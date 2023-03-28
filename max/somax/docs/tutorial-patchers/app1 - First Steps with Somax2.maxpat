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
		"rect" : [ 244.0, 154.0, 1243.0, 792.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.5, 223.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 223.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 660.0, 191.0, 50.5, 22.0 ],
					"text" : "sel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 260.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 384.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 89.0, 104.0, 640.0, 480.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 367.647855530474089, 288.0, 221.0 ],
									"text" : "When you open the real «somax2» patcher, you will notice that it doesn't look exactly the same as in this tutorial. In this patcher, as the four main modules have been moved around.\n\nIn the real patcher, it's possible to duplicate any player or influencer by (unlocking the patcher and), selecting the object and pressing ⌘D (alternatively ⌥-drag the object). This way, it's possible to create multiple players and/or influencers listening to each other. To make a player p1 listen to a player (or infuencer) p2, simply select «p2» as the source in «p1»'s routing module. Here, it's also possible to select which musical dimensions the player should listen to. Consult the somax.player.app help file for more information.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 348.647855530474089, 305.0, 20.0 ],
									"text" : "A note on the user inteface:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 39.647855530474089, 299.0, 12.0 ],
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
									"fontsize" : 18.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 13.147855530474089, 299.0, 27.0 ],
									"text" : "5. Going Further",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 20,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 53.647855530474089, 321.0, 275.0 ],
									"text" : "This tutorial intended to give you a quick introduction to Somax and to serve as a starting point for both audio and MIDI-based interaction.\n\nThere are however a number of other aspects of the system to explore, for example connecting a MIDI keyboard, audio file or a sequencer (using an IAC bus) as an input, using multiple players who listen to each other, constructing your own corpora, experimenting with the tempo and beat tracker, and many other possibilies.\nExplore the rest of available tutorials to cover more topics.\n\nIn the end, the quality of the output will always depend largely on how well the influencers and the player(s) are tuned with respect to the corpus and the input, so it's highly encouraged to experiment with the different parameters available. The help files («Help» buttons in each module) will provide a good starting point for going further, outline a few use cases as well as provide detailed descriptions about each individual parameter.",
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
									"patching_rect" : [ 0.0, 0.0, 331.5, 611.943566591422268 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [  ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-155", "obj-156", "obj-160", "obj-152" ]
							}
 ]
					}
,
					"patching_rect" : [ 486.0, 293.0, 83.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.0, 151.5, 332.0, 614.0 ],
					"varname" : "example",
					"viewvisibility" : 1
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 84.0, 106.0, 1372.0, 736.0 ],
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
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 1.0, 846.0, 33.0 ],
									"text" : "Welcome to Somax II! This tutorial is intended to give you a brief introduction to the different elements of the system and to help you get started with the different ways of interacting with the system. "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"hidden" : 1,
									"id" : "obj-10",
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
										"rect" : [ 407.0, 192.0, 767.0, 616.0 ],
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
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 303.0, 33.0, 22.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
													"hidden" : 1,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 700.0, 353.0, 66.0, 35.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 251.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 584.0, 137.0, 166.0, 64.0 ],
													"text" : "this is just a picture showing what the interface should look like when the tutorial is started"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 214146, "png", "IBkSG0fBZn....PCIgDQRA..EnI..TfBHX....va1Sbr....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdTUd1+.+6rlLSVlLCYGBjPXMrGPVDPDBfnBUot9ZsstUaq0pkZsuT8mVqsVWJh1pVrhUeosV2nVU.EUPVDrJHxVXeKajcxjYRl8kyu+HcNlSlIIyVxLI46mqKtHyY84LYxbNm6y8y8irye9yK.hHhHhHhHhHhHhHJLIOV2.HhHhHhHhHhHhHh5aiAZlHhHhHhHhHhHhHJhv.MSDQDQDQDQDQDQDEQXflIhHhHhHhHhHhHhhHLPyDQDQDQDQDQDQDQQDFnYhHhHhHhHhHhHhnHBCzLQDQDQDQDQDQDQTDgAZlHhHhHhHhHhHhHJhv.MSDQDQDQDQDQDQDEQXflIhHhHhHhHhHhHhhHLPyDQDQDQDQDQDQDQQDFnYhHhHhHhHhHhHhnHBCzLQDQDQDQDQDQDQTDgAZlHhHhHhHhHhHhHJhv.MSDQDQDQDQDQDQDEQXflIhHhHhHhHhHhHhhHLPyDQDQDQDQDQDQDQQDFnYhHhHhHhHhHhHhnHBCzLQDQDQDQDQDQDQTDgAZlHhHhHhHhHhHhHJhv.MSDQDQDQDQDQDQDEQXflIhHhHhHhHhHhHhhHLPyDQDQDQDQDQDQDQQDFnYhHhHhHhHhHhHhnHBCzLQDQDQDQDQDQDQTDgAZlHhHhHhHhHhHhHJhv.MSDQDQDQDQDQDQDEQXflIhHhHhHhHhHhHhhHLPyDQDQDQDQDQDQDQQDFnYhHhHhHhHhHhHhnHBCzLQDQDQDQDQDQDQTDQYO8N3AdfGnmdWPDQTTvxW9xwEcQWTTa6Uc0Ui8rm8fybly.iFMBud8F011DQDQTfoQiFL3AOXLgILALkoLEnTYz8V9342IhHh580Se98nk3yVEQDQ85pqt5hJaGWtbgMtwMh8t28FU1dDQDQTvylMa3zm9z3zm9zXG6XG35u9qGCcnCMh2t776DQDQwN8TmeOZikNChHh..fa2ti3sgKWtvq9puJuIThHhn3.M0TSXsqcs3jm7jQz1gmemHhHJ9Qz5768DXflIhHJpYiabinrxJKV2LHhHhn+KOd7fW+0eczbyMG1aCd9chHhn3KQiyu2SfAZlHhnnhpqtZloSDQDQwgb3vA93O9iCq0kmemHhHJ9Tjb98dJLPyDQDEUrm8rmXcSfHhHh5DG5PGBVsZMjWOd9chHhn3Wg6426ozmYv.zqWunolZBlLYB1saGBBBw5lDQz..pToBolZpH8zSGpToJprMEDDfSmNgSmNgGOdfWudgff.jISFjKWNTnPATqVMTqVMjISVTYe1a3Lm4Lw5l.QDQD0I750KJu7xwXG6XCo0Kd8761rYCFMZDs1ZqvkKW79CIhn9QRHgDfVsZwfFzfPhIlXrt4DWKbO+dOk9DAZ1oSmn7xKGNb3HV2THhFfwkKW3BW3BvnQiHu7xCojRJg81xqWuvpUqvgCGA7lgDDDfWudga2tgCGNfLYxDOAqb4w+c.EiFMFqaBDQDQTWnolZJjWm3syu60qWTSM0flZpo9TOPdhHhBdNb3.Nb3.M0TSvfACHmbxoOw8DGqDNmeumRbefl8EY9.EjY0pUC850CsZ0BkJUxKzfHJh3wiG3vgCX1rYzRKsHIXvd85EUTQEX3Ce3PiFMg711tc6vhEKvqWuA85HHH.a1rAGNbfjRJo39mjanbrEIXFLQDQ8ewLXpmkGOdB40o2576ACud8hxJqLX0pUdueDQz..xjICFMZDNc5DCaXCiAatSDNmeumRbeflapolBXPl0qWORO8zgWudgEKVXvFHhhXJTn.Z0pEYmc1Pud8n5pqFtb4Rb9BBBn1ZqEETPAgz1s0VaE1rYKraWd85EszRKvsa2H4jSNr2N80wLXhHh5+iYvD0UpolZhqpCkDQD06vhEKn1ZqE4latw5lB0Mh6CzrISl7aZ50qGYjQFvrYyn95qOt5orSD02WRIkDxN6rQd4kGJu7xk7zA88fsB150bKszRT6FhrXwBDDDhnx2QeULClHhnAVXFLQcjMa1B5G1bRIkDRN4jYOekHhhSHHH.2tcCqVshVasUXwhkPda36gPGo83IOd7.WtbAWtbIYLSB.RF2jToREToRETnPQDs+FnItOPy1saWxqUqVMRO8zgYylQs0VaLpUQD0elEKVPUUUExKu7PlYlIpolZjLeGNbDTAZ1lMag0IP6t1lRkJCqx2QeYLClHhnAlXFLQ9XznwtMfwpUqFYkUVC3tNIhHJdmLYxfJUpfNc5fNc5fMa1Pc0UGb5zYHscZpolB6qIvgCGvtc6vsa2c5xHHH.Od7.Od7H11TpTIRLwDQBIjPXseGnItOPycrbXnWud30qWTe80GiZQDQCD3vgCXznQXvfAnToRImLJX5EEd85ElMataKoOooEH+LjizSQFLZQ.UbAAzf4tdcLa1LRHgDFvjcWLClHhn99hjLYhYvDAzVoHqqnUqVjSN4.EJT.2tcCiFMxRrHQDEmvWflSJojfd85gFMZPd4kWHmPQgSxG4zoSX0p0tL.ycEeW6fMa1fVsZgZ0pCqsy.Ew8AZtizpUaHOfZQDQgiVZoELnAMHnUqVX1r4Pdc6pBxubY.eu4pFWwTTBUJ9lfgJHHfcdbO3k2lCzp8.utd73AlMaFokVZgTapuJlASDQTeeQZlLwLXhZ+3lQGoVsZwfLyxqHQDE+QPP.Nc5DNc5DlLYBYlYlH0TSE4jSNnxJqLnudf.MFt0UZokV7qRIDtb4xELYxDRLwDGPVNKCV84BzrRkJ6xKxfh+ckW4UhBKrP+ltuKr2rYyX+6e+3jm7jRl+xV1xDGD1JszRwm9oeZuR6kF3p82nYnPPPPrdJ2Y99ySM9VSUkj0QlLYPlLYXdiUIRSKvird6ny1BVsZE5zoa.QF6xLXhHh56KRyjIlASTWcN8rxJKwfLyxqHQDEeyqWuheWcpolJxJqrPkUVYPstA68240qWXxjov9Z.5J9d305zoa.SuLNTzmKPyxjIiANnOtErfEfINwI1kKiWudwa+1uMV25Vm3CVnjRJAiabiC..5zoiAZlhaY0p0t76ozpF3JmRaAYVPP.OyG3.+mS4F4MH43+2xSDFRVNlzvThgmkbbl5Bb13HHH.qVshjRJodjig3ILClHhn99hzLYhYvD0YzpUKznQCb61MKuhDQTeH0UWcheGdRIkTTa7MxiGOvnQicYOLNR4zoSzTSMA850yRsUGvPuSwkjKWNtga3Fv8ce2WrtoPTHylMavqWuc5+LjLvYpyKZ1hWrii4Fa+nNgCWdwoq0M95y8MOw0r0gtb6DstA53cgRFLwfLSDQw+7kISlMaFJTn.YkUVc65DJYvjQiF6QNGoc61gQiF44Zhy3K3+72MDQTeKBBBvnQi..H4jSNpscMYxTOZPl8wiGOvjIS836m9Z5ykQyT+KNb3.u8a+1PgBEPiFMX1yd1HiLxPb9ye9yG+k+xeQ7KeHpuftq64TQidwu3e3+Sqcz4n.yZTeS4z3XmuqO43.8xHDyfIJZJ8zSGyZVyBETPAnfBJ.4me9HwDSDlMaFkUVY3bm6b3i+3OFm8rmMV2TIpeinclLwLXZfIsZ0B.D0xDNRpq7JuRLgILAISa26d23y9rOKF0h7Wd4kG9Nemui3q83wCd9m+4gMa1..v0e8WOF9vGt372291G9jO4Shpsga61tMjYlYJ95SdxSh24cdmn59vm4Mu4gYNyYhwLlwfryNazXiMhJpnBb1ydVzRKszierRTzjEKVPFYjg32kGoLYxTPWumiF70SszoSWu19LdGCzLESUWc0g0st0I950t10hUu5UiQO5QCf1xr47xKutMPyImbxnjRJA4me9HszRCtc6FszRKnzRKEaaaaCBBBXTiZTRtHo2+8eeIApqnhJBicriE.sE.u2+8eew4YvfAL24NWLhQLBnQiFTd4kiidzih8su8IocTRIkHN.ssm8rGLm4LGLpQMJb1ydVrqcsKbtyctv7cJpujvo1.OogoDO70nEpU1VMW9SK0IZvbWmUNCzCzLyfIJZY5Se5XkqbkArKwavfAXvfATbwEiku7kisrksH4lWIhBe9xjoLxHCjbxIGwAJr2NClLXvPO99h5d9FKMFnecQ8DTpTItka4V7a.ndjibjwcAZtjRJQxz9a+s+l34pujK4RDu+Rf1JGmQ6fuVRIkHIPyYlYl8HAZ9ltoaB25sdqRlV1YmMxN6rwPG5PgISl5wOVIJZx22cGpiKRAhCGNBoqQOKcxvkMQEXHFjir0ICt8BTiQATYSdwlOnazbPN7PXylMN3A2NLPyTbEmNchRKsTImbr6dxVEVXgXUqZUArqVrrksLTRIkfe6u82hoN0oha61tMw4Uc0Ui+y+4+H95u+2+6ihKtX.z1SU6C+vODtb4ByXFy.2+8e+A7IT8oe5mhm8YeVwuL6Nti6.omd5..3G8i9QhK2blybPd4kG98+9eev71.0GWnFzygmoB7.W82Dj4ccbm3O8gVQ2Eq5A50qdlASTzv0bMWC9g+veXPMvZJWtbr3EuXnRkJ984DEkDsxjIlASCb466uGnecQ8Dl0rlkeAYF.XnCcnXBSXB3vG9vwfV0.WImbx36+8+9c57O0oNkjfcSTeA99t6nwfbuYylC5yEbSWrJbUSSIToP59cXoCLSn.KcJJw+7ycgMs+favDzrYyR5c9CjwZzLEWofBJ.WxkbIRlV2kEvqbkqrKqmOSe5SGKbgKDacqaUR..uzK8RE+4TSMUL4IOYwWuicrC3xkKjYlYhG5gdnN8lHVvBV.t8a+16x1mOwSO0epmkffPWVak63+thonBZSnsSvssRcfG+e2Jb5t6WuA5XFLQQpzRKMbq25sFxWX67m+7wBW3B6gZUDMvRzHSlBmLX56MWk3AtJ03O88R.q9lS.2+UpF23rThzBg3caylsPdPJjn9RVxRVRmNuktzk1K1RHf1RvJ4xkFBmVZoE7e9O+GbfCb.7Ue0WEiZYDE6YylMwdVb28uuUwJw0NCU9Ej41SiZY31uT0XNiVdPsMc4xE6wi+WLiloXpgNzgh+ze5OAkJUhTRIEjUVYI4F9MZzHpqt55z0uvBKD4me9hu9i+3OFaXCa.4me9RFHAyKu7vF23Fw92+9wTm5TA.vLm4LgJUpfKWtvrm8rkbR6srks..fa8VuUIc+g24cdGbricLbUW0UgwO9wC.fK+xub7lu4ahFZnA+Zem8rmE0VasnfBJ.ewW7Eg36NTeUJUpLjxppBypsuJtU6dwp1PqvaPlPNCzqMjLClnH0rm8r8qKtc5SeZ7Iexmf8u+8i5qudTTQEg67NuSImqAnsdphuyUPDE9hFYxDyfIhh9xLyLwzl1z5z4Om4LGjRJofVZokdwVU34e+u+2XHCYHhu9nG8nwvVS3KPk3qm8YeVryctSwWeEWwUza1jHJtQqs1ZPcs.opA36NWURl1wq1C9ri6Fd7JfYOJkXBC8aBU5OdgIfccbKA08n2ZqsBMZzDxs89aXfloXNe0E4NRPP.+o+zepKW2yblyfq65tNTXgEhjSNYrm8rGjSN4.MZz.WtbAUpZ6KP70cL+nO5iDCzrVsZwzm9zwt28twbm6bE2l0VashcCrINwIJYesl0rF..Td4kiW5kdI..nVsZL4IOY+p8U1rYCqbkqjCjgC.oRkpPJPykVoKTaydv4p2SPGjYe6GhnvWN4jieSa0qd03Tm5Thudu6cunhJp.u5q9pR9atN6bW9jd5oiQLhQfbyMWTe80iyd1yhpqt5Nc40oSmXPuEDDPCMz.RJojPwEWLRKszvgNzgPc0UGRM0Tkrdc1.gYRIkDRJojDesSmNQyM2buR6r7xKuyeignnLeYvTv3plpJbsynqO2ouLXxjUu3yNd2Wum8kAS7FKo9atrK6x7K6YaO0pUiEu3Ei+0+5e0oKSJojhj+1vjIS90K.ToREzqWu3qc3vALYxT.2dIkTRXDiXDXXCaXn0VaEG4HGoKSJIe9hu3KjbNwtK33omd5nvBKTrLTTd4kiyctyEQAUO4jSVRIBpgFZ.BBBPtb4XDiXDXzidzvtc63zm9zn7xKWRuWz26QYkUV9scMZzHxLyL6zyy2QQ6emnRkJTPAEfBKrPnPgBTVYkgyd1yBqVCbwsUlLYRd3bVsZEs1Zq.nsdZ13G+3QFYjAprxJwIO4IgYyl61iIf1dvH4me9H2byE1saG0UWcn7xKGM0TSc65xqEpuO2tcGz2+cw4qDJj+MOr4JufW7.ugMw6C+iNna772pVLXCs88eZTKCEjobbl559dTrSmNga2tiJ0a59xFXezSwspt5pw5V25vt10t51k0jISH8zSGyblyD+7e9OOf03OeYIyt10tPqs1pXo1Xdyad3fG7fXJSYJhKquLTSsZ0RNIXgEVH92+6+c.aC9pKys2gO7gYPlGfRiFMgzEhlqd4XnoqDCOKE302Uv8zR8seHhBeApKue4W9kiJpnBIyqt5pC6bm6DibjiD1saG1saG1rYCJUpDtcKMqGyO+7wu5W8qjLhu6Sqs1Jd9m+4wV25V8adqacqSxMA+pu5qha5ltIIYbsUqV86bb28ce23Dm3D9s8dzG8Qk7vRat4lw0ccWWuR6r95qG25sdq8p0KWZfKlASDE8ISlLbYW1kIYZNc5DJUpTRvmuhq3J5x.M+bO2ygAO3AK950u90i+xe4uHYYt9q+5wsbK2h3qMYxDt1q8ZkrLJUpD+fevO.Ke4K2ud+vwO9wC34qZuG6wdLLtwMNwWuksrE7jO4S52xMxQNRbq25shoN0oFvfre5SeZrpUsJblybltb+EHO0S8TXjibjhu92869cXvCdv3Fuwazuu+ngFZ.+9e+uGkVZo..3pu5qF24cdmAb6t5UuZ..X2tcrrksrtscDs9chLYxvMey2Ltoa5l7KnZBBBXu6cu3O7G9C9E76YLiYfe6u82J95xJqL7q+0+Z7POzCgQLhQ3W6ciabiXMqYMc50TLsoMMrhUrh.Vap83wC1912NdkW4UB3ClmWKT+G1saOn6YSBP.mtVOHScxQpZjg+9m4.dZ2I6E.vop0iXflA.zmTv2KZsa2dWVZWGHfAZlhoZokVvy7LOC.9lmBUiM1HpnhJBp+PVoRk3ge3GFyZVypKWNeOQXWtbgssssIdR3YNyYhCe3CK4ji9BzbJojheWHSm8EFAZTGuwFaraa+T+SImbxhYoPvH6zTfbz2VYvPtLDT2TqLYxFveBLhhTAJ.sKaYKCyctyE6ZW6Be0W8UX+6e+vpUq3Idhmna2dKXAK.228cePsZ0Ab9ImbxXkqbk3htnKBO4S9jR9NhNdCscbDkGnsazqiAZdQKZQ9cbjUVYgILgIHYZe4W9k8ZsSqVsxarh5UvLXhndFEWbw9k8rqe8qGEVXgXFyXFhSq6FT.6XYdKPk8staYTqVMd1m8YkDj11aLiYLXLiYLc9AC7uFvGnfHeYW1kg68du2trGCNhQLB7BuvKf+9e+uiW60dstbe1Qc73Zkqbkc52YjQFYfm9oeZb228ciScpSETkKufsj5EM9chVsZwi8XOlXojrijISFl9zmNdoW5kvu829ak74iNtsxO+7we5O8m5zwDoktzkBCFLfe8u9W627tq65tvxW9xC354aeURIkfwMtwge1O6mgKbgKHNOdsP8u3vgif9du21Qbgscj15ITpT.3pCcdoBxTNtnB+l+1ziWAbjJcifsZM5vgiA72mNuZHJlxnQiQzfj2Dm3DkDj4RKsT79u+6iCdvChm3IdBTPAE..HoqG8QezGIFnYMZzf64dtGw4cjibDb9yedw1lGOdDOYXqs1JdwW7EEWVYxjI9kYG+3G2u1FGfxF3Rtb4HkTRoS6hYcjaOs84HOdEfGuBA0IwRM0T6xtyHQT26HG4HvjIS9cyMokVZXoKcoXoKcoviGO3nG8nXu6cuXqacqcZopvfAC3du26sSugk1qjRJA6ae6yuRtT24C9fO.kTRIRpWzye9yGu3K9hRxr5Eu3E62CJ8C9fOnWqc1cYVFQQKLClHpmwke4WteS6S9jOAm8rmURflAZKPfcVfliFtlq4Z5zfLGsTTQEgUrhUDzAz8VtkaAkWd4AUuusyzcOXJ4xkiq+5ud7XO1iE16idJ27MeycZPlaO850i669tOba21s0kCj4cVPl8YVyZVXXCaXRJGEyXFynKCxb6kc1Yiewu3Wfe0u5WA.dsP8GEtwdoiAYdpEnD2+2RCzp9atN5CVtGXIDF2eYbfXflo93ZeWfBnsACgxKubL3AOXjat4JN812MVNwINAJqrx7afcB.RFXm750Kps1ZE6ZQxkKG6d26Fs1ZqXpScp3AevGDVrXAkWd4ngFZvu5vDeBlCrYvfAzRKs.Od59563O5k59ZGV6oPgh.lE8DQgFKVrfm7IeR7XO1i0oCDYJTn.SXBS.SXBS.2xsbKXm6bmX0qd09MpReG2wc3W1Fu0stUrwMtQjd5oiezO5GgAMnAINuu6286hst0s1k23kff.Ju7xQ5omNRJojvm9oeJra2N9I+jeh3xjZpohYLiYfcu6cKNsEsnEIY6TVYkINvG0a0NIp2.yfIhh9RM0TwEewWrjochSbBTUUUg5pqNIkgPfd1AEvTSMUbi23M52z+jO4SvG9geHzoSG9Q+neT.qcwgh.Ej4FZnArgMrA3vgCrfEr.L5QOZIy+dtm6AG3.GPr9BGNrZ0Jdy27MwoN0ovLlwLvUcUWkj4OpQMJ.z13EgJUpvXFyXvzm9zkrLu268dvjISvhEKgc6HTLjgLD+BvqQiFwK9huHps1ZwUbEWgjxtxfG7fwhVzhvG8QeTWtc+5u9qwl27lgWudwcdm2ojRggLYxvHFwHDueaUpTg65ttK+1FaYKaAe9m+4nvBKDKaYKSx3Zwzl1zP94mOJqrx30B0OjKWt5xe+DLtzhTgUbkZjz6mZvrW7LaxB7FBCjRLPyLPyTebc7DpqXEq.m9zmFyd1yVRvk63E9+we7G6WctxoSmX6ae6Rl1G7Ae.9A+fe..ZqKB8Zu1qgCdvChhJpHjRJofTRIEnSmNIY5rOA6M9P8OoToRjd5oiZqs1n91N8zSmcOWhhR16d2KdrG6w76lZBD4xkiK8RuTjc1YiG3Ad.wap1WWyria2NVtMdvG7AE+4bxIGbwW7E2kYC0K9huHdm24cfRkJwvF1vP80WO1xV1Bti63NjbNtEu3EKFn4ILgI32fb3l1zl50amD0afYvDQQeKbgKzuxGgur4zkKWX6ae6XoKcohyKXFT.CWEUTQALffO0S8Thu93G+3XcqacAU1o1Y6iNl.RUTQEXEqXEhCDcu268d3AevGTx.Hud85whW7hw67NuSXseA.9i+w+nX.I26d2KJrvBkjov9xz2yblyfyblyf4Mu44Wfle8W+0kTRH5oURIk328g7HOxiH9.sO5QOJF6XGKF5PGp37ulq4Z5x.MetycN7POzCIlnVlMaVxuiAjl0yiYLiQRRkA.r4MuY7zO8SC.fO6y9LzPCMfe1O6mINeKVrHNHCxqEp+mHMHyiNWEXEWo1NThs7fG9sZEFsDZw0IRaK8GzmqeWKHHzoYcDMvyd1ydjj4viabiCW0UcU9M37MpQMJIet4S9jOwuLM8K+xuzumH8F1vFjT6K0pUKl0rlkjSz8BuvKfppppnxwC0+hNc5PZokFDDDhZ+KszRqa6dYDQglcricfa8VuUr10t1fZ.9YLiYLR5Jq4jSN9UJa9pu5qvfFzfD+2oN0o7a6zwaRp8ZngFv6+9uO.ZqNz5qc0ZqshcricHYYm9zmtXV6r3EuXIyyoSmh8Vmdy1IQ8F7kASQx+tjwn.++91RCx72jASA+1gAZl5unikMCeCnZ9DnRHvUdkWYORaIPm+4e9O+mRdciM1XDk8nScpS0uos10tVwfLCz16AAZ.oKPChbAqpppJ+Z2G5PGRxqSJojh6h8Q6GHAAZ68+5pqNIWKguAwPe53C.uid8W+0k7daokVpeIsUJojh3OOjgLD+1Fqe8qWxq27l2LVyZVCd3G9gwMey2Lt5q9pwd26d40B0OUjdO1KZBpkDj4xp2Ct++dKndSdCqs2.c84RIN2tc2kEneJ9mc61E+YGNB9TEo8KquetpppBO9i+33dtm6A50qWb9m7jmD6YO6A27Mey.nsxXP1YmMpolZ..PyM2LN1wNljmXbftnIa1rgUrhUf65ttKLu4MOImfqkVZAu8a+1Rd5rApMR8c4KyHZesOMTkUVYAAAAzTSgV4wHPLXvPD20.IhBLmNch25sdK7Vu0agLyLSTbwEioLkofhKtXjVZo42xO1wNVnWudXznw.dCO+3e7OF+3e7OtK2mc7gh1dm9zmtS+tmMsoMIIfxJUpDye9yGadyaFWxkbIRV1ctycJ9PT6samD0SiYvDQQWAJ6dUnPAt1q8Z6x0Ku7xqKGT.8IPAMsqpKxcL.kBBBnxJqzuk6bm6bc49sqzwqsVPP.6ae6yukqgFZ.UVYknvBKTbZ9FOfBGAJQkBT4un8iKP8DB0emzwqkH8zSGuwa7Fc49HwDSDImbxcZYFoiuW3xkK3vgCjXhIJNs1Gb3NFraAAAwwYIe73wS.y1bdsP8OIWt7H57viH6u4y7WnEu3+2a1BZwd382cbbTpOXflsZ0JRN4ji3OHQwNsuanDJ9e+e+eC3z20t1E9O+m+CxM2bQpolJpnhJD6NyqacqKfqSRIkjjKLvrYyXO6YOAbYc4xE9i+w+H9i+w+HxLyLQlYlILZzHpqt576DJ2xsbKgwQFEuJkTRABBBvpUqQz1I6ryFIlXhnt5pKnpYycjBEJPVYkU.C1EQT3QkJUXXCaXXPCZPvfACHszRCe9m+4n7xKG0We8XyadyXyadyPlLYXdyad3Nuy6DYjQFR1FSZRSBae6aWRc7KTzU2zRW0kKO5QOJN6YOqjLopjRJAlMa1utXruswdBa...H.jDQAQkxlA.50amD0SKRC9RfxfoU9OC+atjn95VxRVR.mdfpSxcTvLn.Fn.X1UIQV6qwt.cdPWij5Cc6SBJe6iNqGJzwA56HYLSoii0C.wlw3mP82IQx0RzYAZti+N.ns6Au8AZt85366BBBAcfd40B0+jb4xinf8OXCeyeGruy5DWnkP+d18gk3x9fAZ1nQiH0TSEYlYl8H09TpuIOd7DvmtcGsnEsHL5QOZLm4LGjTRIIN8srksDTA.r95qmmHY.hDRHAnWudzZqsFUdB0okVZH4jSFMzPCvnQiA0MGKSlLjVZogLyLSdBKhhxxM2bwZVyZjLszRKM+llff.1912NrYyF9c+temj4UTQEgsu8s62MdBz1MHUWc00ksAe8xl.IP2zU6soMsI7S+o+TwWOlwLFbMWy0HYYpnhJjz8UiEsSh5IwLXhnnGMZzf4Mu4E1qevLn.FnqmsyBlHPaYQb6IHHDv+tOZmLFIlXhA77acL.mQR7HBTvriEIRWn96DSlL426CcWYjr6Rbm.Ef8t5dkZrwFk7Z4xkGvLlNyLyDVrXQRlhyqEp+I0pUGQOnlM801gp+6kDruyFYkBqvsdw2eRetHW3zoSzXiMJlUQ0We8Lylof1sbK2heC1SNc5Du8a+1wnVDEOJojRBYmc1vqWuQ0GrfRkJQN4jCxLyLgYylQqs1Jra2tXMlTtb4PkJUhcurTSM0trqqQDE9ps1ZgSmNkbwfKXAK.uwa7FvnQi9s7AJHR9t9i.cilO0S8T9M.ylYlYBmNchlat4ts80cOfqst0sh63NtCnQiF.z1ClZzidzRVlO3C9.IuNVzNIpmDyfIhhdtzK8R8qWwDJTqVMtrK6x7qV41dsuLD5SWU6a6Xv8jISFl7jmL95u9qkL8IMoIEhs1uQGCZI.vrm8rwV25VkLsgNzgJY.tCHxJYGwK0w0P82I0VasR5YvUVYk31tsaSxxjPBIfzSO8.1CfCjP88h.EX6IMoIINvH6yy8bOGLXv.ZngFPYkUF1wN1Q.qex7Zg56KgDRHh5YCElkBjpl1tVeCIKG64zgePqa+.18.Uw8WQTf5dL9tAvzSOcjTRIAKVr.WtbE27k0T7qlZpIIAZ1gCGXMqYMvqWuQTWeh5ePgBEPiFMHwDSDNb3.UWc0ALS2izrVRgBEPud8Rpq3DQ8tb3vAJszRQwEWr3zRKszvi9nOJV0pVEJu7xEm9Dm3DwJVwJ7aa3qd.VSM0.Od7H4ACc8W+0icricHdsIyblyDO5i9nPlLYvrYynrxJCaXCavuarwmtafEyhEKX6ae69MnM4iSmNwG+werjoEKZmD0ShYvDQQOAprY7FuwazoAZKmbxAW0UcURl1UbEWgj.M2wZN7nG8ngFMZDKaDSYJSASYJSoSaScrt6BzVhCcricLwsQwEWLlwLlQmtM5Ne8W+031u8aWxzt8a+1wwN1wP0UWM.ZKITt268d86d.BzfFW7tH82IUTQEXVyZVhuNu7xCyd1yVLHuxjICO8S+zXzidzviGOnpppBkWd43IdhmHpcMCAJPyemuy2A6e+6WLyoKojRDu+9LxHCjQFYficrigcsqcwqEpeHsZ0FQwCbz4pDZSns+9VaBQVcQORdfc8WD2Gn4DSLw.V+hLZzHrXwBzqWOzpUKRIkTh6FQVo3Ou669tH2byEpToBM2by3Lm4LvlMacYMWhF3viGOvgCGn1ZqEszRKA7DLBBB7oTRT+DaaaaSRflAZqDT7RuzKgxKubX1rYLnAMn.Nvw3zoS7Ye1mAf1tosst0sJY.5ajibjX0qd03sdq2BYjQF3FuwaT75TRM0TwDm3Dwa8VuUm11BlKvciabicZfl28t2seY1QrpcRTOElASDEcLrgMLTTQEIYZUWc03u9W+qc55nPgBLu4MOIksh7xKOLwINQbnCcH..bgKbAICddYjQF3QdjGAae6aGCdvCFWwUbEcYBbb3CeXTUUUI47vicriEOyy7L3y9rOCojRJ3a8s9Vg7wa6cxSdRTVYkIYPPLiLx.+4+7eFaaaaCNc5DW7EewH6ryVx5UVYkEvAS93cQ5uS1zl1Dttq65jrLOvC7.3u+2+6nhJp.yctyUrGVoPgBLrgML3vginZvXO1wNFNyYNijiiQNxQh0rl0fu7K+RL7gObLgILAIqiff.93O9i40B0OkudEbrtLljXhI1k037AJh6CzrNc5BXflAZ6l75tZoCQs2IO4Ii0MApOtjSNYdxCh5mXyadyXFyXFXNyYNRltb4x61QR90u90KIKud8W+0QIkThjLjY7ie7X7ie7Ab8O1wNF9xu7KifVeamS6zm9zXDiXD9Mu1OH.1dwh1IQ8TXFLQTzQfdnkaYKaoKWGOd7fsrksfq8ZuVIS+JuxqTLPyG3.G.Se5SWx7Kt3h86g71U6iW9keY7HOxiHY5EVXgRBxXjZUqZU3Ye1mURIvIojRBKcoKMfKuWudwpW8p6SVxDhzemTSM0fO8S+TrvEtPwooVsZ+xJ716+6+6+KrZqcFAAA7bO2ygm8YeVISO2byEKe4KOfqy1291EicDuVn9m5pXG1cb3FP6+84E6vkPXe8.5zoKrVu9ah6G0JLXv.yP.hn3BxjIyurYfHpusUspUgibjiDzKuKWtvy9rOKd0W8UkL8pppJ7K+k+x.NHyzQUUUU3QezGMjaqAxF23FC31+fG7fc59NVzNIpmfuLXJViYvD0WlRkJwhVzh7a5crFEGHadya1uoMm4LGjZpoBf15MoG3.GnK2FcWcNd26d238e+2uKWl.U2cCEm3Dm.O9i+39UVIBjVZoE73O9iiicriEQ6yXknwuSV8pWc29fH7YsqcsXu6cuAc6KXcjibD7RuzKETA6+Dm3DXUqZUhulWKT+SojRJPkJUPPPHj+20+zMfE8n0gE8n0gevKdgvZanRkp.VyyGHJtOPyxkKGCaXCiAalHJlRtb4XnCcnhC7VDQ8OXwhE7y9Y+L7a9M+FbtyctNMCFb61MN3AOHVwJVQmlsvG5PGB20ccW3K+xuLfcmeqVsh+0+5egUrhU32fOTG6peAaW+6S+zO0uQx8O7C+vtbchEsSh5onSmtv5FBEDDfi1EeBeYvT37OlASwV99daVFECO4kWdhAF1mibjiHVeh6JkWd49EvU0pUiwLlw.f1d3rO7C+vXW6ZW9kogUUUUXMqYM3IdhmPxzCTFI9bO2ygm3IdB+FrdsXwB17l2Ltu669jTu1850qjW2wsYfN20N24Nwcdm2I13F2HZs0V8a9VrXA6bm6D2wcbGArV81wsYG2mASavgCG9sLs+5R5353wiG+pS8c29IZ76DWtbgm7IeR7BuvKfxJqLwAG4163G+33gdnGxuRNQG2Vd85MfkUit68S.f29sea7S9I+Dbjibj.Nt5X1rYr10tV7K9E+B+dehWKT7Cee2cznDjjQFYD1mKOR+WFYjQD296uP14O+46QKnLOvC7.QksiWudQSM0DLYxjeegKQD0SQkJUH0TSEomd586yVooO8oiq9pu5vd8iVeeeGUZokFvoOpQMJ.vRhCEcoVsZjc1YibxIG3vgCnRkJXxjITYkUFxcGuLxHCwRvQc0UGpolZhnAtrdJ8UZmT+WA62m2Ycq4xJqrX1mYUqVsjZ6Z7tkrjkfK4RtjPZc5oN+dnpytdfBJn.nRkpX5mCntmb4xwnF0nPZokFNwINgeAMNXkUVYggO7giKbgKfScpS0iDW.UpTgAO3AiLxHCHWtbTVYk0urjcFs9chuuGLyLyDFMZD0UWc9Eb1dZJUpD4kWdH2byEszRKn1ZqEMzPCA8mO30BE636yOtb4paylde5rqG..n1ZqMnxV8nIc5zEy64ygy426oD2Wil8Qtb4H8zSmCZaDQDAf1dp2xjICxjEY0UShZOmNchJpnBTQEUDwaqFZnAzPCMDEZU8r5qzNo9mhFYxTFYjApppphVMoPdeSwVVsZE5zoCIkTRLvPww750KN9wOdDucpqt55wC5qKWtPYkUFJqrx5Q2OwZQqem3zoSbxSdxXZxe31sabtyctfNPkcDuVnXmjSNY..+5gdgqrxJKX2t8dsLMOwDSDYkUV8J6q9Jh6KcFDQDQAhuZxV+8LMmHh5Oy22gGICpVIkTRwjxWgufaRwV951650qGxkyaukHh5qPtb4HszRC.HfkrlvgLYxvPFxPfZ0piJauthZ0pwPFxPXoapC3YhIhHpOIeO0adS9DQTeWQqLYJqrxBIjPB8Z0hwDRHAlASwIrZ0JrYyFTpTIxLyLi0MGhHhBRYlYlPoRkvlMaA0fwYvRoRkXnCcnPsZ0vqWu8H+SsZ0XnCcnPox9LEJhdMLPyDQD0mDyfIhHpusnYlLwLXp+ut5865pqN3wiGjZpohryNadcADQTbL4xkiryNajZpoBOd7DRkCmf8buJUpDETPAhWmQzTZokFJnfBXPl6D7cEhHh5SxWFLoQiFjYlYhZqs1XcShHhnPPzNSl7kASUTQE8X0lwDSLQlASwHpTopSqAyNc5D0TSMHmbxAolZpPqVsvnQivhEKvkKWbrbfHhhwjISFToRERJojfd85gRkJgGOdB4AdwDRHgPZelat4hTSMUTWc0AGNbDNMcI66rxJKwdiEEX7JjHhHJtVWMX+UWc0g7xKOjZpoB.f5qud30q2dylGQDQgH4xkiLyLyPJSlB0LXplZpAM2byQZSUhzRKMjSN4vLYNFI4jSFM0TSc57sZ0JprxJQVYkEznQCxHiL3f0HQDEmxlMant5pKjGDW0pUaHuuRN4jQxImLLYxDZpolB4x0kVsZgACFhIiGD8Ew.MSDQTbMlASDQTeeQZlLwLXhzqWOtvEtPWFnemNchJqrRjTRIgjSNYnUqVnToR9vAHhnXLAAA31saX0pUzZqsF18jICFLD1sAc5zAc5zAmNcJ1Fb3vAb4xE73wC..TnPAToRERHgDDOWRuQY4p+DFnYpeMAAA3zoS3xkK31sawAvEYxjA4xkCUpTA0pUyt+HQwwXFLQDQ8+DpYxDyfIRiFMvfACvnQic6xZwhkn5.KEQDQwdFLX.IlXhQ71QsZ0vfACQTPqoNGitF0ujff.rYyFra2dm1M583wCb4xErZ0JToREzpUKToRUubKkHp6vLXhHh56KRyjIlASD.PN4jCb3vQH+PCHhHpusjRJIjc1YGqaFTPfAZl52wiGOvjISh23PvvoSmvoSmPqVsHojRpGr0QDEpXFLQDQCrwLXh7Qtb4H+7yG0TSMnolZhOPYhHpeNAAAXvfAjSN4.4xkGqaNTPfAZl5Wwsa2n4laNrGLvrXwB750KRIkTB40svBKDSdxSV70BBBvkKWnolZBewW7EgTfu6NYjQFXhSbhH2byEZ0pE0UWc3zm9znzRKMpsO7YjibjnnhJBYkUVvgCG37m+7XW6ZWQ0Qyc4xkiYNyYhgNzgB850ilZpIbpScJ70e8W62xN1wNVL7gObjat4B2tciZqsV70e8WGTCjPs2BW3BgNc5vAO3AwoO8oA.vjlzjvblybvN24NwgO7giJGaTzAyfIhHZfIlASTGIWtbL3AOXwGBcqs1JGWFHhn9YRHgDfVsZwfFzfhJOrYp2y.l.MmPBI.CFLflZpoHd.AIdlNc5DC7X3Fr09pDDDfQiFi3.5ZwhEHWt7PNylG9vGNlyblS.m2rm8rwK7BuPTISKKt3hwMbC2fjty4XFyXv7l27vQNxQve6u82B4Qt0Ny0dsWKl8rmsjoM4IOYL24NW7LOyyDUFM20qWOtsa61vPFxPjL8YNyYhoLkof+5e8uJNsa9luYL0oNUIK2Dm3DwBVvBvF1vFvN24NC586Tm5TQ1YmMZs0VECz7Dm3DwHFwHvV25VifiHpm.yfIhHZfElAST2QiFMPiFMw5lAQDQD0N8oBz7JW4JQVYkEN7gOLdkW4UB506Ftga.yXFyPLvD6XG6.yadyC..qXEqnGos1aRlLY3xu7KGW7EewhAG0pUq3PG5P3y9rOCUWc0w3VXuCylMC2tcGU1VszRKHwDSDJTnHrV+st0sBUpTgQNxQhbxIGjSN4fILgIfu3K9hHpckQFYHFjY2tciu3K9BX1rYLwINQLjgLDLtwMNr3EuXrwMtwHZ+.zV.s8Ej4pqtZb3CeXje94iQO5QiTSMUrzktT7O9G+iHd+7s+1eawfLu+8uebgKbALoIMIjQFYfwO9wiwO9wiRKsTL+4OewfLegKbA7Ue0WAUpTgK9huXjXhIhq9puZbtycNTYkUFT62u5q9JLnAMHTUUUINsgO7gCud8hyctyEwGWTzGyfIhHp+OlASDQDQD02Uep.M6SnLfskTRIgYNyYBf1pCuVsZseWFMujkrDrnEsHISSqVsXlyblXbiab3IexmreeMK0iGOn0VasSmepZ.V33UgYOZkPgbfO+jtw1OpaTu4NO.UlMaF50qOjaK1saWLPuJTn.+9e+uGpUqFiZTiJhCz7zm9zEyj4W9keYbhSbB.zVfs+o+zeJxO+7wkdoWJ1xV1RDWZKtrK6x..PiM1Hdlm4YDCh+cdm2IJrvBQpolJTnPQDkA44jSNX7ie7.nsG.z69tuK..10t1EV4JWIb3vAxImbPokVpXPuMZzHV0pVk3w2W9keIt+6+9gRkJwRVxRvZW6ZC58sd85EylYCFLfzRKMTYkUJ9cDSZRSBScpSECcnCEVsZEm5TmBe3G9gQ0xFBE5XFLQDQDQDQDQT7m9jAZtqHWtbIkLh1Gnv23MdCr+8ueL+4O+n99IbWFYxj0kYiWvrMJpnh.PaAf6se62Fs1Zq3JuxqDidziFojRJXTiZTX+6e+gz9MTzYAaLRO1BkfX1c0s06eYIhIjmRb3JcCaNAtgYoFKYRpvO4UsBacRUlvlMaPmNcQT20bTiZTPox19yrnQv9yM2bA.PkUVoXPlA.750K1912Ntka4VfBEJPlYlIpnhJB68iBEJPFYjA.ZKPtsOSwe0W8UgGOdhJklkbxIGwed26d2h+rISlvu427aDCnquReiukq8A5s95qGkVZoXxSdxR1dcmAO3AiryNabxSdR.zV1LC.blybF.zVP8uwa7FE6ID5zoC4jSNXTiZTXUqZUQ0ZtMQDQDQDQDQD0WWe5.MWbwEiEtvEBSlLgFarQL4IOYnQiFTd4ki0u90iTSMUbS2zMIt7Ke4KGiZTiB0We8R1N50qG+fevO...u4a9ln7xKG5zoC+ve3OD..qe8qGm8rmEomd53ZtlqACe3CGxkKGUWc0XCaXChYD42+6+8QVYkENxQNBF1vFFJnfBfKWtvANvAv69tuqXcysfBJ.KaYKCCYHCAd73Am4LmAewW7EhCjac29oiZ+.WmYylw4O+4w68duGV9xWNb5zoj.hMgILAbwW7EKFTsye9yiO3C9.ws8EcQWDl+7mOb4xEdlm4Y.Pa0x1RJoD3wiG7zO8SiYO6YiYO6YiVasUnUqVjc1YiCe3Ci0st0EwGa4me93ptpqBCdvCFpToBVrXAG3.G.uy67NcYfMsa2dmFT6TzHCk2fWb3Jbf27+z1uCV82UKJLKEHmzjgyTWf2tBBBvgCGgblSlXhIhm7IeRnRkJI0Q1icriERam.wWvVMa1rey6BW3Bh+7fFzfhn.MavfAw1tISljLOWtbE1a2NZPCZPh+bGq2ysOXx50qWr8Dn5Bsui8zRKsf5gyDHEVXg.3aBz7xW9xgLYxPUUUE13F2HJrvBwhVzhP1YmMl8rmcHUOnIhHhHhHhHhn965SGnY850KV+aAZKvfxjICCe3CG2zMcSXaaaaH0TSUb4SIkTP1YmseAZVsZ0haCsZ052z70Msu268dQxImr35MzgNTbW20cgm4YdFTYkUhzSOc+ZOJUpDyZVyBW3BW.acqaECYHCA28ce2hYIqJUpv3F23vnG8nwS+zOMLYxT2te5nSdxShK5htHnWud7K9E+BXxjIbpScJ74e9miCe3CKFn4K5htH7+7+7+HI3mETPA3ttq6Buxq7JnzRKUbPWo8Clb9de1WVs5aYZOGNbDwGa0Vas36889dPud8voSmnkVZAojRJX1yd1voSm38e+2uy9n.b3vQmFbQSV.9Kawl3q+AkjHJLKEn1l8hyTqa3sKRraWtbEVcQ+1OP8Y0pU7QezGgidziFxamNxWvz8kkzsmuO6BzV1XGIZe4kIgDRPx7jISFTnPQTodX298ShIlnjfXqVsZwOG19GVRfJcN99cjc61C6Lsd3Ce3PPP.m6bmC4jSNh0ExssssgSbhSfSbhSfYNyYhTRIELrgMrvZePDQDQDQDQDQ8W0mNPys2l1zlvm9oeJt8a+1QQEUDxN6rwANvAfUqVEyL4W9keYb1ydVwZ1bnXNyYNhAH8UdkWAUVYk3du26EokVZXgKbg3Ue0WUbYc3vAd9m+4gYylwJW4JgFMZDK4AKZQKBxkKGd73AqYMqAFMZD2+8e+..XhSbhPPPHn2O97Nuy6.sZ0hwMtwAf15h+SaZSCSaZSCm6bmCu7K+xvpUq3a8s9VPlLY3BW3B3Mey2DpToB2zMcSHojRBe6u82VLqiCE6bm6DkUVYnpppBKcoKMhN115V2pXoNozRKEe9m+4XDiXDH4jSFm+7muKaGAaYLXYSUM9VSMAXzhW7PuYqvSWEkYfvJnkd73AO4S9jviGOvlMaQbPeau5pqNjSN4f7yOejRJofVZoEw4MgILAIKWjvrYyvtc6HwDSDibjiD6ZW6Rbd2vMbCXJSYJ33G+33e7O9GQTFN2PCMH9yiXDiPrDunVsZ7fO3CBOd7fO6y9LricrC3wiGnPgBLwINQI05ZkJUhwN1w521KTjbxIiLyLSTSM0.KVrfzRKMw409G5hueNbGjHIhHhHhHhHhn9q52Dn4u3K9B30qWblybFTTQEIlwmsu18FJA8q8Y8K.P1Yms3O6qFOqSmN+lGPa0O2pppJ.z1.oVd4kmXVX5KSfqrxJE6h9Oxi7HhY142869cC58iO1saGu7K+xHqrxBEUTQXDiXDXDiXDPsZ0nfBJ.W5kdoXe6aehA4cu6cu3Tm5T..3.G3.X1yd1Pud8RJAGc06Es2G7AefXaORO1polZPqs1JRN4jQwEWLJt3hgKWtvINwIP0UWcm1F7IXBJ7BFmZ3UP.O7a1BNeScevoCm5XsKWtB6.d1cNzgNDl7jmLRHgDvsdq2Jd629sgQiFwzm9zwrl0r..PEUTALZzXDuuJszRwzl1zvDlvDvblybv92+9wXG6XwEcQWDjKWNxHiLh3xnw4N24Dyb8ksrkglatYzbyMiEu3EK1aDTpTI750KJszRwjlzjvXG6XwxV1xvm9oeJTqVMV9xWt3Cn3PG5PgU6vWoj4rm8r..n1ZqEtc6FJUpDWzEcQ3Tm5TnvBKTrTeTSM0DQG2DQDQDQDQDQT+M8KBzrff.Zs0VA.h3tyuuLULPcO+NtL9JiEsOiGAfXaIPsGekUh1W5C7U2c6XI8n61O.sMfl889deOjRJofMsoMgssssIVxPdvG7AgZ0pQgEVH95u9qEWm1GP11+ysOfxsOiMaeYfn8rYyljRePjdr4xkK77O+yiEtvEhhJpHnUqVnRkJL9wOdXvfA7G9C+g.1N7suClrZthF8fJZzCNcsA2mS5pOGDKr+8ueLsoMMTTQEgBJn.7K+k+RIy2sa2X8qe8Qk80F1vFD+8v0bMWCtlq4ZDmmff.1zl1TDuOra2Ndu268vMey2LzqWOtm64djLeiFMhO+y+b..7tu66hQNxQBsZ0hErfEfErfEHYYqt5pw1111Bq1gu5yru.M6wiGr28tWLqYMKLwINQLgILAw+9n0VaURFdSDQDQDQDQDQT+n.MGIZevRG7fGLJszRwjm7jkrLG8nGEEWbw.ns.dctycN7c+teWnVsZwr20mtJyZqqt5vfFzfvfG7fQgEVHZngFvO4m7SPRIkDN9wON9pu5qB58CPaCLZYjQFPlLY3xtrKClMaF0UWcnnhJRL.wM0TSn1ZqE1rYCZznAEWbw3PG5PPsZ0XhSbh.nsRkfYylEeuPgBEHqrxBM0TSnnhJJfGKcLvtQ5w1HFwHv7m+7gACFve9O+mgWudwUdkWIF23FGxM2bgACFPSM0T.aKIlXhALP7cTgYq.YqSAd5MHzk0l41ucCUQiZWbW4u9W+qnjRJAyctyULKzc61MN24NG9W+q+UDW1L7wrYy3O7G9C35ttqCiZTiR7AHbgKbArwMtQbjibjnx9Ye6aevhEKX4Ke4heVF.33G+33cdm2AVrXA.s8Y8m5odJ7s+1eaLlwLFwOea0pUru8sOrwMtwPpTmz9rwN+7yG.Pxei8Vu0aAGNbfoMsoI1a.pnhJva7FugXahHhHhHhHhHhn1zuHPyQplatYw5Q6kcYWlj5wrOG8nGUrqzeO2y8.qVsJN3qc3Ce3fdes8sucTTQEAYxjg69tuawoKHHfMtwMhlZpoPZ+XwhE74e9miYO6YiTRIEba21sIY9BBBXe6ae..XG6XGXIKYIH6ryFqbkqTxxsgMrA.Hsj.7y+4+bHHH32fAW621Qyis5qudje94CsZ0h64dtGbgKbAjQFY.f1JwBcVPlAZafdzjISc578IoDjAUJaqM0cOehDSLw.Nn60Y9jO4Svm7IeRPu7gKud8JtuRJojfFMZPSM0TXOH30UZt4lwZW6Zgb4xwfFzffUqV6QBx5wO9wwi+3ONRLwDQpolJZt4lC3CNvjISh0obCFL.2tcCylMGV6yUu5UK9y6YO6ApUq1uOC8du26g268dOXvfAX0pUX2t8vZeQDQDQDQDQDQ82IOV2.BEcV8fMPAjxiGOcalN29060dsWC1saGxjICIlXhhcWef1BrmMa1vZVyZPiM1H..zpUKLZzH93O9iwd1yd5z1guo4K6eO0oNE9G+i+gX40PPP.UVYkX8qe837m+7A09oi92+6+M1xV1hjLydUCHMN...B.IQTPTUPP.0We8Xsqcs33G+3..3i9nOBu+6+9RpeuszRK30dsWCe0W8U..3Dm3DX26d2viGOPsZ0vkKW3fG7f.v+2+6XFMGoGalMaFqacqCm5TmBxkKG4jSNPoRknhJp.u0a8VA7X2mDSLQjPBI7eCfbm+uuye7B3xerFfGuc8xIHHHV2eimYwhEzXiM1iDj41yqWungFZnGOSdsa2Npu95CprSuolZJrCxbGYznwtLSvapolXPlIhHhHhHhHhntfrye9yGY0chtwC7.OPO4lOpKiLx.FMZrKK+AZznQLKRiDokVZvsa2RpoyQ59IszRCIlXhnwFarKOFzoSGjISFZt4lC37SHgDPJojhXPgCUQ5wlJUpfACFfISlB5.74vgCTd4kGwkREf1xP5byM2Hd6PTeISe5SGW8Ue0g852W666IhHhFnYIKYI3RtjKIjVGd9chHhn3agy426ovRmQGzPCMzsKiMa1fMa1h38UmEj2HY+zcaSe5txLgCGNjjgzgpH8XykKWgbsFNgDR.YkUVRJ+GgCeaGhHhHhHhHhHhHJ3v.MS8qnSmN..Tc0UGVY1rFMZvPG5PgBEJh1MMhHhHhHhHhHhn9sXflo9czoSGTqVMpolZB5LBWlLYXPCZPHiLx.xk2mpzkSDQDQDQDQDQDEyw.MS8KoQiFL7gObzRKs.iFMhVZok.lgypUqF5zoCFLX.pToJFzRIhBUM2byngFZHhJuODQDEeRPP.xjIKV2L5TIjPBPqVsXPCZPHwDSLV2bHhHhHJtBCzL0uVJojBRIkTfff.b3vAb61MDDDfBEJfZ0pgRk7OAHpuB2tciyd1yBGNbDWGDBhHhBeA562imB9ruwwjlZpIXvfAjSN4vdCGQDQDQ+WLJaz.BxjIiYcBQ8g41sabxSdR30q23lfMPDQz.WxjICFMZDNc5DCaXCiAaNFvlMavnQin0VaEtb4JrFeVn9ljISFTqVMRIkTfACFfZ0pi0MIhHh9uXflIhHJt2YO6YgWudi0MChHhhAjISlXPDi2dXiVrXA0VasH2byMV2TFvvqWunlZpAM0TSwcedf5c3q2p5vgCzXiMhLyLSjYlYFqaVDQDA.9n2IhHJtVyM2LqGy8hXFgQD0SQPPHr+Nl34.J1TSMA61sGqaFCH30qWTVYkAiFMFW+YBp2U80WOpppph0MChHh.CzLQDQw4ZngF3MS1KhuWSD0SQlLYR9NlPMvywye+TSM0TrtILfPM0TCrZ0ZrtYPwgZt4lQiM1XrtYPDQC3E2U5LN7gObrtIPjDSXBSP7msYyVOx9ni0O5dprhIdoNU2ac70a+9X77M.2WFyl4ddwSCzVDQCbDNeuS752Wwfe1yylMarbYPco5qudjVZowA7chHJFJt7af0pUKb61crtYPCv41s6900D1dqtGOuY.hhuEuFzFhHJPhW+9J9PQ64wxkA0c750KZt4lQ5omdrtoPDQCXEWFn4jSNYlU.TbAmNcFqaB8n5MBjtBEJ5w2GDQgOdS6DQwC5q+PuX8sumWqs1ZrtIP8Av3HPz2vsa2vgCGvkKWvqWu7bUQAxkKGJTn.pUqFIjPB8ou1kdJwkAZlHp2iZMCsGY65xQcPvKytGhHhHp6waTi5Ntb4JV2Dn9.5umnPDErZs0V4.UaO.Od7.Od7.mNcBa1rgjSNYnRkpXcyJtBGL.IJJPQPbyQxkICQ5sPoPdvre.5qduZ8VGe82eejnfAynAhn3Q76lnNC+rAEL5OW5CIJXYxjIFj4dAd73AlLYhOfqNfYzLQQHMJTfrzjHZzgCzpq.WawkKSFxQShviWATmc6HbtLYMIHCYmlRznYOnEaA9BnjKGHW8JgGu.01razW55w6sN95u+9HQAKl8fDQDQDQT+KszRKbbCnWlISlfACFXYC8+hYzLQQ.ExjgrzjHjCfLRHAjrJ+e1M9BxbBxkCsJU.8InNz2OxaK3nxkAjoNEHEM9+mt9BNZBpjAsIHCFRNx9RNsZ.RMYAnta5EHxj01xlRRBHIMs0NBU8VGewh2GIhHhnfGeHXTzVpolZLYcIhndatc6F1rYKV2LFvQPPfii.sS+tLZdricrXtyctPPP.u1q8ZhCF.YlYl3pu5qF..uzK8RwxlH0OhGAAznCGHiDR.xPaAaF.hY1b6CxL.fCudQyNC85KmGuBnQydPl5ZKnm99eeYja6CNJ.fCWBvnEOg8wUhIzVfiA.b6AnyZxxjAXHMAnTLVrBPqFflZVFBkixdqiud62GIhHhHhhcxJqrfNc5fFMZPc0UWu15RDQwB1rYikYnXD61siTRIEHObx7t9Y52Dn4AO3AilZpIL1wNVbEWwU.f1xHBeAUdHCYHhSu2LPyomd5nwFarWa+Q897ET4NFrYqt83WPlqwlc3ML+heeACsiAI0hCu9EbzpM5FgS4ISlLfjzJ.sIFbKehI.wfLaydauVtb.sZDf8P7Ao1ab70ateHhHhHhhcRM0TgNc5..D++fMfw9Bxru00lMavrYy8LMThHJJwgCGLPywPNc5DIlXPFLk9w5SGnYYxjgoN0ohksrkgIMoIg68duWIyeIKYIXqacq3Lm4Lwj1W94mOdlm4Yv9129vF23FwANvAhIsC5anWudbC2vMDTcKyMrgM7+m8N2iOpJuy++4bYtlIYx8KjXB2DjnAAAAqHBhHHDwh0ZY0V0JRqftaAqJ+bspUq0551shZWa61ZKrRwJtU5phRQDCfBX0hbwxBDDHPBAH2yjL2Omyyu+3j4j4jYljYlLIYRx22udwKxbNOmmaybNmmmOOee99EG8nGMpx2vI1rjAFLzQPmq2Jxb.BmHo9kEfgND6s2JNpYS.oXI5SuIipsGu9.bzNGXLUKZNN7NH.nuu80eWNDDDDDDDDDCL3vgCXwhkXVr4fEYFP02aFOhL+XO1igK9hu3nJsqYMqAG5PGJlKiXgYO6Yi69tua..bxSdR7LOyyziWyS7DOAF8nGM..9u+u+uwN1wNRX0muw23afEsnEA.fO+y+b7q9U+pDVdSPLbEIIonVn4QkCGl2DEQIYyihyhGFEApyACUUuBdmuPBUdtd+jgy2NGrZB3j0ouNwyAbkiQ.e1WIqE+pFY1bXoyVUHglbxvKtkAeAXOYYZ2PCLHUnYKVrf4Lm4fa5ltITPAEDwzwyyiUrhUfG4QdjvddQQQba21sgxJqLTXgEhyd1yhO5i9H7ge3GB.fYMqYg4O+4iScpSAQQQL4IOYHKKi8rm8fMrgM.EEEXvfAb629sioMsoAqVshpppJrgMrAbhSbBvwwANNNL0oNUL0oNUTSM0fMu4MiJpnBx4rO.QyM2LNxQNBV4JWY2tkFprxJQ0UWcLk2cUr4DsHyAnqhjlnEG0uDPaN4fcaLzS9xdgN5BC77TIYN.vhK+zb.5qae82kCQxEbbbvtc6viGOTjXlHoiKxpETp8zvnsYCiwVJHSSFQst7fS4zIpxoSrm5aDtiv.XK0dZ35xKmntrNsSWXym8b..36N5QhTDid+Q++yYpA04wKJvhYbUYkk1w+Gs1JNda8r+oSjiCeuwNZzwqIw4c6AuU0mU6720nJAo1QLOPlwve3DUAeg4gxSIyLvUkclZe92ehSAOxpo6dGynfYgX6kQa3TmAs3O1cuUDDDIuDPT4nUr4vIxb751LJt3hQQEUTTk1LxHi3pLhExJqrzpORRgO.l2UBtMjUPOuOQPd4kmVdWas0lPyaBhgqnDkShcNWpHtuq2HLJp2.7FQFbXDYviqdbhXc6zGd68EeiKxrAfaa5FvhlhA7t6yONwE5LeJsPdrrqyHFUtB3a8RNg+NFZqcq73xtH0wi1T6JCJsL6Ai049BFTIzrUqVwcbG2AlyblCrZ0J.TuQZ+6e+X6ae6n5pqFSYJSQ20L1wNVL+4OeTWc0o63BBBX0qd0XZSaZZGytc6nzRKEETPAX8qe8nvBKDkVZonzRKU20dq25spIJ8pV0pvLlwLzNWlYlIl3DmHV4JWIN8oOMd9m+4wbm6bwjm7jQQEUDV9xWNty67Nw1111vF23FIG09..6bm6D.HhhMWYkUhm5odJ3ONlroKIYcVxL.Pa9kRXhLG.mdUzYAt..NbqzqEG0iW.2dh9fvSftu.Mu.+OGm5B8HGm0m9p12.U4PLvRJojB9te2uKlvDl.JojRfYylAiwvEtvEvW7EeAV+5WeXcwQVrXAyadyCu268dQ8DxBGIp7gXnKhbb3tFUI3aUxEA9triaJxpULsNDS8Bt8fW3nUh82bKgjGiKUa3qWTgQcYdvlaQSn4EUXAHUC8PjeMH1UcMf573EklVZXEiaLZG+OdpSGUBMajmG2xE0Yc8qZqccBMunBGArGTjn0irBV2IqJj74Rsmlt17aTU0virp0ubyEMBXIFi72ao1ySBMSPLDjnUr4DoHywJjUvQPPjHHZD5zrAfke8FggfDYVRlANN.gfzw3NmoAbvyHgSUWrO43665MgYWp5X4XAUux2NGd1kz4VnlwXnypr95NIZ6fWFTIzb94mOtoa5lz97F23FwV25VQSM0THoslZpAxxxnjRJA20ccW3Ue0WU24m3DmnlHyaYKaA6YO6Aequ02BkUVY3VtkaAaYKaQW5WyZVCN7gOLdwW7EgMa1PIkTBJpnhzDY9sdq2Bae6aGOwS7DnfBJ.KdwKFuxq7JXu6cuXu6cuH6ryF23Mdi3a9M+lHkTRAKdwKF6XG6.UUUUI3dIhngHI1b.QlCDDIiEBD3+BVjY.frLYDJfoYwy8VBDv5Lzk4OmSZBfw5zRciGh0mkqkdNc+WGmK9dwPeY6afnbHFXonhJB+ze5OEEVndA3333P94mOV3BWHl0rlEdfG3AvYOamBccC2vMfksrkgLyLSricrCzZqsFWkehJeHF5hAdN7BWwjv3SK0dLs4YwLd9IOQrwSWM98m3T8C0tjCtshKBe34u.pwEs37DDDwG8jXy80hL+we7G2stFhFarwHdNQQQjYlYh5qu9tc70BBBHiLx.777vgCGQ0N2hiiC4jSNn4laNtLxF.UCsxmOen8164EZL2byEszRKvmuAeaIdBhgJLoRDzDYVVgge1+qGbnyHCQAfEb4FvccspwbJAdNLkQIDQglE4AjhvTlizlJq614yGtFYr5WWUGFuQwiiD3QTYXa7b.JwfzDhcjujL2wOCpDZ1mOePVVFBcXgJkWd4vlMaXqacq3Lm4L5RqrrL90+5eMdtm64fUqVwRW5R0c9.Vore+9w5V25fWudghhBJqrx.OOOFyX5zBcb3vglvjm4LmAkVZovrYyn3hKVKMSbhSDkTRIH8zSG.P21jp3hKF2vMbCX1yd15pew6KyIRLzUwlSDhLGbf+qM+RHKSF0Ef.6shMGPbzfCXcNbqfbRSefsq+RjTEFf.f11elqiWbnnDeBM2e09R15GI563Vu0aMDQlC98H.pV77i7HOBV0pVE..t3K9hwpW8p60kchJeHFZy8L5QEhHyN76GGtUGnAOdQQVsfK0tcXLnQrujRtH7YM1D9xVh7BWbN2twY6FgY6NKO9u2XnKfevzR+r.AF34w+x3FK9+cfuLtyidpMAntCjHHHF5RjDatq+cegkL2d6sGUAH9m+4edLxQNR..7xu7KiEu3EiRKsTXznQ3wiGrm8rG7xu7KCmNcpcMie7iGKe4KGW5kdo5hCM0TSM3+7+7+D6ae6KjxwjISXUqZU35ttqCVsZERRR3HG4H3EdgW.0TSM8X8zjIS36889dX1yd1Z8c0We8nhJp.qcsqU2N3xpUq39u+6GyblyTqrN7gObbMmKBBhtmnw0Yjcp5kArtVkgW+Jvqef25u4ESerBvtUd30OCFEzmmiHCd7cmkIL9QHfLRgGWnUET44jw51oGTuC04++j2pEbYE0YYL+IZ.SpDA72OoDl4knur+2uCKng1TvyrI2nvL3w8c8p5lzXaJ3m9WTGG6O3FMiQkq5b29k+U23ltBi3xKQDYmJGNeKL7wG0Od8c6UmXxEmEOV50YFiq.AX1.vWcdYroO2Gl4kX.iHC0wT+LukKzjS0KZhEKfa6pLgQkCORyJOTXLTuCF1Sk9we9S8g17DcZaPVgsJCpDZtlZpA228ceXAKXAXdyadH0TSEkWd4n7xKGG6XGCO2y8b5R+QO5Qw1111v7l27fMa1zctfsh0.qnZvtwBCAsERC1BzBVb3fEpH6ryFokVZvgCGvgCGvkKWHyLyDqd0qFWxkbIZoqs1ZCevG7A38e+2uaW4Zh9GBH17BW3BwS+zOcBSj4.9jYEvzEf.AhewlCm3nA7kvLl9.aGPeiHoBB.hhpkmOe.Rx.FDALZT0cYDH3.FO69u9q1WxP+HQ+Gesu1WS6u2291G9k+xeIN6YOKF8nGMdlm4YPt4lK.TW7wTRIE3zoynJXgBnJPcpolpVjnuqCrHZymXE61sCylMiVZoExe+OHmKIsTw23hzuPH6s9Fw+wQNFZKnIoWrUq3GcYS.ixVJZG6eYbiEq3y+BHGgAz9+Vcs3uTyYC645NbJIgG6f+iX955qYxYlAtt7xAUbg5i4qsEe9RJaSDDD8+zchMCz24tLJnfBvDm3DC64Zs0VwoO8oAfpE+lYlptKom5odJcoyrYyXNyYNPTTTKP9Y1rY73O9ii7yO+Px2hJpH7rO6yhG5gdHb3Ce3PpOkWd4ZeVTTDkUVY3W8q9UX4Ke4cqOS1fAC3ke4WVKHAFfbxIGscH7JW4JAiw.GGGdgW3EzYDWhhh3xu7KOh4OAAQeKmrtNmrt.OGdouaJ3KOiL12ojvWbJI7HaH7ZhbYWj.dxugUX1XmywIO67HO67XxiTDO8e1EN14jwXySPWZrYlC1LKfZZTFiHC8am3Qkq.ROE0zllENLl7TOefiA.LxbDzN9Kd2500qfL3v25qYBlMB7pej57hFeAB3mtDqZy2G.3RJTDO5HDz4h5rXjCvICElIOd5aypN2FBOGGxyNGtkqzDx2NOdt2l1UcwBCpDZF.ngFZ.qe8qGu4a9lX1yd1n7xKGEWbwX7ie7gLPA.fW60dML8oO8PN2INwI.f5KJm6bmK14N2Il+7mu14qpppzrX4HspPG7fGT6EnqcsqE6ZW6Bemuy2AYjQF3PG5Pvtc6ZhLelybFr4MuYricrCZqBkjwN24Nwt10thOKvsaDYFHz.DXNlLAv.ZOF8Sq7bQVbTfPCrc8UhjZ1DfMqLHICznON31CGrXhAAdfbxho45LbEC94Yf9u1WxR+HQ+CAB7eA+4.QM9SdxSh0u90i65ttK30qW3wiGjc1Yiq4ZtF7.OvCnKeV6ZWKZrwFw26688..vxV1xvBW3BQpo1oUn50qWricrC7xu7KCe97g4O+42s4yZVyZvHFwH..vK8RuD1yd1C..JrvBwu3W7K.GGGjjjvxV1xfa2tQt4lKt268dwLlwLfoNVzJ.f5pqN7Vu0agMsoMk.64H5u3FKHecC3sp1chm5KObHaUuy3xE9QG7Kw5tpooYYyizVJXl4jM1QcwtvqCV49F6XveqglfKxWlRPPzKnqhMGf9Rex7jlzjvjlzjB64prxJCYLCA37m+7nxJqDScpSUKFEcMWy0.dddnnnfu6286pIxrOe9vd1ydfUqVwUdkWI333fff.l9zmdHBMGfSdxShLxHCsfQnEKVvxV1xvO4m7ShXa4a7M9F5DYt1ZqEd85EiZTiB..SXBS.2vMbC3C9fO.KbgKTmHy974CG+3GGSXBSnaCL6DDDwGQilFGtZI7OpVBW1EoJGHOGGt7RDwkWhHV5rAZnME7geoO7m+TuvaGxVHvCrhavrl.x9kX3KqVBWxHDgUSbvlYNrzqyDV8FbhSVmLJsHNXti4b6zKC00pBtPqJ37snf7Suy68OcCxnAGJcwWMC.VjaKmqYYbryIiqbLFPJlTKi4boFwua6ptKnkMGS5DY9DWPFoXhSW4pVDLvXLbmyzjlHyGtZIr+pjPt14wMTlAvwwgu13LfqY79wGezd1iDPVzrJC5DZN.d85EacqaEacqaESZRSBKXAKP2VHJ.s2d6XsqcsZaI5.bnCcHb9yedje94iG3Ad.rhUrBsW1s6cu6nZKC4vgCb7iebLtwMN7fO3ChkrjknsEsO5QOJjjjvm+4eN17l2LN3AOXBnUSzWQ79.AFiAYEF.enhLGffEalADQqOqaKGzo+GpqhiFffEIkw.jhEGQTLUS5z2L62OPaN4fMqpAO...WdTCpfwZt1ez9Rd5GI5OfwX3Tm5T3hu3KF..WwUbE3O8m9S3fG7f3y9rOC+8+9eG2wcbG5tloO8oCKVrn6XolZpZ6xka9luYrjkrjPJKSlLg4O+4iLxHC7i9Q+HX2t8tMexKu7zrXozRKMszX0pUcQ0cQQ0WSu5Uu5vZ8O4latXEqXEn1ZqEe5m9oQWGCQRCABxeAXcmrpH5O3ZvqO7tmsVbqE2oq4ZT1RYXkPyYZxHtmwLR7JUdhA5pBAAAQeN0UWcXEqXEn81aGkWd4ZymkmmGokVZnkVZAe4W9kPPP.ETPAXm6bmXaaaavhEK327a9MZKncvKLdv769c+N7lu4aBCFLfe7O9GioO8oC.fq5ptJvwwEw4GsfEr.s+d+6e+ZtIrG+webLqYMK.nNdoO3C9.b0W8UqkV2tci69tuazbyMiQMpQge0u5WoMNGBBhDCQitFxLf+s21It+4YAW83LFx4yNUd7Oc0lwkWrHdp+rS3zKCWdIh3hxpSqQ9g+isiSbAYjSZb3Or7z.GGGlPghXbEvim7MchGYQVwrJUMu2x98h0sSUQf29+vG9u9dcN2mUst1feM6GHRACvNO9YaRFqbcsAO9AlUoFvirH0c6mMybPjmgbRiGieDc9bkey1bgM+E9.OGv265sfEMES5xeFighypSAn8KyvopSBuy9jPU0YDoYkGm7Bx3HmUhDQNFXHwS1OvAN.NvANftiErUCuicrCL24NWbYW1koc71auc7XO1igUspUgILgI.CFL.+98q4WoBlvEHEBXky+7e9OGOzC8PXbiabnvBKDM2bynhJp.aaaaC..O6y9rIz1JQxEL.bAOdPFlLhV74ODQlCP69k.XphL6NNrDKFC37sHgLsIflcJGh3nAHfHoRJL31au6AgMzbnVkrSWbvYW1IMtbC3xMGDDfl6mHVo+p8MPzORLvxq+5uN9w+3er1mMYxDl1zllVvfspppB+o+zeBezG8Q.PcRc0We8HmbxQ6ZpolZPiM1HxN6rw8du2q1wOwINAppppPYkUllK3XpScpvfACca9DqbEWwUnIxrhhBd629sga2tw0dsWqV7.3G9C+g3a+s+1ju+ePDhbbH6frNc.fCzbKc60bnVZUmPyEY0RDS60metXj1rF1ys+laA6HBtfBqBB3AujKNrmiw.9Me0IfmnIxqjfvmrhN+S8hJbD3CN2Evwaqcz02REIuUS5FMh+6u1U1sky6TSs3spN1c0HDDDC9nqA9u.z0.DXhjVZoE7+8+8+E1yEofCeEUTgV.16HG4H5NmYylAfpAR8Ye1mgoMsogIO4Iiu9W+qiwLlwnS.2HIlaEUTA.TcMjuy67NZBMavfAjSN4f5pqtPtFAAActoiQO5QiG7AeP.nZIyAnfBJP2+CnNm8latY..bpScJ7EewWnMdLBBhDCQqXnM2NCO6lbhKNeOXlSvHl5nMfRxQuasXBEIhu6rMi+y+pKTXF5sF3oOVQL8wp9rkfcWfEjNON5Y0u6sYAUu5Z8KXKYNbmKv0GfO5e3Ct8odjtVNlM.ju8NqK9kX389BufwTEWeSelmvJz7WcAYTTGhnOoQZ.SZjFfBigiUqL9aG2ONPU9gynTS.RLZUFRHzbvroMsovtEhe7G+wC4XM0TS3IexmDhhhZuLUNHQ.e8W+0wq+5uttqIXAK.TC5AO5i9nvrYyvtc68Ya2JhjWX.nIu8r6PIVcWFgTNLfFaqmEoNVcyC9beldNQ8CzW09FnJGhjC9jO4SvK9huHV5RWpNKGN.ibjiD+q+q+qXDiXD3O9G+iXG6XGn1ZqEuxq7JZoYUqZUn0VaEYlYl3Mdi2.idziF7773W7K9EvkKWXQKZQ3G7C9A.P0JirYyV2lOwJc0uKJJJhCe3Ci8rm8f4O+4iSe5SiSdxSpKv6Pj7i8fhED..s42eO5RHtPWV36hrFdgjA.FWZohwkV3shM.DQgl433vBFQAg8b..+wpNM7H2+4Bv1eyMi1kjv0med.Pc6ctxwew3e4uu+XJeJvRjEkG.HCigZQODDDC8nqhLG38xc0mMmnmS2d26dwK7BuPLcMAOlgHESFJnfBv+1+1+ll0KGNBmvG974C0WemuGnolzGvTSO8zCqPyYkUV5hSQ1saGKbgKLjzkVZoACFLns6s..pt5p0klvsajIHH5cDMBcle57HSa7HiT3vwOmL98ejK76+HfLRgCybBFw29ZrfTsnJr7DKVDLFC4ZWuPy2w0D9wUkos.6FhfpGcHna3pe5EZNBskfNdKNUzNtGeJgj9Lr0oPyxJPc2m2At8FZ5YLFVWEtvkUjHxNsNai7cXg1SnPQbqS2Ddr+Ta3DWfbcaQKC4DZNdPRRBm6bmqWkGd73IrV9LAQxLjuQiX3.u268dXG6XG35ttqCW0UcUXhSbhg3VKt669twt28twoN0ohX9zTSMg+ze5OgBKrPLiYLCsf8Zvt5B.8AS1XkvE.AO9wOt1eyyyiEsnEgEsnEoE01O1wNF9G+i+AsB5CxHd91xWW1FFoHJDgTNzh+qieRL8rxB1LnNr0wkVpXQEFYQUHHHHBGgSj4fETtuVr4Xkf2gtQ5c7OzC8PZhL6ymO7Ye1mgO8S+TrfEr.boW5kB.nyPpBfrrLDEE0Vj5tZg2QZGX0Vaso6yM2byXu6cugstKIIglZpIjRJoD11PokVZXKCBBh3mnY9.+6emTQ1opNFxceTu3mtI0cNQSsyva1QNT3C..f.PRDEDU+4dfHOvxtd06aKLSAXw.P6dzOFz+5ABu1Wm37Rg3uk6sVzbv3SpSQqC0CWxPqN6rdZPDvnHCd6XCeNoQpeNZADZ9BsJi6621Bl0kZDWy3MhRuHCZ9WZ.fTsvi6ZVVvStQ8O+KbPyGSERnYBhgoDNAsHHFJQlYlIF6XGKxLyLgQiFw67NuC17l2LDDDvkdoWJ91e6uMthq3JzR+Dm3D6VglA.ty67NwccW2U2llHE.YiDAaYPga6sd7ieb7Vu0aga8VuUcGOPTa+xu7KGye9yGO7C+vwbYSLvQq98CYElVvGIEQQHxwAotY.p40wVkN.05NxKvcMtbgpcE9HjckNZuaqa6sgH3hWX.tj5+sliV76G+9SbJrxfboG2yXFI1YDrJ6thOEE769pS1so4ns1ySdfffXvK8jHycM.AlrH1b2gnnnNwZ2zl1D98+9eODDDv27a9M0Nd3V.bKVrfa9luYroMsIvyyixKubsy4ymuHJzra2tQqs1pV+ywO9wwZVyZ.fpeYd1yd13rm8rnlZpALFC0Vas3htnKB..W20cc3Mdi2.s2d6XzidzHu7xq22IPPPDybryJgruD04eb0i2HlxnMf8cRU0XsYlCy9RCJvi2pLb4igy2r94X7F61MtPqJvnHvOXA1fG+Lb55kQ0MF53DE6FaaST.A4il68b1l6LyD34vccsVw51gKX0DGtwIYNjza0HG9FS2LJJKAje573e+saG00pBtjBEwcMKqnrhUe9YgYN7v3NRTjTJzb31lNDDDDDDwBW60ds5hh60Vas3u+2+6PVVFG5PGBG4HGAu+6+9Zmericrca9UVYkoSj4ZpoF7we7Gi5qudMWmAPrKzbvhKaylsvlleyu42fO4S9DLm4LGbkW4UFh6znrxJCSYJSAe9m+4wTYSLvgLigy4wsl6ufmiCEmhUbx1i7VIt3t3pLpwkqHjRf2slyg+RMwtOG1ojD9wG5vw700Wy6W64v7JHOLA6pt.mTDEwBKLxt3ifwkjDd6Zpsur5QPPjDSOIxb.5KEadAKXA3Zu1qMhmeyady3Ue0WMlxSEEEcVO2UcUWEZt4lwUdkWIF4HGo1wizXKV9xWNJqrxvXFyXz4Kk28t2c2VtUTQEXwKdw..XZSaZ3EdgW.m7jmDKXAK.FMZDkUVYX26d23se62Fexm7IZ994byMW7K+k+RbnCcHcAIPBBhDGQy7Pp3vdwLtDUwj433vO8eJMzfCYzrSEL57D0LBB.f+1w8AEEE7oU5At8kBrXT8bO6smJ15A7fwMBC3Z5Hu7Iwv9OkWnnn.+Rc9roYLdivlYN7oU5Ee0406p+V4BUsb5e1lZCLVv0cVPskNyKFSQ63JJ5MbNEEEbl5Y3+qF+nzhTEH9aLcKXtSzDLafCFE0mdlBCbbJ3adUVfoNrf4+eeca3s+b2.b.VBxqpc9lkip9VxhlUIoSn4.ATIxMTPjLf4tX8Xc8y8Wk6PMn9Qh9CprxJ08464dtGzPCMfpppJXwhEcV6CfZv8CHzAHDvRflzjlj1wTTTvxW9xgWudwblybzk9.BGGo7A.vUPBDF7jAulq4ZBocL24NWLyYNSTTQEgZpoFbm24chbyMWLyYNSr7kubsz0UwmIR9oZWt04mku8RJFO6gORXSqANNbqEWn9q2Y3sX4ghv.vKcriiWYpWgtI.QPPPzcDshLGf9RwlC3BIBGgKNRzSnnnfu3K9BbUW0UA.0wSrhUrhPR2XFyXB60ywwEx3N73wC9C+g+P2VtabiaDesu1WSyhjKqrxPYkUl14qu95wu3W7K..vV25VwW+q+00VL+hJpHs.YLAAQhmnQnyc8+4AaarFvMb4c5JAyNMAjcZ5sZ2y1jDdqO0EXLFb3lg0VQ6XEyyF333PgYJhkNG8Kh0+0GzNNc8pBIWcicJnbdoKf4kt.ZtcY72NtW3xqBrZR0LmmUopyW+m+1NhnOZtqsnNcCGgdbFigW4u1Fdtuc5HsN7yzA9eeRLchMy.CNbofM7wN0ZKiaDFvi700uKPjUX3M2iSRD4XfjNglosPCQxLj6lffXvCG8nGEm+7mWS.1wMtwge2u62glatYjZpoFhap3S+zOE.pQe8f4Idhm.hhh5rvGdddbO2y8.Od7fa9luYco2lMant5pKh4yC7.O.NyYNCJojR..vBW3BQJojBLYxTXsvmRKsTsiWbwEiG8QeTbzidTLtwMNcoq2FqAH5+YO02.9ZY2oO9dV4kC1c8MfcTmdWBAG.t2wNJjaPKdleEE72ZTevaZnNmrcm3uTyYw2rXRjBBBhdlzRKsXRj4.DNwlc61Mb3vQLU9whgSEveLGbP+KXezre+9ghhB344ghhhluUdMqYM3QezGESdxSVKs0We8XKaYKZ6Bq7yOejc1YqK+9vO7Cgff.l4Lmo13gppppvO6m8yv4O+40RW3pOMzPC39u+6GO7C+vXxSdxZF1Qas0F1291G9e9e9ez7kyLFCO7C+v3gdnGByXFyPK9v7Ue0Wgctych68du2PJGBBhdGQifn+GuiC7Op1O91yLEjqc8BL2fCYr+p7gWYKsAmd6Lu9K+MWntVkw8cC1PAYn9bCEFCUVqD18Q8f24u2ogz7W2uabskZBiMeCZoimWUr2+vG0NVw7SUyvAb5QA1LwA+xcZwv9k6rcHEj0Q6OHezrjbG4KGGTXLHKqdtJq0O9gqqIb2y1FtrhMBiB.+ip8i23Sbh0bOcFfR84WcWg7m9DmnUmJ3e5ZRAEjg99hSbd+3U2d6XemL5BD1jXzpjzIz7W9ke4.cUffPGAuB8tc22X8Xc0xa6qrn+jEK7s+p80e2ORKDQxEJJJ3YdlmAu3K9h5rl3LxHiPR6e9O+m0lX0EtvEfOe9fQip6Wp.9+v0st0oMIO.DhOSN.iYLiAm7jmLh4SFYjA1+92Ol4LmI.TEs95ttqKhsi23MdCLiYLCsH290e8WOt9q+50klicrig8u+82C8HDIar0ycArfQT.J0dmVx1icYS.WQsYfOtt5Qcd8hhsZE2bQi.WdFoq6Z+eNSMn19n2IEuTRJVwzxJyHddFX3KZpkdUY7ZmpJbs4lsNQ26ILKHzs0q.bFmtv4ocTGAwPFb3vArXwBra2dTKxb.BVr4Vas0XVjY.fUspUEyWSv6Tofo95qGye9yOji2TSMgUu5UiLyLSjWd4gFarQM2P45W+50k128ceW7tu66p6XlMaFibjiD0UWcnolBcwK+m+m+mCa8wgCG3IexmDbbbnnhJBFLX.m5TmJrhr3zoS7S9I+DXwhETRIkfye9yiVZQ8cAuwa7FgM+IHHhO3440VHptCYFv6sOW381mKXyLGJHCAHvygpaPRm3xckO4HdvmbDOHESbnnrDQsMIg17DZ5apcYr7+qFQAoKfzrxgSWuL73WMc+uelK7W2uaTRNBvgKFNWKp9U4FZSFy8oOeH40O3ODdCqvgKFl2OQ+y0MH.7it0zQadTvINue7W9aNwgNspw+LxbzK+Yat6z8C8degK7degKjQJ7HW67PRF37sH2s8EgivEucFNRRYufUqVipaNHH5KQRRZHcf0p+Z01HwWIFHoxJqD2+8e+XoKcoX5Se5ZhDCnZYN0TSM3Mdi2.UTQEZG2sa230dsWCKcoKUK8tb4B0Vas3kdoWBe+u+2Wa6uJKKiJpnBjWd4osnTW1kcYXaaaaQLerZ0Jd228cQd4kGt4a9lgEKpaas5qud7pu5qhG5gdHXznQHKq5Kvpqt5vO7G9CwxV1xvUe0Wst1fjjD1xV1BV25VWXip7DI+7xG633Utxq.BA8rxabD4iabDQ1Unbd2dvqW0Y5OpdwDyL2bvLyMmtMM20d9L3nKV6erfGYE7qp7D3ol3kF0WiYAA7Su7KqGS2FN0ow+8oNcbW2HHHR93BW3Bwk0H2au19aZpolBqPw8Dd73AG8nGMtKWFigpqt5nJstc6tWUVDDD8LVrXQaGEDsztGFN94hM82b5kgiUaOOdty0hLNWXrw.O9Y3X0l307yuLvkORiH0NbWFs5RAu0m5Db.XNk0oqBo1lCuf5M6TAM6L90.JYwv9FnIoTnYa1roy+URPLPQvawrghzeHjtf.EgVIFXopppBO4S9jPPP.4kWdHqrxBM2by3rm8rQbAW13F2Hd228cwEcQWDZqs1Ps0pFHwN6YOK1111FJrvBgACFvoO8o61mSDo7A.3Ue0WEqcsqEiZTiBs2d6ZVT8G8QeTH4yYO6YwS+zOMLYxDxO+7QJojBZpolP80WOIv7fbNY6NwObeG.O7DFOtnTr1io+u0PiXMG83v2P3EBsmXOMzH1aCMpysiPPPPDI5MBEOXPjYBBBh.jVZogVas0A5pw.Ja6ftv23pT84x1sxikNmTCIMq6iZKgqEhEKVz1IqC2IoTnYBBh9OLZo39j70u2K.lB4u0HRdPVVF0Vas5D6s6vkKW3XG6Xgbb+98ippppntbiT9DnN8Ue0WE04kWudwoOMYwkC03HNZCK+y2G9NirDb04jEJxhUcA7NOxx3zNcg2olZw1Ne32529UzunIRrnevyRAsfK9igAc6OFJi.HyXPALMepmZ4qOeB9y9ivhA8JU9UXxYjNLGzhYJGTZkTT.hwE5Th7qdDDDDDDDChwlMavpUqCqMbye8VcfVbpfaZpg5+ouPKR3M2iS7gGJw694xM2bS344fUHglIHR.HvwoaBtgCdNN0HgZuob34frROUNpQl0AiyWt+p8MTuejffXvG9UXXsmrJr1SVED43PQVsfrLYB051MNm6d1uA+d0dN7d0FeADxk7IeZbcc6ptFv79ncEWW6MVwGGwyc669u0iWecd7hadm6Nhm+V+38FW0KBBBBBBBhAyLhQLBbxSdxgstiVEEfWaGNv52oCjoMdX2p.TXLbgVjgae8MStO2byEVs1y6LwgKv2yIgffn6vhf.tnTrBaFh751vywgBrXF4Y1LhWOVrESbn3bD072Pgsb3AFQlhH+zEwfMWib+U6and+HAAwfejXLTkSWXeM0bTIxLAAAAAAAAAA.fACFvnF0nF16ufYLfFaSAm7B9QU0I0mIxbd4kGxImtOFkLbCxhlIH5EHvwg7rXF7.HGSl..P690uxgADY1DOO.OPFlLhl7Fa99YAdNje5hfmCZa+i1bqeqFyyCLhLDgICpJiloMAzXawuua0pE.QAF73kC95F+7OGGfEy.B7LnnvA2dUWEwXg9q12.Q+HAAAAAAAAQuGtN1cfDDcGAGzjIHFthQiFwnG8n0BTnd8RtzxDI777HszRC4jSNvTG5.QzIC4DZdBSXBXlyblfwXXCaXCZ9llbyMWr3EuX..7a+s+1AxpHwPHjYLzfWuHGSl.GBUrYchLC.uJJnktS01HUNJLzfCYMwQ6pHocUbTu9YnYmwu3nlMAjZJpCjWRFQTnYNNfLSmAQMWeDCVs.zTKbHVZk8Wsu969QBBBBBBBBhDCFLXXHef5ln2CELtHHTgiiCYkUVHqrxBRRRvmOezh0k.PTTDFMZDbzVeNhLjQn4BKrPzTSMgILgIfEtvEB.0arBHpbQEUj1w6OEZN6ryFMzPC8akGQ+OADUtqhM6RRNDQlOmaOPINe3d.wP6pHoN8pDh3n01rTLaUw.pBGmhUFrFk6xFylflHyt8n9Ydd.qVXvSL5e86OZe8mkCAAAAAAAAQhCa1rglZpoA5pAQRNjeRkfHTDEEgn3PF4+HRxYP8uz333vTlxTvhVzhvke4WNV4JWotyei23Mhsu8siSbhSLfT+F4HGIVyZVC1291G17l2LNvANv.R8fnSxHiLvRVxRhpUe5ce22EG8nGMpx2vI1rjAFLv2gnk8RQlCP3DI0ur.LzgXu8VwQMaBHEKQe5MYTs830Gfi1U2NiVs.XJNMjf951W+c4PPPPPPPPPjXHiLx.M1XijUjQDQ344Q5om9.c0ffffXXMCJEZ1hEKXNyYN3ltoaBETPAQLc777XEqXE3QdjGIrmWTTD21scanrxJCEVXg3rm8r3i9nOBe3G9g..XVyZVX9ye93Tm5TPTTDSdxSFxxxXO6YOXCaXCPQQAFLX.29se6XZSaZvpUqnpppBaXCa.m3Dm.bbbfiiCScpSEScpSE0TSMXyadynhJpf7QNCPzbyMiibjifUtxU1s9uqJqrRTc0UGS4cWEaNQKxb.5pHoIZwQ8KAzlSNX2FCBBceZE5nKTtCuKgjLG.Xn23Zz5qae82kCAAAAAAQzCiwHgDIBKVrXAYlYln4ladftpPjjRt4lKY0lDDDDCvLn5ovVsZE2wcbGXNyYNZaIFEEEr+8uer8sucTc0UioLkon6ZF6XGKl+7mOpqt5zcbAAAr5UuZLsoMMsiY2tcTZokhBJn.r90udTXgEhRKsTTZokp6Zu0a8V0DkdUqZUXFyXFZmKyLyDSbhSDqbkqDm9zmFO+y+7XtyctXxSdxnnhJBKe4KG24cdmXaaaaXiabivs6Xz+BPzqYm6bm..QTr4JqrR7TO0SA+9iceorKIYcVxL.Pa9kRXhLG.mdUzYAt..NbqzqEG0iW.2dh9I2En6KPyKv+ywotPOxwY8oup8MPUNDDIiPh4PPPPPLXiBJn.30qWs3vCAQ.RO8zQ1Ym8.c0ffffXXOCpBIq4me93ltoaRSj4MtwMhksrkgm4YdFrm8rGnDj5P0TSM3zm9z..3ttq6JjsPyDm3D0DYdKaYK3Idhm.e4W9k..3VtkaIjWRsl0rFrrksLzd6sC.fRJoDTTQEoIx7a8VuEt+6+9w4N24fnnHV7hWLTTTvd26dwy7LOC99e+uO9y+4+L..RIkTvhW7hQd4kWhtKhHJYm6bm3kdoWR2uY.5Tj43YvqAB7eAKxL.PVlLBaFRbqoSf.VmgtXsw4jl.R0Ru6V5XUObszyo6+53bwm358ksuAhxgfHYERjYBBhjQnmMQzcvyyiQNxQhLxHCJnVQnQt4lKJpnhFnqFDDDDDXPlEM6ymOHKKCgN1O+kWd4vlMaXqacq3Lm4L5RqrrL90+5eMdtm64fUqVwRW5R0c9.Vore+9w5V25fWudghhBJqrx.OOOFyXFiVZc3vglUvdlybFTZokBylMihKtXszLwINQTRIknIncvunq3hKF2vMbCX1yd15pewiEyRj3nqV1bhPj4fC7es4WBYYxnt.DX.2qQ7R.wQCNf04vsBxIM8A1t.tEh9ZTX.B.Hf15bcnOqhR7Izb+U6KYqejfffffX3NztrfHZgmmGEVXgZtQi1auc32ueR34gQvwwAiFMhTSMUjYlYBiFiy.DCAAAAQBmAUBMWSM0f669tOrfEr.Lu4MOjZpohxKubTd4kiicrigm64dNco+nG8nXaaaaXdyadvlMa5NWvtLAe97A.nyMVXvfAs+t0VaU6uCVbXgfbfsYmc1HszRCNb3.Nb3.tb4BYlYlX0qd03RtjKQKcs0Va3C9fO.u+6+9nwFaLd6JHRPDPr4EtvEhm9oe5DlHyA7IyJfoK.ABD+hMGNwQC3KgYL8A1Nf9FQRED.DEUKOe9.jjALHBXznp6xHPvALfOaNVn+p8kLzORPjLAItCAAQx.C1eNzf85+fQrXwBrXIFhh0DDDDDDD84LnRnY.fFZnAr90ud7lu4ahYO6YixKubTbwEiwO9wC61sGR5esW60vzm9zC4bm3Dm..pBJO24NWryctSL+4OesyWUUUoYwxc08JDfCdvCpMA80t10hcsqcguy246fLxHCbnCcHX2tcMQlOyYNC17l2L1wN1glv1DIGryctSrqcsq3yBb6FQlABM.AliIS.Lf1khMwl44hr3n.gFX65qDI0rI.aVYPRFnQebvsGNXwDCB7.4jESy0Y3JF7yy.8esujk9QBhjI333HwlIHHFzPx5yqL0gAEPPPPPPPPLblAcBMG.ud8hst0shst0shIMoIgErfE.mNcFR5Zu81wZW6ZwpV0pzc7CcnCgye9yi7yOe7.OvCfUrhUnYky6d26F0TSM8XcvgCG33G+3Xbiab3AevGDKYIKAEVXg.P0Zpkjjvm+4eN17l2LN3AOXBnUSzWQ7tU6XLFjUX.7gJxb.BVrYF.jiixhAnEX85p3nAHXQRYL.Ik9hsOnZdFnI32OPaN4fMqLDXNet7nFTAi0bs+n8k7zORDKXxjI30aL9iJhXhjQQaHHHF5SfweEKOCJY84UAhgLDDDDDDDDCmYPqPyAyANvAvANvAzcrfsZ3cricf4N24hK6xtLsi2d6siG6wdLrpUsJLgILAXvfA32ueTQEUf0t10pKu73wSHkY.qb9m+y+43gdnGBiabiCEVXgn4laFUTQEXaaaa..3Ye1mMg1VIRtfAfK3wCxvjQzhO+gHxb.Z2uD.SUjY2wgekfw.NeKRHSaBnYmxgHNZ.BHRpjBCt816DHsglCchbNcwAmcw6h3xMfK2bPP.ZtehXk9q12.Q+HQumbxIGTc0UmzJtvPMRVsVPBBhA+zUgki0m0jL+7oLyLyA5p.AAAAAAAw.Nbm8rmsOUEkG6wdrXJ8e4W9kH2byMt7UtwKhhhHmbxA0UWcPNdbtr.vrYyvtc63BW3BI3ZGw.E974C974CkUVYZGKX+3chDylMq6ygawMRzkCiwhnagIQRv9x7.zez95OKm.jrN42nkoMsogEu3EG2Wer979XgJqrRxsCQPPPLLl3w5m6uHyLyDiXDiXftZDUbi23Mhq8Zu1X5Z5o2uSAgOBBBBBh9Nh1w97y9Y+r93ZRzwPBKZt2hjjDN24NWuJO73wSelnVDD8UDbPwjfHYlQO5QiJqrx9kEGgffffH4hjYKYNkTRA4me9CzUCBBBBBBBhjBHUlHHFlBGGW+x+HHRDHJJhwMtwAiFMRVNEAAAAw.NLFCYjQFnjRJgV3dBBBBBBBhNHozhlqqt5FnqBDDDDDIYDPr4VZoETe80SAHPBBBhgfDNqWNYZgqMYxDrZ0JxJqrhnqzhfffffffX3JIcBMmat4Bf9NeqJAQrPWm.Q+0DJFpOwEpejn2P5omNRO8zGnqFDDDDDDDDDDDDDDDAQRmPy4kWdCzUABhHRxjE0PPPPPPPPPPPPPPPPPPjr.4PwHHHHHHHHHHHHHHHHHHHHH5UPBMSPPPPPPPPPPPPPPPPPPPPzqHoy0Y7ke4WNPWEHHzQYkUl1e61s69jxnq9R39JeTdxhOKt+p80e2ORtVEBBBBBBBhDKxxxCzUAhn.AAgDR9vXLs+QPPDavwwo8u9Bn6O666iGJPRmPy..VsZERRRCzUChg4HIIAEEkA5pQeF8Wubfd.LAAAAAAAAAAQOghhxvZArHH5sDPDXNNNvymXcfAz8mpDrP6IpEXanFIkBMaylM3xkqA5pAAA74y2.cUnOk9CgzoG9RPPPPPPPPDuPBaL7.YYY56ZBhDDADCMQMWb59yvirrLo2QXHoTnYBBh9OLZo39j70u2K.lh29j7lffffffffffXnAjkRRPj3gwXPQQoWaYyz8mQFFiQhMGFnfAHAQB.gnv8PvywgdqSjPfOZJGfAqdqh9q12P89QBBBBBBBBBhACDPLLBBhDO8VQho6O6YFt6ypCGjPyDD8RrHHfKJEqvlgHuAA343PAVLi7LaNtEa1hINTbNhHUKQ91VddfQjoHxOcwAchj1e09Fp2ORPPPPPPPPPLXARfFBh9V5sBMSzyPhwqGRnYBhdABbbHOKlAO.xwjovJ1b.QlMwyCqhBHCSFi8xgmC4mtH34.x0tPXEIkmGXDYHBSF3fUSbHSa8tsugUK.oYiAiF59zwwol1TSggTrnVOhU5uZeCD8iDDDDDDDDDDDgGRHKBh9VHgl66g5mzyPNez7DlvDvLm4LAiwvF1vFzBpf4latXwKdw..329a+sCjUQhgPHyXnAudQNlLANnJ1L.P69k.fdQlA.7pnfV74O1KGEFZvgLx0tpnmA9+1bqtxYAKNJ.fW+LzrS43tcY1jpvw..Rx.QpJywAjY5LHpoEKCVs.zTKbHVZk8Wsu969QBBBBBBBBBBhHyPQAZLJBjQJctsHa2CCN6GBcM4lFm1twrg1XPVAvf.Pl1TOnrh5wSTDbd2cvX.04PsbyHENXrCUnZ0ECd722VGIHgl6ufwXfi1Nz.XHjPyEVXgnolZBSXBS.KbgKD..bbbZhJWTQEoc79SglyN6rQCMzP+V4Qz+S.Qk6pXytjjCQj4y41CThyGVGPLztJRpSuJgHNZsMKg3Y2avwAjhUFrZN5RuYSPSjY2dT+LOOfUKL3wcrU18Gsu9yxgfFXBAAAAAw.MzjdIH5+IUybvbP6JTAdN3zae83hYvhwNuemmCPF.B7PqtHmfmWCOGz0NiFLIBXpiqwo..722VGIHH5+YPsPybbbXJSYJXQKZQ3xu7KGqbkqT24uwa7Fw1291wINwIFPpeibjiDqYMqA6ae6CadyaFG3.GX.odPzIYjQFXIKYIQ0fte228cwQO5Qip7MbhMKYfACcDz45shLGfvIRpeYAXnCwd6shiZ1DPJVh9zaxnZ6wqO.GsyAFS0hliCuCB.56ae82kyvUHAlIHHHHHRNXnfEVknFWgkzEAuHuVd5tIo97wrXvp.LZUc.lRdUf21jffAdX1t5zvUjYvcyw9tcr6vR5F.un5249bJC+tSt2cdC0F2HOOPJlzeOmAAUAV83uuqs10ayYHPeq9SjX6ui9mszY4Ft5SeYcjn2P79cQFovoY.WcEEFfhh5tMtMO.RxCreeayLGrYVst51GCs5h98WukAkBMawhELm4LGbS2zMgBJnfHlNdddrhUrB7HOxiD1yKJJha61tMTVYkgBKrPb1ydV7QezGgO7C+P..LqYMKL+4OebpScJHJJhIO4ICYYYrm8rGrgMrAnnn.CFLfa+1ucLsoMMX0pUTUUUgMrgMfSbhS.NNNvwwgoN0ohoN0ohZpoFr4MuYTQEU.ud6G16LDgPyM2LNxQNBV4JWosn4Dx...H.jDQAQE36FmIbkUVIpt5pio7tqhMmnEYN.cUjzDs3n9k.ZyIGraiAgdv8DKzQWnbGieURlC.r3xOMGf951W+c4Lbi9xAFxXLHII0qidxD5Iv6pDDDfPOcSeL.88EwvMRj2KIIIAud8R2CkjBGGG344gQiFgISl51wTlLfhhh1uOGtBuHGLXM36K4fnY99bQX4E4fPGVYphh5+ywCsiwqj3+NQvHmlPy7dG99c9.EoXhKrAS7Tsv0mHzr5ruTcOE5Q8.d7yv4ZoiizCEef7Jdo1lUB6bnBNOanMEv2w7j8GiBLxw0ysAhjCLYfKJr1cNXyLPcNTmC9.EFDB1h56s2EP.LHSnYqVsh63NtCLm4LGX0pU.nNvo8u+8isu8sipqtZLkoLEcWyXG6Xw7m+7Qc0UmtiKHHfUu5UioMsoocL61siRKsTTPAEf0u90iBKrPTZokhRKsTcW6sdq2plnzqZUqByXFyP6bYlYlXhSbhXkqbk3zm9z34e9mGyctyESdxSFEUTQX4Ke43Nuy6DaaaaCabiaDtcGi9W.hdM6bm6D.HhhMWYkUhm5odJ32eracAtjj0YIy..s4WJgIxb.b5UQmE3B.3vc3ewdrfGu.t8D8CHMP2WflWf+miScgdh2s9TeU6afpbH5832ueHKmbaQNCVgwXfwXPQQARRRvfAC8ZQSnuuHFNRh5do1aucxfDRxI3umc61MrXwBrXIF1RX8yLbVf4.nWjYULlReuPy5fztXXAoZN72uY0npQ5z04GkSZ7ZyEoo1YZhQKvCjm8Nr.e.b9lUz9IjQQtNrXT04c4WBQzJLMHvgr5v+GKo.TWqclNNnJ.tYiphBxwAHIA3QhgVbxh44xIqzyt9hzrxCScnBUyNUsfztCCB.YXS8ZD3UiePdk.Z1oBjngZNnGAdUeKd0MNv8.R5QyIdFTIzb94mOtoa5lz97F23FwV25VQSM0THoslZpAxxxnjRJA20ccW3Ue0WU24m3DmnlHyaYKaA6YO6Aequ02BkUVY3VtkaAaYKaQW5WyZVCN7gOLdwW7EgMa1PIkTBJpnhzDY9sdq2Bae6aGOwS7DnfBJ.KdwKFuxq7JXu6cuXu6cuH6ryF23Mdi3a9M+lHkTRAKdwKF6XG6.UUUUI3dIhngHI1b.QlCDDIiEBD3+BVjY.frLYDJfoYwy8VBDv5LzkwKmSZBfw5zRciGhU8v65NfhS24huGY2W19FHJmgSzWYwcd73oOIeIBEFiAe97A..yliRm0dWvmOePgVsFhg4D3dIiFMFShM2ZqsBIoDy3EH5efwXvkKWPQQAojRJCzUmtkgyVFuwvHzrfQdvKxAEo929EYeJvYCpFzxv4uSFJhQQnEn6..p2AC4jVGVxNGfMSbnU2rPtl.yGQHnWWvyoOuBfIC.4aWuUSaTDZkiFrNyy.4iPWFdV1owiTLo+XFDALHxAqF4Pcsp.uI3WIYTny5iXO75QyF3PdcosJJn9OKF4wEZUAdSrddl9MR2JGROk3aQ.awICsLHx8NztG0EF.PUu.AdfzSgGV5vcaF32n95GG9CY2x8sLnRnYe97AYYYssiX4kWNrYyF15V2JNyYNitzJKKie8u9Wim64dNX0pUrzktTcmOfUJ62uert0sN30qWnnnfxJqLvyyiwLlwnkVGNbnIL4YNyYPokVJLa1LJt3h0RyDm3DQIkTBRO8zAfZvGL.EWbw3Ftga.yd1yVW8KdrXVhDGcUr4DgHyAG3+ZyuDxxjQcAHvdqXyADGM3.VmC2JHmzzGX65uDIUgAH.0ABAntU.AT84Rwy.m6uZeIa8iDQF54jCbDO90S+98ShLSPDD974ClLYJptWps1ZSagdHF7gKWtfnnHLYxTOm3APFNtPFhl40FiZWwnUA3wg99DKYzoON1SqRP1WGBjvyAqY04dA2Y85ue0TphvfEUwqYJ.RdBuaugWjSyGMyjYvUS5GqiwTDfnIdHXTsdqHwfjOE30gDXw5qX6n7ELvCyoqVlRdUfheEXLEQUW3ACP1uhZac.b6qOT.aAYMyRx.N8xfMebZBpYyRnBMGsD3pxzFuNgW8IoNWLwXziMkkMNchL6WV0ZjC3BAD3UEht1lThnfbLn2+JWTl7gjVFCnllThKWdQVo1oHyLFfG+pBsyyo9uLSgGmqkAmi6LfPwwpXyC1DYF.Pgo253kTTEd1hwNevrQQN3KnE8KMKp9M4.KBiOIf18xPac49GQAfzspJZcfEpQgA30OPSNUPWkeIcqbHkNxWYEUKpWYvU24fBFTIzbM0TCtu669vBVvBv7l27PpolJJu7xQ4kWNN1wNFdtm64zk9idzihssssg4Mu4Aa1ro6bAacIAFTevtwBCF5bPDs1ZqZ+cvhdDr+2K6ryFokVZvgCGvgCGvkKWHyLyDqd0qFWxkbIZoqs1ZCevG7A38e+2GM1XiwaWAQBh.hMuvEtP7zO8SmvDYNfOYVALcAHPf3Wr4vINZ.eILioOv1Az2HRpf.fnnZ44ym5.nLHBXzn5pzGH3.FO6X99q1WxP+HQzAiwH2uv.HA15+QKz2WDDgmn4dIIIIZ2aLDf1Zqsjdglc3vw.cUnemfslYYeJPVhocLCgQnYACA4iiE.B7lMNd0yENrloAHZty4WxwCXvZ3U2limSKeXB5yOKYX.Frn+53E4fQQAXvr.b0nu3RLXNgNq6BFDfpohD3jpV2cJ4XDscduwtX1D.PUtUaAED.c5U86o18vfkN7I2A7ErdhS6nHPPEL.AK5XVoxEQ21Q3HXQwa2ipuSFP0GSGv5nMH.jhYNztmn62bbbgI7.xEeVOpEiP2NO8bsn.eRpVAcQYodOhICp+avpUMGqhMOXTj4HQWCTfAGP.y0NOrZrqouS+9b8N5Ls4jFut6I.TWDBKFAJv.ONWyJvub3yWAd82GnxPi92AZFTIzL.PCMz.V+5WOdy27Mwrm8rQ4kWNJt3hw3G+3gc61CI8u1q8ZX5Se5gbtSbhS..UAkm6bmK14N2Il+7mu14qpppzrX4HYcVG7fGTyhuV6ZWK10t1E9NemuCxHiLvgNzgfc610DY9Lm4LXyadyXG6XGj0pjjwN24Nwt10thOKvsaDYFHz.DXNlLAv.ZOFslDdtHKNJPnA1t9JQRMaBvlUFjjAZzGGb6gCVLwf.OPNYwzFXgqXvOOCz+09RV5GIhNFNZ0UISHKKCQQwn1plouuHHBOQy8Rtc6l1B8CAfwXviGOwsqGp+fgaKnAGOzI.rOWxPwemBMywCXvBO7Ggw5EM2UJZhWWY.FfjOEHZJ17Q6lsKpSjYEIFXJLHzgU+wwqJDc60E8ykjExezIRdT5HvD1YYZvh.74jVz33Aql3zEPzc6ScNRpA4rNe9epV3gG+A86Mce2z8+hqqVsb6d6L8NbwBuPyL8kOfpX0A+Jo17zY8woWFxTgSy5PCm66HRnvBuqXLRudioKA5qiF5xhvX0HWHhOB.HxyAuChEGLZEadvrHyVMwAQdNsEcHX24BfpkEGXwBRwDz88reI0emDH8oXhCsYfAO9Us54.hLyXp+1kmWcGDvg.BNyA+tYvhQ84KqCqd1jwvr3HD8ZFzIzb.750K15V2J15V2JlzjlDVvBV.b5zYHoq81aGqcsqEqZUqR2wOzgNDN+4OOxO+7wC7.O.VwJVglUNu6cuaTSM0zi0AGNbfie7iiwMtwgG7AePrjkrDTXgEB.UqoVRRBe9m+4Xyady3fG7fIfVMQeEw6j6XLFjUX.7gJxb.BVrYF.jiixhgNCrBcUbz.DrHoLFfTexd.QMOCzD76GnMmbvlUl1fUb4QMnBFq4Z+Q6K4oejHZfbACC7nnnna26zSokffH7zS2K4ymORn4gH30q2jZglGt86LcAAPFTETloJha.qV1XJBQTn4XsLXJ.sWmpUAyKvAa4F8pXDrkW62sBb2rpxKFrvCKYntqH3E4fAq7vuqd26bc2hD76RUPYa4ZTqufSfjbIdoqh7le5gegFrZTU.rXeJFLHDTr.hwftfgWjBBegqX5pf0cULbuRcJJmnPzaOx0znRb4FBhl5XjDhsm7yyCFnmDadvrHy.peGIFgM6ijrp0zGn0kVPK1lKu.04P8G1Aaw91sxCOsp.+xL3vs5hRztGE3zK..CEjNOLEjKfAP+tMPVA3rMo9aUQAfByPu6ngn2yfVglClCbfCfCbfCn6XAa0v6XG6.yctyEW1kcYZGu81aGO1i8XXUqZUXBSXBvfACvue+nhJp.qcsqUWdEtU9OvDp+4+7eNdnG5gv3F23PgEVHZt4lQEUTA1111F..d1m8YSnsUhjKX.3Bd7fLLYDs3yeHhLGf16Xo3jYL3NN1Z4LFv4aQBYZS.M6TNDwQCP.QRkTXvs2d2KiZn4PeZqSWbvYW7tHtbC3xMGDDfl6mHVo+p8MPzORD+LbaxvIiDKeGPeeQPDY5o6OjjjRn2CwyAbSSVDWRg7XjYyibRiCt8ATciJX+UIi28Kj50A3IdNfqbLB3y9J4PDIHbm6dlkALpbTmw2a8Y9wAOyPyEmhVzsDO8l6MBV7VIeJphIvo5mhM1gRVBF4UcQFgKn.xBp7CqkZx.ePhyJ4UAJcrEvkkXvuGEcVob3ZKLFChF40IHsOmc9LAetkgY6Fz7yzBF3gOVzOehvUl9bIo0dj8q.9N5K335+ee9PgwOXPfClCi01FN33T2t9sFgEKHP+AeXT9JzoQxzl6kIigldVXrTXFiAI4Psd3f8OtFCRjWYYVj+NhEoxLZgEw5nhh9i0VDbeGdk5l52fHZ1IC.7gH1bKNYZARuAB5K6ac3lglaW+hSXHHEJEDT8ox..FBZQVLHzQf30KfKurNboFbH2zTcuFAGTMC7LMwfNnaecXrfP0hoc4igTLE7h3L3+2SCzLjPn4fYSaZSXSaZSgb7G+we7PNVSM0Ddxm7IgnnHxImbPc0UmN+K4q+5uNd8W+00cM+3e7OV2mqu95wi9nOJLa1Lra2NtvEtPBpkPLXAF.ZxaOuE1hU2kQHkCCnw154AUFqt4AetOSOmn9A5qZeCTkCAAAAAQzRhTbR6V.V8MaFkVndyAylYfITn.lPgBXtWlHd3M3FsEmdQgRKjGK65LhQkq.9VujSM+eX2ctwkOOF+HTqS65nIVg0Slf7U8IOHZhWyRcC74TyO7lUmgTDgbqgwQuFrlOcQ3OVGJ0xGrnb90euLKLl2IKLJVyIpOuk7p20JH6SQy8bv2Ks5XlBzIZN4Sl68XyhdKMNbKjmAgNstxTsvgV6v3czIxVPVOrkvHbbvOqkiS0cRDvWP20z2cOgUUb1N+IcJl5TnYSF3zYMw9B2BvDQRbOW2urdAnawICRxp6h1rSkGJL.+RLc8IC1QUP4NEadfVj4DENbyPqtTfUib5Blk1Lwg18v0gE02YPdL.lDALIF58AAtOhmGHO6BZAvxvBS+0.nFXAClHsa.HheFxIzb7fjjDN24NWuJO73wyvNedFwfeBNnXRPPPPPPLvPhTz0xmrwPDY1mDCFCZxZ4ZmGq3FLgm+ch8wtlucN7rKwh1mYrNsntt6bAi5wGZJzLQxCAaMyQSZ83veH5jwEwOzIJJpVdW3HX+eb2gRWDySv.mtf9WvAgPE4d28Nz8dIdB1sY31GCWn0PUtxtUUQ1.BDT.4fG+L3WloE+XRyJG.3AOWf+VO9kYvmTm9q1bRiGlby.Omp305na9dV0+zx9+yd24gGWm02M7+de1l8QZztsjsUhylcrc1S.Lg3j33rXnDZSJuPaoEZozTZeR.dfRoEJTnkqVd5CzEd4kTnAHM.IDBEvkjP1SCNDRBYeyIdWVxVRynQy9Y898ON5bl4LyHoYjFoYjleett7kklkybeNyhly2yuyua3elvo6LDCRhBfysm7+bXZgZdh.rQKmJGV7hAONPmBHcdK3Sl4V8obNC4mZ0UJgSk0BbX+5jjqjCYl68mMLsCblCKzSjYNnYB1eejiE2DV7Y5w2n3G0pY.2Pn8rnm4h5IrfaHybtckImS0t5jC57ZjYtOl7hgexJ6C58W5DSH8wiMDTPyDRapZcB9hPHDBgrxwErwhId83utA9VOhJNwzbrttEvm72vOFrK6cv6bGVDhBUuRdDX16zV01eq45XTOWW2+78Tvc1c+XIl6cdtV6eoy13etHI.XrBde2I0FFydhsygkAuh.ZYBL2.bsmT.EgdNSOU3aoUDsr+p+BbKCKHJa+XIGPDpYraKELQlm.hmKkWIzxADg4LyyKhJBd5cxkeaIMWAU7dp5OaAylo.GwBWLDsHArCZNuF28yFEXy+jBWhLVt8+YFyN.6EhwSYgA5TzMz5vk0io4bfISsv54xMBVbfoxXgtiTLbdmf5cjHiEzqqJtdkgUzALOORmmifJb2ffkD.5Nh.lXldwroYw9yslAGSl19xC4y9.LnaZWQ9.dqh+oxZgomoOVGoj1Ujysvvf6Vczg7KfoyaBNuxIlPRiQK4lzwGe7l8PfPHDBgrDp+96GJJ0VCMjy4Hd73nmd5A.1mZ5iN5n08iYnPgPWc0E.rmKGn1cEoUQir0YzWzh6fUAMKL9z1yIAGdBKbaOVA7Gdo9QAc6Yr8NBvwjoKtS5W64qfcrYYr9dDfgIvglzDOzKoi69Ysao.WzoHg2+N715A9GeuAvjosvO+40m0q6yeW4w6777iSY.68d71dLU7TGv.m1ZDwMbE1Sbd+5CZfCMgI184nfSc.QXXA75G2D+GOTAbfwKt8QfA7acQJ3R2rLVaWBXprb7LGz.OwaXf+edK1O9+p2v.eu8ZOyDGxGvu4E5Cu0SWF8DgAYI6S07COgI9QOoFdh2XQ1rpKC0ilaMHGTzSEHmKglmJDF..LfnC32s2GqDxNnYSCKHNSSpUI7L6tLiAegKqrkmYwom2xMTaQYFB2iBzKXUkJpd160yfa2tLj7YOX7EQBBRLv4dCLmaAnmeALeuPko2RlfkzaWs31Uha0XZAjWsX.ag7wvDvN.ZIQKzQPA2p20vDHdFKzaDAHHX+RFmp3LuFGGOoE5Mpfa.2Vb6vIC4q3jfliRKr4R+YSKfwlxDcGQ.9KqcYnpCLYZyJZw.kq70zZoX48Tnqbu+e4+bp7bXXYgtCKTw3KqpERkmdc8JQSl1BCJKVbh5yOCoyaefWxTf6dvVB4iADU.ZFbzYPA2ClclBy79rR9L9fJ1gPGTg4oUZ3bexpxcqVeEIfA5TD40rPXezY38RgVtfl6qu9.P0m.9HjkakOqgubMKh2JOak2HPaGIDhrrLjkmqlplWRRRt2dwY6bTddHJJVWOlDxJQGXbSrk0Y+U7uzyTAaaCR3IeCC7zGz9eO1qkop2u+5ey.3B2Xw2eHIBbFqUBmwZkvVVmD9R+z7nqvLr1Xde+2I0mH5LDCO0ALl0qC.XC8JfM1u802U3Yl43CvbuLm+2gL.115kv+3uSH7Au4LyLQIA7IemAva5TKNN6NLC6bqJXmas3AtpzJl9Csy.XGa1666C4igMOjDNs0HhO9skE6+DT3vq1nDp3t4ZZvqLjY..t8DsmuP1u1SRwtmNanVLjXFyNz24hddSXpI51lLDUDp4VlQoxkPCg5wmaUPWZ.yt2lozndpbKlISagISWa21p0RM.r6EuIyZ.EIFrrJdVWbX0pePExqwwQlzDRh1G7M69nLCSmqxaeAcNN33Ue4XwgakjJIXGJmtYsO4tqNGK6YyXSUeiwbpbjS0DBL6pZV2r1NiWHMaUNIO5vzBHdZKzWGE+bxdhZ2BMlNmEB4WDxhEm3LKc4naB2pbNmZwyF.+JL2VASojm4rAIqp8AX2IDZ+x.9koPlWpzxEzb+82eydHPHyJpcSPHDRyA0SIasHJJht6ta32uevXLv4bjOedDOd7ZthNCGNLhFMpa3+555X5omFYylcobn2RpQ95663wUwYNjn62Yo6vB3pNaEbUmsBLs33YNjAtyeoJdoQJtS86XyxdBY9nwMgpNbq.4K9Ljw887ZHQFKb7jEOssA.N7jlXxTVy40U95mSOZt7prT2zt5jC62NHX..EIF19oKge5Sqgy6jk7DxbdMN12XlXKqSDhkNCBA6k+v8JfKYS1KmBZbbOOmFxowwa8zkw56QDRhL7Q2c.7m9Mqd36KDzmU03UuaSEJqkUnm0bVWFZYMbCZF.P1uHJjVGBhL3Khj6jVkkIG4SpifwTbq.Z6WmY+SYlTCAiI6IbXSMKnkyDA5zoIhVYeKuz9UN2DH6DpvemxP1WYsKCMKjKoNL0l+Oe0aEiNyxur9kZoaOJuZRoWC2rvl2JHtbFteL9heeTMr.PK7AwvZVljEIKsVnedPYejSEKmLErqvXm9ssrncnxoxagikvD8FQ.A7wbqxeSK6+lexrVvZlizP7zVPPP.AKIfYCSfj4J1Gn8IaGXskEGGeJSzSTADxOy8cLp5.oKT71WswJo90xEzLgPHDBY0uQGcTOSHoc0UWHb3v.vdR5szViAmygkkk6kMWAYJIIANmCSyF2zPNiwbqhZSyYOvh1EhhhXngFphpCWQQAACFDiLxHy61+N6rS2VghCYYYDLXPL4jShjIS1vG2sxZjul5WePc7+8+NG9.WZ.DKj2p0QTfgy+jkwYuAI7U9Y4vC+x1sDi294VrZf+kutN9B2kcX++ut5.XWaytcT7NOeE727CxhiLoI95evnt29a5akF5y7z8bcckeNVWsIDvu98mG2yypAAFvW8CDAqqmYp.5P1GLiRqL4QmxDezucFjQkiA5T.+K+AQJN4+LSXYqqaAOEIPxbV3I2uNdvWPCuqKxGNxDl3fSPumd0FKSNRNR9Z51ZpYU0aagT5nPJcHpH.tE2cx5a57Ue4xs3HabM6+dgLytmPOSXHpY7lNlgp4rN9rr3HWBM.X2enYBLXoWeSdloOdkmYv5El8Gy7I0P9l3G4Ru+iPV8oZUtd4NQxYoR6s33DSaecxR1gBqUkdws4LgGKJX25WLs.LloW7mJWk6qfEmiwm1DBorWtFlb244gpc6IKbTPyDBgPHjkcVVVdBLt7e1vv6NlGHP.21qkooIFYjQbuNYYY2pq0I7ZNmiLYxfDIRLmgdxXLLv.C3oeQO93ii74yiHQhfN6rSOApx4bjKWNjHQBnqq6d482e+tsqmDIRfzoqwyi1Uf5niNl0VPhrrLhFMJlZpol06ufffauxtZhEKFRkJUaUutsQGzxC9hZ3w2mFt3MofK5Tjw1Vurm9HpjHCer2dP7bGdZjHCGC0Uwpvr6vL7d2tc3xCTxo05ZiIT0vgKsBMmqqqxK260oaxw89rpfysmc322wMbCZ1uh88ozpk9AdAMjtf8qQFaJSr28ogctUeddLd8wJ94H9UX3O3RBf+fKI.Rl0BO8AzwQlzDuzQarkHGEZ1pK0REDWJNmCCsFyqArC2ld8DgPZeUKS1ilV75ZhA1ha21WHKcZ4BZ9EdgWnYODHDO15V2p6OmeVphgEqx6kvKU8n7VkdV7x052x81Qp0pPHKcDDDbqp3ReulOe9vZVyZ7TczN2lHQh.e97gQGczYMzx96ueDHP.2eOc5zHe97vue+n2d6shaOiwPnPgfjjDFczQcCURRRxc7sP6gzqDvXLzQGc3964ymGm3Dm.CLv.te1XGczARlL4rF3VznQ8770XiMlaf+.1a+hDIBld5oWBWSZsznBmLfh8DbSWgsmjnt2mUE26ypBAFvYLnDt92jebQmp8AUgwXXqqSBO490cmfb..N00HgScMUtKBcGowEzbwSc+hWY57bXVRi2TqzcBblae2gKNNUM7NV7tSi1W2wRXhu2uHOdOaO.JUmgDvkuUe3x2pObeOuJ9x+2Mt10BEzLgPHjUKbZOZj4GkEPQsbAMC.DLXvJpjIBY4lggwp5poZ45OXPefKgPVJ0SO83IzRmpL1ohaUTTl0PK6omdPvfAc+8rYyhIlXB..OUbqppJxkKGjjjPjHQ.fc.2QiFssJLT.6sqkFjdxjIgggARlLoaPwRRRPRRxSEeWpROXcEJTvsmLqppBe974daZm111n9axW7Y3C2ztC6tL+veyowAG2DlbfW5n53kNpNtq+2cg.yzOCOkADwi7xpvzh61iiO7DF3UNVkeObUc9hJn4R6GybT4xR2z6ua4MmYv4bLcNN5clNyQD+d242yZCkdlGTbr7cdjb3IdcMbYaQAm+FUpXBK7J1lOrmmt.12XMl88f1gbBo9PAYQHKsVL6OtffPCsczsZEk4gWsjAMGNbXjKWtl8vfPfllVydHrjZ4HH8UyU1GgPZtTTTbClDvtkU3zaeGZngfhhBLMMqnZmArCLsz1+P974w3iOt6uKIU7qHwXLXZZhrYyBcccHHH.MMMOm0DIRjv89rTc1TzJnzsK.E+6jpppUb6lsflKcYT5emUSSy84yxebH0lWazhgkxXL7Grif3K8SxfLErCw4x1hhaHy..GZBSXwAlHkEFnS6+d89Fy.+y+L6v+29oqf21lTvHIL8zFJJkjHJ1Glqiqag3XILwoLf8qMtxyxGdnWREGdBS7VNcELT2U98MtfMJiKXiJXntEvANgI9C+ZIQ2gEva9zkwG9JC6d6FpaAruwZbiSBgT6nfrHjkVU66AWqDEEo2eVCnLO7h9V7DRaNk.qeIY4pqdBvsTm+aHgPHKPk2mfSkJk6OO1X1oFUqe43omdZOUTklllaXmJJJtSbcFFFHWtbPUU0yYe0RUqUpUS4eQZmsukefKmqfhKcYLa8o61suvdi5.+dfSXgCMgAFtW6s+W3onfu+MECu9XFXfNEQmkL4.x4b7DudAXYwwC8hEv64sFB..W5Y5CBLfCbBC7t2dPDMf8849e9BXuulJzJ63GbiWi886u+tROmWWosZVmI3SdYksboaG7Tgiyb6ummMOtjMaevH5Lj.9Z+QcfDYrP2QJ+0K129stdI7NNe6Jn+rGlCUcK75iYfXg7V4QilnA5D5UA...B.IQTPTwcVrQUlIgTenfrHjkVKluSkyDhM8dzYWoSZ3DaK7CsAgPbIVCmpDBL6YL0E0iiPs73.rR8L2X4Z8a091QBocQoeoNmfqbXZZVWeo3xmb5hGOdUu+RRRHZznXngFxSa2ncQ4eQZmP0JObs4p5YJ+4sp8ysaeg8hSNdK9+828CmFEJoeEKJvvYLnbEgL+e9n4vTYr.mywO7WlCGKt8ANQRjgKeq9wGbmgcCYdzDF3e8tSCNmi3oMQN0huW6R1rebIa1OjEm6qqpquXVt7xaAGyzpMd58qg664JdPcXLVUBYtXqy3Ne7bX7Yl45YLFduWbH727a2AduyDpN.vyeXM7RGUug9b.gPpcTHMDxRGQQwEcacPRRhZMDygYaBxtcFEzLgrHEPTDqKTPDVd1qdKAFCqIfezue+K3vlC3ig02qDhDX1eaqf.vZ6RBCzozJtPRWtV+VsucjPZmTZPvkuip986GczQGHXvf0TaXPQQAQiF082000wQO5QwjSNIxmOeEgGwXLDKVrFvZwJKkW0mN63Q46.xbE1VsT4nqlmiDlMMpPNOz3F3O4qGGOxKWvyjqG.flAGuwX53ydGSiuyijw89LcNK7g+FIvi7xEPdsh2moyYgG7EyiO6cLMxoZGJslAG+GOXFOK6rErPXer475zMKoeLOyD4Woyl7N8nYm+445LJd4+i+3T3a9.owqMpNLLsWe+OezL3Ne7rUrrRjwDejuUB7vuT02VbWOQV7Y99IoPlaw0He9g92R2+VLnfrHjFOFi0vZEYJJJPPPno+4LsR+iwXPQQg9rqpfZcFDxhfHig9C3GB.n2Y5qjYz81CCcBY1mf.f.PLeJHgZ806mEEXXfNkf.CnuNrCRIcdu6Dtf.vZiIAex1ePWWgEQ7zK7SwkfA.jD4nfJqhSE1RwX.A7CHJvgkEC4UAp27AVtV+ZFaGIDxRmx6AvczQGHQhD..n6t61se+poogQFYDO2VKKKLxHif95qO2ImtXwhgLYx.Figt5pKHKKCIIIL93iCUUU32uezUWcU09HrhhhaP2ZZZqZOECKe8Z1BZdtlTmMMMc21UZkOW5OuZc62rQPPngNQXORbC74+AIg.Cn+NDQ2QEPhzVXrjlX1xCJSAN97+fjfw.FLlHjkX3fiW8wz+0uJGtmmIO1PuhHUNNFKo47dcezuUhJVNO09UwN+bGupOFe06IE9p2SJOW1kuU+3stI+33IMw8+b4wG6Yx6V81elquyhqK4sbC95DIMwW3NSBEI6sEQBHf3osvDoLg0RPtvTkYRHKLJJJPWWus6y+IjkBhhhM7Js046EaXX2toVrGfoUhXLFDDDfnn3hp2WuZ2ptfl2zl1Dt3K9hAmywsca2l6jJXe80Gt1q8ZA.vMey2bybHRVEwjywjppnWe9.CUF1rmPlAfpkERNWo1NaONVbLYJS2vQKOjzxCGUUmioxtv+RZ98ADIj8e3vvDyZPyLFPWcxgj69TwQv..IRxP8rVtbs9sbucjrxSq7Ledq7XqYQWWGZZZPQQA..c1YmHRjHvxxxyWtNa1rUbeMMMgggAhGONFbvAAf8WJOVrXX5omFgCG1M7z95qO29+bogHUZP281autAPW5jR3pMkG.frrLLMMqXmYluflK89WsetQF55JAABD.oSmtgubs3.ikzzSPvyGNGXjDy+sufN2yjOXsdcKFcDT.W7l7696m8Iofm8PZX3dkvEuohSLn6arJ+VHZF.GMtI.VZ+65ABDXIc42Nx4fARV8iBxhPV3bBAco7LDfwXTqhfLuV0Dz7fCNHRjHA1zl1Dtlq4Z.f8aBbBUdngFx8xWNCZtmd5ASN4jKaOdjkeNgJWdXy4LLqHj4wxW.VKvuvjSXnkGRZVUqJBGczoLp6pJFvN33PA4HXM98486CtgLmuf8uKH.DL.GEpy4Eqki0ukyGGxJOhhhPTTD555sb6XSq7XqYhy4Hd73XMqYMtWly1JG555dlj.KmppJxjICBGNL..hFMJRkJEld5oQmcZWgjRRRUzCmArm.Aa237ZPmcfIZznnPgBHRjHt2FKKK2fhCDHf6yGEJT.FFFPSSys+VGHP.2cXozvjzzpuy7mU5hDIRa4qmpWO1qjGuucDFg8a+cq19Y3Ga+L79kVNxD53Ad9bMk+9sfffm2KPHj5GEjEgPHqrshNnYFigy67NO7NdGuCbVm0Yga7FuQOW+UcUWEdfG3Av92+9aJiugGdX7k+xeY7zO8Si8rm8fm8Ye1lx3fTTrXwv69c+tqoiv2O8m9Swq9puZMsbqVXyFxbHOyjN2hMjYGUKjTcSQHOSlJK1vQ86CHTcTHN9TrWeT0.RkwtZKCF.vmxB6weod8a49wgrxgnnn6oxurrbKUftsxisFoRWmp152rc84ymGG6XGC81autU1rirYy5YR8a1VFIRj.gBEBLFCLFCQiFEwiGGFFFnyN6rh9amllFRjHg6YMUsL9WsvzzDYyl0MX9HQh3o5uA.RmNsaOVtu95yMvf3wiiolZJjJUJ2P7YLFV25Vm6OCXu8atN3.qFENbXDHP.jOecdTZayb7jl3S7chiem2VX7lNM+dlbe0M33Id8B3luuTvrI82uiEKF05LHDBgPHs0VQFzbf.AvkcYWFd6u82tmpXpbBBB3Ftga.e7O9GupWujjDt9q+5wV25VwfCNHN1wNFdvG7Aw8e+2O..tjK4RvUdkWIN3AOHjjjv4bNmCLMMwd26dwsca2l6ol66487dvEdgWHBFLHNzgNDtsa61v92+9c2g0y+7Oeb9m+4iQFYDrm8rG7POzCAUU0kjsMj41TSMEdkW4UvMdi23b1Sc1291GN5QOZcsrKOr4FcHyNJOjzFc3n5F.oyxPGg4X91WIwY1D5bVPaXx..GKl1UzR852x8iCo0WoA4BTrRZZEBzsUdr0nEOdbDOd7Y85ykKGNvANPUuNUUULxHi.AAAHKKCNm6dZ2VpzoSW01SfggAN3AOXEWdpToPpTofjjja3Q555UchpazQGcNW+VMIYxjHXvfPPPv8653fy4yak4poogrYyhPgBA.TweONSlLscsNC.f0t10hCdvC1VttWOd4iph+paSEATXnqHhHjOFlJiElL8r2+oWNDLXPzSO8z7F.DBgPHDRKfUTAMGLXP7deuuWbYW1k4dJWZYYgm4YdF7.OvCfidzihy67NOO2mS4TNEbkW4UhwGebOWtnnH9DehOAtvK7BcurN5nCr4MuYrl0rFbq25shAGbPr4MuYr4MuYO22eqeqeK2Pouoa5lv1291cutt5pKrsssMbi23MhCe3Ci+g+g+AryctSbNmy4fgFZH7m7m7mfeueueObe228ga+1ucpxUZBdjG4Q..l0vl2291G9re1OaESxT0hbFldpjY.fz5FMrPlcjU0xSE3B.jJu0hNbzBp.4KT68yImMeNqdN+OiYGbvBshhVpV+ZVONjVWkGjqiVg.cakGasprrrVRNPtFFFT3eknPgBXzQGE82e+dN8l000wINwI7z1KJMT9Re85wO9wQO8zChDIh6eK1oRlaWa4XxxxX3gGFiLxHnPgBM6gSKu7Zbbr3sFuuLRjHXvAGjl44IDBgPHs8VQEz7.CL.d6u82t6ue629si68duW2YX9RMxHi.SSSrgMrA79deuO7M9FeCOW+1111bCY9tu66F6cu6E+1+1+1Xqacq3c8tdW3tu661ys+K+k+x3kdoWBekuxWAgCGFaXCa.CMzPtgL+C+g+P7.OvCfO8m9Si0rl0fq8ZuV7U+peU73O9iiG+webzSO8fq5ptJbcW20gPgBgq8ZuV7vO7CiCcnC0f2JQpEyVXyNgLW5oCcsxYh+qzPlA.51mBr.2shmWrblv5jKqZi6MpH37hUp6BQ8lYk6sm44+l45VXAfsTt90LdbHstlsfbczLCzsUdrQH.1gMe3CeX2IbFmpHuby1YGDmywDSLAlbxIcestggQa+qmUTTvIcRmDlZpoPhDIny.tVXLFCABDv8.lPHDBgPHjUXAMqooASSS2Se0cu6civgCi68duWbjibDO2VSSS709ZeM7E+heQDLXP7A9.e.OWuSUJqqqiu025aAUUUXYYgst0sBAAArwMtQ2aapTobCl7HG4HXyadyvue+X8qe8t2lssssgMrgM31yAGZngbut0u90iq3JtBricrCOiuEREyRZbJOr4FQHykNw+kV2.c6SwyDD3hMrYmvQKcBqKUdKzaTuSrcKWgjZwADAfS15rYxr2xZgEz7x05Wq11QxxOFiUS8QylQftyWHyNblYoc5+vDRyvhsRu4bN88gJCiwPWc0E5pqtbm7Da2CfuUiff.74y2b1F1HDBgPHj1QqnBZdjQFAenOzGBW8Ue0XW6ZWHRjHX26d2X26d230dsWCewu3Wzys+Ue0WE228ceXW6ZWtSZMNJ8KF5bJdVZarnzSEzR60fktyPkFRQO8zi6LUepToPtb4PWc0E9DehOANiy3LbucoSmF+7e9OG+re1OaN6EkjkGNgMeMWy0fO2m6y0vBY1omLaAtmIHPfEdXyUKbTmdILm6chsCXoIjTQQ.II6GOMM.CS.YI.EE61kgyjC3BI2qkq0uVgsijlOmvsjkkm2S04kyvlq0PlArOfkTHyDxpaRRR07mIPHq1PGfEBgPHqDPsNKuVw8MWmbxIwsdq2Jti63NvN1wNvt28tw5W+5woe5mN5niNp31+c9NeGbQWzEUw0s+8ue.XGn7N24Nwi7HOBtxq7Jcu9CcnC4VwxUaR+A.34dtmCbNGLFC2xsbK3QezGE+t+t+tHVrX34e9mGczQGtgLejibDrm8rG7vO7C6o2ERZ9djG4Qvi9nO5BqBbmiPlApbBBrWe9.3.YpyJ.SfM6giBT4Da2RUHo98ADNHGFl.w0XHeAFB3iCQAfd6l615LxUG84Yfku0uVksijVCsZgMWugLS8LXBgPHqlQsNFBgPHqD32u+l8PnkxJtflcnpph68duWbu268hy9rOab0W8UirYyVwsKSlL3VtkaA2zMcSdt7m+4edb7iebLv.CfO7G9Cia3FtA2pb9W7K9EXjQFYdGCoRkBu9q+53zNsSCejOxGAu6286FCN3f.vtZpMLLvS9jOI1yd1Cdtm64Z.q0jkJKzfi3bNLs3.BUFxriRCalC.yEviEGvch0q7vQcTZHobNfg0RQXX1KSmUAccfzYYHbPNbxoKWA6IUv5cotbr905rcjzpnUIrYJjYBgPHDBgPHDxJcqXCZtTO6y9r3Ye1m0ykUZUC+vO7Cictychsrks3d4YxjAepO0mB2zMcSXSaZStgG7POzCga4VtEOKqpMye6TkyeouzWBerO1GCm1ocZXvAGDSM0T3gdnGB228ce..3u6u6uqgttRZsvAvIJT.w7ofjZ5UDxriL5F.b6Plyu.NU24bfimz.cEVDSk0rhvQc3DRpgEG4UWbAgM4TUF5V1bLjsrtKRt7.4xyfnHba+D0qkq0ulw1QRqulcXyTHyDBgPHDBgPHjUCVUDzbotq65tvccW2UEW9e8e8ecEWVhDIvm4y7YfjjD5s2dw3iOtm9c42869cw2869c8be9a9a9a776SLwD3S9I+jvue+niN5.m3DmnAslPVofCfDpye6PodaWFU73vAhmd9CotdayCZ4Ox7eiVFrTs90rdbHqrzrBalBYlPHDBgPHDBgrZwptflWHLLLvXiM1hZYTnPgpV4yDRqLZ1RmPJZ4NrYJjYBgPHDBgPHDxpITPyDRaJZlQkPpzxUXyTHyDBgPHDBgPHjUaZICZd7wGuYODHDBgzlZoNrYJjYBgPHDBgPHDxpQsbAM2We8AfpOA7QHK2762+b96KWOtq1PaGIs5VpBalBYlPHDBgPHDBgrZUKWPy82e+M6g.gLqn1MAgz9nQG1LExLgPHDBgPHDBY0LZl.iPHDBYV3D1bszVLbBatZgRSgLSHDBgPHDBgPVsiBZlPHDBYNrXCalBYlPHDBgPHDBgzNfBZlPHDBYdrPCalBYlPHDBgPHDBgztfBZlPHDBoFTugMqnnPgLSHDBgPHDBgPZaPAMSHDBgTipmvlqUTHyDBgPHDBgPHjUCnflIDBgPpCMxvloPlIDBgPHDBgPHqVTamSus.rrrPhDIvzSOMJTnPCsZxZDXLF74yG5ryNQWc0EDDVXY3ubrdx4bnnnfvgCid6sWnnnzveLHDBY0LmvlKeh+qdPgLSHDBgPHDBgPVMYEQPyZZZ3vG9vPUUsYOTlUbNGEJT.G+3GGSM0TXCaXC0c.tKWqmLFC555XpolBISlDCN3fnyN6bI8wjPHjUaVLgMSgLSHDBgPHDBgPVsokOnYKKqV9PlKmppJN7gOL13F2XMWYyMq0SNmiQFYDHKKiPgBU22+W7EewkfQEY9rksrkl8PXAgy4PUUEZZZvzzrk6LSnVwXLHKKC+98WyS1ajUmbBatdNvhTHyyMQQQv4bXYY0rGJDRSiggATUUgggArrrVw92KWsiwXPPP.JJJvmOeK3ynQBgPHDBY0hV9DRRjHwJpPlcnpphDIRfd5omZ51uPVOYLFBEJDBDH.DEEgkkEJTn.xjIScuC5iN5n3TO0SsttODR8vxxBSO8zvzzrYOTZHLMMQgBEPvfAQvfAa1CGRST8Frfff.XLFEbzLDDDPWc0E74yGjkkc2dZXXf74yiolZpU8AyyXLL3fC5VY7G+3GG555M4QEoYIa1rqH+tusi3bNLMMQ974QgBEPf.Afe+9a1CKBgPHDBoookOn4omd5l8PXAKYxj0bPy065YznQQu81KDEEq35b5yyIRjnlWdpppnPgBzWNlrjfy4X5omdUYXQYylEBBBz6cZSIJJV2U0tSEw2nlPAWISVVFCLv.PVVthqSRRBQhDAgBEBG6XGaUcvqLFySUwSUEY6qToRsp7uU1Nfy4HWtbvxxhN.zDBgPHj1Vs7AMWnPgl8PXAqdpFk5Y8r2d6EwhECVVVHd73Ha1rvvv.hhhHTnPnyN6D8zSOvmOeXrwFqtFCTXYjkB4ymGZZZM6gwRlToRAe97sfmT3HqLsPBY1AE1rsN5niJBYly4ddujff.5s2dwniN5x8viLGDEEQ2c2M762uaE5mOedDOd7Z9rpJb3vHZzntuFPWWGSO8zHa1rKkC8VVYxjYU8ATocQ974gnnH74yWydnPHDBgPHK6Z4CZdk7NfWOi8Z81FMZTDKVLnpphicri4opWb5meNSveQhDA555XxImrgOdIj5Q974WU+5KmdOMcfZZerXBY1AE1L7L2.jOedL4jS51yqGXfAb2F62ueHHHTQ.lLFChhh0bEfJII4dptWq295sexWq8XZAAAHHHTyicQQQvXrVh9aunnHFZngp3fDnnnffAChQFYj4caryAEuTxxxHXvfXxImDISlrgOtak47c3HqNjMaVJnYBgPHDRaoV9flIEwXLzau8BKKqJBYtTVVVXjQFACO7vHVrXHYxjzogIoopQGj1m+58gybHQbeufA9Z2eqQkRqqqSAM2lnQDxri18vlKuEQ3DNqllFlZpoPrXwbCsURRx8Livue+n6t6FJJJtUSqppJhGOdEg0IKK6V4sNOdbNGYxjAIRjnh.QCFLHhDIB762ua6oRWWGoSm1S3mACFD81au..HWtbPWWGQiF080F555Hd73HWtbUr76t6tcCo0zzDoRkppaejjjPWc0EBEJjmp71vv.SO8zdZ6V986G82e+taGO5QOZ02n2.TsJQ2grrLhFMJlZpol06uSe4d1DKVLjJUp1pIDxUxmAejJ47YRTXyDBgPHj1MTPyqfDJTHHJJh3wiOuAGy4bjHQBze+8inQiVW8qYBoQqQGVfSdbRB7Vlv4ZUFGjkV0SHyllltS7eyk14vl0zzbChIPf.X8qe8He97HWtbHe973HG4HUbeBGNL5qu97bYLFC986GqcsqEiO93tsdAe97g0rl0TQf1LFCQhDA974CiN5nteFU0V1.1gm1UWcgfAChwFaLv4bHHH3FDcjHQp58YfAF.iLxHtAjGJTH2vfcHJJhXwhU0sO81auHPf.Ub4RRRn6t6F555tAYW53YorGOyXLzQGc3964ymGm3Dm.CLv.tGrsN5nCjLYxY80yQiF0yXbrwFCLFCCLv..vdaRjHQVQOOcTuZGe++pck94aDBgPHDR6BZ1lYEDmc1rV6cgYxjA.fpxRRSmkk0B9efWkKC16LNuJK6pc6WH2l58eT.Aq9UugLaXXTygG4D1b6Ve9t71i.iwPvfAQO8zCV25VGFZngP3vgcudAAAzc2c696bNGEJTvMnXFigt5pK2si8zSOdBzTWW2SOvUQQwMjX+986VgxktrKshm862O5ryNq55hyDAV4UTsS6AgwXdF6NimY6.GGHP.OgLO8zSijIS5Y72au8tr+ZFYYYOSDwNm0Tk9bojjzb9dkR+dIEJT.YylEYxjwy1t1su6R6T0a2tf9dADBgPHj1QTEMuBhyN1UqsACm93Xo6PHgzLTu6rUX+.u+c3Gm+IIgnAYXeiYhmb+F3NehxZSF7hUz7EtQI767V8g02i.Rmmim4PF3a7fpHcA6q+LGRDuiySAm4PhHnOFNVBK736y.e+8pBN.9qdWAv.cHfW9Xl3sbZRfAfa9AJfG8Uqs2uQ6P4paKjPlArecgttdMEhb6XkMmMaVL4jShXwhU0+VkhhB5qu9frrLlZpoPvfA8b6FarwPgBEfhhBFZng.fcPnABD.FFFdplvDIR3FF5PCMDTTTbq5b.TQ6oXzQGEpppPPP.qcsqEJJJ.vtZcqVagXpolBISlDLFCqacqy80KNiWEEEOuFJYxjHQhDtsEqRCT2Y8nTLFC4ymGYylEQhDAZZZPSSy80JpppXhIl..KsgVV96CbpV6xCXWRRZVmX6JcYT5DEaoU.Zip8zrRQ6x64amPG7.BgPHDR6n1quE+JbNeg0ZchOx4T1tVmziHjkJ0yNaIv.9au9v3TFv9im3bN1zfRXSCJgbpVXO+ZM2VmgSEMetmjD9q+MCB..SKN5Lj.tzyTAanGA7+5akAQCvvewuQ.zYHAnpygkEvv8Jhg6UDiOsItuWPCqMl.VW2hXC8VRHVIMq4wNERvpWKzPlcPgMO2RkJExjICBGNLBFLnmdoriXwhgrYyVQ3qQhDopssBIIoJ1VWZePdrwFC.nhpU1gpppavoVVVHSlLt8TXAAgp1ehcV9N8lUmWy3rtT98w4rShy4X5omthflKO31nQihnQi5Vo0pppd5qulllHc5zULtZzJ+.B3rMr7OqbtdOSoKiRuek9ysaGj71k2uSHDBgPHjU2nflWAwYGJCFLXMMyjGLncvazrXNYkjKXiRtgLeKObd7ieJUbiWcPbQmhLtfMJi87qqbx+68rc6.hN7Dl3u36lAmTuh3K9dCiSteIbgaTBSjli8tOczYPF9mu67PfAbK+oQgeYFVaWdCzRUmiO+OLKBGfgWaT5fzztawFxrCJr4JIJJBe97AQQQvXLjJUJjJUJvXL3ymODKVLOsNB+98WwyEUKjYfJC4zYBEzQ0N.rkFrY4Uha0pV2RUrs9T7watV9kuLq1AzRUUESO8zd5Gx.1u9vosZDIRD2dF8xkxWObdrKeLLW8I5RWFkd+J8ma2BZlPHDBgPHjUCnflWAISlLvxxBwhECSO8zyYkV5zKH4b9rNa1SHKWpmJZdccaGNAmywc+LEflNG+S+zLvxSFFEC1vxxBanG6.I5NBCex2YPOKug5R.+xWu.tmm0B6XyJ3u+8DBC2qHDErC6Sf4M.pe0anie8AqLL64yp4.AaW0nBY1AE1rWgCG1SOK1vv.4xkyshcO9wONNoS5jbude97UwmkLaUvagBE7rMlwXPTTzMfY+98Ce97AcccnooACCCXXX397c4OuW9D5kggQcGDZ4gaKHH3t9La8i33wiirYy5Vs2kOt762OBDHf6DB3xgxeNfwXfy4U7Z5450sVVVy6DVH01AHDBgPHDBYkGJn4UPrrrPhDIPO8zCFbvAwHiLRU2QNmYtce97UwDGDgzLTOAkMS9ufwXPfY2Cl8qvP2QDvwRXBSKfRWbbNGlVb.vf.iAeyb1o+JGy908YUsvVVmH96eOQgjHCSl1D22yqhK9LTPH+BfymY7MyxLQFyUsA6QpcM5PlcPgMWT4UIbrXwfggAzzzfffPEUxao8iXGoRkBpppPTTD80Wefy4tAGWtN5nCjHQB..zc2c6FdrllFFYjQfpppafu9862caOiwbmP+.r+aw555UD977o7+VbznQc6YzNmARkJb3vHTnPPQQAZZZ3HG4HPRRBgBExS.8k1hNbFSNg0uTn7.ycdcb4uddtdOgooYEsVjx+41s190pw2i2tidNkPHDBgzNhBZdIzRwLAehDIfOe9PjHQvvCOra0N4LgFEJTHzUWcAe97g74y6Nw.QHMS0SkocjIKFNwkuEEbWOQd7Griv3sedAP1BV324eIAJuhlep8qgKcK9wwRXfO12NIhER.e3qJLFOkEdsQ0wUrM+PRjgB5b799WSffJLr8Sel9s5LUzLelkotIeAUIczNTt5wRUHyNnvlsopp5oJh84yGFZngb+6YkusIWtbvxxBc2c2tW2ZVyZPlLYfhhhaHwABD.Yyl0cxxyYR7qyN6DQhDAVVVd5WxN8J474y6Ib6AGbP2dsbo29E5YIjlll6y6.v8uUyXrpFzre+9cC3VVVF80WePUUspUWsysefAF..1uF6fG7fKnw47o7.fkkkgooYE8f54Kn4Ru+U6mq22WQHDBgPHDBo4qkOnYe97shsGC6rysMZiM1XPSSCc0UWd1oRmc7ly4HYxjXhIlntBlXoHXbBwQsFd6de073XIBhA6RBevcFF+96HDTjres4cr2bHaAyhUz7LAMu2Wq.tzs3Gm5ZjwscicCv4HVXQjLqE9d+OYvqcLMfKH.7Kyv+m2WGnAPgu6B..f.PRDEDU+NDQj.1UNWz.rxlLpVXAMSu+Y0gk5PlcPgMauM3Dm3DXsqcsd1FTsVRwzSOsaEAO0TS4Yh4KZzndtsSM0Tteug3wii0rl03YYWduX1I33b4xgDIR3YYWZOhFvNb7olZpE75ahDIP+82u6kUZkRWtjIShPgB4NdCGNbUmv.ymO+BZ7rP475PmmyhFMJJTnfm9kskkk66MBDHf65PgBEbqZcmv0CDHfa.yk1BQzzp+VXDgPHDBgPHjlq4tA40Bn7cfbkj5YrWu85w3wiiCdvChImbRjISFTnPAjISFDOdbbnCcHL93iW2ARLe8KQBYgZ15+nUitIve02MIdwiXGxfhDCiOsI9IOYN7Cd7ryba79Z6G9kTwW+mmFYJXgXgDPGgDvqLhN9B+vjHQFK7vuTA7nubAnYvwlGRAlV.+5CXGD0YOr8ADR2vdYtPaKn0y5Ho0zxUHyNbBatV9rZmvlWsc.MTUUwwN1wpZOF1oMXL93ii3wi6d4ISlDiO93Ur82IDXm1QAfcUJericrpFZY1rYwXiMlmpq04fzppp544EKKKjLYRL5niV0I+txO3Ty10kMaVbhSbBOOlVVVXpolxyXjy4vvv.iN5ntUbc4K+ToRgie7iW0wyR4AjvzzzyXJRjH3jO4S1SPyoSm1c8tu95CCLv.XfAFv81TZUgyXLrt0sNrt0sNOGvbZ9kfPHDBgPHjUdZ4qn4d5oGL0TSsh6TnTRRB8zSO07sOXvfy5jZzrwvvvseS1HTsScWBoQniN5.Yxjolu8GcRKbi+GwQPeLzQPAL1TdOUs+Kt0Jec+cr2L3N1aFzWGhHmpExTnXPKpV.et6XJDPggHADv3SWYu+7O9+uIqi0Hu74yWEU9HYkkk6PlcPU1rckqd7iebvXLHII4No8MWyu.YxjAYxjABBBPQQA555yZO8UUUEiLxHPPP.xxxtg3Nam4BoSmFoSmFLFCJJJy5y2YylEG3.GnpKiIlXhYs0UkMaVjMaVHKKCAAA2dOc0pTZcccbhSbB2m6EDDbGOk+Zf74yOqimFsjIShfAC51hSJ80tbNGSO8zy48WSSCYyl0shtK+.cmISlUbeuuEqUSumlXidNkPHDBgzNpkOnYQQQL7vCiCcnCshYmNjjjvvCObcUkxc2c20cPyMRc1Ym0bHKDR8JRjHHb3v08qwyVfirEpuRL9DIm8OmHmJG4TWfkr7rfwXn+96eUWkl1NoYExrCJrYaNaGpmIvVKKqZdRuyxxptZEWbNeIs0cUOqmNU2cqhBEJfQGcTze+86ouJ6DLdoi0RCzuzWyd7iebzSO8fHQh3FzrSkLO4jK7C7GgPHDBgPHjlmUDIK52uebJmxofIlXBjLYxV1YhbQQQzYmchd6s25Nz1vgCit6taOmdvKWTTTb60yDxRk0t10hwFaLOmV6qzIIIggFZH5rAXErlcHyNnvlIqzTnPAb3CeXHIIAFi4Vo3k6nG8nU89y4bLwDSfImbR22CVsJ0tcQ6558pYzyoDBgPHj1QqHBZFvNPm0rl0f0rl0LmmxqMKBBBK5JBdMqYMPTTrtmD+VLBEJDFZngnpYlrjSPP.CN3fnqt5BSO8znPgBqX2ILQQQDNbXzYmcR817UvZUBY1AE1LYknFUuJmr7RfA71OGIbFCJfg6Q.8Fkg7Z.GMtEdlCYhe5u1.py7T6v8xvG3Rp8I35G7kLvC+JEKJj+3KSFC0k8eqT2D3K9STgQUpYjg5hg+3Kq5ONFV1mkSoKvwKOhEdr8UbA7AtDYLbu01eK1vB3K7iTgE8wlDBgPHDxRhUjoKtZNTz95qODKVLjJUpkzf3jkkQ3vgmyY7dBYoPf.An9YLooiwX0b6MZ4HjYG0aXyN8rWBgPpUcD.3S7N7gMMn2OCLrefMMnH1zfhXmaQBe7uaAjt.PrPLrk0U6sCtWcTK.X+4R82ACW41j774YuoSQDO1qU4ma0QvZ6w4pNKfyZXC70ueMXXAb5qU.m5.093iw..EzLgPHDBgrjX0ahsqfIKKit6t6l8vfPHjUsp0.cWNCY1QsN1LLLnPlIjUIVNOyD184HWQHyZFbnHU7ya5qCA7mrSE7O9SUQ8dRDxA2c84xNSoJ9brcsUI7+7pU94p0y1fK+Lkv9F0D+7Wvn9GebNVN1bSmsIDBgPHj1QTPyjEksrks..fNNouVUu9oO3MLmW+rY9teK1qeo9weoZ45b8DBYwa9BzsYDxri4arQgLSHjEpK3jK90+e7W2.e6GUCmXZNVW2L7W7a3GCFytMTbtCKBQAfm+Hl3O7ly4deTj.9ZefhyMA+K2iJdtiT7yixTvNfUAFvks4J2UisrNQr1XLL5TycPr232IGxT.fA.QAfyYXQ79uDE3S19yDO6gEwO+ELve6Op.7KW7yIe2uIYrqsYOIUd3Isve6cUbBC0zhCyVqtuGgPHDBgrpBEzLgPHj1VyVftMyPlcLaiMJjYBgrXzazhedhpNGSl1Nv2iFmiu2uPCu+KQAELrutXgXXxzbjHSwPgUJauGRly6063bFVDcGo58N4csUY7sdTs4bblHCGYJlQLt2m2.myvh3hNE6AvF6ydYmSEHmZwG+rk7yp5UerQHDBgPHjkFTPyjFh4qRaWnUh6hc4tXq.3V00KBgz3TdftsBgL6n7wFExLgr5zxYaV3.ia41Kj2wlkw1VuH9U62DOygLvSePC7Xu1b+4ekOTsaEEUN924VJtaFuvQMvwRvwUcV1UZ7kdlR3VerxlT.q5xs3uGwOv55tXv0Sjt5OtUa7QHDBgPHjkGTPyDBgPZ64Dnaq3jqWq7XiPHq77C+UZ3LGxu6YJQWgEvUcVB3pNKYXZwwydXS7CeBM7xGag2iI5HHCWvFK1Gne3W1.iD2xMn4nAX3MepUuWM63+8t8CMC.QQ.+xLr9tEPj.EqF6m3MZMNffDBgPHDBonpe9rQHDBgzlgy4srA41JO1HDxJKOygLw+7cqhjYqLHYQAFNuSRB+sWe.711zBudTtryTBhB1gBqpywd2mAdswrvnSU7w7JmoOJOaN6gkvEdJR37NIIblCI5FxLmywC7h53+9YzWviOBgPHDBgrzfpnYBgPHDBgPZhVtauCOzKqie4qqi25YHiKXiRXqqSDA8UrZgkDY3ib09vKbXCjHq2wVsz5L14VJFh7qNpITDATB.7LGx.qMlB.lYRArSfiMyjBHu7dmQUXw43S88yiW4Xy0Adq3xgyadsNCpkcPHDBgPZGQAMSHDBgPHDRaf.x.82o.hEhAIQf66Ezw88B5PfAbZqQDW2EofKXi16d.iwvVVmHdz4n8VTMadPQLXWEOoIOqMHgu8eZ3pda20Yofa4gUq508Au4LHreF9CuTeXKqydLIvX3pNK44InYBgPHDBgzrPsNCBgPHDBgPZC7VOCY7O+6GBe1qKH9qt1.X3ds2U.KtckG+E9Q4QdshUh6oLf3rsnlUWw7zRLJ0kclxPZVdHxowwAF2Beg6JONVhhsbicrYY7ttfZ+wfPHDBgPHKenflIDBgPHDBoIxo8SrT+uWazhUmLiwvu2EqfP9Jd8WxljP.khsPiCMgYUWNkM5cu7.xbr8Sq3IL4nSYhW3HFd92ab7hUir8jBnXUWtNWVNMN9m1SNXZU75eua2GVamrYY8r5islw+HDBgPHj1MTqyfPHDBgPHj1.GdRKb3IMwF5wtLhO+SVF25GVBuwwMQ+cHfNCUrFT3bNd5CTesMiKYyxvmbwfp+G9I4wAG26jNnjHv29Fh3N49cUmkBdzWYtebdiSXg67Izv69M6C..JRL7guR+3S88yUWiOBgPHDBgrzhpnYBgPHDBgPZS7k9I4gpdwpsUTfgSesRUDx72euZHYt5qpbuhsp39yGdByJBYF.vvD3geYc2eeKqSBCFa92kjaeup3fiWrZn2x5j7LoCRHDBgPHjlOJnYBgPHDBgPZhVNamCGdRS7+5akAO1qp6ocT..nYvw9OgI96+uxgu6unPUu+VVbO2OcC6KOVHu8z4G7kzl0wv88Bdm..eSmpDzMJtLs3bXZ589naxwW4mkCFlEuc+tWruJV15kb8FlKuaaoVmAgPHDBocG05LHDBgPHDBoMxnSYg+geRNHv.5Mp.5NBCSkgiimzByW7n5l.W6+mTUb4Ixvw63eb5Z5w+fiaU0a67c+Ov3V3c8OU4icotsGSE21ioNm2FBgPHDBgrzfBZlPHDBgPHj1PVbfSLsENQskOLgPHDBgPHyIJnYBgPHDBgzPvXLHHH.FiAFydxdqXKWvhZm.yBZ6BgPHDBgPVMnoGz7F23Fa1CABgPZoM1Xigb4x0rGFDBgTULFChhhtALOWbBb1zzjBWkPHDBgPHjUYZ5AM+m8m8m0rGBDBgzR6a9M+l3EewWrYOLHDBoBhhhPRp1+5jNgRKJJBCCCXZZtDN5HDBgPHDBgrbpoGz7+1+1+VydHPHDRKswFarl8PfPHjJHKKCAAgpdcVVVd98pc6jjjfff.z00WRFeqjPU28pOzyoDBgPHj1QM8fl2+92eydHPHDBgPHj5P0BY1okXTdHyNDDDbawFkdYxxxTXyDBgPHDBgrJPSOnYBgPHDR6o95qO3ymupdcNSbb4ymGoSmFFFFKaiKAAADNbXjNcZppDqhxCYly4vvvXVCX1gkkErrrfff.jjjb6myTXyMdmb+h3pOaeX3dEwv8JBEIfSLsENv3l3+5WU.u5ndaYIefKM.N0ADqok8+9CjGGXbSrttEve5tBV0aioEP5BbjNOGu3Q0wi9J1O29a+l8iyYX6c+Py.3ycmYfUUdK16778g2zoJC..UCfO6OHyBZL992Q.bZqo52m7ZbjJOGSl1B26yogIRM2u9kr7a196CDBgPHjVWTPyDBgPZIwXLJjulr4ahcawRVVFxxxy4swue+HZznXzQGcYIHxHQhft5pKHJJhrYyR8P3xTdEIy4bnqqWWuW0xxB555PVV1SXyhhhssauajeV2UrME7guxPPQx66eGrKQLXWh3hOCE7Mdvb3tdhBtW2ouVQrk0M2uWzQrPE.myQGAYXaaX9uO69b8gyYXU7ucOYQAMKO2mstdQ7rGpxChz6778g96zNf3m6v1u9ZgLFO80Jhst94+9b0msO7EtqL3kGowc.sn+9EgPHDBocDEzLgPHjVRTPyMeK0AMWqDEEQWc0ENwINwR5iiOe9Pu816R5iwJYLFyyD+2BIj4xuukF1rjjjakrSVX7KC7mckgfbIgLaXxAiAHJT7xd+6H.d1CoiCbh5OX+pUAxymccV9vqNpAdjWVC+QWdP2wxkrYeUDz7oNfnaHy..O3KptjOF6Lj.9Ku1v326eKYc+XQV5npV+O2SHDBgrbyue+M6gPKEJnYBgPHsjDEEm2SEexRGFiMqSzaKExjIClbxIcerUTTP2c2MTTT..Pf.Al0wonnXM0ZMbts.EaiCjZmy1NGFFFKpPgcZ4FkVU605ykq1znBW+bNIE2PlMs33y8CRim8P5PVjgcet9vG3xBA.6PmufSVF6+3yrstjG9664Kfu8CmeVeLlJqE37JGy2v+dRjNuSn1.m2IKiO3NCA+x1imy6jjvc+LEvydHcbdmr86qeKmlL9WuaNLK4shu0yPw8m0L33wdUM6GqEzXr3k8.ufJtkGJG..XLftBKfe+KI.N2YFKcGQ.anGAbnIZLUUOc.SHDBgPHsinflIDBgzRxIvIZm0aNJsxUWNv4bOA+lOedjKWN2flKme+9cCh1o52UUUQ73wqnJ374yG5t6tqnZCz00wjSNIxmOOhDIB5t6t8b8qacqCFFFXjQFA986G82e+.vNj5idzi1HVsWQozC7PiJn9R6ayk+XPpe82g2seSjxB5l.5lbbm+xB3sb5JnyPBnfFGJyRGkHSANhmo9etcxzVHSghed8O6YTw4uQE7lOM62CeJCX+YJO3Kp5Fzbj.B3bOIY7j6uXawozflehWWC4Tq7uArPFiYJX449LYZK7MevbtAM6LFaTAMSHDBgPHsinflIDBgzxRVVFZZZM6gQaoxqd0kiGOmJakwXvmOeHRjHtWetb4b+4vgCi95qOO2eFiA+98i0t10hwGebjMaV.XGbY+82eUCNWVVFCLv.XrwFqhdOry80494zCgc941MLFySqToQ1KkMMMc2l573PGfoEl233EqFbQAF9p+Qcfm+vF3o1uFdpCniOx2N07tLhER.C1U0eMdVUNRls1dtIR.FVeOE+bDmIau89ZZnfN2sRmujM6yMn4M1uHVSr4usYznFiaor927DonPlIDBgPH0FpkYTcTPyDBgPZY0NFnW6pfAChfACV0qyvv.ISZ26TEDD7T4wNUxrhhBDDD.iwPWc0ExkKG3bNhEKlaXwbNGYylEBBBtOVLFCACFDZZZvvvvSfz555skswgpo72K1Ha6HkurDDDZ6lT.aTAq+hGQGuvQzcm.7DXLb1CKiydXY7Gc41Ao9yeNUbG6MGTK4k1k9nuiyzG1wY5qpK+m6vZ3u3+LUk2I.7WdsggpAGRBL3Wggg6UDQBT70M680TAmyQdMfG+0TwktE6cN6McZxPRfCcSfKdSEqt3z4svS9FZts+hEzXrDa+zUPecH.AFCRh1gUex8W786wSagW8X5fNFGDBgPHDxBGEzLgLi.ABfN6rSjHQBZxGgPZg32ue2d4Z6V3SKmbln2Vtqj4ZkS0zFLXPOiwwFaLTnPAnnnfgFZH.XWoxABD.4xkCEJTvccKa1rHc5zPPP.CN3ftUPsff.xjICz00wfCNn6xdzQG080bpppXhIl..M1PVWonzpYdoX8uz1mQqxjP4JQVbf+96JE9ytpvX6mQkAw1aTQ76bwAw4bRx3S+8SgrUosTrPUZKnnTbNG22yqhe7SUv8xdvWrXPyg7IfK3TTvdeMMbwkLlezWQEFMvWp0STQzSzp+4aSjxDeoeRFTPupWMgPHDBgPpQTPyjEj2xa4sfq+5udOWlooIxkKGd7G+ww8du2Krrrv1291w0ccWG..9HejORyXnNuN2y8bwt28tQWc0E.r2gnidzih65ttKb3Ce3F9imnnH1wN1AFarwvK+xu7hZY0QGcfO6m8yB.fu427ahW7EewFvHjPZ8vXLHKKCIIIXYYQmV8MPNspflc0iaYY41lTblz9bptXIIIr10tVbzidTOSbb..QhDwSK1vgy8Ma1rHWtbHXvfHPf.HZznt80YG0RvllllHc5zK30uU5VNC+kBZdwYprb74+gowosl73ssYEb9aTAC2q2ux+lGRF+gWVH7ub2Yp39OQJS75iU8J4uzVyQsvhywG+6LMdoQ7d+d5CnijYsPmgr+bmKYy9vwSZh01UIsMiWX1On+Mxw3dd573e+AxBUJjYBgPHDBYQiBZlrfT9N5CXGfZjHQvt10tPznQwse629rNIN0p3pu5qF6ZW6xykwXLr90ud7m+m+miuxW4qfQFYjF1imff.9K+K+KQ2c2M9Q+nezhd4U5Ni2pVEhDRijS.jjUexlMqaEC6nzdwLiwP3vgqnWKWsPlAJFzrSeXtZ+cKBoUQi5fmMPmBn6HBHVHAruwLv+98mE+62eVDKDCusM6G+tusfH5LsyhyZXoRdbK93++7Jp3qeeYm+wbY8Ni22+ZbD1u.tgcEBacC1e+OAFCWy45Gu3Q8dPZL4.OxKqh24ED...WzopfDYJdFqb7jl3EOZ4I+V+iwRuO64oyiu2ikCuoSSAenqHLTjJ1in+4OWA7Zi1XaSNzADkPHDBgzNhZ9kjEsu+2+6iuw23af64dtG2dY4l27lm26Win54pk.mlsaSrXwvkcYWF..zzzv26688vW+q+0wq9pup686xu7KeA+3BT45Hiw7zaQqmkc8FtlSuJkPHjUpxjIimvZ762eEssgzoSW0+Unf8ooeO8ziaHyN8n4IlXB2q24xIyskysQzyGKb+SuuNw+2e+X3SeccfOzUD18xmJKG+3mLOt8eQwIUyA6RBAUZbeOgbpbr+SXfO8smBiDuXnsW9V8iq6MEnha+C7BEeOneYFdWWXwdz9C8hEp31uXYXALYZKrmmt.9+8dKVI2QBHfOy0EEg8SemIBgPHDBYwhpnYxh19129vTSMEdoW5kP2c2MtfK3BPznQQO8zSUu8W9ke43LOyyDqe8qGLFCSN4j3G+i+w3Ue0WEezO5GEBBB3ke4WF6YO6A..aYKaAWy0bM..3Vu0aESLwDX26d23bO2yEQiFEwiGG+xe4uD2+8e+..X6ae6X6ae6HSlLHXvfXfAF.uvK7B3a+s+1dFGu427a1sh29A+fe.dpm5o..vAO3Awm5S8ofggAxlsX0xzUWcgq9puZbpm5ohnQihImbR7DOwSfG5gdHXYYgy8bOWryctSL8zSiImbRb1m8Yi.ABfCe3Ci67NuSL1Xiga7FuQ2k2t10tvF23Fwd1ydv6+8+9A.vwO9ww1111P73wwMey2L3b9b9XVMus21aCWxkbIHVrXfy4Hd7339u+6G+pe0uptetkPHjlE1++r2cdXxUYcZi+6myRs2Uu2IcRL6rEBI.ABCRXGATYDTXPgwQzWzQF85UcVTFzYzeiNNuixOWdUG0YF0QEADDUDYQQYKXvPXIHjDHjP16NI8V0csW0Y68ON4b55TU0cWcmp6tptt+bcwEoO0Y44rTa2mm56iPflatYO2vLMMMno4sWNFOdbjKWNHKKit5pKXYY4Nv9IDBOiFziLxHXngFxccW31ZrZCNjjjfe+10OVKKKOAU2HnvvemNJyJEtNYPyScuVu5XCGqNDedmjObVqPEO+aX+blHADdF.85aDCjNe0+Xcl7V3e+9Sf+uefVfrj8ygtoKJL17qmGGZnQ60x6rWczyPFXgsU5MR+wFmxlQ0vir0r3bNAe3bOQ6iGcDUFe32RD7U90MtkGGhHhHhpFXPyzwMYYY3ymOzYmchktzkB.6ujX4pkkm8Ye13ptpqB.106RIIIzUWcgO3G7Cha61tMDOdbbJmxofVZoE7HOxi.CCCbNmy4ft6tajLYRbzidT7W9W9Why7LOS20Y6s2Nd6u82NBDH.dvG7AQas0F5t6t8rcK2f6Wmc1I.r6MyNgL6Lu+K+K+KdBxsiN5.ejOxGAs1ZqdV9q5ptJzc2ciexO4mfVasUzc2c6tssrrfPHvxW9xwMdi2H9Jekuhm1U3vgQWc0EBDHf6zc9+gCGFxxx3VtkaYb2lEq6t6FWy0bMPHDHYxjPQQAc1Ym3c+te2n+96G6cu6sjkgHhpEzTSMgvgC692kKLyLYxfb4xg1auc2Pfcd+Ae974FpbvfA8biBcDJTHXXXfPgB4ozN4rsJNfyt5pKHDBzSO8f.ABf4O+46NeMZudZw2bSIIop1fBXwmqaDGrEqVgq+jaKK1vwFP8DBA9h2PKXf3FXnTlXEySwM3W.fMuqbkc69VOif3rWwXW5yd3slA+7Mmojk0xxxcZuduZ3mtoz3u77seNsOEA93u8H3e3GOrmk4wekr3u5BC6YZ69vZ3.CL9kwhJsMVTCzSa9q8fwwodKsingru96xWa.76e4L3k1W0oXMyaXBQDQD0HhAMSG29LelOSIS6Ue0Wsrg652uer8sucL3fCh6+9uebIWxkfq5ptJHDBzYmchMu4MiS4TNEDLXPrpUsJrqcsKbxm7IC.fm64dNzd6s6Fx7y9rOK9U+peEdWuq2ENqy5rv4e9mO9c+temms2F23Fw9129JacV1oDVTt.wK9K4dQWzE4F368ce2G1291GdGui2ANwS7Dw5V25vS+zOsm4+gdnGBO9i+33lu4aFqZUqxMbhu3W7KhO2m6yA.fG8QeT7TO0S4oTZzSO8fG9geX.X2yjmns4HiLhms65V25fPHfkkEdzG8QwANvAvF1vFPrXwfggAHhnZYiWOkMYxjHcZ6e1+whEyc.bURRBQiF0y7FKVL22CJSlLHTH6eR9974qrkuHmdprttt6MID.tAWy5B9ngH5brQVVtpEHbgGesJJLPZxYiuZN769SYvaYsiVpJ5HpL5Hp2qg6YHc7KJNH1iInOAdScL1eEgNiVYOe3N2XJbtmner74YutVyR7gq3zCfe6KM5uFfGaakFzbgkTiwR0nMNbJK7MejD3ybsi9qa3i+1ZB+0+mCAM9QlpK37Z2yzbd+Et841maet841uwX6RSNrFMSUUYylEaYKaA2wcbGk8welm4Yvq8ZuF5ryNwm+y+4c6cy.1unw1111bC98rNqyBqYMqws7VrksrEO8H3UspUgOzG5C4FDsOe9bCdvwC+vOL15V2ZICvT.vMvhfAKstAFNbXOCbTKaYKC..G9vGFaZSaB8zSOtkpC.f2za5M4Y427l2LLMMwa7FuA.rGTpjjj7DpcpTobaCN13F2H1wN1A1wN1wjdaB.rm8rG.X2KldWuq2E9DehOANgS3DfppJN5QOZIyOQDMaZ7BTzxxBlllHe97XngFxyqiO7vCi95qO2wE.G4xkCwhECCO7n8Zx96uejIi2.0z00QrXwb+aEEEnnn.SSSOSGv9FOJII4os1nFDZgAKKIIUUJgFEudZD6MyUaekecB70en3nuQJMszAhafe+KmAezuWLzarQeb8IQvpZFVkrLlVVvnnmVnaBb6OPbnWvC79uHugJ26PF305YzdProkEdhsW9uT2ToMVXfwka4epcjCO8qNZv1KrcEb4qMPoyHQDQDQTEg8nY531W8q9UwfCNHxlM6D9EDeOum2CN6y9rA.Pu81KNvANf6.GnSnBO6y9r3xtrKCqZUqBszRK..Xe6ae3HG4HkT2mkkkwPCMDFZngbWGNb9IVOVN5QOJNoS5jPnPgvRW5Rw9129.fcf225sdqvue+3UdkWA+jexOoreY5BC3n3ZKYxjIKYdpDwiGurqyIZa5XG6XG3G7C9A37O+yGKaYKCJJJn4laFWzEcQHc5zkziuIhnYS81auS4kMYxjHYxjPRRB9Gt9.C...H.jDQAQ074CZZZk8WtgggAN7gOLjkkgppJz00ceszhCUFvND63wiCUUUXZZ5VSn0zzbuYdMpLLL7z6iUTTfll1TN3cgP3dyjKbazHpZdyKLr.dnWHCdnWHChDPftaUFxR.Gb.CjJW42Nep6nzmKLQ19Ayi2xme7uI169vZ3s9E6abmm+2e+gpns2ToM9O9Sl3k4y+yFA.iLgy2jUi5MjhHhHhZrwdzLcby4mybkzKjV6ZWK.rCD81u8aGae6a28wb9xqO6y9rvxxBJJJXwKdw..tCjc6ZW6xMffst0shu1W6qgMu4MirYyhCbfC3In1I5Kq9hu3K59k.twa7FwIbBm.VxRVBd2u62MZpolfOe9bWGNgP2c2ci0rl0fnQihK5htH200AO3Ac+2STOzyge+98LHUA.OCxUSlsoiK6xtL244e5e5eBe6u821sWTepm5oNlsKhHpdkooIxlM6D9Z9FFFHa1rUzM.zzzD4xkqjAdvFcVVVdN9IDBnppNlClhimxsrNktDp5IYVKrqCqiWqG8wLjYhHhHhHpZg8nYZF092+9wIbBm.NoS5jvsdq2Jl27lm6i0TSMA.fAFX.r6cuabBmvI..6Aqust0sB.6eVz6ZW6BmxobJ3BtfK.m0YcVHXvfPHDPWW2SonXh9xp6e+6GO4S9j3hu3KFc1Ym3i7Q9Hdd7ToRgG8QeT.XWJLN8S+zQf.AvG3C7A7Leae6aG6cu6EKe4KeB2+c9Yf6ymO71dauMrgMrA789deuxNuUx1zoGe6HVrXtsiOym4yfrYy5dbsQafqhHhnpOmAxWmeUMNAFqqqWwk8BIIInnn3IjYSSyF1dyLQDQDQDMWA6QyzwEKKqJpGekOed..7a9M+FbnCcHHKKi4O+4icu6c6V6LWwJVg67+7O+y69ue4W9kQ1riV+79I+jeB1wN1ALLLPnPgP974w1291wccW2kmsYk7EVefG3Avce22cI+7o20t1E9O9O9OvfCNH.rCk969c+t3fG7fteQZcccroMsoRpG0N6qE2VbB9dSaZStSuvdMcws4JYaVXX5FFF3EdgW.O7C+v3vG9vHRjHnyN6DlllXKaYKtCxfDQDQGOzzz7DprSXypppiacaVRRxc9JNj4F8dOtyffH+u4N+GQDQDQMhD8zSOSqeRnO8m9SOct5o5Ts1ZqHWtbkLX3A.npphq65tNr90ud..7c9NeG75u9qWx7IKKi1ZqMLzPCUU5ETgBEBM0TSHVrXkMrXG986GQiFECN3fS4AsnvgCi.AB3Fj8DYprMCGNLBFLHhEKF6kXTEY8qe83ZtlqYJu721scaUwVCUuovaHH0XX7BVt32qZ7luFgPlcFvIGKk6y4P02BFLXYG3lmssl0rFbC2vMLoVlI56yMcEr9D89J986eZY6NQbFCX31maet841ma+Fis6Xo3Rg5zkJsL08u8u8uMM2RpLrzYPyJJ2.vD.va4s7Vvke4Wt6WF6HG4Hi4W9xvv.82e+Us1T5zoKav2EKWtbG2a2ToRgToRUwy+TYaNY2FDQ1Zs0VgppZYeLKKK2eh+oRkpgHfLhFKZZZPVVtrAnNd8rYG5557FgRDQDQDQygvfloZJlllteg0Xwhg69tu6Y4VDQTilIpmG5HXvfX3gG1s7+PTiHCCCXZZBYYYHIIMg83hBuYMr7BLJdrXtGdNc52D0Sy31maet841ma+4Va+Y68apxvfloZJOwS7D3EewWDVVVX3gGd1t4PDQiIgPfVZoEjMaVFn.0PyxxB555.v94ENAN6D5rSMq0zzjOWgHhHhHhlCiAMS0TLMMGyxpAQDMSKa1rXjQFw8ukkkQznQgOe9.fcnZ974qpd20cJ4.S0Z.OQylrrrX4vfHhHhHhZPwflIhHhFCN+D+cXXXfDIRf1auc2oonnfb4xg.ABflatY24afAFvcdZt4lcGrHRmNMRjHA762OZokV.f8OCLcccDNbXHKKC.65Wa73w4frGQM.XO8dtGdNkHhHhZDwflIhHhlDJdzN1IHZIII2PhKlrrr6i4zikKb9CEJTIKihhBZqs1P+82OGzAIhHhHhHhnZdLnYhHhnwPvfAgppp6e6Lfm4vzzD4ymuprsrrrP974gjjjmsYf.AXPyDQDQDQDQTMu5lflsrrPtb4Ptb43HUNQzbBJJJvmOeHXvfy1MEZLHDBOg9VHCCCLxHiT0pkxIRj.ISlDBg.c0UWkzCnIhl6het14d34ThHhHpQTcSPyiLxHbvkgHZNEcccnqqib4xgnQix.EqijMaVL7vCWUGv9RkJE.rCmPSSiAMSDQ0wDBwrcSfHhHhnYb0MAMqqqOa2DHhnoE555XjQFAszRK7KlViISlLHd73HXvfnolZx87ie+9gOe9p3ApuI57pkkkmd+F6IbD0XQUUkkHm4XFqeMLTkyYPzkHhHhpeT2DzL+R2DQykoqqiLYxT1AENZ1ikkELLLPxjIA.PznQAfcvwszRKn+96ur+ZaJNX4IpWIOW383DBwbh8ChlNLQ2roPgBggGd3YnVCMSfkEKhHhHpQD+83RDQ0HxkK2rcSfFGISlzy4HIIIzRKs392EFxpjjja3xJJJPQot495NkwR7AQisI54GE9ZIT8OIII2aLIQDQDQMRpa9lurWRQDMWG+YSW6a3gGFc1YmtgF42ueDJTHjNc5RJwSs2d6PWWG974qgnjnnnnvwRAhJCYY4JpGM2TSMgDIRLC0pnoSc1Ymt0YehHhHhZjvflIhnZHVVVMDgRVuxvv.wiG2SuOLZznHa1rPWWGFFFtgKnpp1PUiNEBAjkkYXyDUjJ8WzvBVvBv91293utk5bQiFEs2d6y1MChHhHhlUT2DzLQDQzLgIZP4Kc5zHXvfvue+.v9mHcnPgPxjIwfCNHZqs1bCVxxxB4xkC555HRjHdVmi21ov+1zzrJsmM8SUUEVVV0UsYhlNMY9EMHKKiktzkhCcnC4VW3o5Ks2d6X9ye9y1MChHhHhl0T2DzL6QyDQDMSXfAFXBmmAGbvxNcccczWe8AYYYHKKCMMM22+Jd73dl2rYyhd6s2xtdFd3gqaGXv74yGzzzXOalZnIDBnppNoqc4xxxXIKYIHQhDHVrXHYxj7y.WiSVVFM0TSn81aGABDX1t4PDQDQzrp5lflIhHhpWXXXzPGzpppJTTTfttNLMMYPYTCAgP3VBYNdqOuM0TSnolZB.12.K9bnZSRRRrVLSDQDQTApaBZle.ahHhn5GN8nShniOUZMdlHhHhHpwzUdkW4rcSvUcymbkAMSDQDQDQDQDQDQTsoIWgiiHhHhHhHhHhHhHhJB6QyzD5jWfL7qZAMcfcziI..ZIj.KoS6QQ8CNnEFJYke9o8HBrn1sW181mIhmo52lmMchcKgSb9xPH.5IlI11AMPd8YlscKgEXIcXer8.CXgXo3yaHhHhHhHhHhHZ5WcSPyzrma8O2OZMhDxpYg2y2HE..NmUpf+l2he..7Cepb39edsJd8coqVE2344C..e8GIKdxcL4RgskPB7Wc99P7LV3Gsw7Spkc51G7h8gq5L84YZezePZzSLyYjs+e1JkwsbY1i34+OOYN7qdgJ+7BQDQDQDQDQDQzTUcSPyrGMWav47PwmOlLmeJbdsrrlTK6R6TB+edOgPH+B7PaMeM20EukSazA9pXoLggIvgFRG.hYjs+wywVhHhHhHhHhHhnoJFzLMo3bdXq6SCe8G19euydMNtN+LYV1VCCDx+ng1VKccQKgDvupca6HCah+5+6jE7ny7sSFzLQDQDQDQDQDU+pb45HDyLclwoh5lflooGqb9R3Fey9wx5RFg7KvNNjAdo8qiG6Uxij4F6k6M0tDdamgcIhHudN2RCghLv0+m4CqeEpXgsIg9SXh+z9Mvl2kN9S6erKQFW7opf29Y328u+xOPFzWbukahyYkJ3CdIAb+6K3jUvIL+v3+3Qyf81m87dImpJNqUnfScgxPUwtNE+j6HO9M+owuDRboqVEu0S2d+YiupFdGqyG7qBrkcqiu4uMKZJ.v6+BCfSawJnsHBzyPlXq6SG24eHGzL.tnUofq8bFs82VDA9++8FFO8qZeb73Yc63JWqJth05CcEUff9DHQFK7h6SG26eLGN7vk9BOQCIg+12V.r1knf.pBr6iZfevSjE6ouYlx3wbQ2zE3GqcIU9Ka9Z8Zf+qGKClo5Q6DQDQDQDQDQzrk5lflYOyr56bOAE7Od0ggjznSacKWAqa4J3jVfL9R+pzkrLNmGZOhDNwtkA.PGMIfkkEjD.eoaHBNgiMc.fE0lLVTax3JWqJ9D+njXe8aVR4cXsKVBerqLHjkrCi6G9TYwQGofDVOl1i.LulGsw1TPIzTPfnAr29u2yO.d2mqeOKypVDvpVTPbVKWAegeQo6ONlWyB28mSrf1eygDno..ei2eDzdSitsWVWxXYcIi0tXY72+SRgNiJgkzwnKmOE602abTYLRZyiq0sgIv4cRJ3ib4A8zlaMh.W5p8gk2kL9a+wIfgovyw1+h+LuGKVyhUv+9MFFefuc7w8lHPis6ZSYwxmWHbFKUcBm2WqWC7i2XFXeJgu9EQDQDQDQDQzbaLn4FT9T.9quzftgL+5G1.u790vktZen0HRXCmjJd7kKis7Fd6ExiWMZ9scl9cCYNcNS7TupFZNn.u4SxGjkD3ickAwe2cjvyxszNkvsbYiFx7O+Yyh6ayYKaad2Gw.acu53LVl8ksGZHC7m1mNN7v537OYEOgLusCpAcCfS+XABt9Uph25oqhGdqkevCr38m81mNZMrDdpcjG23442MH3CLfA1zNyiy6j7gE2gLVw7UvktZUriCZ2KvuzSytmKGKkIdpcjGa6fFXEyS53Zc+a+S4wMdd18jaSSfu1CmFoyYhq6OK.NkEpfk0kLtzU6C+1+To6aO91xgceDC7dNufHZPABnJv5VtBdxcvAIvohbZ.egedJ7OesgG2vle0dzwm8dShL0ViUk0cVvBVvrcSfHhHppajQFAoRkZ1tYPDQDQTUWcSPyzn7oXGbZgLLrKiBm8JJc5+wcogh+o6ux4KiNhZGv4q2qN96tC65I7tOhNt5yN.1aeFH0jrWudNqbzKm9ROPZ7B6QGBgE97Wu.YxYg81uADE0NdWqezRgwSti73+4IKeHy.18Pz6+4yhyXYQ..vKsOc7c+cY..v687Gc+9m8GyhezFydr0ue7+5hs6IvWwZ7MlAMWnceDC7I9QIgcuPUfO3kNZOI9+y8mBGbPS7G2kN9Fu+l..vEep9v+3ckD8NrgaPyGbPC78db61vJlm+iq08u8OkG9N1gVIIfq5L8gsraM7K1RNjNWV7FGQur8P4W4.53q9P1Ge7qJvMcg1aqnAG6x3vIzsrmdMN.v962.A7IJ6zO3fMdkgi75ieXyLjYhHhHhHhHhnFQ0MAMydz7n5tEI7Od0gKY5+C2QhxN8+hu1vHcNuG+VPqiFZ31Njt6w2m90zvS+ZicucsbmGbFz4VXaErNOfFrr.rr.9m9oIKY9KmL4l3AuthK6FN+8orvQKIEa70xO59yql2Mn42TGx.vDVVie8x8Yd8QW9f9.ZM7n6WegqORIye6QDGqsL1s0i208l2kFtly1de7jVfBNoEX+T2gSYh6+4xhe9ylClVd2lu9g0b+6QROZfv9TF6yAW+elebtmnOOS6WtkrX9sHU1o+8d7Lkc8LWWNMfO+8kDe1qKhmvlcBYt3muQSM81auy1MAhHhHhHhHhnJjzDOKzbQpilKaUaXJSQdz0zTYDv7JVqOrrtjm3YrLjJXykJ6ng7kI+nArJKAHUAsqXIGcYBTTGVsinRt+miHAp780o5596+3YvuXKYQ7Ld6AwsDVBu+KJD1vI6MDX.fgK3WjoQAKVs7nSZ8j751gMu08YeiYXHyDQDQDQDQDQMxXOZtNzPIMwO+Y81SRsr.NbL8xN8r4MKo2116PiNX6cRKP18365VtB9Gu5H3fCZfm400JodIOd0n4CGyvsG5dRcKgstO6567W48EEsFVf82uA9u98dGP9d8d0wV2mFd2u4fPRRfOzkFD21c4sNNWtsOfcnwN+8tNrA5LpcH0qeEJ3AdgbGa+Yz.XOzfFP2n7WGU35Mu9n8T5gRZAMcKnpXGN6G3aOLFLoIBnJvouTUz2H1kOhwqGMe7ttkDVXwcHiWqGMrydzvvosvosXErgS1OVZm16yWwZ8gmZG47rsLMMKaanvdBdw9CuVdzaLuCDiuz9zPzfRkc5M5OuLmFv+xOKA9qtff3t2TVFxLQDQDQDQDQTCKFzbcngSYgu2iktrO1XM8hs6inirZVHfp.qZQp3S+NCim6Mzv6b8AQ3.R3jWnDdt2nzfDGufK29A0vpVjc2z8u6pBi6+4xglBHvorP6KyZNjDFLggmk8AdgrXi6HGt3S0G5pYYr1knhy8DUwyryxWfaMJHn3UNeYbIqVEa+f5XGGRCu4SxNT4+pKLDZKh.ZF.W05FsFP+GKnrULdLM8FD6qbPcblKyd+5CdIAw8s4L3RVse7meV1kjiWbu4wm4tS3In4wJL2ox59q9fovW+lhBUEALLsvW39Rfe8ymEIxXg+lK2tToTbYynv1Q4LVS+w2VN73aq7GWFqo2nKmVk+7NhHhHhnie76FVaY53WLIOGSSE7ZQpVSi3un75lflopq3Yrvc+GRiOvEaGT4FNY+XCm7nCZcwRYhGYqi8.yW4bOOSVbYqI.ZMrDZuIYbyWRHOO9u3Yyfb5ktbZF.+vmLM9TWs8.f2G7RBgsr67P2nz4cfDiVCHrqUwMga+ARhG7Eygyb4p3LWlOD1u.W+a1619.CXf65OL0pmv24SmFm1axNn2y6j8iyqfiSoyYhu4iL0G0vqj08fILwc7zYv+qKNDjkD3+uqOpm0gkkE9QOIG4xIhHhHhlaiA9Tax47RiXfJzbW70anpgFwWertInY9j7pu64YxfT4rv66BCgnA8NP98e7aShgNV8DV2z9Xutwn8FWmoU3zSl0Be7evv3SbUQvouDUHcrBmb5b1k5i67oyT5xpaWdGd7skCWyYG.m3BTQ2sJiK9T8gG8Okqj17AFv.O41ygK5TsCj0zDvuhc4A4ydOwweykGFmyJ86VmiyqagG+Uxh+qGKMxqO1WCUXn1ZFd60wa+fZ3u+GOL969yaBKoCYHDBnoagseHcbeaNMN7wJoDEtNzMF8Z1pw59m8GSCex.m8J8gSX9JP5XmthkzD+nmJE1Yu1I3qUv9XgaK8BJRyZ5l74SDQDQ0vb9kQw2ut9fjjTC0Wfb1Be9PsOKKqp9yEjkmbigOFFko2Jcbrcp1quwhy1Yt196L8wupE95MT01zwqOVqRzSO8Ls9LnO8m9SWUVO6d26tprdnxqiljPzPRnuQLPxrG+WR3WUfEzpDxj2B8MhILqxWk0RXAZKhLNzf5HeY5kzc0rD7qHvgFRGVVUumLGPEXAsofdFx.4zpt6TU55NreAleKRXvjlX3T7M.mqYEqXEyZuAz5W+5w0bMWyTd4usa61phsFhHpwTgiwBT8k5g.mWyZVCtga3FlTKyD884lItdkOmn9R034ANmymqE75XgAMWYquwhy1oZdsGQSGpVeNghWOW4Udk3BtfKnprtOdU2zilooWCjvzSYo33UNMKr29pt2UwBMbJKLbpxjv7wz2HN6KU2OreVMf8bzwd6NSrtSkyBuwQm9N1RDQDQyNp18HKZlkooIDBAjjjl3YlHhHhn4fpaBZl2UIhHhHhn4pXOYdtAmeZr058r45I74E0eZj9IhSysvWuglt0H75i71sSDQDQDQyhrrrfoY06WVFM6hmKIhHhnFUrGMSDQDQDQyh3myctEmAxw458XIhHhHhJFCZlHhHhp6HII4FlCQ0630wy8XZZNoGLqHhHhHpdWcSPyDQDQyk0ZqsBUU0JZdsrrv.CLPCW3TpppHZznvmOet8TPcccjHQBjISlJd8LdGqcJgA4ymGoSmdFcvYSHDHTnPHc5zi44Ve97gVZokJdclNcZjLYxpUSbRo81a2MnsQFYDjKWtwbdK7bxj874bASWOWNZP.+pB3SFPVFvxBPSGHSdKDOCP0XqFxGP57U1i0ZXA7cru8wHosPVspPCfHhHhHplQcSPyMZeYZhHhZrnppBEkJ+skEBQC06MJDBzVasURODTQQAs1ZqvxxBYylshVWJJJS3wZ+98ivgCiAFX.nqqOka2UpPgBglZpIHKKiLYxLlmakkkmTWmLa1iJUUUgjj8vAhy+erT34jFwdAZ094xxR.cFUBAJ59oHD.9UsCeNR.fCOrILlhkS3.pBzVD6fi2+.lnvcgw5w7qHf+i0lRICXket6qgwxlAQDQD0HhCFfDQDQ0.ZjBMdpHb3vtAPZYYgToRAMMMOOd0ljjDhFMZUe8VLUUUzRKsTQArxqSnJQzfhRBYt3KcTjAZOxT6qBnJCL+VFs2IWoOl2FzTZSSDQDQDUCi8nYhHpFgPHXOfpA1fCNnmy+QiFEACFD..FFFXfAFv8wbJuCNDBAjjjlTk4AmdXZgqmwa5ikIy1VRRBBgXJUNJJLDVKKKDOdb32uezVasA.Lo5kuEJSlLXjQFw8uUUUQyM2r65ymOekc4lrGycZ+lllGWellrYyhidzi592RRRnyN6z8uGYjQ7zytK24wwqsOYZmNqmi28I.fXwh4ds2D0CxqzqQkkkqJss5QA8M5qkjNGvPoLgtAfph.cEU.UYm4ytWNWtCQBT8yBdfDlPRxtsoYLAWeUga+wp8WsWFhHhHhnIFCZlHhpQLVAZQMFJNzrB+aKKqxFJnOe9bCE0oTZnoog3wii74sKLpBg.c0UWtKS73wQSM0jaPp555X3gGF..M2byt0IWcccjLYRjNcZ2ksiN5vMHx3wiivgCCUUUHDBXZZhjISVR8.VRRBQhDA9862cc6TCjiGOdEWVJxmOuauVVRRpj5rry96jUwg1mKWNjMaVDIRjxN+Uxw7BmWmZJcgz00cqYwgBEBM2bydd7t5pKXXXf96u+x1FJ7Zgh+7QlllkbsRmc1oa3rYxjAgCGFBg.555HVrXPHDSX6rPgCGFgCG1S39UZsxNXvfd5k3ZZZXngFxS39IRj.oSmF9862sdTmKWNnqq6omsqqqi3wi6IXcgPflatYDHP.2ALx74yib4x4d8S1rY8byElKRofNGuokEzO1kDZ5VX3T.sEQ.SK6vVkE.5EbYTzfBDIvngQmWGHYNKjHi8LExm.sFw6MEs6VjftIPxLVi4i02HlHZHA7qX+3wRYWqn8q.zdSG65y7VHuNPSAEvuhcPy40AFJoIxWzKUzbnQamFl1Ka5b.sD1d8mNmEFNscaVRXO+g8KfrjcPylV1q63osP5ogR3A+tKDQDQTin5lflIhn45JNrIhFOACFDs1ZqdllPHfOe9P6s2NhEKla.bE1afKdYTTTPGczQIqeEEEzRKs.CCC2fFUTTbCrr30iSYlPVV1MDOm5pbwAXJIIg.AB.+986ocNdxlMKLLLb2WBDHf6i4TJMlJjjjbC3THDPUU0smjC.OgrNYNlKDBzZqsV1xgghhBZqs1vfCNnau7t31T07W2frrr64sBCPWQQAVVVks1WWb6zID8VasUOGeJbdas0VgPH7byIJjy.Yny9looIRjHA.r2mcZCEVWmclVnPgFy1W+82uaYToiN5vyMfPHDvue+vue+dNdLWWdc3V5LhDPff9DHcNKjIucfrGbvxGBZWMKgPEcOOcpoyATEn+3lPVFtgP6vmBfrIPlw4w..7IOZI0P4XUsCIoQmlOEuW2Kf89Q2sHgCMzn0S5thJgPidJExR16mQF8kEflwn8I51hH44w.rCeNfJf+nBb3gsJIHahHhHhnIu5lflYuBfHZtLe974VB.HZhHII44FS3zqM84ymaIXIZzniY.t4ymGVVVdBeCvtmxZXX3IX3PgBUROZsvsqgggmd1Z3vgQ5zogllFZs0V8rtz00gooo6zDBAZokVPe802DVFDbJ4FEGRnkkkmfPmrBDHfmPqKjgggmfPmLGycFX+bl2rYyBIII2i4Bg.ABD.ZZZkreoqqOkJuHSVN8n5JoclOedDHP.OgL6zatc5U6.1k7kxMXFpnnflatY24yxxBCMzPdpy1SDmi4RRRdBS143XnPg7Lcm1Wi3uVjQRYh.sLZ8WVVxtWB2TP.KHP17.Cm1D4J3veX+BOgLqYX2imcBANrefjp.FFVP2P3oWSmW2tWEOdOVwr77uFMfYKKfLZiFDLfcOPNreAhmwBA8AOgLaZAjWCvuuBWKitETUfaHyVV.IxXASK60mph85tynRnmglhiJhDQDQDQtpaBZ1mOei4WzkHhpm42uerzktT2dwGQSD+98645EmfVUTTbKSFJJJHPf.k7dmYylECMzP..X9ye9dp2s82e+vzzDs0VatguNVWW5L+FFFvue+n81a28wBDH.LLL7Dfaga2PgB4VRDjjjPnPgJojaTHYYYOksihaG555HPf.tAKVo0W5JgSvnSli4YylE4ymGoRkBxxxHa1rHc5zPHDnyN6zSOnNSlLPWW2ScVdfAFnptOTHmyaN6WJJJUT6D.dBY1ozdXZZ51SuctwCkq9O2TSM49ucBYdxdyARjHARlLoa4fo3d.cgWuUX6SQQAc1YmMT0.+LZ.8G2DsEQBxE8TXArqMyATkv.ILQpi8RDQC5stN2Wb6qAauIAZJvwtQBgjvQGwD4GwDKpsQWw8FazqWGuGqRLTRKjHqcHwKrUIndrushy9QX+i1N0L.NbLSXZY2CoWPaRPx4gOVR19J5kMLrrKqFIyZgngDPSGH+DTunIhHhHhpL0MAMuxUtRLzPCggGdXjKWtosu.FQDMSv4mycyM2L5niNZnB.gN9U7.eWnPgJaoEnbAyVXMz0ITP.348Vqj5lbtb4bCSLWtbt8tWm1Ww8hzBKmBYxjwSuasvdgN6p3WJ...B.IQTPTY4TbocvxxxcYkkkQas0lmdU6PCMTEUNN.FMnZfQGb6b1VNAb2We8MoOlmMaVjKWN2x1fSvsE9b8Yim2mNcZOg.qqqWwsyBOFjISF2qWxjIiaOytR9En4rMmrbJOJN2PghCZdrZeNauwpmqWKX53WtWxr.oyYfvADHjOAB3SLZHrXzdxa1AMgtgkaft..xx.sD5XO+rfERU1osV70tVEL35MdOVwSuzdybhrltyeNcKndrxog8.3mETKH47jYsfgo8LqYXGfbj.Et9rPNsBuVFn0vBzZXgaccVyvBYmFpQy780IhHhnFQ0MAMKDBO8VpFUgBEpr0FQhnieaaaaaFaaYYYgUtxUNis8n4VJN.4xE3Y4lOfRGjAK2zqDEGFcggWJIIUROgtvfEKtjFLd0LWe974IH5zoSiQFYDO0h2hC0dxzSYylMq6fgniBqEyBg.ACFbReL2o9AWb.0y1JtmFOYZmEdLn3qWpzA0Q.6arfSO+tRYYY4450xEL638qBoQpDrII.TjGcPuKQF6AxOArq0xMGRfPEzqfCnBj1DdBg1uBbGz9JjaFui2gyiiC0NCPgtqpxrtJrGZW7iaVl4WyvBCmxxcPBrv0icccVfjYsP+wYmXgp9lr2vgFoWqhHhn4lps91OUfF8dxL+vGDQDU76ENVC9ZkKv0w58Qlru+Z4F.6JbcUbflEWBrJLXywqdDWb.uISlzszKzYmcV1.sOd+rBYxjwyfVmOe9JIH0I5XdyM2r69nkkExkKGxlMKBEJjav3yFumdwGalLsSSSS2i2EedIRjHvzzDZZZPWWeB22Zt4lQtb4p3iAUx7UX6q3qKJtdjOWVX+BzQzQ2+6YHSjW2BV.HqlExNhEVRmxtAK6SwNn0B6aw40AxoU5w7QOMTESZdbBVtbqoBCSt36sPPeEzalKX5wRYhz4EtCLhEOfEFIf.wyHJ697TE+L6MlNd6I6Eu775HhHhp2T2Ezbi9a11nu+SDQToAylNcZ2AIMmZk6z8.JWvfAQxjIcqAtEOn+U7f7VvfAcCZNXvfdBBb7FP3J988bB80vv.oRkxSs+0gPHlxueoPHPjHQ77k8cFjDKz3cLWHDdNdjJUJDOdb.XGHagaqwpMLSXx1N000cCk147uSs3NZzntyerXw7ThVbV2Yyl08WmlrrLBGN73VatmrJt84T9RBGNbCUMvOWQct7ViHP+iX4FPaj.dKgF40se.CC3NH9kW2BCjv9lRD1u.g8KflgcornbDXriWd7droBMcK36X815lBHPprBjW2Bg7WZ.x..g7IPvi8X40ANzfFPVxd+p8lF85BUY3YvQjnIioqW2tvAPUhHhn5ALnYhHhn5LYylEQiF08Kf1VasgLYx.UUUO8B0hC6qZRVVFc1YmvvvvS8Q1o84z6VcJuEgBEBJJJvxxxS3lllliYuCFvND5BqIyszRKHTnPvxxpr8RU+98iN5nCLzPCUQAsGJTH2Z2qPHJaXA4xkCZZZU7w7h+rJ986GQhDA9862SO4drB+r0VaEBg.82e+SX6+3wjsclISFOCRjc0UWvvvnjRpQ4JIF4ym2s2R6rNZpolPlLYpZ2PjzoS64bYas0VUY8VuIutExqC36XmBC4SfE2oLxqYGjbwCNfYNV8INYVSzRX6GLreAPTIjW2BMGZzATP659bo0b4NNVfs8E2bbeLOlhej9DYsP3iUGlkk.VXaRvvrz8KGA7IbGnCC5CvxRfbZkN+Zb.AjlBlIuwf.76BSDQTsu5tflmNKcFB.zcqBjJmEFYr+Nuyp3GtfHhHCCCjHQB2dQpjjDBGNrm4IQhDPSSaZ8KAKKKWRITHc5zt8P4gFZHzd6s6FZYw0RY.fQFYjw881KdecrVOEp3AytIx30aWyjIiavoU5wb.3YvmSUUsrC3gNSyoTSTXo5vYaLcWxvlLsyLYxfPgB4FvuPHJo1NmHQhw8ypDOdb32ue2P8iFMJhEKVUYeIa1rHSlL0kikEU6OeWeiXfE1lLbdZfc8Ytz4KVJ6ABP.fQRCDNfcO6UHvwFT8F84QZF.Cjvzt26aZWBKb5YzNA+JhO9OVwrrrfUQCdfi2wBKKKjNmERlU3YP+arBY1xxBijxDg8K61ascBSuPYyW8GP.4fA3bayVmeYfyDQDUqqtKn4oq2TcMKVB25ed.2AGke4ykG+3md542O2W75CfUsHY7a+SZ369XU9.VD.+PEDQTihIZfOyorEDMZTOg8poogrYy5ojDTXHli05ch1dEKc5zvue+taaKKKOkdA.6PhGXfAPyM2L74yWIsygGd3wsrYT39pttNZt4lKIXaccc2vpas0VghhBhGO93N3zMQAYYYYACCCjISFjJUJOsiJ8X9HiLBDBgmdcsggARmNsa49vIn9xEltS8FtRBZdrN+VI66S114PCMDZpolP3vgKo7hjLYROGuJ20T555Hc5ztgzGLXPLxHiT1133cM4XMPVFKVLnqqi.AB.UUUnqqirYyBIIowb.bbtn75V3PCYf1BKgPADdhx0xxNz3XIMQpbidryvzB8LjN5rIYDz+nkWCCS6d87voLgook65HVRSzVSRtqa6vkEP2zZLeL6yaG6ZU21SAmmKZ+v6.C3n+QeiXf75RHreI3Swd+IUNSHI.ZNjjm0ktoE5MlAZKhDBWliEwyXhXoZrGCXnImZgahvwSIhhHhHZ5TcWPySW8rm2wY5Gg7KfltENvflXWGwXZaaYcrO5qh7je+gefBhlcbwqNH1We5Xu8MwghsrtTwR6RAOw1l9JaAzbewiG2SnskSlLYPlLYfjjDTTTfttdIuuhkkEN7gObYW9AGbvxN8DIRfDIRLta674yigGdX2dO7XM.vYZZ51iUmn4c7jMaV2.CcJAGEud5u+9ge+9KaoanPCLv.Spscgpji4.1AuN3fC5IjVmRDQ4N1lLYRjNcZnnn.SSywMn7BYZZNlmecbjibjw7wlrsSKKK2qMUTTfjjTYqg0..G8nGsrayQFYjRBWtbkIjrYyhd6s2xtNFd3gwvCOrmoENbXDLXPXXXfb4xgAGbP2yMczQGtyWs3.K8zQnQZ5V3niX.LBfpr.xx10g4wqDQXZB6kA1KiPLZMbtXij1DIxXBUEALM8tdGqGq2XkdcRl7VXOGs7WuOXBCLXQWFFIfcfw5FVHYV6siS8mddMWXYbYz1itgE5aDCHhCnHKfr.P2Dt8l6oC0BgQRUe0RmWYualHhnZQ0cAMOYHI7NxTOVSC.nyn1uQ8FeMc7M9Mk9ETmLqqBebKqItDzMQqGhnYWW7pCh+4qucjHiI9De+9G2vlWVWp3qeychlBJAfAYXyzLBSSSjO+j6WHS0RkFH5jcdGKi29pkk0DFxb0RkdLerBg83YcNcXxzNcTMNeVMIII4orp3ymOjOedO0Qafwevmb1xzcuSTyvBZSxRgckTyhMs.xoU94a7driGNCjeN8L5.9DHadKnpHbKSG.kef8yxxN.9Yhq.pkBjjN9MUNed7LnzNYmeF1LQDQ0Jp6BZd75EJW9ZTw6Xc9QuwLQ6MIvx5RFa7U0v252jA23F7iK9T8g1hHvgiYheyKkG2+ya+k49ZuuHXgsY+yr6bVoB9+dSgvu4kxg25oW555q+vYv5WoBduaH.VbGRHQFKr08oi+6GKKRj09M3ux05Cuy06CyqY60YuwLwO8YxgM9pG6i0drOGPGMIvm8cE.m1hUPl7V3I1tF9QOUVnONczF9gHJky.RU5zomvd+GQSE6qOcjHiIZIrL952bmiYXyNgL2RXYLbJCru9psBggHhlKKSlLHRjHdp00EWOucJKH0ZjkkqI6o00hRkyDsFQZzZ.sewwBddTZ51CtgylFuZ+NUeYxF76w62WyY4mLaWF1LQDQ0Jp6BZd7dCzNZRBKoSYrjNG8mMWhLl3u4sD.W9Zsq8fFlVXgsIia9RBBUEf68OlCKsSIHerOsZj.BDIfL5HZ4WWmwRkw+76Jr65pkvR3hOUeXIcHgO1OLIVPqR3VdKAfrj.8LjAB4Sf2T6x3S71BhCNfA1SeFt8v40tDEXXZAMc65I20b19QOCYfG4klc5MS0a5pqtv0e8WOV5RWpasxLYxj327a9MXSaZSyxst4FhDIB9Beguv3NOeiuw2.6cu6spr89re1OKZs0Vwi+3ON90+5ecYmmy67NObcW20A.f+1+1+1px1chr29zvm362uaHxkKr4hCYdh54yDUOpvd7JCEip0nqqiAGbPDIRD2A3PGVVVHWtbS3fU3rEIIoYjA+w4BzM.NbLCzRXIDxeo0b4z4svPIljce6pLYYY1ilmiXxbdrZ+ZKS1.mYXyDQDUKXNUPyE9X24SmA6rWcjLmE9J+U1ClM+xsjE+vmLCt4KIHdGmU.bcmS.7y2bVbse0gw29lihE1lLt+myddt9yMPIqqCLnIt0q1Nj482uA9T2YBrrtjw+9M1DV97TvYuBEr7tjgrj8Ogu66YyhcbPc71OS+XvjlP2v7XsQ61Yhrl3i++j.Cm1D+2+0Mi1aRBKqK4JderQ1hW7hwG8i9QKomJEIRDbcW20gnQihG4QdjYoV2bGEOnaUNSG8XmhOuVoO1zowKrYFxL0nnb0QWhpkjOedLzPC4FbqPHfoo4jtrfLaPQQA4ymmeVuJP17V3H4Mgjvt1SKIrGzBMLsvr8gOm52N03X594rSl.mYXyDQDMaqt6SAMd8zCm2T0vzB28lRCCSf0sbU22T9rWgJVVWxnyn1AiExu.sFF3niX59gR0zsPNMyxtt..VRG1Au0dSBbaWSXOa+E0l.uxAxCSq.HfOA93uU6Gu2gLviu8b3PCpCSS3V5L1YO53vwr+o02yPFn8ljPP0JaerQ2Ue0WsafiaZSaBu3K9h3TNkSAW5kdoPHD3BuvKDO1i8XkTqKcFniFOi27TIK+DoZrNlMrksrE77O+yWxzOvANPYm+IZ+rR54VS1iUS2GaKWXy29uLF9juyVYHyDQTMDSSy5tdGrPHfOe9fllVcWae1hokELqgpRUxxxPUUc1tYPUIURvtyje2LKKK1S4IhHplWcWPyUxalGOsk6nHsQAixdxR.9U.hm1DwSa+A3kDVvxxBVGK8WKX4YaT35Zz0m.RB60E.vqdH6PkRmyBu790v+7OMNt5yNHVyRTQ.UAVPax38d9gPhLl3W8bYcKcFwR4MPa3zBXXxiqt6tar7kub..r8sucbe228A.f8rm8fnQih0rl0f8t28hHQh31qlthq3JvodpmJVvBV.RkJE14N2IdfG3AP73wQmc1I9.efO...NxQNBVyZVCFbvAw8du2Kt1q8ZgkkEd4W9kw5V25PGczAN7gOLt+6+9wt10tPqs1J9PenOD..tm64dv92+9QyM2L9ve3OL..tu669vd1ydvRW5RwUe0WMV3BWHTUUQpTovK8RuD9E+heQcyWl7HG4HXW6ZWk8wZpolvsbK2BDBAdgW3EvYe1mMl27lGFbvAwi9nOJ1xV1B..NwS7Dw4e9mOV9xWN762O5u+9w1291wC8POjmq6W5RWJ9G9G9GvBVvBPhDIve7O9Gwi9nO5Xdr5zO8SGWwUbEXdyadHSlLXm6bm3W7K9EHYxj..3Zu1qEqXEq.6YO6w85kophCa9K7W1NjDBFxLQDQG2bBa1vv.5557yDVmvoWLy5x7bG0ZgLW31bhZarWMSDQzro4TAM67XZFiFV6qr+7HadKDvm.+1+TVb2+gz37OE+3BWkebvA0wfIL79Sryxd8Tt0E.vy+F4wEu5.nmgLve+OdXzZXI7QuxHnu3lXm8pg29Y5Gm0J7gz4Lw0d6CfSdgp3Sd0Mg42hLN2SzGt+sjANcoYKqR2erpv8wFYyadyy8e+LOyy34w9o+zeJt669tc+aIIIbS2zMg0rl03NsHQhf0st0gUtxUhu7W9Ki.ABft6ta..2+e3vgQtb4b+6ErfE3t7KXAK.e3O7GF29se6dVlPgBA.6R6fyzBFLHTUUw66889Pqs1JxmOORjHAZpolv4cdmGxmOOdfG3ApNGXllc1m8YiEtvE5YZCO7v3AevGD974y8XzUcUWk6i2d6si2y648f8rm8.MMMbS2zMgPgB4dc77m+7w7m+7wQO5Qwy8bOm6xsnEsH2+cznQwUbEWALLLvu6286JoccZm1oga5ltI2+NTnP3LNiy.KbgKDeouzWBlllnyN6Dc2c2UsAKx81mFt8eYL2PlMsrvs+KiwPlIhHppPVVFxxxd9LoTsGgPvdX5bP0pgLW31lgMSDQTsp4TAMO57L57kWG34eibXCmR.79unv3xNM+nqlkgOEA9CupExj+XqO2+m2OPewgA+Ge8b3hWc.bBcqh67i2NfEPqQjvvoLwO8OjBcEUBm6IZOvCtrtTPpbVtkpiW8PZEstKyWdnLgOSd0d6s69uKN3vhO1shUrB2PleoW5kvi9nOJVyZVCtxq7JQyM2LtrK6xvV25Vcm+d5oG7vO7CC.uC5U81au3G+i+wXIKYI3Ftga.xxx3BtfK.abiabBauc2c2n0VaE..aaaaCOyy7LXkqbkHRjHnmd5YRt2O6o6t61M.cG80We3AevGzyz16d2K9O+O+OwZW6ZwMbC2.DBAl+7mORkJEd0W8UQ3vgw8bO2CTTTvsca2FjjjPWc0km0gggA9VequERmNMtka4VPqs1JtvK7BKaPyW4Udk..XngFBeyu42DKYIKAu+2+6Gc0UWXsqcsXqacq3Ye1mE6cu6E80WeUkiEKqKU7Iems5FxrjPfO46rUzy2WmgMSDQTUCCxjnZO0BeWMVFMHhHpVUcWPyUZMZtv461+Ui..f+rSzOVT6JHcNSrkckC29uZDXZ5szUXXXuri055wekLnsHB7dufHn0vRvzxBu5gxiu2ikDCDWGabG53+52IgK8zBfkOOEHDBXXZgG5ERie7Sl.ll.40GsLY3rtcllErXMZdBjJUJ2+sSuH1ghhB762u67rrksL2G6ge3GF82e+3HG4HXCaXCHRjHXIKYIdBZdiabiXG6XG..dBUcqacq3nG8n3nG8n3s9VeqnkVZwSOqtPE+g9N7gOLRlLIhDIBNyy7LwYdlmIzzzvN24NQu816T7nvLucricfctyc5YZNklhB8BuvKfb4xgcu6c6NMe97gssssAIIIrt0sN7Q9HeDzQGc3drJXvfdVGG7fGD6ae6yc6ddm24gvgCWx7III4ddnkVZAuu226yywemGqvywGuJdf+qvZzbgCPfDQDQDQ0Wlnvaqk9tXSTXyrWMSDQzrg5tflGu2r7G9DIvO7IRTxzSl0Bet6IFTjAleKx3vwLbGb+bbye6Apn0E.vO6YRge1yjBc0rLRmyDIy5sMcOaJItmMkDQCJP3.Rn+3FPufwmrO0OdnRVme56rzoUN7CK.O8J0S4TNE75u9q692W20ccX8qe83PG5P3Nti6vyG9RSyN7OKqQCyu3ObVkTZEFqkUV1dfhr3AAFMMM7s9VeKbYW1kgUspUgPgBAUUUr5UuZzVas4VBNp0s6cu6JpGb6D9bwCJem5odp3lu4aFBg.ISlDuvK7B3LOyyrrCJf55iNx9LQ0vZCCCHKKCgP3dNvY.JLc5zS7N1jPwgL6DpbOeecOCPfLrYhHhHhlaoV76gwd1LQDQ0Zp6FwJbJ2DSk+SS2BGb.cnaL0WGE9eGcXcjHi4X93ij1D8NjNzzqNauZwObyrg8u+86F17F1vFvF1vFv7m+7wEcQWDV+5WODBAZqs1vvCOL1+92u6xc4W9kivgCiy67NODMZT..bnCcHOqamvnK1YbFmAZokVvIexmLZqs1.fcf24xkycdbpewm9oe5dV1UtxUh2w63cfEsnEgu829aiu7W9Kisu8sC.658ry5qVWqs1pa4ynv+KPf.dluwJX30rl031yJ9W+W+WwC8POjafxEO34r3EuXr5UuZzRKsfUspUA.6.ryjISIaKmazv.CL.9NemuCtq65tPtb4Pe80maOF+jO4SFm24cd3jO4SdJu+OVgLCL5.D3voLbCadYcwQcdhHhHhpWLWLv14h6SDQDUaqtqGMOQ8tw45XXy18f068duWbK2xs.EEEbsW60Vx77fO3CBMMM7FuwafCbfCfEu3Eiy8bOWbtm645NOoSmF+9e+uGM2byS31bAKXA3y849bt+skkE9C+g+.Fd3gQ1rYQf.AvUbEWgaI4nP80WeXoKcoHTnP3i8w9XXvAGDc1Ym.vtdFOzPUVuYe114e9mON+y+7KY5OvC7.3ke4WdBW9CbfC3di.9jexOIBGNL74yG.fav+N74yGt4a9l8LsMsoMU106q7JuBV8pWM5ryNwm+y+4gkkE74yGRmNsa819htnKBmzIcRXm6bm30dsWqh1eKz3ExrCmvlYOalHhHhn4Vpk+NXrWMSDQTsjFpdz7bk+i.di23MvW8q9Uwd26d8ThFhEKFtq65tvl27lAfcOT967c9N3kdoWxs2vZYYg8su8gu427ah3wi6Y4KtbO3n2d608lbjMaVbm24c5NP9cm24chrYyBgPf.ABfm4YdF2kyzzDwiGG+nezOB6ZW6BRRRn6t6FJJJ3.G3.3du26s5dfoJyvvXBulyvvvyM.x4XXgKqggAdtm64vq7JuBz00Q6s2NxkKmaONeEqXE..t8P7W8UeU2RvgkkE17l2bICDf4ymG..aYKaAOzC8PHSlLPUUEppp3.G3.3Nti6.whEqj1zTwR6RAMETZLCY1Qg8r4lBJgk1Uc28xiHhHhnFNykCpct79FQDQ0dD8zSOSqIW9o+ze5p556UdkWopt9p2Lu4MOzUWcMa2LpoHKKiN5nCjJUpxN3z4PHDniN5.IRj.YylcBWuc2c23S8o9T..369c+tXe6aeHZznXfAFnrgu1YmchXwh4o9BWLUUUzVasgQFYjJpMLWTf.APnPgpndxsy4qBKQIimVasUjKWtobsYdaaaai4icwqNH1We5UTOTdYcohk1kBdhskYbmuUu5UOoaiSmV+5WOtlq4ZlxK+sca2VUr0PDQDQUaqYMqA2vMbCSpkYh99bS2cDlYhNZy3EFa8RG8oVae33Mfam1ryXvRkZp1wRFqsS0d8MVb1Ny01emoO9UsttinoSUia.Xwqiq7JuRbAWvEbbudqFp65tcm1ocZy1MApFiggAN5QO5DNeVVVn+96eJucxkK23t7Ux5VSSqhZqykkMa1JNj8AFXfIdlJfSOXd5vDEZbg1aeZrjYPDQDQDQDQD0PotKnYhlonqq6VdFFqAIPhHhHhHhlapdp2MxZ0LQDQ0BXPyDMF5u+9wsdq25rcyfHhHhHhnoIMBgyJDh5pPyIhHp9Uc2fAHQDQDQDQDQDQDQTsEFzLQDQDQDQDQDQDQzwEFzLQDQDQDQDQDQDQzwEFzLQDQDQDQDQDQDQzwENX.RDQGypW8pmsaBz3vxxB555vzzjCnMzrFgP.gP.YYYHKKOq0Nrrrb+OhnZCNu9PivfKGQDQDQkCCZlHhnZdZZZvvvX1tYPja3tlllPWWGpppPRZl8GHFuYKDUax40GDBwL9qKPDQDQTsfY8fl4WThHhlYUu0SqxmOOLMMmsaFDUBKKKjOednppNi06l4MbgnZeVVVvvvXV8W8.QDQDQyFl0CZlHhHZrnoowPloZdZZZPRRZZ+l3vdxLQ0WLMMYOalHhHhZnTSFzrggALLLX3Byfjjjlz0aRddZl2T47DQ0qb5QXDUOPSSC974aZa86TtNHhpeXZZxZ1LQDQD0PolJnYmeBpr25LyyzzDlllvvv.pppi6GHlmml8LYNOQT8Ncc8Y6l.QULmda7z0qKy2ykn5SSmut.QDQDQ0ZpoBZlgWN6yzzbB6UV77zruJ47TgrrrPtb4bq0s77W8AgP.YYY3ymO3ymuFtunJ68lT8FSSyosewI70sIp9DetKQyrFq2G14WI2j88oq1qupsZ882Z8ieDQUe0LAMaXXvOHVMBmdLa4dQeddp1w3cdp34Kd73rDDTmxvv.4ymGJJJnolZpgpVOxWqgp2vflIhJFetasuFgdcNuNjHhnYJ0TAMS0NFufloZGSTPyVVVHd73rDDLGfllFhGONZt4lmy+kglrZKhLFJIesoIxJlu5rcSXbcnX12DkE05jqmr6rbGuxkKWUY8PDQzbGBgntIjV94CIhHpVPMSPy7mHcskw5CTwyS0VlnO3alLYfll1LTqgltooogLYxfPgBMa2TpozZD6fFYXyDQDQDQDQDM6olInYp1R8xctuQWkDz7r8MGnkP.METfdFxBl7xpiaYylkAMWFLrYZtN99xDQzri5gd0L6MyDQDUqfAMSzbX555yJevXA.ttyQAusSWEMGx9C9FOiE17tLvC+RZ3.CV4so1iHvM9lUw+8SjGY0J+ztrUKiOxawOxoaga3alYZXOp1A6g5ispUXyJJJXQKZQPVVFVVV3fG7fkbbOPf.nkVZA986Gxxxt0R6gGdXjIi2qAkkkQ6s2NBDHf6WVMSlLXvAGbV+FAQjjjjase2zzrjqIK7w43z.QzbUykqSy70sIhHZlDCZln4vlspo1uq0qha3M6yyzhFTfKeMJXcKSB+u+goQ57S754D6VBe9+h.Hfp.eumHKLMK+zjkNVcp1hk2kFcUivlm27lGTTre6QgPTxW7LRjHX9ye9dlljjDTUUQ3vgQ+82OFYjQ.fcHyKZQKBppdqOx974CgBEBG5PGh09dZV07m+7cu9LSlLnu95yyi2RKsflZpI..DKVLDOd7Y71HQDMaqVtWMOWMfbhHhpO0PEz7BW3Bge+9QhDIP+82eEubJJJns1ZCCN3f0DABDMZTzQGc..f8rm8LK2ZpcDJTH3ymOL7vCOa2TfhhBV7hWL..N5QOJRkJ0rbKZl0YsL6WZ4fCZhu9ijEij1Bu+KzG1vIoh1aRBm5aRFO2a384RRBTRo0nsvBDPULgS6E1iN9WiahbiSm8sbqeGBIHpDjB..f.PRDEDU.LQe0AIAfk0DOezruoZXyxxxniN5.ACFbLmGgPft5pqwc8zd6siToRAccczbyMWRHyNTUUQznQQrXwlTsShNd4ymOXZZVx.EavfAQnPgP5zocmVsb.F986GZZZ7FLRDUULWrWMWqFNNQDQyc0PEzrCmeBnUh.ABft6taHDBLzPCMM1ppbSl1eih1auczbyMirYyVSDzbshYqObYKgs+P5BAfltE5OtI9QOUNH9+wdu4AYKK20242rVO6K8deWdKHKA5IoGHdBwlLHX.ogEI.yvXKQ.B7L1BhYLNbXrGS3fIBaGgQwvRfY.yLCXPfEyvlAABwl.sY.YI8dZ8IgPn26o66d69d6ae1Wp8k4ON2L6ppSc159b5yR+6SDczcWm7TUVUkUVY9M+l+R.X6AX6DhvvPnHA7F9p0vq9wTwVEX3tMCwexG2A+dOkKdQGJgefuAcw97s7Fxh+h+FW7M8EqEaa+1evAgOi23WkFb7A9geaF3q9Eof+9ekZ33lA3j1g3q8wTPgLL7YNxG+7uKKbTyAWW1uLC+feiYvK4FxvxIDumOsGd3ckP0bL7Ve+13i7b93093p363KSC6Udv4zcaFfe8OfC9u9YhKPCwpEypXy7AvaR0ulKWtXooUqVnUqVnb4xnZ0p.XPcz555v22GkKWVjVSSSbxImfCN3.jISF..TtbYzpUKpifDWJjKWNTpTInqqOR2IWsZUXZZtVTlj+Laud8P2tcGR3bBBBh4IqhtZdSSXbBBBBh0etRIzb850gpp5XiwoIa.ghhxXeA9zzfiwklI88WEaPyhjy646nbL3rreOu2mVkuGsrb40S9rt30+D53FaIgeluu739sCvG6Vd3c+obvS9LdBmE+leMYwq4wGHbrePHt9VR3e3WWFnJC7oOxCUxelfd2baYTMm+Paaq7LX5DhGdWYX6Fhff.TIGvCuqLd3cGDRMLrCgpLCurGRA+u7Zyf+U++1Gpx.+a+tJhCpLX+oHC7s8JNSD6hY.1uLva9aPGxRLbbCejUigarsL9m9MkA2tVO7r2mbQ2pLyhXy4ymepFDOEEEDDD.IIIDFFhlMaBeeezoSGgPy.CbGsppJjkkEaqUqVvyyCsZ0RD5MTTTfhhBE6sIVXHIIgBEJfhEKJBILiCEEEToRko1o8ZZZHSlLPVVFdddv11FNNwiMRYylU7LiooIxjICz00AiwfsscLGTygwXHa1rPSSCLFCNNNv11dHwjkjjPoRkPoRkfooI5zoCrrrlp7NwlIpppX6s2dlEfKLLD0qWmpO9JNSxUyqRs6eRkwWUxmDDDDDWs3JkPykJUBZZZvvv.VVVnPgBnRkJv22GtttBgFrssQsZ0fjjjHDU..b3gGhVsZgtc6J9t7oepgggHzZnpph82ee..333f74yCOOOb+6eer6t6B.fd85ghEKBUUU344glMahtc6BfAcHqb4xhENJWWWXXXrx3n5EAi654AGbfnyw2+92GdddX+82WrPcYXXHbGXlLYvMtwMvImbB777vVasEJTn.jkkgqqK51sqvwy7Nl566KDExvv.862erkK3cftRkJHWtbhNK655h50qmZGlWVrrZf4a88Zh75L708RTgDig8JKgWyiqgWyiqgO5y4h+8u89HuNCeiurACPva+Cag2560B+O80mEutmPGeme453+xOiE9IdG8wO7qKO..99+4ail8CwSea2g11q8wOSf3vvPDFI.W7y9Gaf+3OtC9gec4vq9wzvir6fxMeEuPUgHy+RuGS7G7Qrwa5qMK91dE5h8ye2uPEHKwfkSH9s+f13SeGO7s7kpi5cCfmeH0.90.lUmMaYYgNc5LxviQ61sQ61sEKPZ7voDuNHNtttCIpGutCaa6XamDZlXQfppJJVrHJTnPphQLtAhrXwhnWudv00cj0yIKKi82e+TGn2d85glMaJNFau81hAcwxxZnmWrssw8t28D+uhhB1YmcfttdrzEDDfFMZHBGU999wdNKa1rHa1rv00Ec5zA862mpm9JH76+6ryNSsXygggnVsZTcwDSEqBhMSNYlffffXUkqTBMqppBMMMQiHUTTfl1.AphFSNyjIC1c2cQylMi4vMUUUnnnf74yGSDBtagz00wctycfjjjX+x+sjjDBBBD++Vask36qnnfc2cWXYYgvvPr+96G63pooIx2bwn2jXRWO6zoiv8e6t6tvwwQb+pd85PWWenqW7zVnPAw1UUUwVasEjjjPiFMhc+mSPPvDKWbzQGghEKJtGxanoppJN3fCvm+y+4mWWZtvrrZDrsKvO0ePe71d+R3K6EnhG+gUvW5iphb5L7xeTU7s7x0wydhmnQxeYu.U7n6JicJM39XNcF1p.C1tmk+6aEBWuvT2VzyxvDAR428mxFgg.+02wCu5GSCYTGjlqU8rxL+QeLaX6Fh+vOhkPnYDB7z21CAggHiFC+PeS4..vwM8w64S4fiZ3ikwkWpiEyNSiXylllhoeex5ERiff.gHZb2yE8yrssQ974i8c3hRmTfuowkoDDSKpppnZ0poFqw877P+98Qud8FaXlfwXX6s2Nl3uQYbhLC.g310pUanOKoHy.Ch0x4ymWHfbZhLC.gA.bbbfqqKt28tGxjICJTn.xkKmn9Q9yjUqVM1.LSb0ACCCb5omhc2c2ox0mmd5ovzz7RJ2QrpyzDqlWlhMOMsEbYKDNAAAAwUWnd29.ZznAZ2tM1e+8EKpbFFFnVsZBWMezQGAWWWbsqcM.LnCaGe7wPWWWzgq74yGyMDNNNo5DYKKKbu6cOjOedgKmUUUEt4UVVFmd5ofwX3l27lhOeSD9zMeTWO60qGZ0pEpToBz00Ec9re+9BmEJKKirYyBaaabxIm.FiIDYta2tnd85Xmc1AEJTPDSTiR61sgss8PhCkV4BfAMvyvvP3h4JUpHDdVUUckXQiDX4D5Lt41x3G90W.Uyyvuz6w.uimxDuimBnXVF9EdyUP4bR3kdSY7Yu6YOmHw.zTA5XFfNGMHOyP.BBOSL3vv.DDDhfHMblusvvyNOCBBDow1MDl1C9LWu3owv9r+WUZv9QS4rFtGDFfOwsbvO5udW7s8kkAO9CqhLpLbspx369UkEcLBvu+Sd4O8rIglOeLIwlOuBQopphqcsqESr3FMZffffXgMCfy5zWxN+Qwceh4IZZZCIxLWb4IERI52uu3cfbweSiBEJHZSRXXH51sKrrrPwhEEG674yitc6NjC9888wImbBBCCwAGbf34D9yPYylMlHy0qWG111Xqs1JVrMmKhskkErrrfjjDxmOuX1hAbVX0fDZ9pIlllSTrYRjYhQwppXyjHyDDDDDq5P8t8AzsaWDFFJ5DFiw.iwhITmuuOBCCEcfQQQA6s2dwVrmRJFb61sgggwPgSgd85gfffXMrURRRLsscccwgGdnPjY9muoAiwlpqmMa1LVmU888womdJ.FHZXTAb777h4Hwb4xgCN3.QmeYL1PNHrYylhoIbTFU4htc6BCCCnpphG9ge3XNTeURHvvvvK8eNsiO9B1SF6VRFeueM4vK8lxHuNvS7npnT1AWaNosO9j2xAVNCtu8m9wsv+r2Za767AMQ8NA3i8btndWeDDbVCk0T.XHL0sE0AyCJKLXC9AQxaItt7jOyYwPz+G+JyharkD96+UEQblPfukuTc7s9D5vvND+O7STG+v+psv8ZMPnxupWj5R45K04gyOUKHgsJHO4DNknpphqe8qGqdeSSSztca.L7.8vqaHYcDz8ThKCllxYc61MV7UtZ0pCMfI.wckrooIZ1rILMMw8u+8iUtOM2K2pUK355BOOugZCD.h89a96zkkkikuRysy75GWVqMADqlvEaNsx+jHyDyCtLa2OIxLAAAAw5.jile.bGnNMubN5Hby+MWDzjcvYTNacTamKJJOM850KV3eXSjo85YzFWIIIAEEkgVvgFELFCdddoNUgiNE3SxnJWryN6fhEKB.HVfhxkK2TkWtLYYzXSC6P76+jl3u2WdNbXUY7i+8TI1m6GDh2ySaCGuP7jOqCdUeQ53M8pyi+6dY5XuxxPSgg+hOiMLcBQOqytu7K7lqfe+mzBO0y5Lz1p08rmmFH1.h8+O3OhssacpGd9Zd3g1QAe6uxr3a+UF2AfgHDM6EfuxWzfm+dz8jQe6Pr6CBuGe56L5XWJwlObQliNnUlll3t28thxEIqmeTBMOtPX.AAmos9F96jhJFa974Ey3pd85gd85kZ6P3KFZGd3g.XPHxH461hNf6.PD1u3XaaKFXWUU0gx2Qi6yIeGeXXXrmoXLlXMuHJ70nAfAhNWnPgTWPOCCCQud8n5puhSZgQCtHyqRqqFDqdLMtZF.wJWsHXUxDKDDDDDDShMOKxt.QRRBLFS3tUWWWb26dWb5omhff.355NjvmypyZhNMUu8susXJXuoRT2BOtqmau81wb4Diwvd6s2PMrieOxzzTrsd85giN5HzsaWQrSMZGrOOMJjeexvv.24N2IVGUVkZL3xxws+B+Y8va682OV3ovOHDO+od3G4WqE9D2xAggg3m72uC9K9L1vyOD2XaE34Gh+hOiM9I+86fvvP7ousCd1SFHBWNcIjUCotMtckc4KPeO3dpmejqABWNe119W9etE9f+s1vzI.2qkO9kd28D4Wa2P7e8u1F+h+Y8vybOW7P6HiG6FCDW4O7iXh216u+R4Z6lb8AKZZ1KXpWT.GGxxxCEtL52uON93iGZVvDEt3bIm4KjPyDySbbbvcu6cwcu6cGZwviG+luwMtwHGDaaa6ItdPDcel7cdQE6Ms5qh9cGkKSSd9j1ObQnO7vCQwhEicb4Kxx24N2A0qWermKDWMfK1L+cojHyDSKyR+D3y7w4Ey59iFTMBBBBhUAHGMOAh1Ioabiaf1sai986ib4xIBaBggghE6uFMZj5zLcZw11V3T1qe8qCYYYQmmtH62UYlz0y74yiRkJAfAcTvwwAUpTAZZZX6s2F0pUSbeRSSCO5i9n33iOFlllHWtbnb4xw5DZXX3ENFJycrU1rYwMtwMhIBtrr7JypVtjjzRIdQ64C7q7d6gek2aOrcQIjWmg61zGtIxJ8rBw+leyVPQBX+Jx3ds7geDcIb7.dy+eWGGTQBlNgnswfFPm11989vm0gwe2OjA9c+Pw6.467oLw67oNa5w924.E7C9ZKhSZ6i+c+1swG9y4fW3gJ3e3W+.wWNs8fPkyuweUe7a7W0GEyxPgLR3z19vaIp0Ksvwc9XdIxL.vd6sWLwh4wp8n2a777DN2j2IwRkJIhisbBBBHglIVHXaaiSO8THKKihEKhhEKJZGAiwFaaJZ1rIxkK2Hiy3111hx64xkCc5zQ3F4nNoNs2ENIgPh97fuuuXVBviYzdddvwwYHmUyyWc5zAFFFjfKDCAWrY9eSPLsLsNalyE0gymGwpo57HHHHHVU3JkhEi5EvixwMb21533HDRTRRBc61ExxxnRkJBGzZaailMaBOOuQFKkSyEOI2Vud8P1rYEBuxEqPWWenE2mMEmMNtqm999hEiwff.TqVM366KVX9JUpjXZ.GcZyJIIIlljYylUHbskkknSFbNOkKZ1rIjjjfttNzzzfooIz00gjjDxjIyDWvktrHSlLSzYZKZNsc.NcBowI.310Fc44iaL7mk11lEZzyCujaphG+g0vq9wxfia5gCqNnJw1FA34tuSr3Ac69.s6u7WjGSK1jRLdlmhLyWjRStsG5gdnXa692+9nSmNne+9BmiVrXQTnPgXcfjOSKHHVT366iVsZg1saKF31nCNZZvGnW9hUbRrrrhsnAd8qec333DqcJAAAne+9yb90zzTrHAKKKi82eeXXXDaQ9iufJCL38xFFFnSmNCsvCRPjDRfYhyKypXy.WNyxQRfYBBBBhUMtRIz7wGebr+uUqVCsRj2tcawB4DvfNJcm6bmg1Wo8c4333fm8Ye1g1tmm2Pa222enscxImL1yiwcrmmjlXoeAEReEn+BimKPsyjiTG.GHw.xmCn9fUVdI.7PYdfHasZJR60Tdfiqh78OPhAjMCPutC94Ae+606rN81nQCznQigxJSS4BKKKbzQGM1SozJCrHvxxJ0EbIfAKjSc5z4RIertwos8wa42sE9G+MVB6VRFO7tCDv3107v+g2YKz2Z0T7Ot.LDSGySQlAPL2HON3ctrUqVHWtbhAQKZmNCCCiUuBAwhD9fY2qWOjISlTcReTAK3CRRxA4FXv.jviMx.CloEImsEMZzXllQM7isiiC51sq3YsLYxD6cbAAAhALtQiFCENrHHHHVTvqmZUIL4QhLSPPPPrJxUJglIHtpQ1rYw1au8Pt3lX.uqOVe7t9XCBKFkxJgF8Bfoypai14NzmX537JxLelKvWbxh1QtI4DTNbWJaYYgiO9Xr+96OT313jSNYpWPSIHlmDcfjGWLStd8535W+5oNMvqUqF777P974SMTxLMGiQ820qWGdddnToRhv2AeVI0oSGgvxj6TIHHVFbdb27hHOPPPPPPrJBIzLAwFN6t6tPVVFmbxIzTzeDzwHDcLVcu1HIIg82eer0VasryJqMbQbxrqqKdlm4YR8y3SW+YAKKKbqacKnnnHDulhKyDqJjb1dEEOOObqacqQ947Y.jjjDTTTfmmWpumIsYFVzueZvmIQxxxPVVlFTFBBhUJVVtalDXlffffXUGRnYBhq.r0VagxkKid85AKKKpQpqIvXLnqqiRkJMxX+NwvLuCWFyKHwkI1TIHHXgIDruuOEZLHHHVY4xRvYps6DDDDDqKPBMSPbEAYYYTtbYTtb4kcVgfXgwppHyDDWTHQFHHHHVcYQI3LU2OAAAAw5FjPyDDDDDaDPhLSPPPPPPrLIovvypvyjvxDDDDDq6PBMSPPPPr1CIxLAAAAAAwpFjvwDDDDDW0fB5mDDDDDq0PhLSPPPPPPPPPPPPPr7gbzLAwUHBCCgssMbbbPPP.4xh0HjjjfllFxjIyk9Jb9pNjHySGOy8bW1Ygohm4dK6b.AAAAAAAAAAAAw4ARn4QfhhBdnG5g..vImbB52u+b+Xb8qecnqqitc6hSO8z499eiFIYfc1Yve2tEfs8baWuodeIHH.c5zA99jnbqiDDD.OOOXYYghEKBEkM+puYLFMXHDqUHIs3lnXzyCDDqmPCNLAAAAAAwUI17UpXM.pAnmCXi7eleGhMn6KgggnSmNvyyaYmUHtf366i1saiJUp.YY4kc1YghjjDMvHDqUrHEZlddffX8jEY8BDDDDDDDDqZrQJzbZt9YbNAZUwkPSJeLM4yQklY8ZxhEF.RdbSaaSyms3YS39hooIbcWOl17DSlvvPzueeTpTokcVYghhhBIrFwZCRRRKzAnTVVlddffXMjM8AElfffffffHJaDBMesqcMHIIACCCjKWNnooAWWWznQCnqqihEKBIIIXZZhSO8TQG0JTn.pToBzzzPPP.LLLP850uz6HmppJN7vCQlLYPXXH50qGpWuNBCCgrrL1ZqsPlLYfppJBCCgooIpUqF777PoRkPoRkfuuOjkkgppJLLLfssMJTn.bccAiwP1rYQXXH51sKLMMwVasEzzzfiiCZznALLLVbmfU2Bfw.brAzzATT.78A50EPUEHS1AetqCPmN.AAC9dYx.jK+fzGD.33L36v+7ELaR2WLMMQvkz0MhKGLMMQwhE2nbdeRXLFItFwZCpppKz8O87.Aw5GxxxazumlfffffffHIaDBMqooIVnr3npph82e+XoKWtbXmc1AmbxIHe97Xu81S7YRRRnPgBPWWG24N24RKuC.nqqK9aFigRkJAWWWztcar6t6hb4xAfAtXjwXhyi6cu6AEEkXm2.ChkqpppPSSK1mwXLTtbYTtbYw1zzzv96uOt0st0hSHRYY.IoABFGcakqDOcZ5.EKMHlKqmAnzY4SHIMP3YUEf5MVL4yDrIcewyyag6d8J4.Jkkg6zHDAKICnqo.bspLzw.nQ+k+rTXQimm2BWbqkM7AxgFnDhUYTUUuTDSRQQAAAAzyCDDqAHIIckX8TffffffffHJaTs9wyyCGczQnPgBX6s2F..850C0pUCGd3gPWWWHvW0pUEemiO9Xnqqi82eenpph74yCKKqKs7cPP.N93iguuOt4MuoPzbIII344ASSSzsaWzueegCaSSbo1saCaaaXaaiJUNSD26cu6AGGGwhanuuON5niPwhEQ0pUAiwfhhBbbbVrmn99.MaLPD4hEGrMKKftcApTYf6l4MHOe9y9NsZBnnBTtLfrBPFcfKgv.wlz8kEknDL.7c8Unhu4uDUTN2.QV5XFh+a+sd3c9QcwyW+xUr2u7WfL9m8MmA+QeLW7jOmO9m7ZGLXA+q9+yDmz9xMu7u70oiuxWnB9POiG9w98leKVkQYUHj+bY.eVpPN4jXUCFiAUU0K0XvJ87.AwpO7YyFAAAAAAAwUM1nDZ1vv.999wDlqe+9HHH.111PWWGLFSzwPfAtCJpylAF3LoKSglcbbD4YWWWnqqCIIIDDDfVsZgRkJgxkKic2cWgioRqSsMa1bHAE4gDD9eyCgHdddwNGuT5jriyfvdgejEjNaKfv..OuABMyX.fMvwy.C9cTmMCLPr4KAgl2jturnDj763Uph2vWUbmaWJKCulGWEOwiJi+IuUCXrfG+hn7X2XP4lO0c7QVUfJOP7aFBWZhxJwt5HH7hDUUUnnn.OOODDDPWSIVZvaGgrr7RK1qROOPPr5AiwDtXlBWFDDDDDDDWUYiRnYtXdQ6vE2wOI6DFObG..wusssisetrvy6LgWilOkjjv0u90grrLBCCgkkETTTR0gDiZpzF0wS788ntlrvgm+BSaaSQdgKt7kz8mMo6KKp60uhGcfHK2ttO9o+CsPKiP78+0piW0WjJ1tnDdI2PBenmItq6jX3BGZMF0xC4ic8ABy+otsGdI27LAfBCmNglml71jRi3yevwKLjDZddQzAIjf3pNzyCDDDDDDDDKVXRZSNQ.HLv4JU5WUyWqpo+pFaTBMmFoIvCWbvb4xAWWWb26dWnnnfs2d6gbD8xjLYxHbKUsZ0P2tcwgGdXpwBxMKgrBG39Yc8GD5LZAHKATn3vNhdIv538kEU9nRd9f0.33EhS6Df256yBLFfsaHrbGHvawLL7872UGuzaJiarsLLcBwm71d3m8OwBOz1R3ezWeF..7S8GZhm69CDl+M9UOHzSzxHD+n+lFXuRL7O9aHCdo2TAxLfm8993W58Zi+liGHjcorLbyskwcaFf58BPX3YtAebh8tcAF9teU53weHErcQFNtY.9S93t3c7TNBwreI2PFutmPCujaHib5LbTi.7A9rd3W+uxFg.PUF368qQGu5GSE4zY3SeGeTLCurvxyM0DDDDDDDDq6vXLpsTqYPt5mXcEp9FhEMWEpebiWn4QQ+98Qtb4fppJd3G9gQXXnHrHznwkyhM2jv11V375s2daTsZUwhJhjjzlcATa6ABMKKCryNC1FiMPn498VxYs0u6KKJW5+jOiGd8uBYbisjw+me+Ev8aGfO1m2Eu6m1Fe3mwS372272PN707h0PPXH5YEfBYjvq7Enh+o+2C7i816icKkC4zY3a7koh+udWlPUF3a8KUCExvvG+IsgtR.dKuwRXmhCDO1OHDu3qqf2xaPF+P+xcwspEfW70G3ruO4scGZpjGFltyx2sDC+Xug73fJm494atsL9e9qWFWqJC+G+SMQorL7+1qOKpjWB1tgHH.3Q1UFOxtx39s8w65S5fuuu9r308DChGzAgg3K9giW05h55O0HHBBBBBBBBBBBhECypiTupk9Kqiy5d5upwk2pWyBjzBKFShtc6hFMZfff.QLUy11F2+92OVHSXQxnbaMGeeezrYS366CIIIHKKKhqu.CbV6n1W7+OMAt3aK5mcoFtPlFwwrLGHnbPv.AlYrAgNiNcF3x4X6h4qXaah2W3gNh48O+xuWC7m+IsQvCNu1qrDdMew53G86r.927ckGYTCghTHte6.7A9rN3+8eid3evOca7e6ucPEyWqpDLcBwe9SOHr0709XpPQJDeUuHUT3ANB9O7iZgWyiqIDY9ewaqKdi+LswQM7grDCeme45HLLDujGDele5m2anPkwnx+u9mPGGTYPHP4s716gu++iswG3yNHu8M+x0wCsMCaWfg+pOqK9K+abv2yOaa7l94ZCK2A66CqJAYoP7M+xGL0Y932xEug+Csw+5e8tQN1Ktq+DDDDDDDDWEXUzHGDoCcuhXcGpLLwhhqJks1Hbz7st0sh8+1113Ye1mM11pWuNpWudrs0pUKzpUKnnnfvvvXwMWOOug1GyaN93iGZa28t2M07nppJ777FRbISSyTcfcsZ0PsZ0hssjWmbbbV3miCxLmF++8bAt+Iw2VutC9IJ86O3GY4Ap0EUz0.+g2GyI1DuurnFHAKGfeh2QO7q99jvq7uiJd7GVEeoeApHutDd4OpJ9Vd4Z327CXgeqOfA9VehL365qHC9Q9NjQd8AhFKKMHu8NdRK75dhLnXFI7U7BUvq8Kdfvseha4hacpG9NdkCbKbXXH9teUCDxmG1NdncjQPP.do2T4AeGmgbz7nhU1O1MF7c9LG4g22mdfX2+5+kF3q7EM33+BOPF+oeBa7G8QCvW2KQG+XuwB3Q1UFxRCN1xrPreIl3+e+eZazwvGejm0GG2zGWqpL.BIGMSPPPPPPPbAglR6q9rHDQIZezo8Gs+trfpugXdyUEQlA1PDZ9hxkkCluH3xWH7tJxJ5Ke.VeturHdI4M2VF+Kd8EP0BR3+z61.uimxBuimxBEyxvu3OPUTNmDdYOjJ9c9fl3m96qBNrpLrcCwG6y6hJ4Y3K7ZpH3At884q4gO1m2AeIOhF9G7UmEO7NCbm7evSYhvvPwXLvXLn+fZsd9S8AfOZaDfrp.O5dx3zN93dsFdQUbTNvQPlPP...H.jDQAQEl8.2v6EbV5c7NKcLVHdo2TF+XuwxPQlgZc7we5G2FeMuXMjOizCbx8Yo2x4riiuOsX.RPPPPPPPLOg2QcpsUqVbUR.EhqNP02PLO3pX8ijPyDDDmKp0M.eA6q.EYFdSes4P8t934tuOdEeAZnT1AUldRae7EdMEbX0ABG+Vd6cwG3y5f+0+8JhuvqMvQybdGOoE9RdDM7H6NnZoF8Bve4eyfvXwG9Ybv2zKOCBCCwO4ePObm593G70jG4zY3SbKW7hugBjkX3S97oK7+VEjfchwSxzID+0G4gWz0TwicCE7X2PAOyId3a+KKqHMet64gWyimAJxLX4Fh2zOWSjUigW0Wz.GOKKwvca5C+fPHKwvW2KUGenmwA2XKYbycnpWIHHHHHHHVDbUri6W0ftGSrp.UVjfX1fTBgf3J.KhP2PeKfeuOrI9N+JxgCqJie7umJw9b+fP7t+jV3yepGrcCgtJC+.ei4wa7UkEuvCGrv8ULqDPX.BBA9K+LV3zN4wtkFHJ8ezG0DtdCx2O4myVrO94+GUA2qouPH2O7mydnvlAP7Qd9m36MddC.323upO9i+Xl3a3koi7YjvO0aphPvX.f22mxBe1icef6pyhLpL7S78TF6UVZP9F.kxxfsa.9i9nV3a8IxhWwKPC+Z+PaAMknMFYwE5LHHHHHHHHHHHHHHHHVUXiXw.jffXxrHVL59E9y5h+yuudvv9LgT8CBwsN0C+H+Zsvm3VNniQ.9O8m2C055i8qHiGdWE7teZS..jQkgWz0dPLROHDuymxTrOdmOkg33X5Df+4+JMvsq4AUYFt4NJ3ds7wu76oGdOOsEdI2bfv0e7OuyTuX445EhO2ccw+7e0l3ybjqPjYGuP769AMv+G+dsQXXHdOOsId+eZK33EhW7MTge.vG4YGDOm+RdDUDFFh+edWcw66SagvvPnovvQM7vewesk3bgVL.IHHHH1zQRRhb8EAAAAAAAwUbHGMSPbE.MMMXYYM22ud9.+Ju2d3W481CaWTB40GDJIbSDVs+c9f8wu6GpOtVUYbRKe3E.7u++R6g1eus2eO71d+8R8X8YNxEe++b0PgLLjWWBmz9rCxO9auMxnwvsqcV7w387zV387z2ahmCet65h+W+EqiLpLrcQIb2l9HHhFtNd.+a+sZgrZLTLKC2u8vtS1vND+69sZg75LjOS5oYdCiwfll1B+3PL+QSSCUpLrK6GEFFFnWuzetffHIUqVEpppSUZa0pEbbbNWGGFigb4xACCi0tA9J50ntc6BSSyTSG8r53QRRBEKVDZZZPQQQHxruuOrssQ2tcWYWjmHHHHHHHHHVLPBMSPbEfhEKBCCiE5w3z1A3zIjlaW6hK.aGCfNFw635QMt36WCa.C6Q2g39VC9Ybz0bvOWFTpTIHIQSJk0Qjkkghxz+5WYY4EXtgXSCEEkot704srUtb4PwhEgrrLLMMW6DZN50nwcMfdVcznnnfs1ZqTu9HKKib4xgLYxfZ0psVrnaSPPPPPPPPLefDZlf3J.UpTAsa2djt1hX8BYYYr6t6tryFDmSV2DkiXykySYQUU0YxkuqyPOqNZxmO+PhLGFFFKzYHIIgJUpfZ0pcYm8HHHHHHHHHVRPBMSPbE.Figabiafae6auvc1LwhEUUUbyadyodpwSr5gkkEN4jSD+ujjTrANnc61wB0MQWLIYLFjjjl4oitrrbpemQs8zXVO1xxxHHHfDqaIhooI5zoyH+7EYXMXVKuLMoeZ2m7XEbX3EawX8x9YU9rTIYddTaeTLKGa90pYsrPlLYD+sssMZ2tM777fppJ1ZqsDt6VSSCRRRol2OuG6YgwUOD+5zzTOkrr7Et7DAAAAAAAwUAHglIHthfhhBdzG8QQqVsPqVsfssMI.zZDZZZnXwhw5.Ow5KQEVI4ygAAACI7hllFJWtrHNnFFFBWWWzoSmXwX2BEJf74yCfAwKVEEEnqqKDSwxxBsa2FkJUBYylERRRHLLDNNNnYylBQT1YmcDky5zoCxmOOTUUAiwPPP.50qWpwh1LYxfb4xIDWB.vyy6JWrqcUgvvvIJhWz60..MZz.tttBAC4355BKKKTtb4Xe+81aO366iSOcPvSZZKqt6t6JJiXZZh74yCFiAOOOzrYSTpTIgiYa2tMxmOOzzzD6SdY4nB+UpTIjKWtXgUnvvPXZZh1saetdm2h3YUFig81aOw2oSmNnXwhhyWOOOzpUK..TtbYw.K544gd85Ea.iOOOqJIIgBEJ.cccw9NHH.NNNnSmNSUntHYnaheev00Ec61EEKVTrv0FUn4Y4XmISFQ4Mee+XNitb4xBwtMLLP2tcEgzE..GGGnppBEkAK3vFFFnc6AqMD4ymeHGY644MT75lwXwpqjmOLMMQ2tco1PsACePH3Nzm+rLvfxqqKC3vnFjGhEKLFarsUmW2XxAmL52IY8v7xhm25cjkkE6i0oxvDimn0UEsLBu7UxxKT4.hKKHglIHthQkJUtxLsmIH1DHa1rnZ0pw1Fewfb6s2FMa1T3pRIIIQGU3BtvQRRB4xkC4xkan8kttN1ZqsDB4nnnHDVI4wVRRBkJUBxxxBgaFU9juuJUpDz00Q850OOWBHNmHKKOxEMzff.wf.D8cBkKWF0qWGUpTIVmda0pkP.ynDULlYorprrrnLVgBEDoWQQAAAAPVVVb7iJ3MeelMaV..zrYS.LP7vn6mnokK9biFMF0kp4By54OmjeGEEEryN6Lz9WQQAUpTQrX6w21r7rJiwvVas0PkKjjjPlLYfttdr74nf6dY..cccr+96CaaawOQcBdzqEyxwNZ8YIIZ4C94ezzyKevOtbpVsZrOiihhBpVsJXLFLLL.iwvN6ryPydHYYYTnPAnooQgDjMTFU4Nd4HdcW999qrC1fjjjntYRHokCIeWYZeVzxQIEJLJ7xboM3lyR9Yb4Ih0Oh9bdT32qSqLCUNf3xBZkjhfffffXEEIIoXNHMLLL1rQf63tQQPP.LMMSsil111w1tll1HW3yBCCGxcMbmSx+tQEqj6R5n6ecc8gD+lXwhttN1YmcR8GtnjFFFwbwollF1e+8iIvVud8fssM788GpStdddvww4BWVkC+3jDtSRiVlhKXnrrbrxVtttvzzL19ISlLKzNWcQO+cbbDhGGEee+XNAG.CMXQQYROqVsZ0XB8xu+wgwXnRkJSbwlsa2tw9eFiIbf7d6sG1au8FRP240w97fooIxjISr7Dudpnh5TpTIvXrXWy34UWWWw+qooM16CDqmLtA2HJSxwpKS34MRLoUe3hANNhNnrDDb30UMomy4hQSPbYC4nYBBBBBhUT3g8BN0qWGNNNPQQQL06UTTPlLYR0AhMZz.NNNHe97wDAqa2tna2tPUUMVLmMsFiFDDfSO8T366Ccccr81aK9rLYx.WW2gDwqVsZv00ERRRXmc1QHfc974GRfJhkOsa2FZZZC4PTfyBEB.CDqyyyKVYlZ0pgfffXgW.fYqrJuL1n5vDOzbDDDLTYY9wrWudBgA4gTijoM5zeedyr7rZRAksrrDts9fCNHVLYledu0VaIBUDipSiS5YUee+XwV4nG2b4xIFrH9reXbg6FKKKzpUKTpToTyObGBqnnftc6Jbs773XOszqWOzsaWnooAGGmXN9NZYJtSz4gZFddfisssX1XD0Qz4ymmV2K1vHsPBCe.qRJfK++WjwXbhMC777h4Z4ntPk6pYZMsfXVHYHBiGFL3kwhNPXTHzgXY.IzLAAAAAwJJIcXbZg9B.jpyph5VvjcDl6f0ooCxQcXpssMbbbDtRjm+z00Eo2wwQ37Otip4tMURRBJJJSULfk3hCO12lFQcmYPP.Z1r4PgqgvvPzrYyopyuWjxpFFFisrXTmLm77guXx0qWOgPtUpTApppCcrVjN76hb9G0Q4bgNAhOqCllmYlzypICYEQEI0zzDkKWVbMZZVvYMLLfkkExlMKz00gtt9PWiKVrHrrrF579hdrmF50qmvY4.wuGEsLkooIbcciEJDhleUUUEBgG8Z3ppiVINejbJnyE+iCe1Bvi+57uC+YtnhPyeNlK5COlolrdN92I5wMpnQIIY5Sl1zbuXzX+NwxAd8J7xAIumGMrrvIYYMfyJiF8d93hQui58pQGzjwU9jX0jj0UEs7PzxX70gkQwzTNH56MCBBhsXKG8clICiGiJNQOp8G+6jV8oipNwzBcHTY4UGHglItRR9RufkcV3BQ+NOyxNKPPPbIPRgLF0T0NMAOR1A4z9roQ.wjcNMZi2hFaTS6yAFVXPYYYpCuWRvcc5z.e.BRFt.l16UWjxpSpCAiqrLmhEKtTCMKKhmUmUGHMomUSJ.UTmUyWzB4BoNNQTkkkgpppnCd862G862G.msv0FcvmzzzF59148XyYRCZPZcJM59M4mE8ZWxoibRGNGc6KRWxSb4RZh8lF7XHezuWRwCSNvSQ+rnBoj1rAfK9CWvDNIEcLZZkjjDkgSKMTYzUa3KZpSyB9WRApSK7IvKuwWfcSRxxcoU9jX8fQUW0z3R9osbPZCDRz5UFUcS7ehJHczzklY.RKD9kVchiKV5SkkWMfDZlfffffXEkjMdbTSS6zbs53Zb4rHfUZK9aI2O999hF7krgeIcmH0vuUSxkK2P2qTUUQ974EhHNNtHkUmT4wIIRBWbSNdddvxxB999wBcFKRVDOqNqBMOomUS9rmllVLAei1Auw8bJOVLywyySrebbbPiFMvgGdn3yUUUi4Z6yywdbmaoQZW63tmBX35oJTn.BBBDNaN42KsPSTRg.ItZPx64iRH2zbuJ2AzIiMubAghJ1XzAkMMW6wO17ey2e7iYx7Awxin2qSdueb2aRdeNsEIvoobQZ0GlV4SJtdudvzdeZZdt+7VNfWlZZJCNNClvO9IemdZBSGcFjj7YnQUWKwxCJxfSPPPPPrhRxFIYXXfVsZgNc5LWVExmFhF6cSN864MbLp3YQWTAYL1PK9VjalW8PVVdjKTckJUZjKRj.XjNG4xrrZT2yB.b5omhNc5boFSBWGdVMZ3Rgm9z9t.XnzFkjeVoRkDCRAiwPgBEFJ8mmiczNIG0Q1JJJisL4nHZcOYylUH1blLYPoRkPkJUvt6tKz00iU1wwwAsZ0BsZ0BtttTnHXCk4s3MdddCE9MF2whOcu40Sj1rGBXf.O7YaRz88npigmOHVdHKKK9Is3.9nHpSPANqbUzXwazzxKWDMTcjFip7IIz75Ayq6SyZ4.9rOJZcOiptojNhdTqAL7zlV47j0wk76x+Yb00Rr7fbzLAAAAAwJJVVVnToRhF8s0VaASSSnppJDQJLLbH2BNOQVVF6t6tv22GpppwZ.J2keIco4N6rCbccgrrbLAglFmwRL+HWtbwV.1RhggA5zoCpVsZrNAzueejOed.LnCBUqVEmd5ootOpVsJXLFZznwRurJmhEKhvvPw4.mEoCWVGdVk6XWtnv4xkCJJJHLLLlnzAAAicQtywwI1rXfunhll3GWjicRgb2d6sgmmGzzzlXGsSSfESSyXKnh6s2dwNO3GeKKKnooIJ+jISFQcZ4xkCLFCZZZvxxhpS6JHyha+.RurXxswGHkntOdThDFcg9hDFb8lQEKtOu6KNSZPvRJpGw5EIm0BWj8SZ+8nHYX2KYdHZYvjwe4QM3Zm27UxE9vzZ6AwxExQyDDDDDDqn366itc6J9eIIIjOe9XByzsa2w59v4AxxxCItiggg33ZYYgNc5DKepqqGSjYWW2XmKDWNvEvXT+TnPgXkm52uOZ2tcrPEfpppHzTD0sT.CbvtppJBCCWZkUiFBF.FDFDJVr3PNnYdsHykFqKOq1nQiXhPnooMzh3W61smn3GMZzHUwxR1Qud85ID2eVO1IcEkppZLmHOqXZZFqrBOdPF832saWDFFFKeyyq4ymOlC9m13eNw5ASqfaIKiedDpaTwUUty+RNHsIiKuosHXQhrr5RT2Wxcq9E0o4oEtBlVHwk27IZ7aeTbQKGLK0ENKBMOMvWbw4miT8eqdPBMSPPPPPrjYbideud8PylMGpCIbga60q2D2Oi6umTC8LLLhcr4hvjTjE91bbbFZAMqWudnVsZTmatDXVtFGFFFK1F666KFvfVsZESHDtvsIETF3LmqLKkUmTddZJ+xgGZCR5hPSSygBqKSywdbrLeVcRLMOq566iZ0pASSyTymmd5oSkqqcccQsZ0FYrK100EMa1L1.PMqG6vvPTud8XhSGFFBKKqTuVNMWiZznA50q2Po022Gsa2V3PYeeeb5omBKKqgpOyzzDMZzflltaXD897nlp2.CGevOuuWiK13nVvtFkC83hTm1ODqlvEWlO89mzhz1rRZKDaj3aatLM0UwGLJ9h26hnrPZwq9oMsyx9MIQmUG7zmLbCQr7gBcFDDDDDDKQBBBvcu6cGaZLMMgoooXD7GUbKqa2to5ZXGGGb7wGm59dRGatHdbm+kzQqQwvv.FFFfwXPUUkZ32RfZ0pMSouc61ot8ff.bu6cuT+rd85ACCCnnnHhOdbl1xpiZeyYTgpCee+TKKaXX.SSyXwO2QUNcT66Iw75Y0vvvQtepWudpaeTOaGko8Y0ff.zrYS.fo545QgqqKZzngX+viQriaZaOqGaOOOb+6eeQ7M000Uj1nhXCLvM9SJTVDFFhNc5fNc5HxyipdpfffXmeLFag6HchkGQWPo.NSP4nO+lbgu57JtKWDP9BIXzE8unBnv+7n4KtnJ7zmLjaPb0fzlQIos.sQqMFadjLrTjrNfnqoA.KtEDzzJCFstoKhq6GGIEzNZ8mDqNPBMSPPPPPrlPPPvPwC4KKlkNpDFFtzxmDWNLoxhKixpbmztJv5xypyKAHNO6mY46rHFzpkw0IhUW3NENZ7ON5TOOsoI94Un4ntPLpffiZpnmT.bt.zbwpYL1HyKzhW4lC7xj7xdQKWLpxpjS22LIYcU707fzbU7hrLv3paJZZVj4Ad49jBMyyKDKGHglIHHHHHHHHHHHHtRCeAlJpfEiK7UbQBaFQCMFo4DuntPLY5SFVMh5x4jNflBeBq2jLLIDcPE788GYr7l+cIgl2LYZqqZQGVc777hsVGjVH+Yde7SVu6nV2FHglWtPBMSPPPPPPDinNGj5jBAwpKzypDDyW3wQ2ntEjCWD2Ywc8iRnCee+glh6i6X344IBIBQcAcZhIFM+ySGI5xpMi5dSxvjPxuSzxEI+dSS4TpLw5K999HLLL0xGQik6SCSS4fwEhqRV2DO877XzsMpxxS6fhw2uQOuiN.azfrsZ.IzLAAAAAAQLNuwvVBBhKWnmUIHl+DMt1FUHiww3BMEoEReht.VMsGCtvgSJ8bAll18Kw7kySXbZbeGOOuQdubZKqNqkOIVOHpXxSyy6yZ4foMj6Ls0MMp823VqDRSrbpNtUeHglIHHHHHHHHHHHHHRvkg.Fy5wXZSOI9xlCWDGmRb0fUg6+W14gUgyYhzgVZFIHHHHHHHHHHHHHHHHHHHHtPPBMSPPPPPPPPPPPPPPPPPPPPbgfDZlffffffffffffffffffff3BAIzLAAAAAAAAAAAAAAAAAAAAwEBRnYBBBBBBBBBBBBBBBBBBBBhKDjPyDDDDDDDDDDDDDDDDDDDDDWHTV1YfQQ0alaYmEtPz71F..35EdAK4bxEii58LK6r.AAAAAAAAAAAAAAAAAwUNXL1xNKLSPNZlffffffffffffffffffff3BAIzLAAAAAAAAAAAAAAAAAAAAwEBRnYBBBBBBBBBBBBBBBBBBBBhKDqrwnYBBBBBhnDFFBOOODDDfvvvkc1gffXEFcc8kcVf3JJqawQwKBgggWoNeIHHHHHHlLjPyDDDDDq7355Bee+kc1ffffffXrvGHTR.VBBBBBBhqhPgNCBBBBhUZbbbHQlIHHHHVq3pvLugDSmffffffHIjPyDDDDDqr355hfffkc1ffffffXl4pfXyDDDDDDDDQgBcFDDa3366CeeeRrt0PXLFjjjfrrLjjt5MtfgggjSlIHHHHVqYSJNFSgEDBBBBBBhIAIzLAwFJgggvwwgbSyZLbgV888ghhBTTtZUksmm2xNKPPPPPPP7.HAlIHHHHHHlDWsTsff3JDjHyaV344AFiAYY4kcV4RCxE9DDqtHIIAFiI9AXvfiw+gd9kfX.aRNZlfffffffXRPBMSPrAhuuOIx7FHdddWoDZlJCSPrZAevt3hLON3hMSuOh3pNT4eBBBBBBhqRPBMSPrABEWa2LgGJMtJI1LAAwpAxxxyT36gKJsrrL777n2KQrxRxAMgDFd4CUewlASa6UCCCgmmGBBBnm+HHHtzgutHonnPy.o4DjPyDDafPSY4MWnFfSPPbYipp5EZAIUQQARRRv00cNlqHHN+LtNRF8yn24RPrXw00kFXABBhkJQWWjjkkgpp5xNKs1y4uWCDDDqsrUAxQrDDDDDSlKpHybjjjnFtSrzIZLEeQjdBBhoGGGGRjYBBhUJ788giiyxNar1C4nYBhqfTsv.QCZz6pai6jX.ASgQkl1zQrbXu81C555o9Y7ofoooI51sK777tzxWRRRnPgBna2tizQbYxjA6t6tS89rSmNnc61yqr3Lw0t10DSA1Z0pASSyQl182eenooA.flMahd85cojGmD4xkCau81h+ua2tnUqVys8eZ2yWUuVLsLuDYlCWr4MAmMKIIEaAQD3rECw0k3Rcz78UARSv3QctmLsLF6Jy0oUAnq0a9355Ry.SBBhURBBBfqqKYPhK.jPyDWIoemmYYmEV5bQDadV6v0pVGzpjWFkxIgia3AO+QmuzUY3vpJnVGezyZ91X3nhTvEmfhMcyNpppSrQ.YxjAkJUBGe7wWJBbUrXQr0VaAYYYzue+Q5VGEEkYpALKyF6nooIDbbRwbwn2SVkhm3kJUJ10vxkKi1saOWdlaT2yWUuVLMvWz+l2HIIAYY40VWrwXrQFC+3hNKIIIlBlqpvie1q54y4EyZbXl+4Q+dqZskgfXcE9.xsJ.+8bjn2DDDQw22mhYyW.HglIHtByrH1rttNJVrHxkKGTTTfmmGZ0pE5zoyH+NUpTAkKWVzo6joOSlLXmc1ApppHLLD862G0qWeg1XOIFPobRPUF3ZaoLRwl4hLKKMH8yKglmzBM.uS+TmYmuHKKis1ZKbxImrPON555SsKkm06wTYhyOJJJHWtbw1lrrLxmO+E1kwyx870E3hotnPQQYscf0l1NcvGXgUEwThBOlYeUgKRLWNofyjXyDDWbllYXV0pUQlLY..foo4bcFHALX.hKWtrXVGkreMYxjALFaryfqYknyxoFMZf986O212qynnnfabia.YYYDFFhae6auQLymHV+wyyib074jUVgladaikcVXtvQ81rbN6y1idg3pF7FgcdYZDaVVVFGd3gw5XphhB1YmcPPPPpB0vc3Wxz655BSSSw9LZm2JVrHBCCQsZ0tPmSiifPfia3gqskxHEaNpHyVNg3dMmOgbAYY4IJdC2EgtttTmYmQ50qmnrCiwfllF1d6sEMpOa1ro98XLFjkkmpN9vSKv.2ubQFTj986im+4edw+KKKiqe8qK9+Z0pACiydWXZBVE08jWj7I2g8yiA43jSNQbrmTLNi2ohIk+TTTtP4shEKNxsOMBMqnnbtbf0rbsXZXZudMONNKZl1m4VkPVVdHQK877DkK4t0lmlzd1j3xk40B6WXXHI1LAwbho4cXYxjQzts4867Ra.h4umWQQAas0VnPgBnSmNyUgl0zzDhVsHGL2KaJmSBsMN+2i1e+8EWOn3hOwpDzLc37ylSMbDDDmaljXy4xkSHxbqVsfiiC1c2cAiwFoi.KUpD.FLRf0qWG6t6tPRRBkKWFlllnXwhhFRTudcjKWNjMaVTrXQznQiEZE6d9giTr4jhLe2ldykXzL2IySCLFCpppzBQvLRRA3LMMggggPn4jjISFgPzbgCrssQ850gsscrzpqqis2d6gFXGWWWQLKtXwhwhAv..27l2Dddd3N24NolGhJzVRgK788GRHtnN9ne+9nToRfwXv00E2+92G.Xh4ynTtb4gBoDNNNnUqVST.174yic1YGw+aaai6cu6gs2daQbytd85nWudHWtbhN0YXX.WWWTpTIwyDtttnd85wDVWRRBau81He97PRRBgggvxxBFFFnRkJ.XfX8Sy.SMJglylM6HiYvppphqk75+BCCQud8PiFMfuu+Dumm7ZgpppntQee+gJWb8qecw0j1saiVsZAFiItNvE.1yyC850CMa1LV4lLYxf82ee.Lnww2912dhWaRiKC2ttN5n1n44vvvgJ2vq+IZGl4gmhntDm6l6nhRmTzZ9wKMws4oMI7ApL59LHHHlX2pppw1e7uiuuOBBBloiYT2cy+9DDDDShk8.0jrcgFFFh1XryN6LzLfhX7rSoAsMYVEaVVVF6ryNizHHDDKaV10UsNCIzLAAA.FuXyLFCNNNPRRRHrQkJUfllVpNeiwXBwU50qG52uOxkKGJVrnP.L9ucccQ61sgqqKxlMq36NOcPPZjlXy053g8JO+EYFX1ctPTAJHlNjkkEBlxKGEUfwnhXVnPAr2d6E66yXLjISFbsqcMb+6eewTZTRRJlaKhhppJN3fCvcu6cSMl1NKCvvzPzo7d4xkikOBBBvgGd3DymVVV.XvBoXgBEFJsZZZXu81CLFCc61M07QlLYDoAXfvYMZzPjG40Kv+MW7JfzE8km+tyctiX.VN7vCisPOxXLjMa1XcHYZt1lMa1Xoqd85wDGlO3VQQWWenYwAOOTrXQnqqiiO93IdOO40Baa6X+e1rYE00kISlXmuNNNfwX35W+5C0oXEEEToREjMaVbzQGE6XG8Z94gnBUtHg6F+0IwIidcYT4atHxQc+J+27+dTu2jOnG7ueZku46GdHrhSRAj4okKZ73bOdz.BD89L...B.IQTPT83rbLi9cWEYd4l4n6CxUyDDq9LoYpVz54bccw8t28laG6YcFPMKyptUYlUwlKUpD1YmcVIFz4Qsnhyga9DJcqWeNwxERnYBBBAiRr4Nc5DK1JqooID9HMW2lrAbQ+MWDCdGsS94.WdKZVIEa9vpCx2yaQlOuB2PBMOajKWtQ5BEdr2C3Lmxxg6jY9BdGiwvVaskvgKUqVUTll6jXIIIwwhwXHWtbvwwAdddCU9+xnyClllwbH73xmVVVHWtbwDYN40..fs1ZKzqWugDSQUUE6ryNwDY9d26dyjC7CCCEgPmnMTLe97vwwQHlax724ITAEUXaeeezoSGjOedw9pXwhC4L3jc9gW+DefLzzzPwhEgmm2LcO2vvHV5KVrnPn4n4SOOOgysiJxLWDR913ClxnFPfyCWlBGtJKRYRRlWGm.4AAAh2iMpyQtKgAhOn.b2EG88fQim0QGHAtP8IeGSx3Jbzzl7yhVteVNlDDqZHqxfdoH0Ea3CWyEeY0bao.7fmmLa5hv..IEFxT9AyfA+PX0ZwzN.lLCZ4jfjJCxJRfICD3EBe2P3aGL2O+UxHAu47hi87jIMS0XLFt4MuYr2YqpphG9geXXaaCEEkXuysToRHe97nQiFi88rSyLfJIJJJ3vCOTDKnCBBDyRqn0Ku+96KZuxjxGKalEwl4yVMBBhMS1XDZl6DD.L0w1TIIInqqCOOugl9iiJ9.EsiAKB1DNO3tBD.KbWotrXVuOMpWjtJ1YsIEFMzzzvgGdH.FTNpc61CkljcVkm1neNOM7sG8ZwkYbKyyOD053IDYNLD39s8mahLCb9cV35jHLqCvudlKWtXkQ4t7USSC23F2..C5zP1rYgggArrrDt4qe+9na2tPRRBW+5WWTOfjjD50qGbcciEmkO93iWXCVPPP.tycti37h2wpIkOAFVTyiN5H366Kb5M2MNoEiYqVsp3uCCCw8u+8EtjdZoYylhvBQzN8wuujOe9TyeZZZ35W+5S8yF7E7ON862Wz4O96oRtn.pooESj6FMZHFjhabia.MMMw0F9rwXVtm2saWw0PdXIJLLLV9j2Qxn2mLMMwcu6cAvfNdxSeoRkDo211Fmd5o.37+9ERn44KiagekeOZTtQN5eyE9k6p1ngJnjuykOPGQmADbAh4CzQzAJhWdM59YRGyjmCqhsmgy7r8tQc0Lwhiyy8L07JPVKxyMRxvwXAOX8L.Y8yZiGShg.+.vjYh7hTvhw86Z4jGHlchhiRJLHovfZVInlK.ls7Pf2E63qnKgLkUfjBCcuqyJoa9mlYplggQp8wfuFpj1h9Uz9rjFS6LfJYcjQmUZ.Cpil+Ne96wAReVhsJyr5rYKKKzoSmgt2QPPrdyFgPyYxjAGbvAwh8cmd5oibD+3KPTYylU7RAGGmXNx5fCNHVm93b26d2E1JD6lx4w1ausH9YdqacqMtUM1Y89jjjDdzG8QGpiIggg3Ydl0qEKR94NWXjSO8zTu+FswTo0grnNkJszcY1gUcUF1q7YhLyX.GlxBD3EgKRmRoom6zSPPfntOtq4iFBCt10tFt8su8PcjnXwhoFNG3e2986CCCCQbDuToRBQc4rLDdna2twbNqqq6TmOidMne+9Bgl50qGbbbl5A5jeLmU3yPBtai3Wq4uKKZ9qWudh7miiCLLLR88ZoQgBEhc9633.cc8gp2J5hBXxxGQmMGbgduHCdPTglkjjP974QXXXrNo1sa2gBiAZZZh3bcTgvilFee+KramHglmuLpmih9dtzDuLYXZH5rUXbKvmQmwPyZcTy5wbQa9hKBWVg+kU0y+qZvjXPMShvXjBCJ5RvydA1lxD29EkGVvEKTxHgLUlb23k0jPtsUQ+66fyaQUIEFxscz2Kt5UleVloZbiED8ct111vwwAAAAPWWO1.wwm4RihocFPklwbbccgsscr0BmBEJDSn40QlFwlMMMQud8P2tcG4ZoBAAw5KaDBMu6t6FqiVRRRX2c2EFFFo1YvCN3fgpPSSSC6u+9hENmkQEdaBmGkKWVHx7lJy58ojB8rpSydAo5l4jhLGMF1ljnWGRNJ77Nr544AUU0TGk9Kq3TVxE9u621GGlxBD3EEpinWNzue+gZbdTGtvXLTnPggbyxnVn33oiG+fSyoKKSRJV5rjOSJNYTlkPfgllFxmO+LMvkIErJsmOFmqclkmmRduM5hWXThtn.F8XmlCNunvCKF7PZRgBEhcNEM7ZjbQaKsxp7XvKUOyhkzFbzQcMO4hF3j1WokF96HGUbWVRRRr3AlTP4QECnmDyxwjfXUB0rRC4rW..0bxKFglYXr5s56Df90dv6nmziKSXeMTxkXHak3um2tmOb66iffPHqLv8wBGUKyfVAEX2c8NF.ONlkYp1wGeLpVspX.esrrvwGer36dvAGHd+bud8F6BN7rLCnRBe1ZEDDLTaUiF57ZzngnMay5rGaYxjDalechffXyj0dglit34zsaWXaaKFYwhEKNTkXQi8Rlllnd85X2c2E555PWWeH2TYXXDKfhunpfeS373fCNH0EVpMIl06S.wE6uUqVhNnsJF6cGkHyxxxX+82WTtpc61HHH.YylEAAAv11F4ymGxxxvwwAVVVhXLYgBEP2tcENPjKhEew+SWWGZZZwJ6LKBccdIoHy7XxbxEHv4gXyWjNkScn+hQud8vt6tqP3jLYxLj.sixAn75I2YmcD0kFFFBCCCXXXDawsbYbeJo6Bmk7ommmntojBuWoREQnXxwYxSQ1s2daQ7rddQzNlkTzroc0IOSlLyzfsxWT.iV2bxN7weG.+Zy4cPw5zoinirIOe3NnN48Wee+TcO971UoWlkkW2peKpntxxxo5p3QEujOO355JhKxICEZiZAjJ4fibYbLIHV1nlK8AmTMqDrZyPXh3gV1ppPRYPYa6NdBwnYxLjaqHy3mSOq8nRpLjojBj0j.iA36FBmdo+rfzCD6E.HzODFMh+LoVdYnnKMXeI8f3prS.r53OTdMIxZLvhnaocGeXGIe36Ff90bPg8zDmi5EkGjlvY6bWIiDxTJdaDxuqFB7CgQ8UmYr5rNS0VTG2YYFPYXXHpqNY+dhVu65bXnbVCiFDDDaNr1KzbzQQrSmNvxxBas0Vh3VbRTTTDNVhmdSSSQZiNUqAF3PNGGG333rPEFbc+7PRRZiWjYfY+9TzuSPPfPPqoQ7lKaFkHy.CbbWTwdpTohv451113niNBUpTA555ne+9h3sU0pUgttNdjG4QDeW9TGqSmNnToRfwXB2F.Lnr5htSriRjYfgWf.mGhMed6z+p3fQrNAiwP4xki0fcWW2gDZtSmNv11Fxxxh3SLWDwnwbdfAkeazngXeG8XMp7vkAyZ9z00UHBa974QqVsfmmGxkKG1ZqsDo+jSNYH2J2tcaXXXHhU6JJJnb4xyU2o355J5.G2wzlllnb4xScLJLYmLSqyZQGXV9hBXxxGkKWFMZz..CDUmWmtiiCtyctyP6yo4ddxEEPN999h7IO14xOeiF+kKUpDJTnfPvaNQeWTXX34ZPkIglGMIWj+TTTh89JIIogJeddq+m6TcFiEy4xbmEyyC.wE.mGe044G9rPZZtVOKGyj+8518RhMGjTYPVMhvbMcQ1pmI.nZNI3jn8sxpLgXqQEskwPr8kH8ZRH+NwEUTVkE63DElzY6mP436urUUG3.6nmCJLHoHCkLxvntC7cG8ySxpQlwDA.18SuMyVc7hIbrjLCAdgyz4tj7YoMZdkIsZMSMm0Yp17hKxLfJ56NFW3DjfffXcj0dgliVAOW7NtSsR6kIVVV3V25Vh+WRRR3pH9z4m++.PDOD4K5Yia5ybU+7HHH.sZ0BAAAib5IutyrdeB3LGMKIIgadyaBfAMtfunTrJv3DYF.wJKkDdiiR1HoVsZIlp27oXb61sEwAUGGGb+6e+Xw1LKKKTud8K5oyXQhgQJxLmjhMePEYbm5mewu4c7eVWDOHglmMJVrXrX2aZSUQSSSXaais2daQC4O7vCQud8flllPr1rYylZ3fHWtbv22G4xkKlaYitJiGk81aOvXLbzQGcwOASv3D1YR4y986KtVIKKiadyaBWW2X0iEDDjp3r111vzzLV3enRkJnWudysAIpa2th8sjjDN3fClouOO1GyI5BoWThN8Y4KJf7AlkecqRkJnXwhHHHXnXaMv4+ddmNchIpOvfy6n6u986iRkJAfA2Su10tFbbbD0qxWg64tnhGhi34qm64dtwlGRCRn4QC2o875Njjjflll37Ho3.999m6ywnGGEEEw6CRSb2nBfKIIAEEEQb+NZrFcbNvNHHXlNl.Hl.zdddqTKHfWFKZeqake2TQKhalC8CgqY.TyE.kGrH8okSdHglmU3tSlSfaHfz.gXmo8SEkXhLG3Ehv.HByELoABQ26TmQFNMjhHFruavHSWRwpkUYy7hBXfeHB7CicdF3MXaqRjrtmIMS0lWbQlATWEp+nVGexMyDDWQYiRnY9KY3UbmlHCQQRRBGd3ghNSxCqAQ6TdPPfvcGUpTANNNwlVLyKV2OOBBBvy8bOGBCCEcJdSjyy8oj2G3cB7fCN.O+y+7K8of5++r2641MNN615NASRhRVIGpjqd7sN66+KoUu2ecWtJGjrhTTLhyOTATjTTIaYaElOiQO5xTL.Rv.vDuX9tIQlAPoBzTjr9aFvhqK850C862W68oEaT0zoSwzoSgsssN58dqIUtngOMcMv8kHxrBkXyetsI5M90WtJJPwlf9f4Ki089xoSmpGbmACFnE4yvvXo2aMXv.scC466qE8TkDVKhJJRK5YpJgqy14i2BjR4NUNmNcJt3hKz11fPHVxlIFLXvZENpe+9nVsZPHDvvv.c61EO93i6kyGOOubhguqTud8b2KnFfqhjMw7A7mjBX+980QrMvxYc9nnH82PWWc95X5zonSmN4dmPwuKOb3P355pG.fpUqlKx0iii26CbrJYs9dHR2gjvjaKk4e1qJo29ZdlurnmtHp8eYBfmE0fhm8uyV1UCF7tbLOlXe5g4LRCO7HqsYD9aQshlknEZ1vR.SGCjDV96a1zcFFV4iX5fIwHXxuESrkEbpu8AQfSsLeGwOE9C9chiqlgN5nMrDvtlAhVg.cFFYG3mUerjEDCVThn3a5bOddJlEGgF27m1GL8w2d6saWYWloZ6Ba548W6LfZavwwQ+d425YX89DJxLgbdyQuPyEarb1+dcMpzzzDe8qeU+A.OOOLXv..rXZAOe9bHDBLc5TXYYg+5u9K.rnyquEBMeJbdbNHJ1Kod5gGdPKz5rYyP2tc01sQsZ0V4nt+dv1Hx7qEUi6VGEan1aMSmmhoy2biehSjupHYNKRoTaG.apgqwwwGMMj7il08dG0zEONNFSmNMWF+VYUDc61MmXJAAAX1rY4rAhmd5IbyM2jyKciiiyIRokkkdZzmUDaf+L.SapNUUdyNE3W24aweeWKm2e+8nSmNnYyl4DlJIIACFLH22HTmCYOtQQQXxjIZQ5aznA50qWokwrKqn3hq52d3gGPmNcfqqqNpf777xkT7VU8e1qARobkIqv33X366qW+pUqBgP.eeeb2c2gqu95kDf2yyC862WWellltx570UeoRJfJwz888WpSvpjEz0WesN5kU6+YylgQiFk69psssCahrBN9VwwnHy.+4c4pn4srn8MIIYs2muMnhFZkcVTbeUbvHUyHgr9prR73x766xF3yc8XRHezXWageIqHNHEBCf3vk8DY+UHz7lnXTKG4+m8SnWxVKzrosHWBKLLikWD4mhps9iUVXZafHrpxqDpcz5ZMonv3tWT34iIpWudNa3KKQQQ396u+EOS0JR12wUudcXYYAOOuR62rJZk21Y.0KAUNXBHexF7PFJxLgPN5EZNamxTIlEknAqZTKMMMws2dq9C.SlLAO93i45PrpwzoooHLLT2owMEcwm6mGm5rq0SBgPKBfRL0rIkwOx5g2CQlI4QI5tJ5HKqS9uloZ84HEij9cAUD0ql96QQQkJFbRRB90u9ELMMgssMhii0OuqFXurLb3PLd7Xcj5usCjhZlgrNxZYRu1xoTJwyO+Ld94mgsssNIeU16x9m+4eJ8X1qWukhn1xrLBOOO72+8eW593omdR68vJZ0pk1Ch888w82eutt4qe8q50aUhU93iOt0QW8plwFAAA3G+3Gvvv.1115uoV1wbU04ax9Ld3gG1X4KIIA2e+8..5ApZUCdmuu+JuNuK7Rr5mWxw3XF06qUronlccC5Zw8khrhDutAfRQ1mc2T4QcOZw0aWNlezyHqMQ1AtaeDUyzSpe+Xau9VLI.VzGk0qWMC3ODqLQ68mi2xR2JxdHj+1tJT+YIeBZUCRrvJea9iCya6EIgovp5uiBayUe+ZRrDl+d7OMrEPBYoglrYgiWZb4d095N2kxx22eD2+up9LolwX6xLUacjsMapfBZUsiSJk6zLf5bfiQQl2l6K35c786jOVN5EZNai1a0pElOedtoWBvhjlioooNR097m+rVb1jjjbSO2Yylgqu9Z355hzzTb2c2AGGmb9ZIOOdYTr7eLxtVOEDDfau8VHDBLa1L73iOlKoI9QccfhL+wRVQE1FwCHusjlltU912pDCZU6yOpF.sKkSEkkjD+HQkT6TQwSsZ0v74yyEcR.uOMxbaqKeOpyeupiThpuuSbRJNEiL125ymcc+usq+lDGmPNTwvRnsGisAGWSDLsjfBI6+tjPDVV7yoBnEeMah4aSHK3OxlVF4DsNq8brNOPNMi2KaXJfSMSDNa4u4W4hBIa1R7m4Mct+Qxt9NrcYlpstY+y3wiWJ+VrN10Y.01TFV0ucn+N4WpHyYmQep+MgPNt4nWn4YylomxJsa2Vu7zzT8zjtUqVnRkJvyyCwww4lRslll4RxP+y+7OXvfAv00MWxaSsOWkOOxyiMS1x+wpPy6Z8zu90uv3wiQqVsfqqato8kuu+GlvNTj4CGXioHjkwyyCsZ0RO3nYEcVgxVPHuMnrWg88Lu48xO9IDf8WTMynY9vCmBQybbvxBbYZansPBm5+Qn4rQhrg0epaUQTrBIjHINyJK.rqZhH+jxWe0rJsjv.NNJe4yt1eDZ1zwHmGJmDsZw5h7SP0lVZUhq11FxTfn4I5xXsV14DgOxOUGM26x49h+eQdet+WMSd1E11Yp1vgCWoETDGGie7ie.aaaXXXfnnnMZ0Sa6LfZUyxo333UNajdMybu2SdMQxbTTD9e+e+e2ykHBg7QxQuPy.K9Pzm9zmzcBMIIAO93ikN5gYEmsHYsXhd85gKt3B89LJJBO7vCuoSSvSkyirV2w57kyiU1k5I.nSJDJe9RJk5nalPHDxxDFFh6u+dztcacBNTgJwG97yOSAediQ4q76Kwl2EqjgP1WTTrY0x1FJyqpIGF3T+OciMZdJl0eYqooRCKTs0h0SEAzwAoHMNElNl50A32IE2FKaYPowRjFK0hx51wFANK7F5cIQ.B4BwvUB.W4BKXXIfTBXmIIAJSy6CzKUdRjX93X84kP.3doMRSrfLQBCKi79yrDX9n+7d2c4bWs8YoVmEQs6rme4IEv8YB5rL11Yp153k7spOxYy1GIGi1kAgrMvD.7KmSBglCCCw+9u+qNInT7CCEG8vrIDpUgZjN2jOIuO4T47XxjIkFkYaxqJOVXWqmRRRzdPpiiyJ83y8Iu0Mfi7wA+fG4bg4ymi6u+dXXXnS7ZIIIG79B6oF6KwloHyjORxJ1LvlEbtru0x1Uc3fU07hoFUh0Q..DNKQKHKvBggiCRQTP5e72Ywx1LgleWk6OLB0ux4Oq+pDksv1UjYOuX+nrIirBLqveP3J8RZEASiggkHmP2FlBfBItPY5h8WVq3XWO2SSkPJ+i0ZXWyPusuzfadaRPxjiGnHyjSUXdM6kyI0Ut3338dmXVUhQ5sjSkyiScdI0SpDx3aM7khmtv5Vx4FJAJCBB32w9fHJJ5Ucs+sncMDxtRYBEKDhR+usYaIebXWMSD.Kg1JKJhLUhn4+oc2psKZVBlONFYqVSSjXV+vRSvewAovqW9eSJAlOJFIY7L4Mk37joR38T.hlk.YAeXNILESeLHW4cc3OLBd8BQRgjJ3hiyhqISdX9R6uc8buXDQu3b504oyuU9+OgPH6S36pd4vqbDxIHVVVLRANAwvvfQzLgP9PHIIAooo5nKeSuKRYiWIIITjNxACp6E21ukx6cOLweXD7GtcCdUYVpA.PvjXDLIFl1BjlBsvuQ+pbKWHNHEi+0bXXJfv.ZAlKKACFGjhQ2U99QJAlMXQYWXJfgwuSTeufa0hCRwzmVb9YXJ.LVbdTpfwYXWO2C8RP3rDXZIfLc8IqvsAgP.SSS1WEBgbvhooI628qfCFglKljeHDxKGgP.aaaFAYmPnpSOmfV.CgbXgJAGA7mA9JaDfpxMCJQlIjCUx9sk2ZeXlcTc2487a+wg61wJId+U1jwRrudS4KobsSm6xc+Z05Pkz732JHDxgFpD6I4kyAiPyrQXDx9ESyESOv33XJV2QNlllZOA+bB5geDxgKTb.xoBu0sQ5b6a2Dx1hiiChhhXa8HDxAClllTj48.GLBMSHj8OlllvzzDoooTTfiPDBwYscYPKfgPHDBgPNcw11FVVV5jkNCNFBg7dipO2miA10aETnYB4L.CCClD4HGcPO7iPHDxwNrSqDx54bzd3HDB4TFp7DgPHjCVrss4fjPHDB4nDJxLgPHDB4bC16cBgPHGz333n8bbBgPHjiAnHyDBgPHjyQn0YPHDB4fG5geDBgPNFfBLSHDBgPNmgBMSHDB4n.5geDBgPHDxoERojAR.gP9vfICv8OTnYBgPHDBgPHDBg7tRTTDS5yDB4CEoThjjDjjj.SSSFXS6AnPyDBgPHDBgPHjCBXTsddPXXHRSS+nKFDBgnIIIARoDNNNezEkiZXx.jPHDBgPHDBgPHuKDEEQQlIDxAIoooHJJ5itXbTCinYBgPHGEPO7iPHDxgJziG2eTsZ0O5h.4MD0zTmPHjCURRR32yeEPglOhod85nUqVKs7zzTDGGiwiGivvvcde8ye9y8Z4jbdgssMt95qW65DDD.CCCXaaiYylggCG9NU5dcXZZhlMahQiFwnv3cF5geDBgPNjgd7HgrcDGGuw04latAUpTozeKMMMW+cCBBz+1m9zmzS48ACFfoSm9hJiY2OO+7yvyyaq1tpUqBgP.ee+WzwcU6SUeqRRRNY5qd0pUQ61sQkJUfooIRRRPXXHFNb3d85Gg7RINNleK+EBEZ9DDCCC333ftc6hmd5osRbFNRMj2SjRoNhTOVt2ywwAWd4kPHDX73wezEmyJnG9QHDB4XB5wiDxpYaZSmss8VIvSiFMvSO8jVP4ramoo4KtL533n2OVVaVxDKKKzsaWznQCLd738pPoVVV6kyo2JZ4ZfQy1s1o2nQC74O+4bKSEDR0qWGO8zSXznQ6yhIgryv9e9xgBMehvfACPRRBDBApWuNpVspVv4henSHDeHS67OpiK48knnHzuee8ee4kWB..eeeLa1L.rnCXpoW51DUCJ9HuGxzz7nQT7SInG9QHDB4XDkGOxnghPxy9rs7Bg.Wc0Uvyy6CselWc0Uv008C63+QxUMWH981J1rPHvM2byZWmKu7R344sS8SjP12Psqd4PglOQHLLLWjKWzayLLLPylMgiiCrrrfTJ0SMkUEwyUpTA0qWGNNNPHDHIIAymOWGMmc5zAVVVHHH.111vwwARoDymOGiFMR+fYiFMfqqKrrrPRRBBBBvzoS0e3vxxBsZ0RG0GkMMnHGWnp6xJLqptWg59m4ymivvPbwEWfpUqh33XHDBToREHkRLa1L8uaaainnHLYxDLe9b.rc2+TsZU88x.PuOTqS2tcgooI7880QDgZYymOGAAA4rolKu7RLc5Tsv4j2FnG9QHDB4XF5wiDxqGOOubAwhJ5gU820vv.UqVE9993gGdPG0uqxBIMLLfggwNKhoPHfoo4ah3mpxjZ1PrMXZZBoTdPDPF6hXytttvvvP+2CGNDCGNDsZ0Bc5zA.KtdToRk2EglWkEsnP0eQtdGW+N4iEJz7IBMa1DoooPHD5O5lllpePqc615kKkRsPdsZ0BO+7yKs+LMMQmNcx8Q.KKKznQCDGGiYylomFOYiTCgP.WWWDGGioSmhKt3BbwEWja+555Baaa7zSOACCCb0UWk63XaaiKu7R7zSOwr84ILp6eTMfP4mgEuepQiF41NaaazoSGb+82qihg0c+iqqKZ2tct8gxFLd94mw74ygkkErrrxc+lp7DGGinnnkdV3PbpqcpAihABgPHG6POdjPdcn7iYEwwwXvfA3Ke4K5kYaaCeeeb4kWpEfpe+947n4Z0pgKu7xbAmxnQiP8500Oi9ye9yk5+okkE9xW9h1+kSSSgmmG50qGjRIt81ayYSNMa1D0qWGO+7yXxjIq8bqUqVnYyl4dGgJXvVk+R2tcazrYSskdDEEgd85kaVL+oO8Ice+2lxw9fsUrYKKKjllBCCCHkR8Lyd73wZglANLsIDBgrcPglOQnVsZKsrff.HkR8niFDDfYylg4ymq+H6pZ3qoooNgsMb3vbSwkh9TkTJQud8PZZJt95q09qTVQBCCCwfACPkJUP61s015QkJUzB387yOinnHb0UWASSSbwEWTpH3jSeT2K7oO8I.rHhf50qGbccwEWbADBArrrzVDS1so38OMa1TuOT2KqtGrUqV5HidcnhReUTMusdeN40wgPDZPHDBg7ZfeKiP1+TzlJxNSYUBTlUnx50qq6WgBKKKsE+oHafknH6rZTsNp.o5omdpz9SaZZtQgRu4laVJfZ.VDPL2byMPHDKIPrggA51satkYaaiu7kuf+8e+WsH4q55vaMaiXyiFMBiFMJWTbCr7LxlAbFgb7BEZ9DAOOOcCYUB3v57Bw...f.PRDEDUVqVMjllhQiFgoSmh50qi50qi1saqmBeqZp7olpQttt3xKuLm3xE2lvvP8GBTduqRHP05Ne9bjjjfYylAeee8TBpd8558i5CspOFtMIdAxoGoooZweUi1sxZXxNE3T2ionr6errrzMXb1rY5H7222G0qWGlllk1fxUUtx9uYGGe6g9hEgPHj2JJ1VX02b12e6geKiPdcj096T1WQVwSy12gxPHDKInbXXnNewrMDEEgfffb19fJQDFDDfJUpneWhJBrW2Lyy00MmHyRoDAAAvwwQu+61saoQ0rTJguuu1xPTTudcLb3vs574sjsMxly1eJ0LRM6uQKPfPNdgJ4chvzoSyEgk2byM5H9bxjI5n7T4Mylllq8CqUqVUOZoooov22uznlV86J1lFS633f333khHT0GmUhVSg7NOor5c08Jq69qW58OYG3jr+6sU.ZBgPHDxwABg.FFFqMA+pD+HMMkhDSHG.n7q2xHIIAO8zSqsc+pbTjhme9Y8rb7pqtJmMOVFwww3t6tCooonQiF5Y4qRz6e9yehO+4Oqix5oSmhd85s18Y1ioZ+mjjn2+p7TRY8G44meFiFMB.HmscT7bT82ayr2beyt3Yy1113qe8qKU9oV.DxwKTn4SDxF4l1115Q4MMMENNN5+dznQX1rYKEkxEI6ni9vCOnGwzcIYljcTbqUqF788giii16kFNbHlOetV.6QiFgvvPzoSGHDhUl.GHDEa59m33XcTQqtGLqOlmjjfjjDcCYTOSj8YnxPHDPHDrCnDBgPHGIrofrPgZ5bCfRCLBBgbXvrYyviO93FEjrn0VnDoUJkXznQaTn4YyloOFE6e5KMQelsL444oeOyzoS0yV3U0OirQ4bTTTtn8VQV+Z9ihsQrYaaa7su8sbua122WWGQHjiSnPymHTb5.oX1rY5OTIDBzrYSbwEWnEQSYyEEIqmHo7HJ05ss97jTJgmmmNAKj0WrTITPUR.PMhxJQAA9XF8UxwEJeHec2+344gKt3BXYYoi.AEJeOKNNV6Y4e9yetznGHai8t4lafmmGaDD4rgCoLaN4igKpYfI9ur5+Wy1RHuVTVs0p91t566YaqqB01EGGyAWlP9fX5zo34meF0qWGc61U+bZsZ0PsZ0fmm2Z29h8ccWeVNavSUbaeoBMmUX0hCl05B1JUjNWV44kVV9nXUhL+qe8K99VB4HGJz7IHJw.777ze3cxjIZOoUJkX9745n5LaVxU8R8YylgJUpfJUp.SSSs+3533nW+x9.PQ+sa73w.XgOToh.zff.s.eooone+9nc615Fyq7x4Yyl8Vb4gbfPQAqVm2HV1uotOeS2+LYxDHkR88+pi83wiysN111v11FFFF5AmI6yFAAAHNNV2XnisFycJxm9zmxUGsNjRI94O+4QkPoYO+FLXPtHXwvv.MZzPe+cw0+4medic7ZcnR1LUpTQ+bAvhNa466iACFrVuG7Xgu90upeuvSO8DGfyUv0sLQyZFnpi.OMZ2htyWy1dHwo96aNUQHD5DTsBkPMkYMFkYsFpjb85hvPBg71gTJQbbrN.OTAXkPHv0WestM5qhhB4ZYYoW+UYMjEO96aTA4hp7jk1sai33XDEEsjnyGSuCp23jUFMylllKYWFddd396u+n5bjPHkCEZ9HlrBIuIlNcJlNcJrrrPRRxRu.OHHHmHFRoDO+7y5HdtroMXYdOU+98y82pojznQiV4wNLLDO93iq8XQNNQ0Y6xn38Jp6Sxx82eet+NJJZo821b+i59ekfREWGk+tstn1TJk3wGejQ14ADpAG3TkrmeYiFmKt3BzsaWXZZla5VphJefWWxTUEY+kcs0xxBWbwEnd853t6t6nOifmMo67dlU1Ol3hZFnYsEWiT++sUvXkHypscdn7nMxlO0eeyoJYSL0.K9d+5DjRIBcRRBrrrzuWPEUzG6uyiPN1YznQv00UKPrggAt95qwu90uV41T741Ku7RzqWOXZZtQay3kv1DLJYs7BUR7KNNFttt57jDvBKr7kPVqyTkT0eOYchLCrX1gl8apQQQne+94Z+JmIIDxwKTn4yL10HPaeJl1lN1T3Nxqgs49mM0HqsoQXbfPHejToREb80W+ldLZ0p0RBpornFEpN1spARhb5vD+TT0QryhMmUjY.fw9oGshLSNNwzzLmcYrq9srRjCkvGpHclsCfP9X4omdB2d6s5muqUqFZznQtflJKAAA5YlKvBgcqWu9dsLkUPz50qCKKK344omcuEQYuj.KdW02+92QTTTNgVSSSguuuNICtKb80WqSfhpje36EaRjYaa6kt9aaai+5u9qbK6wGebkW+HDxgMTnYBgPHGk7ye9ybhHzsaWznQC.rPffrhflMJzUYIbfEMheaGjqUMqLdq3gGdHWzn7RPcttKCxX1F+666id85oi7lO+4Oq6DT0pUgggwZu9sMWy105CUh5ZapKdIy.gsc10nDcJMMcqDdRMk7OFEoRIp71J1bYhLeLaaF.m9uu4TCUDHqPEkx6JIII4pCsrrJ0xMHDx6Gwwwne+94F38Ku7x0l.750q2JyCK6CxF0zpjP95lADSmNEWbwE5HyVHDKYOSCFL3nKPr1jHy.Xqih72KaJLHHfq2KX8Nz+cxGKTnYBgPHGkTTzlh+6hhqVoREb4kWp8mdEQQQnWud5NnTudcb0UWAfEQbhTJQiFMzhVFDDfmd5o01Ahtc6paHsmmm1pgZzng1aAkRI92+8egTJgggAt81a0Mp9W+5WZORFXgUyHDhkR7qe+6eGwww3G+3G4VtkkE9xW9BpVsJDBg12960q2FEHoXmvxlo0GLX.5zoiVHMKKKDFF9htlss0GJZ0pEZ1rYtnsNLLDCGNLWTLotNk0W1iiiwzoSwfACV44esZ0PmNczczKIIAiFMZon.pa2tnYyl4tNIkRLc5zbWeu81a0m+dddnYylPHDHJJBO93iPHD5jjaZZJ92+8eKsbcnv1J17onHy.GVuuoZ0pGU267QPwmOeMdJebbbtjm8w5.FQHGSTLurTDU9GREsuJavXUa274ywu90uP61s0sMZ974XxjI4RX8psI663WWYIadIx00cq8xefEVDXmNcVpMEIIIXvfA5n4cUkkh+81VleqXaDYF.a80niMQ1IDxefBMSHDB4jGCCC7oO8oR8tXkmD+qe8KLe9bXZZpEnrYyl4VWgPfpUqhu8suge7ierRwKhii06i50qqEZ100MmW.WsZU366iZ0poKaJQQx5OnpDSUQQfMLLJ8bpUqVKsdJgue5omVwUoEDFFpE3tVsZ3u9q+B999X1rYv22G+y+7OKsM650rco9.XgW9ohdzr333fat4FHDBLYxDHDB7su8sk5DikkEZ2tMpUqFt6t6J87tX41zzDc61EVVV55ulMah1sauz1JDBbwEW.SSSs2xqRPo.4qOrssQRRRN+S7sJBq12rIwlOUEYdW4s98MpnoW8uIKS12ytODEV4Yyp8MEZlPdaYarlqh4xE.TpEQXZZhO8oOoGTv986qGf5hICPk3lqpsBwww3u+6+tzk+ie7ibIV7MITpJmH87yOCaaa8LPqXaKmMaVoGSfEsoqr108dasYaqHy.kWuQHjSKXqSIDBgbxSmNcxIj6zoSwrYyz+tPHVqG3EGGmqCCFFF4RVKEIahZ0zzLmvsYQEsiYO1999k14jx57QTTzJm5XQQQX5zo41WkIVaQJ1IM00lqt5J78u+cb6s2tU6m0cMaWpObccyc7jRIlOedt8c2tcgPHPqVsxIxbwL1dkJUV6T1LMMcoqmMa1DNNNvxxJWcdXXHlNcZt5DWW2MNUO888eUQW4GMOMJAiy30xMqYfqaYRQlyv686aH4QHD4dNbeDUbY2GE2+DBY23894mzzTToRE355hlMahqu9Zb0UWgqt5JbyM2nWuMkrP2FTsKaWeuSTTDlOe9QY6C1EQlIjiI325e4vHZlPNwQ4Kgb5Gc9gJp2xFYWmqLe9bsmc544gISl.CCC7su8MsULrpHCbznQne+9vvv.2byMZAhpWuNDBQoSIwjjDLe97bBIKkxkpKpUqFFLXPNQmxJRcVlNcJhhhv2912zK6m+7mkFYcwww3t6tCooonQiF5NRo7Zz0EMdJK1nSmNkduiJJhssswfACJceroqY6R8QVggUmWIII5yKoThjjjbQsMvBAcUYg9O8oOo8d5lMahISlT50re7iefzzTTsZU70u9U8u455hISlfgCGBGGGHDB7zSOgzzTzrYSs0GnJ2Eu9lllhe7iejqAqJKQP86GSrpHaVw4rHy.u8uu4X9dm2Cx9blTJ2KSab09gc5jPd87da+LpA7S0FAgPrzLHA.qrMMj0CEYlbpBm0XubnPyDxIJRoDgggLg0bFixSQSRRfss8YcGj877vrYyfqqKpUqlNJUydMYUWeThRlllhQiFoE9QIjzp7p4YyloEZtVsZkJHTkJUP0pUyIna1He7kxrYyx4sxYYatOX73wX5zonQiFv00Um3+xRmNcfmmWoIpvMcMaWpOx5Iyddd5NmNc5TDFFhnnHs.PYsp.GGGchBREQ4.nT6L.HejjOe9bDDDn2NkcWLb3Pc1R+5qudo5trk6hWOJFkRIIIkJ38wBEEaVw4tHy.u8uu4X+dm2S1msAJqPyqZPFIDxlQkrSeOoWudHNNFWbwEK0Nf33XLd7XsmHSHDBvp6y.YybPdkaWyP7GKnlpcG6h8bJV+jMIubp.EYlnHMMEQQQ6TBJ4TCkunlUzxskrBoVTrPSSyUJzrmmmd5tWLgfkjjn8c4rSIdee+8RmuxVNK9df08tNkMenJapNdIDBToREzoSmb1+Q0pUKUn4McMC.ac8Q1F4U7ZS1iipLm8uKylLTqWwqKEqGydrTk4Nc5fNc5rwxbQVWhijb5wGw6aHDB4XgsY1UsuQJkXvfAXvfA4xgBEspHBgP.VteEjciCNglOkStFpoc2wrnlmp0OpFXbpXw.IIITjYRNTQ17ox836JWc0UZQejRIlMaFlMaFt3hKzh.W1yLpHXS8aEu9st2Ip7GXk.+piSZZJFLXf1tExJB8prMickW5y+MZz.Wd4k5+NNNFylMS6Kx2e+83+4+4+Q+6YiT3rG6McMaWpOhii0WCKFYAsa2FwwwHJJpzHFtrnCeamJ8Yif633XTsZ0bhLGEEAOOODGGmy5LJaeeJ1I1hdxrhhIHvyQ9HdeCob1ms2tnkbPHjWN111eXAuzwnOHSHj2OLLLdQAK.4ObPIz74h3XYijsiINGpeNUDhicFkTFmJ2euqHDhbh4NZzH77yOqSdbYWux11VsZoSPdY8zOoTtwNq344sTjjGDDrR6wXWsMi882QJlH75zoChiiQXXHLLLxc8BXYa4PUl1z0rco9Haz3WudcLb3PDGGCWW2bQC9CO7Pt6wy5isMa1DMZzXojCXVt3hKv3wi0IMnrkw333kRji+3G+.RoboDi31VmXXXnEpWIj+wBkk3+.V1ylOGEa9838MGy267dP11pplIgu11udJLiDIjCMbbbz1ADgPHGBXZZRQl2CbvHzbZZ5IuHlYIII4nxyWNWpeTir9wtwueJF8bjWOmCOCuM355hjjD355lSD3U8be2tcQsZ0fssct2aqhz20gmm2RVsfuuuNJby1PlfffMJbcwi2M2bCDBAt6t6V61ssnJCpyyJUpfau8Vcx1qnPKqRX70cMqHap9vyySmH+LMMw2+92QTTTt8aZZJ788gmmmVbNWWW70u9UDFFhKt3Bs.fFFFk5Ci1113ae6aHJJJWxYTUtKtrtc6BoTtTBEpr6iJ69jpUqhO+4Oq+8+u+e++tz5bHRYhLmUPYJ1bddKdeyw58NuWTLw8sOR7XYqu1WIXPBg.865TVXAe1hPHu2HDBXXX.KKKNnx6INXT57b7iJGSYu5yo5myoy0CULD.o6X0fpSfGRhr++4y4GMzeLXQY71NaWYTs9ahhQgJIORoD999ZgBcbbxYODJJyFHTTLZVkRId94m23wNLLLmvs.KDZV8+Kln61Dwww491gJxI2WQptTJwCO7.95W+5R9cbQFMZzZ8K1UcMaWqOTYJd09SHDKEk3CFL.oooX3vgv00Ue8tZ0pKEYx850akkYaa6khhgwiGivvvk9dcwn6Na4dUQM8wNaRj4hIHvyQwl+HeeC4OjMfN1GdAa12AxnujP1uHDBFAgDBgbBwASXadNJt2wz47wRYceHa+wx45oLetiEL1gJyKt3B7e9O+G7e9O+mMJ31s2dK992+dt+6ae6a5euZ0p31auE+O+O+O3+7e9O35qu9nOB2OWH6ytEeN9omdRKvqh33XLXv.8eaYYszLMIIIASmNM2xBCCwc2c2VmTtxJfbRRhdfAJVdJJzbYmOJ+cNKpYgQ1AYYcWK1z63BBBvc2c2J823vvP73iOh986W51uMWy105i6u+dLb3vkFHojjDzqWOLZzH89PU1yttoooX5zoZ60nrqEO8zSKkDEGNbnVX5ff.zqWuktNOc5zbVWPYdv6p7i2086GZrIQlU7znDsUZ.rPr4qac5YYOejuu4X6dmOBx9bpPHdUyhvhQ3zgz.ZSHDBgPHGZvHZtDTSQ2hSiYKKKcDnjcJLpZ.qJC1p7QunnnCpyqWCGJmG+UspP.fmBivrLhEXJD3yUbfkPfdQQvK9O+lqoIpaZhplK5fbXZJdNJFQriB..5oIxgTVWtli.etiEteP7Fir4JUpjKZwV2rDv11doHgDHexf7Ke4K58gPHvEWbAjR4ZiBRxgA862eshe9qe8KsuaEGGqe+dQgayhTJwiO9H50qGbbbxscu1xkmmG96+9uW41sJ6vX3vgX73wv11FoooZAnV05GGGu1iSYDFFh6u+d822TQD31Ht91bMaWqOTQz4yO+Lrssgoo4JqKRRRv82eO.V7LuPHVYDF+e+u+2b+8jISfssMLLLPXX3Re6a73w50QseW02GKtuKhuu+NWu7Qw1JxrhygHa9i78MGS267Qgps3YipYoTtyQirooYtAvVMqRHDBgPHDR4bvHz7gNFFF4DnJaiLcbbxEoDpo+iPH3TZ+c.A.tzwFVJAFyz9+ZlF3Zm7SEqpFF3FGa7qffc1dFNknQiFna2t4t2UEwduE22ZYYgtc6h986uUczaaData2tnUqVasEzj8Y3rdzpp7n7wUfEhH355hZ0pgKt3B77yOevHDO4kSRRxKZZOmlldPkvsRSSeW99hTJQTTzVG81YYatl8RpO1kxyKobuosQEU2mKbQMicRjYEkI177PIl3e97dzSk22brhxa4UyJIUjIusCVnZP1TjllRayfPHDBgP1.Tn4sfUEEjJTB0EGGivvPsvy6KOyjrZpXXfKcrg8JDZr9uqChkR7PPHpZZfKsWHJsiv.ykmOc3MKc5zYoDTFvhnC9qe8q3m+7m6UQrpVspNRg2EelbShM2tc6cpbnlQBIIIXxjI..4hHQ0TdOJJR6+r0pUCBg.UpTYooBMgPHm5LwOEUcDnYMisVjYEYEadre5YkHyjCChii0A+AvhHTVkb.KKwioRHPlll4FDaUDRSHDBgPHj0yQgPyUqVUGABJ6oHMMEgggvvvP2.x333bhioRXPpnYPMEiy1PQk.RpoTWYMhTkbBJK48oNtBgPaUFpDPxlhxxSgod2EVVngoIlmlBSAPseecbRbBlmlht11v1PfvTIFDEgfLQDZSKK3ZZ.GCCjHkvOIECihfZMrDBz01FULWXGISKIJRpaZBag.wR4ehn4LD+6867zTDKkXVbBt720mFGIIhw8MVVVZAZSSS0QXbqVszhp1tca7vCOrz1JDhs591hq2qICttNwlSRRz9150We8F2WpALxzzT6KyIII3wGeD9995AGREQiYirQNvQmOjllpidcF8ZaG7Z1oMOMJ4EGMxuls8b.9ryaKpYkgp+C.48rYoTlyJ7JqsJooozxLHDBgPHjsjiBglUQWfiiitQdFFFKkvcrrrzSoUgPfpUqlKIdYXXfJUpn8dQ.rz5TVFuMqGXlM60qN1Ei7SUiWOGll8lB.GCAbLLgD.oRILEBz192WC9caxqXHv0NN3G+dpf101FWX8Gg6rDBbgkIpZXfeED.I.tohiNRkSEBzpjD4RhThAQwXbbL9dspKkcKGFkefCpm4XFdFT+TFMa1T2Qpd85oS7PymOGe+6eeIOLTY4EUqVEVVVHJJBSlLAiFMBRoDMZz.sa2V6eq0qWGFFFZa3vvv.Wc0U582W9xWvvgC0QT71vpDaV4ApMZzXq1OYmYBpAtxzzD2byM3e+2+UKlb1DuV1qCjyClNc5RIjKx5gWyN840HTLEYd0vmcd6QI1roo4ReKeUhKqHNNlC..gPHDBgrCbTobRZZpNpCUB9FFFhnnHToRkbQqP1+874yQRRhdcrssQTTTNeaSk3+xZSFJwlT9j21DQipniVU1NWPBfeNO.IRIt82B9FlJwuBBPcSSbkiMLE.FXQh6SIx7n3XLJJF0LMw0NKh94KrrPTZpVj49gQXZRBZYYoEvVYDyi1gowXMSCz42CjfWRBhOSiLE0fojlllqysooo3e9m+IWD6Xaaiu7kujqiY111na2tvwwAO93ivxxR+LSsZ0zqW0pUw0WeMFLXvRClyGknsO93i5m+mOeNZ0pEt7xK0uSoroPqhygANhPHDB4TEkcYTl0XjE0.tWl0ZbtSYytSBgPHDBIKGLBMuMMjSMs0xJ3SRRRtkolx9JwdSRRz1gQXXnVfKCCibMTRsuiiiWYR+aU+aEpH9TcrNk7xsUV+76EGKkHRM0OkRXHDXd5h5lrQNrgXguJq1zQQwHUJgWbLZYY86niV.ID50YZbLj.vKI9OBMKW28Lxk9sFVl3RGGH.PPZJ5GFc114A08nkEgNEulzpUK85qRRfc61E0pUCMZzHWB0C.34meFiFMBe5SeBtttvwwAylMC850SGUy2c2c6bB5xOTt1jB31h5bVc7yNaDLMM0C1j58GEyz7DBgPHjiWThHmjjn6Gf5+qZCz4Z6CIDBgPHj8AGLBMuMTVC+1TiA2j3vE+sWZiKKJx74TzLCrvxLzHAf.H42KRV72xPt5meugEiSBodcW4toz0WQVQlmmlhGCByWdOyPMnLkEg9lll4hfmryb.knxCGNTG4xESRlSlLARoDymOGttt5ojZwAGZWhN3WiHy0qWGlll5mIu81agPHfmmGd5omxY4FylMCUpTA0pUCUpTANNN498ysmoODXa8DbBgPHjck2KgkO0h.XFUyDBgPHj0wQkPykwpZbXRRh1K1TIBvr9urZpyovxxRGMi6JNNNZQlihhPTTzRQGwoNxR+2ketqRHfBrHYBNNNFULLzQ5bPZJh+sphBrHg+4kjjyek21BiiggVj4HoD8CCgAVjH.Sjx0JX8oJgggnVsZZeNWYMLFFF31auEFFFvyyCO93ikt8YumtXGMTQL79599WajL2tcaToRE344gGd3ALd7XzpUKTudcTudc85Ma1LjjjfwiGq8v5au8V8u644wHZ9C.CCC5MlDBgPNpIa+MN1gBLS1FTyRXZ+LaFUtnRYoODBgbJvQuPyqBknwBg.ttt4F88nnHcV9VI3rxeVeIMfJq3z11149alfWVlvzT3mjhZlFnqiMZYaAyeecOVJw3nEVkQjTBag.WWwAcjRX8BpaZZYoiPZag.eKSxbrWXHlFe9Ih0zoSQqVs..v0WeM50qGjRIZ1r4RICuff.333.GGGTudcsuFqHHHXoDj4lHaioTQFcQK3.X2DYdas3lACFnemfJ4g566qEUOLLDO93i3pqtJmGu2ue+c5bjrevxxhBMSHDB4nFlLgImSDEEw1tsCj0NeRRRz5WPHDxwLGLs7YaGsSobY+2sr+NIIA9995jym5E1poPe1D8W0pU0d1bbbrVHrxNVEONVVVa7iAmBij6pNGjY9GKWO765qLWej+de8PP.txwAtllvTHfD.ySRQ+v+XqEONO.2ToBrMDvTHvz3DTwv.1FqHZw+skcn9MA.bWSTPKKoLeNPPP.FMZDZ0pkNY+kkjjDLb3P.rP.350qCCCC7oO8obq2rYyzO+rIxZUF2d6sXznQHIIAc61UebxxtFIyddd3u+6+dok+ye9ykJG850C.KFTHk2rmkoSmhoSmBaaajllxFK+AhPHfooIqCHDBgbTx5R5fDxoFgggL4Y+JHMMEgggvwwgu2fPHG0bvHz75vyyK2emllhISljaYAAA4RrW.KDLa1rYk5SrYWGOOusRX4333kNtksryIFDFhAE7t1678y82Qoo3+q2rbKSJk3oeWeYaXfDobIeSNLME+v2GVBARA1nuJ+emU3X.f+agiKYA862GgggnSmN4hzFeeezue+bIKue8qegqt5JToRE.rntaxjI34meN29rrmuTOSMe9bcCm.xaIBksc6iD+2lXSIjvcMgERdav11doj.KgPHDxgNFFFuHK46Xh2R+Z9bLXPdK4sV3R0LFl75PJkHLLT2uqCc3yoDx1y4z.HcvHz7aYReZSBHCTtXWu0bLci1aY8SzFt1G+N+Ario5kWCSlLASlLAlllvzzT6kZEIHH.2c2cZ6tnXT.Ob3PcDPqXznQXznQ5+NMME+3G+XonDt31oWe1lERFbbb3TwjPHDxQClllm7hLC710lYoTtT.DQdcXYY8lYiKpYSLY+fxiqOzscG9bJgraToRkyFslNXxNEmile+wTxA4bp94b5bEXQT8uMS0szzTDEE8pFvAJVH4khss8RVgDgPHDxgBJ6dpRkJmEhL+VBS.y6edKa+Mqu1+bLzeIVuSH6FmSOybvLLYJe37bY5WbnOBkE4bo9Q0IABYev+68ka+F+u2+NWPNQPHDry6DBgPHm3PKXX+iZF99VLX8r9Z+yaY809BVuSH6FmSOybPo1oss8Yg+NYaaeTJl4od8y4fW5QHDBgPHjLhaRn...H.jDQAQExgLm5A1xGEuUBWx5q2FNzEZl06Dxtw4zyLGTBMKDB333f333StnmUHDvvv.VVVGzevXcbpV+HDBXYYcTJ9OgPHDBgPHDBgPHDxg.GTBMq3sLYEPd8v5GBgPHDBgPHGqToREb0UWU5uIkRjllBeeeLd73Slfq4Plqu9Z333rzxU0EwwwX3vguJONsZ0p3xKuD.KlB6+5W+5EuuHj2CLMMQZZJeGD4nCpVHgPHDBgPHDB4rASSyMZYdUqVE0qWGO8zSHJp77tAY+fiiyFqOpWuNFMZDFNb3K5XjsNmB2QNDw11FMZz.UpTQmDzAVjD4BBBvvgCQPPvKd++oO8I8.5LXv.Lc5z8R4lPJBEZlPHDBgPHDBgPJfiiC51sKd3gG9nKJm8HDBztcaDFFhYyl8QWbHj8JWbwE3xKuDFFFK8apYTd850Q+98wnQidQGCaaa8fsPaCk7VBEZlPHDBgPHDBgb1xu90uPRRBDBApUqF5zoiNu5TqVMXXXrTBQ2vv.FFFPJkHIIYqNNBg.llluJKf3TGOOOLXv..rPLrKt3BznQC8u2saW366WZTIaZZpsaiWBuj5TB40hqqKt95q2p08xKuDgggv22+MtTQHubnPyDBgPHDBgPHjyVRRRzh+FEEAaaabwEWn+ckWoBrPnyFMZjKxCkRI777P+980Bf94O+YczC1ueezrYSToREHDBHkRLa1Lzue+WrnnmpHkRccgxx.jRot9vxxB0pUSGUyBg.c61E0qWWWmjjjnErdarIisoNsUqVnYyl5e6t6tSuuEBA95W+pd6GMZDFOd7d5JB4TFgPrjHySmNECFL.wwwnZ0pnUqVv00U+6Ma1rTglMLLzuqprAJ4gGdPGIygggarbwAEi7R4fVn4jjDjjjvO9RNqQ8ACN8VHDBgPHDB4smhSecU+Qa1roVrwrHDBznQCXZZpsYirse+latYo0ud85PHD3wGe7s3T3jhgCGlS3eUhoWHD3Ke4KKkHAMMM0B6uoj921VmFEEkq+XYE6tZ0p47X5MIhGgnv00M28USlLAO8zS5+122GAAA31auEVVVkJfb2tcQylMWZfRlNcJ50qmd.Qt7xKQkJU.vhA+R4QyYeFpWudnYylnZ0pPHDHMMEylMC850i5xQ1ZNHEZVJkHLLjlzOgfEMrUkskcbbzSiOBgPHDBgPHudpWuNRRRfggApVsZtnGTE7SVVVnSmN5kGFFhnnHTsZUsPQ0pUSGwxEINNFggg50AXgHSqZ8I+gjjDHkR80MkntMa1LmHywwwPJk5euRkJnQiFqLomsK0o999HIIQubWWWsPyYueINNFymOeecpSNwI68NRoDO+7yKsNooo3t6tCBgXoHLtYylnc61KsMBg.WbwEvzzD2e+8.Xw86p6eyJtc1k+oO8ob6GCCCznQCHDB5U8jslCRgloHyDxxnF.F0nPRN7451Nadk.vX+W1fG7Zx5vDBgPHDBYAYEarHSlLA.KZK9nQifssMDBgNB+TIwKEFFFKE0gIII3m+7ma85SVFkX+.+IhlyFkyymOWKn10WeMpWuN.VHD2pDZdWqSmNcJZ0pE.xOHAYEKzyyaOdVSN0QcuLvhAoH66BxJ.rB0eGDD.KKKzsaW8uEFFhvvPTsZU898kLXVJKqQ4O8.POCLnNcjsgCNglUiVIgPVFUhof1nAgPHDBgPHusLc5TLb3P.rnepCGND111v00EWc0UnRkJK0t7xl8gddd5ocdw.EfyVwsir1BPZZJDBQNQ5bbbvUWcE.VXkEJxtNEYWqSyJzrggApUqFRSSys9qRTaBoLxdecwAbR4c3kw+7O+CjRIFNbndVO+zSOgzzTzrYS8yBpiw1NXVwww3G+3Gu58C47lCRglIDxpYeKzrpQZYS7FezXH.ReiFuoJUp.GGGjllpmdbksLBgPHDBgbdPVgfUA1wrYyVpMgsa2tzoo9lHaebYPUs6XXXjSPth9krZcJSTNCCi0Jl+tTmFEEgff.8LLsd8547s1ff.1OBxNQ16eV2fhTFYGnj50qiqu95b19hhcYvrlNcptLUzBXnPyjskCNgloAiSHqm80yHpQ8Wk8qU6aU1Ude+r32912PkJUVJAGTFetiEteP7FEa1zzDc61EiFMZqR5Fc5zI2zfa73wHJJZokwjxxgAe8qe8itHPHDBgr2YznQb50efwfAC1X.WTsZ0bBRFEEgYylg333bskrLgjo3xuNT1fghnnnk5qRRRB788WZakR4Ju9+RpSmNcpVnYWW2k9MBYWH66cTVkgRL2ff.snwVVV4R3jJ5zoyZs9mckrOWw2aQdobvIz7lny2c27JUBydb+LxK6aOQ8aM9+rSqeunerWNtuUd65+eMpu4UJC2E85hf12pyi5M2s5k3fC65khTqVM74O+4kFcSCCCbwEWfZ0pomxL6aJlEuKs74H1Jwlu5pqvfAC15L6rJiRmllhff.366q80prKiPHDBgPHjrj0NF..94O+IjR4RhfRqvX+gPHfqqaNgzRSSguuuNgoq5aQXXH50qG.Vzl+50qinnn0Fgwuj5TOOOzsaWHDB8+ArPTNN.RjcEee+bdMdmNcz2GOZzHLZzH..znQCbyM2jaaqVsZtmMhhhfmmGhiiyY4E6hfwLvOI6CN5DZlPHudt7xK0MJxyyCiFMBFFF3xKuD1115Lvb+98eQ6+8QhBXShMaaaqyd2EI6HAWrbAr3C5+5W+B.PGsBYWF4vfe9ye9QWDHDBgPHjRoSmNPJk4DIBX6BpBxpoQiFZgdKSz9me9YsXXddd5q+0pUCe4KeAgggnQiFPHDnRkJX1rYX73wa0wdapSSSSwrYyVRLZk32DxtvrYyxMfIMa1DRoDO+7yPJkPHDnd85kF0x0pUK2e+ie7CHkxkrPFN3Wj2anPyDxYFUqVENNN.XQChd3gGz+VPP.992+tNxl62uOt3hKPqVsfTJwc2cG.Vz.v1samaY0pUCsZ0BUqVEBgPO0yd94mewk00I1bkJUxM8zDBgNgIXaaqi1gd85g33X78u+8bYe2+5u9K.fkV1O+4OOX7pZBgPHDBgbXfuueNaVPMS4JhiiyVOa6HkypDFy22OW6+GMZDpUqlt87UpTQaqE.KrSi0E3Luz5zoSmtjPyz1LHuDRSSQud8xEsxsZ0BMa1TmalV0yCECrqtc6BoTtz8wbvuHu2v63HjyLThLC.8TwQQRRhtQRFFFvxxBVVVvwwImmPoVlZeYYYgO8oOAWWWcB2vwwAsa2doHBXWQI1rQguuZYYoavmPHvW9xWPmNczkSCCCTudcb6s2pKuJTkuxVFGwWBgPHDB4zlhBzrMyDuff.zue+kVWOOub1emxNFxtdq5eSVvphDXoThnnH366iGe7wbAHCvB+s8W+5WX1rY4ttpx6LO93i5Y4XweGX2qSUTL5kUA3Bg7RX5zoKEbVBg.VVVK02zzzT77yOi333ktmqUqVnc61KIrb1AegPdOfQzLgblQ1rYaYdVV1kssY9VKKKLa1LXZZhmd5IHDB78u+c.fRSZA6JkEYylll5FE555BW2E929rYyvfACP850Q61sgooIZ2tM9u+2+qNZs877zdeUwkwLEMgPHDBgbZiuuO9+8+6+2NucSlLASmNE111PHDHLLbkBGuJK.KNN9EcrOk40XecIII5D4c15khLa1rRutuK0oJbbbxIlmmmGG.AxqhgCGh4ymiVsZAWW2bBLmllhvvPLe9bLZznbIKvd85gtc6pueT4U3VVV5AHoZ0pXxjIa0festAEi2iS1VnPyDxYFY8tXSSykDVUkYaKttYo3HqNe9b.rvRM9xW9RNwkeqlpNYihfrQYP+98QPP.lOeNZ1rILLLP0pUQTTj9iiIII5y6xVFgPHDBgPHkgTJo0XbfxKss7aacZqVsPkJUVxabmLYxK53RHYY974X9744hlYUT8uJFOdLlLYxVMPIJKurH+3G+nzkGGGi+9u+6c+Dgb1CEZlPNyH6GppWuNlOeNZ2tMbccwvgC09MVwOpkUb4hBM655hO+4OCf+X+FESBAuF7CkK4SyqRDbNRqDBgPHDBgP12zrYybAkCvhnimC7.YexlDWtr0m2CRNjfBMSHmY366i33XXYYoSx.tttnZ0pZwhAVLEv.9SjCq7v3nnHsMUnHaxv3e+2+EFFFZ+ZdUTudcXZZpmFPqr7VhHy..ggg5Q4M612saW77yOiFMZnO9Y8XMBgPHDBgPHjck333bBM666imd5oOvRDgPHGdPglIjyLjRI50qG9zm9DDBA51saoqWRRxRdb1W+5WAvx1gQPPfNo+8su8MXZZpWmhi5uh1saiJUp.OOuUJz7pDYFXwTKxxxRmHDBBBPkJUPiFMxEM0oooXvfAq3pAgPHDBgPHDxl4gGd.lllPHDHNNdkIwPBgPNm4sw7TIDxAMylMC2c2cv22OmUSjjjnavTqVsvkWdI788w3wigTJggggNAC.7GapX5zo5jfgssMRSS0QQrxCy10jIv5DYVgprlllhe9yehoSmlqAeymOG2c2cK4GykkjCnkaPHDBgPHDBYUjllhnnHDFFRQlIDBYEvHZlPNSILLTmgmsssgTJ0SGrKu7RTudcLd7X..zqWO77yOWZxCDXQitd3gGfggALLLPbb7RqSwLu8pxD2.amHypiqhjjDb+82CfEYB5xhxfxxzzLqeSHDBgPHj0gPHzsyE.vzPfl0Vz9ygdoHISiVUV6F4iCgPj6+TKCHePlj8+HDBgrefBMSHjbhGmjjfGe7wkZjbZZ5FG49sYc1F1FQlWGLYHPHDBgPHjWClllZaRnHWcgDUrj.v.UrE3mOGq2FKKKHkRc6hYju99fZf.LLLJsNacv5KBgP1ePglIDRo7QNx9uFQlOj3ogTvaB4PBCCC1ARBgPHqDgP.KKq0lPqAvuEYdA0b9inlYidVkP0RoDIIIHII4soPeFiJRyW0.BrK6GVesew119itHPHaDU.2sutesrY+84HTnYBgPHDxIKMZz.UpTA111ZelOIIAymOeIec+bDGGGztc6U96JaUx22ekIt0WxwJMME850C..c5zQ2.+ISl.ee+0teZznAbccAvhjQ6nQidUkKBgP1VAl2l8yp12pjXMEvb+fJ5w22v5q8Cu1mkHj2S38q6WnPyDBgPHjSNLMMQmNcfiiStkq5.YiFMPsZ0vfACNqsaGCCiM1QcaaaTqVMLc5Ts28+RHqn.YE3W0gd05rK6mxxI.DBgrKrKBV9Z8yWKKKXZZVZtDgrcn9t0lhfYUc0ptNqrXi0seX8EgPH6NTnYBgPHDxIGc61ciSCNkXzO93iLQ.sEznQC366yoEHgPNYPMaWVEJgJSRRJ7chx+9RTTjV7RSSyR22Bg.111HIIgCV1NhR32UQ15pM8ccUjJy5KBgP1ubzIz7f+c1GcQXuxcS+e+nKB6U96odezEg8BdiOspWHDB4bh50qmSj4nnHLb3PDGGiJUpflMalKBZcccgmW4e+xzzDoooasPzJ+hbcS01ccetsnhNqWy99omdJWmucccwEWbg92qToxKVn44ymqsKics7sqWyT9r41FAZqpdSsb.7lTmQHjOFDBwRy3krjllh333Wzy7Yij1rd+aQT9J7K83btw5FT.kmJy5KBgP934nSnYBgPHDBYcznQC8+V4EvpNENe9bjllhqt5J.rnyoEm1rUqVEtttvwwQ2o133XLa1LLc5zbq60Wesdc788Q8500cDc1rYnd855iqZeqDAMq.3Jt5pqzcvcznQ5syxxBWd4k50SEE1lllnYylnZ0p4NORRRvzoSWo.5qhzzzbhyNc5zbBMmkcsrVzile5omVaYwvvPeto7W6vvvU1AegPflMahZ0poqSRRRfuuOlLYRtsac0aCFL.111nQiF4lN8RoDymOGSlLgQ0FgbDy5DYV8t48kPhJetOIIoTALMLLfss8d8XdpgJhhKyhKdMBLWFr9hPHjWOTnYBgPHDxICpnQRgmm2RcFLLLD862uzoAasZ0PmNcVZ+ZYYglMahJUpf986qWd1oZaVAtK54vJAmyVNcbbvUWcUtnHNaGayF4VEOuDBAjRIZ2tMpToxRkWSSSzpUKchObaIquWZXXrT4N69ZWKqFFF5kuIu0D.3xKuLWjoKDhROWU+1UWc0R1khooIZznAbbbzQSsZ4qpdyzzrzDjnPHPsZ0fooYt8EgPNdXchL+Vl32TBXllltj+BqDRkhWtLqRj4rWOeKf0WDBg7xgoVQBgPHDxICESnSqJxSCBBV52xFws.PGAsY6HakJUVYD9Vb+WVGPSRRxs+TQs6KgJUpjS3UOOukh111sauUh5p3xKuD2byM3latAWc0UnVsZ5ea5zouaQxqqqaNQiU0Eqhh1kRbbbNK9vwwAttta73FDDjS34nnHLYxDLa1ertMGGmbqCgPNdXUhLGFF9lIxbVRSSQTTzRBjpRTsj7TVR+aUWCeKf0WDBgr6v2NRHDBgPNYn3zbcW5HZQ6mnWudHJJBFFF3pqtR2ox50qiISlrz1qrCB09nXz2Nc5TLd7XHDBzoSGTsZU8w8kPYdHYTTDBBBPsZ0zhstOmRwpnS9slrWSjRId3gGPZZJrsswUWc0RBOjUD4ff.cTm2oSGsX40qWOmfwJJVuk01OTddsuuOhii01qw5D8lPHGlTlHy6aqxXaPcLK54vFFFvxxhVyyuwxxZIOYVI766Ir9hPHjcCJzLgPHDB4jgxh5nskrBCGFFp6LqRnQUjLupNWNa1rbQDWQglUhbJkR344oESUEYT6ZmUK1Y650qi50qqi92nnncVPzrBtnJWpqgWbwEvzzDCGNbm1muDxFoXAAA55UkP5EEmOqn61115HSOqvRkILOvx0aQQQ500xxBsZ0B.PaCIQQQuKQ9HgP1eTVjwBfOzAMpLwKUd3+496XJyej+HDYNKr9hPHjsiiFglq0xF9i939vx9lKb5hIgO+QWL1azwwACNAhtG6JcQTvoS8BgPHmaTTr1UM0Va1rIDBAlOetNAyksyiE6zXQwHLMMW5XsoNZlc8KttEiZqhTl.IQQQvyyqT+eVYqFttt6jeB+7yOmqrYXXftc6pErcah95cQb+UQ1qGEuNWLxCMMMycLMLLJ0lLLLLJMhrKVWLd73bIBxrGm50qCWWWLXvfcx6qIDxGGE8MdEGByLg333k7fXKKKjlld15+ukYKEJOS9iFVes8bHTeQHaK7908KGMBMWs4Be26TQr4lNKRzPmJhM2wYQ8ywtXyNUVTuPwlIDB43jzzTjllpEIrd85X5zo4VGKKKsG6Vudc366iACFnyx7.KG8qESxbkIp75roih1NQYSG3hTT7zxXznQv22G0pUCUqVcoxsiiCpVs5KVTzzzTLe9bsPyFFF5jfztVV20i6p1OEm96Eu1oJyEQJkkJDPwsONNFO93i5qoNNNKkHnZznAEZlPNRn36uAvAShbSYKCEeuVYCl44BqxVnX80wELJuIGSv6W2ubzHzLvqSr42KOEbW30H17g34yqQr4CoymWiXyGRmGGyXH.R2wKiJQ.1z0+JUp.GGGjllpmZ4ksr8A+e97xcrYex+68mFC7FgruY1rYZgjMMMQmNcvvgCgTJgiii1JDT366CfEQ2lpyiNNNZ6rPHD4RJdujHqRHD4D8NaTHmc+k8cXYinqxhjXWWWTsZUc47gGd.lllnVsZ4RvfqxxH1FrssyctC7mFiuKk0ck33X89rVsZX5zoZOZt34iTJyILcXXn1dOpWut1up2l5LUxYzxxBlllXvfAZQEZ1roVvJlDnHjiCTyjgrnFPxCETeCH66ULMMQRRxYW+JJK5yiiiOntNv5qsixFfGB4PCU+92W2u9QZuOGRbz0J4cQrYUlg200EVVVHJJBiFMBiGO9stXt0rKhMeLb9rKhMeHe9rKhMeHedbrxm6Xg6GDu0hMaXXrUcXnSmN4RxSiGOFQQQKsrGe7wctLSHjCGlNcJpUqltyppHSsn8X.rnCrpHSs3zn9pqtR6WuY6Pomm2Kpb0rYSToREsHlJBBBxUdxlzAUhjTl3s1115kaYYgNc5fvvvkZr7tHJ9M2bSNOZtn.MQQQ522tKk0ck4ymq2Olll3pqtBgggqbe666qEuuZ0p55NWWWHDB333f4ymuw5N0fJnNu6zoi1asWmcdPHjCSJaPgNDEBPMiZx9N2ywnjsrAR7PLRCY80lYeL6lHj2K38q6WN5DZFX6Da1zzDe9yedojCyUWcERSSWZZz9Qx1H17wz4y1H17wv4y1H17wv4wwH0bDasXyBgXqiJEUD9kllhff.366itc6tzxHDxwMoooXvfAnSmN52OWlnoooo34m+y63mOeNFOdr9cEFFFKkP+hhhvjISdwksh6OoTlafIKln6JFMwYY5zo4rKiZ0psz5qRddaKkccRQZZZtDA3tTV2UlMaFpWudtHHdcQQbwqENNN4lZyIIIaURLLIIAddd4hHdURfr3wiPHG1T16yNDEsTgx+eUbtEkrqJZlOT4bu9hPHjUwQoPy.aVrYWWW8GpFNbHBCCw0We8RSc0CE1jXyGamOaRr4ikymMI17wx4QVZ1rIt5pqxsL0zNd73w5oW9qgNc5fNc5fjjD7e+u+2Wz9XaDa100UGoYYQ0Puhn5rguuO90u9E.fNZlytLBgb7SXXHd5omPqVsPkJUxEoBRoD999XxjIK8tBkEM355lKg+jllhYylgISlrx2Qtt2cpFLqrhwFGGiACFjqizddd5jNm5XmjjfwiGi1samyhlRRRP+98QylMWJRekRot7tNVWYV8aoooZA1yFIf6RYcSGqxVm986i1sam6bKJJB9994rFD0w8omdBsa2FUpTIW8VPPftdcatFLd7XjjjfFMZTpnGiGOl9yLgbDPYCN0grvkpDJWQOu+PVb78IEinPU+SNT4bu9hPHjUwQqPy.qWrYgPfvvPXXXfACF.oTh1saCGGmWkWE9Vx5Da9X77YchMeLc9rNwlOlNOTTVjpohffNc5.KKK7zSOs2OFuD1jXyYaHmPHP2tcQiFMfssMRSSguuO50qGhiiw2+920c3v00E+0e8W..Ksre9yedP2IDBgr8nhrY.jaJttomwmMaFlMaFDBArssQRRxJ63382e+VUVjRIFLX.FMZDrrrV69b73wX73w52koVuxlwEwww34meV+dbUmb21N5FDDfe9yetUq6qsrNe97ROVq5aNpHNWUODGGqEcnrAxMaDpaYYAgPrxoH+lp2777zBoaZZpm91GxhdPHj7rMIc0CMRRRxIP94jvkEquNFNuOmquHDBYUbTKzLvpEaV0wGEYmBkE8fwCIVkXyGqmOqRr4isymUI17w14QQd5omPRRBpTohN5ybccKccWUhN7sNAHtNwlUWiEBA9xW9RtxtggApWuNpVsJ9wO9QtoPsxuNKdd37+O6cerbqrj1cvdkkCdCMa2wzsj9iuPSTnI5VP2.JhdnlpP2uZlFnN5y24r2aRBRBOPYy7ePwLYUEJXI.A.w5IhtOaBSYgovpdq2zyauERNQzokc4G9oTp89mkqGzQ2DaSeDcWFfB2mNj87zcY+v9Zaw1DZOQzoixNdtygBInXX35de+G81wfPHNKOw.Wp6uHhnU4rOnYf02FM777v2912.P5OVY3vguaKa6h00FMN2VeVWaz3bY8YcsQiyk0irlOeNhiiwrYyfiiCZ0pErssgqqKpUqFZ2tsYvtv00EylMC2e+8vwwAWe80nZ0plA.wwiGigCGl6.qrsswW9xWLWp3999lJLdarrvl0yq50qaBYd1rYne+9nQiFna2tv11Fc61E+we7G32+8eGVVVX5zo3wGeD.Xga6Tb.hgHhHhHZyU1UV34P3eJkZg1wvkPvkEOw.5sCm5tT2eQDQqxGhflWkpUqhu90uBKKKnTJzqWuy5fj35yooy00Cc0C355lqGXpuLvJV0uRoDttt3ae6a4tLwbccw0WeM777vCO7PtmSiFML+650qiu90uh+5u9q855Q1k8md5IDDD.eeeztcaXYYgpUqhnnnb80T89mxtMhHZePJklpchUEKQD894br5X0jRYtfxsrrNqV92Eb+EQD8wwGhfl8GEUZ0LWL7uGd3ALc5zivR31YTX+Rql4y00m9gQkVMymaqOgA8KsZlO2VOx52+8eegaa1rYKbvQCGNDAAAHHH.c5zwDx7iO9HBBBv0WeMpUqFZ1rYtVIBP5fj3vgCwM2bCZ1rI777PsZ0Js+ctLyCUqbPALKVAADQmJlOe9V8YcDQDcXbNc7gECt7RnstUbc7bJn1Kw8WDQzpXs9GxoskExr9R1We1QGNbHjRIpUqFpTox68h4FaYgLett9rrPlO2VeVVHymaqGqhTJw3wiWnhjA.52uOlLYBhhhLUObXXHFMZDBBBvfACLO1hUA8vgCQRRBFOdr41bcc23kqMIjYeeey+VWY0Wc0Ul8KAAAa77iHhHhH5714bvkECE+RH3xxZcFmKtD2eQDQqxYcEMurPlA.Z1rYtyrX2tcQ2tcAPZnSe+6e+cYYbarrPlANOWeVVHy.mWqOKKjYfyq0ix78u+cDGGCoTtzCnK6k98xj84trCtZWNfwMsRlmOeNBBBPkJUPylMQylMM2mTJQ+98254MQDQDQzGCmSAWVzkPvkG50QaKA51Hs.TFLUhjM4xjbGcIr+ZSbNL3aRDP56Y4qW2uNaCZdUgLC.y.CVYNEOPiUExLv425ypBYF37Y8YUgLCb9rdrLIIIqsugVb8HHH.dddvyyCMZz.999nSmN4t+raW51sK52uOZ0pk41hhhfPHL21rYyV3C22l1kgTJwO9wOvm9zmP850MUxruuet9ksdcI65TY2FQDQDQzGGmSGm24zx5gx9dav2txFUbSC.tpq.e+48WnRb+U43XSActPW3fLr48myxflWWHy..+7m+7cZo4sacgLCbds9v5EvC....B.IQTPTstPlANOVeVWHy.mGqG6aiFMBMZz.VVV3Ke4K4tuYylAee+bAM2oSmbAQGFFh4ymCGGGb6s2B.f6u+9bev91DxrVRRBt6t6.PZ66PWo1Y8u9W+qEddkcaDQDQDQzxHU.VhW+2zoq10sLgLC.34xJNlHJkPHLWEBBgfm3n8jytdz7lDx74jMIj4yIaRHymC1jPl+HXS9fzxpn4e9yelquGqTJLZznE5uyggg45exggg396uesyysMj4hBCCOq5EeDQDQDQGN661Yv3YxR+2zoEKAv0MsycaS849KhnTYaCpY+2zayYUEMyPlOswPlOOLb3PLb3v093d94mwyOW91Ac+m1xxB111HNNNWfzEet111Kz6ihiiw+7e9OKc5yJCgHhHhH5T0iiSvj.IfBvOZ+dfqmyCLd6JkRka8deUYgW2zF1YJsNoB34I62fluD2eQzGA5pY1b0o.Aqp48jylflYHym1XHyWl1jAJP.1itHhHhHhNdrrr16GOpe3gILBNXxseBZ10Qf10yeAbOXpDwIG1SL.Qz4AcEL2rZ5eOZNLEQG81b1Dz7GoPlAvGpPlAvGhPlA.CYl1q9+c2GqO2hHhHhnyAkUgrmKtDqP1Cw9qaaYirSl3DfAS2+E+xk39KhN2ksZla8RPyS7YUMuub10ilI5Rmk05ea64zASSue3qKHhHhnKAECIXSN94SEEOdsKgwcjhqiu0iYsdEKTuR9owSiSvgH6nKw8WDctKa0Laak9+zU1L6UyucmMUzLQTpM4C93k7AUlyoejUYTJk4+Qu+zm4+25O9i6GOt1W6GIhnSYRoL2w8bN8YdEOdsKguubedhADhzpYNq4gJL4.MH.dIt+hnyYkUMy.o+aVUy6Gm2oNPzEF8fu25nG78HRSHDvw478bKp6G37K7OdTJ0F2W1WFte73aerejHhN0UV+X9bnJ0rrrtHqP1xpn4cMr4N0sfagC48owGlwKlK08WDcNqX0LatcVUy6MLnYhNSXYYAWW2M5wJDB355xvlI.75qGNWkjjvfIOgnTpcZ.Uh6GOsrq6GIhnyEE+NmygfCJFt5kTnkEWW2kflssD3pF42OOZlDAQGli+3Rd+EQmiVV0Lq0pJfk.7p+6M57s71NR11Wrct9ipW154415yGk0CWW2s9fisrrfmmGhhh3A8bAy11FNNNmseQIq90SWEurjW2ik6GOMsM6GIhnyIRoL2wOqCN3T86iDBwBGu+kzIDLIII22GYaau0mj5qaZgreklTA77jCyuC5Re+EQmiVV0Lat+Wpp4QyY6H8s3jKn4pUK4zJPDsSDBA777X+P8B04d3Q5Kwe5zjTJ2ny1O2OdZaS2ORDQmahiiWHHPGGGDEEcjVhVsx50uWRe+o9jRm86irrr13vaq3JP6542F1eRBRjuOUy7k19KhN2rtpYVi8p42tStflIh1+XHBz4H9k5m9J9CBW1igNssI6GIhnyQEupMz8T2SsuaprwRiKwpiMIII21AGGmM9ph5lBC.fQw.Cmc3plYt+hnyKqqZlMONVUyuYm2k6FQDQeXcp8i.oEsIUtC2Od5iUfEQzGUkEPvo33VQYCXyWhAWV157lLXV2rpEp4k+Dl933XbnNDDt+hnyKaZ0Lqwd07aCqnYhHhNIcLBnzyA3pFudvDS7UXZvge9941BnOFlGGqPhDv0F35lo2XhL81OGcrCZt39T.fYAJL1O+i6SsDKzWG6MJcYuhCP2WlFJEvCub6W0P.uRNRJkJ84Gknvn4Xgen6xldDQDseoamAYqpYc0ndpTkZ111KzFFNUV1NFhiiyEjqkkkoeMWFgXwpYdVfByBNLe2J2eQz4mMsZlMOdVUyuILnYhHhNIcLBnrUUKTMSgNYaIvD+Ca0dJDHWU3HDoq61VByxRh73GX6t5XubaKD41mBjFxvn4ute00Vf5Ux+XTpWW1ytuH6sWwQfJqrv3DnUUfmmnvzL+f2kM8HhHZ+KJJBUpj+C4sssgRoN5Ugpkk0BUG6ovx0wTRRBrssyUEgNNNKsGH2sgMbxjyrRA733Cy1uxZYFW56uH5T21VMyZrWMu6XPyDQDQH8xipQgvFcsAp5JfezA7.KVXRyCh4PqhCfkEf92qV06vMurs.9TaAhG.DbHecDQDQKUTTzBsLiUEd46gxBsD.mrCVgumhhhfmW9ubVOPNlMrGGaA51He4INZlDQw6+uuUHDk11U39KhNsoqlYg.n+rs64JD.PwpZdawflIhVI8Ag+Q5L0qqRB9kETVMp9Z6qHqV0NLAM+xwsrT9QJ7yAo+60cBzW2zhVTUWg4xpsp6au2qMwGXvTIfHshkaVUflUS22..bSSA9QetWhHhNFjRooRYyx00EQQQu6gMqCsrXu+LNNlUMGRqR3hsPC81rrgMecSKXkYSXhD34o6+8kb+EQmmx1ikSj.y1wVhnd5v2uuYXPyuQe5SexblMkRIt6t61n66bmdca1rYXvfAuqyagPfFMZf33X366Caaa7ku7E..77yOCee+0LEn0w00Ec5zI2ATIkRLe9bLd73s9fwsssQ61swvgC26GHewWOrpGW61sQsZ0L8UMkRg4ymiQiFcP9AFUpTAdddX73wu4o0w78bWJZVs7vFq6ku5W09TaK39xuW84IR3+RAsXaA7kNu7ZL.7y9YZQCN.W2vBUbSOC4gw.CmU3.Vd4OcsSCmD.HVB7vv7Ot10DnpaZKXPXADGmFNc+oJH4w.YrrME0be8fMK1ZM1ERoBwurqNNQgfHEjRA5TOcenmCPEWf.V3SDQzQQbbb5kOcg9qqqqKRRRd2J.AKKqRqL1jjjOTE1waURRBDBQtSNf9uiiiQUWAZUK+9xmmj.4d9ff39KhNuw2m99iAMuGYYYAOOODFFtvWH8Qcjp7Xrd84O+YXaaigCG9tOuuD344gat4lE12ZYYgFMZfpUqhGd3gM9r4kc5MZzn89x6l95gau81ENHQgPf50qCWWW73iOtWOCksa2FMa1Dggg6kfl09n9YIGadNosSAsdiT3SsS2VKD.MqHvn4pEdN5flssdslhsDH2.Dm9dp3B70NV4pZ5JNoCDfkw150oicIgbuPa9vAv0Qf5UD3ggRDvB1eAJ7ZEFW0KcOimyqCJHYu+8ggyTlflAR6Ezr8YPDQGO5VxPwimRO.uUr0Lru433rPUUCf20ftOmn2ln2lIkRysca67aGCiUXzr8agiv8WDcdSoTrJjOB1fwaQZanGnIJNfS7VrKAKsIOmCUfUGxfvJdVsOFKCez0oSGy1Oeee73iOhmd5obGnWqVs13oWwAyi8oM80CMZzvDxbTTDd5omvfACLmcSWWWTs5hiL.ukk6x54dzoqrUybbBvz.ElG9582p1l+ZghGJi9uutY9PlCiSmWa7D5E2zTjKj4nDXplZfzPSusM+58W85Fxn3zKaNfzSRfiU91lgeXwm6tLWdkT857C.4FrhHhH53HLLrzfGDBQogPuu344wPK2AwwwHIIAJkxzOjaUyBUJz1qdbz9spE49KhHZ2vjP1ypToBFOd7JCZ1wwAc5zwL.GDGGiQiFgffzqg2au8VHDBDDDfJUp.WWWyiwyyC0qWGBg.gggne+9lK4ec6IP+khwwwX1rYXxjI.HMrs50qCoTZFgiihhLGLU1kA8xmTJwSO8zZWuEBAZ0pEpUqFrssQRRBlNcpYdWqVMzrYSyYgtVsZPHDHJJBCGNzbPCY21naqA512v3wiyEvYqVsPkJUxUIq0pUCsa2FNNNHNNFiGOFymOey14Qv000DHaPP.d94mM22iO9H97m+roxlGMZDpWuNZznA..50qG.dceM.vvgCQmNcLSiat4FLYxDSkDmjj.oThpUqZdM+fACfTJgssMt95qMSmvvvEtsrSa8qGxtLqoWF0udV+dFoThqt5pENXwVsZgpUqBWWWHkRDDDfQiFYBl9pqtBNNNHHH.tttlWu566igCGhlMaZd+smmG9zm9D52uO5zoCrrrPbbr4yHFMZDlMaFpVsJZzng44EEEgwiGadOIcXkMn4Iuz2dm3KQMuz.aSGT.yGna1jEUqoCI6XmuhoGLUgAuzxLtooXqBxN2xpuBONNc5znRZkNqWdaVUfI97L3WjejBMpjtMrpm.07D4tur+8q18ZcNQ9ZES6Xx+eeW6zDQDsMBCCgqq6BsQiCY0uoO91rzgnRqVwiU+pF42NNwWg4g628ab+EQDsaXPy6IJkxLHAXYYYBQRe6ZVVV31auM2A0355hat4FzqWODEEAGGmEZ8FNNNl.1zpToB5zoC52uObbbvM2bStuLzwwAsa2Ftttne+9v11dgVGPRRhIjuZ0pgff.XYYYByd1rMaX4ra2tnVsZl+VG5skkEFMZTt4c1P3877P2tcQud8fPHxsNn68tYmlYqRTcX4YkcYvwwAWc0UHLLjGPvFJ61S8IIPS2ilazngoRh06Wyd.4YuMKKqbuVO6keV1Ps0pVsp48BYGYm0Sih215d8P1kIfzvyy1Kl888wO+4Oy8Xu95qyUcyVVVnVsZvyyC850CRoDNNNKr7qCOWOvkT783YW+y97RRRP850Q2tcysbna4HWx8c72qKyolUE4FHY7CUvRrXuzsYUAlGt7KIyWWdKFfnBtV4usI9u9CYGMewJlVoTPgEuspt4GvBGO+0oyz.fqyDpomy621vU43uLje6neHLUDdMu78mY+PEPiWe7Kaep91Wn50KYcM6tdoR+XJe5QDQz6mnnnE98E5he4PHIIAVVVlATp33328AgvOJxd9ATJfmGu++sdYG7H49KhHZywqs18DcUGpCrMavVY0nQCS.TO+7y396u2DBZw1QPRRBt6t6xUwtymOG2c2clCBRGXUiFMLyygCGhd85Yl25PxxZ5zone+9X73wlPrzANq+u.XiBZ1wwwDv6rYyvc2cmoJh0gRl0nQivO9wOLyW8A2kc61jISvc2c2By+Gd3Ay+d73w3wGeL28GFFhe9yeh986atsxF7Fnxk8.sK6.oxVMAaRKqPWguZ850CSmNM2iY5zo396u27ZFWW2Mt0yrtWOnWNMizrq4DNToRESHyymOG850yzeksssMUpslRoPud8v82euY6kqqKFNbn48eQQQ396uO21NkRg986iACFfff.ztcayx2SO8Dd94mMSurUsMcXzrZ9uJ7qcsve6VK7a2j+1aTQXBwsHwR92Z1E9AQQIuFrXRgAslUE4XwVufel98qRgb8+W1lFJ27LaiZT40f6Ciy2lK1WxtuONgAJSDQmRRRRLsRCc6Y3PQOOzySFZ4t6owIPoRO1mGGkj63p1WzgKmjjfnnHt+hHh1Prhl2SzsDBcUDCj9kSggg4pNxrA4oCsRGXWwpwTW8kYCnZ974PJklK2Kc.ZYub60A4MYxDSfcECacznQlCjZ1rYnVsZvxxBUqV0DZbbbLBCWeCqL6xc0pUgiii41DBwBqW5vi0aazqCEqlVoThYylg50qat8reAuTJW3RZZ974ls6ZreMu4xdv0kscKaU5trC1p3yqr8YYMYxDSqVQ+ZOGGmMpJzW2zFX8qS5V8B.xcBYFOdLhiiQTTj4DDU7D1DFFZNoOYqREoT9ZEO9xOpHqff.Sv5Yq94YylYBnVW835AmF5vv0NspV2DBQZUMOb1p+wLK7xL0pCvrhSgmvJl7E6oydNBDFqx82Z7B43EE1dFEqx0NKz7CUK9fKeRrwp6kuBziheaSOhHh1+J9aGNj3UY49w34RL0WBERCa9Pg6u1eDBAt5pqP0pUgkkEjRI788Q+9823SvitMYpy1HLLDiFM5Mc0eJDB7q+5uZ9ch5h5qZ0p3Se5Sk9bzsXGcq5bSuJvI5RACZdOJHH.NNNlOjZcGvh9woCppXHY5uXK6G7tog6U74kU1PvzK25PxyNnosqefoPHLms9xVNzqCEu8r+s9Ke11Ph4YZ9sI6I0nd85KDXuNHX8WrVlscel9wuIGfwtbRCjRo4ReqZ0p4pv5pUqhqu9ZjjjXpbYsrKOq58Rq6wrtm2lfmrjCmrUybZEAu3iw040PIaUyBCmk9YaYKDYWaAzwGVVO9Mak1HDoUR6zW5Ez0pr46eChUPodML6FUdMn4JthbUwb1.no77CUnQ07a2yVoy6CUbE35Vu95q3j8+7fHhH5Rkjek5YCKKK7K+xurPQ6nKxse7ier1eKUqVsVH3WOOOznQCzqWuEZ6iaJ8f.Z1kU8+ccWYzUpTAMZz.CGNbiFWqH5RACZdOJHHHWOEtrAwKeeeSXc5A3rqt5Jyf62tJLLzz2XqVsJhhhxcY9q6AYKyrYyLCjf.oglsoAMGDDX5E0ymOGCGND0qWG0pUaq5kU999l1GRqVsvrYyJsUEnUr++V79osWPPfITV8.G4rYyfPHLCxh.vTMt5s25JWOIIYks8BgPrPnoMZz.iGONWkqGGGmaeoqqat26nU1qGJ60aymOGMa1D1113pqtBSlLwzGwARqpYcfzZsZ0BiFMJWKcYW5ae504kEbs98H5dA874yMsvF.j6j1P6eY6MxyCU39gK95mN0E35lYGT.EvORgnDkYDOuccA.R2Wm9uekB.QIoslAuW9V2O01BUlqfP.zdgABvk+4X51iQ0WBytaCAbrsfRgbAmlHAGH.Wg4QKFzrenZosFkMoDjaWSf5Urg.o8NxBska7zD4qUcE20PDQDQWHZ0p0BgLqUoREyu6ZYDBwBiWUEuuoSmdzxBnSmNX73wuaWYDDcpiAMuGU7CVBCCW3CTyFJ6s2dqIfI.7ltjOlMal4xPo3GB666uPK7nrmeqVsLg.VbPSaUzWtY5ynmtMbnuuMc5DEEYB4rVsZKDpX14mPHPqVsP850Ksu7R6FkRgACFfqu9ZHDBzrYyEB6OIIwbf.YCdUeFlKFjb1uv+ye9yX5zo4dMQiFMxcBZhiiMmjF86OZ0pUt9adwoe1WOb+82uviY73wl15RYu1JHH.999PHDHJJBtttnd85Kz1V1lyTd1d172912V4qSmNcJZ0pEbbbvm+7mWXYmNLp6kumKOdIAyNwWgqZ9ZuWtUszflmGpPyWBqzR.zswpawIOOQhu1UOvVlFf8t39gR7sqrMgV2rZw2yA73HIqzmUvuvHSeXbZkQ8VZq0BQ5IhnLS8UXV.2gPDQejnKl.dEURzpkcLmY9743gGd.e4KewjOQmNcVYPy5BFR6m+7mPHD3qe8q..lqL6M82poKPokcE5Vl+5u9KDGGadee61syMXtWqVMFzLQufAM+FUrsVnCoR2GkKFzrTJwSO8D51sqo2rljjfYylszJHdSNybggg34meFc5zwbIdnqJ4hencYSOoThff.yG1utpYt3AT0ueezsaWToREXYYAkRgff.LXvfU97Jt773iOhtc6BOOOHkRSknl8wMc5TyssrVJ.qr4cWPP.50qG5zoC777Lai08QqQiFY1OFDDfoSmh50qaNPackGq2Gjs0r.r39rruOIJJJ2.43fACP2tcM893oSmlKTZfM+0C50I8IjQe6YeOhRovSO8D5zoi40x5kwACFrz1AS1aS+emOeNpUqlYYR+9hxLd7XnTpbCpmRoDiFMx7dwKweDyg98w0qjomiq.lEjohSyHNAXdfB0eoEWj9eUX7bEbrA5T2xT8pwI.OMVhO01BVV5BWMscWLKPg6FjVMy5.tkJfASknQEKT4kqNuz9MnJ2xR5.dS5Mjn.9Y+DbSKKTsP6xHHB3wwI4FT.O1N1edrJyvynd6ndf+SueXdn5ks4YdrHy6qQ42d5NoE+bGoJ80BwIJLZtByBx+92kN8HhH5jlqqq42pn+MW5e22vgCMW0ezqDBA51s6B8l2ACFrwe+W0pUQqVsLayihhxMn1uumez9iqqatwhI8uoZvfAlfh0OlkE7a1hDx22279rff.yUSasZ0VaPy0qWG2byMlWGks.pVmhiGP57OHhVDCZ9MpXUJ1qWub+8jISV3C7BCCwCO7fI7rhWV72c2c496nnH7ie7ib21vgCy0qY0S2d85AgP.aa6E9f5QiFszOH011N2AKstpqtXOHRJk34me1LuKNpMW11goSmZF3BAR6wRc6107EOymOGUpTwDhnd6znQivjISxcVHKt8QJkKbazlKNN1rO1wwozAzNsgCGhQiFk60bYCKVoT3gGd.111lJbW2hTjRId7wGMgqVbd366i6t6NSa4PoTK759xd8PYzUqM.V57SuLoW9cbbJcPFrrpSt36IBBBvc2cWt2Orp2WoeOxxV1tD66WEa4H6a8Fkfda1wVh6FT9q+6OQhASjvyQfDUZvh..S6U9IFXVfD+QOIbsSGj3hhUPgzvlKZdnB+y6K+0zIREdXX5xjicZkYGEqd2qh4Mo+gen2OtNyBj3ed+hae+idKtsMJo7s4S8k3e5u3z3G82s1ZyxldGKrOvSDQqW61sMs7vrzCn5UqVESlLgWskYXYYgu90utPwWUoRETqVM7ye9y0dLBMa1D2d6s4tMcu48wGeL2uwbeL+n8qhsuScU+Vr5eKK+hxlFYed5qp5xlOE0nQC7ku7kEltWc0UqYMHkqqqoZlsrrLsfQMdRlH5ULn4inCUEJtpApsx7oO8obM59rg+dnm2YIkR333.GGGToREzoSGSEkpqV7rO1KwJ77XXS1etI62WUeFdc8f30Ms21WOro873c80xZ6x6GX+X9UG6.J2TJjNH8sMxN3.9VEmnP7Q5kMmCAMSqGCZlHhVsFMZrzdDaVMa1DgggabUR9QWylMWZu40yyai5MuqJHvqt5pb8l2257i1+xVMy.ulARwe61pBJN68k84k82MUb9jkPHvM2bStaKJJxLNCsI91291RuuACFv1lAQYr5FJIcwIHHXmGwVeqhiiy0dBzgLqqvYFr7GGoWh5JF9DsRk0StoSKax9Hte7zG2GQDQKWYgc97yOi+8+8+c78u+8EBtLa+n8RW1p9z22G+4e9mlwhkh2eYJ1adu+96wCO7f4usssy0V8dqyukYYgQ533r1SVqNLSaa6KxSrawiwnX6FTaUA9l80.K62Otpikwyyag12we9m+I9y+7O2KYenGyfHhRwJZlLstfSgpDV2qp0Mn+SgkIZ+qrVoBQEUVa3gNcnaURqC2OdZaS2ORDQWpZznQtPp52uuIbYc6CzyyyLV2DGGa9tuKY5qTUsgCGhjjDLb3Pyfes9wrrq.vrCl8AAAl1SP1w3EcKKYeL+Z2ts4DELd7Xy.Dt9pyZ5zo3omdBWe80lApbc6w6wGeL297lMaZFWlzziOLCFLH2Uq6GYa5w+spey+lLMV0iI6UuMvqWA251xntUctJggglkQKKKSqz.Hsx5cbbVnMpRzkJFzL8lZ2EGJLfYhHfzePvkxAhetYSuTC0OVte7zz1rejHhtDksULnTpRa8BO93ivwwAAAA7Dq9hhe+x9t27p2uneL6i4mtxiAvBCzaBg.Ma1bgPIEBApUqF97m+L94O+I.RC+tXekV+X0m3h6t6tKhWqT7DtnKlrhUf7pxiH6.Ke1mW1+8pd9EOg5Yqx8MMyg6t6tbyCaaa7ku7EyICQ2yvuD1mRz5vecAQDQmrzULPTTDOvsSDBg.tttaU6Vf6GO8rK6GIhnKQYCvLNNtzuGKNN9jqvcN1JFtmNPuhAOtK8l2r+a8iYeL+JRJkX974nVsZK78k999vyyyb6UpTwbrNYa0JgggX1rYvwwwDRckJUtX5WzEeegiiCBCCW3DCroimOYedY+2ay3AjNraf7UM+1HIIAylMy77srrfmmWtPrI5RECZlHhnSZ5CbKNNFRojAUdjnGks2j9QXY39wSCu08iDQzklMMLKJuhA5tru2eSCZN6yO6+dYAMuKyuht+96QPP.Z2tctACxACFfACF.OOO7K+xuXtccnyYeMiPHfTJwvgCQTTDrrrPXX3ESfj5SNi9XNZ0pEd5omxUY3RozDHckJULaGCCCQRRRtqJtZ0pY1GlMj3UMX7U7ppqc61XvfA..nd856z5kmm2BU2Nu58HJECZlHhnSd5puToTLjxi.c3ju0fI49wiq809QhH5RRYUOKsdaZKIXUOtxZwB.H22ioe96i4WVQQQlvfKFfntG+VrZc0KWgggnVsZ.Hs+.qCoVWErgggWLU.uTJwzoSMgx1tcaTud8bgwOYxDywD9oO8ISaQ4omdBCGNDiGO1zJSrrrvu8a+l4eCjdREFOd7RWFBCCQTTjoWMe80WiJUp.gPrwAM+6+9uaVFEBwBGKU1d3LQW5XPyDQDc1fCbYeLv8iDQDctHJJxT4j5qFjhmnzJUpfNc5.eeeLa1rKlPDWkMs27ttVdPY8l2rg7oe96i4WVqJzP8zXYmv7me9Y70u90ENVGaaazpUKzpUK7vCOfYylsQKKm6FLX.ZzngIf1rCNe5AjuUIJJBSlLwDVcwsqiGOdk6WUJEd94mwW9xWL2ViFM1p0gxBWVSJk3gGdXqldD8QFaLeDQDQDQDQDUhrUypdvbqHcUZd80Wie629sbAocopXve5.iOT8l28w7KqUcUWstJWMJJBe+6eGO+7yv22uzoUmNc1nkiSUayUGUXXH9wO9wBUFdTTzB29xZQJ850CCGNbg6e3vg3omdZsKCSmNE2e+841+KkRzue+bscC8zeU6+0WYdwwwX5zo3m+7mqr0cPDv18dlycrhlIhHhHhHhHpDSmNEWc0UlPBt95qQRRBlOetoBUyF9r9xz+RWwdyaylMwyO+btsUJkxT82dddlJUU2adyVY3Kq27p2VusyuCEaaab0UWAWWW333fGd3ADFFhJUpfqu9ZSag3b+jQXYYsU8r7ff.7m+4eBaaaXaaijjjRe9e+6euzmuRovSO8Dd94mMm7fkM3btLSmNESmN0LXHGFFBkRg986uvic9743e9O+ma7zln04RZ.3lAMSDQDQDQDQTIRRRvfACvUWcE.RCK3Ke4KKs+AOZzn26EwdWwCcA..f.PRDEDUSRRoDylMyDza61sQsZ0xEvZwdyq99d94mwnQiv3wiQ61sAPZ0.pG38zgIms27tsyuCEgPjaPh6Se5SXxjI.HePSm6mLBGGmcZvwbYALuoTJ0ada2491d57TwqthOxtbhTmHhHhHhHhnsznQiLC.bZkEx73wiMgJRXgVcvtzadytcWWMrZSmNMWnku0429Pbbbt4iiiC51sK51satfldOVVNj33sAQaNaa6KpVmACZlHhHhHhHhnkPoTnWudnWudkVMjwww3wGebi5UrWRBCCwc2cWo8l26t6tbswhk0ade7wGwnQiV39GMZzBau2l4WYx16kyN+V1surk6986ime94Rqb2nnnOLCDf5VPAQzxYYYc12pb1VG8Z29P0ijrrrLenWPPvA+Rjg1dBg.UpTA.uOuNXczWFOqavc3iDKKqEpLfM0k31q2SBgvr+gG.GQDQDQGe5d7pPHfiiCDBAhiiunOdXKKqUt9GDDfu+8uaNlVoTVZ.r+3G+nzmuRovyO+L52u+F0ad2z4WYFLX.FLXPoSy+0+5eU5x1e7G+QoSqQiFgQiFAaaa333X5Oza5qUNWp9QOOODEE8lZGFD8Qkss8EWHy.m.AMenkjjvPlOQo+x1icupQoTlABfKMRozbvWtttazAzbIu858jRoLg4633bzeeBQDQDQuGVWvkmB1G8I12aGpfK2z8Wu28l2257aeYWVNrrrNaBZF.lA9PcP572IRWxzELl9jQdI5CexEmBe4Bsb5PzNlXnooANGEEYFEjWEt858WbbL6CZDQDQzEgygflO2bHCtz119fc0odo5b7X9EBwEYkaRDsnO7WO17fTNscrCrjU79q1jKqLt853gG.OQDQDcI3bLjsScGxsoLfw8qcssFRDQmJ9vGzLQqBq3871jfloiCcqzfHhHhnc04PACvfK2udOBtT2Gho2lKwAMLhnOdN5eav4vA6rJe6ZGT2K+kgjRAHU.AQJzaTBhSd+VGEBfN0sQXrDyBTv1B3+vmS+xpe1OAyBNMqv6i0qCXEum251dvsWGWm5edoPHN4WFIhHhtjUsZ0i8hvFw111LdtP6t2yfKcbbfkkEhhh3wCtkzsHOFVOQzGAmseRlPjFn6oHg.vV.Tuh.+50N3O589MPQ7623BWGfdiT.PAfy6lO9o794islUsPXrBgwqeCjmi.dNBLwmAEenXaauwC9E5AHfOZUnbkJUfuu+wdwfHhHhVhe629si8hvFiAWt6NVAWZYYgJUpjqk7w8ckS2yrsrrN6F7+HhnU4rKnYWafV0DnYUAtefBAaPHauGBiU3ggoeYpk.35l1npm.N1.UbEHHZ6VNEHMl3skag8nIRE9Y+zkqfnsOjwcc4Xe4Sssfk.X7bElEpXnyunYUK7kt1HQB7imiWYXydNB7KW6.aK.L.Lr4C.8AxqGMrW0ATqubP0GL4Govl+6+8+N9+9+8+6wdwfHhHhVh+K+W9ubrWD1JL3xM2oTvk5kAhHht7b1DzbMOAZWSfZdo+sB.xiZDn4IkHWXxClJwW8R6EVt1oAM6ZKvssSCfV.ffXEdZTB7e44YaoCn1BdNoseC+vz.rSjoOlJtBbSKaTwM8.GlGnvn4IXVfB+50ut675l1nlmE5MLF2zxB.BzajBcqXg5UrPhTge77qWJZ+50NvxRfwykXvzDznhEttkE7bDHQBLKPhmFmfj24LJUJfpd.UcEHQJvXeEFOW8tubnCGLII4jHXvv3zsA1V.+x0NKMr4rgLmHwFU8yuUBgvT8DwwwWD+X.ckLqecxxBaNaHyJk5CWqH4+9+8+6LnYhHhnST+a+a+and85G6EicBCtjHhH57vIcPyVV.spJPqpoUFLPZXYGqvFWEaKAZTwBPjVQycpmdfPJUZHsVhz.AcxLNLT0Ufe4FG7WOlFR3sssQypoOOcHh0qHvm6Xie1OFdNoshirmb5FUEnVkzogqiHyxSZ0eKDosLA..Kg.9QJzsA.f.07DXdnBMpXgpuzmo8ijndEK70qryMsZUyBUbE3Oe78sOo0ajDSxbRF5VWfN0EXd.vn4R3ef6JIttt3Se5SnRkJ4p.0986iQiFsUSKGGGb80Wimd5o2bX0gwomn.cHxkE1bwPlWWkO+VYaaiO8oOgZ0pY1VoTJLYxD7zSO8gKT0rzUxrND4xBatXHyeDuLP+se62v+0+q+Ww+m+O+eN1KJDQDQTFNNN3+w+i+GG6EChHhH5CtS1fl0AJpCU0OBXzbElErYAy7dGfiqCxENa5x.vySjPp.51vxDx72eNFQwoUQrqS58kNnABL0+0JT9qW4fFUDl.j61vxzyh+9ywHNA32u0AJEPipV3euWD9O9kzA6gmFKwvYIvpvkL0LeIhSrgicZ3wyCSPqWBEOLVA+PE90are4uA9wyQl.K8bRCSe567.J37PElGpfi0qsMk5U.pWwBQI.2OPh3krH8VdcPkJUvu7K+xBW1Y11131auE111ne+9azzpZ0p3ae6aPHD34medmWlxZUgM+dGxL.v2912fmmWtaSHDnUqVPHD3gGd3fN+O1VUXyWBgLq8O9G+C7zSOgu+8uerWTHhHhHjVMv+O+e9+DWc0UG6EEhHhH5CtS1q+HO2WCYdvLEtafbiCY9XHs8RjuGB+vvDLXZZkq5koZiutoM9RWaX+RvydNBnTosaifXE51vF+G+hKZTI84nell1kQjBAQJjHU3OdHB+QuHLXZBjYl2RU48yXERqDXfz97qqi.0eY9LZlL2xpiEvW55fqZ9Z.5YqZ52awRf9SSesfdc00Nsx2ODt4laLgLOZzH7ie7CLXv.y82oSmM9R3yww4fzmzzgMmsMZznp06dHytttlPlmNcJ992+Nt6t6LUwbiFMV55+51trqa2NTS2UIaHx5vk0i12WBgLCj9Zg+2+u+ei+a+29uA.1GEIhHhNlZ2tM9e8+5+E9O+e9+7wdQgHhHht.bzqn4kEBwDeIbssfqcZ0M2pp.imqvXeEhSN8BtHJVge1OFUbSqjTKAvm5XifXEhhU45lz57szg+kHSuse8FG3ZmVwxyCUv150vke4Yl4+Okis.JfsZaxnYRb0KUG8W6ZCAR6GzieI.Zk5kYh.Ypn7zou7.EZz5BiR.fZUDncMqW6S2JfoAoudXeuX444gpUqB.fYylgGe7Q..366CaaaznQC366CKKKznQCzoSGnTJSUb1rYSzsaWnTJ7zSOgau8Vyz9ae6aXvfAX73w6kk0hU17W6ldhAduBYFHsJu0TJEhiiQPP.52uOpWuNjRoYPI4qe8q.HMP5lMaBWWWDFFhmd5ILe9b..TqVMzoSGTsZUHDBDEEgYylYpF7u8suAaaaDFFZ50fO8zSHJJBWe80lVcRRRBlNcJd5omLuFSuuwyyCRoDylMauzNSxt9Wrxlyd6WBAu555h+w+3ef+w+3ebrWTHhHhHhHhHhdmbzCZdYl5qvT+DTyKsEZTySftMDnSCAlEj1ilmGd5EXSPjBONJAetiMrdIH2+5oXLKPg10ReL8FlX5IyVhzPkq5Jf6KY0c+vDL0Whuz0AUbecZqaIBUcS66xwIJSeedhuD2OHAJUZ3vEaYFYkHUXZfDMqZYpd4IyesJgmGpPypBD8R.l1VoChgwIpbC3guGr08o6ZV46S2yUXzb4AqOcmsEPTrWL2qWOzqWOye633XBsr3soTpEF7RbccMCVd6KgwJzaThIjY.fdiRdWBYF.HLLDIIIv11FMa1DMa1DggglvgCBB.P51U811rai877vW+5Ww2+92gTJwW9xWxsMS+7hhhv3wiMaCyNMRRRvm+7mgiiCjRIjRIrssQ61sMA92nQC74O+YyywxxBMa1DUpTA+0e8W6sPf0gsqCYF3xYfQjHhHhHhHhH5xzIaPyZ59yqqMP65VnYUAZTI8+8i9x28fO2DimKQipVnQkz.gupgMFLMAJkMDBfe6FGDmj1WmA.lEjFHnNj3aaYiqZXYplY6Wxaa3zDzrZ5fAnt2LKDosCi9SRC4Tp.rE.W2zBsqYgu+b4CdeCmIMC7f.u1NM..l5KQyp1nhq.+8O4ZVFRjBy748xsssP8WFnBChSqF6o94qP7CgrAA+VqzUcEQqqp4u+8uinn86nXnmi.epc9dD9mZainX06RXyRoD2e+8lfdAdMb3tc6hACFrPuoNLLDO7vCnRkJ3Se5SPHDnc61XxjIX1rYv11F850CBg.+9u+6..4BtEHMP2d85AKKKjjjXl2ylMCiFMB0pUC111lft08lv33X7ie7CToRE7ku7E355hFMZfISlrW1dHDhENYBNNNWLUzLQDQDQDQDQzkmS9fl0hRRGf6ddRZEt1tt0oQfMKYQn2vDT81zVYP2FVXzbI99yw3KcRG..cc.hSRC3cheZ3sOMNAcajNP8YaIvD+zJKVH.p5JfejB2OHA211F1VogLGDovvYRSXhilIwUMSaKFoEDZ4Kf9gJSER6GkuRkm3KgyXAtpgkIja+HEddbBRjuuaykRfI9oUubv9Ma10LeeMP8h8gYgPXB1bYJ1+eyN8RRRx82uUEG3+5MJAe5kWijc.B7Py22G+4e9mnZ0pnVsZnVsZnRkJ..na2tKDh6jISPXXHBCCwUWckoBk888APZKt3ae6a4BWt39h4ymalt5VkQ1ppVoTX974HLLLWarvwwIWkMCrXH16phC7ewwwldzc1AHPhHhHhHhHhH5ijylfl0TJfQyUXz78S+T8s5m8KuhgSjJ7udHexnwI.+6OFAaKArD.QE5qxCmIwvYR39RawPo.tuvzcheZvzN1oCffEC984IIX3LYto++u6JOg1+7wxW1A.FLMcfLbYym2K8F89VA0Zgggl+c850M8NX.fau8VzpUKDDDfGd3AysmMb4Cw.MWYJFxrNT4nXk41eOBata2tnc61vxxB+0e8WlsWsa21TI2UqV0Dh7pTudcSebNIIASlLAMa1rzGa1v9UJE94O+I51sKpWutomPWudc333fu+8uaFj9.dcejtZm2Gg+WLjYcnxE6YyLrYhHhH5bk9XXduNdWhHhH57wQOn4KwvVRjJrpXxi1f.AW0f+25l9ai2qAdwSsWGDDDXBGrc61HJJB999nVsZnUqV.HspXiiiMATJDBSeDVO.0UFcOa9sFr4xBYFXwAHvCcXyRozzpHt81awfACfRoPsZ0LOl337mXilMahISl.OOOyyMJJBMZzv7X9y+7OgkkkI33hx95F8.HniiC94O+ITJEt95qQ850gmmGrssguuOpWuNhhhvO+4OgiiCt4laPRRRtStvtXYgLqWNYXyDQDQzGALfYhHhHZYN5AMSzoHcu+8ae6aPHDlpxMq986CkRkKfxe4W9E.rXKdHanx+1u8aX3vg3omdZmW9VUHyZumgMOYxDzoSG355h50quPP6wwwX9744ZOEddd3u829a4dbiFMBUpTwDl+u9q+JrssMaOssy2GpyJJJBUqVEVVV3W9kewDrKPZa8HNNFSmNE0qWGttt3u+2+6lAqQoTtPOjdarpPl0XXyDQDQDQDQDQejsXIBRDAfzvI+92+N788yEFXbbL50qGFMZD.R6SviFMxDZoRovzoSAvqUbquuet.oKq5b2FdNhUFxrlNr4DY5.5nmygoBTjRIt6t6vrYyV31mMalosUjaYKy1CoThGd3ADDDfISlfoSmBkRAWWWHkRS6sPWgz5f6Kte496u2z1N777fPHPPP.d7wGA.v3wiwyO+LjRooWaqaAJEq35sgtMcrrPl0xd+54OQDQDQDQDQD8QvG9JZdezhBnCmS8K8tvvP7ie7CSEnljjT5f.3iO9Hd94mgssMhhVrmXKkR7W+0eYBNcUCjfahI9RfAoAIutJTVG1rmivLvSdHDEEg6t6NHDhbsBik4omdBAAAKrMSJk396u2zhQJK.3+5u9qRmlymOGymO2r+JaqMQavfAXvfAvwwAJk5Muu.30dEsTJWaEJqCadcCnjDQDQD8QFONnSCq5JFbU3UkGQu+N0yOgHfOvAMq+hOaaaFz7Irc8.a1T6qC.pXKxnLRobsuVaUAuts1lPi2j.o2WzAotIV01rMY64pVFV29q2RELWls4GKsuB3lHhHhHhdOw.lI53gCFqz4fOrAMqYaai33X9EhmfxV4qGKrh2yacsxg251KkRUZauf1L7.JHhHhHhNF3wtSzoCcqXbeMsncG+M5K5nGz76wKp877PXXHeCzIDgP.OOOyeer12vJdOu0Ug4u0sWQQQ3e8u9W67y+RlPHN3WA.DQDQD8dg+1LhHZ28VCaleF79Aqx7EcQLRTIDBToRE355xAeqiLKKK355hJUpbR7FQaa6ShkiSAVVVaTPyb60wwwt5+IhHhHhtLw.oH5zzt9dS9d58OtM8UG8jKpVs5617x11lUD3Ip2yWGTDq38WOA.aBt858miiC+rKhHhHhHhH5Mg+N9Cm8YKM4b1QOnYhN1zU7dRRBRRRtnZkF5pXdaBw7Rd606IgPX1+vqDChHhHhniAFJEQm1X3lzoFFzLQufU791gauHhHhHhH5TmsEP1b3hSV+iSJAjExXWHReLqa5rr4aQJU57oXT9BAfclmWRIOl0MOEuLcT..pz0kjsr9f1mSq8EKQ98Kqae1txwNc8F.HZM6mOmvSbzgGC9mAMSDQDQDQDQDsGUVPKGiPtJFNLvhgUl810K1JAVHcWwKOlr+8pVixN8JegK8wjTR.oYufFSTqYF8xxhsc9kO8siWBt1RjFN951KrOmV6KBAfyKgJGF+5smca79J6aaqsa+LQTdLnYhHhHhHhH5jhPHVXLDQ251xx00cgPMCCCKcZnucGGmk1ZxTJEjR4BymUM81D54okkEDBAjRoY9ruaEcBg3nU4hqpR9z2264xVwvRARCwUtCUoZwk58wZgPjV8rQIoU37txxp700hyKa60WI16yo09fP.39NcgzZas3IlfHZ6vflIhHhHhHhn2UqKrQKKK33j+mqJDBDGGm6uKFFsRoLSaaaayzn3sutV.mTJQXXXt.mW1zaUrssQkJUVH.V8xfqqKhii2KC11tttv00EQQQHJJ5MMs1EYWGKacQe+umAgWZPyuTErumYwKkuTYxYVFxFnoi0aqEMjc8T2ZKTp7UBbwG26wz5bQw0M5z.ql7ySLnYZuyxxBe8qecgaWevZCGNDIIIv11Fe4KeA..O+7yv22+MOuaznA5zoC..9wO9wad5cpPHD3ae6a..XvfAX1rYG4kHhHhHhH58UwvgWWXwukvLsrrP0pUw74yMUb71N8zSi0QWsyymOemVVA.777VHz82SaR0JquOgP7tD17pZcEVh7A+dnoP9fs0yacXyh2Z32YWOUuNcTuDTb1PsW67YKmVNYayGEZCHYCTWgzJfN6yQ9xzW2qk0amzgaWLPdfzpaVOsxsXK.bD42Vto8SZ600lSnR433Xduebb7d+8zN1uusnEZ+fAMS6cK6xkRefVddd3t6taidN6q48GIWBqiDQDQDQTYrssMUY79XfoVW8u5iw1wwIWfsddd6bAwToRkb+cXXnILFKKK344YVGzUvc1J1dabL+MBaaKwPOXYcnCaNa2QIafl.uDz7AaNuYVHzVr6Apoq3Xfz0aWwqqyR010pP11okBuVcyEaKIVYpRX8tZ8fKHP9A8vr2mkMPTb5MT7k1hkrgpXfzYGTE2zAuPcvz6qV0gt0nrKu6ToN8GHB0uOV+u22ueVu8igMedgAMSGTylMC999vxxBsZ0B111lCppr9d1akuuuoemsLGpCnYWltGy9mFQDQDQDctIaPyKqOKuMzs.C8wjqagEdddl4mkk0V2Gk0OOsvvvbsyBoTBeeeTqVMyiyyyyDzrmmm41CCCMyegPXBvVoTHHH.UpTIWn6NNNv11FQQQGjey04fhCbeRYZPU5sRBwxGT.eOkMT2kEf5lPJSCmUKaHq.4aAF66oU1Gew1oQw8AKcdpxG.MPZH0JU9sQ.ubaKY5j8wmsEert2EHQZ.45ki8EkJMjzsMr4ygPleuvvlO+vfloCp33XSE.HkRb80WCfzCbprKMrJUpfFMZ.OOOHDBjjj.eeeLZzHztcaToREnTJ73iOBfzCz51auE..ymOGIIInQiF..l.tu4laL2e850giiCRRRv3wiMsfBGGGzoSG344AkRg4ymaFXQFOdboUwvs2dKDBg4f6z8WsQiFAOOOTudcHDBDFFh986aN3PaaaztcaSELDGGiYylgISlXl1EWdBBBVX9m8wn2VOZznRerDQDQDQz4JcEvB7ZULKDBSPrYu+8gnnHywXqmWaqrgLqTpk1yjCCCMsWirU4a1fpKq+NqEDDXFfAKNu20pidarqCveG5pZt34fPGnbwp0cWFT.OTdKuBV9Rfl1KoOCa8RUBGmr9v021ok7kfeEYteoJeHy5pgtLYWlbsyOOkJ.UgJLdYAvlMbVqWBmDXyZIF64wiyEVt1lvlYHyKhgMedgAMSGb5CBLa+IqrJBv11FWc0U4NnLGGGzrYSDGGi33XzrYS..TsZU366ipUqZtz1FMZjY.vPyxxx72YucaaazsaWy.7wM2bStCZUGVs9wVFcuTK6z0wwwDltVkJUPmNcP+98giiSt4k94ztca355h986CgPrvxSsZ0xMMsrrvs2datsUttt3latA8506nL3ePDQDQDQGBRoz7aJzG+a1imNIIYgANv8w7TOurrr15JCN6woupmaw6aWlW5sOYC8cSGrB+np3.ZmHy+1NSkt9dOn.tJu0ECcasvR7ZKqnXvlNuzRJV27ZamVxLsADc.9EacIqZdoUr5k2FEmN6phO08wKO1zvlOkBYV2+ky94JRoboe9jPHx8bJ6wqeLZaStEaSXy5STWwAnzjjjbYQkMKG8m4qW1y1lirssW6zhd0a+ZMhnUnc613ae6a3Ke4Knd85.H8MvkU0s111HHH.AAA396uGO7vCl6ywwI2.wgN3U8+MIIYsUxaXXH94O+IFLXPtoasZ0LGn5jISvc2c2VMX6kjjf6t6NLb3PysMe9bb2c2Y9fS8Gf0nQCy7Z3vgnWudlk6Z0pAOOuRWdJV82MZzvbvqO+7y396u27A3sZ0ZiW1IhHhHhnSQECIM6On211dgflOjy+cohlKFJwt771TAAA4pd4nnHyU64knrsMAfzvRccR+eE6iu4p510Mc2aKgYll6oIptUfnql33jzPfiJoBlW27bWlVEG..Wn0krjMtEeqwaIT2SjyWvRoCadUs8iSgPlEBAbccWHnVgP.aa6kNniVLbW8iuXg6kM75seYa8g0qacPEmGYCBurkmrOmrWYIK64nK7PZQbqB8tQoTHLLDO+7ykdPOgggX5zolJL9ye9yl6S+FccfqUqVE111l9S1lDL774yWnMTT7LpMYxDHkxsJn4ff.HkxbGbmNT7vvPy7A.lKAunnHLc5TDEEkqkY355V5xyzoSyMOy9XZ1rIt5pqLe.99tZNHhHhHhnisr+9g2ifl2mshisYZcIWEx6KEGf4Vkh8TXs2iwVwhy6ktqeMujvRj1ZIbd4+UreFWLbyUstsqSKcuQVKa1hEuuCFUo+ySJKKr4SkPlAPoUuawS71xBXUWouYe766vXWUXyEW1RRRVX4YSxKQeUhj86YzUnc1o09X.o8iHlHEcPMd7XLc5zM5R2pZ0pl1NgTJw74yWnkQLa1LznQCHDBb0UWY9.vMIX3kcYMT7CA0enxlRefsYmNKadU1z8sdvj5oot5o4kuAQDQDQzots8XfyFlb1JpqXHBqZZuM2d1iauX3Bqa5oeN5PHrrrV5isXHLqadU72SrsqqWBxtIsrANtrC5bYGT.UYZzvYqnWM6BS20IaeKtHgXwo2tNvDV7oYakFloltBiyNuNDSqhskjr29axGrWJWrMZbJExbwfZiiiM4KnGCqVVOwOaunWoTl.cKFZst.8dKeFkNr4ha2Ja4RJkl1hwpxkpXuzOafzYuOKKK333bQ+YrqCCZlNnzm0mMQ1d3782euouNm8CKhhhPTTDbccMUGbPPvFUECK6CB788MsahVsZgYylY5Ez6agggvwwAtttnZ0pHJJJ27JJJJ2xYylMwjISLscjrKy5P3GNbHBCCMAuqqhZhHhHhH5ihrgEj0gnZlKVQe6Rgbj84n6wmksrlcPGD37Kf3ccP8aWGDAWmhUIbrr7fUyNnyo6ovREP15Szw90maw7q11vSssxrrUR+NNYEuDyYEEMod8K2fbn.vyY2V1eKSqD4hslDf8+.smd6Q7IR3r6BcXyECx+TS1OGac8S4rO10cR31GJq1.KNe0W8KY6a8KaYq3x0x9N.oTtPtMTdLnY5jQ1O35ye9y45cOYujDlMaF5zoSt+9sNeSRRfssMpUq1BUQ89zrYyP0pUgkk0BCZf999HLLzbVCsrrPylMKMz6ff.yA0c6s2l6ft888OXK+DQDQDQzwRRRxVEz7tDDfPHxE9a1AypsY5EGGCOOOyumoRkJv22egAhphCLV54wx5Qz7R0d0JVkvKaW1BCJfu73KFVZ4gYs5fgWlkcQyJWS0LupK1VARK32XYZ34q64sIK2ukokTsX0LuOJn4rUG9xZ2ImazgMeJYW6s7Ee7GqPX0stik0Wn0WA6Ya6oYetqZ5toOVh8nY5.XW9.FkRgYylAeeeSSWW2SmAxel9yNv3IkxRCVsrCPaUKSO93ilvaSRRx02j2l0g0Q2ipyFptRovzoSQ+98AP55Tw9Xc1CJUWk3O8zSlOfTO5TOd732bv6DQDQDQzonxBU9sVQytttlhMod854F7tAvZGvwWlr+VFfziWud85nVsZnZ0pnd85lwalxd7YCj1yyCttt4tpNWEGGG3448tEJ8xZqGKygpZlSm1u9uWU3sEuO84uHQ9ROzsjmqRkVctu01bfROsdokIrPXi6vlEkJc.6aUC5dwIaVPyukoUwhUsrhWcW1qWbb01Rf...H.jDQAQ0s4pB+WZ+XUCBp5fZ2m8u92hk8wGIIIlhIrrOiYWVGJ93srrNo1VbpgUzLs2IkR7ie7i093RRRV3w87yOadC6xNnwhgNm8COlLYRtPhKadTb4yyyCc61EIIIXvfAX974nRkJlJIdYKG2c2c496nnnElWCGNDCGNL2sEFFhd85YZt7kc1zBCCw82euIv8xt7RBCCwCO7vZ2dQDQDQDQeDT73c2GG+awA7orzgUrqhhhfkkUtdJcYyKkRYJ3FsjjDyySHD4BktLEaUGdddHLL7c62HjsEZn+6hdKUK4lJbweZUoTpk+XkpzVog.vTFs6xh6tVspJr4qGEed54oYYeGqn3ccZsIsoiUssOQt7JkNL9koelkiUsMdW1FtOdtejjsk+XaaathRJ1Oi2F6iOGXYUCd1.fKquJmcYXcy6r8hZcg8oetK6JQgRwfloSNKqm8333fO8oOk6Cl1GUuqTJgiiCbbbPkJUPmNcLe.pt+6bHjsQ3uLaxAFxA+OhHhHhnKA5BvPer56ZHpqZvfROOdqgLqEDDXZiFECYV+6AJqpo02d11ugTJQPPvBiiM.ogc333bTasFYClYUU524RnLJy+24m84x95lVBjVQ35AVQsCwOS8L4kNmszeFX1VXp9yaeq8sd8zPeBz10vp0gLW1KExNXFpOIhkM3EtIW46Y+tlrK2EeNmKed16IFzLcVI6YHe73w6kPfiiiwfACPqVsx8AoIIIX3vgLHWhHhHhH5cVw1YmVYEZhRoJ8wtrowtNllrro2l77zs+OcU+tI+FC8.gtkkUt.MlNcZoO94ymuUS+CgU0FMXfLeLIDkOH.tK8wZ53KNNNWnpkER6w5podUgLC7Ze7urw5KMoTtQeVTwAf1x9LMdUkWNFzLc1HNNF2c2clKag84ApLa1LLa1LykZg9CUHhHhHhHZ+6RMzwcY8daBy3TY65oxxAc3UbOsdvRjuB37jtRicbbVHb0hCjdkUsvGtkqUGxrldYu3.Gq9pUYa97z33XSwHVrkejjjvLiVBFzLcV4PG.LCXlHhHhHhHhnMitmKKDr0V7QQ11Zwp565qpUflcvMM6zsrae8KOaVHyEWtV2.O5lbExmjjjq+LySh15wflIhHhHhHhHhHZmw729X5XGr51Fxb9m69cY+Xus3bQIcRGhHhHhHhHhHhHhNNdKgLSGOLnYhHhHhHhHhHhH5jACY97DCZlHhHhHhHhHZAuWCzWDQ6lOxuGkgLedhAMSDQDQDQDQDQDQD8lbRNX.pGUGkR4wdQgHhNJDBArrrfiiyG5yRMQDQDQzoMgPvAAKhNAss+NQ9d4CO9a2OwBZVoTHLLjuvmH5nQHDuae4fRoV5m2oTJyIcyyyCVV7BPgHhHhH53fATQzoEFnIcp5jJnYFxLQzwfkkErrrNZeYsNvYoTV5mAFFFhJUpvClfHhHh9vf+tuyOLrYhNM7V9cg78wGN72qm5jIn4jjD9hchn2U111lJE1yAnlqBUbDvwFv1B3P98DIxzQQ2fXE7i.BhRC6VJkHIIYgGeTTD777NbKPDQDQDQzZTLHE9a3I5vaeGfICad+igL+pSpflI5by0MswyS3qcO2HDBXaaCgPfZtJzot.dN..uee4fsU5+qhq.sqkF77vYJLMLMv4333be4utZm4WfQDQDQeDTsZ0i8h.sGviMknyS526x.mea3mAtnSlfl4.+GcN5ploUCKCa97gPHfiiCrD.2zTgZdmFewfsEv0MEnYLviS..bVHrYFzLQDQDQDQDsuveeIsucxDz7tvxxZkClVYoGfuXf1z91aIrYcaaXSec468k3x+ee08cY97W82sA5tfffs94XaaCaKfO2Bv0I8KUm5mu08T0yFN1Gmuv0yA3qsAteD.fChhhNJKGDQDQDQDQDQz13rMnYKKK355BkRgnnnUF9lPHfqqKDBAhhhXXyzd2tD1bqVsvm9zm..ve7G+wJaeLc61Ec5zAVVVHIIACFL.iFMxb+UqVE2d6sl2SLc5T7zSOwWqWfd.+6lF.tY9zu+p2bDEmeaUip13u8k5v15vE37j4IXleL97UUJrbB7oV.2MLMXb1ZgHhHhnSE7JrhHhHhVly1fl0UxrND4kE1b1Pl2zpeF.vwwA+s+1ey72SlLAO7vC..v00E+9u+6l6a73wnWuduw0n8qe8W+UToRkSxksOp1lvlqToBt4laL+8pNX8VsZgqu9Zye633fau8VDEEg4ymCaaa7su8MyzPHDnUqVPoT3wGebWWc9Px11F08.pVxXpWipN3WtoJRTJLdVL5MH.+7Ie7aep1Aa4YpeLdbXvBAMC.3XCzppBCmaY5OyDQDQDcrwPlIhHhnkY2td0OAjsRlyFlbVECYdcU9bwmaV0pUqz+8oNcqYfdebUSKbcS6U9Xt95qwu7K+xFuuoc61..HNNF2e+8lpTtSmN.HMHZ8qWe5omv74yM2N2++J81nFKloK.dYf4yyB0qXiubUETqhMlLO1b+JEvnWBfN6sqEDJwiCCwvIQH6Gyrrm2j4wHHTBn.FMMFilFihEfdypBH.+AcDQDQzoCdxuIhHhnk4rshlAdMrYcXxYqr42RHykw11FdddHLLbiBZdS6kt6idt66ce6kVs0UYyc61cimVBg.UpjlL5jISvzoSQ850QqVsLiT25+aTTDFNbHhhhPsZ0LOWcvyW5zg0VYCZ6zJEPTrzz1LjJf+0OmhYAIvxR.oTgV0cve6y0gP.7zvP7ym8gis.wIJzbRD9O705q740aP.lGHgB.+3oz8Q+m9VC3k4jCXaAXaCjHYPyDQDQzoA8u8fmHbhHhHpny5flAJOr433X333r2BYVqVsZqLnYaaab80WipUqZ5UtymOGO93iHNNFMa1Dc61EIIIHJJBMZz.VVVHHH.O93iHLLDNNN3qe8q..3wGeD999kda0pUCc5zAUqV0z6om8+O6cmGmbUWm2n+yYq1W58NcmlrPfjvRXIBAFd.BJpinCxh2AE8p.dYFAzGQu53UQmYTGWXbFVFw0wYPwG8gGPk4Au3EFjcDjEYKPFfD5PBIo26p5Ze4rc+iJmSWmtV5p5p5tptym2udwKRcV+Umzckp9TeOe+kNMhDIRC+7jZbUKrYqdrrgggcOZtRjkm8WQslT3r9+V8aXIIoxtd.XuNZVUpkKmIuAFYprv3PsNCcCSzWGEB4e5X4Q5b5Xs86CA8IinITwAmJCRkUCA7JioSjGA8Ii01uODMgJxjSGFlUe+V+.9w3QygohkCadMAq33keDNhHhHhHhHhnJoc5K+cYePy.kOr4hWdiFxr02XuWudQ1rYsaGAy8axu2d6E974yw574yG5omdvXiMFjkkgKWEZNrEGVsGOdPu81KN3AOHDEEs2FqyifffikIKKi96ueGsEAWtbAWtbAUUUjHQhF54K0bTovl2291G..BDHv7dLJNnXqVlQw+7rjjj81Xs7hm..KNn5C2Yc8QUGPoL4uqqahjY0fpZgpLdnd8hNBT30RRlQCBB.yjTEyjTEV+MPhzEBZ1krHRlQCGXxLni.Jni.dffv7ue0BcSdKpRDQDQsNV20nEiU0LQDQT6CqLCaGrhIEJSSSnooYGxLPgdZayHflLYx.e97AOd7XGjrttNzzzraqAhhhPSSCYxjAIRj.oRkBCLv.1U27bEIRDDKVLze+8Ce97UW+PgrrLRmNMjjjvjSNIDDDrmbBK24hV9p3PiK2ajubSRbEucFyso+dXLqqSYxCnTlaJg.dkvZ5uPKsX7n4fl9rWW0MLgnf.jkl8Za2gbAutKjX8P85ESNSNDKUg.k85VBqe.+y69MexpBXXvflIhHhnVm96uebfCbfRVNCadkM99OIhnkVMx+d57c2xuTZESPyBBBkT8lxxxMkJZ1JnYQQQ69qalLYbb9LLLvLyLCBEJDBGNL5s2ds+gjxMgrkHQBXZZhrYyBe97AAAgZ9GpxlMK.JTQrCLv.NBWlS9asOhlznh8o4Zkt9r6uUkKWbELaXXX+ErL20CT3KaglkggARjUDA8.ToecqmvtQhzZX7nYQ.uxviKQ32iDhjPG80oa691bjDpvshHzzMQrTpn2NbiU0kGLc77XrHYQpLZUc+rXZV3+J23IdFqsguQehHhHp0XyadykMnY.menXqPm46agHhHZoiWudwZW6Za0CCaqHBZdtS7eE2ilKdBBbgRUUE555PRRx9MSkMaVGs9.QQQr5UuZHIIYGfrrrbEqvXq.Dq13pRAU6ymO6d1rttNRlLYM0FFnkNMRHy986GRRRHe97Ha1r1+rWf.APhDIfe+9A.P974A.rm7+b61Mb4xkieVvZanBLLLftgHhjzDcGr7IMKHTnBkeiClBGXxLXCC5Gg7qfoimG6arzn6PtPNUCLwL4Pec3FcDTAiEIKRjVC8D1EzzKTE4hhBUc+75VxNv4ImIGTjEgW2RviqBKKdFSjUUvwW1.QDQDQK01111FdrG6wl22Wo0mcgU3LQDQzRmy3LNi1p4mqk8k+5bCYVUUEFFF1gKW75WnrlT+J1berGOdr+K1olZJL5niZWMo0y4t3VcfU6zvJXQKE+38u+8iHQhvVjPajFsRl6niNPO8zCBGNL..hGON..b61MV25Vm8WdQrXwbrdAAALzPCYueoRkhUz7bXZZBcccjJu.hjrxeIOtTDw.c6AYyqiIlIG76QBqseeHmpA1+jYvzwyitB5B80oa3RVDC1sWjImN16XoQzDpn6PtfeORUc+..B5SA98HiIlIGN3TYPhzE5+gIxXhXoEfggA+cahHhHpkJPf.389deus5gAQDQDMG82e+3rO6ytUOLbXYcEMWtPlspP3xMAA1HU1blLYrqTTMMsRlPLxkKmcv1c2c2nyN6zt0ZHJJVygMqooACCCHJJhN6rSDJTnR9lIxkKGBFLH.fcUTaU0ysSeKFGNpdBYt3eVrR+Y.fYlYFHIIgfACZ+y5whECISlD.EpZ4IlXBzSO8X+yAYylESO8zM5SmUjLLLfff.RlSDp5.c5GXSGQo2Q.cFTAcFb16Hgf9jwlWSPnpY.EYQGs5hNCpfNBn.UcCnH4bcUa+jDAV+.9PdMCHdn1myTILQ57EBYlUyLQDQD0NXaaaaHd733gdnGpUOTHhHhH.zc2ciK+xu71t4psksAMWsPlszHgMO2so3JXdtUyLPgVXQznQQ3vgsawFoSm1dxCziGO1aa4pPQSSS6y4DSLA5qu9fnnHDEEQ73wQnPgr21jISBud8Be97AEEE6fuc61M750aYG+zhu5sRlSkJE1yd1SIKejQFwwiMMMwTSMEld5oq3OCmLYRjLYRnnnv.JqA555vzzD4fDFKFfWESDvCfGEgJ16lAJzVMboT9aDDAA.WxUYcUX+..LMEQrrlHcd.SyBsKCVIyDQDQT6j2467chAFX.769c+NLyLyzpGNDQDQGVRPP.mxobJ37NuyyQVisKDN3AO3hZhjW20ccUc8VAlYMA2UqDEEghhRECYtXEGJsUq0XwjU3uMZXuy2wwJHZ1dDZc1vpJ7MG0Ll3+ZGY87aw1Ahtv5hO4xkqgO2EeGAHJ.nHAHKYBQAqInulceFzDvDvvDPyP.40ArdIIqVkQk9cdWtb0TlvOqzcXw1111vEdgWXCe7IhHhnUtz00wt10tvvCOLhFMJKvAhHhnk.986GCLv.33O9iGczQGs5gSEsrshlKtOLOeA5ZEFsffvRRUBN21pwh0wg8u01CqTCY9vE555PWWGBBBPTTD5FB.pKlSjMENtEdcKS6WCi+tLQDQDsbfjjDNli4XvwbLGSqdnPDQDQsYV1FzLP4aAEURsDHMQ0KFx7JGVSTfDQDQDQDQDQDU+VVGzLQsZqzCYd3wZNUmOQDQDQDQDQDQqr03M6yljEuaSchHhHhHhHhHhHhnESsMAM2LlfqHhnUpr5gzDQDQDQDQDQT6n1lTKjkYW7fHhpDIIoV8PfHhHhHhHhHhpn1lflEDDfhhRqdXPDQscDEE4WFGQDQDQDQDQTas1pjKrpXOMMMXZZ1hGMDQTqmrrLCYlHhHhHhHhHpsWaW5ERRRPRRBFFFvvvnUObHhnVBqdxLmnTIhHhn1IiLxH3YdlmACO7vHZzn7yrQDQDsDvqWuX0qd0XKaYK3jO4StssfzZOGUnvsJNm3qHhHhHhHhZ8TUUw8bO2Cd1m8Ya0CEhHhnC6jISF7Fuwaf23MdC7nO5ihK4RtDrl0rlV8vpDLIWhHhHhHhHphTUUwO8m9SYHyDQDQsAhDIB9I+jeB10t1UqdnTBFzLQDQDQDQDUQ2y8bOXu6cus5gAQDQDcH55531u8aGyLyLs5ghCLnYhHhHhHhHprFYjQXkLSDQD0FJWtb39u+6uUOLbfAMSDQDQDQDQk0y7LOSqdHPDQDQUvN1wNP5zoa0CCaLnYZYKYY411YYShHhHhHZkfgGd3V8PfHhHhp.CCCru8suV8vvFSoibnu95adCuchIl.80We.nPCHOa1rKECM..HJJhN5nC31saHHH...SSSjISFDOdbXXX...AAA32uenoo0viuExwp2d6EJJJHc5z0b+xwue+Hb3v1Ot3qsACFDACFrrqagnqt5Bd73A4xkCSO8zK3iCQDQDQzJaQiFsUODHhHhnpHRjHs5gfMVQyjCVg2tXs8Mpt6ta3wiGGmWAAA3ymOGgz1We8gPgBAIIoF9b1HGq545yb2V2tca+mc4xUcetIhHhHhnFkUgbPDQDQsmz00a0CAarhlIGhDIBDEK78ODJTHnnn.CCC6JYvzzD5551Uoa974aJmWAAAXZZV0sQRRBJJJ..Ha1rHQhDPRRBczQGPTTzQ.zyWnvk67UoksPNVMCVAMKHHrjFz7h0yGhHhHhHhHhHhV4hAMSNnppZ+m000ghhBLMMQtb4rWtnnH762u81X0NK.JLiW5ymOHHHf74yiDIRf.AB.2tcCSSSjNcZDOdb.THPyfACBud8BIIInqqiToRgjISV1wVwA9ZE3sppJRjHA73wCLMMgnnH5pqtr2tfACB2tci3wiiN6rS..nooAOd7.cccDIRDnnnffACBYYYXXXfb4xgXwhACCCzSO8TxwxJL9vgCC2tcCQQQnppZG9cwjkkQ2c2Mb4xkiV7QsDjqrrLjjjfrrbUqLZOd7.+98aGFs00Dq+NSPP.gBEBd85EBBBPUUsrgm60q2JdcfHhHhHhHhHhHpZXPyTcSPPvtxhsp9YqGa8+AJTQtE29GDDDPf.AfppJxjIC5niNfWudsWujjDBEJDDEEsCitXpppvvv.hhhvqWuvqWuPUUE4xkCwiG2Nj7h6wzhhh1A0N2wnnnHTTTrCf1ZYd85EJJJXhIlnrGK.fd5oGGqSQQwNT9hCJu3qGV85Ycc8JFltESSSHHH.2tcaedrVVw74ymcH+Vb4xE5t6ts6iygCGF974yw5mKOd7T0qCDQDQDQDQDQDQUC6QyTSU5zowHiLhiVpQznQcDVorrLjkksCYNc5zXrwFCYxjA.ElT7JWE7ZZZhHQh3n2ynnnf.ABfd6sW6IKuhOWIRj.SM0TNNNpppHRjHXlYlAABD..EpL6wGeb6VDh03qbGKud8ZG9axjIwXiMFxlMKLMMgGOdJYLO4jShwFaL6JCd9lrEMLLrCMu3v5KtpxsDJTH6w+zSOMhDIh84Ib3vPTTzNjYUUUGOGKl00tJccfHhHhHhHhHhHpZXEMSMUVgEqoo4ncQ..6pQt3JCFnP0zZE9LPgJ+UVV1Qa7vR974w3iOtc.rtc61tpgCFLHxlMKzzzr2dCCCXXX3nUQjJUJjMaV..6p3URRxQE8BTHjUqsq3iUwi8ToRY2CqKW6vPUU094gUaFwpJvqlb4xAWtb4nuSmOedGAYKKKaerRmNscPzYxjA9862QOs1Z4555HSlL1gPW7wpZWGHhHhHhHhHhHhpFlfD0TYUMsVgtVb+8sZ8kXAAAnqqaWsxkaaCDHfc0NO4jSZGrZwsOBWtb4Hn4xoRyFmVA5ZELbk5MwkqZqsZMGZZZN1uhOW0yDrWtb4PvfAcbtJWEMWOJ97Oe+cAv7ecfHhHhHhZ1xjIChFMJRlLITUU4jTMQDsBha2tgOe9P2c2cI2Q3zJCLnYpkHWtb18b3LYxfXwhAe97Aud8VRXsVLMMsqL4N5nCjHQhRZWE555NdynkqBhKd84xkCd73AZZZX5om1dR9yvv.ZZZk8XUbP1986GISlDgCGFd85ElllX7wGugu9X8lpKNz24dMw55jU+TNSlLPPPv95g0jknEud8hrYyBEEkRlL.muqCDQDQDQzhICCCL5nihHQhT0IBahHhV9JWtbHWtbHRjHnqt5BCLv.0zc8Ms7ACZlZILMMQ974ga2tge+9gWudsewESSyxFzblLYPf.AfjjTISzf.EBV0ppesBoMXvfvmOeHRjHkcbjMaV6V2Q+82O.JTQuFFF1SHgy8XMwDSffACBIIIDHP.697LPgd1bynBfK95CPkql4ToRgfACBYYYzWe84XcIRj.FFFHSlLvqWuvkKW1OGWHWGHhHhHhnECFFFXu6cuHc5zLjYhH5v.BBBHZznHe97XsqcsLr4UP3eSRUjU07VsaWs4tt4tOkaesVVznQsmD8DEEgooIxlMKlYlYJ64xvv.SO8zN5axVGub4xgImbR6icpTorWe0dypoSmFwiGGFFFPPP.BBBPUUEQiF0tsWL2ikooIld5ocLgGpqqiToRgjISNuOumOVaWwgKaUA3ycaRjHAhGOtiVzgggAlYlYP5zoA.PrXwbbMq3.4qmqCDQDQDQzhgQGcT626JQDQG9HUpTXrwFqUOLnlHVQyTEEMZTDMZzRVtttNFYjQbrr4933wiWRkvN2VJgggg8sFmjjTIs8hxQSSyw9XZZV1fPiGONRlLoiVcwbGiVRlLIRlLo8watUjb4NVZZZXpolprsSC.folZpRNOSO8zU84l03nROtROGJd7CTZOn155rnnncuvtZm+JccfHhHhHhZ1xjIy71tL762OBDH.74yGjkkYUOSDQsoLMMgllFRmNMRlLoiB2qRrZiFrmMux.CZlZ4rdgnl89XXXTWgkVsJ2sRGq58brXZ9p73ZcbxJXlHhHhHZoRznQqXvwVs9Mud8tDOpHhHZgPPP.JJJHb3vHb3vHSlLX7wG2wcDd4DIRDL3fCtDMJoESLnYhHhHhHhHpkXt2AeV74yGFXfAfjjDzzzPznQQpTormzrIhHp8iUPy986Gc1YmvqWu3HNhiXdaQRKFsOIcccnppBUUUnqqCCCC6+8CAAAHJJBIIInnn.EEE66RbpwvflIhHhHhHhnVBUU0RVlKWtrCYNd73XhIlns4tHjHhnJyzzD4ymG4ymGwhEC80WeHTnPXfAF.6e+6uhU17bmGoZD4xkCYylsp2E7VsgUccc6wjrrL73wCb61cSarb3HFzLQDQDQDQD0RTtpSt+962NjYNIQQDQKOYXXX+Z3gBEB82e+X+6e+kcaaF2oJ4ymGoSmttaMqVrp94LYx.e97AWtb0vioCG01FzL+KThnU5lu9TEQDQDQGtwmOevqWuPSSCSLwDs5gCQDQMnwGeb6Wa2ue+0zDDX8JQhDHa1rMkikppJhEKF73wCBFLXS4Xd3j11fl6omdZ0CAhHZQ0XiMFuMPIhHhHpHVen9nQix2mDQDsBfooIhFMJ5s2dQf.AZpAMaXXfXwhsfqh4pwp8aDNbXHJJ1zO9qT01Fz7TSMUqdHPDQKp3GdhHhHhHm74yG.vhREuQyui3HNB7Q9Hejxtte+u+2im64dtRVdf.Avm5S8oJ697m9S+I7.OvC..fAGbP7w9XeL60YXXfu+2+6W2+c8kdoWJV6ZWq8ielm4YvC8POTMcN13F2Ht3K9hcb7t0a8VWTpd9su8siS+zOcr4MuYrpUsJL0TSg25sdKrm8rGbu2681TtVPzxEoRkB81au1uFeyfttNhFMJz00aZGy4Je97HRjHnyN6jSVf0n11fl4sTNQDQDQDQzgWjkK7QTK2jDHs3aMqYM3bO2yshqubAMexm7IW08wJn4gFZnR1te4u7WV2gqt8sucrgMrA6GqqqaGz77cNV+5WeIq+9tu6qoGz7G9C+gwUbEWgikspUsJrpUsJrl0rF7xu7K2TtVPzxEVult0qw2LDKVrE0PlsnqqiXwhgt5pqE8y0JAssAMSDQDQDQDQGdQPP..MmIFJp45jO4SttV9gqBDH.trK6xp3528t28R3ngn1CVult0qw2nhEK1RZAplOedDKVLDNb3kry4xULnYhHhHhHhHhnppqt5BqacqC6cu60wxYPyNsgMrgR5mqIRj.uxq7JvqWu3O8m9SsnQFQqLjKWNjISlk7yalLYfGOdfa2tWxO2KmvflIhHhHhHhHhlWacqa0QPy80WeXngFpl12gGdX7K9E+B6GaXXfomd5l53ao3bLerlPKK1Mey2LdrG6wre71111VJGRDshR73wqq65ktCHfK3Tjw56UD8ER.wy.L5LF3QeUM7buY8MuIEOdbzau8VuC4CqvflIhHhHhHhHhlWacqaE20ccW1Otdpl4omdZbu268Z+XCCCjMa1xtsBBBX0qd0XiabiHXvfX3gGF6ZW6ZduU4qmyQ4DHP.GSVYSN4jvzzDhhh3nNpiBaZSaBYylEuwa7FXe6aeNlbuUTTPmc1I5u+9K43FMZTzWe8g74yiYlYl4cbHJJhd5oG6GqoogHQhTx10QGc.WtbY+3HQh.MMsxdL6omdvQcTGEFbvAwDSLA1yd1CFYjQp3XnQtVTI80WeXcqacXvAGDYylEiO93Xe6aek84ViN9CGNrckmZZZhImbR32uer0stUzQGcfcricf8su8MumWp8RlLYpqd3+oeTR3ybdtgakYaYG8FBXC8KhybSx3o1sF9mtmbvnFysVUUEYxjAd85sdG5G1fAMSDQDQDQDQDMu1xBCQumE...B.IQTPTU1Bjjjrm.tpmfleaus2Ft9q+5crrO5G8ihwFaLGKayady3K+k+xXUqZUNVtppJ9w+3ebU6wq054nR9NemuCN5i9nse723a7MvpW8pwG5C8gJIXoImbR7s9VeK7Juxq..fK7BuP7W+W+WW1i6Mdi2H..xlMKN+y+7m2ww4bNmC9Reouj8iMMMwEcQWTISVf2wcbGNZSG2xsbK329a+sN1l0st0guzW5Kgi7HOxRNOISlDeuu22CO3C9fkrtF4ZwbcJmxofO6m8yh95quRVmttNdjG4Qvsdq2ZYmTFWni+a61tM32ue6G+S+o+T7g+veXGs8fIlXBbEWwUrj1qeoFSxjIq4pYdUgEv0NmPl22T5nS+hHj2BK6zOZYbImtAt8mr1+YfjISxflqBw4eSHhHhHhHhHhNbmOe9vwbLGi8iqmflkjjl2k8NdGuCby27MWRHy.EpX3O0m5SU1.GqmyQ8LF+hewuHthq3JJanR81au3FtgavNL1Z47Tqik4tcBBBkMf841KnK20yu+2+6WwqYABD.ewu3WDewu3WrjieibsnXWy0bM3a+s+1kMjYqyy4dtmKtga3FP2c2cSa7O2qMWwUbEkzacSmNMCYdYDMMs55uuNyMKCOGJjYUMSbs2VZbs2VFb4+vT3Ad4YqJ5y9XpuZvMe97U7NGfXPyDQDQDQDQDQUvN24Nc73st0sB.f0t10ht5pK6kaXXfW8Ue0E74wue+3ZtlqotBFdwlrb0CfRTTDWxkbIKQil5SWc0Et1q8ZczZMpjy8bOW7NemuyptMKjqEm1ocZ3htnKZ9Gr.XUqZU3y+4+71OtYO9KmxUIzT6qrYyBSSyZ9+bICLdLCnaXh++dQUr2I0gooIzMLwSrqYCZtuPBP.09w0zzrtZIOGtgsNChHhHhHhHhnxZG6XG33Ntiy9wacqaE+7e9OujpYd3gGFIRjXAed9fevOHBGNrikEMZT7i9Q+HLwDSfy4bNGbAWvErfO9KToSmF2wcbGX26d23zNsSqjwvF23FA.vy9rOKTTTvl27lKYx96tu66FwhEqjVewhoq7JuRG8XYfBAqdO2y8fd5oGbUW0U4nBh+nezOJdvG7AqZuVtVuV.TnBzulq4ZJ4X7.OvCfm7IeRrgMrAb9m+4iPgBYutS4TNErt0sNr28t2EkwuooI1291G5omdfe+9wC8POTE2Vp8Stb4pqIAvewimC+hGOGDE.LMAr1S2J.W3oL6WfwtFUG50ZSZtnwRf.Apq84vELnYhHhHhHhHhnx5kdoWBW5kdo1OdyadyvqWu1U1bwa2ZVyZVvmmS8TOUGO1vv.etO2mC6e+6G.vt++tTG17+x+x+hcfjO6y9rXCaXC33O9i2d8VgiO7vCigGdXr8su8RBZ91u8aGSO8zKYiYq1QQwd1m8YKo+U+k+xeY6+7.CL.Niy3Lve3O7Gp3wsVuV.T3mSFbvAcr+228ce3Ftga...O9i+3XxImDelOymwd8oRkB81auX+6e+KJi+ezO5Gg65ttKHKKi0t10V1dBM09pdlD.KVwYH2geA72+A7gMz+r24D26KV+G2E5X4vAs0AMWOeSEDQT0lXPHhHhHhHp98Zu1qgrYyBOd7.fBgXt0stUbBmvI3X6dwW7EanflGXfAb73G6wdL6Plsbm24ctjFz7ANvAJopW2wN1givU862ODDDZqxuXfAFnjdT7e5O8mbTAv6d26tj8atACWr58ZwPCMTIGie8u9W63w228cevsa2XzQGE6YO6AiO93..XngFpoO9mbxIsmnD0zzvvCObE2Vp8jppZUqX84S.2B35uT+XvNmMj4e4eHCdnWI2BZrPkWaaPysSuHMQzxClllLrYhHhHhHpIRSSC6bm6Dus21aydYW5kdovue+1O1vv.uxq7J38+9e+KnyQf.Abb7..dq25sJY6lXhIPpToJYaWrbfCbfRVV4Z+EshflqVurtbg7d0W8Uiq9pu5pdL6omdp35p2qEqd0q1wxMMMwAO3AcrLcccbW20cUxwXwX7+FuwavIvsk4ZjPlA.tnSysiPl+g2eZ76dgE1jAYiNVVIqsLn454Enc4xEz00gtt9h3HhHZoTi760KlgM2rZ3+VUCBQDQDQDsbvK8Rujifl2zl1ji0u6cu6Fp+CO2dyLPkCRMQhDKYAMmISlRVV97KrfoZTycx3qZSRdEW4u0ipETa8dsn3IJRfBeNsZMn2EiwOaSFK+0neYNaZfYeMk+GOVFbOOe8WIyz7qsKn4ExO3HH.HIN+aGQzgGz00aqlspIhHhHhnkydoW5kZn0OelZpoJYYUJafxEJ8hkxc6w2ppjw4Fzra2tq31FKVrRVlpppcqonRFczQq35p2qEy8uSEEEQf.APxjIcr795qOjJUJGeQEKFi+lUQCQsNhhhMzu+MPmyFb3CuyF6KLZts1EZVscAMuPHJ..92wDQGBa8NDQDQDQTyyq+5uNxjIC750aYWeiFzbtb4vzSOsiJY8jO4SF21scaN1tMtwMVwwvhgV0mqnbm2fAC5H71p0OhGarwJYYemuy2AOxi7HNVVe80GxmOOlYlYVPiopobsZiS7DOQ7DOwS3XY2xsbKnqt5BSN4jXu6cu3QezGsr8O4Fc7y1lwxehhhMzeOdGOQFD1uHxl2DSEWCMx2Yzb+henYw3YIhVQhgMSDQDQDQMG555Xm6bmkccFFF3ke4WtgOGiLxHNd7wcbGG1912t8iUTTvUdkWYCedVNHc5zkrrst0sZ+mEDDvke4WdE2+QGczRZCgWxkbINZwfm9oe53W7K9E3W8q9U327a9M3Ftga.my4bNM7X2R4BZ9i7Q9HvmOe1O9bO2y0tEazau8hS8TOUzWe8snL94j21xeUqcwTK9fmgWbYa2G9DuK+XqqWokNVVIiQvSDQKPBBBPTTrh8RZIIIXXXvPuIhHhHhV16kdoWBmxobJkr7csqcU192a85du26EaYKawwx9ReouDNoS5jvXiMFNqy5rJo2PuRUjHQJYYWwUbEvkKWHUpT3rNqyBmzIcRUb+SkJEdvG7Aw69c+tsW1QezGMtwa7Fwcdm2I5s2dwG5C8grCtMTnP3DNgS.24cdmMsmCu5q9pX3gGFaXCavwX3G9C+g3oe5mFG4Qdjk722lll39u+6eQY7yOS1xetc6FIRjXAu+ly4O2H+LQ0ZcMGtiAMSDQKPhhhPVVFBBBkbK7HKKCIIInoowIqThHhHhnk8pT6wnQaaFVdfG3AvG3C7AbDLojjD9K9K9KZJG+kS10t1ERkJkiI8P2tciO9G+iWyGia+1ucbtm645Xtq43O9iGG+we7kc6e0W8UwS+zO8BePOGlll3VtkaA27MeyNV9fCNHtnK5hJ697HOxiX2Gla0iep8iOe9Znvg0zmceU0ZrBBq3JymbhsNChHZARWW2dhGr3dzjUHyVqmHhHhHhVt60e8WurszglUPylll3e5e5eBSN4jUbazzzJa09tRiggA91e6ucU+rDQhDopU24ANvAvW3K7EJ6DqW411u9W+qufFqUyN24Nw+5+5+ZM0Wce8W+0w+7+7+riwTqd7SsWTTTfGOdVv6++W+vn3O+aLI9y+FShmaOK7VohGOdfhRi05MVIiAMSDshiooILLLZ5+W4XUwxVgMWbHybBmfHhHhn5iUElUbuXkV5L2VfQ974seevFFFkzml000wq7Juh8iykKWEOdy8XaXXTReyc3gGFWy0bM3oe5mtjPV26d2Kttq65v8bO2yB9bL2wG.P1rYq39W75pzwHa1rNpLx4tO555He97UbLWtwI.vS+zOMt9q+5KoWGmISF7LOyyf+6+2+uWRuwdtG2cricXe8rbgRmNcZ7a9M+F7Y+reVGSzfk6XsPtV..7q9U+J7I+jeRryctyxFbd73wwO4m7Svm+y+4K45TiL9m63sbieZoi0qo2nsvjvgCCSSyV5+ENb3lwkjUrDN3AO3hZip45ttqqpqet+PV89Cctb4BvTuv+QDsxfnqFpZfK2afbwlU.y.XdCYtQ9VXaFpzGbaaaaa3BuvKbIdzPDQDQsyluOOWip3PJA.V+5WOTTTvd26dKIzI5vKtb4BabiaD986Gu9q+5XlYloUOjZY5ryNwl1zlvLyLC10t1UEKBl4Su81KV+5WO..Fe7wwniN5R5umIKKii3HNBL3fChDIRfwFaLL4jSVy4.0pG+zBmKWtv5V25fppJdy27MK61To1hxb0J+2Grddzt487ddO3rO6ytUOL..6QyDQq.IIIAQQwldkvv2DCQDQDQKtRmNMBGNL762OeuWGlKe97k7EQb3pnQihm5odpF93L4jSV0VSxhMMMM7lu4aVwfFmOs5wOsvEHP..fx19cpW81aukTo+KU5s2daIm2kSXqyfHZEGAAAHJJ1z+uJYt8j441ylIhHhHhpMV2d7c1YmU88eQDQzxChhhniN5...ISlrgOd986ukz9Jr9RPopi+K2DQTCXt8j441ylIhHhHhpcoSmFYxjAxxxnu95qUObHhHpA0We8AYYYjISFjJUplxwr+96Gtc6dIquL61saze+82TF6qzwflIhnEHIIoxNw+UbXyV8sYhHhHhnRUtVc13iONz00QnPgvpV0pXkMSDQKCIJJhUspUgPgBAcccL93iWwssda6kBBBXngFpv711hLWtbggFZHNI0ViVQTtcFl.lKrdgOQTaHokIeVBCCC6PkmKMMMXZZtfmnNHhHhH5vAJJJkzKlymOOFczQw.CL.BEJD74yGhFMJRkJETUUq6IPdhHhVZHHH.EEE32uezYmcBYYYnqqOuSbitc6ttOWxxxXMqYM3sdq2BYylsQF1UjGOdvZVyZ3cqbcXEwUJSS.clkCQqXrboFfMMMKaHyVp15HhHhHhJLAQEIRjRVd5zow92+9Q+82O750K5s2d4jvDQDsLSlLYv3iO97N4t5ymuEzwWVVFqe8qGiN5nXlYlYAcLpjN5nCLv.CvJYtNsrOnYNSDSzJOMieul+iADQDQD09qyN6DSO8zk88tkOedr+8ue32ueDHP.3ymOHKKy2mGQD0lxzzDZZZHc5zHYxj0bOYtqt5ZAeNEDDvfCNHBEJDFe7wQtb4VvGK.X2OlCDHPCcbNb0x9flIhn4h8wOhHhHhVdvqWunqt5BQiFshaSpToZZSfTDQD0doqt5Bd73ogONABD.ABD.whECQhDAoSmtt1ee97gt5pKDNb3Fdrb3r1tflEDDXO2hHpgvflIhHhHZ4iAFX.jKWt5NT.hHhVdyue+XUqZUM0iY3vgQ3vgQ974sqp5b4xAUUU61aojjDTTTfa2tsuqYVJlXAObPaWPy.LrYhnEtEyakxlw2xJQDQDQjShhhXcqacXzQGEQhDgsFChHZENSSSzUWcgAFXfEsBEykKWnqt5pgZKGT8qsLnYfYCKhANSDUK3GHgHhHhnkuDEEwpW8psaiFISlDppp7yCRDQqf31sa3ymOzc2cyB4ZEp11flsvviHhHhHhHhN7fWudgWuda0CChHhHZAfMxThHhHhHhHhHhHhnFBCZlHhHhHhHhHhHhHpgvflIhHhHhHhHhHhHhZHLnYhHhHhHhHhHhHhnFBCZlHhHhHhHhHhHhHpgvflIhHhHhHhHhHhHhZHLnYhHhHhHhHhHhHhnFBCZlHhHhHhHhHhHhHpgH2pG.zJK974CczQGkrbSSSnoogDIRfrYy1zNeRRRn+96G..QhDoodrmqJ8byRznQgnnHBGNL..FYjQJ63SPP.986GZZZKpiWhHhHhHhHhHhnkJrhlolJAAgJtbEEEzUWcA2tcujdtWpN9lllUcarVWe80GBEJDjjjZpiOhHhHhHhHhHhnVEVQyzhlYlYFnqqCfBUCrWudA.fGOdPtb4brsBBBvzzrhGqJsdCCCLyLy..f74yWy6Wip3maVxmOOzzzfggALLLJ69IHHv.lIhHhHhHhHhHZEGFzLsnIWtb1gwlOed6flsBZUPP.ACFDd85ERRRPWWGoRkBISlz9X30qWDLXPHKKa2pIrpH5omdZ..32ue..nqqae9BFLH73wCTTTfggAxkKGhGOt856ryNgrrLxkKGTTTfKWtfooIxlMKhEK17FNsUnxykhhh83obsEid5oG6+bvfAga2tQjHQfrrLBGNLb4xE..zzzP73wsCju6t6FhhhPSSy94e73wQ5zoq53jHhHhHhHhHhHZo.CZlVz3wiG6J6s31kgU3oczQG1gOCTH.5PgBAQQQDOdb31sazYmcZudYYYDHP.GmCqVxA.fnXgNASWc0E73wi81HJJBud8BWtbgImbRXXX.YYYnnnXuuVGKe97AMMMGgcWN9862QUKqpphrYyBIIIGGy4RVd1ekSTTDxxxPTTD8zSO1iefBAV2c2ciImbRnppBYY4RN1yshpIhHhHhHhHhHhZUXPyzhFqIEuhopphLYx.YYY6PlSmNMhGONBGNL750K762ORjHgcnxlllX5omFFFFnqt5xQXsyka2tsCYNSlLHYxjviGOHXvfPRRBABD.wiG2d6MMMwTSMELLLPu81KDEEqZPwVrpZYKoSmtllX+lXhIrmb.SjHARkJE762ucHyQhDApppnmd5ARRRHXvfHRjHNFuyLyLPPPnj1OBQDQDQDQDQDQTqBCZlVzjOedHIIY2pLTUUwjSNI.fcKh.nPkOKKKaGfrfffiGqooY2+kylMaIU0bwJ93lHQBnooAUUU6vbKd8ViQUUU.TnBgEEEqoIUvrYy5nhhKW+gtbJtJns5kyEGbt0yMqqYyMT8b4xgLYxTSmKhHhHhHhHhHhnkJLnYZQSznQgooI5t6tsaSEACFDIRjnjsUPPvQOV1zzDFFFkLw4UKg.ao39rbk54xEG7a8LoAFOd7x1ilaTVO+rB+dtSpfUZRFjHhHhHhVIISlLHZznHYxjPUUcQYB9lZOIHH.WtbgfACht5pqRJVHhHhZewfloEUFFFHZzn18f3fACh74yib4xASSSHHHfLYxfXwhAe97Aud8BMMM6IvOq.p84yGLMMczSmKmhqr3fACh3wiaOYCBLa.tsJE+FjEEEgnnHxlMq8yqXwhg74yiN6rSHHHTRkRy2fMQDQDQzJYFFFXzQGEQhDotJxDZkCSSSjKWNjKWNL0TSg95qOzWe80pGVDQDUCXPyzhNMMMDOdbzQGc.fBSBfSLwDHe97vsa2vue+vqWu18oXqpYt31jg09NerZEFVgS6ymO60YXXLuSxeKErBXOXvfvmOeXxImzdY8zSOvvvv9ZQsz2mIhHhHhnUBLLLvd26dQ5zoYHyjMqO63PCMTqdnPDQz7PrUO.nUtJt5aKdxxSRRB986GQiFEYylElllPTTDlllHa1rXlYlA.EBM1ZxwyzzzdhDrbGeqGaMwAlISFGsYh74yiolZJGsliJMdqkpFd91lpc7SkJk8xDDDfggAld5osaEGhhhPWWGIRj.oSmtlGSDQDQDQzxYiN5n1u+WhJ1LyLClZpoZ0CChHhlGrhlolpToR4HH0hEIRjxtLAAAHIIAcccGApFJTH31sanoognQiBMMM6Ja1vv.lllPWWGiLxHNNlVsqCfBSldVS5dEqbuIkomd5E7yMKISlzQUSWtwW73wQxjIgnnnc3x4ymGSLwD1SFgEOQCBT3awmHhHhHhVoJSlLrcYPU0DSLA5niNJYBSmHp.MMMjKWNnppZmYB0XDEEgjjDb4xEb61M+2npA7UnoVNSSyxNw5YXXX2il83wickOCfR5cwUxhwD1WyP4B+1Z4DQDQDQzgahFMJ+.7TUYXXfYlYFzSO8zpGJD01IYxjr0atHPWWG555He97HSlLHPf.PQQoUOrZqwVmA01xpBhs5ewVgLmKWNDKVrV7niHhHhHhnlk1g4REp8GasJDUpXwhwPlWBnqqiXwhUyE93gqXEMSssLMMQrXwP73wsCYl29GDQDQDQzJOppps5g.sL.C3gHmRjHAxkKWqdXbXkXwhgt5pKHII0pGJskXEMSs8r5EyysGNSDQDQDQzJC784S0B1pAIZVZZZHSlLs5gwgcLMM4cgSUvJZlHhHhHhHhHhHZYjLYxvujtVjrYyhfACZe22SyhAMSDQDQDQDQKqEJTHDOd7k78kHhZUxkKGCZtEJe97viGOs5gQaGFzLQDQDQDQDsrU+82OBGNL750KFe7wWx1WhHpURSSqlCZd88Jf28IHi01iHVS2hvkLvDwMwdmz.+1mWC6ZzFuszrpvBvmaf8Lgywjn.votAI7LugNrVy55Q.e7ywE..hjxD278t7q+qqqq2pGBskZKCZ1pe7x9uDQTsPTTDRRRMklw+hwq+HHH.QQQHKKCAAgl1wkHhHhnC2EJTHDNbX..6+esFXrUHyV6alLYXkMSDsrQs9YVeGGmL9DmqK3R14mEcvNEvfcJhyXix3m8n4wc+bKrIkUOJ.+kmlBN+2lB9+84TwviO6w4XWsHtx2tKr99jvk7ujBpGJa1v9DwweDE976QRZrrrxrWNNlWJzVEzrooIxmOO+KKhn5hggALLLfttNTTTVPg4tX95OEOgVJKKCY41pW5kHhHhnkshGON750acG1bwgLC.DKVrETHyW20cc3nO5itl11a5ltIricri59bTONmy4bvkcYWF..1yd1C9G9G9Gl284u8u8uEG4Qdj..31tsaCOxi7HMswyEewWLN+y+7A.vy9rOK9A+fePS6XSzg6pkO6pGEfq5bcAkhBYVS2DBB.RhytrO5YofW5szvaNQ8WvUehy0MNmiUovXpnw0pBKfu4Gzqiw6rCYmiclC3JGsUocvPlIhZDFFFPUUEtb4pt22kpW+QSSCBBBMkpulHhHhHZ1Pkq0vlKWHyKz1lwZVyZvPCMTMssc1YmKnyQ8n6t61d7nooUS6SwOG5t6tapim96ue6i8HiLRS8XSDM+No0JYGxrtgI9V+uyhc7V5PVB37NQE7wNa2.nPnyus0KUwflkEAzpPFzRUX9vqZySd67.53K7+LM..xUCERsjHfdMjAtn.fQc7w5kOzwkIQ17z1DzrttNCYlHpgYUYy0SPtK0u9illFCZlHhHhnlnZMr4lYHy0K1OOIhZlpkVmQOAcF62DwzQNUCjSE327z4vocTRHrOQjS0DtjbdLGrSQb4a2M1zfRnS+hX7XFXWipie1ilESFuvme9u6C3EG+PydN9yOAEbRqUB+o8ngyZyNO2emOrWLUBC7ObWYvp6TDehysPH2Smv.ei+iL..3S+d7f02WgOq7sbeYvewVcgSbsxnmfBXrYLwi+Zp3+4SjyQXxqoaQ7we6dvFGPBdT.diwzwc8r4wYsYELXmER69e32jFQRUXmNg0Hg+xS2MVeuhHjOQXXZhIiahmbWp3W+T4Qhr0V1.LCyxqsJnYhHpYXgDz7RISSSXXX.wp8U7RDQDQDUWluvlWrCY9we7GupsFhomd5JtNYYYzUWcgImbxpFdgjjD5ryNgnnHhGONxlM67NtDDDPu81KhFMJTUWX8f0t5pKjOedjLYx4ca6qu9vLyLCxme42j6EQqzrmIl8y5JIJf+kK2Od42RGO2apgm+M0veyuLcY2ui+Hjve2E6CdbMa60n+vhn+vh3jWmL9Z+5z30GUGGU+RN1l.dDP.OR3.SqiA6z4mIe88IgN7WXaC4U.an+Bq2ZY..qqWI6keyWV.G6+.cJfK4OyM73B3e6gxA.fMMfD9FePevsxrGiMuZY7EGTBhE0RM85R.HkIVcWh3q8W5yQaCQTP.8GV.Wzo5FqJrH912clpcIklGsMAMyI9Ohnlk58aVrdd8Gq1dgUHwBBB1mOqIQvZ47yflIhHhHp4qRgMO2+7hQkLmLYRL0TSMua2+3+3+HV25VG..9te2uKtvK7BwwdrGKb4xExlMKdxm7Iw2869cQpTor2mMsoMgq5ptJbbG2w4X9H4.G3.36889d34dtmqjyia2twm4y7Yva+s+1gOe9fllFd0W8UwMdi2HNvANv7NNc61M9q9q9qv4bNmi80tImbR7vO7Cie5O8m5n0b3ymObMWy0fy5rNK6y0N24NQ5zkODKhnFWs74N2490vqreMb7GQg3+DEDvItVYbhqUFe7yAXpDF3Ad473W+T4PtC8qzRh.W86xic.xpZl3k2uF17fxvmaADvi.93uc23K7KSg8LgNN1gDfmCEzapblXhXFX7XFXrYLvp5X1Oy69lRGSE2XN8pY.XV4mKiFUGu9n53T2fB76tv43cbbtvO4AK7krckuC2NBYd3w0ge2BNNuENElvzzDezyxscHy6b+Z3E1qF5KrHdWaovb8ze1FUvYtIU73u17+kxwJZt7ZaBZlHhZVVrdAeEEkxFNr0a12ZR9ypWQSDQDQDszqZgMCr30tLFXfAvIbBmPYWWrXwv9129.PgJ9sqt5B..e0u5W0w14wiG7NdGuCHKKaOQ94wiG7U9JeErpUspRNtCMzP3a9M+l3y849bXm6bmkLddeuu2m8ikkkwV1xVvO3G7CvUcUWUU6YxJJJ369c+t1SRfV5s2dwkbIWB1xV1Bt1q8ZgooIDDDvMdi2H1vF1fiy0IdhmXEO9DQMtZ4y8paBb82cJbMuau3L1XoykQ8DTDenyvCNw0Hiu5uNERkyDm3ZkwQz8rUi7m+WjDCOtN5Mj.t0qJDDDDvwrZYrwADwe2clB+MmuOr8isvw9degb3m8nEBA9Aek73G+WEx937Y9YIfpcAVWoICvYW9Ainiq8mk.YUA19wpf+ly2O.JT0zxhln2PhXSCNarl+neeZbOOedHJ.7Wctdw4+1b633aZZh0z8reddUcS7lSnge6yog8NgKDxmH1y353UOnFCQtAvflIhn4gffPYmfAEjlshlMKp6aHJJB2tcyI3ThHhHhZQlaXyVVL6IymzIcR3jNoSprqaW6ZW3S9I+jkcciM1XXW6ZW3TNkSA974C..m4YdlPTTDFFF3xu7l5+WFA..f.PRDEDUK2Nj474yim7IeR3ymObpm5oZe21cZm1oURPyV1yd1C5ryNsmLB850Ktxq7JwW+q+0q3ykK9huXGgLOxHifb4xg0u90C.fi4XNF7tdWuKb+2+8i266885Hj474yicu6cii4XNFdG7QzhnZ8yZFMoI9l2UJbzqJKNqiwENkiTAqsWms0hiYHYb4miG78tuzX0c572aOsiRFm1QUH9vhuiJFnCQ7ZGz4jNpYQiq4N9JtRlK25r1eKOzqjGYxWXIy873QAXUgmcrnpYhe2ymCllEBW+tdlrkMn42XbcLzgBQ+jVmBNo0o.CSS75inimd2p3E2qJRki8n4Fwx9flOxi7HQznQgfZ7ZZ6ijj8BZhZ2Y860QiFsUOTJIjYAQ.E+hPxi.J5eiElF.54LgZJCXdnNwgKWtXXyDQDQDQUzDSLAt5q9pQxjIw66889vm4y7Y.PgBWHTnPXlYlAu7K+xPRRBCLv.3QezGE+9e+uGd85E+nezOBCN3f..HXvfk83+S9I+Dbm24cBEEE72+2+2iS6zNM..b5m9o6nEvMWm24cd1+4W3EdA7E9BeA..7U9JeEr8suc..79e+ueb+2+8iy3LNC6sMSlL3xtrKCQiFEqe8qG+fevOv9t9iHp4pV9blqpCQzU.QzoeAr6Q0w+9CkF+6ODPm9EvYcLtvG4L8hfdKDr7IrFYXZZh9B6Ln4O7Y5srG6tBX8ZHEMNNTftka74Ln4J7bonkOSpYaKkYyaTx12YfY+.45F.5EMCAlIWoauooI9YObZb7CIidBM6yQwCUg1GypkwG3zbiq61SfgGmYGtPwWwmHhphhCYVxi.bGTDPnzsSPDP1q.j8HgbILf9gloZc4xExkK2R0vkHhHhHBkNw+YYtSPfMSyLyL3+5+5+prqau6cukc4O7C+v1Svdu5q9pNVmGOd..vS7DOAdlm4Yv1111vIexmLtfK3BvF1vFbDfakBy8ge3GF..ppp329a+s1AMqnnfd6sWLwDSTx9HII4nMcbjG4QhO6m8yBfBUxrkAFX.G+e.fW7EeQ6hE4Mey2DO+y+7XaaaakcrQD0Xpkfl+N+eFD8DrPE79DuVN7MtqBudSjjl3te1rPVD3JO2BsjhU2kD7p.jLqyPZuuWr7S5nCOlVI8a4FshlKVdsYCs1njUahXolcbpHC3R1D4NTGr7jVmRYN2lX7X53S7uNC19w4Bm4lbgi8HTr6uz..A8JhO118h+t6HQYeNOeiYhAMSDQUjhxr+iSRdDf6P0vs9m.f6PhHGlMrYEEE1ylIhHhHZIxbCYNVrX.nzd1byNr4+3e7Oha7Fuw5ZerFa.nhEmv.CL.t9q+5sqd4xorgzjOOlbxIsebjHQbr9N5nixFzb2c2Mjjl81pOb3v389deukrcgBEBJJJ18aZ.f8u+86XaJdBMjHZo2qePMzylK76ymwlbg21QpfmaOE9roA7Hfy43ls8RLQLcjNuIFKpyfl+e8DYv3wLfKYfO84E.YUMw9lTG6e5Rq5W4p7QlkkPQ8n4F2AiN6ASRT.ery1G9YORZ3ys.dOmjmR1detDvEeZdvPcKgU0gH9N2cRLQLCr4UKiO118gsrlBe9+U2kTI6KU6XPyDQTYHHHX2S4DDQgJYtN3NnHxjWGlFEt0Gq1slHQDQDQTyQ4BYt3.kWrCatdkOed6+bkduhetO2myNj474yim4YdF7TO0Sgy67NObbG2wA..c8RSuQWWGxxxPSqPuMctU38zSOcYOeIR3rR9hFMJ9i+w+XYG6ZZZHRjHvue+k84vwdrGaYOGDQMNCCi4cad3clC+21bgvjEDDv23CEBSEWGQSYfireYHINa079z6NOLLLvSsqrHSd+vqqBq6adoAw+4KlEabPEblG5XkWyDuvalCFFFPUa1eu++1lbg.dDvSsqb3MFyYeU9ZeuEdchu0ck.llEO1MK54xrGKSSC6kaX371J1vv.u0jl3+5.p3XGpP.wW7o4EuySvM7nH.WxN2dSCSHHXf+ONcuv8gpf4+etf.3te1L.B.dKZJYZrn50z0V946KO1Y9Ihnxn3p3Pwe4aWFUkvg1uCgSDJDQDQDs3Z9BYd7wG2QEDGNbXze+8ujNFqWxxxNBq8ttq6Besu1WCOvC7.1g6B37NwyhWudw6+8+9APg2K566889rWW974qXPyYxjww0ocu6cia5ltIbS2zMggGdXbDGwQ.QQQbfCb.XZZhQFYD6s8s+1e6HPf..nPK2nc+5KQKmY0NHp1+8X+WYwu+kx3X+5IjDN5ATbDx7AingeySkFlllHdFC7Se3j1Aot5tjwG+cDvNjY.fe78mD6axBsNi8O8rAJ2eGR3cehdvlFTFSmPGoKpWIu8i0C19w5AJRNa2FNdtTkmika4e+6KAhmY1yQHuhvkr.xqMmsGlHdZC7Ke7YuKK13fJ3u4BBg+l2eHbTqpvqgpaXh67ISUSWaoxiUzLQDUFEGLrjm5Mk4CsetE.NTAgHIIU1JMgHhHhHpwMegLawZYKFU174cdmGN6y9rq35um64dv+1+1+VccLMLLbDnwoe5mNhFMJN0S8Tw5V25rWtU3ty0UcUWE1xV1B1vF1fido7S7DOQUOuO7C+v3BuvKD..aaaaC23MdiXO6YO37NuyCtb4BaYKaAOwS7D3tu66F+g+vevt2O2We8ga4VtEricrCGSRfDQKNpk.O+m+swwqreU7QNK+nuvNaKDSEWGuvdyiu+8l.oxM6w5+3oSiIhoiOw6J.FnyBQGZXZhcMhFdhWKK9s+oz1a688BYvYertsCq0vzDhhEp54a8gRhq9OOncn1oxZf.tEfp9rgCqpO6yCshBHVsndzrl9gNtBBvvzD55EV2tFQE+e+yhfK6bBfieMtfKIfWY+p3+0eHEtoqX115Sd0BuV5s+GRgXoLvG5L8iA5z40hgGSE+aOXR7b6IOpELr4xiAMSDQUgfDfvBKmYHHVX+MY9xDQDQDsnoVCY1xhYXyEWkwyUnPgp6imggAd9m+4woe5mN..V25VGt5q9pKY61vF1PY2eAAAblm4Y5XYYylE25sdqU87dG2wcf+r+r+L6JRdKaYKXKaYK1qexImD2vMbC..3+7+7+DWvEbA3nNpiB..CMzPXngFpFeFRDsPIJJZ2ZbpFcSfe2ykF+tmKMB3Q.CzoDjDEv9mRyQ3xy0e3Uyh+vqlE9cKfg5VFiDQCIxV51GIoNtpe7zXfNjPHeBXeSpirpE1t+2OSZbeuPFr1dkP7zlXzYJ7gimJgNdmeswJ4X8ou0HkrL.f3oMw69q670nUj.9xefNPhrFX3wTw+wSmB6XeE5+zqqWmwclHyreoc+tmOM9cOeZzoeQzWXQnoCL1L5U8ZQ4ToIg0C2w6kahHpLDNT5xBKzTlaxGGhHhHhnREJTn5JjYKkqMZrPBBNa1r071Z0OlKdR+q3dzrppZQ8iTC6.jtoa5lvK7Bufii0jSNI94+7et8iW0pVE5omdbb7dfG3AvC+vOrifn16d2K9ze5OMFarYC3obimolZJbMWy0f+3e7O534XhDIvi7HOB9pe0upcub1zzDe9O+mGO9i+3N5qouwa7F3e+e+eurmGhnFmWudq68IYVSr6Q0vqcP0ZNX0T4LwqOhZYCYtXiNiNd8QzrCY1RVUS75inYGxbyhpNvItNW37NYe3xe6Awe+kzI9vmke7QNK+3u8urC6sajnkOP8noLvqOhFFd7pG3dk3wSoS3fDfvAO3AWTq06q65ttptdquQg54eftXG4QdjHZznPPMdMs8QRxRKjn1cV+dcznQWvGi54E8K2q+3xkKHHH.AI.ucuvm0YyLsNLOzsBTwuweYY4V12.ZkB8daaaa12hjDQDQDAL+edtlkW4UdkE79ZUQy0ZHyMq8coVWc0E5u+9wzSOMlXhIp48yiGOXcqacXhIl.QhT9pErZDDDvPCMDTTTva9luYUucw850KV6ZWKFarwvLyLScetlOtb4BabiaroebIZ4njISh8u+82pGFsTepyKDt3Su7sNHKeqeST7.6HSU2l5kWudcz9hZ0dOum2SUacSKkXcdSDQUQgPhWXsOCSC11LHhHhHZw13iONxjIChGu1J9nl09tTKRjHKnfhylMKdsW60VvmWSSyZNLqLYxzPmKhnZWf.AfOe9P5zom+MdEpe3+YbLSJC7WbJk1+oGeFMbmOYpldHy.E5G8T4wflIhnxvvv.RRE9GpzyZBYu0eRy5Ec62vIBPhHhHhV7zHAEubHjYhHpbFbvAwd1ydpod07JQFF.+7GIN9e7nwQWADQXeRvvzDiOiNxjewoANzWe8Ae97snbrWIf8nYhHpLJNXX0TF.06+Fk4g1uCo39UGQDQDQDQDQMJEEEr90u9C66Wvll.Smv.6YbUr2IzVzBYt+96G81auKJG6UJXEMSDQkgooILLLfnnH9+m8t2CRRtpuWv+8bxW0itpt6oeMiFIAyHdKIzKDHPxHjP.xvEc4gsvHG.1AqW7pMrYwl0lv1a3cYu6FAdMAWagW1HLHa7M7dgqAcwHP1XLf0Mrvr5ARfjERVuPyfl2cWc8txWmy9GYmYmU0U2c0cWcWU002OQLwLSVYk4ox5Q2027W96nU.tUUvoXuet4bqpfdkrkUJ0F1K6HhHhHhHhHZ6v11FG8nGMo85vIdy9KoThhEKh4laN333LnGNC8XPyDQz5v22O4GjD1RCWnfSAIvF0EMzQgLGlZF4022eWdjRDQDQDQDQiqDBAlYlYvLyLCBBBfmmGK1o9.SSSXaaCw1YRaZLECZlHh1.dddv11F.QgM2zKDV4kvHinsIHPsJpmL6We0JYN99SDQDQDswDBACEg1TRI69mDsYLMMgoIi6iFLF4ek2y9rOK..NvDFaxZRDMpH980aW8yy1nVqaKrYsBvqpBnJfvX0uTjtKy0e7rHSDQDQTuwxxhmfdZSE+6jSDQzvoglfl2omA6kp0kTdHhn9.sVCWWWXYY0VUTnCAzcYVBToTrcYPDQDQzVvDSLAVZokFzCCZHWtb4FzCAhHh1.CMW2I7RfgHpewvXqcENzqU.suuO777PXXXTULuxIGK9eG2Kr5kPlYOdhHhHhnUM8zSyqDLZCIkRL0TSMnGFDQDsAFZpnYSSSDFxpRlHZmaqFzrggABBB5o0MNP4cBgPrkGiDQDQDseV1rYwANvAPoRkFzCEZH07yOO66rDQzPtglxHVHDvxxZPOLHhFwYYYskqVXSSy8zJLlgLSDQDQzZcnCcH1ZDntZpolByN6rC5gAQDQahglflAhBew11lWR4DQaYBg.111a6Pb2q9rGCCCVIFDQDQD0ERoDu3W7KlsQCpMyO+737O+yePOLHhHpGLzk1gTJgiiCzZMTJ0fd3PDMBPJk63PhiCpNHH.Jkpu+kajRILLLX0LSDQDQzFPJk3vG9vIsQiZ0pAeeeF77Xj3eu7BEJfCbfC.aa6A8PhHhndzPWPywXOLkHZuV5V3S+7KyvqRChHhHh1ZxlMKxlM6fdXPDQDQaACsAMSDQCRLbXhHhHhHhHhHp2MT0ilIhHhHhHhHhHhHhF8vflIhHhHhHhHhHhHh1QXqyXLjggAxmOOLMMgPHfuuO777PqVsFzCMhHhHhHhFAo0ZHDBNo8QDQD0E6Fsmy3el6C7.O.diuw2Xee6ucvflGyXaaiYlYl1dAtiiC..pUqFpToxfZnQDQDQDQDQDQDQ8f3r8VbwEGvijUwVmQGLLLfkk0fdXrqPHDXpolJ4EhsZ0BMa1DJkB..SLwDXhIlXPNDGqYYYsu80dDQDQDQ6uwIRYhHhHhUz7JJTn.xmOOjxnr2UJEZ0pEpWuN788SVOCCCTrXQTtb4j.Z2LBg.4ymGAAACz1SQgBEfoYzS4UpTA0pUC.QAbNyLy.oTh74ymrbZuiTJwbyMGzZMN4IO4fd3zSjRIlZpoRpHdeeeTtb41d+BQDQDQDQDQDQiGXEMin.XKTnPRHy.QgnkKWtj.XAhZ6DyO+7Ha1raoyX+7yOOJVrHLLL56i8shb4xAfnPzqWudxx888QylMAPTP5YxjYfL9FmYaaC..OOuA7Ho2M0TSgLYx.gP.gPz01xBQDQDQz9SZsl8iYhHhHpMrhlARBVMLLDkKWFgggnXwhvwwARoDNNNnYylvvvXCCQqaS9EBgXfGvLPT.xwAl2pUq0LNa1rIxmOO.hpvYNw.t2ZTKnYSSyj22zrYSDDDjbxZxjISxItXXiggAVXgER9+Ma1DkJUB.QOlle94StsFMZfkWd4dd6tUtRGRONVZok362HhHhnQNr3BHhHhnNwflAZqRlCCCguuOpToBJVrXxYp211FSN4jIq2LyLCpUqFZ0pEJVrHrssgooIzZM777vxKuLBCCwryNax8oPgBvwwAKszRvzzDSN4jIALFDDfJUp.WWW.DE9cgBE..v4N241wUKPbKyHde0ozKK85R6Mha+DwO+OrK90s.QShj999IsdFaa6g1fl67KDk9wQ7yAaUoqjaNYZRDQDQDQDQDMthsNCrZ3dFFFXt4lCKrvBXhIl.MZz.kJUBsZ0BRors.oMMMgggAlZpoPtb4RBYVHDvwwIIT5zg1JkRXZZBoThYmcV333jz1Ah6SxwSFbRoLYxgqeTs.o2FcqhKSuLVcB6sDBQxqeFU5uwoeuP7IoHLLD.XnnB96Uom7O6kfl616M1rqzgdEeeGQDQDQDQDQznLV5pHZhwK9R9GHJ3nrYyhrYyBOOujKs8xkKmDf7YO6YgRovDSLAbccQiFMPqVsvLyLCrssSBu5Lm4LIWh7UqVE0qWusIcvkVZI366iYmcVXXXfBEJfkVZI344gpUqB.zW58Yo2FqWfVJkBRojAdsGy11FBg.tttiL84tzAMGOli+6z21n.aaa3662V0MmlTJW2qZACCitdkNznQCXaaihEKBKKqj6S7mSjV1rYQwhEgooIBBBP0pUGZqHbhHhHh52hKVAp+peU7GwWguiJeOEhFGDWvhL6FZXDCZFQArF2NKxjICrssSp1XaaajOedTsZ01p5WkRgvvPTqVMjOedjOedL0TSk7F83+ty6iRoZqJmmXhI.vp+h.w2VbfS8KaVEMmdc3uDwdqQs9yLvF+ZjQkW+j9JPvyyKIf73kGKdROry6yjSNIZznQWuRGrrrZqs4HDBjISF333fyd1y11wnrYy118e5omFddd7KcQDQDQDMPoTpQle2dhFmj9j+LJcEESiGF6CZ1xxBSO8zPJknZ0pnVsZ.H5MqyO+7IgJ0sPeiaAFFFFIUrnggwVpGGGGnUbKSnWlHw1NRuc6VEml9rgweYh8VwsrgQoflS+5ICCCDFFl7C3FUBH000M4DKEGjrRoPPPPR3+RoDgggq6UsP2tRGBCCwTSME.hduzhKtHBCCwbyMG.hBVtQiFIiCOOOr3hKhLYxfomdZ.D84RiJGGIhHhHh1+ILLjeuPhFADFF1Wtxz4622YX0kupw9flCCCSBFtPgBHLLDAAAHSlLIuPoaA9D2WkiCWqb4xnQiFXlYlosflS+l0397bqVsRphwxkKCOOOL8zSCgPjD1nooIbbbfVqaKTpcxiyziiNkdY6VgcSqU7qihOQEiJR2KoiawLwuWnaS1jCi777PlLYfTJStxBbcca6LBqTpczUsfuuexyqm9zmtqm04lMatlm+4OjhHhHhFWvvMF9vJYlnQGZsFJkZaWYy7858GwGG42kmAMCkR0VeS9.G3.qYchC5M8a.me94QiFMRtT5KVrHJTnPxatiOiRwWRCBg.EJT.4xkK4RmWHDX1YmMo2HCfj92psscRUR1pUqcb3uoCZtaUnc5IBsQkIjt8ChmrG877Fo9.dOOO366CKKKTrXwjkqTp9xIFYufuu+Z5K4tttHWtbIqy18pVnyvnAZus3jFOwNDQDQDQCKhCshHZzQ76a2pyWRiRYPLpnyVw43nQqYsqcIUpTA0pUaMuIKHH.KszRv00E.QgP0YHQUqVM4RUHtZkiEe42Wud8jkIDBnTJr3hKlrshu77qVsZWC0teI9wQ7jZVZoCWaTpxZG0MJ1eliUpTo1NoDJkBKu7xiT+howumHVmOOXaa21UsPbavX8D2BZhOtXYYkrMlYlYvbyM2ZNYV7GtSDQDQDMrf+toDMZZq98v46028LtercruhlAhdQPkJUPkJUfggADBQW6IUZsFm4LmIo5FieibsZ0foo451GqhCxVJkIgK644gyblyjTMkcFdUylMQylM6qONqUqVRkKOyLyfRkJgvvPTnPg1BEeTo0GrePiFMfqq6HY+3MHH.m8rmM4jrLJ95FWW2j1XSbayIMee+d5pVH17yOOpWuNpWudReeN8jBHPzmGPDQDQDQCiF2CHgnQYrZZogALn4NzKA90s0YyBYKt2s1skuWw00EdddIUXYmAfEWU0zdm060EiRFkdLz4u3b5JZtypaFX02SjOe9jSvTqVsRBQ111N4JcH9pDPHDv00EkJUBSN4jIW9R999nQiFv22uq8OK9K0SDQDQDMnwemzsOaSfoy2dHeMb0nZq1Wu4JJfL0poz.msRzw8YlP.yU9pBUapQCO.KCfCLQ2COToABUQ6mVcoCX1ss25YpbB3XsgODA.PsVZT2s8wUnB3bUidLLcdArWIooxM593hFr36y28MNG5OCZdLyhKtHlbxIQ1rYa6E8999nb4xiLAFRz1QXXHNwINQaKqy++4N24Z6+WqVsM8pVnaWoCwWUBct70abnTp0rLhHhHhHZXWb6iK82uLdtJZbJPKCIPlNBpUJDnZqUOFXJAxY295j9PjiUT.t..M8V+samJjQf5t.kpoQ3lr8VONVa99A.v0W..caiqvTwH3Xhj.qqa..FzLQiUXPyiYzZMVd4kQ4xkgooYRKOXTr0MPzdoM6pVX8dODeuEQDQDQ8GNEMfgU6SyPMVxGHUvZlNRXOQ6W8Xd0CQPKELrEvoPzWAVq0n4RAq61MdczJ.UfFd0Caa+.f0c6sdxLoIjlh1FSCa1JACG2B85lzAOOJcEPtinWa0KZaBHDZD+vOic2qvwUOtK5xx6sphLuSTv1mtb5i0ca6sd5s8iF5tNt13GCDQiKXPyiozZcaSjaDQDQDQDQ601JgPYXKggknikIZKvVyrRXzQXdxVQyqFBY5aa04ZCCq0dehWmX14MPqxAvu4pEQv5s8V+wuHInYo6lu9CyRGxb2pd4zU4b75MVD1bWj0Rf5tQGaxXsyuT5egRZn0.BQT0COYNQRUKm0FHmi.Mb2Yu1ptKPo5ceanTQK20WiStbzx1puTVH152GZ7UTMzSiJXPyDQDQDQDQzHISGY6AM6z8JrcmRHAxNsITgZD5MdFXZrzgLudUqbbnywq63bXyYZKn4c91KLTiUx5E9A.M8z3vGPlz2mKlYmGzrRADDtwaCSCAlYkdzbfB3Lk6x52whlLq.4yrZv3dA.0b0nZSFi3nLSSyjqfgfff99IQyz.HXsWTI8usepweXXHTJEDBQx7vjVq2zqvYZULnYhHhHhHhHZjT5fkklBH1g4L62PA2pA.B.gT.6bFvJ2pazLSZh5mcSZ1s8CCwkv2lExbZw2dbXy6mCZd8d5JyJ8jYayn9sb+VnJZh9axbQAkYt14c7diN8+byewmgDIS5eF8vSqyOobM8mZGK.GKAxXIvYqr+70FNV.KLorsI.xdkqOvoKqRNwBalA0DPW5VkiPz+uZMDhc2vl6rGymd4zVGCZlHhHhHhHhFIEEtr.ZkdCpl4dOZBsVCURkbpQSOETJS3rRee1vR.CaYeqplMrkHyjQes7.WET9ZXm2HpkbnAB8UnU4.D5Obj5b51kQuFZbb0AF2FM1OG1bLufnfXMjQSFelxnVnQrldQs4h9kfTGRMM14slhhYEXhLqMjsJMzX4Fa8M7DYDsExreXz3KNn57N.0rEno2vwqy6mhCKdqF17VMj4861sCal5e1ctthHhHhHhHhHZOfoyJUx45DzrtK+qsBupseISG2mk2QwcrRJfB4JgWaIfyDFH6zlq12mEQAQmeNaH1NkC4tfzSveaEwq+96JDr8WOzJ0ThTFaQaSDfs1Jm3fdHw3vNd5neT4zRQ2+y1QgrqdGa3A7BKovIJoPsVq9XqX18uu1XqFZLCYt6hCad+6qT1efUzLQDQDQDQDMRIvUkDrroiA7apfQpflSe66TZMfVgj1xwpAMu6HnkBBonsInPqrR3UObCtW6MhCJdqdowGu96uCZtcs70H+JmDjr1s2eliBZt2NVz4Q5tcjuy.f6GEMdmgWC.zVaaVu4OFhWcqTsyCCIvTIs4iTuFe61xOFQ35Cb5kUXgo13Ja10G3TkUCMSVhw8u3zu2WoTHLr6edTbuMN99zs0Oc+OF.v22uaap0Y626U1rggAjRYaetylM9octgxflCCCSZ.2DQz3BgP.CCi19gtDQDQDQqUnW5flkvvRf3rDTAZn2ReUxTAlsNIWnU5jpJVZryCKUul+QjlKG.+FQAfLw71IgZK5C6SZuUKuUecUbfy.QsUi9cTGoqfYkF63JgsRSMVpV+IoyNqDZGS.mtbxZ1M5e0CabC13vlGlBYNcfwct73.b6V.wFFFcc8AvZBaFXqeRqhtuadXyRobMikziGgPvI3ucICUoYn0Z34402ab3DQznf3Yy1vvPXYYkzC7HhHhHhZWnuNoJiEF.1SrZfBAtp9dqlHcVK5cwqm83PlAh5OyxUlY2FiJD38M7CipJ3NCPcK01L5Q4REjcvdTgZ1qOJ57sK9A.sBV68dbIFn0Kr4goPlAPRXrw57pRXi545wUMb5pIVJk80pHdyBaNcHyq23g1cLTEzLCYlHhh9Ag999v11dr5xKjHhHhF+rS99eAtJXkMJr.qrFcr71qjMsVu1VPPW125tsbQ6UTrJP2yauMRmquV09x5bysW7ck2r8gVqStj32JWAxomDA2+9c9a+2aW6L4X6+...H.jDQAQk0s09Lh0zS2aO2piWtnyUN49KE.SkWBmTI6TskZS1dc2V+0yq8wa21pZsFAgQgBB.3Fnw4pD8Zm7NBjOi.9AQKe+6qMZWKefSsrBGbkvlc8AN0xgCM8j43PjiEDDj79cKKqjVhQ29tpweW13+c7UqamgVGWMw6jmyiCa1uK4WGFFl7YUo2W7pGd22PyQ3vvvwlOTgHh1Lw+vWKKqMekIhHhHZLT5flW6x6eM7UKm12VptTMl8Cq46COD90iiCWZ8pjw0S5flGmzxasAM65qgbGTLIG9.FPiUaIEo2TdA.UZL7cLtlqNouLm2Q.TTBu.fIyIhp3aGfZs.Z3N7M12s35qwoVVgoyKvYFxm3+R+d8MqeJmdc2n2u2uZUtq2akh29RobM8YZZ20PUPyDQDsp3VnAQDQDQzZE3FhN+JsQsTCMZKk1cP.NF1RjYpU2G5P8J62wSgggIW948ZXyoub02W+896xqyZ509B8BhZmFRid4EkcecLWmyghRCbtpazyGCtjLqzPg7NFvxHJXvIxzdfe9g.Ktgi88mhBad3Kg4t0xL5UseUYL3drYXXz0dzLs6anInYNw+QDQq05cIIQDQDQz3t3I8OQphZNzcm88Jcxa.qLxn1kgTrlpkqY4fgldn5fRXXXag3rQeW9zSHW6qCYFsGia7qQ5rOMGG7rdSteoW9F85sfU19M8znbi0VUrca6swOBhmf11zUt8s85rehWdnB3DKEhYKJQN6Uee0pic8PcE8NtIc.wcax.Lt0YLLbEJzsgP5Ifvn0IpGMyVmwdCdDlHhVQlLY5KamVsZ0W1NDQDQDQqiUBWHvMri9y7FDlYujIh.PZ18SxueyP32L01uOjwxZ6zyC+TJUREMaXXjTYyoCbVJksUIycd66G0zSim6Lq80eG6bqcYAgnqq6KrzZWVK+tuc6Eca6sdN0xasmeVuw0IK088oRCblxqzmeWoxl8B1R6RZ.wvvH4DEE+ddf16GyaU6jpld06W2m7K6bh9KdLxI.v8FLnYhHhHhHhHZ3WpIFs3.Z6reLGDWQysUgkI0FZ6apt7u6b2oC0HLPCuZAqtsSsk2rsQ2W6T+m0qzV6ww3fR7brjggQR0CtdWl5ggg66CYl1Z51j2FM7HtZkiCCNc3xoCHd699ZgPjzhH2tgUGGxbWmBJ63CLi+roNCZNtxro9KFzLQDQDQDQDMzq1Y8Vyx7pGBu5qM0pFk7AJ0d3E9MUn7Kr1q7r5masa2dw5s8VO0Ns6ZVVf65uMZU1GsJu8pVv8BwUobmUuLvpWp5LfYhFM04DSemsPCsVOvZGNaTHyQ2d2CZtSLn4cGiTAMuUur1a0pELMM64dvR7k691Y+rSre6wEe7Lb+3Y6hGGHhHhHh523Wxe3x144ivvvj.mXvMDs+PbkFaZZtlPlUJEBBBZac2qlWg1rPliGOAAAIWwEwKKca+A.scabdQp+YjJnYhHhHhHhHhngSLjYh1+HcasHcnrcJcnycxyasWwHZstqKeyGOadHywhuhJ1nwcrtM92tiQhAMSDQDQDQDQDQDQqiA8IQZqDxb62Odxu1qwobQhHhHhHhHhHd4iSDMzY6FxLMXvflIhHhHhHhHhXPyDMBKt2CueCCYdzx9yWERDQDQDQDQDskXXXLnGBDQaC6WCYFfgLOpY+6qDIhHhHhHhHh5YRojU0LQifLM4TvFMbfAMSDQDQDQDQDA..KKqA8PfHZKvzzbKcBh3ISZ2237wXdJOHhHhHhHhHh.PT.I111vyyCZMun0IZXkPHfooIa4MzPEFzLQDQDQDQDMPvfLGNIDB333fff.DFFxmmHZHhPHfTJ2xUxbmaC995cGiyUyL.CZlHhHhHhHhHpKLMMgooIzZcxeHhFLhCvreMw+wvl6+F2CYFfAMSDQDQDQDQCHYxjYPODndfPHX.JDsOT76qYfy6L7yGW0HUPysZ0ZKeeBBBPPPvt99YmX+1iK93Y39wy1EONPDQDQDQDQz9OLnTpeo+Tu8DQDQDQDQDQDQDQisXPyDQDQDQDQDQDQDQ6HLnYhHhHhHhHhHhHhncDFzLQDQDQDQDQDQDQzNBCZlHhHhHhHhHhHhHZGgAMSDQDQDQDQDQDQDsivflIhHhHhHhHhHhHh1QXPyDQDQDQDQDQDQDQ6HLnYhHhHhHhHhHhHhncDFzLQDQDQDQDQDQDQzNBCZlHhHhHhHhHhHhHZGwbPO.1qkofEbJXBog.pPMZV1Gd0CFzCqcr7VShIrlBFRSDp7QEukPyfZC5g01VQKKLksELDBDnznjmGpEL597jk8jvxdJHjlPo7gu6RHvez84mchLYxfYmcVXYYAsVi50qiEWbQnTpA8PiHhHhHhHhHhnsowpflsyYhrSYk7+kFBj+.1PEnPf6naHWYLygoblM4+aJsvAxr.NSCe3qbGfirsmblFXVG6j+ukTf4y3.+FJ3NBFFogYNXmY0mejRK3jcAnT9PEN587yNgggANzgNDDBA..DBAJTn.zZMN24N2.dzQDQDQDsWQq0..PJkvvv.RIuXaIhnsCsVivvPDFFBsVyOOkFnFqd0myDQ4pqBzn5oaAsJd4Vav8Z3WdyIA.fWnKNU8mGApnJ+Mu0jCxg01VQqnmObUJ770af.ktskOpwxN54gvPWzn5yC0JO+Du7wIEJTHIj4EWbQzrYyjkyeXHQDQDQiGBCCgooIbbbfkkE+8.Ihnc.gPj7Yp111PoTImLOh1qMVUQylNQ+BLt0CPfmBdMBfyDlIKeTksQV..zHnJB0AnYPUTvdZ3XjY.Ox1dxHM..PU+.Dp0nVP.lx1BYLLFvirsG4JO+D5WEZc.B8qBoyzPNh97yNQlLQOl888Q4xkguuOxlMKDBAbbbRBdlHhHhHZ+ovvPjISFHDBn0Z344Aeeen0ZFLBQDsMDekgXaaCCCCjISF355BsVmTnWDsWYrInYowpu4REDUJygA50baiZDBIjq7AGgJe..DnipXVoXz6oWoP.4JOcDrRaxvekRO2XD7CHEBYxGrqV44m3JZVLB97yNkwJmr.ee+196z2FQDQDQz9SoCY122GsZ0hgKSDQ6PJkBJkB999v11FYxjANNNnUqVLnYZO2nco7tEHRElbxuKSpeoFgbz7MeFhUCmSiUd7D2uyDhQtOTIcXxc9zjTfQtGOBQ5vS0s82hQvme1ohCSN9KTjdB.zzb7K3chHhHhFWn0ZXaamDxbylMYHyDQTelmmGZ0pE..bbbPXX3.dDQiaFaBZVq1jeIlQzeIGstKSNdqjcoFXj6WdS0kwqXD9wSWe9osaez5wyNUmOdSGztZDbhdjHhHhHp2n0ZXXX.sVmDBBQDQ8edddHHH.BgfW4vzdtwmflScRbjqT8xwsLCsZjMmYDpCSpSV4JUOqDQ+c3JsngQIg5j5xNo5lkqjbd3H3SR5TuvKt5li+a8H3yO6TAAQOli+gco+gdw2FQDQDQz9Ow+dedddicEaAQDsWy00E.QW4v7ybo8RiOAMq0PEF8lKqbQ+RNVYVIPV+Q6JoLP4A.fLl4W4uy01xG03uRkslyzns+1aDshWUq77fwJO+XrxyOpQzme1Ih6IywyFtSLwDI2lm232wChHhHhFWz4b0AQDQ6dBCCgVqgTN1D6GMjXrpon5VM.YmxBVYLvzWPtjk2p5n8urSc+JXJmYQNyIfS9rI8s4Z9kGvirsmJ9AXVGaLgoIxj2.lqTYyk8FMedJvqBryLKLsl.FlYSpnYeuQyme1IpToBJVrHDBAN+y+7SVd850GHUz7EcPqNVR+p+U041MxybpQyWCSDQDQzNUbXGrx5Hhn8FJkBFFFicyMTzf0X0o1nUMe3Vq8vrZUwG9MGsaN508Kip9KCMhlb.0PiJdKA2vFC5g11REeerruOz.vTHfF.K44glinMwdeuxv2K54GwJO+34tDBCFMe9YmvyyCm4Lmos9wbqVsvhKt3.bTQDQDQDsWgAMSDQ6M3m2RCBiUUzLz.MJ4glK6AooDp.0HauYtSUbWDU8VBFBSDpBvpc53QSK45gRd9vTHPfRMh+nAvq0hv2cIHDlPoCFcaJ38A0pUC0pUCVVVPoTCzYA2Nqv3LYxz1++7NuyaKs8NwINA..mfaHhHhHZaRHDPJkPHDCzpvSq0I+gSZ0DQDQ8lglflEBwd1YaQqG86KyciVqQfd+ykluVqg+9n.Yi9EU2+77yNE6OeDQDQDQoYXXLzzOQSGzsTJS52oDQDQz5anIn43e3MQDMnzYkH+rO6yNfFIQFzUxCQDQDQ6UFlBYtSBg.FFFLrYhHhnMwPSPylllLnYhHJESyglOhlHhHhncMwSVUC6g3ZXXLPl.qIhHhFULzjhgPHfkkEub5IhHD8EYLLLFzCChHhHh1UMpcEbIkR1ylIhHzdurebU7OCaT5misaanInYfUOS1999i0uPkHZ7kPHfooICYlHhHhFKLr1tLVOLnYhHBPoTL2Nf1BZmeG9HCUAMCD8CtcbbZ6Es6GOCI6jy3AOdPCC3qC2c1+iZeYKhHhHhF2LJzlOHhF9Hkx0TAroqJ3QkShE6W8cWXXHCaFCgAMGigsPDQDQDQDs+VudR9MM.lNu.kangGaSxDQiHhmLQiCYdiDG17vbPtrRlWeZslgMig3flIhHhHhHhHB.vP.jyFHms.UaArbcMTLqChngXFFFaoI383Poim3QCCC2EGcaciRUc8fRb0oONeE6yflIhHhHhHhnQFEx.j2QfxM.pzjoMSDM7wxxZcuR86Lr1tsdlllPJkv22eWY7scvJYt2nTpw5pZlAMSDQDQDQDQiTjBfoyCLQFAJUSilCOYwPDMlqagLG2RLVuJBVJkIsXizKyxxZnIrYFzbuYb+3DCZlHhHhHhHhFH58uPd2uLjsL.leRAZ5ArTcM7CFu+B9DQCVcFxrVqQPPvl1xITJETJEjRILMMSZ8BCSgMOtGf5Vw3b6yfy3dDQDQDQDQzHsr1.m2TBbfIjfyq7DQCBcVQxZsF999ao9ZrRofuueag5FWsyDMJfUzLQDQDQDQDMxSH.JlEHuiDK2Pipr+MSDsGQHDsMw+EGx71oJfiuuVVVIUEqooITJ0.sph2t66oyKfiU2qtWkFPo.BUZTsEPP3f8ysmHi.SjIZr1zSixM3OGYqhAMSDQDQDQDQ6aXHAlYBAJjQfkpoQKeFT.QztqNq33fffcTnvwsbCKKq11GAAAa6s4fhik.Yr1r0RfIx.blJ.tCvOy1x.Ii0Pk..7merUwKpHhHhHhHhHZn114q5aaBbvoDX9hRXxq5bhncQoaYFw8a4cpN2NcNACteigDX9hC19ZLiUdmiUzLQDQDQDQDMjSi0aBAbyjyAHqsDUZpwxMzfymUDQ8SRorsI9svvv911NLLLIfYgP.oT1WBwdPoVKfR0iF+BDEt7T4kHqczsaHiNIgd6gEtMqa49KFzLQDQDQDQDsulP.LYtndu4R0zntKiUfHp+HcHy.nuFDbmaqN2WiZTZMBS8PJPEE7bV6UqVaaSA7BV8ynKlM5ytsV4JSwK.nl6Z6C+lF.SkKJzZCY79Cv0GXo5J32Q30SkSf7qrcCUQ8jYE+QC6XLnYhPTi0Wq080y7HQDQDQDQCWLj.yUTfh9BrTMEbG8Z2oDQCYRG96tQ0FqTp1pp48a5bhBL8DB37SJQN6NW+U66ymsxpq6bEkvoiTNkBfr1.GxRhSVRA+vtucMjHYR.bUL04sCFz7X.oThCdvCB..WWWr3hKlbaSN4jHe97v22Gm8rmcWcbrvBK.CCCTqVMToRkc08UuJSlLXpolJ4CsqWuNJWt7dx91vv.EKVDkKWtm9gQFFFXgEV...KszRnUqV61CQhHhHhHZeIGKfCMsD0ZoQo5sWgcDQzVwdY3ui5AMmyQ.So.PrZqyvNUxjgpnJPF.HuCZKLX+fnneiW+7NBT0RiV9QU8bbHyZMPcWMjRAxZGsehBbV.+lZj0t8sqdkpd1wd61flnzXPyiYbbbP1rYQylMGXiggoOXLe97IgLGFFtmMCtZaaiYlYFHDhglP2IhHhHhnwMSjQf7NBrXUEp4NnGMDQz9alR.SmteaAg.mqpJoNhKlc01oQCWfyTI5LBNSAAJrR0GOYNIZUVA+PMpzDvxPfZsTntK.fFGZJIbrh1FwsSiIbR0OsU.uvRJnzQsdiCOsDCQQVMRhAMOFpXwhv00cf2.4EBAzavLwwlc6855rQqmoYzaAZ1rIJUpzltc1N5191vvnuD39N8XXud7iHhHhHh1Mzy+tn5cuu4efBvWsEFKDQTJ6ke1wf7yo1M22UZpQoZp15QxVoRrzvHpmJC.XIW8mGXYDMtZ3BzvUuRK0Pf4KF0dMLVMqZHDQqqYpE1zSivU1o9A.M7zHepfn4OWXqiAMOFxvv.EJTnqsHhb4xg74yC.jzJMxlMKlXhIRVlkkElZpo.PTq3HWtbPHDvyyCUqVESLwDvwwI5M6MZrlJ1011FyM2bvxxBgggnQiFnZ0p.HJ3yBEJfrYyBCCCDFFh50qiZ0pAfnJPNWtbI8nHSSSzpUqtFRbbqov11FFFFHHH.MZzHYaM2byACintIuiiClat4vhKtXaAvucerJkxj8cb+e1yyCKu7xvvv.SN4jI6iYlYFTqVMznQCXaaihEKBKKqj6SiFMVSaxHa1rnXwhvzzDAAAnZ0pIUo9lcLTJkXxImDNNNPJkI6mxkKumUQ2DQDQDQzflRCrbcMpzTAlk.Qz1U5vHiuho6mRuMG0C9rRSMJ2Pgb1BbfIVs5gmvQfZsDv0O5wmTD8mXNl.Nlq8DNFmYrTBrvjFHi0Fry0see.hlXASisQocNFz7Xp74yiFMZrlkaXXjDx45sLoTBKqn28F+2.Qg053r50.gPHvDSLA788aqUcj99DG5M.P0pUwTSMExlMaa2dwhEgTJQkJURFKosdUp7LyLSRPxwKKND2RkJ011QJkPJkqoJi2tOVmZpoPlLYRFeBg.NNNXxImDMZznsePgooYxiqYmc111lYxjANNN3rm8rs83L8wHSSSL8zSCOOODFFtoGCiCgFHpcgXXX.GGGbfCbf0reHhHhHhn8az.nVSMJUWwPEHh1w576PKkx91UPdmAWOR9800s+uCBiBbVCElsPziOoLZB56EVLDJczIBTiU6YxdAHID511zqrnYmPlDxrVGUYxMbipN4bqTgxw26P8pggJ5XB+KS5IlvQvC0CC5+mpEZnV5vkSWUs6js2INwIfmmWxxJUpDNyYNSx+Ot8TDSq03bm6b3Lm4LHLLZJ+Le97vzzLI.zFMZfScpSkDPc974WSHv0qWGkJUJoRcSKe97IgLWtbYb1ydV35F0z0xlMKrsswoN0oR1+w6u3++N4wpTJQXXHbccQoRkvoN0oRtOVVVnUqVsUM4m8rmE0qWOIv83iOm9zmFJkBZstsfiA.777vIO4IaqRtsrr5oigwAfGDDfJUpfRkJgFMZfFMZLT0+rIhHhHhn9sVd.mXIENWUFxLQT+Q72aOV5BdamJ81Rq0C7VfZ+T0lQgAGyTBLSgUioLc7LdAZbtpQe1cSOMjhnpOt4JgOm0d0rLJUWgyTVgZshlP.iE+uBBVcelOypUUcmSLgz1CODNloUqVPHDIgsZaauo2mMJ7w3PLCBBfssMzZcxxhauEcdF3788SBdsUqVISHeoGKYxjAlllIgTKDh0DXckJUV2ylW71x22G0qWG..0pUKoJjsrrZKv3d4Cr60GqJkB0pUC4ymG4ymGSM0TIGCi+6z6KkRAkRk73K8wmSe5Sm7XL8OfoYylIs7hXcdLZ8NFF2BPhqD5384vPe6lHhHhHh1MDDBrTMEp6xRTiHp+SoTIem8zYCrSzYdJ6G+95mqpBG1xX0IpuLBTso.s70nVKMlJeTFJ4cD.EkvKPioxIQ7gkZsh5MyHUrU4rEvOL5uS2JMhuO0c0H+JSlf1l.GbJCzzSgIbXs31OvflGCUtb4j9yauXiBZN9C5hCCM8G7sdg.2qKWHDHLLLoJiSe6cdFC6kw7N8RLoWerJkRL6ryBCCijvfMLLVSP4q2XN8XO99zYuStW+ALc6XX4xkQXXHxlMax12xxBSO8zv22m8oYhHhHhn8MzZfkqqP4FZdUPSDsqItsTFyzzD999a6bH5Vw1sQWA1C2R2DLZWnBXwpJL+jqlO0rEiZgFkanP9LFvxHZh7ahLh11N9gQAUCDE17DqDdbFaAxXu18mkQzxp6pQKejDBcFKfLVLj49EdjbLjRo55DAHvpAlF+gZw8V39IaaajISFXXXjzFGTJEZ0pUx9uYylIsTBkRAOOuszYuKcqpHdeEOgFBDUAu6Vhm7AAhB0ewEWbC+ABBg.BgHYLYYYkrMlYlYvbyMGNvANPa2m06GV455tgGC0ZcR+iNt0ZjdxZL94ChHhHhHZXx1Il3Zsz33KFhkYHyDQ6xzZcaEskPHfkk01p8T1s6aPPv.u+Lq05s2eRuM5x1oVq1uZSrLhBUNTowKrTHp2RCUpMRnJ5y2O8xgPoh1FKVUgFdse7IHUPz..NVQAVq0ZbpRgnVq1Gat9su9car1q+YbFqn4wTMa1DYylcMAKlN.14laN.rwUz71gPHVSvo0qWOo5ecbbP974Q1rYSp55sZuHpQiFHSlLPJkqYe0pUq1Z4D8awm0RgPfhEKhBEJz1kPiPHZ6Cdle94Q850Q850Sd9H8jBH.ZKL3MxlcLLLLL4GZYYYgb4x01s2pUqc7iehHhHhHZPx0GXwpgvkWndDQ6gBCCaqcWD+cuCBB547LjRYRQ+ESoTivUyLvIKs4i8Sub2WGkRiSWN51rLEPfn90bmBUQgGaHEvzHJL5fvn0qRi0drWo03LkCgrRz1MHTmz29615S8NVQyiwJWt7Z9vNWW2jPeiCDMtOD2syJS7x57u2n0oydAbiFMRlP+JUpTRkMKkxjvOWd4k651b8344gkVZo1BNWq0ISffq2XaizqOVCCCQ0pUa6GxjN.Waaa355tly1Y7jGX5iM999nb4xqaEX2swvlcLb4kWFMa1LouPG26nJWtLaaFDQDQDQ6o5mUGVnB3rUT3EVJ.s72lUdGqTMhnc.ee+19N8oKzqMp8kJkxj0qyPl2MuhrGk3Gn6ZHyoEpzv0WmDx7lQoAb80bxgsOhUz7X.kRgSbhSrlkGFFhScpSslkWtbYToREXXXjD7X5vYcccWy1qRkJqopaO8oOca++yblyz1+2zzDgggqo2KuzRKAgP.CCi0b6ca+rd777vYO6YS1VcKD0NGScZ69XsVsZnVsZc8wX58cbebN9GD0rYSzrYy0rbfnmu5brzsma2rigJkJ44SSSyjvwIhHhHhnQQZMP4FJrbcUaWd0DQzffuu+ZBVNckN2YA+sdAPOrExbmWc1z5qe2Y.Fkvflotpy9KztgMZ62O2+6EOVVOa19c8B3seD7au73lUvLQDQDQznr5szXwZpdt505GXPKDQaFeeeXXXrlIzOf0OX4zBBBF5JHLoTNzMlFFMNGxL.CZlHhHhHhHhF10Q1tdAQ8g4ldLzWhngSgggPoTvvvHY9ZZiDeUMudWUzCZwWwzzFKdN5ZbECZlHhHhHhHhFIDp.JUSgJMYC0jHZ3W5qz33vli+S7sG+mdcBCbPIc64j5t3iQiyXPyDQDQDQDQzPM+PMJUSgxMXeXlHZzzvdPx8BSSSnTpgxJtdXfkk0fdHLvwflIhHhHhHhngZgJfR0G8CogHhF0YaaCeeeVYyoHkRXYYM12elAXPyDQDQDQDQDQDQTOxxxBlllHHHXrsBmEBAjRYRO3lhvflIhHhHhHhnABsVORUAXiigoPDQciPHXqhfVCF4NQDQDQDQDMvvvaIhHh1efUzLQDQDQDQDMPwvlIhHhF8wJZlHhHhHhHhHhHhHZGYfWQyWzEcQC5g.QDMT6jm7jnQiFC5gAQDQDQDQDQDstF3AM+a7a7aLnGBDQzPsuvW3KfG8QezA8vfHhHhHhHhHhVWC7flui63NFzCAhHZn1IO4IGzCAhHhHh5KDBA6GyDQzd.gPLnGBzXnAdPyOyy7LC5g.QDQDQDQDsKRoTPJkLnYhHZOhTFMsro0ZF5LsmgSFfDQDQDQDQztpvvP..XYYMfGIDQz9eFFFPHDPoTC5gBMlgAMSDQDQDQDQ6phCZ111lUVGQDsKywwA..AAA7ybo8TLnYhHhHhHhHZWkPHPXXHDBAxjIyfd3PDQ6aYaaCSSSn05jSxGQ6UF38nYhHJlVqgqqK777fRoFK6eeRoDVVVvwwAFFFC5gCQDQDQ8EBg.dddHSlLIsOiVsZMV966QDQ6VrssSNYdttt76TR64XPyDQCETJEpToxX+YbUoTHHH.Ma1DSLwDIWxSDQDQDMpyvv.sZ0JIrYSSS344Aeeen0ZF5LQDsMHkRXXX.aa6jfkcccYKyfFH1yBZl+RCDQqGsViJUpffffA8PYnR0pUSpvYhHhHh1OHNr43.Qbbb3IVmHh5STJE777fPHXPyz.wdVPyq2KvY.zDQMa1D999C5gwPoZ0pgomd5A8vfHhHhn9FCCCDDDffffjJwSJ4zGDQDscD2KlCCCgVq4mmRCTC7VmAOCKDQsZ0BJkZPOLFJ444gvvPXZNv+3ZhHhHh5ah+dfZslWUaDQTe.qhYZX.StfHZfKtu7sYlJGPwrB7yVRC0XzECQPP.CZlHhHhHhHhHZnFStfPwhEQ1rYwYO6YYUktC333fCbfCfkVZI355NnGNiT1nW2I.vu30Xg29kagIyEc1YqzTievSEfu4C6iisXum37LSHvscsV3O+65gV9ceY2zkXh+GeqNv0Wieo6nwN4gUeCawPDQDQDQDQDQC6XPyioxjICdWuq2Et3K9hwDSLA..BCCwy+7OO9JekuBN4IO4Vda9JdEuBbAWvEfu829a2WGqW60ds3W3W3W...erO1Gquts6zm3S7IvBKr.dz2n0u0L...B.IQTPTE8Qwcdm2YOe+deuu2GdcutWWxkox8du2Kt9q+5Avt+Xd+fMJH028q0Bu+2fcaKqXVAdquZKbUGw.+F+kMPCuMee7xNjDexewrHik.egumKz5tuLSidabQDQDQDQDQDQzpXPyigrrrvG6i8wv7yOeaK2vv.G8nGE+1+1+13y+4+73Idhmnm2l2xsbK3Ftga.O2y8b88flsss27UpOyxxpmW274yiq4ZtF.D0OcaznAqn4snMJP2WyQhR983KFh+i2SKrbCM9UudGbcuBKLSAIt3yWh6+YBa69HEXMsVioyKPFqU6EfZc2W1C9L93LkCgav5Ot511Ol..8R7zFRfvd7BHfAdSDQDQDQDQDMriAMOF5ltoaJIj4RkJgu5W8qhZ0pgq8ZuVb0W8UCCCC7te2ua7o9TepdtUZL2bysg2tTJ2zskPH5ZfZ+jexOA0pUaCCuci198x9tW0ss0zSOcx+9K8k9R3ge3GF2vMbC6J6qs55XXXfvvvs8sKkxUBfc2MnyMZ6OU9nffEB.u.MNaEE9Ku2VPH.b80nkez3yTBbaWqCdSWrENvDBbxRJ72+i7we6C5gW9gLvu9M4jrM+T2VN7O+D93lub61V1eyOvCt9ZbaWqC7BA9s+OUGSjA3+yeo7P.f64Q7va+xswELqDmZYM9Oeet3d+IQ8fiElTfa+sjEW7EXfVdZ78dbe7hl0.SmWf+h60E+vmK.WzBR7e2MlAujELfik.kpqv+7S3iuv2ycrpmSSDQDQDQDQDs+CCZdLzke4WN.hp91+z+z+Tr7xKC.fm+4edjISFboW5kh4med7xe4ubbpScJ7q8q8qA.fu7W9Kim+4edL4jShOxG4i..fuxW4qfK5htH7RdIuD..bjibD767676f67NuSTtbYbK2xsfq7JuR333fe5O8mhkVZIb9m+4im9oeZbW20cA.fK8RuT7FdCuAbzidT..7BuvKf64dtG7zO8SC.fCcnCkDb6O9G+iwUdkWItoa5lP4xkw4N24vke4WNxlM6ZZ6GyO+73W7W7WDu3W7KF9993G9C+g37NuyCYxjA2y8bO3wdrGaSOV8g9PeHrvBKf+0+0+U7hdQuHbjibD366iG4QdD709ZeMbjibDba21skr9u6286FurW1KCm4LmossyUe0WMtga3FfuuO9LelOC..tpq5pva9M+lQXXH9ze5OM..lc1Yw6889dwQO5QgTJwINwIvce22cxwhMa7344AgPfq+5ud7FdCuAL6ryhkWdY7DOwSfuy246fEWbwjWC71dauMrvBKflMahm7IeRbW20cgZ0pA.f23a7Mhq+5udL8zSCsViEWbQ7O9O9Oh6+9u+d4kXaYaTX4O3yDfa40Xfy+.F3N9Um.morBOxO0Ge2GyEOvyDjDP6u9aMKdqWVTXxgJMN7ALvG9FLfkgF+jeVHlNuLYadAyXfoyGrlkcfI.Z5B7hly.t9ZnTJXHD3EOWTUU++vaIKb8ip74yaZI9e5smA+3i4gJMz3+8as.N3TQqmoAv+9WypAaWHiFBnvG+eWdb3CXfxMT3LUT37OfDuyqxAUapw+u2Wq08X.qnYhHhHhHhHhngcLn4wLVVVIUe7C+vObRHyw9te2uKtzK8RA.vBKr.VZokvgNzg..Ptb4.PTqrHdYYylEyO+7HSlLIaiCcnCAoTh2y648jzRI..tnK5hvEcQWD..pVsJ.hBf88+9e+I81Xfnvpu8a+1wcdm2IdrG6wvTSMUx9CHpBhOzgNTxxzZMDBAN5QOJtsa61vm9S+ogiiCt8a+1wjSNI..LMMw0dsWax1nXwh8zwqYmc10ruLMMwq+0+5whKtHJUpTaaqBEJfCdvCtlflOvAN.NzgND77VsYBG+3HHHH4X4G8i9QS5Y1..W3Edg31u8aGelOymAG+3GeSGOemuy2A+7+7+73s7VdKssed8u9WON7gOL9S9S9SvEewWL9PenOTxsmKWNbEWwUfCe3CiO0m5SgEVXA7tdWuKHDBTqVMXZZh4laN79deuOb1ydV7bO2y0SG61J1nfT+K9mZf7N.2vkXCoPf4mTh25k4f25k4fG947w+G+Wqg7NB7Vd0QUm7+06uE9K+mZhO7MlE2xqIC9EdcYv6+GrL9iu653i+NyC.fe0+uKikpqvic7f0rr21ksZ.wwsSiXO3y3iO4WsFt5KxB+u7dm.FRAN+CHQwCKRBY9N+dMvc+Pt3W45yh+8W8JuuPCbdSKvgOPz57O+D93e7QcwK8PlX1BB7LmNjgISDQDQDQDQDMRiAMOlYpolJIT23vdSqToRI+6YlYldZadW20cgImbR7ReouTbricLbm24cBWWW75dcuN..7S+o+T7E+heQbjibD7A+fev1tu2xsbKPHDXwEWDe4u7WFVVV31tsaC4ymGum2y6YSq53u427ahu6286hO7G9CiW0q5UgCdvCBfnJ1MNj4uy246fu2266ga4VtE7Zesu1d5wTmbccwm8y9YQkJUvm3S7IP1rYw4cdmG9deuuGZznQREd+4+7ed7rO6y1V.68pq65ttjPluy67NwwO9wwG8i9QwTSMEtoa5lvewewewlNdrrrvMdi2H.V839q7U9Jwsdq2JJTn.tfK3BvMey2L..VZokvcbG2AdQunWD9U9U9Uv7yOOtrK6xvgO7gSZiI+C+C+C3XG6X35ttqCkJUZCayF6DaTEM2xC3O9tqg+p6UhW6KwBu5WjEtxiZg7NRbEGwBuiqvFOyoCSdc8UeQV3Hyaf4JFUsx4bDX57.M8VceTsYH770ccYZ8pKSoTPoV8jf7e6m3B+.Ed7e1pmv.GSMNuoWcFD7a9CagVdZ7M9gMSBZVoU3XmM.msRHlqnAdGWoCdGWoCp2Rg++dZe72elVa3w.FBMQDQDQDQDQzvNFz7XFee+j+c2lv6hqZYftGDM.Zq5iA.Z1rYR+SNLLDkKWFWvEbAIq2i8XOFVd4kwC+vOLdmuy2YROMdgEVHIX0G3Ad.7TO0SA.fG4QdDbsW60homdZTnPgM7wyO3G7CfRovy7LOCdUupWELMMgTJaqmQeu268h50qi669tuscPyG+3GG+re1OC..m6bmCWvEbAvxxBJkBMZznsiEMa1rm1lcdbLNjb.jzpPhCKO8ssQimYmcVXXDE54O5G8ivxKuL9W9W9WvC8POD777fTJwBKr..hNoCevO3GrswwBKr.d1m8Ywa9M+lgPHv6487d..P4xkwC+vOLN8oOcO8XaqZ8BR8Blw.+OeKSfomPhuv2sAt6GpEt6GpEJjUfO+u9zXxbRboWnE92NYPx8wPB3XBTogBUZDEdqTnQaklLVouS20ks9iqkqGU4w9AoWGfltqFRrioF0aogiYpme0QsyiO9eUY7Kcs4v07RswzSHQ9LRbiWhCleRI93+Uk64iWDQDQDMnEeUERDQDQTL4luJz9IKu7xnUqndA6kcYWFrssa61u5q9pS92cFpXb.lcKf5Nkdh6SJW8kYllqdtMR+KlltZNS+u2ne4UsVmzSgia+Dca+63D0JD57w5VQ79oa6qsh3iga13wvv.FFF33G+33XG6XnRkJ8z3I8w5z6qK7Buvj.9iqJYgP.CCCHkRbricLbricLznQC73O9ii67NuS7TO0SkrsmbxIwa5M8lva7M9F2NOr21NWUEN5BlXthF3Cc84vkdglXhLB7ZNpMJlM50FmtbHdri4iVdQgB+O7iZgO1WrLtq6uIVrZT+bdoZp1lr8brDPJPWW1FIbcJ53G7YW8D3bqu9b3Blw.+RWa11VmW94YhOzaJGdQyYfO1WbY7g+bKg+o+0nWmdIWfElLG+hZDQDQzni0ah7lHhHhFewJZdLzC9fOHttq65vTSME9HejOBt669tQ850wUbEWQRPhkKWFO4S9js06kO7gOLdrG6wRlLASKNb3LYx.KKKbtycNrzRKgCbfCfWyq40fie7iiibjizVEJepScJzrYSjMaVbkW4Uhe7O9GCaaa7pe0uZ..ToRk0DvZZazuX6S7DOAd6u82N..t4a9lwO3G7Cva8s9V2BGk59iusq3fuMLLR580upW0qps04we7GGW4Udk..3q809Z34dtmCefOvG.1113YdlmomFOm6bmKo5Rd0u5WMdnG5gvQO5QwG3C7A..vW5K8kv+1+1+FtjK4Rv4N24vm6y84vjSNIduu22KJWtLNwINAtoa5lvq7U9JQXXH9C9C9CvEdgWH9.efO.JTn.t3K9hw29a+s2QGK5l06wS8V.+sOPS7dulb3PSaf+u9.S01sGpz369nsfquBO3y3hq6UlAen2Td7luTGL+jFv1Tf+4eRKzvUgpMWsse7m+QlB+sOPS7POq2ZV1hU6r0YrZ38ZsdMsSCsVge5Y7wwNa.tv4Lw650lEuqWa6gLqzZbhk7wU7hKhomPh+je0ovyd5.7ROTzGA+vOmGJUa8aKI7KwQDQDQDQDQDMriAMOF5a7M9F3k+xe4Xt4lCG8nGEezO5GssaOLLD+M+M+MnUqVI+ISlL3s81das0GgSKtJoOzgND9i9i9ivcbG2AdjG4QvMdi2Hle94S5gwc5du26E27Mey3fG7f3S7I9Dsca28ce2a6GiG+3GGKt3hXlYlAW0UcU3ptpqZaus5GN4IOYx+925252BZsNoRqi83O9iiff.XZZheyeyeSznQijVYxi9nOZOsebccw2+6+8w0dsWKtvK7Bwe3e3eXxscpScJ7.OvC.sViK4RtDL2bygO4m7SBsVCaaaznQCbO2y8fImbRbzidT..76+6+6iVsZkbBB1MlH.isdgo9m+OVEMbU38dM4PNmnPeCUZ7yVLD+Y+8UwO94iBK9O9qGcRItlWlCN+YLQCWEt+mxE+we8JPq03wOtGd1S6iitfEx4HQNGQWW14pDMN7CiZkFgoJi4fUVlRs5kKZnJZY+N+mJgO1+th3U+hsP4FZ7MenF3C+liNt45qvx0U3+vWcY7K+ykGWxEZiq3HQUz9i+y7vex2rBCSlHhHhF4DWUyrEZPDQDQ.Ln4wRttt3S+o+z3c7NdG3ptpqJILyff.bricLbW20cgW3Edgj0+u9u9uF+x+x+xHSlLHSlL36+8+93M7FdC.X0JQ8AdfG.W9ke4v11FZsFYxjAeiuw2.RoDW9ke4HSlL3IexmDyLyL37O+yOoWQ+s9VeK344getetetjV6P0pUwW+q+0wC9fOXaiaOOuM7+CDERdbfce1O6mE25sdq3nG8nnQiF3ge3GNYhxqa2Wf16g0q25EurdYhwKdcexm7Iw8ce2Gtlq4ZfssMpUqFdhm3IvkcYWVx9rYyl3y849b38+9e+X1YmE4xkCkJUBOvC7.39u+6umGOe8u9WG..Wy0bMvvv.ddd3odpmBequ02BJkB2+8e+nXwh3FuwaDYylEZsFG6XGC+c+c+cnToR3gdnGBG3.G.WwUbE3fG7fnPgBPoT3AevGD2y8bOa5i4sCaa6jSVQmBBA9h+S0vW7epFlofD4cD3jkBgeGG9q0Ri+W+urLLk.GbJCbxkCaqUW3E.7e++OKhCNkAZ5oP4FQuNoaK6u8AVsuaWptF2z+amZM6q2xmb0VKyK4fl31u4h3zKGhO4eyx3AdZO7ROjYRPymsbzqK+Q+TO7i9odvx.3PSafEqpPc2MOf4zWYADQDQDMLINj43.mYnyDQDQiuDuvK7B6pkQ2u2u2u2t4lm5CJTn.xjICVbwE2vVDwbyMGJUpz51ihsrrvzSOMJUpD788wG+i+wQqVsvIO4IwW8q9UQlLYvu6u6uKlZpov8ce2G9JekuRa2+ImbRHDBr7xKuieLcjibDbq25slDb5C8PODdEuhWQRkU+m8m8mgm9oe5c79YqxwwAEJT.m6bmaCWurYyhrYyhkVZos89RJkXlYlYCeNa5omFtttsMgFlV974Q1rYQoRk5of02tJUpDN0oN0luhColsnD+m+XK.Co.9AZbhRA3PSaBaSAJ2Pge4+imFM5g.k6lb4xg++Yu67njq557G9u+d2p0t5p5szcBYgDHCRv7DAIxpADEAMBH33HNGNHGmwGGblwmepyLhmY73x3uiO7nfyA8QmQk4wQFAYUPTwXXvsvPRjHNP.UH6cV5zKUUcWq20m+nx8lZs6p6t5tV52uNmbRxst089s55VUW066m6muqd0qtAOhqtMu4Mia3FtgEk8EQDQD0dX1984bK5CF3LQDQzBOGGGzWe8gO9G+i2rGJ.fUzLgBUP7TSM0LtdiN5nS6saXXfSdxS58+cbbv5V25v5V25vEbAW.zzz7lf51+92eE2+jISNKG401TSMEV1xVFFbvAwq6085v69c+tQnPg.Pg17wwN1wZX6qYi74yWxDUXsjMaVjMa1409x11dFeNKd73S6smNcZjNc5403ndDMZTjHQh48i4lkQSZgu3iFGenqtazeDYr59KLgYdjwLvW4IShz4la83aIIILv.CzHGpDQDQDsnnVsErZcUrQs1luWgctOu2e+8Oqteyz2moVp09oQu8pE28Sm1i2E6e90nNtinFMMMMHIIMyqXUznOQrBg.W3EdgMzs47whdPyrGdszw26688vMdi2HNqy5rPf.Elbzz00wN1wNvd1ydVP22iM1X3AdfG.uy246DQhDwKj4wGeb7HOxiTyJ3kZNDBAV4JWIN7gOba6yMa6ERis8BoQWAjPj.RXhTVHq9b+BFQVVFqXEqv60NyEtueKeeWhHhHhHhHhnEZKpAMyI6pkVN9wON9ZesuF762OBEJDLLLvjSN4h19eW6ZWXW6ZWHXvfHXvfHUpT7LZ1BSQQAqcsqEwiGGIRj.4ymus78LxnCjQ2A.R3TEv+rhllFBGNL5s2dghx76snY3xDQDQDQDQDQKVVzBZl8pqktxkKWSMf2LYxz1VkrKEEKVLuIFRpwfU0LQDQDQDQDQzBsEsflY.GDQTyCeOXhHhHhHhHhnERysNWMQDQscZGaEIDQDQDQDQDQsGXPyDQzRDtsPChHhHhHhHhHpQaQcx.b5XaaiIlXBjLYRjKWNFFRM333.UUUuIKr.ABLm1NuzK8RM3QFsPn+96GKaYKaVe+3yus2Nuy67Z1CAhHhHhHhHhHZVokHnYcccbnCcHjOe9l8PokmPHfooIRjHARjHAFbvAQe80WydXQsPz00a1CAhHhHhHpikPH7l+Kb+a2BkxwwgEMEQDQKY0zCZ111lgLOObhSbBnnnfnQiNmt+erO1GaZu8u+2+6iidziNm1Vym6a0bW20cgK5htHbIWxkLsqWyZL2He7dW20cUWamx495Ip8VhDIlyullHhHhHpwQHDPRRBRRRkDv7LwMvYaaaXaayvmIhHZIgldOZdhIlfgLOOc7iebXaa2rGFTK.95oNC70zDQDQD07HDBHKKCMMMnooAEEEuflmMaCIIInnn3scjkkmUaChHhn1MM8flSlLYydHz1yxxBoSmtYOLnV.70ScF3qoIhHhHZwmPH7BFVQQogFJ7B41lHhHpUQSOn4b4x0rGBcD3OGI.dbPmD9bIQDQDQKNJNDXYY4E78ma0Ry.mIhHpSSSuGMydUUiAuL6I.95oNI70zDQDQDsvys8VzLB7UVVFRRRvzzje1OhHh5HzzqnYhHhHhHhHhVronn.UU0lZUEKDBnppBEkldMfQDQDMuweaFQDQDQDQDsjgaqxPRZ9U2Uke0DNeBr1s5lMLL3UoHQDQssXPyDQDQDQDQzRBtUP7rMTXaaaXaaCGGGu+Tqsu6ejjjlUgY6N1XXyDQD0thAMSDQDQDQDQc7lsgL633.KKKu.lq26i65ZYY4E3rrrbcseYXyDQD0NiAMSDQDQDQDQczlsgLaZZBKKq4890MrZKKKHKKWW8hYF1LQDQsqXPymhPHfe+9ge+9gllVI8rK2ObfggAz00Q1rYgggQSdDSDQDQDQDQ0CEEk5JjYaaaXZZtfDvqa0QWO8GZ2vl000a3iChHhnEJKoCZVHDnqt5Bc0UWHXvfyp9zkggARkJERlLI+k+DQDQDQDQsnp2I9uFUULOcbbbfggQcUcytSZglllKniIhHhnFkkjAMKIIgXwhgnQiBYY44z1PUUEwhECwhECYxjAiO93Ha1rM3QJQDQDQDQDMW41ejmIFFFv11dQXDUfkkEbbbfpp5ztdxxxdSDgDQDQs5VxEzbjHQP+82+bNf4pIXvfHXvfHUpT3jm7j7LNSDQDQDQD0j4VQvyDcc8lRuP111F555PSSaZWOEEE1ulIhHpsvRlflkkkwfCNHBEJzB19Hb3vHPf.3jm7jXpolZAa+PDQDQDQDQSOYY4Yr8H1rCv0sUZLcU1rPHfrrLKnIhHhZ4sjHnYMMMrhUrhY7xRBnvunWWWGFFFdWNSRRRPQQwaRBb5HKKigFZH32ueL5ni1ndHPDQDQDQDQ0I2vYmNlllsDsjB2Ifvo66ZJKK688SIhHhZU0wGzre+9wJVwJl1OjgssMlZpovTSMExlM6z9KuUUUQnPgPjHQfe+9q45EKVLHKKiSbhSLuF+DQDQDQDQzryLExrss8B9D+2rgkkEjjjl1IsPVUyDQD0pqiNnY2JYtVeHCaaaDOdbDOd759LYaXXfDIRfDIRf.ABf95qODHPfpttQhDANNNXjQFYN+XfHhHhHhHhpe0a0L2pwzzbZ6WyrplIhHpUWsOcos4jkkm1PlyjICN3AOHFe7wmyWtTYylEG4HGAiLxH0bazc2ciXwhMm19DQDQDQDQzryzUUv.EBzsULrVGGmYL.7Y5wFQDQTyTG6ukZvAGrl8j4IlXBL7vC2vNK1ISlDG9vGFFFFU816qu9l11rAQDQDQDQD0XLcUyriiSKUKynbyTEKOSUpMQDQTyTGYPyQhDAgBEpp21IO4IwXiMVCeepqqiCe3CCcc8JtMgPfAGbvYbFOlHhHhHhHhl6DBwz98tZkCY10zMFmoGeDQDQMScbAMKIIg96u+pdaSLwDHQhDKX6aKKqZVozZZZrEZPDQDQDQDs.ZlZsDy01l3hoYZLx1mAQDQsp539MTwhEqpWNQYxjYAoRlKmooIN9wOdUubmhEKF+PADQDQDQDQKPltuuksscKYuYtbNNNSaXy76TRDQTqpNpeCkPHPznQqX41113Dm3DKZiirYyhjISVwxkkkQ2c28h13fHhHhHhHZojoqsRzNTMytltwJacFDQD0ppiJn4t5pqpVMywiGugMw+UuFarwpZu0pZAgSDQDQDQDQyeSWHrsCUyrqoarxflIhHpUUGWPyky11FwiGeQerXaaW09AsppJ762+h93gHhHhHhHpS1LE.amRPy.LrYhHhZM0wDzrPHPvfAqX4SM0TMsKQpjISV0OfPnPgZBiFhHhHhHhnNWLnYhHhnlqNlfl862eU+ksSM0TMgQSAlllHWtbUr7pEHNQDQDQDQDsvncJjYWsiiYhHhVZqiJn4x433frYy1DFMmVlLYpXY974qILRHhHhHhHh5bsTpJeWJ8XkHhn1GcLAMqooUwxz00a5mE374yWwxjjjfhhRSXzPDQDQDQDQDQDQTiWGSPyUK3VCCilvHo9FCLnYhHhHhHhnFmlcQFsXZoziUhHhZezwDzrjTkOTrrrZBij5aLTswKQDQDQDQD030N1pIZGGyDQDszVGcZmsBmk2Vgw.QDQDQDQTmtY56d0NEb6LMV42yjHhnVQcLAMWseQaqPUCWqw.+fADQDQDQDQMNLnYhHhnlqNlFEb0ZQEsB8A4ZMFZEZqGDQDQDQDQcRbbbpYHscJAMuTJj496u+pt7QGczo81Wr1dMZs5Oda0+4GQTyWyujeaPp1jtmllVSXjLyiAGGmVhIpPhHhHhHhnNISWHrsBWwq0qoartTJnYhHhZuz97aZmA555UrLEEEnpp1DFMmVf.ApXYlll7CGPDQDQDQD0fYaaWyaSRRpsnplEBwzFz7z8XjHhHpYp42aIZPxlMaUWdnPgPhDIVjGMkt+KWsFqsh9y9y9ypXY20ccW3htnKBWxkbIKX224il0XtY83kHhHhHhnBloPXkjjZ4aigyTkWyflIhHpUUGSEMaXXT01QQjHQZBilBBEJDjkkqX4YxjoILZHhHhHhHh5r433LsW8nU66m0pY5FiyziOhHhnloNlflA.RkJUEKyue+Us8UrXHVrXUrLGGmpNNIhHhHhHhn4uoqhkEBQKcXyxxxSa68nUuZrIhHZosNpflSlLYUWde802h7HAHXvfHXvfUr7ToRwK0IhHhHhHhnEHyz22RQQokrWMKDBnnL8c2R9cIIhHpUVGUPy555UssTDHP.zc2cunMNDBAFXfAp5s0L6WzDQDQDQDQc5bbblwJ+clBzsYXlFSVVVrsYPDQTKsNpflA.Fe7wq5x6u+9gll1hxXXfAFnp6qLYxzVMQ.RDQDQDQD0NZlBZVRRpkpEZHKKOiSBfrsYPDQTqtNtflylMaU6AxRRRXEqXEK3eXhXwhU0pm1wwAiN5nKn6ahHhHhHhHp9qp4YJb2ECRRRrZlIhHpiPy+2pt.3jm7jU8CUnpphUtxUtfcYREKVLze+8W0aKQhDHe97KH6WhHhHhHhHpT0S3rpppM090rPHfpp5ztN0Sn4DQDQsB5HCZ1zzDm7jmrp2lllFV0pVEBDHPCa+IDBrrksrZFxb974wXiMVCa+QDQDQDQDQSOGGGXZZNiqmllVSoxlkjjpq16nooIqlYhHhZKzQFzL.vTSMEhGOdUuMEEEbFmwYfAFXf48GnHXvfX0qd00bxFzzzDG6XGiev.hHhHhHhnEY1110U0.qpptn1ylkkkmwJYFnPUYaaauHLhHhHhl+Z8lpcafFczQgrrLhDIRE2lPHPznQQWc0ERjHARlLYcc1tcEJTHDKVLDLXvZtNVVV3nG8nvvvXNM9IhHhHhHhn4GSSSHIIMisHC2d17BYEDKDh5t2PaaaOq9NpDQDQMaczAMC.bhSbB333TyJNVSQEuS...f.PRDEDUVVF81aunmd5A4xkCYxjA4ymGFFFd8zK2ImAMMMDHP.DJTnY7rcaYYggGdX1WlIhHhHhHhZxLLLpq9wra6rvzzrg2Wjkkkq64Kn5ssePDQD0JoiOnY.fQFYDnqqi95quZ9AKDBABDHPCo2MmOedbzidT9ACHhHhHhHhZA333T2gMCTn5lkkk8ZcEy0JbVHDPRRBxxx08jNn6XkseQhHhZ2rjHnY.f3wiirYyhAGbv5ZBWXtvwwAIRj.iM1X7CEPDQDQDQD0BY1F1raat.nParvMvY2+Tq6i6ejjjl0yIPLjYhHhZmsjInY.fb4xgCcnCgXwhgXwh0PmrGxjICFczQYqxfHhHhHhHpE0rMrYWUKz3xCCd1r8pF2dxLCYlHhn1UKoBZFnvGFXhIl.IRj.c2c2HZzn00r8as1VoRkBIRj.YylsAORIhHhHhHhnFMGGGnqq60dLlqluAKWLKKK15EIhHps2RtflcYaai3wii3wiC+98iPgBgfACBe97MsWdSFFFHa1rHSlLHUpTv11dQbTSDQDQDQDQMBlllv11FJJJMzPimMbmz+32qjHhnNAKYCZtX4xkC4xkCiO93.nvD+fhhhWfyNNNvxxh8JKhHhHhHhnNH111vvv.xxxMzVqX8vxxBVVV76XRDQTGCFzbUXZZxKaIhHhHhHhnk.bqpXKKqEk.mY.yDQD0ohAMSDQDQDQDQK4UbfyRRRPVVtg0RMbuJYsssY.yDQD0whAMSDQDQDQDQzo3FJrkkEDBAjjjfjjDDBQcG7riiCbbbfssMCWlHhnkLXPyDQDQDQDQDUEEG5rqhCb18ucCR1MfYhHhnkhXPyDQDQDQDQDUmXXxDQDQUmTyd.PDQDQDQDQDQDQD0dqoGzbiZxUXoNIol9SkTK.95oNG70zDQDQDQDQDQsSZ5sNC+98irYy1rGFs8762eydHPs.J+0SW565WMu1d63Gd4sTamF81qUc6.vWSSDQDQDQDQD0dooWxbc2c2M6gPaOYYYDJTnl8vfZAvWO0YfullHhHhHhHhHpcSSuhl6omdP73wQ974a1CkVRNNNyX6PXngFhWl8D.p70SEWgryGsZamF81qUa6vWSSDQDQDQDQD0tooGzrjjDV8pWMNzgNDCatJloPlGbvAQznQmya+m8Ye14z8a3gGl22Eg66rEe8T6u46qoIhHhHhHhHhnlgldPy..ZZZXcqacXhIl.ISlD4xkCNNNM6gUKIGGGnpphvgCid6sWDHPf40164dtmaNc+Fd3gwvCOLuuKv224B95o1KM5WSSDQDQDQDQDsvYlJJzkxZIBZFnPkX1We8g95qul8PgnVFKaYKaNc+3qmHhHhHhZEIDBVDDsYXfJT6J99MDs3qkInYZw04cdmWydHPDQDQDQzRLRRRvxxpYOLnYAN2gPsqJ+8aBEYc008K8j6iqOW+JVeWRRR7DvMM3uwfHhHhHhHhVTnnvZcpcCeNiZWwicoEBxxxM6gPKM9pNhHhHhHhHZQgPHfrrLqp41Dxxxrx8n1Vk+9MkWYpyDt9b8KmjjDCZdFvJZlHhHhHhHhVznppx1wPa.IIInpp1rGFDMuv2ugZTDBAeOw5.qnYhnEDABD.QiFESLwDHe97M6gCQDQDQTKDMMMXXXvJatEkrr7BRfJiN5nb6ws2hN99Mz7k6IdiWgGyLFzL0TENbX74+7e9RVlssMxmOONvAN.dnG5gPhDIP2c2M9LelOC..91e6uMdoW5k..v4bNmCV4JWI9Y+reVcs+trK6xvMcS2DbbbvG6i8wZnOVnBN+y+7w67c9NQO8zC..bbbvQNxQvi9nOJNzgND.3yCDQDQDQEpzPEEEXZZBaaa333zrGRKoIDBHIIAEEEFlB0wgueCMa49dhxxxrp3mE5XCZ1mOenmd5AwiGG4xkqYObnZnZ81FIIIDHP.btm64hOwm3SfO8m9SWxGzw89bcW20gq7JuRbfCbf5NnYMMsFy.mppq8ZuVb0W8UWxxDBAV0pVE9a9a9avW4q7UvvCOLedfHhHhHB.7RQdoB+982rGBDw2ugnEAcbAMeoW5khsrksf95qOuvIiGONdpm5ovt10tZJioYaU2tT0t10tvK7Bu.BGNLd6u82N5s2dQnPgvZVyZvgNzgv+4+4+IDBANvAN...5u+9m1sW8NIiHIIAaa6FxigkxhEKFdKuk2B..z00wi7HOBlbxIwV1xVv4bNmCjkkwUcUWE9NemuSUu+yzyC054y5444pssmo6GOtfHhHhHhHhHhpecTAM6VgqkKVrX3lu4aFqZUqBO7C+vMkwzropaWp5Dm3D3UdkWA..oSmF+k+k+k..XsqcsXjQFAW4UdkPHDHd733M8ldS3rNqyB..m4Ydl3u+u+uG268duHWtb35u9qGmy4bNHTnP3HG4H3ke4WFaaaaqjKMFgPf2869ci23a7MBe97gCbfCfG7AevV1dJU6fK9huXnnT3sTdnG5gvu427a..vANvAvm5S8ofooIRmNcI2mo64gK8RuTboW5khToRgfAChAGbP7hu3Khuy246fd5oGbsW60hy9rOaDIRDL1Xigctychm4YdFXaai21a6sg2va3MfQFYDnpph0u90CCCCryctS7Zu1qgst0shAGbPb7ieb7jO4S5cb25W+5wke4WNV6ZWK74yGFczQwd26dwO5G8i3kVEQDQDQDQDQDMM5XBZdEqXEXKaYK..vxxB+nezOBu5q9pXMqYM35u9qGJJJ3RtjKA6bm6DG4HGoh6+LU8ht8xmoS01FyTU2Rmla+.KXvfXSaZSdKOYxjPUUEKe4KG..gBEBCLv.kb4WMzPCAEEE7Q9HeDL3fC5s7UspUgUspUASSS7zO8SWx96M+leyvwwABg.m0YcV38+9e+3e4e4eYA9QYmK2i00008BYF.He973y9Y+r070W054gd5oGLzPCUx5lOedzWe8ga+1ucDKVrR12acqaECMzP39tu6y695d+cbbfppJtxq7JK4jQs7kub7A9.e.7O8O8Og.ABfa8VuUDLXPuPkGbvAwfCNHFYjQvt28taL+fhHhHhHhHhHh5.0wDz7F23F8ZN2O1i8XXG6XG..X3gGFYxjA2xsbKPHD3xtrKC2+8e+3Vu0aEKaYKC6cu6Eqd0qFm4Ydlvvv.uvK7B3G7C9APWWGABD.23Mdi3bO2yEACFDVVV3Ue0WEO9i+33Dm3D..nu95C2zMcSXsqcsPRRBG6XGC+ve3ODu1q8Z3s81daUspaGarwZN+PpE2V25VwV25VKYYYylE+w+3erhIihG8QeTzc2ciy9rOab3CeXbu268h0st04Ex71291wO+m+ywMey2LNmy4bv4cdmWEAM+jO4Shm9oeZbq25shMsoMgUrhUrv9.rCWu81K..lZpop31ltShS877vu7W9KwAO3AwvCOLthq3J7BY9ge3GFG7fGDW20ccX8qe83BtfK.+pe0upj6627a9MwvCOL9re1OK..lbxIwccW2EdSuo2Dt1q8ZgllF5s2dge+9wq7JuBBEJD99e+uOTTTvcbG2Ajjjv.CLvb9mKDQDQDQDQDQzRAcLAM6VsqYylEO6y9rkba6YO6Auq206BQiF0Kvn95quJp3QEEEbwW7EiwGeb7zO8Si2w63cf23a7MBGGGDOdbzc2ciy4bNGDKVL7k+xeYnnnfO5G8ihvgC6suV0pVEt8a+1wce22cUq5VNSUVeLMMwQNxQvi+3ONRlLIhFMZI2d1rYQ974APgJXOYxjkTIy+pe0uBoSmF+6+6+6vwwopActyctS..b3CeXroMsInppx9x67PlLY..Pf.Ap31BEJDz00gggQE2VsddnX+3e7O1646y7LOS..b7iebuSnz1291w5W+5A.vJW4J8te4xkCu7K+xd+a+98iW60dMjLYRud8M.7ZaGRRR3BtfK.29se6kzm2q1iIhHhHhHhHhHhNsNlfl6omd..PpTopZuTMd73HZznnu95qjkmOed7U+peUL4jShO4m7Sh.AB3EZ8F1vF..vHiLBdpm5o7V1INwIfllFtjK4R7BY9du26EG4HGAezO5GEQiFEu025aEOvC7.UT0sISlbA6mAs69Y+reF9E+heQMCjblTbUO61qfCDH.5qu9vINwIPtb47tcGGGjJUJ.f5ZBCjlYiLxH3O4O4OAACFDqYMqAG7fGD.EBw8e3e3e.974Cu3K9h39tu6y69TOOOT7IU..U8j0Tbaso3au3pq1vv.986GSN4jd++hsgMrA7A+fePHDBjJUJ77O+yiy+7OedxGHhHhHpCB+rcDQsZDBADBAeuIpiPGSPy555..PSSqp2tafvkeY8ejibDL7vCC.fwFaLrxUtRnppB.fW8UeUr4MuYL3fChOvG3C..ficrig+ve3OfzoSWREz512W6t6tAPgd6Z0p5Vp1xlMaESVbSG22D1ue+PUUsjIxuK4RtDr8sucbS2zMgMsoMASSS7Y9LelF8PlJxd1ydvke4WNDBAd+u+2OdnG5gfttN1xV1B5pqt.vbKT+xuOG7fGDCN3fXngFBabiaDG7fGDWwUbEd29QNxQJ4JUnb0ZR8aiabiPHDvwwA+y+y+yHPf.XiabiPSSiWIBDQDQD0lRSSCACFDpppPQQwKLGSSSjOe9ZVnRsRDBABFLHxjISK+XsSillVEWcstbuxYcONpZ2Gaa6JZclZZZPHDkTLMyF8zSOdEV0TSMExlM6bZ6PMWJJJnqt5x68l.Jb7hggARkJUEGevm2o1EcLAMOxHif0rl0ft6tar90ud7G+i+Quaa0qd0dUx7HiLRI2uh+EBkOY+8vO7CiDIRfMsoM40xMV9xWN9y+y+y8Bm1krrL.f2DMnav2zBG2JTdngFB24cdm3q+0+5Hd73HVrX3ptpqBW0UcUdq6y7LOyrJDaZ16PG5P3m+y+43JuxqD82e+31u8aujaOc5zXaaaay5sa4eX5m64dNroMsI32ueba21sUxss28tWbfCb.r4Mu4Y894vG9vXyadyPHD3u6u6uCgBEx6DWEIRjY81iHhHhHp4pqt5xqfGJljjDzzzfllFBDH.RjHQK62eKXvfnqt5BxxxHa1rLn4EYtSX8SGe97g.ABf3wiCSSSHKKWRvgtjkkQjHQPf.AP5zomyAMqnn3s8YAwzdJb3vnqt5ph4hJIII3ymO3ymOjISFjHQBuaiOuSsK5XN5b26d2d+R2a4VtEb9m+4id5oG75e8udbq25s58B3csqcUx8qVWZB986G27Mey3bO2yE6ZW6Be5O8mFO9i+3.nvYTdCaXCd89U.fevO3Gf69tuaL1XigImbRr28t2R19tUcKeCgRYYY4871zUsqE+ApbWucu6c68ABc6w1+q+q+q3PG5PdqahDIvy9rOK1912dIaup8AIMLL3kpx7zS7DOAt+6+9Q73wKY4u5q9p3q809ZX7wGujkWOOOT9wEG5PGBeiuw2.G4HGwa8LMMwN1wNv2869cK49Tqse42lttN18t2MdwW7EgooI5s2dQ9748NVZcqac02O.HhHhHhZIDJTnpFxb4TTTPO8zSK42SSUUEQiF0qnlnVWpppdWcy0R2c2Mm6WHDHP.DIRjJBYtbACFrj4CLhZWHN5QO5B5oD8S8o9TKja9Rbi23MhK+xu7Zd66bm6DOvC7...3i+w+33LNiy.6YO6wKbp+1+1+Vblm4YhW7EeQbu268h+h+h+BrgMrA333fQGcTuWnaZZhu3W7KhLYxfO2m6y4cVkxjICBFLH..t+6+9wt10tvMey2bIUW48bO2C1+92+B0OBVxQUUEwhECwiGujdtqe+9Q3vgq3xThV73V8EwiGeAqBQ74yGhDIBFe7waXmj.+98ifAChIlXhFx1qUiiiSM+PMadyaF2vMbCKxiHhHhHpU1r86y0JTwsxxxXfAFnjOyS5zoQpTofkkEzzzP2c2sWKSD.UT8fkSHDPRRZFaEbRRRdsmi54mExxx0bxKWUUE82e+d++SbhSvBiYQle+98lOn.JztMsrrfPH79NmEeRJN9wON.f2wVNNNdeO0d5oG32ue.T33woq0ZNcGWLv.C3kAQxjIQ5zoq6iOolKgPfAFX.uSdjiiClZpoPlLYfjjTEgKaYY4cU4OeedelVW226Z1bLj6w9kebZsVds1m05X8NUyzIYXt3ZtlqAu427atgucmK5XZcF..O5i9n3PG5P3ZtlqA81audO4EOdbrsssM7bO2y4stUK3K2k49Bq6+9uebi23Mh0u90605LRkJEdhm3I7pLyu9W+qia9luYzWe8gfACh3wiicu6c6U4z6d26FaZSaBZZZvwww6WrPMFFFF3jm7jUr7b4xUxj+Gs3KSlLHSlLKn6i74yWRu4tQfG6PDQDQT6Me97UxWjepolpj4pGcccL1Xig96ueufaBFLHlbxIgssM5s2dKIPG2VplafH4xkCISlzKXD2Vhfe+9KY+ZYYgToRUQK7SHDdsPA2.YrrrP1rYwTSMEbbbPvfAqnBYGXfAfkkUC+y+R0OKKKu7BRkJEjkkQnPg7tcYYYHKKWROZdzQGsjPBAJTw89862KjQfBUWejHQJYNhwwww63hpE.nhhB5s2d8N9z11163yVgS5CUp.ABTxUnvTSMkW6b011FSN4jPUUE974CNNNvxxppSfo0yy682e+dGGkMaVDJTHHDBXZZ5UndRRRHb3vvmOedmbDaaanqqiImbRu1Kqa.4tlbxIQWc0k2wzllldmnthOIdlllHUpTUjKPjHQPvfAK4jz3drNO1s8WGUPy..O+y+734e9mGZZZHVrXHYxjUMzn64dtmJV123a7MJ4+mNcZupctu95CFFFUbVG2+92O9Begu.BDH.BDHPEUA4q8ZuF9G+G+GqZU2RDQDQDQDQMVEWox111UctZwwwAoRkpjI5MEEEnqq6EVH.JoZVAJD3ha6OvscwEMZT3ymuJ1Gxxxn6t6FVVVdemTgPf95quRFitqa3vggllFFarw7pzuhUskQMWk2xUbbbfjjj2wOtOeUs1ehrrr28WUUE80WeU77q6DAoppJFarwpH.thC41c73dUVOcUnO0bT7Iavwwopu2ThDIfrrLLLLpYfq0yy6Ee7UwUIshhBrssgPHPO8zi27RTwaK+98Ce97g3wi68dWEeLbrXwp3wk67hV4KOZznvxxxqmjGJTnp1RPbOVWRRpi8pKdohVuFQUChttNFYjQZXUl3XiM1zdosjMa1Z9hA2ptkgLSDQDQDQDsvp3vbLMMq4kjc4Wkq0ZReysZiKd63F1r6D2kqzoSiolZpRln4iFMpW.hgBEpjPlMMMK46IpoogfACVRkyV751pNoEtTQf.APvfAQnPgPO8zSI8b4p8blKcc8RBMzskZ3t9c2c2kDxrooYIGCoppVQ3hEut053Sp0RwuGSwyWUEyxxphiWpl45y64ymGVVVHVrXkDxb4u+hPHPznQqY+qWWWupSnkti+h4FBtrrbI8NeCCCjMa1RdcS4WYHT6mNtJZlHhHhHhHhV5pdmX+JO.5pU0otspBaaaDJTnRZmEEW4pEyvv.4ymGABDvKHY2PibCbAnPfOtsjwXwh4ERTnPgvniNJLMMKoGMO1XisjpOl1JJRjH071lt1F33iOdI8n4LYx3UHaJJJkD32jSNoW6Tn+96GpppdUfZ4rrr7NtHPf.dUZpa+3kGuzZo32uX97byr84c2V3h6wPtUsrqb4x4U3jACFz6J8vsRoKuxqKd8GbvAKomL699kEe7dwumbpTo7NYatsfnxeuU21TD0dhAMSDQDQDQDQK4TdfzUK3mhqXvxqROgPTwUsZnPgPnPgfiiCz00gggQI2uhCZRUU0KPmhCZrZgWSs1xjISI8A7Yixqj9hC0yMLuZUoz4xky63yhq.ZfElIbLZ9o32iY977yr848LYxTQUCW9s6Ja1rkTg8k2lebWGWt8QZfBm7rZMtbW2ToRAEEE32ueDMZTnppVw64wicauwflIhHhHhHhnNFllldginnnTypiq7.TpVvHEGLT01FFFFHc5zUzVCDBgWa0HXvfXrwFCxxxkDfRw8U0hwdwbqqhOwCNNNdSBaU6Xm5Uwgr433TxwY0Jf4pc6rBPa8YZZ50pcbe+fxedSSSCgCGF4ymG4xkqpGCLaedu7sQ4mjshaAFts0E2S9U0NwW058Eqmpztqt5pj1mA04gAMSDQDQDQDQcLJNzOIIIDJTHuVQPwJeBopZgEVOg3jLYRjMaVDHP.32u+JBlQSSC986uh9YpaHkUaexPCaMM4jSNig+NaUdUtVbqOPSSCZZZvvv.lllUru4wIsWJ+8lBDHPEsbkPgBA+98C+98it6tabxSdxJduoY6y6kG.b4GGoooUx6OUdujtb0Z+OSAMqooURHyllldgoWbqyfZuwflIhHhHhHhnNFYylEgCG1qpfcC1vMrYIIIuKYaWtSPVyVACFD986GJJJvzzDiLxHPVVFABDnj94qrrrWEv5VMg555HQhD.nP3Rt8z4ZUcrrJm6bT9D+WwBEJjWa3n6t6163TCCCL5nit3MHoFtb4xgt5pKu2CHRjHvxxB4ym26jhU7D5m6IXnQq7V9Sf.A7BZNPf.kTwykutyGEOwoB.L5niBGGGN4U1ggAMSDQDQDQDQcLLMMQpTo7BXVHDHRjHnqt5B111UTwwNNNdSLayVpppd86TEEEDKVLnqqWy1xQ1rY8ZyF986G80Wevvv.ACFDBg.ZZZHWtbUL4aATXBCTHDLrw1TEWEn986G81audOWaZZ5UEoc0UWHTnPv11tjJKsZU+N0dwsGE6dRnjjjPu81aIm.phUs2GnQv11FFFFduOUvfAghhBbbbJoewaaaOsSxkyWc0UWvwwohVOjjjTC+JGfV7TeSGuDQDQDQDQD0lHUpTkLgUATHv4xCY111FIRjXNW0foRkpj.QBDH.5t6tqnpDcqVvxWeMMMDJTHuJb0xxxqJmMMMKIbRMMMnppV0.onVeE+7tjjD74ymWPxkehNjjjJIjYSSyErPGoEWU68lpUHyKjg7NwDSTx66oooAe97UR01mLYx5puKWuJu8AENb3RpvaWUaBHjZeveCEQDQDQDQD0QwwwAwiGGSLwDvvvnhdJpssMxlMKFczQqHzmhW2Z8ucYYYgwGe7Z1qkSmNMFe7wKY8GczQQtb4pXRzJa1rXhIlnjIaN2VnPwqGCZdwS4OmWO8F2ZsNtUtbwbC0Ke97XrwFqpsofb4xgwGe7RNtnZ6K1ulaeDOdbDOd7p97sooIRjHQEm7g4yy6058tFarwP1rYqn5gcaSKE+di0y9elFWtsKnxmLAylMKz008VVwUUM09gsNChHZID1a+HhHhnkRxkKmWHvtUHpss8zVkd0p0TXYYgicriUwxMMMwDSLgWES6dYeWqK8aaaaLwDS3MlDBQM6CpoRkBYxjAJJJv11dAoesR0V974q5y4Smb4xU06ikkEN4IOITTTfjjTEm.DcccL5niBIIIuJuu7pZGX1e7I0ZJa1rHa1rduugPHfkkUMeuoY6y6m3DmXFGC111Hd73.3zuWT0NlywwAG+3GupaihOQZEapolphSTF.PlLYP1rY8d+3ps+n1aLnYhHhHhHhHpi2BcHsNNNy58Q8r9111kTseT6sY547Y5DgPcVlKuuwBgEywfiiSCcRFjZsvq4FhHhHhHhHhHhHhn4kldEMut0stl8PfHhZoc7ie7EzIBBhHhHhHhHhHZ9poGz7e8e8ecydHPDQsz91e6uMdoW5kZ1CChHhHhHhHhHplZ5AM+U+pe0l8PfHhZoUqIdAhHhHhHhHhHpUQSOn48su80rGBDQDQDQDQDQDQDQyCbx.jHhHhHhHhHhHhHZdgAMSDQDQDQDQDQDQDMuvflIhHhHhHhHhHhHhlWZ58nYhHxkiiCxmOOz00gkkEbbbZ1CoEcRRRPUUE986GxxxM6gCQDQDQDQDQDUWXPyDQsDrssQxjIgkkUydnzTYaaCSSSjMaVzUWcAe970rGRDQDQDQDQDQzLhAMSD0z433fjISBSSyl8PokxjSNIhFMJTUUa1CEhHhHhpKBgnYODHhHhnlDFzLQTSW1rYgggQydXzRJUpTHVrXM6gAQDQDQDQDQDMsXPyTCkOe9PO8zChGONxkKWyd3zPHKKi96uejISFL4jS1rGNcjxlMKrssa1CiVR4ymGlllPQgucMQDQDQDQDQTqKlbA0PboW5khsrksf95qOuKWt3wiim5odJrqcsqY81KZznXqacq3wdrGCoSmtgNVq2s8.CL.duu22KVyZVi2jxVpTovS8TOE1wN1QCcLATHP6q3JtBb7ieb7xu7KOu1Vc2c23y7Y9L..3a+s+13kdoWpALBW3XXXTWS7eQCBDIf.COgCrWBMOAxflIhHhHhHhHhZ0wjKn4sq65tNbkW4UVwxiEKFt4a9lwpV0pvC+vObcu8V25VG9PenODzzzvS7DOQibnV2a6UspUgOxG4i.MMsRVd3vgw6487dPjHQvO4m7SZXiKIIIbG2wcfd6sW7XO1iMu2dE2a7bCIuU1zUMyB.7mdQp3crIUzcvBOtlLqCdtW0D+neqAN730ehy8FVf2+kphu4+kNxYT8k8VOOE7QtZeHugCde2Sl4yCqFl5IDdhHhHhVHvOGBQDQzhuhy0w82EKDhR92shjZ1C.p81JVwJvV1xV..fkkEdhm3IvW9K+kwi7HOh2D61kbIWBV4JWYcuMiFMZEA7Vt4Z3o0y1F.35u9q2a81wN1Atm64dv12918dA8V1xVp51odGWkudBg.81auyp6yrce1Jywwol+4FtPEbyWhlWHy.Epp4qdip3Sei9Q.0ZeeK9Om8fB7Uus.3srAUHIp8xTjquw0h4eHhHhHhHhHhVZRHDdAKW7+tUDqnYZdYiabiPRpv4q3wdrGyqkRL7vCiLYxfa4VtEHDBbYW1kg6+9uO2Yo.v...H.jDQAQU7A+fePzau8h8rm8fsu8sC.fa61tMze+8iW3EdAru8sObi23M5s8+HejOBd5m9ow4cdmG5qu9vd26dwZW6ZwpW8pQlLYvN1wNvO8m9SA.vEdgWHtxq7JgggAt669tA.vEbAW.tpq5pfkkE9A+fePU21k2ZOFZngvZW6ZA.vd26d8pF68u+8iHQhfMtwMhCbfCfvgCiIlXBzSO8fq8ZuVb1m8YiHQhfwFaLryctS7LOyy.aaazUWcgO7G9CCgPfm+4edbgW3EhksrkgwGebrsssMrqcsK7Q+neTu8+Ue0WMV25VGdxm7Iwsca2F..NwINA13F2HFe7ww+1+1+FhGONd6u82N1vF1.V9xWNRmNM9C+g+.dhm3IZK6izSWXpuwyrPxuGYbK7U9w4PhLN311hObYmiJ5sKIrgyPB6ZeVkbejDnhVqQrPB3WU3s+bbp9x9M6y.mLoExaV6wU019tD.ndhFVVBvpNaK0LrYhHhHhHhHhnVcLnYZdY4Ke4.nvj41y9rOaI21d1ydv65c8tPznQw.CL...5qu9vfCNH5u+98Vu95qOLzPCgicrigibjiffAC5caCLv.n2d6EKaYKCCLv.XngFx615pqtv0bMWCrrrv1291QO8zCFZngfttt25DKVLLzPCASSSnooU0sc4V1xVl2+t7GSOvC7.39u+6ujw9se62NhEKl2x5u+9wV25VwPCMDtu669flll2Om15V2p250au8h22668g8u+8WxiqPgBgAFX.32ueuk692gBEBSN4j3Vu0aEabiaz69DNbXbAWvEfy5rNKbm24cVwioVcSWPpQC4dV6.zMcvnSZi++9E4fP.j2vA4LNUkHKA79uTe3J1fJ5Ir.GOtMdpemAd7eiN9SFRFe32pOus4+2u+f3W+6Mv0rIsRV1C8b5HugCd+WpOnaA7w+toQX+.+ueegf..+3WPGuiMogU1mDNQBGb+6HO9EuRgdvwx5Vfa+sE.aXkxHmtCdlW1.qtOYDKj.+6+h7XOGvDqaYR3u3s3Gm0xjgOUAhm1F+5euA91OS9kT8bZhHhHhHhHhn4GGGmVtpalsNCZdomd5A.Elj7pVXgwiGG.EBjsd76+8+d7HOxi38+uq65tvy7LOi2+2wwAequ02BeouzWxaaWs9C8bYa6p3vmKu5fK+w3UbEWgWHyO7C+v3K8k9R3O9G+i.nP0Tu5Uu5RV+CbfCfO4m7S5EVsPHvfCNH9Beguf25rsssMbO2y8Tx86nG8n3a9M+l36889dXMqYMdgL+BuvKf67NuS7TO0SAfBSBfu025asN9oQqEaa6Z9mey9JzBVNidjw8bagw25CEFu2KRC+WuTd7U9wYvu8.Fv11Fe32pO7dtHenutjfiCvJ5QFevqzOdOuIUnH4fXgN8a2sxdKD.b4KqmvElvAWc+xXU8JAaaaHKbvZ5WFqteY7W81BfAiVX6u7XR3+q2geDKjCjE13y+dCh2vYp.MEABGPfq+M5CaZMJX08Kit76.ArwmXqAvFNCEjyvAGYbKDMn.uqKvGduWj1z9y.VQyDQDQDQDQDQEqUKjY.FzLMO4V8v0puGGNbX..L0TSUWaOGGGjMaVu+exjIQtb479+G+3GG6cu6EG8nGE+O+O+O..HXvfd6mxUdySe511tRmNs2+t3JfF.PQQAgBEx6+elm4Y5Mt1wN1AN5QOpWKAA.Uzape9m+4Q974wq8Zul2xzzzJ4mOoSmFYxT5jP2u7W9KwK+xuLd4W9k81m..+3e7OFG+3GGaaaaCoRkB.nhvsaGLc8m3+8edF7zuXdXepvVGnaIb0+e3C+S2TX7Y+SCA+pNn2v.usMV3XvGaW4vM9kRfm32T3412yaxOd4gMvW5Gd5mWus+eShu9OKSEK6w1UtRZ6Ek2ij+M6y.+o2cB7+9wJb+jkD3L5QBWzYqfAiVnEebuOSFbSe4D3w2cQGa4.r7XBrhdJrN+5euAtqmLM95+rr3A+uyh8MhI6QyDQDQDQDQDQyZEek82rwVmAMuLxHif0rl0ft6tar90udup4EnPfmtUx7HiLRI2OEkSenmOe9PsLcmcFKKqpt7hmb7ltI9uZssO4IOo2+9085dck7X587ddOXyadyX3gGFe2u620q+TWL2IAQ.Tws6FFbsF60RwUVcwiaCiBssAGGGXaaWws2tvcrWM4zA9R+vT3+3WHgMeVpXiqVEm+ZUQHeR3Mblp3c9Fzv9Fwx6w8EtNUblCHi9iT3m8A8IPrP.Y0O89XprVP2vopKyw4zKqPEEe5ed9Kek7vvzFu7vm9Mw8o3fkG6zGy8i1SNjS2AO4dxhq+B8WX63XiCOpIFcRKzeDY7NOee3cd99P5b1XmulAdpSlaZ+Y.CalHhHhHhHhHpZRjHQydH3gUzLMur6cuauPvtka4Vv4e9mO5omdvq+0+5wsdq2pW3etS3dtUP7fCNHDBAV4JWYI82XfRCUyue+kDD8PCMDV+5WOhDIBN2y8bAPg9CcpToP974APgflW1xVFTUU8Vm5Ya65PG5PdgMeYW1kgK6xtLL3fChq3JtBr4MuYHDBzSO8fDIRfCdvC5Mt13F2HhDIBthq3J71VG4HGojscsBSr3wkOe9fe+9K41cCT1c745pu5qFgBEBW5kdoHRjH.nvDwX6lZUIumQOR3e4CDA+G+0Qwq6LTvO74yguviNE9.es3HYlB+r70uJUXUTCNVVBvmBvjYrwqLrAdkgMfjvAnjvZOUkBW0kU53p3EjHsEbbbfgoSQqCP17m94UeJE1N9TJJveG.KaG7I9ORhexuMGhmpv5GxuDdKmmO7w1ZXVQyDQDQDQDQDQyZkeUw2LwJZllW1291G90+5eMt7K+xQ3vgwsbK2REqyN24Nwq7JuB..NwINAVyZVCV9xWN97e9OOBFLXEUfaws2hO4m7She4u7W58+EBA9q9q9qJY82wN1A.Jz9Jb8w9XerBg8UVPxUaa+XO1iUx5XYYgG7AeP7g+veXnnnfa5ltoJdL8jO4SBCCC7bO2ygMsoMA+98ia61tsRVm8t28hCbfCT0IbvxYaaCcccnoog2w63cfK6xtL7s9Veqptt6ae6CG9vGFqZUqBW7Eew3hu3K161xjIC1912dUqz51QiMkMV6xTfhr.25VBhwmxBG3jV3MtVMDIPgiaFIoEdoCafb5Nvul.a62kC2+NxhK+0ogs757giLtElHkMV8om+IgOUAxj2ojIfO2kMcrpQQG+a1uA9Pm5e+du3f3Gsmb38coAJYc9SVtBt9KzOFLpL9e8cR.YIfa4MGBWwF7gyakpn6fBjLCCUlHhHh5LMauh9nEFEe0eVOXwOPTyiPH5X9t8zBqo6JjdwFOhkl2dzG8Qw8ce2GFarwJ4CfDOdb78+9ee7.OvC3srexO4mficriA.fPgBggGdXr+8u+R1d6e+6Gm3Dmv6+WbXwSLwDdseBGGGryctS7S+o+T..7G9C+AricrCXYYAMMMXXXfe2u62AfSWQvS21tX6ae6C20ccW3.G3.k7ghiGON9deuuGdtm64.PgpK9a7M9F3HG4Hduv1zzD6XG6.e2u62E.k9Bd2skkkk2OqbWlaf4.EZ4GEueK9eaXXfu9W+qiW3EdAufycbbvAO3Aw8bO2ClbxIK44g1gOTeslD7RmyBO9tK7XbnXx3+maIJd3Odu3e3F5BBg.V1N3+5Eyg7F132ruBUz9sdEgv25CGE+cWWW3xdc9vJ6UBYxaioxd5eN7M++LJtk2bfptrh+YWgwQwUuri2X6zKyFG7jF3viVnkobCaN.9le3X3xNmSerksiCN1DF3MrFMbtmgJ9Wtsn3u9ZBi235TA.vu8.5HdJKNY.RDQDQD0xfeVThZtbbbfkkUKUHhDMSDG8nGcA82Z7o9TepExMO0hQSSCwhEqlSzdt5t6tgkkkWnwUSO8zCz00QpTovcbG2AFXfAv+8+8+MdvG7AQ+82OlbxI8ZWFEymOenqt5BiM1X001dlHKKi95qOjNc5oc884yGhDIBFe7wmy+hfPgBA+98iwGe75Z8EBA5qu9vTSM0z9y6Vcu5q9p07CvJKA7me4gvMcQAQPeEN2XV1NX3wsvW6olB+1CTneIGxm.ehqKBtn06CJxBjIuM1y90wW5IlDoy6.UYfu5eQOXsKqP3tO9tyf+0sMUEK6viZh+l2QDjJmMd224nHZPAdnOw...3u+6FG+1CniP9D3w966GBg.+SOPb7b+QczaXI7+ZqQvFWiJRlwA+nmOC9fWUW..3y8PIvu5UxiMtZU7me4gv4sJMncpVqwKOrNtyevj3nST6SHvPCMD5pqtZ.+jd5s4MuYbC2vMrfueHhHhn1G2wcbGMjsS6PwOrTP8VQyEWXLDQMeRRRy6pa1wwAlll7DHMG3Vc4JJJKZyKVyl8y5W+5wG3C7AV3FLyBr0YPMT555ULw+UMISlbFWmIlXhZdaiN5n071xmOeUCftd21kyxxptdLkOe9ocbUORmNMRmNccu9NNNy68Yq.MMsZFTtoEv24mmBemedJzaWRHjOANdbKXT12UIUNG7YdvDPQBXvnx33IrJoUWnaB7g9FiiAiJir51dsohpsrGe2mt+FEOsCdqe1STw95s84N8wDm0fJ31ulHXjDV3y8PIvteMcb1Co3Ez7nIK7A0+cGTG+tCpCU4BUn83SYizyP65..UzytIhHhHpcCC0n8ACghnVOtEy1bMrYCCCdB+lGbqtbKKKHKKCUU0l8PpkECZlZKjKWNnqqy2XrCUjHQpqlW+nIswLEqttMvgGq1UT9wlnxaqZKa1XhTlXCqTEab0Z3J1febr3lXnXEd60jYrwANodIsfi71.G7j029LXvf7WhQDQDQDsnvsUwQD05w11dNEzrttNeccCj6U7gllVydnzRhAMSsEt669ta1CAZATznQQhDIJYxZrcxnIsvW7QiiOzU2M5OhLVc+EBF9HiYfuxSlDoyM29k5RRRXfAFnQNTIhHhHhnZhUxLQs1lsgMaXXvPlW.XaaCCCCVTXUACZlHpoSHDXkqbk3vG9v0UkM2JZauPZrsWHM5JfDhDPBSjxBY0m6ePcYYYrhUrBDHPf5Z8cbbVz5UTDQDQDQclXPyD0Za17ZT218.svvxxZQsmM2tfAMSD0RPQQAqcsqEwiGGIRj.4ymus7C5lQGHitC.jPcNWqTBMMMDNbXzau8BEE9VzDQDQDQKdZG+72kqmvBndpOGtiCvnS5fp8nJVHAzN0G2NcNGjpro4GU4BaKWmLY02NUa6ULGG.aG.CKfox5.6x1HxR.QCd58S7zUtN0Rj.B3SEPSFPQ9T6GSfr5NXxbE120qF41pQInVguekqh+YbxLNHmQiY+zeDATNUQBehjNMkGqKDLMMa1CgNdlllrplKCSwfHpkRrXwPrXwZ1Ci1NtmEUVYyDQDQDQKlDBg2eb43338mESJR.cU17ncPe.oqxbEuOE.emJeHcSAPYSR2xR.9KJ+HgX5Cas3sWszkeAlHsCxTz3QR.DtnwbxLXFCZVRTHbT+pUtbep.9TEHrefimXlCstQtsZT7oTHjeMEfCO1oC32uJN8IGXtMm3UgXgDHXQsZWAvzdBEZ1lMulhsLiEd7mwUhAMSDQcPDBACalHhHhZ6HoJf+Hk90SMxZAiLk9k3CDSABohBzz1AYiWnp8j0DvWWE1FNNNH6DEVtuHxPVsxTobbbfiMfsoCzSaUQ5R0Z6MSDxBnETBRpBHqHAgbg8gkgCrxaCirMtfIDxBHj.rMZLQiMaBwRRRpl8J1hCd111dQKLlv9q7y.G1u.op5blRoqa4O1cbJ61wLUoqy7m+VVBn+tD33VNHu2yYUd+lomGhDrxfgcbJDFtKEYfdCKvImb5+Yeiba0HnJKvfQK503E8ycGT7xmeUfuPTH3+HUzoBasqn4Yy2yqS3JTnUG+YbkXPyDQTGFFxLQDQD0pYl9x3BIAj0J6yvHjKD.7oHoHfh+xB1zQ3ssERREsMN8xkUkpbaep0wkVHYjKoILxd58Ws1dSGsfxve2JUjcnjh.RJBnFPBpAsQ1Dlv1bdDRlj.9BKCsvxPOkExou3dIxWbHyUq5kKtJmcWuE5vlEhpGzre0BgWZXs3EHTpb.IxXC.AjkJLtB6+zGVzaXANV7493IPQGOmIeg1sggkCzTDn+Hmt0gDPalqD6F41Z1nYts7qJ7pXZp0gOUQQm.FpcEeYEQD0ggUzLQDQD0IPVU.gj.Nm550WwWC5ZkuJDREpVZaKGXoO2BDUwuD7Gcl+J1xZRHXupH8I0myAs4uaEnFXg6mGSmhCYtVUqranytq6hQXy9UKDpa0zU.fIRU66aitpDscbfoE.Pg+NugCrsEn6S0Kl0TJLdyU0P0l4whRQyEL1N.lm50H5lNHQ5BscBamBguJKgSMVZLaq96RxqZmSlwAoKpkiDzmvqeSa6.bhD1vmp.8dpdccVcGnaVnePqoT3QptIvDobftoCB5SfXgJ86wLTTIXYCLRxRO1QV.zWWRHfVgwkgUgdschLy7O+B6mgLOWrrksLnoUnOiLwDSfzoS2P29CESAGOtICatMWK2KsrsswDSLARlLIxkKGKC8NbNNNPUUEgCGF82e+vmOeyqsGO9o8fPHfe+9QznQQO8zy7NTzNgm2kkkQnPgPu81KBEJz7ZawPlIhHhnNEJ9DvH6opL4FPPyFYrQ9oLADEpJXsfxPM3o2t96VAoGUeZ1BUmPRf.QKs+CjOkELRaAaaGHqHA+cq3UgzRxBnEVovXoMyLExbwbuc2vlWHCZtqhpl4bF.FVNdKKjOAhmt41RDRlwwKnYfSEvqAPg3VKskPLSzMOc+iNref.ZRHitCxpWHL2iLd8+.c1tsbPgdnbg0WTRPyg8c5.bcmD+jDmtuJqoT52SQfB66ghJvvS3.YI3UA0tzT.rpxgMwBW51RUFHZHADhBUk8zqvOyyoCjHiSIspi4Cep.KqaIHMG1b4MJDl9hUevdtPSSyahuagXhqWVhgM2InkJnYcccbnCcHjOeU5T+TGIgP.SSSjHQBjHQBr7kubzSO8Lm1V73m1GNNNHa1rHa1rHd73XMqYMy4eQUmxy6VVVXxImDSN4jnu95CCN3fM6gDQDQDQMcxZRd8zXEs4ePyNNNv1qEJ3fr51v1VA9BWHcKYUAj0jl0U0rrVgdkrq7SZg7oNcHxVF1H8X5H7.ZP5Tgs4qK4BqiCPfXpdKO+jlvLeg8uPVff8b5.rSOpNB1qZI+rPMjLj8Ig7SYByp1KhabJtcYTugFaaaWRazXgHrYYIf.EUyRox4TRPyxR.A0JMTzEa1NEBL0spqKOP0YijYbf+tOcZlxREBZuK+E5iw4zKrNUuhomeaqT4bfe0BqueU.II.a6BAJGnnIUuz4p991wAHqQgJR1cxSTHJbx.LsKT80EWk05lUOnYfBUwbdC3UUy.EB+dlBZNuIPlIcPl7Nm590XBZ1Mr3YaXysCgLuXggM29q4bs1TE111cDgEQyOG8nGESM0Ty56GO9o8Utb4vAO3AmSUgbm5y6iM1XXzQGsYOLHhHhHpoyscYTnMZLSq8bKTB8xppXIuptr92dEOYC5XCjOc0qT4bSV19R9TAgpJ79SwONEhRuMu8knx0wcasPp3I3uYC20eg5JuKrOg2ORbb.xj2A4MJDDoqtBLa22NS6+ctn3.SkmKk85ojU2AiNoSUCfUf++Yu67vipxy2G32myrukjI6Ij.gMQQnJHBTW.TArJnhhTA9U7Rk5VEo908Z0hnUq6JVsVUDpaEDUPEDjBpnTEv1ZDADYQVBLYeOYxreN+9iw4jYK6SRlIb+45xKyblyx6Y1H497LOu9CdMqjEfIcs8wnitur6RVIPTAA+A3C3uWOG3oWII+OG3WnOvUcixn75jPI0JExyOpD8uMg2hLJoFoHVFf+maKoFITYCRnxFZ9XzRsOkf0fC4fFewVczPii2BYVsZ0Pkp1+UAQPPHlWcyABaVmlN16QToRETqVc69yYDDDZwyUQQwNz9hZVbSEMWc0U2mKrHpiSPP.kTRIvhEKcnsiu9IwlSmNQM0TSGtZ16K+7d4kWNrZ0Z2xWIIhHhHhhmI4UFBh9CbUTs+.TCtsY30kTLseMKK6Ob3.A7JptiGrfXPAh3yiTKFJouvpPOUZD5vSJf97H4uhl+4CorLfr2fqT6tOABcoiVjHJSXicWAMGTHxN87yguK3ODUMFZt5a0nJzvm6tzRO7Db1xAdLoy9rlcWxnI2xvjNAXTmf+pKNrK.QFII.mUE8Pj6J6K6tBssjznSYXTWn6un18okAZHnJc1kGYn4mu.IczWZzTPAd6wanseDQAztCtM7mqhEsWEWd.JqVIjUJsdkM6xCPo0I0q1RW..znQCRKszfd85C4asPiM1Hpt5pgOeQ9lF0pUibxIGnWudHHH.IIIX2tcTYkUp7Za850irxJK.3+hMcricr18Xp8VYypUqFolZpvjISg74Kd85E0UWcnt5pSYY4kWdPkJUPVVF1saGIkTRPPP.d73AkWd4vkKWH4jSFIkTRJsHD.+eKpqs1ZQiM1JM5cRQbSBFA+jOchM2tcilZpIXznw181vW+j3q1ZqsCGzbW44cQQQjat4Be97gZpoF3zoyN89p6frrLpqt5PZokVu8PgHhHhntegkifWWRJS1cpzIDRvx95vAMGTHTsPdExR9C2F.cpJCVLnzjZsPijCKLXgnbrZqLmZpJOvfUMJO931tO3p9Dud8brhNMg1FJLnEH+zh9qOBtsJD7ySQKjyvWVrHLvfq11Naf2BB9asDp+48UiNkQi+b3s5z.jrQQXLnVXgdMsbKCoytuZzYyAMqWayslj.ZrEZaFgG9aW4wTuAEddD6FgnsvdVt715gMGuDxrNc5PN4jiR.yAHHH.KVr.c5zghKt3H9VLjbxIGxsEEEUJXv.e6bEEEUpX3v2+sGsmvlyHiLfACFhX4pUqFokVZviGOnolZRYYAFGAO90nQC74yGxLyLgYyliXeoUqVjYlYBAAgN02.+SzD2Dzb7VHOTuKmNc1gBZlu9IwWm44vNy1blm4YhYLiYfgO7gqbUO850K9lu4ava+1uMN3AOX65qBXZokFl0rlEl4LmI99u+6wcbG2QGdrzV5qVs1DQDQD0V74t4flUqWUH8jXutkPWaJDORAGpnbm56vdygY2ZwTGd6+H7fmoNtfmD.aKAGzbvOM6eRpKzmKTG7EOHh6siyf1Peclm.O2G9NtMNPlzIfzsz7NxV0M2BJb4An75jP+Su4vM0pFvdK7mUzY2WAZKIZT4+06oaQT4byiO+grFMsmPUa0GNB5FAWU8QreiSdaUKE1bWIj4X8Dee5omdHg.6wiG..kJ5UqVsvhEKQsHu73wCb4xELZznx9vrYywz1.YqE1rACFBIj45pqNHKKCSlLoL9yHiLPQEUTq93lCGNfVsZCIjYYYY3xkKnUqVkysTSMUzXiMFyeNnul3lfl4STTv5reUrnDWclmC6nayEdgWHtwa7Fin0rnVsZbVm0YgbxIG7DOwSfCdvC1l6KQQQnUq11b85J3qqIhHhn9J5P+dMxPYxvC.Pi9lCAQxiLjCql.ZoVPPzNlxQa4BgVYwRdkgrbje0+asyAedkgpe9WMTTi.jgbTC6Rk5PSZNvwJhwoxxhREO2pqeWSasejkkUlX+5H8o4f+53GK+cbEE.LET0s6wWjSbbBB.594jOTIBXRWySVfAd7UuF.y5826dCrdIaLnpn2W63wlvucPquNMBHMyAcwR7A3zs7OGzX3OGK2pAP5xSnaiUyBnx5kTNuMqWHjPMc2BuFqqtuZzgLrZNP+Yt40oQmge7B87Kj.hi18IG5xDfbzaCFxAsuh3sIs9iggc.57aa6fSO.kVqDx9mCa1kGfRq0WmtmLGKa+LZ0pE5z07ksq5pqF0Vas.vealPqVsvmOeQsZj850KrYyFjjjfYylQlYlox3SkJUvmOevkKWJgN2UlDPCD17QJ2SHKO31aQfisCGNfc61gEKVfa2tga2ti5q+kjjvwO9wUd7L3uc0AN274ymx4lrrrxiEQqUhPMKtInYh5s73O9iiS4TNEkaKKKqzidV5RWJ91u8a6EGcQ2G8QeDps1ZwUe0WM..xM2bwe+u+2Ut+4Mu4g5pqNnUqV7Nuy6.UpTgMrgMfgLjgfgNzghO8S+TrjkrjntuO2y8bwccW2Ejkkwbm6bgc61QFYjAl27lGd0W8UQCMz.t3K9hwMcS2DjkkwkcYWVOx4bWU5omN9+8+6+GrXwBjkkwG8QeD15V2JxO+7wEewWLFzfFDF3.GHF4HGIJojRfc61U11.8wof+GGangFvl1zlvd1ydP4kWdKdbUqVM758D2uJiDQDQD0Y3yiTH8M4.75tyGVQKQitPmLn5n8LY.+AfGfnJAn0fJ3toHCiPmkP+Sv8EkiUvwHEuMOTEHnYQQwNcPywRl0KDxiQkWmDbG1ioBB.4mlJk1VgE8hnQm9fcWxHYiMuwoaQDVM4OnZsgkTRK0JHZIIYP.F0oBB.PTDQz5DptwVdxeK6TT0hEjak0KAmdjgauMOFMpU.4mtJ31i+1fQ3SFdNb2xic2d676qFbJAqlibhTydG7wpvE9VmdR9GDkGkIDvDEt7HiRqUBVMIfxiil3+BOn15qudketjRJA.nECUsolZR4y.b61cH2Wfva84yWLqUSDsI4wv+F.mTRIgjRJIHKKCmNcBWtb0heKnangFB4uSO3GKra2tx4ciM1Hb61M73wCKDr1oDxflMa1rxUlnsnUqVnUqV1zto1MAAAnUqVjWd4gG7AePrnEsHTXgE1aOrhPJojBxJqrPYkUFN8S+zC499E+heA15V2JF7fGrROQ5PG5PXvCdv..gbUKCWf6Kvu.4HFwHvhVzhfNc5v+3e7OZysOd0odpmpR6XYUqZUXEqXEvtc6Xm6bmvlMaPq7u7B...B.IQTPT4ZtlqAhhhvsa2J8WpoMsogQMpQggNzgBiFMBa1rgO7C+P7oe5mBMZzfQNxQhoLkof8su8g8t28hS+zOcbC2vM.Wtbgu8a+VLwINQjc1YiibjifUrhUfu3K9hd4GEHhHhHJ9Wf+T9f6SyA30oTL8O1WkVQnOkl+yhk8ICut53UqlGG9f9jTqjRr9Tz.YI.ON+48k.fgj0DRuk1iCIk1zQvUocvSFgp0G54ey0YcuSfGApnuNRXyAV+.aerj4fd8gauHhPlA72VEr6TFIYr4dJrFUBvkGYzPP8ZX.+gYEdfV9j.p2QGKjSAgP6azAytK4VrmIC3Of2VRfwVE0Kgbs1b6pP.96oxgqF6s8DAXmce4SxevyFBp2L6zSPsDj.5fuT0mj+JXNP37lz04lr.i23Or43qfJCjU..hnvpZq2qFbHsg+YxcWS5mgykKWnt5pKh9EsfffRa0vhEKnjRJIhwXfVDR.pU27+NP3m6smrGolkvEzrYylQN4jC74yGN9wOdq9DdfvBUoREJojRZ0vlyLyLwa+1usxs+zO8Swi8XOF.7+UFX4Ke4J22m7IeBd5m9oiAmMT7jie7iiW4UdEXvfAb9m+4iwMtwA.fwN1wFQPyZznIhOXJZB7UFo6xvF1vPYkUFNsS6zBY4ibjiDacqaMjJ0d26d233G+3JgSGtVpxaSO8zaWAK2cet1UM7gObnQiF30qWrgMrgPpX4BKrvHdNd9ye9XZSaZvhEKJ+Ct8u+8GW9ke4nwFaD6ZW6BYmc1nfBJ.0We8JgSOvANP..bxm7IqruF7fGLtoa5lv92+9UtxvDQDQDQsNut7EYPytkhnJm6HzYRk+Vwg.ffnPDgW4nNucpu17R9jgy58B8I6+OwVP.vXZZfjO0P1mLDUKF53VFvYcM+2SH4UBpz5OzGclCrODf1nTwnA19.zXPDhhZfGmRviit+eebe97AUpToDRUqE1bvSFXw5+VAUhM2RL.Z8pNtgfBZF.vnNf5ZxeEB61i.RwjXDALKIAzjaYTUCsyJPUNnIcxf2Ox9aUFd8Ii5cHGQEF2QtvIAVS2dkgsp8AqlEUBhM3ggGe.0XWBM0JAZGPWYe0nyPCZtQmQ9ZA4V3mCeAAdXPVFnlFkPpVDUdzLPvysz9J7GB6PcpmX3DTXhlfeOYvs7B..850Cc5zAOd7.2tcGQVA8zU2aKcASppppfc61gYylgQiFCIvX.+mGFLXPYBALfv+bKud8pzZLCeejRJo.ud8p7XAqr4VWBWPytc6F974CpUqF4kWdsXXyABYNP3Ys0UfH3qjC.vnF0nh5OGs0k5avgCG369tuC..6XG6.qXEq.FLXPIr1TRIE7a9M+FLhQLBjat4B2tcicu6ciW3EdATYkUhILgIfe8u9WipppJXylMLgILAXxjIru8sO7RuzKgidziFyFqA9Jqcxm7Iist0shQNxQFx8OhQLB..bRmzIA.fZqsVXylMLm4LGTPAEfsu8si8rm8..fIMoIg4Lm4fbxIGTVYkgRKsTk8yobJmBt9q+5Ut8e9O+mwpW8pUtsff.t9q+5wjlzjfACFvd26dwe6u82fMa1hYmqwJCZPCBZznA0VasJeEaNmy4bv0dsWaH8r4ctychUrhUf5qudrqcsKbricL7Ye1mgS4TNEL24NWjbxIGwULMbtc6Fey27M34e9mGSdxSF2vMbCPsZ0H+7ymAMSDQDQTTDYGQNz9zL.fOOxPVRFBg2GBZdmz1DBshgClGG9BMn1NXVBtZzKDUK.slZ9uWTTk.fpvBuSBvQMtgTPU9oGWRPiQUJiwvawFgOl74UFAJ5TQUBPznJH4SFdbzwFycFRRRJUzrJUpTpr4fCtQTTLjJYN76OVvmDvgKu8Edsauxs35VuCYTuCePsHfnn+IEPeRsbvVsjRpsyc94wW6+7H7sKP6jPsJ+Sdg9jjUlL+5I1W5zDzDlnbzaaFNb2xO1WUiRnpnTOf06PFM3zGzp1+3v6Ou4kTSz2ORxctGC6paahtvKdtjSNYTc0UC.fzRKMkBNysa233G+3c38unnnx9HP6rnyvmDPI0DYQwY1rYXxjInUqV31saTTQEA0pUCSlLgzRKMk0K7fiiFOd7nDzrISlPs0VK750KLZzXH8u4xJqrPJZMJRcgqEbui.u.2qWuJgMG9DxU3gL2VU9bzjZpohBJn..DYPyQSfIDg1i1Jn51yaB5naS6c70R6mNyXJbg2+eh2HHHn7gRm64dtJefXfOn8Vu0aEScpSE4latvmOePqVsXzidz3lu4aF.9mMS6e+6OF0nFEl9zmNrXwBToREF9vGN9+9+9+hoi0.gVOrgMLLzgNTkYG0ctycB.+UguUqVwvF1v.f+pYF.HmbxA8u+8G4lat..Xzidz31u8aG4jSN..HqrxJjpiNvLLa.4kWdJM4+.tjK4RfISlfZ0pwHG4Hwsca2VL8bMVojRJA974CIkTRJ8HNKVr.qVsFx+YxjI3wiGr4MuYTXgEhryNa7POzCga8VuUjYlYBMZzzluV1kKW3q9puB0UWcXu6cu.v+quzqWe294IQDQDQIjhRntRdCch+SI34fqBxVXmHGkJkLhCor+igGmRvdktQSUG92Xwnu+ZMNp0CrWoa3ysTDmSxR9CytgxbBOgU4mdZxGbVenUSsjOYzTUtiXxOD.vscuvmmvN.8fsV.e97oT4iApDx.+dxZznApToJj1kQ7727w.7J0bOKtiFxbuMu9.b5oyExbGceoVDHESBHqTDQRFZ9Ec1c0BSZecRxx9a2Ddi+eoSBq.Una.ojRJX.CX.H+7yOjuUyc1fU0qWOxImbT9uNi.gL6J7Ou6m2+lLYBZznAlLYBYlYlvjISQ7MxNZeysCupjCeNZJ+7yOh7OjjjfCG8.WMuDbIbUzLPygMGHL4fqr4XQHyAL5QOZbzidzH5+sA6rO6yFSe5SGiXDi.BBB3fG7fX4Ke4JA9c9m+4i4Lm4fJqrRXylMLoIMIX1rYr28tW77O+yiCe3CC.+A7cMWy0fS+zOcjVZoAa1rgMtwMhUspU0hW42TRIEbi23MhwLlwfjRJIbfCb.ricrC7Vu0ao7ll1Z7cIWxkfK8RuTTSM0fjRJITPAEfu5q9JnRkJzu90Or8sucbpm5ohgO7gi5qudr10tVk8+Tm5Twrl0rfKWtvBVvB..vEbAW.l8rmM750Kt4a9lgYylwsbK2BF23FGrXwB750K9tu66ve+u+2ioU3arvPFxPBoZcC3q9puBFLX.UTQEnvBKDadyaF6XG6.OzC8PX3Ce3H+7yOhs4Mey2Dqd0qF228ce3LOyyLpqSWwt28tQAET.F3.GHF6XGK.7+OR75u9qim4YdF..bdm24obU7BT8xgKvD4mjjD9i+w+Hps1ZwC9fOHxJqr..vt10tvK+xuLtwa7FA.vse62NrYyF9U+pekx93Mdi2.u+6+93tu66Fm8Ye1JsNh3M6cu6Emy4bNvhEK3rO6yFaXCa.acqaE+vO7CPTTD2wcbGJAyavfAb8W+0iwLlwnz5cNvAN.xM2baWWvjfmzCZsdWEQDQDQjedcIg5rEY0tUeIQtLIexQcc83H56C6U1496Aao8WawqKIzXE9OlhpD.D826miVfwAyUCdgqF7BUZDfjj+sA.vSTdLPVBnwxcAQUBPP7mmTA6g+UMCTkxgW8x.M2uWi0UwL06SmFAX0T38NbfZsymqSzHKKippppPBAN31hCf+bFBdRBrmTqExLf+u41lLYRY7Z1rYkhvK.Wtb0tBGtwFaDVrXAFLX..MO2cErZpoF9YZsCIjAMCD8vlKqrxPVYkUWNj4.AVO5QOZr6cuakJ5zkKWgbkQl5TmJti63NTpNR.+S3XO4S9jXQKZQXaaaaHyLyDETPAnfBJ.iYLiQokGLhQLBb228cia9luYjat4hm5odJjQFYnrexKu7v7m+7QAETfRuhNXpToBO4S9jJUcMf+pacXCaXviGOXkqbksqwWfdLav6mlZpILhQLBjWd4ExxsZ0Jt5q9pgWudwJVwJPVYkEJnfBB4q+Pfy2.eELt1q8Zwjm7jgjjDpnhJPZokFFyXFC9S+o+D9c+teWDyRnwKjjjPUUUEV8pWM9zO8SA.v68duGl1zlFtrK6xvu+2+6U9Pm.SvbA6e8u9WvmOeX26d23LOyyDZznoCOyL2Z16d2Kl9zmNTqVMl4LmI..9we7GwAO3AQEUTAxHiLvrl0rTV+csqcE08SfJa9PG5PJgQ+e+u+WLsoMMkGGB9J6Uc0UGwGRuoMsIHKKi8u+8iy9rOanUq1X54ZrRgEVHpqt5fYylw0bMWCzoSG1111FLYxD9k+xeYHu+qfBJ.Ymc1PiFM3q+5uFu9q+5XvCdv3pu5qFVsZsc8sCHQnpMHhHhHpmxIpWvceQYxoqs30c6ea5L6+VSm44ovqt4STet9DEdC6OyymDPUMHE0IhQJ1KVOQ64vgCXylMjQFYDQvp1saGUUUUJu+N3+F+feed3umOvsas0oszVgLC3untJt3hQpolJLYxTDigFZnATSM0ztGOkVZovpUqg7sfFv+mwUSM0zqE3dhlD1flAhLr4byMWHHHzkqj4BKrPLtwMNLxQNRblm4YB.+WojRKszPlfutga3FfnnHJojRvy9rOKzoSGtq65tPRIkDVvBV.1111VH62ksrkgUspUgEu3EiwMtwgALfA..fYMqYoDx0y+7OO16d2Kt9q+5wnG8nwEbAW.9vO7CU952GvDlvDTBAdkqbk3ce22E24cdm3LOyyDm0YcVXkqbkc3w2ZVyZvO7C+.N3AOnRO9URRBKZQKBUTQEXwKdwHqrxByZVyBqXEqnc8XYfITuicrig23MdC..L9wOdbjibDnSmt3pflOzgNDdfG3AfOe9hnQwaznQ7zO8SCqVsBOd7f8rm8fzSOcjWd4EQfpxxxJe.T2UXiAZEF.M2JV91u8aU9+W3EdgJePa80WOJpnhZ08WvgGGsuVIAD9+nlrrLpqt5.P7evpkVZo3oe5mF+g+ve.YjQFX9ye9X9ye9QrdkWd43PG5PngFZ.xxxXLiYL3jO4SF5zoClLYBxxxPud8w8sBFhHhHhHpmFCYtuOmtkQQU5CpD8GFnWe747dRcGuGykKW33G+3PTTDZznAxxxvqWuQj0QKMWL40qWbnCcnHVtCGNh5xaKsmPlCviGOnrxJCBBBJE3mOe9fWudi3wp15aUurrLpt5pQ0UWsRK.xqWusZFITjR35Qygysa2nrxJSoRgkkkQYkUVmNjY.+AMC3Obw4N24B.fu669tPdSV+6e+UlPv1zl1DJrvBw1291wW9keI.7WYuVsZMj86F1vFfOe9v2+8eO.fxaBN0S8TA.vQNxQvZW6ZwAO3AwJW4JU1t.SnaAK3JM9C9fO.0We83ge3GFSe5SGKbgKrSM9V9xWN1xV1RHM48Ce3Cisu8sie5m9I7u+2+a.3uu1lRJoD0G6B9p9.zbOCd.CX.3AdfG.OvC7.XPCZPnpppJt6pAEncGDdHy.9mT7B730e6u82ve5O8mPkUVI.hrmaKKK2s+KXUSM0fhKt3PVVfW2FHv4.9ge3GZw8Sf8wPG5PwnG8nQlYlIF+3GeHqSvAHaznwD59L7t28twi9nOJ13F2HJszRUdOc80WOJrvBwi7HOBdkW4UvAO3Aw5V25v92+9gWudgUqVUljGEDDPVYkkRKBQRRR4BlDX+IKKGxU8MvqIh2CimHhHhHhHps30m7O2+jYHy8kD3us0sa28ZeCk6HgLGLYYY31sa3zoS3wimtblLd73ANc5jgL2IjPWQy.9mrxxJqrTBYNPHPckJZ9nG8nnlZpAVsZU4qNv28ceGl5Tmpx5DbkcF7a.CNHofCcM3J+L7WnFXeE7aDBd1+L7vaCeYAprRSlLgbyMWbzidzN73ytc6sYeqokdCVvSTfgGB4RVxRPEUTAlvDlfReJdvCdv3dtm6AG3.GnMqz13EG5PGRYBn75ttqCyctyUoJzCz746osm8rGkVeQs0VqxUJ76+9uWoWoADZ0OGtO9i+XLpQMJnWud7fO3CF00I3f2ewW7EwZW6ZUBYOQzd1ydTZSHYlYlviGOngFZHhWe+4e9misrks.KVr.QQQTe80Gw+X6W8UeEd9m+4Ut8W7EeA9hu3KBYc1+92eHe1AQDQDQDEuhs9BhhuEqacFwS5rgLSwWRnqn4vm3+Jt3hUBCLu7xKh9KS6krrrR0gFP3UIZQEUDZrwFA.vjlzjv.Fv.vIcRmDNmy4b.f+dYaUUUUH6yV5evNPawXfCbf3bNmyAolZpJ8cW.fCbfCDw1Db.sSe5SGFMZDKXAK.KYIKAqZUqB0UWccnwWKEh7fFzfvnF0nPZoklRktZ2tcTas0pD.oZ0pw.Fv.fNc5TlX5.7W8q20ccWXbiab3e8u9W3W+q+03u+2+6.v+GNFdky1ao8z9NpolZva9luIpolZfEKVfUqVw+4+7e.f+.6G9vGdqt+74yWL+WXK3I3ufe8pc61w9129TtcvAMG9X6a9luAKaYKS4hx3xkK70e8WCflm.O1yd1CN1wNlx1D7ESHZmqtc6Ng4WNs7xKG0TSMs3q+CzFTps1Zi654zDQDQDQTrVe4PrHpuf9xuGkgL22PBaEMGdHyApf4vmf.6rU1bgEVHN+y+7A.PYkUFJojRB49kkkwpW8pwUe0WMJnfBvRW5RC49e0W8Ua2Gq0u90iINwIBiFMhEsnEEx8s8su8nVQpacqaEWy0bMHyLyDW0UcU3ptpqR49du268Ps0VaGZ70RgnIHHfm3IdhPV1G8QeD.72pOB3EdgW.xxxJyPm.9qDVc5zggLjgfAO3AioN0ohjRJI.3uhs25V2ZK8PROp+ze5O0tVu0rl0fO3C9.jat4hxKu7Pp5b.+sIj2+8e+PV1G8QejxiWwZe1m8Y3y9rOKp228bO2STW98ce2WDK6C9fO.qacqCYkUVnrxJKpgttfEr.jYlYBmNcpTY9qYMqIj0o67bkHhHhHhntepTohEXAQwwBu0c1ZRz9FJjHFxbe4f+6rRHqn4VJjYflmf.6nU1bvsTBud8FREhF3mCrNABh6Mey2Du5q9pnrxJSYcqolZvi+3ON17l2bH6emNcF0iorrL9we7Gw8bO2C1+92ux+nta2twZW6Zwi9nOZTGuNc5D228ce3G+weTYYUTQEXcqacJSTecjwWKUQmkVZoJAKJIIgO4S9D7lu4aB.f+2+6+g0st0Ae97A850C2tcqDdbfJc8oe5mFe9m+4nt5pC4me9H4jSF0UWc34dtmKhv6SDHKKCa1rEQHyI5750KrYyVqVYukUVYJuVfHhHhHhn9dDEEYvIDEmpi99yn0FVoXK9XbjDrYyV25kLHZUPYzzZ8Q1f0ZgL2YVuXkzSOc.ftbuq0fACH0TSEkTRIs6qjrISlPxImbDSNbckw2xW9xQd4kGV+5WOdtm64Pt4lKpt5piZeb1fACvpUqs5wG.ne8qevkKWnppppMupZ4jSNHszRqcMVAZ+u9gheIHHnLwX1d0W+4cqVsh90u90ic7F6XGKlwLlQO1wiHhHhh+8G9C+gXx9o8zt5nte5zoqMWm.SpVDQwODDD5vsGVYYY9YucyzoSW21EmqireOoS5jv0bMWS2x3niJgq0YnUqVnRkp1L73faiFpToBZ0psa8erLVM4n4vgCXylsNz1X2tcX2t8Vcc5Jiu.UwaKwgCGs4DIH.5vmWDQDQDQDQTOq.AZkHM2qPTeYhhhPiFMc3sSPP.pToJjuA+TriJUp32.jnHgKn4FarQTRIk.2tc2lAGGHrYsZ0pLw3QsO1saGNc5rEakBmHwnQivrYyPud8PkJUX5mlLx1bS3k+jpQQU5EhhhPmNcvoSmID+hXge9D3q5QfI+OOd7flZpITWc0w9yFQDQDQTLQhvumL0LAAAnSmN30q2tkI1bhn1lff.TqVcGpuLGNMZzn725SwNc1v+OQPBWPy.nCEZb6IPZJRKXAKn2dHzqxfACH8zSG50qOjqPUdVkvUNFW.PGjkRF2++rJXxjIjSN4.IIIzTSMgFZnAzPCMz6M3ihV57IZzpUKLYxDRO8zgjjDpu95QEUTQOzHs2QZokVq1pV1+92e6ZcHhHhHhn9RTqVMTqVMjkkU9OhntWBBBJ+WrfVsZgGOdXkMGinRkJFxbqHgLnYh5tXvfAjc1YC0pUG0OT2n1l+EqrXv+UUTud8.v+UzxrYyvrYyH8zSGUWc085Sdds04SqIvWyFqVshTRIETe80ixKub9KWRDQDQD0gE32YlRLEKC8hHpmmFMZTlCyjjj3eWeGjff.DEE6TYqbhFFzLEWp23Mt4me9QshekkkgOe9fKWtPiM5E.g1.983wCb4xUHSrFZznAYkUVHkTRQoUuzSq8b931sakuJbA9penSmNnUq1P1NAAAjbxICKVrfRKsT1JZHhHhHhHhHJAhff.qDWpaWbSPyAtxJDAftTOHpiRqVsn+8u+J8p3.750Kps1ZQ0UWsxxxPiN.jYHqWs0VKps1ZgFMZfEKVPJojBTq1+aszoSG5e+6OJu7xQ80We294BPG67o0nWudjVZoASlLorLQQQjSN4f5qudTVYkESG2DQDQDQDQDQD0wDOUk0wMAMa1rYTas01aOLn3DAGtY2ICFLf7xKuPdSojjDJqrx5v8YYOd7fpqtZTSM0.qVshTSMUHJJBQQQjc1YCsZ0hJqrxX8oPHhkmONc5D1rYCpToBYmc1vnQiJek4RN4jgNc5PQEUTr9TfHhHhHhHhHhn1o.E6X7.w1dU5YzZSxVzIVrZ0ZOxaRLXv.xO+7UBkUVVFM1Xi3fG7fcoIyOYYYTc0UiidziBmNcpr7TSMUjd5o2kG2sjtqyGe97Aa1rgie7iGxLUqd85Q94meWdbSDQDQDQDQDQTmSRIkTu8PPQbSPyAlzxnSroSmtdjWGnRkJzu90OkaKKKiJqrRTbwEGyNFd73AG6XGKj9YbpolZ2xG.zSb93vgCb3Ce3PZwM78scMFLXHt5JORDQDQDQDQDk3PVVNtJn43pDNRO8zgZ0pQIkTB74yWu8vg5AIKKCqVshbxImdj9y7.Fv.T5gwxxxn7xKG0UWcw7iirrLJt3hQt4lKLa1L..xLyLgSmNioSPf8TmO974CG9vGFCbfCTIfTKVrfFarQNAA1AXvfAXMkjgJ0ZP4kWN6O8DQDQTbq3o99HQDQDEp.s3z3EwUAMC.jRJofjRJIzXiMBWtbExWUepum.y5olLYBZ0psG4XlVZoERUjVas01sDJavJojRP94mOzqWuxDp2QO5QiI66d5yGYYYb3CeXL3AOXHJJBAAAjc1Yie5m9IHKK2scb6KH3.lMoSF1c0aOhHhHhHhHhHhnXi3tflA.DEEiqJ6apuCQQQjZpopbaWtbgJpnht8iqrrLJojRTp7Xc5zgjRJITe802k1u8lmO1rYSYhGTTTDYlYlnrxJqa+XmHJ3.lyMEfq3L.rXP.+k00aOxHhHhHhHhHhRjwJZlndIYlYlgLY4c7ie7drisGOdP0UWsxDBX5omdWNn4dyyGGNbflZpIXxjI.3u4yyflCUzBXdrCFPT.3GhcsOahHhHh51nSmN3xE+ZXQDQDEuRmNc81CAEwMSFfD0SHPeRF.nwFarGuWfWSM0nzOdUqVMrXwRWZ+0ae9TZokp7yBBBHiLxnG83GuxfACH2bxFomd5H+z0fELYfG6WCL9g3OjYhHhHhRTjat41aODHhHhnVQN4jSu8PPAqnY5DFIkTRgLg40aT8sxxxn1ZqUoplSJojPCMzPmZeEOb93ymOX2tckpZ1hEK8Hsti3UQTAyiAXrChgKSDQDQItF9vGNN7gObu8vfHhHhhhjSNYzu90ud6ggBFzLcBijSNYke1iGO8ZSzj0We8JAMavfAHHHzolD8hWNeppppTBZVkJUPTTLgaR7ztc6co0QVVFokVZvnQi..XbCB32cA.p32YDhHhHJA2XFyXvW9keYmt3HHhHhntOSZRSRoHDiGvfloSXDbOqo27WT1qWuvoSmPud8PTTDFLX.M0TSc38S7x4iSmNgjjDDEEgff.RN4jQM0TSu13oyvoSmvoSmc40oolZBVSIYriCoAGqZVQyDQDQThOc5zgq3JtB7FuwazoJNBhHhHp6wPFxPvYdlmYu8vHDLnY5DBxxxgLKb1UmD95pb3vAzqWO.7+Ku2QCZN7ym5pqtX53qixiGOJAeavfgDtflSKszPZokVKd+6e+6ucsNNb3.Nb3.FLX.97lLdgMyVnAQDQDk3aXCaX3JuxqDu+6+9Ibey0HhHh5KZPCZPXtyctwUUyL.CZlNAgd85UBlUVVFd73oWc731sakeVqVsc3sO7ym.Svf8Vb4xkRPyclym9ZXfyDQDQTeMiZTiBYmc13i+3OFG5PGp2d3PDQDcBIiFMhINwIhy9rO63tPlAhiCZVRRBUWc0nt5pCNc5jeMsNAfFMZfEKVPFYjAznQSLceGb3mwCuVJ3fgUoRUGd6ikmOycBVvvxUKdsMWGJpxNWf0AGbem47oupVKvYK56sGcDQDQD0wjSN4fe6u82hJqrR7S+zOgZpold8BdfHhHpuNAAAXznQjat4hAO3AC0piaiyM9LnY2tciidziBWtb0aOTndPd73AUWc0nlZpA4me9HojRJlsuC9p7zUBlM3sTpqreBZa6LWApX04yfxRCtwolB..xOc0X9uXoPVtiWts7qPYqKZANaRmL.XoMSDQDQIdRO8zUlbqIhHhHJf3tZrVRRhgLeBNYYYTTQEAGNbDS2mADbuMti5Pk4AU2nO..7+9oVehgq8pyDTbr57oh57hlb4Oj3AmsVbomo4N89hZaNb3.EWRonxJqD0amU+CQDQDQDQDQTeGwcAMWc0UyPlI..TRIkDy1W974KlreZvgDt5mqDbcuPo3s9hF5z62DXdb...f.PRDEDUmfauDclpANlc93TFu0Wz7Di37mbJvhgN9GKDbqNIdn0jDuK3.miUOWRDQDQDQDQDQ8lh6BZtt5pq2dHPwIZpolBYRyqqvoylq9XAAgtTU.2fSY7Sk10lLACNX1NyDSXr77YUecinjZ7WcsIaTDWy42waYIA2yn6smnESj3vgC1WCIhHhHhHhHh5SHtKn4fCPinXU0s6ymOkJsUPP.lLYJlre6rzqu4YBtNSX5wxyGOdkwKtgZUt8kONyX.YzwZe6AGzbr5hCPDQDQDQDQDQThi3tfl4W6dJXwxWODbkiFKmnA6LLXvfxO2Y6E0wxyms9CNv2dH+WjGUhBXAWbJs6sUPPHjVAR80Weqr1DQDQDQDQDQD0WTbWPysGm7IexXSaZSXSaZS3Mey2LpsMfLyLSbu268FR.bQaYcUu9q+5XSaZS3ltoaJlsOotGM0TSJ+bvA81SynQiJAy5wimNcqlHVe97W+3ZQf1E8XGpA7KGl9VeC9YVsZU48fxxxwzIwQhHhHhHhHhHhRLjPFz7EewWrxOmc1YiwLlwDx8+K9E+BrrksLbAWvEnzKbi1xhkzoSWLeeFKHJJBylMGw+E9iAYlYlXHCYHvpUq8RizteUUUUJUHsJUpfEKV5UFGojRyUKbCMz4mPAi0mOGpLO3i9OMpb6a4hRApZGeBQvmObh7jHhHhHhHhHhNwTGqQrFGvfACXRSZRgrroO8oi+y+4+nb6LxHiHB9MZKKXpToBRRRsZqZPsZ0wMSbWy5rLi28qarMWuoN0oh6+9u+HV9m7IeB9y+4+LLYxDV7hWLF+3GeH22i+3OdetI0Mud8Bud8pDxdFYjQWJn2NCc5zozOkkkk6RS9kcGmOu1lqEm+HMfjLpB4mtFLqyxBV4+tk2mlMaFpU27GiTQEUzkN9DQDQDQDQDQDkXJgKn4y+7O+HZS.ie7iGomd5nxJqD+hewu.2xsbKJ22S9jOI95u9qCoJnexm7Iw67NuC13F2Hl8rmMF+3GOF1vFFDEEgMa1vq7JuB1912N.7Wsl23MdiXLiYLHojRBG3.G.6XG6.u0a8VQDJsff.tq65tvPG5PA.vxV1xv28ceGd9m+4A.vq9puJ9lu4ahIONrfK1ekG2VgMO3AO3nt7.stgq7JuxPBYF.3W8q9U3a+1uEqe8qOFLRiuTQEUfbyMW.3+BGX0pUTSM0zic7yHiLTZyD1sauKGler97odGx3e7Y0iENc+u95pmTRXiEZG0XWJpqeVYkkxO60qW11LHhHhHhHhHhnSPkv05LtnK5h..PiM1Hdpm5o.f+1CQfkqSmtPZg.4me9HiLxHhkkc1YioLkof4O+4iS8TOUHHH.QQQje94iEu3ECCFL.UpTgm7IeRL4IOYjRJo.QQQLrgMLb0W8Uiq5ptpHFa2wcbGXJSYJnfBJ.6d26FaaaaChhhnfBJ.ETPAH8zSOl9XwBtXqXVmk4VccFxPFB..JojRva+1usx+8oe5mB.fK4RtD..Tc0Uia5ltI31sa..LiYLiX5XMdQiM1nx4H.P5omdHUja2oTRIEXznQ.3uZliEU+a2w4yZ1Qi3Hk6O.bS5EwucJIG00K2byU4BVHKKiRKsztzwkHhHhHhHhHhnDWITAMOnAMHLrgML..7Ye1mgO6y9LkVEvEcQWDDDDv+8+9ewK7Bufx1bK2xsf+5e8uFwxd228cgQiFw1291wZVyZvEcQWDV5RWJ.7Gbcd4kGlvDl.JnfB..vJW4JwLm4Lw1111fWudwYcVmUHisoO8oiK7BuP..r90udrjkrD.3eBaaYKaY3Mdi2.6e+6Ol+XRaE1bfJZd+6e+XaaaaXsqcs3kdoWB+6+8+FImbxH6ryF..e9m+4JgiC.kpxtunhKtXkpQWPP.CX.CHpSnjwRFMZDYjQFJ2tlZpIl0ZRh0mORx.uv5qU41W7nMggjSn8z6TRIEkV.B.fSmNCYxIjHhHhHhHhHhnSrjP05Ll1zllxOmZpohq7JuR3zoSXwhEjQFYfwO9wissssgFar41IQUUUEZrwFiXYM0TSXsqcsPVVFiabiCu669tH4jatxMMXvfRHy..evG7An95qGO7C+vPRRB974qEGmaYKaQ4mkkkwJVwJ5hm4stVpMZX0pUjZpoB.fINwIhINwIB.fcsqcgG3Ad.jTRIortG4HGA..G9vGFSbhSDZznAIkTRn95quacr2avsa2n5pqFokVZ.veaDofBJ.G4HGoU6Q2cV50qG4latJg+5zoSTYkUFy1+cGmO+mC5De8O5.m0Ia.hhBXgSKErvk5uBrSJojBoEf3ymObricrXyICQDQDQDQDQDQIjRXpnYsZ0hK3Bt.kaeNmy4fq65ttPpRzoO8oGw1EsJ6Lvxty67Nwsdq2JF6XGKpt5pwN1wNTVGYYYHJ17COAlv0LYxDF1vFVHUyY3VvBVfRKEnmRzpr4AMnAo7yRRRJUb5HG4Hw8du2KrZ0px86zoS..3xkKkkE782WSfK1P.ZznACbfCLl2FMLYxDxKu7TdsjGOdPwEWbL8X.z8b97hanV30m+fpOsBziyaDFPZokFxJqrTdOjrrLN9wOdWavSDQDQDQDQDQTBuDlflmvDlfR3t+u+2+Cqe8qW4+BDb2XFyXPVYkEjjZdhKyjISvfACQcYm64dt..XG6XG3FtgaPosQ.3ehUqnhJR41Se5SGFMZDKXAK.KYIKAqZUqJjJftvBKDOxi7H..n+8u+XlyblJ6mK4RtDbIWxkDxDmVOgCbfCf6+9ue7rO6yh4Lm4fK5htHbfCb...L1wN1PZcCABNL3.x6q2JDN9wOtR.6.9etZfCbfwj.1EDDPlYlI5W+5mRHyd85E1rYCd85sKu+ilX84ywqxKdus0fxsWvzSGYmYpgbwaJt3hC4hSPDQDQDQDQDQzIlRXBZNPayvqWu3QdjGAO6y9rJ+2a8VuE.72akm1zlFra2tx1szktTbsW60F0k8i+3OB.+ATuzktT76+8+dk0wpUqXqacqn7xKG..W0UcU3C+vOTo8S7du26g5pqNk02lMaXKaYK36+9uG..+leyuAomd5PmNcXgKbgXgKbg3LNiyn63gF..7BqulHZcFBBBnpppBkWd4n3hKF974C+zO8S.v+iUNb3PYcCLQEFn8KHIIgpppptswa7hhJpnPBTWPPHlLoMZwhEjRJonba2tciicriExD2W2gX84yq+40ipazeahIcy.S9T7GRtrrLN1wNVHuuhHhHhHhHhHhnSbkvDz7HFwH.f+pONvD.X.e4W9kJAdMwINQrqcsKbzidTk62fACQcYu9q+53.G3.PkJUX.CX.Xm6bmJ6mQNxQBmNch669tOk.oA.pnhJv5V25T56xgWMmu3K9hPRRBFLX.yd1yFd85saqBVCHZgLC3+whW5kdI7W9K+EL6YOaTPAEfQO5QC.f8t28hCcnCozCluvK7BQ94muRUdezidTHIIgAO3Ai4Mu4g4Mu4ERqDoujie7iipppJk9Yb0UWcWdeVe80qTcwMzPCnnhJJlM4+0VhkmOM4RFKcSMeAUFTFRviGO3vG9vgbgJHhHhHhHhHhH5DaB1rYK1O6mEj669tuNz5u6cu6XxwUPP.YkUVvoSmn1ZqsEWF.PlYlIb3vQDAXGLSlLgjSN4tk9qamwW7myG.sbHy.96q0qbkqDYlYlQbeOyy7LX0qd03FuwaDyadyKh6+wdrGCqacqCW60dsX9ye9..37O+yuauhbCW+6e+CYRKrkDKdciVsZQ5omdL64Xc5zAsZ01putp6Tr57QP.XgSyJFd95wquUe3q2c4wnQX3GGAbpm5o1g1lX0mWjVZooTM+Qy92+9aWqSrlUqVQ+5W+h462VxXG6XwLlwL5wNdDQDQDQDQDQ8cDam4yhiHKKiRKsz1bY.Po8XzZra2dbWaBn0BYFve6Z3gdnGByd1yFicriEZ0pEM0TS3e9O+mX0qd0..XYKaYHszRC+pe0uBhhhPRRBqd0qFqe8qOj8kSmNgOe95VOe5s41s6X5ERvkKW8p8u3X04irLvRVWMwfQDQDQDQDQDQDQ8U0mMn495ZqPlC369tuCe228cvnQiH0TSE1rYSokJ..3wiG7nO5ihm4YdFjc1YihKt3PpZ4ku7kiku7k2sbNPDQDQDQDQDQDQ8MvflSP0dBYNXM0TSgLIwENmNchibjizEGUDQDQDQDQDQDQzIh5aN6tQT2HylMiALfA.8502aOTZWDEEgd85gFMZZw0o0tOhHhHhHhHhHhn1BqnYhZmlvDl.l27lGxJqr.f+d98AO3AwK+xub2xDAWrx8e+2OFyXFC1yd1C9C+g+fxxGzfFDtvK7BwXG6XQpolJJu7xw6+9uO9jO4SP+5W+v8e+2eKtOW7hWbT624DQDQDQDQDQDchIFzLQsCyctyEyd1yNjkIHHfgNzghG6wdLbW20cge5m9odoQWKa1yd1XLiYL.vekMGfUqVwC+vOLrXwhxxxJqrvu6286fc61QEUTA5W+5WKteMa1b22flHhHhHhHhHhnDNLnYhZCYlYl3Jthq...tb4Bu7K+xnpppByXFy.iZTiBpUqFyblyDOwS7D8xizlY0pU7+8+8+gS+zO8nd+mwYbFJgLu5UuZb3CeXba21sAUpTgy9rOarrksL7ge3Gpr9BBB3RuzKE..EWbwnnhJp6+jfHhHhHhHhHhnDFLnYhZCScpSEZ0pE..+s+1eCe9m+4..Xu6cu3ke4WFtc6F0We88lCwHLhQLhVLjY..sZ0hibji.iFMh+4+7eB2tcie8u9Wi7yOejRJofxKub7Zu1qor9m64dt..PRRBO2y8bvsa2c6mCDQDQDQDQDQDk3fAMSTaHPKjvkKWXKaYKJK2oSm35ttqC974qWZj05N3AOHdsW60vkcYWFF+3GeH225W+5w5W+5Ut8.G3.Qd4kG..N5QOZHqqFMZvUe0WM..9fO3CvO9i+X27HmHhHhHhHhHhnDMLnYhZCAl7+polZfrrbH2W7ZHye0W8UXqacq..3xtrKqUW2ANvAhEu3ECAAA31s6PZYF..Se5SGYkUVviGOXMqYMcaiYhHhHhHhHhHhRbI11qBQmXqwFaD..lLYJh6KojRRosZDOQRRR4mEDDZw06jO4SFO5i9nHkTRA974CKYIKAEWbwJ2unnHl4LmI.7Gdcc0UW22flHhHhHhHhHhnDVrhlOAgZ0pwHG4HgrrL14N2YHUlqISlhZXjABXE.vnQiHyLyDRRR3XG6XQTYu8kcricLb5m9oCKVrfS9jOYkVGgd85wK7Bu.LXv.1wN1Adpm5o5kGocLCe3CGO3C9fPud8vsa23odpmBae6aOh0IojRB..e7G+w8FCShHhHhHhHhHhR.jvDzbJojBV0pVUDAh5wiGTas0hu7K+R7pu5q1tZkAomd5XEqXE..XQKZQ3q+5utaYL2cZVmkY7tecis8J9yVvBV.txq7JA.vUcUWErYyF.7GV5F1vFfnXnE2tOe9vDm3DA.vblybvMey2rx5TTQEg64dtGbricrXwoRbuu3K9BLsoMMHJJha61tM7RuzKAmNchK8RuTjRJo..+uNLQRxImLtu669fd85A.vG9geHb3vANsS6zPCMz.NzgND..F0nFE.72ep2291Wu13kHhHhHhHhHhn3aILAMKJJF0ptUiFMHiLx.yblyDFLX.O6y9rsq8U.pUmv7PPHVvEaE.ncE17UbEWgRHygaPCZPQDxL.TpX492+9ia4VtkPtu92+9ia61tMbG2wczQG1Ij1+92O9nO5ivLlwLPt4lKd3G9gC49qu95w67NuSuznqyYhSbhJUpL.vrl0rvrl0r.f+y267NuS.zb+oN31oAQDQDQDQDQDQT3RHSYcSaZSXSaZSPPP.ETPA3Zu1qE50qGiabiKh0UsZ0vqWucn8easMpToBRRRsX6inst+N63JbsUXyBBB3gdnGBm24cds39XvCdvJ+768duGb4xE..ps1ZA.vkdoWpx8+vO7CiK9huXbFmwYfwN1whbxIGTRIkzkNGRTrrksLTTQEg4Lm4fLxHCkkuyctS7Zu1qgRKszdwQW6Svud6LNiynEWuf+VAXwhE.fSXddlHhHhHhHhHhnNmDxflO5QOJJrvBA.v29seKN8S+zwu7W9KQpolJLXv.b3vAl3DmHl27lGxO+7gc61w+6+8+vK9hunR.pgSiFMX9ye937NuyColZpnjRJAaXCa.qbkqTIv3YO6YiwO9wigMrgAQQQXylM7JuxqnzWau7K+xwUbEWAxLyLAf+v4VwJVA13F2X65XXvfA77O+yC.fW8UeU7Mey2zlOVzZgMqWu9nFxbvAfOjgLD.3u0H7Iexm..fe5m9IkVAwvF1v..PUUUE13F2H750KNiy3Lfff.FxPFxITAPt4MuYr4MuYXwhEjbxIiJpnBkf4im8HOxiDwxVzhVT6ZaauqGQDQDQDQDQDQmXKgLn4AO3Aiy4bNGnVsZjc1YiS6zNM.3u5Rc3vANmy4bv8e+2ux5awhELoIMIL3AOX7a+s+1ntOuq65tBIT1bxIGbcW20AiFMhW60dMLkoLEL+4Oe.3uhOEEEQ94mOV7hWLlwLlAxImbvMey2LDDDPs0VKzpUK5W+5Gt8a+1wwO9wwd1ydZyignnHJnfB.f+9Hc6UKE1rrrLZpolv67NuCZngFvBW3BiXaGzfFD..zoSGV5RWJ..polZvi7HOB1912NRKsz.f+9xL.vQNxQT11TSM018XrujFZnAzPCMzaOLHhHhHhHhHhHhhaDYy4MAv4cdmGVzhVD9i+w+Hl+7mOLZzHJojRva8VuE..l27lG..JszRwbm6bU5ot4me9XBSXBQr+xKu7TB.9S9jOAW9ke4Xyady.veUJavfAXznQr8sucrl0rFbQWzEoDJqnnnx1KHH.III71u8ai68duWr4MuYrxUtR30q210wnolZBKaYKCuwa7FX+6e+cnGSVvEaEy5rLGxxb5zItnK5hvq8ZuFZpolh51EnhlA.ra2N..rZ0JdnG5gPZoklxjcmCGNB4+CbhaPyDQDQDQDQDQDQTnRHqnYa1rAWtboTMtM0TS31u8aGUVYkPTTD8u+8G..YlYl3O9G+igLIB1+92e7C+vODx9KPUDC.LtwMNje94i90u9A.+U5aVYkEV6ZWKjkkw3F23v69tuKRN4jU1FCFLfcu6cC.+AOGXxyqpppBaYKaAEUTQgzSbaoiwQNxQvJVwJhUOLAfP62tQyhVzhPt4lKJt3hw27MeCt1q8ZUBuezidzvgCGHojRBpToB.gN4I1RgWSThlpppJTUUU0kWGhHhHhHhHhH5DUIjUz7F1vFvMdi2nRnrFMZDOxi7HPiFMPPPHjI8L0pUCUpTg8su8g8su8E0VdfjjTH2VsZ0nrxJSYajkkwcdm2It0a8VwXG6XQ0UWM1wN1gx5KKKicricfEu3EiBKrP31sa..jVZogYNyYhq3Jth10wnq3EVeMs3jBXKQsZ0nt5pCkUVYJsFifqjZKVrnDrVfpWN3pXthJpnKMlIhHhHhHhHhHhn9FRHCZNfku7kictycB.+8Z3a9luY3ymOkIJvhKtXb228cim7IeRzTSMgicrigCcnCEw9ovBKTYxuaKaYKXAKXAXCaXCvtc6Xe6aen5pqFm64dt..XG6XG3Ftga.aaaaSY6UqVMlyblCthq3J..vUdkWIt669tQM0TC..F+3Ge65XnVsZbIWxkfK4RtDjUVY0tebnyDxL.fYylwq7JuBdxm7Iw8du2KxJqrvTlxTTt+ssssgCe3CC.+sXiy3LNCL8oOck6+PG5PvfAC327a9MXdyadHu7xqCOFHhHhHhHhHhHhnDeIjsNi.jkkwS7DOAdkW4UfISlvzm9zwV1xVvW8UeE9k+xeIxKu7v69tuKjjjfd85QCMz.V9xWdD6GGNbfBKrPL1wNVb4W9kiIO4ICylMqTczMzPC3G+weDm9oe5XLiYLXoKcoJsmC.+8z3xKubLxQNR..75u9qilZpIX0p+Iou8rm8ztNFlLYRYB66Ye1mEqe8quMeLnyFxL.Ps0VKV25VGtrK6xvXFyXv6+9uux8UXgEhRJoD79u+6ioMsoAAAArjkrDk6+a9luAG4HGACX.C.2zMcS..nxJqDG+3GuSMV5tke942aODNgxwN1w5sGBDQDQDQDQDQD0CJgohlkjjTZuDA2ZLJu7xwK8RuD..DDDvMbC2.13F2HV1xVFra2NzpUKzpUK1291G9K+k+BJu7xCoMVDXe8XO1igcric.e97AKVr.mNchssssgm3IdB.3O73CbfC.UpTgALfAfctycpL44MxQNR7oe5mh+w+3efCe3CiTRIEzu90OHIIoLVZOGCud8Fx4VaoiDxbfpoVVVNjiwRW5RwZVyZP0UWsxiyae6aG228ce.veqz3O+m+yJmq..+vO7C3we7GG.PoMgD9OSDQDQDQDQDQDQm3PvlMacslCbaHPfksW6ZW6JjIuutprxJKzTSME0dybznQiFjUVYgRKsznF5alYlIb3vQqt+RJojfYylQEUTgR.ucjiQ6wrNKyc5JYNZDDDP+6e+QYkUFb5zYTu+90u9A61sqzRP5Iz+92ejTRI0lqWfIiwVRvUz7acic4gEEE+Pw.O5Z8+yclJZVPP.m5odpcnsosddOQmUqVUlzP6IL1wNVLiYLidriGQDQDQDQDQTeGwcsNCMZzzoCeMZJqrx5PquGOdZ01+P4kWdatOpu95Q80Wem9XzdDKCYFvekNezidzV896MZKFZznoG+XRDQDQDQDQDQDQcLwcsNCSlL0aODn3DpToB50qu2dXPDQDQDQDQDQDQsg3tflSO8z6sGBTbhzRKsXZaTgNwSm40OhhwcerHQDQDQDQDQDE2Ktq0YXvfAjSN4fRJojd6gB0KxrYyHiLxn2dXPInFwHFAV3BWH5W+5G73wC9pu5qve8u9WiZ+GOf4Lm4fK6xtLjTRIgZpoF7O+m+S7we7G2tOl5zoCezG8QPTTDOyy7LXaaaaXUqZUQD1sCGNPUUUEV6ZWKV8pWcm9bjHhHhHhHhHhhmD2EzLf+JYUsZ0njRJIl1ulo3eBBBH0TSEYmc1rZloNEKVrfG6wdLnSmN..nUqVL0oNU3wiG7bO2yE0sYJSYJ35ttqS41YlYl31tsaCkTRI3a+1usccbEEEUpFZUpTAQQwn9ZXCFLf7xKOby27MC61siMtwM1QOEIhHhHhHhHhn3NwkAMC.jbxIijRJIX2tc3zoSHKK2aOjntYZznAVrXApTop2dnPIvt3K9hUBY9kdoWBie7iGiZTiBSdxSFKcoKEM1XjSjlW9ke4..nxJqDu3K9h3dtm6A50qGyXFynMCZVTTrM+7oMrgMfMtwMBQQQbpm5ohq65tNHHHfwMtwwflIhHhHhHhHh5SHtMnY.+U2pYylgYyl6sGJDQIHFwHFA..rYyFV8pWMrYyFF0nFEzoSGF5PGJJrvBCY80pUKF5PGJ..1zl1D92+6+MNqy5rvTlxTT1WQy.Fv.vBW3BwobJmBb61M1111VKtt1rYC6YO6A..6ZW6ByblyDojRJPs535OBlHhHhHhHhHhZ2XJGDQ8ojVZoA.fie7iC.fhJpHk6K0TSMh0O3kcricrP1FKVr.MZz.Od7Dx1XvfA7DOwSnrsZznASdxStEGSm64dtHyLyDhhh3jNoSBojRJPVVFadyatybJRDQDQDQDQDQwcXPyDQ8ojRJo..nLw+4xkKk6qsBZNv5F71X0pUTd4kGx1LwINQks6cdm2Au669t3ltoaRIr4v6MyCaXCCCaXCKjkUYkUh8u+82wN4HhHhHhHhHhn3Th81C.hn++s28dzUU8cde7OmKImKIjjygbGjDtnQfHpPDG4hHVEQjKp.5vfVYz0Tmw5kw1p9Tc7R8opszVEqtv53iCUZoHTqy.Cf.pnnUgBnBJH2JpIXfPBbRBgjbN4bY+7Ggrgi4NmDRH790ZkUNm8929296deB5Z8I+x2M5HUas0JIY1quO41SQM0TSyNdIE0CyuV5X5ae6q4q+K+k+hprxJ0pV0pZ1ZZqacqZAKXA5O7G9C5sdq2RACFTokVZ54e9mmG5k.......nGAVQy.nGkxKub0u90OyU1bCeWp9UQ720QNxQLesGOdh5XBDHPS9vC7jENb3n9dSYKaYKZIKYIlu2mOeZ1yd1xqWuZHCYHl8uY.......fyTwJZtY3wiGkVZoYtBG6twhEKJiLxPIkTRc0kBP2Jey27MRR57O+yW8qe8SW4UdkRRxvvvbeiYLiQSYJSQ4me95nG8np7xKWRRie7iWIjPBZzidzQMWeWMz+mkjtoa5lThIlnlzjlTyVSokVZJ2byU8u+8WCe3CWiZTixbeG8nG8T8RE.......naCVQymj3hKNM0oNUUPAEHmNcJIoPgBoO4S9Ds7ku7l7Og9tBCYHCQ25sdql03G8Qejdi23MZ2yy+x+x+hFxPFh10t1kd4W9k6nKSftDKe4KWScpSU1saWu5q9pla+i+3OVG5PGRRR+i+i+iJu7xSqe8qWae6aWKaYKSyYNyQCdvCV+O+O+OlGya9luYSdN9fO3Czse62t73wit4a9l0Mey2bKVSSaZSSSaZSqQae6ae6lO.BA.......NSV2ykqaW.qVsp+8+8+cMlwLFy.bkpu+tdoW5kpe3O7GFUeasqz3G+3kSmNkgggJu7x0ANvAho4q6x0EPGghJpH8zO8SGUKuX6ae65EdgWv78m7C6Oo5ef9sxUtxnZCFKYIKQu268dM44nlZpQO1i8XpjRJQR0uZo2vF1fppppjjTvfAUjHQjggQTGWjHQTvfA0QNxQzJVwJzS7DOQLe8B.......zc.qn4iazidzJ6ryVRRG3.GP+2+2+2xqWuZhSbhxiGOJ6ryV4me9ZaaaaM5XsXwRiBTxlMasXOasscK+s...H.jDQAQksLF61sqPgB0ns2Pej8y+7OW+9e+uuQ62pUqJRjHM671Z6usTa.cm89u+6q0u90qryNaUUUU0n1SwO9G+ii58gBERyadySuzK8RJyLyTG3.GPACFrEOG6ZW6R25sdqJiLxPUWc0MYubdBSXBw9EC.......vY.Hn4iaLiYLRRxue+Z9ye9p5pqVRRUUUU5Nti6PEWbwl8q4+0+0+UkTRIoCbfCnAO3AKKVrnksrkoMu4Mqq4ZtFMzgNTkc1YqpqtZs6cuas7kubyftxM2b0zl1zTe5SeTbwEmpt5p0V25V0a9luohDIhb4xktwa7F0PFxPja2tU3vg0d26d0xV1xzgNzgzO4m7STu6cukjTd4kmdfG3Az7m+7Ue5SezXG6X0.Fv.jCGNTYkUl1wN1gV4JWoLLLTbwEml1zllt3K9hkCGNTgEVnRN4ji5dfc6100ccWmF9vGtRJojzQNxQzF23F067NuyoqOFNs3VnKgbVACCCUbwE2tNl.ABnBKrv10wzP63........3rYDzrpeE91P3sae6a2LjYIoctycpG7AevnVAvomd5xiGOJqrxxbaG8nGU21scaZXCaXlaKwDSTiXDiPCZPCRyctyUACFTe+u+2Wd73Q0UWcppppR8pW8RidziV0UWcZ4Ke4ZRSZRpfBJvrsXjbxIqy+7Oe4wiGMu4MOyUcsjjSmNU1Yms73witsa61ja2tMWY0YlYlJyLyTG5PGRadyaVyXFyPibjiz7XGv.FPitOLqYMKM7gOby226d2accW20ImNcpUrhUDK2hA........POXDzrjRIkTL6SwUTQEMZ+MWalHb3vZQKZQxoSmJb3vlgLu0stUs10tVMrgMLMwINQkbxIqq5ptJs0stUy1dw12910G+werFzfFjRLwDMW4kCcnCUR0uJIW8pWs41JojRjMa1zi7HOhdnG5gTRIkj1zl1jV9xWtRO8z0N24NUBIjfVxRVhra2t9o+zeprZ0pRO8zkSmN0kbIWhjpu+0tfEr.MfAL.cq25sZdsjVZoYFx7e6u82zxV1xzMdi2nJnfBzXG6X0a+1uci5qsmIgG3Z.........cdHnYU+C1qF31s6Fs+TRIklL.5cu6cqO6y9LIEcuXcUqZUprxJSkTRIZLiYLJwDST4jSN5sdq2RG6XGSIlXhZ3Ce3Z3Ce3JXvfZ26d2lOP+16d2qF4HGoxLyL0blybjT88L5cu6catRqan2IGHP.Uc0Uqu9q+ZY0pUMhQLBcW20coTSMUYwhEII4xkqnd+m+4etpnhJzm9oept9q+5Uu5UujjhZ0YOjgLDkd5oqzRKMIIEe7wKud8pCdvCdJb2E.........8zYsqt.5Nvue+l8P47xKOydwrjzfG7f0i+3Otd7G+wip0SHond.i0PPtRx7gHlggg4pg1hEKJXvf5EewWTaYKawLb63hKNke94qa4VtEII8Fuwan0t10pRKsTy4K6ryVyd1yVYjQFMY8OzgNT8C+g+PcYW1kIWtboO4S9DyyajHQhp1762u4qO4G1ee2UssMa1jOe9TQEUjJpnhZzC6vtaN4qQbloSkOC6o+49I+eKB.......n6LRw331xV1hjpuuDO6YOakUVYoK3Bt.cC2vMHo5WUyUUUUQcLgBEx70m7CPrILgInDRHAM5QOZkTRIIIou8a+VMnAMHM0oNU0291WM+4OeM24NWsicrCIUeXxYlYlZVyZVZHCYHZSaZS5wdrGSKaYKSR0GnVCsUiuqgMrgIKVrHCCC8y+4+bsxUtRyZypUqprxJyLn3QLhQHud8pgMrgoTRIEy4Xu6culGym8Yeldtm64zF23Fke+9UQEUTTgp2cjSmN6pKADib4xU69X5o+4tCGN5pKA.......f1DZcFG2pW8pU94muRO8zMaqEmrctycpctyc1rG+9129TQEUj5W+5mtrK6xzkcYWl49polZz67NuijjxM2bka2t08du2qNxQNhY6o3q+5uVkTRIJ93iW8su8U8oO8QibjizrUdDJTHsssssl7bWTQEoQNxQJKVrnG3Ad.kPBIn3iOdIIkTRII+98qO4S9DUPAEn92+9qG8QezFMGABDP6cu6UCdvCVW9ke4pfBJPtb4RVrXQgBEJp1KR2Qd73Q0Vasc0kAhAMz+xauGSO0O2sZ0pRN4j6pKC.......f1DVQyGWvfA0y9rOq1vF1PTsWhfACpO7C+P86+8+dys0vCEuSt0SDLXP8RuzKost0sZF7kggg9lu4azK7BufN5QOpN5QOpdsW60zd26dkUqVUVYkkra2tJpnhzRW5RkjzhW7h0m9oeppt5pU5omtRLwD0wN1wzRW5R0QNxQh571v227l2r9hu3KTnPgTu6cuUf.ALWg0CbfCTRR+k+xeQae6a2bkM6ymOsqcsqnlm+3e7Opu7K+RENbX41saUWc0ocricn+ze5O0AdmtygGOdNkVQrn6A2tceJEpZO4O2yLyLMeHkB.......zcmkhKt3N0lu6C+vObm4z2owqWuRRphJpnQ8u3ViEKVTpolppppphJz5SVbwEm750qprxJa1wjZpopfACpJqrx1z40oSmxsa2xmOeM6Xb4xkb4xUKNFa1rIud8Je97EUX5c2EJTHUTQE0se0WinkPBIn90u9cJGpZOwO2yHiLL+qc3zoQNxQpq+5u9S6mW.......blOZcFMiVJH1VigggJqrxZwwDLXPcnCcnVbLG9vGtccd862eyFZcCps1Za0VMP3vga05u6H61sq92+9qJqrRUQEUn.ABzt+kDfSOrZ0pb5zoRIkTh41CQOgO2sXwhrZ0pRHgDTu6cu6w26oA......POODzL5QwhEKJkTRIpGzgnmO9bG.......nqE8nY..........DSHnY..........DSHnY..........DSHnY..........DSHnY..........DSHnY..........DSHnY..........DSHnY.fdXLLL5pKA.......bVFBZF..........wDBZF.nGFKVrzUWB.......3rLDzL..........hIDzL..........hIDzL..........hIDzL..........hIDzL..........hI16pKfuqibjizUWB833xkK41s6VbLQhDQ974SUVYkxue+xvv3zT0Ab1AKVrHGNbnTRIE40qWY0J+d9.......POGc6BZl.N630Z2Sqqt5TgEVnBDHvooJB3rOFFFxue+pjRJQkWd4JmbxQwGe7c0kE.......PGBBZ9r.sz8zHQhPHy.mlEHP.UXgEpANvAxJaF.......8HPBGmkymOeDxLPWf.ABHe970UWF........cH51shliDIRWcIziSKshlqrxJOsTCokVZJ93iWG7fGjOiaF1saWWvEbAxvvPaaaaiU2+YApnhJTpolZWcY........Dy51EzLgqc5ke+9axsGe7wq+ve3OHqVspktzkp+7e9OeJM+olZp5YdlmQ4latRR5nG8nZ5Se55RtjKQm64dt5O8m9Smxy6hW7hkjzi9nOp13F23oz7zYYliJQ8m+3i0tNl69tuaMiYLCIIcy27MqhKt3NiRCciveMA.......nmBBZ9r.sz8zlae1rYSd85URRIlXhmxm6QMpQYFxb4kWt1yd1i9A+fefl4Lmo1wN1wobPy1rYy701s2s6Gi0cOIORRs4vluwa7FMCYtyv4cdmWSt88rm8DS6u4Dqya6871bi+z01OUw+8N.......zSQ2tD5NqH3EKRIz63Tn5hn.GMbWc0zgvhEKxhEKMpsXjVZoIIoPgBoYO6YqfACpm7Iex10ba2tcEJTnNrwc5RaIrYKVrnm7IeRM9wO9SWkE........PGtyXCZd7Ob+UuxvgjjduewWopNXccHm+Bt89nruvdoR9hpzl9+Ur52+Px5hlUVJbcQzJefXa0KlT1NT92X5JkbbI6wW+ygw5pNr91O4nZm+ukpv009BY2hUoALNuppRBnR2Y0M635LCuuO8oO5tu66V4me9xlMa5q9puRuxq7JZaaaa5Nuy6TSXBSPR0GB77m+7092+90EdgWnjjF5PGpdkW4UzS7DOQiZSDVrXQSe5SWSdxSVYmc1prxJSadyaVKYIKQG7fGLpwNtwMNcG2wcn9129phKtXsvEtPst0sNIIcO2y8ngMrgou3K9B8a+s+1Ns6CMmVKrYmNc1jgLeVwuvE........zig0t5B3Tg2A3xLjYIobFkmN7ygEqVjjjU6V5PluT5mSc4+3bUpmaBlgLKIEeB1z.tbOZb+jbk03Zemqw++o+ZnWe5xkm35Ppw1qDSLQMu4MOUPAEHmNcp3hKNkWd4o4N24py67NOkUVYojRJIywmat4pzSOc41s6n1lUqM9GCmyblity67NUe5SejEKVT5omtttq65zi7HORiF+UbEWgxN6rkT8Ae+POzCoLxHCy2mat4Zt+tB28j7nYNplt8iXXXnZpoFsfErftjfvA........5HzsKn4HQhzpe0u+gji5XNmKIIYwlQa5Xa1uLp+653qjTCi5muR1dUZC+thzFd4hZxiyPss4eXyLCyPq+pOvmd6m7uq2etekNxWUijjRLCGZfi2S6plSHs3quVakw0Ys5Xm5TmpRIkTjjzS7DOgl0rlkJqrxjUqV0rl0rzu3W7KzJW4JkjTEUTgl4LmodjG4QzV25Vkjzt28t0rl0rz92+9iZdiO930McS2jjj14N2ol8rmsl27lmjj73wixKu7hZ76XG6PSaZSSO0S8TRRxpUql8E5Uu5UqEtvEpUu5U2obOnsp4Ba1ue+5Zu1qUu5q9pplZpoKnx.........hcc6ZcFsF6Nspru35WkrgBDQ1cXUw4xl5yvSRE82pzbbELm9njxxgJZSUp+96dDIIMhueeTx8wg1+VpT68sOhrZ2hFxTSWmSAIq3bYSGdeUq3SH5aIIeNN0fmTZJbHCs9e0WKIImoXWC95RWocdtkqThSGqz5z27Qkq8sdeRMQlttSMNkR+bIIoh+ripO+OWh4993WrPcUO1fjqThSCXbd0tW8gUeKHIcdWcpptZBq+5yWnjj5yvSR4cMopf9inO749FMl6KGyUc84ecoqTO2DzVdsha7IuSTCg4JIMyYNSII06d2aIIkSN4H+98aFdpgggpnhJjjTs0VqjpuuMe3Ce3FMu8su807A725W+5UokVpV4JWod228cke+9kjLWwxRRqacqS986We4W9klaqgUM86+9ueGwkZmpvg6YzmtA.......vYu51shlMLLZwu56HRxr0SrwWoHUW00+veK2w3IpwkPpwqjx1ob263NosEWTaanWe5ZPiu2xQurKKVkROuDUJ80YT0hijrqjx1oRJSGxvvPNSwtF68kqx4eHE41a7xhUKpWY5PWvzyTCalY1j0bxYeh17weecGNp8EptHpvMTtjjbjncEmaqxYx0eN60wOmFFFMZaIk8IpSmIYWIjd7s38sNqOqZfc61kc610d26d0t28tkOe9Nkm2St0XzPfyRR4kWdJ8zSuQiu7xq+9228AQX2Iu3pJuEen.B........blry3BZtg9w7wJKfJcmGSEs45WEydy0sRJaGMNX0S93M2ljEaR8eLdkjTY64XZEO3N0e8E9ZcRCo944jlKCCCMvqvqRH05C08u8p6Wu0itacfscTIIMfw5U8JyFG3q6dGu4bTS4Aaz9qo7fl62s23TzkeiCK1vvPu0irKy2+4uwA05e1upSKjYud8pbyM2n9JqrxRaZSaxbL+te2uS2y8bOp3hKV974SabiarYmuFVAutc6VNb3nQ8b4hKtXyPiG6XGqRM0T0UdkWo90+5esVzhVjl3DmXTiuktFKnfBzTlxTTAETP695tiBgLC.......fd55105LZoUkZJmiS443sfhf0FVC7J7J6NNwCPubGsG8Yud8sOhFhU1v3DyokiOTCYHWdsKq1peC6eKUn.UGRk7kUoiUV.kXZNjNdOZ9jCwLRjHp2Cr9VxfuutFs+sT+Jocmu0gT1WX8syiTxwopn3ZiptC5Oj4qs6xhhbjnuFiy8IBZslJqSFFm3gkWC09IESd88dY+RFQLjEqVTv.gUn.Me6WHVCadhSbhMJb2xKubc629sqfACp3hKN8bO2yopppJ0qd0KII8QezG0ryW0UWsjj5e+6uVwJVgt+6+901291M2es0VqV0pVkl7jmrxKu7zhW7hM2WgEVnV6ZWqRKszZS09LlwLzHFwHzm7Ieh1xV1Ra9ZtiR2kPl2yd1Sm596tbdatw2Yuc.......fy1cF0JZN2Q40bbd5macgyLak6kchs0uQlhrFmknBV0hsSLm1hyLoYcxMS4PAhXNlHgidkC+cWIw53SQjvmntBG5jBN1RiuFp7.9M284TPJQueYn9N7jOdcDV03qNyZypMKmTsehOpZwUsc6bUMawhklb6M7fDr4DJTHcricL8fO3CpCbfCHIod0qdoRKsTsnEsHsl0rFIIEHPfFcruy67Nl8Z4HQhnDRHgFMlW9keYshUrBEJT8gz62uesgMrAM24NWEIRjn5qwMLlPgBYdsdxa6j+9oSs2PlCFr9U1tggQWR8hS+Zt+8G.......vYZ51shlaN1hyhx4RqusYbzR7qCu2pM2mqThSYcAIo3bYS86RRQe8G4Sg7WeHoIkY88G4DSOdkX5mnWIerxpybEA2uQlhN31Op5UFNTRY5Tsji7UUKu43V8d.IndOP2ph86Wm63S0b+kWXsM5X78M0niVhekTlN04cUoo.UEReyF7o3bZSCcpYJO8q9Uv72b7d0bvZqu1s6r990bfiFRYNjDaz71Pt21h2prXIpt7QalSmNMe37cxBDHftlq4ZZ0ie6ae651tsaSIlXhJwDSTkTRIQs+W60dM8Zu1qE0115V2pl9zmtxHiLTokVZSFFse+90y+7OudwW7EUVYkkNzgNjYPrRRG9vGVW8Ue0QcLUTQEZBSXBQss+i+i+iV8ZnyvoxJYdMqYMlAziyN3vgiVeP........mAnaWPyM2pnseWrWEmKaRRZG+uknh1b4l6ytCqZp+p7UbNsoAL1dq88gGVUTbsJ87RToNnD0D+Y4IWoDm4pB1PFJTcg099vinAMtTUlCMIM4ewPZzpF9jacFFGu19p+5QTNWpWEuaa5JefyUQBaX1BNJZKkKeEdh.vMulpSZyKrHcE2+fjs3rpKbFYqKbFYG0Xppz.ZauY88l3JJtFIU+pc7pejySQBaH2dZnOOaXdOJXMgkidYWWvMjkFvk2a8VO1Nax6cszJZN4jStICZt85XG6X5XGqsGrZc0Um1+92eqNtvgCqu8a+1Xoz5RzcncYft+RIkT5pKA.......fNDc6ZcFMm9cI0GHSvZCqh2ZEQsuPAhXF7r2bcqDS2g9xUTh7UX8A11qLbpJJ1uN31OZTG21dih092R4lslhpJMf91Oq94136j2cji2dLpX+0p262rWcjutZyPlCGLh1y6Vp1zBJrYq+C+2qVq9msKUxWdTEN3Il75pNj166UlV6+2cYtJrO7euZsm2oTEIjgblTbxpMKZee3gOdcbhPi22GT+1rEmUEuaasg6hMlWudYUUBzEvgCGxqWus9.A.......NCfkhKt3X6IEWq3ge3GtcM98t281gd9clrcYDVJvwZ9ddabtro3bY638G41NawaUtRINUcYAZessBKRIlZ7JTcFxekAa1gYKdqxYR1U0Gt4qq3SzlhyosVbLd73QolZpM69qqt5TgEVXS1BK.PGOGNbnbxIGEe7w25C9znQNxQpq+5u9t5x........mApaWqynkZyCmJpshlOH2FTWMgTc0z9e3qEJPXU0gB25C76xn9VkQaY9OVYs77GnpPJPUsbs2Z2SiO930.G3.kOe9TkUVo762eG9mC.msyhEKxgCGJkTRQd85UVsdFyePI........spd7AMi118TqVspTSM0VbkOC.........zTHnY..........DS51EzbjHQZ8Ag1EBuG.........cl51EzL5ZDIRD5Qy.chnGMC......fdx51EzLAb1wq0tmVWc0oBKrPEHPq+.JD.mZLLLje+9UIkThJu7xUN4jihO936pKK.......fNDDz7Y4hDIBgL2MQFYjgRKszTwEWrJu7x6pKGzIJPf.pvBKTCbfCjU1L.......5QnaWPy4me9c0kvYU74yGgL2IXliJQ8m+3i0lF60dsWqtoa5lz4dtmq41VyZVidlm4YTnPg5rJQzEKPf.xmOeJ0TSsqtT........hYrT5NKWkUVYWcIzizcOIOZliJwVcbCbfCT+ze5OMpPlkjtlq4Zz+z+z+TmU4gtIpnhJ5pKA.......fNDc6VQy3zK+982jaOkTRQKcoKUVrXIpsGLXPUQEUnO3C9.8JuxqnvgCqoLkon68duWIIc0W8U2lNuolZpZwKdwRR5QezGUabiarIGWbwEml9zmt9lu4aZ1wzZl5Tmptm64djggglvDlvozbbp3tmjGIoVbkMWPAEX15DdsW60zW7Eeg9U+pekrXwhF9vGtV3BW3okZEcM3ul........zSAAMeVtlqmXa0p0FExrT8A+lVZoooO8oKWtbom64dN4zoy1840lMalu1t8l9GCsZ0pd0W8UUVYkkl+7me69bzfSk5qiRqE1ra2tUokVp5Uu5kV7hWrN1wNlJszRUFYjgRN4j6vpiy67Nulb66YO6Il1eyIVm2164s4F+oqsephdRO.......5offlQq5se62Vu8a+1xhEKJ2byU+y+y+yxoSm5RuzKURRaZSaRUTQEp1ZqsQGqUqVkggQaJPM61sGUOI1lMaJqrxpcUqe24n4XylMENb310beppkBadAKXAZAKXAluO+7yWYjQFRR5q9pu5zR8A........DqHnYzpJrvB0m8Yeljj9zO8S0EcQWjtrK6xjWudkKWtT+6e+0McS2jjj9q+0+pjjNmy4bz8ce2mFxPFhBDHfdu268z.Fv.TBIjfVvBVf1291m47OtwMNcG2wcn9129phKtXsvEtPst0sNMu4MOywbK2xsngMrgoe1O6m0n5yhEKZ5Se5ZxSdxJ6ryVkUVYZyadyZIKYI5fG7fQMt65ttKcUW0UIWtbocricn4Mu4ou8a+V4xkK8a+s+VII8JuxqnMsoM0gdOrszFMxO+70bm6bkjTjHQzq+5udGZM.........zYgflQqZfCbfZLiYLxtc6JyLyTW3EdgRRZaaaap1ZqUokVZJ2by0b7tb4RyctyUolZpRp91swTlxTL2uGOdhZ9uhq3JTjHQjjTe5SezC8POj1wN1QTyYRIkjNmy4bZx5aNyYNQ8fyK8zSWW20ccZPCZPl8N5FbC2vMnHQhHqVspK7BuP8fO3Cp68duWY0pUyyWC08oSW5kdo5oe5mVNb3PFFF527a9MZu6cum1qC........fSEV6pK.z823G+30i+3OtdjG4QzcbG2gb61sN3AOn9i+w+XSN9wMtwYFV6q+5utlwLlgV6ZWayN+6XG6PSaZSSO0S8TRRlg9Nm4LGywrnEsHc+2+82niM93i2b0TuyctSM6YOayUBsGOdTd4kWTi+Ue0WUSbhSTevG7ARp9PzkjpolZz+0+0+kV3BWXL22caJu3pJuYWMyidziV+xe4uTNb3PgCGV+7e9OWKaYKqCuF.........5rvJZFsphKtXEHP.MfAL.IUenr+nezORG9vGtIGee6aeMe8a9luoprxJ0xW9x0DlvDZxwut0sN42ue8ke4WZtM2tcqJpnBy2WYkUpppppl7b0vCSv0u90qRKsTsxUtR8tu66J+98KIoK3Bt.ywu5UuZYXXncsqcoK+xubEe7wKqVspHQhnEu3E2VukztzRgLmYlYpm3IdByqg0rl0nfACpq7JuR4ymOs0st0NkZB........niDqnYzpdq25szcdm2oYPrtc6VO0S8TJt3hqIG+I+PAzsa2RRxoSmM67Wd4kKIY19LZJVrXoI2tUqm3GgaHrVIo7xKOkd5oG0XMLLLCu9z0CBvVJjYIoq8ZuV4xkKy2OoIMI8jO4Spm7IeR8i9Q+nSGkH........PLiflQa1BVvBz1111jjz.Fv.z+1+1+VSNtMu4Ma95a8VuUcQWzEoYO6Y2ryqggQSt8SNLXWtboDRHgFMlhKtXy.pG6XGqRM0T0UdkWo90+5esVzhVjl3DmXqego5CodJSYJZJSYJJiLxnMcLslVKjYIoQLhQzr6qt5pqCoN.........5rQqy.sYFFFZtyct5+7+7+TIjPBZxSdx58e+2uQiaO6YOpjRJQYlYl56889d56889dmRmuHQhH+98KmNcp4Lm4noN0opa9lu4nFSs0VqV0pVkl7jmrxKu7hp8WTXgEp0t10pYLiYzpmKGNbX9fC74dtmSqZUq5TplaPaIjYIo69tu6X57zV0Z8c5Xc+cWNuM236r2N.......vY6XEMeVtlqkTDIRDyUZbnPgL2dokVpdoW5kLO1evO3GXtuF5IxRR+3e7OVadyaV0VaspzRKUKcoK0beABDHpUqbCyenPgZz4bEqXEliq4Z+Fu7K+xZEqXElGie+90F1vFzbm6bipcbbx0WCpqt5jgggBEJTTWmwp1RHy.M2+9C.......3LMVJt3ha59VPGjG9ge3NyoGwn8su8EUOUtiP94mutu669TokVpV25Vmd228cUAETfdlm4YjjzC7.OP65gbWxImrb61sJojRZ11rgjjMa1TVYkkNzgNjBFLXLec.zYyoSmZPCZPc0kgoQNxQpq+5u9t5x........mAhVmwY4RN4j6vCZ1mOepe8qeJ2byUibjiT20ccWJojRRRRUWc0Ze6aesq4qxJqTUVYks5b4zqtE..LP.IQTPT4BGNr91u8aOkpYftBojRJc0k........PGBZcFmkyqWuxgCGcny4ANvAzy9rOq74ymjjYHyG7fGTO8S+zpppppC87AblHGNbHud81UWF........cHXEMeVNqVspbxIGUXgEp.ABzgMuqYMqQqYMqQ8pW8RIkTRp7xKW0TSMcXyOvYxb3vgxImbjUq765C.......8LPPyPwGe7ZfCbfxmOepxJqT986uE6ExsGUUUUrBlAT8O3+b3vgRIkTjWudIjY.......ziBAMCIU+JaN0TSUolZpc0kB.........NCCKoN..........DSHnY..........DSHnY..........DSHnY..........DSHnY..........DSHnY..HIIqV4+k........N0PpB..PRRd73oqtD.......vYnHnY..HIoAO3A2UWB.......3LTDzL..zEewWrRM0T6pKC.......bFJ6c1m.CCiN6SA..ZBVrXoMMtbxIGMsoMsN4pA.......8j0oGzrUqVIrY.ftgb61sF0nFkF23FmrYyVWc4.......fyfYo3hKtSME3ZqsVUVYkoPgB0YdZ..P6fa2tU5omtrZkNnD.......hcc5AMC.........fd1XorA.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXBAMC.........fXx+ebzJaUwV+S.7.....jTQNQjqBAlf" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 1.0, 2.754755300644092, 676.0, 608.117154811715409 ],
													"pic" : "main_ui.png"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1148.5, 442.5, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p main_interface"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 911.25, 549.0, 128.0, 16.5 ],
									"text" : "2. Module Overview",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 844.5, 365.0, 43.0, 15.0 ],
									"text" : "this",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.5, 105.0, 299.0, 12.0 ],
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
									"fontsize" : 18.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.5, 78.5, 299.0, 27.0 ],
									"text" : "1. Introduction to Somax II",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.5, 119.0, 318.0, 368.0 ],
									"text" : "Somax II is an application and a library for live co-creative interaction with musicians in improvisation composition or installation scenarios. It is based on a machine listening, reactive engine and  generative model  that provide stylistically coherent improvisation while continuously adapting to the external audio or MIDI musical context. It uses a cognitive memory model based on music corpuses it analyses and learns as stylistic bases, using a process similar to concatenative synthesis to render the result, and it relies on  a globally learned harmonic and textural knowledge representation space.\n\nYou can interact with this tutorial by pressing the tab buttons on the top.\n\nFirst of all, we just need to make sure that everything is correctly configured. To the left is the main interface of Somax II. Does it look something like   \n               ? (click the button)\n\nIf it does, your Max configuration is all set. If not, make sure that the Somax folder really is in the Packages folder of Max.\n\n\nIf the interface now looks like in the image above, please continue to the second tab:",
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
									"patching_rect" : [ 827.0, 65.352144469525911, 319.5, 611.943566591422268 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 911.25, 737.295714999999973, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 6.0, 291.5, 87.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 86.0, 1225.0, 702.0 ],
					"varname" : "introduction",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 384.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 384.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 364.0, 384.0, 29.5, 22.0 ],
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
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
						"rect" : [ 262.0, 222.0, 1266.0, 744.0 ],
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
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1066.5, 640.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.8",
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
									"id" : "obj-1",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 516.5, 463.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.8",
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
									"id" : "obj-9",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1081.0, 553.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.70",
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
									"id" : "obj-5",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 293.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.70",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 612.352144469525911, 313.0, 47.0 ],
									"text" : "Note that it's possible to interact directly with a physical MIDI controller if you have one. Simply select the name of your MIDI device from the MIDI In menu at",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1038.5, 485.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.60",
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
									"id" : "obj-7",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 3.0, 357.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.60",
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
									"id" : "obj-222",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1105.0, 419.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 835.0, 395.352144469525911, 20.0, 20.0 ],
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
									"id" : "obj-2",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 948.0, 180.35214400000001, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.2",
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
									"id" : "obj-10",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 453.0, 98.852144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
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
									"patching_rect" : [ 900.5, 664.0, 147.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "continue to the next step -->",
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
									"patching_rect" : [ 1141.0, 469.0, 213.0, 22.0 ],
									"text" : "loadunique somax.player.app.maxhelp"
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
									"patching_rect" : [ 1141.0, 499.5, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 20,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 340.352144469525911, 321.0, 275.0 ],
									"text" : "Ideally, you should also notice that the player starts to «jump», finding sequences in the corpus matching your input and jumping to these instead of playing the corpus in a linear, unaltered manner. This discontinuity is visualized in       .\n\nIf this is not the case, try decreasing the red slider at        \nwhich should lead to more matches and therefore a higher probability of jumps. For more information on these parameters, once again see               .\n\nA final step is to set the playing mode at        to «Continuous». In this mode, the player will regardless of input continuously generate output but jump in a similar manner as above when input is received.\n\nYou can also try experimenting with the «Cont.» parameter: With a high value, the player will play the corpus linearly without jumping. Try decreasing it until the player starts to jump frequently. ",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"patching_rect" : [ 976.0, 463.352144469525911, 45.0, 19.0 ],
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
									"id" : "obj-219",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 934.0, 232.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 864.5, 194.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 822.0, 194.0, 20.0, 20.0 ],
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
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1613.0, 801.0, 359.0, 154.0 ],
									"text" : "Make sure that        is enabled,       is set to «Inlet (External)» and that        is toggled on. You should now hear the notes being played and see the input being analyzed and visualized in multiple places in the Midi Influencer.\n\n         \n\n\nOnce this is working, we're ready to move on to a more musical example of Somax interaction.                the scheduler and go to the final part of this introductory tutorial",
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
									"patching_rect" : [ 1.0, 431.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 1147.0, 270.0, 118.0, 22.0 ],
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
									"patching_rect" : [ 1147.0, 240.0, 118.0, 22.0 ],
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
									"patching_rect" : [ 1013.0, 168.352144469525911, 78.0, 12.0 ],
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
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 124.352144469525911, 317.0, 234.0 ],
									"text" : "Next, we'll interact with the system using MIDI.\n\nFIrst of all, make sure that you've completed the steps in the previous tab (if not: go back to                          ). You can once again disable       and instead make sure that \n      and       are enabled.\n\nThen select MidiInfluencer from the list of available Infleunce Sources at       .\nNow, play a few notes on the keyboard below. You should be able to hear them, as well as the matching output from the player.\n\n\n\n\n",
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
									"patching_rect" : [ 65.0, 305.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 885.0, 282.0, 168.0, 53.0 ],
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
									"patching_rect" : [ 450.0, 575.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 0.0, 107.0, 19.0, 19.0 ],
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
									"patching_rect" : [ 450.0, 430.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 824.0, 108.852144469525911, 299.0, 12.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

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
									"patching_rect" : [ 822.0, 108.852144469525911, 310.0, 20.0 ],
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
									"patching_rect" : [ 872.0, 83.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 822.0, 79.852144469525911, 310.0, 27.0 ],
									"text" : "Step      : Interact (MIDI)",
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
									"patching_rect" : [ 818.0, 65.704288939051821, 323.0, 595.647855530474089 ],
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
									"patching_rect" : [ 484.5, 668.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 900.5, 662.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1033.5, 662.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1147.0, 662.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1593.5, 770.352144469525911, 388.0, 314.295711060948179 ],
									"proportion" : 0.5
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
					"patching_rect" : [ 364.0, 293.0, 112.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 86.0, 1225.0, 696.0 ],
					"varname" : "interaction2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "show", "hide" ],
					"patching_rect" : [ 320.0, 160.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 511.0, 210.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 332.0, 384.0, 29.5, 22.0 ],
					"text" : "3"
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
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
						"rect" : [ 413.0, 208.0, 881.0, 736.0 ],
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
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 971.0, 487.0, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "3.1",
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
									"id" : "obj-7",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 0.0, 107.0, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "3.1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588235294118, 0.027450980392157, 0.027450980392157, 1.0 ],
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 78.852144469525911, 115.0, 22.0 ],
									"text" : "r server_status_tuto"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
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
										"rect" : [ 113.0, 106.0, 581.0, 448.0 ],
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
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 269.0, 215.0, 67.0, 22.0 ],
													"text" : "sel running"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.25, 367.999996136713662, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.25, 279.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.25, 279.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.25, 316.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.25, 211.0, 100.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 212.0, 140.0, 46.0, 22.0 ],
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.0, 261.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 261.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 305.999996136713662, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 212.0, 173.0, 76.0, 22.0 ],
													"text" : "sel ready"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 212.0, 91.0, 75.0, 22.0 ],
													"text" : "routepass 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.25, 279.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.25, 279.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 387.25, 246.0, 59.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.25, 316.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.416707333333534, 104.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.416707333333534, 39.999996136713662, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.41666666666697, 139.999996136713662, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 366.999996136713662, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 221.5, 132.0, 477.75, 132.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 436.75, 273.0, 478.75, 273.0 ],
													"order" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 396.75, 273.0, 518.75, 273.0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 278.5, 248.5, 221.5, 248.5 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 88.916707333333534, 79.999998068356831, 221.5, 79.999998068356831 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 221.5, 202.0, 396.75, 202.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 326.5, 294.499998068356831, 221.5, 294.499998068356831 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 396.75, 354.999998068356831, 221.5, 354.999998068356831 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 436.75, 308.0, 396.75, 308.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 518.75, 308.0, 478.75, 308.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 280.0, 107.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p route_server_status"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 1061, "png", "IBkSG0fBZn....PCIgDQRA...vB....MHX....P7An88....DLmPIQEBHf.B7g.YHB..CvcRDEDUnEX6Y1zZSDEEF9cRSlzLYRSZRZs4CiUssRkhVnTPTWTEwBhRVHTIqTzUtnf3htPQPD0+.BtRAwMhBBhffhJciHpUDqUoejpf0lV+nSaR5DSZbRhKJz5j6LctS5Dkh4Y2bxbNuOb6ctIogoiN5n.VCgo+0BnWpHb4lJBWtohvkapHb4FyF8.8zd2H3dONXXLgX8eC7i27.Cc9F5Jb00sAz3AOErX2ELyUCBcfdAWCMYjQXrBa2WyfgY4Qxvv.N+sXjQXv6gYXHKAxZqFVy8PWEgK2TBBy.ybNW0Au3Lz+9accNL+5aCa5vmArN7fTSGEQu04fTp4zWf1qEsD4hfyWSH67B3S28xP7Kum59odE1pa+n4HW.rN7.fEOBKPWGUWxB.DnqiBNeKd1LqCOn4HW.Vc6m59oV3MFtOTkU6xpw5rNpCRsdpxpcrwv8Qc+TIrmssOvGrUh5y999oNnUpG9fsBOaaeT0OUB2vtNBQMggdJDd2SnJDY88tm.ggdJUYnDZJLevsBadCIqlzOShId3UoTQRl3gWER+LorZ17FB7A2pl8povNaYGD099quOxkQTGJJmbYDw2e88oJqhghUXx8tBkvdWZlgRYULZJrU2AjcsT5jXAgI0gZJyBBSBozyuhYoDZJrYaNjcc1jynS0TmrI+wJlkRXneVhhePB.PJcBiLBsEt3GtXc3U06Mw3Cf4mXnktVL1HH9nuP06u3YQyCxZ9YIxLaLXg28xMvUCrVqervbSQdyExiQuYev0V1IXX.hO5KPg7RJNWq05Gl4pgHKsPyU3TSNBQM2s0k5MTHOhOxyvbC+LUkUsYnTVEilBGO5KIpUemggIVNMGtpgxxg56LLUYQzqV2f3DCgLBx+SkE6tPntOoNTTNg59jvhcWxpkQHFD+i8+pAUmR70meahZdae+v2tiPohKiucGAdae+TkgRPkvyL3iQpoFindf8bLz3gNMLwZS6fXsgFOzoQf8bLhWK0TigYF7wznBXn823nZuqGsdhqfpTPteING91qtGl8C8irw+lrWi005fm11KpuyvvBesD8lKaZL705EYD9hwJL.fyl5DatmyCSUo9og+JU7kdGL1ZpiXu5eR9bR3i247Hw3CPqB5SXfEkdSG9rJtRqGxkMM9zcujtjEnDdq4DiO.F958hTSGUustDolNJF958paYAJgU3k6zD71d2ngc1CplxuDYlYmBe842Ay71GATHeoEqQ7CK5XCaGNaYGfOvVfUOAg4p4A.fTFQrfvjPL1HHwXuDy+4AWsQYLB+2j+G9WU8ukJBWtohvkapHb4l0bB+a.IFTI3bbBQvC.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 995.5, 560.852144469525911, 15.0, 17.727272727272727 ],
									"pic" : "max_audio.png"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-14",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 452.0, 263.852144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.30",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbleside" : 0,
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.375, 290.852144469525911, 147.0, 79.0 ],
									"text" : "make sure to disable this to avoid feedback (if you're not using headphones)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-9",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 136.852144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.40",
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
									"id" : "obj-10",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 126.352144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.2",
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
									"id" : "obj-11",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 452.0, 99.352144469525911, 19.0, 19.0 ],
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
									"id" : "obj-8",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 926.5, 614.352144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.4",
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
									"id" : "obj-6",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 913.5, 599.852144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.3",
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
									"id" : "obj-5",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1079.0, 575.852144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"fontface" : 0,
									"id" : "obj-32",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1090.0, 0.0, 138.0, 104.0 ],
									"text" : "If you've already started the server and have a terminal window running, this button will not be present and you can disregard this step.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.5, 711.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 884.5, 711.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 884.5, 677.0, 147.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "continue to the next step -->",
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
									"id" : "obj-163",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 977.0, 573.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 807.0, 545.852144469525911, 299.0, 12.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-156",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 545.852144469525911, 315.0, 127.0 ],
									"text" : "Finally, enable Max audio, in the lower right corner of the window, so that it turns on like this:      . Then enable audio input by making sure that       is enabled and       is set to «Input 1» (actual name will depend on your audio device), but disable       to avoid feedback and finally run the server by toggling       . Now, hum a few notes (or say a few words) and you should hear Somax providing accompaniment to your voice based on the corpus you selected!",
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
									"patching_rect" : [ 855.0, 520.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 805.0, 516.852144469525911, 305.0, 27.0 ],
									"text" : "Step      : Interact (microphone)",
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
									"patching_rect" : [ 799.0, 511.704288939051821, 316.0, 161.147855530474089 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 11.0, 190.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 807.0, 420.852144469525911, 299.0, 12.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-146",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 418.852144469525911, 314.0, 87.0 ],
									"text" : "Before we can start the scheduler, we need to load a corpus. This is done by clicking the menu and selecting one of the pre-built corpora available. This step may take some time (5-20 seconds depending on the corpus length). Then select Audio Influencer from the list of available Influence Sources at       .",
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
									"patching_rect" : [ 855.0, 379.352144469525911, 20.0, 20.0 ],
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 375.852144469525911, 287.0, 47.0 ],
									"text" : "Step      : Load a corpus and set influences",
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
									"patching_rect" : [ 799.0, 370.704288939051821, 316.0, 135.295711060948179 ],
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
									"patching_rect" : [ 880.0, 162.942477876106182, 149.0, 19.969072164948454 ],
									"pic" : "ready.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 3974, "png", "IBkSG0fBZn....PCIgDQRA...vG...fUHX....PCoHu6....DLmPIQEBHf.B7g.YHB..OzSRDEDU3wY6ckFbTbcm+W28zykznyAjkD5.PGfD5BauXjk39PlciyGRRkCLFGmMN1apxdSsIUxGbUoxtI6lxobUwww4Ber1abhqDGhMwJFi4P.w2.1HAHg4VBIa.IgPyYe91OzRSO8zcqYFwLBrl9WU8GlW+N9+d+Odu2+2+WOTacqak.Kjw.5azDfElYgECOCCVL7LLXKdYPRRBBBBPTTDxxxyDzjElFfhhBzzzvlMafkkEzzFqKOkL7vgCCdd9zBAZgTKHDBjjjfjjD344gCGNfc610kOSY3ABD.hhhoUhzBoGPHDDJTHHIIAWtbo4cFp2GJTHKl8r.vyyivgCqIMcL7IMIXgYGHXvfZ9sNS5777fPr7EyrEHKKivgCCmNcB.CzvsLkO6BDBABBBQ9sglzsvrKD81o0YR2xb9rODMO0xSayxQrJvVL7LLXYROCCVZ3yxAgPznDaogmgAKM7LLXwvyvfkI8Y4H14vszvyvfkF9rbD2UomH3AWCCJJWJ..7FcKg28LDTbd.OvpUqtm6.Rn+QzJ7r15oQa0nXT4fmTF68DxFVee50.1Z6LIL8rudkwA5S1P5JVTUQTXyspV2c0qL1eeFG5VqeIznlaQo9N9fDzUuScHdYT6e2KkFsTQhYH8Y1uDt3nDbO2ICV3boRnx77GTBme3DWIcZogunRnPI4qzINZ+xfPjgGmTn94o1w9lqB3QeYAMkqz7Qj7btqHGoshs9BIPzTWwCm7STpKinqXwFZfQScmWV.c0qwGXTikSgksPEgCJJIruSL0iMF09U5kJg6K45RDCPHn5hnvhKMAKiaojxpbZaN7ZKgFqs9oW0mrSqjnY2kcfkWkVZpz7oQcklXZSSGjL8joyjowarJkXROQwla0Fd+yvCegiediF8L.AeqmgKxusaC3I2piH+9odSAzc+pZu9Sv5usZngCV8L20uDFbhASOwAvuauh32+OzW2ORGrntnzhO4Px3jCom40UuR3O91lSaiEzzWYHttWz1jRPFULOtnvluSF7q2sdBlPLtsHDBjjIXD+poYOloyuZ.BFwexIYC.rl5MdcAKagzHaGD8BlQUbyn2309g3ABESDi84uUFML6Q7Qvi0IODjz0rve332WSFj12V1ZpiA0Vb5yjYhhJ7RgpJRs69D6jGxSv.YsQgUUWhuHwqGzbEzXy2opdFuHAO1qwiqYhlZttoPI4Y7Sttie6EqPZJYaYDBAfnxTEkHfS.HKmTfhhBOvZXw28E4zMIkYsUroGa1LR6Md0yZqWsqd4wkwA5SBqbwLn4JTXzqqdFriCOUl0Sr1zr1G.n37nv2oCVPSoNV8q2s.N8khcwkpkq8ZYP60Zrv3wFPB+v+RxEvooEM7wBRvK91pqPuBuz3eokz5xElRvx.rhEoNncv9Trc10ITWcdoEPmT6LHYgSVfevmyNxxoJy9UOr.NPeyrgTVZiKrqtkvpVrLpoXkAwu7xsgO772XtpR2QULH6nFn6teYjmafOdhsyQMgF25WBCN9ESOz3+dG1w7JTUf5itfjgKlKVLhOBNykMllNqIoGMR4GOZjEsEi8ZYBA+l8vge1WyIXnofSVJr7pYzUt3QfJooKSI01QhcwZ+nunCiJBtipYP16ScWEw1mlNKZC.3qrbVb6KTkF9jwjwi2IGjLieEUy71mRDO29ELIiIORqKZ67WgfN+varg8bQ4RgFJKw5lrLTX00kZM5srpXvWZYp0YHdB9edUNDfaJJTZDo8IVeo2Q.sVCC754Fy4zr15sEwjsnDA8Mjd0pJ7RCOtTxyFZzF1wQRMBokWHEd3MZOR6SHD7yecdbwQm4NuhThIc8VXMxLrxuCwC7L6iGe+61ogDiY02T1dlPmwlBEHZLme3yIge5NzqZ84uUVbeqT4lVVxDdd63WTVSEt7pYPUEouO..z+vx3wdMNcs+cTMCbYWcsCTTT3damE2a6rFVO6pGAc6TX8MXCKsRy2xnQkYpvLxRme2SKgO3rh31WvL6J0WZkLnfrUsrzUuFOvzUuBXKsyBFZElyFajEG+hZELraiBkVfw9SPLIVmWoEXtkNuYq+cNYMucMqLSEzkaUOmY9injprrfnRZBhQklj95Ya6gCbBQmmot9h9QVVw6aSUdLpdhdgR9CSvGbFQCK2XAH3PmUc6Q29BY.EHPPJwL8JJYb6KlfkO1wjDscitLw6YRPE6WwoAGbvjhHsvM2PRRBNb3.EUTQ.vJhWx3fUDuLKGVW0nLbXogmgAKM7Y4v5pFkgiThmPJ2KMdv04RW5Rx.hxDLdPBN74DwA5U8P.xyME95qRwyUD.rs8DFA3RNgsGZ8NQYEprWaAIB9u1dPHNw1o+R2gCzRkpcuW3.gQeCo8nHoo.9deN2HW2JN1fWjfezKGD22pbhpukDKfH11dCgycYYbeqzIpoXiKSPdB7Ehfg8IiccTdbEe56mKXtznilsiJmCCpvKCraC3RWSFm6xx3UODmNZe5hTBCOO2Tngxm5pZMKwNZqVA7j6LD7Elf7xhBqYIpe33do2lKoX3EkKMtqlU8SM.Pq0vFQn53CHhsztiHu+AWuK7cdd+Zb+YGMaGssHU2b9Jefh6QqsXFTeYI1PSAYQiyAYTSwLwcL..nilri+6WIH5cPUF35VBKdnM3B1so0iZkV.CJs.Fz1hXwytuP3u9AI+WWq3dySRDu1n+IwZ7kWCKt+U6zTeumLOquAVMLa.fM1Daj2e7KJhc9QpCPKrHFzQypuOKG.atM0iI8xWSF+eGLzDG0ahC4DL5alD4kEM992s6HzgCaD7uECyVTRqmEA.15Jch4OG5jdbJVjZBwoXFhdvscMDhm.61nPKymEaYENgGmJxVqbwr3m2odgjDMrk.TLEu1Fz+YkrwxYQI4SgAGUw41OWWgvxplMh+z2R6NwA6kGiGhf6oMmHGWpx6O0aD.g4mr8Uoic2CGdg8GxTZ4pAlrunVl8bLN77coTFJJfBxlF26JbgVluh0jB8Pix8RiKbEIzRkrfcBlsjLA+murebzKHBaL.+yK0A95qRIv0Xnovss.a3LWJ4NIu3pgmJvH9IXXeDLzUkQmGgCu1gUOHBVaTn.OWeA03st.VSOt0NZRUqM.GA+l2TM5.83hFacktPEygA2UKp46.8xiCcViGHmLpQM6Q1.Yz.QUlg8QvG+IR3Y2mVglpJRY994lq19wU7QffjxoL9WdWNz2Ph3SGSBm+JRvtwGxVRgYjiuZxSgBPQhKHGAdL9jFSHrwlT0t69BB3hiJiMMACbcMZGO+ABEYwau0IEv6cJdrrpUJyFZxNVV0pmLluvx329llGb24kEsomvUfvDLVvDypTrqI3J9TrBclKoNWNCME9k2uGzyEDwgNq.N7YEv+wK3Kgp+DEolskESYZpbFDRf.21oP8kwh691T0lFXDYDjy74viGxyME9mpRUTeOGiCCLhJCOGWzn0ZXw9Og572O0aDDMVAKbYmBzTTH+rTE.e18FBWMf4mu4ppyNVUc5m9.PQX6G7GzyPZsV6Xt4PCJJknnI+rov7mq5P8n9kwIGT.DBvw5W.8zu.Znbk9DMEEZpRVzTkr3arFfgGWF6paN7memPfaZDWFwNllVzvezufGSe2t695K1dVWCNhncxIPv+nOdDhGXvQkPoEnXlbSs3PCCeXex3E1eP7sVeVZpqd5W.uwQS8wZjWOzvqGiERtx3R3w+aAP3I1gpLA3m9J9w2diYgVqUeY7lCM9Zs4BMWoM7C+S9S5stFKlwhHABgfW6Hb3keuj7dGEC1PTyQ26fhvIKEbxBbjyIDgg2P4rnzBnir3M.fcbHNr55cfZJQoKKHRvu30CD21a3wkwo9TiUsNsIoaF57HgwSu2ffKlXR7pAH3Guc+n5hYvJVjcbaKjEULGsrl5lGKt+U6BO4NSx6VTLH0cQDhB6oGNvIRfjL.u.Ai3WFu+o40v.L3VID21t9xrg4UnpyMZtRV7hOb9Fl26pYGXa6Qcvg.f2+L7QX38OhDt3Hl3LinHiC1GG9c6N9CxQS5cdjv3kdKkcH7.qKqHa4ZEK1Ndyt4vIGRUP4VxiFElMMxOaZ7wCIhmduAwSuWf7yhBsuXG3dZ2E7LwtIZrB1jl+DWWqlJvuZWAPvqSSOFgNZNwWo25ZvA9e6JXj6q0LIDkT7pVmGQITjejMkM.T1kvi9ExFOz1tF7GVY74mskbfWOJBwuUeb3GuckKU2UCPvNNTXvx.7utVkohJs.F31NEBxO8GaSKNdY53Tf3kWW1AZeQpywM3nR3nWfWyyo9DUMmbbSiVq0t11K5ljLEsIRv7MEN3Xxze8OLLdmOVccBd8vfu4ZUc7ReQcqUasV6Xoy2lFmCsx5h14PRH.mbp0wK2nviskbQXAikbex+d.TlWFMW02ex1GGm8RZUeYY.9CORAQLAtoVbhtN902hxtqVbhaqJy2.7q+gbX6um4NlA.3I969Q8yiE43Vgt1PSNwd5gCG8BBX+mfCssHElJEEE9Ie0bwviKgqFffETDilsz9dmJM3Z0aTXN4vfxJzlgOdbSowb94urnNlMfRvSt2ioxfarBVLuBt9tUnNsSYJcUVg1vbRf3ser.D7K2oeMo8vaJavx.bvd4wt6V6BY8lCCptXaZX1CMpD196O0BVIBRIlzEh5NyHISfjT7M6DcTtFO3jEn5hUMFs6dBaZ8tyOR6fRq0xFEcZbTyF6SxDsoFEooFU26+Db3f8pJLVZALXcM5.DBAO9eyGdhN8gKeM8BwCOtD1c2gw29YtJFZTojl2DKzE0pm9zmNg6rVH0ircRghyiAzz.CLhz08hekkkgKWtPYkUF.rB.ha5fuPD3KT56V1dSyb3VXlAVZ3yxQr7SKM7LLXwvyvfkI8Y43lVGuXgYFXogmgAKM7Y4vxjdFNrLomgAKM7Y4vxjdFNzYR2lMaZ9+l1Be1G1sqFoP5zvc6NA9lLagOy.Bg.WtTuYu5zvyO+7wXiM1LJQYgzGnooQN4ji5uiMCtc6VSFrvmswbm6bACiZXdY3h1JojRfCGF+EG1Be1A4jSNnvBKTSZFF0pLLLX9ye9XfAF.9862nrXgaxQgEVHJt3h0ktogoLCCCprxJgOe9vniNJ762ukSYtIGLLLviGOvqWuvoSiuzFwMtz83wC73Q4xAJJJBY4aL+qFXgoFLLLZlq1LjTWDAa1to4dKXgoIr7zVFFrX3YXvhgmgg+e+tgRvO5KSDL.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-141",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 931.0, 319.877961747073925, 52.0, 36.064516129032263 ],
									"pic" : "initialize_players.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.0, 231.852144469525911, 299.0, 12.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-134",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 231.852144469525911, 315.0, 87.0 ],
									"text" : "By default, players will automatically be initialized on the server, when created, so no further action is needed now.\nBut if you create a player with attribute @autoinitialize 0, you would need to initialize this player manually.\nThis could be done in the server by clicking on the dedicated button that would pop up, saying",
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
									"patching_rect" : [ 855.0, 206.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 805.0, 202.852144469525911, 301.0, 27.0 ],
									"text" : "Step      : Initialize the player",
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
									"patching_rect" : [ 799.0, 197.704288939051821, 316.0, 166.295711060948179 ],
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
									"patching_rect" : [ 807.0, 45.852144469525911, 299.0, 12.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hidden" : 1,
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
									"patching_rect" : [ 412.0, 158.204288999999989, 20.0, 20.0 ],
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
									"patching_rect" : [ 805.0, 45.852144469525911, 310.0, 114.0 ],
									"text" : "Press this button to start the server. A terminal window will open (and should not be closed until the end of the session), displaying some text indicating that the server has been started. The same information will also be displayed in the Max Console. Note: The first time you start the server, mac OS may ask you for permissions to run this file. If everything works correctly, the status window of the server should now say",
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
									"patching_rect" : [ 855.0, 20.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 805.0, 16.852144469525911, 283.0, 27.0 ],
									"text" : "Step      : Starting the server",
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
									"patching_rect" : [ 799.0, 11.704288939051821, 316.0, 178.295711060948179 ],
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
									"patching_rect" : [ 412.0, 158.204288939051821, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 792.0, 74.0 ],
									"text" : "This slide will present a brief introduction to how to interact with Somax - the steps required to get some output from the Player and how to use the influencers to interact with the generated output.\n\nIt's divided into two parts: «Interaction I» describing how to start the server and produce output and «Interaction II» describing how to interact with the output"
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 222.0, 293.0, 129.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 86.0, 1224.0, 706.0 ],
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
					"patching_rect" : [ 385.0, 210.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 255.0, 210.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 241.0, 160.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 161.0, 160.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 82.0, 160.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 6.0, 160.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 143.0, 210.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 6.0, 210.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 6.0, 121.0, 410.666666666666742, 22.0 ],
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 194.0, 100.0, 881.0, 766.0 ],
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
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.5, 714.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 842.5, 672.0, 147.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "continue to the next step -->",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
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
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 89.0, 100.0, 576.0, 641.0 ],
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
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.0, 599.0, 276.0, 21.0 ],
													"text" : "(Depending on the type of corpus used)",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 511.0, 86.0, 22.0 ],
													"text" : "Audio Output"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 539.0, 28.0, 21.0 ],
													"text" : "OR:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"ignoreclick" : 1,
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 370.400843464795344, 534.0, 45.0, 45.0 ]
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
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.994209289550781, 0.994209289550781, 0.994209289550781, 1.0 ],
													"border" : 1,
													"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.400843464795344, 505.5, 115.0, 88.0 ],
													"proportion" : 0.5,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"forceaspect" : 1,
													"id" : "obj-42",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 5.0, 3.0, 466.900843464795287, 635.820254311814779 ],
													"pic" : "tutorial_flow.png"
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
									"patching_rect" : [ 325.0, 41.0, 78.0, 19.0 ],
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
									"patching_rect" : [ 1078.0, 242.0, 214.0, 22.0 ],
									"text" : "loadunique somax.server.app.maxhelp"
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
									"patching_rect" : [ 1078.0, 272.5, 51.0, 22.0 ],
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
									"patching_rect" : [ 1078.0, 433.5, 270.0, 22.0 ],
									"text" : "loadunique somax.audioinfluencer.app.maxhelp"
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
									"patching_rect" : [ 1078.0, 464.0, 51.0, 22.0 ],
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
									"patching_rect" : [ 1061.5, 177.5, 158.0, 51.0 ],
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
									"patching_rect" : [ 1009.5, 193.5, 45.0, 19.0 ],
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
									"patching_rect" : [ 772.0, 193.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
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
									"patching_rect" : [ 768.5, 222.0, 299.0, 12.0 ],
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
									"fontsize" : 18.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 189.5, 257.0, 27.0 ],
									"text" : "Server",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-104",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.5, 225.0, 289.0, 127.0 ],
									"text" : "The Server is the core of Somax II, handling all the scheduling and communication with the Player. The server is written in Python and will open in an external window when you launch it.  \n\nAnother object located on the Server is the CorpusBuilder, which here is used to construct new corpora from audio or MIDI files for the Player to use.",
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
									"patching_rect" : [ 758.0, 184.0, 316.0, 180.5 ],
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
									"patching_rect" : [ 1061.5, 60.0, 135.0, 51.0 ],
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
									"patching_rect" : [ 1068.0, 518.0, 135.0, 51.0 ],
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
									"patching_rect" : [ 1061.5, 365.0, 135.0, 51.0 ],
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
									"patching_rect" : [ 1009.5, 381.0, 45.0, 19.0 ],
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
									"patching_rect" : [ 1084.0, 585.0, 255.0, 22.0 ],
									"text" : "loadunique somax.midiinfluencer.app.maxhelp"
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
									"patching_rect" : [ 1084.0, 615.5, 51.0, 22.0 ],
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
									"patching_rect" : [ 1018.5, 534.0, 45.0, 19.0 ],
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
									"patching_rect" : [ 1078.0, 118.5, 214.0, 22.0 ],
									"text" : "loadunique somax.player.app.maxhelp"
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
									"patching_rect" : [ 1078.0, 149.0, 51.0, 22.0 ],
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
									"patching_rect" : [ 1009.5, 76.0, 45.0, 19.0 ],
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
									"patching_rect" : [ 772.0, 381.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 768.5, 409.5, 299.0, 12.0 ],
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
									"fontsize" : 18.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 377.0, 257.0, 27.0 ],
									"text" : "Audio Influencer",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-83",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.5, 415.5, 289.0, 74.0 ],
									"text" : "The Audio Influencer listens to a continuous stream of audio input data (from any type of audio source) and segments it temporally, where each slice is analyzed with respect to pitch and chroma, which then is sent to the Player.",
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
									"patching_rect" : [ 758.0, 371.5, 316.0, 145.0 ],
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
									"patching_rect" : [ 772.0, 534.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 935.0, 327.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
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
									"patching_rect" : [ 768.5, 562.5, 299.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 931.5, 356.0, 299.0, 12.0 ],
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
									"fontsize" : 18.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 530.0, 146.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 963.0, 323.5, 146.0, 27.0 ],
									"text" : "MIDI Influencer",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.5, 568.5, 296.0, 87.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 931.5, 370.0, 296.0, 87.0 ],
									"text" : "Similarly to the Audio Influencer, the MIDI Influencer listens to a continuous stream of MIDI input data (for example from a sequencer or a MIDI keyboard) and segments it temporally into slices, where each slice is analyzed with respect to pitch and chroma, which then is sent to the Player.",
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
									"patching_rect" : [ 758.0, 524.5, 316.0, 133.295711060948179 ],
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
									"patching_rect" : [ 454.666672050952911, 407.833333134651184, 20.0, 20.0 ],
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
									"patching_rect" : [ 454.666672050952911, 78.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 203.0, 78.0, 20.0, 20.0 ],
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
									"id" : "obj-70",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 72.5, 248.00000011920929, 326.5 ],
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
									"patching_rect" : [ 196.0, 72.5, 251.0, 297.0 ],
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
									"patching_rect" : [ 11.0, 78.0, 20.0, 20.0 ],
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
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 72.5, 188.0, 618.5 ],
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
									"patching_rect" : [ 772.0, 81.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 768.5, 108.5, 299.0, 12.0 ],
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
									"fontsize" : 18.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.0, 76.0, 126.0, 27.0 ],
									"text" : "Player",
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
									"patching_rect" : [ 768.5, 113.5, 286.0, 60.0 ],
									"text" : "The Player is the main agent of Somax II. It listens to the influencers and recombines the content corpus based on its input, generating audio or MIDI output.",
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
									"patching_rect" : [ 758.0, 70.5, 316.0, 105.295711060948179 ],
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
									"text" : "Somax II consists of four main modules: The Player, the Server, the Audio Influencer and the MIDI Influencer.\nThis slide is intended to give a brief overview of the different objects and their corresponding roles.\n\nFor an overview of the interaction between the objects, see "
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
									"patching_rect" : [ 449.0, 401.0, 248.00000011920929, 222.000001847743988 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.0, 488.5, 153.0, 20.0 ],
									"proportion" : 0.5
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
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
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
								"boxes" : [ "obj-80", "obj-81", "obj-82", "obj-83", "obj-84", "obj-94", "obj-96" ]
							}
, 							{
								"boxes" : [ "obj-105", "obj-101", "obj-104", "obj-103", "obj-102", "obj-100", "obj-99", "obj-109", "obj-108" ]
							}
, 							{
								"boxes" : [ "obj-79", "obj-77", "obj-75", "obj-76", "obj-78", "obj-90", "obj-97", "obj-91", "obj-92" ]
							}
 ]
					}
,
					"patching_rect" : [ 109.0, 293.0, 96.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 86.0, 1225.0, 696.0 ],
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
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 12.0, 231.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 582.0, 12.0, 231.0, 52.0 ],
					"text" : "click these tabs to go back and forth between the steps in the tutorial",
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
					"patching_rect" : [ 6.0, 246.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 6.0, 66.0, 927.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 56.0, 1225.0, 28.0 ],
					"tabcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
					"tabs" : [ "1. Introduction", "2. Module Overview", "3. Interaction I", "4. Interaction II", "5. Going Further" ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-5",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 44.0, 559.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 44.0, 559.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-4",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 41.0, 559.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 41.0, 559.0, 10.0 ]
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
					"patching_rect" : [ 561.0, 115.5, 460.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 12.0, 559.0, 33.0 ],
					"text" : "First Steps: An Introduction to Somax II"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 89.0, 87.0, 1082.0, 839.0 ],
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
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.666674137115479, 71.333335638046265, 100.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.666674137115479, 38.666659593582153, 149.0, 22.0 ],
									"text" : "loadmess zoomfactor 0.75"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.666674137115479, 101.666660308837891, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
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
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "", "", "" ],
									"patching_rect" : [ 35.333328008651733, 37.333323836326599, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 7.0, 250.0, 830.0 ],
									"varname" : "somax.player.app",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
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
					"patching_rect" : [ -9.0, 498.0, 200.0, 626.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 154.5, 200.0, 626.0 ],
					"varname" : "somax2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 89.0, 87.0, 1082.0, 839.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 322.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 343.0, 117.0, 22.0 ],
									"text" : "s server_status_tuto"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.midiinfluencer.app.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 287.0, 360.333333611488342, 250.0, 223.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 335.0, 250.0, 223.0 ],
									"varname" : "somax.midiinfluencer.app",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.app.maxpat",
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 287.0, 31.333333611488342, 249.0, 325.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 8.0, 249.0, 325.0 ],
									"varname" : "somax.audioinfluencer.app",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 35.0, 31.333333611488342, 247.0, 294.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 7.0, 250.0, 294.0 ],
									"varname" : "somax.server.app",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
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
					"patching_rect" : [ 203.0, 498.0, 407.0, 626.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 151.5, 521.0, 625.0 ],
					"varname" : "somax2[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 341.5, 416.0, 647.5, 416.0, 647.5, 45.0, 15.5, 45.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-183", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 118.5, 416.0, 646.0, 416.0, 646.0, 45.0, 15.5, 45.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-238", 3 ]
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
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 373.5, 416.0, 646.5, 416.0, 646.5, 44.0, 15.5, 44.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 404.5, 416.0, 644.0, 416.0, 644.0, 46.0, 15.5, 46.0 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 15.5, 416.0, 647.5, 416.0, 647.5, 43.0, 15.5, 43.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1::obj-17::obj-10::obj-21" : [ "onset[6]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-28" : [ "chromaonset[6]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-29" : [ "enable[6]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-30" : [ "chroma scaling factor[6]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-46::obj-1" : [ "source[10]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-9" : [ "pitch[6]", "pitch", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-30" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-46::obj-1" : [ "source[4]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-21" : [ "onset[7]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-28" : [ "chromaonset[7]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-29" : [ "enable[7]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-30" : [ "chroma scaling factor[7]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-46::obj-1" : [ "source[11]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-9" : [ "pitch[7]", "pitch", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-30" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-46::obj-1" : [ "source[8]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-9" : [ "pitch[4]", "pitch", 0 ],
			"obj-1::obj-1::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-1::obj-1::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-1::obj-1::obj-3::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-1150" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-1::obj-1::obj-3::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-123::obj-1" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-123::obj-2" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-123::obj-3" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1007" : [ "rslider[1]", "rslider", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[2]", "artificialmidities", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-163" : [ "ignorephase[4]", "ignorephase", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-998" : [ "__exp_regionmaskenable[1]", "__exp_regionmaskenable", 0 ],
			"obj-1::obj-1::obj-3::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-87::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-87::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-87::obj-3" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-89::obj-1" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-89::obj-2" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-89::obj-3" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-91::obj-1" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-91::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-91::obj-3" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-1::obj-6::obj-98" : [ "live.text[2]", "live.text[26]", 0 ],
			"obj-24::obj-1::obj-13::obj-1" : [ "source[5]", "source", 0 ],
			"obj-24::obj-1::obj-2::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-24::obj-1::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-24::obj-1::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-24::obj-1::obj-2::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-24::obj-1::obj-2::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-24::obj-1::obj-2::obj-395::obj-490" : [ "live.text[6]", "live.text[11]", 0 ],
			"obj-24::obj-2::obj-121" : [ "Gain[4]", "Gain", 0 ],
			"obj-24::obj-2::obj-46" : [ "live.dial[2]", "Pan", 0 ],
			"obj-24::obj-2::obj-95" : [ "Delay", "Delay", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[6]"
				}
,
				"obj-1::obj-1::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[7]"
				}
,
				"obj-1::obj-1::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[4]"
				}
,
				"obj-1::obj-1::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-1::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-1::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-1::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[1]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[1]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[1]"
				}
,
				"obj-1::obj-1::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-1::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-1::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-1::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-1::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-1::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-1::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-1::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-1::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-1::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-24::obj-1::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-24::obj-1::obj-2::obj-395::obj-375" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-24::obj-1::obj-2::obj-395::obj-441" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-24::obj-1::obj-2::obj-395::obj-469" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-24::obj-1::obj-2::obj-395::obj-490" : 				{
					"parameter_longname" : "live.text[6]"
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
				"name" : "initialize_players.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
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
				"name" : "main_ui.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "max_audio.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
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
				"name" : "ready.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
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
				"name" : "tutorial_flow.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
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
