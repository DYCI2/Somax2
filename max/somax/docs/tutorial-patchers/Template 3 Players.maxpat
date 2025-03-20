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
		"rect" : [ 84.0, 100.0, 1204.0, 983.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 410.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 332.0, 73.0, 22.0 ],
					"text" : "Load Preset",
					"textcolor" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 410.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 332.0, 74.0, 22.0 ],
					"text" : "Save Preset",
					"textcolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
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
						"rect" : [ 93.0, 119.0, 1000.0, 929.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 1437.0, 135.0, 20.0 ],
									"text" : "to desired somax object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 29.0, 98.0, 20.0 ],
									"text" : "load parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 29.0, 98.0, 20.0 ],
									"text" : "save parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 29.0, 97.0, 20.0 ],
									"text" : "read parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 122.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 383.0, 154.0, 37.0 ],
									"text" : "Double-click to see in a more readable format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cr", "" ],
									"patching_rect" : [ 449.0, 255.0, 58.0, 22.0 ],
									"text" : "t cr l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 343.0, 390.0, 226.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1357.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1327.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 470.0, 154.0, 64.0 ],
									"text" : "press to send all parameters settings back to the attached somax object"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 200.0, 116.0, 24.0 ],
									"text" : "dump all settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "dump", "zlclear", "clear" ],
									"patching_rect" : [ 239.0, 241.0, 123.0, 22.0 ],
									"text" : "t b dump zlclear clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 487.0, 477.0, 62.0 ],
									"text" : "\"delay 0.0000\" \"gain 0.0000\" \"pan 0.0000\" \"somax.audioinfluencer.ui::somax.audioinfluencer::pattrstorage -1\" \"somax.audioinput::pattrstorage[1] -1\" \"somax.midioutput::pattrstorage[1] -1\" \"somax.audiooutput::pattrstorage[1] -1\" \"dump done\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 411.0, 88.0, 22.0 ],
									"text" : "zl 16384 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 241.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 1432.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 40.5, 444.864196240901947, 502.5, 444.864196240901947 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 497.5, 374.1171875, 352.5, 374.1171875 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 458.5, 374.106383740901947, 352.5, 374.106383740901947 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 777.5, 469.360289990901947, 44.5, 469.360289990901947 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 317.833333333333314, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 248.5, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 283.166666666666686, 1410.639674782752991, 44.5, 1410.639674782752991 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 40.5, 154.738738490901937, 458.5, 154.738738490901937 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ],
						"originid" : "pat-7253"
					}
,
					"patching_rect" : [ 451.0, 444.0, 84.0, 22.0 ],
					"text" : "p save_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 753.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 589.0, 73.0, 22.0 ],
					"text" : "Load Preset",
					"textcolor" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 753.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 589.0, 74.0, 22.0 ],
					"text" : "Save Preset",
					"textcolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
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
						"rect" : [ 93.0, 119.0, 1000.0, 929.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 1437.0, 135.0, 20.0 ],
									"text" : "to desired somax object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 29.0, 98.0, 20.0 ],
									"text" : "load parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 29.0, 98.0, 20.0 ],
									"text" : "save parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 29.0, 97.0, 20.0 ],
									"text" : "read parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 122.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 383.0, 154.0, 37.0 ],
									"text" : "Double-click to see in a more readable format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cr", "" ],
									"patching_rect" : [ 449.0, 255.0, 58.0, 22.0 ],
									"text" : "t cr l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 343.0, 390.0, 226.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1357.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1327.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 470.0, 154.0, 64.0 ],
									"text" : "press to send all parameters settings back to the attached somax object"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 200.0, 116.0, 24.0 ],
									"text" : "dump all settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "dump", "zlclear", "clear" ],
									"patching_rect" : [ 239.0, 241.0, 123.0, 22.0 ],
									"text" : "t b dump zlclear clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 59,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 487.0, 88.0, 799.0 ],
									"text" : "\"chordthreshold 199\" \"chromachannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"chromafilter 1\" \"continuouschroma 1\" \"enabled 1\" \"filterattack 30\" \"filterrelease 500\" \"onsetchannels 0 0 1.0000 1 0 1.0000 6 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"onsetlimit 262\" \"pitchanalysis 1\" \"pitchchannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"dump done\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 411.0, 88.0, 22.0 ],
									"text" : "zl 16384 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 241.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 1432.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 40.5, 444.864196240901947, 113.5, 444.864196240901947 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 497.5, 373.859375, 352.5, 373.859375 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 458.5, 374.106383740901947, 352.5, 374.106383740901947 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 777.5, 469.360289990901947, 44.5, 469.360289990901947 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 317.833333333333314, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 248.5, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 283.166666666666686, 1410.639674782752991, 44.5, 1410.639674782752991 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 40.5, 154.738738490901937, 458.5, 154.738738490901937 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ],
						"originid" : "pat-7255"
					}
,
					"patching_rect" : [ 427.0, 788.0, 84.0, 22.0 ],
					"text" : "p save_preset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
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
						"rect" : [ 93.0, 119.0, 1000.0, 929.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 1437.0, 135.0, 20.0 ],
									"text" : "to desired somax object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 29.0, 98.0, 20.0 ],
									"text" : "load parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 29.0, 98.0, 20.0 ],
									"text" : "save parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 29.0, 97.0, 20.0 ],
									"text" : "read parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 122.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 383.0, 154.0, 37.0 ],
									"text" : "Double-click to see in a more readable format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cr", "" ],
									"patching_rect" : [ 449.0, 255.0, 58.0, 22.0 ],
									"text" : "t cr l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 343.0, 390.0, 226.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1357.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1327.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 470.0, 154.0, 64.0 ],
									"text" : "press to send all parameters settings back to the attached somax object"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 200.0, 116.0, 24.0 ],
									"text" : "dump all settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "dump", "zlclear", "clear" ],
									"patching_rect" : [ 239.0, 241.0, 123.0, 22.0 ],
									"text" : "t b dump zlclear clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 60,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 487.0, 561.0, 813.0 ],
									"text" : "\"region editable 1\" \"region enabled 1 1.0000\" \"region enabled 2 1.0000\" \"region enabled 3 1.0000\" \"region enabled 4 1.0000\" \"region enabled 5 1.0000\" \"region enabled 6 1.0000\" \"region enabled 0 0\" \"region bounds 1 0.0000 102198.9543\" \"region bounds 2 102198.9543 204397.9085\" \"region bounds 3 204397.9085 306596.8628\" \"region bounds 4 306596.8628 408795.8171\" \"region bounds 5 408795.8171 510994.7713\" \"region bounds 6 510994.7713 613193.7256\" \"artificialmidities 0\" \"continuity 1.5000\" \"cut 1\" \"decaybasis 1\" \"enabled 1\" \"midiinfluencer enabled 1\" \"audioinfluencer enabled 0\" \"enforcetaboo 1\" \"fallback Random\" \"flush 0.0000\" \"harmonicenable 1\" \"harmonicngramorder 2\" \"harmonicpeakdecay 3.0010\" \"melodicenable 1\" \"melodicmod12 0\" \"melodicngramorder 2\" \"melodicpeakdecay 2.0010\" \"mfccdistance 5.0000\" \"mfccenable 1\" \"mfccngramorder 2\" \"mfccpeakdecay 3.0010\" \"mfccweights 0 0 0 0 0 0 0 0 0 0 0 0 0\" \"mididurations Sustained\" \"midinotebynote 1\" \"midionsets 0\" \"outputfrom 0\" \"outputprobability 1.0000\" \"playingmode 1\" \"pollpeaks 1\" \"quality 0.0000\" \"recombine 1\" \"resetinfluences 0.0000\" \"selfharmonicenable 1\" \"selfharmonicngramorder 2\" \"selfharmonicpeakdecay 3.0010\" \"selfmelodicenable 1\" \"selfmfccdistance 5.0000\" \"selfmfccenable 1\" \"selfmfccngramorder 2\" \"selfmfccpeakdecay 3.0010\" \"selfmod12 0\" \"selfngramorder 2\" \"selfpeakdecay 2.0010\" \"sparse 1\" \"tabooduration 0\" \"timeout 2.0000\" \"timeoutenable 1\" \"timeoutrelease 0\" \"timestretch 1.0000\" \"timestretchmode 0\" \"transpositionbias 1.0000\" \"__exp_autojumpenable 0\" \"__exp_durationenable 0\" \"__exp_melodicpitchfromchords Top note\" \"__exp_numnotesenable 0\" \"__exp_octavebandsenable 0\" \"__exp_selfpitchfromchords Top note\" \"__exp_tempoconsistencyenable 0\" \"__exp_autojumpactivate 2\" \"__exp_autojumpforcejump 8\" \"__exp_durationmu 1.0000\" \"__exp_durationsigma 1.0000\" \"__exp_numnotesmu 4.0000\" \"__exp_numnotessigma 1.0000\" \"__exp_octavebands 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000\" \"__exp_tempoconsistencylen 5\" \"__exp_tempoconsistencysigma 5\" \"_exp_energy::binary 0\" \"_exp_energy::center -6.0000\" \"_exp_energy::enable 0\" \"_exp_energy::filterby 0\" \"_exp_energy::live.numbox 0.0000\" \"_exp_energy::live.slider 0.0000\" \"_exp_energy::weight 0.8000\" \"_exp_energy::width 3.0000\" \"dump done\" \"weights 0.9566 0.2500 0.2500 0.4136 0.5000 0.5000\" \"transpositions 0 0 0 0 0 1 0 0 0 0 0 0\" \"midioutput channel 0\" \"midioutput device AU DLS Synth 1\" \"midioutput enabled 1\" \"midioutput dump done\" \"audiooutput enabled 1\" \"audiooutput leftchannel 1\" \"audiooutput rightchannel 2\" \"audiooutput dump done\" \"midimixer channels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midimixer velscale 0 127\" \"midimixer dump done\" \"audiomixer gain 0.0000\" \"audiomixer monocorpus 0\" \"audiomixer pan 0.0000\" \"audiomixer width 127.0000\" \"audiomixer dump done\" \"midiinfluencer chordthreshold 20\" \"midiinfluencer chromachannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer chromafilter 1\" \"midiinfluencer continuouschroma 1\" \"midiinfluencer enabled 1\" \"midiinfluencer filterattack 30\" \"midiinfluencer filterrelease 500\" \"midiinfluencer onsetchannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer onsetlimit 0\" \"midiinfluencer pitchanalysis 1\" \"midiinfluencer pitchchannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer dump done\" \"audioinfluencer bonkdebounce 0.9700\" \"audioinfluencer bonkhighthresh 10.0000\" \"audioinfluencer bonklowthresh 0.0000\" \"audioinfluencer bonkminvel 0.1000\" \"audioinfluencer chromadecay 300\" \"audioinfluencer continuouschroma 1\" \"audioinfluencer continuousmfcc 1\" \"audioinfluencer continuouspitch 1\" \"audioinfluencer enabled 0\" \"audioinfluencer onsetlimit 150\" \"audioinfluencer onsetmethod 2\" \"audioinfluencer yindownsample 2\" \"audioinfluencer yinlevel -48\" \"audioinfluencer yinminfreq 50\" \"audioinfluencer yinprobability 0.7500\" \"audioinfluencer yinquality 0.7500\" \"audioinfluencer yinwindow 35\" \"audioinfluencer Yin+::pattrstorage -1\" \"audioinfluencer dump done\" \"midirenderer dump done\" \"audiorenderer attack 50.0000\" \"audiorenderer crossfadecurve 0.5000\" \"audiorenderer live.text 0.0000\" \"audiorenderer release 150.0000\" \"audiorenderer shift 0\" \"audiorenderer tsmode extremestretch\" \"audiorenderer voices 3\" \"audiorenderer dump done\" \"router limiter 0.0000\" \"router 1 source <None>\" \"router 1 chroma 1.0000\" \"router 1 chromaonset 1\" \"router 1 enable 1\" \"router 1 influencedelay 0.0000\" \"router 1 mfcc 1.0000\" \"router 1 onset 1\" \"router 1 pitch 1\" \"router 1 dump done\" \"router 3 source <None>\" \"router 3 chroma 1.0000\" \"router 3 chromaonset 1\" \"router 3 enable 1\" \"router 3 influencedelay 0.0000\" \"router 3 mfcc 1.0000\" \"router 3 onset 1\" \"router 3 pitch 1\" \"router 3 dump done\" \"router 0 source AudioInfluencer\" \"router 0 chroma 1.0000\" \"router 0 chromaonset 1\" \"router 0 enable 1\" \"router 0 influencedelay 0.0000\" \"router 0 mfcc 1.0000\" \"router 0 onset 1\" \"router 0 pitch 1\" \"router 0 dump done\" \"router 2 source <None>\" \"router 2 chroma 1.0000\" \"router 2 chromaonset 1\" \"router 2 enable 1\" \"router 2 influencedelay 0.0000\" \"router 2 mfcc 1.0000\" \"router 2 onset 1\" \"router 2 pitch 1\" \"router 2 dump done\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 411.0, 88.0, 22.0 ],
									"text" : "zl 16384 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 241.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 1432.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 40.5, 444.864196240901947, 586.5, 444.864196240901947 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 497.5, 374.59765625, 352.5, 374.59765625 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 458.5, 374.106383740901947, 352.5, 374.106383740901947 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 777.5, 469.360289990901947, 44.5, 469.360289990901947 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 317.833333333333314, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 248.5, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 283.166666666666686, 1410.639674782752991, 44.5, 1410.639674782752991 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 40.5, 154.738738490901937, 458.5, 154.738738490901937 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ],
						"originid" : "pat-7257"
					}
,
					"patching_rect" : [ 1566.0, 946.0, 84.0, 22.0 ],
					"text" : "p save_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.0, 910.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.0, 932.0, 73.0, 22.0 ],
					"text" : "Load Preset",
					"textcolor" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 910.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 932.0, 74.0, 22.0 ],
					"text" : "Save Preset",
					"textcolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
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
						"rect" : [ 93.0, 119.0, 1000.0, 929.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 1437.0, 135.0, 20.0 ],
									"text" : "to desired somax object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 29.0, 98.0, 20.0 ],
									"text" : "load parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 29.0, 98.0, 20.0 ],
									"text" : "save parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 29.0, 97.0, 20.0 ],
									"text" : "read parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 122.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 383.0, 154.0, 37.0 ],
									"text" : "Double-click to see in a more readable format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cr", "" ],
									"patching_rect" : [ 449.0, 255.0, 58.0, 22.0 ],
									"text" : "t cr l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 343.0, 390.0, 226.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1357.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1327.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 470.0, 154.0, 64.0 ],
									"text" : "press to send all parameters settings back to the attached somax object"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 200.0, 116.0, 24.0 ],
									"text" : "dump all settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "dump", "zlclear", "clear" ],
									"patching_rect" : [ 239.0, 241.0, 123.0, 22.0 ],
									"text" : "t b dump zlclear clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 59,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 487.0, 562.0, 799.0 ],
									"text" : "\"region editable 1\" \"region enabled 1 1.0000\" \"region enabled 2 1.0000\" \"region enabled 3 1.0000\" \"region enabled 4 1.0000\" \"region enabled 5 1.0000\" \"region enabled 6 1.0000\" \"region enabled 0 0\" \"region bounds 1 0.0000 10904.1494\" \"region bounds 2 10904.1494 21808.2987\" \"region bounds 3 21808.2987 32712.4481\" \"region bounds 4 32712.4481 43616.5975\" \"region bounds 5 43616.5975 54520.7469\" \"region bounds 6 54520.7469 65424.8962\" \"artificialmidities 0\" \"continuity 0.0000\" \"cut 1\" \"decaybasis 1\" \"enabled 1\" \"midiinfluencer enabled 0\" \"audioinfluencer enabled 1\" \"enforcetaboo 1\" \"fallback Random\" \"flush 0.0000\" \"harmonicenable 1\" \"harmonicngramorder 2\" \"harmonicpeakdecay 3.0010\" \"melodicenable 1\" \"melodicmod12 0\" \"melodicngramorder 2\" \"melodicpeakdecay 2.0010\" \"mfccdistance 5.0000\" \"mfccenable 1\" \"mfccngramorder 2\" \"mfccpeakdecay 3.0010\" \"mfccweights 0 0 0 0 0 0 0 0 0 0 0 0 0\" \"mididurations Sustained\" \"midinotebynote 1\" \"midionsets 0\" \"outputfrom 0\" \"outputprobability 1.0000\" \"playingmode 1\" \"pollpeaks 1\" \"quality 0.0000\" \"recombine 1\" \"resetinfluences 0.0000\" \"selfharmonicenable 1\" \"selfharmonicngramorder 2\" \"selfharmonicpeakdecay 3.0010\" \"selfmelodicenable 1\" \"selfmfccdistance 5.0000\" \"selfmfccenable 1\" \"selfmfccngramorder 2\" \"selfmfccpeakdecay 3.0010\" \"selfmod12 0\" \"selfngramorder 2\" \"selfpeakdecay 2.0010\" \"sparse 0\" \"tabooduration 0\" \"timeout 2.0000\" \"timeoutenable 1\" \"timeoutrelease 0\" \"timestretch 1.0000\" \"timestretchmode 0\" \"transpositionbias 1.0000\" \"__exp_autojumpenable 0\" \"__exp_durationenable 0\" \"__exp_melodicpitchfromchords Top note\" \"__exp_numnotesenable 0\" \"__exp_octavebandsenable 0\" \"__exp_selfpitchfromchords Top note\" \"__exp_tempoconsistencyenable 0\" \"__exp_autojumpactivate 2\" \"__exp_autojumpforcejump 8\" \"__exp_durationmu 1.0000\" \"__exp_durationsigma 1.0000\" \"__exp_numnotesmu 4.0000\" \"__exp_numnotessigma 1.0000\" \"__exp_octavebands 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000\" \"__exp_tempoconsistencylen 5\" \"__exp_tempoconsistencysigma 5\" \"_exp_energy::binary 0\" \"_exp_energy::center -6.0000\" \"_exp_energy::enable 0\" \"_exp_energy::filterby 0\" \"_exp_energy::live.numbox 0.0000\" \"_exp_energy::live.slider 0.0000\" \"_exp_energy::weight 0.8000\" \"_exp_energy::width 3.0000\" \"dump done\" \"weights 0.2500 0.8263 0.7177 0.4788 0.3485 0.3050\" \"transpositions 0 0 0 0 0 1 0 0 0 0 0 0\" \"midioutput channel 0\" \"midioutput device AU DLS Synth 1\" \"midioutput enabled 1\" \"midioutput dump done\" \"audiooutput enabled 1\" \"audiooutput leftchannel 1\" \"audiooutput rightchannel 2\" \"audiooutput dump done\" \"midimixer channels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midimixer velscale 0 127\" \"midimixer dump done\" \"audiomixer gain 0.0000\" \"audiomixer monocorpus 0\" \"audiomixer pan 0.0000\" \"audiomixer width 127.0000\" \"audiomixer dump done\" \"midiinfluencer chordthreshold 20\" \"midiinfluencer chromachannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer chromafilter 1\" \"midiinfluencer continuouschroma 1\" \"midiinfluencer enabled 0\" \"midiinfluencer filterattack 30\" \"midiinfluencer filterrelease 500\" \"midiinfluencer onsetchannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer onsetlimit 0\" \"midiinfluencer pitchanalysis 1\" \"midiinfluencer pitchchannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer dump done\" \"audioinfluencer bonkdebounce 0.9700\" \"audioinfluencer bonkhighthresh 10.0000\" \"audioinfluencer bonklowthresh 0.0000\" \"audioinfluencer bonkminvel 0.1000\" \"audioinfluencer chromadecay 300\" \"audioinfluencer continuouschroma 1\" \"audioinfluencer continuousmfcc 1\" \"audioinfluencer continuouspitch 1\" \"audioinfluencer enabled 1\" \"audioinfluencer onsetlimit 150\" \"audioinfluencer onsetmethod 2\" \"audioinfluencer yindownsample 2\" \"audioinfluencer yinlevel -48\" \"audioinfluencer yinminfreq 50\" \"audioinfluencer yinprobability 0.7500\" \"audioinfluencer yinquality 0.7500\" \"audioinfluencer yinwindow 35\" \"audioinfluencer Yin+::pattrstorage -1\" \"audioinfluencer dump done\" \"midirenderer dump done\" \"audiorenderer attack 50.0000\" \"audiorenderer crossfadecurve 0.5000\" \"audiorenderer live.text 0.0000\" \"audiorenderer release 150.0000\" \"audiorenderer shift 0\" \"audiorenderer tsmode extremestretch\" \"audiorenderer voices 3\" \"audiorenderer dump done\" \"router limiter 0.0000\" \"router 1 source <None>\" \"router 1 chroma 1.0000\" \"router 1 chromaonset 1\" \"router 1 enable 1\" \"router 1 influencedelay 0.0000\" \"router 1 mfcc 1.0000\" \"router 1 onset 1\" \"router 1 pitch 1\" \"router 1 dump done\" \"router 3 source <None>\" \"router 3 chroma 1.0000\" \"router 3 chromaonset 1\" \"router 3 enable 1\" \"router 3 influencedelay 0.0000\" \"router 3 mfcc 1.0000\" \"router 3 onset 1\" \"router 3 pitch 1\" \"router 3 dump done\" \"router 0 source Player4\" \"router 0 chroma 1.0000\" \"router 0 chromaonset 1\" \"router 0 enable 1\" \"router 0 influencedelay 0.0000\" \"router 0 mfcc 1.0000\" \"router 0 onset 1\" \"router 0 pitch 1\" \"router 0 dump done\" \"router 2 source <None>\" \"router 2 chroma 1.0000\" \"router 2 chromaonset 1\" \"router 2 enable 1\" \"router 2 influencedelay 0.0000\" \"router 2 mfcc 1.0000\" \"router 2 onset 1\" \"router 2 pitch 1\" \"router 2 dump done\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 411.0, 88.0, 22.0 ],
									"text" : "zl 16384 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 241.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 1432.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 40.5, 444.864196240901947, 587.5, 444.864196240901947 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 497.5, 374.10546875, 352.5, 374.10546875 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 458.5, 374.106383740901947, 352.5, 374.106383740901947 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 777.5, 469.360289990901947, 44.5, 469.360289990901947 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 317.833333333333314, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 248.5, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 283.166666666666686, 1410.639674782752991, 44.5, 1410.639674782752991 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 40.5, 154.738738490901937, 458.5, 154.738738490901937 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ],
						"originid" : "pat-7259"
					}
,
					"patching_rect" : [ 1285.0, 946.0, 84.0, 22.0 ],
					"text" : "p save_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.0, 910.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 932.0, 73.0, 22.0 ],
					"text" : "Load Preset",
					"textcolor" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 910.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 932.0, 74.0, 22.0 ],
					"text" : "Save Preset",
					"textcolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
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
						"rect" : [ 93.0, 119.0, 1000.0, 929.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 1437.0, 135.0, 20.0 ],
									"text" : "to desired somax object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 29.0, 98.0, 20.0 ],
									"text" : "load parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 29.0, 98.0, 20.0 ],
									"text" : "save parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 29.0, 97.0, 20.0 ],
									"text" : "read parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 122.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 383.0, 154.0, 37.0 ],
									"text" : "Double-click to see in a more readable format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cr", "" ],
									"patching_rect" : [ 449.0, 255.0, 58.0, 22.0 ],
									"text" : "t cr l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 343.0, 390.0, 226.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1357.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1327.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 470.0, 154.0, 64.0 ],
									"text" : "press to send all parameters settings back to the attached somax object"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 200.0, 116.0, 24.0 ],
									"text" : "dump all settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "dump", "zlclear", "clear" ],
									"patching_rect" : [ 239.0, 241.0, 123.0, 22.0 ],
									"text" : "t b dump zlclear clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 60,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 487.0, 561.0, 813.0 ],
									"text" : "\"region editable 2\" \"region enabled 1 1.0000\" \"region enabled 2 1.0000\" \"region enabled 3 1.0000\" \"region enabled 4 1.0000\" \"region enabled 5 1.0000\" \"region enabled 6 1.0000\" \"region enabled 0 1\" \"region bounds 1 0.0000 154013.0208\" \"region bounds 2 154013.0208 308026.0417\" \"region bounds 3 308026.0417 462039.0625\" \"region bounds 4 462039.0625 616052.0833\" \"region bounds 5 616052.0833 770065.1042\" \"region bounds 6 770065.1042 924078.1250\" \"artificialmidities 0\" \"continuity 10.0000\" \"cut 1\" \"decaybasis 1\" \"enabled 1\" \"midiinfluencer enabled 1\" \"audioinfluencer enabled 0\" \"enforcetaboo 1\" \"fallback Random\" \"flush 0.0000\" \"harmonicenable 1\" \"harmonicngramorder 2\" \"harmonicpeakdecay 3.0010\" \"melodicenable 1\" \"melodicmod12 0\" \"melodicngramorder 2\" \"melodicpeakdecay 2.0010\" \"mfccdistance 5.0000\" \"mfccenable 1\" \"mfccngramorder 2\" \"mfccpeakdecay 3.0010\" \"mfccweights 0 0 0 0 0 0 0 0 0 0 0 0 0\" \"mididurations Sustained\" \"midinotebynote 1\" \"midionsets 0\" \"outputfrom 0\" \"outputprobability 1.0000\" \"playingmode 1\" \"pollpeaks 1\" \"quality 0.0000\" \"recombine 1\" \"resetinfluences 0.0000\" \"selfharmonicenable 1\" \"selfharmonicngramorder 2\" \"selfharmonicpeakdecay 3.0010\" \"selfmelodicenable 1\" \"selfmfccdistance 5.0000\" \"selfmfccenable 1\" \"selfmfccngramorder 2\" \"selfmfccpeakdecay 3.0010\" \"selfmod12 0\" \"selfngramorder 2\" \"selfpeakdecay 2.0010\" \"sparse 0\" \"tabooduration 0\" \"timeout 2.0000\" \"timeoutenable 1\" \"timeoutrelease 0\" \"timestretch 1.0000\" \"timestretchmode 0\" \"transpositionbias 1.0000\" \"__exp_autojumpenable 0\" \"__exp_durationenable 0\" \"__exp_melodicpitchfromchords Top note\" \"__exp_numnotesenable 0\" \"__exp_octavebandsenable 0\" \"__exp_selfpitchfromchords Top note\" \"__exp_tempoconsistencyenable 0\" \"__exp_autojumpactivate 2\" \"__exp_autojumpforcejump 8\" \"__exp_durationmu 1.0000\" \"__exp_durationsigma 1.0000\" \"__exp_numnotesmu 4.0000\" \"__exp_numnotessigma 1.0000\" \"__exp_octavebands 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000\" \"__exp_tempoconsistencylen 5\" \"__exp_tempoconsistencysigma 5\" \"_exp_energy::binary 0\" \"_exp_energy::center -6.0000\" \"_exp_energy::enable 0\" \"_exp_energy::filterby 0\" \"_exp_energy::live.numbox 0.0000\" \"_exp_energy::live.slider 0.0000\" \"_exp_energy::weight 0.8000\" \"_exp_energy::width 3.0000\" \"dump done\" \"weights 0.2500 0.2500 0.2500 1.0000 0.5000 0.5000\" \"transpositions 0 0 0 0 0 1 0 0 0 0 0 0\" \"midioutput channel 0\" \"midioutput device AU DLS Synth 1\" \"midioutput enabled 1\" \"midioutput dump done\" \"audiooutput enabled 1\" \"audiooutput leftchannel 1\" \"audiooutput rightchannel 2\" \"audiooutput dump done\" \"midimixer channels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midimixer velscale 0 127\" \"midimixer dump done\" \"audiomixer gain 0.0000\" \"audiomixer monocorpus 0\" \"audiomixer pan 0.0000\" \"audiomixer width 127.0000\" \"audiomixer dump done\" \"midiinfluencer chordthreshold 20\" \"midiinfluencer chromachannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer chromafilter 1\" \"midiinfluencer continuouschroma 1\" \"midiinfluencer enabled 1\" \"midiinfluencer filterattack 30\" \"midiinfluencer filterrelease 500\" \"midiinfluencer onsetchannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer onsetlimit 0\" \"midiinfluencer pitchanalysis 1\" \"midiinfluencer pitchchannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer dump done\" \"audioinfluencer bonkdebounce 0.9700\" \"audioinfluencer bonkhighthresh 10.0000\" \"audioinfluencer bonklowthresh 0.0000\" \"audioinfluencer bonkminvel 0.1000\" \"audioinfluencer chromadecay 300\" \"audioinfluencer continuouschroma 1\" \"audioinfluencer continuousmfcc 1\" \"audioinfluencer continuouspitch 1\" \"audioinfluencer enabled 0\" \"audioinfluencer onsetlimit 150\" \"audioinfluencer onsetmethod 2\" \"audioinfluencer yindownsample 2\" \"audioinfluencer yinlevel -48\" \"audioinfluencer yinminfreq 50\" \"audioinfluencer yinprobability 0.7500\" \"audioinfluencer yinquality 0.7500\" \"audioinfluencer yinwindow 35\" \"audioinfluencer Yin+::pattrstorage -1\" \"audioinfluencer dump done\" \"midirenderer dump done\" \"audiorenderer attack 50.0000\" \"audiorenderer crossfadecurve 0.5000\" \"audiorenderer live.text 0.0000\" \"audiorenderer release 150.0000\" \"audiorenderer shift 0\" \"audiorenderer tsmode extremestretch\" \"audiorenderer voices 3\" \"audiorenderer dump done\" \"router limiter 0.0000\" \"router 1 source <None>\" \"router 1 chroma 1.0000\" \"router 1 chromaonset 1\" \"router 1 enable 1\" \"router 1 influencedelay 0.0000\" \"router 1 mfcc 1.0000\" \"router 1 onset 1\" \"router 1 pitch 1\" \"router 1 dump done\" \"router 3 source <None>\" \"router 3 chroma 1.0000\" \"router 3 chromaonset 1\" \"router 3 enable 1\" \"router 3 influencedelay 0.0000\" \"router 3 mfcc 1.0000\" \"router 3 onset 1\" \"router 3 pitch 1\" \"router 3 dump done\" \"router 0 source MidiInfluencer\" \"router 0 chroma 1.0000\" \"router 0 chromaonset 1\" \"router 0 enable 1\" \"router 0 influencedelay 0.0000\" \"router 0 mfcc 1.0000\" \"router 0 onset 1\" \"router 0 pitch 1\" \"router 0 dump done\" \"router 2 source <None>\" \"router 2 chroma 1.0000\" \"router 2 chromaonset 1\" \"router 2 enable 1\" \"router 2 influencedelay 0.0000\" \"router 2 mfcc 1.0000\" \"router 2 onset 1\" \"router 2 pitch 1\" \"router 2 dump done\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 411.0, 88.0, 22.0 ],
									"text" : "zl 16384 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 241.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 1432.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 40.5, 444.864196240901947, 586.5, 444.864196240901947 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 497.5, 373.78515625, 352.5, 373.78515625 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 458.5, 374.106383740901947, 352.5, 374.106383740901947 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 777.5, 469.360289990901947, 44.5, 469.360289990901947 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 317.833333333333314, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 248.5, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 283.166666666666686, 1410.639674782752991, 44.5, 1410.639674782752991 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 40.5, 154.738738490901937, 458.5, 154.738738490901937 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ],
						"originid" : "pat-7261"
					}
,
					"patching_rect" : [ 1008.0, 946.0, 84.0, 22.0 ],
					"text" : "p save_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.0, 910.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 932.0, 73.0, 22.0 ],
					"text" : "Load Preset",
					"textcolor" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 910.0, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 932.0, 74.0, 22.0 ],
					"text" : "Save Preset",
					"textcolor" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
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
						"rect" : [ 93.0, 119.0, 1000.0, 929.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 1437.0, 135.0, 20.0 ],
									"text" : "to desired somax object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 29.0, 98.0, 20.0 ],
									"text" : "load parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 29.0, 98.0, 20.0 ],
									"text" : "save parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 29.0, 97.0, 20.0 ],
									"text" : "read parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 122.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 383.0, 154.0, 37.0 ],
									"text" : "Double-click to see in a more readable format"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "cr", "" ],
									"patching_rect" : [ 449.0, 255.0, 58.0, 22.0 ],
									"text" : "t cr l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.901960784313726, 0.650980392156863, 0.050980392156863, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 343.0, 390.0, 226.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1357.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 1327.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 470.0, 154.0, 64.0 ],
									"text" : "press to send all parameters settings back to the attached somax object"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 200.0, 116.0, 24.0 ],
									"text" : "dump all settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "dump", "zlclear", "clear" ],
									"patching_rect" : [ 239.0, 241.0, 123.0, 22.0 ],
									"text" : "t b dump zlclear clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 59,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 487.0, 562.0, 799.0 ],
									"text" : "\"region editable 1\" \"region enabled 1 1.0000\" \"region enabled 2 1.0000\" \"region enabled 3 1.0000\" \"region enabled 4 1.0000\" \"region enabled 5 1.0000\" \"region enabled 6 1.0000\" \"region enabled 0 0\" \"region bounds 1 0.0000 11367.5321\" \"region bounds 2 11367.5321 22735.0642\" \"region bounds 3 22735.0642 34102.5963\" \"region bounds 4 34102.5963 45470.1284\" \"region bounds 5 45470.1284 56837.6605\" \"region bounds 6 56837.6605 68205.1926\" \"artificialmidities 0\" \"continuity 1.5000\" \"cut 1\" \"decaybasis 1\" \"enabled 1\" \"midiinfluencer enabled 0\" \"audioinfluencer enabled 1\" \"enforcetaboo 1\" \"fallback Random\" \"flush 0.0000\" \"harmonicenable 1\" \"harmonicngramorder 2\" \"harmonicpeakdecay 3.0010\" \"melodicenable 1\" \"melodicmod12 0\" \"melodicngramorder 2\" \"melodicpeakdecay 2.0010\" \"mfccdistance 5.0000\" \"mfccenable 1\" \"mfccngramorder 2\" \"mfccpeakdecay 3.0010\" \"mfccweights 0 0 0 0 0 0 0 0 0 0 0 0 0\" \"mididurations Sustained\" \"midinotebynote 1\" \"midionsets 0\" \"outputfrom 0\" \"outputprobability 1.0000\" \"playingmode 1\" \"pollpeaks 1\" \"quality 0.0000\" \"recombine 1\" \"resetinfluences 0.0000\" \"selfharmonicenable 1\" \"selfharmonicngramorder 2\" \"selfharmonicpeakdecay 3.0010\" \"selfmelodicenable 1\" \"selfmfccdistance 5.0000\" \"selfmfccenable 1\" \"selfmfccngramorder 2\" \"selfmfccpeakdecay 3.0010\" \"selfmod12 0\" \"selfngramorder 2\" \"selfpeakdecay 2.0010\" \"sparse 0\" \"tabooduration 0\" \"timeout 2.0000\" \"timeoutenable 1\" \"timeoutrelease 0\" \"timestretch 1.0000\" \"timestretchmode 0\" \"transpositionbias 1.0000\" \"__exp_autojumpenable 0\" \"__exp_durationenable 0\" \"__exp_melodicpitchfromchords Top note\" \"__exp_numnotesenable 0\" \"__exp_octavebandsenable 0\" \"__exp_selfpitchfromchords Top note\" \"__exp_tempoconsistencyenable 0\" \"__exp_autojumpactivate 2\" \"__exp_autojumpforcejump 8\" \"__exp_durationmu 1.0000\" \"__exp_durationsigma 1.0000\" \"__exp_numnotesmu 4.0000\" \"__exp_numnotessigma 1.0000\" \"__exp_octavebands 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000 0.5000\" \"__exp_tempoconsistencylen 5\" \"__exp_tempoconsistencysigma 5\" \"_exp_energy::binary 0\" \"_exp_energy::center -6.0000\" \"_exp_energy::enable 0\" \"_exp_energy::filterby 0\" \"_exp_energy::live.numbox 0.0000\" \"_exp_energy::live.slider 0.0000\" \"_exp_energy::weight 0.8000\" \"_exp_energy::width 3.0000\" \"dump done\" \"weights 0.8045 0.6525 0.5222 0.3376 0.1530 0.0010\" \"transpositions 0 0 0 0 0 1 0 0 0 0 0 0\" \"midioutput channel 0\" \"midioutput device AU DLS Synth 1\" \"midioutput enabled 1\" \"midioutput dump done\" \"audiooutput enabled 1\" \"audiooutput leftchannel 1\" \"audiooutput rightchannel 2\" \"audiooutput dump done\" \"midimixer channels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midimixer velscale 0 127\" \"midimixer dump done\" \"audiomixer gain 0.0000\" \"audiomixer monocorpus 0\" \"audiomixer pan 0.0000\" \"audiomixer width 127.0000\" \"audiomixer dump done\" \"midiinfluencer chordthreshold 20\" \"midiinfluencer chromachannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer chromafilter 1\" \"midiinfluencer continuouschroma 1\" \"midiinfluencer enabled 0\" \"midiinfluencer filterattack 30\" \"midiinfluencer filterrelease 500\" \"midiinfluencer onsetchannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer onsetlimit 0\" \"midiinfluencer pitchanalysis 1\" \"midiinfluencer pitchchannels 0 0 1.0000 1 0 1.0000 2 0 1.0000 3 0 1.0000 4 0 1.0000 5 0 1.0000 6 0 1.0000 7 0 1.0000 8 0 1.0000 9 0 1.0000 10 0 1.0000 11 0 1.0000 12 0 1.0000 13 0 1.0000 14 0 1.0000 15 0 1.0000\" \"midiinfluencer dump done\" \"audioinfluencer bonkdebounce 0.9700\" \"audioinfluencer bonkhighthresh 10.0000\" \"audioinfluencer bonklowthresh 0.0000\" \"audioinfluencer bonkminvel 0.1000\" \"audioinfluencer chromadecay 300\" \"audioinfluencer continuouschroma 1\" \"audioinfluencer continuousmfcc 1\" \"audioinfluencer continuouspitch 1\" \"audioinfluencer enabled 1\" \"audioinfluencer onsetlimit 150\" \"audioinfluencer onsetmethod 2\" \"audioinfluencer yindownsample 2\" \"audioinfluencer yinlevel -48\" \"audioinfluencer yinminfreq 50\" \"audioinfluencer yinprobability 0.7500\" \"audioinfluencer yinquality 0.7500\" \"audioinfluencer yinwindow 35\" \"audioinfluencer Yin+::pattrstorage -1\" \"audioinfluencer dump done\" \"midirenderer dump done\" \"audiorenderer attack 50.0000\" \"audiorenderer crossfadecurve 0.5000\" \"audiorenderer live.text 0.0000\" \"audiorenderer release 150.0000\" \"audiorenderer shift 0\" \"audiorenderer tsmode extremestretch\" \"audiorenderer voices 3\" \"audiorenderer dump done\" \"router limiter 0.0000\" \"router 1 source <None>\" \"router 1 chroma 1.0000\" \"router 1 chromaonset 1\" \"router 1 enable 1\" \"router 1 influencedelay 0.0000\" \"router 1 mfcc 1.0000\" \"router 1 onset 1\" \"router 1 pitch 1\" \"router 1 dump done\" \"router 3 source <None>\" \"router 3 chroma 1.0000\" \"router 3 chromaonset 1\" \"router 3 enable 1\" \"router 3 influencedelay 0.0000\" \"router 3 mfcc 1.0000\" \"router 3 onset 1\" \"router 3 pitch 1\" \"router 3 dump done\" \"router 0 source Player3\" \"router 0 chroma 1.0000\" \"router 0 chromaonset 1\" \"router 0 enable 1\" \"router 0 influencedelay 0.0000\" \"router 0 mfcc 1.0000\" \"router 0 onset 1\" \"router 0 pitch 1\" \"router 0 dump done\" \"router 2 source <None>\" \"router 2 chroma 1.0000\" \"router 2 chromaonset 1\" \"router 2 enable 1\" \"router 2 influencedelay 0.0000\" \"router 2 mfcc 1.0000\" \"router 2 onset 1\" \"router 2 pitch 1\" \"router 2 dump done\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 411.0, 88.0, 22.0 ],
									"text" : "zl 16384 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 241.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 1432.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 40.5, 444.864196240901947, 587.5, 444.864196240901947 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 497.5, 374.19921875, 352.5, 374.19921875 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 458.5, 374.106383740901947, 352.5, 374.106383740901947 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 777.5, 469.360289990901947, 44.5, 469.360289990901947 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 317.833333333333314, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 248.5, 337.319819778203964, 40.5, 337.319819778203964 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 283.166666666666686, 1410.639674782752991, 44.5, 1410.639674782752991 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 40.5, 154.738738490901937, 458.5, 154.738738490901937 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
 ],
						"originid" : "pat-7263"
					}
,
					"patching_rect" : [ 733.0, 946.0, 84.0, 22.0 ],
					"text" : "p save_preset"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Player3" ],
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
					"patching_rect" : [ 1112.0, 77.0, 250.0, 825.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0, 4.0, 270.0, 924.0 ],
					"varname" : "somax.player.app3",
					"viewvisibility" : 1
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.app.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "", "" ],
					"patching_rect" : [ 835.0, 77.0, 250.0, 825.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 4.0, 270.0, 924.0 ],
					"varname" : "somax.player.app2",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.app.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "", "" ],
					"patching_rect" : [ 560.0, 77.0, 250.0, 825.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 4.0, 270.0, 924.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.midiinfluencer.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 273.0, 517.0, 250.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 365.0, 259.0, 220.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.audioinfluencer.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 277.0, 77.0, 251.0, 324.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 4.0, 261.0, 323.0 ],
					"varname" : "somax.audioinfluencer.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.75, 401.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1106.0, 46.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.server.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4.0, 77.0, 254.0, 299.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 631.0, 260.0, 299.0 ],
					"varname" : "somax.server.app",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"midpoints" : [ 645.5, 939.0, 807.5, 939.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 920.5, 939.0, 1082.5, 939.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 844.5, 939.0, 1050.0, 939.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1017.5, 978.0, 827.86328125, 978.0, 827.86328125, 67.0, 844.5, 67.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 1197.5, 939.0, 1359.5, 939.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 1121.5, 939.0, 1327.0, 939.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1294.5, 978.0, 1103.484375, 978.0, 1103.484375, 67.0, 1121.5, 67.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 358.5, 782.0, 501.5, 782.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 282.5, 782.0, 469.0, 782.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 436.5, 821.0, 252.64453125, 821.0, 252.64453125, 507.0, 282.5, 507.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 367.5, 439.0, 525.5, 439.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 291.5, 439.0, 493.0, 439.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 460.5, 479.0859375, 265.87890625, 479.0859375, 265.87890625, 67.0, 286.5, 67.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 742.5, 968.0, 552.35546875, 968.0, 552.35546875, 67.0, 569.5, 67.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 569.5, 939.0, 775.0, 939.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-7251",
		"parameters" : 		{
			"obj-11::obj-118::obj-114" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-11::obj-118::obj-119" : [ "live.text[67]", "live.text[30]", 0 ],
			"obj-11::obj-118::obj-2::obj-119" : [ "live.text[66]", "live.text[30]", 0 ],
			"obj-11::obj-118::obj-2::obj-13" : [ "live.text[65]", "live.text", 0 ],
			"obj-11::obj-118::obj-2::obj-140" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-11::obj-118::obj-2::obj-62::obj-1" : [ "source[9]", "source", 0 ],
			"obj-11::obj-118::obj-42" : [ "live.toggle", "live.toggle", 0 ],
			"obj-11::obj-118::obj-55" : [ "live.gain~", "live.gain~", 0 ],
			"obj-11::obj-17::obj-103" : [ "influence delay[4]", "influencedelay", 0 ],
			"obj-11::obj-17::obj-10::obj-103" : [ "influence delay[2]", "influencedelay", 0 ],
			"obj-11::obj-17::obj-10::obj-21" : [ "onset[5]", "onset", 0 ],
			"obj-11::obj-17::obj-10::obj-26" : [ "chroma scaling factor[8]", "chroma", 0 ],
			"obj-11::obj-17::obj-10::obj-28" : [ "chromaonset[5]", "chromaonset", 0 ],
			"obj-11::obj-17::obj-10::obj-29" : [ "enable[5]", "enable", 0 ],
			"obj-11::obj-17::obj-10::obj-30" : [ "chroma scaling factor[5]", "chroma", 0 ],
			"obj-11::obj-17::obj-10::obj-46::obj-1" : [ "source[7]", "source", 0 ],
			"obj-11::obj-17::obj-10::obj-9" : [ "pitch[5]", "pitch", 0 ],
			"obj-11::obj-17::obj-2::obj-103" : [ "influence delay", "influencedelay", 0 ],
			"obj-11::obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-11::obj-17::obj-2::obj-26" : [ "chroma scaling factor[7]", "chroma", 0 ],
			"obj-11::obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-11::obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-11::obj-17::obj-2::obj-30" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-11::obj-17::obj-2::obj-46::obj-1" : [ "source[5]", "source", 0 ],
			"obj-11::obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-11::obj-17::obj-33::obj-103" : [ "influence delay[3]", "influencedelay", 0 ],
			"obj-11::obj-17::obj-33::obj-21" : [ "onset[6]", "onset", 0 ],
			"obj-11::obj-17::obj-33::obj-26" : [ "chroma scaling factor[9]", "chroma", 0 ],
			"obj-11::obj-17::obj-33::obj-28" : [ "chromaonset[6]", "chromaonset", 0 ],
			"obj-11::obj-17::obj-33::obj-29" : [ "enable[6]", "enable", 0 ],
			"obj-11::obj-17::obj-33::obj-30" : [ "chroma scaling factor[6]", "chroma", 0 ],
			"obj-11::obj-17::obj-33::obj-46::obj-1" : [ "source[8]", "source", 0 ],
			"obj-11::obj-17::obj-33::obj-9" : [ "pitch[6]", "pitch", 0 ],
			"obj-11::obj-17::obj-6::obj-103" : [ "influence delay[1]", "influencedelay", 0 ],
			"obj-11::obj-17::obj-6::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-11::obj-17::obj-6::obj-26" : [ "chroma scaling factor[3]", "chroma", 0 ],
			"obj-11::obj-17::obj-6::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-11::obj-17::obj-6::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-11::obj-17::obj-6::obj-30" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-11::obj-17::obj-6::obj-46::obj-1" : [ "source[6]", "source", 0 ],
			"obj-11::obj-17::obj-6::obj-9" : [ "pitch[4]", "pitch", 0 ],
			"obj-11::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-11::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-11::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-11::obj-3::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-11::obj-3::obj-1150" : [ "live.text[54]", "live.text", 0 ],
			"obj-11::obj-3::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-11::obj-3::obj-123::obj-1" : [ "live.text[32]", "live.text", 0 ],
			"obj-11::obj-3::obj-123::obj-2" : [ "live.text[33]", "live.text", 0 ],
			"obj-11::obj-3::obj-123::obj-3" : [ "live.text[19]", "live.text", 0 ],
			"obj-11::obj-3::obj-14::obj-12" : [ "live.slider[2]", "live.slider[2]", 0 ],
			"obj-11::obj-3::obj-14::obj-128" : [ "live.text[62]", "live.text", 1 ],
			"obj-11::obj-3::obj-14::obj-135" : [ "live.text[59]", "live.text", 1 ],
			"obj-11::obj-3::obj-14::obj-153" : [ "live.text[61]", "live.text", 1 ],
			"obj-11::obj-3::obj-14::obj-163" : [ "live.text[60]", "live.text", 1 ],
			"obj-11::obj-3::obj-14::obj-173" : [ "live.text[51]", "live.text", 1 ],
			"obj-11::obj-3::obj-14::obj-39" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-11::obj-3::obj-14::obj-40" : [ "live.slider[4]", "live.slider[2]", 0 ],
			"obj-11::obj-3::obj-14::obj-64" : [ "live.text[52]", "live.text", 0 ],
			"obj-11::obj-3::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-11::obj-3::obj-2" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-11::obj-3::obj-32" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-11::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[10]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[8]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[17]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[16]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
			"obj-11::obj-3::obj-407::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-11::obj-3::obj-407::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-11::obj-3::obj-407::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-11::obj-3::obj-407::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-11::obj-3::obj-407::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-11::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[2]", "artificialmidities", 0 ],
			"obj-11::obj-3::obj-407::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-11::obj-3::obj-407::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-11::obj-3::obj-407::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-11::obj-3::obj-407::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-11::obj-3::obj-407::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-11::obj-3::obj-407::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-11::obj-3::obj-407::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-11::obj-3::obj-407::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-11::obj-3::obj-407::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-11::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-11::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-11::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-11::obj-3::obj-407::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-11::obj-3::obj-407::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-11::obj-3::obj-407::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-11::obj-3::obj-407::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-11::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[42]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[41]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[39]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[38]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-11::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-11::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-11::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-11::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-11::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-11::obj-3::obj-407::obj-670" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-11::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-11::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-11::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-11::obj-3::obj-407::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-11::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-11::obj-3::obj-407::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-11::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-11::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-11::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-11::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-11::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-11::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-11::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-11::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[36]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[35]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-11::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-11::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-11::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-11::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-11::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[34]", "live.text", 0 ],
			"obj-11::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[13]", "live.text", 0 ],
			"obj-11::obj-3::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-11::obj-3::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-11::obj-3::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-11::obj-3::obj-85::obj-1" : [ "live.text[45]", "live.text", 0 ],
			"obj-11::obj-3::obj-85::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-11::obj-3::obj-85::obj-3" : [ "live.text[44]", "live.text", 0 ],
			"obj-11::obj-3::obj-87::obj-1" : [ "live.text[12]", "live.text", 0 ],
			"obj-11::obj-3::obj-87::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-11::obj-3::obj-87::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-11::obj-3::obj-89::obj-1" : [ "live.text[28]", "live.text", 0 ],
			"obj-11::obj-3::obj-89::obj-2" : [ "live.text[27]", "live.text", 0 ],
			"obj-11::obj-3::obj-89::obj-3" : [ "live.text[26]", "live.text", 0 ],
			"obj-11::obj-3::obj-91::obj-1" : [ "live.text[29]", "live.text", 0 ],
			"obj-11::obj-3::obj-91::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-11::obj-3::obj-91::obj-3" : [ "live.text[30]", "live.text", 0 ],
			"obj-11::obj-3::obj-94::obj-1" : [ "live.text[47]", "live.text", 0 ],
			"obj-11::obj-3::obj-94::obj-2" : [ "live.text[48]", "live.text", 0 ],
			"obj-11::obj-3::obj-94::obj-3" : [ "live.text[49]", "live.text", 0 ],
			"obj-11::obj-6::obj-98" : [ "live.text[6]", "live.text[26]", 0 ],
			"obj-1::obj-118::obj-114" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-118::obj-119" : [ "live.text[109]", "live.text[30]", 0 ],
			"obj-1::obj-118::obj-2::obj-119" : [ "live.text[108]", "live.text[30]", 0 ],
			"obj-1::obj-118::obj-2::obj-13" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-118::obj-2::obj-140" : [ "mc.live.gain~[10]", "mc.live.gain~", 0 ],
			"obj-1::obj-118::obj-2::obj-62::obj-1" : [ "source[14]", "source", 0 ],
			"obj-1::obj-118::obj-42" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-118::obj-55" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-17::obj-103" : [ "influence delay[9]", "influencedelay", 0 ],
			"obj-1::obj-17::obj-10::obj-103" : [ "influence delay[7]", "influencedelay", 0 ],
			"obj-1::obj-17::obj-10::obj-21" : [ "onset[9]", "onset", 0 ],
			"obj-1::obj-17::obj-10::obj-26" : [ "chroma scaling factor[15]", "chroma", 0 ],
			"obj-1::obj-17::obj-10::obj-28" : [ "chromaonset[9]", "chromaonset", 0 ],
			"obj-1::obj-17::obj-10::obj-29" : [ "enable[9]", "enable", 0 ],
			"obj-1::obj-17::obj-10::obj-30" : [ "chroma scaling factor[14]", "chroma", 0 ],
			"obj-1::obj-17::obj-10::obj-46::obj-1" : [ "source[12]", "source", 0 ],
			"obj-1::obj-17::obj-10::obj-9" : [ "pitch[9]", "pitch", 0 ],
			"obj-1::obj-17::obj-2::obj-103" : [ "influence delay[5]", "influencedelay", 0 ],
			"obj-1::obj-17::obj-2::obj-21" : [ "onset[7]", "onset", 0 ],
			"obj-1::obj-17::obj-2::obj-26" : [ "chroma scaling factor[11]", "chroma", 0 ],
			"obj-1::obj-17::obj-2::obj-28" : [ "chromaonset[7]", "chromaonset", 0 ],
			"obj-1::obj-17::obj-2::obj-29" : [ "enable[7]", "enable", 0 ],
			"obj-1::obj-17::obj-2::obj-30" : [ "chroma scaling factor[10]", "chroma", 0 ],
			"obj-1::obj-17::obj-2::obj-46::obj-1" : [ "source[10]", "source", 0 ],
			"obj-1::obj-17::obj-2::obj-9" : [ "pitch[7]", "pitch", 0 ],
			"obj-1::obj-17::obj-33::obj-103" : [ "influence delay[8]", "influencedelay", 0 ],
			"obj-1::obj-17::obj-33::obj-21" : [ "onset[10]", "onset", 0 ],
			"obj-1::obj-17::obj-33::obj-26" : [ "chroma scaling factor[17]", "chroma", 0 ],
			"obj-1::obj-17::obj-33::obj-28" : [ "chromaonset[10]", "chromaonset", 0 ],
			"obj-1::obj-17::obj-33::obj-29" : [ "enable[10]", "enable", 0 ],
			"obj-1::obj-17::obj-33::obj-30" : [ "chroma scaling factor[16]", "chroma", 0 ],
			"obj-1::obj-17::obj-33::obj-46::obj-1" : [ "source[13]", "source", 0 ],
			"obj-1::obj-17::obj-33::obj-9" : [ "pitch[10]", "pitch", 0 ],
			"obj-1::obj-17::obj-6::obj-103" : [ "influence delay[6]", "influencedelay", 0 ],
			"obj-1::obj-17::obj-6::obj-21" : [ "onset[8]", "onset", 0 ],
			"obj-1::obj-17::obj-6::obj-26" : [ "chroma scaling factor[13]", "chroma", 0 ],
			"obj-1::obj-17::obj-6::obj-28" : [ "chromaonset[8]", "chromaonset", 0 ],
			"obj-1::obj-17::obj-6::obj-29" : [ "enable[8]", "enable", 0 ],
			"obj-1::obj-17::obj-6::obj-30" : [ "chroma scaling factor[12]", "chroma", 0 ],
			"obj-1::obj-17::obj-6::obj-46::obj-1" : [ "source[11]", "source", 0 ],
			"obj-1::obj-17::obj-6::obj-9" : [ "pitch[8]", "pitch", 0 ],
			"obj-1::obj-25::obj-1" : [ "Gain[5]", "Gain", 0 ],
			"obj-1::obj-25::obj-44" : [ "live.dial[3]", "Width", 0 ],
			"obj-1::obj-25::obj-46" : [ "live.dial[4]", "Pan", 0 ],
			"obj-1::obj-3::obj-1115" : [ "continuity[25]", "continuity", 0 ],
			"obj-1::obj-3::obj-1150" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-3::obj-1179" : [ "continuity[24]", "continuity", 0 ],
			"obj-1::obj-3::obj-123::obj-1" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-3::obj-123::obj-2" : [ "live.text[75]", "live.text", 0 ],
			"obj-1::obj-3::obj-123::obj-3" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-3::obj-14::obj-12" : [ "live.slider[7]", "live.slider[2]", 0 ],
			"obj-1::obj-3::obj-14::obj-128" : [ "live.text[99]", "live.text", 1 ],
			"obj-1::obj-3::obj-14::obj-135" : [ "live.text[95]", "live.text", 1 ],
			"obj-1::obj-3::obj-14::obj-153" : [ "live.text[94]", "live.text", 1 ],
			"obj-1::obj-3::obj-14::obj-163" : [ "live.text[98]", "live.text", 1 ],
			"obj-1::obj-3::obj-14::obj-173" : [ "live.text[96]", "live.text", 1 ],
			"obj-1::obj-3::obj-14::obj-39" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-3::obj-14::obj-40" : [ "live.slider[8]", "live.slider[2]", 0 ],
			"obj-1::obj-3::obj-14::obj-64" : [ "live.text[97]", "live.text", 0 ],
			"obj-1::obj-3::obj-16::obj-26" : [ "corpusname[1]", "corpusname", 0 ],
			"obj-1::obj-3::obj-2" : [ "heldnotesmode[7]", "heldnotesmode", 0 ],
			"obj-1::obj-3::obj-32" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[86]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[88]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[11]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-1115" : [ "continuity[14]", "continuity", 0 ],
			"obj-1::obj-3::obj-407::obj-1175" : [ "heldnotesmode[4]", "heldnotesmode", 0 ],
			"obj-1::obj-3::obj-407::obj-1179" : [ "continuity[2]", "continuity", 0 ],
			"obj-1::obj-3::obj-407::obj-12" : [ "melodicmod12[8]", "melodicmod12", 0 ],
			"obj-1::obj-3::obj-407::obj-120" : [ "melodicbypass[2]", "melodicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[17]", "artificialmidities", 0 ],
			"obj-1::obj-3::obj-407::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-134" : [ "continuity[15]", "continuity", 0 ],
			"obj-1::obj-3::obj-407::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-1::obj-3::obj-407::obj-140" : [ "resetinfluences[6]", "resetinfluences", 0 ],
			"obj-1::obj-3::obj-407::obj-144" : [ "harmonicngramorder[4]", "harmonicngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-1444" : [ "outputprobability[5]", "outputprobability", 0 ],
			"obj-1::obj-3::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-154" : [ "melodicngramorder[6]", "melodicngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-19" : [ "selfmod12[6]", "selfmod12", 0 ],
			"obj-1::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[4]", "selfmelodicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[18]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[6]", "melodicpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-256" : [ "selfpeakdecay[2]", "selfpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-1226" : [ "width[2]", "Width", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-1::obj-3::obj-407::obj-295" : [ "playingmode[2]", "playingmode", 0 ],
			"obj-1::obj-3::obj-407::obj-298" : [ "simultaneousonsets[16]", "simultaneousonsets", 0 ],
			"obj-1::obj-3::obj-407::obj-328" : [ "decaybasis[6]", "decaybasis", 0 ],
			"obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[89]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-1::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[2]", "__exp_tempoconsistencysigma", 0 ],
			"obj-1::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[4]", "__exp_numnotessigma", 0 ],
			"obj-1::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[6]", "__exp_numnotesenable", 0 ],
			"obj-1::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[4]", "__exp_numnotesmu", 0 ],
			"obj-1::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[7]", "selfharmonicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-670" : [ "harmonicbypass[4]", "harmonicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[7]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[9]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[1]", "__exp_durationsigma", 0 ],
			"obj-1::obj-3::obj-407::obj-702" : [ "__exp_durationmu[6]", "__exp_durationmu", 0 ],
			"obj-1::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[6]", "__exp_octavebandsenable", 0 ],
			"obj-1::obj-3::obj-407::obj-733" : [ "__exp_octavebands[9]", "__exp_octavebands", 0 ],
			"obj-1::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[6]", "__exp_selfpitchfromchords", 0 ],
			"obj-1::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[6]", "__exp_autojumpforcejump", 0 ],
			"obj-1::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[5]", "__exp_autojumpenable", 0 ],
			"obj-1::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[6]", "__exp_autojumpactivate", 0 ],
			"obj-1::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[6]", "__exp_tempoconsistencyenable", 0 ],
			"obj-1::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[10]", "__exp_tempoconsistencylen", 0 ],
			"obj-1::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[12]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[81]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-843" : [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[17]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[10]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[78]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[79]", "live.text", 0 ],
			"obj-1::obj-3::obj-79::obj-1" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-3::obj-79::obj-2" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-3::obj-79::obj-3" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-3::obj-85::obj-1" : [ "live.text[100]", "live.text", 0 ],
			"obj-1::obj-3::obj-85::obj-2" : [ "live.text[101]", "live.text", 0 ],
			"obj-1::obj-3::obj-85::obj-3" : [ "live.text[102]", "live.text", 0 ],
			"obj-1::obj-3::obj-87::obj-1" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-3::obj-87::obj-2" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-3::obj-87::obj-3" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-3::obj-89::obj-1" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-3::obj-89::obj-2" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-3::obj-89::obj-3" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-3::obj-91::obj-1" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-3::obj-91::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-3::obj-91::obj-3" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-3::obj-94::obj-1" : [ "live.text[103]", "live.text", 0 ],
			"obj-1::obj-3::obj-94::obj-2" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-3::obj-94::obj-3" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-6::obj-98" : [ "live.text[2]", "live.text[26]", 0 ],
			"obj-2::obj-13::obj-1" : [ "source[4]", "source", 0 ],
			"obj-2::obj-2::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-395::obj-375" : [ "mc.live.gain~[8]", "click", 0 ],
			"obj-2::obj-2::obj-395::obj-441" : [ "mc.live.gain~[7]", "corpus", 0 ],
			"obj-2::obj-2::obj-395::obj-469" : [ "live.text[24]", "live.text[11]", 0 ],
			"obj-2::obj-2::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-2::obj-2::obj-395::obj-490" : [ "live.text[53]", "live.text[11]", 0 ],
			"obj-4::obj-121" : [ "Gain[4]", "Gain", 0 ],
			"obj-4::obj-46" : [ "live.dial[2]", "Pan", 0 ],
			"obj-4::obj-95" : [ "Delay", "Delay", 0 ],
			"obj-5::obj-118::obj-114" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-5::obj-118::obj-119" : [ "live.text[159]", "live.text[30]", 0 ],
			"obj-5::obj-118::obj-2::obj-119" : [ "live.text[158]", "live.text[30]", 0 ],
			"obj-5::obj-118::obj-2::obj-13" : [ "live.text[157]", "live.text", 0 ],
			"obj-5::obj-118::obj-2::obj-140" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-5::obj-118::obj-2::obj-62::obj-1" : [ "source[19]", "source", 0 ],
			"obj-5::obj-118::obj-42" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-5::obj-118::obj-55" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-5::obj-17::obj-103" : [ "influence delay[14]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-10::obj-103" : [ "influence delay[12]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-10::obj-21" : [ "onset[13]", "onset", 0 ],
			"obj-5::obj-17::obj-10::obj-26" : [ "chroma scaling factor[22]", "chroma", 0 ],
			"obj-5::obj-17::obj-10::obj-28" : [ "chromaonset[13]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-10::obj-29" : [ "enable[13]", "enable", 0 ],
			"obj-5::obj-17::obj-10::obj-30" : [ "chroma scaling factor[23]", "chroma", 0 ],
			"obj-5::obj-17::obj-10::obj-46::obj-1" : [ "source[17]", "source", 0 ],
			"obj-5::obj-17::obj-10::obj-9" : [ "pitch[13]", "pitch", 0 ],
			"obj-5::obj-17::obj-2::obj-103" : [ "influence delay[10]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-2::obj-21" : [ "onset[11]", "onset", 0 ],
			"obj-5::obj-17::obj-2::obj-26" : [ "chroma scaling factor[18]", "chroma", 0 ],
			"obj-5::obj-17::obj-2::obj-28" : [ "chromaonset[11]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-2::obj-29" : [ "enable[11]", "enable", 0 ],
			"obj-5::obj-17::obj-2::obj-30" : [ "chroma scaling factor[19]", "chroma", 0 ],
			"obj-5::obj-17::obj-2::obj-46::obj-1" : [ "source[15]", "source", 0 ],
			"obj-5::obj-17::obj-2::obj-9" : [ "pitch[11]", "pitch", 0 ],
			"obj-5::obj-17::obj-33::obj-103" : [ "influence delay[13]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-33::obj-21" : [ "onset[14]", "onset", 0 ],
			"obj-5::obj-17::obj-33::obj-26" : [ "chroma scaling factor[25]", "chroma", 0 ],
			"obj-5::obj-17::obj-33::obj-28" : [ "chromaonset[14]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-33::obj-29" : [ "enable[14]", "enable", 0 ],
			"obj-5::obj-17::obj-33::obj-30" : [ "chroma scaling factor[24]", "chroma", 0 ],
			"obj-5::obj-17::obj-33::obj-46::obj-1" : [ "source[18]", "source", 0 ],
			"obj-5::obj-17::obj-33::obj-9" : [ "pitch[14]", "pitch", 0 ],
			"obj-5::obj-17::obj-6::obj-103" : [ "influence delay[11]", "influencedelay", 0 ],
			"obj-5::obj-17::obj-6::obj-21" : [ "onset[12]", "onset", 0 ],
			"obj-5::obj-17::obj-6::obj-26" : [ "chroma scaling factor[21]", "chroma", 0 ],
			"obj-5::obj-17::obj-6::obj-28" : [ "chromaonset[12]", "chromaonset", 0 ],
			"obj-5::obj-17::obj-6::obj-29" : [ "enable[12]", "enable", 0 ],
			"obj-5::obj-17::obj-6::obj-30" : [ "chroma scaling factor[20]", "chroma", 0 ],
			"obj-5::obj-17::obj-6::obj-46::obj-1" : [ "source[16]", "source", 0 ],
			"obj-5::obj-17::obj-6::obj-9" : [ "pitch[12]", "pitch", 0 ],
			"obj-5::obj-25::obj-1" : [ "Gain[6]", "Gain", 0 ],
			"obj-5::obj-25::obj-44" : [ "live.dial[5]", "Width", 0 ],
			"obj-5::obj-25::obj-46" : [ "live.dial[6]", "Pan", 0 ],
			"obj-5::obj-3::obj-1115" : [ "continuity[29]", "continuity", 0 ],
			"obj-5::obj-3::obj-1150" : [ "live.text[155]", "live.text", 0 ],
			"obj-5::obj-3::obj-1179" : [ "continuity[3]", "continuity", 0 ],
			"obj-5::obj-3::obj-123::obj-1" : [ "live.text[122]", "live.text", 0 ],
			"obj-5::obj-3::obj-123::obj-2" : [ "live.text[123]", "live.text", 0 ],
			"obj-5::obj-3::obj-123::obj-3" : [ "live.text[124]", "live.text", 0 ],
			"obj-5::obj-3::obj-14::obj-12" : [ "live.slider[5]", "live.slider[2]", 0 ],
			"obj-5::obj-3::obj-14::obj-128" : [ "live.text[146]", "live.text", 1 ],
			"obj-5::obj-3::obj-14::obj-135" : [ "live.text[147]", "live.text", 1 ],
			"obj-5::obj-3::obj-14::obj-153" : [ "live.text[144]", "live.text", 1 ],
			"obj-5::obj-3::obj-14::obj-163" : [ "live.text[143]", "live.text", 1 ],
			"obj-5::obj-3::obj-14::obj-173" : [ "live.text[148]", "live.text", 1 ],
			"obj-5::obj-3::obj-14::obj-39" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-5::obj-3::obj-14::obj-40" : [ "live.slider[9]", "live.slider[2]", 0 ],
			"obj-5::obj-3::obj-14::obj-64" : [ "live.text[145]", "live.text", 0 ],
			"obj-5::obj-3::obj-16::obj-26" : [ "corpusname[2]", "corpusname", 0 ],
			"obj-5::obj-3::obj-2" : [ "heldnotesmode[9]", "heldnotesmode", 0 ],
			"obj-5::obj-3::obj-32" : [ "heldnotesmode[10]", "heldnotesmode", 0 ],
			"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[131]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[132]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[133]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[134]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[135]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[136]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[13]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-1115" : [ "continuity[27]", "continuity", 0 ],
			"obj-5::obj-3::obj-407::obj-1175" : [ "heldnotesmode[8]", "heldnotesmode", 0 ],
			"obj-5::obj-3::obj-407::obj-1179" : [ "continuity[26]", "continuity", 0 ],
			"obj-5::obj-3::obj-407::obj-12" : [ "melodicmod12[9]", "melodicmod12", 0 ],
			"obj-5::obj-3::obj-407::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[4]", "artificialmidities", 0 ],
			"obj-5::obj-3::obj-407::obj-126" : [ "harmonicbypass[6]", "harmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-134" : [ "continuity[28]", "continuity", 0 ],
			"obj-5::obj-3::obj-407::obj-1344" : [ "enforcetaboo[3]", "enforcetaboo", 0 ],
			"obj-5::obj-3::obj-407::obj-140" : [ "resetinfluences[2]", "resetinfluences", 0 ],
			"obj-5::obj-3::obj-407::obj-144" : [ "harmonicngramorder[6]", "harmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-1444" : [ "outputprobability[6]", "outputprobability", 0 ],
			"obj-5::obj-3::obj-407::obj-152" : [ "selfngramorder[3]", "selfngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-154" : [ "melodicngramorder[7]", "melodicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-19" : [ "selfmod12[7]", "selfmod12", 0 ],
			"obj-5::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[5]", "selfmelodicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[23]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[7]", "melodicpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-256" : [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1226" : [ "width[3]", "Width", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1227" : [ "center[3]", "Center", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[1]", "live.numbox[2]", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[3]", "__exp_velocityenable", 0 ],
			"obj-5::obj-3::obj-407::obj-270::obj-889" : [ "weight[3]", "Weight", 0 ],
			"obj-5::obj-3::obj-407::obj-295" : [ "playingmode[5]", "playingmode", 0 ],
			"obj-5::obj-3::obj-407::obj-298" : [ "simultaneousonsets[3]", "simultaneousonsets", 0 ],
			"obj-5::obj-3::obj-407::obj-328" : [ "decaybasis[2]", "decaybasis", 0 ],
			"obj-5::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[140]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[141]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[142]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[137]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[138]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[139]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[7]", "__exp_melodicpitchfromchords", 0 ],
			"obj-5::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[5]", "__exp_tempoconsistencysigma", 0 ],
			"obj-5::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-5::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[7]", "__exp_numnotesenable", 0 ],
			"obj-5::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[5]", "__exp_numnotesmu", 0 ],
			"obj-5::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[8]", "selfharmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-670" : [ "harmonicbypass[5]", "harmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[8]", "selfharmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[20]", "harmonincpeakdecay[1]", 0 ],
			"obj-5::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[5]", "__exp_durationsigma", 0 ],
			"obj-5::obj-3::obj-407::obj-702" : [ "__exp_durationmu[2]", "__exp_durationmu", 0 ],
			"obj-5::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[1]", "__exp_octavebandsenable", 0 ],
			"obj-5::obj-3::obj-407::obj-733" : [ "__exp_octavebands[2]", "__exp_octavebands", 0 ],
			"obj-5::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[7]", "__exp_selfpitchfromchords", 0 ],
			"obj-5::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[2]", "__exp_autojumpforcejump", 0 ],
			"obj-5::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[2]", "__exp_autojumpenable", 0 ],
			"obj-5::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[2]", "__exp_autojumpactivate", 0 ],
			"obj-5::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[1]", "__exp_tempoconsistencyenable", 0 ],
			"obj-5::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[5]", "__exp_tempoconsistencylen", 0 ],
			"obj-5::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[19]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[128]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[129]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[130]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-843" : [ "harmonicngramorder[5]", "harmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[21]", "harmonincpeakdecay[1]", 0 ],
			"obj-5::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[9]", "selfharmonicngramorder", 0 ],
			"obj-5::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[9]", "selfharmonicbypass", 0 ],
			"obj-5::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[22]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[125]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[126]", "live.text", 0 ],
			"obj-5::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[127]", "live.text", 0 ],
			"obj-5::obj-3::obj-79::obj-1" : [ "live.text[110]", "live.text", 0 ],
			"obj-5::obj-3::obj-79::obj-2" : [ "live.text[111]", "live.text", 0 ],
			"obj-5::obj-3::obj-79::obj-3" : [ "live.text[112]", "live.text", 0 ],
			"obj-5::obj-3::obj-85::obj-1" : [ "live.text[149]", "live.text", 0 ],
			"obj-5::obj-3::obj-85::obj-2" : [ "live.text[150]", "live.text", 0 ],
			"obj-5::obj-3::obj-85::obj-3" : [ "live.text[151]", "live.text", 0 ],
			"obj-5::obj-3::obj-87::obj-1" : [ "live.text[113]", "live.text", 0 ],
			"obj-5::obj-3::obj-87::obj-2" : [ "live.text[114]", "live.text", 0 ],
			"obj-5::obj-3::obj-87::obj-3" : [ "live.text[115]", "live.text", 0 ],
			"obj-5::obj-3::obj-89::obj-1" : [ "live.text[116]", "live.text", 0 ],
			"obj-5::obj-3::obj-89::obj-2" : [ "live.text[117]", "live.text", 0 ],
			"obj-5::obj-3::obj-89::obj-3" : [ "live.text[118]", "live.text", 0 ],
			"obj-5::obj-3::obj-91::obj-1" : [ "live.text[119]", "live.text", 0 ],
			"obj-5::obj-3::obj-91::obj-2" : [ "live.text[120]", "live.text", 0 ],
			"obj-5::obj-3::obj-91::obj-3" : [ "live.text[121]", "live.text", 0 ],
			"obj-5::obj-3::obj-94::obj-1" : [ "live.text[152]", "live.text", 0 ],
			"obj-5::obj-3::obj-94::obj-2" : [ "live.text[153]", "live.text", 0 ],
			"obj-5::obj-3::obj-94::obj-3" : [ "live.text[154]", "live.text", 0 ],
			"obj-5::obj-6::obj-98" : [ "live.text[156]", "live.text[26]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-11::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[2]"
				}
,
				"obj-11::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[8]"
				}
,
				"obj-11::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[5]"
				}
,
				"obj-11::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-17::obj-2::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[7]"
				}
,
				"obj-11::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[3]"
				}
,
				"obj-11::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[9]"
				}
,
				"obj-11::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[6]"
				}
,
				"obj-11::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[1]"
				}
,
				"obj-11::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[3]"
				}
,
				"obj-11::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[4]"
				}
,
				"obj-11::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-25::obj-1" : 				{
					"parameter_longname" : "Gain",
					"parameter_shortname" : "Gain"
				}
,
				"obj-11::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-11::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-11::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-11::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-11::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-11::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-11::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-11::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-11::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-11::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-11::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[1]"
				}
,
				"obj-11::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[1]"
				}
,
				"obj-11::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-11::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-11::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[1]"
				}
,
				"obj-11::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-11::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-11::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-11::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-11::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-11::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-11::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-11::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-11::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-11::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-11::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-11::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-11::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-11::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-11::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-11::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-11::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-11::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-11::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-11::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-11::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-11::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-11::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-11::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-11::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-11::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-11::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-11::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-11::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-11::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-11::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-118::obj-114" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-118::obj-119" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-118::obj-2::obj-13" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-118::obj-2::obj-140" : 				{
					"parameter_longname" : "mc.live.gain~[10]"
				}
,
				"obj-1::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-118::obj-42" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-1::obj-118::obj-55" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-1::obj-17::obj-103" : 				{
					"parameter_longname" : "influence delay[9]"
				}
,
				"obj-1::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[7]"
				}
,
				"obj-1::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[15]"
				}
,
				"obj-1::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[14]"
				}
,
				"obj-1::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-17::obj-2::obj-103" : 				{
					"parameter_longname" : "influence delay[5]"
				}
,
				"obj-1::obj-17::obj-2::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[11]"
				}
,
				"obj-1::obj-17::obj-2::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[10]"
				}
,
				"obj-1::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[8]"
				}
,
				"obj-1::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[17]"
				}
,
				"obj-1::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[16]"
				}
,
				"obj-1::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[6]"
				}
,
				"obj-1::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[13]"
				}
,
				"obj-1::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[12]"
				}
,
				"obj-1::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-25::obj-1" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-1::obj-25::obj-44" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-1::obj-25::obj-46" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-1::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-3::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-1::obj-3::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-1::obj-3::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-1::obj-3::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-1::obj-3::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-1::obj-3::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-3::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-1::obj-3::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-1::obj-3::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-1::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-1::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[2]"
				}
,
				"obj-1::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-1::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[2]"
				}
,
				"obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-1::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-1::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-1::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-1::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-1::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-1::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-2::obj-395::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-2::obj-395::obj-375" : 				{
					"parameter_longname" : "mc.live.gain~[8]"
				}
,
				"obj-2::obj-2::obj-395::obj-441" : 				{
					"parameter_longname" : "mc.live.gain~[7]"
				}
,
				"obj-2::obj-2::obj-395::obj-469" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-2::obj-395::obj-472" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-2::obj-395::obj-490" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-5::obj-118::obj-114" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-5::obj-118::obj-119" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-5::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-5::obj-118::obj-2::obj-13" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-5::obj-118::obj-2::obj-140" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-5::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-118::obj-42" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-5::obj-118::obj-55" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-5::obj-17::obj-103" : 				{
					"parameter_longname" : "influence delay[14]"
				}
,
				"obj-5::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[12]"
				}
,
				"obj-5::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[22]"
				}
,
				"obj-5::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[23]"
				}
,
				"obj-5::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-17::obj-2::obj-103" : 				{
					"parameter_longname" : "influence delay[10]"
				}
,
				"obj-5::obj-17::obj-2::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[18]"
				}
,
				"obj-5::obj-17::obj-2::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[19]"
				}
,
				"obj-5::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[13]"
				}
,
				"obj-5::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[25]"
				}
,
				"obj-5::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[24]"
				}
,
				"obj-5::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[11]"
				}
,
				"obj-5::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[21]"
				}
,
				"obj-5::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[20]"
				}
,
				"obj-5::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-25::obj-1" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-5::obj-25::obj-44" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-5::obj-25::obj-46" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-5::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-5::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-5::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-5::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-5::obj-3::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-5::obj-3::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-5::obj-3::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-5::obj-3::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-5::obj-3::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-5::obj-3::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-5::obj-3::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-5::obj-3::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-5::obj-3::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-5::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-5::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-5::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-5::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[3]"
				}
,
				"obj-5::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[3]"
				}
,
				"obj-5::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-5::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-5::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[3]"
				}
,
				"obj-5::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-5::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-5::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-5::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-5::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-5::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-5::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-5::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-5::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-5::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-5::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-5::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-5::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-5::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-5::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-5::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-5::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-5::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-5::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-5::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-5::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-5::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-5::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-5::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-5::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-5::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-5::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-5::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-5::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-5::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-5::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[156]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"button" : 				{
					"srcname" : "0.modifiers.39.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

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
