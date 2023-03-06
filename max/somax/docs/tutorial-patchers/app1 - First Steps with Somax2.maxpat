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
		"rect" : [ 170.0, 102.0, 1243.0, 792.0 ],
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
					"bubble" : 1,
					"hidden" : 1,
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 293.0, 150.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 982.0, 133.0, 150.0, 78.0 ],
					"text" : "There's also a tutorial available in the «Extras» menu on working with audio corpora!"
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
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 367.647855530474089, 288.0, 234.0 ],
									"text" : "When you open the real «somax2» patcher, you will notice that it doesn't look exactly the same as in this tutorial. In this patcher, the four main modules have been moved around, and each player has a routing module attached to it. \n\nIn the real patcher, it's possible to duplicate any player or influencer by (unlocking the patcher and), selecting the object and pressing ⌘D (alternatively ⌥-drag the object). This way, it's possible to create multiple players and/or influencers listening to each other. To make a player p1 listen to a player (or infuencer) p2, simply select «p2» as the source in «p1»'s routing module. Here, it's also possible to select which musical dimensions the player should listen to. Consult the somax.player help file for more information.",
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
									"linecount" : 19,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 53.647855530474089, 321.0, 261.0 ],
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
					"hidden" : 1,
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
						"rect" : [ 89.0, 87.0, 1372.0, 736.0 ],
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
										"rect" : [ 1603.0, 154.0, 960.0, 637.0 ],
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
													"data" : [ 103010, "png", "IBkSG0fBZn....PCIgDQRA..CnG..HvZHX....fstFt7....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGmTTem++Oqpuum6KPNFDAQTPt7.Ow3Inhw6Mt4x07SS7Zy0Fc2DWMI55l07MZNMpIQQCpAkDAQTiJdqnBnHHnbLv.yLL2yz2cWcU+9iZ5Z5dldtXN6d977wiAptpO0m5SUc0U840m2GejN3AOnFBDHPf.ABDHPf.ABxYPdztAHPf.ABDHPf.ABDHXnEgPOABDHPf.ABDHPffbLDB8DHPf.ABDHPf.ABxwvbpen95qm0u90yt28tId73iVsIABDLHI+7ymS5jNIN4S9jQVt+MdN6d26lMu4Mia2twlMaHIIML2JEHPvPEZZZDMZTBDH.G+we7LsoMs9098bO2yQvfAYO6YODLXvg4Vo.ABDHXvhKWtnxJqD2tcyrl0r50m2KkLYrTe80yu+2+6IZzniXMTABDL7xhVzhX4Ke48Y418t2MaaaaSzgOABxhYf7x+jrxUtR15V25HPqSf.ABDLTxwdrGKVrXgK6xtrdrLFC0+5W+5Eh7DHHGiMtwMRM0TSeVtMu4MSvfAYqacqBQdBDjkRxeCGHP.17l2b+Ze1yd1yvbqRf.ABDLbvd1ydvsa28ZYLD5s6cu6g8Fj.ABF4YW6ZW8YYb61snCeBDjiP+4k+IQLvNBDHPP1IACFDa1r0qkwPnmHl7DHH2jXwh0mkwtc6hN7IPPNB8mW9KPf.ABx9ouxmBl60sJPf.ABxHyctyE61sC.G5PGh8t28B.974ii9nOZix8QezGgrrLG+we7.vG7Ae.IRjna02QcTGEETPAru8sOps1ZYNyYN3vgC10t1EM1XiLu4MOrZ0J6cu6kCcnC0uZikVZoL6YOab3vA0VasnnnjVcJH2EQxTRf.ABDHD5IPf.AGFrzktTJpnh.fpppJt+6+9Af4Mu4wEcQWjQ41+92OZZZbkW4UB.6XG6fVas0tUem+4e9LkoLEd4W9ko1ZqkK3Bt.JojR3e7O9GrgMrAtnK5hvmOer90uddwW7E6y1mKWt3Vu0a0PLZc0UGxxxoUmBDHPf.ABxcQHzSf.ABFjLoIMIra2NQhDgoO8o2ssGNbXiLaXjHQ5W041291o95qmFZngCq1TYkUlgHum64dNN3AOHW5kdoGV0k.ABDHPffrODB8DHPffAIxxxL8oOc1912dFSo8xxxFV+yjIS.vocZmFKdwKF2tcSUUUE4kWdosOkTRIje94iYyc+wzEUTQ7M+leShEKFaaaaiEtvEhSmNoppphm5odJlvDl.ekuxWwn7KZQKh0u902s54a+s+131saV6ZWKae6amxJqL9pe0uJ.7q+0+ZBGNLm7IexbJmxoP94mOM1Xi71u8ay68duG.FaqpppBGNbvzl1zPQQgO7C+PV25VGf9b53EewWLSdxSFPOQg7Vu0aY3pqSXBSfK9huXlvDl.gCGlcricvZVyZHZznblm4YxBW3Bo4lalJpnB.X0qd0hoC.ABDHPff9ABgdBDHPvf.MMMjjj3nNpihPgBgUqVQUUMsIpda1rQ4kWN.XwhEl27lGWxkbIFaeVyZVcqdKpnhLD60URs9RJfBfi4XNFN2y8b6VVWrrxJCe97kwiQ94mugHSKVrXTulLYhEsnEwke4WtQ4m3DmHW4UdkjHQB9fO3CnfBJfxKubi8IIm8Ye174e9my91293ltoaJsyg4Mu4wzm9z4tu66FqVsxMdi2ngkGc5zIKdwKl7yOednG5gnvBKra0e6s2d2NODHXrJRRRrnEsHjjjngFZXHICmWRIkPkUVowzoQYkUFSYJSA+98y11115y82gCGLm4LG.8oVm96Tq0rl0rXpScpDKVL16d2qwfW0Swcr.ABF8QHzSf.ABFDr6cuaNxi7HYFyXFDNbXi0kIW3LIKdwKF.Zt4l4AevGjoMsowUbEWwg0w+Mey2j0rl0v0e8WOUVYkTVYkwpW8pQRRhq4ZtF.3Nuy6jvgCabb6ubVm0YA.6bm6jm3IdBV9xWNyadyiy3LNC9fO3CLJmllFO3C9fzPCMvsca2FlMalRKsTJnfBLD4shUrBN3AOHe2u62EKVrvQezGsg6kFKVL9k+xeISbhSjq4ZtFl0rlEkVZoo0VV0pVE.ru8suCqqSBDLZvQezGMW0UcU.Pas0F20ccWnppNnqyku7kS80WOacqaki+3OdNmy4bnppppeIzqzRK0Hlg6uI2oErfEjlWB7Nuy6vIexmLPOG2wBDHXzGgPuwPXylMiLyWRTTTHXvfryctSiWNz0rwm.ABF8XW6ZWbjG4QRwEWLmvIbB.8sPuBKrP.3y9rOi5qudZrwF4hu3K9vJk3+9u+6S73wYO6YOTYkUhEKVHQhDDJTHixze6DVpYpwTc2zJpnB9JekuBkTRI.X7+IoolZhctycB.szRKTbwEiMa1nfBJ..762OaZSaB.tq65tLlJO95e8uN.X0pUtjK4RRyJnEWbwFKWas0xa+1uc+5bPffwRbhm3IZrrOe93XNliYH20iOzgNDe5m9oTSM0LjVuoRROGnkVZg0st0QnPgLD5IPffwtHD5MFh7xKOiQYqqr+8ue9K+k+BszRKcKa7IPffQOZqs1nolZhBKrP750KPeOI0mTPSxDyhpp5gsqOkTzjhhxg09mZ6whEKosNMMM.8L3YQEUDpppzTSMgppZZwNXf.ALVN0yiTqujX2tczzzHTnPoIrKonxlZpotsOB20TP1Hd73oatk8IcRmTZB85OwI6jlzj3hu3KlxKubZokVRaPb.8AJovBKLs4L0S9jOYl6bmKSXBSf.ABvm8YeFqacqKiyqp8UL+tjkrDl+7mO.30qWVxRVBOyy7LoUGkVZo709ZeMzzz3AdfGfnQixodpmJmzIcRTUUUwS+zOsQ6pmh42u025aQd4kGezG8QL6YOaJqrxn4lal+w+3evm+4eNPeGyu8V8ey27Mic61o1ZqkYNyYRSM0DO3C9fh4PVA4zHD5MFkctycRf.AnnhJhIO4Iyjlzj3TO0Skm64dtQ6ll.AB5B6ZW6xvJcgBEpOGY8lZpI73wCyblyjW+0ecJu7xwoSmGVG6AiafEOdbfNEYcjG4QZrMEEEppppXZSaZ7ge3GxJW4JYtyctbrG6wxAO3ASSXYO0FRlwP83wCUVYkbvCdPt0a8Vwsa27hu3Kxm+4eNG6wdrDLXPt268dwiGOrzktTZt4lolZpgYNyYBfH9eDjUxhVzhvjISDIRDV+5WOKe4KmYNyYRAET.M2by.8cbx5zoSt9q+5wgCG.X7+oR94mOkWd4FwZ2oe5mNKe4K2X6Nc5jRJoDNhi3H3W+q+0ca+6qX90qWuFGWSlL0sXxEzG.mjqO4.3jWd4Q4kWtgPp9JleKt3honhJhksrkYTlJpnBtlq4Z3Nti6.ylM2qw76wcbGWuV+kVZo3zoSi1YznQEh7DjyiPn2XTV+5WOUUUU.vMcS2DUVYkLqYMqLJzqnhJhy9rOalxTlBd85kPgBw67NuCu1q8Z789deOjjjXCaXCrwMtQ.3pu5qli3HNB1wN1AO2y8bhrdm.ACR10t1kgaatm8rGCKg0S7ge3GxTlxTXBSXBbG2wcjlksFIogFZfRJoDNkS4TX5Se5F+FOIe1m8YLsoMMVzhVDScpSk7xKOrXwRFsJPlXKaYKbAWvEfc614ltoah3wiiEKVHZzn7Nuy6fUqVAzsX3cbG2AJJJ3ymOZokV3UdkWwnd5qqmBDLVjjOSXqacqrwMtQV1xVFlMalS7DOQirRaew7l27LDYshUrBps1Z45u9q2v6A5Jxxxbdm24An+bom+4edl6bmKm9oe5TYkUxwbLGSuJtISw76C+vOLW8Ue0bbG2ww12914odpmBWtbMPtT.z+i425quddfG3AXAKXAr7kub73wCtb4hYMqY0qw7a+s9aokVX0qd0hAPRv3BFc5cgf9E1samoLkoXLZ6986Oik6ptpqhEsnEQIkTB1samBJn.V1xVFSaZSifACR4kWtwKbra2Nye9ymxKubZrwFwqWubi23Mxzm9zwoSmTXgExhW7hMbcjjY8ti4XNFxO+7I+7yW3FUBD.oI1IUW0LSYUuTs3UhDI3ce22k25sdKTUUwjISzRKsPs0Vqw1gt6JlIs9VlpuT++tZcsT2utVmO+y+7zZqshISlnzRK0HN5zzzPQQgMrgMv69tuKJJJTbwEShDI3S9jOgUu5U2iGiTaW986mG4QdDC2wzrYyr+8ued5m9oo81amFarQVwJVAABD.WtbgWudY+6e+7XO1ik17MnnCYBx1nxJqzHNSsa2NKXAKv3YFmvIbB83f6jZbxBcZs8PgBwl1zln1Zq0vMFyDkWd4FYw1W8UeUppppXcqacF+1+HNhinWa2oFyuftEFiDIhwuGiEK1gUe.xTL+N0oNUftGyuacqakfACxW7Eegw5rXwhQBZJYL+dnCcHtq65t31tsaiO9i+39c8+9u+6yV25VY6ae6C3yCABx1PXQuwnbK2xszs0koGJ4zoSZokVXO6YO72+6+cBDH.+3e7OFIIIJrvBYiabiL8oOcl5TmJd73goO8oiISlHQhDr4MuYNiy3LDY8NABNL3W7K9Eo84+8+8+8Azmelm4YXsqcsF+Ftup+e9O+m2q02+7e9O4e9O+mFe9y9rOqakoq0Ys0VK24cdmTPAEfe+9Id73rhUrhzJyS+zOMqZUqxvcyRUH4ZW6ZYsqcsoU968du2z97t10t3m8y9Y3wiGzzzRKd9.XSaZSroMsI74yGwhEyHykB5OyI4ycDHHahS5jNIikO1i8X4XO1i03yd85saIkkLEmrot9TG3idyh5oJfLY4TTTPQQAylMmw4kyTYnHleSNWglzh8IW2.Mle65.7zaw7a73w620eas01g84l.AYaHD5kEfhhBu8a+17Zu1q0ssEJTHV25VGKdwKlK8RuTl3DmnwHBZxjI1zl1DW1kcYXylMNti633nNpiBPuSfgCG1PLmHq2IPvHOQiFseOGVMbRx3EpmPUUcPmge6IORHIhNeIHWA61sywcbGGf96NS82WUVYk3vgCN4S9jYqacq8ZbxBc9ay7yOeprxJo1ZqkYLiYziG6ZqsVRjHgw7f4912933O9i2vJe8U7Ce3FyuoJ9rnhJhPgBQkUVow5hGOd+Nle6IK32Ww7a+s9GLhXEHHaCgPuwnrhUrBppppHRjHDNb3dLFUb3vA2xsbK3ymOTTT3K9huvHAFnooQrXw3S9jOgEtvEx7m+7YBSXB.5wHDfHq2IPf.ABDLDx7m+7Mrl0JW4Jo5pq1XaWxkbIbZm1owLlwLnfBJnOiS1jw4pEKV3ltoaxvxb8DJJJrksrEl+7mOKZQKh4O+4aXgs5qud93O9i6S227vgFarQzzzPRRhq8ZuVhGOtQ7zkbvmGti423wi2upeQL+JX7DhXzaLJM2byzbyMSnPg50GJUYkUhOe9.fe4u7WlVrsj7gqISBKScpSEqVsR3vgMlTUS5q+Iy5c+te2ui8su8wl27lSaj+DwHi.ABDHPPeyblyb.zEVkpHOPO9v.82OO24N29LNYas0VYEqXEFSoBpppricrCikSkjVG7u9W+q71u8aSnPgLbYxu3K9BdvG7AIQhDoseppp8qX9sqwgaW2m3wiye+u+2Id7331sarYyFe1m8YoUW8UL+1UAYodL0zz5yX9sup+j02fcBqWffrIjN3AOnF.29se6i1skw8TZokxO5G8i.f6+9ueirtYW41tsayXdzaaaaaba21sgjjDG3.G.WtbYLJZqe8qmW7EeQ.3m7S9IFqeiabirxUtR.cq38e9e9eBnK1K0rd2+6+6+KKaYKiEu3Ey11113ge3Gd37zWvvDKYIKguzW5K0qkYCaXC7RuzKMB0hDHPvvMmy4bNbFmwYzmkS7t+wFjZbxlIjjjnfBJfVas0Az.uVPAEPvfAGwbQbSlLgOe95U2AWVVNiw76.gdJleGppeABxVnudVuvhdignqixVOQp9WdCMz.u1q8ZDNbXl3DmHlMa1vRbIy3TftKOjjjtsIfHq2IPf.ABDLJSyM2bOJxCzsnUSM0z.9cwM2byinwAbhDI52w76fQDle+9ynHugp5WffbEDwn2XHZngF5VVxKSz0Lm2ZVyZXcqac83nn40qWlxTlB.zZqslVJKFDY8NABDHPf.ABDHHWCgPubD5oQQ6htnKhy7LOSiO+Vu0a0i0gHq2IPf.ABDHPf.A4FHD5kiSyM2LACFjXwhw1111x3Tzf.ABDHPf.ABDHH2BgPubbdq25s5Uq3IPf.ABDHPf.ABx8PjLVDHPf.ABDHPf.ABxwPXQOABDHPf.ACZhFMJ0UWcDLXvwsY7PqVsRQEUDETPAi1MEA8BwhEiXwhghhRVUVE2jISX1rYrZ0JVsZczt4HHK.gPOABDHPf.ACJhFMJ6YO6IqpSyCGDKVLpolZHd73TZokNZ2bDzEhEKFABDHq89TUUUhGONgCGFSlLga2tEB9DzqHD5IPf.ABDHXPQc0UWVammGNngFZf7yOeQmvGCge+9Sa5iJaGEEEZs0VwgCG3wimQ6lifwnLnD5ooogllFRRRCUsGABDL.P7aOABDLVffACNZ2DFyQvfAEB8Fife+9ITnPi1MigERddID6IHSbXKzSSSCPzQSABFMQLPKBDHXr.iWiIudCw0jwFDMZzb9AhH4fJXylsg8ikHVbGZPSSCa1rQAET.EVXgCa8k6vRnWRQdf9CxR8yBDHn+grr7PxOrEh8DLdGQhUXrKVrXAOd7PyM2bF2dAET.986m3wiOB2xDLd.MMMZs0V62BRl0rlEyXFy..9vO7Co5pqtWKuCGNPRRhPgBgjjDETPAzTSMwYbFmAs2d6roMsoA84P+kVasUJojRFV6OfHVbG5PRRhXwhQc0UGQiFkILgILrbbNrE5IIII9hVffAApppCIh8FtdntXT6xcyfde5m9oCq0+rm8rGVq+jHRrBi8wiGOTTQEgISlngFZHssUbwES94mO.8nPvy4bNGra2dZq6fG7f7QezGMfZGmvIbBjWd4wK9huXZqexSdxLm4LGdi23Mn0VasOqmS4TNErZ0Ju5q9pCniufQGhDIBJJJ8qxtjkrDt9q+5M97UcUWE+k+xeg0st0kwxWYkUxse62N+1e6ukO6y9L9o+zeJe7G+w73O9iyW4q7UXu6cuC36SGLnnnPjHQvgCGCaGCQr3N7PKszBETPACKe2cXIzKYGKEVxSffAGpppXxjoAUcLbXQOwn1oiHC5M1EQhUH6flatYLYxjgftjh8RJxqkVZoGE4Av0dsWa2FnkW+0e8AbGnW9xWNG4QdjcSn2wcbGG2zMcSrqcsq9kPuq3JtB750qPnWVBgBEpeOPkyctyE.9w+3eLd85kevO3GvhVzhXsqcs.fc61QUUkXwhA.kUVY30qWTUUwlMaL4IOY1xV1Bppp7+8+8+Q3vgS6XaylMRjHQZBOMa1LlMalHQhjVawrYy3vgC762+.97c3TnWttKvNZRf.AF6HzSf.ACMLVcvRDiZW5HxfdisPjXExtHo3tjh8RtbKszR2rxWl3fG7fbm24cZ74t14W2tcSf.ARacVsZEKVrzsNlJIIgKWt5V4SEe97Qas0VZqykKWcqy3BF6SRQY8GRNvQmvIbB79u+6ye4u7WLtW6Ftgafy3LNC.3e9O+m7POzCw23a7M.fa8VuU10t1E.bdm24QCMz.m0YcVr+8ueV0pVE24cdmzZqsxjlzjHVrX7POzCwa9luIKYIKgq8ZuVLa1L0TSM3xkK99e+uOW1kcYb5m9oiKWtXW6ZWb228cS6s29P946gCiW8tmQBFtt1JOrTqBDHHqFwn10cFOdMQVV1H9wjkGa75hjIVgjY84bw+BFLHQiFcz9R8PJMzPCzRKsP94m+.RjGn2AnDIRX7WnPg3rO6ylm9oeZ9s+1eKqd0qlUrhUPkUVIxxxb629sypW8p4u+2+67K9E+BiQIOu7xi+5e8uxpW8p4tu66tadSwLlwL3IdhmfUspUwJVwJX5Se5.v266883Ye1mkm4YdFl1zl1P6EFACqDKVLTUU6W+8jO4Sxt28tYYKaY7S+o+Tt7K+xQRRhoMsowYcVmEqe8qmm64dNN2y8bo7xKmW60dM.Xcqac7RuzKA.e7G+w7QezGQAET.974CSlLQAET.pppbO2y8fjjDWvEbA.vUe0WM0We8be228YjTNJszR4BtfKf5qudd1m8Y4fG7fTQEUzuOGFtE5IH6CgE8DHPP2PLpccmwSWS74yG974Ca1rklq5GMZTZqs15l0NFoPjXEFexQbDGAOxi7HFe9W8q9UFtC56+9uOqe8qma9luYVxRVBuxq7JHIIwi7HOByadyiS3DNAi6A.X0qd0TZokxEcQWDKbgKLsiyW8q9UwrYybm24cxMbC2.WwUbE73O9iy4cdmGu4a9l7du26wO3G7CFwNuELzP+0yYVvBV.uzK8Rr4MuYl8rmMe0u5Wkq8ZuVCW2boKcoFwT6wdrGK6YO6A.1wN1A6cu6EP25y0UWcFG2jG6O7C+P1zl1DM1XiXwhElvDl.4me97du26w69tuKKZQKhRJoDNzgNDuvK7BrjkrDl5TmJQhDg24cdm984f34EB5JBgdBDHneyTJTlyd1V3gd8Lasgq6zswK+owoplF+HJJWBKVrPEUTgQJ5N0QH1hEKX2tcra2N4kWdFwt3HIhDqP1KoFSd.cKl85M1291G29se6Fets1Ziy8bOW.3kdoWh8u+8yMey2LVsZknQiR4kWNmxobJFtcWpIykm4YdFlzjlDWzEcQLm4LGpolZ.ziIpErfEfrrL+fevO.KVrvwbLGCyYNyA.d4W9k4ce22ku9W+qO3uXHXDCYY498yLNli4X3jO4Slm8YeV762O1rYiHQhvN1wN.fm+4edpqt5XgKbgru8sOxKu7.zS9TG5PGBPePIlzjljQclTfVznQQSSyHjHpt5po81amS3DNAZqs1XAKXAF6+Tm5T44e9mmPgBw0bMWCKdwKl2+8e+904vfMl+Ej6wfdBSWf.Aie3rmsE9+6LbfG6R7KewziWku64Zm+kSTuCU8jPvb4Ln2BW3B61bXzm9oeJkVZoTXgEx67Nuy.p9Jqrx3HOxijMu4MOh31nVrXgIMoIgISlHVrXzXiMZ3hjPmw1TQEUD1rYii3HNBpt5pGQE6IRrBYmjpHuTE10eE64xkKNwS7DM9bRwhftq4kZ7DeZm1owLlwL3gdnGhINwIx4e9mOlM2YWc929292vkKW.vl1zlnrxJCPWX8W7EeAkTRIbe228wRW5Ro4la1vJtW3EdgTd4kSwEWLG7fG7v8RgfQXrYyV+9YTO1i8XX1rYV5RWJ1rYiFarQ9M+leCexm7I7Vu0aw4e9mOZZZ7ge3Gxm8YeFkWd4DMZTtjK4RXaaaaTas0xBVvB3.G3.nooY3NkPmSEYI+bhDI3O9G+i7M+leSN+y+7ITnP31sa16d2KUWc0bdm24gc61Ym6bmrpUsp9c+sGIlG8DjcgvhdBDHneyC85QwicICAcIE6kTj2e88hzih7fb6Ln2RW5RwmOeostFZnANwS7DY1yd1CXgdSaZSiK8RuTpt5pGQD5UQEUfISlHXvfTSM0zsNVnooQf.AHXvfTQEUfKWtnhJpf8su8Mr21RhHwJj8QAETPFE4kZBZIQhD8Xl2TUUkhJpHtoa5lLV2N24NM9septGmppJu4a9lrzktTttq65LDjMkoLETUUIRjHbVm0YgGOdX8qe87QezGYDuTIRjfG9geXt8a+14m8y9YzXiMx8e+2OG3.GfUtxUxxW9x4XNlig1ZqMwfbmEgSmN62+d6fG7f7S+o+Ti3RN0D1y8du2qgqrmbfb1+92O+K+K+KFI8mO3C9.73wCs0Vao4pwW3EdgFKeK2xs.na4sq3JtB1291GqYMqgq5ptJxO+7o0VakG3Ad.9M+leCNb3X.+remNcNfJufbeDB8FDjuSvsMnw.fpFThGHXLn4d42kNr.E4FBDEZoORZbVLoW91GlSzW46D7ZGjjflB.9GBxA.1MCE2OtdHH6ijh6RJ1K4x+02KR2rxWlHWNC50TSMk1K3arwFSyRD8FlLYB61smwWr6vgig0oRfjwiWxoShdqirZZZTSM0vjm7jwlMaY756vECDgOO4S9jLoIMIV1xVFKaYKifACxe9O+mMRrBO+y+7DKVLtjK4RXsqcs7Zu1qwxW9xYcqacTUUUwblybLRrBW9ke4zVasYjXEZt4l4dtm6gu+2+6yEbAW.u4a9lFIVgUtxUxW+q+0SKwJr28tW17l2LEVXgTQEUzuFDhA546XUR966LIjqgFZfDIRzqV57pu5qtG21ZVyZLV9rO6y1X4+0+0+U750aF6fujjDNc5z32Yqcsq0vJuf9f+jWd4k12Q+o+zehUtxU1MqGJXrOtb4BSlL0uceSP2MKyTxPJSuyH0xlHQh98usUTTXCaXCb0W8Uywe7GOwiGmm3Idhzr3Wu8dsLgYylMrVs.AIQHzaPfYYcwXRR.ZfVG+0aHKouOl5iDXmESvDyGhDe3UnmD5B8z.7GAhMD8NLoNNOMO1HQ8IXHltJ1q+JxC5LC5kjjYPuq65tNZngF3nNpih5pqNti63NnppphezO5GwhW7hwpUqrksrE9I+jeBPmYPuhJpH9fO3C3G+i+wocblwLlA+jexOgRJoDpqt53ttq6hu3K9B9deuuGmy4bNDNbXrXwR+Ny+0eHd73FunO4jgcp7e7e7ev91293Iexmjksrkw7m+74m8y9YbwW7EyBW3Bwtc6r+8ue9i+w+nw9709ZeMxO+7owFajG4QdDi.8enjjVhrwFareYsBMMMZrwFohJpXDUnWxic+AQhUXrAwiGuWmm75ssMXnmrhSxrZZuQl5rdtzb133IjjjFy5tsO4S9j7LOyyfKWtn81aePmvuJt3hyIdlgfgVDB85CRJDxkMcAGYXRD...H.jDQAQ0KQhqagJEUcwQoUVoND8gt.mBcqaYqDpPnXPycwBdlkgx7oeLZJndYRRYd0WucK5KWW6fMy5sEalgDZ5ByZKCu6oPWfSqP7D5ks0vP3X5VRzhI81dqgzs11DyuyySGVzKWI4249FKAbn1gB5nN0zz2uVBpe96wF31NX0jtUMaKb5BSsXBpvm9+GKATue8qG4RX0r90udhDp5WyEnStbFzqrxJi69tua.3.G3.be228k1184ymwHt5vgCxKu7njRJgS8TOUpolZX6ae6je94m1jy9m+4eNUUUUbkW4UxBVvBRy5CCEHKKiMa1PUUc.4lPACFzHd1jkkGQxJohDqf.ABFn31saxKu7RK1NGqPrXwFRrbe94mOtc6dHnEIHWCgPu9.eNf7bpKvItptqZJKoK7JUj6hErJ0qtPIEUcq2kmScwSpcnNTBcAbVMoKLJTW9ctw.9poKnxrrd4MIqKbvpIcAcP2E6kzRiVLouuJp5BJMKCwTzElTpWn5V573ngdaKok3RtuIhqKxyq8NDnIA44.TU0c+zh7nubn3fKq5haijhQLrYFh1Q+xbXQud5KWVMaCqlzca2LQBUnlQmLQ+vJoFSd.cKl85MxkyfdM1Xi73O9iCjY27A5ry6Im70arwF4sdq2hEsnEwW5K8kHZznrksrEixuwMtQNzgNDW4UdkXwhkgz1KnesRRRhXwhMfh8HMMMhGON1rYCylMOh3lghDqvXWFoD6mMgPn9XGJszRQSSaLoXuAKccvAEHHUFWJzyo0NEjonlt6EFNlFwU6z9Lt6nOk00NDNtdbmoj.zkAkY63XwTGVcSE1ey5K60Qmh7.vSG0aj3PiA5dcUe.Xh4oeLOT65BNMIqKHrt10vkUIJ0K3ydlspGna0tVBoaUvjh7psMvmScwZtsA0zlFSoPIhm.NXq5h0.cQoU2BHKowjJPusUa65sxIjm90kfwz+rjjtXuVCo2dikPCGx56SrDvAaUC21jnDOY1UNS86i3IzquT+b3Q1L39.l.c3J+cUrWRQdwywBoiTE4kpvt9qXub4LnWrXw50jSRjHQnrxJiYMqYYLwKWQEUvDlvD3Mey2jHQhvRW5RYtyctFtOXhDIDcftCDIVgwt3xkqAbVEMWmrou+FOPYkUFtb4h5pqtQ7oFlgCrXwBkUVY3wSOLRyBDv3zoWg7cJgsNNyCGW2RSIod+RDKRmmWl6PvRTEMzzf5yTeLzR9ORcrO5KGKg90nHw6zJWtsAoJpybGC3W2tVp0Y4zzzvhI8kCGS2JbghoeLz2estDafRFmapZZFmCVMCStvNKUWiSP81fdYiDuiXRAcqUB5BO675BDSQifQkvkMcgn.FBFSRLE81aBU85VRp6mqo98QnX5sqT+r945Xa7GA.ICwdITgZZUaHKlGGqv0c51xnHuTiYO+Qz5wLuYtbFzKUK9zSq+ce22ky+7Oe9FeiuA986GMMMN3AOH0We8r3EuXrYyFUUUU7JuxqPkUVow9mrMNb7LWEEE8mwXwBRRRCn3GyhEKnooMfRzACFDIVgwtTVYkQnPgDIqjNn3hK1vp8BF6fGOdvsa2zd6sS6s2NgBEx3Yfi0QRRBylMiSmNwqWu30qWQL4InOQ5fG7fZ.o4JU8EI+AQ1ZFAq.mRjzn.wUzvh4N+gR6g0Ry0CmTARXwjtUohDGJwiDpZPKA0n.2R30NTWaZnBTgOoNhaNMlX9RjPEppIMrZBJvkDgiqQBUnTuRnnpaYP6VziOuVCk9CYrYFlX9RDNltU2x2oDE3R2MOavuF1s.SHuNOFoRYd0EeUSqZDNNFkMdBng.5B+LKqKfRQElRgRDSAptEMbaSu80V3jVZDlbg5kut10ETZ2hd4CESCaV.aljvjIcQrlk0OehonQ4cb8nd+Z3vBTQdRDHJbn1Su8l52GwhqgrT5et0rnXf2ic8uqqc.Hxanny.81C6WxRVBeouzWpW2+MrgMvK8Rujwm+zO8SyX4Fslvz6uYPuLQWyfdfd7wMPyfdkWd4TXgE12ErOHSy+ZftquY0p0gkrAZWoqe+NoIMIra2N0TSM8aAItc6lJpnBhDIB6e+6OssM6YO6gr1ZWIPf.iISrBf9HrOTkXElvDlvfJlaNmy4bLlBI5MFHu6uuHZznTWc0YD+liGwpUqTTQE0soQFABxEnm5affAOEWbwGVtfae8r9wkttYyg55H2zyijS3XfEGPodjHphdRYIphdxPomHVhNcIzJxSBYIcgaQT57HELJzdDMNh7kHemf+voWmIcySqlgBcKQvn5VDyicvjjD16vJjA5koBgjUWz350mYSfKqR3vpdbkonBJ8ioRgvwzEv30ttHW21zszlpFTtOITR.sFVCkD5BBUUGXiL1.46iw53OBDHZWsvZtCU0jZuNO40aaavPtTFzKSVWBvvJkiFzVasgc61onhJJsII8dBIIIJpnhL12QRDIVgwtjbhlWf.ABDL1.QxuuOn4fZDJVGhjro6RiM3uKSjvF+SGeVS2pUJIzcKTKlzEj0VWRBIwTzEFHKoG2bohRBc2fzjrdlsLRb85Lgpd6vjr991Tv9QpPGcqpopp6hklk0iqO+Q5eRpZNjFQUzikN2czVp2u90kVBoGScE4V2xmsGo+Wu4pjqJxSPtKs0VaDMZTrZ0JUTQE8pEhkjjnhJpvHY4LRKzCzSrB4kWdFt5atze4kWdhDqf.ABDHXHgwkVzafPBMn11zLhSsTMVUC90ngTh87c2PmaLRbXeMqgIY8DURpVxK0xUueMpOCwutFv9aVCyxclZ9CDU2ZQcsN6J00d22RvnPvN12TmdCT0Ru8DHJDngz2ekDvAZIyWCZNnFMGjzZmftU.SsdCGO8OKXrMhLnW2IWOC5USM0vjlzjvkKWL4IOYZrwFSy5dImb5KpnhvpUqnnnXjkSGMPjXEDHPf.AB5cDB85mL.8FQCFryYbYZ9WavTmCl8s2tFHlm3xsPjA85N45YPu3wiy92+9ohJp.a1rQEUTQZS56VrXAYYcm.IZznTSM0LpKvRjXEFcHo0GyT6M0jGj.ACWHIIY77HACbxVdVyfkiahlHOmR7Fe9HSBCarHiKy5lBDHn2QjA8RmwKYPu3wiy9129vmOe3ymOrYylwb4lllFQhDg1ZqsQE20rmPRRxn8JX3mTsvaWQ77BAiTnooQhDIx48zhgK5oApIWhS6nLyceYt3dWWVTF8aX.gE8DHPP2vlMaTYkUJxfdiSyfdIEyIKKaLuEpnnLt89.A5zaCtqvRdBFMPUUcH0xdoFuriUQRRx3OAYlkOOqbaK0AljEWiDB8DHPPFQjA8Dnppl0NM5HXnmdyJ.ik6XrfbWFptuSSSKqYvJR0p5xxxG1B9xUsp2+1oYiq+LcLZ2LFyfPnm.ABDHPff9jdqSgYCcPVPtGCE22opplU5sBIceUYYYQ7JhdFr+GsTG7kmusQ6lxXJD2YHPf.ABDHPffwcjsJxKUTUUG2Ger1LC+uWgqCKQdk4SeNfNWEgE8DHPffwYL6YO6Q6lffbLDVzSP1FIcWybARdtLdzxddsKwu7pcwbmz.WRiW6R7G9Ztog103G9zAokP4dOGaPKzS7vcABN7whEKi1MgLhppJgBEh3wimy7hPAi8HYxdwoSm8Y1yKZzniqSNPxxx3xkKJqrxLxDpBFZn.WfKqP7DPcse3WOk6SeNk8.sB44.baCZLf97Ha+k7bBdxvWu9i.QTfhcCAiAMGDlPdfD5GOACbRjHwgUeXkk.Wo7cjll9TLUjA4rMiMyfUy5ymwGNcsd7nPux7Jwu9ZbyTK9vK6qdOWtSlX9lXh4CO104ga3wBvAZI258KCJgdImzbyVBfUABFqfrrLlLYZLYpgVUUkVas0wkclVvHKIRjfDIRP73wwmOe83uGhFMJ6YO6Ybs6Iopphe+9ITnPTYkUJD6MDgjD30tdm2sXRui1wNLmxsrHClS4VXMMXf1yHyx5sCEUPIka20RVeZcJBvhI81ufANClLqorrtf6tRqg0Efe3hSqP9NgPwfDGFMsbQq540tDK4nsf8LL6FUjaItzEXCO1O7OeWyVhwbNByX2hDkmmL+1+UW70d3.zZNjk8FTB8jjjFyZQBABDb3Qf.AFW2gZAi7jHQBBFLHd85Miaut5paPcOYuM2uMTwHUFrKQhDTWc0IxHtCQ31ptHOUM8+2qccqvAfCKPQt0svRKg.6V5vhZQglCoaAlBcoK3Jpht.fTQRR2hafdYy2o9+mPCBDQWXPOQqgf1ij95rYti5LC2lIKo2VbXUWHXvXPKAG3BMGMvrLXpO5qdzg3465A0.Y1wEU+Qg1BqKvuDu5VvMUgdRz8q+RRY1Zco9U5fwtI4RB8jkfG7q6loW5fa.wslAkNe+yyA6rtDrlsDi82T.dfuhKxyoLSHeS7yuTm7cVwfPw9XLFRhQuroNENVzBJBDLVhXwhIrPufQb5sowgfAGbuzcjP.1HYZJevd8PPm3wt9+We6Po9z6rdSAz6ftTGV4KoHDYR+yk3oSquY2hdGSA.M8xjzhalkgx7putDpfUS5tKpF5BERCsNaW1SYbzq2emVcLSINhBbouOITAjzccTU0dWL4XEznyqkYhlBNzKzan3cbIT0s9qhj9xIqR21zGf.YIc218PsqeePod.ac7cZacX8ujkUhCOq30Uxkd28QUpoAsHO.prnzqia7rryUcB1PSSCGVfm9Chws7DA4O9MbiMyRbBUZgK33rv59jAou3NFggDgd4R2XIPP+kHQhz2Epefc61GRpmgJxlF3FA4Nza22ks4FwC2V2Ka65wXUrHqgcKRDOADJNDNlt6y41lt0Z5Jo1SGqlzEljPE1ey5edh4m4iiKa5h7BECpqcMbYUhR8B9rmAgdcfMy5+kj5826mKt6vSdqsccQCSHOvs8rCgdITgZZCpvW2E60Tvd9Zzfggh9s5yg92gRcXQ3F6X7WJzkd750dDnTu5w+YhNhiuVaGJvo991bPcA5JIzOOKJCtC53Ybaen4Yno51mlkgYVt9MYRRR7CNeGzVXMdwOMN+1WIBe2yUe926acF1Y8aMNp4.xaF0y5l1MC1rnQLEHb7CuuTkj.WV0Hph9CrEHPvgOhAtQPt.ilSFv4hSBw8EYiO2vSGcjzrrtHsjVJyqCn8HZfVmeOpoogTJNXWRq5EKg91ho.ZZR5tlmt8.6XG6T7R3X5V8ITL8sqGOeZo4pdZcresFB7GsyMzYYjLZOIWVBMj63dtIlWm0kY4rmuWTR.0zJTQdRFWuZJHCqwJ0f6ZiDAipaowBbomHeBFUCalASxR3zZGVjUS++8GUW3tyNbsVI.KlzvrrDsDQ+dhvwSdtqMnbeSAcGyxvTJRl8zfJ25eMH+OWtKNiYZAIII9wWjS1dM94od+nbkKxJSHeSLw7MwhpzLu2tGhMk7n.ipVzyhI8rTUBU8eDn+vuANl6HvXaJn1gcPTOVF61siEKVPQQgHQhj07faAYmHrVffrE9Vmtc9iu9Pik0EL9BI5zsMkjzsHWRRZMsjB1R5Rllj6TbUB0NDq0gfOy8XhQQCkD5avRG83JYLCkp690UTT6d+YRVzttOpcXsHyx5VLTSCraQJqq+PJpPMspQE4IQ6QFdE4MTfRB81nDRTfKnXORzfe8q+giCsFVi7bHQ33Z3ygtv9C1pFE4RBSx56e7D5V7KlB3TjxKF1nh7j4IuAuzfeU9ed9P7i9aA4O70bybmjdhX4VNaG78epf7reTLtoujtU8NsixhPnW+gTC7ztFXpl53ghszkfNNs8oGBb0jAOc2Ndc4XjsS94mONb3v3ypppzRKsPznYvuRDHXHfbgAR3qchZbFSWe4G7Mg2qJIrYRie2UmLtIz3a+jxbsmrFmxzfG7sfVCIw+w4z44drDPC9gUsYXKGP+gUoV92auo2qt6+x0vaF7B26d8vILE3rlIb+ul9H.+COa3s2M7vuy3OK+LTx25LzufmIwdiDVUaRSZRb7G+wyq+5uNs1Z2yw8eqSOytksPb5nONspaUtXIfpatye2WhGI7XW2ZesGVynrE3ROC.B58wHVBcgZVLASHuNECZTfTVLTLMJvkd8ZRRxH16R0hcouGRYV.Xu7n4vwzEt50tDpZ5txYnX5IRlrITTgpaY32hVRRRG1uqK4tkbuaIjFNsJgaa5IYmlBpQgtjvoUcw1giAppZ3vhDSLOIh0gmmYwjdYKxkDk3MEORaPbtOdzaB5OjuK8qKE6QlewU5habEA4+5YCxybidwlYIN8YXlx8Iy6rq3FB8l8DyMxoGCaB8R5q5VLom4mLKCdb.noKpqof59tLn+.TIIceVVsC2b3PsA9bpm0qRnpW9.Q0e3U9N6L.nOT6cJ3yqcceeVEnQ+5YcprYrZ0JNb3.UUUZpolvkKW3zoSb5zYZB8jkkynUX555GHOXSRRBIIoQcq6X1r4LlFwCGN7.psIKKiCGNHZznnnnzs0GKVLhGevE3sVMKga6PyAx703BbKQfHPLkw1BoxED5UjqNeFzIUoFu6dgYWgFSp.8G1GJl9uEJ1sd4bXAhXVkIluDghA6qIc2sYgSFNgoB2+qpxZ1pTZkuqWmpvm9bf0NODnjHUAiRnp0gqkqngcyvDyWhBcIbOmgB5MwdC2Lm4LGtwa7F4y+7OOiB8DL1kjtsYfHo+iP+QzviccQYMEny9cjmSIhDGbzgE7zzf58qQIdzEtEOQmVUqqDUANT6ZTnaIi4eM+QFboh+jsgj8qu4fZX0rtKCB5wHV89yNe.yHwyE6o9M0ePQE1cCo2HOXqo+41BqklAIThA6sQstY7hnJ5t7YOYTiAJ4JYbSH8jQzfk3IfpaNAGQAlPVRhq4jswM+DA4U2dbN+iyJRRRL+oXh0u03Ft8eE4kabsbXSnWxG10X.cgZE3R2xcZZ5K2VX8OWjan8v5ls1rr9M8MEP2EGbXQWHmaa56Sfn5h7jjzE9Y0Tm6Cnebp2ud1sxqiregdIE3DHP.hGONs0Va5wBPGYmNWtbga2twjISnnnPKszBwiGmRKsT.8LLZnPgvlManpphYylQSSiVasUhDIBkTRIDKVLZs0VwqWu3vgCpu95MVVVVl3wiSSM0znlfOa1rgOe9515iFM5.pMY1rY74yGs0VacSnmOe9n81aePKzyscnPWxXRRiF7mdaqXOxjmSI.UZNvf5vHX.xBlrdOgl+j5ekeG0A+vUqu7blfF22kIw0eZRrls1+1+a+uqQaQReTUOsiTB6l0vh4t6yASsPMtwyPhoTndGydhMJwas692wZrFE6V+Yz8DZZvtZPyHNjFpXfH1yhEKX1rYBGt6Y3AOd7fe+5Y8B2tcSf.c+Gqot924cdGNzgND6cu6cvz7ELJPcsm4dUGNd5ch+PsqQCRcLuq0k6aCECppIULIKomsKSgF7qQCoj.UBDEBDUCSx5YCydpO8MF.ZrGFrvt11ppoNWVQENPKZFVVLWHIRLbRRAQCmCrYlxhl8zgannYHIIkSkY4GrS.8ox1qIA21pBwO+K6jVCow9aR27o6qoNSrGtsKghpt050ce6bCqiNLFidRDNFzdXMx2o9Eq7bpeyrpF3vhVGBzjHZBsNdHoD9inORHUjWRyrlRiUVilCpOIIVXGol33IfnJ5t5PvXPj3Znnp6FEY6VlvrY8udRJrSSSi1ZqM.cq84ymOhFMJ986Gud8hWudoolZBYYYzzzn81amDIRfSmNMD340qW73wCQhDAYYYiG1k7ADlMaFWtbQ73wITnPFqq2R84iDzd6smlULSUrFj4Qmq+ZoyA516IZNfFljz5PPmrgXujh7ZMjVOZsuwRLZaE2gBzzj.jnw.5i3dEdSv7mjLgh14PfqppZTN8kAcWlRC0N5kzlqFhpHgMyPd1Su7c+xj9uk99eIHRGVsc60pwyrYnPWRLg7kvprZGtsi9wwrjF+7KRhR7B6oAMlRgRbGKE9Z+kDbfVy9dIiRB31OO4dL6C9GdCM14gzX3vA66KwdlLYha3FtANmy4bvtc67ge3Gx8bO2Cm24cdb0W8US80WOSaZSisrksfhhBKXAKfcricvse62Nm3IdhbcW20QCMz.G0QcTTas0x+8+8+MUVYkbsW60x+0+0+E6d2YopyGhHa+8s8Fc1g8LeNpL.xK9JCyILtghTz+3ELa17fd.dGKQtjHugZN5xMw8b4NYh4ahISmB7Rc5anQ+ZXwTmwqa334F+XZX0tjIGQoHcbwp0PZzX.MBGuKyIJo5O6c7xhj6S890nsvZDJl9nf41ltft5ZSCU0NCl5T22bERltwSJ3SRRBe97YjbV.HTnPDJTHhEKF1rYyP3V73wIPf.FBhhDIBgCGlXwhgEKVRSfGz4naonnPvfAwrYy31sara29XBWAPSSKs+.n3hKlhKtXJqrxnzRK0vxe1rYiRJoDJqrxnrxJKsXbziGOFquqSqAxxxTTQEYrcmN0MMgCGNnzRK03ZduQC9Uo0P5h8J1ibZh75pU9FqRWuVmM9WR93p0W9rOZIlZQv1pEiQduqOuH0OmZckz0t74n6kOSGySZZRblyP+uiob511Sc4isBMJwqD6oAM9AOiJOylzcgmyZlRi5WCOb9qw.ZbqOcBNPKc+9pe+qqxS8gp8qu2Nb4acF16w3h6JuxqjK9huXdoW5k3O+m+yrvEtPV9xWNtb4BOd7vF23F4EdgWf4N24RKszBOyy7LLyYNSN9i+3woSmje94yd1yd3AdfGfxKubVxRVBNb3fhJpHrZ0ZFOlBDHXrKxxx4LhixkNWFNvkMIlX95WeBGSi+xaEkitbSbFyTuecJpZrk8qvzK0jQ+hOPyYG8YquXHoG787Kr0WNbbM7GQ2xdE6QOHiipz0TJbm+ullt3tnJPYdkvmCIhpnghpFghogSqPY9zC33lBzk5oiOno0asqrCBGNLZZZ3wiG73wC4me93xkqzFEJmNchKWtvpUqo4Nic0pL1saGmNchUqVId73cXACMLa1L1sa2niJVrXAKVrPvfAo81aGIIozDJMZgOe9njRJgRJoDJrvBAzG8JSlLQqs1JJJJ3xkKjjjvpUqDKVLZqs1PRRBWtbYTOIRjfVZQuWnd73IsiQxqOs1ZqDOdbismHQhATLAlpXurMQdPtgPuj+V+iOf9++udhxHIIwGefLWtLIFSSSCIzvWG29qmM0z50qQ.bKOUB9lOpBeyGUgeyFTyX8ljR53VvJKVhm45MwUsP8WvTj6r2uGZLfF2xSojVBtn+Hxa394yG4Qdj.vi9nOJqbkqj1aucNkS4TL19K9huHae6aG.d0W8UYiabi.oOOW9xu7Kya7FuA.BwcBDjCfYyly5EHIKK2uFH5wyTaq58Aq91U4Fe7.DJlF+OWtSL0guNu9OINMFPiS8n5753mbfr+LtILLFid6ogN6XqlltetWuecObOUK8sq567k6otrRBn5lUQVFzRwe1aKrtHPSxjlOwm59VcNhJ73wiSKszB974COd7fppJgBExH9PZu81wsa2XylMhDIhQrkjIjkkIu7xCEEEZu81AzsFXRAjIEwDOdbTTTvoSmHKKSrXwxXbpLRSqs1ZFyznwiGmHQhfMa1vhEKFiDic61wtc6FIUljDMZTBGNLNb3naVqLYG5750qQhqwhEKDKVrQcWWcjjrsADo2n5Vzn4f5Y7N.1R0pbEyW+k5cU.Vpj7ym0LkvrIcW.ssv8rfsTopFU6wIo3tJtLYL1r+l03W8OSPIdkn.mvFqJoqjlcRiAfa4oT3WcElXsaUim5CGYdl7ebCQ5QW2bW6ZWbpm5ox0dsWqgar+rO6yZzAo3wia7cS73wynmLLPiMXABDL1GylMajSBx1HWPn5vMZZPcsox2YEA3ipRgxySlG9a5lIzgE9ZvuJ+pWNL1MCe4424.3sgcj8c+PlXDcBSWSafGYF8z6T6ZfOmqRjHQLhmtt1Ai.ABPf.A511ps1Z6V832u+tYUJ+98aHhK0NslL6wMXxJUC0X0p0zDrEIhdm4xTmsc61MIRjf1ZqMxO+zCVH61sihhhgU+R87KVrXX0pUZu81whEKXxjIRjHgQ1OMPf.FtSauQptqIP2hYuw5LV467ACZZ5cRWUUiOtZUNyYZhXJZr8ZR.XpisoZTNMsNiKuYVlD++tbY7XWhirD8649iugRFJeluNko32K08K06Y21ASPvnlnBevINUXASQhJKVlFCnxNqK696gF7CW6ipRjQnAEs2D4Ave6u82XxSdxbNmy4fhhBqcsqkm64dN9xe4uLPxu2zulm52u815S9cYtvuYFrLV58EBF+vPUnkHKKiMa1HQhDF+ler3fdJIIYjeEx0E3UWaCMOOosvZjPCd+8nPIdj3OestIOm522DJlFe+mLHsFRia7rrSgt0W+mWWB1x9GlCn1QHFUmvzEz+o2dAZe8x0dqyH812ciEdocx1Wx3kKI8lfqfAChKWtnfBJvHailDIIICKa1UKfFLXPrYyF4kWdnppRvfAM1eWtbQ3vg6SgdYNl7jy5D6kqPBUc227LmIrsZzHdhLOHQITwHi54xFLuIqKLr5l03Y2bBV+mp1sxmo5n+zdR5QCpZ5INg64ET3Gbtl4JVnYBEUiUu4D7BeZtw8IiUD4A5Vo6dtm6g669tOjjjL7PfG8QeTdzG8QAzcMyW9keYi84rO6y1X40rl0jw0u10t1gjygrcRlztD8GPvHERRRo898gBRFRHBF84.snx+XyQ4hO9tOEaMPnpF678o06WiW8yhyWd91n0Ppbq+0frsZRvocTl4qt3NON+tWsGbKmrPFQsnmfQdhGOdFsvW1BIS1LYh5pqNikaqs1LxHos2d6DHPftY8jZpoFftOxyIWO.MzPCca68VaHUJvcliIO8k0E6kPSZLel2LWniZ2yKDm64Ezc6hsTMrpOpSEGW3uoSW.9tVabtq01o6YbJ2auKjuqkOUV9uqmmYhuykMO9A...B.IQTPT00Gm6c8odb5TTxF1YB1vNSPQt0myQEYMuAF8GQdox3I2vdjjjwGshhxXVqgHH2fjV0xrYyhIH7bb9oOWX9iaHBNr18umsZB9tmqCVvTGXwm3+yyGlDpvS7tQ4.snxoOCyb2WlKj63do08Iw3s9hbi3yCFhD500rWn.Ai1LXr.5gqkLCDAzmm75dGbZvuJIzj5nLisQzAsQGZnmCwVA8.8lHOMMsQ8NANZLItOZhjjjHoPHPffgTNT687Txy2dEA41WlCV975+V8SUCt20oawtu9hsw29rraHxa60nvcul9df8ylPXQOABFhHlhVuNYnOV2RdIYrfK6JPP+gwaBoDHPf.AchpF7yVSXZvuFWWOL05zabTkYJMQd2ziGbDKjCFoPHzSf.AogvhdBxEXzzZdiErln.ABDLdgGbCQnA+p7ebANLlxD5Obm+iPLwBj4fsnx+8eOT5yw24HHD5IPffzPj87DLZPuk87x1tmb3VjmPDo.ABDjNO6GEilBnxO+RcgcK8umQFUA91OV.BzygXeVOBgdBDHHMb3vQuNmLJPvvAtb4pW21f4dxjVod3TfzHoU7b618HxwQvgGxxx3vgChEK1P9byVxo8GABDzcd8cpv2YEA3+2U6BuN5eS8F4xh7.gPOABNrIWMIDUZokRvfAEclPvHFlLYhRKszdb6kUVYDJTnC66IGIDfMRIxyjISTVYkMhbrDb3gISlvmOe32u+gLgdRRRTTQEQznQo81aeHoNEHHWjOt5Dbs+o.7quF2Tlugl4YwrYDB8DHPPZX0pUprxJot5pi.ABjU4xbBxtPVVF2tcSokVJVsZsGKmMa1LtmL47a43MjkkwkKWTVYkgMaCt4UJAiNzStfb+w0jkkkwhEKFy+iBDHnmYuMpx23Q7yu9ZDd+fPnm.AB5FVsZkIMoIMZ2LDHv.a1rwjm7jGsaFBDLfvoSm30qWRjHAVrXgDIRPyM2LVrXAud8hhhhw7OXSM0DRRRTXgEhe+9ITnPTXgEl1bBqKWtHQhDDLXvQ4yLABFaSC903e6OEfIj+3aq5MjHzSjk95Y21Y790FQRCPf.ABDLdkjSt2QhDgPgBgOe9vgCGnppZXIu1ZqM74yGtb4hvgCiISlLRNQlLYBUUUBDH.Nb3fnQiJrpm.A8SBDUicV236vPYPKza7tPljjo.wWbsouSPAhqQ8NBgxBDHPP1OgBEBEEE74yWZOWOTnPDIRDb61M1rYivgCm19krrIi0OEEETTxAyA7BDHXXgAkPOQmzSmTE0Ht1z6joqOo5dJ4RHIIIDrIPf.AB5Ftb4BylMiISlHb3vFuCzpUq3zoSirrYx0a1rYrXwxPd17Tf.A4lHhQOAi3jpXtjh6xEE3kjTSs681bElfwd3zoSl27lG6ae6ipqt5gr5URRBe97Qqs15PVcJnmI+7ymYMqYgSmN4S9jOgCcnCA.KZQKh.ABv1291GwZKkVZoL8oOc1xV1BABDXD63JXzkd5cbVrXAa1rQznQMx1wQiFE61siUqVMRRKpppnnnfc61QQQQHzSf.A8KF0E5IKKOp2Q+jVbY7Xlbq2X395hppZNs.uthllFIRj.SlLMZ2TDzOofBJfK8RuTdoW5kFxD5YylMt4a9lYG6XGrl0rlgj5TPOyTlxT3a8s9V3vgC.3BtfKfsu8syC8PODW3EdgTc0UOhJz6HOxijK8RuTNvANfPnWNJwiGmZpoFiOmZhSI45SNWH1TSMQhDIR68rM0TSYLSbVe802uxPmBDHPPRFUMufjjDlMatOcqMKVrLr14XSlLkU146r4qKi2D4kJh4mtreRJZn+t9TwlMaTQEULT2jDzCbdm24gCGN3UdkWge+u+2Sf.AXVyZVoMWzIKKmwor.2tcmw2OY0p0L9rQYY4tM+Zlo0IPPpdyRlDt0Sh4Dh7DHPv.gQUK5oooQ73w6yN7KhuoLS150kQaK3NV.gk8x9XgKbgbgW3ERqs1JGwQbDzTSMwi7HOBSYJSgK3Bt.ZngFXpScpzPCMve3O7GvhEKbC2vMvK7Bu.u+6+97c9NeGhFMpgKWcJmxoPyM2Lu8a+1ixmY4tHKKyzm9zIRjHrt0sNTUUY0qd0TVYkQjHQ.foN0oxO+m+ywhEK7Fuwavy8bOGyblyjK8RuTJpnhHb3vrpUsJpt5p467c9N32ueJu7xIVrXrpUsJ1zl1D+ve3ODMMMJnfBvhEK71u8aypW8p4DOwSjku7kiMa1XW6ZW7m9S+oQ4qHBFqPvfAESQBBDHXXmQ8.FxrYyHKKaLYfZ1rYrZ0JVrXwvhe.FkIY4rZ0ZZayhEKF+0S0UximUqV6wQjczFSlLYzlS19RddIIIYrbWutjbaod9lZ4Sd91SWWRtsTutNbQRq4MP+CziYJe97gSmNSyse6o+LYxjwxIulHIIga2twhEKGVsigp+DiLa1E1rYCOd7PM0TCqZUqhBKrPl+7mO1saG2tcie+9YUqZUTbwEyodpmJlMaFe97YXMGud8ha2tYiabi.vN24NYG6XGilmR47jWd4grrL6YO6w32aaZSah0st0kV7Q9XO1iQ0UWMm4YdlXxjIl7jmL6d26l+1e6ugEKVXwKdwFeepppxC+vOLRRRbZm1oAn+caAET.qXEqfCdvCxocZmFNb3fK5htHpt5p4we7GmoMsow7l27FUtNHPf.ABFexntqalpUojjjPSSCEEEiDWQR2bqqcbWQ4+e16MOH4n5Nee+l609VW8hZ0BgjZyhjLfLKFDBPHzH.OHrwHL1Sb81DCiuN734dCtdVdLiiWD2Xb7dwLumu+yXGWO1X6YvlEa7XaVLOvfGLKCaCVXPijPBIQKodeqppqsrxs2eTbRkU0UUc0cm0Z+6ihNTUYk44bpScprNeO+VN51hbbdsryuRkE6b000sKq1I333ryvVlllPPP.bbb1uGjjj.Pw1uy9E14BbtTvry9E10vD6Td+B6bX0qyi41rZbYyd5oGDOdbDNbXDOdbr90udHKKW0yOPf.XvAGDbbbPVVFCN3fPQQABBBHVrX0ka10HYstUM6T4Mdi2.u0a8V..1emD.30e8WGu7K+xHUpT3BtfKv93rENgMVczQGE..SO8zX1YmsY0rWSR5zogkkEV25Vm8wtzK8RwsbK2BhDIB..NyYNCNxQNBN6YOK.fcBv3RtjKA25sdqfmmuj6yb3CeXbzidTjHQhR97+rm8r3vG9v3zm9z..XKaYKvqWuX3gGFG3.G.FFFXyadyMi21DDDDDD.nMvhdkiooYIV5fMY3xybgLAeNEjTd.MWoxhIlpcDmaPpLqUwDlwdeTtEtX+OSblSK8wX4zuzncGzUi3Fud8BcccL5nihToRANNN3ymO6Wu7LZorrr86GmVHUWWGSM0TKxsYpTFwrZYIS2XKSfbg0NSzzzpn0Xu1q8Zwt28tQnPgv69tuaItF3UdkWIBEJD.NWL1Lv.CTh.DB2mBEJf29seaDMZT7G+G+Gia9luYb228ciq4ZtF6McZ1dRlyuKt28tWjNcZ7.OvC.UU0R9MC1hoU92cKTnPIG+rm8rvvv.u268d3gdnGBiLxH3jm7jMt2rDDDDDDkQKOqaVu3b+oyY1Kb4LQYlPFMMslhnlkKLKyw1ybXh8XViz4iYSVzYlwjY8uka+BqLYV4qQJDd0HrgYsQe97gb4xACCCTnPAvyyi95qOnnn.SSSL2byAMMM6rZFypd..wiGGyLyLnmd5AISlDlllHZznvvv.xxx1h.0zzPO8zCBDH.LMMgggALLLvzSOMhGON73wC333P5zoWUVkYo1P4IZs3L0l6bwUJegV..Nuy67vEewWLN9wONdoW5kvbyMGNxQNB1111F13F2HxmOOrrrPlLYvzSOM15V2JlbxIwi8XOVy+M1ZHd3G9ggggAtzK8Rw1291wHiLB9U+pek8dVF6yPmKl1K8RuDtga3Fv8bO2CVXgEP73wWzdjZkVPRmGOe973IexmDerO1GCCO7vXrwFCG9vGFW7EewK55IHHHHHZDvM5niZA.be228U2WTkljyJE1jqAJ5hSrjyhrrr8jqYwRFS.DSjFKYtvyyCQQQ6UTk87xKKSSS6r7IaB1rqmmm2U1WZVsaX5rLcIaBH5551tGjllVItuI68Rkduw5SkjjftttsHokpOl0uvbMT2newoPlUSY4wiGDOd7RrL2zSOM73wChFMJlc1YgOe9frrLFczQQu81K750KlZpofGOdPnPgPxjIQ1rYw5V25v7yOucBTHc5zPUU0V.XlLYvfCNHxjICxkKGhGONzzzPpToPO8zCxlMqceTxjIWwYRykRXc8JBrVm2d1ydvd26dq40+7O+yim4Ydl5ptHJka7FuQb629si+9+9+d6wWNwue+Kx5wbbbvue+T50uIhff.DEEssj2RgGOdfll1pNK4xx5lkOtnQy9129vt28tWxyak7a+DDDcGrbWn4CcnC0fZID81aun+96eYecK085a4VziINqVOtbwAkuRnlllkb9k+7ZUV.vVrS6.Ups3rMWsGWomCfUU+Bq831rRlr.KI0LyLy.CCC30qWDMZTDIRD6aTEMZTawphhh1hcykKm84jOe9JtR5oSm11Jdbbb1IPirYyhLYxfnQiBfhYJM+98Cud8ZKHNYxjq3I.QVyqyGccc6XfsRSluRYVOKKKRjWSlk684Ytd6pESSyltHuVAzF3MAQ6AFFF1g4T8rElQzcypRnW6zfm1MWfqcpszMfooocLNkJUJaqfYZZBccc3wiGL2byYmMQcNgN+98aKDyiGOHWtbKp7KOd4XSxKTnP1IvESSS6r84byMG73wisnuEVXgUz6KZbRmOu3K9h3EewWrU2LHHZoztrXoDDDvNDmLLLfhhBMWi0vz1kLVH5tYkdyFKKKLyLy.cccDMZTDJTHnpph4medrvBKfBEJf3wii.AB.UUUXXXX6hV8zSO1tqZ3vgKIS4UM2PtPgBHYxjPRRBd8501JfYylElllHVrXvmOeHa1rjkYHHHHHHHZKgr19ZaZ4ttIwZKblHYVtjKWNjKWtR1+7XL1XisnxNc5zHa1r1m6oO8osSbMNs.myG+9u+6CfhwNpOe9JIF8Xw53DSLwpNVLYztlAXIHHHHHH57gR7ScFznr5JIzinoBa6JX0HPpZtHTkNtyisbpSUUUnoogfAChfACtnXwyMRJAM5MldBBBBBBBB2Bm4+.B2EmdalaBMSShlNrL+Y6NSN4j16Ogtc7mzNueNRPPPPPPPTNQiFESO8zs5lQWGBBBHXvfMjxtsWnGKKJ1pt91QVoumZW5KXa38cBAueixkGZTqbiahppJlXhIPlLYHW+ffnMfgGdX6LBLAAAQyld6sW6rQNg6.GGGV+5WeCyKuZ6E5QzcBa.cmfXO2F1dVX6Lppp3jm7jqI+7gfnckSbhSfsrksPh8HHHZIvyyiMsoMgjIShzoS2VX7fNYjkkQjHQfrrbCqNZJB8JeRsN2JDbNHwsRvE0p9Wp5q7iU905VswVUeR6TegnnnqsQ02IPmzdZyDSLAIxifnMCKKKLwDSfy+7O+VcSgffXMLgCGFgCGtU2LHpCZZVzyoXAlKD5bBuNcqP21ECqjPkxOty5q75tRmmazFaE8Isa8E777PQQAFFFvzzDlllcMqPD6yUlqp1IHviA4VFDDsmjISl1t8MVBBBBh1SZIttY0lHey3GtJWfR6Bsh9j1o9BAAAJ4jzFQ4wjGGGGjkkgGOdfjjj8mWsahxYaRrEJT.ppp1a78tMT+A0Grbg0GATzk0Wodx.a6hoUeOaBBBBh1eZqhQul4DDZmD4TKZF8IcJ8EDsFTTTPf.AVTfB2t5Zm777viGOviGOHXvfHc5zHWtbtV4S8GTeP8hhhBhDIBBDHvhVHKCCCjNcZjHQBnpp1vaKDDDDDq8nsQnmaF+a0Ks6hZZl8Is68EDMe333Pf.ArS7CtUl2b6qyDaacV3m8V7P2rwOtKPf.PVVFKrvBqp2CMp9i+5+.c3oFIg027zb3wOj6Ys6US+wJsOPQzBW2VN28vzL.lNMvgmfeYU+kyl5wBaItEd9iysrFK4ViIpF777nu95CgBEppmifffcbtjJUJL0TSQY2VBBBBBWklhPupEyWUK9uVpi0Hp65oMUOWua2tby9j109Bh1SXSF1sm7oOYK7EtZSr2KzD+i+Vdbvy13E6IJJh.ABfToRshKiFU+w0rIKHWi6DuPd2ea9Xk1erR6CBoXg+G2zhulG5+vD+vWckK1amaxD+WtJK7pmhGoxu7FG4FiIpV4NzPCYmE0rrrP5zoQ1rYscWSIII3ymODHP.vwwgPgBAOd7fyd1yRaFwDDDDDtFsMVziffn8AYYYHJJ1PrvfkYwEFXnn.+e+ILwyeLf+2uHvrYZrB9DDDfGOdVQwnUir+XovxxpgTuK29iUSef4G7Y9u9H.O5AAVeDf+OtYf8dgV36+uWr73fEjD.JXT53.EQKnY.XZctiyyYAAd.1ZLULQNs7G+rZFSTI344KQjW5zowTSMUEEukLYRHJJh95qOaAzCMzP3zm9zjk8HHH5pXcqacXKaYK3rm8r38e+2eYcsabiaDaXCa.u1q8ZXG6XGHc5z3vG9vMlFZEXm6bmXlYlAG6XGqjieUW0U0zaKqDHgdDDDKBIIoF1jMKNm+yMo7ceA.ezy2B+yupE9YGj85MFjkkWQSpuQ1eTjZIRwxVnjayxo+X0zGv9Le1LV38lBXz4ARjEPUunHv8dQ.e0cC3SA32cZK7+7IATDA9+71.t3AJd8+qGzB+SuDvduHf+66APfGX9rEKWSyUdezJcLQknu95yVj27yOOld5oq44qqqiwFaLzau8hnQiBYYYzWe8gIlXBWo8PPPPzNvsca2F15V2JFarwv+v+v+vx5Z2912N16d2Kdm24cv92+9wYO6Yaphqti63NvgNzgVjPuVQaYk.IziffXQzPydhkIzC.vqLG9ud8.6aqV3+1iXgLEZLUMvJa6.owlMIqsknrrZrtGc81erZ5Cr9fOyuqOBvm7x.jE4PNMK7O8qs.OGvW954vgFC3weGK7+b+bXWawBIyCLQRN7H+GV3yeMb3StCfu6KYg+3cxgQST7w+464bwv7poKxM19ZTTTriIuzoSujh7bxzSOMjjjPf.APnPgv7yOOkfVHHH5JHb3v3htnKB..CN3fXiabiXjQFYIuNAAgEkvu9g+ve3hVXNe97grYyV0xQQQAlllULSG60q2EkXtBDHf81XiSjjj.GGGJTnxSPoV0SqDRnGAAwhnQZ8JmtfmSN1jV3+0yZfEZMY+9ZRir+vB0NQqXgFiqatbY0zFrLA.3wKbbKbzIrve50wiQlE3kdOSbg8ADwmH9naxBaaPNnY.bICA7LG1BWX+bXmagCEzAjD3v5Caf9CIhe8gMwqcJSbvSyi0GgCVVlnU2EEIRD.TTz4TSM0x95mZpofe+9AGGGhDIBlbxIc6lHAAAQSmq7JuRvyyi4laNDKVLbMWy0fQFYDze+8iu7W9Kim5odJ7Zu1qguxW4q.UUU789deOb0W8UiO4m7SBdd9RDhcG2wcfwGeb7i+w+XryctSru8sODNbXLwDSfezO5GgQGczRp669tuabUW0UAKKK7pu5qhG8QeTbfCb.r0stUnqqid6sWbhSbB7c+teWroMsIbm24ch3wiib4xgG8QeT769c+N..bQWzEguw23a.ddd7bO2ygm5odpkrdZWX0kxyHHH5JQWW2dCr2s+yprYjuPdK7+5Y0w87ung+ywZL0I6OCCiUjkaZj8GKIePL50p6OVs8A..imvBOzqaf6+kLvEM.G9KuYdbrIMgptEdsSYgu9uTG+9yXgCdZS7I2AGVWDf+6OhNFYthswwSZhwRXgctEfc+g.thMVbQCZEiIJm.AB.fhVyakjPUz00Q5zoKorHHHH5z4pu5qFFFF3a+s+1He97XG6XGviGOPTTDgCG1NKNGJTH6DT0sdq2Jlc1YwC7.OPIVHKb3vHPf.Xyady3ttq6BSM0T3QdjGAgBEBehOwmnj5ciabi3pu5qFu7K+x34e9mGW60dsn+96GABD.QiFEuvK7B3UdkWAaYKaAadyaFabiaDm3Dm.+ze5OERRR3Zu1qsjx6AevGDiLxH3ltoaB974aIqm1EHK50.nUuQEP4.ShUKZZZPRpF47+UAlVma8kdpCYfu0+lFRTcutvUYklQCaj8GKEVVMNKJtb5OVM8AFePy23CDs9.uhI9nahG23Exim9P.+uedc7ec2h3p2rDN9Tl30OkNRkiGWxPR367eQDiLaw6pswXV3a8uogu5djvW+1DvYm2B.bvvXkaQO2HKW5byPuVtPzRQ1rYQvfAgff.jjjZ6bAHBBBhkCenOzGB8zSO..3O4O4Ow9dkW9ke41IkEl6YJKKib4xg96ueDJTHbvCdP76+8+d7g+veXb4W9kWR4N3fCB.fW4UdEbvCdPbwW7EiK4RtjRbEyst0sB.fq65tNnqqi74yigGdX.T72TeoW5kvkdoWJtlq4ZrSzXWxkbIXaaaafmm2NdqA.Fe7wwa8VuksHyy+7Oe6WqZ0S6hWYPB8HHHVDFFFfiiC77tuQ+sr3vIl1D++7+WA76Oayye6rrrVwSpuQ1erTznx5lK29iUSev3I.14+WkJ.5K+iJ0Gc+o+GZvuBrcc2ISZhW535PQDHqiPh3+D.uv6pCYQfbqRcPqlwDNw4lg9pQblyqUPPfD5QPPzQyUe0WM..d1m8YQlLYfff.9C+C+Cw0dsWKN5QOJ..1zl1Dtxq7JQnPgPxjIwDSLARjHA15V2JlXhIvG5C8gVT4xbQyctycB+98igGdXb7ie7RbySlPxW7EeQLyLyfsu8saWdr66672V26d2KRlLIdzG8QwW3K7EJ495qe8qGW20ccXG6XGPWWGm7jmbIqm1EHgdDDDUDlKsww4t1n9MNoId4ioAilnomcCwRMp9i88+alZWulv0i+rUZ+QipO..vD.IKyXXll.ZUPGlIJtoquZnQIflffffnnmNbIWxkfomdZ7jO4SZe7gGdXbQWzEAOd7fibjifssssgMtwMh74ya6F8O1i8XX+6e+3ttq6BISlD.rjtUw6aepScJ7DOwSf8t28hMu4MiibjiTRc..7tu66hCdvChcsqcASSSbjibDbpScJrqcsK65w4++RuzKga3FtAbO2y8fEVXADOdb6jPVtb4vse62NJTn.d7G+wsaqlllUsdZWfazQG0B.39tu6qtun1wMH6F0jOVIzpaEsee5PznoVi82yd1C16d2aMu9m+4ed7LOyyX+7CcnCURY2t7cqUBkeC8UKT+A0GTNRRRXSaZS..XxImzdhIKWBGNrcrcbpScppZQust0stjVVce6aeX26d2KYc5V+1uasEUPPP39vhCtxoc393986GYxr3E7jmmGRRRKYFHtRYNSmHIIAdd95JSF6wiGnooACiEuRhrPWnZ2Wd4TOtIK085IK5QPPTSbNoXmogd2Hkz61v9QqxaqtIT+A0GTNrIFHHH.e97shE5wBveCCCxsMIHHVSPkD4ATzsJqGQS0RjGvxyc5q0BVsTkS658rortIAAwRRkr.R61D5ANmqcvdbirdJuNVq0eP8AkhyLlY468S0Chhhkj4NIHHHHHVsPB8HHHHHHVkjHQB.TzBh80WeK6quu95y15irxhfffffX0.IzifffffXUhppJRkJE.JZUud6s259Z6s2dsslWpToZ5w3AAAAAQ2IjPOBBBBBBWfolZJTnPw8BhnQihAGbvZ5FmhhhXvAGDQiFE..EJT.SM0TMk1JAAAAQ2OTxXgfffffvEvzzDm8rmECMzPPVVFABD.986GoSmFYyl0NX8kjjfOe9Pf.ArcWyBEJfyd1yRa4CDDDDDtFjPutZZ0oM21uDy.AAAQiDcccb5SeZzWe8gPgBANNNDLXPDLXvpdMoRkBSM0Tczh7bt4BSPPz5n7sFfkZqXgn6FRnGAAwRxEbAWvJ55N1wNFcsM3qktN2+5VsXZZhIlXBL+7yiHQhf.ABrHgPFFFHc5zHQhDTL4QPPzvfs+uQr1DRnGAAAAAQC.UUUL4jShImbRHIIYK1qabexqRavvDDDsF333.OOODEEaK1TzIZcPB8HHHHHHZvnoo00ItyId73oU2DHHHHHJCRnGAAAAAAwph74y2paBDDD0.ZwXVaBIziffXIY0D2Rz013uV55b2qqcFNNNxUrHHHHHpKnTwCAAAAAQGB986mD5QPPPPTW3NVzqU+aNTV7mffffnKGNNNLv.CzpaFDDDDDcHPttIAAAAAQaL777vue+n+96uiINaTTTV0kgppJUNM3xgJit6xfffD5QPPrH1912dqtIPPPPPPPPPrJnqRnGWK1GRsHeHkffffffffffnMftJgdDDDDDDDDDDDKOrrrfkkEkrm5.X47YDIzinkfkEY8y5A5FtDDDch3VwGDUNM9xgJit2xndgMmLZNGcFrb97h1dEHZ5Ph7H5zwmOeXW6ZWXCaXCtdYGMZz5575u+9wt10tPf.Abk50Y4cgW3EhctyctrKCNNNDIRD..bUW0Ugst0s5JsMBBBBhFCzbx5tgD5QzTgtgBQ2.whEC24cdmtdRq4y7Y9L3K7E9B004N7vCi67NuSDOdbWotcVdW8Ue03Nti6XYc8JJJ3q809Z35ttqC..6e+629wDDDDDsmPyKqyk54yNx0MIHHHbI750KxkK2hNthhBzzzfooYMu9MsoMUwquR7Nuy6f4laNL93iaer.ABfzoSW2s2pc9Oyy7L3UdkWYYc8JJJXvAGDG8nGE..+ve3OD4ymujy2mOeHa1rKpb344grr7hNeBBBBhFKKk6+YYYAcccXZZRhBaBvwwAAAAHJ5NRzHgdDsbD3ALp87eIHZa4JuxqD6e+6GIRj.aXCa.yN6r39u+6G..eouzWBISlDCN30CtAUB..f.PRDEDUfPWWGOvC7.X1YmEe4u7WFO0S8T30dsWCekuxWAppp3nG8nHd73vxxBe1O6mEOvC7...Xm6bmXe6ae3ge3GFG8nGE2y8bOnmd5AO6y9r31tsaCe2u62Eqe8qG2xsbKHZznHQhD3AdfG.m7jmD+U+U+UXjQFAO7C+v31tsaCW9ke43u6u6uC6d26F23Mdivue+kzdYbsW60hK5htH7i+w+X74+7e9Rds+4+4+Yr4Mu4Ec86ae6C..6ZW6ByM2b3ZtlqAiO933G+i+w1uGBGNLlXhIvO5G8ivniNJ9K+K+KgkkEhEKFjjjvK+xuL94+7edS3SMB2lNk82OBBh5GKKKTnPARfWSDmBqkkkW0kG45lDsbD3K92RAOOeMW4INNtJ9577zvbhFGJJJHXvfXrwFCO5i9nnmd5AW9ke4PTTDgCGFxxx3gdnGBppp3Vu0a093rIFGJTHDHP.bjibDrvBKf4laN7a+s+V6x+se62F986GW+0e8XngFBacqaEG8nGEJJJHb3vPRRBerO1GCRRR3oe5mFiLxH1tyY3vgge+9APQqMFIRDnnnf95qO7Juxqfeyu42fd5oGbYW1kUx6I+98ivgCiolZJ7K9E+BbzidTDNbXnoogjISVwq+0e8WG..u669t1mef.Avl27lwccW2ElZpovi7HOBBEJD9DehOg868XwhgG3Ad.L5nihq+5udHII0v+LiffffXoQWWmD40hvzzbI8Bn5A2YFvVs3+PwI4a0h+WaT2QaWKYonVh8333frrLDEEgjjTEMmM60b95bbb1OWRRx0xlTRB.BUonjD.3WlUCSfpy+H573Mdi2.u0a8V..kHV4nG8n32869c3Dm3DXngFBJJJ..1iSYqX2ryNKTUUQ1rYwoO8osu9zoSi27MeSbQWzEgO9G+iCKKK7BuvKTRc+jO4SB.fa9luYbIWxkf95qO6WSPPnj5wxxBxxxX26d2XG6XGKp85jLYxfBEJfK+xubL6ryhu025agToRUwqezQGE..SO8zX1Ym0tLFbvAA.vq7JuBd0W8Uw68duGFd3ggWudA.vYO6YwgO7gseO6VtqBwpCKKKaW0h8GAAQmAt02WcCgFDqbLLLV0kAYpCh1FplXOlE4Xw3T4Bg333.OOu8pevr7mff.333fttt8ycCLMADpfXOoOn3MWF2esZh5HwdcdTsXva6ae63ZtlqACO7v3Lm4LHYxj.nX73ckW4UhPgBYetFFFHXvfX3gGtjx34e9mG.ESXJrXyignnH9HejOBN9wONd3G9gQtb4vUbEWA..xmOOFXfAvV25VwV1xV..v5W+5wkcYWFdm24cvy9rOqcYTI1xV1B9hewuHDEEwa8VuE1111FtzK8Rq30yduOv.Cf0st0YWFLAf6bm6D6ZW6BCO7v33G+31whXgBE..kP.ZmfR05DDc13Ve2ktubmOcMB8nAicGTIwdK0jNXG2oYtYVFy4pR6V23yvBvvnTwdLQdZKiEeYoZOzjrZegMNyYvo6zpGNuejOe9vm5S8oP974wS9jOIlc1YwQNxQv1111vse62NxmOu84OxHifnQiha+1u8RpuIlXBbjibD.bNQerqoPgB3PG5PX3gGFe5O8mFYxjAO1i8X.nnUzhDIB9hewun80LxHifSdxShcricfa4VtEnpphAFX.6xi88HSSSbdm24YKB7ltoaBG3.G.d85shWelLYvzSOM15V2Jtxq7Js+t2oN0ovS7DOAFZngvcbG2AN0oNkcb34reh0mR2Ku0B0+SPPPz8.2niNpE.v8ce2WceQsi+PfaNQdhFGUZribELlfgYoInEmtdoggQIlylmmGhhhPSSy9b000gfffcPsJJJBNNN6ywMPfqnXOXUzQUWNh7.bWgb0pr1yd1C16d2aMu9m+4ed7LOyy3ZsGBfMrgMf68duW7y+4+b7Fuwarnrooe+9QlLYVz0EHP.jISlUz8YqTYpnn.CCCnqqWxwqVFvrdoRWOGGG762eUy7mUKqjR39ru8sOr6cu6k77J+29qjWSPPPz4R0leL6X052ZpUlPVVjCA7.LW5Je8wBvgz4AJn29oYnSAAAgkLt0u4a9lq485aJVzaoh8npEeRtcbKUOkUkdc2pMrbp+l4OzVu0YqJ9wXtfollFLLLpoKXVoO6pzwcCLXghH2xycMIVa.SbkggQEE2TIQd.EiIuU5hoUoxTUUcQh7.vpRjW0tdKKqZt8NPh7Z+gD4QPzcQsD4sZHfGfd7yidCtXoD8FjG83mGApyjwqhhBBDHvhZWxxxHTnPKYn23Fw1snnHhEKVIIvufAChPgBsr6uDEEQnPgfjjD750aIgnQkHVrXtRF1rRzzbcykx86pVvd61ABdsZGqzU7vsq+VgESqW2irYP4VyyYaf4Nl.EE.xyyunmCT53ImGyMQRnnNOCyOvkSo4GQ3fwFaL7W7W7WfW9ke4VcSgffffXMLkaDE2f4RagDYsPDebkH1q2f7HhONjHqUUs1W4DJTHzWe8snrjtGOdP73wqpUs344wPCMzRJjpdHZznHPf.1gQfhhB5s2dQ73wgOe9VVkkrrLhGONTTTPnPgPO8zSMOeud8hXwhsha60hlZL5UsIZ2rE1rbpuFQaqVkYkhwmlEsCtjakD4YXX.SSSa2uj41l7771B8LLLrSBKrzAL67DEEscgS2Bmwjmg4hiYOBBBBBBBh1AbN+N2bdlSufYIh8bJxa5EV8YryrYyhIlXB6j1E.Jw5d777UzRXUyBfUaa5pRgcPvfAq3iWJJWr57yOOlXhIpY6HSlLvmOetVRCzIsU4w5VsUtVtV6qQfy5ocP3E.rshVitOnZVxC.UTjly3sq731CnX+maFSdLpThWwvB.efXOKi5yUNWp9TJtSIHHHHHHVs3btztcHsTTPWQAd.v0D4ATzhdwhECSN4jPVVFQiFEhhhPWWGSM0THb3v.n3dFqttNTUUQ+82u84L4jSBSSSrt0sNXXX.YYYXYYgYlYlRD0onn.ddd6XRjiiy15dVVVvmOe1kYu81KTTTvYO6YgOe9P73wwTSMErrrv.CL.DDDJY9ngBEBd85Em4LmABBBn2d6E974CVVVHUpTX1Ym0NrF750aMC+gUBsMYcyJInyoaa1plva4sqFc6Xs59UTsD40tggYkS7JFV.50oHOFsKV41suwBAAAAAAQ6EcZKdLKY6wwwgnQiBNNNL+7yCUUUHIIgEVXA.Tzxe4xky9blbxIAPQAfbbb1wvmyi6D19aKyxgABD.777XgEVvdKQh4dnBBB1kGq8wyyiHQh.dddL0TSsHKPxN+95qO3ymOLyLyfLYxfvgCCOd7Xe9Mh3zqoJzaoh+KmSt0Yh+vsGX1pGnuTIikVE0J9IajzIIxCn1B4VIIkEmKnQqRn+wO9wa50IAAg6yZwEJjffX4gadeBmtqYkhYO2h4med.TLV5762OjjjrEHoooAccca2er2d6EBBBvimykMXxlMKxlMq8dqrSXw.Hy6wXtpYf.ArEEFLXvEoKwY43wiGnoogzoSW0EOWQQAZZZHUpTHQhD.nX1xlscDsTYXyUBMEW2zoE4bZYrxGn47bXWia55l0a6nRWiazNVp52Yc0L+w5UR+haRmjHutUlc1Ya0MABBBBBBhNHpbL4wbiS9ksKbFLXP6jgR4grSf.APtb4Ptb4PO8zCBFLns01jkkgjjDTUUgnnHld5oQnPgJoLp0bZYg4CKo94wiGnppZKXymOevqWuvmOe1aAMABD.9862tLxkKG762OBGNbIG2IpppvqWuHRjH1VuKSlL1y8uQDtQMsXzq7N3JEXnK00znaGKmyoQU+spUickzuPz8.6FqDDDc1zp8XEBBh1ebi6SDK.WES7JNiYOCKt5NyaBfRx7jYxjwN10rrrPlLYryLlZZZX94mGFFFPSSC974CZZZXt4lC80WeXfAF.555HUpT0U8xrLnhhhsablLYRagdLAZABD.oRkB974C80WekHLKQhDPRRB8zSOkbbmycd5omF82e+HVrXPWWGyM2bHe97PQQAbbbk3xmtEsUIiEBBBBBBhNGXYzXVRKfvcgiiqjX7oVTqM25053zE9JmtkwvbbbkDSaMZRmG.vrhB4ldASXXw8AmyRyzSOMld5oq3qwDqopphToRsnjcBKImvN1HiLxhNmSdxSZ+3yd1ytn5HWtb1BFmYlYrcSTF4ymujxXjQFAbbbKZQxGczQAOOeIG2oabpqqWwywmOePWWup6utqFHgdDMUZ1tkJwpCUUULwDSfLYxPV8qA.aCZs2d6cI+g4CcnC0jZUcdr8su8p9ZcKig444ge+9w.CLf8JN2pwxxBppps5lQWMLQH5550TrBid6s2Jd7pMI5xul587JuraV06Js8UMrrrPgBE5JlWBaakxzzDxxxMbwdEzsvb0HOtsbrj2xgxyv5U5XU5bVJRjHA5omdvryN6RNdnV4Sg542YJ+bXtgZiXb3pRnW61WLZ2ZODEo7a1Ph85LPUUkRRKMXXoH5olZpZJVgw8du2aEO927a9MqqqodOuxK6lU8tRaeUCUUUbxSdxUzO52tgooIVXgEP1rYwl27laKD64l6MoDKMlllKZO5hX0Aae2saB1hC3FI1i0RyWagEV.4xkqk79czQGsgsPjqJgdTr.PrRgF6z9S4avmDMVRkJkc5alvcXhIlnqPjmSLLLvDSLA13F2XqtozQagzNQHgdtOcqigcq2W777cc2CsVzpV7pp0G6Faf5zcLHHHpHMBeEmn5P82tOcq8osKuuVqrR+sKP82tOcq8ot06qlU79QrX344ckE1gD5QPPTQ5VWoy1Un9a2mt09zt02WDDDsWvwwAYYYHHHPB9ZRv1f2cqMOcJYrPPPPPPPPPPPrH333ZHaj2DMGHgde.N2TzYTqrpiyqgVc0VKUyz1rMBd5yGBBBBBBhVENmeY2p6hRzdBIz6CfsW03DVppsZeojmmmDRzF.6ygxwvv.BBBKofc2FlKNPYjNBhteXtYCaeQpaLK9QPPr7fEeUUa9IVVVvzzz9OBhFEjPuxfIry4WPoezt8FV1JhITm8bl.ul8mejerSPzcie+9Qf.AfOe9pnKMooogrYyhzoS21j3THHHZ7HHHTWwyFy3BrEi1vvXMU1sjn4AIzqBTIwAru3xrfW4egj8kVlvPSSSXYYsHqDxV8FmYSG1WxANWFNx4p8PTaJ+yJ1yY8wFFFKZU0Xt0oyOOK+yvpI52ovR1mQrOmYkK60oabSPz8P3vgQrXwVx3UQRRBgCGFgCGFZZZXt4lCISlrI0JIHHZ1vhisUxB8x7J.AAAnooQFWfvUgD5UFrUXA3bB9Xew0zzDbbb1tniSbJNyo.CmhCDDDruVlHAmBIXkC65pT8Pr7f8YGSTGSzmyOebJFDn39nRk9rx4msrwBkWOrOSYOlffnyGIIIrt0sN3wimUz01e+8ivgCiwGebnoo0.ZgDDDsJ344q5h+3bg+Yvl2Q4hBYY3RMMs1l4OjMa1VcSnqCe97UW8q974yUpORnWY3Ll7bF2EUJYsTNryob28r7ujyDTvNN6Kzhhhk75rxjVcG2AVesSK44TfM6wLg9N+L240VKA3N+rh9bifnyGe97gAGbvJlzmxmOOxmOOJTnf8hBJKKCOd7rHQgd73AabiaDiM1XzjmHH5RnZh7Xth4RkP+bZbAFRRRsUh8H5rgD5UFURLmSqAUMAerIAvrbWsfYkHddda26zvvnDqG4TfAQiGmtqqSq6wNlyUfy4Mecd7x+rhDoSPzYiOe9v5W+5WjaemLYRL+7yWSqyIIIgnQihvgCae8777X8qe8XzQGkD6QPzgSk11Arrrpa2uzxxB555vvvXQt8ojjj8BHQPrZf1vzKCdd9RDgwr5FSPlSWAzIrI+uTh7X3Llvbl4kbVOzWvatTdbRx97v4mUNGS3zUNK2RdUJKtRPPz4fjjDFbvAK4d8pppXjQFASM0TKoKXpoogolZJLxHi.UUU6iywwgAGbPZeohfnCmx+Nroo4JRblkkEJTnvhrfGcOBB2.xhde.KUhOYoRU9U65cNY.mkQ0NeJk7uxo79Nm8wNeMmY2JmmCa00Jmp8YU0xRVT1yhfnym0st0Uh6ZlMaVL5nitrmDWgBEvoO8ow5W+5si4Bdddrt0sNb5SeZWsMSPPzbn7LqIyRdqFzzzfrrbIFTfRpaDqVHgdDDDDDDNHb3vkDicpppqHQdLrrrvniNJNuy67fhhB.JFydgCGlxFmDDcfTtG63VIYIlXOm0SqTnmakPPHNGVVVvqWuMsshKx0MIHHHHHbPrXwrerkkEFe7wW0tRekJGm0CAAQmAkmwLWpjtxxAmagS.kln3HHVIPidHHHHHH9.762eIwFSxjIQgBEbkxtPgBkXAOIII32ueWorIHHZNTtvK21hakWdjPutGbtGN2rxCGznGBBBBBhOf.ABTxyme94c0xu7xq75iffn8FmBublwtcKJuLIgdcWTosemFIznGBBBBBhO.mwjR974c8M3bMMsRxBmTLvPPzYgS21rQsW2U913DQmOLq4IIIYucZzLrpGkLVHZIPacD0GzM3IHZdT99hU974aH0Stb4rSJKMyevmffX0Q4+lbi56sz9xa2INsjmGOdPtb4Z30IYQOhlNzMqHHHZGQTrz09zshMuxo7xs75kffffn6AmVyiQyZQ9HgdDMUHQdDDDsqTdrvzrVsdJFbHHHH5toRwkWyHV8nkQjfffff.KNdaZTtNc4kaiJNeHHHbWpjKU1HnY4hnDMdXIWGCCiJlgVYe11nFKQB8HZafsewXYY0Rm3CK02Vo1Pst4KOOec2tkc7MOMCNHIT4ahq051mTIHVygttdIO24FWraR4ka40KAAQ6KL2vCnwYM9xyrmDc1vwwU0PAnQmKFHgdcPvA.qxdNpii0Ifnn3htwltt9J5FbBBBfiiqpSdRjGPuF5wDEEq5WJEDDJocxxHerqY0ztIHHZsXYYAMMM63nnQ4VMd8509wZZZz8KHZ3zau8Z+3omd5Rd9J47ZU0qa29VIXZZBAAA.fFxdhFqLcVeDctzpSpdjPuNTpzvFmh7JWTX6LNsjmttN344gff.DDDVQqzMqrp9qWbfekD6wBN1Z0VcZwQKKKaQd555PTTbE2tIHVobu268Z+3u427aVxyWImWqpdc612JgrYyhvgCCfhB8jjjb0sXAIII6LtIq9HHH5bvoPO.35+luyxlUeDDqTnH.uI.mi+PYOtRmWkNd8fE5bD24DlExLLLJwOlY2bimmGRRRPVVtDgXr8hD1eLqswDNV9MKKsNKZYuJ0NpkHQVcyZmriwD+4zkNHHH57Hc5zk77nQi5pke4kW40GAAQ6MreqmAyKhbC333JYtKs5PYwIdEsfHe0mejrfEjqRXn3DIAK3W1Db.P4CdL6OuRVflBk6BYQulDLqr4zRaK2GWoxqRzo9cDm23zoHJQQQXZZBCCiJZoOccc6i6zMnVpaNVtk8LMMsWotJIRz4MxEDDfnnn8J8ypSRnGAQmMYxjoD22Lb3vHQhDtxVsfrrrs0BAJ51lYxjYUWtDDDMWLLLJYaQQRRxUtGgyzuOqdZ0vyALP.cHvaAK.jLu.VPszUJOtOC3Up3joxowiYxV8EZ2mjIBoXhbZ71B7bhtIGlXAwNRCWzNBYQulHUaPqaJXqSMF8.VrPJm9oNSDlkk0hhkO1erm673tIVVVnPgBPSSyVnIqsvZmjHOBhNelat4reLGGGV25V2p961UpbbVODDDcNv7.IFkuGosRn7PGwomC0JwmjID3sv74DfgIGBJWZaRh2BdkLQVMdjUiGdkLqpk+p1cQmHsHlHsHT04fHuEDqCKCRTePB8ZCnZCmWtCy6TE4wDvwrjFKN2bFfy7771tkY83FCLQh0xENMMqcRYggSWBUVVtjDxhSAk0iqeRPPz9SxjIQ974sethhBV+5W+JVrGGGGV+5WeIwlW974QxjIW0sUBBhVCkG6t777PVVdYeeB1bKJOCd5lwF7pAVVAOqFOxqyAA9hV4q7WOmFOxowUxwX3WxDCERCqOrF7Ks34HYYU7OCKN6mS3NPB8ZinbW6r7iubKmNEXIgEfyYIOVL5wdMlKbVOqvkooosetyD6s3yo9D4AbNQlr5lIdjYkQV6g09nDwBAQmOiO93krnR974Cm24cdK6sbAYYYbdm24Ae97YeLSSSL93i6ZsUBBhlOrrzqSXh1XIosZAadMURbX6T13kIpyzBv7CDhIvYsnW2njWuzxHrGSnaxgYxTYWxbcA0w5BpCeRlPUmCFlcRyhs8FJF8ZBXsLeb0t1k50ZOtkvJiJcCSFLAUkiyy24FQY4aJkkKLboD4U90Ws5odZ6DDDclnoogwFarRrjmhhB13F2HRlLIle94q426kjjPznQQ3vgWj6XM1XiQ2yffnK.SSyRhoWFLOTxYhZiAaAnqlPPMMs1lDvBv4rtVQiH7A4.AKG2SCNdcGhBYHxaAAdKjQsnEAU04fnboyXchEJJGwqjEB6w.ATLWTb.RrxfD5Qrli50RdDDDqsIa1rXzQGECN3fkDOtQhDAQhDA4ymG4ymGEJTvNQLIKKCOd7Tw8fOSSSL1XiQaoBDDcQXZZhBEJTwsmoxyhl0B1hF2tXIOFEL3fe.DTwDdDsfgIGLrJ9bSqhuN.JIopvNFPwjqhtIG7JZAMohkQ4nHVLQuTtKeRr5gD5QPzBnPId2oUYO+bP41EBhVKYylEiLxHXcqacKR7V0DzUIxmOOFe7wIK4QPzEBKYswrj2xIN8btsR0NRlBESvJg8X.MCNLWthBWCJahBFbHSAdrfJOBpXBCKfD4EfdYtdYx77HhGSziOCnYxgxk9F0aw26VVEi0uzj07bMbEgdsaq9..k8CIHHHHbGzzzvoO8oQ3vgQrXwVVYWOMMML2byQIdEBh0.vDrwhs+p4hlLW5rZglR6DV.X5LhfmqTWxbrENmDhD4EPx7B1me4jUiG4z3AWYkwb4DrENRzXvUD54bSjtUCIviffffnQPxjIQxjIge+9Qf.AfOe9pnnOMMMjMaVjNcZZexifXMHkKfq73zsSDyknYuTuqr.kMMaE3pttIIxhffffnamLYxXKfik47344gooIz006XmHGAAQiA5dBDsJnXzifffffXEBk0cIHHHHZWgh1QBBBBBBBBBBBhtLHgdtHjo4IHHHHHHHHHHZGfD5QPPPPPPrrghK+lKT+s6C0mRzsCEidDsMvwwY+moo4J1BoNKC2DVZR1xxBVVV1afxqj89FgprDKlVsO+nCK4RPzbfMdhv8nacLb6xjS444gggA7Ed3pdNYS9dU80q0qQW6heM5dDtOrwvcaTuaR6Dc+PB8HZKfmmGhhma3nfffcFra4BayJ0MmfGKy5w16aXsU1FcZ2H986GKrvB3Jty+8pdN+G+rcV0WuVuFcsK90762eUuVhUFrwvcaDHPfVcS...hhhvzzDYS9d077p0qSWa885BBBjPuF.rwvcSgdCa9JDD.MJgdNWrQqxdNJ60ZvvANXAKvUkFgUynQX2VX0YqpKgqkV60B1pOwRM4rzUNyBZtIh7.5qPMflllvvvXUIDsSgAFX.jMaV7e7y1YMOuZ85z0VeudvfAQnPgp40Rr7gMFtaZwXDDDv.CLPqtY.fhSnTVVF555ccSVtcANNNHHHT2Sbe5omlNukAcSig433rWz71Eq9Sz5gj7SzxwoqVxrBmggQI6MUhhhvvvnDqooqqauJmrqudDdwyWbfe0D6IHHXK7jUlrMEYmqpJOOODDD5plDoSTTTvl27lwDSLAxjISWoKv0pQTTDwhEC81au004+M+leS57VFzMMFlmmG986GCLv.PQQoU2brgiiqhaZ7DMe73wSqtIzQBMFtxHKKCIIIxRxsIXZZBMMMTnPgk00QB8HZ4vV4ImSBi8X1q4b0oXV4icLCCCvyyaK3qdnZh8Xh7Xh2b9b1+yr3HyMN6lQQQAabiarU2LH.v1291a0MgNRnwvDDDDKO74yGLMMQtb455mmSmB777PVVF974CYyls9utFXahfntf4pDLQZNErUK2nfI1iESdKW34K5FmNwo3QlXOmIzAmh6XIkEBBBBBBBhtAjkkgooIxmOOIxqMBmelHKKW2WGYQOhVNNyhkLeLmgSelmcblE8XVwSWW2VvW4HHHrrr7FqtXVri0FHHHHHZ8HIIAEEEXYYUh0FXVfHe97s3VX2IJJJkjDxX80777vqWunPgBPSSy92oq1uaJJJBEEktBKEIKKCYYYvwwAMMsFxXuVQ3gHIIgb4x0TqSh5mBEJX+ct5ARnGQaANi2NfyYsNQQQnooASSyEkbVXh.cJJimmuD25j87J8CJllK10MMLLJQrIyxdTfM2bXCaXC3BtfK.EJT.G7fGDoSmF..W0UcUHc5z3vG9vs3VX2IWvEbAnu95C.E+tXpTovgO7ggGOdvUbEWAN0oNEFczQsiAnpMglAFX.L7vCiCdvChLYxzzZ+MB13F2H1zl1DTTTvniNJNzgNjqV9bbbHb3vHQhDtZ41Mie+9Q3vgsed3vgQpToP5zoQnPgZXS1lnnPZud8VxwxkKGVXgEr+b..nmd5AIRjnpeNnnnfvgCuhh0n1IBFLHBFLXIGSUUEyN6rtR4ywwg3wiCUUU691lEUZaowxxpqHg03D1bL6z1JJXyGtdgD5QzV.6lHNw4.4pkjUzzzp3wYq.V0d8JIxqV0kkkUI+nTm7OP0txt10tvm7S9IsEU+I9DeB7q9U+J7bO2yg8u+8iyblyPB8ZP7Q+neT7Q9HejRN1u6286vy7LOCty67NwS7DOA344we5e5eJdvG7AwQNxQpX4rksrEbm24chyblyzQKz6O3O3O.erO1Gqjic7ieb7s+1eaWo7UTTve9e9eNN5QOJd7G+wckxraGNNN6IVO2byAAAADNbXDHP.6EDx6FJlG...H.jDQAQ044V9jQKexqUaOVzYXCTsPHnac+YrdXlYlAhhhHb3vvqWuHQhDXt4lCZZZPVVthS.sZ8Wcp8i7771awIIRj.ZZZnmd5AJJJviGOkHxsRuGqm9CdddHIIAUU0F36j5C17e5VD3wvxxx1PBcyIiGRnGQaKMpe.nVh7HZMnnnfa8VuU..7C9A+.DHP.bW20cgcu6cim64dN6yqZ+3W4+3Z0BVYIII6EUfYA4xWLfJMww0J7O9O9OhXwhgO0m5SgcricfexO4mf+o+o+IL93iiMu4MWw8usp0W60q2NR2+wiGOXe6ae..3QdjGAm4LmAeouzWBenOzGBWxkbI3se6219bqz6wp891ue+1heUTTvfCNHN5QOZC7cR2ELQD4ym2965k6AGRRRXfAF.bbbHSlLHUpTn+96G.EcAtEVXAnpphvgCCIIIXZZhjIShb4xg96ue6r5LysP850K333PpToPlLYPf.APf.Ar2jsYBbVKgttNJTn.762OjjjrE8kNcZag3QhDAyN6rPPP.QhDw99rNsdcznQgff.z00wbyMWG0VUjjjD333fppp889XV1ziGOfmmGgBEBFFFPRRxdrByJ9rikNcZjISFHKKa2evNW18Z862OLLLZoKbFaaupaEVVdua0ysHgdDq4ncPjmQUaCkdyzt0a7TNaXCa.974CG9vG1dhzACFzVPF.vl1zlv23a7MfjjDdgW3Evi8XOF9a+a+aAPwIM7bO2ygCe3Ci65ttKL3fChLYxf+0+0+UbvCdP70+5ecjKWNzWe8Accc7lu4ahcric.QQQ7K+k+R7u+u+uia5ltIbi23MB+98iYmcVb+2+8iwGe7VVeRqfQGcTbhSbBb8W+0igFZHzSO8f69tua7q+0+ZbK2xs..fO6m8yhu025agXwhg69tua32ueL5nihG7AeP6x4y+4+7HZznXlYlA2+8e+XhIlnU8VZYyPCMDDEEw69tuKd0W8UA.vS+zOMNvAN.t3K9hghhB1+92ORjHA1vF1f8XEYYYbfCb.LzPCgToRgm4YdF7xu7Kiy67NO7E9BeADMZTL6ryhe3O7Gha5ltI.TzJ1yM2b3ke4WtU9Vti.18Ab5MEKrvBK57RjHgsfrEVXAawfoRkBpppnmd5AVVVHQhD1tBppppc4O2bygXwhAe97g4medDIRD32uejMaVHJJZOw9.AB.Od7rlSnWO8zi8VKDyJOrDhV1rYQf.APlLYfggAhEKFLMMQhDIPvfAgOe9rEzopphBEJfHQh.e970zcOwUCrwJNWvw74yivgCa2WvVThrYyZa8SAAAHIIgzoSWRnp3zR0LqTyVnAUU0VtU85Ds55xElXutQnrtIAAQKmXwhA.fSbhSXerm9oeZ7bO2yURfn+u7u7ufyblyfa7FuQaW2xue+3wdrGCu8a+13K8k9RvqWu3gdnGByM2b3.G3.vqWuHZznvqWu39u+6Ghhh3Jthq.Oxi7HnPgB35ttqCxxxnu95Cuxq7J327a9Mnmd5AW1kcYM89gVMekuxWAe8u9WGCMzP3Tm5TvvvvdUpe8W+0A.vK9huHlc1YwG+i+wwBKr.99e+uO344wUcUWkc4bricL7HOxif3wiiq3JthV0amUDr8zv28ceW6iwbU0XwhAEEEDLXPL1XigG8QeTzSO8fK+xubawwO+y+733G+31wR1sbK2BDDDvO3G7C.OOO1yd1ice469tuKYUu5D1jMc5hUABD.9862dAwXwnGS7kyiyrRuyIfmMaV6TVNPQQjppp16WU4ym2NYewJO+98aGqZqUVHNmnpphLYxfDIRrn3Qi0uyRJKBBBPUUE4ymGyN6rHYxj1ma1rYssLamV+XkFKxFC472qxlMqs08433P5zogttNBDH.750KTTT.GGGTTTJw5mxxx18k555sbqctZrlmrrLBEJj8eACFrq1MIaGowHes7wDsPK9Z8AUtUqrQ7AXUkG27aAs99BBBmvVY9AGbP6is28tWTnPAaqcblybFbjibDr0stUb9m+4a+Cqm9zmF+1e6uEqacqCd73Au4a9l30e8WGxxx3Nuy6DCO7v..3Tm5T3nG8nXgEV.ISlDu8a+1X26d2HRjH1oq3cu6ca2VVK9iQG6XGC4xkCoRkB+9e+uGQhDw90FczQA.v6+9uOBGNL5omdvK7Bu.dm24cvwO9wQ974w0dsWK..d8W+0wjSNIt669t635GYBBFZngrOFae3y4DUei23MvDSLANvAN.jjjvy8bOG1vF1.18t2M..N4IOIDEEwEdgWH344wm4y7YfnnH1zl1D9E+heA..ld5ocsj2P2Npppvvv.d73wVDse+9sEdTKXSLm4BZd73A5551YpSlUBq0DZkjjrcK2BEJfvgC2wIPwMHc5zKoEdjkkQgBEr+7RSSCgBEB555cjtyc4378VznQggggs3+b4xUUKCwFuM+7yi.AB.YYYHHH.MMMHHHfDIRXeNNy.3RRRscVNlmCvzZoOlGOdP73wK4XVVVXrwFqkaox0JzcZmRBBhNJN4IOIle94wG9C+gwcdm2Irrrv0ccWGN5QOJdgW3E.v4RRNkOYL1DGlZpofppJ15V2Jt1q8ZwUe0WMxkKGN1wNF.JMw7vV0UVYMzPCgK6xtLbvCdP7du26g65ttqtV23nV7q+0+5pls7XSta3gGF+a+a+aX94mGaaaaCiO93X+6e+XxImDu4a9l.nX+amp69b7iebL+7yiK8RuTXYYg4medbUW0UAKKK75u9qiAFX...6f3mAKyv9TO0Sga5ltIr4MuYDMZTb1ydVDMZT7vO7Ciq4ZtFrvBKXecCLv.Xcqacq4bQ3UBVVVX1YmEQiFE986GVVVHe97kH9dor7fkkElat4PjHQry7iIRjnhiUKurJTnfcZMms8NrV7dD0pOVSSCVVVHPf.nPgBHYxjHXvfHRjH1YyW1B+zIGyWlllX1YmEQhDwVfmggAle94gppZIaCENIWtbPQQAQiFElll1V3KUpTHZznHVrXvvv.ISlDlllPWW2dQIZmD5wyAbd8HfISYhbEJ9dzqLG5ODON8rFKRrGPwj3Stb4P3vgQnPgrcK0krtpPhqoRa4DUaa8nSMg+3lr16tTDDDscnpphuy246f+n+n+HrqcsKnoogCe3Cie5O8mBfR2b5KeCqmcCeCCC78+9ee7o+zeZbfCb.blybF7POzCYGGIrqu7GaZZhQFYDbxSdRricrCL7vCCUUU6IzuVhxmXhy9owGebTnPArm8rGbhSbB7y9Y+Lbq25sh69tuaLwDSfe4u7WZaELmqHcm1D5xmOO9NemuCt669twG4i7Q.GGGRlLI9Q+neDdu268rStGkON5se62FW7Eew3y849bHc5z34dtmCSO8z3we7GGetO2mC2y8bOHYxj3m7S9IHSlLX5omFacqaESN4j3wdrGqU9VtiAcccL8zSWwrgoy3.MYxj1B.KWDsppJlbxIWzD.Garwre7jSNo8imYlYJ4wqUm337yOOle94Wzw000KouahIl.bbb18Qr8ZO1yKTnPIVf0401IgttNlYlY.GGWIueA.xjISUeON0TSsnwPpppXhIlXQGuRma6.lV.SlxDqKLOFOYw1F6wURjGCmYWcSSSLzPCACCCL93iCe97g3wii4med3wiG30qWXYYAIIIjMaVL4jSBud8hd5oG6DozLyLCxlMK5qu9rSbRKrvBX5omFJJJHd73PQQwVDdmTbf5lvM5niZA.be228U2WTm1Ob2rvY1+hnxPicVdTuimp04sm8rGr28t2Zd8Kmu+2ngci4USbITsLAYi55Vq.KK64z8q5Tytl0CRRRPPPXYs2r4L6Z5jxylqr38pQkgW2291msajVKJ+69z8nIH59nVyQn7uyGLXvRRzQU69edk4vfg4A3.FKw4rtmSBEJzhbcSSSSL5niZacuQGcT6jxyoO8oQu81qcxPRPP.gBEBSLwDPQQAhhh1IUIUUUjNcZDOdb6D.DPwDxTrXwPf.APxjIKI6tVMDEE6nrPuyOit4a9lq4856bdWQPPrl.2vu8Woh0HQd0FMMsE4BQcqh7.p762khpEuXkKnyxxZM613AAAQWBbntR6CyLyLHe97PRRB82e+Hd73XlYlAgBEBgCGF974qDwZ.vVjFyUOMMMge+9gOe9rsjZ5zosSJS.EszZhDIPhDIfhhhc77tbVrttMnrtIAAAAAAAAAAQcgWYNrtv7XrDlXrjEciSuxU2pgrMSdOd7XeLMMMjKWNDHP.68qRmDMZTagZ4xkCQhDAFFFXpolBlll1dEAGGGlYlYP5zognnH74yGBFLn84VnPA3wimNtDClag6aQu5Tcey.Nv0VjsMAZG5VZ8sfpAakYbxx0mzqjex61vyyCNNN6XygE7ukGTv0Cx0w27zLH2.lffffffX0CyEMWsgXDOGP+gJFSdL20b7jlULYrvpyfAChfACBKKKTnPA6rMbpTofWudQgBEVjU2BDH.344wBKr.xkKGRlLIBGNLFXfAr2L5ykKGBFLHhGONrrrP1rYwBKr.TTTfOe9Pe80GLLLPhDIZqRnMtIKk612XbcykPSgyAYM53AXoD60baK0VpUiusT6VPyrun75sbei1xxZY8kR1lTZ8HzSje4uooyZirj2gyrp0JQnGAAAAAAAQyhxmi2JUvmoEVjftbErpXF2bgEVnj38yILwXryqj53CRRZNSFMyM2bHQhDkjHr.Jlra344K434ymGm4LmohYnytMVpsWlFmqatDiebqUVn9ZJ0tNXCNZNskZSiueo8ounbXoPXV82nZC77EE6sRvzzz9lFrMUWBBBBBBBhNEXdmzJkJkcMqUF2rRDIRDDLXPTnPgRD5Uorrscc3HiNWOGuaWjGvR6AbM1jwRULfTqHqdUMK60ZZKU1tZMu1RkaAs5rsF6K2lllPPP..EsTGyEIYolWQQQ6UuwovKNNNHIIYaYuZk0F44KN3uRV1SPPvt9YkCy2tc1d3446ZVsnd6sWL8zS2paFDDDDDDDsQrZEEVMXaeDkOGJmauIMK5lyX9M9rtYUT0To8AmFeSo5twYiZfb0aKUVrWyqeo5twYytufAycHcFGbLK6w1.lYh7z00AGGGDDDJY0LLLLrO9R89nRh8Xh7X23w4yY+OaixkIzra.l+xSPPPzJgsfdUaE5WKAawDYK7HAQqfJIFyMncJzWXKfe2HsrsWAmtnXq9l4sCsAFs59kVYeASbW4Bnbdy.V6ikwkbZgM.rniubuIBSnsSgdLgkBBBkz1J2Ow6joaQvJAAQyERXViCSSS690No83qVMq0GSxxo.t0BDHJJ1U2WxLLP2JM96bTEq40JFvTIq40p9vsZVyq40uz9zWvfYsrZAKaWxx.l.XQt5IClnupI3yzbwttIq9YVriUNqEQUUESLwDHSlLqY6CjkkQ73wQrXwZ0MEBr1dLokkETTTPrXwPO8zSK+90r1TgBE5Zm.X6BrEZrc3y71cnwjmKY1YZZ5Jao.bbbPVVtqS7raKHtckFqPupLVvYx9nYMfYo1lEZlsmpUCMu9k1m9hkKrXziIDSWW2tcV9Vd.64L26z46mJIxiccLwgrmyN1ZITUUwIO4IaabqhVEEJT.iM1XPSSC82e+s5lyZZVqOljiiCEJT.SLwDPUUEqe8quU2jJ49uDMVbtflDUGZL44vvv.hhhtx7WX4.AhNOZbB8Vhum0L+hXsD40rugvRUaM91S6SeACSSSTnPgJ9ZUJgpTuGqZkc0D4UqxhsJgLpV6sagIlXh0rSntRL8zSinQiBYY4VcSYMKzXxyw7yOOhEKF750aKscrVyppDs+PiIKElXOh0tzX9zuMZwTZW1vzAZG5VZ8sf1AVt6gdqEYo1WVVKRlLYHgdsPVKOlrRa4MoSmtkKzirbBQ6FzXxFCNyIAq07voVEr96Uahhw8E50F8cLRjW6UKf3bTn567CNn0reFBPqJZkf5SZsP8+kR6d+QshOZ.TQWpmffnxzJColV49q7ZYblGJVMh85dymnDDDMDN+d3w8bCJU80umaPAmeOzsVHHVJXI4ftwXegmm2NdpKG1wWNSdQTTDABDXQkmrrLBEJzRF+Ztk6qEKVLHKKifAChPgBAOd7.fhBWCEJjcawqWuHTnPK55UTTPnPg.GGm84HIIgXwhQSjtEB6yBm+onnT2iuJGdddDJTnUkWfvhKNV6PVVFJJJtVb2UuPh7ZsrZSTiji6RPPrr3OX6R3KsauHnGN7Me57k7Z26M6A+QWcwI97c+sp0U4IIIgq+5udblybFbricL6i62uebS2zMg+y+y+SbhSbhpd882e+sjMXUhNC1wN1A1vF1PIG6XG6XHWtb3RuzKEuvK7BHQhD0c4wFWdnCcHbxSdxUTaRQQAwiGG974qjszkToRgYmc11dq0UO3bOME3bw9LKK2wRzU0Kd73A80WeXpolBoSmtjiGOdbTnPgpVd81auPVVFiN5nqh2Q.ACFDQhDAoRkBwhECBBBHWtbX7wGG986GwiGG..ZZZHTnPvmOeHUpTkTF986GQhDAYyl09bFYjQP3vggoo4xZrHg6QvfAQf.AJ4XIRj.555K43qJgnnHhGONlat4VQwzuffPES5brDLGOOOzzzHKhSrjPB8HZpzNsmERrx369aUQPOb1B5Xh8Xh7dvWMecKxC.HRjH3u9u9uFOwS7DkHzKd733q9U+p39u+6upB89ZesuFN+y+7we1e1e1p3cDQ2L2xsbKXO6YOkbrG5gdHL8zSiu5W8qh268duk0jqYiK+deuu2JRnWvfAw.CL.z00wryNKTUUAGGG74yGBGNLBDH.N6YOKzzzV1kc6FLwcNsFBSjW0RfVKWxlMKlXhIJYxzr5fgGOdVj34xOGF777UcORMPf.PUUsj1tGOdrsNmSle94KQjGGG2hrJB6bLMMQtb4Pf.AHgdsXFarwrGqXXX.+98W2W6JYLUkfk1+MMMWz8ALMMgggAjjjfjjTSIwvQVyqylUsPul0j16zFn0p1ryak0e4sgZcNjXuNaXh6Xh8XO9Ae07KxJeqTFarwveyeyeCd+2+8sOVf.AJY0721111hRRGACFDoSmdQiw344gGOdP1rYck1GQmE268du1iclc1YwMbC2v++r26dzQwwcde+s6dtnQyL59UKti3p.S.atiw1XrClXvgfuD60ruX1X1Mw6lr6S13a7rm2c2XmrIOImmr9MNNGam3D63rFGrI1IwIAL1lfIFv1.FL2Lf.LRf.IDRnYjzbo658OFUspomtGMRyLZlQ52myYfQ8TU0U2c0UUeqe+ppR33VTQEg1au8XJS4xkKDJTnDVzhSmNQUUUE5ryNw4N24hJ874yGZqs1vHFwHPM0TCNyYNyPh5IMJ1KUJxCHhPqRJoDbgKbA3vgCTbwECa1rgvgCiKdwKFkqwVQEUf1aucTYkUpGlKbgK.MMMTc0UCUUU3vgCvXLzRKsDUcMRRRHu7xCs2d6Qc94Gm6BmbJnfBfKWtvYO6YgWud0s1mnfSwvzUWcgRKsTKEKPL3fnklMN3.kWd4voSmngFZ.4me9nrxJCW7hWD1saOlxc73VPAEfhKtXSKSYEbK4Y0f8vsxmc61oxKoATjATy8cpBcRZgd4ZBvRmHduHSeeISe96Kx1yeD8MFE6kJE4ADwxI+K+K+K3W+q+033G+33q+0+5XBSXBn0VaEuzK8R..nlZpALFCO5i9n3odpmB+m+m+mnt5pCc1Ym3odpmBaYKaAOyy7LfwXnxJqD4kWd3Mdi2.+jexOIkkOIxMn4laVuSVF6r027a9MwTlxTvW4q7Uv7l27v23a7Mv2869cQ0UWMVyZVCprxJQyM2L9NemuC5niN..vW7K9Ew8e+2O5t6twO5G8iv69tuaelGJqrxP3vgiQjGmfAChye9yiQNxQhBJnfXDUPDK74BnjjDJt3hgjjDt7kurt.ut5pKnppBMMMzd6sqGlKbgKfRKsTTXgEh1ZqMXylMnpphKbgKfJpnBTXgEFU4D61squWFxIPf.5y4NEEE8+FnWWuCHx75KTnP3xW9xnzRKUO9hgg2odmNcRCFUFDQ27VbPFAh94Eubmrrrok6BDHhWsnpphlatYTYkUhBJnfDRnmrrbeNXH7Exn3sfGktwLqT2WtcNONIq6omrKlSwyJqJ8L0g6Kwd8WK0lofVwDHHHxJwgCGnrxJCtc6FqZUqBSXBS.u5q9pX+6e+nzRKEe3G9g3xW9xnolZBu1q8Z3Vu0aE0UWc3G9C+g3PG5P3u6u6uC..kVZonxJqDe2u62Em3Dm.qZUqh1lDFFxK9huH17l2L17l2bLtYWgEVntEWb4xEJqrxfSmNwZW6ZQd4kGdwW7EwQO5QiZSJu0VaEO5i9n..XUqZU844m6dllYYPQ5pqtP2c2M7506.4xLqCiyIOwNKmp4xW9x..n3hKFtc6F1saGgBEBZZZ56op4me9PQQAkWd4PQQIJKw0YmchN6rSDNb3X5.K2pfhcpNb3vHTnP5t2WWc0UL4IGNbnOW9762O5tayGLLw4vHQliye9yiFarQzXiMZpXDd4BwxGlUtiSmc1I5pqtP3vgSnEen9ypqollVFcPy4tXp3m9ZgkRQQoeuv1XD97TLYDXwy6VghbuB9LCGNbne8lrWOoanZTHHHFPHNm7.PLyYuTIabiaDSbhSDqd0qF..G7fGD+hewu.c1Ymvue+3XG6X3e3e3e...e0u5WUuCdicriE..m3Dm.6d26FyYNyASZRSBNb3XH+ldOQz7vO7CiN6rSvXLS6PNuCJhc7+4e9mGOvC7.XMqYMfwXnwFaDG8nGE..u+6+9Xe6aen4laNF21yL3VDhOR+wit6t690bCJaEQQdhVnv3BzR+AWtbo2gYiczyiGOnqt5R2MH850KZs0VAiwzE0EHP.XylMzbyMiBJnfnxCwqiilMeCAhHtytc6Hb3vlVmRvfAQ3vgQ94mOBEJjk68g7qoToasRz+IPf.VZsItvJOd7n+9I+uMVtia4tzo0dxV7LJ9hEC2x5xxxo0ETpTQ5qooAEEk3NUhrxxdhtgNWzY1r6ylSJzSzbw7G1hU7mMXF0Tk4oyToe1.hOmyFdtlsUFKShnHOQgcIiXuwN1whUtxUp+2G+3GW+6e9O+mGs2d63W9K+k3K+k+xX5Se5nlZpApppn3hKFyXFy.G5PGBSaZSCO8S+zX7ie7n5pqVejV4ctdn76KDwmicriY4ltte+9gCGNvMbC2.VzhVD.hHL6FuwaD6e+6GezG8QX8qe83lu4aFu0a8V.nWWsKQqKn+rYCycInbY3ibuQQdhBlXLV+tCRd85U2ZmZZZn0VaE.Qt+52ueTbwECOd7n6pj.Qd+2qWunjRJAs1ZqnhJpPeAww3phoUDLXPvXrX7F.9pmo3fGXrMhVasUTRIkn65tlEFtKeRC.U1ILFCczQGH+7yGUTQEQ89uUk6FnmGfDSLS1x5c.urLedCxy6bWak+dtwqGtHI90Q3vgiZkFka0MiwUruuF2pI364bRRRQ4EA7iooooKLMQb8UyD6ItRIal6qlsQNoPOYYY8BO7QXQTgc1PAewBUoJ3qBShEjGp1wUdE.hvWsohGh2iFHmSq7MdiUlvqHZfPxjGyF3AtdmlJxSbN60Q2rDdk2j+9Zc0UGpqt5zO9+1+1+F.h7beG6XGX1yd1XCaXCn81aGabiaDMzPC3HG4HXYKaYX8qe83e+e+eGWy0bM3a9M+lnyN6DaZSaBs0VaQ4G+7xOYC0QPL3fUumIVlXKaYKXQKZQ3wdrGCm6bmC.Q5v86+9uOtu669vMbC2.ZrwFwu7W9K0iG++Sz2iCEJDTUUQ94meeNOcb4xkkt3WtB7NTYVc17NZ0epCzmOeVdeiKVKPf.3JW4JwLB6M2byn0VaU+Xm4LmIlvHtBp1PCMDy4fwXvmOeH+7yGs1Zq3Lm4LlFWddT74mOe9fe+9ioM6KdwKp+87yOe32uexhdYHt3EuXTOO3bkqbknFLfyblyXZeuLqbWeUlxJ3hShW+Y4BjxlJuHtwpK1eJd+4LdOS79HWLlnk138AznHOiBb42G3mGimSiCpDO9I59CX7lydhCfW1Z+JjZrwFY..O1i8XIbjxzWL7BD.PW0unPurgNPmNdIztc65WeYiujmJgKrhWQm30a7J+IdOp+h3dSiHhUXHduefddRl7nUDuJqVxRVBV5RWZbiuw2++jO4SrLrioTYbySytkB4dfq2I15mDBm9Ro92CKnfBPGczQTkALthHxcilTsqTTc0UG0Bo.wfKwqLYp.a1rAmNcZpU+JrvBSIKLJUTQEnfBJ.e1m8YVZ4lhJpHTQEUfFZnA8EkCy5PR4kWNprxJs7bcK2xsfa3Ftg9LOY7c+9S6645hQ6uX2tcLxQNRzXiMlPtfapLcyElKPYCLTnLIeiRGHRebMaqAwpseAivm6bl0GAd8JFem2qWu5K5T7vYF7EjFw8yOGNbDkm1IF2vgCq2+oPgBEU9RzBbNb3P2sHMN.+76M7yIOMBEJjtWDDLXvX9N23Hh6KghwUDGlXBLUsdE5wsTowyS5FwmghOil+7meTdCkQxIsnmHVY1T9CP9nFxMirHhMdxCCWznUwkOBDVIBwL3irAOt7Bvbwp7ykX5Y7EDQy4KdsyuNSDqckqfnaoxqvfKvheegatc9KqhSJY98HiS7YiB0DGj.w3yWhj4vSGtkg3O+3OS3om3yAwAeP77aLOZr7Kej7DqPJaiSeIs3Zst9ydnW+EybyJi66TIxpZFAgQBGNrkuukpV8KaokVfa2twHFwHv4O+4iYtBVTQEgxKubzQGcPq7hYgDJTHblyblT9fIGNbXblyblgLsgSjbv2ZE36UdhdulXeMxV1qME6WFPz80Qz8FMZENi8iiCueZ7uaFIpEzDuewOOhtqYhjFhh7Diiw9pysbX1fwlDImUnmQgOhhpeWs+H...B.IQTPT0D8OWwIFpnfJQqxXzjw.HJwXhOzLJFi6Fkw6AqnalJtRAIJlgme3gmWnTrfi3R4pn.UwqwLs0VSEX1pNk3yFwvH9ci2iDiqYOK4wU77wKSXDwzTzE.DSWwmuhiTlXYLQQh7vXbPC.5s7GAAwPGzzzPCMz.polZvHG4HQ2c2M5t6tgrrLb4xEra2N5niNPSM0TlNqlPjM6tRoKRGhwRj4pX197.hH0BiwhxZTh800Lq7kIg2uEiyEOtwHDE+H12Hy5yD.hoeRhzeb4RwvKZrEw7WeceznHOd9iOX9hCHuXe8ylHmUnG.hZDD3clFvbK5X0h5gwQXvXAAQAXFKrJl9waTGDGMCilJWTPmw4.FWfhX9znfCwvLTAQgvbr5Zz38L9+aTnG.h4drwyoYBLEOO7maF+N.hQ3m3FtpYk2L64nYk+xTjtW0rxEgbaJhTAbqBUPAE.ud8B2tcCFigt6tabgKbgbJK4kI2CuFNAevbIF9g3F3d1F7srDqvLOjP75wreWrrtUW2798ZbgdRLss56hmm9RnmYh7h20V1hEVMRNsPOyDBwOtQ2wKQF0QylHolMhBhm69xRZ73alE8rJ7.Q6ZelIF0r3LTAwmC76Wl4R.VIZy38HydVxeFaVZXTjC+4FuLEOdhyWPd9zJKB1W4QiW2VYAxAKb61cT9nOQjEKAhLG8mQwMaGFig1au8jxkPyFtWvca9gZsAksQes2jQzKCGsxb7Handh9ChtCoU8+w3TbYfPe0283IxKWibZgdwyBNhanh80ptlH7BP80R+rYVmyJ34GQSXa0nyINGvLad5MTXY2NQPzcGA589hnY3MSzrY2iDEIx+eQQjhwE.wr5PINwhEKWXz8KEsFW7pbMdOGMV9KSQUUUE5ryNyZGIwAaJu7xoMY8LLNc5jV54EHan7njjDb3vgtqjMbnsIqvp0KfjAwkedhDC9hCBALcsBHamDccIHYaKHd8sYnjHOfbTgdhOfDegV768kYUMae8Av5kMeiGST.hYBIEyil4JdFOFOuwsliYV.zpW.XL1PtJ1r54.Gq9MiKhJlIV2pzNdCJP7bmRqlSeIR4MyhW1vBvhSmNw3F23PSM0D762+vV23zgCGnrxJCkTRIY5rxvdJojRxYl6ZhjJD+Xri91rYCETPAIc5lJfuJ3QPjM.efZGtOHkz6kCbFJIxCHGUnWlFQqAkp6.rnEqxVmXmDCOvoSmXzidzY5rAAA..JszRQf.ARpMi3LAoZqwXylMLpQMJZNaQPXA1saWei1d3H4hVxiH8AIza.P51BZYyS91bIxFrLFAAQpAIIITSM0fRJoD3ymugcC.F2MIKnfBHQdDD8A7U7QBhgBjLCXH8V.AAAAQNCtb4Btb4JSmMHLvv44mGwfC8mN6RkGScdS.s.2jaCIziffvTzzzPmc1IBEJzvNqmPL3AegpJ+7yuOc2n.ABLrddiJKKC2tcipppJ3zoyLc1A.TGpIF7vrsdo3Etg6XbaiJYD9Qh8xbjrB1IgdDDDwfllFZqs1FV1YZhAW3tpdnPgPgEVnkh8BDH.pu95GV6V6ZZZniN5.c1YmXbiabYMh8HHxVfDiDMoxskFZ0eM2DRnGAAQL3ymug0cnlXvGUUU32ueKWMIapolR5xjIpEAx1QUUEM0TSY7EKIpS0DYBFJsmZNXBcea3IjPOBBhXHXvfTm3HFzId6MR986OoS+gRcxIUb+fffX3CCkp+iHwgD5QPPDCj07HxDDuxc4RtQ7fwHmmKc+fffffHy.IziffHFHq4QLTgLg6JQibNAQ1EJxC81HrIHRDFPB8RlNAJtB.QzKoh6KwqyE4J2uoUSqnIS0gQxZAD4Jr9qOO7Lau6Lc1fXPDII.a8rUBFVCPrYA68rV9DRv3v1T.jLIrhgWDMVuhB3mKFKR7iIufHhHjjh7QiAnoE4+MCEY.4dBKiE84JYPVp27N+bnFm7gQr0y0fY2iFJfROkWxlE6oXw1iY1bdlH6mLhE8Ft0Y8Dgz4nNmKc+Nd2GxktNx0IScud5WEv+qaJx49Q9sR3Bcz6u8+2coA2N.9purLBDNxw91qfgQTDvi95.McknK27j2ICdyKx2Y.ve.fcbBfWa+RHrFvHKF3asTFN0k.9+91wVlqT2L70VLCSsZfhbIg8cVfsdTf24SiMrxRLbeyAXw0xPMEAzvkA19wkvqsefNCkbuWuvwA3OHC6uAIrl4vvRlDvO5sA93F66zUB.O5mWCS6pjvC+akvYubRkUxJY82PjGxVI1KSLXIFqGa8WedlFNRf5.CkdDJAzifFgpqjz+mnOlUEC3gmWkGW3lrTuhEiWQHaJ8JZiw.jAfrRj3ZrZTE4He3gkeLfjqy77zMLO+1G4YQjjhb+T1BQFCkHWPrWtBxxxfwXT+x5CxFtOQtt4PbxEeIzLwd4hWG4xjote+ElFvHJNx2u05zvy+98VNXDEA3IOInHoAFKxwqvCCinXI3TgESmpFQw.dyC3nMwfrDvHKVBOvh.l0H0vi95.trCLkpk.PrwE.3IVIv3KWBmrYfy0NvzqAX1iAno10vgaJ5xm280Brl4BzhOfCdNILhhX3+m4C31IvOcGC76k20rXX8WmD9AaMRdrrdtdyyt44YQpp.f6bVLbiSJRd0tbeGmbU5KwdDCsPNxqs.8HRIULihEs.n8dDuIKE4zDO30DvsdF2Zc7rnYgkIXEOt3CyrbnnkH4Vvjw5MeopE4+U5IgsYv8DkkA3FrzJKGZStm7ECwHPNchYBxMR5n9JRrWpAEEEnookPymeYYYHKKivgCOHjyx7XylMnooAMMMcgdYx08fbRgdlMZUIp6ILPPVJ8l9DDD.dcBbc0xP2gjfCEfasNI7B6J5Qqefvi7akfu..NUX3m+2BbMiVBydzLzVWVGGEIfJ7F46aZuL7WNgDl9UwvbGqDJwcr8No5BhzKo8cVI7y1IPHUI72NOF5JDvUeU.eykBb7lkvi+GiD9mXk.inHF929c.a3VAtRW.m+J.ycLRnqP.O8eggNCJg0L2Hg+qrPI3Tn15kMUf+gqCHO6L7VGA349qwlm9t2NCUTfD70MCdxavqGbk6An37s92YLfSzLCrTbuJ6uh8750K5niNh43tc6VeEszlMavgCGnyN6L0kQIRJTj.POtknDhz9bptMZFyZwZFQkEIOYSIRf0f0ttoJ2hexQ9Xz0Mk.fjL.Dt13V+iKLRWiqTOVwKNBV3wma0NMVrhm3tZphRj71fIb2E0LT0R959shDQrmjjDTTThpi5ZZZvtc65ggOEGj6wbnLFaXiXl9CRRRCql2xhWqYCKrcoMgdoSwQJxl3lALffon6mx8LxZAU646J.gB22U3mNHcceTRRRuBrzw7wRBQdFYUEoJxQZbIYuzjkkgjjDzzzHq9kBISLG8twIB3vlLdkOTCisLIL6wHg4NFM7dmjGBI87lllTTGKR4XiO+kEBOPWZ.6+rR3yWGPUEvPq9YfOd2Fud0.ve3fR3KOaI7vedI7OuDF16mAr48qgO7yhMu+FG.3VmlDt4o.bySA33WjgscDFd08AXSlgRbKiEWHfa6pvoMIL2wJiV7AblKogpKPFiubILZ+QxS0VgD9pKF367G0PfvRvkCzy0nVOcRSByarR3iafgYNRI7kmMvVNhFN8khNOs8iKg+3gzv+7RjvrGSu2GR2DVE3wVlrtkYMxO8uvvwt.CoiZTSDwdSdxSFe8u9WGSXBS.s1Zq3kdoWBuwa7F3EdgW...UTQEXiabifwX3Nuy6DJJJ3i9nOBOwS7Djfur.3s8qw.jXQbSRYY.sTX+ozKYl.J8DEbBodccyvpw11MiE43hyoOEodsZG2hfxR8ZrKioQndlCcNr0S1i0qXSdZXSp27lZOVCTV17KmLkksXHx8BtquJBOemNouD6wsBEui5FEpnppBFiA61sqa8FtvvgyywcEEEcgc76K76c1rYCgCGNJAzbQz73AD4dMWzLWvM+X7zSRRRWTsMa1hwpYlEOtE138ajGGFiAa1roGOw7L+7vimXd1p7FPuh+EGn.qxS7yMmTsE.SoCfCeDlrqzSEYoxD2DBENxGMMDoB1TzITpmJrAhToYH0LiHOfHWSNT5oh5Tz0mMa1fc61ghhh926qQagG9DEY4dm2.Fge7jYNAHIIA61sCa1rAEEE8umsR7t+lMNRW7JyFL+r7oE49vaeLFdqiDogxaa5Rw3e6hwId4Wy9M+8rMsUjq9958k1iFdiOVCcGBvocIL+wKgu2WRFW+DhMrGsIF9gaUEWrGCDMgJjv+v0KiMbqRn6v.63DLHKCL+wArfwGILuywXQ0Itu0qpg+w+mHM5TgWfizDC+gCFI.OyNTwl2euA9+4Czv+5qpgcdxH2mpvSr4oe1N0v4ZK92iRGeZwGC+yuhJZvj4C3SucMrwOTKtwOYY82PdVNm3..V0pVElvDl.d0W8Uw92+9QIkTBjjjPYkUFJpnhvy7LOCNvAN.t268dwt28twS9jOItpq5pvBVvBR57FQxAWbDPj1D4suHJLJtkfRvhWhtXYeAeNBFTMhvEdbLqsOddOjZjObQFhhW4+sjgioeIv+6DvUKy1G6StXOw74fgHuDA9fGqnnDkHD.9.K1am54V6KTnPCqE4wueHJpBn2oBBWrCWLLOLhhpDEGxCKOt7o0C++EEsY79tYwiKzRTHkrgNhJFd9eyCmw7rYmCd9vr1y38gNdmayNdxRJomwxR8NBUb2PXvvUG4mBMVzJVsozqO7KNJY1jg9jtNrZu91thPEppZ85u61U54uk60G40z5czyj6YxOKIj1ZrdmPzoBBq06bEvlbj7bxrJcIZIO9nTvqHKdtbP+ULhw4ef3eyWliSlJyEGQGt6Tjpe4HUhXEThX1wxFXvNOMwJ.pshHkwdjOuDb4Hx2u1QCToWFZ5J.cFDvSdQd2im+3tyXH0Xm+YQBCWnXjiUjqHGq4NhULnHtcvvjqTFa8vZ3odWMLyQJg65ZkwrFkDtsoKi24XQ+R9ztJfqzkD9xOaXL9xAtoIKi65Zjv0OQ.uuECa8v.2xTAVTsRvQOUvrsipomuXLFNUKZPiIgNCJAW16M+a75A.3DWLR9usN6Y92oz2OyDuOjtoEe.eiMFF+n6RAirjH4QtHuLMuxq7JXhSbhX0qd0..3fG7f5+1QNxQvq8ZuFVwJVAjjjv1111vN24Nw1291oMn7r.TDZFxXSRF8fDQugIgDAJlVRIV3kDbYyfbK3o0ywLA68zOAt0938kf6RlZ8Xna8yuQWsL6qohjFQK6kpVARSD5q9fHZIFtfBiv6TOe9pYylMnpplU3tdYJhmaZxXrXrzknnJ.Dk.Qd5wOtHhOSLSTkYwSL7bwjhVs0n.diBVMlmsJuYVdxnUNAPTCff3fclpG7+TROi4h7T0L2cERW3PIh6KXSoWecm61C77g3DcVUCPUsWgS.Q7KcMVuBpjDZbf666RB96f9HHxmXznGAf8X4OYgzNUAqmJ+34wjwZoFGABdkR7ByhV2iKdhaoLqpryJ3UjxE2kpD4Y75QRRBppp5BUsa2dTe3ihB2JfNb3P+ZieL9w4Wuhgwr3NPdQz3KvYqh7.F7sn2WX58deYLkIiJKf69CR3KziU8tROdi20L5H+cQtXnLOQNlut6aK5UrKFl6Xi777DWrWW80r7yDpPB+etCE7cVkBj.Cue8Z301ajFCJI+XC+ie6J3+XkJXAiSBe5EX3muSUzcnHOiKxECe3YTQq9YXgiOhaTdt1X3Hmu27Yfv8rvJvXHrFCLD80gjg+NnZjuyqqput+lIdt1hOF9FaLL9rKogex6phW9CTSn3kr7Lua2w00Muka4VvUtxUvS7DOANwINAl9zmNpolZ..zEy8AevG.Figa61tMb228cie6u82h0t10lz4MhjCdaqgBCDrmO7AVkKBj+NgMkHC.hCED0ppoUX2P3MNe1jDBC+itPLtm2nz6hlhY8CROuI2aZv8mRdvEmWZ829RwWsPy0fgnsvY5lDoOH7N7aylM89XvQrdJQ2KLQWbRFpfnU038mJdSkFtPIfdEQIVuuw+W7679lw6OpnU+rRnkw3o2dZO4aqhqUokw7rYmCQqSZzJv79.ZzMPS2jRrnWXsdsLFeTzFLdgMrVzhLA5U.lMA8HbOwTVNZeumGD0dprl6i+7mMLVziZnpVuUjK0iXRIdZIAHKLZboRwthVLkK5KYSdwBWhlK1nPDdEbCz4ymYV1KUT1vn+VaVdSbj33eWzcL3G2n+fale4yEKFJTHXylsnBS+AQwdYqh7.Fbmid4YCXoSIxDbeM+rf3zWJx8k4ONY78uC6X4SSF+rcDFGnAUTaE1vidqJXEWsDFUIRvocITeyZnEeVme+deoHO6FWYRHem.6pdUbvF05YE2DXrkIg+u2YzCA++wuODZoCETlWI7q+6TvIalgoOhHgYuelVL2e19mpha+yYC++dax3.MJgQVrDx2oDZ0OCmtEMv.vacDMbWWajz3sNR3XmWfB+sDhz.Tfd1ZFVVcxnKgIgbjx+LvXQOBkliRTwYvjl6.3u6WpgtGjVeB5KQd..6XG6.yd1yFaXCa.s2d6XiabingFZPuN..flZpI7y+4+bb629siYNyYhO9i+X7a9M+lAiKABKfOG3Xrna+iaELd6v5yYN4naKOdKZI.QGVllIgWv8PEg2+G8A4k0im+Xx4KrVj2F4qLmlk2zXBqTl8U0vLg3vhdPrGvj81rTJgDsOHLFCgBEJlia7XhVnY3FbAtbBGNrd+qDEUw+thhht6sJJzId8EhGVdZxuWymSjV01mYwiwh1BsI5yNd7Mlms5bvXrnD0xgOWDM59noaRIB8XLfvL.IsdlaVRQrTV5dtso0i3L68H9ReeqQRvBcHxeycqCFqW2pf2mGEoHK9B1ThXwONFqvjOBehqVVQtADI9b29LU1WJtanxXoVqkZ7ku3UX2rQYISCO+GLXP8JaDuNDe4WbTVDsPmQwthlxmW4kwUUKQqaNbZj6RmrfZkgamQrxFWjG.vtOkJZ0uMTpGILmwJimaGpnT2RXwSTFybTQddTeyL73+gXaLFn25dlVMxPSigK4mg+xw0vOc6Q5LOuHuKGRXViN5W1YLfG40Bg6d1JXdiSFydrxHPHFd6ingmcGw9b+m7tpnyf.KpVEbMiNx4q9lY3I9CgzyGu0gUED5066a7UhO8+VCPsmWz+nOSCqILCSeDxn9VzhJL8WzxPu+lMIxC.3S9jOAqacqCETPAniN5PudfuvW3KDU3d4W9kwq7JuBxKu7nEgkr.zXQrfmYXbgXKrFzW4J6qR880h3FKNmW9uGVvEQ6qympVjsCBqBaTtsYbxmh+MiYx0gPcD76GwiT4TNIakrk4+2PALSDL.rbJ.I1GSybuUiVLUL8MK7Fm+eFgKjxX7rRbmX91LQ9lkVVcNDSKwyk3fIZU3SGt9aJc0qfgdqDSQdvafgBq0iXOkdceRteyyE2wciSVOi9GezzTUiHbi69khc5xlRrU9wspmlgJQsIGYk1hwRfQgqe.i06prUp.wQfPbxtJ9xhUtmIO78GAehtqI+uAR9JaEW8hD8oZwe2n4w4WWgCGNJwehH5W9bq9AzqaBvWwnFnhdEu+ks65lCVrsinhscjXqXSkArxebfnN1F9sgfaG.E3BnsNA5x71Z..vW3ICX8OhH6udK56YsvfV8yv+wuSCJR.k6UBWrClkCzh+..O06DFO06DFU3UBWoKVTBbJxEv7FWDQdm3hZn9l68Efa8+N57o307AZfgk+eG.tcBbodlhX+W+wdun+AaID9AaIN2D.v+qWIXb+8gBjnh7D4JW4J8YXzzzHQd4vLXW6Z+47YVX4tMJ.IHIUStfHurk7GuehYqVpzLK7Mbh96ylz1xTX5r.qwQmx3HtExDwvVMZUprnshGPribn32MaTE0LazzRQjpuOxGQA9pUIWTinkvLSHinonSzQavp4jWpPrG2W349FM+5RLeabENhW4U7VcN4SnZiKWuppp5qPoCTStaTXG2MNyFE6kMlm33KPjOCVDlAb91S76GW3JwF1+m0mG71ydY2K7WC0ut+1Un3Knc3N8kHOQ2kdvBimOZibmHQf6IRlse2QjbjsHhJWfPgBAGNbft6N6rdqgytKK.fCGNrzhplQ165QOQZCq78b.qMGe+oPEf0h7RkV1Kdl31LSjaU3CFrWKdX08l3cOKQvJAcYqh8FNWIZ5fexaGDk4UBeRipXW0S2aSkPhnHFpf97MjfHCRvfAQ94mOxKu7PvfAo9Cjkfrrr9hFX+QDNIziHs.udAyDxwOV5rtirMgSwK+jskWAxNyS4xr48QljKSQlXepLSXEQBBBhTEc1YmvgCGvkKWY0acUCmfuWM1eszJIziHs.e9ZZEoS2nHYr7FQDxl8OehgtDuNTjKUlbvPjGIjjffHcRvfAiximHxMIiHzKazU0xzPMZSjMgKWtPGczQlNaPLLC2tcG2eKYKSJtPHkqiGOdxzYApsbhLBw68WpLYzLTntNhjiLlE8nWF6kz4Kh4h2mM69Qt30QtLUVYkvue+zVHAwfFJJJnxJqzxeupppBc1YmIUYxgJc5QQQAUUUUY5rA.n5lIFbIQdGlJSFggJ02QjbLfD5kpJ7PEBikzw8jboJ8nQpK6.GNbfwMtwglZpI3ymubFWliH2CYYY3wiGTYkUBGNbXY3b5zodYR+98OrrLorrLb61MppppfSmNyzYGcn1xIx1fJSRPDAZN5MLggJU5MT45HW.GNbfQMpQkoyFDD53zoSL5QO5Lc1ffffffHm.Rn2fH7MbbQ3iJs3F6c+gAZ7RWvuFGNNZ6DDDDD4NHt3+joZyJd8Kn+R1V+AxUgWtP7dYl3dK0eJhTAjPuAQjjjz2Du4HKKivgC2u2LxEi+.cC7Nc.+5ipXhHSQIkTBl7jmLJpnhPKszBNvANPetbDKIIgBKrPzVasMfNm4kWd..QcdprxJwDlvD.PjNLzYmchCdvCFy96Xhj1W60ds3Tm5TnwFab.k+H.Jt3hwTm5TQ94mONvAN.tvEt...lyblC74yGN7gO7fVdgW1X+6e+vmOeCZmWhHvaKVTfEus33gMa1FvaVy7yoppZThEhW+BREoOQhiYkKzzzfppZFouV77CIdmHYfD5kAfWQLuBkjwcDyVD3QPjMvjlzjv5V25hZtdsrksL7jO4SZoHNmNchu9W+qiidzihe2u620uOmibjiDqe8qG+5e8uFG4HGQ+30VasX0qd0QE1VZoE7i9Q+H32u+DN8KrvBwpW8pwu+2+6IgdCPFyXFCV+5WOb4xE..V9xWNN7gOLd1m8YwJVwJvYO6YGTE5wKazPCMPB8x.va6kKZSVVFxxx5Bkrhjos59psdi8Kn+tchvXLDNbXRPPRfrrLjjjh5YQtz15BAgYP6BhY.3iNiUUdnnn.a1rA61sqORe1rYS+6RRRvlMa5MLwqbxlMaQ8g69AJJJvtc6Q8ahHFWd334Aa1ro23jrrbTggebwz230gX5QPjtYYKaYvgCGXW6ZW3Idhm.m3Dm.EWbwXIKYIVFGmNchq5ptJS+Mtvf3Q4kWdbWp6e8W+0wO8m9Sw4N24PYkUFl27lWTma61sG2z+RW5R3YdlmAezG8Q5GSQQQ2JhhDusmfgyrrksL3xkKrsssM7zO8SCe97goN0oF0JWorrroKvId73wzNn6vgCSqWSVVNlmMlcLhLKbqyH1VLWLlw1O4e.PThBEa2j+67iySOdakhomYkm38KfKzzr1W4wUL+waWla8GiG2r9NXrMbhHvsZmlll9+KZgTw9JwuOa7dZe0eLiGWrbkwxRDDoBHK5kAPrRWiljmWwqllVTipGiwz+NuBCwuKldppp5U3KFO9HTY1H9IN5lhteo3HZonnDyHfx+twz2XdmGWZzFIRWnnnfQNxQht6ta7Zu1qgPgBgMsoMgG4QdDLkoLETYkUhu5W8qh+3e7Ohcu6ciG7AePDHP.DJTH..rnEsHzZqshQMpQgwO9wCUUUTQEUfibjifm64dNbW20cgQO5Qiu2266g5pqNbm24chW7EeQrpUsJ..rl0rF7TO0SEiU2t3EuHN1wNFdgW3Evi7HOh9hIxce22MlyblCXLF10t1E14N2I96+6+6wt10tve5O8mvMey2LV3BWH13F2Ht669twV25VwN24NwxW9xwMdi2HjjjvwN1wvK9huHpnhJvZW6ZQwEWLtzktD9E+heAZngFFbe.jkhrrLlvDl.5t6twa9luIzzzvl27lQUUUktq1N1wNV7DOwS.61si+xe4uf23MdCL4IOYr5UuZTVYkgt5pKroMsIb1ydV7fO3ChN5nCTc0UifAChMsoMg8t28hG5gdHvXLTRIk.61sictychMu4Mi4Mu4gu3W7KBmNchSbhSfe9O+mmguiL7Fyl2SV0Nr32EceOdabbq+XkE3DshmXanwqcPiouYsiBfX5Ofw7s34h2dM+2CGNrda6jWAEMhOaLav348uhe+k2uKw9EwKSXr+Xhom3wEKawKmjszWId6ioZ3ksSWk+rYyV+18mSTR28msuF729KjE8x.HNRQlUPj+BfQ+DGnWWKvpBXFK7wSCwQoJd4K9uabdHXV5HlG4g23FRLuhOdCWDDoKJojRfhhBpu950ab5BW3B3xW9xn3hKF1rYCEVXg5VVofBJ.d73A6YO6A..G6XGCG8nGEd73AkVZoXe6aeXm6bmXJSYJXJSYJvsa2nvBKD.QrDWgEVHb3vgd72wN1Atzktjk4uKbgKf.ABfxJqLL5QOZLu4MOryctS7tu66hEtvEBMMM3ymObcW20AWtbgEu3ECe97gVasU87cIkTBV5RWJNzgNDd0W8UQ4kWNpqt5vxV1xfhhBd9m+4grrbbsf4vMJpnhfrrLpu950qSau6cu3Mey2LJ248EdgW.m8rmE23MdiPQPMS6eB..f.PRDEDUQAidziFm7jmD+leyuA1saGKbgKTuLjllFdtm64fjjDV7hWL.hTdpjRJAu3K9hnwFaDKdwKFtb4BqbkqDm8rmE+pe0uBie7iGyZVyJibefHBFaihSe09DOdFEEJ1Vonnq9JchG713spcTt.CQWPUDwACVSSCgCGVWHh3bBjZSNVLNuMEelxe1a7YnY8YCH19iYU5HJpOaq+RpppokO76MoqzOcl2E6Ce5JumJgrnWFf3I3x3nDZTfEuRmDsvf3JFEO86Kwdw63hUnIdcHV4jQAihGmfHcAetNI5FlETPAnnhJJpNzycqJGNbft5pKcKv0byMGkPs29seaTTQEgEtvEhINwIFSb4vi+oO8oi6h9Rd4kGb3vgtaCB.bcW20gvgCit6taTas0h24cdGbe228g6+9ue3wiG75u9qGUZLkoLEHIIgO5i9HbvCdPru8sODJTHbu268BYYYbO2y8.a1rgwN1w1Ou6MzEe97AFigpqtZ8iMiYLCTc0UicsqcA.fyd1yhibjifoN0ohwLlw.GNb.MMMb0W8Ui5pqNHKKG0y7Ce3Ciidzih1ZqsnF80FZnAb3CeXLkoLEcKC6xkKTas0hQLhQ.UUULtwMNTe80O3cCfHF3skxsbhnvHNhs0YbvSMZ4LioqUc7mGeyZKTzCb.hcfWM19pnn.tvOw7gnW8XbQZgaAIhnIQJWXDw9jMPc4RQgeYaVziH2GRnWVF7W1EeQ2nqAzeVAl3iXhXiBCz7kX5HZAO9wEa.yr7KUwEQ5jt5pKbnCcHTWc0gG7AePb7ieb749beNHIIgcu6cGka5M6YOaTPAEf1auc8FwqppphRLvxW9x06b+wN1wvLm4Lgc61wLm4Lwzm9z0CGO90Vas3rm8rwr3ZLsoMMTQEUfoMsooKR6JW4J.HhU.aokVvzl1zPSM0DN0oNEtsa61vDlvDP6s2N1291GJqrxzSqibji.FigErfEfJpnBba21sgst0shFZnATbwEiW9keYL+4OezQGcjFtCmaRvfAwANvAvLlwLv5V25PiM1Ht9q+5QnPgv1291A.z8rBw5nV5RWJZu81wl1zlvZW6ZipSbbKFarNsfACF0wangFfppJN0oNE1wN1AV7hWLIxKK.w4Am3poH+cYqZqk24eqltEhhtL1Ycissarrin.u3kWDE+I5JmlcMZV6074Pn37AjHBVUtHdHJNLYfmN7mMFcKWBhAJjPuAQh2xxrnKbFO24jmNlEVQeolebwJrrZjhXLVTw0puaU92pimtLCMAgU7RuzKgUu5UiYLiYfZqsVzc2cist0shst0sBMMMbjibDTWc0gQO5Qit6tavXL32uezbyMioN0opuj6C.LqYMKje94i8rm8fidzihvgCiq9puZrl0rFzRKs.fHu6b9yedDLXPrjkrDbxSdR8UuQ96Dye9yGLFCs0Va3O+m+yX26d2PVVF6ae6CKZQKROecpScJnoogcricfUrhUf268dunFEdFigVasU7G9C+AbcW20gINwIhSbhSf29sea7oe5mh+1+1+V7.OvCf1auc7JuxqLHemO6lW9keYnpphYLiYfoMsogyblyf27MeSzUWcESmmAhbu98du2CW+0e83AdfG.czQGnrxJKJOrPL7hGS73c2c23O7G9CX4Ke4n1ZqEm6bmS2heFiOwfKwqsIqZ6Rr8VdaoFau1riYV74zWaWCVkWLFOisiaV5Fu7FQDrpbg38MwmIV87yr9i0eSmA5V4AAgHRM1XiL.fG6wdrDNRjkYF7QzML5uUTKtRbwGgJ5Y3PKhm+7ujkrDrzktz3F+9y6+4BHKKCWtbY51Xfa2ti43RRRvsa2vmOe3AdfG.icriEaXCa.Nc5LJ2wjuB3YzEM4q3Zc0UW8q7oc61grrLBDHP+JdRRRwj2.hrBQRKW+VC2ZFI5867xKODJTnjd.q3q5lc1YmIU5ze3VtkaA2vMbC8Y3L9tO01PhAe9wQBmHxUvX+DRjoUSesGzNPgaEzz0h8hSmN62sqlnX2t8nr5dpl96Jz77m+7wJW4Js72IK5kiPxXcLxxZDC2PSSyx8pNyNNiwzEHENbXDLXPvXrXZjyp2kBEJz.pAqAZiblk2..IxqOn+VWXppSNZZZCph7HR+PsoRPPjK.IzifffPfm+4e9LcVffffffffHoglomDDDDDDDDDDDDCwfD5QPPPPPPPPPPPLDCRnGAAAAAAAAAAAwPLR54nGsBcQPj9HdqllDDDDYCP8CfXvFpsQBhDijRnGU4NAwPWBDH.Zpolfe+9o8xGhzNxxxvsa2nxJqreu7RSj4f5G.Ql.9VC.AAQ7Y.KzipbmfXnKABD.0We8zRHNwfFZZZniN5.974Cie7iOoD6ELXPDLXPDNb3bpxv784OGNb.GNbjoyN8IT+.HxjjpD6wquHWaqnRQQAJJJ4L0WPjYf1dEHzQQFPkLbSBgjDfbOej.54eF3vXQ9n0ymLMM0TS4TM3QLzAFiglZpILlwLl9cbCFLH74yWNaYWMMMDJTHzUWcAEEE3wiGpCbDDoIBFLH762eNe8Ec2c2PQQAtc6lpufHFxpE5IIIoOZMbWGieLFik1GMQYY4AkyS1BJ8rz7zWh83OCrxc93OyLdeSVVte6BfNRvRngTkfcEyeNERsuUgknOikPj6Sxo3kwHIodDOhHB9T0xrB9rZyFmfXv.+982uGs9N5nCzUWckFyUCtDNbXzVasAWtbAud8loyNDDoUrpeCoK74y2Pt5KZu81gKWtfGOdxzYGhrHRqB83Bx5u+lXXrYKRVLTnPfwXvlMa5hLBGNbJOOKhhhBXLVZ+7jMQhH1i+LHXvfl9ax8nBh+Lh+bj+LOb3v4rhmsoDQPlpJCg6QIljDfMY4jR7G2hdxx7zCHrFPl5tDMm7HRV750K73wCra2N.hTGtOe9PGczQeFW9.rknB85niNPmc1YRkeyVgecQh8HFpgYueKdrzU+D74y2P95KHwdDbRqB83MTa7k0DQjmQ3VChl7soehmXO61sa4y.IIonrZmrrLjjjfhhBjjjP3vggMa1fhhRNo3YkdDgADQ.lrjDroHAUMFBEVCNcLvU5wX.gU0fCtZQoHmuvjdKhbLb5zIpt5pgCGNhZfxb5zI750KJojRPSM0DBDHPJ47EHPfg7Vf1ue+vgCGvoSmY5rR+hDo85DUPOEtze3Rkgounurfmn2akJY3R8E1saOmq9BhzCocW2znXuA5KthtwoHJJJ5BJ3VPheLd73GWVVVWjAiwfc61gppJzzzhxRT4ZSH2zAlI1ie+wpJ5M5ls7mK7m4ZZZ4zqTVxFx1RHhvOEYIDVkAzy7qKrpFXL.aJRPQIxuopxfjLfCEYv.hbLMFrIGILg5INABoAG1j0ckyrUl3DmXeFlO8S+TJbYIgKUFl3gSmNwHFwHfjjDZokVPas0VT0GTTQEgRJoDLhQLBzPCMjzh8XLVTmijkEu3EifAChcsqcA.f5pqNLhQLBrsssMSGbJWtbgEu3EiicrigSe5SmRxCVQas0FpnhJxYq+jffSh3ll79JjJE6wXLzd6sOrn9h1aucTd4kS0WPL3rgomruvxsjmw4LGu.LWrlnvBIIIcAa7iKFG924oK.zE.pnnjrWxCIPQtWAe.8Nwe6qJIMadMx+6bUW1DHVgWpLFBFRCABoAaJQVUVBopAaJxvtMYDpGwegUYvtMYnHKoKxSRBvocYnxXfw.rqHC4dNFUuLQtJUWc0PRRBM1Xin0VaMp5JzzzPqs1JZrwFgjjDppppR5yW2c2sd81ohO268duXUqZU5+8hW7hw5V25fKWtLM7kTRIXcqacXFyXFor7fUeBGNL5t6tS56YDDYCjH8EHU2eAp9BhgijUuXrvgwXQY0NwQCRTnlQ3gsuDtwSGRfWpCiihjYBsy0fwhVrmrjDjk.XpQrLGqm4YWXcKXDwEOsqHgPg0hrXqXSBZLFjXHx+m6d6ffHJ750Kb3vAZokVh6hbPWc0EZs0VQYkUF750aBMm8rhN6ryT97Ik68A7uCDosD9wJnfBvUtxUzOtw3.DY9w3ymuTZ9BHx0qKWtR4oKAwvAFtUeQWc0EUeAwfiPuj00M0zzzEgI9cYYYHKKqufeHJTKdmCiBC4ygrPgBo+chHtsYhrcKvWzZ32yM9bvnf7bUq5ow.TDJZHA.EEInw.BoxfcaQ9Q6JQrJWnv8XES.3zgLBENh6ZJ0i.QaJRPUMdttRZ7hgfHEiGOd.iEwUJ6KZqs1PokVJ73wSRIzyrEDpjEGNbnasQ2tcqe7ZqsV7u9u9uhxJqLbgKbA7C+g+vnN+KcoKE2y8bOnolZBSZRSBm+7mGe6u82FW7hWLkk2RGWuDDClLP5eUpx8MCEJTRmFFgpufHamztqaZ7ETdm96uvG8CitBDiwhZ90Yk08DCu3b3CHhqexXrnVnQFtK1KQE4AzqfaFiEkqxxcQB97czlMa5tTPtHpZFDe0SQD6JRPSKhHN61jPfPZHPP91ABflFCABoAMFCJxRvdOKfKABpAUMl99wGCP+XfQ6ogD4VX2t8Dx0tA5cE4kuhbNPIXvf5iddp3CiwPM0TC9w+3eL9w+3eLlyblC.hzt0ccW2ETTTv2+6+8grrLt8a+1iZD5c4xEJrvBwku7kwy9rOKpt5pwxV1xRo4OpiaDDCbn5KHFNRFY6UfK1quFgFwBphhCDGUl9ZDZXLVTE1sJ7lc7zwn+jKPeIxy3hUi38IyVHaXL1Pl6kgUiLuEsYvzdhq3lJ1kzON.fC683CmBQwYbNFCQVsM0XY2KHKDDYCjp8PfFarQ73O9iC.f0t10h4N24BEEELiYLCnnnf+o+o+IXylML4IO4XFDS.f29sea7AevGf63NtCb0W8UmRyeC2G.RhbeFHC1ep7cHp9Bhgaj12dEFH+FQli9ik7FNBWDlDC5VhSBHJAavr5V6iiwmeeZrL6FkNAw.kPgBAOd7D0VrhUHKKCa1rkzKV.bW2OURf.Av4O+4A.zm2LgBEB0We8n7xKG+3e7OF2xsbKns1ZSucLw1yV1xVFppppPwEWL1912dJssNZdjSPLvgpufX3HCJq5lD4FjMJxKX3D6Ciwh6u0We5uv5w0JCoBDTMwymV8IjZuVwifHWDe97AIIITTQE0mgsnhJBRRRI8BPfSmNSqqbcbAqppp3W9K+k..3+8+6+2X7ie7XO6YOQ8675Qps1Zw5V25vANvAva9luYJM+P6KVDCUHQr1Tp1hT781Sp9BhgSjSrpaRL3P1lHOBBhbG5niNPokVJJojRPWc0kkq7ltb4BkVZoHPf.I0BwB.P94mu9JZWpf0t10F0e+jO4Shm7IeR..7we7Gi0rl0fBKrPzd6sqGlUrhU..fUspUA.fMrgMfKcoKkzWalQ94meJOMIHFrg69lwaJ7jH60d8WxO+7SouWlsWeAshaR.PB8HHHHHRQb9yedLhQLBTSM0fVasUS2vzKszRgllFZpolR5yma2tghhxf5B7jUqpngBEBgBEBpppoTwmbrYyVTqpeDD4xHJ1KdgIUBUeAwvQFvB8RUK2sDDDDDCMHPf.ngFZ.UUUUnrxJCkVZoHTnPPRRB1rYCRRRHPf.nolZBABDHoOeRRRn7xKGM1Xiofbexwq+5uNd8W+0Saoe4kWdN2hqPh1GAJbYOgKUElDAwzIcXAOiHIIgxJqLbtyctz14HQIcWeQYkUVNW8EDoGRJK5Qh8HHFdxm9oeJEtbrvkpBSeQf.AvYNyYfWudgGOdz2BE5t6tgOe9R4tnjGOdPQEUDt7kubJMcyln3hKFd73ISmMHHRaLX0WRp9BhgajzttIMhADDC8HQV4DIHhGczQGCXQc8kKcYjJqrRvXrgjcdq3hKFUVYkY5rAAwPFpnhJFRWeQEUTQlNaPjEAMG8HHHhA2tcmVlb3DDIBtc6teOHhUUUUvsa2nolZZHw91oc61QUUUE750alNqXIjW8PjIIYLzPkUVIxO+7wEtvEFxTeQkUVYVc8EDYFHgdDDDwPUUUE5ryNgppZlNqPLLCIIITUUUMfhK2cQuxUtBtxUtB5ryNQ3vgyIDivmGi4me9nfBJ.ETPA4DdLCI1iHSPp3cCi0WzUWckSVegWudyYpufXvGRnWRfUtWDe0jZftGsYExx8tsGltcqNYY49L+yyOhgier9S9KQNWDCt3zoSLtwMNzTSMA+98StwIQZGYYY31saTYkUh7xKuAb5HIIgBKrPTXgElBycDwCpClD4pP0WPLTGRnWRfrrbThu3nppBEEkn1TLSV3qXchm6vgCCIIo984hmui2RLLW7U7rnirrLjjjfllFTUUgrrLTTT..5WB2TTTzSChrGb5zIF8nGclNaPPPPPPPPPL.fD5kDnppBMMMcgSbwVheREvsbHWLDWzm3mAR5kpfmVzn5RPPPPPPPPPjc.IzKIQTPG+6bqrItQAC.cwZ7iwXLcqpwEuwXLnooEkqxwSeIIIcAkbQU7zle9DOWgCGVWDJOuooooGWa1rgvgCCEEE8vHdt49.N.hIOIR7DbJl1hVHT75Uj3ceffffffvLFLmZC8WDGr1Tc5kJl5CzzmffXnKw52gDoDDE8vqPVTHFWvEWHljjjtEAsxcPAhHbxnXHd5wEYJFd9xju34lWYN2cK4hG4gQLuKddMCw4lmQgabQdhWW7qY90qXCeIx8AhgWTRIkfErfEfku7ki4Lm4jvycqhKt3A74Lu7xKgOOSZRSBKXAKX.ethW5Mm4LGL0oN09cZvu1yKu7vhVzhPM0TSJK+QPjsAe.IUTTz+vGfx3QhFt3cNSTuXwpo4w.Ewzafj1xxx5W67All7HGBhglP8jdPBwQKynkpDqv1L2fTT7V3vgixcQESeN7zWzpe7QrSLcE+adbDWwoRDWPk+6lsHrXlk4DuF4hSSz6CDCuXRSZR3ge3GF24cdm3lu4aF2y8bO3gdnGBEUTQwMd2y8bOXsqcsCny4HG4HwF1vFvXG6XSnvOu4MOrpUspAz4puRuUrhUfq65tt9c7erG6wfc61QgEVHV8pWMl7jmbJK+QPjsAWjBu8KdaeVM3jbRl1V5uS+gz4bP23.llHHl+4dVT1lUPIHHRMPtt4fDFEYIhllltqWJV4qHJJJQYAOiXlaPJJrTbk.UT.HOL7FE6qEok3csY14Wzhk77h34W7dRhbefX3CKaYKCNb3.6ZW6BaaaaC28ce2n1ZqEKYIKAu1q8ZVFuwN1wht5pqXNtKWtL83hTd4kCOd7jv4wsrksf2+8ee8+VQQA4kWdvue+IT7sa2NTTTP2c2cL+1u3W7KL83wK9iZTiRej5uzktDdlm4Yv4O+4iJ+YylMDHPfXRqD49CAQ1HhSK.idlhMa1z+cd6Qhswva6SbvEEWfwD8JEa1rEk2wXbgPiK5TbJYHN0K3SUBtPKtHKqNO71DMNO8Eg22.y7BFimOiCBrMa1zW73h24Sbfk446T4hMGAAQ5CRnWV.7FNrRLmXiThggWgMiwzavwX7L5C+hVnSQQAgBEJpQ2ynU15O4eiwiOWB44YwEqFwimn2GHF9fhhBF4HGI5t6twq8ZuFBEJD1zl1DdjG4QvTlxT..vC+vOLNyYNCd4W9kwsca2Ftlq4Zv67NuCJqrx.iwvZVyZP3vgw3G+3gppJpnhJvQNxQvy8bOGl8rmMt0a8VwS+zOM74yG9VequE1wN1Atga3F..vZVyZvS8TOEZrwFA.v8du2Kps1ZwO3G7CfllF9VequENwINABEJDl7jmLd7G+wwW5K8kvrm8rQd4kG9rO6yvy7LOCl1zllomm24cdG727272foO8oC61siie7iie1O6mE08fUspUgye9yiye9yiEu3EqebFigm3IdBbO2y8DU7+S+o+Dt1q8ZA.vi9nOJdpm5ovce22M15V2Jd+2+8wpV0pv0dsWKb5zIN5QOJdwW7Ewzl1zvJVwJPas0FF4HGItzktD9Y+reVThCIHxVwr49V77BEQAVhCDp3zFfO8BDmq5hwmGGt3HisgYylsnDEwa6l+2hqn0hs8Z14w3.jJluLhX6876IVEedav79LXz6eDE8IJT0nXPRnGAQ1OjqalBPSSCgBEJJWdLTnP5UJFJTnXBmXX.hLxagBExRWnf6VJ7vvqflOhf7zRLMAhH1xXb3gimu3tDpXXD+NOMLBOL7qEtKjHduvpqKw7EOtIx8AhgGTRIk.EEETe80qW16BW3B3xW9x5yAsBKrP31sa.DwZTEUTQ3XG6XniN5.s1ZqX6ae6viGOnzRKE6ae6C6bm6DSYJSASYJSA4kWdnvBKTet8TXgEBWtbg8rm8..fcricfKcoKomeNvAN.Jt3hw7m+7w7l27PIkTBN3AOHb61MJrvBQYkUFttq65Pqs1Jdq25sPyM2r99AmYmmJqrRHIIge+u+2iCe3CiILgIfQNxQF08fBKrP3wiGbnCcH7a+s+V32ueTXgEhFarQTd4kGS7c4xEpu95A.vl27lgMa1PgEVHxKu7vMcS2DVzhVD9vO7Cwa9luIlxTlBV7hWLb5zI750KN24NG1zl1DJszRw0bMWSZ+4KAQp.QQHhzWtUon.Eyl1C.HFqiY0dlqw+VzSVLJ5Tb.LsZdwY10hQueIdWSFs7W7huw7u3zDgKHz3hbiYBfIHHxdgD5QPPj0gOe9..vUcUWk9wJnfBPQEUDtxUth9w3tckCGN..Pqs1JBDH.5ryNwm8Yeld3d629swe4u7W..vDm3D0OtMa1ziK.zsf2oO8oixsI+jO4SPyM2LV3BWHVzhVDZokVvm7Ieh9u2RKsf268dOTVYkgktzkhoMsog7yOeKOOgBEBkVZoXkqbk5B7D+cQtvEt.pt5pwUcUWENzgNDd9m+4MM9LFCs1Zq..3nG8nQkFiXDi...u4a9l3sdq2Bc1Ym3pu5qV+2+fO3Cv92+9APD2AkfHWAw4jm3hLhw4KtUyqNwiwSCqhe7hqw7iYqxlFcIRtHLqNOhguurdlw8wVt3t3EeihYE81GQKCRPPj6B45lDDDYczUWcgCcnCg5pqN7fO3Chie7iiO2m6yAIIIr6cua..zc2cipppJL0oNUL9wOd83pppBud8hZqsV8is7kubcgTG6XGCd85E..Se5SOlQzG.n1ZqEm8rmUWvI.v1291wcbG2A..d0W8UiJ+VSM0fZpoFricrCzc2ciuvW3KfO2m6ygie7ia54YFyXFXTiZT3Mdi2.UTQEXdyadVt3QbS2zMga4VtE..b7iebLu4MO30qWSiOO+OyYNSblybF8z3rm8r3pu5qF21scavmOeH+7yGu669t5+tQOAffHWAiVth6VjhqH07UiSQ3hgL5dh73HZcNiSy.9uIN+33Xb00134TTDF2BeI54QLOZDiBVAf9hqlw3KJnSbN4KJRUzUMoU.aBhbWHgdDDDYk7RuzKgUu5UiYLiYfZqsVzc2cist0shst0sB.f2+8eebq25sh6+9uezQGcn2onyblyf4N24hUtxUhN5nC..LqYMKje94i8rm8fidziBOd7fVasUbS2zMoaEO.fye9yifAChkrjkfSdxShCe3Cq+a6YO6A25sdqPVVFevG7A.nWWYpwFaDW7hWDKbgKDNc5Dm9zmFaaaaC9862zyyG+weLVvBV.V4JWIZt4lA.P0UWcTtFEuSfiabiSOdewu3WD..Oyy7Ln0VaMl3elybFrvEtPb228ci+6+6+a8z4ce22EUUUUXNyYNHb3vXm6bm38du2CyZVyROLhtdNAQtDwaEszp8iUUU0n19f3SCBiX0hSV7VzxL9ah4OqxqCjyiwe2rz1p3KdOQbpYXVZX7dnYSkChbWh2hEHQtORM1XiL.fG6wdrDNRTGAHHxtHdURujkrDrzktz3F+9y6+C1HKKCWtbY5JYoSmN0mioh3wiG32ue7U9JeEL1wNVrgMrA3zoyXVEKc61cLoqc61gMa1FPq.kxxxvgCGIz4IdGOQwr36xkK845pQ3tkI0Qsg9bK2xsnu3BEOL9t+vw12MtZYRPLTDi8SvpULchbGjjjv7l27vJW4JsLLoDK5Ql0mfH4nu1uBGNilllkhgLaaB.n243W3vgQvfAAiwLcqJvrzUbgJZfjWSzyS7NdhhYwOdBTIAdDDwR5ZOtifHW.RrWtGlscpXEjqaRPPLjkm+4e9LcVffHi.0wMBBhDEQq8Q0cj8BWTd+w.aoDgdzj3mfffffH6.2tcao0tIHHHhGz70K6l96yGxmKIHHvrl0rvzm9zyzYCBBhT.iabiKpUL13AeunjffXnKj3sgtX0J1MGRnGAAAl4LmIb61Ml9zmN0wOBhbT3uC6wiGLyYNyDJNhqpqDDDDD4NTQEUzmKbbzbziffPeenae6ae3ZtlqANc5jFAPBhbHXLFBDH.74yWL6sjwCt3v5qu9jdwAhffffXvgxJqLLtwMNTWc0E2vQB8HHH.PDwdIZmCIHHFZPc0UWTCvillFNzgNjot9oOe9nEpABhgHTSM0fJpnhLc1fneBeabJXvfnt5pqO62FIzifHMPh1YHxpYDDDYRLa.dtga3FvgO7gwm8YeFskbPPjChc61wnF0nvTm5T6y4vEwPaHgdDDoX5Oi3MeCKkfffHaAEEEL8oOcZAZhfffHGGZwXgfHEx.wslHWghffffffffHUSZWnGYsBhrInxiDDDDDDDDDCGXPw0MotVSPj8yIO4Iw9129fGOdnUcSBBBBhAUDW4Xm4LmYbWjIn1qHFtSh99BMG8HHRiHIIEiqYZ1wxzbxSdRbnCcHDJTH7QezGQKy5DDDDDC531saLtwMNb3CeX..S67J0dEAQDRj2Wn4nGAQZDiK1JYih7.hr+442uebvCdPpQSBBBBhLB71g74yG1291moggZuhfHBIx6KjPOBBKfwX86OVkNRRRYsh7..73wCpu95yzYCBBBBBBTe80COd7X5uQsWQPDMw68ERnGAAwH8zxD...H.jDQAQExKu7nQFkffffHq.+98CmNcZ5uQsWQPDMw68EZN5QPXACjI2sYVrSzRdYyV0ifffffHaAZAVgfHwwp2WHK5QPjFwnvNZCRmffffffffXv.RnGAQZDyrdGYQOBBBBBBBBhzMCJttI0sVhrEHaoQPPPPPPPPLbfztPOx5EDYSjtKONPlCdjqbRjoQQQASZRSBUWc0vsa23Tm5T3HG4HHb3vY5rFAAAAQ+jTUc54kWdHPf.Q0ulBKrPzd6sC.fYLiY.WtbgSbhSfVZokT50.QpAZwXgfffXXLtc6FekuxWAiYLiQ+X23Mdin6t6FadyaF6YO6Iyk4HHHHH5WjppSegKbgX4Ke43m9S+o3rm8rvsa231tsaCSXBS.O9i+3..X4Ke4nhJp.u9q+53ce22MMb0PjrPyQOBhTL78LuD8CAQlj4Lm4fwLlw.UUUr28tW7W+q+UbkqbEjWd4g67NuS3vgiLcVjffffHAIUTmtGOdvcbG2AxO+70O1Lm4Lw7l27hpeKG9vGFexm7In4laNsbsPj7PVzifffXXLUVYk..HPf.XG6XG3zm9z3S9jOAW+0e8HXvfviGOn0VaE0TSM31u8aG0TSMnqt5BG8nGE+te2uCABD.23MdiX1yd1n0VaEW0UcU.HhaRGHP.7Vu0ag8t28B.fUu5UiwO9wi5qudroMso9cZt4MuYbvCdvLyMJBBBhb.RE0o+09ZeM8z69u+6GG3.G.yctyE.QbcyG5gdH7rO6yhJpnBTbwECa1rgxJqLrt0sNDLXPbnCcHL6YOaje94iSe5SiMtwMhN5nC..rnEsHrnEsH30qWbpScJ3ymOLpQMJ7W+q+U7du26gINwIhku7kixJqLHKKilatY7m+y+Yb3Ce3A+alCAfD5QPPPLLlSdxSh4N24h7yOe7M9FeCb4KeYbzidTrsssMb7ieb..TPAEf+w+w+QjWd4A.f7yOervEtPTbwEim8YeVTZokhpqtZTc0Uqmtm8rmEibjiDKXAK.6cu6E4kWdXtyctvtc638e+2e.klW4JWYP7NCAAAQtGoh5zKu7x0SuhKtXTPAEnGVEEETc0Ui7xKOTVYkoK1qkVZQu95QO5QqG+5pqN74+7edroMsILyYNSr5Uu5n9MNd85ENc5D228cevqWun6t6FxxxXTiZT39tu6Ce+u+2Gs0VaouabCQgbcSBBBhgw7AevGfctycpOY6Kt3hw7m+7wW6q80vW5K8k.Pj4pQd4kGBFLH9u9u9uvu5W8q..vTm5T0G8XNaZSaBaZSaBuy67N..Xbiabn3hKFyXFy.1saGgCGFe3G9gCnz7Lm4Lo06EDDDD45jJpS+IexmTO8d9m+4wl1zlve5O8m..PGczA91e6uMt3Eunk4gcricfG5gdHTe80C.fpppJ8yK.vktzkv2467cvF23FiJd0TSMvqWu..XKaYK3IexmD6ae6C6bm6D1saOou2LbDxhdChHKGstZFiMfWEHkkkSp3C.SmiX7zjm97voooMfOODDDY2roMsIricrCLiYLCLoIMIL1wNVHIIgq65tNr28tWcgWNb3.qZUqJp5xDG42ye9yictycBfHi5qe+9ga2twrl0rvjm7jA.vANvAPWc00.JMIHHHH5aR15zO8oOs9ee4KeYzYmcB+98C.fPgBgVas03d928t2MBEJDpu95w3F23zEoUVYkA.ficriglatYzbyMiUrhUnOW.apolPvfAgCGNvJW4JA.PyM2L9rO6yn4A3.DRn2fDRRRPQQIliqooAUU0ATZopplzB8LlmXLFTUU0SefHcXiwXPRRBxxxzRtNAwPHV+5WOJqrxvG7Ae.1xV1B1xV1Bpol++Yu26vjipq79+aE5bZldhRBEFIDYgArDRKQQvji1q2UXyZyZ1Gi42BXVuNu+XYs4mMqeM760AfWLAG.bFrMIQvXjrEKhf.DRXiPfFoYjzndxcNTcU088Op4VS08z8Lc2SOyzcOmOOO8yLcU25V2p5Jb+dOm64rH7E+heQ..zUWckSm.3und3gGdB0kUWqTSSCaaaaCm4Ydl3zO8SG986G.Fc...UTcRPPPPL4TMeldgnTBhbbQg42ew76uKuekbRlLItu669vEcQWjo3z1ZqMb4W9kiAFX.Zd5UAPtt4rL555PUU07h8JIpKxXLnppV0rxlllFTUUM+Tr5mhRjDDMd30qWzVasgy9rOarhUrB3zoSrhUrBy0GOdbr6cua.X7x6uy246f64dtGzSO8f25sdKzWe8YV17eI9q7JuB.Ll79BBBXzQG0rtpz5jffffn3TMdltUiHHKaXSH9x3eexnX8OkueO5i9nwhVzhvYdlmo4b+CvPD55V25PlLYvsca2FdnG5gPxjIAPtymOhRGxhdyAX08H4HJJBQQQS2jzp0zr5Fk.vzha555PWWGRRRlhv3aagrVGu7EqMwgusVKqUQdxxxPUUExxxlIHbdcye.fff.zzzHW9jfnFmW5kdIbUW0UAmNcha3FtgbVW1rYw69tuq4Kh83wCt0a8VgppJBDH.FczQwe5O8mLKe9dXPnPgvd26dQWc0E.F2Zd..6ZW6phpSBBBBhhS03Y5VGfs+0+0+U7RuzKgCbfC..iflx29a+swC7.OPY219a+s+FV25VGZt4lMsvnURjHAN9i+3gc61wm6y84LSKD.HmA.jnzgrn2rLhhhPVV1zek4Bg3h4zzzxQzmnnnoHJqVSi++7xl+1ZsL7aXyeNBxQRRB1rYC1rYybaJ1b2iWe71G28QyutmttUJAAwrCu1q8Z32+6+8ltZCfw8uG7fGDe+u+2GwiGGCMzP3ge3GFwiGGd73A986G81au3gdnGBoSmNmsKe3V0iwX4jndmN0IAAAAQgoZ7L8rYyhsu8sC.i9H5xkK79u+6iHQh...mNcBmNcliqYZcf84O2l+W9514N2Id7G+wwHiLBTTTvN24NMcYzrYyhAFX.7q+0+Zr+8uezVasgC+vObze+8im+4ed7xu7KOCdVqwEgCdvCx..95e8udIuQTG3KeDDDfrrLz00AiwLm2appplqCX7ysbgU74JmUqkoooAYYYSK2IJJhrYyB.TvxXcasdSonn3Dlqe74hGeaALtIWUU0TDY1rYywZdb3VZjK5jX1iIykZO6y9rw4dtm6jt8adyaFO+y+7U6lEQcF974CNc5DiLxHE8d3.AB.EEEjJUpp19clnNIHHpu47NuyCqe8qeBKmdeUoyz8Y5ABD.555l4.OQQQDLXPDMZTnnnT1smq3JtBzUWcggFZH7a9M+F3xkK7k9ReI31sa7K9E+B75u9qaVVWtbAa1rQyS6Rjhc+B45lyAvGYCIIobDZwcARtXItHJqVnKeQ17uaMfoTthrJ2n2I2Jib26jKxfF..Bh5ahEKl4KzKF7QzsZxLQcRPPPLemo6yzyec555XngFphaO6YO6Am4YdlXIKYI3DOwSzr+iYylEevG7A4T1ToRQC9WU.Rn2rLbwP555431k7uKKKa9c.ji6XVHgTbgVVmid46lmU61N2BeVsLIMW7HHHHHHHHHJF6bm6DabiaDm3IdhlVRbvAGDuvK7BXzQGctt40PBIzaVBFiY5dkbxOryVnnboUgfVszm05pPVvK+xTnThPwBNK4us7xjuftBUmTpWfffffffffnP7G+i+Q7G+i+w45lw7FHgd0vXM5bZUvGAAAAAAAAAAAwjAIzqFGMMMJvlPPPPPPPPPPPTVPoWABBBBBBBBBBBhFLHgdDDDDDDDDDDDDMXPttIAAAAAAAAAAwzFd7kXlH5u2HC+bV097FYQOBBBBBBBBBBhoE7zvEIxq7YlJmTSVziffffffffng.cccjLYRjMaVJRkWlvymytc6FRRRk01ZMOQWsEqLeAqoUspkX4phPO5GThFMJmavltW+Si7EAAAAAwzGMMMDNbXRfWEhttNTUUghhBZpolJKwd7T.FoInxwZZUqlQnG8CJQiHk5noTMt9m7kcBBBBBhoOwiGmRIUUAzzzP73wQf.AJ4sgD4UcfKXVTr5L65lVB8nePIZjYpDfUMu9udVrWlLYPnPgPhDInQQkXdCxxxnolZBs2d6UsWHSPPL8PQQg5aZUBEEkxp7z48pGUyykzbzifXFh7Et0H9PvLYxft6taZDTIl2gppJFZngPpTovxV1xpaGnFBhFIn2EU8fNW1XvLtPO61sCM0BOp.Zzf+SLKic61K6QopboXc3alJhJMWRnPgpKeY.EYvHpDJjk2SjHAhDIBZpolliZUDDDbJUuJ4XW.CKL.P3T.udOF2Se1GACRh.u+..YTANtEBr08BDOy32y2jKFVyRA19A.Z2GPa9.17tE..Cm0Q.zlWftGhglcKLgssT3zWACQSC71Gbx1NF93mDvqrWf8O5DKmSaLb5q.XW8CnpM9wwktJfW78.5O1Ly68lI6airHfCa.YxBnVhZGjDIcF.jE8HHppX1IPQ.HL1G..1XezMJSihXuDIRLW2DpHHAdDUBE65l3wiWwB8TTTfhhBTUUqKGzj7QRRBxxxvtc6vtc6y0MGh4YTpua8RWECm8QBjHCvG89XnMu.e0y2Xc+3WFXzj.+6mKv0+KAhkd7saIAY3K8Q.9laD3TVtwmM8d.ejihgu74ALPLCAXW1wylv1VJb8mAC6d.CgjEiy3vY3ZOEfW3cAJzgaStLZi26VLN93GGe3k.r7VA9+6YJu1Ts.NsYHrt+n.Ew1Q4fWG.s5EnmgM5507YHgdDDUIL6DnDFWfm4Js7QqwQrGMm7HluQgrpWkbefhhRCYfiPWWGYylEoRkBRRRvqWujfOhYMJ46EY..BviCfUzJCKqEiuCXbO9qzMvW82Cz6v.55Fuq1gL.S2nbLcF9EuFvy7NFqOnGik+U98LbrKX7xv21hgKa.oxNw1FSmAYIfrE3wCmyQB7N8ALTbyCD3zFP5r7yAis+YrwDBZzV9y6F3ycF.NkYH4LqiMU0Yp5sjfPthdcHCHJj61keYxY6Kv9XxJe8DjPOBhpIbK4ULDFqLj9nYcpmC3MD0NTMtFJVrXHUpTUgVSsMpppHb3vvkKWvmOey0MGBhBxItXLlPuw43OLfq6zMD6IKAbaWJP69DPeQFum+WzwAr5kB7+54AtpUarr63iA7nuw30ym+r.N5E.749E.qYo.egyE311HvBC.7OsVfCqYAzeTF9laDXWgL1lirSfG8yB31Nvi9l.O3Kmaa6DVLvucr8wIbX.e9yFXIAEPrzL7+9OAr6AJ7w4ase.aRB3DNLFd4tmFmvpgPRDnCeFt0I.PjT.wSC3yow2Wby.GLLPG9MDUqoCLbBf3Y.VTSFB4rIAHJZrsijv36s6yPrXVMfQRZrstrYTW.FaaREi5pVGJTgQPTEvryekRe.4EkDcPPTWxzwZ7whECISlzLeIMe3SxjIQrXwph+BPPTXz00KoOLvvHIXXuCwvIbXFBldidMtulwXvoLCs6S.xh53iehL32Ev+wiqgdFdr8CSGAbxP69.5YXc7Wdeis8t2DCITXiWFWFhFz00gCYcztOAXWTGe50YHj3t1rNdydYnCuLSqQJKB7e8T53ucHfMrF.lk18hBnC21Ev9F1n7GdaL7F8vv27ozgjHvEuJixCXXUPyjXNSG8NhNzzYXksyJ4yS0Lvx4Ol3P1XN60eTfrp.AbY7ct0MGJNfOGFhz5OpwxMr9pw4YaR.8GyXt+0jKikGvkwxCE0XtZ5yAPxLFKyqC.ONL9+5EqhRVzifnZRYHziX1kFMg0sZyFBqpB0FAeKYdBYxjotcdsNcIQhDvtc6vgCGy0MEhFXJ0AggwLdev15ggO9G1vlG+t2RCe3kHAF3t7nQ8cBKVD6Y.fWdOL31tNNkUHY3dkiUWIxvvAFyRO63f53jW13t.JCLHIZ3FkNjFa4.3AdIc7utdQbCqWDp5LbvvimC51UHF199YX2qvXeaShgLpF0+g0rQcLTbcvX.5Lf0ejh3LVog0sbJO94f7ONT0.BmDXA9mYBbJyrSGkwe+s08iNS.NjMr9IiYTJcFCY0LJeprLzjai+uMKNUfMQF.DPFUfTJLjwt.bZCP.L31t.TzL9cMox30aVMA3yow2ypAjTo93cujPOBBhYLV7hWLVyZVCBDH.dy27MwN1wNLeHc6s2NFXfh3iIiQoTl4S3URBewksLr9lCBuxxPkwveKdb7c1a238RlD..O4IdRnyBLmn9TuyNw41RK3SsfENg08y5qO7TCMHdvi8Xw1iFC+6698lPY17pWCrKJhS40dUbCKdI3SuvEhmc3gvs7Ae...N6fAw2YkGAt682K9o80Gd5S7jP6Enc7mFYD7Ue+cOcOUT2AiwP3vgqnQI+XNliAG4Qdj..XaaaaX+6e+SZ4c4xEDDDPxjIgff.BFLHFd3gw5W+5QznQwa9luYEcLLcIb3vn81augaPWHpcnbEarsdzME5856SGW2YvEwMt081VOLblGg.NuiA3ibzbwZFBEL2mLqh6FusjHMfG6Ft34orBixHJvvYdDhXqcyvqtWMbymqDt3UIhG9ULTykUimzrGuMvOr5KLC.RvmCikeM+cR3PQ.9tOuF9e8wjfj33VwK+iCFyPPzghvlgEkMSfw4aW1Ll6c.FBt75zv0ZOXXFZ0i.jDycrzca2vJdtrALPLFbHK.aRiG4NYXh+MohgU774DvmSAXWBn2QLhFpsLl0.qGbYSNjPOBhpIi+r+IuLyCXYKaY3ttq6xbD7+DehOAd4W9kwsdq2JtnK5hvMbC2.txq7JQlLYJ31WJkY9D1DDvccTGMNNe9vvJJXyCN.5xkab797ge7wsJ7I1waidRm1Hl+HHfGefAPV13hJFIaVHAAHHHf2LZTzcpjlq6chGGxBBHfrM3StvuVPPP.RB7NpX78Kr01viOv.XaQiBwwp6wKuQY9CCzeNVcbWwqidCYUjzoSCUU0xd6N6y9rwm6y84L+9F1vFvO8m9SwF23FKX4W9xWN95e8uNt669tw69tuKtsa61va+1uMdjG4Qvm7S9Iwd26dwa7FuQA21YZTUUQ5zogKWtlS1+DM9TpBXzYLvXBX68pCUMFNTDCAP75f+nSFC3W85ZXIAkvW+BkQ2CpOdYFqN3+OfQfYgoKXtsO6eUCm8QIiu6GSBcOnQYT0X301qN9mOUIbIGuL1+HLbeaQ0PbGyX63++3sUi+umg.xjkginCA7RefN9cukN1vZDwOXCRX33FyUOAvFe6rbbr3lYvkcA7d8qWGJzyf.t.3cxRSGXvXL3xl.NrlLrBGfgaUlNKCAbIfN7Kf8OhgU55zu.zY.gSN14YfIpzCFqWVT.s4SXr4zmQ4ilhgfdL12wRW+b9iD5QPTEvLPeTFB8pWePaoxwe7GOb3vA9I+jeB9K+k+B9A+fe.V25VGjkkwQbDGArYyVNk2iGOPQQAYyZ3b8EpLECud8h3wiW0OFpk3C62ONNe9P2IShMri21Ld97oW3BwMtjkhqewKIGKkcm6auHYQrdzSM3.3IFbvbV1g61cE0t9Jc0Etpcriht96Xe6CoqklqGyQjLYxJxZdmvIbB..3VtkaA986GeouzWBm7Iex3odpmB..Nc5D555l4GzN6rS32uei4DjCGXoKcoX6ae6PWWG2wcbGHUpT4zNb3vAzzzxQDprrLjkkQ5z4Fa3kkkgKWtlVy2tjISRB8HlwnTuG6a9jiWt0eGiOPhm12Y7q4epcL98DW2CqAeN.hYYLG2ztFOjX9PaUGOzVUGa6zyYaufuuFbZyHUGvYa.3w2tJB3xHHfv4idOiWn6YS53d1TtgjSc.rw2QCm7xDwCrEc7i9y53g1pQ9xyZD5rPGG+iqQBGJBCuzt0vTDLPq4HdFf3CV3F8dGhMgHjYFUfjCYHPlAfCLJChBHmi6dFd7uLbBloU5xpYH52Z4kDMrNnvXsk5o7yGIzifnZhNxM+4kOikK8lO.OpBdLGywf8su8g64dtG32uebjG4QhOxG4i..fG7AeP7u8u8uga4VtEbTG0QAFig+ve3OfW3EdgbJyi7HOB9ze5OM9pe0uJFczQwO5G8ivi+3ON1912Ntoa5lvJW4JwHiLB94+7eNdhm3IlyNlmIY4tLDhsoQFImKgdwQFA23RV5DDp8ethC2zhducrX3Q6uey0cks2AVSf...PQmgaq68TQsoHpYQWtbiO4BV.NX5Ba006+XNVnY4Mv26A1OdkHQpn8W8LbgXkK76iV6ZWKd0W8UwO8m9SMEZc8W+0i0u90C.fW3EdAb+2+8i+4+4+Y..by27MiOXL2p8BtfK.CN3f3bNmyA81au3QezGEeiuw2.gCGFKYIKAJJJ39u+6GaYKaAm8Ye13Zu1qExxxnu95Cd73Aewu3WD+8+8+83LOyyDd73AevG7A3a+s+1HZznyZmGHHJElIG.0nkYNwiipFP7hjEUBmrvKex3g2pJ9MWmCr7VA1yfLjrDc3kK+Djvu7UyB0YHUdykCdcg10ZrI+6SEVKuG6iaguQSTe45qy3QcSEEEnoiB9gfX1lYxNYXdiuFLDyY84.bAdZ4U1FXdgW3EvV1xVvZVyZv23a7MvW3K7EvhVzhPO8zC14N2I..t268dwwbLGCFZngvcdm2I5qu9vUbEWAFXfAxoLtc6Fs1ZqlVZn0VaEd85EW4UdkXkqbk3wdrGCae6aGszRKMry+m1Fa9tk+UNwGyRLMaK2ws6baoEbgs1FtvVaCGu2bCs8qxmOy0cgs1ZE2l998zCRqqg+kEcXnSGENWoczd8hiymOyOEy0PazQQQojizcV+7q9U+Jrm8rGbIWxkfa61tM7w+3ebHHHfUrhUfy4bNG7rO6yhm3IdBb9m+4iErfEfMsoMA.fMtwMhm+4ed..71u8ai23MdCDLXPDHP.HIIgfACBcccb629sCAAAbQWzEA.fq5ptJLv.Cf67NuS3vgCDLXPzQGcfK5htHLv.Cfe2u62gCdvChEtvEVQGOjPOhYRpjqIq29bnvZ3x9gIwdGTqr1t+ed3z328FYKqsgvfHoXXuCoi8MjNxnVe0+s4muwkfXFBSW3bRd937AQd..qacqC6YO6A28ce2Xkqbk3S9I+j3xtrKCuvK7BHTHiDFzq+5uNNgS3DvQdjGIV8pWMz00gnnHTTTxoLW7Eew..vlMavoSml6ie8u9Wii3HNB7w9XeL..SwgMhzuhwv1t5.9ANv3KeQic93PYxsCzehc71H0XunNVdyMr+O6uW77CaDmvmNWNFJiB9YGrObcKdw3FWxRKXYNsW6UIW2bLpj68W8pWMd9m+4wa8VuENti63vm5S8ov0dsWqoqadwW7EalfxW0pVE5taiDj0t10tvd26dA.vAO3AMuex57IZaaaa3Mey2DCMzPvlMaXQKZQn4laFuxq7JXqacq3jO4SFs2d6n+96GOyy7L3rO6yFc0UWHc5z3ke4WthNdZTGHFhZCDDDlWHPYjJXpNOT7x69UQQJCrYk5UCTQB8HHpxv67S9cnY9h.ONs0Va3ZtlqAG9ge3X6ae6lBzRjHg4KhW+5WONyy7LQ6s2N9ZesuFtlq4ZvQdjGIjjjxoLIGKhRdpm5oly937O+yGQhDA+re1OCaXCa.qZUqBKZQKBG3.G.MZrqwBK+qxqOrPGNPeYx.AXLG8LVetyQwCjNcQmidCpnf8mtB8Co73g5qOb4s2N5jBa9SJhhhUTvX4XO1iEmxobJ32869cHVrXvgCGHc5zXW6ZW..3oe5mFgBEBqYMqA8zSOnolZB..G2wcbn+wbW2Eu3EikrjkXVm7mEkISFvXLnoY3pA6e+6GQiFEqcsqEQhDAqd0q1b66pqtvS+zOMRlLIt5q9pwodpmJd0W8UK6iGIIoxdaHHJUb61MkyFqR3tLm21hhhyKDYOaP0TjMIzifnHLcG444aB6xmMtwMhUtxUh0st0gS6zNMjLYR7fO3Chd6sW7tu66hK8RuT7E9BeAbG2wcfi9nOZb629siCcnCA.ft5pqbJy0dsWKBEJD1vF1.1ydLlOYLFyz0P+O9O9OPjHQvu9W+qaHE4A.r8XwvVCGF+cM0Dd3UsJr0vgwxb4FGkGOHitNdfpzw8Jb6Be2i3HxYY7TnPgHCSGeud5A+24sMbt8UdDP0Rz+reEEbG6aeUk1Z8DNb3vLPCUN7POzCAYYYbwW7ECGNbfgFZHbW20cgcricfW5kdIbgW3EZDB3211v69tuKVvBV.xjICtxq7Jwe8u9WwgNzgvpW8pwANvAFKjsOtKYoqqatL..MMMbe228gOym4yfK7BuPjLYR30qWr28tWr+8uebAWvE.mNch268dO7nO5iVQOiixidDyjzd6siDIRXN3EDUFRRRn81aur2FRnW0A4p3TbXZUSBBBy66LKw7WplW+2H5NSppp3Nuy6DBBBnolZBiN5nlq6O9G+iXqacqPQQAJJJXSaZSvgCG4jLo24N2YNk4e5e5eBABD.QxKPd7Y9LeF32ueDKVrF9mG8Ue+ciO+RVJtvVaEWPqsAcFC+03wwsu2tQnwl6S5kv4fB8pX94t.x1vYErkbVmrvdJX8pO1LF7EFYX7lQihSxueKgDbi+d5M2bNaydRVAQefF.b61cEE7RN3AOHtsa61fc61gc61yI5x9c9NeG3vgCHHHXFgL6s2dwm3S7IfMa1PhDIvq+5uN74yGhDIBdvG7AM21K8RuTy++y+4+7.vniZ+C+C+Cnmd5AO4S9jXCaXCn4laFgCGF+fevO.20ccWvkKWSqj9d4Zk.BhxA61sit5pKDJTHDOdbR3QYhnnH750K5niNf8BjGTmps0tc6PUU0bPjHJcDDDfnnHjkkqp8IbZKYj2XnePIZTnbtAqZH1qQTjmUXLVNh73XsCqpppEzs1xOkIjuHONURGnqGIglF916sa7s2a2nc61QjrpHCK2NxbYa+sJ51+85sG785smBtt8jJEV8qr0htsm01dcaMs.+M...B.IQTPTw++Gzau3Gzau4r9O6e6uly2uj2ZtIobWqhGOdfjjTE49l.FtYYgxmj4mBDxurZZZHb3vkz9PUUEadyaFW0UcU3DOwSDYylE+7e9OOGK9McRiIxxxviGOU71SPTJX2t8bbUYhYG38koTSKRDEmZJgdbZz6rJAQwft1mXtfAnnWXcEBBBns1ZCG7fGbttoLo7q9U+J7XO1iAOd7fnQiVUsHRas0F87RBhFX3C9sYfoinjgeNqZedilidDDDyKfdwCQ0hJ85Hud8NA2XtVDt6RWMo4laFd85spVmDDD0dLSHVY9.yTmyHgdDDDDDDyRzQGcTT2YtQklatYzQGcLW2LHHHHl2QMkPOqiBf0b8CQsI7eunI6LQ8.zHLRTMnZXY3N6rS3wiGDJTnJJRbVufMa1Pmc1I74y2bcSgfffXdI0LB8DDDfjjTNu.UWWGZZZPTTbJyAQ7ssRmn6DkOy2RllVGHBt3V9xltCLQ8pnYJu4PLeiBIxqRdVnOe9fWudQznQQznQQxjIgppZc8.bJHH.YYY31sa32ue32ueZ.VHHHHlColRnmff.zzz.iwfjjDDEEgllVI4uuzKSl8odTXxzA9fQ.LtEm4Cv.iwJ5fLTJCTgnnXc44SOd7TWlbZKVRsmfXxnXVyqRm6YBBBHPf.HPf.S2lFAAAAAwDnlQnGGdmly2hI.FglYUU0bxwD7b0A+6RRRPSSyrLVSPrjU+ptLeNOJxudqTDJzHOwj6ryNQxjIq6RNsMp+dPLyRgttwiGOjPMBhZLnH+XkwLUjejXtiZFeuiKFimr.4V3vpKwwciSFiYZ4O924e30gUqCxcqFqBHIldX8797QJ1CBkjjfrrLrYyl4.KXcfJ.f403xxxlVHjWmV215Ab3vAV9xWN74y27NW4kX9Mxxxn0VaEKcoKk5TDAQMDjGaT4P4F6FOpYrnGWTW1rYMcQt7m+O7K73B4xe47+m2IYqc7rdzs3pkY97CPsNJgVu1ypUlEDDLu9kWdtUujjjLWN2sN4TnssVFFiAa1rQImVh40TqeeJAQsHyD8ifeuX8v6OqUg2GjJwhn555HYxjHa1rTetKS3FAvsa2U0A6ulQnmUqCk+7cRSSyrSxEatPYcYjqYNyS8lq5UMfa04ICqmW3+u0qeAPNQYOq0Wg11ZYnQMkffffnRYlv0J4dtEIxqxg2e77MpxTgllFBGNLIvqBQWWGpppPQQAM0TSUMwd0LB8HHHpefdIJAAAAQsFjHupCVmJTkJwiGutXPpq0QSSCwiGupM2uIgdDDDkMzjbmffffX5R09cIjHupGk64REEE57eUBEEkpVcQB8HHHJaHQdDDDDDSWn2kz3.YMupGUyykjPOBBhJF9blkbWlIBeBsaMcvPPPPPLywj8dHAA.21ArIBjJKPlZfv4fGG.h7WOv.T0ARmEXxdapSa.xh.wyj6+aEGx.1kMV9r0qlmImadc5mgUsvw+d5r.6aDf8OZk+t0.NYHRZAbrKfg17Ar4c2X9dZRnGAAQEAiwPlLYl5BNOEdZfQSSCNc5bJKKIXtxfmVRpWRIIDDDy9HJ.rv.Fhe3nnBzWD.84vG41hGCgZVIVFfAiU7swuSCAqwyj6+aE21AZ1MPRE.sYoiuYx2cspExvW5ij6xT0.t0mhgWqmxWf1m6zY3HZG3K7X.W7wwvorbfM8dUoFaMFjPOBBhJBJ51V5nppZlGEyGFiQysgoA7zxittNrYy1bcygffnFDeNMD4kTAXjj.s5wvZXdb.DK83kS.E1ZZ4ubAgR2RYVLXWAQQCn+nFhQ6zOf6o3wXilL21bw1e.41FK0isJkYRK5YbbHfe3lX3c5C3TVNvm9uS.q+HX3U163sdGxklkZOoECjPAPWmgewqA7Luiw+aEaR.YyyCJK05uVBRnGAAQEAEBkKclryUpppjHup.ZZZjaxRPPTPba23uCmvny6CFGvmCCq5AXXYMeNMDvkTwvhZdb.DzsgE+jDM11lcar8trYHPKTDCAiA8.bnH.Z5.GVy.QRYHFqceFkEBFeen3EnwwLDxnCCquweBVqdMDVbvvF0Qa9LDD50AfK6.GXzbqFuNL1FAjqU73KWTvvkU6O5DO15YjYOW7b5PeQ.9fAMDl9o+6F+2uK3XA9TqEnC+B3CFfga+4L9c5N9X.O3+CvKrKfuyUZHt6M5AXIAMNd+hmqwxV8RAt1GF3t2v3+F51Nvue6.+ns.r7VAtsK0n92U+LzhGf++eAfWum4zSGkDkdbSkffnlj4pN1RhSJclryUjf4pGTv.fffnPHKZzAdtEZxpYXYuLp.AbY7IZZfgiC3wtgKQJJXHBJcVCAZBVpmAhAXWZ7xY08KkEMVla6i6VkQRNlnpB75Z6xFBOVbyF0YhwB3hRVpW99f2lx2cOALDappADJ53h1DfgH1zYMVtSaFGe4erUMdcNOWCOy7wnA9MuTfm8FAtuOo.NTDFdr2RGGda53K8QDvdGB31dZcDzCv0cZ.RB5nceBvsMiTEQKdLD29p6UGCFG3.gAdr2RGAbxP69LZ+s40Pj2s9j5XWg.93mD.X53ieRLDvEvW+OnggiCztOA3Pdl73s50u.RnGAQcLj0Kp+gDLSPPPTcfmruy+iltgvFIQiuKKxPytArIwfiw7ssQSvPjTLnpaXwKNgSwPrzi+b5XoAhklYXYO6iWNAvffv3kKdFFRkEvqSflbaHvBH21EfgUo5cDF1+nLDOCPSt.rKy.CbWDkA9q5YXb2rjwXl+urHCxhFhDSpXreALpGIQCAms6yXicZw0P4GaE67V03be03C+n9g1pNdg203+ektYn6AMlqc..O9aqi+ztzwazCCqdY.1kLJG+2b6xFBZ6OJCIUL9c7CFfky4S.f2KDCae+LrqPFo9CYQFNwEKfdFAXqcyvl2s9Xkel9Xt5PE45lV6bI0IEBhYWDDDn7XGAAAAAQIRrzL3zl.5vm.hmY74rWBECq540APydDfllg0xhjBlJpxuat9cZHZzljw7kSmw.f.bYWHm4GmG6FVTafnL3xt.76zPXXNyuNlgXNm1.Df.rYIlRoyx0xfla.l369ypY7wicCgi744mhlQ6OUVCQcM4R.oxxfzX8enZ1E9YR8.7p985mgG9ULrN2UdhhXeCyv6dHiUd4eHA30ACqdoB301KCCG2X4GyBDvorbCq1Mbb1XICdCw2GYGSr8abNiAswrhHiwvNOHCmwJEv+3pEv5OBAykWOnAZZOG8nNaRPL6CceGAfw0Ad73AJJJEMAq5xkK..jJUJykIIIA2tcijISRt6HAAQCOQSaXYmlbKfVsYHJZn3LjIKfRVFrKIf.tLDTDMEPzTL3yIPdg1D.H.G1.73P.IU.hllAFyn9ZwStApijJ.9cAzteA.FPhLSL5Xxfgfw18YrezYFhGyjEHFXvqCArf.BlyEsbLoGx8+GNACs5Q.s6WvzEUY5FKuEOBvsci5IkBfGGEVv3zgYRQO5rwN+nyfNigu8ynhe50XCetyPDexGLK9gunJtlSQBqYYR3k2CC2+Vzv.wX3k2iNN6iRDmvhEPjTFmeYLF9q8oiK+DjvMrdQzWDFXLiAPWmAnqCy+2XeyvO9+QEKMnL9z+cFhKA.zzmmHziffffX1GYYYrnEsHyzJvniNJFczbmc9KbgKzL0NjNcZzWe8A2tciN5nCSKC2e+8ijISNq29IHHHlMYzj.iljAQgbSoBL.LPLlYJMfupHo.hjZhcjuuvFtBp05n2QlX8xKqvXg0xBIIn2QJtPgzYA16PSrdSkkALVacfXi++Ix.jHCaBQDT9wg05oXGaSGlImu4OyN0wyrywUQOTLfK4GNtp4e8qqieyqqB2NLNOv4K+nJvmyIFkR+tOmNt++RVDIUt+tbk2y3a78rIcbOaxvGX+XmjLhjlg+OOtJVaWh3XVfH5O53ycvZYHgdDDDD0g3wiGHIIgQFYD32ue32ueDNbXyQXzgCGvoSmHQhDlk2gCGvue+PPP.CLv.n81aG974iD5QPPzPPoXgkhkW4lpszvpOiUGEnC9EsdmlZAJ27fWw1eyz4Su4Zqaw.P7Bj1IhlZhKCvP3eoxK9tZ31tB63N93RfwXXS6RC65P0GARMRnGAAAQcH1saLoMhGONrYyF74yGjjjLyug7bJmUgd1rYC1rYCYylEwiGGM2byl0CAQ8.RRRy4cnjX5gffPcoKiGIEqpaErFIZjifzaae53h+9pHfKC2uM+7qWsLjPOBBBh5P3trolllYmlDEEK354yoSIIIHIIYNe9njLNQ8DhhhPWWmD5Umifff4ukDMNHHHzP+apFCXjDyN6KquKe5xDD5wihLTvdffn9G593FW3uPk2oIqKy5+KJJZdcfllFz00MKe85HqSL+CIIIRjWCB7eC4+lVMgDPV8nbEa31saDKVrYnVy7Kb61cUqtxQnG+lOpygDDMFPcJpwkLYx.ud8hlZpI3xkKSK60byMCMMMjIiwjJ2mOelaihhBxjICb61MBDH.rYyFM+7HpKndITlSTZLS864Lg3w4qv8JjRk1aucjHQBZvCmlHIIg1au8pV8YJzid.JAQiI74nEQiEwhECtc6FM0TSPQQACN3ffwXvue+HSlLHZznHRjHHPf.PSSCiLxHPQQAiN5nvgCGnkVZAoRkBiLxHy0GJDDDDUEDEEgc61Q1rYIAeUHhhhvlMaksQera2N5pqtPnPgP73woy+kIhhhvqWuniN5npN24yQnGYIOBhFOhFM5bcSfXF.cccbnCcnI3pR8zSOl++vCOroPNyjAqhB5s2dIWbhffngCd+XofL0zmJQSfc61wRVxRlAZMDUJlNfKIxifnwDxMJZrYpDqULWjhD4QPPzHBu+rjmpU9PSgqFOJqntIiwfppJMgnmgPPP.RRRPVdp+YIc5BjrPH..LSPzEhFkqg4AfCYYY5AxDDDDDDVPPPfd2XE.cNqwiRVnGiwLmb+DyLvEgnppNohU3zVasUvkO3fCVRaSoVt7q6Yq8ak19JFLFCJJJ00B73vXLyHnnc61and3rrrLzzzl0+chOPK77PGAAAAAAAQ8LkrPOpyOytXMDnSTcPUUsgPjmU3CNPiRtPylMaPTTDhhhHa1ryZ+dIHHjyjOe174cBBBMbWWNWwzc.OZTr3esBBBBPVVtrideDDDDDUGJYkDz74X1E57c0mF0yoMJGWbQd.ST30LI4uuJU2mtZAMfNUOlNmK4V7etvZxMpvXLjMaVjMa145lBAAAw7RJ42JRu3a1E57c0mF0yoMBGWVE4wY1PrWw1Gylh8n4YY0AIIoo04wFQK9Wq.IdlfffXtgYugslfffn.HKKWTKwvEhMS3FmSkPRIIIy4B4LIBBBvtc6jKCVgTsbOPJ5zNyhll1rpkxIl+hnnH5pqtvBW3BgSmNoARiXVCFigzoSi95qOr28t2ZBOthdpKAAwbJZZZPTTrnuLdlPrWoXsPcc8YsN+yaODDDSMSmmCPc5uwFQQQrl0rFjLYR7lu4ahDIRLW2jHlmgGOdvxW9xwIexmLdsW60lyE6QSNDBhpL7v5L0ghRC973Yx57V0zMNKUQdz7Jhfffn9ht5pKjLYRryctSRjGwbBIRjv75ut5pq45lCIzifX5BOe1Y2tc3vgCX2tcyO7uOYtmHwrmXORjGQ4h..b6P.A8Hfl8H.2ND.MDNMVTnmMyyUoD0WmKV3BWH5t6tmqaFDDn6t6FKbgKbttYPttIAQkhjjTIE.H34mMqy4KZ9.MQ3h8lLgXSG23jD4kKNb3nfyYJUUUHKKiToRMm6xIy03xt.5vuHzzYHkhwxZwCfjOQzeTcjRovWCZ2tcybgZrXw.iwfa2tgrrLTUUQxjImQa2974CZZZy36mZEDD.JziCDE.zmhGSHJJZN+Nsd8N+41LFqnOqQVVF555Sq6S36mZ4.VC205qGddfKWtHK4QTSPhDIJobh8LMjPOBhxjoikkrF3HlMySb0KLSI1iD4MQb61Mb4x0DVdhDIfGOdP1rYghhxbPKq1.W1EvBBHhPQzQx7Dz41gw5NTjBK1yoSmn0VaE..JJJHc5zns1ZCRRRHc5zy3BvBFLHTTTlWHzSP.vlDfpVth5jkLrFqdENlZ7.izT4kASWH27e1mLYxfPgBgDIRTWHdsQBQQQ3wiGzYmcBGNbLW2blwoV3daRnGAQYfnnXQCZFLFaBQMQtKuj+M67HsX1rYoWzjGUawdjHuBSznQQ73wgWudgKWtvniNpYj+LSlLS37gnnn40pV++Bs95cD.PG9MD4kJKCs4SD9cYb8SzTLLTbcDJpN5vuH5YHMLYWA5xkKnqqWvnBJuS9E57V4b9TTTbJEkznBiYHxS1hXOtHurSCGmPTTDhhhPSSKmmiy8JCtqLx+KiwL8vCqQq27+cOeK.x2dtU83+OudJjEC4qmesCu8XMOjxXLnppBfbSgK7xysjn01KiwLKa96a9fTZcelecve+G+XVPPnlKskjISFzc2cSdUybD555HVrXHYxjX4Ke4krXOEEEnnn.UU0Yse63oYI9TwodERnGAQIRwD4wcEyoZje4tuoU3hUZT5fb0hpkXORjWwgecK+klYylEpppvkKWvue+XjQFA974yb9kJHHfzoSCa1rAYYYjLYRDNbXX2tczbyMa1Q0QFYj59ymtbH.McFRpXHxqI2ie8iw+KhAioCMOL3xg.Rlo3266xkqIzwDAAAzVasAOd7.AAAjJUJze+8ifACB2tcCFiAa1rgzoSiPgBAOd7flatYDJTHnoogEsnEYJTuiN5vryRQhDACO7vyHmSpkQ2hXO9iBlNh73vetAW.EWbCWriUA17xnppBIIISg5VERYc4ls8wFD.tHIt6TaU7V9BC4KK+m6waW75zpHTd6kKdk+tHqsWFiAAAgbD2lea05xsJvKegwVEOVKA+dHh4VzzzPnPgvRW5Rmzxonnf3wiOm7aFuuAoRkBRRRvqWu0kB9pOlcsDDywTnveOiwLGgoo5kY7QWUQQYBkclNofWuxzM.sPh7pL3yYIdG5jkkQjHQLEAlLYRjISF31saHJJBe97A.fQFYD..30q24xleUAmxvbN4wsjmU3KKkBfiIY3RyjICb3vAb61cNWqweVxHiLBRlLIb4xEb3vg4HHGIRDDMZT3zoS3zoSyeG3WKyEe6zoSnpphAGbPjMaVDHPf4sOKQmYHxSP.PqJOtYbwN4Kdh+WtPO9.5AjqKaUJ4GStHq7slV9t1Iut3Bqx+2a91wKCudsFLUrte3uaJeqTxq2722VsvG+uSV6nViRc96IIIglZpIzYmchEsnEgN6rSzTSMMsyWmDiyT8aQrXwP3vgM6i0b4GUUUDNbXDKVrYoyNUOHK5QPTBjuHuJUf.WbnMa1x4Eu1rYad87gpXToV1iD4U8PSSCoRkBNc5D1rYCIRj.BBBvgCGPTTzzZRM0TSltjLgAoRkxTnWhDILO2vsXmGOdlPGmALbqVOd7.+98Ogqgs9bCccc3vgiblqkyWE5IOV+uy2MNKUlrHKYgrbk0e23qG.4HXpbfaMNqByJjK4lu0Es5xl70a0xbbQXbK2ALt3z72dqVWjecT96aqKmWeVsPXsNkh3yfAChfACNgeG862OZs0VwHiLh4.aQT4LY+VvcuyZM3sI9.bVO.YQOBhof7irlbwGSGx2RUVGIXhbobsrGIxalEq+Nv+sQWWGgCGFYxjAYxjYNr0UcHsJfqwzqFM0DutiuLW1AxnV75IUpTE7+83wCb3vAFczQM63Pg5XMGdGh73wSNcvvue+PVVFCLv.yqud15bxypabJVFZd4Vx1pU63vEEkez4zpk73tVl04wVo.WzE+8L4O29x2k0rZcQqtpIGd6zpk8r5Rn7xTn8i04XmUwq4erxKm01RiBKXAK.s1ZqEUrtnnHZs0VwBVvBlkaYyeHSlLHQhDy4VwqXeRjHQc064HK5QPLEj+KwpVcnJa1r4X8CqSFehbobrrG++KFjHuxCqtnVgHZznn4laFACFDZZZHRjHylMuYDRkgAIehvscALTbc.LwfwhaGBPRT.oxT7NzqooY59lISlDABDvriB986GACFz7ZQqV6K++lJUJnpphlZpobr7erXwfSmNQmc1YQqmFcDElXfWgK1SRbpi5lSlKFZUPWgJCOXmTruCj66KJz54tE1TUOk55yedwMYGeEpdJzxJ16kJVcWu970fACVxVpwmOeHSlLE0xdtc6Fm64dtleWSSCCN3f30dsWqpzVmJNpi5nvQbDGAd1m8Yy4YFm+4e9vgCGn6t6Fuy67NHXvf3zNsSC..uzK8RXEqXEnyN6DO4S9j37NuyyL8.jJUJ7AevGf8t28B.f0rl0XVtpILFCgCGtlzsesR3vgQ6s2dcgGTPB8HHlDxetGTMmb4LFKGWdoPS9chwoTE6MYPh7lHQiFEQiF076IRjvbtSLzPCYt7vgCivgCC.CAF74p.eR02HcsKC.8GU2L8JLXLcLnkolgaGBnS+FoWgB8z.qmSO3AOn4x2+92u4+2au8NoCtSxjIyIwOWrxmLYxIXAod5omx3ns9FcVgEyUrk2Hy7Ew8yDHIIgfACVVaSvfAQjHQJ38vM2by3FuwabBK+Idhm.+ve3OrhamkJm5odpXCaXC3ke4WNmmi+Y+reV32ue7Vu0agu7W9KiS8TOUy1YO8zCtrK6xv5V25vS8TOE9W9W9WPyM2r41pqqiG3Ad.7a+s+1bJW075tzoSOkCzQs.pppHc5zELEEUqA45lDDSB469FUaKtke8UIysi4STJtwYwfD4MyRihHONoTX3PQzQ69EwhCJhV8Z7YwAEQ69JdNzqbnbedRgJewr1Dw7Kz00q4RkA0S3ymux98uVCFUEiMsoMgq65tNb629sCcccbFmwYXtNIII3wimIrMtb4pfQ36hsu3ArI.i46eoH93XO1iE1rYCenOzGZRK2ANvAvMdi2H9I+jeBDDDvUe0W8LZ+TRlLookhK0ONjl3xDfNjDJssmoqC4RrrV+TKNGBKDjE8HHlDr9.s7mT7UCrNo3ye+QTXJEK6kOjHOhJgTJLzyPZvkCA3T1vReCm.HUlBaIOBBh5S3tnX0d6FYjQP2c2M5u+9Midw..W3Edg35u9qGtb4B6XG6.25sdqHa1r3VtkaAm7IexHUpT3YdlmA268du3XNliA27Meynqt5BQiFE28ce23EewWDekuxWAG+we7viGOXe6ae34dtmC2vMbCPRRBwiGeRaW1saGGywbLSoPuToRgcsqcgcsqcgt5pKr90udrrksrx5bT4P4DT5N2iB3eZs.GVyBn+nL7M2Hv6EB3qb9.m1J.bZS.uQuLbqOIv26e.Xv3.2xS.bbKD3+3BA9wurQj58FWOfaG.uYu.eymFHQI1DpWBfdTuJIHlDxOzROSP9SjdholxwxdjHOhoCL.jLCCijfgQSvPxLLRjGAQCFUZ.kYp1tq7JuRrwMtQ7G9C+A3wiG7vO7CCa1rgO6m8yhcu6ci+6+6+arpUsJbVm0Ygy7LOSr10tV7POzCgMtwMhS5jNIrxUtRb629sCOd7f63NtCDJTHbS2zMA2tcilZpIzd6sim3IdB7K+k+RbMWy0f95qO7s9VeqIMXgr6cua..bEWwUflZpI7du26URGq7saQKZQk3YmxGEEkR1hZe50YjdatqMqi2rWF5vKCKLfQfB5GrIF1z6oiUuTAr7V0wqtWFNkkKfkETGW4I.3yIvqzsNt9y.Xm8A7+6iqiSbw.m5JXk79mD5QPTmS9htlobIl7qWRrW0k7yCUDDD02vumtR9PPTHpzokwTscu5q9p3ge3GFLFCgBEBaYKaAG2wcbvqWu3C8g9P3ltoaBpppXUqZUXMqYM..32+6+83AdfG.23MdiPUUEtc6Fu5q9p34dtmCO+y+7viGO3DOwSzb++i+w+XDJTHDLXP7FuwafsrksfctycVz1zfCNH5s2dMCBKu4a9lkzwZKszB..FczQKoxWoTpQ+xG3kzgn.vMrdQ7QNFArvlXHUVF5zu.t4yQ.G6BMte2oMfe2aoirZL7OeJB3zNbfm6uxvg0DCM4V.qqKfu1EHhrZ.enCqz2+0KPB8HHHp6nTRgBURYIHHHHl+Q5zomQ1t95qO7K+k+R7HOxifkrjkfu1W6qgcu6cCUUUricrC7c+teW7tu66h24cdGrsssM..bMWy0fa9luY7jO4Sh1ZqMjJUJr10tVboW5khK7BuPjHQBSwY7.mUu81KFbvAw5V25vEcQWjoPvhAe6GZngv9129JZ4ZpolvkcYWFt1q8ZwEewWLNvANPIaAvJAq4NxI6ij.Cm4QHfs1MC2xiqhHo.t3UIhybkB33OLA78+SZ3u79FdKkn.CCGmg+ztX3zNbQHI.7aeCM79CvPFUFd08xv+4Sng29.L7V8pWxB8pWlpM0GsRBBBhwnRDtQh8HHHHHJFwhEqrmdF555lQe37I+zjxC+vOL9a+s+FN4S9jwZW6ZwO9G+iwQcTGEt0a8VgOe9vq9puJ9K+k+Bd1m8Yw4e9mONiy3LvS+zOMdsW60vsdq2JDDDvMcS2Dzzzv2869cQpToLC.O78y8ce2GrYyF97e9Ou4xy+Xh61guwa7F.vPvGuLVy8h7u2Vasga7FuQbYW1kgcu6ciu427aZl6TmIrpkCGNJIQVY0X301qNV2xEvsc4xHYFf6YypXKuuF5KLCe4yWFqdoFuueYsXb942rMCqut0tYX+ivPJEF9Q+YMbhKQ.+u+GjQKd.119JcgdNb3npe7OSfvAO3AY..esu1WaRKXkNZGDUFRRRELpKwIc5zns1ZqfqavAGrnam0soTKW908r09sRaeEaxQWIWCa8FYMMsYjv9qrrbN94ekjHNmrID9QdjGItlq4Zlzseyady34e9muj2eLFaN4YBSWAaSmn14zAAAg5lWJLekhc8r.PNAikLpF4Yu5GG2o1cUfzIB..f.PRDEDU.YY4bRZ2kKMRouCBC3VuoXbdm24g0u90OgkOYuu57NuyaReW167NuSQWWvfAQqs1Zwav4wPCMTQyidkBhhhviGOSPrnSmNgll1Dla4974qnBK4HIIA61siToRUwsqYSNti63x46wiGGgBEprpi.t.hj2gqem.QKwtnHJ.3wAPrxrKMc1YmvqWuSZYlpqGqlTr6WnntIAwjvrQDwL+H6IQgoTD4oqqOoyEGdcLWH1axfmzjmoFkzFYDDDlvfkTsvkcAzgeQnoyPpwl28s3APxmH5OZwSuB1saOmAegGJt000gOe9fllVcSn4lfX9BiLxHvgCGkTRSOVrXSKQd.E2hfEaPmlJQd.FCHc8hHuBgGOdfjjTYMn5gKviRyW32jgFCHZYdJSVVtfoFiZQHgdMfjuUwJl0uJ0xMWseq1suJAcc8bRn4BBBU0NhmunDZDqKLkpHurYyNkksVSrGiwfhhRMQaodDtUZ000mTufnbwkcAyDldx7Dz41gw5JVtzyoSmSvx.YylEG3.G.ACFDJJJjPOBhZPNzgNDxjICBFLXAGbWcccLxHiLsE4QTXDDDPas0FN3AO3bcSYRos1ZqtYpfPB8HHlDrJzC.k8HMMUjuUHHgdSjxQjGPokm8pkD6QI43pCZZZPVVtp7xWA.zg+BKxCvHcKDJpN5vuH5YHsh5FmCO7vPQQAs0VavlMaEzEq4C1SobuewJa4TGDDDSNiLxHHRjHvmOevoSmPRRBZZZHc5zHVrXUbD5jnzvqWunolZZFO5dVozbyMOktrYsDjPOBhIAtqzw67H+A9UiNlKHHjiPOFiQcTKOJWQdbpmD6MY+l2h2B6tvCGmtNoPvE6McwkCAnoyJnHONIyvflGFb4P.IyT3xkMaVjJUJjHQBDHPfbrP.ejq83wCDDDPpToP+82OV3BWHzzzvgNzgfa2tQqs1pYGdZokVfnnHRmNMBEJD750KZt4lMi.b81auzyPHHlDJ045ollFBGN7rPKZ9KS1606niN.iwp4D60byMiN5ni45lQYAIzifXJH+NOZylspRhxLe2LiFkvboRE4wodQrGYMuZObJCy4j2jQJEiD1axhD+jZokVPvfAgc61gttdNy8F98+iLxHvkKWvsa2vgCGHc5zvue+lyUHIIIjJUJbXG1ggLYxfXwhg1auc30qWHJJBIIIjHQBynvGAAQwoPA+Dh4FlJqh0YmcBOd7fPgBUz2yOagMa1Pmc1YIM+Mq0fD5QPLEnooAIIISwBVEGToju3CFiQB8rvzUjGm5EwdDMlnnn.EEEDMZTjLYxbtGmwXvlMaviGOlBzDDDPjHQfe+9Qf.Afa2tQhDIfMa1fnnHb4xkY3G2oSmlC3TjHQnHiMAQIPmc14DtWjX1GIIIzYmcNkkymOevqWuHZznlOGc1X5NvCxWtc6F986G986utYN4kOjPOBhRfrYyB61sa9cQQQX2t8xVbPwDvLWOZU0RTsD4wgD6QTtjV0H5ZNU3xNvvIJ95iEKVQC5Jd73ANb3.iLxHvlMavmOePPPvzcO4i1cznQMCVOYxjAQhDAABD.oSm1zUPmOXIu4CGiDy73vgCr7kubDJTHjHQB55pYY3oThN6ryRNkCIHHf.ABf.ABLC25ZLgD5QPTBXUr.GAAAX2tcnooMkyaO97wqPg.dRbw3TsE4wgD6QTNjJCCR9Dga6BEcd541g.jDEPpLkeGEYLFRjHA762OBFLn40y1saGIRj.QiFEtb4BJJJlVpazQG0b9gviZmbwfz0qDDkNNb3.KcoKcttYPPLq.IzifnDgKvH+4VGW.GOXpXsSWBBBPTTrnhK3gEdhYNQdbHwdDkJL.zeT8IM8JzoeizqPgtJg6lQEhd5oGy+u2d60L.OwwgCGvsa2.H27lU3vgQjHQfnnnY4CGN771.Fw7g6OKEWEqV77P8pKtQPzHBIzifnLPWWGJJJETrP9QQyICtniZwWROWvLsHONjXOhRkTJLbnHFoPAUcFROVvYwkc.IQghlC8JWxetB0TSMAOd7.EEkIDzHn4xqAyWtuzZDetXquVjopcSPPL6AIzifnLgmfq4VxqbdgFuiZTm0FmYKQdbHwdDkJoTXnmgzfKGBvorgk9FNAPpLE1RdUCFXfAxwpcD4x7s6GKlnoZ8yCjXOBhZCHgdDDUHbAahhhleJ1Kj000M+PjKSkX4poHONkpXOpC2DLXjy7JVJTnpu+Hq1QPLiSlLYn.xxb.URvXgX5AIzifXZR9B3xOsIPL4nppB.TP2dclPjGmoRrmppJ0gaBBh4EveF37g2YkISFzc2cSOeeN.cccynQ7xW9xIwdyBHNW2.HHZzfwXleHJMJjnpYRQdbJ1bkjD4QPPznifff4mIaYMZDJTH546ywnoogPgBMW2LlW.YQOBBhZBrZYuYCQdbx2xd0Rh7FNN4RQDDDUWJEuNwpXuFsAsLQhII4WRLqA86vrCjE8HHHpYPUUEpppy5IPdtXuZIQdD0FH.izoPPOBnYOBvsCAz3ZqChFcJ0oVP9oInFIlsmSd1saGm0YcVXYKaY4r7t5pKr90u9IjxlrxG9C+gwIcRmTIUeVoolZBm24cdnolZZJqu4Jn4F4rCjE8HHHpoXtRnUsVPvnEuBX33MVijd8FtrKfN7KBMcFRMV5UnEO.R9DQ+QqNoWAh4FDDDfrrLXLlo2DXMnZoqqWzmGLYkSRRBhhFig9jUGy0TJVoihblSeZokVv8du2qofqG4QdD7y9Y+L7Y9LeFbUW0UA.fQGcTbcW20gQGczb11u2266gi8XOV..ricrC7u+u+uWz5yJqcsqE+m+m+mvtc6PQQA+W+W+W30e8Wuf0GQiOkrE8na1mcgNeW8gNmRTOQPOhnEuS90rBBBvqWuvtc6EsLtb4Btb4JmkIIIAe97Ux48w4i3xt.VP.QLPTcr+QzwPwM9r+Qzw.wLRl5trW3eera2N762u4Ge97MoiZ+TgrbtiIqKWtxo94exubkC71LWjRiNxxx43dhbge7uKIIUvymSV43obGN4+84ZpDWwjWV58mUFm0YcVnolZB2+8e+XfAF.W9ke4PVVFW5kdoHTnP3AevGDM2by3rNqyJmsakqbk3XO1iE+4+7eFaYKaAG+we7X4Ke4Er9x+2lK4RtDX2tc7s9VeKX2tcbIWxkTz5inwmR9sB7vLt6.GdQKSxHePQW+jsNZam35lu7x1YSZTCU90Rcjfn5RPOh.PufV1SVVFKZQKx72+QGczILhvKbgKDNc5D..oSmF80Wevsa2niN5.BBBfwXn+96GISlbF+XodBA.zgeQDJhNRV.q1kLCCghZjL06YHsIjS8b5zIZs0VyYYLFC80WeHSlROOMHJJhEtvEhjIShQFYDyk62ue3wimIT9PgBYZcpxE2tcifAChzoSCEEkJpNpWnPozE98QpppfwXvtc6E78vSV43V3SUU0LWbVq8dmJY91QV1qxYoKco..3EewWDKdwKFWvEbAX4Ke4vqWuXKaYK3EewWDW60dsXIKYIniN5.euu22C+pe0uBwiGG..acqaEBBB3zO8SGKaYKqf0WvfAwUcUWEV25VGt5q9pwRW5RQe80G17l2rYcujkrjBVec2c2yMmXHl0njE5IKKCcccjLxGLokaxVOssk15s55GDUO3WC2HMwx4itLQiKESrmGOdfjjDFYjQLsnS3vgMu91gCGvoSmlS3cOd7.GNb.+98CAAALv.Cf1auc3ymORnWd3xg.zzYETjGmjYXPyCCtbHfjYJb4FZngPpToPf.Afe+9gKWtLE5IIIUPA.VWtnnHra29D98Y3gGFiN5nnolZBd85E82e+Ha1rlysUtkp3yAlBsuxuLSFEqrkScTqffffY.ex56YsZ4p7meZV+9jUNqhr40ciz6aHJeBDH...BGNLhDIB.LF.N9xBGNL.LlScISlDu3K9hXe6ae3vO7C2rL7qkBDHPAqu.ABf24cdGjJUJyuu28tWyxcXG1gY5pm4WeDM9Tx8PTPP.1saGpppMbcVtVA9KfJ0NtO3fCRkqLnQ5ZXdx71pKDQz3RgD6wcWy3wiCa1rY5Jl7NaxcUPqB8rYyFrYyFxlMKhGONZt4lmT29b9JNkg4bxaxHkBfCYLoIScqyALcccHIIgN5nC3zoSnqqigGdXDKVL31sazRKs.a1rAcccLzPCYZ0t.AB.UUUDMZT.LdDpk+2rYyBEEE32uezbyMCFiAQQQL3fChfAClScFOdbDLXPyN4kJUJLv.CX1d4VQTVVF82e+vtc6nkVZAhhhHc5zHTnPvqWu4re5s2dqaD6wmWdZZZ4Hzi+ayT4tkkR4DEEMWWsh07pFumHewsDSM7m+5zoS31sa.XL.P4urXwhgXwhg6+9ue..rfEr.yxv6SXrXwJX8EOdbr4MuYr4MuYy8I2c8c4xEhGOdNam05inwmxxT.bWQfXtGt6XQTdPWCSTuR9h8r1QRqV.hi00ac9DIIIY5Zd555z8CyfX08M000QpTofOe9fSmNwfCNH73wCBFLHhEKFb3vARmNMhDIBZokVLsPqGOdPxjIMGs9ICt.iDIRfToRA61sOg5Lc5znolZxrLABDvrCi..c1YmPPP.gBEBJJJXAKXAHSlLHVrXn81aGd85cB6m5EQdbW1jKP05x42GIJJNotpnUQhEpb7AfCXb26jX9Ku+6+93bO2yEaXCa.mzIcRX3gGFu268dHRjHXMqYMlVge26d2vmOe3pu5qFuxq7J38e+2G..m+4e94TW986eB02fCNHNmy4bvJVwJv8ce2G9fO3CvpW8pwG8i9QwhVzhv+y+y+SQqOhFeH+CjfffnNDdmq4V205xr9+7HDHfgnOqtrlffPMiEGpkHsJfqRvPmtrCjYRlRbCMzP3.G3.n+96Ghhhn0Va0TTUKszBb4xkomF.XX00latYSWhjKH2paYVJDIRDSq+kecZ0J.QiFEG7fGzb9.AfbtVwoSmPTTDtb4Bs1ZqfwX4LHiV2O0Sv8dF9+yifl.imhW3BzxWn1jUNqtRO2yQpUnZH3jDsV97LOyyfcricf+w+w+Qnpph67NuSjMaVbW20cg1ZqMbEWwUfm8YeV7bO2yAe97gO5G8ihi5nNJrm8rG7XO1ig0t10hi9nOZbe228gd5omBVeLFCqYMqAW4Udk..3AevGDiN5n35u9qGu8a+13m7S9IEs9HZ7glbODDDD0ALRhbccyLYx.ud8hl9+xdu4QIKW20442arl6a0x68zSR19YYjsrLcKaYYAH0iwpsvXrMzV9zFZXFLCCCC8L+CC8vXw4.G59OF6+n6lybXXZVZFYjFPtAylWn89Hijv1Hrk.IaIgrdOIq2R8ppx80X6dm+3l2nhHyHxLq5U60uOmScpLiLha9Ku4Mh79M9sbqTAYylMziDUqVEAAAg4BVwhECOFWWW333fb4xgxkKCSSSJ+7RfgNBnWTC4rXolmd4rYPWiggNoOYdaaa.fXdMcznQHSlLnd85v11FFFFHHH.UpTA999XyM2LVwxAPFltpRk9hfRfQRsoxyfkJUBlllnVsZnUqVgGyFarAVZokvJqrBtxUtBDBAbbbP61sQ4xkwnQiR7FKbT.0M5PgooYXn0pD+MYgUAXKOg644M28Sg5XhF5tDm7X3vg3W5W5WB4ymO1BD9i7HOBdzG8QgooIFMZD..t7kuLdmuy2Y397a+a+aiG3Ad.DDDDNFJs16i9Q+n3i9Q+n..3ke4WF+j+j+jSsOI0dDG+4PsG8LMMQgBEP974iElE4xkiBcw8PrssQ974Q974i0WqooElmOpmOqhFiggwTe2cTEKKKTnPgvvtZu.p5YRjFSJxCPleECGNDUpTABg.arwFPHDnToRHWtbgSNOWtbv11FMZz.tttnYylHHH.KszRXznQwpliDRD.3pc33zkkh8ljb1Lb5Rx0RujjApDnUrXQr7xKiRkJAWWWTudczoSG333fUVYETnPA333fff.ztcaXXXfSe5SGFRsbNGdddHWtbwDrm162jOOo1z22GMZzHTj2vgCCKHD.xafPylMgssMJTnP3iO0oNEzzzhciANJ5gGgPD9Wzmy47XdIWU8LmjYseQ+sNkGTOrkC06D64v1mgihDUvkhfffPQdogiiShiCSp8Vj8Is1i33KGZ8nW974iUQfJWtL5zoC50qGJUpD777l6IHD6LxkK2Tq6VCGNDc61M76A.YnG0pUqT+dv11FkKWNrPAbTkhEKN0jrbbbP8502UZeFigkWdY333bjLLnH1aIIQd.xIbdkqbEnooEyKEQCGm50qGJjSMwVWWW7c+te2oNNh3LzUfqzVtDJ3yEXz3Kgk0BPWigqzN8ELcUgUHMtzktTXNdo9doQiFgUM0nBndkW4URsBc1nQiXB0iVE+lUap1uniAhdrtttgUzO.ofwnKS.S99bTkI+cozl.bz7fcV62g8emSEdoamhpxNYs26vNz09Nb.cCD1e3PoqVXLV3DqaznQ3O3TnPgD22IYROHklGklbwRcQZqSRr4laFNIAUng0nQCLb3PXXXjXeSZ8WGU6G0zzBG20pUKrwFa.NmGV55mbeS53Sqci9XpfXPjDoIxKJyaBKSNI+E83Hjh8d4MCPi9BvEBDHDnde41RSj2hRRU92zpFvWK4Q4rpvvK5X.UAHg33CKxjrOtNQ7jVCJI1+Io4zSr6ygRO5oV.RGMZTn2hlrBWYZZFVcv52uO5zoCN0oNE.jg.W2tcgiiSXdnv4bztcaLb3PbpScJv47vxr7vgCCSJ9Nc5f986iBEJDVcwTBb1NIC+wA788gqqaX3ZZXXfxkKid85EJDuRkJnd85PWWGUpTAZZZvyyK1c6sZ0pgk88FMZbjJrALMMAiwfiiSXHKo7ropPETpTIDDD.SSyvwJLFKbrWPPPX4M1xxJr+PsupK1kOedDDDrPgjAwweVDQdD68HfbMyaVKgBDymiqhFNpQz4QMKO6E86qiSdyCPVYYGLX.cyKN.QWWGm9zm9f1LNQvgR2rnxUongAQ2tcQud8lJ7S777PgBEhU4r5zoCFMZDpUqFzzzPqVsPPP.JWtbXYgVSSKbB44xkKzyU4ymOrxYMXv.zqWOnqqehLm.WZokvoN0ofooIbccgPHBKO0JQO862Oruky4ggQTzx0siiCZ0pELLLhs8iBnFKpJrE.H7lOn5KThaa2tMz00Q1rYCEG2qWO355F5AundpFPdGsTEGAGGmXuODmrgD4QbbgnUFVhCdh5k+n4R3j4UXZQCvQcrssw4N24PwhEowk6ynooghEKhyctyEVrpH1a4PoG8TgSRzvYqPgBPHDgBLT4nmssMrrrBuvjZg.1zzDZZZne+9XvfAgdXQUFqUUeNNmGlPr999wJ4x4ymOVRWeRCU+iZ8eJZwBQ4cSOOuXqoRiFMBtttfy4ggGwfACB8h2Qs9wjFKpFCE8tAp9LVtbYvXrvwfJu0455hd85EdgsJUpDVV0itHHeTxamDDDDKBpHif3vEQEwcbLW7lE1113U8pdUGzlAAwdNGJE5opBYYxjIrfrjOed333L2vZSMwb05aSlLYfuuOxkKG3bdnWBm0EyLMMQ1rYwvgCgqqa3j2OoQud8laNbnJ42puu777PoRkfuu+Bs.+dXmne1TksdUgpQkqhIgZ7VylMQgBEfkkUX44VWWGsZ0JbeTiEMLLfoo4QlPDd6jP+mzYVW+fJL.6dbsb24UQswjkfehcNpkhfSh+94QMnqkSPb7jCkB8DBApWuNpVsJxmOODBAFMZTrp.17tnjPHPiFMPkJUBq7iQWqflbeihqqKbccQ1rYgssMDBQpSn+3LypO1yyCBg.EJTHrBsUrXwv0soNc5D5Erix+.BmyQ850CWqx.jSDrYylvwwIbbwjeFGNbHrssQ0pUAmyQud8B6WpVsJpUqVXIUWUdtU2ThiJB8hVE9HlMyZoyPWWmDVrKvtU3ApV+yHHHHHHNpygV0K999XiM1HwvIXs0VK7wsa2NT.3UtxUh0FNNN3pW8pScGyu7kub3iu5UuZ3i2byMi83Sp2o8lMahlMaN01888i02s1ZqEawhUsP5pdtqqaLOvF8XOJgZAGVk6BQGSzue+T+Lt95qO0XHGGGr1ZqM01SZeOriZgdlX9LOgd.3Hi.+CiPUt1SNbRKRBRyanG16GHu3RPb3fCsB8Trabgrc5jmOJMo6CBRJQsON2msSRL8z5ORZ6G056XLVnWHmUIb+jJpvVaQ7NjZ+n9wsOphvEwIGNrKxY2h4Mt9vZ+.c9HAwgGNzKziff3vMmDCq48JnJ.GAwhAIlPB0OPPPLKnYnQPbLGZh.DDDDDD697Vequ0oVl.1XiMvK+xuLt8a+1wEtvEvktzk1WrkJUpfa8VuU7bO2yEKUj.jqmwMa1Dm5TmButW2qCO0S8TnWud6K1EwAKjPOBhi4PqUMDD6dXaamnWrGMZDkypDG5XxnD335Zi2AEum2y6AkJUJ11dpm5oPqVsv8ce2G9ze5O89lPuSe5Si669tO7POzCESn2cdm2Itu669vuxuxuBtoa5lv8ce2Gt3EuHIz6DBjPOBhi4TsZ0CZSXWACCiXhVEBA777nhXxBvj8cJ777BWxYHVLxkKWXE3MJAAAjPuCwDcg.OJG0xM5sKIkCqp0O3sCpbNNHHfDJNAarwF3AdfGH74CFLHb4ZIJpbZex0KWcccXXX.GGmXauPgBSIFy11FbNepe2KoqIo3FuwaL7lS8zO8SiFMZDq3ExXLXaaiQiFEZmpGqHe97yc4Mi3vIgB8NrlTuDDD6bT+37wArrrBWWMiRylMOVrlMtWhssch8c850iD5sMoSmNnWudnPgBHa1rnYylwl7VZUO2naOs8IseGddUj2zVrq0zz11dvIpMjz66Q0EVaMMsDyA1SBd3RHDgB61oqqgoITlP1+NY00NpPuJUpfe5e5eZ7pdUuJHDB7nO5ih+h+h+Bb+2+8CeeeToREXaaiuvW3KfO2m6yg63NtC7tdWuKTsZUzpUK7POzCgye9yiO3G7Ch63NtCHDB709ZeM7I9DeBbC2vMfe1e1eVTtbYzoSmorsq+5udb629sC.f6+9ue7Y9LeF7deuuW768686g68duWblybFjMaVjMaV7jO4Sha7FuQrxJqfm3IdB7vO7Cia7FuQ7g9PeHTsZUTudc7w9XeLbwKdw89NUhcMh4QORrGAwwGNt9ixc5zANNNHa1rnPgBHSlLKrPuiZKgE6VLb3P355FJVtWudX3vggS9aVBO.jSjIsI3OKQFGG6qUdtS02444AeeeXYYgpUqF50iFMZ.FiEtVZZZZhfffvwtbNGMa1DBg.0pUCbNGFFFPHDnUqVXznQHe97nPgBPWWG999nYylwtS9ZZZnZ0pvxxBLFCCFL.sZ0Jb6p0A1ACFf1saiJUp.KKKr95qiLYxfxkKilMaBSSSTrXQHDBnoogM2bSTsZ0vkPkNc5fgCGhJUpfb4xEqMOpPPP.3bdnfOkmoNoLmmnmCqH5BZuRLnPHB2lZ4DJHHHTjL4UuoY0UWEe3O7GN74+w+w+w37m+7gO+U+pe0nc613i+w+33dtm6A28ce23S8o9Tnb4xfwX3S7I9D3Nuy6Duy246DO1i8X3c+te2PWWGetO2mCm9zmFKu7xHHH.24cdm3QezGEttt3dtm6AO5i9n3c7NdGHe973AevGDus21aapvHcyM2Dm+7mG27Mey3O+O+OGkJUBkKWFlllnPgBX4kWFO3C9f3dtm6A29se63u7u7uD2xsbK3Nti6.exO4mDuq206B5553AdfG.+X+X+X3c7NdG3AevGbequk3ZmoBcyiqSNjff33ApEUdFigBEJ..YnItzRKgtc6hACFfkVZIHDBznQCrxJq.fstS1G0lf5tAbNGbNOz6tAAAvyyCZZZX4kWFVVVfy4nSmNXvfA3Tm5TwDdLb3PjMaVvXLzoSGzueer5pqFaRg850Cc61MTLoooI3bNZ2t8IBOtVrXQ..znQCTtbYTnPALXv.nqqCOOOLXvfv9EknqrYyFtOJAdkJUBEKVDbNGkKWFNNNna2tnToRnToRnd85gumYxjILjqh5wFkGBZ2tMrrrP974wvgCi4UK0j7Ug1mllFFNbHbbbP974gttNZ1rIxlMKxkKGBBBPtb4P+98gPHPgBEP+98mJLzNLSTgcpGmjXGfsVeKUaOpPoI2GEJAPp94IEPcPAiwhsNSF0yx.xqopFKndMNmGNtH50Onk.loYs0VC+t+t+tgOuWudnVsZgO200E23Mdi30+5e8g2rAUnTt95qim3IdBXZZhyctygyctygOym4yf22668geneneHHDBr4lahkVZI..b228cCeeeLZzHbS2zMga5ltIb0qdU7jO4SBaaaby27MGy1FMZDZznA..dtm64vcbG2QrWuSmN3odpmBuw23aDW+0e83wdrGC4xkCutW2qCYylE27MeyPSSC+D+D+Dvvv.ulWyqYOoOjXuCpVdSPPbjhpUqhq65ttv6xYud8hMoU.L0i000QqVsfuuOxmOOcCsFStb4fkkEZ0pE777BEqn5+TdkJWtbnUqVPHDHe97g6iggA5zoC777B87TsZ0fllFZ0pEBBBP4xkO1urQnxwEkHKMMMXYYE95iFMJL+abbbvfACBOtn6ixyqlllgG+fACvfACfqqKrssi0Wp1+LYxf74yGFtXlllv22G862OLGeT4vi58LoyA52ueX9E466igCGhlMah50qGlim4ymG4ymGbN+XQgdJpXmnOOpHsnd2RI9QsO.aIbRIXTIbOpGyOHQHDggWrRng5yQzv6O5XizVeJIQdSS1rYwsbK2Rr+hxccW2EpVsJ9XerOF1XiM.vViINyYNCtq65tva4s7VPPP.doW5kva9M+lwK7Bu.93e7ONFNbHt8a+1wK8RuD..dzG8Qwm5S8ovq7JuBVas0vy+7OOVY0coj6K...H.jDQAQkUvce22Mdqu02Zh1mZ74sca21Tu1j2nFee+vuiCBBvEu3EQ2tcwC8PODdtm64vy9rO6Nuih3.gi2+5KAAwwNTgcHf7NklTwXYxIn344gQiFElOZjPOIJgAkJUJL7+T24eWWW333Dl3+iFMB999w56788wfACvvgCAiwPlLYfllFFMZTn.kIE8bbDUgAhy4nUqVvwwYpBqPTOIkDYxjIT3czhjStb4P974gkkU32GJTdYU40TcccXaaCOOOXXXfBEJD506gCGF5UprYylXwhPYaiFMBFFFHe97XokVBm9zmNbBg862OTb+wgBgTZhc.h6APkWslD01U8sQCkY01OnE5ArUN1kzmungwZTQsIMVkt1YbDBAJWtL9.efOP3eui2w6H146e8u9WGCGND+7+7+7g2nrybly..4uM8i9i9ihSe5SiO8m9Sitc6hm4YdFbS2zMge7e7ebzuee7I+jeR77O+yim7IeRbW20cg22668AGGGbgKbA7k+xeYr1Zqg2+6+8mXdXC.7xu7KC.fO3G7CF5IQ0X4nium7ZTBg.epO0mB..+b+b+b3Ftga.Oyy7L658gD6sPUcSBBhiT344gtc6BMMMjMa1PQH.xB1Rtb4ByiDEzcgNYT4sWmNcfooYXnYArX8YJw.YylMLDOKUpTnGgxkKG3b9ThdNNRmNcP0pUQsZ0PPPPrvCdQ5K0zzPkJUfuuO5zoCbccQmNcPgBEBCOytc6F6XFMZDxkKGJWtLDBQnWAcbbPsZ0PoRkBywNWW2Pw3UqVMT3VTaS83d85AMMMTtb4X4nmxygBg.NNNGKJjOQ8dQZEqkYwjd.Ts+Q8J1ActpFUHaTgcAAAgdlOpGHUgjczOKpOapsSWSUxu9u9udpu1u3u3uX3ielm4Yfoo4TUyxW3EdA7POzCA.DdiSd7G+wwi+3O9TU5xG7AeP7vO7CCMMsvqod4KeY7a7a7afrYylZHx+DOwSfm4Ydlvzd3q7U9J..327272Lbed3G9gwC+vOL..9re1OK9re1OK..Z0pE909090RrBfRbz.RnGAAwQRZ0pEVYkUPwhECmbalLYBy2Lh4S+98gssMpToB3bN52uehkc8zlTmPHPoRkfPHP2tcAmyQiFMPkJUP4xkgmmWXHedbiNc5DqJ2433f0VasoJBMW9xWdlOV4A0tc6hgCGF6X60qWnnqz7lzlat4TEDmff.rwFaL0worwIEe333DaRb999nQiFSc7Ma1DsZ0J160QcRSry1gngpo5+p7zKMOAtewrxgRUHctnGytY9XtW4YvCqiKSZ4WQ4U7z7LdRKmAosuyKOnuVySZRj2NiCCiGIgdDDDGIPEJfJBBBvZqsV3yqWudhSHN59ztc6SbEhknLZznXhMRSPPz84pW8pgON5hvKfzifMa1D.a8CZNNN3pW8pGaq5lyicxm4ngO0NoMSaxDIcbaGuwj1weTlIEdklXmnSnNoGGM+7lre5fVb2gclLmG2MQUsZOJrlu8q9q9qdPaBD6gjOe9o7f6AAG7ANNAAAwtDzjq1YrSEmD8uci17jHddd3JW4JGIlXJQbNpK58f.UnttWc8gKe4Kiyctysmz1DDaGN24NWraZ5AEjPOBBBBhsMqs1Zgdyif3jFJOAR2PisG60KOCW3BW.4xkCuo2zaJrvmPPreR974CG+cgKbgCZygBcSBBBBBBBBhi9v4b7DOwSfWyq40f27a9MiLYxPUJTh8MTEEqKe4Kiu025acn3FAQB8HHH112gUUUXifffffXmv7DfMqh.0rfy43EewWDu3K9h6Xaif3nFocdAIziff.NNNaqDXWsdKodLAAAwdIz0YNZSzEi8n+9QZjOe9TWVV1t+dEAwwcl04KjPOBBBzqWObtycN7zO8SuP6ezejlBKFBBh8Znqyb7gE46xyctykZI8e696UDDG2YVmuPEiEBBBba21sEKAhIHHHHH1uQ86PEJT.21scaItOzuWQPHYQNeg7nGAAAdsu1WK..dxm7Iwa4s7VfssMcGzIHHHH12PHDvwwA850C2xsbKg+tzjP+dEAwhe9BIziff..xe7LsKTPPPPPPbXA52qHHVLnP2jfffffffffff3XFjPOBBBBBBBBBBBhiYPB8HHHHHHHHHHHHNlAIzifffffffffff3XFjPOBBBBBBBBBBBhiYLUU2THDPHDTopkf3HHFFFvvv.tttfy4..3K8k9R3K8k9RGvVFAAAAw0JBg.VVV309ZesnVsZ389deuyb+ewW7EwS9jOIJTn.sLDPPbLhnKuB21scaK1xqfPH..nKDPPbDEeee366ePaFDDDDD6AvXL344gm64dN75e8u9Ytuu3K9h3a8s9VvyyCeiuw2.862eexJIHH1OHe973bm6b3a+s+1..IJ1KLzMUh7HHHHHHHHHNbyK9hu3Le8m7IeRzuee7zO8SSh7HHNFh576d85gm7IexD2GRnGAAAAAAAwQLbccm4qWnPAb9ye98Iqgff3fhye9yiBEJj3qEF5lSFtlBg.999fy4mXEAxXLXXX.cc8CZSg.zXRZ7HAAAAgh4klMYxjg7jGAwI.52uOrssS70lpXr.HmPsqq6IxISGEgP.OOOHDBXXjXWUhGi5OhogwXPSa6WrWowjaMdjy4vzz7f1bHHHHHHHHHNDPZ23mDUu366ehdB0ShuuOz00m4cOSHDmX8zz1AU+jll11RvGMlbKBBBfggAUzjHHHHHHHHHRkDmosprrSrEypOgy4HHHfDhrMX61mQiIiSPPvAsIPPPPPPPPPbHlDE5QBVVb3bNIBYGhPHVXwdzXRBBBBBBBBBhEmscxRYYvPsBoGxX0JvfkwIiPJSEFhDWabR16TLFiBASBBBBBBBBhccVrJLRDJjAXo7ZPmIvFciKxYkhZnRNF.3nQuEq8XLFxmOO777fiiS310zzPgBEfiiSrsO0G.CiCrEH544MpLYxDVEbFNb3bKExpbViy4fwXPWWG999nPgBHHH.CGNb2y3ifggAJVrH51sKxlMan8566CaaaXYYA.ftc6hBEJ.NmiQiFg74yG1FBg.CGNLTzlZ+DBALMMQmNcloMnxaucaxlM6TEtDGGGHDhvJR11QnoZb4nQil62mogp5YN4m2ff.JDfIHHHHHHHH1UXaKzqQOAzYhwB5zBE6oD40Zf.M5s3STUWWGqt5pnSmNwDzYXXfkWdYznQiTE5sxJq.KKKboKcos6GiqYlWk0rPgBXokVJ74UpTAMa1LUAOVVVX0UWE0qWGNNN3Tm5TXznQnYylnRkJv00cOSnWkJUfssM50qGpUqF..Z0pEZ2tMJVrXnfttc6hpUqBOOO344EtuJ3bN1XiMvnQiB2u1saipUqNWA66UB8JVr3TqsHsZ0B999X4kWFtttaKgdQGWtSD5oqqCCCivkJB0XHMMMnqqCMMsvJ8JAAAAAAAAAwNkssPO.LVbmVnXO.DJxaRu7sSwyyCqs1ZwlLsllVrPkLSlLSE5j555INwcUHxsaEpkyqcTdFas0VC555XkUVAYylMTnmJb8TSn2zzLb8QiwXvxxBiFMB..arwFSMw+IO9z1lZ6o8YmwXHa1rnWu3tfMSlLnc61HSlLy7yY+98Q2tcCEDVpToP6FP5YPNmib4xMSgdJgy6Ugw3ku7kC+7GDDDyajyizFSooossVJMTdxiy4vyyK1qoJNMlllvzzbG6sPBBBBBBBBBBfcnPOfIE6gcUQd.a44jVsZAGGGr7xKCaaaDDDflMaB.DFRdJOgcpScpPwe0qWGc61EW+0e8gsGiwPmNcP850ulsu4M4dknhb4xgACFflMaFJVXokVJTnQud8PiFMP0pUA.vxKubnfnhEKFF5ldddnUqV3zm9zgBBDBAZznA52uOJTnPnG1788gllFt7kuLpToBxmOOzzzfiiCVe80iI3yxxBZZZwDmAfvP1bdKN2AAAvwwAtttv11NwErQGGGjMa1vu2Ri8RgdpvhDXZQ5qrxJv11FW7hWD4xkCKu7xX80WGlllnZ0pggGbz9tRkJgpUqBgPfM2byoDJmDJO4MoHOEJu7oD8eRN2EIHHHHHHHHt1XGKzauln4wT4xkgssMZ2tcXnu0saWDDD.NmGFhgYxjAarwFHe97nVsZna2tgq+cqu95nZ0pnb4xnQiFWygF27N9VsZAKKKTpTITpTIv4bznQCXYYgBEJfNc5.gPfxkKiNc5f986iRkJgtc6BWWWjMaVLb3PLb3PTtbYDDDDKu8Ve80wJqrBJVrH52uOpToB788QqVsP0pUgttNLMMQwhECC6SCCCXZZFyyZp7uy00MLzIcbbfssMJWtbrmOqO+JALYylcpPvT84gwXyreauLbEuga3FBe7K8RuTrWSMlBP5kN03tpUqBFiglMaBKKqX8cAAAXiM1.m5TmBkJUZgD5oooM27IUkWiZZZjPOBBBBh8U3bNFLX.777nhMGAw9H555HSlLHa1r6pyGdGKzKZN4AfoxYucSZ0pULgGiFMBMZzHboMvwwILe3VZokBETnDw333fACFfb4xAaa64J3XQYVsQtb4P2tcwvgCQlLYP0pUCEeBH8HjppclMa1PADQKxGpbgaRTB.Uh+Td.ZvfAne+9Ha1rgdATU.Urrr.myQ+98iY2JuhFDDDJPaznQv11F4xkCAAAvyyC111gGWRh7.jCRiVIRUg0nRvhggwAVHIdkqbkP6JsPXM5+A.Z1rIpUqVn2ViVvfFLXPXAqYQxsvzBq1jXuJeEIHHHHHRC0MNmD3QPr+SPPPXABb6jdQyicjPunh71RXm10jXOk2uTDUPPwhECCYyJUpfLYxDF5h555Ha1rXznQHSlLnd85v11FFFFgBLNHJrE111He97gWzTItbznQgdwy22G4xkCtttggHYlLYB85ikkUnX0nLofKOOODDDDJLKWtbwN9Nc5.NmipUqh74yiACFD1VJgjQEVDDD.WW2v7DbV8epu2TuW850ap8W01oExh6G333j5Odo99oPgBgmbodtRT8RKsDJVrXnm61KGSsWE9ppPCU40PBBBBhCmvXrvHLY+ZI3YvfAjHOBhCXT5YlWpSsnrsE5Uq.KwBuRzb1KPv1VUdS.o.mnE9i0VasvG2ueejKWNr5pqhff.zpUqPuqTrXQTqVMb0qdUjMaVrxJqDdWolLz21Mmb677JXqVs.iwPoRk.iwfuuOpWuNFMZTXXZpVRBbbbByeqxkKCGGmvvfLp3nY4QsFMZfZ0pghEKF5QHWWW355hhEKFlidsa2N1wpDTaYYEJvTIH0xxBCGNLw7tSg56M0chnQiFSsOVVVKTkj7fvKVBg.c61Mb7kp+VHDne+9nZ0pgdGcd4X37de.ltfBkD6Vdbdx2eWWWRfGAAAwQ.TQCCmygkk09hXO52HHHNbfmm2tlPO1ktzkD..2+8e+gabxByQTrLXnPFjpPtZEXn2H.W+c+KVjTApXxsscqDhKJQqJl.Ru.sHqeeoUwKSqpYFceWDQAJN6YOK788QmNcPkJUfkkEd4W9kCe8Y0Vm8rmECGNLQQZWqvXLbC2vMflMaFF1poQRduTwrFStavrpLo6VEFECCCnqqOyeLUkufyK+HLLLByqvEAkWeIHHHHNZgJm6ShOxG4ij5w8HOxifO+m+yuvuOat4laaaiffX2m74yGV89WTt268dwa+s+1mZ6aaO545Kl4hg910SdaGRZhpSts8qvNP48o4InLsWOosO411NSLuWudnRkJgIwYqVsh0dypsZ2tMpUq1tRQpYRJTn.DBQhgzYT1NhV1KXV2bfcKARp7fzzzLLDJihRjmJ2S2MgBGGBBBhilrec8axadDDGN3PQwXg.gdd4v.pE37cR0Zra2tXvfA6IWjuWudne+9y7GpTUSzi6npLop0JOUgqQ4MQkGE2KFSQ+.NAAAwQSnqeSPPrSIQgd6E4HzwQzzzNTsdmEsBWtcYu5yvhDFsoERJGGQkqb555PSSKlmgSxKeGznqAvE.61WNPab5lv2CtLitF.mCra2z6U1LC.ZjMGxdlMyjscvdvoXZLY+vt84I6k17d041jMGm8Jadu.ZdeDDG+HQgdzZ30zjVgBQExgT+0NCSSy8sJJ1gIht.teXBcMfJ4zPdaY93p9lwO.nuq.sGHfyNL+aKXyPwrLj0jA8wmNID.C8Dn2HA5LRrilLjgNPkrZHuMClFHzl8B.56HP6ghcbNCWLCCEyvPVKVLAHi7Dn6HA5NTriD5XpyP4bLj2lAqHNy1M.Xfi.sFHfWv1ukY.nXVFJXOsMOzcrMOZm0WXYvP4rRa1LpM6K6maMjC+cvPZFCnTFFJjQN1fEwlG3J6i64ryrYaCY+bNqsrYQDat8.N72AStmw.JOteNSDaNfK6m6LRf96PaNioreNmMCFpyS.fqmren8PwNRPhlxlyvfs4VmaGvk8ycFJv.2clMm0hgRYk8yQsYGkMOPriDtqqgvwbQsYet77j1CEXj2NylyEwlid8nQ9iudzvctMm10PG3JPqgB3rCsYBBBhsKIJzSkmPzc2Qx7JuwpEX6CKgw4QA1tkMZxKywYuPbbkbLrbAMjTSanKmvU4rLzYnrh6tnSBxTmgSWVNg3IgwjS3JmEC0xCrVGNFtMlrYs7LTKex1rot7yjpJAuYO9BKjzxfgSWVC1IbERsIs417EdxlL.rTAMTI+VS.L16qNfUNo3jV8EndO9BKjz1TZyVIDEzZLf71xILqr4EUvNiArbA0xmSB1rgr+pRdcznGGM5u3e+k0jgSUVKlvwn1bAaoXpQdBrV6EW7qFStL.UJaBi4.fsgTDX0b5Xyd7v0C1Egb1LbpRZgBZhhtFPgwhVG5IvZsWbwuZLfUKoghYRwlMkhcplGXytbzd3hayErYX0RZgBZlzlU2PiAtRadQERpqAbpRxaxRR1bFS448UyIqL2amaxPoLLrRIsvaVQTLz.JkUJTqmi.Ws8he8HCMfSUVC4rR95QYMk2vgZ4AtZG91RvdkbLrTgTrY8sr4NiDXiNKtMSPPPrSI0P2TUt8OIK3iwXgUJw4gllFrssCKGxmj62RBUNnoB20sqPkCS4C4AM6E4znZswbQnTVFrM0vEaL+IpXavvYql7DLmDCcfyVUCq0lidKvDBOc4jmTbRTImzluTy4K1KiozlSZxZShoNv0WSCWtEGClyDBY.3LURdRwIsuUyyfkgFtRq4K1KmECWWkjE7NIVF.2PMYewv4HPkw.NaEMjMgIEmjMuTAMXYHEKLOJXyvoqnknf2IIiIC23RLbwFyWfpFSNNJoarvT17XAgVFBrdm4aykxJE4sHj0jgarlNtXCNbmi.UcMfqupNrVfrlWIHzTWdyKlGUxwvJEWLaNmkzleklAyUfpgFv0WSOQQ5Shtl77UCcNZt.2HfkJngZ4WrysKXyf0R53hMBlq.UScFt9ZIKROIa95png06rXhp2VWCMCC1FK10P2OglyBAwwOR8mUXL1IpbmZ2Bcc8SDEVj8az00AmyOTFti6mrWbdY4wd8Z6fsgzSLWoU5yrRiAbcKnHOEL.b5RZ3U7m8D5qkmsvh7Tj0jgUKpgqNiIzqlb2hHxSAC.morF9t04yziSKUbwD4Ek71LrbQsXqYoShoNCmYAE4ofwjhN+t0ClYnKtZwESjWTJlgA2fYuVpZO1ioamVVMd5k2LXlSN9TkWLQdQobVFb8YyzydYLkdEa6ft1XatdvLuACmtr1BIxKJUyKs4Ny3lhjydwE4ovPG35pniWodvLuACmoRxdhcVrbAM35OaujUHCagE4ovRWZOWrwrJ5WxuKVDQdQY0RZvMX1QZP4r6rqgd5xxaRDAAAwdETU2j3HClllvvv3DqXu8BO4oqIm707PnYCnaClWWnJ+FErk4QTZdxpV9EbRULcHzyBH7AKXzXurvvEalb6ZnKa64ayl.ZY.3i.iK8FborLzdHK0PsboBKtvTgYQ.tGXAifFCX4hLbkVI2tVFyehfB8rHpZMl+..HEh2dHK07Lb4hrYKLkoIaaH.yeHTe+oqI+7llv2LlrDC8wP6UyFPK93QVvH.AG0xogtCCfWJmptbQ1rElFNlvCr.mvMaL1lSS3aNKYndld6pAgdtvwZQYoBZn6nz8JzpEmHbaY5PXjGve.XB0ZpJCBib.b2vwbl5.UywRMjVKjgkXXDBnFi4FqOH51VtnF54jrvWFjB0iuwDr4IN+CPFZqkyktv2xYmHTrSncS57O.omuF3lrvWkGVmqMGquPdNXVS4M+IsvCsRt34Cah1bJmCtZQoX8jPiIG6LWaNgyCUgS8NMeN2sg7nGAwgCnkWAhSrnBmVhcGJXOGQB.PvL.OyJ.Lcn62KV4iqb1jE5w.loHgv1VOK3YVcqMvcg9vqfrVLXpyRzCYEyLGQB.PnmYb6J2QlWWn41HzlSRnm13hBxhfvrD3VUAyqa3jiKXKKpCIITnTljyIunvsWFfs0DF0CdE.AOrubytSay5ZX1dIjogfrmAfM9bFSOnO7xgubwLLrQ2jqvky66OgU4wSbcKzFc0Pw5Eyjr3FS8zE1.n9t6Ta8QHXHzFsdLady3CCCo7rDlpmUNNNbLQan41ZKaerMmj3FU9wsELvsWABcanw8AB7AX5i6q0mp8KmUCM5mrPgzrYtUUHLKMdLlShaS88eRhaxZwlviaSayoc9mxlaMHYaN9XijZ2zO+yTWJHOIwM4iTLWRqsUjz4fkyktPuxYi1vI2tocNnkg7Fejz0MJjgMwMGJowFoedX4rGdD5QPPb7iYNiYJOyH1OPk6dyinKAAmDGWp5m1NEwl4w7BKOglA3YNc3jWm53SID4rLlbxOoz9iEJn4rIDFEgP2VNYHgOxYAzd3zGyrDIrU6lC.LnMZCvsqI8xx3IZl1mYay4KfDXbehYkDesrVrDyuvrVyoMYF.LMvBFBn7dSjw34RIZcyZNaAjB8b.LComXYZPXjGBlQnWFXL4DXSpZKNuwFL+dg1pvpBfHHlmmxZw.RPn2b6Kzy...sQqCtY4vmqPWSN9JoJW3rrYgYA.vflylfaUCBih.tsQzEHhrVIKzKar9eF3YVUNVMZ6ajGfoCM2lfaVbb6KE5YniTuwEIcND2pBDlkl61.jmOjlPu4Zyy37OKCj3MtPa7XlY2toe9m5ybRhaVDaFH8yAUUs0I+4AY++b5Kl24fV.iRHMwysP8yoed31MznIHHH1NjpPuSpgGGw9Op0+uYEVhp0etShB7Tn5m3bNrrr1UD6YLuHAUyF.L.tOf1zWtPWCoNwpEAF2AvS.le+wSn2FBF.S.j1vAiEHA5X98jssJroDaMa0zBmzEM2cDVKgzTDldaOGaVaKkDLAGrf9Hp.Dc8jO94EIuBMopJF2Efw.aTWvDwu19Ns+f4O.L.HLJ.A.zbaFylS6y7baWw3hOi130JCwztH0PCvYxiCXl2bAASWJF0uOXF4gPOKDL8XgCXp8EQ6+YZxIxycAz1R0pX72gL+AfoYBgQA4MHYb+sgNlJTVUm+LkspmSJ1Hhfgj1lpMRzli4.qjs4Yc9mrMXHXB28pqM+9hYc9mpuHQaNVnUlbaCL6yA00vTERFiEvlm64fZrXOO5627Z6YcdnFS92gghxxI4eekf33JIJz6jpGSHNXgy4o5YOeeeZL4XTd1b2nnrLu0mcVvPnO7RfaVABshIXKIGBcK559NyuOXnuTrfQAvBb.i6Oy1HPH.lSfPx3t.bWDj6Fj2kd+9aYaoLLZQlnkzqGYjdswp5B2FyssGOQPAyP5cLTF5CtDTSrL01cd8yiygNtUE.v.DAwBcy4YyKRQogaVVlmTQ5ikGexM7b6KBFBfJfaUC.XbdgN+1P.4Xwzt+GL+gPXUQ5YL0jvY5aIFYF1FmGYLmH.5CtLDZViCET0afd3qqD1HERFLtMRncS48Saz5fAtb76L11Ls4naOEadVm+Iaioa7XaKs1cFm+MSaNZeTJs8bOGbd8yo882N8bvEpsS+7PwLZaBBBhqURTnGMgZhCBl03N9hpb3DB6V8Gt9.4mNxn1hD7lRriOkpLoafbgDeQ74XXt1D3.MmsxEKW+j2eW+ICktDfoAAzf9fKBt8RPXVBB+dfw8RsZdl16WT3Vkk17XupHzyBgdVY3dMi1vwW.Kiz6MXdsgVPev39PXVbbnElMrXPjVgXYt173u+zb1.fYICiN8LwJDINo1OKfw7BsWca.MCn4Tegss4YyxvSjAsgqAgYQ4e9chI.Is9CGeQpUbSM+tRwf51XKOyD20Oo2WLoQ5CfIhAU04JLFByMMkfOARLrMkaGSU8JYB+X4JVZaSZao2WD6LvjrYj94ebwzdFCPFJmA7HdxJo1cFm+sksMMtKfMOqyA8CRVzjWfH9MtHg18Z5bvnWCcFiMR57vE45N6WPy8if3vA6lmKln6SnS1INHXVi6nwjwY2p+n60XQ.HsBeP.GKzBetvH+36Ju.fOBbihxBWvLN9EYM1iaVA7bmUJRPyDPHB8rRZGuWfXtK74L+AxbSKT.7V6uW.R83mmMysp.d1yJmPrp.mD3F95o0O63Kf6LhxdUNyILJBgQF.HhUADc7SeQHegVbq0xL98YvBe7CcEybIcPEpiP2ZrWxDgBl..F3JRsxXNq9YgQQvMKNthGx.D9wDONqiuuqXtdcgwkeeElWghfPuENqie6rHhmD8Fk7166Hl6ZFYZm+IaWQpKuByylm04eB.zOkiu2Bb8nYcNXZWOSHvbK3Iy5bvYc7Kx0il04g8FQ2DSBBh8NnxWHAwIXb7DnmiX1kjd.jTto3yAZOi0cr58DHWsY2tbCU3fxfvb7cpOX.p22O0IYNvUfAthYVTVz7ZCtlobRrbeYE+SvgW.l45NV8dBb1pynciTPIBLJHqvji8lW8Yr3U2yQJhLUuM40AbM6vIcybaEl6XN9hYNYx5833LkSNjmY98ASOqrPgHBjUAxH4n2lyXstyMmVXM...B.IQTPTo6HAplGwKI8SfPyJVnJpX33uiR7X.Pid7TWS5j8EYjgtoHPl6eQZ+5yvlaOTfJ4RIGv76CXjGb6wsqylwdY02QIZyBfF84SrTjHh8eleOYesYI.tWnWNEywlaMfixY0mQ9ElzwJ2VmghT8pd.Gn0.ApFaMoKtMm14efySc4f..nYeNJkUORn8FucS67O.40LRSnuWf76v3UhzIZ6TNGjKj1UZTum.EhU8amzlS+bvF8SegM2wWftiDSrtdN4XijOOze72QGVftgpDDG+fBcShizrTAsYNAah4y5c3vtl9LW7i0baB31L74BAvZsSexO.RuaUuGe50XpHnOZso1VOGwLEPB.b0NbbC0zSuvdHBf1nqJ8Nw3IXxGayy5xaCbEnY+ImbbJ1d+WN7wcFJlqWNtZGAt9poTMREbo8FNMTYaEvAVq8ra2diDnikHkkCAgLbwbh2t.xIXl1ZfHvVeGe8USeAjWyYio1lOW9YcVzdn.4rjS7d52XNzFsVru6TTuGeldcU8c7YqN8BHOS3KyKpHEHEEdAxyClEs5KsY0MXfELL1XfvuCmvt2rKO0v9CP9c7U6vkK58QeAAOd6Ow1b8QpqmfJp2miLVZgU1yIs4jN+CPZOo4oW.42wq2giSO9FLLcewzm+Ar00DlEa1kiLlZv1Hk94Hn1t..WsMOUO8BH8X+Fc15FLj52eSbN3PWAZNmqGsQWNxXt00Pm1lm97PkMS4mGAAwdIGp7nWFSfUJHe7U5DO+.NaEY70eoVaEC9mtjL2FVqyzUyL09qfK.56.zdjbBLl5.qVb7OV1aZawPCXo7.1lxbQXnKPOG4eSBC.UxIy0IywUVs9NxRC+05EwyaIaigd.UyATvFXydxmuHrZQY+5UZOcezwApkmAfC2h8RSnygEaNfCbolA3LU1ZxUya+WqMegBMSoWA3nVAsEJe85LRL2IbCHu1vkZJ8jk0rtJ13IY5yAVq0rEInXydbHf13wVym1CkSfbd35Kj1bEsYHpNdnfdk1yVjfh06vAWnMiEk83sQy9Br4BL9ywaKadQpJotA.Wo0rEInXsNbrpPK80quDD4MKuLoXnm.WtkTDRxhpmLu7D3JsRObPCOLH+rcpxZy1C3p7xCRQKKhGa56HvUFayKRAvYjmb+m2uuHD.Wtorcm45sXj8e8t7Y50aExarAGmpzzhp2pAiGxsy6lCAH+8N0XtzV9Vlb+uZG9BE1msGJs4UJMqqGsU6z2QL2aNDf7ZhWrY.NSYsT8Zez1VItOMudSPPPrawgJgdkxrURoWxFnQjz9vTe5J.mglb6IcYU09qRtdScfZ4kqgSWos70rmwm9SWBvxPJDzOPV7GxYIe7nIRd5x4jhv74x0YGSc4y0X.06mb6uHTIqzl2nG.7h74cAlHfgt73KLNIw2kV10NTxQAwdG1wK.3UZvQkrLTIexSpWHjBwZziO6brZBZzWfAtbrTgzWnrc7EnQOwBMYMEt9B7JMBPkbLTIWxSpmKjdaqQ+Ye29mj583XfCCKUfk55b0HOAp2e1dEaRb7E36VO.UyKEkkzj54Bo21ZNivEaRDP5Ug9is4zlr4PWoMuHhzULxaKatb1jsYYXBJE0rv1b3Dzk1bZ2jgAtBTu27yexIOln1bRW+KfCzbrMunAwBWHE6ULCC0xm9MYnuizlSqnij1w7cqGfZ40PwLIay9bY3I1d31ylubKNJkUZyIcSFT4MW89hE5FKnn6HAF4IO2NdXQtEdAaYyKJAbfK0PZyUmgM2cn.M5mddllDsGJvvw1bd6jsY2.Y3EucxeR+.fK1jixis4YdMz97DKzMGzPQyEAwgC1MOW7PiPOMlz6UpxicwL.MGjb1Irc3Jsk+PGiAbCU2Rv1rlzGCakiGsGBzyEHig73RZxjli21HOfF8k1b0bx2WkWJc7AVebUBOpmHOUQf.g7GIxM16c06K+ekbx8uVt3hYKlQ5sQFS5gwFIHl7LkjBCWzRj9tEFZydsrBH8Ja20BaWwd555ItVQpooEVQKYLFXL1IlJ9oP.zbf.MGDfLlLXOdASlKjS7Yn6hO4xIYjm.Wpo.5ZxEEYiwqeXAARuSuclnVT3BoPxl8k1b3h7r.vyW5cmcpMOzSfK1T.iH1LXiuYOdhcrGx4Bk2ojK7zV5asvT6Nts2o17.WAFzP.ScYaqlroOW94YmN4x.tz6T06IWTpMM.zYisY+w17NqoQeGA56HfoNCYMGu1.J.7FWPd1NBzihOWJ9cydxu+rFey+B3xqAscDNNIcGIP2QAvxfgLii5CgXb+70fM6EHE+tQWoMqtgk9is4jVj3WT5LTfNCCfsAC1la86C9AxwM6znOwKPf0ZKfVmDrYuzqvlyCAjhxZmfM6M95Q6Ta1crWb00jimMhXyi7RuBaNWad7MooUBWC8Z0lIHHH1IbnQnWAa4D+ZMTl7+4rj+02c9G6hfPHC+xhYj+Xwr9gXA.5LR5QrUJBr73Pmr8vjCYxNijsaAa4eN9RAXsGt0h3qJjKYrwdFjKuvugNfECHPWZSVFRQbq2UZywpzzi+eNK4OFk0TZicGMcXY1yQt8kKH2+qYEyKHBHCWzzBMs582aD5ArXh8rsswxKuLrssQPP.Z1rI5zoCtgaPt1TYXXf1saC.fxkkEmfgCGh0We8SLB9.jSBdzBFdvaGB3KVUpa6h.RgLKZHMucvmesWYDSB40jDX3tdKKudvNU77rPHjhBvtz0kihWvNW77rPH.F3Hvz0Ezqcb8E6IkGeYpFr2bQaGewdx0fOJZyA7EqRetSXu5Zn6kPdzif33GGZD5URVktQeG.2wB8JlIIgdSn9AKtFF0cRaddbB.n0.4c3qn8VhyxYAb0NSaSNiyyup4jhHsM15u06J2+h1xiW4cs9SjqexbnSfWyxx6BuiuTnVkbRO100QJZSYaMGH8FXda464jSPp4dwrZV.B3.WtMv0UdZwd06KE+tWx7D6UtbYXaai1saCcccXXHOEvvv.Bg.MZz.ttt3Lm4Lne+9X3vgnb4xHWtbnWuDRlSBBBBBBhirblR.27ok01gK2B3qdADJR+rU.dMKm9wVuGvyNtlFUKGvsbcxG+zWJ97cL0Adaul3GqPHmm2UZuUshX679MIugSCbtkkya7u+h.Oykm86eTtbKfyuIv+zqGnPl3ulquzQEWXS47seSmEnbV4bQi9d..bKmQlxQsG.rdOfW2po+d9LWRN+3EoegXmyghptosABWLgWo3VhgxYAXnIuKubwV4Fhx9XrvMLUnNIDrw5A250zG2.x7KZKAiS94Ul+dLzcj.06ICApJ4jdPqT1ouCfYLA3bF9tMDvRGnPFVX9wsYOA5Mhgh1RQYJIp8BWiijawMP9bUnVJlvcdQetqu74AhwUkL1r9NKRU9Ze5qU+.4EMttJrPwd06e3nLR2tcaXaaG5stQihrvQ63f1saiRkJA.fd85g986id85chxadDDDDDm73jnG8d+2Fvuv+LV37CAjdP9y7z.+e8HBbuuAF9odaom+KO0qHv+qeBY+1Owakg2+sI22+v+VA98e7s5OqlC3e66IYuLvEB767WKvex2Daq2OEYLA90d2LbmmK9wsQOA9+7KIvey4khPS68G.3S+OHv+wuj.+b2ECu9Sm76+e6KIv+tOi.+H2JCuy2fbNx22uyVKWJL.7u88vPs7L7Y+VB7caHv+i2c5um+a9S43RsVr9kSZbrKG8JEoDaO4Z1TwLLznu.bN.FGO88bjwVuJ+SlUDJIh3EubVxG65uU9jjTeosAvYJKEW9x0kqGTLl78VOgw+mtjrjouVGF56HfaeAJkQJLUmoxYCFxO98WtvJG2FU1gP.HT5W2ZOl3yjXhMe36hy9bfK2RfqqBCcFs+IxqQ+YW9tKTnPXHaVtbYjISFXZZB.DJla3P4sgqToRvzzD0pUCsZ0BMZzH018vNLF6D4OhSPPPPPjDUyskHu+tWVfyuIvMsBva9FY38ea.OwKKvyeUonO.f2vY.N2xRAN+0ufbauRS4uqZpC7O+MrUa+C+FAdf+ljq75O9KJjQMlFva7L.2XMF9E9uggG6E4K76WTt22.vcdNFF4Ivi7OBLXrWxNaEF9vuKf2+uc7i4w+NBzZhnq5u+Rw2mKro.e6qHcjvJE.t8WEvc7pY3888JvW3YE3c9FXnXFFdquZA9pmWdLuoyhvpU8W3YE3lOkb6N9B7Ee1o6GVq8h2ubk1Se7DKFG3B8XrsbS7qzP.2wgfXNKfyTlgRYjgt3POArLXX0R.k7jIVOiI8t0rx2tyTVNnyxP5orAtRQVpJtokgzySQ4pcj2gBCM4.MGeo27.j1wjz2QtFVcph.ixtUxnqJtB.xPurRV4imWNAD5CtwdwqXFF3hzj8kzFllCho36ykWTZ+Rew7D4A.zueejKWNr5pqhff.zpUK34IUcqDB444gFMZfRkJgLYxfgCGhVsZsma+6knookXwmgffff3vM55yXQNkXGy0WcqH85Q+NB7W8Lx4s8+18JuI8ZLfG+EkBP..94uaFN2x.WrIv+guX7I1b22jzoEAboiApkmgefWq.O52Y522G5qIv+35isgJ.O3OizFtoU.dzuyh89Ekarl7366.7W7Tx19S+z.+2cmx5JQorw2++ful.emoWBTiwW6B.+dO1Vum+d+TL7ZWA30sJC+weCY0tsVdF9AuYF9pmWte+f2rzN1rm.O0qfPgda1Kc6+TkVr9ERn2NmCbgd4Gm2Zt9aIJBPJHKfukm3ZzWJ7Ju8Vhtb8AtZ2YqhHy380mKOIn9DqCSZrsZunrVaApjiEladBQ5U3RYUxTf71rX115QrsdiDnx30KpdiltMhhRXzPO4iyXhq8D9+.xYNGlD4AHCUyW4Udkop5lW3BWH190pUKztc6iMUcSCCCv4bxqdDDDDGgfwXg4R9dMmz98gW3pxpQaorL7KdOZ3m+tE3qddA9xOGG+suDRYYDhAAltu5G9VkgX1e0yHP0bLbW2Dv64Mwve8KLdc0Lxt+8dVfp4Dv1jgevuG47B8BD3a9cS5Fim76WT9leWAd+2lNVp.C+1+jLbk1B70Nu.+oeSdXNzc5HBp9Y+AXn4DQY0evWUf05He+.jBsdauZYzy8pWhgWUM4980uf.AbA9xOOvG3MyvOv4.L0EvyG3tuI4w9kdNwXmSHed0b.+x2abat2Hfequh3ZnegXQ4.WnWOGfdaj72fuT83aesNBnM9trDHlsHhIO1IwwG3ES48EPsflJecCszNgWhZIQndeQXE8LZKqyhF1nwEzdgMiaCQs6QdxWWKrJgJvFc2Ze2nmXtIp5UZe7+riEUjWTVDuaIDhiM+vGiwfkkE788IAeDDDDGxgwXPSSCFFFaUOBH1UYnGv+tOCGe32kFVd7575875Y3dd8.O6UD3W9OiidNyucNSYf2rrvciuzyIP4rBbW2jNt8WkTfkT.0V7u9sGOmzDBA9DeSwB8dkDO9KB7+6Wmieh2pLLTOSYF9WbaL7u31.dnuNG++73w+8921qggIKpgep+gfX14c+5X3tecw8j7Krt.O12Q1VewmUfOvaVtjp78eNovwngsYTxYwv65MNQ9C1UfequR78a2tegPxghhwx1g.Av9c.nscJ42Isu23xZgERllC1dhGD.fSQbWprSD4seygE6iwXg4iHAAAAAQTNLO2u8J96dYfepe+.78+ZY3scNFdauZFpjig2vYX3e4agge+Geqe+VHXQd7V8U+vuQsPw3We0sp0DLFC+HuIF9O+Xwu6+O2ZBrZwsxmse2GkiG9IltuOs2uj3+7iIvm5uG3e12i7yv+zafACcF9u8sogG448iUo2+S+l7PGYn3RSjlMWtk.i7k4HH.v42Tf+m9CCBSUpmaMY5VcC0X3cby.06K2uKro.em0EisY49NvUfO1eS74A0Yz3OS6f9kSBbrqXrbbm58jt+djm.C1CV+oNIygEQTDDDDDDDGc3888xvOzaTCcFIv8+mywW94Ev1.3+vGPG25YY3VO67aCMFh4sp+Muy3dA6ceqL7.+MwOl+iew.bol.+V+qzwqdIF9Y990vW67A3B02YeN9U+QzvMVkg+pmgi+jug.+IeCAtgp.+A+L5PiwvsdcL70uvVBG9u9s336r9rayG4eTfe2Gki+Wd6Z3C7Vzv4Vlge72JC+ge8sZmuvyxw+8+.5366brPAfewmc54j0b.ve72X9BW1s6WHjr.qnbDWqzdnLwUIQdDDDDDDDGFQktBmT9SSC3MdcL78cNM7tuU.Ml.KkW5UI.45DWz8Oz8SQ11a8UCrRQoPuu5443QeA4e+sWPJ3oVdF99OWbOzHq4CB7+weU.B3xBM38+CqCMHl66WR+sbAfW2oX3m5N0vqdIAXPfaZU.swdYr0.ADQbclNSl4eQ+Cwde25y8+ouRPXJF8g99zvqYos1uuv2V9YzPmAaSYk89K7r7DS6kIe+XPL09sn8KmD9a2DxidDGIfVd.HHHHHHH1s3QddN9PeeZnRNF9k+gLvu3+bALirFZ8Xuv7iXn2yaR5ujWZSA9v+Ywyyl+n+GX3rUX388OQC+6+7SmCNO+UE3i+Db7S91zw2yoX3C7Vzv+k+tseTJ8W7Tb7O450vR4Y3i8gLgWvVeNF5Jve2KKhsHn+67SM8T++1Wlieg+nosQeNvG8yFf+u+WoCScF9ktWc7+7386xsA9VWli230I6C9Gtj.WsyTMANaEF9+6WZ5zF4+zWI.OxyO8m2cq9EBII5QOMMxQeD6+LqwczXx3Pkaah8CrssQ974i8Wtb411sillFxmO+TUOP01WzbGUWWOw1IILLLP97422u1Qtb4PlLYl+NRPPbfRyA.+u+mEfm8JRQDJwQazUf+8e9.7Eetju4xdi0bj0D3660pJ.ISKD4+5yH21s+pXnXjKIvir358.+M7vhv2G56WKb8VNo2uz3K+bB7a7ECPy9p0zOF74B7bqww+5+HezyY9U.c0KmzxU1yslT3E.vsdcZ3dd8aIF9y+siDJme6s2Mi2OH95f81segXwfcoKIWkDu+6+9C2nPHfqqK4AEh8MTUExzptXzXxsXd8UDD6VTsZUjMa7EgINmi0VassU6XYYgkWdYztcazu+VqQMFFFX0UWEc5zA85MmRHLjBOWZokPylMwvgCm49lOedTtbYr4laBW28u3l+zm9zvyyC0qSIVBwdOejOxGI0W6QdjGAe9O+megaqye9yuaXRGIIqIPkb.cFBz+HbZ1TMmbYH6Jsm8ZLMwgapUqFpTox15Xt268dwa+s+1mZ6IdaQoRwNw9EKZIjlFSRkaahCN1byMik6FShll1Tq2jIssYs8E43lGam2SFik55j41ocl2mG04pmDulEAwQEF5AL7XvhxcyAx+HHTjZ7uPkhchCaPiIIHN3XRgdqrxJ.PFNkLFCCFL.sa2F111nb4xvvv.bNGsa2NbcqrXwhnb4xfy4nUqVv22Or80zzPsZ0fkkE3bN5zoCFLX.LMMQsZ0fttdpq+kYxjAUpTAZZZvyyCsZ0J70pVsJz00guuOZznA788Q0pUQlLY.iwfiiCZznAJUpDxjICDBALLLfqqKpWuNxlMKJUpDBBBfooIBBBPiFMPPPPh1azOOUqVMz66CFLHlcQPbXC5lQPPb7CJwmHHHHHlIKu7xX0UWEqt5pnToR.PJvSWWOTvV974C87tqqKZ2tMXLFxmOeX6DDDflMaB.onunjKWNXYYgVsZAOOuvWuPgBPSSCMa1LlvvnnDO1nQiv1RgiiCZ0pELLLPtb4BuYQc5zAiFMB111vxxBZZZPWWG862GCFL.VVVv11NzS5dddnc61PWWGYylMU6UQlLYfssMbbbP+98gPHnbqkffffXekicUcScccjISFnoogff.LZznYFVMQOtztawyCUHEE88wvv.111gOmy4XznQa66XlllFxlMKbccgmm2Nx9HhOtX3vggSXLWtbge2regZrwvgCWnwlDDGzrwFaDNVM50v777BEKYZZFFlhYxjIziYQCyXGGGLb3PjMa1vyGUnJfIkJUJrJ6ZZZBaaa366igCGBFiE65p.xymTBzFMZDbccAmyCEXNXvfvy2UsqggQn26TaWQ+98CExEEU6TtbYvXrTsWECGNLVgYIHHXgxCQBBBBBhcKNVIzy11F0pUK1OZGDDfM2byTEwwXLr7xKCGGGzoSB0E14fooIVZokPqVshIVPE9RQw22Gat4laqI2qoogxkKiNc5PB81gXYYgZ0pENoxhEKhQiFEFtVpIqtegZrgmm29ZQhffXmhsscLAdpBpRR23pBEJfff.ztcaTsZ0XuVlLYfuuenW+hdsPWWWXYYgNc5.SSyva9liiCxjICxmO+TEFF.40UCBBPlLYfmmGJUpTnvvjHSlLvzzDc5zIzKeJlUdHNIoYuJxlMKXLFZ2tMrrrP1rYgsscrv6jf3vDTnaRPb3fcyyEOVE5lEKVLLWHVe80giiCz00QgBER8XzzzRMuuVjj+2vvXl6WmNcP850gmm2TSpXx61cRnxGjnSZQEJQ6D68jHEKVDZZZnWudnd85fy4HSlLSUh1S56hz5Sm02cz2MDG2nToRnb4xg+Mqqa0ueenqqiZ0pE58LELFCUpTAbNGc61cpiyyyCUpTAYylEdddfy4nWudgdRKsPerc61fy4gsczaZ2j+f4nQiPPP.JUpDrrj0r6EI2emrcRydU6qJBNJWtLxjICFMZzbqTnDDDDDD6lbrwidpB0gJ4+EBAZ2tMVc0UgssMLLLvRKsD51sKFLX.VZokhsBzmOe9vjsWc2qMLLfiiCpWuNpToBrrrv5quNxjICJWtLZ1rYnW6pToRnftn366CGGGzrYSr5++s2cdPxwU8c.7u8wL8bzys1UxGHhkvGXivHGClBvfM1XLwPf3DmPEfjTIjPRkjpfpHohgPAApTDnRQHWNwTv+PfDiKNrgJX.GvFCDajrij4vw1wxRVxRd1c0r6ryce8d4OZ+5clcmY0dL6tyN56mpTU6NS2u90yNZl9W+6898lbxnKrHe97HUpTPJknUqVnUqVnXwhnUqVnd85HSlLHUpTX94mG4xkCMZz.Ma1DYxjIJv0tm6IpBNfJvPl8uEXYY0yE+M+7yCSSyn+1GKVLrqcsKnooglMahZ0p02BJgmmGJUpDDBQz9O+7yi1saOvBSQpTohtvX06CHZ6h4latA9d1tWhEle94w7yGVx5TKUBc+4q..m5TmB.KsJUpdbfvgH5hedOOu993cqSmNnSmN8rMttt8rTNz8wYpol5L1dcu8Cpc5W+p6WWN8oOMq5lz1F78nDM9YrIMCpKvt60ZM0P5Q8bFFFQYVQ8yp6vpiiCbbbhlP9sa2FMa1DVVVQykD091caoFFNMa1bYmie999QSF+3wiiToRglMahlMahzoSCoTFMuRTKhvBg.9998z+UC6PUvJVVVQEA.UgHX4xf4YaTY.n6gHY61sQ85064uWpBpfss8.KnDp+F.rvq0p4AT+JLE555Ha1rv00EyM2bvxxpuC8LhF2rbKAJmogt9fd9UxPde0Lr3GVyO1yT6r3.dIhHh1rL1jQO0W118PvQcw28K.L0cYUk4Kee+dpnaMZz.FFFHc5zQS9e09z8vVRs+cOrc5Gcc8n0rIU60c.dVVVnQiFnPgBnPgBPWWeIyYP0j5uc61Q2AaoTFMOXxmOeTPJTn989hjISBSSynfz6tfRz8BQ9fJnDc5zANNNPHDK48BcWXJTUxO0uKkxn.HIhHhFkvaHAQiFFl+ewwp.85zoCRjHAJUpDbcciBLpUqVQunoxllJ.P0iaZZ1Sv.pJoFPX19TSrdU0haw5WwE..QyErtCRSsMMa1D999QEQ.WWWjMaVXYYgff.ztc6dlSJc5zA4xkCoSmFlllHa1rnd85vyyKJaRppHIERJkQU4uhEKBOOun.r6d3XsXKWAkXPErgE+6dddPJkQCgLaaaFjGQDQDQzlhwl.8.BG9cpI9tZdYUud8nI8up5soVfaAPzviTUM3TTA10pUqnLmkHQBTnPgnsSJkQCIS0EwqpdipK5WU7UBBBhlef.gA7oB3vwwIJ.flMahrYyFstK0sff.TqVsnrLpVelbccQgBEPwhEiBNgVf50CUF5bccQ8506a4hWQMjZKVrXzbxa0RJkQy2RKKqnL90uaT.QDQDQDMLMVEnmPHhJb.8ah1WoRk993SO8zQOt5B6KWtbOaqiiCJWtbzvura86wUEXkAYt4lCUqVE.8FnQiFM5YsVx22umI+u546Wea4Jt.mMS89h9UTDVqETBfvBwvYpc52euTyMShHhnQEbnaRz3mwp.851pcB828iq9vtEusCZR0uVmr8qmOTsemGLHuk2p806g4qmiB+sYybsBjHhn0GN5OHhVuFaCzasRUMEIZbjZYfPo6rRtbaypY+1raSdNLZzl7bXznM44vnQatVOdK2wciFynGQiF3BlNQDQDQDQDMPLidDQDQDcVNlQOhF+vL5QDQDQDQDMlgA5QDQDQDQDMlYfCcS0ZDmPHX57oMbZZZPWWGlllQKCBDQDQzlCdsdDMZXCuXrHkR355hff.9e7oMERoDAAAvwwgumiHhHhHhVm5aF87884EaSaY777P73w2p6FDQDQm0fW2GQie5afdiBKtyzYuVOu+Ss30uc7Krzzzh9GQDQzlIcccd8eDMBPWe3UBU5afdaGuHYZzhggAz00iBZQJkPHDHHHXC43oZ+syu2U02UyWQFvGQDQaVrssQsZ01p6FDcVuzoSOzZKtN5QCUZZZHVrX8DfGP3cmPWWGFFFvyyanFPlPHFqtKjp4qn50LhHhnMZ6bm6DMZzXC6FxRDclUrXQXYYMzZu0TfdqjNfiiC2tQjsaXtMKGMMsn4V2hqXqcWUMiGONbccGJA6MtEjW2TmWLXOhHh1nEOdbr28tWTtbYznQiw1uaknQQwP+QUJC..QjXRDEDUiGGkJUB6XG6XnlLDlQOZnIVrX.HrXpr3ufPkkJoThXwhgXwhAWW200wSMbMGmIDBNu8HhHZSQ73wwt28t2p6FDcVqg8TPhA5QCEFFFPSSKJSdChPHfuuOLMMgggw5ZHhLLW9OrssgTJQylMA.PhDIPrXwPiFM56wPWWGoSmFNNNq6.VOSBBBfoI+upDQDQDQqb7pGogB0vKbkjgstGRhq0.8F1UVy74yifffn.8RmNMrssQqVs5aezvv.EKVDUqVcCOPO04JypGQDQajDBAZ0pUeGYNznICCCjHQBjLYxs0EjNZiACziFJzzzVwAeMLBbYy5Kf597YkT5o2nJO0Bg.FFFC81kHhHBHbziTsZUFf21LBg.dddv22G111a0cGZDCCzi1VZi3tVoooEMDI6t.nDOdbLwDS.SSS366iYlYldN9111He97v22GVVVvyyCSO8zv22en023coiHhnMRrhat8VqVsPxjI4MEl5ACziFJjRYzZ+1YJnDUwEY8tvnOrEKVLbdm24sjGOe97PSSCyLyLnPgBHa1rX94mOpenV1HbbbvryNKJVrHxjIClat4FZ8MFnGQDQajFVUCaZqiiiCRkJ0Vc2fFgv.8ngBgPDstucltifql4y2xYX+ERpLwA.TnPAjJUJnoogDIR.MMMTpToneuZ0pKY+aznAZ0pExkKGRjHwPs+w4mGQDQajX1719iApSKFCziFJBBBfggALMMW1k8.0ZomZ4VXThTJgmmG.VHHToTBWWWXZZhJUp.aa6A1uyjIST0DUUTWF0MwDS..fYlYlned8tea1sIOGFMZSdNLZzl7bXznMWqGusRq0a9ZxXR7Z1Kvrs.dji2+aJ4d1gD6cG.22SB3K15twk4SJwK+EBb3mEXlFq89QtDRLeGsk76ul8JQ8N.O5I2ZNGYfdzhwUhYZnQEjTrXwhVtETzzzfggQOq0dqGazY3R8gkRoLZHXN4jSBKKKztc69tswiGGEKVDc5zA0pUan1eXF8HhHZijpPosZ+20cwR7m8Fj3ibSRjJlnuayqdOgaSxXqsiwv5e6tXX+3h24ZuMdcuHA97+NRnAAhoKvm5WUf21kG9b+QWsD27Kaq67inEiYziFZTY+JVrXQE0D0G7nBTQk0r06GHMrqtkm3DmnmeuRkJnRkJ..nSmN3Dm3DK4XdricL..jMaV..TtbYDDDrgTwx5t3vPDQDMrsV+tqa7RA.zfkIv0cwRbWOZWUqZM.CcfvuxWCBgDBwf+9eKS.u.f9sIwLBettkvDnyhp6Yl5g6+haCKS.oHreHGP+HYLf1K59Pu316ROGfjwBOWhGC3kbtZ3vmHr89quGfltnm1te8G0qKK97Q646mK9bZkhA6QK1ZJPOGGGtcay1tg01blnB1yvvHp3r.D9EHBgXnMbMUA9rY9gZCpu28cRaiX3npoow.8HhHZjydm.3h1oFdxok3EMAvade.20iF9bW+k.7de8gAzLWqvG6ZuHf29KG3S7sCG9jejaBXW4.9.2EvG9MC7h2UX.Qe0CA7Y9g.+yucf.Av4W.HUbfu1gAt8e.v4lC3CcS.WzjZ3TyKwm6GAb+OIve50BbSujv.K+5+Df+kGHrO9wdK.SlIba6mq+R.dWWEv4WPCSUShO52D3wKuz16a8yAtwKKbe9buKfmXpve9l2OvT0A9ktLfiVA3Kb.fO8s.TddfKYW.N9.+ceWfu++Gv0cw.u2qKL.viLCPIaf28W.3c9J.diWJPtjZ3meJI9f2MP80+kkQmkquW8HGlXz5UPP.777fqqKbccgmm2POHHUVC2pUqVMbricrMrEN8QkyShHhFeotgrql+8ltrv.m9r+.AdnmF3B1gFtjcF9b+tuJfSVE3u7qKf+ymrvG5nBjIAva6xAdA4E3puPM7iOpDW3jB7byKwG9aHvyTILvIHEXB6vf79veCAd7x.2xUD932xUHwKHOvG3tBviWVha3ECrmRB71tbMbGGThO+CIwu1UngIsE3V1uDYSB7Au6.7LUd9yUYumG+1uxvLo8Oc+B7+bbI1osDWPeZu.g.G53gswe+2Sf+yeZ3I1C9zRbfiJvNrAxmDv.BLYFMnoA79+JBngvyYgPfeuW8ButjIQX.nSjVfe8eQMb7YAt8GPfiLiDmStU+eOXF8nEquWA4JoxIRzFkUZ1qTKqAiyuWUkYThHhnMRq1fDha.b8WR32O8dds5nX5vG+s7R0P0VBryrZ3deLANvQk3PGWhyKuFZ5Hw87yj3sd4Z.PC9AR70Nj.uvRZ3R1oFd06UCt9.wLzftVX+4IJKwgOgDOdYI124oCScItpKPGGsBv+8Qj3.GUBeAv67pBSRwa+kqAu.flNRbE6F3k8BzvQlNbaSEWfW0dM.j8d99Y+gB7GeM53O4ZzguPhSVUfyMOVR6comCP4ZR.ngCebIRaEtMmpJvT0j34mc+P8SO3SKvO4Yk34pAD2D3byIwNypg66IBec4vuHIN+BZXl5R7kdXAdKuTMruySGMbj3G7Tq94cGCziVr9dEjlllLqdzVFUAaYkPUkKGGophoDQDQazVsE9iq9BAxjPCe2+WAtmel.ewer.OWUIt1KRCUaIwyUUhW0d0v0bQ.W4Kbg4o+W9QBflFvUeg539dRINcCIt48qgyIOv66NCvyLaXvJp.8bCB2u.wBEIsCbLI16D.ugWLvm7l0wW8Oz.GY5vm+NNn.+Ceu.7nOqDO0zR7vOiD6YBfa3RAdiW5y2OvBmGFZR75tHM7fOsDen61Gy2F3l1mN94mp+smpe7J2Ch94yu.v4kS0+VHfKGuE56RoDO6bRTooDutKTC2xUDFXK.v4mObnu9E9wB7ot2.XaogW+EqwhwBstMvgtY73wWRkSjnMJppxokk0p98blllqpfC2Nn6BZCQDQzFsUaPE23koi.gD+i2mOtyGN.24CGfuxgBfULMbsWrFtsuuOREG3CcSFv44KtHBQXvN+nmJLnj67fAPJk3a9SCPaWf+02gAxkL7Z.9EJ97EwDQXeSULSDRI9ONfOdjmQh+haz.6tjFt8GH.OzSKv89XA3cbU538+FLfW.vSVVf63fA3nmVhOvaxDkRuzyUufvgc4qbOZ3i8VMQKGfa698wgOd+auG6Tg62G8W1.NdRbrJRbsWrNdiWldXPdXghwhH53D93RoDe5+KeDyD327UnipsC2tidZINYUIdGuBc7dudc7yNo.+6GvmUdSZcafWIoll1X2EOSiuz00gkkUTUub61XUWUvUTCGUhHhnMSq1pt466Ksz4k9cb.AtiCrPIi7Adh.D2boUxxa8q1699.OIvO5oBfkIPqtdpekaagolwsceBba2WXCc7J.+4eYWj1BnYWErj+pug.+M2SXUsTcLOxz.um+s.jwZvE2j69vBb2G1G4RBLe6ku8t2GSfG7H9v0OLai+VeNGjMAP01.elGXg8807I5D8y+9e9vSJM.7abkwwO4YE3q7H93ce0wPaWIp2QfO42Rf+1uMPx38dNsZrc55dnMGLkAzXECCCFnDQDQzpzFQPB9R.+UXcJyOH7eqFM5rzGqy.Vldq0mscwp1Zk0d06psBjKTUQOSj.39eh.7G7ZMwq+RrfquD2922egJ2sr+mSDsVw.8HhHhH5rbaDqArzR8EeHWbmGzE1VgYObYVVAW0XF8nEajNPOCCCjHQhnp.ZmNcVQePz5oRLppvgqjiikkELMMQylMWSGqkq8RkJEDBA5zY0cqcTm6555HYxjQKsADQDQDMHZZZLXuMIt9.ytFWTzWNrtZPK1HafdVVVnXwh87l1ff.b5Se5kMHt74yiXwhgYlYlU8wLVrXnToRnZ0pqn.rRkJERjHwPKPutaurYyBOOuUUfdoRkB4xkCkKWF555HWtbnVsZLPOhHhHZYkJUJTud8s5tAsNjJUps5t.MhYjMPuLYx.MMMzpUKznQCjKWNXYYAaaaL+7yOv8Kd738M00555mw6Tkoo4pZMKqQiFnUqEFX1ZZZqp6H1xs8yN6rmwTvu38Od73QAFGDDfYmc1dBxS8bq0WeHhHhnwSSN4jnYyli0qMsiyJTn.rrr1p6FzHFsSdxSJA.t0a8V2p6KQzzzvt10tfTJwTSMEjRILMMwjSNI788wzSOMlbxIgqqKpVsJxlMKRlLYT.g..sa2FRoDVVVQ6uiiCpToBRkJExjICpToBDBAlXhIPylMgsscT.OUpTIJHo74yCKKqnrDNwDS.GGGHkRjHQBL0TSgb4xgjISBccc344gJUpfDIRz2iSiFMPgBEPhDIfllFbbbvryNKxmOORjHAdtm64vDSLA788gmmGRmNcOu9L8zSGssp8ud85nToRPSSCAAAnRkJnToRnQiFnYyl8z+bbbvbyMGRjHAxlMKBBBPrXw5avgz3iU6v.lHhnsNIRj3LtMe7O9GefO28e+2O9Nemuyp5X555hxkKiFMZva961DwiGGkJUB6XG6fyQuyhcC2vMfq4Ztlk73ijYzSs98oBlB.v22GAAAQUTQUonGXg0fMGGGDDDtlrnBbyvv.0qWG555Hc5zQy4O0wPsu555nUqVv11dI2QqNc5fToREkRbCCCzoSmn.mLMMQ5zogmmGZ0pUzBc8fNNpkshZ0pAKKKjHQBDOd7k7ZfZN5EDD.aaaDKVLzoSmn0Wst2+lMaBWWWXYYEkwS0wNSlLHc5zQmWYylEoSmFBg.555nSmNnUqVQACx.8FOsRtnAhHhN6U73wwt28t2p6FzZ.Cxi5mU93TbSj5tH0853mpr428cXRMTDUA7oBxSJkv0cg54qJqV.nmzZqB.SQEfimmWOGmNc5.eeejNcZjNcZ3662S1Q788QylMgooIrssiBlbPGGUFFylMaT.dCZBz566Gsff2oSGL2by028Wc9C.33z6Bvh50w50qGcW559h9a0pEZ2t8x1OHhHhHhHZ6iQxL5oxjUhDIPoRkfqqaTfIp4DmJXm9kML0hmsR1rYiBfwwwIJHrAkgi3wiCWW2dB1SM7GAvRlifwhECwhECMa1DBgHZnjpB3ZwGmDIRfXwhgZ0pASSykcxyZaaiLYx.fvgTQpTohxJ3h2e0cyQUsMUTu9kISlnr3MrJfLDQDQDQDM5YjLid..UqVEsa2FwiGGYxjIZHXppHTpgHYgBE5Y+bccgggAxlMazikLYRjLYRzpUKzoSmng3osscOAD544AoTBaa6kD7XqVsfPHfPH5o.rn1OeeejJUJjMaV355hFMZLviiZ3X1cF45N6kJRorm9Q1rYQtb4fmmWe2+tmSgcmQwlMah1saiToREMDN6NPOltehHhHhHZ7RTF8jR4H0v1SHDXt4lC.8uhPpFFh.8FnR0pUQsZ0fPHPwhEgPHhVtATsQPP.lZpo5a6Vtb49VILkRIJWtbOOlp+oNt8quNniyfd7t6GKmNc5z28uSmNQCe0ScpS0SecwUcyEGvW2aOQDQDQDQaeEEn2nTPdK1fBFZPYhp6sWsM8qM52ioBRZsZkdbVtGei3XAvL2QDQDQDQmsnm.8F2BDX1YmcqtKPDQDQzP2n7MnmHZzPOyQukaA0lHhHhHZqi55yXPdDQqDKopat3kB.hnsWF0lusDQDMbvOamHZ0XjspaRDQDQDQDQqMLPOhHhHhHhnwLLPOhHhHhFyv5s.Qm8XP++cFnGQiY3b3fHhF+kNc5k84cbbNiaCQz1eoSmFNNN884XfdDMFgA4QDQmcXO6YOK6y2nQiy31PDs82d1ydPiFM56yEEn24dtm6lVGhHZ3SSSCWvEbAXe6ae7t3RDQioRmNM1291GrssW1sa+6e+QaK+NAhF+z8mEr+8u+9tMZm7jmTB.344gCdvChm5odJ344so1QIhV6zzzPgBEvUdkWIbccwgNzgfssMrrrXF9HhnwHRoDNNNnQiFX+6e+Xu6cuK61ejibD9cBDMFZk9YAQA5QDQDQDQDQiG3bziHhHhHhHZLCCziHhHhHhHZLCCziHhHhHhHZLy+OKtwoPu7IrgK.....IUjSD4pPfIH" ],
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
									"patching_rect" : [ 844.5, 336.0, 43.0, 15.0 ],
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
									"linecount" : 25,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.5, 119.0, 308.0, 342.0 ],
									"text" : "Somax II is an application for musical improvisation and composition. It is based on a generative model using a process similar to concatenative synthesis to provide stylistically coherent improvisation, while in real-time listening to and adapting to a musician (or any other type of audio or MIDI source). The model is operating in the symbolic domain and is trained on a corpus of choice, consisting of one or mulitple MIDI files, from which it draws its material used for improvisation.\n\nYou can interact with this tutorial by pressing the tab buttons on the top.\n\nFirst of all, we just need to make sure that everything is correctly configured. To the left is the main interface of Somax II. Does it look something like   \n               ? (click the button)\n\nIf it does, your Max configuration is all set. If not, make sure that the Somax folder really is in the Packages folder of Max.\n\n\nIf the interface now looks like in the image above, please continue to the second tab:",
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
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-155", "obj-156", "obj-160", "obj-152", "obj-7", "obj-10", "obj-2", "obj-11" ]
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
						"rect" : [ 357.0, 143.0, 1145.0, 744.0 ],
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
									"id" : "obj-9",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1082.0, 534.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 153.0, 234.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 824.0, 601.352144469525911, 313.0, 47.0 ],
									"text" : "Note that it's of course possible to interact directly with a physical MIDI controller iff you have one. Simply change «Inlet (External)» to the name of your MIDI Controller.",
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
									"patching_rect" : [ 1040.0, 467.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 7.0, 318.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 1106.0, 400.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 893.0, 374.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 951.0, 179.352144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 455.0, 95.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 900.5, 652.0, 147.0, 19.0 ],
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
									"patching_rect" : [ 1141.0, 469.0, 154.0, 22.0 ],
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
									"patching_rect" : [ 822.0, 320.352144469525911, 321.0, 275.0 ],
									"text" : "Ideally, you should also notice that the player starts to «jump», finding sequences in the corpus matching your input and jumping to these instead of playing the corpus in a linear, unaltered manner. This discontinuity is visualized in        .\n\nIf this is not the case, try decreasing the red slider at        \nwhich should lead to more matches and therefore a higher probability of jumps. For more information on these parameters, once again see               .\n\nA final step is to set the playing mode at        to «Continuous». In this mode, the player will regardless of input continuously generate output but jump in a similar manner as above when input is received.\n\nYou can also try experimenting with the «Cont.» parameter: With a high value, the player will play the corpus linearly without jumping. Try decreasing it until the player starts to jump frequently. ",
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
									"patching_rect" : [ 1011.0, 443.352144469525911, 45.0, 19.0 ],
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
									"patching_rect" : [ 1080.0, 191.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 905.5, 191.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 822.0, 192.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 15.0, 430.352144469525911, 20.0, 20.0 ],
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
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.0, 124.352144469525911, 316.0, 194.0 ],
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
									"patching_rect" : [ 88.0, 252.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 885.0, 258.0, 168.0, 53.0 ],
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
									"patching_rect" : [ 530.0, 454.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 818.0, 65.704288939051821, 321.0, 611.295711060948179 ],
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
						"rect" : [ 241.0, 176.0, 1147.0, 736.0 ],
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
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 181.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 181.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 220.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.25, 100.0, 115.0, 22.0 ],
													"text" : "r server_status_tuto"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 181.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 181.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 141.0, 59.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 220.0, 61.0, 22.0 ],
													"text" : "hidden $1"
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
													"patching_rect" : [ 50.0, 302.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 302.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 280.0, 104.852144469525911, 125.0, 22.0 ],
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
									"patching_rect" : [ 1093.0, 623.352144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 529.0, 128.204288939051821, 19.0, 19.0 ],
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
									"patching_rect" : [ 450.625, 261.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ -1.0, 677.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 452.0, 101.352144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 1052.5, 609.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 199.0, 136.204288939051821, 19.0, 19.0 ],
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
									"patching_rect" : [ 919.0, 595.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 808.0, 595.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 882.5, 5.0, 231.0, 79.0 ],
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
									"patching_rect" : [ 884.5, 682.0, 147.0, 19.0 ],
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
									"patching_rect" : [ 805.0, 374.942477876106182, 312.0, 20.0 ],
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
									"patching_rect" : [ 1060.0, 582.852144469525911, 19.0, 19.0 ],
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
									"patching_rect" : [ 807.0, 581.852144469525911, 299.0, 12.0 ],
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
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 581.852144469525911, 315.0, 100.0 ],
									"text" : "Finally, enable audio input by making sure that         and  \n      are enabled and        is set to «Input 1» (actual name will depend on your audio device), but disable       to avoid feedback and finally start the server by toggling       . Now, hum a few notes (or say a few words) and you should hear Somax providing accompaniment to your voice based on the corpus you selected!",
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
									"patching_rect" : [ 855.0, 556.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 805.0, 552.852144469525911, 305.0, 27.0 ],
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
									"patching_rect" : [ 799.0, 547.704288939051821, 320.0, 132.295711060948179 ],
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
									"patching_rect" : [ 807.0, 463.852144469525911, 299.0, 12.0 ],
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
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 463.852144469525911, 314.0, 74.0 ],
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
									"patching_rect" : [ 855.0, 438.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 805.0, 434.852144469525911, 287.0, 27.0 ],
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
									"patching_rect" : [ 799.0, 429.704288939051821, 318.0, 111.295711060948179 ],
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
									"patching_rect" : [ 880.0, 394.942477876106182, 149.0, 19.969072164948454 ],
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
									"patching_rect" : [ 899.0, 342.0, 111.0, 31.714285714285712 ],
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
									"patching_rect" : [ 882.5, 220.852144469525911, 149.0, 20.177083333333332 ],
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
									"patching_rect" : [ 807.0, 290.852144469525911, 299.0, 12.0 ],
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
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 290.852144469525911, 312.0, 87.0 ],
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
									"patching_rect" : [ 855.0, 265.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 805.0, 261.852144469525911, 301.0, 27.0 ],
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
									"patching_rect" : [ 799.0, 256.704288939051821, 316.0, 166.295711060948179 ],
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
									"patching_rect" : [ 807.0, 104.852144469525911, 299.0, 12.0 ],
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
									"patching_rect" : [ 805.0, 104.852144469525911, 310.0, 114.0 ],
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
									"patching_rect" : [ 855.0, 79.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 805.0, 75.852144469525911, 283.0, 27.0 ],
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
									"patching_rect" : [ 799.0, 70.704288939051821, 316.0, 178.295711060948179 ],
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 1 ]
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
						"rect" : [ 89.0, 129.0, 1147.0, 766.0 ],
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
										"rect" : [ 89.0, 87.0, 576.0, 641.0 ],
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
									"patching_rect" : [ 1078.0, 242.0, 155.0, 22.0 ],
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
									"patching_rect" : [ 1078.0, 433.5, 203.0, 22.0 ],
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
									"text" : "The Server is the core of Somax II, handling all the scheduling and communication with the Player. The server is written in Python and will open in an external window when you launch it.  \n\nAnother object located on the Server is the CorpusBuilder, which here is used to construct new corpora from MIDI files for the Player to use. Later, the Audio Corpus builder will also be introduced.",
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
									"patching_rect" : [ 1084.0, 585.0, 195.0, 22.0 ],
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
									"patching_rect" : [ 1078.0, 118.5, 154.0, 22.0 ],
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
									"patching_rect" : [ 1022.5, 76.0, 45.0, 19.0 ],
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
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.5, 415.5, 289.0, 87.0 ],
									"text" : "Similarly to the MIDI Influencer, the Audio Influencer listens to a continuous stream of audio input data (from any type of audio source) and segments it temporally, where each slice is analyzed with respect to pitch and chroma, which then is sent to the Player.",
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
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.5, 568.5, 293.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 931.5, 370.0, 293.0, 74.0 ],
									"text" : "The MIDI Influencer listens to a continuous stream of MIDI input data (for example from a sequencer or a MIDI keyboard) and segments it temporally into slices, where each slice is analyzed with respect to pitch and chroma, which then is sent to the Player.",
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
									"patching_rect" : [ 6.0, 72.5, 187.0, 619.5 ],
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
									"text" : "The player is the main agent of Somax II. It listens to the influencers and recombines the content corpus based on its input, generating MIDI (and later audio) output.",
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
								"boxes" : [ "obj-155", "obj-156", "obj-85", "obj-160", "obj-98", "obj-152" ]
							}
, 							{
								"boxes" : [ "obj-80", "obj-81", "obj-82", "obj-83", "obj-84", "obj-94", "obj-96" ]
							}
, 							{
								"boxes" : [ "obj-79", "obj-77", "obj-75", "obj-76", "obj-78", "obj-90", "obj-97", "obj-91", "obj-92" ]
							}
, 							{
								"boxes" : [ "obj-105", "obj-101", "obj-104", "obj-103", "obj-102", "obj-100", "obj-99", "obj-109", "obj-108" ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
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
				"obj-24::obj-1::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
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
				"name" : "instantiate_players.png",
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
				"name" : "players_missing.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
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
