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
		"rect" : [ 34.0, 79.0, 862.0, 586.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 862.0, 560.0 ],
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
									"id" : "obj-7",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 205.5, 376.0, 194.0 ],
									"presentation_linecount" : 14,
									"text" : "To build a corpus:\n\n1. Make sure that the server is started and running\n2. Drop a MIDI file in the box above\n3. Select which MIDI channels of the corpus that should be used when comparing the corpus to incoming pitch and chroma influences respectively (you can read more about this in the pdf «A Gentle Introduction to Somax»\n4. Give the corpus a name\n5. Build it\n\nThe corpus will automatically be listed and available in player's interface.\n",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"patching_rect" : [ 367.0, 408.0, 376.0, 60.0 ],
									"text" : "Note: The Corpus Builder in this particular tutorial is not connected to a server, so it's not possible to use this to construct a corpus. Use the regular Corpus Builder in the somax.server.io module to construct a corpus.",
									"textcolor" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ]
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
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.corpusbuilder.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 137.0, 331.0, 331.0 ],
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
									"patching_rect" : [ 367.0, 137.0, 376.0, 60.0 ],
									"presentation_linecount" : 2,
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
									"text" : "The Corpus Builder"
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
									"patching_rect" : [ 15.0, 137.0, 331.0, 331.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 75.0, 15.0, 102.0, 22.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"corpus builder\""
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
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 105.0, 862.0, 560.0 ],
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
									"presentation_linecount" : 5,
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
									"patching_rect" : [ 570.0, 308.794429708222879, 261.0, 64.0 ],
									"presentation_linecount" : 4,
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
									"presentation_linecount" : 2,
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
									"presentation_linecount" : 4,
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
									"presentation_linecount" : 3,
									"text" : "Toggle run to start the server's transport. When not running, players will not produce any output"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 218.0, 189.0, 51.0 ],
									"presentation_linecount" : 2,
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
									"patching_rect" : [ 570.0, 247.0, 261.0, 51.0 ],
									"text" : "The first step is to start the server. When the server is running, this button will not be visible"
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
									"patching_rect" : [ 204.0, 225.0, 378.0, 222.588859416445615 ],
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
									"presentation_linecount" : 2,
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
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 195.0, 15.0, 62.0, 22.0 ],
					"presentation_linecount" : 3,
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
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 862.0, 560.0 ],
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
					"patching_rect" : [ 371.0, 15.0, 25.0, 22.0 ],
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
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 862.0, 560.0 ],
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
									"patching_rect" : [ 82.0, 324.0, 138.0, 22.0 ],
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
									"patching_rect" : [ 82.0, 363.5, 51.0, 22.0 ],
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
									"patching_rect" : [ 344.0, 270.5, 150.0, 37.0 ],
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
									"patching_rect" : [ 82.0, 266.0, 254.0, 46.0 ],
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
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
				"name" : "somax.path.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
