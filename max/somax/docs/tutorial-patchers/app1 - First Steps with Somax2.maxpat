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
		"rect" : [ 227.0, 124.0, 1241.0, 884.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"enablehscroll" : 0,
		"enablevscroll" : 0,
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 89.0, 104.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
						"originid" : "pat-2945"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 106.0, 1372.0, 736.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 407.0, 192.0, 854.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 751.0, 303.0, 33.0, 22.0 ],
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
													"patching_rect" : [ 748.0, 353.0, 66.0, 35.0 ],
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
													"patching_rect" : [ 751.0, 251.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 677.0, 137.0, 166.0, 64.0 ],
													"text" : "this is just a picture showing what the interface should look like when the tutorial is started"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 245730, "png", "IBkSG0fBZn....PCIgDQRA..E3K..T.bHX....vf4mDu....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGcScel+3+8URVRVq1x1x1xx6a3EvK.NPBKNgsDHgPRCgPSZZZnMoSmLcZl1oMc9MomoclNoS+ld9lS6LsSW91rzjlLIPfj.gDBP.BP.LFaiswf2v3cIuIKasub+8GdzEKqEKuu875b3bPWc0894JYo689744yyGl0st0wBBgPHDBgPHDBgPHDBgPVjf2bcCfPHDBgPHDBgPHDBgPHjoSTfuIDBgPHDBgPHDBgPHDxhJTfuIDBgPHDBgPHDBgPHDxhJTfuIDBgPHDBgPHDBgPHDxhJTfuIDBgPHDBgPHDBgPHDxhJBlqa.DBgPHilCGNvPCMDra2Nb5z4bcygPHDBgLMQf.APnPgPtb4HrvBaRsMnqSfPHDBYwOVVVvmOeHTnPHQhDDd3gCFFlI71gB7MgPHj4EXYYgACFvvCO7j5DZDBgPHj42b5zIb5zILYxDjISFhHhHB4y4SWm.gPHDxRGLLLvsa2vpUqvpUqPf.AHpnhZB2w4iafuau81mzMRBgPHKsoToRHWt7wc8XYYQO8zCra2NcyrDBgPHKxwvv.SlLAmNchniN5w8b+z0IPHDBgrzlSmNgd85QLwDCDJTXH+5nZ7MgPHjYLlMaNjVOCFL.61sOC2ZHDBgPHymXylMXvfgwc8nqSfPHDBgvxxh95qO3xkqP90PA9lPHDxLlPo1a5vgCL7vCOKzZHDBgPHy2L7vCCGNbDvmmtNABgPHDhGtb4BCMzPg75S03aBgPHyXXYYG20YngFhF1xDBgPHKQwvvfgFZHnRkJ+97KEuNAFFFvmOeviGukbG6DBgrXla2tga2tmPYrLwWlMaFQDQDgz5RA9lPHDxbJZnKSHDBgrzVvtVfkRWm.Od7fLYxlvSbWDBgPVXwkKWvrYyKoNG2zIOcf.OdiegLgJ0IDBgPlSEJkCEBgPHDxhWA6ZAVpbcBgEVXPoRkTPuIDBYI.974C4xkCIRjLW2TVvJTFc4.yxY7MOd7P3gGNDJTHXXXngsEgPHSRtc6FNc5DVsZMn0ESBgPHDBgL+l.ABfb4xo6OlPHjkXBO7vga2tgUqVmqaJK3LuKv2BEJDxjIiNYNgPHSC3wiGDJTHDJTHrXwBLa17bcShPHDBgPHSBRkJcBcexIjPBH8zSGpUqlxVPBgPlGvgCGvfACns1ZC0We8SnRXhToRgc61ga2tmAagKcMqD3aABDPA8lPHjYHTuDSHDBgPHKLIPf.HPPnca4ZznA6bm6DZ0pcFtUQHDBYxxpUq3Tm5T3bm6bgbVIGd3gCSlLMC2xVZZVIv2isGriIlXvccW2ERO8zgRkJCohQNgPHK041saL3fChFarQb9yedzSO8v8bRjHA1rYKjOwZzQGMTqVMDKVLWlia2tcX2tcX0pUnWudzau8NScnPHDBgPHDfPtldWPAEfG5gdHHPf.LzPCgxKubzbyMigFZHJKAIDBYNlXwhQbwEGVwJVARO8zw8du2KRKszva+1ucHUZREJT375.eKPf.HTnPtNq0SG15zoS3vgC3zoSX2tc3xkq43VpulwC7MCCiW8f8F23Fwl1zlfCGNP80WOpppplW9FCgPHy2vmOeDUTQgUrhUfUtxUhSbhSfSe5SCfa+asi2IU0pUKRHgDfXwhgUqVgISlvvCOLb3vABKrvfPgBgb4xQLwDCrZ0J5niNP6s29rwgGgPHDBgrjCe97G20IqrxBekuxWA73wCW3BW.e5m9ozb7BgPHyyzQGcfxKubjQFYfG4QdDjUVYgG8QeT7Vu0aMtu14qIDbDQDAzpUKToR03VEOb61MzqWO5niNvvCO7rTKb7MqD3aO13F2H1xV1BprxJwQNxQfEKVlo28DBgrnS3gGN1wN1A1xV1B..WvuC1IK4wiGxImbPzQGMFXfAPCMz.5u+9C35qRkJnUqVtQlSc0UGkMQDBgPHDxzrwKPBgGd33ge3GF73wCm7jmDm7jmbVpkQHDBYxnwFaD+w+3eDO6y9rHmbxAqd0qFkUVYy0MqIjnhJJjVZowMOR31saXvfAX2tcXylMXylMt4cLQhDAQhDAEJTf3hKNDWbwAiFMhFarQLzPCMGejLKF3a0pUiMsoMgJqrRr+8u+Y5cKgPHKZYwhEteGcSaZS3ZW6ZdU1SFKABDfBKrPHQhDzPCMfN6rywceze+8i96uenQiFjQFYfhKtXTYkUBmNcNscbrXAe97gXwhQXgEVHk0VDBgPVXfkkEtc6l6l7nQoJYtvZW6ZgLYxvMu4MofdSHDxBD80We3C9fO.6cu6E2y8bO3JW4JKXtNhjRJIjRJo.FFFXylMzYmchN6rywMV.hEKFZznAwEWbPgBEnvBKD23F2.50qeVpk6eyZ4R+cdm2Ib3vANxQNxr0tjPHjE0N7gOLb3vAty67NC35vvvf7yOeHVrXb0qd0PJn2iVmc1It5UuJDKVLxO+7oIo3wPpToPoRkPrXwTPuIDBYQFFFFvmOeDd3gCkJUxk0SDxrohKtX..bhSbh43VBgPHjIhZqsVzUWcA4xkiLxHi45ly3xynDO0TSE..M0TS3hW7hn0VaMjR.NqVshlatYbgKbAzYmcxs8RIkTlga4A2rxjaI.P5omNpu95oxaBIjIVrXbG2wc32mykKWvtc6n+96GM1Xid8bRjHAqd0ql6wm6bmixRUxhRVsZE0We8A8jnYlYlPoRk3ZW6ZvfAC977wnfGxIAdH9H3gdGhEWuSWni98tjlXvfAbiabCjat4hLyLSTe80OserrPjBEJB4IjJBgPHKrwvvfvCObvmO+4ECaWxRCBDH.QDQDX3gGFszRKy0MmEU7T5.GM2tciO3C9f4MYkYzQGMJszR4dra2twgO7ggc61AvHklv64dtGtmmkkEG4HGAVsZcZqMrksrEnToRtG2Ymchye9yOss8Gs7yOerrksLnUqVDYjQBiFMhd5oGzc2ciKe4KOierRHyDt10tFhO93QZokFtwMtwbcyIfXXXPd4kGToREb5zIpqt5BZoQMXb61MZngFfISlPFYjARN4jg.AB7I1cyVl0B7sRkJQUUU0r0tirHPjQFIWMLNXZrwFwAO3AwfCNH.FoVDM5WWEUTALZz3LV6jPlK0We8g7xKO+9bxjICwGe73V25V9TJTDv.7C2U33oJULBSvsG7OrrtwGTlC7SeOSvfYVtk2SO8facqagjSNYzYmcNuZxpXtfToRofdSHDxRPBEJDRkJElLYZttoPVBPffQtc8fUR6HSNEUTQnvBKzmk2PCMfpqt54fVjuhIlX7oMdxSdRt.eGczQ6yyepScpo0fAWXgE5UfuiHhHlQB7sm4CtQKxHiDQFYjHlXhAszRKy3GqDxLAc5zAfQ9ty7YokVZPkJUvtc6npppBlMadJuM6ryNgYylwxW9xQBIj.LYxD5pqtlFZsSLyZA9lGOdya54TxhKYjQF34dtmCuxq7JzMgPVxwkKWAbRsLgDR.tb4Bs0Va97b+3GVBd56IbtGyx5FLL7.CCOrqRDgXTvfm7+bH391w9Fs0VaPqVsHgDRXdcuUOSiOe9PjHQgz5lXhIhzSOcDe7wCoRkNuc15lPHjkZb61M2Mf0TSM42yUFHhDIBVsZkt2FxLNOW2fCGNliaIK9rpUsJ+t7Uu5UOuIv2KUHVrXroMso.97SzR0HgLehme+d9bRSEWbwAsZ0B2tciZqs1.Fz6jilGd70KBYDKejrZ9vgKfapyIZPma7WNsMziQ297Z7L5wyImbPlYlILa1LWRqNaYVKv2DxTUs0VK5omd.e97gJUpPN4jC2ECFd3giRJoD74e9mOG2JIj4GXXXfZ0pQWc0kO2Xtbw.e8MJD.iDv6m+0LiOoRaHy34i+e+MxgZk7wcsLgHuDEfpa81kIHWtbgt6taDe7wi5qudvxxhkhDKV73VqyiHhHPokVJTqV8rTqhPHDxDAOd7fb4xgb4xQVYkEzqWON0oNkeKKXiECCCDIRzzR1PQHjYeZ0pMfWiVZokFhJpnPe802rbqZoq3iOdeRNDylMiVasUHTnPzPCMLG0xHjE+DIRDxJqr.vHi3k.UsD992e33Y2h2iVb.fr0H.2K.1WohvK+QVvqdJa97Z0qWOjISFRLwDQt4lKtvEtvrZrDn.eSVvn7xK2qZKb5omN9FeiuA2iiO93CosSDQDAV1xVFTnPADJTHrZ0J5u+9Qc0UGWMnO2bykahpq6t61mgW3ne9N6rSutvnXhIFjRJo.0pUigGdXzUWcglatYupy3RkJEokVZ..XngFBCMzPnfBJ.73wCMzPCn0VacIaPEISODJTH3wiG5s2d844hORdnl1cCspXvWTmC7AWdjSNUSatvoulcr60NRlfmRL7P0s58qs2d6EIjPBPnPgvlMeOo1RAiWu0qQiFr0stUHTnPX1rYTSM0fVZoEXznQ31su8BNgPHjYe73wCJUpDImbxH+7yGpUqF6ZW6BG6XGKjxtPOkfhECDKVLjISFBKrvPXgEFDJTHXXXfCGNfc61gSmNgUqVoRGHYQi.ks2i94+zO8SmkZMSdc0UWdk3Wtc6dA42SCO7v8YYe3G9gnlZpg6wdBLGgPldoQiFvvv.850it6ta+tNeqMIBO28E7I3aIh4iextkg9GFbwWXzZt4lQDQDAjKWNTqVMWIfY1vhmqXirjSSM0Db5zI2Md3uSXNVaXCa.adya1uka.iFMh23MdCnSmNryctSHSlL.LRud85u9qysdQEUT3q9U+pbO9i9nOB80WefggAaZSaBaXCavmsuNc5v69tuK2WtSKszvd1yd..fEKV.KKKjHYjeHozRKE+xe4ubA4EsPl+vy2K7TC.Gs56xM10uz2+9pvT3i6sPgbOt7l7cX05Y6IPffkrA91Smd4OQDQDbA8twFaDewW7EzvSlPHj4gb61MFXfAv.CL.ps1Zw5W+5QFYjA15V2JNzgNz3l42A6bAKTDSLwfDRHAupeuAiUqVQmc1I5t6toysQVvRnPgX4Ke4AccJt3hwwO9wCX4LJ7vCGBEd6qY1rYy97cB974yc+j..Nc5LfkkSQhDAMZz.0pUCKVrfVas0PZzmLzPCgKe4Ky8XVV1f9cSEJTf3iOdnToRvvv.c5zAc5zwk7WSFi88BiFMBVVVvvv.MZz.sZ0B61siN6rSnWuduRtKABD.oRk52Ze7vCOLTpTYPeeKXsio5mIBDH.wFarHt3hC73wiKnfA69elJuWDHJUpDwFarPkJUvgCGXfAF.50qOjlukTnPAznQCToRELXv.5t6tC5jUnToR4tGRVVVXznQHVrXjd5oCYxjglatYZ9FXQFFFFDWbwA.f1auc+tNpjxfezC5cr1tRyNvGdYavkafcTjPrlru8e2+y2qDbjxsAm94Ou6niNvxV1xPBIj.E3aBITr5UuZux1l.06TdjbxIist0sFvmWgBEX26d2327a9MnpppB20ccW.XjLKO7vCm6BBxO+74dMtb4hqFvs90udul0sGsXiMVru8sO7xu7K6SfHGa.6as0VofdSlx7bC4gZvouqrEf+e+MJfnvFoDdbvKZAcZv2yV4Y6sX3F9mITZokxEz6SdxSNW2bHDBgDBb3vA2uYmQFYfRKsTbnCcnf9ZFuRd07YpToBYkUVbyWENc5D81auvhEKvtc6vtc6vsa2PnPgPnPgPrXwHxHiDRjHAokVZHkTRAs0VankVZYt8.gPlDV9xWtOyUKNb3vqQzmToRQt4la.q02e6u82FQEUTbO9bm6b3nG8ndsNqe8qGadyal6wlLYBuzK8RdsN74yGaaaaCqcsq0meSo81aGUVYkA8XIiLx.O0S8Tdsre0u5WgAFX.uVlFMZvV1xVP5omteS.rN6rSbvCdvI0jN223a7MfFMZ3d767NuChJpnvF23F8JHv..CN3f3ce22E25V2B..qYMqA268du9c69M+leS.LRR27y9Y+rwscLc8YBCCCt669twF23F849cXYYQCMz.NvANfeCX9T48hwJiLx.6ZW6xucJfa2twUu5UwwO9w8aGjnVsZr6cua+Nh3sXwBN7gOLpppp744d9m+4gXwh4d7m8YeFJszR856FFLX.uxq7JdMZ1IKbEarwBgBEBiFMhgFZH+tNaLuv756BM1kC7n+eMBW+uCj4+5Ysgi+STfTUOxemHULOjyXJYpdnWudjd5oC4xkCYxjERcfyzAJv2jEL1zl1DV4JWIBKrvPDQDgO0ks.0CUdTbwEy8+MYxDdu268fc61wF23FQ1YmM.F4jDLLL3JW4JbA9lGOdH2byEkWd4..Hu7xia6Te80CylMCoRkhMtwMxs7t5pKblybFnToRbO2y8.gBEBIRjf0st042fg4vgCTas0B0pUiJpnhI36LDxTSdIxC+9mQNWPuOxUrgW3sn5V5Dkm5EoYylwW7EewbcygPHDxDzYNyY3x5xDSLwIzDd4BEZ0pEokVZfggACO7vbYdXnLQcFYjQhDRHAnRkJjbxICYxjgqcsqQkwKxBJqbkqzqG6vgC7lu4a5UIzD.njRJIfA9drAO1eASd7VGABDfm4YdFuBT5noUqVnUqV+ePLA1uEWbwXm6bmAs7LoQiF727272fSdxShScpSEz84XM1.1u6cu6.lfLJUpD6ae6C+2+2+2nyN6Ljlz2C0IF9oiOSDIRDdxm7IQxImre2GLLLHqrxB+c+c+c3cdm2wmN+ap7dwnsicrCr10tV+957ztKrvBQxImL9C+g+fWArrfBJ.OzC8PA7y6vCObr6cuajYlYhCbfC3UVmO12O1xV1hOudOk+JxhCpToB.Xb6zqpa0AzphGhTFe7+4CMyEza..2r.U0haj5nBOmZE9O4.XYYQ2c2MRLwDgJUpl0B7cn8qHDx7.IjPBHu7xCYkUV9Dz6lat4wc129C9fO.+5e8uFu669t3Ue0WEM0TSvtc6d8kMFFFHTnPnSmNzQGcvs7UrhU.fQtf+QewIdBRcRIkjWYNvG+weLpt5pwYO6YQs0VK2x8Df8w5Lm4LX+6e+329a+snrxJa7dqfPFWdtA1wlQK9yWaChgTwib5fCcIa369mGF1Cv8+5Y6EJ2f7RMYjQF..nlZpgFB3DBgr.jSmN4poromd5ywsloWLLLH6ryl635l27ln7xK2uSB1Ax.CL.polZvUu5Ugc61QTQEEJt3h8JCAIj4yTqVMRJoj7ZY0UWcnolZB50q2qkmZpo5UFDOc6ttq6JfA8d5RhIlH10t1UHMmDviGOr4MuYjat4Nk1mi2nBkGOdX8qe8So8wLk69tu6.Fz6QSlLY3gdnGZbG4OSl2KxN6rCZPuGsHiLR7vO7C6U6Z75jCOJrvBQgEVXHseFswaTHPVXwy81GrIq6CdI6Xm+GFQw+HCXY+88gicUu63ibSjG1zxu8ey4xkKb4lCbmi3YeM1QAwLIJiuIKn4zoSb0qdU7we7GOtYaha2tgISlfBEJvJW4JgVsZ8aPA8zSmW4JWAIjPB.XjK7QpTodks2VrXA23F2..vmKJ5AevGjq8DczQys7HiLR+11FcvwIjoCd5IdOSvhAStZG4TAFM6F+iuwvvcPJ2bdNAE0S+9xyvIjF52joBEJTfksrkgXiMVt+446wdpujUTQEia48hPHSN25V2BkTRIg7jl9BEYmc1H1XiENc5DW+5W2qIl8IJCFLfJqrRjWd4AoRkhUrhUfJpnBpSeIy6M1r8F31AxqhJp.aaaayqma0qd03S9jOYZucHQhDrgMrAeVdEUTAJu7xgDIRv8ce2W.u2wP0C8POjOYw6fCNHtzktDb3vAVwJVgOYU9N24NQyM2LrZ05jd+ZylMblybFzYmchryNarl0rFuddOA7ugFZ.74yGIlXh9L4UdgKbAXxjoYs4TnnhJJeB37vCOLN5QOJ5u+9wpW8p8ZDjGUTQghJpHbkqbkftcC02K.FYT.r8suce1FUVYknt5pCwGe7njRJgatAC.HyLyDpUqF50qGaaaaym3aTYkUhxJqLnPgBr8sucHWtbtm6tu66FUVYkAsViyxxhd5oGHWtbHVrXb0qd0fd7RVXwy81GpeOy1XBAvcmWX327zx3RhN.fycCWXPyA9uo7run.eSH9wYO6YQas0FXYYgSmNgEKVPO8zSHeR4XhIF7TO0SMtSfOdBX8Uu5Uw8du2KBKrv.Od7PN4jiW026pqtZtLjYzSRF.dGr6QShDIdUir7HTl7RHjIBO0myniN5w8uuJqQmn0dciq2oK+NITLZQGczvsa29cRyboNoRkB.P0nexjVVYkE18t2semrlkKWNjKWNRO8zwZW6ZQkUVIN7gOL8cQBYZlmeC2yuouXPhIlHhM1XgKWtPUUU0zxPK1hEKnhJp.ETPAPtb4H2by0u0LVBY9B9746SFtN7vCiFZnA..TUUUgsrks3UfhKpnhvm8Ye1z9HcLwDSzuAn7.G3.bOt81aG+C+C+CgT16Fn8wXGkz8zSO3O9G+ibIEyEtvEvd1yd7J4tjISFJt3hw4O+4mT6W.fO7C+PteOngFZ.wEWbHkTRg64876qc0UWnqt5B4me99D36Se5SGvZN7LgBKrPexP625sdKtRdUas0FRLwDQLwDC2yem24cNtA9NTeu.XjxayXSntxKubbvCdP.LRxxYvfArqcsKtm2pUqPoRkn2d6EETPAd8ZangFv92+98ZY6YO6g6+qRkJjSN4fqcsqEv1+QO5Qw4O+4Ae97gZ0po3VrHiHQh.KK6jpCl10pEhW9IkA97t8HenqAbhe3eI3SFsTfuIjfn4laF0We8S5W+V25V4B5sc61woO8oQiM1HBO7v8ZRAwSOdZwhETWc0wUlS1vF1.WMPB.dUKtGaft9jO4SBXV15uLSmxdVxzMVVVnSmNDWbwgadyaFzKXO0X3gziiOxUKO7e+IVBXvu4ymOhKt3fNc5BoYg7kZ7biRTsNkLYbm24ch669tuPZByiGOdn3hKFBDH.u669tyBsNBYoCOmuLTqqry2EUTQgTSMUvxxh5pqt.Fz6jilGd70KBYDKejrZ9vgKfapyIZPma7WNsMziQeO2lKWtPM0TCJt3hQDQDAxLyL4BhHgLeSN4jiOcn0Uu5U4tlViFMhlZpIjYlYx87i2jb4jk+JgJm9zm1qGaznQTUUU42rTOTL5iCO9zO8S85dTc61MNxQNBxJqr7J4rhKt3lT6S.fd6sWe5DrVZoEuB1qXwhACCy7p6mXrelXznQXvfAuxP5acqa4UfuGcrA7mI56E96uKN6YOqWO9JW4JPnPgn+96Gc2c2bAhNpnhxmya0PCM3U6er0R7w6XXvAGDW7hWD.i768SlI+Tx7aLLLSpXQUXJ78In2M0sS709OMBcFC92q8r+lrcp2jAE3axRFi9DLUWc0bWbw8bO2iWqm.AB3xftqbkqvE36QeRgd6sWulvi5u+98ZaXylMtd+89u+6Gomd5Pud8niN5vuAfjBTFYlPmc1IhO93QhIlXPK+FZilGRJlQNc.Od.H.wHOwDSD74y2uWzDgPl7jJUJ1xV1RHEz6QaEqXEn95qmp2hDBwu7LQrwvvflat4.VdS992e33Y2hXDl.uCZR1ZDf6E.6qTQ3k+HK3UOkuYDlc61QM0TCJpnhfFMZfd85wfCN3LwgCgLk3u.HqVsZul.+72n1MXSxkASv57rwVBSXYYQu81qOqmNc5lv6WOhHhH7Ye3uNlxnQin2d60qx6TrwF6jd+5uiioRYSY5Tv9LYre1qPgB7i9Q+nft8DJTHBO7vgEKV76yOQeuXrsAVVVehyfa2t8a13O5.x6w12918aoSYzB1ngehLGPPVXxsa2Pf.AfOe9SnOq2ycJ1qfdeiNch89JFw.lF+NyxyncY1bTqRA9lrjgc614F93Ymc1XcqacHhHh.qd0q1q0SrXwb8DdSM0DFbvA84DBiMHCMzPCdsdOvC7.HiLx.1rYiqVfESLw32gFz7od5lr3xvCOL5pqtPRIkDLYxD5omd76547+8bbtb4BApOXhIlXPxImL5pqtl0l8kIjkJxM2b8oLX0YmchJqrRzTSMACFLfjRJIbu2685yMilat4RA9lPH9kZ0pgPgBwPCMjWIrwn8s1jH7b2mD+9bdHQLe7S1sLz+v.evk8M32CO7vn0VaEojRJHgDRfB7MYdmHhHB+Ng0lQFYvM4jGHdljKCVcw2eATMXYy3nqQy.HfY+bfBnZnXrAUhggIfA1ZriT4QmkvS08Kvbynadh9Yxj8XVtb4A7yoI56Eis7oxxxFxAibru1PkBEJB3yQk0jE+rZ0JW43chD367S51e+RmAm3q8aFJjB5MvsKwITfuIjY.W6ZWiaBqPlLY3du260uqW7wGOWOqxxxhJpnBTZokx87rrr9DjAWtbgibjifcu6cyUSvGcsRCXjfXbricrowiHBY70PCM.IRjfryNa3vgC+dALa+kBdMoNhHh.Ymc1XvAGjFByDxL.+MLSOzgNjWithFZnAzSO8fu226640MtkXhIFzssBEJfFMZfJUpfACFP2c2sOYOznIUpTtsOKKKLZzHDKVLRO8zgLYxPyM2LLXvfO2zdfBzkXwh8pNl5zoSXxju09uYh1Yf5rOBYoBOSR6czQG984UIkA+nGz64TfqzrC7gW1Fb4FXGEIDqI6aWCN+46UBNR417aIQqyN6DImbxHpnhBBEJjl+AHyqTTQEMkJeQi2jb4XqMz.Au90N1xjIKKqeC98z8bMPXgElemDZGaPeC14eGO9KvtyEI50D8yDylM6y6C9KisGqf8acSz2KF6eWviGOHVrXexRbkJUBqVs5UcY1ekYUmNcNtAuNXeVSSXwK944yXQhDMgFYFoEys+90YpygeKGZAxh5L91sa298GeHj.Yr83Tn1CTi9DLrrrbkQjicriAwhEihJpHtm2lMa3zm9zHmbxgK3AYjQFn1Zqkacpppp7Jv2szRK98DHW6ZWC+o+zeB6ZW6BwFardcwUcbIq0m...H.jDQAQEzPC3i9nOh6XXzGKzvGhLUvmO+fVpbXYYQM0TCJrvBwJVwJPiM13DpTknQiFjQFY.ylMiZpoFZDJPHy.72MVrpUsJbzidTudNCFLfZpoFjPBI.61sy8O+M7DUqVM18t2sWCcYOrXwBN7gOremH5d9m+4gXwh4d7m8YeFJszR8JizsZ0pWqC.vu62867av0d7G+wQpolJ2iGd3gwu3W7KlUZmFLX.uxq7Jz7nAYIIoRkB4xkCGNb.850620Yi4ElW2eVic4.O5+Wiv0+6kU7WOqMb7ehBjp5Q9dkTw7PNIJ.U2puemxy9I1XiEZznInkXMBY1DCCyjtNY6QQEUDN9wOd.Oeh+lTpCVsSdrAajggAokVZnolZxqkO5yeNQ4uIac+MIzFSLw3SI1XpThUluXx7YxnGUc81au3UdkWwq0IrvBCJTn.FLXXF4d38Wf1SKsz7Yxm7a+s+1Ptb4XvAGD50qGUWc09s9aefCb.eJSOJUpLfIgvXQwoXwOOSNpJTnXBMZsdyuvNDG1HwE3TWahcc1d5foIyDp4j0rVfuGbvA8aw5mPBD850i+4+4+4I7qqqt5xuuNGNbfCbfCfibjifnhJJ3vgCzSO8.VVVblybl.t8RN4j85wAaHk2QGcf+q+q+KtY8Xd73g96ueeF9SW6ZWaRcrQHiUTQE03dRJmNchqbkqfbxIGjYlYhniNZzd6sGzd3WkJUPqVsHxHiD81aunt5pipE8DxLj1auceVVIkTBxM2bw0t10PiM1HZpolfMa1v92+9G2sWAET.dnG5gB3P5M7vCG6d26FYlYl3.G3.d0gViMi3FcsO0CKVr3SfuKpnh7Iv2QDQDdM+Z..uljpmoam1samB5MYIKO2Xod85CZmVWcqNfVU7Pjx3i+OenYtfdC.3lEnpVbiTUe6koVQfmKBzoSGhM1X8o1BSHykRO8z84uI8TNwBjRJoDuBFrToRQN4jCWPDGalQpUqVuFoCokVZHszRKfae+U1T17l2LZqs131Fomd5H6rydbN5BrwFDc.fst0sh1ZqMt6APjHQXm6bm9bN0EhymOS0OSFaPmiN5n4tNLfQ5bh8su8AsZ0B2tcid6sWnWudr+8u+osq0veA9tzRKk6Z.AF4Zm7766JUpDJUpDs1Zqn1ZqEtc61qOKW+5WuWItT1YmMdhm3I.CCCLa1LzoSGtzktT.qg8z0Ps3mmyaqQiFzd6sGxI4VdIxCQJcj+VKFkBvmWanM5.DHP.TqVc.mWCloLqE36lZpIr7ku7fV7+IjYCVsZMfC4SOjHQBV9xWNhM1XQAET.2xsYyFpolZF28AMqGSlMDd3girxJKb0qd0wccc61Mps1ZgVsZQBIj.V9xWNrZ0JLYxDra2Nb3vABKrvfPgBgToR4FVcM0TS9MnbDBY5Sqs1JLYxjOCoYYxjgRJoDTRIk.2tciVasUzPCMfpppp.NzUkISF14N2YHMSoWXgEhlZpITQEULgZukUVYnfBJvqLiZEqXE3nG8ndkcPEWbw9LgcVVYkMq0NoZeNYoLOCo+fceWG7R1wAuzHAERj..aiIFG4lHOroke6ui5xkKb4lCbfP7D3ofUNAHjYaqZUqxmkctycN+NZh7fkkE6XG6vqkM5I4xgFZHuFoRJUpDe0u5WEUWc0H5niFqbkqLnkVkVZoEzau85Uv0SLwDw25a8sPs0VKBO7vwcbG2QHeL5OczQGPud8Ps5a2yUJUpDemuy2AUWc0vgCGHmbxwmIZSc5zsf77mS0OSJqrxvccW2kWqyi9nOJN4IOI5omdPd4kGzpUK.Foy2UqVMb3vwzZvgau81QWc0kWGGZznAemuy2A0We8Ht3hymjxySoY0lManxJqja9Eyyqce6ae3rm8rPoRkXCaXCbWWlDIRPpolJN6YOa.aOzH8cwuAFX.X1rYHQhDDUTQExAitvTBCREOx2UjINz+NfFMZ.Od7Pe802hyL997m+7n3hKF6XG6HjxVIBYtTJojBdfG3A7Y4W7hWbV8KnDRvb+2+8ivBKL+NydGHs2d6n81aGQGczPsZ0PrXwPlLYbYDgc61wPCMDZpollU6EVBYoLqVsh8u+8im7IeReBTrG73wCojRJHkTRAaZSaB0Vas3fG7f9Te71111lW0TafQB.bYkUFTnPA1912tW0vx69tuaTYkUFzatgkkE8zSOPtb4PrXw3pW8pvtc639u+6mac7LWBL5giagEVnWaG850yMA6Ma0NIjkp7D74P85VGaPuu67BC+lmVF2M1B.bta3BCZNveGzy9Zre2lPlqHUpTrrksLuVlc618ozQLVUVYkXaaaad04ridRtr4laFYkUVd8ZBkIJSOb61MN1wNF9pe0upWKO93i2uk9qIqCbfCfm4YdFuJoQhEKFqd0qNfsqCcnCsfrDWLU+Lo+96GUUUUdUVTEHP.15V2Z.eMG+3Gex0XC.VVV7QezGgm4YdFuVdTQEE2bU1XUc0UykLDm9zmFEVXgdE7dOW6n+zVasgabiaL8z3IKX0QGcfLyLSjXhINid++74ym622lsSrtY7.e64FTzqWONwINA2PQ8HG4HTleSl2xekNhqe8qiSbhSLGzZHDuEd3gicricfBJn.7Ye1mMol.25s2do.aSHyizPCMf+m+m+Gbe228AkJUFz0kGOdX4Ke4HxHiDu9q+5bWOEOd77ZTJ4Y6N1DNXO6YOb+eUpTgbxImfFDfidzihye9yyUFuLXv.ppppv11117plZWTQEwscRIkT7oVZdoKcoY81IgrTkm.eOYl7n10pEhW9IkA97tcGw00.NwO7uD7ZBqa2t4FAYDx7AETPA9Lxhps1ZG2IsOKVrfqe8qi7yOeuVdIkTBN5QOJ9xu7KQVYkUPKcFc2c2Ht3hKfO+0t10vEtvEvZVyZB35L1r+chpiN5.u268dXW6ZW9ThxFKKVrfO7C+PtNndgloiOSNzgNDXXX7oi68mO4S9DzPCMLoZqASqs1J9jO4SvV1xVF24HuN5nC79u+6y8395qO7m+y+Yr28t2wchQs2d6Eu8a+1SKsYxBa5zoCImbxPgBEHiLx.M1Xii6qwpC.ohu8+e7vvvfbyMWHVrXLzPCMqeM5yZA9FXjdfB.XSaZSHmbxA0We8nu95aAYOJRV767m+7Pf.Avsa2bkBhMrgMLW2rHKgwmOeDUTQgrxJKDVXggO6y9LteWE.TM3lPVfqlZpAW+5WGqYMqAETPAi6M6pUqV7jO4She+u+2C.fHiLReFFuMzPCdk4z9qtcFrI6oAGbPbwKdQ.3cY7xhEKn5pq1qgTaVYkEjHQBLa1rWYLEvH0IROCq7Yy1IgrTkmuiMQuOqBSguOA8totchu1+oQny33Or2c4xEE36oQdtW5fUhFHA1XKKD.Hnk3jQq7xK2m.e6Y64xkK7lu4ahuxW4qfLyLSuJuO81au3RW5Rn4laFO2y8bbK2ecB0gO7gQas0Ftu669fLYx3VtUqVQs0VKN5QOJdgW3E3Bdua2t8pzZL1s4XedfQt1h1aucrgMrAtRO6nY0pUzXiMhCe3CigGdXeZiiceL1GO1NQveGmi25DJGGi25Lc7YhKWtv92+9Q6s2NV8pWMhIlX746ds2d63y+7O2uYJ8zw6E..m8rmEM1XiXm6bmPqVs9zFLa1LNyYNCt3EunOuO0RKsfe2u62gG3Ad.jTRI4ym21rYCW9xWFm4LmwmI3R61s606aiWGDQBMd5.i4q2qtKWtPM0TCJrvBQBIj.LYxz3dczq5EFXBsORO8zgJUpfc61Qs0V6To4Novrt0stfdELSGoftRkJ8pmViIlXvccW2ERO8zgRkJoSjSHDRHvsa2XvAGDM1Xi37m+7dko2rrrXfAFXdYsXyS8vKPVnUCwCzD0rmgk3e3O7GlMaNjEwTpTIxHiLPZokFRO8z85lhGsewu3WfgGdXrrksL7DOwSLg2Oe4W9k3HG4H..3m7S9IdcSOW+5WGu4a9l980kXhIhm8YeVuV1gO7gQ4kWNdgW3E7pbGTQEUfCbfC..Lq2NIjIpP42yYYYC5jD8bsrxJKDe7wipqt5IT67k9pRwicW2NyPuQmNwdeEiX.Sg10W3IIQB1DGefDnqWXg10ILQIWt7.VWzEJTH9I+jeB5s2dwq7JuxrbKiDJXXXPBIj.jISFZu818aviCEQDQDHt3hCCMzPnyN6bF4Z5EHP.ToREWLXzoS2hxQG0z0mIBDH.wFarPoRkX3gGFFLX.FMZbZt0Fb74yGwDSLPkJUvrYyvfACXvAGLj+6CEJTvkk6CLv.XfAFflzJmksl0rFb+2+8ixJqL7AevGDz00eS7syVTqVMxImb.KKKt90uNzqW+zx1MojRBolZpvsa2npppZZ86PwEWbgz7EzrRM91jISPgBEb0sxd5oGbnCcnYicMgPHKIX1r44kA8lPHAmmxxgb4xgb4xgLYxPc0UGzqWOFbvAQ4kWNJu7xACCCxO+7w8du2qOkBkTSMUTc0UGv.iOdTnPQ.etfcCws0Va9LLrKnfBfISl7oF+d4KeYt++rc6jPVJxSVDNQmnIyOoamPR5L3DeseyPgbPuCKrv.CCCkkfSira2NrYyFhN5nQDQDA8acyCwxxNsz4LFLXXF+yWmNcB850OsEPq4qlt9LwoSmniN5.czQGSCspIGWtbgt6tazc2cOod8FMZbVOX8DukYlYBf4+chqd85gDIRPxImLxImbfToRwMu4MmzaOd73gryNanVsZvxxhabiaLm82hyJA91oSmX3gGFxjIKfSZSDBgPlbrXwBrZ05bcyfPHSBpToB+s+s+sdsLoRkhO9i+XuVFKKKpt5pgMa1vS9jOoWOWRIkDpt5pgYyl8Y66zoyw8FoCV1fNdAv5xW9xdMYPqUqVrt0sNuVmd5oGbqacKtGOWzNIjkZ77chI5DMYZwb6ZJ6YpyA5wXnOzr8TCgoIB9oW0UWcnvBKDqacqCG9vGdtt4PHDBIDoVsZjYlYBmNchqe8qOW2bFWszRKvtc6HiLx.IkTRPpTonolZZBO+LJWtbjYlYB4xkCmNch5pqt4zQI2rRfuAFo2pMXv.BO7vgPgBACCCEDbBgPlj7TW6rZ0JEvGBYALCFL3yjA2JVwJvYNyY76Py0ekGNO0LvAFv25s2ANvAP0UWsWKSoRkvoSm9TaG8mwq9.WYkUhsssswkUodFdwiVYkUlWOdtncRHK03oCwiLxH8pimFOu4WXGhCajL79TWahMb3iHhH..lv2fLI3NyYNCVwJVAJojRPs0V6TJC7HDBgL6fOe93ge3GF73wCW5RWJjtd14C5ryNgYylQt4lKhJpnfJUpv.CL.5niNBZvqYXXPLwDCRHgD3FkllMaF0Vas9MoWlMMqE3afQtwLSlLsf4CbBgPHDBYljCGNvst0sPFYjA2xjISFdhm3Iv6+9uuWCG4TRIErqcsKe1FdpGf82e+vsa2dEb70u90iZpoFtRgT1YmMdhm3I.CCCLa1LzoSGtzktjOAc1iwqNPZylMb0qdUrpUsp.d7UQEU30xlKZmDxRMdpiqJUpDRkJMju+q7RjGhT5He2LFkBvmWan045LLLPiFM..zjK6zL850iyblyfRKsT73O9ii24cdGzXiMNW2rHDBgD.gGd3XO6YOPqVsXfAF.G+3GettIMgXvfAbkqbEjTRIA0pUCUpTAUpTAVVVXylMXylMX2tcvvv.QhDAgBEhvBKLtqs2tc6PmNcn0Vacdw0nOqF3aBgPHDBg3spqtZuB7MvHkLjm64dNnWudXwhEHWtbDczQ6yq0gCGbyN51rYCUVYkn3hKl640nQC1291GN6YOKTpTI1vF1.2HtShDIH0TSEm8rmMfssPYtCnrxJKfA9tt5pymr+btpcRHKk31sazUWcgDSLQjPBIf5qu9P50UXJgAohG4FWkINzuY0nhJJHVrXX1rY+NpNHAlmQsSvbhSbBDYjQhBJn.70+5ecTYkUhKdwKhN5nC52+HDBYdBoRkhBJn.r90udHWtbL7vCi+xe4urfrrjZ0pUTe80ilatYDWbwAMZzfvCObHVrXtRa1nwxxxM47pSmt4UmahB7MgPHDBgLGp7xKGYkUVHu7xyqkyiGODWbwEzW64N247JSNO8oOMJrvB8JapSIkTPJojhee8s0Va3F23FS9FO.5niNPmc1IW1dNZisLmLW1NIjkZ5pqtfVsZQrwFK5niNlwF0sLLLHojRB.XNcRfagpPIv2rrr38du2C50qGkVZonnhJBEUTQvtc6XngFZdU.FHDBYoHQhDA4xky83VZoEr+8u+PdRqc9ZY6yoSmn81amax4jGOdfOe9bWCuKWtfa2tCoykMWgB7MgPHDBgLG68e+2GxkKmK3QiGmNchibji3Sfk6qu9ve9O+mwd26dgToRC51n2d6Eu8a+1S517ncoKcIeJCK81auArVzNW0NIjkRrXwBzoSGhKt3Pd4kGpnhJF24EDqN.jJ91++PQ1YmMjKWNrXwB5t6tmhs5kdra2NjHQRHstm9zmFUUUUXsqcsH2byEQFYjHpnhZFtERHDBITX2tczbyMixJqrIbBarPYhgd9dPt8GJv2DBgPHSC7Tyh4wi2BtKFfL2ylMa3O7G9CH2byE2y8bOH1Xi0uSB3tb4Bs1Zq3S9jOIfYVYKszB9c+teGdfG3APRIkDBO7v8Yec4KeYblybFex.T61syMQUBfPdxy8pW8p39tu6ChDIhaYW9xWNnul4h1IgLd3ymO.Bsrvcgf5qudHQhDnPgBjat4hppppft9q5ElXkojjRJIDarwBWtbgZpolEMuuMaxkKWvlMad86mAiACFvQO5QwQO5QACCieOWAgPHjYWrrrS5Qeia2tWPVNTVnfYcqacA8SFOoyNgPHDxjgVsZC5yuP67LAJyp16d2KjKWNd228cC4gzFgDHBDH.QFYjHxHiDNc5D74yGlMaF8zSOvtc6SnskBEJ3JYJCLv.bS5cy2rPocRVbKxHiD6d26FCMzPAcjFvxxh96u+YwV1jmPgBQwEWLDIRD5qu9v0t10lVBPsVsZQZokF..polZlxueDnqWXg10ILYvvv.kJUx0wKDBgPVZvSswlRhiIt3hKNHPv3mO2TFeSHDBgLMnqt5BxkKGojRJnxJqbtt4PVfyoSmnmd5A8zSOS4skQiFgQiFmFZUyrVnzNIKtkbxICfQ9M8EKra2Nps1ZQ94mOhJpnPQEUDps1ZmzYWFCCCxN6rQrwFKXYYQiM13BlNAX9JVVVXznQHWt7P5l3IDBgrvma2tgISlnfdOCi23uJDBgPHjwSiM1H..xO+7QXgE1bbqgPHDxDUXgEFxO+7A.PSM0zbbqY50PCMDpnhJvvCOLjISFJpnhP7wG+DNCiiLxHQQEUDW4Mo1ZqEc1YmyPs5kVb61MFbvAgYyloRFCgPHKhwxxBa1rgAGbvI7H4jLwQcmLYACEJTfHhHBHTnPHPf.3zoS3vgCXznQLv.Sr5QHgPHS2Zu81gd85gZ0pw5W+5wIO4ImqaRDBgPl.V+5WOjHQBzqWOZqs1lqaNS6rZ0JpnhJPt4lKhJpnPVYkERKszPWc0EzqWOrZ0pOkWHd73AgBEBUpTgDRHAtIgQqVshpqtZX1r44hCkE0rXwBrXwBU+tIDBYQFFFF31s6Ics.mL4PA9lLuWDQDAxJqrP3gGNb5zIrXwBb3vAjHQBDIRDRIkTfMa1PyM2LzqW+bcykPHKgcpScJrqcsKjQFY..fu3K9BZnqQHDx7bgEVXX8qe8HiLx.1saGm5TmZbeMKTuoU2tciZpoFDSLwfDRHAnToRjXhIhDSLQ.b6IZQ2tcCwhE6SY2vpUqnyN6Dc0UWTM3eF1TYhRiPHDBgLBJv2j40hO93QlYlILa1Lt10tleq0opToBIkTRHmbxARjHAszRKy9MTBgrjgKWtB3PC2fAC3XG6XXqacqHiLx.ZznA0TSMnkVZAFMZjF5xDBgLOAOd7fBEJPJojBxO+7gDIRfc61wwN1wBoInXWtbMKzJm43YNDPpToHgDR.JTn.hDIBBDHfKqtAFIP41rYClMaFc2c2nu95iBFKgPHDBYACJv2j4shIlXPVYk03N6y2e+8i96uejYlYhjSNY31sazZqsNg2ehDIBaYKagaHExxxBWtbASlLgxKubXxjoozwynkTRIgrxJKjPBI.mNchN5nCTYkUFR2n0DkDIRvpW8pQBIj.DJTHzoSGtvEtvjt7vDpaOEJTfku7kCsZ0BIRjft6taTe80ufulYFSLwf0rl0.61siO8S+zwc8SN4jwJVwJv.CL.N6YO6rPKLzaGBEJDO0S8TniN5.G4HGYNqssPiCGNBZMQsyN6DG5PGBkVZoPsZ0njRJAkTRIyhsPBgPHST50qGm5TmJjuVrEKY6rISlP80WuWKySI1fx3XBgPHDxBcKXB7sPgBQTQEE5qu9VTW72UnPAjJUJ5t6tWReglRjHAYmc1vfACnlZpIjdMMzPCfOe9HkTRACO7vS3YWdIRjfcric32ma6ae632+6+83l27lSnso+7vO7CiMu4M6SM6am6bm3u9W+q3xW9xS48gGYjQFXe6aeHhHhvqkusssM7m9S+oP981I51KmbxAO8S+zPlLY9rMN6YOK9q+0+5j5uuSM0T4lzob4xE93O9i4dt65ttKnRkJ..zUWcMs993nEe7wisu8sCa1rERA9NqrxBae6aG25V2ZNMv29qcjZpohhJpHL3fCNm0tVHxpUqPjHQAstaZvfAbnCcHjXhIhzSOcDe7wCoRkBd7n4TZBgPlOvsa2vjISnqt5BM0TSSnZ5smIkpEqn.dSHDBgPVrXVMv2+3e7OFIkTRn7xKG+o+zeJjec6YO6Aqe8qG74yGrrr3nG8nX6ae6vtc63u+u+ueFrEO6fggA228cenzRKExkKG.iLyqWYkUhO+y+bzUWcMG2Bm8kTRIAVVVTas0xsLF.ryUIB2+JEh7RjGN80bhO7x1vWV+sy3labia.EJTfjSN4IbfuGsxJqLL3fChnhJJTXgEBkJUhMu4Mi+3e7ONUNrvcbG2A1xV1B.FIyhtzktDDHP.V+5WOjJUJ95e8uNZs0VmVpU4hDIBeyu42DJUpDlMaFm4LmARkJEqZUqBgGd33wdrGC+K+K+KgbFKEpaOoRkh8su8AoRkBGNbfyd1yBiFMhBJn.jRJof0st0Ac5zgie7iOgOlxN6rw12914dbUUUE5niN.e97wt28tgHQh..PEUTwLVfuWnpiN5.m6bmC5zoiaYYlYl.XjNMhD57T+SEKV73tts0VaKJmfzHDBYoLa1rsfuTmPHDBgPHKELmjw2icRRIXDIRDJszRA.fQiFgQiFgEKVlgZYyM15V2JdfG3A7ZYxkKGqe8qG4me93m8y9YvpUqyQstYeLLLHlXhwmIMmu1FDhe5djgap2AtxMcgMubA3wtKw3a96LhSTyHSdbrrrn81aGYlYlPnPgS5QGvW7EeAWv.e7G+ww5V25PN4jyT9Xayady.Xjfd+u+u+uyksPm6bmCu3K9hPnPgXG6XG3Ue0WcJuuV+5WOTpTIXYYwq7JuBWv2ZngFvS8TOErXwBznQSHWVXB0sWd4kGjJUJ..90+5eMZrwFA.vm9oeJ9deuuGxJqrvN1wNvm+4e9T9lFW1xVF5niNPpolJWPumtoToRrqcsKjTRIACFLfN6rSeVmLyLSr4MuYnVsZzSO8fu7K+RTQEUDvs4cbG2AxM2bQRIkDra2NZt4lwAO3AwF1vFPlYlIzoSGd+2+8A.PBIj.14N2I..di23MlzkbGd73A4xk60ue5YBXzymQJUpDkVZoHiLx.BEJDs1Zq3nG8nSoNQZwJSlLA974ivBKr45lBgPHjYQ1saeZs72QHDBgPHjYNy6J0I73wyqZ4bjQFI2++Mdi2.0VasXiabiS48im5V2DosLY1Ngx9Iu7xC.iTdFdsW60fQiFwi7HOBV4JWIhLxHQlYlIpt5pmva2PUfNNmpGagx6e9SXgEF3wiG5s2d8Z4BEvCePYVw+eusIXxFv2Yqhw+3CJ.qJcAbA9F.n2d6EYlYlPrXwS4xhiXwhQ7wGO.vTtyG3wiGhKt3..vm+4etWCQ1d6sWbkqbErl0rFnUq1oz9wCOamVZoEux3zxJqLb0qd0I7PzMT2dacqaE.iDPbOATEXjNk3y9rOCYkUVPrXwPsZ0S4QyvxV1xvINwIvxV1xlRam.Qf.A36+8+9HlXhA..ZznA4latdsNYmc1369c+tbkvh3hKNr7kub7lu4ahycty4y1L+7yGO0S8TdsrjRJIvmOezRKsfUrhU.WtbgicriggGdXbG2wcfUrhU.850OktQ63iOdrhUrBbqacK.LxeOlZpoB850CiFMBEJTfm+4edDarw5U6ZUqZU3kdoWZZYTHrXiQiFgToRG2xdBgPHjE9XYYgUqVgYylmqaJDBgPHDBIDMmF36hKtXricrCnSmNzau8hRJoDHUpTzbyMi25sdKnToRuBPzi+3ONt5UupOAKSgBE369c+tfggAu1q8Zns1ZCRkJEO+y+7fggAuwa7F3V25VPkJU3wdrGCYlYlfGOdns1ZCG3.GfqtM+0+5ecjTRIgKe4KiLxHCjQFY.GNbfxJqLbfCb.trON4jSFekuxWAIkTRvsa235W+53bm6bbkkiwa+LVJUpD.iDHJmNcBCFLf2+8eevvv.61s6UvayO+74xJTfQFF8G5PGBM2by..njRJAaaaaClMaF+pe0uB..qbkqDae6aGVrXAu7K+x3Nuy6DaZSaB50qGQDQDPqVsnrxJCuwa7FS4isjRJIr6cuajXhIBQhDAiFMhxKubr+8u+PNH3dlz3Fafl+Sm71OdcYK.+c2mX3xkKb7pc305Y2tcvxxFzIetwyy9rOKb5zIjKWNW.MGamOLQEUTQwMZG72DKom.86IHqSUd1N9aeMYpKkg51KXq2n6Dbd9CD...B.IQTPTMiniN5IcfuGd3ggLYx396POA9dngFhqbAMcnnhJh634se62FMzPC3a9M+lPiFMbqyC7.O.3wiGZrwFwq9puJ1xV1BJszRw12918afuiKt3PyM2Lpqt5vm9oeJ16d2KV6ZWKznQCNvAN.dzG8QgHQhPgEVHN6YOKJpnh..vEtvEl1Nt.F42wDJTH2HaXqacqH1XiEVrXAuy67Nvtc63wdrGCJUpDOxi7H329a+sSq6+EKLYxDrZ0JDKVLBKrvlR+tCgPHj4WXYYga2tgc61oxaBgPHDBgr.zbZfuUnPAznQCWPjrZ0JDHP.xJqrvS7DOANwINA2jUGvHY+cbwEmOAKKrvBCIjPB..b0b0QurvCObHRjH7C9A+.tLH2kKWH8zSG+fevO.+a+a+anqt5BQGczPiFMXm6bmvsa2vgCGPpTonzRKE5zoCm5TmBwGe73e7e7ejK3FrrrnnhJB4lat3m+y+4vnQii69Yrps1ZgZ0pQrwFKdwW7EQe80Gpqt5vEtvEPs0VKW.iKt3hw91297ZxQKyLyDe+u+2G+5e8uF23F2.JUpDZznACMzPbqSDQDAznQCWFpnRkJudeGXjf2LUO1zoSGd5m9oQrwFKFZngv.CL.hM1Xwce22MLYxDNxQNRH82EdN9BTfxSSMO7e+LxgXg7vO7MGBk2ru0nZVV1oTFX5oTc.Lxw4ku7kw92+9mzaO.3UYawekGAO+s6zUYswSvn8WcHdxLhAB0smmaJzeGigGd3b++oRIKpyN6DZznAxjIC4latH0TSE.ijk4EWbwS5s6X4I6mMYxDNyYNC..prxJ856Nd9cF4xkictycx8aVpToBRjHwms4wO9wgNc5vxW9xwO7G9C4d8RjHA1rYCW4JWAqcsqEqbkqDs1ZqH5niFrrr3hW7hSaGW.9VlSxJqr.vHcvyktzk..PZokF1xV1BRKszlV22K13xkKZXuSHDBgPHDBgPHyyLuoTm7Vu0agyd1yhuw23afRJoDnUqVTUUUgW5kdI7i+w+X..7xu7KiVZoErt0stI71ecqacbAr8ke4WFc0UW3G9C+gH1XiEaaaaCu1q8ZbqqISlv+w+w+AFd3gwO8m9Sgb4x4BN01111.e97gc61wu7W9KgACFvK9huHb61MV9xWNXXXB48iGG7fGDgGd3njRJA73wCQEUTXcqacXcqacnt5pC+9e+uG1rYCOxi7HfGOdnyN6Du5q9pPjHQXe6aeHxHiDO1i8X3m9S+oS32WN7gOLt4MuI5pqtvC9fO3T5X6S+zOkKPgW4JWAe4W9kHkTRAQDQDSnI2MOAHVjHQ9sTkrsBDBoh4g+qOwBduuz2mWf.AfGOdSorx40e8WGM0TSbCo0oiL7YfAF.1rYChDIBKe4K2qIeQFFFtRnwnm7AmJzoSGxImbPhIlHDHPfWiXgm+4edTe80iO3C9.zQGcLst8zoSGRM0TQFYjADKVrWAxO+7y2qs2jEKKKZngFPQEUDWFW2We8g95quI81ze7jg9i9XXzCwYd73w0QMQFYjbcZjmLaezcfhG6ZW6BaaaaC.iD.+1aucjXhIx0wAe4W9kXsqcsHyLyjqrN0XiMNsWmsG6Daom19n6PBOAyUnPgSq6aBgPHDBgPHDBgPlowa7WkYGdxvPOkrCOSTciNKYc3vw3F.ROY46Xy1WO0oYVVVb+2+8iu025aAEJT30y4wMu4MQO8zCrXwB5t6tAvsC7imL8rolZBczQGvjIS3G+i+w3e5e5eBm7jmbBseF8w0q+5uNdwW7Ew67NuCtxUtBWvmxImbPokVJToREWPmO+4OOZu81QSM0DWvSiKt37al35u2K7vsa23nG8n3ZW6ZXfAFXJer0c2cyUdK13F2HdgW3EvC9fOHhLxH86DBXf34y3.UxJLXlEmtVa3PWx+kqCOuNGNb32mOTzWe8gd5oGLzPCMsNrVqrxJA.vpW8pwl1zlf.ABfXwhwd26d4d+u7xKeZceIWtbrm8rGHTnPnVsZr6cuaHRjHjWd4Mgxt7Pc6ckqbEt06oe5mlqbwrpUsJroMsI.LRfbG8nRXxn95qG.iTdcF8imN4I.1pToBImbxfGOdX4Ke4bOua2twMtwM.vH+F1K9huHdsW60Ps0VKNwINgeCV8cdm2I..9jO4Sv+5+5+Jt90uN.t8HcngFZ.8zSOfOe9bq6zc1dyvvfzRKMze+8y0YAdp824kWdPlLYPrXwbkYkIx2eIDBgPHDBgPHDBY9f4EY78++r2cd3sU8Yd++2myQ6RdSdK1wwYONNalDmEBDFfPlxRoksNMsT5LPamNkoS6ueOsCCOyu1YnyutPWdJct5z8BCKkBkkAZKzVBg.jFHjEnj3XmURvwIdII1NwxVRVamyyeHqikrj2WSx8qqqdQizQG8UR1xReN2m66j6i0i1PFST0h8WEJpnnXdcIZ6Hc0UWorMI+uSN38j2+I2GWyO+7M6M2Cm6GHdf024cdmjc1Yyy+7OOacqakst0sha2t49tu6irxJKl+7meJUGbxOGk75K4.tSTopPla4DIVOI2NQFsO1LLL36+8+9bcW20wxV1xH6ryFmNcxZVyZvqWu7.OvCjw0QeEMZT5ryNojRJIiAtMi7UYkySi4TrBuWFJZ3RKsTBGN7npUZLd44dtmiEsnEQVYkEejOxGga8VuUfdC8r95q2rkZLZcnCcH18t2MqZUqh0st0wkcYWVJsIm27MeygUEROT2es0Va7tu66xxW9xYoKco7c+teWhEKl4OWENbXdxm7IGSd7krCe3CmRKHYrv69tuK25sdq3zoSt268doqt5JsCHSc0UGKcoKk0st0wLlwLH+7yGOd7vd1yd30e8WOs8YKszBYkUVrl0rFJszRMqB9jqN725sdK9ve3OLP7muFqNXHITZokha2tM6c+P7f6W0pVEETPA7s9VeKz00MO.jC01TjPHDBgPHDBgPHDSULknhuGpC8v9SxUsZhVsQxsTA.ps1ZAhWsxO1i8X789deON9wONm5Tmh28ce2T11AJ78DU.9rm8rYZSaZXylM9ReouD2+8e+7o+ze5g08CDu8WTVYkQd4kGenOzGh4O+4iKWtLq5R.ypxriN5.H9.rL6rylBJn.pt5pAvrB0S7bgCGNHmbxAUUUprxJy3ik9Fp+n8w1rl0r3C8g9PTRIkv2668839tu6icu6cCDusJj3wyPwIO4IwiGOLiYLiztNMUEba2BNrkdkrWPAEP94mOM0TSC6dXcxa+n8mI6O974iuw23av67NuCgBExrUY32ue17l2LOvC7.io22Oxi7H769c+N5pqtLCoNTnProMsoQT3yC082C9fOHO2y8bl+LqllFQhDgCbfCv23a7MFSpf3lat4TpZ7wiJ91ue+7y+4+b74yGJJJ3vgCypuNwqSaaaaiMu4MSnPgXlyblX0pU1291G+pe0uJk8Uh2W4EewWjlZpIxKu7XwKdwoTI8Id+qjqv68t28Nl022SrNl6bmKPus4D.N3AOH+re1OilZpIrXwh4vo8ge3GdTOXWEBgPHDBgPHDBgXh1ThJ9dzxue+zQGcPN4jC21sca7W8W8Wwzl1zRYaNvAN.gCGFa1rwW8q9Uos1ZyLjo8u+8Ojuu1xV1BKe4KGqVsx8ce2GQiFEKVrfttN+w+3ej1au8g08SnPg30dsWiMrgMPgEVHeouzWJkqOVrXlgGuksrEt0a8VY1yd1b+2+8ihhhYUd+7O+yCzaKIPQQguxW4qPznQMaQJ8UeCFdz9Xq0VakJqrRxN6r4e4e4egFarQy1PwAO3AyXEu2eN8oOMd85kYO6YSnPg3zm9zlW28+aCv8+aCj1sImbxgEtvEhOe9ngFZXHeekv4N243tu66dXe6Ft74yGO3C9f.wagFQiFEe97MtbeoqqyK8RuDuzK8Rjat4hppJm6bmaDGt9Pc+oqqyl27lYyady3xkKb4xEs2d6iYg5mHD4DCyxVasUZu81MauMiksmlCcnCw8du2KETPAbtycNhFMZJ8pecccdtm6434e9mm7yOeysIgDOOjvgO7g4q+0+530qW5ryNyXK4IQ+2F5sMPMZk75vkKWbjibjzp3+5pqNpqt5vsa2X0p0TNSODBgPHDBgPHDBg37ISnAe22JLdft7gRvUIe6drG6w3S8o9T31saJnfB30e8Wm0st0gUqVQWWmPgBwC7.O.20ccWTbwESwEWLs0Va7FuwaX1FQxz5HwkkHj3icriwC9fOHabiajryNazzzn95qmssssY11OFr6m954e9mmPgBw0bMWiYe5NVrXb5SeZd5m9oMqJyMu4MSjHQ3ZtlqgBJn..niN5fm4YdFypI+nG8n7pu5qxUdkWIYkUVzYmcxa9luIW9ke4o8bZe+2iEO1dvG7A4Ftgaf4N24xBW3BM2uijpK9vG9vX2tcprxJwkKWzPCMzuAmVZokx7l27HXvfTWc0Mrq16IKi0CrvAxXcHlC08Wf.ARYfPNZjHz8D9k+xeYJW+K7Bu.uvK7BiI2W8Uh98c+wvvXP2ljkoW6KojR3dtm6AmNcBDe.fNbNvbCUC1qIIFpkBgPHDBgPHDBgPb9Jk0st0MfIDdxSdxIp0xnlhhRFq3x9xkKW3vgiQcni4latDMZz9sRlGI2O4lat3zoSNyYNy.9XHmbxA.yVIQeYylMxN6rGVAw020wn4wlEKVLqP1QSaZPQQg4O+4SIkTBQhDgSe5SSf.AHRjHX0pUb3vAEVXglqk8u+8OlVsuBwDobyMW92+2+2wpUqzXiMxu9W+q4Dm3DS1KqQsxJqrA75Oe5uyHDBgPHFezeedA4yIHDBgPH5qoMsokx7Mr+bAUv2hKbkc1Yyzm9zofBJHkApnggAm8rmkFarwIzpmVHDCcRv2BgPHDhAiD7sPHDBgXnZnF78ED83awE974ymYevNQeM+7k1YhPHDBgPHDBgPHDBgXhkD7s37NRf2BgPHDBgPHDBgPHDhAh5fuIBgPHDBgPHDBgPHDBgPb9CI3agPHDBgPHDBgPHDBgPbAEoUmHtnhzlTDhQuD8YegPHDBgPHDBgPHlpRB9VbQEIvNgPHDBgPHDBgPHDhK7MlG7sWudGq2kBwHVznQwmOeS1KCgPHDBgPHDBgPHDBwDnwkJ9NRjH31s6wicsPLj0c2cOYuDFWMQ01VlHqR9IiGSWH09ajynAgPHDBgPHDBgH92OVSSaxdYbQCEEEhEKF555S1KkTLtD7crXwvlMaiG6ZgXHKPf.S1KAwTbWHE5sPHDBgPHDBgPbwLMMMl9zmNkTRI3vgiI6kyEkhFMJs0VabhSbB762+j8xQ5w2Bw46x1akiK62t53nnGK73x9dv3b5khpcmi462vm4zDoyNS6xUUUQUUcL+9ahRznQmrWBBgPHDBgPHDBwjl7xKOV3BWnYg3FNbXBDH.whEaRdkcwAUUUra2Ntb4hhKtXJpnh3Dm3DTe80OoVzgRv2BAfFfNvf8qhVTTH5n3WX0TgXCxY8wPYalJwkcvkMEZsy9+4EUEn3bU4zcned0isKz3xNTPVpbx1zQued4RUAJKeUZsScBDZhc8IDBgPHDBgPHDCWETPATYkUhppJczQGTe80y4N24lrWVWTxtc6TVYkwzm9zo7xKGmNcx92+9mzVOm+VhiBwXDMfY31MS2oSFnNjb91rwrc6F6ivJCNamJL2h0vk89earnAyp.UlVti7e0ztUCxwiNdbN3IL6vlAdbqiG25X25vOPeW1gY3UiBxRkByNyqYUEn7BTIGmJTdAZnMBdnohA4ppPtpJnNHGdBaFFjspB4npfaEFzse7ja2twqWu30q2I8SyJm1h+ZkKaJTdApnlgeXOwqUtrovL7pgSoiUIDBgPHDBgPHlBykKWlgde7ieb1yd1iD58jnPgBwQO5QYO6YODMZTJrvBYVyZVSZqmobAeWUUUwUbEWAKdwKNkKedyadbEWwUv7l27ljVYhKTUjSm3PUCOVr1ugemuMaTncGnonRYtbMfAjmI1s.klW7vFmg2LG9sEMXl4qhUKJjqKEx08vePEZQ0fbxRGmNLvt8ANvWOt0I2r0wiSC73zf7xQGmCxsouLL5sJ4y2iRZgemHHUGVU5Y6MXjTv74nph6d9epCvs2thAEX0BYophGUUxUSi7FIIsOFH+7ymhKtXxM2bI2bykRKsTxJqrlTVK.DJBDJZ7m7bXM8vu66qUghZPnHSFqTgPHDBg3BCd73g65ttKl9zm9D5sUHDhKlrfEr.TUUo4lal5qu9I6kinG974i5pqNLLLn7xKeRqX.mxzpSb61M986mktzkxLlwLPWWmyblyvoO8oAf4Lm4P0UWM6ae6i268duIj0jCGNHTnPx.v6Bbmo6twkKUrZF9MzXvf8FnaOgdCwaGJMmz0MTEJJblN0ovrTQomvuOQ6wLakDIG5M.9CYPG9Gd2KNsGu5sGJEjtEUCb6H99ObDPQArZA73RmtCoMje7ELLbh1hwLxWCUk3geCpbFe5oEjZ2QLngV6+VrQlXyvfrsngckg1AAHKUMT.hYXPHCCbophCEUrqDkPFC+CjvHkllFYmc1.PvfAM60U4kWdzUWcMo7dJ5FPCspa9ZRhvuan03mY.i1WqDBgPHDBQu73wC2wcbGjWd4wF23F4odpmhFarww8a6Xsa8VuUl4Lm4PZaelm4Y3jm7jiqqmJqrRttq65.fSbhSvy9rO6fda9HejOByXFy..9S+o+DG7fGbLa8r5UuZt7K+xAf8u+8yl1zlFy12BgXv4xkKxImbHb3vSXYEJF5N24NGszRKTRIkPYkU1jxqQSpAeqppRkUVIqbkqDUUUd3G9gS45t1q8Z4W8q9USZqupqtZV9xWNuy67Nrm8rGBFL3j1ZQDma2t4xu7KeHMHB2zl1Dm8rmcP2tnFFb7.AXltbkV32d6Sn2mLfeBLBGLBs0oAP5geGNZ5gdex1zGVgqq.jSVC8lmsUqwC6FfN7ohlF3MWczz.qVLHbzgdHwYJ7aEEUbYiQcPpCmPuUwvba6TWmfFw+2ZJJXWQkPSfgM6xkKT5YsbpScJrYyFkVZoXwhErYyFgBM4z7r6uvugQ+qUBgPHDBgnW1sa2b.qY2t8gb.1IG5M.VrXYRsk4M6YO6g7YccN4jy3dv2d85kErfE.D+4lghYO6Yyblyb.fcsqcMltdl1zll45oyN6bLceKDhAmWudAh+8t00GYCTLKJvcsd6T8brRES2ByvKzU2Fb3lgsdfv7vuZHBDdzMrxzTg+5kYiWdugS66ZOqBTwiSEp8D8l0z+1s4hEWV7uq9O5k5l23PQGU2+SlZrwFojRJgBJnfKdB91kKWr7kubVwJVAd73A.ZokVRa6Jqrxnppph8t28lw8iGOdn5pqlYLiYfUqVokVZg27MeS74yG.rgMrAxM2bolZpgJpnBJt3hwmOe7lu4aZ9ANb4xEW4UdkTRIkPjHQn95qmsu8saN0WyJqr3ptpqh0st0Qc0UGu8a+1lUgtXhme+9oolZha7FuQyfEyjlZpIyeNXnHSgeOK2pXWUCXzG5cBYJ76X5wq3aXjE5cB55PmATQSKdqKYfn0S+BIlNDyPAh061ORZg48M7auI0lVFMAoFyv.+FFzsgA4qoMfaaxs.knXfNJDk38v8I5lchVOq0nQihttNgCGNsqaxRlB+NAIzagPjr451MU6MepHmrXQYkMEY2N062OGtqt3P95fWtkS0u+cwUjWd7gKcne54ejt5he8wqG.9RKXAjs0g9PF3meriRyACR4tbw0TbwlW9taucpsiNFzauEEE9WW7hPqmyLnFBFf+6icLyq++2JpfbsXE.hZny26fGjPY3KVc4ET.+0EOs3+CE36bfCPvdd94eYgKDWZCuO18O7vGl1iDdv2PgPLkTas0FOwS7Db629sia2tGRge22PuiEKFO2y8bbzidzIxk9H1HMzIgPHFob4xE.i3d5c9dT3m92mMqZdo94zxwMrp4AqZdV3icYV4C+c7wY8OxViqddV3q823hJKyJK7+m1HTOYX61N7OccN4SudG7PuZ2T6I5sXaW9r0X4yN9mG92t6yu+7f986mHQhfc61wpUqDIxDaOUcBM3aud8xZW6ZYQKZQlGc1fACRs0VK0TSMY71b0W8UygO7gS6xc61M29se6je94adYSaZSiJqrRdjG4Qn81amxKubJt3hY9ye9laSgEVHSe5Sm+q+q+KTTT3Nuy6jbxIGyqurxJiRKsTdpm5o3cdm2gvgCSUUUEEVXgTUUUQUUUEMzPCricriya9.HWno1ZqEf9M76lZpIdxm7IMO3ECU8M76w5PuSnugeOVD5sAvYZOdKJwi6AeOjHb6DEAsdRsADkQXJwACCM1dLJyqlY0jGMFipfT6PWGcTvlgQ7DrG.I2JuMzAT.CL.TvhhBLANjKSDtchVZRxs1jgZkoLdR2.NY65LmhzL6y2ItLIzagPXQQg+WUTAe14NWz5yemc1d7vU2S3xMFH.26d2Kaus1Raerzbxg+1YOqg784a0VqlAe+Im0rHGaC8fu+iM2DMGLHqH2b3eKoYDyO7HGYHE7sCMMtqYMay+896niTB99NJub7Zu2gyQfnQ4AxvmMcU4meJOl+oG88HXv3e1g+1YMabYY3cfO+MMzfD7sPbdtVas0gb328Wn2SkN08eq25s32+6+8860OXEdjhhxPpk+opp1yrAZn+ASUUUGUAum36UNTWeRH+BwTCI990izyp565pclVn2ghXf8jJPrxx2JeqOtat6Gb3m78LKPkm5+UNY759FeLObyqNCC.tK.ENbXrZ0J1rY6B6fuqrxJYYKaY.wOZLu1q8ZbjibjLFPYM0TCKdwKFmNcx5W+5S6IlK8RuTxO+7o6t6lMu4MS3vg4Zu1qEOd7v0bMWCOyy7LlaaGczAO9i+3TVYkwMcS2DNb3.ud8R4kWN4jSNDMZTd7G+wwoSmrwMtQlyblCkVZozTSMwt28tY26d2TZokxpV0pXQKZQTd4kic61kfumD0egemHz6jqv1ginFF3KZTx2Vue4zPwhZVwViU5HfAd8.Z8rzMLf16ZjE5cBCmaahOlVFqY9Q3hPUAJLaURNiDKZP9YEumeORnOLFinF5jgvwG5e.1wRCz82TgOjrpBTl2zGtkk4UUp36I.JJJbMWy0vblybX5Se5l+srlZpI1+92Ou5q9pY78vTUUYYKaYr28t2Q0OSOVseDWXxlpJO8kcYrrbycP21o6xEO9ZWK+r26836NF1uTmp6eXdyimuwF488OBK6GgPbQkgR32mOD5M.ABDXHUUkyZVyhO9G+iCDuuW2XiMxUdkWIyblyjXwhwwO9w4+4+4+gSbhSXdaJnfB3FuwajJqrR73wCpppDLXPN9wONO8S+zzbyMm18Sh1i5ZW6ZonhJhN5nCNzgNDOyy7L3eH9dzaXCafUu5USokVJQiFkFarQ14N2I+4+7eNs6qq65tNV0pVEEUTQzYmcx92+9mzZggBgHUizuWyFVlUy++uz61M2+uMHMzpNKnDM9YeV2L6hhe8W0hshEUChpmdFEVThmwRl9dzZCPgEpo1+q4u7i5mbbG..N1oF3LDrzyIw+f8LP+s96OJ.V0fvigwgMY78OmPC9N4uHet4lKqXEq.UUUNzgNTZge2ZqsxN1wN3xu7KmktzklV6EIw.13nG8nlgfVVYkwZVyZRaxWenCcH74yWJevAa1rQw8TwRwhEiUtxUlxsonhJhlZpI.nzRKkppppT5sYizfUEic5a32i1Pug3Cxx7sE+HtEuVgAmZVX5Nclx.ubzHwfrTKo2uQQAJqOC7xwSF58d+Bo9FtijbY66frLTz3uAYeG3kimhk7ympJfQus3jw1CawPXszy6mknxuSt8lLbOSDFqkogNJPZC7RI76wGd73gO6m8ylxYhDD+rXZ9ye9L+4OeV25VG2+8e+o7E1l27lGabiajxJqL9Begu.QiNx5waiU6GwEt9xKnhzB8tivg4sO6Yo4fcyb73lpyKOrmz6q84l2730O8oYWs2d+teavueNdf.860Wy.Djx1NyYFv0baSvgNXUUku9RWJ2wN1wHdeLXOl.3bQjvTDhKTLPge2QGcbdQn2.jc1YSQEUTFutfACZ1iq83wCkWd4.X9eSvpUqTQEUv8bO2Ce0u5WEe97gppJe5O8mlYMqYkx15zoSV3BWH2y8bO7s+1e6zxDXVyZVobaxM2bYMqYMrfEr.9leyu4fF98+3+3+HKcoK07eqoowblybXNyYNL+4OednG5gLutO2m6ykx1lSN4vZW6ZGv8uPHl5qLu8lLcvvFzT6w.T3vMGiG3E5luxspPvHFDHLTXNpz7Yi+EkU.9LWict4UYmETpEBEMFGtIcdtcFlGeaw+Lb+0KyB+q2hqTt+d96IaZ4r5fBr5426mm9ie41XcUZg+yWra1RsQ3y9W6jkTd70VhKqpYow23iEe+8mOPTN3Iiwe6UZmkMSKDMpA0b7X7Mdd+T2I5M6EMU3y8AbxsrJaL6hz3L9hwe9.QXy0Dlu3M3D.1RMQ4+7OFuMqjsSE9G9.N3FVtcJMOErYQkNCFiC0TL9kuRPd4ZN+66ONgF78t28toolZhUspUQEUTAyblyjYNyYRvfAYW6ZWr8su8T19su8syhVzhHu7xyLj5DRLbC6t6tMurDCeRqVslx1FnmunUeCbJw9vtc6TVYkAzaeAxhEKLyYNS1vF1PJ+w8VZoE18t2MG3.GXj8jfXLUhvuWwJVA+leyuYTG5cxCxxVBFfBsaOsAd4nIOvDgdm7frLPXizF3ki0geq.X2V7UdnvJDKV7V+gpJX2pApIUozC2bYyTPpMzpN1sRJC7xwivucnD+wVDcCz64nrpB3TQgnF5Xsmj8iMA1lS.LOCUTUUwgCGlC1njutIC82qU.oMvKkvuGer90u9zB8NRjHo72sxO+74S7I9D7K9E+Bf3snquwSChAA..f.PRDEDU7W9KOpuuGq1OhKbUUt4xmZtyIkK6UZoE9WpoFNWR+8045wC+nUrBpH6rMur++WxR3F211HZ+TEGOZ80yC+9u+vdM0YjH72sycNruci2trBJfO7zmN+9AYH0kIsGN7TxGSBgX7U+E9cnPgH6dd+zoxgdCvpV0pXUqZUY75N7gOL+fevOHiWWznQ4.G3.3zoSyhIypUqTc0Uyq8ZuFqe8q2L.6PgBwd1ydvkKWrnEsHzzzvoSmrrksLdkW4Ux39u95qmryNaygbWd4kGevO3Gjm9oe598wxpW8pSIH6latYBGNrYA1sxUtR1912NG3.Gfkrjkjx1FJTHd+2+8YAKXAlYJHDhyOsuSDiKc9w+83aYMN4xpvJaYeQXq6OLudcg4E+KomwjBvCd2Yy5WRueGNKZVX4yFV9rswZluFeg+6.TbNZlULdBUVlUJL6nnnnha6899G431B43FlVtwu+pnTUVxLhmiPgYGOfHutULurD+2DrYAtzJz3+4Kakq7e+bbpdxd4m7Y7vGnpdamJEmqE9aVqE9aVqSyK68Sphx+O9ntSq8qjkSMV4b03RlkUt0+O9XeMb9U32S3Ma1FarQZrwFIqrxhpqtZtjK4RvoSmTQEUjVv2QiFkW9keY13F2XZ6mlatYJrvBYtyct3xkKhFMJKbgKD.NSephl9qBKqu95YIKYIDHP.9E+heApppr90ud5ryN4XG6XTYkURQEUD555bjibD10t1039TpVL7Uas0Rc0U2n5TlnugdmnmdGHVrTF3kilvuyTn281Su0GWC+1hlN4lc76o1NqBgBqRL83G8u7xo22jKTXkg0o9R+EjptQ5C7xwivuyVUEqJJzohN9zMHntNtUUwspJtTUIQm81udh52ehQvfAIZznXwhEJojRLaGO986eRqBaGnWqfzG3kR32iORztu.3ce22km64dNZs0VojRJg+g+g+AyCx6hW7hM6ejCzf7surXwR+9yXCm8yvkll1j9YyfXzaikOyT5o2G1mO9Gd62Ns+l2Q6pKtqcsSdsqd8lU98BxNattoUBuXyMMAthmb8UprRd0ScJ5RNyIDBwPTlB+1dOyPfo5gdOZ7TO0Swa7FuAJJJ7u8u8uQIkTB.lyZqVZoEd0W8UonhJhctycxa+1uM.bO2y8vblS7CHa1IcvVS1S7DOAaaaaCMMM9TepOEqXEq.Hdv0CTv2W8Ue0l++qolZ3m9S+o.vcbG2AW9ke4.waCJG3.GfUu5Uatsc0UW709ZeM762OEVXg7U+pe0TJxEgPb9ke5lBvZlWVnzyvNq3bsvseEV31uBmDS2fscfv7Se4tYWuWueduaZU1RIz62q4HDLBrzxieY2X0N4o2dHNcGwngyDkxKr2nWObSQo4yFCEEcV0bsfydB+tyfw3jsoyo8Mz+NUQhpy1NXLx1oAqbtweeH6VU3FVgUd3WODW8hslRn2A5NF643wXMy2JZpo+cCqb5pbSqJ9iA+ghxu4MBSWcC2vJrx7KwJVzT3G724l+5udGSvkV3nyj1TVqyN6jW+0ecdy27MYwKdwLsoMsLtcG6XGiCdvCZFpcB0UWcr3EuXxM2b4y+4+7XXXXVwbuwa7FCo0vQO5Qwvv.Wtbwce22Mc2c2TXgERf.AnlZpgN6rSy+v6fMnNDStFOB8FRefWlH76SFL3.rGS2.G5c5C7xQS32JI1oCvSIF.c3SkbxRmDms5QhBc10vKXrbbozuAoBoG9sW2JzQ.H7nHi.iAXI5SWGM.G8D5sNv4hEaX0qvGKXXXvoN0onnhJx78kBEJDskgA.2DE6VA6V5+WqzMRM7a6VTvt03uFJF6jnRjf3sLq16o0PzbyMyK7Bu.21scaDNbXBEJD4jSNLiYLCtsa61RYebu268xYO6Y4m7S9I.v5V253JuxqjBKrPra2NwhEi1auc1wN1A+w+3eDHdf6Cz94S8o9Tlgt+rO6yxQNxQ.h+kL+7e9OOP79S+2869cwvv.mNcxG3C7AXEqXEjWd4gUqVIXvfzXiMxq7JuB6cu6cb3YOw3sqpvBR4e+8Ozg52+TRKcGhGugiymd18Vg3UjcV7ho2BVufUgNbv+bEKjuVc0NYuTDBw4QZs0V42869c7w+3e7TFnhacqacJen2s2d6ozWtSVCMzPFu7nQiZVfaFFFzPCMXF7chP+qs1Zo1ZqkxKubpnhJ3y9Y+rL24N2TB6NSCHdccc9K+k+BP7Cbvq8ZulYv2YkUV3vgiTNCwSVxmQ44jSNbi23MBD+LjKgBJnfT9u.bfCb.yVnxYNyYXe6aeTc0Umw6CgPL02e9.Q4K+X94+uawIEjcpuOilpBW0hsy5VnMtmeUW7a2c7ub7cd0NL2lWolv72+yi2lm9NeBW7Qur3UR8m4Zbwe2OtSduV5jsbe4Yt8e3uSGDpm7P9g2ka9PqL995WusP7c9cCubl9ZOS.dh2HDVTf+zWIalWIwydnnbhGl9MspdOnbu+oivs785jNBXvLKPk+v+ZN31QpmwJyaZVLO...zdWFrk8ElmaWg3u+ZbvQZNJ6+jitYS2jgIsfuSHRjHrm8rGy+clpXrMu4Myrl0rvgid+gq5qudd1m8YY8qe8TPAEfhhB986msrksX9AF569xvv.cccypnKPf.7LOyyv0e8WOYkUV3wiGZokV30dsWit5pKpolZFmdTKlJIhgAFDOL3jC8Ng9F9cTigeEKqqGeXCXkzC8NgjC+VWGhMBKL5NCnRm8oMpFIlJszZpWV3nJblypgkd5u2CmJ8Ngy52.aZF3zN8a0AmH76ommFMctXinPuCqnPiQS75RuqyS2mmjzQg1zMPUOJpFzS6OYhMz6DBEJDm3Dm.KVrfggwjd0vFLLbh1iQAYoxIaKyuVkH76xxWkV6TWB8dbvINwIXAKXA.vZVyZnhJpf8su8Qc0UG0UWc7Nuy6jx1uzktzz5klkUVYleQvktzkxm3S7IR450zznvBKjOzG5CQt4lKOwS7Djat4Nf6mxJqLyuDZVYkk413vgiT5MmpppDKVL13F2HqYMqIk8WhSe4YO6Yy2869c62u.rXpIKJJLMmNS4xdqVase1531YqskRv2yws69cau4oOcVPR+rUx1dqsxKzTlqTbOVrv8mzYJQxLPgudc0NlO.pGHghEKk9a9mXVyjm8jmfZ6nC56I6tR+bP48ZyFudRUZXl7XG+37eeriMZWtBgXJHOd7v0e8WeJmIVJJJb4W9kyIO4IMG3kSE8tu66xy9rO6v5132u+TFt6Yp0T5xkK9betOWZsCtjkoAD+4N24RoOd2QGcjx0mc1Ymwfuc5zINS5u4knEr1WI5654lzrunuA+2UWc0uqYgPb9gmeWg4k2aXtwUXiMrL6r1EXIkPgsnovC724l25vQ4TcnybJp2qqnbU3+0GL96mLyB58xKuvj5mriChDUmmZ6wqTxnFv9ZHpYv2IZgJyrvdWO+O6LBcDH9mM83spyKsmvbaWpiT1m0lTKLwscKbO2jEtmaxMs0oNac+g3Hsnyaery+NSGmzC9tudxm7IS6x5pqtxX+B6XG6XbricLb3vAVsZ0bXZjvi9nOZJ+accc9NemuSJW1QO5Q4G8i9Q31saLLLL6G3hKd3qmdtbTc8zB8NgDgemqMaz5HXHZkHPw7yRkV80+Ggr15z.CCc7GxfPSPsB5QRf2I6T9zQQAFnhtOXX3nmN1.tMikzQgQ4CqwLSkFdfABAMDZfOhJI9YUw3iW5kdIl+7mu4W1M2bykq3JtBthq3JPWWm8u+8yl1zlLO.tczQGblyblTp9nlZpIN6YOKNb3fO9G+iad4G+3GmlZpIl+7muYkIs5UuZdhm3IFv8yv0zm9zMOkeCEJDaaaait6taVwJVAkVZonoowccW2E+G+G+GC+mfDSZx2Qp8xuNBGltFj.kOYfTqJk41OAaCvRyMWVZeFZlIq+B9VQQgM1mAiVx9gG9fSnAeu8VakNhDgatmYCilhBeiktTtkg3YaXBkO.Gj..Jxt8A75EBw4m73wSZCxxHQhfCGNRYfWNUN76gq99YgyzYp6se62tYn2gCGlZqsVpolZn5pq1r2ZmofuSd.xCwCPOY82Ysc2c2MwhEy712TSMw6mg4PQhP584ym4qY8smdO6YO6LdeHDho9baOd6.snbzvhJ7TuUXdp2JLVTfKY1V3tuVWlszDEEUtz4akWqtvjkydeumkUtUVV4VSaeWRtiu8++y42Hkhkr6HoG.Rw4z6ZHbjTeOzfgS+8he+ynyO5OEf+oqO02KM+rT4VWiSt003jm8s5l64wG3AG7TMS4B9djn6t6teOElFpFrI9r3Ba9FBCbvnFFinPuSP2fgT+st8tFdoC6q8I+As5PIP6gSn2AabhsGwpqqmwOLsPLV6.G3.7HOxivsca2VZ8pRUUUVxRVBUVYk7XO1iwt10tXu6cuzbyMmRHx2+8e+DMZTb61MacqakoO8oillFOxi7HDIRDprxJ4K9E+h.wOEhsYy1.teFtRtu0CwO3z6ae6ictycxF1vFn4laVlGFmGReDzP+ComZfydxvog9Eh9l6e+r9hKlr6oUVsrbyk6nmgxlPHD8mLE58y8bOGm6bmKsAd4EZgeOXRtsl9BuvKXNDKSzqsgzC4Fh2hRtjK4RLOCxStWb2Ymc1uYDXXXvYO6YMKTfie7iyi+3ON.r7kubpt5p4Tm5Tb7iebf3szjDUDd0UWMaYKagnQiR1YmMyXFyXD+3VHDicFIyynabE13aeGwKbCCCc9f2eGbfF0IpA71GKJelepOp86mKtbD+8eVZ4p7GdGiTNvYGo4H7Wd+z+NUgBaLtdtmGtum86YHvk15RmR5oKqjm6TCh+xWXl+b6e+WLHuRsg4VVsCtxEYkY0mJW+irVG7q1V2TywO+Y9Ncww2PQHDhLPQQYT0e3EhQhDAZWc0USUUUEye9yOkS2VMMMty67N4PG5PocJ6lL+98yl1zlvgCGrjkrDtka4VX1yd1o8EvrXwRFOshGoRtElX2tct4a9l4lu4alN6rSpqt5n4lalidziNlc+IlXb1vgIlgg4vsziUqXQQgnCv6QVZeZMJMzU+WDAueWcww5mhLXecLvyQksbpSkwK2vvfthNw+gtaKbX9NG3.7MSpEr7OWQE7GZtkgzsOrtNeq8u+Aba1a6C+yFCgPL0U+E5chyvq9NvKmpF985V25XIKYI860+FuwaXFZ8vQxAVszktTZs0VYIKYIoz5Sb1m+lSB20ccW7m+y+Yl4LmYJa+fMuQ18t2MW+0e8.wCLWUUkSdxSx0ccWGt64rxYm6bmTSM0v69tuKqbkqD.lwLlAewu3WzbnWNdN7vEBwfKQArkoCN1fYO02af0JJpbOeXW7kdT+bt.wCs9lWsMyPuA3fMEOT7lNqAynmV+eMGOF+u+0w6bDW+kXiaXE138OSL12wiDuk51mOJsEML6w2IecVFG5LJ0e5Xrjd9pgezKyA+1cGhC2rNW2kXiYWT5Uo9UuXqbkK1FyqXU1+IixU+0NGSKWU9.KyB+Gar2yry4Tj1vN36Du9LYj+hD7sPbdpKD+PVSFOltP74QwTS1samBJn.xImbPSSisu8sy1291QQQg4Lm4v0dsWq4oyqhhBKXAKfcu6cOf6yUu5UycbG2g4PTMSFtmMCIeJ7loAI0oO8o4O8m9SleYwDxJqr3RuzKkK8RuTdq25s3wdrGaXc+JlbE0vfF76mY6wCP7V3w77jEGry9OT591ytO5.b1y83G+37vY3zHevzYjH72OH+dvjgeSCMvGYFkyxyKd6aIKqV4iU9Pqp+5JZTdr5qebb0IDhoRFrPug3C7xyGB+1tc6oLTH6qbGfVZ0.ot5piUspUA.KXAKvbdnjrDyhj9xlMargMrgTtrfACxK7Buv.detksrEpt5ponhJBMMMVyZVSJyujSe5Sa1FV+K+k+BG4HGwLX84O+4Of8ibgPLwIwY1gGOd521aT+4PMqygaJJKnz3emmqdI14s+N1XeMDgYjuExOqd+dQFF5750EuXh98ucD97WW7ayMsJ6nopv9OYD9GuVmjq63A7976LHatlnDtO4C+s+Dw+r1eg+6tHRRW20ubqjqKU1RsQ3k1yXSQK8zaOD2X0wOng4mkJuzWIGNcG5TbtYNJ3Kc9V4u6Ji22uurJrPnHv9ZHBElcpoxex1Fde+RKVrfc61QWWmfAGdCvywBiKAe6vgCYHOHlzYwhkoT8WYgPbwspqtZ9jexOIP7iz827a9MowFaDCCCN5QOJ+jexOgevO3GXNHmKu7xGvfuKojR3Nuy6z7f2zTSMwd1ydnolZhOym4yXtcC2ipdxgcm7PkNY+9e+umZpoFVyZVCKZQKJsAm4ZW6ZYqacqlmhvhyObrjB9FfO+7mGeg+xeIiaqEEE9zyYNobYGy+EOe1OCfuRM0vK7WcElUIuPHD80PIz6DlpF9cjgPKgLgDCy8jGp68c.umoq6odpmBmNclR0j2Zqsxq7JuBerO1GCH9.nzoSmob625V2J1rYiUtxUZVD.MzPC7POzCkR.XY59zue+b+2+8ym7S9IYwKdwXumYqPmc1IG7fGjMsoMQnjZyk+3e7Ola+1ucpt5pQSSCCCCpu95Ym6bmlqQ46dJDS7R765EUTQzT+LyXFHeg+6t32dOYiydFHjZpJbIyxVJaiggN+v+X2zZmw+dUOzqFfaXEVX1EYEKZJbyq1N27p6c9rT+Yhw+1SEuJvOSG53uacygk4MVc7s6e9W0EG6T89dSS2qU9Hq0Js1oNuzdF1OLxnscvX7b6LH25ZhG9shhJEO.8d7G7U6larZaTpWMTTTSqWeCvtNRDdmg4.trnhJBEEEN24N2v6AvXjw7fu84yGJJJYrJwDhIRQiFMs.ej1ZgPL5IUI+HS8IUgmJJJbS2zMwi7HOh4PUd0qd0oDzb+8A2zzzHZznTQEUX9Zge+94a8s9VDKVrzpRp9NDl569AHkuXWxC.yJqrxztcKYIKgEu3Eyzl1z3Dm3Dbe228Qt4lKUUUUlewO.Jt3hkfuOOyla4TbMIUIeevRKkM0bK7hMm5OKp.7+txJSoUmDQWmWseZIIWn5fc5iG98OJel4LuI6khPHlBZ3D5cBSEC+9G9C+gC6ayANvA3tu66NiW2S+zOMO8S+zobY986me7O9GSVYkE4me9btycNy.R15V2ZJa6N1wNXG6XGobYO4S9jTZokR6s2Nc1Ymoce9.OvCjw0R2c2M+xe4uDEEEJrvBwpUq86yygBEhG9geX90+5eMkTRIzVasYVre8cMJDhINm6bmiHQhPN4jCd85k1au8g0s+vMGiO382Ae4OrKttprjRKSITDCduSEke3eH.ubM8F16Y8C2z2wG2+mvCW0h0vs834e1dmw3MNXD9oub23umudU3Xv2824m+8+FOnoF+6t0YvXjqKUdlcDlO3JrwhlQ7CbmttAZ87U2hDs2uychJCOZrdyyJbexdN4i6Vjj1t+4GK.GsEct1kaiEMcKbrSEiMUSXbZE9LWiqT1WmwmN+M+.e7udyN35WtCy0a7sQme81Bw+4eHHCmT0zzzLaEmijCLwXgw7zoS7knGNGYXgXhhDXmPHlrzTSMQSM0DkVZo.w6gkeuu22iie7iSAET.YkTaivvvfZqsVfzqdnDUM9wN1wLuLmNcx5V25HRjHbC2vMjx16zoSBFLX+tedvG7Ao4lalY0yv4a8qe8nnnfc614JuxqLsGGKXAKfq5ptJ.nhJpfnQixwO9wSaXc1VasMjddQL0wybhF3iNixXEd8ZdY+vpWAqqgB3O0byzT2gXdtbwcLmYwZyufTts+7268338bPblpX9tcyU2myFgjY.7Fm4Lip6ievgNBevRlNkzO8d1Lwop5.ttR3Hc1ImbR3zAUHDiMRLfoggVn2Iz2vusXwR+1equPSmc1YFCtdvDIRjQ0Aa2vvfSe5SOj11vgCKGXegXJDcccN9wONyadyiJpnB16d2qYgEMT89mQm+oGpKrn.kluJEmiBmoCCZnMc5u4+dmcC+SOTWnp.yr.UraUgC0TrLFJ7i8mCyyty1YtEqQGAL3Dspatc2321Gyn.UxwkBGsECBDNdaDYi+mo21V11Aiwr+7Y96X80d1.70d1TebeyqxFWaUV4jsqyyuyP7w2dWl6+exmws414KXuq5lZWmuv+c.raM.kkmJ43VkS0gNm5rw6u4CGJJJTYkUhCGNvmOezZqsN71AiQjxxVbQEohuEhQO4.HMx8fO3Cx8du2q4oSqppJyd1yNkswvvf+ve3OX9E+74yGc2c2lUCd0UWM.roMsIz00QUUEUU0Tp15jknBn5u8yi9nOJG7fGj0t10BDu8ljn+cmo9C9q7JuBUWc030qWTTTRqWeCvQNxQjAb44gL.9p6qVdwqXcoblB7QKub9nkWd+d6NYf.7iGBg4LQ65KsTt9dNPS8mq7UeUN6nX3uFLVL9Z0VK+7d5MsCENsXgGZ0qdP2tezQNBOvgNzHdsIDhIWs0Va7DOwSvF23FYSaZSCoPuSHQ32ijaqPHDWrowFaj7xKOxO+74RtjKgibjivYFAE2PTCngV0oggQ9r5FwCNevDHDruFRefPZP76ywCd8nv0s7dOihurEDh25vQXAkZgq6R5sctruFRu0kDJBbzSqCLxVaNc5jJpnBxImbHb3vbvCdvQz9YrfD7s3hJRfcBgXxTyM2Lequ02ha5ltIppppR4ToKRjHzbyMye7O9GYu6culWdznQ429a+s7Q+neTyvHCFLH974iG8QeT9nezOJtcG+H1GKVL1wN1AYkUVrrksL.XgKbgTas01u6GWtbwt10tnvBKjMrgMXFLdas0FO6y9rbG2wcfa2tQWWGCCC74yGe+u+2ma4VtEVwJVQJAjFIRD1111Fu3K9hiuOQJF2bvN8wG4sdK9+TUULmj5228mW6Tmh+0Z2GgFlCQ0Kjr4ScJ1xoRsMwHDBADO.6e1O6mkVetd791JDBwEapqt5nxJqjBKrPVzhVD986myblyfe+9yXw7bwfseLE14wciSawyAq3h7vM2yIc39ZI9+s4yFi23n5306f+49GJb3vA4kWd30qWTUUo6t6lZqs1IkgZYBi4Ae6MoSOVgXxVznQG1S1WgPHFOc5SeZy9IY94mO4jSNzQGcPas0V+dVor0stU1wN1ASaZSC+98adZhsqcsKdm24cnnhJBKVrPyM27.NXk5u8C.+g+vef+ze5OQokVJABDvr+3sm8j9zUo81amG5gdHdrG6wvqWu3xkK5niN3rm8rxYVyE.1yYOK2ve9OyWX9ymOvzlFywimTFfiAiFkizUW7X0+97bmLy8B0H84GChzemmnY71Zjw++ClvifezKhdLhYXPLCCyGi889LRReYov8yWb5eu1Z4xxOeblzLtI4SGzH5w.zR+FN.BKgcIDWPXzDbsD5sPHDCMFFFr+8uel1zlFyZVyB2tcaVbPWL6mtyAeaVzRF7sY3xvvflatYN1wN1j9f+UYcqacC3WS3jm7jCqcnWudIRjHxOfIlz0c2citt9ErAeOQEtzDYUxOY7X5BoP5lpdFMTVYkMfW+v8uyHDhIVVTTX1tcSQNbvIBDfSDHvvZn1HDBwPQ+84EjOmfPHDhgKud8Rt4lKNb3HkyP0KVooBVsnhUMCBGEBGwXb4yyGNbX5ryNo0Vacbe1ONsoMMrXYvqm6wkVcRrXwLGjGBwjkg6.MPbwmKjB8VHDhwKQML3Hc0EGoqtlrWJBgPHDBgPLnZu81MOCVEWbS5w2Bw44x1akiK62t53nnGajOvuFMbN8RQ09X+zqO7YNMQxvjhOwvA77US1m5PBgPHDBgPHDBgPLUy4uI8HDigz.FJMIBKixVIg1P323FJayTItrCEj0.+7hpBTRdpm28X6BMtrCkWfJpCvKWpJw2FW1m3VWBgPHDBgPHDBgPLVShgRbQOMfY31MS2oyAL767sYiY61M1GgUFb1NUXtEqMfAJZQClUApLsbG4+pocqFjiGc73bvmbwNrYfG253wsN1sN7a6GtrCyvqFEjkJElclWyIBRMGmJTdAZinvuUwfbUUHWUETGjNQkMCCxVUgbTUvsBC51Odxsa230qW750KNb3XRac.fSawesxkMk9M7ayPusovL7pgSoiUIDBgPHDBgPHDhySMkqUmTUUUQ1YmMs2d6TWc0Yd4yadyiRJoDZt4l48du2aRbEJtPSQNchCUMPUio6DZLXvzhJMea1nP6wCtrLWt3Xc00vJNU6VfRyKdhuyvqFmn8XDHTpaiEMXl4qhUKJjqEn6HJbN+CuPasnZPNYoipJDIJzUv9ea83VGONSZ+6zfN5TkfgF5U0tgAXP7pkOeOJ.pbFe8F3dhfTcXUoms2fQRa0NGUUb0yAbnqX5n2OKQ6JFjuEKob.LbXnSawl3C+N+7ymbxIGy+ct4lKm4LmgNyPqVYhPnHPnnF3vpBNrFO76FZUG8ddpouuVEJpAgFemEEBgPHDBgPHDBgPLtYJSEe61sa.XoKcort0sNtwa7FonhJx75myblCqacqiEtvENgslb3vAJixVagXpuyzc2DQOF.3wh0zp76jC8VGn4LDL9fITT3LcFOPXEkdp71jp76jC8F.+gLnigYn2NsaPd4FOz6AiEUCb6H99Obj3gjCfGW5CoV9RBACCmnsXlgmluGEyJ+tuAo1cDiTBZcnvlgAEn0an2ClrT0PAHlgAAzi+7sCEUrqLwF7sllFYmc1.PvfAITn3Gki7xKuIs2SQ2.ZnUc5NR7mKRD9spxXyqUBgPHDBgPHDBgPLUxjZEeqppRkUVIqbkqDUUUd3G9gS45t1q8Z4W8q9USZqupqtZV9xWNuy67Nrm8rGBFb.JeVwDB2tcyke4W9PZPDtoMsIN6YO6ftcQML33ABvLc4BqpZ8D9c7J+1aeB89jA7SfXwFQq815z.PmByR0L76SzdLBG8XgxMj...H.jDQAQE8PuOYa5Cqv0U.xIqAu0ljfUqwCfGfN7ohlF3MWczz.qVLHbzgd3rIB+dF4qgpR7vuUTTwkMF0AolsEMrODCJVECyssSccBZD+eqonfcEUBMRJ07QHWtbYFv8oN0ovlMaTZokhEKVvlMalAgOQKQ32IB4NQ32vn+0JgPHDBgPHDBgPHlJYRI3aWtbwxW9xYEqXE3wiG.nkVZIssqrxJipppJ16d2aF2Od73gpqtZlwLlAVsZkVZoEdy27MwmOe.vF1vFH2bykZpoFpnhJn3hKFe97wa9luIM1Xilqkq7JuRJojRHRjHTe80y1291IVOgalUVYwUcUWEqacqi5pqNd629s4zm9ziGOsHFB762OM0TSbi23MNfUNaSM0j4OGLTjovumkaUrqpAL5C8NgLE9cL83U7MLxB8NAccny.pnoYjZKLICzTie8wzgXFJPRsBjQRKLuuge60cuu1LZBRMlgA9MLnaCCxWSa.2V0j1+Qw.cTHJw6g6SzmZKZ8rViFMJ555DNb3zttIKYJ76DjPuEBgPHDBgPHDBwEJlPC91qWur10tVVzhVDVrD+tNXvfTas0RM0TSFuMW8Ue0b3Ce3ztb2tcyse62N4me9lW1zl1znxJqjG4QdDZu81o7xKmhKtXl+7mu41TXgExzm9z4+5+5+BEEEty67NSoO7VVYkQokVJO0S8T7Nuy6P3vgoppphBKrPppppnppphFZnA1wN1AG8nGcr5oFwvPs0VK.8a32M0TS7jO4SZdvKFp5a32i0gdmPeC+drHzaCfyztFF.dbO36gDgamnHn0M584QkQXJwACCM1dLJyqlY0jGMFipfT6PWGcTvlgQ7DrG.IOzLMzAT.id5.4VTTfIvgbYhvsM54IXijp17Du22jIcC3jsqybJRybHWl3xjPuEBgPHDBgPHDBwEBlPSfoxJqjksrkA.m6bmiW60dMNxQNRFCnrlZpgEu3EiSmNY8qe8DIRpSYsK8RuTxO+7o6t6lMu4MS3vg4Zu1qEOd7v0bMWCOyy7LlaaGczAO9i+3TVYkwMcS2DNb3.ud8R4kWN4jSNDMZTd7G+wwoSmrwMtQlyblCkVZozTSMwt28tY26d2TZokxpV0pXQKZQTd4kic61kfumD0egemHz6jqv1ginFF3KZTx2VuorFJVTBNFE5cBcDv.ud.sdV5FFP6cMxB8NggysMQSQIi0L+HbQnp.ElsJIerHrnA4mUpC7xgigSGG2PmLDNduCUyIRCz8mt9H64hwRpJPYdUMC8N4KSp3agPHDBgPHDBgPbgfIzN.PxgQlat4xJVwJnhJpHim5+s1ZqricrCf3C7xxJqrTt9YNyYB.G8nGkZqsVN7gOL0UWc.vzm9zSYaOzgND974i268dOyKylMaTbwEC.whEiUtxUxhW7hMu9jGrlkVZoTUUUw7l27x3iEwjiZqsVdwW7EMCYbzF5MDePVlus3ScxDY+4TyRZC7xQiDCxRsj1gJJPY8YfWNdxPu26Wn2VeBDukoLb02giXnnjwAd43oXI+7YOI5l3dcr8vVLDVK8bfRR7daI+dbC2yDgwZYZPVloAdoPHDBgPHDBgPHDmOaBshu28t2MM0TSrpUsJpnhJXlyblLyYNSBFLH6ZW6hsu8smx1u8sucVzhVD4kWdlgTmPhgaX2c2s4kkX3SZ0p0T11.AB.jdfSI1G1sa2LX8yctyADucDLyYNS1vF1PJgf2RKsvt28t4.G3.irmDDioRT42qXEqfeyu42LpC8N4AYYKACPg1sm1.ubzTLrIB8N4AYYfvFoMvKCLFO6CU.raK9JOTXEhEKdq+PUEra0.0jN1SC2bYyTPpMzpN1sRJC7RXjW428GGJwerEQ2.ck3utoB3TQgnF5Xsmj8iMA1lS.LOCUTUUwgCGXylszttIC82qU.oMvKkJ+VHDBgPHDBgPHDmOaBuYy1XiMRiM1HYkUVTc0UykbIWBNc5jJpnhzB9NZzn7xu7KyF23FSa+zbyMSgEVHyctyEWtbQznQYgKbg.vYNyYRYa6uJrr95qmkrjkPf.A3W7K9Enppx5W+5oyN6jicriQkUVIEUTQnqqyQNxQXW6ZWbxSdxwnmIDiUps1Zot5paT0NK5an2I5o2AhEKkAd4nI76LE5cu8za8w0vusnoStYG+dpsypPnvpDSOdewNub5ML5PgUHp9Pube6ufT0MRefWNdD9c1ppXUQgNUzwmtAA00wspJtUUwkpJI5r290i2qumnDLXPhFMJVrXgRJoDy1wie+9IZznSXqijMPuVAoOvKkvuEBgPHDBgPHDBw4ylzlxZc1Ym75u9qya9luIKdwKloMsokws6XG6XbvCdPyPsSnt5piEu3ESt4lKe9O+mGCCCyJ89Mdi2XHsFN5QOJFFF3xkKt669to6t6lBKrPBDH.0TSMzYmcxN24N4se62Fe97M5d.KFWMdD5Mj9.uLQ32mrmytfgpANz6zG3kilvuURrSGfmRL.5vmJ4jkNI5BGQhBc10vKb3bbozuAoBoG9sW2JzQ.H7nH6WiAXI5SWGM.G8D5sNv4hEaX0qvGKXXXvoN0onnhJx78kBEJDs0VaSnqijY2JX2R++ZktQpgea2hB1sF+0PgPHDBgPHDBgPHNeyjVv2IDIRD1yd1i4+NSUm8l27lYVyZV3vgCyKq95qmm8YeVV+5WOETPAnnnfe+9YKaYKl8x69tuLLLPWWGUUUz00IPf.7LOyyv0e8WOYkUV3wiGZokV30dsWit5pKpolZFmdTKlJIhgAFDOL3jC8Ng9F9cTigeEKqqCwL.qjdn2Ijb3255PrQXgQ2Y.U5LPpWVjXpzRqodYgipvYNqFV5o+dObpz6DNqeCroYfS6zuUGbhvumddZzz4hMhB8NrhBMFMwqK8tNOcedRRGEZS2.U8nnZPOs+jImFVcnPg3Dm3DXwhELLLlz6s2ACCmn8XTPVpbx1x7qUIB+tr7Uo0N0kPuEBgPHDBgPHDBw4sTV25V2.VprC2V6gWudo6t6lBJnfQ0Ba3vgCGX0pU5ryNGw6C2tcigggY+.Wb9uD8q8gR05msUqDUWOsPuSlEEEx0lMZMzHqGjnp.4mkJs5K8PuSlWOJ3OjAgFjVAchpbOauUNhVOClt53nnGKrYa5Xfnn.CVQ2OT1lDOlbN8RQ0tyg5RcHK7YNMQ5rSyGSIt+TUUM64+mOJQ6SYn7Z0jg9Nbh6KoERIDBgPH5uOuf74DDBgPHD80zl1zvhkAudtmzq36wBc2c2oLjKGI762+XzpQb9HeCgANXTCiQbn2P7pocnzeqauqgWaawW6S9CZ0gRmlY3zMZB1XSi7EyHfttN55isCdSgPHDBgPHDBgPHDSdN+sDGEBgXTZpZERKDBgPHDBgPHDBgXz4BhJ9VHtXzEhg1NY7X5BwmGEBgPHDBgPHDBg3hciKAe6vgC5pqtFO10BwPlEKVL68wBgPHDBgPHDBgPHDhKdLlG7sOe9PQQYH0fwEhwSQiF0b3ElPe+2BgX3SpRdgPHDBgPHDBgPLU2Xd5zIpv1HCggEnPLQSBrSHDBgPHDBwjEUUUrZ0JZZZx2MYBlttNQiFcLOqBMMMrXwBpppnpJiQMgXjRWW272SiEK1j8xQbABorrEWTQp3agXzS9RZBgPHDBwvmMa1vpUql+accc46mLAIQnzIdMn6t6Fcc8Q89ztc6RX2BwXjD+dpEKVPWWmPgBMp+8TKVrfEKVPSSaLZUd9uXwhQjHQtn4fKHAeKtnhDXmPHDBgPHDhIZNb3vL3kHQhPjHQjPumfooogMa1PUUEmNcR2c28HN3GMMMb3vAP7hqJQHRi1P5DhKlopphllFVsZcT+6oJJJX2t8TB79h8C1nhhh4ywZZZDKVLBEJzE7OmLlG7sWudGq2kBwHVznQwmOeS1KCgPHDBgPHDWjxlManoogggwXRkFKFYhEKFACFzrpusa2NACFbXG5ipppYn2QiFkPgBMdrbEhK5jnUmDIRDra2NVrXAGNbPvfAGVuuohhBNc5DEEELLLHb3vlskYQ7pfOweWxgCGzc2ceAc32iKU7cjHQvsa2iG6ZgXHq6t6dxdILtZh5MllHqR9IiGSWH8F7xYzfPHDBgPL0Rhd5MfD58TDgCGFEEErXwB1saeX+8Fsa2NfD5sPLdJwuak32SCFL3P915vgCTTTHVrXWvmKzHw+W16MOJ4339NO+FQdU2U0U0WnQ2M.HwAA.AaPBBYJqKRJZQKKYQKa4kq09FuZs0Ld0p2Hq0GqsGu638M9MZrG6wdlQ1ds0NikrEsnjorkOj7aknkorLAEEAoIHXCQB.hChiF88QcmUkYD6ejcl0Y2cUUWcUU232m2COzUkYEYjWQlw23W78mkkErrrfe+98FHul4361M1RD9111F555aEEMAQCS1rY61UAhdb1II5MAAAAAAAAQuGthdWrXQRz6dHJTnf2z82MpPaDTTT.mygTJIQuIH1hwzzz6dNWq4Xiv0lTDBAI58FPtb4Pf.A77U8cpQEO4w2DDayIR7CukTtoW4RPXWXKor2H7u6Q.2veaubKL2rnXpT078a2y.66Te.EAAAAAAAw1cJ2WuI5cPJkv111Ko20nuOsppiDJz4SBhNCEKVD555PUUsgE9FvYvsH1XLMMgOe9ftt9NVcE19pzCAQaDE.zHlDg5lzJITZf63Zj0oWh.F.8Gd8OtvY.6pO91t8scZDv.X794fuNmt3Lm0IfQmqdQPPPPPPPrSE2nIllog8d3JhVyD.LtqaqlTLIHHZNZl6SYLFXLFDBAcOZChssMjRoWhubmHTDeSbaOJ.XrfAgkPfalKGVqWIMgtNhqqiqkMKLagooXD+LLbLNtwh1H6ZLq3TU.1SBNxT.X5kasoBoglD9Ljv1FHct0ugKe5Rnp4rGWr.ClEaNg8CX.LVbEvX.LlDykr15rqPp9zXvmlBt171vtI203PhHq1HbRg.h0YXJzkR3SgCF.rjRjSJW20eqjfAC54AfYylsqNUq7qW5b038yw0lW.QUWrW94pwhqfqsfMxQCTNAAAAAAAwlhMqEmnXvg+9z79bgz1nP5s9HyKzvkhDhzyU.vVBEcN7G2otHrAxNW6ytOJe+THkH6LasuHZqbdwUXHx1ZHH5L3duViJ7MvlafozUAFNV82VRIfk.PH.xUPhj459Cn4XI3vM9LmZQArZgllbm8KtVDyNM54D9dhIl.QhDAKt3h3bm6bde+92+9wt10tvst0sva7FuQWrFRrSiA86G93J.bEra+nthemPWGCX3j4tGMP.b4zoWSAxqGFp.izmSimiEWAWuNhe6J5slJCwTAxWjgkyzbMjpxkHZXA3bfhV.oWm7SPnfBDxeYkueIVIEG4LabQhkR.IbhV9DgX.fWg32kKjpy5KQqDrKQ4bDX0Gzk1V.wZTEMXRjPUsBYt8IEXA6N+CjRjHAhFMp2miEKFlat4Pp5X0JcBLKBXZIWc.HX0H9c0mqLsjvjlAmDDDDDDDDccLhnBUek55NWk2QD9thsIu.D1.LkReunYilkM.tJursoDYAEAFcCFJJGFqNNKRIvMVPzT88sUHheFhEzoeHYxKwBokvPyot..TzF3VK0dudafHb3uARMcKmwQfy0p9LXTN7s5wqERIPFx526Z3J78lYF1nxABnuwZhzWPFBYHwsVdq+9i0ifFkpqbN.ZgaSbOdw1jNbPuJ8LBeGLXPjISFbricLL1XiAgPf4laNL6ryB.f63NtCbhSbB7pu5q1wD91mOevzzjlVZ6vYt74Qf.bnwUPHUsZD+tbQuE.3VqSTguVXZALWJAFHrynwUs32kK5M.PFSIVoIE81ugDgB5H58FgJWhf9bJ+BEAXL.MUfPADHuoRCu+kq.v0WvFikPAbVkheWsPp4KJqaTFudnKkHhpBLZvFfCyU.C.1RILkRDfygOFGFLKXJ6bMhqnnfHQh..mDFAmygggA5qu9P5zo6JsoHj.WadQYQeeIwuA17mq1oP73wwfCNHhDIhW1.mXiQJkHe97HYxjX1YmEKt3hc6pDAAQOFT6q8VPsauMBFfZvJ61ti.wbXkemWj4QzcQWwQPuxIre1Vdjs5SsjXiEsA.jUH.o0VPfL4WuwD3Lqoy1dspO90A7uZ+nRpv.5pxfRzIIR.FxVfgkyRmy6koqJ7MmywgO7gw8e+2O3bN9re1OaEK6QezGEe9O+muqU+NwINAt268dwK8RuDNyYNCxkacBeVhNBACFDus21aqgllKe8u9WGKszRa35YIk3MylE6IPfZD+NdUhdeirYP1VbZyrPJI.pU76BV0J5cyNp5L.DMbi+huZZva5vrRRNTT.hGS.EE.MUIJX03cFsdheyXbDPGaZgTaFQu4P5stoDBjS57YEFCFLNL6fhMGHP.uNzOyLy.cccLxHi.UUUnqq20x.7qk32.a9yUa2IXvf3fG7fdCXAQyAiwfe+9ge+9wPCMDRlLItvEt.xjIS2tpQPPzkgZes2Dpc6sOnGRE75Xae5g0fU9N+6TZkWfT2xoewT7gsyiXAp8ZsXA25E9lfnWkqLqMbGmCN.B3igAiTJuYEv2ZK7cyLLHzPlr0QWQ36.ABf68duWbe228gPgBA.fomd5ZVuQGcTLwDSfW4Udk5VNgBEBm3Dm.iM1XPSSCSO8z3Tm5THYxj..3QdjGAwhECm8rmEG5PGx6k5N0oNEt4MuoWc4c8tdWXW6ZWnXwh3pW8p34dtmyySfBGNLdvG7Awa+s+1w4N24vK9hunWTnSz4ISlLXpolBu+2+6eciTnolZJuqCZDpm326MHGFbmrv9lUzaWpm321BmH9Fn0D81Eg.HUVNTTjUZgI0AEtyxsE.1RFPYiXcqjOCpV763kEk.aFgTskRjQJQdoDITTV20kWV4aAGe81BNd3dmNEMnrZc0xxBBgnhLJsxFrerUS8D+1kaWE8NVrX3tu66FJJJvzzDSM0TX94mG4ymmlwOMHtBnjHQBLxHifHQhf68duWL4jShkWd4tc0iffnKA09ZuKT61aevHb86xtdPEjaA.YUw9RfALfxpueWtEKTJpvUXH7Pk7r6TSUJ2yv04HPbMn3a0YOYAAxuR887NEMNBjvweHrsE03C25QTgpeNzLTAiCXWTBq71H+REpot1nnXTZaVLmMrKHfQDcnZvfD.14sQtEKB6BTDvuYIRcD9NfNC5p.E15cWmJHaAf2bdm9euUa6vqjq94qJ.3kep5j0mdYb8.6VYdaIj.Ssjnoy4WcSrDnh5agLRDzPhv9bNB3upln0UW0FczXPUAnnkDYKBrPRAJTkbRwBxPeA4PSww5QkRmYSvJ4jX9TU9dRFpN1piecFXvwZRWn63hpa6niJ7c73wwa8s9VwQNxQfppylNWtbXxImDm8rmst+lG5gdHbgKbgZ99fAChO7G9CiDIR38cCO7v3vG9v3y849bXwEWDiO93XngFBG3.GvacFXfAvt28twm9S+oAiwvG4i7QpvGdGczQwHiLB9ReouDdoW5kPgBEvDSLAFXfAvDSLAlXhIv0t10vy+7OOtzktT65PCQSvjSNI.vZJ98TSMEdxm7Ia5DZP0he2tE81kpE+tcH5sD.ysniEkDJ3FWBtha61mSQY1.BqEUINWAfatnMFc0DnH.fkM1TBotxpIxRcozQA60Akxp2RA.X.xUcfbUVmc7ScE21sS8k24d2195lHj.2XQAtiAU7FoZ2u61MQuCFLnmnLyLyL3hW7h6HSnGa0HkRjMaVjMaVbyadSbvCdPL3fCh69tua7xu7KSQPHAwsgPsu1aC0t81CTz4PQuzKAmcdSDnec3DafLnGVClUIPshONTV8EiYJU58qkWVdquAGg2kuUKS2sqBBNP8e4alRoxgYWYewBNnAzBT465pnwfhFG5AUQ5oy2RhSyJqtW89.CNdNd3QTvxWOWEAzCQyQHebnpTe4L6K.GyTkvvAzcDhCvwZOK2Ct6OLCgVUXvkyHqHhX6OLCQ7yftJCV1NVIR8NsoqVxSssE.WegJ29FZ.wB33S29zXv1FvzVhkRCjpIsAHgvouqqGaT8odDOjy9pgpyfzXZIwJYkMct7pWhBV.KkFXj9XnYbsLgzIX41NI5c8PgCOOvG.nXY6OAzAFMQo9XC.noxPTUfP9TvMVvF4VcrBC4iigiV4APGKnkg9CyfphDSurSg6WGX7DJUb71mFC6Nd6duamIcTEXN7gOLtm64d..vxKuLdlm4YvEu3Eqq.km8rmEG8nGE986GO7C+vnXwJef9C7.O.RjHAxmOOd5m9oQgBEvi9nOJBEJDd2u62Mdpm5o7V2UVYE7DOwSfQGcT7XO1iAe97g3wiiwGebDMZTXYYgm3IdB32ue73O9ii63NtCLxHifolZJb5SeZb5SeZLxHifSdxShibjifwGebXXXPBe2EYsD+1Uz6xiv1lAKoDIsrPhxdgJSaKjqMI5sKqjUh3g.beuBoDXwzatjhPy7acaattOmpEqDblyHaVdiwpJ.IByWyQOeiPzDiirTf5HN9lO4VzJrdaudgN8yY.iFmWwCjc+ta2h36CdvC5IJy4O+461UmcDHDB75u9qC.fAGbPbvCdP7xu7K2kqUDDDcZn1W29.0tcuK5kEs2BaAJj1B5gT7R.jFgUqQ36lEmHotzKEZWT.FywGwaF7mPuBQussEPZAnZ3HROiyPfgLPpq2NrOTIJjyBbtBTMbqmLnGTAER1gCK4cPDIPo+NaAIJXUx5Sh3mgYSVYWEUTJM6QqV.TM0RKSSEv8WNVBdEIiOUk5Gk4.NdpsaYTsGe6WGdy13R0Gf.JLDHNPxrbL0xs29csd0m5Q06qL33E39ixfecYaOYc1IIUdAlZIdCK9sqn241FluZGoONDRm9KyX.FZLT93CkNeoqEFNVo9XKkN2G4WmANyQ6mAixwaNmS9Pa3RweKxWThBEctt10Bbi3mgoWcBXMTzJ0YwzxwpWcWWh0mNpC.TtXjwhEC228ce3PG5P0cp+O+7yim+4ed..bricLL5niVwx2yd1C..tzktDlbxIwEtvEv4N24..vt28tqXcO+4OORlLYEIEScccLzPCA..aaab+2+8iidzi5s7AGbPu+djQFASLwDX+6e+0cegn6vjSNI9pe0upmHiaVQuAbRjkIzclBftMe4WQE61u+VZp7TObSjkk2XIiALZbEDvXs+csSbmlgtMdpTlOgzJ5xVchrzzBdhmlHDCCDYquolxC3D1pOswcq1dG1hFntr5.k311V4sw0ryDg1M0KoilunyIKWO+leaxyOiGONhDIBLMMwEu3E61UmcbbgKbAXZZhHQhf3wovQff31In1W2dB0tcOFrJE9tPZGAcKjpz6R5ljKaU3ZrJhfZykKfT2LGRdibvLUyIndE00LVH00ygz2JGxLW4V9GG5g17wdW1EJfryT.ouUNXWV3ixU5zFb3NGT3.gKSj1UxJwJYKcrUQwIIWtYHjOTgPvhUEFrYiQIc0JE81UfwxEiNR.FhtFBpWO5KHCGbWJ07u9C2Z6yQ7ypXe0zBd84B.HpeFB1g56+VENheuwm+1NK5Mfy0rg84b9LfdkhdmLqDKlVt55wgdYBQe04sw0WPfqNao1r8qwfecGcXVJiikljLuDu47BL0xBL8Jk0d1pBsqqhJrmz4SIvUl0FWZVAkTMaP5nQ78oO8owTSMEN4IOINzgND1yd1C1yd1CxkKGdgW3Evy8bOWEq+y8bOGNxQNB5qu97Do1E2jaX97k7lL2jOollVEqa1rYAPsBN4VFFFFdBq65ocpppXO6YO3QdjGoBQvmd5owoO8owq8ZuVqcPfnshajeee228gu3W7KtoE8t7DY4z4xhALLpIgWtYZZwUz6xSjkYKHqIgWlsMmmZX.vP2olaVfAaaGq+fyALzjfW1XO0r5xVOgTu17BXngJR3k.sdjeuV3i4ruUTHgf4bdiC.+LFrjBnspx91c3zDg6LTgy4vmOePWWulk0MXsNWAfZR3k2ND42tssO0TS0SDI96zPHDXpolB6ae6CCN3fXwEWraWkHHH5PPsut8Dpc6dKzCnBVYgdiUNa.EFrLsAV0N+.1bI4RdUQKnYlRQKsYxhvHrV0+j5hhAuh5pYxRuuawLVPlP2KvTTL3.oaop6pHQgTkpm14EPI3pV6Bo6cKSz.khbWoDHUNIDRfB1RnupRea1jbYX+kNAYaCb44br8BcUf8MfRCaaFg8wpPz6qNmsSDvVUec5ODGqjsw6ba8B9GNu0rLy3gJUXoxKwMWz4YgCGi6EE8wCwQFys2Oibih76s6hdud7lyW49ktZo1kAbtNMruZ+cZJLjqfDKjVBNShPqlrL8qCXTUaxLFfVUCnW42CtXZAhEn6lCw1NPG2rYu4MuIt4MuIBGNLNwINAN9wON762ONzgNTMBeaYYguw23afG+we7ZJmacqagAFX.bm24ch.AB.KKKbW20cA.f4latJV20JBKu5UuJt669tQ1rYwm4y7Y.mywC+vOLRkJEt7kuLN7gOLFbvAgPHvEu3EwK7Bu.twMtQa5HAQ6hImbRbtyctMkcVTsn2td5cVa6JR3kaFwuqmn2k7zawVp32pJBDKhyVZgkXvr.G1BmQ1uunkdXqYAFrDM9nZuVBoJj0lvK2JD+NBmCMFCoXBjTHQNg.A4bDjyQ.N2KyHmQT4Cg1pIWtbvxxBpppXW6ZWd1wSlLYfkU2Y5Wtdmq.pMgW1KK9sTJW2jaaiRjHQ.fyLLhXqgEVXAru8sOui0DDD2dP6t8UEFvG4g7gSrOEbncywnwUP57RbwaIv290KhO6yXhbE1bOvRgC7HGSCO8YKVyy9p2x9U+Q8iitamNa96+0yiScgcF1q.0tcuC5gqTLiPC6u9q2ZjjKcnpoXZUTtclHfDhxhHUYS3U1UaKJ1UIlWQSKn62QDc1lTABYU2fRIJ21CwBV55irEjfyb5+nZ6byK...B.IQTPTQl7.5Ac99MaRtTury8oKH8754BV.IyKQzFLhxCXTYc0b05iP5Do59hVxhUT3ng8T55IajcK1Ynxi7WME3E43keLPq6m5mZKrVheuSQz6KOiMXbG6FIfdocvXA4HWY4rfpscj9CW+QhSa0l1i3mgcEiu9C3iDPUojVFRYk2+sc2uz6Tz0tUKUpT3a8s9V3Tm5T3nG8nX3gGttq2ku7kwq+5utmn1tbtycNbzidTDKVL7w+3ebHkRuH89Ye1msgpCW5RWBRoDABD.erO1GC4ymGCLv.Ha1r3rm8rHUpT369c+t3EewWDISlbysCSrkxVgn2.0lvKcE+9F4ZNuoa8E8t1Dd4lQ7alagtNGRj.XkjbDMr.ttvQQKfToaNwDiFfslBoBTq32wCxvJY2bYDb45TESJDPA.9VUzaA.V11to7J71ARoDyLyLXvAGzqcISSSrvBKzQqGkigVoQPtdmqDxJE+1PkACMzS9hJsCQuA.74y499xm4PDsWbmIVtGqIHHt8f1Y6qwCwvevOcHb+6uRQ.iFjg6e+J392uB9weq53C9eLIVNaqsMN4cpfesOT.bWipfi7+9RnfEaCW18tWUb784Tm9qewcNgYJ0tcuAbUFT80nQwW8Sxk.Up0c8d8IoUIUSpdwM91uxxAvwBUJWDc0xrSE4lbLhpoaejt2aZ7qCun5FvwZG1+v0+7erfbL6J0p1FiIq5y09aKOwYZVrx0uYlbPkKXb9ptrOaUCBppRiIN3RYjXl5re0J3NnAt3FXQUi1NH+krZwu2oH5MfS9x0tHvMVPf8NH26dkn9YvrHyypSDUErcqkMjjunD5pNdGtKlV.oxIfoEvt6qpARrr.Sr5Rzu9Nm2+Xqjt9XLUrXQblybFuOWuny9oe5mF6cu6shW.6pW8p3K+k+x3ge3GF82e+fwXHSlL3a9M+ldd4c0kkTJgPH.mygPHP1rYwS8TOEduu22KBGNLBEJDld5owy7LOCRmNMN6YO6VzdMQuDEkRHgSiHkK5sKUK9sU8Cmh0EgvoASMTqn2tTt32BQqO5coxxQpp53WQaNltpftpfECysjBTW0eualH81kkxHgthD9MvZFcvtheu69TvTKa2RhdWfwvM8Ry1kpmyV0AIAXXAgDbgE3Rrp8mzcdgBSSSb8qecnppBoT10816bE.t9h1n+vbbiEp+4JWwuGMAGymRri3EUVObEPmhTnsNbO11tFrBBBhsGzNae8i7f9pQzayhNCnqKikfi+8+OF.e7+3lW46wSvwS9IC2zKamJT618F33W1tmCjvJesuGohthm8gTQRtzV5kv24kI1lt+ZExz1pz8nLvfVPETLiy1RsNq+ZgUAApv9UBoh7K4TeTL3U381hBTHJ1qQrfMt3YQ8wvbqTq.bUo6cE9frK11ROwdqdw90qc8WKJZA3NVJUG0zUKvb2nKXBoy.z31LpoEp6rRZmVWPbE+d3nLbik1YH5c4Hj.2bQA1a+krkmAByQ57NZbTrJcNVLk.ErctNX3XbHkNC3iokiMn3hsD3py5XNq0KmuUvR.2F04LGu1O0p1cRHZLpaH55BeWMO4S9j07coSmF+t+t+t078W9xWFW9xWF974CZZZHUpTUr7+j+j+jJ9rPHvu4u4uYEe2ktzkvu2u2uGBFLHjRomefSb6CIW0yksDhZD81EWwuioqi4Ma9vv1UPwDg4X9j0J5sKKjRBoTfLlRX1grB5VQv6xYljNY9806A24J.boYs6XObW.F1j6VsM5VVaR8HqIv01.ejy8ZUBBBBBhdAdj6ojB2e8Wt.9M9qyiquf.GXXE7G7uLH12fNB17NOpNz3YPw57B.JLGQZp2f9VdB9tYV1uveZFDcUqA3xyt9O2TY0neaidMHMtrt0+0BFbhlwhc2wVmXKfxS.jExYgryTqBRFQUg+9bTIwMIWZkW.6hBuDVoQzUsWDFCFQpsq+hhRm0Wy49H+CX.UCK.liX5MLR.q71P0myuwWTcG6OQJgVY6KRg.Exz67twDNBoEoLQ3JXKgkcsqiqfxtI4xj4jPTV6UpJLu9DpvA7oVaaYlV.9VsI8v9chTVI.T40JX85QtBRuDGYHCG+91s88HkYWJ11.Vcot0XYK8ls24KJwzK6TQB6iiP9AJZIQ9h8HcXsMRp7Bjwr9Oucm.lEAVJs.wW0FSbE09ZyKPZSGew2MP9GseNVIiDF5Lu6wjRFxXV4MXJLGqFRHA5OTkWSnxcls7lV.Fq1T5Hw3XYMIXb34W7DqO8bBe2JjOe9M8ToLSlLsoZCw1QR1.IbPKorkD81EgDMj+V6NUYZTRtX2OQq1HBZ2Lhdm6lS05UlV.gPPIeKBBBBBhdPFouRcpKWQIldIa.vvEm1F+m+p4wuxGzOxUThbEDHQDNld4UiXY.7S8v9vOxIUwA1kJJZIw4mRfuxKT.+YOqy6y8HGSC+x+HU5ax+k+7QvzKIwW76XtlK6i9YRi+k+.9vcOli3h+W9Z4w+v4Jh6YOJ3W+wC..fu8qWDm+FB7u3cpiisGMTzRfW8Mswm5uJG9d2nTmdU3.+L+.9wic+pXeCpf4RJv+zqWD+8m0B+qeuNgx02bxh3+5emSecB6mg+U+.F3G53ZXW8oBcUIRkC3BSYg+aeSS7zuZ2KIZSzdP0ekQHcwz0ejMLSaC+8UaRtzJmvySlYfAeQcCk15+x34VzDgFxG.XfCFLhzXIzxpIyrlHzt3dhnqGrZoFjH67EVCuHmnaQj.U5Ky2bQQMAfEC.6eWJdQwsaRtrXYQhJiALZbNxUvIY8oTmILP5x7waeZLLV+bjwrw81aWxZJAVcx3vY.6a.NxTvw+rK2ClWLS26hsj4ARDx4ui3iAzGGlEkHQX1pGGYXkbRjdGniKtSUzaWlKkDA8WRH5.5LDM.CqjUh4RJvPQWsMPEFFHRkWaOaRAJXAvfrhYEf6uoZzz3nfs.ythi8wB37a5KDI3cyvNBguIHHHZEXLFYyEDDDMDQiF0yy9aDVYkUPznQAfi0qszRK0zaSCCCDNrSO6JVrHVYkUZ5xffX6Nu10svIOfy8d+HuEC7VOnF9GlrH91eOK7O98Jhu1KWajvx.vm4mIHdn6tz8rpJLb78ofiuO+3sreE7y94xhghxwdGrxNadWipf9iHwPeu0dY..GZWJ3nqJ7saGaiGj48ct+uCRnqxvCbHU7T+bgwC8qsBlMkS4768SEF+.STZcGJFGenGv.enGnz7c9JyTR3y+u+wCfG6jZdkK.PX+.m3NUwD6UEen+SovjWmBA7syTtfwRH8rdjZvVhB4JkzH0Bp.LGPgzVPQkA8XZfspn3BaAxsPADXPiU+tRu+qUNAROSdDneCOA2kPh7KU.5AU8hdbuexZ7pyRAP5akC9SX.UekKduDVEDH27Ef8FZyIx57Wq4pzbKintTdDiZZg5Nqik.HYVI5a0Y4R4I4xB1ROOONnAyKRrqGoxIQ1fROwoCnypPn5FkrE.lYkRBLpoxPrpT1JWAIVnICnr1IKlVfv9c7CZFywOnQYB7WvVhYVlFEn1MsC65plzHfr1kO0R10X4Iqj0FKkQBKaIFLRkI6x7EkHUNIVJiSgYZAbqkEXnXbuATRJAVImDZJv69nfFNIX1LlN1G6thw87JegDX9TBDweYdHO0FXcgD9lfXaJ6D8dwtw9zNwiiDDDsez00gtdia.kJJJvvvQ3pV0i+KuLn1pHtck+fuQd7GuecuDm1Pw33m3safeh2tArE.O6qYi+vmNKN8kJce1G390pPz623VBjufD28dbDv68cBc7TemBX1UD3MmyF6YfRBOeworvsVBq6xZTJZwvy95EPD+Lbh6zoaWFZ.u26y.+I+i4wCdDsJD8NSdIN6aZi2xATgRcB9q6ZDE7Atec.HQNSIdxSYhzl.+PGWG6eWbnp.7e5mL.9A+2mh56aOFMSa3Ymu.xNeiYNtYmo.xhZW2bKWD4VtHTz4PJjPrpWduxUqusdZkSfjWOG3pLv3LOApMWoVaIwJu.Ke05OaokBfry4LiJ7JqhhFVLlhYrwx0YlXakas2l4Vn.xsPqYlv2t+rUUkJsXjUxt1BwtbVA5KXo1qB6igERKwMlWfcmPwK5WkRfTlRXVThAV0NHJOPitwBNh8EwWoHMOWQIRlUVSTuV9kMUK93RYjvVHPeAcD8ysrrkNVQw7o13K5JuLajKQWq5S8JGaAvUmUfg6i6YGK.N1uR5BRrXp5mykHZOv4sdReLWAfWep0+c2MKBb9aU+0IUdARk2Y1HnoBXYW+72VxbRjJmMzTchh6BEW+qCyXB7FyHftB.iWZPpZVGCnd3d7Zm5rfeKQ3ae97gzoSuUTzDDMLppp8T9qLAAAAAAQ2ifACBcccnnn.aaaXZZ1T41EUUUDLXPnp575yVVVHSlLz6ZrEy+zqaiewOeF7K+i3G8W0TFVgC7tNpBda2UX7K8DYve8K5zKv+mevRQK827rV3m4+Wm9k7e3C6G+3uUmk8S+v9v+K++jFuwzV3o+2F0a8ereqTnfky1Y8VViv+tubN7jmJOTX.esekHX+6xoikCF0oL9.mrj37WcVA9Q+sSgj4jX7Db729KGFA8U41Z+Cq3M....Kjlgm4UMwW46V.+zuae3R2xFeuaXQhd2CxlQDlMCabDVWINBj2dtBpcVVaU3ddoYlAnBg.bNGbNeauHQV1ar.etXVr9qaAafqLqMT3NBoWt3cKjp10WHAt0RBLScDEboplcCYMW+5WxbRjLmDL.nq4TNU6O4qGWegl672ZUeVq7ijPBL0hNKSW0Y1HYRuxPSSyHJq65nnnz0mc2BY8mAEkiDNybhlgB1.nMNwtXLFTV0ahZ0f0oWm1tv2ISlDLFyqSADDcKrrrpogNxVKHH17b6dzwPb6IyO+7UHbQ3vgQvfNlnZwhEwBKrf2xjRIjRIlat4.vN2nmX6DIRj.974qhuKPf.vmOeXwEWbC+8FFFHQhD0z9Wf.AvBKr.JTn0h1PhFi+pSW.eiyVDu+6UEu6iYfuuCpfPkIJrpBvu8OYH7ctvxX1jRruAK0OjAiwvm3Gxwqt2ShRQq33Cr09rrhVL7m+cbLuUaIvjWuH1+tbDcOvpSg48zeo1T9KegBHYNm2S8ZKHvW+UJhezuuJmkISdsR8N1uAC+he.C7K9ALvBoD3a+ZV3hSaiW5J6L6z51YbEJkBJmdOb0rnYD6w87ohhB878xvVT+nZcsnQDErQQh1WYsUQyJtIQIbEksQueyxxBpppPWWGlahbz1sK3NiV2I+7o1t5ztGrJ1.IKPBhNMjfcDDDDDsBRorhNFW9KeW8x..zzzPrXw.fSGpKWXbFignQiBCCCnpp586ylMKRmN8FNHswhEqBaWYokVBEKVzySv0zz7Do211F4xkCoRkph5r61GvInE1rII7dY762eMhdW9x762OxkK25VFwhEqtuCAmyQrXwvryNaaotRTIALXX7DbLXTFT4L7m+7Ewe9yWDJLfiuWU7+56wvyRSXLIdfCngm46UDgKKmTdrwUvwFu1rr1vwpSlWqMxxYDUHBT9h0d8yfQKUGLKV488YqyXob04E32+qahO9iZTw2mHLGev2hN9fuEc7W77EvuzeViOSFH15ws8YMMsczBKrcCUUUv4bHkxlR.aWQ0zzzHMOHH5.3licZz1OKTn.TUUgppJrsso1cWGzzz7F.vcxAwAEV1D2VAEw2DDadnAPhfXigy4dund4QJthhBFXfA7hdE.3MS4hDIBLLLv7yO+ZVtQiF0KRyA.RmNMJVrHTUUQ+82eMquhhBBEJDTTTpHxl0zz7pekWW1IRnPg796b4xgkWdYzWe84IFdnPgVWgu84yWEyjw4laNvXLui2ZZZvvvfhpns.d+2qJ9T+O4b8tTxvO7uQR75SYCaIvKcEK7u5OxBm42Jpmkfb2iywW6eVBaa.2KqeiaIv+7UqUbp7E.1JeZlockuyoccdGzESKvt5yoh1WnJqMusCU+to869Uygu4qV.ev2hFdmGVqBOHG.3G6AzwS7OYhW8ZTje2qfkkk2.RRsUza.my8F.4lUrGaaaun9lNeRPr0hggAXLFDBQCOyLjRILMMgggALLL.my2QKpaqhtttWeALMM2QqUFI7MwsUPB1QPPPPzMIZznUHzrazh49hmFFFqYDHGJTnJDwMa1rXkUVA..QhDw66KTn.xmOOTTT7DIuQir4cZTt3F.vKx2SkJkmv2555qqOP5FY7..4ym2qyStcpBvQbbR7i1Om4pk5jKiIwuvOrO7y+mlEqrpmt9XmTuBev97SIgsD3lKIw38678m8ZV3eyWv459evIzv68d8gqLuEl7Mc7Baorx2MTUgiBqlH.Wuk0N3pyZiiNlS6A+3OfN9qegB3hSKviNgF12f05IzO3Qzv65nJ3NGTCeuaZg28+tTXnnJ38bOp3W6+gRg49cLHmD9tGCSSS32uenppBFisiWjgdYTUU8Z61xxpkhFzxOe59YBBh1KtyLRfl+dL26qcmsMtVMkPHtstsWW+710CzAbN1tSOp3a6BeGOd71cQRPzxXYYgjIS1sqFDDDDDDfy4vu+RhSs7xKiLYx..fAFX.nqqCgPT2HvVWWuBAbymOOVZok79rqv4.NQ5RwhE8hFbEEETrXwJ5zPpTo7Rri6j6vd0ITt0xR9TTTVyW5u7yGkuNt1WP81N2tiTJAiw1zIVpKLs.WbJKbfQb5xxCd2Z3E9MhhIulEFMAGIBW53tTxv25bNCJwW8kJf+2V0NP9.2uNT3L78tgE9XuGeHVPF.Tve0K.72+pEcRRTkw+geBmAW5m8ykZcWV6fm56T.uuS3bechvb728uIJlcEaLTr5e8z22ATw+h2oy90a8PpvzBXx2zB8GsRA5uwBs9wb2NBe6rv.aEHDBjKWN3ymOnnnf.AB.KKKXaaSGq6P35y5tsWaYY0xO+SHDHe97dyHH2my5FM3DDDsFt9mulll2yixmOeKcekqP2tI17xeWYBmYuRgBEtsnMqsjH9tXwhULMbIH5FrS1uRA5bcHoSFk7ci8ocRc1flQCDD81Tch+1Uza.34A3M5KeV8f555mg.vapc5984ymG4ymuh161IK1c4Ttn0tIcT2+tbVOgqKuLJ+7S4+8Nc6hoYIe97ddq9lcVF7I9r4ve4uPX3e0.uWgCLwdq7dIojgO8+e4vBocNu9G+OjC+P2qF16fbnp.7XmTCO1IK0g22bNa7u8O248DmOo.YxK8hb722IbNW9K8mwV2k0N3YOuE9JuPA7AeKNheyXx0Tza.f+6+C4w669zwHwYfwjq502U522m9hEw+7UZ8H2xcv41o+dzcCbE+VWW2y+Yq94BDa8HkRTnPgMcDN5lCMbsRgxGbZBBhMOBg.lllaJgYcGjJ2Hc1cP4ucE22E91sAccK4Is111TC+DccbijMBh0hamZrmn6xlMpG2JoWttsSixE3n5WhuYeo9HQhTQByLYxjvvvnFAXciT7PgBg4me9a6RDWqmf1tQkLv5Kbc4kQ42qT9eSBeWIISlD986G82e+35W+5apx5hSaie3eij3m6GN.dzITQ4GpMKBboYrvm9uyDO8qV5Z6kyB7i7akDepehP3gNpB7a3bddwT.m57Eve32vDYMcN+UvF329uIO9+7C4GJqdpNUNfH9AlM4ZurhVB.3TYJtZjgaUVDhWslZk+Yqx7+6+O97YwkmVh2ywUwg2sBtxLV3q+p1vulD+zOrOu5H.v7oj3w+OmB+xOlO7Cdu5d0I.fBVL7Ed173+xeWdrYZQOQhD.n1AWin8fq2yVnPgZlt4Das35QvMpOA2nkYtb4fhhhWzjSy.HBhVGgP.gP3MiXZWHkxc714AwZCMDyDDayIR7CukTtoW4RPX2cRBD928Hfa3eiWwljByMKJlp1om718WRkdHduMtdq7xKubO2TIqWttsSjxOFWsPGpppPSSCEKVbMumtbgZ84yG74ymWTYZaaiYlYFDHP.32ueOeq1ENmWiX42Nv5MnNM5r+YsVV4+d59mJY1YmECMzPXjQFA27l2bSe74pyKvm3ylFJLfQhywPQAlaEfqun.h03TW57.ehOaZvY.imfCCMFtvsrqqnve9+IS7W7BEvcLHGqjUharfva8Vqk8S7eMSMkyyddKr++0KW25yu9eQN7q+WTYzu+X2uFdO2iFtwRB7W8BEwG96jF4J3rk+z+Tkl8rIyUpVeqkD3m8ykE99yxgQhwPzfbLyJBLyxBXuIGCSNmiQFYD.3bNjXqCWQXn2gamAsaA0IHHHHZePBeSP.m30Q.rgQHiJiAqMQjQpvAr2f990HqSuDAL.Bnyv7oV6iKbFvPw3X1UDaq121oQ.Cf9CywMVXsEJfy.FMAGymRfr2d3DBao32ueujQXrXw5oDXtWttsSkxi1ZFig.AB3M6jhFMpWxVrPgBXt4lqheqPHvLyLC5qu97VunQi5M8MCEJDzzzfhhBVZokfkkEz00QjHQ7r8jxi37xixvcxS2wF8Z50Svh0Z.KHguWaVbwEQxjIQjHQvANvAv4O+4aKkqsD35KHv0ahwuQHcDNeiHqoDSd85ecv5srMC8EhiG8dKMKYeqGPCemKVDGbDN9AOtNbeyzIqShpLeQIt7bRf4ZeW6cvCdPXXXfjIShEWbw1V4RPPPPPPPzsX6aHNRPzlPA.iELH1se+X8lngIz0w9BFDFsXjAGwOC24PJHfwZuNpJ.6seNFdc72wMBCMIhFRfP923NB4SWhPAEHTPALzZdQOBX.LVbEzeXNFHR8qybFv38yQT+LLd+JULsbaT3PhXbFhwYfuACOgtThHbFhxYHHCa35uURvfAQ73wQ73w8DppagecmyUAzYX794fWmK1cOWEPmgwhq.+jiUsonbgkAbDZLVrX8Dytfd451NYbShLtzWe8gAFX.jHQhJZinddhraB5YkUVw66TUUQnPg.iwP3vg8hz695qODHPfJRhWta+x21CMzPXngFBABDncuq1yP0hV6ZIIU6qtqmv2kurxszjx+aJR+pkKbgK.aaaLzPCgCcnCQsuTG96OaQjpra2ejITv+WeHe3w+90Ai479KWZZa70dos1Qhly43ttq6BCN3fv11FW3BWXKc6QPPPPPPPzonm6MPmXhIv63c7NvQO5Qq362+92OdGui2A1+92eWplQrSkA86G93JHjp1ZJ9cBccLfgOnv3Xz.AVWAxqGFp.izmiXiiEu9heqp.rmDbnoxPr.LDKXy62epbIhFV.+9jvvX8E7MTPAhEQfP9kHjeI5Kp.92feS0HkkhR9DgX0H9sqPp9zXqt9RzJAUXTNGAW8e7042avjneMUDlyQHNGwTTPeshR6sARjHAFZngPrXwPrXwvHiLBBGNbWot.33CplVNG77oUq32UetxzRByaurB31JUKrrK8BBL2KW2tcfUVYkJhtZcc8JD8tXwhUjzKqFKKqJVta6JoJyFmbE+tu95yKC1KkxJVmaWvxxphi2tItuxOl65mj.vymVUUU8hn6xsh.e974kXjJuLH6JnVxjIClbxI8D+9jm7jXrwFC986m7z3U4FKJvO4uWJ72+J1n5wNonECO8qXiel+nLnnn8e7hwXvue+XrwFCm7jmzSz6Imbx0sMHBBBBBBBhsSzyX0IACFDYxjAG6XGCiM1XPHDXt4lyye4ti63NvINwIvq9puJdi23M5H0Ie97ASSycrS+WBGlKedDH.GZdheCbyb4JIn6phdC3XGJ2prk0nXZALWJAFHLGrUE+95KZ6YkDkK5M.PFSIVISysU7a3D81MhlUpbIB5a0j5TQ.FCPSEHT.Axapzv6e4J.b8ErwXIT.m4H9M.GykTTiPp4KJw0lessXi5gtThHpJvnA6fbXtBX.vVJgoTh.bN7w3vfYASYmqS1JJJHRjH.vIxM4bNLLLPe80GRmNcWoMEgD3ZyK7Nm3J980Vc5euYOWQTh0RXYWbEXtaXsH8x0saWv0FShEKVMIB7rYyhjIS50FwZ0VgahCzM+DDLXPjJUJXaaivgCWSzLWrXQrxJq.SyaO8unLYx3cce3vgggggm8u3tbWhGOt24kkVZIjMaVjISFu1zUTTP+82O.JkzKkRIkPsWCVd4kwK+xuLN3AOHhDIB1291G1291W2tZ0ywW3BN+qdL9Q.FuCTGRlLItvEt.I5MAAAAAAwNJ5pBey4bb3CeXb+2+8CNmiO6m8yVwxdzG8Qwm+y+46Z0uSbhSf68duW7RuzKgyblyT2odLQmkfACh21a6s0PQj3W+q+0wRKszFtdVRIdyrYwdBDnFwuiWkn22HaFjsEmNyKjRBfZE+tfUshdWdRUpQfAfngabQpzzbD6F.Xkjbnn.DOl.JJ.ZpRTvpwEItdheyXbDPGaZgTaFQu4P5stoDBjS57YEFCFLNL6fhMGHP.unYalYlA555XjQFApppPWWuqI9zZI9Mvl+bEgCtQP2FQ2Pf4MRzaWTTTfggA8LuMfjIShjIStlK2zzD27l2rtKqXwhXt4lCLFCpppPJk00msykKWcKCgPfacqaUy2mMaVjMaVv4bOa3n5Hd1k4me90c+amDYxjAACFDLFCbNuhH0VJkHc5zq6uWHDdkA.pY.KxjICMPQqCYxjAu7K+xHd73XvAGDQhDwKx4I5dHkRjOedjLYRL6ryRd5MAAAAAAwNR5JBeGHP.bu268h669tOuNgO8zSWy5M5nihIlXB7JuxqT2xITnP3Dm3DXrwFCZZZX5omFm5TmxqinOxi7HHVrX3rm8r3PG5PXngFBISlDm5TmxqijABD.uq206B6ZW6BEKVDW8pWEO2y8bdd0X3vgwC9fOHd6u82NN24NGdwW7EorbdWjLYxfolZJ79e+u+0sCSSM0TqqfDUS8D+duA4vf6HbvlUzaWpm321BmH9Fn0D81Eg.HUVNTTbrtj0CkU8KDaAfsj4jsnVkVwkCpV763kYSKaFhQF3DB..f.PRDEDUgTskRjQJQdoDIJyKUqGkaAJVPBAXvBNd3dm13FJWvIgPTgm9prA6Ga0TOwucgD8dyiTJwxKuLhEK1FdttSJ9ciJ5MfS6rjn2cFjRYEI7x1EkacGDNsEO6ryh3wi6Y8K.NC.whKtXEGqVqnr289TWOU2ccSmNcS89F2NyhKtHItJwsET8rtgfffffX6.6TstuN5SkiGONdqu02JNxQNh2KDjKWNL4jShyd1yV2eyC8POTcSvJACFDe3O7GFIRjv66Fd3gwgO7gwm6y84vhKtHFe7wwPCMDNvANf25Lv.Cfcu6ciO8m9SCFigOxG4ifnQi5s7QGcTLxHifuzW5KgW5kdITnPALwDSfAFX.LwDSfIlXBbsqcM77O+yiKcoK0tNzPzDL4jSB.rlheO0TSgm7IexlNQSUs32saQucoZwuaGhdKAvbK5XQIgBtwkfq31t8uWTlMfvZQUhyU.3lKZiQiq3EM4V1XSIj5JBADfAcozQA60gxsxao..L.Ij.fAUFCnCljKcE7rd1UPuPmgDRGeE8NFTwymuc+NRz6MOBgnmR76lUzaxxFH1Ihq32tQCussccuma8hDd2n72sc7cpcNfffXyA01.AAAAAQuCcTEXN7gOLtm64d.fSjy7LOyyfKdwKVWAJO6YOKN5QOJ762Od3G9gqIhndfG3APhDIP974wS+zOMJTn.dzG8QQnPgv69c+twS8TOk25txJqfm3IdBL5nihG6wdL3ymODOdbL93iinQiBKKK7DOwS.+98iG+webbG2wcfQFYDL0TSgSe5SiSe5SiQFYDbxSdRbjibDL93iCCCCR36tHqk32thdWdD11LXIkHokERnWRrJSaKjqMI5sKqjUh3g.TVspKk.Klt0D81kl4251U+5Fy7sXkfy.FHBGkOVDpJ.IB6342sBhlHMhJEnNhiWJp75jrdaudgnvjy.FMdsI2xQiyoH9tMQuh32jn2DDUR6HZ3IQsHHHHHHHHHH1dPG0A.JWLxXwhg669tObnCcn5JJv7yOOd9m+4A.vwN1wvniNZEKeO6YO..3RW5RXxImDW3BW.m6bmC..6d26th087m+7HYxjUjTL000wPCMD..rssw8e+2ON5QOp2xGbvA896QFYDLwDSf8u+8W28EhtCSN4j3q9U+pdhLtYE8FvIQVlP2IgW4p8meEUra+9aBIXWebSjkJkUfLFvnwUP.i0920NQJJscAJY8I.NVlRyR0IxRSK3IdZhPLLPjs9lZrK+34pJ55tUauCaQCTWVcfRbaaq713Z1YhP6l5kzQyWz4jkqmeyaWWreaNthe2HmycE+tQxeAMJjn2DDDDDDDDDDDDD2NSGMhuO8oOMlZpovIO4IwgNzgvd1ydvd1ydPtb4vK7Bu.dtm64pX8etm64vQNxQPe80mmH0t3JNP97489NWOIsb+aD.dcluZwGbKCCCCOg0Wd4kAficDrm8rG7HOxiTgH3SO8z3zm9z30dsWq0NHPzVwMxuuu669vW7K9E2zhdWdhrb5bYw.FF0jvK2LACqqn2kmHKyVPVSBuLaaN2Gx.fgtSM2r.C11NV+AmCXnIAurwdpY0ksdBods4EvPCUjvKAZ8H+dsvGyYeqnPBAy47FG.9YLXIEPaUk8s6f1bB.7lgJtIQsxSDZaE94aixZctB.0jvKoH+t8P2JxuIQuIHHHHHHHHHHHHtcmNtYydyadSbyadSDNbXbhSbBb7ieb32uebnCcnZD91xxBeiuw2.O9i+30TN25V2BCLv.3Nuy6DABD.VVV3ttq6B..yM2bUrtqUz1c0qdUb228cirYyhOym4y.NmiG9geXjJUJb4KeYb3CeXL3fCBgPfKdwKhW3EdAbiabi1zQBh1ESN4j3bm6baJ6rnZQuc8z6r11UjvK2LheWOQuK4o2hsTwuUUDHVDmszBKwfYANrEN9hceQKIvlYAFrDMd39tVBoJj0lvK2JD+NBmCMFCoXBjTHQNg.A4bDjyQ.NGtN6cFgiWe2oHWtbvxxBpppXW6ZWd1wSlLY5ZSQ906bEPsI7RR761GcZwuIQuIHHHHHHHHHHHHH5BBe6RpTov25a8svoN0ovQO5QwvCObcWuKe4KiW+0ecOQsc4bm6b3nG8nHVrX3i+w+3PJkdQ58y9rOaCUGtzktDjRIBDH.9XerOFxmOOFXfAP1rYwYO6YQpTov2869cwK9huHRlL4laGlXKksBQuApMgW5J98MVc1Eznr9hdWaBubyH9MysPWmCIR.rRRNhFV.Wc3JZAjJcyINbz.r0THUfZE+NdPFVIKPgMg1ux0oJlTHfB.7spn2B.rrscS4U3sCjRIlYlYvfCNnW6RlllXgEVniVOJGCM.C009bkPVo32FpLXn4bNjXySmR7aRzaBBBBBBBBBBBBBBG5ZBe6RwhEwYNyY79b8hN6m9oeZr28tW3ymOuu6pW8p3K+k+x3ge3GF82e+fwXHSlL3a9M+ldd4c0kkTJgPH.mygPHP1rYwS8TOEduu22KBGNLBEJDld5owy7LOCRmNMN6YO6VzdMQuDEkRHgiXvkK5sKUK9skr4iBSg.vVBngZE81kxE+VH.raw.iNUVNRUkVVEs4X54q76JXwvbKo.0U826lIRucYoLRnqHgeCrlQGrq326tOEL0x1sjn2EXLbSK2yKkpmyV0AIAXXAgDbgE3Rrp8mzcLrZSSSb8qecnppBoT10816bE.t9h1n+vbbiEp+4JWwuGMAGymRPhd2lYqV7aRzaBBBBBBBBBBBBBhRvd6u8295FprMq0dDOdbjOedze+8uopXMC974CZZZHUpTsbYDLXPHkRRHfcP35W6MRz5GQSCVBQMhdWNpLFhoqi4MaMOHgy.RDli4SVqn2kS7PLjwTByMvJncix8HwObKUe1HRuxkfvtfmMcrdvX.aTP22Hqi69j+cOB3F9azpZCSg4lEESkxaexc6w471ZRErSiq8ozHmq5FTcxItZ5VVH065c8t..v29a+s6naWNm2PheC3L.tMh328xhd+NemuS..7O9O9O1w1lDDDDDa+XsdeAxpIIHHHHHHplgGdXnptwwycWOhuaGjOe9JRxksBYxjoMUaH1NRxFHgCZIksrn2.NQSai3u0Klt4rskjK18SzpMhSyzLtQStaNUqWYZADBwlNYBRPznzti76dYQuIHHHHHHHHHHHHH5Vr8MDGIHHH1jzqFgzD67wU76FwBbbE+tdyJARzaBBBBBBBBBBBBBh5yNhH9lf31Q1IJZa2XeZm3wQhsGrYi7aRzaBBBBBBBBBBBBBh0lsDgu84yGRmN8VQQSPzvnpp548wDDDD8hzpheaXXPhdSPPPPPPPPPPPPPrNz1E9NYxjfwXMjAiSPrUhkkkWxKzkp+LAAQyCEk7sWZVwu6qu9Z3jwJI5MAAQu.JJJHRjHHTnPPUUcacBkdmDBg.VVVHc5zHYxjMj8aQPPPPPPPrch1t5ztQXawFHYARPzogDriffnWjlQ7aRzaBBhsKnnnfwGebr6cu6MrsMhtK1113l27l3ZW6Zj.3DDDDDDD6XfBKaBBBBBhd.ZFwu2HHQuIHH51nqqi64dtGDLXPHkRrzRKgEVXAjKWNubU.Q2ENmC+98iDIRf95qOL93iiDIRfyd1yhBEJzsqdDDDDDDDDaZ5nBeKkxsMQb61o5JAAAAwNCZGheShdSPPzsQUUESLwDHPf.Ha1r30e8Wmx+O8nrzRKgolZJDJTHbW20cgfAChIlXB7xu7KS4JGBBBBBBhs8rkavdk6oxamDRlwXPJkjmPSPPPPzQwU76VYplShdSPPzKv92+9Qf.APlLYvYNyYHQu2FP5zowYNyYPlLYPf.Avcdm2Y2tJQPPPPPPProYKU36s6hFyXrsUh0SPPPPry.WwuaF6.HWtbjn2DDDccBFLHFbvAgPHv4N24nnFdaDVVV3bm6bPHDXngFBACFraWkHHHHHHHH1TrkY0I6zrJDWQ72IsOQPPzcPUUELFqgSRg8BTdzGShXzYvvvnotFQWWGbNm7NWBBhtJCO7vfwXXpolB4ymuaWcHZRxmOOt0stE18t2MFd3gwktzk51UIBBBBBBBhVlsLguWOAh4bNLLL1p1zaJLMMqqnAjf2DDcdz00gttdO28eEJT.llls7uOZzncjAGLQhD3G6G6GCiM1XXokVBekuxWA80We3gdnGBQhDA25V2B+Q+Q+QM8ryYgEVXKpFS3he+9QnPgZpeihhBhEKVSGo3DDDDsS5qu9..vryNaWtlPzpL2bygcu6c6ctjfffffffX6JaIBeuVB5vXLbfCb.uHAoWDoThomdZbwKdwMkUs3dLXqTbqNw1ffnaPe80mm+f1qR974wUu5UwLyLS2tprl7I+jeRb7iebuO+rO6yhe0e0eUunHdgEV.+g+g+gcqpGwZPqH5sKj32DDDca74yG.bx4.DaOw0S1cOWRPPPPPPPrcksrH9tdbW20cgAFX.b8qecLyLyzRItqsRTTTvPCMDFarw.mywq+5udMqSyJx7VofzkW1Ma8RWWGG7fGbqnZssmImbxFZ8t669t2hqIaO4xW9xaJeFd26d2X+6e+HSlL30dsWCKu7xnXwhswZ3lCEEEDMZTL1Xig65ttKDNbX7FuwazsqV0k8rm8..fm4YdF729292Be974I58uyuyuCt7kub2r5QTG1Lhd6BI98VOgBEB555PSSCJJJPJknXwhvzzDoSmdaeNNoQn+9626uWbwEoq0H7PQQA.ftlXaLtm6bOWRPPPPPPPrckNlv2ZZZXvAGDW4JWAW6ZWqSsYaZtxUtBrssw9129vUtxUpwNCZTwk6jQfcqrs3bNRjHAle94oNlrJ974CQhDwKJ52HRjHARkJExkKWGn106Ciwv.CLvl596Xwhg67NuSL2bygW60dsdRwirrrvBKr.VXgEvcbG2AFarwPlLYvst0s530ku+u+ue7fO3ChCcnCgzoSiyblyfm3IdBjOed7o9TeJuon7QO5QQe80G10t1k2u8889de3q809Z3Mey2riWuIpOsCQucgD+dqANmi3wiWicswXLXXX.CCCDLXPL6ryti+3d4GCHukmffffffffffnWjNlv2986G..SM0TcpMYKyTSME1291GBDHPS6iushsi3FAot15P974wxKubKk.4Z1s+Eu3EQgBEZ5syNQFd3gQjHQZpeyzSO81hqo6DnoogAFXfMUYr+8uejKWtdVQuqlKe4KiPgBg8t28hYlYlNpvOOxi7H3S7I9Dd2uGOdbL93iiie7iie9e9e9JlQBCN3fPSSqBu57PG5P3UdkWoiUeIVeZFQuykKGz002vHwiD+t8SnPgpQz6petq6w8EWbwNc0iXCHXvfd26XaaCSSylZFJopphfACBUUmWe1xxBYxjgR3uDDDDDDDDDD8nzwD91sSgaG5bfacz0R.ZFZVaPYO6YOXzQGsFALDBAld5owUtxU1VbLifXyhllFBFLHN+4O+1BQuc4Mey2DG+3GG80Wecrj9HiwvG8i9QAiwva7FuA9S+S+SwQO5Qwi+3ONFe7ww6487dvG8i9Qwu+u+uOLLLvW3K7Ev25a8svQNxQvm7S9IA.vO2O2OWOs+je6DMin2YxjAYylEbNGwhEiD+tCS49catb4vJqrBrssgppJRjHgmfnju316QhDIp47Rf.AfOe9ZnAovvv.IRjnl2yKPf.XgEVfBh.BBBBBBBBBhdP5nd78NcZlnsVSSCG6XGCgCGFlll3F23Fd9BZvfAwvCOLFYjQPe80GN6YOKxmO+Vbsmfn6hqfQqrxJc4ZRywJqrBjRIBEJTGS368t28hfACB.fuxW4qfW9keYblybF7nO5ihXwhgCbfCf+l+l+FTrXQXXXfEWbQbqacKLzPC4UFSM0TThGqGfVQza.mAGc4kWlD+tCS4GqkRoWtJwxxBISlDQiFERoDRozKphAbZeKZznddBtssMJTnfmv4kCiwPznQgggATUU81NYylst9GtllFBDH.LLLfllFDBAJVrHRmNcEu6fttNhEKF.blYYEKVDgBEBZZZ..d0mpyoBpppHVrXPSSCbNGEJTvKw2UMLFCgCGF986GJJJfwXPHDvxxBoRkph5S4yBEaa6sz1O862+ZNXD986G986eCssrXwhU22wycPnlc1YaK0UBBBBBBBBBBh1Gjv2sQZln89HG4HHb3vX5omFW7hWrBwHVXgEv0t10vd26dwd1ydvwN1wvK8RuDIXAwNZbmgEsZhr7I+jQvCb.M7EOUd7q7E5rB5ZYY0QS.Tk2ViaTFJkROQkz006X0EhVmVUzaWHwu673NXR.vSr474y68u5IdpttN5u+9qwNT762OLLLpHZgUTTv.CLPEmOYLFTUUQjHQfggAle94W2xly4d9Md1rYwRKsj226Jxs6+WNFFFXfAF.SO8zdWiTuxWWWGwiGutGehEKlmssUd8w82L2by40FOiw7pGa0seV98Y4xkCKu7xnu95ySL7PgBstBe6ymOuAmE.Xt4lCLFyKAepooACCil1d7HHHHHHHHHHH1Zo48xChMMCMzPHVrXX94mGm+7meMEg3pW8p3l27lHPf.XrwFqCWKIH1dht51GaRoU4ZW6ZdBk8POzCAe97gSdxShgGdX.3z1AQuMaVQucwU76piZ35gq32shMdQ3PpTop3yJJJHXvfHQhDXjQFAIRjnlAdpu95yS3X2Anx849bNGQiF0aciFMZEh.WrXwJFLPCCCublhq8pTdYaZZVw0BABDnFgncwstTtEcvXLux2s9Ttn2EKVbMseM2HO2srSmNMRlLYEBcuVBluUhqv6tjJUJHDhJNWpqqutAuP495t6wLSSyJD5lr2FBBBBBBBBBhdOnH9tKvt28tgTJwEu3E2v08JW4JXvAGDiLxH3Mey2rCT6HH58QkAX0D5auQqOC.b9++r28c3wQ84d++2yLaUq1Uq5xxEPtHiAaiMUCXLlNg.X.GBIDR4jv4IOvygj.oxIkSJm.jbNgjeoPHmPNjDHMBXf.DR.b.BXCwfwTbrA2j6E02UZ6S42erdFsqzppUyR2utt3Bqcmclu6rq1Uym4dt+BF8QgvZGIx3gX000044dtmiK9huXNyy7LYIKYINgYFIRDdxm7IGiGgh9xvUn21jJ+dzSpTon0VasGATaymOe30qWZqs1HQhDErRgyjICZZZNmnJOd7fGOdPWWOuPmau81cZGQUVYk3wiGLMMc1t986OuShQiM1H555nnnPkUVoS0TGJTnB9dnHQh3r9sm.bgtp9ZWtbkWfwQiF0Ir3vgC6ztkrk6ySH66KSjHAwiGmfAC1iP7000cpF8Qx2K18Szicv8c+pKRSSqWC0O2WqycYx8J.PNgRBgPHDBgPL9iD78nLUUUJt3hIZznCnIBICCCZs0Vo5pqlhJpn9M.DgXhpvEovscU94bOAOTVwvarSC9aaLC+zmNYuFF8Er.27YuB+LmpUo83J7haNCeyGJFsEK6i3zmsK9XK2Km1bbSPeJriFM4urgz7CepDXZA+7OYPlQEp7paOCumE6ArfuwCEi+zqMzZGKCm9I+jeBISljku7k6Twnacqake3O7GRznQAvoxO6d0.aXXHSZtiQFtC81lD98nmDIRPxjIc5Mzd73IuPOsqr4CbfCzivf84yWAqL3B8ZVt8fe69ectudkaUHmJUJmem1xxhXwh4zOu0zz5Qnr1KisLYx3D7sckO28wTtsBjN6rydD7ctAIqnnPnPgHTnPXZZRxjIQWWOu+tGSSyQk+llt2W1s6Q5cuWo2WAWm65H2WCx8eOZ1tqDBgPHDBgPLvHAeOJy9xocvbvd1KqGOdjfuGmopK7BYJm6xAf28NtS.Xt21WJuko62dGa9cXKemuC0+E+hDbdG2.dYFqdrCzmWwd6MBu1qMv24MHnoB+5aNHKXFYClwxxjSdVd3jmkGhkxhe0Kzy9p5xlmK94+eCAjMn2xCpxUdZdo9onxkcmQIb.3mbCAo7fpjLsAFlVL2Zcwbq0E6qMC9iubZpqJUlUMtn9Z65iJ2cyiOBJzxxh68duWt268doppphN6ryd74CW+0e848yuwa7Fb4W9kOZNLE4XjJzaaR32irr601pppNeOdte+bvfAyKTaud81iWGBEJTAW21SDj159qIE50nbW2c+Do28et6iitu95dHvc+wXYYk2IKqPiG6IvxfACl2sqpp5zxUxsmiOZouBzN2Ik7952Yxccj69pb+2Rv2BgPHDBgPL9iD78nL6CVr6UAVewdYkvIF+IcyMSp25s..8N5D.Z+v+rste6I1yd.fN2w1wHS5A7xLV8XGnOuxrqc1a6lNhctmfamPuuyGIN22ykfuy0WLW3Bcy4MeOEL36O8klsWytk8qy098ixwMUM9celR33mtaNu46lCDwf+xajhxKVgu3uINZpvZ9VgwuWUpqx7CvHYZCtg6oSBGHaklOdSiM13X8PPzOFoC81lD98HG+98SokVpyO2XiM5TkyoSmlVZoEps1ZcBR0t0jjqbqx5bkISl7B9t68aZWtbga2tyqGaaXX372Gz8+lhtO4UZXXLnClsudOQuMA5FMZTmpgu6s4EHaOGuyN6bHOIFOTTnP8sk6949Z45s6quNYEBgPHDBgPHF6IAeOJKc5zjISldTQT8kRJoDrrrjp8dbn12vFX+cqeJu8656Wvks6299+iOzPZYFqdr82yK2tcScm4YVvk4HU8SIafMVVl76WaRRa.et6uSLM68dt8bqM6iolvp7Stg7Cbb103hUuwL7GVaZthSwM+tOcPl6TcglZ1PLb0s7gV8F0YMu6vaqAoulH0DSrLZE5sMI76QFcuJpCEJDs0VaN62762eOlHH6tN5nCLLLPQQgvgCikkUAmvHUTTxq8lURIk3TM4oSmllZpIRmNsS6NwmOennn3DPat8JbSSygzqs4NlrmzKsa2IEpcsX2eysCn+PG5PnoogOe9bZ6JP1P5s22jav3iTseoA5y89ZBhM20QucBJje+YrilB7wNWebx0owbmpJSqLM5LoEa8.l72emLbeOWJRjN6uaLuoowW8p72Oqwt7Gekz7HuZW+t+W+8WD0Wc1q.fT5vm7+oSRWf25L6pz3adsEd6jwzh1ioRawM301lNOwq205+qrR+b70NvNIUYLs3i+Si0myOIBgPHDBwjcRv2iAZt4lYJSYJTUUU0uUpocOxrs1ZS5IuhIsT0xFtfhhJtN7Ubd.uJTcHUZnIczMyODYE.cCS.UzTA+Gt3D2PCYO3xNSZxoOaW7.epP3RSgC1lNOzqjjKcwdHneMrrxe80Rzg2p7NRjHCqqOw3Wi1gdaSB+d3mttdd8Bae97wTlxTHc5zNs.kbkLYRf7amFUTQEDOdbb61sS3zVVVN8n6zoS6TM0kVZoDHP.LMMyKnY6vmSlLoyIQWQQgpppJRkJEtb4Ju9+cmc14vxy2RKsTm10V26u2P1V6h860850KVVVjNc5d79O6.l83wCUVYk.Ye+5ANvAFRiy9S2CsVSSKupku6iqBI26K2mO49u6qGuXjSYEqvc+IJlSY14+9rRBnvoLaMNkYqw0bFd3p9tQo83PUAU3zpefe3OuVCc855zKWkOzR8hhRWmx8KdQd3wWeOmydJOz.Y6nw0e1dXoySiu5uOAYLfSpNMV3wLvGepXgAxIRWHDBgPH5MxTP+Xfcu6ciggAyYNyofG7nMud8x7l27vxxhctycN5M.EhwY1wA65j9rxk3AMU3KrB+7zesv75e2RIf27WdKfWXSYeL6nQCd+2UTto6sSZNpEu8tz4s2kNumSxKtzTHQJSN6uV6bmORBLMydvrZp4WG4oFlOmS555GU+ehAlwpPusYG98.IPN6vu6q9gr.Zs0V6Qaun6StkP1V9gckVm6I5xkKWDJTn7pH6HQh376UQhDIu0uGOdxKz6LYx3ztTRmNMs2d64stCDHPdgdmNcZ5niNFxOeycrqnnPwEWbu92sXWM61BFLHkWd44cEtkJUpAzD68vIcc871mZuuO28q4VU7ZZZ3xkKb4xkyIrH2O2yt55UTTxacHe13XiO1x80iPuS0sK1hoWtJe6OP11elYezRaJDqbttxdemgm7B8FfO3YV319yfw6aIdYkmd12KYZJgXKDBgPHDCmjJ9dLPxjIYKaYKbbG2wwhW7hYm6bmbfCb.mCXTQQgpqtZl4LmItc6lFZnAhFM5X7nVHF67ruUFZnwLTWUt41tph4yd4EgmCW52+rmMEw5YK9lm8syvUbp9XAyvMuxsWFVVlTQHWzZmFb2+0T716JCfO76UkG7VCwTKSiRBj8fmKOX9GDc2q.bgn+LVG5sMoxuGdoqqSiM1HgBExI.Ta1S.j184ZawhECCCCJojRxqJiSmNMISlLu99scaLIb3v8nOZGOdbhFMZdg3FKVLLMMo3hKF2tc6LdLMMoyN6LuPu6sIkwB8y1RkJEM2byTZok579GSSS5niNvue+NiQKKKLMMoolZhRJoj7B1299iEKVu92xzW8W6gCwhEy42GCFLHd85MuSPPtuFTVYk477ps1Zi3wiSrXwblXR0zznhJp.nqI8RoczM14BVXW8y9+5FRyc9XIYOsXxbpQi69eM.0UU1WiV1I3A2pwXsawfy5qz0uW3ykEq9q20jN6W7AhyK8NccBbhD+vmPDUXkmV2NK6.mV8tntJUngl562Ceoe6nDIgBfIt0TXYyyC21U4C+GdUd1GmJ+90B+K+zNoHOcchz9TWpWt1CGt9V2uIer6tq2qpaXRFInbgPHDBgnOIAeOFowFaDSSSl6bmKyZVyhYNyY5bPS986GUUULMMYqacqr+8u+w3QqPL1JsA7It6N469gCvoLKO3wkJGnMcd12Rme9yj8x9Oid9A083qOM0DtS92tjhn7fpXZpvaryz7cerDbnnl73uVZN+Ejlya9tYw04gCzlNq4cRwYcbN2CTAu...H.jDQAQUYIyIa.Oo0ydfrFlirgxHlXY7Rn21jvuGdoqqSqs1JP18W1sNi9px5SlLIISlDEEEb4xEFFF8592LYxPSM0jyxZYYgggQuFNbhDIbZ+Itc6FSSyBNVRkJE6ae6qfqiHQhzqsfoToRwAO3Acp.Z69ycgZgJFFFzZqs5zRQTUU608MoSmtWGOC2hEKFABD.EEETUUyqRssrr521Aioooy5.54j6o8IfPL5q1R6J32DYr3fsY.nvVOnA+fmHI21U4mDYrHQZSJOjJGrcKNTjtd+nO24GbbSQMy69scNyyM0TZgCY9ZOKebmOZh9bbdnHVDIg86Qr32tljrr44lK3Dy9YxG+LxdHYcjvhNRjav6c868wSW3wlPHDBgPH5cRv2igZt4lo81amZqsVJu7xonhxdYXFOdbZs0VY+6e+jJUAJkUgXBH6Pcb4xUAujwanIStl6pCJ1KTdPU1Uy4GxvG4G2IP9gW7yWcJ94qNE0VlJwRZk2APl1.to6sCB3EJIfJ6uU60WWqiK8N5+qzhb6YrCUKcoKkRKsTdq25s3PG5PbgW3EB.Oyy7L4U4nCTGywbLrvEtPZqs13kdoWx41mxTlxHVezUjk8j.3.wnQn21Frge60qWmvTE8t9Kv6tydxrb3dYsMXW9AiASq7vt52GuvtR8Kqrxb5Y4P18Ws1Zq4EZcucBFrOYPEWbwNUVucn4xUk2XmMuGcN04j80zq7z7xYTua9aaLC+8MoyKroL7jaX3o05bMmQWmrj0sEc1diF7AWZ1x0dkmtWtqGOQAmjK6MgKRgYOktBR+PsImfcgPHDBgXjvnVv21GXne+9G2evz1gVLZbPa555r6cua18t28H91RHFOytuuVRIkzmg81YJnyTCtJqqqPs6oXofXCx0WtBFLHppp4coxOXszktTNli4XHUpTzYmcxkdoWJ.r10t1gTv20We8boW5kxt10t3kdoWhRJoDd+u+2Oyblyja61tsg73Tz+rrrFPALOZF5ssAZ32whEab+2SKDCV1geqpp5bxJKTUZ2byM2qqinQiRznQcZYMimB2exp69oSx+6r6p2aWcXU9fK0Kevk5ECS3k1rA2yyDmWc6C8SNc4Eqv4sft9LyU8pYX6GrqfuKs3deRtz1O7iWDISqfKMEJxiIyoVWDNPWAe+zu0H2IsRHDBgPHlLaTaVrJd73XZZxLm4LyqmXNdzLm4Lc5OlcW+0GJGo6SkBwDU555DOdbl9zm9X8PYPYFyXFnqqSas01vx5KQhDrl0rFVyZVyPN7w8su8wZVyZX8qe8.v7l273jNoSZXY7I5e82jJ4XQn21FOO1DhQCllljISlinVShLQ+N9wK9NF74u+Xzbzd92eqoBmyInw8eyAYEmh6B7nGXt5S2KZG9HlRjF9KaHMaXm5ryF658PW2Y02q+y53by4uPWbNmfFm5bb6D5skkBO7qjl6+EjS1nPHDBgPLRXDohuKTv1lllr8suclyblCKdwKlFarwwcGzfKWtnppphfACxV25VGRstfwxP8srrF2eREDh9x1291YAKXAL24NWd228cGqGN8qi4XNFJu7xYaaaaGQs5jbonnPvfAc92ScpSkq3JtBZokVnkVZgS9jOYrrrXMqYMru8sOduu22KkWd4ricrCd3G9gIYxjnppRvfAIQhDLsoMMmVmRf.A3FuwajG5gdHZt4l47NuyiS7DOQJpnhXu6cu7jO4SRSM0D.b8W+0SvfAYaaaabpm5oR6s2N+1e6uk1au8gkmmSz0aUW83gfkGOO1DBgXv5Qe0z7zuUFtrE6hyeAd4zqWih800eOrKM3+9iTLu7VZmFKP.48m2+Y1UOceC6v.ed.edT3EemzbrUksEnbpyw8.ZRtLWllvG7GDk02P19RtPHDBgPHF9MhD7scUO28PX2+92OoSmli8XOVl0rl0Hwl9HVrXw3e9O+mE7RccvTM2iEgPOT1dG+o7kwht5GsGbOOMGZOOKm3Y9cya4FL29at1u.UO8KfZl9Ek2xNZe6C1mKIZ+u.HSZPikZs0VogFZf5pqNBDH.6ZW6h1ZqswUSZXJJJTRIkvzm9zorxJiCbfCLrNAs4ymOV3BWny+NTnPN+btruxTTUyVFZ0Vas31sa9k+xeISYJSgEtvExt10tXiabiTas0BjchuagKbg7zO8Sy4cdmGKe4K2Y8M0oNUV3BWHeiuw2fHQhv7l27nrxJyYaWQEUzuS.bh708.lGOEr734wlPHDCDE4UgYTtJUUhBtTU3AekL7fuRFzTfEcrt3+6E4kyc9YqDaEEKVxbbyepOZGIExoLSUpqptt.YOyiSiW41KofK6GXod4NdjB2dxV1WKJgCnvW8p84zSxUUgq6r8wq2PLjqWTgPHDBgXjwnVEeaq4lallatYb4xU+NAaMZyvvnOqB8Aavx1geOR09SxccOTCYunhmJnFz4m83IL.DHzwj2xMTt8teai129fcLmoC+z8IGQwnucu6cS73wYVyZVL+4Oe.FWE7scPyYxjgst0sx92+9G011qZUqhW4UdE9leyuI974iVZoEtq65t3JuxqjS+zOclwLlQOdLaaaaiG6wdLVwJVAwhEiu2266gggAKaYKC.dhm3I3e7O9Gbi23MRs0VKm+4e9rpUsJmGejHQ3O9G+innnLt6pz4nA1ALOdbxhb77XSHDh9yksXWb6en..YaYHW9cFk2Y+FXXAquAc9+7yz4M9uJg.Gt5um+LT4Os9A213ZOKe8+BcXW8o4iu2eJYAmjKikzh82lIeheVbdruPPmvzWwo5lMuOebuqdvOedHDBgPHDh92H1jaY+EH6Qi8GwASUbm6xMRV42Goq6ctwuFYxj+DpSkUVIac8+a8XYGn2dkUVIIi9Br00+B8X4Fsu8AyykRKsTfoziksuDLXPprxJGTOlIpFNOQVM2byzRKsPIkTBEWbwNSjXiGX2++aqs1F06o+qcsqkXwhQjHQvmOe7lu4aR6s2Nae6amS+zOcJpnh5wiwvvvo8jjISFNvAN.mvIbBNA3OiYLCprxJclTem1zlVO1l18JbwPioo431fkGOO1DBgnu7F6rqDlUTr3yc493y9qiSjDVn.rhS0iSn2.7t6ev8c1E6CtjE0UaNYmMZRism+IhuHuJL+iI6e+SoEmc46qpJOdJKt06KFOzmOnSeC+Vdu9X0uUpAUaRQHDBgPHDCLiXoIkafrGs26osG+GM+bn2Lm4Lmw5gvQ0polZnlZpYrdXLgjkkEs2d6ROk9vLMMIVrX.P5zYOn5nQiB.oRkZPstx8jTLsoMMLMMwvvflat4dbhvhDIxQxvVHDBgXDwVNnIac+5LmZyd3LKe9tYc2YIrwcqyzJWkxC1UKJwxRgm+eN3ZyIq3T7h+tx8la99hwl2a9kysGMXse6RblrJ+fmU+2NUd68Zv87Lo3+2E6E.75Ft8OXQbc+PokmHDBgPHDC2FUKixQ6pib3xDw.uSlLIu7K+xi0CiwkFnuOU1+UXcO3TwviB89xA56UsaUL1UN+V1xVb5O3OvC7.r4MuYN+y+7ojRJgsrksj2i8nsqLGgPHDSd7otuDrpOWP7mMCYzTgS7Xy+varrT3G8WRPKcN3NNjqYIck58V2uYOB8FfzFve50RyG4bxN.rmjK6O+3mJAWv7cwbmplyiakKwKOzqL3NQ1BgPHDBgnuMpD7scvwSDCP9nY1UMpXnQ1+INZgcEgWbwEy+4+4+IOvC7.rsssMpu954Fuwajcsqcwrl0rPQQg8t28l2ic7T+UWHDBgHWa8fFb42YTt0KuHt3SzE4100RkA19gz4G8mSwy71E9jxaZYhgINscjLG9b8VcIZNsvD.V0558+lu+3qzUv2.bQKxGu515Z6YZBFc6DUmw.97OPbV0mKHtN7l4VuLe7vuRp7p56L4j0dFc43nDBgPHDhAqwOMNWgPHljxvnqirM2flMMMc94bqta6aq62Wtqmb+4st0sRSM0DUVYkTVYkQf.A39tu6iO9G+iyrl0rX1yd1zd6syZW6ZYcqac.cUo2Rv2BgPHFOamMaxm595DMEn1xTo5Rflh.6oUSL6mh7NstBy8S2yVp1ghXvru4AVqVay6svKa+832zdM339L88x78ehD78eBYdXPHDBgPHFpTV5RWZe9mD18p+SHDBwQeTUUo7xKmnQilWOA2iGODLXPZokVFw11ceByr6Fq9dly4bNG.3u+2+6iIa+IKV1xVF.7BuvKzOKoPHlHP9r0IFFK9r6d6uWPNdTgPHDBQ2USM03zNW6KREeKDBwj.lllzTSM0iaOc5zingdKDBgPHDBgPHDBwXA09eQDBgPHDBgPHDBgPHDBg3nGRv2BgPHDBgPHDBgPHDBgXBEI3agPHDBgPHDBgPHDBgPLghD7sPHDBgPHDBgPHDBgPHlPYXaxszmOeL8oO8gqUmPHDhwY1yd1CISlbrdXLrwxxBEEETTTvxxZrd3LgjhhB.x9WgPLjc7SSiO3Y4g4NEMpepZ3ysB6oES17dM49dtjrgcpm2x+ktR+rvoqMfV2eqGIAaduFL6pz3ads9K3xjwzh1ioRawM301lNOwqmF.toKxGKctYOTpDYT3+y+SGXX1yG+Ga4d4hVfa.HdZKtgeVrgzX7KtB+bhynvOlNSAsEyjCDwhe+KkjC1t7YtBgPHDBALLF78zm9z4Vu0ac3Z0IDBgXbl65ttK15V25X8vXXSxjIwue+3ymORjHwX8vYBI+9yFjzDoSXhXhEWtbga2tQSSCU0rWHjlllXXXPlLYPWWueVChQRq7z8x27Z8iW24e60UkJ0UkJW5IUL2wijfeweKky8sniwEmxrGXgJWUPE1LP4gT3zpu+NrHMt9y1CKcdZ7U+8IHVJx6wb5y1EqcK878Kezk6koWd12a8Juq9PdLtniQkScN8+gt8AOS2bS+73r9Fj26JDBgPHDCaAeum8rGtq65tFtVcBgPHFmYO6YOi0CggUQiFE+98SEUTwDtmaiWTd4kCjcesPLdghhBEUTQ3ymOzz56vGMLLHYxjDOdb4JWXTVQdU3a8AJBOt5Z+ttAn.j6KaegqvOu7VzYS60XPuMLGBul99VhWdiFr3IVeJ92uJeNikK6j8zifuWvzzbB8FfG80xLhOFKOnJ+vOdQbVeU4ycEBgPHDhgsfuSlL4DpJATHDBwDaM1XiTc0USs0VK6ae6CSyBbMpKFxTUUo1ZqEH69ZgX7.+98Sf.Abpt69illFABD.+98SrXwjqNjQQm8w4xIzaCC3S9+Di0tkz3QSkq6r8wWXEdAxFB9xOAOro81yWaV0+HMeuGOUOtcaM2QgCK+R+1QIRBE.SbqovxlmGtsqxG98ZO1T42uVKV66pyYe7YObpK5Dcy+wevhLlJNqm2yI6w4emJC7WdidNVFJiwGcco3+5OkskqnhIUThJetK2Gm0wksz3qNrJ0WiJa4fx2qIDBgPHlbaXK3agPHDhilzZqsRznQITnPLm4LGd228cGqGRSnTe80iWudIZznzZqsNVObDSxonnPnPgvqWu839rrrPWW24jeopphKWtb5Q812VvfAwiGODMZTo5uGETaY4bXJJv9a0fz5JjV2h6c0I3hOQMJsXMRk1ButK7qGQhawghL3qD7CEwhHIrCM1he6ZRxxlmatfSLa4ce7yH6X6Qe0TNAeGNfBm877ve6e1UUcewmXWOG9aaTmNKPWeZnLFilf7dLGHhA24ikjG+35pmvL+Y3hsbvzCp0qX3gKWxgXKDBg3nOSTawex2JKDBgXRqsrksvhW7ho5pqF.15V2pT42GgTUUo95qmpppJLLLXKaYKi0CIwjbJJJDNbXb6N+FEcpToHQhDjNcgCGziGO32u+7BK2qWuTRIkPjHQjvuGgso8jA3vU0sJ7D2VH9GaUmmeSY3uuoLrxuWm865nhfJTWkJE79hl.ZoyA1qggKRgYOktVOGpsrOtm4s0IQJbpD7K8jb4D78ILMUNlJ6pmr7XuZgqp6gqw3oNy7aaOGnM46xDBgPHDBI3agPHDSZEKVL13F2Hye9ympqtZBGNL6e+6mlatYRlLoDr0.jhhB974iJpnBps1ZwqWuXXXvF23FIVrXi0COwjbgBEJuPuMLLniN5nWC71V5zoIc5z3wiGBFLnS+.2iGODJTHhDIxH53dxtWaG57paMCm5bx9ZmpJbFy0EmwbcwscU94.sYwCutz7yd5jjHcg+r5K+T7vkeJdJ38stsny08iJb34+vOdQjLsBtzTnHOlLmZcQ3.cEN8S+VYC2NdJKdl2NMWwg2FWvB8fGWwIstBumSpqsa6wr3E1Tg6u2Ckw3EsPOL0R0PU0B2ZJTYHEl6T6J36FiXwat6AektKFdLQsh4DBgPHNZjD7sPHDhI0Zu81YCaXCTe80SnPgnt5pi5pqtw5g0Q0hFMJaYKaYBWn2kTRI8npgsYYYgoooSUDOZeRS74yGISVf9nvjbcuhsyjICQhDYPckcjNcZZqs1Hb3vNsv.ud8he+9kd98HHCS3luu37Me+EwEsnd96cSoTE92tXublyViOwOKFcjX3624NqiK2sWWAJaYovp9Go39egDjcZ1D9SuZFmfuK1mBK+3cyS+V5bImXWgY+TaHMYFFygtlRUnlRK7gwcf1r3ye+wHdJ4D2JDBgPHDRv2hgEJJJTUUUQrXwnyN6+K8TgPHFOIVrXrgMrAJqrxnppphPgBgOe9xqG+J5cVVVjLYRhFMJM1XiSX6o2tc6tf8H5bUTQEQwEWLM2byiJsMGOd73zFO12912H916nIJJJDHP.me1vvXPG5sMSSSZu81ozRK0oxuCDHfbkgLBq4Nr3l9EwX9SWiK6j8v4LOMlSs4e3KmzrbwWbE94q76i2iG+AZyh+4tK7q2u8dGbUkqoI7A+AQY8MXfcn2.7haNCs1ITVwY+426I4m8zZbN1p5ZBT8QWWue0ELbNFefWLMemGMQuVA7BgPHDBwjMRv2hiHUTQEbcW20wrm8rcpBtHQhvi+3ONqYMqYLdzcj4zO8SmO1G6ik2sYYYQpTon4lalG6wdL13F23XyfqennnvO9G+iQUUk669tOV25VG2xsbKTe80yK8RuD+leyuYrdHJDiK0ZqsNgMzVwnG2tcSnPgn81aeDc63xkKprxJGQ2FGMqnhJBU0tBeriN53H5jQXZZRGczAgCGFHa+runhJZB2U1v3ESubUpJjBUFRk2b2FbmOZBtyGMaOw98dRd4leOdcZ+HKYNE9PZ9KuQZ91qZvWU9K6qEkvAT3qd09xqUqbcmsOd8FhQtwJaXAO4qmjO7x7A.m270noN5pZu2SKl75Mz6k68PYL9adoTb2+kjbAKvCe4UVDdbkcDc4mjaV0+HEu0tj1bhPHDBgP.fZ+uHBQgM0oNU9JekuByadyKuK86RJoDt9q+54hu3KdLbzcjqPyH618w1oMsowMdi2Hyd1ydLXjMvXev94dP+fLSyKDBwvgXwhwANvAb9ulZpIxjoqd3qOe9FCGcBH+WCRkJU+1SuGHRmNMoR00jTn757Hme2mNH+gaMH+3aH.ekqpq8yM2gE+pWHI+zmtqV6ywVkJE6c36JzIVRK1zdM3S7yhSCM10IKYEmpa9DmeOeM+QVWW+tueuvGa4cckg73uVFFtq+ZCC3PQr327Ro3a7fcchWJIfB28mnXB4WtZkDBgPHDBPp3awQfq9puZ750KVVV73O9iy5W+543O9im22668gllFWzEcQ7rO6yhgQ9UchhhR+dYAqpp1qUk0.4w2eqaKKqA053G8i9QzQGcfppJm7IexbgW3EhppJmvIbBrssssA83q+Vlg5yw95w8POzCQIkTRuVAh8097ijwjPHDSDY2SuskNcZhGONkTRIEb4c4xkSOBWSSCCCCRmNMQhDoGeOollFgBEBud85zVMLMMISlLzd6sittN974qGaqpppJLLLnkVZA2tcSokVJ.N21jItb4xYeGvvZu3NQhDNs7FMMMb4xkLY1MB3M2YFpozrUN8EsHurr4klWby5XADxuhSe0Ff82pEcNBzSqimxha89hwC84Ch1gqifa485iU+Vongl5Z68V6xfc1nYds2DaOVezlSFN7Gd4zbdy2Cm+BydXc0TpBe4q1OeweSOa8KBgPHDBwjMRv2hgjJpnBN9i+3AfW9keYdpm5o.fFarQJqrx3jNoShsu8sSf.AHZznDNbXthq3Jn95qmvgCSiM1HuzK8R7bO2ygkkEkWd4bS2zMgkkEMzPCrjkrDZrwFYsqcsblm4YxANvAHVrXbRmzIgKWtXSaZS7a+s+VhEKFgBEhO0m5SghhB+xe4uj8rm8Pf.A3VtkaAEEE90+5eM6ZW6hktzkxEdgWHkWd4nnnPiM1HO4S9j7Zu1q0uOe26d2KQiFE.10t1EKe4KG2tc6bIlqoowkcYWFm1ocZDNbXZpol3EewWjUu5U6rNNli4XXkqbkLiYLCLMM4cdm2g0rl0v+7e9OAxFr7kbIWBm3IdhLsoMM5ryNYSaZSrpUsJm9l9Mdi2HUTQErsssMV7hWL.7fO3CxN24N4C8g9PLqYMKRmNMqacqqGOGV9xWNG6wdrr90ud16d2KezO5GkYLiYvq8ZuFyd1ylYO6YSlLY3Ue0WkG9geXmCheQKZQrhUrBppppnwFajW4UdENsS6z.fa+1u8dDXiPHDSFnnn3zC3UTTvsa2TTQE4b+4NQS5wiGpnhJxqmwqoo4LwK1RKsjW0HWVYkgGOcEpGj8jS50qWprxJoolZxIv0b41samqxG6wj81ZxlbuRzrrrFVp1aaoSmFKKKmWOc61sD78Hfm30yvEu3r+dfhhE+u2Twbv1rn4nlLuooQtusd0aLSAWGefyzCmywW3IjV.9CqMM+h+VeOov9160f64YRw+uKN6I6vqa31+fEw08Cyukm7mVeZ9Tum7qF7MsWc1di88emzvwX7e+2Ei+xLKgRObeFekKwCO55RyKuU48kBgPHDhI2jfuECI0TSMN+6+w+3ej28spUsJV0pVkyOWZokxsbK2Rd8gzoLkov0bMWCUWc0769c+N73wC0Vas.YagJP1KeX2tcSs0Vqy8Y6jNoShfACxccW2Etc6NuGCPd2le+9oxJqjOvG3CfllFM1Xi30qWpolZ3i9Q+nbnCcH1yd1Se97c9ye9DKVLb61M0We8NGP8a7FuA.7A9.e.V5RWJP1pxq5pql22668gGOd3odpmhoLkovm+y+4cBevxxhEu3Eywe7GOe6u82llatY9nezOJm9oe5NayRJoDNiy3Ln95qmu025aQpTonppphZpol71ezd6sym4y7Yn7xKGHa.Gm64dt834PEUTA0Vasr6cu6794q3JtBmJILPf.r7kubNzgNDO+y+7LqYMK9jexOoy5nppphq7JuRmeVl3+DBwjUABDHuINwboqqm2D8bokVpymWZOWQ3wiGTUUQUUkRJoDZpol.fhKtXmPusrrHQhDNgdqnnfppJ974Ccccz00yK76LYxHmLxCK2v9GIBkVWWeR8IVXzvS8FY3QVWZtpSqqSBTMkpPMkl+96c1nI+xdIXX+dUXlU26+sJ0Ddf82w7iepDbAy2EycpY21m5bbyJWhWdnWoq1dyistdF78itt9+8dCGiwV5zhu9CFm++93ccx29Vefh3Ru8njV9HAgPHDBwjXRv2hgjJpnBm+cjHQ5yk87NuyiJqrRrrr3W7K9EzPCMv0bMWCKZQKhksrkwy+7OedK+11113QdjGAMMMl0rlkys+TO0Swy9rOKW4Udkb1m8Yyblybnt5pyoRr6Km7IexnooQpTo3u9W+qr8sucNmy4bbtjw6Oe3O7GtG21l27l4Mey2jvgCyYcVmE.7rO6yxi9nOJqbkqjy8bOWtvK7B4oe5mlK9huXzzzHc5z7c+teWZu814q9U+pXZZxBVvBXG6XGNgdul0rFdhm3IXQKZQbsW60R4kWNW3Edg7DOwS3rsSmNM28ce2DHP.BGNrSn2Oxi7H7bO2ywUe0WMKe4KueedAY6Ssemuy2gN6rS9FeiuAACFz4jFb9m+46r8ty67NId73by27M6b+BgPH5ICCCm1fhOe9xKbZ6dAtlllyIQ1iGO3wiGRmNsSn4tb4h3wi6zhNprxJcBDWSSiN6rSz00o5pq1Yc2XiM57u000os1ZCfinIzwiVk67awHwy+bWmcetzPL74K8.wY8a2j+eWhWlRo4G.7AayhWYqo4q+GSPm4j6c5Aw44HiQ9+e.LMAit0Z2xX.e9GHNq5yEDWGN28a8x7wC+Jobp56c0rIu0tzYgGiKm0yS7ZonPFJiwbCvtPO9mbCo4R1fadOKN6Ij4XqRkUtDe76VSeWs3BgPHDBwDYRv2hgjXw5ZhzI2KsaH6A.51samI+I6I.xFZnAV+5WO.7W9K+EVzhVD.TWc0QCMzfyi+4dtmicric.PdAe+rO6yR73w44e9mmy9rOafrUddtAem6kcdt1912Nlll30qWmPrarwFYcqacNUYWeYyadyTUUU4Dv7a9luI2y8bO.Ps0Vqy1aAKXALsoMMJqrx.xVs4gCG1oBs2912N6ae6C.tsa61b5Y1WvEbANaqm3IdBZu8144e9mmK3Bt.Ju7xot5pKuwyF23F4ce22E.tzK8Rct8+9e+uSlLYXsqcsC3fuangFb1GbvCdPBFLnS3J1ApzPCMvANvA.fMrgMHAeKDhI8LMMQWW2okWnoo4T4ud85kpqtZNzgNTOZGI974qfSHh1O1jISRxjIwsa230qWm1dxfsphMMMIdboG+JN5lgE76WaR98qMIg7qvLpPEUUXGGxHuvty0G4mzwfd675Mnyru4BOGnXaS60fi6yz2KyU+e2Yed+1FJiwO5OIV+tL27+a+uLBgPHDBwjIRv2hgjCdvC57um27lWdAWeUW0Uw4cdmGaYKage0u5W4DJbtUGUtUYc2Cot2pfb6C5uudr1KSC2Hq8E...B.IQTPT06Mpacqake7O9Gy4dtmK0We830qWpppp3xtrKiXwh0ipNu69k+xeIIRjfO8m9Syrl0r3DOwSjy+7OeV8pWcOp5KOd7Pmc1oyk4tpppy3J2fKJu7xQWWm1au87ddjISW8oR6KY89ZeTt6esGKClKq6bub769iytG0la0rkaeSUHDhIqhGOdO99Je974bBRsaIIcOv5PgBUv0m8xoppRYkUlyjmnXnYjthrGoqnbQOEMgEabORe6PHDBgPHDCbx0loXHYu6cur28tW.3BuvKjS9jOYJt3h4zNsSiy4bNGTUUcpFa6p2dlyblLqYMK73wSd8fZ6dNssdKz1y5rNKTUUclXEA3PG5P4MAhYWgxye9yOuG64bNmCKe4KmjISxm8y9Y4+9+9+lVZoE.bp779SlLY3du260oZ2uxq7JY5Se5rsssMmpaesqcs7e8e8ewpW8po81am24cdGhFMpyIJnt5piZpoF73wC25sdqbG2wcvm3S7Ib1GAYq9aWtbwhVzhnppppe2GcnCcHfrGD9xV1xPUUky3LNiAzyIf9revtoMsIfrUd+BVvBX1yd1bpm5oNfW2BgPLYRxjIy6yT850aOBEMVrXE7+rOomgCG1Iza6d7cas0VdeWmn+k6qCcup6GNj65T5q5BgPHDBgPL9jTw2hgDKKK9M+leC2xsbK3ymOtga3F5wx7HOxifooIu7K+xrjkrD762OetO2mCSSSmJkZ8qe8rm8rGlxTlR+tMWwJVAum2y6woZt2yd1C6XG6.KKKhDIBkTRIrxUtRV1xVVdS9l.DMZTV3BWHP1IOyjISR3vgAHuPm6Os2d67fO3Cx+x+x+Btb4hOxG4ivse62NaZSahEu3EyJVwJXIKYITVYkga2tYCaXCjJUJV8pWMKdwKF2tcy+w+w+gyDRlooI+4+7elFarQ1111Fyd1ylK4RtDtnK5hb1G0QGcvy7LOSuNldq25sn0VakxJqLV4JWIWwUbECaUk8a7FuAW5kdonppxMcS2zvx5THDhIp762edU3sggQOBEsiN5.CCCTTTHb3vXYYQlLYbNgl4Vo2QiF04pxo6sUrBQQQwoEZA4GN6HwD733Y4d0Sonn3zC0GN3wimd8J0RHDBgPHDBw3GRv2hgrctycxcbG2AW20ccLyYNSmC1u4lalG6wdLdsW60.xFP82+6+845ttqiYLiYfppJYxjgW5kdIdjG4Q.HuCTuPWxvlllr0stUl6bmK.rqcsK9E+hegyi6W+q+07w+3ebBDH.UTQE77O+yyRW5Rwsa2XZZxF1vFXUqZUbZm1owTm5TQQQASSSdoW5k3O+m+y84ySKKq7BLXcqacrnEsHV7hWLSaZSiktzkx8e+2O.rvEtPpt5pIYxjrwMtQmaeG6XGbu268x0dsWKgBEBMMM14N2Iu3K9hN8N6ezO5GwG5C8gXAKXA32uerrrX6ae6b+2+86Tk41iibCRIc5zbO2y8vMbC2.UUUUnoowq+5uNG6wdrTVYk0qs+jBEBh8sYuece6ae7S+o+Tt7K+xYJSYJru8sO14N2IKe4KufA5HDBwjEABDHud0sppZOZoFoRkhLYx3zGvgrSNzwiGG2tcie+9Ax9Yt1W4P4xmOenqqiOe9xKPb6siU2l.9JszRAfVasU73wCUVYk.Y+NT6uqYxBcccLLLb9aS762+vVv21utAY+93IamTAgPbjyt8HNZyzzjzoSKaeY6KaeY6Ka+Q4sKjsnTFItRD6M555xemJfxRW5Rs5qEvtcVHD8EMMMprxJyq2VWHd73gRJoDZokVFP8DyK4RtDVwJVAQhDguzW5KQnPgPQQof8AbEEEJu7xo81auO+k6.ABPQEUDs1ZqC6A2pooQ4kWNM2by85yuvgCittduteRQQgJpnBhFMZACBouTVYkQxjIG1lPytvK7BYtyctzZqsxS9jOIQhDgq7JuRt3K9ho0Vaku7W9KOrrcDSrMsoMs979kumQbzhJpnhAbu2NVrXzd6YmH7BDHfyUYTgzd6s6bBNKszR62p6Nc5zNSJw4NAKaa+6e+31s6I0AeCY2uGHP.met81a+HN7aOd7j2qk1spFQWNmy4b.xNgaKN50xV1x.fW3EdgQssYu82KLQ7uSPUUMuSh1nECCCRlLor8ksur8ksur8Gk2tP1+NxQy4LszoSOg9JSrlZpY.chDjJ9VLrvvvHuI7xdStGr9PQznQ606yxxhlat49ccLRdPpFFFzXiM1mKicPH8FKKqg79nVas0gziq2jISFNgS3D.fEu3ES73wcBRYaaaaCqaKgPHNZkckWaYYgggAwiGOuStYrXwvvvfRJoj79iyRmNMISlLuuSJRjHNSLl1rOYo1AtZ2pMra0W4FDqooYOBBu6UF9jEwiGG+986Tg7ACFj1Zqsg7jQoppJACFz4mMMMG1NQyBgPHDBgPHF9IAeKFWKSlLjJUJRjHwX8PYRoW3EdApt5pYIKYITbwESwEWLlllr4MuYd3G9gGqGdBgPLpZfbxU6MISljjIShhhBtb4BCCids0d0RKsfpppyxYe0IUnSZarXwHd73NyaD1Ka5zoYe6aeC4w6DAVVVDKVLmvp0zzHb3vzd6sOnC+VUUkvgCmWObOVrXSZOoBBgPHDBgPbz.I3aw3Zqd0qlUu5UOVOLlzxxxh+ve3OvC8PODACFDMMsinpkSHlLqjRJoWuz1rrrbBszt5fESLYOYV1exse.NbsNmLJQhD3wiGmVTiKWtnzRKkN5niA79WOd737cf1jSJuPHDBgPHDi+IAeKDh9kggQ+1hVDBQeysa2Cn9Ccf.AnkVZYXah3SHlrKZznDNbXmS7jckeaGdcu86Zd73A+982ieuMc5z8YqWSHDBgPHDBw3CRv2BgPHDiinppRYkU1.ZdSPHD8OKKKZu81ITnP4EhsWudwqWuXYYgtttyUyjcalo68JcHakdGMZToEmzGrrrb5A8EZen3nGx6yEBgPHDGsaTI3a4OZRHDhIGjPNFXhGOddULpppJkTRINgxooogKWtPWWerZHJDSnXOQf52ueBDHfyDdIj8ys5s1PjMSSShEKlzdSF.xjICd73Ae97QpToFqGNhg.6uKRZgRBgPHDhi1MhD7scP21AfHAgHDBgPzkbmDBgrsSnHQhPUUUkys4wiGz00wiGODNbXfrgPzVas4rLACFD+98Cjch1KVrX4s7ISljLYxPwEWrSvdoSmlHQhHAZHlTJQhDjLYRJpnhvmOe402tKDCCCRlLIwiGWJjiAnN6rSJqrxHb3vbnCcnw5giXHv96P5niNFiGISbYZZNldhzjsur8ksur8ks+nuLYxLpVXSxe6ZVC6Ae28PuEBgPHD8OOd7j2OaGLtllVuVMptb4Ju9VLjs5wsusB83750KUVYkbvCdPYhpULojkkkyIJx92gzzzbpBb6SL0n8AmLQQSM0DkUVYTas0JAeeTpZqsV.n4ladLdjLw1X82AKaeY6KaeY6Ka+QWVVVRXziAFQp3aIzagPHDhdme+9wkqt9J3tGtsggwv1jaokkEoRkBUUUmv0UTTvue+DKVrgksgPbzJcccIb6gYM1XibrG6wRvfAYpScpru8suw5gjXPXZSaZDLXPRkJEM1Xii0CGgPHDBg3HhZ+uHCNRn2BgPHD8MMMM74ymy+08Puaqs1F1pFfHQhPKszBM0TS40dS5uV7fPHDCElllrsssM.nt5pipqt5w3QjXfplZpg5pqN.Xaaaai4UjmPHDBgPbjZTYxsTHDBgPz+hEKFQhDYXKza6V5fsLYx3DxtbhpEBwHklatYZngFnt5pi4N24R4kWN6d26lN6ryw5gln.Jt3hYFyXFTQEU..MzPCRaNQHDBgPLgvvZv2VVVxARKFRr6qliTjJVY3mcEqla6ZX7LcccRlLYdSnf8mi1dNNRXnreSz+hEKFczQG3ymOJojRb9tS+98S73w601bR2+N1966b69m8I8TNgPLZY26d2jNcZl8rmMUTQETQEUP5zoIQhDxeW13Dppp32uem1fkggAaaaaiCdvCNFOxDBgPHDhgGSdSyQLthe+9GQW+Cj9X6Hc36CDGMbfftc6lYO6YSkUV4QcmnKKKKZpolXaaaa40xG5tileNNRXfteSLvYYYgggAwhECKKKJszRAx94PkUVYzXiMVvOOn6ueb7vmaIDBQu4fG7fzZqsxzl1znpppBud81iIxWwXO6948d26dG1leIDBgPHDhwCjfuGEnp.gCnPqcNvpztxJVg1iYgoTXdhwY762OKbgKD2tcyt28towFajDIRLtuJRsmH+ppppXZSaZDJTHdq25sHQhD8XYOZ843HgAy9MwPW73wwue+3ymOfrWoAkTRIzVasAjeUZqpphhhBVVVnpplWuAWHDhwiRmNM6XG6fcricfWudwqWuxIsabBSSSRkJEoRkZrdnHDBgPHDiHjfuGgon.SuBU76VA2ZVbnH8cE8VcIpTZ.EB52hc2rISByZSLNkhhBmvIbBnppxF1vFFPUQ+3EVVVDOdb14N2IM0TSrvEtPNgS3DX8qe84Ep3QyOGGILP2uINx0VasQ0UWsSXPEUTQDOdbRkJUdUYuhhBkUVYjNcZ762uDdjPHNphDxpPHDBgPHFMMpF7shhB0Vas84xzXiMNrcozWc0UiKWtniN5fnQiVvkonhJhRKsTrrrX+6e+CKa2bYYAISC9cCkFPAPsWC+1NzaH6iQxURLdRM0TCABDf29se6ipCDNVrX7tu66xBVvBnlZpgCbfC3beCzmiZpvzKWkLFvgZyD8IA+tZeseSbjyzzj1aucJqrxbtsvgCygNzgvvv.cccmdMuOe9bpNbgPHDBgPHDBgPTXipkJ1.oW4NRzOc6q04nQ+68PQLosXYSFqz.JTcI8b2dtgd2Vr9uxvEYmz8jpNczS0UWMc1YmzZqsNjWGZpvwUqFGWsZDv6XWkp1ZqsRmc1IUWc04c682ywvEovO+SFjM98Byy80KkW5aUJa5GTJeqqsHJx6faLbl06ha5h70m21u6yDhF9IkycbcAFbq7QH819MwviDIRjWajwkKWDHP1W6at4ly6jBaYYQhDIx6j5Z+4g494hc+yHkOyTHDBgPHDBgPLYwXVqNoyN6j3wi2iaeh5DmV1fryFtc2q7aIz6AuLYxfggAZZZiHqeEEkdccaYYgoo4jt.jJt3hGVqxWEkw12m2d6syTlxTx615umi+paNHKbF42Skc6RkqeY9wqa3K7.87yzJja8x8yMeIEwZdmzb2Ocxd81r4w03m2qUn8ahAllat49cY5sS5hggAM1XinpphllVdeWYGczQdKapToXe6aeEb8DIRDhDIxfXTKDBgPHDBgPHDGcZLK3acc8dMjaUUUpnhJ.xd40GHP.b61M555DMZTmJhyiGOTbwEiWudQQQAcccRjHQOBAvsa2TYkUha2twzzjXwh0ikIW974iPgBgKWtvxxhjISRjHQvzLaPckTRI30qWRkJ0fJ.gBE9MfD58ffkkEYxjAKKqdTs91u9Lbzya6uqR.MMMLLLlTE9sllF555i0CigM55583jazWOGqNjpSn2+g0lfevSlfpJQk64esXlRot3xOYOba+13XjyuBqP197e2mnZqqxd99qBcae6GNFUFRgCEs2+bAMUxaalKWJzusgEWpVnaNvuxWJz9MwnGSSSmOqSHDBgPHDBgPHD8twrfuCDH.d73IuaSWW2IPZ2tyFvT3vgwxxBKKKb4xEkUVYbvCdPrrrn7xKGUUUmvGc61Mtc6FCCi7plbud6pGDnooQnPgvxxhN6rydLt750KkWd4.YCYUUUkhJpHb61MM1Xi.Yu7ys2NCV8L76rjPuKL6W6s+241dSJTv2FFF31s6g0I7sbecVQQwYcqnnLoJ36AJutydUL3yc1We5LkEQhAwRU32e6QCpNrJ98nfBPxLVzXTSRjN68qoBUFRkh7.dbofoEjHsEGnMSzMgRJRgxJVkT5V3QC75RgnIyd+CmJKXW+aUEHUF3s1kAe2GKAm+BbQ7TPw9THRbKlZYp7Mu1h4zmsFZpV7O2iA29ijfWuActoKxGmywm8y9N843l+5WtDV8amtG21+xOIJejywKm3w3lmXCoXS6IIW5hcym9RKhcbHc1SKlbkmpWBGPgWeGY3e+2EmczX1myWxh7vm6x8ScUoQCMZvp9GoXEmZ1OG7xuyH31E70deEwErPOTVwZjJiEq8cSy27ghyNaR9bHgPHDBgPHDBgPbzuwrfusCoNWYxjoGUhcxjIokVZAe974DHsKWtvzzjDIRfppJs0VannnPM0TCJJJNS.X1rrrnwFaDKKKpnhJvkKWTbwEWvfuCEJjyXo4laFWtb4Ts3974ijISRrXwHUpTC4pe8PQLoHuZ38vCyT5Hgd2Krqtaa8VPyoSm1408LYxj2I63HU2294F7sMUUUTTTbBC2tcnXyNvb6GicqRYhVv4dbAGaEZj64jHjOEJ1KryFAit8zUUAlQEp3RK6CvxB76QgYTtF6rICRoCUUhJk3O68aXAZJP.uJLkRUYOsXhaMvqqrAdaq2p.5iDac+lr+VMn1xz3ZNC+rxS2Gabu57haRme7Skj28.Y2nA7BOzsFjZJM66GMLL3jmkGdva0MW5s2NSuBMB5OaES6RSg5q0Euy906wsgpBSuBWTest3X2S1qNlpJQk5qM6sAPrjl31kJmd8d4N+PZ79+9Q3TloK9o+qckRecUowmeEc0ivUTfa983m2+Y5mTYrXK6WmYTgBm678RUgU4p+tQI8f+b5IDBgPHDBgPHDBw3JiYAemHQBRkJUd2VgpfZ61ZR5zoctMEEExjICwhEihJpHmfoy89yUtgTmLYRJt3hQSSqfsyB60illFkUVY4ce1AqlLYxd73FLptDUmPugrg1UcIpR32EP+ENr88qppRlLYviGOXXXLr1+uy8pJH22yjaqUI2JL2N.7bWltOVrW9IRsND.JOnJJJYCvdmMYftITWkZ.VDvmBQSj+qkgCn3D58tZNaP2Gakp3QSgxBpxAayDcCHZRKhDyjXofoVlJA8of6B7oWM2gIIRqPJ8g+eWR2Btg6IJ+fOVPpuVWnppvBmgaV3LbyMcwd4Ndj37yWcJ9.mkOmPuuluWD15AM3Q97AotpbyMdQEwW52zIkUrBWzI5k+wVRwMbOcRFCvm67usNS02im+8eam76VSJ9Aer.rhS0GG2Tyte7SbdYOoOISavJ9tcPj3V7q92BxbqsqcXm+7y94bu6Az4G9jIHVJKtjE6kstec73BI3agPHDBgPHDBgPbTuwrfuSkJEwhEqeWtdqWl5wiGpnhJPQQACCChEKF986ueawE8W0Ca26nyM7R6P2GNpN2tOQVBTvI7Rw.WlLYb5e6FFFnpphoo4vZv2cWtAxae+18dW6fvsGG493s6K31mDE6kYhB6SnS7zVj5vY5usC0UJpZcaWombpR6JCk8Ncop3rtr.ZsSSJMfBkGTkoVlBG9tQwJ+SbkkEzbGVj8QMxXy6yjK4aGgEbLZbdmfGNy45gSYVpnnnx+9UWLO8alg5mh5gGOlbKWle.npPYeu3rmhBozgzGNXdcSEm.tKzs0WdrWMaUf+56HCq3T8QQdytcmY0YeQ3MZvfsbfr66ep2HUdAeu12MCydJYCs+duwrssoMrSCVy6XLf11BgPHDBgPHDBgPLd2XVv2pppELXxtW028VXy9862osRbvCdPTUUwue+EbY83wCd73gLYxfOe9J31wVxjIonhJhLYxPSM0DZZZDNbXz00cB.2iGONStg4VI58mtG5cWgbqJgeOLv9DUnnnLrFlb2q1aKKKm2+jaEfaOoW1aiqbCKehVkdaqqWC5517nAl.58SUDa+XRc3YiQSyrSNjGaEp31kBVVYCTWSkC2+vy+yFFIZuI45CuLOb8mseJxqEWw2IJ+f+bB9A+4D7dVjat6+0rsHoSc1tcFUJJp3+vSiAa4.Ye8t0NGdBkOYZChmN6S3LF4eB.r6k5Z4bVF74J+k4a8vw4PQr3xOUOL2ongllFmxrzXw04lk8Uai829DqVviPHDBgPHDBgPHl7YLK36PgB4zOsyU6s2tS6MoujIS1pcTQQgJqrRzzzbpr1tWgtpppTYkU5TM2.Er+dCcE7sGOdXJSYJXYYgllFlllN8e7fAC5zuuaokVFPOe68PuKzDdoD98fgcqHwzzD2tcitt9Hxjaoc6wwtec2WgqOQq2cOPkR2ButTvuaE73JaX2SuRMbqBQRXQic680wRBgKJ6+9.sYRZ8r+thpJDOkE97.tObns6qMK5LoI0VlJ9bCNk98gMRuKuiD3zas+5WS.99OYBxX.K+D5pMKs+VM34RXx0dl9wxxjO+uNFauQS9FWieB3SkWYqY+bKCyric+dxVA6VVE915M1Kag7BaNCKtNObRyTiye9toijVbEmRW87dutgu3JBvwVkF+pmKI+02LCWvBcy285ChlpBWvBcyu9uOvOgdBgPHDBgPHDBgPLdznZv2GIgA18Ga73wwmOe3ymOm95bpTovqWuNSrg1Ol3wiiWudQSSCKKKhEKVOB91dYSjHAQhDgfAC5DdZ5zoIZznNAcZurCzmO8Un21lrG9cucxN5ud7s8qIlllNs8lb642CF4Fjs85ydLz8aq629++r2cdPxwc88C+28wzyzywNyNydIs5vFYYgMR1x.VFysIOXSbPfsicggxDWgJN4ApJgiPpmj7y4f52SfDGr9AXtJJpPA7Pb.SrIAHAiw.1XCAa7A1fvVVVGHoUZOm6y954OF8sU2y0N6tyt6r699UUTHOSO87s64X64c+o+706+M.buZDZ71aUuBe8TH4mNsMlUA.R0qf6.J.mbVK.GfZl0qQ6iNc8SjfgIfsiMN5Tmc4Q8IGyLkr8b+.GcJKfyFDrlJvr4swr4gaAemtnCxWwZYO36u+yTCu3YLwNFSEusKODdaWdHe2+wl1BO1KXBMs5UjcHME7e++JNNwr1tsejG5f0eOY9y1qye4uj.3Y+3IvM8Ix0xaaQMNe5Z3O8sDFJxR3K9da9jKV0.Xfv.u5cog8cAAvMbEVXnAN62+U0F+fmYg84FhHhHhHhHhHpezJdv2m5TmpqV1FWtV8Xmat4bq91V05RlZpo78eqpp5FLpPwhEapWiWnPATnPA2fxarxdmat45psAf5g+E5rs6f1E5sf2vuCoA2IIvMxZ0DPZqBJ1aH0s5wzq3c86MbauiAu+2hf689XZb8sVgkkkauIucbb.Lr.TUNWqKwwAvzt8cd6ZV0CHW5rgeWu5mqG5MP8Gqh7YWem89Tjga35KVhuOna2FKUE3O7ylG+utgv3MeIZP9rUbdwpl3m+BN3C+UxASG.yp.uiOQd7+4VihWxnp3kLpLN4rF3e6mZfu8STuRp+Od7Z3F1mFBGRAAC.jPWtk2lQaljNqY17dSQqj42bJabae9b3O+sEF6bLE7aNkEd5iYga8MDBVVVvvB31+2JCSKY7ZeoJ3xuf5auyjyD++9uWYdayIsZ+FQDQDQDQDQD0uQ509ZescLkiSdxS10qrk6PGWqRVBHQDott+9lLpDxTzwM3uMBVHsljVMwRJtcfVGV9home2XEe23s2omyNENemVl9Y6cu6EJJJ3IdhmXY64n4N2c2ceKFuhWwq.VVV3oe5m18151sQMEfMmTFFV.SLmcaGWwCKgngjvolq42+ETEX7jx3TosQUi1eaKT+I+eoiq7BUvolyFep+6JXxr13+m2tN9+9pCiSm1Du5aOquk+7FRFkM.lJa62N7pU62lOaYKaoi2+B4uyPDQDQqO0tiWfGm.QDQD0nwFar4s3LAVE6w2ajX6rvlT65US.dqW0MAR2Kztfoa0s2MgXuVKn6FM4jShK7BuPjLYxEzU8vBQm1C0K26kLYRDMZTbnCcHe2d2tMVyB3XSO+mLkrkbP1RsdjW0D3HSYOu21BUUSa7FdY0ab5+tWlFxVFX6CU+yFO1gadRU8Xyz8Oesa+FQDQDQDQDQD0uo2MC.RzJHwjLIsx4Lm4LnXwhXW6ZWHRjHq1CmEsHQhfcsqcghEKhybly369VOrM9+2CUEe4GpBJUwBCFUAm2vJvwQBO7AqgO18N+SbvsSm1uQDQDQDQDQDQ8aXqNg5KrPZ0IKFKlVcB0LcccbIWxkf.ABfSdxSholZJTtb499pYWRRB555XjQFAaYKaAFFF3YdlmokSppqU2FajlBvPwjfhhDNcZKXZuv+t4Ex9sNgs5DhHhHZ9vVcBQDQD0sXqNYcLdBFnUKkKWFO4S9j3BtfK.aaaaCae6ae0dHsf333fomdZb3CeXXXz5ln8Z8swV4krDe7cy9s9IgBEBABDX0dXPDQDstUsZ0P0pUWsGFDQDQD0QL3apu.qH60NLLLvu427avgNzgPnPg5pyvV+.SSSToREXYYMuK6Z0swkCKj8a8KBDH.z00WsGFDQDQqa433vfuIhHhn9dabSygHZIwxxBEKVb0dXrrZiv135QUpTYMQkoSDQDsVkoYySX1DQDQD0ugAeSDQz5JFFFL3ahHhHhHhHh1fiAeuA1ZsIqOh..6u8DQDQDQDQDQDMuXv2afw.DIhHhHhHhHhHhn0ijWsG.DQDQDQDQDQDQDQTuDC9lHhHhHhHhHhHhHZcEF7MQDQDQDQDQDQDQz5JrGeSDQDQDQDQDQTesHQhrZODnNnXwhq1CgVhuuo+1x86aXEeSDQDQDQDQDQDQDstBq360wjjjfiiyp8vfnUDNNNPRRZ0dXPDQDQDQz7PUsyQQXZZtjVeK0Ge6HVu86i+d81+Bc8sbqesxh2nZsREUy22zeYk58ML3ahHhHhHhVVoqqCcccDHP.dhp6S333.CCCTtbYTtb4U6gCQDQDQ8bL3ahHhHhHhVVr4MuYrsssMDLXvU6gB0AUqVE+1e6uESLwDq1CEhHhHh5YV0B9VUUEiN5n..UrOy...f.PRDEDU.vvv.SM0TKKOOCMzPHXvfnXwhHSlLK40mrrL1zl1D..lYlYP0pUWxqyUCgBEBG3.GnoJtwvv.4ymGO9i+33+3+3+nusUo7G+G+GiK6xtL7K+k+R74+7ed7ZdMuFbK2xsfZ0pg2+6+8uZO75Z6ZW6Bm24cd39u+6uk2+hY6JRjH3i+w+3..3ttq6BG7fGDJJJ3ptpqBSLwD3fG7fsbYlOulWyqF2xs7tcGKu5W8qFu6286dYcetjjD9ze5OMjkkwW5K8kvi8XO1RZcopp59ddaaaeWxdJJJXjQFAgCGF..0pUCSN4jnVsZcb8N3fChDIR.EEEXYYg4laNjMaV26OTnPXjQFAZZZvwwAEJT.SM0T8se1hHhHpWPUUEW7EewXvAGD..kJUByN6rnb4x7uA1mPRRB555HUpTHb3vXm6bmXngFBG7fGruqsFPDQDQzhwpVv2d6kKABD.ZZZya.SKEKGWRkqkuLMkjjZ43OPf.HYxj3ZtlqAZZZ3a7M9FqBittmrb84m0tsmr0OY+6e+3Zu1qEO2y8bsM36Ey1k2WWE6et8a+1wXiMF9ZesuVaWl4SiikUp84hwW2NNam.ABzz5UUU08G1M5ni566kBEJDFe7wwQO5Qa65LVrXXngFx8+VUUEiLxHvvv.kJUBxxxX7wG2crKIIgAFX.333rrcx9HhHhVsIKKicu6ci3wiiZ0pgW3EdAL6rytZOrn13nG8nHUpTXm6bmXvAGD6d26FOyy7Lv11d0dnQDQDQzRxpVZghppTHRjHKqAe2qXaa6df6qEFuciG7AeP7y+4+bHIIgQGcT7NdGuCDIRDrm8rmlB9VTUqchrrbGOP4tcR2rUKW6drO6y9rX1YmEFFFKpm2kxDA578Xa28OxHiLuq6Ey1UwhEwm4y7Y..bCsswmqVsLdMeuFB.7q9U+J7Y9LelE0mC5UuGoaonn39usrrfrrLjjjfrrLjkkghhhan24ymGFFFHYxjPUUEwhEC4ymukqWQUrYZZhomdZL5niBYYYjHQBTpTIDOdb2Pumd5oQjHQP3vgQrXwvLyLC+AkDQDstz4e9mOhGONpToB9k+xe4Z1qPxMRlc1YQgBEvkdoWJhGONNuy67vQNxQVsGVDQDQDsjrpD7stttaXPNNNtWlcYyl0MHHcccDKVLXZZBKKK2GSsZ0PlLYbqRynQi5NQ4.TO.prYy1xCvdfAF.gBEBNNNX5om181Gd3ggjjDJVrnaXUhmOGGGTsZUjMaVXZZ5Vwl..YxjA0pUCABD.IRjvcx5wxxBkKW1W6NPD7X6FaqllYlYvINwI..vu829awt28tw9129PhDIbCn7RtjKA6e+6GadyaFEJT.+leyuA2y8bOtyJtQhDAW+0e8XO6YOHZzn3nG8n3Ye1m0WkL+xdYuL7FeiuQricrCHIIgSbhSfu025a4dP0ulWyqAW0UcUX5omFwiGGacqaEO9i+33e8e8eEW+0e83xu7KG5553vG9vMM6utsssM7VequUXXXf+o+o+I7xe4ubbsW60holZJL6ryh8su8gvgCiW7EeQb228ciImbR..jJUJ7tdWuKryctSToRE7XO1igwGebDKVLbu2681xV.xsdq2J15V2J9E+heA14N2ItfK3BPsZ0vS7DOA9leyuo66M6z16Ue0WMt3K9hA.vEbAW.t8a+1wm9S+oapc7rX1tBEJDttq65..vce22Mttq65b+7192+9wEdgWn6sKVlW7EeQDNbX71e6ucbgW3EhwFaLToRE7BuvKfu5W8q1xfeabr8VequUr28t2V9drO4m7ShRkJg8u+8i8su8g3wiiomdZ7S9I+D7fO3C5tbCO7v3c8tdWXG6XGnZ0pKoVahWdqvcKKK3333Vw5ACFzW0qmNcZTsZU22+qqqi74yinQihjISB.394EQ+JMWtbnPgBHRjHteOCP8uGCndKDJSlLvvv.gCGFxxxHXvfbhjhHhn0cz00w3iONrsswu9W+q66NtWp8pVsJ90+5eMtrK6xvV1xVvoO8o4wpPDQDQqospD7sHzRKKKjISFjJUJHIIgvgCiBEJ.f5UDZf.AbCzVDPdvfAQhDIvLyLCz00Q73wAP8JwV7XFZngvoO8oapZJMLLPrXw.P8.qpVsJBEJDzzz.P8J3NVrXHRjHtyx4pppHTnPPQQASM0TPRRxcLIBSTTYn111vxxBpppHZznv111MvvFeL8S1111FtzK8RgrrLRlLI18t2M.pWQu1113htnKBu2266E.02OOv.Cfq3JtBr4MuY7Q+neTHIIg+z+z+Tr8suc.T+0pcric3Fd4O9G+iwK+k+xw6487d7U4s6bm6D+4+4+43S8o9T34e9mGCN3fX7wGGiO93tKSoRkvu+u+uOdiuw2n6y+K8k9RaZaHd73X7wG2s5iGXfA7stJWtLTUUwt10tvsbK2Bty67NgppJ9.efOfaqpPQQA+N+N+NtqSw6UZzPCMj65111FFFFHZzn3M7FdC3Lm4Lc016vCOr6U8fpppu1gwhc65c+te23Nuy6DJJJt2e3vgwl27lcWeCLv.XzQG02xHBm8c9Nem3U9Jekv11FEKVzsp+u0a8Vwm9S+oaZrIFKhwVxjI88ZmWABD.uy246DulWyqA.0+r+niNJtwa7FQf.Av26688fppJd+u+2ORkJk6qGuo2zapkquEJu80a.3qZxUUU8E7sX6wvvvWn3hvpEqOuu1JdLh+eEEE2dJdqtewyKQDQz5MiM1XPRRBSN4jtEHAs1QwhEcuJ1Farw5XKeiHhHhn9cq3Iunpp5FdToRkPkJUfkkkaqFPD7sWYxjAEKVDCN3fHb3vtgHKIIgRkJAKKKjKWNDNbX2VOfhhRSAeWtbY2.x000Q0pUcCezvv.FFFtOdwj7nssMz00cq16Vs8HBvpb4xnXwhPSSCJJJ9ZOEhp+tSsrhUKW4Udk3Juxqz2scxSdR789deOHIIgeueueO..LwDSfCbfCfwGeb7A+fePr0stUrm8rGHKK6F588ce2G9g+veHtka4VvkbIWB1yd1C9w+3eLtwa7FghhBlXhIvW5K8kPvfAwezezeDRjHAt4a9lwG4i7Q787+c9NeGbzidTL0TSg+9+9+d..77O+yiuvW3Kfsu8si+r+r+rtd66q809Z3QdjGA+g+g+gXe6aetAAu28tW2Puu268dwO9G+iw0ccWWWG1ZwhEw+3+3+HJVrH9HejOBhEKlavuy216+v+v+.hFMJ16d2Kd9m+4wm+y+4QkJU55soVscsoMsoV1dP9q+q+qwm3S7I..v8bO2C9I+jeh6mAETUUwbyMGd5m9owC+vOLdtm64vexexeBtzK8R6pVxB.v23a7Mv+4+4+I..9C9C9CvEcQWD..9g+veHrsswq9U+pAP8Vqy8ce2Gtga3Fva5M8lvUe0WMdfG3Avd26dcC899tu6C+nezOBW+0e83ptpqZAseoUZ7ytMF7s2PrE2m36OD2WkJUbayQNNNs7w3c8pnn3tLh0k2uShAeSTuWf.AbOg3ciRkJgRkJsLNh5+nnnfXwhgfAC5drRhi4Ygz5phGOdSycBBNNNv11FUqVcUYhLLTnPy6eSsSi+VYlYlYoNrVTFbvAc+aIYylsiGGo2so74yupUo0hikVb000yVuQkPn.RHT.f.xRvF.UMbPwpNHSQGX2CdaVzPRnPkVuhZ79Fdf5iG.fYK3fRUW+LgcN4jShQGcTL3fCxfuIhHhn0zVwSdwau8VVV1sxnUTTbCEuwCTW7iRqUqlaaBv6sGJTHL1Xi4KHp1MwSVpTI21iRtb4baIAh0U0pUcmrMSkJkakeWsZU2pN2KQqXQDbejHQfssMpTohuebRqBze0RiaCm7jmDFFF37O+yG.06weehOwmvcehHn3DIRfa61tMeO1MsoM4qs07HOxi.KKK7k+xeY2enapTob+QP+ze5OEm5TmB..O9i+33M+leyXrwFy80Af5UC78e+2OLMM8855S9jOIJUpDdtm64vzSOMFd3g6psWQ6x3nG8nXe6aetg95MP2G4QdDXXXfG9ge3tN36icri49CgOyYNChEKFzzzPxjIc2dezG8QwIO4IaZ606jpniiyBNz6Nsc0nZ0p4dBepUqlakL6kooI99e+uOdCug2.t5q9pwsca2lakf68yUcRkJUPkJUvMcS2jan2O9i+33dtm6AW7Eewtuua26d2X7wG2ssgnqqiDIR360iG9geXXXXfe1O6m0SB9tUe1UPruoQMVk30pUCyM2b9dbMtrdeNrsscWl1c+DQ8VJJJs86Bak0KyUGKDoRkxWfuhSRWnPgvzSOcWuOIPf.y695vgCinQithMmFnoo4154DGqQmVVwU7W+LwIn..MUTEMx61zp4IzQbr98pi8UQFXyCJivZ9+63J.HrlDBqIgD5N33yZCqE4ayz0jvnwkPPUIbnSaAmt39z0jf9YC9Nm75mPuAf6UrZiyISDQDQDsVyJde2v6APEIRjlp3lF6cyNNNssRghGONFbvAgttNrrr7cP9s6wHtjKkkkQ73wcChR7XylMKxkKm6OrPRRxMD71E.3zSOMJVrn6j9nrrrupOueRqB+6QezGE2wcbG39tu6C.0+QwhVaBv41WJ1WnoogibjifidzihJUp3KTOw9HumLhV0ekAfavuMNtD6KabrJNgHNNNy6DroPsZ0b+Q7de97t9.NWqnYgDXh29ds2wS6B2rcauKFcZ6ZwPUUE+k+k+kX+6e+3k7RdI3vG9v3XG6X.n8eVpUt5q9pcOwAO2y8b3K+k+x.v+9AEEEnoogBEJfibjifibji3NYSJVVwx2suN2sZU.zlll91G5MfAw82JdGaM9XDaChkow6uSqWhnEuU5JKdsFuyIJNNNnPgB9B5NZzn87my.AB3N2nrbRUUECO7vKnp3lVdH9ac8p+F9fQjZJz6F+nd.UILR7E2OqIfBv1RIifpMerYc59VOqwiegHhHhn0pVQC9VzqrApWcnEKVz8+IBAJTnPccevVDhdoRkvzSOsuplscAKZZZ5F3o3wWoREXaaCIIIjHQBDLXPTnPAb5SeZjNcZei+FooogAFX.DHP.L8zSiImbR2PzCFLn61htttuI0y9Qe+u+2G+pe0uB..6XG6.u025aENNN3W+q+0..XpolBG3.G.eguvW.4ymGG6XGCG+3G22kx5q5U8pfjjDttq65ve2e2eGti63NPgBEPtb4..bmXCSkJEdEuhWA.pe4C680NuAB5sJw1291GhDIBdIujWBFarw5psoN8itDaW..uk2xaAiM1X3s7VdKc05sSq6YmcVeauCLv.Ms8JZ6N.vcRQcgXg9iImumqy67NO219x+x+x+B9re1Oqa0M2sum8JuxqDW+0e8.n99f+s+s+MDMZTDOdbbzidT2O28S+o+T7O+O+OiG7AePjISF77O+yib4x499HYYY75dcuNnnnzTK3Ywx6Iuow9yc0pU8E7iXxoTDdh39zzzP73wcCvwxxx88pwhEy8JXw6iQrMKlKA7F9CmruHp2qZ0p3Lm4L99edkNcZe2Wql3dWOyanvVVVHa1r9lTkWrsfohEKhSe5S69+ld5o8UYxs53mVsMyLy368Bd6E0FFF9tuSe5SuJNR6doSmFSO8zX5omdc0DRXzPm63VxUwAGYJKbnyXgiNsIpYctDviEbwENsjT6OgYc59NSFK7am0F+1YsQ91zdTVIrwJR90NDGyYi+OhHhHZk0JZqNQTM2NNNXt4lyWkYoqqijIS5NIW1MUsUsZ0PnPgftttaUjJzov5JVrnuJ6U7icbbbbm.6zzzfgggu13QqZGEllltWFpiLxHvvvv8GVVsZU2.GEs0g4latU0eLRq1u58fv9pe0uJ9a+a+aQjHQv0bMWCdxm7Iwy7LOCt7K+xw1291wG8i9QgiiCFXfAPgBEv8e+2ON0oNElZpovHiLBtga3Fv92+9c2G7.OvCfpUqhG7AePb8W+0iy+7Oe2IDSwy68du2aSiQuUE9i9nOJdcutWGt3K9hwG6i8w5YUyk3GytoMsIbUW0U0SZoFB+fevO.2vMbC37O+yGerO1Gqkauh2GricrCbfCb.bm24c51VT5kbbbP4xkQrXwv0e8WOd8u9WOty67N8sLSLwDnVsZPSSC2zMcS3Zu1qEaaaaC.0OAQcyApecW2049uSkJkauYGndX5G7fGDW1kcY3s81da3Jthq.ISlDABD.O0S8TnZ0p3YdlmAoSmFCN3f3FuwaDu829aum8Zskkk6mk8tNssscq36pUqhfAC5dB.D2un+7GJTH21wRgBEbuuToRgPgBgcric393DAIkMaVjHQBHII41G7EOdVw2Ds7ncWANh6qwSbnppp6UelhhBrrrPsZ0P1rY8srCO7vPRRBNNNHa1rXfAFv2jiclLYfiiCRjHAzzzfjjDpUqVS8ZYwDhsX8DMZTDLXPHIIACCCTnPgVdbBQhDw8jnIKKCCCCTqVMjKWtttMhz3Dr6.CLfuiGZw15WD8zauqmRkJ0w9sdznQQ3vgcCa2vv.kJUpoICQEEE2wo2qpFCCCjISFXZZhPgB0zy0HiLBrrrbmaFZ0X16qudG+s5JKSbk+433fhEKhAFX.2VHlXbHZ4cppptuWQbEI13IYQRRBwiG2cRT16xVnPgNdbvhSDq382hwPznQceOYtb4PkJUba+K.vsM7EMZTemb2V06vEetP7dYQef26qYqTsvl.Jm6ywNN.Fm8klZlRXp7NXrX.1.v1FPUAvzyKcCFUBCDpdaJwA.UMcP1R0+e.0CUe3A7+aF19vxvzBHSIm1dembNaLXDUDJP80yrE.JTwA5ZRXjApOdKV0AUMAFLb8dAtC.pX3foy4fJF9e8MYTIDWGPSUFlVNnTUIjupMREs95pPEGLag5OFYo5KeLcIDPVBRR.1N0624yUzos8nbZ4U2Frs2koSWYyDQDQTuwJZ4GK9wUsZhNxaEv5scnzpCFPba4xkC0pUCRRRt8FbwOTQ7b0pGekJU7MA14MP6LYxfRkJAaaanooAUUUXYYgzoS2zOBR7C8lat4P0pUcGGd+gP8q7dfVhpcGn99z69tua.T+Gadi23Mhewu3Wf+8+8+cTpTIDKVLDMZTbzidT7E+heQjKWNXZZhOym4yfCe3CCf5AKlNcZ7POzCgevO3G.f5US9W+q+0wLyLiaasHa1r3K9E+h3odpmx2XqweD08du2Kdhm3IfiiCBDH.lZpovS+zOcKW1FCSrUUFs2Gym7S9Iwy9rOq6DW325a8sbuu1E.PqBrTbah08C7.Ov7t893O9i69dOMMslZyOK1sKuumWrbOxi7H.n9qMMdhkrssQoRkv25a8sPlLYPpTovl1zlvi+3ON.p+YIQ+euUiEu8p71w11FekuxWAO8S+zvzzDiN5nvzzDO8S+z3q7U9J.n996O2m6ygolZJ.T+8eO4S9jtW0EKkebsiiSSi6FusSe5S6KbJKKKb5Se5VteUXt4lCYyl02jaY5zocC3nVsZ9VG.0+ttomd5E81BQTuillFFYjQ7cEoonn.cccLxHi36DpGHP.24.jgFZH2vpE+s+gGdX20k368CFLXS8TauqmgGdX2qFLQ6DKYxjM0xQRlLIRjHguqJt.ABfHQhfQGczt9jD137OhXto..tA5tX3sZFEEPf2ikqwBGHUpTtmrAwiSDPqnPA7tsGNbXeWoNhmigGdX2In3FqVcw94dEuutIlvIEiaaaaDJTH29Kt21pk3DLHBeFn96wFczQcCIuwkULQO2JpppHUpTPSSy8j0H5k1hwXf.Abeehrrr6sEKVLjLYR2vr89dWuELh2OW388loRkxsc4384X4l2PhiqKgcLhLFMtBhFRBkq3fWbJabzorwwmw1Wn2aIoLFIlLBEnd3vxR.5AjvXwkwXIpO1UjAzT7GVYP05Ak2o6C.HX.myNYaJAwhoHetaKUTYr4DxPW6bO+g0jv1RIi.d10soAkwvwjglZ8aTUQBCDFX7AkcWWA7zpUFItLREUFZJ0Wu.mcaSSBaNgr6DtIs7S7cddaYeqjOdhHhHZ9I8Zesu1NdZlWHUfZml.4VNIp.mtMXLwO1DndkWJpnyk55E.tAkubd16618yhpMZgpcONIIIjLYRTtbY214RiiifAChXwh4KXuFWehe7m2.CEqGu+2MNFDsKFuSvfKEacqaE2zMcSX1YmEO9i+33fG7fXaaaa3u5u5uB..2wcbG8jYxdQUn0p2mI9AryM2bcbBqpWPTUgsq52.pueengFByM2b879qsfhhBRkJElc1Ya6yg38YKjqNhd0mKTTTbqlxtkjjDBDH.LLLZ65NPf.9562ajrksrkNd+KGWoCDAT+ylhInYf5Unp2Sv0niNpaviNNNnZ0ptUTMP8Sdk3ums4MuYeeGiXRutw13gXRu1akT68XM79bJddMMM8ERqiiCNyYNCrssQhDI7chQa052zzzWaGqSFbvAaZBqy11FyN6rKnJ9VD9+7wzzDyN6rtmnQwU3mf36M8dRFDuNIZWV.m6pWRD5s30hrYyBSSSDOdbe6WMLL5XEe2nAFX.DKVL.3+0cgFmD0EpToBlat4vniNp68WqVMXZZ5V.Ehw+DSLA.p+23DSfzhwJf+qHIwUHn2m2zoSiXwh4tNssswLyLi6ie3gG1c+X5zoQoRkPnPg7Ejt384xxx91mmISF2S7g20iX7IBl2qImbxVVL.ug2va..0mnp6EBGTBaMYqCY2wAnTs5UCc4ZdZ6I50CAVnpoCbbfuPgOwb1PVBXjX9CVtpoiaEe2t66jyYisMjr6ja4YxXirkcPzP.iO34dehX7IBlVXxr1HSIGDIjD1xfmabZ6TOne8.mKTa.frkcvYxXiPAjv1GR1cYyTxF1102dEAxWyzFGc5k9uC40+5e8..3gdnGZIut5Vs63E52NNgky1VxFop.e9ZuVKzqNxFWeK0Ge6HVu86i+d81e+xUqp3XhVrmrdZ4Q+9qK86iuMpVputL1Xi0Ue28JZqNY4R2FjjppJFZng78CW5zN3ES.U8K+AgkKM1hZZL35JUpzxVBiWYxjoovGaW.3dsPCBc9jOedricrCryctS7JekuRL8zS61lKD838dg1chU.VXgUrTUnPA2pBqcbbbV1qFYKKK2p5tc5UmbiVY99wDspUHzMqy4Kvnk6SrAQzBSnPg7cfRh9Rshhh67HgXBctwOeWtbY2umxaP1hueywwwW.ysaBhyxxBSO8zvxxx2IkWRRB555nXwh9BotToRtWELdCPVUUEgCG12j7ciDmXSuAZ5cbTqVMDHPfVdExrTXYY4q.B7VM6hq1J.3Kf+nQihpUqBSSSTnPAnpphRkJ4dL.dClUTwyhqlHg46uyrT2llZpo7Uo6EKVzsEmjNcZ3333q8Y4cY8F5cqBb111tkumw6jltiiClc1YWv+skrYy597MxHi3F1t34SUUssAhGOd7kkI.04SopNXhL1XjXxPsgcKRR.QBVexu7zYsQ9x0+a7IibtPIyWwASjt96AGMtBRb1ORkLhDN4b1nloMN+gO22Eb7osg3HE5z80MlLmsaaU47F9bSRlhsiXd5e40rbvwmodP1AT.NugUfbCYqFnge4lkMPgJ1HWYILXDITyDn556eJxppUh9zs34XiT.3DQDQKmVWD7c2xwww8.6E8Vy06AUuXztCxpSG70B89VLOG8ZYxjAe4u7WFW+0e8HQhDXSaZS.ndELc228cOuA3SDQzZWMVc.gBEpkSBisJ.RuALaYY4ttDUAt31EZWPIUpTwc4pUqFpToh6XPD.o2Gq2SVunEw0p4ufVYvAGzWflM9XGbvAc6i1KzJ.WLeIHtxaTTTb2uELXPL5nihImbRXaa6a+trrraUV681E+awISOPf.HXvftsoi1chDVoTrXwltZ.ymOOjjjPnPgb6+6M9ZRqpZZuulJNI.cyUZXiSLyciFamMdmWZDuOy691FW9BEJrpD7M.P9xNnXEKDMjDhFRBQBJ4KTXIIfMmPFGopELrAz7Tk1ATfauxVS0AhoCxFCQtWywAtgdC.Tw.H3YeNEicMOigrkbf3kdCq5A1GW2+2cT0vFhNUorDvvwp2lTrr.JTyA0r7W46TuyJ8jSYmJFHhHhHp6sgJ3aKKKLwDS.IIoUjIiGp+2i8XOFdrG6wbCXvaehmVag8FQhnEhFCOcfAFnqVN.+gZ2p4UgFu81owp006i2a3wBMFzoXR9FnyWhxppp9pxXQqWwa6JwakkKlLC6VkJUpoqtIusXCYYYDJTH2VUhfnh5ajX6VVVFISlrqZoJqjZUQSnqqiAGbvN92hbbb785TiGK5B4XSESzoKjvuab82p2i1oSpvpQ.bxR0CwVVt9+NWYGj6rU0stlDREsdH3BgBJAqJN9BEWzmraTfFKm5dLqFd4zwo4mOUuSbmMbe11mKjdgZlRXt71HYL+s9EEk58+735RHWIfSmkGKauzBse12oqp0F+2chHrc96VIhHhV71PE7MvFq9lF08LMMY0+SDQafzXPBsq0msPB.dgFNQige3MbkVMm.npp56uU4shh6zIsswPwES.uyM2bXjQFoovN8NIfuXIplcuU9coRk7MeLXXXzxfaEO2IRjv2jUtnBv000aY04uRow8MpppM02xESjnMNYc588HM95uppp67EQ6NlDu6+hGOdOu8j036g81Z5VMNADQCIgM4oWce7YrcmrKKWyAmbNGrywNWKAIT.f7kqWs0hcuUMcP4ZMGzniyxaXhcymgrrbbCfug4QSDITqCGc5BNnPMaDKT8kowIfyABCjtjjuIETZwqaC8d99MlsKL7tIDbYYYF9MQDQzhzJyzwNspfA7SDQD0ZMFTb974QlLYP1rY8EL6x4IE0aUVKlzFELMMQsZ0782x8t7M1xO5T.8Md7.hpr111tkyCE8h.Vz008M9D6u8te2vv.YxjAYZZ7VW...H.jDQAQUxjwcBWz111cBH069ib4xg4laNTpTotdhLdkh2wossMlZpoPtb4Z49QuuNIII460z3wiijIShQGcT298tW4ym2WP2ZZZMMQktT4886RRRtWIDxxx9ljUWoTwv+9vghIAEO+5kX59a4IUO6tWSK+sXjIyZgIyZghUsgjjCLsrQo1Tr7c5sN852V4sebmPW9rshk5A92Xf1.0C5djApWo6vA3nSYiWbJKLYV+6mVtaiKaTzMgd633.aa6E0u6Zg7XWnUcNQDQDUGOrHhHhHZCGQUMKBHcngFBkJUBABDvssf3333FB6xg.ABfgGdXXXX.ccceAaHlmIpUqlavpwhECJJJvwwwWqKwxxpiS9yh.zEaqISlzc48tdDhDIBTTTP5zo6pPviDIhuJvVVVtoPZD6GKWtrae8V7baXXfXwh49XJUpTSyyFgBEBlllHTnP9BZV7XZL3HwDA4xwjkbiOWdCYWDPriiSSsOGYYY2IRTwIeXvAGDQhDA11191G1pWOqUqFLLLPoRkbC7dfAF.kKWtmUrChS3hX7EMZTDNb3ET+M1660VppYJgplNtSJjQBJgcLhBpX5.MYIzXmYoX056GxUwwsudOPHIfDxnpoCREU9rUVsDxV1AEp3zTKHYj30eO0YxX2w6qWHW4y0GuUT.N+gUgokiuVfhWQB.LXj5igHAkfiiMJaBDngLQMWhc5Dw6m1HWDMyWPy8xqhXw5Z99bFq7ahHhnENdpiIhHhnMbZrZmUUUw.CLfuffWIlDr0zzPjHQ7ExRgBEbedmat47UkvgCG12x633fLYxzwvPDSn2BhJMVDnYqDLXvETenUUU08+0XfQEKVzM3auaahwQ73wceLlllHSlL..9B+NXvfHUpTMU0wh13hkkkuPnz00gtt9JRke2XH8IRj.CN3fM0BYDsllrYy5arpoo4KzaCCi115c.pW86hGuhhh6IRnWow2OIKK6qkmLeDu91p929hwDosfsmmZII.8.MG58L4sc6q1oKVehdTr7w0kvHwjcamH0rbvTmsJoMsfu0unWYKI046qWnTUGjsbCsNm1D5sX6xv7bKexXxX7Ak80yuKUaoOAWJN4RaTaCfy22arXqv64inBv6DNm1PDQDsvvfuIhHhn0klufIJVrHlc1YaJbmZ0pgb4x01vGa25sU8v0Ns7EJTnoIDyb4x4KjZaaaLyLyfRkJ0T6YoVsZX5omtofWakhEKhYlYlVFjkggAld5owjSNoaH6oSmdQMYOKpbQaaaXXXfrYy5FjsX6YpolpopT111FkJUByM2bt2d1rYaZayav3.0CWUDDTissEaa6UjPhLMMwbyMmu.qbbbPwhEaJ7dfy85Vq5u4kJUByN6rsrhaE+aKKKTnPA2aOZznsMX5N89v189Rw6GJWtLrssgssMpToBlYlY5pGuXr0tIL1EpZlR33yXhbUbPiOkNN.ULbvoRaiYK3Yhl0F33SaibUb7EbskEP1xN3Tyctvzc.vz4r8stsc.Tklm6yys43dedlrJa3sdd6o3d2LNSFaLc958tbGm58j7Yxai4J1hVkiMvIlyFYK258EyUzFmZtkdEAKdsy66y1nX9p55UhJttSOGKjq9BhHhHBP509Zesc7WEdxSdxtdk0KuzFo1qWsedi7kuHs1E+Nl0d1xV1RGu+ExemgnkKhpV1xxZYMXiQGcT2pTd1YmEUpTAJJJPVVtqlHMEKqoo4h9uiK1VAPKWOACFbYsEu3kppJjjj531trrr6qMyWX7hssVM4ftRna1d7RLdcbbZpp0WsjLYR28eUqV0MfdUUUL5ni5tbSLwDsb7N93iiK3Bt.jISF7LOyyzyGeATpWUzVVNnVW9Rrn2YWyrCsQBI.MUIXY6.Cqt+9VJhoKgngjfokCLLq25SDAxuoAkq2lVP8.smNWisXGf.JNPQVt9iuGNttjK4RPhDIvgO7gwoN0o5cq34Q6NdgUxiSnSs3jU51LR+zXY4PiS7xMZgdEGz35ao93aGw5see72q296WtBPDW4Wc5JihV40u+5R+93aipk5qKiM1Xc02cyd78FXL.QhHhn5bbb55vJ605l.cWLKa6LeaqqTgdCzc+PZaa6VVczsxp4qi.K7fAVsGusRvfAcCby111spe81Ff5zIdYxImDae6aGIRj.CO7v9lPN6ELr.LrVXmffNE3sf8Yqd7E58sTnHc1dPNpO9BGzAkp5ffAjw.mq62fJs3sHNNhsqd63Z3gGFIRj.FFFXxImrmtt62sZWo2s54rcgeuPZ+PDQDQajwfuWGiAaScKdfyDQDQDP81sRznQAP8JNsUsrjb4x01GuooINxQNB10t1EtvK7BgooIRmN8x13csrhUqWg2xm8P1iERBwB4+32qYZi7kWYNNsAGbPrqcsK..bjibj9lJ7bkR69sSqlGmb6tReYv2DQDQcG1iuIhHhHZEhnmIubM4nQzRU1rYQtb4Z4UVfkkExjICJWtbGWGm4LmAm5TmBJJJX26d2XG6XGtStmz4XXAbhYsQ91z+xyUod+Ke4Vf.AvN1wNvt28tgrrLN0oNENyYNyx9ya+jNUvPq1Ae2NrHmHhHhlerhuIhHhHZERutsOPzxg74yi74yCYYYnnnrn5A4G9vGFFFFXaaaaX7wGGadyaFEJT.kJUhmzmVPB06a2RR0asJvAHF.hM7x3yojDBGNr6DjpssMN9wONN9wO9x2SZep9wp816XfU8MQDQzhCC9dMHd18IhHhHhVtIt5DVrN9wONlYlYv1291QpToPrXwPrXw5giPpWv11FyLyL33G+3bh+pA8CAK2tfuIhHhn4GC9lHhHhHhnkEEKVDG7fGDJJJHZznHXvfLDu9DNNNnZ0pnPgBK4IM20x5mq1aAV02DQDQKNqnAeqnnfwFaL..L2byMu8GvkCACFDZZZHe97q3O2qEHIIAEEE.fltjVUTTfjjzB9RckHhHhHZiMKKKjMa1U6gAQMgAeSDQDs90J5ja4pc0cLv.CfgFZHDLXvU0wQ+nV8Zirb+wbepjjzp96cHhHhHhHhHhHhn0N1P0pSTU2Ps41UjkkcCVtwKwQIIIHKKuj5si8JhIVIaaaVUCswB4DD333v8iDQDQDQTKzOdbxrWeSDQDsvsplDrrrLFZng.P89+WjHQPf.AfooIxkKGJWtLTTTPpTo..PoRkPjHQfhhBLMMQlLYPsZ0..PxjIgppJJUpDJTn...FbvAQf.AbaoJhJ8VSSCiLxHX1YmEABD.CLv...XpolZEc6e0jrrbWUQ2yWv2hvw8xa3zh626+sf2f1EKm3x0SDxciOWh.va08uQmiii69v4a439NhHhHhnM5VODjLa2IDQDQs2pdIPGHP...jHQB2.MUUUQxjIwYNyY7sLwiG22iangFBSN4jvxxBJJJHPf.9ppaUUUDHP.2vwEAzJII4tN89uWuPzKta7.4TUUQrXw7s8ZaaipUqhJUp..fPgB4dh.DLLLP5zoQpTofhhBJTn.JUpDBFLnuWS7RbRIz00QrXwbucuUpfX8poogDIRzz5vzzDyM2b.n9IqPWWGZZZtOduSHOLH25TTTPhDIb6S6MxxxBYxjoo2aXaaypomHhHhHhHhHZcIYMsVd61hLCa39a2suTu+9s06p03YkR+QSbF.UpTASLwDtAcBzbqIoVsZ3Lm4LX1YmE.0CsNZznc05OSlLtU9c0pUwDSLArrrfggAxlM6FhIaGMMM2PucbbP1rYwryNKxmOOLLL7srNNNnToR.n9IYPWWuo0mXeuHf5zoS6F.s2vtExmOOld5ocCYW75ajHQbWOyLyLHc5zt2unJ8qUql63UTQ+RRRHTnPsMj2MhDAa2XaqY9tOhHhHhHhpqerXP5GGSDQDQ86V0q3aAQnzhpyFn4K8rRkJAKKKXYYASSSnpptn6a2hCbvzzzMH0067VUzRRRHVrXnRkJnRkJvzzrokuXwhHXvfPQQAQhDw2qGJJJtAN68wWoREDNbX2pN2KQf2FFFHTnPt2u30PEEklp1bugZqoogPgB4axIk8p5lIB31akeyPuIuZUqGhHhHhHhHhn0qr8j23B49WrOt0Zq2U7wyJT22nuI36EZqpnaB6jg53WkJUfggAz00QnPgfrrLBGNLBGNLLMMapp2cbbP974QhDI5X+.uadsnSAT6s8m3sMnHtOMMMDKVLegfaZZhxkKiJUpvfuaAugeC.F5M4hedgHhHhnNqeruYyeaKQDQzBWeSv2cyAVnqqiRkJ416tAfakFKd7hpGtUUCdqpxQEEEnc19MinpyWOyxxBEJTvsZt000c6M5sJb6Z0pgJUpfPgB0z5w11FxxxHTnPnZ0pPRRxsZrsrr55CVrVsZHTnPtg0JKKinQi51JZzzzbC8tZ0pnb4x9tx.nVSr+T7uIpQdOoSDQDQDQDQDQz5I8MAe2MBFLH1zl1juI2vhEKBf5UHbvfAQvfAwniNZKa0FhfX0zzvl27lwzSOs6DoI.voN0oVA2ZVc43331lSTUUgttNrssaY+xtPgBPSSqofwKUpDhFMp6DMZiOltkH3aUUUjJUJ.TehH0111s81TrXQToREFf6BzJ49KUUULxHiffAC51u16lSlz1111fhhBN1wNFRkJUS8GdKKqML8g+kahuCb3AjQlh1vfebhHZU1fCNHRlLo6wSPDsxSLY2mISFLyLyfpUqtZOjVwrdnH.52pLchHhn9IqnAe2ssDi1oZ0ptUTrssMxjIiaEemOednooAMMMnpphZ0pAaaaeUpboRkP3vgcO3lN09N1HwzzD4ymG.v2jeofssMJTnPS8e6RkJAGGG2d5s2kswCXtUutJtsJUp.YYYDIRD2WSLLLPwhEcOP7MRG.9ZUiM1XPWW2sGtu4MuYbzidz4sMFonn.UUUHIIAYYYnppBSSSXZZBIIInoogQFYDXXX3NgqRKdxR.IiJCUEfSm1dcwO3iHZsm3wiictyc5NAWSDs5JVrXXngFB6XG6.m7jmDG6XGaA2JJWOgs5DhHhn0GVQC91xxpopptw+aGGGe2l2JPNWtbvvv.JJJMMYLZaaiomdZ2fSa0ApUqVMLwDS.UUUeshiMRU587QTE3c6sWtbYTtb41teWb+y2sUpTITpTInnn.GGmMzGn8ZQxxxPWWGlll3XG6XXrwFCwhECQiFE4xky2xFJTHL7vCi.ABfJUpzxqxfzoS61lV17l2LhDIBqDvkHw22Mz.JPVBHttLlIGq5ahnUdiM1X3BuvKDRRRnRkJ3zm9zHc5znVsZ8cAMQzFAh1L3vCOLFZngvV25VQhDIvy9rOq67tCQDQDQqEslpUm.TO7lFC81qtIvzN83oEmdUP0rUlr1j2J0G.t8f8F6y9RRRXSaZStm7Icc8VV8JIRj.QiFExxxtsNEQaMhV7jk.FLhXhjEXnAjYUeSDshJYxjtgdehSbBbricLF1MQ8ApVsJlc1YQjHQvEewWLhEKF18t2M9k+xe459BRocGGT+TUe2tiSqeY7sbnweGgf32x2t6uW83WpVsG+q1a+DQT+h0D85CGGm00+QchVqyae22qFql6fACBUUUXaaiidzi11q1h.AB.ccc2VajjjDO3rkfFq1ag35xHPyEbOQDsrPUUE6ZW6BRRR3XG6X3nG8n736HpOSwhEwS+zOMpToBFXfAvV25VWsGRK6Z22C0OUT.aDC9lHhHpWnuOIIKKKLwDSrZOLVygGDDsRR79MwAkK9+arB9EAgKtb1aU6yA.Xt4lCYylExxxHYxjHVrXHYxj76BVB7Vs2BrpuIhVIs4MuYnoogrYyhe6u82tZObHhZCCCC7bO2yg8t28hst0shSbhSrtupuam9gp9lGeFQDQzhWeev2zh2p8AoQabH9wPZZZ99+arsBIBBWT81hkqQVVVtO1xkKiXwh01kk5r1Us2BrWeSDsRYrwFC..G+3GeUdjPDMexkKGxjICRjHARjHAlat4VsGRKq5ma2IrZuIhHhV7Xv2qCw9jMsRy11F0pUCZZZXKaYKHTnPvwwoo9xcsZ0fkkETUUw1291a6AxO3fChXwhAYYY2.uabBQk5dspZuEXUeSDsRQLIHmNcZ9cMDsFvLyLCRjHAhDIxF1fuAVcC+tSeWIC9lHhHZ9wfuIh5IlbxIwl1zlfttNbbbvzSOcSmDFaaaL4jShwFaLnooACCCXYY0Tu.WUUEpppvwwA111nb4xX5omdkbyYcg4qZuE1nV02px.5ZxHekMlW91cKMEIr0g6eaF7V1RXx7pPQ1AiFq6m7pEOtkpN01lnyQLIHWtbYF5MQqQTpTI.z9qPu0a5Gq5aVs2DQDQKM8zfu4OjgnMtpToBN5QOJTUUapEm3UwhEwK9huXKWtolZJL0TSsbOT2vohgMNclNuLxxR.VNarp5aIfMOnDlHMC+tij.BH2+9CrkbpGpphryBZbJdbKUaT66sKThuWg6uHZsCwmW6EeW4ZAc5XfjkkWw+9qNsemAeSDQD0cXEeSD0S0oPuWLKGs338GDkqD+wQsiDC+lHhHhNq9kvuYn2DQDQ8F87fu2PUsfDQTeJ98vcOF9MQqMELXPjJUJ.T+3OmZpo70hsjjjvl1zl.P84+jImbxUkwIQzZGhPkWMC+d9B8lAeSDQD08VVp3aF9MQDQqkzqB+NTnPXfAF..06MpEJTnokQVVFQhDAABD.JJJv11FFFFnPgBs7GSGIRDnooAEEEXYYgpUq512UIZiHQqxx6wZJIIg3wiulYB3SRRBxxxbBImn9Py2ukUVVdYI.ZIIo482PyPuIhHhVX54AeKl7OX32DQDsVxRM7aEEEL3fC5VoVppM+mXUUUwvCObSUyUnPgPjHQvryNKpUql6smJUJDJTHeKa3vgQnPgVyDvGQ8BRRRPWWGQiFExxx3Lm4LMsLgBEB555nb4xqBivElfAChjIShxkKihEK56y8DQq9rss6XkWKBotWD.d2D3sXLQDQDQKLKKU7ci+gadloIhnMFVqeBOWrgeqnnfToRMuS.XISlrsKirrLRlLoafd555ME5sftt9Zl.9HZoPUUEgCGFgCG18yNcJ7mAFX.ToRkt9XOCDH.BDH..pO2SzX.zxxxt2uggAbbbPvfAgppp6UfQqFOxxxPSSyc4LLLZ4bag3yx0pUCEKVjellPf.AP73wWTO1rYyBCCid7HZiq4K7afkV.3caf2hwBQDQDsvsjB9NTnPXqacq8pwBQDQ8wNwINApToxp8vXY2BM763wiiHQhLu+3UUUU2.z..xkKGJVrHBGNraHGJJJHPf.vvv.QiF0cYKWtLxjICFbvAcCCOZznLjLZcqfAChHQhzxS9SmZOHJJJHVrXHWtbcb8qqqiDIRzzmaMLLPlLYbCOLXvfXvAGD..UpTAZZZ9BBy11FyM2b9BLWWWGwiGuo.yJVrHxkKma.Ydu5H0zzfllFFXfAPwhEQoRkXPWaPIZ8UCN3fccnnNNNHc5zLz6kAcS32.9Cw1a.3spmguPKR.9cADQDQKdKofu25V2J9PenOTuZrPDQTerCbfCfW3EdgU6gwJhtM7aEEEeAT2IABDvMnKGGGTnPA2+euU2mnWdqoo4da4ymG111He97tAApoo4ttHZ8BQ6Lw6IIBnd3QUpTAkKWddOAbhSJTqpvZf5EtgHL6FEHP.jJUJL8zS2T.6sJDdYYYLv.CfYlYF2GeqBTGnd+52wwA4xkCUqVESN4jHb3vPWW2c6UQQACLv.HVrXnb4xnPgBsc6fV+pRkJHc5zcU32hPu2HbhoWsXaaufpN6kRH2dwIxRhHhnktkTv2m3Dm.G3.GnWMVHhHpO1INwIVsGBqnVHU9sHTZUUUDIRjVtLkKWFkKW12kEM.7EvMP81sPiUWlH3qFqlOEEEFJFstRigdaXXfxkKOuU.ckJUfpppau0Od73X1YmskKahDIb+2hVLhhhBhDIBTTTbCyNc5zM8XEWoFQhDwchr063MVrXtAcUsZUjMaVeggGIRD2IxVaaaTnPATnPAnooAcccDNbX2uiHb3vnVsZ7y3aP0MgeyPuW4zpJ2d494igdSDQDszsjB9tRkJaXp9OhHh13Y9B+VTw1hJx1afZsSi+XVuU6skkELMMQvfAa4x23OBtat7qIZsLaaaXYYMuWp+NNNHa1rHUpT.n9ITpUmDp.AB36yMoSm1WkcKBy16mAEDsfBf5ssDwx5MHLumHqpUqBIIIXZZBKKKnppBIIInoo0TPkhkgSN7jWcJ7aF58JOusnnkqOmx.uIhHh5sVVlbKIhHhVunSgeaaairYytHWuRHUpT9BJSrt5Tf1dCFSQQYQ8bST+pxkK6V00.0CfNXvfHd73nToRnToRssBnqVsJJWtLz00Av4Bw1KQEgCT+DM4Mz6JUp39Xjkka5ygdW1VELkjjjuGSqd9EqagPgB4NAW1nZ0pwd1L0xvuYn2qtVNB.mAdSDQDs7fAeSDQDMOjj.zT6c+fTQn2dqpTQqPAn0gp48wJvejLsdSgBEPwhEgttNhDIhaaDQVVFQiFEQiFEUpTAyM2bs7wmMaVDLXv1dxi5zmYZ7wz3x1p+6NE5U6pTcGGGDHP.jLYxlN4UhdYdwhE8MgYRar4M7a.vPu6S3Mr5ESH3LrahHhnkeL3ahHhn4wz4rwrE5M+3zVE5ciA4Mes0AgFm78HZ8.GGG2p6NXvfHRjH9lXIaru36kssMxkKWaa6PdCSVQQAZZZt2l2OSJZ6HKzwssssa.54xky8jYoqqCIIIXYYgZ0pgfAC5KzaaaaTrXQTpTI94ZpkDgeK92T+kFCwtS8kchHhHZkCC9lHhHpC5kgdCflB8tToRMMI54M3aIIInnn31if8hAjQq2UsZUTsZUnpphvgC21IOVuJUpDBGNbKCH211FlllteVJUpTnToRPQQwW35EKVbQMdqToBBGNL.p2pSDs+DQaOwwwAyLyLtKuooIJTn.JWtLCDilWLv60N3mmIhHh5OvfuIhHhZidcn2CLv.yan2.0CCyaaTPWWGEJTvWvb111cckgSzZclllHWtbHe97sbhmrQYylECMzPsrpKSmNMRkJEjkkgjjTSgo6cRrbgR74TYYYnnnzTkmmOedXXX.aaaL6ryhpUqtnddHhHhHhHZ9wfuIhHhZgdcn2RRRHZzn9tsvgC6VcnByN6rt83WwxGKVL2I4OgEaEoRzZYhdfs3e6818xvvv2mgZ79lYlYv.CL.zzzbaMINNNnXwhHe97s84d9tcSSSL8zSiDIR.MMM2f2MLLPkJUbCTuwIVShHhHhHh58Xv2DQDQMnWG5M.PnPg5pI9JwxTrXQDIRD2Vkf2p81wwYQWQpDsdQ0pUwDSLQau+b4xgb4x0x6yzzzsu5qppBGGmVFDs2Ic1Fc5Se5Vd6VVVX1YmcdW2DQDQDQDs7p0S48DQDQaPsTB8tSUfZ2zdF793LMMwTSMELLL7c+FFFXpolhs4Dh5QLMMW1Bld4bcSDQDQDQTmwJ9lHhH5rVpU5c1rYQ1rYa48kISFjISlEz5SD9sneAaYYw.uIhHhHhHhHpKvJ9lnEHIIIL5ni1x9FJQzZWKGs2jdEaaa2IDOhHhHhHhHhn4Gq3aZYUnPgvANvA70WasssQkJUvgNzgvce22MxkKGhDIB93e7ON..tq65tvAO3AWsFxs0PCMDdWuq2EtfK3BPf.A.P8p67a+s+13QezGcY44bW6ZW37NuyC2+8e+K400G7C9AwEdgWHdjG4QvW6q805AiNhV+neNzahHhHhHhNGYkV2BAssp1w6uaWtk66e813fn9YrhuokUxxxMMYtIKKivgCi8t28ha+1ucDLXPeKirb+2aKGe7wwse62NtnK5hbC8F.Hd733VtkaAWy0bM87my8u+8iOvG3CfW5K8k1SWupp77cQjWLzahHhHhHhHhV+gIfQqXdfG3AvS7DOAhEKF1+92O1111FhEKF1yd1Cdtm6453iUVVdIcI9KII0zDM2B443Ftga.ACFDNNN3a+s+13Idhm.W7Eew3FuwaDJJJ3pu5qF+fevOnoIvpt44scK2HiLx79351007Yot+kn0pXn2DsxP72kZ7jgSD0+R740E5wURDQK2zC0tnr51Htluka499WuMNVaHRjHq1CAZUv5i28RqIL6ryhie7iC.fxkKiO7G9CC.fDIRzxkem6bm3ptpqBWvEbAPWWGSN4j3odpmB+W+W+WX+6e+3RuzKEkJUBG3.G.NNNPUUEe3O7GFABD.O7C+v3gdnGB6YO6Aus21aCaZSaBkJUBG7fGD2y8bOnXwhHUpT3889devwwAG8nGEupW0qBSM0T3ttq6x2DP2PCMDt3K9hA.vO6m8yv+8+8+M..lZpoPxjIwK+k+xwK9huHhDIBxkKGjjjva4s7VvkdoWJ1xV1BJTn.N3AOHt268dQgBEP3vgwG5C8gfjjDd3G9gwq+0+5wXiMFlYlYv2869cwi8XOFtlq4ZvK6k8xb2O727272f65ttK7NemuSLzPCgCe3CiK6xtL..7M9FeC7DOwSzwmyVYaaaa3ltoaBacqaEACFD4xkCOwS7D3a9M+lLDbZCASKvPu6B0LcvyMg07ufqpLA.P17KtGGs7SDbVnPgVkGIDQcKwmWqUq1p7HgHhHhnEGF7MshRRRBgCGFW9ke4t21LyLSSKWjHQvsca2FhEKFpUqFrssw3iONFe7wQ5zowINwIvu6u6uK.pGL7gNzgvK6k8xv1291A.vwN1wvEcQWDdeuu2G..rrrPrXwvUbEWA17l2L9nezOJzzzvl27lAP8VYBP8Cv2an2..iM1Xt+6e9O+m669t268dw8du2qusua8VuUbEWwU3dawiGGW4Udk3BuvKD+u+e++FppptOe27MeynVsZvwwAiLxH3Vu0aEG5PGBCMzPPWWG..JJJXyadyPVVFiLxHXrwFycbC.L2byMuOmUqV023VVVFum2y6AiN5nHe97jVg0rL...B.IQTPTIc5zXzQGEW0UcUnXwh369c+ts3UOhHhnEGGGGTqVMnoogHQhfhEKtZOjHhlGISlD.0KXEh50LMWZm7Y93Wce7qV3wOPKF78MarwfuoUL27Mey3lu4a12skMaV7BuvKzzk97fCNHdpm5oPrXwvW8q9UgrrL9G9G9GPvfAwvCOL91e6uMxmOOhEKF1291GNzgNDdkuxWI..lXhIvwO9wweweweg6+8cdm2IFe7wwG5C8gvV25Vwd1yd7E39gO7gw8ce2GTTTZZbOzPC4a71Iae6a2M.5G8QeT7c9NeGr28tW7NdGuCjJUJ7leyuY7vO7C6t7+pe0uBetO2mC6d26Fu2266ExxxXrwFCe8u9WGQiFE6cu6EG5PGBetO2mCUpTw8wUqVM7Y+reVDIRDXaaOuOmemuy2w23bzQGEiN5n..3IexmD+re1OCm24cdHQhD3Dm3DcbajHhHZwXpolBaYKaAacqacdawYDQqtz00wPCMDbbbZpnPHhHhHZsh9uYQPZCgJUpfCdvChO0m5S0xy91IO4Iwi9nOJlc1YwG7C9AwcbG2ABFr9LHrhhBrssw+y+y+C..16d2KBGNL1yd1C.p2NR.faUQmHQBba21sgq8ZuV20u2p3F.3G8i9Q3HG4H3EdgWnowx++r2ad3VRU489+sl10dde1m4dvtA5lF5FZRSiPyUFZFDhXPDEPMDUHQyMQiQkqRdzDuwD8IpIJjahl76pnWGPvfCfCwv7fBBJSFAo6VnGnmnOym87TMr98GaV0YU0t1Smy9LrOm2OOO8SuO0vZsppV0pVquq206qX4Kb3vt1mrrrS4B.XiabiN+9+7+7+DoRkBOxi7HXxImD..G+we7tN+m8YeVXaaiCbfC3rMcccXZZ5LK7111tD8Fnpf4+te2uCO6y9rscdB.LxHifomdZ..ryctS7w9XeL7leyuYjLYR7JuxqTywSPPPPPLW4HG4HvxxBCN3fXfAFXwt3PPPTGjjjvIexmLjjjvHiLBLLLVrKRDDDDDDDDyJHK9lXAi67NuS7nO5i535RZDm3Idh3C8g9PPQQASO8z3Idhm.ae6a2w8e..7XO1igK4RtDDIRD7NdGuCnqq6RPbdflTVVFABD...6e+6G.nFgjajkbOxHi376Mu4M6Rj52xa4sfK5htH7hu3Khu427a5xx0EGj.ur30x1ylMqq82pHVda27Dn5RN+ltoaBug2va.m1ocZHd73HTnPXG6XGn2d6E27MeysU4gfffffnYTtbYr+8uebhm3IhS5jNIHKKiQGczE6hEAAg.pppXKaYKHVrXnToRN8clfffffffnaDxhuIVvnRkJnToRsTfSb6ae6PQQAkKWFehOwm.24cdmNmGWH2wFaLGKzl6yve9m+4cBli6ZW6B..iN5n3ltoaB2xsbKHa1r3fG7fNAYSNMxGmcjibDbjibD..bIWxkfy3LNCDMZTbVm0Ygctyc53dRxjIiqAG75e8udnpphssssgAGbP..bnCcHWocitWv2Wf.ApQ7Zwxa6lm..G2wcb3M8ldSXUqZU3y+4+73S9I+j3odpmB.UmzgnQiV2xEAAAAAwrkW4UdEb3CeXHKKiS5jNIr0stUjLYRemjVBBhENz00wq407ZvYdlmI5omdP4xkwu829a6Z8CvDDDDDDDD.jEeSrDEtvz5553i7Q9Hnu95CQhDA..whEy43drG6wvIdhmnye+3O9i676m64dNblm4Yh0u90iO2m6yAFig3wiirYyh64dtGmzqYvXLba21sga3FtADLXP7deuu2ZNl65ttKXaaiW9keYr28tWrwMtQ7FdCuAboW5kBY4pyuT1rYw8e+2uu9Qb+fGHgNgS3DvMey2Ltoa5l783Zk7zKSLwDXyadyHd733u5u5uBG8nGEqacqC..6YO6wYxCHHHHHH5zr+8ueTnPArgMrAjLYRjLYRvXLXZZBFisXW7HHVwghhhq9mN8zSi8rm8fJUprHVpHHHHHHHHl6PBeSLuhssMXLFjjjZn0MKNPWaaa7zO8Sist0shst0shS3DNAL8zSicu6ciMu4MiMsoM4br+5e8uFW60dsPWWGYylEO+y+7N66oe5mF8zSO3xtrKCwhEywWZ+C+g+PjISFW9q6lYE5u7K+x3y9Y+r3Zu1qEmvIbBNCNXhIl.+nezOBO8S+z.np6E4K9E+h3O5O5OBacqaEgBEBLFC6ae6C25sdqHe97trlZt6Hwu6SO0S8TXG6XGHXvfPSSCQhDwwpaDcMJsRdB31JwykKG9pe0uJdiuw2H1vF1.N4S9jAPUwH9NemuSCuWPPPPPPLWYjQFASN4jXUqZUn+96GQiFEZZZK1EKBhUrToREjJUJWwAFBBBBBBBhtcjN2y8bano0vcwCDDKFnqqiHQhfolZJe2+we7GOtwa7FgjjDdvG7Aw2+6+88835s2dQoRkPgBElykIEEELv.Cfb4x0PKiVRRB82e+HSlLnb4xyp7RUUE81auX5omtkBrPyl7TUUE82e+HUpT036yIH5Dr10t1Fte56LDDDDDDD0q+BT+DHHHHHHH7xvCOLTUat8bSV7MwRZJWtruB3Nv.CfO7G9Cid6sW.T0ho+4+7edcSm5Ib9rAKKKWA7x5Aiwv3iO9bJuLMMwXiMVKe7yl7zzzrktdHHHHHHHHHHHHHHHHHH5VfD9lnqDCCCGQuqToB9g+veXaIPLAAAAAAAAAAAAAAAAAAwxWHguI5JIUpT3C8g9PPUUEkJUpo9naBBBBBBBBBBBBBBBBBBhUNPBeSz0RkJUnnMOAAAAAAAAAAAAAAAAAAQMHuXW.HHHHHHHHHHHHHHHHHHHHHH5jPBeSPPPPPPPPPPPPPPPPPPPPrrBxUmPPPPPPPPPPPPPrhDYYYHIIAIIImswXLvXrtl3HjjjDXL1hcwnqAEEkFteaaaW2Okjjfr7L1LnkkUMmyb4Y.uNne4Mw7C7mosx68sxyehU13stDPs0S7VOBv866Mqco5kth4u25yMqtZ67dP2Ljv2DDDDDDDDDDDDDqnPVV1WwJ.fy1jjjVRKxkjjDTTTfjjDLLLVrKNcE3m3SdQVVF111td1yOGuhRyqGMWDrVrdHWzIh4OTTT7sN.+YfrrLLMMcsu587mf.vegu81l.usBQ3uu2JsKwQrcIwuA3EtP31119Jh8r48ftUHWcBAAAAAAAAAAAAwJFZjXAhHKKCU0kt1JlppZSuFHlcHKK2TKvTQQokpGQrzg5I1mHRRRKoeumn6.usKzoamfWOsQoa89V2Js2CVdbUPPPPPPrLGMMMjHQhV93KTn.JTnv7XIhfnyippJ5omdZoi0vv.oSmdVmW7N82MZkjIRj.ZZZ..Ha1rnb4xM83ZElXhI5HkutEzzzPjHQflllyfGsrrfggAxkKGpToxhcQjXdBuBZZYY4XQbdEJfaIdKmV12Dyf32.7tJ.DsBatkORV7a2KdspVQq52u26IWHDwbAue2ncD91zzro08D+NF20jvyOuSbmhhhSaXqDeOfD9lfffffnK.EEEnqq2xGOIXCQ2HsS87YqkyHIIgXwhgnQihb4x0UJ7cf.APf.A..Z3DbIdbDtIb3vnmd5ol5QpppPUUEgBEBoSmF4xkaQpDRLegW+fpnn2.yHxonkzIJfgnn.VVVt7spdEefi3RbWTDAKKKeETvukDuX5xEmPDUU0VxmtRTeDeFC31k2v2F+drWqnj+Ly6yT9wI9budtdf5cNM63IZM7JTn36J7+lagqb2Ogeue588Ouok39sssc0li22iE8wxh9VYu9XdwzC.tNGdZJNwM7zxu1CDqewK+TaGcd719P6PyDZ162w71FAudmrrbMoUm58ftIHguIHHHHlWf+gRhNCc6c3ffXoB8zSOHb3vK1EChEQjjjpQzadarhaKd73nb4xckSNBQ8w6y85Inn3f+EOGQAG7tLv8SfJ+VR47yWQQwWgR8SjDtXUVVV0H5g2xHQmG+te6sdA++4OO85FBDetWO+Gu2Izvu5TDyc76dIeRuZTet8y8OvqKHZQshOqqW53cxSDEB2qU3VuzimNd8wzhmiX8L+bMF7iU7ZfX1i3Xf4sG386Ny01qakuiwmT2FUed19dP2Fjv2DDDDDyKPC.qyR4xkwHiLhqsM7vC676omdZWt6.ZvQDKGXzQGstc7lpi2blXhIbIfVrXwPjHQ.P0k2+jSNoy9VNM.mlgtttKKcapolBkJUBRRRHRjHNtUJIIIDLXPR36kY32Dd3Gd2W8r5MwfSlWKDWbIkKJNgnUh2nkft2IjQLHJ5mXJqjdOtSgWwB8ZMj0CuOa3+M++8JpYidV5WZWu5TDydZk28ak2gDeWSbkbzJOi7q9Q8ddWOAM863EsxauoCW365EDUEE9lpmM2QrsY98+1U3654asE+VQqVV7Rm58ftIHguIHHHHlWfr36NOdWFkd2mWKGRUU0wG+xsprJUpfzoS65XCEJDhEKF..xkKmyx7WUUElllnPgBHa1rHZznHb3vPSSClllnb4xHUpTNoSu81qyRsNc5zHZznNBLw8YtEKVrlqKMMMDNbXnqqCMMMXaa6b7kJUpibuin6j54F.DgWuCnZ6NSN4jNK4295qOm2UJWtLTUUc4JUhDIBBFLHxjIiScMd8bdZZXXfBEJf74y6Je6qu9fhhBXLFxmOOhGONjkkQkJUP974cdmpToRvvv.QiF0weayeOzqfpQhDAQhDwwhr3K4T96fsKdWBqdcmC9YsgsZ6FCLv.NkwzoSi3wi63VUpToBRkJEXLF5omdPf.AfjjDpTohKeRttttiHyEKVD111Hb3vHPf.vxxBkKWFoSm12Agye1EHP.Ge0dkJUPlLYZ5f1EGPonEtwXLjKWNDJTHGQG766XsZdmLYRmm4oRkxwETIKKi96uem7b7wGG..ACFDwiG249Qf.AfttNrssQ974Q1rYgjjDRjHAz00c4ZKJTn.xkKWMuuzp0mWIwrsuI9I7snueVzRPaTdvWR571O7Zs2hGG+cNQq.mKjhoooKe3OYolyNZTvaqQsk30cm30UCHNAFhtSGw126T0oHZNcx6e94tRZD7m+7m2dsNaw2cqmKVhCuMed53sMC9w6W78fetRRRtlzkkKAvvkJ30M030sxzJzN0WaGQpWo1NxxpZ381auPSSyoi5DDDDc6XaaCSSSToREjKWt5F.yHH7Rf.AP+82uqN3nnnfPgBAcccL4jS5HBipppSGjSlLoqzQUUEwiG2kvI7sy6b9zSOM.fS.hCnpnXdKO81au03yb8qbJKKCcccnqqiBEJ3j9Dq7fKrmevGnXgBEPe80my16omdvTSMERlLoiPrLFCoRkxkP3.y3SV48aru95CACFzU9v8S1555XpolxY6h82TzOZGHP.jOedm2o7avm555XfAF.iLxHNCRMXvf0DXO4hdDOdbnnn3ZhllOncZ2PSSy437dN7qO.2h+nqqi.ABfwGebXXX.YY45deRQQwYBwFarwbM3+d6sWDJTHWGOeL.gBEBSLwDMzJs8FCDFZngP4xkQoRkPoRkbDh1OZm7luc90CGwqaQp28CtnmJJJXfAFvUZIVGQWW2U.JscpOSL6v6jI4E+7SuhBd2Hqz1q0eKtch4e7562aG79LRLcZ1DTzr5TDK938YTidmTzps8ykZ4sNFeRw7dbdSSw+udoEGQqAWzhvEW4IDcN769LG9DfzJoQqB87q4rrQ3aIIIr0stUZIdQPPrrC9GMOvAN.NzgNzhcwgnKgjIS5x5BJWtri0IJKKiDIRTWwcrssQoRkPvfAc5rFW.RwzAnZ.hqdVjI2pkDEvId73nPgBv11FppptDhjwXnRkJPUU0oS+gCGFkKWtgAvOhkuL3fCV28M93iiJUpfRkJg74y63BOBEJTMB9kMaVToREToREWt4BtEUZYYgPgB45bLLL.iwbD0lK9ayl.xxkK6qE7UtbYHKK6jdRRRHTnPHe97PRRxkn2UpTAlllHPf.NSlT3vgm2E9d11tgjjjy0M+dHuMBSSSXYY4Xo8RRRNsa3GllltBreJJJHVrXNGeO8ziKgm8l9xxxn2d6EiN5n085rRkJnb4xtr9e9jskHQBWVYu3yxNQdOaoPgBHQhDtD8VTfc90PnPgPwhE6X0mWNhW+uZ8v69lsiwjaYvdS654KeEOFxXtl+wqnjhaa1Rq5NcHV3nUccQ7u8Tu5.chmmMp9gekyYS9WOA4qWLDfnyhW2cheauQzrIHqUqGvW8Z0axRlsuGzswxFgu4KmzQFYDW9qPBBBhtcjjjvobJmBz00I+tFQKQvfAcYc1bqqTQQwwufys5OuV9HiwbrXwvgC6xBvyjIiiqPYngFxY69UuzxxBiO93vxxBABDvw5OEE6i6NA3L1XiASSSHIIgAFX.Gwb3hkSPTORmNsiqe..tD7qb4xNtIjImbRjLYRmfaY974QlLY.f6UoPoRkb5OYO8ziin5QiF0WgBsrrvXiMliXVdW1voSm1w0RL3fCViU.KIIg74y6ZUTvXLnqq63RL3o87kHJyk1MJVrni0COzPC4jN76KLFy0885IlWlLYbbmGISlzQjYQgxECLohqHjPgBgd6sW.Tch5BGNbCa2XpolpFgr4vEamaA0764cp7tUge+f65WDKqoRkxoN0.CL.BDHfKKELZznNGa6Ved4NdsB6502JuhCMae2i6RADsvRu4ie9s65YPWjPpcV7ykOMWoYOilOaKmn93ULx58dOeRmlKV8eqVN71dfeBc2orPXQQu8ZA3jX3cVVH8c10q+ghqnQQWnzRk2CVHYYiv29sbAIHHHVNgnfgDDMBuhtELXvZVt6.9K9jgggiUD50ZC39maua2uNjWpTImASxsJWdYfW9Ds1xxkK6pCY4ym2wBX4cTuauSWDsOMxGu6coFO0TS432oEOlV0U4H9dirrriQU30E+3G4ym2U4Q7330m4XXX3zuUQKOmK3K2OOGHPfZ5e67oXIyk1MDE40xxxIsDs98FEiB7lNLFCYyl0QnWtEfK56SAfq6qbeDNev6MarA111XpolplXLfHABD.IRj.oRkxwOk2Ix6VA98.fpsgJ5Nc7l+bQsqWcv1s97xc3OqDG3uWQlEW0A7yY1fn+cUT3Au9lW+PzO7yElhVcycGznIWwq3ijuYegCutQDu8srdAjzNMdqeHx7Y96s+Qh0II5rHVWiSm74o2uiIFjjAZ7JFZox6AKjrxr2NDDDDconqqSBeSzT71QGdvRqYGGPyCjSbZlEn30+5Jdt77UL+8ZAod+aEEER36UfL0TS0xc31vv.kKW1kXsUpTokrlOuV6D2xl8R8FDQiDtvu.SkeDJTHWtZD+X9bvGyk1M711Py1teH5tG7dt.9KTnesa3cB17CteVVQQwIvcxyiPgB4DnRAlYB55T4cqheAqXN94SXEYtVedk.dG3u23If2A8OasJX+DenQuK3sbw8G3hBb38cEN7ya9vBlIZN7mQ9Y89bwt4OK4P8qYgE+DKj+7vOKsdgR3aw1eVnpeH5tkDySxeQ24v6Xk5zOO866Xb79bzafNeov6AKjPBeSPPPzEA0YDhVAucrpdSVRiB9adoc6zieKkaN7xmnkg5UnHuVLIMPdhlgttdMVnL2pkajkiCfZDovvvnFgM4GW8N+4BpppNtJCd9WpTIXXX3Z6ymLeztwbYPddW109I1mpppqIcPrciF0lgX.hTzMsXaa63y0SjHgSdHIIMmyauAU0lQiBZYdaekGfhMLLfoo4bt97JA3AXrlI3ybQzad93UfA+NF9yBwi2ufNm2xie9QV56kKb3U.SwfHH22tK5RK7NgJjv2K732yEuLeaI9h0O3kA+dWuSW+va6ETvyc9EuBe2o+lq2uiUumcVVV0j2KEdOXgDxQ9PPPPPPrLCuC5Ma1rHUpTHc5ztDBY9ryLh9BWYYYWt0Dd9JJDSvfAc0oKQeYq3xwjfvO39DZ+HYxj0UnQw5bhu2XXXfToRgToR4DTJsssm27GxhueXaaiwFaLjISlEz58K1savs1ZNhsgvE.nRkJtF7l3wDHP.eC7i9gXaO7f7nX4PLc4CXb1j2hGu3j6Ile0CuCRU75gGfP4jHQBzau8hgFZHGeU+hY84tErrrbMQAhvqyw2e8nUDxvzzrtA.Zdv00uiWLs4kGuGaqthRH7m458KuOm7l19I3D+7pWaozyv4W3h442yNw26amza1rew1W79tNusoNEhtbL+ZynUbEYDsO9U+pSi32w7K+az2e5juGrTGxhuIHHHHHVlQoRkbYkA82e+nPgBPSSyQXIFiMuJ5gllFFXfAfggQMAwRt02VpTIG+NqjjDFbvAQ4xkgpppKggxkK27V4jXoMCN3f0ceLFCiO93fwXnmd5wU.7Ia1rNtpCYYYjLYReC9475lEKVDEKVzo9H+8DCCCDKVLm5uEJTvWqGetNXFuVCbjHQ.iwpwciHKKOuYMmKEZ2HYxjN9ZaQWyAO9B.TUzZd6CwhEywUPHJZtkkkqywKEKVz0w2e+86H.olllqmGyk71zzz45fGrIkjjbBtjsCVVVt702ISlDQhDA111tVoC77dtTedkDyFKZqQGe8lvEQAtaEe0uWgnZj3Ybq9iDLs0fwXs0JWoYmCu9feOCDqe0nmQyl5TDyMZ02w.Z7ye+LNiV0fMZ05G0K8Zk5kdg2Vj27iLvj4F9c+tdO27aBOmMsKIdtd8u2s52CZm2C5lgD9lfffffXYF111Hc5zNAGRUU0ZDPKc5zy6yjue9U1b4x4xhuSkJkqxoWWdRkJUbBvaDq7nU7UxgBExk0ulOedjMaVnpp5r8fAChHQhf74y6pduhhBBGNLrrrPtb4PnPgbbsEhoIP0A0jJUpNzUlaJUpjiq0..NuS3EMMs4MguWJztgehByXLjISFm+dpolB82e+NtVDuOmXLFRkJUCGDewhEQgBEbctbe9sHllltl3s1MuKUpjywHII4HD8rkzoSi96ueGg4819pgggiKpYwr9LQiocEVnUN9kqhUzMwr0xeIV7YovylE5xvRgqYh4GlsOaWNWmfb0IDDDDDDcgzrNmjOedL4jSViHUUpTAYxjwk+606RrrY+tUJK4xkqF+PZlLYbBhbhkyolZpZbi.111HSlLX7wGuQWlDKync5zM+XEEI1zzzoNV5zocUGLQhDPRRB4ymuFqpgGPxFarwPwhEqotXgBEZq.sYid2wuzvzzDSM0TtDqkwXHe97trHWt0FOeM3j1ocCQZEeedyZOwzzD4ym209LLLvXiMVMAkoIlXBTnPgZlDfJUpfwGe7VxJlmd5oQpTo7chDrrrPgBEly4cwhEQlLYbcMYYYgImbxlZcc9cOhmG94utKTn.lbxIc4qn6T0mIHHHHHHH5VQ5bO2ysg834HG4HKTkk4D80We3TO0SEG6XGy2kxJAAAQ2JRRR3TNkSwo8stk133KY90t101viqa46Lcyviz294a+5jLzPC4XgtSN4jnToRNQJ7Vc46ooo4qeLkfnSCutY87MhbKkcgdYluXkudYgnciPgB4D7N4hb2t4aydN1JHKK6DjmLLLZ4zocx6Ncaa76SMxOBKxRk5UMh50eApeBDDDDDDDdY3gGtkVcnjqNgfffffXYNyE+F2bE+7icMhkxhxPr7hlU2bwJn9rTIXBsX0tQ6lusaaL9wrM.51N4cm9dY6deZoR8JBBBBBBBhERHWcBAAAAAAAAAAAAAAAAAAAAwxJHK9lffffffnifnUSR9NVBBhlAiwbZyX9zMLQPPPPPPPPrxDR3ah4L8FggMMb0eu+wkvXY7easJCGmgiafp+92cLILcgNa4cwlstVFNk0BHKwvAGG3oOnDJaHsfj28EkgSbnp+deiALd1El7kffXkATfnjffncnToR3XG6XK1ECBBBBBBBBhkoPBeSLm4B1LC+0WQUuly+x8xvs9Kj7casJW91.9ye8UO9O4Ofge5uo8Dms2HL7AtDajJuD9Wu+kVdymO5aD3cb17qmp++U8uvvAWfhUgW3lA9Xuop46+7cCbaOwBS9RPPPPPPPPPPPPPPPPPrPBI7MwxJ1zpX3V9SXHhtBtie0RqkYuD.txsy.Wv6oxwfgEvgmhr5ZBBBBBBBBBBBBBBBBBhNIjv2DyK7q1mD96uqpBO+bGZgKeGHBCQzWZYk2bRFggfApJx8QmxFu4+OKMKmDydTkY3x98.zTZ8IcY57R3g2MM4GDDDDDDDDDDDDDDDDcRHguIZHZJ.umyG371LCGWe.ijF3WtOfe1tkvSt+5edmv..W8YUU7uxFxNtxiYa5c4aigqYGyHl3G+Njwqjx8wbAmLC+utrY96KaqLbpqkgOyOVB+tiUUXw2zoyvq6DA195ABnZi8MlLt6eCC24SKiFIU4a5zAt5ypZPW5deNf+v+G.gz.9Y6QBe5ejDRDhgOzuOvYbbLLPbfWdBF9k6UA++8fLXXIg23uGv0edyjdCDG3a9mYi664jQlRyszFnpMj+Ves13sblRX0IXHrtDRW.3weIfu9iJgC4iqTIQXF9TuUfy7DXHrNvtNJv+x8ArmWgDje1hosDxWF3y91.TjatX1Sm2F+4e8EfBFAAAAAAAAAAAAAAAwJLHguIpKJRL709SYXKqVFb2yw56u5+t5yjg20WVBuXchGQCDmgSYMUEPcnDUcuGy1zaGm.C+uuR.E4po2W59X0H5M.vfwAVcxYDsMdXYbJgARDppj1uuKhg2yEHJFoB115A115kv4dRL7+51jpq32qoG3b8bJqYls2aTF5ILC296CXvDRNWWaZ3p+aGaD359+xvvI.NgAmIuCnJiSYM.64Urwz4jmSososDt3SA3ieE7q8pGWew.dSaG3jVsEtturBLrbeM8mrS29Z7y7D.tk+Da7G7EXHSIxBjms7P6B3i+ckvm8swZn32UE8VB6aL5dMAAAAAAAAAAAAAAAQmFQFSoSC..f.PRDEDUxzNIpKW8YgWUjZf7kAtymxFO7tpJMrhrD9DuYaHK05tzgYS5chCC7O8GNi.heqG0FeiGyegB2yw.9k6cly+fSvv2+IY3UlF3ROU2hd+qeYFdx8MywddmjjiEp2Jr2QpJb487b.+4WDWXZfCLlE9pOb0+G.3jFVBuoSG32bHf+yessy4OUNFt8Gmgm3kp8ZocSa.f+mWX0sYayve6OfgOxsyvycnp42lFVw437x+0+MC2z+ECoKT8uCEPFmylZ4aCD0At32V19WmhD8lfffffffffffffffX9ExhuWlxlWMCqIoaQ01+3.5p9u88OVsowNO4Y98ey20FO1KICYIF9RuaFxWF3kFUBsircylz6cdNyXoy2yywv+58W+4p44NrD9NOtMN6MV83+k6C3y+Sq962+EOi.jeieNCeoGn51e2mKCevKs5uuxWKv26Ia90wteEFd2+ekfjjLXLfOxkMSZ+WcGJ3.iC7v6QF216q51trSig+mecYbjIAt7WU.58OtDt46o5uO4UM2R665YjPPspWCxxR3ssCFdz8.bq+BIj+g.1yq3uEb+LuLC+s2Y0sGJ.Cu+We0e2S35es2IpWsRgGZW.e76.3y91ca42jn2DDDDDDDDDDDDDDDDy+PBeuLk2yNY3B1rag0t8GmgUmz+sey2Sshvs99m42O6AqJ3rMSBu+uo2ir0rT54Z5UnbUWlxrgS80Ly4d+uvLa+A9sR3CdoU+8w2OCxRUKSMhGdWUKgLFP3.LzazYN9+sqyV3Hqt8gRz5kyYaZ+H6VBW6qq5uO00JgScsU+8z4sws+3.eqGCvxy00tO5L+d57y76fZ0+9bmnd0JIdncKgO9cvbD+lD8lfffffffffffffffXgAxUmPTWzTDEZs0cCHyWo2UdFR3DGZ1k2hVba1hyr87kYtNlVHdDhoxMyuiDv80wfwkc9GmXAa8x4rMs+WtWfa6wYHSQ2mSxHx3u3RjwEeJ0dgMQ1Y9so8L6WRhDksSRUwuAFOCI5MAAAAAAAAAAAAAAAwBEjEeuLkG7EjvQlxsHnO09XHdX+2teV36QlRA8Fs5u25ZA9U6u5u++8dsQ+w.16n.+y2SqO2IylzaWuhM9U6UB+wmuDjkkv+qKyFuuuQqkmJBWR65nyXczm+IC7e7Kq9aQ+Y8AmvFl1JMMcqHDjHmHmLpXZi.pUKSWwMyv3YkPn..m4waiQRKgCLdqKz4rIsUkY33GPBO+gA9sGggIyZiW6IHgKdK.aXnp48a40Zi662599FqIV1tezIpWsRjGZ2R3W7RRnr4hcIgfffffffffffffffXkAjv2KS4teNIb2Om2sJ8p6y+s6k+6CAbZqq5u+6dqL7e7D.wBAbZqqp.pIBaiIx15Ba15o2LBndGOgDtueaUeY8v8Hgy7DjwEtYFd3c6e9JZ4xadMLb4aC3WePfm+H.W3Vpt822Ewv.wXnhoDtlyZFwYejc2ZBpaIX35L.7qOnD1wFp922va.3V+EUKuWyNpldO49X93NW5bo8e2cIgu0elMzTkgkMvG86Hgu6uBHcAfa7On541L22RqRmnd0JUHQuIHHHHHHHHHHHHHHHV3fD9lnt70+4.W91rPuQUv.wkwe4uu68e6OtDJZz5trjYa5YXIg+sGfgO8UW8u+v+9L7XunDLrp4PwXBBweJqQFmxaE3u8Gvvc7q.N6MvvYsAIDInLttyieTUO9CLlEtkGY144e9JODvou9pVl8EtEoWUf8poa9x.+C+3YUx1xo8XY.9xOjD9.WZU20x+7ej6zfwrw+9CPhPSPPPPPPPPPPPPPPPPrxAxGeSTWxVB35+JJ3I2GC11yHHc9x.ekGlguxCWULUCqYDU07UEi1us0pomEal8Y9pV.887bRXWuR0+XM8Ji2vo4uf6GXbf6+4mwrossYHnFCkMjvG5aKg67orwXYlY+ULswO5YX35+JxtJydwzh46uA.9MGVB+oeMIr+wXfwpl1Fl13o1uM9quCabzoqltlBmlks+o2rMs+V+BI7UdPFdgiZ65d6jYY3y7ikvKbzWsLHLYAlBGmnklaJ5J1IHHHHHHHHHHHHHHHHH5BQ5bO2ysglr6QNxQVnJKyI5qu9vodpmJN1wNFlbxIWrKNK6PWig02uDxWhgQRAXMGccFc5zyK8Ekg9hAbvw82uJu5d.Bnxvglry4FP..BG.Xs8wvAm.nrQm8ZpUS6XAAVSu1X7LRXpbRcfvRJwhMRRR3TNkSwo8stk13XLFjjjvZW6Za3w0s7cFBBBBBBh4OpW+En9IPPPPPPP3kgGdXnp1bGYB4pSHZIJaHgW7X.cJ+1bmN87xj4jvj4p+9ekTyO4cgJ.u3wletlZ0zNaIf87Jzh4fffffffffffffffffXkKj5XDDDDDDDDDDDDDDDDDDDDDKqfD9lffffffffffffffffffffXYEjqNgffffffffXdGUUUnooAUUUHIU00cwXLXYYACCCXXXrHWBIHHHHHHHHHHVNAI7MAAAAAAAAw7BRRRHb3vHXvfPQQogGqssMJVrHJVrHrssWfJgDDDDDDDDDDDKWgD9lffffffffniSnPgPjHQfrbq4Y8jkkQjHQP3vgQtb4PwhEmmKgDDsORRRN+i+2.UW8Bh+iffffffffXwGR3aBBBBBBBBhNFRRRHVrXHXvfyoyWWWGoSmlDQjXIARRRPVV1Qna+1u39rssoUt.AAAAAAAwhLjv2DDDDDDDDDcLRjHABDHvbNcBDH.5omdPpToHwuIVTQVVtkW4BdOGR.7kuHIIAEEEmIDodSJBwhK7UggssMrrrnumPPPPrBCR3aBBBhtHnNqSPPrTl3wi2QD8lillFRjHARkJUGKMIHZGTTTpQPS+bqIht.EwimKXNI98xGjjjPf.AfpJMT5tQLMMQ4xkWrKFDDDDDKPPeslfffnKBpi5cFRjHAzzz7cebqBpb4xnXwhK3S1PvfAQoRkp694BA1pTnPATnPgNQQqsIYxjNAzvzoSCCCi5drhOSxlM6Rl55dueOeb+z6y7kp2KZFACFbV6dSZDABD.gCGdQqdbmD+rLTQqQra.IIoULSBqWQuYLFrrr78X8JBtnaQgD+d4CxxxHXvfNOaMMMgoo4Jl2I5VQVVFJJJPUUEpppPVVFkJUhdtQPPPrBfkMBeyGLcrXwpqXFDDDDcyvXLJXu0gPSSC555M7XBGNLhFMJlXhIVPDqf6VGzzzvQO5Qq6wonnzzxtHUpToST7lUnqq6H7shhRCE9NPf.NVJ7RIANiFMpq62JJJcrxW8dluT8dQiPRRBQiFcdK8iDIBJUpTWqvgb2dgetBAwfjX8DUco.b25fjjTCeWd4BdE8tcbYIbAxESCYYYJvW1kijjjin2VVVnb4xzyytDrssgooILLLftttyDXPheSPPPr7mkMBemMaVXaaivgCivgCuXWbHHHH5nXaaihEK10J5S2JZZZHd73y6tYAUUULv.CzRGKM.sENjjjPnPgbsMUUUDHPf47DJzNOy6FHTnPssOPtcPRRBgCGF4xkadKOlufKXbyfKLtoo4BPop8YkjacnSEnJ8J9shhxR1muDMGcccGQuazJyhXoK79Sy+lUf.A5ZVUUDDDDDyNV1zCVFigG8QeTnqqCcccnppRAXDBBhtZ3VLlggwhhK2XkB4ymGYxjw4uUUUcrBW.Lu35FlKTtbYLxHi3ZaCO7vN+d5om10f35VlrjomdZGgSWpXMogCG129RDIRj4UKoeo38hlg2IHX9ffAC1UJ7sWQusrrbduTzJp4+MOfHRr3g3j3LWcCM9Y42zy2tOTTTfhhBXLFIT5x.JUpDBGNLTUUgggA8NIAAAwxXV1H7MmxkKW2NirbJZaSeblfffnyfWQMpToBJTnPc8i1pppN9fYEEEXYYgJUpfzoSWiaJPQQAwiG2kK+v11FFFFHUpTvzzDACFrl7ZvAGDVVVXxImz2xfX9386ZVVV0TN5qu9bFvd974Q73wgrrLpToBRkJEXLVSKmhDLXPDMZTnoo4HhSkJUP1rYapfvABD.IRjvobyKCQiF0w8djISFTpTIGWABP0AoZXX3ju7y0OeGdrXwbFPKe4nWrXQDOdb..TrXQjMa1FVNAPcWAYgBEBoSm12uEKIIgDIR3LI77IvpPgBHWtbfwXM8Yt26EJJJHRjH.np+jcpolx04lLYRm6I4ymG4ymG.UcSK76C.UEQuPgBN6millFRlLI.PCq2UOTUUaIKZdthrrLzzz5ZlL.fZ66onn2.Ua+wzzzkAaHJLpnfoVVVt7Q371t7VOj6VU34OeRSsrr7cBT44A+X85Gq8yh0Eqa2N4oXZ0H+k8hI98Lathsssy0MI7c2I71QI+48xCXLFLLLfllFTUUWTcKbDDDDDyurrS3a+XsqcsXMqYMK4rZu4BlllXzQGEG7fGrqZ.fDDDDK0PTjCIIInoo4RvSwkybf.AP+82uKQQTTTPnPgfttNlbxIcM3od6sWGAL4HKKCcccLv.CfwGebmfsjHbAk6TvEomeMHd8Xaai95qulVN4heGOdbDKVrZN1fAC5bOndS.sppJ5qu9bEn23Vvqllli3s78yE5jueuvKeiLxHNBI0au85x5iUTTpwMn0Je2TSSy08jolZJzau8Bf561MTTTv.CLfKQBkjjfpppyDKLwDSzzm4duWXZZ559fn3uppp9ds0We8US+d39NbcccWhmyq2yuFZWVHisJciBeyoQVNrkkkScBwyQr8Iu0YDEQVTnbuscH5lMDEh1q0lKleb24.iw70vQ71FXqlmdO2kh30EmzIfOgBheqgDOs6B96ZjqpY4C7ustPLwsDDDDDKdrrV3aUUUr0stUDOdbL8zSiCcnCsrH.Vvs.tUspUgAGbP77O+y2RVtFmHQhf0rl0fjIS53q55FvxxB4xkCiN5nXjQFoq+4HAAwRChDIhi0z5ESSSWhalLYRm1L4K24.AB3XsiIRj.iO93..trZWdfIkKlL2cFDLXPXZZ5XwmbLLLVPrDxxkKivgC2Rkyb4xAMMMWhdyXLToREDHP.Gww5omdvniNZM4krrbMhdOwDSzVhHvumy8Km.y3GtymOOBFLnKQu4ku1IXfxQTLYKKKTrXQTpTIGwjiDIRMBemHQBWCflKPKWXXcccDJTHXYY0VOyKWtrqiOb3vHc5z0TNMMMQkJUPnPgbI5sggAXLly8L9D0zoVt9KjhFzsIPgWguqGd2W8DFUT.UuVHN+8U9wwEsUzJwE8wzhhd6McEOVuh1583am7rafV8YV6BI7c2M7mcj05u7AwIArSAuufbp2pCatfttNhEKlSeKLMMQ1rYcLTCdP6rSBekNBTM1psbvc+HAf4ZqvACFzY0DxWYeDDDK8XYsv2m5odpHZzn3EdgW.SLwDK1EmNJiM1X3vG9vXqacqXqacq3Ydlmok9.z5V25v5W+5AiwvjSNYWkeCl62c2zl1DVyZVCdgW3EPwhEWrKVDDDKiQzsDDLXPWBUN93iCCCCnnn33is4VTakJUbDMWUUEEJTvo8pAFX.GAHUTTPtb4fooIFZngbR6wFar40qowFaLGQoTUUaoxI.bMAAlllX7wGG111HXvfnu95yQLL+VJ+bWoA.b9FT6Z4toSm1wMcL3fCViUJKJ5sX4SUUECN3fs0faEETtPgBN+OWPYuA4RYYYW4epTobJq76kb2cvr4Yd974cFLM2Uq3sbJ5hS3TpTIGWWRO8ziyyvnQi5zuASSSL8zSCfYmnNKjSf97Y.zb9fY68F+DFk6VT362OKD2KbWgB2UGIJziW24Aee72qDc+Ihq5..3pbzp4I+ZfOAOKU6+47ov29kGDqLPQWFgRNy6PUxYgJ4l+mPnnCOyD+VX7Jv1hAk.xHTuUKK1V.EFe9QDSYUIDHlJjCHA0.JPVQBVFLXUwFlE67W+ZgUfQgV2nAlOD9luJy3jMa1Npv2JJJnu95yUYla7AbiiSSSCG8nGsikm77f2mPdeh51IZPYnpvvz4mcsyqnnfjIS5zujURA.ZBhtMV1914vCOLRjHA18t28xNQu4TrXQ7bO2ygW6q80hMrgMfcsqc0viecqac33O9iGiN5nXu6cucUVeiH81au3jNoSBm1ocZ3Ye1msqZIOSPPrzCaaaGqZjachbgT000wPCMDFczQqoCsACFzWWnE+bKUpDJUpDzzzftttiaOYw1hUymOuqAgYZZ1xkSw6AEJTvIcJUpDFczQa4uqTtb411eZx8O4b39lSfYFzZ8JelllnXwh00mc6kPgB4RfUtUl6sLKFjK8V+PrrxEddtL32BEJf3wi6TGMXvffwXt7Wx7AiJVVjkkcrRewsK9aaa6kMCjc4Ld8M3dwOeosn3ydE9VjYabvocxS+tNHHVofdLUnFTnsYU4EDguEySHa.XwfjxLa21Z948w.QUQn9C.I3tcEEMInnIi.QTQfnJnvDUfs4baBlTCJiP8oCEMYj5f4m6lw6RX3hbygarBVVVXfAFXwpX0chDCCkPF.1ss327IfXwbx3q2pUsdv6W5xsyiN94mimyr87VpwxVguW8pWMxlM67pUysTfRkJgibjif0st00P+dY3vgw5W+5wniNJ1yd1yBboryxTSMEdtm64voe5mN13F2H18t28hcQhffnKlBEJ3X8rb3VvLvL9uZuBAyWZidQL.l0au8NqbyFym3Ub51ob5UrzFktMhfAC5xZoaE7le0KH8Uu82NVto2N40e+866wIFjKaz8lNgPe111tDuWz5xAp1e.ut6B.2VokHcxIfYgzxc61DM0q6snd3cey16oVVV07rkKpMekX3mK0od0GZEWxwrMOIHVofjLfVT2C6VVUFpAkgYotq1zZEzBIiv82B8oHnJhNrLxbzhyZwpkUkPzgC07CbYBdcmZ730AYswydZWwuSjHAhDIBsxcHH5hXYaKjQiFEG7fGrimtgCHi0jTBGcZFJTYoQGUlbxIw5W+5Q73wcrpLur10tVvXLr28t2E3R27C4ym2Qv+W7EewlNfJIIIL3fCh74yS9dKh4EBE.nTkVqe6R.HX.fhT.jeIKkJUxkXN5550Hra8lYa9DP1SO83HlLiwbr.bu9e4EZ7JhU6TNEum30JWBEJDrssgggQcEmTTDPQ+gdmBt6UvuxWqNADppps7wJFjKEul8NXHUUUmImdtrZqxmOecE9lWezq+X1vvv2IXnSJV8BonlcaBn50hn8yM.ATa80Y6yGaaaW9dau0EqW92n2Y6T44RUWaBAw7MZQTqwxmA.BDSClkV38UxlkrQ1iU0Rg6zuVJICDxkn2LTJsApjwbF2rRe5PU+UCh0pxHTBMTL0rbE7tLQ7wnQihvgC6HfsggAJTnfq9Z1e+86xkSwciahAGYN7sWOsA3DLXPDMZTm.rsssMpToBxlMacMNAYYYmXEFOFNTnPAWwbLMMMGWbWqTNVroUE+VQQwk6jiffn6fksBeKII01Ki5lwe2aKBdmmq1qtDNswU94yfm6fyOC.66dCIvYtQUb6OZQ727ez3keL2GcJ9gPujLYRL4jS105dS7iwFaLr90udDLXv5J.U+82Ot1q8ZwF23Fct+jNcZ7S9I+D7K9E+hExhKwxXhpCbqevX32dHK72dGEZn32R.3S81CiSccJ3c8ulE459iMLKKITnPtrpFKKqZDbKa1rvxxxIfNxXLWBaJJdZlLYblzsVwcarPF3yZmxooooi0CyE7kwXPSSC81auNG2DSLQMwchrYyhhEKhAGbP.T0RjCGNbG0EaH5GhiDIBJTn.LMMqw+r2HDut4AGSuvGfHOexkKmqUbEWPb90VhDIblDgJUp3qf+sxy7JUp33hWDEWzzzz08awAAaXXfToRAfp0qCEJjSPvTDw6OsaeEVHc4Xcat2LaaaWhAKKKWi6+fGbbEOmYChAlRQ+AtrrbSsvew12DceNMqN4bIOWpx7UPnb9x2gSrzG8X9+8m.QTPwIk.y1c8gvCnCEsp0WJNUEGqBWVQBQFZluYm8UlI.FJGPFg6UCJAUfD.rpXiRo8u8REMYDtupeK2xxFEF082CBDWEZAUfZPEHICXYvfYIKTZZiZJqdQMnBjUlo8rhSafxBkCqJ1H2wJhXqIDTzpdb58nghoM.Xs20tVXEDpW2qnoXqNDrLsp4ZZoL80We0XnA7UqktttiUc6cR4kjjb5Of293H1Ok5Q73wcEvxAlYUNpqqiImbReigXhAuSfp8ef6J1xjIiqxFP2SPotcr7aaaajMaVnpp11txCBBhEdV1J7MPmsSkg0AttcV8CRSjwDimgg8Ox7uUGEPs4yhcqrLaz00aXff7u32OHtpydlNNXZAjJuDt2eSY70dnpcp5ttwXHQ3Zyqe4KZg+5uSdLTBY7IulH3zONYzWLY73+NCbmOYY7ieZild96cDS7NOe+svt63WXfu7CTaY2OeYpHqYMqA23Mdi0zIgDIRf2467chnQih68duWeOWh1iO3G7ChMu4MW28e228cie7O9G2QxqgGdX7I+jeR..7Y9LeFb3Ce3ZNlHQhfuvW3K..fu3W7K1T+e+bk+vyUGa63BfscbU+65I9MWz6244Gx47tkGjT9dwlHQh3Z.GdEgBn5DLZXX3RPj96ueTnPAnoo4X8sLFy2AIDLXPGAXEaShmOd+dE2JY3C1oSRi91XyJmhtZCUUUL7vCixkK6xUZXaa668.tnsEJTvIMhGOdGMHKmOedmmExxxXngFxW2vPiPT36xkK6qUJEMZTmA9IFjKqTohy8hjIShHQh3D7O4v+V7r8Yd974QO8zSMaSjhEK5LXV98CCCCDKVLmmkEJT.kJU866ABDvw2fZaaiicri0vxfWLMMa66yyF3qnftMDWIBbAJpWfNTL3O1tv8w1hTu2s7JHuppZMtJGFiUWQ3EEGuUySdYj2uMQgxWJAI7MQmDk.xPIvLuiTXhxHb+AP0dEVM3OV1i.0JAjcDEVRQXrSxvUZAI.vpF3Lispfu5F3ogBhLPcbgQJyjNRVtGaVjA0gVX2isRzubmajRvpAq5Y0.yz+IlMCky3ea1kltBhLH+aiRPVSF1UraqqcIEIHq5t+ZJZxPt6PmU.fZVcc79Zx6KQnPgfttNJWtLJWtLTUUc09q3prSbLwFFFM7aIZZZtD8lOQ+beHN2nNFczQ8874SfdvfAcYH.bgu6VoYheyXLjKWNmfVp29iQPPrzjk0Be2JnHC3MldnJA3MFar5dl4Kn23sV.Oxtp8i3sZZ48bXLflL449l1sCMqi6CkPAG+fZ3vSXhwRaCUUIr00IgybiQfgoM9V+7JX88qfjQUvu4fFvT3hJcgpEr+euunXKuFMrqCafWdBK7Z2nB14oDGGYxz3YOfYCOeCKFlJa0scFan5G5el8Ucl5yWd1cg+VequUnqqCFigexO4mfm4YdFrksrEb0W8UCEEEboW5khG3AdfZ5TPqLHm5sTga0yuYocqXkUcSzI86bhCbrdVxPqbLcR9pOXYrt9Uv677C4HpsWwu8J5829mWDeURz6kD3mkxHR974cDxMc5zNcxkagKhjNcZGgbJUpjiHp555959L34qkkkKwV3hUtPX42sS4j6FT3CRSVVtFWtgW+ktWxjICBEJjiHcwhEqiMPoxkK6RXcf1yRi75K2qm0nWnPAWV7DOHWlNcZze+867bzqu01vvvQj5F8LuQTrXQjHQBmiSLnVxIWtbHTnPPUU0w5yEwzzzwJv6TTrXw48k+KWn9tM7y2q62y44hn277QTLa+p6K5xQ7JHu2i2O+punkqCTsNc6jmcC30Z76D9UduAOzto6GDyMBHXs21V1nRNSDHphSvkT2GguaWpZ81yT+xxvFRRnFQgaFg5KfKQusrrAyDPUupH8RxRH7P5H6QpuO4VVP3aqJV083r7L9NEMIX2lFoMyhAaSaWWmVF1vZNFrLWHQ76lkJUxYx16omdbrj3nQihxkKiIlXBWS7t3jyqpphgFZHmzpYw4LQqT1zzDiO93NSTee80myXQ8qMPSSSL1XiAFiUSLwQ7Xld5oAP2Wr4nQheaaa2z94RPPrziUbBe+1+eD.+IWTH7xiagg5QFaYMJ3G+zUve8smGe3+fP3JOq.XnDJ3fSXha+Qqfu1CUB63DUwM8tm4iRelqMLdvm2.+1CY5aZ8Qu0730uUM7QthP3DGRFoJHgGc2F3S88y6z.50dt538dw5Xc8ICHIiWdLK7ud2EbrNZNqtWY7Md+QwYuo.HeYabW+px3e5GUDUlmL17u78WB21iUUfm2+kFD23aNB19Ingu0Oeldhb8eorHUA2eHPUpZYE.3q8PkvO8WWA6Xip3hNk.Xf3tGbmemO.vs9p4w99h8BYYIbM2b1YcP4t+96GaYKaA..OwS7D3tu66F.U6DPu81K1912N1291myLS2SO8fq3JtBroMsIzSO8fwFaL7XO1igG9geXvXLzWe8g2+6+8CFigCbfCfy9rOaL1XigG+web75dcuNbricLjOedr8sucnpphcsqcga+1ucjOedDOdb7A+fePHIIguw23afCe3CiHQhfa3FtAHIIgu025agCdvChy8bOWbIWxkf95qOHIIgwFaL7S+o+T7zO8SOKuKrvygNzgv29a+sqY6h97MQZ1.Ja0Ab1thC1oESjgpBcC.eE+1OQualKQgXwAd8Bt.TEJTvUbAHe97vxxBIRjvkX4UpTAkJUxkk2lNcZmkLJGSSSjKWNGwy4VVCiwbIpNvLhk0r5py05xsa4bxImDwhECwhEykPNVVVHSlLtDgUrrw+skkExkKmikFEMZTjMaVeuN767q2eyY5om1wp00zzfooIJUpDjjjZpvrh2C3ASR+v1110D.DJTHL8zS63FS5omdpQz6BEJfLYx3pbOadl6MHWxCpkdOlwFaLjLYRDLXPmmS7xM2E03Gy15S7xz70jM5m.+cSXYYUiPyb3BLzLQuaUhQzKv...H.jDQAQkmMlllPQQwWeFtsssq5JbAoUTTpo738X4GueAP11IO6FvqexWQQYN6a46DtxFhtPj.BDQnuB4pNw3UxZ4H78bMHWJqI4xRnKmphi+xNTeAfdr56JL8hnH8UxahBi+ptSyHpHx.UmTbEkpV9M+ZwKRJhV7c8yKaK2smI2BqxYuXTvBVFkQ70LyDvm8Ul8AJyECD6KorrrSeiD297QfqTLMKTnfS6RkJUBiN5nMb03TpTIm1+8tJr3icy11tq9a1CkPFFVLjaYXvmkfXkHq3D9d08pfMsZUroUOykdp713S81Ci294T8ilV1Lb7Cpg+lqRC5AjvK8JFX08NSGJVURUrwgrwT4X9lVm+lUws7mW0J.srrPewjwUdV5XSqRFW9mKCV+.x3S81p5+XOvXFHpNvFFVEeg2UTruQSiW3vyz.6q6jB.KaFJYXgdiph2yEGFGXLaGwo6zbImlFFLgLBqC7VNqpCn+QdA2eP6Ntg3nrvLo+u9eUDOvyaf63wKi+rKILtoqKF9G9Csvi+h13a7v4witGqV576jL7vC676e0u5W4Ze24cdm3Nuy6z4uSlLItga3FbVl2..qZUqBWy0bMXngFBemuy2AABD.qd0qF.UcgJ.vQTkUu5U6rONae6aGwhEC27MeyPSSy04..WaKTnPXfAF.ui2w6.JJJXrwFC555X3gGFW20ccXzQG0W24wRQJWtbCKqW20ccXcqac3oe5mFabiaDabiaDFFF3odpmB+fevOvoSVW7EewXaaaaX8qe8PVVFiN5n36+8+9X26d2tRuK7BuProMsIDOdbbzidT78+9ee7RuzK4adqnnfK+xubbVm0Ygd5oGL93iiG8QeT7fO3CBfphP7I9DeB..789deOrm8rm15ZuQheShduziIlXhY84xs5YtkhyEzxK111XxImDxxxNGGW7D+hKA4ymGEJTvwkCzNBsbzidzFt+QFYj5tu1sbBTcxrxlMKTTTbDExuxa8VhrYxjoFq71umIkKWttWaoSmtFqtg6Cq4SZQgBEbFblnOHudBOkJUpV1RnqWfZxvv.iO93tboEbq61K06YdypeN8zS6XIU0CFi431T3V9c8bSHUpToo0gZF7k+q2UAQmh74y20KX3rw0dzniudOOEeerYSjhXYpUlzk5M4LsZdxWZ9K0w6jTLWr7auSrP2d8XhVm.gUgjrP7XnnEfhDLKaA3XZDsSPtrVwg8JXb47yzlQ4Llsrv2J5xtB.mhtnDi7lf0W.mqEk.s1DbxjZzxd1c4l0zt7r7HHVJh2UBD2ud6k4C2Hlnv29YQ2MBw8ubc0qjuLC4IQuIHV1vJNguE4+y+Ud7ee.KjpfMtqOZ0Ap80dvB3e5GUD+Mu0P3ceAgw66RBhs+WUDu4OWJ7i9XUsJqq4lRim6fl3u3MDplz5EOlI9R+IUmo1W7ULwa+eNCN40nfuyGNA1xqQCWzopgSdsU8MW4Kahu78UBO89Lw6dm5XjTLX346Loyah2z+XVLYVfG5SFCC0iJ17Zm+bbY67TzwNOkY96a8mUB28u185NSTne.f3gptzi+2u2RHZPIbkmkFhnqhK5TUvErkD3C90yfe5yZ1zyuSR+82uyua1xQ5htnKBCLv.fwX3q809Z3.G3.3ZtlqAaaaaCm+4e93QdjGw0wu28tWbW20cAEEErgMrAmse228ciG3Ad.bkW4Uhy67NObhm3Ihi+3O9VZI7eFmwY.EEETtbYbu268h8su8gctychToRsjz+WVOVyZVCt9q+5qY6e2u62EEJT.82e+X0qd03JthqvwWsFIRDbAWvEfQGcT7HOxifS+zOcb0W8UCfY7Wuqd0qFefOvG.23MditR2cric3rztW25VG9K+K+Kwm9S+o80JMeGui2AN2y8bAP0N3MzPCgq9puZDHP.b228cCIIImIvX1JbieheeVaREaZ3pC5fD8d4Esp.N111sbvVdwTTn1obxodBduXghhhKWuRvfAQoRkb4G1APGO3W6Gs5yxEhm4KTeGoToRHPf.0DjtlqToRktZKGawj1QThV8XmuWEJKEvqUeyEmpcEs1qn2KkZujX9m.wbOlsnCGx+iqNA4xpH46O4H5lOrAC1FBqTJqV+cQutEEuthDyRVNtAEoFnktsgEfd0zRMP8Gyppl6KFKC+d2pwW6c63scFCCCe6ex7QaphwkCuqVmPgB4LNM+Zya4Pa7Mh7kY3HSZSiWifXYDqXE91xlg+s6tHLskvN2hFjjp1f+EsUMr40phUkr5GfhDTFC0irKKTthAykqFQLs..NoUW8iHC2iL92dutWV0abXU7z60.11LDQWEet2YUQxOvXF3G+TF3fi69iK+2urEN7jU21AFmgg5AHZv4uu7+s+4EwHoY3ib4AgoEvOaWUPYOiW9r+3SiTElobZXADKHvu25kwO7IqfO8On.dcaRCumKRGmyIqi+vyID9oOa1Fd9cZDsRQu91TYYYnoo43yd23F2H..NvAN.dlm4Y..v8bO2C1111F..N9i+3wANvAbN+G9geXr+8ue..WBe+.OvCfBEJfG4QdDbdm24AfpVdtnv2hAKIQ1291GrssgttNdWuq2E.p5VVdxm7Iw3iO9r81vBNgCGF6XG6nls+S+o+TWhVjOed7O9O9Ohb4xg+9+9+dDKVLGKfOPf.3odpmBiO933m7S9IXG6XG35u9qGxxxnu95yk.N6ZW6B2xsbKXCaXC3C7A9.PSSCm24cd39tu6yU92SO8fy4bNG.T84zO7G9CwUcUWEtvK7BwkbIWBtu669fkkE9deuuGjkkwgNzgl02C7J9MI5MAwBG7f5HePbACFrFQXMMMaXvdlXtQlLYfrrruVs1rACCCxeZRrn.WXHQwukjjZIwq4VxoWK8d4tfQDyfrpDTC1pFqj+A4R..wgL3WHffYNyXp7ta0fstqmRLc.P0fMofXzJ5BtvjFLWpVBBuKqHi.Q82snDrG2pmKJXOmlcsub.KKKGqu1vvvYUmwWAa7fHY6RyVAOlllNemNb3vNt.MMMMWqPtIlXBeCX4sBhVUd2hgbQhdSPr7jUrBeOcNKGgpsDlMbEIIDJ.Coxyvu9.U+HiRS5yfXZIA.SKa.HCEYfPu5393oUtR13WsWS7G+umAW+EDDm8IpgP5x33GTCen+.MjpfM9FOxLebYhryT1rlKQ2xVj8bTKbaOVYLPTIbcWXH74eWQvk7oSiIyMS4nrIqFwvO00ohu0eYBjNuIdc+uSiG9ELP.Ufy4j0w.wceCzuyuSi3x5eyadytDt9s7VdK3htnKBu3K9h3a9M+lt78obD+3rWQpq2.v4yZdiNW9w3UPfW5kdI7k9ReIGW2gttNFbvAwke4WNxmOeMVc9RUFarwv8e+2eMa2qO99.G3.NB5OxHifXwh4bOg6ZZNsS6zv+v+v+fqNeonn3596y9rOKJUpDdgW3EvTSME5s2dcEXW3r5UuZmmEacqaEqcsq0IcCEJD5omdvjSNIdnG5glKW9DDDKxXYYgIlXBDOdbnqqWieKtToRcr.oIQ8Ic5zHVrXyYK+lGvPIwBIVrvq32htvHw+w2m3+DoazWmSL2np+xlWOfAyR0NgIJATbbeHtBxkhAXUAKiNPnZER2RXLURPBZQTfQ9p4kpOGe8vrhMb49UhpfRSWsNqhtLjEFPrck5WW1HmIBlTywsoDp+.fYyfQAKdgDg5MfiONG.vnf4LV6dabs+pmfq+RRxURrnS+82eCiII7IrGXlfbsgggqIwuPgBMM3N6MORlLI.fiKOyKhwJDUUUL7vCixkK6ZLp111yZQuCDHfiaD011FG6XGaVkNKjzsI5c8bGgqTOO536rG+b87VpwxZguaT.Vph4LeH8I2qIxW1DQzUw28WVA+a2SQ7FOcMb4mQ.ruQrwXYrwqo2VKsX.3msKSbEmoJ1+XV3scyYP+wkwm5sEAGaZK77GzDuqyO.N+Mqibkrw1twowu2wofa95hf01mF98Os.tD9tU9vM+5rSNvv+oebIbwmlJVaeZ3SbUQvM7MmI3t8U+yi5R35wRyvG61xgQSYhg5QE+r+tDXOuBCm9wW89xS7RtU41uyWL86DbjibDbjibDr10tVbIWxkfQGcT769c+NrksrEryctSHKK6XM16e+6Gqe8qGmvIbBXCaXC3vG9v3BuvKzIs7Z8u0aFqOmy4bv8ce2GNqy5rb11niNpqNpLzPCgcu6ciS8TOUWm6N24NwV1xVPoRkvG4i7QvwcbGG9i+i+iQe80G1111VWiv2oSmFO1i8XM83DCVfdued0W8UiK9huXvXLbnCcHr28tWm6odGznn6AnQVRf34wsDwb4x4TN5jAiMuAxxWbDCrog0pIfWRPPL+fggAlbxIgjjjifUsqOSmXtAiwPlLYbbmUsaarb+ENYY9DKEvxxBxxxtpG6m310CRz6UlDHpnvtVH+X0JfndBUDJY0fFoXPtzphsS.qTOQUKiVRRB5wqcn61F1vxvFJZUqeFZ.cnEvDL4pho2xvp5NS3BRGLQfpt+DFCZBWKLaaTIe8+dpsECkl1.gRVU.UIHgHCFD1l1v1BPQSxkeOmAFJN4LVzb6bsyK2hDt+p2O8698hAMx+bqnnfb4xgPgB4DKN7tRkMMMaoXOBOVhvaWhKhd8r7ad7pgOA0xxxtbIb.M2cgtbhtMQuIHHZOV1J7sggAhFMZc2OCyzAzJV.O5tLwa3zUwG8MEFW0NzvZ5UAATkw87qKgBM46lhoE.vC77F3JNyfXqqSC+xOSufwrQ+wUwT4rv+98VFSjA30eZU6LvIuFEjsHvp5oZmUdlCz9CLORjH..Mz+WJ9gvFg4qZ86EpXiO1sU.e6OXBbkmkN9F+rhv5UmI9yXCtsV4CLlAJaB7m9kyi2yEoiKXKp3bOYMTphE9Oelx3K7ipNKQM578hkMaN8gGFiga61tMbC2vMffACh26688VywbW20cAaaa7DOwSfy9rOaDJTH7Q+neTGeFM.vy7LOCN7gOLV0pVUSyy27a9MiK6xtLmYJ+vG9vX+6e+fwXHc5zHQhD3ptpqBm+4e9tB9l.UWZ3m1ocZ.npextToRnmdp5S44tUktABDHfS4VDu9m0FI.EWj6m5odJ70+5ecr8sucmsonn3Rr6y9rOarqcsKzWe8gAGbP.3evzau6cunb4xPWWGO9i+33dtm6Aae6aGmwYbFXjQFAYxjARRR3LNiy...u3K9hyJqB0qn2b2aBeaj32DDKbLaBjfDcVJVrHJUpDBGNLBFLXSCPW111nXwhnXwhjPgDKof6lR759RZ14P0iWYhZH2VHck79+snx4rPnj0FjKMKYi.u5vXkfDBlfO1I+68XwoJinCED.RPFRHPhVKfV5k7iUAQWkriH5Ah3Up.FJLQk53KxEttRa.YUIWAVSYUYH6I4X1LTXhxvVX0W2tW61VLv.ywBy49gbHUtdmx7JsabUv11FiM1XHYxjHXvftVIxkJUxwEjzJoe5zocMNr5ELh4L4jShXwhgXwhUSrHHSlL0Uag++Yu67njkr65C7euwdj6KUUu5sPufZ0OAnt0ZKz.MLf.yQvvn1CLvXqCLlQfNiYvd.rMKF3vYlwfkf4Ln9.FFiwbvFPCFcvHDbzxXIlQLRBLZAI0pUK0ahta0u2q1xLqbM1u24Ox289hHqLyJypxppLq52myQG0urxLxHiHxLh328282u4MY6V1m0VGmfdOq6aHDxYqysA9tQiFXiM1.eouzWZr23aTR1rO5m5cN.LFCeKOfEt2MLQeeN9+8wCvO067valRitr9y9TgXyJ8v+n2XNTunF3bF9LOWH9keOdX6Nb79+Lg3s+tGfG4gLwK6p5fwzPBWf+CeLe7q99F99EFevKTNbB2+9UtxUPPPPlrncTAAAGXTbS6m+c0G+7uqrSigO1SFi68Gog5e+P+ym9n994dgX7i8uKFFLfMppgsZwQ5qK5vd8Ruj+wieJYMJ4HhOo.a7bO2yg21a6sg27a9MiuxuxuR0Mbu2d6g2y648fO4m7SBfgAn9c7NdG3M+ley3ttq6BZZZHJJBezO5GEu6286F.YOQ13tIFNmim9oeZb8qec..77O+yie6e6ea0q628282Euk2xaA4ymGqs1Z3C+g+v3ge3GFlllfy43S+o+z3O9O9OFutW2qCW8pWUkghezO5GEuu226al1drL3tu66Fus21a6.O9S9jOIdzG8Qmokwy8bOGdfG3Avq3U7JvO9O9ONt268dU+sBEJjIC5+p9p9pva6s81T6akayFUbbLdhm3Ivq5U8pvi7HOBd8u9WOpUqFLMMwm9S+oQPP.zzzvO3O3OH..9c9c9cvG+i+wmqO6SJn2iqgWBPA+lPHWLHDBzueezueeXXX.SSSUlsI+6IIIHJJ5LqwtRHyB4wpiVNSRer7nk+DxESoCXr.oJyGiJY3eSFrVy75.6BD1KF5FLXU4NkLDdBGdMBQt0rucFSKTA1M1iida6ibqYqB3t.B32JDV4MTYPsZpDm9vyT+2Bt.8tkObqaACmzAuWf3.A7ZDfjoTlSRyqQHh5GC2ZVPyRS84X36CGQdC+7LZPzm2O6P.30LD4pYA4.HHf.ZZrLATeZVjeeMNNF23F2XtdMBgPURRjmebRmOTd9zI82FLX.LLLl4Y5V2tcQ2tcgttNz00mXSKeR8bJNmO1Ougggy81gyBG2L8tc61WnxLdBYU041.e+BuvKfM1XC7xdYuL73O9iqd72w60Cui26Am5rc7D3e3uUOXoCb0ZZ3K23N0sa.fm7V7LAAdZKK.feq+7.7a8mGfqTSC88En8fr+b5u4GxC+leHOTMOCkbY3Vs3YZXlee+ZcwndK+e1C.YCt80t10P0pUwS+zO8TOocqVsvFarALLLNwy.tXAvMadxmgKarwFpZ15jr0VagekekeEnqqi0We8Lk2hz9xe4uL9k9k9kfkkEJWtLZznQl.bu0Vage3e3e3I99zsaW7nO5ihRkJAFicfS.9DOwSfeheheBTudcr+96i33X7tdWuqLOmO3G7ChO3G7Ch74yib4xglMatxL07Or0S4MENti8jOl73226688hhEKh64dtGb+2+8im3IdBb0qdUTtbYb+2+8m4Bu9ve3OL95+5+5AiwP+98w67c9NwN6riZVP.bmAp326262C.Cqc3W5RWB9993we7GW83xrt3nT1SlVPuANXCujB9MgPtHJNNlxBexJOJv1WLIm8rGVSCD.XvdgXvdyVCIbXI43fSuXu8if29QP2RCBt.73gumsegwmTVwdbz4K6AMigkRDY.pCZOlq81mi8etwG7TAWfA6Nb8Qsrh3GormN1mit2zWsrfFChXwglw3y6m8vNwHraLzMy97OLmDkKziqi64HEBwQZPjmT.uOOKHTfWz63MKyIDxpA1C+vO7T+t9K9hu3o05xB2latIt90uNZ2tMd1m8YOPC1aUlkkEt669twUtxUvt6tKdhm3Il5yOWtb307ZdMX2c2Eewu3W7TZs7jS974wq5U8pPiFMvW3K7ENyVOdiuw2HdjG4QP61swO8O8O8Y15w4QUpT4.kHkwwvv.UqVE6s2dyzEtpqqi50qi81auE1TP9s9sXieluqgyKyQC5cZiFf7+k+w8vu0e9xQMH7jf7lDu10t1TedqxmmgPHDBgrXLoqWXY35Djkqoff.Z.7NmvzzDVVVHNN9H2DGIDBgb1YyM2DFFGd9betMiuAFlktIII39tu6Cu5W8qVUqIW0YZZpJyGx5H8gYvfA34e9mWU1Hdlm4YVYunsZ0pgqe8qinnH7LOyyblttDEEgff.pAbcBXVZjK.CyLhIM86FmjjDryN6bTWsFq+fOZ.9Nd0V3wegjolE2oy76W9coi+fOJcQ1DBgPHDxxt33XnqqCSSyU16ghjkLXIz9SBgPNe6bcFeKoqqiKcoKgxkKCaa6y5Umis33XzsaWryN6L2Ab8ttq6B28ce2PHDnQiFvyyaoZ5cMMFFFnRkJnPgBne+93y+4+7T.mIKMbs.7CmsYBJC.NV.dy1rfckEkw2DBgPHjY0xbFeCLbFzxXLDFFR8jfUbVVVpdsDc+jDBgrZhx36TRRRvMu4MwMu4MOqWUNy8BuvKfFMZfqd0qhpUqh0We8Yt6zeVKIIA850CO0S8TXqs1ZkIf8jKFlmfXKlymOgPHDBgPNaEDD.GGGXYYA.PA+dEkLn2.fJwIDBgbAvEh.eSxpe+93odpm5rd0fPHDBgPHDBYkPRRBBBBfssMrrrfttNhhhtv0T.WUoqqCKKKUSsLHHXg0ueHDBgr7hB7MgPHDBgPHDBgbHhiigPHfssMz00gttN..E.0kbxfcCLrT7EDDPCXAgPHWPPA9lPHDBgPHDBgPlAIIIXvfAvzzDFFFPSSKSfUIKm3bNhiioRTCgPHWvPA9lPHDBgPHDBgPlCQQQpfnxXrUl9lzEMBgf5MTDBgbAFE3aBgPHDBgPHDB4HhBtJgPHDxxIZNYQHDBgPHDBgPHDBgPHjyUn.eSHDBgPHDBgPHDBgPHjyUNRk5D4z3RWWGNNNT8LiPNhDBA788otJN4bI5bCDBgPHDBgPHDB4rxbG3agP.FiAMMM355dRrNQHWXvXL333.eeev47y5UGBYgRd9BBgPHDBgPHDBgPNscjatk111fy4v22mZjGDxQjLv2111vyy6rd0gPHDBgPHDBgPHDB4bgibfu0zzPTTDEzaB4XPHDHIIAlllm0qJDBgPHDBgPHjiHCCCToRkI924bN3bNBBBNPROUtbY08D1saWDDDL2u+lllnb4x..HIIAsZ0Zles555pX7rnrH9LcRwPGH9HVsQsssgqqKLLL.iwPbbL788oDYiPVRcjC7M.nfdSHK.z2iHDBgPHDBgPVsoooAaa6C84kOedLXvfLAl1xxBVVV..XvfAGo2eccc06+r1CoXLFJVrHJTn.50q2BMv2KhOSmTbsXnfCC2p07UtQqToBxmOelGyxxB4xkCdddnYylKxUSBgr.brB7MgPHSiggALLLftt9Y8pBYBRRRPbbLhiiOqWUHDBgPVIvXLU1QBLLKNoyiRHj4Qtb4PXXH52u+Y55QkJUPtb4NSWGNqT1kA.sYN32tttGHn2i6ueVuOkPHYQA9lPHKbxZWtllF3bNUVjVRIuwcaaaXZZR8rABgPHjIPSSCNNNvwwAFFG7VnDBAhhhfuuO788OCVCIDxxls2d6LWasiiCJWtrp4uaaaqBRZqVsTCl1hLqqIS27D7aWWW0+cbbLZznA..pUqlpjt333bpD36oE.9wQtNcd60QO+SlmuzQ80srgB7MgPVnXLl5hB788m4oYG4riL32tttvyyiB9MgPHDRJ4ymG4xkSErpwgwXpo0e974Qud8VppmsDB4zmrldK0uee0.nA.UY.A.nPgBp+cmNcxL.ZEKVD4xkCFFFHIIQUivKUpD..777P2tcOv6uiiCJVrHLMMgPHPXXHZ2tsZFpTud8Lklk74yCGGmC79OJFigxkKCaaaXXXn5aUCFL.850ar2KgllFpVsJrssgttNhiiwfACNv5sb4NtsCmTl0femdVLOXv.01QeeeUfuoY5Lgr7gB7MgPVnrrr.iwfmmWlKzir7JIIA999v00EVVVzMpSHjEhxtLz16nMPZGmWKgrnnooko4rIIDBDGGCNmCFiAMMMnqqqBLtttNJWt7DCFEgPtXRSSKyLFIcBBYZZp9sFYleCLLahSmow555HWtbYJOIiKCw000Q850U+a4Lx011Fas0Vfy4p6aK85m72ylDcccr95qm44vXLXXXfRkJAaaar2d6cfWmroaJIe9LFCc5zYraGNMCh7rD76c2cW.Lb6T5f6md.LnxdEgr7gB7MgPVnLLLPTTzodPusL.f.HjRv7iDYIowzzjB7MgPN1tTYMTMOC4bDycii537ZIjEEY1IlNvKQQQXvfAi87jxRghqqq50355BMMMztc6Ss0aBgr7nVsZp.jxXLXZZlIn1dddS80K+MEIYVaOKMPS4y222OSS2TN6b62uuZYIC9MmyQRRxTmwtkKW9.+tH.TAqN8rHcTwwwHLLTURLAFlk4oC78YoYMyuSeetxASPhtOJBY4CE36SALFCW4JW4.OtbJA0qWu4pl3r1ZqopGX6u+9KxUUB4XQdALmVizstFvlUzPAaFjIqfP.r+.A1sCG74HYAyYC3ZxPidhI9X20ZZHmEC6OPfs1+7WvXhiiUWP944r0ebYu2zLtrVYYV5Oec618.W.tiiSloM5g87mWxopqooIz00U081fffIN8WW0jNXXsa2lpEminnKCUyO7Gkm2FGkLn2xWqWHC62e07XFMMMTqVsY94OXv.LXvfSv0HxrhwXnRkJpumKDBzqWuoFjJNmiACF.OOOTnPAUvprssQwhEoL+lPt.ZZAnVVVPllQqoz6t6tfy4vvv.arwFSs7KAL7ZTjwYX80WWkYxxeaqQiFnZ0pprGue+9SMHzZZZYVm1e+8Ovxmy4iMSsiiiwN6rCDBAbbbTYid5AB.X30hJOW3YQPjmmqawwwIy44ihhV5q0wDxEQTfuOCImRPUpTAbN+PGw2w85IjkQmVAM8qntFbLy98.FCnZdFzYZ3lyXvoWqHCqUTC8CDpfbOtGK86w4QmmC1cZxZv54Uo+7kNHZVVVnRkJvzzD23F23Pe9yKYP9F8l7XLFrssgssMxmOO1YmcV4OVSVeJAN3MrQ.55IPKKwbG76zA8F.nsmXkMn2.24X+YUXX3I3ZCYdjOedU4HPHDX+82elGfKgPftc6BNmqZJTtttHHHf1GSHD.LrjYLK+dP5xhxfACTW+TbbL777xTtSFmzWWWbbr558NpwQXzF6a5f7JaziS5Z7788UI+vn+dZ5jtYYHioK6xPOOMz0exW2hLn2xskxyUPHjkOTfuOkkdDLkAgPVusl2.eSHWjYnAUPu2ef.60kCcMfq0ICTLH...B.IQTPTUWGlZCy3PLiW6gowAu3uw8Xa2lCScfHpbpPVwXXXf0We8Sz2iBEJbff7IDhL2bkttNpToBZ1r4I55B4r21s4.PalC983B5MUlSHmEz00yjQic618HMqN52uOz00UMwtBEJP+1GgbAyVaskpWALZSjbVB7c5LmdzYL2gMC53bdlmyhXF2kNv2iFf6CKoFROifW1m8e60kit9SdcbbA8tQiFzfaRHKon.eeJKIIQ8i9wwwnXwhGXjSsrrTAPfwXpQzcRSQRMMMUijP1UkCBBPqVs.mygllFVas0.vvKBOe97vzzDwwwnSmNp.tKWNxZtUTTD788y79VpTIjKWNUmXte+9G5TzhPNIjdFzoggk3jfHfcayQdGFDB.MM.NGvRG3RUzfqECL.3GIvNc3vKDndAFJ5L7hVxYwv8tgN54KNvi8kajf540fsECc83HHRfhtCyJ7fXARhGFrccM.ungkBkvae8cEczv5k.rLXHLVf1CDnTtgYI5ysSBXLfMJqgh1LnqO7yxfPA1t8cVFjEm81auLYoawhEUYkWTTjJiU.V9uv7woUqVpOemlkfCYvc.FVyJa2tMRRRfggApWut5bcoedjy2l0feedMn2IIIXqs1Jyis4lap9ua0pUlLaaUelPbdgqqqJXFgggYJMTyqtc6BKKKUCsyxxhBLBgbAhrbu0nQCrwFantVnb4xgnnnC89nSW1PFcFlcXynnShqgM84oFMqwMLLfooIhhhFaYubU4Zp2qKG60cxqq111YB5MmyofdSHK4n.eeJKWtbpS3YYYo9ukYAtllFpWudlNErryFmjjL1ogdkJUTYlhLP2NNNnZ0pp.3HqeqUpTABg.Bg.FFFnVsZXqs1BIIInd85Yl9+xo+NmyQ+98QkJUTAGBX3I2JWtLXLFU2BIm5Bh.hhALM.JkigR4zgej.8C.Z1kifae8VZrg0laCc4HxC3ZwvcUWGO2tIvzfAsaecaLFfsAfuNNvioA.Cia+2MX.P.Csg+a6amc3bwvmeNKF1rhFdg83v0B3p0tyEFZYvv5kxdgh0KpgJ4FFr9f3gApOuMCWopFd9c4X03xDWcH6uBRouH9Q+a.Cy1F4fKJu4CYy.c+82Wcw8111pNVummG3bNxkKGrrrPRRBBBBP61smZvsxmOu52YSOfmoW1bNOScGe80WWcw2MZzPUisAfpNMJesRarwFHIIISP9AtSybS9YMNNFCFLXl9M9QyJI41Q4frVtbY04ez00QRRxQZa1rt+PxwwAEJTHS8qOLLDc618.2jRgBExbdZYiraZ0qQCCiLY6t7FYGcVbI22ZXX.Fio1FM51250qqpM5862GkJUBZZZHLLD6u+9fwXnZ0p..ice3xlCK32mWC5sT5eOYzfDLtFH1rdbRsZ0TI6P61syjvDS5XvzYbXmNcNVAz87rzCN2wsVsJDB344o9ccGGGJ3HDxEPBg.Ma1DarwFpGqToRv22ep8FIY+2AX34GFLX.hiigiiyARdtEgCqDnjNgJXLFxkKmJ9DkKWV86mgggX2c28HsNnqqqVORRRNUCX9gEzaYY8Kcldu2d6Q85EBYIGE36SYiq1xFEEo9wRccc344AMMMzpUKvXLr4lappG3iiLiv62uOBBBP850m3IC888QiFMxzPIjiNqb8pc61nWudnZ0pv00U0HzjWzdud8P61sQ4xkQgBEPgBEn.eSNS7hsRvUppC6aentiICNl.0Knic5vQydBTIOSEz6meuDDDCbOqqAKcFpUTCa0Z3fEUxggAgB7hM3PH.XrrO1g0nL2ZeN1ef.WtpFJ6xTkgkpEFlcFBAvysaBR3.eEqcm0Y.fB2N6xChEXutCChWQ2gYRNiM70RN6TqVsC761ZZZv11Fqu95X2c2EwwwPSSScyIi17L000Qtb4fss8Tqw0bNW8ZSOnhNNNYVlFFFHNNF111p0MY.xjCVpb8bbm+PFD3QMZ.xMLLPoRk.iwlZyNBX34xjAUS9Y022W8+FW475nrMaV2e.L7lJKVr3AdtNNNv11FMZzPkwsxycll7b1111SrDEToRkC7ZpUql5bo.C2+M5ySteoToRPWWWUWHkMET4xJ8xU1PqjaqFWyiZYzjB9Mmiy0A8ddMuGmH+d8nkwnwcLn70rpcryoMCCC0uMljjrPBlQPPf5ZnmmFqLgPNeIJJBc61UccIxln6zZh5862WkfaZZZ3RW5RHII4D62vcccgllF777F6filjjfvvP00mTsZUjOedv47CLy+NpjIfAP1lm4IsCKn2.CSPhzW+LiwxLXF.Guf9SHjSFTfuOk466iff.vXLnoooJ6Hqu95X6s2V0IfykKGVe80ybAxSZDX60qGxmOOJVrHpUql5GiG2yWdRnzYaBiwx79HG01VsZgVsZAfrSkJY.XROsqjYuGgbZJHB3ucmDXaBTzggb1LjyZ3w8aTRC87RfUpZ085kF9cCiamN21F.Bbm.KKDPEf6w8XSSGugOI+PAJ6NrjpL78X3+kWjPkE5c83vt3ctnoAABXaLLX4WqFfPHydcF3TTuOSkN6okYtmLHqxeG2wwYhSUUY.wk+trttNJVrHZ2t8Xe9xF+iLXWoyL5zrssUY7S5W63HKwVoC9cTTzD+M633XDFFpJ6U.CyxnCKv2c61My5ottdlLXWV5rNrrcbZaylm8GlllYB5sPHT2rFiwT2v41ausZPdSu8QHDp2KWWWXaaOwFtjLiyS+4uToRprXOcvLCCCUMXpzS44CqgHEDDrRWJLFevuuiK5A8Vd7nz7dbhPHxjYf.COFLcyPib3RGLookElyi33X0uqKyjwUko7OgPVr5zoSljYv11NSVSOpff.LXvfLMwxEcPuS+acxjNHIIYhWWY61swZqslJVCiKo9NsBV8hxrDza.jo+OLIG0FG575ntM975qid9K1m+w80srgB78oLee+LG7jjjfxkKqxfKFioNQRRRhZTdGWl4Is95qmo1dqoocfS.IMO27i7BzG2E9yXL0zEW9uIjSSUyyPk7ZPCB7b6c6KVoq.EczTkVDW6rGWJOLMHd3E1rnhEv3BXtzv.WO55Q1+81s4HNggR4zfswv0SWKFtZUfmcGfXZLkNyDGGid85ACCCLXv.0fGt95qq9c1IcCHc5zAc61UUZJjWrbtb4lXfuk+NtLHrxFe7nYInssM52uel.sNorqQNMZuzktj5w1Ymcl3m2c1YGHDhLyLnocNHoff.zrYSTtb4wtMQlk0sZ0ZhqqG11r4Y+Q5RyUbbL1c2cUYjT850UkcEMMMTnPgLaujkOjzk3qBEJL1.emdalbfrkAVWt+qe+9pRWQqVsfPHfsssp+aHe9iFLrjjDryN6n96x2O4fRupEPyQC9szE8fdCL7XfiywI6t6tHIIAVVVpL.mwXv00Uccmoav5SZPbtnK8u0sHSniQqSuTxhPHWLLtA4pUqVYJScxAobRCHVqVsTI6frOc466CFik45WF88aVaFlx3MLKIbGvcxn4JUpbfXNLXv.zoSmw9dsrNfeyZPum1LvmPHK2nu4dJSlczx+6ziZHmyQgBET2TirKPOsQVLcl.0rYS366iZ0pMwm+jNgS5famKWNzqWOTtbY0TWZ6s2VksJx5LoqqKbccQbbLcA7jScIbb6xEBCaTVCM5xAD.4SUoBhRDf6yPkamjD2p0vlE4kJqAMsgYZcZiK1dyP79lZM3tuu.tlL3ZxPAGMjv4njyctXRFa35ikAPqdC6f3EbX3xUz.iMLS1a0e47BEuHPVlNLMMUMyFKKqYJaajAXRHDpeyD.prYdRAsz22OSfuG2yS1Lik2jhPHVH0qWYFmCbvFi4zVmkjSMV44GjM0MIFigZ0pgacqaM1k0gsMad1ej9lSRm0q999X6s2Ny48R+b0zzTYJd5GeR2rynayBCCUCHgggA3btJX9NNNnToRvxx5.Clw3BnY+98Ov1INmOwLCir553bbhuuu55vjMiQ4ugj93VJX2DBgbxJLLD23F2XpOmnnHbyadyC73iqjmHudJYudHc.xSeO+xqUHHHXhu+sa2drIdAmywN6rCz00glllZVpbXeF1c2cUACVVt8F80MoR9Amym354zJ8KKZyZPuAFdsoG19VBgrbhB78orRkJgRkJcfGOHHHSsDjwXX80WWcBHfwmwcom9jUpTIS8gcVxPOIOOO0Tgub4xpZ5JvvRoBmyUAynToRHWtbpoqomm2R6H3RN+pmu.gwBXYvPYWFJ6lMvWgIBLH.PiwgPnCFC3dWWGQIBU4Ooue1L+10jg6+x5342KYrO1QQWeApWXX.tuVMF.xtdJR0PLcMYnTNALt8SgKF95ImcjMwlQK0HGFNmmY.AGcvAmVPj877Tk7.aa6LOunnHU84NcV9DDDrP9c3zACddVdxa7QVSwk2bFvvAnsXwhYJkH111GHqumksY.Xl2ejNfeitsN8mSYIRQZb8hCfImY+iN.AoWukKWWWWTsZ0olAUia68hpTKrrXzFYoznM7xKpNpGmLsiAoZ487YzFo6hR5eiYUalZPHjyN555YRBNYu2xzzLyiuHZZtiqgKeXDBwJaicruu.yXLuIDxJtYOxnjEN4Hi1ueeUSyRN0sSWaQkYni7F8SeSObNGsa2V0jKjS+afg2L+jJ4Ii6FmZznQlRWRRRB50qmp4pImd5BgPEPAOOO0TtlPjlmAc4nhK.dwFbzYj.CyE.8CD342kq92O2dIH71MJRKCFhhEX2tbUc4ti2cZdkL.nqM9GaRwATLk6gMHB3FsRfej.BAfejPkA2BwvrEe61bz1SfD9v.faoyPbxvFl4oYYN4zX+1plJUpj42dk+l27lc0itscZA9XzxHkrtNJyHTozkxiiSSDJsiZvycccwFarAVas0P850yjkpgggnQiFYV1S5bSoMtsYyy9iwE.5zqu111PSSSUxSjj0lxw8+FmQCR4nA3xvv.0pUS87jM2pI0rLS67zfJOZPua6IxLaVJ6xvkqdw82fNNGmbXGCRlco+ciE0TZWV9ZjK+ySeulPHmrj8JDIYSPdzx41h55.uHYV5gSDB47AJiuOELuSKllMapx.swMpqxZOpj7FxMLLTYG1nAidz2+wsNIqApSp1dKDB0Mfk98hPjjWXlggwBIyCNLgI.2rIG2B.lF.PL7wFUPDvWZGNzz.LXG743EB7z2JAlF.QI2I.2i9XCBxF.gV8EnU+rKr8GHv9CtyiUq.C4sYvOB3EajfX9cZxl2tTiCNGpLczRe3EhEeFDqB4M4SAJ4NRmYwc5zQ0DKS2jgFGYYpRdiHoe9BgXlJYHiFb3fffIVpBl2.wunatZi988RkJgVsZo9b555lI3biK6flksYyy9CYiAT9260qmpNbmd5Au2d6gjjD0w+QQQpFHX5R50j9Msb4xoBJtrQaldcH8+VNchAvbOKBRKc.4VENW73B58cxt6Qa3kWLy76iywIxiuAF+wfRxYpG.E.1IINNFbNWUZBMMMO1YyX58GqpYFIgPNajjjf81aOTpTIUi7VRVl6NrlONgPHWzQA9dIkLavmGKpa9UHDG5xZU3FsImMhiiUMdkSq.nJ.P3LbHImCLovwOtkwrtbm55l.H+saxlEs0QBDvRe3+dzZLNv3Cb+oAMMM09Mx3433nZtPoCjwjxT9pUqBaaaXZZlIH1yRV4366ixkKm4wBBB.myUk6jQe7oYz.bUsZU.fYJaRmEwwwYVubbbvku7kQXXnpDnj1jBT+7rM6v1e344oBHtggA1byMQPPPlkKmyQPP.777T00a4TGNJJBEKVTs7FLXvXWukMSvvvPjKWN0MkJugzzSEYMMMjOedHDhCT1yF2fcOt.Slt4Ex4bbqacqC7bVlL8fdevFd4E0femNXFy6wIxlpZTTzAZH5oOlU98K.f82e+INKFtny22W8aG4ymWMPXGExFLZ5kMgPHyinnHznQCUxowXrCTd3HDBgLYTfuIDxBUXXHz00giiip10eQVq9BXYHP4bLnqCniaWewCDX21KGA1QWWG111PHDmJYp+pjzA.w11drYe4jlN7LFKyTQEXXfLmkLyYz.ICbmxdkr1NJMKARWlcmxfqICDyzpkvyqlMahM1XiLKywURS5zoyDCT+gsMad1eHaDlxZK93ZVzxl7Tud8fqqqpjDLZFjGGGO0feMt5Bd+98QRRxAFDCY8aeTlllm698xCKn2RTvuO3fcMuGmLtiA60qGMXlGAdddpYohkkkpl5dTjdvyl1LGgPHjCyrjbZDBgPNHJv2DBYgRV2ccbbfiiiJiDtHOkpaN.nkGfFC.fAtXX89loqCyyv9NlLyQjMZQee+Kz6mFm1saCMMsLMlw33XzqWOUforrrNP.jiiiQPPPlL.NJJBMa1blCtommmJ.2IIIpa1IHHPkcxxmWZSZeX61syDLMNmef06iy9+33XryN6fRkJAGGmCLcbiiiQmNclX.jlksYyy9CgPfFMZfhEKhhEKlY8IIIAc5zQ0SLjkVhpUqlYcW98BYYRYbZznApTohpQ3IDBzsaWU8XONNFMa1DUpTQE.LgPfACFnFjPfgAxedCt1x72Wm0fdKcQH32Sa+0w43D4.2LoiAIymjjjLyXjhEKloAzOqxmOeleqRVNZHDBgPHDxoG1C+vO7TuqoW7EewL+aYFikOedDFFR0pNB4XRNk9OONkiMLLfggg5lwIKejAT8jHCRjmu3ZW6ZS84M54YVFoooACCio1w6cccU0N5nnHryN6.FiodcKC0Nc45yowTjUWWG555mHaylk8GGk0GIYleOOWiibPjl1q4nrbWEUzkgqlpQUdXA8NsQCX9Vs4X+9KuA3+jvrbbxktzkTytgFMZ.ee+Y5XPxrgwXnZ0ppswBg.850allgMLFCEJTHyLLwyyiFHhYvjtdgUgqSfPHDBgb5ZyM2blZF4TFeSHjSLmTATkPNsw47izTTWHDKUAg5zb8YdBJcZyx53QY+w7r9bT9cqYY4eQ42C65IPKKAplmMWA8FHale21SbgKn2.G8iSNpemibPBg.6u+9nZ0ppZpawhEgiiCFLXvXazvxYiR5ruGX3rzgB5MgPHDBgb1fB7MgPHDBgPVn1tMG9gCCd8o4qkPVT3bNZ0pEJWtrprSYZZhxkKqJeSxRFklllJ.4oQY5MgPHDBgb1hB7MgPHDxBfPHTklikgxZxp.Za14aGm.WSA8d53bt56LKy058UcxfemOe9L8e.FikoICOpjjDzqWuwlY3DBgPHDB4zCE3aBgbhfwXXyM2DW5RWBEJTfpy2Kgj2X91auM1ZqsnfmbL466iacqacVuZrRg1lQHGM6t6tm0qBWnzuee344AWWWXaaO15IorLM466O2MpVBgPHDBgbxfB7MgPV3bbbvK+k+xQ974Qud8vst0stvTaaWkXXXfJUpf6+9ueb0qdU74+7e9YpwcQHDBgbQCmyQ+98Q+98AiwTMST4eitNGBgPHDBY4CE3aBgrPYZZhWwq3U.MMM749beNzrYyy5UIxgnVsZ35W+53AevGD+M+M+MKUMiQBgPHjkMxZ7MgPHDBgPVtocVuBbXJTn.txUtBpToxL+ZrrrPwhEOAWqltix57EQ4ymG111mYu+arwF3JW4JmoqCmGce228ASSS7XO1isvB5stFv8rtFtZMMXvN7m+IkKUVCe0eEZHm0R+OcNWZ1rIdrG6wfooItu669NqWcHDBgPHDBgPHDB4XaoOiu0zz.iwNPWReRbccQsZ0NSqsdy657EQ0pUCtttnUqVmYqCx8Qz9oEGcccr95qiW3EdAzue+i8xqRNF9e+6u.d3WlNbrFVivih43O7uL.us+jAXvobOi5W3uWd7s9fV3u26nM9te8N3M7xswi+BQ3G32n2o55gFC3o+UqAMMF9w+20E+Iehvi8xre+93EewWD20ccW3odpmBIIIKf0TBgPHDBgPHDBgPNarzG36ACFfnnH0zIzxxBZZZHHH.111PWWGgggHJJBZZZpr2UWWG111ptotggArrr..PXXnZ4YXX.CCCDGGCKKKv4bDFFp9uiiigiiC.F1Dt3btZcSWWWs9jjjbgrQ1Losq111fwXHIIQsuQ97RRRTMEHKKKDEEoJsBVVVvzzDIIIHHHP0r8jKu33XXaaivvPv4bXZZlY4Ot8Clllp8moOVhr3433.Figc1YmExx6e++3h3AuKyLOlogF999FcgsIvO4u+fEx6yrfAfW6KQGQwb7Yd9X7C7MYi5E0vFkOax9aMsgCXi9B7semc1A28ce2vwwYgLvEDBgPHDBgPHDBgbVYoOv24xkCEKVDCFL.sZ0BUqVEFFFfy4pFJC.PqVsPRRBxmOO.FFry0VaMbiabC355hpUqlIyd2e+8Q+98QgBETuFoFMZf50qCgP.gPjow0ryN6fjjDTnPATtb4LuNeeeznQiSpMEKcl11UWWWjOedHDBryN6fxkKCGGGU.sMMGFLy74yCMMMzrYSUVfKkjjf81aODGGiZ0pkY+cXXHBBBPwhEQRRBz00U+sz6GVe80UAbWpUqVXvfSu.ldQhb.MVDMHwKURSEz6+v+RO7nuWOrQYM7u9sV.WtpA9u90Xg+4+eM.I2Yrn.C.ZZHyiMuLX.whC93uzKqgJ40wm5YCQvQnDXqw.DBfwrnUz0.37I+bjKiSJxuWH2ORHDBgPHDBgPHDxppU1naHDBzpUKjOedXYYgb4xgVsZAeeeU.V62uOzzzPkJU.iwvfACPRRBJVrHJWt7ABNmmmGDBgZJ9yXLDDD.eeeTtbYnooAGGGLXv.TnPA..ztcavXLTpTIUlgeQvgscsc61v11FFFFX80WWEz5lMapxLeccc344gACF.WWW355BgPftc6BaaaXaaixkKmYvD3btZehL3b555nSmNPSSCEJT.NNNpL.WlE3sa2F4xkCNNNp8gjSNhEPzYqkpL8qw.Bh.drmOA+xuGO7s7.FXP.PAGFZOPfu16y.+.eS1308RMQQGF9R6vwG3SGhe02uG9IeDW7M+0Xgc6jfuuesgkjDcMf+C+XEQIWM7e7u1G+a9PA3a8ALw+z2jKdoWRC6OfgOxWHB+u8G0Gs5O7yxq69FFD9+5mc9lw.eyeMl36+azFut6yDLHvi+k43W9Oc.9Teo6rb9gdCN3a6UXiWw8nAMFCeosSvuv+wd3i7EG9aQ2yZZ3W3ued7ZeIlvKji2yG+3WZSHDBgPHDBgPHDB47rU1.e2saWUvKGsbi333fnnHU.TkAcMLLTkE2LFKSl.GFFpZDexrQFXX1Ay4bU.S0zzfPHvVasEbbbfooYlliX5LO97LSSyotc022GMa1LSPu61sKBCGFvNYVZ666CeeeUi.MNNVUdTjA+NsNc5nJACkJUB..AAAna2tfwXpAjfwXv22G27l2DNNNvxxJSfxIK+d5axwMalfqTSGeO+W3hu6uVG73uXL9HOQL9W898wSdqgo0c07.+5+PEQ8hZvOLAIbAt9ULv0uhAtQqD7YetD7+3eGCb+Ww.es2mO9qelX7M8UahW6KY32++a9RI3a7qx.+V+CGd7TRRBpWTC+cec139urF9Ne6cf..ut6a3wOe7md1C782wqxD+pukhPW6NyJhW2KUGuqe7R3+9+UcvG6Iiw29qzB+re2Cm0Is6Giht539uhA9c9QJiWyOUK3GJvu+OZAb0ZC+cIScM7O3a1crueDBgPHDBgPHDBgPF5ro3zt.HyJ6CKyRSWdLpToRlRyQ5.fJqwzoIDBUM8dz2m0VaMTudcTpToKjARcV1tFEEkoA4IC58zVdlllnZ0pYBfc52qwUetG2wBLFCFFFXyM2D0pUC4ymmZhkqXhE.+P+q6fm5lC2mqowvCdWl3G4M5h2+OaY7V+VFNnHWtlF9.el.7A9z93q8moM9594ZCufgeu8dWWGevOaH1p0vkw26W2vfc+e2W2vW6SdyX7I+Rw3G86HG..dpaFiW6Oca72+QaC.fu5uBS7Fd4CC37C8RLPRRB9jO6rWmS949tyAcMFdpaFi+qd6sv2y+GswVshglFC+u98NLX2tV.+oeBe7q8AFfW4OYa7S76IyJcFtVcF91dEVpfd+K+mzGe0+SZh+8+EW75m.DBgPHDBgPHDBgLOVYy36CiLHmoC15VasE3bNJTnfJ6vkY287TZFrrrTYh71auM3bNt7ku7Bbse42gscEXXFYmtVAWoREryN6.Nmq1dmd+jqqKBCCwt6tKLLLfqqKhiiyzPQmm8Sx5GdPP.ZznAxkKmJyxIqF9B2fi23uXa7.2sNdCeMV3q65V309Rz.iogeluqB3+zmMBOwWli+v+xP7ldsl3O3GsHt9UMTYXsg9v.n+N+Xg3e52oA91ek13W+C3i2vCLL.3uyOxvxcz0uxvAqYyJZ3W+GpPl0g6aSC7zakfMqZfG6EhP+fYac+p0zvkqN73+20eU.dhuLG.b7m8oBwa8a0.ujMMPAaf28sKaIeqOnM9X+KpfqT6NCjlgNC2ykty.+76+Q7QPDvezekO9G7e4EmRqDgPHDBgPN+ob4xYls0RxDPKNNF8506XWFES+9zsaWDDLiWPOgPHjUdm6B7s7jhVVVX80WG6t6tHJJR0rKiiigiiipVQeTjNPrEKVLyIqSmcxmmIKGISZ6pkkkJqs6zoCJTn.z00QkJUPylMU6mJVrHLLLP+98Q4xkgkkEVas0fttNLLLfuu+QtQIJ2OYXXfxkKqZblWT1Gsp66+azBeeeCtHms.uoeoN3Qeed3Qeed3a+UZhei25vxRxCcelXyJI32++4RvPmgsZEi+n+y9363UYght5PHFF.7+vOV.9Q+1cgqsF9MdqCK8HC7Sve7ecHX.HNgC.MnqMLCrA.9z+sCCHcOedpxbxrms2optIHN4NWrdX7c9CZZL7y8c6h2xavEBAGetubB9DOaDdjGZXPsEI2Y4v4BDykKiSvNbIgPHDBgPVHVe80yTdMGGM056.B..f.PRDEDUNmi82e+ERygeUirmLMM4ymGsa29Xs8I86C0qmHq5zzzfqqKLMMUkzUgPf33XDFFhd85kYl2OunAJhbdyJSD.kAJczQ6cz+cPP.RRR.iwfooIz00QylMQTTDLLLT0+6VsZMweLXbuWo+uSOxy4xkCLFSUBNReh6EQC9aY1z1tJK8I999na2tX+82G.P0DKkW3httNLMMQbbrpdpKa7kAAAnUqV.Xx6+mziA.zueeDFFBcccjOedUVpaXXnpU6jkWc8.t+qXfqU2D+u78jG2y5Z3p0zv2zWycFnoa1LAe6uZaXnyfW.GeC+76i2961Cb9v8s5ZC++2sCGefOyvYhv0uxvfX+t+Dgne.f..+EOwvu+9k1IAeu+Jcv+S+a6g85Hvm64iwm64iwC8RtcfuelCF3aGqgYJ9n+uazjicaO72X9695rvkJog6ZMM7c7pGtrdgciQGOAdjGZ3rG4O8SFhG4WpC9fO1ctvBMcf+1sGtLzzX366avFFZB7e6q2FDBgPHDBY0mllFpUq1Exxm4rPWWG0pU6PCPNgbQfssM1XiMPkJUP974gooop7vJS9vKcoKAGmi9rCVVgCjwkgPV0szmw2c5zAc5zQ8u2Ymcx72888wMtwMT+6jjDr0VaAcc8LA1dmc1ALFCLFKSFau+96qBJqTbbblkIvvlboLHr..sa2Fc5zQ0TMG2584cwwwSb651auclmqmm2A1l544kY62fACvfACfttdlxgBvvxoxnF8XC.bf2ic2cWUPtGMP2idrDY4x+oGKDO6Vw3kroAdSOjCdSOT1Sd+b6lfO9SGiKWUC.Nv0VCuq+IkvUqoix4GdB55EuyIp+c+KBv24q4NMExe+++tS.l+PetH7ldHG7.2kI9O+urFDBNVqjAZ1KA+F+eGfG59LfPvwm3YN320u2MLwe0uX0C73emu8V329+m.7S+eSN7JuGK7W9KZBFS.Fa33M91+SFlsIO1yEgu4GvFeaOnE9C9wzwq5dtyOKuVQM7AerHbqVw3xUMvOy2UA7O6MkCVFqLiYIgPHDBgPvv60QduK555nXwhYBNUtb4P2tcOqV8Ny0uee0mecccjKWNjOed0eub4xX2c28rZ0iPNyYZZh50qen8tLFigZ0pgc1Ymw1izHjKZV5C78Q03BF83B94wgPHNVSgjyKNpaWmz1uE81zzAjmb5fwXG6uqMH.3+geit3m86JG967fVP6107i9Aw3u9oE3e1uaGDK.9y9jg3a4ABwa3kahW08Zga0JFeruX.95eY130+RuSfu+DOaBdxaFiqeEC7od1P7Eu4cNN6O6SEhMqzC+idi4P8hZfyY3y7bg3W983gDg.26Fl3IuYL1evc9LEcHGlpCF9M+PdvOhiev2fC9JVy..LrS6D7u3OZ.d+elgYO9i998PsRZ3Ub2l30+R0vG4KDfqeECrQYc75eoF3C84hva82rK90dKEv8tgILzX38+oCwq7dFVCwSnCuIDBgPHjkdbNWceNIIInYyl3xW9xpfXkNyJ000QoRkxjwkbNGQQQX+82OyrMV1Ci788QTTDJTnfpLEDFFh1sainnYub8cVI88FljjfvvPv4bTrXQ.bmxUR5dMUgBEPtb4T8UpnnHLXv.zue+Y58bV1NmKWNUI7LIIAMZzHyxnd85pWa2tcuPVxZHmNjypdo986id85g33XU1dKKuqLFCEJT3.I44rnUqVpxC6pvucPHGF1C+vO7TiN0K9huXl+sPH.iwTkNB5KBqFdYEKcl8duWfO1K0EnPxRVatl0KPaYV974wq809Zwm3S7IVn0OOKcfqTSCQI.2rIGi6GsxaCTNuFtYyiWjfuRMMz2Wf1CjkKEfW5l5niu3XsruT4gW7v1sG+xXyJL3EB066rrtsnkKWN7POzCgO4m7StPNdTd9hqcsqM0m2nmmgPHDBgbwyjtdgU4qSHcM9tWudnc61p+FiwxD36z+8oUav4bN1c2cU8Xo50qO00AgPfs1ZqkxjAZZae.FtM5JW4Jp+cqVsT2iQ850mX4bvyyCMa1bruOoWFyx1YMMMr95qqd7c1YGULPLMMwFarwX+aDxhjrG1IMouurwFa.CCCjjjjozwBL7d0ymOOLLLTIpVRRBFLXPlYaRkJUTeunSmNv2eXICsZ0ppAUqUqVnPgBpAMJNNFdddWHp7AjkGat4lpA9bZN2lw2DB4zmuuODBA1XiMvy8bO2Ba4Fl.7b6N8KVue.P+fi+EzOZvsS3HS1geTMo.dKs09GdvrOtA0+vrwFa.gPnt3FBgPHDBgrXXXX.aaaU83sPgBYxdSYlLWnPAUPmDBgp7Pl90533fd85cf2CgPfff.U89EXXvvbccWISxFgP.Nmqx9TY.NbccyDz6nnHHDB0mYWWWXaaO0lx27rcNNNV8dmKWNU.GkYWqbcfB5M4jR5i0DBwXCvrPHTkCnQGnKGGG0rCQhwXvvv.kJUB555prC2zzTEfa428.F98O4imd.ej+shEKBFicf.xSHm0n.eSHjEljjDr6t6hqcsqgc2c2UxKv9hp74yq1uQkvIBgPHDBYwxwwYhYnrL6LAF1Gk50qGLLLvfACTkNizYm7jZ3bsa2Vc82arwFpfTsJ2f5RRRTAeS94PV5Q.Fl3MxxOhrg+IeNSKv2yy14ACFfRkFNCpcccGafuWjy1UBYTo+NbbbblxJpbfZF84KG3HFikIn2gggpxiR5AzYdKKJwwwHLLDNNNp2+zCLDgrrfB7MgPVndlm4YPoRkvC9fOHdxm7IyLMCIKmpUqFt90uNhhhvy7LOyY8pCgPHDBgbggrtQKyPSeee366CSSSXaaiZ0pAKKqCM30BgHSRmDEEoB78g0L7VlkNfdxf8kdpsqooopC3oe7Ca5uOOamSG3acccXYYANmm48fps2jSRo+dvnIoT4xkyzHXS6l27lfwXne+9pRbRqVsfPHfssMVas0.vveiXd5SWwwwXmc1ABg.tttnVsZGX8jPVVPA9lPHKTQQQ3y9Y+r3k+xe43AdfG.850KSS3gr7vvv.UpTAEJT.862Ge9O+mmlhlDBgPHDxIf33XUFHKDBHDBDEEcf.lpoogZ0pAaa64Z4OZoM331n4WVjNPZwwwGH6VkM8xQcXCTv7rcVlQ9xmqqqals2AAAzLljbhJ8way6L3fy4na2tfwXvwwAkJUBVVVpAFSZdB78fACTO2Qu+QMMskxdJ.4hKJv2DBYgy22GepO0mBat4l3RW5R3xW9xqzSwxyqRRRPud8vS8TOE1ZqsN2bCRDBgPHDxxFee+YpD.ToREU.Vk8dEee+CTWquHvwwIS1pKKwCxFnNvvftIqO5ocXWW67tcte+9SLv2T4cjbRK8.qjt4TBL76.xAUSSS6.AzFX3wrUqVcpy9i44dASe7OEjaxxNJv2DB4DgPHvst0svst0sNqWUHDBgPHDBYkP5LPtSmNplXYtb4NqVkNSXYYgxkKq92oqC5IIIpxLRTTjp1D655BWWWUsGdZl2sy999pFsotttJodnFCO4zPPPfp11yXLTnPAzsaW.LbfWjC9hiiCpWudlWqgggpTj.L76L999HJJJyiOOnDlhrJYkKv2qu95fwXXmc1Yld9VVVnZ0pvyyarc91kU111nRkJPWWG999Ks0I4DcM365Bi3XX6O4lGBvp69Bf6LU3j0ysc1YGZjMIjkTEKV7BWFQQHDBgbZZvfATVtdJvwwAwwwvwwISfZOOVGcymOu552zzzNvmw1saqB1lmmmptdKavjQQQnXwhpW2fACl4.ROKamEBA777NPsT1yyiBBH4DmuuORRRTC3RwhEAmyy76vVVVpuWjV5iokwxXzGmPNOakKv2xo0wrhwXvvvXkqLKjOedXXXnlxUKqDLF3ZZPLC6SVU2W.L7jB111HNNVMZ+DBY40pbSbhPHDBYYGcd1SN999prNVdOHi5vZbiqhj2q33344koVn2qWO355phMvnYocbbrJKvmjix14ACFbf.eOXvfo99PHKJ6u+9pr4lwXnRkJnXwhp.hOo3rj92q0zzP974gPHTMr0z+MpV0SNO5T6LltttnToRHHH.VVVPSSSM5n4xkCbNGc5zA999fwXnb4xvwwQM0glk5g1zXXXf0WecXXXfnnHzrYSv4bXaaiBEJ.KKK0n31tcaUFWGGGCSSSDGGi986OyeFFGYcDSV6vDBA5zoCxkKGrrrTqWoyVQSSSLXv.nqqiJUp.SSSv4b366qxZZGGGTrXQ0msd85cnAKWv.FjOOztc.b455fkj.ynHDZaCvXvHJRkE2gVlHxxBfwfVRBb7C.6HF72kg8E.y9wjBg.UpTA.COYf7DGkJUBtttfwXHHH.c5zQcRmIsuhPHm751sqZ5pRHDBgPV7nLbc1jd6zrtMqc61PSSKyrWKNNF850ScOIVVVGnQzM5xeUXezjVGEBAhiiU8iFYINQRl0pUqVMSc.WduW8506P21eT1NGFFlIqaSW9UHjSZx3hktD.Mo.dmNVF999YdMxiuGkooIE3ax4RmZA9VNBtFFFHHH.FFFnPgBpSpYZZhJUpfs1ZKTpTIjOedjjjnpeQxNQ6QkkkEBCCgPHfssMxmOO50qGpVsJzzzTA+rPgBvyyCZZZp0WgPnVWl0OCiittNLLLPtb4PbbLrrrPsZ0PRRhZ8pXwhYNwLmygPHP850U+PjttNJVrnp1kIG0unnHXaaCKKKr0VacnYkLWSCbMMnw4fKD.FFHwv.5IIHQSCgVVvHJBBFCANN.BAz3bDaXfAtLju+QazsWF1W.L6GS1rYyCbwREKVTsuJNNF4xkCZZZnQiFSbeEkM.DxomUga1iPHDBgb91d6s2b+Z3bNZzng5dfRRRTAiZzxKSPP.twMtwXWNsa29Xm7XmzNJaejDBgpbfJy76nnnY98Yd1NKoqqmo7mP2eG4zlbffjIKY5r4ly4pFcY5A+INNFMa1DUpTQc7qPHTIXobvejIo4rbeTz8ZQVkbpOGo788UAGzwwAc61Ec61EW4JWQMRUxobTiFM.iwv5quNbccOVA9NJJB6t6tv00E0pUSMsk1e+8Aiw.myQoRkfkkUlQLKNNFau81fwXp5G1r7YXZZ2tM777vUtxU.vvSDaXXf50qCccczrYSXYYAaaa0IykYO7VasELMMUAnUtN0ueer+96iBEJnNg7rVNNx0uOhMLfuqKzRRPt9CfuqChLMAWSCI2dakUTHrBiwfbtfqqCt9QaJNtLsuXVVFgggna2tnRkJnWudna2tXiM1..COFMHH.UqVEwwwvvvXh6qHDBgPHDBgPlEbN+PaPijghiiOxu1YY6btb4foooZ19JQA9lbVPNq4APlX+Lsr0VVtfNrAIBXxCH0t6t6XebNmOwAfiPVFbpG3a4IkjAkU9ENNmq9RqbTnjAWD.G65B8nuu.HSFGm9DXiNcljO2Y8yvrrtHDhLi.2zZPIxko78IJJBsZ0B.2YZpH+ay8z6myAS.vt85h9s+LwRm042daSnkMBsR0XDXGslpxxz9hi5xXz8Ix8GxZC231WQHDBgPHDBgPVsHKqnoMXvfiU.2IjEgzyTgYAcLK4hnS8.eeX0dL4HUoqqiFMZ..npqyKx2W.nJmFwwwnUqVv008.Ym63xZ5ia8Sadq0ax0A4IaMLLP4xkyzjEk+s74yCKKKzue+YJCAlkPWqy4HA.lQQvHJBbcc.g.5bARzl+r9dYZewQcYv4b0zhKLLDUqVEbNW0zUF29pIMk4HDBgPHDBgPHKmRRRxD3aee+Cs4YRHDBY4vRY6fNHH.4xkC4ymGbNG4xkC999Y5jyKBoyrXKKKUIVYdJSHmFhhhTCFvZqsFzzzfooIBBBT02o74yqZNGLF6XUVXFkdbLfkERz0ASvQnkMzDBXFu3lZWqJ6Kjj0D7Z0pgvvP355hvvPztc6ItuhPHDBgPHDBgrZoQiFPWWGLFSM6sIDBgrZ3nUqJNFlkSRzoSGDFFBGGGU.EWTkKhzu+AAAv22G555nb4xprJ2xxZlWFG20gI8Xi9ua1rIRRRfssMLLLfmmmpwFzoSG.Lr1iIDBztc6idFxOl0M83DXFFBtl1vfdy4vx2GriY.oWF1WbTWFc5zQs9JOFUNp+SZeEgPHDBgPHDx3vXLXXX.KKqaeevN3x0rv8cICbWqoAayy50vUGLFCZZZPWWGFFFp+2nMmxYkPHPbbLhhhnfdSHDxJF1C+vO7T+k6W7EewL+agP.Fig74yivvvoVT7O1qb2NKfOoO4hllVlZt8xrokAz555Sr9N8xJV5X+dKX.foM2A7du.er2L1XVVk1W.L7XTYC4bTyZ1paZZpJOMDx4IxyWbsqcso97F87LDBgPHjKdlz0Kbd95DjkNQY1DmVImDTw4NIyTbh.O6NbHDCu+A489kjjrTNCYOMICx87DXagPn19MO0HYBgPHKG1byMOP+WXbVJK0IRmVA+bU5BEl155I8IrYB.HNY2VsJsu..SMH8qZeVHDBgPHDBgbxyvv.lllGHX2o4Xj8dILzYvwDvKDp.7JKqhxLR9hTY3Plg7FFFSc63r75AFduzQQQz8vQHDx4LK0A9lPtHw008HM06HjkAbNGAAAzMKPHDBgPHSfttNrrrlo.0Nsmxn2y.iwfooILMMO2WRNjeVmkr7adHyXbNmq5wVmWbTFX.BgrbS9a7Kpueed8bF.TfuIjybo+gpyyWjJ47KFiAccc333fACVbM8VB47.WWW333ntIc4MT666Sk3JLLqGqToxD+6xrXbvfAG6xqW4xkgo4vhja2tcQPP.LMMQ4xkAvvr8aV5oLtttHe97.XXOJYQ1PwIDx4SLFC111Kjjb4vVFxRmRTTzQuuOsjRFb+CibV4NZBYHKSkSaanllFrssQRRBBCCOWbuYtttm0qBDBYASde2Kpueed993o.eSHKI788OWbgUjKlXLFxkK2LWa6Ijy6zzzP4xkQtb4x73xLJywwA4ymGMZz3bUVkMujAX3vTnPAr+96erFr.KKKUSyVdw8oe+m08ClllpWC86cDB4vnqqOS+NGvveSQVyt44Af93eNdddYpq0ilweLFCVVVvvv.AAAq72igllFrrrlX.qSWut4b9L848vpK3xyUedb.DHDB4hDJv2DxYrSql3JgbRhN9kPxpZ0pvwwYpOGSSSTudcryN6bJsVsZqRkJv22+B8.EPHjUKyRFJOoRqgPnAfwOE1SGnWfIWyv0zzfiiCBCCWY+syoUdX3btp1lOu3btZaurVoqqmcjFjCffllFBCCOxeFHDBgb1gB7MgPHDBgr.433jIn2AAAX+82GIIIv11FkJUREHDSSS333.ee+ypU2kJau81prnVNSRJUpj5uaaaejmJlsZ0RkUeG2xlBgPHGFYFWOIKxlonL3uiK.3xxrRXX3JWlKaXXnloNoIDhEZv7k8pFYftGM.3FFFPSSiNWMgPHqfn.eSHDBgPHKPEKVT8emjjf81aO0+VlwxarwFp+9n2fsooIxkKGrssgoooJiz50qWla51wwQETXOOOXYYAaaav4bzueeDFFppe0dddfy4HWtbvxxBIIIHHH.sa2VEzEKKKU81NJJJS8ttXwhpZHX+98UkbDFio9axoauLC751s6bGj.YF3I0saWTrXwwloeUqVUM.B6u+9prwSSSCqs1Z.XXvQ1c2cAvvxkhL.Jc5zYlV2JVrHxkKGLLLTaylVPpJTnf54CLb63fACxThVNr8ac61E111nXwhvzzTEr9jjD344gtc6RkXEBYI2zB5sPHNwZH3x.faaaefysH+8uUkfeOorkONN9DK6qk6aF2.HHyddJ32DBgrZgB7MgPHDBgr.k9F060q2A96QQQX2c2MyzTWxxxBqs1ZG3lssssUY6rLfzxol8numx5U5j96xmiL356ryNfy4PWWehSIeYP.juVoJUpbf5XtrVrVqVMr6t6NWYWsrwiIWN4ymOy1hff.0+c5fhjdcJ8m6zR+7mkFLW850yj49xsYy5yG3N0UbaaazrYyCr9Mt8aFFFp.2mlttNJTn.z00UKKBgr7Q1LiGG4.ncRSF71QyVZKKKUYRYYV5y4jVPPvox5dbbrZVZk97ExyGeZrOjPHDxhAE3aBgPHDBYAYzlL1jB563xVMCCCTud8L89gvvPXXXnBratb4PPPvgVtOFLXvXC7RbbrJn3x02hEKh1saOae.SQlY5x00986CNmCWWWUlxUqVMr81aOyKyM2byI925zoyoVvZFsb0H2WLoFTmqqalmeTTDDBgJnStttyTvRFLXPlR6RXXH788gttNxmOuZY455BOOui7mOBgbxXZCfXTTzoZYVJNNFh++Yu2rlbbbqz+9AfqZWJWqpq1sca6wiCGgsuYtb99eqmHFO9ueC61KcWUVUloxT6RbE38Bk.IHE0VlZgJqyuHZ6JoHAAAkHAdvAOGobgma455t2h37cApIO0j8YTxuLjRIBBBfuueFwuUdNN442DDDDmFPBeSPPPPPPPriH+RKeaFjdkJUxL356t6Njjj.FigKu7RsXJMa1rPguGNbHFMZDbccQbb7BBeq9bFigNc5nstjpUq9hD9Ne4KDBLa1LLc5TznQictHOGxkmupsAX90kx6wssswUWc0BVuR8500+6ff.7vCO.f4QDuRv550qWnv24uuYJZlTJ01bSbbLrrrPbbLEsgDDkPT9CcQbr7WaUDlaJ9sxyuKqSdVdg5OFhdaRQheqr+pxdjySPPPPPBeSPPPPPPPryPJkY96MwRMTXNX+vvPsHIpnoV4+1JKwH+4cznQ.n3nIG.ZwxU6qRbWyH.eavTTaFiglMahlMaBgPffffWjOrZt+LFC111ZQlO6ryzhDuuwTT+ff.sfKIIIHHHHiv342eNmq84cysWTD3Wz8MUT9C.sE2n1dPP.BBBV36YDDDGebccKLeDDGGeT8U6zzTDEEkQTdkH8ksnV1yyag1vnnnidzoWj32tttzyiIHHHNAfD9lfffffffXGQdwMxGA3JpWuNXLFlMal9XL227hQj+uyWtqKpyDBQl8I+9mW367BOTjXNpDXoYx7TUVUqVEUqVMimjuI7vCOjQfCFigyO+bs3u0pU6fH7sY6a9nVOu.LLFaAwPJJpOK56BEcea3vgKMwz455h50qitc6dPsLABBhUikk0R+MdY32pJatJ+jwkjjbzEUVQQsgwwwklnpNJJJikVwXL333T5l7fhnrbOlffX2C8660CI7MAAAAgVPENmCoThjjjRs+ORPTVQkzvTCduVsZKXKIbNGMa1TGkziGOFCFL.oooZQIxGcv48L1zzzErDisg7BcWjXtqZ+ULb3PcDP666uP8tZ0pZa53kfTJwrYyzBeqDFIuPH4SFnuVLuGlusnHumUJk58KNNtPgPJ5dTQaKMME2d6snZ0pnRkJKDEopu+nrSEBBhiOEMYWJK5nrPTTzB4gBGGmRScL+64DBQoXRCTHDhEhb9x1jGrLBBBN1UABBh8DzuuWOjv2DDDDkb7b.deaNt4QAhVSPubQCFbsX3l9aVGvcccQiFMJLJkpWuNBBBv3wiokwIAwVvjISzInPWWWzrYSLb3P.LW311samQ3AUGVMSdh999fwX5e6k2yoyOH608aTNmmIgHpRJkpiUHDYJCNmqO+bNuvj0luuO777fiiChiiws2dKrrrfuuu1VV.lKLvKU7BU8NecM+0rof6KKATtMXJrdkJUzQY9xZKLmzh33Xzuee8wVoRkkZ6K4uuwXLTudc333.KKKzqWOjjjn+dj5ZqHaSgff33PdwjUTFiD3vvvLQsrx5rN1B2VjEdUFa+RRRfsscl5ZYZxCVFE88SBBhSaT8gbW8662xi2m50LAAwadZ3ywnfxcjXrJdeaN7cX3mcNG+zCKW76KZvvEMl2Q7gAbLdMWyUqVMSBYKOLFCUpTANNNne+9G8AEQPbpv3wiQsZ0zSnTiFMP0pUgPHVPzTyDUXPPf11PXLFt5pqPXXHrssyHl63wieQ0qNc5nEp1Lh0Thgm2ytO6ryPTTzBIcSEddd5mg344AoTpinPS1lko9kWdYl+NufRwww5NlqDDF34jKIiwzISxWCylMSK3tiiCt3hKPXXXlILH+9qt2oNt33XznQCca2zoSWaT4vXLznQC80bmNcvjIS.P1HYurrz+IHHVLRkAVzdoJKnpWlOmtLHba91vxbTTGGGm4cxp2SUlEMJedofff3zG0JJcW8667qP02RPBeSPTx4pqtpvNTaxm+7mw6e+6A.P2tcO5cdcSod855DE19juoCC2za8he633nWZ4VVVZ+qcUuDv00Esa2F1115kjuJR+.lKhQmNczQWSbbrNB91Tt4QA9Ymygi8xE+1Tz6tiDXbvp67sxmX2DrssQqVs1Je5kf3qYjRId7wGwYmclVbgh7tzzzzL1UQTTD52uuNZosssWHxdihhdwdbcQhBKkRcznmllpilMf4QzsYjAlGUBxzTf+7DFFtUQs2phjYgPj44PAAAZgnUBFuqX1rYHLLTKtgYRlrHFOdLpTohNYblWf7jjjLuaXYHDBLZznLqXfhrVkCgOmSPPrdx6w+JJiQqrh333LuO5XKbaQsgkIKNIOoooPHDYpyulU1DAAAAw9kWuIHRPPrWYaW5JmJKksqu9ZzpUqkl321kvXyE+tg+xejGmyw4meNpWuttNYaamQz5EKWFt3hKfiiitS60pUCsZ0RuOc5zAUpTALFCLFCttt3hKtXqp+Qo.+zCBDmH0he6ZzrkWz6tiV+.W1VAhbbbVo.XDDDYIJJB2d6sX5zoEZKISlLA2e+8KDQfSlLAO93iHJJJiHDBg.CGND2e+8Ed9VmfEIIIXxjIY1u33Xb2c2koNjOoIplPOk33lmKgPf6u+dcDimu9Ld73WkOTq7N6zzTLa1Lzsa2LSZnpdYdMolLghhTvsUTmGd3ALc5zLGmZxIxWlBg.2c2cX1rYktxoB...H.jDQAQUKbea5zo3wGebi836QiFszIHMNNFO7vCmLSvMAwacJZx5LsjoxHEYWVGh9iuLx2FlllVpidZfESj0j8SQPPPTdgdBMwAEK6pfae3EOSjDfzj4QsK2yCVGQA7hGLXq1+Gd3AsX1sZ0BdddKDkfBgP+2k4HLwjCcGDUheurH+1yyS2o+ACFf33Xb94mqs6ihhJ8pUqpu27vCOniV7pUqhgCGlwaZUI2sNc5.KKqLds6lfR767Q9cypaun2tttunA3rr1ABBhhQJk5HTly4vxxZiV96ylMS+7AGGmkdLSmNciWVhRoD862GCFL.1115HVKOooo3t6tSWeMEAunnLNMMEO93ifwXZOZMMMciWh+QQQ3Se5Saz9VDiFMBiFMZg1oO+4Ouv91sa2E1VXX3RO+p6e862eg1Lk8ije+e7wGA.zQ9cQQ.3lbeSsOp6C.yEZorKFDAwWaTT+oNEh7WSqhB.5U53wf7sgGq5w1PRRhNvW.dNp0KyS3AAAAwWqPBeSbPgaWE9U1tnccWPvrtOK7ckJvoyYG75fhsU3ayN+oFPe9rbNiwzKK5986CoThNc5.f4BnTqVMv4bDFFhACFnEPWHDXxjIYDynYylnZ0p5N.OYxjL9IqkkkNAaw4bjjjfoSmp2GNmqin4d85g333E1lYROqQiFv008fXiFqS76vvPvXL80RbbLbccKbIrB7bBTKNNFAAAPHDZuvUkXxTLYxDjjjflMaBKKK355tUBeCrn32+7qrf0SA3+lJ5M.VXYyuonDxgDdgfX6onHraSXWKfhTJ2nxbaquRo7nJVw9TnoMsMyjcUawK86MDDDGFJpOhkQu8NO4qiGqH9tHaN4Tn8CX9ymMa2HguIHHHJmPBeSP7F.Fio8AbUmtT+sJJ3XL1B90pRDakvssa2Ni+up71YFigQiFAKKKbwEWjIZscbbPqVsfssM52uel5hYTPXV+LOdKKqCZzeuLwuMivRf4W6JAhWlfGpNpqD3vTni7Ymdy8oHu9cSQI9son2ONQtwhdaVu2VTCN4TY.IDDDDDDDD6KJp+TJKZpripdZZQhGCgay2FdJIbb9jD5wLp4IHHHHVNjGeSP7FmwiGiO+4OmwhJ51salkAtJ5jUhdOd7X7oO8IcjOqRBh0qWWKR8iO9H9xW9hVr3Z0pswBX+ku7E8+dvfAEt7y2mvX.uuCCVK4If1115HTWHDYh3cSTc1UM.GyA5Xt7zKZ.PuTwmA.ZVkoE8F.ngGx342qiWy.xNEFLGAAwbT9LKE0vDDDD6dJpubmROqMefL7Z5a5KkSYguyWWOUxyRDDDDesAEw2DDuwQILsJBDDBgNoXohTAFikQzZee+LV0gRDWUDPGEEoK2QiFo8wZWW2LIbqk0APSwSOFQFiTB74dRjVPeqcbbvEWbA3bt1eWWVmvyWuMudyms2W2wtoXlHKebhDM7PFO+NZCBF6WZznPhmQPbZQPPPgdcMAAAAwqmSUaNQwp5G6gh7mySo9YlutdLl3.BBBBh0C8zYBh23n5TlpyslcRaUhuxXLHDBDEEgnnnWUmgKSQ.gTBbSOYgd7cdQue3gGVYxbTM3FUGcM6vqYRViwX51.097RFXjon2cGIvcCD3mdPf3DoV76MIxuCCCeQBuaNoFDDDDDDDDeMSQ8u8TZkwUFhX47mycc6WEWfu6BN9kWyw4028WemR2uIHHH9ZEJhuIHdiyl1gLkXnLFCSmNUGI2UpTAIIIHMMEQQQv00U+ewwwY7D7333LmOaaaDFFlwWwMqWlBBeHXUhdyXLb94mqEldvfAZuRWIhsYB8LNNVG4zpsqh7cf4sElCnnRkJHJJRGY8aahRKun2JO8NeBubSh7agPffffL020gTJwzoS2p5LAAAAAAAwaUN0E9NOu0D911B3mctE3OcJtrICIoBLX196dTYMIveJEI8DDDaGzuuWOjv2DDDZThg1rYSTsZUsMnLa1LsvmUqVEbNGWd4kYN1YyloEyUYgJsZ0B0pUSmXKMQI7cylMQsZ0vs2d6d8ZaUhdCLWXZyDTS61s0+6vvPzsaWznQC344goSmhd85gwiGiZ0pAFig28t2o679zoS01BhZxB5zoi9ZVHDakHxKSzaEuDwuGOdLbbb1XeYe73wmTKeWBBBBBBBBhkSYTf1cIW1jqE8VQUe1NU367IHzxpv2qZErRPPb5hTJwrYyJUqv9xHjUmPP7Fi00YqU84850SKxsRPzYylgd85Af4Qob2tcQTTTlxa73w58QUNBgP6c3iGOdgy6jIS.v7NHtu8Du0I5M.JLpzWrbxdMjllhGe7Q80JvbQxGLXfded7wG0sWLFSeLaSmhceJSVVjn2JTheGmHA2hA1ZZRkRI52u+Zi7boThQiFo8zcBBBBBBBBh8OgQY+agDH5kklVJj2xBkTwEnUkEu9hh2uhRWFE8lfff3qcnH9lf3Dhd85kQfYEBg.e5SeJy1x+2CGNDCGNLy1xGk0RoDO93i.XtMkTTRPLNNF2e+8fwXvxxpv8ILLDe9yeFVVV5nD1TLXU8Y73wZwf2mrNQuAf95dU7vCOrv1TIONKKKHkxEVpQooo396uGbN+EesdSeAFFvw3fU2YZk32LNP3F3jJBg.850C999nRkJv11VOHHURPc5zoTjdSPPPPPPPjihD4bWJl78iDv0giZdLjlB74AEmX12UbLDscecNut0hQ.RRJPuI61y2a4IOfffnbi4yOyu5SHxBI7MAAQgTjf1lHkx0tOqSvzCkeTsNQu2EruuVGugWCQo.XK0oNHH.AAA5nuuHA7IHHHHHHHHdl8sv2B47.Zfyl+u20TFDIIeaHmye08AscUF7cV7Z69Qhcd639N4bRPPPP75gr5DBBBBB.Luy5ooojn2DDDDDDDDqgh5uz9v991GhdCrXc8Xz+u7BE+ZEimy.trwh2CBhkXvzcaCY91ORzaBBhCEpm234vfua1sQrHjv2DDDDDDDDDDDDDDaAEIxfYhRurSYP367myW6DGbYCNJ5VvsC18Wakg1OBBhut4xFLbUySm26brfr5DBBBBBBBBBBBBBhsfhD5rLXeHaJkAga2kBe6ZCzt1hs+ClIwrnBNfWIkg1OBBhu9vLZuaTY9yg7cABhHu9dYPQ7MAAAAAAAAAAAAAwVfTJKLpussK+wVV953wRz17sgLF6EG07W2hi758Hj.2Ob+bskudRICdBBhCIW134G3QQ88po7+VYBBBBBhWIVVVnQiFnVsZvwwglI78LRoDwwwXxjIX3vg6rATWoREzrYS344cRsbxOUQHDHHH.iFMBSmN8XWcHHHHJcjlltfHx111qMAveroLIZa91PKKqst9TyCnl2h8s6wwBjrGtzrrrxzWRJwvSPPbHnnn8FX9y+nn9d4PBeSPPPP7lEKKK7ce22gO7gOPBkdjHMMEe7ieD+3O9iu3AE1nQC7q9U+JzpUqcbsiXSYznQ3G9ge.CFL3XWUHHHHJMjjjrfv2bNGbNuzJDZQQU8wTn97sg111HNNdqRTaW0Zw93Em.7v38SxdK+8bJZuIHHNjXFs2JtpoE9wtzyhJhctv2VtGO2SIMUBjN+ka1LKvYtG75fPFgD47urwsr.+HtT2RBCOZmaBBBhiMddd32+6+8nVsZ..nWud3gGd.ylMix506Y3bNpToBN+7yQ61swO+m+ywYmcF9y+4+Lhh1Ni178u+83+3+3+.LFCwww396uGCFL.www6oZOgBGGGznQCb4kWhFMZf+3e7Oh+0+5ege7G+wicUifffnTfPHJL55bbbPXIcrXNNNY9a00vwBgP.gPjwyrUheuIzoFCdELj66FIv93xhy4kpINfff3qCVVzdqfh56kyNWU1FeSkccQtwD1OBy5O+Ej0c5f1dWbvqC8C6h9QcA.P0VsPsyN6fWGTb6e+uezN2DDDDGSrsswe3O7GP0pUwzoSwe8u9Ww3wiO1Uqu53Se5SnQiF329a+snQiF3O7G9C3O8m9SabjQc0UWoE89Se5S3e9O+mk1Hn6sJ2e+83e9O+m369tuCe228c36+9uGRoD+zO8SG6pFAAAQof33X35lMfqrrrJkQ8MmyWHZkKCSjbRRRl1PkcwrNA4s3.WzbQAflFIwnY6Gw7KZhCJa2mIHHd6RQQ6sBJpuKFJ4VRPPPP7lie8u9WipUqhwiGi+ze5OQhdeDYznQ3O8m9SXxjInVsZ3W8q9Uazw466ieyu42.Fig+w+3efe3G9AZfkGIjRI92+6+M9q+0+JjRI99u+6Q850O1UKBBBhRAKSfVOOuiPsY0jWfdgPTJroi7sgLFag5ZQbQCNrJPCnaGr+Rnk4i16sckrQPPPrsrtn8VgJpuMOFBR3aBBBBh2XTudcb80WizzT7+8+8+UJFP2W6jjjf+xe4u.gPf28t2gpUqt1i469tuCVVV396uGe7ie7.TKIVG2e+83latALFCe+2+8G6pCAAAQoghhZ5MU71CE111YrSDfxQzdqHecwxxZgnS2DOaf1UWT069SkHbObYUz8yzzTZR4IHHNXrpn8VwUMo7ZUdHguIHHHHdSw6d26..vW9xWJs9q4WiLa1Lb6s2BFigqu950t+Wc0UPJk3e7O9GGfZGwlx+9e+uQZZJ5zoCkvXIHHHdhjjjBE.011tT7rRNmWnnskofCnn1PGGmEDqWw0s4HuE1Jj.2Ob+HDsmm2BdlKEs2DDD6a1zn8VAE02KxwKyKRPPPPPrGnc61..3t6t6fcN8cX3xlOOXnASkX3dxaIM4aO64A88kdBDKxVWhSA9R+xSjHc2c2g2+92quGsL777fkkEFMZzQaxKtpICdNYGf6mdT.gws059LzoV18o2DIFGLemttkEbskY1tqsDW2pXQPRD.BACiBDXZ3he+onx6PSRRB50qGt3hKP0pUwnQiN30ABBBhxHQQQv22egs644gvvvilHybNeAaWQJkkRQaCCCguuuVfYFiAOOODDDjQ.mF9bT0cwHer6HAR2Cc6w00cAA3ihhHQkHHHNXrIQ6sBxquyBI7MAAAQIENmiJUVdBC9m0JHyeOHzFCCrWX6EwOMXwAl8RXxjI6jxYWhxFMNj95c6ZrLC.ylKwvY6+yaMumOmLtDPv.mCccIIsbMfL02WV02qAfdoMeL8l8JtL3mS36JdLLwPr459rEF38XCAqq5Ig6SlO5jm1tsUwCV2j1U4XvLIteX1AvWT4cLX73w3hKtXkKAcBBBhu1PHDHJJpP6M4XI9sR33hhT4xnnsRobgjEJiwfuuuV7aF.tp4hGaTpD8Fu6ulbccW38coooHIIYmetHHHHLQ8bZaK.WGNB2vG6XawfmMPXx7xH+6.9ZCZDKDDmfXYYAFiQc3ZCogOGiB1tv+P8xgx3fBHVMLFCRo7fcuiy.Z3msyDt1bTwUfYQz2eLQ8Lq0sruU+9qr8Ltpt.SLlWoZ6QqasUEFr4b7wGKOQruBkvMes2IZBBBh7jjjTXBPDXt32wwwGLe0VEo24eVcbbboxhSxSRRB3bdFwlMi76ypyfi8hu+4tABrq60kZEnYhPHHqziff3fRRJv+31x03hNkfD9lf3DhVsZgpUqpWpcRoDSmNECFLXuHxmmmGbcc0Kk8Kt3B344gISlf986uyNObNGu+8uG..c61U2Yx50qijjDDDr9HXdU7McX3ldat32UpTAmc1Y..3latYkssMa1rvnW8wGeDwwwfwXnSmN5k9ZbbL50qWoSPOhWNMpv.u.8+ZUkcTD9dVjD+3Cy+tdpP..RbxcE07X39mFVsqsD1Vu911+48IPHYfyjvygiKpOehSTmu59rihklrJHAuIHHHVNJ65nHuo1wwAVVVHLLbuNA8NNNvwwYgsmjjTpRnkKCkMrnD+VYMK1bfyarX65jPIF+5FtPFV1jFHkRRzaBBhCB6x2Q70dTeSBeSPbhvkWd4BKcRFigZ0pAGGGb+82uSOeMa1DMZz.gggK3gq6yGZpJ6qu9ZXaauSDXmw1bwucbbPmNc13x1yyqvk6u55nSmNYDF200EWbwE3Ke4Ka74fnbS6pE+6gl9LbOGK30juqMGdO8Ul6FJ0hi6vA9lyddvb+6tOeft1RbUSKTwkAF.BSj3gkrbd8rY3pm736Tg0BQLb6pLT0a9+ww7kF7rHF5NJcu3KlukvylAqmtmV0c2jevSRYO4a3LDkHwzPfe4UPOYJsqV9D9lffffX0DDDrTwu4bN788wrY6dOQSEYzEcdSRRJk958xvT76vvPHDBbcG9BAafTBb6fcWGXV1jFHkxE7ZbBBBh8EeMKT8tFR3aBhS.pVspVz6vvPzueeXaailMaBGGG355p89tcEEIl6fACfkk0Ne4QJDB7vCO.fEivicEah32MZz.MZzXqdIipiwylMKSDznVpqJQuGOdLhiiQmNczaeeLfGhCK9NY8A5a5Kv2zd9fMYLflUYK32j9NyEPE.fa87mw3xLkEC.RL2qo+YmYAyuV56vvG5T72S4bnKm7d786ZyQqJYONO64d.WCOK7wdBDDSCnKORIzs+U8XXzLIpZ3u5le9qkTAvfIBzo97uG4tZWggffffnjRPPPgVkAv799tOXYQ0WTTzI4pMTUuEBAbsvB8gA.n+TIh1yWZJ6MgD8lfff3zCR3aBhS.pWuN.dVfXoTp6D34me9BInlFMZ.eee333n6n1fACzcxtSmNvwwAylMCtttvyyKisoznQCc1e200EWc0U3gGd.0qWWebwwwnRkJnQiFHIIAooonRkJfy4HJJB862GIII58QJk5nRO+1XLFZ1bdVpoe+9nUqVYtVTIUFFigYyloi.cOOO899vCOrVA4Wm32JQu2zkBjpNA.Lc5THDBDGGquWXFo2SlLAIIInYylvxxBtttjv2uAnogK2DmHwnYRLohTmzIaWAn2qL+LdUSVFQUCSjfCTn+VtJttkEZYTeiRDHQ7bxYzxB38sA9W2ictGYdpyznmumV2kiQyRyjXQM+7cAgFOJywlomDDBBBBhSKBCCKLBh2m1kgYxgTYMG6Kg1ODnp6NEnbQZJv8i1sWawwwY5i+oVjxSPPPPjER3aBhS.TQ+7rYyxHvcTTD97m+bl8sSmNnZ0p5+1xxBUqVEddd31auERoD111Y5DtTJAmy0dpskkkdIRxXL89YYYAGGGcjMy47EJG0Rrrc61na2t5iwrC242l44HexrwxxB111YDVWI7c0pUgiiiV38MgUI9cRRBFMZDjRIN+7yWaYYNHF09KkRLb3PLd73LKyTUT1rpjdDwoEL.zr5y2iG9jcTLX1yhf9ZSxkt1YiB7tiDZKN45VVnc0kcjKhoH8ClIwW5KAfDMpvzQotqMGMpHvvYjLqlXJrcEe.+oO6q6gIRjri0SHuky3XADUdyCYDDDDDq.UxjT4Yz6aQTSRRfssMDBwaJAamEAjJALSuF2MRf8gl9wwwvwwAQQQk5DAJAAAAw5Y2XPkDDD6M3btNhCVWGubcc0hdOYxD7ku7EsGYaYYoibbEBg.2d6s3ye9yOGMENNne+95nQNLLD2byMq8b2ueebyM2foSmpKmWJl9e8fACP2tcwjISzWGpANnhnZ04bSgw.dem4d0qI2c2caUTXadMlllBgP.FigVsZkYosVzxhrHuWj3zh5UXYF70zn49zcPNQtasDO.eSvN2WRMmrldS1700aE2rIfyASetNNZlDl+71+k+S22rDk.cajCGncMin8Nb2OIA48uzTZdHHHHHNoQHDX1rYGLKGIHH3Mkn2..BIvO1MESijHHVhaGHxzelcIIIIX1rYjn2DDDDuAfh3aBhRNlQJ8xRPNp8wL4WNZzHjllhISlfFMZnsWCSL67cbbbgYubfMKiBqDeNJJBUqV8UIrq44SJk5kooJBVTkuoMirckOvm6Ie0IxuISlnGTQPP.3bNd26dmVT9U0YYxi.O8IeRs7mcVwemeYI4Rf0O6y1F6fTBDk774LUr4BpamaAFjOBzmFKQCKUTpSFqQQLIVhlO0FY5wnSi.p6uaOWl2uDxh+tCAAAAwoGmh9rcYhvXferK8RQBBBBhMGR3aBhS.TB9p7caEttt3xKuDIIIX3vgY9r7hGCrXlAdW42eJwo2TdoYn3oSmhlMaBeeesv5gggaUzXHk.2zStzDb41fPHPRRh9ZWHDHMME111ZuNGX90qx6vU0aJBRNswwBZuwdcrrjbIvb6RQgUASVjv3PxezU1vyO.PRtut4ZKyHhtuQuAhSoLHdQLMThl9K11LKRh5Er8WCMLJunDZRHHHHHHHH1sTqVM355BKKKjllhvvvsJXhrssQsZ0zVTYRRhNmF8Z3hKtP+ue7wGgPHfssMZ2t8ROFU9uZ5zoZK4jfffPAI7MAwI.JAecbbPqVsvnQixzA.kGXaJlZ850wvgCguuutCI4WxiqRr5kIV91hpb3btN5zyKf+xNNkfwJTQuNmyguuudaadc40I5smmG3bNRRRPbbL5zoiNxtu81agssstsNHHHSGupToBhhhzeN0orSaLsuDoDXV7h+VxyhAkUt21P3aye14XDYuUytfL.v7DPoJtv4LfZUXXxS9ucMuMeUUDDIgTBcRxrkOG2+T8ohKKShxLLlhjphXVzy2KTDl75W4HlvY.mUmkwW22WKiaBBBBBBhuN47yOWOVJEUqVE9993wGebsGummGN+7yWXbhUqVEO7vCuJa1wbbhpwNx47MZ7i0qWG862eqFeHAAwaeHguIHNAXznQnRkJvwwA0qWeAu5V4Yf.yE2100EMZz.MZzPuOBg.iGOdiOmJAqcccw27MeCt+96eQ0cSAdu95qgTJ2nD6nR36lMahZ0pgau8VHDBDFFp6nlPHPPPvFUO1EQ5ciFMfmmGlNcJ50qm99hkkEd+6eutyeRoTmHRU2O5zoi9ZRHDas8rPTtvzpKFGJwM8V76UcpyvUMdJoQZwPEWFlEIQXxy9n8Y04fCA.GnS0EExNJggvDI7dRX5Ozhi91Bv37sJwVJwbw4UQo9YM3vxVBojkIoWlj9bR5bef4uQ1l8uLPTBCIoYsgjI6.+89meIGPJAmwgE+4Im.Xtv58IguIHHHHHH1QToRkED817ypToxZy4Qsa2tv9nw4bztcab2c2sSpquDZ2tMBBBnUWKAAglctv28+WkiYWqeTWzOp6QsNL9wGw3MXFSOD7WGMb86zAf3ftHN33deIoeej7TBe7Th6u+dzrYyL9msTJwjISvfACz6W2tcQ61syXGHQQQnWudZqMoHQmxusoSmhpUqp6TCmyWpXUqp7hhhv3wiQsZ0zyZ+jISPsZ0VYYohtaFikwuvmNcptyZJwkWG6J6MI+4JNNF850SuTAAluL+d7wG066iO9HN6ryfqqKXLFRSSQud8HO9dORbbLbbbfqq6dIwNU2Gv1HqVNbVw2KGNUhKqaDk0UmK78jPoV3bNatHzqh6FJwO6r46OiAzo9Ky+7uom.+ry4ZQzMEuGX9uStcn.6HGPpPT+NYcq3A0fUV1.yNVLIRloca1N3qWtVLj0zaliPB7k9kymSnh5JZPkDDDD6G3bNpWuNbccgiiCXLldEGNZznSFuB+0ZmFaaYrKNeu0wL.plMaF52uO5zoitOW0qWekBeatZhAlOFUFiosnDGGG344gvvv8zU.zADEv7fjnZ0pnYyl5OWEnRDDDD.TDeSPbxfTJwfACvfACzQLcQhNHkRzqWO.7rEnjWj0tcWbxGd3gGx72QQQ3latISYjuCLSlLYgkRVQaavfAX3vgfy455beiIePHD3Se5SYNlgCGhwiGqEKVgYB5bS6Py1J5cPPvB0GfEaiT0goSmpEmOuuomllh6u+dcx3jDJZ+y3wiQmNcPqVsdwqTgUQMumC42TIvjkDgzoh4QCtxula3yvW.vnYRz0RLOZueRuy3DItajDuqMGVr4hPqJ0ogR7SOJv6awzBtKj.cGKPSeCawPVThoMa84mdPfKaxQM2rh2OKVh6FHQPAV1xtDk8LstUehRXbyAwbnonVhY4D9dZTAS5mwi.La+kErs7jjJQrX987dSVzFUJp7NFntOtOGTKAAAwWq366iNc5rPhh2wwANNNnRkJXznQXznQGoZ3lwq0NM11xXWb9dqCmyyLVpQiFAgPfQiFoa6TAqyxBRGSKGIHHPGjIggg5Oy22es8QPYamNNN5bizlt5jEBQlwbMZzHc.SQPPPjGR3aBhSP1TwS2EQCxtJhRjR4VK5qYGZpUqFZ1rodP.wwwabz7tKRjkqi0knP2UIRTh0S2tcQmNcvG9vG1KBee6fTb6f0ue.nPKPA.3gwR7v3T36vPpPh3m9owe+KE+ajogR7C2IgiEfEmoEntnDl4zPI9+6yEWNoBfuzedcRUVgIxUJF6tjO7gO.fhm7MSTInnpUqhqt5pixRl8G6t38tASkXvzEaa+ReA9RAKjn+08KVFyhV98m0QQk2glVsZgZ0pgnnHR3aBBBhcLttt37yOek6ixJ.SRRVqkTbrXWXmFaSYrKNeeMP9ISQMNu7qDOKKqkNFPSKqzbehii0Bem+7jGWWWbwEWjQnZWWWb1YmsAWEHSdfhy4nVsZYJKp+IDDDlPBeSPPbRfokmjjjnip82xnrElkwecgOJE.gEr8hnbXKU6Ct81awO+m+yQylMw6e+6wm+7mO1Uokx1Fg0wo.wo6FUp2kk0lvG9vGP850QPPvFIj8G+3Gwu427av2+8eO50qGkPXKAv4b7q+0+Z..7oO8IxxlHHHH1wzpUK8+VsZOmNcJrrrP0pUyj+dZznQoUL2WqcZrskwt3780.lhVKkR86wy+97UIbsYYXFXOl+60kOmZ0pUFgpiiiAiwxXgJqh28t2szOa3vgzJrkffHCjv2DDDmDLd7XsHvjXKDqhzzT72+6+c769c+N7q+0+ZjlldTSxNDyGfxu7W9KA.ve+u+22neC+4O+Yb80WiVsZge+u+2i+2+2+WR76iH11Ro7m+M...B.IQTPT032869cnVsZXxjI3ie7iG6pDAAAwaJ788yXCECFLP222jjDLb3P333.eeesnkqxRJNVvXrWscZrMVxwt37UoRE8jJLd7XXaaiJUp.aaa8pPaznQnd85nZ0pvwwAIIIHLLLi8MBL2JPZzng1BO.l22zYyloqaGKVkf1puOArZgqMKCy1Sy+8pNdaa6L2uFNbn11dZ2t8RyCTaJmJ9eOAAwgCR3aBBhSFJacrmn7x82eO9W+q+E9E+heA9s+1eKt3hKvO9i+3F6cfD6FpWuN9tu66zI7n+w+3eTnW4uL9K+k+B9i+w+HpWuN9u9u9uvO9i+H9xW9BEIOGP3bNt7xKwu3W7KzIqp+7e9OS12DAAAwNFGGG8+dYq5ud85Aaa68Rx6dWQdQOeI1ow1XIG44kb9rss0s+c5zYgOqYylnZ0pYhHYaaaXaaCFikI+Jo5yS9yc850gkk0Q0uwW0XoLi.6UseK6yLO9U0Gg72yLiD+wiGuQBea98eUjhqN+mc1YYDSmfffXuH7sYhJPHDYhTy7344oS5DJeJaxjI5Gn1oSmLcB.X9CD2jjZGiwPqVsPkJU.v7juP+98W5CqqWutdl1CBBvzoSQPP..lmXLLWBU.yeo5l9hqxRaBvyI9iACFbvEAZaZGdss4mh0GBBhcG+6+8+FQQQ3W9K+k3hKt.WbwEHLLDAAAjnc6Y3bNpTohNhdRSSwe6u82vs2d6VUNQQQ3+4+4+A+m+m+m37yOG+pe0uB+xe4uDSmNsTOn+2JXaaiZ0poEfXvfA3+2+u+ej2YRPPPrGvTT0kIPqPHJ8u+KeDA+ZsSi0UF4Er8kb9xiPHPPP.7880GmssMjRIBCCgqqqd6UqVECFL.BgHSR4NJJBAAAvxxRKl6w1uw2z9+tp.LvrLLa6eIBeKkxLeWeSqeO7vCKTON+7y0dLdsZ0HguIHHzrWD997yOW+haNmi1saqWJPYN41137yOWuribccgqqKbbbzyZZkJUVH67tNOiRQiFMxLigUqVERobgkiDv7kVlxS0jRo9kRO7vCHHH.dddKH171PYoMoUqVKMwebHXSaG.vqtM+Tr9PPPra4ye9y3gGd.+re1OCWc0UvyyKS1nmX+RXXHt6t6vm9zmdwhkFGGi+7e9OiyO+b7gO7A8xf80tTXI1LTdL6M2bCYYPDDDD6QVl2Iepwt1NMdokw1tulGS2tcQbbLpVsZlH.e3vgZqP45quNS8UHDYFqnTJQbbLFOdLhiigkkEhiiOpSdrof1LFCVVVHMMcAu0dUBea9Ylsol+6MU377XZAJaCRoDylMS2GeKKK80FAAAwNW3aOOOXaaCgPfau8VzpUKTsZUTqVsEdHuR.233Xb2c2gZ0pg1saqElUsjUDBA51sq931zGfoFT7iO9HjRIN+7y0yHa9Y.V4oWiFMBCGNDWbwEvyyC999HHHP+Rr986qmk8M01EJCsILFCWc0UabBiXev1zN.fWUa9oX8gffX+PTTD9ge3GvO7C+.788gmm2BSdHwtEUDQoV0T6Bd3gGvCO7fNAesoCfk3kSZZJlNcJMvQBBBhC.liqXahN4xF6S6zXaJisceUDGGqsIk7QduJRsyuc04IJJROdayfsPE82AAAG0wOllllYx.pToBFOdbl.iSHDZwosrrz6q5XMu18880etYYrJe117yXLVlHf+kFfdpUZnBoTdRO4QDDD6V14pfpdPebbrdIBoR.D4QsTky+PI0KCTGCmyQylMgPHvzoS2njaEmy0cXHLLTeNTyrY9GF2ueeXYYsvRGSUWTWW999v22GgggarMgTFZSTde0rYyx3gYGR1l1Ay8+kzleJVeHHH1+nFzAwoKooozxWkffff3MGwwwZg+V1j6prfJkPpkwfvYWamFqqL1zfYXSmD2UctMKCSAjULb3P344sv8O0p3td855nI+XwjISz12YiFMVX0PZZ6mmc1Y5nvtWudX5zoXxjIZKcwxxR6o4JsWjR4Jsf0jjDDGGmwS0UIezMc07c4kWl4uMEnGX9ukJi+1fff33vNW3a0C4UuvP8+WzrVmllpe4gsssNpqUy3mo.jpNATsZUzsa20tDgJZohIDBv47BE91blcqVsp9g+ylMCNNNKLSl999v11tPaSYY0kiYahPHv82eOhhhvYmc1QQ36soc301leJVeHHHHHHHHHHH95DywmZYYoW4wlTqVMsnkRoDe4KeozEYq48d4WhcZrMkg4X2domuMgMQH0zzTb6s2hpUqpy0IlBxpBdssIQeuqYxjInVsZfwXfy4YhxZoTt1.6Rk3UUhTm2dRlLYxZ+N4fACzBlyXrExiVqiUsJ1EBg1hXIHHH..14qgpkMiqqZlXUY+XkfzCGND.yEid1rYXznQ3t6tSKrqRL3WR8XceloOdMYxDDEEAoThISlfoSmh6u+dcjlYlvmdI0kCcaxwNQnrMsCu117Sw5CAAAAAAAAAAwWmjO4a2pUqLB7UoRkLBDpV0pkMTVhgBkETrL6z.X9Xesss0AlTRRxFWFay9tOgwXnQiFnSmNnZ0pne+93latA2e+8YBPsio0iBLus8t6tagnNWY0plsSKSr+986iQiFk4ykRIFMZDFLXvZqCgggna2tYlLBgPfACFjQyhMYxFTIzzzzTLa1Lzsa2UZ0JDDDe8wN+otpGdoDOzzSnJrBjSf2tc6pe.2rYyxjwiUIrfM4kE4SbClKEokUWLE8d5zo5H4MIIIST8ljjnEZ111dsBJWVZSN1rMsCu117Sw5CAAAAAAAAAAwWmHDBLb3Pztca.LeLFWc0UHIIAVVVKDrMkYa+ZarSCOOOcz+lllhu7kur0kw1ru6KTBeqFSYmNczmWy6ckg7lgR7a0pgOMMsvIFvLmhkmgCGhgCGp0gXaEaNLLDe4KeQmCyTBwWTDmGEEgO8oOsUkOAAAgh8lv2pk0iZoun1tZVbU9w04medFAdMeQPmNcfuuOFOdLFMZj9gpahHilItAWWWHDhED1zrt355p6jwzoSyr7XpToBZ0pERSSw82eutdnxTymJsIqBy5v9hsoc301leJVeHHHHHHHHHHH95kISl.GGGsMRvXrBsnxQiFUpyYIuV6zXaKicw460hPHvnQiz9esxWuMQEUzkE1EQB+qM5ponylffXeyNW3a0Rzhy43pqtRKdnZ1Nu3hKfssMd3gG.my0BHZaai28t2Af4uP3latQmrAaznA7880u3vLhmWEylMCUqVEmc1YYhXZgP.aaab80WqOWMa1TKLd0pUQ0pUAvbQvGLXfd1Pu5pqz04MMghTlZSVFl0g8Umn1l1gvvvWUa9oX8gffffffffff3qa52uOBBBPylMWPz633XLZznW8X+12nhn374Vp33X73iOtQhstMkwq87k2xNV2+dYG+nQiPZZJZznwBqH633XLXvf0lqxHHHHH1sryE9VJk3wGeDmc1Y5G1OYxD8KmKx+sVFylMCiGOVmXHTyP5l9h9ACF.KKK8xbR8xl7XFsuEgJAITudc89EDDrwI0vxTaxppi6a1l1gWaa9oX8gfHObNekOSnk+5iPhAA6OaP5PrrQIHHHHHHH9Ziff.cvHorBhkYGEkU1T6zHLLbo1XwlVFa69lmwiGWXTgGGGuz51M2bSgae5zoX5zo55gptQAKEAAAwwA1+8+8+8JeB7G+3Gy72J6CoVsZHJJZk17fkkEDBwN4g7pWd8RP4oV6hNJv4bcBT3kPYoM4Xy1zN7ZayK60GkGsuMhHZaaqShGDGO3bN3bdlknWQa60T9mRBeWqVM8ppA342W7se62txxI+6YHHHHHHH95ik0eApeBDDDDDDD44cu6caT9NbulQD2khx8ZJqc4Li+ZKqxRaxwlsoteHhrgxV8oHrssQ61s0dRtptLa1LLXvfc5DCv4b792+d.LOolDFFhKt3B344gISlnizcOOO355Vp7pthfy.D6v4Mgy43hKtPuTJSSSwc2c2BaSkbdHHHHHHHHHHHHHHHHHNrvW+tPPPbrw00EWc0UvyySK5MvbAXqUqFt5pqxr8cI4KW0e2rYSsX3kc91y4fuCad7880BbGGGifffB2FAAAAAAAAAAAAAAAAwwg8ZDeSPPranUqVZAmmLYBFOdLXLlNBvsssQiFMvvgC2a0Akm4qhN9MYIkTVnpKCe64b7wGD6jH+V4WeRoD2c2c..nQiFKrMBBBBBBBBBBBBBBBBhiCmNJWQP7UJNNN5Dp4rYyxjPM61sKt95qgkkEpUqFFNbHpToBZznAjRIt+96A.Jba0qWGUpTQGkxIIIqLSiWudc333fYylAeeecjdqhF8vvP344k4b..b4kWBFigISlbTSFhai32999nVsZ5qwnnHLb3PDEEglMahZ0pAf4Q+9UWcERRRz6qZa6hjNKAAAAAAAAAAAAAAAAwKCxpSHHJ4XFY04y13RoDSmNE.OmTEsrrfiiSliK+1pToBZ0pEbcc0IfPGGGbwEWnSFr4wrLrrrz6m5XSRRzhzqDA122GtttvwwAQQQ6tFkWHJwuWksmToREb94mCeeevXLvXL344gKu7R344k4ZGX9DSTz11WVOCAAAAAAAAAAAAAAAAw5gh3aBhRNlBXWTR3LIIQ+uUVvw5fwXX5zoHMMECGNDUqVEc5zQWFqKYe1ueev4bToREDFFhGd3AHkRzrYyLauZ0p.XtmWGGGuQ0s8MqKxua0pE.lWm60qGXLFN6ryfkkEZ2tMt81aQZZJZznARSSws2dq9ZO+1HHHHHHHHHHHHHHHHHNNPQ7MAQIGgPn+2EEM1lhcuNAqULc5TDFFBaaa7t28Nsn2.KlLK2DTh7ph97JUp.NmCee+Laurvxh7aFioaOmNcJhiiQTTj1xRrssWn8oHAtIQuIHHHHHHHHHHHHHHHNtPBeSPTxwLRoUBIWqVMb94mCGGGToRE.LWfbSQxMIuXssZ0Bc5zAUpTAoooYDl90HZqxCu4bdlDxYYS36MAy1ARH68KmRIJUBBBBBBhcOTeAHHHHHHH1GPBeSPTxIJJRamIMZz.UqVEdddv22GWc0U5jSoJpjUhzp77a.n8baEJKHY5zo396uGAAA5OaSi3a04wb+SRRzIGS04HHHXoBxerXZjrPqNQJk5nluZ0pZOSWM4BIIIjH36ATIuUBBBBBBhuNg5K.AAAAAAw9.Zp0IHNAnWud3hKt.LFKisjXhJxvMiP7qu9ZHkxE796nnH366iJUp.KKqLC1XYI2x7nD.100Eey27M396uGwwwXxjIYDZWEE3kEVln2JFOdrNwe992+9Le1vgCO.0vu9nQiFXxjIakM6nRJqDDDDDDDkK112QKkRznQi8XMhffffff3qUHguIHNAHJJB2c2cnc61v00UOXhzzTvXLv4bztcaXYYggCGhwiGiZ0pANmCgPfISlfZ0poKugCGBNmCWWW344gff.333.KKK344gnnH89pD3NejNOc5TTsZUccQIXdPPfd.OBgHSzjerYchdCLW3aoTh50qqW1soooXvfAKDU8lPQB9KGGGGTud8R2jjPPPPPPPr+od855Uv3aE1z.IgX2vqY0kpFKCEPEDDkGVlFDDDuDHguIHNQHIIAc61E.ySnkRoDBgP6m1UpTQ6k1CFLPKtsx5N52uutrhiiw82eelxIOe5SeJye+vCOj4uihhvM2bCrssQZZp9kRNNNkRu8dSD8VwjISvjISzCZIe6ynQivnQiV61H1bZ2tsNYhtIPCNgfffffnbx17NZOOOztc68Xs4vgJnRxuRKINLHDBDEEoG6y5fwXT+IIHJoXNgTRojD.m3UAI7MAwIHlcnSHDnWudnWudY1GS+pdSJmWJJ+G211FWbwEY5reYIBd2FQuMor4M4ukgwX3pqt5XWMHHHHHHHH1ZbccyD05oooT+HOPnxqQbNG999Yx4Pq5XTPhpQPTNQM4Tp+idlJwKER3aBBhcBldItTJwfACzhher4kH5cY.kM0rL1r4UX0c7mffffffff3kimmm1d7hhhxjucHNb333.WWWXaaCFisT6VTI5MI3MAQ4F0uQUBeqrwUBhsER3aBBhcBooo3latoTNarmhhdSPPPPPPPPTtw11VK58rYyJc8A9qIhiiQZZJ788gkkEbccWvB8T1m.I5MAwoCpeqpD.m9sKw1xQOqaTF7UqxPcvjxV8gXNz8k0yx7KbBBBBBBBBBh2Z355Bf4I2cpOvGeDBgNRuMy6PJLE9lff3zASwuIH1V1OQ7MC.q4cIMZz.Ma1DUpTAIIIXznQne+96DOGddUfA4ZpD665P1JDCXMuf8PUeV2sGGGGb1YmgZ0pAFigISlf986uzkK19nVbXpCnTcegffffffffff3z.kkZjllRiKnDgPHPRRBrssgiiiNpuIQuIHNswz1SneGSrMrWh3aulNvtxxKZeee7t28NTsZU.7rHmWe806r5PK2yPE6ZG05fI0Z2FtOctN10musRErp4I6xKuDMa1DVVVfy4nQiF3Ce3C6zLTd05eKvJpEGh5..fSylvpRkk94G5umPPPPPPPPPPPT9QMtjxRNsg3YT2SJZriuDAyT9Krkkk9+LSPlDDD6eHwtIdorWdZMmAT+Z+kJ9c850Avbe35G9ge.c61E.PKt3NAFCWU4aWp32Gj5PlpCCcd+6Wp32Gx5SMamkJ9skkEpUada1O8S+D9W+q+E.fNKYuqvxo1RE+9PUG..jLF7t95kJ98g96IDDDDDDDDDDDkeTBeRQ6c4C08DSwoeIVj.iwxHzsJZSUBgaaaSBfSPbf4srcm718J63xdL4VxP8q8w3aCPxrr9cV+98wzoSgPHxLqM6ZeQig4hee2rOhYISNJ0grUn4he26yeFQSmdTqOyE+F3iylkwvQRSSwO8S+DrrrPPPfNYsrOpKJwumN9ivz1SNj0A..v3v65qQ3s2hzYyx7QGkumPPPPPPPPPPPTpYasNihBhm33XDGGmYa999YDSUJkX1SiQwrLL2tmm2BQ2rpdIkRjlltv4YUk25fwXvwwQKJrJ41mllhjjjcZTvqDZ9PO9KNmquOnRFll2qUheqDD+XOAH174AfnhnkTcXL.G9p2OyxJUBjthldF.bVwhxV..g.PTvOSr3yqO.y+7M8VLiM+X434iW9z+SrXsNY5B0AKF.XFlwpb8W26SXO8+ntNLumI.PxN5qZbFf8S26REGuq2SIT+dG.KnQzt.Gaf3j05bzDaI6QguAVl32luLzyyCmc1Y..X73w6gZPwheeHqCYqPEK98wn9rLwuU9nMiwv6d26z0uct+ZikK98grNL+DUr32GsumPPPPPPPPPPP7lANmCGGmLaiwXYDjlwXvyyKy9jW3aUYXtcaa6LAKTQjllhYylkQf1kUdqBaaaToRkEhzYUDP644gnnHDDD7pEEx00E999HLLDggga0wp7C3WBlhdKDhBEcWJkPHDZg+srrNZheyvbAbMCWT9RDalA.l4stBpxb1y6CaMWRLVtxKGVOU2REKJXqk4wJlKp65fyeRD3b2ZUhE6xmed1DQbcsVrtqJG6mp2QGXmLxlazdoD9FOWO46HEQYXtn2pehPQZ7lgov24mLrcALFI989fCv5xgA2lE+RXeee7se62BNmi33X7vCOrmpALzvo8QsNjsBwP0VsJE0mp1Nvq.uOiy43Ce3CnRkJPJk3t6tau4oR11Ugk0hVXxgrN...FG1MZT3GcT9dBAAAAAAAAAAwaVxGk1qS75W64pd85uJq4PYIkqqLbcce0VCouuOpToxQwVCLswl0Eo4oooZQ1OV1dRdQuAlKfZYBK9bglesrfn2RrfBg1FQR9xvlWff84JGFa2Tm2Trs.rrvdWEZFlKt5aXGC4jFk32zsmcG64H9FHIHASuKZgs644gO7gO.NmijjD7wO9w81LjNKcBte1MG05fIQSmh9e4KG85iD.eb1TDj6bvXL7Mey2nEb91auESlLo3B4UBSJwzweDooYitfCYcPQZvDDd+8Kr8i02SHHHHHHHHHHHd6R9HEdWH7cXXHhhhzkuiiSlnH222GSyY6laJUxkWjBBBPTTDjRI3bNpToh9Zv11Fttt55x1xwxGeMiz6MMnqRSS0988wvRLKRucFedzZeniZzn34mSFlKfWlnJlu7HQeSf+jkj.f41ZR5ykkE+Ya6.r46a5JNOlsYRw7xRUuMEE9sl3vpHJeenpZd61YaHYKr5luFfh76cK6UguSBRv3aCW3NkkkE9lu4azuX3latQ+xxc8KJlkNA2M8iPlqRbHqClDMcJ584OufwScnqOJQumTf+qc80Wq6Ty82eOlNcJrrr14dXjRz6jjEEz9PUGTjFLAge4ti98EBBBBBBBBBBhudvwwYmJ7sxBNTnhHYkWd6337hFKixOuULa1rLhZKDBLYxDTqVM80guuudeL8t7vvP80LiwP0pU0iwa5zoYDPGXdDjaYYk431WXJ781fPHzVjxgbbhb1xEm0hCjbfGxpz3+WJmaUHd1PKzpMe49O95H+0o4P2SEyEyVsKqS+UyOWjqdmjZHh9Sv4FQQubwqAWiH0N4IQzUdetxiyMiDcYN+H20J60Gm+rssjGNadjgqqNxmEtecWyErX+2YjH.beAQRdpnbH5sx1hXLl94QKypiV1wje+UStIvy4agMksU7aSKZx7ZP8Nf70Y00mYtLv74xlIzWkstruziaeydS36kI5M.PylM0uHiy4369tuS+Y+s+1eamUGVln2Gx5fIKSz6Cc8YUhdy4bzvvtOt5pqvUWcE..97m+7NyaqWkn2Gp5fhkI5Mvw46IDDDDDDDDDDDucwTrA0XMLsJCyOeWPXXXlDq4KU3aEBgXoQxcXXXlqIknI1115xH+wlWveUzSaVeUVN4gXk29RD1QcLG5HU2NWjKKvSQzKdJplKABJlJLDb8Uz7j41BatHqxmRDkBwbAB2lxRcqx5oHUVkfMExB71ai8GL.lgn0484byHdGX90dd8lYL.WFPn57XFM6FGKik85lwdRP8b6alxZsW7yEoVkjP2kDkrcheWj2ueLv11NyucU+akHwE8bm7VUkoH24E+9kxlJ9skk0Buyv7ZvT7a0ykK5Z.X9yaK5ZS8e4ER+Tf8hv2wAoX1f3kdmYY980trwKHYJFD9PghdenpClDMaFF2q2RSwvGx5yxD8F.KjvU1W0kkI58grN..HBBPxfAkh6KDD4QsjQWF+rVaexdcPnMFFXuQG6OMXQu22j8s8CQPPPPPPP7VDknHJAFTVRhhjjD355tyOmJgQrrrPxRFO3xvTHjUI9b9O6kbtRSSyHNygJRCOV1qxqAypbhb9vZUhYxXOKn6wjb5U+hQHmKtuVj4mh1ca..qmDAWrYI1xDAfigXyL17jsoEedENeDYKj4DKm8bxmzx3hRla+d9CLDJ2n9qRjk5FICqbQE07EgTrhxZIHAPZ5yqBf8kOvuoheWVD81LBnAVbRrTSTXQO+QEIzlOuZWupOVm32lSZp4J9wLhs2jmCqtNLeVe9quMsrJarWD9NIX02j+zm9z93zlgfzU6aYGh5fIQqICYeHqOKSzaf4yP+gHRlWln2Gx5.vbguWEG5umPrengOGiVyykdInh9DyG7Wz1HHHHHHHHHHLwTb671Hx9HplME99kDM4lGypDf1TnjW54RY2Ip1mvvPDFFt0ky1xoVvMkwqlM7HYSgWeMVKxth7QpMCubeKNJEvEEjXJwydJtEa8WyhmrGDaqBDnk8bTTa5i3ohms.Eyno27q3KS34DCA4cMrmF0oNJ845tpbTBTm22rWWYsJNTVey5D+trH5MP1mQYlPaUQAt54Y4e9fTJ0i4mwXYVoKl6i544ulmurs1dhxxUrrrzOStHLuF.vBhdm+56T6YjJ16I2RBBhWGpD8YdDBABCCQ+98e0ynnssMt95qA.vc2cGhiieQkSiFMPylMQZZJ9RAIvUf4QQemNcfTJwM2bC3bNd+6eO..51sKhiiy72pN4544AWWWLZznstd8McX3ld6Nwu4bNt3hKzQlSZZJt6t6VXaKqMfffffffff3qaLE91wwIicerOBfhhhnw8EGxy09fWRjeaFc5GJLsoBySqvvZQNVI4xLj2atekEWT5bqFwh8judmq7Y74BcsNgUUVZBmCXqDP1rrdxVQTVHRp3onj9o8k8jB95yubIBema6BY1nDeaYWVV6SVl32kIQuy+acScUV2ygM22U869cUzeqD+NuM7XdtUQjsof2qR36UU2xe88R0HpLvdZwMPPPrqXYc7RYCFWe80mTKKuUUWy+Yp+tYyl3hKtHSFoe6NmyE+tg+t4Qd999ZAtiiiQPPPgaifffffffffnHLipaWWWcTGtuV0flQ03KQHFy5aQ9BaQmm7GWQT1FGiRfnsMR0OzBeqEdU82b.Om4+W9aOYDHeiJ7cQMbIE2qn4Q4a17mDbNQLWDvv3mRnjFkc9njdgx5oxgylOQAQoyE3NJ4YaDQcRMKKyygR38h9LS1kei3TadjhRVLIjVVD8F3zeR5TTzyYUVfhY9UHO4ulKaOOdWAEw2DDmPLd7XLc5TXYYglMapyJ6999X1ZrSmxBAAA3gGdXky53CO7..dNw2rKxv8Jwu2EQ9sYlY9t6tC.PmPVM2FAAAAAAAAAQQnVJ5aqPwuDx6gsujygoX4VVVv11tPQ5yGnJEIxdYVbEk8.rM0QkW5tpHqbWy1jTBWURtbcd.9t3pYqEdeI3XD8vRQV6LQEEzJqHYU2937mRPjOUghLDMW9ze6YD82lsQIB.GyjGpAGJaD4TCUjeKjkKQuAVuX2EYwIGKjOYOOEgxCxUhcm+4Wqxmx2TNFqpkcEjv2DDmPjjjf33XDGGCgPfKu7R.7ru.d94mCf4BFWsZUjjjfGd3AjllhFMZniJYkMoLXvfE5LZ850gmmm1mp62uuV.ZNmilMaBOOOsGOEFFhd85sPlKtSmN5DyXPPf1RVbb719GfC..f.PRDEDUbPylMgTJw82e+BWiLFCMa1D..862Gddd5NP655hqt5JDFFBOOuEJiKu7RvXLLYxjBS7hap32999nVsZ5yaTTDFNbHhhhPylMQsZ0z00qt5Jjjjn2W01FMZzIyjQPPPPPPPPPb3onjX4tNhuymrzEBwKR3633X366qE+nRkJX5zoKD45lWOpwP.r3xwWwtH.W1kX5Q4VVVaTDqql7hcYBsacjOgJtfhxld+rQRtLulU1VYsNAqbVGxqUhK6bk2lj3IWJRjIYTlWz9kY8KKTLB.nD9lMWHaSQz44r7DyprP0VmKh6g73mDQKyj2dNJKj+4RlIlRKKqLIMxiYN7RI5cQeu1LwSZVOUIO4s67jM+LnZKL8vbf4um5TR.7x0aYHHH1H3bNpVsp9uSRRxjM3U++bNGooonSmNY1eKKKTsZU344gau81Lks49433fKt3Bb2c2gjjDztcacGmUQnhuuO5zoiNJsKp9UoREXYYg6u+dXYYAGGmk9fRyqC0CqUuvQ8YSlLA0qWG.yipjvvP366q6nsYmrWr7Ws32UpTAmc1YY1lmmGt7xKQ2tcyTeTsQRobgsUlijEBBBBBBBBhiOKS36WRBgTgqqaljrVdgOdoAlgTJQPPfdr.bNG0qWWK.R99Hq1eElhBaFU3999q8bq5acbb7dIh3ySZZpNpusss0QmuIJglLE89fFs2FC0XYBhY5uxlI4Ro34jCIiA3Y+r.2KHl6VJTsqgBSL8+ySE2x7.a7jsgrL0odJJrMi1Z7jeGqttyetVU8VhrI.TFedDdKvy1oh4NmurRKvWsS2w25U9N9AbtT9pESwdUOGK+36eoSpkofwuTwyWkn2pyQ9my+ReVj4pPxLgVl2RXNkD8FfD9lf3jh1sai1samYaoooHJJJyClihhvfAC.v7N+pDgdxjIXznQv22Gsa2FVVVnd85Y5.bPP.d7wGgmmGN+7yAiwPsZ0vfACPRRBlMaFlLYBBCCw4meN788KLRMFLX.lLYBZ0pEpUq1BQ.xlR+980QpRXXn1lTZ1rYlsqtFUQD+pfw.deGFld6hc9pUqV5xoWudfwX3ryNCVVVnc6131auUGA8ooo31auUWexuMBBBBBBBBBhkQdQP1EQTHmyWpv4QQQupygZLGlBWWz3.DBAlMaVl9CaJxe9nPuHx6o3pj01gP3a04WI9spMUc8jO.WRSSOpI0xkcpWVRtLV.3XFwxrhs06Wh0crzX+YE1zvppCOcn.XdDUmJxd8Wz4aUBrqH9I62.FsAK7qFYwsA4qC.6FApMuOxXOItNEI46cL+sNvySpkBoTdPWMGlrNQuAdVrZSw6KZe1jmQotVME+dUI.zSEnjaIAwIJpnnna2tK7vmwiGinnHDEEkQr4QiFgzzTLYxDcmFyKFspSpAAA58Q0g1wiGi33XznQC792+dcDZTTzMOYxDHkxLVNx1tTaV10M.vzoSAv7HzVE44lae0kAvm6IWnCQlyV5zoSQbbLhhhzSLfss8BWqE8BDRzaBBBBBBBBBSVVeFM6Gupu2l66qoekJghiiiwjIS1I1vWPP.FOdbgK0cgPfnnH8mahJ4uadLBg.SlLQ2FX9Yu1n6dWr5KSSSyHpsoHPp6cGik7+lZcH4iBY07gHkFIww7U8mDRON40aKIxmDsM8oDGY9loWRwmjtXhrTeJeRv6nj0aQKRrAsAoE2FjexFTWmaLKYeSE4tt1jxjF14qF0yIK52wpeiuria+VuVun2JRRRJTPZ00117rz7O2KeYcJJ7MEw2DDmPnhh508P1k8fsh5D8pDxM+44xKuLi2dy47Bih6CQm+T1cBmyQqVszWGqS3aoD3ldx0lfK2UC3fffffffff3sGpk+8ll7yRSS0qHSSFMZTgkcQ6aRRRgaunbaylvxJu0gJPZ.dNwNtIQTXXXndLDlKW9k0FLd7Xc4+Ziz67KW+s43LO2kgjcW3pWbqZjxUuuJqOQaSHxsWGUwZNGqBkH1aKohmEjVmrKeA2Rj3k2FX9MohzAbUsKIhkGM8QIOWWLuldIk0530brGS1G+9yzFRV0uwW0JlonUctTJW6pQu35ylK5sBSAteoWCJLs2oxvy7dsPQ7MAwIDapeJYtOl9csxWrMsmj79gcsZ0.mygiiideTKMQ0e+3iOpSZlEAiwzmKykw3KcoUVjH8IIIHLLD++yd2ow3Xm2mK3eN6GtWrph0R2UuntaoVVRFp8p7hrksiWUljXm.mjqGeCRrSbLxcxGRFfIymteH.WjOL2fw.2AHA4ljAAwdhShTVrkiDbTricjks0hsjkjka0pa2pU20dUbe6r8Nef84s4gjUUrVIYUO+.LrH4Y4k7PVM4y4+4+Kvs5K4MZzXSOCjaUn2s+EaiGOtrGiG9bXTaRbfHhHhHZ+Q6S.ZGkENYYtc9Nxam9g8NYx3bylrI2sUB9gweKPXOudT7Y1l0pW1VaGr0uFnp1pWoGoEozGsUkc5Xgh5fZNzZP+Y7cRn2cuM16dNLne8Xu.q3ahNjq8VdRpToPpTojOVPPfrRJBYYYgYlYlH+CKgWBhgUJwXiMFBBBhLIT1ovddc31wwwAttt6n97c3er0zzDG6XGCqrxJxKYy16wfaV0tzuU5ckJUPlLYfooIlc1Yi7XkJUZaO1IhHhHhN7w22G555PWWeOo2bS6cB+MJsGX91sB8IpS5pc2Sw8GQOgAihZuMCcX0dQn2T2NxF7chDIhLIAt5pqJqdzjISJmf657wF0M4jSBKKKTsZUTnPgC78ukkELMMkWNa4xkClllCrwynf8h+v9pqtJFarwfsssLjZGGGjOe9HSdA.sB9MQhD.nUv3EJTP9k4KVrHRkJkb1NtVsZHd73PQQIRf1NNNPHDxPocbbv5qu9V97pW8QJ.DY+.bqf1C6SfgWdksOywGc6zegdG97WHDHYxjxJbO7RSMruHx95MQDQDQGsEdEQFNwKdPMoKRaNUUU42guyVL.C+l1UDHRkdKD6rV0Bs8cTHza.F589kirAe2IKKKY31sWAoGVcPcYhztvJ.tYylc0G2FDimQEBg.23F2XKWNOOuMb4DBAxmOO.ZMAM14kiXmqawhE6Y0qTsZUTsZ0HOV31EnU.2sersWWlggaiPAAAcMt671NNNX94muqwtggQe0au62Pu6bLtQWljkKWtq2C2q6iHhHhH5vqvqlQKKqsrk6Q6+ZeBu200smEUSmSPkD0ub7ATtYP27cNGbNJ8Y1C4O8FXXv22T6gceTH36Agvy7NMX0uWJla1x0uai85u7e39UWWGSN4jQ5ohaVaNY6D5c63OdgHhHhHZi355Jqv3XwhIasezAOcccXZZJmHL6bdLJT3U6Z6U98g8vzn8N7cJGbZOva.9ayocNlD4MYZZJ+RKaV0GmNcZDOdbnooAOOOTsZUToRE.zpEoDOdb333HOayBg.UqVEMa1DYxjAFFFv00EEKVLR6SIUpTv11FFFFHHH.Ma1DEKVDAAAPSSCSLwD.nUkuFOd7HAOVudcYklZYYIaSKa1jOX6rssQ5zogttNDBAZzngbeqpphImbR.zJXwDIR.CCC344gRkJIa8CZZZXrwFCVVVPHDnVsZvvv.pppnToRvvvPdBELMMwTSMEVas0jigvmisu96jYXb5nAgPHC8NbVu+vXuULHHXSCz+habQtugDBe.zruVWgXi22DQDQDQ.Ma1DBg.FFFvzzT9641NSfizNSXvXZZZxeCumm2V1lRCBBjqamgqQDMbgmbJZ25Hev2s+O5YYYEom914Lz8XiMlr2GCz5rJmISFnnnfxkKCMMMXXXHmLMDBATUUkSnfs2dFlXhIv7yOO..xlMKhGOtb6poog3wiCKKKrzRKAEEE41r8ISPGGGDKVLnppJC9Nd73xfo6mPusrrjgpGNdC2FKu7xQ1miM1Xx+nittNFe7wwhKtH788wjSNo70NEEEjLYR49H7KiD11HZ+4S6ii1GCISlTdhEHpS999X94mW1auOpZ2MSOu2MNHhHhH5nLGGG366CCCCYO+tyeKIs+JHHPdbneD96ZCC8lgeSzvivryXf2zdgi7AeKDB333.aa6HAe2nQiHgbqooIuckJUPwhEQlLYPxjIQxjI6p29txJq.WWWL6ryBEEE344gkWdYDOdbL1XiICCNLjafVUTc4xkgssMFarwfllFRlLorppAZ8kpBqDZEEEDKVLnooAKKKYP3.ad+NtcoSmF.stL8Vc0UgttNxkKGLLLfsscjKQrFMZf0VaMXaaKCKO7RJK70shEKhpUqhzoSGI76BEJ.UUUDKVLzrYSr1ZqE4OhEDDfkWdYDDDfomdZ4IQfnMBOyuDQDQDQCK788guuejJPlgot+J72CDVg86zsQ6++DQDc3xQ9fuAZc4oYaaCaaaYUI2rYytpt6PgsjjvyhuppZjyne68TrvVUR3k.W687MUUUXZZJuc4xkguuOpVsJRkJEzzzfooYjfuqToRjvn877fttNhGOtrWkAz+AeGFtrllFFe7wi7X555Q1Wgii1uOEEkHu1TsZUY6co8fu6Tmewh1O67dddQtb0HhHhHhHhFEHDhCksfOhHhnQQL3a.YO.q8dF7FMYXDJrEKDtbaTS2OLf2v6ayNSxs+Xg+2cF9amW5V0pUCoSmtqP62NWhWc1ayBeN04XciNK5subgSPHa2PqOJ2tJHhHhHhHhHhHhn8VpC5Avv.WW2HAu533zUnugUrMPqvlWYkUPkJUfuu+1Jn4N0d.6gUHssssrJp6L.9NGWgUXc3joY380uZznA.Z8ZvJqrBVe80kA5uU66N2F.sljN000QpTo5Z41nv7IhHhHhHhHhHhHZuDq36apYylx9i8FMKP2nQCDKVLjNcZDOdbY63nd8563dBVX.ylllxIAyPAAAnRkJxJ4tWBBBjspkva2dPzakFMZf3wiCSSSL6ryBgP.MMMDDDzUeKei344AWWWXXXH6448R3qQlll3XG6XXkUVouGmDQDQDQDQDQDQD0uXEeeSsG1c6U2MvsBrMe97xPtCqH650qi74yGYa0qPv60jlQ3+8pqtJpUqVWUc9JqrRe0BPZueduUgv24iUudcTrXQDDDH6U4NNNxJ+te1FgOGZznADBA788QoRk543r80UUUcSeshHhHhHhHhHhHhncBk6+9u+MMkwqe8qG41g8u4DIR.GGmHSViGknqquuLoknqqCee+sU3uYxjQVk0qrxJaY+IeinooImUr2NLLLPlLYfuuOpWuNZznALLLvTSMUOGS6jmiGlYYYAcc8sUKpgngQIRj.0qWOxbZfhhBlat4FviLhHhHZTUm+dThHhHhlYlYjEk7lgs5jcn8qYp6sy1MQhDHc5zxVghqq6NNzaftm3L6WAAAvzzDJJJHVrXvyyS9luffftN4HbVNmHhHhHhHhHhHh1OwVcxHLEEEYn2dddc0xUNn366i74yCeeennn.CCCnnn.OOOr95qyJ6lHhHhHhHhHhHhNPwJ9dDVkJUP850AvNuZs2qTudcTudcnppBEEEDDDv.uIhHhHhHhHhHhnABVw2i3788G3gd2tff.1+tOhIULEX0mmBMK8VKOMbvxxBZZZ80xpooAKKq84QDQDQDQDQDQDs2fAeSzHHcccYatYPJULEbrwTwImPaKC+1RG3jSngiMl5HW325558c.wiJrrrP5zoQ1rY2xmaZZZHa1rHc5zL7ahHhHhHhHhnQBrUmPzHhvvGCmHQAZUw+kJUB0pUaausRmNMJTnvtp57cbEHH.PSqUn1WaMezrGycoggdqoA362Z8F1opphrYyBKKK4q2Bg.0pUCEKVbj+pZvyyCBgP97LrO82ov22opphff.N4zRDQDQDQDQDMRXvWxnDQaICCCL8zSGIDVfaEJYpTo56skooIld5oQ73w20iqld.WaMe36eqvu6rxu6Lz6MJb7gMSLwDv11Nxq2JJJHQhDXrwFa.Nx1aDNozFDDHC+tyJ+tyPu2nvwIhHhHhHhHhngML3ahFAjNcZY.rkJUBKszRQpV6jIS12aqvIfz8JaV32ipgdqppBSSS..TsZUr3hKhkWdYYnuwhEaPN71yrYgeyPuIhHhHhHhHhFkwVcBQC4zzzfssM..pUqFJWtL.Z0pJz00QrXwPylMgppJrrrPpTofPHvJqrB.ZERa38UrXwHUqbtb4P4xkQ8502UiwvvuCC49jSngEJJvrYTF4B8F.Qp7YEEEHDB355hhEKhXwhICJVQQASLwD.n0wlDIR.MMM344gBEJ.GGG.zpJ6SlLorh8877P850kGKmXhIfllFbbbjgpWnPA344gwFaLXXX.EEE366i50qihEKJGe111Hc5zPWWGBg.MZz.EKVDAAA80y0vvuCC4Na1rnToRHc5zLzahHhHhHhHhnQVL3ahFxYXXH+u6rWdWrXwHgfpooACCiHgd1480dntFFFPWeu4OCzY32yMdXeHezJza..WWW366CMMMDOdbDOdb333flMahRkJI6y0gu1B.jISF45aXXfImbRrzRKAgPfIlXBnppJqPeCCCXXX.eeeTqVMnqqCcc8HGq888w3iONz00QPP.788gttNRlLIBBBP4xkgkkkL38v90c73wgggAVd4k66mucF9clLYfhhBC8lHhHhHhHhHZjEa0IDMjq8fp2sAP533f0Wec4sWbwEkUc7dgld.KTL5j93BEEiTgdGZs0VCtttxaaZZhToRgomd5d1ZYbbbvhKtHVas0.PqJEOYxjPSSC0qWG0qWGKrvBXwEWTF.dmmzAgPfUWcUr95qiff.4iWudcr95qiBEJfxkKKGWoSmF.sBpewEWTVk+FFFxqRf9U3DkpPHjU4doRkXn2DQDQDQDQDQijXEeSzPt1qdaU0tOWUggT1uZeY621gQ+xRGX1LQ6e3ylQAWyCibge655hkWdYYHx111x99clLYPiFMh7ZYsZ0fuuO788ksgFccc355hpUqh3wiib4xEopt6rWq2nQCzrYS4sCq57DIRfDIRfff.znQCYv2gaKMMML93iGYascqjeMMMYujOL76zoSyJ9lHhHhHhHhHZjDq3ahFxE1VM..rrrh7XYxjAG6XGCSN4jQpL71sYSjk6kSxkcNQVd80E8bBubTPhDIvTSMElYlYfuuOJWtLVYkUhTs7ggf2KsGHtooIxkKGRlLITUUQ0pU2vS3PmALuxJqfpUqJu+vVYR1rYireTTTj+OGGG333rsNYHcNQVF1iv6bBujHhHhHhHhHhFUvfuIZHmqqqrBeSkJEhEKFTUUQrXwPhDI.Pqp6022WF1opppr5v6Lr71sWE7cmgdes07QkFA3Zq4ORF9cPP.LLLfllFxjICz00gllVjWK6Lj5XwhAEEEY+6Fn0IsH79EBAVbwEQoRk5qwfooIRmNMLLLvJqrBVZokj83cKKKnpphFMZ.fVuGILX9ff.Y328iNC8Ne97vwwA4ymmgeSDQDQDQDQDMxZDIFJhNZqPgBXxImDJJJc0RK.fbBtr8dR8zSOMDBQWAV1d0FO8zSiJUpz2gw1K8Jz6v1ZRmS3kmbBsQhI5xFMZHaWIgStksyyyCMa1LxqsVVVX1YmUdxDDBApVsprxvUTTPtb4flll7jRzqVWS66CKKKnoogolZJ355JCTuYylx1dR73wgooIlc1YkGuCm7K2J8Jz6v.86bBuLa1rrsmPDQDQDQDQDMxfU7MQi.bbbvxKuLZ1rYjVXgmmGVe80Q850kKWkJUfPHfppJTTTP0pU6ZaEFPdX6wXmZyB8NTX32iRU9c3jLY3qqse+MZzPNIR1tlMaJesLLDYOOOTqVMTudcHDBYH3g8w6vJHO7XZm8e80Wec41MrJucbbPgBE.PqI8x1aKIZZZxIvzsp+suYgdGJL7aV42DQDQDQDQDQCK52rrFxiehHJjmmGVc0UAPqVaRPPPOC2rXwhnToRPUUUFjYXPogVd4kgllFDBwtZBtzzPAppabn2gZuxuUUasdM85+dP8ffuuurmdqqqCgProU6boRkfqqKzzzhzW1A.Ve80ghhRjiIsa4kWtmaSGGmHGyauc1DpRkJnRkJa6im555PQQYCC8NT6U9shhhbbPDQDQzAAcc8t9tUDQDQzQaL3ahNDaq9x+aUHs.c2ip2IJWWf4Q.bbEaY6KIL7aSCETt9vcn2cpe+wVBgXCW194XxtYLrc21Ma1DkJUBddd806UxmOOz00kUqNQDQDQGDLMMYv2DQDQjT6yqcaEF78dDcccL0TSE49BCAqPgBv00UtLBg.KrvB.n0Wjyxxpu5GugqePP.VbwE2WddrURjHgr+FuUlZpofttNVas0XXYGhscBwtoGF5qz6sqNq.6QIamOW566yJ8lHhHhNvkJUJTsZ08rIkchHhHZzVmyCaaF1iu2CE1ujC+epppvzzDSM0TxyDQ68T4Xwhgb4xI66u861ueOqF60Fe7wwXiMVe2iea+0BhNLx22GyO+7X94mGNNNC5gCQDQDQG5XXXfjISNnGFDQDQzP.MMMjJUp9d4YEeuOXgEV.AAAvzzD4xkC..111nd85X80WWNwCFNw1oooAKKKY0WF9XpppnYyl87R6SUUE111..nQiF8ru9pqqCcccY0lqqqKmXCMMMgggAbcc6JvNCCCXZZhff.355BOOO45CzpJ0ccckSPhFFFvvv.Bg.Ma1rmiEaaa4DuW35QDQDQDQDsUFarw54uagHhHhN5PQQASLwD8cA4Bvfu2W433fff.nppBMMMnoogwGebHDBr1ZqgDIR.fVAGO4jShabia.KKKL93iGoptaznAVas0j2VQQASO8zxkIHH.KszRcE3bpToP73wkigPMa1TF5NPqIkuvVsRup.874yKCJGnU6NQUUEqu95HSlLcUAF4ymG0pUSd6IlXhHO95quNpWude9pHQDQDQDQGkonnfb4xgBEJfJUpvqnThHhniXz00wDSLgLax9Ea0I6CxjICxlMajVbRmUmfmmGZznA.Z0tDJUpD..xlMKTUUgiiCJVrHDBArssQrXwhr9NNNHe97xPs67wamhhBJTnfbLD1SwC2+g8FGaaaXZZBeeer95qKebaaaznQCY+8sd85nVsZvzzTF5ckJUP0pUkO+aOn8vIFuv8eXf+DQDQDQDQ8CEEEjMaVLyLyf3wiKuZTIhHhnCeB6VF111X7wGGSO8za6PuAXEeuunylrdkJUPylMi7ky788QiFMfssMbccQ4xkgtttrb8ymOO777jsEDGGmHqeXn2whEC111aZe+tVsZxIDlvYE8RkJAKKqHqaiFMv7yOuL.7v8mlllL36v+6FMZH6oNtttnXwh..xVyR6Ued4xkQsZ0fPH5pZ1IhHhHhHh5WFFFX7wGePOLHhHhnQ.L368AEJT.AAAHHH.9998rGc2KcVkz.P12uamPHjAKKDhsb614xFts6r0nnqqib4xAUU0H6isZ719x0qVXR39iHhHhHhHhHhHhnCBL368A0qWeKCMtcg8nt1CH2xxBMZz.iO93vvv.UpTYGOYtzOgiCbqd2cylMwZqsFhGONFarw5Z6z43M7RMPUUESM0THHH.qu956nwJQDQDQDQDQDQDQ6VL36AnvfjMMMQtb4vJqrhbhmbhIl.tttxPka1r499j3RXX8555HSlLx9FdXkcGNdSkJEz00QkJUj8bmYmcVHDBnoogfff9tJ2IhHhHhHhHhHhHZuFa1xCPMa1D999PQQAFFFPSSC4ymW1dSLLLfqqKJTn.7775Yka2uUyc+nZ0pvwwAZZZHQhDxJLWWWGpppx1XhllFLLLjSBl999PUUUVs34ymumisvauWNlIhHhHhHhHhHhHpSJ2+8e+aZJjW+5WOxsEBATTTjAiFN4KR6bZZZc0GrUTTfhhx1pkorWIrGe2q.pUTTfppZWi2MacnMmkkEz00Q0pUGzCEh1URjHQjV8T3+dwbyM2.djQDQDQDQDQDcTCa0ICA50j+3fLD4MKrcgPzyw6fHfdhHhHhHhHhHhHh5E1pSHhHhHhHhHhHhHhNTgU7MQDQDQDQDMRv00EkKWFNNNvyyaPObHhHhn8I555vzzDoRkBFFF6rswd7XhHhHhHhHhn8TBg.EJT.UpTAJJJC5gCQDQDsOyyyCdddnZ0pHYxjXrwFaa+c.NPC9VUUEwhE6fbWRz9BNQTRDQDQDQGLDBAVYkUfiiCC8lHhH5HFEEETsZU344gImbxs02E3.M3agP.GGmCxcIQDQDQDQDMBqPgB72QRDQDcDWylMQgBEP1rY6604.O3aWW2CxcIQDQDQDQDMhx00ks2DhHhHB..UpTAISlru642p6yiGhHhHhHhHh1QJWtLC8lHhHh.Pq1dR4xk66kmAeSDQDQDQDQCkXKNgHhHhZ2146FvfuOjRW+.sK1PDQDQDQDsmyyyaPODHhHhngHamua.SG8PHEEEXXXvuj3QHFFFPWWGppauykkuuObccguu+9x1m18DBABBB1xiSpppvvv.ZZZ88kCb+tsIhHhHhHhHhnQML3ahFgoppBKKKnppBeee333.gPz2qqttNrssgmmGZ1rYOWFaaannnHCIue29zdCEEE4wIeeeznQitVFKKKnqqCgP.eeeHDh953jhhBzzzja6lMaxiuDQDQDQDQDQGJvfuIZDkhhBrssA.P850QPPv1da333.SSSXXX.gPDoOIopphXwhgff.znQicz1m1a333.cccXYYAaa6HgeGF5sqq6NtGX191td856UCahHhHhHhHhHZfg8s.hFQYZZBfcdn2gbbbfqqKLLLhzJSrrrfPHXn2CIBqJeMMMXXX...MMMnqqCGGmc0D+jmmGZznATUUkuuhHhHhHhHhHhFkwfuIZDkttN7771SZMEgsHkv.UUUUgppJa8ECY777fuuu73jgggrGcua466COOONw3RDQDQDQDQDcn.C99PHgPzy90Lc3Q3jW3d4DXpuuOzUtTWT...H.jDQAQ0zz..jU9MmvCG9344IO9qoosmdLJbayIwThHhHhHhHhnQcC8k1mttNz00kAxMpHbRly00cfzlHTUUOP2upppvvv.ZZZxP4FUDVoq6kgHueK7038xiwAAAxp8UQQgs2jgTgGW1OdOPX08Op8YXhHhHhHhHhHpSCsAeGNw8EFfqqq6HSKWPQQAJJJxP6C6gxGj6eCCiCrfbMLLj8E3vVuwnzwJMMMXYYACCCznQiQlwNQ60368IhHhHZvH72PRDQzgGrfBG7FJC9VQQAwhEC..MZzXjscKzrYSXYYICE9fL76CJggdGNw6MpJL76Xwhg50qenM.PE.LHelkIlBlMa2sQi.AfqOvJk7QkFGriIcMfboUwREBPf.HSbEL6XpPH.t3Bil+smA8wYhHhHhnslppJhGONLMMYn2DQzgT999nd85izYlMJanrQtF9O7OJG5cnlMaBOOOXZZdnqu4pppdnHzafV+gnFMZ.EEE4Ip3vDSMfoxnhyMqFrLFbiiM56yqp.XoCL23ZH1A3K+wLANyTZHSraMvTOD7aNlaBUbxIUQ5XGBdxPDQDQzgPVVVXrwFCVVVLzahH5PLMMMjLYRjJUJ926G.FJq3acc8AVuw1xxB5558LLWSSSYKDo8GKr0hnooIaMKNNNxP6a1rIz00gggwHe.wsyvnUBpCpmSZZZv11F..UqVMxisSNVE1RcNLcbJosJxl.HgUq+3pPfglRA90WS.ua9Y7whohrIaMFSZqh5NGLe1WWUsqftq1Pfq66ifgjWm1I7BZUc8wMUvToAJTK.EpIf2n84QjHhHhnCELMMQxjIGzCChHhN.YZZhzoSihEKNnGJGoLzE7cXUQOrMQCFFbcuD1KxCoppBaaaTudcY38dddibSPmaEMMsgtiS.6tiUdddvvv3.exAcujlJvXwUvXwUfgdqTc87G9B+roa.7t4KwK4FfwRnAEkVsdjPIsUQtzJvTCHH.nhi.KWL.92b8haBLVRUjvPApp.N9.kqGfUKeqTqylPAYSn.CME34KPkl.qUI.FZ.Sm4VodepbZXsxAPHTvjoUfPHvxkBvzYZMflOuOZdytUzjoTPpXpvyWfWes.XpAL8XpHloBT.PC2Vqacm8yWA2XKjO.kqCjMgJRXofISohIRBTto.EpFfZGNNuNDQDQDMxQUUsuB8N7pqMbxmmHhngOBg.tttvwo+9w+555Hd73nVsZ6yiLJzP6+J5vTnigUAduDV4v.P1aniEKlbxsL7M+Bg3.6RZPHDGHUrrhhxPWuvd2drZX58c6DSlRASjTU1RQp4HP9pBTt9v0wI.fD1JvOPApJBD2RQNlq1n0XMgEvbieqJUWSqUULaoqhqtR.zTANdVMnocyJYGsZWJVoTgqe.JVSfIRpfbou0I5vPWAY0ArLTwpkBhDxtkNfgFPfP.KcEHDJngSq6SUAXr3pXohAPA.YSpBMEfZMa8XmbRUnqcqwZLSEbxIzvUWwGMGPmanJM.pznUn7YSzpsmj1VAos0fim.Wes.3LjbRPHhHhH5nhve+wFYt4lC268duX1Ym8PWqxjHhNrpVsZ3m7S9I3EdgWXKyiKr3KG1xS6vpg1fuConn.aaaHDBY03pnn.eee333.SSSnooIe71m.IUUUks0B.HaqEsGtogggr5f6UnmpppPWWGBg.Bgnqu7Q39s80OHH.ZZZQ9BMGjugVQQAVVVnd85666q1edseerRSSS1qzCBB5p+uuWcrZTVLyaEf75kCvJkECKc1jtL6XgGet0q8UaJP4aF78j2Lv5ld.WaUeXoCbxI0fsgBRZ2Jb6xMEPUEXw7APQA3rSqAUE.S8VSuiSjRUtcmOe.haphikUAZpJvO.X97A3X2bx17JK4CWefwRbqwSf.nXMAxlPAoiqfkKBjJlBtYF2He0.LVBEYn2u1psB59z4TgolBFOkJVH+f8jo33CrTo.TnFvIyoAsa95ihJ.Xv2DQDQDcfxxxpm2uttNduu22KN24NG.ZcECu7xKipUqxvQHhngTFFFXhIl.ISlDu427aF24cdm3a9M+l3F23Fa35DV7ksmI1vJEEkHEQZXVbiR+6RiDAeG9BrllFBBBjuIIrxdCC4zzzT1qlau+OGRSSCwhES1VKLLLjSjgBgXCaEIgW1B8ZBpLHHnqdHc3xLpOwbtcsedrJrkjz99pWsyji5GqJVS.CcHCcMcbfR0Bv5CQs3jPUaJfoFjsikxMD3FqeqPhst48qqAb7widrzTWfJMZE7bl3slHGszuUn+pn0D5YX+6tbcA7C.J2H.Wbg12N2Jjaufd29yyWM.YSzJv3TwTjAiWyQ.GunaivpKW+l6Xqgf+Bau5y6kZL789AhHhHhNrSQQomEbittNdvG7AwLyLCbccwy9rOKd4W9kGIBEgHhHfolZJbe228gYmcV7w9XeL73O9iiqd0qtgKull1P4eiWUUESM0T3XG6XHYxjaXQhJDBToREL+7yikWd4g5tmvPPrL8ulMaBOOuHsyhZ0pAgPf3wiKCxLHHPFnsuuuLryv96rooIZzngL3zvI.QEEEDOd7H6yvJOteYaaKaAHCi8+5CJ60GqZO37vdgjsscjSVAOVATpt.kpKPBKULdxVgcNdJUjU1emAp0b33OHsP9.3K.N4Ds5M1orUv3IUv5UZE+bXHzJ.x.sq615dCDs5u2mXhV8EbOeAJVWfzwTt0jUYa+841+a0VF.tdn6IuREzyjuc7ZExcbSELQJUYX14q18BGteZ5cyw4.5k5MsOuWUH6s5DQDQDQCd2+8e+XlYlAkJUBO5i9nbhOiHhFwr7xKiu5W8qh29a+siKbgKfOvG3CfG9ge3M7umOr00ALLLvINwIvLyLiLqzv9WdylMkY0YYYIy4KUpT37m+73Lm4LXwEWDW6ZWanLasQpfuCqJ21aSEgkWeXOzN7MOsOIYFtLdddQpD3vkM7.iPHfuu+NZRnLrMenppBgPfFMZrSeZdnvd8wpdUY17X0FqZy.TsIfodq96bl3g82Yfe5JPNIMNnID.2He.tsoZUQ04RohpMaMIRVog.Yho.GOAdsUZ0OtmNiJ77Ap6HvXwa0KyCD.u5Rs542oh058CBkVAVKDsBiNosBJVS.aSUbxIZ89tardz1.ipBvFkGb9J.wG+VUvsmOj8M8pM.F6lmurExG.GuViSUUfZMGLW9OGKqprBua3Jv5UZ0m2GctXjHhHhH5ngYlYFbG2wc.OOO7XO1iwPuIhnQXO0S8THQhD31u8aGuq206BO5i9n8b4FlB9NQhD3dtm6Q1kEJUpDtwMtAVYkU1vVZhhhBxkKGN9wONRmNMNwINAxkKGdwW7EQ0pUOHG9aoQpfu67E79omxz9xD9euQWhY6T8JH0g4x7+fvd4wp9cezONpcrxwCXohAXkRs5c0s2+pGV34CrTgV8ZaEEfikUC+zk8Q0aF7ssgBt8o0f.sZ6I99.qUtUft.spv6SkSEFp2p2aqcyNiR9ZBLdBEjvRA29LZxJxtgq.kaDf3l..sBK+LSog7UEvyu62WUtQ.bCzfwM2tkpcq2yTsY.DhVa6aKmFb8Ex1eR3D04AMu.fh0EnP0.Tu+uHHHhHhHhNf8FeiuQ..7bO2ygBEJLfGMDQDsa8c9NeGb5SeZbhSbBjMaVjOe9A8PZCM4jShye9yCcccTrXQ7pu5qhJUprkqmPHvxKuLVd4kQxjIw4N24PlLYvEtvEvEu3Ewpqt5Avnu+LRE781QXegVWWWVkvgsKivpONrxi0zzjKyNoBhsrrjUj7vPPpBgXfOF1N1piU.2Jj616a2gKy1wv1wpCJABf0qHjsQjgAsORJUWfjwDHssBrzaERegpBnqEfIRohvOVV2UfUJE.u.fR0DHgs.orTPLCE3FzpugmvRAIZ08bvJECfBTwXwUjUGd0lBrZ4VG2q6zZxyzRuUEeq114Eny2YTnZ.xkREBAv50t0nOP.b0U8wwypBScEXpq.WOAJby1NyfvfdB0jHhHhHp+bxSdRHDB7xu7KOnGJGI8.OvCfb4x008655h+4+4+4dtNu025aEm9zmtq6WHD3QdjGQ1R.Fe7wwG3C7Ah73esu1WaacEGO4jSh22668IucPP.djG4Qjs3ysZe7g9PeHjISF4iO+7yim7Iex9d+ucbO2y8f67NuSL2bygrYyhRkJgUVYEr3hKhm4Ydlc8qEDMpvwwAW9xWF24cdm3Tm5TCsAeericLbtycNnnnfEWbQ7JuxqriJvzJUpfm+4edbG2wcfYlYFbW20cgW8UeUL+7yuOLp29NzF7sqqqruyDFlcX0CG9OR344ACCCXXXDYVJc6PSSKRX4whES9eG16vGDFT62ch94XkqqKz00gppJhGOtbRxb6XX8X0QIEpIPgZ8dVUb90CPm+YwVg06CSM.OQzdls3lqipBftJfSO1rBzph2WpXq19hqWz.2E.3mtbqsuu.v+la+7U6disVYAVqbuG6McAtxxAPUEPWo2iEhHhHhHpcg+9mBEJf50qOnGNGIcO2y8fYmc1d9X+G+G+GX80Wuq6+c8tdWXpolpmqy27a9Mk+txImbRbgKbgHO9+9+9+91Jr2b4x0013a7M9Fxem7VsOtvEtPjfuGarw1WB99AdfG.enOzGJx8kMaVjMaVjKWNb0qd0c8qEDMJYgEV.24cdmXhIlXPOT5owFaLb1ydVnnnfKe4Kiqe8quq1dBg.W7hWDUqVEm8rmEm8rmE0pUan3JY5Pav2g8saCCCY.oBg.Ma1TVUwNNNPQQQFnZPP.788kMx89Q+Vg3Gj8umv14wAwWdZu34U+brJHH.Ma1DlllQBEObhwrerSpleZ3vlEjbfn+BZ1YSliE1qBpNH.XTtyhLL0mwHhHhH5vtve6CC8d3zYO6Y6J36jIStggdeTkssM9Y9Y9Y1vGeXopOI5fTXet1xxZ.OR5VrXwvce22MTUUwq8Zu1FF58olTE+u9drv4lVCmZJM35C7SWxCWZo.7W+sZhUJ08UZ90u90gttNN0oNEt669twO3G7CF3+abCsAeGFDcPPPWMFcWWW35Fc14qWuP544AOOOYXN8pj8CmcRUTTjOd3YOsSNNNc8X8595k129GVD1pXBseerp8kI7w6baGZmdrZmT0+CBs25W1qZWKg887vs+nxqEG0z9IGp8auWXy97GQDQDQz9C9cuFNctycN7zO8SG49NyYNy.ZzL7Z1YmsqeSRsZ0v0t10fooItzktz.ZjQzf2vXtJ2y8bOPWWGqrxJ3pW8p8bY9e++kX329CYCC8ni+yeLc7QAvm88Yg+6e053+2+8t6bBW8pWEwiGG4xkC2y8bOc82QOnMzE7cXHd5558Ufx8is6Dq39AcccYkMeXguuOz002SaQHC5iUc1awGVE9Zfggwdxq+gW4CguGM74e68+dZ3fttt73uuu+d5UxP31dX+8+DQDQDQz9sa61tstJfsyd1y12q+BKr.9leyuo71AAAnToR6oiwCh8wVo8VHZnuxW4qfW7EeQ4sui63NNHGRDQafb4xg3wii50qiKdwK1yk425mwB+u8whuoam31Z3+5mLIVuBv+7yzclTW7hWDISlTF.9Jqrxdx3emXnK3afa06s877NTD.S3k1vFUcxipB661VVVGJ5O1pppx22MJv00UNd2sgSG1xXBeOZ3UagkkEpWuNqBkgDg8Ax1688111vvvXW+2Wzzzftt9gt+NEQDQDQDsSDOdbbricLbiabC48scB9tb4x3YdlmQdagPrgeWaKKKbricLL0TSg50qiqcsq0W8F2sy9nWhEKVj1GZoRkjWY2G6XGCyM2bvwwAyO+7X4kWNxuKTWWGIRj.iM1XcscqToBxjIC77755pBueFG0pUqqmGZZZHYxjxauYaacccL8zSiYlYFnpphkWdYr3hKtg4VnnnfzoSKucylMk8e7DIRfScpSgLYxfUVYEL+7yiZ0pskOm..xjICld5ow3iONbccQ974wxKuLpToxVttoSmFG6XGCiO93nPgBXwEWrm8b9PIRjPVHeBg.kJUB1113rm8rHYxj3JW4JCzvGogCG+3GG..u9q+58LGowSnf+fegnmLqevUbwW4YZB+.fe12jIdGm+VeV8+1+o33q8rMgWGQF466iW+0ecbG2wcfie7iyfu6jiiCzzzfsscj977nnvIsQGGmCEg32tfffH8Y6Q4vu0zzfkkEDBwd1UZv9sN+bxNIvdEEEXYYICSs82i1rYSDKVL41+v16eG0DdRl788keIPeee344I6886z26FtsC+LMQDQDQDQsB5NL36wGe7dFx6F4bm6b3W+W+WOx88G+G+Gi74yKusllF9HejOBdmuy2YWy2NW+5WGO2y8b658wl423232.G6XGSd6u7W9KiIlXB7.OvCz07oUwhEwe2e2eGdsW60..v63c7NvG8i9Q641827272D.s9Mq+g+g+ga433y+4+7QlD.+NemuCdzG8QirLum2y6AevO3GTd6pUqh+n+n+nHKihhBd+u+2OdfG3A55JiUHD3RW5R3ge3Gtq.yO+4OO9ze5Os71KszR3K8k9R3W8W8WMxqOgd5m9owW6q801veC94N24vG+i+w646WBBBvO5G8ivi+3OdOO4FSM0T3S9I+j8bRWsd853QdjGAO+y+7c8X+d+d+dv11Vd6+0+0+U79deuuHygcEJT.eguvWXjoX+n8VIRjPdBoVd4k64x7.2sQjO67pK3he4+uKA+aFGz+eOQS73+WSiaapVuuJgsJdCmPGuv0598TKu7x3Lm4LHSlLHQhD80IAa+vPYv2Bg.0qWG111v11VNoSNpT0oJJJxVGAPq+X+AYUTdP1pBBedYZZJaUFBgXj5XklllrWY2nQiQlwN.jeNwxxBlll88mSBeOZ3ePqWAmGDDH29whEC999HHHXj50mCCB+aIJJJv22uqY97vS3jggAz00kuGneeeP36+888GoO4UDQDQDQzdsyd1yhu829aK+u2N5Uu8s86SWWGetO2mqmAqB.L2byg4latc09XqzYX6exO4mbCakhYxjAe1O6mE+o+o+oX94muu1O86Xoykqedd04ssrrvu1u1uFN0oNUO2GJJJ3Nti6.+t+t+t3K+k+xQ5swctsld5owu8u8uMRjHQO2Vus21aCISlDeouzWpqG6m8m8mEuy246rmqW395BW3B3Tm5T3O6O6OCkKWV9X268du3S7I9Dxrj5TrXwvm7S9Iwse62Nd3G9gi7a9574vG5C8g5Z8cbbXn2GgM8zSC.fEWbwMs.iegq4h4FWEYSpg+u9J0jgdC.DH.d9qFfaqs432oRqz8FAsJTuEWbQL2bygomdZbkqbk8jmGaWCkAeCbqvu000gttdjyR0n.gP.OOO355NPpT1Cxpj200E999vvn0YFpy+wygcgA9Mp9O.znQCYapPUUsue8O7xfy00cCCIMHH.0pUSFp5n1mCOLH7DYE94rdoYylxVey14yfga6Q42+SDQDQDQ6Ut10tFN4IOo71m7jmTVfWcF7cmK61069c+t2vPuGT1p4OHUUU7ddOuG729292d.Mh5eu+2+6eCC8tcISlDehOwm.eguvWXSKVnMJz6P24cdmXpolJRkyd9ye9MMz61kMaV7K9K9Kh+p+p+J435m+m+meCC8tcW3BW.W9xWF+ve3Oru1Wg1pqf.5vsvqHfhEKtgKy+3S4f+wmp0UAtkNPyNhI3tNgJ9Ydi258n9993YtxFmkPwhEwbyMWjqFgCZCsAeGxyyiAxrMonnbf2qpCCOiFL7882WOYGgAjSCu3mAIhHhHhncmqe8qiYlYFYa9vvv.m5TmBW4JWAm4LmIxxdkqbkcbv2wiGGu2266sq6+G9C+g3Ye1mEwiGGerO1GCYylcGs82MZ1rI91e6uMle94w4O+4w63c7Nh73gg0eoKcInoogSbhSz0jW426688P0pUOv98ISLwDcE3bkJUvi9nOJVe80wa6s81va9M+lir7uo2zaB+fevOXS2tu5q9p3Ye1mEBg.ezO5GMRqKIrOnGF7sttNdvG7A6Za7bO2ygW9keYL6ryh29a+si3wu0jF3se62tL77OxG4iHme3Zece5m9oQ5zowC9fOHRkJk7wd+u+2Odtm641zv6EBAVYkUPpTofssM9Q+nezl97kNbK78W8a6MsyPue+2sA9e7YRhD125pK36bQeTr1F+dvv8Umu29fzPev2DQDQDQDQDQz9svIjs1qt6yctygZ0pEIvxfffHsJisqSbhSzyPNe3G9gk295W+532+2+2uup.38RekuxWQ1CouzktDlYlYvoO8okOdXkPuvBKfEVXAbO2y8zUv2equ02JRK7X+1EtvE5pZ0+ReouDd8W+0APqIxuSbhSfb4xIe72065csoAeu3hKhu3W7KJKnvZ0pgOym4yDYYZ+8DyM2bQ5S4..O6y9r3e7e7eD..uzK8RnPgB3i+w+3xGuQiFHSlLX0UWE268duQV2KcoKgG5gdnH22uxuxuh7+d7wGGug2va.+3e7OdCeN7nO5ihm7IeRnoogolZp9ZBSkN7J7u4rSNgTe72lI9u+qkDZp25pKeg7d3+i+5MuucGtuXv2DQDQDQDQDQz.1UtxUhD78YO6Y6ZRYagEVnq4dmsiNCHEnUXwsqToR34e9mGuk2xaYGue1tVc0U6ZhS7pW8pQB9111FJJJCUy8Sc95YoRkPgBEhTgzu1q8ZQB9d7wGeS2lequ02JxUQ+0t10fPHhzVIiEK1FNF..dhm3Ihb6evO3G.SSSr95qiEWbQYPzSLwDc0ituzktTjw+7yOeWa+M64PwhEw2+6+8APqSnyBKrvFtrzQCgWIK8aEeG5BmVqqPuu7hd3+7+OkvRk17+NP39ZP11bYv2DQDQDQDQDQDPWS.ayN6rcEx6O8m9S2U6iNagIBg.qt5pcsbKszR6p8y1UuFC6l.92KsYSTlSN4jQtc5zowevevevlt8LMMQrXwP85064iu1ZqE41gygaggGBDcxAsywfPHv5qudj6KHH.O4S9jcsuZOP9PO3C9f8r0oztLYxrgO1BKrvA5b+FM7yyySN+sscZks+JuK6Hgdew48v+ouPIju5VexuBuhUFjuWr+mteIhHhHhHhHhnCwtwMtQjJhTQQAG+3GOxxzY33aWs2hLB2G8pBp2nPY2uzqJAcPLmq0qPt2rV9R6UF81wlsda2WKRlLYjaKDh9NruNW29U5zo2vGis0DpSgscjs6DM48bxa84wkJ3g+y+OJ2Wgd299ZPNejwJ99PHgPvI4NhHhHhHhHh1lBBBv0t10v4N241vGuy1lw1UoRkhb6vVnQmgeG1OsOnzqfcGDszjN6W2.HRkV2oZ0p0UH18p506zl0xG1tA924wTUUUXaa2UEymISFznQiHY1TqVsdt+2pvq6rhxa21ohdoiFZ1rIRlL41tsiblb25yie6W1EqTJnuW2v8EC9l1yEDz+uQjHhHhHhHhHpkqbkqrgAeO+7yuqCwoy.KUTTvYNyYvku7kib+21sca6p8ynp16c1g1r9Y85quNld5ok2d0UWEeguvWHxxXXXfzoSiBEJruz1E5UP6m4LmoqIexO+m+yiToRghEKhkWdY7BuvKzy9u8C+vOLdgW3EhbeYxjAdddc0y46E1lSnNEdhdhGO9ldRS5zW7+vA1FsNAX+6+3s2IDJ7paY61Ww2KwfuIhHhHhHhHhnaZy5g26196MP28OZ.fO3G7ChW+0ecY.Qm8rmEm+7meWuuFEzYUQO2byASSS4qEm4LmAm4LmYCW+NCcdxImD20ccWxPmUTTvm8y9YwbyMGBBBvpqtJVd4kwC8POzdVqboWAe+9deuOb4KeY4IJ4du26UVY5YxjAYxjAW6ZWCuzK8RHHHHRKd487ddO3EewWTVw8m+7mGe5O8mFJJJnVsZXokVBO0S8TcENdnAQKpgFts95qiYmcVL6ryhqe8q22q2ceBUjMQq2alKiN9luT+e0DL6ryJ22CJL3ahHhHhHhHhH5lB6y28p8Zra6u2..W8pWEqt5pQlPDOwINA9s9s9svK8RuDhEKFtu669106mQEkKWVFPFPqPg+TepOEdgW3EvjSNIdKuk2xlN4V9zO8Si2869cGYY9k+k+kw23a7MvJqrBt669twbyMG.Z0BRlZpofqq6dZ3vW+5WGKrvBQddbricL767676fW4UdELyLyfScpSEYcDBA9g+veHZ1rIdtm64va9M+lirte1O6mEOwS7DHSlL389deuxISy3wiia61tM7DOwSrgimAQKpgFts1ZqgFMZf3wiirYyh74y2Wq2ENsARX25yVIs6+OyjMaVDOdbznQiddx9NnvfuIhHhHhHhHhnaJrOde629s2y6euX6+0+5ec7o9TepH2eX0XdTyUtxUvcbG2Qj66bm6baX6loSqu9534e9mGuo2zaRde5553C+g+va3573O9iuyFra.gPfu5W8qhO2m6yE49mXhIv67c9N6457BuvKH6i2equ02BW3BWHR38m9zmFm9zmtmq6q+5uNt3Eu3dyfmNRPHDX94mGm4LmAyM2b8cv26Tgmro4me9A5IhYiOkY8gvy1DQDQDQDQDQDcXQuZoIgUB9dge7O9Giu2266soKSu58yGF8c+te2srR5WbwE2zG+e5e5eBO2y8b8096wdrGCW5RWpuGe8qqcsqgG6wdr9p+ZeiabC7O7O7OHu8ZqsF9K+K+K6q928pqtJ9a9a9a1UiU5noEWbQ366iwGebb7ie79ZcZ316+6MywO9ww3iON7882xO6teaGG7cPP.zzzX32DsKnnnHmwp2tyrtDMLI78u7RpiHhHhHZTgqq6Fd6dE7c62WmqaPPPjVmQmAj24iC.7HOxif+9+9+dToRkH2eiFMvy9rOK9K9K9KhrNa28QmOdm2tymC8JT+sZY5mmma0x366iu3W7KhW5kdotV1UWcU7uHoK2yK...B.IQTPT8u7ufG5gdnMca566iG5gdH7HOxifkVZIDDDz0ykqe8qi+5+5+5tZQHcNYk1qmC8Ze1qWudhm3IvexexeBt10tVOGC0pUCO1i8X3O+O+Ouq8wUu5UwexexeBt3EuHpWudWqaylMw2467cv+y+m+OQoRk1zwRmG2nAigseerqqq7JE3Lm4LHa1ra457V++LOts+Kqga6+xZ3i7eq3Vt7YylEm4LmABg.W7hWbf+dQk6+9u+M8nPmM7bgPHCqy11decvQDQznCee+HSLMg+6EgWhSDQDQDscscl.tF1onnfwGeb4s000wm4y7YvpqtZjJ+jNZZrwFCyLyLnb4xC7VCvfjhhBN9wONRlLIt90udWmTf9kttNld5oQlLYPkJUPgBE5Jr38aZZZHWtbX7wGG0pUCEJT.EKVruO1lNcZLyLy..f74yi74yyIsxQDm9zmFe3O7GFW8pWEe8u9WuqGud85nVsZCfQVKm9zmFm5TmBddd34e9meG+4rNkLYRbu268Bccc7Zu1qgqd0qtmrc6k9MmgcbO9NrJU888Ox9GjIZ2J7yNgADxqfBZTkll1lNgyPDQDQDEU3ukNa1rPUUsmUGJczQgBEj864ixDBwdxI7xyyC23F2.23F2XOXTsyD1lG1os5gRkJcfGVOs2HWtb..nXwstBoGDt5UuJhGONxkKGtvEt.9I+jeBVc0U2UayImbRbm24cBMMMrxJqruF581wNN3aCCC34400kDBQDQG8nnnf3wiyezFQDQDQ8IgPfUWcUjKWNblybF7pu5qNnGRDQDsG3rm8r.X39pV5ke4WFdddX1YmE20ccW30dsWaGO48dpScJbpScJnnnfEVXg8kdn+N0tp77X3FDQDAL706xHhHhHZTvK8RuD..dqu02Jz02w0kFQDQCItq65tP5zoQwhEw7yO+fd3rgDBAdkW4Uvku7kgPHvoO8ow8ce2GN4IOYe8uGoqqiSdxSh669tOb5SeZHDBb4KeY7JuxqLTkO.+WVIhHhHhHhHZ.3RW5R3dtm6ASN4j3C7A9.3we7GmEXFQDMh5XG6X3c7NdG..36+8+9aX.vCSACe8qecTsZUb1ydVjHQBba21sgScpSghEKhFMZ.GGGY29vxxBlllv11FYxjQ1tSqVsJt7kuLxmO+f7oROwfuIhHhHhHhHZeVuB5PHD3e6e6eC+B+B+B3zm9z3m6m6mCe6u82dnL7.hHh5MUUU7FeiuQ7VequUnoogW7Eewgldbc+He973YdlmAiM1X33G+3XhIl.YylcSWmv100MtwMFpmeBXv2DQDQDQDQDc.HbRsucEKVDesu1WCezO5GESO8z3W5W5WByO+7X94mGUqVkU.NQDMjxzzDiO9331tsaCwiGG..uvK7B369c+ta55466ePL711Bmjc000gkkEz00ggggr0m344AWWW4b9nmm2.dDu0Xv2DQDQDQDQDc.vyyCFFFcc+qs1Z3gdnGBuk2xaAug2va.yM2bXt4la.LBIhHZmXs0VCO0S8T30e8WeKW1g8.i877F5Gi8KF7MQDQDQDQDQG.pWudOC9F.nYyl3IexmDO0S8TXhIl.oRkBlllcUg3DQDMbv22G0qWGqu95nb4x805333vqjmCPL3ahHZHvfbxsf+XJhHhHhNX355hlMaBKKqMbY777vRKsDVZokN.GYDQDseKHH.UqVcPOLNRgAeeDkhhx1Jnss6xS6dlZ.NCms8IZOR3moB60iFZ.1lJvPSA2bxQdeXmB3EHfiKPcWADhaMNX.3DQDQDs+qRkJ..aZ32DQDc3RPP.JWtLq16CXL36aRWWGBgXnsAyuWRQQAiM1XvyyqutTLRkJEz00QgBEX32GfRGuUHjqVluleXT3mkLz.xlTGosALzOXCdVH.p4HP9pAnb8.D9waF.NQDQDQ6upToBbccQhDI328hHhNjywwgSVwCH6qAeO0TSsg8urPKrvBX1YmE..qt5pnYyl6mCoHTUUQ1rYgkkk7KaHDBTqVMTrXwHg7lLYR344gFMZrq2ua2sUtb4fooIpVsJJTnvtd+GKVLXXXHO1rYgemJUJDKVL45UqVsc89m5eSlRE.Ai7geqppJeeTubhL67OW85EsQZaOjwZym3EJ1TGkZr29m7pWu919e3RVc0.HWFMLdBELn9sNJJ.IrTPBKMzzSCym2G0aFbyGi+.LhHhHh1O0rYSzrYSnooAMMMntucI+QDQzAMgPfff.344whHc.ZeM36savIGzAsLwDS.SSytFCgm0874yC.fomdZYEOuasa1V6Uu9TqVMnoogXwhICirWge2dn20qWeSC8VUUUdBL.PjP50zzvLyLi7wpToBJVr3dxyk8JSN4jvxxZO6jKrWZ2D9MaQMCmzTAN4jZv1PANdB311EZhtlBrF.WKNV5.mdRMrTQf7UEx1uBQDQDQz9Kee+iDW4wDQDQGz1WiWYs0VSFbRlLYfkkE788wZqslbYBBBj21wwY+b3DgpppLz6pUqhxkKCUUULwDSHCENL3ac88tWl1K2V6FgAcuQge2Yn286rSan16Wcc165FlCSaXcrscC+VUUESM0TPSSC4ymeSOoEJJJHa1rv11F.slvcxmOO77tUETmLYRjLYRnooIaQNr5+29ZElLvoxoKC2tPMAVuRziqZp.GebUD2b+68id9.4qEfLwTf4MawJJJ.yLlFDBeTnFOgIDQDQDQDQDQit1WSgs8fyBOC1AAAv00Ud+JJJHc5z..xdHc1rYAPq.WSjHATUUQylMQwhEkAnGNSn1dfroSmFwiGWFNW0pUkSbHcRSSKxXPHDv00EEKVDwhECAAAxfvCkJUJXZZhRkJIueGGGDOdb344g0VaMXXXfzoSK6Y3MZz.EKVDAAAHWtbcssxmOOTUUQ5zogssMTUUgqqKZznQWgMqoogIlXBXYYEokrDZpolB..EKVruZYLaT3261PuAZEvullF7884j1xdj9M7aEEEL93iKeO9VEle1rYizFRLMMwjSNIVbwEAPq2ejISF4iqqqirYyBOOuCzSV0nNgnUUTOyX58rhtO8TZPA.0cDX0RA35qEfaeFs8s1fhWf.qUV.KCEX1w3Y5wzPkldvymU8MQDQDQDQDQznoAd4GqnnH60zpppHHHPdaCCCDDD.EEEXaaKqHUfVg.mNcZYHwiM1XHQhDxGWWWGYxjAJJJ8L3VWWW366CMMMDOdbDOdb333flMahRkJICsu8JzVSSC555QFysO1000kAhKDBnpph3wiCCCCr7xK2ysEP2sbESSSXZZJC2OTX.xga6vdEd3xz9Xoe0Y32FFFxw0NMz61Gu0pUaCC9NLveKKK4IJnYylHe97HHH.whECoRkBdddv22GwhECpppvwwAEJT.dddPUUESN4j..He97v00sm2mooIRlLoret644sqe9MHrUgeaZZFIz6sR3U2.vslfcxlMq79qWuNRlLI.ZchrVe80wjSNo78equ956IOuNpPWSAiEu2AIao0phqszUfHPEKUJ.0cExp9tgq.0b.TU.xDKZeAuoGPsFBnpAj1N5i0q0ywSf527bi0vo06krM.L0ZshpJ.SjRCKUfWxsDQDQDQDQDQilFpm8LpToBVXgEhLIPt5pqhEVXA4sMLLflllLz6JUpfabiaHqz6vP65k0VasHUetooIRkJEld5okqWXUuBzpRpWc0UirMbbbvJqrBVe80kUttqqKVbwEwJqrhbLZaa2ysksssLz6hEKhabiafZ0pAgPDInefVUK+hKtHVXgEjUPe6SdnEKVDEKVLxyo9Q4xkQ850A.1SB8NbrYaaKq761u+PgmrBcc8HmfivJ9WUUEFFFHVrXHYxjPUUEJJJvxxBiM1X.3Vm3DCCCYko198oppJqb+XwhIWlvJyOd736nmiCRSlRESlp2gmlHQBnoo02S3hseBWpVsJpUql73T3iE9drZ0pAWWWYKNoy9iOs0RX2eSjkM7ZEFslZqEdsJBb0UBvJkBvhEBvO8+e16dOLG47tNQ+2225hJI0s5tmd54lGOWrmwNdicrCw1XXMDxRR.bHNWNNDGGXAxlMbN.qCO6xkPNmyt6CvlEdBvgCaXOGHvlvRB7PB1DBNg0DHACwI43jvBIN1A6.dt2SO8z2T25Vc4887G0TkJoVpkT2paUR56mmm9YltTopdkJ0pa8s9U+duR.p5EtNKWRiW3JA3panv7qnvEVt9IEoc2uRUAVb8vWirZIMVXUEVuRiigIt1a+vdDOQDQDQDQDQzvnAdEeuUhBiMp5qUJUbK7HpZsEBQCURsiiSbX3.ggmF0xMZlmmGtxUtRbvzICgdpolBUqVsg10RTqJHoM1Xi318PT.gFFFXe6aeMrdlllMDfez1JYv0QAJtxJqD2ewSx00M9wguue7i+jikzfZ0pgb4xgLYxDWs2AAAwi4HQUccoRkPsZ0vryNabX4Ma0UWEkJUByLyLwUQe2xvv.UpTARoDqrxJPHD3PG5Pa50NCSZWkeqTJrwFafhEKhibjizwsSxqNfnWqGcbJZlkO50XIuc.z0UUNUWTEU2JKrVXPzkc0v0GHmc3DNoquFKVTgoyIvAmRBeMvKrP.VojFGdZAVcCElvQhitOAVsrFU8zPqEvKXqteRjMiDmYQENzLRTvYyiKKIawIDQDQDQDQDQCuR0o9EU0pQgMmrJV2ppPTHDPoTwAR2pdTa974i6e3W4JWAqu95X80WGYylMNzZaa6FB9tURFnd3DWmH9Kf5SXm8RUSJDh39TdRcaU71qR1Su888gooYKmvK6VUqVE4xkCRoDSN4jwKq4Pl2XiMP974wjSNI1291WbHrs53UzIEHpmp2p14R65EwdddnToRHWtbXt4lqgPyGl6ew6eRIJWK.kSzlsS1y26FQgW2pWeFcRihDsNIW2n1SD0cTaw6CTxUif..kFnPVANzzguFO53qafFWZ0vmqEBfRUC2Vll.kppv7qJPgrBLUVIDhNe+5DVm2DQDQDQDQDQCyR0Ae2sgEWqVs3PmKWtbb.1YylMt+P2rj8R7olZJr95qCsV2P+nN59kLP6sZLFE3qmmGVbwEgggAld5oaXR.r4sUxvsykKG1XiMvTSMExmOebqMoaEEVcsZ055vHa0DYYzx1tgeGUc2IayI0pUaSAeO2by0Pu8VJksr8YzpJseqz7wonIqQgPfff.TpTo39E9vrqttpgPu2N1pmW0ZcKecTxmeYn28lxts+46aXNC3F.blqD.u.MhdVN3ZOEaYHPTQXWHQO995l1.WcCEJVQi0JqQVafqeViNd+5jJawXkHhHhHhHhHhR6R0Ae2KpVsJxlMabeaNpMfToRkVFtWTaLwzzLdxsLIee+31pRTX0EJT.4ymGKszRscLjKWNXaaiCe3CCsVG2ukiBOt4s0BKrP73XpolBEJTHNXwM1XidJv2nJUe4kWNtMwrUZUn2.adBuL4x5VMGzcsZ0ZXxG011N91Wd4kQ0pU2T6goaj74GSSSTqVsM0azi5s2ZsFW9xWFRoL9w0vpqtd6mfK6EQmbmnSFSzDmZzskLX6nkG8uLz6dWU2vVWhsYalfKMANPgvI1xkKowrSHP1qctfxaKPgqMwXVwSCOO.+.MVuJvrSHwAJD1uuWrnBUb0a48Ko18VLqVJpJwGdupHHhHhHhHhHhFekpB9tSg7tU2dTOwNpGQq0ZToRkV1qri1VW8pWESM0TMDBZT0Gm79UpTIL4jSBgPrkUIbkJUvZqsFlbxIiWOWWWTrXw3PBa01ZokVByLyLv11NtpjSFDcqdbuSmv4ZWn2Q1ogemLnaOOuMERpuue7IAX5omtgJvuWpDakRE2u2ipT9l6+2QS1mBg.yM2bw8t5dcekVrSB81vvHtp5qToRCSDpYylEtttwmPBOOOn053meylMKJWtb7IVnWmDUG2EchEleUEN99ae+QelIDX8p.KVTg7YjHqk.lRfEJpPfRBCIvUVWACIfisDKrlJN76.k9Z6Krk2uIyZ.aSAD.XsxJHDg+bPTu9trqFEqvJ9lHhHhHhHhHZ30dVv2saBaToT3hW7hMrrl+9hEKhhEK1vxVXgEZ360ZMVd4kAPXk+1odyMPXEsl79DExWyJVrH1XiMhCktUiwHarwFXiM1.FFFsrUQzpskuuOVbwEaau89pW8paZ+zppNuciolkKWtsLz6HMG9cPPPbu1tShpV9l++.0agFQmjfnfnKWtLxkKGDBQCs7jNE7+JqrRbOB2zzLt2gGUopQg0FM4kFDDfZ0p0vju4N8DIrWYmVo2NNNX5omN9DC444AWWWXaaiYlYl3SFgRohOVG09cbbbvQNxQZ3JRf5ckppvBqAbvoZe32GdZIdgEU3RqnvImy.mXNCb9kCvBECe+jb1.GZFIrMB6E3WYMEN+RJHE.yjWfb1gGiZ28SH.D.X1IE3pqqQ4ZJjwBnfiAb803BKU+JAfHhHhHhHhHhFFkpp369ktIz6d89zqs0gVEfdm1VZsdaM16UUpTAYxjA999crJtitcSSysr8ozMm.ilCvuToRnToRMbhJRdxQbccQoRkZ48IoZ0pg4medXXXD+7dySxiKu7xwUYeqN1zt1WSZRuF5cTH1c5DGr7xKi8su80vUbvJqrR75DchblXhIh2darwFnZ0p67GTiYhBRd4MzvOH.GdFCbfBgsojjrLE3lNb8fwMM.N4bFvyWCog.FIxid5bBLUVC3GngoQi8v6s59ADNAoNStvIcSSCAJUKLzaklgdSDQDQDQDQDMbajL3aZqo0Zr5pq10U475qudaCPseneE1+VcxF.Paqn+gAamJ89RW5RaZYs5DGDDDfEWbQHkxFtRDRZs0VCqs1Zc8USA0dQ+rTwJZTolO1+TRLUVYWMoSZ0ldCtPz9aaqte..FF.99BboUBhauILzahHhHhHhHhngcL36wT8ZH1CKsBjQQ8qIxxNoatpFXn28GQge6o.leEEVXUEJjUfbNR3XIfkAfbWJ6YsFHPENIaV1Ui0qpQU25u9hgdSDQDQDQDQDMJfAeSTJ1dUn261TJ0lpz7j95s+l5BkPoR.y2w0K..053ZsWIJfYsVCkFX0xZrZ4A2Uj.C7lHhHhHhHhHZTBC9lnTphk0vc3ryrP8fjANuWekUvvtIhHhHhHhHhFUwfuIJkhgdO9gAQSDQDQDQDQDQ8GxA8.fHhHhHhHhHhHhHh5mXEeSDQDQDQDQDQDQiLJTn.JTn.xlMKLMY7maW999nRkJX80WGqs1ZC5gSOiG4IhHhHhHhHhHhngdSO8z3Tm5THe97C5gxHmJUpfuw23afkWd4A8PoqwfuIhHhHhHhHhHhngZG6XGCm3Dm.Bg.UqVEKrvBnXwhvyyCZsdPO7F5HDBXZZhBEJfCdvChrYyha61tMb1ydVblyblA8vqqvfuIhHhHhHhHhHhngVW20cc3jm7jPoT3Lm4L37m+7C5gzHiUWcUbtycNbcW20ga3FtAb7iebnTJbtyctA8Pqi3jaIQDQDQDQDQDQDMTJWtb3FuwaDZsFO2y8bLz6cIW7hWDOyy7LPq033G+3XhIlXPOj5HF7MQDQDQDQDQDQDMTJp8lL+7yiqbkqLnGNizVZokvEtvEfTJwIO4IGzCmNhAeODxzzDRY2cny11dWdzPDQDQDQDM9Ja1ra6pdambeIhHBPJkX+6e+Pq03rm8rC5gyXgye9yiff.LyLyfLYxLnGNaoc8d78ryNKbbbZXYZsFZsFUpTAqs1Z88FL+DSLA788Q0pU2V2+b4xgYlYFn0ZboKcoM88CRlllX5omFZsFqrxJPoTsccymOOxmOOpToBVe802CGkDQDQDQDQi9xlMKdKuk2BrrrvG9C+gwFarwdx8kHhnP111PHDXkUVAddda45ZH.9gdEN3kcRCbyWmDGceFXipZ77yqve8W2CefOSMTwcmkQogD3UdaV3S8U7fpoM0wmUhIxB70tP8r79e+MlEu3qy...+FOdU7jOm+NZ+uWv22Gqt5pX1YmESO8zXgEVXPOjZqc8J9VHDsbYRoD4ymGyLyL8082AO3AwTSMELLL11ailGys5wvfhRofVqgggAlYlYZakeGE5cz8gHhHhHhHh5eDBAdyu42LN3AOH1291Gdqu02ZWW81QgdGceenG5g55qpWhHhpyxxB..kKWdKWu8Mg.e3GdR7y9Fbvq9Nrvwmy.FF.SkWf67TF3e62qC9ju6Iwz419ik65FMvexO0j323smGlF0S8NWFA9ot+r3+w+GSg66apwJj9kdBSb22T3WGc1gmeOPoRk..R8U78d1yntttXgEV.KrvB3pW8pwmEllqF7cJSy9eQrWsZUrzRKgkVZo991tWoTJrxJqffff1F9cxPuKUpT7KFIhHhHhHhn9CsVim7Iex3BMpaC+NYn2.geFujaGhHh5dQEqZPPvVtd+PeGN3NOUiEIaslJP7qeVI9O8faujuO1rR7G7SLIdQGcyEh6O+aNG9QdUYfkY+siWLHE878Novi2Krq2pShn0Z36GVt9QsgjnyJSREJT.4xkCFFFv22GkJUpgK4qIlXBjMa136quuOVas0PsZ0vbyMW75M4jSBaaarxJqro8gTJQgBEPlLYfooIzZMpUqVaacHVVVnPgBPq0XwEWD.gGXmd5oQlLYfVqQ4xkgkkEjRIJVrHbccw92+9APX3y4ymGVVVv22GEKVDUpTA.gA+WnPA.fttA7GE98LyLSb32QicF5MQDQDQDQzdim+4ed7nO5ih23a7MBoTFG9c6ZcIsJz6G6wdL709Zesddee3CeX7fO3C1Uq6EtvEvG8i9Q648Qu5s81daXpolB..ejOxGAW7hWbKW+q65tN788888A.fUWcU7A9.ef9534ge3GNNTlememeGTrXw951mHZ3wq7kTOCxG++oK9E+SphyujBm9PF3+5+573jGHrnR+1ew1vRVBdpM28GLD.ZfM0BS..LjsOTaCQ6usex+6kvT4C2W+SWYqOAnFhv8cmhO2Rpa43ucD.vz.vaqO2ACk1yB91xxJ9W.ZXXDWo2IuTDld5oiCsEHr5smZpofPHv5quNxlMa71PoTPJkvxxB6e+6GyO+7MTs2FFFss5umd5oQ1rYaX6333fYlYlVVU2FFFvxxpgdQ992+9i29BgngypezYaJJb9ndxsVqgooI1291Gt7kuLBBBfPHZ4I.nSZU320pUC4xEdloXn2DQDQDQDQ6951vu6mgdCDVzX2zMcSc05Zaaus1G8pSe5SiomdZ.DN95Tv2IeLr5pq1WGKRoD2xsbKweetb4Xv2DMF6HyTOH3JdZb4UB.f.O+kCvu1iUE+rugrnhmFUbUX1BRb4UCy.T.f21+BG75uKSb5CaBOeM9GtjB+wOkK9ve1Z.Hrmd+td8YaX+8n+6JfKuhFPnw27oqmO4C9sZi68EYh+u+DUwm9q4g+0uJGbqWe3InKZYujiafe92bX9d+0ecO7ObAE9A91swscbK34qvW8rA387wpfm4B0Sp1PB7i7pxhW2cZhSd.CrXQE9a95d3u3q3i+MeOgYv9W9zd3W+SFNeHNYVAdGupL39tCKb3YLgsoFqWA34tjO9s+KqgO0Wcq6W5CK1yB9VJks7R9JpxmMLLhC8diM1.qs1ZXpolBSLwDXhIl.qu95PHDnb4xHHH.EKVLdRmL59e4KeYbjibD..r1Zq01fe888QkJUPoRkPsZ0hm.N611jR1rYiW2n8SgBEZ6kzVTqRwwwAyN6r.HLT+ff.344g0VastZ+1rlC+lgdSDQDQDQDs2qSge2uC8tWw1nBQz3tm8793tNcXgm95u6L3a4lrvm9o8ve8y3im3Y7vm3+o6ltOB.7a8ijGuhasdAqZZHvcbRCbGmLKt6SYf24GrLN3TRbhCzXaH9EcTCr+BZHDZjMS8P2mJu.Sk2.GZZC.3ga9vF3EesfumqP35su7h3kE8ugzv1Tf64lMwG8e6j3U7eXMbk0CCn+881lDupau95dvok3AtmL3Atm58f6WXg5Ak+e7MkCut6xJd6B.LYVfW1MZha+Dl3A9UVGO84G9KA78rfuiZaI.HtBqipV6qbkqzPepN51htjjjRILLLhqNbGGGbnCcnF5iLBgngJxNpBqakM1XCjOedL4jSh8su8Euu61IwxjAjWpTIn0ZTpTo1F7cT39tt0+gnn8kuu+NZ16VoTMTo2JkJd+QDQDQDQDQ6MZW32Oxi7H39u+6eWOz6etetet19YAqUqVGu+RorqBH2zzLtMl1MDBADBwNJ7cCCiN1+dSt+ZWV.DQiu9u9mWE+2NkMDWqsibvok3sbuYva4dyf.Evm8YCv+uepx3K9OV+8Zt+6zpgPu+FyqPUWMt0iGlG4q4kYiO5m2EWYMEN6hA33yUOmxm+R9X9U.DBf67FkH60xed8J.Wbo.bkhcenxd9B7Y+5tnPVAdY2XXljYr.9d9lxfe2mnJ9N9mY0Pn2kppwW4rA3tOsILZwr63K5HF39uSa.nQkZZ7G7j0vF0.tu6vFm5vRXZ.7q7uLG9t+OsdGaqJoc6YAeGDDzP.ukJUBG5PGB.gUPcy+h3newXTXwBgHtBvABCQNYfu8xuXat4lqgd6sTJ6oK8qj6qneo5VEZ9t4YWOe97MD5sTJanmeSDQDQDQDQ6MZU32+v+v+vwEO0tYkduxJqfpUq1w06G3G3G.G8nGE..enOzGBuhWwq.27MeyXlYlAKt3h3K8k9R3wdrGqgO268du2Kd4u7WNlat4PlLYPPP.Vd4kwW3K7Evm7S9Ia494PG5P3U9Jek3Ftga.lll3hW7h3S8o9T3K+k+xc0imCbfCf23a7MhSdxShBEJfkVZIblybF7nO5ihkWd4FV2ibjifG3Ad.bhSbBjISFb9yed73O9i2U6GhnwC+Me8.7S86UBuqWeVr+BMlgmgD3k+hMv+7Wzj3m4CUB+Ieov17wO32Q8pk9u7q3iej2eXYZv8nB..f.PRDEDUtl+menr3M8sDda+q9W3fe3+e1.eiK6iO0+9ohW+W26cc35Gte909Aygu26LL2we+OaM7d+38VAq9y8GUA+AOYUXH.9D+rEvoNbXZ1GXpvs+8eW0Cm+LWQg23u75nXEMN1rR7m9tlD4cZ7w6oNjQ7I...XoMD3y7Uqg+3++bw+puSG7ONe.dlK3OzG5MvdbqNIpBsEBQbXs.0qZ4n.jKWtbbO8Na1rv22GAAAw2mxkKiUVYEjMa13kEE7bz1ncAQaaaG+Gcr7xKipUqh8su80SOVpVsZbuFexImDkJUBSN4jsc82pP4MLLhCcuWqT6lmHKqToRKmvKIhHhHhHhn8FMG98dQn2..G7fGrselxEWbw3OW50ccWGN1wNF..d2u62cCq2ANvAv8ce2GbbbhmLLusa61va8s9VaX8LLLvbyMGdsu1WKld5owu+u+u+l1mQSZkQN9wONd6u82Nlc1Ywe9e9e9V9X4zm9z3G6G6GCYxTOzoYmcVL6ryha4VtE79deuO7BuvK..fa7FuQ7NemuyFl6rN9wONdGui2wVtOHhF+7w9ht3O+q3gu2WpI9NusL3a9lLvDIBE1z.3W9e4D3y+bqhqTTiSdf5wldfoE3guuv938wmsd0Uer459IQxsCOeA9He9vSpYfF3oOuGN0gCeuwbWqEpb78WurtezmxEEqD998maIEd7+dO7F+larXee5yU+p1IaFA9ot+L3m59yfkVWg+5m0GO+kCvW9EF9ayI.6wStkQU3cRIaMGUqVEYylEEJT.4xkCFFFPHDnRkJPq0v00ENNNHa1rMDXL.haWIQAeWnPAjOedrvBKzv9y22Odcld5ogRoh+EjIa2JaEeee344AKKq3dP91ksscbv6cZh+HolC8NpMxz7DdIC+lHhHhHhHZu0EtvEPwhEimnGABKfqyd1ytqsOeWuq2Uause0e0eU77O+y2xa6JW4J3Lm4L31tsaCYyFFpy8bO2C9nezOJbbbva4s7VhW2yd1yhKcoKgSe5Si8u+8C.f69tu6VF7MP3i4KbgKfScpSE+4suu669vS8TOUamLKkRIdnG5ghC81yyCO+y+73jm7jwE+1C7.O.duu22K..dfG3AZHz6KbgKfLYxf4lat197AQz3kbYD3XyJwAlR.So.ejufG9HeAOXH.tiSXh+We0YhaoIBgF2yosvm4Y7vjIluJusiYfa6XFaZaG1qt28rZIEBRDqWUuMGz9Alp9XnlWiEea4M25xwYtpB+FOdM7i8ckogkO6jR7Ftaa7Ftaa7HeAW7y7gKuyF7o.65Ae2tpcVoTvyyCEKVLtWcsxJq..DOQSp0ZToRk3kWrXw31RRlLYP0pUi6E3QeeT0WKDhVFjsRovZqsFlbxIgggAjRIJWtLxkKGDBQCgo27XO42e0qdULyLyfLYx.kREOAWtcdtnW0tPuA17DdIC+lHhHhHhHZuSzDYYTn2QEd0DSLQCS3koAW4JWAum2y6A0pUC20ccW3s81da..HWtbvzzDFFF3Idhm.W20ccvvv.evO3GDddd3VtkaAO7C+v..HSlLv11tg4zpl21G6XGC+z+z+zwe18a+1uc7DOwSzxwzsbK2RCEM26889dw4O+4w9129vuvuvu.DBAtga3FvIO4IQoRkvINwIhW2G6wdL7I9DeBHkR7fO3Chususus97yXDQCi9deol387VCyQSqE309KVDe8KEf.MvW9E7w632zG+cu2ohaIH25wj3S72pQP.PzzK32XdE9aOi2l11UcCmDL2sTKnwrDCZQ1hKugBGdlvA5LSz3n4e9M25ne++5wpf+xupKdC2sE91uEqF5O4..+ubO13C82TCe0yMbW4265AeuzRK00qqVqi6UWsZByvyyCKt3hvvv.Zstkg4VrXQrwFa.gPz1I+hnvhStOhBWGHr+gmLL4lCW1xxBSM0Tw80rn.3iB9NHH.JkZSUvsVq2zxpToROUo2111sMz6HMG98TSMUCO9HhHhHhHhn9unPuSNQV9k9ReIbm24c1vDd4tQ32Oyy7Lvyaygx..r1Zq0xk+E9Beg34aqyblyzvs433fM1XC73O9iCGGGbq25sh2va3MfSdxShq+5u9FVWSSyME78S+zOc719bm6b3a7M9F3lu4aF.HtZwaknm6hb629sia+1uc.fFZooyM2bwUndju3W7KBfvm2+ze5OMC9lHB..+cmod9fBgF+juVG7u6+dYrVEMD.30cW1MzGr+GtjFAZfKthFGa+gK+qbNe7t+8C6XEe22tE9ddoN3EtpOd5yF1Kr05FCb1zPBW+vPp0Mr79emy9LWI.u3qOL352z8Xi+jmxEO+kU3651svIOvlKJ3ui+YV3k+hMvMd.K7LWzGem+bqiCNkAd0uDS7e36q96qdCGPxfu2srUyRzcZ1btaqt4dYlnt4sussMDBQbOHOYeaqc+wF8CtttnRkJwUY9VMFWYkUvTSMEVe8020FODQDQDQDQTqC8NpmdetyctFlvK2MB+98+9e+c0jaYRI+rhQgT2r69tua78+8+82P6DoYs5yfeoKcoF99js1jn4LqVY1Ymsgu+07ZdMsb8ld5oi+b3.geV4qbkqD+8okppmHZuQ6lq+..dtKqvyeIeb5iD9dFeG2pEdpewovSeNebzYkX1IqGNrVKve0WK7D48XeYW7ids1Ax8em1vPJvybAe7+1q1ASmW..C7wdJf+hupGbaJpx+yukv1h767CtN7RbaeW2gMlNmDe5m1CO9ee+I+vO5m2EulWVXGrX1Ik3S9tmBWYs.bvoacKc9a9zl3G3aO7w02xMahZ9.O8Y8w9mpwmCuvRsOj9jy0hoYo1fuSyBBBhCU1vvH9O.v22Gqt5p65Gz61friB+lHhHhHhHh18rUgdCr4I7xcyJ+tWjrXvZ0mi8vG9v3G5G5GJNfiKcoKg+t+t+NboKcI71e6u8s791bqGMWtbw++1UA5.g8E7jdxm7Ia45c9yedXXT+RyWq0PJkwgvexSdx1tOHhFcDUbrImLbakG9CTAO5O4jH60VMCIvsehFiEUqE3+x+iJXoMBeOs+ae5J39doV3DGPBSCfW2cYgW2cU+j.d1ECv+9OR3Ib7pEUnTUcbki+ZdYgu+zOyGVfWXg5uG4Q2mDG8drwUWW22B99y9O3i+3mxEug6NL7agP21PuA.9c9zUwq4axFGYeBHD5q0qua74uu3y6g+1Wn8ELbzy2Me09j1zcylizlToREb4KeYbwKdQL+7yiKdwKhEVXg1dVxIhHhHhHhnQOcJz6HQgeGELaT32SLwD64i4t0Mey2bbn2kJUBum2y6A+o+o+oapXrZ07q025252ZbvzSM0Tws4Dfv4Lq1o4a6O6O6OCenOzGB+g+g+gvzzDAAA37m+73xW9xXwEWLd8xjICti63Nh+9a8Vu0d3QJQzvpnb3RNYB2JO+kCvq8WrH9j+s9n4FIQMOfm4B93G88uA90+j0uxYVsLvq+8FdepTqd30KuNve5WxE+nu+xn70Vta.vu7GuZCSDkqWAnPVfO5WnJd1KTODYkJL3c..O+52gnJC2Ow3q4lUQxu2OQ++9m92qL9U93g8ja+.fm+R938830vuymt9imnpR+pqqwa9Wac7I9xtMLdA.b8E3C9WUCui2eYrUk06LyLS3iwTdWlfU7ce.m3HIhHhHhHhF+zsgdGY2rxue2u62ca+roAAA3W5W5WpmqLujAZmMaVbu268BOOObe2280v5kMaVToRkFV1INwIvOwOwOAN+4OOtm64dfscXkH566im9oe51tO+pe0uJpVsJbbb..vC+vOL9betOGN9wONdouzWJ.Bm+udtm64vku7kwktzkvQNxQ..vO3O3OHNwINAbbbv8du2aO8XkHZ3juuOJWtLxkKGlat4Z3Dh0rybUEd3OvFvP.bj8IwAmBXw0.N+xJnZSJuaTE3g+.a.o.3XyJQFKAdt4CZYnv+d+M0vi7Tt3FNfDqUViKrjJd8t+eoMvQmUhoxIv+3BJTwM7VdK+5atMF+Y+G7wo92r5lVN.vO+iTA+7ORiue6q6Nsvq9kXgKrhBermxCOzmei3s++k2V930qXk5i54WQg24GrLb9vUvQlVfoxKwBqovBqpPPGZjEyN6rvwwAUqVkAeSDQDQDQDQznFgPf27a9M20gdGoUge+POzCge6e6e6cTQUM2bysk2dqpJ6N4Ye1mEJkBRoDRoDO3C9fsb8NxQNBVd4k2zxO0oNEN0oNUCK6y7Y9LXokVps6yxkKiO9G+ii2za5MAgPfCbfCfW+q+02v57HOxif4med..7G8G8Gge7e7ebHkRXaaiW0q5U0qOLIhFxc9yedby27Mia7FuQr5pq1w4du.Mv4WRgy292JZST5vfy6jx0z3oO+lmaB0n22mcqYlPhuqWpc72+sbZK74edObSGQhu66vFQSulOcKlnJq5ow+zhZfE6te+iooItwa7FAP3y6ocrUmPDQDQDQDQTORq03y849bPoTccn2QR11STJEdxm7I64Pu8a95eeKDDDD2GtCRbM9m7+GMVR9+me94wu6u6uKJUpTC2mm7IeR7U9Jek3k8hdQunF1dJkB+l+l+lMDvsqqK93e7ONdzG8Qa49O4++y7Y9L325252pgJ2ToT3Lm4L3i8w9X3IdhmHd4O6y9r3889deML4YVoRE7HOxifyd1yFurd44KhngKW9xWFqrxJv11FujWxKoi866QM+EeEOrdhh.+Ud6F3+yGvAu4uUaHDgu2++3kCvm3KuyZOy11131u8aGNNNXs0VK9DPllIt268d2xBX+BW3BM78ZsFBg.4ymGtttc7rnPDQz3g74yiJUpD+Alh98EG8nGc.OxHhHhngUM+4QSitoa5lfkkUWG5cRm9zmF111aq66dICCCbfCb.XZZh4me9dJD48u+8iLYxfKcoK0xIAyNwwwAG7fGDKt3haZhurYyM2bv11FyO+7rkjRzXFKKKb629si74yGOW.L+7yO1ja4scLC7i8pygWwsZfDy6uvyWf+pulO9k9Xk5pJVuUrsswAO3Aw0e8WOLMMQ4xkwe+e+e+.chsrayYXGE7suuOmLGIhHBBg.4xkiAeSDQDQ8UCCAeSDQT5fooIN8oOMNvANP7xpVs5XS32.gSZllF.FB.Ok.9AZrMNmiwrrrhmyE.Bm.hetm64F3Om1s4Lrs6w2dddvxxB.bxcjHhFmIDBXXX.sVyee.QDQDQDQDMP366im8YeVboKcIbzidTLyLy.GGmFBtcbhQmWktRPP.VYkUvEu3EansRMLXaG7cT4raZZBSSNGYRDQiyTJEpVs5fdXPDQDQDQDQi4Vas0vZqsFDBAxjICLMMgPHFzCqgNZsFAAAnRkJcdkSo1QIV655NP6mKDQDQDQDQDQDQD0LsVyBzZLmbPO.HhHhHhHhHhHhHhn9IF7MQDQDQDQDQDQDQzHEF7MQDQDQDQDQDQDQzHEF7MQDQDQDQDQDQDQzHEF7MQDQDQDQDQDQDQzHEF7MQDQDQDQDQDQDQzHEF7MQDQDQDQDQDQDQzHEyA8.X6xzzDlllvvvXPOTRUzZMBBBfmmGTJ0fd3PDQDQDQDQDQDQzdtgtfuEBAbbbfTJgRofmmGzZ8fdXkJHDBHDh3SJfqqK777FzCKhHhHhHhngVZsFBgXPOLHhHhndzPUv2Bg.YylE..UqVEAAAC3QT5TsZ0PlLYfssM..C+lHhHhHhHZafgdSDQDM7ZnJ3aaaaHDBToRE1FO5fZ0pAfvmyBBB3yWDQDQDQDQ8HF5MQDQzvqgpI2RSSS16p6AQgeaYYMfGIDQDQDQDQDQDQDs2YnohukxvL58886p0uSmY99YeAOZe0osY2td8ysguuOm.PIhHhHhHh5Rr8lPDQDMZXnI36HrZu6M6E+Qa8i.82szpG6oowYyiuzzXKoz5w3gsiu.oqwGQDQDQTiXn2DQDQiNF5B9tWMtGxzt8i+z7eTXqBqMMMdad7IDBHDhw9Wy1qR6Oe07q+3wXhHhHhRuRSedAhHhHZmYjO36NIY3iI+ibZNXptoxb2NUu6VsO6laePKYnsCKRKAO17XHsVcIowwzv.Vs2DQDQDQDQDQzfyHev2ca3SMudICGsUaitI7zNsNsZelb70tam5Ns649zZ3iowius6DCkFjb7jVNYFMK4OKmFGeDQDQDQ6cDBArrrfggQ7bXE0HsVCkRgff.344sqturrrfiiS7wjz1m2gnwAQ+LummGpUqFpUq1fdHQiXF4C9tUZUHTaU6vnSU+cqV2n0ocAd0pJ4tca2zZq5XXSZ84tz53JRZOv1j+rFP5Z71b37.oqwGQDQDQzdCaaaXYYMnGFodBg.FFFvvv.VVVv00E999808gTJQgBEfsscec6RD06R9y7NNNv22GEKVru+y8z3qQ9fu6mgL0KAT1KUHaZO3yQIowPGSqsKlz13oYcyUtQZ.6w2DQDQDMdywwAFFF..v22G999HHHX.OpRmhBAyzzDFFFHSlLPJkv00sur8MMMwzSOMjRITJEpToBpUqFCYinAHCCCXaaib4xASSSLyLyfhEKxp+l5KF4C9ten4pyNMFtFs0FFBaLs9ZqgspVdX3XMQDQDQz3gnPu0ZMpVsJTJ0fdHkpo053SNfooIxjICrrrfVq2ws9DoTFG5csZ0PwhE4mafnTfff.ToREToRELwDSfb4xgBEJfUVYEdRoncL1Xw5A8xuTrSAXlbao05F9h5uRqAglFC4No185xzxyko8m+HhHhHhFuEU0xZsFUpTggd2i788Q0pUAPXqhYm1WzmbxIiC8ds0VK074ZHhpaiM1.kKWFBg.EJTXPObnQ.i7AeG0ZAZ9qcx1qa1eQ5leYZmFa6jw8dY3fowfHSiiojZU0Tmlk19iCSyUidq52+IWNQDQDQznsndHcsZ03eC31TxI4xcROROp5wUJEVe806WCOhncAarwFwW0GNNNC5gCMjanK36A4recyAS1oIAyN8G2zpaueWYs6lU6bqBjOMEdayiq9wI9neJYvnLTzd2vvyeMG9cZa7QDQDQDs6PJkPHDPoTreduCEE7so41uSslISF..1tYHZHQ4xkAP8e1knsqgld7czubxzzrqlXK51.l5T3ycy1paCqta1W85s2Illl6Z8DozdHdo8wGvvwXLRZbrlFGSMaXXLRDQDQD0eEU3CLz6cNsVCkREexD1N+80Qgl2qSVdFFFMre4Ixfn8FQ49EckyPz10PSv2.g83KKKK366yyRaWH5LisSmDPHhHhHhHhntWTv27ys1eDE781kggA.59SDgkkErrrZ6UKrmmG777F4KxkLV.GbpFede8JZrRoFebej8IgYhUSqAN+Rgu1+PSKg80RdZkM.VupBYLAN3zs93ouBPo.JVQgxs37TzpsW6LWAIx1E4ltZIMJVQ2viWu.f4WIbaefojv4ZcZmkVWgR814Og1FTJ0N9m6IBXHK3aWWWXXX.GGGTqVMdlV2BYxjIt534erEQDQDQDQDMtqSAUKDB333DG1lVqQPP.zZMDBAjRIjRIrrrfoo4HeqSwx.Hmcig+KEngfusM.J3z35nR7zbtL.1Fg2dIyqck72hsaylNmAVqhFWYMEBR7Tbq1dsSV6Nue..JWKb.aJqu99A0ePj0FHqU3xKZH.vn8I7fnQICUAeGMaX633.GGm3KynQ8yxZ2JpWGGcYb455xp8lHhHhHhHJEyvVhr6qwItQ2xAvsXisrx7GHCDIJ9QkVixKD1N.xseaHMCClq159vqT.j1RjaesdBgTq.TAZ3UxG9snhYa01qc5k0MMKYn2ZsFtttsrsgJkRjISFHkR333LxG9cybrDPJCqJa.fbY18lCslJq.lRYb0iSznBCY3UFghwYtqanJ3af5geaZZBSSyczL67nHsVCeee344MV8KeIhHhHhHhFFIL.LcZ7ilKjhFB9VZJfUtFWGMz.HL3aSGCHuVulvqhB.AP1hsayxLoE7J6iRK4BjnBWa01qc5k0MMy11FRoDJkBUqVssEXmRohKHOCCCjISFToRk83Q6fUdaYbKFIaeH36+oqD.kNrZxcrDX+SJf80NYJ4yHvDNRrwVzRS5FqUQiEK15sQTEkW1E3rWM70uLNExvvng4qg9YQ2J.fgAfevtW32sZ7KDh3V+TzUzxntgtfui366uqMoMRDQDQDQDQzfhgsDBo.5qkHhYVics8kUNSjSTu5wGGIkxFl.L6l.tpVsJxkKW78cbJehbY.VuZ3+ehtnUhzIIC+y0WiR0z3FOnAjWaSOSdfMpty1GJU39YqXaVuGeGnPWUo46aBAJjUfLlBnAPMeMVqrFqVZzsTdyXBbrYMfw13skp4CbtqFzP6qIsJpqJD8+62caBgHrs+raE9cqF+IW13hg1fuAvX4ArtAqzahHhHhHhngYBX5HgW4vj5r5CAeW7hUBu15EBXlQBmoshqTa6rVvKWP79abSTn29998zmm1yyC111iEAeesW5..f7N.XsvI+xnvOSd66TAJf0JowLSDtAi5o261LkgUbNPi836145mUh7Ip3cAB6E3YmRfr153IGyQM07AN2RA8b32CSgduWY2N7aZHM3aSSSXaayPu2B999v00k8+bhHhHhHhngPlYMhCh1zQ1g0tyzAJnU..Z35ofW4.T3XYg.get5LEL6aAeajQhbyZC..uJAHvUgLErgYlvphMnZ.prrGBbSGIfEco+2qgW666Caa636+nL2..SQXP21FBXZfFB8srqtguempVfF3Zu1zxL7+sSR2Xl7BLUtMebZ4MT3pq26a4BYEM73sleXqiHJ37oxJPwx.kps8GyoY8Z32Lz61igeu6ZnK3aaaaXYYAkRgZ0pMVzOZ5EQWlUVVVvvv.UpTggeSDQDQDQDMTHQXeYMPED01Sja512w6IkFtE8QlBgyaVRqcd35QDR.C6vzvh923aCg8d7IOhAJd9JP0EUV6tsnhpqWu5oS9Ys2MZEBoMk7znfQ8du8tYv2AAMtsrLBCeemP1hgmTt8hTeeSTeisdUMt3xgu14PSKwz4DWacjnTsQ2jd61vuSagdKDBHkx3tHQzO2pTps78.h5Y1Q2mlW+cR+ytWB+VJkPdsemPuL9GW0+9Ma6AhBz0yyCUpTggd2BJkBtttwStFNNNa45KRgeQDQDQDQDMNJvSG2WuklRHMEMzeu8q1e+LvAd0CIQZH1E+.YZ3VwC9MDBn.l4G8qT5QIUpUOQt7NBjMQ+8tbs9an+RYiau9w4GIHnEesMKw1nIeSfvP42+jQSJm0WGqgtRMs2EE9c6hmKMF5sggQbv2QKKZ4Qs8nl0p6SzxZd6ucaKyQge2pSPSDoT1P.7MO9GGt5S5UCU+XnsscbvtzVKph3cbbFK52XDQDQDQDQiB7qF.qbgeTcyrFvvodJHAUUvbqqsodhtgzDEPZHfxu+W0xkWxEtqG9YRm75xBiqUc4RizQs3EMouIkxdrJMqerYTuZuA.JkHb6BIdcYMez2C1zLQ9cJ8Ne6uRIMVXs9yfTJZLbRGKQbKNIIqsJAyQHsqxuSagdCfFBuFn9O2lLDYoT1xJmVq0aZBhrcq61Ump76jAs2pwCaIza1PSv2QGHqUaDsAIsKHHH.JkpiAeml90y7GQIhHhHhHZblek5Aeak0HQEeqgak.jY5929RzTvb5ck.pzwgdC.D3phC9VjNx8FAAAwsMzdI36npCcb4pQ20OrJoatnR62U6M.vjIBV2cW3jwrSnzMNYdVyGnh6lGiiAmKjXMG9cZLz6nPsiDkYFP3OKuUsqHsVGmqVTUWGsMSpe7dAQge6Ez3qgDBATJU79LZesUiGZHpUmz7A1Nt9H7EKs6qt49Vee2elchEcwUNV2rN8hff.doNPDQDQDQDMjvqZ8jhrxYFO4SF1FT5u6KiDsqAMp2lU5mZdatarO1ohBzxzzbSstfshkkUC2+wAazh.d6mSfiRAvbEjMTA0qUNE9ZlDWsDU8z3xqpvkWUgRUCy0wOPOxNwV1NQgeW1Um5B8tURVo1AAAv22G999ssZua0+GnddkI6626zp.WH.ZdZWHZ6GDD.sVG2ZVZNyOF9ciFZp36d1N43bWbeEWa9OH881uMZu3xsR..jRmHOR6W5Yo8wWjjuQdZRqdC8z7XLsM1HhHhHhReTdJnU5MUM19U5+UUrYt5Alnb2cRoZX3OAVoTv22GlllHSlLnZ0pc7uc2wwItBLGmB9thqFSkUzzxTXmz0ZNwAj.Z.oP.CYiEdXM+v1TRZSwp.yNQ3+ufi.XFIp4owrSJP37+o.qUQiMpNHGk68Bqz6zYh2a0mMuS+79d8mkWqA7ZwSiQSrkaU31L2gFM5F780zONdyWyzAozylTyuQPZaV1NsO9hvyV312vxwXhHhHhnzkj846jKquQ.3LsMLrqG7csMFeBusUbcciCUJa1rv00skAZKkRjISFHkRn05wt1wZys0jpdZDnvNJ3aaiV+YNUZfKsR5rMxr7FJLYVIrMDPHP3ICHwIDvMPiEVMcF.73pjeV7V8Y0i975C5OytVG1iuadXDMAVVe8zwUVN6zCs2Hev2cijubuUu7VzzsIZ51zMutIVX69wkNsOa251Mq+dkgk.QSNYEjFCdLZxHf5Mo0pPORyiOdLlHhHhHpa4Uo4fu0vupBh1DPX2XxijM7+H.jFBj7SZF3ofaww6fu0ZMpVsJbbbhC2111NtsBD0efiZEJQqe+bhsKsI4G0J5y035GFJWzjOYY2nUHw51v1ProkuUeDN+.M7T.kqEFtbysKiVs85pweGV2lWmFeru40IPAblqnvglQhIxHhmrKCBBaGLKutpkSNgT5QxIlxl+Y6s6UwwN8J9NJz6V8Zml21QiQVvcasQ9fuaNX5Vc6IS1tkYS0tjuaZ4Qs+DnqeahlaGJQ8v6sZc1hwGDa85umS2tmzF7R6+fdZe7ALbDVaZO.7Ho8w25xrHr...H.jDQAQEQDQDQT5ge0FS6Kv8Zs+jcPv2RyVWRtZnQ4qNdU0xsiVqQkJUfkkErrrfPHhm.KSxyyCdddi7+M9kpA70uzlq35uwBadYtAsdcegqr4kU1s0qa2nUau147K0amThxs4wa6ZcGJMvkVN71rMCito1384OJUKpZtixPvvvH9J2HYu8e6dxrR99Eamvy2pPua09JZL2KyKAiiF4C9NNn4jRFb70tw3eeU2jiaTn0MG.chuWjHX6Mc2adesUoy2z3Sn6v5uGJtRVSwgeGIMGNZZMb4jOmkVGiIkVOqlM+bWZbLRDQDQDkRbs+Vwv97sBhqEnQbP3s4ukrkKts+YmZnBzP4C3W0G0VyeyS.k8vexZGW2luc8VbaoDQAaGELVzm0HZhkinl4x.uGJDDD.CCi3OmdTmAHRx1GxdotIz6lyRncs2jzZ1HCJi9AeuKTczsKS6FVd+LmP8l2bojruGJj1CscXIX4zlVMSJmFeCd1pSHhHhHh1J9UTX0yTZSKesyUYSKS4qa45t9E2755Ws0a2tQq1d8x51tGS..UV1EUV1sk21tsd8yKDDDvftIZDhVq2T32QTJUpMz6v0KbrmbxsLYOIOpxu4DeYiF4C9tqNj1GNt2bu8dKSGe6rwGBNq3oQ6z9qzdknvuSKA2l74sl++ogwGQDQDQDQT2JHH.lllvvvXjtmbSznhndt8tQ9Csp+X2p8S6ZUIZsFdddc8x25wR22dS.pGNeqF2MeR5Z03e6LFG1wFACP+o5riZIInC4Ruc1W55a2jeQaszdn2MeI0P8F97GQDQDQDQcin.fxjIy.djPD0MrssA.fq6t6UGRxJlduVuF5ci22A23dXyHev2BQq+JVhIlRA5wVUcx9GtNdQMNgT1twTx80V8Z0nIzRT+9zKiQFLXnnPRSiOejbbkVdiqn2Ds42LMsL9RJM97GPis3jz3q6HhHhHh18z7kdNsyrSedrVsvIuSGGGdLgng.4xkC.0+Y2QMZr8C8l5MCMuieze3P6Zd6a9NzCqVysQjt49paw2ln8lDm+Vy4coab85TOHugsazDpYO7CFFFFik8jrggfFaNj1zTnsCCFFd9hGiIhHhHZ7TO+4Wo1RHDwgUuc+6o888QsZ0fTJwjSNY+b3QD0mMwDS.SSS366ipUqNnGN6JBTLz68JCUAeq053K2gNt9HLf318UKWWj3qDqSmtOsaYMe+ZXen278GnMKaKV+sRzLPc65KQ8Kgiuz0Ow1bEK2ppWNMHsNtZVZcLllO1FIsO9HhHhHh5+TJEzZMjRIC+dGxxxB.sue61sVe80gRoPlLYvTSM0PQwRQz3lImbRjKWNn0ZTrXwA8vgFALzD7MPXu8QJkcc32iyjRIxjICTJUG+CDDonuHhHhHhHhFED0aZyjICCYcaxvvHN36c5DxlRovpqtZb32yN6rHe97vzzreLTIh1lLLLP1rYwryNKxlMabn261EwIMdXn5c3888gTJgkkELLLfqq6XYa7XqHkRXZZBKKKn05Q1KKDhHhHhHhnzLeeeXZZFGpS0pUgRoFzCqgFlllwSFkttt8km6788wxKuLJTn.rssQ974Q9742waWhn9CeeeF5M0WMTE7MP8egmssMbbbFzCmTKeee3551w1q.a9BDQDQDQDQ6NpVsJbbbhC+122G999r.tZCgP.CCi3SX.PXkduSq16jhp7aKKK333DWXcrp7IZumVqgRofmmGpUq1H6jYIM3LzE7M.h+iEDBA+kSs.qh.hHhHhHhnzgpUqBaaaXYYASSS1ZM5RZsFttt6ZU9Y+NPchHhReFp+MtbBiiHhHhHhHhR6bccgmmWb0EKkCUS2V6Yhp9yff.FJMQDQ6XC0AeSDQDQDQDQzvfnJXlHhHh1aLTeZlkRIa0IDQDQDQDQDQDQDQMXnN3ahHhHhHhHhHhHhHpYL3ahHhHhHhHhHhHhnQJiU83agP.gPz0SJlQsQks59zqaSp+I54dftahNsaNdlb6pTp96.l5Jc6woluOa0qE50WqPDQDQDQDQDQzvswlJ9NZVyNJLyNMKZmLnLkR0v2uc2lT+Sxm60ZcKO9jT2b7L45RCF8xwoHc50BIO4T7mUIhHhHhHhHhnwCiEo+jrROS9ucJnzjUFZTHb6jsI0ek749n.OamNc7LZcXfnCVcywoVYqdsPyaS9ypDQDQDQDQDQznuwlT9Zt0FzMs5f10ZS1IaSZmqUAV1ONdxVVS5PmNN0ok2petjGSIhHhHhHhHhnwKiEAeuazRKXaxXvZ2HHynVkAMboSGyZU+9tateDQDQDQDQDQDM7ZrH369EFT1nEd7b3P+93TTk8SDQDQDQDQDQznqQtfuilH65lIEusy1lFcvimCG5mGmjRIa8IDQDQDQDQDQzXfQtfu6E6Fgew.01avPqoHcyqEhl3RYn2DQDQDQDQDQz3gQtfuiB1JY.W8xjkWmVmc51j1crSOdRoG6ziSMe+it5OXn2DQDQDQDQDQz3CyA8.XufVqgTJi++sZxsq499az5EsrVc6cZaR6Nhd9dqN9z7wiNc7jRG5liSIWV29Zgj2Vx8EQDQDQDsaH5JNjEGEQDs8oTJnTpA8vfFhMVD7MPiAjAfM8CNsJnT.zP31MGTVm1lztGkR0veHYqN9zb.o.a8wSZvqaNN0bv1a0qEhVV69.G70.DQDQDQ8S111vwwAFFFC5gBQDMRPoTnVsZnVsZ7yvS8rwpfu2pe.oUgV2o6CCOcvZqNQCs6DUzMGu3w0AqsyOq1tWKvikDQDQDQ6EDBAxkKGrssAP3eGZPP.BBBFviLhHZ3jTJgggAjRIxlMKrssQoRk36qR8jwlfuIhHhHhHhHpeSHDXhIl.lllPq0nVsZvyyiEfAQD0GXYYgLYx.CCCLwDSfM1XCF9M00F4lbKIhHhHhHhHZuhiiSbn2kKWFtttLzahHpOwyyKtRukRIxkK2fdHQCQXv2DQDQDQDQDsMHkR333..fJUpvpPjHh1EDchE0ZMLMMQlLYFzCIZHAC9lHhHhHhHhnsgnvW788guu+.dzPDQithZkT.Hd9TfnNgAeSDQDQDQDQz1fkkE..bccGviDhHZzmmmG..LM4TVH0cXv2DQDQDQDQDsMHkgejZ1hSHhnceZsFJkB.gSrvD0IL3ahHhHhHhHh1FhBdgSlkDQzdC99sTufAeSDQDQDQDQDQDQodL3apWvfuIhHhHhHhHhHhHhFovfuIhHhHhHhHhHhHhFovfuIhHhHhHhHhHhHhFovfuIhHhHhHhHhHhHhFoXNnG.DQDQDQDQDQDQDMnIDBXZZBCCCHkRHDhA8PZWmVqgRoPPP.788Gol.QYv2DQDQDQDQDQDQzXMKKKXaaOnGF64DBALLLfggArssgqqK777FzCq9BF7MQDQDQDQDQC.1F.6eRfkKATczHiAhnwXIqN5gspF1wwAFFF..HHH.dddPoTCcON1NDBAjRIrrrhC+1vv.UqVcPOz1wXv2DQDQDQDQDM.XX.jOS3WqUAXoM.BTC5QEQD0cjR4V1RPhBNNHH.JU58M2xjICLLLfVqQsZ0PPPvfdHsmJ5XTPP.LLLhe9HSlLnVsZC5g2NBC9lHhHhHhHhnAroxBLoCvxa.rZEfwfhLjHZHkTJgooIjRYGWO..CCCnTJ366m5B.2vv.llgwiVsZ0T23auVPP.pVsJbbbfooYbe+dX0V+JThHhHhHhHhn8DRQXqO4XyFVE3DQTZSTevtSgd2LoTBaa63PlSKh5o2ttti8gdGQoTw83aKKqA7nYmIc8pMhHhHhHhHhFyYa.bjoAJ6Bb000nl+lag.DQzdIgP.KKqME3sVqgRohaqIZsFBgHtuQG02riDUo3ttt6kC+1J5wynxj4X+hmmW7waoTNzdRAXv2DQDQDQDQDkBkyF352m.qUQfkKoY++lHZfncgd6440x9gczDBYTaxHY6DAnd0eOnC+N5wy3VO8taEDDDehJFVC9ls5DhHhHhHhHhRoDBfoyoww2OvT4.XseSDsWq494sRo55IARsVCeee355FGHNP89DdZvvZnt61hNd0qs0lzjzwqvHhHhHhHhHhZKCAvAlLbRvbw0ApjN5R.DQi3LLLZncknTpsUkZGc+rssgPDdJ7hl7D0CYylu1l.GZ5VGFrVC3q.TZfJ0znXkA+isqeVIt1S43RKqfeWly+v1wkVgAeSDQDQDQDQzPhLl.GcFfR0.t55.t7JzmHZWTxpxVq06ndgcz8OZBkDHbxSbP2xS5UlRIxY24q+lYxIPtLZrvZJLHyPNel5iUoD.iQE39vaspSDQDQDQDQzXp7Y.N1r.yNgFR1+SHh1EHkx3pyF.v22eGWEvJkB999sceLpY5bBLUtQ2GeocrhuIhHhHhHhHZHjP.ru7BTvAXoR.EqLnGQDQiRR1hSzZceaRfLZRSL49IYX3odMki8KrXP7jOrD.4bD3.EjwmTxbYDX0Rs9DFHDnqqF7sy5NBeNE5JL3ahHhHhHhHhFhYZ.bvB06+2U29ch.hHJVxI0v9Un2.ggnqTp3s+P2jmXSgO6Gf3fuA.bKoQtLZTvIL04rMk9psIv9KHQNKALM.77AJ6owREUap8UMcdAlIuDVF.xqElsmRihkAt55M1yRxXAbfBR3XKfD.070XoMF96S26DL3ahHhHhHhHhFA3XAb86CnXUfk1HLLFhHZ6PHDMzBRTp9aigdnN36NvPB3jHwUuDO0kyVhiNqngVTkkIvTlBLgiAtvRZTwM7NLgiDGZpFKYag.v1Pf8OIfogDWd0v0MqsDWeSaWGKAttYFuK4aF7MQDQDQDQDQiPJ3.LQlvp+ls+Dhnsil6616zd6cyZd6IDh999XuxQlQBkNrhrEBfLFBjnKwfMpF93R.fCNc8vo0ZfxtZ3XKfg.vP.bfB.m8pgaqCNc8sQUOMp4Cj0NL3a.fBYE3xqFd6GXJzPn2U8AjBc75NthAeSDQDQDQDQzHFeEfGq3ahnTpg0Ptak7YZc3xZMPwpZrx0Z2H4bjHShjXOyUCPMO.aCfSd.CHD.YsEHqsDt9Jr5FZXaEFl97qnfVCjOiDW+rg2eoH7KSCfrV0GCWcccbaP4PSKwziwStlL3ahHhHhHhHhFQnzgs4j0Juo1PKQDkZzbEkOpQqANWh1VB.fsgFImYLmzQfIuVe.O4SGVFZTwEXoMzPJ0XhLBLWAIxZC3X1zyaB.KiFaULEqTeet7FJLcNCLthAeSDQDQDQDQzHf0pDF5cP+sU7RDMFZ2tUjra2JU1K8OsP.DRfCNkD4rqGj8z4Ap3Ve8rZJz58OYq6s4VFB.nQgrBbnokMzBSZEyDApqz.t90usw8ee.C9lHhHhHhHhngXU7.VrnF07GsqfRhn8NZsFZsNNfZoT1WmfKSNgV1um3L2qEnAB7.tvRJbh4jv9ZAbOUVAp4IwxaD93q4GlqVt0g8W0Cv1D3vSKiqD7Z9.qWQCWeMNxLIBLWCDnZ+68m0dzZhCsWMd+nmHhHhHhHhngTdJf4WC3BKCF5MQTeWx.oML5esKCgPLRE7cDkF3hWqWbGY+SJf80J6XufFC5d40U3xqpvBqofPD1dpp4oQMeExmQDG5cfF3LKFfqttB9MGxs.v0u9yeRAvjYquN4c5mOBG9vJ9lHhHhHhHhngHJMvJkzXkxBLD2c.HhR4BBBhC7VHDvvv.AA67YM2lCQuerMSKp4E1at2+jWqR4EgSvjm6pJrdUMNnFwstjiNqDqUViL1BTvIpUkHPoZM97gD.SmK786mchF2elhvVaRMeDOwYd3okvwRCCYXUmONiAeSDQDQDQDQzPhhUC6i29Ai2gYPDs6SoTMztSLMMiW11kTJgoY83H2oauznk1PgIyZDGDcNaAlJm.qUViEKpvAJD1BSrMEXtBM9d4KVTAW+vN1sVG1qvEhv9GdqXYIgafBWYMMN59BqRbo.X1I3ui.fs5DhHhHhHhHhR8p5Ab9kAVXM.+QmhijHJky2u9LknPHfkk0llXJ6VQ2+j7771QiuAgjwzq0M98QK6RqDzvUjybWahrbkRZboUzvMQaOQqAp3EFJ9JkBWdMeMleUER1cTz5++Yu6sPjs965+7e9sNUm6C69v9vyCYj+4IQjD0PDdjfOljIFGYLXLPDMBBYjbgCNhRzwKTvL33XXPz3Av6DUDyEZL+I2jKxEhiZtHQSHLBFLhSHjm7rOzmqt55z5zu4hp+s1U0cU8oc2ccne+BZ16cUqZs9U0dUUupOququ+FzWva0642XsRC9y18y02YOqRFpqwjYk15vb0KYns0k34o6+mmmOwDTw2.......ynRyj1sszgcm1iD.bWTVVl777JZOIdddJLLTIIIWp.QcOtgCMOMMclHT0g623WDciy0+wiO6koehz23Ii+rT1pWtZ0aPkYGFL3y4yFSaN+vtV0pWlB8GT02wo5LauUs6mq++d5f0omYvXPRZuitZuFSv2.......3Zm0JseGq1usQ4yuYN.fE.oooiLgT544onnHklldt8maWuAe31ahzfVbxvUS9zfaR07xF78011297vomDqcPf2WFIWSur5NYGyy8fcB9F......XFR69R6zRJl93M.lAXsVkjjnvvvhPhcssDWe+10qtc8DbWP4mbhrTZPfywww21OMFq777QphcLfq57m26A6D7M......vLf9oRa2Rp6rQdP..EbgeGDDLRX1tJ5dbAbONoooS8J8dXwwwpb4xJJJRYYYEUA9cYtSDfjlYNAEWUD7M......vTTlUZ2ijNrykahGC.31jK76rrrK8jboq0lLqErbVVlRSSUPPfJWtr52u+bcq83EkuuuJUpjLFyEpU1LqatN3a2kPA......v7ljTocaaUyNlwNwlA.LKJOOW862unUl344M1Pvcs.E2Oyp52ueQkqWtbYkkkojjj4917wEkqszDFFNRe8te+9S4Q1Kt49fuA.tJlVSdEuH3j8A...rXIMWZuinOdCf4SmLP6gC+dd66t1qWOEFFpnnnKUqaYQTbb7BS+NetN3a.fKCiwnnnnSMaROOwZsJNNdlpmnA......LuE18IkjjTz1SNqJYeQi0ZUdddQaeYd++GG17a5O..WBFiQUpTQFio3WlMKeoVMN999JJJRkJURdddy8SxD.......yRb8w7EkJd9tNB9F.2ITtbYII0sa24t.ucxxxT2tcUTTjBCCKlbP........vnl+Zxs..WRAAAxyyS862etMz6gEGGq77bEEEMsGJ........yjH3a.rvKHHnneUsnHNNVFi4NQ+FC.......3xhfuAvBOee+EpPukTwyGB9F.......3znGeCf6DlzrRrwHE5exEVJWRoGmUtu2feFm3zQWFyfGtxxG7y483SxFy1enwQ7hUd8........2JnhuAvcZFMH7aijjcPn0xLHn5niCj1XF7iNdYF4GMXYCNdYc4qG3KE3cAd7mXcMxxA......fBbUOiKCp3a..MHvZW0UajTT3PgPergqh6g4Vtb6yqR7.uSmc8jd7tsafujuYv5HmfuA...l4Ys1h4ckIcEFB.fqOD7MtLH3a..ohp71HIywUp8I+tKmrkkjmKkdbX1t6y2aviabgbOoGO....lOkmmKeee466qzzzo8vA.XglwXjm2fuTMmrQbQPqNA.PCpZ6.eIeeIOyfPqSxN8xL7OdGehlsGWo2V6nqq.+K1iG....ymRRRjjTTTzTdj..r3KLLTRhSzHtvnhuwst0WecUpToQtMq0p77bkjjnCN3.kkc8Mi9UsZUs5pqJq0pG+3GessdGm0VaMUtb4wde4445IO4IEO+a2tsN3fCF63y22WKszR5fCNfyh4sDW30A9Ou0kbxW4SylbqNwZGLQWZLCZWI9dG21Rt.Od....Lepe+9pb4xJHHPAAADFC.vMDiwTjkTbb7Tdzf4ETw2XlfwXjuuuJWtr1XiMt1W2yBN43v8uO4sGEEo6e+6qpUqdqM1fjrC0itsCBt9hVQ1g9RgACVdqcn1WhaRyD....KjxyyU+98kjTkJUjuu+47H..vkkwXT0pUkwXTZZZwm6BbdnhuwTSRRh1e+8kzfODa4kWVQQQx22WgggEW1fun50qm1c2cuUqb5getcRMa1T999Srp1877lYBq+tn7i6O29G2pRhGpncbUw8vRNdhnz2LH.bqUG2nvG72GdutI83ol9A...le0saW466qff.UsZU0ueekjjvUtI.v0fff.UtbY444o77b0oSmo8PByQH3aL03ZsINsZ0Rqs1ZRZvGrkjjHeeesxJqTb4rjjjnlMaNxk0xxKubwY9KNNVIIIpToRpe+9pYylJLLTKszRxZsZ6s2VROuUhTpTI444ozzT0oSGczQGIoAgOu95qKIo1saqZ0povvPkllpCO7P0sa2y74l0ZmXv80qWWgggpa2tmZYhhhzJqrRw+diM1PsZ0Rc61UkKWVKszRJHHPVqU850SMa1rXB0w8ZWbbrpVspRSS0t6t60ZaiYd1jNYBi6qijlK44cbu5dnqKFywAZOh7mWk3ddGOwXZGD5835Q3i6wSx2....yurVqN5niJ9NCkKWVkJURoooJOm9bG.vUgmmm788KlLKyxxT61sIiCboPv2Xpw0ZSjF7AZ0pUSRpHTWiwnM1XihKWPq0pnnHswFanm8rmozzTs7xKq50qWrNKUpTQH4tOLzUA4tJtv22Wqu95JH3469GFFpkWdYEDDnCN3fhaSRZkUVQVqUVqUAAA5d26d5oO8om4G1566qFMZLxs0tc6hPpOqJZe3KOxvvPEDDnRkJUDrs0ZkmmmpVspBCC0VaskLFSw308mddd7KDNVVV1DurSsVo9i4+JhOQ6YL8bdoLMWCBwdb2W14+3uLKmjF48E....X5xE9cTTjJWtbww7C.fWL444JNNV850iu+KtzH3aL0DDDTDlqi0Z0gGdnrVqpWudQ3dau81JMMUarwFJHHPMZzP6u+9Egd2uees6t6pnnnhJ0dRpWudQn26s2dJNNVKu7xpRkJpVsZ5niNZjJyv0pTJWt7HUj94E78RKszH2V+98O2Ifg33Xs2d6o6cu6IIUDvtqummjjnc1YGEDDnM1XihJJY3IQm33X0rYyyb6bWSZZpJUpzY1hYl2DEEUbBY....vrg33XEGGWz9Bc+..fKN22yMOOmqbF7BgfuwTi6r1UpTohCFb+82unMhLbEY6BQ1cIt3pDZmtc6Jq0VzO8NqpqHJJRRCNnT21pUqVpRkJE2eud8FYc6Vdmy6fWyxxNU6P4hF35vAY59.d2yGee+hPwcN4rG+QGcDyvwmPZZpBCCUoRkTud8l6+EmQQQxyyiIzC...fYTy6GuI..vh.B9FSMIIIZ2c2UgggZiM1PFiQqt5pJIIYjfbkddPytaOOOehU550cEUbUNn0rrrqkpt1XLEU06IqXDW31m70gEkJZ95Vud8TkJUTkJUJ1Gad6Kj366WD583deB........FffuwTWRRhN3fCzpqtpLFit28tm1ZqsTud8J5626u+9E8zaWktlkkUTc20pUSwwwJJJZjJAebbKm6mjjjhsia7LroYqjvExcud8T0pUURRh1d6sKlzOSSSOU0cSquX7rVq51sqhhhTXX3baOWzckMPn2........SFAeiYBc5zQUpTQkKWVgggpQiF5niNpnRm2byMUVVVQn1tVQR2tcKBwbyM27BuspVsp777J5c1Nc61UIIIEsTkoggqB46e+6qiN5nhfuihhzCe3Ck0ZkuuuxyyUqVslpi24ItPi62u+b4qYzSuA.......tXH3abqaRA2s+96q6e+6KOOO0nQC0tcas81aq6cu6offfhITx1saORu41XLpZ0pxXLpWudx22WkJU5TaG2+1MAQtxJqTzuusVqZ2tsN7vCuzi6KqIsdb2dbbbQkr6ZsIc61UMa1TMZznHv133Xc3gGp7774xPbm1l2ZyI........3hy7Zu1qclo48c9NemQ92tJvE31jaVQ+j8u50VaMYsVkjjnVsZIoAUIcPPfN5niN29rswXjuu+LYaiv22WVq8TAzNoaGXVi62W7xu7KOsGJ...XN0I+9n....WzbFnhuwbgIExqwXT4xkUkJUJZeItpete+9m650ZsyjgdKM4IoRl7JA........NazeDvbsCN3fh.tCBBjmmmrVqZ0pUQe.G.........2sPEei4ZoooZmc1onkkjmmSK.A........XFwzp0YSv2XgvrbKKA........3tJiwLUB+lVcB......vwrV6zdH...rvYZTw2D7M......vwlFewb...b8ifuA.........vBEB9F......3DrVKs8D..f4XL4VB......bBzxS...luciF7csZ0l38EEXUkfry7w2M0WwobvF..Sasa2dZOD........tvnUm..........fEJzpS.......vcZFiQddTaf3hwZsJOOeZOLtRLFid2u628zdXfED850Se4u7WdZOLlHB9F........3BJHHPwwwS6gwKj77bkjjLsGFXNVoRkl1CgyEAeC.......HovvPsxJqbgW9lMadkB.sZ0picdQ65d8MItsyU8wccM9l0WemTmNcT61sWHt5.hiimoqTWLaKJJRuq206ZZOLNWy+uSE..........XHD7M..........VnPv2..........XgBAeC.........fEJD7M..........VnPv2..........XgBAeC.........fEJD7M..........VnPv2..........XgBAeC.........fEJA2jq71saO46SR6eStwA.........vcRTw2..........XgxMZEeC......bWjwXjmmm788kwXJ9wceVqURRVqU444i7C...dwQv2.......WC777TPPf788km2YeAV6BAWR5hooGI...B.IQTPTw22u3uasVkkkorrLklldiMVA..VzQv2.......u.BCCUPPv4F18EgwXTPPfBBBToRkTZZpRRRnRvA..tjH3a......fqfvvPEFFNR0aecyEBdZZphiiKZQJ...3rQv2.......WBAAAJJJ5FMv6wsMCBBTRRhhiiu01t...yqH364PQQQpb4xx22WYYYJNNV862my7O.....vMHiwnRkJMRO491lqspzqWOZ+I...mAB9dNyxKurpWu9ot8jjDsyN6vA9......bCvyySkKW9VsJumDiwnJUpn33XkjjLsGN...yjH364HkJUpHz6rrL0qWOEFFpnnHEFFp0Wecs0VaMkGk......KV788U4xkuRO177bkkkIq0V7iiwXjmmWwOW1P0ihhjmmm52u+UZrA..rHagJ36ff.YsVkkkMsGJW6LFiVYkUjzoqtaWUfGFFpxkKqd85MMGp2IEDL3sRoooS4QB.....tNEDDnRkJcodLoooJMM8R+cS877J5k2WzPvcKKeOP..fQM2G7smmmVc0UUoRkJNv.q0pNc5nlMaNxYSud85JMM8Rc.AkJURQQQpUqVW6i8KixkKWDtZ61sGoklb3gGpZ0pIiwnZ0pwA7bKyXL592+9JOOWO4IOYZObtTpWutpWut788UZZpZ0pk5zoyzdXA....LS3xD5s0ZUZZ5KzDOYddthiiUbbrBBBTXXn777N2GmuuuJUpDU9M..vPN+eC5Lt0VasS0m0bA.6pPZIo6e+6qkWd4K0jPxRKsjVe80uzmc+aBQQQRZvAS0sa2QtOq0VD1sa4vsG2q4yaGjYkJUF48DAAAZ0UWk8g.....zyCS9hHMMUc5z4EJz6wsN61sq52u+HEz0jDDDvwxC..Lj45fu877J9E6sa2VO8oOUas0VEWNYUpToXYcUK8kwU4wbSwMVxyyG6DXoqEa35Mb31y7Zv2t9EeZZp1ZqsJ1uZbSdp.....2kXLlKTn2thP5l76B3B.+hz1TBCCmo9dr...SSy0+FwgqdaiwHq0pjjD0rYSUoREkmmKOOOs1ZqUrbMZzPQQQZ+82WQQQpd85EsIE2ATzpUK0nQihCzIJJRat4lZ2c2UYYYZokVRUqVsn8PztcaczQGUrM1byMkjTylMu1N.HWEsOtPuO4sOKLKieWha+jqyp631PXXnjj5zoiRRRTmNcT850oJQ....vcdC2JMmj77b0qWuKT0X+hxEvdTTTwwwOIkJUZhELE..vcIy0AemjjnrrL466qpUqppUqp33X0ueec3gGVTEzCeFu888UPPPQf3dddEGnRXXnBCCKVmtJm1XLEGbwJqrhpUqVw5KHHPKu7xxXLE8Ab2xdaV40D78zSTTjxyyURRxzdnbgM7LFu68It+7xzNf.....VzDFFdtGSbVV1TYtUJNNVVq8bKVkRkJcpVjI..vcMy88Dic2c2QBbLJJRMZzP2+92unkM7zm9zh6uYylZmc1Q999pa2tpa2t5IO4I5oO8oEAfGDDnCN3fhCTne+95wO9wRREgdezQGo23MdihJ8d31CQylMUylMuQBBcRUS.gcOcDEEIiwL2Us2Cef7t8oFdeKZWN....3tHiwbtgJOsB81III4b+9GdddzxS..vcdy8+lvjjDs0VaovvPUtbYUtb4hCTY4kWV850qnRVkFDtmqknztcaUsZUswFaLxkK13BQ1ZsibfCkKWdjJAvyyS999JKKaj1dx0EWEcOo.IG914RZ61y7Z+8db6iL798rOD....tK57B810dSl1RRRF4JSdbhhhF46BC..bWybcv20pUS0pUSdddZqs1RsZ0RsZ0RUpTQ26d2SRS9W1GEEo0WecYLFkkko1saqJUpbopzUiwn777hy19MYUW6lHSH36YKyq826g2Gwsui6OY+G....bWzEoJomkJ3k333QZQmmjq50m29tJ...WWlq6mA444EUc8xKurBBBjuu+Hy91t.icswAW3zUpToXBw7oO8o5vCO7Tq+S9X52uews0oSGs81aqiN5Hkkko986WrspToxkND8yyvAeOtCFyUYBbF8ucEEEIq0N2cvjVqcj8WkFbULHo4pdUN....v0kyaRiLNNdlqHQNuf3ocm..f6xlq+sft1XRPPPwja4vRSSKNP.q0JiwnkVZIUqVshIhRiwnM1XiQNS4t+zExcTTjdzidj1d6sUud8TkJUzRKsjpVsp788kwXT2tcKVdW0lu2d6csMghzqWOs7xKKIopUqNRP8AAAyssbi4Ygggxyyat807iN5Hs7xKqxkKqG8nGUbBdtIZUO.....yxLFyYFR7r5jYuabMoP6cOun.o..vcQy0U7s0Z0N6ryoBW1ZspWudZ6s2t31Z2tsjF7K9877TmNcJBq9jgF6pX7Nc5bpI7u82e+hGm6.i51sq1e+8u4dhpAg365kb0qWuHj+ff.s1ZqIoAGzy3pbcbyXd+jMbzQGUDxs6penUqVyD8rP....faSmWkQOKF5sSbb7Heu0S57pjc..fEUy0U7szfV.xd6smjFbvJC2BGF1gGdnN5niJ5o2RCpHaWP3i6wDGGqG+3Gqff.kkkUbvDCu8F2YN+Mdi23Z642vZ0pkJUpjLFiVc0U0JqrxH8U7lMaNyco2sHqa2tJNNdtt5IZ1roZ1rIUAB....tS67p16Y8iUNMMchAb644UTnK...2kLWWw2mTZZ5XCv1IOO+T2+jBJ+jq2wcPB21G7Sbbr1d6sK1ttPusVqN7vCUmNctUGO204trBWDN.xY8CjG....3lhqXnlj4giU97pHc502..3tH9seyYRRRzyd1yjmmmBCCKp9fEgvWA.....ts466el2+7Pv2tB5ZROW788moaWK...2DH364T444ys8VZ.....fYEmU0dmmmO2TjQmUv2m0yQ..fEU7a+......vcVmUEeedsEyYIm0X0XLiL+PA..bW.AeC.....f6rNq.gmmB9NOO+Luep5a..bWC+lO......bm0YE787RaNw4rB+lJ9F..20Pv2......3NoyKL3yqJpm0bVA0Sv2..3tFB9F......2IsnEFLAeC..7bD7M..........VnPv2..........XgBAeC.....f6jl2l7JOOKRSTm...unH3a......bmz4EFrm270WYlfuA..dt4qeKN......v0nEoIDxyJndB9F..20Pv2......3NqyJPXee+awQxKlyq5zyyyukFI...yFH3a......bmUVV1Duu4ofuOqwp0ZohuA.vcNASqMrwXla5WZtCPXd4xbada7NuXd6004ww6jpBk4sOufpoA...X9wYcradddxXLyEgFeVAeywmN8XLlw9cxtpeOsq6020sY8muy5u9AfqWSkfummBwRZ96C.m2FuyKl2dccdb7544cpCJed7yKF2yiqCdddJHHn3KfI87f1SSS4Kz....bEbVU7sjTPPfRRRtkFMWMFi4LC997dNhqtkWd4wd6Ma1TwwwpRkJpVsZSs020sY8muy5u9AfaWSkfummBwB.2dbm88gqnl4wOuXbOOdQ344onnnI9kY788UXXnxxxTbbLAfC...bI3JjfIcbmyCAeGFFdl2eZZ5szHA..X1wsdv2unWRICGjzU4wcU2VCiw6jebuni2K5ieZONeQVGLdm71RZPHutJRYd9yKF94wKhvvPEEEM5MZjLGmAtMSRGuo888UkJUTbb7L+WNC...XVRZZ5oOlqi4tp6lkCONHXxe097774hV0B..v0sodv2FiQkJU5B+3SRRTVVlBCCuTSzH8506JusX7d6MdunO9o83bd6004swqy79mW7hJJJZjp2wqrjeEc5O4NUJqqTdum+3LFihiiuVGO....KpNqfukFTLBypAe6N1uIgBh...2UM+0CA..tCHHH34gd6I4uhjeCM9SWYvf6yeEU7o5gggmYk+....fmyZsmYv1dddma6DYZ37FWm2yK..fEYD7M.vLnhJNxHEtrj2E36Y4ENXYk4DqC....btNuJiNJJZla9m47tBEIza..bW1r0u0F..ib4p5WSWtlRUvwOFMn0vLKVYR....yhxyyO2fhuLsBuaZmWP7VqkVeG..tSifuA.lwTzOx8j7pb4e7dUTwmtS6NA...3h67BJ1yySkKW9VZzLYgggmaANPn2..3tNB9F.XFiqxcLu.ETj6wNqc43B...LK6hTkz999S0vuCCCO2VZ2Eo50A..VzQhH..yPFNn5KRe8dhqmgdrD9M...vEWRRhxxxNykw22WUpTon8zcaIJJ5BMOtzue+agQC..vrMRCA.XFxve4oWjuG0vO1a6uPF...v7t986Kq0dlKimmmpToxyaSc2fLFiJWt7EZ9aoe+9JOO+FeLA..LqifuA.lgL7Wv5b9tVmy5Y7qS....b9rV6EppocAReSNoWFDDbgCXOIIgVbB..vwXVOC.XFxvUmSdhj2U76PkmL90I....tXxxxT+98uPgZGDDHeeeklldsMoRFDDnvvvKbaq65baC..rHffuA.lwjmmKOOOY6Ko5Ws0gs+yWW....3pwU8zWjvuMFiBCCUXXnRSSUZZ541qvOIOOOEDDnfffKU6pyERO...dtYhfuuLGLf6R1+pFlyUYaccrNX7N4s0U4wOsGmW00Ai2IustIW2yhOONusqmmmTtTdWIuJWtGedWIc7SYtTWA...dwjllJq0pxkKegeLtvqkFbrnYYYxZsE+3XLF444U7yUYtYIMMkPuA..Fia8fusV6H+xbq0pjjjy3QLdYYYW5yd9UcaccrNX7dwbYe7755M65XZLdGsGWO+94EuHAgGGGWTkOYsk7B0E+SqSkxZ+7wvK59N....XvwS1saWUtb4Kc3ztPsuIDGGyw6A..LA25StkLIqAfyxvUm877mW7h1hQJ5OiVojli1ytm31LYvxJ6IVG....3EVddt5zoyktfJtoFKc61kPuA..NC25AeKc4Ze..3tiwEV773mWbczWsSSSe9WjIWJ6.orVRZbctjzA2W1ApnEmjjjPaNA...3FPud8T+98mZEoQRRh51sKykK...mioVO910CauJ8vraSVqs3.JX7d8ycvhyCiy4sWWmWGuiy73mWbcHNNVVqUQQQRRJu2fejQx3e71LSEU38vONp9G...faNtIuR2jY4swwolllVb7g...37MUmbKm2NC0Ldgz72qqyai2IYQ44wkURRhxxxTTTj78cocKYGSwbmkko3336ruVA...baKIIQIIIJLLTAAAW68xaq0prrLkjjvw3A..bIMUC9F..mu77b0qWO444U7EpbUUjqJySSS4KCA...Lk3B.2c7Z999W4PvcgcmkkQqqC..3E.AeC.LmHOOmIrR...fYXCe7ZFiQdddE+XLlhhWvXLEsrDWgLL7O...3EGAeC......bMa3J2F...29tda.Y...........SYKTU7cokCUokBjmuQ4YV0a+DEezrYOQyHOsVo6qJQ0jm7T+7dZmtOQo4IS6g1XUa0UU0kWVd99JOKSGs2dp6gGNsGVikuj1nbI0HrjLRpWVpdbudJcF8RFLnzppb46IOSfxySTutaqzjVS6g0XY87T40WSAkqJqmTdbrh2dGkmLate6jr5pqpUVYE466qrrLs2d6olMaNsGV........3ZxBSEeGVyWUVMRd9dRxHOeOUc8RJnzr4Sw0JceUOZY4q.YjmJ6UUaV8km1CqwpRiFp9ZqIuf.IiQdAAZoM2TQUpLsGZi0FkKoUBKIeMXG7p9A5+gYzwZPXMUo58kwKTViQF+HUo9KIO+Yywa40WW90ZHquujwWdkpnRO3AS6g0kRiFMz5qutBBBjwXTPPf1byMU0pUm1CM........bMY1LU3qfRKEIIo7zb05wckMevDERokCmlCqwxy3qZQKIIoC5usdZmusjjhLkTkfZSyg1XUckUjjTdZpN7IOQ53Jmt9w29rj.iQKGVRRRa2um91cZKIoPOeUKX16BbHpz8jjTdZWczA+WxdbE+GVZ4o4vZ778k+wgCmdXSEuyVRRxDDJu4nPiWc0UkjTZZpdxSdRwjGzJ2f6OuwFanW5kdI8RuzKoG9vGNw66AWxShPoRkTiFMtvKesZ0zK8RujdzidzkZ6........LuYgI36fRClcr62JUYw4Jt8fVbh+LXEeWxurLZv38vjCTurNJ11+36aFK.QiQAkFDjbmVsT21sU+1GIIofxkmlirwpju+wuxJ0LIQcxxTR9fISlp99SuA1DDDLnxt6G2TVapR5OncaDFLisefj7JURxL38SoMapzVGIa5ff58mA2WXbLFiJc79yGd3g5niNRGczf8mKeK8bvyySgggEimnnnQFeWTKszRZ80Wu34C........dtYuTguJ7MRGG2Yd5fp2LKYve54ewCR51huYPkGmobkaGDJaV9ff5CzrU3rdAOe7jGGKIoj3AgcZ78ktDA0cav+3wStjRsCp5+3iqn2YucE7j83fj0wU5c9w+om2rW0o64pXdatxSGr+pMave5MCdREFmfgp5+3i2e18m999WpfmeQ3Bq9EIz5fYvqfA.......fYEKDIm3ObhlG2hSj0cCFY7jryPyqgAGG7swVLHk83A3rVfm99Oe7XOd7ZGZRhz22WYoyNSfngGGbocn+C282BLyVmmGOumGVrsXegieM1LnW0OzNxSeEgaO79sG+2ClOB912+zulaG58g999J8VX+4xkKqiN5nyL36nnHUudcUpTIYLFkllptc6pVsZoFMZT7Xihhzlato1c2cUVVlpUqlpWudwD2Y+98UqVsTVV1Hq+kVZIUqVMYLFEGGq82e+SsL........yqlsRY8Jx0OukzXq.Y6LT1gRCpzaIIqY3A1wA1pYnD5kJ5+wCa3phcb2+zTwtBCExsazNqEomcrmMF2n0pYpPukjo3+qGy6wxmsFqSxv6u51O91b+4rrL466WzdSbgW6tcGOOOs1ZqIOOuhf4CCCUXXXwx544UL9csNkFMZnkVZoh0SPPPwO6ryNE2twXTiFMTdddQ6eY0UWcjkA.......Xd1BQv24YOOzMywU+sqJvs41Ys7CKZqI9C0VS7Ot5eSxmcpdZIMREf5ZmEEs0Ba9HU+8rfLWkyOzs4Z+IYyXiUqMSC14zHUDh4fWasyX6GHIYc6KX7FbBlr1hwqlgp5+yxv6O6BZ18m44423Ae2ueeUoREYLFUoRkh.q60qmpU64Srs999pa2txyyS6u+9xXL5AO3AxXLJHHPGbvAxyySUpTQ862W6t6txZsESzk862W6s2dJJJpH.c21xY+82Wc5zQqrxJpVsZm59A.......lmMa06GtprR4YCBrJp1fPrBpN3OyRlwR8VRw48O9uYT0f5JvDnHuASrdoE22Lhrrh.OqzngLddpT85RRJse7zbjMV8NN3RijpGDn.iQkOtcszaFK3aIIa1fd5cT3fpzMHbP3m4YyX6Gnm2i2kjBpUSdggxKJ7T22rrrrrhVYRiFMjmmmpe79yw2BOGxyyURxf+Oe4kW9T2lSRRhZ2tsxxxzFargd3Ce3XqPcGq0NROJuSmNJOOW850Suwa7FZqs15Taitc6Vrslz5E.......Xd0BQEeKI0+vTUY0HETNPq7c4KW6XneyYu.4RyiUu7NprWUsQkWRVatLxnLahZmb3zd3cJsO3.Ues0TP4xZy+a+2d9s27fo3nZ7hyyUmrTU0OPuTkpJ2lKijRr4p0IB9aVPu96oJUefBhVR0CpJyw838981eJOxNs73Xk2uq7JUQQar9wEqtmTZpRO5no8v6BqYylZs0VSkKWVu427at31O3fam8m62uuhhhJpz7wE3dTTjVe80kwXTVVlZ2tspToRQ6MYbFN35g+6gggJMMcjdYt0ZG4eC.....f6VLFihhhTPPM44O44eJmzz1JOqOKOKujj78mOtx+WbB9tYh7BLpTi.4lT.60LQIcl05ryCrSmGq0q9HU1qpLFekYi0y59TYm05KKRp896K+vPUoQihVbQmCNP8ZMaF14i61UOpREU0OP9FOkXy0i61cF7UVoz9Gn9dQpboUk7BjwZU2d6nrz1S6g1XEu01JZyMkWoxCdaVZh5s81ydMR+yvd6smBBBzRKsjLFirVqN3fCTqVstU19862unkjHMnMmbRt1gh0Z0Se5SKZqICyEbsKjaW31t1nRmNcJBPWZvy6yBU7M.....vcGkJURuq206ZZOL.tQsvD7sjT2ciU28hkWfQ4yfs3jgkZS0Sa+skmwWdxSo1YupQdXGt0Vp01aKuvPkkjLSGzYp0pucmNJvEH3L7XURJt6VJt61xyKT44ydWgBCKOMU8d7ik0yS9ddJeNo2deRas0VZ6s2VgggJII4Vs5miiiKBnVZPP3tI4Rmga+HarwFiLYV59S2XNJJRO5QORau81pc61pd85pToRizdTRRRT2tcGoOhC....fw65Xt+wc75Vqk02Bz5aQ3Jm0Zspe+S1dUuHEB0vO2Y4Y4Gr72FsM1WDKTAeKoA866Y7PuGVtMS4Z1rpzOIq0prY7cnG1rdf2ixNyG58vL2BSDj2zrV6s1GPex1LRRRhhhhJ543mL36Nc5nxkKqxkKWrbt.xcKamNcT0pUKB21yySMa1TRR0pUqnhw62uuN7vQagRi6f0VDN.N....fWTIIIZ2c28Za80sa2h4WGVeKdqu4UeouzWZZOD.tUr3E7M.vLlc1YmQ92au81i7ua2tsZ2dz1ayd6smLFi777TV1oO4Xwww5wO9wJHHPYYYEAW2rYS0rYSEDDTLQddVamwca.....2U4NF7WT444EWomr9V7Ve.X9.AeC.LixZsiMz6gcxvsOuaG.....m1E4XuA.v7ENMW..........XgBAeC.........fEJD7M..........VnPv2..........XgBAeC.........fEJD7M..........VnPv2..........XgRvzd........LqnRkJpToRJLLTgggJOOWoooJIIQGczQJKKaZODOW999xyySIIIS6gB..vTCAeC.....f67777z8t28ToRkF41888kuuuJUpjpUqlZ1roZ2t8TZTd1LFiZzngpWutN5niH366HVd4kUXX3otcq0Jq0prrL0pUKkmmO1GSqVsT+98G4wVtbY0qWuqz3ILLTKu7xRRJKKS6u+9Wo0CtaxyyS0qWWQQQJLLTFio3jO1pUKkllNxxed6Ki61H3a......bm2ZqslhhhNykwXLZkUVQVqUc5z4VZjcwsxJqnpUqNsGF3VVTTz4tua0pU0AGbf51s6odLCuubTTjVYkUTXXndi23MtRiG2IJRRyEWgDX1Q4xk0pqtp77FsyL6tBbpTohZ0pkZ0pUw8Mo8kAjH3a......bGmq5BcRSS096uuhiikmmmpTohVd4kkwXjzfJLrWudiTAs.yxbWQCO8oOchgQGDDnM1Xia4QFv.QQQZs0V6LWFiwnkVZIkllVbRb.NKD7M......tSa3pjNOOWas0VxZsE+61saq77bcu6cOIMHDwZ0poVsZUTgrRR850SIIIpd85EW58wwwpYyliz1QJUpjZzngBCCKprwrrL0sa2S0RJjFDHo6x4222WYYYEqWWHlqs1ZizlVpUqlJWtrN7vCuxsrBL+oSmN5vCOTRCp75FMZnxkKWb+UqVUsZ0R6u+9E66QKwAyBbsGGoAsomlMapNc5HeeeUsZU0nQih6uQiFD7MtPH3a......bmVPvy+pwsZ0pHz6g0saWkjjTDns6O877N0sMrRkJoM1XC8zm9Tkmmqff.s95qepky22W0qWW999Zu81q31ihhz5qudQ0l6VV2jv4t6tqhiiUTTzHKimmm777juu+k8kCLGKOOu3jgjkko81aO8vG9vh8Mb6OL7U4fKn7gCdTRZyM2TYYYZ2c2s31JWtbwI1wyyS444JNNVsZ0RwwwicLUtb4hSzi0ZKNoMmrWMi6tJWt7HW0MCOWJjllpCO7PEFFpxkKWz65MFyo9rZOOOs5pqpRkJIeeekllpNc5LRqQYs0VS999xZspc61ZokVRdddJNNVGbvAE6W5N4gQQQESVvwww5vCObjSN4FarQwXoYylZokVp34hacZsVsxJqT74zt2ybx9QdsZ0TsZ0TPPPw5LKK6TOGvEGAeC.....f6rbAL3Lov6b2mKb6gCKeXVqU862WdddEgeXLFUoRkhPVFd80qWO466qZ0pIIoJUpnJUpTTMiqt5pEiO251EDimmmVd4k01aushiiUoRkJVVW.nzikwvbAE55YxRCBKzXLmZe5guhDjjVZokFopacO1xkKWbRXNYPd999iz9JLFSwx6NYP.CeRCcWkMmz96uuBBBNyOi9jm7lff.szRKIiwTbBdbW4LRZjv1ihhJ1e7d26dpRkJmZL55y36ryNEWoDtIfSIcpSRo6DeJoQduToRkTTTj1d6sKVOkKWt3pGxw89xkVZI466qCN3fI9bGim24uH.3hx8gRC+Ac.....X10IqH5yJHtguuIE7cylM0t6t6HAZL71Y3.drVqRRRTylM0AGbfZ0pk1au8JBOrb4xirc1d6s0t6tq1ZqsJtM2D61t6t6HW5+sa2Vas0VzlStiIHHPkJURkKWVUqVsnZTclTngYYYmpBrSRRFIbugC81cRXbAo6l3WGGq0ptc6NRn3tSFDfzned5jtR.bWcAmGWUdO7mW6Nwhmk986q77bsxJqLx9loooiruqqe4ONFiQ862ejO20cRJO45wXLEsYqS99m33X0oSmQdsfIt3qFp3aboToRkh2fu2d6MxAV8fG7.466qlMapiN5narwPPPft+8uujj1ZqslY5GYKu7xpVsZEGTws4Xyc1BunW5K0pUqX1n+wO9w2viN....f4GmUQ5+sDWC..f.PRDEDUrLbE6Mt.xcW57NC2ZTbq2333hPdJUpTQe41U82850qHLwSFtd4xkGoeM6P6LANSZeDoAgaexJx1oWudJMMs36ZKoQNAKCGbXZZp1d6sUddtJWtrVas0JZ+DC+dDmgaaEarwFEUYK62Bmg2W3E4p.HMMsXNZvsuojF69kRCdOwVaskLFSwmQOb.yc5zQ6u+9RZz7vBBBT0pUUmNcFY80sa2hVU08u+8K9Lb21wZsZ0UWsXa3ddaLF0tc6hBob+82WVqUkJUpn0X4FiiqUbgIifuwkxvGDnalLm2zM30k50qKoAefVdd9sV+Jyc4l0uee54S.....WRmrXUBCCmXArLbPziaYNYfMi66Jc3gGVz+YGlqxsqWudwkQ+IWlgaSJCi.Dw4w0qtupgJN799CWMs850SO6YO6L+9uCGNXZZ5Hs.H.oQ+rxIER8EwvYTcxOi10S5GlahK14jyUBCehL61sqxyyKFeiaNcX380yxxJdeyvWcDC29oFt0T0pUqhVAjqOgexsAAee4Qv23Jy22WKszRpYylS6gxT2vGn4AGbvs5kS3jtDKA....v4KOOuXhRSRpQiFmpJ9jFDHhq5rkl7ki+4IKKSO6YOSUqVUUpTYrSJkKszRiMjxw02akFeH73togamBtpvNIIYjqV6qhg+dmmb+xy58Bt2e4PncXbRRRJtRElzIxKHHP0pUq3piYb6KM79hWj80N49tmbaexVqRbbbw3bbYwLbn1Cu8mzsOrJUpLxb5v3v6et7HwL7Bod85pSmNi8.st28tmBBBTmNcJZ8Iqt5pJLLTc61UsZ0R0qWWUqVUwwwESJFtKOv986qkWd4hJtnYylm5xxpd85pToRE8KoCN3fhOXx22WqrxJEGbpac3te2L4abbbQ+a5fCNXrGPP4xkUsZ0F4xP7vCOrX1Se396zJqrh50q2olzAtpOWcU8gahpIMMs30uFMZTLlhhhzlato1c2cUVVlpUqVwrBu6RZqUqVmZxsYokVpnEsDGGq82e+hk47dMLLLTqrxJESlCYYYpa2tbxP....vbk1saWbEbFDDn6cu6UbolKoScL+VqcrgiedbWontIWs82e+hJfcokVp33tG9xieXtim20OXcgZNtfGoZZuapWud2HeerrrrhPAOYE4VoREkmmqjjjKzU8.vIM7mg466qxkKepBJzkwgzf8qF2ji5kc+sSt7m7ybCBBFYrMbEXeYl3fOuqzB2u2wIIIQ850SIIISrehiKFB9FWYtphXkUVQau81m59888UXX3HmErff.EFFNR3zCOaR65IXMZzPMZzXjYb50VasS0OpGt2KEFFp0Wecs0VaorrLswFaT7KlsVqhhhzFarQwkgUPPPw3wYbev0v8wIG2Ly6N6riLFyHmUPee+wdl+tJOW877zZqsl777N0rus6.ObGzgwXJV2MZzXjKCR2y0ff.syN6Tb6FiQMZzP444xXLpToRZ0UWs34048Zn6ja3lw3CBBT850KtLc.....lGb3gGpJUpTbruUpTQkKWVIIIibb1Nsa29JUk0ti+1EJ8pqtZQUbObXhtuWhqpFcK+5qut5zoiBCCKJdG2jL3IUoRE444otc6xDbItRFtsJLbKJoZ0p5niNRVqUgggi78kG96aBbQ0qWuQZiHKu7xJMMsHz4JUpTD5sjF6IY45Pbb7Hela0pU0gGdnjFbBPGN6mqyqzlguZhxyyK5u9Ce63pgfuwUhqRkqWuthhhtPyPtmG2rd9Ce3CKpr4s1ZKUsZUsxJqbp.lkF7gi6s2dpToRZs0VSFiQ0pUajyF81ausRSS0FargBBBTiFMJlbBbOW1c2ckmm2XmgfWd4kkzfOTa+82WFiQ26d2qnZne1ydl1ZqszlatYw167logunOWcGnpmmWw19AO3AxXLJHHPGbvAxyySUpTQ862W6t6txZsEy11862W6s2dJJJpH.8SdP66u+9pSmNZkUVQ0pUq39qUq1Y9ZXqVsJB3ua2tpc61E+h.tTKA...v7Dq0p81auhiyWZPnetf9FV2tcKBB4xxUfHthTw0WuO4XwUDI444pYylZkUVQRCJnkS1mua1rYQ3PmrpIqVspxxxH3abgbxpec0UWURR6s2dpa2tEEdVPPfdvCdf52u+H6+lmmq986OwIWSfIIOOWGd3gi7Ycat4lJMMcjB9y45pP6FWEhGGGWD3biFMjuuurVawIaTREWs6WWNY6tpVsZxZsm5y6877tTUZNH3a7BX3phXokV5E5RoKKKqHr377b466Wz7+GND0gq7YoAGzo0ZUud8JB61MK3539fhIMADzqWuINyV666WbfuC2RW51sqpWudw15xzyxtLOWSRRT61sU0pU0FarwHi8w85s0Zkuuew84lzQ50qmdi23MJVtgO3D2GV611tG6vUs93dMLMMs307Z0poZ0pUrsH3a....LuINNVO6YOSKszRiT82RCNN6zzT0pUqSE1wY8cAF22Mv0tRZznwotRQGWKdrc61JKKSKu7xir7t9b6v8861saqJUpbteuAfwIKKajpc0EzmwXTud8Tud8JB01U.VCiVdIdQztcaEFFVTXki6psQZvmgdSdx71au8z5qudw1d3NMfzfOW+fCN3Zshy60qWQQWJohS.vI4t5+wEGAeiqLq0p82ees95qegm0cmzAcM7GX3N3P2scVAIeQBb1sMcU+vI+voK5GZbcMgbbYdtFEEo0We8h9ms6.YOqWuG903g+6tvpO4yiKxykI8Z31ausZzngJWtbwYgsZ0px22mKwM....L2wZspYylpYylibEmdVSde862ejhLYXt00I0oSG0oSG444Mx1XRGatKzQ2U9YVV1XCcwcIx6N17yZchEGWkuq5jVtguBCjTQawzckR6ZUmC+cMyxxzgGdXQeu+xdxf.bN3fCTud8zRKszoB8NIIYrm7wgccr+Uddt1YmczxKurJUpzHmDz33XcvAGLwh8aRa+I8dhgakP6s2dZkUVoHuG2bIgqmmKMn0mvUvykCAeiWH862Wc5z4TmALom+FXWUI35wzWmpUql52u+H8Ua2rXs6rD5lvXVd4kkmm2Dqt6wIKKqnplqVsp51sqLFSwY19l9.IqToRwAY7zm9zwdV0ca+gCm1cV5qToh5zoSQ.5RCN6kmE25oWudm4qgtVbSPPf1d6sK5WgUqVsXBG8lnmaA....bavUk22jxyyuTGy7IuJQmD22iA2MbUJ5nI8XZ2ts5zoyHykSCqUqVpUqVEWcziaesqxICBvwch9jTwUY+jNYeRZry4bRC970wse3Se5SO2wPdddQKx87NQhmbtnyY2c2cr29QGcjN5niN0s2saW0sa2hmybkze8ffuwKrlMapxkKeppPNIIQkJURkJUR2+92ejVvw0kRkJUzyqcbWJftve2byMKl3Ekzk9riczQGokWdYEEEoG9vGNx8cU6seWTC29QbSzjtWmG9r.JMn5vezidj1d6sK5+5kJUpnOh6Vec618B0S1csekI8ZXZZZwY+byM2TIIIEmQ1986Sn2......ygtHmfEN4J31vM8Ie7h31de8YgmyKRtX8mBfSX3yxUddtN3fCN080pUqhdYcPPfRRRlXnyi6rl4tsy5xjZ3yRVddt1au8JNKbtIjwgub.O7vCKtrXF25ebN5nizAGbvHe3SVVVwD7wk0k44ZmNcJ5i4t9xsqh0cS1Bc5zYjGmmmmZ1rYwrrsqhw60q2HSpmWjwxY8Zn606986KiwTTk2tK8G........foEyq8Zu1Yl522467cF4eO7Dc.vEgqxjuIq.3fffIdVw777JtzXdQca7bYbLFy4N685Bl9jgYeVu1bQcQdMbRaeb2k62W7xu7KOsGJ...XN0I+9n....WzbFnUmfab2FgDeVA6dct8mVsuCq0dtA2OoWCtNtLYtHOu4xwA........yJnUm..........fEJD7M..........VnPv2..........XgBAeC.........fEJD7M..........VnPv2..........XgBAeC.........fEJAW1GvK8Ruj9Y9Y9YtIFK..XN2e6e6eqdi23Ml1CC.......bGGU7M..........Vnboq3623MdC8G9G9GdSLV...........dgQEeC.........fEJD7M..........VnPv2..........XgBAeC.........fEJD7M..........VnDbdKf0ZG4eaLlSca..KB788U4xkUPv49QiKTRSSUud8TVV10550XLWqqO.......fKpyMcmwEbAgYb2ViFMTkJUzN6rixyym1Cm4VKu7xJJJR6t6t753TVXXndkW4UzFarwc1OeyZsZ6s2V+W+W+WJIIYZOb........dgb2prFwUVoRkzG9C+g02+2+2uVZokjjTRRh9leyuo9a9a9azSdxStTqOOOO89deuO8jm7D8u+u+uesNV+3e7Otdqu02p9hewun9ze5O8055dX26d2S+t+t+tRR5O6O6OSe0u5W8B83Zzng9k9k9kza5M8ljjzt6tq1c2cuUFy3zpToh999999TXXn91e6us1ZqsT2tcuybksXLFUoREs4lapW9keYszRKo+s+s+M0sa2o8PC.......3Jid7MNW9995W+W+WW+v+v+vEgdKMnJY+t+t+t0uwuwugdKuk2xkZc9I9DeB8g+veXs5pqdcObKbS2tJ788G6e+771e6u8hPue7ier9O9O9OJtu6ZsXioMiwn21a6sIOOO809ZeM8s9VeK0oSm6LgdKMnRu6zoi9Vequk9Zesul777za6s81tyV46.......Xw.Aeiy06+8+90K8Rujjjd8W+00u2u2um9DehOg9BegufjFD.9O8O8O8kJnrM1XiIdeWz0yjVt+t+t+N8m9m9mp+9+9+9I9X87l7t9WmA9MtsiKr+d85oememeG8W+W+W+BucdQeM6559877lqBL8AO3ApVsZ5a7M9Fpc61Sb41XIO8VenmBledpckztca8M9FeCUqVM8fG7fo8vA.......3JixKEmq2467cJoAgh8G8G8GoNc5HIoO2m6yoZ0poW60dM8xu7KqW4UdE8rm8L8K+K+KKiwn+x+x+R85u9qqZ0poO9G+iKiwn+p+p+J8S8S8SUDH7OwOwOgdqu02p9y+y+y05qut9Y+Y+Y0a4s7VTud8zW9K+kKZ8B+2+u+eunkn71e6uc8te2u6hpL+0e8WWetO2mSeyu42TRRu2266UeWeWeW5q9U+p567c9N5c9Nem5C7A9.5YO6YZmc1Qu5q9ppVsZ5a9M+l5S+o+zZqs1RRRui2w6P+j+j+jZyM2Tas0V5K8k9R5Ue0WURRexO4m7BMw+8Q+neT8ldSuI8U9JeE8JuxqnW4UdEkjjn+0+0+U8Y+reV8A9.e.8C8C8CIIoxkKqeqeqeK84+7e9Ssdd0W8U0O1O1Ol5zoi9C9C9CjjzOvOvOf9w+w+wU2tc0u+u+uujj9d+d+d0G7C9A0Ce3CUmNczW+q+00m4y7YT61sU0pU0u5u5upLFi9m9m9mz69c+t0CdvCzN6ri97e9Ou9W9W9WJ1dum2y6Qu2266UarwFZu81Se8u9WWeguvWP6u+9m61QR50dsWS+n+n+nZs0VSFiQas0V5y+4+75q7U9JWrcxlRt+8uuN5nizd6s2otOOiz+a+OWV+u7dJq6UePE8uWqL8E9+MQ+k++zU+mO4h2W1evJF8+9OQU8+weaa0t+3usel2Uj9+9mqg5EmoumO9AWKO+tJ1au8zQGcjt+8u+ktEFA...rnxXLE+fadVqs3mKKeeeEFFJOOuyrfm.vsq77bkmmqjjjKT9J.WGH3ablLFid3Cenjj9xe4ubQn2N+C+C+C50dsWSRRO7gOT6s2dEUGd4xkkzfJB2caUpToX8IIszRKoM2bSEDDnekekeEs95qKoAGrx6+8+9KVtZ0pIoAgv+w9XerQN.l2xa4sneseseM8m7m7mnuw23an0Wec8nG8H8s+1e6hswidzizidzijzfJsNHHPu025aU+b+b+b5S8o9T5M+ley5W3W3WnXct4lapOzG5CMxqCWDts8G7C9AK9.8Z0po26688pm8rmo6cu6oFMZTr7O5QORUpT4TqmkWdY8nG8H0pUqhaakUVQO5QOp3+C9d9d9dzu3u3unjjxxxTiFMzO3O3Ondzidj9jexOoBBBJdc+i7Q9HJNNVVqUat4l5i9Q+n5+7+7+TGbvA5G6G6Gq34p0Z0FargdOum2idzidj9TepO04tc1XiMzG4i7Qjuuu1ZqsToRkzCdvCzG8i9Q0yd1yzq+5u9E50tog50qOwvc+e8Gsr9U+.0F41tWCe8y9Z95+w2Vf9e5+qlpUuyea7N9t70e8ubcUqTf9+7uqijri81JE9h+745xAGbvHuOE...3tJeeeEEEcoZsg35SVVlRRRTZZ54trdddpToR7+U.ynbmLpff.kkko986q77KdAkAbUPv23Ls5pqpvvAIx0rYySc+CWortPqOO+l+l+l5O9O9OVRRelOymQ+y+y+y5c7NdGEO9O6m8yp+w+w+Q8g9PeH89deuuQdrtpE+wO9w5u3u3uPkJURerO1GSqt5p5i7Q9H5292929L21e5O8mVewu3WT+7+7+75Ue0WUu7K+xRR5G4G4GQ5+e16NOL4ptN+Q+6yRcp8tpdeMcmP15fIgrL.hhIfHHiCaJ5fK3kwgg4dcFAThKOBiB769SIHByn2Yz4dEFATfIhrnHN3HLfh.JIAhP.xdRmzjz6cWc0UUm5rd+iSWmtptpdeo5k2uddP69Tmku0oVR0uOepOeAfllF1912NRlLIt9q+5cCNdhJQhD3Nuy6DCLv.31u8aGgCGF0We839u+6G81au3C+g+vn6t6F29se6vvvvsxxmHtjK4R.fSeB+tu66F0We83ltoaBKYIKAqacqCszRKtq6d26dwO7G9CwZW6Zwm+y+4gnnHpolZP+82O9K+K+KA.v67NuCtu669vJW4Jw0ccWGBFLHpu95GyiS80WOjjjP5zowu427avgO7gwV25VQe80235CnVLIIIMhiwy683E..G5T5XaOPBzUbK70+XAwkrYunlRkwYuRO3YeS8b1FYA.igUTJ0DUBA8JOlK641qANQ2wP5b2k4NdEALGgOWfn.fsMvnUSLRhNqi0XT3LFFF7OXfHhHhVzyqWut+sP111vzzjgzLKQTTDRRRt+mggATUG4pNQRRB974CBBBv111Mrb93EQycjIzaOd7.III32uenppxp+llQwfuoQU1e3hLUvc1BEJj6O2e+8myskoJoGd0RqooAKKKHJJBMMMnqqipppJ2a+O7G9CPWWG+9e+uOmfuKqrxb6O1u7K+xn0VaE..6ZW6BW3EdgnlZpofiwrko8dbjibDbVm0YAudcB2r5pqF..G8nG0sBfe8W+0mzAeezidTzYmcB.f1ZqMDNbXnnn39AlyPWeTR4bXF94wLUvdznQw0ccWWN2VM0TSNAe+Zu1qAKKKbzidT2k40qWTVYk4dNX26d2HQhDXO6YO3K7E9BtesBGqiygO7ggkkE750K9re1OK..5niNvq9pup64f4ipnDm6+hhBHsgMNYe1X6OYRHIJfTZlHklysqHA7E+q7iq3rTP0QjPKcYfG9E0v88+nhyXoR3+6qZnJ5+w1VX7qdccb0mqRNK6G7eqhTZ.eo+J+P0vFW9c1O9HazCtwOR.bj1MvI51BWwY5EQCJfW6H53lejj3Hc37g3arBQ7+9SF.m0JTPBUK7DuZZzb8xnxRDwc7DIwK7153Setdwe2E3EMVtHffHNVGl36+ekD+xcM9e9GQDQDQKl3ymO2Id9L+MKKll.zmqviGOPQQAxxxvue+HUpT4sNhhhtgdOVAjSDU7XYYAMMMnoo49dr974CoRkhWjJZFCC9lFUISlDwiGGgCGFaZSaB+pe0uJm2P5LOyyz8maqs1xYayTwnJJJXrjNcZ2eVQQAppptAxlQ1A+lc3wYWwtiVKIIyavN7sGXn.9ytEpjo5NlLFXfAJ33ahJyG1tPimL2GDEEcOGmoOmO7OrWlVlxvuemcU8l8wpgFZ.c1Ym4b0WGoiyAO3Aw+5+5+JN+y+7wpV0pfWudQUUUEtjK4RPhDIvK7Buvj6NeQ1u+sLvxpxCNspkwy7OUJd2dzwe3cLvi+mTwy+V5tUd8+qqJ.tp2uS31lV1XYU4A2xU5AdUDvtOrNpnjgNuthZ8fpOhYdKq1nZX.UKrp5jgply46phHhUUmLVUcNqaBUK3QVDm8p7hs+Yjve8+bL3UF3md8gwRpvYc7HIhq8BB3tuKMj.VZkh3+0eseHIIgi1gNB4EX40Hiu6mMDNb6wvacB9ALHhHhHJad73Axxxv11lUiXQVldAre+9ca6LY9a5xvqWuLzahlmQUU0M7aud8VvKpEQSG3L8.MldkW4U.fSUQecW20gJqrRDHP.rksrEbwW7EC.ft6tabfCbfb9fFYph50t10l29LS0Rnnn.QQQ71u8a6daW7EewnlZpwcemQ2c2sa6V4rNqyBkTRInhJp.adyaF..c1Ymi5aVNZWAwLG+ku7ki0st0gUrhUjSn9STS0Obblyi974CQhDAhhhXMqYM4rNYFys2d63tu66F+nezOBwiGGszRK4Ts2.i788N6rS2w5YbFmA74yGZt4lwMey2L9m+m+mwF23FGyiSlIFSUUUrsssM7c+teWzc2cC.mILz4qtieQR73+oTvZv9BR8k4AW062O9Q+eUBt++wRPPu.0EU.+0uOmKPy88bIwo+E6AO3K3zC1+7WnO7ZGw.eo6en9z96+azKtscjHukcuO2n+Azu4Gd.r1s0K9E6zY8ZtdmKvyEcFJtgdeGOw.3zuodvO94y80.+Ua1oOGlHsA9+8+VEep+k9wC9BIw+7uJEzma2IZHhHhHZVmfffawdjNcZF58b.VVVt+8QY96GyHSqPIyEofHZ9CUUUXaa695XhlIvJ9lFS+pe0uBqcsqE0UWcXCaXC4EloggAdnG5gbqn5XwhgHQhfq7JuRrksrETSM0j29LYxjHb3v3Jthq.aYKaA21sca3Tm5Tn1ZqEm+4e937O+yufikm64dN7w9XeLrrksLbG2wcjyLq9S7DOwj993d1ydvG4i7Qfnnn6D4XwzIO4IAfyG79VtkaAFFFts4kLdi23MvYdlmIZpolv1291gssMJojRP73wwy7LOy353XYYgm+4ed7g9PeHrl0rFbW20c49O3b7iebrm8rGHIIMpGm96uer90ud..Te80CUUUDMZT.LTkgOeTZcfs8fIwc+qTwErVYbNqxK1xZjQPeh3ba1Ctls5CuUqlPPv4Cd+AWmGrlFjQsk577wf9DQ0QEgZVcSjARYCMSTvkMZ9E6zYCdsiniK+L8g.dcNlKs5g9P+OxeHMRqC7P+dU74N+gZuJ65P5vxxFA8Jise0NSrpGsCc7K2oNZoSVs2DQDQDkMYYYHHH.SSy47yWMKlj4wCYYYHKK6V02Y9VwNQZgjDQycnqqCEEE3wiGdgFoYDrhuowjttN1912Nd1m8YcaYFYV9ANvAv29a+sw67Nui6xevG7AQhDIfrrLpnhJvK7Buf6GDISkG+hu3KB.mOnRf.Nslgu2266g27MeSnppht6ta7jO4SlywB.329a+sXG6XGnqt5BhhhPPP.whEC268du30e8WG.ibqEoPKOyar9tu66he3O7Ghie7iCcccbricL2VzgooYAeC3rWVletPGiLKKSUtOZqSFG9vGF+O+O+OvzzDgCGFxxx3kdoWJmi0t10tvi8XOl6EQHTnP3nG8n3du26E82e+4Tk2Y1FKKK2wQla+W7K9E34e9m28CRpoog+7e9OiexO4m.aa6w7375u9qiG+webzZqshZqsVbZm1oAAAA7G9C+A7q+0+57tuNevJpVB+huVI3k+eGAm4o4A+jeuF9Gt233C7M6C8D24b4YsBYXZNTedTRP.9U.5KgMd8ipgW+nZPZXuCag5DOiR24A..pZlHolyiU5l4txoxpnVBn3bvB3K2C5e5PF3y8C5GO+dSiToc1OKqJO3F+qBfO04la6DhHhHhnE6xTDHLH04dx7XR1snwLU+8D8hTHHH.+98iHQhfxJqLTd4kiRKsTDJTnoTKujHZhIyqcy9axAQSmDN2y8bG0YniLSffDkQ3vgge+9Qmc14HNAuHHHfxKubzWe8MheHjfACB+98it5pKrjkrD7I9DeBzSO8fctych25sdKzXiMhu9W+qC.fuy246jyDyH.PjHQ..ba+ISEW3EdgX0qd0nmd5AO8S+zHVrX3Jthq.e3O7GF8zSO3VtkaYJeLlLTTTPIkTB5pqtF00qrxJCpppHYxjS5iknnHJu7xQu816H9X1XcbBFLHBDH.5omdlWb0Z25V2JN1wNVdsFlfdA1ycUFjkDvw6z.e0eZBruSZhy+83A2y0DDBBh3gewT31ezj30tqHHnWY7cepj3e6YRgOxF8fKYyJ3vsYge3uMEd+qVF++8+oyyUOmaoWzY+V3Ct17W1m4bUvseUggplIVyWpO72bddws9IBgDpVXsaqW..7od+dw29SGBlV1XEWeOXkUKg+6uoS00+.OeJ7SewzXaWpObwazYRd8ldf3HjOfsrFuHklE9xOXBbFKUB2y0DDMTtG7G2uF9Te+3X3ZpolvRW5Rwu6286lVNO2PCMLsreHhHhnEels+6QCDH.DEEQxjI4js1bPgBEB.CMmJM7ee7vue+HTnPiZPaoSmFwiGedweSCQy2MYdc77Id837MJmldMdyYfs5DZBKd734T42Ehss8XFVahDIPhDIb2mm1ocZXkqbkXyadynyN6DUTQE.v4M+N0oNUda+zQf2Ynqqi2y648..fMtwMhjIShJqrR..bnCcnosiyDkll1XddDROJnc...H.jDQAQE.nmd5YJerrrrPmc14T53j8ioymkHMvC7Bov0dAAPiUJi+yuTjbtcSSS7K2kFzLAdw21.W7FkwW9RCfq7r8f5KSBJxh3YdcUjLMP7rZ41O62HBdfeuJdw2VOuk0duS7OT8Aa2DG5T5XE05AWy46GWSVs3jL5pefOz5c5SkMWuDhmBn1nNeH+ceT9A4IhHhHpPFoB7Y3j7Jh.kqjyxzRXhzwxMkiPU6EBRC8s2y1xFCzVZ..H6SD9KSIuk6ubEH6M+vYssEfsoEL0sQ5X5v1J2w5Hs+FKhdDg2vxPRQ.R9jfnn.L0rfolEzSYBs3Ses9EQOhPPDvL8D6hKXaa61pKmLBGNr623XSSSjJUJXXX.aaaHJJBud859ed73A80WeE0p+utnhPYvBP2xF3DcagB8TSudF5y3aCfi2U9qW0QDg+AepZrj1n2Di7ywyd+kMa.XYAXXAzeRfDE3wuRCJ.+dcdLJYZaz2nbbF9wrrPhvqGA3SFPPxF5ZBHsgM5JNPJsw2yUD.PYgEQ.E.uxBPQwFlFBHsAv.osQOwsf03aHMsRQFPRTz89Q1mi0LANYOSOWnsv9DQkQbN+GKoM5NNu.diknQi59M8n+96GoSO9dOywqkVgDNVWlL76hDF7MMmPe80GdvG7AwUbEWAJszRQs0VK.blPEejG4QlwmnR9c+teGpt5pw6889dQnPgPnPgfkkEdm24cvi8XO1L5wlJdLMMy4qJY119SlDIRCbsePeH3fsODSSSbzNrvs8nove5PNev+u1CkDBBB3BVmBVVUdPBUK776MM9ZOjSUw+5G0.66j5n457ff9DQPuhEbY.NgPqYj6GjWyH+OUlQV4Ue0++L.tiOU.b1qTF8jvBOxePCekKOH..T0rw+0dzw1ehj3xOSOn45kfffHLsrw+4Kohu+utvUturrLqtEhHhHhFGDkDfGe4NorIHHjSv2hdDgRvb+LmNEStS3Jhxht6CmO42fAh6UFd7MRg7574S8EQFI6RCZCLTnziz9aznDVFAJ2KFdQPKqHBYEQ3MjLzB4AI6LMrLl7AoIHJ.eQ8.eQ8.09zQpzZS580DUlucp111iXA6nppBIIIDIRD3wiGDMZzh12lUEYfngycYk3W.wRl+eefGIQDv2P+t.x7X+P7q.20QUuPqwPjEyc+UHkFBHdRQbpdsP1OkHjOADNvPijwSv2QCJfZiJ.moOogVeEEann.DN.P68IftiO56KYQfFJWBA7kY8b9+kjsQ.Ym6+kFTBGocSXNKkGrn.PEkHhxCAz8..oF7o7Y+XlGiI+EyIaJR.0Up.jjcteqN8le6BVJJJvqWm1.ZxjIm1C9VR1lgeWDwVcBMmSf.APf.AP73wm1eCmwhjjDBGNLjjjPu81K+5Mt.2F1vFfjjD18t28HtNB.n5nhHrWAzRWli3DQohDP8kIhSzsILrDxaezP4hHgpM5YvO3WgV1D0ZWhD9FWYP7t8Xfe4tzwK715XcMJie4WyoB0+n2UeXOGanAboAEPI9Evo50ZTmPM27l2LLMMwd1ydlTiqgis5DhHhHZxpX0pSRjHw3ppu8DPBgqI2DBsAPeGKoakXqThLBUQtysJVV.8cLmfWUBIiPU40ca68HNKObcAFkfuy83E+jofgp0nt+lH2GFIlF1n+SjrfUc73Qvp7BugbtH.o5SGo5YhE7cvfAgffvDtUmHKKixJqLHHHf96uejJUpQc8EDDPokVJ73wCRmNM5qu9lPiyoCUWhHJO2u3oHoJvwJvDTeHehnwJG522Wq4WUyKsxgBZsm3.s02H+25FzqHZppw23bfTNUXdFKobQ2fu6KwXWIyhB.qtNwAC81gMb96kFtC2l0nFbXUQDQEkj6xrsPN6a.f3Icpd9YC0UlHh5TWRnq9A5HlywM6GyzMDvAO0T6hqnHCzPYhvWVuUSewAN4n737bEE6VcRUUUkav28zSOS6eK1O8kLXgzYHvvumFwVcBMuUxjImR8p5oBSSyhxGpgJNZu81wpV0pPYkU1H1FWrgyGJrswXeoYBbzNsPg9HZ1H+OXUgV1DUWwsvlOMQbVqzOtjM6EszoIZrRmp6o2ALwgF1Gdp2Di9WoQ.m93dnPgvANvAlRiMhHhHhVrR..d7KAsDNUgsr+o9j1lZbCn1qF.DfnDfRIdf2vxPXviWfx8h9e2QOL2BNVEEPfpFJoLa.n1mNR2uNrLsgjhHBTtO2.3kjEf+nJHYuydUp8zgLAlqppNlgdC3zRUhEKFJu7xgWudgrr7DdBzbpP..QBleUYGvmS.mZydCE..b3S4z5TDD.7oHfJCKBEEmwVH+NsWi3pSt+1lP9DxIX5i2oSKTQ.Ns9jphNzsE1uHRqOxGmvdG5bV7j.sGyBZFNsUjkTlzPiYeEtp3mrFs80DsVtmniKAAfpJQDkEJ+.9mN3zhblbUjdeIsF2s5lEClpU9sffv3tMbMatulqiAeSDsnUas0Fpu95wpW8pwa7Fuw7t9Sda8Yiu7OII9ZWteTSoxXE057IcNZG53a7elDCLA+BSDLXPr5UuZjHQBzVaiUT+DQDQDQiD4rB9Vw+T+O611xFVF1.vFVF.FclF1l1veTm9RqrWQH6SzspuG+iSQHINTnVp8ngT8MThLlosP7SkDkTueHq37YM8VpGjpOMXa6TA2RCt7jcmFFobN9hRBHTsNkWrssSEoGpZuP12PmK7VhL7DPBo5QC5ImYakHY2FCFuLMMQ5zogOe9fOe9lUqF0f9DgrbgCkpzfhn8XytUwqtIbqf7zF1HgpIVQMRPTxYgkEFH9jr6j5QJ2PU0McBY2FNE5SX+RPVv43KMFQB6IqWpYZCnO3EHHsNPG8agZhJBKK.K.3QBHfOATVPmiuoEPKck640FqPDxCFlbWwsgto.pcvf3GHMPZcaTZHQ32iMrsEPJcazVeCUU5MVgHBnLTT1kFP.g7JhN6O+vsKwu.JOrH7kYeoYi1hM5U3NF79Q4kL5qyTQWwsPiUHA+dmXgj16.nnG5snnHhDIh6EuB.vvv.ISlDwiGufA+JJJhxJqL30qWHII4t982e+tqiGOdPYkUF.bdehwy7xVFSjvuEEEQ3vgge+9grrLDDDfkkEz00Q73wy4h3UQEU.IImhfafAF.kTRIPRRBoSmF81auvvv.974CgCGFd73ARRRvzzDZZZEktsvrIF7MQzhV1113sdq2Bqe8qGabiaDs1ZqniN5.oRkZdyU+7I2oFdxcpgnADPz.Bny3VHwD3eyRPP.986GUUUUngFZ.5553sdq2Zdy8ehHhHhlqH61yfG+NAPHoHBwACVdjZeCSVp8oCeQ83tOE8HBLAC9VRYn9StkkMTiUfRI1FPsWcDpZmviEF7XYpYAIuhP1iSxfhRhvIRQ.HJ3FTdFx9jxoGhKJJ.QEAHHOz7cyLggGXzDgllF74ym6De2rkRCNzOmTEHsgSO0F.HZ.AzQ+XR2tYlNXX47sIMSfqJxS9mYqNrGRVdMhHgJv.p1X.UabzNF+O2PU2FAF7ozQCBDxqDhO39Y.Uabfg8MhU1PHmVChekbm7IC4enaSuOAHIB2024+enPsEfMBJAbZUIhC1lELLA74Qv8hC.3D5ojLfrjSH5Y3Q1FMTwv1W9AVlhDNXaiu9Qtko.5rean3YnmqLcvzB33cYNgB+t2A.NUuE2VrhjjDppppxaN8xiGOtgg2Ymcl21EMZzBt9BBBHVrX.vIPZEEmYJ1IS++e7F9cznQQvfAyYYYlDdUTTPGczAzzzbGmYtulITd.mK5mkkEhDIBJojbuBIRRRvue+vmOenqt5ZFet0qXgAeSDsnVpTovq8ZuFVwJVAZrwFQSM0TwdHMkLYG8111nyN6DG5PGpnNy0SDQDQz7UlZVPTV.hhBPxi.DkEfRfgBVVOkETlFZ6IYXaYCaKaHLXv5Rdl36a4rZgAFosGwhevHctg6HMXv2SDFosgrWA2vusr.rLrf8L7rLn3fGvIy72TlPsDG9r94LHYQj0jCIPeIsQZcA2vLkjsGwI4xYSZlCcob7HaCAgIWX7ISagjp4NYZFzGPPeBnZH.cCAzeBazY776a4CWWwAZLq8irrMJMDPogbZJPCjxYcRl1x8XqoMTKPoD+CM4SFMqWqlNs.RoYhP9x84A1V.IR6bQbBLXnvBhNUucOCX6DDuvPgeaYJ.MS.iBbGw1BX.U.QQm6+..hR1HR.m80Hwzxoms2U+lvvBntnS+OWchD98bgPuAbBMN6Pu000gsssaf0974CABDnfeKPz00cunWYph5fAC5F78zgwJ7aOd7f.Abdi.KKKjHQBXYYg.AB.Od7.AAATVYkMleSsUUUgrrLBGdnYJWKKKnooAEEEHJJBAAADMZzErequYv2DQK5oqqi24cdGbfCb.3ymu7tpvKzYXX.UU0hxrUOQDQDQKjXjxDJAc9rjd7KAorZyIFplSqAeC.XYXCwACuVbRT0sBxYMdFkfgsLyMrKIOS7i0.mJUNStko6ehO4VNYjILeAgIw4mA2lYyuMjQBNziI1V.8mzFV114DPaoAK9AeaLr+zAORStdOtM.ZsGKTaTwbB72c+Jaixi.32mDNQWid0OOfpEd2tEP0QJbqhIjeff9ANY2Cc9KVJaToSVnnj.Bn8Ay1LTfgp.69RU3y0s0mybnj..Nspjf2ACEVVxYaOdWVn9xDQjAKZ2dRXm0jaoPA2W..KqpgBX1i3n20uMsF8IpzoKimvumqD5sjjjanw..81autspnLSjkllltgZmMccczd6sCaaa32ueTQEU3tOydcxLGgMYtfZtiyQI76LgamgooITUUQxjIQ3vggtt9HVvZlllns1Zy8B1ENbX28kttN5niNfkkE74yGprxJgssyE8TTTbJc+YtpEWo6PDQiBSSy4c84ahHhHhn4NzRYAkAC4RJfLj85D7fM.LRY.T5zaKyPHq9ys8jIuB6rBeaTxEVTL2azzr3F55DQlh6PRRZBGrSlVbxr4DaYoYE3ZRMmJ.VD.Cj1FkMX.sCeRtb7kK+z4z4HfzvtFNSk7xLLANQ2VvebQThefPdEbCQNi.dsQUQDGyfUikzFwSYhRBHfv9DPPu41tQD.P8kKfDosggIPrDVnxHN2Y7HaC+Jhvx1Bd8Lz1DOY9GSaqg5g01.HkgMFrUxiISmeI6KjgptM7O39ZlXBqbxZzB+dtRn2.HmBYy11Nm9yel9w8H89.ppptWnqLsQjLx79GYp.6oCYB+d+CqM7j8wVTTzsErjI.bcc8QrubOv.C3NNAx87QxjIcWtppJN0oN0r56uULvfuIhHhHhHhHZZfo5PgW3K3PUHnolErlA9x0kcUdapOIZkG5lvyfS3jY2uuGNIkbSxyZLNVShhqdFSld6sGOdfe+9mPAV4ymSOmX3AfMSIfWQ2p5FvokWrp5JbxmkFRDsOXk9N73rEJPF2Y+XxX0xPFOxdRozxT.FSxLOUjAjEEgrjMT0rP6w.ZG.xRNsLjJCKBoAqd6fJi7SrDEblbK8HIBA.zWBKz2fUiseEQTQI41ytC50opu0LARnNT6EIR..SqgNmmPEPq.u10zRHmSwSkuT.lFBi3iIygx8F.EN764RgdCjaPuCOf6w5BeMWIDXCCCze+8Wv9xcvfAQvfAQhDIbq77gusYazNeLW496Lo4ZuFhHhHhHhHhn4kL0rfUARvxH0zep2dBHkSQZOVgQWH1YsMRxBPIbgqMNuQ8lyuapUfT5xt3wmikzPl93avfAKX6MnPBEJDjjjbqvxYCQCN1qi655WvMLaygElkug0u2EfSqHIioiN2R1spCMiI+NboUJgkVMPCUHfpyp+TaXBzy.1nqAF59lhhMDGgruKIf.VdMhnwJAVRkNSNk.N4+mTyBGuKKXk0DJourBQOSkaC.D1u.JwWgusrMc9cdXtSjwiOYB+NUZg4bgdCj6DN4v6O+xxx4zmrGtraqQyFs3HSCAbrtJ7+9PrXwP6s2NhGOdAaqIACFzsmkmsgOtGsyGABD.d85cVcdLX11B26YDQDQDQDQDMKSKU9UPmt5zav2x9DQfJFJLZSKaXnNwCeJ8.F4zhJBTtW3IqJUWP.HPEJ4zax0RX.6AC2O61qR1StlJ9GGe4xmEqJbUUUnoo4NItMVgeGHP.DLnSJzwiGe1XHBQQfHYUQxZZBHoJx4+TypyFjYRtD.PeXO8plHB4zJRJKbt87Z8oPP0hB.UEQLmVcQeSg9MdprtHJgCfbl.IkDAh3enmnnOJUFcpgcwXpNhXNmChDH2VdRZ8rZkIorcCE2irsaaVwxT.wGg9683U1a8bouIDSUlV.szo4btPuAxsJlEDDbesLfyjdY4kWNpolZPkUV4j9X3wiG3wimoz7CVlPuKzjaoOe9PznQQjHQ..Pas0FN4IOI5s2dyY8Jzwe3Aem84i.AB3F3uhhBJu7xQUUUEpu95c+FtrPCa0IDQDQDQDQDMMwHkMPVUtqS+81BBRS9Tu7F1CTBHAHH.AQAL7hyKUmZtgQOQXYXiz8oA+C17nEEABWsOXZXCKC.Ikb6u2VV.I6dn19gktEvf8wbuk3ThsBB.diL18xbkfxPTT.5IMgVhY9ut8whECkUVYPVVFkWd4HQhDHUpT47U+WQQwsBHA.RjHwH1GcmtEIfPNUJ+I5I+.wDD.VUMRts9iLSxkVV.CjZnV4gWu1X00KBUMA3QDtqOvfg4NAuHImVUNWn.wA2WY+LYUMAz6.Ed+EwOPfpK7EYHsgMNQ2VHVRaDNvP6wFqDvvPBFl1vWteQCPhQID5z5.oSOTuAOjefUWuHRkV.djPdS1kCj09xx1YRtrzP4tO6W0dZosvjQI9EfnfHRLMueKVlqdevvv.ZZZtUCcYkUFBFLHrssyIb2ToRMo1+d85EUUUU.voZpO4IO4DdeLZgdC3D7c3vgcOd111PSSKuKZW1Uy8HIUpTtg+6wiGTas0hzoSmS0haZZNq8dcy1lxAeaaaOolcjIhHZ9G9d9DQDQDM5FdaMwTyB1V1SofuEEy7+jO0D5SofiSESGBdDgurZyIRxBPZXoEXYYiDclFVYUsv5IMg2PxtiQ+QcB7djxCyRK2VqhTXYXYZCLKL+xaYYgd5oGDIRDnnnfPgBgPgBAKKKXaaCQQQ2OmalIDuLsHkYCklU3uoSKTv.wrGLf1xbxCKmI4x1iYA+djxIjaeJ4+HQWwsg4DrHcUJv9AvID8S0q8H93sf3Hus1CNwp1eJazWBgbZyKxx1X3Expll.5ZfQOjuV60DKqRobpr6gOILB.zYLjWOIuuDHufuiMM77RsrdbzirS35lVBH4ByLFmyn2d6EUUUUtulNyEyJCcc8osInxIpwJza.muoI986GxxxPPPHud8M.P5zoGWgUmJUJjJUJ32uyUFSRRBABDHm0IVrXyJs1khgIUqNw1118DBC.gHhV7H62yeg5+vHQDQDQiaY+4gF7GszysOeqOV826r2E4DFWgSmzxBvP2BZIMP71TQx1G1Du3Ht+F4iexNSi3mJEzSaggO2uYYYizCXf9OQJnmH26KZCX.0d0yYaLMrQh1S6dNH6OwX53FvHqvusAlUa4IVVVn2d6EwhECZZZtAdKIIAAAAXYYgToRgt6t6Y0PuUjPNU2beiRkM2ahbe.pjAaCMo0ANZGlXfQnHVSqKfSzkM5J9X+jhQ6S4aXHfToEPW8Cbv1LQJsIWqtH63xOUOV3T8XCci7exfgg.5KAvQ5zDZiw02IsNvQ5vDwKvCc1VNUm9I5xFc1e9i4TZV4b70MDPhzi78sg+Zqreqfruo9RZAUsbueILr0e7tuFOrFgedwFMMMzd6sizoSmWe6NYxjnyN6rfSzkC+uwMyuOc06uGOgdC3TA1czQGHYxjEbLEOdbzUWcUvssPiut5pKDKVrBN4V1SO8TztH.yFDN2y8bG0GwZs0VyaYrh+HhHZ7pgFZnXODHhHhn4oJzeO5Lo.AB.QQQjLYxBFJxhEhdDgffSqPYb0BUDb5w21V.VCuTZGo8uHfk93b+OnPgbJI2AFX..L0e7RPPHmPuGOsMf4CDE.7jUESqYL8LgVNaPRDPQdvv7Mx+BwLdI.myAxRhvvzZLCMWQBX40H51tY5pefNhM88d.Jx.RhhHst0b1VDRwfnnHBDH.rrrlwtXSBBBviGOv11FFFFy5Ev0ouDmmTMdC8d3x79ThhhvzzbJ+9TxxxSa6qhowaNCSpVcBC8lHhHhHhHhVnwxxBhhhPTTbQcv2V5Sv661NszkYr8OfausM6GWx73krrLzzzFoMcDkIHrEZrrwDNbs4JLsvjtJxylMbB7WaLtPLQCJ.uxBC1i0yZB6Lwz6q+cBdew66oLRxL4LNS99sY5O1ESS1PuAl9eepEhum2nYBG7Mq16YNCumCkMAAA2qHSgHIIAaaa22rXht9Sz0Yld7LcL9moaL+YlccoIlXwhMqd7jjjbqLDZ7afAFXbc0e4+l.QDQDsPhooIjkkgGOdVzENvbcYBHK6GWz00ce7pXGrEM+TEgDGrOjOTn2wRfwrBwooGd73Lu.nqOO8J0LNLUB8ll5lvAey.Nl4vv4ldMSG78F1vFlQ2+KT869c+tY0iWnPg3iUSB6YO6YbcQJ3+l.QDQDsPhggATTTfjjDjkkY32yQHII4FPV1Olj4qpujjD74yGTUUKVCQZdJcKanj0uGOIvo5kUl8rAe97AAAg48sbiwBC8t3ZR0pSnYN0We83ptpqJukuicrC7tu66Npa66889dw66889lTqegbO2y8LhqyL83YpL9e4W9kwe7O9GG0sc5xwN1wPKszxrxwZ9tlZpIrzktzh1we1Nv84y15V2ZwdHPDQDQTQQluR7d85Ed85E111KnCjY9.QQQ3ymO.3Lg0M7u0uoSmF986GxxxL7aZB6DcY41OzMLcZ0JzLOe97AYYYXaaOiWzhEaLz6hKF7MQDQDQDQDQCRWW2shu862OzzzXaznHwiGOPQQwspPKziCVVVPUU0MHsfACBcccXXXrntOsSiOym6G5y2joe76wiGHHH.aaanppxWmRynXv2DQDQDQDQDkEUUU30qW2fW83wCLMMY.MyRDEEgjjjaa0yvvXTqJTSSSjJUJ30qWHIIAEEEnnnLhqOQTwkooIRmNMeOUZFGC9lHhHhHhHhngIc5z40yuoYWVVVPSSab0q0srrPpTob6G3hhhPTTbVXTRDMdXYYAKKKnqqyVHEMqg+K2DQDQDQDQDU.Ypj3LgnxfTmcjo2pOYpFzE5STdDQDM9wfuIhHhHhHhHZTjoREIhHhn4O3kqlHhHhHhHhHhHhHZAEF7MQDQDQDQDQDQDQzBJy6Z0IJJJHXvftyVy.CMavlLYxQcldlHhHhHhHhHhHhHZgu4EAeGMZTTUUUgRKsT3ymuQccUUUQu81K5niNPe802rzHjHhHhHhHhltIKKCCCih8vfHhHhliPVd7Gm8b5fuqt5pQiM1HBDHv3da74yGps1ZQs0VKRlLIN9wONZu81mAGkDQDQDQDQzLAEEEF7MQDQD4RQQYbutyIC9NXvfX0qd0Hb3vSo8Sf.APyM2Lpu95w92+9QhDIllFgDQDQDQDQzLsvgCiDIR.AAgh8PgHhHhJxrssmP4EOmaxsrt5pCaZSaZJG5c1BGNL1zl1Dpqt5l11mDQDQDQDQzLKOd7fPgBUrGFDQDQzb.gBEBd73Ybu9yop36ku7kiFZngQ71iGON5t6tQ+82OTUUgllF.bJwce97gRJoDTd4kWvPyEEEwJW4Jge+9wgO7gmwtOPDQDQDQDQSehFMJz00c+6+HhHhnEe750KhFM5DZalyD78nE5cmc1IZokVFwVURpToPpToPu81KZokVPvfAQSM0DprxJyacybLX32DQDQDQDQy8IHHfJqrRzWe8gAFX.11SHhHhVDw11FgBEBQiFcB+Y.lSD7cc0UWAC8VUUE6ae6CwhEaBs+RjHAd629sQjHQPyM2L74yWN2dCMz.RkJEN4IO4TZbSDQDQDQDQy7DDDPokVJBEJDhGONzzz3jdIQDQzBXxxxPQQAgCGdB0dSxYeLMOllvBFLHV9xWddKOVrXXu6cuSoOLSrXwvt28twZW6ZQjHQx41V9xWNhEKFmvKIhHhHhHhlmviGOnrxJqXOLHhHhn4AJ5Stkqd0qFhh4NLhEKFdi23MlVtB9FFF3Mdi2HupFWTTDqd0qdJu+IhHhHhHhHhHhHhlaonF7c0UWcdSDkpppXu6cuvxxZZ63XYYg8t28BUU0bVd3vgQ0UW8z1wgHhHhHhHhHhHhHp3qnF7ciM1XdKae6aeyH8pMCCCru8suw0XfHhHhHhHhHhHhHZ9qhVv2QiFEABDHmk0YmcNgmHKmHhEKF5ryNyYYABD.QiFcF6XRDQDQDQDQDQDQDM6pnE7cUUUUdKqkVZYF+3VniQgFKDQDQDQDQDQDQDQyOUzB9tzRKMmeOd73HQhDy3G2DIRf3wiOpiEhHhHhHhHhHhHhn4uJJAeqnn.e97kyx5t6tm0N9C+X4ymO30q2YsiOQDQDQDQDQDQDQzLmhRv2ACFLuk0e+8Oqc7KzwZ38abhHhHhHhHhHhHhn4mjKFGzBUc0pppyZG+BcrXEeSzBaK4y7oy42i8FuA5+M2aNK+DOzCiRV2ZQj0u9bV2w6xKz9bht74BGKz56BhHhHhHhHhHZ9rhRv2RRR4sLMMsYsiegNVEZLQDsvQSW8Umyu2xO8mh9ey8lyxOwC8vHx5Wedq63c4EZeNQW9bgiE19cBhHhHhHhHhHZ9rhRv2EaBBBE6g.QzbD+g+xORN+9IdnGFm3gd37VuIxxG99bht7h8wZqacqEbaIhHhHhHhHhn4KJJ83aSSy7Vlhhxr1w2iGO4srBMlHhHhHhHhHhHhHhl+onD7c5zoyaY974aV63WniUgFSDQDQDQDQDQDQDQy+TTB9NQhD4srRJojYsiejHQxaIfeKCO...B.IQTPTYISlbV63SDQDQDQDQDQDQDMyonziu0zzfppZNUdc4kWNZokVlUN9kUVY476oSmdNeEeuhUrh7V169tuKZngFPCMz...VxRVxjd8mqMdloG+DQDQDQDQDQDQzBWEsI2xd6sWTas0596gCGFACFrfUC9zofAChvgCmyx5omdlQOlSG17l2L17l2bNK6dtm6AMzPC3889deS40et13Yld7SDQDQDQDQDQDQKbUTZ0I..czQG4srlZpoY7iagNFEZrPDQDQDQDQDQDQDM+TQK3695qu75q1UVYkEr+aOcIRjHnxJqLmkkLYRzWe8MicLIhHhHhHhHhHhHhlcUzB9F.33G+34srlatYHKO82AVjkkQyM273ZLPDQDQDQDQDQDQDM+UQM361aucDOd7bVlOe9vZW6Zgn3z2PSTTDqcsqMmISS.f3wii1au8osiCQDQDQDQDQDQDQTwWQM3a.f8u+8CKKqbVVjHQv5W+5mVp7aYYYr90u97ZgJVVVX+6e+S48OQDQDQDQDQDQDQzbKE8fuSjHAN7gObdKORjHXyadySod98nsON7gOLRjHwjdeSDQDQDQDQDQDQDM2zzeyzdR3jm7jvue+ngFZHmk6ymOrgMrAzYmchVZokwcP0ACFDM0TS4MQVlQqs1JN4IO4TdbSDQDQDQDQDQDQDM2ybhfuAfaUeO7vuA.prxJQkUVIhGON5t6tQ+82OTUUgllF..TTTfOe9PIkTBJu7xQ3vgGwiSqs1ZAqvbhHhHhHhHhHhHhnEFlyD7MfS32oRkBKe4KufStkgCGdTC0dzXYYgCe3CyJ8lHhHhHhHhHhHhnE3lSE7MfSaOIVrXX0qd0S5PtGt3wii8u+8yd5MQDQDQDQDQDQDQKBLmK3a.mI7xW60dMTc0UiFarQDHPfI09IYxj33G+3n81aeZdDRDQDQDQDQDQDQDMW0bxfuyn81aGs2d6HZznnpppBkVZovmOei51npphd6sWzQGcf95quYoQJQDQDQDQDQDQDQzbEyoC9Ni95qO2PrUTTPvfAgWudgjjD..LMMQ5zoQhDIbmvKIhHhHhHhHhHhHhVbZdQv2YSSSigaSDQDQDQDQDQDQDMhDK1C.hHhHhHhHhHhHhHZ5DC9lHhHhHhHhHhHhHZAEF7MQDQDQDQDQDQDQzBJL3ahHhHhHhHhHhHhnETl2M4VRzbIkU8Yg0u0mOmk8TO3ogUt9a.MuguXdq+91y+BN3a78wk9+wQlQV9XMFltV9jYr0599Z.niBNdIhHhHhHhHhHhlNwfuIZpv3X3f65pyYQM0TSvJ4+CN3t1UdqtkV+nolZJusY5Z4i0XX5Z4Slwlee5.HPAGuyF53adq476xIRflZpohzngHhHhHhHhHhnYRL3ahlBJIb.TR3gsvJW5nrEkO3+MSs7wXLLcs7QcLLRK2ynrul4UafgE5df..UVYwYvPDQDQDQDQDQzLJgy8bOW6QaEZs0VmsFKK5Ud4iRPlzDV2c2cwdHPDAfFZngh8PfHhHhHhHhHZQFVw2ygXYYgZpoFHKO9dXou95CgCGFRRRb8K.F7MQDQDQDQDQDQzhSL364P5s2dQu81awdXPDQDQDQDQDQDQz7ZhE6A.QDQDQDQDQDQDQDMchAeSDQDQDQDQDQDQDsfBC9lHhHhHhHhHhHhHZAEF7MQDQDQDQDQDQDQzBJL3ahHhHhHhHhHhHhnETXv2DQDQDQDQDQDQDQKnvfuIhHhHhHhHhHhHhVPonF7shhBps1ZgWudKlCChl0EMZTTYkUBAAgh8PgliY79bCAAATc0UiPgBMKMxHhHhHhHhHhn4OjKFGz22668gK5htHTYkUBQQQXaaiN6rS7zO8SiW8Ue0Y8winnH9fevOHN0oNEdq25sl0O9yVtga3FvZVyZb+caaanqqit5pK7y9Y+Lr+8ue.373ym8y9YgllFtwa7FAfSXbW1kcYXG6XGHc5zi4wJTnP3ttq6B..e+u+2Guy67Ny.2ileQVVFW9ke43bNmyAACFD..5553O9G+i3Idhm.oRkB..aaaaCqXEq.u3K9h3ge3GtXNjor7A9.e.7o+zeZ2e+e4e4ew80LWvEbA3i+w+3t2126688v9129v0e8WON8S+zK39KYxjXaaaa.X7+bC.fJpnB7o+zeZrhUrB3wiG..DKVL7TO0SgW5kdoo26zDQDQDQDQDQz7Ty5U78kcYWF9re1OKpt5pgnnygWPP.UUUU3y849b3Juxqb1dHgu427ahq7JuRTZokNqerKlDDDfhhBpqt5vMdi2HV25VG.faXZYrrksLba21sgy4bNG2GyFO66Ljjjl9FzySIJJhssssgOzG5C4FrIfy45OvG3Cfa3Ftg7pvWY4hx0khFAC+4wYeQjV8pW8Dd+k4w2IxyMpu95w+z+z+DVyZVSNuNMRjH3pu5qFe3O7GdBONHhHhHhHhHhnEhlUSVq5pqFWzEcQ..Hc5z3ge3GFG7fGDKcoKEelOymAACFDm+4e93ke4WFm5TmJusWTTDVVVi39ertcAAAXaam2xqrxJmD2al+53G+33gdnGBd85E+E+E+EXKaYKPPP.my4bN3Mey2Du4a9ln6t6F555.vITswpczLRmamnqyBUu2266EKcoKE..uy67N3QezGEkWd43i9Q+nnt5pCKcoKEum2y6A6cu6Muscrdd8HY7d9tP6+Q6XNYGOKzzbyMC.myyqbkqbTW2VasU7fO3ClyxxbNbh7biO1G6iAud8Baaa7TO0Sgcu6ciS+zOc7w+3ebHIIgK5htH7rO6yBSSyo+6vDQDQDQDQDQz7HypAeugMrA2pl7AdfG.u9q+5..n2d6EISlDewu3WDRRRXKaYKXG6XG3ZtlqAM1XiXW6ZWXEqXEXEqXEPWWG6bm6DO1i8Xvvv.M1Xi3S7I9DXIKYIvqWun+96G6d26F+7e9O2MXo0st0gK6xtLTas0hjISh29sea7nO5ihDIRfssss4VEyW5kdoXUqZU3+3+3+X17zxrtzoSiie7iC.fCdvChy3LNCDIRD2JduwFaDW5kdoPWWG6XG6.epO0mxca+JekuBdlm4Yvq9puJZpolvUdkWIZrwFgkkE1291GdoW5kxqcwrt0sN7Q+neTTSM0fN5nC7K+k+R2G6Wr37NuyC..wiGG+6+6+6PSSCm5TmBIRj.+i+i+inkVZIuvjKszRwW3K7EvpV0pfppJ9S+o+Ddxm7IgooI97e9OOpnhJvgNzgvF23FA.vO6m8yvt10tvZW6ZwV1xVbCi8Dm3D3IexmDG4HGA.Ns7lHQhfctychMsoMg5qudzd6sie9O+miksrkgOvG3C.e97gCbfCf6+9uejLYR.3zNO1vF1.Zpolfnnn61rXsM1rjkrDDHP.Tas0Be97MpqqppJNwINQAusw6yMpnhJbaaJuxq7J3+5+5+B..czQGnrxJCaZSaBG9vGFACFD82e+Se2QIhHhHhHhHhn4glUC9t95qG.NAcO7fO2+92OZu81Q0UWMps1ZAfSurst5pCW1kcYvxxB555HXvf37NuyCs2d632+6+83u8u8uEUWc0Hd73n2d6EUWc037O+yGIRj.O8S+zXMqYM3e3e3e...lllHb3v3rO6yF0UWc3a+s+1tGK.fRJoDTUUUMKc1n3SQQAm9oe5tSNdc0UW.voBuqqt5fllFjkkQIkTh61Tas0hRKsTTas0huxW4q3dgLrsswF23Fwoe5mN9VequETUUc2lsrks31WvqolZv0dsWKt4a9lWTENWlmW8Zu1qAMMM2kezidT7k+xe4BtMM2bytOuOb3v3C8g9PniN5.u3K9hnpppB0TSMnt5pyc86t6twl1zlv0dsWaNsjlUtxUhssssgu+2+6i8u+8i5pqNDIRDb4W9kCMMMXaaiZqsVb8W+0C..CCCHKKi0st0gOwm3SfG3Ad.rwMtQ2dXchDIfe+9Qc0UG9Begu.9Jekuha33KFLv.C.YYY3ymOr5UuZ22Co6t6FkWd4EbappppvEewWbNK6ke4WF82e+i6mar10tV2e9O8m9S4rud7G+wwi+3O9T6NFQDQDQDQDQDs.xrZv2YZoHiTfm8zSOn5pqFUTQE4r7DIRf67NuSLv.Cfa+1ucDNbXTe80ipqtZTc0UC.mPidkW4UvRW5RQznQcqtxK4RtD..bxSdRb228ci5qudbS2zMgkrjkf0st0ga9luY789deO..7nO5ihW7EewYj66ykrxUtR7C+g+v7V9t28tyaYG7fGD+3e7OFetO2mC..2xsbKn+96GW8Ue0PRRBZZZ367c9Nnu95Ceiuw2.VVVXcqacXm6bmt6i25sdK7C9A+.r5UuZbC2vM.IIITas0tnI36vgC61pXhEK13d6RjHAti63NP73wwse62NhFMJZngFxYczzzvO3G7CPvfAwQO5Qw0ccWGDEEwIO4IwO9G+igWudw0dsWKJszRwm7S9Iwse62t61dxSdRbm24chMsoMgq4ZtF..7hu3KhG4QdDbC2vMflatY2f0UTTvN24NQmc1Idpm5ovYe1mM9a9a9afnnHJu7xWTE7sooIN1wNFV6ZWKZt4lcC9de6ae38+9e+EbaJojRvke4WdNK6vG9vv11db+bireewIxyiHhHhHhHhHhnEilUC9NSU.62u+Bd6Yp733wimyxO5QOJ5ryNA.Pas0FBGNLTTTPas0F5s2dQokVJ15V2J15V2JRkJEdi23MvK8RuD.favcQiFEW20cc4reqolZva9luIrrrfnnHzzzb6q0KVnqqit6ta7LOyyf8rm8Tv0I6pPMUpTvvvv875gO7gw69tuK..95e8utaOkNb3vtayt28tgkkUNs5gwpmguPRpTobeNVf.Ax61CDHPACN9XG6Xn6t6F.NsyhnQilWK0Xu6cuX+6e+..nrxJysc07xu7KiVasU..rqcsKbgW3EhZpolb198su8AMMM2WaA3bAjrssQqs1JZt4lcW+LUX75W+5w25a8sPYkUl61rXbxKc+6e+XsqcsX8qe8tuu0ANvAFwfuiEKVdWXod6s2IzyMRjHQNKOahhhviGOteyJHhHhHhHhHhnE6lUC9ts1ZCM2bynxJqDM0TSnkVZw81ps1ZcCSc3SrkCLv.t+rggg6Oaaai69tuabwW7Ei0u90iRJoD32ueb1m8YixJqLbO2y83NIuIJJBEEE..2dcb1siiESNzgND929292fggQNmOGODDD.vPgclcnmkWd4vvv.80We4rMYtPFY2CqyreVLvvv.c0UWnpppBqYMqImaaYKaY3q9U+pns1ZKuded1UD+HMYElck+l84zrW+reLN60Iyqqx9h8j4wpgeAf93e7ONtfK3BfssMN9wONNzgNDNqy5r..VTNQWl4hMDMZT.3b99fG7fi352YmchG8QezBdai2mazVas4daqYMqAG8nG082+nezOJ9fevOHNvAN.dfG3Ax60fDQDQDQDQDQzhMhi8pL84O9G+ivxxBBBB35ttqCM2byvqWuX4Ke43u+u+u2MD0W4Udkb1tQJzuktzkhK8RuTTas0h65ttKbq25s51hMV4JWIBEJDd629sA.P6s2Nt669twO5G8iP73wQKszhav6YpRYEEkb5MxKTYaaCUU0wcn2YGrYlyQYBgaYKaYnlZpAJJJ3ltoaB2wcbG3Zu1qcFYbOe1q9puJ.b5y8W0UcUHb3vX4Ke43S9I+j.v4aeP1WfmwqreLr6t61MH7y5rNKTRIkfJpnBr4MuY.3D9ZpTobW+BEXclWKL7KLQlPt24N2I1912N9y+4+r6ssXrhuas0VyoBrOxQNRNeyHlHFuO2n0Va0sJ9uvK7Bwl27lQnPgvYcVmE15V2JDEEQM0TyhlVHDQDQDQDQDQDMZlUq36VZoE7rO6yhK5htHTd4kia7Fuw7VmW3EdgQsxIyVWc0EVyZVCJojRvW8q9Uw69tuKZrwFAfSabXfAF.uwa7F3LOyyDM0TSX6ae6v11FkTRIHd733YdlmA..ISlDgCGFWwUbEXKaYK31tsaaZ697BAYGV5sdq2JdgW3Evy8bOG13F2H73wCt0a8VcmPDsrrvu9W+qKhi14l9M+leC1vF1.ZngFv4cdmGNuy67x412yd1y3948ilm64dN7w9XeLrrksLbG2wc.AAA2Prehm3Ilz62icrig0st0gy3LNC7k9ReIrrksL2aKSq9XwDaaabfCb.rwMtQ.3zlSlrlHO23gdnGBeouzWB974C+c+c+c4sudhm3IVTVA9DQDQDQDQDQzvMqWdyOwS7D3G8i9Qn81a2s5RsssQmc1It+6+9wN1wNbW2BUQxYVlssMFXfAv8du2K1291G74yGZt4lQf.AvQNxQvi7HOB.b5uwO1i8XtgaGJTHbzidTbu2685VYjYlPK83wSA6ytKTLRUN+HIy45idzi5Voo974C974CG4HGImygRRR3XG6X3gdnGBm5Tmx8w1rOtVVVtKewV3bFFF3ttq6BuvK7B4bgDRmNMd1m8Yw8ce2WNqag19B86C+wze6u82hcricft5pKHJJBAAADKVLbu26851FUF949wSk++zO8SiicriAud8hUspUgCdvC5Vc4qZUqZL29ERxb9JS6NAv4BsYZZ5976LsJlwy41IxyMN1wNFti63NvAO3Ay4w9t5pKbe2284V83DQDQDQDQDQzhcBm64dt1i1JjIvyYBJJJnrxJC81auS4IkMYYYTQEUf95quQr2cWVYkAUU0BNQBFLXP32uezUWcMkFGKjUd4kizoSmWK4HZznvvvXR0pNVrJyjCYe802L1EAHRjH.H29.9TUznQgllVAeMDM8X79bCIIITYkUhAFXf47u1qgFZnXODHhHhHhHhHhVjonF7MQDQK7wfuIhHhHhHhHhlssvelbjHhHhHhHhHhHhHZQEF7MQDQDQDQDQDQDQzBJL3ahHhHhHhHhHhHhnETXv2DQDQDQDQDQDQDQKnvfuIhHhHhHhHhHhHhVPgAeSDQDQDQDQDQDQDsfBC9lHhHhHhHhHhHhHZAEF7MQDQDQDQDQDQDQzBJL3ahHhHhHhHhHhHhnETXv2DQDQDQDQDQDQDQKnvfuIhHhHhHhHhHhHhVPgAeSDQDQDQDQDQDQDsfBC9lHhHhHhHhHhHhHZAEF7MQDQDQDQDQDQDQzBJxSzMvmOeXIKYIyDiEhHhlm6Dm3DPUUsXOLHhHhHhHhHhVjaBG78RVxRvMcS2zLwXgHhn44tm64dvAO3AK1CChHhHhHhHhnE4lvAeehSbBbO2y8LSLVHhHZdtSbhSTrGBDQDQDQDQDQzDO3aUUUVMeDQDQDQDQDQDQDQyYwI2RhHhHhHhHhHhHhnETXv2DQDQDQDQDQDQDQKnvfuIhHhHhHhHhHhHhVPgAeSDQDQDQDQDQDQDsfBC9lHhHhHhHhHhHhHZAE4h8.fHhlKHXvfn95qGkVZovqWuPPPnXOjlUXaaiz++yd24wGkk26++eM2yjLSxjI666Ijvlfr3BhEQvZwsJVkZUac8X8bNZ6wMzd7n1ps8bpstUa8WqspUKUsJ08dTqdzJHKhKfHfxZHgPBDxdBIyjjIyxu+HemaxPRH6DAd+7wCe3L222y0808clve799S9b0QGzXiMxd1ydvsa2i0SIQDQDQDQDQDYXSAeKiohLxHIojRhFZnA5niNFqmNiHb3vAIjPBTe80iWudGqmNx.Pt4lK4kWdDLXPpu95os1ZifACNVOsNrvhEKDUTQQpolJokVZTd4kyt28tGqmVhHhHhHhHhHxvhB9VFSbpm5oxBVvBHkTRACCCBFLH0Vas7lu4axm7Iexfd7lvDl.4me97Nuy6LhOWiO93YgKbgrzktzCY37yXFyfu025aQJojBVrXgfACRYkUFuvK7BTQEULhOuLLL3LNiyfpppJ9xu7KGVikSmN4AevGD.dzG8QYyadyiDSwiHjat4RAET.UWc0TRIkfOe9FqmRiIrYyFEUTQTPAE.fB+VDQDQDQDQD4HZpGeKG1svEtPthq3JHszRCCit9JnEKVH0TSkq4ZtFVzhVzfZ7N+y+74lu4alINwINhOWKnfB3du26kYO6YaNW6Mm0YcV7u9u9uRpolpYKxvhEKTXgExse62NYjQFi3ysexO4mvhVzhHgDRXXOVcusdbntNOZSzQGM4kWdTc0UyV25V6yPuSIVCFeFFX6n3tehOe9XqacqTc0USd4kGNc5brdJIhHhHhHhHhHCYG6jvk7UBokVZrfEr..niN5fm9oeZty67N4we7G2r2BO+4O+AUPwolZp86wLTCyMt3hC61seHOlXiMVNmy4b.fVZoE9c+teG+hewufO9i+X.HhHhfuw23azqe1AZejt2l+ojRJC5Oyf4bdrfryNaBFLHkTRI8XeFVf+iy0Aq6WEOex8k.uycm.e78EO+hKyIiOiA22mROdK7fWgSbZuu21kL6HoreWRrkec7CmKogsRJoDBFLHYkUVioyCQDQDQDQDQDY3Ps5D4vpoO8oiUqVAfkrjkv5W+5AfFarQ73wC27MeyX0pUl6bmKKcoKkq8ZuVxLyLYMqYM7du26A.W8Ue0jSN4X1RTNti63.fhKtX9w+3eLO5i9nrnEsHxLyLYsqcsLgILAF23FGszRKrrksLd228cAfS9jOYNqy5rviGO7POzCA.mvIbBbtm64Ras0Fu7K+xbYW1kYN2u8a+14se62tGshkYO6YaFN9RVxRLa6HOyy7LjSN4Pmc1I0We8lGenVmx3G+3I93imZpoFV0pVEKaYKifACxLm4L47NuyipqtZpqt53jO4SFmNcRokVJO2y8bTSM0vhW7hMC197O+ymwO9wyq+5uN2vMbClsXkS4TNEpolZ3QezGEfC447XUg5E68Vkd+u+MbvsddgW0yI5xJW1brx7ONarf+6lok16+ywzy2JO6MFCNsaie1K4AHXutM6QLxbMMb4ymOpu95GQ9KIPDQDQDQDQDQFqnfukCqBUEoM1XilgdGx1111n5pqlzRKMyJ9NkTRgLyLSRN4jMOtCdaQEUT.fUqVIyLyDCCCRKszHyLyjEtvEZ94RHgD3htnKBe97wxV1xHt3hiLyLSZokVLOl3iOdxLyLwiGOXylMhM1XM2WFYjQuFFXZokFPWU6c2601986me9O+mG1wlPBIvsbK2RXUqcFYjAW7EewjVZowy+7OOwFarjYlYRlYlI.zd6siMa1X7ie7b4W9kyC+vObXUDerwFKolZpDYjQZ9YBce1gCGXwhk98bdrJ61sSas0Vutu4cbc8vLJopNYwKwM00R.9utHm7MOA6jdB1XVEGAu2l5LrOiMKfuC54Hjd7Vwoca8619megOpn9loivGxvX0.7Gn22mgEHXP3P8XLrZz0wDnedVGs0Va86eQAhHhHhHhHhHxWkofukCqBEl192+96082PCMPZokVXAcenrzktThIlXX5Se5r8sucdrG6wn81OPY35ymOdjG4Qn4lalevO3GP5omNm4Ydlrrksr9cr2wN1AO8S+zbMWy0..20ccW857t+tl5ty3LNCRIkTHXvf7m9S+IJqrx3hu3KloO8oybm6bY4Ke4gc7O2y8brpUsJtlq4Z3jO4SlryNa.3Nuy6jeyu42..u3K9hrxUtxvtmURIkvq9puJVsZc.cN6d3+GKIzhPZuI4X6Z6FFVnCeAYuMEje4q4AqFVnMu9oMucs+HsB274EEeqSNRRKNqTdc93utRu7md+1YZ4ake9kDk4X9xK1Euw56jKeNQF1198+esSadga47hh18EjK3WseN2YDA2z4FMkVsOpn9.7sNI6DuSK7Yk1I24y6gRqoqDvyMYC9uuzn4jKJRb2d.d0OoClXV1HkXM39dUOr7M2Ie24Xmu+W2N4ljAXwfcUie9s+CO72WaumxdvfAUKwQDQDQDQDQD4HZJ3a4vpPgRGpJsOXwDSL.bHChs68tZe97Y1lJBDHPXgdCPYkUF6bm6D.V+5WOmy4bNjXhI1m8s6CNrOud8Z951ZqsdskXDp2jGczQ2i84vgC750KABzUHkEUTQlyq0st0A.u8a+1L8oOcftVLM6tPsUkRKsTN4S9jMm2gFSCCC750Kc1Y3AXtrksLJszRAfK5htn98btwMtwd89wwxVwW5iBRMBJLMa712cBrmF5jUsEe7Jeb6rrurSyJu9mcIQyk70556y9CDjBRMBtqEEA1izBqamcRxwdf+Y1hxHBRqT+8XaYDuWZs8.L9LsQ6d8C.oFmAiOSaL9L65Xc2d.hvlAyZ714W98rx24W2L1sAO6+gKxI4tNlHrZv090Ov2CSHFKjeJF7y9NQgUqVorZ5jXrCiKca7fWQLrypalurh9nDxEQDQDQDQDQjifoE2R4vp8su8AzUURmWd4E19xHiLLaUGUUUUgsOa1NPPgQDw.uYH28fr6dH1Ckwtup.1Py03iO9vZAIVsZk67NuSt+6+9467c9NgMFgBBGHrvzO34an4re+96y4Uuo4latGi4.4bJGv885d3U931Hv+u9BRVIFAWxWKJdh+8X4O+ChEm1gLi2BemSsqGFwe5e5gIeyMveY4d.fq+a3fOqTebK+4C7Pb9Z+3F4dWp6drsm7ednaV324esUlxhajW+S653lXVc8yrELsHMC899d0VYx2ZC7zKK7V2x4cB1wpUq3tCe7G++ZmK6Q1O+kk6ge8azFc1ymiiHhHhHhHhHhbTAE7sbX0G8QeDABD.KVrv0ccWGSbhSD61sy3F233e8e8e0bgubMqYM.GnBwSM0TA5Jv7PuNjPA5FYjQ1iPbKnfBHqrxBGNbvzl1z.5JT3N5nCyw1gCGDWbwgggASZRSpWG6Pie2q17PV6ZWq40zUe0WMYkUVjbxIyEewWLojRJ3zoSy4UnpvtvBKjwMtwQjQFIye9y2br18t2cudt6MgZQG817p6AaOXNmxAzQmvh+Kd3ztml3mrzV3erdubQBd+A..f.PRDEDU3t8t9YxblXDbUmtCJNSaXwRW26OioFAO8OvEm1j65gm3zgAoEuAs2shwu01BhW+zqa6P40+zt9.eVoc8+i1dWmy7S6.+b+4WUGzQmvyshvCQeskzIABDDm1swu7xcw6cOIvoM4HvdDVn7ZU0dKhHhHhHhHhbzI0pSjCqJu7x48du2iErfEPRIkD2zMcS83XV9xWN6XG6..16d2KSXBSfhKtXt268dI93iuGUkcnEmvBKrPd3G9g4gdnGxbeVsZk65ttK74ym4mKTezdu6cu.cUwygNlCdwqr6K7g2y8bOr7kubd8W+0C6X1yd1Cuy67NbNmy4Pt4lK28ce2gs+latYdm24c.5JP+S4TNEhJpn31tsayrck.v5V25nhJpfwMtwM.tSBd73AWtbw25a8sXtyct7G+i+wd83FHmyPsXFoKEklUdnq1Io3xB+pWqcdlUzAOyJ7RBNsv68iiiDcYkStHarwxOvCXvpEKDUjAoI2AY8k0Uk5a8fdNI8Vw02eEbe6d8iGucEPcm9C+faqaYbGcjFzR6AHZGgeR+3R7w0762OW87bvoTbDDkcCJH0H3lNuHnIOA3Ou7N5m6FhHhHhHhHhHxQdTEeKG18pu5qxS7DOAUWc0lUsbvfAo1Zqk+7e9OyRW5RMO125sdKJu7xAfzRKM1yd1Ce4W9kgMde5m9olUucDQDANc5zbeUVYkzRKsPDQDA986mUrhUv69tuK.ryctSd+2+8wue+3xkKrYyFqd0qF3.sVjxJqLprxJA5pxvc3vQudM82+6+cd5m9oo95qOrsu4MuYdjG4QnolZB.pnhJ3W+q+0rqcsKy.n6ryNYYKaYrjkrjv9r8V+Du6s7jUtxUZdMGczQG1hzX2qV7Ax4ru9rGqppl7yjyxFYjfMt0uoClUQ1HtnsvoO4HHgX5J748zP.9jR7g6N55mS+sOxKWzC1BO4+rc1WSAX0a0G0r+.3ua2OiJRKX0fdca8E+A56jw+fu7.kN90u.GTTZV4FVP38u9qXtQxUL2nn01Cxzu8F467vMQk020m6rN9HQDQDQDQDQDQNZjk4Lm4D7Pc.gB8SjQCQFYjjXhIRiM1HczQeW4owFarDHP.Zs0V608aylMywoyN6j67NuSxImbXYKaY7hu3KRRIkD6e+6uW6y2QFYjDarwRc0UWed9SJojniN5nOO+cWzQGMtb4hFarw9ruhG57FWbwQ80W+PNrYmNcRTQE0gbtOReNOZxoe5mN6ZW6x7gqzc28EEUXKTjcme+9468aakOtDe7Xeemb1ynqGHRY0zIYknUhzlAu85amq+IcyoTrMd9aNNftVfJWxJZmUt4N6w1ptQ+7SuDWztW+LoaoIt54Ym64hiA2sGfor3FAfK6qYmew2MF7GHHE8ez..7t2crTTF8duo+VWRKztW32ect.fcTUmzRavzxy.qVsxu6saiG7+0SO9b4kWdje94yG7Aevf41YeJ6rydDYbDQDQDQDQDQjAJUw2xXJud8x9129NjgdCv92+9OjgN6ymOpolZnyN6rG6KXvfTWc00mgP60q29M335qu9ATn2PWsfjpqt5CYn2gNu0VasCq.nc618.Nz6Qpy4QSBFLXet3d9KeMO7aeKOl80anq.uKopN4p9ct4iKoqJ89+747v674cfO+AofTifN8Auym2A+mOWWAJu9x7wV2aWeuzoCCbZ2nW2VHd8E97wqud9rI80sdB9k+nsxx1TG3oc+TY8cxC75tM2W6dCx+3y8xu7U8vVprSJJcqLyBi.rXvKr51429V8Lzanq1+S2+q.PDQDQDQDQDQNRip3a4nR25sdqjat4xJVwJ3UdkWYrd5HeE0rl0rX+6e+rksrk97Xr.jV7F3xtEJuN+84BQYjVgrRzfJp2O9Nn1ShEfrSx.2sGjFbGrO21f0TxwJ+3E4j8zfO96qsSV9l6jolqM96+mcUM4W3CzDe9tNvDNAmVH1nrPUMF3PtfZNoIMIhM1X4i+3OdHMuNXphuEQDQDQDQDQNbSKtkxQkd3G9gGqmBxQ.ZrwFI0TSEa1r0q8Tc.BBrulBv95mwxqenrZCPWQZ2ywnh5CzuaavptVBvITnAmbwQw27DrS405mbSwJ.zXq9ojpBOc6FcGjF6mP1sYyFIkTRTSM0LrlahHhHhHhHhHxXo9sUmn+b2EQNZUkUVIVrXghJpnw5oxPx9ZJH21y3g80nOhvlAEkQDDoMCJqlN4+3oZkVOzcPndUQEUDVrXg8rm8LxOgEQDQDQDQDQjCS52J9tu5+shHxQ573wCkWd4TPAE..kTRI8Yke+UUu1m5kW6S8R7Qag3i1B01R.bODB71lMaTTQEQZokFkUVY31s6CYOPWDQDQDQDQDQ9pL0pSDQNl1t28tAf7xKORN4jo95qm1ZqsiH+qcIHPxNgjGDeFKVrPTQEEIkTRXwhEJqrxLumnPuEQDQDQDQDQNRkB9VD4Xd6d26l5qudxJqrHgDRfTRIkiYB8MXvfzQGcPM0TC6YO6A2tcOVOkDQDQDQDQDQjgME7sHh.31sa19129g7XBUE3GoGJ9f45Ps6DQDQDQDQDQjiDofuEQjAniVB.dvbcbzx0rHhHhHhHhHxwVFwB99Hw9gqL3MRFBlpjzibbr9OqNZ95+n4qMQDQDQDQDQjicMrB9NTfIJ3DYnPem4HGg987PuVDQDQDQDQDQD4qxFVAeGJ.LEDlHG86X4eO+n4q8ilu1DQDQDQDQDQN1kwP8CpVahLTnu2HGo4Xguydrv0nHhHhHhHhHxwVFxAeqpDTfAefY56MhHhHhHhHhHhHxnsgTv2p5.kPFrAYqu6HhHhHhHhHhHhHi1FR83aU0txPk9tibrFCCCRLwDIXvfzRKsfWudGqmRhHhHhHhHhHxQ8FzAeGLXPEdobLAGNbvC+vObXeeOPf.zd6sy129144e9mm8u+8OFNCOzdrG6wn95qm69tua.H93im669tOfttNV7hWLs2d6XwhEdjG4QHxHij268dOxM2bY7ie7rpUsJdtm6450wd5Se57u8u8uQvfA4FuwaDe97Q7wGOKbgKjktzkRGczAyYNygu2266QGczA27MeyG1tt+phINwIx7m+7onhJhnhJJrXwBc1Ym7EewWva9luIUUUUDHPf9cbhM1X4LOyyjy7LOS1xV1BO5i9nGFl8hHhHhHhHhHxQ1Fx83aQNZmggQOdHOFFFDczQyzm9z4tu66F61sOFM6FXRJojH1XiEnqfXCwvvfhKtX.H6rylHiLR.n7xK27XrYquetXVsZEnqJ32vvfBJn.t268dY1yd1XXXzue9i1chm3Ix2+6+843O9imniNZyuGEQDQvLlwL3JthqfLxHiAzXYXXXdOUDQDQDQDQDQjAlQsjorXwBG+we7rwMtwATecdhSbhTd4kSas01n0TRjgr28ceWV25VGtb4hy+7OexM2bwkKWL0oNUV6ZWaXGqggQ+VIuCjiYjRAET.aXCaHrfuAX7ie7roMsIJrvBM2VIkTBUWc0DWbwQSM0TOFKKVrzq+9bbwE2.5g.b375drRLwDCeyu42jniNZ74yG+i+w+f0u90S5omNyadyiBKrPxKu7nvBKj5pqN5niNL+rgBHu62ias0VY0qd0rksrEZokV5yyae8yFQDQDQDQDQD4XQiZAeedm24wTm5TImbxg27MeyCYfLSe5Smy9rOapolZ34e9mWgeKekS80WuY0P2Vaswsca2FPWsOD.Jt3hCqsVTc0Uy5W+54sdq2hfACxUcUWE4latr10tVJpnhnnhJhN6rS9zO8S4ke4WFe97MhOm862OVsZk7yO+9L3anqfwAnlZpglZpIN+y+7I+7ym0st0QkUVI.LyYNSV3BWHojRJTWc0Ytc.xKu73xtrKy7829se671u8aa9dqVsxEdgWHyd1yFGNbPIkTB+0+5ek5pqtQ7q4uJnfBJ.mNchEKV3+8+8+kO3C9.5niNnppphFZnANuy67vhEKzVasgEKVvgCGL24NWF+3GO4kWd3vgCpolZ38e+2m0st0gUqVYxSdxL6YOaJszR4EdgWfhJpH9NemuCczQGrgMrAN0S8TIojRh8t28xa8VuEaXCaXr91fHhHhHhHhHhLlZTK3a2tcC.ScpSEKVrva7FuQuF9cnPusXwBs2d6Cn..OsS6z369c+tlu+QdjGgssssA.e8u9Wmu829aatueyu42vV25VGtWNhfEKVH5nilS5jNIysUWc0gSmN45ttqCWtbgWudIPf.jUVYQVYkEM1Xi7ge3GRxImLYlYlrvEtPBDH.c1Ym3zoSl27lGUWc0r7ku7Q74a4kWNEVXgTXgERFYjAwEWb.vG+weLyZVyhryNab3vgYv2kTRI.XNW28t2M.TTQEw0ccWm43lbxISpolp46iHhHLamJ.jQFYPBIjfYkLaylMVvBV.d73gHhHBlzjlDeuu22ieyu42LheM+UAETPAXylMZu81YsqcsgUQ2kWd476+8+9vN9y8bOWl+7mONc5Dud8RvfAIyLyjErfEPmc1Iae6amDRHAxLyLo4la176gYkUV.PgEVHd85EKVrPt4lKW7EewTd4k2qUruHhHhHhHhHhbrhQsfuW1xVF.bJmxovTlxTHXvf8nxum1zllYn2kWd47hu3KRmc1Y+N1g5uvgLoIMIyfumvDlvH3UgHc4RuzKkK8Ruzv1VyM2L6XG6fDRHAV+5WOtb4hm4YdFLLL3+4+4+A61sSJojRXeF2tcyu5W8qn0Vake5O8mhKWtLCvbj1N1wNLaqFSdxSF.Zu814Mdi2fYMqYgggASe5S2LD6criczqiyYbFmA.zYmcxu7W9Kwsa2bi23MRlYlIPWAl+zO8Sy0bMWC.bW20cw92+9YNyYNliwy9rOKqd0qlK+xub9ZesuF4jSNiJWyeUP1YmM1rYi5qudy15xTlxT3BtfKfniNZyiaKaYK7+8+8+Qqs1JadyalpppJV25VG4me9bdm24QLwDCNc57Pdt5ryNYsqcs729a+Ml4LmIWwUbEDYjQRpolpB9VDQDQDQDQD4XZipq9bcO76oN0oBfY32SaZSiy4bNmAcn28lPsvAKVrXtf8cnLP6Et82wMT6otiDi6gpWIORzGkOVnWLOT0d6sSokVJu7K+x31sab61Mqd0qlS5jNItka4VHqrxxbwH7feHMkUVYTas0B.6ae6CWtbYtvRNRqjRJgy5rNKra2Ne8u9WG.1912N0UWcr28tWxLyL4rNqyx736qfuSKsz.fctycxd26dAfMtwMZF7M.d85070s0Va83ubiP8A8JpnB.vgCGC2Kuuxp95qGe97gKWtL6Y2QGczjPBIDVP1wDSLDLXP9zO8SwmOeLtwMNtga3FH4jSFa1rQas0V+tnV1QGcvW7EeAd8507dqEKV9J+htpHhHhHhHhHhLZaTM3an2C+txJqbHUo28kbxIGhN5nIiLxnOCTyhEKb1m8Yyzl1zH6ry1rJKekW4Un0VakniNZt0a8VwhEKrhUrBl6bmKomd5TWc0wa9luIexm7Ili0TlxTXtyctlgrWQEUvq8ZuFkVZo84bLu7xiEsnEQt4lKABDfst0sxpW8p4K+xub.M+RJoj3FtgaffACRYkUFmxobJTSM0vRVxR3ptpqhfACxZVyZXNyYNjRJovd1yd3u829aryctShM1X4FuwaDKVrve9O+mohJp.mNcxsbK2BVrXg+xe4uP4kWtYaRHmbxA61sy92+9Ycqac7RuzKcLeH3uxq7JrxUtRyVYR2UbwEyMcS2DVsZkFarQVyZVCyblyjnhJpdLNs1Zqludznud2c6bm6j.ABfggAIjPB.vl27lM++YlYljd5oC.M1XiTe80eHGut+6nGpuODJr2P5niNLa2G986evegbDlRKsTNwS7DIlXhgINwIxZW6ZYiabiTZokhggAW9ke4LtwMNftZCLe2u62koMsogggAUWc0ryctSRM0TwgCG86C.KXvf3wiGBFL3w7+NpHhHhHhHhHhzcG5xIbDxxV1x3i9nOBnqd98HUn2s1Zqzd6siggASXBSvrMmbvA3YwhEtpq5pXgKbgjWd4gUqVIt3hiYO6YycbG2A1saGa1rQVYkEYlYlboW5kRxImLACFjTSMUtpq5pLWDCm4LmIW+0e8L0oNUb3vANb3fhKtXV7hWbe1lUxHiL31u8amhKtXra2NNb3fYLiYv0ccWGojRJCn4WjQFIYlYljUVYwblybvlMa3vgC73wi41+1e6uMomd5X0pUxM2b4ltoahjRJIhHhHLu1B8fA591hJpnvvvf+k+k+EJpnhvqWulUi77m+74bNmyYH8ymil30qWZu8160vEm4LmIVsZkN5nCt669t4UdkWw73N3PfObF7aas0lYEZGxV1xVB6+Gx12916ywolZpAnqdWct4lKQGczLsoMsvNlteeIxHireqT4C99xQS1wN1AszRKDLXPtnK5h3jNoShHhHBrXwBG+we7jXhIZd+IszRizSOchHhHX8qe873O9iyJVwJLW3KGH2mNV3gIHhHhHhHhHhHCVi5U7cHKaYKiTSMUJrvBwhEKzZqsNrqza+98yt10tXJSYJLwINQxHiL.fst0sxW6q80LOt7xKOl0rlE.r5UuZdi23MX5Se5bIWxkPRIkDeiuw2fUrhUXd7ewW7E7XO1iwTlxT35u9qGCCCRO8zoolZhu829aiggA6cu6km9oeZra2NW60dsjPBIvkdoWJ+ze5OsGyyy5rNKrZ0Jd85k6+9ueZpol3G+i+wDHP.l5TmJkVZo867acqacliWIkTBu5q9p8nMZryctSdxm7IImbxga3FtAhHhHXdyadCnENwzRKMyVZwm8YeFqYMqg7yOehO93MagBRuq7xKG.ra2NKdwKljRJIyVZgKWtFKmZTRIkP1YmMPWOPnPgXuicrC5ryNIhHhv788kO3C9.l9zmNwDSLbG2wcfe+9wlsv+mNZqs1Le88bO2CKe4Kmlat4Q5KmiHzTSMwRVxR36+8+9jTRIwUbEWQONlfACRiM1HUWc0zZqsRvfAYxSdxjc1YSTQEEwEWb32uehLxHOp9gDHhHhHhHhHhHiVNrTw2PWKjkETPAluOlXhgy5rNqgcnNgVTKO9i+3MG+Ct5UKpnhLe8a7FuAM0TSr7kubyJCu6yKnqfeCDH.kUVYlaytc6jXhIZ1xH9vO7CoxJqjctycZ1+hSO8z60VsRndg7N24NYO6YO31sa9u9u9u3Nuy6j2+8e+A87aYKaYTZok1ivJ+zO8SoolZhMsoMQ0UWs4bp6Bc+9fuuuu8sOZrwFAfS+zOcti63N3BtfKfDRHgdT0vGqHPf.lsZhCUajXsqcs7Ye1mQmc1IEVXgDHP.yJpd7ie7.8daMIz1FJ8I9Apt+cjPs4Dnq1VxN24N60i6fmqacqakW3EdA750KVrXA+98ypW8pAvrEaTVYkQkUVI.l+kPzWiWny+QyJu7x4O8m9S7ge3GF1hbYKszBacqakm3IdBdsW60nppphUrhUPYkUFVsZkTSMU1+92O6cu6EqVsRRIkj4CjJXvf32ueBFLXXemITEeG56qpsmHhHhHhHhHhHGlp36Cdgrbe6aeLqYMqdrfWNTDJ36PshD+982i.g6dHucOvsPAFcvg.2RKsD196swo66q6A60aA4Gpxr6dEZmTRIgOe9nolZZPO+FHURan4zA+YCMGN3ETwfACxC8PODm8Ye1b7G+wSrwFKQEUTLqYMKRLwD4ge3GteOmGso81ama3Ftg98374yGOwS7DX2tcb5zIMzPC83X9M+leSO11u+2+6GQlmGJe1m8Yb8W+02q6q2lS.7nO5i1is8AevGvJW4JI4jSl5pqNBDH.O6y9rgcL+O+O+OjTRIQGczgYuL+f+qMXUqZUrpUspgvUxQd10t1E6ZW6Bnq+8I+98ia2t6Qnzqe8qmO+y+byVNjGOd5wwr0stUdoW5kLe+F1vF5wOWqpppFPeeUDQDQDQDQDQNVvndEeevgd+hu3Kx6+9ueX876y67NugbkeWYkUha2tMeeokVJd85Mrio6K5jm4YdlXylMl9zmNolZp.vt28tC636qpkr95q2Lz4S9jOYhM1XI4jSlS3DNA.n1ZqMrV9PH6ae6CnqJ2N8zSmHiLRt0a8V49tu6iq8Zu1A87quVTDOgS3DHpnhxr2cCc0elau81MOlPUO5TlxTB6yle94y4e9mOYjQF7.OvCv8bO2Ce5m9o.cs3MFSLwzqmS4.5niN50PuOZQf.AnlZp4PVMw0We8gs.dJcoolZhVZok97dWnEoxVasUUs1hHhHhHhHhHxHfQ0J9t2B8NTEMurksL.3TNkSYXU42ACFjsu8syLlwL.58EoucsqcQIkTBEUTQb1m8YyBVvBLWb4ZokV3ce22sG8K69x+7e9O4htnKhBJn.tu669BaAn6Ue0WsO+LyXFyfHhHBtm64dvmOeXylMBDH.u0a8VTSM0zuyuXiM19ctUbwEyu5W8qvlMalsjhUtxUha2to4lal3hKNVzhVDyctysGs.k5pqNlzjlDwFar7i9Q+H1yd1C4lat.cUsoJLSQDQDQDQDQDQD4HEiZU78gJz6PV1xV1vpxuCU4ygZ2IPWgzFpO3Bc05P762OO5i9n7IexmPas0FFFFDLXPJojR3AevGrGsefCtm4F50.7tu66xRW5Rot5pCCCCrXwBM2by7jO4Sx5W+5604YokVJO4S9jr+8ueftZ2H6ZW6hm64dNppppFPyut+.A5qJBc6ae6X0pUrXwBd73gm5odJpppp.f+xe4ufa2twlMajbxIyxW9xM+4Qf.An0Vakm7IeR15V2JNb3fINwIRzQGMkVZo77O+yOf+YxwZLLLHlXhgTSMUFWA4xMeQYwUc51wdDi0yrgGKVrPzQGMIkTRjc1YSAET.EVXgjWd4QZokFwFarC3GVjHhHhHhHhHhHxgaVlyblygrDqCsf0ERvfA62vosXwBW1kcYjWd40mgd2cye9ymS4TNEZokVXIKYIl8X6QCVrXgjSNY1+92OczQGCqwJt3hCXf0ysCI93iGe970mUP8fc9kbxIyO+m+yAfG7AePpnhJHt3hi5pqtdT87VrXgjRJIZpol5y1kBfY33M0TSg0lTjtXylMRM0TI0TSEGNbX96Ce+YUEmQwc8c2W8iaia8u3gTRIEhKt3n4lalFarwC488wZFFFjXhIR5omNwDSLCnGBkWudogFZf8su80qs4miFLP927NR2n80X1Ym8n1XKhHhHhHhHhH8lQkVcRvfA4EewWj4Lm4vpV0pNjgdCcU42czQGrksrkQ0PuCM2ps1ZGQFqASf2gzTSMcH2+vc940q297yGLXPpqt552wvmOel8kb4.ra2N4me9jPBIzqgDNwTOPvuyp3HA7PBIj.IkTRjRJoPvfAogFZf8t289UpVGiUqVI6rylzSOcyVry.UjQFIomd5jd5oiGOdnrxJy7urAQDQDQDQDQDQjwJiZ836N6rSy938.wG9ge3n0T4nZABDvrxvC0hVjQVVrXg7xKORO8zOjUEqUiCTg8FV550ceQAMTE2mTRIQiM1H6ZW6ZLuh5SKszHu7xaDoskDczQywcbGGszRKr8su8drHyJcY1yd1849pnhJnxJqb.cLhHhHhHhHhHhz2FUWbKkQeMzPCby27MOVOMNpkCGNXxSdxX2t8dc+c1YmzRKsPyM2Ls2QmfqvqX5ssssQrwFKIkTR3xkKysmPBIPrwFK6d26dLo55sZ0JSbhSrOWzT862Os1ZqzbyMiGOdvmOeDLXPrZ0JQFYj3xkKhKt3vtc683gA3xkKlwLlA6XG6fFZngCGWNhHhHhHhHhHhHgYPG78Q685VQBI1XikIMoI0i1+QnVVRkUVId73wb6ABDKG75Eqa2twsa2TUUUQzQGMYlYljbxIiEKVvpUqTPAEPLwDC6bm6rG8j8QKQFYjL0oNUhLxHCa6ACFjVasUpnhJ5213Sn1oSjQFIokVZjQFYDVUiaXXv3G+3YO6YOTQEULxeQHhHhHhHhHhHhbHLnC99XgE5MYf6n0uODe7wyDm3D6w0VSM0D6bm6bH0FO73wCkTRITUUUw3F23voSm.PJojB1rYissssMpG9sc6143O9iGa1B+W8aqs1XG6XG31s6A0340qWpnhJXO6YOjc1YSlYlo48LKVrP1YmMVsZkcsqcMRcIHhHhHhHhHhHhzuFbqjcnJ9VN5mSmNYBSXBg8c8fACx1291YKaYKC6dWsa2tYSaZSTc0UatsDRHAJt3hGVia+wpUqL0oN0vB8NXvfrm8rG1vF1vfNz6tKPf.r6cua1vF1POt+jQFYPFYjwPdrEQDQDQDQDQDQFrFzAeCbXqkLHxgaVsZkIO4IGV6MwmOergMrApu95GwNOACFjRKszvZCHIkTRjSN4LhcNNXSZRShHhHhvlCkTRIr6cu6Qremts1Zi0u90GVKfAf7xKuv5w4hHhHhHhHhHhHilFRAeawhEE9s.bz2eA.EWbwgUQzABDfMsoMQas01nx4qxJqj8rm8X99rxJqQk.hyHiLBabCFLH6XG6f5pqtQ7yUucOyhEKLgILgdzuzkCOBDH.974ardZHhHhHhHhHhHG1LjSgJT32J.b4nEwFarjPBIX99fACxV25Vo81aeT87t6cuayESRKVrPgEV3H53a0pUxM2bCaa6YO6YDsB1OXABDfu3K9B762u41hHhH5w7PFcEHP.5ryNwmuNIPf.i0SGQDQDQDQDQD4vlgU4WZwhEU82Gi4n4eVOtwMtvde0UWsYfzi11wN1gYHwQGczjRJoLhM14kWdgUo0d73IrVrxnEe97w1111BaaokVZ8Xg0TF408.uMH.Qa+nq+xLDQDQDQDQDQj9yHReG3ns1cgz2NZ8m0tb4BGNbX9d+98S4kW9gsyemc1IUVYkluO6rydDYbsZ0JolZpluOzhDGYkKU...H.jDQAQ04gKM2byg8vCLLLFwt1jd5fC79xmazrleYJL0bin++vhHhHhHhHhHxQQTC2UD5YPyUVYkG1aMD6ae6iN6rS.vgCGDWbwMrGyTRIkvdXEM2byiZ8q79RokVZX+kBz8f3kQF8Uf2+pqHdxJQE5sHhHhHhHhHxwdTOGPNlmEKVBKj4fACx9129NrOOBDH.0VasjYlYB.ImbxC6VsRZokVXu+vQKN4f0d6siGOdvoSm.cUE5tb4hVZokC6yki1DHP.762OACF.qVfu6oGE+GmaLJraQDQDQDQDQji4ofuki44xkqdTUziUKDf0UWclAeGe7wOrFKCCChJpnLeuOe9n0VacXMlCU6ae6KrdndRIkjB9dXPAdKhHhHhHhHhHGZJ3a4XdGbKEo1ZqcLZl.tc6Fe97gMa1HxHiD61sSGczwPZrb5zYOBzerRiM1XXuejnMtbjpCUU2G5mQGpiot5pyrk33ztE9q2RhbREYejcRJhHhHhHhHhHGgSAeKGyykKWg89wppht6m+PU6cTQE0vJ36t6fCe9vot5+zcEnO.1seraPsceQLcndLQDQD32ue73M.K59qmu6bUEeKhHhHhHhHhHcmB9VNlW2CgMXvfC4flGozd6sa95gS.wQGczg89gyhZ44L8HovzL3k+XurulFZsAFud8ZF7sUqVGxykizM6YO69beUTQETYkUNfNFCCCyVdxy7AswecEso.vEQDQDQDQDQj+eLFqm.hLVq6gvFHP.BFL3X3roqdwcHgBJdnHhHBO7ytOtCFKZVQxu+5bwssPm72tEWDcjCs+YiPsmiPLLz+7yvkggAQDQDXyVDD.CdlOnMl8cTK2wy1H6ogN6+APDQDQDQDQDQNJkRdRjtY3D5c6dOvq83suOt9S2WXMGNgC2896MLzu1lZNGH78bR1FW+BFZUg9X8CT3nYJ.bQDQDQDQDQDIbJ3a4XdiTAM+TKqC762OABDjm58au++.8gCtBzGpN3O6P8Z6M9rvSw+5NynHyDG7ikpv6Qe8U.3aZ2J7aQDQDQDQDQjisLr6w2ACFDKVrXVMmGbUlJGcIzOuOZhe+9MesgggYuSdv5k9nN3C1bmXXApt4gdf0QFYjlu9faOHCFGbuJOxHibH0muWao93MVWG7MOgtpza6QXg69hbxM7jsLnFmtecELXvgUn9xgV2+dre+9wSGA.N552aEQDQDQDQDQjCkgUIX18PPsXwxQcAhJ8zHU6y3qR59hII.QEUTC4wp18GXXE58Ae9O341fgGOdB68wDSLC4w59dMOzt2C7.BNmYDIypnA2yMq6AeOT623xfS2q.bUw8hHhHhHhHhHGKYHmDxQCAdJiLNR+6BM2byg893iO9wnYRWAU5zoSfttu51s6g7X0ZqsF16GNWW6sg.73uW3UP9O4aGMFCvm0UzQGcXAuNTp7bYnyvvXXsPoJhHhHhHhHhHGoYHG7spvaAN536A6e+6Or2mbxIOFMS5Jb5P2O83wSXsgkAq1ZqsvZmHtb4ZX8yp+v61FU03ApT6ImSDbIm5.agt7fum1XiMNjmGhHhHhHhHhHhH8G829tLrcjdEe6wimv5k1QEUTX29.KP2QZojRJludjHb3tGpuEKVFVg52lW3W8Zg25UtsEFEtbz+e1TSM0vdeCMzvPddHhHhHhHhHhHhzeTv2xvV2WbSORUc0Um4qsXwB4jSNG1mC1sa2rcjDLXPps1ZG1iYUUUUXue3dc85qsCV2N8Z99DiwJ234dn6I5IlXhDQDQX991ZqsgUuKWDQDQDQDQDQDo+nfukQDGo2tS16d2aXg2mbxIeXupuyM2bM6C1M0TSiHgC2TSMEV0ra2t8vpp7ghe1K5gfAOPKT4pmWTTXp88+TRAETPXueu6cuCqyuHhHhHhHhHhHR+QAeOJK5HMH5H0s4upyqWug0ZQrXwBSbhS7v14Ot3hKr1PRkUV4H1Xu6cu6vdeAETvvZgNbiU3mW5iNvBcoMqV3tWTz85wlWd4QjQFo466ryNolZpYHetEQDQDQDQDQDQFHF5oeMHbO2y8P5omN.7y9Y+rdz9ELLL3LNiyfpppJ9xu7K6ysMbsfEr.tvK7BogFZf65ttqQjwr+jPLvu9pbwU+6ZAOdCbHO1y+7OeNwS7D6w1+S+o+D6d26lnhJJ9deuuGG2wcbXXXvt28t4Ye1mkpqt5Qqo+wTJqrxHgDRvr50iN5nI+7ymcsqcMpddiHhHnnhJx780VaszZqsNhM90TSMjc1YaVA6VsZkIMoIwW7EewPtE07.+814bmgcb5nqGpy7mhcl2j6fku4CTc4wFarjQFYD1mqzRKcHdUHhHhHhHhHhHhLvMpWJxiabiyLza.l6bmaONlexO4mvhVzhHgDR3PtsgKqVsNhMVCFmTQ13O+Cb0uU98Dm3DI0TSsG+Wn9i7ke4WNmvIbB3vgChLxHonhJha5ltIy1igL730qWJu7xCaaYjQFg882QZFFFLwINQyph1qWuiJAsussssvB4NlXhgwO9wOjGuZ2e.9cucagss6dQQiMitNGNc5jIMoIEVKvY+6e+ZQsTDQDQDQDQDQjCKF0SL8q809Zg89YMqYEVqO.nW64v8WeHt+B68qZ8b59K7aKVrPVYkE.r10tVdi23ML+uZpoFhO93Y5Se5.vxW9x4YdlmA.RHgDXZSaZGdtHNFPUUUE6e+6Orske94S1Ym8H94xlMaL4IOYhIlX.f.ABPIkTB974aD+b41s6dz9TRLwD6Q3zCF+o2uc1Us9Me+3R2FW4o6fXiMVlxTlRX+NpOe9XaaaaCsIuHhHhHhHhHhHxfznZqNwgCGLyYNS.n81aGGNbPTQEEmvIbBrl0rF.XwKdwlAjc9m+4y3G+3IgDRnGa6odpmhhKtXl+7mOEUTQDUTQQ0UWMqe8qm25sdKypY8zO8Sm4Mu4QJojBMzPCr4MuYdm24cBq+MGxLm4L47NuyC.1zl1Du1q8ZrnEsHl7jmLaYKagW5kdoQz6GgB+t2Z6IcewT7i+3OF2tcSUUUk4Bb3LlwLLum79u+6Ss0VKKbgKj3hKNF23FGqe8qeDctdrrsrksvzm9zM+4gEKVHmbxAWtbw1291wue+8yHz+b5zIEWbwDUTQYtsRKsTZt4lG1iceoxJqDmNcRhIln41B8.U1xV1xfdwzzqe3W7Jsxi+uEm41t4uoSpHv3nUuGHz6fACxW9ke4nRf9hHhHhHhHhHhH8lQ0J99jNoSxL7v+3e7Oha2tAfS6zNMyio68.3XiMVRM0T60s4zoSttq65XFyXFX2tcBDH.YkUV7M+leSl8rmM.bVm0YwkdoWJomd5XXXPJojBm9oe5bMWy0zi41DlvD3ZtlqgLyLS750Ku8a+1.cUo4YlYl8aEmOT0WU9cN4ji4q+A+fe.+nezOhG3Ad.Nyy7LA5ZwOD5ppfqs1ZAvbQBLz9jQFABDfMtwMRGczQXaO93imYLiYLrG+LxHCl5TmpYn2ACFjRKsTyetNZZaaaa8HbcGNbDVP+CFu6F8wp25AtO4xgE9NSuNy2GLXP9hu3KviGOC8IsHhHhHhHhHhHxfznZv2yYNyAnq.Z25V2Jexm7I.PAETfYa83Nuy6z73ewW7E4gdnGpW2VBIj.qe8qm0u90ycbG2A24cdmlASlRJofggAmy4bN.cUwt29se67G+i+QBDH.Nc5z77Ac0hG92+2+2wlMar6cua9s+1eqY0tt5UuZd4W9kYUqZUiZ2WNohrwssPGgsst2JMpu95wsa2XylMVzhVDSZRSBWtbAPXUManWGarwNpMWOVkOe9XCaXClOrlPN31fxPge+9MauH986msssscXcAJcyady8Hjcud81if9Gn9YujmvpB94UTy3vV.74yGaZSaZDcg5TDQDQDQDQDQDYfXTqUmjSN4Pt4lKPWs4ju9W+qiCGGHr2S6zNMdgW3EvqWuDHP.LLLvqWuzYmcBPO1VkUVIqd0qlS5jNItka4VHqrxxr0eX0pURLwDMqX00st0ga2t4y+7Ome3O7GZ1FTN9i+3MO+glKae6am1Z6.KReaZSahMsoMMZcaoq42N8xC8+FdEvthUrBJszRAfu7K+RhJpn39u+6GqVsxLlwLn95qGH7dadnWOXaQEx.ie+9Yiabije94S5omNABDfcricLrG2ZpoFRKszHXvfTRIkLl7yuRJoDZt4lovBKDKVrLr5+1aup.7rqpStpSuqEOVe9Mno82Ja5K2lZuIhHhHhHhHhHhLlXTK36S8TOUyWmat4ZFBdHm7Iex7JuxqfWudGPiWwEWL2zMcSX0pUZrwFYMqYMLyYNSy1EgUqVMOVa1NvkU1YmM0Vas8Y3hyadyiUtxUZ11PFsstc5kq520BtOnhqss1ZiZpoF762OACFDOd7P80WuYadITn31rYCGNbP6s2tYUf2TSMcXYterpcsqcQs0VKFFFlODkgqMu4MOhzqvGNps1Zo4lalXiM1dTY6CV22q3FCfBS2FuvmDAqeCe4HyjTDQDQDQDQDQDYHXTI3aCCCl0rlE.ru8suvpR13iOdy9a7IdhmHe3G9glgIFYjQhggAABDnGaalyblX0pU5niN3tu661ruDCcs3CVas0he+9wpUqLsoMM93O9iI+7yma5ltI.3we7G2bNzVasw8ce2GKdwKl3hKNtjK4R3QezGE.JrvBIwDSjFZnAyvlGozWgdCvUdkWIyblyjFZnA9Y+reFImbxjZpoBzUUnu28tWyiclyblryctSRKsz.vbeSXBS.WtbQ0UWMUTQEiny8i0MbCF9fMVG5cHd85k5pqt9+.6Gc3C9I+sQ16QhHhHhHhHhHhHCUiJAeme94aVI1u4a9lr10tVy8Y2tc9k+xeINb3f4N24xG9geHd73AWtbw25a8sXtyctbu2681isEZwmztc6r3EuXRJojvoSm.fKWtHPf.rrksLNyy7LYRSZR7.OvCXVE36d26lO+y+bN6y9rA5J36ZqsVd8W+04JuxqjIO4Iyzm9z4y+7OmErfEvzl1zXiabi7XO1iMhcO4PE5M.+i+w+fYLiYPhIlXXy81auc97O+yo81amxJqLJnfB3xu7Km.ABfUqVwsa27QezGA.m64dtL9wOd9nO5iXIKYIiXycQDQDQDQDQDQDQNRxnxhaYAET.PWALugMrgv1WGczAqacqC.xKu7H0TSkUtxUB.QDQDDczQCPO11ZW6Z4y9rOiN6rSJrvBIPf.rksrE.X7ie7.vq+5uNKaYKCe97gMa1vqWurgMrAdlm4YBqEUDpZaWyZVCkWd4.vEdgWHPW8V7teLiD5uPuAnxJqjm64dNJqrxvlMaXXXv91293gdnGxrMs7jO4Sxt10tvhEKX0pUZt4l4IdhmvbQIT8S4wdwGe7jRJoXt3UdjBCCCra2dXsInd6XDQDQDQDQDQDQNRfk4Lm4bHaZwUVYkGVlHNc5jnhJpvZ6B811ra2NNc5jFZng9brLLLHojRhFarww7vfi1NXANjgdevhKt3vue+zZqs1q6OlXhA61satfWJisrYyFWvEbAL6YOay+JD5ryN4i9nOhW8Ue0vV7T+ppq65tNl4LmIadya1rs+.PVYkEyYNygoMsoQbwEG0UWc71u8ayZVyZHkTRge3O7G1mi4i7HOBM1XiGNl9ipBFL3H5CxX1yd1849pnhJnxJqb.cLijFouFOXYmc1iZisHhHhHhHhHhzaF0VbKGrb61cO5ix8115niNLqv49Rf.An1ZqcDeNNT3YPD3cHM2byGx82Zqs1mghKGdYXXvhW7hI+7yOrsGQDQvocZmF4jSNb+2+8OhsnXNZXAKXALyYNSfvqpamNcxMdi2HwFarlaK0TSkq7JuRZokVn4la1rOz2ab3vwn2jVDQDQDQDQDQD4P3qLAeKxQhNkS4TLC8dKaYK7hu3KRRIkDW3EdgjYlYR94mOG2wcb7EewWL1NQ6EwDSLbkW4UxTm5T608OoIMIyPue4W9kohJpfq+5udra2Nm3Idh7xu7Kyq+5udXelK3Bt..n7xKm8su8M5dAHhHhHhHhHhHhzGTv2hLLLu4MO.nkVZg+ve3OfWudopppB2tcyO3G7Cn7xK2ruw+UMEVXgL0oNU762O974C61sG19MLLXG6XGDQDQv6+9uOABDfpppJxO+7wkKWzRKsXtnyBvTlxT.5pMurjkrjuRWk6hHhHhHhHhHhbzME7sHCCgZ0Ge1m8Y30qWysWVYkwsca21X0zZ.aKaYK7RuzKwYe1mMmzIcRgsuO4S9D9jO4SLeeJojB4lat.8r2+aXXXt.w9lu4aRUUU0n7LWDQDQDQDQDQDouofuEYHxkKWlUIc+0W1+pnMtwMxF23FGPGapolJ2zMcSXXXPas0Fu+6+9gs+S8TOUxLyLo81amO3C9fQioqHhHhHhHhHhHx.lQ+eHhH8l1ZqMy1XRzQGcO1eussiDkUVYwsca2FIlXhzYmcxS8TOUOB5+bO2yEnqpDu81aerXZJhHhHhHhHhHhXRU7sHCQ974i5pqNRM0TYRSZRgsuBJn.9Q+neD6ae6i+9e+uy5W+5GilkCOYkUVbK2xsfSmNoiN5f+ve3OvV25VC6XxImbHgDR..V9xW9XvrTDQDQDQDQDQDIbphuEYXHTOvNqrxhK4RtDb4xEiabiiK8RuT.H8zSmVas0wxo3PlCGN35u9qGmNcB.u1q8Z3wiGxM2bI4jS173l7jmL.31sa0auEQDQDQDQDQD4qDTEeKxvv67NuCSe5SmryNal27lGyadyKr8+4e9myN1wNFalbCSyXFyfjRJIy2eIWxkX95su8syu9W+qAvLD7ZpolCuSPQDQDQDQDQDQj9vnVv223Mdi8n8O3ymOb61M6YO6gm4YdFZpolFPi0sbK2Bie7imUspUwy8bO2nwzUjgDe97wC7.O.W3EdgLqYMKhJpn.fN5nCV4JWIu9q+5iwyvAmP8rb.l5TmZedb986270wFar.J3aQDQDQDQDQDQ9piCqU7sMa1Ht3hi3hKN9Q+neD20ccWDLXvA0m+HMQaGr.3tiA9mwvvfHhHB762O974aHcdMLLBKDSYziWudYoKcorzktTRLwDAflZpoint++TO0SwS8TOUXa6we7Ge.8YerG6wFMlRhHhHhHhHhHhHCYi5IIum8rGVxRVBPW8L3EtvERQEUDIjPBjc1YSEUTQXGuEKVFTggOPN99KD39a+C14T2kfSC9sWSLbk++s+Ab32W60dsLyYNS17l2LO5i9nlaebiabbkW4U1iieMqYM71u8aC.m4YdlL+4OehO93ogFZf23MdC93O9iGRycYvqgFZXrdJHhHhHhHhHhHhbLuQ8fu83wSXga+tu66RQEUDPW8F3JpnBRLwD4RuzKkhKtXLLLnhJpfW9keYJqrx5ywcpScprvEtPxHiLviGOr4MuYdwW7Ewsa2.PwEWLye9ymhJpHhJpnn5pql0u90ya8VuEACFjbyMWt3K9hImbxA61sy92+9Ycqac7RuzKYFBd+cNVzhVDSdxSlsrksvK8RuTeNWmYgQve4GF6.J76ErfEvLm4LA5JP9tK+7ymTSM0d7YhKt3557LyYxhVzhL2dxImLW8Ue0TWc0wN24NOzmXQDQDQDQDQDQDQNJwndv2wFarb7G+wiggANb3fS+zOcftZODaYKaA61sysca2FIjPB.c06fG23FG21sca7e+e+eSUUUUOFyIMoIwMbC2f4w6xkKl0rlEYlYl7K9E+Bb5zIW20cc3xkK750KABDfrxJKxJqrnwFajO5i9H9W9W9WHszRiVZoEZrwFIszRi4O+4ia2t4Mey2reOG.jRJoPlYlI0UWc868g9K76XhIFtxq7JOj8U4rxJq++au67ni5568+3u99clLYxj8MxBAHDHDiP.BKZKfD.Q.QnBkqV6E87qVzaWNVoVa8965k1a6wZ0qn3EsGs08EZ0VKV0e3Us+ZUPgKJ6PjMASHgvR1Cj8IIy76OleyPhYOLY+4iyomLLymue9946Dmomyquuy6ORR5rm8rZe6ae9ddugZO+4OeIIUXgEpW3EdA8i9Q+HERHgn4Mu4Qv2.........XXid8fuiKt3zO3G7CZwy0XiMpsrksn5pqNcsW605Kz6G8QeTctycNce228o3hKNs3EuX8RuzK0p4bYKaYRxS.vO1i8XZjibj5m7S9IZTiZTJiLxPkWd4Z+6e+JzPCUu5q9pxzzTO3C9fJv.CTwFarJt3hSwEWbRRZe6aeZm6bmJ4jSVQDQD9pN8N6bjc1YqcricnSdxSpBKrvtz6EcT32ojRJJiLxvWe8Nv.CrUG+nF0njjzwO9w0QO5QU4kWtJu7xkjm1wxXG6XkjmVeR94mu18t2sl+7muF23FWWZ8A.........LTPudv2UVYk5Tm5TJszRS1rYSRRu7K+xZO6YORRJgDRPRRtc61WXygEVXs309pRLwDkjTDQDgty67NawqEe7w6KT5YNyYp64dtGMxQNResMDKVrnye9yqxKubEYjQprxJKkUVYoZqsVcnCcHsicrit74v6+q6niB+1aKSYIKYIZlybls30LMMU7wGuj7TY2dqt6ryNa8hu3Kp.BH.YwhEIIUTQE0heFd3geY0mxAf+yN24N8KiA........sOyNeHWdN+4Oudpm5ozi7HOhpudOI8dq25s1pdUsgggrYylrYylN24NmxImbTEUTQaNmM0TSRxSXvdOlbxIGkSN4n5pqNkZpop669tOsvEtPERHgnctycpZqsVeGua2t0i8XOl1912tt3EunjjBJnfzUe0WsuMOxN6bb4XZoDft2k6nEO2gNzgzS7DOgN6YOaadLIjPBxpUO2mh5pqNeUYdFYjg9leyuoBMzP8M1FZngV7SSSS4vgCA.........LbPudv2dclybF85u9qKIo.CLPcm24cJKVrnO+y+bI4IL5W4UdEs90udkWd44aynrsbjibDI4oWV+XO1iom8YeVUYkUp7xKOkWd4ooMsoIKVrn5qudst0sN8lu4a5aCqzvvPImbxZ4Ke4JgDRPqe8qW+G+G+GZ26d2RxylhYHgDRmdNj7zdRlwLlgRIkT5VuWrqSzfdz2o6EddwEWr1vF1fd9m+40+9+9+t9k+xeoN7gOrjjxLyL8cSE7dMJIeU.tjZwqC.........LTVudqNo49zO8S0Tm5T0TlxTTRIkjVxRVh96+8+tb5zorYylV25VmJszR80+s8F97W0gNzgzLm4L0XFyXzC+vOrb61sBKrvTkUVod+2+88ELcfAFnt268dUzQGsBN3fkjTngFpJojRT5omtBKrvz8ce2mNyYNiF8nGsjjN1wNlpppp5zygjzhVzhzTlxTzgNzgzS+zOcW58fcchFzs+TUoZb5pa8dWiM1nJojRTc0UmpolZjjzoO8o0Dm3Dkc61U0UWsuw5sUw3sJvqt5pUiM1X257MP0Tm5T6uWBX.rSbhSzhOK........fgm50B9t8BZ8O7G9CJkTRQgFZnZIKYIZ6ae6ZCaXC51u8a22lNYokVp1912tu9.9Wct1yd1ihHhHz0e8WuBMzPkKWtTt4lqdq25szEu3E0d1ydTFYjgxHiLTJojhJu7x0QO5QU5omtlvDlfppppzy8bOmV5RWpF23Fmthq3JjjTN4jidsW605RmCI4qJx81VT5L8zPuk7D3q2dM9F23FUN4jiRO8zkjmaPPs0VqJszRUzQGsxLyL0N24NUFYjgj7Ts8RRQFYjZbiabxkKWZe6aec60v.M1s18eeDC8zPSFpI2F82KC........L.hwblyb5vc7vBJnf9p0hb3vgra2tJqrx5xGSTQEUKpB5lKv.CTAGbvc37Y0pUESLwnJpnh1s2c2QmiNyHixTa+AhraE582869c0Lm4L0wN1wzF23Fkjm9z85V25TBIjfb61sZngF7sYg97O+yq8rm8nEtvEpUspUIIO2r.u8D7e2u62oCdvCprxJKcK2xsHmNcp0t101suVFHn4U78e8NOc+3JACT756ML8m1W3Rp2ohuc61su1GzPU81WiIkTR8ZyM.......PaoOqGe2UTSM0zsB8VRprxJqcCjt95quSmuFarQc9ye9NbCqriNGcE8zJ81aEk68wu7K+xZe6ae9ZML0TSM5O8m9S9pL9+w+3enst0sJWtbIqVsplZpI8du26oCdvC1h4cnRaOA.........nsLfphuGJxgMO2agdR6Mo8XylMEVXgoRJoj170sZ0phN5nUokV5PtPtohuwWEU78kOp3a.......LTSOtGeObHLH+A+Yf2d4zoy1MzaIOUzcgEVne+7Bf1mooYK9qz.........8e501bKwvGbSPvvYKbgKTye9yWQDQDprxJSaYKaQe1m8Ys63CJnfzpW8p0Dm3DkoooxO+70l1zl5V2rp+k+k+EkYlYpCcnCom9oeZMqYMKca21s0hw3xkKUe80q7yOe8W+q+UkWd40iuFA.......FrY.UO9F.XvjoMsooUspUonhJJYZZpXhIF8c9NeGMtwMt18Xt0a8V0zm9zkc61kMa1z3G+30ZW6ZkoY2+qi8dCmZqa7joooBJnfTZoklt669tkCGN51yO.......vfU83fuoBegW7eKfgql+7mujjJrvB0C8POjppppjjz7l27ZywGQDQ3qO0u0stU8pu5qJIoHiLRMkoLkN870UBGeCaXC5W8q9U5AevGT6XG6PRRNb3nCCiG.......XnlK6VcBs4hgm326X3NCCCM1wNVIIsyctSke94qcu6cq4O+42tgLO1wNVegW+ge3GphKtX8M9FeCEd3gqwMtwo8u+82piwpUqZEqXE5ptpqRAETP5Dm3DJjPBocWWEVXg5hW7hRR5i+3OVyd1y9x8RE.......XPmK6fuMLLja2t88X.fgCBMzPkEKVjjTQEUTK9Y3gGdK9tQuBO7vkjm9uQwggvK..3QOIQTPTcwEWruiI7vC22q8UspUsJeUPtKWtT5omdGttV9xWtZngFT.ADflzjljjjJqrxzwO9w6AWk........CN4W1bKIv6ge324X3tPCMTeOtgFZnE+zzzTNb3PUWc0s4wzXiM564793vBKrVcNrZ0pl6bmqjjN9wOtdlm4YznG8n0ZW6Za200blybZ0ys28tWeqM.......fgC7KAeC.LbS80WuuG68FA4sBv+putWNc5TRsrWc68w0UWcsZ7wDSL9d88t28pZpoFcricLUTQEoQLhQzlqq2+8eeUc0UKqVspjSNYMkoLEccW20olZpI81u8a2cuLA.......FThfuA.5A71GsktT0Z6shtqt5paQUc60EtvEjjmJ41tc6pt5py2wTQEUzpw27+xJZdP5tb4pcWWezG8QsXs8u9u9upjSNYkYlYRv2.......XXCyNeH..3qxoSmpzRKURRYlYlxzzTYjQFRR5Lm4LRRJxHiTyXFyPSaZSSRRm8rm02wOsoMMEWbwo3hKtV8ZdUbwEqlZpIIIc0W8UqfCNXkRJon3iO91ccEd3gqHhHBEUTQoIO4I6ar0TSMWtWx........CZPEeC.zCs0stUspUsJMwINQswMtQY0pmuR8C+vOTRRSdxSV2xsbKxoSmZe6aeJ+7yW4latZricr5Vu0aUtb4RVrXQUWc05S+zOsUyeiM1n9e9e9ez0bMWitxq7J0C8POjBHf.5v0z8e+2ea976XG63x7pE.......XvCp3a.fdn+w+3enst0sJWtbIqVsplZpI8du26oCdvC1hw071dxy8bOmN0oNkLLLjEKVzEtvEzy9rOaa1Svkj17l2r1291mb61sBHf.TQEUj1+92ujjb61cK9Yy0TSMImNcphJpH8W9K+EB9F.......CqXLm4LmVmXRyTPAEzWsV.5TScpS02i+NWc48iqDLPw9KvtN3YBRRRm3DmPUWc09042sa2snWa2VrZ0phN5nUokVZa1auaKgDRHJv.CzW6RoyDTPAofBJHUVYk0kFe2QW4Z7xQRIkTu1bC.......zVnUmfAsdoOKx96k.fj7TQ2EVXgcqiopppRUUUUc4wWas0pZqs1t6RC.......XXIB9FCpbhSbh96k.F.q2HX3dyJgdfhgCWi.......X3EB9FCp3uaiE.........XnG1bKA.........vPJD7M5S41cGtWphAAFt96vghW2CEul........jH3a.zMMbtePOTJn3gRWK........eUziuQeJCCC41s6g0gmNX2v0e+07q4A6gFaXXLr72g.......X3CB9F84H76A232a7d........v.cD7M5WPvgCdz7paleuA.......fACH3a.zgHra........LXCatk..........XHEB9F..........CoPv2..........XHEB9F..........CoPv2..........XHEB9F..........CoPv2..nc41s696k........P2FAeC.f1kggQ+8R........naifuA.P6hJ9F.......CFQv2..ncQEeC......fAiH3a..........LjBAeC.........fgTH3a..........LjRudv2rwnA.LvGeWM.......FJoWI3a2tc6KDE1Xz..F3q4eWMgfC......fA650p3aB7F.XvI99a.......LXWuRv2DZB..........5uX0eOgtc69xN3aCCCEP.AHKVr3mVUCe3xkK0TSMoFarw96kB.FDye7c4........8W76Aee4DTRPAEjF6XGqhN5nkoYu99t4PZ0VasJu7xSEVXg82KE.LHDgdC......fAy76Ae2SEd3gqIMoIIIoBJn.UVYkImNcxlrV2jEKVTvAGrF4HGothq3JT3gGt9hu3K51yi2p8j2+A7u794JBVF.......n2y.hfuCLv.0Dm3DkSmNU1Ymspu956uWRCpUSM0nhKtXMlwLFMlwLFUWc0o7yO+tzw5MPNugxQ3b.9e74J.......fdWCH5mHImbxxzzjPu8yxKu7TQEUjFyXFirZsyuGGTEp.883upB........+uADAeOhQLBc9yedB8tWPt4lqLMMULwDS+8RA.........nOQ+dv2VrXQlllp7xKu+doLjT80Wups1ZkCGN5vw0WUs2gGd3J1XikMuzNfoooBLv.6RUoOF7idoO.......f+W+dxZdC.swFaredkzGwPJj3CRMUeSp1xb1mbJangF5zPTauPuMLLzC8POjLMM069tuq1111VOZMDZngp65ttKM5QOZIIUZokp0st0ozRKMkbxIqO3C9fdz7FRHgn0u90KIom3IdBczidzdz7zaZMKvtd9Ortt93WyZzzl1zzQNxQzS9jOYu3JCCTPKFB.......v+peO36dhk86yTgMJOUv7V9A6SWLuZ8Ky6bt+zznmSL5L6rDssG33JkEMB809wopFp2kdiUtyKq4N7wDjlw2erJ5zBSVsaQRR0ewFzo1ZI5fuTtpw55dU7ogEoIbiwqJyqNc18VQGN1Kmp41vvPgGd3RRJnfBpGMGRRSZRSxWn2m8rmU4latZ4Ke4ZoKco5XG6X83fua90kEKV5wqudSqaUAKI0kB+dQKZQZZSaZRR8JUE+XFyXTxImbGNlScpSo7xKOkUVY0oy211115Wlyg6iwqN58SuumC.......Lbzft9MQLoGhuPukjR85SvueNba5ILUK17Ou8D43CQK4IlphaJQ5KzaIo.CK.k12HAsjMN0t845FdpL0zuiwofh0leYM5O0VgrGYjQJIo5pqN8.OvCnMsoMoQLhQbYOuWNiquz5VUvZMKvd695gDRH5G9C+gZkqbk8gqJ........fglFzUw2ieIw2h+8Xu1X0AdwbUS02y6QtFlFxsqVe7ErqxUUEdX0T8tZyiysojQa+RsvUcWoHKA3IX6i8+4r5Kd6yo.bXUS+6khFwDCUgMJGJsUknNxqUPWdMG5H64UecugnhJJcK2xsnTSMUYZZpSe5SqMu4MqbyMWci23MpYO6YKII61sqe9O+mqBJn.MwINQIIkZpope9O+mqm7IeRUQEst50yJqrz7l27TrwFqJqrxzQNxQzG7AePq5K7YjQFZkqbkJ93iWEUTQ5cdm2Q6e+6WRRqZUqRW4Udk5nG8n5u7W9K8xuaz15nJ+NkTRQYjQFpolZRM1XiJv.Crud4A........LjwfpJ9NffrnQeMwHIoFpwSOA2VvV0nmarsXby9+8DzRepL0UrpKUM3es6c7ZoOUl5Ju4QJIIy.LTl2YxZku1L0M+W+ZZ9O3UpPRnkUjaTiOXk4sOVk4sOVeOWPQYSW8Od75Fewoqu8a+00M76xTociIH0NEYbvwaWQOgPkjT9auDsumNWU0YqSkexpzGstrU0kTujjR6a3YsN54GiV5Skot1GYR9liQcMQok9TYpEt9IKIoq8QljL9+WU5S91Fsl0OK0tw6h9eAFXf5m9S+oJiLxP1saWVrXQiabiS+ze5OUIjPBJpnhRgFZn9FehIlnhLxH805TrXwhRLwDayV6whW7h0sbK2hhO93kooohM1XUVYkkt8a+1a0Xm6bmqhN5nkjT7wGuVyZViBKrvjjTrwFqRLwDUrwFaqNt9RcTkeezidT8a9M+FcnCcn93UE........vPKCpB9dzyOFesJjO9WeLU+EaPRRod8srJvCItfTDI6PAG2kZIJglnmmKj37D5XlqYrJ8UNRET31joECkPlQpnFWHsXdbDkMEQxNTXI6YdBJFaZgqOCMtEEmBNN6xzhoBezNzz+dono+CFWatliHkKsFN1e8Ls30Zpd2Jm+um2ybGtMEXnVkinBvy4bTWphtCJF6JhjcnvGimmKxwbo4LnHCreu5umybliuVYxi9nOptu669TgEVnLMM0hW7h0K8Rujud3cokVpt669t0S9jOoNvANfjj9hu3Kz8bO2iJqrxZw7ZZZpq+5udI4IT3e1O6moe+u+2KWtbofCNXMxQNxVL9Ce3CqexO4mne6u82JIOApmPBdtgB6XG6PadyaVae6au26Mhtn1J76CcnCom3IdBc1yd19oUE........vPGCpZ0IotXOAbW4YqQEdfKnS8QEqztwDULWQnJ7wDjtPWbStzvpgR6F7LWm+.Uns+aNthb7Aqq82LoN73R6FSPglfc41sas8G9Xp3iUstpu2XURyJZk1xhWm3cOaq1nMCI9K0CtqtXmsZNqtnK8bNhq86AzM2a8+Z25leyYIIo896yQm78JrKcb8V7Ftra2t0xV1xjj7Uo0IjPBxsa2polZx23anAO2vhFazSU66xkKUWcst8eDUTQ4qker28tWUc0UqCbfCn65ttK41smVSSyqj78t28JWtboSe5S6647d7Ymc1J6ry1+bAC........fAzFzTw2QNVGJpT8TQ1MTsKk1JRPA33RaTji+FRrCOdusFDIoPh2tjEO+671dIxYUMpBOvETkmslNbNhKivkjToGsRc5OoLUWw0qre8K0WtiIsPa0wzXcWp2gGXns99LXO7.7835pn0AiKI8U2qFarN295I4MVeSpImcgFMde.CCCYylMYylMctycNkSN4zl8r6tJKVtzuesZ8Ru2kTRII61a8MInxJqTRdBRu4qoAZ90at51rOeC.........+iAMU78XWRb9dbToFhuPv8JkEDiN3KjSKBZ1Ryt5Bv1kx3u4Yg1PsWpRjceoG11b64.apYaDltZnYGTajw5Ex6Rgom77hUGH27Zw3Gybh125n1RtTv2Vrdo0qUaCLt+DNb3PQDQDs34ZrwF0m+4etl8rmsb61sdkW4UTgEVnt4a9lkc610W7EeQ6NedCn1lMaxvvvWUb6UwEWrZpoljEKVzTlxTzm8YelRN4j0ZW6Zkjzy7LOiN4IOYWZsmRJonnhJJUVYkobxImtykseU+cn2UTQE5Tm5Tc5XjTmNtABy4v0w3UGMtKma5D.......vfcCJB91hMSkxBFgjjt3oqQEl8E88ZNhwlF4UEkBvgmM4xb9aEoFp0SKzH7jBVRRgjPPJ3QdoJDtpyWmb0jKYZwToL+QnB2SEJzjrqvFkC0QJ4XWTQmVHJtzCSwjdnphbqRociWpRyK+DsthwK83UoKd5ZTXixgthUljp8BMnb+aEIKNrnobaiRQNdOUIt2d8cC05IL3.bXQAEkMUWEMnDmVTsZdc6xPFlRVCzhLLM7UA38lttq65z0ccWWKdtRJoD8q+0+Z4zoSYylMst0sNUZokp3hyyMp3HG4Hs67UasdZKLojRJZCaXC5wdrGSETvkpfdWtboO5i9HsvEtPkd5oq0u906qJvyO+70ANvATHgDRaN2eUKZQKRSYJSQG5PGRO8S+zcqqa+k96PukjtvEtftvEtPWZr4kWdc9f5Gmygyiwqt56m........C2LnH36jlSTxVvdVpG5OdZk+1Jw2qYwtg9la5pT.NrpTu9DTN+shzExqFE+TiPwNoP0xeloI6QaSVsco1lgqFbqS99EpIbCInDmQjZEaZlxR.cdUUmyeqPM1ENBYKXqZQO1jkZxsuVlxo9jhU44TUqNF2M5Ve1+0I07enIJq1rnoeGiUS+NFaKFSkmsNcvW1Seo9h45I7bCCCc8+1oplZzkBNl.a07Ve0NUPgaSS86lrRcowqs781emt96Ib61sb4xkLMa62eb4xkpu950F1vFzse62thKt3TbwEmJszR012910d1ydjzk5m2M2t28t0Ue0Wsra2tBHf.TvAGbqFya+1usrXwhtlq4ZjUqVU80WuN1wNl1xV1hb61cKpRbu8QbWtbI2tcKCCCeUUt2e17dMdeodRn2Muksfg179euB........+Ci4Lm4zgkJbyq.2dCVrXQyYNyQG5PGpc+Syet+pzURyLJ0PMMp27ed2spmVeU283z3WhmMqx24N1qZnxF07dfqTQOAOUScwG8hpgpaRINiH0Ieuyqc8jeorFjo9Z2SpZTyNZYXXnJOacphbqRiZ1wnyryRz1dfiqTWV7Zl+vwo5qpQs4a9yjjmdM9Lu6wqXFeHRVLTiNaRm7+tPcvWJuNrWaGRh10U8CGmhYRg5KDdmU1fxYqEqC9hmRM0rVzxztyj0DV9HkoUo5pnAUvmVpF+RhW0UQC5M+m2kjjx31RRY7sGijTKd91xzm9z0EtvEzINwI5veW3O3vgCY2tcUVYk0kFuUqVUTQEkJu7x8soW1VLMMUzQGsJu7xayPzGHaMKvd+dkdCzeJojRp+dI.......fgY52C9VRZtyctJu7xS4me99040Qj1TSM5R0WY6GTZ.NrHKAaU0Ub8cq41pcCYOR6p5Bqq60lQLjBNN6xkSWp1xZ6MyReye3AppJr8CL0VHVksfs1giwhEKZVyZV5K+xuTm4LmocGGUbJP+mg5e9ifuA......PesADs5jJpnBkPBInBJn.+Z6cnlxa+fk8pgZZRMTS2u8WzXctUUmq1t+hxsT0muyq92FqyspptNdbNqpQ4rpNt5mG4HGoLLL5zJv16lK4P4v2.FHhO2A.......3+04M159.m5TmR1rYSokVZ82KkgThHhHzXFyXTQEUjuMRR.........fg5FPTw2W7hWTe4W9kZ7ie7xtc6J2bysc622nyYylMMxQNRkTRIopqtZ8EewWzkNNp5af9d74M........+uADAeKIclybF4zoSMtwMNM4IOY0TSM0ga1gnsYZZJa1rI2tcqBKrPchSbhtU6iwaHbdC.2s6tQ+KG.cJtAS........89FvD7sjTwEWrJojRTLwDiBMzPU.ADP+8RZPG2tcqZpoFURIkn55jdDdGwanbDNGf+GetB.......n20.pfuk7DbawEWrJt3h6uWJC6QUoB3+wmq........58MfXysDCb31saes2DBmCv+q4sSHZkP........8NH3a3CAdCz2o4AfC........+qAbs5Dz+g.uA5awm4........5cPEeCL.iggAAhNLCU8M.......f+EU7MjT6ug6Y2tcsgMrgV8ZMzPCpxJqT6d26Vuy67NxkKWZVyZV51tsaSNc5TqcsqsKcdCIjPz5W+5kjzS7DOgN5QOZaNNSSSsfEr.ctycNc3Ce3t4UmGyYNyQqd0qV0We85G+i+w8n4nm3l951zarSmc53l9zmtl9zmttxq7JkoooxM2b0e9O+m0YNyY5CVk.........CcPEeiNT6U8wADP.JpnhRKdwKV+S+S+S9dtdx76kEKVZ2w8K9E+BspUsJEYjQ1sOGdY0Z+y844+b0Aqa5qaqCGSlYloti63NTlYloBLv.U.ADflvDlf9Q+nejBJnf5iVo.........CMPEeCI0050v+8+9eW6ZW6RFFFJt3hSequ02RAGbvZRSZR5O+m+yJ6ryVkVZopgFZnMm+tZ6bnsFarwFaW6Boad9LMMkKWt5Vyc2kggo9OWcvRRsakee0W8UKIoJqrR8rO6ypILgInksrkovCObM9wOdkc1Y6WVKiYLiQImbxc3XN0oNkxKu7TVYkUmNeaaaaqeYNGtOFu5n2O89dN.......vvQD7M5xJszR0oO8okjT94mulzjljtpq5pTTQEkLLLznG8n0xW9xUCMzfd3G9gkjTLwDi91e6usRM0TUc0Um9rO6yTRIkjBKrvza9luoxO+78M+YjQFZkqbkJ93iWEUTQ5cdm2Q6e+6W268duxzzyebBKe4KWSXBSPuvK7Bs4ZLqrxRyadySwFarprxJSG4HGQevG7Ap7xK22XrXwhV4JWo95e8utra2tN4IOo9i+w+nJojRjgggV25Vmjjdi23MzwN1w7Ku20YgeWYkUpScpSoie7iqSbhSnhKtXsrksLIIEVXg4WVC.........CWPv2nKaTiZTZxSdxxhEKJpnhRYjQFRRJ6ryVtc6VgGd3JwDSTNc5IXWqVsp0t10pXhIFI4Iv4EtvE5a9BN3faw7O24NWUe80KIo3iOdsl0rFc+2+8qDRHAeiIrvBSiXDinMWeKdwKVqXEqPRd5Y4wFarJqrxRIlXhZCaXC9FmUqV0hVzhTM0TiBHf.T5omtV8pWs13F2nLLLThIlnuyk+TGE98e3O7GZw+dlybl9dr2a1..........5ZH3azkMqYMKMqYMqV7bETPA58e+2uMG+Tm5T8E58l27l01111zJVwJzBVvBZywe3CeX8TO0SozRKMc228cKKVrnDRHAc+2+8qMtwMJIOUg8m7IeRqNVSSSc8W+0KIoidzipm+4edkZpop67NuSEbvAqQNxQ1hwuoMsIsicrCcq25spYO6YqQMpQIIIWtbo23MdCYZZ1hpQ2eoqz1S9Zesultwa7Fkjzm+4edux5.........XnLB9FcYETPAxoSmJkTRQRdZ8IO9i+3plZpoMGeyqL6su8sqFZnA8we7G2tAeu28tW4xkqVTgyAFXfxoSmxkKWxzzTNc5rM6g3QEUTJv.Cz27Tc0UqCbfCn65ttKe856TSMUeieO6YOR5RUSsc6188Ze3G9gc9aFWFLLLUhQ016qryadyS27MeyxvvPm8rmUu5q9p8pqE........fghZ6z2.ZC6XG6Pqe8qWu0a8VRRJ5niVe+u+22W+29qxaaKQRxlMaRR9BmtsTYkUJI0hMaxtxltojm1nhWVsdo6mSRIkTKB0165x6ZqolZpKM+9Sa7cqQa7cqqUO+0dsWq9VequkLLLzoO8o0i+3Ott3EuXe95C........XvNB9FcaevG7AJ6ryVRdph5a3Ftg1bbG4HGw2iWxRVhhO930RVxR5QmSuUssMa1Zyf1Kt3h8Eh8TlxTjc610UbEWgt+6+90i+3OtxLyL6v42a.6FFFZFyXFZFyXF8Japja7cqQ+W+201pmO8zSWqZUqRRR0UWc5Mey2TQEUTZzidzJjPBwuuN.........FJiVcB5Q1zl1j9E+hegBN3f0RVxRz9129Z0XN24NmN24NmRHgDz7m+707m+76wmuZpoFEZngpUrhUn4N24pe4u7W1hW2kKW5i9nORKbgKTomd5Z8qe89pB77yOecfCb.kUVY0omGCCCsl0rFII8hu3Kpcsqc0iWyeUsWn2RRKXAKvW361saWqcsq02q85u9qqssss4WVCUTQE5Tm5Tc5XjTmNtABy4v0w3UGMNuumC.......LbDAeiNja2tka2tkggguptVR5hW7h50dsWS2wcbGxzzT2zMcSZ+6e+RRpwFaz2313F2nV8pWsRM0TU0UWs9jO4SzJVwJjjTCMzPKlSuUrsKWt7cN811S9jO4SzRW5RU.ADfb3vQatVe629skEKVz0bMWirZ0ppu950wN1wzV1xVZw4o4qOu712vc61su9It+TGE5sjmJ9t8zV8z7dpKbgKnKbgKzkFad4k2.54b37X7pq99I.......vvMFyYNywcGMfBJnf9p0BFhYTiZT5ltoaRkUVYZ26d25vG9vZzidz5e6e6eSRROxi7HJ2bysKOeAGbvJnfBRkTRIc33LMMUzQGsJu7xayPt6q8iWZPcXn2.C0kTRI0euD.......vvLTw2nWSkUVoRIkTTpolpl9zmtJt3hULwDijjppppz4N245VyW0UWspt5p6zw4xkKUbwE2iVy8FHza........f9Vr4VBeZd6.wenhJpPuxq7Jp7xKWVsZUIjPBJf.BPEVXg54dtmS0UWc90yGvfQ96O2A........p3azLd2bE8m10t1k10t1kb3vgb3vgprxJU80Wue+7.LXUuwm6........FtifuQK3cSkzeqlZpQ0TSM984E.........3qhVcBZAugd61saZAC.8B3yU........89nhuQah1u.PuC9rE.......PuOp3a..........LjBAeC.........fgTH3a..........LjBAeC.fVgMgS.......LXFAeC.fVgMgS.......LXleO3apRP.fA+7WeWN++I.......f9C98fuMLLHnC.fAwb61seqhusXwheYd........5NnUm..fdMAFXf82KA.......LLTuRv2T02..Cd4O6u2gFZn9s4B.......nqxZu0D6M3Du+IySP3..CL486n82ankgGd3xlMa904D.......nqnWK3au7Fjh+NPE..3+3O+NZSSSEQDQHGNb32lS.......ftiNM36QLhQHWtb0WrV..vfXFFFxzzTVsZka1I.......5W0oAeyel5..........XvjdkM2R..........f9K++jN3SxXOABTl.....jTQNQjqBAlf" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 1.0, 2.754755300644092, 819.398275862069113, 775.920000000000186 ],
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
 ],
										"originid" : "pat-2950"
									}
,
									"patching_rect" : [ 1148.5, 442.5, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
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
									"patching_rect" : [ 835.0, 364.0, 43.0, 15.0 ],
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
									"patching_rect" : [ 829.0, 119.0, 321.0, 368.0 ],
									"text" : "Somax II is an application and a library for live co-creative interaction with musicians in improvisation composition or installation scenarios. It is based on a machine listening, reactive engine and  generative model  that provide stylistically coherent improvisation while continuously adapting to the external audio or MIDI musical context. It uses a cognitive memory model based on music corpuses it analyses and learns as stylistic bases, using a process similar to concatenative synthesis to render the result, and it relies on  a globally learned harmonic and textural knowledge representation space.\n\nYou can interact with this tutorial by pressing the tab buttons on the top.\n\nFirst of all, we just need to make sure that everything is correctly configured. To the left is the main interface of Somax II. Does it look something like   \n               ? (click the button)\n\nIf it does, your Max configuration is all set. If not, make sure that the Somax folder really is in the Packages folder of Max.\n\n\nIf the interface now looks like in the image above, please continue to the second tab:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
						"originid" : "pat-2948"
					}
,
					"patching_rect" : [ 6.0, 291.5, 87.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 88.0, 1225.0, 702.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 307.0, 246.0, 1266.0, 744.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
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
									"patching_rect" : [ 825.0, 700.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.90",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 666.5, 313.0, 33.0 ],
									"text" : "You can also monitor and manipulate the different sections of the corpus by enabling the regions module at ",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.0, 731.0, 313.0, 33.0 ],
									"text" : "For more information on these parameters, once again see               .",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"patching_rect" : [ 3.0, 451.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.90",
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
									"patching_rect" : [ 539.0, 465.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 1104.0, 543.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 201.0, 338.352144469525911, 20.0, 20.0 ],
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
									"patching_rect" : [ 1038.5, 476.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 197.0, 400.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 475.0, 101.0, 19.0, 19.0 ],
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
									"patching_rect" : [ 901.0, 772.0, 147.0, 19.0 ],
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
									"patching_rect" : [ 1141.0, 745.0, 213.0, 22.0 ],
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
									"patching_rect" : [ 1141.0, 776.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 19,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 342.852144469525911, 321.0, 261.0 ],
									"text" : "Ideally, you should also notice that the player starts to «jump», finding sequences in the corpus matching your input and jumping to these instead of playing the corpus in a linear, unaltered manner. This discontinuity is visualized in       .\n\nIf this is not the case, try decreasing the red slider at        \nwhich should lead to more matches and therefore a higher probability of jumps. \n\nA final step is to set the playing mode at        to «Continuous». In this mode, the player will regardless of input continuously generate output but jump in a similar manner as above when input is received.\n\nYou can also try experimenting with the «Continuity» parameter: With a high value, the player will play the corpus linearly without jumping. Try decreasing it until the player starts to jump frequently. ",
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
									"patching_rect" : [ 849.0, 745.0, 45.0, 19.0 ],
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
									"patching_rect" : [ -0.5, 521.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 88.0, 378.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 472.0, 577.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 472.0, 432.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 824.0, 125.0, 299.0, 12.0 ],
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.0, 79.852144469525911, 310.0, 47.0 ],
									"text" : "Step      : Interact (MIDI and output control)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 817.5, 65.704288939051821, 323.5, 701.295711060948179 ],
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
									"patching_rect" : [ 485.0, 792.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 901.0, 805.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1033.5, 805.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1147.0, 786.0, 30.0, 30.0 ]
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
 ],
						"originid" : "pat-2953"
					}
,
					"patching_rect" : [ 364.0, 293.0, 112.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 86.0, 1373.0, 795.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 333.0, 200.0, 1271.0, 736.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 113.0, 106.0, 581.0, 448.0 ],
										"gridsize" : [ 15.0, 15.0 ],
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
 ],
										"originid" : "pat-2958"
									}
,
									"patching_rect" : [ 280.0, 107.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
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
									"patching_rect" : [ 475.0, 264.0, 19.0, 19.0 ],
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
									"patching_rect" : [ 346.0, 291.0, 147.0, 79.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
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
									"patching_rect" : [ 213.0, 137.0, 19.0, 19.0 ],
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
									"patching_rect" : [ 553.0, 126.0, 19.0, 19.0 ],
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
									"patching_rect" : [ 475.0, 99.0, 19.0, 19.0 ],
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
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
									"patching_rect" : [ 9.0, 255.0, 20.0, 20.0 ],
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
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
									"patching_rect" : [ 386.0, 158.204288939051821, 20.0, 20.0 ],
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
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
									"patching_rect" : [ 386.0, 158.204288939051821, 20.0, 20.0 ],
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
 ],
						"originid" : "pat-2956"
					}
,
					"patching_rect" : [ 222.0, 293.0, 129.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 86.0, 1293.0, 706.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 303.0, 192.0, 1254.0, 872.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 89.0, 100.0, 576.0, 641.0 ],
										"gridsize" : [ 15.0, 15.0 ],
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
													"patching_rect" : [ 5.0, 3.0, 466.900843464795344, 635.820254311814779 ],
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
 ],
										"originid" : "pat-2963"
									}
,
									"patching_rect" : [ 418.0, 42.0, 132.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
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
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Click here for more information about the Server (& its peripherals)"
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
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Click here for more information about the Player"
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
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Click here for more information about the Midi Influencer"
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
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Click here for more information about the Audio Influencer"
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
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
									"patching_rect" : [ 477.0, 408.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 477.0, 78.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 222.0, 78.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 471.0, 73.0, 262.0, 326.0 ],
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
									"patching_rect" : [ 215.0, 73.0, 254.0, 297.0 ],
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
									"patching_rect" : [ 4.0, 73.0, 209.0, 691.0 ],
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
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
									"patching_rect" : [ 471.0, 401.0, 262.0, 222.0 ],
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
						"originid" : "pat-2961"
					}
,
					"patching_rect" : [ 109.0, 293.0, 96.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 86.0, 1236.0, 965.0 ],
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
					"tabcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 167.0, 172.0, 296.0, 911.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 0,
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
									"numinlets" : 2,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "", "", "" ],
									"patching_rect" : [ 35.333328008651733, 37.333323836326599, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 7.0, 272.0, 930.0 ],
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
						"originid" : "pat-2966",
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
					"patching_rect" : [ -9.0, 498.0, 200.0, 723.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 155.0, 209.0, 700.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 168.0, 172.0, 620.0, 597.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 0,
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
									"presentation_rect" : [ 268.0, 335.0, 264.0, 223.0 ],
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
									"presentation_rect" : [ 268.0, 8.0, 263.0, 325.0 ],
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
									"presentation_rect" : [ 7.0, 7.0, 259.0, 294.0 ],
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
						"originid" : "pat-3949",
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
					"presentation_rect" : [ 210.0, 151.0, 540.0, 625.0 ],
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
		"originid" : "pat-2942",
		"parameters" : 		{
			"obj-1::obj-1::obj-118::obj-114" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-1::obj-118::obj-119" : [ "live.text[67]", "live.text[30]", 0 ],
			"obj-1::obj-1::obj-118::obj-2::obj-119" : [ "live.text[65]", "live.text[30]", 0 ],
			"obj-1::obj-1::obj-118::obj-2::obj-13" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-1::obj-118::obj-2::obj-140" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-1::obj-1::obj-118::obj-2::obj-62::obj-1" : [ "source[9]", "source", 0 ],
			"obj-1::obj-1::obj-118::obj-42" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-1::obj-118::obj-55" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-1::obj-17::obj-103" : [ "influence delay[4]", "influencedelay", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-103" : [ "influence delay[2]", "influencedelay", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-21" : [ "onset[6]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-26" : [ "chroma scaling factor[5]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-28" : [ "chromaonset[6]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-29" : [ "enable[6]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-30" : [ "chroma scaling factor[6]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-46::obj-1" : [ "source[10]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-9" : [ "pitch[6]", "pitch", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-103" : [ "influence delay", "influencedelay", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-26" : [ "chroma scaling factor[10]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-30" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-46::obj-1" : [ "source[4]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-103" : [ "influence delay[3]", "influencedelay", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-21" : [ "onset[7]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-26" : [ "chroma scaling factor[11]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-28" : [ "chromaonset[7]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-29" : [ "enable[7]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-30" : [ "chroma scaling factor[7]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-46::obj-1" : [ "source[11]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-9" : [ "pitch[7]", "pitch", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-103" : [ "influence delay[1]", "influencedelay", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-26" : [ "chroma scaling factor[3]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-30" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-46::obj-1" : [ "source[8]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-9" : [ "pitch[4]", "pitch", 0 ],
			"obj-1::obj-1::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-1::obj-1::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-1::obj-1::obj-3::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-1150" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-123::obj-1" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-123::obj-2" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-123::obj-3" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-14::obj-12" : [ "live.slider[2]", "live.slider[2]", 0 ],
			"obj-1::obj-1::obj-3::obj-14::obj-128" : [ "live.text[62]", "live.text", 1 ],
			"obj-1::obj-1::obj-3::obj-14::obj-135" : [ "live.text[59]", "live.text", 1 ],
			"obj-1::obj-1::obj-3::obj-14::obj-153" : [ "live.text[61]", "live.text", 1 ],
			"obj-1::obj-1::obj-3::obj-14::obj-163" : [ "live.text[60]", "live.text", 1 ],
			"obj-1::obj-1::obj-3::obj-14::obj-173" : [ "live.text[54]", "live.text", 1 ],
			"obj-1::obj-1::obj-3::obj-14::obj-39" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-1::obj-1::obj-3::obj-14::obj-40" : [ "live.slider[4]", "live.slider[2]", 0 ],
			"obj-1::obj-1::obj-3::obj-14::obj-64" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-1::obj-1::obj-3::obj-2" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-1::obj-1::obj-3::obj-32" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
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
			"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-670" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
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
			"obj-1::obj-1::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-85::obj-1" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-85::obj-2" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-85::obj-3" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-87::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-87::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-87::obj-3" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-89::obj-1" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-89::obj-2" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-89::obj-3" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-91::obj-1" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-91::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-91::obj-3" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-94::obj-1" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-94::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-94::obj-3" : [ "live.text[40]", "live.text", 0 ],
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
				"obj-1::obj-1::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-1::obj-118::obj-2::obj-13" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-1::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[2]"
				}
,
				"obj-1::obj-1::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[5]"
				}
,
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
				"obj-1::obj-1::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[3]"
				}
,
				"obj-1::obj-1::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[11]"
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
				"obj-1::obj-1::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[1]"
				}
,
				"obj-1::obj-1::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[3]"
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
				"obj-1::obj-1::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[41]"
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
				"obj-1::obj-1::obj-3::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-1::obj-3::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-1::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[16]"
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
				"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-1::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-1::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-1::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[56]"
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
				"obj-1::obj-1::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-1::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-1::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[40]"
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
