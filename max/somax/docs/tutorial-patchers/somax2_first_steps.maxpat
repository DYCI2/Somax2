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
		"rect" : [ 34.0, 79.0, 1047.0, 736.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-14",
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
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-160",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 39.647855530474089, 299.0, 12.0 ]
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
									"linecount" : 21,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 53.647855530474089, 302.0, 288.0 ],
									"text" : "This tutorial intended to give you a quick introduction to Somax and to serve as a starting point for both audio and MIDI-based interaction.\n\nThere are however a number of other aspects of the system to explore, for example connecting a MIDI keyboard, audio file or a sequencer (using an IAC bus) as an input, using multiple players who listen to each other, constructing your own corpora, experimenting with the tempo and beat tracker, and many other possibilies.\n\nIn the end, the quality of the output will always depend largely on how well the influencers and the player(s) are tuned with respect to the corpus and the input, so it's highly encouraged to experiment with the different parameters available. The help files («Help» buttons in each module) will provide a good starting point for going further, outline a few use cases as well as provide detailed descriptions about each individual parameter.",
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
									"patching_rect" : [ 0.0, 0.0, 319.5, 611.943566591422268 ],
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
					"presentation_rect" : [ 912.0, 157.0, 325.0, 614.0 ],
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
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 960.0, 637.0 ],
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
													"patching_rect" : [ 898.0, 304.0, 33.0, 22.0 ],
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
													"patching_rect" : [ 895.0, 354.0, 66.0, 35.0 ],
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
													"patching_rect" : [ 898.0, 252.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 784.0, 143.0, 166.0, 64.0 ],
													"text" : "this is just a picture showing what the interface should look like when the tutorial is started"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 208504, "png", "IBkSG0fBZn....PCIgDQRA..FnN..PfxHX....vsBKCJ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeSUmu+3+U1ZSWRa59JkRAagVJ6KEPgJaxlqidGmQPzwkAYblQc750u31ndc6gWg6fNNiiJNp.N3fLhhJHprMEPPpTJ6PKE5RJozlz8rme+Q+kyMmbRRWSSQd87wCeH4r9IIsMmbd84y6Oxpt5pcBhHhHhnAbb3vA9tu66vktzkvvF1vfb4xA.fYylwoO8ow3F23P94mePtURDQDQDQDQDQTOk7fcCfHhHhHx6jKWNl4LmIhO93wYO6YgCGN..PngFJxN6rQwEWLJszRCxsRhHhHhHhHhHh5oXPcDQDQDM.lqv5hKt3PYkUFCqiHhHhHhHhHh9IDFTGQDQDQCvIWtbLqYMKDarw5yv5N5QOZPtURDQDQDQDQDQT2krNaNpqlZpAG3.G.kUVYvfACB2XHhHhHp+gb4xQLwDCF5PGJlzjlDRM0T6WO+1saGkTRI3zm9zPtb4HxHiDpUqVX9RiHhHh564vgCXxjIzbyMCmNchryNaL5QOZnPgh.x4iedOQDQDQD02qqbc89LnNqVshsrksfCdvC1u0fIhHhnN2Dm3DwhVzhfJUpB3mq5pqNroMsIjTRIAsZ0FvOeDQDQj2YznQbwKdQbK2xsfDRHg9ziM+7dhHhHhHp+g2ttduFTmUqVw68duGpnhJ5uaiDQDQTWPlYlIt669tCng0UWc0g+w+3efQLhQ.kJUBylMiye9yi5pqNzVasAmN86fxmHhHh5EjISFBO7vQBIj.F7fGLBMzPgMa1vINwIvse62deVXc7y6IhHhHhn.GYxjgHhHBDe7w6yqq2qA08u9W+KNR5HhHhFfahSbh3lu4aNfbrsa2Ndm24cvPG5PgRkJgNc5vwO9wgc61CHmOhHhHx2TnPAxM2bQJojBrYyFJqrxv8du2autLXxOumHhHhHh5+3qqqWRwlulZpggzQDQDcYfCdvChZpol.xwtjRJAIkTRB2ztRKsTdS6HhHhBRra2NJszRgNc5fRkJQRIkDJojR50GW948DQDQDQT+Gecc8RBp6.G3.Ai1GQDQD0CDn9b6Se5SCsZ0BylMiie7iGPNGDQDQT2ywO9wgYylgVsZwoO8o60GO948DQDQDQT+OOutdIA0UVYkELZWDQDQTOPf5yskKuiKQ37m+7rm0SDQDM.gc61w4O+4APGy0E8V7y6IhHhHhn9e1saGW3BW..cbc8RBpyfAC86MJhHhHpmIP841QFYj..nt5pKfb7IhHhndlKcoKA..MZzzqOV7y6IhHhHhnfCWWCtFMZjFTmCGN52aPDQDQTOSf5ysUqVM..Zqs1BHGehHhHpmo0VaE.+eeVcuA+7dhHhHhHJ3v8qqWRPcDQDQD4pTX4zoyfbKgHhHhbmqOa10mU2avOumHhHhHhBNb+55YPcDQDQDQDQDQDQDQDQDEDnLX2.HhHhHhtxvrm8rQxImrjkaxjIrwMtQutOETPAXXCaXRVtCGNvl1zlfISl..P7wGOl27lmOWeWQhIlHl6bmqvisa2N1zl1DLa1bex4XgKbgHlXhQ3wUVYkXW6ZWc41WWUjQFIJrvBQFYjARO8zgLYxfd85gd85w9129PlYlIRM0TE19ScpSgCdvC1m2NHhHhHhHhHh5bLnNhHhHhn9EicriUT.Qtam6bm3RW5RRV9zm9zQJojhW2mu9q+ZgPxRHgDv3G+3Es9su8s2sCpyyiwV25VEBpq2dNF+3Gunf5hIlX5yCpKhHh.Ke4KWxqYYjQFHiLx.m5TmBidziFYjQFhVOCpiHhHhHhHhnfCV5KIhHhHhB5xN6rkrLMZz3yP5HuaNyYN980rpqt59wVCQDQDQDQDQTmgA0QDQDQDEz4sf5tpq5pBBsjKukd5oKYYW3BW.kVZon7xKG0VasAgVEQDQDQDQDQjuvReIQDQDQTPm2Bkyag24KUWc03q+5uV3wNb3.M1Xi8Iss9yyQuU3gGtnGWas0hUspUEjZMDQDQDQDQDQcFFTGQDQDQTPW3gGNFzfFDprxJEVV2IntlZpIr+8uegG6vgCXwhEutspUqFomd5H4jSFs0VanhJp.MzPC8omidB2m+5LYxDZu81A.PjQFIFxPFBhIlXfd85QkUVIZs0VEsuQFYjPkJUPsZ0hVdCMzfvwsolZB1sauSaGgGd3HzPCU3wszRKvpUqh1FkJUBMZzH7XKVrHoM4hBEJPpolJRKszfb4xQs0VKpolZ76b6Wu40BuQkJUH4jSFImbxPsZ0nolZBMzPCnpppBNc5zu6aOo8GQDQfPBID..3zoSXznQnVsZjSN4fHiLRTVYkwQ2HQDQDQDQDA.FTGQDQDQz.DYmc1BA0Ee7wKJrlNSN4jCV1xVlnk87O+yKJ.NEJTfq+5udL8oOcHSlLQa64O+4wgNzg50midpbyMWbe228I73ZqsV7tu66hktzk50xYYQEUD17l2rP.ZO4S9jhBWy8i6S+zOM..9rO6yvN1wN5z1xC8PODRHgDDd7N1wNvm8Yelns4Zu1qEKXAKP3wszRK3odpmRz1HSlLL24NWLm4LGnPgBQqyoSm3Dm3D3i9nOBszRKRZy8lWKbmZ0pwMdi2Hl7jmrj2yA.tzktD1912NNvANfj00Sa+.c79g6gl9ke4WhYO6YKDdG.fACFvK8RujWa2DQDQDQDQzUN3bTGQDQDQz.B4jSNB+6tynoC.PtboWVq6gqnRkJ7POzCgYLiY30.aF7fGLtka4V5UmidCOONImbx32+6+8dMXJ.foMsogkrjkzsZGdq82UZKd6X2YaiZ0pwC9fOHl27lmW2eYxjgbyMW7XO1igrxJK+dr5tuV3RJojBdrG6wPAETfWeOGni.g+E+heAl0rlUeV6205c2BVvBDERGPGiTPFRGQDQDQDQDwf5HhHhHhBJN24NmnGOjgLDnRkJ.HcNqyyss6ZFyXF9LnmAphLxH865G4HGIRJoj5mZMcOycty0qAX4IMZzfa+1u8NMDwdxqE29se6c4Qk4hVzhPlYlovi6qa+dSmMBNIhHhHhHhnqLvReIQDQDQTPwEtvEPZoklvHMRoRkXHCYH3zm9zRBp6rm8rXHCYH8nySDQDgjQLE.vAO3Aw2+8eOhHhHvMcS2T2pTa1e4zm9z36+9uGNb3.2vMbChZixjIComd53hW7hXKaYKPsZ0XVyZVBgcB.nWudTbwEC.fSdxS1uzlSHgDvzm9zEsrlatY7oe5mhFZnALkoLELoIMIQa+DlvD7Z4mzcc0WK..JnfBPFYjgn8uolZBe0W8UvgCGXLiYLXDiXDhV+LlwLPEUTQ.q86zoSTas0BsZ0B0pUyf5HhHhHhHhH.vf5HhHhHhBRra2NN24NmjRdYqs1JhHhHDVlSmNQ4kWdO97jYlYJZ9BCniQyz5W+5Ed74O+4wS7DOgnPtB1zoSGdm24cDJOhs0Va3AdfGPz13ZjlsqcsK..LlwLFjbxIKr9xJqLrssss9oVbGlvDlfjxE4ZVyZPEUTA..pnhJvfG7fEMB3JrvB8aPWcmWK..F23Fmn0Y2tcr5UuZTe80CfNd++IdhmPHrOmNcJ7ybAh1O.vm9oeJ18t2MTnPARN4jgQiF861SDQj+MkoLELzgNTQKqzRKEkTRIAoVjTyd1yVzmKe7iebgNPC.vLm4LQpolpviO0oNEN3AOX+V6aPCZPXFyXFhV1V1xVBHeFUjQFIJrvBQFYjARO8zgLYxfd85gd85wwO9wQd4kmv15vgCroMsIXxjo971AQDQz.QLnNhHhHhnflyd1yJJntbxIGzZqsJZappppP6s2dO9bDWbwIYYae6aWziarwFQwEWLl7jmbO97zW6a9luQzbXVYkUFb5zon4+rvCO7fQSyuhO93E83FarQzPCMfnhJJgkUd4kKJnKu8dj65tuVjPBIHZ+KszREBoCnif6V6ZWKRLwDgNc5fNc5fEKVBXseiFMhhJpHgyc0UWse2dhHh7OEJTfErfEHozHmd5oOfJntwN1wJJHN61sKJntQO5QKYDf2eFTWJojBF+3Gunks+8u+97f5hHhHvxW9xQJojhnkmQFYfLxHCzbyMKocr8sucFTGQDQWwfA0QjeTXgE5y4yFmNcB61sCa1rAylMilZpIb5SeZnSmNIaa7wGOl27lmviYuCiHhHpCm8rmUziSKszfSmN861zc4YvKNc5TnDI5tZpold04ould85E8X61sCqVsJTpPAfnfpBT714veyIaIlXhhdbzQGMd1m8Y864HjPBAgEVX9LP1tyqEgDRHPqVsh195pqNIGyxKubuNRMCDs+pppJX2tc+dLHhHpqajibjdc9KMojRBYkUV8pQhO02aNyYNRBoyct2YZHhHhtRDCpiH+H+7yGYkUVcq843G+3XsqcshtQMIjPBr2gQDQD4EW3BW.lMaFgFZn.nivVFzfFjnso2FTm6kQSWmCuo2Lp8BDbMBubmMa1DENU+AuEJmRk99qQ39HOq6PqVs978ftyqEd6F259nwqyDHZ+FLXnGcLIhHx672HfeZSaZLntAX7VGf9BW3BnwFaDQDQD7yIIhH5JdLnNh5ikat4hG7AePr5UuZX1r4fcygHhHZ.MGNbfJpnBQk+ROWumkYvtKOu4ONc5DxkKGNb3Pzx8V.OASdKbIOGsg8G7b9ZC.9MrvVZoEIgc44Hhya7WPocmWKZpoljTVL0nQijsSkJUPiFMngFZPzx6uZ+DQD0yDSLwfgO7g6y0OpQMJDd3gi1Zqs9wVUOyt28tEMRtcMen9SMdVptqs1ZwpV0pDd7HFwH5uaRDQDQCnvf5HJ.H0TSEW8Ue03a+1uMX2THhHhFv6Lm4L9Lntppppd8HP2yxojLYxvvF1vvoO8oEs7gMrg0qNO80BFgx4syq2lG77rbh5NCFLHZ93Qud83kdoWRz1nRkJDczQCCFLzkJIjcmWKrYyFLZzHhIlXDV1PG5PkrcSZRSB25sdqvhEKPud8n1ZqEadyaNfz9sYyVWt8SDQj+MoIMI+V5mUpTIlzjlD14N2oWWub4xQzQGsvisa2NZpoljrcQFYjPkJUBOtolZxm+M+DRHALnAMHDd3gipqtZTUUU0k5jFG6XGSzn+yegKJSlLL3AOXDarwBMZzflZpITSM0.850GPulA2+7TSlLIzwThLxHwPFxPPLwDCzqWOprxJkLOC650P0pUKZ4MzPCBGWu8ZumBDumEczQizRKMDe7wCiFMhZpoFboKcIe1FBKrvD87vnQiBc9qzRKMjQFY.KVrfpppJbwKdQIcHLuQkJUH4jSFImbxPsZ0nolZBMzPCnppppSeOUgBEH0TSEokVZPtb4n1ZqE0TSM975lUnPgnNhT6s2NLYxDRM0TQVYkELZzHNyYNC6v4DQTPBCpintAa1rg0u90CYxjA4xkC0pUiq5ptJLpQMJIa60bMWCCpiHhHpKnrxJymqq2V1KA797S17m+7w4O+4EtYDYmc1H2bysWet9o.OuAMYjQFHzPCUzqUW0UcU9b+u3EuHxKu7DdbhIlHxO+7QokVpvxdvG7AQFYjAra2Npqt5Ps0VKV6ZWae173ld85EciESM0Tw3F23PwEWL.53l3d0W8UCfNFcfomd5HgDR.abiaLfz9YPcDQTeGOK6k1rYCJTnPT3cETPA9LntwLlwfkrjkH7XmNchUrhUHIfim8YeVQk+4MtwMhhJpHQayfG7fwRVxRPbwEmj1zl27l6zmK2+8e+XHCYHBO9G9ge.qacqSz1HWtbL6YOaL0oNUQgU4hUqVwN1wNvW+0ece97gZt4lKtu669Ddbs0VKd228cwRW5R8Z4rrnhJBadyaVHjxm7IeRgxatmG2m9oeZ..7Ye1mgZqsV+1N5KeOKkTRAKdwKVTmxwk1auc7IexmfCcnCIYcKe4KWzy42+8eejPBIfYMqYI44nACFvG9geHN24NmWe9nVsZbi23MhIO4I60PmuzktD1912NNvANfj0ISlLL24NWLm4LGIU8.mNchSbhSfO5i9HzRKsHZcSaZSC27MeyBO9Tm5TvgCGhFMi1rYCe9m+4X26d2dscSDQTfCCpintglatY7i+3OJZY+6+8+FCe3CG+5e8uVzxiN5nEcSs5pTqVMRO8zQTQEEhLxHgc61Qqs1JLXv.N+4OunsUkJURJSWt5UWdJhHhPTYpxrYyds250c6UYtebc5zILZzHTqVMxImbPjQFIJqrx5zK5lHhnqr447Tm65KBpq7xKG50qWTokJyLyD+te2uCG9vGFgGd3Bg1P.M1Xiht4UZ0pE+pe0uB+3O9iHgDR.ETPAdcdqyk8t28hBKrPQayRVxRv1111vEu3EwnG8nQFYjA.5n2cmbxICqVs1mdyEKpnhjLJMW7hWLxKu7fEKVPd4kmjxgYIkTBLa17.h1OQDQdWN4jinNhA.vN1wNPZoklnNbSRIkDF5PGpW6LPdFtgLYx7ZXId9YcdteiabiC+xe4uzqkHZkJUhe1O6m0oOe7VawcQDQD3du26EYlYl97XnRkJL24NWLxQNR72+6+cu1Ak5o7r8kbxIie+u+26yxE9zl1zPTQEEVyZViW2euweWSguZG8l2yt8a+1EMp6bWXgEFV7hWLFwHFAV25Vmn6shmG6Eu3E6ymewDSL3AevGDqZUqBUUUUhVWJojBtu669j7ywtK93iG+hewu.ZznQTG.WsZ039tu6CYkUVdc+jISFxM2bwi8XOF96+8+tnQqomsUuUMKTpTIZrwF8Y6hHhn.GFTGQ8AN4IOoja.H.PrwFKzoSWW5XDRHgfa3FtALwINQeNuuzbyMiO3C9.gaZ4Lm4Lw7l27DsM+s+1eCm3DmPx99POzCIpLUUSM0fW8UeUgG2S6UYO4S9jhJ+Ce4W9kX1yd1hdNXvfA7RuzKw4mEhHh7JWyCcdN+jX2tcQ2fgdyweKaYK3W8q9UhVdpolpW+buqzclybFIuWjc1YiryN6tz9We80ihKtXLgILAgkoRkJrnEsHetOe4W9k8rFqOTZokhScpSI5lPISlLLtwMNut8VsZUXjWLPn8SDQj2UPAEHYYG7fGD0TSMRFY7ScpS0uiZ+dC0pUia9lu4tTPT8F+xe4uzugz4tTSMUrzktTrxUtxtTYWrmpylSeG4HGIRJojvEu3ECXsgdhnhJJba21s4yP5b23G+3woN0ovAO3A841zYu2KWtbLyYNS7AevGHZ429se69MjN2snEsHTVYkIL2EN24NWeFRm6znQCt8a+1wK+xub25mEZu81wwN1w5xaOQDQ8c57tsBQTWh25MWc0IuZEJTf68duWLsoMMeFRGPGWr0xV1xvnG8nAPGAD5owLlwHYYolZpRlKYbeeG23FGd3G9g84MqzUuJawKdwRdd54iWvBVfjmClLYhgzQDQje4sajVkUVYe17jQokVJ92+6+se2lpqt59jy0k61yd1CNyYNie2lNqiHsgMrA7C+vOzkNee1m8Yd8ZZ5s1vF1fjdwt23zoSr90udQOmFHz9IhHRrHhHBLxQNRQK6BW3Bnt5pCG8nGUXtSykQMpQ404Y09ByZVyRRfUM2by3C+vODqd0qF6YO6oWeNF8nGsWKK2EWbwXiabiXm6bmRJsxokVZXlybl85ycm4zm9z3C+vODu+6+9vfAChVmLYxDJQjaYKaAacqaUx8CPud8XqacqXqacq8aeF5hVzhjLW4cnCcH75u9qiO3C9.Iijrq65ttNcz9YxjI7ke4Wh25sdKudclCZPCRziKnfBDFU9tzTSMgMrgMfO5i9Hu1oqmwLlA.5XdPb5Se5hVmqel6O8m9SRJSlIjPBh5zQ9Rqs1pPUP5HG4HrbcSDQAIbD0QTef4Mu4gDRHAQKynQic4RFvDlvD76b8h6TnPAlyblCJojRv4O+4wEu3EQRIkjv5yO+7wG+wernxuj2Buy0MeputWk4Mdaj3QDQzUd7LzMKVrH7u8VItz8k491Bzwnjy8ajfmGamNcJ4FM7IexmfJpnBbi23MJprG1d6siibjifO8S+T7bO2yI7Yh8jyg+34yA2Odddrc3vgWKkhVrXAQDQD9b+724nqtO1rYCu669t3W9K+kHmbxQTIIUud8Xu6cu3Lm4L3+7+7+TX4dNGwXylMrt0sNbgKbAL0oNUjXhIJ4lcc9yedr8sucI8b69pWKLXv.V0pVEl6bmKl1zllWGA.m3Dm.acqaEW3BWnOq86ps49qad9ZLQDQceSXBS.JUJ91X456lZylMTbwEioMsoIrNkJUhIMoI4y4ptdigO7gK5wNb3.uwa7FPud8..ByMYWy0bM83ywTlxTjrLOmy0N7gOL9s+1eqnQ20rl0rv27MeSO971YzoSGdm24cDBeqs1ZCOvC7.h1FWel6t10t.PG2ShjSNYg0WVYkgssssI73nhJp.V6EniQ213G+3EsrSbhSf0t10JZY24cdmB+63hKNjWd4IZNp0S+y+4+TX9u8jm7jH0TSUzHdy8qSA.RFY+1saGqd0qF0We8.ni6cxS7DOgvHtyoSmBGiILgIHYT7sl0rFgQaWEUTAF7fGrn6OTgEVnWmm6bowFaDu3K9hvhEKHlXhgcvZhHJHhA0QT2fVsZwMcS2DjISFToRkv7ImmgzA.I2vG+wy4EGKVrfMu4Miye9yKDjl6kFA2G4aG3.G.W+0e8BONrvBC4jSN33G+3BKy0HvykpqtZgdMtu5UY6cu6EQGcz3FuwaTzDV80ccWGNzgNjeKeBNc5D0VasPqVsPsZ0LnNhHh..vpW8p845N+4OOd3G9g8450oSmeWe4kWteWuKG5PGBG5PGBwDSLHszRCM1XinpppRXNH4wdrGqWeN7kW9keYettSe5S2kN1O2y8b9c8qZUqpSOFu4a9lc51X1rY7du26A4xkiAMnAgHhHBTYkUhlatYgsoqzd2yd1C1yd1CToRERN4jgVsZQKszBZngF7YGZpu50BfNtwot5w9ZznAojRJPkJUvfACngFZPR.i8Ese.fm9oe5NssQDQT2imk8R61sKZNj+G9gePTPc.cD1UfHnNOqXMkTRIBgz4xN1wN5wA0IWtbLrgMLQKqxJqTTHc.cb8S6ae6Sz8TPsZ0PqVsvnQi8nycm4a9luQTfNkUVYvoSmhp1NApQxXOUbwEmjNbyIO4IEEPXkUVoj8yy2mcmd85EBoykxJqLQA0EVXgAYxjIbcldduiJszREBoCnieldsqcsHwDSD5zoC5zoSny93YaowFaDMzPChdNTd4kKJnt3hKNe19A.1912tvw2yQFIQDQ8uXPcD0MHSlLgxNf+3vgCru8sut7w8a9luAomd5H0TSEQEUTX+6e+Xu6cu.niP0N3AOHl6bmqn1gZ0pgISlvO7C+.V3BWnnK5bricrBA0kRJoHYtyy0noKP0qx9zO8Swt28tgBEJPxImb.6KHPDQD0SYvfAdCI5Bb3vAN+4Oeu93X0pUTYkU50aBV+klatYQAM1cLPn8SDQWIKyLyTzHxBnipMy0dsWqvicEFh6RLwDwPG5P61yUc9qjGFVXgIoyt5s4iMCFL.SlLIYa6JhJpnjL5oN0oNkW21ScpSIoy+lZpoFv9d3dFHoc61gUqVEMEX3soFj.M+8dl25b027Mey3lu4a1uGSsZ05y0UWc0IYYdV9UAfPPcgDRHRNdd6XTd4k604nYOuuNQGcz3Ye1m0msO.fPBIDDVXg401E.DFMdDQDE7wf5HJ.3e8u9Wcq5rdIkTBJojRDdrJUpvPFxPPlYlIF5PGJxN6rkrOpToBlLYBM0TS3jm7jhpc84kWdPgBEvtc6RFMcNb3PHnt.QuJynQiB8xO61sy46GhHhHhHhHpWYxSdxdc4yZVypS22oLkozoA04YnX9apgvyxYHfuCIps1ZqGETmc61gCGNDcb8U3Ws1ZqRVVfrTR5sx4rMa1jLW0Gn0cdOyeAt4OtWcg7j2Ju39qjn6sRvc2oTS1SeOUqVs9LnN1o0HhnANXPcD0GpxJqDe629shBcqqJzPCESdxSFiYLiAYjQFRtnSO4duE76+9uWTPcgEVXXDiXD3nG8nRBp6jm7jnkVZA.AldUVUUUkWmGYHhHhHhHhHp6JzPC0qy65cUidziFaZSaBs0Va9ba7btuyeg9zUmK5A7dndcEdFRGfuCpyaA33d4Trul2BWxailw.sty6YttGHtylMangFZvumC+85n2BkyeuNzTSMIoDg59blrKpToBZznQRaqkVZQx60dN5F8FeERGP2KnPhHhBrXPcD0MX2tc7Ye1mI5wVsZEszRKn95q2qk6hthHiLRb+2+8iAMnA0k2G2u.vicrigVZoEQ8PqwN1wh5pqNIkGDWilNf.SuJi8HKhHhHhHhHpuxXG6X6QiJMWTpTIlzjljvbUm2BSIrvBSTohzeUQFqVshFarQQeu3q5ptJ7Ue0WIZ6FzfFDBMzP6Qs4VasUXylMQgQMxQNR7EewWHY9hO+7yWx96ZNoOPHXDJWu88LuE315W+5EMGGB.DSLwHbOd5qYylMXznQDSLwHrrgNzgJY6lzjlDt0a8VgEKVfd85Qs0VK17l2LLXv.RM0TE1N850iW5kdIQ6qJUpPzQGMLXvPWpCT6uQ.HQDQ8uXPcD0MzTSMgcu6c2mebu669tkDRmUqVQEUTAJqrxPHgDBl4Lmon069Ema2tcTbwEioO8oKrrbyMWI8.q1aucbzidTgGGH5UYrGYQDQDQDQDQ8U7VYu7a+1u0mgoDarwhq4ZtFQKaJSYJBA0YxjII6SN4jiP3VxjICKXAKvuso5qudQA0MjgLDLlwLFb3CeX.zQYY75u9q2uGiNyoO8oEU4bRLwDw7m+7wW7EegvxxO+7w3F23DseFMZLfDzTvTu88r5qudX2tcQUtnYNyYhCe3CKDBXd4kGtm64dfLYxPqs1Jps1ZQQEUjjv75MzqWunf5RM0Tw3F23PwEWL.5HTYWy2fgDRHH8zSGIjPBXiabi3hW7hHu7xCz0ujR...H.jDQAQUXeSLwDQ94mOJszREV1C9fOHxHiLfc61Qc0UGps1ZwZW6Z8ZncNc5LnD5JQDQdGCpinfL0pUiLyLSQKqhJp.u0a8VBWLpmW3MfzdT12+8eunf5TqVMl8rmsnsojRJQTPZAhdUF6QVDQDQDQDQTegjSNYIee4KcoKgsrks3y8Qtb4Xricrhp3LIlXhXnCcnnrxJCM2byR1m4O+4CkJUh1aucL5QOZbUW0U421092+9QVYkknks3EuXLrgMLXvfALpQMJjQFYzEdF5aG3.GPTPc..yd1yFYkUV3bm6bH93iGiZTiRRIwzeu1b4pd66YlLYBG5PGBSZRSRXYomd53AevGD6XG6.QGczXVyZVBuVFQDQfgNzghu669t9zmGEUTQHmbxQzxV7hWLxKu7fEKVPd4kmjxgYIkTBLa1L16d2KJrvBEURTWxRVB1111Ft3EuHF8nGsvOyoPgBjbxICqVs5yQVGCoiHhFXgA0QTP1fG7fkT64KojRD0iw7VOHzy4vtZpoFTc0UizRKMedtN3AOnnGGH5UYLnNhHhHhHhHpuPAETfjk49z4f23vgCbvCdPbsW60JZ4SYJSAkUVYnxJqDlLYRT4zLjPBAKbgKrK2tN3AOHlwLlgnu+sBEJvzl1z5xGiNSIkTBJszRkTZKyJqrjDRnKG+3GGG5PGpOqMLPQew6Yey27MX7ie7ht+G960xJpnBb7ie7ddi1KJszRwoN0oDEVmLYx7ZmyFniJVjqQBZ80WOJt3hwDlvDDVuJUpvhVzh7446K+xuruogSDQT.m7NeSHhBj71D66jm7jwHFwHPN4jCty67NQ1Ymsjswa0598u+86yySCMz.Ju7xEsLW8pL24pWkMxQNRLsoMM7y9Y+LI8pLylM2kdtQDQDQDQDQTOgBEJDEJgKckfnNvANfjkM5QOZDQDQ.GNbfO7C+P+NGd0TSMg1ZqM+dN9nO5iDMGo4I61silZpoNss5Oqe8quKGVTokVJV+5Weu57MPUew6Y0UWc3u7W9KcoJEjd85we+u+26IM0N0F1vFPUUUUmtcNc5Dqe8qWz7M3F1vF5zfpc4y9rOCm7jmrG2NIhHp+ECpinfLc5zIYdcK4jSF2+8e+XYKaYXricrdc+RLwDkrrhKtXeNh170Ey8Mey2H4hcyJqrv8bO2Ct0a8VEU+zABL8pLhHhHhHhHhbWhIlHhHhHDsryctygKcoK0o6as0VKpnhJDsLkJUJTZ.O9wONV25VGzqWunswrYy33G+3XUqZUnrxJSx5bW0UWMdsW60vwO9wk7cpqs1Zwa8VuE16d2qnkawhE+dL8b8lLYBu8a+1X8qe8Rd9.zQXN0UWcXsqcsXMqYMn0VaUx13OdaNl28k4Y6ygCGdMrrt6yKOWumO1oSmRt2F8EumUVYkI7dl2B0yjISXm6bm30e8WGM1XicqmSdaYVrXQRIlzfACXUqZUXaaaa9LzvSbhSf+2+2+Wg47PWrYyFV25VG1zl1Dps1ZgCGNjrum+7mGuy67NXG6XG9s8yNfMQDMvhrpqtZQehwJVwJBVsEhFv429a+shJCBFLX.O2y8bc6iyHFwHv8e+2unk8hu3Kh5pqN..L8oOcby27M6y82yxSIPGidtMrgMHYaW5RWJFyXFijk+BuvK3yuPyPG5PwccW2knZ3u2nWud7lu4aJ5BVe4W9kEM599xu7Kw129186wgHpu0K9huXe9wzUIV4q+5utO+XSDQDQ8NyctyE..EVXg8piC+7dh.znQCFzfFDZs0VQkUVoWC+nynRkJLnAMHnVsZbgKbgtzn1pmHpnhBwEWbHxHiDM2byPmNcWQF3Rew6Y..Z0pEojRJ.ni62S80WuWCuLPRiFMHkTRApToBFLX.MzPChlJT7GUpTgjSNYnUqVzRKsfFZnAIALRDQz.atttdNG0QjezW0ii5rdG1t28tgc61wBVvBP3gGtnsqpppBaXCa.EVXghJ6GCZPCxqmqicriIIntJpnB+1qCc0qxtsa61PlYlon1.PG8pr8u+8iu8a+VIegCKVrHJnNu0qxHhHhHhHhHZfnlat4dcUiwpUqRlpIBDZpol50kSyeJnu38L..iFM52xWZ+glatYzbyM2i1WqVshJqrRTYkU1G2pHhHp+FCpiH+3u829a8IGmxKub7vO7C62sonhJB6e+6GIlXhH1XiElLYBUWc0B8jp0st0g0st00omKuMQH2Upg4FMZDu8a+1.n60qxd5m9o6ziMQDQDQDQjSmNgLYxD9+DQDQT+K9YvDMvDCpinAPra2NzoSmnIK3tpPBIDL1wNVLoIMIIGye7G+wt0wZfPuJiHhHhHhneZh2fPhHhnfC9YvDMvDCpinKycsW60hq4ZtFDQDQfPBIDIq+G9gevqSRxDQDQDQDQ8m3MGjHhHhHhjhA0Qzk4hM1XQLwDiWWmc61w12916maQDQDQDQDQDQDQDQD0UHOX2.Hh5c7UIpzoSm3i9nOB0We88ysHhHhHhHhnN9NINc5LX2LHhHhHhnAz3HpinKyUQEUfyd1yhniNZnPgBXznQnSmNru8sOTc0UGradDQDQDQDcEJVpKIhHhHhnNGCpinKyUVYkg+7e9OGraFDQDQDQDQDQDQDQD0MwReIQDQDQDQDQDQDQDQDQAALnNhHhHhHhHhHhHhHhHhBBXPcDQDQDQDQDQDQDQDQDEDvf5HhHhHhHhHhHhHhHhHJHfA0QDQDQDQDQDQDQDQDQTPfxfcCfHhHhHhHhHh7k1aucXvfAzRKs.qVsBmNcFraRT+DYxjgPBIDnQiFDarwhPBIjfcShneRvlMavpUqvtc6vlMavoSmB+G06ISlLg+SoRkPgBEPkJUPoRdq3Ih7N9WGHhHhHhHhHhFvwgCGPmNcngFZ.xjIKX2bnf.mNcBylMCylMiKcoKgDSLQjXhIFraVDcYIGNb.SlLAylMCGNbDraN+jl6gdZ2tcgkKWtbDZngB0pUC4xYgtiH5+CCpiHhHhHhHhHZ.EGNbfJpnBzVaswP5HA50qGVrXAomd5A6lBQW1voSmns1ZClLYhiXtfL61si1ZqMzd6sC0pUivCOb9YbDQ.fA0QDQDQDQDQDM.iNc5Pas0VvtYPC.YznQnVsZDe7wGraJDMfmYylQKszBGAcCv3d3oQFYjHzPCMX2jHhBxBZA0wdvAQDQAKrGqQDQDQz.Ws2d6rbWR9kd85gVsZ478DQ9QKszB6vCCvY2tczXiMhvCObDYjQFraNDQAQ86ECWNwjRDQTvF+rHhHhHhF3xfACLjNxub3vALZzXvtYPz.VFMZjgzcYj1ZqM92zH5Jb8qc8HdSQIhHZfDmNcxaBDQDQDQCvzRKsDraBzkAXHDD4cFMZDlMaNX2LntIylMCiFMBsZ0FraJDQAA86inNhHhHhHhHhHxWrZ0ZvtIPWFvhEKA6l.QC3zbyMyP5tLlYylQyM2bvtYPDEDzuMh57bzz4priwQYGQDQARxjIS3+7F2GUcbD1QDQz.E1rYCVsZE1saG1rYie+o9Xte8AJUpDJTn.pTohy2UCPveNm5Jb3vQvtIPz.JlLYBs1ZqA6lA0K0ZqsBUpTA0pUGraJ84Zu81gACFPKszBrZ0J+7dJnQlLYPkJUHxHiDwDSLHrvBKX2j5eK8kt3vgC9KhDQD0uv8apob4x8aPbdtNFbGQDQ8mb3vALYxDLa1LuAzAXte8A1saWX4xkKGgFZnPsZ0PtbV.ZHhH5xCNb3.M0TSA6lA0GoolZBgDRH+j4ZQb3vAzoSGZngF38XgFPvoSmvhEKngFZ.0We8H1XiEojRJA0emqeOnNFRGQDQAKNb3nSCqycbj100wdF2UtjISFBIjPfFMZPrwFKBIjPB1MIpSbzidzfcSnWYjibjA6lPeNmNch1ZqMXxjI92OCxra2NZqs1P6s2NTqVMBO7v40.bYjnhJpd7Mpt2ruDQTvVyM2LrYyV.8bnVsZnRkJVZF6G3vgCzbyMiniN5fcSoWygCGnhJp.s0Va7ZpnAjjISFLXv.La1LxLyLCZg00uGTG+hmDQDEL0cCqCP5Hsi9+vdFG4zoSX1rYX1rYboKcIjXhIhDSLwfcyhnKaX1rYzRKsvQP2.LtGdZjQFIBMzPC1MIpSjTRIgniNZDVXggKdwK1usuDQTvlCGNPas0V.4XO9wOdL6YOajQFYf3iOd.zQI17BW3B3q9puB6cu6sWeNFwHFAjKWNN1wNlnkqVsZTXgEhsu8sKL52e3G9gQFYjA..93O9iw912950m+ApZqs1fFMZtreT0oSmt.1OeRTeo1ZqMnSmNjVZoETN+r.7SDQzUbb3vATnPQ2Ze3npSJ1y3HuQud8vhEKH8zSOX2THZ.uVZoEdiKFfytc6nwFaDgGd3HxHiLX2bHeHpnhRXTG35+2UCbyUHct121aucNx5HhtrRfpC+7y+4+bbK2xsH465oVsZjc1YiryNajat4h29se6dzwO93iGKdwKFScpSEaaaaSTUeXFyXF3Nti6.Z0pEEUTQB+c4zRKMjZpoB.fXiM1eROfPb5zIZokVPTQEUvtozi0d6syN0KcYkFZnADarwFTly53HpiHhHpKfWXoTrmwQ9hQiFgZ0pE50sDQRYznQXwhkfcyf5hZqs1fMa1fVsZC1MExKZpolPXgEV2NrN2CoC.nwFarGER2JVwJvUcUWUWZaW0pVENxQNR29bzcTXgEhktzkB.fxKub77O+y2o6yS8TOExJqr..v6+9uO14N2YeV64VtkaAW+0e8..3fG7f3Mey2rO6XSDg.x2IK1XiURHcNb3.xjISzxlyblC99u+66Q+cs64dtGL9wOdIKOqrxB+leyuoS2+qDtGys0VaWVGTmACF38Rgtrhqxf4UDA0QDQDc4HNh5Di8LNpynWudnUqVnTIubSh7jQiFgYylC1MCpaxrYyvnQiLrtAnbEJWWMrNuERWOsrWlQFYzkGI4wDSL8nyQ2QbwEmP6oqNmU49yg3hKt9z1SRIkjvwtlZpoO8XSzU5rXwR.Ytoabiabh9tdu5q9p3vG9vPoRkXQKZQ31tsaSXciYLiAkTRIRNFZ0pE1rYCszRKc54yoSmBAu4Y.btutW8UeUnQiF..TUUU42v5hN5ngMa1Pqs1peO2gEVXPsZ0vfACcZ6DniQwcngFJZrwFC3c5Ja1rAKVrbY67.dW48dhFnIX8ys7NmPDQD0EHSlLFVmaXOii5LNb3.FMZjipNh7PyM2LCo6xXlMaFM2byB2jPZfktZXc8kgz0c4ZdVhHh5KDntlB2+aj.c72trXwBrXwB1zl1Dl3DmHBO7vgYylE88BCIjPvRVxRvTm5TEFIX0We8nnhJBezG8QBgJtxUtRLnAMHg865ttqCSdxSF+3O9iXpScphN2+o+zeBFLX.Oxi7H3tu66FYlYl..XcqacXW6ZWXzidzBi.uRJoDTSM0f4Lm4fDRHA..Tas0h2+8ee7C+vOH53NpQMJb228cizRKMHSlLTe80isrksfBJn.g4b6m4YdFnSmNDe7wi63NtCLwINQQyas0UWc3K9hu.ewW7E83Wq6LlMa9x1f5rZ0ZvtIPT2Vv5maYPcDQDQcQLXp+OrmwQcErznRjXlLYpS6U2z.es1ZqPkJUPsZ0A6lB4EcVXcA5P51yd1ieKsi0We89bcJUpDwFarnt5pyuiRDEJTfXhIFHWtbzTSMASlL0osKYxjgDRHAXvfgd7MfJ1XiEVrXoKccfIlXhrD+RT+.KVrDPJAjkWd4hd7i+3ONzoSGJt3hwgO7gwJVwJj762JUpDuvK7BBAo4RbwEGtga3FvvG9vwS9jOIb3vgPPXtHSlLDSLwfniNZIe9ZjQFIToREb5zIhO93EFYxQFYjvoSmHxHiTXYEVXgRdtjbxIiG6wdL7HOxifJqrR..L4IOY7nO5iJ563GWbwIT1fcIrvBCNc5D+leyuAibjiTxwNgDR.20ccWPmNc3PG5PRVeegKm+6nWITdRoe5IX8ysLnNhHhHpai8LNpq3x4uTI00ISlLDRHg.UpTA4xkCfNFQkVsZMfcyitbjCGN5Qy8Uz.SM0TSHjPBQ3m4oAV7UXcd9uCDijtVZoEboKcoNc6dkW4UDtY1qd0qF2zMcSH2byEgDRHvjISXu6cuX0qd0hB2OmbxAKaYKC4kWdht4xUUUU3Mdi2vq2j3PCMT7POzCgq8ZuVDd3gCa1rgSbhSfUtxUhppppNscFZngh669tOTXgEJ7ZWc0UG1wN1Adu268DUx8BO7vwxW9xw0bMWiv45XG6Xri6PT.Tf5ZsN7gOLN6YOKF1vFlvxRIkTvBW3BwBW3BgEKVvd26dwG7Ae.ZrwFA.vBW3BEERWs0VKrXwBxHiL..P1YmMl9zmN1wN1AN6YOKF9vGNTnPA.5XTioSmNnSmNTe80KpD7VSM0fFZnAQk.SW71xra2NNxQNBznQiP6WlLYXJSYJ3BW3BPoRk3Nuy6TxeG0ayw1Nc5D4me9BgzY2tcr0stUzd6sioN0ohTSMU..r7kub7q+0+5.x2SlemJhtx.CpiHhHh513Mdm5Jb3vQvtIPAHJTn.ZznAZznApUq1mi3XmNcBSlLglatYzbyMeEcIeq4laNfLGx3N0pUCUpTglat4.54g53uu0byMKozfQCb3uv5.Bbk6xTRIELpQMJuttFarQb9yed.zwHNK1XiE..+w+3eTz1oVsZLyYNSnToR77O+yKrrm7IeRjbxIK43ld5oiW3EdA7G9C+AbricLIsmEtvEJ7XkJUh7yOe7lu4ahksrk424LNUpTgUu5UirxJKQKOgDR.+G+G+GH+7yG+9e+uWn7vuxUtRLzgNTQmqQO5Q6yiOQTumc61CHe2LqVshW4UdErrksLL9wOdIqOjPBAEVXgX3Ce33Ye1mEW7hWDyd1yVX8G4HGQ3us8nO5iJTNKm27lG9tu66vS8TOEVwJVAlvDl...9tu66va+1uM..10t1Ed0W8UENVqXEqvqc1IWgz44y+0t10hMu4MCkJUh23MdCgQuWzQGMb5zIF7fGLRJojDs8aZSaBxkKGOvC7.XVyZVhNGtJgl.cD3mBEJvIO4IwANvAvrl0rPkUVIpnhJfUqVCHuWDnu9QhnAFXPcDQDQDQD0knPgBDWbwgnhJptzHIRlLYHrvBCgEVXH93iGM1XingFZ3Jt.6b3vQ.aDkL9wOdL6YOajQFYHzKvMYxDtvEt.9pu5qvd26d60miQLhQ.4xkKI..0pUiBKrPr8sucg2Se3G9gE547e7G+wXe6ae85y+.Us0VaPiFMbT0M.lmg04RfbNoaLiYLXLiYLdccm9zmVXdTxS0Vas3zm9zXBSXBH7vCG..W8Ue0Ptb4vgCG3ttq6RHjNWijkvCObLwINQgab7jm7jk76otTd4kiXhIFgxCWXgEFt268dwy8bOmOetbK2xsHJjtZpoFX1rYLjgLD.zweaXNyYN3q+5uFKXAKPTHcVrXAm4LmQ3uePDEXDH6Xb0We83EdgW.Ce3CGSYJSAiabiCokVZh1ljSNYrzktT7Zu1qIpbVlYlYhG3Ad...bUW0UIrb2CHKPvoSmXqacq.ni.tN24NmP6x0bKm6c3AmNchsrks.fNds7y+7OWTPc.hKCnxkKGyadyCyadyC1rYCm7jmDm4LmAm7jmLf0YVYmjknqLvf5HhHhn9Myargis9i8raVcuYeIh58znQCRLwDEJQQcWxkKGwDSLHpnhB50q+JpQ8UKszR.4Fo8y+4+bbK2xsHYDMpVsZjc1YiryNajat4JzC06thO93whW7hwTm5Tw1111vQO5QEV2LlwLvcbG2AzpUKJpnhD5o6okVZBkApXiM1eReykb5zIZokVPTQEUvtoPWlSud83AdfG.szRKXgKbg3gdnGB.c72MiJpnfQiFQokVJTnPARIkTvt10tv1291QXgEF9q+0+pvuyoQiFud7e629swG+weLToREdlm4Yvjm7jA.PAET.jISlO+8z4O+4K7u+we7Gwi8XOF..dxm7IwLlwL..vMbC2.95u9qEFsL..s2d6XoKcovfACXHCYH3Mey2DJUxa+DQABdaDk0WX3Ce3Ht3hCwDSL3XG6XXMqYMXMqYMH1XiEWy0bM31tsaCQDQD..H2byEwDSLhtFwnhJJLm4LGIGWMZz.EJT30QIlqmGckxaom6iKlMaVz71oYylkr8t24MjISlnswyNSlSmNQYkUF97O+yw0e8Wun0oToRLxQNRLxQNRLyYNS7TO0SwJJBQTOFuRIhHhHpew+0MGCV33iDiNyPwq7uLzusuDQ8dIlXhPqVs9b8VrXAVrXQ3lanPgBDRHgfPBIDIaqqazbXgEFzqWe.qMOPRfXzzEarwJIjNGNb.YxjIZYyYNyAe+2+83HG4Hc6yw8bO2iWK2UYkUV9bTA4teJGRmKs0VaLntAvRJoj7Z4I00xBDipNiFMhie7i600UQEU30kuicrCzRKs..fSbhSHZcpUqF..EUTQ3.G3.XRSZRXricr3FuwaDCcnCUT.X9JLrcric.fNJkce1m8YBA0oRkJjPBI30+VrBEJDMpSxJqrvC+vOL.5Xjz4RJojhn+OPGysUFLzw0qctycNTbwEiIMoI401FQTuib4xCHUpfUrhUHD9+oN0ovi+3ON..ZngFvl27lQzQGMt4a9lAPGgxoRkJQ6uQiFwAO3AkbbsXwR.MLKOmi3710h3ZN0ykXiMVzPCM..3yx06ZVyZv9129vzm9zw3F23DM5AA5HrxwLlwfhKt3dSy2q3nRlnqLvf5HhHhn.t4M1vwBGej..B++tZfatBoy09VREl4Hqin9QojRJdcTZX0pUXznQ+N2qoToRnQiFnUqVI2.GsZ0BEJT.c5zEPZ2CTXwhk.xbKx3F23DEH2q9puJN7gOLTpTIVzhVDtsa61DV2XFyXPIkThjigVsZgMa1DBHvebu2r6ud59q9pupvOuTUUU42v5hN5ngMa1Pqs1peO2gEVXPsZ0B23+NSTQEEBMzPQiM1HrXwRWZe5orYyFrXwhWCklBt7LjNW2XVOmy55qCqae6aeXkqbkcq8w8aZrmi9CWRIkTvK+xurvnmya71uuYwhETWc0I7XW2LZWzpUqWCpKt3hSzniI5niFKXAKPx145Fz6Z91C.nxJqTz1zY+NNQTOmb4xCHWmQYkUlPY7MmbxAye9yGe629svrYyXPCZP3pu5qVXaapolPM0TCZpolD57JkUVY3O+m+y..XAKXAXZSaZPmNcnlZpQHXQ2+aVJTnvmWmg6qyc9ZNpyei9NmNcJYt47dtm6Au0a8VPqVshlm8bsOyXFy.SYJSAokVZn5pqF2+8e+H93iGScpSE+pe0uRXaSLwDCHcRIFTGQWYneOntqD5UkDQDQjXa8GaCiNyP61g04dHc..ewgZoGER2JVwJDM2H3OqZUqpGMxS5NJrvBwRW5RAPGy4AO+y+7c597TO0SILOw79u+6ictyc1m0dtka4VDJkKG7fGDu4a9l8YG6di63NtCg45J+onhJB6d26FYkUV3m+y+4.niRM3q+5udftIh69tuagQbvW9keoWCC4xYIlXhRBoygCGn95quKEZhMa1fACFfACFPLwDChKt3DcyFznQCra29OoGYc95lt2a44nDxtc6BirwMsoMgINwIhvCObX1rYQA5ERHgfkrjkfoN0oJbyzpu95QQEUD9nO5iDtYeqbkqDCZPCRX+ttq65vjm7jwO9i+nnRbG.ve5O8mfACFvi7HOBt669tQlYlI..V25VG10t1EF8nGsvHvqjRJA0TSMXNyYNHgDR..cL2b89u+6ie3G9AQG2QMpQg69tuajVZoAYxjg5qudrksrETPAEHzS1elm4YfNc5P7wGOti63NvDm3DElCZ..pqt5vW7EeA9hu3K5wuV2YLa1LCpa.FuERm6AxEnCqq6x8.k808L4O7G9CBgzYwhEbfCb.r+8ueL+4OejWd4A.okrMWKSoRkB+tsm+si5qudud97r7DavfAuNmS5pyHzPCMHTF7774Pt4lqWOGDQ8dJUpLfbsF6YO6Qz7s48e+2Otq65tP6s2tj+NxgNzgfCGNvt28twhVzh.PGygtuvK7BnhJp.yctyEpToB4kWdX+6e+ByIbtO52l5TmJRN4jQQEUjjQk7+0+0+ETnPA9C+g+fj1YmETm2V2YNyYPEUTgv0qL0oNUIWai6xImbDFIxomd53gdnGBm4LmQz7xI.fNc5BH22aV5fI5JC72zIhHhn9EtBkqqFVm2BoqmV1KyHiLP5omdWZaiIlX5Qmiti3hKNg1SWsGv59yg3hKt9z1SRIkjvw1ydXZvThIlnjxJi2358LWygZ.neqTzkTRIIbN8V4U6xYtFIbtypUqn5pqtGMJkLXv.Zs0VQZoklnQWmVsZQ6s29OYmy5rXwR.4l1Td4kK5wO9i+3PmNcn3hKFG9vGFqXEqPx6SJUpDuvK7BB2XJWhKt3vMbC2.F9vGNdxm7IgCGNj76dxjICwDSLH5niVnT74RjQFIToREb5zIhO93E9cxHiLR3zoSDYjQJrrBKrPIOWRN4jwi8XOFdjG4QDFINSdxSFO5i9nhBYLt3hSnSN3RXgEFb5zI9M+leCF4HGojicBIj.tq65tfNc5vgNzgjr99BA5QsG08zYgz45eOPKrN+QoRkhB6ZSaZS3ce22EJTn.25sdqBK2yQtLPG+NxMbC2.1zl1DjKWNV3BWnv5rXwhOCpq81aGM1XiBu9blybFrpUsJ.zw7RWgEVHpt5pEF4r0TSMBg6esW60h+w+3efVZoEjUVYgjRJod+KBDQdUHgDRWZjw2cs8sucL9wOdQAX4sxZtd85wm7IeBb5zI13F2Hlzjljv0PjWd4IzQB.5niA75u9qKbcQUWc0BqKxHiDiZTiB0TSMXm6bmvpUqB+MsbxIG.zweu1yP370HsyWbst+xe4ufm4Y98WJVC...B.IQTPTcFDd3g62WGb87pfBJPz0x340yblybFTRIkDPtlO1YfH5JCLnNhHhHpeSWMrt9xP55tBDywCTfEmz166oPgBIA0X0pUTYkU1qJuRVrXAUVYkXPCZPhtgxIlXhns1Z6mj+9WfJntCe3Ciyd1yhgMrgIrrTRIErvEtPrvEtPXwhEr28tW7AevGHTV8V3BWnnP5ps1ZgEKVDF4pYmc1X5Se5XG6XG3rm8rX3Ce3Bk9NylMCc5zAc5zg5qudQcXfZpoFzPCM3yd0tmKytc63HG4HPiFMBseYxjgoLkofKbgK.kJUh67NuSQgzUUUUA0pUi3iOdIG+7yOegP5ra2N15V2JZu81wTm5TEFARKe4KG+5e8uVxbWSeAFT2.GcVHctDHCqa9ye9X5Se59b8aYKaAuy67NcqioCGND86QETPAvfACXhSbhh9c5HiLRur2.KaYKC4me9XnCcnhlK4Jpnh764cG6XG3ltoaB..SZRSBqbkqDkWd4X9ye9HjPBA4me9nnhJBadyaF+6+8+VXDmjXhIhW+0ecbjibD+NJUHh58BO7vkTRa6q7+7+7+f4Mu4ga8VuUQk2VfNJitG6XGC+0+5eUnyV0PCMfG9geX769c+NLlwLFgQ3dyM2LN7gOL9zO8SE0wr9pu5qPAETfPH+Nc5DxjICs2d6X8qe8XIKYIBUhg1ZqMDd3gK5ybc8uceDE54mI69ice6NwINAVwJVAt8a+1Qt4lKToRENwINA1111F9+8+6+mv1Y0pUTWc0gG+webbW20cgIO4IKp5PXylMr8sucr10t1.10w1YgIRD8SCLnNpeUDgJCQp9+6Kb2PKNfU6c955IhJLYHrP5334D.02rCXuO593oRAfCmnO63ELEc3xPXpjgP9++dkYyNfEa.Wp4AVO45q+4ChnfmNKrt.cHc6YO6wuk1Qe0yxA5nGsGarwh5pqN+di2UnPAhIlXfb4xQSM0DLYxTm1tjISFRHgDfACF5w2H4XiMVXwhktTupMwDSDFMZ7xlav7QO5QwF23F855Zqs.2bVXDQDgPOUtq99hRkJQjQFILZzX.qcEn44bSjCGNP0UWcexbfhMa1P0UWMxHiLDtQGJTnP32s9oF61sGPBpypUq3UdkWAKaYKCie7iWx5CIjPPgEVHF9vGNd1m8YwEu3EEMuqbjibD7G+i+Q..7nO5iJbyzm27lG9tu66vS8TOEVwJVAlvDl...9tu66va+1uM..10t1Ed0W8UENVqXEq.M0TSRZC9ZtiYsqcsXyadyPoRk3Mdi2PznR0oSmXvCdvhFANqcsqUXz.8.OvCfYMqYI5b3pDZBzweKUgBE3jm7j3.G3.XVyZVnxJqDUTQEvpUqAj2KBDyMPT2WWMjNWBjg04pDP5M8jQ7sCGNPwEWLJnfB..PlYlIdfG3AjrcdVF1bQlLYhlOo..LYxDVyZVieOuaXCa.SYJSQ32GyO+7Q94muv5qqt5vq8ZuF..1111Ftwa7FEBeO8zSuKWMCHh54BMzPgBEJBHeVjUqVwm+4eN97O+ygFMZPRIkDTpTIprxJ84bOYSM0D9u+u+ugb4xQpolJToREpnhJ75m+VWc0gku7kiTRIEDYjQhpppJzd6sC.fMtwMhu3K9Bjd5oiVZoEg4z3G4QdDIGm8u+8KTF+8zq+5utjxguFMZvS7DOALa1LzqWO9q+0+J1yd1C.5nra6tVZoEgQM7K9huHBMzPQhIlHhHhHfACFvktzkBnczLkJUJpjdSD8SWLnNpeUHJABysQrsRExfU6N6z00SDpJYhNdFjAza+nS4x5HXqnBSFLzpSzT6WdOmKFSDxPzgKSzxBQIfLY9XGBhB0ie9Pg7d2OePDEb4qv577eGHFIcszRK3RW5Rcda7UdEgdo9pW8pwMcS2DxM2bQHgDBLYxD16d2KV8pWsnujZN4jCV1xVFxKu7jLRPdi23M7ZYWKzPCEOzC8P3Zu1qEgGd3vlMa3Dm3DXkqbknppppSamgFZn39tu6CEVXgB2jw5pqNricrC7du26I5KsGd3giku7kiq4ZtFgy0wN1wBnAc0WwUI3pm329a+sBiBm+4+7ehidziB.f3iOd7fO3CBYxjA61siW4UdEX1rYnUqVrnEsHje94KpTyXvfAryctSr6cuauddhKt3vxW9xwPFxPfRkJgISlPIkTB9jO4SBHihm.EEJTH4FIWe802mFpqqxsl6ArDczQiFZngexMp5Bji3y5qud7BuvKfgO7gioLkofwMtwgzRKMQaSxImLV5RWJdsW60DMJIc+F869b3YftD04zoSr0stU.zQ.Wm6bmSnc45FQ4Zdez016ZtrwgCG3y+7OWTPc.hKCnxkKGyadyCyadyC1rYCm7jmDm4LmAm7jmLfMeoy4g8funhJptUHct3sv5Zu818Zvy9SWoC43RmMBPrZ0Jb3vAjKWNb3vgvmiupUsJ73O9iiwN1wJrs0UWc3+O16NONGqpLuA9uycK6UpjZqqtqF5EfVZnoYWZVjEkFowEPQe0QQbePDWXvQb.TX.D0WWvgV.UFX7cXnEcPTFG1AgVnEAF1gAoaftoo6t1xVUYO2bum2+314lbStIURUUpjT0y2Oe5OPkbStmrmb9cedN268du3S8o9T.v30N81auVt9dnG5gfnnHNgS3DLWmi1wN1Atlq4ZvHiLh41Y23ITnP37O+yGeiuw2.G1gcXls813wiim4YdF7e9e9eZVcLbNGeiuw2.WzEcQ33Ntiy7.w30e8WGadyaFetO2mqh8CgPlc3ymu5ZsCdlHd73MTaJWWWut9sL.vLDtxkNcZrssss5deVuRkJE1+8e+M+d9m7IexXMqYMfwXlUFL.PrXwp32MlMaVy1z8bgxWqnIDx7WTPcDRcxgDP+9EfnvTuscJ74z9D4xQGTvDBYNPsBqCn40tKGbvAq3HkrfIlXB7Vu0aA.iJNqPKdoPUmTfSmNwobJmBjjjvUcUWk4ocYW1kYYBlKXngFBe2u62EWzEcQ3UdkWohwSoqWLRRRXMqYM3Ftga.m24cd0bMiSVVFW20ccXEqXEVN895qO7Q+neTrl0rF709ZeMy1HyO4m7Srbz1KIIg0t10V0q+1Ihhh1t16jOe9obRxCDHfYvSkVkCNc5zxD6VnBx9DehOgk1IXoWOm0YcVHTnPUrH2CfJZ0YNc5zr83roMsoZNFam3ymOKszGUU0lxj+DMZTzc2ca93pff.74yWGckHZmps9oLS8NdGuCzSO8f.ABfW4UdEbK2xsfa4VtEDLXPbBmvIfOxG4iX978Uu5Ui.ABXoJI6pqtvodpmZEWu974qpGY9EtcTOs2xxuLEjMaVKgZT9j1y4bKutjwXV1lxCxky43Mdi2.+w+3erhildIIIbvG7AiC9fOXbJmxofu829aSsJ24olbxIgKWtfe+9q6P5Jnzv5lXhIZ3P5..95e8udCeYNuy67r8zGe7wwocZmVEmdjHQv27a9MQvfAw.CL.BGNLFarw..vsdq2pkssPEvTJmNchksrkgwFaLaaSdWvEbA1NdlbxIw2467c.iwvPCMDjkkw1291s807ISlDW4UdkvkKWXe228EiLxHlum9se62tsW+DBYlyue+HZznzANRcJe97XyadyleOHGNbfS+zO8J1tMsoM0RuOkwXy6VCrIDR0QA0QZanoaz1EK92sWeACYI17pP5DX.kLGbPmCL5D5fyM9+IDBYtP4g0UPybMo6POzCEG5gdn1ddacqaEe4u7W11yajQFAacqaEG4QdjlqS.G+we7lGw6e5O8m1LjtBqMTtc6FG0QcTlshs2467cVQPcE7lu4ah.ABXtHk6xkK74+7edbkW4UV0aKenOzGxRHc6YO6AYylEKe4KG..G3Adf3TO0SEOvC7.XCaXCVBoKWtbXaaaa3.OvCzRnLsqN7C+vwge3GdEm9i+3ON9c+te2r194.NfCvLjNccc73O9iirYyhC8POTyp+5i8w9X3Juxqz1fLFe7wwN24NwpW8pgKWt..vgcXGVGWPckpYFbVrXwrTUcyGCpSPPnoTkfWxkbIlOV8Zu1qgu025aA.iIy+ttq6B986Gm0YcV.vHTtxC5NVrX3oe5mthq2b4x0TCyp7pK0tI.q7pmMXvflAKTsCtfa4VtE7DOwSf2065cgC+vO7JViEW8pWMNzC8Pwy9rO6LY3aqNg2CcgfQGczoU0vMSury0hDIxzZ8nJSlL3u829aS68Kmyq6pHIc5zyn8EgPZLRRRvue+y69NTMS23MdiHTnPX8qe8VV2cAL5XA+g+ve.268dusnQmA+98aVIzDBY9O5U6jYMhB.Rh.55.40ApuC5jhazjoq+VI4zaeM2RfAHJZ7eyqM6sd1Iv.jkLp5M6tcyfw4C.nluz6gsp7PGypZ7uYx9tviKMxsWIAi6m.GPiaMr15QgaubNn0rNBgzzL1XiguzW5KgDIRfy3LNCyibdAAAzUWcgXwhgW5kdIHJJhAGbPr4MuY7fO3CBWtbge9O+miEu3ECfp25Rtoa5lvu829agrrLt7K+xMa4JGywbLfwXU8H4rzi7ym64dN7M+leS..bYW1kgS7DOQ..7A9.e.7.OvCXt9SAXLAZm64dtHZznX4Ke43Ftgani8GAVZEBManPUTBTbstZ6ae63ke4WFG8QezXjQFA6YO6w1P5hFMJt1q8ZQ5zowge3GNNmy4b.fwjm31s6NhVLJiwLasYEzHs4nFU73wsDTmSmNq4y46DIHHzTV2Xdi23MLOnCV0pVEN8S+zwC+vOLxlMKV5RWpk0ipImbRrm8rGL4jSZVcouwa7F35u9qG..aXCa.G2wcbX3gGF6YO6wLXwRebPTTrpUTWomWop1ZTWsp9tBqCLk5y849b3W7K9En6t61x5rWgKyIdhmHV25VGVxRVB18t2M9hewuH5s2dwwdrGK9re1Oq411e+82TdtEETW6iYRPacBgzQHDR0DLXPLwDSLuqEh2rjISFbq25sha61tMytuAmyMOvMZ0Jr1nSHjEN5LmQFRaCAFPPuL31ACBk0EESkEHVJ85tMJ52MCcWx5k1HSnaI3nYq8k.CXQcK.4RlWOMcfcEo5IKsj.BlgeUPPuLDvCCIyxQn3E+A+JR.c6Q.tUrt8Z5.IyxQzj75NXwd8wfGGF2XyqAjVkitbY72bNP5b.iMow3VVDnWeBvQYcErb4ABmv58kKsmJagmtT.12dMNwcEQGA7T+66BqaekdcZd6MAuhvBkD.51CCdso0alWCHQFNhkp12IIJ.LfeA3Tt3ZpmNGHdZi6iIs+7XyqkaToywQdpCV0Q6hOq.UTMc.EqvtlQU0EKVLaaag.FqYK14QdjGAIRj...u5q9pVNuBgZrksrE7TO0Sgi9nOZbXG1ggO3G7ChUtxUZI.rpEF1i7HOB.Lpzj+q+q+Kyf5jkkQe80mYqspThhhVZylqXEq.W3Edg.vnR5JXvAGzx+E.34e9m2rUFt8suc7rO6yhi9nOZaGasSJ7XvTcZ0KlMKJqktVZvXLbbG2wgi63NNnoogsu8sictychsu8sa602q9pup4Oru70ZCmNc1QDTmhhhk6WxkKWSIjoBxmOOxkKm4ZDBiwfhhx7p0vHIIolxsmG6wdLKUG7W7K9Ewm9S+oQ5zoqnMI8LOyy.ccc7m+y+Y79deuO..bDGwQfu6286hcricf0u90CYYYbPGzAg+5e8uZtlvUZ0ucrG6whEsnEgsrksTw6gdwW7ECQQQbQWzEUw3bpBpytyaaaaaXG6XGlqSnG6wdrVNXCJ2pV0pLeeygFZH70+5ecrsssMKUQLfwqKaFA00odfNPHDBY9CQQQze+8W006Mh8z00Q3vgQ3vga0CEK5qu9l0OfDIDR6M5WTPl1jEMB7pZsCR2N.bpHfQhUi.zJ42IKvJF3B.PoWsSq8EmCi5sxp98K.kRdlOmCL9j0dl9q1AIKiAHvXl2PTjLFm1E9fn.PWtXvsBCiMY8FpHy79DYIi1uYo66Bbq.zWWBvl4aDJR.C1s.Bmfi36shEqV3HEt7rFXeuntMBKqbEt85TlgQmP2rB6DE.FLP0erTRzHDOcNrTgkkOkJ80Uk2HDXFgFxX.QRPg00tKuNGKxu8OusdDOCGwyL0aGo8U4gzc2OiQfKkul0MaGV2S7DOA9I+jeRCcYJsMrUsIbevAGDe+u+22r54ricSPbtb4v3iOt4eWd6rp6t611f55omdr7i2762O1vF1PEaWgVdWoGQlk25pRlLYUGysKd5m9omUZejkV4K18ie20t1E17l2rYEIV51te629g8a+1O7NemuSb8W+0WQ6Arz0wsxauecJJu8HlKWtl99rzf5JLFlOETmhhxLJP4p4AevGDGwQbDVBvRQQwx8k.FUD7u6286.mywcbG2AN5i9nMaKjGzAcP3fNnCxbaCGNL13F2n46Us6cuayyyqWu3PNjCA6YO6AO5i9nPUU074KqZUqB.FuOT4gvUsJsqZJbd23Mdi3xu7K2rUCWqs+Nti6.GywbLlsN3S5jNIbRmzIYY61111FdgW3EZJA0U984DBgPHsBc0UWHc5zMk0VXxbmRWesIDxBGTO5fLs0iupG1RABLip7pcYe0WWVCUhyAFaBcjcFcfha7i8kEMpvqopBgjDA5aV39D.fDY0AiYb+yTE1QPO0+ZrW8L8EIxpC+tX1FRWoTjfkJkzWYUdmN2nkaVdKuLfGlkpdrpiUaFr9bNyqTKRyWVUiJmc5LeYwyvQ33TXrcxrKjtevuOJ9A+9nlA1AXDV2EeVAZECQKJMrhpMIuWzEcQlgzkKWN73O9iiezO5GYYMoytVQilllkpwn7JgoZGcmk2NBiFMJtm64dp3e+g+ve.4ym2R.fkeaX0qd01tOlOpzv4JrFxUt+ve3OfMtwMhsrksX65.zJVwJLClnTyEgZ0rUdK7atn8IU99X9VaDbpBZZl3G8i9Q3W9K+k197zHQhfG6wdLbgW3EhctycZdZW3Edg3IexmzRXnwiGGO1i8X3Ztlqwx6sbu268ZIXeNmCFigzoSiMsoMYIr5ToRA2tca40AE9+KceU9qSJ8uKc6d0W8UwkbIWB9q+0+JlbxIQ5zowy9rOK9deuumkKuppJFe7ww25a8svS7DOQEAnmOedbu268hq3Jthl1ymalOFSHDBgzHFXfAfGOdZ0CCxzjGOdv.CLPqdXPHjV.ph5HSKtTfk.Zz2afWYT4voLCCTRUxnHYDhkcqeX0ZZ1KbdyV6qfdEfqxNXWGeRcjtNNf2GNpN74hA+kD3zjoMpPsBUJVPuVCSLuFPn3FUNmaEqgoIKYT4WSLEs2Q6LQJNz4.NkYHUViPvJc+lKuw9MulQXW91a6pjwL11vI3XWQzghjQvhEjIGPnD5FqUbUo.CKcemIGPu8XMMrH6sp8bHaDJZgwkWmLDKkw8UNjrdYFNpt4iWA7XberN231Q0drrfwlPGoxYzJMWb.AyJejwLtryr.XIyEJDVWiTYcwSyQXphI6nUsP5Jnv+eytx5lMIIIYIrq67NuSby27MCQQQb1m8Yad5kWsR.FgE8A9.e.bm24cBAAAbFmwYXdd4xkqpA0kNcZLwDSXFr21111v0dsWK.LVW5NoS5jvt28twt10tLWymV5RWJ..N4S9jwse62NRjHAVwJVw79eLXoS9eosKzC4PNjJ11i7HORbHGxgf96ueL1Xigq5ptJDHP.r10tV7A+fePysiVyHH0KGNb.QQwlRKDUUUE+w+3eD+w+3eD974CCLv.PRRBu8a+1UsRYmbxIwUe0WMDDDvhW7hgrrL1wN1gsGDBiO9337O+yGCN3fvqWuXW6ZWls2063NtCb228cigFZHjHQByVs0+v+v+PEWO+0+5eEu+2+621wyF23FwF23FsbZ974CW5kdoHa1rXrwFC+7e9OGO1i8X.nxW2lHQBy2i6ZtlqANb3.82e+viGOHZznHTnPM0.mkjjfCGNZZW+KTMeaspjzbLe6.6fPlsLzPCgcsqc0TpneRyiWudwPCMTqdXPHjVDJnt44bq.HXWoEwMpHJ2JrZd9105HApLrkISwQFU..FxnZDhkCIFxowQt7yr0PpYq8U4gzEJtQHO0i75.pZVakl40JFhj.qxq+QmnX.TIxBvXbziuhWdWJMdPcoxVb8Wah8FkoCYq2+LQIqUeQSxgWmEagktTLZSmZ5UF.lFuxpZqV6aGRVaglpZEaUkYTARlgitbWLjPmx.IyBnqa89wkDT.YUMVC7RmyHnu544KwSyMe7KuNPxbb3qj07t5oh5ZVu9fzXZjv5nP557MUgzUPyLrtS+zOc7tdWuqpd9+2+2+23e8e8esgtN000sLghGywbLHZzn3nNpixbMVBv3GeYmy67NOrl0rFrxUtRKqkbaYKaol62G4QdDblm4YB.fi9nOZ7S9I+D7lu4ahS+zOcnnnf0rl0fsrksf65ttK73O9iatFN0e+8iMtwMhW7EewZttOMewXiMlY.cqacqCtb4BxxxXMqYMUrsKaYKy7zGXfAvm7S9Iwa8VukYHmEztsNVLao7pQZtXswn78Q4ig4C74yWSuMTEOd7Jpz1ZQWW2xZxXsTs06lzoSissssU26y5UpTov9u+6uYKk7jO4SFqYMqALFy78w.LVyQCEJjkKa1rYqn891L4ymu4r80BIxxxyKpRYRyE01YID6wXLrzktTLxHiPsAyNDABDvxATHgPV3YNOnN5nhatUO9DqZ6NLUnZ2RISEBPS29GujEsNa5YTst9ST80GrJmE9hWN6OuYy8k0q6F84iUerKWVXhYUAxk250c7LbziuhSDkhT8r+sFpUxrUtNeTd6gLfGA3ujtuSoAeHJTq6uK+5t166xeboPUsUswkj.CbtNRmCviSqWVGx6Mvw8VMcIyxQrjbjWqzwi0KSt7VGO55kc6gM02+1rd8AowkIGvHwzwh5t5g0EOMGghO+axaWHodCoqflYXc0pcvLcVO.z00wy9rOKNli4X.fQXOeouzWphsakqbk1d4YLFN9i+3sbZYxjA2xsbK0b+9a9M+Frt0sNyJhaMqYMVBeZ7wGG+3e7OF..2+8e+3C9A+fX+1u8C.FGosKTNhM25V2pYU3HHHfC+vO7ptsOzC8PXMqYMlOO3HNhi.GwQbDV1lctychst0s17FvsPku15MWLInkuO5TWe+pE+98inQiR+Vn5T974wl27lwodpmJ.LpJwS+zO8J1tMsoM0RuOkwXUzthIyN750qsszUBoTTamkPpsEsnEAWtbgQGczlRk8Sl4DEEwhVzhnuOAgPn0nNxziXYgzzLyqnYsuB3o9a0dMJ6lu.dYsTRAFfPCN.rqMPJUdfXhFg.V3ekhw.DmlKdakuuK+wEFy59s7aZEFmwyvQ7LU+AQAlwZL2PAEpnZAKU4UcGMsWc9xnxwHwreMqiBoqy268vb2PgzUfcqYcu2CqwmTlLYxT2a6TslJoppZVwO555l+n2q8ZuV7bO2yY45Z7wGG+6+6+6l+8hVzhPu81qkquG5gdH7HOxiX4GOuicrC7U+peULxHiXdZ1MdBEJDN+y+7wS7DOgkaiwiGGO5i9n3JthqvrBa3bN9FeiuAdrG6wrTwRu9q+53lu4a118SqVoA1TOUVQoaeo++aYKaAO7C+vVtsEMZTbq25sZtcZZZPWWGwhEyrZCKO..MMMrksrE7K+k+Ry6Cq19Le97lWdNmOmrVuMaHWtbVtcqnnXYMTb1ljjjkf53b97xpnQRRhl.lFzMdi2H90+5essUuZ3vgwMey2Lt268daAirh762eS80GKjEHP.JXaRMIHHft6t6V8vfPZ642uerxUtRDHfw59Mmyo+0F7O.iOqa+1u8i9NhDBA..rcu6ca4a+dIWxkzT1QEdSn4i+v61Y6SuUuhg1YHMrjf097q1ZUV+cIXopnFMlNRkq3SkDELp3JUMtkqifdErrNuMRLcjduWtpcdS28U4WN6DKIGQSVeS9uOmLzaWEuyJRBNlHkwk0gLyR0jkQEX3nVmPNFCXY8ULUMccf2JTsmztA7K.2NJdaX2QzqnR8J+w3Lp1GTXAiMgFz4F2mMTOEufIyxwXST79hoZe2kKF5wm0m7jtFu7NSNNhkp30uKEF75js21Ko8Wlz4LBtAn1O2AvH30t8TxySlPGoxV6ebey50GjYFmxLKUVWyJjtRmXXVyJ094HWy0bMy5WmO5i9n..3AdfGv1y+ke4WtguNKTQc0aHcyVW14ZACFDCLv.Hb3vXrwFqtubNc5DKaYKCiM1XSqpHfwXXngFBxxxX6ae60bBNc4xE128cewHiLBhEKVCuupWJJJ3.NfCnoc82nDDDvfCNHRmNcccerrrLBFLHb4xElbxIQrXwlWzVFmpW+tzktT3xkKy+d7wGuo01jBDH.5qu9L+6zoSOkssvC9fO3lxXoYSSSCae6auiIz11EBBBHPf.nqt5BbNGiN5nlqSdsRRRRXYKaYyIsGV6r90ud..bRmzIMitdlpOuuUZ26d2TKaiTUEN3mHDR8SUUEQhDAQiFkpvtVDIIIDHP.DLXPaW+xmuY5LuADR6f4xeyYguWOc3+MOWjD51tVcwgQ0cMUme0Td0U41AyR3YA8J.u6MjLMcfnIzqYUTUKyV6qDYLV+yFrj.076lg3YXk0hEabke4cJazNLUKIXKukEZXtowbzX2btlWCVBSJdZcjnja+9bxfN.TyarN6McOvTK+xU95YmpFvHwJdhJRL3T13zykuXHpJRLHKZDTXt7.iOol4150o.bTx2SQQp4FdRy50GjYlBUV2h5V.IxPUR27I+feeT7B6HKtumK0b5kctVjHQlVAskISF729a+so89ky4085xT5zomQ6qNU555X26d2081qpphQGczl3Hp8T73wsDTW2c2cSaxxKuZHZj0XsNMhhhn+96upq2aD6oqqivgC21stP1We80xBoagkj06IB..f.PRDEDUhAGbPjMaVjJU6+m8Sla0c2cSgzQHSCxxxXfAF.CLv.Hc5zHQhDHc5zHa1rHe97UrtaSl9XLFDDDfjjDb3vAb4xE750qkuiMgPHkhBpadtDSQ3XS04WMYyac8KyqSFxnxPprb3TgAOkTIVhBSuPols2WwRpCUMfjY3lUZGiADvCCiO4Te+P4agrnQ6bTfwPt7bjQ0HftBFvu.FeRipPysBCA8VV0mkswCefaSCdLiJ2RKhrKWBHUViplq7pdSS2nRvr+VTisuyl2HzuBEhjrHfGGLjLKGBLia+k1VNCG2H.wkDz58C4xyP5bbjKOP5bZXndl6lvil0qOHybYT4X2Qzg5LLDcR6mYRPacBgzQHyGDOdbzau8Bg8Vx6xxxHPf.y5g0EHP.KGIw555yqCpCvXMvLc5zTUB0gqPE9QZtDDDvxV1xvvCOLhDIRGeGPfL6n+96G82e+s5gAgzwykKWTnQDBgzFgBpiLsjJq0foXLf95x9dDnZdfrpS+Iae1deEIoNb6PzLfIuNYHdZFxLEWtxWa774hAetDMaykQSnaoc8IKBKsCyRkKOvDolcBfXhT5nKWEu83PFXo8HBcdkqecSld1KzCMci0attbU7GL2ueAnpAHIXcMpSmaD5kN2n8X5pXGGDKpaiKCmW4Zp2T05JIyuQgzQHDRqgllFlbxIsTsa8zSOHYxjyZswdEEEzSO8X4zlbxIWPzVHGXfAPtb4PxjIa0CExzfGOdv.CLPqdXrfgff.VxRVBBFLHhFMJRjHATUUoJ9XADFiAEEE3ymODLXPKsudBgPHDBY9BJnNxzV33ZXQcW80vK.i.ZFchY9DtLatuxqYDXUoq2Y83S.6NRsurUK.Po8NlJzt9FnaAaaWhkt+GeRs5pd1pmsQSGHTbczquhgDJH.T9cUYUg4ZpW8rypm8czD5PQRzRkDJaSAwEZRcyfNCEWCC1snkPDs6xjWC0b8Crxwm0JurAKXPBgPHDRIBGNL74ymYq8qvjk+1u8aOiWSSjjjvRVxRLqXO.ivAa2ZsgMSCMzPXW6ZWHQhDs5gBoA30qWLzPC0pGFKHQU9AgPHDBgPlOqFwdPH0Vt7.6NhFRlw908rTY4X3nZVVi4JupzJ8xUqyaZsuJaaJ8hEKotk0XLEI.mx0tUpnoaz9FKe+W5emQkigipijY3n7CHbcNP7zbrqHZHWcN+V0ZeUpDY3X3X5Hqp8WlIRwwvwzrbdkeUUweWG6actQ0DNQJtsqYaYUAFIlNRVRkwkWCXOQ0vjos+wRN2HH08DUyx04TMdp3uq7plPHDBgTmzzzvXiMlkSSVVFKcoKcFUMCJJJXoKcoVZ4k..iM1XKHpltBXLFV5RWJBDHPqdnPpSABD.KcoKkZ+hDBgPHDBgPl0QUTGYFQSGXrIMRSwXMaiAMctYqLrbwRpiXUoK+Tqya5ruBMoNBMo8WW57RWq1peSlli3YzfhDCL.jKOuh.Fykmiw16ZdmjHfrHCp44HeiujzgwmTGiWkaCkKqpQ3V.FAOJJvPdMNxqYenU40.19XU+9fFYeGIgNhjvXMBTVjAN.xqYe3c.EC8LRb.QQ.o8VBh40MFu1IZRcDsFO+HVJNhkZgyD7QHsZLFiZ6TjoToULEoyS73wgKWtrzBLkkkw9rO6CBGNbCuNqEHP.zSO8TwyKhEK1790ltpYQKZQvkKWXzQGcFWohjlCQQQrnEsH32u+V8PgPHDBgPHDx7TTPcjYMpZycqoTyk6qxw40+ZtWdMi.qlqYTwdy86WMc.sxStrFLBzq0beDgPlYjkkm0VqpHyeQqiLc9FarwfnnH74ym4oIHHf95qOzc2caFxV0BYRRRB974Cc2c2UTEc.FgAVdk6sPie+9gWudwXiMFhFMJcPPzlfwXHPf.n+962rEvRHDBgPHDBgzLPA0QHDBgPZXd85EQhDoUOLHs4b61cqdHPlEL7vCCMMMKUVGfQf880Wenu95C4xkC4xkyr8UJJJBEEkZFVarXwVvGRWAhhhXvAGD81auHRjHHZznTE10hHIIg.ABffACZa3xDBgPHDBgPHy1lyCpiNBQIDBgP57EHP.DNbXZs5gTUBBBUDrCoy0XiMFRmNcUqtnoJTtRUX8uagZ6trVjkkw.CL.FXfAP5zoQhDIP5zoQ1rYQ974gttN86olkvXLHHH.III3vgC3xkK30qW3xkqV8PiPHDBgPHDxBLTE0QHDBgPZXtb4BACFrgWipHKbze+8CII5qZNeR73wQpToPvfAge+9a30fPcccLwDSfHQhXV4cjpykKWTnQj4clIAMSAUSHj4CJbfhPHy0nCx14mbHyvG9X7hM8XzAAYmNZ1SHDBgPHSKCN3fHa1rHUpTs5gBoMS2c2M5s2da0CCRSfllFFe7wQjHQfOe9fOe9fSmNq5O7my4HSlLHd73Hd73T.cDxBTT.cDBgXfy4PSSiBriLmiy4TXcyy32s.9AmSuPUCTPcyCPA0QHDBgPlVDDDvxV1xvvCOLhDIB8k9I.vnR55u+9a0CCRSlllFhEKFhEKFXLFTTTfrrr4DNoqqCUUUjKWNZB1IjE3nP5HDBoREBrytVJNgzrPg0M+wfADwO5b6CKsWY7B6Haqd3PlEPA0QHDBgPl1DDDvRVxRLaClIRj.pppzjps.RgPZ74yGBFLXcuNkQl+fy4Ha1rHaV5GHRHjYOTHcDBYg.cccpx5HDRCY+VjL9gmaenGeTP+ymPA0QHDBgPlwn0RIBgPHDR4ltAsw4bnqqOKOZHDBo8SgJbpcuJmJ794bNmNHJZPk93a6viy555cDOmiXuCeENv07I5EtcPA7OeCETGgPHDBgPHDBgPZaPSBLgPVHoctcDRU27LW4ga1pWeBoP55bcJqwMtzObPHKQO9MeDETGgPHDBgPHDBgPZaPSJLgPVHoc787n.5ZdJr9D1JCrqcNbXh89HGqWbAmd2ziayiQA0QHDBgPHDBgPHj1FzjCSHjERZmdOuBsd31owz7UEpztVcE1QZ+cdmle72cBc0pGFjlLJnNBgPHDBgPHDBgPHDBYALcccZ8AcNVgv53bNDEEa0CGRaFQAf+oOTPr9C0SqdnPlCPA0QHDBgPHDBgPHDBgPHKPoooQUQWKTg1gIEVGo.WJLb0+c8hiZ+b1pGJj4HTPcDBgPHDBgr.xAevGbqdHPHDBgPHj1DTHcsGnv5HEDvi.9+dt8gUsXkV8PgLGZNOnN5M9IDBgzpQK9tDBgPHDBgPHjE5n0it1KTXcjkDTB+3OceXwAmais4ScRcg+qmNAhkjZ+ssJTE0QHDBYAGYY4V8PXdCMMMjMaVjKWN5G4QHjNRLFCBBBPQQANb3XVehQRmNMhFMJRjHATUUo2mbABFiAYYY30qWDHP.3xkqV8PhPHDBwBNmSqIcsgJ73hffPqdnPli8NVhB9+9o5Ec6YtMn1O46xG97uG+38ejdvkdagvVGVcNc+SLLmGTmff.8g.DBgPZYjjjnuv6rjjIShLYxzpGFDBgLiT3HWNc5zHc5zvoSmvimY9B1tttNFd3gQjHQnJ4dAHNmib4xgHQhfvgCifAChAGbP56fTmn.sIDBo4SSSqUODHUgttNXLF8cHW.4n2em3p938.WJyseWw0c.Nwm+83G..CzsDt9uX+3G76ihG5ESMmNNHsff5TTTfppJ8gADBgPlSwXLHIIQsPhYISN4jHWtbs5gAgPHy5RmNMxmOO762+z95PWWG6XG6.oRkhlfEBXLFhFMJxlMKV1xVFEVGoskrHCA8Z88rhljib4aMAm1qOAHt2WtjWGHbbiC5aONXvqyhiyHI4PsINFc6fAeNq+2KOWdNhlzX7TswJiAzmOAT3iHxlmiXIo.pIycn0kt1eZZZPRhZFdKD7dOL23adlAgj3b6uaXo8Jgu8GsGHHTb+5PV.emOZOXe5UB2xeZx4zwyBcsjWsKKKCIIInooQev.gPHjllBGAZBBBzWvcVTxjIoP5HDx7ZpppHYxjS6Jqa3gGFoRQGEpDqRkJEFd3gwRVxRZ0CEBwVdcB3Rw5okWmgvwaMyYiKEXFTmlNP38d5JRVGmRoAZlMoKEwJueoVDEXlA0UqwpaGEOcAFCw.M2Xj4Nsh4hUVhgd7VkfH3.Zb.cNPlbbjLaq+0CKxu.vdGtglji75ysiINmCNmSGzWyy82cB9v4cZcOmueEE.tlOQuvqS6O.x9zmhe3RQ.W+8EaNdjsvUKaVKKTYCzDmRHDBgz4He97zjOSHjEDRkJEb3vQC+6URmNcKscWNeaBcluc6IRjHHXvfzZVGosjWapZLuN.hlvXxyIDx7Csp0VbQFfy5X4h2mSFbkggvIzQqp1NX.vYIgryD3.sfUxIcccpq.MOEiA7U2P23CuNesj8ulNvu39igK6izCb6v9v59+b79vjo0vst43ywitElnTxHDBgPH0sLYxPUBOgPVvHSlLvqWuMzkIZznszfklOEpEv7yaOQiFkBpiz1wsClY0qUJFyn8MFOS6y2+SSGHuVo+8b6XSSGHW9pe9pZbKaaqbrRH1QWuEj3TCxqSfr4YHd5E1ulgBpq82ItZW3rOVene+M1iSc6QXNe8nqbO9eKC96+4ihu2mrWLTO1mh9W3T6F6Jbd7Hub543Q2BOTPcDBgPHj5F0xKIDxBISm2yKQhDMgQRsMeqpyplBGnHc52VaEOGgPlJ0ZMXymqlePcBL.YoJC1xNSlliIqyIuWfAHJZ7eyqYb8OSEOS8udx0Hi0pQT.PRb1a7SVXqP6TrcvdhpCM881cIY.tTXHnGl4Z2nK4pGTGCntaVrLFZ3JyqhMuEdWlttNs911l58ejdv+3YFrUOLpahB.+Senf3dd1j3Yeyr..3sFOO9h23n3J+X8hib+bZ6k6a8gBh2bzQwaMdMNJUHyXTPcDBgPHj5ll1TLyIDBgLOxz487TUalqTRUZgRHc.FAzMeX8ZYt94HDxTQTn1qAaJRF+ytpHKnWlkP91STcnVxacFvCCc4p34ObLcKWOJR.85S.JkL6TZ5vbMdyN9cyP2tKdcNxD5HaYurRQxnZEbW1sKMcfjY4HZR9zuk50.Wt5YrVqKaWtrVoili+DbZEsaVFiA30wL+yVRjcF7bq4.sKgzA.jWGnzh6KdZNbovLecqRYyZsrHP.uBvgjw6akWCHadfnI0qHfeeNYvmKFjEKFTmlNPhLbDKk06CTj.B3Q.NjMB0OWdTw1zJ0N8XFoHuNY3Ke5y8qsb1wtVWsc9m9PAw5OTO3DOH23xu8P3u7ZY.fwqK9l2533e9i0KNgCrxt9fKEAbYmcO379EiRGvHMQTPcDxrDAAgNh1G.gPHyDz6yQHjERlNSLxb8jozIGX0zQgv55j0oO9Iy+T9D7kHiQX3dbT7z74jgvIp74tLFPouMT4ukjPMNeWJLzeWrJtLhB.85q5u2V4WmBksoJR.KpagJN8BW2c4hA2JLL1j50rEVNaXpFqUyh5Vv10xqBiemxLL5D5zDlNKpvaM2SMdt2TIb716P5.Z0eFDG6s94J9mkPfAnTR2CLeIO+1oLv.9Er75IIQi+4RQ.iFSGY26qmcqvp3wQFyXa61iQ32Ed+LGx.KprqWEIf96p846WQs+x1SGyA3ppqsay076Ype9w+vGH.V+g5A..NjY3p+65EW8cDA+oWJE.LB99Jt8P3G+o6CG5xqrx5V0RTvYuNe32rEZ8pqYgBpiPlA750Kb3vAjkkgff.3bNzzzPlLYPhDInIzlPHy6PStHgPHjVsEZgSRHMak21KMBpiCOkLAjdcxPjoQUnUqMuGuUFRmlNrcsxqd2IxhFSl+TEHljHPe9Dvti13+lcetXvgr86fz4lhVcIur+qM76hYaHckRQBna21GdJY5qPKdc5DVW3371p0xwpoc52y0WWBfyKF3uhHPoc3wTYKNV6wWwvz3bfLpvrB3DX.A8JfgioCFy5ie4xCjKOGNkYPZuYY3sjC7ffdsFRWt7FWeRTtXjovR5o8IVEGR098rNuSyONyi155tsjHCemORPHv.dnWzHrNUMfKaSgwMc9CfACT4suO0I0EtmmMIhmllu6lg1iXeIjNLhhhn2d6Ec0UWvgCGl8JZFiAIII30qWzWe8AEkZz+PHDBgPHDBYZpcZh1HDRmKmxVmPZMcfLpbjNG2R0ZMa0V.KDPkWGV2u5bfQhoi2NrN1U3Jaic0wUI.Llz8RC5Kulw06NCoiPSpaInQYIi1KYipPqB0t+4XJBXapdmaFCvuGqioHI33sFWGiDyZEz40IqwC0jLkhmgivwarOisSIjNf1qu+fKE.2NL9uNksFRWhLEC81khQH7ELbLcL5D5XOQJ9BBGx.NjLpWuISyQxLbjLKGCGUGghyQ33E2VFyX6jDMtLEDKIG6IpN1UD8pt130pzN83FwfhX6yANVsNF176V.qesdr87DDX3R9vAw6b+KVAcSlVGWwuILzzq74b9bIfO5w5shSmL6n8I5WBoCRvfAgrbs+F3hhhHPf.XrwFi9.UBgLuA89YDBgzdfppLBgLavtpoqPqoKQFtkfr74hMqEFgbYG8+SlhiL6csaKuNPjD5ne+MVJTBrJWq8FchhqYdIxBvXbKUaiKEFlnMZsnRQzZ6wTUClgUjQEHYFN5ZuOlvXFgajLaqXjN+ViTYccRgz0oX3XVWKGkKKPD2krN1UJIQi0rtIRwAiA3VAHfWFbHwpHDcFCPtr2hIQIUv2jo4vmK56ZQ57MQJc7kuoQw09Y5GKNXkQAIIxv+7GqG72+yGEu03F8O1WcW4vu+ISfydc9pX6+vqyG1ziEGoyQuu2rMJnNBoA4wiGKgzopphXwhg74yCGNbft5pKHIY7RKQQQ31sajLYRautDEEgttdcOw2LFCBBBPSq5GdgM50Y8RPP.LFqobcSHDBgPHKT8YNktv+1eZxV8vniCmyovJmGi98FyMDEXvcYUIGmWLrqxOX5UjL9WV0ROiJecXoO9wpx4W9DumNG2xkKctJGuEO+pbcVV3eYUMZ4ckJdFN5wWwRyQQZpe9Fur8WdsJudKceZ85qJ2+XyaeY28KRB.KNPwzDjKqc7IIv.mSsfrlAi.REpYXcgiywjcfs.tV06wV9qkd6v5PP.nGuVWSF84jgL4Jd+pTY8x1t8X+iIEd8fWmLzqOgZVkQb.T5x9FmCnVxqq0zq86sQHcRFNpFtfaZLbse19v91WkEdhaGB3p938hO+MLp4mu8q9SShS+v7.ONslnsWmB3jNX23deV6mqaxzGETGgzf75sXI9pqqiPgBY9g0YxjA555n2d6E..ZZZULABNc5Dtc6FJJJlsLy74yiToRgDIRXYa6qu9L2lzoSCOd7.FiYt8d73wb+V35VTTDbN2R.hEzau8Zt.zNwDSXd4jjjPO8zi41UnJ.EEEQWc0Eb5zokaGZZZHQhDUM.RBgL+E8iSHDBY10m4T7C.Pg0QHj4bdbV4ZDmwDfW8Y21mSVYA0MEpxUkXYS7d4Wi5bXt1UMcY2WakystN3Yr9VwfdC7cbSjginIaNgyHVVPcLlQXhUCsNZ0bYDBm8g00oFRW6DNGHmJGiFSCKNnnYPzdcxPt7BXhTF2+V9AMP0ZKkYyyghDC80UwfETyCjLKGpZbKmN37JBiiwJ99FSUarkPZWEviQPZiOQd7LuYVyJeKTbiv513muerr9q7I3KqeY7EdO9w0eew.fw6+cmOYBbNmXWUrsqesTPcMCTPcDRCfwXlAcA.jLYxJlz5b4xgvgCCMMMKgjA.3xkKDHPfJtdkjjLWu6BGNr4oKJJZFTWoADVZE6A.y.6Jcbpnnfd6sWL93iaVAdhhhlWFgRZ92ke6hwXfy4n6t6FNb3nhwqnnH762OzzzLC6iPHDRy25WiDNpUT78quimREu1vUeBB9nuSYr+Kp362+Vgzw+wVTq51WtCYeDwQrbQru8xvx6SDtT.1cDcrqHb7b6PC+o+27S8Ux7fw+hCvvWY8E+7vex8jEi2fqcIDRsPg0M88YNkJm7fZgtOlPJp71dY8vqSFhjnjINurONr7qQgprKxqygiR15x2LFqwCoqhOY1lKOiAKqqa55ngBoqYSWuXqGs.6ptvBZj0xOxzyjo0AGFUnUAgh29sFl0Ihu2W0pyAFeRcKUOZ.OLjJKCpZFgrU5qKhkhi7ZFs2xd8IXD3WdNT0LVy6JPWGX2Q0.mC3Tox2PPsjeJfQqxjgj6s8W5Vo1GLAy0ntH.odsr9kwE99Ml64rp53O8RowMbewvDozwDozwE9uMF9keoAPecUYrPe304E20Sm.6JrwKNtqmJA9DmfOHT1Glu1k4.tTXT6ubVFETGgz.JDPVAkGDWAYyVYShWQQAc2c2l+cgpdSRRxLzLGNb.e97g3wiWywQ1rYsspVJTAeEt9DDDPWc0EhFMZsugYCGNbXIjtjISBccc3xkKy6G5t6twniNJUgMDxBHzq2asNfAEvQsxheVzV1Zd721i8Ol3wAvY+NkgRIsApiX4.2yKnhvSQHSNj.9rmjBduqsxE+gk2uHVd+.mv6PBm5ZDwM7fYwNCWeOunSc7+oeWNvAtjhAL5yEvXSRuVfL6ZgbXce6u82FqXEq...+pe0uBadyatEOhHj4+bHypYkZUMLlQk3UHjhx+zPwxVymTDsexkKOfI2NXHSIUpmGGM9jRmWy5nworwZgWosyNukENYt1rftJ+9EUMfQhU7DUjXvorwomKOGZTAcMmv3465nWeBc7gzU3.ytkn7caI+cVUNhkja1VKKDB2vwzPprbKUX6h5V.IRqCEYl46Uv4LjNp0WPHHXb.Iv4.c6QnhySUiib4KV0p80k.bjlCAFpb8oqE9PNERGoQT5y0cHKfS+v8f0sJm3x1TH7huUNDNtNtj+iP35+hCX42ZCXrd08IOwtv2+Ni..fwlPCu7NygCYYNpX6Nj80AdxsQEuwroFak4kPVfqzpNCvn0WVuJu8QFJTHDJTHL1XiYIvuxqNtR2WiN5nXrwFCSLwDUb9IRj.iN5nXzQG0RUt4zoy5dLVpxusBTb83KYxjXhIl.QhDglzdBYAFNmS+qE+u58wiS7.kp3KdKH.bpGrTMubtj43m9obaaHWk6.WhDt5OpKDzS8+biNsw+W3jUvQuRqyjYq94.z+la+2boOyo3ugqPr4C1m8YevPCMDFZngLag7DBo4p7poKcNfcFRy1+kLi02KrKWk1V4p77XvXB0C5U.xUILvxaelc4p3Dt6Phgfda7oqRSGHSYEd+.9EfCYiV7oGGUd8lNa6URWYyyQoezirXwPKEXF2d5wm.VT2BXe5UDcUdXBjll3o4XWg05nCoCn8NzmXI0QtRNd3cpX7dU5bfHIJ9ZUYQf.dErDnejD5PMOGoyZ8wmd7Ifd6Rnh1Dag0CxRudYL.+tYUFRG.ZkI00N+XFo8S.OUNetc6QD+vysObv6iwuQ901iJtkGtx4VF.38bHtge2E+rxmbaosc6Nn8Yp+81jFCETGgz.JOXtF4CKKs5zxkKGTUUMuNSmt3a5IHHTQk6A.jJUJy1oocUxWpTo.fwjGV5ZGGiwr85apTX7UfGOdPvfAQO8zCjjLljzb4pQO3fPHDRK0otF6WXEN0CVFLV0+gle7iUwRamAvnUz7meUU7RucdT9wnhe2B37dOSuCJjZoUO9W4.B3G7wci22gS+.DxbqEpg0Uvbc3nDxBQEpJtREOsNzzgs+axxBlPQBlGLMpkUAXNU.129Dw91qH76txeubgqojY4VlPdFCne+BXY8IhEGTnhJyqdEMgdEAcs3.FWu86WvRq3LWdiVnWih2DmvdMcf3kELZ+9EvP8Hh8oWQKgMnyMVu7HycJ+46chJcYPYt1T8rUN.FeRMKuFNvdCWexzbL5D5UT0oYUMdceg2mRUy369W524myMBZMUIg34Zus1xz43XjX5VpN0BACls9639MUTPcjFQ4UOZAtTDv27LCZVYp+lsDGCGsx4WVQhg28g317ueocZ+b+tbaVm6HyLTqujPZ.kGPV0B.qqt5BLFCYxjA4xkCbN2xWFpvZFWAkG3knnXE6qxuL0ZrU91NUeQL69PeUUUjLYRaW+6JzVLc61MBEJTMutIDBgL2akCHfUzekGIc..81k.NxkKgm9Mq7yUFJHqhfodvWRE+hGNi4jo0kKfK8LcgCbIE+LviZERnGerorkT1oL9+hmhCbFGlL8ihIsLMq1foa2tgKWtrrlHOU74yG.PEslcOd7.YYYDKVr555QRRBACFDgBEphC9sq3JtBzUWFgStycty5drQHjoGONXVBrRmCjpFqyLYT4HuFrDRTWtXHTbNxnZs0wAT+qsbgiqiE0sfksel9QuYTMlz8A5VnpqOd.FsXxwmr8L0knIzghjHbVxbfJayWKJzj5EWq.Ij5Tq762lUkisOVsecWt7.6Xb62lTY4HUVMvX.JhFgxY2qARjgiDYzfrnw6onlu1gDlNGG6LjFjDMpb0B+tgIR0d7dDsxvUIcd51q8+NZ.i0utS7fbgG8kSCMcf63IhiuxFBTw1s5gTvct2++sOp8IVOX.JVoYaz8nDRCPWWG555leHoGOdPhDIrrMRRRvqWulme5zoQznQglllY6jr71Jorr0iBA6BkqVsYSNmaoOiW9Gha2kszubV09P+IlXBjNcZ3xkK3zoyJF2JJJvoSmVZ0lDBY9MpRGZ+X2iIquJUiVAm1ZUvS8Fop3z+.GgCHVxrZsyPZ35tuTnzEu8IRAbCOXF7u7o7BAAiev8VGQC9b.DZZrts0NN9OhkKMkShA8Zg4NNj.NoUOyBNky43Q+eUQV6WdgaKMaEVma2tw4bNmCV6ZWKVwJVADEEQxjIwq7JuBtwa7Fwt10t.fw2g8W8q9UPVVF4xkC27Mey3bO2yECMzP.vH.s+k+k+EjOed7U9JeErxUtRvXLrm8rG7a9M+FbO2y8XtO+A+fe.V1xVF..ttq6ZZGH0G...H.jDQAQ0vYdlmIV8pWMTTTPlLYve4u7Wv0ccWmYWf3K+k+xXkqbk..3ltoaBOzC8PynayDBo1JTIIEjLq01snchmV2rxVJ85fyMVC05uKQ3rjiUFMciIKOiJGC3u3kqzO+LiJG6NhF52unkf9zz.hjTGtTXlqobkN9Jeh4KermQkigipitcyfSYFDKqJzRlgivkU4c0hwXlUxeWeWtZNV4F++E9nsxu8MbTMDzq.75jUQ0ElUEHZRcjtFgqRH0hnn3Tdvf2NiyQc8c5ZzJfr7p0qc.iwnCdv1T81U0CDqU5gewTHRbMb1qyK5xckiwUsXE7nurQmcayuRZaCpaUKo3GnOQJi1JqbYKKE9bQAHOaiBpiPZPoRkxLHNQQQDHP.DKVLv4bnnn.+98aY6KzVKykKGTTLdiNEEEHIIg74yCFiAWtbYt8bN21VaYsvXLKgFVZUvU50Wo+nnRqFP6VG6b61Mb5zo43bzQGEhhhvkKWlGwyEtOfPHDR6CEIfS7.sFz0U96RguyGtX6q3HWt8U.2RJqkQ96dpbnzIlpfcLtN9m+coPpbbrsQxCM8Yue7X613+Q+eUg.C3ccfTq8nUovDwb9mpio0DUv4bb8OPlNpP5JXlFVmSmNw26688vpW8psb5d73AG8Qez3POzCEW8Ue03Idhm.BBBXfAFvbatzK8RsbY1m8YevO9G+isbPqA.r3EuX709ZeML1Xig+m+m+G..ze+8ifACB.ipkq7wzobJmBjjjvUcUWE..5qu9L29x+tzDBY123Spiwav2VIVJNhUkpKQSGX3XFU4hCIi+tzIHuVUPipFvtinAAlQ61JuN2bxxSjga63LVRcDKYkmdoxkmiw16Afij.fjHC403H+zXIoahT7ock0TswJGUupgJHRBcDIAfHCPVhANLtuQq8ZY0izARPP.ZZZzAdVGfoyRYCYtQ31zpx9E1QV7B6HKd6Pp3hOqfHVJcDMgFFaBMLZr7342dVyscrIzPt77JVa3cT1emQsxf5bJSAHOaid0NgzfRjHAb4xkY.UEp1rxauk.FsixBUaV4s2xd6sWnppBQQQKevaoqubMht5pK3vgCHIIYI7rrYK9Fv4ym2be4wiGHHH.FiYaPcxxxlmtjjDBDH.xkKWEU+WiFpHgP5rQ+Xt1KbNuhGSN9UIC2krvp+p6NOdp2PEu1dxiUsXiOCPPvXsd6W+WxZ4xtjfV+brWej7U8w7mY6k1BLldOuncc7mMOGO8anh67oxhW5s0vEbZV+bR6F2jlq66EL9dTe406rgBqqPHcEt7chlIg0cYW1kYIjtcu6ciIlXBySSQQAW3Edg3ke4W1x2YrfW9keYnoog0t10ZdZBBBX3gGFwhECG3Adflm1odpmpYPckajQFAacqaEG0QcTlGfZG+we7PPPnlcMBxBWz6w1YhyAROMe6VMNZZUHlpFfpVm6yoxyAxSUOGYVDiwLCqiz9RPPfZ6kswZ2eW4ACJAmJBXQJBXQcKgCznIY.mJIvStMi4pVTv3fYob4qi9pb69s+NQTPcDRCRWWGQiFEABDvLPL6JEccccDIRDy+NSlLXxImzrZzDDDfCGNrbYTUUqX8+nQT90GmywjSVbRcxlMqkP4JsR9JWhDIrztKc4xUEaupppsSpCgPl+hl3rVqxu+2t.iN0xZajO7KarVo9PubNyft..NsCQA+5+RZv4Fe9kCIffds9szGaBsFp8NMeY7+U92hWy07EJntVi684yBNmiK3zbUWg0w4b7yt+zczgzUvzIrNOd7fi7HORy+dKaYK3JuxqD555XCaXC3BuvKD..ABD.u2266E20ccWVt7O4S9j3xtrKChhh3W+q+0HP.i1hSrXwvW8q9UQrXwvUdkWIV25VG..5t6tscbL1Xigy+7OeDOdbbFmwYfu9W+qC.iuKbWc0UcuF2QHDBgPl8HIIAccc56z1FiplNxzQ+9Ewocntwm8caeWpXaCW72FsO8JCAaVPWiDu3ARGiUYKyF.HmJ8dGy1nX4Ijogb4xgwGebjNc5JNJf4bNRkJEFe7wqnZyRjHAhEKFxkKmkuLjttNRjHABEJTU+RR05KOoqqa1hMKHe97HTnPVFCISlDIRjvx0kllFhFMp4oU3+poogvgCa65OGmyQxjIQ3vgq5XhPHDxbukDP.G7RKFzUdMfG6uYT4X+4WUEp4K99+81k.NpUVr2y6wYke4645VqT6x3uNN.BIsH22KjC+r6O8TNoRymBoqfOyo3GelSoqodC2q0rl0XoKKb228ca98VevG7As7cGWwJVQEW9G7AeP.X7cBGarwLO8W7EeQyv01yd1i4oWs1g9i7HOh4Ah1q9pupkyytt5.gPHDBYtAEDT6KQQQZsoiLs70eeAvW3T61xZ2dAp44XyuRweCv69PbWw1..7liUr6yzqOQHIV40U3DTE4NaidGYBYZpPk0AX8CPmpVAYpToPpTo.iwfrrLzzzpZ6FXjQFotFKbNGQiFESLwDPRRplWmSN4jXxImDxxxPWW2b6JOnuB2VhDIBXLFDEEMaMBT6QfPV3hNhKa+T5iIqesJVNujY0wAMTwIOOQVNBTRuk+8tVE7jayHHiHI3UrHQ2iOF1cjlaZcchieph5Zst2m2nZ9qVk0UHjtBa2BUkuVu8RuzKY9+qpph23MdCbvG7AC.XYsoqfIlXBKaeAgBEx7+u7V6tcJ85g5DCDBgPHsODDDfnnHMGOsYDDDnPTISaiFq5yK8u+oRfXIM98w83S.m857Z618RuUwuy99Mn8qU6CGgVJjlsQupmPlELc9RMbNutlbiFgttdcecV5DtLU3bNsVzQHDRaNQAf28AaMnK+tEv24Ca+W9F.3nVgL50m.BEWGbNvdhoi8s2hAiMX2BUMnqO9w5DqX.Q7W1pJdpWWEIyNyBtpSe7SlaUsv5lOGR2+1eZhFp0WVdmOXUqZU3EdgW..FGjYKe4K277Jsh4JnZe2uToRU2iA.qg4QAbSHDBgzdQRRBbNmVyXaST3f5mPltFIl8yQ8aLRNbSOXwCft+wyLHb6nxlsX7z5Vp5t0tuNpXa..11v0+7JSpOTPcDBgPHj5FMIqsWJsxtNpUJi.dZrtZtf.v5ODEbaOtwWDeWg0rDz0FNLG3oeiJ+B3NkAN6iwIbovvwsJEjWiiq3+LNdls2XGTGcJi+5Ys0iL26ddtLfy43q7dcCFiANmiMdeonP51qW8UeUv4byfLW+5WuYPcG6wdrviGOla61291m8FrDBgPHjNJxxxPUUkBqqEiBoiLaXDapntWaO4vE+uONxt20Uty4D8gicUtr8xe2OSBjqjkbh0Uks6ke64e+lqVMJnNBoCkttt4WhhZSADBgPduq09izs54xsosjBbNCO41TwwsphU01wr+JXcGfBdhsZsZsO+06wxBJsNGXqCOyp75N8wOo0nXk04F+r6mBoqTISlDaaaaCGvAb..vHntgFZHnppZ1xKA.hGONt+6+9m0FuDBgPHjNOxxxHe97z7K0hHHHPgzQlULZIUTWdMN9u+eRhe18FE416O28CbTdvW3T611Ka33Z3+2iT72cb.CJikOPkOuLSNc7p6Z9yZAd6BJnNBoCU5zoscckiPHjlIpJhZsr69eNmid7wvQtBqsMx+oMMAdqwq7GZ2SWBXielhew7d6R.G0JMVq2dfWLC1vgof2wRJ9kw+1eHO3dedI776PEbNGa3vbhCa4V2Wa9+MGlL8T+biN8w+TcagzZbOOWF7huUNrql75oXqvzMjtBt7K+xwO7G9CwPCMD..V8pWskyWSSCW20ccHVrXPQQwtqBBgPHDxBDRRRfwXzRexbLQQQZMoiLqY2Qxi64YSh2NjJtumMIBmn3uQ5ie79v4cZ9q5k8m9eG0xRBwG837Y618WdsLHOko+rN5cAHDBgPH0MJbh1KEZAiqeMNgPIcMx2Nbd7ra29dFe3D53k1oJVy9TLLqMbXNvecqFUhzO69Rhq6y3GBBFUbFiwvFNLmXCGlSau9lHkN9OdrjSqmazoN9oVeY6m2N77ueo3LMjN.fPgBgK7BuPb9m+4i0t10hfACB.imC+5u9qie5O8mhst0sB.it0fppp4Qycoqsbk9+mMaVa++q11T5oWnsZIHHXt+p01SV3pP6rkPHjEBJc81sUSTTDhhhlUWG8dwMOEBnqc5weR8SuM80FwSqiu+cFwxowX.e0yna7gOF6CdC.3O7TIrr1zsO8Jg28g311s8Ad9jyNCVhETPcDBgPHDRGtS6PsFB0C+R0t8+c+uPFKAccTqPF85S.ghqisMRd7s1zj3e7C3E80kXMtV.xnxwkc6SfQhMypjoN8wOgLaa1HjtBhEKFtlq4Z..vfCNH74yG14N2IxjIiksKe97XCaXC1dcbwW7Ea6oea21sga61tsJN8y67NOa29wGebbZm1oUwoeAWvETyaCjEdDDDn1uFgPVvPPnwVmlmKHIIAQQQnooQA1MKhwXPPPfBnadfIS097aHyqU8WepHwvk+QChSX01G5F.vKtirXi2cTKm1W4L5FhBU9bzcEVEOwVyTwoSl4Z+9j.BgPHDBgXqbpV+B3YyywhCHfE0cw.o3b9TFz0e9UygjYJ9CKDDX3HVQwfudg2RE+8+xX3ddtLXrIpbhRypxwc8zowm4FhhsNb8OQpcpi+xG2p4oIpfz7LaFRW4Fd3gwV25VqHjNBocinXsOPKHDBY9j102yiwXPRRBNb3.Nb3vL7NFiQgLUGJb+Tgf4TTTfCGNfrrLc+27.O+NZeVarK82FWtS+vcWyP5dscmCeyacbnVxOK98cDdv6b+cY61uoGKNnb6aNnJpiPHDBgT2nijxVqMdeIvFuuDUb5q+pGugtdxjiiy5GEtlaShLb7Su63..vqSFVd+RfAfgiogPw0mVe47N0w+0e+Iv0e+UNtIjYaMyP5HjNILFyr0qQHDx7YcJUVUgP6HDhgsMrJdxsktpAZMWJZxpGT2c8TIwZ1GGX8GpmJNuW5sxhu0+QHjpj0ktCXwx3q89BX600tBqh68Yo1dYyB8NrDBgPHj5FET2BSwSywK9VctqaTc5iexBCTHcDhURRRPWWG55sOsVJBgPlMUnRqHDRmoq52FAeuOYuXM6qiV53PaJ9pReu6LB5wmHNhUVbIm3QekT3p+OCibkbLQ0ueQ78Om9fCY6O3A13cGaJ2WjoO5SCHDBgPHDBgPZgnP5l9n62leSQQApppz5UGgPl2QTTDxxxS8FRHj1VSlVGe4aZLrpEKi98KgFo3X60mHN2StKDvayu02poCboaJDt9uP+XkKRA2wSDGa7dhYoKyLP2h3e4y1O50m8imG7ERRqMcMYTPcDBgPHDBgPHsHTHcDRsIKKCIIInooAMMMp59IDRGqBs02BqyaDBY9gWaOp301iZCe417qjB+vysOreCpzDFUVkJKG+i++Bgi6.ch65or19JOvknfu6mr2pFR2aGRE+3+qnM8w3BcTPcDBgPHj5FM4XDBgL6hBoa5glfyEVJr1HQsHNBgPHDx7EgSniK3ecL7c+650RaorYITbsJBo68bHtwEeVAqZ6tLQFcboax55XGo4f9VtDBgPHj5FETGgPHsG3bNEVEgPHDBgPHcvRkki+w+8wwk9g6Au6Cw8b599Kbp9w4bhcU0yOuFGe6ecHriwxW0sgL6QnUO.HDBgPZ03bdU+GgPHDR6HJjNBgPHDBgP57kWC3e92FF+1+R74r8o.C3.Vb0WmLykmiKaSgvy7FYmyFSKzQUTGgPHDBotQgWRHDBoUiplPBgPHDBgLeyO6dhgvSpgy6z72z+tt5bfq31Ciew4M.1m9rFXW7z536b6THcy0nJpiPHDBgT2nIFkPHKjLcdOu452mbg1APw7gauzmkRHDBgPHD67qe733puiHHuVy+67lLKGeq+iPHdZcyS6sCohy6WLJERWK.UQcDBgPHj5lrrLxlk9BaDBYgAY4p2NXp0kIWtbMgQi8XL1BlJLqPHcc52VmNOuhPHDBgPHKL7fuPJDKoFtpOduvsilacVsqv4w241Cge3mpO77aOK9N2dHjHSm+AFWmHph5HDBgPH0M2tmaWbiIDBoUxiGOM7kwqWuMgQRs0oGbU8hw9+yd24Q2Fk26w++LZjkjkWk2chgDGBgPBYiRfrQgV5oTnABsEZurUnvkV90EZgx8zd4t1yo+5skF5B8zVNciKs2RKPRu8VfKgBgP4lP.xhCkj.grPhyhc7trkWjrFoe+g+ooZrjcrSrs7x6WmSNQZlQOOOynEKMemueeLlTrulIdMB....l3XaGHrtmeYCp0PVi580NNXXcuOZi5e3W2HAoKChLpC...CYEVXgpkVZISOL..FSTXgENreLABDPM2byYr.JMUI65lnJd73JPf.Y5gA....Fm6cOQu5+me1I0ZusRUUEO5VQFdyCSkSJSi.0A..fgLe97o.ABPv5.vjdEUTQxmOeC6GW1YmsJpnhTqs15nvn5TifzM9VQEUjxN6ryzCC....LAvIZwRe9eVC5A+zkp4NcOY5gCFEQouD...CKUTQEmVkCN.fIJxImbTEUTwo8iuxJqjRELRge+9UkUVYldX.LglOe9TYkUlJqrxTokVZld3bJYXXnbxIGtHJ..vos15Ll9x+xFzqu+tyzCELJhLpC...CKFFFZFyXFpt5piLqC.S5TTQEoJqrxynSppKWtzLm4Ls+bRNAsSsEOdb6WW4xEWqr.mIb4xkb69ucprLLLT73iOmOc762uxKu7jooo5t6tG2NNA.v3ecGIt95+llzW+iUjtxkvEN8jQDnN...LrYXXnoMsoYWd2BEJjhDIBm.B.Lgiggg73wixM2bUf.ANsJ2koiKWtzzm9zc74j81au74jSQXXXnrxJK6WWQ4tDXpkrxJqSq44T..fAhULo+eWeKp4NrzM89yOSObvHLBTG...Ns4ymOJiW..ChryNaBRC.PFfgggb4xkrrrFU1d..fLgG4OGTM1tk9RWcgxkKpbGSVPf5........vDVEWbw1kDyfACpbxIG4wiG6RiYO8ziBFLnhEKljjJojRjooojjZu81UN4jixJqrjggghEKlBEJjBEJjc66ymOUPAEHIIKKK0TSMYutBJn.6rwtqt5RVVV1aaBkUVYxxxRM1XiidGD..vTFq+0BoVBYo+4qu3L8PAiPHPc........XBKSSS6.uUTQE4XcFFF1Y1bqs1pjjb61s8bFYf.Abr8tb4R4me9xzzTACFzdYIZ+Aquc4xkhGOdJyMotb4h4qT..LhZS6ta0VmMpO0JyKSOTvH.BTG........lzvxxRQhDQd850NfbYmc11Apq+hGOtrrrryJOIobxIG0UWcod6s2gceaYY4HvdQiFkRpI..FwUy6EVGn9g2emBiOMlGnNl7zAvHkwhqHQ9Lqwu3JRE.....8WhRLYrXwTN4jiixPoKWtrK+kIDKVL0XiMJKKK40qWUbw+sxHlOe9F1Apq6t6VQiFUkVZo1KqolZJk9E..XjPGcyeeYx.WY5A..v3IwiG2w+v3W7bE.....5ut6ta6fhEIRDGqKcWregCG1Na2BGNriGSxYXG...vnE9FG..xYlyYYYod6sW6RVRhejGACJyKwOr1kKWxkKWxsa21+KwyOjoc.....SckblqMT9MbQiF0w8StDUlnrYNX32e...fyTDnN.LkVhe3VrXwru5IojjL9UhmuRDD0DkgFWtborxJK40qW64BB9Ay.....S8Lbu.K6+uaH4fyktea3fs8....mNHPc.XJqDkLwt6taENbXxXtIvRD3td5oG4wiG42ue6evLArC..SkkSN43nLvA..mxN6rUnPgTrXwja2tkGOdrWWhrsK4eqXhp6QhsenTdL42j...fACApC.S4j3GYEIRD0YmcxItZRlDYFY1YmsxN6rU73w4GFCLFXdyadZMqYMRpuSp0ZW6ZGWeAP30qWszktTs0stUGk3JfI5LLLzke4Wtl27lml1zll762urrrTiM1ndm24czy+7Ou5omdr29Oym4ynJpnBII8+9+9+p27MeyL0PeT2sca2ll1zlljj1vF1fpolZxviH.LdfoooJszRkkkkxJqrb7aGR74k8u7XVbwEqnQiJOd7Lj9sFABDPFFFpwFabjcvC..fIEHPc.XJkDmz3N6rS0c2cmgGMXzR73wUmc1ohDIhxO+7kDWEq.i1JnfBTYkUl88c4x031.fszktTs5UuZke94qZpoF0YmcloGR.iHJpnhzsbK2hpt5pcrbSSSUQEUnJpnBsjkrD8nO5ipibjiHIoxKub626VPAELlOlGKMUZeE.COlll1kP+D5pqtrK09QiFUVVV1aSVYkkxJqrFv1KZznNtfASjkdIxDO...fjQgzF.S4zd6sSP5lhn2d6Us0VaJVrXiqyrG.L1opppR2zMcS1AwGXxBCCCcm24clRP55uBJn.c629sKud8NFMx..F4j72oOwTYP5Vd5t8.oqt5xwEWT73wUnPgTas0lik0byM6Hy5hGOt5omdTnPgRo+hGOt5niNbzOwhEi4yN...jVjQc.XJi3wiq1aucENb3L8PAighFMpBFLnJrvBIq5.FmvzzT4kWdJXvfCoSflWudkWudU6s29YbeymCfIqVwJVgcYcTRp1ZqUOwS7Dp4laVm24cd5i9Q+n1YSVgEVndeuu2md0W8USaa41sakat453jTmNtb4R4me9xvvvNS1GJxM2bkkk0P9BmZn9YFtc6V4kWdps1ZiKPGfIo5t6tS6mcLPkTRKKKchSbhAsMiDIhZqs1ja2tkgggc1v0eQiFUMzPC1YeWu81q81ktuiRnPgTWc0kb61shEKVJkOS...fDHPcmgR7E4j56K.lbILHw5LLLr+xaIJaB3Lmggg8j1b73wmT+kdmJsuNZIwUEIAoapIBVGPlyce22sprxJkjz5V25zkdoWpl4LmoxJqrTjHQzt28t0S8TOk8b.yW4q7UTf.AT73w0e5O8mzkdoWpNqy5rjooo5niNze4u7WzF23Fsa+K3Bt.cC2vMHIolZpI8i9Q+H60c8W+0qErfEHIoMu4MqfACpO9G+i6X78.OvCnfACpG7AevQ0iC.i1thq3JrucnPgzO9G+isCb1e8u9WUGczgtm64djjTvfASaF0UbwEqO+m+yqpqtZ41sa0SO8n27MeSs90udG+Nly9rOasl0rFUc0U63uq1PCMn+ve3On8su8IIo4N24pa7FuQII8Nuy6nFZnAsxUtREHP.I026Y+i+w+n1yd1icaLb+LCIoy4bNGccW20oJqrR6Sd9wO9w0+8+8+sps1ZOyNvBfoLFp+NaKKqgb48NVrXC4KhA...L0EAp6LTh.w0etc61QIMH4f0gQNSUNg6CzqyvPS73wU3vgUWc0UldnfLnHQhnPgBobyMWd+DvXn.ABXWlIui63NbrNOd7nK7BuP4xkK8XO1iIo9lisxKu7jjzsdq2pisOu7xSqd0qVETPA5O7G9CRRJmbxwt86+IMqvBKzdc4kWdxxxJkfS32ue6KFFfIpxJqrTgEVn8827l2bJmX3268dO8i+w+X0VasolZpoz1Nu+2+62w884ymtjK4RjKWtzi+3Otj568s21scapnhJJkGeYkUltq65tzO9G+i068dum762u86Au3K9hSY6KojRzcdm2o9te2uqpqt5jzv+yLtvK7B0sbK2hi+1dVYkkl4Lmotm64dzi8XOldq25sR69K.....v3ATbrGkj7OTLd73ojsc.XrSrXwRY9A.SM0UWcQFoBjg0RKsncsqc4HaXVzhVz.NmsXYYoFZnAGKakqbk1YbyvQqs1pZs0VcrrFZnAx3FLgWIkThie+Q80WeZ2tCbfCLfAoKgFarQsicrCGkVtkrjkXe6q5ptJ6fz0au8pZpoF81u8aaeQIZZZp4Mu4k111xxRu8a+1NdOmgggVzhVz.NdFrOyvmOe55ttqyQEN4.G3.1UPASSScMWy0vbBE.RQhyQSh+A...jIwkO7njj+gxDjNfLqPgBkQCNigggxKu7T3vgozaNNPvfAUIkTRldX.LkTqs1pV6ZWq5t6t0JVwJrKYkFFFxue+JTnPN19d5oG8c9NeG0Vaso4Lm4n69tuaYXXHWtboEtvEZmANCU0TSMpolZR228ce1K6ge3GVc1Ymm46b.YP8O61NceMcqs1p99e+uu5t6t0EdgWncVs51sa42ue0UWcoCcnCISSSUbwEqcsqcossssIud8p6+9ue6+9Z1YmcZa+m8YeVsoMsIYZZpG3Ad.6wct4l6.NdFrOyXNyYN1YfqjzO8m9S0AO3AU4kWt95e8utjjJszR0bm6b0d26dOsNl.fImFn4zN...fLgoLApykKWxzzLkLcafluuLMMkKWtr293wiqXwhcJqC4I5m92VlllC3DR7jAIuemHnjIN9k7wtjOtNZb7eph9+54DGGS90WFFF1GGSV+219+bW+edKd73inO2NVyxxJsS13i1xN6r0m5S8oz4dtmqNqy5rjWudU73wUiM1ndq25sz5V25TKszxYTe3ymOc4W9kqW3EdgTduw4e9mub4xk8b9x4e9mu9re1Oqj5ahN+e6e6e6LpumHq2d6UgCGNsyMO.Xz0N24Ns+L4268dOGqyiGOor8uy67Nps1ZSRRu669t5PG5P5bNmyQRZHEvcJysXph9Wdu862+oU671u8aa+dz9GHbe97ot5pK8Vu0ao8t28p4Mu4oy8bOWspUsJM8oOcG+FnzUNYiGOt1xV1hj566mc7ieb6.0MP+M4S0mYTVYk4XYWzEcQ5889deozNoqLcB.....LdwTh.0YXXj1erXh48K2tc6HfBYkUVobhcRDzCCCiAM3CoatDapvIIJ4869GnxDG6R2xGoO9OUP5d8rgggxJqrbLWj31s6z9ZujOlmHXco64tDKaj741LgN6ryw7LZA2gZ+I...B.IQTPTcZSaZ5q+0+5phJpvwxMLLTYkUlthq3JzxW9x0+3+3+3vNaPR3xtrKS27MeypvBKTaYKaQs2d6RpuSb8sbK2hVwJVgd9m+40t28tkjT94mul1zllj5ateYx5EMvPUnPgHPc.Y.ImkOCk+9P+K4kIBZmjbjEMIz+KNk9+2m.lrp+YFRokVZZ2t0rl0HOd7n25sdKs+8u+TtPeRtzv1au8l11n3hKV28ce2CZvxS22yHRjHN9tp8eNzKcNUelQf.Abb+ksrkk11I44uO.....fwalRDntjOIMIxPnjWtKWtjKWtbjMQIz+.Yj71lNIxvnjOQQIxtnoRR93P+CVTrXwbD7mjOVcld7ephjeMU+O9EKVrTx1tDGySrsIt8oJCE6+qkSt8FtO2lojIxltUu5UmRP5Rj0gI32ue8E9BeA8O+O+OOra+YMqYouvW3Kj10cm24cl1qj7jMU6yiRmvgCmxyI.XzWxm3+gxmE0++NRxkGuzM2ilUVY439CT42CXxlPgBot6ta6WyuhUrBsoMsIGem4RKsTcYW1kICCCshUrBsicrC8e8e8e4ncFJAO6u6u6uyNHcQiFU6cu6U6YO6QKaYKSUWc0RRo86pe5TYLNUelQ+KwmacqaMssyAO3AG18M.....vXkoDApK4fIXXXXGrt3wi6n78IkZP8Rbka51sa6SVzfEnnDSDwIW9llLWxKGHI1miGOtir+xxxRVVV1Y.VBIdd3L83+TEIOuGlbFHl3+SrtDudOca6f01IdNJcut8z841LgvgCmQxnujCT1a9luo9E+hegpu950LlwLzW6q80ruJ2O2y8bU1YmcJkqprxJKUXgEplat4z9Z89e7bftX.Rd46XG6P+S+S+SRpu47oA64D2tcqBKrP0RKsbJeuVIkThBFL3.dU22+1MPf.JZznpiN5Himskc2c2C3bhC.Fe3hu3KVuzK8Rp6t6VkWd4Z1yd11qqolZRRxwb+oe+9Ud4km5niNTokVZJWzDRo9YnoqpK.LQzq+5utt7K+xkTek5wa9luY8jO4SpvgCqy4bNG8w+3ebGeOv27MeygceXZZpYNyYZe+W9keY8rO6yJWtboOvG3CXu7wp2W0byM639u1q8Zp1ZqU4jSN5Vu0aUQiFU0UWcNxFW.....fwalRblIRDPNImkMvDAnafNQzIJqeItcxKGCrjCNP+OYXINVOTBbCG+GXI+Z1je8cxKKQPyb4xkcYvbnbrKwU67oJvOmIO2NVYnbUgORykKWNJGatb4RgBERRRG4HGQqacqSexO4mTgCGVgCGVEUTQ1Apadyad51u8aWm8Ye1xzzTQhDQG9vGVO5i9n5.G3.RR5C7A9.5Nti6vQe9C+g+P6RU0YcVmk8xuxq7J0kbIWhd7G+wUSM0jtm64djTeyQc2+8e+RR5e4e4ew9w7K9E+BcUW0Uo4Lm4HOd7nvgCq23MdC8K9E+BGASzmOe51u8aWKe4KW986W81au5cdm2Q6XG6PqYMqQRRae6aW+re1OydL+w9XeLUQEUX+ZvvgCqctycpe6u82pSdxSNRbneXKS75C.L7je94q6+9ue0VasoYLiYX+8BhGOtdq25sjjR4yP9re1OqN4IOol0rlUZm265eV8b629sKSSS889deuQo8BfwFO+y+75BuvKT4me9RR5BuvKTKZQKRgCGNk4rtFarQ6xi8vQ++ddye9yWgBERycty0QfwGqxl025sdKccW20Y+669betOm10t1kl1zllc.Em6bmq9q+0+5Xx3A.....3zwTh.0EMZzAcdOykKW1YIT+CHT5JKZDnnA2fEnlSUPb33+oV5xlpzYnj8bmp1d3r9wSAnKgHQhLlOtrrrTs0Vql0rlkjjVvBVfdjG4Qzd1ydTM0Ti10t1k9betOWJOtUspUo64dtGGk4MOd7n4Lm4nu427apG5gdH8Fuwan7xKO4ymOGO1byM2TJ2aR88dk.ABn7xKO0c2caOOt3ymO6iKkTRI1K+e3e3evwi2qWu5RuzKUtc6VOzC8PRpu.O9M9FeC68Oo9ds1BVvBzBVvBrWVQEUjhGOtl27lm97e9OeJiMud8pku7kqRJoD8O8O8OkQxRVBTGvDCEUTQpnhJxwxdi23MzINwIjTeyics1Zq1eVVUUUkppppFv1qkVZQQiF09D6m3j4mHS7.lnpmd5Q+5e8uVe5O8m1NXcllloDjtt5pK8K9E+hSquiTrXwz9129z7m+7kjTkUVottq65RY6RLu3NZq81aWO+y+75i9Q+nRpurpcEqXEN1lm64dNczidzwjwC.....voiL+DH0Xjd6sWEMZTGyQcILPADJQVIkt+gQeb7+zWhLnS5uk4nId8+TI81au1YA3X4+V25VmiwgWud0EdgWnty67N0O5G8iz2+6+80pV0pr2de97oOym4yXGjtnQip8rm8nd5oGI02IY6Vu0aUFFFpwFaLkx7zINwIz92+90ANvAb79ivgCqCe3CqFarwgb4xrgFZPacqa0wb62kbIWhcIL8xu7K2QP5BGNr12912.VhNuoa5lru+ANvAzS7DOgd4W9ksW14dtmqtpq5pxHOOMTJWm.XnK4fembY+N4xba+ucxYoc5966aaaaSs2d6NdLuzK8R5IexmzdYVVV5QdjGQ0We8N1t8rm8nMtwMZurDumOb3vZCaXCN9Lvd5omTtHH.lH5fG7f5AevGT6XG6Hk4uMKKKssssM8POzCoFZnA6km7eOL4aOPuG8IexmT6e+62Qa2ZqspMrgMXe+hKtXUPAE33yE5+EHy.stg6mY7hu3Kpeyu42XWcARr9icrioMrgMj1OGn+2F.....HSZJQF0YZZZW1+RNy4RjMcRxQPMR91I9Aftb4Rtb4Z.O41XjwHww+jyhropOWk7wfXwhYebLcAjdxrL07C4q8Zul9o+zeptka4VbTFLS3rNqyRekuxWQkWd45odpmRWzEcQpfBJvd8+6+6+6Zu6cuppppRO7C+vRpuqX8Eu3EqMu4Mq5pqN8c+teW6s+AdfGv9DY+.OvCnK5htHII8RuzKoe9O+mKIoku7k6XLjtiKM1Xi59u+6WgBERe3O7GV28ce2Rpu2+kat4pfACpksrkYu8M2by5q9U+pp81aWm0YcVZsqcs1Y1Wh2qVVYkYu8d85Us2d6Zyady5nG8nJ6ryVG9vGV6ae6Ki8d0jypF.blYG6XGZG6XGor7j+7pj0Vaso669tuAsMe228c0i+3OtJszRkGOdT80WeZCnWCMzf9NemuixO+7UgEVnpqt5rOI7Oyy7Lor8abiaTaYKaQkUVYpqt5xd9tCXxfN6rS8e8e8eIIoBKrP40qWYYYMfy8rIxZ99afdOZ6s2t9I+jehxO+7Uf.AT6s2tcPxd9m+4crsACFT268duos8exm7IcDz8DNc9LictycpctycpryNaUVYkolZpoTBTojz2+6+8S6iG.....HSZJwYmzkKW1Atvsa21mfmzEPmXwhYGLiDysWwiG2QaLXyqc3LyHww+jylrohYQV+kH.mIeLTZpQIDMSFn1W3EdAsksrEspUsJszktTM+4O+TxVia7FuQ85u9qmR4g5xu7KWW1kcYozlIGzqQCadya1d9z6ce220w574ymBFLnJu7xsW1q7Juhc.BO5QOp1wN1gi.4IIcnCcH6RV2YcVmktq65tjjTSM0j1wN1gN3AOXJYH3XoopAyGXhlFarwgz10d6s6HC7FL8zSOp1Zq8LYXALtWas01nVaObd+1Xkt6tacjibjL8v......XXYJQf5RN3OFFFoM6IRD7NKKKGAzH44KJo9NotIWBVvHKN9OxH4LSbfdM+Tk.0MVGHl.ABnpqtZEHP.4wiG8bO2yom+4edYZZp4N24pa3FtAsnEsH6se9ye9pjRJwQa7g9Penz11Il22FpkwxDqK4+evVdvfAsue3vgSaeTXgEl11QRo7dy3wiqG8QeTM6YO6TdbkTRI5JuxqTWwUbE5a+s+1oMKb..........lraJQf5rrrT73wsKAlIKQfeR9jM2au8ZmUV8ed9p+YmUxADYnr7oxRWfBR2wngyw+Apelrcre3FroDkyujCzYhigIGz5yz9YfdbiWdNHw7p1XoUrhUn+9+9+d66WWc0ocsqcIKKKsm8rG8tu665nLOUc0UqN5nCGswK7BuPZa68t28N5Ln++WxyUKCz60BFLnxImbjjTt4lq8xMLLzBW3BSY6OwINg9hewuntrK6xzxV1xz4cdmm73wi85c61s9jexOYFKPciGdcJ.bJTnP1WfIIlqNA.......lrZJQf5jbVtDSN3OCjjyLjA6j8OPY20TsImbKKqzNmwDOd7Tl33SXvNFMTN9OPs8jwLtavNNNPG6Sbbn+G+5+1FKVrArsGr1+z841wRlllocrOZ5.G3.Nt+Mey2rZt4lUs0Vq74ymVyZVii0+du26kRPw9y+4+r1+92uxO+708ce2m5s2dUs0VqZpolRa1yYZZl1LjafVd5te+W9.k0dm3DmvtTc99e+ue8Zu1qo+5e8upUu5Uq7yOeGOl7xKOcq25spoO8oqJpnB8fO3CpCbfCny+7Oec629sqy4bNGIIUd4kmwJAkS0l2FAlH3AevGLSOD..PFFkmb..f+ljq5QFFFxkKWxzzLkJQF.l3ZJSf5R1v8K8yORHyhi+mYlJe7K4.UMVYe6ae5jm7j1ykayd1yVO7C+vps1ZS4latoTFR2111lhDIhti63NTVYkkjj929292zV1xVzLm4L04cdmmjjVxRVhd0W8USa.R+ZesulLMM0W8q9UcDjzUrhUnJpnBsksrEGygLCToxL4kOPAp6EewWTWzEcQRRxqWu5e4e4eIsGGhGOtb61s9.efOf8978du2qdwW7EkTeAwKg5qu9LxqSSd9rD....iez+xvN...5S73wsun5MMMsOWR.XhMB6N.lzxqWu1AXZr5eVVV5AevGLkrJrvBKLkfz8G+i+QUe80qVZoE86+8+d6kmat4pq7JuR6fzII8a+s+Vs+8ueEOdb0PCM3n8Ouy67zrm8rUAETfN9wOti1YgKbgp5pqdHOu1cpV9V25V0V1xVFRG+apolze7O9Gsue4kWtt4a9l0Mey2rJqrxra20st0Ml+7T73wcTBNA.......lHwxxZPqRV.XhCBTG.lzJ6ryNizu6e+6W268du50e8WOkRuYu81qdu268zZW6Z0u5W8qrW9S8TOkdnG5gTCMzf8xhGOtN3AOnd7G+w05W+5sWd2c2sd7G+wcTxL6pqtje+90y8bOmN5QOpi1vvvvwWbaftcxW4x81au1serXwrCLX73w0C9fOn9c+temN3AOnrrrzwN1wz5W+5syVtDOdIoe8u9Wqe1O6moFarwTNNczidT8s9VeK85u9qOfGKGM4ymuLR+B.......LRH4yYC.l3ZJYouD.SM30qWYZZlQl2BOxQNh9leyuoLMMUYkUlJpnhTas0lpqt5RYNoKgW9keY8xu7KqbxIGUUUUo5pqNGkrxjst0sN8rO6yppppJEJTHUWc0YutO+m+yqJqrRkat4picriot6taIIcMWy0jR6bO2y8j11uwFaLk4SuDswkcYWlZngFzt10tz+9+9+tZqs1jjz29a+ss2tN6rS6Ly6oe5mVO8S+zpnhJREWbwxxxRMzPCJTnPosuGqjSN4jQ6e.......fyTIJClLm0ALwEApC.SpkWd4oVas0LV+aYYo5pqNGAR6ToyN6T6ae66Ttcc2c2Z+6e+occCm9a3vue+57NuyytrbtfEr.sm8rGMiYLCM+4Oe6s6.G3.o7XaokVTKszxnx3Z3J6ryNkRQJ.......vDQVVVDnNfIv3rTBfI0xO+7Uqs1ZZm20vv2l27l00e8WucYibNyYNZNyYNN1lFZnA8BuvKLt9XdAETPldH........LhXfpdS.XhAByN.lTysa2J+7yOSOLlz3XG6X5e8e8eUae6aOkuDXznQ01111z23a7MFWOYF6ymOJ6k.......XRiwyWrz.3TiLpC.S5UTQEo1aucYYYkoGJSJr6cuas6cua42ueEHP.42ue0Vasolat4IDWAWkTRIY5g........vjZtc6VQiFMSOL.FVxTSUNDnN.LomoooJqrxF0l21lppqt5Rc0UWY5gwvRf.ArKam........Xzge+9U6s2dldX.Lr32u+LR+Rf5.vTB4kWdpqt5Rs0VaY5gBxPxN6rIa5FEs6cu6L8P...XbmK3BtfL8P....HinvBKj.0gIbJrvByH8KyQc.XJixKublaxlhxiGOZ5Se5xvvHSOTlzIVrX53G+3Y5gA..v3RG8nGkxuN...lRJ+7yOikcR.mN762uxO+7yH8MYTG.lRY5Se553G+3JTnPY5gBFi30qWcVm0YISSyL8PYRmXwhoCe3COgqDnB..LVIXvfJb3vp5pqluKB...lxopppRG5PGh4pNLtma2t0YcVmUFq+Ii5.vTJFFFppppJikFyXrke+90LlwLxXSDrS1UWc0QP5...NE5omdH6yA..vTRd73QyZVyRd85MSOT.FPd85UyZVyRYkUVYrw.m4R.LkTEUTg762uN4IOIWUOSBYXXnRJoDlS5FE0c2cqVZoEJmn...CAs2d6pyN6jxvN...lxwiGOZ1yd1pkVZQszRKJb3vY5gDfj5K.cEUTQpnhJJie9sHPc.XJq7yOekSN4nFZnA0Vaso3wimoGRXDPd4kmJu7xkGOdxzCkI0Zs0Vy3eIF..fIRZokVHPc...XJICCCUbwEqhKtX0au8pHQhv4gCYLFFFxqWuiqp.WieFI..Y.lllpxJqTkTRIp0VaUs1ZqjgcS.YZZp7yOeUTQEIe97koGNSIv77H..vvSmc1YldH....jwkUVYkQKwf.iGQf5..TeeIgxJqLUVYkot6ta0Ymcpt5pKEIRDEMZTEKVLtReFmvkKWxsa2xiGOxmOeJ2byU986mr6ZLVu81aldH...LgRhuSoKWLUwC....f+FBTG.P+jc1YqryN6L8v.XbsgafqmyblynzHI8d228coeoemv2uzezeSD5OL7vE9E.....5OBTG......lTwqWuJqrxRtc61NC1hEKlhFMp5s2dU3vgyviP.....f9Pf5......vDZlllJu7xS4latxmOemxxKYrXwTO8ziBEJj5niNjkk0XzHE.....vIBTG......lPxiGOpnhJR4kWdCq4qVWtbI+98K+98qRKsT0QGcnVZoEEIRjQwQK.....PpHPc......XBEWtboRJoDUPAELrBPW5XXXn7yOekWd4ofACplZpIEKVrQnQJ.....vfi.0A.....fILxN6rUkUVob6dj8myZXXnBKrPkat4p5pqN0c2cOh19......oCApC......SHTPAEnxJqrSYVzEMZT0SO8nnQiZO+yYZZJ2tcKe97MnA4ysa2ppppRMzPCJXvfinie.....f9i.0A.....fw8JpnhTIkTx.t9nQipfACpN5niS4bMmGOdTd4kmJnfBRaP6LLLT4kWtLMMUKszxY7XG.....XfPf5......v3ZETPACXP5rrrTyM2rBFLnhGO9Pp8hDIhZt4lUKszhJnfBTwEWrLMMSY6JojRjkkEYVG.....F0Pf5......v3VYmc1prxJKsqqqt5R0We8JZznmVsc73wUas0lBEJjpnhJje+9SYaJqrxTjHQXNqC.....iJbkoG........oiKWtTkUVYZmS5BFLnN1wN1ocP5RVznQ0wN1wRalyYXXnJqrR4xE+7Y.....LxiLpC......iKURIkj14PtfACpSdxSNh2eIZyBJn.GK2sa2pjRJQMzPCi38I....FY749beNUTQEIIoXwhoG9ge3Q8phPVYkk9Jekuh82Y8m+y+4polZR21scaZZSaZRRZCaXCplZpYTcbjo7k9ReIkat4JIom3IdBcnCcnAc6mpbbY3h.0A.....fwc73wSJALSpuxc4nQP5R3jm7jJqrxJkxfYAETfZqs1TjHQF05a....b5YFyXFZtyctNV1RW5R0q7JuxnZ+ZZZZG3IIY+cHKu7xsKe6o66zNYwzl1zjOe9jjTd4k2ob6mpbbY3hZ2A......F2onhJJkRdokkkpu95G0665qudYYY4XYFFF1Wg1....X7kK4RtjTV1xW9xy.ijTEOd7L8P.iyQF0A.....fwULMMS6UjayM27HxbR2oRznQUyM2r8U6aB4kWdpwFaLkf3A...fLGOd7nkrjkjxxqnhJT0UWsdu268FQ6Oe97IOd7n1au8AbadzG8QUN4jijzfdglEHP.EJTH0au8dZOdxO+7Uu816vpLelat4JKKqA8w3xkKke94KCCC0YmcNjqrDYmc1xsa2piN5XHOdR1oy9yDcDnN......LtRd4kWJYSWznQUvfAGyFCACFTEUTQNli7LLLTd4kmZqs1FyFG....Xvs3EuX6xuX+shUrhTBT2EbAWftga3FjjTSM0j9Q+nej85t9q+50BVvBjjzl27l0K7Buf85N+y+700ccWmJszRkgggZu810q8ZuVZ62O1G6iooO8oKIom9oeZs8suc60Mu4MOcIWxknYMqYobyMWEOdb0TSMost0spMsoMMj1myJqrz0dsWqV7hWr8bDWqs1ppolZz+6+6+q8EV1bm6b0Mdi2njjdm24cTCMzfV4JWoBDHf89+e7O9G0d1ydra6y9rOasl0rFUc0U636j2PCMn+ve3On8su8k1wzrm8r0G4i7QT4kWtLLLTGczg9K+k+h13F23H19yjUT5KA.....v3JI9w4IKXvfiokMn3wim1.CltwF....xbV1xVl8sO5QOp14N2o88WzhVjxN6rcr84jSNJ+7yW4me91ArJgBKrP60kbEdXQKZQ5ttq6RkUVY1AuJ+7yWe3O7GNsiojamj+9iKdwKV24cdmZgKbg1K2vvPkVZo5Zu1qUeguvWPtbM3gswzzTekuxWQqZUqxQaGHP.8A+feP8E+heQ6wne+9sGGW7EewZ0qd0N1mKojRzcdm2oprxJkTeYm3sca2ll0rlUJW3bkUVY5ttq6RUWc0ocbspUsJUQEUX+3xKu7zpW8p00e8W+H19yjUDnN......LtR5thnOcKcNmIRWeNPWs1....XrW4kWti.Gs8suc8FuwaXe+rxJKszktzyn9vzzTW60dsojcYs1ZqCq1Ylybl5VtkawNPbQiFUG7fGzw24b1yd15JthqXPamK+xubMsoMM662TSMoSbhS3netnK5hR6i0xxRu8a+1p1Zq0dYFFFZQKZQRR5ptpqxddYt2d6U0TSM5se6219BlyzzTyadya.Ga8zSO5vG9vNt.6VwJVgcf.Go2elrfReI......F2vqWuobUDGMZzg7bhwHoHQhnnQi5n7W5xkK40qWENb3w7wC....b5RtjKw91VVVZm6bmJTnPps1ZSEVXgRRZ4Ke45UdkW4ztOl9zmtcvqjjdoW5kzS+zOsb4xktwa7FGxAQZgKbgxzzTR8U8Fd3G9g0QO5QkOe9zW9K+kUEUTgjj9fevOniRtY+k79792+90O4m7Sjjzsca2lV7hWrj5K611111VJO1m8YeVsoMsIYZZpG3Ad.68qDYx1gNzgjoooJt3h0t10tz1111jWud08e+2uJojRjjRICESHXvf5a+s+1pmd5QyZVyxNS3LLLz7m+7Uc0U2H99yjEDnN......LtQVYkUJKqmd5ICLR9a8c+K2kYkUVDnN...fLLSSSGYKWas0lJnfBTAETfN4IOocf5pnhJT0UWcJyUcoS5JwhEWbwNtehRqYrXwz+2+2+2PNPcm64dt12t1ZqUG8nGUR888M24N2ot5q9pkTeUvghKtX0byMmRa3xkKGAMrxJqTexO4mTRRyXFyX.GyR8EbvsrksHo9Bp4wO9wsaKud8JIo25sdKs28tWMu4MOctm64pUspUooO8oaGfQI43hXKYuy67N1eu8CcnCoidzipy9rOaII6f7MRt+LYBApC......iajte3eznQy.ijAtuGnSNA....F6bAWvE33Bpp3hKV2+8e+ocaW4JWYZCTW+qjCIGPpDRdtpSR53G+312t6t6dHOdyImbruciM1ni0cjibDG2OPf.oMPc4me9NFi4latZ4Ke4osu5+9RjHQbTkJRWEqn3hKV28ce2CXf0jz.NuQ2+8ojKom8+XXBC28GKKqAbbMQF+5B......LtQ+OYIRJi9CxSWemtwH....FakbIS7TYQKZQZ8qe8oDXs9WMGRWYcL4.NEOdbGkA8YNyYNjGCACFTABDPRx9+Snpppxw8aqs1Raaz+weGczg18t2cJaWznQUrXwbrrgx2o9u6u6uyNHcQiFU6cu6U6YO6QKaYKydt.r+saB8OaD862u8sCFLXZeLmI6OSlvut............SXDHP.M24NW662byMqCbfC33eIm4atc6VW7EewRRNJg49862NauJszRsmm3RVSM0j8sMLLzJVwJru+BVvBFxi4Ce3Cae6pqtZ6.hYZZpkrjkXutHQh3nOSV3vgUnPgru+QO5Q0S9jOodxm7I0INwIT4kWtb4xkZngFFvLeafXZZ5Hviu7K+x5QezGUae6a2Q.LGnpKwxV1xr2tpppJGsU5xNvQ68mIRHi5......v3Fo6JkMckfnwJoqumLe07B...LQvEewWriL3529a+soTZK850q9Feiug87u1xW9x0e4u7WzIO4Icrce1O6mUm7jmTyZVyRd73Ik95Dm3Dp4la1ddR6ZtlqQm8Ye1xqWu57O+yeHOl2+92ut7K+xkTeUng669tOUas0pBKrPUd4kaucuxq7JCZ6TSM0nK8RuTIIMu4MO8k9ReIchSbBsrksL41saMqYMK42ues4Mu4g7XSJ0RZ47mLNuNZ...f.PRDEDU+7UnPgzbm6bcD.yzk0gR8U1Lu268dUCMzfN+y+7se9IVrXoMK4Fs2elHgLpC......iaLdaNga71blG....bV1KaokVR67OW3vg0a9luo88Ku7x0rl0rTCMzfZs0VsWdUUUkdeuu2WJkixDrrrz+y+y+i88MLLzhW7hGVAoSRZu6cu5O8m9S12O6ryVm24cdNBR2wN1wzF1vFFz1YiabiNF+yZVyRqZUqx96s1Vasoe+u+2OrFaR8EPs8su8Ye+JqrRccW204HyEkjl1zl1.1FkVZoZ9ye9NJU7acqaMkfiNVr+LQBApC......iazau8lxx74yWFXjLv8c5Fi....XrQokVpifps8su8Abae8W+0cb+4N24JKKK8HOxin5qud6kGMZTsm8rGswMtQ6kk7246sdq2R+xe4uzw7UWO8zi1vF1fi1IwiI4Gax2dSaZS52869c5HG4HNly35t6t0K9hun9A+fevobtjKXvf5gdnGR6d26VQhDwd4c0UWplZpQ+pe0uRc0UWRRNVex2dfV2S9jOo1+92uisq0Va0QvCKt3hUAETfi8s3wiqm3IdBGysdQiFUu3K9hZ8qe8o8XQhaOb1elrhReI......F2Hb3vJVrXNtJbc61s73wSJmbgQad73IkLpKVrXNlWS....vXqFarQcu268Nj11CcnCk1ssgFZPemuy2Q4me9pvBKT0UWc1AN5YdlmIss0t28t0t28tUIkTh750qpqt5TrXwzy+7OeJa62+6+8Gvwza7Fugdi23MTVYkkl1zll5niNTKszxPZ+IgN6rS8K+k+RYXXnRKsT41sachSbhzNlGniUIlK3RV6s2t9I+jehxO+7Uf.AT6s2tc1tkt8y+0+0+UG2+0dsWKkiOIafNtLT2elrh.0A.....fwU5omdje+9crr7xKuAbRnezRd4kWJKqmd5YLcL....fQOs2d6p81aeX8XZpolFQ56d6sWcjibjyn1Hd73pgFZXDY7jrSmiKIblb7YzZ+Y7NJ8k......XbkPgBkxxJnfBrmP5GKXXXXWReRV5Fa......mtHPc......XbkN5nCEOdbGKysa2oMvYiVJnfBRorWFOdbGyKI......moHPc......XbEKKqzFPrhKt3TBd1nA2tcqhKt3TVdGczgrrrF06e.....L0AApC......i6zRKsjRV0YZZpJpnhQ89thJpPlllNVV73wUKszxndeC....foVHPc......XbmHQhnfAClxx862uJu7xG052xKub42u+TVdvfAUjHQF05W.....L0DApC......iK0TSMonQilxxKnfBFUBVW4kWdZmG7hFMpZpolFw6O......BTG......FWJVrXpt5pKkRfoTeAqqpppZDYNqysa2ppppJsAoKd73pt5pSwhE6Lte......5OBTG......F2p6t6VMzPCocc986WyXFyPEVXgxvvXX21FFFpvBKTyXFyHsk6RIoFZnA0c2cOraa.....fghy7K8P......fQQACFTlllpjRJIk0YZZpxJqLUTQEofACpN5niS4bImGOdTd4kmJnfBFzLxqolZJsySd......iTHPc......XbuVZoEYYYoxJqrzl8btc6VEWbwp3hKVQiFU8zSOJZznxxxRR8EPO2tcKe97cJKWlwiGWMzPCDjN.....Lpi.0A.....fIDBFLnhDIhprxJGzfs41sakat4dZ0GQiFU0UWcTtKA....vXBBTG......lvn6t6VG9vGVkTRIpfBJ3zZtoKchGOtBFLnZpolTrXwFQZS...fwBiTeeH.jYPf5......vDJwhESMzPCps1ZSEUTQJu7x6z9DTEOdb0QGcnVZokS4baG...v3Qtb4JSOD.vY.BTG......lPJRjHp95qWM1XiJu7xS4latxmOemxSVUrXwTO8ziBEJj5niNrmG6v3Cd85MSOD...F2Hb3vmxswzzbLXj.fQKDnN......LglkkkZqs1Tas0lj5KPOYkUVxsa21AsKVrXJZznp2d6cHcBu....lHvzzjLpCXBNBTG......lTIb3vDLtIv34N..fgFWtborxJqL8v..mgHPc...........SfXZZRP5.ljf.0A..........LNmgggb4xEk6RfIYHPc...XT269tuK8K8K8K8G82jv9CXzfOe9xzCA....fwLD1c............fL.xnN...LrYXXn3wimoGF...SnXXXjoGBSHzSO8joGB...SXQloCLwCYTG...F1XBqF..X3wsa2LWx.....fTvuR....Ca4latY5g...vDJ4jSNY5g......FGh.0A..fgs.ABPouD..XXnnhJJSOD.....v3PDnN...Lrkc1YyIbD..XHJ+7ymLpC.....oEApC...mVprxJke+9yzCC..fw074yml9zmdldX.....fwoHPc...3zhKWtzLm4LoLXB..L.JnfBT0UWsLMMyzCE.....LNk6L8.....Sb4xkKM8oOcUTQEoVasUEJTH0au8Rf6..vTVd73Q4jSNJPf.j44.....3Th.0A..fyXYmc1J6ryNSOL...vT.d85MSODjjT3vgkDimABimA23kwCiCFGLNl3NN.vjGT5KA............x.HPc.............Y.DnN............fL.BTG............PF.ApC............HCf.0A............jAPf5.............x.bmoG.........CUgCGNSODbfwyfiwyfa7x3gwgSLNbhwgSiWFG.XxCBTG....FyMu4MOsl0rFIIEMZTs10tVEOd7L7nZvcNmy4HCCCcfCbfQr171tsaSSaZSSRRaXCaP0TSMiXs8HgzM9l0rlk9TepOkjjBEJj9Q+nezn93vqWuZoKcoZqacqxxxZ.Ga.......SzPf5....vXtBJn.UVYkYeeWtbYG.lwaBDHftlq4ZzRVxRzl27lGQCTW4kWt8wgBJnfQr1cjR5Fe4kWd1KK+7yeTeLrzktTs5UuZke94qZpoF0YmcNfiM......fIZHPc.....ChOwm3Sn4O+4Op2Oi2ynvzYzdLWUUUoa5ltoL93.......XzBApC....iqYZZp7xKOELXvgb.YBDHf5niNTznQOi6eCCiy31Xf7nO5ipbxIGIIUe80mx5MMMU94murrrTmc14HdVG5ymO42ueENbX0UWcMjN9t28tW8C+g+PIclO+bbp5+A6X+o5XWBABDPgBER81auC4w0oyq4.......NcPf5....v3F28ce2pxJqTRRqacqSW5kdoZlyblJqrxRQhDQ6d26VO0S8Tpmd5QRRKZQKRe7O9GWRR6d26V81auZIKYI1A25vG9v52+6+8polZRRRWvEbA5FtgaPRRM0TSNle0t9q+50BVvBjjzl27l0K7Buf9ZesulpnhJr2lUtxUpEtvEpm4YdFssssMGice97ou1W6qIWtbIIom8YeV8FuwaXu9krjknq65tNIIYYYouy246nO1G6iooO8oKIom9oeZs8sucIIcwW7EqOzG5CoRJoD6fUEIRDs28tW8LOyynlatY618K8k9RpjRJQRRO0S8TZ26d2RRpjRJQewu3WTFFF18Wh.qs5UuZs7kub42ue61IRjHZW6ZWZcqacCZPsl4Lmotka4VjTeyQce2u62UevO3GTW1kcYC3iQR5u7W9K5kdoWZH2+W7Eew1O2lvC7.OfBFLndvG7AGvicR8MGHdIWxknYMqYobyMWEOdb0TSMost0spMsoM4nMGtulC......XjDApC....iaDHP.648r63NtCGqyiGO5BuvKTtb4RO1i8XRRJmbxwd6WwJVgis2zzTmy4bN59tu6SqcsqUszRKN199mcZEVXg1qKu7xSRREUTQN1FCCCke94qbyM2TF68zSOJTnPppppRRRKaYKyQf5tjK4Rra+idzipvgC6nOSzlmy4bN5FuwaLk12iGOZwKdwJPf.5ge3GVwhEKkiYIxvLo9BbXxycalllRpufMdEWwUj11+hu3KV4lat5m+y+4or9D762uc+4wiG6w9oZ9pKw92Ps+yM2bkWudSouc6tueBS5N1IIs3EuXcq25sZGvTo9ddqzRKUW60dsZdyad5m9S+oo832P40b.......ijbcp2D....fLiVZoEsqcsKGYyzhVzhbDDl9qs1ZSc2c212O6ryVqd0q9zp+qs1ZcDPuHQhnSbhSnVas0zt8acqa091UWc01Y5VgEVnlyblSZ2t96i9Q+nN5+MrgM3H68lwLlgtzK8RG96LRpfBJvwwhSbhSncric3X+47O+y2NXXCUszRKJXvfJXvfps1ZSgBEJksoyN6bX0+s1ZqobbtgFZP0VasC33HQ19k30GQiFUG7fGTczQG1ayrm8rSafBSdeY39ZN......fSWjQc....XboVasUs10tV0c2cqUrhUXWxJMLLje+9Savf1zl1jd5m9okGOdzm9S+o07l27jjzBW3BOsBzxO9G+i0ccW2kc67Fuwan0u90Ofa+N1wNz0bMWi74ymjjV5RWpdtm64zEcQWjcIrrmd5Q6bm6b.aijyhOOd7nN6rSsqcsKcxSdR40qWchSbBc3Ce3g89hjT73w0F23F0zl1zjgggdhm3ITO8ziV4JWot9q+5kTeGeyN6rcDbqSkMu4MqMu4MKIIWtbo63NtCM+4Oe60uu8sOsoMsIkat4Nj6+ZpoF0TSMo669tO614ge3GVc1YmC33XgKbg1YNX73w0C+vOrN5QOp74ym9xe4urcYL8C9A+f5EdgWHkG+oyq4.vHuDeFJ....vTADnN....LtzN24NsyLt268dOGqKQIWr+d8W+0U73wU3vg0l1zlrCvloooBDHvf1eIBj1YhvgCqctycZWFNunK5hzy8bOmV5RWp81TSM0XOWwkNG6XGytjUVQEUnOwm3SHo9Bhzd26d0QO5QUas01obrjt8m1auc8hu3KpRKsTcAWvEna5ltIc1m8Y6nDYJogcF0krOwm3S3HHc0UWc5+7+7+TwhEaTu+O2y8bsucs0VqN5QOpj9aAG8pu5qVR8EDfhKtXGy0eRmdulC......3LAApC....iKkblSEMZzgzi4jm7j12NXvfNVW+mC05eF1kHSrNS8pu5qZGnthJpH8A9.e.UVYkYu9AqrWJI8+7+7+ny9rOa64IuDBDHfV4JWoV1xVl9U+pek16d2aJO1j2mFn8mq7JuR8Q9HejAcLDOd7Ac8Cjq3JtBGyUfACFT+re1OyQYjbzr+SdN5qwFazw5NxQNhi6GHPfTBT2oyq4.......NSvDs.....FWp2d6091Ck.2XYYorxJK66mbPaj5KaxRVxaqTeykciDN9wOti4Qsq8ZuVGqKQVdMPZrwF0+w+w+gV+5Wu1+92uiiCR8E.tO7G9Cm1GaxAmKc6Omy4bNNBRVCMzfdwW7E05V25brcwhEaPGioyRVxRbL+50SO8ne9O+m6H6+FM6eImAms+YPYUUUki6mtrRb39ZN......fyTY7LpyLqy7RLDRkUuNOwBdbww4QSQh473sgKJMRiFhGKRldH..fwwLMM06+8+90F23FkgggV4JWo85rrrTqs1piRNoe+9Ud4km5niNTokVp87WV+kb.aFpYc2q9pupN6y9rSY4mproKmbxQqd0qVkUVYp3hKVO1i8Xp1ZqUUWc0ZMqYM1Aap3hK19wj79Tx6CKbgKLk1e1yd112Nd73Zsqcsp2d6UW3EdgN1tg674W0UWstoa5lrK2lVVV5wdrGSG+3G+Lp+6evxNUkDyCe3CqYNyYZOlJojRTSM0jLMM0RVxRr2tHQhnlZpog09H.9aHP1.....ibx3ApC....XjxpW8p0blybTokVpiLpZO6YOJVrXNJMlRRe1O6mUm7jmTyZVyZ.mCxRtDHt3EuXURIkn27MeSsksrkAbbTSM0n0rl03Hq1hDIh1wN1wfN9yJqrzRW5RsCH3Mey2rd8W+0kjyLDL4fL0PCMXGftku7kqryNakUVYoErfEjR6mblpYXXnq9puZEIRDspUsJGaW1Ym8PZdvKga8VuUGAQyzzTe5O8m1w1Te80q29se6gU+aYY4X429se6xzzTeuu22Ksii8u+8qK+xubI0Wv9tu669Ts0VqJrvBU4kWt818JuxqLj22.veCAnC..X7g3wiKCCC6+G.SrMlGnt9+AGwXpeXTQ+ON2K+dpQUo7GDi2a52PbFgu3A..FJlyblii62au8pm4YdFI0WPsZs0VsChWUUUUJkDw9K445rryNactm64pFZngA8wjHnbIG.pZpoFGyUaoSas0ld4W9k0UbEWgj5Ky4t5q9pcrMwiGWabiaz99u669t1YOmKWtRI6zR19129zUcUWk8eSMQPs5upppJUWc0Mni0j4ymuTVV+K8l4latC69ukVZQQiF0NHfIxVt9O+8kvd26d0e5O8mrK2nYmc157Nuyyw1bricLsgMrgg79F.5CAoC..X7iDeeZBVGvjCLG0A...fwbQh72JmwQiF09D.mb1q0+amXahGOdJYZkjTGczg1912tiSlb80Wu9A+fefcv1rrrzi7HOhpu95cz16YO6wQvuRdtJ6Ue0W0w1GOd7gTog7Ue0W0w8esW60RYaRteRb6m4YdFs90ud0Zqslx1We80qe0u5Wocu6caursrksnMtwM5nDX1Zqspeyu42X2lVVVJVrXp1ZqUO4S9jp6t61dasrrz12910gNzgrWV0UW8.N9R2xR94yARznQG18e3vg0F1vFb7bZO8zi74yWZGGRRaZSaR+te2uSG4HGwwqS5t6t0K9hun9A+fefikel7ZN....fLMBRGvDeFG+3G2wkE2C7.OvnRGwUeG..lHZhvW38a8s9Vi3s4K+xurjj9y+4+7HdaCLRZEqXE5FtgaPRRM2by5a9M+lxmOep7xKWs1Zqp81ae.er4me9pvBKT0UWcNBzy.ojRJQ986Wm7jmzQPwFMkXLZYYoVZoEGA3p+b4xkprxJU2c2sZokVFz10sa2pzRKUlll5jm7jCo8+QRC292mOeprxJSc0UWCq4VtrxJKMsoMM0QGcbJOl.LQxG9C+gkz.mUpCUC0+dO+dd..fwuNcxntIBmqCfoBR785YNpC....SpzSO8nibjibJ2t1au8AMPd82vI.QiTFNiwXwhoie7iOj11nQiNrJskizFt8eO8zips1ZG18Su816P50B.....STQP2.l3iReI............PF.YTG....lvpmd5wtbP1QGcjgGM...3+O16NOFI47v9t+u5n6o6omomicm8f6xUKWQJaKIdIIJZIJZQaAQKYSSYc3XaYGmDij3fDGfD8GQAJH.AHHF4UQQVRFNIHBvvBFlvGR90wfuJFRh1jxzVVQGjThl5HTTT68NyrycOcOcWGu+wrUsUWc0mSeTcOe+.rX2s653oqt5mt5me0yyC..R2nG3Aj9PPc....Xr0W+q+00W+q+0G0EC.....fTOBoCHchg9R..........fIXDRGP5EA0A..........LgIHbNBoCHcig9R..........fwXMKLNBoCH8if5...........Fi46621kwvvHb4H.OfzCBpaBfkkUKqX022W999xyyqm2GFFFxxxJ7+633zyaK..........z+zoAuQ.c.oODT2D.CCiVVAavyYZZJWW2N5tqnU6idY8A.v3mRkJoEWbQcO2y8Haaas2d6oevO3GnUVYEs6t6x2G...zGXXXnomdZszRKoWwq3UnolZJ849betQcwB...ig788IHNfwPDT2gHFFFgg0A..zJddd569c+tggzckqbE8BuvKv2g...zm466qRkJoRkJoKbgKnW8q9UOpKR...XLU7P5H3NfwCDT2DFOOu5ZD0fgrxfJjohY..zIt5Uuptsa61BCo6a9M+li5hD..vDOWWW9NW...z2DcDRi1EFH8hf5lvEL2zEc9kKp3A4Ec85zgIyNcaDcdtKXdyyzzrtuvHo8oooYcKWzWWwm28htOhN4n1qC4m..GVUpTIcK2xsn81aO8BuvKLpKN.......nGQHc.oaDT2DnnU7FLbWFHdXUIEvVv5YYY0QAb0oainyycMa4ssskiiS39zxxptxe7ssjBCqyzzrg.IC1Oc5qE..ruhEKJIoevO3GvvcI......vXN5Uc.oWDT2DlfdeVRB5EZQW1n8lsfPrBV+ff0ZU3VGjsQvxGM.uf0I3waVHiAKuooYcA00rscPvdNNNM80B..toYmcVIIsxJqLhKI.......3fhP5.RuHntCwhFbWz+c654a8qsQzgtRaa6FV93AuEDxVPOmKZvcwGZLi1K9rssqqLQupC.n8xkKmjj1c2cGwkD.......bPQOpCH8hf5lvjTHTQC.KZuJKXNgKnmqEMPqtY+0qain8tuj9hhn++nKqmmWc8dujzrdUHA0A.zYBpGk5LA......F+EcTLC.oKDT2DlffyhJ5b2VPfZdddgA2cPpbtW2FGzF9M95Ge+2rf5..........NLhP5.RmHntCA777pangL5PKY74WNee+FFFIak9w1nSzrf3htOiJZOvKJ5YH...........Hsff5NDnYglEenkLHbqto2n0O1FMSzthcz8SPu3KP7dPXPYIHTtfkkP5..F7JWtrVe800N6ripUqF08hwB111Z5omVKrvBZ1Ymsusce9m+46aaKb3wq809ZOPqO0CmNXXXnLYxnYlYFsvBKn74yOpKRiEBlaxi964.R6BF4hrrr5qitOUpToussvgGAy038JpGN8H5zLD8BNfIeDT2Dl3gxkTE4I0ayBtXRCCidtx+9w1HpnWPfggQ37eW7kIZ3fA6WKKqvf9h1i+RJTO..bv444oqbkqn0VaM9QDXriiii1ZqszVaskJTnfN8oOsxjIyntXAzUnd3zEeeeUsZUs1Zqoqe8qqEWbQcxSdRFh9agZ0pwuWCikBZqAWWWYZZpLYxP8vXrD0CmtDstEKKK98I.S3HntIPs5BBidGwDuGqEsWp0Iaq901nUk0f6djlschF5nmmWcyEewWdtaf..FL777zK7BufjX7tGi+JUpj9NemuijN38ro.efOvGnqV9O5G8i1W2O86sWyDrelzd8NrO90K777zK+xur1c2cod3THCCCs95qq81aOc1ydVBqKAzygvjBOOOs2d6IoCdOaJvRKsTWs7qrxJ808S+d60LA6mIsWuC6ie8ppUq1zoQFL5455JeeekMa1QcQA.CH7KDlvEcNbK3tvHfqqaCeIb7dcVzdiVR5GaiVInLGecC1GwCpqSWV..z+bkqbkQcQ.XffavGLt3JW4JZ2c2cTWLPar6t6x2YlfZ0pMpKB..GpUqVMZyrw.ddd7cl.SvnG0MAvwwomW2ffvLLLpqwnRJ7sl8kA8ysQRBl665j.+hNO4Eu7..f9uxkKyvrFlXs95qqEWbwQcw.nknd3wKqs1ZZwEWj4rtafom.LIKX3pCHMi5gGu355xbVGvDJ5QcPR8m6X7AcnXA8LvtY4A.vf05quN+HALwZs0VaTWD.ZKpGd7RvvfI12A4lNEHsivOv3.pGd7CumALYhf5...POamc1YTWD.FXpToB+PXj5Q8vie38rahgZMLIyyyiafXj5Q8vie38LfISDTG...5YLF4iIcbNNR63bzwO7d1MQHF..iVTO73GdOCXxDA0A..fdF+HALoiywQZGmiN9g2y.N7fOuC..fNAA0A............LBPPc.............i.DTG............vH.A0A............LBPPc.............i.DTG............vHf8nt.......fC2LLLTlLYjsssLMMko492SodddxyySNNNpVsZx22eDWRA..PZjgggLLLB+2RJ75F7884ZH.PpFA0ALAZTcwGAWHzntbfwCokyWhWN...vfmsssJTnfxmOuxkKmxjISa+NYeeeUqVMUoREUtbYUpTI433LjJw...HsvvvH7F6IZ.csSPfcA2HPztU.Hsff5.v.AWrCZGeeeBIC..3PDSSSUrXQUrXQkKWttd8MLLT1rYU1rYUwhEkjTkJUzVask1ZqsjmmW+tHC..fThfv4rrr541RHHTufdtuuuubccIzN.LxQPc......Xfw11VKt3hpXwhgMLV+Rtb4Ttb4zQO5Q0VaskVas0nW1A..LAwvvPVVVxxxZfrsss2u4wccckqqKA1AfQBBpC.8cbQMnSQupC..XxkoooVbwE07yOeeOftj1WyO+7Zt4lSqu95Zs0VidXG..vXrAY.cIIXeQfc.XTH0GTGUJVuAcCZyw65Q.B.....cuBEJnie7iGdWpOrXXXD168t10tlJUpzPc+C..fCNSSSYaaORZWNKKKYZZJGGGtoe.vPSpMnNBLJYAGW52eQEGuS1f53M....vjHCCCszRKo4me9QZ4v11Vm5TmRarwFZkUVgeuC..vXBaa6gVunqYLLLTlLYjqqKCo1.XnHUFTG+Hp1qeFfDGuaOBrC....n0rrrzsbK2hxmOeOuMBFtoBtC1MMMOPC6UyO+7JWtb5RW5Rx00smKW...XvJX9h6fNbYGucNOHskWPuqqVsZz9o.XfJ0ETGU5MbwwaLIxPRsrsb7k7kjuujWJ+i.FF6WNCXYt+iII45U+yA...LpjISFc5SeZkISlNdc788UkJUToRkT4xk0d6sWSGhoLMM0TSMkxmOuJTnfxkKWG2va4xkSm4LmQW7hWT0pUqiKe...X3HnGr0sgp444IOOO466G9mls8C9iooYWEFXPYiv5.vfTpJnNprq64662y2YHb7t6cPNdigHCIyV8V+EKK+...H.jDQAQ0Tjmy0a++j1XXHYeiP4p5T+iG7ZyS6G3H...vnTlLYzsdq2ZGOez433nM1XCs4la1w8xMOOOUtbYUtbYs1ZqIaaaUrXQM+7y2Q62fx3EtvEHrN..fTjtMjNee+vdeem11lQCwy00MLvNKKqNZ+RXc.XPKUETG.RWLLjrL1uWmk164Y8JKyzYOqKync3XOUx7FgT55SOID..HsvxxRm9zmtiBKy00UW+5WWat4lG3F4xwwQqs1ZZ80WWyM2b5HG4Hsc3wz11Vm9zmVm+7mmgAS..fTftMjNGGm9x2gGD1mqqqrrr5nqigv5.vfTpInNpfq20K8xKNd26NLzq5LMpeHVzeLuqaUyo9huogjsU8++zVPcMii6M6PfiIE49FCCISSISsePctdiOuuA..LIxvvP2xsbKczvc4VaskVd4ka5PaYux22WarwFZqs1RG6XGSEKVrkKelLYzoN0ozEtvE32DA..LhYaa2QswlmmmbbbFHe2cPuyqSle7BBqqZ0p88xA.NbK0DT23n3eQRReYQmrLIsbsZYOrhi2CVF5FgfXby.5BLtejId4OnGBFLDRlz0DZas+wjf4HNeeImDZWo3gZJcydnWRColFAKezsst47MWvPdYTYr1eYbb2ecCJ2Nd2X93y7l623kQ6XyocQC1pSeMlVD8inF2Hr0fi0ddi+mmB..LtYokVR4ymukKimmmt10tl1d6sGnkEOOOc0qdUUpTIc7ie7V1Pa4xkSKszRZ4kWdfVl...Py0IAiI0+5EcshuuupUqVG065LLLjsssbbbZ4xA.zMHntCnf.e5j.gZ1xzruTxvvnueGmNtii28eAAGkzb5lm2j6vLXzWtQe4YXz3vNowMBuLiw9gk4G4wsSXDVJXHCUp9v5rLuYnZ0sskjokTM2aFbV7kIXmFTVBdM3GY4MLjLhEXUzS2iVt6zWioId96eLxx3lutBNVaYdyvQmDOeE..HsoPgBZ94mukKiqqqtzktjpToxPpTIs81aqZ0poScpS0xgBy4medUpTIUpTogVYC...6KX9gqcpUq1Pss5bcckuueaGs.rrrjmm2gx1QD.CFs+1V.8rNcxHsU5j6rDrONd2cLuQXMYrpOjtfgTvpN626plDB8v1p9+jwp9vvhdcUw6Mad90GvUzqiL5x5mPHQQCkyPMFRWzscv1yWMdL22u4Am4GKH0nmBaYl7x0MuFSaB50eUcZ73cyNmF...8Wlll53G+3sbYbcc0EtvEFpgzEnRkJ5BW3Bs8tuuc87N...z+EzizZmpUqNRBByyyqiFZK6zgsS.fNA+pjA.CCCYZZ10AG466KOOuC8CAicKNd28rLuwvdXzvptQuUplaxCYiiyLMp+OQecGc3fzH1yUyY+dWVMm52VAKhm2M+SvwslMzQZFKzrp2Xa6Dq8i7uw6CQUKgkKpnueEMfJSiFWlt80XZlq2MOmM5P5YPOcLdvn...n+XwEWrkMvlmmmtzktzHc9aoZ0p5RW5RsrA9rss0hKt3PrTA...KKq11Fd0pUaj1dcACElshggQG0q.A.5DiMMioggQh+IHflfJ3a1i2psoooYaC5oaW1N80TTAeAT7uHZTb2Yvw6CW77NbNjAFOTx3uyaZ17gqRo8GVPctQPeVl2r2bkj3ghFv2e+Pxp5zX.ccp3gTE8OwWlt8033ffdyn2gryeA..FErssa6Pd40t10FI8jt3pToht10tVKWlEVXgN5t5G...GbcR3VNNNohgTROOu1NOz0IgNB.zIFq9EIMqhunOdy92wCiIog3jfvg788qa4SJ.pNoR3fsQyV136m1scF1338jKOeIS+aFFio49o164eidH1D1gfpN2XnmL1PhnkgjSrPthpc8HKylLG0kj5lS7hOzV1YahVxy6l8ZOKi52lQu91t80XZm4Mlu5hOTW56O4cdL..PZvhKtXKGtH2Zqsz1au8PrD0Zau81pPgBpXwhI97FFFZwEWTKu7xC4RF..vgOsKjNOOu1NzUOL455F1IBZFKKq1FnG.P6LV2DsMqmP0tdHU7JWSZ4aV.TIs7IUtNHCoho06DCNdO4HX3UzI1PFXPvSYl.G1.809udiOet0p4xLWuj+iu1O3sngzEzqtZ0PTYf3mxEe33rW3F60Uz2+bawGMZ0qwzrfdvncrvW87uwP4o6gudHJ..vflooYSC7RZ+FyJMF30xKubKazuhEKxbUG..v.Vm1a5RanW0Afggw1eMRPvLwCmI3wZVWjNdEmAam3A8DcncrYKeybP5QVwCsJsz6t338jongZ3FqWWYYJk0Vx1b7X9JqSEOHs3gsEUzfqhtL990GrVPvmsJfq3AhFHHvuLV6e7tWu1tfxU6d7t40XZig1+7wr16e9Y74ZvjBeF...8OsKPqqe8qmJFpphyyySW+5WuoOe6BfD...Gbs6lhwwwIU1tb999sMrNtge.vA0XYsHQqzNofi5ksSur786u7HoPiRCeAEGum7Ezavp5z3bUmo4MGREmD3q5CkR5lg044WePaYr1eXjzNx73lsUiAWZXbigfwarrII97HWFq8W13AElzof1lMe6FU7WWI8X85qwzf3mK1pyaA..P+WqByxwwQarwFCwRS2YyM2rkMxFA0A..LX0pdSmuuepZHuLNWW2V1lgsqmBB.zNSPM+dmoUcE4jpvcX00kmTCMhi2ieNLzyjZHLRia1K2hdcgFF2XdsKRMkNt6GzU7SWruwvvX7SgC9+wmyzLtwbqV7dEVfna9NMrzjd+JoGqSeMlV0rdBJ...FbrssUtb4Z5ymlCoSZ+q2uUkwb4xIa6wpovc..fwFwaGt3RygzEnUkw185C.ncNzETWqBiIoJTGFg2LIGZDGuGeEFFhyXXXHcvamwGBLClS277Sd9My2e+.tBB9Jo47No8OV0rg4RmlL7X562Xvnwu9uN8LznuW0rQdpN80XZiq29mONIGhL..PZUgBEZ5y466qM2bygXoo2r0Va0xq6uUuFA..PuqcCMjowgN63ZWYjg+R.bPbn9VFzvv3.O+l0OJCGVBMhi2imFGO53q8GND60kIXNmSZ+g.xVMuy44dygIxN4XUz4Ct1ssq5z3xDOfwVs8akN80XZy3R4D..XRS974a5yUoRkwh6DdGGGUoRkl9ZIe97iEANB..LtoUgX444MVz1b999xyyqouVLMMGKtdH.jNcnKnNee+5BpoY+6fufH5xOH5Byw2lI0UoGGtqRZFNdiwccxkJ1qWN4fba2MR+WNL...F0Z0vdYoRkFhkjClRkJ0zf5Z0qQ...z6ZUa7MN0NbsJnNF5KAvAwgtf5jZeXPw6kUC5vilzwwa....fwWFFFJSlLM84KWt7PrzbvzpxZlLYNviBH...nQsp88Fm9d2tcJ9A.nScnbvyMnqJmTkqIMTH1oOV25vRE3b7F....X7UP.VMyd6s2PrzbvzpxZ6BjD...cu10dbSJA0IQaOBfd2XSOpqUA0zrtHc655zcS3OMaYa252p8QZd9Qii2.....PRx1t4+rQWW2wtgrJWWWYYYk3yaaaqpUqNjKU...StNrET23zqG.jdbnrG0A.....fNSylKVj1OntwMspL2pWq...n+ZbLTqwwxL.R+3Wg......flpUgWMN0a5BzpxLA0A..zecXZ3f7vzqU.zewuBA.8cbgInSw4J.........3vrTSPczXs8td4XGGu6cbrC....GlLo0Czlz5gf...oYGlFpHOL8ZE.8Wie+pJ.LVf.MQ6v4H...iGZU3UVVVCwRR+QqJyDTG..vvy3X6BLNVlAP5WpJnNpnq6cPNlww6tGGy5Nb7BMCma...L9vwwooOmkk0XUupyzzrkA00pWq...n60tdY13T6CztxJ8nN.zqRc+hJCCiwpJnGU5WGm33cmgiS8NN1gn37A..fwO0pUqkM7zTSM0PrzbvzpxpuuupUq1Prz...L4if5..ZO6QcAnYBp3iJ3p2f5Ku33cxFmtXgnRik6zXYBoKbNB..P5TP.VYylMwmOe97pb4xC4RUuIe97M84ZWfj...n23662zey+3TaAzpxJWCA.NHRsA0EXbpx5IAb7F.....wUoRklFTWgBEzZqs1PtD0aJTnPSetJUpLDKI...Gdzpf5LMMkqq6PtD0aZ0v8MA0AfChTePc.....Gl7A9.efDe7O5G8i1xmeXs852R6udS6G+FVJWtrJVrXhOWtb4jkkUpuQ1rrrTtb4Z5yOtzq.A.ZkkVZoDe7UVYkV97CqsW+VZ+0aZ+32vhmmWSC4xzzTFFFo9ftLLLZYPcdddCwRC.lzj5li5......P5RoRkZ5yYXXn4latgXoo2L2by0xQPjV8ZD...8t1EhUqB.KsnckQBpC.GDo+ZAA.....vHkiiSKGZHme94S0Ci9FFFZ94muoOekJUjiiyPrDA..b3guueK6wbVVVCwRSuoUkw185C.ncHnN......zVas0VM84rssS08pt4laNYa27Y9gV8ZC...GbsZHx1vvHUGVmkkUKugjR6C+2.H8if5......Pas0Va0xg0oibjijJG5pLMM0QNxQZ5y644QPc...CXsangz11NU167MLLZ4M6iDC6k.3fK88qn.vDIKKKYaa2z+jzcmTvECE7mAsg89abTziOowKfF...CNsKPKKKKcricrgXIpybricrVdW52t.HA..vAmuuea64Yow1hockIWWWF1KAvAFA0AfgBCCiV9GSSSYYYU2cgczmeXWFQx3XD..vgaqs1ZsrwnJVrnlc1YGhknVqXwhpXwhM848880Zqs1PrDA..b3U6BpKnsgRKh2NUIgg8R.zOPPc.H0HXLImPf....Rmbbbz5qudKWlie7iqb4xMjJQMWtb4ZaO7a80WWNNNCoRD..vgacZupKMLTZaZZRuoC.CMi9Z8.vgNdddpVsZpVsZxwwoggZnQUPcdddxwwQNNNbGQA...zDqs1ZsLbKSSScpScJkMa1gXopdYylUm5TmpkMzmiiC8lN..fgrNIbqLYxLRuItMLLTlLYZ4xzIgNB.zoReC7u.3PkfKrI9PdY6XZZJSSy5VVee+5tPon24Sddd0EHXv5GvwwIrG8E8wjTc8xufxZvv+X78YzWCQWOeee444U29rcWbZ7xezWuQ2mIseRJ7ynk6Vsrsp72LQO1EbboSdMB..fwOddd5ZW6Z5Tm5TMcYrrrzsdq2ptzktjpToxPrzseOo6Tm5Tscny5ZW6ZL2zA..Lj466KGGm1FDV1rYUsZ0F5eWsooYaKaR62lQzdG.negdTG.F4516Rpfwr73qWz45tnOVviGeaDMrsnKaRa2f+DLDLDrLMaeZaaW21IZvWc5b7VzkM9q2f8Qq1OQesFubGcYi2HVAKeRKaRht7QOtvPYJ..vjqRkJoM1XiVtLVVV5zm9zC04rtYmcVc5Se51FR2FargJUpzPpTA..fn7775ndiVlLYFpyYcVVVcTHctttby9.f9JBpC.CcAgaE7m3WzU6tijhF5VPO8J55D77QunojBeqS2ew0p8ojR70S+3trpY8psj19Akm3gTFrrwK6QWl3gZ1txeqd+nUA7A..fwaqrxJss2xYZZpSdxSpSbhSLPmuYLMM0INwIzIO4Ia69ob4xZkUVYfUV...P60o8HMaa6A9PgYvPcY6lS5jt4zlB.P+DC8k.XnqUg2ztgXQo8unnnCEkRJw.+hObQZZZ1vvOYmr+hW9Btfrj1mw6sbQuKqrrr54FnJ5caV7guxnCQmw29IUdBtP3n8ZtfiMca4OduzKX6Gzi+hVFXHg...XxhuuutzktjNyYNSau6yKVrnJTnft90ut1byM6aWWfggglat4zQNxQ5naNnZ0poKe4Ky0k...jBTqVsNJDNSSSkMaV433z2mW3rrr5n.5jpuMX..5mHnN.jZzoSDuQCTJ5vIYy1lsKnttQzP8RZciWNht7w22cilUNi93IsLI0a5hVdhNuxkzww3Ke6J+M64InN..fISttt5hW7h5Vu0assMxkkkkN1wNlVbwE0Farg1Zqs54F6x11VEKVTyO+7cbiq433nKdwK12afO...za78863v5j1+6+srrBuoh601YH5zXRm1S8BJqz1F.XPff5.vPW7.iB92cZOaKodxVyDMbojBiZbYLEueMzY1say1sLwuf1A4PZE...RmpUqltvEtfN8oOcGMutXaaqidzipibjinJUpnRkJoxkKq81auldsYlllZpolR4ymWEJTP4xkqqFBrpUqlt3EunpUqVGuN...XvqaCqK5H3immWXfcsZZ6HZ6AEe5+naJiDRG.FTHnN.Lz0o8btjDeXyL5PWYRg2EbgZAWrW70cXdQVChwS8to72p4oudY8SZ+2rFWiKlE..XxVsZ0z4O+40oN0oTtb45n0wvvP4ymW4ymO7wbccqan2N3Fz5fLm2VtbYc4KeY5Ic...oTcaXcARJzs3s+vAssXBlS5ncM.vfDA0AfwJwu.qnyWbMS7g3wnOd+V7KbKXHYH3t1ZXKog2xfxXqFVLCDLbgFr9cx9KX6Dre4hYA..Nbv00UW3BWPKszRZ94mum1FGzP4haiM1PqrxJb8H...ob999pZ0pgCuk8p94MIsqqKyIc.Xnff5.vXsfvlhGBVz.o5j42s9k38fudYHUneWdhxxxJr7kTnkI0CDi9ZItfgVznKe7s+AoGTB..fwK999Z4kWVkJURG+3Guim+352bbbz0t10ToRkFI6e...zabbbjmmmrssGHiLQcBee+vxA.vv.A0AfwJIE7TRhGTWzvmh9XCBtttc0DR7fTPHYw6UcwWlnW7oqqacMpV6BZLodsW7mm6hc..fCWJUpjd4W9k0hKtnle94GZ23RdddZiM1Pqs1Zz3Z...io777TsZ0568z9NQvvvMsiA.FlHnN.jZkzEEED7TzdwUzf3BdrjBKJ5E2kTC2zsWDVq5odIUFCtiv5lseylW35lP.iNGuHoFJSwOVDbmiEMrwfkM5qoj19wCCMosO...NbvyySqt5pZiM1PKt3hpXwhCr.6777zVaskVas0XHpB..XBPPaSDbyGOnCri.5.vnDA0AfghdoASBlLgiKH7mngH0NMKboNY+0pxdRKusscXYJZPUI0S1ZklseCt3w3ZUnXwKGsaeGbAwwOF2u19...3vCGGGs7xKqUWcUUrXQUrXQkKWt9x1tRkJZqs1Ras0VbyAA..LAJZfclll80QvnfazZFIf.vnFA0AfwVs6hnLLLB6kWIMerMHEb2hGs2uEu2lMpzM66dobxE2B..fjDLrTtwFaHaaaUnPAkOedkKWNkISl11naA2TUUpTQkKWVkJUhdOG..vgDAgp455F1dOI0lOsaaDcz+g1u..oEDTG.lXEbgawMnCpKd3bIcAibGeC..fCybbbzlato1byMkz9WyTlLYjsscXCuIcydsuiiipUqFMnF...pKzt.IMcnDbcCAAzA.jVQPc.XhU7KBK3tlZPewYAio4IMetw71F...Pi788U0pUU0pUG0EE...LFhv3.v3LBpC.SrBFdjFEyYZIM2zwELB.........fnHnN.LwaTGP1nd+C.........fzoFm7l.............v.GA0A............LBPPc.............i.DTG............vH.A0A............LBPPc.............i.DTG...5YFFFi5h.v.EmiizNNGc7CumAb3AedG...cBBpC...8rLYxLpKB.CTbNNR63bzwO7d1MQHF..iVTO73GdOCXxj8nt....fwWyLyLZs0VK7++.O5eUWs9+0+YOXOsdGz0m8K62NY8ykKmrs4xkQ5V75gQ52LyLyntHjZXZZJWW2v+eghuxtZ8Ks02qmVuC55y9k8amr9lllzf5H0Kd8vH8yzj9cCvjH9jM...5YKrvBx22eTWL.FHVbwEG0EAf1h5gGu366qEVXgQcwH0faFBLIyxxZTWD.ZKpGd7CumALYJU8Ia9Al.Hvj1cdH0ukrIs2mOLJe97ZwEWTqu95R5l8DotUutdGz0m8K62lIWtbzX5XrP75gQ51hKtnxmO+ntXjZXXXHKKqvdyQPOQpa0qq2Ac8Y+x9sYLMMInNLVHd8vHcyxxh1QAXBUpnG0466SiXCf5LoTm.0u0Zb7YxvIO4I0zSO8ntX.z2XaaqyblyvOBFiMnd3wCSO8z5jm7ji5hQpSlLYXX7BSTLLLXtnDiUnd3wClllT2BvDLiKcoKUWKj9g9PenAxNpYMDKMPK.Zkw4FIk525No02qSqkqn9M9M9M56aym7IeRII849betNZ4877zUtxUzZqs1XwwLfloPgB5zm9z8keD7y+7OeenDgCadsu1WaOsdTOb5kuuuVbwE0IO4I6aMD5C+vOrjjdnG5gNPamN866GFWWasZ0nGcfwdAMjd+nd3JUpzGJQ3vlb4x0yqK0CmdYYY0Q+9DtFPfwOAWW+HcnujFwF.siuu+X4EZP8acuw02qw9LMM0oN0oBG901YmcTsZ03yBXrfsssld5o0BKrflc1YG0EGfdB0CmtDziZlYlYzBKr.C2kcfLYxHaaa433HOOON2EiMLLLBGpKoWIgwYTOb5RPcK111zVI.GBjpli5..RBA3.L9He97zXj.2Pu1yn.NHndXLNigLPfa5fzyn.5UTOL.vnwH6V8g6JC.Loh525cbrC.........GlPexG............XDff5.............FAF6mi5rxzYyaUdN6+2lc4q3f0aXIsOruk0ryNdW6FuL5v2dZX8FVR6GuMLy1YKnesarBc43Hdv5MjbPNdeXXdpKaWV+TM28Odjwp6NtFrdCZo8OeA.........LpQOpC............XDff5....5B111JWtbi5hA.Ppgooold5oG0ECfwBFFFxzjlhA.HJpWD.G1M1OzWB...LnchSbB81e6uccpScJszRKISSSsyN6nqbkqnuvW3Knu6286V2x+O5ez+HchSbBII8Y+reV8bO2yMJJ1.8jyd1ypewewewFdbOOO444oRkJouy246n+x+x+R444IIoyctyoe9e9edIIsyN6neqeqeq5V2W4q7UJCCC8hu3K1SkI9LU5ysca2ldSuo2jtka4VzwO9wksss1c2c0Uu5U02869c0S7DOgbbFxyi.coolZJce228ouzW5KIWW2QcwASvrss0ryNqxjIirs2uYX777TsZ0zN6ri1au8pa4WbwECWts2daUtb4gdYFnWkMaVM+7ym3y466KOOOs2d6oc1YmDWGOOOs5pq1v1zvvngOqzo3yToOYylUSO8zg0KZXXHOOO433Dd9QZe5zvvvPSO8zZ2c2M0WVAP5GA0A...zBu025aU+z+z+zJSl5mGPmYlYzcbG2gti63NzW9K+k0eveveP3yc7iebcricLIIM2byMTKu.GTyLyLgm+1L2wcbG5tu66VepO0mRW+5WWyN6rgqSwhECWtEVXA8y7y7yn68duW8zO8S2yA0wmoRW9o9o9oza6s81Z3tee5omVm6bmSm6bmS268du5wdrGSm+7meDUJas669tO8HOxinhEKpm4YdFUpToQcQBSnlYlYzryNaCy21lllZpolRSM0TZ2c2UarwFgOmsscXnBzKSv3FSSyvyealolZJkOeds95qKGGGYYYUWH1ArrrTwhEU974UoRk54f53yToKyN6rZ1YmsgG2zzTYylUYylU4ymWarwFpZ0pifRX6M8zSqYmcVYYYoxkKSPc.3.iucB...nIt669t0O6O6OaCgzE28e+2udqu025PpTAjNbq25sp226680viGsgJduu22qt268dGlEKLf8.OvCn29a+s21F573G+35W6W6WSEJTXHUx5bm9zmVu+2+6utPkAFDxmOuJVrXCgzE2zSOslYlYFRkJfzgLYxz1a9l4laNkOe9gTIBCCEJTHwP5hy11VKt3hoxfUyjIile94kkk0ntn.fIHzi5....RPlLYz65c8tB++ttt5we7GW+s+s+sZt4lS2+8e+5G+G+GO74enG5gzW7K9Ea5cSossslYlYp6NluU6674yqs1ZqDe9b4xoolZJs4la1wudBl+n1c2caXaYaaW2vOTy1mSO8zZu81ig2kCY9XerOl1byMUlLYzq407ZzO4O4OY37z3O7O7OrlZpozK7Buf93e7OtjTc2s6sqwoiZt4lSttts8bw.cymoP+w7yOu9Y9Y9Yp6wdpm5ozS8TOk1byM0oO8o06889d0YNyYjz9067HOxin+v+v+vltMsrrzryNq1byMaY8JEJTPYylU6ryNpVsZssrVrXQUqVsDGdy5lyKA5UFFF0EFruuu1d6s0t6ta375Xzv4JTnPKq+KXtsqSFlVa2xZZZJCCitZHeMnwxi1amZ0i2r8YvPeHN7X0UWUtttxvvP4xkSyLyLgm2L0TSICCCUoRkvg6xd8ZLsrr5pyu5lOSg9ifdHYTkJUR6ryNx00UYylUyM2bg2jjlllpXwhs7Z85z2GCpCxyyqiNGqaOeB.3fhf5....Rv8bO2iVXgEB++e1O6mUO4S9jRRpRkJ5O6O6OSm5TmRupW0qRtttZiM1HwFY6HG4H5e9+7+451tsaS111pRkJ54dtmSelOymIrwl+27u4eiJTnf777zy9rOqdfG3ATlLYzxKur989898zEu3EUtb4zC+vOrti63NzsbK2hLMMUkJUzK8Ruj9S+S+S0Jqrhj1+GU9u6e2+NYYYIGGG83O9iq2w63cDNrAdsqcM8G+G+GKWWW89deuOcK2xsHCCCs5pqp+h+h+B8k9Reo5J+Oxi7H5M8ldSgA8IIUsZU8rO6ypO8m9S2QMXNFus4laF1.IO4S9jZwEWTO3C9fgO+7yOuJVrn9k+k+kkz9yQc+W9u7eQus31+K...B.IQTPTcvO3GLbdkSZ+dh0ccW2kd7G+w0W4q7Ujz9e9387ddO5bm6bgg+UsZU8LOyynO6m8ylXX0cxmovfwq5U8pzTSMU3++y+4+75y9Y+rg++ye9yqOwm3SnO3G7CpkVZIIseON9we7GWkJUR+y9m8OSm7jmTRRe5O8mVO3C9f5rm8rJSlLpZ0p54e9mW+w+w+wpRkJRZ+ysdjG4Qzcdm2oxlMa39Y80WWO4S9j5K9E+h0U9xjIidzG8Q08bO2SX.Hqu95gmO455p23a7Mp2y648T258g9PeHs4lapO7G9C2GOZgC6xmOec81hs2d6vqQvyySas0VJSlLZpolR999x00UlllMznv1115HG4HgyQWdddpRkJ0Etcv7mqjT4xkUgBEjgggbbbz5qutpUqlLMM0LyLilZpoBaDbOOOUsZUs0VaENmRZXXT2ve7Vasklc1YCG1.cbbB+NgnMntiii1YmcZ3FBpXwhZ5omttdEiuuuJWtbaCnGSFbccCCQYmc1QVVV00aqsrrjkkUcyQcqrxJ5XG6X0MDZVnPAkKWtv.uk1+yGEKVTYylM7brfyu1d6sSL7lN4yTXvHHX1.au81Z6s2N7+WsZUs5pqpkVZov26md5o0Vask777zQNxQBe7M2byvahmfaBff2GCpGMHXvb4xU29M3FCK9vdcvMXQ974COex00M77IeeeM8zS2POA8XG6Xx00M72iA.zKHnN...fDb7ie7v+c0pU0S+zOcCKyi8XOlN5QOpN+4OeSCH3G6G6Gqt+etb4z8e+2uLMM0i8XOlj1ed7JHjhG5gdnvkcokVRas0VZpolR+S+m9OU21scaMrsd0u5Wsti63Nzm5S8oze2e2emLMMqKfwekekekFdc8q+q+qKee+59AqG8nGU+b+b+bZ80WWe6u82VR6Grxa6s81Z30T1rY0a7M9F0LyLi9jexOYhutwjq3CAUkKWVm3DmH7NjNHPkEWbw5VtfF+HH.ka8VuU8q+q+qWW.LAq+8e+2uNyYNi93e7OdCyGMcxmovfwsbK2R3+tb4x5u3u3ungkw00Ue9O+mWu+2+6WR6+99wO9w0K8RujVXgEBOO4W8W8Wst0Ka1r5085dcxzzTepO0mRRR+R+R+R51u8aug8wBKrfd2u62sVc0U0K7Bufj1uw39W8u5eUckwfk8m3m3mPm6bmSehOwmHLnhnld5oa67oDP2J54T999INOHtwFaHKKKUqVslFPP7gO1fdiWv5Ks+4+AMpbzdomsss777jgggVbwEan9VSSyvdo+5qudXH4QCXL50TDrMO5QOZhudme94kqqaX81EJTHwgzSCCivv6Vas0R70MlbEenLz22Wlllgm2Eb8oIMrBF8b8LYxnidzi1PujN37qLYxnUWc0F9rUm7YJLXDc5DvyyKw5E8880N6rSXvsR6W+R0pUCC0UJ4qyL3ZTWe80kz92vOw+Neo8OOJXjbHndOCCCczidzFlxCrrrzLyLixlMqVc0UC6YdQkziA.zsReCzu....o.A8FDIo0VasDmHy2byM026688Zau3YkUVQesu1WqtgfsNYd65EewWTas0V5W4W4WotP5VYkUzK+xub3+OSlL5m+m+mutd8VTuzK8R5EewWrtGyvvPW+5Wutsigggtu669jz92k7Oxi7HgO2ku7k0W6q80B+guRR+H+H+Hz31GBbu268p669tO8fO3Cpe0e0eU8FdCugvma80WuoCQqm+7mut6j8pUqpKe4KGdNz6889dqqQiWYkUzxKub3++jm7j5M8ldSIts60OSgClfdCmz98N2fF2Jtye9yW2+OZuyIp0VaM8rO6yV214tu66Vlll5U8pdUggz444ou3W7KpO+m+yW2cq9uvuvuPXcPOzC8P0ER2pqtpt7kub3++rm8r5M7FdCZ80Wut5wjjVd4kanLCbPE86GcccSLHNWWWUsZ011KdbbbT4xkqq210IyaW6s2dx00UKrvB0UeqiiScWWigggle94a5bAU0pUa3llHZ4OpfqEIXXsMPvPQazuWHdubASlxmOuld5oUgBEzhKtXcm6Fs21EW7Oa366qZ0pEt7yM2b0c9iiiSXOCUZ+qOtYySp85movASz5EcbbZ5vJY75UZ1u2Hn2tkz6iSM0T0ERWoRkz1auccmiL+7yGdNTgBEpKjNGGm59MdYylUSO8zIdNa75TA.5EzxJ....IH5coYR2smcp0Wec8a9a9apxkKqW2q60o+9+8+6Ko8+AmSO8zMLDQUtbY8g+veXkMaV466qb4xoe3e3e3vm+a9M+l528282Uddd5M8ldS5u2eu+dRRZ1YmU2+8e+Mzy+dgW3Ezm7S9Ikooo9O7e3+PXilsyN6nO1G6ioc1YG8O9e7+X8ZdMuFIcy6xXeee8DOwSDNzX9G9G9GpJUpnG3Ad.89deuOIcy6b0nCYMXxyi9nOZSetfgvxj7a+a+aq+I+S9mnW8q9UKIo+O+e9+nOym4yHIoSbhSnWwq3UDtrO9i+35IdhmPR6OTvdxSdRsyN6zvc0rT2+YJz+DsAOa0b1R7vai2ibj1+8wOxG4inxkKq27a9MqeteteNIcydBQz5fMLLjkkk99e+uud9m+40a7M9F0Uu5U0ku7kCavs6+9u+vk++6+2+u5+1+s+aRR5ev+f+A5dtm6QRRuk2xaQ+l+l+lZ0UWUefOvGHb4+DehOwApddfjDs2.cPliibcc0pqtp777T974C+7Tv7xT7scvvFXPiOGzq4BToRkvdw1zSOcXuVInWEE+yBQW9SbhST2bR2Jqrh777zhKtX39HZXeQqGOX3nqPgB0MrwELj0gIWwmSxhpUem80u90q6bqc2c2v4mYaa65Bedqs1JbnkcokVRYxjIr2jFW29YJz+zraFf3h+dPR8txfgZxjpWIZOzLpZ0po81aOkOe9vf3Bp+I5M73d6smt90utj1+ZXBB+qPgBZkUVQNNN0cScFb9D.vAAA0A...jfn8TmCxcX625a8sB2VW4JWotmKWtbMz.Ee4u7WttgcmW8q9UW2Op8K8k9Rg+PvuxW4qn2065cEd2hFeHeKXYj1+G7t95qGFT2K9huXXCZDsGpD7iZ2ZqszW3K7EzRKsjdsu1Wqd+u+2uNyYNSCyICzi5Nbx22WekuxWQ+u+e++tmV+nMtgjpKf4+G+O9eHoFC6IP29YJLXzpdASzdQijRLL+u9W+qG9932+6+8q64xlMqt3EuXc6qG3Ad.8.OvCHWWW88+9eec9ye9v0yzzrtf8N4IOY3MwPz.gOxQNRm9xC3.KZi1dP50XUpTIbaEsmfzrs6t6taC8Zs3OefxkKWWuRJoaNhnWOTv7nmz9MjcyJWAK6N6rirssUtb4z7yOuxjISCMdN8ntCu1c2c64a1q3W+Yz.lCBVtY8Tut8yTX3KdfdIEBVzdRW7dylggQCi3IEJTPEJTP999pZ0ppVsZ0sdQqaJSlLg2DCQCDNov+..5WnkU....RvxKurti63Njz98tNKKqF9A+uhWwqP+D+D+D56889d5a9M+lMLbpIo5dr1MDYJoFlDxiO2t789deuv+siiitzktjN24NWX4Ltfv3BV9.A2Qxwe7n9I+I+I063c7NZY4k6B9IeO6y9rZ2c2UdddpVsZZ6s2Vequ02RW8pWsm2lQC7M57YjTyCnKP29YJz+bsqcMcpScJIs+7cYlLYR78ffkIPzgzz.QaT0jpC5hW7h5odpmRu025astG2xxR29se651u8aW2+8e+529292VEKVrtFOalYlIwgM0BEJPirggFGGmvajFKKqD64XYylUyLyLZu81SUpTIwfEh9Xcx24FeaDuAuiVeavPIXPCQmzmOh1.4Q2+cRuGY1Ymsgf6wgOQCTw22WdddpRkJM85O6DQOW022utyMaV.cI87bcrCWNNNg2P.111MsG0F+lFHoyUZVcSApUqlJUpTCC+oFFFgCKlSO8zZ0UWMrN5.Qm2Bih4hN.LHQPc....IHZCKmKWN8FdCuA8k+xe45VlG7AePcW20co65ttK8te2ua8e5+z+Is5pqV2xzsyWAwmCXhGZwYNyYBmu4LMMqqWzkTPgMqwJRZtlIpW4q7UVWHcKu7x5a7M9FZiM1HbnuT5fMbdgwC+u9e8+ptd4Y+Pz6fdKKq5FxJO24NmNyYNit5UuptxUtRcgJK08elB8OQqWb5omV+X+X+XgCYoQ81e6u859+wuADjpOj0l0Po+o+o+o5a7M9F5085dc5G4G4GogaFgyctyoeneneH8RuzKU2iu81aqm+4e9F1dsZ9vAneKZCKaZZp74y2PO9sPgBJWtbJWtbZt4lSKu7xMzfzcaPBwOGO90AjMa15tFf3ykdw0r8e69rT1rYqKjNGGmvvHi267wjss1Zq1FdV2JdOVM5PVY1rYU1rYUsZ0jiiSC6aBmazId8hEJTntapv.wuQESJntN48wM2bSUtbYkOedkKWtFtYDxlMqxkKWC+tnfvjSZex4O.XPgf5....Rvy9rOqdmuy2Y3PF0i9nOp1byM029a+sUgBEza9M+l0q+0+5CW9Ke4K2PHc8h3MlvK+xur788Cu6Muu669BCp6Nuy6rtgzp3CCfGD29se6g+aeee8Q9HeDUqVM85dcut5VtNctl.GNEswLh13Hw6gUu025aMbXz7c+te25zm9zRZ+yo+ve3O7PnjhNwW8q9U0a6s81BuS2emuy2obcc0S8TOk7880LyLi9E+E+E0IO4ICWmu025ak3MQP67FdCuAcW20coicriokWdY8e7+3+QsvBKn69tua8tdWuqvkawEWTequ02R6ryNgMr2EtvEzezezejj1edo6du26UqrxJZ4kWNwFYigvWLHToREM6ryF98jEKVLrGDGz.0QGZsCBUneKdudMe97gMJc974q66w6m8R4fdSXfUVYE466efFNwwgaQ6ISw+rRgBEBuIflat4B+dpZ0pk3MKBFMJWtrlYlYBeuL5bmsz9+thfgI2.6s2d8TPuSO8zJWtbx11VNNN5ZW6ZxxxR4ymut4MQKKqvd5YP8gUqVM7lTKntZGGmlVGM8xN.zOvuHA...HAas0V5y849b5QezGUR6+i8909090ToRkZngsjj9K+K+K6K623MfbkJUzEu3E0sdq2pjjdiuw2nN1wNlbbbzsca2V3xs6t61PO96fH9cp7O0O0OkpVspdKuk2RcKW9746681JL4HZCZbO2y8nidzipm64dN8k9ReIc0qdUchSbBII8vO7Cq27a9MqxkKW27W2y8bO2PuLil65W+55IdhmHr21ZYYo2065co2467cpRkJo4me9FZH0+j+j+jdZec1ydVcm24cJo8GlM+k+k+k0O3G7CBqKLZYRR5YdlmQO3C9fRZ+41y+k+K+WpKe4KqezezeTYaaqyctyoomdZ8zO8S2PC98O7e3+PYYYoO5G8i1SkUfjDLGsEzfvlll5HG4H00XvQEc3fseJXXKNngumd5oksss788qatWxyyafNGeN6ryJee+FFF5LMM6681JL4H50EmKWNcjibDUoREUpTI433DdiVL6rypBEJHOOu5t4KRpWQgQGGGGsyN6DFPmgggJVrnlc1YkmmWC83Mee+FFYE5TYxjI7FZz11VKrvBpZ0pMcX0rb4xg0OkKWNczidTUqVMM8zSKCCCkMa1vy8hagEVPFFFDJL.NP3VfF...nIdpm5ozW8q9Uq6wJTnPCMv1S+zOcCKW+zuyuyuSc8.oyd1ypa+1u8veLqmmm9ze5OchCcL8puy246TWii7POzCoG9ge3FluFB54S.IIZCVjOedcG2wcnSdxSJOOO8Y9Lel5BDdlYlotP5Vc0U0e0e0e0Ps7h16K7E9BMTeW1rYCajp.UpTQO1i8X8bOM9K7E9B0Mz+95e8ud8ddOum55Uum+7mWe2u62URROwS7D00y8N24NmdKuk2RXC1twFan+f+f+.IIs1ZqUWHxm8rmU25sdqLWZg9tc1YGUtb45drlER2fLjr3mymMaVM0TSU2mY2byM6qCMrwGJ4lYlYpqGFFHdilCDUzPbMMM0TSMUX85wCvwzzrtP5bbbFXAfidWR0KZXXzPHcdddZiM1nm6ow6ryN0c9S9740byMWC8j4f5phu7YylUEJTHrdRWW2vaNQGGm59cRYylUYxjgQZD.bfPMH....Mgmmm98+8+80u6u6uqt7kubCMf0JqrhdrG6wzm4y7Yp6wiNzQE8eG8G0466G9iAa1xGXiM1P+V+V+V5q+0+500v09995hW7h5i8w9X5YdlmIrLG8GzF8eGcaGcd9J5+NXYN+4Ou9i9i9ip6GR655pu5W8qV27AUzd0GlLD87j3mO0IqSz+8eyeyeit5UuZ3+222OrQLdwW7E0G+i+w0ku7kaX68M9FeC8e++9+8vFtta+LEFbbcc0u+u+uu9jexOotvEtPC0YsyN6nm8YeV8e9+7+4v5kBzr5lR58wf589FeiuQC8zXWWW8W+W+Wq+m+O+eFVu7lato9u9e8+pd9m+4qqNsc2cW8LOyynemememvym1au8ze9e9edca2JUpT2PILP+x5qutVe80S762cbbzFarQCAND8byl8ualjVFWWWs5pqpxkK2P8jACMfQ+99NY+2txUvPGWzqcx22WkKWttOiFsW8gICwOenWOuURg8btnBBNYu81Sqt5pI9YqJUpnqe8qGd92A4yTn+x22Wqu95Zs0VS0pUqg2C777T4xkandof0sc+6.ttt55W+5MctlqToRg8J+fkekUVQUpTotsWP4Ys0VqtymhNeKGrbDTG.NHLtzktTc0l8g9PenAxNpW9h5NgUlNab.16FeutYWNXe50+Gh3aoz9EIj0ryNdW6FuL5v2dZX8FVR6GuML6vezh+MtvTit7tQzu+MGDzQ6tC3w6wkw86d80Y1tr9oZt6e7HiU2s+BVuAsd83PZ684zV4II+F+F+F88s4S9jOojj9betOWeeaONKXXSw11VarwFM7iGGVNxQNhld5o00t10pqwtFDrss0RKsjrrrz0t105qyeM3viidziFdNa7dYgz9CwPKszRxwwQqs1ZItLHcxvvPG4HGQlllZ2c2su1ydCjISFs3hKp74yqs1ZqFZ7+jJSKszRx11NwffCjKWNcricLs6t61WliQGld3G9gkz9814ChN866S6+towEA8ZDCCC4551W6AacCaaaYXXzPuBYPvvvHrWNML1eXxjsssLMMSLXGo86McA8HKNOa7SPcDdddCj5ECp6MXn1sStwtBpmrU+1mfdwYmdisMLLNz9E.ndAWWOyQc....cHGGmTwbOv0u90q6N.cPxwwQW4JWYnruvjq1EBRkJUzEtvEFRkFzO466OvC4pVsZ5ZW6Zc7x666W2vEbyToREc9ye9CRQCnq366mJZL2gYYv22maxGbf0tyYGTA7fgiAccR8Rcucxx644MvuoIAvgGi8A041kcAKWt9vCjpdc2w6pbSLcf360keguOWfv3rpc80l5efVO..........LZwfmK............vHvXeOpC...........s1O5O5OpJVrXWsNkJURW8pWUat4lZu81i4ARbnfggglZpoTwhE0INwIzLyLSWuM777TkJUzFargtxUthVc0Ua5bIIA0A..........fPttt56+8+95ZW6ZMMbAfIU999pRkJpRkJZ4kWVKszR5bm6bxxxpi2FlllZ5omVSO8z5VtkaQarwF5u6u6uS6ryNM7YJBpC..........XB2e6e6eaGsbzq4.p21ausdoW5k5pPqMLLTgBEzQO5Q0q3U7Jz7yOut+6+90y9rOqt90udcaKli5.............ZgtIDaeeesyN6nW9keY8zO8SqqbkqHaaacO2y8zvPoIA0A..f1J3BQ3tpC..Xvx22muuE...GHGjqmfqCAn05kOi355pu427aFFV2q407Zpa6PPc...niw3RO..vfkggQCeeKMXF...5Fb8D.oSuvK7BZu81SyO+75nG8ngONA0A..fD455F9uIfN..fQG9dX...bPw0S.L5455pevO3GHIoSdxSF93DTG...Rz29a+sG0EA...bCbWvC..fCJtdBfQuUWcUIIM+7yG9XisA0YL1VxGOYwcbwvkg0ntDfgHKpOCoPas0V5RW5Ri5hA...tACCCZbM...bfv0S.zebP9bToRkjjTtb4Berw1lG1zxfv5FhrLHrtgICCKBq6PDKSBqCoOW7hWbTWD.........lnDDxmo4MaPX6QUgoevzxPdxW9di5RxgCVFRRFxk65hgBCCK4KI461tEES.BBpyk5yPJwZqs1ntH...fXXtkA...GTc60S366KGGG444QuwCSLLLLjooorrrpKvrQkw5f5j5Og0YYYICCivt9quuubcIbjjzOBqii2ct9QXcb7d7Q+LrNaa6vK7pVsZcdYvp48jSeee44cyBmggQ34WRRdddbQaSPJWt7ntH.......fQnZ0pQ6HhIRAsQtqqqLMMUlLYFo2Tbi8A0I06g0YXXTWiYG7XR62sC6lF29vjdMrNNd2a50v53383o9QXc1118zcBRvcQRyD8ByBV1nmeEbGn355VWfdX7DAtB...TO5QAHJSSyD+cQ..SJpVsJsuCNTvyySUqVUYylcj8c5i99zWeRuLm00pKlJnmhfj0KyYcb7t20KyYcb7d70AYNq6fzcs6luHpYmew4V....XRTsZ0zd6smbccIjNHo8aTOGGmvyK..ljTqVMBoCGp366qpUqNx1+SD8nt.cSOqKXLHMPvcEWzdhRPOCAIqa5Ycb79fqa5Ycb7d7W21y5RpGT1shttACikQEchNM5xFz6LyjIS31wzzjKn6PlxkKq0WecsyN6nZ0pQCXcHhgggxlMqlc1Y0hKtnxlM6ntHAjJQ8jG9XXXnLYxnYlYFsvBKn74yOpKRodzi0v3pf50ssmnZlMjBQ8jGNEzNKGz18oSwzlCNrJ3b+QQmPXh6JH5zv5BNnGctUBcuNMrNNd2ezog0ww6ICcSXc8igaknqeqtSgiGnWvx444EFDLC8KGd344oqbkqn0VaMde+PJeees2d6o81aOs5pqpicrioicriMpKV.oFTO4gWA2Utqs1Z55W+5ZwEWTm7jmLULY0mFwbfCF2433vHLBFnndxCuhNWZYYYEdiROn333LP29.oYNNNDTW+RmFVWzubK3NSHdCPi1qSCqii28GcZXcb7dxP21y5777jqqaOcQaQO+HX8888Cufvf.4htbQCyK5+lFh7vAOOO8xu7Kqc2cWdOGgVd4kU0pU0oO8oG0EEfQNpmDALLLz5qut1au8zYO6YIrtXXNvASJFUMtGl7Q8jHPP6yLHGIS3bMbXVPagNr+8aSr+5ftcNqyxxptdjRPiciNS2Nm0ww6CltcNqii2i25j4rtf4GAGGmdZ3unUymgwGdEngFQfqbkqnc2c2Qcw.oParwFZ0UWcTWL.F4ndRD2t6tqtxUtxntXjpvbfCljvvEGFDndRDmmmW3zPxf.Cqp3vtQwmAlXCpSp6BqKdCOaXXPiQ2k5lv5338AW2DVGGuG+0tv5RZNkqaD+7gf6djnOe2bmgx4WS9JWtrVas0F0ECjhs7xKyPlBNTi5IQyr1ZqoxkKOpKFoBDpAlDQfJneh5IQyzporD.L9YhNnNoNOrtfw42nCsaLI.285zv533c+QmFVGGumLzI8rtdUvDRsqqqbbbTsZ0ZX7umgnID05quNAxhVxyySarwFi5hAvHC0ShlIXXvDLG3fISzv4neh5IQqv4G.SNnUWugfgBvnUvQuNZvgi2CWb7Fsiuue34IQuCPie2fZXXzQ+vS9woS91YmcF0EALFfg7ObXF0ShVgyO1G87H.fVi5IQqjVO+X178djCGj0EXb1D+Y9dt9xuI0YYZZFN2cEHdiKSOHo635K41jFnmi28e99tR9IODHvw6IOtd6+mAgf4hNSSytJ.2nKaz+MA0M4aPNd3iIGUqVcTWD.FYndRzJb9w93ZFA.ZMpmDsRZ77iiMmU3eFlqKv3tI5w9t1ERWzg9OOOO4662PvEowJ7RqZWHcb7t+pcgzww6IK8yP5RJPMKKqvyO788Ca7njNmI9bWWq1tXxEuGiNQZ8N7DXXf5IQqv4G...XRyr4MC6QbA+8xa1YywhGaNq5V2xU801k42SNHDzoNNrL+WF75Mn8wSqlXCpqUgzI0XCGEDpQ7FZlFXpyzpP5j33c+VqBoShi2SZ528jNaa6vyEbbbZ3KpLLLTlLYB+2ABNew00M7K4RZY4bK.......fCW1trmxm0nqCqKZHcAam9YHcYxjQG8nGM7+uxJqz142uie7iqrYyJo8m6o60gsbSSSMyLyns2d6TQHQyM2b5HG4HRR5hW7hINJ3bxSdxv1R122WW9xWdf2NeyM2bpXwhRZ+oPiqe8qqb4xokVZIIseaQd4Ke4td6ZXXnyblyHCCCs0VaoUWc09Z4teZhbbuqcgzEHZpwIMeccXIU4Cp1ERW3xww69h1ERW.NdOYXPNbWV29w0sgv5hGrazKhoUmeQHcnS7Nt2oGIqK...lbvbfC..P5xxa5VWHayl2rkCkkIERWm1K75TVVVJe97g+oSlJfxjIS3ehNsB0Mlc1Y0sdq2pN5QOZpX5GxzzTyO+7RZ+gg8jBoapolR4ymO70d1rY0ryN6.urYaaW2wbo8eeKZ4nW366qc2cWIs+6GQGA5RaF8mgzm0ogzIseCM633zPZ1AMHMM1b60ogzIww69gNMjNINdOIXPERWytCdpUqVCmWDz63hOOp3551P3d999gONPq7Ae2KnOz68H5C9tWXntt...IYpolRyLyLpXwhZ1Ymsia.GLZwbfC..RSLLLjooorrrBmdQheSyeXQmFV2vHjtQkolZJszRK0yg7MHL2byEVd1ZqsRbYRJSKHbbA..f.PRDEDUTtgQPcCRAuVMLLzBKjdaKozaDh8ftIjtv0wyKrgoMLLREcA0wEcSHcA33cuqaBoK.GuGecPCoKo6Jl.sp68G7bcx4KDJG5Eui6cZ8S+5mQRJ7u++4+206n08C9tWnt084d48ze9yr6fofB.fIZ4xkSyO+7pPgBI1.J999pRkJZqs1Ras0VbczoLLG3LdInwpGGFh7CZncIFEZ.P6EDLWqtAeBZatCa0oD78xM66qS6gzcsqcsvqQLo1Xyvvnt45sCx0JZYY00eGY2tNVVVZt4lSR6ectau81MrLACSmwkMaVkKWNUoRkNt70Irssa4wtc2c2vg6x185rUaqxkKKGGGYaaqYmcVswFazPGRHMXhIntdIjt33Ge045kP5hii2ctdIjtF2Fb7dbwvZ3trU37ELn7m+L6p69rS00g0EMjNIo++9Z6LvBo6Dm3D5e8+5+0RZ+OK7Q9HejVNNlem24cpOvG3CHIoM1Xiv0sWbm24cJKKK8rO6y1yaC.b3zOzOzOj929u8eaaWtZ0po+E+K9WnZ0po+8+6+2qyctyIIoO0m5Som7IexAZY7ttq6JrNx0We8v5NGlrrrzwN1wZ6cFrggQ3vizhKtnVd4kUoRkFRkR7+O6cmGlbbWdun+6up5p26dlokznsQKd2VXagswfQ1F6HiWXQbfvANv4.mDiwFbx0WmiCWhwj6Ij.ABmatmaBPRHASXIr37bv3KKwFaHdGaypwFuIKuIYMZjFoYs26Z67GkqZpp5p26Y5d596mmGCZlo5pqt5tV5eu+deeaj90dfiaiM1XHZzn.vZ.hle94q6x2s5EN.VAhVHDnXwhs85naQHDXKaYKPVVF4ymGG4HGwyqUaSM0TdlPgoSm1Y.EssvBKfEWbwVtm0HDBr4MuYmLa4vG9vPUUMv0yniNJFarwfooId4W9kaXOLhnAMQhDAiO93Mb4LMMwjSNILMM6pm+pYzM5aUcJgPfPgB0TYfujjjS.8F1pvU0JXc9+28aAoC.XMqYMHRjH..XlYlw4y0oRkBiN5nNkmQfkJuhyN6rPUUEoRkxoOvYaKaYKPSSCG7fGD.VeFZMqYMdlzXZZZHWtbXt4lyYb4hGOtym2KTn.TUUQ5zocJgipppXlYlwo7NVKIRjv4yqkJUJvOG5dY7Kc5zUEntDIR3z6+TUU8br3ZW6ZQhDI.f00usuOHIIImW2RRRNSNtfFGxnQi5b9Hcccm8c1hGONRkJEhFMpy9PUUUjMa1ptuqBEJ3zC7FYjQ5K6UcCDApqaDjNp40MBRG075FAoiV8neHHcDsbyNnbMav5BJHcMaV30NVyZVCN6y9rc94zoSW2ahazQGESLwD..HSlLs0y43iONt5q9pwEewWL99e+uOCTGQTKajQFw4bQMhhhBTUUwV25VcdL9GLgkCYxjw44yt+XrRJZznXSaZSU0aJJWtLJWtLz00gPHbl0v1CTghhB17l2Llc1Y6K+R8CqZzL02uU5YteznQQrXw.Py0Cm82SVZGgBEBYxjAISlDKt3h8EApycY1xNX2gCG1y.bBXs+x8f6GOd7pVF60icOqw8uqdrOt1l8w1AsdxmOOFarwfPHvniNJOlmF5393hFwNSY6Fm+pUX2KqVod97SRRBgBEppxZooooy+A3MCcs+YEEEmVUyvh5ErNf9yfzAX84L2W2AvaPhcSHDHQhDHTnP3PG5PAlkk1etwd427l2bUSZkPgBgQGcTDKVLL4jS573re9CZhlonnfMrgMfCdvCV2pqk88j.fZd+AtW+kKWFpppNYXmcf0beOMt217GnM26+beu2aZSaxyqa6IGWPbu98e7VxjICbREnnnfLYxf3wiiolZJmsK2ApKd73A970qspOPcLHcqrXP5VYwfzMbgAoiFlzrAqakNHccp1MaTutq65v4cdmWWdqgHhpl6APZXRznQwDSLgyflXZZhEVXAL2byEXouQHDNyFZ6ACLSlLPRRBSO8zqna6Ts0rAqqeu7Z0sr10t19pAeRRRxIn75550MqTiGOtSf5DBgS1HtRqRkJnToRHZznHUpTXgEVnur7XQD0aHIIUUfLsaKH059qr6Yc1AZvc1SMrv+0qssZ65wtmXtkKWFEJTvobJBXkQpoSmFZZZNkZQapppNumOxHi3IXUpppvzzz42EIRDjJUp.KOklllnXwhPVV1Ii+.rBjVyFntfttl8DUyVtb4PkJUbBTm88FuvBKTymiFIc5zddcaZZhxkK2xWy2e.SsWOJJJdBp5niNJlaNqwOx8q4PgBgPgB02cL3p5.0wfzsxhAoakECR2vEFjNZXTiBV2pkfz8y+4+bb8W+0CfZOyzFYjQPznQw7yOOJWtbU+8lsIiaO6vld5oa5AZ2d10ezidzgxAmmngU+29u8eCG9vGtpeull1xVV1XeNJMMMrvBKzze42LYxfxkKurUZIkkkwl1zlbBRmco4InyGayzzDKt3hHa1rX8qe8Ny.2QGcTTtb4NZPJntqU68.GaCZ8BG.qiWrOtKWtb0ca18fzEIRj5VN4ZldVicolqdmGpVqmrYy5T9PGarwXv4ogZG5PGJviiVN64js646ZmyS0paWtC7hoooS.VpG6.4onn3IidMMMG55acq1498egP3LITTUUgjjjyj8PSSCpppXyadyNK+gNzgbd+1clqUrXQL0TSA.qxfsc4hLc5zAFnt4laNL+7y6TZos2lpW1kZeMQaAcLs6sISSSjKWNmr+z94nSCTm6ISjggAd4W9kgttNBGNrmRTcijHQBOKq880KII4Ii8FYjQbBTm+i0Xf55hXP5VYwfzsxhAoa3BCRGMLqVAqy++teMHc..6XG6vouPM+7yiOzG5CA.qxY4UcUWEN+y+78LS2ld5owsdq2J9te2uK..9ReouD1912tyeeO6YO3BtfK.e4u7WF20ccW.vpuNcsW60hi63NNHKKiJUpfm64dN72+2+2i8t2857X+re1Oqy55y849b3s+1e6XG6XGHb3vnToR3gdnGBetO2mi8YIhFBbzidz1pjssqcsKmIevgNzg7z2Mu9q+5wt10t..v26688v25a8s..vke4WNduu22K1zl1jyWZtb4x3QdjGAe4u7W1YvGbSHD3c8tdW3c7NdGXcqacN8CpuvW3KfG8QezVd6tdFe7w8zGOZk9NkooIN7gOLLLLbxLn0st0g74y228k6GlsZtG3XqS5EN..SLwDdlk5oSmFIRj.yN6rHa1rq38BG6scaM5dOBEJDBGNLpToRMKAV1pWOqId73dxDVcccr3hK1RqG2u1RlLIlc1Y4w6zPK6LCpU0N8tpl87c9M5niV04oN1wNVWehI4tbW1rAoyMUU0pJGfFFFCESlR+SZFaMaOlseQkJUb9bV3vgc9LtllFJTn.JWtbCOdwe.eCGNry0ccOtA9KU61rullcVjYub0aBt3OHd92FEBgSlyY+2sy5L6O2ZusFMZzp5UcMK2GaWpTImfmUoRETrXwltp.3dx8XWB6ArB9Wtb4bx7Q6LfUUUEFFFvvvvY+Ts1+1K0+sE0jXP5VYwfzsBiAoqJM6rpX0HFjNZXW8BVGP+cP5.rF.G6aDz8ML9Q+neTryctypV9wGebbsW60hCcnCgG4QdDrwMtQO+cgPfLYx3Lfv6d26F+I+I+Idtw6vgCicricf+1+1+V7I+jeR7S+o+Tm0s81xm3S7I7rdiFMJ18t2MBEJD9jexOYm+BmHpuVznQqpuWXOnR0S5zocNOh+Yd5ZW6Zc9a1++mwYbF3i7Q9HUsdhDIBtnK5hv5W+5w0e8WeUyt8DIRfq4ZtFmeVHDXqacq3u5u5uBW4UdkdFPuNgc4qCv50esxLfFY5omFQhDAwhECRRRXMqYM3HG4HcksQp6X0ZOvwVmzKbr6QT94tbqsR2KbBGNry5wvvnoFTuXwh0TApqV8rlDIRf0u906YYkkkwXiMVKsdz00Q4xkcFvT+8OOhFlHIIE33wznfK0p8tpV47c9ed72mvUTTvF23FwK+xubWqz05OijZ0fzYSSSySuqSVVdfeh.DTlsCz78X19IyLyLHRjHUE3qPgBgzoSiToRgibjiT2Iyh6xfp8OGz0a8ub.vIXS1Z1OC5OHd9uG+3wi640jc+YNHoSmNvqo6eaMnya394v+8PzpY4uM+Gi6uhYXGrQ.qi+ruWn9wwYt1gZkHhHhnUHe1aaN7u8qpd.P52CRWsb1m8Y6DjNCCCba21sgu025a4YFeeC2vM.EEEr28tWO2nboRkvy+7OONxQNBhGON9ve3OryMVqoogG+webmYGprrLt5q9pq4rm6vG9v39u+62yWT3BtfKnty1NhnAC27Mey3e6e6eqp+ydR.zsbUW0U47u26d2K95e8uN9w+3eryu6TO0SEu829aOvGqttNd3G9gwS7DOgyuSRRBW7EewcssO2udWXgEpa4trQbW1gSkJEOWZenoWP2Y..cqeOHc0h+dgybyMmmxfkcuvw9u6d.6LLLPkJUfllVf8BG2CPlcuvIH1Yyh+icryFlZwcv1p2fP6d6vNP3tynf5ELP2ryXP2b2OfZUtG3uFE3PhFjMwDSfi63Ntp9u5Ul8ZGsx467y97T9CdPiNOUqv8q2Ns7C697RAELlAI0p7S6+50ohIgwGo69YpkC1UlA6L1z+mCrKYx0i+.RoqqirYyV0+s3hK10x1R+Aly+8vVq6AHHIRjHv6A1+miCZYpWodsU5SctOFxelw49dH7urt2F6GCPdOKi5DBwPQp8RDM7gmeq8MHeCpzvkMrgM34mCEJDdxm7IwC8PODt7K+xw92+9wK7Bu.zzzve7e7eL9TepOEdcutWG..tq65tvm+y+4AfU1z49F8+nezOJ9s+1eK1111Ft4a9lA.vl27lw4dtmK9Y+relmmyomdZbsW60hb4xg2xa4sf+n+n+H.XcCyoSm1oDyPDM7veo1oavc1qDIRDrvBKf669tObfCb.DKVL7BuvKfm7Iex.er27Mey367c9NPHD3K8k9RXaaaa..UMy36DtGjN6dTQ6pb4xNkkGIIIjHQh.6cHD0szr8BG.qRU6F1vFbJaT4xkyo72tksrEm0yJQuvw+1d8FLrRkJ4DDwnQi5za3rebtm860S3vg87bN+7yiYmcVHDBrt0sNOkzqlg6s4fxVQhF10s+t6sx467a1Ym0ouY4tL.2MumG2AcnS6qb18QO60ojjz.YupqQ8H1F0iY62HKKiLYx.EEEDJTHL8zSixkKinQihLYx3DfnZ84N6iYLLLfttty0QKWtLN5QOJ.rtVbxjIqZB0zozzz77YNYYYm.FFJTHOkbxfljKxxxdxDM6dUm6w9zNKZs6GiAcsaUUUmqolLYRL+7yCCCiptFdiXueGv5dGrKuk1YfqMCCCOS7F+YEa+lUsk9RhngGL3MDM36O4cLVUk7RfkJClq1xpt8su847ukjjvd1ydvd1ydfllFdxm7Iwd26dwS7DOQCCp+DSLgme9RuzKEuw23arpkyeYdB.3dtm6woLM8zO8S64u0JyVMhnUmJVrXUY.iggQGkQYAcOYO2y8bN8misu8siq65tN.X0i7djG4Qvy9rOaM6Ud28ce2.vZ.qNvANfSf5Z19SQi3tzDUtb4txWHOWtbNaewhEiApqOyfROvw1p0dgCf2.4UuswxkK6L3gRRRdlfREKVroyZG+ASytm3YZZhEVXgVNPctGzbl8rzvrZ0C051SN4N47ctKMspppc8Ram60iooYW40t6flLHNlWMJHc15UAqahIlnlkZwidziFXeU0tOtY+903iOty0HCpTL5+yIiO93PHDXxImD4ym2ICQiGON1zl1DpToBRkJEDBAhFMJjjjpYOVscToREmwAPVV1Y6ze1zczidzpBJtjjD15V2pymYSmNMVXgEpJXhaXCa.pppdlzMtkOedm6iNTnPXyadynToRs789WrXQLxHi37yadya14dTbe+.t2+YWNvArdugYTmOLqSHhFTwyu05FDu4Tp43OHc1k.S+8rtUSAqae6ae3Vu0aEuy246zyuOTnPXm6bmXm6bm3xu7KGejOxGot0h8wGebO+7a5M8lBb4BpeNXOqRAptNsSDM36pu5qti6gZ9Gb5fFH+u3W7KhS4TNkpJyOqacqC6YO6Auo2zaBehOwmnpr9sRkJX1Ym04mcGDst08D39Kp2sNOn60Cyxl9KCR8.GaqV6EN.Me1mXZZ5YP5bG7vhEK1zAXy+9H2Gq1J88FatG.OFnNZX1AO3A63AztY5cUs646LMM8bNF2mmZ4JPccCKGam8KZ1fzYqWErtZct8Z860zzvBKrfSYUOTnPAVEHr+d3ZZZvzzz48W2AIa94mGwiG2SOZz8joUSSqlSzs1kc.zre9rCFm66IPSSKvLW0vv.4ym2YYUTTPznQcBft8qiHQhTUomzsrYyhzoS6rLJJJs08SWnPAL6ry5r+WRRppxTscIz0l+R.d+nddF0wAylHpdVMeCK77aMuUyuOSclfBRm6.xsZNXcewu3WDO3C9fX26d23bO2yspxg4YbFmANmy4bvu3W7Kp45velZb629sG3x83O9iW0uy8raimKhHpc3uj0Dz.lO4jShOvG3Cfcu6ciK7BuPricrCOOtPgBg22668EXf5ba437TcyxTUPqGN388OZzfBtZMXc18BmjIShDIRT0LT2tW3Tu.0ETuvInkuakkHtedbucVO0Z1zWpTolNPcA0+cres2NURf989XCQqlzL8tp187cqDeOmk6.0MHIULoVJHc1BJXcEqXFXemsczJ6usWV2OF6+8ryNKzzzvniNZUSfM6Igl8mQMLLvbyMmmf4YmIkpppXxImDqacqyI64r+6EJT.KrvBNWWye+msVutZzjRob4xNAZy95h1kwSatyNU+xlMqmf5EOdbTpTIL0TSg0u906b++lllnXwhnRkJNA0z811TSMEV25VmmRTY4xkQ974c1WUu2CrM+7yCcccjNcZDNbXOkVzEWbQL2by44w3NPd0pL51q0yCTG.GLahnpMnD3Fd9sFaP48Zp00nfzY+uWMFrt23a7MhK7BuPLwDSfCdvCh2+6+8iwGebbgW3EhO7G9C6rb1Auy84Ibeix18PFa29se6Xu6cuXjQFAerO1GCppp3kdoWpqOa6HhFdUrXQm+cpTovXiMFlat4vl27lw12918rriLxH3ptpqBaYKaAaXCa.epO0mBO6y9r3U8pdU3ZtlqAmzIcR.n5914Jkk6YUO0eXPqG3Xa0buvAvav3aTemw84crETOxod7O63c2Odamxoa+dergn9csRuqpSOeG0+HaQCDKr.ohI0zAoyl6qWmsnQWKHc.VW66EdgWnkdLSN4jA96WbwEwhKtHBEJjy0VUUUCLPYyO+7XwEWDJJJU0uzz00wgO7gAfU.yDBQfWKNe970ba+nG8nNWSuQxkKGFarwfrrrSfvUUUa58KkJUJvkUUUEG7fGDxxxHTnPnRkJdBroeFFF3HG4HPRRBJJJPSSyInj1W21VgBEp61W1rYQ1rYgPHP3vggttdMu2A2Apqesz022bFN+egGNv10W29KHx820G2euxhC.BQC9ZTP5r0ODrt+g+g+g.G.I.f+5+5+5.+86XG6.6ZW6B..acqaE23Mdi3YdlmAm7IexdVN6.w49F1eCug2.13F2HdfG3AvC9fOH9PenOjyWl8y7Y9L39tu6CG+we7XG6XG..307ZdM3AdfGnydQRDQuhCbfC34m+ze5OM1+92ONyy7LqpT1nnnfK8RuTmAN6FuwaD2wcbG..N8cC.fCcnCsLuUGL2eQ8fZn8sC2kmGN388d868.GaIRjnp.caydV06Wq1Kb.798LSjHABEJDxmOeOqW3XqQ8YN28oNas5rcuRkJPUU04XT6A2WHDsUf5VMThrHpeVqz6pZmy2sRhS7mVyzKn21YCWm7XWoooo0TSnjloGQuR7YaCCCrvBKfLYx.IIIDOd7.6EesKcc8VpBVzo8Na2r6it0hhhhy2ioRkJ8ssFj9l.042f7Ir5Gw82qr396gK78ah7pYCRmsdcv5jjj7TVFbKd73AFDua4VtEb9m+46T5FtjK4RvkbIWhmkYu6cu3QezGE.V89AaISlDm0YcVXxImD+fevO.eiuw2.efOvG..VY2xa8s9V8rd9pe0uJd1m8Ya+WfDQjKG7fGDSO8zN8HyS7DOQbhm3IF3xdricL7c9NeG7ddOuG.XMHbW4UdkdVFSSS7u9u9ut7tQWCkKW1o2fXOvfc5Dly8.92u9k7GVrZoG3XqVkJ0ZEDqVsW3.3cf9r6WKppp8rdgis50uZr4u7WVqIIUsXZZhYmcVr90udmeWst+slACTGQcF6rhsY5cUsy46VI4O6.6FbudZm9nY+tNIPaqFBR2pUKt3hXzQGERRRHc5zc0.00Oy8DHLnr7qeAKp9DQDQzJlq3rh2RAoy1m81lC+a+pkpW5ukyIIthyp0mczMiVYfWqTohmYKp8ic5omF2vMbC3AevGrpu3kllF9A+fe.toa5lblwY+ve3OD6e+62YYb2zo+1e6uM9LelOCNxQNhm+99129vW+q+08L.3t21cuc4tTbXXXvdsBQCfbe7eydbdPmyPUUE23MdidNmjppJd3G9g8b9F6rc4K+k+x3K7E9BX5omtp0+92+9we1e1eFdnG5g77X7+b6+m6V8MBCCCm0kjjjm9pQ6PHDdVGCKCtQ+nNoG33d..8ud5lZ1fB2ndgywN1wB734JUpfCe3C64ygKt3hAV1rzzzvjSNIJTnfm6Kwvv.4xkCG4HGoq2KbbWJqjjj7L.8A8Z0+w81+bPKas5YM4ym2yqE6sy4lat.6cu0Z83d60zzrusW1Pzxg1YBsTqiSmZpop5XuBEJ3o71YetjV47ctO+i+s2V47TMKSSSOqqFkkvMC2qiAw.0Q8mrypN.qRA4vP4j088uWrXw51We60DSN4jdNi1McS2zxxSDK0eDQDsZzpgLh7S+o+zc80Yitefm3Idh1dcamQcMaP55VO1dkHQhfMrgMfDIRfYmcVbzidzZVRH17l2LRlLINvANPfyj7jIShsrksfCcnC0ylQoshvgCWU49jngEcx4I6WjISFrt0sN7hu3K1T8up0rl0f0t10BMMMbjibj51P5WoLxHi3jgM180y186lt10tVmY3eoRkppLg1pN8S+za6G6kcYWF..t3K9h6nsg68duW..bW20cU2ka456y2IA.wNi5Z0dfSm9X6UZldgiMEEEHIIUykqd8BmtoQGcTmiYlc1Yqp2yrbxdef6dkSyJd73N8VyBEJ3zCgZVRRRcsxsKQCBAJNndWU8zJmuakh8qA.qqI1Im+z8quNccA.OYHc2Z7KZ0rZlV8vt2vAL7TcHBGNLDBgmIQTy7XZlLnsSNly994sM3G1ThHhHpuxm81lCO1KUF+nGs0mIScxisWob4xdxLk5oVMrZa4xkCO8S+zciMKhHpglc1YaoxCyLyLClYlYVF2hZcKt3hHSlLPQQAJJJX8qe8s7ftCXMqiGarwb949sWmCiFV5AN1Z1dgCPiKUiqTkxQ2kXqjISthFntN40XxjKU8GxlMa2XygngZsZuqpUNe2JEcccHKKCgP.gP.EEk157LRRRdxlt9sWmzfutYuga0hk6IlT2BK8kDQDQzJtNIPaqlBRGQDQ8VllldJKmoSm1o+60rhEKF17l2ryLlMWtbrrW1mf8.m9atKwVgCG1SVezuRVV1o21UtbYdrNQjC2AUSRRpkKaftyjI.qyQ1OjsfDQ8GXf5HhHhHhHhnAV4ym2SlAN5nihsrks3omYEDgPf0rl0fIlXBmReicexgHp4rvBK3LPztyTs9UoRkxIn7LyYIhbyvvvSlAJKK6TJgajPgB4IHclll80YS2pgV.BQKm5EGCvReIQDQDQDQDMP6XG6XPRRBiN5n.vJK415V2JJVrHxkKGJWtLz00cJmUwiGGoRkxS4opRkJ3fG7fb1uSTKvvv.SN4jPRRpkJ8c8JYylEEKVrqz2nHhF7XGbM66OvtmTZmcblllN8gOgPTUotDvJHcpppKa8+0tgUKmylnkC1k31UZLPc8HBgnpSTGTJOGTZT2OOiKVo4e+X+99FIIIOuGuZa6mVh8Mb49j212Pl8Mm0q1tr2VrYWG0AVYKsBM540+wCDQDQDsbZ5omFkKWFqacqy493hGONhGOdCer4xkCG9vGl26BQsgUpdhW2Pq1KsHhF9nooASSSOiYqjjjS12WOFFFNO99YgBEhmKjFZ0pk01t1yaO4YkBLxrAEDGlpw0m+fjzux9B1BgnluG2Ou8Sd498S2re+z9X4U5apQVVNvm6d04Rp0yasNdfVcQHD77VTC0LeYUhHZkzBKr.xmOOVyZVCRkJUCOOUoRkvLyLC6SUDQMMNNNDM3SWWGFFFPVVtpDwHH1k5xUKiAhchEvf0QCaBJ4pVov.00GInA8mV8qWd.N08ETYKnVKmc10sRvNHc863wCCNTTTX4.hZnvgC2q2DHhnpnoogibjifidzihDIRfXwhAEEEm6kRUUEkKWF4ymmWqaYFm3OzfHNVNDMbvN3a555UUwkr4tjXtZihhxJ53ZQTulPH5oigACTWeF2YUGu4Nh5+3NXX12vhgggyMj4NHT8Kk1Q2y.pUxaNrW87RqLRlLIlc1Y60aFTetlobxQDQ8JFFFHa1rHa1r85MkgVrG3PCh3DSjngKlllCrWKKb3vPUUcf80GQ1jjjfhhROMdLLPc8Yb+ggl4CFtCLf6YintttmAF2csU0vvvSY6y8ETb2SobGDB+7W5+pUu4pVOu9Gzd+OO9qsysSuaqY22390r+YAi8qqftfj8iy8xYZZ5rc6+m8uOInWSAse0+1K063ubW59ys1ueaW5Kq06YM6wNsxmKCEJjmsK2kUR+Gu6Nvh1Ge39yp05yd0qeJVqdQm+mW6uwZE.T...H.jDQAQUmaAU2mWNNe.08M1XigYlYFNoRnZRRRBiN5n85MCh5YXlBQ0Cu9oE1CbnAMt+tQDQzf.EEEDJTHmR2Iu+VZPg8X31uTkxXf55yXeCcMSOkJnRvm8iwtNB6dP1sEziInAK2df4sGDea9CJf6sWgPTUfkbuM492YGTC6WK9GXd+CveqnU22X+27uev8ey8Wfz+9ffd+Jn881+bPWTKnRBn86MqFZzrCapU5+aWmxC58qV4Xm14yk9WlfV9f9cActF+e1qQ8SwfVW0540+O6+Xkt84CnkGwhECYxjAyM2b85MEpO03iOdOqILST+.Vhfo5QQQoWuIzWf8.GZPRsFaEh5Dbh+P0yJ0DCPHD7dWHZYVuOTgjm.g4dP6c+2CRPkfuZk8KA8bFz.d6Onb9ed7O6v7u7Ma+mxeFyTuAyuctgjtw9F2OutWe9yppf1m4e84+mq0xGzys81L060ruODz6uc5wN06yk9WWM5yjM652d6papVGOrbd9.Z4yF23FYoMjBzniNJV6ZWaudyfndpjIS1q2Dn9X7yGKwc+AjnUqr6qM76tSca77iT8vOePzfCdzbeB+CXu+.M4m+fEoqq67etWOAcShFFFNM6T+CtulllSpLGD2aW1qG60Us19cu9UUUcV+0JnCAEjsVQmruwcifsVOu9CZf89ffx5MCCiplcn92eEzx6ecwa1u+Pm79PmdrS89bYsNVtUN1Yk3yd063gkqyGPKujjjv1291wXiMFChJ4X7wGGSLwD85MCh5434FoZwzzDiM1X85Mi9JgCGl80KZUqPgBgHQhvu2NsrfYoIUO7yGDM3fGM2mv+.T2pYPRslAEAkh70Katp2x3+lNcOf496CV0J.gA873ub20nfT1pZk8MteMUqma+8nL2Ku6WOsC+qOdi98WZ22S5VG6XuMrbne3ydqDmOf59jjjvl27lcJCl4xkCppp78qgH1yf7ToRgLYxfvgC2q2jHpu.KQvTsjISFDKVrd8lQeG1CbH2UXn98uKr81HylEZ4FKQvTsvdhIQCVXf55STqLXoVkvN+mHtUt4v18K7TqdvVyrr0h6AhOnaHucxdlNYeSuD+hnCFr+xZty9qkiic5l5W9r2xw4CnUNwhEiC5HQD4yF23FQ4xkQgBE50aJTeh3wiiMtwM1q2L5awdfCQDUMEEEVgYHOjjj30KIZ.ypiHXLDnVAjqYx9Mfk54a9+uVY.3azx1J8tpl840+qa2k6j1oOaEzyc2XeSsTudoEM3odknVaRRRPRRBxxxPQQIvL2rabrS+jt0m6WNNe.QDQTuDKQvjM6xc41291W0LQBIhHp+AKQvjMYYYVESHZ.Dynt9HAUt4Z1uPu6.OYeg6t8fA3e8III4j58sS45zlgggy17xQ1yzs22398I6L9wzzrp8AzfG+koR6Lmy9yS1AoyVsBtT25XmdE2auc6Oyube9.hHhnUZrDAO7xN6vRlLIFarwXlmSDQTGgkH3gW1SV7PgBwwdjnATLPc8QB5BrFFF0rmU4d.9kkkcBfj8uyzzrqWCq82CorCRk+.MzJCpdyl0fMqk68M9KOesZia0d40zzZqmep2xefjBEJTM6oa0puu0sN1oVrqg8cyRig+iGc+5tStIQ+GOzsOe.QDQT+BVhfIhHhnNEKQvDQzfIVyM5i3efnaz.S6d.3smYE9y.kt8faqooEX4+qSx7kfx5nNsL2sbtuocBDo+8Yb1ur5kcoS0sZEjN2K2xwwNt0n0cmJnOG2NOGM53gkiyGPDQDQDQDQDQDQT+JFntdjZ0O5b+6aTOqyvv.555ANn1555UkMOM61QiTqTr2zzz4u0pOW9eLMa.Kp05rU12zpqa..cccOq+Fsd8+6syDIF7gUm7+9ua1eVHnL1rcO1w+xFjtcOoLH9eMaGzZ2uVal0asNdnV+cV1KIhHhHhHhHhHhnAUrzW1iXZZBUU0p98AUNDq0xB3MqcpWfepUYVrVATHnrFx+iy94zdarUdd8yeV4zJApa4ZeC.Bbca2GxrCRg6s0ZUFLsWtf1eUqs+Z8dC0ev+mu.ZtfT0MN1oVelQSSKv0aqddkZ8YO6.JZu86ehCzruFp2wC1qa+KO0+SWWGkKWFUpTg8KAhnUkryV7vgCiHQh3Tpq6VJVrH6QcCgXepq0w6ifHZPf88Uzs4dh9xyUNbg8oNhFrw.0M.oWbA5N44zcoyqaU9+pkt89F2ayRRRNAcveI7a4d6f5OzNuutb8YgUpOi0MddpUozb497AT2W974QoRk50aFDQTGwNq3KVrHJVrHhFMJRjHQGudMLLvTSMElc1Y4fpLDxzzDUpTAyN6rXlYlAYxjAabiabYYvaWsiC5LQzfD66qnaFvNUUUNgtGh4tBNIKKydUHQCXXf5ndlZcyJ86CLucIJ0dfVDBQUy35VsO1QzvtUqmOf.VbwEQkJU50aFDQTWWwhEgllFFYjQZ60gggAdoW5kPgBEXP5HHDBL2bygxkKisu8syf04BCRGQzfJ6fqzoYpuckKgHfkZMIgCGtWuoPD0kvuY.0yTq9GW+9WPqd8itf5YWDQM1p0yGLrKe97LHcDQCzTUUQ974a6G+TSMEJTnPWbKhFDTnPAL0TS0q2L5avfzQDMLnSBxlppJCRGUECCiZ1RSHhV8gYTG0yX2irpW+iqek6zMuU5OYDQAa074CFVooowAelHZnPgBEPjHQpYuHtVJVrXeQ4tzckfX0jUqa2MqYmcVjISlg9dVGqDIDQCKrutVqdsM6wehnfnqqydVGQCHXf5ndtU6CJ+p8seh5mvimV8nToR78KhngFkJUBISlrkdLyM2b8ECZR+v1P6v8jga05qg5wtLXx.0w6kfHZ3Q6bMMMMskosFZPgllF6WcDM.fk9RhHhHpkwRdIQzvj14bd4xkaYXKo4LHE7iA4rsuW9Yj9ECpu2RDQAocNmGy5XpQ3mQHZv.CTGQDQD0xX4WgHZXR6bNudUOCYPLCzFTCVG6qLLPcDQCWZmy4wySRMB+LBQCFXoujHhHhZYbV6QDMLY0z.qMnEjNaChut3.qQDQDQqlw9VOsbHd73.n684K60W+NFnNhHhHpkwAWjHhHhHhHhHhHpywReIQDQDQDQzpbCKSfhgkWmDQDQDQDM7fYTGQDQD0x3.kRDQ8WFDKMjAYX40IQDQDQDQCOXF0QDQDQDQD0ick6NcudSfHhHhVkKSR4d8l.QDQsAlQcDQDQTKiYTGQD0cck6dD..7Ut6E6waIDsxg2OAQD0cMVRqbxX1b583sDhHhZELPcDQDQD0Dd2uNEbRaXohQv9OlA9F+T0Zt7RBfOxaILTjsJSaYKYhO2cVIvk88c9JXaq0ZcaBf+geRELW9FM3kl3i9ViBkZLoYKqAjurIlMmIdf8pgCMWvquSXbIbQm1R2R3uY+53W+Rs1Wr+L2pLN6sKgssVYrs0JvnwkP1RF3.yXfm6vF3G7nZX1bs9fwFKLvkelJX6qUBaacRXhwDnrFvQVv.SunI92eBU7KeQiVd8tbZCiJPoJ.yWXoWuW3oHi2votz93ux8WoluezI1zXBbcWVDme9+4sWFGMKGD7USXv55bsZlIx80zJsQiKPDkkJgqUzLq607EBf0kRB1U8UcCfikM3q8MVBABGxZAMAvrYMglQiuNv3oWZ86mgo0+oaXh7kAT0Bd8EIj.IhtzJoXESTrRqcMnXgEHVX.EYABGBPVx50qpNPEUSrXI.M8V+5ZRR.ohJPXYATBAnHas+QS25+xUxDEZws0kaJxBm861RDQfjt1GOadyZ99QG8bGRf0lbommil0rs1uS8NLXcctVMyD49ZhnNECTGQDQD0xF1lA7Ih.7e70o3L3W..mywAb6OlJloFABQVFXWmrhyOWrhI9a+QkCbYOqsKiSX8K8kA+l+zJMLvVxRlXWmbycqbuqWWX7c+EUv+qeVETQy6e6j1f.usyYosSgvD+pWz2BUCBgId+WPX76dtgqpuQMRbIbFwkvYrEf27qVA+S2cY7Sdhla8B.rwQE3i+1igsrFuUpckP.IiJiSX8.u9SJDd5I0wm71Jh7AuqcESTEf284EF+GNmv3qd+kwO3WuTPbOg0Kgy8DV58pu+uVESNa2O.i+9ugH3z17ReNJULfoWb35X0AALXcDM3RRBXj3BOAEKVXAxVxDZ0YLdiuzbv.ll.GKavKWrvVA3x17R.nAWtQH7t9qyRhQhArXQqIih+aELrBP5Xd+cECd9IEnwRHvHwqNZgxRV+WTEARECX1bVS9olkhLv3iHU0DaR.fvgr9u3QDnrp.GYQCXzim+ORBqOijNl.yk2DKVbo+VDEqIwjsPEAp8TFq8MVBAhrzsFBYAPyeGbT+BFrNhHZ0EFnNhHhHpkMrEntK5z7FjN.qAa6RO8P3a+PAOJTAsKpY2uYZZ1vksUdOHjrUPjN2iWF2v2n.zavfP0rq6euKLL9cesMdz8hnHv09Fif8eLC7rS03AKHcLf+5+KwQxnMtcJeZaVFW+UDE+k++WrgK6xkSbCR3O8cDGYRrzmQbuOz+9yl482V00r6H30dBdu09kimGZkACVGQClRFQDXlqkLp.y2vLouczDqyV3oU7JAQJVXAlZNiV4gVW0JHcA87mIo.UzAJq13mcYIfMNlDjZ7pFQT.VaJIL8B8tH0EIjUPEkq0s+36k7xwk3yjTf3g896L6ZuSSqzXv5HhnUOZ7nePDQDQzPtK8LTB92e5JPH5eF7he8KpgGa+Z3oNnNNzbUOPSG23xXOmc3.djsmK3T7teY9Bl3AdFU7C+0UvycDcOAIJjr.+m2Uy8betGuhmfzYX.7rSoiu+upBdnmUspYR+q6DCgSYi8taqc6qUxSP5VIcBqWBe12ab7V6huuR8GtxcORKWFGIh5u4trE5VpH8lqgTKEq.TpBPYUDXl9ENDP5Xcus4D9d8qa.juLvhEMqpR.HDVkOzlQrvhpBRWYMq0agxVkzS2hGFdxjrUZJgD0NHcKyBGBXiiJ0Ueek5OLVRoVtLNRDQzJOlQcDQDQDUGmv5kvwOdve410lVBuliKD9EuPueVpVV0Deha0aVkcxaTBW8uSDbJaZoa46875Uv88zpMQOvq915ZDX7QVZzjlMmA9.+i48LnWWyti3I.RmxlZtAI3bOAuK2W7euH9QO1RiTWljB7k9fIfhqrb7T2jL16TKOyB9LIEX7zR3fynibcwRrohLv1VmDJV1DS1F8rtqY2Qva4rTppriRCNVNyrtQFYDDMZTL+7yixka7GrCGNLRlLIlc1Yq5uEMZTLxHif4laNToRKTq6HZHhcYVLHxx.wCK5K5SZllV8BV2hn.jIgjmfXMRBAxU1rgYoeinDxJy+soa.7xy3dkZhLIEdBfTyFLs3g8d8wYxYhrEs2GaBYIfIx3s+7EIjnoxVu1grj0DWRUyrpfD1IDBfvxVAdTsMtkT+6eoAOKmYVmrrLDBAz00apJ4fPHfjjDz0qdaQRRx4uwpBwpCwiGuWuIPCnLMMQrXwFp9ttLPcDQDQTKaX5KNcY0Ha5rc46LL94Oegp988hReo+e2dOjN9Leuh3e7ClDQTrtA23Qjv4d7x3Neb0.eLMa4RLph2aXNVXA11ZkvKL8Reo6+W+rx30b7gflgIJoBTphIRD1rgA6x+.vcBqWFgjTcF7oYxZhu2upBtfSQAkTMQoJVEkIIgI9W9CSgvux.9YBfq4KkqpfR92ckIv5cEjwOzWNGxUzDe8+fTNyj8u8CUFEqXhe2WaXr9QVZDDOvwzwm6NKg8dHqMluvUl.aasdCr3G72IBd+WPX7f6UE+M2Qopd8MZbf+ueGQwYscEmAmrPYS7CezJ3a7fkfoYy8kQNmiKTC+hKCRGqFIDvEuiNKvjlll3deJUTdUTy1oaFrtwGebbUW0Ugy+7OeDIxRks1omdZbq25shu62865769m9m9mvHiLBLLLv8ce2G1yd1CBGNLN3AOH9ze5OM1291Gd6u82NdGui2A13F2ny6K6e+6Geyu42D2y8bOc71KQCRRUiroyVxX8l.00LOikUAldQCOA0RRXEHrVoewED+IPljvJfltyjtEJXh3gEvDV2ekgo0x0nfc4+xEgCY0a5reX5FVYWWhHBXX58d215Zkf6G9Am0npfRt4wj7DjwCNqALLA1xZV5wNeAqfxMRLgqkU.UMfiky.kUWZco3aD5xjTfwRHP9xl3XAzSjkk.V+HRHpxRuVMLAxVzrklPV9Cn4fNgvpLz1oxUt5d0X+rtYv5BEJDxjICRjHgm6KSSSCKrvBXgEVv42MwDS.YYYXZZh74yizoSCgP.UUUL8zSixkKiQFYDjNcZnnrzWBnRkJX94mG4xkqi2dIhV8w96wx.0QDQDQDgvgr5Oct8WbqEv+824RybvWywEBqIk.yDv.nzOXlbl3N9MUva+bWZP423XcdcU5EOpAzMLg7qTSohEVf+l+qwwSbPc7KedM7qdQMr+iYfq9K05e45m+HF3bNtk94K+LCiW6IDB+r8oge0KYUdO+Z2eY70t+pi32yeXM7p29Rum85OoP31+MpN+7wOtL1pq.qc34MvLYMQ7v.wcMnM+9WTz.2115Zkwm88FG+A+y4vglyrlC7ZDEQUkxKaej2Z0y7z3QD3cedQPhHB7E+IUGbuF4deJUHI.dCmVOrlcsLyN3Z+AWZj15KrYZZh+t6pzppfzYqaErtO5G8ihctycV0ue7wGGW60ds3PG5P3QdjGA..qe8q2YVR+NemuSmkcSaZSX1YmEe7O9GGW7EewUst1111Ftoa5lP3vgwcdm2YGs8RzfBg.HguqWbjELw5GYoeW7vVAdoSyPskK5FVA.JsqxNYntP0zqhuXFHD.aZLITREnXYSTP0DpZVAAqkW2ZlHlqfPkJpvJyEKahhuxDHZt7AGTqJp.QcUUoiGQ3Ja7rtGQ2AVSS2Zejj.dJ2liUiRisxqTpImbVCnpa06iChP.HIbGdwkrtzUutkdk9Hnjv5d.aU4KA.APhF2BhW0xN3ZqIU6O3uyjc0UP5r0sBV25V25PrXwp52GJTHrl0rFnpphBEJ376jdkOfOxHi3rrJJJPWWGiO93HYxjUstBGNLFe7wgPHP1rY6nsWhnUWbO4gMMMGZBVG6QcDQDQTKy9FmFz+uK3TB4I3MO8jZ3m+7pXuGZoQ5WRxpW0EziuU1u0N6ea10+ybHuQlXSiJU2LmqYdtKqZh6+oU873DBANisDBW4EGEegqLI9ZWaR7GdYQvIsAol90jooItumpBpn4caarDR3Jd0gwG+sGGe6qKE9qdOwwa5UqfnJder+jmv61zEdpdeu40eRdGUw69Iqzv8Ep91VjkD3M+pC+JOt.eXUseLHkTq9w+FOcEDObS9dflI9EOuJ9Xe6b3u9GV.Ep3cPL60G+rb7e+nGqB96tqR0beZ8du3u6tJgeziUoset605zdV2Ye1msSP5z00wsca2F9leyuIN3AOnyxbC2vM3Y1rGjG6wdLbhm3I5IHcUpTAO4S9jnTokBx7G7C9Aa35hngEIh3sWoUVEnXESmroxVfS9iN3zOc6ybU120CUj67ANyzDHW.YkWTEfwRJvlGSBaYMRXMoDHRKNUyyUp5qyJKAjJl.imVfstVIrgQkPpXhpx9N+YJn+IeSbe+bPuF7KnKkjpoJ4jlt9eat0axnU2e9pECSq9R3gm2.GMqAL5Ctl2xsrkLa6IY2LYM63LIsWpS6YcwhEyIHclllXgEV.yO+7PUcoSnst0stFNv5EKVzorZayzzDkJUBFFKcOsYxjYnYP5Ihr396d0O78vVovLpiHhHhZYCK2rzk5qrW9u+DUdkfAUwSee6xOyv3a+PEg6RVXP6hZ18aMSfAB5uWqGyBE7962vqDntVc832W3NKfsuNIbbiG7sTlIoDthcFAWwNifa6mWB278zbYJ1KcTc72eWEv0+lRT0.mAXEnrW0VBgW0VBg+SmWD7w+Wy4zOa9o6sBt1KMly.p8plHDFMNbls7W3oF1y55teB6.2T8yyie.U7+36W.yWv.+QuoD3MdFK8Xs2G9+02LGt7cFF+md8KkAde+eYIbmOdELe9ZEPUf+xaKGd38ogMLp.++8eMsSugIhh.SjQfm4PMNyAttuR15V1u5WBvT21c7aJCSSS7+wk2b8r.SSS7Etyh3G8Xq96cZcRl0sgMrAm+sPHPnPgvS8TOEd3G9gwke4WN1+92OdgW3EflV0obXtb4vUe0WMhEKFLMMwUdkWoye6nG8n3O3O3O.yO+73htnKB+o+o+oPWWGyO+7HUpTA1S6HZXSxnAGTmbkLcJM0.VApa9BF.nKMnzM0k.Z9qS3Oa+7jQccvkalIqIBGRT6d3mj09lTQEXwBlX1lrrNppCLSNCr1T0dNpGUwpbdOZbAN77FNkY6BkMgg4RA6Jph2Ldzef6reOMnsrRp.GcQqJQvZSI44yCgjsxVtoly.ohIvHtxXwEKZ0S8pWVVN8BFnPEfPRVYhncl4IDV8B2lIKxOzb8oow4xL6fs0JYV2p8fzYqSxrN2SBGgP.gPfhEKh74yiToRgJUpfJUpD38fZXXfCdvC5b+aYxjw4uooogImbRnqqijIShwGebXZZBcc8Z1S6HhF7X+cXkkstIC6dV4vP.6Yf5HhHhHJ.adLIb5aYouHplNvC7LVyTz6+oUw0raSnDx5lEWaZIbtmPX7yeN0.WW8Z59hlSxfqpisrRp.W+WKK1y4DEu6yKBFIdsGHr2wqMJRDUf+16nXSst+w+VU7hSmEW4EGE6baJAFvN.f0jRB++79RgO9sjCO+QzQEMfG3oUwU7psBplP.bAmhB9A+5JX6qSFaNyRaiO8jZXp4CdvozMLw+iuegWI.eBbKOTIOApajWIvZGYACL0bdG3fCufIdoiV6A85NerJ3g2m0Hmc34MwC+rUvkuykpwT0pjY5Wi5MOCxrC5ViBV2fTP5r0tAqae6aeN+aIIIrm8rGrm8rGnoogm7IeRr28tW7jO4SF3.qcm24chicri47ySLwDN+668duWL+7yC.f669tO7hu3KholZJOyrdhFlER1JHO1LMAxW153r7kMQljKkMWxxVkR5h8omxx+YGZ1L1pYVuGZNcjNlDFItvoewFjzwEPRBA1y1BRtR.UzLPlDRdJkk9IKYUZvO77Fnhl01T9Rldx3M6xeohrUPvrUVEPqNw5xJHc..BLedSOApyNoD0L.T0stmCaZ5vIvgAIaQSTnxRO97U7VRt6Vu+LHqUBV2fRP5r0tAqqbYukd9zoSizoS6jMbkKWtpkwV1rY8LgfbGzu74y6DLtb4xgJUp.UU0AxIcFQTsYeLuc+ztPgBLPcDQDQDUKCCegoKamdGMm7kMvqZhkFUlbkMwXgV5lEuhcFF+r8szHqo5aFLKKU68a9GPJM81KSnp0iIlupO2zKz3xdYyRSG3194kv26WTBm9VBgy8DTvYtsP3DWubU2L8kclQvW+9J1zyD98cXMbS2RNLZbAd8mbXb1GWHbFaMDRGy6NrTQE3Msyv3yemV8Bi67wK4DnN.f2voEFe+eUYrqS16s99S9sUbkYgdetOzbFX1bKMpayj06fXHKW68292G5e4dgo8NnCKVz6n6IUmOqzJFTynNa2wuwZPfpUv5rCRm8xMrae6ae3Vu0a0S+lCvp2wryctSryctSb4W9kiOxG4i3ojSA.OkGS.f0t1057u822XNvANPWdKmFjMHeNJaoh58ZVFl.QT79ytqfjohIgBkccMmfpFlsv9sFsrAMtW05wH4aiQyv8xF74gaEKTv.KVzJC2hE15+BJK6RFUf4xYBslbFqTVEXp40grjU+iMVXqmC+8ENIg08TbrrVmCLaIuklxjQDXwBFHQDuOPqRro01h+8Bp5V2WmM+YGmPzJ6C892qn4857FF9d7h18XrN+8xUSVrnI.jpav5lIqYU2u1vpxkKiEVXAO8aN.qrqytrXlJUJL0TSU0ma7OIdryXF.TUFyUoRe5LVfHZYi6roKbXquOe4xkGZxpNFnNhHhHh7QVB3RNcuApaj3R3+96r5Fctsy83UvZSI4L3NFl.FFvYPfBUmYGt+d7hpd2cvP1xZ81GJlbtNuzwr9Qjv5RKgLIkP5XVY3zie.M73GvJBkiFWf21qIBdmu1nNYdH.vYr0P39d5ZmoMQBALwZjQljVq6ImUCOwKqi632TF2wuoLDBfybqgvGb2wvIr9PdVu116gzwANlN15q759z1rLVSJAtfSYoQFUUyDOvyT6A.nPYeCrPWrZ6L8BdGnGM+CrF0zpUv5FjCR2W4tWnsJ8k..ewu3WDO3C9fX26d23bO2y0S4vD.3LNiy.my4bN3W7K9Ed98EK5MSXmat4P5zV8KO2ksJ.f2y648ficrigW5kdIr+8uelYczPMgn5xdorj00Pqk3gsJGh1A2we7Qp2XT4+u0sish6qmC3M.Ts85TV.YYq6SRRXkgSEqX8e.Vk65zwEXDe8QtngsxVtZQRXs8JKYsNT0MQoJlXwhlXwhV6qhpHPljRdBFXzvK8jTV0DpZ.JuxeOhh06Mty7c2YHYP7MuG5p8MP+Yw2fanzV9YEDtfCV2fZP5lKmQaU5KA.lYlYP974QxjIQ73wQnPdGd4nQihXwhgBEJ3426eh.oqq6DrN+qiQGcTnooAUU0ZVJMIhFr3Oa5r+2CKYUGCTGQDQD0xFz+hRm6InfwRTmHqE.IIfK6LCiu4Ctz.ZWT0zYvbjjDXyiIgCNq2uPrPXhwR38FNKWoY5QcA86B9wbQ6vaPGOzr5cbOp6O4sEGm5lWJvWGYdC7ye9kFP94xahu18UDiDSBuoyZoaz9T2bHbuOUsCP1qZhP3S8dR67y6aJM7+4WcofRXZB7adIU7wuEMbKW+XN+9IViLRDYodDyO9wKiqZ2wAf0L78+74GCaacKcqu+rmqBx5ZPW7+RtrpuYod.aqs6FXD5QI...B.IQTPT8vxZv2Lf26ZucyDN+OlA8Lpy1s+nkfooIttqHNDBALMMwm+GUfAoym23a7MhK7BuPLwDSfCdvCh2+6+8iwGebbgW3EhO7G9C6rb9CdG.ppu0cvCdPrsssM..bQWzEga4VtELyLyfW+q+0iq5ptJmk6u3u3u.OvC7.s01KQCBhEt9kwwZIUTgSuUEvZx+3tLFpHKBbR83+4xnKeM.+Acza0CvaYarYstzRdxvPMcCTnh6LPyDykyDxBIOY2VDEgy07CRDEA1vnKsCohl.S55dvLMAJVwDGd9klXO.VkzRIokBvV1RVkmTaiFW3D3N.fBULqpDi6l+2Bp6aIs3aWUst5VucO3eqCAZwhFvDBO8zvik0.YKN3sCoSBRWxjIQhDIP3vgQkJUvANvAPnPgPhDIvZVyZbVN+AdKHpppNYMShDIv7yOOzzzP73w8LQfNxQNBxmOeas8RDs5PPYSG.P3vgGZxpt13VFIhHhHZv1U3peg0pONgXouL+gm26W.9Ccowp5wrmyNJR3prXooah4Jz8FPf27YEFmzFV5KJaZZhe8KpUmGQy4El16qs+KWPLDxah6Agvpeu3VwJ0+01K5a8dRaLDd8mb0MUls5KKAMLLQY0kV228ST1yrX+M8p89d5O42t7UNcXOgYk2c7aJiO+Op.LLXP5pkcricfcsqcgst0shcsqcga7FuQrqcsKbxm7I6Y4lZpop5w5OXx2+8e+N+6wFaL7M9FeCby27MiO1G6i476KVrXUYlGQCabGXoV5wE0elq48uGTV+jNlvy0eLMqtLK1IRGq5xPYQ0N+9Upn4ccLZBo.yZP+UefFU0K8udCGxpGyU05MT0+N2A.KWIu6D8+dZ8BVHs5S1hlNUGCFjtfEMZTjHQBnnnfDIRfwGebjHQBOY.CP0SxGfpmTYtC9lrrL1xV1BlXhIv3iOtyu2vvnpL6mHZvSPYSmM6e2f9jPkYTGQDQD0xFjuAo0jRfWyw6MvPeru0BX+Gs5uP6ZRKgO+UNpyOu1zR3bOgk5Uc68PZdJOiuliOL9Lu2T3m+bUP1hl3z2ZHbQ6v6Mh9zSpAilnmq3+sfHJB7lOKqsaYIARFQfy43UvqZKdaPc2wiVFO6TKk4a9eu7j2fry5oV92+skwu74qf27YEcoG2lBg+wO3H3m9rUvu9ETQzvB71NmH3UucuO+6aJs594mYxYhWbZMbbiuz9sO1+gD3W8BJ3g2mJNzb53UMgB9OddQ873NvLFdFTtYxYhe9yWAm2IU8qk4yafewyWwy9vVICE8+28OPnaYMRX8iXUZrd9iT8maZlLcqacL1f7wp9c6OZI736uBN3rCdkmpNMHc..2xsbK37O+y2YFpeIWxkfK4RtDOKyd26dwi9nOZCWW28ce23Jthq.m0YcV.vZVyamgcNayekuBJUpN0kNhFvIKADOr2f5b34MpJ.R.VkSwM4ZhsHKaETI6xvbYUSD1U.khEVfMNpLJTw.5FVkqwj9BBU41bN4HDVAkyljjUuhKpu9ca1hdmfL9EIjvy5IHYKYhBUL8kob.SjQF4KaU9Ks2dh56x4UZPPB0M.pnAOAWb7zRnXESTnrIT0sJ8ki3qpFTQy68DnaXUNrCJHe5F.EqSYurU4eMoHCDRFPRHB7yMzxirEMQoJ5c0xdd+hNMHc..yO+7HQhDNkrxjIShjI81d.JWtbSEbsb4xgToRgXwrlLiBgvSlz.XUts8OggHhFrTqroy1vRV0w.0QDQDQsrA4A++xNinN8UN.fWdFM7qewf6wRyjy.+1CnhyXqKM5Uu4yJBdjm0Jad91OXAbYmYDDx0r.+UuckpBdka2xOsPSs+MnE45thZ2C8..VnfA9mum70c8eZSnfSahZu8A.7zGTEO7yVAO4Kq5IPfaJiLdWmWL7tNupybP.firfNdn8Vtg8Lm+46o.9Kd2obtAbkPBbdmbDbdmbsyzwuyiT89s65wJEXf5tumpbU8UmNIPc4K6cvCthWcTbEu5n3INfJ9i+WVngkjxkqRV4vRouzsWdlAuQUqaDjN.fomdZbC2vMfO3G7ChcsqcAIWmnSSSC2wcbG3q9U+pPW2ZeX4xkQ73VkO1JUpNCT+3e7ON989898va6s81bFfM.q9Vy23a7MvO7G9C63sYhVMyeVwopW6rJW2vDkTgmfgkJ1RApa97FHYT4p5QaQCW6hjz74axA1NfMo0jp9EeIcCfYyU+0eDEfHJ0e8TRUGEJW8q8Px.iDWfQhG7.wooW+9Bms4xYf06p7WJDVA.MnftYagBU+5JaofCTW9Rlc0pDo+4oUpXBjJlLJoBLU.8W3.J71vS4GsKswMjcqD.n61ah6WzMBRGf08LbnCcHjISFjHQBO+MSSSjMaVL2byEXIhOn6K8vG9vXrwFCoSm1y8lnqqi4laNr3hc98.QD0eqdYSmsggdUGCTGQDQDQtb4uZuYp0+9us9kPu67wJ4IPcm6wqf0lRBGKqAldQC74+Q4we3kmvyLguVtiGsH9kuPvAErSMSNC7+62OKx1kJQSFl.+k21h3yekih0jRtgK+KbDM7m+cVrgkpJ.fe9yUAeyGr.deWXhFtrZ5l3u6Nyie7iW86S+rmqBVnfAFIt2AJ7G2f2SaUO0KqBcCSH6qlWttQXUlm5LcqfzYaxImD+4+4+4HRjHX8qe8HYxjX1YmEG8nG0I.c1d2u62ccWWppp3lu4aF27MeyXiabiXzQGEG8nGEyLyLCcAHlnfjJl2qAjqX8CrU1hFHpq.aE+U5uc5F.ZF.yj0.qIUvkExpWWlMrTS2tzM.N5hFM00yaVSufN1bF4lpe9UQyZh+zLJTwDym2.i1D8cXSSq6UJnRYYwxlP2n5d.X25dprUqLTLDucBpC0sBRmMUUUbjibDHDBnnn.IIInqqCMspqbF6e+6utqKSSSL6ryhYmcVnnn.YYYnooEXoyjHZvSixlNaCCYUGCTGQDQDQuhMMlD1vnKEzISSyFFnt6+oqfq8RMb5ybRRVkbx67wrdb+neSIr2Cohq6JRhSaygfjuf4npYhWdFc70u+B3ge1luuoYXX8XCp2p..jujUfBmdAc7qdAUb6OZo.mcvsSoTx9wLSVS7A9GlCuyWWL7NdswpZPI0MLwjyZfeyKUA27cWntkHK+9Wt+h3W97p3C76j.m9Vpd+1BELv9OpN952ed7aOPveQdMcqf0cYm4RAe8.GSG6appWdcCqf9Ym8ik07mkaVutsC3p6Rt07ELwW7GmGWykjvy6GkekXt5u7i4e+fpu+diJmW0h+GmJKSVqp0sCRmakKWFG3.Gnqs9lZpoBr21QzvJ6RVnaMpWlkurIVio29bZ7vBmfAksjIJqoi0jRtpxPIf00oT0AlKugSl30LLekGasFuKCSqqmpoaE7urECNKxZm3ya+XzMrxH5QhKvHwj7TYCropY0S7lMmQK8bMWdSTnhAxjPppxmo8yspl09sR035ulvJaHS5JKIU0B9dn7u+Ln8Vt+6tC3o9qDP1LI8FPV6Wu9ec2veNvWMMV06e48SrZV2NHctYZZFXV22tTUUgp5xyjVjHp+TyjMc1FzypNwjSNomq3dS2zMsr7DwYUIQDQqFsZ3h+e5O8mtquNaz8C7bO2y00eNGFjLp.qeDYjLp.gjAlZNCL07Zvzr++yYMiQhKvFFUFiFWBGYAcbvY0gVWXbABIa0WY1vnxPSG3.GSCyWnw2aoP.7OcMigsstklaZ+y2cNbKOzxSCoOhh.aecxHbHAdwo0Z3fxRqtbhm3I1RK+S7DOQKs72+mZKN+6kyfzMn6J2c5VZ4606mO8S+zaqG2kcYWF..t3K9h6nm+68duW..bW20cU2ka456y2MGf2gIRhk5cYBAfpt4qTRmGLteBIgUvNkkDPU2rqVFBCICnHKrBrolIzaxOZOQFYn3ZptOWNil5dQZGBAPXYquGREMytZ1KR8d0KiQBRq1uWOgMrTj7WNCR2ftLIabECwsd894nQslXhcqwufiiOsRvzzDFFFPVVFoRkpodLYylE555PRRpuX755jsA66m2FynNhHhHpkwabu8jsnIxFXouZvX+474Ma9dhSKPUCXxY0wjy1beA3SX8gvnID3sb1w7DjNCCfexuszx1meKUwDOyjrY2ScFFjNZXBueh1itoU1WU88OLXr+r1u95bpZMeFmGQwp7ilJljmfzAXkgiKWe90zDnzxzqeZ3ACRGQT+tVIa5rMHmUcLPcDQDQDQCLdUaQA+M+9iE3e6ddxR3nKx.oQ8uXP55bb+GQT2PzvBrowBNiZxUxNCFIp+DCRWmi6+HZ4Uy1a57aPtW0w.0QDQDQDMvXwBAGHt4yafu58laEdqgnlGCRGQD0+vnFyqGcCqffPT+JFjNhnUCrylNcccL+7y21qCFnNhHhHZnFKUUT+poWPGyjUGikPBRRBLedC7nuXE70t2bXp43fVP8uXP5Hhn9GZ5lP2.PVx5m0M.JVwDyk2.pLa5n9XLHcDQ86ryltt05YPIXcLPcDQDQTKiApi5WUrhId2+OOJjD.RR.ZbrJngDCReI05YX40IQTukgIv9OpF..DBq9FGQDQD04DBAjkCt7ROLiApiHhHhHZfigIfACRGMDYXI3UCKuNIh5evfzQDQDQK2Xf5HhHhnVFynNhHhVowroiHhHhHhnAQR85M.hHhHZ0GNPoDQCSZmy40qNO4f5DoXPLHcCZudHhHhHhHp8zyxnNEEkd0SMQDQDLMMgllVudyXUKEEETtb4d8lAQDshnc9tKJJJnRkJKCaM0mPHF3Bp0f1qGaciuSb974QhDI5BaM8F1edkHhFFztS7GddRpdFDuGIhFFwLpiHhHhZYwiGuWuIPDQqXZm.gjLYxkgsjlyf1.1Ln85wV23yH2y8bOcgsjdGIINjDDQCOZmy4wySRMB+LBQCF5YYTmppZu5olHhHh5PiN5nX1YmsWuYPDQqHFczQa4GyXiMFlYlY54AYZ0Z1nsZc6tYYZZhwFarNd8rvBKfm4YdFbpm5o1E1pV4IKKCcc8d8lAQDshPVVtkeLgBEhmmjpqPg5YCuefRD1DQBYBII.CCfxZBjuRyeOcgj.RDwDgjMg..p5Bjur.ZFc110ZStzJXtBRP2.HjLvnwp8J1zDPyPfBUr1NHZ4T+0QxDQDQzpBQiFEiM1XLXcDQC7xjIChFMZK+3hEKFxjIClat4VF1pZdqVC10p0s6lUlLYPrXw530y1111vC+vOLlXhI5oYwY6RHDPVVlkibhnAdgBEpsK8kbRMP0hrrbe08LslDFHph2R0ZrvlHph.yjuwY9WzPlHSBC39kTjPlHQXAlIu.k0Z+WqQBsz1k85WVX542GLSjLBv7EjZo.NRTqh4FKQDQD0V1vF1vp59hCQD0HIRj.aXCanse7abiajkJXpJwiGGabiarqstV25V2p5RfYnPgXY6hHZfljjTGk0SJJJ77jTUjjj5J861tk3gMqJHc1hpXhX03u41HwLQPwcTHLwHw5s8pwQia.YdXHsLhYTGQDQD0VDBA1111FlZpoXl0QDMvISlLXiabiczrTVRRBae6a247j8Sy3YZkmoooymq5lC35F23Fwy7LOCd5m9owocZmVWa8tRJb3vPUUkYLBQz.GYY4tRvT34II25VetpaJYjkBjVIUAlqfDFKgAh9JYrVxHlnnZsuW3nJVk6RaGMmDDXoRVohrU1u0IYUWibjEkgwqrIHDVAeLczkJMlQBYhBLq5nkILPcDQDQTaSHDXSaZSNk2sb4xgJUp.Syd6rciHhZUBg.gCGFISlDiM1XsU4tLHRRRXyadydNOoppJOO4PBgP.EEEmOW0MJ2kA8brsssM7HOxifIlXBjJUpt9ywJAEEEmdwjttNOFgHZUK6xUY2trDZedRMMMXXXvySNjQHDNYmY+1j+RRXEHMaYKIfgIPtRBDMo0uObHqrkqVerMpqnTTRUfJuR.4JqIbJOkQU.J2fpkshLvHwLPXYqLwSUWfrkZt8WFlvIPcvz50QpHKUpL6u1qSCZXf5HhHhnNVznQ6ZkwKhHZPTrXwVVBRCMbSWWGxxxHd73X8qe83dtm6Aus21aqWuY01DBABEJTGUh3HhnAY1S.Dh5m3ujPpZXERKUcug1RV.nUi.0IKszePyXoGmp9RApSVXh5EtrvgLwZ80i6TjMQlDMWPsEhk5SXBAPhvdKEmkVFylOhXkUkHhHhHhHhnUgN3AOny+d8qe8HWtb3odpmpGtEQDQDQCarBflESykxZNCewGycv37SxULvb+3b+uaTkCeTe83NUcAzMZ9fqsgz5XiiX8eaHsNR4prWtXIInaTmGLQcHFnNhH5+M6cmGjaTcmG.+a2stkFMil6w1XlwFOwwfswFrAL2PERHwrbjMIjDhgMrjP1ZSpDpT0tKox+rIURVB4jh8hsBgMaQ.SHaRfj3vQr2TPb7A1Fvdb3zG3q4TGitk5t2+XR+n6VGizLZFoYluephhQRs52SskT2586862iHhHhHhlCZ7wGGQiFE.VKAlwhEqN2yHhHhnEJJW.zzqv.sYNq7JU4wToLwbygr8xuoLFZbYblXxHQMXckiAoilow.0QDQDQDQDQzbPW8Ue033G+3PUUE.SThU6t6twy+7OOW6hHhHhnYEk6RNLmgaka6rm8cEscJyi4vV15kzTv4hmoxBARN0IVa7xlWB4TkrzeC4SCA8vqshl4v.0QDQDQzbTd85EJJJ06tAQzb.986GxSV8Bhly4rNqyBKcoKsfRfY5zowq9puZcrmQykHKKCIItt6PDM430RPEipo3WUtSmTtrRSqD6Cy6tx87kskQd4MssZUX1vMRbYL7e4+lHa7TPFSqKc9bw.0Qyb3JzLMufjjjkebgjjjXFjpooAsJ8ajqPxxx078YsrskjjrLvs4ymeZ0lJJJPRRxxw0o69jHhnpmCGNvUe0WM5qu9vhW7hQvfAgllFFYjQvoN0ovN1wNvwN1wpIska2twF1vFvN24NEYpwroku7kCIII7lu4aV1saKaYKXwKdwEb+4ymGoRkBCMzP34dtmCiM1XyTcUKV1xVF9XerOF..hGONdfG3AlUZWhrSRRBW0UcUXUqZUXQKZQvmOePUUECO7v3O+m+y32869cHc5zhs+u4u4uAc2c2..327a9M3ke4Wtd00mwc629siEsnEA.fssssg8u+8Wm6QSOW5kdo3we7GGQhDAszRKPRRBKcoKE6cu6Em8Ye1n4latd2EoFLRRRHPf.vkKWvgCGhe6X974Qtb4PhDIP1rYqYskOe9PxjIqKY4oKWtfjjDxjISY2tPgBAmNcVv8qqqCcccjOedL93iOqcMQtb4BszRK..hq0in5k.AB.2tcCmNcBYYYnqqCUUUjNcZDOdbKiQUqs1Jb3Xhgad7wGGoRkpd0smwY96Mlu+ZcxnYacfSQdhfp4vVbc0zKcT7LGDNyOOyYJm5TLi7b4Xpc9GMcfTYkf6+xyWQVGNjsFDPhpUXf5n47jkkKZ1DXDzNEEEHKKCUU0o8OLPVVVDPvY6.0UMssQP0.vz90rwwOy6aVFcHhnYe8zSOXKaYKhAR2frrL5ryNQmc1IV6ZWK1912N9M+leyzZfj1vF1.17l2LBFLH1+92ORjHwzs6WwBEJDtga3Fv5V25vK7BuvjFntt6tazYmcVxGe4Ke43BtfK.O6y9r34dtmqV2cKPSM0jn+DLXvY71inho0VaE21scanu95yx8qnnft6tazc2ci0st0gG9geXQv86pqtDu2c9dfclu8Z0kKW3pu5qFO2y8bHPf.vgCGvqWunmd5Aae6aG23MdiLaoHAmNchPgBIFHcyb3vg38OwiGGiO93Sqe6mOe9PSM0DTTTPpTolU+cjJJJHXvfvqWuHQhDSZf5LdsWJtb4Bd85EiO93Hd7305taATTTD8m50jDlHEEEDJTH3xkKK2ujjDb3vABDH.750KBGNrH39l+rz78ruy7q0E5U4DUsIxhMiK2vqScDOiD737c+deMcIQv3TjAj+KaadMiLfSBFE2RON0EW6haSygh7pk95YL+XRRSzGRkS5ur+lZutjk.7ZKK5JWvBIZ5X982XRy6UpfzYm8LLapvXeTO9Qt0611ftt9LRFJRDQT44xkKbm24cVPP5rSRRBWy0bM3889deS41ZIKYI3S7I9D0sfL8g+veXrt0stZ59zkKW3C8g9PX0qd00z86jgSrEpdPRRB24cdmEDjN6Zt4lwcbG2Ab618rTOilIsjkrDrrksLKk.yN6rSjJUJVBLIAIIIKY6R4DHP.DHPfoba4zoSzRKsT2F75latY30q2Z59TRRBACFDd73olteIpQUqs1ZAAoyNif4wIDxBa5v5ZBWPOZnM+ZHnm2c7CSj4ce7V8ogNaREc1jJ78WBlm4murjNZOfF5HfFjkl3w00stM1kWah0XNCg7ogl8piV7oA+tprwwrylzPWA0PWMogtCpgtCpJxlN.fr4kJ65rGQSGLi5n4zrO6bzzzDYPf8faYb65Q46Z1lllVMavAMewVLHcDQT8wl27lQas0l31iN5nXqacq3HG4Hvsa2Xiabi35u9qWLvaW60dsXu6cuSoxjzT4GYGJTHL93iWSJKxSmej+ANvAvu7W9KgrrLBFLHtjK4RvF1vFD6ya9luY7m+y+YjKWtBdtACFD4xkaZWxZFXfAvO3G7C..J6r22kKWvue+Hd73Es+LSz2nEF1zl1jnrNB.b7ieb73O9iiQGcT7ddOuG7g9PeHQ1j0RKsfK3Bt.7G+i+whtuLls7QhDorsowm4jjjppRlWf.AfppZE+daEEEzTSMgnQiV1q00gCGnolZBQhDYAU.yu3K9hwV25VsTBLO6y9rwK8RuD5s2dYV9RHXvfVBblppJhDIBxlMqnDU1TSMINuYf.APpTol0V1CTTTpo+V1opToRgXwhI5S974C974S73M2byHSlLEsepnnHlfqSGoSmVbcbk63gwx.RkbbqV02nEF762ukxAatb4PjHQP974ga2tQvfAsjMY974qjUgCi2mVIiGmw2QUMeWfwXCVou2tR6OUS+l.hmQF9boBIoIxnMyYSmtNPhxDjMfIxJuDYkEAUykh0+8OQV4xVdKA.hkRBsEXhMRRBHf6p666TjKcCnoCDNIy4IZlCCTGMmk8E7ZUUUKmT1nNx6vgCw1Y9DrlmEglKKlEa8cynrSZlwy2nMLnooI1VixDo8.bUKa6hoTqQclCboppp3XnQ+znNiabrxd6Zbel6ylKIm.uaM7uQ3GXQDQyWbdm24I96zoSiu2266I9gv4xkC+9e+uGwiGGe7O9GG.Sbdhq7JuR7jO4Shy67NO7Q9HeD..LxHiXYMS6u9u9uVjkYuvK7BHZzn3VtkawRaeu268hnQih669tOr10tVwievCdPjKWNrt0sNDLXPnpphidzihG6wdLw.KUMs8y9rOK9G9G9Grj0fW5kdoXMqYM3oe5mF6YO6YRONkJUJQ.EFarwvQO5QQlLYvke4WN.lHfh82e+3PG5P.XhY6+e0e0eEN+y+7EYMP3vgw92+9EkOz2+6+8iMsoMA.fDIRf669tOKs4W5K8kDqgLuvK7B3nG8n31tsaC.SrF08s+1eaKa+ke4WNthq3JPas0l3bmm4LmAO6y9rXe6aehsqR5aDULW60dsh+Nd733AevGTD3rW4UdEL93iiuvW3K..fnQiVzLpqs1ZC+c+c+cnu95CNb3.oSmFu7K+x3IexmzRfkW5RWJtwa7FQe80mkqKengFB+7e9OGu1q8Z..Xkqbkhue5O+m+yXngFBW5kdoHTnP.Xhue3W7K9EhOaB.b228cid5oG..7y9Y+Lb4W9kid6sW3zoSjMaVbvCdP7DOwSXYc1a4Ke43ltoaB8zSOPQQA4xkCm7jmD+u+u+u33G+3SuCryAXTBLe1m8YEk.SOd7ft6ta77O+yia5ltIlwCKvYNSvzzzvvCOr32opqqKVqoLNuljjD762OhFMJ73winTwpppZYx.0byMK12ISlDpppETVY6ryNEqSld85UD3XiOC6wiGQfjLGP.iGqRa6wGebzYmcZ42b62ue3wiGL93iijISNoGmL+6hUUUQ1rYgttN762O.l32U61saQe2HS6750q32PaLIDLJenM0TShf8Ybr2rN5nCwyMYxjHa1rVVi5ru8986G9862xqSi0QOyS9gJouQTwXNiZMVmDMd+R5zogllFZu81AvDumpXmewgCGns1ZSrVQpoogzoSWvDtwkKWHXvfEj8d4ymGQiFUL42b61s3yEYxjA4ymG9862x5rYrXwrbsAs0VahOmDMZT32ueQ+QWWWzeLOlctb4BM2byhwSz36khEKVMa86b9n7Z.CGWAg7oAmlBxVdUILVRYKqAclY9aghjTBZZxHfaMQYzTWehf.FK8jeMLoyKgQiKiV7oKB5lttDhkVB9bo+t8Kq+uRRWehR1Y17.imQlqMczLJFnNZNqhURFKFMMMKAsx7Zrl4rsy7EITrKvv98Upmi8R6g4L6y7fpUKa6hs8EaMpy78aubmX9wLmUhkqeXNHn12OFud4E9SDQSOd73QLX1..6XG6nnyV08rm8f22668I9Ayc0UW.XhAxwXvvrGbmVZoEwi0TSMAUU0BFzde97INmg48kQvqLnnnfku7ki64dtGb+2+8iwFarppsAln75XlwfKMcJ8VO2y8bh.0A.wwGEEE7E+heQKYdDvDAy6ZtlqAKaYKC+ve3ODm3DmPzOCFLH5u+9wq+5uN..5qu9vRW5REO2SdxSBe97I1d6C1vV1xVJZY8r6t6FepO0mBNb3.6d26th6a7brjcFkZNCuvK7BELfRG4HGAO3C9fHRjHkLqauhq3JrbaOd7fK5htHHKKiG8QeT.Lw6uu8a+1K3ys.SLf720ccW3AevGDG4HGwxmK13F2XAae6s2Nty67Nw29a+swo1U7jIC..f.PRDEDUO8oAvDue2347o+zeZKauKWtv5W+5grrLdjG4Q..v5W+5wsca2lkqM0oSmn2d6EeguvW.Oxi7HKHJAjKdwKFKaYKCuy67NhxeZmc1Id8W+0wAO3Am0KAvTiC6KaDIRjnn+F5jISJBzK.rrVSUpxXohhh3wjkkgttdA+NQyStSy6KifeYPRRBtb4Bs2d6X3gGVLASqz1139J11McVurhGOtk9pwwEIIIzd6saIyiLZu.AB.WtbgQFYDjKWNQ+xHPeFAevkKWEj4RleMa+XYnPgJZY8zgCGhRPXxjIq39FQ1YexemHQhBttyrYyhQGcTnppVxIQt8OeKKKKBXswjqSRRBgBEpnet0gCGn0VaEiN5nHa1rV9bg4rb091O7vCKlXQl+Nhh8aML9rT3vgA.fWuds7auL1NWtbg1ZqMDNbXKABjrJmJvPiKCYoIVG5T0PQyBtgiW5uONVZIDKsBbHC.If7U47SLcdIblXRvgLfjjtnbXFOSgi2Z17R3jQVXu9BRMNX9ZRy6Y+hIlpyhT66GiLGqTaq8GydF.NS01U690dluY9GuTt109Zlm89TsXcAjHhHTPvZN1wNVQ2Nccc7Nuy6HtsQosqZDNbXwOR0vPCMTYyDkHQhXYla60qWr4Mu4ptsAlnD8YNfdYylEm5Tmpf9T0v9Le0HPcW0UcUVN1NxHifScpSItcu81KtvK7Bw.CLfk12bPF1vF1f3uCGNLN7gObI6GqZUqxRP5xmOONxQNhk91MbC2.b3vQE22Hxt1aucKWe1YNyYJ518lu4aNoCN6vCOLdoW5kr74ayuG95u9qWLfW4xkC6e+6GG9vG1x0JtpUsphtuUUUwgO7gs7cKRRRXsqcskr+L1XigCbfCXYvwV6ZWKjkkgGOdrjsXppp3Mey2TLH3JJJ3FtgaXZMH8ykbIWxkXICiMJAl6YO6AQiFsN26n5E6STyxkUHlyb1JY8ryNUU0BlfN4ymurso8JjiQI0cpvHC3LXjMLSmrQ29jP0bfFMGHr74ya43mKWtfOe9P5zosz9lCxf4+VUUsrAAviGOVBRmttdAudMJEwUZeiH6r+49REHNirZqbxmOORkJkkOea98vM0TShOOoqqiToRYo7wKIIUx0ERcccjISlBJi7kacjzHiRKV+QVV1R1.ar+MOY+YYjtxnoOQP6lrRUY4jWq5CRm8mu40rNhZzwLpilypRC5UsHfVFAyxdYknTsmwiIIIY44LYYB2zssqFl6mEaFJZTtNMeg81K4kl2VykLSyy7Oi5kOQDQSM1G.kxMHWwiGW72M2byU8DDY+6e+XjQFA2y8bOh66G9C+gkb8lX6ae63odpmBtb4BaYKaQLn7qYMqYJMf3O3C9f3ttq6Rre18t2Mdxm7Iq58icIRjPjcaFyP1K5htHwi+Fuwaf+0+0+U..b629siy+7Oe..bYW1kg8rm8fcsqcgOvG3C..fUu5UC2tcCMMMw1YzWK243sGTuu6286h3wii0st0gsrks.UUUL93iCe97UU8MhLy9LEuTe1cxDNbX789deOjJUJr90ud7o9TeJ.Lw.24ymOjLYR71u8aCEEEzVasgCbfCf8rm8.2tciu7W9KKBHdwx3C.fe8u9Wisu8sCEEEbu268J52kJ6YCGNLt+6+9QpTovl1zlDkTWi0Tq96ueQl4B.7u8u8ug25sdKzUWcg+w+w+Q.LQYkakqbkXfAFXJcLYtDmNchq4ZtF7LOyyXoDX1SO8HJAlKTBZI8tr+u4k6bVl+8aSkIeow5ZWGczg39FYjQJ4uKLd73HVrXhLqwXP1K2fsWNiN5nn0Va0RIwrVDjZyUqmhkUOYxjAiN5n.vZVu42uejLYRjLYRw2U4wiGw0oY904jUZNM+8pFkRTMMMQV.YT1NMm4RUReiHyJ13CMUXTpZM+dT.qiUT1rYQhDIfhhBRmNsHaP6niNrj4pEy3iONhGONjjjPmc1YAYWaw5OFelwue+VBJmrrLb61skmqQl74vgCwjfz3bpLq5Hhp0Xf5n48lsWGFrOy8LW1OZjVSHrud9UMr+5v79xXM5qQ70LQDMeP4lY6lKuLEqD0X2z86n20t1kXllt8sucQ.1TTTJnjwTqa6pg4A0JUpTPVV1R.M5omdvG8i9QA.vYe1ms39aqs1.vDuNutq65frrLb4xEV6ZWKxmOuX+pqqicsqcU19f4Lb7.G3.hfpt+8uebpScJLxHiHFXspouQjY1Gr0oZlRb3CeXQlzYTJJM3wiGjLYR7pu5qhAFX.rpUsJrhUrBbYW1kgEu3EaYv8J12WoqqiW7EeQ.Lw.lcxSdRw64K15kG.v9129D8mibjiX4wb4xUAYP7EdgWHtfK3BJX+Trxz47UKZQKBKe4KufRf4a7FuAN3AOHVyZVSctGR0ak67v1mTlyzL9tKcccjHQBQfqrOwWq2rWQY.rFPCykeXyk+Ziswbf5LJ4d555VNdOYAMy7wCyYETpToDYM3TouQjY1+b+T851MVK6.JbBmarOSmNMxjICb61Mb61sH.clayR09FSHIirlcxBTm4OyXexOVruuwmOeE8Zo3maHhlIz3bEODUkJVcuuXruMyzqmKEqbQNeKXUUywz4au1IhnYaCN3fVt8YcVmkXMRytEu3EK96gFZnBdb6+n0o6Oxzbey9LU2dYgoV21UJ2tcaYlpO7vCifACZo8CDH.tjK4RJ34Zr3zGIRDb3CeXbtm64BfIBBf4Aa3vG9vSZ44z75Fl8Agy7wwpsuMcJiWz7OCO7vVts4rYwra7FuQ3xkK7pu5qh23MdiBdej42OaubRYns1ZC28ce2hrmqXJ10HlMaVKCNV4xRXClyLvhUYIrOw.t3K9hK59w7mCWH3hu3KFO9i+3HRjHnkVZARRRXoKcoXu6cu3rO6y1RlDPy+Y+yNNc5zR4ky9iUpmWwLc+MelaC6eezjk8myV+dSiL.xP974KX4fvdVrY99MVC2SmNs35Rrm0w1KOlEi4qQvdvTLebrZ6abcukLy9m6KU.yMJypoSmtfRvJf0OOWp2iYrtxUsAk29xuRk7d3IaBqa+2mTpI7DCTGQzLAFnNZNK6qGZkpDKVMk3CpxTr08uxsd8QDQzTmwhztwOH7ptpqBu3K9hETtUV25VG5pqtD2tXApy7.uAT5xRWkPUUENc5TLH91Wr3iEKlkrboV11UC6YUyHiLhk0bKfIJaNG7fGrfma974EWawK9hunHPcqXEqvx1syctyIseDKVLwO12dPLu1q8ZQznQwoO8oEqoTUSeiHCwiGGoRkR74qMsoMgsu8sa48JczQG3JuxqDRRRXSaZS3kdoWB+O+O+OV1OURvyt0a8VEAoKe97XfAF.G5PGBW7EewhL3pXuGcpDbYyAKrXWao8R7Yo9L4a8VuUU21ykUpRf4hVzhvy8bOGt4a9lq2cQZVT974sLIRCDH.RlLYAeN0qWuS5xtf8fiMcJkpF8ohsDK.L4Y1yrUYb09.1WryCqooUzxgm4.JjLYRQf5rmEwURInznB1.TXvBBDH.zzzJ55wWkz2HxfwRghw60762ukRrOvDAXynjU62uejJUpBl3ZUx6sZt4lEemiQk5Hc5zvmOehr+rX6mox6amrmi8OSWpOSVIWmDQDUsXgomlyx9ETJKKWzYqu4KjuTCnk8YZ1zg4mujjTQKOFyTs8rE6uNL2uMW1KK11RDQT0QSSC6d26Vb6.ABfO2m6yYIKVV+5WuXMaBXhu68O8m9S..Vls7974STxk5niNP2c2cAsm8u2tTytUEEEbEWwU.fINW1kdoWp3wTUUQ3vgq511d6Oclsptb4Bqe8qGW+0e8h6Kd733vG9vHSlLVFrg24cdGr0stUr0stUbpScJzUWcAYYYLzPCI5OkJq4hFMZEslWYNSmN+y+7EYxx4cdmG17l2L9jexOI9xe4uLNmy4bp59FQlYtLr1ZqshO4m7SJFL3ku7ki63NtCKWq1K+xubU2FJJJn2d6Ub6cricfG9geXr28tWKAge1pj0YrtKY3O8m9SXqacq3W+q+0n0VaEACFDIRjnf.guPvhVzhvxV1xvINwID2WGczAxkKGd0W8Uqi8Lpdv7DUQVVFs0VaV9bpWudKHSKMWVJM+bM9MfNb3nh9rdox7MIIIKS1Gy+sw5p9LUaWILJQklWGL0zzPlLYftttkwXHa1rHRjHHRjHHWtbh9l4fcVprlyHa6lLl2Wd85UbsRd73AACFDszRKniN5Prd5VM8MhLybPpLJq8FeVxkKWEjM61mHbUBIIIKkh0DIRfwFaLjLYxBFasYC1+rYxjIQjHQPrXwfhhhHAAXEsfHZl.ynNZNKiKJ13BSkjjDm3z31Ea6MeaiswdflpDk5BasWWqKVPqloZ6YS1eMXLKHs+5ky1ehHZ56oe5mFqYMqQL3UKcoKEekuxWAQiFsfR6HvDCT+QO5QAPgkNyOym4yfAGbPrrksLK+vXC1+gm2wcbGPQQAe2u62sfscyadyn+96GczQGV9w5G5PGBZZZUcaCX8bam+4e9n81aGu7K+xh0zpx4RtjKAm+4e9vgCGEjAe..O0S8ThAQX+6e+3xu7KG..qZUqBe9O+mGm5TmBW7EewvgCGXYKaYvmOe3EdgWP7724N2I9fevOnk84t28tqny0cfCb.r5UuZ..zTSMgu5W8qhgGdXKG2RmNMN7gO7TpuQjge2u62g0u90Kxby0u90i0t10hLYxTPFgL7vCWzL1bxXOHwm64dtHd73XkqbkVBB+rUly9pu5qha5ltIw0H+Y+reVbfCb.rnEsHQ.EW4JWIdkW4UlU5OMZtjK4Rvi+3ONBGNrXfVW5RWJdoW5kvxV1xp2cOZVTrXwfGOdD+tSmNchN6rSnppVPocDXhAo1HyQr+aOaqs1P974gKWtpnAQ238d1KQu.Sjo4tc6FNb3vxjzwXB+LUZayeOkGOdPas0FRmNcAYfaw3ymO3wimBl3sFhEKlk0FNiqOyiGOn81aG4xkC974SDDB6sq40pNy2WkHUpThq6SVVV7ue1KIloSmFtb4pp6aDYHd73VBFrWudgGOdJXcUDXhOiVIAZ1N6WOga2tQf.ADeefgYqI0d5zoEkySfIlvSoRkBNc5zR18MUBJIQDMYlaj9NDUBFoiuYE6hoMBXT4pe0EKi7ruOrWtMK2rBz9iat8mIa6YK1mYiF+vtJICFIhHp5jLYR7HOxiTv5.WyM2bAAoafAF.+pe0uRb6gFZHKYB1RVxRvEbAWPAyBVCiM1XVFPrd6sWbVm0YUv.JYn+962x9JWtb3oe5mdJ01.Vy7Lud8hUrhUfd5omRt8140q2hFjtAFX.KYl3y+7Ouk91xV1xvkcYWlXPAhDIBdrG6wrrO10t1UAq0FURYuD.Xe6ae3Mdi2PbaEEEzc2caorW8a+s+VjMa1oTeiHCoSmF+2+2+2HVrXh6SQQoffzkLYR7e8e8eMkxLSMMM7Zu1qItcO8zCtoa5lvJW4JsrcKZQKpp22SEwhEC+te2uSbae97gMsoMYIq+9s+1eKdm24clU5OMZLJAluy67Nhue2nDXRKrnoogvgCWvjxw7Dd0P5zos78H4ym2xyyoSmVFDe6r+6Ec4xEb5zYI+cutc61x9RWWWz9UaaCXchGIKKWv.+OYr+aaMjNcZKAUKd73VZKifiY7bUUUKHadSlLYAe2a0DnNyUr.iIJr4953iONz00mR8MhLTruunXAzWSSCiM1XS41w76mc5zoHv8lUrqselfppJFe7wE2VVVF9862xDLb7wGujqeuDQzzACTGMmmppp3GAX+hcMBPWope7pppED7Ny2m88m88g8LHyXaJ19z7E2LS01lerpQ419x8XFGWK1wct14PDQ0Vuwa7F3a8s9VXm6bmELnJppp3zm9z3QezGEOzC8PVlkmppp3e+e+eGm4LmQbe4ymGG5PGBO+y+7h6y3GblISFrsssMKe2d5zoKHffiO93Xu6cuV1tyblyfu+2+6KB1V011..+w+3ezx1WrYsqYkZMhHa1rXvAGDCLv.3gdnGBOzC8PVd7nQihuy246fCdvCZYejLYRr+8ue7i9Q+nBFzrXwhgCcnCIt8q8ZuVAkCSyuVr+i3+O9O9Ovy+7OukAjvnu7DOwSf+ve3OLk6aDY1a8VuEtu669vK8RuTAYJgppJ1yd1C9Nemuik0xxR8dWyC1tw0qB.r0stUKAeF.Hb3vXaaaaha2VasglatYKuO19mYK0iYdBCX+uKV+44dtmC+jexOwxmI000wINwIv1111J424rPYv1VzhVDV9xWtkfU1QGcTG6QT8RlLYvvCOLRlLYAArSWWG4xkCQhDAiM1XETQZFczQs74QcccjNcZKkrYye9z7.dCXc8Uy78YO6TxmOOFYjQDsU011.STB8JV0uoTJ2ZttQ1BM1XiUP.ITUUwvCOLRmNsk8gwqK6GGMdNluVfLYxTz+snTFarwP73wKXaTUUQznQEeu+TouQjYYylECO7vHUpTEcLoRlLIFd3gK3ylS1eaVznQK3ZisGvLEEEnnnT18m82iOU6OwiGunSngb4xgwGe7BVq9lr8GQDUojN4IOokuI4du26cFog3WXQyVLt36p48blW7pmJsg4YvlppJzzzp39wzssaTzn1uHZ5pdm8pUhuw23aTy2myTWO.U63wiGzTSMAEEELzPCUQCzhwZWxoO8omzAm1iGOnyN6DISlDiLxH..XSaZSh0BuQGcT70+5ec3wiGzUWcgvgCaYl2OcZa.f1auc3ymOL3fCVvOduVSRRBczQGvgCG3Tm5Tynskg1ZqMDHP.DMZzxNa1qG8MZ9mVZoE31sanppVyGX1fAChPgBgXwhUz0ww5Aud8hN6rSLxHiLusjtccW20A.fq5ptpJ94jKWN73O9iid5oGQlMa781Oyy7Lk84xqwe9KyU2kJcoUvXPyykK2j9dCYYY3vgCwDnEXh0gNi0BOUUUL3fCJ1N6Sx0oSaCLwuUWVVth29oKiwFX1ZR.X75axNtUO5az7OJJJheebsdoXw3y1Ux6kmsX78RyklH50pwufm2mnJyz4ybFWOuAtF0Qy6LUNYRsLCzp184LQaWOzn1uHhn4qRmNcUuVPDKVrxFLM66+ie7iWQa2wN1wposM.DAGb1ftttkLKZ1vniNJFczQmzsqdz2n4elIKsYU6msmMjJUpJ56kVnwoSm3Zu1qEaaaaCM0TSUUY.jl+pXKmDSlpYfz0zzJY1uOU1tpcP7msWW2ajau54ZbOM+vLY.zZjBPmgJ86kHhnZAV5KIhHhHhHhHZAfd5oGrhUrhErqWeDQDQDQTiHFnNhpQLVi7XlkQDQz7UoSmFoRkBoRkpf0cFhHhla3hu3KFoSmtgoTkRK7XjEeFqc6DQDQDsPGq0EDUCvRHAQDQKDru8sOru8su5c2fHhnoAGNbfq4ZtFrsssMzWe8Uu6NzBPFS5GhHhlefIs.0HpVslMNagApiHhHhHhHhnEP5omdv6487d3ZuCQDQDMskISl5cWnrTTTfCGNP974anyja2tcCfF6imyUNVB.3wim5cWnpvReIQDQDQDQDQKvrwMtw5cWfHhHhHhHv.0QDQDQDQDQzBNNbvBrCQDQDQD0HfApiHhHhHhHhHhHhHhHhn5.FnNhHhHhHhHhHhHhHhHhpCXf5HhHhHhHhHhHhHhHhHpNfApiHhHhHhHhHhHhHhHhn5.FnNhHhHhHhHhHhHhHhHhpCXf5HhHhHhHhHhHhHhHhHpNvQ8tCPDQDQy8kJUJDNbXDOdbjKWNnqqWu6RDQzzlKWtfe+9QnPgfOe9p2cGhl2SWWG4ymGZZZ7ZIHhl2PRRBxxxPQQAxxLmIHhHpPLPcDQDQzTlllFN8oOMFarwfjjT8t6PDQ0TYylEYylEgCGFM2byXQKZQPQQod2sHZdob4xAUU05c2fHhp4z00gppJTUUghhBb5zY8tKQDQTClFp.0wYLGQDQyTXPjp8zzzvQO5QQxjI4wWhn48hFMJxjIC5qu9Xv5HpFKa1rPSSqd2MHhnYbpppPWWGtb4pd2UHhHpARCQ9VqqqyfzQDQzLJdtlZuSe5SijISVu6FDQzrlzoSiSdxSVu6FDMuRtb4XP5HhVPQSSC4xkqd2MHhHpARcOPcbPSIhHZ1DOuSsQpTovXiMV8taPDQy5hEKFRjHQ8taPz7BFkCNhHZgFUUUNIEHhHRntFnNNXoDQDUOvy+L8ENbXVtKIhVvhSTAhpMxmOe8tKPDQ0MbhJPDQjg5dF0QDQDQy8DOd75cWfHhpaXF0QTsAylDhnEx32ARDQjg5Vf5X1LPDQT8DOOzzCWSEHhVHKe97bv0HpFfWOFQzBY76.IhHxfi5cGfHhHhl6g+nRhnFEtc6Fd85Etb4BxxSLOD0zzP1rYQpToPlLYlQZW98fDQDQyeHIIAYYYHIIIJw+555PWWGZZZ779DQDMihApiHhHhHhn4TjkkQnPgPvfAgSmNK61lKWNDKVLDNbXlEbDQDQjfjjDTTTDAnqbLBXmppJCZGQDQ0bLPcDQDQDQDMmQyM2LZu81ghhREs8Nc5Ds0VankVZAiLxHHZznyv8PhHhHpQmhhBb3nxGVTif5onnf74yCUU0YvdGQDQKzv.0QDQDQDQTCOIIIzSO8f.ABTviooogLYxHFzLEEE31saQovz395pqtfe+9woO8o4rgmHhHZAJmNcZ4ZDLyd12WrsygCGPVVlqa2DQDUyLmOPcU5Lo0.mwKDQDQ0e82e+0j8yq+5uN2eb+w82bj8yzgjjDVxRVB750qk6Od73HRjHHYxjE844ymOzRKsXI3dABD.KYIKAm3DmfAqin43b61cMY+XrVVx8G2eb+03ueltJVP5LJokkpDYKKKKJQlluOmNcxf0QDQTMwb9.0QDQDQDQz7a8zSOVBRWtb4vYNyYPpToJ6yKYxjHYxjvqWun6t6Vrd140qWzSO8fScpSMi1uIhHhnFG1CRmttNxmO+jtF1pooAMMMHKKCGNbHVO6Xv5HhHpVo344MQDQDQDQTCflatYKYDWlLYvwO9wmzfzYVpTovwO9wsLa7CDH.Zt4lqo8UhHhHpwj8LhSWWG4xkaRCRmYZZZHWtbVxHeirsiHhHZ5fApiHhHhHhnFRxxxn81aWb6b4xgSbhSLkJm8ppp3Dm3DVl06s2d6kbMpgHhHhlePRRBNb7tEULifzMUJA1E64ZNK6HhHhlJ3uJkHhHhHhnFRgBExxrT+Lm4LSq0bZUUUblybFwsUTTPnPglV8QhHhHpwl8LdKe97Sq0oViRlY4ZChHhnpACTGQDQDQDQMjBFLn3uiGOdUUtKKkToRg3wiWz1fHhHhl+wb1yardyMcYe+vLzmHhnoCdVDhHhHhHhZ331sa3zoSwsiDIRMaeade4zoS31s6Z19lHhHhZbHIIYorTNcxLe6Luur2NDQDQUCFnNhHhHhHhZ330qWweqoogjISVy12ISlzxrf2baQDQDQyeXOS2pEYSWo1WLq5HhHZphmAgHhHhHhnFNtb4R72Yxjolu+MuOM2VDQDQz7GlyxsZYP5J19jYTGQDQSULPcDQDQDQD0vw7rRuVVlpJ19jy.dhHhn4mlMCdFCTGQDQSU7WjRDQDQDQDQDQDQDQDQTc.CTGQDQDQDQMbLWJoTTTp46ey6yYhRgEQDQDU+oqqOursHhHZ9EFnNhHhHhHhZ3jMaVwe61s6Z99279zbaQDQDQyeXN3YyDk5Zy6SFnNhHhlpXf5HhHhHhHpgSpToD+srrL74yWMae6ymOKCrl41hHhHhl+vdVyWKCVm88EyPehHhlpXf5HhHhHhHpgSlLYPtb4D2tkVZolsuMuuxkKGxjISMaeSDQDQMNz00sjoa0xxos48k81gHhHpZv.0QDQDQDQTCoXwhI96.AB.ud8Ns2md85EABDnnsAQDQDM+i4LcSVVtljUc12OLa5HhHZ5fApiHhHhHhnFRgCGFpppha2c2cOslI7JJJn6t6VbaUUUDNb3oUejHhHhZrY9ZI..b3vAjjjlx6OIII3vgix1FDQDQUCFnNhHhHhHhZHooogQFYDwsc5zIVxRVxTJXcJJJXIKYIvoSmh6ajQFgy.dhHhn44z00Q974E2VRRBNc5bJErth8bymOOK6kDQDMsv.0QDQDQDQTCqnQih3wiKtsa2twRW5RqpxfoWudwRW5Rga2tE2W73wQznQqo8UhHhHpwjpppkImiQ.2plxforrbAAoSSSiYSGQDQSaNl7MgHhHhHhHp94zm9zXIKYIhfy4zoSbVm0Yg3wiiHQhfjISVzmmOe9PKszhk0jN.fToRgSe5SOi2uIhHhnFG4xkyRv4LBVmQv1JUV1KKKCEEkBBpmllFxkK2Ld+lHhn4+lyGnNNqUHhHhHhn42z00wINwIPO8zikftEHP.DHP.noogLYxH9sAJJJvsa2EcVxGOdbb5SeZVhpHhHhV.xdv5.lHPbF21dv5JUF2wfzQDQTszb9.0QDQDQDQz7e5553Tm5Tn4laFs2d6VVm5jkkmzRgoppJFYjQX4tjHhHZAtb4xAEEE3vQgCKZkTJLymOOSb.hHhpoXf5HhHhnYcu9q+5b+w8G2eyv6uFs8SsRznQw3iONBEJDBFLHb5zYY29b4xgXwhgvgCWxRZEQzbSYxjg6Ot+39aFd+0nsepULJ0kFkzRyq6bEitttnDYxrxmHhnZMFnNhHhHhHhlSQSSCiN5nXzQGEtc6Fd85Etb4xRYqJa1rHUpTMbCLHQDQD0XPWWG4ymG.Srd0YDvNif1oqqKBPGCNGQDQyjpaApSRRhmjiHhn5lIaFSRkGOONQTihLYxTWBFGOOBQDQz7G555rbVRDQTcyjW3kIhHhHxlIqTyQDQym4vgiJZMrgHp7X.uIhVHieGHQDQFpq+5RdBIhHhpG34el9BDHP8tKPDQ0M986ud2EHZdAFvahnEx32AoRwrt...H.jDQAQERDQjg59YD3fkRDQzrIddmZiPgBwReIQzBVs1Zq06t.QyK3vQca03fHhp6TTTp2cAhHhZPT2CTG.GzThHhl4YdQAml9750KGnZhnEjBFLHynNhpQjjj3.USDsfjhhBynNhHhDZXl9ZbvSIhHhlaomd5AYxjAISlrd2UHhnYEd73AKdwKtd2MHZdEmNcBcccnooUu6JDQzrBYYYtleSDQjEbpaPDQDQSIxxxn2d6kkAShnEDZt4lQe80Gy9GhlA3xkK9YKhnEDTTTfKWtp2cChHhZvzvjQcDQDQzbOxxxXwKdwn0VaEgCGFwiGG4xkiAtiHZdAWtbA+98iPgBAe97Uu6NDMulSmNgCGNP974gllFuVBhn4MjjjfrrLK2kDQDURLPcDQDQzzlWudgWudq2cChHhHZNLIIIVN3HhHhHhVvgSiChHhHhHhHhHhHhHhHhpCXf5HhHhHhHhHhHhHhHhHpNfApiHhHhHhHhHhHhHhHhn5.FnNhHhHhHhHhHhHhHhHhpCXf5HhHhHhHhHhHhHhHhHpNfApiHhHhnZLud8BEEk5c2fHhHhlCSVVFRRR06tAQDQDQzLLG06N.QDQDQy04vgCb0W8Ui95qOr3EuXDLXPnoogQFYDbpScJricrCbricrZV6s7kubHIIg27MeyZ19rd11KaYKCerO1GC..wiGGOvC7.0r8csPo5e29se6XQKZQ..XaaaaX+6e+yn8C2tciMrgMfctycBUU0x12HhHZtGIIIDHP.3xkK3vgCwj9Ie97HWtbHQhDHa1r0r1ykKWPRRBYxjolsOqmssKWtPKszB.f35vZjTp9WnPgfSmNA.v3iONRkJ0LZ+PRRB974CISlD555ksuQDQDQyNXf5HhHhHZZnmd5AaYKaAc2c2VteYYYzYmchN6rSr10tVr8suc7a9M+FQ.VlJBEJDtga3Fv5V25vK7BuvrZf5lIa6lZpIzYmcB.ffACVy1u0Jkp+0UWcIt+lat4Yz9vF1vFvl27lQvfAw92+9QhDIJaeiHhn4Vb5zIBEJDb3nvgowgCGvgCGvqWuHd73X7wGWDfkoBEEEDLXP30qWjHQhY0.0MS11JJJhieZZZ0r8asRo5eF+6qw1LSxmOenolZBJJJHUpTh2G0neriHhHZ9NFnNhHhHhlhb4xEty67NQas0VY2NIIIbMWy0fb4xgssssMkauO7G9Ciy8bO2o7ye5X1psmNC7X8zLY+dIKYI3S7I9D009.QDQybjjjPqs1ZEEjl.AB.cccL93iOkaulatY3wimo7ye5nd11Kz4zoSQVyQDQDQMVXf5HhHhHZJZyadyVBR2niNJ15V2JNxQNBb61M13F2Ht9q+5EyP4q8ZuVr28t2ob4DpZWmZBEJDFe7wQ974mRs2zosqFCLv.3G7C9A..kbl062ue3xkKDOdbjKWtZZ6KKKifACBIIopprh8vO7CC+98C.fyblyLi09k6XekbrC.viGOvsa2HZznUb+RQQAM0TSHZznLHfDQzLnfACZIHcpppHRjHHa1rhxTXSM0j37AABD.oRkplb98JghhBzzzZ3OWP5zoEWiUo5qFq6eyTudL92wpY+GNbXHKKC.Ls+2zoR6CTYG6.d2ieUSEhPRRBxxxSqpJAQDQz7cLPcDQDQDMEcdm24I96zoSiu2266IJIg4xkC+9e+uGwiGGe7O9GG.STZitxq7JwS9jOI..97e9OOZu81A.vS7DOAN3AOH..Zu81we+e+euXfP9W9W9WvW7K9EsTdMuzK8RwZVyZvS+zOMxlMKtka4V..vAO3AQtb4v5V25PvfAgppJN5QOJdrG6wrDfvZUaum8rmBNt79e+ueroMsI..jHQBbe228Y4w+ReoujXFc+BuvKfidziha61tM.Lw5r129a+sA.PKszB17l2LV8pWMb4xk34GNbXricrC7G9C+gozqGi.ZszktTbi23Mh95qOKACangFB+7e9OGu1q8ZE7Zyra9luYr3EuX..7TO0SgW9keY7O8O8OU1LhPUUEeyu42D4xkqhZ+MtwMJ92VC268duHZzn39tu6C81auE8XGvDAm65ttqCqXEq.KZQKBxxxHc5z3se62F+hewu.CO7vhs8tu66F8zSO..3m8y9Y3xu7KG81auvoSmHa1r3fG7f3Idhm.oSmtrGSHhl4Y78Er7zM+g4LLSSSCCO7vh+8UWWGwiGGZZZhycJIIA+98Kl7Es2d6hy8DMZTw2U6vgCKSnngFZHzQGcXo7Z52ue3wiGQ4zznLJarO73wCTTTfttNxkKGhDIhkfIUqZ6jISVvwklZpI3ymOKGWLqiN5PDfqjIShrYyZYcVyX6MJ2ld73wx4aUUUQ73wEW6V095w756VvfAsbsJ.SDzsnQiNok2ylatYwwEi0nNixZc4XzGpj12mOeETlt6ryNgppJFd3gKXMpy7wZYYYDHP.31sawZomllFxlMKhEKlk2OzVasIdsDMZTwDsRRRB555Hc5zHZzn76uHhHhrgApiHhHhno.Od7fPgBIt8N1wNrLPOF1yd1Cdeuu2mHHRc0UWhGKTnPhADyHyrL12lGLEEEEzZqsZY+JIIgfACh.ABfLYxH1OFAHy7yc4Ke43dtm6A2+8e+XrwFql11EyINwID66fACh96ue75u9qC.f95qOrzktTw1dxSdR3ymOw1adPl9jexOINmy4bJX+GJTHby27MiQFYDLv.CT0udLZma+1u8BdsALw.WcW20cgG7AePbjibjh9ZDXh.IZzlABD.xxxVdOQoHKKWwsuw.iYlOe9DCBVoN141sa7Y9LeFzWe8Y445wiGrpUsJrhUrB7HOxifCcnCA.qG+9ze5OskmiKWtv5W+5grrLdjG4QlzWeDQyrLBbACb97CxxxVlfGIRjnnAwHYxjHPf.hu+2b.uTTTD6Ci.WALw4qMuuseayOeYYYnqqKdbymK0345xkKzd6sigGdXQ1QUqZ6hIWtbhmihhBb61sHnWtb4RDzHis07wRyAjqkVZofykZrOat4lgppp3ySUyqGcccHIIgPgBUzWaNb3.s1ZqXzQGsrYqu49sQaVoqUcUZ6ajIb1aWi6qTG6LJKq1CBnrrrHa8CGNbQO9UrqezqWu.XhIcEQDQD8tJ9UCQVXrn55vgC3zoS3zoS3vgiI8BmJ0EaVMjjjlQK0TD0nx3yaEawTmHhZDrnEsHK29XG6XEc6z00w67Nui31UxLjtXN9wOtkRFT1rYwoN0oJ4.cDIRDjJUJws850K17l27rRaOv.CX4w13F2n3u2vF1f3uCGNLN7gObQ2G82e+hfzooog+ve3Ofm8YeVKyv6a8Vu0o74It9q+5ECfTtb4v92+9wgO7gEyNdEEErpUsppZeppphgFZHDMZTDIRjhd7IUpTPUUsha+vgCWv9YngFBG+3Gur8ksrksXIHcCO7v3nG8nha6zoS7w9XeLw.9a2XiMFNvANfk.Ar10t1Zx02RDM8XjUOSm0nLpwg8yiUt.5XtzOOUO+W1rYsTZCMxTtRUVBUUUsD3Pix07rQamNcZKOl4yYY9uMGnM6b61skfzkHQhBJK3szRKS4wcoolZRL1P555HUpTVxfNIIoozZxW974gppp3+ry3eSpz1uX6m74yOok66PgBYIHc1eNRRRnkVZojWefppJRkJkk2CYDrNhHhH5cwQ.uLLlwTE6B1LBflQYTx7EaJKKaotmOUYLyxzzzXs7lVvw3ycM5qCBDQKbYO.GkafNhGOt3uat4lEyB6pwC9fOHtq65tDAOZ26d2hRno8rna6ae63odpmBtb4BaYKaQ7bVyZVi3ZKpUscwnqqicsqcgOvG3C..fUu5UC2tcCMMMb9m+4K1tcu6cWxiClmE1FWS1QNxQvAO3AwF23FwYNyYvoN0olxqkKu8a+1PQQAs0Va3.G3.XO6YOvsa23K+k+xhrerZGHo74yiu427aJt8xV1xvce22sXF+qpphe7O9Gi74yWws+92+9wHiLBtm64dD62e3O7GVzr2zfGOdvJW4JE29Ue0WE+3e7OFZZZ3RtjKAezO5GE.SL3dWzEcQX6ae6Vd9gCGF2+8e+HUpTXSaZS3i7Q9H..h0IIyuelHZ12RVxR..uN44KrGfix8uqlO+cklwU1M5nihVasUQviRlLonDZZOK5hGONhEKlHqsLdNSk.OMYscojLYRzTSMIZWiemn49PwJalFJ1wob4xgLYx.ud8h74yib4xMk+7T1rYQhDIfhhBRmNMRlLIjjjrTlOq1f.pqqigFZHwsc4xEZqs1r7ajCGNLz00q312XMMriN5PreGYjQJ60DZj0bFRmNsnxL3ymOQoxTVVtnWefQY0TSSC9862RENXpb8nDQDQymw.0UFEqz.XTZCLXLvQFCRToJmCUqxU9GHZ9Nyu2mC.AQzbEkalsadfuRjHwj9caS2roeW6ZWPWWGYxjAae6aWDfMEEEDJTHL5niNi01l6CW20cchx73ZW6ZQ974EA+xHXdkxINwIrzmtzK8RwkdoWJTUUwQNxQvwO9wKaYoz7ysXd0W8Uw.CLfnLPdYW1kgEu3Ea453lNY0cWc0E9a+a+asTVt15V2pnDfNS19KaYKyx4R24N2oXvv1yd1Ctwa7FEYWf8LCE.Xe6aehrwz9wX6k9JhnYetc6FQhDA82e+06tBMCnbmG172sOaDjCi.foqqiDIRHBZijjDb3vwTdxxTs8Ai.0YT5D000sbrnbApybVHBLw0j42ueQPtxkK2jlUYkS5zoQlLYDYtmQ.xrOtQSUFkuRy6Cyq6cyjsu8y4a93bpToDS9L.X45cLuMFuO09wXV4nHhHhrhApqLLegCZZZPSSSDnNyYZGu.Chpsr+YOhHpQzfCNnkaeVm0YIBBicKdwKV72lmgzlYd.mltS5Gy8M6yT8fACVPf5pkssgHQhfCe3Ciy8bOW..bgW3EZY.8N7gObYWeRNwINA9+9+9+vUdkWok6WQQAmy4bN3bNmyAWzEcQ3AevGrfyUTIudZqs1vce22sH60Jlo5jEoolZBe1O6m0RF48LOyyfcu6cOqz91W6.eq25sD+c974wIO4IwxV1x.PgqeL.vR15MaLHrDQUm74yiAGbPbC2vMTu6JTMf8um0oSmVJcg1erR87Jlo6XUXtMrWkelrIVbsZbRLJqkFAIzd1tau7XZWtb4PhDIJ5ZtmQvs74yGFYjQJa+nTudLBj1LwR1frrLZqs1rbrd7wG2R.yloaeyL+9RixVpQv7J10aY95y3DvkHhHp7XJaUELtvBcccQP6L9OIIoBVDnAfXssyfrrrk05thsd24vgCKWPjwyw9BYr40MOi+19EOZd63Z8EMWAK6kDQyEL5niZYfgtpq5pJZofZcqacnqt5Rb6REnNyWKvzYs6PUU0x.4YefohEK1LVaa2K9hun3uWwJVAduu22q316bm6bRe9+hewu.OvC7.3EewWTTpkLaYKaY387ddOEb+Uxqma8VuUQPxxmOOdkW4UvO8m9SsjAYSkIKhKWtvccW2EBEJj39doW5kvu829amUZefB+23ktzkJ9aYYYKYQWwBVp4rOfmKlnFOu9q+53VtkaolMwJn5q74ya46ZCDHPQCBlWuds7a5KUf5LOl.Smpzi8pIj88UwNGUspssybforulyUtroyPznQwHiLBRjHQQCpmKWtJ50vUIudZt4lE+6httNRmNMhDIhkLHapbtTIIIzVasY4y4oRkpf0lxYp1GnvfyZOC6L+9whcbkWCAQDQTkiApqBYDrLiRRottNxmOu3+Lt.jhEnLy6ihsl2Upf7Ut8iQP4LmUekZM0y71QzbALPcDQyEnooYICoBDH.9betOmkLjZ8qe8h02KfI9ds+ze5OIts4Ylb2c2s3uWyZVSQaSyeuXottAEEEbEWwU.f2sjQZPUUUDXlYh11tRk0bQiFECLv.k84dgW3EhO8m9SiO5G8ihfAChu1W6qg+4+4+Y7K+k+RKamQFgUMudTTTPu81q316XG6.O7C+vXu6cuVBrW0NImjjjvV1xVvYcVmk39dsW60vO8m9SmVsu8yGNY8qidziZ44rgMrAweu5UuZKCF4oO8oqfWYDQMRtka4VrrNSQy8YTtgAd2rnx72060qWKquW.VCPk4uy27yqRVK4J0XEHIIYYx9X9uMFOjYp11tRk0bFYaW43ymOzZqshVZoEnnnfAGbPL3fCVvjZw3ZaplWORRRVBdUhDIvXiMFRlLYASz5pUnPgrLwqxjIChDIRMs8mr9k8xFp4qQwqWuVZC6aKQDQDUcXJVUFpppVtvL6A7xHy5rmN+12FiKzy95tkw1Zr8xxxPUUsff9YevYJ29w9ZlGQy0v0mNhn4Rd5m9owZVyZDCd0RW5RwW4q7UPznQga2tKXPc10t1EN5QOp31CMzPhfJcIWxk.ud8BmNchUu5UWz1y742O+y+7Q6s2Nd4W9kK36K27l2L5u+9QGczgkL65PG5PhqaoV01lyZthYm6bm3C9A+fVtucu6cOoYKVu81qnuzUWcga61tMbricLKAAC.hx3Y075w9wqy8bOWDOdbrxUtRKA4qZytvMtwMJJ0mFVwJVA9Zesulk66QezGspZe6CN4cbG2ATTTv2869cKZ+Hc5z3Dm3DhiUabiaDc1YmHe97nu95SrcISlrrqSfDQMlJWIyklaJVrXviGOheKjSmNQmc1ITUUESrWyRlLokLlJe97hwtvue+PVVFRRRkLXYlOOnGOdPas0VQC3UvfAga2tKnJ.YdxwTqZaykc4hw7ZUm46ax3zoSQewgCGHTnPHa1rErlpYbcNUyqG6WOga2tQf.ADGyLTsYWnOe9Jn8b61skJz..JHvcUa6GJTHHIIggGd3h93ZZZHWtbhiU974CNb3.555VBPnllVE8uEDQDQTowLpqLz00sD3L6LBJlwE8nooUv.ojOedw8YDTOMMMw8WrAoxdaZLa0zzzDWjn4s03+L2uLGjuhsMD0nhqOcDQykjLYR7HOxiTv5.WyM2bACvx.CL.9U+pekk6y7ZZmrrLV+5WeICTF.rLPJd85EqXEq.8zSOEca6u+9sDjtb4xgm9oe5Yk11rcsqcY4ZPz00qnxd4y8bOmkY69EbAW.tka4Vv5W+5E22wO9wEuNplWOZZZ30dsWSb6d5oGbS2zMgUtxUZY6LWhHqDlKEWl6Kd850x+4xkqpp8GarwrDnzd6sWbVm0YUv.VZ1O5G8irTlU6s2dw4bNmiXfV0zzvO6m8yP73wqpWiDQDU6ooogvgCWvuY273MXHc5zEjMX1WS6750aYynMysirrbAA1wL2tcaIHc555VZ+Yx11rjISVvXyTIAGJd73VZSirSz7jwIWtbhWGU6qGyauSmNEA2zL6AEbxTpLcSVV1x+IIIUUsu8xrpKWtfSmNKafDseMHtb4Btc61ReLZzn72tSDQDMMw.0MIrGTshEzthUtIK09xXennnTvrRapvnjYZ+BqrGriR02IpQCK6kDQy07Fuwafu025agctycVvLaVUUEm9zmFO5i9n3gdnGxRosBXh0vsm+4edKCxR3vgwO4m7SDkPHySrm+3e7OhyblyH1Vcc8BtFfwGebr28tWKeO5YNyYv2+6+8sDrsYh1tXhEKFNzgNj31u1q8ZETNLMWtjL96HQhfG3Ad.7JuxqTv4DTUUwK9huH9O+O+OE8up80yV25Vwa7Fugk8a3vgw1111D2ts1ZCM2byEs+Ur+tRK6S4xkqpZ+LYxfssssY43P5zogGOdJY+w3329129rLfp5553Dm3D36+8+9X+6e+h627fvY+uMuNMyI9EQDMyHSlLX3gGFISlrfuqUWWG4xkCQhDAiM1XEDTjDIRf3wia47DFk6ZyeGt4s2dU3w9XZnooUv0sjOedLxHiX44NSz1EipppkywmISlhdbpXOuQGczhlwf555HQhDhryep75IZznEDbOUUUKqkbJJJPQQoh9MtlqJSUx1Vssu803NiIDdoZSUUULxHifToRUvw6b4xggGdXKuOw9jNuX+MQDQDUHoSdxSZ4rk268duyHMzbwSJaNyzLegvFkdByCNkw.+HIIYY1fYd.Slr0gNyaeoxTuhETthoTYqGQM5LlseEKCUIpdXtvZ7423a7Mp46yYpqGXg.Od7flZpInnnfgFZnJ57wxxxnmd5AoRkBiM1XS512d6sCe97gAGbPjISFroMsIwZg2niNJ95e8uN73wC5pqtP3vgKXl2WKa6YCNc5Ds1ZqvqWuHVrXHRjHk73Z095IXvfHTnPHVrXEc8zalV0z9d73Ac1YmHYxjXjQFopZm1ZqMw+tYtboQDM2yW8q9Uq5RyaoricrC..7LOyyT1sat3umetNyi4P0rzV3zoyJ92R4vgCHKKib4xAccc32uewZgmppJFbvAgrrLb3vQEUkdlNs8rAyUEoZ8qGifgUuplQUS6a7uoFSL8pgCGNfjjTAYmGQTigZ03WTse9dxVuPq2LRXFyU9tFQFYD8r0uydpXtxwRfJa8xc5Z57Ytq65tNK2lqQckf8fpYdVMYLahqlEGXiKHz79yX.lplrpy9WTVpAohWvDMWj802QhHZtnzoSW0+PEMMMbxSdxJd6qjfzjNcZbricr5RaWqkKWNL3fCVQaa095IVrXkMPlyzpl1Oc5z33G+3So1YzQG0RFCPDQTiMiJiS0pRytafJK.fZZZU7D7nV210ZFKqHUpp40S8d4FoZZ+p4eSsqd7uaDQDQKDv.0UB1CRfwLSx39smUaSVPErGHOiKtoZWTgsybIszHfe16KL3GzbE78pDQDQDQDQDQDQycLaj4R0BNc5rpW2PqGlKb7btxwx4RXf5JAiLnyHvAFkzRifGTr52dwXTFLs+3FAnqXqsbEKPaF0Sbi5GtQ6ab+lKSmlW+PLWJNq1YOFQy1L97P0TW9IhHZhLsxX8Aw9ZOBQDQDQUByYwWid4rhHhHhn4SXf5JCUUUnnnXInbEqDWZ9BXKV.9LteyJU4tzHPcl2difvYbAyZZZhmu4.zYvbV1QzbQ78uDQT0Ye6aeXe6ae06tAQDQDMGVpToDS7GhHhHhnYOSu5t37bFYlVwxVNifoUrG29sMB5f4Rmow8aOnZFAcqbAayXwL19iWt9KQM5rmUnDQDQDQDQDQDQDQz7cLi5lDFA+RUUshW+rLJWD1C5fQf4pzfQjOe9RtslKIEEqbYZteVMK.xDUuXtzrx.0QDQDQDQDQDQDQDsP.CTWUnZCdP4BdVsrMYPMn4K36kIhHhHhHhHhHhHhluxbUUTVdhhdIK8kDQDQDQDQDQDQDQDQDUALW8EqV986G..oSmVbeLPcDQDQDQDQDs.j4kSAhHhHhHhlbS2pBW6s2N..hDIB.9KYV2ztWQDQDQDQDQDMmiwr30mOe04dBQDQDQDM2vzYRtonnfy9rOa..L3fCBfItlbFnNhHhHhHhHhV.Jd73..niN5nN2SHhHhnFELS6IZlypV0pfa2tQjHQDYl23iONCTGQDQDQDQDQKDYT5KO6y9rghhRI2toa48gHhHhlYwyUSzrCcc8oTvrUTTvpW8pQO8zCxmOONzgNDV0pVkXex.0QDQDQDQDQzBP82e+HRjHvsa2hAJnX3LqmHhHpwFOWMQyNjkq7PpIIIA+98id6sWbYW1kIBR2ANvAvhW7hgGOdPjHQP+82ObLC1mIhHhHhHhHhZPs10tVrm8rGDHP.zSO8..fAFX.nppVm6YDQDQzLoq9puZ3zoyxtMCMzP3Mey2bVpGQTiMIIIzWe8gt6t6o79HRjH3PG5PXwKdwn2d6E4ymGCN3f3FtgafApiHhHhHhHhnEhTTTvsbK2BdrG6wv6889dQO8zCZs0VwwN1wvvCOLRlLon79vRpEQDQTiqYhLpqyN6D974Cu8a+1h00VhVHJPf.nu95CM0TSU0ySSSCoSmFQhDACN3fPWWGWvEbAviGOHe973vG9v3Vu0aEJJJLPcDQDQTg750KRkJU8taPDQDQlHKKC2tcWS2mczQG3Vu0aE+7e9OGc0UWnkVZA82e+n+962x1EOdbbvCdPw5ZWkHd73L.eDQDQyvp1fzIIIAGNprvBDHP.rl0rFjHQBDMZTj4+m8tyCuMJOTWf+Nijrkkjsrc7tcbbVvIwARBNIjEfDmcJjDNrjSSYq.AnrUJPoz1P6Cs2Vn2yskl1Cs21ykyIkVBPZARgBg.kRHrj8Um8Mm3X6XmDuaYq8Yl6eHqwZrjbrikk7x6umGdHZluYlOMZj0Ly67884xUO5bAHZfJ+m2cRIkDrXwxk85vjISvjISHmbxQc59CtaEqXEH8zSG.fA0QDQDQAKmbxAkUVYw5pAQDQDEfryN6dz3hQ2U5omNdfG3APokVJNwINADEEgEKVfQiFU2dVrXAie7iGG6XGqa20XJJJxtQShHhn9YRLwD6wg6Y1rYX1r49nZDQCt4uk0YylMnnnfBKrPrzktTnSmN0xvf5HhHhnfrxUtxXcUfHhHhhhzoSGJt3hQwEWbWVtErfEfsu8siicriAud81kks+3Mzytc6viGOHt3hScZtb4BFMZDFMZLFVyHhHh5dzqWOF23FGlwLlQ+xeqkHpmiA0QDQDQDQDQD0sX1rYL+4OeL6YOaTSM0fVZokATsZNIIIrsssMX0pU0twHud8hyctygoMsowa3IQDQ8aoSmNjTRIgryNaXvfgXc0gHJBhA0QDQDQDQDQD0iXvfAje94GqqFWVxImbvF23FQN4ji5XziEKVP0UWMt0a8V6S5dQIhHhHhnvgm8IQDQDQDQDQzPFYkUVnvBKDUVYkpSK8zSGd85EG3.GHFVyHhHhHhFJhA0QDQDQDQDQDMjxzm9zgSmNQiM1H..DDDvHFwHvd26dQSM0TLt1QDQDQDMTBCpiHhHhHhHhHZHE850i4Mu4gJpnB30qW..De7wibxIGroMsIHKKGiqgDQDwPNFuK...B.IQTPTQDQCUvwnNhHhHRCIIITZokhSbhS.QQQXwhEXznQNdsPDQDQC5LxQNRX2tc0WaznQXznQ7EewWDCqUDQwBxxxvoSmvlMaPQQAEVXgXRSZRPmNc8p0Ku9JhHZnstyuuvf5HhHhHU0VasX8qe8HyLyDYkUVw5pCQDQDQDQTTgnnHLYxDLYxD..pnhJvt10tvsdq2JRO8zurVm75qHhHp676KLnNhHhHB.9tHx0st0gwO9wC850CWtbgyd1yhZqsVX2tcnnnDqqhDQDQDQDQ8IDDDfYylQZokFFwHFARN4jgEKVv5V25vJVwJ5wg0wquhHhH.e+9hISlP5omdX+8E1FqIhHhHHIIg0u90qdQj0TSM3q9puBkWd4ns1ZiWDIQDQDQDQCponnfVasUTd4kiu5q9JTSM0.850iwO9wi0u90CIIot85hWeEQDQ9onnf1Zqst72WXPcDQDQDJszRQlYlo5EQdvCdvdzEhRDQDQDQDMXgjjDN3AOn5MSMyLyDkVZoc6kmWeEQDQgR398EFTGQDQDgSbhSfjSNY3xkKbjibjXc0gHhHhHhHJl6HG4HvkKWH4jSFm3Dmnaub75qHhHpqz4eegA0QDQDQPTz2oDb1ydV9jdRDQDQDQDAes7gyd1yB.eiwPcW75qHhHpqz4eegA0QDQDQvhEK.v2.dNQDQDQDQD4Sc0UG..RLwD61KCu9JhHhtTB72WXPcDQDQDLZzH..ra2dLtlPDQDQDQD0+Qas0F.53Zl5N30WQDQzkRf+9BCpiHhHhT6ZVTTThw0DhHhHhHhn9O7eMR9ulotCd8UDQDcoD3uuvf5HhHhHhHhHhHhHhHhHJFfA0QDQDQDQDQDQDQDQDQTL.CpiHhHhHhHhHhHhHhHhnX.FTGQDQDQDQDQDQDQDQDQw.5i0Uf.wAXUhHh5qHHHDqqBDQDQDQDQDQDQDoQ+hf5X.cDQD0Wy+u0v.6HhHhHhHhHhHhn9Kh4c8kLjNhHhhl3u6PDQDQDQDQDQDQ8WDSCpi2rThHhhE3u+PDQDQDQDQDQDQ8GDyaQcDQDQDQDQDQDQDQDQDMTTLaLpislAhHhhkTTT33UGQDEfhJpHL7gObjc1YibxIGjZpoh1ZqMzPCMfFZnAbhSbBrqcsKHKKGqqpDQDQDQzPF8mNO8jRJIXylst7d6GtxLu4MOjSN4n95ie7iicsqc0mUWIZfjXVPcDQDQDQDE6Ee7wiUrhUfIO4IGz7RJojPRIkDJnfBPwEWLl+7mO96+8+NN5QOZLnlRDQDQDQCcze57ziO93wBVvBPIkTBdi23Mv91295wkYRSZRH+7yWyzXPcD4CCpiHhHhHhFhxhEK3a+s+1HiLxnaU9zSOcbe228geyu42fpqt593ZGQDQDQDMzT+oySeJSYJXoKcovpUq8pxPDEdbLpiHhHhHhFhZdyadc6K92OCFLf68duW18ASDQDQDQ8Q5ubd5Imbx3ttq6pKCfq6TFhntFaQcDQDQDQzPTEWbwZdsrrL1xV1BNwINAJqrxfQiFwrl0rvBVvBzTtzSOcjUVYgZpolnY0kHhHhHhFRXv34o+EewWnI7wxKu7XWkgn9YXPcDQDQDQzPPFLXHnm50xJqLr90ud0W6vgCrgMrAXxjILqYMKMkcjibjg8F.X0pUjat4hzRKMzTSMgpqtZTWc0E15hYylQbwEG..TTTPSM0DLZzHF6XGKrXwBJqrxPCMz.La1rlkqwFaLjqOiFMhDRHA0W6wiGzZqsFUpmm+7mOrKOQDQDQDcozWdd55zoC4jSNH2byEhhh37m+7n5pqFNc5LnxZxjIjRJoDzzsZ0JRIkTfGOdfrr7krL9OO7Ce3CiSe5SqVF61sqYYRHgDfQiFUecSM0DTTTfnnHxM2bQ94mOb61MppppvEtvEfrrbHeO5mQiFQt4lKxN6rQas0FJqrxPKszB.7MF+oSmN..HIIoN8.EWbwgrxJKjRJofjRJIHKKCGNbfZpol9kAgRCrwf5HhHhHhngfjjjfWudgd8cbIA4latX3Ce3nxJqTSY2wN1Athq3JfGOdfKWtfa2tgGOdBZclc1Yi65ttKjSN4Dz7b3vAdm24cvd1ydBZd+nezORyEk+ge3GhErfEnFJF.fSmN0TF.fUu5UiJpnhfVeqbkqDiYLiQ80s1Zq3G+i+wQk5YiM1H9E+heQH2+PDQDQDQWJ8Emmtff.VzhVDV3BWnZ.U9onnfidzih27MeSMObaO0S8THszRKn00Mey2Lt4a9lgSmNQqs15krL+ve3OD..OzC8PXjibjpkY26d230e8WW80O5i9nHu7xS80+4+7eFomd5X9ye9H93iWy5uwFaDu1q8Z3Lm4LAssEEEwMcS2Dl6bmaPcCnUTQEXcqac36889dZl2y+7OuZXc50qGkTRIXtyctvjISAs9A.polZvV1xVvV1xVB47IpmhA0QDQDQDQCAIKKipqtZje94qNMSlLgm9oeZbpScJbjibDbricLTSM0fJpnB7hu3K1kquhKtXrhUrBXvfgPN+DRHAbW20cgwO9wiW+0ecnnnnNuNeAz23MdiAs7s1ZqAET2zl1zBJntTSMUL5QOZMS6HG4HQs5oSmNYHcDQDQDQW1hzmmtQiFwC9fOHF0nFUHmuff.Jpnhvy9rOKd0W8UUa0acNPuNSmNccqxDp+s+safDEE07565ttqvt9SIkTvi+3ONV8pWMppppzrMd7G+wQAETPHWt7yOe7TO0S0ka663NtCb0W8UG92Tv2C92se62NrXwB93O9i6xxRT2g3ktHDQDQDQDMXzgNzgB4zGyXFCV1xVFd1m8Ywy+7OOVwJVAtxq7JC5hm8KojRBKe4KOrgeEnoLkofoN0o1iqqae6aOntUxq9pu5ft38oMsoEzEdussssnV8LTsDOhHhHhHpmHRcd5..KZQKJrgzEnDSLQrhUrhtbcEMcoBATTTDyadySyzJojRBaHc90UWKPgEVXHCoKvGdu.snEsnP10eRTO0.9VTWmuH7dJ+eIq+15o+l9a6eFrte1u9a6mFru+NVq+1mS7yahHZniO8S+TLtwMtt7B2SN4jwzm9zwzm9zQyM2Ldq25svgO7g0TlkrjkDTqcaO6YOXqacqvpUq3lu4aVy3rwhW7hwd1yd5xwUBEEEb9yedjbxICiFMh8rm8.2tcia8VuU0xX1rYTTQEgCdvCpNsoMsooY8TSM0nNP0GspmDQDQDQTuQj57zSO8zwrm8r0LMa1rg28ceWzPCMfYNyYhq4ZtFMkepScpXm6bm3y9rOC4kWdZlO.vIO4IQkUVIb3vAb4x0krL8FNc5DaZSaBUVYkXBSXB35ttqSy7G9vGt5+1jISXAKXAAsN1111F10t1ERJojvxV1xPpolZX2diabiKns+pW8pwEu3EQZokFl8rmMt9q+5UmunnHl5TmJ9jO4StbeKRD.FDDTGQDQDQDQWdjkkwe5O8mv+1+1+FJt3hujOrFVsZE2+8e+XcqacXW6ZW.v2EmNkoLEMk6nG8nXsqcsZl18bO2i5+dXCaXXBSXBZBXqyd228cwW7EeAzoSGxJqrPSM0D18t2MVxRVhlwDtoMsootdF0nFEF1vFll0i+VSWzrdRDQDQDQ8FQhySG.XpScpA0xzVyZVi5CxV4kWNFwHFAxLyLUmeIkTB14N2I9xu7KQxImbPgvssssMru8sO0W2cJykq25sdKr28tW..bricLjSN4nI7RylMq9uKnfBB5gxam6bm3u829apu9zm9zXUqZUAUN+B75L.7056l0rlE1+92OpnhJv69tuKDEEga2tQ0UWMN24NGtvEtPu98IQLnNhHhHhHZHrVasUr10tV74e9miRJoDTTQEE1KbEvWfW2wcbGn0VaEG8nGECaXCKntGmicrigjRJI0W24A8d.DxAcd+ZpolTGX1kjjv4N24..fCGNv92+90bi.JpnhfYylQas0VP2f.Od7fcu6cC.DUqmDQDQDQTuUu87zAB9bYat4lQCMzflyA9zm9zZBpqyO3awJW7hWTMjN+JqrxzDTWBIj.DDDfhhRHOu8MsoMo401rYC6XG6.yYNyIjaypqtZMuVmNcXNyYNXNyYNvoSm3zm9z3nG8n3HG4HngFZ3x8sFQAgA0QDQDQDQDprxJwq8ZuFDEEwnF0nPgEVHthq3JvHFwHB4Sv6DlvDvQO5QQ5omdPy6VtkaA2xsbKc41K4jSNryqpppBRRRgbdaaaaSSfb5zoCW8Ue0XG6XGXRSZRZJaokVpZ2sSztdRDQDQDQQBWtmmN.PFYjgl4Y0pU7S+o+ztb6EWbwgDRHgdc2VYuUs0VaPSKT0otJntKdwKFzz5bXbA5nG8nvoSmgLPTiFMhhJpHTTQEga61tMbjibD7AevGfZpolK0aEhtjXPcDQDQDQzPPojRJH0TSEIkTRHwDSDRRRXKaYKPVVFm5TmBm5TmB.9tX9ktzkFT2F4XFyX.PWGjUWIvwBtNqwFaLryq7xKGUWc0HmbxQcZSYJSA1saOnKndqacqp+6nc8jHhHhHhtbDoNOc.noky0SjbxIGyCpykKWAMMud8F1xGX2foeJJJ8n0QiM1HVyZVCdvG7AgACF5x5WQEUDF6XGK9s+1eaH6YNHpmfA0QDQDQDQCAsrksLL4IOY0WKKKi8su8A61sqobM2byXsqcsH8zSG4me9pSOyLyDIjPBn0VaMn0sWudujcEL0We8gcdd73oKW1st0sha+1uc0WOhQLhf5VKuvEt.NyYNi5qiE0ShHhHhHpmJRcd5Nb3.s1ZqAEVWnZkYcVrNjNfPGnVnBdyuPMVQaxjof1ukRJozka2SdxShW7EeQL8oOcL4IOYjUVYE1xpSmNrrksL76+8+9tbcRzkBCpiHhHhHhFBpyWftnnHlyblC13F2XHKemCBCv2EJGpfrdi23MBZviOkTRAd73IjAl0Yc0S4J.vd1ydvRW5RQ7wGO.70c2D3Mm..X6ae6ZdcrndRDQDQDQ8TQpySGvWKDKvdhhKdwKhewu3WnorFLX.VsZEM1Xicqt08P0cad4TlHsP8.3MkoLE7ke4Wp9ZAAgfFWq6LQQQnWudTQEUfcsqcA.fQO5QiwLlwfhJpHXwhEMkOu7xKBT6og5XPcDQDQDQzPPG+3GGKZQKRyzV3BWHZqs1vW8UeEjkkAfuwhgkrjkDzEfZylM3zoSTe80CIIInSmN04Mu4MOr+8ue0aPvDlvDvJW4Jgff.Zqs1v4O+4wV1xVBJjL+tTAf4zoSru8sOLiYLivt76bm6TyzhE0ShHhHhHpmJRcd5.95kIlvDlf57xHiLvUcUWEN3AOn5zd7G+wQ94mOjjjPs0VKN+4OOV6ZWKjjjT2VAJt3hSyq6NkIZnpppJnosnEsHTYkUhxKubnSmNr7ku7fF297yfAC3IexmDYlYlpWyPEUTAV8pWMZngFvt10tfNc5vi9nOJF0nFk5xYznQ0wIOhtbwf5HhHhHhngfJu7xQCMz.RM0TUmlff.tka4VvBW3BwEu3EgnnHxJqrB4fo9d26dAfuPy1yd1ilmL07xKO73O9iiO6y9LX0pUL+4Oe0mpVylMiQO5QiMsoM0qp+acqaMrA0cfCbff5hahU0ShHhHhHpmHRcd5.9Nm4RJoDMs5t69tua7we7GiKbgKfIMoIo1yTnSmNjUVYAOd7n1x5B0Cl1hVzhPQEUDRN4jwu9W+q6VkIZ3rm8rn7xKGETPApSyhEK3Idhm.0UWcvhEKHgDRHrKuGOdfd8507f8ke94i67NuSTZokBmNchgO7giryNaMKW0UWMCoi50XPcDQDQDQzPPxxx3Ue0WEOwS7DPudsWVfEKVBpKcIP0VasZBv5e8u9WXJSYJZtn1QMpQo4IMMPkWd43HG4H8p5ekUVIppppBYWMy1111B4xDKpmDQDQDQTOQj77zqu95wd26dwTm5TUmlACFvRVxRB653C+vOT8ea2tc31saMsPtTRIE0w4sjRJIzRKszsJSzvF23FwC8POjly2WPP.omd5cqk+S+zOEeiuw2Pyzl5Tmpl8ecVm6IOH5xQvcfsDQDQDQDMjPkUVIdq25sfa2t61KyINwIvpW8p0bw10Vas3O7G9Ccqw0sKdwKhW8Ue0KmpaPBUfb0Vas3Tm5Tgr7wp5IQDQDQD0SDoNOc.f+5e8uhcu6c2sVG+i+w+.G6XGSyzNzgNTXKuUqV61kIZ3Dm3DXMqYMgc+ljjDNvANPPS2eKham6bm3e9O+mc6s292+9wm+4e9kWkkn.vVTGQDQDQDMD1N24NwQO5QwhW7hwzl1zB63IQiM1H1yd1C13F2XHGGJJqrxvK8RuDV9xWNJnfBfISlzLemNchsu8siO8S+zfBJysa2H93iWyq6N1yd1CV5RWplt7mv0Z5hk0ShHhHhHpmJRcd5d85Eu9q+5nhJp.yZVyBYjQFZ5JLA70sQ9IexmfCe3CGzx+9u+6ijSN4f5EJZt4lUWOcmx3xkKMyqymK8kZ9gZZtc6Nntcxibjife2u62goN0ohQMpQgbxIGTe80iSe5SicricfjSNYLwINwvts23F2HJu7xwbm6bwUbEWQP0A.ei8eezG8QX+6e+gb9D0SIbtycNMGIupUsp9jMTm+BSjpea0+XHwkK+0i9aqm9a5us+Yv59Y+5useZv996Xs9aeNMT5y6ty60d69ingW7Eewd85Xyady..8nmbLhnAmRLwDwvF1vfd85QBIj.ra2NZt4lQc0UWOZ8jbxIqN9MzXiMh5qud3wim9hpbux.k5IQDQDE6rnEsH..TRIkzsJOu9JpuPj57zMXv.xJqrPxImLZs0VQCMz.Zt4lujKm+yaVVVFm6bmKj8REcmxzWwhEKXtyctPRRBMzPCnwFaD0UWcn95qWS4ttq65vsca2l5qUTTvy7LOSHC4znQipcimBBBnolZBMzPCvgCG84uengF7+6KrE0QDQDQDQjJa1rAa1r0qWOM0TSnolZJBTi5aMPodRDQDQDMzVj57z83wCprxJQkUVYOZ45Nm2br7bq0qWOl27lmloonnfewu3WfZqsV.3a7xqykot5pKjgzA3q21nlZpA0TSM8MUZhZGCpiHhHhHhHhHhHhHhnArZpolPas0FLa1r5zDDDv2+6+8w4O+4QbwEGRKszBpmSpyiIeDEKHdoKBQDQDQDQDQDQDQDQT+WaYKaInooSmNjat4hzSO8fBoytc63i9nOJZU8HJrFv2h5hTiER82VO82zea+yf08y90ea+zf882wZ829bhedSDQDQDQDQDQz.MabiaDVsZEScpSE5zoqKKaqs1J9q+0+Jra2dTp1QT3MfOnNhHhHhHhHhHhHhHhn0st0gO7C+PLiYLCLxQNRXwhEX1rY30qWzPCMfFZnATc0UictycB2tcGqqtDA.FTGQDQDQDQDQDQDQDQCRzRKsf+4+7eFqqFD0swwnNhHhHhHhHhHhHhHhHhhAXPcDQDQDQDQDQDQDQDQDECvf5HhHhHhHhHhHhHhHhHJFfA0QDQDQDQDQDQDQDQDQTL.CpiHhHhHhHhHhHhHhHhnX.FTGQDQDQDQDQDQDQDQDQw.LnNhHhHhHhHhHhHhHhHhhAXPcDQDQDQDQDQDQDQDQDECnOVWA5OSPD.BBP..J..xJPQI1VmFLS..hBBpuVVQAb2ceIAH36fb.n.EEY.tGePGc5zAAAAHHH.EEEnnn.IIoXc0hHhHhHhHhHhHhHBLntvRTmfuf5Zm..fn.TjAjkXXFQZ5DDfNgfmljBfDSGMhSPPGfftfmlhDTTXHNCVXvfAHDP329+2BBBvqWuwppEQDQDQDQDQDQDQT6XWeYHHH.MgzoYdh9lOE4H.DTHc9oSn8PRoHHgfBoqiYoCbO9fChhhZBoqyySTj+4ehHhHhHhHhHhHhh03cpMDDBH0HEY.IOJPQNzym58zEPXBRJ.tkUfrRnmO06IDXHcJxPQ1MB7.bgvEhGMfhNcc74nrrLb61MjkkC47IhHhHhHhHhHhHhhMXPcgPf4BI2dhQxAjbDyMJxRy9616lKCr6tj6uivBn4h5uatTS2cY3ZNoz.JA1Z57OlzE3XSW3ZscDQDQDQDQDQDQDQQObLp6RQoS+eJhyebAJP6tak1mGiSnuDO.evnNGBmR6Aeqzow6QAAgflFQQKJJJpGCxfiIhHhnXMdNIDQCj40qW3wiGHIIAud8BEEE0+iF5RPPP8+zqWOzoSGLXv.zqevQj.73dJTFndbe+6ZWrP287xE.y1HBPyt6Nu+ToiBvc2QJAtGuK1gy83Cnwav.MPBOdkHhHh5OfmSBQz.MxxxvoSmvkKWZFpKHxu.CsJvdYIQQQDe7wCiFMBQwAV8rV73d5RYf5w8LntNoqhwnykiwXPDMPFaQcTrj+aFlCGNPiM1HZs0VgGOd3wjDQzfHJJJvfACHgDR.ImbxHojRhggPDQD0Konn.61sCmNcxqehtrHIIA61sCGNb.iFMBSlL0u+bz3w8TuU+8i6YPcWl3eNfHhH5xmrrLpolZPCMzP+pSLhHhnHGAAA30qWXylMXylMjPBIfbyMWXznwXcUiHhHZ.IWtbgVasU1RhnHh.C+xhEKH93iOVWkBIdbOEI0e83dFTWmDX.b71FFiEvG.LXzngta6Ik5uq69jEwm.IJZx+waBBBPVVFkWd4vtc6LjNhHZHDGNbfSe5SiQNxQhDRHgXc0QCNFmz+x.0wVDhHpuTqs1Jra2drtZPCBIIIglatYXxjIXwhkXc0QCdbO0Wo+1w87rb6rt60gwqWKhPSvncp+Dk2519BLJ5gh72EW14.Q3MdhhlB73uZpoFdh1DQzPTxxxnhJp.iYLiA5zoKlWW3XbR+SCTGaQHhn9JM0TSvsa2w5pAMHmc61gWudQxImbrtp..dbOEcze43dFTWHnfNhvPPDPQ12+Wc97daGQonzdHc.PD.xs++Cb9TjTfGgGx83Q8ZDEY4+Fa3OXDQQQHIIo4lYvP5nXEGNbvt6xnnPEROQDEIDXKktmxiGOnt5pCYlYlQ5pU2BGiSF3p+9XKBQD0WnolZBtb4JVWMngHb4xEZpolh4gVvi6ono9CG2yf5Bg.ClSPmfuPjBLnNYdwbQRx.v+yRqNAAzoc2PhAGEYoHCH3aOtfnN.EAMIQqnvml3ACjkkUeJ0EEEC5INlO03TrRiM1HugZQQbeMQTekv0R86t+cmFarQjQFYD0+6TbLNYvg9qisHDQTjlMa1XXETTmKWtfMa1PhIlXLY6yi6oXgX8w8LntPPQRAJh9BLR.PaHcvWNGTjijhBDgu.QED5HzN.eslNlKZjkhhDDDDA7eDtfl83.JRgYIoARjkkgnnn5X6QfTTTzzEBQTzTqs1ZrtJLnGaEcDQwB8z+tiWudgKWtfQiF6ipQAiiwIC9zearEgHhhjb5zIZqs1h0UCZHp1ZqMXvfgn54pAvi6oXqX0w8.Za3RT.j8nDTWtnhhuoSQddTTBJPNYEeSmh7Tj8Dh9TTEeSmFTPQQAd85MntyI+SmnXEOd3emouDCoiHZfjn4uIzTSMwP5FDytc6nolZJVWMHhnHFYYYzRKsDqqFzPbszRKQ0dg.dbO0ePz93d+XKpqKH6kgDEM4UQAPwW67h6466on3o8czbO9fUJJJp2.LAAANFrP8KviC6awP5Hh5On69PCDst.XNFmLzP+gwVDhHJRwlMa7grkh4jkkgMa1fUqViJaOdbO0ePz93d+XPcT+N7V3Fsw83CEvvQHhHhnnk9SOz.bLNYnkX8XKBQDEIHKKGwZE3iNCQbuyINMSaqmvK1XoZCC46uz3gEic762NbqfW78786m2+bhCiLCecJau8NbiRqnqePaly30gEbkF..v9OqDdmc5AEjtHVYI9pGMzpBV8F632liSOv275iCSLecH6jEPc1TP40IiK1rROZ6FI7.kDGFQ591lu0NbiCzK1lB.X02cBXDoIfO8vdwu6e5tGs7gaeVm+73.UHiW6QMAywC7Fa0CdqcDY6wBra2NRLwDgnXeaGyWj739noEOQ8XbY6aeyAqRFa5vQ9fFEE.tlQqC63TR7t3FkDsNtOPLnNhHhHhFfic4kDQ8GEq+aSbLNYnoX4XKBQDEIzZqsFwZ04IaF3pFtNMSynAfOb+cDlSlVEvLuBs2hXWdTTefeGa1hXr43ac7EG8R2a8jSJhpaylsKCEEEjroNpG02prl0w2Zdwi42dvd..Ykr.b4UAoXRnGsciDFaNh3Jxx21byGo2sMmy30iBZOzuschfGZRtTB29rN+4grhB1YYdw7lfAbySw.1v9bi1hfOiRJJJn0VaEIkTRQtUZHDIOtOZZxiPm52eDD7fO8PQ1iSmPth3AmW7XjYnC29uoU3QJht5ovHZcbef3XTGQDQDQCvwP5HhHs3XbxPawpwVDhHJRnutUEM5LEg43630SZD5BegiBFSVcb6oqoIYr4i3Ae1QFX28GpSD3NtVesFtKzrL1yY5aSWwevqVLJf+soF2knz8bQiV51.wVSWesrrJfWbElvHyH19czgph1GSxVTGQDQDQDQDEwEKeHBhkiwIFMZDFLX.1rYKlr8oX2XKBQD0a41s6H6ueEhVwknf.tpgqCa6j91NSb3gND.+sfqUuQGHw16VLqpA4PsJgNQ.IY0ETylWQQAGpRu36859Zk6N8nc34H8j5Hnt0rYWXGmxW8ZFiQePqmdK8sWOC6ZJfYD31Ty6utgEcUFPlV8895yNrGHGl5tX6mpjbHlcme+5+0JZlluoehZjPk0KggOLcXoEa.u2dbCaNhbsrKud8B2tci3hKxGBHPevw8QUJZ9W8ziS0qCvaXxwUrSmJshhRH+9Gfuis81CeFk5IGWe4r9Gnqu939NiA0QDQDQDQDQCZDKFiSlxTlBVvBV.xO+7QZokF.700aVQEUfMtwMhst0s1q2Fie7iGhhh3vG9vZltQiFQIkTB9j+XNaT...f.PRDEDUO4Sfjju6zyS8TOExO+7A.ve6u82v111150a+AZhEisHDQTuUzZbUcRinif5lT9ccq04VlVbXLY5qLu9VbgceZe+Vin.vxmQbXNiSOxIUQzrcErmyHAmtCNIggOLQ7vKvWWRb81TvO+ccfRJROt4oDGLEWGoQrxRhGqXlwgW9icFx5xDxSGdf45q4.VUCx3k1PGkaEyLNL81C26iJ0C93C3qUlMw70gkO83vHSWDIYRDxJJn1VTvVOgW716vErE5MErXD3IVrQb0iTGR0r.NWiJXyGwCdqs69RNNgciStitxyseJsAPkoUAbmWa7XRiPGrZR.hBBnMWJ3jmWB+2elKTQcWdogr8S5ECeX5PBwIfkVrA7FaomMl3co3xkq9r.KFpMdBu3IZ.23Ua.4jrHh2f.7Jof5rofO8vdveca99ba5iVOtuRhWyx8qtSSnNaJ3m82c..fbRQ.26bhGiMacHEyh3BMKiSTiDd0uvEpskNNJ8IVrQ0w0vW9ichkTbbXR4qCokn.NeyJ3KOlG7FawcPAFOsQoC2xzhCiHMcHwDDfMGJ3DmWB+ss4FGsZIrvqxf5w5s3PAO+a6Pyx+72ZBHYy99986rS23qN9.uvX6KOtuyhYA0IHDc5agIhHhBE1UARDQDM3TzdLN4q+0+53Vu0aMnysvnQinvBKDEVXgnnhJBuxq7JWVq+zRKMbW20cgYMqYgO9i+XbnCcH04Mm4LGbm24chjSNYrksrE0t6ybyMWjSN4..fTSM0gjW6crXrEgHh5sb61cD8uYG3pRRVA5ZuI5L4QnCJJJXjY3K7pNO+.aYPiHMQL51CpKEycb+bW0sj.tlQ2QfToXV.K3JC9giPQQAIZDpqijM6a7VK8DETmleYkruk2hQ+0h1WGPQcrty+xDmdssdobSsi5YFI4aLgKuTEwO81SP88EfuVTXlVEvsLs3700B9dNBX6zg6uDsi0o4kp.tqqKdDmdfW6KCevRokn.xOMe0iFaSFkcgNZtThB.eukXBEls122liW.SdD5w+w2PG9tuVa3bMJG1VTWn1u..rmy3EKeF9B1YJiTOd8uJxF9ka2Q1f+575d.64pzol33k58w0LZ83wVj1iszqS.Ykru.bS0r.9+9INQJV7MdOFnQlgN0u+bkCWGd9a0DLFPP2YZUDYZUDWcA5wO4ssiiWiui8JH8N9twu4dLqYclcxB3eeFwCiF.dkM0wwL2y0Gu5wS9kXBBXJiTOlT95v+q0aGU2fDFclc7dYLYJfSddY0s4TFUGQOUcCRCH+Ltu739NiOZYDQDQDQDQzfFQyVSWpolZPgzIKG7MWagKbgXhSbhWVaiUtxUhYMqYEzzG0nFEdrG6wPxImbWt7CDuoHQJb7tgHZfF+AVDw9u.RQnx5kQy18cSzyIEcHMKZaMcGrBs8+dJgJzg1m1TGkNMgz4zsBJ8rdgTP8gisuNzDlgu08EZVFGuFssvlpaTBGuFup0yNucCt5zw6UMc4lsucu6qOd0P5NTkdwq8kNw+7.cDJzLKz.t9wpOf2qZ2.UVuD9zC4VS8YwSzPWtOOv8omuIYMyaYSwfZHcNcqfO6vtwtJyi59MywKfqYL5B69rv84ghhBpowN97azYJhDLDAONRQIpDT2.x+qSuW5pxZzfBdjE1QvVmrFu3ecP237M0wwWycB9N9pgVk0Lc.fyVmDN8EjfnfBdzEZTMjNOdUvdNiGX2kuZiEiBXkyM9PeLC.poQIr4i3Fs4pi4MuIDmZ4GUFB31ldGshLWdTvANqW3n8VKqdcB3aMei3fU5USc75FaGe23ZKriP5NacR3TWPJ1+YU+ri66rXZWeIaUcDQDEKvVS2fCBBBvpUqvoSmvoyvzekPTLxvMk.JxZRXTVrfQawLRM93P01chyzVan71ZCas15gCoPOXDTj0jvbyL8t815rsYGev4pA..26nJ.l028GrweqJpBWzoKjcBFwLF1vTm9gZtYbRasdIWd8BB3AGynTG+DNuCm3cp7bpy+dF4HPhF7cIGRJJXMkUNbGhV5zTRMELizRU80+OkcF3r8ALgUN5QBi55YOegu9Yp.M4wSOZYnAGh1iwIEWbwZNuhe4u7Wh8u+8C850ikrjkfku7kqNuIO4IiRKszfVGImbxvqWun0VuzemKva3RmuV5.m2u7W9KQhIlH..pppp5xq61pUqvqWuns1ZqK21IjPBvnQinwFa7RVOA.RJojP7wGOZt4lip2ji.EsGaQHhndKIoHaqNIv0khBvApvKt9w46uINoQnGSJ+Nt0vGnBOXxEnO3kMvwss1m9bFeGgz0hCY7P++rAaNUPNoHhe28kHh2ff51zWXFA+aVe1gciO6vtw67zVgw1K+u586nU.EpsqlVSVmF25zrEZed4OrNNGRuRJ3LWzK9G6wKNyEiCIYRDm9BR3nmyaH2metFjvS8WrAGt80Jnd9a2B..rZRDBPIjiqb..YXsisYssn8g2ox5kv6saWH2TDwmdX23KNpuyW8WcWVv3y0299jRPHr6yB+9EfFZUQsUQ5qUCJhSewvL3mcYnu77qhzG2Gc08Gi5zKJfOXutvHSWGzIB7RavNb6En3QpG+r+ceGeYzf.hSmB11I7fJpSB++dvN5Y.9NupM3QBXJiROF9v53Z99tqsUT1EjPFIIf07vIAAAAL9b0iByVDGuZIMGKctFjvS7p1fSO.yoHC3YWpuVXmEiBPunB7HA70lTbPr8yu8bMHgm90ZEs5TAScT5wOc4VfWIekyR7.exAcg695S...W23Lf+mOyWKT8ZGaG+MhO8PCbawjQyqqHlOF0wv5HhHJZhgzMvlYylw8du2KF+3GOFwHFALZzHTTTvEtvEvd26dwq8ZuFpqt5BZ4RHgDvhVzhvF1vF5UmnUjZ8PCdoWP.2yHGA92GwvUu3F+xyjIbMsGF0Eb3D+5icBruFaJn0QgIZA2bd41s2lk1XSpA0szbyFIZvvkXI5vWbw5vEc5BEkTR3QJbzpSesm4rcqf5hSTD2xv6ntdJaspIntklaNvZbA7zVKIiW8zkGz5YBVSRy640Udkvojuar+xxKGjftte3i..ar5yyf5FhJZOFmX0pUMuVRRBtc6Ftc6Fqe8qGSaZSClLYBtb4Ry4fDWbwg69tuaLqYMK0tlw5qudrksrE7lu4ap9aL+5e8uFCe3CWc4V7hWLl9zmN1291WPsxte6u82hFarQ7zO8Si669tOTPAE..fW+0ec74e9miIMoIgG6wdL..TZokhpqtZrvEtPjd59dv.N+4OO9y+4+L18t2sl06Dm3Dw8ce2GxM2bgff.pu95wG7Ae.lwLlAxHiL..vy+7OOpolZPZokFty67Nwzl1zP7w2Q2kTs0VK1vF1.1vF1vk895KWQywVDhHp2putqa9fADT2zFsdbkC22sFVQQAGrxt+023uKpD.XumwKr4z281s5FkwNNkGL6wG8+6tg5J8O0EjPdsGnwjKv.lbAFfrhBNd0RXGmxCJ8rd0zphBzNNkG3n8myjxqUafWliWP88bmkroNpI01h1OO2UYdwtJyKFSl5vjJPOdtawDFet5QJl6X+oAcWd2yBYEeg0kdR9Vd+iMXQJ8k2+9nYWVdrTKNTvascWvT7.ScTFv8URBXrYqCiIKsWqiAcBvk2vu+NuT0V9YbEFvLtBeWyUfmuYNI6Knt.soC6FNa+xj577RHNA3wgBxMf0+lOhazZ6Gqu6S6EeqWoETSSxn8moR7oGxMtyqyHDEDPFIIhwliN3zshZPhxJJXyGN17.aEIDMysJlGTG.CqiHhn9dLftA9xKu7vO+m+yQt4pM.CAAAjUVYga7FuQLm4LG7XO1igyctNBJXgKbg3AdfG.olZpXyadyn4la9xZ6GoVOzfWFDEvut3IiwlThWxxlYBFw+wUOQ7WOak3+oryDEpc8Or77yC+qyeATkcGW5BSzkgn8XbxoO8o075evO3GfZpoFr28tWr+8uerpUspfZMY50qGuvK7BpAo42vF1vvxV1xv3F23vO5G8ifrrrZPX9IHHfTRIEX0pUXzn1w2DKVr.CF70kCkVZogTRIE0oqnn.KVrnNsRJojfdujUVYgm8YeV7zO8SiJqrR..L8oOc7LOyyn47nF1vFF9leyuolkMgDR.JJJ3wdrGCW4UdkAstSO8zw8du2KpolZvd1ydBZ98khUslOhH5xQ35p5t7WgZeQomsiGjoqcrcDlV40JglaSaXIgrdzd8aXV5HXoSeAssHMaNBeK9tKW2gorAtcCbdhhZWOA1oRnzdWe4qtYG3JySORKoNpuhs2ZiFet5wscMwiUstV0LNx42EZtiVCm6fxvL7eNYwXG+lYCspsE0Ywn.9w2pYbU4G9GrNkP7d0+zCQg0L85aUFo296UiFF3z8WGwOtOZpGNF0M2IDG9NeMSHN8g+dTI0EGCnn.jQRZW163Z0dNg9kZhAm4RSs0wwjNcG724UTTzr9a1t15Qk0q86JWrYec6sWcA9Nld1iyflvu2e4dQc1FZDDauU+hf5.B+MPc.6WR6izWeil49as3M1mhD32qzheuhtbca21sETHcRRRPW.szFylMiu2266gm7IeR..bEWwUfm8Ye1d81NRsdnA2tuQMxfBoqEOdvgatETmSWHOSIfIX0JhKftwwu9HFN1Y8MfC1T3C9sFGNv45hfs5pV91tqugtrN2TT9FXaPTDe6BGC996+fW1qiK06I..adXKdcnpncPc6e+6Gm5TmBiYLiQcZYmc13ltoaB2zMcSvsa2Xqacq3u7W9KpOfG2zMcSZBo67m+7vsa2H+7yG..EVXgX1yd13y9rOCm5TmBiabiS825b4xEpolZPM0TCpu95wvBnKqs5pqFMzPCcwM1Q6zjjjvANvAPhIlnZ8WPP.yblyDUTQEPud83dtm6Qy4tUUUUAiFMhzRKsfV+W0UcUpgzIIIgO5i9H3vgCLqYMKjSN4..fG8QeT7s9VeK3IJ1hWYPcDQCjHJJBovz8nGITY8xno1jQxl01shefJ5Ym6Tis0QfPc9Z7GaN8rdBgKWF5TOidBwE78Z3hsHiu0+cynjhhCW6XiCEkmd0tYS.fDSPD2yrS.O+aE74S6zi1tYytq5CHThNGFyiuXSpgz4xiB1YYdvNOkGbciy.l9X7EbpTuHSCw.1b00RjMbDQwdVWQeOcc2Wdbe+ECeXh3YVhI0uyTQcR3qNtaTQsR3G7uYQsbxgqeUscctUf9Q6Oz8nDmNDAP6IfIEtiqaxtBxr8g.4.agn..yY7FPS1U7EtuceqfO4.tUCp65Fabvt6NVwe5gFXedX8kG22Y8aBpKb3MzM5h6uIJxieuhnHiYNyYp9u2yd1Cd4W9kw4N24vnF0nvO6m8yTa0AEUTQvrYyns1Zqa+8OylMiDSLQ3vgCzRKsDzMyru56w9aQDM0TSQ8tqMJxZbIkHt0gqMH4sUa83WcziCaAzMoluIS34txwiQZwr5z91ENF7H6ZuPJLWoz6VY03uW04B475Js40KVUoGpGub80t5TSAyMyzwmcgZ6wKaStc2u78D0+QzdLNwiGO3+3+3+.O7C+vXJSYJAM+3hKNTRIkfwMtwge5O8mhKbgKfErfEnN+CbfCfexO4m..fm4YdF0tyxa3FtAroMsI7i+w+XrpUsJL0oNU..roMsI7Juxq..fO+y+b7K+k+R000pV0pPKszRP0gv8j4u10tV7du26A850ie2u62o96nVsZEJJJXDiXDHyLyTS4W+5WODEEwi7HOBl+7mulsg+tPS.e+toNc5vwN1wvN24Nw7m+7QkUVIJu7xgGOdhpeFwtpZhnARDEEin+cKkPL9YcfJ7fYO930TtRKO3+1r5Xhplo4a50znDJLae2V4YOdC3uuSGviDPJlEvnyLvf5TTaEPgZcGp5aWscsGP.EoXQDwoSAt75abcaLYpoI0gDLnfac5If7RUDYkrN7+4ezJtXyxXb4pG2yrSPMvrbSULfw+UsazPN8NMuN6r00QRHoXVaKZ5pCXL.709RG3c1guwZ8EMwNZci5DQWtOKT6W7KvVyWUMDYOmn95f5Fn960Jc5e2U6ymbA5Uu2B1bHiG6+oY3UFXh4qMhFQgP+PVoSTAt8BTSiZCfaca0AtPyxHN8.OwMXFN8nfyVmDpnt1OFHvw0vtww0UUuDFaN9+9cb3usMGvkWfByVG992bGAJ9bqqEr2y3Ea43tPaNS.lMJpo0q5vsB1xwc0iB5t+FFTGQDQDQAPPPPy3.jfff5Mi7zm9z30dsWC2y8bOvkKWvoSmHszRCW20ccpiEO98m9S+ITe80iG7AeP..7.OvCfa7FuQjXhczJnb4xE17l2L9O+O+Oga2twhW7h6x0ypW8pUao.+1e6uEacqaE..4lat3kdoWBBBBvqWu3AdfG.Nb3.YjQFXkqbk3Zu1qUy32yEu3Ew67NuCV+5WeDbOGEsbCYmklwjtxasM7SN3gQmuljJraGOWoGDu5LtF0VVWAVLiqO8zvluXOO3pAp9ViYzXG00.rOD3ImkhthEiwI0We83EdgW.iabiCyblyDEWbwA0BvyJqrv27a9MwK8RujltyxBJn.7HOxi..esda+BLfr9BJJJ3i9nOB.9Bx5Lm4Lp0K++1TVYkklx+AevG..e6ie+2+80DTGf1tATQQQbC2vMfa3FtA30qWbricLbxSdRbricrnduMA6cKHhFHQud8QzGfOM+Mv1C0ozypMnN+g204wzrNV1.C6y2MxeKG2MlSQ9VGiNS83E+FIh8dZOXtSHdMOjipAI0s65K65saE00QXNwoW.O2sZAG8bdw0N13PRlD0TdQQfae5FQ7s2B5992rE7d6xIDDz156NeSgNPq.qKAkmQWz0Wd1Z6nNlpEsA0E3y+4zFsATcCRXZiwfltBSyweo1mE79E..C5.xzpu8AsXWF1bDYOmH8566hQHRebezUGedb8iKN0.r6ryVqWbn.FGHMaT.2vjiCd7BrhqMAMk0b7.s5TAd5z3T224q46g87k+n1fC2JpGG+BqHQ7wk5DElsdbciy22Kc6UA6u7lC93ztww0ewQcg4eU9VO4MLc3u7XIiCUoWTX.sV1VrK2d.+.t73arr6lJVaWv4VNta3z8.6yCqu739f1VQssDQDQDQWlTTTvYNyYTuIlEWbw3Mey2DkVZoXm6bmX26d23Nti6PyxL8oOcjPBZOg2DSLQXvfuKBZYKaY3q+0+5AsshO93whW7hQJojBdtm64fUqV6x0SlYlIRM0TA.PRIkjZYLYxjltjL+mf2y9rOKlzjlTPa2LxHC7HOxifpqtZr8su8t2NFpeiqIsT075W8zkGzE93Wctbi2+bUiaK+7Tm1HsXdHUPcoFeb39FcA32ehxh0UEZPln8Xbx3F23vvF1vPJojBN7gOLVyZVCVyZVCRM0Tw0e8WOV9xWNLa12MUonhJBojRJZ5xlSJojvBW3BCZ8lXhIBc5zExmt7NdJnuzcukcdY7y+C1RfutykuyOfLAVlN28TonnfxJqL79u+6iktzkpYd50qGW4Udk3JuxqDyadyC+3e7ONlDnJQDMPPbwEGZs0v2sl2iEheqnzx018Ce5KHAaNjQxlzETY88Ozt9TTTvmeDWXYS0Htxg66ZhtxgaP8eGbUPQSK6qqFe2z7aYgX6d9ljv4ZPB4lpu55zFcbXZiNtPrh7Ejva7U1w8MWe+NbgYqGeukYQSwjjUvasMGgLDr.qmgp0sEt2CkGPPcElidMkaWk4KLS.fIMBCXRiH38Y4mlttdeVXZ0e4mlNnq899xHcqoCv2wl8Uh3G2GMEvt43zKfgOrP20uJIof+xmaGRxlfNQAHJHfGawVBYYG9vDw4aRB0aSB1cICSw6K.V+gi+qdea3U2ba3gWnYHHHfbSUGt+4ZVy53+5e0llPi6n5doOtd6mzM11IbgYVnusWRlDwrFq1O++u2TaviTGqfOtTmAET2mb.mC3efo5KOtuyXPcDQDQz.Buwa7F34e9mW80wGe73ZtlqAWy0bM..n7xKGu4a9lXSaZS.vWKTq1ZqUSWwUUUUEpu95QZokFV4JWo5zKqrxP4kWNtpq5pTaQAScpSEFLXnKWO8TEWbwpgzIKKi268dO3vgCL6YOajWd9Bs4oe5mF24cdmQ0wuGp2Quf.RKdsceP6uwl5xk4.M0rlf5xyTBgsryOqLPAVLEx4suFaBaNLcgjlzoCO03thPNOEEf+3oJCN6MCBF8Ptkj0L97szbyA+yZt.NosVQm6bYCWuMaxwEG9yybZc414eTU03cprm2UgRCNDsGiSV0pVkZqx93G+33G7C9A..ngFZ.u268dvpUq3VtkaA.9Bky+C4geM0TSXW6ZWAsdc61ceZXVc92XB0MQw+XpmeolZpngF7MFQFpG3D.f0rl0fssssgYO6YihKtXMsdP.egUN4IOYr28t2dS0uGIZ1kEQDQ8VlLYR8u0FID33Qk21uo5UVuDZrUYjhEe+8wROqm1KqRPkE.va.+bTfqum6MaFemazBlSQwCch9Z4XGuZu3SNnK7suAKZVOdkB85PsLs2p25Na2e3azL9IKOILpL8casc6UA63jtQYWvKt2RLqo7qaqNPy1kwJtVSHqj0FfRYWvKVylZC68Lc7ahgqdJICHqn.QAAHqnft5mns6RQMLwLRRGxNYQTSS9Vf+uebqvR7BXZioia9+4aRBu01cntOqvr0CywKD15R31uDXPoG3rQ9qkzjoPe8HQp0cj739nIOcySWyijutE0e062JdzEYFIlfuu+4URAexAbgTLKfYzdvXEOx3vtJyC7HA7m1rc7vKzrZHrs4TFVLJh2cWNwEaQFOz7MirSw2w1xJJ3DU6Ea83twGrGmArsC761cTm5piq+e811vcbcR31ltQ0fBA.tXKR3OuY63ecPsOjWGuZu3BMKgLs5qtTaKRA8PALPTe4w8cFCpiHhHhFP3q9puB+leyuA2+8e+ZZ4Z9UPAEfe3O7GhbxIGr10tVr4MuYTc0Uie+u+2qVlm7IeRzbyMiTSMUrt0sNLpQMJHJJhW5kdIX2tcrzktT7DOwS..e2XOKVrzkqmdp.6Fw.70JCN7gOL15V2JV7hWLN6YOKN8oO8.19m+gpr1oa7tMOdtjcoiWHfVxB.PdcwE.TXRIhBSJwvN+vETmff.9Z4jcXWt0V9YgSon2f689ZrQzpWuX9Y4qK8STP.emwdE3au680iVOYmP3C0D.Hkn3S8H0+SzdLNorxJCSdxSF..icriEesu1WCe5m9ovkKWX3Ce335ttqSsrszRKn5pqFszRKp+NVYkUl5uubi23Mhq8ZuVTSM0fpqtZ0.GCLDMc5zE1VTWfyKPgaLp6R0ZFpt5p0L8UtxUh+q+q+KjbxIqYb1y+xLm4LGLyYNSjat4hyctygG5gdHjVZogYMqYg6+9ue0xlQFYDUe5pYPcDQCjDe7wG1VT8ki8bZ2XQ+7fOWwu9uI3G5vZZTJjk869WB8CflC2.+ueWa32rAaXDoqGmuIIzrce+882e2NzT18WdnqG..25uJzO.jga6d9ljvC+JMhjMIfzspCkeQupAV8Fek8fJ+GtOm3C2mSjhYAjdR5fjrBNeSxnMWA+aQO0eNzayVrqfa3EpKjyKTV+Nriu8Wy24uOoBLfp2muy8uY6J34VWyHYyBHKq5Pc1jQc17kNR2ceV31uDXKK7eVZjskLoWudMCaCQZQ5i6ildw02BdwdvnWwmdPm3yOrSjSp5Pb5EvYq0aPgWGn2aWNvGueGH+zziVbHiy2TGooski4Ba4Xtfo380R9ptAIXyYvet+juZO+3ZIEfW6KZCu1WzFxJYQjrIQTqMYTusPmL4vRTDoXtiy4ZSGxEjGf2Z55qOtOnsWTaKQDQDQTuzF1vFvl27lwbm6bwLlwLvDm3DCpao7a9M+lXKaYK3Lm4Lgc8zPCMf27MeSjat4hq8ZuV7rO6yp18kEnN2xG5IDBQSB5jm7jp+aQQQrzktTrzktT30qWb3CeXb7iebbnCcnA7cODC0b47ok6N8X3ZVen6hTFr4+5jmFSeXCCVL36xPJLoDwRyMmXbshFLIZOFm7ke4WpFTG.vC8PODt268dgCGNzz0QB.rm8rGHKKiu3K9BrjkrD..LkoLE7BuvKfxKubrnEsHXvfALgILAr8suc0wDt.a8ayZVyBYkUVXKaYK3HG4HZV+e+u+2G5zoCe2u62Mn54kJntPMuSdxShxKubTPAEntsm0rlUX2WL1wNVL8oOc..jWd4gm7IeRbxSdRL5QOZMkqlZpIp96bQywVDhHJRHwDSDM1Xiw5pQ2lSO9ZMMQaMYWAMYu6ucarMEzXaQm54Gsem3NtNSXXIpCyd7wiMtOsOjdM0lBZJBVWRJAALoB7csqGpROnpFhr8t.ANlt2WYf1w88FdkApntt+mQN8.bhZB+wK1cozm9cvy2j1.BCzhmjQLhz0gRJJdDmde2CDYEE7w62YHK+.IQii6CDOiUhHhHpeuTSMULlwLFjZpoh3hKN7O9G+C7AevG.c5zgILgIf67NuSTbwEqV9INwI1kA0A.b228ci64dtmtrL8ztcr.G2gB0MF7jm7j3cdm2A21scaZltd85wjlzjvjlzjvhW7hwy7LOCG+dF.oYOdfjrhZ2QhY85gdAA3sKtQzYZTa+2e0NB+ExTkc6nR6NB47NQKc8X4v1pKLcQqJ.18F85d.8qIOdv+SYmAem.5RNuuQW.97vzp.6L2xx3UN0o6xxbrls0qpiz.aQ6w3jO4S9DLkoLEMAXEWbwEz3YwEu3Ew67NuCTTTva+1uMtlq4ZT6VHmvDl.lvDlfZYqu95wK+xurZXVm6bczUtZwhELwINQTc0UiMu4MCOd7n9PkL1wNV..X0p0fBgKbsztvw+79C+g+.d9m+4ujc6O9eeMiYLCjRJo..fRJoDTRIknobm7jmDkVZo3j+CR...H.jDQAQkQ0f5hlisHDQTjfUqVQiM1He38F.ysWf+11riGYQIhhGoAjSJh3bQ3vyBzWaxI.C57csH+oM0ZD8XGAAgfd3i5Kvi6GX5eelIfgml168wmeXWnx5G305HCTz539.wf5HhHhn98l8rmMdrG6wTec0UWM18t2MjjjvANvAvQO5QwG9gen57GyXFSWt9tpq5pzDRWUUUE9xu7KQs0VqZWeIPOOnt.CmyhkPOvP+G+i+Q7Ue0Wg4Mu4goMsoET2g4UcUWElxTlRHGyhn9mjTTPMNcn18UJJHf7MaBmt01B6xjemto2UYO3toG+d+ppA+8p54i4Zs40Kd9Cb3d7x0W6CqtFrnryDi2put9Oy50iaL2v2EcFH6d8h2qppuzEjFxJVLFm7q9U+JbC2vMfa+1ucjZpopYdMzPC3vG9v3O9G+ivlMapS6odpmBOwS7DXxSdxpcoN1rYC6e+6Gu669tpkE.XiabiXFyXFX3Ce3.vWnXBBBvgCG3Mdi2.28ce2pcui1saGlLYBtc2Q2Zq++cfszv.memecfk6nG8nXUqZUXEqXEnnhJBFLX.G8nGEe7G+w3G9C+gpkyiGOn1ZqE+fevO.268duX5Se5Z5xI850K9jO4SvZW6Zipigf.Q2wVDhHJRPud8vpUqnol55w7Xp+sMrGG3abslQxlEwMVrQ7J+qvesA8VKaZ95kY9pi4BGnhH63BlUqViJsNcdb+.S01hLFdZ992JJJXamvMV8FF3+fSFsNtOPLnNhHhHpeuSbhSn40228cent5pCkWd4HgDR.29se6ZleYkUF.Bt0B3uUGDX2TlrrLd3G9ggKWtv7l27zTd+mXV3VO.9ton94u6AC.ZFWh7aAKXA35u9qG4kWdnpppB28ce2HiLx.W+0e83ge3GVsbcN7Np+uJs6Py3L22XD4iW3vGMjk0ff.ts7yU6x2VnawbCFo.fe6wOI98SsX0VgHQQJwhw3DOd7f2+8ee79u+6iDSLQjYlYB850iJqrRzVag9lx0RKsfe9O+mCQQQjSN4.CFLfxKu7P9TjWas0hG8QeTjc1YCKVrfpppJ3vgu+lwa+1uM1vF1.xKu7Pqs1JpolZ..vS+zOcPqmsu8siktzkFx5yK+xuLd4W9k0LsDSLQ7bO2yAWtbgKdwKh+3e7Ohu7K+R.3qkqGnVasU0w0tW7EeQDe7wiLxHCX1rYzXiMh5pqtnd.c.Q+wVD5+O6cmGdbUde2v+6Ya10HMZWVd2fM1XaVigvVraBl.gkVRJMMkRZ.RJoIsWMERJIuMoIsMI717xCEdZJllPBkFnPHvaR4oPvPBNMfAyR.CtDrwqXKKq0QRynY8r77GCmiNmYSyHMilYj9945hKrN59bN2myLZVNeO+tuIhpTZs0Vw3iOdM40NoJi3o.9726HHnWAL7D5U0QLkuxCFFJR.GeTMnqWYma5x9lPpZhOuuwyW6gCiNCJBIQALv3Z4cterQyb8y6s1uy46QhHhHhJSu8a+13Dm3DVAXs5UuZ789deODNbXzTSMkyc5zK9huH.bNu9..7U+peUHKKim+4edqkIJJhO0m5SgDIRfq7JuRGsOPf.XvAGrfamO2m6yg28ceWrrksL..bYW1kA+98C2tcm24wm0st0Ys7ktzkha8VuU71u8aiUu5U6nclWnUpwwNGZX79aep43vOPWcfmengwNFz4P5n..tgSZEnSaC8ko00wtFYtsBfp0NXzIw++GqO7wV5hq0cEZdnZ4bbRjHQbTMbSGcccbricrRpsE58FhGOti4.0JkXwhgS9jOYqgNxsrksfMrgM.AAAq4hN.fwFaLL7vC6XcSlLIN5QOZEuOUtlqmaQHhnJEIIIzYmcxuWPCt9Cqg9mC9HIGbfpyMnTGczgio2gpM979FOwSYfiTFy2dMBlqeduIFTGQDQDU2SWWG+8+8+83e5e5exQ0rYNO3X2O4m7SvINwI..v.CL.RkJk0EYbcqac..39tu6C555VCKWYOmwYZUqZU3fG7fEb6DJTH7Zu1qgK7BuP.jIzusrksTviiG5gdHb9m+4ac2Y8A+feP7A+fePGsYu6cu30dsWaZNiP0adp9G.W5h5Aq68FNGA.9Jqes3LOdH7qGbHLXxjXo97gqbwKBmVnVbrtOx6dLb730WUT2x76CapsBeWDZ.C7aFc1Mrzb+G5v3h5rcGgVNc7HIUz9ko2cxX3DIZ7m.yoYFNGmTYnpphe0u5WgK9huX.joZEuzK8RyocO3C9f0kmqqEysHDQTkTvfAQ73wqY27IzBagBEBACFb5aXEFedOUKUqddO.CpiHhHhZPru8sO7m8m8mgq+5u9bl6aRkJEN1wNFdnG5gvy9rOq0xiGONt+6+9w0e8Wui4umie7ii67NuS7Y9LeF32ue..noogm8YeVzUWcgMrgM..f0u90im9oe5Btc74yGd7G+wQWc0Etxq7JgWuYla.FZngv2+6+8wMey2Lb4xEzzzfttNFbvAwe0e0eEtwa7Fw4cdmWNyeOO4S9j39tu6iC0GMntq89N3699NSHIL0v43GdQciO7hJ7PY5Ihm.O3ge24htWY4B6rCbgc1QQay0syWBSjdlOGXjPSG+K66.3quwSsjWGORR3e3zV+z1tG3PGA+aG5Hy39F0XiywIUN28ce2X3gGFacqaEs0VaN9ciLxH3m9S+o3IexmrF06JtZwbKBQDUo0UWcgToRUvgRYhpF762O5pqtpY6e97dpVnV+7d9oVIhHhnFFG9vGFesu1WCRRRnqt5Bs0VaHb3vnu95qf2M+O7C+v3we7GGKYIKAQhDAG+3GG..80We3oe5mF81auPQQAG4HGAoRkpf66Bsc..99e+uO9g+veHVwJVAhFMpUE88K+k+xb1N80We3a7M9Fvsa2n6t6F986GiN5nXngFhAz0f6fQmD+Uu5qiaYsqAKwuuos86Z3Qvc71uCRUEmuJp2sygGAuvvi3XXCknJANGmTYjHQB7u+u+uiG3Ad.q6vXCCCLv.CXMO4UOpVM2hPDQUClyu0QiFsV2UnE.BDH.V7hq8CO8748zbo5gm2yf5nJFIIIH7d2A4FFF48KEa+NZbtbBdOer2WzzzpKGtVJEhhhPTTzw4dc8p6jT6Lg892Lg8meUOd7QDM2RSSCG+3G2QXYESrXwvd26dyY4oSmFG9vGtj2uEZ6X1m1+92eIusRlLINxQXE+LeyuchH3ld4WEW6xWFNuNZCK1qOHINUE1kPSCGYxX3+7XGGO8IFHuaizYMAvqZT5ummps2mMcY7dkoKi8gIMCCnCCnaX.w268nytuZ+mSWfOCv2ce6GmQnVfGayC.Z1ZqptNPYNGAn1f945nJGNGmTYoqqiQFYDLxHiTq6JkjZ0bKBQDUMHHHfkrjkfSbhSvgCPppJTnPVyK70Z748zbk5km2yf5nJFAAAqfTDDDrBLJ61TOI69aiFAAgb9Bn0amiAxbgRDEEgtt9L9tZ19yuHhHhpmkV2.+vCdX7CO3ggrf.VrOunM2twwiGG8Ge5m2z9uNd+3+53yrvE9CdtWbFsd+2CNL15u7+dFste3m8WWve2e3yuqoc8GLQRbk+pmuf+9O5u9ElQ8Kh3bbxBS0x4VDhHpZp6t6Fd85ECLv.07a9cZ9EIIIzc2cWWN2txm2SUK0aOumA0QUMlAyPUOYGbk4465oPGMCoiHhHZgHUCCb3IigCOYrZcWgnEj3bbxBK054VDhHpZq4laFABD.CN3fHb3v0UW+Gpwiff.BEJD5ryNqqqDc97dpRpd848LnNppwrZu37BwbiBMbiRDQDQDQKjw43jEFpGlaQHhn4BRRRnmd5As2d6XzQGEgCGlUZDUVjkkQnPgPqs1JTTTp0cmRBedOMaUu+7dFTGUUYVUcE6NcnPyUbYOrNZ9hulyIa.YpfLygDQyguRy.qLmSyxd44iff.jkkKo44M6a2B0V68QCCiRtej85aeeXteLO+Xu+Z+XnXa+J44tr6i16mlsM69nY6se9RPPvZ4Ye7VrGuJk9n8mCYe3MMeyIgE63Y5dNLQDQDQT8KNGmL+W8xbKBQDMWRQQAc0UWnqt5BwiGGQiFEwiGGISlDppp7ZYPVWyMYYY31sa30qWDHP.30q2ZcWaFiOumlNMpOumA0QUcRRRS6c3Pglq3JzbRl4xy27yl4eLlukKHHj29R9ZuYPP1C+I6fmr2VQQQGaa6GS1W1z8lEEZeX9elgLkuyMkxb3Vk3bmnnXdKMX6gsUrP1r+uMOOOc6S6JTez99Me8Q6G6EKT3RsePDQDQD03fywIy+TuM2hPDQ0Jd85st+hPSTkFedOMeBCpip5LC+oZMe0YV0S1Cqwj8pFyruTnvxrGZiI6UDX9p1J6suTONK1uO6Pqx29vL3y70eMOWTplom6rGTV91Fhhh4DDl8imx43sPmSy29M6G6JTasedzreXuslG6laip8ygIhHhHhlav43j4GpWmaQHhHhHhnYBFTGUUnoo4HXKQQwp1WB1LPnrqfJMMMq.WrO7ZlOFFFVg1jc6yW3T555VUtkY0zAfBFli89RwNOTn8g8iMyPiTUUcrb6GCkpY54NyemYaytOZe6XOLN6COkYGNn49DXppJrPmqrerl84Fykk811LnNyimhEZq4wn8eGCoiHhHhnxSgFEHp03bbRiq584VDhHhHhHZlfA0QUM555NBPoZbmNZuBxxNvkBs7BscxdalupzxT1y8YSGyPdJVeIeUzl8+s8vmpDWviYy4N6UaW1yYeyT1OdmtKTR1OdMcxdnxzj842trqZQyssYE1QyeUudQDIpbvmGSDQkONGmT+pQctEgHhHhHhlIlyBpiW.oEdx2vG3boxcHfL6eNeyaZ1+2k5bDWo1OxdcKmP8pzlt9bgli5JG4aHurTMcsO6yOEJnNSYOLeZe6j8bCHQDUOheFKhn5QMRu1DmiSHhHhHhHpVYNKntFoujFU4Tn.PpTpVAmLc82xctfqTj81a5F5Gqz6uRU1UGo8JNalFdWgBHalddN60oPUDm8JGzbnD0d3b16O1mS6n4W36OQDQDUYwaRShHhHhHhnRGG5KopJyPbJ0.br+E5mtpfpRx9bKW1gzXOLm7MWqIJJZMG7MaBPK60UTTzw9X1TAZURYeQWrOWwUNx2wq8.+retd1FPl8gsH6Cqklru+rOe1Ye4DQUFS2b0IM6vKNNQT8fR80glK+79DQDQDQDQ0qlSqnNdg4VXJ64WsrY+hJZ+KqOW9E2EDDfrrLLLLxY+luf5LOdLWl4+MamKyJ19vdapmlyzLOek84s7827lgeYdLX+XSRRJuCSpyji0reNm49zdHr1Ca09xkjjpqN+Rz7MJJJHUpT05tw7V468MHhn5UJJJ05t.QDQDQDQTM2b9svHCqagIy.Qxm7UYU0h6tV6ymdlrWIVYOGkY197E7yLkppZQ2Gl8oZore7RRRJuUdl8yK1Wl8imrOekupYbld7Ze8Jz4Qy9V1sMeGSy1Gao5O78ipMBDHPstKLuGCoiHpVnbGcIjkkga2tqh8HhHhHhHhnFCyoogTMmqxnZuh8EyKVfK5554DBlYnW1qlsYSeY5V+Bs+yNbFUUUGA7X1VyigJg7sOL2Ol+t7oRE5vzctK6GaLWV18Yy+VOeGK1WurCmzjttdIMjWVnsc9ddk89u8yiEpsSWejZrw2Op1HTnP7umlCwy0DQUKYGLW49c8BEJDeuXhHhHhHhHv4nNpBJeAaUp+dcccnqqmyvkX9BkxrsYyvv.oSmNua+7E3S1Kyb+atsJ1wAP9qXroqOVpJk8wLY+ToN2Y+wqh0+ruMJTasOGzUrsWwBsqP8c6GuS2vua1ssP8ChnYGud8hVasUDNb3ZcWYAAdQvIhpVlMu9hhhBZu81qf8FhHhHhHhnFWb16lpqTqCFobFxdJ2g2mpc+oVnRe9pZd7VNa258y6D0nqmd5A974qV2MHhHpFPTTDKcoKERRR05tBQDQDQDQTcAFTGQDQDMmRTTDKe4KmCClDQzBLd85EqbkqDd85sV2UHhHhHhHhpavg9RhHhnRjggAGJAqPDEEQu81q0vfYznQQ5zoYvcDQz7HFFFPQQAd85EszRKHXvf78QIhHhHhHhxBCpiHhHpDvP5pN750KqrBhHhHhHhHhHhVvhC8kDQDQk.FRGQDQDQDQDQDQDUoMmETmggAGNqHhHpgEeOLhHhHhHhHhHhHpRaNKnNAAAVMBDQD0vhuGFQDQDQDQDQDQDUow4nNhHhnoAme5HhHhHhHhn5UpppHc5zPSSCpppVirYbjgYgMyBmQPP.xxxPRRBJJJPVlQBPT8F9WkDQDQEfY.cLjNhHhHhHhHpdhttNRjHARlLIz00q0cGpNj8vZ0zzrVtnnHb61M73wCDEmyFv8HhJh47f53E6jHhnFE78rHhHhHhHhn5IFFFHVrXHQhDrh4nYDMMMDKVLDOdb3wiG3ymOd8OHpFiUTGQDQDQDQDQDQDQ04RlLIhFMJqfNphvdnuABD.tc6tV2kHZAKFTGQDQDQDQDQDQDQ0whFMJhEKVstaPyCooogwGeb3ymODHPfZc2gnEj3fPKQDQDQDQDQDQDQ0oFarwXHcTUWrXwvXiMVstaPzBRrh5HhHhHhHhHhHhHpNzXiMFRlLYstaPKPjLYRL1XigVZokZcWgnETXE0QDQDQDQDQDQDQTclHQhvP5n4bISlDQhDoV2MHZAEVQcDQDQDQDQDQDQDUGIQhDXxImrV2MnEnlbxIghhB73wSstqPzBBrh5HhHhHhHhHhHhHpNgttNlXhIp0cCZAtIlXBnqqWq6FDsf.qnNhHhHplId73Hb3vHZznHc5zvvvnV2kn5XBBBviGOHXvfHTnPPVleTVhHhHhn4ehDIBTUUq0cCZANcccDIRDzbyMWq6JDMuGu5FDQDQzbNcccze+8iQGcTHHHTq6NTCBCCCDOdbDOdbLzPCgEsnEwI4bhHhHhn4Uz00QrXwJ60qYu.W0YqfU0oDVVGhvqBPeg0wQFRGO5KmFGaTdSQ9IuPEbRcKkyxML.RpZf3o.18QzvysWUjbVjS5x6PD2vlcA.fQiZf63ISVzkWLe8OpGH8diId+udhjH7jysONFKVLzTSMAQQNv7QT0DCpiHhHhlSoqqi25sdK..FRGMioqqiicrigicrig0u90WQ1lrBOo4JBBBPQQAABD.gBEBd85sV2kHhHhn5DQiFsrGtA2zpjvmeqdPy9b98qVYmRXkcJgK3Tjw+wNSgG8kRWI6pMbN4tkv5WRtA0Y2EcJx3pNaE7kenXHZhY19oEe.a381OiDU256UTnkWHhB.m9xlp+5ykAFM5b62Qwvv.QiFEACFbNc+RzBMLJbhHhHZNU+82estKPyyDMZzY05qqqi95qOr+8ueL5nihToRwP5npJCCCjJUJL5nih8u+8i95qON+ePDQDQ..kc0zcJKRDekqJ2P5rSQR.W2E5Fm2IW7PpnLVZah35tP205tQciYREdRDUdXE0QDQDQyYhGONGtKoJt96uebxm7IOiVWcccb3CeXDKVL97RplPPP.gCGFISlDKe4KmCqPDQDQKfkJUpxZtoS..e5s315ywlR0.26NRhc7VoQK9DvGb8J3ZN2oBb5ZNWW342WgCcQT.PuLte0Jk1WtayRkrHflNP4somp0a+MRge3uJIDD.DEDPusJhOyuiarptxDl4ouLoY7Mu2dNpJ9hOvj..HQZXscxd6Unsu44rr+sFF4ecjEATKi64qx8wDUUUjJUJ3xkqRekHhJKLnNhHhHZNS3vgYXHTEWxjIQznQQf.AJ60s+96m2gnTcgXwhg96uezau8Vq6JDQDQTMRxjS+bVlcm8JkbLmqcuOaR7j6NyvaY7TF3G8bovRaWDm6IofzZFHQZ.uJ.weuQ.SQAfOxYnfMrTIbp8JCetA5aTc7V8og+8ecRDw1P+3eyuqWzVSBP2.3mu6z3SbdtPPeB3sNlF9taOAttKxM5oEQXX.bO+hD3pNaWXiKQB9bKfCOjN9IuTJry8MUHj27GwCVbqYtAk99OaR7+bLM..Dxu.9ZWclgEbMcfuzCFyJToMtTI76eNtvJ5PDA8IBcCCLzDFXm6SE+jc4r+NsmqUAlz5zsAlnOM7e+1osBpS1VwGdpKVB23VxD34wFUG29+0T6nO962ENmSJykX+mu6z3odizXIsIha5C4A..iDw.+C+z3Sa+YYsKhqeytwp6QBdT.N3f53mrqTEr8KJj.9S9.twZ5QBg7KhAFWG6qeMbe+2IwPSLUJbS2iamX7RKwtjISxf5HpJhA0QDQDQyYlsCQgDUHSN4jkcPcrBOo5MiN5nn0VakyYcDQDQKPUtCA6Ks8opD+HwMv1eiTH6U+69TIvO8kSg80uFRqM0xEE.t4OhWbgmhRVaSIrz1kv4dRx3u6whg24DYJUqU0sHZKPl82IaKbv0sXILQbcrxNkvhBk42+c9i76XadRcKga8J8h68YSfe5qjI7oU1oHVRaY1Ns3apJEyihfUXY..Bv.FF.KtUQ7M9Xdgj3Te1cQAAzUyB32684Bc2r.9V+rhGHl8SMtjA7nX.A.HIJfU1kH9PqepyE+lCo5XtkyrO4R1YUs0aqhV+tNClYcZxyTsuE+5SaE0stdkve+03Ctjm5X6j6VBe4qxaNs2vv.qeIR3u8p8AOtlp8c0rH5pYQbFKWFe8eRLr29y7f8z83Vo9zsToJbngDQydLnNhHhHZNS5zKrm7xopmYxWbjU3IUuwbXvjA0QDQDsvT4FTmYvX..GOrFRqk65FdRCDdxbGWD+S+PdbDR2QGQCSD2.qqWIHHHfV7Khuvk4E+42WTnpgBNFS9pGTEQSXjSCRqYfiNrNVosP29iNe2XGuUJDdxrCrp3COjFF.+wWnaqP51yQUwqcXUzUyh3h2fBDDDv6e0J3BWSZ7e+1E46bZaSeIazEtjMl+JDquQ0vC+BIs0mxZyXeA192FHSPZNNUXe3pr.K+F1haGgzcvA0fOWBn6VbNjnaXX.QAC7mcwdrBoKspAdiiph0tHY3ys.B3Q.2vVbaMzaN8OtUZXPcDUcwf5HhHhn4Lyzw3ehpFXEdR0i3yKIhHhV3RSSqr9NSc07Tg6LVLiRdckDA9cN0oBo5Y+eRga++SLX.fOvZUvW5JyTQbKoMI7AVqBdl2zYHMgmTGetePD3yk.LPteOuQipi+x+sHXjnFXs8Jg+e+DAfjn.73R.WvZjw+4qlck+YLsA0sz1lJzJUMCbnAUw+4qphCMnKDzmHN3.Z321mZE46bNVLCjLstssksv3xZdhKqCiL8Wj6wv6cTlyxWTHQr5dl5Rz+.OWb7fOeRHJ.7YuXu3xNC21WCbZKSxpRDA.t4eTTbfAzPmAEvO3lBBAAAr1dkwp6QD6831JgRL8OtULkybmHQT4iA0QDQDQDsfDqvSpdDedIQDQzBW554V4aEyj1lR6ZxSoORQr5djbLrI9DudRqHj90ucZbSWrNB5MSvXqrSobV+m70SgwiYfwik+fddkClFiDMyu621mFd0CohMspLUu2hBk61ytBMfWr+Azvheu.pN8kqfSe4JP2v.683ZXW6OM18QTwjIK8fmFOlNN5H5PP.PQBnYeYF5HA.N0EKisciAw0e2SfnSy1b1N9bzSVUM2NdqLeVPcCf+yWMYVA0Ar3Vcd96bOYEbtmblys1GsPVTK4FT2z83Vwva5VhptXPcDQDQDQKHwurIUOhOujHhHZgKy4frR0wFQC38BooylEy651aHQbUuO2X2GQEuxASijoA5nImwK8VGU0JnNMCf25Xp3bO4LUbWOsj618XiT7J+6fC372OzDSE.YqADxYcErUQcxNysxph5tucDGqewxn8fS0.w2q5wVaux3itI23q7PYptrBap86u5sRgs8LNmS6NmSRAesOpeHHH.+tEvlNIY7K1iygiTQQmedMYa4lYNzWVn4ht7s7PAl5whjoMPeiNU+e7X54z9NC57wtOw46IuGos1TtmmmtG2HhpcXPcDQDQDQDQDQDQDUiIHja3JEywrEpS6MIhydkx3UNnygnvO7o6FW9Y5AW9YlIHnO4+x3NBNC.XosKhiL7TKakcN0kLd3H4VkeIRW79nbVEMm8p8arIycckkl526M+SabXvIzwe52ebr404Bm+Zbg0sXY3QYp0qIuh35tHu3u8Ql4Ci36Z+owXwLPH+Y1tm4JxDTmcJYEjnWWytZpy94CCC.QgLUSG.vZVTtW59rqZve9qmLm1.jIrzrMcOtULbt8lnpKwouIDQDQDQDQDQDQDQUShhhVUjUo7euv9RgHwmJHsO6E6CKssLaCQAC7AVqB9ceeSMzIt+ATw3wzw95WEo0lJzlKZstr1lqoGQzYyScIiOzf4NuukVM29h8oesKditgnPlkGvCvYshoBb53gyTUWwSM0JXV0dFFF3LVthi8kggA7pXf+nKvC9K9v9vV2na7cepIwu++qv3K9il.u46N0vFdusNMm+rucAx42egmhBB4epi8SLVl4otX1BGKT.Q3RJS6axCvI0kiRpypB.y9XnPK+3iNUvpdbIfya0JVs+8sR4bZe+gcF.2Csy33NexIwc+zSBEI.McCbvAUw6NbtUOW9dbqT+OQQFi.QUSrh5HhHhHhHhHhHhHpFSQQorluZiD2.22uJN9y+v9A.POgjv+70GDGdHMzYPQDzmyvUdrck...o0.9sGSEabYYBE6O778hdBIhDoAtv0LUPYiFUG63sbVQY.SUwWExxZWB++csAwgGVCm+pUfeOY5GZ5FXW6Oy16cGVyphw981jGHHjo5zthyxcNaOIIA7wNGOv86UAc+0WU.7e9JIrVGSCLVoOG+cIazMNqUj4XUT.vmaAzhemmu18Qx7Xw6NxTgi4RV.++b0Ava2mJNu03Jmywkq9FUGGdHUr7Nxbt3lub+X08HAetEvkd54dtXW6OMteOwPN...B.IQTPTgmxv539a9waBae2IwpWjLN+0jobDSoZfce3wyYcmtG2JFEEkouQDQyXLnNhHhHhHhHhHhHhpwb4xEhFs7F5F+ud03XkcJhOxY5E.YFFIOoty8R99v6LFdt2dpgIw+gGaBbaehlwJ6JSa275bFJjplAtymHJlHlYHU1GhF0gtdVyeZYs+Nkdkwozqy9wi+JIvQGNSEj8ZGJEt3MlYe50k.9CO+L8e8rpBLcccL9j.O3yECepsjIPxU2iLtkqHfi1ooafe7KDKm9Ug5jdbIfE2lTAa5i+pwwqcnLgJdhv5nuQ0Puslo8uuU4BuuUk6XzoggAz00ggg89fgUepPK+dd5Iw27OLHDEDfaEA7wNWu4sOoqafIhog6aGSha5hyLW50aqR3SsEeNZ287LShCOjYk5U7G2JUtbUfwjThnJBFTGQDQDQDMGxkKW3Zu1qEaXCa.986GQiFEuwa7F3AdfGnjuCpOsS6zvUbEWAVxRVB..d228cwO6m8yvd1ydlUskHhHhHp1wq27GPSwX.f65ImD65cRgO4l8ik2gDjDmpJyd2gUwC9bwwy9+3btLa7XF3K8iFG2zV8iSeYJn8fYBgR2v.6sOUbWOYTbvAmpRxRaaDWTM2o+LG9IuXLbQqyM5781loTMvCuy33A90wrZyuXOIQOgDwG8b7BetyTUZCLtF11SOI9q9HAPSdEgl9TCWkOzNiiwioiO946Cc2hy.1Nv.p3G7KmD+lCU7OKs8g6S6zzMfldl4vuAGWGO8al.+rWNgi17kevwwW+2OnUvloTMvtdmT3.Cnh+jM62w4H6meJz4M6K+2bnz3u4gl.27kG.s0TlisISniG74hiOv5bgUuHEq9I.vO8kSfAmPGelOnezSnodbaeGWE6buov+mWMQd2OS2iaEyL44lDQkNg95qOGuB0W4q7UpU8EhHhHZF3a8s9Vy5swN1wN..v1291m0aqhgACPUKM2byVAQUppEOezqWu3Nti6.qZUqJme2d26dwMey2LRlL+SH7ltjK4RvW3K7EfjjyKPgllF9G+G+Gwu7W9KmQskper90u9ZcWfHhHhrYqacq..XyadykT6mMe+pCcnCAMsYdhJJR.c2hDjk.FZBcDMQoMdG1UyhnIuh3nCqhjpSe6y1O7OqUqJN6a7HiimeuovhBIButDvgGRCZEnPtDE.VQmRHRhLgjUJB4W.cDTBZ5F3DioiISNKFSGKSs3S.czrDN7fpNBAqRomPhvqRlyYkxPUoO2BXIsIgiOpFhThOVWtjjjvJVwJpJaahVny78W3r.IQDQDQDMG4RuzKMugzA.rl0rFbIWxkTz0WQQA2vMbC4D7FPlu.8m9S+os9ckSaIhHhHhpOzTSMMqV+zZ.GcDMbnA0J4P5..FXbcr+SLyBoqPNdXcbfAJbHc.Yl2zNv.ZkbHc..gmz.6qeUbfAzlSCoC.XrXF3c5u5DRG.P+g0wAGrzBoC.HVRCr2iqV0BoCX1+bRhnoGCpiHhHhHhlCHJJhq9puZqe9Ue0WEerO1GCu4a9lVK6pu5qFBBB4a0A.vG5C8gPnPgr94+5+5+Z709ZeMqet81aGaYKaoraKQDQDQT8glatYXXXzv8eNmKzp88G9eUt+q4lat18GDDs.ACpiHhHhHhlCzYmcht5pKqe9ge3GFiO933ge3G1ZY81auns1ZqfaiMrgMX8u2yd1C9M+leCdgW3Evd26dsV9F23FK61RDQDQDUePQQogrBlhD2.SlTGSlTGIJsocYpAPSM0DTTTp0cChl2StV2AHhHhHhnEBZu81c7yG5PGB..G3.Gvwxaqs1vvCObd2F1Cwyb8A.N3AOHVyZVii1TNskHhHhHp9Q6s2NhDIx6UoZMF9726n05t.UgIJJly2ggHp5fA0QDQDQDQyAxNTrnQi53+ap0Vasj1F1WuHQhjy5WNskHhHhHp9grrL5niNv.CLPstqPKf0d6sCYYFe.QyE3eoQDQDQDQyAxdtcPUUE..oS6brAx97JW1ZokVr921WOysk81TNskHhnJGCCC3ymOHKKCccc.fhN+iRDUYXV8YhhhPUUEwhEqg9u8BEJDlbxIcbSVQzbklZpIDJTnFpp5jnFYbNpiHhHhHhlCDOdbG+r4ENRRRxwxiEKVIsMDEm5ixaeaX1lxosDQDM6oqqCEEE30qWHIIACCCHHHzPGT.QMRL+6MCCCHIIAud8BEEEq.yazXXXfd5oG30q2ZcWgVfwqWuXQKZQLjNhlCMsUTW1+Ao4azY9FeoRkBpppMruoGQDQT8FAAA32uezQGcfksrkA2tcisu8sWq6VDQyRgCG1wO6wiGDOdb3wiGGKejQFofaiQGcTzc2cas912VYu9kSaIhHZ1QWWGd73AJJJ75kPTMjnnHjkkgKWtfrrLjjjfff.RjHgiaboFEhhhXIKYI3HG4HHQhD05tCs.fGOdvRVxR3MYBQywJXPc4KwbQQQqP5RmNMRlLISVmHhHpByvv.QiFEQiFEG8nGEqacqqV2kHhp.xNntt6tabnCcHzSO83X4iN5nEbaL1Xi4X8MYeaXt9kSaIhHZ1wsa2VgzwqWBQ0N555HUpTHc5zV+cohhBLLLxY3FuQgnnHV1xVF5qu9xYtMlnJo.ABfd6s2FxPsIpQWdCpqPeXROd7X8gN4cwAQDQT0mppJdy27Mq0cChnJfSbhSfzoSCEEE..r0stUbO2y8fsrksX0l3wiiAGbP..rpUsJq4PtCbfCfwFaLbzidTq1d1m8YiVZoEHJJhMtwMZs7ibji..TVskHhnYNygYOd8RHp9gggg0eKpnn.IIIjJUpF1pDxrx5Fd3gwPCMDuQ.nJJAAAzQGcf1au8ZcWgnErl1g9RqF9dkKtggARlLY0rOQDQDQDQy6L4jShcricfK9huX..769696hMsoMgd6sWq17TO0SYc2deq25shku7kC.fssssgG8QeT7DOwSfq4ZtFHHH.Od7fssssAfoFNKSmNMdxm7IA.Jq1RDQzLmOe930Kgn5TISlDxxxPVVF974qge94s81aGACFDm3Dm.QhDoV2cn4AZpolP2c2Mb4xUstqPzBZ4DTWgtiLjkyzzToRw6ZChHhn4PFFFMr24mDQN8nO5ihK5htH31saHKKiktzkZ86RkJEdzG8QK55e7iebricrCqpvqs1Zywue6ae6VCwlkSaIhHZlSRRB.75kPT8Hy4KRyO607Atb4BKcoKEwiGGiLxHXhIlfyElTYQTTDACFDs0VavqWu05tCQDJiJpy7CdpppV05LDQDQDQz7YG3.G.eguvW.e4u7WFKYIKwZ4G6XGCequ02Bm3DmvZY1qJiToRY8uusa61vniNJt7K+xga2tAPlpi6we7GG2y8bON1ekSaIhHZlw7lphWuDhpOoppB2tcOuKLKud8hEu3ECcccq4373wiijISNu6XklcDEEga2tgWudQf.APf.A37PGQ0YJ4f5LuS94KzSDQDQDQybuy67N35u9qGszRKHXvfHRjH4sx197e9OedWecccrsssM7u9u9uhd5oGHJJh96u+7dAhKm1RDQzrCudIDUeZ99eaZVcTACFzZY555PWWmU46BbBBBPTTjgxQTCfxNnNhHhHhHhl8FarwvXiM1Ld8000Qe80WEusDQDUd30KgnFCKj9aUFNCQD0XguhMQDQDQDQDQDQDQDQDQ0.LnNhHhHhHhHhHhHhHhHhpAJ4g9xYJCCCnppxwEYpgh4X3rjjTEcnBHQhDUrsEsvgGOdlUqOec35Glu1hrr7BpgcEhHhHhHhHhHhHJ+ppA0kNcZnooUM2EDUUXXX.MMMnooAQQQnnnvKpN0PhuNb8E6u1hjjDTTTp0cIhHhHhHhHhHhHpFppETGqbHZ9BcccjLYR.L6qrISczQGkU6GZngpn6mJ81qPL2Oy2NdmqO+MSkJUJnqqOq1FT0illFLLLfKWtp0cEpHTTTfrrLhGOdstqLmJXvfXhIlnV2MHhHhHhHhHhn48pJyQcoSmtZrYIhHpDkNcZFRWC.ccc9dl0wTTTvRVxRPu81K750ast6Lmo81aGc2c2XQKZQ05tBQDQDQDQDQDMuWEOnNyg0KhlOhO2lZDvWGtwhYk0Q0WLCoSVVFhhhKXBqq81aGs1Zq..HPf.y6CqiCq0T8H97RhHhHhHhnEVp3A0oppVo2jDU2fgePMB3qC23gOlUewdHclVHDVm8P5LMeOrNNOQR0i3yKIhHhHhHhVXohOG0wgZMZ9LcccXXXv6zYptFec3FO7wr5G4KjNSlg00We8MuaNqKegzYxLrtie7iOG2qp9BDH.FczQq0cChbHPf.05t...hGONBGNLhFMJRmNMq9aplSPP.JJJHPf.HTnPyqu4YHhHhHhVXopLzWRDQTsCec3FO7wr5CEKjNSyGqrthERmo4qUVWnPg3e+Q0ULLLPnPgpo8AccczWe8g8u+8iQGcTjJUJ92ITcACCCjJUJL5nih8u+8i95qOdyNQDQDQDMuPEOnNhluiWnBhHZ9mRIjNSymBqqTBoyz7wv5750aIe7SzbgVas0Z5qsnqqiCe3CivgCyQPBptlff.BGNLN7gOLCqiHhHhHpgGCpiHhHhVPqbBoyz7gv5JmP5LMeLrtd5oG3ymuZc2fH3ymOzSO8TS6C82e+HVrX0z9.QkiXwhg96u+Zc2fHhHhHhlUXPcDQDQzBVyjP5L0HGV2LIjNSy2BqSTTDKe4KmCClTMi4vc4xW9xgnXs6qmEOdbNmMRMjFczQm2M2wRDQDQDsvR4eUoHhHhHZdBYY4Y0EF2Lrt95quFlKR3rIjNSlm2luLbiY93Xqs1JBGNLhFMJRmNMCtipZDDDfhhBBDH.BEJTcQf+b3tjZTYNLXVO72QDQDQDQzLACpiHhHhVvJd73nu95C81auy3.6ZjBqqRDRWhDIvwN1wl2DRmcd85kWnWZAKVMcTirnQiVq6BDQDQDQzLFG5KIhHhnEzLCqa1D7TivvfICoiHhn4qRmNcstKPDQDQDQyXrh5HhHhnE7luWYcLjNhHhlOqdcnJNQhD0j8qGOdpI6WhHhHhnYFVQcDQDU2RPP.hhhPTTDRRRPRRx5m47nCUoMesx5XHcDQDQDQDQDQT8KVQcDQDUWvdnbBBBkbPbFFFvvv.555PWWut8NplZLLeqx5XHcDQDQDQDQDQT8MVQcDQDUyHHH.III3xkK3xkKHKKW1UKmY.exxxVaGIIIVwczL17kJqigzQDQDQDQDQDQ0+XPcDQDMmSPPvJXMYY4JZnZUysMsvQidXcLjNhHhHhHhHhHpw.G5KIhHZNiYEzIIIMmr+L2WZZZPSSiCKlTYoQcXvjgzQExpV0pv0bMWSI29W3EdArrksLrnEsH..7y+4+b7Zu1qUs5dTCnl7JhKdi9vlVsGbx8nfP9y796gmTCuS+owt1WB7LuQLDINesDhp2zTSMAWtbA.fjIShnQiVz1GJTHnnn..fHQhLi+bMBBBvmOeHVrX0Ee1bWtbAAAAjLYxZcWogiWudQSM0D..RmNMBGNbMtGQDQD03hA0QDQzbBygmxZQEtIIIAQQQnppxfGnxRiVXcLjNpXZpolPmc1YI29VasUzUWcYsNM2byUqtF0fwkr.ttMGDWy4E.dbk6qM1QPYzQPYbdqwK9rWRy3Guyn392wDHkZs+hxST8DAAfxIqpxs8EiKWtfa2tA.Jo.yjkkgrblKgzL8ltymOenolZBRRRHd730zf5jjjPvfAgWudwjSNICpaFPRRx54D0CgtRDQD0HiA0QDQTUmrr7bVUzUHBBBPQQAZZZPUUsl1WnFKMJg0wP5noillVY09red.uHbD.POgjvscscfUzUlJqYW6KN19tig87tIwfim44Xc1rDV+RcisdZ9v4rZu351bPbgq0Kt0ezPn+vk2yCA.95e8uNV1xVlikcK2xsfQFYDqe9i7Q9H3i8w9XNZyi7HOBdhm3IJ68W8ju5W8qhUtxUB.f+s+s+MricriZaGhpX73R.c2hLFXLUDO0z+5qJRBXQsJivQ0vDMfUophhBZokVp0cCKM2byviGO05tAQDQDQ.fA0QDQTUj47E2LMbCSYewgmMUkmY00kNcZdQmoRV8dXcLjNpTrm8rG70+5ecqeNPf.3Vtkaw5mezG8Qwa9luo0OGKVL77O+yC+98C.fSbhSTvssff.Zt4lw3iOdNu1ZKszBlXhIl1maELXPjNc54rgIVp70SHI7c+Lcg1aRBGdvz31drQwacrT4zt9Cqg9CGCO8tig0sXW3Vu5VwJ5RAe2OSW3y8uNPYGV2xV1xvhW7hcrry3LNC7LOyyX8ym24cd4zlN5nixZ+TOZoKcoVGWs0Va03dCUoHH.zcKxPRDnmPxn+vEOrNyP5jk.5nYIjHswbdEpFNbXqOCT9to2DDDr98555ypOmsjjDLLLJqOSh88cklnnHDDDJ6a3ESyzyMlq2zseM6ek54rR87aot+y21uTNNMuQNK0yIk51kHhHpQDCpiHhnpByJXqbCUSWW25KfY9eEZ6a9ehhhkU3Il8MFVGUNpWCqigzQkJCCCL93ia8yYeg2hDIhieO.vu2u2uG5s2dA.vi+3ONdkW4Uvl27lwV1xV..vN24NQWc0EV6ZWK73wCRjHA18t2MdzG8QwUbEWANqy5rfOe9PpTovANvAvC7.O.lbxIs19JJJ3JuxqDm9oe5HPf..HyEC90dsWCOwS7Dy3KJJU44RV.2101AZuII7pGHA9JOvvkTU.8VGKE9S21.3aessiybkdvscscfO8cOvrNjgy5rNKqf5jjjvF1vFlUaOhlKYX.LvXpnmPxPPn3g0YOjN.fgmPqlLLx1byMaMLGFIRDDKVL.jY3rLPf.V+NfLueShDIPjHQfppJ74yWNCexc1YmPSSCCMzP.HymO2bnnz7yYooog3wiiHQhX8Y1c61sUk4kLYRnppB+98aE5ippJlXhIPhDIJ3wRmc1oi9qe+9gGOdbbbIJJh.AB.2tcaM27oqqiToRgIlXhRZD5nTN2Xp81a25XXhIl.986256RoqqinQily7HXvfAgOe9b74RMLLP73wy4FmQVVFACFDtb4xp8lsMRjHNd+VWtbY83sY.foSmFSLwDHUpbu4LLOe0RKs.Od7.QQQq0YrwFywwoKWtr5G1opphwGebqgfTygIU.fToRAEEEHKKCCCCDKVrb97JDQDQM5XPcDQDUwUtgzYXX.MMsx5NjzdHdZZZVA1IIIUR6WFVGMSTuEVGCoip1ZokVPvfAA.rBRKPf.VK6C+g+vNZuGOdv4bNmC1zl1jiWK1kKWXsqcs3Ftga.20ccW.HS3J+k+k+kXQKZQN1FgBEB+N+N+NXkqbk3ttq6huFcchqayAwJ5RAGdvzNBoykLvUso.XqmterhNybwrOz.ow128j3m8RQQJUf3oLvW9GMLtmapKrhtTv0s4f36+LytKx5oe5mt0+dsqcsvqWukz5IIIgPgBAQQwo8h4aWKszBTUUy4BkOa42uezTSMg3wiiIlXB978EPhmx.8Gt3g0kuP5FOVs48qM+b1l+afLu1d9FNKEDDfWudgjjDFd3gsp3qr2dlKSPP.s2d6VAhYRRRBABD.tb4BCO7v4zO74yWN6aYYYzZqshgFZHjNc57drjugjeyQcCy9Sqs1ZNgIIJJBOd7.2tcivgCWzW+nTO2Xueat+CEJTN62fACBIIIq.p762u06Km812L7tQGcT.j4lho81aOmGCLaqhhBFd3ggggA750aN6eAAA3xkKzVasUviaIIIGOdXtNczQGXngFBpppPPP.gBEJum+MebajQFAoRkxwiy1e88Zw7cNQDQzbAFTGQDQUTkaHcpppUjJlvLrOMMMGSr4ECCqilIpWBqigzQ0KlbxIw9129vZVyZrtHclU.v67NuCVxRVh0xWwJVAZu81wvCOL17l2riP5Fd3gQpTorV1xW9xwYe1mMd4W9km6OnHGZxqHtlyKyED91drQsBRnylkv245lZ9pyzZ50EVSutvG4r7iuz8OLFbbMDOkAtsGaTrsapKbMmW.7vOeDDYVLOa0d6siksrkgibjify3LNios8qYMqA2zMcS3TO0S0wmQ4XG6X3e9e9eFu5q9p..3rO6yFewu3WD..uxq7J3nG8n3xu7KGc0UW..33G+33tu66Fu3K9hVai63NtCqm2dm24chctycB.fd6sWb629sCAAAnppha7FuQqWy+FuwaDW1kcYVULBPlpCZG6XG3ttq6pfUsBM+RwBqqdJjtBw7l1..Hc5zHQhDNBrwkKWHPf.N9L5lr+c.LqdL6+NCCCqk4xkK3ymOqpcyNCCCqfcruM73wSACpKUpTvkKWVuVfgggi9SnPgbDRmppJz00sVlff.ZokVvfCNXA+LTk54lBE9u42sI6J+KVrXPWW2wqcjNcZnppBWtbYcN1iGOVUCWyM2riW2yrB2L21JJJVaa6U9n44VyyUlU8XwBnLc5z4D5YSM0DBGNLZpolr5elUVnnnHb61sUa83wyz95ebHxlHhn4ilcSZPDQDQYwbHRY5XNzwTMFVyzzzPpToJovGLCqinxgYXcyl.tLCqqTqBD6XHcT8BCCC789deOb+2+8im7IeRG+tm9oeZrsssM7u7u7u3X4lWbwy4bNGqk8Nuy6fu427ahuy246fW+0ecqkeAWvETE68To5h2nO3wkH109haMmz4RF4MjN6VYWtv+300Nb8dWm425Xovt1Wb3wkH9PaL2JgobYFP2YdlmYQamGOdveyeyeCV+5WeNeFkEu3Eiu427ahS8TOU.j44ms1Zqn0VaEacqaE2vMbCVgzA.rnEsH728282gku7kasrt5pKq0w9Em2mOens1ZCs1ZqNFp8txq7JwevevefiKzNPlgzuK4RtD729292V9mLnFVlg0YX.qv5ZxqXceHc.NqLM6CQiSLwDHRjHHb3vHd73Hd73VU2kogGdXLxHi..mUFWxjIwfCNHFZngbDHi47kZ1hDIBFYjQvvCOriuWQwtYpFYjQrFhEAxLmrZt+LqZNSIRj.CN3fX3gGFiM1XN194qh9J2yM4ittNFbvAwfCNn04HSl8snQiZctcjQFAgCGNmP+LmuvsG53DSLg011LHScccHHH.2tc6371HiLBFYjQrFdRAx7c8re9wtIlXBLzPCgAFX.Gg4Y19ToRgImbRjHQBL93iivgCiQGcTGCMlE56QFMZTze+8aUwcDQDQy2vf5HhHphw9P1RwnppV0qhMy4EgRY9iv7KwRT4nVEVGCoipmLv.Cfibji..jyESzLvsrWt47Jp8mG2SO8fq4ZtFbMWy0fksrkYs71ZqspUWmJCmypybQV29tmpZVtpMEnngzYZkc4BW0llZ3YybaXtMKWlOeCHS.cd85EmxobJVK6vG9v4rN+I+I+In6t6F.YtPw6XG6.uzK8RVeNDIIIGAGamllFd4W9kwd26dsVlff.tnK5hlQ8+1aucbC2vMX8yG3.G.+hewu.CN3fVK6rO6yl2DQKvjcXcc1rTceHc.vQEqIKKilatYzYmcB+98CQQQjNc5R5lxydnVJJJnkVZAszRKNBXJeCWh.vZdO07y9aZlNpGj8vco8p3Kd73N99KE6uSmMmaRlLo0uKYxjNBlRVVFZZZHZznHRjHHc5znkVZAc0UW4LO.luuii84I1QGcTLv.CfSbhSfHQhjSa84yGZokVxYH1rPOVXF7n47Hm89gjjDRjHAlXhIPrXwfhhB5niNP2c2si8awBpyvvvQ.qDQDQymvqJIQDQUD1mGAJlzoSOmFNfllligNmBQRRB555L3BprLWOLXxP5n5M1uPbYeAGMq7f7MziYNW6XJPf.38+9e+4zN+98CIIopR0WSktSpmLuG5dd2ot.oa8zye0sjOa8z7iGYmQcrMN4dlYAQs6cuaqvb23F2HNsS6zrtHum3Dm.CLv.Np1M.f27MeSHIIgd5oG7q9U+J7zO8SCud8hssssYMjUlc0sY5du26EOxi7HPQQA+fevOvJvu7M2SUJz00wC8PODV4JWIDEEwse62NhEKFthq3JveweweA.x79BABD.gCGdFsOnFSwSYfglPCc17Tu133wzqaCoCHSET4xkqb9LPRRRvue+vmOeS6b4V1yuzEpR0x27bm84rZyed1J6iE6ACYFFnYXdE669LaN2j8MZX9pTvlZpoB95VYu+r2+seNJ62aM6imBUwf4631bn5rPaayG+Zs0VK6aPR9czHhHZg.FTGQDQyZkZEokJUpZxbAm4vrY12grYSVVlyWcTYatJrNFRGUOpXAnUrKLa1OOORjHXO6YO4zNy4EHp1Jj+LWT1AGepGuWQmkdPa1q7Nysg41rbsu8sODKVL3ymO32ue7I9DeBqe2t28tya.ZO+y+73kdoWBaZSaBmwYbF3ptpqBqZUqxwmcIeeNFCCC73O9iCfLANefCb.qf5JkJgNeUFxniNJ9O9O9OPu81KN+y+7wW5K8kvobJmRNUOJqntEdTjDPqAb92EA8JhISnaMuPVuQUUECN3fvqWuviGONl22.x72.ABDnnueP1uFuttddae1gLYtrJsreeMWtb4HrN6uVQwdOvYy4lresC6e9Ry4JO6gzopphDIR.MMsbppN6meEDDfnnn0xb4xEb4xk0nPR1OVju4DP.TvgdRy4Dur6yl8iVZoEqyelUGWhDIfOe9r9dZ46wT94.HhHZg.FTGQDQyZYemvlO05.vLuCXK1E9xbXYoTFtLIxtpcXcLjNZ9ljIShnQiZMbZczidT7i+w+X.jYdo6LNiy.CMzPXvAGj27DjCZZZXO6YOXSaZS..XsqcsV+tW+0ecr4Mu4bVmd5oGba21sYU8b4S9ddVhDIbbQzKkgbM6UZRgtIl9i+i+iw0ccWWQ2N70pWXQQRvwbR23wzQPuhVyYc8GVstKrNQQQDLXPHKKCIIIDuY0gyA..f.PRDEDUNbXqpMKXvfVel6B82Ale2ACCCnqqa84mRkJkUEY62ue30qWnppVU+741+dLYWE3d8505u8850qiOmW9pXbfY+4Fud8hnQiBcc8bli4TUUga2tcz9gFZHXXXj2affrOu42ueDIRD..zbyMa0WRmNcNAyEKVLjJUJHJJhPgBACCCnppl2.JEDDfOe9rFZMsOmBZ9Xr8iiImbRLwDS..3Xn0rTlqyIhHhlOhA0QDQzrhY3VES8REQnqqCUU0hV8elCwZ7BCSkqpUXcLjNZ9pW60dMbgW3EB.f0st0g+7+7+bb7iebbtm64BYYYrxUtR3ymO7bO2yUi6oT3I0PGAkQmMKg9Cm4BzdnASi0rnhWo5lNz.ScwrMGV+BO4Le3Lc26d2VA0Y2a7FuQdCp6lu4a1JjtToRgW5kdI7hu3KhK8RuTbpm5oBf7WYLYeAtKkOaf8OiQ1yqS..aXCavQHcG6XGC+5e8uFCMzPVC8k.LntERxNjNy4jtISnidBIOmDVmGOdrpVzroooggFZnbVtff.750qUvJgBExJnG6eNnBEvVnPgfff.FZngP73wsB1wiGOn81aGoSmF974CBBBvkKWHQhDNle0lsr+2yd73As0VaV6C62be974CxxxvvvvQPS555ErhylsmajjjPGczAzzzfhhhivqRjHA73w4b7YSM0DLLLbDNl49xrZ4LesolZpI32ueqP.sucSjHABFLn09q0VaEwiGGJJJNp3sBM5OzbyMC2tcCEEEGe+vDIRjyqe51saDHP.31saG8i78Yn42KiHhnEBlYWEIhHhn2yzERmttdc0bKjll1zdwuJk4ZOhxGyv5lMWfUyv5750KCoilW6W7K9ENlCtV4JWItfK3BrtfciM1X3gdnGpV08Ha1e+YBZa8Kcpp3X6udoeAy29tmpslai2o+7WIJkhcu6cmyx5u+9wfCNXNKWVVFqacqy5merG6wv23a7Mvy7LOiiKp8rYnlz9Eq297i2EbAWPNs8zO8S25eqqqia5ltI7C9A+fbBfnbmCmnFSEJjNfLyYc8GVEFFvJrNutpdUajnnXA+u7QSSywyakjjrl2zr+YoiFMy7Sopppi.Wb4xETTTfnnHhFMpiuufKWtfe+9sBLRSSypJ6pTxddeydfQiN5nNBQykKWvsa2NBLa7wGufe1px8bS9HIIkyvkYrXwP5zoyo5dCDH.Zpolx4wJyWWa7wG2wxEEEc7ZLpppXxImDZZZVUamY6762ui.JiDIRAqjPfLgdl87hmYkyYueqnnffAClS0Axg8WhHhVnhe5ehHhlwJ0poqdippZQmu5XU0QyFUpJqawKdwy5g+GFRGULZZZPSSy50wy2Edy9xL+24aYE6eaNTYYdQAMeegwGebb629siO9G+iiUu5Ua85xwhEC6cu6EO6y9rErZEn4V6ZeIv6eMdwVOMe3o2clGS9YuTTb4mU.Gy+b4yAGHE9YuzTWL5sdZ9r1lyT1mm5Lkuv6.xDFl82O+bO2yEgCGFuu226yQnZ4q52JUu669tXYKaY..3xtrKC986Gtc6Fm24cd4z1rCG3S8o9THQhD3JuxqzQ6BDHPdCdjl+nXgzYxLrtpQk0UpeN270NykMwDS.MMMDHPfb9NApppXhIlvZ3i0vv.QhDAACFzpMlC4kpppXngFBszRKNBDSWW2ZnR17yxXu+Tr4rto6y9L4jSBOd73HvJ6ACN7vCilatY3xkKGGaoSmFiM1XEMrpx8bS1hEKFb61s05YXX3Xnhzb3AMXvfVeVSCCCjHQBq.9.xDvXrXwPxjIsNdxNHrDIR3HzQyPSCFLXNG2IRjvQ3h1OeaVkcd73w57n44JyW2a7wGGBBBNBmSSSCwhEyZN2SRRBRRR76gQDQzBNLnNhHhlwltPHx9NmsdQ1Wz37QTTrtpR.oFKUhv5XHcT0V73wwsbK2RQaycbG2QNK6odpmBO0S8T4r7CcnCguvW3Kjyx000wW7K9Ey61exImD268duPPP.czQGPVVFG+3GuDOBn4JO8aDC2zkzLNmU6EqawtvacrTHkJvW79GBemqqiBFV2AGHE9R2+vH06cO6rtE6Bmyp8hDozwy7Fy7PXMLLva9luINmy4brV1q+5uddaqttN9M+leCN2y8bAPlJd6y9Y+r4ztUspUMi6O1GFWEEEwV1xVJXae0W8Uwm7S9IsdugO5G8il21spUsJbvCdvYbehpuIHfoMjNS4KrtiMhJRoN69L1iN5nkU6y2veIPlWGexImzQ.KEZDrHZznHVrXPVV1ZHo2jtttUeRVVFBBB4MLrDIRTv2mXrwFqjq7NMMML3fCBYYYqgHxrC5yrpuM6Ok62sobN2XmYPbEa+FKVLDOdbG2DLEqukJUJLzPCAQQQq.3Jz5DOdbDOdbqJuqPSiAlGe1IHH.EEEqaFH6zzzvHiLh04C6swdk7UnsMQDQz7YbnujHhnYrhUMcleQz5USWEywg+RZ1pRLLXNSwP5nFMFFFXvAGjgzUmJRbc7H6LSUTbqWcqVC+dCNtF9z28Iv+6mHL16wSgTpFHkpA1aeov+6mHL9L28.Xvwy7YA75R.25UmYn78GuynHR7R+0mrObokJUJ.jY9nyNyJpy72ae8ti63Nvq8Zuli1OzPCg6+9ueqet6t6Fs2d6N1WYWsKE5283O9iiG9geXGyaSCMzP3a+s+1V8GyKN+d26dwcdm2oiK.sllFdlm4Yva9luo0xV+5WeAO1oFeFF.gil4uMJVHclrOLXFIt9rNjtpAMMMjJUJjNc5h94Oz00QpToJ5ntgpp5zVwZUJpppHUpTE86EX1elo2.hk54lxc+ZXXfzoSWV8Mcc8RdcLerpb5yFFFHUpTE86AZd9nd96JRDQDMWSnu95yw6L+k+xe471PyxPO66xkrUnR2mn4Kb4x0Lt5HL+6iN5nixZ8Jzcu3zoP6mJ81qPL2Oy2NdmqO+k8jE9zYt50gMmX2KDUU059u7kjjTQqpto6KsWIMcONWrpq5a8s9Vy58+N1wN..v1291m0aqhYO6YOU0se8Hud8Nqprtx0B0P5Zt4lwRVxRp0cChZXMcu9rKYA789rcgUzkBd0Cj.ekGX3Rd32yqKA7su11wYtRO3PCjFe56dfZRPCs1Zqnqt5BiLxHUkgURIIIrhUrBDMZTbhSbhh1VEEEzau8BEEEbjibDFBWEfY3l0BlCcpYe8RltOWtKYgx5uEJ01Wte+Ap1q6t615yJN1Xiwg94p.yqqYwla.Klst0sB.fMu4MWRset56WQDQTiMy2egUTGQDQyHSWnCMBgDLc8w4pfUn42lKqrtEpgzQDU8kR0.25OZHLbDMbVqxCtmapKrtEW3aXGSqawtv8bScgybkdvvQzvs9iFplUMPiN5n329a+sUs49MMMMr+8u+oMjNfLycSG9vGFuy67NLjtEvJ2+VndrR5nJCypt07+HhHhnEV3bTGQDQyHEKDKcc85x4ltrYXXXMI1mObdpipTpDyYcSGFRGQT0V+g0vm6ec.baWal4ktscScgcsu3X66NF1y6lzZXtrylkv5Wpar0SyGNmU6E..GZfz3V+QCg9Cy2WkHhx1LcTagHhHhlefA0QDQzLRwFJFajBJnXA0UriQhJWUyv5XHcDQyU5OrF9z28.351bPbMmW.bNq1qUXb4ShT53Guyn392w3HUgmRpHhHhHhHhVvhA0QDQzLRwBwpQnZ5LUr9JCpipzpFg0wP5HhlqkR0.e+mYb7vOeDbwazG1zp8fStGEDxuD..BOoFdm9SicsuD3YdiXHRb95SDQDQDQDQEBCpiHhnx1zEf07kf5.xbr1Hc7P0+LCqawKdwy5vfSkJECoiHplIRbc7X6JJdrcEsV2UHhHhHhHhZXUcljTHhHZdsEZA0QTkle+9qHO2RVVFtc6tBziHhHhHhHhHhHpVfA0QDQTEUiTHclZD6yTiq1auczZqsVQ1Vhhhn2d6Ed8V34GJhHhHhHhHhHhpewg9RhHhJaKjpxrERGqT0WkLjNSlg00We8g3wiWQ21DQDQzLmGOdp0cAhHhHhnF.rh5HhHhHZNP0HjNSrx5HhHhHhn+ur28dbtUYc9C7OmyI4j6YlLW6zqSozBVJsbsk6VQnHtsHKhnrVptJUJKrqnvKr.t6OurBUWWQXEofrrPsn.JvphnPqkVDnVPJTZoJsEJTl1octkYlb+jbNme+wrmGyIISljYxbsed+5Ue0IImaI4jSN44y46yCQDQz3SLnNhHhJaGM0UQdzzyUZ3yvYHcVXXcDQDQDQDQDQz3OLnNhHhpnFO1UQNdbalF+XjHjNKLrNhHhHhHhHhHZ7EFTGQDQksApJyFOE70.ssxJpiFJFICoyBCqiHhHhHhHhHhF+fA0QDQTYiA0Qz.azHjNKLrNhHhHhHhHhHZ7AGi1a.DQDM9jooY+Fx0Dkf5XHczfUkHjNMMM3vgCHKO3ttprBq6fG7fHQhDCoskiVjHQBDNbXDMZTjNcZdL.ZXijjDb5zI762OBEJDCUmHhHhHhH5nXLnNhHhFTJVPcxxxPWWeDdKZvoXgfvFomFLpDgzkLYRzRKs.WtbgoLkovv5FlYXXfVasUzUWcMt5BMfF+xzzDZZZnqt5Bc1YmnlZpAM0TSC5OqOZIfGYbgy2KV3bbiY2jSDxmB..BGSG6s0zXa6II13aFGQRXLJukRDQDQDQDM1ECpinwApu95K382d6sWzGejZ4UoMV+46X8W+FoXXXzuMnnrrLjjjFyGzkjjTQaTTCC1vhT4oRFRmggARjHAN3AOHCqaXjggAdu268P73wYHcznBIIIDNbXjJUJzbyMOtHrNUGRXEKNHthyxObql+1a8Acf5C5.m0w4AW6EUEd7WNJV2l6EZYFaedADQDQDQDQiFXPcDQDMnLPgXMdnp5FnFCkA0QkiJcHcVXXcCuZs0VQ73wGs2LHBwiGGs1ZqXJSYJi1aJEUSgTvZVd8XlM5D..aaOIvysi3XWGHEZqm99d+FpRAya5tvRVfWrn43AqXwAw49g7fUu91QqgK+yM3Vu0aEyd1y118YZZhLYxfToRg1ZqMr90udr+8uewi+u9u9uhi4XNF..7vO7CiMu4MOHeFSDQDQDQDM7hA0QDQzfhooYQ69KUTTFyGTmhhR+9XVO+HpTLbERmEFV2viDIRvt6RZLkt5pKTSM0LlcLqqoPJ3d9RMh5Bnf2qszXMOYWX2snk2z0ZXczZ33XC6HNl6TUwpurZvLazItmuTi35t+iT1g0M8oOcL0oN098wO9i+3wYdlmIdnG5gvi+3OddySs0VaYs9HhHhHhHhFIM1ueUgHhnwrJVPbRRREMHrQaJJJEsw4GqGxHM1wvcHcVrBqanTomVg0MVMDfQZgCGlgzQioX0MXNVjpCIrlkWOpKfBds2IItl0djBFRWt1cKZ3ZV6Qv1e2jnt.8UMdpNp7etyoSmXkqbkXtyctU7kMQDQDQDQzvIFTGQDQCZCTfANb3XLYifKIIAGNJdQkyt8RpTLRERmEFVWkUznQGs2DHJOiU2ubEKNHlYiNw60VZbqORGHgVoW04IzLwsr9Nv60VZLyFchUr3fC5si+3e7Ohq7JuRr7kub7U+peUr8sucaO94bNmSIsbTTTPc0UGZngFfa2tGzaOEhSmNQiM1XIeNPpppC4uKgHhHhHhnwuXWeIQDQCZlllPWWunUNmCGNP5zoGA2pFXCTHc555raujFPizgzYgcClUNi0N1DQ.iM2uLfGYbEmke..rlmrqxJjNKIzLwZdxtvZWUi3JNK+3wdoHHRhx+hNHZznniN5...G4HGAe6u82FO0S8ThGugFZnny+wcbGGV0pVENgS3DrEjVKszB9Q+neDdsW60fKWtvC9fOn37E9Y+reF9U+pekXZW1xVFV9xWdeOuRj.+i+i+ivzzDye9yGW60dsXlyblPQQAZZZXe6ae3G+i+w3se62VL+2+8e+npppB5553EdgW.KaYKCpppnkVZA29se6Xu6cuk8qKDQDQDQDM9EqnNhHhFRFntHRYY4wTcAlJJJCX3FraujFHiVgzYgUVWkACjmFKZr39kW378B2pxXa6IQI0cW1e1cKZXa6IAbqJiKX9dqHaaABDv1siDIR+Nstc6Fe8u9WGyadyKupcapScp367c9N3DNgS.oRkBc2c2nlZpA0TSM3BuvKz1zd9m+4KdrN5nCXZZhy+7Oe7e7e7efi8XOVw48npph4N24h65ttKb1m8YKl+FarQTSM0f5qud7I+jeRnppB.fIO4Iit5pqgzqGDQDQDQDM9CCpiHhngDqppqXb3vwftxepjjkkY0zQCYi1gzYgg0QDMRYQyoutFxmaGwGxKKqkg0xrbMyYNS7Q+neT7w+3ebbUW0Ug65ttKaO9e8u9W6248y+4+7XRSZR..PSSCadyaFuxq7Jhu2WQQAKZQKB..O6y9rh463NtiSLe0Vas3DNgSP7XaXCa.d85EqZUqRbtNYxjAu4a9lhJVVQQAqbkqb.OWncricfN6ryR50AhHhHhHhl3fc8kDQDMjoqqCYY4hNVr3zoSnooMpEBljjDb5zYQmlRIzQ5naiUBoyB6FLIhFIbrM022etqCjZHurrVFytoh+cx8mi+3Odr5Uu5B9XgCGFu5q9p867tyctSnnnflZpIrksrErgMrA3wiGr10tVL4IOY.72pPuMsoMgq4ZtFQ0ts3EuX7nO5ihy4bNGw46jLYR7BuvKfy7LOSDJTHw54lu4aF6bm6DyXFy.OvC7...XJSYJ3zO8SGaaaay11TznQwJW4JgGOd3EJDQDQDQDcTJFTGQDQCYlllHSlLCXPXpppHc5zUj.JJGxxxC31FPeWA7rQxn9yXsP5rvv5HhFtExWeckis0yP+hYwZYXsLqTBGNL929292JZWG4K8RuDdkW4UvBW3BwIexmL9DehOAl0rlksps25uiFMJd4W9kwhW7hA.vG9C+gwi9nOJNuy67DS6K+xuLRjHAl5Tmps0yEdgWHtfK3Bxa82XiMl288rO6yJFy8HhHhHhH5nSLnNhHhpHLLLftt9.Ndz4zoSjISlQrJWSQQY.6tKA5qp.GoCPjF+XrZHcVXXcDQGsns1ZCuxq7J..Hc5zHd733.G3.3O9G+iHc5zEcdapolvZVyZDUOWgj8Eryy8bOmHnti8XOVLu4MOLu4MOwiugMrA..zPCMXaYbwW7EWvkc80Wed2WKszRQ2lIhHhHhHZhOFTGQDQULYxjY.6BLA9aiYcCmUvljjTIO13YXXfLYxLrrcPi+MVOjNKLrNhngKgioi5C5.MTkBZM7P6BsogpTDKyAiW60ds7FW5JU23MdihP5zzzvq7JuB9S+o+Dt3K9hEi6bYegD8m+y+Yzd6sKBX6Vu0aUb70N6rS7Zu1qA.fHQhXa87LOyyTv0+a9luYd2GOVKQDQDQDQCtVwgHhHpejNc5RJ7MYYYnppNfUf2fghhBTUUKovJr51NIpPFuDRmEqv5FJqKqv573wSEbKiHZ7r80ZeUp17ltqg7xxZYr2VKd0uUo4vgCL24NWwsexm7Iw27a9MwF23FgOe9D2e1cU1lllhplCvdEw8G9C+Aw46zZqsZac8LOyyf67NuS7fO3ChFarQTSM0fd6s2B1EWxyAgHhHhHhHFTGQDQUTlllkbXc.80vYVA1MPUhWwHIIIBnqT5pKGLaqzQWFuERmEFVGQTk111SR..rjE3cHurrVFVKyQJFFF1999y3LNCbYW1kg+8+8+czbyMKte+98aa9dtm64J3xaiabih+9EewWDZZZhaeG2wcfu7W9Kiu025agS8TOUbFmwYfK+xu7BNd4xtcahHhHhHhXPcDQDUwUtAfY0MUpppBmNcBEEkArKzTRRBxxxPQQANc5TDPWoF1GCoiJlwqgzYgg0QDUIsg2LNRpYfEMGOXtSUcPubl6TUwhliGjTy.a7MiWA2BGXFFFX6ae6ha2byMiq8ZuVbZm1oYa5l0rlksaevCdPrqcsKa2267NuC1+92u31c0UWX8qe8haGHP.rzktTaUv2C8POD1yd1SE44BQDQDQDQSrvf5HhHZXwfMHLYYY3vgCQ3atb4Bppp19m084zoyRdbnKaFFFLjNpeMdOjNKLrNhnJkHILvu3kiB.fUeY0.OpkeEv6QUBq9x56XqO9KGEQRT5GaJYx+V02kckqULoRkJu44Nuy6Du9q+51lt1aucrt0sNwsmzjlDpqt5rMMu3K9h1tc1cGlV94+7eNti63NvQNxQD2mooI16d2KV25VGdrG6wJ51FQDQDQDQG8pz5avHhHhFDLMMgllFb3vwPZrnanzkXlKcccNdvP8qIJgzYwJrtoLkoT1AZawJrtCdvChDIRTg2BIhFu3g2bu3b9PdvLazIt8Oac3VejNPBsR6BdwipDtikWGZtAmX+GIMV2l6srV22vMbCk8160e8Wed2WWc0Et4a9lQM0TCZrwFQmc1IZqs1..vO8m9S62k07l27D+sggA1zl1TAmtMsoMgMsoMA+98ioMsogCcnCgd5om7ltq3Jthx8oCMNm0XhbtcAqzXeV8hGkSO2w.g6Oz+FNd8lHhHZ7.FTGQDQC6r9gnil+fqr+AwDUHSzBoyBCqiHpRPKiIV85aG2yWpQbpyxMtuU0HVyS1E1cKEuhvl6TUwpurZPyM3DcDQGqd8sCsLitMLcWc0E5pqtJ5zLsoMMb4W9ki4N24ZaLraaaaaHb3vEcdiFMJ9K+k+RkXSkl.Hc5zPWWezdyfFjLMMgttNz00Ec49CEb+ghqR+5MQDQz3ELnNhHhFQX0cSpnnLjpttACqerGuhUo9yD0P5rvv5HhpDZMrNtt6+HXMKudLyFch0tpFw11SB7b6HN10ARg15ouFetgpTv7ltKrjE3EKZN8004t+ijFqd8siVCO9nApOwS7DwG+i+wsceFFF3QdjGYTZKhFORSSaL44EPCNV+dBU0A2X0I2en7LTe8lHhHZ7DFTGQDQiXrppMqqPxg6.6X.cToXhdHcVXXcDQUBsFVGq7dOBVwhChq3r7iEMGOhv3JjjZF3we4nXcatGnMNpmmt81a21s6t6tw8ce2Gd629sGk1hnwaRmN8X5yKfFbrt3CK2J8h6OL3LXe8lHhHZ7FFTGQDQi3xNvNYYYnnnTQGyGz004X9.URBFL3QEgzYoRFV292+9YW2DQGkRKiIdfM1CdrWJBtv46EKbNtwraxIB4quK.mvwzwdaMM11dRhM9lwQjDi8O9Xt9y+4+L9re1OKppppPjHQPas013hiySiMXc9nzDS555kUW5O2eXnobe8lHhHZ7HFTGQDQiZxdLHvZfCWVVFRRRk0O70zzDFFFLbNpr0au8B+98C+98Onl+wSgzYYnFVmooIZu81YCNQDgHILvStsn3I2VzQ6MkJNSSSzVasg1ZqsQ6MEZbnLYFGU9nzfRlLYJ4p7h6OLzUNudSDQDMdDCpiHhnwDxNzNKYGXm0+aEDmU.cDMTcnCcHL4IO4xNrtwigzYYvFVmUCW2SO8LLt0QDQDM913wyMfJOky6wb+ggN9ZHQDQSzM35yiHhHhFAjckxYEhGqbNZ3vgNzgPznkdEgLdNjNKVg0UpOGXHcDQDQkFddpS7UNuGy8GF53qgDQDMQGCpiHhHhHT5g0MQHjNKkZXcLjNhHhHhl3PRRBJJJvgCGvoSm19mCGNpnig3DQDQz.iA0QDQDQz+mAJrtIRgzYYfBqigzQDQDQz3eRRRvgCGPUUEppph.4rFmvs9mU.dYOcLzNhHhngWLnNhHhHhxR+EV2DwP5rzeg0wP5HhHhHZ7srCnqbqTNqJuiA1QDQDM7hA0QDQDQTNxMrtIxgzYI2v5XHcDQDQDM9lrrrHftgJq.6jkYSIRDQDUowuckHhHhnBvJrtiFBoyR1g0wP5HhHhHZ7KqwethwzzDFFFPWWG555vvv.lllEcdrFG6HhHhnJG9MqDQDQD0ONzgNDjkkOpHjNKIRj.6e+6G555i1aJDQDQDQCBVi+bEhggg3e8WnbRRR1F25xk0xNSlLUtMZhHhnihwf5HhHhHpHNZJjNKLjNhHhHhFep+BoyzzDYxjojN2VSSSQU1IKKWvwmNFVGQDQTkCCpiHhHhHhHhJaA7HiKb9dwBmiaL6lbhP95qQaCGSG6s0zXa6II13aFGQRbz2E7.QDMZPVVtfgzoqqOnCTyvv.ZZZEL.PEEEQ04QDQDQCdLnNhJS4dUjQDQDQDQGMQ0gDVwhChq3r7C2p42knUePGn9fNvYcbdv0dQUgG+kih0s4dgVlhOtGQDU4HIIg.AB.2tcCmNcBIIIjISFnoogd6s2BFZiCGNPvfAGvkc2c2cIGLiKWtPf.ADiqY555Hc5zHZznHQhDEbdrl9hIUpTHVrXkz1vQKjjjJ3qaCkP5xl0xH2v5b5zIzzzFvw1NhHhHp+UwCpSRRhe4LQDMJhGGd7GdA.PzQWTUUwxW9xwIdhmH74yGhFMJdy27Mwi7HOBRmNcIsLVvBV.V1xVFl1zlF..NvAN.9U+peE10t10PZZIZfzTHErlkWOlYi80XvaaOIvysi3XWGHEZqm951banJELuo6BKYAdwhliGrhEGDm6GxCV85aGsFlcstDMbSUUESZRSBNb3Hu62qWuHXvfnyN6DQhDw1i61saTc0UOfK+HQhTRA0USM0j2xyoSmvsa2HPf.HZznns1ZKu4q5pqd.CpKZznLntbToqjtBo+BqSQQgcAlDQDQCAU7f5jkksMtl3K3rJq4OVuuyfZ9FpyOWub8VJyurrLaPcZLubONLM1WgFf1IhlXxiGO3Nuy6DyZV1OmjS7DOQbZm1oga7FuQjJUphtLtnK5hvW4q7Ur0HYGywbL3bO2yEeuu22CaZSaZPMsDMPZJjBtmuTint.J38ZKMVyS1E1cKZ4McsFVGsFNN1vNhi4NUUr5KqFLyFch64K0H6VECL...H.jDQAQEtt6+HLrNhFFIKKiFarw7BoK2oot5pCZZZ19NGUU0J11gOe9FvP+762ORkJE5omdrssMPgzQ4SRRJuvyrFS5pzxjISdsMhhhBz004ELJQDQzfTEOnNqtx.hlHpPWgZDMVCON73OEqgTHhlX4hu3KNuP5rbbG2wgK5htH7q+0+59c9c5zI9hewuXAOmDEEErxUtRrksrEnqqWVSKQCDUGRXMKudTW.E7ZuSRbqORGHg1.2fr6tEMbMq8H3NVdc3TNF2XMKudrx68HkU2f4sbK2BlyblSd2uggARkJERjHA1wN1Adlm4YPGczQY87ZnviGOXIKYI329a+s8aigO+4Oe7U9JekRdY9a+s+V7K+k+xJ0lXY4+7+7+D0TSM..3ttq6Buwa7FiJaGzPiWudyKnKMMMXXX.2tcKtOIIITUUUYqh1b4xUEa6vue+1tclLYPhDIfKWtrEHXf.ArETWkLrvilTnuqe3rB2xjISd6mwppiHhHZvaXoquz5JoA3uUIRkqA67MTmetd45s+zeCJyDMVStGGlFaSQQgUpKQGkPVVFW1kcYha+Zu1qg63NtC7+6+2+Obhm3IB.fK6xtL7a9M+l98JR+BtfK.gBERb6u1W6qAWtbgu025aA.f5pqN7Q9HeDrwMtwxZZIZfrhEGDyrQm38ZKcIGRmkDZl3VVeG39VUiXlM5DqXwAwCrwdF3Y7+yzl1zvTm5TK5zL+4OerzktT7k+xeYzZqsVxK6AqK7BuPb0W8UiZpoFr4MuYaAMjsPgBMfa6YqwFarRsIV1l4LmIBDH..fsicPiu30qWa2tmd5Ac1Ym..HXvfnt5pS7X4FLW1gjkISlB9YoRsJsxMvsCe3CCMMMHKKiYLiYHN+2bC6I24qqt5pfcwk725XWt8PGFFFk73H3fg0xO60K6kPHhHhF7FV9VTmNcxufllPo+FTlIZrJdb3wGXW6CQGcogFZvViv+XO1igd5oG7XO1iItuoLkofZqs19cYXEnG.vt10tv1291wV25Vwa+1us39m+7meYOsDULA7Hiq3r5q5XVyS1UYERmkDZlXMOYW..3JNK+HfmJ+4oDJTHrpUspJ9xMWyd1yF27MeyhpOqXJ2vDX3CzPkrrrsK1irGG5RlLYdSqEEEEaWXpZZZHc5zvvv.oSmV7uRshoxMjHq8sMMMss8k6zkaPcIRjPLNqk81wvYHTi2HIIk2E92HwqO4tNJz1AQDQDUZF15qsTUUQ5zo4OzfF2ypgzqjmvY6s2dEaYwk2D+k2fEON7XaJJJLjNhNJS1Uw..v92+9A.v67N1q3+Zqs19s66K6P7rle.f28ceWbbG2wYaZJmoknh4BmuW3VUFaaOIJ3XRWoZ2sngssmDXQywCtf46EO01hV1KiMu4Mi65ttK.zWWG8LlwLv0e8WOZt4lA.vBVvBJ374zoSTSM0f1ZqsAbLTRQQAgBEBxxxn2d6MuvMJmeWvK8RuDtxq7JE2tpppBqcsqUb6ezO5GgW5kdIws6s2dyaYnppB+98it5pqxZ6LWtc6FUUUUHb3vPSav+9XtJmWaA5+mOTkwgO7gAveqGgIc5zhGK6t9R.X6wxs55750KZt4lgrrLLLLPxjIQWc0UIuuiU2bok5pqNDKVL3wiGaADlHQBayWtaGYOd6ooognQiht6t6RZa3nEE5BzbzHnNqsE96OIhHhJeCqCJNNc5DNb3.YxjAFFFbPkkF2PRRR7CaXUIQimwiCO1h0wVb3vAuZSI5nP4FJVznQs8+VJVU5j8xH64K6JlvZ9KmoknhYQyouF2+41Q7g7x541Qbrn43AKZNtGTA0kJUJa6O2c2cissssIBpKWye9yGW60dsXlyblPQQAZZZXe6ae3G+i+w1ptTf9FmHW0pVENgS3Dr88zszRK3G8i9Q30dsWCWzEcQ35ttqy178+7+7+fN6rSrxUtx7V+lll1BdO2pQJb3v4EL+8e+2OppppfttNdgW3EvxV1xfppJZokVvse62NjkkGvsyrcoW5kh+9+9+dzTSMIl9268dO7y9Y+L77O+yWvW2rbdm24Y6469129vsca2F.J8WaGnmO6cu6snaCzfStc8gxxxnpppx1zjJUJweWnwFNqeKrrrL750K73wCZqs1JXWQYt5s2dgOe9DWXZ974C974y1znqqmW2FataGYOVNqpphZpoF30qWzZqsxeay+mb+cE4V0hCWrVOYu94uwgHhHZvYXMnN.1kART1x8JXjnQB73vDQzXC41.oVMXe1Uz.PwGanpt5pE+c1yW1M9u0zTNSKQEyw1TemGwtNPpAXJGXVKiY2zf6bSpt5pwTm5TgjjDb3vANti63vEbAWf3we0W8UE+84e9mO9ZesulsK7NUUUL24NWbW20cgu829aKplM2tciu9W+qiIMoIk25bpScp367c9N3FuwaDUUUUviGO1d7.ABTQOWqFarQw3L1m7S9IE2+jm7jQrXwv2869cGvsy25sdK..ba21sgEu3Em2z1byMia8VuUnpphm8Ye1BtcLu4MO709ZeMQvIQiFE+2+2+2.n7dssXOeXU0MxPVVFSZRSx19oFFF1BIK2JYqPjjjP80WORlL4.V0TYxjAG4HGoniQic1Ym4EVXoDzia2tQnPg39O+eJTPciTXPcDQDQUFC6A0QDQDQDQT9cuWRRRvzzz1XBD.P738eUKkHQBQfe4N1Bk65oblVhJlP95ael15Yn2clYsLrVlkqEsnEgEsnEUvGq81aGqe8qG.80s8spUsJw99YxjA6d26Fyd1yFd73AJJJXkqbkXqacqvvv.e9O+mWD9kllFd4W9kgWudwoe5mNjjjfhhBVzhVDd228cQ6s2Npu95Eq2VZoEzYmcNnd9TN1wN1AtjK4RJosy25sdKrnEsHagzooog8t28hYMqYIt.Bu5q9pwl1zlx6BFXZSaZ3e9e9eVDRWxjIwW+q+0w69tuaY+Zawd9LR751Q6jkkQSM0TdAw0c2ca6B2H2vl6s2dQhDIfWudge+9EAvXUYdCTHYtb4pfAJms5qudQW2Zg1FxjIC5pqtfrrLBFLnspsqpppBc2c2brpq.FoCpiHhHhF5XPcDQDQDQzHfvgCa61tc6FIRjHuJtuXMbcWc0kngOyd9x9usl+xYZIZh.qprC.3LNiyvV0ody27MictychYLiYfG3Ad...LkoLEb5m9oissssgctycBEEEzTSMgsrksfMrgM.Od7f0t10hIO4ICf9pbtMu4MiCcnCg64dtGwx9FtgaHutuuJknQihUtxUBOd7.SSSLiYLiRZ6D.XIKYIhkS6s2N9m9m9mP2c2MV7hWLtsa61fttN5t6tQf.AxKzkq5ptJwemISF7M+leSQU5Utu1VrmOzvq9KjtXwhk2371gNzgfCGNfSmNgggg3B4HVrXvzzDACFTLskR02UWc0Y6BCIZznHVrXvmOevue+.nuOyVas0hnQiBCCCDKVLbfCb.Q22erXwDAwEOdbL8oOcwxSRRBpppC3XyHQDQDQiGvf5HhHhHhnQ.4FT2jlzjv92+9QSM0js6uXUoP1MrZ1UpP1KCq4ublVhJlvwzQ8AcfFpRAsFdnUUcMTkhXYNXDKVL7tu66J5ZuCEJDZngF.PeACbO2y8fO2m6ykW2s2EdgWnstHSKM1Xi..3kdoWBuxq7JXgKbg3jO4SFehOwm.yZVyx13iU1+8Hkm8YeVaigcszRKk71Y1uFr4MuYwwD17l2L1+92ONzgNTdURWgzRKsf+7e9OKtc49Zawd9PCeJVHcs0Va4M8FFFPSSCZZZ48XwiG2VPcCTW8prrrs0qtttXcFKVLnnnH5BYkjjfGOdDi6cYxjIuwxQq6WSSyVU04zoSFTWALR18Sxt5RhHhnJCFTGQDQDQDMB3vG9vHc5zhF3bIKYI39tu6CejOxGQLMIRjPzXlyZVyRLFx8Nuy6ft6ta7AevGHl1S6zNMTc0UCYYYL+4Oew8+9u+6C.TVSKQEy9ZMMpOnCLuo6BsFt+6ZVKEya580386s0ANfnB4EewWDe+u+2218c9m+4ia4VtE.zWW654cdmmH7NKW7EewEb4Y0EV1TSMg0rl0HpJsBYznBvZokVrc6xY6L6tmyHQhXaZJmO62byMiy4bNG7hu3KB.T1u1lsbe9PCOjjjJXHcQiFEs2d6EbeYEEE3vgCnnn.SSSacMxEJ3rhI2JEO2wytjISZardzsa2HVrXhph0ZaIQhD1l2zoSaKnNpO4994nYPcrRYIhHhFbXPcDQDQDQzHfXwhgMu4MiK7BuP..boW5khEtvEhoLkoHllm8YeVQEtr5UuZzbyMC.f0t10hm3IdB7LOyyfq3JtBHIIA2tci0t10Bf+VihlNcZ769c+N.fxZZIpX11dRhy737fkr.uXC6XnET2RVfWwxrR44e9mG2zMcShPvWvBVfsfpA56yCExa9luI..twa7FEgeooogW4UdE7m9S+IbwW7EiS3DNA.jeXCiDxcbjrb1N6ryNEcCl0Vas1VNelOymAczQG38du2Cu+6+9CXk0cMWy0fssssgzoSmWneCzqsE64CM7n1ZqMuP55s2d62pYzgCG15VIMMMwANvAD6KkavaCz9K4Ntw4vgCw3xJP9cclVqm5pqNw9r..8zSOhtnYIIo7luRohPOZPgBpK6WuGtXsdJ11BQDQDUZjG3IgFHRRRhARahHh5COtHQDkum3IdBjJUJ.72ZXTqwvGMMM7DOwSTz4+PG5PXyadyhaWas0ZqA3etm64DcwlkyzRTwrg2LNRpYfEMGOXtScvWMKycppXQywCRpYfM9lCs.+r3zoSbkW4UZqq36PG5Pn0Va01z8LOyyf67NuS7fO3ChFarQTSM0HBtvgCGXtyctho8IexmDeyu42DabiaD974y15BH+Fhdf5F.GJxtRlJ2syCdvCJtuy67NOTWc0A.fy7LOS7E+heQ709ZeMbu268hy3LNi7VuO0S8T3ltoaRb6IMoIgK+xub.fx501h87gFd3xkKacSkVTTTPCMzfs+YsOgtttsv0jjjP80WOTUUgGOdrMlDB72BbUVVFSe5SW7Oqt6zb69LkkkQc0UGb4xEpppprUMcYO84NeABD.ABD.Nb3.0UWc15hW000KX2z4QixMXTfQleKVgVGEZagHhHhFXrh5Fjb3vABDHfXPNFnuSHIc5zHZznhFfwRM0TiX5hDIBuRBowUTUUEc8V4xzzDFFFHUpTHZznEbdLLLx6GpqppBIIo79rRohelZrGUUU30qWwwEkjjfggAxjIiX+iw5WgkRRRvqWuHd73i42VIhFe5cdm2AekuxWA2xsbKXZSaZh6ukVZA29se63vG9vh6K6uiL6FibMqYMnqt5BKcoKUTcAoSmF+leyuA228ce1VekyzRT+IRBC7Kd4n3pVbPr5KqFbMq8HHgV488jdTkvpurZ..vi+xQQjDCtFy8htnKBmy4bN.nuFI1sa24UQGu9q+53se62FWy0bMhtIu63NtCrksrEbLGywHB65zNsSC+w+3eDFFF19d+y3LNCDNbXb5m9oKppU..+98Cf7qhm+0+0+U3vgCbcW20MndNULY2n2k614K7Bu.N6y9rA.PnPgvO8m9SwAO3As00UFOdb7pu5ql258u7W9KXG6XGXqacq3LOyyD..W4Udk34dtmCu3K9hk7qsE64CM7v58+bkcXtVr9cZlllHZzn1B3yqWuvqWu4MO555n2d6E.PzUUl8xy5+iGOts42JzsbkISFw3LWrXwPM0Ti3yzxxxErKTEnupsi6O0GSSSXZZZ6XgxxxC6UAbtA0YscPDQDQkOFT2ffe+9Qf.Ax6GDZMfI6xkKDOdbwf0MPeA6YcBrrJSnwajkks8CvJDWtbAOd7fvgCiLYxHFWA.r+CxUTTPvfAECX3C1f53moFao+9g2xxxPUUUb031c2cOl8Je0qWuHPf.PQQAIRjf+HShngM6cu6EeguvW.UWc0HXvfHRjHErx1t9q+5K37aXXf0t10h6+9uezTSMAYYYzZqsVvJUoblVhJlGdy8hy4C4AyrQm31+r0ga8Q5njCqyipDtikWGZtAmX+GIMV2l6cHssTn.GrrwMtQr0stU..r90ud7E9BeA.z24przktTaS6C8POD1yd1C..1912tnxxZt4lw0dsWadK6YMqYA.fibji.MMMQPUVgSEJTng0pT0vvnr1N2zl1D9XerOFN4S9jAPem+7LlwLrMsOzC8PhPRJj6+9uervEtPnnn.Od7fq9puZ7c+te2x50VZjUw97QwzYmcB2tcWzw.Ncccb3Ce3RJfr1aucLkoLkh96HMMMQ6s2tX4kISFzd6sm23fXthDIB5omdFvsgilXXXHpPef99cXxxxCagYZs7ycafHhHhFbXqaWl73wCBFL3.N3750q298JYinIpb5zIppppJ5zTnt5DZ7Me97UvP5xkCGNPM0TyXxfUc5zIpt5ps8iaIhngac2c23.G3.C5F12vv.G7fGDevG7ACXvakyzRTgnkwDqd8siNhniScVtw8spFKotAy4NUUbeqpQbJGiazQDcr502NzxTdWLL82E1kggAzzzPjHQv92+9wC7.O.9A+fef3w+4+7eNti63NvQNxQD2mooI16d2KV25VGdrG6wD2+cdm2Id8W+0ss7au81w5V25D2dRSZRnt5pCIRj.qacqyViRma0C0exjIispboPO25uposb2NA.tsa61vi8XOVd89Dc1Ym3ttq6BO0S8Th6K6.6r1FZokVvS+zOs39O+y+7ge+9KqWaK1yGpxJ6KVxRQ16CaZZhCcnCgt6t67tf0LMMQhDIvAO3As89YtUPU1KOcccbvCdPzau8VvK.tjIShCdvCl29lQiFEs1ZqE7yFYxjAc1Ymn81amWTc4nPUOW4ruP4pPK6QiwwShHhnIJjN3AOnsyt4VtkaofSnUivl6.G8QSjjjPCMzfngbMMMQjHQP73wgrrbdgyoqqK9gKMzPChSjomd5AwhESL11UJmLy.MsxxxPRRprNwHqFKO2q5o9696u0oUWeHMwka2tQM0Ti31czQGPWWGRRRvsa2vue+1BewZbqH6wwCqtHnZpoFwfQdrXwJ5UBohhR+t+0P8yTTkg0XcQ1W7BwhECQiFE555PUUEUUUU1F6VxshiyUo99n0wfxsafpXaq829SNc5zV2pSodkBORpXWfH29se6C4ku03X0y8bO2PdYUL6ZW6ZXc4SG8ppppxVWIYof6ORiUMu4MuQ70Yo94glBof0r75wLaruuaea6IAdtcDG65.oPa8z22c2PUJXdS2EVxB7hEMm9t.s1+QRiUu91QqgGcNOM+98ioMsogCcnCUzy+rlZpAM1XinyN6Ds0VaEcY50qWLsoMMDIRDbnCcnJ8lbQUNamVZpolP0UWMZu81Qmc1YEKniR801gaiFetwhU6.X0dIEqJEGOvpKszoSmhwBtgx9KRRRhtGeq.1Kky0VQQANc5DRRRPSSaL2uyy520NPFo1evgCG4cgGpqqWwu.cFoVO4pTe8t+X0tlYOjcTNVxRVB..V7hWbIM8iT+9JhHhFey56WXWeYYviGO1NYjHQhH9BdCCCzau8BmNcBWtbASSSnqqWvtZ.GNbfZqsVwXzkggARlLI5omdDm7a80WuH3iDIR.e97AIIIjISFDNbXjNcZHKKC+98CWtbIZDbqS5s2d6UbRRVALZo2d6ULfLCz2UklUilmcCpmISFDMZTDOt8A58fACBud8ZKXFqqvtreNPSboqqK9QRQiFEJJJ15hUTTTfhhhswnNqtvjrux674yGb61sHvaf997QvfAgpppXeLq8uhDIR+dkBNPelhFd3xkKaAHEIRDaWPGZZZniN5.0We8h26850K5s2dgggAps1ZsE3pOe9DuOZZZJdez53nVccp4NdznqqinQihXwhYa6SRRRzUqZs+jtttX+ISSS30q27pDzFZnAnqqi1au8J3qVDQDQi+0ZXcrx68HXEKNHthyxOVzb7HBiqPRpYfG+kih0s4df1nXwbFMZT7W9K+kAb55pqtPWc0UIsLiGONd629sGpaZCJky1okVasUwETWkTo9ZKM9g0EZYtiGiCkkmllVYWQkY+6NoAlttddAnYc6JUHZEJjNq0MQDQDM3wf5JCYGvfooYdMHLPecgQJJJHc5z8a.A41mwaUMdVyOPemLkUiJmcU5YcEnIIIgZpol75+3sFP0c4xEBGNr3J2J6SjJTnP487xpqQI26u5pqF555htcBe97UvtzSIIIQ3ck6OXjF+qPChzxxxh86rBToPmPe16q6zoSTWc0kWkCYs+kSmNEC14YqT9LEM7H6JkyvvnfGWzZvo2J3Vf9N9hlllHTW.XqpMA568cqtIUqtEtpqtZ3xkq7VGJJJnpppB555hi6IIIg5pqNaaiVSqe+9gppJ5niNDUlW1Jz8QDQDQ8QKiIdfM1CdrWJBtv46EKbNtwraxIB4quuSObLcr2VSissmjXiuYbDIwXqpTmHhlHxJf0B86e.F5g00egzUr1+hHhHhJMLntxP1A0oqqWvSDoTuhuxjICRmNMb4xkHjBOd7LfgJjJUJnqqmWHcYxjAFFFh6SRRBUWc0ns1ZqfamVccE41f2Va+Yur850KRkJETTTrMNTkNcZjISFnppJNYMqpbgmj1Dad73QDXrKWtr0ETTrOCnooIpVJf99gDYONcTUUUYKbDqeHg0m8b5zI74yWA6pJFrelhFZx93hVGGpPx8pm0JntbY005j66igCGFtb4x1wrhEKFLLLfGOdDaGUWc03HG4HvzzD974y1ORMSlLvzzTbepppvqWuh8Yy9Gcl63GCQDQDkuHILvStsn3I21fqaDiHhnJKCCi9sx5jkkK5uYq+HKKCGNbTvKjQcc8wbCY.DQDQiGwf5JCYehNCkSDQWWGczQGhFX1pB2rFWlxcYa0sAZcRQVUMmkjISJphMud8JpZEqpJJ2JbI6oeRSZR1FS5Zu81ggggswQrrqVpnQiJZjaqtiNe97YqaiiA0MwWvfA62GK2tJ0r0YmcZaeq3wiKFGKb3vgs.h6s2dEAxUe80CmNcJBGLWk6monJmbqlx9StuGzecWJVGCJ2iqjcEZlszoSiToRAOd7HBq053OVUUIPeWjCc1Ym.nupJ1pR874yGZu81QlLYrMF0Ys+DQDQDQzXeYewiQzQ6rtfWy82OYMVAZXXH9W+01MV+VZq+UHiDiKcDQDQGsfmMaYH6FscnzknkLYRwxJ2SpoPK23wiaqxNxc.zM6fQRjHgspRJ2t7.qowh03nGPeMjc+scYMsQiFENb3.tc6FUWc0voSmE7j+niNEOdbaiOYkib+w0YGvrUvx8WENUtelhF4k6OtqPgfkHQBw8ma01IIIk2XjgOe9fOe9Di4EoSm117k8wlb5zo3hXH6.gKT3eDQDQDQiuj8EnEQT+GVG.rE9looo3e.886tr9WwvP5HhHhprXPckgLYxH510TTTJXkioppB+98iToRgjISVvfEx99JkJOK2kQtM3s03Gm0xKc5zhFhtPmTV1MPd1q+Ro5QBDHfst+R5nSYGnhooILLLPxjIGRmnd16ql8OT.XfGXpK2OSQUNYxjQbAAX0cnTn2Cx8hFnP6qzeGaxR5zoQrXwxaLIzpKX0kKWvqWuniN5PbLZKYOtElMNVzQDQDQz3eYOVHSD0Gqt4xBcAbaoTBkKWoSml89HDQDQUXLntxP1MrrrrL73wSdcye974Ctc6Ftc6FUUUUns1ZKuFjtbCRH2S.J2PKTUUsEVWtikd4p+V+CzIZoppZKjtLYxHBiL6tnNZhud6s2J932UtUrZ1cYkpppPUUULtHl65lgyM5I2iK1eigf986uemOKkx6i8zSOHQhDviGOvsa24cwHnppB2tca6Xh.PDlbgVmb+GhN5E6ttowh3EPBQkGud8VztlehNZlggAzzzfhhxPt2DwZr8lm6DQDQTkGCpqLjLYRDHP.QEsELXPnqqiToRIZfZqw8H.HBUnRK2t+MOd7HZTZOd7Xqh6xcZGJrplPKs2d6vzzz1yYhJGY2PT49YEe97I5FMqpppDWEfoSmFs2d6ibajTQkHQB32uew6kVg4aEVmrrrnax0RpToFTA850qW31sa3vgCjISFbjibDnnn.Od7XqwYTTTDU5o0wC0zzP2c2M.f3X0YxjoeOFMajzgOLXDZ3RoNlYlM2tcaqKAmnwBxsatmHp+4vgCLsoMsQ6MChFSyzzTbAupnnTV8pHV+tJFPGQDQzvKFTWYvZLZypAgkkkQs0VqsFCNaYOFaUIYXXfzoSKZ3aud8BGNb.SSSai8RFFF4UweURABD.lll40MzIKKWwq1JZhirO4d2tciZqsVjLYRDKVLjISFQEgFHP.3ymOXXXXqJQKTUQQidxjIChFMpHfNIIIDLXPDHP.XXXj2UsoooI5omdFTqKmNcJZ7RGNbfPgBAMMs9sa0LQhDhiO41saTWc0gzoSCud8BIIInppJ12KWgBEBRRRLT3gALXDZ3RtWPQkhfACx8GowbXkAQTowkKWXFyXFEsa8iH5uwJvNf+VuXSg55Ks50QLLLX3bDQDQiPXPckonQiBmNcZqJx5uP5FNCIqqt5B0Vash.LxNfNK8zSOvvvnhUYHoRkxVWeYtckcVb5zYEsR9nIVxNDWYYY3xkKwOVnmd5A0Vas1d7r+7UlLYF1B.mF7hFMJb3vgsiKJIIkWHcFFFnmd5YPWowQiF0V2coGOdxqhdSmNsnBiyc5s5BUsnqqKpxtLYx.SSSwwKsltr6BVoJCFLBMbvzzbPEtQnPgPGczAu.inwLjkkQnPgFUV2yadyS72lllnqt5Bc0UW40cRSznMWtbgZpoFTSM0vdAAhFjLMM44+PDQDMFBCpaPHb3vHYxjvue+ErRNhFMZdgzk8UgT+828mBMM555niN5.UUUUPUU0Fr2iMO...B.IQTPTUChmNcZzc2caKrrra.5RYaoPqSqtNtfACJBOwzzDISlDJJJhF1VUUcXMjRZjWt6OLX2uEnuPrs59BsXsuYpToD6Wm6msRlLoH74bW9k6monJKSSSDNbXjHQBDHP.3vgCaMZhggARkJUAGaCKm2G000Qmc1IBFLXdcKXlllHd73htKUqou81aGUWc0vkKWhsIqsmnQiZa+oHQhXqg9spVZFTWkECFgFNXc9PkKGNbfIMoIgCdvCNLrUQT4axSdx1NGoQKRRRn1ZqE0VasHc5zPSSimiEMpSRRBtb4ZLwmQFHrq9dhuxIjXt+vPGCkmHhnI5F6eFtiQkHQBjHQBQUiHIIAcc89sAc6utOMcccbnCcn7t+Ce3COfaCFFFHb3v..hFF2ppPxlooIZs0VK3xnyN6rf2ejHQr0f2VhGONRjHg3GGUn0GMwSpToJ39oESxjIK37nqqi1ZqM3vgCHKKizoSaaeHMMMzd6sCYYYQ.zEZ+rx8yTzvujISJ5ZRsNFgggQQC5pbeeLSlLnqt5RbrWqtZ29KzGCCCzUWcI1ljjj52J905hrvgCGvvvXXYLFkXvHzvilZpoA87FJTHjISFb3CeX1HPznFSSSLoIMITc0UOZuojGmNcxtVPhJSb3fXhuxYrwk6OLzMXFKhIhHhFOgA0MDkce78noQxsASSS10VRCYCz9rCT.OzXaC2GSZvbr2RY5MLLfll1fcyhJQgBEhA0QUTC0PDpu95gGOdPqs1J6l+nQbtb4BM0TS8a2JOQz3ONb3fAyLAW4TYmb+ggtwCURKQDQzPA+lNhHhHZD27l27PznQYvHzfhooIppppPSM0TEqRe762ON1i8XQrXwPrXwxqhuIpRSUUE974iAzQzDPV89CLblIlr5UkJUb+gglx80ahHhnwiXPcDQDQznBFLBUtjkkgKWtPvfAGTiIcCDIII32ueFbBQDQCYNc5DlllrWBYBFYY4A0EID2eXvYv95MQDQz3MLnNhHhHZTCCFgHhHhlnRUUEoSmlUR0DDJJJCoPi39Ckmg5q2DQDQimvf5HhHhHhHhHhngANc5DNb3.YxjAFFFr2CXbFIIIHKKCGNbTQ59E49CEWk90ahHhnwKJ4f5hDIxv41AQDQDQDQDQDMgijjDqLHRf6OPDQDQ4RdzdCfHhHhHhHhHhHhHhHhniFwf5HhHhHhHhHhHhHhHhHZT.CpiHhHhHhHhHhHhHhHhnQA4ETGGrVIhHhFage2LQDQDQDQDQDQzDSNFs2.HhHhHZhjq5ptJL0oN0B9XoRkBwiGGc2c23EewWDszRKivaczDUe9O+mGM0TSkzzpqqie3O7GBMMsg4sJ5nYyZVyBWwUbEk7zu0stUr4Mu4guMHhHZBhPgBAmNcVvGyzzDFFFPSSCwiGG555inaapppPRRBoRkZDc8RDQDMdWACpSRRBlllizaKDQDQTNX0zM9SCMz.ZngFFvo6TNkSAO5i9nX6ae6i.aUzDcM1Xikz9cVTTTFF2ZHBHPf.k09j0TSMCiaMDQzDGNb3.NbT7q6dWtbAe97gN5nCjISlg8sIEEEDLXP3wiGDKVLFTGQDQTYpe+lcFVGQDQznKFR2DaNc5DWwUbEXG6XGi3WsyzDOk64syyymFtUtGWyvvXXZKgnI9TUUQ0UWcIO8wiGGQiFcXbKhFKPVVFACFDc0UWC6qqpppJ31s6g80CQDQzDUE8Rvgg0QDQDMxiAzMwwN24NwS7DOA.5680pqtZrzktTLqYMK.z2U67Lm4Lw9129pXqSEEEDHP.zSO8vyi6nH28ce2vkKWhaeIWxkfS4TNE..zUWcg69tuawioqqijISJtsCGNPf.AP2c2cIuOiWudAPeM1a1b61Mb3vQI2.vtb4Btb4B81auC3z51sa3xkKzSO8TRKaZz0t10tv23a7MD21ue+3ltoaRb6m3IdBryctSwsyceofAChzoSiDIRTRqOIIITUUUUvi8Uc0Uid6s2RNLvPgBgHQhTRUgRnPgPznQQ5zoKokctrpBEcccDKVrRJfyg55bf3zoS3wimB94RUUU3ymuRZ8WtuGRCdJJJCXEVk6zSSLjHQBaeunSmNQUUUkX+AUU09cdUTTDcUlCDq8YLLL34WRDQDMLX.OStbarP9ExDQDQUdLbtIlxswS5t6twu+2+6w0ccWm39lzjlD1291Gl27lG9TepOE..5niNv+0+0+kXZt7K+xwIdhmH..dwW7EwF1vF..vpV0pDiKY+xe4uDm64dtn4laFNc5DZZZXW6ZW3W7K9E1BkglXJYxj1deN6FFWSSqfgaMqYMKboW5khlZpInnnfzoSiCdvChm5odJbfCb..zWCyca21sAEEEjISF7zO8SiO1G6iI5RCOxQNB9E+heAz00wke4WNl7jmLjjjPGczA1zl1D15V2pX8cC2vMfPgBASSS7q+0+Zbtm64hoMsoAEEEDIRDrksrE7G9C+Aaaitc6FKYIKAyd1yFSdxSFxxxHYxj3ce22E+u+u+un81auh95HU4XZZZa+tbCfJRjH4seoSmNwkbIWBNoS5jfe+9A.P3vgwq+5uNdlm4YDKiEu3EiOxG4i..fW9keYzXiMhOzG5CA2tcijIShcricfm3IdBrrksLbpm5oBud8BMMM7Nuy6fG4QdDDKVL..rfEr.bYW1kAf9BVLc5z3jO4SVDb168duGdzG8QQGczgssy4N24hEsnEgi4XNF32ueXZZhN5nCr0stU77O+yWRu9rvEtPbAWvEf5pqNw4.noogcu6cim9oeZzYmcNnVmCluK4lu4aF974CFFF3Mdi2.m8Ye1voSmns1ZC+ze5OEszRK3bO2yEm24cdn1ZqUr8d3CeXrgMrAacgyk56gTkEamlidkaPaoRkBISlT74ubIIII5hJkkkAPeGeNQhDHRjH11WRUUEACFLuv9xjIC5omdDcukMzPC1BJ1mOevsa2HRjH4cQXPDQDQEVoeIW8+gMjHQDQDQCdycty01s6t6tAPeMpQvfAAP9Mnc0UWs3wBDHf39CEJj39+Begufs4QUUEmxobJPVVFO7C+vU1mDz3dmxobJX4Ke41N2dmNchlatY7u7u7ufG9geXryctSHKKiPgBIllUrhUXa4zXiMhq+5udXZZZaYUWc0gO0m5SgvgCi+5e8uBf9FCxr1+8ptpqx1xIPf.XoKconpppBO4S9j.nups6K8k9RXlybl1lV2tci4N24hYO6YiG9geX7Vu0aUAdEgFsonnfa3FtAL4IOYa2enPgv4e9mONli4Xvce22MLMMge+9EG66i8w9X1ld2tciEsnEgEtvEZaeRUUU7g9PeH7E+heQQEll8wcOqy5rxa6YVyZV3q9U+p36+8+9htNtS5jNIbUW0UIZfaf99Mx0We83RtjKAyctyE268duEsBUl0rlEtxq7Jy69UUUwIcRmDBEJDt669tEKixYcNX+tDqtrtEu3EKt+5qudzau8hUrhUfS9jO471dmzjlDtpq5pfCGNvq7JuRY8dHUYkLYRbjibDwskkkQ80Wu318zSO1tXNxc+yxoxpxddJTvq828WrkSoVkVkyzdzBYYYQHYRRRhJh0R1iUbRRRnt5pCNc5z1xPQQA986GppphKLAIIIDJTnBV8kNb3.0TSMnyN6DZZZEbZTTTrcLKhHhHp3J6f5HhHhHhJMmzIcRXRSZRPVVFxxxnpppB974S73wiGGuy67NUr0WWc0ENvAN.N9i+3EM55BVvBfrrLG+mHA2tciK8RuTQHF555X+6e+XZSaZvkKWPQQAKaYKqeC.6ce22EFFF3XO1iUbeRRRnyN6DQhDAM2byh66zO8SWDTWtz00Qmc1on57..N6y9rwV25VQqs1JVwJVgsP5Zu81QrXwDKemNchO8m9Si0rl0vqX+I.V7hWrs.d5niNflll39Zt4lwocZmFd0W8UyadiEKF1yd1CNti63DcKqRRRvvv.6cu6ESaZSSb+yblyD0UWc4UkbV5t6tgKWtDMzsGOdvRW5Rw5V25PyM2LV9xWtnwmyjICd+2+8QCMzfH3qi8XOV7Q+neTQ0pUH+c+c+ch+9.G3.X26d2n1ZqEm9oe5..XFyXF3bO2yEaYKaohsNGL1291Gl5TmpsP5xjIC9fO3CvTlxTDUYyxV1xv1291wG9C+gGzuGRCcYGNVtAYYXXjW3YkZkU42uew4tDOdb3vgC3xkKw4VjLYRzSO8XaYYZZBMMMDNbXw4e3wiGQPwVgF51saQHgoSmFc2c240ky51sa30qWnppZ6yAbb1qOtc6teGa3z00QjHQD21mOe1BoKSlLvzzTbepppvqWuHd73HPf.h.3LMMQxjIgrrrna1VRRBtc6FZZZPSSCppphyqvzzDYxjgUPKQDQTYfA0QDQDQzvDUUUL8oO8B9X81au3QezGshM18DNbX78+9eejHQBbVm0YI55yjjjfWudYiYQBycty0V0zbu268h24cdGzXiMhUu5UCf9pjli+3Odr28tWay6t28twO4m7SfrrL9FeiugX4DMZT7C+g+PDMZTb0W8UiS3DNA..aASmsjIShu6286ht6taLm4LGrpUsJHIIAYYYL+4OeDNbXb7G+wKl9ctychG5gdHXXXfy7LOSbEWwU.f9pJnEsnEUxc2fzXWKZQKR726cu6E+3e7OF..etO2mCmzIcR..3bNmyIuPdLMMwO4m7Sv6+9uONmy4bvm7S9IEO1F1vFvu+2+6wTlxTrM93EHPfBFT2y+7OO9M+leCTUUwJVwJDU.87m+7E6alcCWe228ciO3C9.31sa7k+xeYLoIMI..b9m+4WzPypolZD+sppJhEKFdi23MvQNxQfKWtvgNzgv68dumXcWIVmkpDIRfu2266AUUUXZZhO9G+iKdrvgCievO3GfnQihS9jOYrhUrBQP.d85cP+dHMxqbprJYYYw9fY+cGVOlWudEAgm8x2kKWnlZpofKmb+tAIIInpph5pqNzd6sKB3wiGO1ppaKNb3.ACFDtb4JutIVxtrqr3reeJUpThW6BEJj3hSvmOeHd73PSSCwhECJJJHYxjHd73hJ4M6J3C.nyN6D0TSMh.CiGONGOYIhHhJSLnNhHhHhFg8Vu0ag0u90WxicbkRWO91291Eg9s+8ueaOVtisHzQ2xtB1..NsS6zvodpmZdSW1gIXwpA1MLLP3vgEMZ69129DgAm83FWg5Nr..9q+0+pnaecO6YO3ce22EyZVyB.80sYdLGywXqKyZqacqhpx3Ue0WEehOwmPbU8ma2rGM9irrrs82ZpolDgwNiYLCw8Was0l27djibD79u+6C.jWC1+FuwaTv6u+5N11111FLMMQpTovy+7OuHnNEEEDJTHL6YOawzdfCb.7AevG.f9Bdd6ae6hPsb61Mps1Z62.DZokVPUUUE.5q6izJbwvgCicu6ciO3C9.wmOJ20YwTJeWx1111Dqa.6Gu3Mdi2P747W+0ecbnCcHzQGc.cc8gz6gzHuxoxpxkggARkJknp5xVpTofSmNE2uppJb3vQdUImEcccwEoAPee1LXvfHb3vPUUEUWc0ho0pp6b3vgX5c4xEBDHfspF6nMFFFhWesdsz56dUTTPc0UGZqs1ftttsuS1oSmhWey97DslljISJde1kKWh.5x93HbnwgHhHpxgA0QDQDQzvjW60dM7zO8SiErfEfksrkIZ7ii+3OdL6YOaryctyBNe41vW8WXGYKVrXh+t+ZPLh.PdUmvYbFmQAmtrafTKYWYlYueV1W47kx9es0Va1tc1ACDHP.32ueaOd1cQrYxjAG7fGDGywbL.nvAJRiuDLXPaGmyue+3LOyyLuoymOe4c7vrCRH2tYMq8qRmNcIscj8X7UtUCRvfAsUEPYGHM.DgEZITnP8aPc+pe0uBSe5SOupSJTnP3rO6yFmwYbF3AevGD6d26trWmYav7cI4tNx93.4FZS1udUtuGxtDuQWkSkUkqt5pKnooAe97IBbF.HRjHHRjHvoSm1Fe75ufwiFMJ5s2dEiEZVUiU1+e1AA0QGcfzoSCYYYTWc0IppKe97cTcPcISlz12gBXuRDkjjfGOdPhDIr85oU0PlKYYYHIIAEEETSM0HdclHhHhFdwuwkHhHhngI555n6t6FaYKaA..W5kdo.nuFK8e3e3e.euu22CgCGNu4K2thJqFMqXxtgnycrognrkcnt.8UsZERgF+D6uFWOUpTk01PtMba1AyEIRDzau8Z6wm9zmN1291mXdytJ5JzmgnwWxsK.NRjHXW6ZW4McYxjIuwayhE3SoV0xVKGmNcJNVZtcMe81aunmd5Qz324FJ1Tm5Tsc6ba37r0d6si63NtCbpm5oh4O+4ilatYaG2WQQAKYIKA6d26trWmYWwZCluKI2OK2au8JZLeqwWLKezO5GE8zSOn0VaMumuky6gzHuxoxpxVlLYfllF.x+ydVeNtTCg0JDPSSSDKVLQ.cRRRhwAOKZZZhOaZXXfDIRHB5VVVtnUs2QiRjHApt5pEAyY0E6lMqwWvbYZZBSSSTUUUIBoypRiSlLoX7Bz59IhHhnJiBeoMQDQDQDUQsksrErm8rGwsc61M9LelOi31Y23nd85Uz.T0We8hwfHhpDxsJe9S+o+Dd7G+wwu829aQM0TCBFLHhEKVQCZXnZgKbghPCZrwFwwdrGq3w5niNv68dumsF.7zO8SW72m3IdhhFzE.n0VacXa6jFYjJUJaUq4G7Ae.d7G+wwi+3ONNzgNDZrwFgrrLZqs1F1ZXXEEEbdm24Af9BJ3rO6yV7X555Hb3vhwMN.fYNyYh5pqNw7dxm7IKdLMMsBNF3AzW.fe5O8mFW8Ue03BtfK.+te2uC2xsbK3dtm6AszRKhoyJvsxccNT+tjbCYI6Jr6jNoSRTAUyadyCKcoKEe1O6mE2zMcS3XO1icT+8PpznnnTvJqxqWu1BmypxpxV1grl66iVOVo99a1Aqk69cxxx1tfNx8wsBKL6mSTejjjPf.Ar8dmttNLMMs89mllF5t6tQ2c2snKEEnu2WrFy.sDKVLzUWcg3++Yu6sPsjr65G3eWqppcsuete5KSOYFGjVynCiDiPHDAMB4gff+YDAAeWeJuH5CFvWDIBBBA7E8k7hnN3kATCDMjIIH4AyEljIiYFxDeHSOc2m9zma662pKq+OTmpNUsuV21WN846GnS59L6K+N0t1Us2qu0u0pWuHutLqo9RNkXRDQDkbri5HhHhHZE40e8WG+w+w+wAATb+6ee7w+3eb789deuHSgX..+9+9+933iOFuzK8RbMlixUuy67N3+2+u+eACJ2eveve.9A+fe.t6cuKdwW7EAf2zy5O7G9CWZ0P850wezezeDZznAdgW3EBFjUkRg24cdGLXv.7vG9P77O+yC.uf8N7vCgssM9Y9Y9YBdb50qG91e6u8RqNoUmu+2+6ie0e0eU..7xu7KiO2m6ygG+3GiOwm3S.ccc7RuzKgxkKiu025aszpgeyeyeSb+6eebvAGDo609Q+neDbccwO4m7Svu1u1uF.7BR3O7O7ODO3AO.au813V25VA29+6+6+6Y9bXXXfekekekf84+89898B1GNbW74GzWReNy54RFOjkevO3GfW4UdE.3Msz9m9m9mhSN4jHaeFLX.du2681HdMbcQoTWaBmX7NZbQcV03+r393NO9au7e7FuKqcccirlpMdPbi2sn2jmJUKWtbjtQbZ6G5Gfe+98CNNSwhEw96uOrrrP4xkCBmavfASz8clllnZ0pvzzLxTgY3W2Buug+Zl4zdrV23EJ.QDQapXG0QDQDQzJxEWbA92+2+2i7y9s9s9sP4xkwSe5SiLE9cu6cO7K+K+KOwTcFQYUqVsv+0+0+Uv+tb4x3S9I+jAgzA.7U9JeE7ge3GtTqic2cW7RuzKEY.X+NemuCd7ieL..9ReouTj0xtW7EeQ7y9y9yFb6cccw+x+x+Rjt3gt95Mey2Lxw.eoW5kvm5S8oBFT3FMZfW+0e8kdcb+6e+HG20xxBe4u7WF..u669tQNFdoRkvO2O2OWj.yd3CeH9O+O+Om4ieiFMv27a9MC926s2d3y9Y+r3y9Y+rAOuJkBu4a9lo54LuOWxa8VuE9I+jeRv+VSSC2912NxzR3W4q7UvnQi1XdMbcXVANsIJIcV0xhPHhDLc3+tRohLEaB3M0M5WW9q4Zie6uIyuCDmVHc862OHH1Nc5DITyBEJfJUpDb+7mx1AhNSOXXXf50qG4889+begebkR4Dg5st4+dSFTGQDQap17+TjDQDQDcMR3AVJ75Fmu+m+m+G7du26E7uqVsJ9DehOAbbbveyeyeCdxSdRv+Maaa7i9Q+nfArc7GyvCL03+c+AhPoT2nuRyuoZQ6G909ZeM728282EYP0UJUv.96uOmqq6L2OK7ia3muE8bC.7c+te2HqCc1113q+0+53e5e5eJ3m0nQC7W+W+Wi25sdqH2V+57K9E+h36+8+9yXK.sowwwIxwhFeeilMah+p+p+J7+9+9+FYend85gu+2+6iuzW5KErlVE99Fm+93Cj+zFT+1saiu2266EYPbexSdB9hewuXjo+wuw23af+w+w+Q7AevGD42m986iu1W6qgu3W7Ktvi49k+xeY7u9u9uN00Wwm7jmfuzW5KEY8cKIOmo4bIy5u66u8u8uEu4a9lSr900rYS7O+O+OGzMeI40vm03u8eSJXh4I75BoemUs0Vag50qiBEJfxkKOQnL4s50qi81aObqacqHAu4ue13Suk6u+9Xu81CGbvAQBHZSqisVElWXS9AwZYYgVsZEYZr1wwAmbxIXvfAQdL7W2+N+7yCBwsYylS7ddGGGztc6f+sllVvEOS2tcm3XqaRcYp+6M4mIlHhnMUhG8nGE4L7e9O+mecUKDQDQTJ7E9BegL+X3e08+U+pe0L+XQYW850w1auMN5nilYPGDkWJUpDN7vCwomd5Rc.O+y9y9yBVur96+6+6w26688vAGb.JTn.dxSdxBG7r81aOTtbYb7wGOw.3ROaQHD3fCN.555AcX4xvm7S9IwuyuyuC.7V6F+y+y+yQwhEwst0svEWbQj.hmFCCCb26dWztcab94mmpZv+38NNN37yOOR.JY84bYbtj81aOTsZUzrYy4tNVtpdMbSgttNJVrHTJE51s6ZuqcjRYj0jvKt3hH6aooog82e+Yt1t4GniqqKpWuNpVsJ.7BQyecN0zzLXsTD.AuNKDBbm6bmfe9omdJFMZDpToRvZb3rnTJbxImDD3S0pUQ850m4s2xxBmd5oq8s2WWoqqCgPL2iO3GF23WrEy6wTJkvxxZi40E+N3THDXvfAotCL+LelOC.PvzQ7hvueEQDQwg+4Wtdb4dQDQDQzMHsZ0ZgCPLQ4k986iO3C9f0xyc3NUZQN6ryBFfX5YaJkJxzd5pzfACh86Grrrx76cR5w6Sxy4x3bIw88gqyWCWGFMZDLLLfllFLMMm5Z91pV30MuwCLwOHts2daXZZFb6bccwvgCQmNcB5rpv22392WzZ1m+yS3Noy11FWbwEQBQwuNJWtLLLLhTm850Csa2diILnqihSfUwMftj7Xtp4uOtiiCFMZz0honVhHht4gA0QDQDQDQDQDQojTJwfACBBTBvq6yVWgH455hiN5nEda76Jy40YUsa2NxzcnuQiFMytkbQO2JkBWbwEnYylPWWetgA0qWOzqWOHDBXXXj3finatDBALMMgggATJEFLX.CoiHhnMVLnNhHhHhHhV55zoSvZDylP2lPzfACBlN.mVPDDkDNNNne+9nToRvvv.555XznQv11Nn6z1Tst5BJWW2XOUFqTJNsGSwhTJgttNJTn.DBATJE52uObbbXPcDQDswhA0QDQDQDQzR2e4e4e45tDHJh25sdK7Vu0astKC5YD9Ssd850CEKVLXZvzzzbcWZaD76zP.usU9qYoDsL433fACF.WW24NcrRDQDstwf5HhHhHhHhHhnLX70OMcccnqqCMMMHDha7gD3u104+2IZYve+LGGGXaaGzsn2ze+GQDQa9XPcDQDQDQDQDQTNJbHADQDQDQz7vImYhHhHhHhHhHJGDt64XW7Pz5Q32Cx2GRDQz0Ari5HhHhHhHhHhnbDCqin0K9dOhHhtNgcTGQDQDAWWW.vuPKQDQDQDQTXgWCJiK98qHhHZQBe9EFTGQDQDgACF..fxkKulqDhHhHhHhnMGUpTA.W8clhC98qHhHZQBe9EFTGQDQDgNc5..fCN3f0bkPDQDQDQDs4X+82G..sa2N12G98qHhHZQBe9EFTGQDQDEL0r7BuvK.MMs0b0PDQDQDQDs9ooogW3EdA..nTpXe+32uhHhn4Y7yuvf5HhHhHb+6eeznQCXZZhW9ke40c4PDQDQDQDs18xu7KCSSSznQCb+6e+Xe+32uhHhn4Y7yuvf5HhHhH7pu5qhiO9XXaai6bm6fW4UdEdkeRDQDQDQzMRZZZ3UdkWA24N2A11133iOFu5q9pw99yueEQDQSyrN+BCpiHhHhfllFdsW60v68duWvWl7S8o9T3EewWDUpTABgXcWhDQDQDQDQKMBg.UqVEu3K9h3S8o9TACh568duGdsW60RTPa76WQDQjOgPfJUpL2yuHdzidTjIX4O+m+yutpWhHhHJE9BeguPt8XcxImf23MdCbqacKr81amaOtDQDQDQDQWmznQCb7wGiW60dMbvAGjpGC98qHhHZbS67KLnNhHhnq4xyf5..bbbva+1uMd+2+8gTJQ0pUQwhEgTxFwmHhHhHhnmM455hACFf1saCkRg6e+6iW8Ue0LOkUxueEQDcyVbN+h9Zr9HhHhnMPZZZ3i8w9X3i8w9Xq6RgHhHhHhnqA9O9O9OfPHvcu6cAfW3Tu669t323232.26d2aMWcqW76WQDQzhvKcChHhHhHhHhHhHJ090+0+0wImbB52uO.7BmUIjZG...f.PRDEDU5i7Q9H3a7M9FXznQq4piHhHZyFCpiHhHhHhHhHhHhRspUqhOwm3SfO3C9.nTdqxNas0VnRkJ3a+s+1q4piHhHZyFCpiHhHhHhHhHhHhxje9e9edTpTIb7wGG7yt28tG9+9+9+vQGczZrxHhHh1rwf5HhHhHhHhHhHhnLQHD3S+o+z33iOFCFL...5553i7Q9H3q+0+5v11dMWgDQDQalXPcDQDQDQDQDQDQTls0VagO9G+iiG7fGDLEXtyN6.SSS7c9Nem0b0QDQDsYhA0QDQDQDQDQDQDQ4hegegeAXXXfSN4jfe1y+7OO9w+3ebjoEShHhHxCCpiHhHhHhHhHhHhxERoDe5O8mFO9wOFCGND..FFF3d26d3a7M9FvwwYMWgDQDQaVXPcDQDQDQDQDQDQTtYmc1A+R+R+R3AO3AA+r81aOnoog25sdq0XkQDQDs4gA0QDQDQDQDQDQDQ4pW8UeUHDBb5omF7yd9m+4w67NuCN6ryViUFQDQzlEwidziTg+Ae9O+mOxMvegekHhHh1Lc6ae60cIPDQDQDQD.zzzP850wy+7OO9E+E+EwAGbv5tjVqN6ryv+1+1+Fd4W9kQgBE..vomdJZ1rI9s+s+sgTxdHfHhHZlmMToTLjNhHhHhHhHhHhnXxwwAWbwE3G9C+g3e3e3e.u4a9lv11dcWVqM6s2d3UdkWAe3G9gA+r82ee333fevO3GrFqLhHhnMGSsi5X.cDQDQqWBg.kKWFRoDJkBiFMB111v00ccWZDQDQDQDs.RoD555nPgBXqs1B2+92G+3e7OFetO2mKyO1NNN3se62Fu+6+9PJknZ0pnXwhr6zHhHh1.455hACFf1saCkRg6e+6iW8UeUnooEbazWi0GQDQDMCJkBCGND555X3vg7hngHhHhHhtFw00EiFMBVVVv11FO3AO.ezO5GMyOtmbxI3Mdi2.25V2hSA9DQDQWCHkRTtbYTtbY..7fG7.7c+teW7Zu1qELEYOQPcbf.IhHh1LXaaeidZxgHhHhHhttSoTXvfA3QO5Q3N24NY5w5jSNAu9q+53i9Q+nAWPeevG7A3jSNA850iioGQDQzFHgPfJUpf82ee7BuvKfs2daTsZU75u9qie2e2eWbvAGL60nNhHhHhHhHhHhHJ6FNbHdzidTpu+NNN3Mdi2HHjtiN5H7s9VeK7S+o+TzsaWFRGQDQzFJkRgNc5fe5O8mhu025agiN5HnqqiO5G8ih23MdC333vo9RhHhHhHhHhHhnkIkRgiO93Te+e629swst0sBBo6cdm2IGqNhHhHZUvwwI3b324N2A25V2Bu8a+1ri5HhHhHhHhHhHhV1FLXPpuuu+6+9X6s2FCGNDu669t4XUQDQDQqZu669tX3vgX6s2Fu+6+9LnNhHhHhHhHhHhnkMWW2TeekRugv6C9fO.NNN4UIQDQDQqANNN3C9fO..dqgcLnNhHhHhHhHhHhnMXUqVE..mbxIq4JgHhHhxCmd5o..nVsZoeMpSoTv11FtttbAq8FHgP.MMMnooAgPrtKGh1HwiSdyjPHfTJgttNO9HQDQDQDQ4hhEKB.fd85slqDhHhHJOzsaW.3cN9TETmkkEay9a37Cfv11F555PWO0Y9Rzyj3wIu4RoTvwwANNNPSSCFFFq6RhHhHhHhnq47m5K4EAJQDQzyF7OmtTJSdPciFMJSyo1zydrssgRoVICFs+NuJkhe3TJ1DBQPmMsJ5vIdbRxmiiCTJEJTnv5tTHhHhHhHhHhHhnMPIJnNKKKN3yzT433.oTBMMskxiOm5.orX7fc8mZBWF3wIow455BKKK1YcDQDQDQDQDQDQzDh8HU6OUdQzr32Yc4IWW2fNRgn7h+wyx6.03wIoYgGGiHhHhHhHhHhHhllX2Qc111Ky5fdFfRofqqatzUc9OVbfsokI+NsKu5vNdbRZdrssYW0QDQDQDQDQDQDQQD6QllSkaTbjG6mvtniVk7CENO5DNdbRZd39GDQDQDQDQDQDQz3RzTeIQKRV2OYYLcDRTbjGSak73jz7v8OHhHhHhHhHhHhnwk845MhBIKCDM6hNZciqwbDQDQDQDQDQDQDQqRLnNZi.WO5nMELrNhHhHhHhHhHhHhnUkUVPc0Jk9mprbeoMe9qQXDsof6SRDQDQDQDQDQDQDsJnuJdRNbKMTqjDkJHvSalrNUIK2W55A18RzlHWWWHDBHDh0coPKA9u15+5qRoB9CQDQDQDQDQDQDQqJK8f5pURFzQb9++wMvM+P57uu8GoP69rKWdVRdutzIkRHDBF9WFIDBHkdu265z1RMMM.jeSkpNNNPWekb8LPq.RoDZZZA6aOMtttv008Z098DQDQDQDQDQDQz0WK8QftceWTpfHwg0ENjN+GmkUHcFFFX+82O3eexIm.aa6Yd6KVrHN3fC.f2.4+3G+3T+bWrXQHDBzue+T+XbcVdDlR4xkQ0pUgggQPnJtttvxxBsa2Fc61MyOGEKVD..CFLHxOWJknRkJnSmNA+tbvAG.CCC..zrYyb44eUqVsZXmc1A..O9wOFZZZX2c2Mxsoe+93hKtH3eKDBb6ae6HcflRovQGcD..t0stUPPZsa2Fsa2FlllXu81ap0fefI850Cc61ch8UF+wqSmN34dtmCBg.sa2Fme94YbqvUcY0lZW0YZZhCO7vEd6TJEdzidDTJEt0stEJTn...t3hKPmNcVp0Xdd7xzRHDPWWetAz4SJkAA5Yaayo.UhHhHhHhHhHhHZoZkzpH9gxE2v5lVHcKyo8RMMMTpTof+8hFLWMMsffX7CJHoz00wt6tKpVsJZ0p0Mxf5xitdZ6s2Fas0VS7ykRILMMC9SZCsQWWGau81nRkJnc61QBpqZ0pX6s2FZZZnWudAcfiggQl2+XcRJknd85..vxxBVVVnPgBA+N4SHDQBpqPgBAA.MMFFFAaOB++O9i63JUpDpVsJN6ryfkk0Le7TJE52uePvssZ0ZtAtGWtttaruNFmse9DBATJ0Je+Scc8056GjRIz00mHr0wmpKC2Eo9+aCCC333jK6GQDQDQDQDQDQDQzzr31KHm7zlNQ5HtZkj3vslbPaW0gzstr+96ipUqttKi0pr1oJ555SMjtwUqVsHAwlD6t6tnRkJS7yKTn.1au81XCvIKpUqVjNUaVz00iLsP520gKClllQ550YwudEBQr12HNXGUc8kTJgggQjP5bbbvnQivnQifkkErssgssMrrrvvgCgsscjKf.MMMN8mRDQDQDQDQDQDQKMqzQebQcV20kP550qWvz21rFDeMMsf0Jsrz0XBgHXJXaYdeV0B2IKo03gucxImf986CgPf50qGInlhEKN0tVzuSrxyvXN4jSB5Lmvc.1zD2m+jt16k18+B2McJkZgSamEKVLXpSLOBp6niNBtttPHDvzzDas0VAgjTnPATqVs4Fd3fACfssMz00QkJUPylMystpKNSahqaO9wOdp+9l26iGl+wa.R1ZN4x38diWWgCXSoTvxxZg0miiCbbbfggQvq490JW25HhHhHhHhHhHhn71JuMAlUXci+22TCoCvKPB+0EJGGG7vG9P.b0zYYkJUhzAG111nYylnYyl..3d26dQlh.qWuNpToBN+7yCBgnXwhXu81CEJTHXJqa3vg3ryNCCGNL39dm6bmfGqSO8TTud8f08N+02qSO8zMttBJOVa5FO3jvSkcMa1DkJUBRobhmKgPfc1YGTtb4HALzsaWznQifa+cu6ciLsBVqVMTtb4foWwvt6cuav5u0N6rSj0.rtc6hRkJErVr0ueeXaaipUqFDjfssMN+7ymHLwhEKhc2c2f5vwwAsZ0BkKWN39d7wGCKKqfooyxkKOw9esa2FsZ0ZgaSqToRv10gCGtv8aJUpD5zoSPvZYkeHI.dgbNXv.b26d2feepVs5bCpCva6asZ0BBrMuVq5tNvu6vRpJUpDzwhVVVQVG41e+8C5pzlMahFMZ..u2Or81aG48HJkB850Cme94yLj5s2daTud8f8esrrvomdZtO8+Fd5tLtgzEl+6o7OFgttdtLc8RDQDQDQDQDQDQTXqk4yq4EVGvlcHc.dAD4O3sgCD4fCNXpSwh555Xu81CVVVnWudScMkRSSK3wrZ0pAAA5SHDnXwh3t28t3oO8oAc5T3AR9V25VSTmUqVEBg.Ge7wY3237WdLX2iFMJx+9vCODVVVne+9XvfA3IO4ISMjtae6aOwZolllFpWuNLMMwSdxS..l5zcm+qSiGRneGu4e+FesXK79LSaJOUWWGGd3g3wO9wAAbTtbYbvAGLwy+N6ryD+NA.r2d6M0tZSWWG6ryNAaalmv2+3Dbh+s2zzbh0.r7fssM5zoCpUqF.l9qIiyOnNfI65xz55R3Lg2OLrEU+g2+b7a63gUA385936aB3suXkJUfttNd7ie7DOVRoD6t6tQ9YFFF3N24N3C+vObgcfZbIkxHuGMogz4y11NxZW2ldmJSDQDQDQDQDQDQW+r1V3cFOrNea5gzMKkJUJRn.Ma1DJkBUpTIHXtCN3.7fG7.Lb3vHAa355FzILRoLnyq.PPmzUnPgfAge2c2E850apC7rssMFNbXP2jAffN7aSJrg7nV52uev1ReFFFvvv.0qWOXpa7hKtHnyvpUqVjP57WOp7eMxzzDUpTAc61chWm76JGKKKTnPgHqOcVVVIZZwSoTXvfAPJkQp+xkKGz4kiGHmkk0DSme9JVrXPnYJkBsa2FJkBkKWN32s81aO7nG8n4tsObPcyJPB+8S8+SgBEhb+rrrlZXzoU35v+4bdc5W3au+5nWVCWYS58Nyy8t28l5O+C9fOHWm1FCG11vgCQud8fttdP.olllnd85A6KGlRoP+98gTJireSkJUB5VurJ76My5zOrsscvwLzzzx7iGQDQDQDQDQDQDQgs1Bp6YMiGLgPHP+98Q2tcQsZ0vnQivnQifRovie7iwsu8sCl9D6zoCN8zSAfW2VEdPlO5nivfACPgBEBFDdCCCTpTIzqWuHOm1113gO7gv00E0qWOXprCvKfiMo0Wo7ZftO4jSvd6s2T6bJgPfpUqhhEKhiO93foaReCFLHnSCCO89UqVMzsaWb7wGiCO7vfG6Nc5DLMJ1saWbm6bmfGqm7jmL0vi7+8b7eeaznQvTQ4y8bOWP3a9u1WnPgHAxcwEWDb62au8lnq7BeaEBADBAFLX.50qGpVsJrrrB1+aVB24P.QC7Z76meXv.QCIDva6ZbCpKN6GL99s555SzMkgMdnb4UWPoTpkRWCtJj20836u4O0wZYYAoThQiFgACFL0664me9TmFfiS2RFWg2ONqG2yeczy+wbS6XoDQDQDQDQDQDQz0aqsf5NbKsI5lNfq5vtqacUW30MN.u0cN+t5ZvfAX3vgybfqCa7.NpUqVPWpD1zFT6Nc5DDVz3OWOqN3xNNN3oO8ovzzDkKWFkJUZhsg9S8imbxIQ1tYXXDzYPi2UdKagWm0FMZTPcEd5ybV29VsZMQPciGbk+9M9cjo+elmvADCL6NpCva+K+f5JWtbjseCFLXp6ylViOMitn0MuwCVY7eudV1rVC0x6N.K79rEJTH3hBv11F850CCGNbl6+zoSmf+te2oBjegIF9wweMqLqBu+z00vZIhHhHhHhHhHhnMSqkf5FOjt18ubZIbr0rtqSg0Mb3PzrYSr0VaE4mKDhfoEyZ0pgiN5n4NvwiGPyrB7XZA0EN.iqCSMaYsFKVrXvZF2fACB51McccToREr0VaEL35lllPSSKxfrqooM0su92mjF3wr9uM9O200ctuVoTpIBWZQu1Nb3PzpUKTud8H+b+01vhEKhpUqhiO93YVmiGH17B1MbPvgCoyeJbcbwca4zBVI795JkJX5JcdOdNNNQBV45v6GxCO7gOLycO33AQMsfoN6ryBdOUX555nd85nVsZ33iOdht9UoTQ1uJ7qKKqf5xCKi5jHhHhHhHhHhHhHf0PPcSKjtvAxccNrtyN6LzsaWTsZUTtb4IBSqXwhScJqLrw6VnvcRUXSq67VTmF8rlCO7vfvXFNbHN5ni.fWXQMa1DRoLH3zwCoCvKLmo8ZwlPnNSa5dzO.loMMeB3MkB1qWOToRETpToot+WwhEQ+98i0y47VK3FMZTjtLxWb5ZzjPHDASQr.XlgzMOOK1IoKSi+9jweMFvqS39vO7CQ0pUQkJUPwhEib+DBA1YmclZPcKaK6f5HhHhHhHhHhHhHJOsRCpaQgz4+2uNFVm+.VWnPALZzH7fG7ffN6Zu81K31MsNgK7.KaYYE4+VqVsvvgCgllFN7vCgRovnQixk0bqq6BuNoYZZh50qi1saCkRACCif0bN.uvZrrrfiiSPW.MZzHb1YmA.uopzxkKCaaaXYYMy0VNeK6Ate7We2Ymcv4meNzzzlXZuToTAgCaXX.KKK7vG9PnqqixkKGL8dBL+0ALaa6IVKtlUPc9SoliGZ3zBpKMaqDBAz00w1aucjZta2tw59GNboweOUZ8rbmTE90HoTBMMM333.CCifolReZZZX2c2EFFFPWWGO8oOECGNDEKVD6t6tAcXYdtlyQoieGnNqoDUhHhHhHhhG+0zccc8mo+tgDQDQz5wJajTWTHc91DBq6d26dyLfhSN4jo9yKVrXPvPFFF3vCODCGNLxzBHvUAvDdPSqToBz00Q2tcQ2tcwd6sWvG76N24NnSmNnPgBnXwh.vqiphafEapxioivtc6FInnc2cWryN6.WW2IlR976hrtc6FL8PVpTIb6aeaLZzHTqVsfs4850CsZ0B.S95jggA51s6DARc3gGB.DzUeIwrlJKGMZTPHIUpTIRviiyeM5Cva+u82eeLZznYt+2rXYYEbezzzh85TW3e1z5.q35d26dPoTyrKtZ1r4BeL7mNTAtJnhr5Y8uH13qwg2912FVVVSzob.daKpVsZvO+vCOL38KgeeWdEPZRsrmNMutv+BSfHhHhHhnryeZ72+h+cUr11SDQDQ2bj9QTOAhaHc9dZSmf0sN.uv5NbKsYd6WFjR4L+yzznQiHCJZ0pUwd6sWjteZ3vgAAFEdPrkRIJUpDJTn.bbbvEWbQj+a0qWOHjN.fKt3BLb3vb6200g7Xfu6zoyDAVJDhIBoyepvD.nYylQBtoXwhnd85A0iiiCN8zSibe8IkRTrXQTnPgIlBFMMMCVytxqNW4ryNK1SmoMa1bh8+1c2ciDtW38+lkvA1LdHeia7GKKKqbY8QaZuGSoT3ryNKVaaC+ElX2zEOi+ZmooIpVs5T6JtvueBvqy41c2cwt6tajaebBUcYX7tCLOD9w45vTL7nQiXHcDQDQDQzRhiiyDWriDQDQDkEK8f5pURlnP57Msv5B+3jmRRvJJkJxs2+uaaaiG+3GO0NcSoTnUqV3IO4IA29VsZMyOXWiFMvSe5SmHzigCGhKt3BznQioV6y5uOs+85VdM.5md5o37yOepCJsiiC51sKd7iebPfMNNN3wO9wnWudQ1l355htc6hiO93HCDeqVslZXOJkJxqC9OFRobpuND2WaB+2GNbHdxSdB50qGbbbfqqK52uOd5Se5D2eaaabzQGMy0bu1saiiO93I9uMtv6SFta4lVM5uN04yuKCiy9jKZpEEv60pgCGhlMahG9vGNQWLNqG6vgZmWqYdapA0kl2WOqWGN5nih75uRoPud8hret+q2me943zSOcpAyNZzH7jm7jfiEFdej4suedE.lRoh7XMdv8oQ3GiM8f5rrr13qQhHhHhH55NWW201rHBQDQD8rGwidzihLxo+I+I+IS8FlkA71ui5haHc408ccQHDvvv.RoDNNNSz8Ug4e6l0fqJkRTnPgqMSiYBgXgchku79JPK77EebGrZCCCHDhEVK555AuNM9TqmggAbccy00MPoTFrlDZaaiACFDD7QwhEwsu8sCtse3G9gQ12ve8cK79ewkPHv8t28fllFbccwCdvCxsemVUtyctSv9fO9wONW1Oye+jEIuBFbcRSSC555XznQwJHPcc8ffr1TBIx+2A.DrtdlVg+8KqOV.QCRNu4u1QRDQDQDQzpgooYhuvN+K9K9KR0y027a9MA.vW8q9US08mHhHh177Y9LeF.rhVi5dZSGzejJRGxsJtuqKIYvbWzUfkqq6yDC9+znookqgO555l3AQOtWAbyJrq7Xf6mFWW2Hef+pUqFL.+9qEc.HXNxe7ZJsWYe9c+4N6rCjRIJWt7T6RuMU555AgzMZznb40FgPrw1QcKCSaep4w11NWCoNO3utQ3+ZmggQpdOgTJizMcaZ+dNtM85iHhHhHhdVissMWu5HhHhnLakDTG.xTPaWmBoihO+N9ZSaZ4bSQmNcPsZ0.fWXQ9+8vZznQtu8qUqVXqs1BRoD0pUapSmqappWudve+hKtHW11Ls0oMZyW3uvre21ljfrjRYjuvsqq6FQ2BNOa50GQDQDQD8rF9YvIhHhn7vReMpinYQHD41ZU2yhN+7yQiFMl45u24meNZ2tct+7555hVsZA.u0otqKAUIDBTsZU..zue+boS.kRI2G8ZJWW2Hu2QSSK1Sgo555QBoyeJncSGunGHhHhHhnUK9YvIhHhn7v0iQfmdlkttNbcc4GtcJbccwEWbAt3hKBVy4.75Tnk8UsWiFMBB555P.E.deAoiN5HHDhbqlutDRIMc96G3O8U5ule52cbJkJ3XO9W3.gmpKAtZpjkGihHhHhHhHhHhHhVF3nPSqc555odMU6lhUcXYJkBCGNbk9blGxy0KP+03L55MaaanTpHgtF2Nkz00M39SDQDQDQDQDQDQzx.CpixUoIXC+tXYZSwiDsN3ullQOavwwAtttPSSahNlaZ7mpK45MAQDQDQDQDQDQDsrE6QhVHDrqBnEJscfjttNTJEGXbZsSHDLjtmA4G9liiCjRIDBwDGuJ7ThIMe5RAjR.g.v0EvwUA2M7Ma5ZBHE.B.3p.rcUXS+k5qa0r..ZWVy..pqC0r.PSd8ql0kB3eHLWk26AuNTyRAfBWVyNJrAWxSslsc1jqX.o+9yRu8kuNVyNWdNkMYRwUGq6ZSMKu5XctpqN28lL+8KtNWyNtJro+0a0jBn4+Y5t7Xya3aluV94PIhHhHZQh8nQKkR1wSzBEmoStYwvv.VVVLrNZsQHDvvvfS4kOCSoT7bYoPwBBTwThREDnf9UADDliCv.KE5MxEcGnV6ClVoBBTonDEMlcMaeYM2enK5Nb8VyB.TxTfxWtc1Pad0rK5MTgtCbWqCLkP.TpfDULEnXAILzvTqYKGfAi7p4dCW+0bYSIJaJPICILlwmD1xNz14gtq0PvDBfJWVy9amGmRM114Qq2ZVJ.pTThxE7pY8YVyJLXjBcGpP+0cMKCsc1X90b+Qdu+avn0aXiZRApTTfxEjvzPLyZdjs214NC8p40IMo.UKJPoBRTrfW.AiSo.FdYM2cfKFXsdqYcsqpYSioWytJfQVWtuwPWLbMWyFZdmCrTAwbq4gVWtuw.WLxdMWy5BT0ul08BhYbttd6az+xZ1ZMWyEtrlKd41Y4z97Qtdam8Otg0ZN7bSiPeltEVytny.0ZOv+hFW9Y5tbeio94PcAFL5pZdc+4PIhHhHJohcPc555bvMo4RHDYJnN.uv5765EhVkjRILLLV2kAQaLDBfZkjX6xZyLLivzz.pnIPkhZ3f5.cFnPitNqzAqTH.1prDaUVapCX83z0.ppIP0hZXeEPmAtnQ2U6fUJE.aUVCaUVhXLyrdYMKQ0h.p5ZnceuZdUNveRIv1k0P8xxoN3uiyPCvnjD0JAnTZn0k07pbf+zjBrcEIpWRN0A+cbF5.F5d0rqRCs54UyqxA9SWyqlqURN0ARMLg.nfNPAcIpWFvw0qla1a0VyFgp4EcMu3UydAo6WyM64hlccVog4ZnKvNUjnZwjUyaUVBaG3Uy8bVogLVPWfcpJQEy3UylFdgHrUEuZtQWGzp+pMXTSCA1ohFpTbwWLTBg2.yWzva+IKafF8bP6UbMWrfWMW1bw0rT3c6KVv60lQ1JznqKZ2e0dAHV1TfsqngREhWMWpf.ktrlGZ4UycFrZq4JlRrcEuPXVDo7pZd2pRLXjWM2c3pslqVzqlMMVbMqI8dcoro.6USh9iT3htNn+vUaPR0J4UyEzSRMqg8pAzanWMuJC5OweNTIPkhdeNz8qCzcfWMutCMmHhHhn3JQS8kbcDilGcc8boSj7ebrssygphnESWWOVqcYKBmhfo445TmZV1Tf8qqO0N2ItpVTfpE0Q69t3z1NK8o9oJlRre83EP2z3OfP0JIQydt371K+vBpVzqliSXWSiP.TubnZtyxOrf5kkX2pYql2prWfYM55hK5t7q4sKKwN0zVXXWyhT.uP9JKwEcbQitK2OKr..aWUC6TYwgvLKZRfcpJwVkk37NNnYuk6a.EBfcpngsyXMu6k07YscV5AbHD.6USC0iQnhyhtFvd0tplW1AbH8q4xo+BiSWCX+5ZX6JZ3jVNn2RNfCMo.6WShpkxvrtgNvA00v1k0vIsrQ+kbXA5RA1ud7BUbVJnKvga48dhSZ5rz6JPcMANnd7BUbVLMD3Vaqgss7p4gK4KZECcANrtVrBnaVJVPfaWPCCFIwSa4rz6vNScANXKsXEP2r3EznN5MTgSZ4rzunUJZ3UywIftYwKzNczcfBm1xA1K4OfToBBbPc8XEP2r3EZmN5z2Em1d0dQqPDQDQTZjnO5iggAWGwnoRSSKWB5X7GO+tqigePKCZZZ4V.y.bJBllur1wwqBB.raMuAVLuTqjDkJHwwMrWJCToP.reFG35wsUYuNU4IWXuTFnRg.3vszP0h4SMKtLHoxlR7jF1KkApTJ.t015YZPfCSH7BRpro.OowxYfJ0jdC5bb5rj3vKjDuo5ymzvYoLne5Zd0bwLLHvgIkdgxT1ThiaZuTBLGUhnT+...H.jDQAQ0PSfauS1FD3vzjdu+nhoDOso8RIv7B5Bb6sy1f.GltFvs1VCk6KvIsVNgOaZ3Uyo8hQXb5Z.2YGMzrm.m0d4TyEK3UyoMX+wYnCb2c0wEc8tXJVFJaJwgak9KFgwUPWfmaOcbdauKLgkgpEk3fsR+Eiv3LM7p4yZu7B4uVIINntVpCIebEKHvyumNNo0xKj+sJKwd0xuZtro.O+953jlKuP92ohF1sV984ipTTfhEzwSat7B4e2ZdWnJ4kpkjnzke9n08T+KQDQDQySh+DPEJTHWCjgt9SWWeoMkApqqiBEJjqgoP2r42cvlll495QmtdNMhezyj1z2+PH.t8N54ZHc9z07Fb0Jl46isT.bmczy0P57oqAb28zysPd7Ik.O2t54VHcgUPG3d6pmag73SS5Mns4UHcgYZHv81SO2B4wmtlWMm2u9A3Mfv2aOcXnkuO1F5B7bKgW+.7FP36sqAzy4Z1e.8y6W+.7FP3maOcnkWoObohE7dbyqP5BqVIIt6N54VfI9JaJwysa9ERWXaUVhausdtE9fupE81VjWAdE1NUVN0b8RRbmcxuP5Ba2ZdA.l21thD2Z67KjNeBgWH+6WO+q4cqpgC2J+B7xm+EAytUy+Z1eaQdWydWDLZX6kvmi4vsx2P57oI8B4udF5R1oQH.t8154ZHc9zj.2cmkym8hHhHhn7Rp9jJFFFvzzDZZZL7janDBAz00goo4RevmC+b4+74uuG2+ilG+8QjRYPnuKi.5B+7wKjAZZtNb9x7raolFwkCFUd1QV2dmkSPL97CBLKSKWgIDdCTTVlxrVDoD3N6pCybJ3DozKj0kQPL9zt74HuB9RS5E3UVl5VWD+vmyqfuz0DKsfX7YniKCNIep4B5hkVPLQdN1Me6Tn6rDBRKrhE7dNxqC4Wpf.2d67OffvJa504a40SgeWosLq4JEE3vsxuuCheWosL42EY4k5W1gWKSakyOG6TQC6Tc4FVxNUkXmJ4WMuWMu0Q1ko8pmuyL.GTWC0x4fzl34HGmY...NbK8LMcytH9A4VNmunwHhHhHJuj5uciPHVZcQEQyhencDsohSQvz3jR4F+4K2spFprDCoymP.bqszwCOyFVYbpNb+Z42TZ373eEd+vyry7zy3gYbcsItjWFh4COyNySOi2ZKcTXEbZWMoWM+nyrxzTcn2qWoesJLIz07dtdz41YZZCTHvRqKdFmgtWf4O97rsN.Ku78EqhYzWu05Kc7jFYql0jdgQsLCoyWwBdqWXOsY1lpC8lJTy+NGaZJaJvd0zvoYbJkrft2z25pnlqVTfQU0vEcxVMaZHVJc61zTurDirUYdJkrTAA1eIGRmusq3UyYcJkrhobozgWSyt07p4tYb5YrVI4RYlFXZ1ulFrrUYdMXbqxxkxLMvzb3VZvxQggYbpMempZn5RLjNe9WzXO5LEFsjWOCuow11FVVVvwwA111PoTA+gHhHZUJbSa3ujGYXX.cc8M9yKwKmHhHJmwoHXxmllFJTnv5tLlqhFhk9U2dXxKW+oxhxlqtAgBvKDor1EDUKJWoS4R5Z.6mwADsdY4RsKKGWAcu0llrX6xZ4VGPFGlFhL24F6VM+Ve2hiREDYdfm2ql1RYpibVpTTj4tC4f5ql.b8UqjDUx364yy0Js3XqJxLcAPHfWMuJBC02tUkY5BfvqKaVMgg5y68Oo+ITtFp48qqkoNHVSJV5cr33NXKsL0Aw5ZhkxT+4r3uuXVd+igtXo2kkgkGu+wzPfcWkeNzK6rtM644hqGbccQud8vEWbAZ1rI50qGFNbHbbbfqq6F+fgRDQzyl7adBaaaLb3PzsaWznQCb94mid85sQe9IFTGQDsDvoH3atFecPbS2pbPn7UrP5Gzcg.qrtHHrxlhTOcIstp4pkjoNzJoDXukv57yhrUYYpCsRWtZCc121Ujod.rMzEK8oTsoYmpoe.rMMDqzfx8sWszG.ToBhk5Tp1rresz2YYUJlsPyRq8qm9DXqUJaglkVY43qaUVakz0vgk0yIrckUany.dgarWFN95NUkqzPmA7tHaxx4D1qlbkF5Lf2EYy1Y3h+HKGyIsJn689nzZc74PMMx9E+wMYJkB850CMZz.862myjLDQDcsfqqK52uOt3hKP2tc2HCriygfDQzRBmhfoMckMywAUUHgx7P.g2.eHFbLfZ1SGY6TQKUSiVUKJy2N4QnCkQc.oAfPyqlcsgvtEfqUja5tUknWJlFspWRhbqIaE5PYTCPVvqdcsAbGBgUK.L4GzbmJZ3nQIeJCbqxZ4+zZXL2GYmpZ33TLMGtcUY1GfRiZPIlQWvJ.Dit.PEce.g.XmJRbRqjO86sSkbnl0JAkVoK2mPb49uc.b5Oy6hT3Ev3YoXZNbmrDfqzDJ8pK7lIb5MQ8qIApWVCM5l7Zd2rF5rv3x22E93DVduuSM68U007BupUJllCyTGlHMfR2+3DR.2QP3L.vtyBuqEz8NNamAIuliy9FJ8p.F089G18fvpwTtUBuiKqYBuqqTW.mYebthEDnjo.8Glrurs3x2Gjr6TLOW2BtckMEvzPj3oLPovqyGWjXscNAm+Cv6h+37ttvJgSYf5RApufPQhe8F+y+A3c92FcbgcBmSkMzEwpK3i29yg+cXw6+rUEIZz0IwSCzlFhE1E7wpdSw4A2thDM64j3oA5xlBTLFeNzXucNAmObmpZnUFmNWuIxuyD1DGbShHhn3PoTXvfAXznQnRkJaTyBVLnNhHhnanxyN4QUXWuA6Kv7G3ECcutbIoqEKKZv9RDshPYtOhTqBM.YAnzKCwvy.b5E7exzHcCrZ8LbklGgzzqdEg1FnoAnYBkVIHF9zIF7rxlBXnIR7ZBXttc9RpB6L19HR.L4.bWwT.MoHQqudBAPsbXpEUoUEPNuOdbK.L4.6UsjWnWIYfUkBj4oCUkw1.F0h9C0zgRqHvnFPX2dl22Zkj37NIafU00DYZ8rTIM.zKu3amxFhoLvp0KKSbPcEzEYa5PUZBUwCvTONgVYu224NZl285oHnthFhzOcnpUFJyciVu9CdslIDCOGyJTCe0Km7f5JaJWbWdIK.TX6qpMwTtC9AYHG6BcRZBkVQHFbBl16A2pjF5OLYA7WwL4c4UbOWWbtc0KKwIIbcLrZoXzkWwY6bBO+WPMWJ4A7Wq7BtfDhS8lhy+Ab44FJKS75XXrNGXbp6wDmyCJEduNmziarvNcNl0aZNOnlz68SI83F0KEiOeTbq6Dd9PcMuiaklK.qap51sKFLXv5tLHhHhxEtttnc61nToRnRkJaDWDJLnNhHhnafjBjOSqZBITFaAnUJw20JEkn+n3O3YZxLNf6QHfpvdXdAJpJrCDCFDYv+pXJwPq3WyF5hbaZUSUX6nCRYXRCnL1x6JceLULEnQu3+gNMMD4+zplVYu+DCBgW.is6G+ZtTAQ16.PgbACN4r489II5lfA7qrYF6lNshSNnjgUXK.mtScvqA7FX0hFIKr7U2ZV3zqICM.ScAFlfN5oRJmxZCpjB6fYdbBg.Jis8BIXF7d+j.1IHr7Tu11Izle8pUFPe3B6rN+2OkjYyrEFfqzDJy4eLW..kVkICoK3w3xPjlR8W1T.g.IJ34DscNtmqKAmSrhoDmLkKVg4Ygg6Gqsyo67e.dayRZPcycei3teQJO+m+y+EKtYRidexksyiIAmGrZwjGT2bOVWbq2LbdvJIrSb8OW+bE25NkmOrho.8FFu58ltVsZgQil8EkBQDQz0U850C111nd85q6RIaA0wEHVhnmEHDBHy843Mu1o111lGq7FH+8oz002XWiBMKHxgobuxWN3YoKUmjFTXttdM4Okv4ypMD1siN8JIjd2Nmqt5gWa0rzvqV7MpADN875v.+etzbp20hlRfDLfekJjyGOLH7f3qTAAZO6YtwITLOpYQnvATJ.qlSdalyzbXoBBzMAC3WV22PoG5KR3ZCwny8BNx7fK+gBu8IlyTfYwBIKr7rVyBmAPMZZS0Z0u58iJGHr6NyGihERVPcYJbegLZnQVMgvps2zEn+wIjKdpRwa+4jE7bpnUJxw0DCOCP43MP2WdbZkdsK29N+5onQx5zjYdbCgzq6xh0EygH5fs6L.hQm6U+9GeSu1TCZTH7BEcPBBdN1ami645R34D0jdc74nXt+r.X1SSfIY6bJO+GfWX4II3Y4kutjs5M8m+Cv64WJPr63YcMALl0KgIZ+4v2ujcdvhFBHvhdW5UJnKld2glz5MCmGLoG2xzXNeNzDV2o87gdG2J4Smx2zvP5HhH5YciFMBsZ0Bas0Vq0wuMUA0wAclH5YIJkBNNN4ZfcVVVvwgewuap72mxwwAZZZajqUgEzxd.RJ8xoNjN..CsjOPT4Fot2fPI7p.gcK.kKD1c7FDdei86mQBqgbqlUJ.qVWFZf3povo4rN.l1ZHu5.PepB6L6NgXl0vpe6rJbfLJKut1QHi01X.fBIb8dLS0rP6x0uqK+m1s.buLkvQW306AJmq9Y4TMj4syJ6ImNNEZdcfj++b3oyca9JslU9+OdOFBWK.nfvcTnia4+ee1GIKo0PRONSPkHB8lWWqql5Bs6FJXQcu+Lk0frvJnG+NMQHvrW6PEZIHj.sHGyUX21K3Vq1PYd496R8qVO0lRMG2f5zjyHXioHtmqKMmSLIA0oqOufMRv14Td9uqpY.6X9Qbm49xIodyv4+BWGwcZqdtmCLI0cHI87fBgWfgwcZqdlGiIg0aVNOnlDIZZqdtGWLoG2HkmOzPGItSbuooa2tLjNhHhtQXznQnSmNnRkJqsZHwCECCoiH5YU9gqnoks47sQiFA2jLeQQOSywwAJkZiZApE.PKGBpKfyPuA3ybuDc2DB.YBFTmjtVBMW1c85pDgD.hqlNjFu6XbidkiqIWzPxGUtUyJaHBekse45iEzJd0OyY5qaHIsFzV3BfTBnWIzfscUfG4cMnmGamC+Zur.TkeN3sugi29KVsv7dkektcdrAPWIL.LOva+YWKufYVPHc.Ie6VttuwkTFagfzGrZO206Mfjerqr8dPWu54xt0QYrk29IgG.Y2gXQGQHI0fTfEuFjMKQBB3pOGhPYGsBEZ.X9A0kjo+1XsegxEvtsWXKyZ5+a7fg7CSb78IlQPcIY+yTseQbOWWBNmXRpiXcaiy14Td9uqpi3eVP8E8ZRbp2Lb9uzTy419y9R64A0.h6Ls8B22Ht0aNbdPmX9UfV39Fwsty34C0jIapI9ljgCGh98Svza.QDQz0b862GFFFqswuKQA0wP5HhtIv00M0cVmkkECoilfqqKrrr1n5rtbY71cFBgcOut1Pjt1vJIS+lKkYQzvqWIBMnL1N5+soDZPRt5qWVS8opB6Dc.0bFDcfLCWCI7wN2xhQnGY6oXTiXO0ekzMa4xl4IVWrt7AUnAXTGJogW2dMqZHgaoyTMOdfFgmt.kEfRuh250zBVKxVKamCSVvaPrAtridZs3ZHAO7Bj8ZVL5BnLO7poAyHcbhyLeeWjGiDTDY4XFQBjSV..R.35Mv0QtgKNEtjtcdlTt.1c7FfekykqMZy5AZr5x+3yie.2YT+I4XWIZybbOWWJNmXRd8dt+9kjsyguOAER7N+GPNcd6zTu920Db9Oe419FIstyv4ASVMOiabRq2rddv0w14Ld9vMyIn90OkRgtcm8zPMQDQzyp5zoC1YmcVKKiMwdT0TJEG7YhnaDTJEDBQhOnreG4Qzz333rQsl0kGmRehovtzTGI3B.JtquLohPyasLQd0GMxaf+l7IMI0gxM9W87Ix3CBrPyafKmxUMdRuFqxqsypB6dUG93z26pZOlCPYhq4Lu+rXr.Xb8VGdBOXvZk79yLVy2Rx9xd29zTmWJNSCeFaAgyf4tt5kzZPky6NGIX.mdQCNXd0Pbe7QnY3uTK6sqYxNNWF1wvYHPvtwBnJdK.kUzNOBHVSAeIYei4daUNdCRdLnlntTi8+eoYr+ehN1bBtsw8bco4bhI4hfctGmKAammPBN+2Bqiwusy5WuLUuw+7eKrNlVokS6OCjsyCljsyyb+nDUuY+7fI48U40wMx54CWpe1xqw51sK+dsDQDcijiiC50q2ZYJvL1eyS1IcDQ2jjli4YaO6ACkHfMq8Qr2.FYBWUxFHp3tl3jXACRYnAnxYvTu5qSZMXujtFmDVM7Vyd7m92jFPYtOlVJJI8057XJfRoW6p0LFkahGP1jVC4w1YwnFdS8h1cgXvwW9mmD41nFOviPh6z8kurscdr6qyPH5+HHFb7U+LgDPe9qwOId6bdN8foUbr0Un3ck6m38myz9FBu2W4OP6Jk2.T6GnnPyqa6VP5kIYrNUpjuuT.2gdAA3Spe4Tt2X0WL9LNI40ZWWUtrFOIh6jJ7LBzMI07lxTcWRNmxR47II37eA+mSv6AWFamSx4+RScjW0blOO3Z3yGk0yCtddOX5OenR4c7KJJWWWLXv7mNYIhHhdVV+98WKMrFCpiHhlhzbLO10wzhrIsOxHq0+40GYmrZHo29XYFCRoX3Y4RMLbYsc1tKDVMgX3IW8yDxI6bFrl1NGdpmRHgx7.ut6IDUwC711mC0P1qY0kSyVMfXz4WcU26ZEc5ea7oPvPR5q0YplGa84R3N3poptP06DS4gSTCI6ocXN9dPUj04sn087jzickoi0IKDo6yDCOFhgmBwvmd0sQHiD33zjzsaYYeCwnKtLDiPmuwcr0it4zkkooFTI71O6GnwRavea+3cZ2TVe5PBqAW0R7h+HARRMa6nxktgOPBO+mujbbCKm7ID2HRv4+.7BiwJAgBkziKNSY37fttIKHq74yGksyCZ6jrtSK29LcY37girUwdMG9lj986yw+iHhnazTJ0Z4hVgA0QDQSQZNlGONIsHaR6iLzVs1mte5OLYEvfQt47.9ImxfT1+x0ekoOZn8GkrQIs+nbpfE5.F0fpvNPYr0U+b2ninnRN4hdbR2N2Kup4vFes8B3poqrbnF5OLiidsP504Q5UgxnNlcmYL65Zktug6bRXHx5N076zqDWyIbeo4JzfpG2toCH4a2R5uigMw6m7C7x0Jx14o89tvFj3ZNacaovpsWmvz+HuNKY7N4YFAcE7eVALHgAblKGqa7NkyeJsah0ttIqeG2jGVduLruQdv1IYAHAjimSIEm+CvaabR5ntzruzDxv4+.7d9SxmcvwUsbtHaRv4AS5qyVNprG7bFOOXRe+j29RIqDmpLb9v768SOagcSGQDQz547gYeQWfHhHht1Qo.5NX8NHkcR3yuqJeCQRUXmnCZl6PuAzVH8F7LgFFefp5LHYO+NtpDOH8SkVQu0yK8p.F0uZf8zhNUNIFqSYTJftILbEKa0xo6EiIWEPuDF71.qLNHkxBPYtu29DFaAnU16mKziNHpynSjbbSSvFtoePJU1QCJJX5MTFsdGuSpBwxNEAaLLmBKWnGcclJlcS2PKUhC1nyfz2QOhwCDRdYmyMdm1Mmfu5MLYAa.j7iMFPZBUomCpxOGTkti2OSofRu5U2Fk6DAbLttCS91rTWygorQ3P.TZUt7+ubnai6TCpKMmO6514.S68YZRy4+7d9S9alxbMmxy+kkm+z76YdZsruQFOO3Z68fY37g406mdVhss8F0L.BQDQz5hiiyJe4qQew2DhHhH5YQs54hZkVOWyNCFktvfZ0yAULygO9hPCPubzelzDpR2M5Ma34.Ndc6SugpTslpzrmKJVPaw2v4wI5Uykp3gdCLUjNMQA3LLxsqy.2DGR.fWMeP8zWydqMLiOHuBnJc6q9WCOYpCbV69oKLnV8bwt0R49yNifW.Ad0rxbG.mJSz8CypyuZ0K40rR48651URSM6MEkAi5d+SYAnJ+bdOngCPZr8GhVyIOYS2Kq45ky3wMji8d3EDbjul8R9fG53pP2gJTs376tvoZr.DUEOvaekw6JFmYGzXqTTyV1JzejBkJjvZVYG40eUwC89KgONgcaLuNCEHc6aLzxqKjLMRw1YeJW.6d.5WtvsaT0a8vJ79KN8vzp+V8S914dCUvxFvXM7MhUpzsuQ2gtvwQCZY4TJo37e.WcLqjpSeWrWUMHS6gMR44+.7lBI6jhZtceWraU4hZJ44JsmGzww604jpUOWrU4LTyY37fV1dueJoZkGmOIkmOz+XVTTiFMZiZF.gHhHZcZznQPWe08kEXG0QDQDcC0.KUpFXk7v4cRW6O0aX9zgZQ5Pi4Iz.dk1Zty.2r2gZJau0cpvE13SGbiZF4JcWo.tnS5tpna22Macnlx4xqx8w9SXtNSzYLJEPiTVyM64jgoQKWuseADdq6XgWarrZO0N+x0EnQJB1..nQW2TOEzJr6L11OQz50oGf6zCpy1AnYJF7Z.fK5lCcUW38cUNXdS0d9rrS2.tC.bQJeu6Tee236WX2APM8NWbnkJUC3N.v4sSQMqb.b5e0+Nnyntjqs29MyQ+QpTOcvcdJeuaXd6W6+7KtLj.+CD6MsdNttCR+.tm1iqmUs66l3tCEvaSy4cyVMmly+A3ETdZtvObUdGqK0Rw4+7k1iw53pR0EFPDo77fm20IUGi0xQg1YpCwR+4AS66iFZoP2bn6ESy4CyiiW8rnUcmCPDQDsIaUedQFTGQDQzMXm1JcCHzjF+AY1Onc56lo0EjSxiZdAqoTAt7IpYO2LckWeRqrOXvBql.iZL453jxAhgmAgczAvtQ2zMPv.d+ZmG07Tdjmwe2y4cbfcJStxU4s+bZIraCwnymbZ0S4.L5BHrZL062oscPZmknbbU3rzDHyk0kXvwW1sIisc0pkW2vLCm1N8uGx1Qk5.fuRnD.lwzn13Nok8B5CrYajsJ0AEL622ofvpIDil99E.Y68PCrTopKwDiN2qqzhPAX2ChgGO4uGguUY7888F5FiAce9GC.tifX3SmraacsgXvSmX+EWk29yoUmAI87Qw8bcy9143lsPBZGqyGMmsyI77e.dg6m5.ug2Eyvn49V84ueQRO+G.vH6zeQT.3866hufUVv9yI79LzRg1YHfvyaunoT4ErcNEmGr+HUllBIOssSLBScAamS34C6NPk3oX6aJXPcDQDQWgS8kDQzMD6VUasckbSjOKGENokCNbqLN0Lpbfn2GFimOfSxvfpB3Mn6m01A6mkolwQmAL5rD87kECF4EtwNUy10Hkvts2TWmPGPHl450zfQJbQF65hdCcQydBrUlmVp7ofn2CmyyW5CSwWmAtnbeQ5mRWs65MsdsfsuW87oR0TAWXs54hxlRTwLEyWYJGuoNM+NLQHtbZjb1i5YqdtYdcApQOGTxTj7olQe1cVXmcE44qa1B2GvKD3REDoZpYz68cctpC0TtSrdpMtyZmsv8A.NqkCJZHQgj7M1TtdGey5B.ggWM5ZM2Z02oscfUF692SZ4.SCcnOiCOKFcNvnYGhL.7BqavStb6sbtuO7jlNoZJINrm1zA2aOcnEmCaDyy0Mua2Sa5jpNSK3gF.G2zA2aW8YNcRNusyI47e.d40cbS6T28u9OFOsoMdtc0m5TyXb1uHtm+K7yWVtndbu7266tyzq43V2iUYy77fttdutlk8lcbU3oMcvc1Y5uALV0aBNOniq29yYgsiBmzzA2Z6Y+Y5hUcGyyGZ6rrtPjd1.We5HhHhtxpd5fN1esONOUSDQ4K+Armg0Qqas66BCMQlCQZQbbAdxE1ot6iBqYOWTPWjCqsIymsCvQWjOcc34cbfgFP07XcATYOywc2xF3IMxmZ9r1NvPSfxoIDoDXjsBG2LetZ0NokCz0xPHR.yc6quAiT3o4TM+zF13t6pmg02KUrp4dCUYp6iBd1T.G2vA2cW8jEhTJzcP1CJGvqleRCG7b6N6PjVvivzm55lh18cQiLFTNfWPAO4Ba7bwMDovTt.pYuFENtlccS0Zl13bbU3nK7BjI0qIY9TSNs.F14cbyTm73y1QgmbgMtyt5PtbOTGNskStzIOV1J7jF13NyIDo7xIsbxkob5gVJbbSGbqszxVMufi04ErnStr9iMXTNcwLs.dGexNyAkC3cQ1bZKjoKlIuhZ9am8O9TVCJGv6hrwni.6lKeNzYe9PWWfitvNSAk+rNWWWN1eDQDQWZUeArvNpaN1tbzq51Q1JbQ2Y+gVDBfCpc0B3riKvosm9Kn6TQfB5WtPMCfyaqh0T8zg0m8BDsqx6ONtJzcHl4Gz2TWfJEu5AIMqEEkJHPoB.FZBTPGPS586qkCvHKEZM.o5CsKk.0JJPAMALzALz719X638mNCTnWN7EEySFZhfs69pXJP0PaiOuqJW9hWS7bqKv9Uu544j1pb4KKQqNLrtra2pIafH315oye6xxJrNu.ury9Z0VHmzx6JOO+53qnrb.N577YPn78zKuZ4ScGes.irU3nKxV2ZDl+fGdqszi7YGxSCs7p475y.qtbvCu015Ks.F6Oxaf8yqwxxUA73Krwc1VGEyR.iyQugdCredUyNtJ73yswc1QKCALNecF3l4t0HLaGEdz4dcHiwR5aA0pmat1sFVgp4zEv3h0nqatDFpuQ1Ju8m2IEALFSm2wMSSEiiafkW.i2Y6bHfwY3zVNYecOKj9i7dO8s1d4Dvn+TgZV6Z3v5NvEGCj8v5lA+P5xZWCGl+u+GTe4TytJfiaXm4tFNL+8yxbXcyfqKvQMrwfbHLTe9ueNeBqaRNt4+mC8YQLjNhHhn0GFT2LHk.aUVD4CiWpf.sGnl6bUeYyq96JEvoSNc4G7XE9JPtgD.K36SHDQe7mysDaUBnUefF8TSLfLEL.pWJ5Oq+jqIzyzNUDXqxS9sTzjd+ong.0JAbdGf1IXwg1PC3vsjvXruOg..Ez89SYSAFZIvwsbysAzKsjBu8QpWRfK5pPq9W8eyz.nTnk+A89.VS9PjY6TQ.Siq92ZB.Nqxe8CCqi1TbdGGX4nv900x0A8avHENtQ5W6wlmSa4fsbHY2A...B.IQTPTQ1Jres7c.z5MTk4omroQAuv5FY6MXT4YM2cfWGdk2al8Cqa2pZ4dPts66lOq4fiwMTMuck7sla1yKTibulc8Bqa+ZZ4dmhl2Aw3yOrtC1RCUKle0rRg++r2cZvx15c4g8m20XO26t68deNmqt2qlfqjPWMfPBAHgDhAABYG.C1NEUQHArKrqTwD67gT37gTUpxFnhiSkXmDLXmfmR.GSr.LDDAc0fQHjthIo6UBDZ5NeNm8PO28Z9MeXcVq8Zs5UO28t68d+7qJA2yd28Z8tVcu6g2m0++un8vMaPLQ77k34O2EGWWa0Z2nSgTFVApaxfXh35IwyelGt0ApqWkhlw1HHlH1tOXLWWciF9bPP3XdSTIcYY4bw44MY3yQsGvswZh0HaIdgyBCqaSVcqd9gsNxMY3QQFZEfWzWhacvlM7YO+vW2eSTIcY0eb.77k335a1wriWXHcaivi5NJ.t9.GWWciFXtsa3moaUWCbmk1CBa+tGUSciFXtkSX0bxKnUhHhHZeFCpaJpXJxcxypTPfNynp5VcKv1bI1shGDhTQCAdo1AqUutOooERWd6+lUDvwGKzWVRUA3NMTVnIF1TG3vpJ39c2cI0YpEFp3T+ROYNj2FWXZMqHPoLqE7xM1izzkMFVGsun+3.X4HQqppqcETEDD9b5swDWmTuQgqeUGVUcsqfJ+.fy66idagItNoNC8wX6.bXs0eRr87CCHXaLw0Ic9fvIZ9vZq+jX65Gt9aMbKLw0QhBNIZLG0ICVUNd.m12Cis2duWaTvICsCe975V0W1tgs5xMQaqaZBdPavbXgvW2XcmDaKmvw71Xx1iD7f1va0hJnUEUntli4wNx3KZfsknPQqURAMqr9S79H6vw71Xx1i34GNlqWVAMJu9S79fGzFT2lS1dTELdP4vP9W2KZk9iCvY8C1psZOGOId9ybQiGLlW2K.jdiBvYC1bU4bdrbk34N0EMqDdgIrNiYoLbLe9.+M9EpRRicj34NyEspr9WLERY3EPQ6ga9K5ijFYGfm6TIZUUYsqj+fGLl6rkGyCrBfka36mTYC74PaOzGcGt4lODhHhHh1VXPcSwz9PgUM2VA0sZF6DVwYBQXXWYmbDCMfZEEn63MyXN6Udre.fka3jGTPOcUBJDgsOz60c966hFhI9hv1dgSvjlh.ELPpeeIiv.6r2Fko1BPWSr0ZkOyigFPqJJopjN55AFVGsuv0OrcZUPWf5kUQ4obwqLMd9gWI28Fucmnujb8BaaYEMBGykLVtwrqGPuQgAzcYszkX6ENgvkLEndokOjQGOftiBqFlKqNUj0CpRlxlJndYkkt5drckn6nv0UpKqw7XGIdtS8PkBJndIkkNXTaWI5LL.Cst7lnuQ1A34bBhGyKavnVNRzYTvFs8uMOCrBvP6.TsP3yMV1fQG6DdddaT0QSS+wgOWrVQETuzxGL5HaYXn6Whsk8diBvfwAnVIUTujxRELpT9fw7nsa3so1mHbx86OVhZkTPshK+Xdnc.5LLXqFda18Y6A9n2n.TujBpUZFWbdS49OvJbLeY0l8jxvO+Xuwgi4pEWtwbfDXv3.zYTvVoc8Os84oOnJTqWVAUKnrTg4FD.z2J.cGFrUCbN697jd9nyn.bPIETo3xElqeP3q6zcTvkV0c4GD1g.5LL.GTVAUJrbAi5GD95NcGscCbNIOeItWGOzQWfCJqfxlK2X1yGn23v0cStdzQDQDQWUvf5xQTaVLOpp.kLD6EqSZg8f+zSlgoNPyxoCwodYAFXKg+ZNuG5ZoCBzO.34NK4FUhlUBaEjIGOKhRYlzryFHQ+3vEkPUA3gal9CnapI1Zeg8vPOEv0StQmvVg.vPM7Kl5tBYwj87Kc8y1LrNUUUHDB366uPq+.Bg.JJJv2exwhhhR7uiqkAWeY4JgUGOnH.JYp7f11r.5ZgWbEBwCVaT8CC2yxUhw1Aaz0rjkU35tpGTUDnjoH7hHQW.c0IGyN9RX6HwHmKuI.NOirkXj8Ei4nyyZYFyd9gARZ4JwH6KuI.NOCsCCkQSMw44DiYfvOmhWfDNd.VNAXjy1Y8ZcQMvJLTFcUAJ9fyy5pg+OwDiYIrbjXjs7RaBfyRJCmP29iCftl.kLDnfgBLz.zTtXLG9bivysicCGy6p16kT9fIGcb.LzhdtgR3mgLmwbxyyaiVi6hNl69fIg1TWfhFJnfd3qyooFdghIkWLlsSLl2US.bXks3iNC8got.kLBCfVWU.0LiYWeIbbCecig16tVGuefDsG3i1C7QAiDmmyaL6E9biwNguV2tZd18Cj37A937A9OX84NLzbCMATTRLlCBOOa+fw73c3X1yOrpCOO57rdhmanD99IRYzZKd3yMF+f2GbW8w4b8Cqtyy56ihFgeVCS8oOlsevXd7tbL6IwI87wo88QoGLlMlwX1xQhwtgcrfc0X1wKLvtS64ihO3yzYp8fOejRhOeTP3wW344fK0KDgrhZylJB+E+yg5DbocgHPDQDQzlDCpKGUmSKVnRwcSPcKxdz1E398BREpkhHLHrkY8hKOYu.GUDgAZ5jXQQq6HIJYHfDW7ksUdvGfdVxdExYnEVofQ2M+.fdiknro.AxzsRxG8PEj7t+7mGLQnjurFou5ce9yC+BzORqKtucFEFJW8hhD2VAb8.NcPPb068xZnLwUbcyJBznr.Csk3z9Sdvpp.bq5JnfNRMIU8GKQ6knBMyFn40cBQXanccMvd28khWEaxv5zzzPylMQ4xkgHwen444gtc6htc6F+yd3G9ggppJjRIFNbHpUqFDBAbccw8u+8gssMpWuNpUqFz0uHEdGGGzoSGLXvf0d7R6mBjQgbrqGIKN+fvK3i9im+scewUwwrmuD8FIQuc8.YI35Kg6HI5MZWORVbtdRz0St0airaRNOHrk4tHLuGw1UB6U4JoZGJdLObWORVbVNRX4b057bXvPWcFyRIvXaIFae0ZLOxN.ir20ijEWTEeN7JzXNPFtNAN7Jzmo6p3mC8pJdAXRDQDcgK62WjA0kgPfIVSdtWWItU8K9YkLBCdYcqPsskvVpgD0RrVxsIVzqy9cSEBfGpgBrbC+hfibkv0KLDrkda6IS09rpVH7JGejsDicC+B8sGlenVNt.ERrVsUxTjnZ7BC8KYvZd9gmiTDoamlMJmefP5Z.24.E7BmGtfbOsVxhP.nHRFu3ENp1jaakGrNBpHBqfvk0PK.H.Jatz20qLhd8vVUW8v5Nq+UqP5hroBq6niNBEKVbhetllFZ0pEbccwnQih+YJO3I30qWO91pqqCeeeb7wGiJUpLw1xvv.Ge7wPHDne+9q03kHhHhHhHhHhHhnaR1QqxV6uJaldsRy1M7JnL6ZgVtUc2ZDFvlNGA6LsVJc00upjBWuElbjVPGnQEAdYMTvizRAspJf4RFA7.qICSQUAnZQANtl.O5gJ31GnfpEmbMGJakBlcczK6Z9SdGCYkWvNUWnVNoLw+2Ea6VovjqOeSSfLbcI7tcBvI8CPvUwDnVR8sj3rbpRwEwY8kqckjtK0nhBZVY0SYuXwhwgzIkRzsaWzoSG35dwKnczQGkpR6xy3wigggQpP5jRIrrrPPhdnUylMm61hHhHhHhHhHhHhH5Brh5xnRg7C0YfkDl5oq3qNiB.vFZRoWnrDV7.GxVseopnt0H2hy5KgglX5qgeJgmapVPfdij37ErsN55Cb1f.bX0omcbAcfB5BbPIAtamf303sQ1RDHuHrqB5oq3wrA2E8XZdiLKWfS5EtnSeXUkTOePSMrZ4do1AnZQApmnhE6MNrckMqpr79cCvHG.MkvJQLpx7DB.cU.auoeei7hs2SKiysrnv1VlJq6pdHcQVmJqKY6oTHDPHDX73wX3vgnZ0pvwwANNN4VJ2AAA34e9mON3slMaF+6777vK7Bu.788QkJUvwGeLjRI788m5ZZGQDQDQDQDQDQDQzjXPcInoFFxSjvdNe3DXOzVhlUtnZtTUAJZHvXmcv.cAjcZ2WzJ1ZQ1tuXaeTqnBpWJbwxdZpUJbgoNu0rs7LvBvwK.MKqjpUVlkpBvcZnf61I.NdgiogVxTU7VT6uTWMLDrH1t.dyHqqvP5..DnyPYpf5hJJQuGrnfmLjVOefYsjlzerDibt39OzQlppL2TO9bc1xDV20kP5hrpg0YamdAynVsZnVsZwUCmss8D2lH862GddWjdbxP+FNbXbXbCFL.NNNv00kqoADQDQDQDQDQDQDsjV3f5tILArUKjN0o.Ifod5+cxNHY0hJXTxEn675FlKw4s4cayqixMs6iRlAiWPxa6jank8w2tiBPuwgU3VQiv+WdUYWkBBzdfDdAK1121E3k53CUEAJaJPQiv8Q10ENEQXk6cZ+vT25akt0TVwTfdiBPYyz2wvVrY3XI6YAWe.O+KFmYqNNgXYNGl9263IS86CBxb+Eq5eis9OVdURuwR.nLyv5NquD8FeyrxCyx11Fc61M05MGPX00E0VLqVsJdoW5kl34MIaOl..ppWj3c1JlywYO8JVfHhHhHhHhVHWmmKAhHhnk0k86KxJp6ADhIa6kpJ.2p9zKYrRFgsCwnvcx9X2rVplx961zOtqqkInN+0eGnqJfpZXqaTQDVgSicB+e..pJBTqj.0yrNxUvHrZ4lFEQ33UUIba35KgkiD8FKQuwgmqJnKPyJJoBCrfwE6DaWIb8.zevu2TO7wljs8xjUHYdBxjsyl7gjrUwG+3uqtvP3xOrtqqgz0dPvJ05KA.N6ryvvgCQkJUPoRkflV5W1uPgBnXwhXznQo94AY9CBee+3v5xtMN3fCfmmGbccmZqzjHhHhHhHhHhHhHZRLntGnnwraiiSS0BBzNw5vVfLcaLTWU7f1jXZY2WAa3I1NanitoV+yR21FWTGUSIUEF54GfQNIq.MIZOPBUgRppayTWDutvkGScAt8AWbBwwSfW37KBkPJAF6Hwc63iG8vKppGcU.EkKBXquUX6IMxAkDwA2A.LxQB+YTYeYeHXlOjrjObMw1ZS8v8Mz7P5MN.RHRslFdZ+.ze70uSHqSHcUpTAkKWFFFFvwwAO6y9rPSSCkKWFsZ0J91kM3s7355BCivdRa4xkQmNcfmmGJUpTp0ut6cu6ggCGtRiWhHhHhHhHhHhHhtogA08.ICVZoteEDnch4j1yGop5qVUE3tcRGdPshhTg4IkS1lEWG0JNYanbr65GfgimDl5IBBqrBF65OQHT5poOWNutdoiW5afgV3ZL2nLU+V1pDDHc.XCrBPyJWDjW1GSmUXgzUOggxEfCqpvP5lhBEJfxkKCfv0XtiO9XXaaCSSyT2tjqEcQxVUbCGNLdaopphG4QdD355lJjuff.Ld73Ud7RqGgPvpYjHhHhHhtDIlUqT5JF9cIHhHht.a8k6.pJ.kLR+gqtamfIBPBHrcJ9PMtnJdTUSGpjsqDFIBTpng.24.ULxI.9AgsqwJlo2W1SNG4KDgHLTtHJJgqUbEzSe65OVB6YDTmolH01IO8sjXjiLSkxA7vMUwP6v1eYz3ofQ56qybBIzO.vwKc.mGWSAicjXjsDt9gs9x5kyttukNnN+.fQ1RTxbxiE+.fwynsWtrxtkzUAzTATDhbedCsczerDVN9vc0yxZu05FRG.PmNcP4xkiaYkUpTAUpTI0sw11dgBWavfAnZ0pnXwh.H7KjFUgcwi41smnkYRWdTTTlX8CjHhHhHhnsGEkUn0LQDQDQTFLnNDVUbI45i30csr7CjvxEoBCqZwKBpqyv.Tof5DqQaELl9GdqyvEbhsyYH0p5r+Pg9A.mOX1aeSc.S8Yucrb8wH6IO10TApWRf5kxOnOO+YutvEo8f.bqDs+RgHL.z7BcKR2QSdb02J+f5FZI2ncIxrUIX0hBTsnJrbAdo1SNQ4Stuyz9Q2PCtahW.bLjtoyyyCu3K9hnYylwUCWDoTh986i1saGeEhj7JEIuqZj6d26hFMZfZ0pk5Kj566i1said85s1iYZ0ooowf5HhHhHhnKQKxxH.QDQDQyC+DE.nZwzgTMX7rC1p+3.THQvVkdv5ame.fW.vY8CPqpJXQ5.B8GKmZnfqK+.fS5EL2VO4x39c8wKqo5Bsd943AbutK1jFOxQhNCCvAkm+FVJANaPPtsxxw1R3GL4Z.X+MbaubZUnnFuX5n0zlJjtHttt3d26dPHDPWWOtpq777lHLtm4YdlYtsjRIN+7yw4meNz00gppJ777xs0YRW9DBATUUYXcDQDQDQzk.UU0qUs9RhHhHZ24FePcQsrvjl2ZY1PaIZIQp0YtRFh3vf5aIgsmOZUUch1PIPXPSt9.sGFLw5v1rHev8cZeNv.YXEr44GF9W+w4WEYqRUWEce7C.dty7CqhthJHut7fqW3Zh24CBVp8U6gRLxI.MKqLQ6yLZe65EddyZJAkIQX0PVIQUR55M45fWzsM44y7Nak72mLvS+GDHayJoCjM53M6w8b+24dzLeSd98FXI0cMxlNjtjjRIbbb1XaOWWW355tw1dzlgttNjRIaAoDQDQDQzVjhhBz0yYBeHhHhHZEbiOnNWefux8WtIFWJAdlSl88wwKrEHpHtXsKSH.b8kvyOSaObI7Umy9cQz2Rh9Vq91QJA5LThNCCO9zUATUDv0Wt1sgPaWIdoNgaDMU.cUQXvldR3ufYPYpk9b6.q7mvZob9mOm0uu23vyiFpgUxhimLNLu1CCP6gSe61YjDcFs9OVd1f.b1f0dyP6A1lgzQ2rXXX.WWWVYcDQDQDQzVfpp50xP5xa4OfHhH5lpK62WbgCpiug8pwWFV8USVoSWONeN8iu0mqWX.cKBS8v1OZ0hJPOyyp6aI2ZO+UJAr1RG+zMGLjNZSSWWGZZZvyyCAAA78vIhHhHhn0fPHfhhBzzzX6tjHhHh13twWQczUeELD3gZnl6uafUTELRz9IFR25im+xWz5RHQDQDQDQDQDQDs+JmUXLhtZYZKES9AggfPz9JFRGQDQDQDQDQDQDQ2rwJpitxyyWB+..0GD6re.vXGIZOL.trZ5n8XLjNhHhHhHhHhHhHhtYiA0QW4EHAdlS7..fPDttwQDQDQDQDQDQzhgqq0DQDQW3x98EYqujtVgetRhHhHhHhHhHhHhHhtpfA0QDQDQDQDQDQDQDQDQzN.CpiHhHhHhHhHhHhHhHhncfENnNgPrMGGDQzdkU4073qSRyCeNBQDQDQDQDQDQDkj1hdCUTTfuu+1brPDQ6MTTV9BNluNIMOqxyqHhHhHhHh11jR4tdHPDQDs23x98EW3f5TUU4DPSDcigpp5Reezzz3qSRyjl1B+1tDQzdKCCCbvAGrP2VWWWztc6s7HBnXwhnZ0pK79L4wPPP.N8zS2nimJUpfRkJA..aaazsa2Mx1sYylwuWR+98w3wi2Ha28QMZz.555.35+wJQDQDQDQ2rsvyXnPHfppJ7771liGhHZmSSSaka8k7hZflFUUU15KIhtVPQQYu6BOPUUMdLsHW4iIu8AAAa0wyl76OoooEucutWk1IOVWkKfJhHhHhHhnqJVpugsllFBBB1JeYVhHZev5N4i555PJk70IoTTTThqJ.hH5lD1FsHhHhHZ+za8Uogu1aqfW9gp3UdrBNtlB5OVh60K.2uqD+wOiG9POkKBx7w49ddS530+vq97l77m6ie4OgyD+7u62nNd7GI818S7m6heuuv7unm9K9VLvicmYeg8HkR33CL1QhS6IwW7d93y+B9oN9pWRfe7uMy05hr8eyuuMdtyVt4DZUer..33ZB7i7sVXkFqRoD+y9H1n6nvM7gUE3G8cM+skme34xNCk3k5DfOyy3gyGdwfKuGO9U9T13qdxrOu7tecZ3s9pRO2IefmzF8sj6cGiDsoszuppggAbccYEiPDcsipp5FILE95jTRapmWQDQ6qN8zSm564Muf5DBwBuFuFUUUAAAKb.fpppK0seUGaq69J61YYtne11mCipbuM83YYO+Ns6ezXigBSDQqG95n2bTz.3m76oDdmu1I+dpMpHPiJJ309P.uqWmN9A+FMvuvSXgO8W9hvxdquJM71+ZV8ui6ybpB9k98rS8yzT.9Q9VMQ8Ro6X.u5aofO9el6b2leSesZ3M9nKe3ge0S7w+y++NFeg6F94QZUQf2yq2Xo2NI8I9BN3YOcw96o08wB.faefB9195V8GO9.eZaz4AAPcq5q11xyWhes+.G7K9QsPfD3Ud7jamdiCvO+GxZlamen2tIdEGkNfuO3ehMJWPr2cLRW+s2tF0kjttd7ZwjuuOeybhnqrhZWka51RXzqS544wIO5FnnIObUaipDQzUIQemf4oUqVwUsd2tcQ4xkgggADBAjRIrrrP2tcSEHjggApUqFLLROgIdddna2tv1N8j7.DFrzAGb.JTn.TTTfTJgqqK5zoyB0FJMLLP850ieM7n6eud8fiS5q9aEEETqVsT6KGGmk9880zzhONiBeRJkX73wne+94d9USSCsZ0J9bXPPP74vj6+E8bnooY751mssM777P4xkiC2yyyC850CVVWLAKq5ioK5427TpTIToRkTc.gn8U+984R0.QDQzLbPIA9Y+gKiWVyEqsR+xZph+te+kv+U+qFfux82dcNn29Wi1DgzA.7HsTwq+gUwS+7amKD5WwQp3+t+Jkwem+kCvK19xsyHsu9XwpPSUf+ReilvTC3+seGK7Q9bN365Mj9yd9NeM53W3CYgo8ojeYMUlHjtS5EfO6y4i2zKe22FzydLRzl1JWmxBgH05F.QDQoIDBVIUDQDcsmggwTCpy00MNznnKLF.flMal51IDBTrXQ..ztc63eViFMxc8ISSSCMa1Dmc1YSDtippJJUpTpssggAN5nivImbxLCxoXwhnQiFSL1LLLPqVsP61smHnpjuWuPHfoo4T294QWWGGd3gSbgcHDBTpTInqqiSO8zIB+qb4xo92JJJwG2c5zIdarnmCUTThucIO+k81exIm.W2vqr8k8wzk87aVFFFwgIl29RUUEmd5oS89SDQDcS2O3a2bgCFJhgl.+Teekvei+oC1ZURz68MN8pX688lMvS+7i2N6X.Tof.+m7tJfele0Qas8Qd1WerXc79eKl327O1AelmwGm0O.spdQ3qMqnfG+QTwm84x+6M7NeMSN+YezO+7qlxKaQGiOyo6WgkRW8wT1HhHhHhHZkkM3kjN+7ymZvK999vwwAlllwUQVwhEiC0oZ0pwg.EUwTJJJwAgIDBTnPgoVEVtttPUUMdaKDBTsZ03seVJJJnd85w+6npiKpBwDBApUqV7wSTHZIu8tttST4ZyS850SERWTPhQWPj555nb4xXvfASbe877fqq6DmCiBpacNGFc7mccVsPgBwA0k0rdLcYO+lmZ0pE+e655BKKqTAyZXXfJUpj64JhHhHB3c+5RGFhefD+l+QN3O9Y7vS+79njAv26a1D+PeSouvidnFp3kenB9JmDf+O+3V3i94l7yB7e12VAbTsKBlwyWh+g+FSFv1YCRGvwQUE3q+UN8on9c7X53eRAKz2ZwSlJ09V.nH.TE.25.E7W3sXfZESW8deyesZnfNvybZ.9Y+0Fgr8EmG6Np36+sk9bxG8y4fO4WbxK.r+jmYwp9uMwiESyG9ocvS9kleWFPBL2.mhONE.B.HD.lZ.eKuFc7M7JmLbs2yq2.+heTK7Q+7t3uz2X5w925qUepA08NxIntO7SO8tsv9vwHQaRLnNhHhHhHhtT466iSN4DDDDfxkKmJ.GEEEDDD.GGGLb3PnppBKKKLZzHHDBbzQGEGh0zZuv850CCFLHthxJTHbAiO5+edRFtD.hqzLMMMb7wGCfvvyJTn.rrrRssjRIt28tGBBBlZExkGMMsTA6EMtA.N5nifttNBBBxca466iSO8TDDDjpR0hZ+xq64v986GeN73iONNvujmixNdl0ioK6427jrx.iZ2miGOFdddPHDvyyagZelDQDQ2DYpEVUSI8TOmO9mjXcCafEvu3GyBUJHv2yaN8Eezq4gzvW4DG7ktW.9R2axfOdeuYiTA00cjDer+z4WQTemuACnLiO2jtl.eGOtN9.e5E+83m099C7j13+i+l0PYyK1mpJBb6CTvW8j.7eHm6W6gASDT2m4Y8Vniu7rodrXZVmw1hts9feFW7C+NLwO76H8mu9gZDdb8g+bNSDT2630nietemIWi2dnFJ3Ucb5pK7qbe+YFv19vwHQaRLnNhHhHhHhVY111ScMYaZsDywiGGutkkMXknfirrrfssMLMMgooYb3RICVZZgLMdb3UPsTJwnQihCUKZsoMOYao+kJUJ2V.Yz8O4s211N93w00E111yLTvosOGNbX7+84meN.l94PKKq38Y1144l3bXzXIpRAmWPcy6wzk87adRNNzzzhCCz22GVVVv00cgVuDIhHZRbcU+5OWe.WeIzUu389eUGqfW8sTvW7toe+yO3mwFuwWtJrcArbkvxUBGufk94Iy61KPXPcoFmdRnphTg28c+lLv+tmbx0l3D6oEdeOzF3O8E7v2vqJckRUPe52m79wxYrOlmM4iE4N1jq1XKu6yrNN+zeY2IBwp3CNO9kumOd1S8wid3Ee1t5kTva7QUwezWM8mc8c7XSFQwG9y4r2eLRWucY+XLCp6JlnEod9hADQySzUSOQDQz1TmNcV5vQR99SS6y0FslnsrqI1RoL03I6XaZAMkMfn7BQJ4sK41IaPYK5mUO49L6mwedmSS962FmCStMWjim48X5xd9MO850CFFFS7XnppJJWtLJUpzbWm6HhHhtoxOHrJkdr6bwmKnZQE7+zOZU7YeVO7jeIW7o+xt3YNM.egWxG+0+46u0GSu4WgFtU8zuu9uxmxFu5aoh21q9hfzdjVp3weDU7TSosItLzTAd3VS94MtamKu4OYe7whUQ1pfC.3kRbd7IdZG7e56tXpe+690oLsd1qC..f.PRDEDUOQPcuyWa5PSCjR7Q9b6GcIg4cLRzlBCpaOmPHPkJUfggAzzzh+hqQqGECGNbi0dWhVv5GMZzNIHvn0mBa6YcExDtNnjbcxHRzDJ344g986eoc0zlbQsOHHfKf8zNUkJUfooIz00iC1O5pLevfAolDsjSbW+98iq9fqiR95FW2OVIhnqBVjOqY850ieeJoTBaaaXYYgRkJE2tHm11QHDw+trg5LsKhkr+7QiFk6sK5ydGDDL0P+Vz0otj6yjsrxnsgggAbccgmm2De11s44vM0UmbRK6427344g6e+6ihEKhBEJD+8GhD8cmXPcDQDQ46S9m6lJbnHugGUCugGUC+Xumh3z9A3O5q3he+unG9TeQ2IZSgaRe2uoI+LSOwS6fu5IoCpC.388lMwS8b4+4Gxpjo.ORqvOmlh.PSU.CMfiqqfevuQyIBG77AAn8vK24Bca9XwO96o.9K9ML+OO5+Weba7I9ymc6i7NGnDetTSIrUjVof.O9ingen2t4D29u78u3yr9Q+bN3G8cUH0mW6a9wLv+3O3X3Ebw1+UeqzmGdpmyCm0e1Gr6KGiDsovf51ioqqiFMZj6U.qllFzzzPwhEwfACP+98Wqv0JUpT7hM+3wiuTCpSUUE0pUCEKVDCGNbtA0EcrOMFFFnXwhwqqFaapppwiGV8RzthppJZznwDSLXTqlpRkJnXwhnc61wS.Vx+VZZSz30EIOVm0UpOQDQ6GDBQp2Sa3vgnWud.H7hRI4sKu6aoRkhacikKWN92ksZ6RJ6OeznQvwwAJJJnQiFwWPXQ2NOOu32aI5yjGsF0snuWS1Jwqb4xne+vqX550qGeQl355hSN4jEZaFYcNGtMrrmeyRQQA0pUK9hWrc61v00EFFFnVsZwmqV1pGjHhH5lj+M+913q+UpiG+Ql96WdXUE7c8FMw20azDm0O.+u7aOBexun2Tu8qpZEE3a5qMcXbegWxCuv4A39cCv.KIpT3hOmx63wzwOWAA5aM+4rrng.+b+0psvik+U+tW9WjOayGKpVTAUKN+444VGL+03s+xeSEve4uo42R2A.doN9324ydwEc086IwS+79oNFqTPf2xqTCepuT3wQ1poC.3C+zyebsubLRzlx06Yl8JLgPrvsolJUpj5Kaurz00wAGbvNaxqqWuNJVr37ugKAgPfZ0psPqMHDccPylMm6UueTXdWVSHGQDQ2Lb7wGiae6aO0+2pbwfj8hFyzzDUpTAsZ0J0mOdZa650qilMahacqak5yCNqJsxxxJ09sYylwaGSSSTnPgTg9kbaopphCO7PbvAGfVsZsvGmQUKWjpUqhae6aiiO93TcPhUoBwV2ygaZK642rDBAJVrHLLLh+LMQcdjY0FRIhHhnKDHA96+AFhO7S6rPWj9sppf+a9AJiuyGew5V.Kiu8WuQp0nM.fm3oBC.w0G3i84SGFhtl.eGugM63vOPh+e9TV3C9mb4G7x9ziEaBO6o93m4WcDbybMWkWKr7c85t3X3c9ZRGTmqmD+t+Y6mAgMsiQh1D3ka3dpZ0pkJ3LeeezoSG333DeUBWsZ03IbuRkJX73wWZewTUUUDDr7KhraZiGON9JCVUUchEk950qCaa6otNYHkx0tJ3rrrha2ky57Qx1Yz7NusoFazMCkKWN0j4455hNc5.OOOXZZFe0mCbwemDUkAYE87zEo0wF8ZTKyqEDMQZK5ysWzwyxLtIhHZyRHDy7h.YUu.QrssiCYSWWO2Vedd+rHYufsjRY7maLO999ne+9nVsvq9ZEEkIBNpe+9v0M7pxcznQodO3400Glltc6lJbOEEkIBdZZuu87rtmC2jV1yu4c+GNbX7EnnppJpVs5D2tKiNpAQDQzUYcGIw+f+8ivu5mVE+.uMS7Ve05nr4z+7ZpJB7298WBsGEf+fu7ladGy11K8Cj3i94u3yA7gdJG7890mtsC99dSF3C7jytSbsn9i+pt3m+IFim4jc2busqerXSLstcGEfekOkM9.OoM7y4T4+g+TW7S7cJSEJ6a+qQGFZ.MKqfulam9yO+o9RtXzl4gX.b4bLRzl.CpaOUxIVHHH.mbxIwSrsTJiasNQqMZBg.kKWFc61EEJT.0qWG.geg1jqYZ0qWOdaOZzH366Geaib7wGCeeebxImfhEKF+koitRdKTnPbPRICDH52sn66986iiO93TSnQ4xkQgBEP+98m55VQRIaeQ999vwI7pPI5K8qppBSSy3wdTk1UrXw3I.w22GiGONt8gVsZ03v9hN2mzQGcT78Mpk8jbMpK6sub4xnb4xoNNiVG8RtNYsHiMhxSxJpMZcRL54KVVVHHH.Gd3g.H74T4MgoZZZnUqVwq0KAAAvxxBc61M0y8hZuTYqdOOOOzsa23VWqooY7eWXaaCOOOTtb4Tqyl850KUEBj7J7ua2tnb4xwiGoTFOdRFxmggQ75uSzsy00E850ais9cRDQTZK6mII51m79Ms+6j51sKDBALMuXBZ788wnQihCnQUUM9ykFI5yWUnvEqGFQel0nO23z1mCFL.999SbQy455FudulzYmcFN3fCR8Y2cccw3wii+LzyissMN8zSS0pKij889trNGlc6k7em78gW1wyxd9M61qWudv22GUpTYhtARde1BhHhVbbNGt44K7Rd3m8WyCpJ.O9ing2zKWCu4WgNdr6nBkbl2f29WiN9zeoY0FAW7081W6CohG8vzuWtph.+.usK9LK4csd8vsTwq+gUwS8bYBoJmcyG+OyAGVUAuhiTgod5MlkqD+R+dV3qtfq0Xx71AR4F6uaVmGKxaL7K+IFiO7SO+4D4tcBREjUdGNO6o93rAA3NGnfaevjcisO8W1E+ZeZK3MkSk8GKwm9K4hu4G6h4Qpjo.u0WkFtyAS1YGdhmZxJLbe+Xjtd5x98EYPc6gTTTR8EOGNbXtUexnQiPkJUhmX6jq0TSqMVF8EwitcRobhIsWQQI9mkbak8JdMZcu3vCODmbxIv22eo12Q+r7tcqSK3YvfAoFqQmWDBAN7vCmXBPTUUiaaNmd5ov00MdbEEzWT3CFFFST4RIOlydtrQiF41VO0zzhaAgiFMZgGaDkkPHl30Kx9FINNN3ryNC999Sspay922JJJwAV2oSm38UiFMx8ua0zzPylMwYmcV75MSzsKYUtl81exImDekym70HZ1r4DGmQ+sT61sAP35ATiFMl31YXXfVsZg1sayIqiHh1BrsswK9hu3Re+l1ZrluuetaOeeeb1YmE+9C999wAsEsNtEY3vgST0YBg.555oteQrrrl5wv3wiw3wighhBzzzfmm2TqD7ff.b94mGuuRdaWlJ6xwwAmbxIod+SOOuIdO8s44vosM.B+r.Qedf0Y7.r3mem11N5w5jAL566yNQAQDQzbbTMEbq5JnYEAZTVAd9.+F+QgUHzexy3g+jmwC+K9XVnUEA9wdOEw640mtZ1diO5laZj+teSl49y+q7MO+kvlu2udyICpKiy5Gf+d+6B+rg29.E7286ubpJ2pft.+89OtB9Y9UGhO9e17WCy1z11OV7hsCvyd5l4yF8AdRK7a8fVC52+ayD+091KlJ7vuiG2Durlp3+5+08mZKg7IdZmTA0A.7tecF335om+29VA3ImYXvWXe6Xjn0ECpaOT1VlyrpJDWW2IBpaYD8k0SNw6yZQbO59D0l4.tXgcOZxyWFNNNwULC.l6hH+hv22OU.jICZLYPXQS9QzOyvv.kJUJtRCSFxPTPcICbv22GVVVSc80qPgBo9cQU5ittd7XqVsZX73wK0Xinjx928SKHtnmCOKdddv00Elllw+8cwhEimXtpUqF+2EQU3lhhR7UouPHPgBEx80rjRYb.dIetdgBElYKtxwwYhwS61sghhRppANZ6G85IQUnJCpiHht5Kuf1VDQu2vpJHHXgu+q69J49baD3zpdNbaZYN+lm8wiIhHhn8Y+0+1Kh24q8hvR7Cj3i84cPeqzWXPmMPh+6+0GgWVSU7X24h4b3QZohJEDXf05UkIEzSuFksrdGOlNpVPLw3dZtam.7e6+2Cv+3erZnQ4KBFRUQf+Nu+x3qd+d3EZe4dA+ru7Xwx5C7j1nng.+HeqomKzW6Cog+FeWkv+neq7m2xO0WzECsjnbgKB+J4weje2+TW3siu1qV0iQhVWWNqb3zRIa0jMqxrL4WjeZUx1rLd7Xb94mm5mc5omhyN6rbu8CFL.26d2C26d2K0DfmcM.YQc1YmkJ.gQiFgSN4jTsDxUQdmWRFxlssMt+8u+D6qnpJJYfXQsMonPHRNVmkjgz466i6cu6gSO8z3POht5eSV4RKxXinjx928q5j6E0pZa2tM51sa7OOYn7NNNX3vgwsgq1saiyO+7TgCNs0gn986iyN6Lb5omlZR0lV0yF09ca2t8DWw+QgCl79d1YmgyN6rTW88ZZZq7qMQDQDQDQDQz0IO6You.WTUD36+skeksA.njyWuOXCjKz69qy.EMVs0vX..cMA9tdiKWPesGJw+fe8IWyeKZHv+ku+xX0GMql8kGKVE+RebK7zO+jWj3uu2rI95eE4WDIt9gshz44Idp8ikvjU4Xjn0Eel0U.SahuAROI2WFs6knvojRIFNbX7jfKDhUph91VRdNKJnyjAZnqqGu9Ykbs1J51jbc6Hpk6IkxTmumWPcIOeLd733GeFOdLbcciq7ukcrQTRY+69Y85EyRzZYGvjUkWz1zxxB111vzzDlll3niNJdsgad6+n1QVTkklsM3lUx+lI6UaedudSoRkxsEax+tgHhHhHhHZ93ZT20e+geYW7C+NRWkP+U+VJfdiCvu9ePXaWD.nrYX6VLYqhD.nyv.LzZ5y8XdOCJumW8deiSFH0u7mXL5NJ+mCd65J3+n2Z5KB2um2jI9U9jytC5jce+G9UbwuwenEd+ukzaqW+Cqg+BuEC7q8GL8NQTdGGR4p+2MazGKxaLrpqedKvwoD.+O7qO.+u9iWGExD35O46qD9I9E5BqbZbROwSai26TZ4o..2qqOdpmaJs8xqHGiz0KbMpilXRx000mZaqKa6RbdV0IwOu8Q1VMy7VW4V288hJYE.ADNlUUUSs+yVEaI+4BgHtsVFEDY11aokk0ba0NICHHaXJIOOtriM9gmojx928SKv7Z0pAgP.KKK33L4ByaxmOOsmiEstxsrgxKy7gmVjmCm7uYx61mM.t79al7tcDQDQDQDQDcSzm+E7v853iacvEeOYEg.+Demkwe0ukh34OyGZJB7nGphRlSNGde3md8q1oG8PU75dYomSgWrsO9E+HSuyZop.7t95LvAktXt9d3Vp3M7nZ3y9ryetPS5e5SLBeCuJcb6CROWA+nu6R3i+m4fyFb4Lmaa6GK9a+9qf+K9dVrik+seRK7O+itbc1rWpS.9m8gGg+y+tS28uNttJ9QdWkvuvGZxha3y7Ld3z9A3vp4O+wejk74W6iGiDsNXqubOT1EN9JUpjaHXEKVL0DlmWPcYCGadgoMKIW22xaaMuJ6Yc12KirSXedKP8AAAXznQS7+FNbX749jULWTEDEYQVq3lUaIsRkJnToRPWWehPHVjwFQQxtV1jWKRUSSCUpTAkKWFsZ0JthMSZQdtU850ieMmn0ntNc5jph2x+pLa4ed67tOY+a579alQiFsQVufHhHhHhHhH5pt.Ive+Ov.35O4229fRJ3weDc7ZeYZ4FLzKdtO929IWukoFfvJgKq40tC8C.dhO6jEvv26ad5Um0zX4B7O72Xx4Wqjo.+MeuWdK4LWFOVnoJVn+W4b1GKh+8+g13O9qNYYk888VMwq9VSdQSKAvG4omdUK9DO0z+cSy91wHQqCFT2dpjqMYJJJnUqVoBkqXwhnd85otOIaKkIuuQAjooosPUByzp7MgPjJDfj+2Robh.F2j66EQTKpLpkUBDNY9111PJkolXeGGGzoSGzoSG355FO1RF14zpZtnpsadRtsJVrXbXcEJT.0pUCGbvA3niNBlllK8XinjRFbrppJZznQ7eKYXXfFMZj51uJqAjBgHUqXc3vg37yOGiFMJUH7WVUNa1+1bznQnSmNnWudPUUEJJJHHHXtU9JQDQDQDQDQ2T7EdIe7O52ZHrbW7Kn1+nupK9I+m2CmulUallBv2wiO4ZK2SLivah7A+LSFl22xqw.0Jt7yAwm8Y8vudNs4x2wqw.u8uV8btGaG6xGK1T9e72bHF6jdrnpHveq2W9q6eOwTpZtuz87vyd11eIcZUrrGiDspXqubOUud8PgBEhm.bcccb7wGCee+IZsi.HUkijMPmVsZAOOOXXXrPShdzj7exImLwuqVsZvzzDZZZopRrnVy4pruSFtWgBEPqVsfkkU7ZZ0rTpTITnPAHDhb29850K0ZCWT3hEJT.Gd3gv00EkJUJNDhr62jqUcI+YKhwiGG25LUTThe7KaKwzxxBFFFK8XinHCFLHUXvEKVDEJTXh0UQfv+FcQBZNqrWsYlllnRkJwudPjKqJm0xxJtcdB.zrYSLd7XnqqGGnnTJWoPIIhHhHhHhH55p++9LN3S+kbwO76rH9NeClnfd9yW2I87wS7TN3ewGaLBVfbgrxDlQ1vMd3VpnVozyYvm+4cwK0d9Az7rm5i+zWvCu1DsMSCMAdMOjFdxuj6DgcMuvu9e+iLBu0WsNdnFoqJpuuugB3S9mOYETYmy1a7RDv1zrIdrXYB5KOIu+4ssl01+9cCvuvGZD9a89RWMhO1czvq6g0vm64SOOwek66im4DO7xOJcjDyqpJuJcLRzpR7BuvKj5Yh+T+T+T6pwBkgooIN3fCl6ZrTT6mKJPJgPfiO934d+FNbH51sKDBAt8su8DAcc26d2bqburjRIN4jSfmm2RuuABC+qRkJS82m0QGcTp0luowxxBme94w+aUUUb3gGN0wluuON4jSlnkUd7wGm5by8t28RUkNEKVLthkBBBvcu6ci+csZ0JUKyLqtc6hgCGtRiMhRJpx4l0e6EDDfSO8z3.0O93iiCYK54h.gU.6wGeb78K547Ma1LN74ow22G26d2al+cQiFMhW2GGOdLZ2t8JMdpToBpUq1TGK850CCFL..oecij+bhHhHhHhnKS+z+z+zqz86i7Q9H..329292dCNZtvW9K+k2JaWZ+WixBb6CTgtFPESEz2J.m1OXgBPi1r3iEDs+PQQAuhWwqXqueduu22K.XE0sWy11FmbxIwUwVxIfOpUSNb3vIpvKoThyN6LzrYyTqmT111vyyKNTrnJjQJkne+9olv6fffbWC5rssimfcfvpyoc61wS7+xtuABCkqPgBopJmYU4eSasqRJkv22GdddXznQST0PQgccvAG.SSy38Qzw0fAClHHLeeeXaaGGNgss8DsRuYsVZc94mipUqhxkKm5Xx22GCFLHNHhUYrQTRNNN3jSNA0qWGlllo962nJKqe+9od9axm6Ns+6jhB1OY3y999op7TUUUnppNysWx+cxmWurimACF.eeeTqVsTu9nqqKrrrlZXbbsdjHhHhHhHhnPsGJQ6grpf1GvGKH5lKFT2dtff.zoSG.jdMeadqWYddd392+9wSZtqqa7jS2qWuIt8CFL.iFMBZZZHHHHd6mbB4kRIZ2tM51sKzzzfuuetq+SK69122G2+92GZZZPQQI0sOOmd5oy7XeVBBBhqxNMMMHDB35NYIsmTxpxKOVVV3EewWL2emTJQud8Pud8hO9l14sUYrQTRAAAwUmlppZbfuS60Kxq81BD92j48bZeeeb1YmE+21Ietb+98WnsA.hWCFW2wCPXE4Md7Xnnn.MMM344kan1SaaSDQDQDQDQDQDQztDCp6JjfffktpplVnPSa6GsN2sItcKy9FX9gOtosOu+trGaz0OKye6sJa6s41eUrnutDQDQDQDQDQDQDQ6SXPcDQDQWijss+RDQDQDQz5adqW2DQDQDspXPczLkrJ912pfFhHhHhHhHhHhVebs7lHhH5BW1uuHCpilon0+IhHhtZ4niNZl+9Ecc6aQ2Naq8208w408iuos+22FmW2O9l19eeabdc+3aZ6+8sw408iuos+22FmW2O9l19eeabdc+3aZ6+8sw4k8w2zteDQDQDssnrqG.DQDQDQDQDQDQDQDQDcSDCpiHhHhHhHhHhHhHhHhnc.FTGQDQDQDQDQDQDQDQDQ6.bMpiHhHhHhHhHhH5FLoTtqGBDQDQ6MtreeQVQcDQDQDQDQDQDQDQDQDsCvf5HhHhHhHhHhHhHhHhHZGfA0QDQDQDQDQDQDQDQDQzN.CpiHhHhHhHhHhHhHhHhnc.sc8.fHhHhHhHhHhHh1cjR4tdHPDQDs23x98EW4f5jRI777PPP.eybhnqMDBATTTfppJTTXQGSDQDQDQDQDQDQDs8rRA0455Bee+M8XgHh14jRI788guuOTUUgtt9tdHQDQDQDQDQDQDQDcM0RWtHNNNLjNhnaD788giiytdXPDQDQDQDQDQDQDcM0RUQctttHHHXaMVHhn8NAAAv00kUVGQDQDQDQDcsEWVaHhHhtvk86KtvUTWT6fiHhtow22mWjBDQDQDQDQDQDQDQabKbPcdddaywAQDsWiWnBDQDQDQDQDQDQDQaZKbPcrZRHhtIiuFHQDQDQDQDQDQDQzl1BuF0wdUMQzMY70.IhHhHhHhnqq324kHhH5BW1uu3BGTGQDsuPHDPQQABg.Bg..gu3oTJQPP.+BFDQDQDQDQDQDQDQWIvf5HhtRPHDPUUMNftYIJvNeeeFZGQDQDQDQDQDQDQzdKFTGQzdOUUUnos3ubUTndpppvyyC999awQGQDQDQDQDQDQDQDsZXPcDQ60z00ghhRt+tfffT+67tcZZZPQQAtttakwGQDQDQDQDQDQDQDsptzBpyzzbircrss41iaOt8thrcVW4ERWTKsLaHcQTTThaQlI+Y555LrNhHhHhHhHhxAW1HHhHhtvk86KxJpiHZuT1P5jRI777lZ.cQBBBPPP.TTTfllV75YGCqiHhHhHhHhHhHhHZeS98SNhHZGJaEwIkR355N2P5RJHH.tttot5Ghp1NhHhHhHhHhHhHhHZe.CpiHZuhPHfl1EE6aTHcqR4Fm28MYU1QDQDQDQDQDQDQDQ6RLnNhn8JYq3MOOu0pm.G0xLm09fHhHhHhHhnax3EzJQDQztCWi5Hh1qjrkWFsdystRtt0kcePDQDQDQDQzMcBgXi78uIhHhtN3x9BXgyVMQzdCgPj5EA8882Xa6jaqr6GhHhHhHhHhtIK4RPAQDQzMcW1uuHCpiHZuQ1JcaSd07kcawppiHhHhHhHhnPlll65g.QDQzdiK62WjyTMQzdijU411nkajbaxJpiHhHhHhHhnPEJTXWODHhHh1abY+9hLnNhn8FWlgmwf5HhHhHhHhHJToRk10CAhHhn8FkKW9Rc+wFPMQDQDQDQDQDQzMXEKVDpppvyyaWOTHhHh1oLLLXqujH5lKoTdsbeQDQDQDQDQz9tCN3fc8PfHhHZmqd85W56SFTGQzdijgmonr4e4ojaSFTGQDQDQDQDQWnYylbYhfHhnazTTTPiFMt72uW56QhHZJBBBR8u2jg0kcakceQDQDQDQDQzMYZZZ6jImjHhHZeQiFMfl1k+JFGCpiHZugTJSUoappparscxsU18CQDQDQDQDQDvQGczF86hSDQDcUgllFN5ni1M66cxdkHhlhfff3uTfhhBTTTV6peKZ6jbePDQDQDQDQDklppJt8suMd9m+420CEhHhnKU2912dqrbLsHXPcDQ6U788Sc06oooAWW2UtB3DBwDkqruu+ZMFI55frWgPmbxI49y206uq6iyq6GeqJ93vl89sp3iCa162phONrYueqJ93vl89sp3iCa162p559iCDP850wnQiv4me9tdnPDQDconUqVnVsZ6r8Oa8kDQ6UjRI777h+2Bg.555qzBZcd2WOOO11KIhHhHhHhHZFtyctCpToxtdXPDQDs0UqVMb6ae6c5XfA0QDs2w22OU6oLJvskoziUTTlHjtff.VMcDQDQDQDQDs.dzG8QYXcDQDcsV0pUwC+vO7tdXvf5Hh1O455laXcyKvtn.5xKjNWW2s5XlHhHhHhHhnqKDBAd4u7WNZ1r4tdnPDQDsw0rYS7nO5itRcxsMMtF0QDs2x00chf4TTTh+2ICxK52kGFRGQDQDQDQDQql6bm6fhEKh6d26lZopfHhH5pHUUU7POzCg50quqGJwXPcDQ60bccgppJzzl7kqVjVgommGa2kDQDQDQDQDsFN3fCP0pUw8u+8w4meNW62IhH5JGgPflMahiO9XnpptqGNoboETmssM2db6ws2Vd6susc1ThVy5TUUghhxbKGYoTFudzwu7.QDQDQDQDQqOUUUbm6bGb3gGhyO+bztcaVgcDQDs2SWWGGbvAnUqV4VLH6C1OGUDQTFRoL9K.HDh3.6hBsSJkwAzwv4HhHhHhHhHZ6PWWG25V2B25V2BiGOFCFL.iGOF111vyyieubhHh1IhlyXcccXZZhhEKhxkKiRkJs2+9RLnNhnqbjRIamkDQDQDQDQDsiUrXQTrXwc8vfHhHZp12CoC.X9KvSOv7Z0bDQz0Y70.IhHhHhHhHhHhHh1zV3f5TTV3aJQDcsCeMPhHhHhHhHhHhHhnMsEdlm2WWj8HhnKCppp65g.QDQDQDQDQDQDQz0LKUqujSTMQzMQppprh5HhHhHhHhHhHhHh13VpYdVWWmSVMQzMJJJJPWWeWOLHhHhHhHhHhHhHhtFZoScyvvfUVGQzMBpppvvvXWOLHhHhHhHhHhHhHhtlZkV34z00gllF777PPP.jR4ldbQDQ6DBg.JJJrcWRDQDQDQDQDQDQDs0sRA0ADNY1rcvQDQDQDQDQDQDQDQDQzpgkKBQDQDQDQDQDQDQDQDQ6.LnNhHhHhHhHhHhHhHhHh1AXPcDAVbVuZ..PCCjDQAQUDQDQDQDQDQDQDQDsCvf5HhHhHhHhHhHhHhHhHZGfA0QDQDQDQDQDQDQDQDQzN.CpaCQQQABgXWOLHhHhHhHhHhHhHhHhnqHz10CfqpDBApToBLLLfllFTUUA.fmmGbccwvgCgiiyFa+YXX.gP.aa6M11bWtuMLLvAGb...BBBvomd5FaauILswWiFMfttN..52uOFOd7VcbHDBTpTILZzHHkxYN1HhHhHhHhHhHhHhH5pEFT2JPWWGMZz.ZZSd5SSSCZZZnXwhXvfAne+9wArrJTUUQsZ0PwhEwvgCuTCpaatuUUUiO+EDDrw1taJSa7E83azsYapToRnZ0pPUUEiGON94Q66m6HhHhHhHhHhHhHhHZwvf5VRBg.Ma1bgBooRkJPJkne+9q79qd85nPgBq78ecrK222zoqqGW0bDQDQDQDQDQDQDQDc8DCpaIUqVsTgz466iNc5.GGm31TX0pUiWu5pToBFOdL777tTFepppHHHXsphuKCVVVwsrwoMViV2+1VGOQONtLa+1saCEkvk1w08wzUY+CrXm6.t37muu+BusEBATTTVp6CQDQDQDQDQDQDQDQqFFT2RJYElEDDfSN4j31OnTJwfACPPPPb0PIDBTtbYzsaW..b3gGFGPS2tcgkkE.BaohsZ0Jdae+6eebzQGkp8ZVtbYTnPg31oYsZ0..h2FEJT.pppPJkv00Ec5zIUXRap88nQil37R0pUQoRkRcdIoiN5n3.tFMZDbbbRsNqEc6iZ2lEJTHNrSfv.QGLX.FNb3Jc7jb8cqVsZvvvH03yyyCc61cts2y50qGedIZMp63iOdl2mjigEY+WpTITud8T+9iO9X366iSN4jIVi5RdtVQQAUpTAlllwqkdAAAvwwA850K0yGZ0pU7wR2tcQ4xkiWOBkRIrrrP2tcY60jHhHhHhHhHhHhHh1RXPcKAEEkTUS2vgCyMDiQiFgJUpDGBRx.uTUUi2FQAWADFnWxsc1+cx6uhhBjRY7uub4xotMBg.FFF3vCODmbxIwUG0lZemGWW236ippJLMMiC8xvvHNznnaaxykICj6fCN.lll4tuqWuN788iCjaYNdjRIDBAZznQtGaZZZnYyl3ryNCNNN4dLFsextOWz0ptEc+GUIbY2uQ+roctKpsrlMDPEEETnPAXZZh1sam64ulMaNwXsXwh.HrJBIht5I6ELAue79w6Gue79w6Gue79w6Gue79s52OhHhHh1VxO0EJWICbC.yLPGWW2od+VTNNNoZsgQUJ2zZKg999oBNTQQItp6116aKKqT+tnpqK6+cxf1xxzzLUHcCGND862OUUfcvAGLQHVKppUqFGLkTJw3wiSUAcBgXkVS9777fuue7+KqnGSVz8edaGOOuY97M.fFMZjJjtr2GgPfCN3foF1puuOFOdbpmCEEVGQDQDQDQDQDQDQDQadrh5VBYC3XVqOXIC6XQq3prN6ryPylMiCOZznQwsPyrUQ2fACPud8hqZqn6ypD7z712SynQiP0pUi2uQApkbLjWayLRdmmbccgssMJVrH777fqq6Jud0433fgCGBUUUXYYgQiFAgPjpMetrg.JkRb+6e+3+sggAZ0pU71QJknc61PJkK79OZMM7niNJd6d5omNyVPYTUyEwxxBme94.HLnznVkohhBJUpDFLXPp6eTa0LHH.kKWNUq2TQQgs+RhtBYUecehHhHhHhHhHhH5xGCpaMLqPcRFp2kQHGQAfIkRLb3v3IpUHDPSSKUUosMGCQA0E05DkRYpyEyJntjUgHPXXjkKWNNjKWW24VUYyhkkErssiqbun.xx19HWUQsuxjaijq6cay8e11cYxyyiGOF0qWOdamrMjl71D87zrmiWmyIDQDQDQDQDQDQDQDMcLntkP1vtz00S05By96l18KOqaXHI2GYaahSqUGto12I2uVVVwgDlssIls8XlkqqKFNbXtq4dQgaUpTIb5omNywwzNdhBRaUaEoyhhhBZ0pUpy0862OUfYa68eRIedYTaKMJLu7pbwjgIupUrHQDQDQDQDQDQDQDQKGtF0sD777REhQkJUxMDrhEKlJLloETWx.klWXZyhTJm41JuJ5aSsuyJYvTYWy4lU0zEoa2t3zSOECGNL2P8LLLxsstsHGO0qWO9wEoTBKKKzoSmTUP1pDRkPHPqVsRE.13wiQ+98uT1+.SFNa1JrK4yGy67JCmiHhHhHhHhHhHhHht7wf5VRiGON9+NpJpRFBRwhESs9dAjNfpjAhj79sHqoPSqRwDBQppPK4+sTJiCJbaruyZZUMWT01MKkJUBMa1DGbvAPUUE26d2C26d2C850K0sKJPrk43QHDoBuZ3vg37yOGiFMJUvdqR0E1nQiTUPossM5zoyFc+OuwU11FZxpYrXwho1GYusDQDQDQDQDQDQDQDsavVe4RpWudnPgBwAenqqiiO9X366CgPLQ0bMZznTULkmmWbnRkKWFJJJPHDSMrrjgQUnPAzpUqbC7pVsZvzzDZZZoprqjs.wM09d3vg4exIwwbzZUWxe17nqqGOVzzzPiFMfiiyDqoZQAOtLGOYqXLSSSToRk3yYQV1pKrToRSr+LMMwst0sR8yxFb2xt+aznADBAN4jSx82GDD.WW23yUkJUBZZZPJkoBHLHHXgdrfHhHhHhHhHhHhHhnsOVQcKoff.ztc6IpZLUU0IBYwxxZhpAK6ZZWwhEmYEskb+nnnLQvNIYZZlJjNoTlZ+uM22IMZznIBFaQBGZvfAo1mQUmXxpCy00M93XYOdRd600++u8taVoM5hiC.+elIZJMoTgVoXyhP2HTAqK6cPoqKzqjtp6d206ldA3JuEJTnktoKJtH3GMhFMRxLy6hRDiI8sZL5Te44ADj3b9XxDHmY944bV3rvMOuKFJ3exualtkllN1OIIIWo1+hKypKt3hwBKrv+YPh6u+9isLqt3hKF0qWer93AGbvTWJTA......faeBpaFb5omF6ryNwwGe7DA1UVVFCFLH51sar+96OQnH850KN5niFKDl7773m+7mm8Zm+u0qWuI1i6tX3PEEEisjbFwuB5Y2c2crxdSz1SSdd9XgRc5omN02mlV41au8l5LFrrrL50qWr2d6MymOGbvASDtWdd9X6kbYYYQVV1kZOaqrr7Ru2tUVVdka+KtG2UTTDooo+11LOOO1c2ciSN4jId+dvfAwN6ryXeN470yu62A......faNIau81i8T4e+6eeU0WtyZzrlJhXhfs9urvBKDEEEScOc6hpUqVjllFCFLHJKKiFMZb1dgWdddzoSmHMMMpUqVjmm+GqyqSaeaHII4rYo3797YTXXWl58lvUo8GcMsnn3J8YqH900sjjjIlcd.....UiO7gOLSkaqs1JhHhM2by4XuA.fpzqd0qhHrG0MWTTTLSKmfCFL3RerWlPZJJJFa+v61rsm2JKKuRs6U47opBnaVZ+qx0zKpJttA.......WdV5KA.......fJfYT2cTmeV7UkyNL........lMBp6NpSN4j3jSNop6F........LirzWB........U.A0A........U.A0A........U.A0A........U.A0A........U.A0A........U.A0A........U.A0A........U.A0A........UfIBpKIIoJ5G......+ukm4F..SiYTG.....vMrqSPcEEEW65..f+dL56zKJJldPc9Re.....f4ijjjnQiFyb462ueDQD2+92ed0k..nBMZbA862+2Oi5RRRDXG.....vL57OesG+3GOy0yQGcTDQDKu7xyk9E..UqQiK3vCOLp8mNXg0A.TcJKK8cw...bGWVVVztc6Yt7iV5Ka2tc7ie7iHOOed00..3V14GWPYYo8nN.f+VUqVMgzA..v+Cr1ZqE0qWelK+pqtZzsa2nd85wZqs1brmA.vssQiKna2twpqt5jA0klJ6N.f+Fr95qGqu95QVVVU2U...fYPVVVr95qGqrxJwvgCm45YiM1H5zoSLb3vXkUVw8I..bGzEGWPmNchM1XiH6cu6c+y4OvVsZEe8qe0TnG.nhjkkEKszRwyd1yhG9vGFsZ0JRRRhACFbst4d...3lWRRRznQinUqVwKdwKhkVZoX3vgwW9xWhW9xWNS0YZZZztc6Xqs1Jdzidj6S..3NhjjjnYylwSe5SmXbAu8suMZ1rYjr81aWdwBt+96Gat4lwm+7mOaMvF.faVIIIwye9yiW+5WGkkkwG+3Gim7jmDKszRUcWC...lQc61M5zoS7l27lX4kW9ZUW6ryNtOA.f6vl13BlZPcib7wGGe+6eO51sq+yb..tgLZFz0tc63AO3Am85444wm9zmhu8suEoooQylMi6cu6YYpF..f+hUTTD862ON7vCixxxX0UW8WKqUyokpR2m..vcGWlwE7ufkPseAnuOc1C....PRE4DQtJDXBB" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 9.0, 9.0, 874.0, 605.380790960452032 ],
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
									"patching_rect" : [ 1111.0, 491.5, 97.0, 22.0 ],
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
									"patching_rect" : [ 1000.25, 551.0, 128.0, 16.5 ],
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
									"patching_rect" : [ 934.5, 351.0, 43.0, 15.0 ],
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
									"patching_rect" : [ 926.5, 107.0, 299.0, 12.0 ]
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
									"patching_rect" : [ 926.5, 80.5, 299.0, 27.0 ],
									"text" : "1. Introduction to Somax II",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 30,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.5, 121.0, 308.0, 409.0 ],
									"text" : "Somax II is an application for musical improvisation and composition. It is based on a generative model using a process similar to concatenative synthesis to provide stylistically coherent improvisation, while in real-time listening to and adapting to a musician (or any other type of audio or MIDI source). The model is operating in the symbolic domain and is trained on a corpus of choice, consisting of one or mulitple MIDI files, from which it draws its material used for improvisation.\n\nYou can interact with this tutorial by pressing the tab buttons on the top.\n\nFirst of all, we just need to make sure that everything is correctly configured. To the left is the main interface of Somax II. Does it look something like   \n               ? (click the button)\n\nIf it does, your Max configuration is all set. If not, you need to make sure to add the main Somax II folder to your File Path.\n\nThis is done by (in the menubar) clicking Options -> File Preferences..., then clicking the \"+\" button and finally \"choose\", navigating to the place where your Somax2 folder is. Make sure to restart Max once this step is done.\n\nIf the interface now looks like the button above, please go to the second tab:",
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
									"patching_rect" : [ 916.0, 67.352144469525911, 319.5, 611.943566591422268 ],
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
									"patching_rect" : [ 1000.25, 739.295714999999973, 30.0, 30.0 ]
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
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-155", "obj-156", "obj-160", "obj-152", "obj-7", "obj-10", "obj-2", "obj-11" ]
							}
 ]
					}
,
					"patching_rect" : [ 6.0, 291.5, 87.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 86.0, 1390.0, 696.0 ],
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
							"revision" : 10,
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
									"patching_rect" : [ 1147.0, 467.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 139.0, 218.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 1213.0, 400.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 1000.0, 374.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 1058.0, 179.352144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 537.0, 83.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 1007.5, 533.0, 147.0, 19.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 320.352144469525911, 313.0, 208.0 ],
									"text" : "Ideally, you should also notice that the player starts to «jump», finding sequences in the corpus matching your input and jumping to these instead of playing the corpus in a linear, unaltered manner. This discontinuity is visualized in        .\n\nIf this is not the case, try decreasing the red slider at        \nwhich should lead to more matches and therefore a higher probability of jumps. For more information on these parameters, once again see               .\n\nA final step is to set the playing mode at        to «Continuous». In this mode, the player will regardless of input continuously generate output but jump in a similar manner as above when input is received.",
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
									"patching_rect" : [ 1118.0, 443.352144469525911, 45.0, 19.0 ],
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
									"patching_rect" : [ 1187.0, 191.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 1012.5, 191.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 929.0, 192.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 1314.0, 633.0, 359.0, 154.0 ],
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
									"patching_rect" : [ 1120.0, 168.352144469525911, 78.0, 12.0 ],
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
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 124.352144469525911, 316.0, 194.0 ],
									"text" : "Next, we'll interact with the system using MIDI.\n\nFIrst of all, make sure that you've completed the steps in the previous tab (if not: go back to                          ). You can once again disable       and instead make sure that \n      is enabled,        set to «Inlet (External)» and        is enabled. Now, play a few notes on the keyboard below. You should be able to hear them, as well as the matching output from the player.\n\n\n\n\n",
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
									"patching_rect" : [ 992.0, 258.0, 168.0, 53.0 ],
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
									"patching_rect" : [ 929.0, 79.852144469525911, 310.0, 27.0 ],
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
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1294.5, 602.352144469525911, 388.0, 314.295711060948179 ],
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
					"presentation_rect" : [ 6.0, 86.0, 1389.0, 696.0 ],
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
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1047.0, 736.0 ],
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
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.875, 540.352144469525911, 151.25, 52.0 ],
									"text" : "Make sure to use a valid midi device for the output"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 624.352144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.50",
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
									"id" : "obj-14",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 114.852144469525911, 19.0, 19.0 ],
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
									"bubbleside" : 2,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.75, 159.852144469525911, 239.25, 52.0 ],
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
									"patching_rect" : [ 775.0, 205.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 537.0, 83.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 786.0, 101.352144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 952.5, 608.852144469525911, 19.0, 19.0 ],
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
									"id" : "obj-7",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 272.0, 457.852144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.50",
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
									"patching_rect" : [ 1024.0, 595.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 913.0, 595.852144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"fontface" : 0,
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 987.5, 5.0, 231.0, 79.0 ],
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
									"patching_rect" : [ 989.5, 671.0, 147.0, 19.0 ],
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
									"id" : "obj-163",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1165.0, 582.852144469525911, 19.0, 19.0 ],
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
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 581.852144469525911, 312.0, 100.0 ],
									"text" : "Finally, enable audio input by making sure that         and  \n      are enabled and        is set to «Audio Input», but disable       to avoid feedback and finally start the server by toggling       . Now, hum a few notes (or say a few words) and you should hear Somax providing accompaniment to your voice based on the corpus you selected!",
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
									"patching_rect" : [ 910.0, 552.852144469525911, 305.0, 27.0 ],
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
									"patching_rect" : [ 904.0, 547.704288939051821, 320.0, 132.295711060948179 ],
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
									"patching_rect" : [ 910.0, 434.852144469525911, 287.0, 27.0 ],
									"text" : "Step      : Load a corpus",
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
									"patching_rect" : [ 910.0, 261.852144469525911, 301.0, 27.0 ],
									"text" : "Step      : Instantiating the player",
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
									"patching_rect" : [ 910.0, 75.852144469525911, 283.0, 27.0 ],
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
					"patching_rect" : [ 222.0, 293.0, 129.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 86.0, 1389.0, 696.0 ],
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
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 79.0, 576.0, 641.0 ],
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
													"patching_rect" : [ 5.0, 3.0, 466.900843464795287, 635.820254311814779 ],
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
									"text" : "4",
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
					"patching_rect" : [ 109.0, 293.0, 96.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 86.0, 1389.0, 696.0 ],
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
					"patching_rect" : [ 6.0, 56.0, 1225.0, 28.0 ],
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
					"patching_rect" : [ 685.0, 110.0, 559.0, 33.0 ],
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
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -5.0, 484.0, 899.0, 624.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 147.0, 899.0, 624.0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 466.5, 466.0, 297.833333333333314, 466.0 ],
					"source" : [ "obj-238", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 435.5, 447.0, 884.5, 447.0 ],
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
			"obj-1::obj-140::obj-21" : [ "Gain[1]", "Gain", 0 ],
			"obj-1::obj-160::obj-12::obj-10::obj-2::obj-259::obj-1" : [ "activechannels[3]", "activechannels", 0 ],
			"obj-1::obj-160::obj-12::obj-10::obj-2::obj-261::obj-1" : [ "activechannels[4]", "activechannels", 0 ],
			"obj-1::obj-160::obj-12::obj-10::obj-2::obj-264::obj-1" : [ "activechannels[5]", "activechannels", 0 ],
			"obj-1::obj-180::obj-17::obj-2::obj-259::obj-1" : [ "activechannels", "activechannels", 0 ],
			"obj-1::obj-180::obj-17::obj-2::obj-261::obj-1" : [ "activechannels[1]", "activechannels", 0 ],
			"obj-1::obj-180::obj-17::obj-2::obj-264::obj-1" : [ "activechannels[2]", "activechannels", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-1007" : [ "rslider", "rslider", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-12" : [ "melodicmod12", "melodicmod12", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-120" : [ "melodicbypass", "melodicbypass", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-126" : [ "harmonicbypass", "harmonicbypass", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-134" : [ "continuity", "continuity", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-140" : [ "resetinfluences", "resetinfluences", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-144" : [ "harmonicngramorder", "harmonicngramorder", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-152" : [ "selfngramorder", "selfngramorder", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-154" : [ "melodicngramorder", "melodicngramorder", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-159" : [ "heldnotesmode", "heldnotesmode", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-163" : [ "ignorephase", "ignorephase", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-19" : [ "selfmod12", "selfmod12", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-202" : [ "simultaneousonsets", "simultaneousonsets", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-22" : [ "selfmelodicbypass", "selfmelodicbypass", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-254" : [ "harmonincpeakdecay", "harmonincpeakdecay", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-255" : [ "melodicpeakdecay", "melodicpeakdecay", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-256" : [ "selfpeakdecay", "selfpeakdecay", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-295" : [ "playingmode", "playingmode", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-328" : [ "decaybasis", "decaybasis", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-349::obj-26" : [ "corpusname[2]", "corpusname", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-352" : [ "outputthreshold", "outputthreshold", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-369" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-4" : [ "reinstantiate", "reinstantiate", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-496" : [ "outputchannels", "outputchannels", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-501" : [ "experimental_scaling", "experimental_scaling", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-504" : [ "transpositionconsistency", "transpositionconsistency", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-570" : [ "__exp_melodicpitchfromchords", "__exp_melodicpitchfromchords", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-575" : [ "__exp_tempoconsistencysigma", "__exp_tempoconsistencysigma", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-600" : [ "__exp_tabooenable", "__exp_tabooenable", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-605" : [ "__exp_tabooduration", "__exp_tabooduration", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-622" : [ "__exp_velocityenable", "__exp_velocityenable", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-627" : [ "__exp_velocitymu", "__exp_velocitymu", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-639" : [ "__exp_velocitysigma", "__exp_velocitysigma", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-642" : [ "__exp_numnotessigma", "__exp_numnotessigma", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-653" : [ "__exp_numnotesenable", "__exp_numnotesenable", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-656" : [ "__exp_numnotesmu", "__exp_numnotesmu", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-673" : [ "multislider", "multislider", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-675" : [ "__exp_freezemode", "__exp_freezemode", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-688" : [ "__exp_durationsigma", "__exp_durationsigma", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-702" : [ "__exp_durationmu", "__exp_durationmu", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-722" : [ "__exp_octavebandsenable", "__exp_octavebandsenable", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-733" : [ "__exp_octavebands", "__exp_octavebands", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-746" : [ "__exp_selfpitchfromchords", "__exp_selfpitchfromchords", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-763" : [ "__exp_autojumpforcejump", "__exp_autojumpforcejump", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-774" : [ "__exp_autojumpenable", "__exp_autojumpenable", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-777" : [ "__exp_autojumpactivate", "__exp_autojumpactivate", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-799" : [ "__exp_tempoconsistencyenable", "__exp_tempoconsistencyenable", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-802" : [ "__exp_tempoconsistencylen", "__exp_tempoconsistencylen", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-835" : [ "transpositions", "transpositions", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-860" : [ "harmonincpeakdecay[1]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-865" : [ "selfharmonicngramorder", "selfharmonicngramorder", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-870" : [ "selfharmonicbypass", "selfharmonicbypass", 0 ],
			"obj-1::obj-180::obj-49::obj-1::obj-998" : [ "__exp_regionmaskenable", "__exp_regionmaskenable", 0 ],
			"obj-1::obj-180::obj-49::obj-5::obj-26" : [ "corpusname[3]", "corpusname", 0 ],
			"obj-1::obj-180::obj-49::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-87::obj-1" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-87::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-87::obj-3" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-89::obj-1" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-89::obj-2" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-89::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-91::obj-1" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-91::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-180::obj-49::obj-91::obj-3" : [ "live.text[8]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-180::obj-49::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-180::obj-49::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-180::obj-49::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-180::obj-49::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-180::obj-49::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-180::obj-49::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-180::obj-49::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-180::obj-49::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-180::obj-49::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "somax2.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/docs/tutorial-patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.playerio.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/legacy",
				"patcherrelativepath" : "../../patchers/legacy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "heldnotes.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.multistatebutton.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kslider.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midipitchanalysis.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midichromaanalysis.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "computeMemoryPitchClass.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma_nofilter.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midisplitbychannel.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput2.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/legacy",
				"patcherrelativepath" : "../../patchers/legacy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.mixer1p.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.latency.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.contextualbutton.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audio.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/legacy",
				"patcherrelativepath" : "../../patchers/legacy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/externals",
				"patcherrelativepath" : "../../externals",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinput.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.delay.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midi.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/legacy",
				"patcherrelativepath" : "../../patchers/legacy",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinput.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.wireless.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.source.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midirecord.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tutorial_flow.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "players_missing.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "instantiate_players.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ready.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "main_ui.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
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
				"name" : "bc.virfun.mxo",
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
 ],
		"autosave" : 0
	}

}
