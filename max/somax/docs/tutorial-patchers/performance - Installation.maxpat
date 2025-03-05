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
		"rect" : [ 247.0, 100.0, 1324.0, 897.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 18.0, 90.0, 24.0 ],
					"text" : "Look inside!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.208333333333485, 367.0, 200.625, 33.0 ],
					"text" : "If, for any reason, the interaction stops, a bang will resume it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.208333333333485, 300.0, 200.625, 60.0 ],
					"text" : "Some sort of trigger is always needed to start the interaction, this can be a bang that influences one of the two Players"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 188.0, 433.0, 87.0 ],
					"text" : "This patch illustrates a particular case in which all the influences are provided by the Players themself, hence there is no need for an Audio or MIDI Influencer.\n\nThe two Players are listening to each other, and their parameters are initialized so that their interaction could potentially continue forever, thus the installation mode."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-19",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.833333333333485, 230.0, 113.0, 64.0 ],
					"text" : "Bang any of the Players once to start the interaction"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.0, 250.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.0, 250.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-8",
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
						"rect" : [ 328.0, 307.0, 1207.0, 429.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.399999999999977, 293.0, 101.0, 33.0 ],
									"text" : "this helps to get more mathes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.399999999999977, 234.0, 87.0, 60.0 ],
									"text" : "allow transpositions for -1/+1 semitones "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.0, 254.5, 61.0, 20.0 ],
									"text" : "Pan Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1075.0, 214.0, 114.0, 22.0 ],
									"text" : "audiomixer pan 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 248.0, 107.0, 33.0 ],
									"text" : "select Player 1 as Influence Source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 220.0, 96.0, 20.0 ],
									"text" : "set Quality = 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 161.0, 85.0, 20.0 ],
									"text" : "set Sparse On"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 193.0, 63.0, 22.0 ],
									"text" : "quality 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.333333333333314, 207.0, 107.0, 22.0 ],
									"text" : "transpositions -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.5, 137.0, 55.0, 22.0 ],
									"text" : "sparse 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 283.0, 94.0, 35.0 ],
									"text" : "router 0 source Player1"
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
									"patching_rect" : [ 838.0, 385.5, 249.0, 24.0 ],
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
									"patching_rect" : [ 1096.0, 420.5, 123.0, 49.0 ],
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
									"patching_rect" : [ 1096.0, 383.0, 84.25, 29.0 ],
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
									"patching_rect" : [ 1096.0, 471.5, 51.0, 22.0 ],
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
									"patching_rect" : [ 810.0, 77.0, 284.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.0, 57.0, 197.0, 20.0 ],
									"text" : "Messages are sent from right to left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 161.0, 112.0, 33.0 ],
									"text" : "set Continuity = 0.3\nset Cut Off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 233.0, 93.0, 20.0 ],
									"text" : "disable Timeout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.0, 193.0, 85.0, 74.0 ],
									"text" : "set weights for internal and external melody and harmony"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.75, 203.5, 67.0, 20.0 ],
									"text" : "set Corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.0, 167.5, 82.0, 20.0 ],
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
									"patching_rect" : [ 496.0, 137.0, 112.0, 22.0 ],
									"text" : "continuity 0.3, cut 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.75, 209.0, 94.0, 22.0 ],
									"text" : "timeoutenable 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.5, 270.0, 102.0, 35.0 ],
									"text" : "weights 0.5 0.25 0.6 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.0, 137.0, 61.0, 22.0 ],
									"text" : "enabled 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 33.0, 95.0, 1061.0, 22.0 ],
									"text" : "b 10"
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
									"patching_rect" : [ 843.25, 166.5, 113.75, 35.0 ],
									"text" : "corpus Marco_guitar.pickle"
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
									"midpoints" : [ 621.25, 330.0, 42.5, 330.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 274.0, 329.0, 42.5, 329.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 505.5, 329.833333343267441, 42.5, 329.833333343267441 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1084.5, 330.5, 42.5, 330.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 389.833333333333314, 329.0, 42.5, 329.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 158.5, 329.5, 42.5, 329.5 ],
									"source" : [ "obj-21", 0 ]
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
									"midpoints" : [ 852.75, 330.5, 42.5, 330.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 968.5, 330.0, 42.5, 330.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 737.0, 330.5, 42.5, 330.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-17700"
					}
,
					"patching_rect" : [ 743.0, 19.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p player2_init"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Player2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.app.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "", "" ],
					"patching_rect" : [ 743.0, 59.0, 269.0, 924.0 ],
					"varname" : "somax.player.app[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Player1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.app.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "", "" ],
					"patching_rect" : [ 461.0, 59.0, 269.0, 924.0 ],
					"varname" : "somax.player.app",
					"viewvisibility" : 1
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
					"patching_rect" : [ 1212.708333333333485, 60.5, 205.0, 22.0 ],
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
					"patching_rect" : [ 1212.708333333333485, 12.0, 84.25, 29.0 ],
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
					"patching_rect" : [ 1212.708333333333485, 89.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 285.0, 435.0, 47.0 ],
					"text" : "Follow the steps and enjoy the mimetism provided by this patch. \nThen try to change the Player's parameters to vary the flavour of the interaction.\nTry also to use your own materials to build corpora for this particular behaviour."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.231105836006009, 520.999991001861531, 170.0, 24.0 ],
					"text" : "bpatcher somax.server.app"
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
					"patching_rect" : [ 43.0, 544.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
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
					"patching_rect" : [ 52.0, 552.0, 52.333338528871536, 50.00000011920929 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 76.0, 433.0, 100.0 ],
					"text" : "In this ready-to-play performance strategy you will experience a unique behaviour of Somax2: the installation mode.\n\nWe will use two Players loaded with rich harmonic and melodic material. \nThis material will consist of the audio files \"Fabbrizio2c.wav\" and \"Marco_guitar.wav\" provided with the Somax2 distribution, two free improvisations by Fabrizio Cassol and Marco Fiorini."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.75, 119.95832873049676, 179.0, 24.0 ],
					"text" : "Initialize Player's parameters"
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
					"patching_rect" : [ 1060.083333313465118, 120.95832873049676, 20.0, 20.0 ],
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
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 569.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 66.5, 422.499991001861474, 45.0, 45.0 ]
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
					"patching_rect" : [ 121.833333333333314, 426.499991001861474, 54.166666666666686, 37.0 ],
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
					"patching_rect" : [ 18.0, 48.0, 135.0, 20.0 ],
					"text" : "___________________"
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
					"patching_rect" : [ 226.0, 573.0, 60.597054250402664, 42.00000011920929 ],
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
					"patching_rect" : [ 543.0, 18.0, 90.0, 24.0 ],
					"text" : "Look inside!"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.0, 118.95832873049676, 24.0, 24.0 ]
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
						"rect" : [ 253.0, 298.0, 1323.0, 429.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.399999999999977, 293.0, 101.0, 33.0 ],
									"text" : "this helps to get more mathes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 217.0, 105.0, 33.0 ],
									"text" : "set \nTimestretch = 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1204.0, 290.5, 73.0, 20.0 ],
									"text" : "Gain control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1191.0, 263.0, 107.0, 22.0 ],
									"text" : "audiomixer gain -9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1092.0, 233.0, 53.0, 20.0 ],
									"text" : "Pan Left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1074.75, 202.5, 118.0, 22.0 ],
									"text" : "audiomixer pan -127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.0, 241.0, 67.0, 20.0 ],
									"text" : "set Corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 248.0, 107.0, 33.0 ],
									"text" : "select Player 1 as Influence Source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 183.0, 96.0, 20.0 ],
									"text" : "set Quality = 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 161.0, 85.0, 20.0 ],
									"text" : "set Sparse Off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.399999999999977, 234.0, 87.0, 60.0 ],
									"text" : "allow transpositions for -1/+1 semitones "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 193.0, 87.0, 22.0 ],
									"text" : "timestretch 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.399999999999977, 210.0, 107.0, 22.0 ],
									"text" : "transpositions -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.5, 137.0, 116.0, 22.0 ],
									"text" : "sparse 0, quality 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 283.0, 93.0, 35.0 ],
									"text" : "router 0 source Player2"
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
									"patching_rect" : [ 955.75, 384.5, 249.0, 24.0 ],
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
									"patching_rect" : [ 1213.75, 419.5, 128.25, 49.0 ],
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
									"patching_rect" : [ 1213.75, 382.0, 84.25, 29.0 ],
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
									"patching_rect" : [ 1213.75, 472.5, 51.0, 22.0 ],
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
									"patching_rect" : [ 926.0, 79.0, 284.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.0, 59.0, 197.0, 20.0 ],
									"text" : "Messages are sent from right to left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 161.0, 102.0, 33.0 ],
									"text" : "set Continuity = 1\nset Cut Off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 233.0, 91.0, 20.0 ],
									"text" : "set Timeout = 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.0, 193.0, 85.0, 74.0 ],
									"text" : "set weights for internal and external melody and harmony"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.0, 168.0, 82.0, 20.0 ],
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
									"patching_rect" : [ 496.0, 137.0, 102.0, 22.0 ],
									"text" : "continuity 1, cut 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.75, 209.0, 58.0, 22.0 ],
									"text" : "timeout 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.5, 270.0, 119.0, 22.0 ],
									"text" : "weights 0.5 0.4 1 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.0, 137.0, 61.0, 22.0 ],
									"text" : "enabled 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 33.0, 95.0, 1177.0, 22.0 ],
									"text" : "b 11"
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
									"patching_rect" : [ 843.25, 202.5, 108.0, 35.0 ],
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
									"midpoints" : [ 621.25, 330.0, 42.5, 330.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 274.0, 329.0, 42.5, 329.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 505.5, 329.833333343267441, 42.5, 329.833333343267441 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1200.5, 330.0, 42.5, 330.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 389.899999999999977, 329.0, 42.5, 329.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 158.5, 328.0, 42.5, 328.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1084.25, 330.75, 42.5, 330.75 ],
									"source" : [ "obj-23", 0 ]
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
									"midpoints" : [ 852.75, 330.5, 42.5, 330.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 968.5, 330.0, 42.5, 330.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 737.0, 330.5, 42.5, 330.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-19662"
					}
,
					"patching_rect" : [ 461.0, 20.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p player1_init"
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
					"patching_rect" : [ 40.0, 487.0, 260.0, 298.0 ],
					"varname" : "somax.server.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.0, 251.999999999999943, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
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
					"patching_rect" : [ 22.0, 33.0, 125.0, 31.0 ],
					"text" : "Installation",
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
					"patching_rect" : [ 39.5, 422.499991001861474, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1118.5, 284.0, 1041.333333313465118, 284.0, 1041.333333313465118, 48.499991001861474, 470.5, 48.499991001861474 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1154.5, 284.0, 1041.000000029802322, 284.0, 1041.000000029802322, 48.499991001861474, 752.5, 48.499991001861474 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1093.5, 153.0, 1041.0, 153.0, 1041.0, 12.0, 470.5, 12.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1093.5, 154.0, 1041.0, 154.0, 1041.0, 12.0, 752.5, 12.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-17698",
		"parameters" : 		{
			"obj-1::obj-13::obj-1" : [ "source[4]", "source", 0 ],
			"obj-1::obj-2::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-1::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-1::obj-2::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-1::obj-2::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-1::obj-2::obj-395::obj-490" : [ "live.text[6]", "live.text[11]", 0 ],
			"obj-5::obj-118::obj-114" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-5::obj-118::obj-119" : [ "live.text[67]", "live.text[30]", 0 ],
			"obj-5::obj-118::obj-2::obj-119" : [ "live.text[63]", "live.text[30]", 0 ],
			"obj-5::obj-118::obj-2::obj-13" : [ "live.text[65]", "live.text", 0 ],
			"obj-5::obj-118::obj-2::obj-140" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-5::obj-118::obj-2::obj-62::obj-1" : [ "source[9]", "source", 0 ],
			"obj-5::obj-118::obj-42" : [ "live.toggle", "live.toggle", 0 ],
			"obj-5::obj-118::obj-55" : [ "live.gain~", "live.gain~", 0 ],
			"obj-5::obj-17::obj-103" : [ "influence delay[4]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-10::obj-103" : [ "influence delay[2]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-10::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-5::obj-17::obj-10::obj-26" : [ "chroma scaling factor[6]", "chroma", 0 ],
			"obj-5::obj-17::obj-10::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-10::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-5::obj-17::obj-10::obj-30" : [ "chroma scaling factor[5]", "chroma", 0 ],
			"obj-5::obj-17::obj-10::obj-46::obj-1" : [ "source[5]", "source", 0 ],
			"obj-5::obj-17::obj-10::obj-9" : [ "pitch[4]", "pitch", 0 ],
			"obj-5::obj-17::obj-2::obj-103" : [ "influence delay", "influencedelay", 0 ],
			"obj-5::obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-5::obj-17::obj-2::obj-26" : [ "chroma scaling factor[10]", "chroma", 0 ],
			"obj-5::obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-5::obj-17::obj-2::obj-30" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-5::obj-17::obj-2::obj-46::obj-1" : [ "source[1]", "source", 0 ],
			"obj-5::obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-5::obj-17::obj-33::obj-103" : [ "influence delay[3]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-33::obj-21" : [ "onset[5]", "onset", 0 ],
			"obj-5::obj-17::obj-33::obj-26" : [ "chroma scaling factor[12]", "chroma", 0 ],
			"obj-5::obj-17::obj-33::obj-28" : [ "chromaonset[5]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-33::obj-29" : [ "enable[5]", "enable", 0 ],
			"obj-5::obj-17::obj-33::obj-30" : [ "chroma scaling factor[11]", "chroma", 0 ],
			"obj-5::obj-17::obj-33::obj-46::obj-1" : [ "source[6]", "source", 0 ],
			"obj-5::obj-17::obj-33::obj-9" : [ "pitch[5]", "pitch", 0 ],
			"obj-5::obj-17::obj-6::obj-103" : [ "influence delay[1]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-6::obj-21" : [ "onset[3]", "onset", 0 ],
			"obj-5::obj-17::obj-6::obj-26" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-5::obj-17::obj-6::obj-28" : [ "chromaonset[3]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-6::obj-29" : [ "enable[3]", "enable", 0 ],
			"obj-5::obj-17::obj-6::obj-30" : [ "chroma scaling factor[3]", "chroma", 0 ],
			"obj-5::obj-17::obj-6::obj-46::obj-1" : [ "source[2]", "source", 0 ],
			"obj-5::obj-17::obj-6::obj-9" : [ "pitch[3]", "pitch", 0 ],
			"obj-5::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-5::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-5::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-5::obj-3::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-5::obj-3::obj-1150" : [ "live.text[50]", "live.text", 0 ],
			"obj-5::obj-3::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-5::obj-3::obj-123::obj-1" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-3::obj-123::obj-2" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-3::obj-123::obj-3" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-3::obj-14::obj-12" : [ "live.slider[2]", "live.slider[2]", 0 ],
			"obj-5::obj-3::obj-14::obj-128" : [ "live.text[62]", "live.text", 1 ],
			"obj-5::obj-3::obj-14::obj-135" : [ "live.text[59]", "live.text", 1 ],
			"obj-5::obj-3::obj-14::obj-153" : [ "live.text[61]", "live.text", 1 ],
			"obj-5::obj-3::obj-14::obj-163" : [ "live.text[60]", "live.text", 1 ],
			"obj-5::obj-3::obj-14::obj-173" : [ "live.text[51]", "live.text", 1 ],
			"obj-5::obj-3::obj-14::obj-39" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-5::obj-3::obj-14::obj-40" : [ "live.slider[4]", "live.slider[2]", 0 ],
			"obj-5::obj-3::obj-14::obj-64" : [ "live.text[52]", "live.text", 0 ],
			"obj-5::obj-3::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-5::obj-3::obj-2" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-5::obj-3::obj-32" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[35]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[29]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-1115" : [ "continuity[14]", "continuity", 0 ],
			"obj-5::obj-3::obj-407::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-5::obj-3::obj-407::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-5::obj-3::obj-407::obj-12" : [ "melodicmod12[8]", "melodicmod12", 0 ],
			"obj-5::obj-3::obj-407::obj-120" : [ "melodicbypass[2]", "melodicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[17]", "artificialmidities", 0 ],
			"obj-5::obj-3::obj-407::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-134" : [ "continuity[15]", "continuity", 0 ],
			"obj-5::obj-3::obj-407::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-5::obj-3::obj-407::obj-140" : [ "resetinfluences[6]", "resetinfluences", 0 ],
			"obj-5::obj-3::obj-407::obj-144" : [ "harmonicngramorder[4]", "harmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-1444" : [ "outputprobability[5]", "outputprobability", 0 ],
			"obj-5::obj-3::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-154" : [ "melodicngramorder[6]", "melodicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-19" : [ "selfmod12[6]", "selfmod12", 0 ],
			"obj-5::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[4]", "selfmelodicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[18]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[6]", "melodicpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1226" : [ "width[2]", "Width", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-5::obj-3::obj-407::obj-295" : [ "playingmode[2]", "playingmode", 0 ],
			"obj-5::obj-3::obj-407::obj-298" : [ "simultaneousonsets[16]", "simultaneousonsets", 0 ],
			"obj-5::obj-3::obj-407::obj-328" : [ "decaybasis[6]", "decaybasis", 0 ],
			"obj-5::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[45]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[42]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[44]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-5::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[2]", "__exp_tempoconsistencysigma", 0 ],
			"obj-5::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[4]", "__exp_numnotessigma", 0 ],
			"obj-5::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[6]", "__exp_numnotesenable", 0 ],
			"obj-5::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[4]", "__exp_numnotesmu", 0 ],
			"obj-5::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-670" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-5::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-5::obj-3::obj-407::obj-702" : [ "__exp_durationmu[6]", "__exp_durationmu", 0 ],
			"obj-5::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[6]", "__exp_octavebandsenable", 0 ],
			"obj-5::obj-3::obj-407::obj-733" : [ "__exp_octavebands[9]", "__exp_octavebands", 0 ],
			"obj-5::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[6]", "__exp_selfpitchfromchords", 0 ],
			"obj-5::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[6]", "__exp_autojumpforcejump", 0 ],
			"obj-5::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[5]", "__exp_autojumpenable", 0 ],
			"obj-5::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[6]", "__exp_autojumpactivate", 0 ],
			"obj-5::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[6]", "__exp_tempoconsistencyenable", 0 ],
			"obj-5::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[10]", "__exp_tempoconsistencylen", 0 ],
			"obj-5::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[28]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[33]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[17]", "harmonincpeakdecay[1]", 0 ],
			"obj-5::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-3::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-3::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-5::obj-3::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-3::obj-85::obj-1" : [ "live.text[47]", "live.text", 0 ],
			"obj-5::obj-3::obj-85::obj-2" : [ "live.text[48]", "live.text", 0 ],
			"obj-5::obj-3::obj-85::obj-3" : [ "live.text[53]", "live.text", 0 ],
			"obj-5::obj-3::obj-87::obj-1" : [ "live.text[21]", "live.text", 0 ],
			"obj-5::obj-3::obj-87::obj-2" : [ "live.text[36]", "live.text", 0 ],
			"obj-5::obj-3::obj-87::obj-3" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-3::obj-89::obj-1" : [ "live.text[38]", "live.text", 0 ],
			"obj-5::obj-3::obj-89::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-5::obj-3::obj-89::obj-3" : [ "live.text[32]", "live.text", 0 ],
			"obj-5::obj-3::obj-91::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-3::obj-91::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-3::obj-91::obj-3" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-3::obj-94::obj-1" : [ "live.text[49]", "live.text", 0 ],
			"obj-5::obj-3::obj-94::obj-2" : [ "live.text[54]", "live.text", 0 ],
			"obj-5::obj-3::obj-94::obj-3" : [ "live.text[55]", "live.text", 0 ],
			"obj-5::obj-6::obj-98" : [ "live.text[2]", "live.text[26]", 0 ],
			"obj-7::obj-118::obj-114" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-7::obj-118::obj-119" : [ "live.text[58]", "live.text[30]", 0 ],
			"obj-7::obj-118::obj-2::obj-119" : [ "live.text[56]", "live.text[30]", 0 ],
			"obj-7::obj-118::obj-2::obj-13" : [ "live.text[57]", "live.text", 0 ],
			"obj-7::obj-118::obj-2::obj-140" : [ "mc.live.gain~[3]", "mc.live.gain~", 0 ],
			"obj-7::obj-118::obj-2::obj-62::obj-1" : [ "source[12]", "source", 0 ],
			"obj-7::obj-118::obj-42" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-7::obj-118::obj-55" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-7::obj-17::obj-103" : [ "influence delay[9]", "influencedelay", 0 ],
			"obj-7::obj-17::obj-10::obj-103" : [ "influence delay[7]", "influencedelay", 0 ],
			"obj-7::obj-17::obj-10::obj-21" : [ "onset[8]", "onset", 0 ],
			"obj-7::obj-17::obj-10::obj-26" : [ "chroma scaling factor[15]", "chroma", 0 ],
			"obj-7::obj-17::obj-10::obj-28" : [ "chromaonset[8]", "chromaonset", 0 ],
			"obj-7::obj-17::obj-10::obj-29" : [ "enable[8]", "enable", 0 ],
			"obj-7::obj-17::obj-10::obj-30" : [ "chroma scaling factor[14]", "chroma", 0 ],
			"obj-7::obj-17::obj-10::obj-46::obj-1" : [ "source[10]", "source", 0 ],
			"obj-7::obj-17::obj-10::obj-9" : [ "pitch[8]", "pitch", 0 ],
			"obj-7::obj-17::obj-2::obj-103" : [ "influence delay[5]", "influencedelay", 0 ],
			"obj-7::obj-17::obj-2::obj-21" : [ "onset[6]", "onset", 0 ],
			"obj-7::obj-17::obj-2::obj-26" : [ "chroma scaling factor[8]", "chroma", 0 ],
			"obj-7::obj-17::obj-2::obj-28" : [ "chromaonset[6]", "chromaonset", 0 ],
			"obj-7::obj-17::obj-2::obj-29" : [ "enable[6]", "enable", 0 ],
			"obj-7::obj-17::obj-2::obj-30" : [ "chroma scaling factor[7]", "chroma", 0 ],
			"obj-7::obj-17::obj-2::obj-46::obj-1" : [ "source[7]", "source", 0 ],
			"obj-7::obj-17::obj-2::obj-9" : [ "pitch[6]", "pitch", 0 ],
			"obj-7::obj-17::obj-33::obj-103" : [ "influence delay[8]", "influencedelay", 0 ],
			"obj-7::obj-17::obj-33::obj-21" : [ "onset[9]", "onset", 0 ],
			"obj-7::obj-17::obj-33::obj-26" : [ "chroma scaling factor[17]", "chroma", 0 ],
			"obj-7::obj-17::obj-33::obj-28" : [ "chromaonset[9]", "chromaonset", 0 ],
			"obj-7::obj-17::obj-33::obj-29" : [ "enable[9]", "enable", 0 ],
			"obj-7::obj-17::obj-33::obj-30" : [ "chroma scaling factor[16]", "chroma", 0 ],
			"obj-7::obj-17::obj-33::obj-46::obj-1" : [ "source[11]", "source", 0 ],
			"obj-7::obj-17::obj-33::obj-9" : [ "pitch[9]", "pitch", 0 ],
			"obj-7::obj-17::obj-6::obj-103" : [ "influence delay[6]", "influencedelay", 0 ],
			"obj-7::obj-17::obj-6::obj-21" : [ "onset[7]", "onset", 0 ],
			"obj-7::obj-17::obj-6::obj-26" : [ "chroma scaling factor[9]", "chroma", 0 ],
			"obj-7::obj-17::obj-6::obj-28" : [ "chromaonset[7]", "chromaonset", 0 ],
			"obj-7::obj-17::obj-6::obj-29" : [ "enable[7]", "enable", 0 ],
			"obj-7::obj-17::obj-6::obj-30" : [ "chroma scaling factor[13]", "chroma", 0 ],
			"obj-7::obj-17::obj-6::obj-46::obj-1" : [ "source[8]", "source", 0 ],
			"obj-7::obj-17::obj-6::obj-9" : [ "pitch[7]", "pitch", 0 ],
			"obj-7::obj-25::obj-1" : [ "Gain[1]", "Gain", 0 ],
			"obj-7::obj-25::obj-44" : [ "live.dial[2]", "Width", 0 ],
			"obj-7::obj-25::obj-46" : [ "live.dial[3]", "Pan", 0 ],
			"obj-7::obj-3::obj-1115" : [ "continuity[25]", "continuity", 0 ],
			"obj-7::obj-3::obj-1150" : [ "live.text[111]", "live.text", 0 ],
			"obj-7::obj-3::obj-1179" : [ "continuity[26]", "continuity", 0 ],
			"obj-7::obj-3::obj-123::obj-1" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-3::obj-123::obj-2" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-3::obj-123::obj-3" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-3::obj-14::obj-12" : [ "live.slider[7]", "live.slider[2]", 0 ],
			"obj-7::obj-3::obj-14::obj-128" : [ "live.text[99]", "live.text", 1 ],
			"obj-7::obj-3::obj-14::obj-135" : [ "live.text[102]", "live.text", 1 ],
			"obj-7::obj-3::obj-14::obj-153" : [ "live.text[100]", "live.text", 1 ],
			"obj-7::obj-3::obj-14::obj-163" : [ "live.text[103]", "live.text", 1 ],
			"obj-7::obj-3::obj-14::obj-173" : [ "live.text[101]", "live.text", 1 ],
			"obj-7::obj-3::obj-14::obj-39" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-3::obj-14::obj-40" : [ "live.slider[8]", "live.slider[2]", 0 ],
			"obj-7::obj-3::obj-14::obj-64" : [ "live.text[104]", "live.text", 0 ],
			"obj-7::obj-3::obj-16::obj-26" : [ "corpusname[1]", "corpusname", 0 ],
			"obj-7::obj-3::obj-2" : [ "heldnotesmode[7]", "heldnotesmode", 0 ],
			"obj-7::obj-3::obj-32" : [ "heldnotesmode[8]", "heldnotesmode", 0 ],
			"obj-7::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[87]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[88]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[89]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[90]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[91]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[10]", "harmonincpeakdecay", 0 ],
			"obj-7::obj-3::obj-407::obj-1115" : [ "continuity[24]", "continuity", 0 ],
			"obj-7::obj-3::obj-407::obj-1175" : [ "heldnotesmode[1]", "heldnotesmode", 0 ],
			"obj-7::obj-3::obj-407::obj-1179" : [ "continuity[2]", "continuity", 0 ],
			"obj-7::obj-3::obj-407::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-7::obj-3::obj-407::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-7::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[1]", "artificialmidities", 0 ],
			"obj-7::obj-3::obj-407::obj-126" : [ "harmonicbypass[5]", "harmonicbypass", 0 ],
			"obj-7::obj-3::obj-407::obj-134" : [ "continuity[1]", "continuity", 0 ],
			"obj-7::obj-3::obj-407::obj-1344" : [ "enforcetaboo[3]", "enforcetaboo", 0 ],
			"obj-7::obj-3::obj-407::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-7::obj-3::obj-407::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-7::obj-3::obj-407::obj-1444" : [ "outputprobability[1]", "outputprobability", 0 ],
			"obj-7::obj-3::obj-407::obj-152" : [ "selfngramorder[3]", "selfngramorder", 0 ],
			"obj-7::obj-3::obj-407::obj-154" : [ "melodicngramorder[1]", "melodicngramorder", 0 ],
			"obj-7::obj-3::obj-407::obj-19" : [ "selfmod12[7]", "selfmod12", 0 ],
			"obj-7::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-7::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-7::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[1]", "melodicpeakdecay", 0 ],
			"obj-7::obj-3::obj-407::obj-256" : [ "selfpeakdecay[2]", "selfpeakdecay", 0 ],
			"obj-7::obj-3::obj-407::obj-270::obj-1226" : [ "width[3]", "Width", 0 ],
			"obj-7::obj-3::obj-407::obj-270::obj-1227" : [ "center[3]", "Center", 0 ],
			"obj-7::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-7::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[1]", "live.numbox[2]", 0 ],
			"obj-7::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[3]", "__exp_velocityenable", 0 ],
			"obj-7::obj-3::obj-407::obj-270::obj-889" : [ "weight[3]", "Weight", 0 ],
			"obj-7::obj-3::obj-407::obj-295" : [ "playingmode[3]", "playingmode", 0 ],
			"obj-7::obj-3::obj-407::obj-298" : [ "simultaneousonsets[18]", "simultaneousonsets", 0 ],
			"obj-7::obj-3::obj-407::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-7::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[1]", "__exp_melodicpitchfromchords", 0 ],
			"obj-7::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[3]", "__exp_tempoconsistencysigma", 0 ],
			"obj-7::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-7::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[1]", "__exp_numnotesenable", 0 ],
			"obj-7::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-7::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[2]", "selfharmonicbypass", 0 ],
			"obj-7::obj-3::obj-407::obj-670" : [ "harmonicbypass[4]", "harmonicbypass", 0 ],
			"obj-7::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[2]", "selfharmonicngramorder", 0 ],
			"obj-7::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[12]", "harmonincpeakdecay[1]", 0 ],
			"obj-7::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[1]", "__exp_durationsigma", 0 ],
			"obj-7::obj-3::obj-407::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-7::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[1]", "__exp_octavebandsenable", 0 ],
			"obj-7::obj-3::obj-407::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-7::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[1]", "__exp_selfpitchfromchords", 0 ],
			"obj-7::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[7]", "__exp_autojumpforcejump", 0 ],
			"obj-7::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-7::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-7::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[1]", "__exp_tempoconsistencyenable", 0 ],
			"obj-7::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[11]", "__exp_tempoconsistencylen", 0 ],
			"obj-7::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[11]", "harmonincpeakdecay", 0 ],
			"obj-7::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[84]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[85]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[86]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-843" : [ "harmonicngramorder[5]", "harmonicngramorder", 0 ],
			"obj-7::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[1]", "harmonincpeakdecay[1]", 0 ],
			"obj-7::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[7]", "selfharmonicngramorder", 0 ],
			"obj-7::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[3]", "selfharmonicbypass", 0 ],
			"obj-7::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[9]", "harmonincpeakdecay", 0 ],
			"obj-7::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[81]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[83]", "live.text", 0 ],
			"obj-7::obj-3::obj-79::obj-1" : [ "live.text[64]", "live.text", 0 ],
			"obj-7::obj-3::obj-79::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-3::obj-79::obj-3" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-3::obj-85::obj-1" : [ "live.text[105]", "live.text", 0 ],
			"obj-7::obj-3::obj-85::obj-2" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-3::obj-85::obj-3" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-3::obj-87::obj-1" : [ "live.text[70]", "live.text", 0 ],
			"obj-7::obj-3::obj-87::obj-2" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-3::obj-87::obj-3" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-3::obj-89::obj-1" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-3::obj-89::obj-2" : [ "live.text[74]", "live.text", 0 ],
			"obj-7::obj-3::obj-89::obj-3" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-3::obj-91::obj-1" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-3::obj-91::obj-2" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-3::obj-91::obj-3" : [ "live.text[66]", "live.text", 0 ],
			"obj-7::obj-3::obj-94::obj-1" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-3::obj-94::obj-2" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-3::obj-94::obj-3" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-6::obj-98" : [ "live.text[112]", "live.text[26]", 0 ],
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
				"obj-1::obj-2::obj-395::obj-375" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-1::obj-2::obj-395::obj-441" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-1::obj-2::obj-395::obj-469" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-2::obj-395::obj-490" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-5::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-5::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[2]"
				}
,
				"obj-5::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[6]"
				}
,
				"obj-5::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[5]"
				}
,
				"obj-5::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[3]"
				}
,
				"obj-5::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[12]"
				}
,
				"obj-5::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[11]"
				}
,
				"obj-5::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[1]"
				}
,
				"obj-5::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[4]"
				}
,
				"obj-5::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[3]"
				}
,
				"obj-5::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-5::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-5::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-5::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[2]"
				}
,
				"obj-5::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-5::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-5::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[2]"
				}
,
				"obj-5::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-5::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-5::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-5::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-5::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-5::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-5::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-5::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-5::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-5::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-5::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-5::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-5::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-5::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-5::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-5::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-5::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-5::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-5::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-118::obj-114" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-7::obj-118::obj-119" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-7::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-7::obj-118::obj-2::obj-13" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-7::obj-118::obj-2::obj-140" : 				{
					"parameter_longname" : "mc.live.gain~[3]"
				}
,
				"obj-7::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-118::obj-42" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-7::obj-118::obj-55" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-7::obj-17::obj-103" : 				{
					"parameter_longname" : "influence delay[9]"
				}
,
				"obj-7::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[7]"
				}
,
				"obj-7::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[15]"
				}
,
				"obj-7::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[14]"
				}
,
				"obj-7::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-17::obj-2::obj-103" : 				{
					"parameter_longname" : "influence delay[5]"
				}
,
				"obj-7::obj-17::obj-2::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[8]"
				}
,
				"obj-7::obj-17::obj-2::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[7]"
				}
,
				"obj-7::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[8]"
				}
,
				"obj-7::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[17]"
				}
,
				"obj-7::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[16]"
				}
,
				"obj-7::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[6]"
				}
,
				"obj-7::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[9]"
				}
,
				"obj-7::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[13]"
				}
,
				"obj-7::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-25::obj-1" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-7::obj-25::obj-44" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-7::obj-25::obj-46" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-7::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-7::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-3::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-7::obj-3::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-7::obj-3::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-7::obj-3::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-7::obj-3::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-7::obj-3::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-7::obj-3::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-3::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-7::obj-3::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-7::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-7::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-7::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-7::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-7::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-7::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[3]"
				}
,
				"obj-7::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[3]"
				}
,
				"obj-7::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-7::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[3]"
				}
,
				"obj-7::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-7::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-7::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-7::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-7::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-7::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-7::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-7::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-7::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-7::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-7::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-7::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-7::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-7::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[112]"
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
		"autosave" : 0
	}

}
