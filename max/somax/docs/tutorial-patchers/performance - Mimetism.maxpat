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
		"rect" : [ 259.0, 185.0, 1241.0, 769.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-55",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.231105836006009, 249.624992273427438, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "8",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-54",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.231105836006009, 460.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "8",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.231105836006009, 451.5, 290.5, 37.0 ],
					"text" : "when you increase the onsetlimit, try also increasing the player's timeout, to loosen its pace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.731105836006009, 459.0, 58.0, 22.0 ],
					"text" : "timeout 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.231105836006009, 378.499991001861474, 151.0, 60.0 ],
					"text" : "this will still make the player mimetic but it will add variations, resulting in a very interesting effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.731105836006009, 336.95832873049676, 87.0, 33.0 ],
					"text" : "try 500 ms, then 1000 ms"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.708333333333485, 62.0, 205.0, 22.0 ],
					"text" : "loadunique somax2.overview.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.708333333333485, 13.5, 84.25, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 728.220703125, 254.0, 46.0 ],
					"rounded" : 8.0,
					"text" : "Somax Overview",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.708333333333485, 91.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 517.731105836006009, 127.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.731105836006009, 278.95832873049676, 175.0, 20.0 ],
					"text" : "for more info on its parameters."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 277.95832873049676, 50.0, 20.0 ],
					"text" : "See the"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.333333313465118, 359.402654112264486, 262.0, 22.0 ],
					"text" : "loadunique somax.audioinfluencer.app.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 278.95832873049676, 187.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "Audio Influencer Documentation",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.333333313465118, 387.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.999999999999773, 334.95832873049676, 130.0, 37.0 ],
					"text" : "or change its value from here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.731105836006009, 343.45832873049676, 32.0, 20.0 ],
					"text" : "(ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.731105836006009, 342.45832873049676, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.731105836006009, 372.499991001861417, 76.0, 22.0 ],
					"text" : "onsetlimit $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 159.0, 435.0, 114.0 ],
					"text" : "Follow the steps and enjoy the mimetism provided by this patch. \nThen, for further interaction, try increasing the Onset Limiter parameter (as described at point 7) and see how this varies the pace of the performance. This parameter sets the minimal amount of time (in milliseconds) between two consecutive onsets. Any consecutive onset detected within this time frame will be discarded, so it's very useful to control the time relation of phrases between an Influencer and a Player. Setting this value at 0 ms will make the player mimic the Audio Influencer, as it will respond immediately to its input."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 308.95832873049676, 432.0, 47.0 ],
					"text" : "In this patch we intentionally provided a mixture of .app and .ui objects from the Somax2.5 library, to show how their combination could bring up multiple ways of interactions and performance design."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.231105836006009, 280.95832873049676, 183.0, 52.0 ],
					"text" : "Open the Settings and play with the Onset Limiter parameter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.999999999999773, 304.95832873049676, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "7",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 473.0, 170.0, 24.0 ],
					"text" : "bpatcher somax.server.app"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.6,
					"bubbleside" : 2,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.731105836006009, 29.999991001861474, 212.0, 39.0 ],
					"text" : "Play the Audio File \"Fabbrizio2c.wav\" "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-23",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.731105836006009, 59.499991001861474, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "6",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-17",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 495.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 504.0, 52.333338528871536, 50.00000011920929 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 76.0, 433.0, 74.0 ],
					"text" : "In this ready-to-play performance strategy you will experience the mimetic behaviour of Somax2.\nWe will use the same audio material both for the Audio Influencer and for the Player's Corpus. This material will be the audio file \"Fabbrizio2c.wav\" provided with the Somax2 distribution, a free improvisation by Fabrizio Cassol."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.5, 92.499991001861474, 179.0, 24.0 ],
					"text" : "Initialize Player's parameters"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.731105836006009, 155.0, 250.0, 24.0 ],
					"text" : "Send this message to the Audio Influencer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-7",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.731105836006009, 156.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-6",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.833333313465118, 93.499991001861474, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 518.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 374.499991001861474, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.333333333333314, 378.499991001861474, 54.166666666666686, 37.0 ],
					"text" : "Start DSP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 48.0, 122.0, 20.0 ],
					"text" : "_________________"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 527.0, 60.333338528871536, 39.50000011920929 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 126.0, 90.0, 24.0 ],
					"text" : "Look inside!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.75, 91.499991001861474, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 428.0, 318.0, 824.0, 429.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.0, 163.5, 118.0, 33.0 ],
									"text" : "assign buffername to somax.regions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.5, 133.0, 124.0, 22.0 ],
									"text" : "buffername mimetism"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 386.0, 249.0, 24.0 ],
									"text" : "For more info on Player's parameters, see"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.0, 421.0, 123.0, 49.0 ],
									"text" : "loadunique somax.player.app.maxhelp"
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
									"patching_rect" : [ 727.0, 383.0, 84.25, 29.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.0, 472.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"arrows" : 1,
									"border" : 2.0,
									"id" : "obj-25",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 81.0, 284.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 61.0, 197.0, 20.0 ],
									"text" : "Messages are sent from right to left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 157.0, 102.0, 20.0 ],
									"text" : "set Continuity = 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 183.0, 91.0, 20.0 ],
									"text" : "set Timeout = 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 189.0, 85.0, 74.0 ],
									"text" : "set weights for internal and external melody and harmony"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.75, 223.5, 84.0, 74.0 ],
									"text" : "set Corpus (same as the file played by the Audio Influencer)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 170.0, 82.0, 20.0 ],
									"text" : "enable Player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 133.0, 69.0, 22.0 ],
									"text" : "continuity 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 159.0, 58.0, 22.0 ],
									"text" : "timeout 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 265.0, 109.0, 22.0 ],
									"text" : "weights 0.4 0.4 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 133.0, 61.0, 22.0 ],
									"text" : "enabled 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 33.0, 95.0, 646.5, 22.0 ],
									"text" : "b 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.5, 186.0, 110.0, 35.0 ],
									"text" : "corpus Fabbrizio2c.pickle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 370.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 38.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 168.0, 329.5, 42.5, 329.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 419.0, 330.5, 42.5, 330.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 670.0, 330.0, 42.5, 330.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 544.5, 330.0, 42.5, 330.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 293.5, 329.5, 42.5, 329.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-15884"
					}
,
					"patching_rect" : [ 939.75, 127.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p player_init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.731105836006009, 156.0, 69.0, 22.0 ],
					"text" : "onsetlimit 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
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
						"rect" : [ 326.0, 247.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 124.0, 111.0, 22.0 ],
									"text" : "t s clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 65.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.000000000000227, 90.0, 103.0, 22.0 ],
									"text" : "opendialog sound"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000000000227, 40.000003557113843, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 239.587260557113837, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 151.5, 192.293630278556918, 59.5, 192.293630278556918 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-15886"
					}
,
					"patching_rect" : [ 722.731105836006009, 119.250002916201424, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p read_opendialog"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-19",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 647.0, 252.0, 64.0 ],
					"text" : "The Player UI looks exactly the same if loaded with an audio (A) or MIDI (M) corpus, but the renderer should match the right type of corpus (in this case, audio)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.0, 656.0, 113.666666666666742, 47.0 ],
					"text" : "Status: whether player is initialized on server or not"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.0, 668.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 649.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.731105836006009, 512.902654171869017, 112.0, 37.0 ],
					"text" : "bpatcher somax.player.ui"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.731105836006009, 232.624992273427438, 159.5, 37.0 ],
					"text" : "bpatcher somax.audioinfluencer.ui"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.audioinfluencer.ui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 518.0, 190.0, 263.0, 104.0 ],
					"varname" : "somax.audioinfluencer.ui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.731105836006009, 119.250002916201424, 60.0, 21.0 ],
					"rounded" : 8.0,
					"text" : "Read",
					"texton" : "Read",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.731105836006009, 297.458321743474414, 104.0, 22.0 ],
					"text" : "prepend influence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 940.0, 668.0, 137.0, 35.0 ],
					"text" : "somax.audiorenderer @buffername mimetism",
					"varname" : "somax.audiorenderer"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 710.0, 809.0, 154.0, 22.0 ],
					"text" : "mc.mixdown~ @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 842.0, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 477.0, 710.0, 88.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "output[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "guide_audio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "output[2]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 710.0, 782.0, 95.0, 22.0 ],
					"text" : "mc.combine~ 2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 940.0, 710.0, 88.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "somax2",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "somax2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "somax2"
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.server.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 44.0, 439.0, 260.0, 296.0 ],
					"varname" : "somax.server.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Guiding input demo",
					"background" : 1,
					"basictuning" : 0,
					"channelcount" : 1,
					"clipheight" : 55.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Fabbrizio2c.wav",
								"filename" : "Fabbrizio2c.wav",
								"filekind" : "audiofile",
								"id" : "u934002975",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-26",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.231105836006009, 59.499991001861474, 239.0, 56.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 22.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 33.0, 110.0, 31.0 ],
					"text" : "Mimetism",
					"varname" : "HelpTitle"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-58",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 374.499991001861474, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.ui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 940.0, 169.0, 270.0, 453.0 ],
					"varname" : "somax.player.ui",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"midpoints" : [ 949.5, 754.874991001861417, 795.5, 754.874991001861417 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 527.231105836006009, 182.97916436524838, 527.5, 182.97916436524838 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 486.5, 754.874991001861417, 719.5, 754.874991001861417 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 732.231105836006009, 147.0, 855.5, 147.0, 855.5, 54.0, 486.731105836006009, 54.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 486.731105836006009, 182.229159866179117, 527.5, 182.229159866179117 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 664.231105836006009, 141.0, 719.0, 141.0, 719.0, 114.0, 732.231105836006009, 114.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.5, 295.0, 9.0, 295.0, 9.0, 361.0, 198.0, 361.0, 198.0, 355.0, 211.833333313465118, 355.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 816.231105836006009, 496.0, 924.740552918003004, 496.0, 924.740552918003004, 165.854145442886193, 949.5, 165.854145442886193 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1033.166666666666742, 646.773421053443712, 1092.5, 646.773421053443712 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 527.231105836006009, 447.0, 924.0, 447.0, 924.0, 165.0, 949.5, 165.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 664.231105836006009, 420.0, 503.0, 420.0, 503.0, 186.0, 527.5, 186.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-15882",
		"parameters" : 		{
			"obj-13" : [ "somax2", "somax2", 0 ],
			"obj-1::obj-13::obj-1" : [ "source[4]", "source", 0 ],
			"obj-1::obj-2::obj-395::obj-2" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-1::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-1::obj-2::obj-395::obj-469" : [ "live.text[42]", "live.text[11]", 0 ],
			"obj-1::obj-2::obj-395::obj-472" : [ "live.text[44]", "live.text[11]", 0 ],
			"obj-1::obj-2::obj-395::obj-490" : [ "live.text[43]", "live.text[11]", 0 ],
			"obj-24" : [ "output[2]", "guide_audio", 0 ],
			"obj-27::obj-98" : [ "live.text[66]", "live.text[26]", 0 ],
			"obj-69::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-69::obj-1150" : [ "live.text[65]", "live.text", 0 ],
			"obj-69::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-69::obj-123::obj-1" : [ "live.text[33]", "live.text", 0 ],
			"obj-69::obj-123::obj-2" : [ "live.text[34]", "live.text", 0 ],
			"obj-69::obj-123::obj-3" : [ "live.text[35]", "live.text", 0 ],
			"obj-69::obj-14::obj-12" : [ "live.slider[2]", "live.slider[2]", 0 ],
			"obj-69::obj-14::obj-128" : [ "live.text[62]", "live.text", 1 ],
			"obj-69::obj-14::obj-135" : [ "live.text[59]", "live.text", 1 ],
			"obj-69::obj-14::obj-153" : [ "live.text[61]", "live.text", 1 ],
			"obj-69::obj-14::obj-163" : [ "live.text[60]", "live.text", 1 ],
			"obj-69::obj-14::obj-173" : [ "live.text[51]", "live.text", 1 ],
			"obj-69::obj-14::obj-39" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-69::obj-14::obj-40" : [ "live.slider[4]", "live.slider[2]", 0 ],
			"obj-69::obj-14::obj-64" : [ "live.text[52]", "live.text", 0 ],
			"obj-69::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-69::obj-2" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-69::obj-32" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-69::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[5]", "live.text", 0 ],
			"obj-69::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-69::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[7]", "live.text", 0 ],
			"obj-69::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-69::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-69::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[10]", "live.text", 0 ],
			"obj-69::obj-407::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
			"obj-69::obj-407::obj-1115" : [ "continuity[14]", "continuity", 0 ],
			"obj-69::obj-407::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-69::obj-407::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-69::obj-407::obj-12" : [ "melodicmod12[8]", "melodicmod12", 0 ],
			"obj-69::obj-407::obj-120" : [ "melodicbypass[2]", "melodicbypass", 0 ],
			"obj-69::obj-407::obj-1218" : [ "simultaneousonsets[17]", "artificialmidities", 0 ],
			"obj-69::obj-407::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-69::obj-407::obj-134" : [ "continuity[15]", "continuity", 0 ],
			"obj-69::obj-407::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-69::obj-407::obj-140" : [ "resetinfluences[6]", "resetinfluences", 0 ],
			"obj-69::obj-407::obj-144" : [ "harmonicngramorder[4]", "harmonicngramorder", 0 ],
			"obj-69::obj-407::obj-1444" : [ "outputprobability[5]", "outputprobability", 0 ],
			"obj-69::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-69::obj-407::obj-154" : [ "melodicngramorder[6]", "melodicngramorder", 0 ],
			"obj-69::obj-407::obj-19" : [ "selfmod12[6]", "selfmod12", 0 ],
			"obj-69::obj-407::obj-22" : [ "selfmelodicbypass[4]", "selfmelodicbypass", 0 ],
			"obj-69::obj-407::obj-254" : [ "harmonincpeakdecay[18]", "harmonincpeakdecay", 0 ],
			"obj-69::obj-407::obj-255" : [ "melodicpeakdecay[6]", "melodicpeakdecay", 0 ],
			"obj-69::obj-407::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-69::obj-407::obj-270::obj-1226" : [ "width[2]", "Width", 0 ],
			"obj-69::obj-407::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-69::obj-407::obj-270::obj-1240" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-69::obj-407::obj-270::obj-1241" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-69::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-69::obj-407::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-69::obj-407::obj-295" : [ "playingmode[2]", "playingmode", 0 ],
			"obj-69::obj-407::obj-298" : [ "simultaneousonsets[16]", "simultaneousonsets", 0 ],
			"obj-69::obj-407::obj-328" : [ "decaybasis[6]", "decaybasis", 0 ],
			"obj-69::obj-407::obj-387::obj-89::obj-1" : [ "live.text[12]", "live.text", 0 ],
			"obj-69::obj-407::obj-387::obj-89::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-69::obj-407::obj-387::obj-89::obj-3" : [ "live.text[15]", "live.text", 0 ],
			"obj-69::obj-407::obj-497::obj-89::obj-1" : [ "live.text[37]", "live.text", 0 ],
			"obj-69::obj-407::obj-497::obj-89::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-69::obj-407::obj-497::obj-89::obj-3" : [ "live.text[11]", "live.text", 0 ],
			"obj-69::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-69::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[2]", "__exp_tempoconsistencysigma", 0 ],
			"obj-69::obj-407::obj-642" : [ "__exp_numnotessigma[4]", "__exp_numnotessigma", 0 ],
			"obj-69::obj-407::obj-653" : [ "__exp_numnotesenable[6]", "__exp_numnotesenable", 0 ],
			"obj-69::obj-407::obj-656" : [ "__exp_numnotesmu[4]", "__exp_numnotesmu", 0 ],
			"obj-69::obj-407::obj-667" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-69::obj-407::obj-670" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-69::obj-407::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-69::obj-407::obj-685" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-69::obj-407::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-69::obj-407::obj-702" : [ "__exp_durationmu[6]", "__exp_durationmu", 0 ],
			"obj-69::obj-407::obj-722" : [ "__exp_octavebandsenable[6]", "__exp_octavebandsenable", 0 ],
			"obj-69::obj-407::obj-733" : [ "__exp_octavebands[9]", "__exp_octavebands", 0 ],
			"obj-69::obj-407::obj-746" : [ "__exp_selfpitchfromchords[6]", "__exp_selfpitchfromchords", 0 ],
			"obj-69::obj-407::obj-763" : [ "__exp_autojumpforcejump[6]", "__exp_autojumpforcejump", 0 ],
			"obj-69::obj-407::obj-774" : [ "__exp_autojumpenable[5]", "__exp_autojumpenable", 0 ],
			"obj-69::obj-407::obj-777" : [ "__exp_autojumpactivate[6]", "__exp_autojumpactivate", 0 ],
			"obj-69::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[6]", "__exp_tempoconsistencyenable", 0 ],
			"obj-69::obj-407::obj-802" : [ "__exp_tempoconsistencylen[10]", "__exp_tempoconsistencylen", 0 ],
			"obj-69::obj-407::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-69::obj-407::obj-842::obj-89::obj-1" : [ "live.text[4]", "live.text", 0 ],
			"obj-69::obj-407::obj-842::obj-89::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-69::obj-407::obj-842::obj-89::obj-3" : [ "live.text[36]", "live.text", 0 ],
			"obj-69::obj-407::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-69::obj-407::obj-860" : [ "harmonincpeakdecay[17]", "harmonincpeakdecay[1]", 0 ],
			"obj-69::obj-407::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-69::obj-407::obj-870" : [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
			"obj-69::obj-407::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-69::obj-407::obj-96::obj-89::obj-1" : [ "live.text[1]", "live.text", 0 ],
			"obj-69::obj-407::obj-96::obj-89::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-69::obj-407::obj-96::obj-89::obj-3" : [ "live.text[3]", "live.text", 0 ],
			"obj-69::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-69::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-69::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-69::obj-85::obj-1" : [ "live.text[39]", "live.text", 0 ],
			"obj-69::obj-85::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-69::obj-85::obj-3" : [ "live.text[53]", "live.text", 0 ],
			"obj-69::obj-87::obj-1" : [ "live.text[26]", "live.text", 0 ],
			"obj-69::obj-87::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-69::obj-87::obj-3" : [ "live.text[14]", "live.text", 0 ],
			"obj-69::obj-89::obj-1" : [ "live.text[29]", "live.text", 0 ],
			"obj-69::obj-89::obj-2" : [ "live.text[28]", "live.text", 0 ],
			"obj-69::obj-89::obj-3" : [ "live.text[27]", "live.text", 0 ],
			"obj-69::obj-91::obj-1" : [ "live.text[32]", "live.text", 0 ],
			"obj-69::obj-91::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-69::obj-91::obj-3" : [ "live.text[30]", "live.text", 0 ],
			"obj-69::obj-94::obj-1" : [ "live.text[64]", "live.text", 0 ],
			"obj-69::obj-94::obj-2" : [ "live.text[54]", "live.text", 0 ],
			"obj-69::obj-94::obj-3" : [ "live.text[63]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-2::obj-395::obj-2" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-2::obj-395::obj-375" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-1::obj-2::obj-395::obj-441" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-1::obj-2::obj-395::obj-469" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-2::obj-395::obj-472" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-2::obj-395::obj-490" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-27::obj-98" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-69::obj-1150" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-69::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-69::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-69::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-69::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-69::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-69::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-69::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-69::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-69::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-69::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-69::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-69::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[2]"
				}
,
				"obj-69::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-69::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-69::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[2]"
				}
,
				"obj-69::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-69::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-69::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-69::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-69::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-69::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-69::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-69::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-69::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-69::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-69::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-69::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-69::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-69::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-69::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-69::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-69::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-69::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-69::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-69::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-69::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-69::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-69::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-69::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-69::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-69::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-69::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[63]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Fabbrizio2c.wav",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
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
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
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
		"autosave" : 0
	}

}
