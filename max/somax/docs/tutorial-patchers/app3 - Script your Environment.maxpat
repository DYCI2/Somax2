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
		"rect" : [ 259.0, 111.0, 1266.0, 948.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.46343469619751, 242.682932615280151, 269.000003576278687, 60.0 ],
					"text" : "if you have multiple Somax2 players, you can also make them listen to eachother, for instance by putting the name of Player2 as a source for Player1, and viceversa",
					"varname" : "player_comment"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.414664268493652, 363.414642810821533, 163.0, 35.0 ],
					"tabcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"tabs" : [ "somax_parameter_docs.txt" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "docs_5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 92.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 167.0, 161.0, 22.0 ],
									"text" : "combine file:/// s @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 135.59375, 133.0, 22.0 ],
									"text" : "conformpath slash boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 195.0, 131.0, 35.0 ],
									"text" : ";\rmax launchbrowser $1"
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-8740"
					}
,
					"patching_rect" : [ 1335.365885496139526, 418.292692899703979, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p load_parameter_docs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-90",
					"linecount" : 41,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.048808574676514, 186.585370302200317, 334.0, 663.0 ],
					"text" : "What's next?\nHow to learn all the different parameters names and practice scripting with them?\n\nWe actually prepared a .txt file containing all the documentation of the available scripting messages for the Somax2 .app modules (somax.player.app, somax.audioinfluencer.app, somax.midiinfluencer.app and somax.server.app) shown in this tutorial.\n\n\n\n\n\nThe same document is available through the \"Help Center\" tab of the somax2.overview (accessible through the Extras menu of Max, or from the Somax2 package).\n\nWe recommend you go through the list and try the different messages yourself.\n\nIt's also recommended to create your own patch, with the Somax2 objects you need, and the different couples of \"send\" and \"receive\" messages to address them, so that you can practice and expand your possibilities of environment creation and scripting.\n\nYou can also go through the different maxhelps of the .app modules, available again from the \"Help Center\" tab of the somax2.overview.\n\nOnce you'll be confortable with scripting Somax2 .app modules, we recommend you start going through the \"Max Tutorials\" available from the somax2.overview, to start playing with the basic Somax2 objects and build your even more customizable environment!\n\n",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "text_5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.499886751174927, 146.341466903686523, 130.0, 24.0 ],
					"text" : "5. Learn Further",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "learn_title"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-88",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 779.268311262130737, 440.243912935256958, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "8",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "player_8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-87",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.317098379135132, 995.121974945068359, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "7",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "player_7"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-86",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.585385799407959, 968.29270601272583, 215.0, 76.0 ],
					"text" : ";\rplayer_msg audiomixer gain -12;\rplayer_msg audiomixer pan -30;\rplayer_msg audiorenderer attack 80;\rplayer_msg audiorenderer release 120",
					"varname" : "player_message_7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-84",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.731731653213501, 679.268308877944946, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "player_6"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.46343469619751, 671.95123553276062, 173.0, 35.0 ],
					"text" : ";\rplayer_msg region enabled 3 0",
					"varname" : "player_message_6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-81",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 556.097574234008789, 658.536601066589355, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "player_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-80",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 521.463427543640137, 1082.926855087280273, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "player_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-79",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.146366119384766, 507.317085266113281, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "player_3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-78",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.46343469619751, 479.268304109573364, 185.0, 76.0 ],
					"text" : ";\rplayer_msg weights 0.5 0 0.75 1;\rplayer_msg timeout 3;\rplayer_msg continuity 0.7;\rplayer_msg cut 0",
					"varname" : "player_message_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-76",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.731731653213501, 419.512205123901367, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2.2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "player_2_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-75",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.317098379135132, 376.829277276992798, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2.1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "player_2_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
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
					"patching_rect" : [ 1090.2439284324646, 198.780492544174194, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "player_1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.585385799407959, 369.512203931808472, 213.0, 35.0 ],
					"text" : ";\rplayer_msg corpus Carine_Intuition.gz",
					"varname" : "player_corpus_midi"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.585385799407959, 412.195131778717041, 179.0, 35.0 ],
					"text" : ";\rplayer_msg corpus Joelle.pickle",
					"varname" : "player_corpus_audio"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.46343469619751, 184.146345853805542, 244.0, 49.0 ],
					"text" : ";\rplayer_msg router 0 source AudioInfluencer;\rplayer_msg router 1 source MidiInfluencer",
					"varname" : "player_message_1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-65",
					"linecount" : 55,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.987833023071289, 186.585370302200317, 331.0, 882.0 ],
					"text" : "The somax.player.app is surely the most complex object, and also the one that has more scripting possibilities.\n\nLet's address each module, one at a time.\nTo start, ye might want to select both the AudioInfluencer and the MidiInfluencer as Influence Sources. You can do that by pressing on the message at step 1.\n\nNotice how you can assign each Influence Source object to a different index using the index number after the \"router\" keyword, starting from index 0.\n\nNext, you can load a corpus in the player.\nSee the syntax of the two different messages, wheater the corpus you want to load is a MIDI (step 2.1) or an audio one (step 2.2).\n\nAt this point, you can control any parameter of the player itself.\nLet's try the message at step 3, and see the changes in the player's interface.\n\nAs showed in a previous tab of this tutorial, you can retrieve the right command by changing any parameter, and see the result naming through the message attached at the parameters outlet of the somax.player.app (see step 4).\n\nLet's try for instance to play with the Region Filter.\nPress on the \"Enabled\" button at step 5, and see what message comes out of the player at step 4. \nThe message you read should be \n\"region enabled 0 1\"\nThis is the message to enable all the 6 availabe regions at once.\n\nIf now you want to disable region 3, for instance, you can press on the message at step 6.\n\nYou can also control the different Output Control parameters, by adding the \"audiomixer\" and/or \"audiorenderer\" keywords after addressing the player (in the case of an audio corpus).\nLet's say you want to change the gain and the pan of the player, as well as the attack and release settings, you can do that by pressing on the message at step 7.\n\nYou can apply the same procedure to any parameter available through the \"Settings\" window at step 8. Try to open it, change any parameter, read their message at step 4 and write a new message to control it!\n",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "text_4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-64",
					"linecount" : 49,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.268320798873901, 186.585370302200317, 328.0, 773.0 ],
					"text" : "Let's now address the MidiInfluencer.\nIf you want to enable this module, you can send to it the following message:\n\n\n\n\n\nand then select your desired MIDI controller via the midiinput module.\nIn case you don't have any controller connected to your computer, you can use the keyboard below to play some MIDI notes and send them to the MidiInfluencer. \nNotice how this is done again through the \n\"s midiinfluencer_msg\" object.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nOne important aspect of the Somax2 .app object is that they incorporate multiple modules dedicated do different function of each object.\nThe MidiInfluencer, for instance, has different modules to control the midiinput and midioutput.\nSo, if you want to disable the midioutput of the MidiInfluencer, you should send a message that addresses it, like this:\n\n\n\n\n\nAs always, you can combine multiple messages by chaining ;\nLet's say you want to enable again the midioutput but also send the MIDI signal outside of Max, to retrieve it in a VST or from your external MIDI port:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "text_3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.317101955413818, 974.390267133712769, 280.0, 49.0 ],
					"text" : ";\rmidiinfluencer_msg midioutput enabled 1;\rmidiinfluencer_msg midioutput device \"from Max 1\"",
					"varname" : "midi_message_3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.579280257225037, 823.170751333236694, 227.0, 35.0 ],
					"text" : ";\rmidiinfluencer_msg midioutput enabled 0",
					"varname" : "midi_message_2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.448190808296204, 254.878054857254028, 168.0, 35.0 ],
					"text" : ";\rmidiinfluencer_msg enabled 1",
					"varname" : "midi_message"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.487833023071289, 602.439038753509521, 121.0, 22.0 ],
					"text" : "s midiinfluencer_msg",
					"varname" : "midi_send"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.487833023071289, 573.170745372772217, 121.0, 22.0 ],
					"text" : "pack 0 0 0",
					"varname" : "midi_pack"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1263.487833023071289, 543.902451992034912, 121.0, 22.0 ],
					"text" : "makenote 100 500 1",
					"varname" : "midi_makenote"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-199",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 60,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.487833023071289, 479.268304109573364, 168.0, 53.0 ],
					"range" : 24,
					"varname" : "midi_kslider"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.146369695663452, 146.341466903686523, 277.0, 24.0 ],
					"text" : "4. Scripting the Player",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "player_title"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.146369695663452, 146.341466903686523, 277.0, 24.0 ],
					"text" : "3. Scripting the MidiInfluencer",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "midiinfluencer_title"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1352.368906676769257, 1062.195147275924683, 147.0, 19.0 ],
					"rounded" : 8.0,
					"text" : "continue to the next step -->",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "next_4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1352.368906676769257, 1062.195147275924683, 147.0, 19.0 ],
					"rounded" : 8.0,
					"text" : "continue to the next step -->",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "next_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-55",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 265.853664875030518, 493.902450799942017, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "audioinfluencer_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-50",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 940.243924856185913, 563.414647579193115, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "audioinfluencer_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-46",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 459.756108522415161, 184.146345853805542, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "audioinfluencer_2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.634169340133667, 548.780500888824463, 205.0, 49.0 ],
					"text" : ";\raudioinfluencer_msg onsetmethod 1;\raudioinfluencer_msg onsetlimit 0",
					"varname" : "audioinfluencer_onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.463438272476196, 968.29270601272583, 170.0, 74.0 ],
					"text" : "you can also set the corpuspath by copying your corpus folder file path and put it into this message instead of the command set",
					"varname" : "introduction_text_path"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-30",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 842.682946920394897, 396.341472864151001, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "audioinfluencer_1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.146369695663452, 146.341466903686523, 277.0, 24.0 ],
					"text" : "2. Scripting the AudioInfluencer",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "audioinfluencer_title"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.41465950012207, 663.414649963378906, 24.390244483947754, 29.268293380737305 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_locked_bgcolor"
						}

					}
,
					"varname" : "panel_intro_chord"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.853679180145264, 375.60976505279541, 304.0, 62.0 ],
					"text" : ";\raudioinfluencer_msg enabled 1;\raudioinfluencer_msg audiooutput enabled 0;\raudioinfluencer_msg audioinput audiodevice \"1 Input 1\"",
					"varname" : "audioinfluencer_init"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-52",
					"linecount" : 52,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.487833023071289, 186.585370302200317, 334.0, 820.0 ],
					"text" : "After setting the corpuspath, you might want to start configuring your AudioInfluencer, to capture your instrument or fellow musician in the right way.\n\nLet's say you want to enable the AudioInfluencer, select the 1st channel of your soundcard as the input channel (for now assuming you have no external soundcard connected, but you want to use just your computer's microphone), and disable its audio output module, to avoid feedback.\n\nThanks to the ; syntax that we saw in the previous tab of this tutorial, you can do all the three things at the same time, by pressing on the message at step 1.\n\nAt this point, you might want to select a certain algorithm for the onset detection of your AudioInfluencer, and tune its parameters, which you would usually do this by entering the \"Settings\" of the AudioInfluencer (see step 2).\n\nBut let's say we want to select Bonk as onset detection algorithm and, at the same time, set the Onset Limiter value to 0 ms.\nWe can do it by just pressing on the message at step 3.\n\nIf you now open the AudioInfluencer \"Settings\" you will notice that the two changes simultaneously occurred in it, saving us quite some time.\n\nAt this point, although you may have figured out the scripting process, it might still be unclear how to address the various parameters with their correct names, but don't worry, in this tutorial we will give you all the tools to figure it out.\n\nIn fact, just notice that on the output to each Somax2 module is a message (see step 4).\n\nThis message, linked to the penultimate outlet of each module (in this case of the AudioInfluencer), tells us which parameters have been changed and with what value. \nIn this case the message displayed should be \"onsetlimit 0\", which is exactly the last message we sent to the AudioInfluencer.\n\nBe careful to connect the penultimate outlet of the Somax2 modules well to the right inlet of the message, so that this can be used as a monitor.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "text_2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1352.368906676769257, 1062.195147275924683, 147.0, 19.0 ],
					"rounded" : 8.0,
					"text" : "continue to the next step -->",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "next_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 4,
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
						"rect" : [ 210.0, 327.0, 308.0, 218.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 78.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 78.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 78.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 121.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 78.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 29.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 92.5, 110.0, 46.5, 110.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 137.5, 110.0, 46.5, 110.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 180.5, 110.0, 46.5, 110.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"originid" : "pat-8742"
					}
,
					"patching_rect" : [ 1351.219544410705566, 1123.170758485794067, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p scroll_pages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.065991938114166, 171.978030383586884, 320.329685986042023, 12.087912678718567 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-42",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 968.29270601272583, 934.146363735198975, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "introduction_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.634171724319458, 650.000015497207642, 87.0, 22.0 ],
					"text" : "corpuspath set",
					"varname" : "introduction_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.634171724319458, 682.926845550537109, 81.0, 22.0 ],
					"text" : "s server_msg",
					"varname" : "introduction_s_msg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
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
					"patching_rect" : [ 1041.463439464569092, 651.219527721405029, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "introduction_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
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
					"patching_rect" : [ 250.000005960464478, 213.414639234542847, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "introduction_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.463438272476196, 926.829290390014648, 169.999983787536621, 35.0 ],
					"text" : ";\rserver_msg corpuspath set",
					"varname" : "introduction_corpuspath"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1351.219544410705566, 1062.195147275924683, 147.0, 19.0 ],
					"rounded" : 8.0,
					"text" : "continue to the next step -->",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "introduction_next"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 186.585370302200317, 229.268298149108887, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "introduction_1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.780492544174194, 235.365859270095825, 62.499994039535522, 46.249995589256287 ],
					"proportion" : 0.5,
					"varname" : "introduction_server_panel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-21",
					"linecount" : 52,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.448190808296204, 188.926836013793945, 342.0, 835.0 ],
					"text" : "In this tutorial you will learn how to control any available parameter in the Somax2 .app objects using scripting messages in Max.\n\nThis will provide you a quick worflow and open up possibilities of automation and control of the wide array of parameters in the application.\nFirst of all, as always let's begin by pressing on the \"Start Server\" button (see step 1).\n\nThen, one of the first things we might want to script is the path to a certain folder containing our corpora.\n\nRemember that by default the corpora we're providing are stored in the \"corpus\" folder of your Somax2 distribution.\nHowever, a good practice is to have different corpus folders in your machine, according to the sound palette you might search for a certain concert/performance, etc.\nYou can select the desired corpus folder (called \"corpuspath\") by pressing on the \"Settings\" button of the somax.server.app and then press on the \"set\" button next to the Corpus Folder path (see step 2).\n\nYet, to speed up this process you can send a message directly to the somax.server.app object asking to set the corpuspath.\nThis can be done through the Max message shown at step 3.\n\nBy pressing this message you will see a window popping up, enabling you to select a corpuspath in your environment.\n\nThis is done thanks to the couple of send and receive objects in Max.\nNotice how every Somax2 module in this patch has a \"r\" object attached to them, where \"r\" is the shortcut for \"receive\".\nThe message you just pressed, on the other hand is linked to a \"s\" (for \"send\") object, providing the communication with the somax.server.app thanks to its argument having the same name as the one in the \"r\" object (in this case the name argument is \"server_msg\").\n\nAn alternative for \"s\" is to use ; inside a message, as shown at step 4.\n\nFor compactness, we will rather use this last syntax in the next steps.\n",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "introduction_text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 135.365856885910034, 125.609759092330933, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"hidden" : 1,
					"id" : "obj-18",
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
						"rect" : [ 329.0, 466.0, 539.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 91.0, 119.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 443.0, 22.0 ],
													"text" : "script $1 panel_intro_chord, script $1 learn_title, script $1 text_5, script $1 docs_5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "show" ],
													"patching_rect" : [ 49.999987160553019, 39.999993463859568, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999987160553019, 182.000008463859558, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-8746"
									}
,
									"patching_rect" : [ 364.0, 185.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p panel_5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 91.0, 119.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-125",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 593.0, 76.0 ],
													"text" : "script $1 next_4, script $1 player_title, script $1 panel_intro_chord, script $1 text_4, script $1 player_message_1, script $1 player_1, script $1 player_2_1, script $1 player_2_2, script $1 player_corpus_audio, script $1 player_corpus_midi, script $1 player_message_3, script $1 player_3, script $1 player_4, script $1 player_5, script $1 player_6, script $1 player_message_6, script $1 player_message_7, script $1 player_7, script $1 player_8, script $1 player_comment"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "hide" ],
													"patching_rect" : [ 50.000005120414755, 39.999993463859568, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 203.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-8748"
									}
,
									"patching_rect" : [ 285.0, 185.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p panel_4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 110.0, 173.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-124",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 587.0, 49.0 ],
													"text" : "script $1 next_3, script $1 midiinfluencer_title, script $1 panel_intro_chord, script $1 midi_message, script $1 midi_kslider, script $1 midi_pack, script $1 midi_send, script $1 midi_makenote, script $1 text_3, script $1 midi_message_2, script $1 midi_message_3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "hide" ],
													"patching_rect" : [ 49.999992722648642, 39.999993463859568, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999992722648642, 182.000008463859558, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
 ],
										"originid" : "pat-8750"
									}
,
									"patching_rect" : [ 205.0, 185.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p panel_3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 441.0, 293.0, 507.0, 414.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-117",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999781951914, 104.0, 455.0, 89.0 ],
													"text" : "script $1 text_2, script $1 next_2, script $1 audioinfluencer_init, script $1 panel_intro_chord, script $1 audioinfluencer_title, script $1 audioinfluencer_1, script $1 audioinfluencer_1_2, script $1 audioinfluencer_2, script $1 audioinfluencer_2_2, script $1 audioinfluencer_3, script $1 audioinfluencer_3_2, script $1 audioinfluencer_onset, script $1 audioinfluencer_4, script $1 audioinfluencer_4_2, script $1 midi_panel"
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
													"outlettype" : [ "hide" ],
													"patching_rect" : [ 49.999999781951914, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 310.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-8752"
									}
,
									"patching_rect" : [ 130.0, 185.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p panel_2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 317.0, 195.0, 570.0, 331.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-116",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 516.0, 89.0 ],
													"text" : "script $1 introduction, script $1 introduction_text, script $1 introduction_1, script $1 introduction_server_panel, script $1 introduction_corpuspath, script $1 introduction_2, script $1 introduction_next, script $1 introduction_1_2, script $1 introduction_2, script $1 introduction_2_2, script $1 introduction_3, script $1 introduction_3_2, script $1 introduction_4, script $1 introduction_4_2, script $1 introduction_set, script $1 introduction_s_msg, script $1 introduction_text_path, script $1 midi_panel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "hide" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ],
										"originid" : "pat-8754"
									}
,
									"patching_rect" : [ 50.0, 185.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p panel_1"
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
									"patching_rect" : [ 50.0, 237.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "show", "hide" ],
									"patching_rect" : [ 363.749970078468323, 138.749996304512024, 69.0, 22.0 ],
									"text" : "t show hide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "show", "hide" ],
									"patching_rect" : [ 284.999977588653564, 138.749996304512024, 69.0, 22.0 ],
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
									"patching_rect" : [ 204.999985218048096, 138.749996304512024, 69.0, 22.0 ],
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
									"patching_rect" : [ 126.249992728233337, 138.749996304512024, 69.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 138.749996304512024, 69.0, 22.0 ],
									"text" : "t show hide"
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
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.999999728836059, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 3,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-184", 1 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-8744"
					}
,
					"patching_rect" : [ 135.365856885910034, 85.365855693817139, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p panel_control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.146369695663452, 146.341466903686523, 277.0, 24.0 ],
					"text" : "1. Introduction to scripting Somax2",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "introduction"
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
					"patching_rect" : [ 1175.609784126281738, 134.146344661712646, 337.499967813491821, 961.249908328056335 ],
					"proportion" : 0.5,
					"varname" : "panel"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-24",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 44.0, 559.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-25",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 41.0, 559.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.499905347824097, 17.5, 70.0, 22.0 ],
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
					"text" : "click on these tabs to go back and forth between the steps in the tutorial",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 58.439024448394775, 1484.146376848220825, 25.609756708145142 ],
					"tabcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
					"tabs" : [ "1. Introduction", "2. AudioInfluencer", "3. MidiInfluencer", "4. Player", "5. Learn Further" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 12.0, 402.0, 33.0 ],
					"text" : "Somax II: Script your Environment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.024397134780884, 824.390263557434082, 172.676475048065186, 22.0 ],
					"text" : "continuouschroma 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.902446031570435, 492.682938575744629, 191.826798975467682, 22.0 ],
					"text" : "continuousmfcc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.780500888824463, 1082.926855087280273, 215.853663682937622, 22.0 ],
					"text" : "midiinfluencer continuouschroma 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.073172330856323, 462.195132970809937, 124.836605250835419, 22.0 ],
					"text" : "pollinterval 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.707323789596558, 553.658549785614014, 119.0, 22.0 ],
					"text" : "r midiinfluencer_msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.926836013793945, 117.073173522949219, 127.0, 22.0 ],
					"text" : "r audioinfluencer_msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.097574234008789, 117.073173522949219, 78.0, 22.0 ],
					"text" : "r player_msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.414634466171265, 117.073173522949219, 79.0, 22.0 ],
					"text" : "r server_msg"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.midiinfluencer.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 281.707323789596558, 587.804892063140869, 259.756103754043579, 223.170737028121948 ],
					"varname" : "somax.midiinfluencer.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.audioinfluencer.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 282.926836013793945, 151.219515800476074, 263.414640426635742, 329.268300533294678 ],
					"varname" : "somax.audioinfluencer.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 556.097574234008789, 151.219515800476074, 270.731713771820068, 910.146361351013184 ],
					"varname" : "somax.player.app",
					"viewvisibility" : 1
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
					"patching_rect" : [ 13.414634466171265, 151.219515800476074, 258.536591529846191, 296.34147047996521 ],
					"varname" : "somax.server.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.499886751174927, 44.99999737739563, 100.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.499886751174927, 17.5, 149.0, 22.0 ],
					"text" : "loadmess zoomfactor 0.82"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1187.499886751174927, 72.49999475479126, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"midpoints" : [ 1421.987833023071289, 535.878060936927795, 1306.987833023071289, 535.878060936927795 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"hidden" : 1,
					"source" : [ "obj-208", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"hidden" : 1,
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1001.999905347824097, 47.25, 38.5, 47.25 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1360.719544410705566, 1155.170758485794067, 1150.219539046287537, 1155.170758485794067, 1150.219539046287537, 45.0, 38.5, 45.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
 ],
		"originid" : "pat-8738",
		"parameters" : 		{
			"obj-1::obj-13::obj-1" : [ "source[9]", "source", 0 ],
			"obj-1::obj-2::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-1::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-1::obj-2::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-1::obj-2::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-1::obj-2::obj-395::obj-490" : [ "live.text[6]", "live.text[11]", 0 ],
			"obj-5::obj-118::obj-114" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-5::obj-118::obj-119" : [ "live.text[67]", "live.text[30]", 0 ],
			"obj-5::obj-118::obj-2::obj-119" : [ "live.text[66]", "live.text[30]", 0 ],
			"obj-5::obj-118::obj-2::obj-13" : [ "live.text[65]", "live.text", 0 ],
			"obj-5::obj-118::obj-2::obj-140" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-5::obj-118::obj-2::obj-62::obj-1" : [ "source[5]", "source", 0 ],
			"obj-5::obj-118::obj-42" : [ "live.toggle", "live.toggle", 0 ],
			"obj-5::obj-118::obj-55" : [ "live.gain~", "live.gain~", 0 ],
			"obj-5::obj-17::obj-103" : [ "influence delay[4]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-10::obj-103" : [ "influence delay[2]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-10::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-5::obj-17::obj-10::obj-26" : [ "chroma scaling factor[5]", "chroma", 0 ],
			"obj-5::obj-17::obj-10::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-10::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-5::obj-17::obj-10::obj-30" : [ "chroma scaling factor[6]", "chroma", 0 ],
			"obj-5::obj-17::obj-10::obj-46::obj-1" : [ "source[3]", "source", 0 ],
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
			"obj-5::obj-17::obj-33::obj-26" : [ "chroma scaling factor[7]", "chroma", 0 ],
			"obj-5::obj-17::obj-33::obj-28" : [ "chromaonset[5]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-33::obj-29" : [ "enable[5]", "enable", 0 ],
			"obj-5::obj-17::obj-33::obj-30" : [ "chroma scaling factor[11]", "chroma", 0 ],
			"obj-5::obj-17::obj-33::obj-46::obj-1" : [ "source[4]", "source", 0 ],
			"obj-5::obj-17::obj-33::obj-9" : [ "pitch[5]", "pitch", 0 ],
			"obj-5::obj-17::obj-6::obj-103" : [ "influence delay[1]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-6::obj-21" : [ "onset[3]", "onset", 0 ],
			"obj-5::obj-17::obj-6::obj-26" : [ "chroma scaling factor[3]", "chroma", 0 ],
			"obj-5::obj-17::obj-6::obj-28" : [ "chromaonset[3]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-6::obj-29" : [ "enable[3]", "enable", 0 ],
			"obj-5::obj-17::obj-6::obj-30" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-5::obj-17::obj-6::obj-46::obj-1" : [ "source[2]", "source", 0 ],
			"obj-5::obj-17::obj-6::obj-9" : [ "pitch[3]", "pitch", 0 ],
			"obj-5::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-5::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-5::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-5::obj-3::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-5::obj-3::obj-1150" : [ "live.text[48]", "live.text", 0 ],
			"obj-5::obj-3::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-5::obj-3::obj-123::obj-1" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-3::obj-123::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-3::obj-123::obj-3" : [ "live.text[21]", "live.text", 0 ],
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
			"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[32]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[35]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[33]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-5::obj-3::obj-407::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-5::obj-3::obj-407::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-5::obj-3::obj-407::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-5::obj-3::obj-407::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[2]", "artificialmidities", 0 ],
			"obj-5::obj-3::obj-407::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-5::obj-3::obj-407::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-5::obj-3::obj-407::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-5::obj-3::obj-407::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-5::obj-3::obj-407::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-5::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-5::obj-3::obj-407::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-5::obj-3::obj-407::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-5::obj-3::obj-407::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-5::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[37]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[36]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-5::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-5::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-5::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-5::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-5::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-670" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-5::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-5::obj-3::obj-407::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-5::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-5::obj-3::obj-407::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-5::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-5::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-5::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-5::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-5::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-5::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-5::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[28]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[29]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-5::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-3::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-3::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-5::obj-3::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-3::obj-85::obj-1" : [ "live.text[43]", "live.text", 0 ],
			"obj-5::obj-3::obj-85::obj-2" : [ "live.text[44]", "live.text", 0 ],
			"obj-5::obj-3::obj-85::obj-3" : [ "live.text[42]", "live.text", 0 ],
			"obj-5::obj-3::obj-87::obj-1" : [ "live.text[9]", "live.text", 0 ],
			"obj-5::obj-3::obj-87::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-3::obj-87::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-3::obj-89::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-3::obj-89::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-3::obj-89::obj-3" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-3::obj-91::obj-1" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-3::obj-91::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-3::obj-91::obj-3" : [ "live.text[10]", "live.text", 0 ],
			"obj-5::obj-3::obj-94::obj-1" : [ "live.text[45]", "live.text", 0 ],
			"obj-5::obj-3::obj-94::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-5::obj-3::obj-94::obj-3" : [ "live.text[47]", "live.text", 0 ],
			"obj-5::obj-6::obj-98" : [ "live.text[63]", "live.text[26]", 0 ],
			"obj-6::obj-121" : [ "Gain[4]", "Gain", 0 ],
			"obj-6::obj-46" : [ "live.dial[2]", "Pan", 0 ],
			"obj-6::obj-95" : [ "Delay", "Delay", 0 ],
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
					"parameter_longname" : "chroma scaling factor[5]"
				}
,
				"obj-5::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[6]"
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
					"parameter_longname" : "chroma scaling factor[7]"
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
					"parameter_longname" : "chroma scaling factor[3]"
				}
,
				"obj-5::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[4]"
				}
,
				"obj-5::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-5::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-5::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-5::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-5::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-5::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-5::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-5::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-5::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-5::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-5::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-5::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-5::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-5::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-5::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-5::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-5::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-5::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-5::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[63]"
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
				"name" : "somax.audioinfluencer.app.maxpat",
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
				"name" : "somax.audioinput.maxpat",
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
				"name" : "somax.midiinfluencer.app.maxpat",
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
				"name" : "somax.midiinput.maxpat",
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
