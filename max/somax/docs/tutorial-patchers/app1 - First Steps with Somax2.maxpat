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
						"originid" : "pat-1465"
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
													"data" : [ 244558, "png", "IBkSG0fBZn....PCIgDQRA..EfG..T.tHX....vBiu5f....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeTTe++.+0dlcylqcycfPRHbFtCHGBJpbonTkhU6WKsdVaUa0Rsseo5OasZ8.Kh90ihUr5WZqe8hZUAUTA4PvJfHJDtuxEjKR1jMYuOle+Q5Ntydkcyt4XCud93AOX2YlclOyta1Yl2y6Ou+H6Lm4LBfHhHhHhHhHhHhHJgi795F.QDQDQDQDQDQDQT2CCvKQDQDQDQDQDQDQInX.dIhHhHhHhHhHhHJAECvKQDQDQDQDQDQDQInX.dIhHhHhHhHhHhHJAECvKQDQDQDQDQDQDQInX.dIhHhHhHhHhHhHJAECvKQDQDQDQDQDQDQInX.dIhHhHhHhHhHhHJAECvKQDQDQDQDQDQDQInX.dIhHhHhHhHhHhHJAECvKQDQDQDQDQDQDQInX.dIhHhHhHhHhHhHJAECvKQDQDQDQDQDQDQInX.dIhHhHhHhHhHhHJAkxtZAtu6695MZGDQDEiFzfFDtq65thaquyd1yhcu6ciSdxSBiFMBOd7D2V2DQDQTvoUqVLnAMHLtwMNLoIMInTYWdIaQEd7chHhnde8zGeW1YNyYDB2Bv.7RDQIFTnPAd3G9gi40iSmNwF1vFvd1ydhCsJhHhHp6Rud835u9qGCYHCIlWW736DQDQ8ODOO9tWrDMPDQCP31s6Xdc3zoS7JuxqvK9iHhHpe.iFMh0rl0ficriESqGd7chHhn9OhWGe2WL.uDQDIZCaXCnxJqrutYPDQDQ+Gtc6Fu1q8Zn0VasauN3w2IhHh5eIdb7cew.7RDQD.5rl7wL6gHhHp+G61siO9i+3t0qkGemHhHp+oX4369iA3kHhH..r6cu695l.QDQDEB6e+6GNc5Lpec736DQDQ8e0cO9t+huCYaggGOdPKszBZqs1fMa1ffPXGa2Hhn3BUpTgzRKMjUVYAUpTE2Vu1saGNc5Dtc6Fd73Ad73AxkKGxkKGJTn.pToBIkTRwssWugSdxS1W2DHhHhnPviGOn81aGFLXHpdc8WO9tUqVgQiFQGczAb5zIu9PhHZ.D0pUCc5zgLyLSnQil95lS+Zc2iu6udk.75vgCTUUUA61s2ar4HhHQNc5DM2byvnQinvBKDolZpc60kff.rXwBra2dPuHDOd7.2tcCWtbAa1rgN5nCjTRIAc5zAYxjEK6F8JLZzXecSfHhHhBCqVsF0ul9aGe2iGOnt5pCszRKIDmeDQDQQOGNb.GNbfVZoEXvfAje94C4xYQDHT5NGe2e83A30iGOgL3tpUqF50qGImbxPoRk7.7DQwD2tcC61sCSlLg1aucIAg0iGOn5pqFCcnCEZ0pMpW21saGlMaFd73QxzEDDfLYxD2VxjICd73QbZ1rYCNb3.5zoqeeF85+9VOElwNDQz.WLic5Y0cNVcu0w2iDd73AUVYkvhEK7Z+HhnyCHSlLXznQ3vgCTTQEwf7FBwiiU2iGf2VZokfFbW850irxJK3wiGX1rYdQ9DQwLEJTfjSNYjWd4A850iyd1yJoV1HHHf5qudTRIkDUq2N5nivdG0782t79Xemla2tgISlfVsZQJojRTssGHgYrCQDMvGyXGJbpqt5fEKV5qaFDQD0KyrYyn95qGETPA80MkAr5wCvaas0V.SSud8H6ryFlLYBM1Xi8qtqxDQI9zoSGxKu7PgEVHppppfa2tEmmYylEy51HQGczQLcgHdyjWYxjIFj3yGCxKyXGhH57KLicH+Y0p0H9l7pSmNjRJovd5IQD0Ogff.b4xErXwB5niNfYyli50QKszBxLyLi4d1pGOdfSmNgKWtfa2tkb89.cl3WJTn.JUpDpTo57lyAoGO.u1rYSxyUqVMxJqrfISlP80WeO8lmH57PlMaF0VasnvBKD4jSNnt5pSx7c61MTprq+4Ou0QWeKAC9y2.3BD7R1fuyuiN5.JUp77ttsJyXGhH57SLicHuLZzXWFnV0pUibyM2tU4zhHhndNxjICpToBomd5H8zSGVsZEMzPCvgCGQ05wnQiHu7xqa0Fb3vg3fctW9e82.ea.f8RkJUPiFMPsZ0cqsahhd7.75ePQzqWO73wCZrwF6o2zDQmGytc6vnQivfACgM.sghGOdfISl.PfkfAeWeYn0MFZVtP1o5AsXVNptEkndSxEu.Fu0iWu8TAYxjg1ZqMnVs5yatShLicHhnDewRl6vL1g.57lbGNImbxH+7yGJTn.tb4BFMZjkxOhHpeBuA3UmNcPud8PqVsnvBKLpSjmt5XAAiSmNgYylgKWtB576piQ3s7QoToRnSmNnRkpntMjHnGO.u9K4jSNnCTQDQT7V6s2NxLyLgZ0pCZs.uqdstb4JnYnK.fL3A21rrfKeBJgLEdeUdfffCrqi4Dqdq5P61kGzZxqGOdP6s2NRO8zi48wDALicHhnDewZl6vL1g78yF+oVsZwf6xx3GQD0+ifffXfRaqs1PN4jCRKszP94mOpolZh3yGHbGKHX5niNfMa1BYOjMXmOfu7c4c4xEZs0VGvN13zqGfWkJUF0efR8ubkW4UhRKsz.lta2tgCGNfISlv9129vwN1wjL+EsnEIN3VUQEUfO8S+zdk1Kc9KuGjIZyfGAAAw6BYvBPqff.9IWrErfIozmoAHSVm+a5iTEzq0DV9amJfL4hYwquqGKVrfzRKsyKxPUlwNDQThuXMycXF6Pg6yqbyMWwf6xx3GQD0+lGOdD+s5zRKMjat4hZpolH50FoWem2dTq+wOLX8PVeud6Ps87c6Z0pU3xkKjVZoMfp29zqGf2tSWkl5e4xtrKCie7iOrKiGOdva8VuEV6ZWq3ePNm4LGLlwLF..jd5oy.7R8Zh1eywpUqgMqQzo1Cl+DT9eV2.O6FEvmcB0nnLci+3U6DZzo.ibHZvvxwMNdiRCrqusIqVshjSN4nbuIwCyXGhHJwWrl4NLicnPI4jSFZ0pEtb4hkwOhHJARCMzf3ugqSmtt0.uVv3wiGXznwf1iZABr2w5e.eijwHGGNbfVasUjQFYLfIHuCL1Kn9cjKWNt9q+5w8du2aecSgnnl2KnLT+KqT7fZazJbX0M9hi5.a9HpgCW.GuAEXOU9s0CvBxvcXWO9OHTNPUzjwNL3tDQT+edybGSlLAEJTfbyM2t70DMYrSqs1JrZ0Z.W.m2+22G2UaOuGyEnyafaqs1JOVS+LolZp.nyx3A+rgHhRbHHH.iFMB.DWuAps1Zqvsa2RBVantlZusCeaSd++tZ9Nc5Ds1Zqws1cesd8L3kFXwtc63sdq2BJTn.Z0pEyblyDYmc1hy+RuzKE+k+xeQ7O5IJQfCGNBaFCUYyJvc8+kpOuhNW1QmuKLqg+sc+yJNihvdAsQ6HN5.MLicn3orxJKLiYLCTRIkfRJoDTbwECMZz.SlLgJqrRb5SeZ7we7GiScpS0W2TIZ.i3cl6vL147Sd6MSwqL+hj5JuxqDiabiSxz14N2I9rO6y5iZQApvBKD+fevOP74tc6FO2y8bvpUq..35ttqCCcnCUb96cu6Eexm7Iw01vsbK2BxImbDe9wN1wva+1ucbca30rm8rwzm9zwnF0nPd4kGN24NGpt5pwoN0oP6s2dO99JQwSlMaFYmc1wsdlZ6s2Nb3vQ.k3vPc849KTG+OTmefSmNgISlPZokVbo82WhA3khIMzPCXsqcshOeMqYMXUqZUXjibj.nyL4svBKrKCvaJojBlyblCJpnhfd85gKWtP6s2NpnhJvV1xVfff.FwHFgjSN48du2SR28qrxJCidziF.c9Gou268dhyyfAC3htnKBCaXCCZ0pEUUUU3PG5PXu6cuRZGyYNyAYjQF..X26d2XVyZVXDiXD3Tm5TXG6XG3zm9zcy2onDItb4JfCjDr65Gv2d.iIWjK76WLfLEcdficdH6nQSICYxPHOfRnpofmufYrCEuL0oNUr7kubwuS4KCFL.CFLfxKubr3EuXroMsIIWzHQT2m2L2I6ryFojRJwb.5BUF6Dtsu+ONTGuNXYriACFho1KEenTYmWRJGmVh+TpTItoa5lDu9FuF9vGd+t.7Nm4LGIS6u829ahGq9hu3KV75KA577ui2A8bNyYNRBvaN4jSOR.duga3FvMey2rjokWd4g7xKOLjgLDzVas0iuuRT7j2e616ukGKb3vg34RDIGOO+zciqZbVwf06FEjAfK2B3LsJCU0hR796WKZwRWeib8N96LPXPYkA3khqb3vApnhJjbPot5N4TZokhUtxUFzT5eQKZQXNyYN3ge3GFSdxSF2xsbKhy6rm8r3e+u+2hO+FuwaDkWd4.ny6hzG9geHb5zIl1zlF90+5eMRO8zCX8+oe5mhm9oeZwSd31tsaCYkUV..3m9S+ohK2rl0rPgEVHdzG8Qij2FnDbdu3Rft9N.5wiGL7b8fe+U+sA2cOGyF9SaTaW1sPb69aKmCmOhYrCEOrjkrD7S9I+jHZ.KTtb4X9ye9PkJU72yIJNIdk4NLicN+k+elSwOyXFyHff6B.LjgLDLtwMNbfCbf9fV04uRIkTvMdi2XHm+wO9wkDjYhRD36wciUlLYJhOVvMNCy36TtBHSgB.nPb54jIvjJE3pmnM72+2.uyWqUR6z+G6611arfRTw9kDEWURIkfK9huXISqqx50ku7kG150xTm5Twbm6bwl27lkjkeWxkbIhONszRCSbhST74aaaaCNc5D4jSN3AdfGHnA2EnyALta8Vu0v197p+zc4l544sF+0U+SPP.emIXGxT04Az97CYC+g2UCb59aq6Og5ewiCBlHiYrCEqxHiLvMey2bT+2RW5kdoXtyct8PsJhN+R7Hyc7Oic5pZlWdo4B21LaGO3U0Jdwk1J9y+WFw+uE1FV5z5.FRNx5QHdyXmy2KWRz.aW9ke4gbdW0UcU8hsDBnyDax+RCS6s2N92+6+M95u9qwW9keYeTKin9dVsZENc5LfZnav92RljEb0WfBHSQnWexTIC+nKVFtjQXSx5y6i8x6ic3vQBeO7iYvKESFxPFBdlm4YfRkJQpolJxM2bkbg1FMZDMzPCg70WZokhhKtXwm+we7Gi0u90ihKtXICPaEVXgXCaXCXe6aeXxSdx..X5Se5PkJUvoSmXlyblRNX4l1zl..vMey2LRJojDm9a+1uMN7gOLt5q9pwXG6XA.vUbEWAdi23MPSM0T.suScpSg5qudTRIkfu3K9hn7cGJQkRkJkbAecUM+a341478X2Cdr2OI3Q.vac40e9lAQwitwRhLlwNTrZlyblR9Md.fSbhSfO4S9Dru8sOzXiMhxJqLb629sK4XM.c1yL7drBhntu3Ql6vL1gn3ubxIGLkoLkPN+YMqYgTSMUzd6s2K1p5d9W+q+EF7fGr3yOzgNTeXqo6KXkRpm9oeZr8sucwmuvEtvdylDQ8aX1rYIWqcn5ANYjr.tgYJ8FkTUc1vmdT0viGfKdDNvvGrFw48ymi.11w7.AD7dHju+uYylgVsZ6Y2Q6Ac9czEn3Bu08V+IHHfm4Ydlv9ZO4IOI9deuuGJszRQJojB18t2MxO+7gVsZgSmNgJUcNfU4sa+8QezGIFf2jSNYL0oNUryctSbQWzEItNqu95E6tQie7iWx1Z0qd0..npppBu3K9h..PsZ0XhSbhATairZ0JV9xWNGf3NOjJUpfc61C478+hE+lZ.NaqVwoZTNb4QMBUvc8+0mnWieHpuV94me.SaUqZU33G+3hOeO6YOn5pqFuxq7JhGSAHzG6xqrxJKLrgMLTPAEfFarQbpScJb1yd1Pt7omd5hAaVPP.M0TSPmNcn7xKGYjQFX+6e+ngFZHftCdnFfA0oSGzoSm3y8NvP0azNqpppB8aLDEm4aF6zU0b2qsbq3pufvjtNvaF6.zpEaXqGSSWVxF7lwNIxWPGQAyBVvBB6.InZ0pw7m+7w+7e9OC4xjZpoJ4uMZqs1B3bjUoREzqWu3ysa2NZqs1B55SmNcXXCaXnnhJBczQG3fG7fgMYf75K9huPxwD6pfRmUVYgRKsTwxcPUUUEN8oOcLEL6TRIEIkhllZpIHHH.4xkigMrggQNxQBa1rgSbhSfpppJI87TuuGkat4Fv50nQiHmbxIjGm2ew6OSToREJojRPokVJTnPAprxJwoN0ofEKVB5xKSlLICp5VrXAczQG.nydV0XG6XQ1YmMpolZvwN1wfISl5x8IfNugDEWbwnfBJ.1rYCMzPCnpppBszRKc4qkmKThO2tcK983tpl5OkhbBY97SamqEG3W9VoA2+m+j68OfF7WuQyPeFcdd+xTICklsabrFB84O3c8a2tc31sanPQ3OWi9qX.dodDm8rmEqcsqE6XG6nKW11ZqMjUVYgoO8oie4u7WFzZ3l2SFeG6XGniN5PrjNL6YOa7Mey2fIMoIItrdyHK0pUK4fOkVZo3e8u9WAsMDrL23.G3.L3tmmRqVsg7D.C1EHNH8BnjLUhgki.96etG3VHxxhIdwjDEaB1Mh4Jthq.UWc0RlWCMz.1912NF9vGNrYyFrYyFrZ0JTpTY.C1gEWbw329a+sRFAq8piN5.O2y8bXyadyALu0t10J4hOekW4UvMbC2fjLL1hEKAbLte1O6mgidziFv56gdnGRxMor0VaEeuu22qWoc1XiMha9luY100odELicHJ9SlLYXAKXARllCGNfRkJkDz2EtvEF1.79rO6yhAMnAI970st0g+xe4uHYYttq65vMcS2j3yaqs1v0dsWqjkQoRk3G+i+wXwKdwAjs+G4HGInGuxWOxi7HXLiYLhOeSaZSXEqXEArbCe3CG27MeyXxSdxAM31m3Dm.qbkqDm7jmLrauf4Idhm.Ce3CW74+w+3eDCZPCBe+u+2Ofe+nolZBO5i9nnhJp...Wy0bM31u8aOnq2UspUA..a1rgEsnE0ksi30mIxjICKcoKE2vMbCAzqBEDDvd1ydve5O8mBHnySaZSCO7C+vhOuxJqD+9e+uGOvC7.XXCaXAzdW+5WOdgW3EB44TLkoLErrksrfV6gc61M15V2Jd4W9kC5MDmmKz.G1rYKh6IOBBdvYZzAxMM0PoF43utCUvk6u805V.3H0IfY3S4GWextffPvugW9e881rYSx2ORjv.7Rwj1auc7TO0SA..WtbAGNbfyctygpqt5H5OPUpTI9c+teGlwLlQXWNu2ATmNchsrksHdvuoO8oiCbfCH4fRdCvapolZ.m.Qnp0uAaTT9bm6bcY6mFXRmNcPtb4h0XWeu.yfcGEKHc4H8L7lYftP39pu20kBEJRXOvAQ8WDr.itnEsHbQWzEgcricfu7K+Rru8sOXwhE73O9i2kquK6xtLbu268FxrqOkTRAKe4KGWvEbAXEqXER9c.+uPR+GgrA57Br7O.uyadyKf8ibyMWLtwMNISaW6ZW8ZsSVWRodKLicHpmQ4kWd.YK55V25PokVJl1zll3z5pAaM++ahf82Hc0xnVsZ7zO8SKI3n9ZTiZTXTiZTgdmAAViuCVvaWvBV.tm64djzac72vF1vvy+7OO96+8+Nd0W8UC61ze9ues7ku7PVt0xN6rwS9jOI9Y+reFN9wOdD8aKQ5u+DO9LI4jSFOxi7HhkrP+ISlLL0oNU7hu3KhG9geXIe+v+0UwEWLdlm4YB4XdyhVzhPlYlI98+9ee.y6Nuy6DKdwKNnuNuaq4Lm4fwLlwfewu3WflatYw4wyEZfEa1rI93tpG8roCmD9jCoFxjICpTH.mtkFymRy1Eldoe6uCH3AnhyD5Pe5eIXztc6IrWmNCvKESLZzXLM3iM9wOdIA2shJp.u268d3a9luAO9i+3njRJA.PRWb4i9nORL.uZ0pE28ce2hy6fG7f3Lm4LhsMeOY8N5nC7BuvKHtr99iFG4HGIf1FG3mN+kb4xQJojhXWYx+K1z+QoaWd9OWTpG.OdD.P36hoBBBHkTRIrcaNhnt1AO3AQas0V.WTQFYjAtpq5pvUcUWEb61MNzgND1yd1C17l2bHKIBFLX.2y8bOQToSYNyYNXu6cuATZe5JevG7AXNyYNRpGvW5kdo3EdgWPRlDO+4O+.tAkevG7A8ZsytJSpHJdgYrCQ8Lthq3JBXZexm7I3Tm5TRBvKPmC1ZgJ.uwCKYIKIjA2MdorxJCKaYKKhCj5McS2DpppphndaZnzUikFxkKGW20cc3QdjGoauM5orzktzPFbWeoWudbu268ha4VtEIWOt+BUvc8ZFyXFnnhJRRYOXZSaZgM3t9Ju7xC+pe0uB+1e6uE.7bgFHxkKWcYMy2+4IHH.Gt.7s7HN0Rbh6+pf3.fN.vgq1FZ2VJRVtPsNARriCDCvK0mx2tZCPmEY9pppJLnAMHTPAEHNce6tDG8nGEUVYkALf4..ICXNd73A0We8hcgE4xkictychN5nCL4IOYb+2+8CylMipppJzTSMEPc1g2wtyuYvfAXxjI31saIS2+tPpGOdvM8RJgffSw4KH3Iffy3kGOdfRkJCZViSDEcLa1LVwJVAdjG4QB4eyoPgBLtwMNLtwMNbS2zMgsu8siUspUEvnj6sca2V.YW6l27lwF1vFPVYkE9o+zeJxLyLEm2O7G9Cwl27lC6E7HHHfpppJjUVYAc5zgO8S+TXylMbW20cItLokVZXZSaZXm6bmhSadyadRVOUVYkhCnL8VsSh5MvL1gn3uzRKMbgW3EJYZG8nGE0VasngFZPR4tCnmcvVKszRCe+u+2Ofo+IexmfO7C+Pjd5oie5O8mFzZSazHXA2solZBqe8qG1saGW1kcYXjibjRl+ce22M95u9qEqercGVrXAuwa7F33G+3XZSaZ3pu5qVx7GwHFA.5b7.PkJUXTiZTXpScpRVl28ceWzVasAylM2saGQiAO3AGPfUMZzHdgW3EP80WOV3BWnjx6wfFzfv7l27vG8QeTXWue0W8UXiabiviGO31u8aWRIWPlLYXXCaXhWusJUpvcdm2Y.qiMsoMgO+y+bTZokhEsnEIYbKXJSYJn3hKFUVYk7bgF.xas3GH3ITku2P1PYti1At6KWgjd6i41cgUrQsQ0f5MCvKQcS9efrksrkgSbhSDvHit+kVgO9i+3.piQNb3.acqaUxz9fO3CvO9G+iAPmcEkW8UeU7Mey2fxJqLjZpohTSMUjd5oKIyd8JZ9Q.ZfGEJTfryNaTWc0EvEb5+2M7849eAiAql8lUVYwtAJQwI6YO6AOxi7HAbwDAib4xwkbIWBxKu7v8ce2m3Ey5sK.5+50+x5v8e+2u3iyO+7wEdgWXXy9mW3EdA71u8aCkJUhhJpHzXiMhMsoMga61tMIGia9ye9hA3cbiabAL3w89u+62q2NIp2.yXGhh+l6bma.ko.uYun+k6NfHavVq6prxJKnAh6IdhmP74G4HGAqcsqsaO3CWVYkEPh+Tc0UiksrkIN.e8tu66h6+9ueICL250qGye9yGu8a+1cqsK.v+y+y+iXf.2yd1CJszRkjYrdyr0SdxShSdxShYO6YGP.desW60jT5A5oMm4Lm.x93G7AePwaj7gNzgvnG8nwPFxPDm+RVxRBa.dO8oOMdfG3ADSPJSlLI4yX.oY46nF0njjLW..abiaDO4S9j..3y9rOCM0TS3W7K9Ehy2rYyhCda7bgF3waoQzqnIVLBBBnrBbGPvcatEG3W+VpQycHCc0fft+quDU858O3HIx6z4O18t2sjLkcLiYL3pu5qNfA8rQLhQH46Mexm7IAjYk6ZW6Jf6.65W+5kTaCSN4jwLlwLjb.lm+4edTas0FW1en9m5t+lSZokFLXvP.Av06+68.Qd++vU+.8NeCFLH4tQSDE61111Ft4a9lwZVyZhnANkQMpQIoKSle94GPIS4K+xuDYlYlh+63G+3Ard7+hS7USM0Ddu268.PmAwxa6piN5.aaaaSxxN0oNUweWX9ye9RlmCGND6cJ8lsSh5M3Mic78Xog53qg5eyYT1w8e0xjDbWeyXmH8eL.uz.E9WdF7NPU4ku83Qutxq7J6QZKA63O+e+e+eRd94N24horkbxSdxALs0rl0HFbWfNeOX0qd0AzCMC1fyUjp1ZqMf1892+9k7bc5z0uK1G9N.sAz46+MzPCRNWBuCNbd4+Md1eu1q8ZRdushJpHffjkZpoJ93AO3AGv5XcqacRd9F23FwpW8pwu6286vRW5Rw0bMWC1yd1COWnAnBWPU8+5u8+e..W9XcHI3tMbN63m++oFM1dWGxS+ud8D4.71qmAutb4JrE9bp+Oe6NcAaDLOT7cY893ZqsV7XO1ig69tuanWudw4ericLr6cuarzktT.zY2kOu7xC0UWc.nyQS7Ce3CK4NjFr5piUqVwxV1xvcbG2AtjK4Rjbfk1auc7Vu0aI4tQFr1Hk3xal.DttiSWImbxABBBRty5gJ.tckLyLSjc1Y2saKDQglCGNva9luIdy27MQN4jCJu7xwjlzjP4kWNxHiLBX4G8nGMzqWOLZzXPuPi63NtCbG2wcD1so+2LRechSbBI0UWe89u+6KIPtJUpDW5kdoXiabi3hu3KVxxt8sucwadYuc6jndZLicHJ9JXYypBEJv0dsWaXecEVXggcvVyqfErxv0qz7OvfBBBnlZpIfk6zm9zgc6FN9WdGDDDvd26dCX4ZpolPM0TCJszREml2w6ktifkfPAqLKDtROS7Pz9Yh+mKQVYkEd8W+0C61PiFMHkTRIjkyB+euvoSmvtc6PiFMhSy2fx5ePlEDDDGGc7xsa2AM6p44BMvT35ArcEAAALxb+1+FyZGtvu5MUi1rF4mGv.kyAnWO.uVrXQbvEJVB5B02w2t6Pz3+9+9+NnSeG6XG3e+u+2nfBJ.okVZn5pqVrayt10t1f9ZzoSmjCHaxjIr6cu6ftrNc5DOyy7L3YdlmA4jSNHmbxAFMZDMzPCA7C42zMcSci8Lp+pTSM0N6JmwP8TVPP.4jSNHojRR76LQ6IpoPgBjWd40kC.AT1g5ZO...H.jDQAQEQQNUpTghJpHjYlYBCFLfLxHC74e9mipppJzXiMhMtwMhMtwMBYxjgYO6Yia+1u8.tAKSXBS.acqaURcZKZDtKVHbcsuCcnCgScpSIIyglyblCLYxT.ckUukmA.zq2NIpmVWkwN9dAe9SlLY+mL14aK2IMbN6XYudRvjsHKic7834CTt3N57aW9ke4Ac5AqN35uHYvVKXANLbIuk+8ZsPcNzwR8+02jOx61HTYju2APYuhkwDC+qk+.8MigKQ6mIwx4RDp.75+mA.cdM39FfWe4+66BBBQb.V44BMvjBEJD6g1gqWwFJEX3aOWfcWoKzbGJg23C2U03+f0VRT0qGfWiFMhzRKMjSN4f5qu9d6MO0Oka2tC5cy0eyadyCibjiDyZVyRx.gwl1zlBnjMDLM1Xi7GvOOQRIkDzqWO5niNhKWzV5omNzoSGZpolPqs1ZDUz2kKWNRO8zQ1YmcWNR6RDEcJnfBvpW8pkLsLxHi.llff.15V2JrZ0J9i+w+nj4UVYkgst0sFvE7Az4ElzPCMD11f2dURvDrK1wWu+6+93m+y+4hOeTiZTXIKYIRVlpqtZIcSx9h1IQ8jXF6PT7iVsZwrm8r61u9HYvVKXmOanBhGPmYMquDDDBZhdErdZSrPiFMA83a9GXwXIdDAKHx8EIvVz9YRas0V.uOzUkqPAAAXwhkPN+fEX6v86qm6bmSxykKWdPyP3bxIGX1rYIYFMOWnAlToRk32ih1AYMAAAr984.pUz4xu6SqLr831fMF4361KQthCzqGwAGNbfyctyIlEMM1XiLSdoH1McS2T.ChNNb3.u0a8V8QsHp+Hc5zg7xKO3wim3Z.8UpTIxO+7Qt4lKLYxD5niNfMa1fSmNga2tgb4xgZ0pgFMZfNc5P5omd.0HJhn3i5qud3vgCICJKW1kcY30e8WGFMZLfkOX+sn2y+HXWf2S7DOQ.Cbm4jSNvgCGn0VasKaecUlnr4MuYba21sAsZ0BfNOYS+Ggu+fO3Cj779h1IQ8jXF6PT7ykbIWR.8BjngZ0pwBVvBBnVn5KeK2cdEtZap+AUSlLYXhSbh3q9puRxzmvDlPT1Z+V9GrP.fYNyYhMu4MKYZCYHCQx.GFPrUZH5ubChh1OSpu95kzSXqolZvsbK2hjkIojRBYkUVAsGuFLQ66EAKfxSXBSPb.m0qm8YeVXvfAzTSMgJqrRrssssfVeb44Bk3SiFMRBvezVRDGQttQZZ67b8yLEm3eeREg77I5py2Hb2fj965wCvavNwJuW3UVYkEzoSGLa1r3fr.QgSKszhj.7Z2tcr5UuZ3wimXpK1PCLnPgBnUqVnQiFX2tcb1yd1HJytiVxkKGYjQFw8rMfHJxY2tcTQEUfxKubwokQFYfG5gdHrxUtRTUUUIN8wO9wiksrkEv5va8dqt5pCtc6VR.dttq65v1111DO2joO8oiG5gdHHSlLXxjITYkUh0u90GvET3UWMfMY1rYr0st0.FLb7xgCG3i+3OVxz5KZmD0ShYrCQwOAq7L75u9qGx.bke94iq9puZISagKbgRBvq+0T1QNxQBsZ0JVdBlzjlDlzjlTHaS9WWUA5LgcN7gOr35n7xKGSaZSKjqitxW8UeEt0a8VkLsa8VuUb3CeXb1ydV.zYxebO2y8DvM6MXCFW82EqelTc0UiYLiYH97BKrPLyYNSwfqJSlL7jO4ShQNxQB2tciZqsVTUUUgG+we7314LDr.79C9A+.ru8sOwLEdNyYNhWee1YmMxN6rwgO7gwN1wN34BM.jVsZCY7.ijyOXj4qExT24y0oN1hsn2juHQTOd.d0nQSPqOMFMZDlMaF50qGImbxH0TSse2HLI0+y67NuCJnfBfJUpPqs1JN4IOIrZ0ZXqoNz4Ob61Mra2Npu95Q6s2dP+gcAAAlkNDM.wV1xVjDfWfNK0Au3K9hnpppBlLYBYlYlAc.4vgCG3y9rOC.cdwRadyaVx.e1vG9vwpV0pva9luIxN6rw2+6+8EOOkzRKML9wOd7lu4aFx1VjbhkaXCaHjA3cm6bmAzMY6qZmD0SgYrCQwGEUTQnrxJSxzN6YOK9q+0+ZHeMJTn.yd1yVRBKTXgEhwO9wi8u+8C.flatYICJYYmc13AevGDacqaECZPCBKbgKLr8VsCbfCfZqsVIGGdzidz3odpmBe1m8YH0TSEemuy2Ip2e80wN1wPkUVojAWtryNa7m+y+Y7oe5mBmNchK7BuPjWd4I40UYkUFzAo696h0OSd+2+8w26688jrL228ce3u+2+6n5pqFWzEcQh8nHEJTfhJpHX2t83ZPPO7gOLN4IOoj8igO7giUu5UicsqcggNzghwMtwI40HHHfO9i+XdtPCPoRkJwXGFI2fWe++N8sKqfeyqqtAu9RqVsIz2v2d7.7ld5oGz.7Bz4EW0U0JEh70wN1w5qaBTBtTRIEdyjHZ.hMtwMhoMsogYMqYIY5xkKuKGYrW25VmjrZ50dsWCyYNyQxM.ZricrXricrA80e3CeXrqcsqXn024wzNwINAF1vFV.yy2AWMe0WzNIpmByXGhhOB1MKbSaZSg8031saroMsIbsW60JY5W4UdkhA38q+5uFScpSUx7Ku7xC3lqFtswK8RuDdvG7AkL8RKsTIA2KVsxUtR7zO8SKodzpSmNrnEsnft7d73AqZUqJgrq4GqelTWc0gO8S+TL24NWwooVs5.xBZe8+9+9+1sZqghff.d1m8YwS+zOsjoWPAEfEu3EGzWyV25VEicDOWnAl7F6vfMHqFt.1B.3zkGnVcmeevtKO.PdDeCe8c8knOnn2iWbHMXv.RJoj55EjHh5gISlr.t68DQI1V4JWIN3AOXDu7Nc5DO8S+z3UdkWQxzqs1Zwu427aB5f2g+ps1ZwC8POTT2VClMrgMDz0+27MeSH218EsSh5I3Michjr002kw6+jL+fLuPcAc9+OMZzjPmwNz42TpTIl27lW.S2+ZPavrwMtw.l1rl0rPZokF.5r2S90e8WG10QWUGa24N2Idu268B6xDr5pZz3nG8n3wdrGKfxWPvzd6siG6wdLb3Ce3XZa1WId7YxpV0p5xa.fWqYMqA6YO6IhaeQpCdvChW7EewHJH6G8nGEqbkqT747bgFXJkTRIhNVbvNd9U8zBX9OpKL+G0E9guXv6MOc04GnRkJjRJoD21e5KziGfW4xkihJpHFjWhn9TxkKGCYHCgYnCQCvX1rY7K9E+B7G9C+Ab5Se5PFfHWtbgu4a9FrrksrPlcr6e+6G24cdmXW6ZWAcTD2hEK3e9O+mXYKaYALnt3+HvbjNhL+oe5mFvHS8G9geXXeM8EsSh5o3MaY7loNd73Ad73ABBBh+enB.rSWea18X++73fE.2f8OeWeI5YrShNeyhJJ5UXgEJFPVuN3AOnX8mMbppppBHPmpUqFiZTiB.cdSQ+c+teG1wN1Q.8J2ZqsVr5UuZ73O9iKY5Aq269rO6yhG+we7.FDTMa1L13F2Ht268dEqG2.c96.99b+WmA6XWae6aG29se6XCaXCRJ8K9ts1912Ntsa61BZsX0+0o+ayHoMX2t8.VFe+cK+eMtc6Vx9YjrchGel3zoSrhUrB77O+yiJqrxfNn2ejibD7.OvCDPoMv+0kGOdBZ4anqd+D.3sdq2B20ccW3fG7fAcbSwjISXMqYM3W8q9UA79DOWn9O7szGDqxN6rC33+9dNAA67Ch0+4ccMPnreJ6Lm4Lg8Sg669tu3xFxiGOnkVZAs0VaA7CcDQTOEUpTgzRKMjUVYcdQ147nO5i1seswqeu2eUTQEAc5iXDi..rzqPwWpUqF4kWdH+7yG1saGpToBs0VanlZpIjkLpPI6ryVrTOzPCMf5pqt.t.i9CRTZmz.WQxumKWt7.pQndUUUUAGNbDxZhWOI0pUihJpnd0sYr3Nti6.EVXgQ0qom536QqPc9.kTRIPkJUnxJqj+1U+XxkKGiXDi.YjQF3nG8nADr1HUt4lKF5PGJZt4lwwO9w6Q9adUpTgAMnAgryNaHWtbTYkUNfrzPFu9LQsZ0n3hKF4jSNvnQingFZHffh1SSoRknvBKDETPAn81aG0We8nolZJh+9AOWn9Nd+9iSmN6xrGGH7mO.Pme9EpAGRfttl5FI0vW+OeiLxHCjat41ks8dRcmiu6ud7ZvqWxkKGYkUVCHhJNQDQwNuGbsu3B5oAtb3vApt5pQ0UWcLutZpolPSM0TbnU0yJQocRCLEOxbmryNaTas0FPWlLZtfsnk20Eu1j9dVrXAomd5PmNcLfL8i4wiGbjibjXd8zPCMziGrUmNchJqrRTYkU1itc5qEu9LwgCG3XG6X8oIcgKWtvoO8oin.DFL7bg563srF3eORq6JmbxA1rYKjYVs+8BmtZPTMXmOg257KPmCxp4jSNwk1desd7Rz.QDQTv3slac9PlUSDQCT482vikAqnjSNYjd5oG1Znq+5pZpWjr7dCpH02xa2qVud8Ptbd4oDQThB4xkiLxHC.ffVZT5NjISFF7fGLToRUTWxk78wdmuu2fXeerfffX19OPoDAwifRDQTeBu2kWdw0DQThq3Ul6jSN4.MZzDx4GtAIsvUS87Vy9.fj5L4.oL1IQmEKVfUqVgRkJ4mIDQTBjbxIGnToRX0p0HZPNLRoPgBLjgLDwAh0t6fnZ3pguZznACYHCAJU1qUXC5ww.7RDQTeBlwNDQThs3Yl6vL1Yfuv89cCMz.b61MRKszPd4kGOu.hHpeL4xki7xKOjVZoA2tcGUkckH8XuJUpDEUTQPud8RNdu+CJq9NsHkd85QQEUz.pf6Bv.7RDQTeDlwNDQThs3cl6vL1YfsvURlb3vApqt5DCxawEWLzqWOTqVMCDOQD0OfLYxfZ0pgd85QwEWrXvci1Aztno77ISlLjWd4ggLjg.0pU2sNe.e+mZ0pQgEVHxKu7FPdrEdlMDQD0iJbChZMzPCnvBKDokVZ..nwFaLpuCrDQD06Rtb4HmbxIpxbmnMicZngFPKszh3qy6.hh2iQ3+fjRjPud8H2byc.4E0kHHkTRAszRKgb9VrXA0TSMH2byEZ0pEYmc1H6rytWrERDQTjxpUqngFZHpGbL8VZmh1WSJojBZqs1PyM2LrZ0ZTMHrlbxICCFLfzSO8ndamHgA3kHhndTpToJjG32aF6je94izRKMjbxICiFMBylMCmNcFSiJ6DQDE+HSlLnRkJnSmNnWudnToxnJyc5NYrSJojBZngFfc61APnyXmtRRIkDxM2b6VWTIE+nWudzbyMG1KB2gCGnlZpA5zoCojRJH4jSFJUpjAkmHh5iIHH.WtbAKVrfN5nitcO2Qud8c61P5omNRO8zgCGNPGczArXwBrYyFb5zo3M.Vtb4PkJUPiFMH4jSFojRJPsZ0c6sYhDFfWpeMAAA3zoS3vgC31sawtYmb4xE+C2jRJInPgh95lJQTHvL1gHhF3IZybGlwNjVsZgACFfQiF6xk0rYyw0ArGhHh56YvfAjTRIEyqG0pUCCFL.CFLDGZUCbv.7R8a48twDrtqsa2tga2tgSmNgEKVDynDVO0Hp+GlwNDQThuXMycXF6P..4me9vtc6vhEK80MEhHh5EoSmNjWd40W2LFPiQCi52wiGOns1ZCtb4Jny22QAYfNyfC61sCmNchjSNYnSmN1stIpeDlwNDQz42XF6PdIWtbTbwEi5pqNI0XYhHhFXRPP.FLX.4me9Ptb480MmAzX.do9Ub61MLZzXWNHKErZvlGOdPGczAb61MRM0Ti5s8PG5Pwjlzjjrdc5zIZokVvW7EeAb61cTuNCkryNaL9wOdTPAEfjSNYzPCMfSbhSfJpnh311vqgO7gixJqLjat4B61siZqsVryctSXyls311Ptb4X5Se5XHCYHPud8nkVZAG+3GGe0W8UArridziFCcnCE4me9vsa2n95qGe0W8UQz.zhul6bmKRO8zw27MeCNwINA..lvDl.tnK5hv1111vANvAhK6aT7AyXGhH57SLicH+IWtbLnAMHwa9aGczAq69DQz.LpUqF5zoCYlYlPiFM80MmyKjvDf2jRJIXvfAzRKsHNPKLPT5omtX.+NeajjWPP.FMZLfL20+Zrl+Yvq+rXwBTnPARN4jipseokVJl0rlUPm2Lm4Lwy+7OebIyBKu7xw0e8WujtM3nF0nvrm8rwAO3Awe6u82h5QhxP4Zu1qEyblyTxzl3DmHt3K9hwS8TOEZs0Vi4sgd85wsbK2BF7fGrjoO8oOcLoIMI7W+q+UwoszktTL4IOYIK23G+3wkcYWFV+5WO1912dDucm7jmLxKu7PGczgX.dG+3GOJszRwl1zlhg8Hpm.yXGhH57KLicnthVsZgVsZ6qaFDQDQCHzqFf2ku7kibyMWbfCb.7xu7KGwutq+5udLsoMMw.BrsssML6YOa..rrksrdj1ZuIYxjgq3JtBbgW3EBc5zAfNCR492+9wm8YeFN6YOaebKr2Q6s2Nb4xUPCfq+Ay0+44+x2d6sCMZzzsufhMu4MCUpTggO7gi7yOeje94iwMtwgu3K9ht05yqryNawf65xkK7EewW.SlLgwO9wiAO3AiwLlwf4O+4iMrgMDSaGfNCjr2f6d1ydVbfCb.TbwEiQNxQhzRKMbUW0Ug+w+3eDyamu6286JFb28su8glatYLgILAjc1YiwN1whwN1whJpnBboW5kJFb2latY7ke4WBUpTgK7BuPnQiFbMWy0fSe5SiZpolHZ69ke4WhLyLSTas0JNsgNzgBOd7fSe5SGy6WT7GyXGhHZfOlwNDQDQD06qOICdUoRUDur5zoCSe5SG.cNH7XwhkAbYv6ke4WNl27lmjokbxIioO8oiwLlwfUrhULfulT5s7J3kuA7wiGOHijEvBJyFl8HbBExkgO63JwlNbRng1UDvx68wlLYBYjQFQcawlMahAXUgBE3QezGEpUqFiXDiHlCv6Tm5TEyb2W5kdIbzidT.zY.k+4+7eNJt3hwkbIWB1zl1TLWBEVvBV...N24NGdpm5oDyL5a+1ucTZokhzRKMnPghXpzSje94iwN1wBfNuwKuy67N..XG6XGX4Ke4vtc6H+7yGUTQEhAa1nQiXkqbkh6e6ZW6B+5e8uFJUpDW9ke4XMqYMQ71Vud8hYuqACFPFYjApolZD+MhILgIfIO4IigLjg.KVrfie7iiO7C+v3Z4ofhdLicHhHhHhHhHJ9oeWIZPtb4RJMA9Nh695u9qi8su8gK8RuzXd6Dtt3e7bYhj0QYkUF..Zs0Vwa9luI5niNvUdkWIF4HGIRM0TwHFwHv9129h50ajJTA4KV22hlfGZ1r4PttDD7f+eKrCLrAqAGuVmvhCfkLME3pFucbKqUCr3H3c0aKVrfzSO8XpqfOhQLBnToRw1XrJ+7yG..0TSMhA2EnyfXu0stUbS2zMAEJTfbxIGTc0U2s2NJTn.Ymc1.ny.n5aYu3UdkWAtc6NtTBP7t+..ryctSwG2Vasg+ve3OHFHUukXEuKmuAXswFaDUTQEXhSbhRVeckAMnAg7xKObricL.zY16B.bxSdR..LsoMMb8W+0K94e5omNxO+7wHFwHvJW4Jiq0TYhHhHhHhHhHpuReZ.dKu7xwbm6bQas0FN24NGl3DmHzpUKppppv5V25PZokFtga3FDW9Eu3EiQLhQfFarQIqG850ie7O9GC.f23MdCTUUUgzSOc7S9I+D..rt0sNbpScJjUVYgkrjkfgNzgB4xkiyd1yh0u90KlAf23MdiH2byEG7fGDEUTQnjRJANc5De8W+03cdm2QrtnVRIkfEsnEgAO3AC2tciSdxShu3K9BwAHqtZ63OuCHXBBBvjIS3Lm4L3ce22EKdwKFNb3PRfnF23FGtvK7BECl0YNyYvG7Aef359BtfK.W5kdovoSm3odpmB.cVqRmyblCb61Mdxm7IwLm4LwLm4LQGczARN4jQd4kGNvAN.V6ZWaLuuUbwEiq9puZLnAMHnRkJX1rY70e8Wi29se6vFPQa1rEx.7llFAbpyo.6qFW3e7Ec9d0pWZ6nfr0fBR2ENdiA+qwBBBvtc6Qc2CTiFMXEqXEPkJURBN7gO7gip0SvjYlYBfNytX+0byMKY4hk.7ZvfAw1das0lj44zoyt850ed2e.P.0yWeChqd85EaOAqt+5ceOiLxHfaxSjpzRKE.ea.dulq4ZfLYxPs0VK1vF1.JszRw7l27Pd4kGl4LmYTUueIhHhHhHhHhn9q5SCvqd85Equo.easTcnCcn3Ftga.aYKaAokVZhKepolJxKu7BH.upUqVbc3cf0x2o4s6.eO2y8fTRIEwW2PFxPvcdm2Idpm5oPM0TCxJqrBn8nToRLiYLCzbyMiMu4MiAO3Aie1O6mIVaWUoREFyXFCF4HGIdxm7IQas0VWtc72wN1wvEbAW.zqWO9U+peEZqs1vwO9wwm+4eNNvANfX.dufK3Bv+0+0+kjfNVRIkf67NuS7xu7KiJpnBwAyBeGjt799r2r3z6x3K61sGy6a0We83G8i9QPud8vgCGn81aGolZpXlyblvgCG38du2KTeU.Nb3HjA0qUK.O6l8FjVO3mcYVQAYqAs0lSbhF0Dz5yq2rK1gCGcq5+luC.ZVrXAezG8Q3PG5PQ85wedaqdyJXe46fBmUqViosiukwjjRJIIySlLYPgBEALX1EqaGMZzHI3wpUqV76g9dSJBVIZwa202lMac6LKdnCcnPPP.m9zmF4me9hetuksrEbzidTbzidTL8oOcjZpohhJpnt01fHhHhHhHhHh5uoeSIZXCaXCXKaYK3Vu0aEkUVYHu7xC6ae6CVrXQLSbeoW5kvoN0oDqIuQiYMqYIFXxW9keYTSM0f64dtGjQFYf4N24hW4UdEwk0tc634dtmClLYBKe4KGZ0pEETPA..XdyadPtb4vsa2X0qd0vnQi3W+q+0..X7ie7PPPHh2Nd81u8aijSNYLlwLF.zYWIeJSYJXJSYJ3zm9z3kdoWBVrXAemuy2AxjICM2by3Mdi2.pToB2vMbCPmNc369c+thYYazX6ae6nxJqD0Vas3ptpqJl1217l2rXI0nhJp.6bm6DCe3CGojRJ3Lm4Lgsc3xkKw.W6+fll2GKSlLr3xsiELI0vtE23W+VpfK2B.PZ.dkISF73wS2tLV31sarhUrB31saX0p0XNXq9pgFZ.4me9n3hKFolZpn81aWbdiabiSxxEKLYxDrYyFznQCF9vGN1wN1g37t9q+5wjlzjvQNxQv+3e7OhoL5solZR7wCaXCSrThnVsZb+2+8COd7fsu8sist0sB2tcCEJTfwO9wKoVFqToRL5QO5.VeQiTRIEjSN4f5pqNX1rYI0dYeuYGderBEJ5VaGhHhHhHhHhHp+l9MA3cW6ZWviGO3jm7jnrxJSLCGsXwh3xDMAay+5tZd4km3i8VCeSO8zCXd..0Vasn1ZqE.cN.UUXgEJl0g9VCU81UvevG7AEyjwe3O7GFwaGurYyFdoW5kPt4lKJqrxvvF1vvvF1vfZ0pQIkTBtjK4Rvd26dECt5d1ydvwO9wA.vW+0eMl4LmIzqWuXodnqduvWevG7Ahs8Xceqt5pCczQGHkTRAkWd4n7xKGNc5DG8nGEm8rmMjsAusQuY4ouAnE.hO1iGOX9k4BBBJwu4s.NiQY.PHf.B6qtS.dc5zY2NPick8u+8iINwIhjRJIby27Mi25sdKXznQL0oNULiYLC..Tc0UCiFMFyaqJpnBLkoLELtwMNLqYMKru8sOL5QOZbAWvE.4xkiryN6XtbMb5SeZwL0dQKZQn0VaEs1ZqX9ye9hYeuRkJgff.pnhJvDlvDvnG8nwhVzhvm9oeJTqVMV7hWr3MFX+6e+cq1g2RVxoN0o..P80WOb4xETpTItfK3BvwO9wQokVpXIknt5pKl1uIhHhHhHhHhn9K5WDfWAAAzQGc..DycabuYlWv5F39uLdKWB9lge.PRVU5e6wa4Kv2tXu2AOJ+KcDc01AnyAJpezO5GgTSMU79u+6isrksHVZJt+6+9gZ0pQokVJ9pu5qDeM91E188w9FHWeyPQeK2.9xpUqR5h8w59lSmNwy8bOGl6bmKJqrxPxImLToREF6XGKLXv.9S+o+TPaGdWedCvq2fx5avY893pZFnplsgi2fF3al6Fp.4FtuGzWXe6aeXJSYJnrxJCkTRI327a9MRluKWtv5V25hKaq0u90K94vRVxRvRVxRDmmff.d+2+8i4sgMa1v69tuKV5RWJzqWOt669tkLeiFMhO+y+b..7Nuy6fgO7gijSNYbYW1kgK6xtLIK6YO6YwV1xV5VsCu0eWuA30sa2XO6YOXFyXFX7ie7Xbiabh+8QGczgjLZlHhHhHhHhHhRj0uI.uwBeCR4fFzfPEUTAl3Dmnjk4PG5Pn7xKG.cFnoSe5Sie3O7GB0pUKlspdEtZ.Z80WOxLyLwfFzfvPG5Pw4N24vccW2EzoSGNxQNB9xu7Ki3sCPmC3TYmc1PlLYXAKXAvjISngFZ.kUVYhAlskVZA0We8vpUqPqVsn7xKG6e+6GpUqFie7iG.c1k7MYxj36EJTn.4latnkVZAkUVYAcew25hZ7XeaXCaX3RtjKAYlYl3O+m+yviGO3JuxqDiYLiAETPAvfACnkVZInsEMZzH4ywPY34HCYmtZHCdfGgttjNzcp+twiZSa37RuzKg4N24hK5htHwrt1kKW3zm9z3e9O+mwb4YvKSlLg+ze5Ogq8ZuVLxQNRw.22byMiMrgMfCdvCFW1N6cu6ElMaFKdwKV76x..G4HGAu8a+1vrYy.nyuq+DOwSfu6286hQMpQI98aKVrf8t28hMrgMDU0eWey93hKtX..I+M1a9luIra2NlxTlhX1uWc0UiW+0ecw1DQDQDQDQDQDknqeQ.diUs1Zqh0azErfEHod65Q9j4i....B.IQTPT0gNzgD6x128ce2vhEKhCpUQSsqcaaaaXLiYLPlLY3m+y+4hSWPP.aXCa.szRKQ01wrYy3y+7OGyblyDolZp3VtkaQx7EDDvd26dE21W9ke4Hu7xCKe4KWxxs90ud.Hsqm+K+k+RHHHDvfrkuq6349ViM1HJojRPxImLt669tQyM2LxN6rAPmck+PEbW..c5zgVasUwsWnJ4B5RRAfBYviG2hA30+8EuOViFMQUsV8S9jOAexm7IQ7x2cIHHHtszoSGzpUKZt4li4azQvzZqshW5kdIHWtbjYlYBKVrziDbyibjifG6wdLnQiFjVZogVas0flw5s0Vah0gZCFL.WtbASlL0s1lqZUqR7w6d26FpUqFs0VaRVl28ceW7tu66BCFL.KVr.a1r0s1VDQDQDQDQDQT+Ux6M2XgpdeFr.A4e1k1UutW8UeUXylMwr1za2BGnyLx0pUqX0qd03bm6b..H4jSFFMZDe7G+wXW6ZWgrc3cZdaOG+3GG+i+w+PrjRHHHfZpoFrt0sNblyblHZ63u+0+5egMsoMIICVEDDPiM1HVyZVCNxQNB..9nO5iv68dumj5yZ6s2Nd0W8UwW9keI..N5QOJ14N2Ib61MTqVMb5zI9lu4a.Pfu+6+6ww59lISlvZW6ZwwO9wgb4xQ94mOTpTIpt5pwa9luYP228RiFMHojRRLCN8MSN8sjMr3mE3xWga31mD8z2466+7VWW6OyrYy3bm6b8HA20Wd73AM0TS83YtpMa1PiM1XP+aI+0RKszsCtq+LZzXXy74VZoEFbWhHhHhHhHhnAjjclyblvFYo669tudq1RbQ1YmMLZzXX6l8Z0pEZ0pMrYTZjHiLx.tb4RLfnwisSFYjAznQCN24NWX2GRO8zgLYxDy5U+kTRIgTSMUwfwFsh08MUpTACFLf1ZqsHNvZNb3.UWc0vsa2grjKDoRM0TEGz3H57IO5i9nc6Wah1u2SDQDc9l63NtCTXgEFUuFd7chHhn925NGe2eCHJQC9polZpKWFqVsBqVsFyaqPEb0XY6zUqSu7uqn6O61sGQ0z1ta6nq12b5zYTWKYUqVMxImbPc0UWPK4BQZVtpVsZjat4FUaahHhHhHhHhHhnDQC3BvKkXKszRC..m8rmsaU1BzpUKJrvBgb48pUeDhHhHhHhHhHhn9DL.uT+NokVZPsZ0n95qGVsZMrC5ZdISlLjYlYhryN6npTNPDQDQDQDQDQDkHiA3k5WRiFMnjRJAs2d6vnQiRpEv9FvW0pUizSOcnWudnRkp9vVLQTjp0VaEM0TSwTYjgHhn9mh1wMgdapUqF5zoCYlYlPiFM80MGhHhHhhKX.do9sDDDPJojBRIkTfff.ra2Nb4xEDDDfBEJfZ0pgRk7qvDknvkKW3Tm5Tvtc68qu3ehHh59B1uu2eJnuNb3.Nb3.szRKvfACH+7ymk1KhHhHJgGiNFkPPlLYLKKHJAlKWtvwN1wfGOd52bQ9DQDc9KYxjAiFMBGNbfhJpHFj29.VsZUrm54zoyt03uAkXRlLYPsZ0H0TSEFLX.pUqtutIQDQI7X.dIhHpG2oN0ofGOd5qaFDQD0Gv2wRg9a2jOylMi5qudTPAEzW2TNugGOdPc0UGZokV5288Ap2g2dmoc61w4N24PN4jCxImb5qaVDQTBMdqpIhHpGUqs1Jq2t8hXFPQD0SQPPna+aL8mCjWKszBONUuDOd7fJqrRXznw90emf5c0XiMhZqs195lAQDkPiA3kHhndTM0TS7h35Ew2qIh5oHSlLI+FSzFv29y+9jQiF6qaBmWnt5pCVrXoutYP8C0Zqshycty0W2LHhnDVw8RzvANvAh2qRhhIiabiS7wVsZsGYa3e8A1lMa8Jam9J8V6e8luO1e9hNSzwrhpmW+oAvHhnyezc9cm9q+dUGczQecSX.OqVsxxx.EVM1XiPud8PgBE80MEhHJgSORM3M4jSFtb4pmXUSTDykKWC3q4m8FcEadR3D0+V+0fkPDQIRb5zYecSX.OVVFnthGOdP6s2NxHiL5qaJDQTBmdj.7lRJovtdC0ufCGN5qaB8XDDD5UBfMuC5D0+FuXYhn9Chza1T+0eyh0u7ddLKooHgUqVY.dI5+vsa2vtc6vgCGhW+u2ii583t9NHlFOS7inc8GuaOc05q6t8jKWNTnPATqVMRJoj5Vss9q5QBvKQTuG0ZGROx50o85ffGlMKDQDQTWq+Zfao9OXVRSQB98Dh5jYylgUqVC33q9dCI88wdC9anRBrtS.RC11x2+2+Wu+Af1+0Q3zcVecm8eAAAw.ma0pUnSmNnRkpHpM1eGCvKQ.PF.5pe1IRVltb6HCnq98sHYY5up2Z+af96iDEIXoYfHhnDILKooHA+dBQ.lLYRr2HGp+lnqBHZvVd+WegK.tQhn406e60eQa.hiG6+tb4BlLYBokVZCHBxKCvKcdujUn.4nNIzrC6nc2tC5xnPlLjeRIA2BBnd616VA5MY0.4q2IZzjRzt0f+iNJjCTPFNfaOxQcsoLgJ.k8V6eCzeejnHECtKQDQDQDMvRGczQDOHUGqAns2V3Za8zAXNbqi1ZqMXvfAHWt7n501eCCvKcdMY.HG0cV2UxTcR.AIHudCtqRYxgRY.oqRIZ0YzMHBJSVmAkDx.xIcW.HvfS5MnjpU2YtBmtCAzpkte.bRVKfRE.1rKCNbF5ejSlL.sZ.jKGviG.a167+iF8V6e8EuORDQDQQN16Bn3MMZz.a1r0q+ZIhndatb4JtMdV0Ukjgd5Weesno8KHHfN5nCjVZo0a2Liq52Ef2QO5QiK5htHHHHfW8UeUwubmSN4fq4ZtF..7hu3K1W1DoAPD.PyNr2YvcQfA402f6B.3RvCL4J3Y4aX2NB.MZR4+InjAFbRoAkDvgCAXJDYmZjPSRxPp55LJstbC3HLkxJCY.nTw29ib5zBzbqQ21t2Z+q298QhHhHJ5vf6RwS4latH8zSGs0VangFZnW60RDQ8ErZ0p3iijRZPWE.yvkgqc0quqJoCcknM.w8DKezr+aylMjZpolPedL8ax+3AMnAAsZ0hQO5QiEtvEhq7JuRrzktTw4O3AOXrvEtPrvEtvd01UVYkUu51i580ta2nYGeaWfHS0IgTUnHnA2sN61gmt4crpcqxPis8s2SkbR2ERUqPPCJ4YaUM7zM1LxjAjhNfzRIxRAWsZjIFbWK1jAAgNyj2j0F8a6di8udysCQDQDQTeGMZzfz++ydu6wGU024++yyYNy0jPtPHjPBIHnnIZ.QQjJdAonQtHEqs0eqsZaszJnc+BVp7sqa0p0051ecawZ2pcacWbKKp3VsWjJ+.DAZUrUE4h0JWDH.gaIjaSRlqmK+9iIyIyLYljYljL4Bed93glYNmOmOWNLyY9bdcd+406byE.xM2bYricrI8wFVb2vGqCGNFP5iBDHPP+IABD.cccyDEVjILrHEnzvv.cccy+FuxG41Rl8GYc1Sh6lr6O19WuU+8V+cfd7qqqa56wCWYPMBdkjj3JthqfEsnEwTm5TY4Ke4Qs+a4VtE15V2JG9vGdPo+MgILAV8pWM6ZW6hMrgMvd1ydFT5GB5BEEEtlq4ZRpxt6cuaN8oOcRU11zzfXhj2Bh3o4DVbWs93xQHTjlFcDnpoYfEKQKJoVJZQBgwgcIxxYxev1sEpr9C.s0NXXHQVNMvgszq8GnGeY51Qf.ABDHPf.ACN3ymOZs0ViRnVfdMZbiTbW.Zs0VSKaZ3gdnGhK5htnjprqd0ql8su8kxsQpvrm8r4K+k+x.vQNxQ3we7GuWOlG9geXl3DmH.7e+e+ey1291625Oe1O6mka8VuU.38du2im4Ydl9s5VffyWIXvfIcDzdgEox7uLebAiVkxGscvhDszVPNx4fe6tcxe+zJ83w2aQzpttNiKOcbYUmOoAknRhYxRFLyKvGuyQridmQT0DKTkkdCc..M1lL++tkQ0i11T35Jdh3lLi+3EAu8zeSlwuppJ1saOt82gCLnHvqSmNYNyYNrvEtPJojRRX4jkkYYKaY7fO3CF28qnnvm+y+4o5pqlRKsTN4IOIu4a9l7Fuwa..2vMbCTSM0vQNxQvpUqLsoMMzzzXm6bmrt0sNz00wpUqbm24cxUcUWEtb4hZqsVV25VGG9vGFIIIjjjX5Se5L8oOcpqt5XCaXCrssssj1zqEz+hppJRRRr7ku7dz.rO3AOH6XG6Hkp6XE4s+VbWy1IFwI6uEkLnpDs0NjaNfEK8beVVNjO0ppEpOnoE58xxo+Xcfd7koaGACsPRRhbyMW74ymvS8DLjiJb3folSNbQYkEWjKWTnMaTmOebXOd3vd7v1apI7j.SNeJYmM0Llwjzs0g83gWsSQNV13GOYqj7Soasm7jbl.AnT6145Kn.ysua2tY+czQud7JRRr7Jp.4N+cxS5yGuPDOP06c7imQ0Y+QUWmm4Dm.+wYbe04laWsugA+6G+33syx8MKubbZwRROl.34NwInY0Tyi7EHPvPaBKlaxJxa7D2McsmgxKubJqrxRpxle94mVsQpvnG8nM6OpI405hbLL5QO5909yXG6XMq6ScpS0uV2BDb9JIqEHbyU4i68FMPxhBQJqW94YkqLO3JuPUdg2J.+u6xYZI.pSq57OLCurfK2B+w8nwmzfh49tzRBv8MaOTbg14N94Fn2oVB46RmKrzPZoTVGZcS.2XEjMUFuwi3MNhzhFhTP5jc7ObmLp.utb4h67NuSlyblCtb4BHjp86d26lst0sxINwI3JuxqLpi4BuvKjZpoFpu95iZ6VrXgUspUwLlwLL2Vt4lKUUUUTRIkvZW6ZozRKkpppJpppph5Xu8a+1MECdEqXELqYMKy8UPAEvTlxTX4Ke4bricL9g+veHyctykoMsoQYkUFKcoKk65ttK1xV1Bqe8qOJORQPlgvB2lHQdO3AOHO5i9nDLXOX7rI.O55QE4t.zlpZ+l3tlsieonh3T.b60ZeVTRe9MvaJn4kE4vWTin9qjDHKIQp61vgXfZ7MX0NBFbIqrxhuxW4qPkUVIUTQE3vgCLLL3rm8r7AevGvZW6Z4bm6bc63b5zI27Mey7G+i+wj9FghG8W0ifQtnHIw8N9wyhJtjPW.MBpztCpL27.fkVd.9WN7g4cas0tUGUlc1L2hR9ke7jZyso.uKdrECofXnaswF4LABvTxIG9JkWg41G0oNYRIvqcYYt4wVr46avqmnD38yN1wBV5ZJl9z04YOwI5V8b4iZTQMle9ScJ714Ri6VGawg7LnTfe2YOqPfWABFARxJxa+o3toJZZo6rlEHPfftHRAIikvBXZWQuSwciPnTM.IPJhoN8ObMx7AGWkOo9PyQr2h30He827FamO0kXybagEosjQow2+yoAX2r+ZXH2Y4hHRbiy3IYDjsmh32jo7wZ4C8j.y8UOFdnHYTAdKt3hYgKbglue8qe8roMsIZpol5VYqqt5PSSiJpnBt669t44dtmKp8O0oNUSwc23F2H6bm6juvW3KP0UWM21scarwMtwnJ+pW8p4i9nOhm5odJxN6rohJpfxJqLSwcekW4UXqacq7vO7CSIkTBKdwKle9O+my67NuCuy67NTXgExsbK2BetO2mirxJKV7hWLae6amZqs194yRBRFRjHugE2Mcx7jg8b2XufR9VsgtggYhWquRXuhMRQIAnvbUQOhDFV5Ppd8HCiPQra72W5cwsAxw2fQ6HXvkxJqL9W9W9WnzRKMpsKIIQwEWLye9yma3FtAt+6+94jm7jl6+ltoahkrjkPAET.ae6amViifZIC8W0ifQtXSRhe4kcYThqr50xZ2pMd7KoRdsSeJ92O9wy.8tgFr3hKgWugF3XhntWf.AoI8lHuCzh69m+y+4dzBBZrwFS39TTTnfBJfFZngdb90VrXg7yOejkkwsa2I0JURRRhwLlwPyM2bZEbKPn.bJPf.zd6s2qksnhJhVZokg89To.ACkomtNgggASuhflh6ZnCO4e.18IrhUKvsNEe7ObscJnqLLiIDfOodmQUug+qhrAp5QW2g+qkD7L1i21Cebe3Isx+zKERyDeAk6UAcUr.pZ8rfqfAxRftgT21Whh.WEYiNC3q3mv05MKaX3LYTAdCDH.ZZZXoynLYAKXAjUVYwl27l43wbiNZZZ7rO6yxS9jOItb4h64dtmn1ekUVIPHOJ44e9mG+98ittNUWc0HKKyjlzjLKqa2tMED73G+3TUUUgCGNn7xK2rLSYJSgJpnBxKuPQYSjKGmxKubtoa5lX1yd1Q0+R2eDUP+CwJxa+g3tQlP0ZSUk7sF5oVMZa1g.96yh7FuDAlauVovH7RVxfhSpoafEKcEjTgslAc8DI6aOSlZ7MT67nfANt8a+16l3tQ96HPnH78AevGjUrhU..WzEcQrpUsp9ba2eUOBFYyxJu7tKtqlJ+s1Zi5CDfJb5jIkc1QERE2ZIiic1RK7Atcmv50S.+TWOby8+8d3FwOn6d9AQzXl9Fykk4+6DmH22e+um1UQuMl.vsH5cEHXDMIRj2Xe8.Qj61d6sG2UKTr7C+g+PlvDl..7zO8SyhW7hopppBa1rgOe9Xm6bm7zO8SSGQrZIt3K9hYoKcoboW5kFUflTWc0w+9+9+N6ZW6pasic61YEqXEbi23MhKWtPUUkO9i+X9I+jeB0UWc8Z+ztc670+5ecl8rms44tFZnA1111FqYMqIpUrjKWt39tu6iq65tNy15i9nOJstmKABDzyjLhLVTNZ.ccuP02lLATg.pv5eO6LqKrMxykB9BpiMEKQUmkkmFe8q2KUUhB1bYg1bGj8eFc9k+ImTeagpymXwswkN9t7g1ETsLWY4t4udTKL6KF.ql66m8+S6zP6v282kMiOeU9GmSnU3dCsKwi76yF.912bGLowDRI4e7VbxsMM+b4iWlrxVA2tCx1NfD+26zgoHt.T9n0XY2fGprXafhLGqdu7xuuCl8EGfxxKz34696xhF6Hz7qm13Cxcd09XhiwFJNjwv.Zusf7mOD7huqCb6K0VUXCWIiJvac0UG268duLu4MOt4a9lImbxgEtvExBW3B4.G3.7jO4SFU42+92OadyalZpoFxN6riZeQF0lgeBhQZWBVs10G5hLhqhTT1HEHnvBKjQMpQga2twsa23wiGJnfBXUqZUbIWxkXVt1ZqM17l2Lu9q+583SpUPlgvh7N+4OedrG6w52D2Mrm6paXDUhWquHxa7DkLrWwpGSBCafRbRKxfhhDFFPffFg7bWqFX2pAsgD1sE5hkpowPLSM9FJbdTPliO0m5SY95csqcwO6m8y3jm7jLwINQd7G+wonhJB.ppppHqrxhN5niDtrdhkrxJKxImbvqWu31s6tMgpjsdRUBmMuaokVD949vbtrryl4GgUE.vG1Ry73G9vzZD2b7E3zI+fK5hn.mtL21ptfKfu391WBs.nW9LmgWLISTnQglF+ie7Gm5G2.LSJmQQMEVHaJIDHoanoNjbLIPffLO8jHuv.msLTRIkvTlxTh69Zs0V4XG6X.ghv0B5zawezG8QipbNb3f4Lm4fhhhYBRygCG7c+teWJt3n+sDHT.G8DOwSvJW4J4i9nOpa8mErfEX9dEEEpt5p4Ydlmgktzk1idhqUqV4oe5m1L4qElwLlwXthXW9xWtYz18S9I+jnBdJEEEl5TmZBqeABDj9jLB7dny1kVXRxvp+R5bn57ve8nJ790Ziu4KjSn8YZIAgJ6TJM.e+OKHozk3s4LJqbUiBldEp7cdUc93SqvjK1JRJccePx1kYbE4fw0jexOunS.YEOF6jeVZXXXvnbpy3JxA.laCfINlt19O9KZ.zUFcO2bsxhmA3PwCOy1CMO4JKQk+0OuARJNLK2DJwIO3BAIotZem1LvncCJu.c9deVPRtqxKIEZrM+qDJIWO7nuV1cKBhiGC2ih2LdRV6bm6br10tVd4W9kY1yd1rfEr.Ju7x4hu3Kta+.M.qcsqkYNyY1s8c3CeXfP+.0bm6bYG6XGTSM0Xt+ZqsVyHzUOAIzj8t28Z9OxqYMqg+ze5OwW5K8kH+7ym8su8Qt4lqo3tG+3GmMrgMv1291EKIkgXricriTNgpEFIHgh6BcOwqMZa1QKfe7jhh7JIkXQIgtmvvJJWUzzshm9Yseb3.x1kNppRzXKfO+R3zQnn3snBMH7kw8lhOgqL03anx4QAYFBmP0h78t6LhGOxQNBqcsqk69tua762O974iBKrPt1q8Z49u+6Op5YMqYMzXiMxW+q+0Afkrjkv7m+7ImbxwrL986msu8syS+zOMABDfZpoldrdV8pWMiabiC.9o+zeJ6bm6D.JszR4G+i+wlYg0krjkfWudonhJhu1W6qwrl0rhJyrVe80yq7JuBu5q9p8im4DjoXQEUTTdtay97xCdfCzsU.wQ85kku+8yZu7K2LRdy2gS9zET.a97nGV7JpnBdqlalNDdUo.AB5CDqHugYfzycu7K+x4xu7KOt66fG7fcaNCg4Lm4LbvCdPl9zmtYNn4Zu1qEYYYz004q7U9Jlh6FHP.14N2Itb4hq5ptJjjjvhEKb0W8U2MAdCyQNxQH+7y2LIu4zoSVxRVBe+u+2OgikO6m8yFk3tm5TmB+98yEbAW.PnUJ6McS2Dadyal4O+4Gk3tABDfCcnCQkUVYOlvqEHPP5QrdDa77b1O7jJb3S1NSpTmctcXxi2ASd7vcc853o8.rw+lAu3e0N9Uk5zxELXEyMHRJc5qtZF7wmvOUNN6HYSBI6xrrY6k+wWHa9jyFjJKS1TjWi.FblVCvoaUhVaMH4laWASY8M5mFZy.CCac1OiN.YhmfoszZP93SqyLmnMj5795q4RU3Y1dHe789uQuHo3zr7mpdejkcKQ0t.XnqCHyWcVdLE28vmzKuesJT7nz45uL6HIAS6BsyMLYers8aqGEvcfJ3dxjjwE3ML986mMsoMwl1zl3xu7Km4Mu4E0RUILs2d6rl0rFykdaX1291Gm4LmghKtXt+6+9YYKaYl+Hya+1ucRszTb61MG5PGhIO4IyC7.O.2wcbGlKE38u+8ippJu268drgMrA16d2a+vnVvPML.zLLPQp6h6FlXE4UOMdpNFFfltLfQ2DkzrchTbRiP1jv.EgGAABZPacHQ1t55I64wqD97mZiwL03an14QACrXXXvQO5Q4htnKB.thq3J3EewWj8t28x69tuKu+6+9bm24cF0wb0W8UiSmNiZa4jSNlqpiEsnEwcbG2Q2ZK61sSM0TC4me97O+O+OSt4laOVOicri0LBcF0nFkYYb4xUTYoZEkP+L6pV0phaztTTQEwxV1x3Tm5T7W9K+kj6DifgLLqNs0ov7rG+3IzdapOP.9+6rmkao3RL21jb4BNORfWYEqbekWN+nidzA6th.ABDLfS80WOKaYKi1aucVvBVf48yJKKynF0nnkVZgO7C+PrXwBkTRIricrC1xV1BNc5jewu3WX9fjickrFle0u5WwK+xuLVsZku2266wUe0WM.LyYNydLJ0l27lm4q28t2socT8c+teWtga3F.BMeoMu4My0bMWiYY850Ke4u7WllatYtfK3B3YdlmwbdNBDHn+gdxyXC+WUM3Q+CN4AtIebEWnitUGtxVgaelvUTdG7cdEW3IfLWYEpL5B5JxYW4KHwgpOKF6nz4WsjPZALgRbRkknxp9Mt3gWnGt5KITc+Z6Qke0e1EFFFr4ORmmIB2S8d+0NPUuyG1SLWxwvvHTeNhs2bKA4a7qsiufRLmKI.OvB5zufsKihrNiIaMJu3ttGr+y2Tke6G3BYIC9lywG27zhNBh000YBE10CaRUCNb8x7p6xFG4bAIWm57I0qvGcpd+ZUIJvPGNwPhqHum8rG1yd1STaKxnjc6ae6L24NWtrK6xL2d6s2NOzC8PrhUrBprxJwpUqDLXPSeCJRhmA0G9e79Q+neDqbkqjIO4ISokVJM2byrsssM1xV1B.7DOwSzuNVELziy32O4ZUA2pZIT711zzPKfezMLvWZ9E+S2pB4Fv.2dkPOAJ.zlWIzzshtN3qOZwymqYH1mfVGdfN7D8173MjntVrzo26llqJgL03KSedTvfKuvK7B789deOy2a2tclwLlgYR1r1ZqkW7EeQdy27MABcyTMzPCLlwLFyiot5piFarQJrvB4q809Zla+vG9vTas0R0UWsoUOL8oOcrZ0ZOVOoJWwUbElh6pqqyu+2+6wqWub8W+0a526equ02hu3W7KJ718gQnHIghUaQss2uG7TW.1ka2QIvaEw7PDhj4UXgLwDr+2q0VSbj+JKy+bLK61vX.r5ZqEuYxIvZnGk+CO2wTDan954i6nChMNIRXbSXQge6zlVO1L+um4L7BoikVHPffgcDaBUKLwl305OokVZg+dB7Q7Dkzs2111lYhK6iiwlYb3HjvIu8a+17tu66xLlwLXZSaZ7Y9LeFlzjlTTBmFo0CFa8Cgrfv+ve3OXJvqUqVYLiYLTe802siwhEKQYGDSbhSjG3Ad.ftxwMPHKfHx+Bgtm8latY.3nG8n7AevGXNeLABDz+QXspjjjPWWOtQzaSsKwi76bwjGqJy4RTYFSzfhFczhedAiyI2606ie7lcPY4oAz07wtlIEfqoyfyWRpq4yNtb03ueJKQUOFFFl8Cc8tGktIRXzvGSj2x9l+aF3wuAfAe7oitcbnnw3xuq52Pyfe2GD5Zg5FRr920F2bDSGLr.xG5L5L5PKhAt3xcxCUdn8crSGfc9IJrqZkoc+.zyy+s2ruggCLjPf2H4Ue0WMtKU0u62861ss0TSMwi7HOBJJJl+HlVDK6uW3EdAdgW3Eh5XhTn.HjYx+c9NeGb3vA4latCXKqGACcw.nkf8dhYIUskgt0NFPKd58v9OUsSf.dGZjI1GnFeCVsifgF7Vu0awS8TOE2y8bOQEorgYBSXB7O8RFFQv...f.PRDEDUO8Ow3F233+4+4+gsu8syoN0o3m+y+4lkYEqXEzZqsRAET.uzK8RLwINQjkk4G+i+w3wiGt0a8V4+y+m+O.ghplryN6drdRUh0W8TTT3i9nOhctycRM0TCG6XGiibjiDUBMQvPexO1a3VSqWsdfSGimK2SB7NVWYwXiM4s0IRPhE3URhqeLEkv584pqN7lAsZp+ta2zlpJW8nKLzFjj36LwIxW4C+vTpdbYydOt+Qm.APDHPvHKhUb2v+tbrdxa+88z8Nuy6vO4m7SRoiIx4LjHO2ujRJg+0+0+Uyn0MdDOAGBDH.MzPCluuolZJp8mWd4EWAdG8nGcT4glbyMWl+7me2J2nF0nvpUqlqVI.NwINQTkIdq9VABDz2Hxuu2knpQK363xyfByVmBxxf8eFK7ra2NO61gBxRmYewp7UlkEr3nyjOV4gtu4hyMZwM+bWSzAoPXJLG8NENMh9DFcEEwDi.uQXKC5FgrLgt1d2E+s4HxONdCzcwhGcVQTG5gD10vHTc3Ml3fIbe7W9mrS0iWkrxtK4MkjfILNWLgwA2wLzYkuLbnyFsfxwxvcwcggfB7lNnppxo6iQsgOe9haj9JPvPUjjjDdekfyK3O9G+ir8suctwa7FYlyblLkoLktYeBe4u7Wl29seaNZOrzuapol3EewWjRKsTl0rlkYRzLRKU.RbjxjLDOua5PG5PluVVVla8VuUt0a8VMyB0G3.Gf+1e6uMhXREmOQ5XWOAhYRtYaommn4HEdpicLdw7xG5b7Vrqr3yM1wNH2qDHPvvMhm3tQJj6.sHuoJQthTSzuwuxUtRSwcCDH.u669t7W9K+El27lGW5kdo.DU.LEFMMMTTTLe3vwFQyIZEG0VasE06at4l4cdm2It8cUUUZpolHqrxJtigpppp31FBDHH8I1umEOKa3ouSMb0oXlu+A8xi76BceQM1tDuxtrhhk.7kmcHAbyOea3PQi1hQpqssOeXXDRHzvMgjDbnyXIgWuJdaOTz8l7kOPvt1drQCrgAzRjO2HKRXWQGeACUlqrBUfttOsvBOelVk3K+bV3SWUPtgIqRkk4HpjDmEGx70tVu7+823Lo733gyLhPfWABNekQBFAt.AIhBJn.tvK7BofBJ.a1rwe3O7GXCaXCXwhEtzK8R4K9E+hbEWwUXV9oLkoziB7BvccW2E28ce28XYRU+WJxHgIddQ2gNzg3UdkWga+1u8n1d3rP8Tm5TolZpgu829aOhv6mNegVTUwblw.HKihjDp8vDCK1dzQgZc8vCVtM+93Xd8F28826knl5u0Rywc6FvfRBNqofA4+3DGm6cBWf41Vx3KmczTRZ4IF57ed7dd0p725bYPKPffQlzah6FahWanhHu8DJJJQIR5q9puJ+m+m+mXwhE9betOm41i2Cd1oSmrnEsHd0W8UQVVlErfEXtu.ABjPAd850Ks1ZqlmeNzgNDqd0qFHju6N6YOaN4IOI0UWcXXXvoN0oX7ie7.vMdi2HuzK8Rzd6syDm3DYrhGTm.A86jLBL92OUPl9jCcOGW4E4jqZBA4udDYjjjIa657oqrq6mnc2AwS.ENUKQqavZ2oUNcqxXSwfG7VBf2fPs0KSsMJGJBdivXETj6JBdiM.GjkiPj1dPb5H1ZDdJb2G6mnot5mRxv8bs94WtCq3xlDKXJAIRAd0MzwoU3NlQ.Ju.CJIO3weMqb1VM3RKUiu10EfKZ7gRtkiu.kt4kw8zqGtx.h.uwa4fHPf.ABDjJb8W+0GUVo9Tm5T79u+6illF6ae6iO9i+Xd8W+0M2+EdgWXOVeUWc0QItac0UG+4+7elFZnASKZ.RcAdiTT2DkHT9E+heAu0a8VLm4LGtpq5p5lsMTc0UyUdkWIu268doTaKXvCMCCZKfexwdmI2BIIt.mN4Pd7jviYhclA0CShDvEfW4rmkWLcVcRZZrxCbfT+3Ff42d1yxBGyXnzr576HVrvMzCVIQTnqyKelyLv04DHPvPZ5MwcCy.oHuyadyiq+5u9Dt+MrgMvy8bOWJUm555QInvLm4Lo4lalq5ptJlvDlf41SzbKV5RWJUWc0LoIMon7J229se6drc2111FKdwKF.lwLlA+jexOgibjiv7l27vlMaTc0Uya+1uM+9e+um25sdKSu8snhJhe1O6mw9129hJ4qIPff9Oh79PBGQowFwouwGYgoO4vkAdrufU7ztJM1tOJqHmHI2Uvm71ehJ55x7VGTlkeyFHYMTc8ucGZ7G2aPtjRz4pt3PyO0Pyf2uVUz0g.Q3bb2vEagbb3i29PV3.mQBnq5eU2RH6m4686r0sH4M7XIZamHRwhivNF.LLzo1yIwQOoGtfRC0mV3U4f4UsNxVkPxRzyi1vv.YIc97WscyH186sHu7adOYjj.W15ptOUKAQWu2W8yC2E4seWf2I1Yh8HPFze2DHHQXyVzdKS3DZv.MYp1YvBw4QAYBN3AOXTu+q9U+pbtycNps1ZwoSmQEcKPnjlFz8eXNbjub4W9katMcccV5RWJ986m4Lm4DU4CKXahpG.7DgHdUTQElu9Zu1qsaii4N24x0ccWGkUVYTWc0wccW2EEUTQbcW20wRW5RMKWrh9JXnOGyqWtL6cccpuZokxCEgkbDIVkj3Ni3FvA3XmGYMTF.O4QNB+6WV0cE0yBDHPPuPxJtaXFHE4MrUEDOhWdBn2PWWmO3C9.l4LmIPn7JvxV1x5V4lzjlTbOdIIotMuCe97w+0+0+UO1tqe8qmO0m5SYFAtUWc0Tc0Uat+FZnA9w+3eL.roMsI9LelOi4CQurxJyLAwJPff9ehWDkFoEBnqqy11uEtl+lWt9KqKKqyU1Jl11PXZt4.7R+0Phw1lOIdts6mkLWGHIAEjuMtqYGca+KdC+bzFT.L33M10b0xYTV4Fp1JM0tW14mnfQ.CjrEZ+yrxP8AaaPMpn90fDGAuwS32vu2v.V8lUX0+C5l9Hb3+ZnYfjkn8+W2dkYcuke9RyNz7wGewN4At0XZQc3E9KJcyRFhGBAdigv+vWO8CfBDLXgvRCDHX3C6e+6myblyXJ74jm7j4W8q9UzbyMSN4jS2rCg+xe4u.DJaRGIO7C+vnnnDUDsHKKyW8q9UwmOernEsnnJe1YmM0We8Irdt+6+943G+3lB6tfEr.xN6rwtc6wMhVppppL2d4kWNemuy2g8u+8yjm7jipb8UujWPlmczTSbY4ku46uxBFM27napaI.MIfuY4kiMqQ7PG004sZN9VovHUNjGOrwydFlWwkz6EVf.Am2S3jfcX5MwcCS7D4s0VaMky2JoR4CGbSQlL0hLfmBFLH555HKKittto24t5UuZ9NemuCSaZckZ3angFXiabilq5nhKtXJrvBip9di23MvhEKbcW20YNenZqsV9A+fe.mIhU7P75Om6bmi669tO91e6uMSaZSyLfJZqs1XW6ZW7+9+9+Z5UuFFF7s+1eaV4JWIyZVyxL+e7IexmvN1wN3q809ZcqcDHPP+CwSPxvu9IeME12I7wW4ZUH6bh9dh7zlJu+QCvp2hUZ2GHIE5Xd420Bm0se9leZYxKOqcVevwOsW1wAj3UeeKc5IuFrg8HybpzGkNVGlkSVF7GD9O1let2axARgymZ90IG6FDYdqWUKj0MXXXPPst5+A0jhpLQ5CvZ5gZ68eZYtuesJK4FTYpi2NVsHwdqyG+OusB+a2cWykNfZn5+WuSEZwiOtqqwB4lWzVZyop2GO6aJw6dDKwUv7XiP5g6zuKv6GlhYEYABFnIxmHs2dX4v1WH1HMcfJg8MTIhVyTiuL44Qg3+C8PWWmG+webdpm5ohJ5YyO+76VY+M+lei4Mzb1ydVBDHfYD7G1e6d9m+4Mu4Jft4ItgYRSZRbjibjDVO4me9r6cuattq65.BIV7Mdi2XBGGuzK8RLqYMKyLQ8m9S+o4S+o+zQUlCbfCvt28t6kyHBFpwengF3yL1wRYY00xmckW3EwLxKOdyFajy32OSvoS9BEWLWPNQGcW+tybZNwPrH38Bb5jYkWdIb+F.+0HxJ7oC+Gm3D7oG8niVr6dCIodreEli50KmRHxf.AiXvmOel9EaxJtaXhTj2zQbW.VwJVQJeLQtxbhjFZnApolZ511apolXUqZUTPAEvXG6XowFazztCW6ZWaTk80dsWiW60dsn1lCGNXBSXBTe80SSM0T2p+u427aF29ia2t4QdjGAIIIJqrxvpUqbzidz3JvQGczAe+u+2GmNcREUTAm4LmgVZoEfPywQf.A8eXwhEyG.DDq8FnaFEu5.+tcIyuaW5jiC+Lt7MPQFp8bR3IfLQkLxhnN1w9kYG6Gxxd.Ju.cpqYYb6MTT9JI0UazTGR7UdNYFWdAHWmFbzyIg2.gD.927dx7G2ietfw.s3ANcqR.RzPaxbSOQjAHSn18dedq.A6TLUYLLBEAut8JwM8DAh59vsYwfG61BhaevgNqDu76pxdNdnwyETXz4QB2dzQWOzw969.Y9861f7c4mhyET0gS2hDs6OrcRzc+2MxymgF+RQkaUFNx.hG75xkqn9Po.ACFnppNhOgEkIdJSBgOELXxAO3A49tu6i64dtGt5q9pMEmEBEIJ0UWc7RuzKw1111L2tWud4W+q+0bO2y8XVdOd7voN0o3m9S+o7M9FeCyUYhllFaaaaiwN1wZ9vftrK6xXKaYKIrdb4xEu1q8ZL1wNVVzhVDNcFZoI0PCMvy8bOGqbkqDa1rgllF555Te80y25a8sXIKYIbMWy0D0XPUUkMtwMxy+7OebyR1BF5y+Zbrcfqqvwv0U3XR3w3Kfe9uN4IyDcuThokeALs7KnGKy8rmcGJAykl3UWm+sidTdnIewI+AIagG4hujdsX+1ScR9Em3DoceSf.AC83rm8ros.s8kiMSSSM0TbEns2vmOer+8u+ztcMLL3DI40M850aepsDHPPuic6161pHLLIJBTaymDG3zQdO68tFAs6C96mJZOoM152vvfS1rD00Tn5LrXnRRR3MnDezIiLBiM5VDw1SiAH9Br5KnNSqBGl1xvWvqNu3e0OR.27k0U+skVBR69iMBbgl5PhlhJWD2ymKhM5nCeecCWY.Qf2ryN6n7mPABFrXjrWPaXXjQDvd39SwRvveps1Z4QdjGAKVrvXG6XYzidzzbyMyIO4IS3C4X8qe87Zu1qw3G+3os1ZiScpSA.m7jmjsrksPokVJVsZkicri0iWmHQ0C.O2y8brl0rFtfK3Bn81a2LBhey27M6V8bxSdRdrG6wvtc6TbwESVYkEM0TSzPCMHD1cXNGxiG91+8OhG4BuPFk8deUV72asEdhCeX7OB+AP1SrilalE0RyQYuEBDHPPhnuHP6vAwcEHPffvjWd4YZQJwidxidi0RG5MAWSlx2SsWxr+dite7Rrw84iENiPITMEmxbWyt6ht9q1tJFFxcqc6KieWtbE0pFc3HCHB7JPffLG1bV9.R8Fz+owPO9O8PABFLPSSiScpSEkHq8Dd73gCbfCzssGLXPps1ZS51MQ0S39zm7IeRRWW986micrikzkWvvC9v1amu3d2KesxJiYWPAjmcGQmHwz03z97w+6YNC+wFZHt0QvXlLbvTP.XCCcjH5kfVxPrsYxfpgA5FFXZZZ.pwzW0LLL6MIZb7iN5Q4+dpiBhHSOqEY+IM5aox4LABDHPf.ABFpQVYkEtb4hN5niduvwP77T1TIohkNBzNPvOcyRzbGd31tRqj8nhVv01bGj+mcFjMtOYhcNu80weQEUT+2fXPBg.uBDPnDfSucYrjoL8Z6H062yZxTlgpjoFeizOOJPffgeDvvfm8Dmfm8Dm.EIIpvgCJzlMpymONYR3Kru5YOKuZZlk2ukcsqz53diFaj2HlDBWxRMu6eMg6a9IQ+4LABPMu26k35+8S79DHPf.ABDHXjJiabiiidziRvfA6UAJijdKBa6qjpBnltkWSWh07mkXM+4fTX1pjqKCz0gS2J3MPH+9MdJyzWF+EUTQC6smAPHvq.A3xhEJxlcZLfeZKAKUZKRRThc6nYXvY76OsD50kMnj7CR8tUnMuweYBXQFFWdAPSWlS2pxvJAJyTiuQ5mGEHPvveTML3vd8xgGfRrmBDHPf.ABDHXjIJJJLgILANwINAd85MgBjlNQrZjjpGepJfZuU9Xa+34Iu061fFZKx9W28f39x3WRRhhJpHF8nGcRcLC0QHvqfyqQBnHa1AfQayNDGQdCKtqhjLJRPtVUnkfoVBlQRJjnjHAEkqJP2EmLrnj1rE5IRka.CZwS5mfyb4DTr.97KQffI9hbRRfSGfrLnqC97G5uoBYpw2fw4QABDHPf.ABDz2IUtwaAm+hHAOKP.X0pUl3DmHM1XizTSMg+NWMXwdMzd688DwJnZrGee0CeSl8mJ+s+b7KKKSN4jCiYLiA61smTGyvAFxIvakUVIW20ccXXXv5V25LSVaEUTQr3EuX.3W9K+kClcQAifv.nw.9CItKcWj2HE2E.UCcbql5IDICCnd2JcJJY2EmLZQIg.ALvcBhN0jAG1kHmrBcgZUMHPOXktEjGnXoqKDlkSnwVRs1NSM9xzmGEHPf.ABDHPP+CVsZcDcBPVP+CC2SxQBDzexnG8nYzidznppRvfAEOjr9ArXwB1rYaD4CSZHi.ukVZozTSMQkUVIye9yGHjB+gEysrxJyb6YRAdKrvB4bm6bYr1SPlm1zzf3HxqGc8tIt6o86OTxkIcZGuR.cWbRO9k5lnjmpEanmFMijDjkKvkijKDbc5PBEKgJqGeR3ztAxxgh9W+o3JKNSL9xjsi.ABDHPf.AB5+H6ryllZpoA6tgfg3LRvGLEHn+FEEETTFxHemfgnLn9IDIIIthq3JXQKZQL0oNUV9xWdT6+Vtkagst0sxgO7gGT5eSXBSfUu5Uyt10tXCaXCrm8rmAk9gftPQQgq4Ztljpr6d26lSe5SmTkMdh7VPDKefvh6p0GehYwSbRMMCrXIZQI0RyDAtC6Rjkyj+fsaKTY8G.ZqcvvPhrbZfCaoW6OPO9xzsi.ABDHPffTidZ4bJ37axO+7owFaT74CAIjvKaZABDHPPpyfh.uNc5j4Lm4vBW3BojRJIgkSVVlksrkwC9fOXb2uhhBe9O+mmpqtZJszR4jm7j7lu4axa7FuA.bC2vMPM0TCG4HGAqVsxzl1zPSSictycx5V25PWWGqVsxcdm2IW0UcU3xkKps1ZYcqacb3CeXSSWd5Se5L8oOcpqt5XCaXCrsssMSOPQPlEUUUjjjX4Ke4HKKmvxcvCdP1wN1QJU2wJxa+s3tlsSLhS1eKJYPUIZqcH2b.KV549rrbHepUUKTePSKz6kkS+w5.83KS2NBDHPf.ABRdDh2IHQ3zoSJnfBn4ladvtqHXHJEUTQXwhkA6tg.ABDLrjLp.utb4h67NuSlyblCtb4BHjwNu6cua15V2Jm3Dmfq7JuxnNlK7BuPpolZn95qOpsawhEV0pVEyXFyvba4latTUUUQIkTBqcsqkRKsTppppnpppJpi81u8a2TL3UrhUvrl0rL2WAET.SYJSgku7kywN1w3G9C+gL24NWl1zlFkUVYrzktTtq65tXKaYKr90ud7JxP1YbBKbahD48fG7f7nO5iRvf8fwyl.7nqGUj6BPapp8ah6Z1N9khJhSAvsWq8YQI842.u9R9xaQNrwkST+URBjkjH0ca3PLPM9FrZGABFJhHJ4DHPf.AC2njRJA+98almUDHHL4kWdTXgENX2MDHPffgsj3Pfb.fhKtXV3BWno3tqe8qmkrjkvi+3ON6bm6Lpr2Wc0UGG6XGC.t669tIu7xKp5ZpScplh6twMtQd3G9g4C+vOD.tsa6151ONr5UuZVxRVBs2d6.PEUTAkUVYlh69Juxqv8ce2Gm9zmFEEEV7hWL5557Nuy6vi+3ONeiuw2feyu42..YkUVr3EuXF6XGa+8oHAII6XG6fe5O8mF0mYftD2MclzX3DpVrBljuUajS+3SRNbh.KRQIAnvbUIGm8MgjSUcnMLRr3PoqAtOPN9FLZGABFphPbWABDHPvvMjkkYBSXBje94KRVPBLonhJhxJqrA6tg.ABDLrlLZD7FHP.zzzLW1EKXAKfrxJK17l2LG+3GOpxpoowy9rOKO4S9j3xkKtm64dhZ+UVYk.PvfA44e9mG+98ittNUWc0HKKyjlzjLKqa2tMi5yie7iSUUUENb3fxKubyxLkoLEpnhJLERNxefo7xKma5ltIl8rmcT8uzIBQEz+QrQxa+g3tQlP0ZSUk7sFxLZCm30ZSKcio0NamNEkLxDAlauVovXRXXgrefAdzzMvhEHbfPG1ZFz0gzYJ2Ypw2PsyiBDHPf.AmuiXUEHHYQVVlRKsTS6Zn81aWjc3OOCIIIrYyF4jSNTPAEfMaoYB.Qf.ABDXRFUf25pqNt268dYdyadby27MSN4jCKbgKjEtvExANvA3IexmLpxu+8ue17l2L0TSMjc1YG09hbo4GHP..hxtDrZ0p4qas0VMecjhxFo+9TXgExnF0nvsa231sa73wCETPArpUsJtjK4RLKWas0FadyalW+0ecZrwFS2SEB5mHrHuye9ymG6wdr9MwcC64t5FFQk305Kh7FOQIC6Ur5wjvvFnDmzhLnnHggADHnQHO20pA1sZPaHgcaglXsZZLDyTiugBmGEHXnDBQUDHPvPAR1qCMT8ZVCE6SizwoSm3zoyA6tg.ABDHPvHBx3IYsyctywZW6Z4ke4WlYO6YyBVvBn7xKmK9huXxM2b6V4W6ZWKyblyra66vG9v.gDxctyctricrCpolZL2es0VqYD5F6x3OL6cu60bRlqYMqg+ze5OwW5K8kH+7ym8su8Qt4lqo3tG+3GmMrgMv1291METVvPC1wN1QJmP0BiDjPwcgtm30FsM6nEvOdRQQdkjRrnjP2SXXEkqJZ5VwS+bt7ygCHaW5npJQis.97KgSGghh2hJzfv2ZiWeol6sjoFeCUNOJPvPIjjjFxJXh.ABDLbgHCNDABDHPf.ABFtQFWf2v32ue1zl1DaZSahK+xubl27lGczQGcqbs2d6rl0rFVwJVQTaee6aeblybFJt3h49u+6mksrkYFUuu8a+1TWc00q8A2tcygNzgXxSdx7.OvCvcbG2AkVZo.ghdXUUUdu268XCaXCr28t29gQsfgZX.nYXfhT2E2MLwJxqdZr7wLL.McY.itIJoY6Do3jFgrIgAJBOBBDzf15PhrcYPXsg73UBe9SswXlZ7MT67nfjC61sie+BU1GHQHtq.ABFLH7RpOUtFzP0qWE6pETf.ABDHPffgSLnIvajrm8rG1yd1STaKxnjc6ae6L24NWtrK6xL2d6s2NOzC8PrhUrBprxJwpUqDLXP1111FqYMqIp5xmOecqMCGUu+nezOhUtxUxjm7jozRKklatY1111FaYKaA.dhm3I5WGqBF5wY76mbspfaUsDJdaaZZnEvO5FF3KMUL7zspPtALvsWIzSf9os4UBMcqnqC95iV774ZFfnuIpN7.c3I5s4waHQcsXoSu2MMs+rL03KSedTPemwLlwvINwIFxdS8izPDMuBDHXfhXEzMUuVyP4qOke94OX2EDHPf.ABDHHsQ5jm7j8nbNOzC8PoTE9ge3GRQEUTZ4EpoKJJJLlwLFpu95QKM8GUGNbPt4lKm8rmset2IXvh.ABPf.An5pq1baQ5Sy8m3vginde7dnB82siggQBsej9ShzqpCSlX7kIaGXnaDEkp7C9A+fz9XS0q2mJbvCdPg81HPf.AmGS5DsuYJJnfBXbiabC1cijhksrkw3G+3Soio298cQxMSf.ABDHXfijctO8k6kGFhDAu8UTUU4zm9z8o5vmOeCXhIIPv.ARRRQkrAEHXnLSbhSjCdvClQdnDBDHPffgVLTNxcyJqrn3hKdvtaHPf.ABDHPPeBg5PBDLLFIIoA7+Sff9CTTTXxSdxXylMQjBIPf.ABFzwvvf7yOepnhJDOvbABDHPf.AC6Y.IBdqu95GHpVABDHPvvXBKxaKszBMzPChDul.ABDLBj3EstCkdfw1rYirxJKF8nGcbsrIABDHPf.ABFNR+t.uSbhSD.gWKJXHA1rYKp2molH+H8aXPbdTPeg7xKOxKu7Fr6FBDHPf.ABDHPf.ABDLhf9cAdyJqrh5uBDLThgRQPh.ABDHPf.ABDHPf.ABDHPPeEggSIPf.ABDHPf.ABDHPf.ABDHPvvTDB7JPf.ABDHPf.ABDHPf.ABDHPvvT52sngO7C+v96pTff9DUWc0lu1qWuCHsQrdEqOe9xHsyfEYpwWl77nv9NDHPf.ABDHn+GMMsA6tffj.KVrzuUW555XXXzuUeBDb9BRRRHKOvFGlmu+8SIIIy+ajF86B7BfKWtPUUcfnpEHHoQUUEcc8A6tw.JYhKLOR7BeBDHPf.ABDHPff9WNeW3HAB5qXXXfll1.hPuhueFBCCCLLLxHhomoY.Qf2ryNa73wy.QUKPPJQf.AFr6BCXXXXjQDvt+7o4KPf.ABDHPf.ABF4gP7HAB5+HrPu8W2Kt36mcm96ywCEX.QfWABDj4vlyxGPp2f9OMF5AGPpaABDHPf.ABDb9AgiTpdZegEdH7qCW9X2erzakeft9R0wyP8we5RhDOZn13678+8UL9G9M90006yQYp36m8b4GIIxqPfWAB.j.5so4jLkoWaGIn2lOUxTlgpjoFeizOOJPf.ABDHPvHI5IAEibegec71VOcrIp7Yh5KQ0Q+U4yji+zACiddUENTZ7c99+9JF+C+F+gEgLcsMQw2OS91bjf0TNxxvIDHHMvkEKTgSWjSO7TarHIQoNbPI1sS590dW1fIVTPxwYhu.iEYnr7Cv3xSkgaWeISM9FoedTf.ABDHPf.ABFtP+sfwBDHHZ5KeGS78yjiQJ4tIg.uBNuFIfhrYG.FsJ2BnI...H.jDQAQkM6wUjWKRRThc6nHIicYKjq0TOv2kjfRxOHHAEkqZbEmzhLLt7BfMaR3zgA41CBXlL3xILprAaV6YENkjBU1ryJzeSmU.RlZ7MXbdTf.ABDHPf.ABDDeDBHIPv.KBAdG3Yjx4ogbVzPkUVIW20ccXXXv5V25LSVaEUTQr3EuX.3W9K+kClcQAifv.nw.9YzQHxKA7SaZZ.QKtK.pF53VUK0aGCnd2JTTtp.z4eUnMugDeMRQIAHP.Cb6M8C8TG1kHmrB8TnT0f.8fU5VPdfhkttfVVNgFaI0Z6L03KSedTf.ABDHPf.ABDjXFoHLRjXSQm7c00MP0teKzg+AdoSJZT9MWsnmqManYHgMK5jeVg5Kp5Pisaueq8rZwfBxp2SJ4F.06NT6luqfXSIz8Y1pWE7Ezx.ZeTfPf2LEiDroggLB7VZokRSM0DUVYkL+4OefPlhbXwbKqrxL2dlTf2BKrPN24NWFq8Dj4oMMMHNh75QWuah6dZ+9QOMuHYHQH6t3jd7K0MQIOUK1POMZFIIHKWfKGI2RLvoCITrDprd7IgS6FHKGJRd86M0Z6Lw3KS1NB5NhIHHPf.ABDLvSj2f4.QBwRf.A8L43PEG1559orHajAD30.mQzlxxflFHKaX1WzR83LpGQVxHpwYxfcq5X2ZnioC+Fc1WG35iBDHH4YPUfWIIIthq3JXQKZQL0oNUV9xWdT6+Vtkagst0sxgO7gGT5eSXBSfUu5Uyt10tXCaXCrm8rmAk9gftPQQgq4Ztljpr6d26lSe5SmTkMdh7VPDOAmvh6p0Gmfc7DmTSy.KVhVTRszzBXbXWhrbl7Gr8N+gX+Af1ZGLLjHKmF3vV509CziuLc6b9NhanTf.ABDHHySrIIFYY4g0+lbpz26ordt0bkPRoyrqNPfF0n2x.x80r3tEmRXwUnWq42.01zQ1lDVGUn..wP2f.Momz0eugjjDVySBoNmSqZGFn6K5OOjJ0epN9E.RRFjk8nuIBqJFXWQG+pBGtTvvKR2q+luKUrqDqZ8F.Rna.5FxnpIS69kIXBD0uud82js7Y6vfbrGDv.eAsRydN+86oCJB75zoSlyblCKbgKjRJojDVNYYYV1xVFO3C9fwc+JJJ74+7edpt5pozRKkSdxSxa9luIuwa7F.vMbC2.0TSMbjibDrZ0JSaZSCMMM14N2IqacqCcccrZ0J24cdmbUW0UgKWtn1Zqk0st0wgO7gMyVgSe5SmoO8oSc0UGaXCafssssge+9GPN2HnmQUUEIIIV9xWNx8fYwdvCdP1wN1QJU2wJxa+s3tlsSLhS1eKJYPUIZqcH2b.KV549rrrDfApZcNwUsPuWVN8GqCziuLc6b9HCTS52vv.UUUz00E2XQ+Hg+sJKVrfkdHYQlpH92KAmuQ+42kzzzvue+DLXPyLXchtgkdRPqzgTs96u6O8V8MTX7KIIgrrL1rYCa1r0iyobn.Q94mQ5jnrdtrhDxtfvJ5JAn3TFUO87D95yYwcEIjr0YTJ1YSII201PWJ5x2K0eugggARVkQRoywo+tWeoR8mpi+zgQZyQHa6pHI08wT1NBhu1RynfIAH04+yvf3jXnMvv.7GTlS2Rn6O0vHwmuirtRVLh4Ijb5lsilQTEvrNC2tmqMkNuGRPUK9hukXA4Rs9mfLKQd8B6JpX2V79GqvaKzEDGkS3rtcfu3XIj84q+ljk2prgYfqooqw4yoZrLp.utb4h67NuSlyblCtb4BHzDV18t2MacqakSbhSvUdkWYTGyEdgWH0TSMTe80G01sXwBqZUqhYLiYXtsbyMWppppnjRJg0t10RokVJUUUUTUUUE0wd629saJF7JVwJXVyZVl6qfBJfoLkovxW9x4XG6X7C+g+Pl6bmKSaZSixJqLV5RWJ20ccWrksrEV+5WOd8lhqicA8YBKbahD48fG7f7nO5iRvf8fwyl.7nqGUj6BPapp8ah6Z1N9khJhSAvsWq8YQI842.u9R9xaQN7EQIp+JIAxRRjtqvlApw2fU6HnuSvfAQSrlsFPvvvvT.IUUUrZ0ZeVrBw+dI37Q5u9tTGczA974qaBxknaXIr3cIJCNmNBjFu1Jx+F6wGq.zwVG8DoS8MTX7qooQvfAwmOe3vgCb3vQRMdGrHbj7d9Jxt5t.2xtj.OCBcFAinI6DX0cYYWml6ftceFElS.r1YP0zbGVwWvPeOUQ1fwLp.zozqblVrYJMlMECxOqfXWw.IICBnJSqdi4AKZDRc0H8IWMcIp2cWhLKAjiSUraUGmVCUWA0jvePYZwiBZ5o1CFRUmd8XFkSMr04CfnEOJ3MPOecIaVLH2rBhCEcrXIjnv9CJQydrZFjQBF9hjLL1Q4ii03P6eC87ExnB7VbwEyBW3BMe+5W+5YSaZSzTSM0sxVWc0gllFUTQEb228cyy8bOWT6epScplh6twMtQ14N2IeguvWfpqtZtsa61XiabiQU9Uu5UyG8QeDO0S8Tjc1YSEUTAkUVYlh69JuxqvV25V4ge3GlRJoDV7hWL+7e9Om24cdGdm24cnvBKja4VtE9betOGYkUVr3EuX1912N0Vas8ymkDjLjHQdCKta3jyWpP3DpVr2PV9VsgtggYhWquR3DAVjhRBPg4phdDILrzgTUGZCiPQra72W5Ip8.43avncNeiAhnvvmuT3oNHnOgggAABD5l.RWwJBDHPBEZQffyWH72kR0n6zsa2lOf4Dc8zdSPz3U9XqudR.yjgT43SlkHYpHP7PswullFczQGnqqaF.JCUYjVjRlJDxlDhIpdsYfrBnqlY6KZ90wHbJZwPLeyQRXSwvzeYAnA2VYLiJz0zkjfrrqhauQKghcECrpzkWzFFIICra0.yO214GgsaUmhyMPTQrqcq5Tj03O2KY4v0CnoE82AJLm.jULBRaSw.aJZ3xlF061N9U6e+LZjmiTj0omhVRGV0Yr4FLpHhVwhAJVLvoM+b1V6+6eYJxykJ4kU5cwmV5PgV7LjIcX0qzgOEZtitd.DVjknfrBXF0rRxfcEveF7ZwIVEiyuIi9op.ABflll4xdaAKXAjUVYwl27l43G+3QUVMMMd1m8Y4IexmDWtbw8bO2ST6uxJqDHTTF87O+yie+9QWWmpqtZjkkYRSZRlk0sa2lBBd7iebppppvgCGTd4kaVloLkoPEUTA4kWd.gRpago7xKma5ltIl8rmcT8uzIBQEz+Qrh71eHtajITs1TUIeqgdBogS7Z8UQdCKJYjIBL2dsRgwjvvxThSpoafEKgLwenqIknqmdWvLSM9FpcdTPhQbcxAORmk7bvfAEh6JPPDDHP.rGmG9a7n81a27ArzazWEnLSSptjJSk5anx32iGOXwhEraenc1e+7wUWgrCIjRf8gYIKYzaMFAtJP1zCaC5VG8NSDTRV.aEzkHE9aH5ykJiRFKNjPRw.CcP2OwcBwxVAq4FpdLz6zKfirdxVFY6RHYEjjMvPELB.AbqGdUMmxHaqq1TyuAFAMPIKIjrEpOpGTB0V0PWLsq9DYauKEpTUgN7agr8qgyN8j2bbn0MAdSZ57yREjkZTh6FHnDRRXJRbLEOg2S1nyNXTh6FTUBMcIyjclEKPgYGfS0h8j995Jqf.cKfgLLLntls2YfAEc.E0S8QoN6igE20v.7FPFGVCYGfxxP9YEjyzZ+qsWjoHr.sopHuCeD2MxUZCnFQjcqpCM0gUJwVW1VpUKQ6Q045TirsG.qc5a5ABZP69siaeQ+.ArZwf7bohKaZHEdWcZMIM1tUBDSTdmuKcx1gerXQBCcvS.ED25RWjQ+jUc0UG268duLu4MOt4a9lImbxgEtvExBW3B4.G3.7jO4SFU42+92OadyalZpoFxN6riZeQFMEgmLcj1kfUqVMecqs1p4qiTrgH8WsBKrPF0nFEtc6F2tciGOdnfBJfUspUwkbIWhY4Zqs1Xyady75u9qSiM1X5dpPP+DgE4c9ye97XO1i0uItaXO2U2vHpDuVeQj23IJYXuhUOlDF1.k3jVjAEEILLBcQVMMIvZnmJbaHY5yNpowPLSM9FJbdbjJCDdx14i2H5PEBuDySVD+6k.Awmj46Rppp8a11UeMoHMbOoJMXN9au81GRKvqggw4k1CmRVxDVrA8.RXnZfkNC1ZYmRfahRgIIE5xCaiTKAIPxZ7+bfsQKircLqHIYvhyDzgjj5pdhY4raq.YjczU8zU+Ar6PlfMoidu9bfh0DTAj6pMUr14fIhwkrMCrMFY7clzWD4y2QBHaGcMOnN7GRpj18awTfWqcF8p9Cld1khUK5QEgvQJ12nyNH43L4lGVn9ZW0S69j4bc5OvYYWyLpisZ0frrqR69SNYejjLhiW.mdQKoCaZQIZ8YZITz5pHqSYityUalM8g0IutTUj2gOh616XWI5KzDo.vicTA576LcsMa1jn.aAvgUKTeacMmphxwGVsFyG5jBkL3GW994jMamfcJxar0qjLjkiL7R3XHNY7OcctycNV6ZWKu7K+xL6YOaVvBV.kWd4bwW7ESt4la2J+ZW6ZYlyblcaeG9vGFHjPtyctykcricPM0Ti49qs1ZMiP2DEMR6cu60bReqYMqg+ze5OwW5K8kH+7ym8su8Qt4lqo3tG+3GmMrgMv1291S5nyPPlgcricjxITsvHAITbWn6IdsQayNZA7imTTDDIoDKJIz8DFVQ4phltU7zOmK+b3.x1kNppRzXKfO+R3zQnn3snBMLuDrWeo1OxloFeCUNONRk9aA.TUE+f6fIZZZoj.uh+8Rff3Sx7coHEcKYrzfdS.xdJBW6siuulTkxTY85ghi+vIGugxh7dd20pkAY6QDIYdzQW0.KtBMWUIYCr3PBMuo+7WjcH0o3tcRmQDqbbSvPIFq4I0o3tcVMp.5ckP1jjAq4Ii+56eTfU2emIGxH5mJtjPs8gGOLmgZ3xtFQ5HOdBJiEYC7GLZwmxwgJ9C1UTmlrmsMvnaI.6Nh3dtb60R7E3MNW+xlhdT1dPaQDUwc32BEnEjvwxlMECHIuWHc83a4eI7RnFIt.ViYr5zlFNiSv5pXwHitz96uIYE4c3r3tY4PEEKcZGC.JVzPQIBeuWG72YbTlsccyGHB.ppgRVfgEw0kCMb5SAuAkHWmZcItqQnO6ZQx.GgOdIvkMcZ0qEbYyHp5MTT9JEmDA242W+aP6SX986mMsoMwl1zl3xu7Km4Mu4QGczQ2JW6s2NqYMqgUrhUD012291Gm4LmghKtXt+6+9YYKaYlQ06a+1uM0UWc8Zevsa2bnCcHl7jmLOvC7.bG2wcPokVJPnnGVUUk268dO1vF1.6cu6seXTKXnFF.ZFFnH0cwcCSrh7pmFBfYX.Z5gh9fXEkzrchTbRCFPWpAgGAABZPacHQ1t55o05wqD97mZiwL03an14wQZzeGcWhk5+fOohMMH92KABRL812khzdShmmz1SBPFa4iMoi0a6Ox5Jb4SkjRVpJPZrGeu0eGtM9GpKv64aWqVwUDJtYHgp2P9HlgZnnhEBYSCZdS+UfhEWwHTQ8ghBVYEv1Xr.RI27ir3rq5QyGDrIcysaM+Ni3LkNEg0SeaNWpsZfZGgpC6EIadtPxRObPB5QhL5cAnj7hePckkccZpcCzii+KKkfWGFEoHutJDTuqOeqmDIDsvGsRLhmFaDv5SUlr5TPtXKabqvNotlrG2wU5fRL1pRhD.M1xMbjdSj2gyh6BgrywnDWMhOcqqYP8s4fvgJ1nb52b+d8KyY6Lo.VX1pjsyPmex0YP7FzFAzjvsGErYQm17qPG9Cce9iKWelAzkkN+ncV16Zk3anCmnyOqZUVmRKHPDcoyuW8tCI9T1d1ydXO6YOQssHiR1su8sybm6b4xtrKyb6s2d67POzCwJVwJnxJqDqVsRvfAYaaaarl0rlnpq3kfeBO4nezO5GwJW4JYxSdxTZokRyM2Laaaaisrks..OwS7D8qiUAC83L98StVUvspVBEusMMMzB3GcCC7klSr9zspPtALvsWIzSvui0lWIzzshtN3qO5gVmqYH1Kv0gGnCOQuMOdCIpqEKI9o1lLjoFeY5yiBReFtrbfGISpHvq3euDHHwjLB7ltBjFuiSVxfaaZd3RKQkKnPIFUNVwHnNGqo.790Zie6dbY96aopfqlu1PiO0DCvNOrsntgdIIIjPmqYRAYmG9+e16MO7H4p9te+dpst5MszZYjFoY0qi8LdAa.G6X7BFufcbLWHabABgbCKgqeMgjvkPbLFdCu7PxMuv8Mgrva3Zdwu1ASBFtuXvXCFayhMfYw6Xr8LdVzHMiVZ0R8Zsdt+Qop5ppdWpaotk9844QOcqpN0oNmSUcU04a8678n30os2yklC6cDmNm8kdhX3mezxQ0bi7T2Vs9WusuQQz6ZUf3sZBntdP8t+R3iegQz27dmsAbdzVFfsNGhqDAYBJbvj.rMp99w6bkpzweNmGHpMs0A3qLQVYY332shqDUtbu7hUQdHFgEXwV4r81ulE4PpeQO6hfIW6yeaVLxWdByv1nbaAXsV6c6xBWVq0G+4Sq7BYZ08Ws1dYQNhpzb+1mwbDCd4hRN4SflNt29nZEIq.hm5Z7ANKSoFSxZUCyP9RphnMzsJehbDwx4kkOgiWOrrG2bNrPwYKV8QHp+IYsMpi+siyWcmDxBKxaqHta6t74lm0h0Z9msfDRmWbk9j6reT7EYuRBVXvXNu3DYwxu.EYImuWPigh5RPYke+ssj5PUwFLA+kGmeSIKXA2eqTPWbkf7hCcKFJnIfXdVVBuoO+tcz91sQWg.u94du26E268duUr7a8Vu0JVV5zowsca2FjjjvHiLBlc1YC3ef28ce23tu66Nv17Q+nez.++byMG9ve3OLTUUQ+82ON4IOYaplPzq.G.YLZ73BoUskgJ1ObfLEZ7EOZU6DPu3QabhVGnSU+1n1ODDDDDDMKsRmkqlPl96P2.w331t9kwd1tJ.JOdVYQDvdFWE6Ybfqc+4v+m2cTuIqjv6+FI35YOtN9iu7BXrgifexmEvv2i3b1iqg+3KuHFa3H3G8OXCSaAv4bbliYfcNliRWa6Er.PyaALsR8uZQ.b89b0T+q2wKRf20Wp1wGWDiv7hLU.GgbUGq5hDIEW.5YZ0mUek8oundkqGpbzvSGV47VwfOapk+QCG2wxGDWwpIXRAEzx+mUcODRTYtc4htuhPSQq96gVIOqU92tyu059qZau+n2kyAJUEO1UQz1y1CRpZgkJH5kdWbsk.NminUQvV+NrBiwQLE6UhZQmghd8Jq9WlloybphqtTwhXAs7N+ipLGR99citYss.mJg2xA6SsJiFg943REjfgkiv2Ckv.bNfgECFVMuE8zLquUJus6yWWLuH.GXfDNGnyjSBKVPDsxORa2kulYe0n7OaAoUrIAajJgg2kiRnZhbZhduvYQAD3EcIKyP+xUFsUhBNGyEE.1VekPjlXd1Sx20o0CEw5Niv2V+d2c512MB55D3c0fooIlYlYVS4QoRkpZj9RPzsBiwBLYCRPPPPPPrwfeAICSyDQN96bwMctEVQbWe4gEOf.RISJga40mCe76KYEaeihPqsOfM93uEK.Dwqry4Nh3NdeV3i+Vr8VW371aYfGHBYqWDvzp0+pEAtgifqpUma15emJBFIZ+HFu4ipJgn.XIToNJ9yhPO1rWRsQ.QdCjuM46wvIpeKuyDjYAhnXAeS1TtQHbykwg9L72IVyvPPAdKnwvrKW4A99iYgTqHbmrDGpx1njg.zsXHxJGT5KpM.Lg.CnuXU9BGLrDftACJqLg4MReFHRAQvXbjLZHApBIre3UUxPvKpiGHtEjDcDmMtOOq1xBdBHWc5bmLUTW.11LHrhELrs9MPtRhPQxFwWIZK4bfRoCoJXONKVPrpeuWFNbdQvKUT.btLFZkIwOl.v15WCSsPDXwqzZDMM4njQkRN5Fc2Cmvnr3tbfBZBnftHhGwJjkP.XYCHTilSUY2g2AwlBAdIH1pxlogS.AAAAAQuLMNB7B98Zk9esSwBtOh9O+k0vm66ECmXYQrygLwG62PCCNfivCm+dTfn.2yK58merUhjEdU5viPU5Pu61JFV.LNG11NBf9ot+XHYTNXfgijt9Qfn.iuxP1jUw57mdmxe0G17UO+4PR.vztxz1rQnVyFQXDavv.DU8cdlI.OjdYLAG6Nv86RQEfYAavsK2Ue+Q.rXjp+by1V.hqjOhQEfQNG6OfIVN+aDVgh7WwXLXujyxDTXA7FWax9v5pHphcfnCLmV0UQJWIALX7xQMaxnVnjg.JYH3INqf.GCDu1QRNG.oyKgwFXEAxX.8WmzWOlaYILV+FdhEmPMnfXbNv7Ykq50XWazbWizxlgEyKfgRtxPzWhiASDbTylNmX.qkXyBaVD1sZrbIADSQ.QUcOmGHUBSLWVIm42HKNDW4ERWxPByk04hvwivQhHlvvRzyVN7aKJKlSFYVwFORpV4EI0sDg7JQEehH5XoBQ.GLHJvKOQsQzYD3c1YmsSjsDDDDDDDcIrsssMnnzDioJ3HXxBKr.Fd3gAfyLU+zSOcKuOiGONRkJE.b7pexVkH5VncJJ3HIK+6pRFLLaVmnK8HyKhuvOTBu2KyDEMsQICajJlDlMqami43sbAZ3p1mIFKUD.NGGctR3a+7QvW+ochH2K9Tzw690YB+1qve+uaNLWNfu4ynTy0cqesD325BKgSeaNct5K7Xp3G+JB3LGyD2xquH..dhCKgCMuHtoyqD181TArAd4Sng+4GMJd44J2kCAFG+tu5R3pNKajZ.ETpfE9oG1BO1Akwa+hb7WoG+PR3K93QAfyDZzuyEpgK+L3nuDRfIx.WmiCOeI7k+op3wNXyccnlExhF5NPJtPf.xROsckdrKCPcrxdaqXLFLKDLZZkhy.f.XrpDQvqjcVE3dhIyj4PcXQGu2MZMhdxZrPaM.gUB9coDLvjDArClOba.qBM+4XzqanySrHkEX011YhgpZXYyPAMFhq5bTIdDNlC.4JIBIAmH70MZUMMAVHuDFIoIDDVIXbW4fYQcAbhLxX3jFdBKaayPl7BHtpMhrhfsdAucMhdaKaFlIiLRkvDQksCXKCkzYXgbxP2r9BeE9VWMysx3ddGbiKiKWTBl1LjJtIj8U9zzYHutHVt3lWgP2Lyb4jwNTz7t1ahnVHWIQTzfgbkjQ+q3CwITs.CbnaJfAhatR5sQ9hhHuVPoHiEw.F1JHlhU.KaPXkIlv7ZRHtpy7wkrLCiOfFJpqfDp5fhd2xz1E3cu6cu.H3jjFAwFEgEePUUsFor8x509YiBpcjffPVVFxxMuGbJII4kdQwU2CzKJJ1R6SBh0KZEAdajEAbvY0voNoy8+t38of6ZmZ3GcPK7SNrD9wuhLd3eU3eC3nbv+4aJON28phxi0bF103Qw+GiCbNSlCehuYBLTbtWD.6xXiDACF2B+nCYW00kJtE3bN1yvVX6i5H55PIbl.o5OpM19nNk0eyQc2Jmz.QfSaGp3+6eOa7G7uZgz4c5I3G8Fyiy6TJaADQiKhK8rEwkd1..N40joKaj927UT.+Z6qb5A.XJLrmsGEenqG3O6KYfW5j0tKMjkLzahTLehhZTiIPMNfcQtmvsBQ.Dj.rKAHtxogf4H1Z8vpnMr0EgvJcafo.HozjBF3qXok1BpCK5E0uNSNaAyGiE4NdnaSRKKaAcZcKy7Ykw7YatzN6xJ.KW4xyTPDYJHhHRbXwKOIncjZDMvE0EvwVHBjEcrjFWgXWpXkosjg.dkYiT4JfyPce9rNmvIIXCQAFzs.37l6LGMyZm20hSjoxmCqdkwBZhnflHDXNSlcFVrJl.1H5svxFXtrxXz9KGosizmFN1BQvREDPB0UhhWFP7n1HtO+w0xhi4x476hBZBH9JQ+dDEfQUpTCwHRl.PB40XPSmiHqbs4HJLDQoRqYXq9k.a6B7FOd7.eRPzMAYoADDDDaLPhozcgnnHFZngfpppmXWEKVDKrvBMcDLlHQBzWe84I5tggAVZokP9746jE8tRpm.hgEXLrGy5tMtbW+XEbaSTdX.GMtHthyQDWw4.vssvycjR3e6mDAO8TRd4+q+L0WQbWGlOsNzLrwDayYYulyHBdUOiFlOGvRKYf96ubGzmcAMLWVNVHmREqatEzvrY4vum75Vdc+Kvj+jEvSejRnOUN1y1cTXiIxvkc553q9KTwqYOFAD2kavwKNSIb5SF0KRfbw11FmxHl3hNyHdo89eZCTPmgK6zswHCEALQfOx0oi24cH.Fq7DNm+1+NwjJEQqQ.6CoABtyXL.gfVifYwZ6wxl4sgX7xhnIDU.lYsASRvQX2UN8jaAXrDGxCv7NWiCGKGgy4PadKnLnPfns0V2I5dkGvMS399rJ8ovFnzbN4SE1xfNfQFKXaz3qW3WgBucYfFTTyz6ucxc8sx0mHVan0fHlMLFsQ6IvzVHf80zsgMm0xsODqcZ0q+VdY9hTaNpH84JwPhHLDakHZWTjgjpbrbIALU5HXjjlHVjx9kC21QP2LEjVwqd4XgbRPPvLfe6ZYwQl7Jd97qrLCBLG6nZlkhfQRX5IJL.ftNGYKUN8fu01C9IO3kffffffnkY5omNvD8XpToPhDI.fyjepeKXvwGOs8VV8DPTRRBbNGVVqNOoqZvXLunF1xxZS0CxsZPTTDSN4jUDMzJJJHZzn33G+3Mr8efAFvyxMbQVVFwhECyO+7HSlLs8xc2L0yicC+oq3t0pCF+zCKi+a2uFduWNCQhEL5uXB.6eOp3udm.++7.53g9kJv11FuoWkNbib1m7fkvs9UiAFig+rqo.tr86HP5a4B0v+W+GwwQWP.+iuqx4464KpBSagUrABF9m9C8st6LJLrJ2Iuv04v+V5y8cMwW+ohAQAfO+6rDFNkSHQlJtMrsswq+L0faT5lIiAde+OifrkhiIFvF+y+9bv7XL2+L....B.IQTPT8QOm7cmCYClOUxxTfgezgjwC9bL7a+p0vgmmgWdVI.DbRYqdsuMpCda0u9PmllxCjs.JLkYEaa0RukNupoUeIKnuDfnBCba.ayUDDtPn7xU.CaNzVvBLA.AIFrsf2jglQtfaiUINJLUMtOFGPaAmqeJH4HlrkAuheBUu5ewSVY8wpnEJLUU1cbNzVzBXwZTbZROmdsbdem72LaEDjodP0ep92NeALsx0ClthH0txs8DKI6L4VFJcVbfSrjiTiJhbvXU+keXZCLSFIHI.HI5DYvFq73mKUrR6Wx1F3jKKAgr.JR.lVk8j+pk9JJYaAdguj.uDDDDDDDsL111ADpM72MMC1A0nQihQG0YLbaYYgolpbOUkkk8hlTWQi4bNxkKGRmNccEajwXXrwFKfk7L6ryhhEKhjIShAFXf.BYx4bTnPAjNcZXXTdnkssssMOagIc5zHa1lb7Z1CR+82eMs5BEEEzWe8gEWrFpE..AAAOuPtZL3fChkWd4sbdYZyJvn6xB+c+e9fOmL99uDGWwYXfK9TMw4sSUv7MjwYh.2x0Ihe9QLQ57hXGoJG8tCEmi24kTBfCLd+kOFLw.RqTNqL5C8Wd8C21F1qLA8vCs7JRqEv88TN6CSKN9UmfigW4zjXJNhAu8AJmKeqmEHaIm56wyHfevKV.W5YqtRafSY5WMS4WhDSlg25kJi25kBnWvD+jWwFux7x3YOtD37xk+vQHc3iGMy5I17P3I+rFA2t02lZgqnxDqd1JHHS8fp+T82+m8hna0XwoMsQKE841bfRzjUYUosKv6y7LOS6NKIHVSbfCb.uuWrXUL1n1.g8J1RkJstre1nX8p9sd1NRCMMBhNKBBBdQQq+euEIRDL93iGHZfcSSxjIQjHQvzSOcMEcYaaaaHZznd+e1rYQwhEgppJFYjQpH8LFCwiGGRRRX5om16glkjj7JeqVOBtW.Fig96ueu+uXwh3jm7jXrwFy6Zi82e+HSlL0rCE80WeANdMyLy3IzNfS6WxjIwRKUQXcroE+sUMR.w50g0nJbr89swPI3PTvYhO6a9LJPjww91tE98ds537NkUr9.Fv4sCK7iODKf3u6XrnXGiUYYr+jRU8XpiXsBNuzlZMzyaPcF.PqjEr4kEasjQk0ugST9EKnaFrsnjQk62oVT.ekGWCu4esfQliRLQ7qe1h3W+rA9dOaA7ot+nsjkLTuiWDDDDDDaVXqTDOuVYyfd.cjH3MVrXUD4NDDq2XZZto+g0WOtX8lgKzQPPz8xvCOb.wBcipV2HLUQQolhEN7vCiXwh48+4ymGyM2b..AhvTMMMTnPAHIIgjISB.Ggk6qu91RIBIfS6peAryjICLMMQlLY7DnURRBRRRAhvY+3+kjUpTIOO2USSCQhDwKMakZaqm.hsRD3bEmgAd+Wq7JoG3l+BF3PyIACaNdloDwyLkJ9F+IksxfyXal3g+khfaW1WQmaAM7rGux8klICbtBrgMJOQr4PMifWN2y68feQQ4UZQCFV1ApqgqtbNGYJXh3Ic59QeQsCr8WvtpLphA.97eeE7CeISbM62Bu18JfABMQv851uJ9Z+bC7Bmnb2ZZTDRG1xFpU8mffnwPBHQPzYYsb+IAAg1psmsYkMKOCPGQf2DIRfBEJz3DRPzgQWuxYhwMK35okcZ1LGIaDDDarnnn3IHHfi0H35cqSN4jPQQAVVVUDcu.NBU52lAJVrHlc1Y89eIoxOhCiwfkkExmOOLLLfff.z00CLJARmNs21zoF8.cC3ucAn78I0zzpHc0RfW+4g+6ypqq6c7L79YyNsh3F0ySXe9o8YIALf+nKy.ehut.xVhAN2FW8YaBlb4nY8fy4Lo5rb1xSNZ+xY33u49cNNbYmgIthyzDGMs.dwSH.NGUH7pffST6x47Uhf2fqiW0X1fWg.ugaGB2hv4bbrzbLw1b9+23AjvC7Ll3vKHhK8zLPpA8GktNa8EsWSbQmhE14P13kOo.989WjvvIrvkd5V3c+FJm9ISwwublV6XP3uuYXnvRPrQ.IfDAQmkp8bvMKhhhzuOaB1rn4wVqm9lfXSHJQ2YGIeMzlAbaxbaHHH5bD1GXWd4k899LyLC.PS+PoKszRADlQWW2SjQEEEuIDLSSSTnPAnooEXzF0orvmtMB+.rtsugegg0SfV+4g+sy+wpMKOnbyh+1glYRgoVBL9xmD3jyqgsMri.sm6dih64lANxIJfsOPDnDSw21A7Xuri0J7cdNK7luXmeOco6SEBnHd4YY3sewJPTUFuV.78e1h368qDftQvH38CcsNh6+Q+ZJUccLFvs8UCM4krhG4FVLT2HgkyCNoR45ot22SIhKZeNKSIlH9G+CAJk2DQSDL+cS+4sSKbMuJmHF+L2IPIiR3WcBAjJdvyWmdw12K8dy9n+hfncCIfDAQmk0xyT4NQCS+Fs13exXtWmU+qBffXSDMS.42NBZ+lIx+6kGc.qW0uM6siDDaUv+CSEdTIXYY0ROLZ3I8qEVXgpt8RRRnu95CSN4jAr2gsJD9AXqUTKVunEI7wslY+rYG2nY087X2OcOm1+41AswfJ+6i9UE.22jyDS.X2aOFTh4ucG3d9AEQ5bN4yW5GKhzK5DM0LQfe88GEuyqTEhpNGGyjw.+ceKGO3cgb.beShTWz9hhKZeQgrnMlOakq60dlNqiGPvV6ZFAut0eNOjBu.3IdEQ78d5xixOFCHZhp8xDbR+87ikP1kM7R6u0knha8Mqf2xEW1lPdoikGO8wXA1m0R.8lc8DDDMOalDGgfnaCQQw0r8AHIIslhB3M6TqId3dQnixDa4IlnH1UzXHYcdvDQFCSnphwiDYUKzaLEf8NpARFs1cdPT.XxA0w1GvrmSfx0q52l81QBhsR3W.1vcPTUUE82e+HVrXM0v8WQQA80Wed+uggAN1wNFle94QwhEqP3FFigAGbv1Psn2hvQmnamFB24g5IzUyDgiakiBxFIfq+zTszen4X3O7+tN9wuPAvC0Lxs333mrD9q+OJg+e+9xda2REY3c84A9w+xBf6axMynnE9gOWA7g+2sQdMmzpaxv+xCqEHu4Z1HYDNzMA9bORkqqOU.Sa+9sqifpF9dGJFVAqaAWW452e88Ii67QJgiNSQvsbhX4u7OnH9e8iKGE85FNoe9b.+weQNd7eY0aK9FOQQ7gtGY3ZwDUSf8vhN2n+HZ+zJm+2n02p+sVyu06xyFY8es.IfDAQ6GAAg1lkW4NGLzsd8mMhq+xXLnnnrow+cAHKZfXKNL.LphyvfbHkH.5ZHanH9Rjwv3Qh.Il.jX.8KKgLFs1jHHiAL9fF.LfQ62D.RHawfWHQT.X6CnCEEF.3necNxTX0ewlXQAjDAJowftQsenMFCHpJff.fsMPIMmOaEVupeaDsiDDDcNB6wq82e+Hc5z..XngFxyOW000wTSMUfzZaaiolZJL5ni5MoeM3fChb4xAFigToRAYYYHIIgYmcVnooAUUUjJUpp5SrJJJdBLqqquocnrEtdUKAdq2jkqkkkWam+Nz6+6aVa+pEhhhAZy72ABWaKnVhdGdR9hy43XoEvs9UDfHSGaqefQRxw74XX5EAr4BqXCB1A197ZLbq2qLXv.SlhCEIfCNKCbtTEVDw+wSHfu4SoicOri3vSmAvcrJ8e7Dh3a7jkW2wWjCFS.uu+Gx.Pek7hAFC3mbHA7F9Dt+N149tt0gOyCJgOyCZ.NmCFSBbtMtl8agK+LswLKwv8+zL70eRMnYJ.Nmg+KukxseY0KWdOwRLba2qLTjzw3CvQBENVHu.lcINr3hdsE0pCZN6+ZaQFg+eJRD6rTuNs2Lqucu+5zaeqleca0+VAYYYXZZBKKKu8QirrlvquQznsuUy+pc8A+rQW9n5+V25unnXae9LPRRxytFbeNst4q+zIJOLFCBBBPTTbS4KkpqSf28su8gK8RuTv4bbW20c4MYsM5niha5ltI..749betMxhHwlH3.XAcMGwcQkh75WbW..StMV1r06zJmCL6xRqHJYkhSFTTR.ccNVt3pWTR0HLjbE+oyzxIRXpEoF.PRr7EJiGEXgLs19d8p9sd2NRPPzYwvv.555PQww+MGXfAPxjIgsscfgKU974qXasrrfooIVXgEvDSLA.bdX3AGbPrzRKgDIR38.yiN5nd96qewa7Kv7HiLhmvu9mr21rQXgWkkkgkkUECOsFIvq+suZeuda+lQhDIRMmT5B2Akp0gO+e5GSNvwWD33KV6HrN71ay43nK31ARdEBH6987Zb7bG24km5TdJm+EzAd9ocWPvN+FVv5loCzte1eLNd0mYbu0cg6IO9YGV.6cDNd0mQYKS4Eltx1CMCfCOGCkMMqp29UsNPWs5esJ+tuvHh1GTa5VGpl.R.slf1MhVQPplI+al0sQV95z4OU+6dp+tils1gsLTKXLFjjj1xMY3tUgtlipSLwDHc5zXe6ae3M9Fei.v4jOWwbmbxI8V95o.uCO7vX94meca+Qr9SVKKfpHxaAa6JD2cFMsJlgoa58SQF.pTbxBZrJDkb5LJvdUraXLf3w.ho1bgfaTUFjDcRagRLDMBGBBNQ+qVKNeCsdT+VO2OD8d39.QFFFqo2tamft4x1FIbNGKrvBX7wG2aYtsUtXXXDXxWKLZZZHWtbHQhD..nu95CKu7xXokVBCLv..voCmg8nW.mIlssZ3dNnaGG5qu9PoRkPxjI8Risssm.sQiF063QoRkfooIz0087u3nQi5IrqeQbz00WWpOcKze+8irYyVy0WuNzsVi3npk9M5NXWqz+89UB3O5xrAKhyyVcAmdbbAmdvzN2BZ3AdlZmecx5uffPfeKPPPz5PBHQPPPrwvF5UcYLFdUupWEtwa7Fw4dtmKtka4VBr9q8ZuV7POzCgCdvCtgT918t2M9ze5OM9Y+reFtu669vS9jO4FR4fnLRRR3hu3KtoR6u3W7K7lE1aDUSj2T95rfq3tVqQgYpl3jVVbHJFTTRqUo0EpFgg3Qa9MNhhSZ0zAxlCfyYHdTNTUZvFVC5z0u068CQuC9GFSxxxcUBo1MW1ZmzngOUsVewhEwwO9wwHiLhWj75R974CLYoUq7Hc5zHd73fwXfwXnu95CKrvBvzzDCLv.UzIScccjNcZuQITyT92rfkkExmOumf3ISlLPzNC.jMaVunabzQG0S.2EVXAr3hKhkWdYOwyYLF1wN1g22AbZ+pmn7aFId73HZznANmpYoQCgypwZUf1MJldQfa9N0v67RswEbZwAy2nijaA7yd473u+AEfMWXCo9O3fCRVz.AAAAAAQOIaHB7FMZTbkW4Uha3Ftg.QsSXDDDv66889ve9e9edUWujjD9s9s9svANvAvDSLAN9wON9te2uK9NemuC..trK6xv0bMWCNzgNDjkkw4e9mOrrrvi8XOFtq65t7FBnu025aEu5W8qFwhECG9vGF20ccW3fG7fdcT7BuvKDW3EdgXpolB228ce3ge3GFZZZcj1Fh5iooIXLFtka4Vpqmo7hu3KhG8QezVJuCKxa6VbWu8SHwIa2hRZXxP1b.8mDPTr9kYAAG+xyzxoLXY47+BBq95Zmt9sdueH59IrGUwXrtFgT6lKasaVXgEvBKrPMWegBEvgNzgp55zzzvTSMEDDDfrrL3bNLMMqvyRylMaUiRRSSS7JuxqTwxWd4kwxKur2PFEvIBVqlWnN8zSW252lIxjIChEKFDDD7dVGW3bdCirYcccjOedDOtyPsO78iykK2VNKZ..X6ae63vG9vvvvngBz5mFEgoqUZUAj6zo+4NNve9WR.wTJfghCDWEHcdf4xBv4tmK09tIdyV9hEKFFd3gaa6WBBBBBBBh0SVWE3MVrX3s9Veq3Juxqzan8Yaaiewu3WfG5gdHbricLbAWvEDXaN0S8Tw0bMWClc1YCrbQQQ7g9PeH7ZdMuFuk0e+8iy5rNKL93ii67NuSLwDSfy5rNKbVm0YEXaeyu42rmXvefOvG.WxkbIdqKUpT3bNmyA2xsbK3HG4H3S8o9T3ptpqBm+4e9XxImDu2266Eu829aGe6u82F2y8bOnXwVbbrSrlwU31ZIx6K9huHt8a+1qoW3UOJXaGHxcA.xZZ11D20a+nwBDwo..KWTdMKJYIMNJVp4SunfamJQfOYL.AFCq1oHmNU8aiZ+Pz8Rsl.B5FDRsatr0shsscG4EnZZZtkTvwZQoRkvzSOMFczQCD0zFFF3jm7jArWA+hg6+70SbhSfgGdXjLYRu6E6F4taUs1JIIIrqcsKL0TSghEK1zSpJMSD65mVc6aUAjaT5Cu+qlm1FdRiqZ0+B5LTPO75abaPmn92We844k2DDDDDDDD8hrtJv6XiMFtga3F79+64dtG7.OvC3MiY6molZJXYYgcsqcg2w63cf+0+0+0.q+bO2y0Sb26+9ue7XO1ige6e6eabfCb.7ldSuIb+2+8GH8e5O8mFO2y8b3y7Y9LHQhDXW6ZWXxImzSb2uxW4qfG5gdH7W8W8WgwGebbS2zMgO6m8yhG+web73O9iigGdXbsW60h2xa4sf3wiia5ltI7HOxifCe3C2lakHZFpkHuth6tZFhjtSnZg87tAkUfMm6MwqsVwch.yunj..C2uIr8MggsZnU0JhyKOiWW45VcBO0IqeaD6GhtWZzrK6FoPpcykMBB.GQdO5QOJjjj7DGqZhfericrpt8bNGyM2bX94m26bcSSys7mOKKKi8rm8fzoSizoS68BKB2tzn+udDVP0va+Z0Ceal02Je1sV+AbB9jgFZHx2cIHHHHHH54YcUfWcccXYY4MLIu9q+5Q73wwC9fOHN5QOZfzZYYg+o+o+I7I+jeRDKVL7tdWuq.qee6ae.vIZS9Begu.zzzfssMNvAN.DDDvobJmhWZWd4k8DD7nG8n3rNqyBpppXm6bmdo4bNmyA6ZW6xyS4lbxI8V2N24Nwa3M7Fvke4Wdfx2pIBQIZeDVj21g3t9mP0xZZhAkchrI2Ids0pHuthR5eh.a4hxX3PSXXqWhSZYygnHfqF4tVyfscyDCMUx5U8qaqcjXiglwmD2HDRsQh65h6PieqtfXDarrVirYNmSOOTUHUpTHUpTvzzjdQNcgHHH.EEk5Z2WDDDDDDDD8RrtJv6TSMEdOum2Cttq65vUe0WMRlLItga3FvMbC2.9U+peE9jexOYfz+BuvKfG7AePbMWy03MYf3h+GHycnD52tDbmPP.BNKY6uSH9EGX3gG1al2d4kWFEJT.oRkBenOzGBm4YdldoKa1r3AevGDeyu42rtdMHw5Cth79FeiuQ7w9Xer1l3ttdtqMmGXhWasHxa0Dkz0qXsCMgg0oDmTT.PRhANGP2f634txbDQlirfgHJNc.0bUTEWupecCsiDcGXXX.YY4ZFkVtrdJxayJtKfyKJrZdAKAAwlGnYRdhsxPuXCBBBBhdAZT+I6UXc+INme94wcdm2I9xe4uLt7K+xw0e8WO14N2INiy3LP+82eEo+Nuy6DWzEcQUrtCdvCB.Ggbupq5pvi9nOJtlq4Z7V+gO7g8hP2Z0A5m5odJugo0cbG2A9deuuGdaus2FFbvAwS+zOM5u+98D28nG8n39tu6COxi7HA7lNhMddzG8Qa4ITMWX.0TbWfJm30FRIBrz0PgVTjWFq1hRBT4DF1n8aBKaYTnMaEkpp.IhYCSSFVHCPIMFhp5DEuiNLGtWVqXoVKhVVupecKsiDcG3F4fcKh71ph6RdBKAAAAwlYnIkZBBBBhdATUU2nKBsE1vBo.MMM7.OvCfG3Ad.bdm24gq65tNjOe9JRWtb4vcbG2A9.efOPfk+zO8SiSbhSfwFaL79e+ue79deuOun58G9C+gXpolpgkgkWdY7RuzKgS+zOc7m7m7mfememeGuIXgW3EdAXZZhm3IdBbe228gm5odp1PslnaCN.r3bHwpTbWWBKxq8pPbHNGvxV..7JDkza+3WbRtiMIzovsFnavQ17LjHFGt5iUnHCkzZs535U8qaqcjXimtEQdIwcIHHHHHHHHHHHH1nnqXLi8jO4Shm7Iex.KyeTx9HOxifq5ptJr+8ueukmKWN7Q9HeD7A9.e.ru8sOuNs+vO7Ci63Nti.4UoRkpXe5FUu+s+s+s3O8O8OEm9oe5XhIl.Kt3h3ge3GFe6u82F..ehOwmnsVWI593DZZneYIrroUMEuMqkErz0fMmiRqRECmYIIzuNGKWjA6ZnsT1hLXYKCaafRqQKMb9EA.BJ3U9B.4KDbYEJ5Hpqn3Jdu6pT2q0q525c6HQ2Oazh7Rh6RPPPPPPPPPPPPrQRWg.u94du26E268duUr7a8Vu0JVV5zowsca2FjjjvHiLBlc1YgkugN+ce22Mt669tCrMezO5GMv+O2bygO7G9CCUUUze+8iSdxS1lpID8JvAPFiFK3RqZKCUre3.YJzXucoUsS.8hGswIZcfNU8aiZ+PzawFkHuj3tDDDDDDDDDDDDDazz0Iv6pASSSLyLyrlxiRkJU0H8kfnaEFiQy9yDD9X8VjWRbWBBBBBBBBBBBBhtA1THvKAwVU1rLaORPztX8RjWRbWBBBBBBBBBBBBhtE5HB7N6ry1IxVBBBBBhFRmVjWRbWBBBBBBBBBBBBhtIZ6B7t28tW.DbRRifXiBEEk.+upp55x9c8Z+rQA0NRzsSmRjWRbWBBBBBBBBBBBBhtMZ6B7FOd7.eRPzMAYoADDacncKxKItKAAAAAAAAAAAAQ2HzLzDAAAAwlVbE4sYreAWQdqlXvj3tDDDDDDDDDDDDDcqPB7RPPPProl0pHuj3tDDDDDDDDDDDDDcyPB7RPPPPromUqHuj3tDDDDDDDDDDDDDc6PB7RPPPPrkfVUjWEEERbWBBBBBBBBBBBBhtdHAdIHHHH1xPqHxayBItKAAAAAAAAAAAAwFIj.uDDDDDaoncJxKItKAAAAAAAAAAAAwFMM2XOsMfssMRmNMVZokPoRkZqQOU6.FigHQhfAFX.jJUJHHr5z9d8ndx4bnnnfDIRfQFYDnnnz12GDDDDalwUj2vSnZsBj3tDDDDDDDDDDDDDcCrtHvqttNNxQNBzzzVO1cqJ3bNJUpDNwINAVbwEwt10tZYgSWupmLFCFFFXwEWDYxjASLwDXfAFnitOIHHH1rwZQjWRbWBBBBBBBBBBBBhtE53B7Zaa20KtaXzzzvQNxQvobJmRSGIuaT0SNmiolZJHKKi3wi2xa+y9rOaGnTQzH1+92+FcQXUSoRkfttNLMMAmyAiw79D.AVF.pX8qUZ07uZomwXPVVFQiFEhhhskxEQuIth71JuPORb25innH3bNrss2nKJDDaXXYYAMMMO6fw11tscev1Ms66a2oeNf1ILFCBBBPQQAJJJq5QvGAAAAAAAwFMcbAdSmNcOk3ttnoogzoSigGd3lJ8ql5oqsPHKKCAAAv4bnqqCMMsV1ZGld5owocZmVKsMDDsB111X4kWtBgsbOW0+4rU669+rdc7qY5XXql+96Xs6xc67crXwPznQW8MLD87zpcnWPPHv4Xa0QPP.CN3fPUU069Y..lllnXwhXwEWbSuf3LFCSLwDdWm4Dm3DvvvXCtTQrQQgBEPoRkBbeq5ItY36aElFcextszWs6a2sV+4bN3bt2wrnQihHQhTyxJAAAAAAAQ2JcbAdWZok5z6hNFYxjooE3sUqm80WeXjQFopQOnqO9lNc5lN+zzzfkkEEMhDcLVZokZJQZVqBz1LquYJCMy1y4bjKWNvXLnpp1z4OwlGDEEgjTqcqP2H.ucMQs0KirrLFarwfrrbEqSRRBISlDwiGGG+3GeSsfmLFKPTfSQA3VW7+hPWs22ZsR3660pBj1p4es9duV82UnWaaa5E+RPPPPPPzyQGWf2RkJ0o2EcLZkHxsUpmiLxHXvAGD111XgEV.4ymGlllPTTDwiGGCLv.X3gGFQhDAyLyLMc9RB7RzonPgBPWWG.MWGkVqcza8DFigrYyRB7tEjUi3ttPh75P+82eEh6F9E5HHHfQFYDL8zSudW7HpChhhXngFBpppdWCuXwhXgEVnosWiDIRf95qOuyALLLvRKsDxmOemrn20h6yy0toZiTE+e1HKPvcTr3dbsVirkZce7MZVuq+EKVDhhhzjXLAAAAAAQOEcbAd6ld.wVkNQjGzWe8gAGbPnoogie7iGni.lllPSSyahSKYxjvvv.yO+7sbYmfncRoRkpaGqB2Qo14PsrU29VM+cWdoRkHQd2BwZQbWWHQdAhEKl22KVrHle9487z3wFaLu1XUUUHHHTgvgLFChhhMsnXRRRfy4vxxpoSukkUKc7oY8PXAAAHHHzzkcQQQvXrVt7zIPTTDSN4jUHNuhhBhFMJN9wOdCaiceYz9QVVFwhECyO+7HSlLs8xc2LVVV07k8uV8p9F8hTaDt4asrLg188ga0z2MV+ymOOIvKAAAAAAQOEcbAdIJCiwvHiLBrssqPbW+XaaiolZJr6cuaL3fChEWbwltyrDDcBz00CHraqZACgS+e6aNCNkITwi9bF3y7cRzRczKbj3DlUaGI2r6QnDkocHtqKa0E4M7nFw82k555XwEWDCN3fdhkJII4MR.hFMJRkJETTT79MollFVXgEpXzyHKK6EootVefq8pjNc5Jt+XrXwPxjIgpppW4yvv.YylMfniwhECiLxH.vYTJXXXf95qOuyMLLLvBKr.JTnPE4+PCMjm3nVVVX4kWtpsORRRHUpTHd73AtliooIVZokBXuSpppXaaaad44TSMU0azaCTsHu1EEEEzWe8gEWbwZt8BBBHUpT0b8CN3fX4kWdK0DsmeO2M78cZGVlf+00tsbgVM+a05SuX8211F555jHuDDDDDDD8LPlD25HQhDAhhhM0DNCmyQ5zoAiwBDgTDDaDXaaCNmW0gwoaG3sss8RW8Ru+uKKT4xZ07KL9SS817acNKA..f.PRDEDU+tq2+9fXyOsh3tMajV5Jxa8lDg1rhqfs.Nh1tyctSL1Xig95qOTpTIbzidTbricLb7iebuzlHQBL93iiHQhDHx5TUUw1291Q73w8xyHQhfIlXBDKVr.9ZKiwPxjIw3iOdfkmHQBL1Xig3wiGP7YYYYjJUJr8sucu8off.DEEgnnHRlLIRkJUfyMb8WX+B7DOd7J7bXQQQL3fCV01mQFYDjHQhJN2PRRBCMzPAt+t+xSsDesc.iwP+82u2+WrXQb3Ce3.QeZ+82ecOetu95KP69LyLCNwINg2+61ltUBSSy118oZDguOo+k0NnUKec5zGl0q5u+quQPPPPPPPzsCIv65HtcRrY8ltb4xA.PyluDa331Ipp8WXAX8uLaaa.tUU1Fm70e5b+iA65le11VUMOC9m0J+03xq++H1bSqJtqooYSGYtaUE4M7vv28kRN7vCicricfImbRjHQBu0KHHfgFZHu+my4nToRA7FyToR40NN7vCGPHQCCi.SVaJJJdBIppp5EQt9ya+Q3qppJFXfApZcgyclfkBGAwtBNyXr.kc2xSsdgsQiFMvD0zRKsDxjISfx+HiLx594LxxxAD+NSlLvzzLvwRIIo59aE+1YSoRkP974Qtb4Bz1sUyxa7Kvai9CnyJ.Zq9hNWqkuV8udk5O8bADDDDDDD8RPVzv5HtchqYGJ3tQOFMwoQrQSqNzHSpZi2yqqDds6UDJph3HmnHd7CIi+seRD.v.faZK2QpK9TLvevkniQSEAFZV3mdXS7O9vQwxkbD24blzD+u8pzvAlPBRJhX1E0vO3kEwW7wh.vDvG6FyhsO.COywY30cZhfAF96eXfG9EBN7JC2Yu5Y2CDadX0HtKfy4IFFFMk3saEsqg74yi4medL3fCV06UonnfQGcTHKKiEWbQDKVr.oalYlAkJUBJJJXxImD.NBPFMZTXZZF3EblNcZOQHmbxIghhBrrr7D.NrMHL8zSCMMMHHHfsu8s68RV6u+9qp8Cr3hKhLYx.Figcric3c9ha4UQQIv4PYxjwaj13Fot9IbT3xXLTrXQjOedjLYRnqqGv9azzzvbyMG.ZuQiXXB+6.2nTLrv1RRRADitV4g+nbTWW26XV6xFT5UnUtOYqHxYqru8eesFce5lUf0pkeMhMa0eBBBBBBBhdA1Z8z2av39fhM6DJifff2DxBAwFI9mD0ZjG3JJ.7odyEvjayI5s3bfcu8nX2aGnntFt2edYAW4bm76B2kA9v+lB.HB31.JQEwEuOQrmgJf28cFCIUswscCVPIVDvM4.bN11vQvadXfSjQC2+ypfcLn.FJkBd89BvtYxv8Ju0piZtqi5H2lWVsh65BIxa8Y4kWF4xkCIRj.whEKfW45xfCNHxmOeEhdlLYxpNT9kjjpns1uO2NyLy..TQz45hlllmfk111HWtbddFqffPUs.A27myc7CX2yYbqKg2F2QiCmywRKsTEB7FVvz95qOzWe84EYwZZZArEAKKKjMa1JJWsaBKDuaaX3qoWuey3OO7uc9OdrU6kSGVPw58YqJXZqleqlz2nIqzN49uas9SPPPPPPPzKAIv65HtQBSrXwpnieUCWu4qVQPCAw5Eg6nS853yqYOFdh6dmOpNt2edD7mcMEwEeZQvqcuF3d+4Jv+Vaaaie+KVC.QwrKnga4eSE6cXS7I9cEw3iphKZuFX1rB36+RlXfXF3u49Ugn.vc8d4fIwvjCZGLpbL43i9U4nOUNd9okaXG6Zj.vD81rVE20ERj2JQTTzya4YLFVd4kwxKurme5Nv.CDvhBTUUq3XQs7o0voiy40THQ+kGWBeeypEcp9wuWd5t+pW9GNOq1K7RSSCKszRA76V.myObsugjIShYlYl00ySBWOpUzJFVj9ZkG0pruUSfW+zLBl1JStnMS5COQm1JouUqOtKaqR8mfffffffnW.Rf20Qb8YvAGbPrzRKU2gfoqW+w47l1ydIH5TTuHbMbGo18PV.PDbNvW+IkQIca7I+FQfkMG.pfwrcBcW.vgS9tqgcDDd3Dx31uQ2YrdGgg1wfl3G9RQv+KtHdCmkI9z+tkv3CqBlf6DkzJ9l2Ja0SbvR3m9JQWo7X4Esw0JxdB+chMOztD20ERj2fjHQh.dRqooIJTn.3bNJVrHJUpD1yd1i25iDIRE22qVQrZoRkpPLFQQQOgcUUUQjHQfggAz00gooILMM8NdG93dXur2zzrkEfLrnxBBBd0mZ42rKrvBHe97dQ2b3xkppJhFMJJTnPU29NAgOFTKw0p24s1110U.3pse1Jvp0h.VqVVP6N+a06S1pQH6Zs7Us00oq+DDDDDDDDc6PB7tNBmyQ5zowvCOLlXhIvTSMUUe3QFigwFaLDIRDuI+DBhMRZTmb7udQlaG7.DE3.fgnxbLTBNlZQ.K+84mCv4NS5ZLv.iwPDIms+vS6H3QAMIbNSZhO4uiDXhRnPNS7vOSIbEmoBXQDfscv8e5bUuSdsRcfn2m1s3ttPh7VlvQE6fCNHLMMgttNDDDpHxU862rtr7xKCMMMHJJhQGcTv4bOAaCS+82ORmNM..FZng7DsUWWGSM0TPSSySnUUUUu1dFi4MQoA3H7nggQKOAlFNpf6qu977DX2QbieRjHAhGOtW43nG8nPRRBwiGOfv39sBB2xDmyCXeCsSBKTs64wgOetd+lvxxpBKrH722JauTc5WjX29Kpbqd8mfffffffXi.Rf25PmX3akNcZDIRDjLYRr6cuaun6wchhId73HUpTHRjHnXwhdS3JDDajznnM2ej5b34K+6lq4r0w87Sjv69xLva37iBtlMdS+CVtAvK3fCaaN9QGTGW7YEESktD9iuSEjJNvG7ZzwIWhge4LLbsGv.LQIvM43s7YAhGQFW1Y.HB.Q1JCs5UxScyVq7VugEJQuIcJwccgD40AMMs.QMajHQvjSNo28yB21TnPAXaaigFZHu0M93iib4xAEEEOwYiFMJxmOu2jPl6ji1.CL.RlLIrssC3GttixkhEKFPT4IlXBOwicyCffd4aqfttt2wc.3cuZFiUUAdUUU8DV1cxlSSSqpQSra5Garw.fy4Xuxq7JqpxYiHrvqxxxvxxpBOFtQB75e6q122p8xoak6kTsHNsUnUszfFs8spkJzpkmVs70HVup+DDDDDDDD8RzwE3MRjHMkey1Mh+ND1NYlYlA555HUpTA5Lm+GzLSlLXt4lid.ShtB7Oop0nNN88eQFdOKpiAGTAuyqTE+9WFGLQmK0bWOtFJnICO0XscrWgu+KJfK9r.1wXQwW6lcD.NR7XPufE9h+PK7BSKfq6B.XRL7Yea5Xr9Ufnpyvqt+XtVz.ekrjWgkLzHu3iD4cyCcZwccgD40oM3jm7jX6ae6AZCpl0GrzRK4EArKt3hAlvy5qu9Bj1EWbQumaXgEV.iO93Ax6vdsqqfsEJT.oSmNPd62CfAbDkdwEWbUWeSmNM1111l2x7GYvgISlLHd73dk2DIRT0IhshEKtpJOqVbOOz8XVe80GJUpT.+P111162FQiF0qNTpTIunz1UT6nQi5IrqeqpPWWeco9zMRyHfYqbsfVUv0VM+q01tZiP1Mi0eBBBBBBBhtcpuAp0FHbG25knUJ6spW9svBKfCcnCgYlYFjNcZrzRKgEWbQbxSdR7JuxqfYmc1V9AKIApH5TDIRDGQTqSm9bWutIvG7eiiCNkiEKvDYH2xF3a8yJf65wc7rRcS2s0QHgu8yxvm+6TD1Z1PIlHThIhCOcAbqeECLeNFdvmE3G+BE.2hi8LQLXYywyeXmn16B1khyPt1xob330uAmzj7GQu9Wl++Z0gqMQ2GqWh65hqHuMy0pcE4cy10o0zzvwO9wqpGx5Z2ByN6rXgEVva4YxjAyN6rUz96J9pqsG.3DUtG+3GuphElOedLyLyDHZRce4nZZZANtXaaiLYxfomd5pdcrvQ8esVW974wIO4ICrOssswhKtXfxHmygooIld5oqpO5y4br7xKiSbhSrtObysrrBTlRlLI16d2a.AdylMqW8dzQGEiM1XXrwFyKM9iBZFigcricfcricDP.tUajR2KSydexvquQD99V9WVsJGsyxyZM+50q+DDDDDDDD8Bzwif2gGdXr3hK1yMT8jjjvvCObSm9XwhUyIKlZgkkExlMaKuc0hsxyX0DcV5u+9Qtb4.P0iH1vQL6QW.3ceGhHlRILXbfiuHCNFp...G2xcIA.sUVlS9b2Ot.t6G2.i0OG40.xVxM81P2F3i7uKhXJZnun.mXIFbt7U4QGva+eg4KOCJnq+HPNb4EvQ.6pMDqI5cX8VbWWnH40IRMOwINAXLFjjj7lLzB6Ys9IWtbHWtbPPP.JJJvvvnld1pllFlZpofff.jkk8DOsVB73deUFiAEEkZd7Ne973PG5PUMOlat4poEIkOedjOedHKKCAAAOuEtZQFrggAN4IOo2wdAAAuxS3yAJVrXMKOsaxjIChEKlmUZDdDMrzRKU2sWWWG4ym2KBlCOgqkKWtdtm6qcRqZ4AMxxAB6Sxs51uVKuUymlq29ZyR8mfffffffnWhNt.uhhhX26d23vG9v8LOrujjD18t2cKIX5PCMTaSn1UCCLv.MbFslfX0RxjIQxjI8hHqFEoOtcNJuFPdM.OKYnIXFuf2qxsY0jetkove2eG4bsJEhdS1nD20ERjWGbaGpmvtgw11tomLwrssaIKehy4cTKhpUpmtQyb2BkJUBSO8zXzQGMfcT4JHs+xpegz8eN6INwIvvCOLRlLo2ye3F4tyO+7qC0htKB+645866FIXYqt+p180VKVZP6HpV2LT+IHHHHHHH5kXcYRVSUUEm5odpXt4lCYxjoqclUVTTDCLv.XjQFooEKvkDIRfgFZn.CC00KTTTHApH5335ylKt3hsTGwVqQtSi5X1ZI+kkkw1291qvmNI5cXiVbWWHQdI50nToR3nG8nPRRx65jU62GG6XGqpaOmywbyMGle9489MX0hL4sJzn6iE9y5MRXZGkE+eF96ql7asLIq0qW+IHHHHHHH5EXcQfW.mnhc7wGGiO93csOj0Z8AKGe7wgnn355jiV73wwjSNYKKHMAQqBiwv1291QpTovRKsDJUpjm+00Nm8sWOxOQQQjHQBze+8SQ9dOLcKh65BIxKQuHsKunln1zItuln.vMcdEvYOtI1yvLzWRYvMrwQRqie5gUvW8IigRqbXYuCah26kUoWPWKdvmWEemeYDu82MeE4vNR4DbFFV.29WuOXZKTQ4cmoLw6+xyU07zxFHaIFVtj.d1iKiG4EKm+umKMK16HMWveXYC7W905CbHzwetCBBBBBBBhdI1PTEby1jLieFczQwPCMDJTnPGMRVDEEQznQCLzJIHVOPUUMvLkNAwFEMqM5rdHtqKspHujPBDDadXsXAB9+diDfr+n131t9kwd1tJ.J+bfrHBXOiqh8LNv0t+b3+zWJNVtj.RE2Fm5DM+DI5yOsI.blbUGqOKb46WBLV4tLbImhNdjWrb94UtTsZp8yUd.NdU6LK9u8cS.SaF123lXGaq4etBFCv1d0aQCMp8ucXQEDDDDDDDDq2Pg8YG.QQw.yF0DDDDDseZFgTWOE20klUj25MQgQPPz6RqZEQUa6q2muoyq3Jh65aar3fIVN+SlTB+mthr3i+MRhVUmRtu5v0b1k.iE7ko8FOPo.B7tZ3W+rjwKbBM7MeV0Vt7AekupQyL4pVs7hhfWBBBBBBhdYHAd2hy92+9A.Pxc8OW00m8Hu25t9ZQi1t0556z6+NU95tdBBh0NMRH0MBwccoQkMSSytV+nmffXsQqNIh0pVUzEsWS.3H55u3k0w+8ePbLyRBX2CYga6FJhAGPF..m2djgjHvO+nR3O5yy8xOUIF9GdmksUi+ouMG+7ip3s9bZNh2Jv33pOqJKum5DQvD8ahiuT86FwG7tjP1RL.vgjHCWvN0we3qCfI4TOtfcpiuwyDA+kes9PDoxBv91dsEvksem5vrKng+xuVBu5uEmASKT21mF092pBtSPPPPPPPzK.IvKAAAAQOK0RH0MRwccoVkMRbWBhMeznH9bsNIm4+yQRV1VFJYBLWNGuj+HokvW7wUv690YhRF1njgMFLlLlKqHlOW4qAoHFrrjNu.lOWY+n245Ubbg6x.QiWcqv4MdfR3y88iGrbFJMymkgrZky2uwynhW8tWFm6dcDP9TG0oLkWW.4zXdWmLqV4xZICdfxV31jpQ0DTuUrHCBBBBBBBhdQHAdI.PiirzUajmtVy20ZDu1sVuHHHZeDVH0tAwccIbYiD2kffHLspkBbv4zvoNgiEM7qclJ3N2QA73GxF+zinfexgkvi7hqs4mAWwNu1ytH.bDi8kmpDN1hh3JNfSj0d0mk.tiGiCCqlOJXSpZickprXsyky4Zggq+MS4qdB3Vs+uUf7fWBBBBBBhdQHAdIHHHH54wUH0VQjf0K5lKaDDDsGpmEKDl0pkB7k9Ip3u7lblrw..TiKhq3.h3JN.GbaC77GUC2yOMJd5oZtGyuZBZNPLabt6orO69s+kQVQfWmqgIpJfK4TzvC+qhTy55G4MlEZlLHI.nJywtGVAhQj8V+icPkpV+CFJvkKashGFuVrDC+4CAAAAAAAQuBUNlmHHHHHH5Agy4csBn1MW1HHHVewufpU6O+ooZo+mdDE7YePNzKT4nAfI.b16NB9XuIabkmolyx7IfZsD9z+xXLFt5yRCrU5k.2hievKqfmeZIrXlxd260eNZ0sddl6TEm6difyd2QvoLgJDiHrx9B3G7753q9KhTy5e8ZuZT6S0pOgq+te1nzSPPPPPPPzq.IvKAAAAAAAAAwZjUq.jMZ8UiuyuLB98uCU7u7crwScHMv0CldlHvMeMLLTb6JETtB2xsxxy0s+xuPpWbZMnHxwfwrwO6Hk2lScBUL4.VsjkFv4.+U+6L729.wgkc4HnMb8uUnUaeaEA0IHHHHHHH5UfrnABBBBBBBBBh0HMZh+pVTsHFsVQOZTYNFqeSLTbNDE33a9LQv27Yh.AFG6abK769ZJgyYEqUfw.N2IMv28WEop4Us3r2tNFbfxVovYrCUbGuaWeMWNPZu9yQC+yOZTmxan5369yKfjQ33O9JJhSYEOClw.tgCngm43h.n5VTQinY7f20Bt4OMpKHHHHHHH5kfhfWBBBBBBBBBh0.sh.iMJhRq2eW1oqgO8aiia8MA7guQF16HlNhQxY34mQF21+eI.2nbY4z1lYCs.A+kKNmiq+.5Mcc4MbVBPVr54aAcFd44jve4WMARmobddQ6SA+1WnVchn1J8B25EwsMxBFZUKvvcaEDntIQPPPPPPz6.8jKDDDDDDDDDDsIVMVtPyxKbhxC9NFC3O7RJhDQrVYeXiW+YpAlb4Hg8UlWrkx+3Jb7qcZkiR2EyXfWZpRA963yVxa8RpB3ROMipkUd0+hFL7e4an.tu.h8sdwBXxAqzCgWMztauc2VJBdIHHHHHH5kfrnABBBBBBBBBh0.ginT2HA0cc9sTfFs95wglS.ysPQLxPN1tv92iJty2iEN1r4vX8q.knkEzkyA9wGRJv9HbY0e4mwX3JOScvjJG+Ge7utLN3bQCjVYQN9xuGCHp5jtq+.kvC8KkWIeCZyDt0qWZVY70dhB3M8ZcDOlIxvexUU.+o+6I.mi.0+vEuF0trVauq05IHHHHHHH5kfhfWBBBBBBBBBh0.9EDrcOopE1BB932mJ3l9DTV.XmiEsBwc+J+HCrXAgFNIl4e8WmO6YX1EzvAmSph8uos.dnWnbz2dpSFE6HUkQ6Z352c93p3Dyq4a6Tw0b1Zsb82+xBW9WMs2cxHtlfffffffX8h1dD7ppp1tyRBBBhMUTpToFmHBBBBhdF5DSxW0ZRD6vyKf2+WD3O3WuDtvSMBX9BWCtEGyrfFtyejB9gubvHu0EaaN31va6Lrbx+QRxwDiV943+1OuXf8s+xv8+Lx3pOux44kbp53ompb2J3b.a6fQAqoMC+MeqH3u62CfshVzuqKA3a8rAi7WCeN2faYqVBxBTYD31HZTD7RPPPPPPPzKRaWf2O4m7S1tyRBBBhMUba21sgrYytQWLHHHHHZSrZsbAfVWfQFigoxHh+y2WbHv3Xzj1XjjbLeVfYVRDfkXk7q5augEC+leFo.BbBvw74DvM9e0+f6Kn8N3u97xyJhei+N+keQvXLbi+WCm9fsAuzIEwM9Y7uDwJp+2wOTEegGyc6STQ8HbT7RB1RPPPPPPPzAD38u3u3uncmkDDDDapfhfWBBBhMerZ8X25Ya.0Z8tXwAlYIALyRAxvZl9VM+al5Sihn1NY8uSldxlFHHHHHHH5knsKvKIbAAAAAAAAQuIt9bZ3nezcXxShdUapk.kUaccyQbZirHhv++ZM88B0eBBBBBBBhtcZ6B7RPPPPPPPPz6.iwfnnHDDDZnHabNG111vxxhD.yG0KhUCKfYqZw.s55aDsZ96ur1NJu8h0eBBBBBBBhtcHAdIHHHHHHH1hhnnHjjZ9GGzULXQQQXZZBKKqFuQaQXsH.YirLfVY8qUVqVbvVg5OAAAAAAAQ2Fj.uDDDDDDDDaAQVVFBBBUcc111A9+pkNIIIHHH.CCiNR4qWhvBZVuO2niPTaaavXLuiwteuYKOMSD0VuO60q+DDDDDDDDciPB7RPPPPPPPrEipItqq0KDVbWWDDD7rxA+KSVVlD4sNzHKInZoudBf1pae61BFZU50q+DDDDDDDD8BPB7RPPPPPPrpXzQGEQhDohk6eB4pXwhHa1rvzzbcqbIHHfDIRfrYyRhzTEBKtKmygooYME10EaaaXaaCAAAHII4IJFIxqCsx4Z9Sa0Dj7z1lM9MNWcr2QrvtGNJfHCKtrNN3r13K+SUvyOsXf768d4kvYLV8O94xm86FAu7rhXmoLwG3MnU0zXYCjsDCKUjgm9Xh369Bxfy43+8KRCW3tcrkCcSf+huRTXyqrN8Vt.cbImlyu40L.9vekX0rLx..ekOwJe+y9vp3kOo.dOWVIbliW85UAcfkKxvrYEv23ojwrYEBTNZEKdHLz0MZOTs6OPPPPPPPzYfD3cKFQiFECLv.Hc5zPSq5OTOAAAQ6.JBn17irrLjkkqaZTUUQe80Gld5oWWD.LYxjHUpTPTTD4ymm7H1PDNBb4bNLLLZoeqZaaCCCCHKKGPjWQQQp8dUPXAGut8af2+UKBlXPwwRMnBRMHvq9L.9hOhNtmmPwacm0313TlLZSs+RE24Xzfw33z2Qi2l2v4Abg6oH969VQPIcDXaN+cZge1Qpr6Du4KDnu9bR2KdzhsdYLlE.Dv9F2FmVSTFuwy0B+UeMa7rGm5ZCAAAAAAwVSnmBZKBupW0qBW+0e8HUpT.voSDG6XGC268du3HG4Havkt0F27MeyXu6cuAVlkkEJTn.lYlYvW5K8kvhKt3FToq9b9m+4i2w63c.NmiOxG4ifHQhfa+1uc..74+7ed7rO6ytwV.IHVCPB7twS2hmRJJJhToRgSdxS1Q2OQhDAiLxHcz8QuLLFKvDp1pQb2vaqeQdkjjfss8V1e22rSxX0a8Qk4qHtqOKCvB.L.lOG03s+5jwO6HV3kmUrkaus8Eg8MKW19UwyOsA9tufL9Cthxkkqbel3mdXw.0uybbazWekewOO3y4bNGGsvKQvq70baiRLQb62nIdy+i7F19GlZkdh0NTvjPPPPPzKfpp5FcQns.Iv6V.ttq65vUe0WcfkwXLryctSby27MiOym4yfolZpMnRWmAQQQjLYRjLYR7A+fePb629s2UFUQtQ9FiwfffPfNTHJJVqMifnm.QQwFNjuI5bvXr0UQJxkKGle94812JJJXngFBJJNQY3++r2YdXxQU85+2SUUW81zy9R1WXIPhX.CIrjPjMUVtHnATLP9EEjqJfhh9HtcEwE35UuX3dQDQuWAInHZ.IfWDjkD.CPHPLRRPRBjECIYxr08zSuWa+9iZN0TU0UuMSOSlkueddlmo6pN0Yoppqk2y2y6IXPuiBOFiAQQwxxBG3oEX.6Bfn7w88UTUUGRhwxs1A6Qwc4drb7FkxB.J20unYqAlX+BhpC78eDUr48IBIQfOx6SAq3LM+8DS.3zNJUrqC2usDXSHzWbaYvu7EFH5dcSOI894K972qJhmV.LFfn.vobTZ3yd1RfIYdcjEMKU73awGdy8kFumYa964kdr9vs+TFPy1OEOy4n..ynO1Py.O+Nkx67rASc7ut8L3W77829Y.MUiAtlklCyaVl0kf0HgipEUr6N6e+WA1+6lRc7hfffffffXr.j.uiyogFZ.my4bN..HWtb3ge3GFwiGGm4Ydl33O9iGhhh3bO2yE+5e8u1w1UtQdWgFNlUigoojjTE8RhQiFEO3C9ffwXHXvf37NuyCSdxSF0TSMXlyblX26d2NReoZikSaXvllBsc80We327a9MfwXXO6YOCpxTPPfD8fXTAbgdnWT9HC1iTyQBLLLbbsmzoSiToRYIvqaBFLHZrwFgrrr00iylMK5t6tyKpu762OZpolxq20UTTPWc0ERmNMhDIBZpolbr9oO8oCUUU7tu66h.ABf1ZqM.XNJOFu0wlkC1slgpk.418kW2kwDIpjn9rXQTZq057XxgiyPVUfrp.+1WQBKcNoQCgjPZEcHWfehGOCPWIDJYDq5lNhKf9xvrV+i827gSc1ow66XLEPcNsYJT6SscI7dls41HFP.KZ1p3keaQq1+Yc7CbNvq81YPxr424N8kggN6qT6ubVGSjAny9Fn90YeB3mudY7e+oFHMGaaF3c5n5LIrQPPPPPPPLVBRf2w4b5m9oa8R9+g+ve.u1q8Z..XO6YO3a9M+lPUUEISlzJ8u2266EKdwK1xxCNvAN.dhm3Iva+1uM..VxRVBVxRVBRjHABEJDlzjlD15V2JDEEQyM2L19VlgdMo...H.jDQAQ02NNpi5nvLm4LQpTovF1vFvS8TOE..VzhVDN6y9rghhBV0pVE..N4S9jw4dtmKzzzvse62NBFLHV1xVFl27lGBEJDzzzvt10tvZW6ZQ6s2dQaqIRj.6ZW6x56RRRXEqXE..nolZB6d26FM2by3RuzKEG0QcTPPP.G7fGDO9i+3VsOFigy7LOSr3EuXzbyMiXwhg25sdK7rO6yht6ta..zXiMhK3Bt.brG6whZqsVzUWcgMtwMhm64dNXXXfVZoEbUW0UA.f1aucL+4Oezc2ciewu3WfYMqYgy+7OezbyMid5oGq7jSf.AvYe1mMXLFhFMJLLLvm6y84.iwvq+5uNVzhVDZqs1P2c2Md5m9owF23FAfYj.ewW7EiErfE.+98i8t28hd5oGLsoMM71u8aiG4QdjJ57FBhpE974C4xk6Hc0XBIiziB.QQQGiJA+98iZpoFq0mJUJqOWSM0fVasUGaOiwPf.AvTlxTPGczg08lDDDPas0lmBV6ymOLoIMIbnCcn77VV91x2NtGwx+7DMbGQ2UyQ0hlll09Td4LQVfrRYI.7z3E7HxEvLJc+oWkH149SiW4cDwqtGQbsqNnq7O+7owvFXZM58w2DoYHV5hKrJutEwuNlYSCbcjN5SA.R3utSQbipFVQ164b7lB7B.brsog5pyo8L3Uasgv5X5M4cGLjHMCQS4Qcz14V7++dmtF.rUGiOfnsCVJmIgMBBBBBBhw9LdwZF3PB7NNGtWDlKWNKwcAL8Dqu62865H5cVzhVDV9xWtiW.b1yd135ttqC+pe0uBaaaaCM1XiXxSdxNJirYyhYO6YiVasUGqKRjH37O+yGppp3Ye1m0ZasK1SCMz.l7jmrUj5dgW3EhEtvEBCCCDKVLTas0hi+3OdzPCMfa+1u8hNA8TSM0f4O+4CAAADHP.rzktT.X9hm+i+w+.ACFDewu3WzgfCyXFy.W20ccXUqZUX+6e+3BtfK.evO3GzQ86zO8SGScpSE2wcbGnolZBW+0e8n95q2w93K5htHL4IOY7.OvCf.ABXsef++vgCi1ZqMKAmALEJl6Ixb74yGlxTlh01HKKa88K5htHqz0TSMgK+xub7Nuy6ft5pKrrksLbZm1oYs9i9nOZbzG8QC.ynBlf3HESDERahJgBEBgBExy0opphXwhA.yyIrGos7H2UVV1xpZZrwFQpTofggAZngFrDo0vv.ISlDBBBVkEiwPnPgPtb4fpppCgfUTTlPZW.dg6nKsZNRObmWSTE3sXVxPw7fW67F6W.6Z+ovwNc942.G2LBhiaF.exyFHYep3I1pFdfWRB4z795qm9bChSetdWG24+LE9hOnYD059HzsbIYPVUFjD.B3y.GUKAfXfAh.+Wbml98aZEFd4clAKddl4yRNV+PVz.4z.NqiSEbAW0xniW4cD8rsVt0Q679miHZMRZHH.3Sv.MUiHlTKCLQzkNoF9GGTnr77X6+28mIHHHHHHHFKBIv63b3uDsWh749Ext3K9hAiwP2c2MdnG5gfOe9vUbEWABGNLV1xVVdS3WuvK7BXu6cu3ce22EWy0bM.v7Aj+e+e+eQrXwvm9S+osrHhm8Ye1xp99ddOuG..b3CeX7jO4SZsr1aucHKKWTAdangFrhbVNFFFXcqacHQhD3C9A+fVh69q9U+Jr+8ue7E+heQTe80iOvG3CfG3Ad.K6rXe6ae39tu6CyctyEe7O9GGQhDAyXFy.KZQKxRb20rl0f8t28hK9huXLm4LGbxm7IiW7EeQG6W4Q.M.rDbVWWG20ccWnu95CetO2mKOQdKD6YO6A2y8bO3DOwSzRH9IMoIgDIRfS8TOUG06YO6YiUtxUVV4KAwvMABDvxqNGM5E1iWfOAZMZ0+t4hqDJTHG0wCcnCgLYx.YYYLsoMM.X1YWACFDoRkBYxjwZYISlD80WePPP.ScpS0JhgEDDPhDIfhhBl5TmpUdevCdPqy4xlMK5ryNAP0UbywJXWfsgi1ucaZXh9DTUkLop4d85FLbKq0O9xenz3jmS9hbFNhD9XKVBm7LSga526GIxV87Z64MKu6fFCCfWXaYvC+5xVk0SucIr34YtdlLCm5QqhWbmRNrmg08V4fhlbUSv+P0HgEbrd+pKI5SE21eBHsh.J2IlMNjEMPPPPPPPLd.Rf2w4vGRrdM41DNbXjKWNnnnf1ZqMKwO2zl1jkUGrksrErjkrDzPCMfHQh3X6ehm3IxymDO3AOH1912N..di23MvYdlmIBEJjinl0NteojcsqcgS4TNELoIMI7o9TeJ.XJR5N1wNbXkDdQ5zow69tuKNpi5nrDOXsqcs34e9mG..SZRSxJsm8Ye1..nt5pyZcM2byVa2V1xVPrXwvK+xuLd8W+0sh53O9G+iC.SAI1vF1...dlm4Yvblyb.foeOtu8sOqx4EdgW.u4a9l..XYKaYVsGte.u8sucKgeKEu9q+5Ha1rV1IA.frrLZokVr1Ot0stUDKVL729a+M7g+veXzPCMTV4MAwvMLFC974C974qhm81IJMizSnZdgttt00J4SFZ7noURRBSYJSA6e+62wDxE.rlPLcCeaSlLIRkJEBEJDBFLHps1Zs7sWNkSaWSSiFQCDCa39ZZE6Zb7yWKjfucmfgu0i3GG+jUv4b7Z3zNZFZsY+NxiiZpgv0d1YvO9IkyqrR1mJ1Q6d2g36rcwJxBBLL.toeiB156xijWys4U2s.xkVCxAMetoyctp3fQYng5G322O01JbmMU10wRVCA9K+sL3m8b9PFEF.LJof5d2NK9jfGAAAAAAAwncHAdGmygO7gwwcbGGBEJDl0rlE16d2K.LmvZ9ZesuF762O15V2Jdlm4Yr1F6Q1i8Oa+EnSmNcdh65lBEod1ibK2S9NqYMqAwhECmzIcRV9y3Tm5TwUdkWId228cwgO7gKX40UWcge1O6mgYMqYgq+5udHIIgK5htHr6cuar+8ueOqC7kmKWNGCkb60wYLiYft6taDMZTOGt41G9utWe73ws9Le+m88aURTTkHQB.j+9U64m8xejdBVhfnbYzfXjDUeRlLoUDxxwtW6xXLTSM0j20l7RbWfAtFF2mccKLLAwnIJ1jrlaAC8JhQ000AiwvTpWGMUiAZJrA9GGR.+r0Iie15.ZLrFNm4phq5L7Aw.l2q+8MSusng0+Vp3NeV+dtthwm5tUQj..2vGHmCKh3i79TwVeWAXWuSUCfm8MygK3jMCffS4XBftSjE7WsHduJXquqfi1s653+8yHa09KmIotm9ukA2+KIgkbLZ3y9AjASzL8ef4JimbqZ3MOnnixirfABBBBBBhIRPli33b17l2r0C0dEWwUfi8XOVLyYNSb4W9kiHQh.YYYnoog1aucjNcZ..rfEr.zVasgoO8oi4O+4C.SgJsKVYgDucJSYJXNyYNn1ZqEyadlicuzoSiDIRXIDonnHZqs1fOe9rRCf4v3d4Ke4Xdyad3Ue0WE27MeyXsqcs.v7g+412PoXu6cuVamjjD9jexOI762uUjzB.7nO5ihUspUgt5pKDOdbr8suczUWcYsuZ9ye9n95qGKXAK.W+0e83lu4aFm5odpVBjO4IOYL+4OeTas0hy5rNKq70sPx1sThN5nC.XFkubeE9DNgSnrZS.EVL3N5nCzSO8..fEtvEhi+3OdbAWvETPQSHHHHFoHQhDNDVIPf.4csr95qOO+iaMCM2byVh6x8f2N6rSq0yWNAwnUrK3ncwcsOgzw++OcE.+3U3Ce8OpL97maNaQ0KvZdMeX0u7.OWQiMHif95+2S19IfAbVdt+ydcxNIx.ry1Y3l9C9Q28Lv7kvRdOAwxOUUGcNGiwveYaCzYMLIFtvENvDUxS+lZ.v0Ddlq5nWs+7pq1EUVGny9DvebyR3m8WFX+fP.A7CVFCQBjuP5kS62c5Kz9GBBBBBBBhQyPg323b1291GV+5WON6y9rQKszBttq65br9jISh+xe4u..fm+4edb9m+4iIMoIgu9W+q6HcO9i+3N9dgdvWFigq8ZuVGKiakAG5PGxZYe4u7WFFFFvu+AhvD6dv3Tm5TwobJmh0jnippJ96+8+dY2t+q+0+JNgS3DvwcbGGZpolvEcQWDdhm3Irl.dtga3FrFxu..aaaaCYylEuzK8RXIKYIXFyXF367c9NV4W6s2Nd0W8UQ6s2NNoS5jPf.Axyue2912N1yd1Cl9zmtm6mdwW7Ewwe7GO762O9re1OaY2VJG1xV1BNmy4bPqs1ZUOuIHHHFLvXLTWc04Hp7TTTxyK0iGONxlMKDEEQqs1JLLLrlvzXLliY21d6sWzSO8Xk21KqBUG3HHHXcOGCCCGBDOQ.62OZ3XxOzddNQUbrghE.v+71OPNrniy7wyW3bBgS6nUvq7NLvXBnF+53CLuA1l9hqfT4x2yYYn3VTv.Bt5c8MUVfu6ZY3+5SBv5+v5Je+x3E2kJ1e2CDUtu4AEPzn4PCMHmWd7TaUzy1Wo1m.3JhdYN1.qz8XaQDm9wjBK3XMeNtP0HgO+4lF21eRNuHBtPs+hMo3Un5LAAAAAAAwnUHAdm.vi8XOFN7gOLNuy67b3Iq6ZW6B+w+3eDc2c2..3odpmB4xkCKcoK0Jc80We3wdrGCu1q8ZNxyBEAu8zSOPVVF0TSMvvv.u5q9p3odpmB..6XG6.aXCa.m1ocZPVVFIRj.u0a8V3DOwSz5E9evG7AwxV1xvblybrFVuIRj.O1i8XV0S2TnIdse2u62ga5ltIDLXPrjkrDr90udb228ciku7kilatYDJTHDMZTroMsIrwMtQq8U..m1ocZPTTD4xkC6ZW6BO0S8Tvvv.6ae6C+7e9OGW5kdoXpScpPPP.pppXiabiVhfaeei8HU6Mey2DqcsqEW3EdgvmOeHWtb3sdq2Bye9yGFFFPWW2wKSnoo4X644qlll0KqvW1e5O8mffffk3y6XG6.M0TSXZSaZEchoifffnZQjHQP3vgs9tWhHxs2mlZpIKwWl7jmLRjHAjkksDyMXvfd565gBEBZZZHTnPNr3GdY4VPlVasUvXLbfCb.DHP.KuX2vv.6YO6YH1hGag68MBBBUsIaM2GqmnKLVolj0JFO6aJgEcbn+sC369w8gT8ohtSlESq0ffILvit+RusJ.xWb0K7j7iS6nUrj80zYZGPqzGaK532sw7s7DyHX0r99VGhg07xYvGaIl+ljIxvMc9J3K7ajgcUW+KaWGW9Y3LeNvgyf80suhNok8ubRAvoezE94SrpiNh5Wm6a+Q+YY7.SSGRAMO+6LeuAwSt0b302qfksWvKetEX3EzjrFAAAAAAw3AHAdmfvF23FwF23FQnPgPjHQPznQslLbry5V25v5V25rh5pXwh4X8O9i+34EMu1YG6XG32+6+8nkVZwJprryZVyZvi+3ONhDIB5pqtxa6SlLIV8pWM.LGVtJJJn2d6snsse9O+m64xiEKF9leyuoik0c2cia8VuUDLXPDLXPKqMfStb4vZVyZvi7HOBZpolPznQc3wt.lQE8O4m7Sfe+9Qs0VqCqc.vbhl6Fuwazy5z5W+5wK9huHZrwFQO8zSdBkmISl71V2eOQhD3K+k+xNV1W4q7UPlLYv1111vC+vOLBDH.9Zesul09ABBBhQBJVjglHQBqI9ynQihFarQqso1Zq0QZiFMp08ORmNs0nsPVVFM0TS4k27HyUUU0gPZbAis6q5STwt8..XtOoZIvq88uzjnXomD07J87zrt2RDK9MRg2+7CYs9PQjPnHNej8nQyge2FEGHusoDJyGCM0X9B+xokHoKqiQ22eUBmwwlAStUyeGMmYDBW37yfm3M7YUt+ksKkm.uO01bteXnUGssMv49pdRXfa+IUvW6iNvnA6qdA.q7WZ.EMVA2+WIBtSL7h8Qx2HI76uPkOU9T4SkOU9SLJ2IJPB7NAiToRY8B1EiRIpZov8DsicxlMaY8CMuD.tZQ5zos7bXuPWWunsA.y1QoRiWnooMn1thgggAN5i9nwQezGMN4S9jgrrr0Kbu6cu6pZYQPPPvoTCIcCCCnpphDIR339JwhECpppnwFazwjtV1rYQpTobzwTc1Ymn0VaEACFzZYpppnu95yZzlHIIAIIInpp5P7X.yqmKHHPS3RvbeA+dCBBBUkn3kmO1KiIhTpyopjy492++7gsdfr3SdFhnFWB6lpOU756KG9IOkOjL6.BTppU9hUpzeeKmyV+WaX.n6pJppyvs9mDwc9IAX8qg+m4Lkv+2eWGneafX+cCruClFybJAsxmmY6h40dMLLpn5HOsJ11FEs7sOgm8eHhyYdovhNNSAwarAYbAu2L3w1Rg+MOMIrQPPPPPPLdDRfWhpBYxjA4xkqfV2.wvK+1e6uEKaYKCGywbLVhfjKWNrgMrAr4Mu4iv0NBBhwqbvCdvA81lHQBjHQBHHH.YYYnnn348PzzzvgNzgfnnH74yGTUUsFYEQiFMuzGKVLDOdb3ymOnqqaYSMJJJS36vKMMMGQaqjjDTTTFzhawXLGBzyKChJCt8AvEG2fwvitYAr1+FPj.JXJ0a.QAf80MCIyxfggu7hH3a323CLlZgJBWXZOCa6.B3Cca12FmSJZFFFXmsyv48e3NecJT6+584C.4mOt4K9akckNXUN4Ggshfw.twGz913yyz+sdXYXXnXKhbkfaeItRfD6kffffffXrHj.uDUEV0pV0Q5pvDZNzgNDtq65tPf.AP3vgghhBhGO9Q5pEAAAQIQWWurlvyzzzJawC000mvMjrJG3QTMWTVFiAe97MnD4kus1Gl6bKxXhHEaR8xMtsHfhYoCwSCzWFgJxRApzxenl9gZ9UJKsnRsTgpU6eh54xDDDDDDDiMYXWfW5giHHF4nTVOAwnK3uPo6gONAAAwvEZZZNrUAtPspppks8JHHH.IIIGBtoqqSQuaYhWVDPgRSgRekr9xQPygR5qTFq09IHHHHHHHFKPgmMTpBPBVPPPPTXJmWxkfffnZihhhCwb4h75ymuhNQ4IHHXkN2h6xsBiIxXeBlqPBPNXVe4TtUR969ugZ8Yn19FM29IHHHHHHHFqvvVD7ZXXXMbJmnNgaLTgwXdFkLDDDiuv9vPkfffXj.EEk7Dz0dj859Y2Jjvuj3tCP4FQptwsEE39ydkWUyHpsT4eohn0RYIBkp9MZu8SPPPPPPPLVfgEAd000Qtb4nGLZHhcQx84ymiIFkxYaGIfDjhffXzFMzPCvmOedtNCCCqgRdxjIIgoHlPihhBDEEyahRCnvB5ZGUUUxVF5mAaDmVMJuJ0Cbcu8tqOC07qbq6iUZ+DDDDDDDDiEnpKvKIt6vCbQHJGQd4BXLRffffmO.7noi+zCnSLVA5EJqNHII4ofUtIXvfHVrXjuUSLgF9HsRTTrf2S2N16jjQS2qezDUZDvVMJO6+28mGoyuwisehgGNROYXRkOU9T4SkOU9SLJ2IJT0E3kdf+gOTUUqnn3s95qeXr1.DKVrht9JotNbwPIxh757XR7MBhwOvXLTe80iLYxP22hXBMFFFPUUE.l+tf+m6zX2yRIbRkDQoClHNsXLTKuQa0mw5seBBBBBBBhiDLrDAuDCOvewJRjwgOJ0Cy69E3Fpk0XgWVl6EzUaxjICxkKmUmBUou.1PkgpGCNXqObe0NPf.iJ5Djw6jISFzau8Z8cQQQTas0BYYY.XdbTVVtp1axExCSIHFKvXg6KMZD62enTQTZkFwok59iC0xqTquRu+33s1OAAAAAAAwXAHAdGiAIv6vGU5CyOTNVLVxyBMLL8B5xYn6VNnqqi95qOGB6xKG6+28m000AiwJ30XFLBDWrWvyqsmWGJT8sXvyOUUUnpphb4xgfACh.ABTVaOwfC9PImillF5qu9PSM0j0xjjjP1rYQf.APc0UmU55pqtrRSc0Um0wpToRg95qO32ueqQJQ1rYgppJBGNrkv8pppHd73HSlLC6sSBBhirTMEDzqHHsX2upR6vwASGb5tNTnzTMXzV6mfffffffXr.CKSxZiTjHQBjJUJnnnLptm1EX.F.nbphLF.C.5EHsdMrI8BCCig8nCTSSidX3AAGINWUTTzR7pBM4SUJzzzfnn3P9Xd73wsFJv.Ed+QoDX0qz6N+JUD5TJFpaewxOMMMjHQBvXL32ueqkSCKzgeru+FXfNbQPPnfW2TTTzZc7Hz0d5CEJTdaijjDZrwFQmc1IMYtQPLNmgxP7uREXjmtiTi3EupOima+DDDDDDDDiEXDSfWQQQLyYNyhllCdvCVVQ5jllF5t6tQtb4JXZjkkAiwflllCwjbWm3SDOCWl8r.CvmjALLXPUqvB2xSqjH.iY.EUVQSKAQkfllFRlLIRlLIZngFPs0V6fJe3SDOCVRmNcEIzU0Vf0gSFrufahDIxSvQhpGACFDRRRVGW3SjTb3SLnUCLLLP1rYgfffkEP..DHP.RfWBhI.THAFK08CpFcP4vY5qTKRX7V6mfffffffXr.iXB7VN8hd41S6kRb2QSXF4tLvXFPRrvh7ZWbWCCFNR7Hl555CKdsJmR4uZSDXzvKODMZTHJJhvgCWwaqgwPyGnSmNcUKBfp1QLToh.ng5KnVHzzzPtb4bHHHQ0CtG65EZZZn2d6spYsP80WeVQkcqs1ZdQ7KAAw3aJ10+cutQyQbZorHA2eenl9QqseBBBBBBBhwRbDwhF3uDraJTz6Z+g.SjHwXFwcALskAUM.IwBKxqawcU0JO6bnZB2OTORIDA8vzirDMZzAk.u.CsiUpppNDB0qWvqovFHR.cr+nhPW2oe4VIBvNRK.rapj5ihhBIv6HLYxjAwhEqp5a7ISlD.v5XJIvKAwDKJ26WToVLvng6u41+5GJ02whseBBBBBBBhQ6bDQfWEEEjNcZOWmnnHl7jmL.LEyslZpAxxxPUUEQiFEczQG.X.uOj+hyFFFPWWOO6XfOTY4OrlWowc4a2mQ4om+PeRRRPPPnj4iczKhHudIt6Hs0LvE20M1eP2pItyuQCQ05XE7IpCFCPWmAU8A+wEMMMnnn3vOdGIdAG2hoYUVv.KeQIwkbh.9B1+DTUlr3u91ZXsaI.1a2lCw9RMImYXX.QAC7QOozXucKhWae9MsUBACboKHi0xhDPG+5OiYGEcaqU.u19jGTQfj6+6d+W4TeIFdIc5zHd73HPf.n1Zq053ge+9grrbYOAnUpeGvitc6emffXhC974yJ.DFLBPVr6uToqenhW4egRiWoe7R6e3dtrXh.zDIKAAAAAwHGGQD3kKZqcTUUQO8ziCuKrwFazZ8RRRnkVZA6XG6.LFKuIJJFiAQQQXXX3XFS2czGXe1M2MBBBVdxq8k49g14+UI3kHuZ5.hBi7h6Z+gf000K3CEyEDuZLwZMXvd8xqxuTqmn3nook246k5EnFpTnIIsO9BSiK6zb9hTRADvYcBB3TmcNbM2u.RkafNyoXbOWYenwFjwu7YG3b6ewJR3XY1MAEFzspW1qe1WFP4I3s6eaUtaOIF3vG76Ivit15pqN.Xd7n95qGc1YmNtmAG2GmJGAdGqSkDAbDDSznTWCHXvfVOqnWc.n8+ejNBQ859SEaRL0MkSD0Vr+OVo860jmIAAAAAAAwnUNhHvqrrbdB7pnnfd5oGGKKSlLn81aGgCGFszRKVK29CkwEpkmed8vhJJJvvv.974CLFqfCWVtXW7gWKWHYtvvZZZVBhNXdI37E4E8Wdibh6Vnn00qzIHHXEsxizQwfWQNo6gGnWomD5czME52NmxryAf.nqdxg+imzOhlT.e1yLEVzb7ifgEw6cJ4vKuamWyPfY.ci7Od2P8xVkE+5DtWVuoLvs8nlQN71Ojji5E++BLi7rHB9+Yv.7XOtXHvzspiESvbRTsQFRlLIBDHf0jZmff.pu95Q2c2M.bdbv90+jjjxqSEGOhfffmhcSPPT5mun95qG81auEcaK2HZsRs.nRs8kyHzoRrfgJkwhseIIIqNDjfffffffXr.GQD3MUpT4YQCd8RkIRj.555NRKiwrRKO5ZK1CbpqqaIxi8nQ0qsw9Cf5NxF4qan9xu5F.Z5vRbW.yuORaKCEB2CubAAAKwupVhm50Cj6k3stWlW0A2QKx3AjDL.iY.FyzKl0MXPqH1wf.yzVB3o2v.PUWvw5E5O+rmmbZq1bvmnFRq3C032rCS5NgLRjs56anE53TCg52qRY.4TA5nOF9EuP.vXYPVEfLJCHP6hOZEbUKIGZsQ+PIqFds8phe15Bh3YDvpt79.iED..exEafSbZIPyQzyaY2wyDBe5yHKXLfU8zL7O6w.+jOdZvX.O1VjvEeRpnkF8id6UA+5WVDO6+vr7mbsZ3K8ASiieZ9gVNC7z+CML6l0PigY3W77x3U2qObrsohq6rRiips.fIwP1TZX86PC285C5ofzDirDKVLzRKsX0Qe986GgBEBoRkJuQ1QSM0DTUUsr4mw6HIIQB7RP3AkSmbGJTHDIRDDOd7xJOcOJjFJVZPgVWkXwAEK+qF4Wwx+Qis+lat4IDW2mffffffX7CGQD3MSlLELJGrSgdQStvt.CDQdU6Iwlh4alCEDXl1xfcDE3htUUJhgLZZZV1cA+grqlQwq6GZuRiPCuD.d7xCgy8XWNLFfHy.v.Pyg3fF.fAAlAjDMbjdFCvGSGJZlmnwE+0cdFR1.Z.PVRChhLDQZ.wsTzJOaHnRoPu.2qtaCbdK.nwFjw+0JMPewSiMuOc7za2GdkcK0uvn5XgyRAe8KQ..9ggNfbPQr34JhY2bZ7Yt+fX1M62pr7GRDSqAEL45yeYhB5ns9SaM90gj.y56Wy4BXnJ.X.Te89vMbd.a4epgdSyvO9ikC0VmoexIFfgKXAB.v7ZQ0FTChBF3acg4PiMDDJo0P73ZnwFjw489DQeYxfe8KEvy1+3oNnXzNZZZHd73n95q2ZY0VasHSlLPUU055e.ldp4DYmUvoC...B.IQTPTgH2ki8QqBAAw.3tS+KDSdxSFYylEYylshx+RIH4QZp1QzqW4u8+69yizTWc0glZpoQUGCHHHHHHHHJEGQlZuEEEsroA6+UthzZOcJJJEcxNiOLasaMCERPEdj9xsnAt0NXO8tmb2pDxeBUiACiArqAgQIZT5dnzMbUFkSz2NQ5gq4QYK.flNC4TE.eNISPv68ChB7WJBHmp.T03G65O+f44Z55lqOm5.m2JI3x+kM.ZOlezYuxHiBbbte0piNLLL8CUtUgv++87B9wec6Y.O6iTqObluW+3a7QDvO7RSh.RlQh+m7zMeo4N5NKV9cA7s9clBQM4V7iS6nTvG6tGn8cuqSAegGLH93+bQGK6y+aC3Xxdy80C11dRiK4+hg+80ZdcEl.vzaPEK4XTPs0YJ12pedErr6.3Ou4bNxmoTqBZrAyn8842gJ92eBe3+84TvitwbXmsyJX6mn5RoDIHUpTNlb0DDDPnPgfggA5t6tcbOECCCjISFjHQh7xyhUN1+t6IWvQy3ymupdGlRPLVlJIB9EEEwrl0rPM0TSAiXzhc8C222sP+UpsuRy+Rkd6B550yHVok+n41eSM0Dl5TmJcuYBBBBBBhwbbDIBdqqt57zWq5omdrlHbJF1enK2VzfWODt6HvpPurMORfYLlmSBb.vRbW6V+P4P9h6ZFwtFFNm30Fo7h2hg8IYJQQwJZh2XvhWQBRgJS6Q8naQhGKGIu1q5bKYPUW.nHmlw2FFLi9W2qyzdGLfn.yynCF.VhplJq.Rmima4S03kcbK5EO5vyjC3e+IBhVeQMb5GiFdeyPCKbV9ASlg4Nyf3i79xhe6F8iY1rYzy1bM9v28R3V2ho8KLiF0vK81R8edAPlb.YsDpFNVV.IupWls60+V9flNCa+.CHxU.eFXZMnC.Swhe7s3CYU.dr+lDtfELP97O6lgj8ohvQjvG3j7iOvIAXjSBu7amEOQ29JX6mdQxpKc0UWkLMt87cNpppniN5.hhhPTTzpi9.PdC85LYxfCdvC5Y9DKVLDKVrJrlO5.YYYnnnPQxKwDZ3yCCUZGdHJJhYLiYf95qODMZTjLYxBFXAEqrKzHdg+c6+uPetPQbakletw81WpxuT4maFoa+hhhHRjHnwFaDABDnrqmDDDDDDDDilXDSf2x4A6b+.vE5A3LLLbHFq8Gfy8ChyEQwtG5VnH9k+xr1GJdFFFPUUcHI.SgD2EvqIdsirh7x2Wwmj0.L2GLbEQWdYACtEvsXh2N9UXrADbzbB8p.BWySFq+OiADrEFlmy4Sbfn7UWGfenz89N6916vEt6r.CCCLylzw27eIKZLrObOOuAdzM6CO5l8gZCXfU+upAeAEwINcM7.urloPsv7bT+Rl0+8dvT..HYFo7ZSkSmSLv0cLSWOIMu9haapHksQbqrnF.DgrjN3CDBCCCnYvvW32JfUbZYvRNVeveHQvjYXwyK.ZqtT3y+.A8LpmHF8AORqmnhOe9fjjDTUUoNgfXBC7mAh2AOCEhDIBhDIB.PQGoYDGYge7lfffffffXrNiXB7poogcu6cWVo0c5rus7nlUQQonCw+b4x436dkVudAd9xJTdqnnTVsgAJ2BKtKGuD4UQylPcUQ3dqqUYWfWbmKnKWn2ga6ZvcD451aR8J5d8RX3wxXu4Hx.zLLmv0DDLC06bd3Kt5FlcffgA52ycMfjfoXk5FN86Y95kYF.LO1eMBnei6NqgwXn8dMvzZIHXh.e5yPAczqBdmNEvhlsFjBXFI8s2KCFF.ux6jEKddAwA5ICt9GvOZLrAtwOjBNbbF9GGxLZXgt.fHfrjNXPG55LGKCFZ8GUzhV0CCa+nTSu+kA.tnuFFFXiui.tpywLMWwoof092Lv+uSWA7KiZXXfieRJ3ROYUL45Mv0d+FPTTEW8YnfSetAwQO0Pn9.ZHVFAGs+JMxtHHFofGAiDDDCMJWO7kffffffffXhIW60dsC47XL8SbVIhhToBnTsDbgghKtKG2h7x.aXSuM6B6wmPc7RrTdTRWshd2hI.qWqqTB1NVWPW2vsrCFCPTz.h1NCvbBVyVX5ZsMLH.SKIfaQCLFWfRSQd4G8rrvg92s41ymGIjXzqnzOUVf+uWOMtnSIHpqde3Gdk701u.r5.Oy1M6XhMrKQr34ALsIED+wOuFL.C9CED4RogUuAy7VMmYT+d0mkL9HuOEbE2iXdK6yuZwhVmFPz2ADicucKhN6NKZoI+3BWX.bgKDv9kPMLLvAhJfENaY3OjHtmOoFdmNxh4LIyg64asuTnmT9gcO2vqQo.AAAAAAAAAAAAAAAQk.MSpLLitAfhpYD4VJaWP2.PQyL8ijVzPglz3plh6RjO4Ooef9m38rmF.ccFz7vGdMLLL8XWMV+1w.WbW.Ucy7QueaY.HeO20ujliu6rtLz7OuxA6kwc8bR3g9qogQNakmNPmcmEeyeWVr48YV4e5sKf684x.8r5PNjHjCJh8dvT3l+ipn6jlQC6Z+alQYOSjgHALEF9Q6exPiuLUasEUMCnp676l6aGXeittYzt+E+sh3u+1ofghAh2qBV85GXh5JqJCQSBby+QM7l6MEjjEvwOyPPvu.1yASg+ymxYjPRh6RPPPPPPPPPPPPPPTMXLcD7NVgJQrVCiQlHozMjPtibTLQS0M.xoxLEqEtO2w.4TcF1sFFFPseAccKfK+yJZLvzyecGpWePV1.6uG+EsdVME4UPPvxlS3QINiYFc6+OOuD9eddEzRDfvALvA5g0usR..XXk1eyKIfeyKohIUmARlEnuLR8mel1Mx8rNQ76dkbHjrANT+V6v8rNQ7PabfkAvvG7V41shYY376FHdJC7gtsAlfsNtIqgu3GTEsGiga9gygW4cDvwMIF9+cVlaU6wzggACu9d.d88HA+RJXRMXft6igjY80ukLLfknXu8S9+GAAAAAAAAAAAAAAwfkpt.uBBBV9jKQ0mgSaIfD4czCCFg9Kl1qUyfDcnbdRf.ArD30qYCaFigC2qAPu.l6AFnhaWPT.Se40N1ymXo.hkx45ilz.wRw8t4A7+1h8aJ6BZ2SBficZgwblAvReO.cEMKZtASOBVMsN1cGNs6gLJ.6siAZGtq+1quACFrr1+QPPPPPPPPPPPPPPP3lpthdTjnQPTXFq6avC0IbuFarQ.3zJHJjkP3l7szhJ6O24u67iOgCpqq63y702Qbfe7ZSij8oBlHPKM6GLQF5tmb3e6gyhT4xeh+qbp+0TSMzDYEAAAAAAAAAAAAAAwflpdD7JJJBUUUxWIGFnREVSSSaXplPLTfG4ni0fwXCYgH862OZt4lwgO7gqJ0G6QfK+yk69Vu19h8e.f+7a.7meCETavbn1flQ0apb7eWV4ibAYYYzVasUwaGAAAAAAAAAAAAAAwne7Rihgif+aXwCdkkkQtb4FSJh0nUXLVEcBvX8HEc7LtET7HE1ir0RgnnXUKJSarwFgjjDZu81gllVAqCki.tEJhbKmsen3wv8lBHdZd96cZbWdtqOQhDASdxSlF0CDDDDDDDDDDDDDDDCIFVD3kwXvue+PSSCZZZjm7NDnRE1kXrA7iqGIE4UTTDRRE+R.LFaHaKCdQs0VKhDIBRlLIxlMqkXyEaeRoDrsRWuaFp4W4VdRRRHTnPPVVdvsyifffffffffffffffvFCKB7xQTTrpGcZUqIBr5pqNb+2+8mm3KJJJn2d6EaXCa.228ceiZs4fa9luYrvEtPr4MuYbK2xsfK3Bt.bsW60B.fK9hu3iv0txmErfEfi4XNF76+8+dOW+foc0TSMg68duW..bq25shMtwMBIII7Q9HeDru8sOroMsIOSSovccoZrOuTBm52ue7POzCAAAAbm24chm9oe5AU43Eki.uCmvXLTSM0fZpoliX0AhgWlxTlxQ5p.AAAAAQUmN6rSqIMVBBBBBBBhQCT0mj0FqPghJQe97glatYbIWxkXId2nY3BzEHPfiv0jJmq5ptJbK2xsfS9jO4BllAS6xdm.HIIAAAA7y9Y+LrxUtRLoIMIOSS4f65xHw9bdDzBPSfgDDDDDDDDDDDDDDDDD4yQtv2aTDO2y8b34dtmCBBBXFyXFXEqXEHPf.XgKbg4kVIIInppVz7qToob8fUuxGQQQOip3W+0eczau8hLYxTv7qPaKfofmUhmr5daKlMbTn1a4DceCl1UznQwpV0p.iwva9luIDDDrD1sPowM974qjQlQ4T2JDk5bD9wCBhwxbvCdvizUABBBBBBBBBBBBBhw8PB7Bf8u+8i23MdC..rksrEL+4OebJmxofFZnADHP.jISFbFmwYfku7kioN0ohjIShsrksfe4u7WhXwhA.SKe3S+o+z3889deHRjH3se62Fu1q8Z3gdnGxRntS6zNMb9m+4i4Mu4AFigcu6ciG3Ad.r0stU.XZA.W3Edgn2d6E0TSMXlybl3UdkWA2wcbG3pu5qFKcoKEACFDu0a8Vn4la1QaXlybl3i9Q+n..3kdoWBm4Ydl3xtrKCc2c23PG5PXoKcoHb3vXG6XG3tu66F6ae6C..SaZSCW60ds33O9iG4xkCuvK7BXVyZVHTnP3AdfGvSqK3ltoaBSe5SGaZSaByYNyAyctyE4xkCaXCa.+xe4uDYylsjs2K+xub7deuuW..L24NWbm24cha61tMbnCcngb6JTnP3i9Q+nfwXnqt5BepO0mxJ+t7K+xwIbBm.tq65tbjlnQih5qudrhUrBbBmvIfoLkofb4xgssssge5O8mht5pq71O3ttsxUtRrnEsHOOG66889dHVrXXkqbk38+9e+ngFZ.s2d63u7W9K3ge3G15bjoO8oiq8ZuVbbG2wgb4xgMsoM4Y9QPPPPPPPPPPPPPPPPP.PB7B.fi5nNJr3EuXHJJh1ZqMKgG25V2JxjICN8S+zwMcS2jU5iDIBV5RWJl8rmM97e9OOXLFt0a8VwLlwLrRyblybvblybfppJVyZVCNmy4bvMbC2fCqAXtyct3G7C9A3Vu0aEu5q9pns1ZCyblyzQcKUpT3y849b3bO2y0ZYum2y6Iu1PyM2risskVZAyblyzZY7I6o4Mu4ga7FuQ7k9ReIDHP.78+9eezTSMA.ynV8BtfKvJOZngF7b+0jm7jyKu84yG9PenODZu81Kq16Tm5TQnPgrV2Lm4L8zBBFLsK+98iYMqYA.yiU129ZqsVLsoMs7RC.vMbC2fUTaqooAYYYrfEr.bcW20gu2266Ux51jlzjx63GG+98iuzW5Kgktzk5H8qbkqDgBEB2+8e+HXvf3G7C9AV6284yGNqy5r7L+HHHHHHHHHHHHHHHHHH.l.6Au1YoKco3q+0+53q9U+pXkqbkHXvfn81aGOzC8P..X4Ke4..niN5.W8Ue03+3+3+..lQ+5RVxRvRVxRrD2cMqYM3JuxqDu5q9pPUUEm5odp..3pu5qFBBBn81aG+a+a+a36+8+9Hd73fwX3y9Y+r4Umd7G+wwO9G+iwe9O+mw4bNmC..14N2It5q9pwse62dE09t+6+9wxV1xvq8ZuF.LiRTd6lKt6ZVyZvJVwJvy9rOaYmuYxjA23Mdi3ptpqBISlD.vRfyR0dum64drhZ5csqcgq5ptJ7tu66VUZWtw992G5gdH70+5e87RSnPgPmc1I17l2L9w+3eLt7K+xsrtgoMsoUV0m69tuab8W+0iuvW3Kf+4+7eZs70u90CCCCKwcelm4YvxW9xw5V25..vG9C+gQf.AvYbFmgk3tO7C+vXEqXEX8qe8V4SolP1HHHHHHHHHHFK.2Z3n+Fc7GcLl9azxez4hzei19arDj.uvzmH26d2q02SmNM9FeiuA15V2JDDDrD3q4laFe0u5WEWxkbIVoc5Se5Nhb2+ze5Og95qO7C+g+P7w9XeL7U+peULsoMMTas0B.S+98Mdi2.aZSaBaXCa..lQkZ80Wui5zpW8pwK9huHLLLrD16ke4WFc0UW34e9m2xZHJGd5m9ogllF1111F.LiLTAAAGdf6i8XOFhGONdhm3IJ678se62Fuy67Nnmd5wxZE762eY0d84yGRmNM..TUUQ2c2cYWtkpc4F66qhGON5qu9xKMoRkB+g+ve.6cu6EWxkbI3AevGDyadyC.vQjFWL5qu9v92+9wG4i7QrNmXSaZS3Nti6vQj8tvEtPby27MiErfE..y8Ys0VaNNdr10tVDOdb7jO4SVVkMAAAAAAAAAwncFK9BySDfNtPLdD57ZhpAikNOhrnAXJT3C+vOLV4JWItrK6xPvfAw2467cvW4q7UfttNTUUgjj4tJ9+20t1E.LE0ytUF3ymO..TSM0fIMoIg+4+7e5PzQ6mXXehAydZRlLo0D2k8n1LUpTVetXSPW555VkiggAhEKFLLLbLogoqqaIvJ.Pf.AfttNjkkcTW8ZxSim2whEyZ84xkKu1Gub3ooP04BUNtyuxscYOu7Ju8JMACFD29se6ngFZ.JJJXaaaankVZASaZSyJ8Eptv+N.vm9S+osrSi27MeS7C+g+PnpplWaWRRBczQGniN5..lmKXO+TTTftttiyQJ19oAC7iY.lm25kEYvYvLQxQT9DHPfizUABBBBhpLteVAhQmvXLq+HFdg98vnerGbQUKJ16X3EEZRAevVNU67qPvKmwas2Q58eUKnq2PTsY335iUanH30Fqd0q1ZBOaVyZV3ZtlqAZZZ3u+2+6..n81aGe6u82F2wcbGHc5z3.G3.Xu6cuNrVfy+7OeDJTH7Y9LeF7i9Q+Hr5UuZzau8ZYgAKcoKESe5SGGywbLXwKdw..HZznnmd5wJOrewsCdvCZcwoy5rNKzZqshEu3Em2jrVgnX81.2ZC..thq3Jv7m+7wm3S7IJq70c8zN6e+62p899e+ueL8oOcbrG6whkrjk.fAZu7sOTnPvue+dF8sEhJoWTrKJZvfAQ3vgyKMycty0Rn9e5O8mhu829aaMwpUt2b5xtrKyZRWKWtb39tu6yxWd2wN1gkPzuvK7B3FuwaDO0S8THYxjXm6bmHZzn3fG7fV40kdoWJpolZv4cdmWYU1CFnWlgfffffn5CuCZoWtbrA7NPmNlM7BsucrCzwJhw5PmCSLbwn8ysnH30FFFF3Nti6.+2+2+2Hb3v37O+yGu3K9h3UdkWAm5odpXJSYJ39u+6G555HPf.HQhDX0qd0Xm6bm3JuxqDszRK3RuzKEW5kdoV44i9nOJ5s2dwi8XOFV9xWNlwLlAtq65tbTt228ceN9tcAISkJEV+5WON6y9rwbm6bw+y+y+SE2t7RDOFig24cdGb3CeXzVasgy5rNKOmPuJz1Vn0y+9ZW6ZwUbEWAlwLlAt669tcjl68duWvXLqHRdVyZV3ge3GFesu1Wyx2aKm1QgpatWtggAxjICBDH.VwJVA9W9W9WvW4q7Ubjlcu6caEo1Wy0bMXEqXEnkVZA..gCG1QjMWn5xke4Wt02kkkwO5G8ir99cdm2Idi23MvIexmLt3K9hw4bNmCBGNLXLFTUUQhDIvF1vFvJW4JQ80WOtrK6xvkcYWVIaaCUXLVYcQpVq0TL9NhWY8DKAAAAAwDIJmn1kGAH7zw+7n0Nc0c80MUZ8ezb6WWWGLFqhB5.BBBBBBBhQCLg8oWr+.31G97c1YmVhnxXLbUW0Ugm8YeVr5UuZjLYRHKKCYYYrqcsK7e9e9ehN6rSjMaVbK2xsfctycZkOc0UW3IexmD+9e+uG..O3C9f3du260ZH4CXZwAqZUqxZx1hi6gy+8bO2C13F2nU8siN5.adya1yz5dnz60Pq2dDJ7M9FeC75u9qizoSiN6rS7HOxiXktrYy549NuVNe39yqOEp89S9I+Dq165V25rpe555E0qaqj1kcAx40m+7e9OasL+98mWZhFMJdfG3APznQQjHQPCMz.1zl1D.LsOCte7Vr5RwFVIppp31u8aGaZSaBZZZnlZpAYxjAu5q9pXUqZU.vTL+u+2+6iCe3CC.yW.ZiabiHQhD..NrhBBBBBBBhQWX2RmJ0j0gcwRsurQi+4t95lJs9OZu8SVqQ0GZ+4XOniYDiUgN2kX3lQymiwNvANPQqceyu42rhxvg6F6t28tGVy+RQKszBxjIimSTW.l1MPc0Um0jNlWzTSMA.TwSrX0TSMHTnPNDM0MbgKKmnfXdyad35u9qGc1YmX8qe8X8qe8XAKXA369c+t..3a8s9V3Mdi2nhpidQSM0DXLlkkGXGYYYzZqsZIT9vI0VasHTnP3vG9vEMJTlxTlBN7gObQ843gBRRRns1ZqnkQqs1JRkJkk3tCGzZqsZI1co7f2ZkMsbiw5Qva4FwxizX2CdEDDFR0wa61tsA819M9FeiA81RPPPLQFCCipt+ARbjCFiUw9G4HEehOwm.m3IdhUz1Tp2ma39YiFM9rWDklgZT0yOtOdySZKDjG7Vd4WgfWNUqy6HHFNoZLpibmGW60dsX5Se5Co77HhEMHKKa4grZZZVQrX0FIIIvXr7lrpFJDKVL.TXghRkJkiICMunRE1kShDIppB9EMZTLsoMMLiYLCbxm7Ii+0+0+UTas0B.yI5s8rm8j21vOIrRtvYwZu4xkygGFObR73wQ73wKZZLLLvANvAFVqGpppkrLJlH9imIPf.n4laF974CFFFHYxjn6t61piKDEEQyM2LBFLH.Lip4N6rSGSXbdQ80WOps1ZgnnHzzzPrXwbbtPoJWBBBBBhhA8BkiufGMuiFrMBBBBBBBBhxgiHVzf8ghunnH762+QhpwPhwCOv2gNzgvcdm2IhFMJ.fk3tG9vGF2wcbG4YEARRRvmOePRhrtYhpOhhhXxSdxPVV1x+6hDIBZrwFsRSKszBBGNLDDDfff.762Ol7jmbQ+8HOO3c3ijjjCQhKmxkffn5iffv3h6kRP.PB7NdD5XJAAAAAAwXIFwUpiwXVBqvIb3vkb34OZYnUyiD3wKQ12y7LOCdlm4YPc0UGpolZPznQsrM.9vSazvPNTRRxxa6HFeRjHQrD6o6t6FgBEBACFDQhDA8zSOPTTzpygRlLITTTP80WODEEQ3vgKXzsy63BUUUzc2ciVZoEHHHf5pqNjNc5RVtz4bDkKMzPCvmOekUZMLLPWc00nh6qMRhOe9Ps0VqUGp.X9ay95qOjNc5xNeJ19Zdj2kMaVjJUpQz6gwXLDJTHjJUpBdrUVVF0We8kcdNbaWOEilatYqIapd6s2h9rZ1OlToGOGOvvyukMPcAzfeeZPVRChhLXnCnnBjVQF8lV.FXn1IIFHjrARkiA3QdERVGoxMP7fzXHUHKY9apXo8gLJiemNOlnc8YBBBBBBhw1LhKvavfAyKhcBDHfCgDCFLHpolZfttNTUUs1FEEErm8rGqG3hGEe1sM.6SfX1QTTzwKSxgGMpbwCEEEcLy45NO4qy9P2xddyyK6uPIuLJTc6HIRRRPPP.oSmFISlDpppPVV1Z8iVD3kG4k.l6GGMTmFMhOe9JqHhyvvXT2LDM2GZUTTPu81KTTTr9sue+9c3iSwhEC4xkC0VasPPP.ABD.IRj.gCGFMzPC..V1fAeDBjHQBjLYRDJTHDIRDqxqTk6DMQJHF7ToivgQKcb4HELFCM1Xi44IaRRRngFZ.FFFdNAZ5ERRRkbesrrLBGNL5pqtF17Tc6vu1hnnHRmNcAO1JJJVQmmbjzGP4Oi..J48LreLYzp2kNZE9ySxOmgwXPjYfVijAC7HYl2amI.HKCHKmCQBXfCDKHzMXCJ6DvujAZtlzPRhg+YWA.+LVCCCDvGbrNcCy5keeJPt+9VwWVCTd+hs33U6uXsmJM8C15CAAAAAAAwXIFwE3kGAd555Hd73VQwRnPgrl3xDEEshBD612frrLDEEgppJDDDx6EH3h.pnnjW4ZWPK9CB5VbX6h6xe3Nt.t1ipU64gawcAF3kfbaT3iVdYddapbE3SRRpnubLOu3sStv7b3GK4BnyQUU0QzQZ+EIAJrPthhhVBOSB85DEEkRJxqggATTTF0EYp7yM3+909uicKHRtb4rZG9862ZcBBBVcPg6IHE24K+b1RUtDDkKiFt99nYBGNr0uoLLLPpTofOe9r9MaM0TSYKva4hff.ps1ZQO8zSUMeciOe9J6nxchv4ISDZitYn1lsu8FFFn1P51D2kuB3HHaEDYn4v4vg6SthqC9DMvjpOqUFZXa68IBLo5y3XcEJ+qVGqc29KUdWooevTeHQdIHHHHHHFKwHp.u1eQtzoSizoSaEAd1E30NwiGGISlDMzPCHPf.4Eor.lBAZWvWuDR0t3hBBBPSSyg3t1ePNCCCq7tXhxxE.lm+555VKy91vEgbzvK73VDUfAZuERrzh4ShdkebQ1xkKmi8QdE0VJJJvvvvy7gmdMMMOE0mD50aJlHubQQGMhcge.Pdh+a+Xu6WliutrYyZ4oz7NfgCO+r+6P94PEqbIHJW5t6tc76tZqsVKKIRSSCc0UWVqy98Y.fk+OWIWKieMS2cVSgVdgnRJa98CFLWy08ugiGON762ukeWOX6PkzoSid6sWqu6ymOTWc0Y86W47TIyjJocySKf490gx8yyjIiiIWVAAAzRKsX88d6sWGBc60wwBU2qz5IO8C01Df4D2JurKUDSWtmiJJJVUpaiEIj7.hulNi.5IkOnnwfrDPa0lFhhlqKnecvR.30tHFFPbVuVWgfUvsBnq97accNkRbIlhU9NRGy65e0daHHHHHHHHFOyHp5Etmb0BGNrCAZBDHPdQuC2G6xkKm0PoFv7kB3unY454g7sg+RQteAC2QsKeYE5EKrubd9xyO6qazRjRZ+E+.FvJIJT6iu+BvTnK2oyca1sP6RRRNd4St3h1EUi+RB1yGUUUKAe4B3xsJCdYXW3sQK1HwnI7Rj2Qyh6Bj+uSb2YNEKRZ3aatb4Ptb47LO8Z68xWm8pSjHHJGbe9h8uyuFlajkksDij2DQs8PA..f.PRDEDU4fJJJHd73VmKyXLzZqsZsMwiGGQhDw55fpppHVrX..nt5py5dhpppHQhDHUpTVaayM2r00eiGONBGNr00Jz00QhDIxyuWEDDPM0TC762uiQjQtb4P73wKa6OHWtbHb3vV4oaez09ucqDbKVd1rYQlLYPM0Timoub1maOsbOC1NpppVdRanPgPc0Umi02ZqsBMMMzYmc5Ycv88FsiWc3J26vALEzNb3vfwXPUUEQiFELFqj0S6DNbXDNbXG2Ksb8B4fACZ4s4.l2uomd5A0VasN7f2ToRA+98aEYyYylEpppNhjaUUUDOdbGO6GiwPc0UGBDH.DDDrdFP6GSyjIiCQ8GOhjns6EAAnpY98bp.QSF.MUSVnaX.cc.QlATMFH80ETC03OG7I0+1nXfDY8i3YLOGJjrAZplAhPW.foVeZnnIh9x3qfq6vwkQsA0feIymkHZp.HUNF7KYZmC..oxICEMATafrVV4PVEF5Ioej00kJpOnFhDLmk2BmLqDRkSDMDJS+4keDMU+VDBq+1UfbPTfYodbNEfXo82uGBWcYhXGKPPPPPPPL1kQLAdcO4pEHP.GB1BXJ.raAd8Jp6.FvV.3qqb7TT2BV5tL3BIZOhU4h8VHgd4QVp8xlu8iDd92PA6QhkWBYwWFOctEHy92sKBqawacmetspA6oSPPHOgIs6sZt2WSTXrKx6ncwcAFPvC94FtsyC6vE02t.WEKO8JecG45kS4RPTMIXvfVdFMGFiAYYYzTSMgnQiZcOQ6mW5dajjjPyM2bd4ujjDpu95glllk.e1GsDtyGtcFHJJZIdF22bcKbH26q862ui5YwHSlLVcfG.b7L.FFFHYxjkLO7B6c5GuSes+7F1E2rR1myXLzPCM3YjEKIIgFarQzc2c64nboXi7kAC1elG6BWy67Uu71X20St30MzPC4MY2xSaCMz.XLliNEvN7IHN6idI61qk8QJE++7kYuS9cW+5ryNstGUyM2rCg+49gtcK6Zhf84jUAve++rKb.UDRV0R.zT4XHQ2A7b6Zq1bHnecXWfVYYFZTNGB3SDczmOHIXXEAvbjjXPTPGoyU30A.HKp.e95ejYIX5YDhBFVKqNe4+rF9kMvj8kA6uG+PS2LcsEIGBFXf5IS.nlfpnlfpVKymlF.LOWpoZTP3.ZNZWfY5Gws5KKNTL+HqJYoBDDDDDDDSbYDSorfACZ8.+7Y1Z9ebQT3S1ZkCti3yxoW1sKRqc6XfC+Enz00ghhhCwg75E03BNxEy0tmx5VzxQChRxiBF6QsK22h49araplBbUIQBA+XEeajjjfOe9b34wFFFPUUcPG0WSDfaAFi1E2EX.uu0ue+PVV1gHFtiLW9jjFWTG91xi1tHQh..m93b3vggfffUDDxyuRUtDDCGHHH3HpO4We190lsGkjtw8uI3300D8RXM6kq6qyyipW.Sw.sKtq67mwXn95qurtGGOJg8pNXW.xJk.ABfVasUzZqshVZoETe806vhe3BPVo6y4SXZ7zlNc57hzz.AB3oMAMRcuIdDDWN0S.y8U1E2089..SqEwqm4gKFq86A2SO8TQ2egOQ54deCu9EJTHGh6xqeSDIVJ+N9NW.zVqKKlQyYvjpMGB3y4yUUie89E20DUUCnnLPZBEPCA8Y.UcFzzbtsppFHqhPQWWYiAP5rBvwgNlY8C.HnrQ+h6NP5yVjHvUVznewcMSa7T9PuI8AUUCq7t0Zqt92MAAAAAAAwXMFwhfW9KXZXXfnQi53k7BEJj0P3Kb3vk0vh1dDc5N5RKlu45N5Q8Z3Y6dRCiWddUGbagAER33BUdGIf+xntmr0JTzFYOhqri61ncauv85KF12mvErmWub6Ox7zTLqkfvIiED2Evb3hyEVXZSaZVKOYxjVcfRtb4frrrkmcBLvD1HfoHs7HYLYxjVqi6g2yZVyxZ63QnXoJWBhgC762uiqWxE3TRRxxNFjjjPf.Axa30mISFzSO8.Fig1ZqMGc3YWc0Ez00QiM1nknYER7UccczYmcBMMM32uezTSMYsNtvk1ixVd4B3791bez2s0NXGQQQG1Cg65gppJBDHvvxj.I+9GUx9btHjISlDhhhHSlLHUpTfwXnkVZwQDCmNcZnpp5vGc4GGFNfebi2tjjjJq5I.bHtK2BIz00shrY9HwwK+8k2wY.CHtakJ9Ze80GRjHgksi3Nhese9l85mjjDZokVlPMoWkVggthKilpIGXd7S3.90wjjyht5SFIxZlfZCZy2dyJfCG2ryYZtFdjwBTWPEzdbYnDyOlZSCb76.QCZ4WtJ8F.SswrdttxgdR3CwyHB.CLsFx.o9sJBg9O7Ui+At2pllANPz.P2fAeBFlkqqCy9jbaiI.oxIfDYBfZCoAEUFxpdjOPJHHHHHHHHNRxHl.u7H.Ja1r48RO1mr0BDHf0PCrXubD2J.rOolY2VEJDESfW9Ky3VbWuDSj+ctXj1EYtPds3nMrG4VbanvK3dJrWVtPwrNAUU0x9kwrmOdMg3v2mNZPfbhgGxkKG5niNPyM2r04RYxjAc2c2Vo4vG9vn0Va0Zn5ZW...u6TgXwhAQQQDIRDqqUzau8ZIFU4TtDDUab2oYgBExyHs0KAQ4djJ+Z3dc+U6cNQgtNb1rYstWU1rYs5.Ed8y80hsOr8SmNMpqt5rx6R4E9ts5.62SQTTDM1XiNrmmd5omxx1G.FPfXN1sJ.tvxczQGU797LYxfrYyZYO.bqCvcGJORSpTob7LFpppkc8z99fzoSac9R5zosF4RkSmmxKyJEtMbX2S9AfiNK2q5Gu7basWi1vdzf6tS+sG7AkZ8b5KCCIy5G03WGgj0LiNW6mxw.Zt1bHc29gpFfrz.qTRPCMDx77DehC76CeRE5XrocKzeEJu0UrSKLrK+qAP7LB++Yu27njkq5677arl6Ys+VzSRnEKA7DVHKjfFDKRHrZCRdY3.FC1d5Fa7bFrOd7f6YZZA9fWZuzc61X6YFuNXZ6AY.avlEKytY0XjDfDaOgrDZ4sWuWU49RDYrN+QpaTQDYjaUkYUYV02OmScpLi3F2kHtQjw868282uf1TGGUnp9zuesT2IsWSdK2vPCCc350MnoY4BzzTA4y3Fju999vJ77TKArXdarH.78.Z2QAVtJvztadjz4ys60CBgPHDBYdhcMAdO24NWe2muuOVe80irs3VBTqVsPqVsBrFwjVVowIo8Or.nTXqaMoW.Nt0PFtdLpGyrHCSPZGGmDG.usscDe5Hvvu1zuyQwymvCZmVR4ACDA3IMMsDCzP1113rm8rAV3c76sRJ.Q466iM2bSTpTInooE31JFmxkPlzDW3194FE5mEulDi6DfE+4pg62mzj1EVPOg.cBQfGj6URWWOhXwsa2F0pUKhuVMtXxiikgZZZFDj4DD1W6JhA.i64bgKIHoUvxdIwe9z3TOGzJJZb9cVMMsDCLtCh3wxfjdWfA4pOl0W0NI015W6cX6WVBPSw+oClX9ntoLpaJCIIfTp.Kl0NhqXHslOL7khH9qllTh9CWE49Kb4XeNNg3Sgu+V5C666CO+dKO0P2J5isRa2+2a5sbkPsVZXgbQaORx.4x3hbYbQSCErQistGXRb8fh7R.F+IxaV+YUDBgP1+xr0nVFAFj6WXXGW7A+LnACucJi8K+fdRCrdP9AuAIvc+Nt946H6W9PNXwvlTjj74kCiQwWNNOLYLj8GD+2e5WPspeOOdTxygQRAFrv4U76wz00CD4M9uoNn6GiKrZylMCVh+qs1ZIJj7Nc0ZXXXDIXfoqq2i.lC6b9BKrPPaz22Gc5zAlllHa1rABRuW7aUwO2LN0yvAa13WWxmOePLHXThsAKrvBnSmNi74fQIcgqew6WDNHqsem7o7vJE252iNWYczwQB99.l1.qWSCW4Za4JCRo5gVlQud533CS6deM+jDbE.CzELLzqbgMf23WmS3fc8.je5pab8lylxF83iF.P4VxnsUJjOkKxlxtm.AW9LtngoJL4OiS1grSE1O9wywzPHDBY2h4NGVURKe+sCzGtN4YRc9jWW1cXbhB4WrtBtX88+QsbBY2h3Bh1tcaTsZUTud8HA7yoo0jGN3mF2kL333zyDdD1+slNc5HBvMnIGI9yzEkiqqavR1ON6jAXKIIE3RVDjzjBMny4RRRQNezpUKTtbYXXXDoc2u54tkk+Mt0yvhbG1plSmNMJVrHVbwEwZqsVhtBgVsZEw00nnnDDzJmTDu9kNcZHIIg74yOSDrZ2sniSz9OKkyAg0yrP5ntpAKGI3CDI3nYZqhMZz8u1VJPVxGtdxv7oCVZweSqvk3f12j.K2sdehhYrgtR2RLWJ+dDtE.HqtOVMuKVJaG36CbpRowo2TGkaDckkopv2ejr8IdLcYVOeIDBgPhybmE7lOe9skeeSrbRo0gRHcsLpYskcLgbPBSSyff6G.vxKuLLLLfllVDqtT3ucmFnnnf0VaM3551iOa0zzLvZNEtQgrYyFDPQCKpnmmWesFV.D3VTD4+hKtHxlMK788SzpLE9Q1xkKORBbmMa1.AI62.o6zoCrssG4y4weOgToRgb4xgzoSG4Ym8SzwkVZIHIIgM1XigV+2ILt0SCCiHAeuCcnCEDSCD344knqWvxxJv5fE4QgBEfggwDahHZ2tcjqkgCnlGjniiDbb7CBNYYR4gKesNvxxGZpR8Dz0Za0McMM0vB45JRd9ztPBcE+cwbNO8w3gVFJnUG0d7otqVn6jzbw5Z8ru0JXC+mdegY691zMLTQtzcsTdIYfishE78PuAStmt.Rq4gBY61tRmxAd9RniiDThkdmI77gwwKbvfcyIjCf8qHDBgL8XtSgmhEKhFMZL1QtYA7GUIDD3aJGUl0CrMDx7FtttnQiFnXwh.nqXawsFxFMZDLwjSKBGPxDztc6.Kxsb4xXkUVIPrvjVEM0pUanAE0vs09kOgQUUcrZ2Cx5NMLLBDrbTOmCfHA0KMMMrvBKjX8D.AtzfvtDBQYLsCNniS8zvv.YylMPX8jbeUMZzXfuqT850QpToBDSuXwhnRkJSj1hooILLLhXs3yKLnyYiZPUKb5uPsT3XKaEw7Y0068dhpMUeZgM8Q01xHe5m1JXkdZ+Sanz555iMZ189cWODItpkKc29oR086YeYCsuH0y9ztitsd2eaKflFaEL0.RPb2PTqsLJj1GxOs08tX9dWw.cr7ggU2xaREj6nUWt+l8pquTnWBgPHSKl6D3URRBG4HGAqu95aaQdOH.eoARRHIIgEVXAjNc5otnCDxAcFV.kpYylv00EEKVLhHq111vzzLR.CLtXDCqLB+49cud61sQpToBJaeeezpUKTud8fz355hM2bSrvBK.cc8dpmUqVcj7c0Ma1DNNNXgEVnGAkcbbBDIdokVBpppnd85icv5L79788gqqKLLLh3FHFmy40pUCRRRQrxXWWWztcaTnPA.zU3TEEkDEwV3OYGkm01uquiRaebqmkKWFEJT.4xkqG2XQylMib9Jo9TNNNnc61AhimISFTqVswJnVE+6gOGUoRE333fzoSCMMM333.SSSHKK22.i2rNix4i3ouiCvYJqiky4DHv5VI.v1wGkakBsBsn1b8.Nc4T3PEbP1Ta4FG78.Z2QFUaqftmp8gO.J2PCKGxW+5600m353ATpgVD+.ruGfrbT4Z8BBlZQpZwppa0Gqa.XqaJtXcEX6Jg7orglpDbb8QSSMHIg.qP1+oOW33Cb1Jovx4bPtL8dtntgJpzJZv9M7+62mG0qGj8eLKHdOWUoDBgPlzL2IvKP2ApbricLTudczrYSXYYwef7oYV3EVHydnpphzoSiEVXgfkacXNH4aCIjcKpWudDwRSBCCi.+kpppJbbb5QPPeeeb9ye9DO9v9D0vznQCznQiAV1VVVnZ0pAVKa+BrVdddAVn4vR6fvzzLPnNgqdHd9rwFafToRknKBHLat4liUYGlQ4bNPWAOKUpTfUNG1O9lz41lMah1saCUUU344MPApCimmWeu9JX80Wuu6abqm999A8MUUUgrrbeCbkW3BWHwxrVsZnVsZQ1VRWSLMMw4N24RLOpVsJpVsZjskKWNjISF355hNc5fRkJEbsY0UWMHcyhSP4zPrFKGf0qoBoZ.pJ.Jx.dd.VCvUD3408X..zU7gjTu9zWAUMjPcScnq1UbX6P4aMCIzHg8c1J85VUZaA7DWHYqxeyFxXyFQ2Wgz9HWJGX6pfFFZntobfXwGYgstuwyOje91E3B0UgbC.UYeHKKAWuttkgo0H.36Tu+jYoqqzZdIDBgLIYtTfWfsrDwjVJhDBgPHyS344smspTFUgHG2z1OFTa022enh6NoXTOm2OwO2I44zfwodJXRb8bRhrrbD22gttNrrrh3mjAFbP8auhoo034itBbZOl9XVK2gKjkmOfYeNcNn8sSPQxGYS6Cfm1u5pKASKEno5GwZk6X2a82y+oaWSu3OY.yRBAR14rctdtcumdbKKZMuDBgPlDL2JvKgPHDBgP1+fggAxmOeDeYbb+0rv8SLqghhxLokEOKRKKIrTnfpV1z9Ha5nS1fiiOZXt2JvJWcS6eXbEbcmJ1ZX+87nBE4kPHDxNE9lKDBgPHGPv00EdddA+QHyR333fRkJknUbKrt6xkKOSJBhrrLEDbDw1UBmqhNZmj.t9.sMkv5UGbfXbZihhBsf28ILNWGE9v8IEia9w9bDBgP1IPK3ceF6VKsUx9Kzzz5IvGQHj8erwFarWWEHjAhkkEJWtbffoRRRvyyarc+D6Enppx..7HRGGf0qoA459PQtavcy0qa.dCXu2xcUU4PjNHwzdRiFGK5kVxKgPHjsK7sW1mBmAXxnBeIRBgPHyZLOZk4RRRPWWG111vyyKR.TJrnMhO2u8OJkyN432oLrxeb1umuDbchW+Gb6XZ19UTTRLXzRlOYTFOzt46AGteKgPHDxjFJv69Pjjj3KOPFYn.uDBgPHSFDh7555BGGmfeiM7u0NnsMJrSO9cJCq72o6emV9iKh2aVUUktYi8QLqIta3xbX0MZEuDBgP1NPAdIDBgPHDBYBhhhBTTTRTLRxrCznH1exrp3tgKaJxKgPHjIMTfWBgLPl2Vhr6EHFf314bEGbIgPH6eQ77c9bdBY1gYAgSo6ZfPHDxjFJvKoGRkJE.PvxKTfppJTTTfmmGrss2qpdjcYXf6a3jNcZHIIssNWINVBgPHDBgryXXuS0rf3tBFlHuzJdIDBgLNPAdIQPUUEG6XGC..1113Lm4LAuXwRKsDJTn.rsswoO8o2KqlDBgPHDBgPHiLyhhkRK4kPHDxjhcsHIfppJtjK4RvkbIWBxlM6tUwFgToRgBEJrmT1yxnnnfkWdYTrXwHaWSSCKrvB6Q0pnr5pqhhEKxW.hPHDBgPHDROrebbB6GaSDBgPlNrqYAu60+3TwhEQ974gkkEZznwdZcYVAUUUr3hKhBEJ.IIIznQCztc6HoYwEWDMa1LhqZnennn.WW2cb5RZ+YxjAEKVDKt3hnd85nd85z2vFCYYYbricLnooMzzZaaiyd1yxygDBgPHDBYeOyhVuq.ZEuDBgPlDLS4hFFE+Lz10WDopNS0T2SQWWGKrvBHe97C8kIjkkwJqrBtvEtPh6WRRBKszRHWtbPSSCdddvvv.kJUBNNNPUUEG4HGARRRnc61HWtbPUUENNNnZ0pnd85AkyxKuLxmOOjkkgqqKZznApToRjq2pppX4kWFKrvBAB8NJhJeP.OOOb9yedbzidzAJxqssMN+4OOE2kPHDBgPH6KX+r.ozW7RHDBYTXOS0Sgvg..FFFHa1rAB+0rYSztc6.WG.P2.8TlLYfppJrssQ850QmNc..vxKuLTTTfggAZ1rYjsIB5Q555A+es0VCUpTApppAtrgM2by88+vohhBVc0UQ1rYi7RPVVVnYylAm6hStb4PlLY5Y6RRR3vG9vQb4FxxxHWtbHc5z3Lm4LPVVN3beX28fppJVc0UgooIrrrvZqsFxkKWj55hKtHjjjPoRkvEu3EQ974CDHVQQAKszRAB8Vtb4c74m8C333LPQdEh6NJVjMgPHDBgPHy6LOLFOZEuDBgP1orq4Cd6ofkkgllFzzzPwhECrvVgaCPUUMRZJTnPPZzzzvxKubjiQSSKhU5pnnDrMQdIPH7U37+fvOnppphb4xEzVa2tMN6YOKNyYNCpVsZOh9E1cMr5pq1y4nLYxDHta61sw4O+4QsZ0..BDfMLc5zAm5TmBkJUJXa555HUpTAh61pUKbpScJzpUK.z00ZnnnfNc5fRkJgSe5Si0We8f5prrbO9N3C5HD4011Nx1o3tDBgPHDBgPHDBgr+iYB+VfkkEJUpDxjICVbwEAPWwHCuz6sssQkJUfttdfkclKWt.AEGD0pUCxxxHUpTvxxBUpTIHuE9i24gY1cmhuuejYGNa1rPVVFMa1DsZ0pGWcfvhdylMafP3gIc5zAetRkJnSmNvzzDEJTH37cXZ0pEbbbfggQv1jjjhjuYxjAG9vGNvpekjjB5Knoog74yi74yGQLe5pA5k3Vx6NQb28pfh37F999HSlLGHlrHBgPHDBYdf4ow3Qq3kPHDxNgYBAdMLLfuuefKW.nW+njggAbbbfiiCJTnPfE5NJ344E4G2EBY533bfJfqYYYgScpSgBEJfBEJ.MMMjNcZjNcZrxJqfJUpziaZXyM2DW5kdoQr.5jXTd4Iw48QIsVVVQ9tvUPDtegooIpWudf09RhhPj20VaMrwFaPK2cJineMewbBgPHDBY2iCBu6E8CuDBgPFFyDB7Nor.yv+39Agene6fqqKpVsJpVsJxjICJVrXfvoIIXtiiCJWtLVc0U6YegEjewEWDUqVE4xkKPL33hz1uWJQHvujjDZ0pE1byMwBKr.xkKGrssgqqKz00gjjD777PylMQ8506I+I8hPjWxzEg0wK9Le9CgPHDBgPHDBgP1sXlPf2QY1HyjICLLLBBvV.HvhDEBDG1G8FdI7GFIIofY.UUUEoRkB999Q72rGTvvvH3bZgBE5wEMHnd85IFn0LLLPmNcPpToBbcBB777PkJUFpk+BzUzYQPzqPgBHe97ABj444AGGGzoSGTqVMzrYS5RFHyb366CMktOGywiB7RHDBgPHDBgPHjcOlID3cTPSSCG9vGNx1DKMeGGGnqqCMMMbjibjDEUTHJnllFN5QOJ1byMgppJVXgE.P2k6+AUgCcbbPkJU.PWQxEVfXXg22byMwwN1wfrrbv1877BbA.YxjI37dmNcBbI.gsJ3vV3X7x3hW7hA4ivRcMMMwFarQv9IyFjNc5.+rrssMpVs5Pu2QSSCqrxJnSmNnRkJ3PG5PQtO022OvkoLuYY1h9yKloaPsail5zJdIDBgPHDBgPHDxtF6ZB7F2JcSxpcGjk7ZaaGHVnmmGpUqFrs6JnRiFMBBBXBQm788CBTW.cs1zvA.ovBUR1BGGG7jO4S1y1ssswS8TOUOa2yyCW3BW..cEwy00MhXe1113IdhmXnkgqqKVe80CBpZNNN75yLHJJJXokVB.cu1mNcZr3hKhxkKOviSRRBxxxAh5J9r3dUQP4SSSCW3BWXt5Zuv5cyjp6JJPyPiVwKgPHDBgPHDBgP10XWSfWGGGbtyctHaK92877hrsvV+ovmqpnnzSvhx00EarwFPQQA999IZMgc5zAqu95PQQAtttABHYXXriaajtHDbemfuu+DIeHSGDSRRylMQiFMvgO7gQ5zogrrbO22kKWNjKWNHII0W2+Q4xkgqqKjjjvQO5Qgrr7bUPjHt06B.rXFaZEu8AgkZGOvWRH6lHbUSJJJAt7o8J38BDxrEhIjlPHDBgPl2XtwEM.rk3.8i9Ihznd7DBYvHDCQLIIdddAViaXAd000Cb+IhfjWRr7xKG3OrA5NgKyStJk3VuK.PlTNzJdS.Q.SjP1qQLwLBe7tX0+raBE1kPlMw22OXhmoPuDBgPHj4IloeyEwfvBGg5IDxdGhA6D1eJGd6BRmNM.5JX6EtvEB7W1wQSSC555835FlGHIq2UvhYr4ysBgkkEE2kLShuu+td+SJtKgL6iPnWBgPHDBYdgYZK30wwAm+7meutZL2AEVhLsPXcsBKSU7+3VcqvReEtaCKKKjKWtdxuM1XC344AEEEr3hKhToRgzoSi1saO0ZCSJRx5cEPq3cKrssmqrJaxASrss2UrXu9Ita7.Op3yhmejTvOMLCK8S67abaOr8y1+7R6WrRkHDBgPHjYcloE3kL9D1uESHiJi5fWDVyhppZfOrDnWAdEeWregKXHNdddv00M3OUU09l1YIFj06JX65Kd2OM4LzBnHyS333zW2Iyjf9Ei.Bu+3eNosMniseoe2H+5WdLoROa+r8OIquiZ9I9M7C5SVKgPHDBY1mYekTHiE60ALFx9aLMMQwhEQ1rYgllFjjjPmNc5QzhNc5DDj0TUU6qnIqrxJv22GxxxA8csrrl5sicJ99825cEPq3EzmmSlqPXcsSq6W2OM4MDxAIllOWfPHDBgPlTLwE3cPK4IBgLeiiiCZznAxmOOz00gqqKpWudOoyzzDsZ0B4xkCoRkBVVVPWWummMHrVWgks0rYSXZZtqzV1tHrnmrZdvxZvV9bVMOTybvKM0vLrkw57Fz0LPl2fB7RHj3v6cIjcW5mAKIVUXiqAMMoyuIMy5s2Y8yeDBYKlJVvKE4kP1+RiFMPylMgrr7.W980pUCMZz..8Jz25qu9TsNNMQ7rsZlJnl4n8BM6mDscbf+N.YdioYeVd+.gLeBu2c1mCBumE6GRHDBYXL0bQCTjWBY+KipuUc+nEbNMB1JwC7KGzX4btnbKN6+Ciq9H82mOOKvYpjG..W5RM2VG2NkNc5LQxGBgPH6eXdZLoGDeGPBgPHSNl3JUHV9x.7GoHDBYPHdF4A8mUtTAOrbNFL1HDBgPHzIhsuH...H.jDQAQEBgPHjsCSMevKi5rDBgLbjjjfmm2A9mWtTgtV6MsjWBY9Cw67EdB9OHshDX6+fc6mL6y7fU7x6WHDBgrSYGKva5zoSb6hkvsqq6L+OnRHDxtMbvu8xjRjWUUUboW5kBEEE366iSe5SCa6nt2fzoSiEWbQjJUJnnn.WWWXYYgpUqBCCiHoUQQAqrxJHc5zACRzvv.kJUZeoaHgL8neBfMLAxhu+vHKKG35X777BlvnvSztX+Sy2IaP46319Fm1eRrSO9sCr8evt8S16Y+76Uw9tDBgPFE1wB7967676LIpGDBgruk2w63cDDv4DDdPH6WGPx1gIgHuG9vGFppc+4sjrL574yiibjiDYaxxxPSSC4xkCarwFnVsZ.nq3tW5kdoPSSKR5000QlLYvYO6YGI+QMgDd.5hOmz1Fk8GlibjiDz+zvv.W7hWLxwuzRKgBEJ..fJUpf50qOIZNCjcZ6abZ+amxeZCa+Gra+jYSlkE4muGHgPHjIA6XAdu669tmD0CBgP12hoo4dcUXthsqHuJJJX0UWEYxjouoQRRBG5PGZf4yJqrBZ0pEbbbvBKrPOh6JPWWGEKVDUpTYrpmDxNEccc344AGGmHaOSlLHa1rnc61AaaVV3fToRAaaaZI7DBYhv9Qq3cVUTZBgPHydriE3kBWPHDBYRy3JxawhEwpqtZvRQuejMa1HooZ0pnZ0pXgEV.KszR.nq07lJUJ355hEVXgfzZXXfKbgKfibjiD3dhVXgEP0pU4.vH6JjMaVTnPAjNc59ZMtKszRvzzbtPzTw8rMa1DMZznGAqIDBYRxrnU7teSPZBgPH6cLwCxZDBgPHSBFGQdykK2PE2Enq+40yyCxxxv22GUpTAtttnd85AB7Bz0Zf0zzfhxVkc0pUgiiCpVsZfKdPUUEppp83ieIjIExxxHe97nPgBAtdjAgppJVXgEBrr7gIlgttNRmNMTTTfiiC5zoCrrrhjlLYxDbOiggARmNMRkJE..rrrhXwvBjjjPlLYfttNjjjfkkE5zoSOh3JKKihEKhhEKBCCCTudcZ7.GvQQQAKt3hisvW999nZ0pzs4b.mgYEuyRh7Nr93yJ0SBgPHyGPAdIDBgLyx3ZIulllnd8580MLTqVMTqVsf.SkPHf3ALTaa6dDSSH5UmNchrcJvKYZfllFJTn.xmOehh.LHKzsPgBnYylCreohhBN7gObhtfjVsZgxkKGTFqrxJAS1gooYO2uzoSGbgKbg.wHTUUwZqsFz006oNWtbYzpUK.zMnuE99rLYxfLYx.KKKznQCzpUKJvwAPbccgggAVc0UGYQd888wlatIE2kLRLKHxKsbWBgPHSZn.uDBgPloYTD40vvHXYdGWTojvyyKP7JMMMrxJqDYec5zA4xkKxwHDNHtvZihUURHiJZZZXokVJQeIsiiCZ0pEZ1r4.cmARRRX4kWFW3BWHw8OHwcAPPe+M2byd1WbwcA55KcylMafvsqrxJIdenrrLVc0UgkkErssw5quNRmNMxmOOxlMaffG555XkUVAKszRnQiFnZ0p8ssR1eR61swlat4HIxquuO1XiMfggwtTsiLqyn3Kd2KE4cTD2cuV.ZBgPHyevQkRHDBYlmgIx61U.HMMMbIWxkDQjVgkKF18L.jbjYG.ijqgfPFUz006QbWgntCy0EzpUq.wYEBmlD4ymOPbWeeeznQCXZZhBEJDT14xkKwxz00EW7hWDddd3HG4HA2mHtGJSlLQDAtToRnSmNX4kWNhuqVHdrooILMMgrrLxkKGxmOef3vB22.E38fIsa2FarwFXs0VquBhQwcI8iYUQdo3tDBgPlVvQkRHDBYtfkJ3gkyM4V9sZZZ3XG6XQrhQCCCTqVM.zqk5JFTV7AmwAhQ1MXT5m0nQiH9O2EWbwdlnBfnVgqggApToBLLLBDtUfvO6FlpUqBKKK333DQTMwDcD1xc888giiCTTThTuRJe888C9iPDXXXfM1XiD6WPwcISB1McUBTbWBgPHSSnE7RHDB4.GBwcCa4tFFF37m+7ACtJtubreB7NnkJOgDFQeKgUikzf8EAirvhflKWNjKWNXaailMahlMalnO3022GkJUBG8nGE.ccECYylsmzEdRMhagtc5zIvJdSxENXaaGT2CeOhnsD9dJIIIb3Ce3dxCEEkf7PWWG4ymOw.knuuOZ1rYvmmU7Ykh5xnb8b2H861ra29Eh7F1Rdo3tjQgQ89lv8qlFLqbuKgPHj82PAdIDBgLWPkFxibvVaPnnnziaYnUqVX80WOxf6hKvqllFbcc6QzKJvKYTHrPCwEvJLVVVX80WG555nXwhQ7MsB+y6hKtHJUpTf3mgoSmNnQiFnPgB8sdDtbiWOBKxpmmWO0wAU2SxBbCa4twyiCcnC0WeMbiFMBDxdPkYRDW.ww83mz4+zN8S5ieRm+ShzGVjW.fM1XCztc6IR4Q1ey3L4HSZgdGWgcYeTBgPH6Dn.uDBgPl4YRItK.vgNzghHRqkkEJUpTDAecbbhXoh..EKVLvOkJvyyiB7RFYBO38AMPdeeezoSGrwFa.EEETrXQjOe9.2sfjjThtdAAUpTAYylsuooSmNA82ykKGpWuN788gppZDKG111dnsi3D99AWW2.qhOUpTHWtbvwwAVVVv22umIKoSmNnd85nc61IJr7nRR9K6IovIia9OsS+j93mz4+jJ8sa2NHvANH+Q8zt8Sl+Xbs.9cpPuaGK1k8QIDBgrSgB7RHDBYllIo3tZZZAAgJA5553xu7KOx1t3EuHpWuNZ0pUPfppPgBHe97QF3ViFMRboxSHSJbccQkJUP0pUQtb4PwhEi3maSBOOOTtb4.qcTfP.ASSyf6Cz00wwN1wfkkUDqo0yyCsZ0ZrquFFFXokVB.csV9Ce3Ci1saiBEJDHnqooIVe80CpSsa2F0qWGc5zYrKOxAKFVfFjP5GaG2bxtgqUfB6RHDBYRAE3krugLYxfEWbQTtbYNHQBYeBSRwcAPeW15wQLntpUqhrYyBYYYHIIEYvd999AAjMBYZivez1rYSjNc5gZ43hImHIWfPiFMPpToBl7BUU0HVvN.P4xk6wMkLJXYYEwEQjNc5HA0MOOOr4laFTFc5zYaUNDBgLtD1OPOK.E2kPHDxjDJv6ATdQunWDdsu1Wajs455h1saiuxW4qfO4m7SBOOObK2xsfWyq40..f2xa4srWTUGJ23Mdi3Nuy6DKu7x.n6KKc5SeZ72+2+2iSdxSNwKOEEEbq25shye9yiG9ge3cTdsvBKfeseseM..7W7W7Wfuy246LApgDx9C1th6J7CnBetX3APMLKeTfvpbMMMw4N24vgNzghbr1113BW3BI5eQIjoMgshwv8uiaM4kJUBG6XGKwka7latIbbbPtb4h3pDrssQoRkFoxneauToRvwwAEKVLvMQ344ASSSTud8.wo6mOTkPHjoIyBAsPJtKgPHjIMTf2CnjTjwVQQAEJT.2wcbGnXwh3u4u4uYjECYuhW4q7Uh63NtiHaSRRBW9ke43W7W7WD+A+A+A3Lm4LSrxSRRB28ce2XkUVAenOzGZhjeBFj+TjPNnwNwxcssswi+3Odh6SrrvGGLMMwoN0ofppZfnwzu6RlU3bm6b8ceNNNCbhNqVsJpVsJjkkgppJbbbRzkizueGUb7IQsZ0PsZ0fhhBTTTB7o0DBgLKvdk07xmCRHDBYZg7vSBY+Nu+2+6Guq206BehOwmHPzhie7iOziKbj1d6xnHpY+RyRKsDd4u7WN.5tjPeeuu2G9y9y9yvi7HORvwc629susKWfdaixxxXkUVYaUeGWAbEKIbB4fFSZ2xvjBQfWih6R1ugmmGrrrlJ9SZWW2ffpFgPHyZDek9LuWNDBgPN3BsfWBdzG8QQkJUvINwIvJqrBt4a9lQwhEwpqtZho+1u8aGW20cc3xu7KGRRRXyM2DejOxGAOxi7H3W9W9WFxxx3ge3GF268du..347bdN3U8pdU..387ddOXiM1.24cdm3FuwaDEKVDkJUBekuxWA+S+S+S..3VtkaA2xsbKnYylHa1r3HG4H3a+s+13u5u5uJR83E9BegA9LvOvG3Cfu1W6qA.fm7IeR71dauM333DI.wr7xKiW4q7Uhq4ZtFTrXQr4lah6+9ue7Y+reV366ia7FuQ7JdEuBTqVMr4laha3FtAjISFbxSdR7A+fePb9yed7K8K8KEje2wcbG3pu5qF268du3M9Fei.nq0Ad8W+0iRkJg+7+7+b366OvxLIdouzWJdYurWFVZokfuuOJUpD9LelOCdfG3AF6qsDx7Fyph6RHSRB6BQ.PvmmTSpW77ONCq7FV8amV+Y6ms+4s1OY+OSqq2TTWBgPH6VPAdIPQQA555Xs0VCWwUbE.n6KiznQidR6Mey2Ltq65t.PWqxQVVFG5PGBuo2zaB28ce2nd853Y+re1XwEWDe7O9GGttt3E7BdA3nG8nnYyl3BW3B3m7m7mD23MdiA44JqrBtq65tPlLYv8du2KVd4kwQO5QiTtIEzzDQGbKKq.wcEo8W+W+WOhkHs5pqhegegeAr3hKF43uq65tvQO5Qw8bO2CVZokvQO5QCJawK3eUW0Ug2va3MfeueueuH0qb4xgCcnCgzoSGrcw+ykKGTTTva9M+lGXYFmidziherereLHIIglMaBUUUr1ZqgW2q60gM1XC7jO4S1ywPH6Wfh6R1OS7A4G96hOOIEBHbdMLA5F1wmT8amV+Y6ms+cxwON4+jp8SNXP7q2iqfur+BgPHj8Jn.uD71e6u8d112869cSTT0ToRgSbhSfRkJgO7G9CiW9K+ki65ttKHIIg0VaMbe228gm8y9YiLYxfie7iiG6wdL7rdVOK..7U+peUrxJqDHt68e+2O9HejOBd0u5WMtoa5lvK4k7Rvm9S+oiTdewu3WDO0S8TI5++DtJgjDhN9xL8Vu0aMPn0O3G7Chm5odJ7i7i7ifq8ZuV77ddOO7k9ReoHo+du26EetO2mC+r+r+r33G+33HG4H..325252B+p+p+p..3S8o9T3K7E9BQbYCm8rmEerO1GC.csD2gUl0pUKR497ddOufAc7o9TeJbpScJ7hewuXToREFkwI6qgh6RHSOFl.c62gse19C++3elPFDruBgPHj4En.ujHXZZhu025a02.H1W9K+kAPWez6uwuwuAxmOev9RkJE9NemuCZznAJTn.toa5lP1rYCbiBOvC7.Qr.1ie7iiCcnCEXIt555X4kWNR48w9XerDEZFXqnuclLY5Ye4xkCVVVv11F..W4Udk..37m+7AsgOym4yfq8ZuV..bYW1kE43u+6+9gmmGd7G+wwwO9wCBtRgEStUqVnc61QD38K9E+h3ge3GF..24cdmCsLiKv6S7DOAt8a+1gjjDd0u5WM.5FnZdnG5gvEtvER77.gLuCE2kPHDBgPHDBgP19PAdI3c9NemnToRvzzbnAXkW+q+0ia9luY.zMxcepScpf.xluuO777v8e+2OdEuhWAN9wOdfErdxSdRr95q2ie8UQQAkKWFkKWNHODXXXzWwcA.tvEt.dlOymIxlMKthq3JvS8TOE.5Jz7a8s9VQpTov29a+sw8bO2ShADtvAJov6222GMa1rmzLJTud8DyygUlBd3G9gw69c+twK4k7RvUdkWITUUwBKr.t0a8VQ61s6wBmIj8CPwcGMd7001qqBCgtOud7qm8+47DBgPHDBgPHjgSuJLQNvQylMQ61sGonm8y849bA.vINwIvu6u6uKNwINQv9TT5JRy8e+2O788gppJt7K+xC1F.vi8XOVfHmOzC8P32+2+2G228cevzzDm5TmJh.oCykD7fO3CFHH7a3M7Fv0bMWCdFOimAdcutWGJTn.z00CxCg3uG8nGEW+0e8nXwh3Vu0aMHuN8oOcvmGzRwJ74nToRgzoSGY+BKFdbKSA29se6Ao4W4W4WA+w+w+wAVM70ccWWeqWDxrHLvzPl2XZ1mk2OPHymv6cIDBgPHyCPK3kLVbxSdRbMWy0fm0y5Yg25a8shCe3CGruBEJ..fM2bS789deObMWy0.ftAAsG5gdH.zM.n8XO1igm8y9YiW5K8kha5ltIjISFHIIAGGm.2t.vv84Um7jmDe9O+mG21scaXs0VC+7+7+7Q1eqVsvm5S8o..v8ce2Gtga3FP5zowa7M9FijtSbhSfm7IeRbUW0UMz1uuuOrrrfttNdUupWEdwu3WLdWuq2Uh04QoLCG.1..pVsZP83s+1e6vzzL37JCvZj4MjkkouilLWwzTHGd+.gLeRRq3JBgPHDBYVC9FKGvw22OhUm1Orrr..vm3S7IvYNyYfhhBNxQNB9deuuGLLL..vUe0WcP5+ZesuVvm+VequELMMC998bO2Cd3G9ggqqKxlMKrrrvINwIv6889diTlix.g+nezOJd+u+2OpToRjs+XO1ig+n+n+HTpTI.zUL3+z+z+Tb5Se5.qv0wwAe4u7WFum2y6Iw1Z+pKB+oK.hXkv.Qsv2QoLCKHrqqK95e8uN9XerOFN+4OOxmOOVas0fmmGdfG3ABBdaDx7BB+uMgLOfrr7TUfWwpbgPHyWv6cIDBgPHyCHc1yd1AZljus21aa2ptPliXokVBc5zIhE2JPSSCulWyqAO+m+yG..+I+I+I3QezGsmzonnfkWdYTtb4IhUMkMaVTnPAToRkDEoUPpToPwhEwlat41Nx3lKWNjNc5.AjGFamxLWtbHSlLnRkJzpuHiL+1+1+1a6i8tu66dBVS5hssM6+RlKPWWepaodNNN79ABYNBEEkYtIq7m3m3mHvkoMpLrwyscee3Qkoc9SlNrSmzSw08I0jjH98Sle6uyuIU+NBYZxjvnPhmGu427aFW1kcY6n7b15MVHyMD2hYE7C9C9Ch63NtifWFd80WOQwcA59P7M1XiIVcpc61IJ3bb5zoyNtba0pEZ0p0Hm9sSYNtkAgLKhllVP.XjPlUQSSaWYYXqppBeee355BIIofAgH9b+dYQw95W5G28OLF27eRWeY6ms+Yg1+rn3tDBgPHDR+fu0BYhhmmWvKCWoRE79deuu83ZDgP1qQWWmVxKYlDIIocMwcEnooE324EHDdZPBPEdeIk9wY+CisS9OoquS57ise19GU786Fnfo3tDBgPHj4I3atPln749beN7fO3CBeeeTsZ085pCgPlQPSSCpppvwwAdddi0fsIjIIRRRPRRBJJJ6Y9VSUUUnnn.WWW355x6GHjY.B+bgoo+3lPHDBgPlFPAdIST7775q6afPHGrQXsjDBo68CzJAIDBgPHjoGRx5iT578rNPk9Y050rZ5mWX2aMIRHDBgPHDBgPNPAsH54O30Lx7JruKYZyrbeLZ1HDBgPHDBgPHDBgP1Ww3ZAlGzR+tU4Lum94EnE7RHDBgPHDBgPlZLKawSjnvqUj4cXeXxzhY89VzBdIDBgPHDBgPHSUjjjXPkbFmog3EtttL+X9sqCedCYRyrt3t.TfWBgPHDBgPHDxt.hAHSgWlsXdP3BBYbgOugLIXd54i6pB7ZZZBKKK333.ee+fYUY25DV3xD.Cs7G2zOoK+IMr8y1Oa+St1ujjDTTTfttNRmN8tRafPHDBgP1Ov7z.lIaO30XxrBruH4fB6ZB7VqVM333LVGSbAV1oDWflQI+CuOwm2I0mw4XY6mse19mca+999vyyC111nSmNnPgBPVlt0bBgPHDBgPHDBgr6xtl.uwsZWfgKXjjjD777lXVLXRkU78sSrvujp+CRPI19Y6Oo5T3ims+4i1ussMpUqFVbwE4LDSHDBYtDYYY366OwlXUBgPHDBgr6wtl.uaGq+aRawfiR9sSRe+12fDXZPv1Oa+i6wzu7XTyO1929o200ElllHSlLa65KY9.cccr3hKNxouc61nYylSwZDY+DKszRPSSajRa0pUgkk01pbjjjP1rYQ61sm6DzK74nFMZ.CCiDSGuWcvHKKiBEJ.MMMnooELAkNNNvxxBMZzXlM34PHDBgPHjnrqKvaXFlE9Mosfvgc7amkv83zdX6mse192e29o.uGLPQQAppi9OepnnLEqMj8anppNx8u1t8sxlMKJTn.TTTfggwbm.ugOGMnyA7d09ippJVd4kS77i37a5zowlat4X6h0HDBgPHDxtO6pAYs3BlD++wWR1hO644Er+3BvD+3Cu+3Ge+pS866CK+iSR02vsG19Y6ms+82sexACl2DCir+ksSeQMMswxpVmmg2q1exkKWOh6F+23jkkwhKtH1byM2sqdDBgPHDBYLYO0EMjjExMNBtD+yCSfosacre6OIK.LtfVCK+X6mse192+z94RY8fAlll3BW3BAeWVVFqs1ZAeuVsZvzzL36gE+WRRBxxxiceEEEkDOFEEE344MRBYMtk83j2joCFFFnd858c+Sym4Lt8WFkzOp4orrbvyW2ISd1t88ph.sY75b+1d+XbJaw4pwsuP5zoC9bmNcBBFxZZZX4kWNvZl000grrbh08saYONLnmCINOMJOmRQQYG2ehPHDBgPlkYO0EMDe6Cyh4RRPnQsbF0iePLJK46gUG52wjzwy1Oa+r8O+09IGLHrfFwu16440ifG555XgEV.pppA8krssQ850i3CUymOOxkKG.55OPUUUQpToBDwvzzD0pUCEKVDYxjIHnH0oSGTsZ0.wKVc0UCDnod85HWtbA9XSOOOzrYyD80noSmFYylMPTGft9iyCZ9lzYE788Gp3YguVC.TtbYXaaGHTm.aaaXZZhEVXgHG+gNzgfqqK1XiM.vn2Wcs0VKnOhggAxkKGjjjfiiCpToBJVrXfEhVqVMjKWNnqqGjmh9xgEbqXwhHa1rA4q3bfggApUq1154rSi6UkjjvgNzgBNl50qiBEJDzdcbbP0pUA.vBKrPf+B1wwAMa1Dsa2N3X2N2qJKKi74yiToREj2dddvxxB0qWejboBgOGKNdft8SZznAJTn.786Fv0BKv63T1oSmNn+lqqaDKAdgEVHPj41saiFMZD35P..rrrfllFTUUguuOZ2tMpUqF.5Z8wws.YGGmd7GyRRRQdVondXXXfFMZve2deLBw+EuyV32+yyyatQn+9M4JjoKRRRCzk8Hd1X7IEL7wD+4vwM.lwEEEkHqRQ1uX+AgeVU39Hh9Ww6uv9AjgwtpKZXbYbsHuw0h.m10mcJr8y1Oa+Gba+j8OjISFrzRKEYaRRRPWWGqrxJnRkJAVQnrrbv.DDBcHPVVFYylEYylsm7Jc5zX4kWNP.EUU0.AMhW1xxxnXwhPQQIPvj9UOE4UwhEQ5zoQoRknnH6hnnn.cc8D2mmmWf36gc4BKrvBnToRXwEWLxfMqVsZj.okfvhfLN8UUTTB5ikOe9fzqppBOOOnnnDT9gEZVjmB+UdkJU.PWQ6BmOgSqPz2xkK2uSUSDF21uf3GippJVc0U6I+UUUwhKtHbccQmNcB113bupjjDVd4k6oegrrLRmNMRkJUj5Y+PXst..oRkBG9vGFc5zI3uvV9b3yEiSYG94YwIb+CQ6Ob5C6O6C2mcokVJQecuppJVZokfjjDZ2tMjjjvpqtZOArPEEEjOednqqSWOw9T5W+NQ+HwytbccmY+8LYY4fmMSAb1aXPueuXeg6GEWftvoUb8LoIUbbpObLG6uH784gQbsNo9Lre.YXrmaAuChcpE7scrnvgwzN+CCa+r8y1+A21OY+AxxxQrXRg0.JDZSXgY8SLFOOOzoSm.q3MLc5zAZZZAaWWWGpppIZ8dBKAMrEukKWNztcaXaaCcc8HhDJpmgEeRWWG4ymGMZzX6eBgLVjJUJjJUpD2mssM1XiMP61sQpToBD8RWWGG9vGNR+klMahNc5DLXz3VYjqq6NtupfNc5j3.XcccgkkUj9xYxjAUpTAJJJQlPCaaa333.cc8f5Z5zo2QqBigwNs8Krt23he533.OOuHaOa1rAB7Fmgcu5RKsTj7Jd9KIIgEWbQbwKdwAJLTiFMhH7tXhhDVUaRVD6jpr2NXXXfzoSGQb23Wi.5ZE3BKJOr3tNNNv22OXa555Ha1rQrlZx7OCZREBivZKmECffCy5QIyNHDgaPh1JDwiPByn9rJwJ0iSzCYTYOMHqMJB3LHKvaX423V9Sh5aXFV5Y6mse192+19ID.zivrkJUBVVVPUUMXIdKhV8IIbT4xkgkkExkKWDwmZznAZznAzzzh3SQSZPDdddXiM1.tttHUpTXkUVIXeoSmF111AhmIXyM2D111PVVFqt5pAhMkKWNJv6LH0pUKhXng6GHVx8.cEIywwIRelM2bS344EYYrCLd8UE8w52ySEt.BOOud5KKJylMaFH9lv0MDOsSym4NN2qFWbVSSSTtbYHIIEQbcOOufyuKu7xAhm1uA6Or6Uccci36bEkKPWQiESRivZ+GjaUwzzDUqVEEKVLw5ivhXUUUQiFMBrR2IQYOpzrYSznQCnqqCKKqHV3b39TBKuVHNtnNHnSmNnToR.HpE.SAd2egPrsvHVByh2YK7xaV78gYQki5ycFmmOw2eb9hvSDfnelnejPf2IQLKX6zuf8klOItqnR7rJwDJGV72QwUsLIe9ydQeJ1OdxwdZPVaXK44QwB4FjE0kj.MCJ+G2zOp0s9kd19Y6ms+8useBA.8Dk5SxEK.fDmEeGGm.qBL9.PEVU2nrT+BaQkc5zAVVVAVbmn9E1JQsrrfssM.5depggQf0UJKK2WqDlL4Q3aSSBw0HQ5pToROtE.eeeToRkQ5YU6j9psa2df8EMLLBdVe71ijT2fzUylMCDPcwEWDZZZ8TV8S.4IA6j1u39Qee+.KOFn68ah1cbABRhgcuZbqCNr3jFFFXgEVHHui6ZBRh1saCSSSjISl.qEOdcqPgBvzzrm18NsrGEZ1rI788i3NKBWlhysFFFv11NxRkNb8USSKP.5vmCieMmLeiP.gSY.O...B.IQTPTYDABQ2DHt+T3esAPDquLr3uhIJPjm999ASfP3xKtuyTTN8y2XJJivuaY3zlj0dF12dS16H93EBeMW743qNlv80.1xkHE9ZdR8iD82FT.lLbeoj5eRlcItaYHb+Aw0RQ+hgID6v5GD924777hDDaC6lZh6tH5Wev9kehiIomm1umIljKpf8k24rm6hFFl3M6DKtaX4+3xjn9jTZllkGa+r8Oofs+wq9PH.8JFTRBFkT5.POCLMo8MJ8wiOnvvuzTXeeYR6GnWA4lUWVq6GQXkkiBBg4iurzG0qU6j9pC6EwGTeYAEJTnG+N8tISp6UGks2OF18pI4lVD366G3tU5W8TfhhRf6cQRRBsZ0BsZ0BRRRPSSCEJTHxj9nqq2y0ssaYKXX+1YRCFLb9FeegO2Ee.iwsn23oiSV69CRRj0jP3ivCebwEsKt3+g2m39x9sz6EhtHDpPPbw9BmVYY4f9vIkF1Gc1m3BzNnzE9ygEBKddIIIk3ugGueWR8OIyGzumUEd0GzOF09AIMADg6y0umMI9KrPvgSWRSBeRSbZROSbP9Jc1WdmwL0TWmjE0E9+I84AYwciR9Oniebsvvws9ra09elGsMRq4AaWI7vmMG788whYcvkuhAjjjvoKoiRM0F41+ZErwwVt6.9exKlF0MUmoa+CJ+S53elG0.WygsfD.NaUUbhyjAcbj2Ut9uXNa7LVo6flN0l5nRa8c81+9s9+61seBILweos9sbfSxJMGzK0MNBGEueY3WHTjOg8Kqwegq3ViGegqYSxlMaOWqzzzPtb4PqVsF5wuS5qNr9iCSbBcc8Hh6533.SSS355FwEMLMYZbu53Jv6vtWM98d555ABsFefUC59zzoSG47piiC5zoC788gkkEJWtLN5QOZv90zzh3Kd2NkcRCdbPzuA7JNmD+4T4ymGdddAVxa7iKIWfSbA3HGLH9079Ifpn+QXAGDV7qjjTO2e566GYxEBOYnIYkZhxV7eQ9E+8IY+z8dB2GH909v8SRhv6K90w3h61u9EI87vj5exwgLevnbcZTume61OP7LqQoO3fLrijD9seaueO+bPOqkL9rm5CdG0iI9m6mEzsSy+QMsC5XF191KZ++GeU.KmWCl193m3Op69d9WUK7lu8t9Rs+Gew13i7fCe.Th781Nda7Fdgc8eY+AexV3y+cKlX8MoiWRRBKjwF+zu3VnVae7+2+7h8M8Sp1+nl+..uoasJtqaHK.1JHd7K7WZiyVM0tx0+WvU1B+ud6cK628WnM9nOzVCVm8+mua+jClD+kSZ2tMrrrfrrbfOiTDjqlVjISFzrYS3440yx7V7BagWJ3gCVaRRR8DTin06N6ghhBJVrXh6qXwhnSmN885V+rThcy9pwCjbarwFv22OReuoMyC2qF1sbHRuPj0zoS2iuWteDeeEKVDUqVE111PRRB4ymumzucJ6v+lX3nHupp51xMNHVxyhxuYylA9k3v8+qToRDwfsrrBrD9b4xgLYxLVV2NY9fw0fBFVZBKN6n3tX782xGPGWT19MYMBq2UjFQv.L7Dlv9o68LnUkvflHOGGmdVp5hq8gEyBHpKEQXQk8quZ+5eRAdmOXRccZb6GDt+mf98ro34WRSzP3zG1JfCWuB+Lt3Ga72+bTC7bjAydpO3MIKnaPB1De+wsvt34+NM+Rxh8FzCaSp7RpMua29iS+lI3sS6ObdMJs+qX013250Jir5Yv+32rcj8uWe822yC+fW2VClrRKW35Cbtpo6a6OLSpq+wSK6+Oe09IjvXZZhhEKFzOZ4kWFFFFPSSKP7Fee+drNtIIJJJXs0VCtttQh17h5GPuVk3pqtJrssghhRjAZNJVBJYxQ1rYiDXqhS61sQ850wRKsTjWftUqVHWtb.n6ylVZokvlatYhOiZokVBRRRnb4x648UETnPA366GzFDLMsni4g6UEVnpPbzrYyBUUU366GQLXOOuAF7vrrrhHVpHXMJ9Mu3CNb6V1wElZkUVIvGEOrA3lTeUCCiHAptCcnCEY0GHJeSSSnqqGz+Ic5zAOSKa1rPRRB555vzzjOS6.Hih3JCxsxjz66Il.iviKZPuuHEja+A8yWKucyKAhemaPB7lzmA33QlGH73O2o4SReFH49Awc4CwqCg6CF2+51uI0ZbpWgGSs3bf34gI8tGru71icUAdSRfkcxRhN9mSpLGz+S53C+8gUeFV4kz92KZ+w2luuOdnmJE9C+Tlv22GO54R15T6W8YXk2fZ+Kl0EY0i9h3yJW+WLqCRo0srVulC9e4uHcnqW96JW+iC6+O+09Ijv355hFMZDXcYxxx8HZUiFMFn01MIPQQIwfjjnbMMMQ850iTOiaUk111nQiFS05IoWRxxGBuu74yGQfsVsZgZ0pAEEk.wvzzzP974QiFMBrPLwyxBKd4dUe0Nc5DwEMD2BREnooM0tWYbtWcZJJyvtWsb4xXkUVIPb13AdM.fZ0pMTQGDAkuvskj5qIrR1sSYKr3YQ6QSSaGE.1LLLP1rYCd1jjTu96uFMZ.eeezrYSjNc5fxVWWOR8000cj8u0j4CFUQShmlsy6u466GwJwCm2h7WXQtwEtHIgLRpdQlcHIA+CKl+1gvWuGz3QRBNli8+HIIEYRi5mtN6zxXTyuwQf2QAZstSO1ysf29ss9s+gUFCxB81N4+No9rcxuws799NrAd8uPGbkqogboTvINaG7MdJW7OchrnkkVe+AiKaEK7JudI.HAKmN3LUd5nzrrG9w+2z.O+qVCGaQMrQSG7MOkMtuGSEeySkb.Gw22G21waf67F15kb9u8OniK1H5Kw+Bt5l3Mcqa0k6kdsow0b3V3O5SKimbitVN6sc753ltBfieLcnqJgSU1Fe9S3hO42tHFzY8a+5ZfW4ysa4+EdXG7idSoPJUIb+OtI9+4Su.Jj1A+6eIsw2+kqikyofyTwFOzIcv68KmG1tx3k8rZfWyyWA.cOOrbNE7e+MzBewuqCZYIGj2ewuqK9Qdd5HkpDdfmnC9+9SUbn4M.fD.9g99qi635UwgKphLojQ81t3gNYG72deov4qkpm1Twr.+u+usNdtOiTHitL9dWnCd2eAU7DWLYq45fX++348vZ+upquFt1KYzquO0F.enuVwsU8gbvhv80h2GQHPRwhEi7xL111vzzDMa1LR9LNeNdYmDsa2FoRkJnr888QqVsP8506od544E3KWCO4Ksa2NP3Dxzkw4bruueDgQcccCttVsZUbnCcn.AHJTn.Z0pE777hHjIvVVpw3zWcX04Qs+KvVKg9hEKFwOTZZZBEEkHtOj1saOxSzW+pqSp6USJeFkO2OwWGk6UcccwlatIVXgEfttdO0SgqVXXXaaiM2bSTnPgdrRbe+tKuxlMaFwhkG2x122GkJUBKu7xABw566G3xPDB4ONSfa4xkQgBEPtb4h7bOWWWzrYy.Kx000EarwFXwEWDoRkJxyy5zoSvy6H6eHbeFg3HIcMdPSZ13fXI0Krxsjr9rjr.scpvfjceha4iSZFVeG1eY+EixyphGDGESN+zpdHpKCxPs1t4abBuJFDoWz9onu6blo8Aui6RrN9+GV4Mt4+31dFV9uSa+unqsEdq2YZHKukPp2zUlF2zUB7rtDC7e8d6MhHJN1Ux6gq8HcErc07cWJcxvC+We8l3ZN7VVrxktjFtzkzvOz2Ova4u1DO0F8Jt30eYMw+a2QFn7zOC5u7K1BWndVHIEc.Pqj2EGdgsN9BYjQgLoPwLcCrG+T2Rc7592D0ZYN9kjBG+R.t4qtI9O+gxAzmqOGdAObsGoqHwW6Q1RrzkxofBocve3OsCVsvVBTeUqoiqZMcbCWtI9+78lAGpnGdFqtk6YPWUBW6QRgG+BtnlQ37dq51BYjPwLt3O3mJ479G3YXh+C2SZ35KiWz01D+7+fQEHe47J31utr3JOjE9ObOtvwSNReiW6yOZ5u9KKM9u757wa7OyFM6ndfu++1o8+o9N4wy+pagefqX390wG47cvexmtWg2ELtsGx9W777v4O+4GXZLLLfggAjkkC7usIMvyFMZjnUxZYYgycty0y1888GZYKDOS3erFzKI1tcaztcaHIIAMMM355xfbvtLat4liU5qUqVha2yyCqu95ItulMah1saCUUU344EYozOp8U6WdKXiM1Hws655lXe41saCCCi.g.GT+zw8bjfI08pC59tRkJk316281gYTuW0yyCUpTA.XjtuteXaaixkKGLXKwfLGjO+bbKaGGGbwKdw.KS111NHswmjoVsZMTWlfuuOpWuNpWuNTUUCbaGI8bJOOOTtb4H00o8pkfr2gP3zvVPKPzITId.EZ6JbWXQcESHh36wiT8wqW999Q74jI4ydCCeWy8mD+ZZXQ9h62doeXd+EI8rpvOCHt3tSqIEJo9fge1zfrx7cBw0VHreDlryYW6r31YFnBeLCZ18E6W7izg8GNCZ14CmljRe77O9eCq8Lr5+vXPGutpG94tMMHtO3QWuC9.OPKTtY2aJewOyL34e0sFIqSPbN6U9bafq4vcsRl1c7vG+a1BekGqqkanHC7KdGtPBQeQnmwpd3s8ilJPb2+tuZK728U60hG888wieQM7fO0VQw3yTwFeruYardEU7ReVMiHt6INaG7MN4Vo8lupz3U9baz2q+w4I2zBUa6hO+20G+j2RarZgtCX7Tksw6+9ZgSUt6K3e0GRG21ytAd3ypfOy2YK+UWkVt3C+fswC9T8dKxSUxFUa6huvi.7FdQs5adeUqoiW9waBeee75eQceYOOOf24GuM9M+Hl3QNemfzc6WWxCn4ydh13+2OaaT2n60wzZR34cklId98fT++j1+nz9sbjvu4GIGdnmZv9PwG47cv63CjBF1Ja61OgjDdddvxxZOwxwDAooQoequuOrrrn3t6iQzWreCbbunupuueP.8Zu94qyK2qNNoseHDPXP8G1oksqqKrrrlnWWE04Q44TIEj5H6uP7NfBDhspppFDX+hKZx189agU2I9e+7gjI89hhIORLoJgyqjHtuvmL+R3ISKtncg6qFeRHH6uHomUE94Twsh0oYefA8ro9UemzHDzlB7NYXW2EMDlw0B+FkzOHA.GlEIlTcdZLqo5p934e0QC9Ed9.e8mLCt4qJpvStd939dr7vGQq+eeGtCVMeWwXez06fe46oqEI93WnI9QedJ3I2vAMM68x6fZ+ufuusdXx+s+QK70dhBPQF3W6U2BFV93I2zGH14hW8Msknre9GoM9e7EJ.zGmov28rowG4q2F23Uz86eiSZg+zOSAHIIgepWRmfz8At+V3u5K0cIm9pu4F3m4k0sLtiqWE+ieiju9G9Zz26BV3s7dDVJrFdS25VuP+uyGVBmoRQ7u7nF3+q+m6tsa65jw+o2eVb9JN3U7b5tsSW1FuqOadHIIgq5P0F479zkKf+kG0LRd+I+19P+oedkrLvcdCJ3AdbG728.xncGS7DWLEZ1oPO8y91mwDuyOd2kuntZc7u6k18yKjYq90w6e98cXCb3EhNPmSdQUjNkeha+LU6ev6YZ0+Wvd08+BQd+U9QS1RdEh611RNvJzIDBgPHDxrMhXkPXgBRZbOgMLfcR4D2ZgiWFh7Od5iKFruuej.qU322cTG2JY1jv8wDW2Ehk455FQ79jlf.Jv69SF0mUMICjeIgvO42umMIpCSRh+b294VF3pWX6wdtKZH9Es36aRJfa7flznT9iS9Gu91OAotjEMw+oe3dEV5+i+5NIt8W6enKZaskOoC.3nKZCg+h86bFa362Mff8kdjb3e9ecvuHP7WnQ7hDGa4s5N7cNc5turgmD9U9.Yizd5GFcF74qjNVw1dVWxVA9huz+pVv99mejz3m4k0c6W1xZOsEDG8bQ778e4QsgO5JbYFcOrTtsdnw+4ebI.XAfs11J42xJMSptMd4scO4M.v883V3G640sc8LOZJ7LOZ2k9e01t3i70Zi+9uZd3hnW2dzy6DTOp0dq8oqlrUjJIIge7WfCdgWSTW6vG5q0BGYAoD2965yEM.oraz+eV39eSKfeiOTF7N9exHhHue2y0A+pefTnss7Np8yWFmrWSXKZiCNfPlcg2qRHSVD9FWgnAwERcmJtqHebccSzpyDkQ36sEVIebK8Mb8ILgq+hzQwN16XTNu2uzDWv936Kb+hvLsE1ir2iqqK788SzB9EOWXR1GneZwjzylD6STGCus90WdXi+M7XqEO+L9yBiOQXjwmYtfrV+NtgkGam7abYRWe2IkuVn2kPBR8r+Qo9EGUkvQ30AW9Iw+1u+b3e7gLwStQp9l9nedqsIGp7ZZtk3Zss1Z6JxRPVBvwavmOqzZqsmRwEgEbc078NCQ4SM5Ny6sSd666i28mKG77ahWwyIKJldqKdKlUA+6do4v4q0BeoGIGB2bpzbqWjyMRybvtrfoE602uNoyOKGoHh79cOWG7N9.5vvN4kGxz94KDxjj94+SIDxrE7dUBYxiPzB.LPCMIL8y8j366mn68PHRgqq6H6qJEh9Nr5jPXmQstSlrzuq4amiQzWreWKG09pia+Sx7AgEwcTteeb6GLptcoQ8YS8K+FjuvOIQp4y3ldrqJv6vrnuIsEBNt6eXV363V+hiXekapg+tuZzHQsmGv5Uyzy188Arb1JJCKxiyUYq5vy7naEskuoqx.u0e3T3zkrvW4wbwG39iFzxDoKo534qXikx1Mut1C2FOzIyBeee768S0AKkUFmrjC9y+LQEw7QWuC9FmzF+3uf7PVF3m6k6g698O31u.gLZ9993wNuEV6o8ksufqtC9nOXWqc8luZS.zsMblJVvwK0P6uX6t0L.UokBrcAzd5p8OyetC1rtLRq6ia3YzAWrtLNS4tBR285dzYKu6eQyaAUaqBaW+f79M9mYixMUQJMuf79zkzghjGtrUrv+54jw+54LP0Vx35eFd3VtVMbEq10BZ+gtdY7kdD.ejr3kgI7LbEu+8+7+Jv4pFsOz27jJnPZ+D29dQ++Yo6+6XC7q82kF24MzDe7uYVX4JCe+cV6mPHDBgPHyFraHbv3VFiZ5onG6eXTtVxq2GrYV35+tccXVnMueiccWzP3+2uOOMsnuwY+iR8eP0u9supskwewmKehooeaGHZY+3WLELs8QZMIb7ikF28ORK70dBO7icy5HWJY7rtjz3q9DM6MWFfngm3rN33Gq62eKuJc7Q9ZMPgLR3YeIOsueMqJJ2xGccwAc4i90cvW5Qxga8Y4fCsfJdtWdZ7BulV3q7XIKrb3Iv466Hp3kecMwINsN9tmyCunqs61+odIYwx4a.aWf67F1Z4yeeOlE780ijeh+GtY45Eclf91m1.23SuL7eS2pE9fOfDd4WmGtqeft0wG5oLva+usWWiQR35sk.g9wx6etayFevGvom79c9wTwe3OsNTUkfqGvu4GtM9G95oQ81F3M+J51d7RPzce+A2mKo884d3r3y8vIW26212s6+Oqc+usqD9vecw8cSu1OgPHDBgPHDBgPHSC1y8AugY21B9FV4OosHwIY6uVaY79+WZg+8urtBS8helYwK9YtUZK2zEexuQ59JLXbgt788we6WICdEOGWrTVErZAU7ydaEhbb+8e0lvzNer7zG1tR3u7K1A+G+g61c5Mca53A9dtv0Wom1+lM1pKmvWz9e+erI9Gdvr3FuhtKU9b5R309BhJz8oJYg+5+4rA4yvNeE9b068KKgu+KqqU79ht1rABIC.zti2++r2adTxxQ8c99MxsZuptqpWu8cQHILHgPnEKNFDxfOrH4C1i7XzwHF+LKOdd.YeFN3yXiGge1ddLFM1lY77FfGfY7L1XAXKClisPBv.lwfQBwh.YPHgDRWc08d68tptpt1ys38GUGQmYVYs0c0cUc2+9bN2a2cVQFYDQlUlQ7M+EeC79+BpcrcpS4s33+I95nm4c9J53u7qWA+e9JRBUEfe+eQgW3JhLafO1WS1b1WzoH383x0+GDG+ca5IHHHHHHHHHHHHHHHNHIbylbe.gHhc6eBCuW3IGA+Gf+EfBuaqe9buGivhFugc5Gz+Mn0+64aDG++8EqfsZ32WSdzK1.+teJKrQkVmdc1tLa6rywv1ytHrKkx0Y3c9W3fu6yT2Wj1VqoKt6udY7I95sD201i8p331ZJ8++9GFCO4JMA.v7SnielWPsPqimOuN9mdrpdZCALT4ngIvu6eiNt+uWErQkcN.l1b7E9Wpf24GSAVNrNd901i0IHJehO+QufA92+wqgystIDm9rr43Qd1F3t96qiUJ0xNH75suV16bNwadaY6+7+isXzNl2+mu2FX4hZfy43u8ak.e7udY7DK2zWaagJN3+9muLdhkh.WWWeV.g37kqqquiq3b2w8q+GWq+DDDDDDDDDDDDDDDDGjvVbwE6ZLC9te2u6gxA5odpmZn6Yt8hAc+2qGuAM+Fl0+oRYgLwcwpkzPkFpC79GL8Qz43jYsP0FLrQYc3vG71ftc7mLgMlLgMtXgHn419At2OelL1vP0AKsoAbba+y2sG+HZN3j4rwEKXflVsuZUtWN+GU2EKj0Rl2cJ+RF0EyMgMxWVAkpoCW55+iT0+K8RuzQZj7dW20csq2267NuygXIgffffffXXyse62NdQunWz.sO8Z7bdeA1DDDDDDD6+DTyf63NtCbpScp8TdNV4Au6l7qaSg5NcrFDAe5VYrelR2c632s7tev6wa8szv5aI+j9532s5eSKFd5UM7rk1Km6k5egJpnPE+KXadYsRZfyU2Nu6ruAOnm+aXofmZEisK+ceZ0Onm+qaxvSupXQfqymqqzXmxPe6ICcn7QW+O9U+IHHHHHHHHHHHHHHHNH4.Uf2dgqqKXL+SC+fhqrWDroWGOwu2uQPXuJu60xCU+o5OU+O7V+IHHHHHHHHHHHHHHHNH3.Sf29U3i9IZ7FjHDbXUt5mie+j98R4gp+T8uaGep9OdU+IHHHHHHHHHHHHHHNdyA0L88.Uf28pGbNnLnGuAMh91uKOT8mp+T8+nS8mfffffffffffffffX+fCTKZneDPw6OC96CJ6lH9y6u2qx6fBU+o5OU+O9V+IHHHHHHHHHHHHHHH1O3.2hFFzoD8vLh4FzHDbXGQgh7XPRKU+o5OU+O5T+IHHHHHHHHHHHHHHHF1LRWj0BJ5aXSg5gYDyMnQHX+DAfCh.Q8J+o5OU+o5+Qm5OQ6v4bXaaCWWWpciffnqDIRjQcQf3XJGmloNcqeZDDDDDDDGtXrxCdEaK3uOtJDPupOA+IU+o5OU+O5W+IBGKKK333LpKFDDDDDDcEu8agfffffff3vBibKZnaQDWuh.vCZ5kfTA+68Z5o5OU+o5+gq5O.MfvvvzzT5kwDDDDDDGFXbpOH6WbTu9QPPPPPbbhQ9hrVvNO4Uvjdk9dIHzfNEp6m7uaKJT8J8T8mp+T8+nc8OVrX80w53DVVVj3tDDDDDGJ43fHuDDDDDDDGMXjFAugssNse8JO5mOeuTFOnJuC67ip+T8ueYbn7NryuC55e5zo66i2wA3bNYKCDDDDDGp4njHudeo0DDDDDDDGs3.Wf2AgChHxaPx+8Z4YPgp+T8mp+Gdp+QhDAYylc2WgOBhss8ntHPPPPPPrm3nj.uGUpGDDDDDDDsyAl.uQiFEMZzXf1mvlh1dmhzAILAZBJVydIh+1qQH3fBU+o5OU+ObT+iFMJN8oOMMvo.PVy.Aw3KLFS9Ouv4b4+HHH1e6qCAAAAAAAwvhCLAduzK8RQgBEPwhEQylMCcf+AiPtf+rehfuAcJU2si+9cDJ1qiOU+o5u2eR0+wq5OiwPznQQlLYPtb4HwcCAZPwDDiWvXLnppBEEkddOKNmCWWW333PeWlfffffffffXLmCLAdYLFxkKmusMnSY5fe9dkAM+GFkm3wiSKDSDD6S7nO5itq22cSD8dYW1ksqOdDDDDGjnppBMs9uaeBwfUUUgssM4m1DisDVTnSLZgtewQCTUU6qzw4bXaaCWWW56eDDDG3vXLnnn.MMsi8Ac0Al.uBBF4tCxTlN3mOLDHdPyeuSQ7AMBAGzzRPPPPPPPrWQWWGJJJ658WSSCJJJvxxZHVpHH18zsAv0o94SPPL7wxxhDzmffXjBm2Zg81wwApppPWWeTWjFYbfKv6fJF5dQf194yGjx6tY+6EEJTvW9eTIhlUUUQlLYFJkKBBBBBBhcG6UwcEnnn.cccRjWhQJCZedCFTFDDDCOLMMo0aABBhwJDVKlggwntnLRXrVf2foe+Pf0gI8iGdFrreTMhlGFCljff3nOyLyLHRjHsscNemE5o50qixkKCaa6CrxkhhBRlLIJWtbGelSrXwvTSMUemmas0VnToRCqh3.wINwIjS0xM1XCTud8Nl1YmcVYmh1byMQkJUNPJi8h3wi6ypmJWtLJVr3PK+C6b93ZaQ+xvRbWAGkD4UQQQ5Ewd6GiHJPFW6qoWNtIdYXh61MexO3eebocZbf8hk20OqABCx3aF142fVeNrW+6DVVVj3tDDDik355BKKqikQx6H2hF7xd8ARf6hElzEUZxPwZ8d.MC6GP1ODbeOpFQyTmnIHH5Gz0064CeiFMJRmNMVZokNPDVJUpTHa1rPUUEUqVsiS8vAcJ.MH9e5vFCCCoPe8xS87dNoe8euCBRmNsu16LYxfRkJMTddSmNmOt1VzOHVL0F1nnn.UU0CsSIWFi0QOZSH1qhhhbp9MthvejG2KmCKFTe10aek8lGT+SO3nas0Cx3U5z9NHiuYXmecJOFVoebp92o8Yb49NhmyQhMSPP3EGGmikdx6HIBdGjHbM3m0ozesmxD+e+Zc.ynUde+OrM9e9.I65wqedfVXe1+kaqHtzSDE+SOpM9u+OlXfdCsAw6CiFzH.d2HP6AEzCYIHHFlnpphrYyhUWc080iSjHQvzSOcek1ww68dTEMMMDOdKTbzJ...f.PRDEDUbeaSUUEIRjXOGUsCx47CKHDwb+BMMsCsKlN8am8EB5OtHhgWDdh7wE1Kdpav9fSh7RPr2oelQUSN4jHZzn..nd85C0YbCPqWLalLYjyxFaaaTrXQr0VaAfVAG.iw55LVZPw6r5oPgBnZ0pCs79vLZZZ3jm7jPUUEbNGW3BW3HwL8g3vO111G6hh2Qh.ucRvRwz8WHN3fDgp+hWacvLh.tCGKmuIdxUi.GGm1xOuVJP+TVC8Xt8epo35q9DlftAsvf9Q.4ts+6GSwl9c+Gj7m57Lw3FWyY3Xkh.qTp2e+etLbL2D.Oxyd75M9MpoRkJXiM1..steiggAxkKmryzwhEKz8S3628y.NDoEn0yb1KuLppUqhye9yK+aUUUrvBKH+6M1XCTqVM4eGlPQdiVv8R4TLcyGFSs7UWcU4w1zzrqoUzY9dU9zzz1SksToR0ws2OB7poosqh3nAosneneauFFGm8a52uyMNgppZa8oz11VdcoH5jEoIruaRbvxdQbWu3s+qjHuDD6M5mmgEMZTY+1F1OyKrWLq347ZZZHa1rHYxjXqs1ZnJvq2Y0ynbVYMrIULWTt9t+kFN6ryJaO7Z6QDDiZNNFzgiDKZnaQ7p2epv3vMP+uZss12+Y1dreOvSXg22+vNCDLr7x+15xpvKba8+aueg0gPNm6Ke5GAqCt+6GQzr2eueEnc2FQycJ+IHFW3ZNCG++9lSBqFN3s+mWGO8Zc9ZzKaFN9HukXPOpJdm+EUHQdO.InvW0qWG0pUqiljerXwP1rYgggg79OMa1D4ymGMa1zWZiDIBxkKmLZRDXYYI8j1ToR4yiWA.N0oNErsswEu3ECsL3Ufqf2uzwwoMAv7FgCUqVEoSmFLFCVVVXs0VC.nmkSujISl1rt.SSSTrXwdJ7YhDI74gvMa1DqrxJHWtbReQNe97nRkJHd73xASUqVMXYYgzoSK6PukkExmOuOAsUTTPtb4PhDIfhhB3bNZznApUqFlXhI.PKQxEh52M5j.uwhEqidBqtttrsTDsibNGUpTAEJT.NNN87bdv1BcccjNcZ.z57avqKVXgEjsIkJUBEKVDLFS1NHDd011FUpTAat4l9ttIZznX1Ymsi4e+xAQzcdXLBR8Vl4bdaW2Ht+i2ApJrAAuQEsH5k8JFbPwhEGuvDUVj1fHrUCu4oqqqOQl0008keh8wwwAtttCzwzazLK1eBBBhdwn9EjDreg0pUS1GiolZp1lwODcmYx3.EFGkpMXubXUUUL0TS0w.vffXTyn9dUiBFoQvaPAA+Yupl30c81XwM4HWRNN0zwvC7iZh+qewX3MeiMwq9JYHVBMrYQS7Y+WTvm9gM..CejekpXpIaMX3W5kogO5uREbeeeM7ye01Xwh.4R5Jyq+nuPb7RuLK7VdYVX1rQfUCG7cdVa7g9eGCkp25MN8ZegMvq+F3HS5VCXtPQS7W9MTwW4G05gI7sCg2oS5f65ecYbkmJBrMcwW9wcwG8qFAN7cFHYX+rSsGASiqqKd+29VHUzctYaSaWrYUfO92LFdrk0wycFK7e3VZDZa8G8e1.OzYMv0bRK7leo0vomJBJU0FOzy.7O7nQv4JniKeZSbm+rM639+KbMMvLoBePbum6KJNW9ctDxa8bP9xjppJld5oQsZ0jSqFBhgIqTDvpgCLhqhOxaIVGE4UHtqQbUXVyAqLbmMYD8.udZKiwPjHQPxjIketWwCSlLIlYlY7s+LFCQiFEm3Dm.qs1ZxoNmhhhunKvK555Xt4lCKu7xg5YoJJJC0nzv6TqNSlL9JGtttX94mumkyFMZcO+YlYFesOBLLLvLyLCXLFJWtbnkinQiJSCPqm2TnPAYYTHDo3mBQi.BWrUQ46hW7hxHcc94m22BnGiwPrXw7MPf9osMVrX9RW9748IJapTojkcAQhDAyO+7sc9jwXHUpTHRjHXokVpmmyC1VzrYSe+crXwjhtGMZTe0WSSSvXLrvBKz1fQ0zzvDSLAhFMJVZok7cr81lua3fJ5YDGmCScd1a6RmDyTHdq2n8T7SwuGVDRyXL4KaPr+gc8sHezzz7I3ZPgaEoUHVa2hVZukwA4X5ceGGYXE8tdyCJJdIHF+oWyLKu2myxxBqrxJCsi8fNieFjYQ13LSkt0yD6WQdSmNMlZpoFKdYugsXM6EQPePo6v0mSr6XjHvaveW7yoS4fYxEAy3IXZ1pACuyWUc7xegst.f6BjcRC7ldE.QzZhOw2LJNQtnfs88VThnfYiDAyjxDyLUDLyT9yqexyXg67WPA.Q.2EvHtJdoWgJdN4pge0+xX3DYbw+1WoFXJ.aVzBw0UPtrF3cdK.Oada7zquSS1y6zw.2E.NbnGSE+rWmJNedSbee+HgV+B96.8NhlmOiNziohKrZC33Bjvfgq3LQvevIcw+1+baDUyESNgN3lb7r48+kAKaNVHiM989W6B3FAmc0lHlNvsbsQwK4Rah25GSEwz4cc+K2fgHZNHSLUL4D5vooKtPgVoy1syk+9oSyyLyL3W5W5WBWxkbIxAKUoRE7E9BeA7.OvCzy8mn2jLYR7e5+z+otll2+6+8im4Ydlgxw626262CSN4j3q7U9J3y9Y+rglla7FuQba21sA.feieieigxwsWrRIFd6+40kh2FlHuAE28s+mWuuryAhgGwiGuiQcgva0.1IxPEHhbWwBIFiwP1rYkQzwjSNobv.hHmUQQQdrXLFhGONLMMgsscaCb3fnS60qW2WDw1sxYiFMP73w8Itav1..frYyhJUpz18i000wTSMkOwcWYkUFHKHfy4nd85PUU0WGzRjHALMMkhnFr7ELxj6G7JnriiC1ZqsPhDIj4UpToZKRXCNnCQjZJdABFFFHUpTv11dfNmWqVMeoOUpTRAd8VNssskQprWwcEh+I1VznQQpTo5nP76FNHEr6vjHYAaW5Vzp555J6WR25ilWqcPfHZZ8JBrW+J1q.9JJJxntMLwL8ZUDhzF7y719OHGSBhwMTzAzRuy2kbpygSs8+6unmSAhu8YtoKfK.SGPe6xB2kCqM2eJGLU.0DLvzXfoAvT4fay.2lC2lXnW+Uhxfaiw26Y2qYlEiwvoN0o78LacccblybFzrYSnoo46YtoSmFIRj.EJTnqOmselwOAQSSCyO+7Ru9000UNqj7de4YmcVY+U5U4XTyfHxqX1YQPPLdwX2hrlfO0CZgGaIETogF9i+kacyi6+6zDezuZDbG+LMwsbcQvq+Eqg+puoC9Ee+L7+5sXhImPGe9G1DezupA9k+oBjWKqhystN98+W0..wvZ4ah2wmLBtrocv681Uw7yDEujKyFW1zNfoX.tEGexGhgGcIE7KbMMwFUTfsSqoUqvCdca5he0OFCkpqf69+KaDKgJt7Y7OE27V25jPncyBEDbm+swwVMZ0N7Q9+nBNwLQwkOiEp1jA.FdxUZheqOs+H4hwX35OiIXJLTXKK7Q+ZQwOZEM75ugFXhX.SkzAbtqb+eW+soZ63+sOmN3bNdYWtIdW+q.9dm2BumOq2n2J7n0sWCd3zm9z3W+W+WusnZJYxj31tsaCoSmFe9O+muq4AQuoe7gw8iGN2ooTeu9r8Sd505rHugIta2rwAhQCh6MEOdbeWaKhpUCCCbxSdR.zpy5whEC0pUSFwq555nZ0pnb4xPQQAKrvBRA+TTTPkJUfkkkOezcokVZeyCNcccwEu3Ek0Kw2M5U4DncwDWbwEgiiiLxlEQeRXdH5jSNo724bNVas0jsQ8Kat4lR6Gv6fsDmWRjHQnkOCCCrvBKz2hPJVH0DHDrtRkJxALEbwVyvvvm3xEJTP9xAN4IOILLLjsMkJUZfOmWtbYYaX73wk1Og2xoX.bdOOUudcr7xKCfVC3Sj9zoSKSeylMw5quN.189F1As.uG0oS0QuVZPmh9Vu+tPvUu88Ur+AElU7BF7Fw+BgYEufAuufFw0qdymdcLCVGFmE8cX9RDHqD6fg9c7ddQMgBXFddgEJLXW0cntFgDV5U7bLYJ.tN7VuzEw1cGr5S+VdzRn.sz.sTW1SYPiClFfRT.kXJvtnKbs2a0e0HLnkVALcNZtb2+dP+d9ZXS+LyrpUqVnyRAUUUnooE5hojppZWGOT+NieBdORuyBKfV2iV7LewywABeVQMNyfFIuMZz.as0VsctiffXzvHQf2Nsnmw21ra4t.erGPEtbEbCWhEXaGdtujKigKel5X5TaGUEFLjKgCVtjBb2deMs4no8N1n.2E3u7A0fiaqGTcloZMfvoRpi+et05a+vqVQG0oy5f+kKnhWOGfoyvu9szp4YyhJ3K8CcwEKr8hDy148isTSrbwX.fiKVnIdtIhiXFc1dBBaEmtaQzrWdCu3FvzggoS4h4mNJ3Nb7ceVc77lq0f.9INQD7g+kqzpSBaqA863uJN9NOiJJVpIxNgA9idC.UK2.ekejK9ae3HX8JJX5jNx8+C8uoba6ukSfG9Gn71oN.zqNEbq25sJEy3AdfG.e2u62EWwUbE3U9JekfwX3k+xe43e7e7ersHJS3Edcitkl9Y+6ECi7XTv25a8sv2467cZa6dWjn7Rupm8Um0Gv1p8611vD48892WG+N2JIt63.tttxuyKlxadmp7m3Dm.W3BWnsNvmJUpPsM.w9VsZUTqVMDOdbDKVLjNcZYzgHXTLf+xkK6KRQsrr56xo21fpUqJ+dSkJUfoooLRQ6Ehi4fhvNcDQWinsVL.IukuJUpHKelllnVsZ9DCsajLYRe0eKKKDIRj17NUuK1ZAu9vq0+HDXcubeFuB7pnnfDIR.Nm6avgkKWtsoKugggzGi8J.s2z333LVGcOGGoa8oyaZBdOjf1Af2nyuaKbhh68I9cuaueJqCxwbPsTqCRNnrYjw05+QA51LXLHLkVQWZPgNUivfSytOiH6mYLYXkKNmus3pduVq262.k+cH8pQUfle8ACEECNzypflq6rqq+JZLnmam1V4Xj6i5vAECxLyR7B889L2lMaBSSS355hHQh36EfIloNch9cF+TpTo11WKKKzrYS4K6EnU+V7Jv6gQ5GQdqWuNpToBJWt7HK3cHHHZmwJKZPfYCG33p..+KBZpJLDQiispaisp25F0pps6cGdixVyFNv1oUd0JZSAXnkWjEQqUhN2RsFba0FZ3QNuB9O9orvu3OoMt5SGELMFlbBc7Kci.aU2D+sO7NCbrP0c5Xniq7fOPOTraVzfWds+j6biStIG+29hNnZSU335B.UvzXXgY8O0WYvEtbE7dtWUbGuh53xOYLjHkF94uAfW4UXg63tEkUVn6uBiCW21EwUL.gt8Fj6Vav7yOOtzK8RA.vO7G9Cwm9S+oA.vYO6YQ5zowUe0WMdlm4YPxjIQgBE.iwvsbK2BdAufW.NwINApVsJdhm3Iv8du2K1ZqsvzSOMdKuk2B..VYkUvUe0WMxmOOtm64dvsca2F3bN99e+uOt9q+5wTSMEVd4kwe2e2eG9w+3eLlbxIwu5u5uJ..tm64dvy9rOKxjICdaus2F..9ze5OMN6YOKtjK4Rvsdq2pLR5pVsJdjG4Qvm4y7YFqi5EurxJqfe7O9GG5mkJUJ71e6ucvXL7vO7Cia3FtAL6ryh74yiuzW5Kgu427aB.feheheBbS2zMgK8RuTDIRDr95qie3O7Gh6+9ueemyujK4Rvu4u4uINwINAJWtL9FeiuA9G9G9G530EWy0bM3lu4aFyN6rnd853Idhm.elOymQJXyq6085vkcYWFN6YOq75kcKAE48+3smDLFHwcGCnZ0ps0oXuQzAiwPxjIaK5M5zBvkHcB+gMrH6XTRPQJGjxYPQA8xfX0BFFFHQhDR+JteHnPQg885tEkJCxyHCdt06hBmW7tXq48XGVDKtWQX+BBqyHYxj9pSdswAuOeWUUMzqUEdrJIzz9KAae6VadvEisdkWgkFaa6t5qtJJJxEksfB41IO9sWLHGSBhwITio.vB4YII1Qf2gJ90RtMbZ5BrgHhX2a4UaIWAPah.Gup.1U3f6xghNfdZUYDDyz3PKkBr2ZWNdiCAcqcPlYVKszRXxImT9hVazngOuret4lS974JUpz0Ex0AYF+DDwrSx00ss9p5MfUJTnfrOaC5rkZTRuD4UzNQPPLdwAt.ucSLLQGNMscgHYeumkCtEGLcFt++EG7wdfH3m446fW4UZimMuBVuDusAZ5MRY8lWLFCOzS2DuzqLFVrPC7qc2FHWRfeiWiIVsDCO1RLbqWiIdwWpCp0fget+qN3JWvE+t+7LjNiNtomqM9TeaU4Cw8NvQtba8WcLr1jtYQC+W9rV3leA13EdowPwpV3geVceGmm7B0w65uYGAZ4.v1UAymwFSkzE208GE1tb7RuLa7VdYJHdRM7ScoV3hEUj6+u8mJ1NBzB.KmcJyRw3CTd8EA1cIBj8hXEBG.3AevGz2m8W+W+Wi+p+p+J4eyXL7leyuYb0W8UK2VxjIw0e8WOt7K+xwe7e7eLhFMJle94A.j+T3Cjh+9Dm3Dx8+Dm3D3s81da3889de91GQmALLLjaSHZva7M9FwjSNILMMQ4xkQpTovMdi2HLMMw8du2aWquiKbC2vM3aZHCz5gy228cevvvP1F8y8y8yI+7b4xgW+q+0im9oeZXYYg2za5Mg3wiKOGO2byg4laNr5pqhu829aK2OQmw.ZM8iu4a9lgiiC9ReouTakqW3K7Eh2za5MI+63wiiq8ZuVrvBKf+v+v+Pv4bL8zSi4me9g1hv2SuFCu2+95Rwc4bf26eOIt63HUpTASO8zx6yDMZz1DFsSQ7nnizSM0TRQS4bNpUqFpUqFRkJkbZ9OJD7H3yJFjxosssLhIBJ38DSLArssgkkELMM6YcKWtbR+JdXg2ADETrp9c0VNZznCTTgHVr07JhavAZIVHzDsM6V+Udqs1R9Lif0Gw8oBd90wwIznkNrY2Cw9Cd6ikppZn8WqS9g6tAKKKou2JVnyDzoElmfuThChiIAwnF03gqRpRT.n.f.ekvHqBXpst11ZKW3tsHvLU.irdVbp2vQlsJ5.ZYTghdqH2kawfck.GSeoU3Au.l48+xA0Rp.kHLvzAXJbvsA3l.la41VYss5TDlbsiA.vtLfc4c1IWyVk6HSqBlNe6iWqzA9fU2Uip.sT9aaiLkZn0oQIC5LyZ+53NHy3mZ0pIuWcvWrt266J7o+CiLUZW3xYnbcxqcIHNrvXkG7x87vmcDnkguyYqia34EG+a9oiha9pLQ1L5foZ.7D0PMS+6IOjNG3U3w+4mTAuzqD3jyEC+c+6b.mCDIQbXVyA28C5hBUAttmaqAs8mOSSTooCRkp0e+CVj46Xv4g0w+NGAugEsHgEETgs+e6yphu9Sph+h2pElbRC7NeU0wu2eWTosV351xZJ7iKd82fId0WaT7Md7538buQw89HZ3ZOcC7ScEwP1Dt3BEXx8ug0Nsh9+omxjWwd6R4saCNw6TvInfcAyqK+xubo3tOxi7H3K9E+h3pu5qF2xsbKHSlL3U8pdU36889dxzu3hKhO2m6yA.+OPdwEWD28ce23RtjKA29se6PUUE+z+z+z3q809ZcrbJX94mW9VhezG8QwC7.O.dtO2mKRlLIVbwE649Otv7yOuT3ZAqs1Z39tu6y21dlm4Yve5e5eJdQunWDdCug2.XLFlat4P0pUwi+3ONRjHAtm64dfllFty67NghhRa9tjiiC9fevOHpUqFd6u82NlbxIwK+k+xCUf2a4VtE.z5Mb+A9.e.blybF7leyuYLyLyfq4ZtF789deO7M+leS7LOyyf0VasgRawkMCG+N2ZLo3tLFvuysFCWn.Ix63DLFCYxjosonePAd2ZqsPylMgpppz+YEh2I7uMAkJURNy.75eZcJ53NnrtgAsbZYYIE+LQhDnXwhv11FwiGGYylUl9UWc01hN2RkJgZ0pIuefllFxjIyPMZLrrrjCbRDgv0qWGYxjou8ftfCtKrAIEIRDe9R7latYaWejISFTnPA.z54Ohn0wzzDW7hWrs7reNmGbwVSfsssrbJ7FUQ80q+5lNcZjLYx1tdVQQQV93b9tJZeNHEK9vlvzAW7zzzz7I1ohhRaWetaEaUDY1LFyWj5JhjVQY.n89FK5+hPn190JEFjiYve+v14RhiNnnCoPl..1E8GgqZwUfcE+eOjo0JxVA.XJ6HfIi4OujB1Z.XLkB7N1FlNG56XI89yeE1N4iq+mIXjUokvy9rShV+KRTEXUvEtcYhzvz778NWzVcSfcE+kOEM.WqAqtyT1Isdq28RD5CZFzYl0vh8xL9w6yNBaFhPPPPLJXjFAucJBPsc7aM.20mUC+NnFt9KONxk0.bSN91OUU7duWMY943vk+zwwAtbWe4k338kdTFlNYc7luoHvHtJ37VVzvG5eTAqWVEekGigSLQc7ZtJFle5nXFVqG99k+d0v+quVKO30Rb+7s6vMmygo8Nh9NHQvau5PsWgqaXwvezmC3tdC.2vyKFtwK2b6EYMfm2bQw+sa2+fe+R+PM7O8iTwq9ZAdIWQL7+LWCX6vwolqUzF8vOqJT2d5P0o8+9+963eahxS+LHftkFuhMHh.JAZZZHRjHxz7bdNOG4m849beNr95qiUVYE7xdYuLjLYRblybFeB7909ZeM7XO1iA.3SLyG4QdDr5pqhUWcUbK2xsfIlXBeQRrWB9P4kWdYToREjLYRbcW20gq65tNXYYgm3IdBeSInwcdrG6wvS7DOgusIr.Au7vO7CilMahm5odJ41LLLvi9nOJTTTv0e8WO909090vTSMkrsJXDrcgKbAbtycN4w8FuwaDIRjnszwXL44gIlXB7FeiuQes+hOy6438JAWP075AudW30HN3IUpT97l0vlRb0qWGMa1D4xkSdsx7yOOpToBLLLjhjFKVrPscf3wiCGGGDOdbeQGp2UMYuLyLy.Fisu7xb518I6U4rZ0px1JUUUbpScJXYY4avOtttgJJZylMQ8508Yy.SLwDnRkJCsH6qb4xx7VQQAyM2bCz9K71VAdWfx7h2oooXwVqZ0pvzzT1tMwDSfToRAWW217tXfc+47s1ZKehoCryh.m2+VHPe73wwINwIfooIRkJkTTeEEE4K6LZznx1JNmim4YdltVFBCRf2NiHxxkKtRJJvvvvmUSEL8615n2iilllTrfvDU0qvyJJJPSSCbN2WdzIe6UjFWW2A5XB.eB+ZaaOVY4TAsth8qiAwnG0DdrDEG.6ZtPItpbwOSMNC1s2cUOz6yi5YT8kNtECPAfoF991oKMzmPHt61oyF.trcrSAkVoo45tcrXon6c+YcLctltnU3K2BlFCvJXh6w3Hc4f6n3qdxsYfO97Uc.z9Xm60LyZXwdYF+bb39GarkBE8tDDGx3.WfWuHD2UbS8+rupF9e7O0rMAeK2.3+vmRCZJMw7S.rTQ.GW+Sohe4+TF.LgnJ8m8U0ve1W0+qOUjeexGREexGxFyl1E0LYXq5hn4nkXse7GTEe7GDHcrlHUTfUKAX6pI6r4+tOtF.ZBFSCbdq5v+9+ZceG+AsMPT9BFkuhm6zZJbpfG9bL7kej53Ueswv63Uwv6891tCEQTvy+L9EK8wVpAtu+Ec79u+l3legN3m3jwASAvptC9e7Uswi7rp3ZOS21+5fyUaEMIdhTXuQt6twCd8FElWwUbE3IexmT9221sca3E+hew3hW7h3tu66tsH2Sbb8ZSDdoSSg+v7P3f6qXvUAmtNVVV3C9A+f3U8pdU3JuxqDwiGG5553ptpqBYylUZ0Ci67TO0S0WQrrPz2fu45WvK3Ef25a8sBFigJUpfG9geXbcW20IWYu8h2NA0sALxXLYDt402AEK7a6lE+otQPwcEh4dgB9W30HQdGcDlntBpToh7ZhM2bSo3ZJJJHc5z9R6latIZ1rI.ZINnWKXw6rHPfHpIC5IlBAi2uW..4b9.UNqToBRkJk7klvXr1ryfM2byt98u74yiXwhAFiAEEEjMa1gVTxWsZUehPOnjHQBeWKD1KiBv+BdFvNK1Z4ym22K4K3pnskkk74Ec6bd2nRkJXxImz2yRB9LnRkJgDIRHEdOZzn9hTaaa6t5Of6FDu34CBwwNLN.2v7G4vZqDQf8tkvhV3vRCP3BO6ENm2wnESDwth9F0uGyCSLL8nZJx5F+v6hqly1uSRmptPwX6ELPMNThvjVQP2HrTvzBDgvU.r2p02s0mPApwCYm5.pdhSAmF.VEb2d6LnOon7BnEiA6ZcXFc5IpagamqS7.29oksLzkzGx1bpygqkChLimEjr0FerlAACxLyZPnWeeeuNie5GLLLj2W1zz7PyB08Faoz0EYMBBhwSFoKxZA+6d4gqVN.mOuL0cUfQQ9zsOekRsuhG68mEqxQoZh8muq8b1tg2AHEV9equeF3bqs+7Vo88840w66yau8TKWAu52qUGxcU.3hO6infO6infDQLgtJPwZL.n.FC36dNFdM2kcGZuzkBX+O+jp3U+ds.iY.NObO30qf8cqM4Ye1mEqs1ZXlYlAurW1KC4ymGO0S8T34+7e93E+hewfwZsRoVrXQ7rO6yJ2uWyq40f6+9uebMWy0HEyI3CaC9fZAW60ds3ge3GFyM2bRQgVas0jB.A.rvBKfG8QeTbMWy03aeu7K+xwq3U7JPtb4vG5C8gfqqKdsu1WqbQeKa1rxNCLNyjSNYaVz.PKQf7RmF72Ue0Ws75i+f+f+.DKVLb0W8U21JYK.voO8owUcUWEt3EuHtxq7JAPKwPBFMgttt3IexmDW0UcUXiM1.e3O7GFYxjAutW2qCkJURFgzO+m+yG4xkC4ymG+nezOZWU+6j3t.suvqQh7dvQ2tWg39i111nRkJ9VAiEVRP1rY8IhQylMQsZ07Y2.qu95XlYlwWDjaaa6SbPMMM4z01q3w.PFYb8pS4AEVKr5VXOya2VNWYkkJA2ju...H.jDQAQUvjSNIRmNsuuCZaaihEK5SrQQcv6w0xxBkKWVd+zjIShM1Xid9b4f2inSe1pqtJlbxIQ73wQjHQfooIpUqluEarNc92aa.my63h.mvRDDoOZznfwXnd85XwEWDSO8zsI7c0pUQ974kmOccc6347tc9RrXqIDwtd85sM3SwhvxzSOsLZcE4esZ0PoRk7ccU2NdCBdE5a+hCiBEBzpcUrX70I+10wwYOW+DQ+q3EXFrLDbwNSDA9d8MWgnsg4myAK66liIAwnF0XLvT77Ljlb.E.WSN7t5foln+D3MLD9Uq.mZ678I6JtPMtmHHtK4ihguhDb7XsBN04PKyNdqKqeWSW6l.jAde27tHF73NIRj.WxkbIg9YVVVXkUVYWOyrBh26wIdAqUqVMzf.RDct86L9Y2vzSOsTnXuKhaiyPh6RPb3kwpEYscC8ZfnCh.x8J+CK+FznJnaoMXDM2OBJOHGagcNDbe6zOCK+CNP9tUd6DNNN3dtm6A2wcbGPSSCutW2qqszbe228AKKK7zO8Siye9yiSe5SiWxK4kfWxK4kHSSsZ0vW9K+k84Okcp8XgEV.+9+9+99R2W+q+0QwhEQiFMPznQwMey2rz5G7xZqsFdNOmmChGONdGui2AxmOOld5oAPK+p8vf3t..2zMcS3ltoapsseu268hu+2+62y8+7m+7RA3+s9s9sPhDIjcHJXzSZXXf25a8s5aaOvC7.glu+fevO.W0UcUX5omFum2y6AbNGFFFnVsZR+T9U7JdE3487dd3IdhmXWIv6bY5r3tBBSj2ekOR81dQPDCW1K1bRkJUPkJUjSyZKKqPEg0wwAKu7xPUUE555v11VJDWvWvA.jhipq2ZwrrSu3nf3551yoTu2WZ0dsbx4bTnPATnPAnqqKW7jBKBWDQEeP1XiMZKBRCyZBpVsJN6YOan4w5qutzaYEjISFjHQBo.rqrxJxyMdWzK6TeBVas056nINLqa.nkX+W7hWDJJJPWWWJvUXGyNcNuW1zvpqtZOKeNNNXkUVA.slgHLFqsEjEA0qWuisyCBd8928KNrDERcBGGm1ldt8pOZc57Vv7x69DbVC0sig2u61qxi3ZzfoaPNli6K1ZdegYCin3k7b3CN51rHv63m7ZOC..F4XvmJpaiZT.qPVr0BR66IGJdE3kyZYqBh+b.FVZaBEax8oHrqECpQ1NHYz5bz15Z6BUOQmLG9yGYaidfH42t6WyFVcmyAXg7IiB5zLzRLCoFjYlU2Hnu1GKVrN1ONNmOPy3miCbXTb2945BJcG99bhcGG3lphHBm5lXhdSy3z+DQlpnyyd21fTe7hHuBK+Bd71q+SDQJhAh3ca6lieuRe23rm8r3O4O4OAOyy7L9FTzlatI9jexOIdnG5g.PqGp9g+veX7HOxiHi9SNmiyctygOvG3Cfs1ZKe6emNtKt3hxOqQiF3S7I9DxAt+I9DeBznQCoeH9fO3C5K+1ZqsvG6i8wvO9G+ighhBle94gllFN+4OO9a9a9a5Z8bTS+3efAiTIQ6o280wwAe6u82F+fevO.111HWtbnYylRwptrK6x.vN2n9we7GWNkp4bNdnG5gZaAVSLP4u025ag6+9ueTudcnqqCcccb9yedb228cKE0RLHzc6fQmaB.8ncVbWABQdMq4.8npXtIBMYDiY355hFMZzSAmbbbPiFM5qqibccQylM6awcGlLHkSAVVVC79rehhhBhFMJRlLIlXhIvbyMGxkKGle948YQAGDctSbtzzzrqOa5f3btHZg1uQHl89EGEiDz865SX8ArWoeultA8XRPLLoSiORfhFqUTw1mnEmE90zLOGqPFYq+a62RPUQ5E1.Qvxcn0EG+aWUi46EPn3YwLi6zkw654VyLU.83saIK..Zo7W1bsF75dX3s92q+sWne2ewykKVrHVas0Z6YWMa1Dat4l9h70tELRas0VCzyYEy3mv1mpUqhkWdYY+K6zwMXYneS23F6VwcCds93d8jf3nLrEWbwt9Mv2869cOTOf+fevOnyEldXwBC6zGjf6+fl+8CyN6rXlYlQ92O9i+3657ZTS2ZehDIBtzK8R6q7QUUESM0TnZ0pczmEEGuolZJTtb49xj8me94w65c8t..vG4i7Qv4N24P5zoaaJHKX5omFat4lccPw555Ha1rnToRCci9+vBQiFEwiGuuhbYw4q9UDmImbR4Tre2vi9nOZG+rq4LbrRw1slkvXtLbL2D.Oxy18zdUW0UMvkw8atq65t1066cdm24PrjL7WLLHN7fggANwINQW8TYaaabgKbAZf.6inqq20yA6FFjnZeufXJsRPLLh718RdbPX4ICB29se63E8hdQCz9zqwyMruOb+HvldFEnkbmyKtgzUQlNj1d.2Fnwpau.XMsJXaKNrcENrJ0RjP8zJ9DFs9RNPQi4yCZs1jC6ssoAiIUfZ7cRey0bgqEGpQU1NZhaEkuMV1AfAD6D6bcf2iqhACQl1iUIUhCqJg+BEYpLDcVkcB4VNf4lb3Te6zy.Llve4xoAfY9AutCdKgziL6NksFK4f98zcPKNRlG6y8uqWyLq9Awy+rrr56YPb+LieNJxkMm0gxH2kfnevafkLJoeVC.ti63NvoN0o1SGmCbKZ3E9BegGzGxwZ79fi8CAk6F6mGuAIObbb5qo4JmyaaZ.OHzrYytt+8SdaYY0Wk0ixznQi9ticC5hGTXSC8gE8RrVurRIFVoTuSGAAQ3XZZhUVYELwDSHW33Dv4sVP4JTn.It69LVVVCUQdOnD2kfvKd6qZ+X0EdILuHlX7.uBX51Dn4FsKjmdJEnkdmEuL0HL3zjCWGNT2VgTsD6r1hnlHjELQKN3V63Kt5SvfhQKAV8VF5I7VkSkse2SZIYfooB3xgZLOu.AWHEPNzrwgCqxbnuc8BL.irLvs0.2sksMv7dKaNfUQOyVwAntCz9075Y2dA+J+t2lc1OGeJvNyLq8B6lmUIlIOG2XsRpnb8C7I1MAw9NGGWXUOvE3kvOSLQmmC3GlinYuFS+nBaaaYDDPCHkfff3fkFMZfUVYEnnnHWPqbbbFarQhiKLrD4kD2kXTRv9q1KgdCqusj3tiOnFUwmHl1U6fOQW0EZo2IpBUSp.mlNvsAfpXs3jAeQBbXXsEWFQtnKhg18kYM.yBNHxTpRwhUitcF58XUj2Su80trKTz7GktLMdatkK2c67yiVrCZcm6hVUKl2x71+8t7qD8yBOKwgGHwcINpxvdVrcX.Rf2QLKrvBi5hvQVVe80wu8u8u8ntXPPPPbrl9wW1I1ewxxBpppPSa20sOaaaZv7DibBKnD52nygD2c7Bo.k..bri8DD.taK6IPHJo51QOqcMWvz11hG19R.tCfUINzmfsi3waeZ2ogKZlWAFSv.ScmOypLGpQ83Evam9VWuv7sMQ4owFNvXBEnX3Iu.fqYqHs0sOeOXla5BkZLXjVokfwdWK3bAbaxgYQ21VX4Fz5N3sD3VOi2CPKqufuKustllF8LABBhwd1s868vLG+pwDDDDDDDDGyPrfZJhl5dILlXQSseVrNIHNnv6rJaPROw3Ela5BzmtxUmrR.qsbg0V.J5sDDUHVoS8vyG2FtnwJsVXyXJPJDqc4PRaSNpuXGDvzEvrPKUWk4kM1UQCqaSNZrti+7xAsIpaP1oty.2k2y5tcEWXWc61JmcuvtBXLFTUUIQdIHHFaQUUkrnABBBBBhgE62dzFAAwfgXgiAn02OE+KXZnUAahwc7d8I4ytiebPZYbNlClkxwC3RP8J8cq7wc.bs2aKR2xOygEpvqcq73Zw6eK0ykCmvVH61kqIKhEiLZF5PPPLtgXAS73Hj.uDDDDD6KPdzFAw3KjHtDGUX+953iiQ.zAIRgW6x4QueVXoeP979QPydkecq7MnLtW+6FFFFvxxh5qGAAwXCpppGaE2EfD3kffffXeBxi1HHHHHNrCIv6ticifgGDzKAPG2y+8JC6xmttNzzzfssMbccGqpqDDDGOfwXPQQAZZZG6elMIvKAAwQFtpq5pF0EABOPdzFAAAAwgcNtOXQBhdAiwNVGwbDDDDiKnz6jPPPPPPr6PWWGJJziZHHHHHN7AItKAAAAAAwgEnQcSPPPPruhggATUUG0ECBBBBBh9FRbWBBBBBBhCSPVz.AAAAw9NjGsQPPPPbX.RXWBBBBBBhCiz2B7NHCF2wwANNNv00cWUnHFbTTTfpp5.Ekbz4oCd1MmmHHBxg0AeRdzFAAAAAAAwQK3bN8B7IHHFYPKxZ6vPMBd4bNLMMoarOBv00Etttv11FFFFc8Ba57zniA47DAAAAAAAAAAQmgy4fwXxw0H98iK8wdTW+srrnESWBBhQJbNWF7hpppGqCnngp.ujngid3bNrrrfggQGSCcdZzS+bdJr8Q7OhCWnnnbrYfFDDDDDDDGu4ftupdOdhe+3T+kGU0eSSSZlfRPPLVgiiC3b9.oyxQIFZKxZhFRhQOtttc7MoRmmFenammBhvJM1Km671guv57Wu978Z9OpYTV+Gjy0DDDDDDDDDDiyXYYQh6RPPLVhqqKrrrF0EiQBCsH3kDuX7BQ3oG11IFenSmmBllgkPo85M7uWi.fw8HnXTW+6my2Gkg7nMBBBBhwUHO7a3QznQG0EAh8QDSGZBBBhwUbbbNV977gl.uzava7hNIdBcdZ7hdIxEYICGsPb9731CZ.HOZiffffX7FxC+HH5Orss6YZlYlYPjHQB8y7tljr0VaglMaJ+rYmcV4TqdyM2DUpTYWUF8lOEJT.UqVsu1unQiBFig50quqNtgQrXwvTSME.ZI5zRKszPKuGkDMZTLwDSfHQh.UUU333.SSSTrXwgZ6GAwtEaa6icOKen5AuDiOPhBd3fdcdZbPPdUENTY.lNG+Dkb+.WW2icQwK4QaDDDDDGl33tG9QPzM5m9zoqq2WBqjLYRr95qKEx069sW5ur27QSq2RdnoogrYyhjIShs1Zqgp.kdegQiiiAHULWTt9f4bmISlDyM2b91lhhBz00QhDIv5quNJUpzvrXRPLvbbb7mj.uDDiwLJEpehXNHcLSv1948bWfpM0P4FZCjXuZJbLQbaTnpFb4rP2VpHNHaJS.NvylO19Q0Yrgiau7Exi1HHHHHNLhvC+NtE8ODD8hgYeYYLFlZpoP0pUGo8QdpolBwiGejc7GkLSFGnv3nTs9S7YFigYlYltllb4xgpUq1WQ6MAw9EG2F2M.IvKAwXMipaJMQLGjIgeiImo.jLlMRDwFWXynnezrKhNv7YZ.v.JTUCbNOzs4ki52H93j8LPdzFAAAAwgYNt5geDDCSpVsJxmOu7uEQKqvqlUTTPznQQ850wpqtpLJWMMMCM+TTTfhhx.KdHiwfpp59hnihxzfr1onppBNmOVDHDSktUYneD4Md73PQYmH9sXwhnXwhHSlLXxImD.sZOhDIxAh.ucxJPDHr.DJcGt9bhcGGpD3cgEV.QhDAkKWFqu95889IdHR974GKDaHc5zRe34rm8ri3Ry3CwiGGFFFnXwhi5hBzzzvoO8oA.vpqtZe6aSGUHtQKwcss4X8xwfiKGYSXi3Qc.SAHpFG0L68fczXbfsSlnqNZJsus5VLrVoHna8Gh4I86F1q6+vhi5BX6E5s1SPPPPbXmiid3GAwvDge6Jv11Fat4lX94mWtMcccTudcjKWNovO4ym2mG7FKVLjKWNo0oXaaiRkJgDIR.cccv4br7xKCKK+AohllFle94k9qqqqKpVsJ1XiM.mywIO4I8YGKoSmFIRj.EJT.kKWtq0sLYxfzoS66dDBensS9G7DSLARmNsz5HLMMQ9748YKDyN6rRAv6mxwvf9UjWMMM355BEEEv4br4laBGGGr0VaIE3EX7zNJHHNpygJAdE38MF0KhEKFlat4.iwPgBE1GKU8OCR4+3B4xkCYxjAMZzXrPf2i6npxA.Ch.Vw1kgMqoA.N3PQJDKC.SlvAIiZAEE.GGN1ptAJUWEQz.lJ0NuAtSjoNp1z.oiY4aaEqEAbNCSlnA3bfEKFCIhvwjwa.KaUX4phTQs.iAzzhg7ULjVDgtJG4RXgnFtfyAJ2PGQzbfphCxWMJpaxP5ntHS7lPUs0933vwlUihJMonwY+lwgHRffffffXu.8rLBhgOAsCAg.vZZZRgA8JPXhDIvryNqu8QSSC4xky21Bab1YxjoszjJUJ..r95qG5KvQUUsmBTNyLyfjIS111MLLvLyLCXLVaBypnnfrYy1V5me94wEtvEjhS2o1g8a5GQdKUpDJUpjunVF.RAoEDTncBBh8eNTIva974gttdWuYAiw7EgbpppccZUEL8CZZ5092O4+QI1s02dEYD6mmmNtcNpenVScjJtMTUYX9Ia.WGNpYpiJM08E4t4RZijw14MxqpxvjIs.C.MrUj92K.flFCpV711llBGt7V+tHDaUYts9LMWDCts1NCHhAGSkrIVpTTvPKqdPYagaYLfzwE2afAUFG5pnk29BFbb3PgwfpJCSkpIrbhfl1jHu6mPeuhffffX+jf8we+34NzyxHH1ajHQBYDxJrIAuhV555hFMZzw8mwXsIjqooITTT5qEPMfVhM1rYSe1KfXAdqYylHRjHx6mHh33tMSzhGOtOwc4bNZ1rILLLj4e1rYCMJd4bNpWutzZJDjHQhwh.cpeijWWWW4K.SWW224HWWWZp1SPLB3Pk.uoSmFFFFnVsZnQiFHYxjXhIl.NNNvxxBIRj.JJJnYylXiM1.pppRqP..X94mGEKVDkKWVtuFFFv00E0pUSZgC555x2PnooIRjHArsswZqsFld5oA.PkJUPxjIggggbZlHdCcwhECYxjQNMPrrrPsZ0Fahf38C5V64byMm7guqs1Zv11FyN6rReGpVsZxGtEMZTbxSdRr5pqBaaa4pYpppJrrrP4xkkO3Kc5zHc5zvwwQt5jVqVMTsZ0tdcgvOmlXhIP73wkOP2xxB4ymG0pUazzHNFQgppPgwQhXsdirJpLjLVKwbazjgU2x.pa6Iu..aUSGEpphbIrQp31XhDV3baDAarkAlJcq16KlOBrcAZXoz11RGsyQGSgxFXqFJX5TVHQTGXr86BHdDWo3taVQGaUWASlvAoiuSmwRXrc9xAJVKBZX05X43JD0mD3kfffff3vBLFCJJJcM.NDhN355RhyRPLFfvOVCCGGGr95q20Hk2vvvmPtEJT.EKVTt.sIhF2NgssMVbwEgqqKRlLobABSH17RKsDlat4jQUbkJUvFarQWySuGSQ9633Hyew5PQXQTbgBEPoRk..7YODAqih+taheuewf3Iu5553Dm3DsU9oY+.AwAOGpD3UWWGFFF9l5BhaHFKVLY5hFMJld5owlatouappqqCMMMjHQBeq7iJJJHYxjHRjH3hW7hPQQQluhepnn.WWW4e6cpUnoogomdZznQCv4bL6ry563ZXXHK2GD9myAM8p8bqs1ByM2b..X5omFlllxyW4ymGQhDos1KQZ89lQ000Q1rYghhh7gdd8KIfVcpuWWWr3hKhToRIOGJ57uttNlat4v4N24FVMMCEDkOQjFKFPi3262OOHASuuiIXXsxZPulFha3hn5NHdDW.FPzHbjIlKZZuy4rDQLQDMEno5B.F.CPSAv0ygt0uyfqmxiXacixMZUNaZofDQcjIWWYm7obcEvACkqqfzdlwWMr1tLx.xkpknxNNbToQKadnS0efge6a2NVDDDDDDDcGUU09JZ8DSaXfVBuLNr9aPPPzN0pUCqs1Z8THvfyzSg3nbNGkJUpmB7VqVM4wH3B21tsu4dKSUqVUdelJUp.SSSXYY0wwH3Mpdsrr7EcyB75GuiJlJsKb4sFeUmPWWGKrvB9t2b850kmiHHHNX4Pk.ucCwaBa1YmUtXcUqVMrwFaHih2EWbQXYYgSbhS.fVc5aokVBQhDAyN6rPWWGIRjvmEPXZZFZj21nQCrxJqfDIRHipWcccYzqppph0WecvXLbpScJ4meTDgYp2o1yJUpfhEKhIlXBDIRD4avsZ0pR+6QUUEwhECMa1Dqt5pfwXRwcKWtLxmOOlZpoPxjIQlLYZa5qTpTIzrYSzrYSjHQB41C65BfVO.sVsZxn1chIlPJ3qtt9XyfA71w.wuG115mOuS4cvzXnxwLoaBUEf7UifR0UPo5JPUA3TYa1ZQVS2AMBXuAL3BGmVBn15uCbr4gTdBYa99a9NhD6aybtu+lw3f61dmzpaArRQCjIlMhYzRfZUUFxjvBNt5nTck9pMx6uuWZeoHIhXTw3zJ0Lwngn5.M1k1g2dYeIH1qvXLnooEZjv0p+.67hXC1O.w9YaaSOClfXDQkJUPgBEPhDIP1rYkeOMVrXHVrX8bwrNnGzNneW1qUKDbe2sB75UPyfiaLnHxdQDYugUdNrEHHcRb2kWdY59sDDiHNxHva4xkAmyQiFMP73wkcxy6fYcbb.mykBspoo4KxSAPad7aoRkjSYeuBzVoRE35556sqonnfZ0pAFigDIRf4mede6yQwEWMFi0y1S.fM2bSDMZToULHlNN.v2Tniy4v111mHswiGG555x7RzQeur4laFpvEc55BQjTGOdbblybFecbvqYwebDaWFz0ZEEtYSzD1NQgoMPL8c7OWKGEzvhI8F2x0Mvl0TPhHbjLhMrbTakOvamV3.7.hBGx15WpYxfXcZMSbWTttBlHtWuxhiLQ4HlgCb4.ma8HHhNGyltITTYHQDKTpd3SWLhCFlc1YaKJ76DbNGKszRGpDnza8ayM2zWDaHloCh6QEL8EJTnmC3oannnfImbRDMZTnqq6KZ1pWuN1byM6p2xcXgSbhSHu+85qu9HYZLdXfYR6fTwcQ4ZJXssFrEqk8x9NNwQ862bTEQ+L8J7gPfjvrfgvrvAEEEY+6IQGHHN3QL9NQTcJ7pUFigomdZzrYyt1mjfiKSSSSlduyVytc7G1XaaGp0J.zxF.sssgkkUah8dX5dParkRGidWUU01rkgpUqhUVYkCU0QBhiZbjQfWwM96man3cpRK9ovDvC1Y9NIzWm1d73wk1QfiiizqdOJS+1d5Ufago32s2voWXLVGM6duF7dP5z0Ed8qISSSoo6GVZOtgKGXqZZHcBwhrV6FjeklJfyAp0jg3Q4XhjVHULNTUZILbsF.tbE334zxoxYhR0zPMSk11liyfKxqoCC11bnowP5319rlAfVQ7qMXH1196aDsFv0ERe6sg0Qla+cnEuu3lih3s948kHIrHFUUUeSqOuoueWzP5zwct4lKz1VMMMjJUJjHQB4rZ4vLdWLSNHWkoOLQTcfTwacePwO6WgZEh6J12spqdnMRdOpe+lipnoo4SbWGGmtJDjP7WGGGeqB8hfC3v987HHNrSoRkP73wkBypnnfomdZr7xK2w8I32aykKmb81oW1yvtg9IRZ8ZsBhEGMaaaDOdbeV43pqt5tpLXXXHu+koo4AdvGswVJc0+cmYlY78LUSSSjOede8ekl4DDDG7brRgCgO5JhlSKKKr7xKCMMMjKWN333rmeKadi7zKbgK.EEEeqVmG0vazw1s1yb4x4KxYXLFlYlYvhKtnuoWmhhBXLFpWutT33JUpf74yizoSKsPiNM0V5WDmmpUqFVYkUP5zokB7NNM8XBNscFldva2HeUE3x0wDIr7YQt11brd4HntI..GqWVGSCKDOBGppshn2ZMXX8xst0RSK.KKNz0aI7KiE91DkPd.KaH3e2Zi6z1rTwHX5j1HVDW35xQo55Xxj1xjUsICaVVCIiZ053sMkqohMq1c6YXu1dRdvKQXDIRDos9reQlLYZSHqfW+IFP0RKsz9ZYgXzSCKfx0TFXQd8JtKPq73vp3tDGNQUU0W+mGT+zUHtfPvAQj8dbdVZQPLNv5quNN4IOo762whECISlz2LcxKMa1Dlll9DT06XtGF3s+8IRj.ZZZnZ0pXqs1JzzWsZUYYPUUEm5TmBVVV9D3TLaeEiwbPX5omVZqghEUtCJ5k3tBaXzKFFF3zm9z911ZqsVGa+HHH1e3Hu.udirySdxShRkJgpUqJm1+m4LmAbNWJ9agBE7EEPCp3XMa1T9lDWXgE704zipQWTuZOSjHARmNM.ZInpooIlXhIfggg7MvJNOYXXfmyy44fkVZI4CDyjICRkJkrcLn2EsanYylReex6pWJPqySiKQ3gWAEG1dva2fyAJTkgBUMflJfJCvzwuO3B.33BrRIcvX.5p.V9RCGb.bgBQft51QT61ecLrsUp9NmCJVigh07OUZKUm4IMbDUGHWxlv1QEqTx.0Z1JR0D11f81KhZaVSAaVKBTUZUOrbaudDdavdq8rS6OIx6NrzRK4av6YylUNiGDd5s.u9GqXUOFn6QvePzzzjV0yAAqt5p9h9hcCh55fXmBdGHQ850wFargLRSlat4jC9HZznx6U2I5m1rA87gXAPpeNWra7NXwKJrWOmPH1iqqae8LEwT+9vn3PBwb6WQdCSb2Cy1y.vQ+62bTif1wkHpbGTbbb7cNTSSKTqcfff3fCaaajOedeuv6b4x00EVrM1XCL2bysuEzTdG6mhhBhEKVWGOXkJUPpTojQhLiwZyFf5jEBNNSuD2E.8cTSePMlGwLGlR2fktw8OmX2wgJAd6TmwB6FmhnBsQiF9dieJJJnb4xPUUESLwDxAB1rYSomD1oGbzOhoUoREDKVLofmB+2IRjHs4QPG1tgemnasmNNNxE4NWWWrwFa.GGG4BdV5zoQkJUPkJUPhDIjs8JJJX80WGSO8zHVrX9h9Zg28JX2bcwlatITTTPjHQfggApWuNhDIBTTTPznQGa7wwcaD3NLw1AnWRKw4.lcIQVgLlrv11ffsCPDCFh.WjHpIrc3Paa6Wf61d4wwEXbPVFRf2cHnXIA+8fhZFIRDjKWNoWdKvxxBarwFxAFjHQB48cpVsJ3bNRlbb4+ON...B.IQTPTMoTrvlMah0We8t1w8rYyJ6.a0pUwFarA..RlLoz633bNtvEtf7kZcxSdR442kWdYjMaVYzWjOedvXL49J3Tm5Tv11FW7hWz210zzv7yOOhFMpzO4Eki9QTTu3ckidyM2DSN4jRArDVkytoMqeOeHHSlLHc5zsMk9JVrnun1QzNkHQBYcw11FUpTAat4lcr9GKVLL4jSJeduiiCJUpTaQ8R1rYQ5zo88rdwyu819dxSdRY8uZ0pHc5zfwXvxxBqs1ZfwXX1YmUdrBdNbbi9Uj2ihh6BLdc+lnQidn5ZmQAA+94dwyvE8s2qm7dX7E0PPbXhdEfDkKWFIRjP9RoE1sPm1uFMZfkWdYLwDSH6aTiFMP4xkk2O069zq.hI3eu0Va4aA4teXkUVASN4js0mBaaaTrXQYzq1om8Dr738yFEKRy8i3t.nuaiNpn0AAwgINTIvavoRZwhEaafakJURZf6.stwRXcbNr8UfooIN6YOaaa211tss633z115kW6zsi8vjvDo7RhM3SQj9hll.qtFD2FWG.y..DMFvZqK29I0MZ8g4KH21bhUtKO6+L..FQ.JsE3k1RNE9WodM4grPgBnPgBsUT5mqKZznAVbwE6ZUJrqA1OnQiFsM.RAChOEebCaWf0KoibIMghJCZZsF3liCGqskAbGSCNm8h2pdbFEEEL6ryFZ6mvyYWd4kQiFMfpppTXPwrGP.iwPznQwBKr.t3EuXGEMv11VlGIRjPJva73w8IfZznQQ850QrXwjkMgXDd8+QwB9SvWfnvOxCRlLYZKcBAmC9RtBhoooTX4XwhgSe5Si50qiZ0pg50qiye9y219LnsYCx4CfVd0VX9QuggAlYlYjK9kLFCKrvBsM3AMMM4f55jsRDrbqpphrYyBMMM44uzoSiIlXh11WFigToRAUUUrxJqHOlhyWdOenqqCGGGe9i2gEaXpWh7dTUb2Ak8662HhdbwuSzNduO6vPLVgm7JxaRfWBh8W5GKfR77VuD1XjUUUwryNq7kwkOed4KFtSAPUmFmWXimWr8KdwKJWXZsrr5o.kbNWNdTccc4LtJXeKqUqVGGW45qudn8q6f1Bs5WwcAB+7FAAw3AjRCDDiwHlhhGEVs62OnbCFJ2HBTXbnpzJJcc4iuQHavEKFh9mImbReBnVsZUoGmCz56JwiGuiQeuPTRuyRfrYyh0VasPSe0pUkQkmppJhDIhzZW7hPf2f1hPXCJPzoeuhFYYY0wueaYYIW.HEk6jIS1SAdKVrnunYQz1HJigE0rgQ2ZyFjyGwiG2m3thnZz6BjV1rYQkJUPlLY7ItqXUuWrs++Yu67fjks76B6eO4ds2q282aduQHqEOKdPnwVBIKPBABYrkQBCZwfBvJL+i.8O1DNvDfBGNjvKADXiDR1DlvVD3PFLZCADBIYjFazBglYzNZYdy69d26s26ZuxJWO9Op6I6LyJqpqp6p5tV99IhYd2tprxJy7TUVY9MO4uiiiCpUqF51sagKywwwv22OyEMqd85nSmNHNNNy.ehuuexzpVWJWt70dmS355lYzydcyjB4M++daMbWf6982PiK8uUtH5EXomG72gI514t9NLLNNF111Ie2sVsZI+Ne5ZA60MHLNKtokoufffUlR7275z15nqKuXizlmsweumA7RzJtz2hxyyftVdKqAMrkwf717t7DKEHJb0c8WET+lZc39tfJHESSSzueezsaWnoogm9zmlbK+OodBW61swEWbAzzzvCdvCRBooRkJS7y.QQQY5c8kKWFRobr1vRkJglMalIf2986W3xQud8PPP.d5SeZxi8pW8pB6IYggg3ku7kHNNFUqVEO3AO..WUOPmVuOSUJG1c2cK7ybpdMqooIZ1rYgyiqaa17zdjtVsoVuhhhRVuT0U8z8RYfQAopFUse3CeXxIwUud8BC3U06ahiigiiCdxSdRxyUtbYzsaWzpUKXYYAgPfyN6LDGGi50qmDluZ4N+1W0cCT5CTTcq2qd90ISKjWfs6vcAV96uYc9yN2ER+8rzCDu2Fp4iZduJTBrHZc0ccYNQUFkTGifPHF6Nl..S7XZnoig6Rap1FuKoX.uDsFPcKfxArk0OoGbWnat986iACFfxkKiRkJg50qmDTmxjtJspv.iiiQ61syzK7LLLlXOtXvfAIA7VpToBChw11FNNNYZiGLXvXS27ZvfAYpctoMKWM5Nc5fd85gpUqhxkKmLfpk1t6tK52uegkAlqaa17zdjtl61ue+jSJrWudv22OoW5lePUxxxJY.XQUxI.lbYNIcOmd3vgvyyK40oJqBsZ0JYzeVMBUme9Uz12tc6NVuBJJJZh8j30A4C4UYaObWfk+9aV2+rycoE4w7vA5ThVLTChj2kN+7yQXXHpUq1X+tcXXH5zoSRMukHh.1NKMhaeqwDsFiAERaqT08xzgENqRGfY9P5z00mX.u862O4V5OecxNJJJot5l919200cgbROoWNyGvwzBnPUNITKapS3QUKP2YmcxTlIbbbJLf2qaaF.l41izGbU9sMoeeTKyo+6hFolUSW9sK4aGS+doVl2c2cwt6t60tLm255scIcyber+FhHZcwrb2DsnoFjra1rYlZjeXXHuSHHhFS9yqXaAC3kHhnUdGbvAIgsHkRLXv.LXvfL0gsh5oW4KkF4uHIS6jSBBBfuuel5+JvndlWylMSts9SG96jJOCyqaZuVqZ0pX+82O4uCCCwfACfTJgqqKFNbHd629sSd9z8L1zu2W21r4o8Hc8pM+URemc1AgggEVKhihhJr2PGGGOSaexOhV633jIb2ff.zueeDFFloDMTz7dS7jGyOfpojefWaaz8w9anhsHO4rswSzinkESSSHkx6keejiMIDQSill1M5hzuIfA7RzZlgCGBee+jx0v7VaXusl24+hd4Ydq8uqBq+ZZZPHDvxxBNNN7jLmSpdepR61swkWdIDBAZznQloqnWaiFMRFUlSWy1jR40dRB862erASKOOuIVFFl2xyvh9yBdddY96c2cWDFFBeeenookY6Ev3k+A0xz0sMadZOBBBR1FVoREzpUKDFFhxkKmo2OexImjzynUqKp5TZ850Q0pUm5fXRsZ0RFL0TkNCkvvvwFf7dwKdAjRYlA.tzK2WGMMsj.xkR4DGvsVEkOb2tCdc8RNWM4caLj26h82rN+Ym6B4GuAVD0KW07on2ChnaFKKqjxNCQDsJPWWeqMbW.FvKQqMhiiKrNPpNIkzmrRQ+6z+2aa.oy67ONNNy7O+7XdMs2+Uw0+vvvj+6vgCKr9gQytxkKinnHTtb4LguNoBo+d6sGJUpDLMMyrcW0yVml986O1szuqqaRuNM8AP344csAFm+86AO3APHD3ku7kS80MqTKCp0Saaa7rm8rjAwr7gRMo.om11r7tt1i986mL.ooqqi23MdCDDDjY9FGGCWWWzqWujPzJWtLdxSdB788QsZ0RBdSSSqv5rmooId5SeJBBBxLn2oVty+X6s2dPJkiMPsTzmiJ5yINNN3QO5QIO+m8y9YGaZVEUT3toCxkg7l0xX+Mqqe14tT5e2cQLfNkt8hg6RzhiZecpRk.+9EQzcMgP.MMMXXXr02QpXBCDslnSmNyzsjzsMfxY44mkkgayq+1XUe8OJJBc5zAMZzf0T4Yjp7BnBnyxxJSYHPonxMfR9duoTJwkWd409d666mIvTfQA7p9u4G.wtNgggY97npmBtn9rfTJwImbBdxSdxX0y17Z2t8TqGnSZa171dnF4qUyOUuYOslMalLnTUoRkjs2NNNi0SbO+7ym3xroo4XW09Nc5.ee+wNfu78l4zK2E0yl2Dbcg6lefWaaLj26y82PWIJJJY+.KhZ8Y58AxdaHQKVBgXqtGyQDQqJJt6GrAvvv.evO3GDevO3GLomCsn8zm9T7A+fevjQ4aZ1Iz0f1ieDzd7ifvYxmjzMwlX6hqqaxHM+08+.lb.iqh+uE8x65v5eTTzBqVstIYRgrC.b1YmkDrpRXXHZ1rYxeaXXLVOiNJJB850Kyi466iW9xWNyC1QoaqhhhRJCB4Wdx2lVz5ip98lVbbLzzzt1Kxvj967777vKe4KKr21JkR366iSO8TbwEWT3qeV1lMusGGe7wnUqViUq9TA11tc6j+VsrmdZiiiQud8RJiCEss3ryNarAmtVsZkDHrmmGN+7yyLekRI50qWlaQ9hpwpEsM+5d9UMWW3tJm1QOojM.LJj2GTeyKPr6y82rt8Ym6Co+dpPHtU20K46QOah0TahHhHhXO3cAXauafeSHAPxVskz1uMo1EWW2IdBIWWIF31N8y6q+1N+mWqqq+tttI214zHWbwESMzwiN5nj5pTXXXRXd4CLMMoThSO8Tb94mCKKqLuta6xU+98w67NuyDecSprKzpUKzoSGXZZh333jfelzzGFFN02mh366iiO93jfQT8.tYIT6YYa171dHki5AiWd4kvzzD555SrsHJJBGe7w.XTOxUHDSrG097m+7L+c2tcgooIzzzfuu+XeuqSmNISiZ9Nou6medmmqq6b2tbeYVC2UYanm7det+l0oO6beQJkYt6Iz00St.oyCcc8L8dW0cQAQDQDQaZVIC3snvPlk.atuccKGyxx4jll4caxxjP.LOusy6zunsIztjuWok+8XZ8vuqa5U+6cJEg5khwKZZfnXLw.JmVujcZy+IE.ZZ1FR7jFgnyPMbdOsBm9k05+rFP6hb8O8sfJMahhhtQ2dswwwqTCjQwwwiMfnsLHkxoNvjMMyx1raR6w7r7bSVtutWipWLusvwDyU3tJEExaGWcLb9aRVasor+l0UpZGtp94p5Ity5EoScwsThiiY4YfHhHh1XsRjrvSdxSfllVxffhZD47xKuD111nVsZPSSCttt3ryNK4fypVsJ1YmcfkkEhiiwfACvEWbwc9AuYZZhG+3GCGGmja2yKt3BHkRnqqi81aO333.SSSHkipsame94HLLD0qWG0qWOYjC2zzDCFL.dddIiX3Bg.kJUBRoDc61EtttXu81CVVVv22GWd4ky8H297Pa+8fTnA3MDv1ABSCfvPftcALMgnbY.g.ROef1sfL90AYUxAnZUHLLfHNFROOfNcg7N5ViaSpcIeu2Mc.hpAvro0Cemzfbl.R7s7wcw+QeTILKM5jfBG5i++9ciwO7m1Fu6EFi85y6lD35XKGu90+k71d3uvWCvO0uR.9EeWa7ewW8njD9N9AcvwoBjXQs9Os42ek+nswG62iE9U9r93u1O5j6os2l0+UgKLEQzlsgAiB0sV43YNbWkzg71cf1VU3tzpgvvvjdbOvndjqZPWqnAzI0.shtt9X0d+48t2fHhHhn0IqDA7ZYYAMMsLC5Jlll3gO7gYltxkKiCN3.bxImfJUpfG7fGj7bZZZnZ0pv11Fu3Eu3NaYGH6.sgPHP850QPP.Z2tMN7vCSFnNTAAoVON93igggwXC1LwwwvzzDVVVYdNgPfFMZjYfgwxxBO7gODO+4Oe4USwLLfPSCvr5UKKFF.4FY4EN1PJa.zpEDN1PryNW8jZZPTpDjll.mM4AHmEoMo1knnnYNfwh5Apo+uo8M9E6hug+8xdx9FNZ3q3CogO9a6ius+2Enuu1De8oWFTxG35z5wt4e8e3mF..S7q9RC3XDkD5LhiPb7he8eZKORLZ50f7ZCi8lt9y.dWNhiiS19ySne1vsYa1Nsi9Mt22dadsaC32cVtT2EBFFFI8j2z0j2z+9rPHJ72ZiiiYoYfHhHh13sRDvqhZvUoZ0pIiXw850Cme943wO9wv11NIXscec3hggg3Uu5Uv11FO7gODlllnRkJ2o2Zbwww3Uu5UHJJBuwa7FIgUqoogvvP355htc6h986mziRKZjFsc61vyyCdddXmTgid7wGCeee7lu4aBfQg88xW9RTqVMr6t6lbftK6a4TYTDv4mCTpDD0qO5wbcA5zAX28fvxDv70ejpZ0qdMWbAfkED6rynfgK4.4cvsG6lV6xrFv37Dn4G+sC.fNN+Re7e2+bazruF9y+UL.ew+aYiRUzwG9oA3m6cxFzslPhX4zqarSe4QBQx+eVenmNZZ9UdeC7geV1STdVV+GsrMsoWBMAl5xe90O407dOskmz+adhk2c50q2XCzQzzwsYa9tMAzxvcmL9cmkOUHu555iUVilTntJgggrrLPDQDQaEVoB3cvfAHJJJSfX862OoVEZaambfbpf3LLLxzSdAF06euKC3022OYYNHH.111PSSCwwwnUqVnd85nQiF3vCOL4fPU8BgzZ1r4X81SUomP8uUkphvvvLqiEM+V377fLVBQ5dnxvgidrf..KyjALMwqO.bgtNjo6Iu..FF.2AA7tI0tbaBGbZ0T1cKOpGxpI.7CANsq.+u7y5.gXH7B.FFXAoTh5Nw3O2W1P7QeFv96YAYfD+JuuG9a7STFef8iv29W4nsye2+Sswm4rQs8eqeot3K+yMFM6Kw+k+iphGVOBe6ekt3i7F1.Bfme5P788yTB+FGMZ5aTJFGrmEZ2N.m2y30Et4WuLOksAGTMF+Y+8ODer2TCUpXfKZ4ie7eEM7O9SZCIFs+hO7SCvW+uWO7gepALrzwoM8vm32QC+.+bNPBAL0k3a6KeH9C8EnACKc7a+xgndI0ILxRo.QDQz8MUYYnnRvPZRobhkvgscW2cTEQDQDs9ZkJfWUHZoOXL0UcunZZo5.TT+W0.VyRqTELA4G.rTzzzvSe5SSF4eGNbHLLLJrWhl9V7Ksz85.07dRaSV5R09jD8Uxx7UKKiebiuNjN+fLymksMo1k70P1qqjDbcCJgp42u36Hwejeu.6sqE9a8mQhtcbwm74w3m3Wy.+BeVSDKEPJiwewuJW7w+7rgTBD6ECMaM7Q+fN3uzej9367GqBNrlEDVB709g8w+S+T5vTWhu9OlND1l3S9be3XDi+VeiAnbUmQKiw.u0SJgu6+T.+E9+H.O+BC7gdxndS7m98GsMONSYOHBR43qeOnVL9a9mJ.MZbUuL9f8rv25e.fms6.727eQITuTL9q9GKBVksgLTBHk3gGXi+DG.bRae7O6WyD+4+CND+g+XVud9C748lNW8dKmd8x85JAEWW6EQDQDMaTg2pNlq7+VJCzkHhHh1VcGzsOucJ5.0TgxALpmYdzQGgyN6LDGGifffUlQGaGGmjQu2yO+bbzQGkD53l7AjJkXz.pF.jgg.MuDx1sfPFCDENZ.Z6dz5Z6R5vlSG5b5GqnmO+f5kpGsDGGiuueFK7+6utGTql0pahuhOrM9K+GWG+0+F5CGiXXpEiiaKvm72YH9N+GEgut+m0wm520E..OcWCLvSh+E+5i9N2W0WfALDQ3K+y0GB6Q6d4G8Sahu1OrGJWcz0S5+p+AQ3a56QfKa5CgFv27G2Gwww3i7rQmr1ux6W7..TQqeeCeQ9nQCSHk.+O9iEh+be+R7o9cGsugupOpMdqChvgUiwm32ID+R+NCw232q.ey+cDiB5E.Oc2HXpKwW8GcT3t+1uuK9l9aKves+goC0+pZvaQkag7a+y++lV60pzmuVFXH1DQDsLk92mWV+l5l1uksoerGDQDQaqVo5Auyi986ixkKCSSS7A9.e.Hkxja+9Ku7x66EO.LpGEq5od6u+9X2c2Mo1goooswc.iY34A33LpTM7fGLpO7JDPDGCY2t2yKZqesKSJv17O1r77o4E.7c8iaiG9IhwWxmSD9XuYH9881NPXIvWvGnD959Xd3evOuE9+7WvD+G+wBv27+t9367qSCBqR..vPeTuQ8G5SZh+veL.MaM7k84Ff+C9Hg.v.+1uuKd2yKg+jewQ.XTPr+Y+x7AfO1sxndI6GX+QmT1G4YiVG+Tum1qC+LF.iB6UhwCWUJk3C+5Pge2iFfe5eyQCZd+.+qLwG62yn0uO+GFh+o+pl3G6Saf+Pegg3u423P73CbfP60iF2ZR7n5QiFDAAvO8+FCzwUh+0eVMzpU.1YGy4d6edy6zuIQMRmSDQDst5NoLncGYU7XboUORoDgggaEcFgaKgP.MMsjRGCQDceZkHf2hJ+BWmtc6BcccryN6jDJmmmGZ1rIBCCGaPXXYXR8tXknnHzrYSznQijZE1fACP4xiBhxwwYhyK0eWT4AXZ8Jv6DyP6ibfKflFDUp.75CLV5G.zqKjQwPnm5fkWvG3vlX6R5Rzv7ZRkHf25.I9u9OlO1shI99+WJwOzmz.+PeRCT2Qh+9+mGCyR53em2HB+e8KFguu+LwnQCKHCk3W94CwdU.dyGUBwwiBd8cOWf+MOe.97+.kwe5ujXb39iB.9G9SZ75dKLd86Mfswnkime9ndAbyABTxLFO4PGzqaHdUSMHDRHiuZa+nCvb70e0iDEeUaieT5xEhDejmFfu6uQSHz0wfdg3+me0g3O3muED1ZHNNaarq2UAIGFqBlc6IP1EMCCCFvKQDQq0tKNmBhVUDDDvicaNjtrwDEEASSSdgTHht2rRbDKO+4OOye644g24cdmLO1EWbAt3hKx7XsZ0BsZ0BFFFI6bUILLbr4wh1qd0qF6wN5niJbYzzzDgggiETjqqag833yO+bb94mm4wxucx22eouNB.DexoYeffPDezwYdHYmtP1IaOyU1qOj85CnqAgLafcxnXHyMOVT1zaWttZr6jdM4+2mzA3YGVBBcfusu7.bVmP7YNSCe7OXDLbFUxBNts.eAONFMZLpmr9c8iDfOwuiM9u4OtGdyGAnqc0xw+3eIC7W9C.7fCrA.vv9Q3m82dTcN9m+czwW4GcTXoeW+Srv6coF9N9p8QESI9TuuN9POcTun8W98B.f8Xqa6UVBufT0.Zg.C7A90do.uwi.9bdRY7gdR.9cNUC+I9hBfZWa+VGogu1ORHD5lPFJw+IeuBT1xD+A97FENrtlDup4nZBrPC3q9e6P7y8Yzwat2nA7sWuEat1VOu0D4MYBg.5557DEHhHZszzFL2HZSiuu+c9XYylj33X366CKKKteChn6EqDA7daEdOWSWmEAAA22KB2ehhwpZzVqKsKoOXqzCRZ.27Acs9CA9m7K4h+C+3kPicLwe8uE0y75xhPLvOwulF9rmOpl0JLD3u3Ws.eq+98vydzndna4R5.xPDKE3S7aIP+tgnRsQ6V4G6S6C+fQWE6egeWjLO99+Oy.W11G6u2ndJ8O26385RsfI9Tum3pdBcpk2+6+Oc7A.ue3e9g3G+WVGeMenXHr0v+C+oMecPsiV194+Mcwu0wV3sOPfuluH.gg.+s+V7viZXAMmQqiMJEigAR7S9K6hu5OVI7gd6x3G7aWBQtawpos895Ls1qsgPeMMMSp4yDQDQqKzzzJb.3klMaKGmyckkcoBIHHfGq1BfTJguuOrssuuWTlI76oDMaDBws5B2jNqlkoMh.dIZSmp9RCbUXip+Ne.hW2ym126OsAF36h+je7Q0cWfQA6ddSO723eNvm54ZPH.969SODeKeolnVcSTshA9W8aL.eoegkgvPfuvmHwu5K.hf.+HepP7M+uuAjw.+HeRijkG2.A9N9A7we0uNANXOKr+dVnS6.7i8oivO0ugA95+hFcQZ9zu2revqdgR7acDv29e+P7W5OZDdyGUBBM.YjD+y9jCw2yOsNhiiwO4ugF9R+bGfO9maI71OsL50MD+lu6.7E7VkwWzGXTuz864mx.0KM.e7OuxPnKPyl93ybZH9884Udrx3P9Zpa9.0yaZsGaKWceKKKdK+QDQzZCcccFt6sfTJg2qGvkoECCCikV4BI+cBKc6npgwq5k2E98ThlO11123ye+t579Ws2qCQD.F0KHccGUyZKpGgl9+l+emOfwzhiA969yXf+W+W5iGTWfJNR7hK.Bi0d87Xz74G7WTG+C+WGimtqGNts.gwl.+Ppd+7UKG+89D53+seV+T8vUYx68u4qzv2zeGfZN9nh8nx+.fNjxX7e6OpIbLGh28rWW+ckR7S9qqgexe8fozCkGs6qe6iE3a6umAbL8wAUk3UsDHVd0t17Bj3ux+2lnjoOpWR89Z..+j4Wugillp19nhsDmzQCR4noQHLmZcBunA+s7KuE0dALJ3ysElllvvvfCZGDQDsRRMXIYXXr0bAXWVVGt6JW2DEEszBLjsWKdKy1qEE1tSz7ILLbk+h+tZuWGhH..TqVMLXv..TbftoccALVzzC.bRaIPa0iFO1yGIAduK.FE56zCmaZAf1dvn+W54wKtDXTPwxqMv5Is9OvC387.jx3BW+6GKPeuruu4mecbA53V75+sslGm+0Wud8stSfTHDq7+nHQDQDc6va0+Euk4EFmsWKdqCcjA1tSz7Yc36LLfWhVCryN6f1samzKduNyR.iaxV0W+MLLvgGd388hAQDQDQKbqRGyEc8X601I1tSz7Yc36LLfWhVS7rm8L79u+6mzSdUl0AUsa5zOuu9a67edsts9aZZhm8rmsxeaaQDQDQDs5XZi4CzpG1dQDcWiILPzZBccc7Vu0ag1sai1saigCGlT5El1APLuAPNKAfl98R8uS+emm4+hd4cUc82xxB0pUC6u+97f8HhHhH5Vv11FGbvAE9bRobzf7qqK5zoyZQutZc2gGdXgisDp1hvvPzpUqaUce0wwA6u+9.XzsJ8QGczMddQzcAcccN1iP2oX.uDsloQiFnQiF22KFDQDQDQz8Bcc8qst9633fJUpfyN6LDDDL0oktcLMMu11iJUpf1saiVsZcidOR2ly.ynUQlllnZ0pv11F111PWWG.iFbt777PqVsfmm2Md9+vG9vjKjRylMQud8VHK2zlCFvKQDQDQDQDswwxxB6s2d3jSN49dQYqmPHvN6rC788GqjyQz5N0cpoll1XOmggALLLPkJUvEWbAZ2tcAygqW5KjhJ7XhRiA7RDQDQDQDQqsN5niPTTDDBAJUpD1c2cSJIVkJUBZZZiMBnQvaX2A..f.PRDEDUqooAMMMHkRDEEMSuOBg.5552pRMvlt986ilMaBfQgPUqVMTsZ0jmeu81CtttE1Kb000SJqC2D2j1ThtsJWt7LO.Zu+96Cee+YdvSmn4AC3kHhHhHhHhVaEEEkD5ZPP.LMMQsZ0RddUsvDXT.iUqVMSOsSJkne+93hKtHI3wG8nGkza4t3hKP850gsscx3svfACvEWbwMNLxMUpZtKvU2Z5RoLo8vvv.kJUJoW7JDBr2d6gJUpjzlDEEkDT7rTNFlk1zFMZf50qm7bu7kuLyXvwSdxSRd8sa2Fc5zYAsEg1jIDhwB2sWudnYylHLLDNNNnQiFnb4xIOe850KLfWMMsj8UUzEn3jSNIom6566esKW7hQs8gA7RDQDQDQDQaLxeaRqBgsd85Ig7klPHP0pUgttdR4bPWWOILkG7fGL1zWoREHDBb5omtLVE1nzpUqLAtaXLJFBgPfG+3GO1.zlttdRf5W2fo1r1lFDDj41ZOcHyNNNYpgvWW3YDoTtb4Letpa2t3ryNK4ucccgmmGd1ydFLLLJL3181aOTud8wt.E850Cme94IWHh82eeXaaCfQWzIUM3M82gN+7yQ850giiCDBAhiiwfACv4meNuXTaAX.uDQDQDQDQzZqJUpfnnHnooAGGmL8VtvvPDEEACCCr6t6l73999HHH.111IANVpTojdnadgggv22OYZ.FEtyjld5JQQQPJkIa2TgoVud8Lg6FFFBoTl77111nZ0pSbvjZdZScccQTTTRXbkKWNIf27edY3vgKpUcZCW5O6HkRb4kWN1zDGGiW9xWBgPLVOpsd85Xmc1YrWiPHPsZ0fttNN93iAvnOuq97a5PkS+3O7gOLy7QSSCUqVEBgf0h7s.LfWZsTk5eN22KB2J867YtuWDHhHhHhnMBoC4KOU3fRoDsa2FlllPHDI8nM0fijhll1X8xtvvP7pW8pYd5owoBYG3pdva5d06vgCSBx5vCODUpTA.iB.aRA7Nuso850CMZz..YCmOcHc862eAtVSa5TeVF3pKlT5mK+fgl5u877fggA1au8RdNeee366CGGmj46M4hHoJMJp5ON.RtiC3EiZyFC3kHhHhHhHh13zqWOzpUK.LJfwVsZASSSTtbYbvAG.aa6wBfQ0KSSavfAI2dydddW6zSiK8sedbbLDBQlvwrrrvAGb..PxsgNP1.zxadaSSGvqllFJUpDhiiyL8SJLYhJR5OWm+B8npMzE48du2CRoDsZ0BVVVPHD3ryNCwwwnd85IeWP8dLqWDovvP7hW7ha87gVOw.dIhHhHhHhn0V862OI.VoThnnHLXv.DDDjY51YmcJ71g95jNTD1C3leZZZYBBKe8vUMMEEFlll1TCQedZSCBBfmmWR.xUpTIScI0yyarOyPzzj9yOS6hQTjzWfhJUpfCO7vLkWDk44hH0qWujko7kZDFv6lOFvKQDQKEO4IO49dQfHhHZg6ryNig.shQMh0OMNNNYBBLHH.CFL.gggYtc9KJ.WFp6sipbKnDDDL1.9TTTDbccG60JkxIt8+lzl1qWuj.dKWt7XOGQyiz62QURFTgn544kbgLLLLxLP9or6t6N0RLy7J82q39s19nc8SBQDQDQDQDQqubbbx72u5UuBMa1brfFYIWXwQHDnRkJYBvJNNFtttHNNNy1deeeb94miyO+b366mDF1ztXJ2j1z986mD7kPHR5YwRoj0eWZtk+hRj9y5sa2FGczQ3niNBMa1brWqiiSloOHH.sZ0Bme94Ylt4In17e1m1tvdvKQDQKEu5Uu59dQfHhHhnBs6t6BoTlYf9BHaM0jle0pUKY.cpnvxu7xKSBgpe+9Ia+KUpDd7ieL788Q0pUgPHfssMFLX.5zoyL8dOKsowwwXvfAi0qhUgNSz7PUetUeFqd85PJk3xKuDRorvKxgRoRkx72u3Eu.RobrRUBunSzrhA7RDQDQDQDQazbccyb67Wud8BmNKKK366eWsXsQZRgj655loLHztcaTpTojZNpssclAXsnnHbwEWLw2maZaZud8FKfWVdFnah33Xb94miG7fGj7XMZz.0qWGQQQPWWehAzlum4t2d6AoTN1mi4EchlU7SJDQDQDQDQzZi7AiLK2Byddd3hKtXrdoY+98gmmWxeqts+SOOmz+lFYRaSjRIBBBfqqKN8zSwImbRlmOLLDGczQXvfAYlGwwwne+93zSOModll+4Al+1Tk78VWUYifnahd85gKu7xLOlPHfggwXg6FGGiKu7RDFFN1m4ZznA1YmcFKP2zWzChlF1CdIhHhHhHhn0Fttt3ce22ctecc61E850ClllPHDv22ehgSNoRMUXX3M58dS1QGczM90FEEgSO8T.fLsK4MXvfB2tOOsoJVVVYBQKcc4knahVsZggCGhFMZfxkKmIX233X366igCGh1samYPX67yOG6s2diUKnMLLRtvDNNNna2tyzEcZZWLJ9Y7MeLfWhHhHhHhHZqfTJYIXXE0zFP0llYsMsQiFv11drZeZ2tcuQuuDk1vgCwvgCyz6cU8h8IoSmNna2tyzEn3ku7kE93u3EunvGOLLDuy67Ny+JBs1hA7RDQDQDQDQDsQqd85PWWOyi455x.+oEpqKT2hld9YPZQf0fWhHhHhHhHhnMZgggY9aWWWb1YmcOszPDQKVrG7RDQDQDQDQDsQ6jSNA555PHDHLLbrAmMhHZcFC3kHhHhHhHh1pHD.PBvgcnsGwwwLTWhnMVLfWhHhHhHhHZiiPHfllVl+K.vtkBPEGO..ztuFNuq9zlMz8.gPjzdo9uJpAgJoTNwAjJhHZaCC3kHhHhHhHh1Xnqqmbq3mmotLIbW.fFUhQmAZvOR.cccXXX.oTlzaOYO97tgllVx+qn1sogsWDQDC3kHhHhVSnoowSbiHhnBIDhjfcmFMw383Scc.DgL8XT07RJkHJJBQQQKiE6sZpdV8jBiedlOr8Zw559dDQqBTeOeQ840088av.dIhHhnUVUqVENNNvvv.ZZZIm31vgCQud815C70xxB6ryNS74kRIBCCgqqKFNb3B68JNNFme94..X2c2Elll..na2tv00cpymJUpfJUp...OOOztc6a0xEQDo54s2VEExnPHfggALLLPXX3Ze..qJVTsY4w1qEikQaCQKZpueun975599KVZeqsxaXtrl02I5+9A..3Yk+btmWRtcdwfOy88h.QDQzbSWWG6t6tvxxJyiqNwspUqhRkJglMaBee+6okx6eZZZW6A0ZZZhRkJgd85gNc5bieuRex3oCVWchzpo45jd5CCCuwKODQjPHfoo4sp2eNOLLLfttNBCC25u.i2Tpe255ZyT0W2IscVUJGl17gsWDQaS3kkgHhHhV4r2d6kzqPmDUHvmd5obPVYFTsZU355hfff66EEhH5VaV6AnoqOqRoDZxIGzWPPPRng555PSSaroQEpbTTDuHUyIUfqSRbbLhhhloAOMUOsisWDQzHLfWhHhHZkRkJUxDtquuOZ2tMBCCgssMpWudldLZ4xkQ+98KbdoqqmbR8yBU8.bZ2hVy67bVo5MR2l48YmcVlS5sb4xnVsZIOuss8MNf2gCGlTVFl2ku4calpNJNq83pI0todb.rTZyHhtebcAEBL567gggy826S2yQmVc8UU2XuIuGaiLMMKL.V.jTybuIaGY6EQDMBC3kHhHhVoTsZ0j+cbbLt3hKRNYrgCGh33XbvAG.fQmTX9aOSGGGTtbYXYYkbxjgggXvfAnWudYl1CO7vjow00EUpTI4D.GLXPRshUU+ZcbbRBeLHH.sZ0JSOB5fCNH4DKa2tcxqyvv.6u+9ISmpWGqqqi50qCGGmLqGQQQnWudSL35II+HHdud8xDvaZy6xZ9Zv6Ymc1TWVzzzRV2T0OYee+Idh0Bg.0qWGkJUJoMIJJBtttna2tYdcSqcqYylvzzDUqVMSu6SJkX3vgna2trWbQzZroETHvsKrv7T0w7nnnBCNTSSClllHHHfgFNASqLZrHaq.X6EQz1MFvKQDQDsxP06aT52u+XmDluuOt3hKJ71srToRX2c2cr4qggQRXioCLN8szY5fkyWSYUA8ld4zxxBGbvAY50roOgxzAPje8RHDPJkXmc1A111is7pqqiFMZjLfxMqRWWC0zzFa4N87ZdWVUiz4pG65r+96momXKDhBWWUO2AGbvXkkCcccTsZUXYYkz6gUO9jZ2z00KbfmSHDnToRPWWOy7hHZ8gZ.2rHpK71xH3NUvgwwwiU+XUAXxPCG2jB2M81ykA1dQDsMZxW5ShHhHhtikudJNodZomm2XOW5dXJ.R5wnoOARKKqLABNIdddEdheQQQYlepdo5Mgsscl.O62u+X8tzc1Ym4ZvCZ+82GO3AO.O3AO.GbvAnToRIOWud8ty54pkKWNSXsp1hIIeY4HLLLSojvxxBkKW9Zee877xz9566itc6hACFjYdkO3ahnUeS5VuGXzcUvztCAVThiiQPPvXASpF.PorJZvTaRaCWFX6EQz1DtWMhHhHZkQ9SdedNAv7k4fyO+bDDD.MMMbvAGjbxbUpTAc61crWuprCnlG46so850Cc5zABg.6t6tvwwI488lnnfJBBBfmmGJUpTRHmKxacUUuwcYK81DoThSN4DDGGCSSSbvAGL1I7mN7VOOObwEW..fc2c2jPpKWtblfZUx2tkt7Rnoog33X355hvvvjx3vzBalHZ0ill1DCj6tdvyR0SgyWpHTKirDvLRQ81ZUfq2kX6EQz1BFvKQDQDsxnndYyrJcfr999ImDoJfOUsncRmT2fACxLHckOfWU3hRoD862OIDSUOAZdOIw7mjakJUPkJUR5sqAAAycPjoCDVsbo1FVqVMnqqiVsZMWyyahzAw344kztpBvNc.v4KIDlllI8DaKKqBmmokucKHHHY9YXXfFMZ..jTtKBBBl5fnGQzpm7kuEEU8V89PQgFppQ6a66ionda88Q3tow1KhnMcLfWhVwoF7AtKtMlnEK0n2d5ZEIQzzkOjzIEpW850gPHvvgCStsbS+8r7mrV9fR000G6855NAuzSe9o859NdQAUGDDf986WX88UU9FJWt7bUuXu7xKyrrooog81aujfRU8x4o0KdmmP0mjzaOxucN+6sllVl2SMMsBKGCpoK+qOeaQmNcxL.6onqqiJUpfxkKilMaNW01Xhn6OSqm6deGLWXX3X0XVCCCDGGu0VeWKp7GnpIt22X60ri2oKz5D940QX.uDsh55FswoUepdDPTTDLLLXs9hnYPbbLhiiSBmqRkJnWudYlFCCij5rZkJUfqqKZ1rYxnlMv3k+f789qhBEXZWHs7k2fhtsSyKenkEoc61v00EkJUBNNNisbaYYAGGmabXjwwwX3vgIA7p58x46EUyxx5799No4S5dkqZZKZYNOoTV3uIl+0GFFhSO8zjsoVVViM.6TsZUFvKQqAx2C+UVUBLTc6+me+ZEcQD2VLoxOzpv4zv1qY2pP6EQyJ940QXZCDshhg6tYQU6GmzfCBQzUFLXPR.t555X2c2EsZ0BRoDVVVI2x8Jttt.Xz9MUmzlkkURYSPHDYFrwtIACHDhLgMmtW2ld9kd+1ounNEUmdKWtLbbbRVNO4jSfttNJUpTlAtsay9MLMMyrtCbU31yyx57JLLLYdVpTIzqWujZva90GoTlIPXee+jxHQkJURpGwyRalZPuyvv.555nYylImLe850SB5mWvMhVOLouqdedq9mm52.Rurpqqinnnstikuni0MLLbkZ6.aulM7bVn0ApiocQ840666JjaKdzsDsBhGfwlovvPdvRDMC50qGJUpTx2WT8Dy7kgAfQeuR0SLye6YcvAGjTOVSehb862+FsbUudcXaamDdnhmmWlkmzClapxJPQglZZZl73FFFX2c2E999i0aimmvnevCdPlZva9xsP5QS74YYcdMb3vj4ittNN3fCfuu+Dm2tttIgl633jz1UtbYHDBXYYggCGdsscpv7Uq26ryNIW.foU1HHhV8nJ0U4spEXH.RtCRRuO2swdEZQW.uUw.SX600iWHTZcfZ+KKpOutJt+p4AKJjDsBZceGKTwlzsWLQTVwwwIkbAkhNQ+33Xb4kWl72CGNDc5zI4u0zzRBjUIHH.c618FurYaam4DXkRYl2yzg8BbU3zEoWudYVGKUpDZznQldbquu+bUWwTamxWWaAFs8J8.r17rrNuFLXPldXmggAJWt7DKaC42VXYYgJUpjrNDEEMSCNbQQQYBA1vv.0pUKY.lK86GQzpsIUZFVUON47gClO.wMcSp26tpZau8hHZyCC3knUPb.UayEC3knYiuuON6ryfqq6X6STJkXvfA3ryNarSPqWudnUqViUlahiiQud8v4me9D+d3z99YbbbROAUILLDme94YVF52uO50qWl4UTTDZ1rYxio9uQQQ3hKtXh0a1986iKu7xotbccOmJLjgCGhKt3hLgtNOKqS68ZRSSQqaAAAYBDO866YmcFFNb3Xsattt3xKubh+1X9kqNc5f1saWXHPggg3xKuj0eWhVCTT.uqpg6BfBGnt1lFjcyutpJ+Nqp11auHh17v9cOQqg1qRDtrOuU+Ih1ro5Iu.Y6YMWWYrYvfAXvfAPHDvzzbpiz5Ge7wy0xR61sgggwTmmc5zAc61MYj4VMc4CHF3p.GU87IMMMDEEMyin2ddd3Uu5Uyz5vscYc3vgE9dc94mW37V0CqUsCgggImreQ8f1z8HaCCCHDhIVmMut1s986i986CcccnqqmDz8pbXCDQWYRAssJGvK.RFXcUT6SeaP91r0g06s41KhnMOLfWhVCsasQmfJC4kHZawM4DtjR4bUdClEwwwyz7TMRcOqtOGQ3m2k0ax7edaGVTaKlVP7DQqtJJf20gKPS9kQU4xYS+N3ZRkQoUcaqsWDQalX.uzZo9c9L22KB26tMg7NuG3xp1A5rWEIpWN.u3RKDNkya21.3o6EfS6XhdK36F27GHq5VgdUZ6DQDQDQqiJJf20gKVi5XASWKWW0NN5kg70t10kiIdas8hHZyDC3kn0XySHu111nVsZnb4xvvv.gggnUqVEVKDU1YmcP850gttdx.bS5oWMRmaZZlTuHu3hKV5Ww95kCftt.OaO+IFxqJbWgFPiR9n2PqEx6sllVxsNbQT8VLdfgDs9KNNNY+YqC8DIhHZSQQGm05xwVEGGmo9Aqoosw+aHqi8dWksw1KhnMSKs.d6+9Kua0u6RuXvlUOE8ccGbeuHP4baGwxmkPd000wie7iybvWFFF3fCNHYfGJuZ0pg81auwl9ff.355lLOUG.tPHPsZ0fTJmX8XbQ4EWZgmsm+DC4Mc3td9RbTqES3t555YpSWSZZzzzPPPvZyIhPDULWW2BqEsDQDs7LovcWWNtp7AFNoNEvlj7qiqSAjtM1dQDsYhCSjDsAX2ZwXuJS91Vqb4xIg61pUKb5omlbPxUpTovWS850Avn5f3ImbRxAp0nQC.LJ.X0A.cwEWjDBRsZ0V5i.sgQiB4MJRlDxqwqOtr7g69plVHdAb9.pdt6rPMfBQDQDQDc6stDtKv3KqaCAFVTIZXw+d.nsD1TtM1dQDsYhknAh1PLsdxqPHfuuOzzzPylMgTJwN6rCrrrxbEqSO8111.XzHcd+98Q4xkQsZ0R5wwp+aPP.Z2tMBBBPoRkRdsK6d8lJj2z8j2SaagGsyhObW.Lyg6pHDhjRaAQDQDQzM25T.u4sMDX3xdc7fZQnQkQmqSmAZ3rNKuAZ5sg1qYwhdPpknkEgPv6d1WiA7RzFjIExamNcxT6bsrrfk0nxVPQ+3c5vLUir5p+qZzkUELb9mG.EFZ7xP9Pde7diVFVzg6JDhazA6w.dIhHhHZ9rtGvFCYXwtMndoqB2E.nd4XzanFb8WLeNgsWEiaWn0EprGBCCumWRt+sxDva5ao4YM8cMMMXaaivvvLgKole2G0uoMg0CgPjz6L2Tq8fya6zjJ4.qh0Wpqql7ZYYgG+3GCfQeNpc61iMMoCnUsNldajttdxznd7zaKl2d65sQXDvossRB2ERfSaatvB2EXxs+Wm08SPgHhHhnMMEcX+LKqUS5Z.6Uc7y2xPWB.db1DssKcdYBgXq+BSrRDvqiiCdzidTRnPwww3ryNCc61svo2xxB6u+9nToRIAu366iiO93jdi3idziJr1hdzQGg986y0ioX+82G6ryN..34O+4iE575t4scRSSCu8a+1EVao9Lel0qAgO05tllFjRIN6ryJr8McXsEERY5QV9hlt6xfusM.dzNWEtKD.OYufwF30HhHhHhnfnQA5pNzUobziQqd1sRDJ5FCzKfg6RDksiooqqu02KdWIFj0N7vCyzi+zzzvgGd3DuMuUgdltW0YYYgG9vGl4uuqsIrdznQijvc2TMusSVVVqU8Dylc0Jr26lOb2SO8TzqWuBmGoKq.psKo6wtwwwISS9mG3t61iH+.p16etQgC7ZDQDQDQqGJpGXsHOV7nXANpoA55JPW2Q+6n3E27+tX.GaUyxXfJyRWh5kGuSiz0U.+P1dQz1NUu2U60C.i2zxp3lj68dvqiiSxf4T2tcgmmGN3fCfllFpUqFZ0pUlo2vvHIzSWWWbwEWfCO7PXaaCaa6jvRU298CFL.dddIu9gCGx0iI3QO5QnZ0pK746pj4scBHaH6sZ0J4G8WEqspSJbWccc7vG9vjOW0tcaDGGiRkJg33X344gJUp.ccc366igCGhnnHnqqiJUpftc6lzSxU8tb0fplssMrrrx7Ym6hhxe9vcU0b27C7ZKhdxKOPOhHhHht+rnOocWeAb8WNmJ71d.C.KlaU58pEg7aJiiAtr2hsGbv1KhVOo5fY0rGcx9sGpu02Kdu2C3UE1FvnABpgCGh81auj5RadFFFHHH.555ISuqqaxzpqqmo2Y1uee366Cee+kZfbq6qGZZZa7g6BL+sS.WEvabbbRYbv22ekKzuIEtK.P0pUyzCa2YmcR5o1ddd3ku7kXmc1A111ne+9X3vgnSmNX2c2ENNN3sdq2J40ppYuc5zA0qWGBg.O6YOK4462u+RempSJbWfwG30VDg7dSaqWEuH.DQDQDstYcJDtswdDpTJyrdeaauJaGiJNiucqUecDFsX+rv1X6EQq6R26cqWZTGgrqWYDCwVcs38dOf2zgNoBMKLLDVVVEdKyOb3P77m+7j+VSSCkKWF.iBfKLLL4uAFc63CLZG0sZ0BWbwEb8XBhiiQqVsPbbLN3fCV3y+UAya6DvUgBqoog23MdC.LpDDb5omhACFr7WnmASKbW.j4yR4o14W9cB1pUKnqqiZ0pkrSx1samTVG788womdZROfFXzmqWVeGKsIEtqR9PdexN938t3lWtSjRYROZddv.dIhHhHZ9LoSLec4j1yGX3p3fx7hVbbblxN3sIfWg.X+pieLzAg.sFr3qvjaisWDstKcu2U75cKTyNZquW7tREvqZmope395BSQSSCO9wONoGVpt84SeK0GGGmjt+t6tKBBBPmNcVzqFq8qGwww3y9Y+rPJknd85Kr46plaR6T91AMMMXXXfG8nGg268du68cdbcg6BLZP4657pW8pL+sTJw4meNt3hKfooIBBBF6fp60qG50qGLMMyTWdW1NsiIZTxGG0Z7vcUTg79jc7woct80x5nnHnooMyGvZXX3ZwIgbWKNNlaWtmHDhLm70sAaGu+rHaGIhnUU46Qn.iNmo0gKdd98QuM76k4WGuM+NU8RQvxb7G+hd5XYrobar8hn0YE06cAF8u216Eu26A7ldid9Fgo0fnqqim7jmjz6J62uOZ1rI.FcKjOb3PHDBzqWOXXXf27MeS..ToRkkR.uaBqGaCeA3lzNcxImjDv4fACvd6sWRYcnToRIksg6CyR3t2VRo7ZqotAAAK0kg75MDn2vqOz1vHbq54toIkRDDD.SSyqMj2vvv0hS.4tDCD79mpmneaBHjsi2+VDsiDQzpt333w57E555q7GeUQcFfsgdDZ90Q0uQMuq65ZRrW0weMtdBze3h+271VauHZcVQ8dW..gF6Eu26mYP5M5pFJUsmcRMH5553oO8oYFrrN93iybqlGFFBeeeDGGm7eAtcWMwsg0iMcya6jPHPTTDBBBRBwL8fc28Y6vcQ3tTVpvtmTuyMJJZoWuuWGMKgBld+dSprgrJI+xa9+W5o4lL+l2W+7PEP37hsiy+7ade8yiaZ6HQDsNnn8usNLBom+bC1lBKL+55M47j1qZLJ5kcQ2ky47rM2dQz5nI06cUpWxCZh0ieuXY3duG7ltmA1nQCLb3vjf2TOW850gttN777vfACvidziRts4ihhP+98QkJU..vfACvgGdHJWtLhiiwKe4KgkkUxNu62uOWOtgxu7uNZdam777vyd1yfPHvfACvomdZlAit6qsCLb26WQQQLXkYTbb7LevxE0i5WGBGbZO2MIbva5qedkud4ccSKaGm+42pV6HQDstPcgxxeB5qx8JKgPLVuNda53EUkyLEUOtdV+MPaCIpWd7i0ny.M3Et3CpYau8hn0QSp26prs2Kdu2C3cvfAv22GVVVXmc1I4wiiiQ61sAvnf3rssQ+98QXXHJUpTxzoqqiG8nGk72u268dnYylnb4xYFTrTyS0.DEWOleoW9WWC3cdamN5niPmNcPiFMP4xkwa8VuUxqw008NuzDnvvco0ARoj8DhUXoqs6SCaGWsMqsiDQz5lnnnj6zNk4Mzv6REUKW2l98S0c5S5eOZdpax6Wa7oKNVfK6sbtHla6sWDst4558tJay0h2Uht7wwGebla68nnHbxImj7iAo2Qa5PQySsSYWWWb94mmYdFDDfiN5nkZB9aJqGEcKlBr4bKqLOsS..Wd4knc61IaykRI52uON93iu6VnIZMz1zOlttZVZiX63pO1FQDsIZRm6Q9PeWEHDhxZF+r...H.jDQAQkwVt1F6Mn4WmMLLloK.YEmXTxd7eK6xdBDEub58tr8hn0KWWu2UQ0KdS+Z1VrR7qi99938e+2O4G.x2qHe4KeYl+V0SKmlVsZgVsZcs0A2EoMk0itc6V3.GV9k+0Uya6TTTDN6ryvYmcFrrrPXX3ROr6ssqzDsYheFd0GC3cy.aiHh1Dop034OAcMMsaz.30xTQgNuMFXXQ85ZCCiodWOJD.6Wc7sU9A.cbWNgyv1KhVuLq8dWks0dw6JQ.uJKivKuOp4FaJqGa5tIaSSWCeWllmamIZ8x1zsQ88wOjZYHwdku56o87LQOuk+Mqxipe0AZbVWKDIEvRWh8pLZYIJVCm0yboubLuVGB3M81QkA9Fnyvrmz2Cp4CMQp65DIvocGMHlZaHwtu9yERo.mzcT8ue2xgv1X780Jk.wRABhzQmgZHVl86sSZ9ce49tMhHhVVJJfW..SSS366uRr+Occ8wtc+2lO2svvvLAnpookTZMJxNkigYAoRbQOcrLZdY6EQqel0duqx1Zs3ckJfWhnQLLLX.uafzzz1pB381PUC2Tm3l5eOosepmqtSHrstpG8XnOD87JujWdjYdO0z.hh.z0t5wkww.X1C38lt9OqS+ckEw5Q5siJZBOzY3UsqFZRTxN29LScRgFomGxqBD0wH.VSMa1HTuDvE8rQe+qNZx7yuIYSocjHhtuHkxwBLTQEx68IMMswV1T873sUpP4S+aWFFFEViaMzkXmJiusp+PAFrDt.8EUZF11auHZU2716cU1F6EuKr.dcbbVTyJh15IDBXZZduMHtQKdp1zsI21eDM8qOcsAeRDBIpXm8pypqKfsgDCW.eUZRKOik8lTBob7b+l2sGy65+7N82jkia6q+ltdjmoo.ZBIhd84IVxr3aS2Ew5uPC3f5dHnkC7lvmiVjsKKq1QhHZcUTTTRYYHs66iWtnvBA.O9cLZafUtqfppTMj92z1qZDx0rBoD3xtK9RyvjNVb1dQzpMUu2USHwk8mubG0Ditq91V5EurG7RzJJ0NxBCC4I2ulSWWelGjInatpVw.ErIttS.FFr3CWeTe2ES71GzKPfiZNaGDhZdQyNGSI56Id8+9l1yajP8gldtFn0.CHfDZZBTyIDUKc0ABdPEW7xVSd.RkHhnkmvvvwBLDXTOn0xxZrfCW1TgEl+X63wsORQ875zAxKkR3XJQsRiuspy.M3GsXOlY1dQz5IUu2E.HLVfP+a19FTymM8uuy.dIZElt9nZFiTJ232Yzlnz+fDs7UywCEkvaY6Hn22Lo2dp7fZAvTeT.dWz2ACCF8ZMzj3g0GlLcoC0y1.XuJ9v1bTXxAARzxs3PbM0ANnpK..Bi0wIcxdhoMJEAGyH3XFCgFPXnDCCLQyAFisrRiywLB88FcXLkrt82ZkwRABiA.D.w.d8LPTr.MpLpm8XZJfioL4yIDQDc2QJkHHHnvdfY9fCW1zzzJb4HJJh2p+oDEEMpTKkpFJq96vvPresw2VEEAzr+hs26x1KhVeotXQKp40lNFvKQqAXPgDMc1FiBfS47NV3f5utt7I.pZGg14FIlsLBggwnWit1U8jSgH67R06ZsMk3wM7xjgroo.GZVbsfRSSlLeLxUy4dPs.T1I6IUXXHPUiPTwNDG21Fdg767SSYq.bALfsgbFFrEtYGPWaW8j.dA.L0jXH6u0DQz8h333oFxqkkEhhhVp2FtFFFENnusreeWWo1ln1lEGGivvPTqTLbrF+2Rurm1B8hby1KhV+sMDL6hxxenEmHhHZIqZpZuabjD87zvvTCNG0KcyGDVTGRwAUFlIb2vPIhhl1HrUwO79UCyDtaTjDoGiXDZ.On9vhp1Da8BCkP95S7SWW.CMIbRU+c87m2CqY5akikH48CXzfACQDQ2eTg7NI555iUqdWTrrrXXg2.gggHJJJoWXqIFU6cyyKPfttKtduKauHh11v.dIhHZsl..Uct5.06NbToPnm2U2jJ55it85uYjvTWloW81tuEdQyR38urD54lazXdp8tSIpkZYs+Pc79W5fW01AmkpDNnqKPUaVmFJhapPbKYJQoT0eWW+hOwvaSrrQwW8pMziu0yOhHhtclVHuRoDwwKme+rn4aXXHCKbFDFFB+We0rKYGCiB945K5puP+8U1dQDssgA7RDQzRS55Gc5aulzO1r77S6+U1NNysnuafFz0FuVoVyIXx0yZYp22Bddib+ZYugWsr0dv3+TZQuGRoD1FHSmFsiqQxaWeOQldKpoQ7Ls9Wz+K+xv0s895bWzNNw0ibmt2vfqNqvRVgvw5pMZtAydawnGO8yU7xuVp1q33hGbFVpq+Kv1QhHZSQbbL788GaefSq28dao5Ep.WUSfYMbc9Uz8NSugB3dCG7jljzsMr8hHZa.qAuDQDsTLofotIO+zT2I6Iy8ncJtl3VwNF5Z.QwELuEW8XEUtqGUidUKXHyn6bjL2KXJK1FZYeRuWunqduG5qgRNiBrzTOF.2raUwax16qadcSmu2l.HK505lJ39xNWEtaXnDwwYm9jW+LtHje4W..sTI7FpZ2mv7aYs9uHZGIhnMMRoD999I0Y0zAvtrd+TCbXrWfdy45KPTDfp5IDEAbY2E6.qFvUCNSr8hHZaAC3kHhn0Vl5RXWvfzQgD.0riQK2w6kmBjdPVa7DdyOfejdX1x1n32+hJUCgwYm2VFxLClZ1lQIKGgQ7lrA.iElpe3nd5b9AVsA9iOn6baUxRloqFkNXehHhVMjtFutrwd.5sWTr.u7RCTuTLj.nqqFBVR+9JauVbDBA1c2cgiiCzzzPbbLFNbHZ1r4L+cuRkJg50qmLPI566iNc5fgCGdqVtd5SeZxwue7wGiff.333fCO7vBeMp6DpvvPzsaWLXvfa76OQqRX.uDQDs1plS1dVqWA2YlVFWEFX8x9nkqC..RWZ1LS0wQJYlKMWIPX5yOP.TwVhddiNPxxVyds9yKbz7SEZXE6qB30wDPS+pSvIHjgINIt9ZY58t..CKn7Lba3XBbPMOnZrhiFurePDQzpAdmLrdIHRfK5s360tzxgllFdxSdBrrrx73NNNnToR3Uu5UW62AqUq1XAtZYYgJUpfyN6LzqWuazxlPHxrboFjE0zzRBRdRrssQkJUP61swEWbwM58mnUILfWhHhVaUuzUI555ogi6L9AxsSoHrasQ2ZdpAasgAB3GY.KLJ41FkC.fIDBIpWd7aiO+HABCkvvXT.eGV2GVCLfl.nVAS+jHecHz1u93PaTI.F5ZPJEnhcpZEWLPWOFlXdpycv0Wer.dc8GuVIm5Udsy65kBQE6QedRSHd8EE3p1fy6Yiqp.DLHAhHhHZ6PsZ0FKbWEaaaTqVMzoSmI95EBA1au8l5y0ue+6sKTSiFMP2tcSFH.IZcEu+OIhHZsTYKYlaS+tdEeMK65k8m5pWZTfrY5wmhQgsVT3tpv7NuqctoOb5g6NgiQ8j1VHH3pmrhSLpVJ5p0EIvocrPb9Z6KkHeOoMHPd62dIFcA.z0EiU9G5OTC8Yf6DQzFEgPjza+HhlrFMZj7ucccwye9yyTVER+7EoZ0pPW+pdr8QGcDN93iS9aCCCToRkYd4QSSCFFyWeU7Eu3E3ce22EO+4OGu268dnUqVYd9RkJMWyOhVEwdv68nJUpT3NCiiiQXXH5zoyLeUjROud0qd0Bc4j1tXZZNw5UjxvgCgllFrrrvfACF6GHWUoqqi50qi1sai33Y+1pmtYjRYR8vR8umzUlW8bSZ5K54y2iWGjZrUK8qOLBXvPAJ+5x4PE6X.HQGWALzLwNUBR5nlwQRbdWabXc+jP9TKwC7ANtoEdXiTOWLPq9FnpS.LMUKaYecpkG0+MTB7pV13fpgnjUTlxxfuuDm00FdgiFr2l15+0s8YZaumGK61wq64y+VIkR3EhL0gWWeywlVoL07eRqaENVdiWWVNjHHTGscMRFX2lz7aQ0NsLaGIhHZzw4tyN6.KKqjae633X366i1saCWW264kvUOBg.6ryNiU6Ua0p0L+6SNNNnVsZIayCBBP2tcKr1qtHd+nEGSSyLgo1pUKDEEgVsZgG8nGkYZlzfYW5vSGNbXx2y777fsscxzbckogxkKi82e+jOGEEEM0dNbZwwwYN+ulMahc1YmY50Rz5BFv6JHUvY6s2d3ryNalJN7EMn.Qzcg0kO6YYYg82eeHDhY9.Anam7ASMsCJOc.nEM8E87m1QGm1Ie8aq3W+wsMAZO966k8EnYeKXY.DKABd8ta6cV9aCsQyqA9.e1yrfk9n.X8CG8LMGXO1z65C7NmXM17.Xzf11IcL.fAL0AzDiduiyDP4zW+mmmeRlku+traGutmevXaGG4yNVaDfez3SqTJQugBza33sEurYw2tgiK6x33yuIu7upzNRDQa6pWuN1c2cGaelZZZvwwANNNnWud37yO+dZIb0illFdzidzX2d9111nToR3niN5Z+cppUqhCN3fLOlp1qd94mmITuEw6GsXktm2BfjNfV9Nhltt9DC3M87H8qy22OIf27uO4UoRE7vG9vwlu6t6tWyZvHlllPHDI8b+50qm444E2g1Dv.dWQzrYSDEEAgPfJUpjbEKsrrFamM2W8lG1Kh1NDDDjoHyu+96CfQ+nmZDFMJJJ4ViYR+PdQtO+LjttNCA4N15x9Lj30C9YyA+E3fxbv83.77MIfWZ0C22FQDMcUpTYh0.zzpVsJ788YmA30pVs5Dq8pVVVyTsWcZAvs6t6lo1qdae+nEu7kBAUufM+cC4zBnM8yk90ktirMsRtfPHRNmTkff.HDhYtTM73G+3I9bsZ0h0eWZi.C3cEguuelcv433j44UWkIKKKXXXL5VT0yCsa2dh8vW0nBokkEDBAhhhvvgCS9Qwc2cWXXX.OOOXZZBKKKHkRLb3Pztc6L+Pa4xkgggAhhhfmmG50qWRvdFFFnQiFI+Xr5VtwyyqvkKZ0mpsKcnAp1dE0meFNbH788QsZ0fiiCBCCgPHfssMjRIFLXPxyaZZN1sj0r74GGGmjOKWzzr2d6Accc355lzK.TO1vgCgmmWlxgx96uO50qWRf0zxg51piVcMK0dP1Nt5i0PRhHZxJJjwKu7RzqWOnqqiZ0pko270nQCFh3qkd6xvgCwYmcFdvCdPRutrd85ScaU9Zu5ImbBDBAdvCd..FE7WkJURN98a662jLoNkh57am1ExVHDPWWGRoDwwwacWz67GiQQ2sQ.SOf1zeFXRa+l1wxnx.QoUqV3xKuDBg.Gd3gnZ0pSdEXFvRhEsofA7thnd85HNNFBgHIb2++Yu69Xjk755G8u+VO0OMcOyzyLmyL64b1c0EwEQLWVPvvMQ3JXtQSPECxSJpjXHBgD0n+AH+qAMlfAiRBFuAhd0PveFhXvKDEHbQudykE8pKKWUXOqmC6Nm449woepd79G8462oppqt6pmomY5Gd+JY2yzUWcUeqtptmZdWeqOe888UAXIqCQ.m8EPxGWoRkAVdxaWgveQoggAVYkUfqqKZ2tMLLLfooopF1.z+WfkOed355hSO8TTrXQTrXwHKWYXuGe7wPSSCat4lQVOxaE9iN5H33b1HbOsXQWWGlllpSVR933GOE+W3ZZZh0Wecr+96CgPL1iexmO+.0GI47ToREzsaWXXX.CCiHGuEt8433LvmEF2sADcwoqqO1SZlt9H+CVFGteb1VZ2ORDQKqJTnPjvgpVspJjPeeeToREXYYo9aqbccU+tukYxyuVR1whpWutJfV47Lr6nuvcZod85otyTsssUcbCYowXZr9JUpjpSczrYSXZZh74yqBuqUqV3jSNAkKWFEJT.ZZZpN3zwGebj84qrxJXs0VKRaR14UpUq1RyemaZO+uQ0Y.RyxXTyS3+9R.fVsZodM0qWOUA7ZaaqZiZZZpR1.vYcboiN5nwtbHZVFC3cFQRiZi850CAAAPSSS06Ia2tM51sK1XiMF3JYElttN50qGzzzPsZ0hbkRi+ZBBBvwGeL788wVasUjuvS9kk111nZ0pHSlLXs0VC555vxxBYxjQEbVkJUfiiC1byMUWM7jBelV7IOVPVmj777vwGeLxmOOJVrn51oQVJRB+Zhe7i7J4655h50qqF3EzzzvpqtZhCNCwI6U5xS3Ks01Z5hKdv6zriIYzGl6GmcMoihzDQzxlv2x+AAAI1CPO93iU2Yi7BZ1W7e+xzt1qJ2uHmmow5Kbm3HdGDQ921FOLPgPfb4xgabiaf81aO.zOz430MX47JufA6u+9KEGqD+uYRdmcEuG2Npx1mqqqZ+a3WW3edTu93WH6v2omo8tLa+82Ox5PWWG27l2TcQHj0D5kg8ozhK9WELinUqVpubRFbZtb4fuuOpWuNN8zSQgBEPgBEvZqsl5pMMrakA4uHTNRSF9WXFuV8433n9C2k0VUY.bx4sa2tvyyCsa2Fc5zQ8EeEJTPsbj+xxg8KookCxQ5V4OqoooJAIgOAs30LojN9wvvPcLdmNcT+x7Nc5fBEJ.cc8TeqIG9W9GeTTkt7HufQLbvYKlllSzs0O2ONaZR2ORDQKiBe9ltttIFfiqq6DMtRrLHdnZxycNdfemmZuZ3eVNOSi0Wb999nSmNHWtbC76K61sKrrrTSOSlLpy0IbI8v11Vc2uJ+6UxjIyRS8.N9mKLLLfss8.+s9ipyyLrZsa3eNsudfnkOr3k1xzRlsg70KG+iXYljlmwD3lQb5omF4KttwMtgpGN1rYSUuZLHH.111PWWejAnlMaV0.IP3ewVRBudSyUrxxxBtttC8Kgkg3wq90xojBNUdrRZNlXRO9I7ErXX+Lc8RdBStttCs1kIu04j62hWKrF2yONwe8wMoquKZ645X6G.pAGwyymO39wIu8MKtejHhV1j1PjnnhGj5v9cUoMf2vu9v+7vB387r9h6fCN.850CkJUJxfrWsZ0PsZ0fkkEdjG4QTSWF1a7NGkrSWIK6a111KMAAJunHxy4nXwh3jSNIROg122WEDb36vWYm7IbGDHWtbp8ggCmcTCxYw6fAkJUB0pUC.86PamGVVVCzatYGYfl2w.dmQDtmJZZZp9ROeeeXYYodb850Q61sGnW4FW3ur7fCN.ZZZHa1rSzeLX3qVW1rYQmNcfkkk5JZVqVMzsaWUvwMZz.111X80WGBgfiDkzXMtiejAIooogb4xgNc5Do9S644AOOOUnxxOSXZZN1QhUVH8uZIDBXZZpFfJ.3EA5ph768mF0oUte75yzb+HQDsLIodKJMdo8tcaTyWR2J+.Q6HFxW+zX8EliiiJD13A2Iqgqw6cpx1ksss5uQwzzTENrrWeJ+6TVF366iVsZoBCsToRHWtbQpKtMa1Tc9fas0VpxuwImbBpWuNZ1ropjYnoogacqao9Yf9mKYylMGZav11FNNNp0Y4xkQlLYTiePowctychbA2imKR3ZzKQyqX.uyH1XiMRb5sa2FNNNpqZVoRkPwhEUmbhrbJDW3eIlrt5No+wgxBQegBEfkkkpdpB.0.0lrvzKGrrB+KwSSsQkVtIqyYi53mVsZghEKBCCCUcjVRdh.tttvxxBlllX6s2NwSjLbHT23F2.sZ0B0qW+xZSiFBNfPsXf6GIhHZdgiiipyAHu6GhewIyjIiZrcnc61KMg2MJos1qNtas9jp8pg+6Wku9ow5KrQEV23t6BqToB1d6sG3bcjiSHEKVDGd3gnc61opsLuqVsZnPgBpfQSScsNLGGGb5ompBINdGwoYylib+ZPP.pToRj7HBWpHSijB0Ux22GGd3gSzxinYQrvsMCJHH.tttnQiFnUqVvyyS8kdZZZPSSKR3ow+BV.nFL1BBBfgggpzNDd9S5WnIml7eksgvSua2tnZ0p.n+WFdxImnNIH4.BWylMWZ9EdTewO1YbOmrG.NtieZ1rIZznQjeouuuOpUqVj4QdQMzzzfiiy.8f7d85E4j04s1LQDQDQK9B2wWjCRVwUpTIjOedTtbYb6ae6H8NwkUwCbSFJ2kUsWcZr9BaT2gQiqmZ533fc2cWToRE0eScbxAu44USxeKjssMdvCdv.8DZGGmAl9vJEGGczQnd85C770qWGmbxIisMzpUKbvAGLveSX0pUi728Mp+lzvyirrRzpUKr2d6w69XZrlGxOf8f2qQsZ0Rc6gLNmd5o3zSOEFFFvyyafuvpWud3zSOU8X4U4R1ycS5WDd7wGOvzh+kqxuzsQiFPWWOw0sssMN7vCG45hlOEDDfG7fGj3yE+3m50qOPOhc+82OxikmDPXo43G4w+xqhd74wyyCGczQp5TcRmzVPP.N7vCG47PDQDQDsXoUqVpR.FP+auaOOOzoSGUOxLbnuxaG7kcwq8pqrxJnRkJQduR1wj.PjxJnr1qFtyULrZup785Ic8cYQWWGqu95pR91gGdHrssQ1rYw5qutpyRMueQ.jcrlzpWud3EdgW.555pbAR50u6t6l3qOHH.mbxInRkJpP6G1fd3vHyOQNHyZaaiff.UmOKrNc5fm+4e9TurIZblGFXiY.uyYlzeg1zJDqz7KSYfYzEQZN9YbmDRZNIEdAHHhHhHZ4gmmGpUqlZbDQSSC27l2bn0G1wc6lurv22Gsa2VEvZR0d0SO8zH0dU4yUoREznQCzrYSTpTI.zu2uIGPyBOXiJK4ZS556xhPHhL3as0Vao5HUgOdYd+h.H63XSpgEraZEDDbgeuad+8dZ9znFielUL6GAMQDQDQDQDQmSxxNWXIEtaylMibWQtrK9sTe3vVk2omihiiSj22k89SoSO8zHgEdQWeSCtttQVOFFFXs0VCqs1ZQB3Yder7fimBDkd555yEknAFvKQDQDQDQDsvJHH.GczQ3niNJwd+mqqKN93iSUs.cYhssM1e+8Sr1qt+96G4N7bX0d0iO9XznQiAd9FMZfJUpbtWeII7cDX302vl9vZ2UqVEUpTIw0miiyBy.rlrTGPDMbZZZyMkjkY+9XLQDQDQDQDQWPxZ3oPHfggADBAbccWpK0bZZZib6uWudX2c2E555p4MoaQ+gMtcHGaXpVsZpp8poc8kjZ0pgZ0pk3x7d26dI11t+8uehKqFMZnFGZjCZ4SxwJyC81Of90NYGGGVF6HJA555yMg6Bv.dIhHhHhHhnojwEX3rfoQc.8p1kUfgoc+0UcsW8ht9lVNOsi4sdEqb.kSFf8kccNlnYYBg.ZZZpKB37DFvKQy3jmTwr9IJSSeZZZCTqxHhHhHZV17P.uyatLCLTWWehGHuoQad7b2EBwbUOUjHZPyWWZIhVhDDDfd85AGGGdRxKo788giiCrss4URmHhHhlKLOFt0rtKy2SYvdSWryYPDcc4RoG7FDDn9uEIxtp87tEs8OBgP8eKRXndjjLnWKKqq6lBQDQDQijLvv4sRfvrpqh.C000U0XV57adZvXhHZwyTOf2Yg5jykkff.344AMMs41vDWD2+DNr5EkqVpmmGC2khPN.SbY2CN3wcDQDQytlWBOhAFNcbUFXnggAzzzfiiCOevIjPHTCFaDQz0ko52.srDJkLjk4sPdWF1+bYG.1UkEwf3oKtK6iuylMK5zoyk1xmHhHhtXJWt70cSH0XfgmeWWAFpoogLYxnFns39sQSdWjtHbW9RDM+ap8aLV19E.999yUAItrr+QtcNuE9dbrl6RI4x9yvO5i9n3+5+5+5RccPDQDQmOBg.arwFW2MiIBCLbxLqDX3085mHhnI2TKf2ks.ol2BRbYZ+y7V36KhD.XRO8c4IRNKcr5SrczZG2KVcE..b60OMUud47ON850axZXWR9w+w+ww29a+s4e7EQDQzLnWxK4kL2ThFhiAFRDQDc4Zp1CdW1LOEv67v9G46jWzV57v15htcV2E6Wy.9obWQwhEwVasE..t+8u+HKQE2912dfO2466ic2cW.zuLCr4laBSSSDDDfVsZgSN4jYpfimUcqacK7JdEuB7M+leS94HhHhnYHFFF3s7VdKW2MChHhHZF0URQ8QFD5vBLP9boMrz3Ku3u974yCf98JNYcmUVGixjIC..Z2tcjkoooIz00glllZ.APNxuNr02hhqx8O21zB..UbcQ6.e07aHDXmG9bUccwo9dms+TngB5ZHin+U92IvGU77fyCW9Is9VlnooACCC355NyDhYtLAX60RWHuYxjIxsa3n1+YZZBKKqAltb6VWWG6ryNpkgPHPwhEQPP.N93iOGaIKedqu02JpToB1c2cWn9dNhHhn4U5553W3W3W.qu95W2MEhHhHZF0UVO3cTOePnf5NOquQ85CG5W7fgjOWlLYhT.6EBALMMgPHT25zIs9lmLKt+Q9XMg.aDY.D3r4OmlFJGavEvTngaZngccrgeBK64w8OmGqrxJnb4xQN1sWud33iO9R4V92vv.kKWFmbxIoZPfKMg7VtbYr5pql5P4C+Y3FMZn9YY6oXwhpk0ImbBxmOOxkKGJVrHpToxLS.3yxLMMw6889dwm6y84v+5+5+5RymmHhHhlkHOelRkJg2w63cfG+we7q2FDQDQDMS6pcX47ZRR85uvgVHCHy00E111vxxBFFFrNtdo5ggqKDXKSSHPxA7sh9Y0qq8crQVMMrltg501YIM7o0We8D6EGYxjAOxi7H3AO3AS0PdykKG1d6sgPHPkJUR+qaLg7t1ZqMQsCYOv2yyCMa1D..111pOOmMaV..333f50qCGGGjKWNHDBjISFzoSmIZ8srxzzDu025aEu025a85toPDQDQDQDQDMFWIA7lMaVHDB355BCCCnooAeeeXaaCMMMUukUFvZ7dcqlll50333.WWW0xVFbitttpzJDmbvHHoxLfb8JDB333fff.344ACCikha0+R55nnlF5DD.cAPVQ+Psa56htdAnrgNzEZvKvGUb8P2fy5Ajqpqi7ZZv3gkNg19dnpqKjygADXCScX8vk4o9C1qOKpqCAFdIfvMH.db0dXI...B.IQTPT0vGcC7gyC22HC3cYcnZvvvPELpuuupG0t5pqpBybs0VCGbvAC7ZSa4EI97oqqet+7vnB40yyC0pUC999pZv6nHuPM5553V25V.n+El4niNBc5zQcQYjkWE4+JeMDQDQDQDQDQzhlqj.dEBAzzzfkk0Y2V9ZZpdambZFFFHHH.111PHDHa1rQFwU0zzPlLYfllFrssA.FXdRZjkUFLrb9CKHHXfd5nrG8Ntam6EgacYcAflPCEhkcWQMCTTK77ogsL0vKX2+8pMLLPdsnAlkWSGYME3ANNH..a+vf6kVQav.1bQ.Z34hFdd31VYF34q55AfyBFNbO50dA38+yiRkJode83iOFmd5o..na2t3N24NpKRgjrzJjMaVXXX.GGGzrYSTudcDDDfUVYEr1ZqAOOO333fBEJ.MMMU4dPWWGat4lpk2N6rCpUqlpGzlFxPd2qpQjAQu6e+6Cf9kahzHbOwWdAiLLLvMtwMvK7BufJDW4mMC+YXCikhaXAhHhHhHhHhnkLWoId366q5kcguUpsssU0AWYXsg+4tc6BOOO07XZZBGGGUO6EnesG000MwxwP2tcAP55AexdCL.TgHurXeGa3FDnBZ0OvGOvwA40zPYi9Amqi90LWY3tm56hZtdp4QSngR55v1+rdjaMOGzzyGqYnihZ8OjSFxWM2A6UuCK117ZZXU89sit9mMHqsrQdQL788Ug6Je72869cibgGLMMwN6rSjvMMMMQ4xkgkkEN7vCgggg5yL4xkSMeYylEas0VnZ0pCbQTttBK8vCOT84+tc6hUWcUrwFan9Nk3WTlvWfAV+cIhHhHhHhHhVDM0tK2CBBF5+I455NzoICeQdqgKCY0yySMOgCbUSSKR3Mx4IbIZXXsig87gGr0jkBhzrcMOXnaCAm87199vOz1Vmf9ONbOkU.fbZm89dcWO3GDfS87f+CKeCYzDvJz7zz0CAAA3zvg4FL58OwetBZZXiGFxrWfONYAZeyjRdLZRCzYw21Wc0UUy+wGeL1c2cU0g1UVYkA5Q6UpTA+2+2+2nc61.neOlsc6133iOVMO6t6tnd85STatSOA1ulwPCuOsj8xXYOxObuuWWWW8dh76OBeQcRp7sPDQDQzxlkgyWlHhHZYyUZ2vSdhDgOghwcxEiZdCGvaRK6IYYIu80A52ycW158tdghdK.AP.A7BE96vD48zH+PBApeNaaqnqq5AwtA93.GG3sDeRoxKFRR8Hcccc366OvfNlssMZznA..pUqlpm5Fu2t2rYSDDDftc6h74yCgP.gPDo2u544MQ8FVY3tIMHqMNEJT.555pOSd6aeaHDBzpUKbzQGEozNztcajISFjKWNjISFXYYE44W19LMQDQDQIYYXbFgHhHZYyL63Tkrm3EtTMDNLJee+DqulIUCdGGKKqA54tgK+CKzNGmeWWuydeunQ+PFyJzf9CGr05ED.6Po4U3gkygUR6fbUnf.yHDpvcCBBvwNNPC.lBwr6AuWxjAUFtNVKe7su8swi+3ONtwMtwPe8gCkO9I3K+b2zpWcbQB2E.Xs0VCat4lX0UWE999pPpKTn.d7G+wQoRk.P+vc877TOuPHvsu8swpqtJ..Z0pE6AuDQDQDQDQDQKjt1G0gFVPRx5oqPHP974QPvY0zUGGGU.u999pftBOOShvgBaZZF4wgqwoKjFYvaI+j8BBfSfOLE8qItqpY.HeeOH.MbcQ.fZ+QYSSTFSRv6msdWMTsdUHDX6PCDaUcbPS+AKSAK5N8zSUAWt0VagiO9XDDDfRkJMvfLVud8fkkErrrPgBET0sVod85MPYZXbjW7CcccUOAVFrZXSR3tCq20G+6GpVsp56DjCJic5zAGd3g.ne32Gd3gXyM2LRM79jSNYh1FIhHhHhHhHhn4EWJA7JC1aT081w85kCHaxA8LYvsgKeBxak7rYyppIug68soYcEdYmlsoEAg2+He2QFHaj46gSKHbov3gSaeaarooIxooqB20IvGG8vxmfPHv9N13ll8G30.5OvnkQze+T.F99l.HTswrZCuW+JWFxskEk8OiSud8P850wpqtpZPTKLOOOTqVM.zO30BEJ.MMMbyadyHyW61sUe9YbB2a4u8suMpWuN777P4xkUqmvlzdtaqVsvy+7O+.S+AO3ACzNj0CXSSSUcxNrSO8Tb5omBSSS366mXsJlHhHhH5hgmi0rgzLPhmDVGlI5p2xRlEz0ioZ.uCqm20pUqHymuuOZ1rYjo0qWuHCXRAAAvyyCsa2Nw5.pjmmGZ0pUpBz000cf0aRSKMaeyiRZ+SEGGT4gCXURuPn8C..N9939c6DYZ9AA3vGFztoPCdH.9wV91AA3E50CFBAB.FacyM95HHHXfoMpsK4+tL7klmbxIv11Fqu95pxKB.PmNcvImbRjAgr81aOr4lahLY526mCBBPylMQkJUhrLS5yWxOS0saWXaaqJSJZZZpSpOoW2dUu3CnZiiSriamzmmHhHhHhV1Lu+2zRz7rkoLKnqdW6kngzHM8D2IYPeZZgenrOmfQ+duKOIhKEMa1DMa1D555PWWGtttI94fd85gc2cWUYUHdudsVsZpd7qT850Q850UO122Gu3K9hCzqXi+5j3dbhHhHhHZ1BC2knYCSy6.Y945KlEob8lZiSUm2aMj4YySCBaKS6eVl1VA52K1sssG6E4v22GNNNWneAfiiCuc7HhHhHhF44TF9NrK9caWROe7+aby+k8xaR2dtt29SCFBDQyVtnelLMcDRZ7Vjdebp0Cd000gmm2ByaLiS3aK94AKK6eDBwRW.uzkm6te7AGvdCY5CSuwOKDQDQDMmJMgbF9mG0foaRu1wMP7dYt7F1xXZM+W1s2g0VHhlcbd6Iu7yzSeKBiqSS0TJMMMgiiC788G5frF.FXPwJ7.k0z34unF2f1kggwbYHhK56eDBALMSavaDQDQDQDQDQz7CFt6km48PdmpA7JDBXYYAOOO0swcRG7cQuhrS5U.cRkzxWHDpZX57ToYHrEw8OxAfOYcnkHhHhHhHh5igAQzrs48PEoYGWJ0Y.F11rMt+gHhHhHhHhlGXnEfv4e43kbXX5ZAP6gOkW.fue763y9KqwsbRZ4EVvC+eAn+5HdD5BAft3ro5kv7Lp0oP.Hd3xQlOueP+kyjXZtrlVzD8W+Rg2254Kh7bWDF5APtE55k92+m0wKXyku44.2muJjrDQDQDQDQDQWpRJfiqivkDBf32.sZh.3GLX6SS.UXghDZpxfNC+3QsEEd4Ee4HSOTSD.OeLP6Iba1KXLqnGt3LzCFX8Iertn+5JMgUNMWVSKZhyBb118rFlH79LQ.PB6WmTCKXdhVzw.dIhHhHhHhnopjFeLBWp3jLMMGHLQaa6DWFxoaXXLzxlWPP.788GX8LpkWZHWmZZZPHDv22Wsd788S8xIMllieImm083dtqx1lVBI0pqA3O3t2qEBAfgNfqGtP89TMsACjMHHVfzOLjT2wz6amlKqog9uGM92blFGUoqE.84yJpIQWXLfWhHhHhHhHZhLtAUYMMMXXD8O2THDv00MxiiGBbPPfZ4EdYDdYmlRNmuuOrssiD9Z7kWZFjn000QlLYFH3SYavzzDtttv119bG7obcYZZpVdNNNWYCh0gaGRIsrkO+UY.zI0SLk85yqxLv88eXYM3gk7.MQPjdoqtV.7GSIeXTBuc56C3EHTgxFtLFjl6b7o4xZdQ3dHLMKI.pt6NcoiA7RDQDQDQDQSrIcPUVWWOR3fiJj1QMXPmFZZZHa1rnSmNpPdG1qeXCRzxkw3H6cuc5zI0su3qeKKqHgceUNHVCjtdma3.muJB4cXkHg9OW.7tf2N+SRqWUkEj0d2.AzwY8VTgXv5K6EpsEb1+54iH8J0IMb6wsrBWWhiWtIzDQ6QrNdBUXp.82dCBv.8ZVW+9gJGddkL0CP.5WabCSfyBfVtMl15Erlfg6ddXXXn9r+kwcifoNfqW.BXHuWItTC3UdK3LsOHgn4IZZZbfsiHhHhHhP+yMVV9DF24Gml.DcbbT8JXgPn5UsRVVVna2tmq1ZlLYFXcI6YsZZZvxxRsMH6cvg6gxShw06YuLMokdAYOH9xNjWMsvAZ2++j8ZVMAv0cUZvyWDM7xoTMjUSCvTDnB3zOPbtKIEocYIO7SKV4uPS6rmKb30gqmuIwPqeM9UjPvqhgT7iiGRb+AqN.ffTOnvE7v.gSSIgHMh2qmmDAAief765l7ywWdKeYILgg7dU3RIf2fffKzsnBQKRj0mKWWWXYYM2NhLRDQDQDQWT555p.dGVczcREtCE444o5Qrx0mll1D2oijuNIaaa333DYc1saWjKWN07YYYoB30xxRM8vkJBgPnBNNHH.850CYxjIRX2FFFPWWGNNNIVKgWFzuLHb1i6OPkIfFj8h3gOXqcUJbss8hzRhGJorWr1+Hnf9gy5KRUODdRWVd98CgCXvRhQ3Gd1Ggh1HBBN6FwOb4ePSKPELe3+DX47mjvyuJz4TDle+dDb+.rmlGQDDzu2HOog7NODt6UEFx6UmKk.dY3tDMH4E9HdOAflcciUSWuttd2y2Wk1qWuy0qiHhHhn4IgqerxfLk0X23O+zfiiiJfW.btB3Mb3tAAAQB2MLaaaUYbHbuZMb.wIU+dk50qmZfaK95971afmDm2ANsK6dwa7duquuP8ypdO5LzfsFvHB3MEu83GzOfRcMjXPhZB.M8.UHlSykkefrFO+vmWK.99hHk8fffgudCWFEL0iFDpef.A98mtzvB9LbnnZh.Unyo4qFRaO787XRC4kg6NHFx6Uiod.uxqXJQzfBBBfmmGKWCDQDQDQKM788UA5JCuL74C644Mv.x1zXcNr.VSivA7NpdQa7mKbInHsju+DNr0vCBbKiFVOIMROl8ZXvV6xjr7InoEzu9CiAC2zPGvwc7YFOoKqvuupI.7Qz8AC683ffngqdQ5Qyg6cxAACoNNbMIsg7NKEtqr95F96U788G52OIDhHuljle47HMrK7UxK+zGxq7BjEuz0DuDvFtb7H+NeYa200UUNcj0+8QsrVDboDvKQzvMsC3U9krxuDaVvk4uNNSlLvxxRMxH633j3zHhHhHht9DObxvAtFe7o3hDv63F3z.NeA7dd6QwmmWmrLMHeOPVqeWVEevUSH.LMRd+7vFr0FReDcpz9hrdBGB5Eb4Hd3Rv2W.YrSZhyBo8r4M3gAfNYKKwCGvyRZY4Gp7WjTfvWzAztEAiKj2YkvcCGTa7oKCNMoueIdFEx4G.CDxKv4qVgmlPdkCZkC9Z6ucIqC5waOga+guSJRJ6E4xx00cgJj2od.uKRu4Pzkgo0mQrrrvlatIxjIi5K0788QqVsvImbxT+yh25V2BYxjAMa1DGczQibd2YcWreMiwVinz00Q4xkQ850gss8XaCqu95XiM1P83FMZ.GGmAl1gGd3XWVDQDQDQWcBGhaRA7NsccMtWbd60sKy8V23zDo+8hv0m038t23l1GRDucdd2EFtbD..33c1xxO.v2SDozGLrAorwsrBB.bGxxxOVsx0POZ4Y3Bc3YJesSqOBDewLM+j0vB4cVIbW.jXuUE3ruSTd2TjTdAxdsa3dO644tRXTFUHugKcO.HR8ZW1djg7NJx6Jhv+dF4cEQ3d0rtt9BUFlWJ0f2QovcLG+Lk.2CmNEf+ocMu714ehIZ9Ox6EmJq2KqZ24imK+DM+6cAK5QWVaGEJMY6Wb6MaueItb4xgs2d6ANwUMMMTrXQjKWN7hu3Kdo7kUoYvvHWl.r8ZiOj2M2bSTsZ0TEtK.PoRk.P+uvtWudnSmNnb4xCLMhHhHhnKWipt4lTXkgCHH7sU6zJ3f3smv+7jdNwxPNjgCnooMPOFSt9hetwCqzJDOjkKB45dQMT33AmMp4I7fsVPrmO9fvVZJ4.SRaTOzt9QUiZGmfX2+i5ZAv0Kb6dvvDuLVV9A.5IDPdZFX2l1lkOxNdHuyRg6F+6jB2CUMMMi7cWwEtViGDDntfbwCKdZbWCKC40wK9zGrcIGz5keO7ntqMBG7a36JjvOmlll5NfdQyUd.uDQWbarwFpu7qUqVnd85PSSCarwFvzzDFFFX80WGmbxImqk+z3DFGWHulllv00MwvcCO5JGucA.zoSGr2d6A.n58tgmFQDQDQzkuvgVNtAJsv+Q5gkzX3RZJ6BIMc4+FuGr466OxPWiSHDQBEVVCGkmeZ30W3vpkqqIwjtsl1meRV+mmAKsKxso8nnEqmQ55KRLPyv8BU4fslef.5ghFzPO7wnQe8SZnkxAlLo3KOuQra2Pe3qLO+GNPjEqF3ZYDn1tGrsO7OmI6ssmmkkuu.5ZC1V8mxCfYFObc3dINvncYSFxa7.zutE+6fC+8QooWuJMpOWOs5DYIWlKhtdk2sGgqK4CqsEucMrKxmuu+.k4gEELfWhlyjMaV0nBbmNcvAGbf5450qGtyctipm7dxImfhEKhUWcUDDDfc2cW..rxJqf0VasHSKWtbX0UWEYylEBg.NNNnc61nRkJm615nB4MSlL3zSOU8XgPfxkKiBEJnpmtc5zAGe7wv00E24N2QcU3xmOOdzG8QA.FXZO3AOXloVDSDQDQzxf3ArNLdddIFv6zjlll5bkAvHGTgFFYuTyxxRERPlLYPud8FnmHGe.GJo2KBGz.GrkGM8Pg9LpRCP7dap3gyuuOP3CwFVsR0aBCWbTc7Ze+QG5ZZ5z1Ica+mzqaTAIeQWVAn+6qw6oyWzXvFXPbSt+YN+NiWVxKlUMoAXFd9utB+bXCJ8xKBkrzRjzeu+nZyo8hHNuiA7RzblvmvZ850i7bdddnYylX0UWUcqGXXXnBLURNM4WrYXXfadyaF4DtsrrfkkEbbbPylMO2s2gExqggAZ0pE.5+E16ryNHe9yJQHZZZnPgBHa1r3EewWLx1sPHh73vS65pdqQDQDQDMZdddCziW877lnR8Pblllpv.RpjIbdKgZAAAv11FYxjA.8O2zb4xo5wwZZZQVWx4WJbIdH74sF+bXShLzXOOuqjAw7IsW7dY06ciOvdMpdYa7dqqlV.77Ev0W.sf.nqMXnlx.iun8bzypos8KADCDt643sEYXg5ZAHdEwSt97FSPxSikkuOfVnr0RSfxQV9C4mCGHurcv+psKWIMHqI+L9rP.mCqI344otaOBW6ckjS67bGGDdYzuMLa7dwzBC3kn4Lw6k.wE9pYk1QiXCCCztcanqqiiN5HHDBbm6bG.fANI7yCYHu6U0P8K5k2pE.868sxvca2tMpVsJJTn.Vas0fttNVas0v8u+8U8N4VsZgiO9X.fAl1x7HNLQDQDQyxhGV4zH7x3CjNg433DYcLo+g7NNNPSSKx4Cmz5JHH.c61MxxObX1BgPET7vDujPXYYAaa6qj.dAhFxq7wwkz.2zTsM..a2zE6WPvvmW+.A78dX.hOrjzddZsiutpNjKLAR+1Q7Wmqu.vW11C.hUagurWVwqOuIFBbf.1C4FlzyWjXnvxoKhs+XTuGeddObZ7ZmmkTINP9cH555QB17792MOM9df9WDhAmd3PcSpt4FtMjlxXSRCTbBgHxxJbcJddGC3kn4LgOIOcc8A9h4zLhDG+JX0saWHDBTnPAryN6D4jXSyfp14Q3uDMa1rpe9jSNA850Cc61EkJUBZZZHa1rQtk2777hT.3iOMhHhHhnYOgGg1AN+A7Np5VqbcDOb2yqd85oJWCwC2UVJGrssGnM455hd85E4NLSNn.KKIZwmeCCiq0R3P3.QF0cE27ROdKP8+l+zusOcBobbKKANq1GOMGH5RrsLmt+Xdg76.ke9MbntWjAdRIgPnxJ37FRrLb2fDt.IguKLjW7tjpu6o46fB+6ZB2tiubVTB2EfA7RzbmveIZgBEP2tcwZqsFxmOOpUqFJTn..F7KbG1nJLP+dP61auM.5eh1md5oXkUVYp0l6zSf8qYD47qF1IbOubBiDQDQDQCm7bJiqc61CLsfffDm2gsL51s6TsMklWWmNc.vY2lyoIT.GGGUu.N7sBrrLkEVPP.5zoyDs7uLDdfyaXOGsXQH5WRKhaRqSwzrAWW2HgYlT3nWU2Y.wMpvcANqNsGNf53F1flYRyW7PdSZ8sHgA7RzblNc5ntB+kJUBdddHe97Ha1rpPZAN6DGkmbnrF0533DoV2B.Unv..uvK7BPSSC4ymej8d2BEJ.cccXaaOxSxVFta7Znksss5VqH7qub4xnRkJXkUVQs9Ou0NMhHhHhnKGg6UUxedX+Q2xmaT0Z2vu93y+j97ia8Otk2nZeg+4zt9kARLsV9iq8NMvvbWdDeOc+Agt41N+7ROYG8xvvXfuiH9.T1k82iDscM5vckjs83YQH6ssSRGEy00U0KliWZIj052EILfWhlyDDDfiO9XbyadSHDBTtb4DmO4.VQ3A6gG4QdD.LXYWnWudnXwh..3V25VQtUNF1sI1ZqsFxjICZ0p0PC3cXg6BzumWXXX.WWWzoSGzqWOjISFrxJqDo2C666ipUqNj2MHhHhHhl0I+CuS6nbdRy+j77oI.1ws7FU6aRcUr8Sz4UvCqot8qPumuZ9KMaI7cy6npq1gC6Mtv4HDd4lzzGe6Icg6FucMtAzwzThHBOXUNoCNayatbJtlDQWpZ2tM1c2cQmNcFXvbPdUnVc0UwFarA5zoCZznAji1uAAApd2q70d5omhVsZgff.XZZppOX..4xkKx7JMtuXbTg6JIaq9993AO3A3zSOMxUQqa2tX2c2cf5sKOAWhHhHht9EtrCLKctXgaSWFsuK6kOQWGBX3tKjB+8TWOq+IKb2nu1oaaeQ+6oYO3kn4T111Xu81C..lllpA4AcccrwFafBEJfFMZ..fiO9XToRkDGT1.5Gv5AGbfZTqLoqj2CdvCF4iCKMg6JWuRdddX+82G..VVVINZVdu6cuAVFIMMhHhHhHhHhnqOWjvcoIGC3knE.gCs0yyCGd3gCb6GHKx3iRZlmzXupFWnq964419fHhHhHhHhHZ1fiG.X3tWYX.uDsf5Z81v3ZaMOccX8zNpZtXM5aRDQDQDsXXQulSRz7tqpA4rqGKxaaydXM3kHhHhHhHhHhHhn4TLfWhHhHhHhHhVPsX2CAIZ90j9YS9Y4KeyyuGy.dIhHhHhHhnYVxRLP3QT8koxNvzX6edNzBhVDwOSRSaW40f2Vufy3mo4HuX66dc2DlptWm1W2MgohVMVr1uPDQDQDQyRtpCXM75aYNj2v+74Ij2ko2yHZV0EIbW943KOy6gtyAYMhHhHhHhHhVBDO.CFTDQW9l1AGxPdm9l2C2EfA7RDQDQDQDQSnrYydc2DnofEgPMHZYj7ytLn2KlEouCjA7RDQDQDQDQDQDMmYQJfR5hgCxZDQDQDQDQDQDQDMmhA7RDQDQDQDsjf2NuDQDQKdtxB30ZU8qpU0UhRlkutaBSUqaZdc2DlJLyrXsegHhHhHhll3syKQDQzhmqr.dMKosPExaIy0WnB4cUCyEhPdsxrNC4kHhHhHhFB1CdIhHhV7bkNHqYVpedx108l3WqPHl4NYjRlqC.fFNUl3W6r31ypF8C3spiyD+Zmk1drxze+hSuEi8KyiD.XReWLsiBnYxjAVVVv22G111vwwIwoMM7DaOcVNCyc2e9+hpPDQDQyWjmuK6IuDQDQKNtRC3EXxB4MSlLnXwhHe97vvv.NNNnd85nQiFW1MyTaRB4cdX6YRB4cVd6YRB4cVd6Xd0Nq6h8qY.+TlxqllF788G67s95qiM1XC0iaznAbbbFXZGd3gSbalHhHhHhHhHhtpMMtnqW4A7BjtPd000w1auMz0OqrNXZZhM2bS366iSO8zK81YZklPdmm1dRSHuyCaOoIj24gsi4Q4xDfsWKcg7JDhTEtK.PoRk..fuuO50qG5zoCJWt7.SiHhHhHpOSSyAt6lB2KdYO4kHhH55U3LoNutVB3EX7g7lOed0FXsZ0fssM1ZqsfPHPgBEl4Bdabg7Nus8LtPdmW1dFWHuyKaGgUpTIr4laFYZAAAv22GMZz.0pU6BWlIVe80w5quN777v8u+8OWKizDxa974Q61sGX5555vyavuaP9GfzoSGr2d6A.n58tgmFQDQDQTe27l2Du3K9hCLcVpFVrwxNGQDc05h76SymO+Ed8esEvKvnC4UHDv11FZZZnZ0pHHH.qs1ZvxxZpjr8kgQEx6731ynB4cdZ6YTg7NOscHkzWZHDBnqqi0WecXXXfiN5no9537Xbg7FNDWgPfxkKiBEJnpmtc5zAGe7wv00E24N2AFF8+Jq74yiG8QeT.fAl1CdvCfqq6To8SDQDQz7tm7IexDC3EX5cNezrGMsqrwSchHhv4+BqkKWNTrXwK75+ZMfWfgGxaiFMhTCTsrrfkkU+4019pqANgFVHuyqaOCKj24ssmgEx6711QbGczQvyyCYxjAqs1ZPHDC8J+LrAPtK6AVtQExq78XgPfc1YmHscMMMTnPAjMaV7hu3Kp1uHm+vON7z3enBQDQDQm407ZdM3q809ZyEmaKM8vdvKQDMe3085dcSkKJ20d.u.iubMXYYgc1YG.z+WTUud8qr114w3JWCyaaOiqbMLur8Ltx0v7x1QXc5zAtttnc61vvv.EKVD555vzzD4xkCkJUBdddpo0tcabvAG.CCCTtbYjMaV0.KWylMQ850ibxf5553l27lHWtb..na2tpdT6jPFx6dUMP3S0TttxmOuJb21saipUqhBEJf0VaMnqqi0VaMb+6eebm6bGnoogVsZgiO9X.fAlV7ZLGQDQDQKyVYkUvO4O4OI9a9a9attaJDQDQTH27l2D+n+n+nSkk0LQ.uiR1rYw1auMzzzPPP.N5nilqCvgaOyllW2NDBAzzzfooIxlMqZ5dddvvvXfd4puuOLMMwN6ripzF.zev2nb4xvxxBGd3gQdMEJT9dCbmA..f.PRDEDUP8y4ymGau81C81767Jba+jSNA850Cc61EkJUBZZZHa1rvwwQEHrmmmZ+SRSiHhHhH5LulWyqAMZz.ekuxW45toPDQDQn+3Izu7u7uLLMMmJKuYh.dcZ3mXu2MdnaGd3gnUqVWCsvISCmpI16cmW2dp65jXu2cda6wtW0D68tyaaGgcm6bmAlV61sguuejoUudczqWOzqWOr5pqpB283iOF850CkKWF4xkCqrxJQJYE.8G74pWuN1XiMvJqrBrrrPtb4PmNcRc6rSOA1uVzdu6vvamLhHhHhl9dSuo2D1Ymcve2e2eGpUq10cygHhHZojPHvq9U+pwOwOwOQjN61E00d.uCKbW4sFtrNTTudc366ib4xAeeezqWuq5lZpLrvcmW2dFV3tyaaOCKb24ssiQw22GsZ0BmbxIC7bUqVUE5q7KPrssUg4VqVMUYXHdu9sd85vyyCMa1DqrxJ.neO9MsA7JC2MoAYMotc6p94xkKiJUpfUVYE09k4o8CDQDQDMq5k+xe43k8xdYX2c2E6s2dnUqVQFzaIhHhnKGYylEkKWFO1i8XQtSomVtVC3cXg6BzuVQoqqqd7ZqsFVas0.P+vd1c2cuRZiShgEtKv741yvB2EX9Z6YXg6BLescjjc2cW355Bee+g1yW888GnG8FW3W6vFjxNO8r1zDtKP+ZIbud8PlLYvJqrhJHYf9s+pUqNwqahHhHhnAooog6bm6j3cBFQDQDMe5hOLscNMpvcAfZ.WJIyh2B2iJbWf4usmQEtKv7y1ynB2EX9Y6XX777fmm2HaqweNYug0xxBEJT.555X0UWcfmWZs0VCZZZnXwhpo433.gPfRkJgRkJEod9Jk1vcA5Gh6CdvCvomdZjvn61sK1c2cGnd6FdaJooQDQDQDQDQDQKKtV5AuiKbW.f81auqnVyE23B2EX9Z6Ybg6BLer8LtvcAlO1Nl1ZznAJTn.zzzvMu4Mi7bsa2Fc61MRv2qt5pQB.111Fc5zAFFFXyM2D..GbvAv00UMOSR3tRdddX+82G.8CeV1yjC6d26dC75RZZDQDQDQDQDQzxhq7dvaZB2cdRZB2cdRZB2cdPZB2cQPZ50pI0Cd2au8hzScCBBPiFMvgGdXj4011NR8w011FGbvAicctW0IKb23rssGaYkfHhHhHhHhHhnq3dvKC2c1FC2c9P850Q850G67UoREToRxuOHquvZZZPWWGtttQBBN9qUWWGBgHRuz000EO+y+7It7YwRfHhHhHhHhHhtZbkEvKC2c1FC2c4TZF.1..GckIhHhHhHhHhnYTWYA7tHEtK.VnB2E.KDg6B.FtKMUc28MutaBDQDQDQDQDQzHckWCdIZYml13+XmPHtBZIz7FdbAQDQDQDQDQTbWo0fWhn90y1zLOgq2sDAjtKN.QDQDQixCdvCvW+q+0wcu6cQ0pU4.aKQDQzUfb4xgacqagWwq3UfW4q7UBCioajrLfWhtBIGTyFGccc344EYfOiVtIDhTcrCQDQDQIwwwAe9O+mGO8S+zW2MEhHhnkNc5zAO2y8b34dtmCe0u5WEu829aGO5i9nSskO6NXDcEQSSClloqltJDBXZZxaIeB.73AhHhH5hwwwAepO0mhg6RDQDMCnZ0p3O8O8OEe6u82dpsLW5B3UHDSz+MuZQY6YQY6vzzDVVVSTaWSSCVVV71xeImttNONfHhHhtP97e9OOt28t20cyfHhHhdHOOO7o+zeZTqVsoxxapWhFxlM6zdQRzRKgP.KKqq6lAQDQDQzbpG7fGvdtKQDQzLnd85g+9+9+d71dausK7xhcILhHhHhHhnETe8u9W+5tIPDQDQCwy7LOCbbbtvKGFvKQDQDQDQzBp6d26dc2DHhHhngv22GMa17BubX.uDQDQDQDQKnpVs50cSfHhHhFgNc5bgWFLfWhHhHhHhnET999W2MAhHhHZDlF+tZFvKQDQDQDQDQDQDQyoX.uDsfyvv.555W2MioJcccXXXbc2LHhHhHhHhHhnqcK8Ijr0VaASSS.zuKQevAGffffDet82e+qs14z1latIrrrP61sQsZ0tRW2Bg.EJT.tttna2tPWWG27l2D..UpTAc618Js8rHxzzDqt5pvzzDBg..8OFtSmNnYylSb2+WWWGkJUB0qWepea9E+3gQMekJUB4xkCZZ8u1TAAAnSmNnQiFWJ29gYxjAVVVSkBd904m4HhHhHhHhHhVbwdvaHZZZp.cC+y.PER1hlqisqs1ZKTpToEtdU5rBKKKUXhg2+poogBEJfM2byIZ+tkkEtwMtAxkK2kxwKo43AgPfM2bSTnPAU3txomOedrwFaL0aakJUBarwFHSlLS0k6h52kPDQDQDQDQDc8fA7FiLLmoYnNmm.cRyq4xJnnztbOuaWo4Vqmgfc9s5pqpd+qa2t33iOFmbxIv00E.8KYCEKVL0KOcc8K0i0RywC4ymWcAWbbbvImbBpUqF777.P+drb1rYSb4edwR.AQDQDQDQDQz7.lfQLYxjAMa1bjA7ZXXfUWcUXYYAf9AN0rYSzqWO..UOjrWudHSlLvzzDtttnQiFvxxB4ymW870pUScqkKuM3srrfttNbccQ61swomdJ..JTn.xmOO788gllFLLLfiiiJDqFMZnZCx1muuON4jSF61sPHPwhEQtb4RbcmKWNrxJq.eee355p5MmNNNnd85vwwYf2aj297xxDPylMiDrXwhEQlLYP850USKWtbnToRvvv.tttnYylnSmNoamGASSSUPn850CUpTQ8bGe7w3F23FpdxaiFMP974QgBEPPP.N93iAvY6qA.pWuNVc0UUKiM1XCb5omp54rdddv22GYylcfio000Q4xkUKGaa6AlV3ks73gvsYoBEJ..nNdV9YFeeer95qqN9K7xJa1rvzzD999nWudnQiFp.gWe80gggA50qGLMMUGu1saWTudcrxJqn97skkE1ZqsP0pUwpqtJzzzfqqq56HZznAZ2tMxlMKJTnvP+dAhHhHhVFzoSGTsZUb5omBGGGU4uiHhn4eVVVnPgBXiM1HwNYEc8gA79PAAAPHDvzzDZZZpvajSWRSSCat4lQtMwsrrvFarAN5nifiiCLLLFnDOXXXnB1RJa1rX0UWEUqVEFFFXiM1HxsotggAJUpDLMMQ0pUgttdjkI.fmmmJbsb4xgd85AMMMUHxsa2NUa+qs1ZHWtbCrt0zzPiFMhrtCG9skkEVas0vQGcDDBQjsAYsUUJ9.ikLj5vh2FVe80gsssJXNZzB+9oLbdIYM3sPgBPHDPWWWseM7IdGdZZZZQNVO7.1V3vjkxlMq5yBxOOA.0xH9zF2wCxWibc1qWuH0Z2tc6h82e+Hs+xkKG4Wznoogb4xAKKKbzQGAeeeXXXLP6WFZsqqq5yvRx4St8G90444g74yi0VasHsa42Kv5JMQDQDsLv22G6s2dnRkJ7twiHhVPYaaCaaaToRETtbYryN6D4uclt9v8BOjrW1ICJMbfRgEtFfVoREbvAGnBeL9s8tmmG1e+8izCU6zoC1e+8gssM.NK3nBEJnVm0qWGGczQp0sLbpvZ0pEpVsJZ1roJ7HYPux+E.oJfWCCCUvpsa2F6u+9pdMqLLvvZznA1au8TqWYnbgee6zSOE6u+9Cr9O7vCU+bylMU8ZTIaaar2d6gpUqplV7PDogKb.oIMniIKSC.HU0.YYOZU5niNBsZ0Jx7zpUKbvAGnNlwzzL0k3jwc7.P+.ZkGClTP+gC2MSlLpvc6zoCN5niTCPZ555pdlb3W6QGcDN3fCTueYZZh50qq97mssMN3fCh7dWPP.pVsJpUqF50qGJUpD.5+96ImbBpTohZ4EtWJSDQDQzhHeeebu6cOTsZUFtKQDsDPHDnZ0p392+9WJC34zjiA79PxRO..Tg0DDDnBhUJb.ZqrxJX80WWETV7denr2FFNXnNc5.eee0sTt7DfBeac2pUK333DoGXFOjyFMZfNc5nJkB.8CBKa1rp.tbccGn8mjvs6rYyhxkKqBnKoZjZ61si7dibaHduG022ef.dC+Aeee+A9hfNc5Lv667jDSuvgclz6aguxZC6Kgi+5F29rSO8T344EI32zV+ZG2xFX7aSgCpN7EBoYylpxjfb4F+Bk333.GGG344oBOVHDv22Ox5Mdvx850Cc5zAsa2NRu8sSmNnWudna2tp.u0004UzjHhHhVns2d6k56bPhHhVbzpUKr+96ec2LHvRzPD850CFFFpPjRS3ngmu30WJYnPgmdZCUKokW3kQ3mqWudpaq7BEJnBC9hbRVw6shwW+IM8vOVSSC999Sb3r7J+bwDd+V974GHnbYO0NHHXnk8hIcelb9SS8U67DVuuuO777ftt9.8LX4EjvyyS0SckB2dFVaK76ASR8gaRONkWjBhHhHZQUmNcFaYYnPgBXkUVA4ymOxeuEQDQyVBBBhLlLE+N3MIUpTAarwFo9N4ktbvtUVHwKGCIM3HEtVZ1nQCb7wGqFnotHClRgKYCYylcfam73ChTwICy0xxBBg.AAAoNf2d85oB2pSmN33iOV0KccbbRcXVgeuQNfYkzsDuT756Z7mmlb850SEZY974UCXclllpAVLfy5ozx2uk8TagPLxuTVHDCbB4xxVR974USy00Mx9R4EcHbMVFX7GOHI6Mrx5xr7yIxdauttN788iDncwhEUCnbxd4639bTZ2lC2tcccUeFIWtbp2uk8j9v8NXhHhHhVzLpxxfkkEtyctCt0stEVc0UUC9xDQDMaRNt4r5pqhacqag6bm6LvcBaRBWlMoqGrG7FR7drqss8.GHKCCUHDXyM2D999pPotHCjRsa2FYylEZZZCLXr0saWXaaOxQnv1saihEKpNgo3CFUiRPP.50qGxlMKJTn.xkKmZaJHHH0KGGGGUOINWtbCDlW30mPHPwhEQ974SrtqRmOAAAnVsZnb4xPHDXkUVYfP1877PiFM.Pz.O2Zqs.vf81zvgYdiabCzpUqHGSTnPgHCldtttpK1g7yGEKVLR8qN9xO7wCGbvACLOMa1DYylcnGa0saWzsaWHDB0maymOejPm888GXfmaTBWSd2YmcF4wosZ0BEKVDFFF3F23FCz1IhHhHZQ0vN+p74yic1YGnqqCWWWTsZUUonicpChHZ1jLf2BEJf0WecjKWNbm6bmwVJdlj+V6zRVdScccSriSIG33kcxpk8Ri3x8VOFr7IHC7JduAL77bxImntU30zzT2d3C6f8zbBLxQgvvAtEDDnFL0F2xKdOHdRKOC0pUCc61EAAAPSSCAAAna2tnVsZCrdhKb64jSNQsb777h7gb47EtK9OrqfOOouyud85oFj9he7c61swQGcjZ+Xud8PqVsTgrFDDn5srxWqrDfHEeeV3Om333fJUpndbsZ0TqKgPj3s2QZOd3niNBsa2Nxwfw+LRPP.pTohpVWGtMJ6s8g21huNB+uxd4rj7yEIoYylnQiFQ9EN999nVsZrdzQDQDQKzR5NjxxxREtaiFMTC.a111777IhnYXxwDopUqh6cu6gFMZ.cccryN6Lxdx644tkcXrssQylMQsZ0PqVsPud8TWbP4X2iL+ttc6hSO8TTsZUznQiTWpUWDI1c2cG4ug829292F.LvsjnooAgPL0u8qEBg5JcmV555XyM2TcqpedKx0x0smm2DuO2xxBqs1Zv00Ec5zAc5zAYxjAarwF.ne3uxPnk2N9Sx1Hc9XXXLxZtKP5NlSWWW8EpEKVDEKVTcrlrDHLr0gggwHOlZROdXbquvq2gM3skFmmOOj111Ewnt0F+HejOxk15kHhHhl+H+64tr7rO6yNvztyctCxkKGZznAG7cHhn4bau81nToRnSmN3EdgWHw4QSSC+.+.+.Wn0iiiCZ0p0ENmn3iOUyCdeuu2GtyctyEZYvRzvEvk0.BlrnVmVas0VQNvMMEA6o05NLeeeXXX.CCCjMaVr5pqp5h7g6czxGyATsqFoY+YZ1uOp.KGWXliaYOoGOj1vSun+hgyymGX81kHhHhVlkOedjKWN355hCO7vq6lCQDQWPGbvApuauPgBWnLmFlSO8T0cCN.T2gwgGT2kSKIgmeWWWTqVMjKWtAJYkKxV5KQCKZjcO8qCxODIC3RFtqb5LP2EGxAnMtOkHhHhHJrhEKBf9C3N7bEIhn4eAAApxh3zNvTYoMLdIRT96OB2YvF0uSIbIWLbYWbYJKJ1CdW.b7wGqJMCW2G31tcaztca0sb+rPahl9N8zSu1tPBDQDQDQytjCxsWF8vKZ7tyctC94+4+4S749G9G9Gv+x+x+x.SekUVAefOvGHwWy23a7MvW5K8k..vi7HOB9E+E+EUOmuuO93e7O9Duu9c9Nem3wdrGS83u9W+qiuxW4qjp0wK8k9RwO6O6Oajk2m7S9IuT5s3u9W+qG+H+H+H3IexmDau8133iOFe2u62EO+y+73K7E9BSk2KHZdQqVsvVasUjAx7KJeeeTsZU355NPO1EXvwLKgPDYL9YT8vW4OaaaiZ0pg0VasE9AgMFv6BfKRYU3xBC1kHhHhHhV9XXz+OwbZNf6Po2i9nOJdiuw23Pe9jB38U9Jeki70HC381291CLe+k+k+kSbnlu9W+qGOwS7DpG644oB3cbqiumumumAd9u3W7KN0C38c8tdW387ddOQl11auM1d6swi9nOJ9leyu4T48BhlWH+Nc42wOMHuCvCGV6nF6aB+bwGjzG0y633fZ0pgxkKO0Z6yhVriulHhHhHhHhtxDt2TQyVdkuxW4DM8kUqrxJ3W5W5WZnO+2467ctBaMDMaHbOicZnYylv11VUREh+egWmip8Lr4O9y633fFMZLUZ6ypXO3kHhHhHhHhnEbkKWFO9i+33d26dQlNC3Mpm3IdhAtUta1rId1m8YQtb4v23a7MtlZYDsXv11V0a2SSOvcXljKjXPP.Z2tMxlMKrrrlzl7bAFvKQDQDQDQDQKAdpm5ohDv6MtwMvsu8sS0q8t28t3u3u3uP8XeeebxImLUaeWEqiwQNPAF1G6i8wvW6q80TO907ZdMWkMIhVnznQiIJb1MWwC+bupN3I1xE2rnAp20E6VUCek+qr3+m+69g0NtR1P308lat4EbKX1DC3kHhHhHhHhnk.O0S8T3y9Y+rpGOI8d2SN4D7E9BeA0i888Q2tcSbdEBAt0stEdouzWJJVrHt6cuK91e6uMrssmZqijrxJqDYPf5niNBAAAPSSCujWxKAe+e+e+na2t34dtmC2+92Ox3FiooIVe80wMu4MGX4VsZUbiabC0.1z3nooEIDIWWWToRkAlu0VasH8lvJUpLzwWmM2bS7RdIuD7HOxifCO7P77O+yiG7fGLz1vE48hg4F23F3we7GGOxi7Hna2t3fCN.2+92OwssKZ6e0UWEYxjA.8Cp6niNBEJT.O0S8TXs0VCOyy7L392+9ic8RyV5zoCbbbRUM2E.3+4WRO7a9+Z.DFFPFgYghF3Q1B3G9k5i+s61.+N+eTDd9HwAYs3CBa111nSmNHWtbWpamWGX.uDQDQDQDQDsD3U7JdEPWWGddd.XxB38U8pdU326262Kxzd2u62M1e+8iLsm7IeR7g+veXr81aGY5NNN3O4O4OYj0vyztNFle+e+ee788888od7uyuyuCt0stEdGui2w.A5bzQGgOxG4ifm8YeV..7y7y7yf26688l3x8O3O3O...c61Eu427adrsi2va3MfOzG5CodbPP.dKuk2x.CBaelOymIR4f3O5O5OB+s+s+sQlmG+web7g9PeH789898Nv54zSOE+w+w+w3K+k+xC7bWj2Kh6U+pe0323232.23F2XfmyyyCe0u5WEexO4mLwA6tya6+O6O6OCEJTP83O0m5Sg2065coB8E.3vCODum2y6YrW3.Z1QqVsfuuODBg5eAv.A9JDBrcQ2GFt6YemwgmzCaTvD5Y6+4l+mdBK7y+Zai+7+uyOxR7P3+sUqVKjA7xAYMhHhHhHhHhVBjOed7xdYuL0imj.d000G6z9w9w9wvG6i8wFHbWf98P1OvG3CjXPeSx5XRZievO3GDum2y6Iwvb1ZqsvG8i9QUgfll0SZaKwmOgPjXv1wq0uI894G+i+wG56YqrxJ3C9A+f3C9A+fCr7uHuWD16+8+9wu6u6uahg6JWOuw23aDezO5GEarwFSs1e72adOum2SjvcA.Z2tMC2cNhmmG50qG.F+fjF.v+KOosJb2.u.7a7Wni26+6EwO2eRF7O9sbTy2O12u+.KuQMns0qWO0E4ZQBC3kHhHhHhHhnETequ02Jxiepm5o..vi8XOFJWtrZ59993+3+3+3budJTn.d+u+2+DEH6kMCiQeSKqoog21a6scE0ZlLkKWF+Z+Z+ZoZ.g5M9Fei3M8ldSibdNOuW7ZesuV7VdKukw2XAv1auM9s9s9sTOdZ29SRR87WZ1U2tcGZ.rw+OeeeXYDflMbPfOvW7e2EO+QZHHH.d9.+e9sMUK2REMg.9v22OUA7JaKKZXIZfHhHhHhHhnETOyy7L3k+xe4pG+TO0Sg+7+7+7A58t28t2EMa17budd6u82NVc0UiLspUqhOwm3SfCO7P7FdCuA7S+S+SetW9mWsa2FelOymAemuy2Au1W6qcf1vK8k9RA.vS+zOMLMMwS9jO4.ChZetO2mC0qWefRrvkoekekekH0PWf9AZ94+7edr4lahe0e0e0H8X12869ciu7W9KOxZoaZeu.neOt98+9e+CrL9ReouD9m+m+mwS7DOAdyu42LJUpj54d0u5WMd7G+ww8t28tTZ+AAA392+9XyM2DEJT.ekuxWYnyKM6IbnpiqF7JDB7I+mxhO0+WBnIBPPvYwWl0H.+bu5t.HK..t+AcfePoDWNRgKKD.86EugKAHKBX.uDQDQDQDQDsf5e+e+eGuy246T83m7IeRjKWNUO4M778nO5idtWO+v+v+vQdruuO9M+M+MwK7Bu..fp9tdUGx6e3e3enJHvm9oeZ7DOwSfeveveP0yKCk9t28t3t28t30+5e8CDv6m9S+owImbxUVaVV1CB6oe5mdf5S7G9C+gU+7N6rCdcutWG9m9m9mF5xMsuW.z+3jG4QdjHu9u3W7KhO5G8iB.f+w+w+QbzQGge8e8ec0y2pUKr0VagW3EdgKk1+m3S7Ivm8y9YgggAdrG6wRrl+RytbccSrN4ljv85VO0rEf0y6iOxOaabqajUMu+s+aYF6f0V70miiyHly4SW3.dcccGYQROrjJZxgGU6BSSSSM8d85kpcVzUKgPnpANWEGGLNdddvyyKUi9mKJzzzftt9451fZY78qqRBgPs+Id8ihHhHhHhtp7e9e9ehtc6hrY6GHhttNdpm5ovOzOzOTj46e6e6e6BEv6N6rSjG+09ZeMU3tR+U+U+UWoA79hu3KNPu77YdlmIRnlEJTXj8jvqC6ryNC72P7M9FeiH830uy246LvqKdfrgMouWb6ae6AVF+0+0+0Qd7W7K9EQlLYvd6sGd9m+4wAGb...t8su8Tu8ezQGoF.5bccwcu6cG57RylbbbhDbaZyERZkLA3O7czCqs1Yg69+3e1A+C++kE.S1meY.uCwj7EgiZTsK97IDB344MS8EszYBBBfqqqpV9bYdbv3VV111KkGm362uNy344ASSyTEF9x76WWkBBBTgnaXXL1ZdEQDQDQDcYv00Eequ02BupW0qRMs2467cF41S122GO6y9r3m5m5m5bsNVYkUF31c969c+tCLeGd3gnUqVWY2Zzu3K9hCLsjJyBWGA7NpNoSRgq99deuO79deuuQtL2byMG5yMouWbqacqHSOHH.6t6tQllmmG9re1O6.KiKi1+y8bOGbccG4qmlsIqQtRSZFRu8e3dXs0Nq169+1W1A+M++lASZ3tS55ddwLe2JaQbjsaQxrv9GFVY+unLsWAJ990UO2++Yu67njjyxyE7OewVtmYUYs0U2UuIARHIZ.Y.gLFPBX.tBYVsu3swWv9hGKDXa3.Wlq4fYQdvfWPxC3Q3KfsGvdrwx1bwV3CGKjuRxf.jXQffFgV6Vp6t1Wx8HxX6a9ininx8Lq8k9424zmpqHikuboxphm7Md+bc2U7yJDQDQDQWX5G7C9AM88W5kdoM88O5i9nan9Kaq8dWftGf4FoO+tVYZZ11xrss21N9Mp0B9nWS9XMVoqqE8Jfz05iEMNA7ArZAdMH1JF+rcLr2WuxgH7JKNrH1Z8e..OiCr5q+9Be8vvcWaG6Vm301OYWeIkwKe7c21o+gBVg2qJrRd60mDLe7Zmiqq6tpYTXhHhHhnKbzZ.uq0aueVbwEaaYc67N5TXvaU5TQvrSkwPqA7F1tC6jhEK11xbbbhZABcyLyLSWus05iEs9bphhBRmNMpToRSKe7wGGUqVsoOffshweiSPWzdSMNImMHsjgFIkRbngW8mg9p+Xs0b1F62yBYWe.uD0KrpHa1fDvKsyH7SIbP+EXDQDQDQzlkG9geXXZZhDIRzwaeiFva850wRKsTSUt4UdkWI9betOWSq2kbIWRWGCaE1oBzoSG2LYxzTno8peyN6ry11x9i9i9ivce22cSKa7wGG111nPgBqqwTuzoV5vy9Y+rw8du2aSK6S9I+jHe97XgEV.m9zmF2y8bOcr+3tQG+r8Lr2mppZTlDcpUc1uWi927MAFJoMLc.VthQSmecq8z2AYrreyFNf2Fevq0D3WqMM405SHaFlbXOjLVyepURIfuOPcGAVnjJb829BjQH.xkvC1dBTqtBTUj3XiG7FYyrhFpUe2Y3P6TuNfU3cy52iG7wqcVLfWhHhHhncBddd3jm7j3487ddsca9993G9C+ga3iwzSOcSA7dEWwUfq4ZtFbO2y8...ccc7Vequ0M7wYufZ0p01x9o9o9ovoN0o.Pv4D+VdKuktt8yLyLsU7Nuo2zaB2y8bOA5j+Y9...H.jDQAQUmm7Ue0WMtoa5lfPHPoRkvoO8owse62dagntd0o.d+U9U9UvC7.OPz8uW9K+kG0JGFarwvXiMFdnG5gvW+q+02zG+6GmTrtPittdTaAY8jSzuxOMP1rAs1joWwE26io1zs23W6WtT555X+lM0J3seIv27rkWPPpcaerSRH.TUARpJwgzbwSsn95nkMu9LUdGXnCrPwN8oIHAvt+vgZ844FWVq2d+1G6mkvPBWO.Gu9+bptpDZp.l169e9euJEEkAtW7HDhlt7RHhHhHhnc69A+fePGC38QdjGoi8m00puxW4qfSbhSzzx9c+c+cwy9Y+rwbyMGdwu3Wba8928qVd4kaaY+Z+Z+Zvvv.UqVEu3W7KFOmmyyoqae0pUw+9+9+NdkuxWYzxd5O8mNt4a9lwsca2FFarwvu3u3uXT3UYylEOqm0yB21scaaZ2GdnG5gvi+3ONt3K9haZL7o9TeJbe228gK5htn1d9VJk3Nti6XKY7egPFA62EOd7lZwGq0bhZLXNIF77G6zsGOd703ne2us8VzftpDYh6iLwcvrEii56Rpx95NhfPUE.JBfgS6gDFRnoAXnKQcmlCVSfdOO80uauaqiQKeHB99BLyJpQiw0pAYbrUZ7L1PUHQIKCT0VzwP8uPTBCINXdW34ETY10c69yswzjXxgcgpJvzKqwPd2Bnnn.cccHkR333zyeohPHfttNDBAbbbXHuDQDQDQ6Izs1vvFs8LD5Nuy6D+b+b+bMEHnppJdMulWylx9eujG4QdDTsZUjJUpnkEKVL7q+q+qOv6i+t+t+N7xe4u7lpB1m4y7Yhm4y7Y1w0+gdnGB228ceq+AcKjRI9jexOI9S+S+SaZ4G7fGDug2vaniayce22cTe1cmd7S69jHQhtdt1CRE853s5153twB8e6rUwrcQY65.kzPhCj0FGJecjMoCDaaG4AiuDntq.0cDvzVfhUWc.pod9R3VUhCLjKN93t33S3fCk2Ew0W8ETpJRLVVOb3QbvEc.Gb7wcvAFxEZJM7oDnKwAG1EGebGbrwcwDC4F0hHN3vql1c9zdX7btPH.xm1Gij1G5p.ij1CGdDWLYCqq..GLuKN7HtXnTA6qjw7wTi3hK5.N3Xi4fwy4BUks+zUkRALLjXzr0wQxaggS52ziGaWDBALLL10zmUb8.77BpT7IG1Ewz57iIMFtqmWv1sUKL.yvPLuPPi8G2dc+twae+5LuIQDQDQz9SO7C+vcr0ArYEvqTJwe7e7eLVXgE5553551wpac+Feee7Q+nezdNGnr7xKixkK20a+rm8r389deucbBKqSq6McS2z5Zr1Km7jmDe5O8mdf5+sO7C+v3O4O4OoowzN83m1cQWWGwiGeMcUcGdd2RoD+x+OTwq5i5gW0G0C22Snzzs059qSae3+hGO99xVzvVZLqpJRLTBObj7lX7b0Q7X9P5CTrpNN6Rw10T8t..ZJRjJlORE2GYR3GETpTBXVWAJhf.XSEWBEkfVOP7yWElggyMRFOjMoOLzCBiSQAHUbIFMavapanEr9IhIghBfhhDoiKwD47ftpDFMDxmpJfgJfPHQLcILzCNtVNBXnKQxXRjvHX8SDyGILBVGKaARFShIG1CwNe3ypp.YRDrrsayWVGyWLFrpq.gBPtT1XpQpiIxX2T33aUz00wAO3AwwN1wvTSMEN5QOJN5QOJxlM6ZdeooogwGe7MkPhc7DXlUz5YHusFt6LqnMPsyg0KUUUbfCb.bricLb3CeXb3CeXbricLL1XiAEkcYehLaxZrxc6VHusFta+pzWhHhHhtPTiUeEs8q0VsfssczUbluuON4IOYS2tmmG9Q+neTz2Wud8lt8FCDt08suuea8E0G+webbi23Mh669tu1B27zm9z3889de3K+k+xccL2uiQqiO..KKqtt8MdacaeXYY0zeWeqaimmWTeCcPGm..228ce3i8w9Xs0KaMMMw8e+2O9s9s9sZq2G2598AevGL5wyNEFbsZ0v+z+z+DdWuq2USSfacZesddr..3e3e3e.u829aGm7jmriAVWpTI7Y9LeF7ddOum1dbZiL9ac71owOs8owdY6FQtb4..Z58k788gTJi955M.3d8uF2lvwv9Mhycty0ymcdeuu2G.59CrcqQWObRejKocTKistMBtL8qOXAEoppBEEks7eHtSSxZgjRfkKqfB0TQtjdXzrAq24VJHnsCk2A5Z.kMEXgRZHeJOnoIQoZpvxVfIFJHPXGWfmZQcLdNWjIgDRYv9v0G3vi3BoDnPMET1TEGehfGOWrjBJYpBEQiSxZpvrtBNxnNP67G24KpgCb9iScGAN6RZAUVrgD1NBL8JpvPKnBeC2G0FvmCFTwiGefZ345JRjIQP64HrBt87jXlBw65DYW3qC5ld85iXwhgCdvC10+3xUVYErxJqz2wMPP46efCb.HDB7TO0SsoMCd1oPbq6J55xGD8pWxzqGulZpofggQGusJUpf4me9A53uWV2BwcyJbWCCiMkvx60IL8G7G7Grg2+DQDQz9GgmO2VkFCGD.33G+3PWWGm9zmtsvdnKrXXXfK4RtDjJUJ7vO7CiBEJrSOj1wL7vCiK8RuTTnPA7HOxirtayaiM1X33G+3..Xt4lCyLyLaq+blllFN7gOLN3AOHJWtLlc1YwBKrv.etQ6zieZ8yvv.G6XGCNNNQSVfMRQQAW9ke4Cz95IexmD111M0RF1tXXXfidzitsdLGDus21aCG9vGdCsO1x5AuFZtQg6VrpNVo1ZqpG2teR1yCvxIn5WCyNY9hpnhUPXLFM7H0voC9TqTUB5vsFpHJj1rIjX3TdH1PAUnKvpSKZg6CSaknv5dxE57D3lTd99UaK43HAPISUjOiGRGWhBUBplWff.ea73noJw34Z9SXyPUh1unb1d33KvxUUQEKAlbHaHT.TUEPUAvsK+9sMxqCFYjQhBBqToRnRkJHYxjXngFB.AepMEKVbf9kqpppaIUgPc2fJ4MLL2IG1EKTREik0acEt65kttdT3tUqVEEJT.pppX7wGGJJJHUpTc8Me62aJudeS6sp8auDFdaXXt555v00EZZZrxcIhHhHZ.TqVMjKWNjJUJFbyE3rssa6C.3BUqrxJ3a8s9Va38yBKrPOaAFa0bccwoN0o5X.eChc5wOs9kNcZ.fN1lWVqFarwvYO6YaqkJzudv6FQ39ZzQGcSY+sazFNf2tEzQEKMXnUGppBjKkCxlvAkL0QYKE3r82o.5KaOAlsfFhc91nfhBvXY8fsi.1sbYwqb9u01E.P.Oe.g.3P4cgtVPXu0pKfph.wMjQA3Jh95pOlooFTQucqBV6jxlBLb5fi43C4Ag.v2GnrYPH5q9bhHZrZc9IlK+snbo5WfWB.jLlDYi6f3mOPZHApZoBGuM+.8MLLhpj0Z0pEc4dXYYAUUUjJUJXYYEEdYtb4fTJw4N24.PvadMzPCAoThkWd4ldSfImbRTnPgd1ujVKZMj2Cb9Vow1U3t.no1NgTJgqqKpWuNVYkUPxjIguuOTTTfPHvANvA.PPPvoSmF555v11FKszRQWFPIRj.4xkCwiGOZxHqVsZQ8aqImbRnppBaaajLYR..rzRKAGGGjOedDKVLHDB344gpUqhkVZonWiD9biggA788QsZ0vRKsTO6uUqEcJj2FWNC2kHhHhntqb4xHWtbX3gGdfKlBhHh18RQQIpP4pToxFd+kLYRjKWt1pp+90RFVKA.255CfnO7w8q1xpf2J0EnR83HogD4R3h3w7QtTNHWJfZVJnjkFLs280Wlp6JvhkUw347fhRP.pmaYMTqt.YCxgBKTRE1tBLZFOHDRX4nf35Rne9GMmqfJpVWASjK3x3WzPfvF5A8tWCMIb8D3fC61T6VPJCVegP1Zw6Fw0WfJVBjIgLpO6VwRIJ71Z1A2liKvzqnAUQPe.10S.a2s2doppBP139HaBannd9d1hOPwZ5nrkXMEr8ZQisZfRkJ0zs05mZnllVTXgstrv2TnwKqdcccnos49iN0cEXgRpQg6BD75rsivcAB9z0877fppJRmNMRmNMrssiBkMr2LYXXD8XaiOFaXXfCbfCfyctyAeeeLwDSzziYgamiiCJWtbzigMtO777v3iONzzzh5COpppHa1rPJkXokVBoRkBiO93QaihhBRmNMhEKVaeBfaDggb2XiW200kg6RDQDQTeTqVMXZZhDIRfwGebL6rytSOjHhHZCH77zMMMQ0pU2z1mVVVcsMR1ZeysWSjZg++VC.122OJ.33wi2TVB6GskEvanZ1BTyVGFpRjMgOxjvEIi6ijwswzKu6ZhVKTYSkyOgqEDf5vo7QgpJPJCpV1oFwENmOrV..yBAg2FFN6HY7vvo7QryOInopDTAqEqohzIbgP.b3QciVeoDnP0fJnz2OXR2ZjL9HaBeL8Jc9onxlpHShUevqTsUCSqVcEjIgGhYHwQGMn23Fb49KQgpauA7NVFGjHlO.DvwQhhlFnhkRGaKEalZL.1MZkcFVAvgUw64N24FndN7ZQLMIFKayiywx5A2UDaKg7566i4latn23FX0PYGZngPgBEZa1t011FyO+7HVrXXrwFCBg.YylEUpTA0pUCpppXgEV.BgHpWxz5LUoTJwBKr.TTTfmmWzwtVsZnToRHQhDPUUMJf4gGdX.DD15zSOMhEKFlXhIfttNRkJ0lxmlHPvuLn0P70zzXE7RDQDQTK5TayZt4lCG9vGNZhMd94mmUxKQDsGihhBFe7wQ1rYgmmGlat4555tVakBBg.SM0TQ8i2AQmB2saUzaiA9ZXXfCcnCsuex+bKOf2P1dBrXEUrbUUjI94m.1PGZxray5VXMKTREw0Ctj4GJkGJYJvzKqgwx5BC8fvccbCBZMrO8tTYELTR+y2lFjnrYPkzJD.wzkvxQf4JnhQyDzeUEhfVmPISEXe9P7JYpfgS6CgHHX3ls5iUl1BT2QDresaNDvJVJPqjDCm1GgW48V1BrbE0srJlsa7k.UsTPISMX4r8cra7Ofr0I0pvJxsWA+15O3239yyyaS8OPs0ITsF6AuSNr61VaZvxxBm4LmAwiGGIRj.IRj.whEC..CMzPsEdZkJUfssMrsswvCObTE4ZYYAgPfToRgImbxlB0s0mKLMMi1ugsjgFqhXoTBSSynFvd39RSSqsO8sVCOd8p0ITsF6Au555LjWhHhHhZPX65pQ111XlYlASN4jHa1rHYxjXkUVAUqVk+sTDQztXgm2apTohNOeOOu9Ng3sdNebUUUbjibDb1yd1n18XiiitEXamzsJ7MQhDXpolZS+pvd2ns86g9RfhlJnnY7s6CcGMagN+Pfmu.mdgleApqGvYVRGpJ.JBIbZo27VrlJJUSE5pR33GLIoMewl2uUrTBBfUIn2750RfqKWQEEqo.EAh1+O9rc9GTN6Rc+ouB0TQgyOV7kA8I3cByWZyIzs0pFeimjIS1zaVL5nihLYxf50qi4me9nk2XntaWexNsFtaXXttqHZZhWaqNj2gFZHjMaVnnnzzatlMa1nJWNd73c8xmnQISlLpO8544gJUpD0P1aUigrKkRLyLyfgFZHjLYxnd9axjIgllFN24NWSuAe3WCqt2MiP2aMb2vS.o0dxKOwDhHhHhBjNc51tRu.BthrNyYNClXhIPhDIvXiMFFarw1AFgDQDsdYZZh4lat9Vksc6b96GMMMbzidTL2bygkWd4nyyOr8JDdd9s1xEFDCO7vXhIlXeek6FZSYRVaPapwq0D32sxyGvqKUdrDnsIksNoWURqmu.aVyCcsFB8VkcauNnd85QgxkMaV333.KKKjHQBjISF.D7FItttM8FFg8I1vI9qNQQQAJJJa3.E6V3t.sOwqsUGxquuezmn0niNJJTnPzm1UHW2l6mJoSmFUpTAFFFQaqiiSSMs7ybly.EEkn.aaUiOmGNwrooogYlYFHkRjOedjLYRXXX.UUUXYYgjISBGGGLyLy.MMMLxHi.OOuM7rzb2B2MbbxPdIhHhHpcCO7vXokVpimKfssMNyYNCRkJERmNczGb+EJmrMQDsWS3UwZsZ0PkJUF3dtaX6Tb8HbxbOc5zXt4lKpHt5UKYnWBakiq2Pm2qZSoBd62LcWq++t0Tjo811M85fvd65jSNIDBQTUn1nUVYEHkxlBF7fG7f.n8VIPig4N0TSghEKhkVZo083SWs6g6FpSg7dtk01RBsuRkJHWtbPWWGISlrs.tcccgooYSW1EFFF3HG4HMsdkJUBwhEKJD8CcnCAUU0nGOUC6YHcfiiChGONTTTvAO3AiBTEHn8Q355hpUqhjISBcccbzidTHkxnv16TkiLn5U3tgXHuDQDQD0tDIRf74yiUVYkttNUqVcSah4gHhncWxmOeT6cbiHrUMFl2hooYWKTvNIYxjHe97HWtba3wxdQ6+aBEzErrrrv4N24vniNJhEKVzaD355hUVYETtbY.DbIGTpTIjISlndya0pUQpTohdyDKKKXaaCCCC.zd.vqUZpnmg6Fp0Pd0TAb1rJu6F366iYmcVLxHizT3t999vxxBKrvBsEjYiOd366iEWbwnJmNQhDQAw555BGGGDKVrnJBNLv7F2mtttXt4lCCMzPHd73Q6650qiEWbQ..TtbYnpphgFZnnV3P850wJqrRaUX7ZgPH5Y3tgZMj28hWABDQDQDsYaxImD0qWG0pUamdnPDQz1nToRE0hF2rjKWNjKWNXaaGMItaYYAGGmnrDTTTfttNhGONRlLIRmNcTFBWnZWe.uaFWJ7zVmc6WdU111X5omNphK87753jq1hKtHVd4kgppJbbbZ61888wYO6YgttN78864Dz1fvzNXR6y0q+sQi5tBbtk0flZv1sUwwwAyN6rPHDM0xE5lkVZITud81dLy22GyM2bQsxhNE75YO6Y639zzzDlllQOe0XKzHTgBEPgBEfllFjR4F94hvwbXvt8Kv1vPdare.QDQDQzExTTTvwN1wvLyLSS8PQhHh1eJrkJN4jStgK.ttwvv.4ymG4ymeKY+ueyt9.dUUUYHJ6h0qK49cSZsULzI999880Z8Jvy0p0RXsNdhsjJ2sSBCvbPzqGyFjGO60XneOesQpX2NYsLVGjffIhHhH5BIJJJ3PG5PQsqgJUpv1YEQDsOiggARkJEFYjQP73w2oGNTC1SDvqqqK+CC1EpwJ8bmBqv6l0uO4rM5iWRorisWAZvvpYgHhHh1uKQhDMMQ8RDQDQa81voysVB4oeME4vaq0piyvv.111LPocQDBQS82jsiWGzIrBuaV+pn5M5iWNNN3zm9zq6s+BYg8rWhHhHhHhHhHZyz1Z4WFFVWuBsqS2lPHPrXwh5epLPucNJJJPUUcC0ZFVuuNnSXEdupvma5E930Nmc5pcmHhHhHhHhHZ+oMbhCam8biMZvhzVmcxduBqv6UmAIGD7wqseZZZ78tHhHhHhHhHh1RvRJi1y6B4J7d8TQ0WH+301IgPD87yV0rJJQDQDQDQDQDw.do8MXEdu1vGuHhHhHhHhHhn89XYkQDQDQDQDQDQDQzdTLfWhHhHhHhHhHhHh1ihA7RDQDQDQDQDQDQzdTrG7RsQQQAG3.Gnsk666CaaaTrXQ344AUUULwDS..fkWdYXYYsgO1oRkB4xkC..SO8za382tEBg.SN4j..nPgBnVsZ6viHhHhHhHhHhHh1OfUvK0FgPzwkqnnf3wiiwFar1VmtsMaVG68StP39HQDQDQDQDQDQaOXE7R8TsZ0fkkETTTP5zogllFTTTfttN7771zOdVVVv22G999cccDBAjR4l9wd8re2pFKDQDQDQDQDQDQCBFvK0StttQsdAeeejOed..XXX.SSy1V+XwhgToRACCCHDB344AKKKTpTIjMaVDKVLHkRrzRKAoTBgPfQGcT..XZZBOOOjJUJ.fnfkGYjQht8jISBMMM355hJUpD0pCzzzPtb4fggAjRILMMgttNDBAJWtbGaeDiN5nPHDnd85HVrXPWWGtttnToRvvv.ISlL51KTnPTnypppHa1rvvv.pppv00E0pUCUpTIZeqooggFZHnqqCoTh50q21wuwwL.fiiCJWtbGWWhHhHhHhHhHhnNgA7R8kPHhZOCg5TE1ppphgGdXnnrZm+PSSCoSmFtttv00EoSmF.AAAaYYg3wiCccc..TpTInqqG88.HpZgAPSKOL.Uaaa344gQFYDnppFMdCCINbb0IMVMxMtrvPrCEOdbjKWNrxJq.MMslNVgaS1rYgttNVYkUfPHZa7jHQhl1mJJJXzQGsoGqLLLvHiLBVXgEfiiSGGyDQDQDQDQDQDQMh8fWpmxlMKlbxIwDSLARlLI.BB2sSUYpppJpWuNpWuNlat4v7yOezsoooASSynfgCC7L7qddd8sxUssswLyLCJTnPS62DIRDElZkJUvryN6ZZRLyyyCyN6rnXwhQKyzzDyN6rv11F.qFtbpTohNVEKVDKrvBQi6DIR.CCiNNdZsZmSkJUT3tKu7xXt4lKpkWjISlAdrSDQDQDQDQDQzE1XE7RCLoTBGGGTpTI3440VkwFFFZxjIwHiLBzzV8kWg8pVSSSjJUJDOdbnpphXwhA.LPAxZZZ1V6NPHDMcbpToB788QsZ0hBjtepWuN788gqqaSGKeee333D0tI.PSsSgpUqFcLCuenqq2ziKgimpUq1TU713XNrplC2tFuMhHhHhHhHhHhndgIIQ8T4xkQ0pUgTJ66jIV73wiZuA999vzzrsVSPsZ0PpTofPHvvCObTvoCR.ucahWqwwkhhB788i1uChvJmsw8S2NVcZ+tYMIqEFPNmz1HhHhHh1qyzzDqrxJnRkJvwwg+MtW.QHDvvv.YxjA4ymOpHYHhHZqCC3k5IoT10vNaUi8n24latn91aigh533.GGGnqqG8K5qWudTHq8arzIVVVQs0fLYxfZ0pEUUra1rssgllFz00Q73wgiiSSGqV+iWSmNMpToRaUSrkkUT32kJUB111QAdGFzKQDQDQDsWiuuOlYlYvxKu7ZpnKn8OBupKqWuNVbwEw3iONFe7w2oGVDQz9ZLfWZSSiSLXiM1XPQQI5Opqw1VPsZ0Ptb4Z562nGWWW2n9waqUM7loZ0pg3wiCEEk1lL1rrrfssMbccguuOTTTP5zo6XXy0qWGRoDBg.iN5nQqe39gHhHhHh1qw22Gm9zmF0pUig6RQle94gssMlZpo1oGJDQz9VbRViZSiUf5fdoTIkRTqVMXYYAoTBMMMHkxnpQswKKmFmvw7886XflgG2Nc76zxVZokhN1dddnRkJqq6C8issMVd4kaJLaoThpUqhUVYE.DbeZ4kWtod5qkkUTkPGVUzKszRQqihhB777P4xk2vAdSDQDQDQ6DlYlY3eKK0QEJT.Kt3h6zCChHZeKVAuTa788wzSOceWOOOu1VukWd4nJ2sascgVC6swfUqToRSgy1oiQqiOCCCLzPCAWWWTnPAXZZhXwhEU4rcabL6ry1z2633z1wpXwhnXwhMsLaaarvBK.gP.UU0lBxsw0Y94mGpppcsMWDtN86wKhHhHhHZ2NSSS1VFndZ94mGCO7vsMYcSDEvyyC0qWG111Q4HD9dpgWAvg4mD9+2rdO2059eyd7zu82583onn.UUUXXXfXwhstFa6Uv.doMccqm8poogwFarl9AvMiOgeeeenooAMMMDOdbjKWtn1cfuueSUa6lIoT1wvcazfDZ6f1iiIhHhHhncqVYkUX3tTO466ixkKigFZnc5gBQ65TsZUXZZ116i1sqv5vve60DD+ZMfzNcrZ7qst8sF.cq6idY8r+VO2+CuJuqWuNLMMQpToftt9.MF2qgA7RaqZ7GVKWt7lR3qgUtalLYfppZT3ttttnToRL.UhHhHhHZKViWEdD0MlllLfWhZQ3DuNP2CHseAh1o0u08WuBvcPrV19VGusZsFP7lw8+vLhxlM69xPdY.uz1FWWWL6ryF0uYWKuQR+TqVMTqVMnnn.EEE366yfcIhHhHhnsIaUW0bz9K70ID0rJUpf50qOPq6FMf1sa8ZrsUGvbu1GEKVD4ymOp3.2ufA7Raq1pCdkA6RDQDQDQa+1MGx.s6AecBQqx00cSahoresjgs5sem1ZY7KkRToREjMa1s6g4VJFvKQDQDQDQDQDQz1HSSyn++fzRC5W.l8pBW6212uV5P+rVCHdqX8WK2+srrPlLY1W0632eUOxDQDQDQDQzdNwiGeGYaIhncJ111McUH23UibiATJkR366G80Ns9MtrA41abe1qvcGzau0wW+1+8a7tUe+222OpuGueAqfWhHhHhHhHZGyDSLAxkKGJVrHlat4111VhHZmjiiy.WAsOswcwq9YZgiOhKNxHw.TEnPYG7DKB7+7ARfe7LZ8b66WEs566iCNjORp6iGaAsllDyTDRb0G2BeymHF78C19KZTWbCWSU..rTYE7G8Uy1z9qUg6qNEh6fb+uSUvau95fb+200EwhEqii28hX.uDQDQDQDQzNh3wiib4xA.D80AMn1vvcC21hEKBKKqslAJQDsIaPaABuxK2B+luTIDpZnwX7FdHc7bGB349zbwe6W2F+Ce2Dqq.PSn6ieoqxDW+yQE+qeeO7XKnEcaWwj13Fu1Z3.iFC+B++HguWv9e3j93ocnfvQmppWaA31Zfrqk6ucRmtezXKZnw.oGz6+62v.dIhHhHhHhncDVVVnXwhq4PdaLbW.rtC28889de3o+ze5Cz5dK2xsfG7Aev07wXs3Zu1qEu427aF..OwS7D32+2+2uuayu2u2uGtnK5h..vm6y84vce228l134M9Fei307ZdM..3a+s+13Vu0acSaeSzE5ZLPxVEFfYLM+yGtaCAk5A.Afnglt5uzKTAeumxEO17p.n+U7Zi++2wKsB9oeFFQKKLj1Iy5ga5m2C.whFuRox4WuFpvjAzXG...B.IQTPTE2Nb+YPBjsWU76fr9s1xG5U.yazdL7dAaIA7544AOOulJ8ZhH5BIBg.JJJPSSaeUiamHhHhnMagg4Nng71ovcWusmgibjifolZpAZcGd3gWWGi0hQFYjnwiqq6.sMMdeXjQFYSc7LwDSDsumd5o2T22DQ8NjQoThm2QchB2U5C7Q+W.dfynCcUfWyyxB+RunyGnqBvUcLa7Xymno8a3W0Tjv0u48c3WU6xryUmVd318COmN9c+Bd..vxQouA5poB3506.WAjPQ.3KEscacqBb0TjvyG.nyS3Z8qkMrexlZ.uRoD1116KefhHZugsyvT62uLN7C6xvv.JJbNsjHhHhntYPC4cyLb20JOOuskiCQzEFFjryFOiG.Ti994Kq.aW.aWf+9ucL7y7zJigRpAKGeXno1z9bpg7vuwKwDW9jZvHoJJWxA+jY8wm9+HAlubv97i75Kiq3vq1GZu9Snfm6QJg66Tp3ZuT..8na6S9KVAKTA38+kRiCOrK9sdYl..XgJB7A9mSC.f2yqrJt3wBRR9i+USf2vUVGOmCqfTo0PoRN3tdXA9bei3Qg3B.bjQ7va6ZpgK6.F.ZJ3Im2D212INt1K0FSMTv8m2+WJEVpZv4TekG1A+xu.KbQiY.s3JPJApT1AesGE3u69iiRVWXdt2apA7xvcIh1Innn.EEkcrJks0Y1yVYaaiXwhwJ4kHhHhndneg7tUGt6W6q805YKHXokVpq2lllFxmOOVXgE544DqpphgGdXnnnfRkJMPsUBgPfwFaLrxJq.GGm9t9cR974gssMpToReW2wGebTnPg8cyv7Dsayfje1iN2pgUJT.tk+28wid1Z39NkF9Nm1.ui+1LA2VTKIHXceVGxF2zaDPnsZ3sYxpimeVfm2Qcw+8unOdnYzvkb.cHzV87TUhofCNdbbvkqigGp4IfrCLVLLbJOHkRjMgON33wA.hVF.vEM1pK+i+qHAfQz1mKmNd8WEPbsZ3Vu6j..3xlzEer+yRHzhGsdGaxD3+1OKfPr5wOggDxJRbj793C9FADJqt9BQv8sW8yEXxb0vG51S2VED2I62xubSKfWOOu8cO3PDs6lppZTkwZnJQBcaDWyCZZRnn.rUlmpmWv+p6pBSGcT2MHjYee+NVcGNNNvvvnC6IhHhHhnPcKj2V++aEUtakJUvhKtXeWu+v+v+PbricL..7I9DeB75e8udb4W9kCCCCXYYguw23afOwm3SfpUqFsMW5kdo3Ftga.WwUbEM8g9e1ydV7m8m8mgu628611wIVrX3c9Nem3k9ReoHYxjv00EOzC8P3lu4aFm8rmsuiyXwhgeieieCbsW60F8X2BKr.tq65tve0e0eUSs.hjISha7FuQ7hewu3ni0IO4IQsZ056wgHZ8o0dDam54r+vyogG+bUvEenDme4.WxgiiK4v.+puDeTqhM9J+HI96tuXntq37sbAIdm+u4.g146qtdR7PmoNtrCFCBCADwTva6ZMwu0eaZ7Xy4fKaJknPdk1RLaQaLSQAJVzA4xsZE7N+R0wBkkPJMN+3r4S3tSYBVnnCdnY7wUeQFPXDr9upqPC25cGzGee6uTSHzRDs9SOuERESsoiK.fz2G.J3W6moVT3tO94Lw24zZ3.Y8wK4YFCBAvU9zhgq4Rrvc8SL5YFk6GK9pM0.dIZul7o7vxUU6+JR6pHDBnppBgPfj5dHWh5PWu+a2lIU0f+YX3gLvCdd.kL0QEacnnn.WW21Z56DQDQDQ8WuB4EXqqsLL4jShm0y5Y0waqXwh3IexmD.AU3Z974A.vG5C8gZZ8hGONdYurWFzzzhlfzhGONd+u+2ONvANPa62olZJ7Q9HeD7te2uabxSdx1FOW+0e8QeullFNwINAt0a8VwMbC2PO6It5553S7I9DQS9ZgFarwva5M8lvINwIvuyuyuSTnR27Mey3hu3Ktoi0y9Y+r659mHZiqW8L1vu55A7g9WRf20qvB+TOs3ssORlVC+bWMvO0Qph+6+SIQMaE7bOpKFI+pEWz69uUfGc9TXhr93y7VCpx2iMYBbYS5h26+XR768yVCufmQv991+9t3y70RBoTh63j93V+0W8X8a94iCW+yWQwsjcZ3U0ZiKekBN3+iOeLX4HvK6YXi200e99EbLEno3iwR6gibfUC28u3+kK9e98RBEgDuiWlEdkWYyUPruuON1nqVQytd.O97J3K9cMvSrnCxkvGO17Z3jS2+nN2Od94aZA7te7AGZ+ugyD75VFx6dGBg.ZZZPU.LRJSDO1tiqb.UUfgS6fzNNXwJwAzzZKj2dMKgRDQDQDspVC4MzVYO2847bdN347bdNc71djG4Qva+s+163sM6ryhG4QdD77ddOOjLYvkc7K5E8hht5tdKuk2RT3t1113a7M9FHYxj34+7e9QEtvK3E7BZKf2POwS7DX3gGNZRdKQhD3s9Veq3ltoapq2Wdiuw2XSg6N8zSi50qiie7iC.fK6xtL7JdEuBbG2wcfW8q9U2T3t1113QezGEW1kcYbdjfnsXgYoIDB3662wJ5c4JB7A9RIwkLgKdYOCWbUWjDiORyged7Cl.+luDK7wui3Xpg7.vp+r6K7hswK77+HtPrZvuGLmG9wS2bVHgsdvfwS6Uoa2x9KbaZ7ryuiejD0pKAfDOzLMebhq4gCN7p6eomDeouWPDk9RA96ueC7JuxlGWRoDO5r9XjyOeWdoGIAdeGI31dxYrw23wzv28zJnRc.fdmQY+ZeC6Eso1CdWqTTTVMk+9PHDQufmnMSajPdC+CdFzWWtc+lHW7AVe8nq0pytR5001Uud8071nppBUEIFOsYTU6VyThFeXMQL.E0clfT00AlHmElqTB.nst6SZDQDQDQ69M+7yi21a6sgJUpfq+5ud7NemuS.DbdBYylEEJT.+ve3ODpppXxImD2y8bO3q9U+pHQhD3O+O+OGG7fGD..oS24+d5Oym4yfa61tMnqqiO3G7ChWvK3E..fq9pu5ddtEW20ccQ++G3Ad.7deuuW..79e+uebMWy0..fW6q80h63NtC7Beguvn00zzDu427aFqrxJ33G+33Vu0aEZZ6nwFPz9VsdEe1XlWg++CNjDil1G4SIwOYVU7ot6X3Sc2.4S4iq8Rcwa4mQEpwO+jO1QBNG3Cjq47I94egctUANZF+ymIWCiIrZFcRzR.uMzVF7kAsLgUWd64hrh4paqoc6gEORpF1G9AA6JkA6CyVNM5vw3m9+HFNwgcQpzq99RBAvwNXRbrCB7KbU93cea.O5b8Nem8ag6BrCFvqhhBz00gTJgiiSe6MF555PHDvwwgg7Ra5VOg7lISFL1XiA.fm7Iexd1lRFZngP1rYgppJ777PgBEPoRkht83wiiQGcznelnZ0pXokVhuVuEgSjZilpVSsjgytnGrcadcSEWAGaBEH1BK5fZlRT0RhwFt4ChhBv3YLwLESF8bNQDQDQzfq0ITsPsNwqsYpPgB3G+i+wc71N8oOcGW9ccW2UzDW1C8POTS2V73AWxy268du39u+6GW0UcU3JuxqDutW2qCW7EewMEbpdW52X20ccW.HX9b3e4e4eIJfWcccL1Xig4me911FUU0lZGDWzEcQ3c8tdW.HnxcCM4jS1zWA.99e+uOVYkU..voN0ov26688vUcUWUGGaDQaLslCVmZYCeheYOj77gY9cdDS7A9RAszfkpHv+z2UGZp13MesAA3N7vFHtlGJ2xb23c8fVPJCBBM7PHD.O5rpcMKtNs7fp6cvWeamUWdqUCrTBTnZCqrp.wz7gkSv57bOpK.V88ECCdd1hB7l+rp3ke4N3ZtDWbYSEuoIIN03J3+5KxD+e9OlXf5ww6mriEvaXk6FFda2B4swvcGzp8EHnmAcjibjnuuRkJQ+xOcccb3Ce3naqb4xXgEVXCdOZy0gNzgPrXw1UN11uZsDxarXwvHiLRz22qK69LYxD0it.Bds4niNJbbbfooYzmle39PHDHSlLPJkCzj7vERTUUQRCODqCe.johqfCMh.99.kpIw7E8w4VThoFeqq8aTwThEJ42V.uAiUfrwcPAScFvKQDQDQqAsFtawhEAP68j2M6Pd+leyuIt4a9lWSaS3XCn6WcZSN4j3i8w9XQUqamzwvQrsa5bAWd4ka51GZng5X.uiLxHPUc0+F3b4xgW8q9U215kMaVnqq2z4pblybllVmFmn3Hh1bMH4a8im1AOuKIH5tm6SOAd9GyA22Sn.gPAoi4iW9ksZQgUojCpYqgoKzb9D+0eCcLSQEXnIw+s+S1vzA3zyqfSuz4up5anwJnorZta9sL9TTZHj1dDNcCKsgdJb622OyxqNNEJ.+5un53SeO5Hog.W+yxAMFvquzGIzA9EtJabj7RL4P.+92tNlqnDWwg7v+0WrMd5GNnE4b37Zs0Ki60+e+hcz.dcbbhBusSg71Z3t8qReaTqAtkHQhN9+2si87nsWCRHu4ymG4xkaf6kpYylE..tttXokVBiM1XPQQA4xkClllHSlLQ6qkVZIjLYRjHQBjISFr7xKyp3sEYL57e3rphDFFA+7R73BT1BnhUCO1IAJWSh5NRjvPfTIa94OaaIJUSBCMfroTV8CWrKaWsyuLHAJWM38kRmPzTECm97A7te7SGjHhHhnsBcJb2FCxcqNj20Jaa6n+e2968d2u62cT3t11139u+6Gequ02BW20cc3Jthq..cdRK2yyCZmedc.n89Q7RKsTGOdkKWtouekUVAeyu42riicWWWr7xKiToR0w6CW9ke4c7XPDsw0345GdNisVwo24IUwy6RBWGfO7aRG0p3hkpXgoFOADJqlcw89Xtv2WAe8GQA+NuRID5A6q+jeAO7u9CbvyXRe77uzfPPkdR7cNsK78QSWMrWykphLwsv89np3gmU.fU2+u2+SAmK9G7KYzVk7Fdeo41NQigE2P6X..RoON8hBbpyUCG+PAioe1mebbcmvGJ5BHTS1z9WJkPQ3i+yufXQUr6G70Zh+wusBDBfjFqtumtfC786eVZ62NG8czzCaLz1FCyEXiEtamnppBCifx9aPB3cPCuayXBShS5R6tLbFejOUua2BqkWeDKVPyOuRkJnZ0pQeJ3gWxVge0wwAEKVLpJ.ZbaoU+4jtb0q0LIfiqOTUDQe+SLiOdx48v7E8wolyCO0b9QyvmKUzGOx47vhk7wSsfOdx47661MWQIJaF7YcdtE8v4VzCtds9IbF7KgIhHhHh5u9Et6byMWSULatb4vDSLw15XbsRSSqoPR+hewuH9ve3OLty67NiBUEnysngDIRfW6q80BffB+45u9qO51rss6Z.ulllM83zi9nOJtka4VvsbK2Bd7G+wwgO7gghhBN6YOKjRIld5oiV2W5K8kF0OfunK5h10+3KQ6kEdUpGNwlE90vvR888wc8STw+wOxrosKYZMb3CjnohKZkUrwW39BBisrk.e16tdTUyleXC7qdswiB2E.3O+NqiSsPPdaO0RqdRqYxpiq4DIvkMoGVpBfzd0yw8purD3purDvPq4p9U1v8kVtGFc+oSsiBoTha4NzfWCElkZbEHTEP1x4VCoDkLE3+uu9pE70gOPB7tdMwv67mMFNzDA4pH8A9a+VMWAu85e6mri2sz6Tk7555BMMsMsvcCkHQBXaa20.dUUUQ974Q73wi5EplllXwEWDtttHc5zXngFBdddvwwAoRkBJJJnd85XwEWD111PSSKpeGs3hKBKKqNtrDIRfb4xg3wiG0agqUqVaW1MzNidUIug8PWee+ndva2zXe0Jbx1J7qg8S1vKepVuc.zzkVEEnaE0tkMvzK5Ae+fVmfqOv3CE7KpVrnOpU2GGabUjNk.EJ4iytjOpZFTQtKUxGYRHvQOfJJTxG0rCpL2dscGeREL+x.KTxGOiiti+VoDQDQDsmV+B2MT3x1Jpj2q65tN7RdIujtd6e4u7WFe1O6mcMsOaMXiq9puZrxJqfm+y+4iicriEs7tMIqcC2vMfSbhSfK9hu3l5Ut268du873dW20cgW+q+0C.fq5ptJby27Mim3IdBbcW20ACCCbhSbBbu268h+4+4+Y70+5e8nd663iON9jexOIdvG7AaZxWiHZqUq8H1vkA.7QucM7fmwBukWjFRmo4y8rVYW7cNkMtkupNpXAHDAaysc+pXtR0w63kqfgFR+76OfmZFSbOOr.ewui546IuR7k+9J3kcYVqFRpL37tq6.7+3tpieyWQ7nvjk08QlXR3zPU+FTnSmO+tFBl0wSzz5zXe.1yO3X+SlQA23m2Eu0qwEO6CGC5pB7CNqE9atWM7m7eY0dynsav9+y+MzPgZV3W8EphbC07GL1zyagO0+KAt+mPso.dA5bERueythTI5THuMt7M5C7gOIlHQBXYYE01CZ7IW.fwFaLjLYxltsjIShQGcTL6ryBMMsNVEvwiGGiM1X3bm6bPQQIZcBONBgnokooogIlXhlZ+BFFFvvv.NNNscI0P6L5VHuO4S9j.n6+QXMpw.Z6zkrfppZz5rZyGe0O8JNi01NWWfN8vhqmDULEvwM3yR7vipfbYB9YrxlRnH.JT0GEptZ++oroDoRJfgl.Urj3bK3ggRofClInEMzusafr+62aPDQDQzlpAMb2Pakg71XU01pvVu1ZguuO9deuuGt5q9pA.vwN1wva6s81Za8t3K9h631KDB7hdQunlVlkkE9K+K+K64w8u+u+uG+z+z+zQUf6INwIvINwIht8EVXA7w+3eb..7u8u8ugW2q60gm1S6oA.folZJL0TSMf2CIhVuTUUiZAK.s1dC7gPHBp.V.7k9tJ3K8c8Ql30wAGVBMEfSun.0rUPSSFYMrOtmehBtmeBPpX13H48wYWQAkLCxePHV8XrbUAdKeVEbvgrQtDRbpEEvzNH.3+wusB9W+90wwGCnPMfYJJ.f.KTVAuhOxpEmV3I99a9+qN.BuR8UfTFjuQISAdEeD6lxfyPUhO7avAkr.dz4D31teW78epf6OGezluppKUyG99Aa6W56of+4GPhgSVGGHGfqOvLEDnR8v7WZu+613imA2+E66JntcMM3UoT1zKrAB5YoaFopaZFTN6wiGOJ.WOOul5WRJJJv00ElllX94mGm9zmFVVAS8fc5xkY4kWFm5TmB0pUC.HJ.2AgllFpUqFLMMwS8TOUSMx9tM6oR6M0ZO0oS2dq8X2FWO1+cWU36EXZ24PuSmPfK4vpX7gBdaM2FdnyyW.EAflp.ZpBnqIvnYUPhy2ALNx3JXjLJnroDmZNO73y3Coe+2t9otMy2kHhHhndId73qovcC0o10PXqOasH7b9FDgm+XiSlZMdNkNNNMcoUGd9s2xsbK3AdfGno80BKr.97e9Oez2efCb.L5ni1z96Nuy6D20ccWMcdxm9zmF+1+1+1X1YmMZYcZ7r3hKha7FuQ7M+leyltOVtbYb228ciOzG5CEUXQRoDum2y6Aesu1Wqoy+3wdrGC+E+E+Ec73PDswEKVr91BAZrUBHkRT1RfGdFEbxyofp0ECz1VwB3GOsBJ0Pmdn0VXfuuDmaEfSdNfZ0at3yLcD3jmCX5BB362b6jnei2PM9digamkiOtxiFGurmcR7K+RRfO5OuN9u7y3h27OiK9+5ma0bQJTvAUp2Z0MCrbUA9wSKviLavbvyf73Wi2+2KM+bMH10TdfBgnspUTSSaSoBdMMMQxjIghhBFZnghVViGOeeeTnPAjMaVjKWNL1XiEEzVmlnyJWtbvKHsrPxjIgPHF39xpkkEDBARkJElbxIaJTWNops6wJkU54js1fnwIKgvOcnFqXWee+n0o0aG.s8gdbgNeeeTttNRmvsq811wFRAkMAlcEejIt.FwDHcbfkJCLwvJQWZIqTxGwzDv2ShBUjX7gD3.40vhE8wrq3ipV8d6hHO++5v3onY3k3Bi4kHhHhnNwxxBEKVD4xkafC2MTiUxawhEWSg0F5c9Nemq4s4FtganiKegEV.upW0qpsku7xKi26688h74yiIlXBrzRKg4med..7W+W+W2z5d629sia+1u8lVV73wwwN1wv7yOeGaoeui2w6niimRkJgOvG3C.gPfolZJnqqiScpS0w+1zpUqha5ltIjHQBbzidTL6ryhBEJ..fuvW3Kzw8OQzFyPCMTOuBt6T6Znwu1XKcn0VPPm1W8a860waPt89o8sWfuxCZge1qJnPL0Rnfe0qs8PW+L2sKjRkl1Gaz6+ISlbeWAVtqHf2VmP0ZrG7pqqugC40wwAdddPUUM5IaKKqltD6UTTvgNzgfppZTvsZZZc8I7vP4503paADmLYxndxqmmGpTox.c49Sae1Hg6lJUJnppBaaaXYYE8ZuToRgxkKGcYeE9oq633fDIRfXwhACCildsPieB9z4qDBeMrbkXXjLcoBBD.GYbAdjyB7TKJwS6fBjMo.KVB3Ty5iQyFzKglqfOlXHELrl.yrhOJUSfwxo.uyWzBJBzysKdbAhoGjs6BE7glJPp3BXXD7y8kqoAKWkNNiHSDQDQDspvpwc8DP6FYa2ts7xKutlyUrrrvO4m7SV2GWoT1zUMZuXZZtgNVDQCtToRgjISFMQruVzodJaq8v2VsQCncqv+22g.qTsFdCOWcjNay4uUtjC9a9FN3q7fJn0qM1M58+wGe7Mu6D6RriGvaqg6FFlaq8j2MRHugSVZMFbVqee73wipbxEWbQTtb4npqcPqLWfluj5MLLP0pUaqON032elybFnnnDUgwzNuMZk6NzPCgXwhgpUqBKKKTpTIL7vCG8IuGJ7RJqToRHa1rQex5gpVsJqf2VHkR344gp1pPTw.4S24.v0zDXx7J3bK4i4WAX77J3XSnhyrfGdpE.TU.FIi.iMbvOycv7JX1U7wolyCpJ.ilUAISD7y88Z6xlRAopDD5K.vAFVAiZHPYSETvznisfChHhHhn1sQBncuP3tDQTmbvCdPbpScJ333z2.JaT+pv1Mp0Z.pq202yWf+pul.+UeMGLZZWjKoD99.yTDvzNne+1oFe3F49+3iO99t1y.vNb.ucKbWfNOwqsQB4sw.ccccgiiSS2d850idA3HiLBFd3giZgCJJJCbHutttv22GJJJX3gGFYylssF2b850QlLY..hpZ3vvc2u0jm2qYsDta+tTEBUnPAnpphLYxD8Z8hEKhJUp.ffpzc94mGiN5nQuNvxxBKszRaz6N6KE1bzqTWC1dJXjjV3RNb6uU1vYUvvYW8CMIcRAtrinAGWIz0DM0REFNqBFNiBb8jPSs4aqWamPA33Sp.W2fd0qDBrXoXnliZSseChHhHhHhHhZkllFN1wNFNyYNCLMM6Z.oqmJVsQq0sesFfZ+V+VO9cZROa9RRrP4FGeXS89uPHv3iONFYjQFnsYulcr.d6U3tg1Hg7155DNQq05+OjmmGVYkUPtb4hZkC0pUKZRYqwF1empHuFabyyO+7X7wGGJJJPQQIpBMCUoREjHQhnd9QXfywhEK5SQXmtL4uPzZsxcqVsJdhm3IZa4SO8zM88RoDKt3hXokVpquFtRkJnRkJPWWmACN.777fTJgMTwrkRhD5dHcLaDyP10dyK..D.55cYEDAU96Zd6.fuu.kpqipN5PJCFerxcIhHhHhHhn9QWWGWzEcQXokVBKu7xQSngcJird888RqAp151uQ6guCxsuV95l48eEEEjISFL1XigXwFvYL88f1QC3sWg6Fp0PdGzD5cccaK7sV+9VChqPgBnPgBQgt1oPhCaz7gJVrXSydq..0pUCm9zmto8yhKtXSqybyMWT.vc5xvu0wFs0ZyXBUqejRYe6otsVY4T2E19CTUUQMGUTyIADB.UgDBDDz6f2bUVaBmW0jR.eoB7kMOl3GPCQDQDQDQDsVLxHifQFYjnh.jmW4FmppJLLLVSsd08p1wB3022O5Er86Esgg715m1vVkMqP1529g8mycG1NB2k15344AOOunO.Huy+0sCAu2UPft7mkIhHhnKjsVtTYoKbcgPHKDsQoooE0xPIZPsi9Jl0RfHCRPvDsVwvc2+fuGAQDQDQ6bz0066UqFQ5556zCAhHZeI9QBPWPa+d3tO9raW+AT02lNNDQDQDQ6FkNcZr7xKuSOLnc41ONy0SDQ6Fnz+UYvvK0BhHp236SRDQDQ6WM7vCyqlJpmBmniHhHZy2lV.uJJaZ6JhHZeGFtKQDQDseVhDIP9742oGFztXiO93PUc+8UPIQDsSYSKUV1.nIhnti+wrDQDQz9cSN4jHYxj6zCCZWngFZHL5nitSOLHhn8s1TaQCrgoSDQsSQQgeHXDQDQz9dJJJ3XG6XrcMPMY7wGGSM0T6zCChHZesM0DGBqPMWWW9KzIhHDb0MvvcIhHhnKTnnnfCcnCg74yiUVYEToRE333vyO7BHBg.FFFHSlLHe97vvvXmdHQDQ66som5fppJTUUgTJ4uDmnM.OOO366yeNZOHgP.gP.MMM1exIhHhnKHkHQBjHQhc5gAQDQzED1xJqrv.NHhVajRIrssYvt6gE9AbYaaCUUU19ZHhHhHhHhHh1xvRKincYX3t6u344AWW2c5gAQDQDQDQDQz9TLfWh1Ewyyig6tODC3kHhHhHhHhHZqBm4eHZWDOOuc5g.sEw22m8iWhHhHZWKoTBgPvhMfHhHpC1JZCsg+N2a+1ucbi23Mtg1WLfWh1Ew22emdHPaQ3IKQDQDQDQDQDEJLz3yd1ytg2WrbxHhHhHhHht.GmfrIhHh16hA7RDQDQDQDQDQDQzdTLf28QDBAz00Ye9jn0HUUUXXXz2JWQHDvvvf+LFQDQDsmmTJYKjhHhHZeB1Cd6CcccL1Xi0y0wxxB0qWG4xkC..SO8zaGCsHwhEC4xkCZZq9zouuOJWtLpVsZzxTUUQ1rYQwhE2v85UgPfToRAWWWXYYMPayXiMFz00QsZ0PgBE1PEiXV1B..f.PRDEDUG+KDM4jShDIRzzxjRI788QsZ0vRKszlZO7UHDHWtbv11F0pUacsOxlMKFczQA.vS7DOQae+tEpppQe.INNNc7jcBC2Mb8Y+RlHhHh1KisjAhHhn8OXYnsIYm5OPRWWGiLxHMEtK.fhhBxkKGhGON..LLLv3iONRjHwlxXcrwFCYylEpppq4sk+wjqOc5wMgP.UUUjISFL93iuodrlZpoP974gtt95d+zZkttasxWCC0MLj2Vertwvc888giiyNwvjHhHhHhHhHhZCqf29vwwAKszRQe+HiLB..LMMippQOOO.DD7SuppOgPzTkA1522u0uShEKVz+uXwhnd85HQhDHSlL..HYxjvxxJpBE6kNc751xZMP40yXePVGpcNNNXgEV...ZZZHe97PSSKJ79A44vA41WqA6NHOeVqVM3440weNYs75gM6W6HkR333DEtaiUxKC2kHhHhHhHhHZ2LFv6.nd85.n4JnzyyKZ4..IRj.oRkB.AsrAcccLzPCEs8ISlDBg.111nb4xHc5zHVrXPJknVsZnToRQGiLYxfDIR.UUU355hZ0pgJUpzwwViUPqTJgmmGJWtLzzzfPHfqqKLLLhZeD.AgTWoREHDBjLYR366CEEEnooAKKKrxJqDERrllF788Q850iZsCgWh8..YxjAwhECKu7xQUMbrXwv++r2cV2INxZZ79mHjDiFamNcl0t189r5KNee5u+2b5d2C6pxJsSOAlAMEmKvgrXFrYPx9+u0JqxFDh.PFDO5Uug0ZUbbrlLYh52u+Li4vvP80u9U0nQC4bNMZzH8zSOQXuao777YZKFsZ0Rme94R50fOMFit5pqzYmclBBBTRRh52u+LsFiKu7R0oSG0rYSYLlhClwvgC0e+u+2mY4Z0pk9q+5uVXrDDDnqt5J0pUKEEEU754s2dqRSSWX4Kusnu8gDEEoqu9Z0pUK4bNMXvfh9b682euFOdr98e+2kjzfACzYmclZzngRSS082eew1Wc61Ue4KeQRR+q+0+Zm2dZYg7lllVDzMg6B...rHewtf8q2xYJ4pjmmy20BnBwXLE+CXeg.d2SBBBlohGsVawuW9xa1r4LUcqwXzYmclRRRznQizkWd4L8Y0vvPc94mKq0VDBbYSlLoHX4Ku7RcwEWnISlTz2TyyyUqVsl4TiOLLbldNZYNmSsZ0pHnL+ik1saqnnH8ye9yYpdWevvFiQWe80ybcMZznHD2xATW99z2KeyxxVYH1XV9.QkltcWmNcjzz.S8UF62912zYmc1L2lqt5JYsVc2c2od85oqt5JIohc1KJJR+s+1eS+y+4+rnhU82GqpZd+129Vw8uOX4Nc5nqu9Z8ie7iEV9vvvYV2VqU+9u+6Ea2XLlhvp822Vqs313Gy9002912z3wiURRxLK2asBeWVHuRDtK....peHXWfpoxSxk6yClC9bqZ1PL+fY3vg5O9i+PwwwEW182eu94O+YwuGFFVbZ16uM+3G+PiFMRRSqNwkczcFOd7LU+pwXJpnyu+8uqFMZnwiGqGe7whayM2byLS9ZRSCG796uWCFLnn8Njkko+5u9Kc+82WLFa2t8Li6986qau8V0pUqhP5FLXf9wO9gFOdbQfwk4bNcyM2ne7ieTDH4lZ4C3UVqUme9457yOelsKJWQr9vc62uu9m+y+YQ34WbwExZsxXLZ3vg5wGeT+W+W+W5t6tqX8GEEo+2+2+2he+gGdP+4e9mKcbjllpQiFoe9yep+4+7eVTYwaa6cna2tEu1+vCOn+6+6+6Ep36xFOdr9m+y+YQKpn780jISz82eut+96eW6Hqy4Vn5iWV0HC....TUQ3t.0C6qyBBenw7u21+9HfT0NB7gz5aWB9SicIUzdD7UBqmOvzxU1XXX3RqhvACFngCGpVsZoFMZnlMaVT4iWd4k5m+7myzySWVuBtbHw96yfffYpjW+0Ut8.3WWkG69JI0GL77+wRRRRwiC+yIU0IeqpnzzT8zSOIiwHq0VDR5u8a+l9i+3Ol4H.1oSGEEEUDBpe6HeHpc5zQ+6+6+6yba7sWCurrrk9gN4445gGdPme945hKtPe6aeqHr4s80yxAA+3iOprrL8zSOUbPFl2fACTdddwe+T99JNNdlw8a0xpr8x8jW....7J+Yw05ttxEiR4ke9qedaZ4Ozquc8wy99w+a0pB2kWO3wOO9qlO9yxxdyUxKeG08ixuNVWQ.uGA9vT8avTNb0M8Gikqbvksre8qeUgggJMMsn+oZLF8ku7khPh2TXak2AfUswrO3rUMIxsramOLwzzzYtczmtdexxxloW51uee8O9G+CIMshXKG.ujJ5Eyk2V55qutHDUeuRtbqVXaXsV8u8u8uoff.4bNMd7XEFFtSSNakuurVqxxxV61qG5scleBUy2CdmehWC....uZc6eT4qy+yK6xV2scUK+wX8sp0w9Z4226aoy4V6D+Mudvi+i43kG+a+5yW7e6B9to6eq6fDT0QYSVgLYxjh+.0OQUMb3P4bS6Knq5CpCBBTylMKlTzZ1r4L8Nz4+i900LucNWwjGWZZpt6t6zCO7fbtoSfaoooKDJm+T02qa2tES3ZWe80529seiJzcOx2qY8Uqc4IPOe0s5eMZvfA5e8u9Wpe+9ESVdYYYE8s4gCGp+u+u+OMb3vh0w7aa3eMddsZ0p3nLd6s2p+7O+yhsC112Pr786W9xWT61sKlbB2UMZzPme94qr5e2j4C20Glq++6C4st9l8....3iOB7AndZcGXlkg+V+vot9bKUvaEhOb0VsZotc6p1saWDr1pNRrCFLnXRaqWudKDtkuO3VdCzu+8uqme94UtQ63wiKp92e629MIMM7q777hI5MefW850Sc5zQ+7m+T850SAAA5ryNalI3K+oUO1OhhhJpX2xxyymoEFzoSGcwEWnd85My1QYYYZxjIpc61pc615e7O9GKLop42dyZs5Ke4K57yOW+2+2+2yb+4OfDFiQe8qeUe4KeonUc36yuaxjISTZZpBCCWX6lcUylMKl74JOgysMVV3td9PdoRdA...PUG6iJP8Uct5QwoGA7tmsrOPc9RuecKyCO7ft7xKUylMk0ZKB8s7ojeYSlLQ2c2c57yOel9faddtFNbXQfrkCRSRyzKXle7Lb3PYsVc1YmMS+Mse+9Emh7O+7yEgw4WW+5W+RWd4kEAkkkkowiGWLAestG2XyV0yeNmSwww596uuHXxat4F8su8shCRPddtFOdbwjS182eurVqZ1roZzngFMZTw1bsZ0RCFLP862un5fW1Gxjkko6u+dcwEWnfffhItMeqdn7jq27gsV92+i+3Oz0WesZ0pUQH09p3c9JPecm1KumskJWw6KqOWurPd2G86W....f8I99UucMBy0W5L62EXXbf5Od1XStt2DET5qGk6jto+zht5qmEqP6zWC5ONTCiCTifb8ktK46X7xsMO2ngwAZbxh8f0ks9VkK6jnlgatHWFLNPOGGpFAN8ktS+NMo4R+ZvzGCW0MQQASWOONJRiS3rwspg+N+vqNF1NA7tCbNm9i+3OV50MXvfhfLklFn57K6SO8TQfqd+0e8Wy764445t6tSFiQAAAJKKai+w63wi03wik0ZKtMyGnly4zO+4Omo5L8io083Y9ku7ikACFLS6YHMMU2d6sKssMHM8z3ed+5W+ZsO1vq9y+7O25kMKKS+3G+Xl9fb4siFOdr9W+q+kBCCKpp248qe8K8vCOHq0tzPOkld.Id3gGTTTzB2GRSa0HkO3D9k2qUqV55qutXamACFTDPr+wQZZp9O+O+OW3w27W17+M3tHMMUAAAq7wozrg7N+11.....0U9V3W4vL7ERxmofjBLN0pwreuWiQyDvanMWcaN+2090m2ZFlqnvWZ6hIS++V6hq240qclddrU2OrgxxW+5aUZDluw6GIoIuDXq095xW9qC1HLWMild4OOIWzYOApGHf2JJmysygHkmmuwSK8ccRpZcK+pt+1lwAVNe01tu3CkbU1z1XYYYa01Lq69XSqee+DtSmN5qe8qE802777iVUxtsay5qV52h51Q+C...XeK5BiLgkBQTRI2kIUJfLaKiB6N69Mk9rS4icx1PJrm80a6ult+agmajMZw80xIIk6TdpT1.2KWvqV05aki+KMx7Roa5GS0YFiYkyUJkC7cYyqKeVzLJWViS4urMZqnC22ysaqbYLwEUC7gxmyWIA93i.dApPBBB9TENdRRht4lazUWckBBBJB2MIIQ+5W+ZmOfDUUqammA...pyJeZr5+4UEFnIxJSzqWmQR1FVkMd59+ZLFEzVxzXtII5IurtCrEWmoz8mMxrvswuLRSq+vfNVk8jSYiJc+GXlY8soGOlHqLuTMklI69i+MweaeOEFv1NdJOQJurp0sbU85KBk777Ye9Xtw6Fe8eCO9V346245eWe8XUKUynbMJd5Y1ZqnU+8SV39w+75bK2ebeqhwVivLcQ6zhpzsSyb0dblFFuj4zjcn0zMXrUOLLZoWWd9zmSljX0e9PyhU8lVuke9zOzbN8g40+cc8cH19+iKmd8cYwgBA7BTg3C38iRvlai986q986qff.Ys1k1hQp6J2erA...9nYYyOBaKaSorwudaMMrZWpwvs89yXcJ7Ro7To7X+sY1.GV278v5tueOO92z568rdV05pb3tq5LYye67Ka4keci2c84qsYrepd8vqcTlFNwJiVcE7tK2OoYpnhfiSCznXq929Rrruzqc60NUCia7tlCabNiRyVefZQANcU2XIYTVtzOepwRVpWC92HoyakntMydIPZihSMZvXaQar3izq+aZ8cH19+TILLrH34Cw2GOJPJMyI2AJj2kM98sqRo21YHecDoN.Tw3mvu9LExqz12NHpahhhJpLY....LKayRsmgHiL12W3GYijRexIiwIi0nftFYa+50GcgUSt4HrOmFUYOW32T3tk4udeHuezJDisgOT2FgNcH1s9r7ogjddmoaWFYONOGasN0LxIIm1luF12NOVclo+CO812LZZO6819KKf35unfb86WlTD.+tXRhU+3gFU02Jnv78f68+5WJ7.Fx6xF+G5GSUQDvKPETTTjBCC2pIYOr8NzAH6Cxs7oy1msOTA...XWXBcxXkb4yF16aVtjKyeZw6TVrSQ4VEz8k6uHmrMMJex9YersMjht3k4PhXmxikB69RqevIkmXT5iYJ+sMkUr2UtsLrsg05qFtxsqgOldcah3DiBrSCzMJzoPqSMK0dFFEaU6sXBMatU6JkTpZaCCe+GefdsyVXxfSR5oQA5ggga6vpXY51LalvcSRMJ2oWBHV5rV4ZvjbMN9iWaoKIyp+5wH8aWrag7NIwp+5wpe3tGKG5PdAA7BTYU9TJ.6G9piF....UGAsrJcX9KA7t+iCI4obEz80fmrAFkKm1K0Qg0TzWgChzKAI+xJ1HYa3TiuY03ejKUAxEs7Dm1tHOOWAAAepJdgwIV0MX5ySsZjMS6YXbxNDv6BVrejlkO6uGFjqjr2WXoKKLRq4ssQ+4seMb6mmX0MuzNG95YIp2KW24sR033OlUw6jzcKj2wwV8ymhTNo6NCB48vhzi......vQUdrQ1WlfyrMkzPU76ye897ReyAx5lVgvFedYG3uEb9DyzVDQortB6XU5fSeBukmPn1EkmXo9rXbhUcaM80r1Q4pcosOGGak5tsqoM+b87Au56QuuGK6jWLaKVuyrowK+bTvqWXn0oK6LselFV5xKuLeDssg79Z3t69qgu2IYwkw2eZK+29qad+wWnY9ayxV94KFsjjs+TTXWB40OO8T94jMM9+Li.dA.....vQU9DmruD.powzVcf+656RLZ4k91plI1WRhTyKyH8RnLlvxK6tDlxlueRezozmmFJXyuaKtuLLkLT6LN40Jn0Gzqzz12v9txLCJUrt44lEpn2c0SCCzcOugydwsLjeqwMSflS66tKNgUE9AOfWoMGx66Ib28sxA0N+k6CNcYAyN+7Gie4kzBg7J81lz31lPdsV6RmKa7iGiw7oXhSaWP.u......3nxk5jK2HicZ3mkagB4INoYN6z2CAGUNLlCXgzl9bopPNQJv+MtO848fcTRlUYYZgIVsxA+N0NVMzK4x5z70fyRpXEl37gYGmZzjjE2f1UAB07XXUg7NN1pe9XjxqH+w97sTk4qB+00Ss8UIa4pm0Zs60plcSg7VNb2UMdvrHfW......7lrtSoX+0srJ7x4jbwRlVS+8f1udcYicJny1bpjur66k2GeKWAstzsKPt0M9W5xOeNItxUHrag0iecuOOkr2zX0e+YLlcpO7VdxYa900197y7Odm+1uoq+fat6FmyoQIVcVvrOOMZg.dW8y6qar6bNYMRW1IsXxJSR54wK9b81r9dWK6ZVdmSJIUJ5kziljXzuFzPNmScalqNMyTZlUSRW+qUU9W+2fxiu4C4cb7zeeZX3Ke7tMO92mi0xAflllV726QQQq88dbNWQk85bthVwv7gEuOpdVeHuK6fZjkkU7dU96qxiGrHdlA......uYqJflMIehS1VKtr4SVLfW2Lgkt3885trf1yFHWd5xWe6Z.rKrNbyG575edve+cLCvxO9VUk6sJkC3c9Pd2k664uMK6meqq+CgwIFcVqYurIIVE7Fmrxjj96WFKIeqOXZHWdwIF8znP4N.S1fuGOOIPWFNMEtyZkKiIVwoVcQ6zWpv4b0ejUCmr5pprN95eYyO9FmXze8XjtnSptYKlP011G+6Cy+dVk+a8M0ubKurqaLsqSTiqxp93B+52ZsKzGgwxQ.u......3caWCnIahSgyGxZhjamavokqZ2Yus1lFEcdoJOKSJa71ELwVE.6RtpWW9csG+d3U9zbdaC4s7oE89JTm5hIwVI8Z4ENIwnrbof2Q+lMJb4217bi90fnJVztS8zn.0sYthBcxXlFxa4dcRRpQ2MXC872OfFmXz3Gq1OteqSnhuka69TPPvR6AuX0HfW......bzkm3jKWxTdBlJd2CTnbGbLniQsZNMT.SfVHe0jGc6kV5akLEtsfy4TVV1LgmrtPaKOQGkkkUopnx8skME5EOWe3cxKsmgx8LzxOkL6O6V3xlWZpTZtUiSL5ogAJyMeUku35aki+xK6ZWxEWdshaq+myxM5OtOResWp51zIyKUvbV1zVVwSCC26S7bX+XYSxZ9yNgpveOurgP4I1soKyzdvKsng0imY......vQvheS97XofRmB7YSdm2EFIyJ9VtYikxF84pBTWl777hJ3MHHnnRd8A93C.Z9J28id06NJ1p+qe1bgK++4WKdYIYlktr+q6arvkMNY4q2swxVeqxesiUR5pFW+3gkudxcFcySQ5FIEELcpDKNiI5ppnEZSMAAESPZ9+l2ubapkMrJKaBba2GmRoKo+6N+DnleLxDq15Q.u......3fy4JUPsujGP9XmBJ0Gdylj+5BKyq+nVcEGt56vosjg7LozANkOWqY3sr9l+15Vw0uvue5KTtY3qF2fffEpVtksrezC2E6lDB1sRq7AqQZ1PcKGL6a8uqMFihhhJtudKgD6C20sE8Vc+6OMe.uUoIgupf2c.u7j4xQyeF.....3UStYwR0J84bk97hKa7cKF7P1nbM5escq2swpVeqx3et38S93UuNheHW5g2zP6nvWUtVqclp0U50SIZB1EndJMMsHDVoEynx2tVNEVW3tSu9kGv67Hf2YQE7B.....f2jxUIl+mW0W31ecqpXXl+1O+xuqW+lt+2z568N9duO9eKdK21rrLkkksyOd9ngG+73+izieek0FFFtv64jmmqzzzYV1iUQJtovc8imzzzhyv.+kUt8xHoEdsZ90wmMDvK......N3dcRmZ0ew6kMCtupY08Mc8aSfMaZ8stw2t5Pu9eu1zymezwied7W9+O+OWGUt8IT98AmW4vdmWbb7RWuK6x273Yyg654OCBV231aYi+25XrNi.dA.....vaVUMPjCcfMeDCDB.eLcpeuocIb2Yuc7dpaqCZ.uaZFtae1OeJOK.ttSIlxyBnGx6K......fio57oTNvmceTmKmdqg6hcCUv6GDk6CTUUyuiFUswZUe74UUesdY6HYUXLVWdcE....38h.dApu9n9cUSxjDg6dvcTB3kJc8vpN7b6pZ50Uk2.a9wRc34zplpxqkKy7u1VkGq.....uUAAA60yTV.bbroy.95M992GCUhJ3sbKOX9fXluI4utqe9025VlcYcN+5aabLCQZaZ5zX8l+0pMMC2dpTUmIOqhOWIs7wUUbbB....rOXs1J42W..qWXXkHdNTicTNDA9PTm+eKa4V0u6+fpksd2z5XcA5rrkubftyeTTHbn2l51yaUw.KqhiI.....TsDEEcpGB.XGDFFtSeWexE3vqN9b7Q6PDrrmbl+nJVt5YmOX04mgRWW4q6OkT7KypNBlkWGyealeL6GaaJvXrcppgUxQ59sa9pKtp75K8fW...fOFV19aVU+dEmRFiQMZzPwwwKbFwttmu12msfye+so0+wd4mGO94w+w9wuwXTXXnBBB1K2m3ysiVO3catrMsNlu5Z2z80t7g8apRfKGvL6.w6SU94vpZ6tnJ+blzr+8x7e.1oVUt2OC...T2cr2u44+9dmhwPcfwXTylMUZZpxxxloXpV2yW6ymKW1821beeLW9UsL6C73mG+yuNKevorV6NW4tkQqX4votlWvQqBd2lM7V2xLeevce+Ddc8Ev5l5R3ZTM......ntKLLTgggEA7RfP.mN97E1WSnZDx69WcNCnZQWbt7Sv9VovpdReWNEwKGf27q24C2i.+d+pxO+UkGaR062jA....eb0pUqS8P.aAZ0f.eLUUOKjqa9H79iGk.dW0GlrsGAwxgusMevzp5euqa8traytd+hUqt8lMU8.eqZl+4qpxq2bfY......vGc7cdw9otvOBlupbWUU5NevRaJD4kcc9p4c9ed9kuJDh07mpMU8S6lxi2pz3zGD37A6isS4+tz+7WU44vxu15+c.......fOJNnUv67gitKK2xBVcYg2trkecUr6tF.7pFKUE0kvppCiy5vXzqpNVYbA.......bbUapfW..........LKB3E.........nl5c2hF3TeF.........3zfJ3E.........nlh.dA.........poHfW.........fZJB3E.........nlh.dA.........poBO0C.Lk4TO.VB2od..........f0hJ3E.........nl5fVAuFy5qATma00sp+15Wl4+820XxI4VSMytMKygRUopYqhUTL.....pFbtoeyEq0pff.YsT6P..uENmSYYYJKKSNmi2OEuI05VzvoLHV.....fOixxxTiFMTPPvodn..T6YLFEFFpvvPkmmq33XYLFYLj0E1dGm.dcl2ckoNek6xl4KWwa.3bUlpAVRy7FS9i1eUx7uwYUbL54GqUow3x9fmpz3Sp5uMH...PcPVVlZ0pkLFibNmhiiURRhbNG6iE.vaf+LgvefyZ0pklLYhbNGg7hs1QIf2s4i4mMB3E2.1e8uVsttYtN+ka7WmwuHKOb4hkaI26Ke7M68YUrpgqdinol+MjpZATtr2vzuCqUMUw2buJNll2x1FrJ95K...PUV4vcSRRz3wiYep..dmxyyUddtRRRTiFMTqVsTylM03wiqEeeaTMbTZrGlWhCs7+l+5mcAVxNIT5FZzq+7hWdovceYcsP7slRK2pVlEFeyNF2T+E9XyXLRU7+vupeT8q5iupN+yeUsmGKe.EpRiK...f5DmyoFMZTDt6nQiXeq..1yhii03wikjTylMUVV1IdDg5hiSKZvHMec7ZJ26bK5p.kpB20DfpSRFmwuRJVO9KuntbctUVVqKbeUTwuqZ7W91Lc4W2M4jvGpcESUeG+JO9pxGcrp7XSp5UY1KCUtK...vaiy4TPPfbNWQ3C..X+KNNtnm7RuNGaqiyTymyH27+aMIQ9dheYZFmtWqJ3sX4WGyL+77U5a0InHmyopUW2c4pxgTVk6Qq0gvS8ppMCd+XppN9....px7gLDGGWK1mT.f5rISlHIovviScYh5uiR.uGqO92H2rsNgC4cL6SyNqJGfpT8oRdqppCs.gp93C...npxGvaRRxIdj..7wWVVlbNmr1iScYh5uJ4VJu4n07sRgY55uuOyVuty1MgqhSzZUUU8vc8phisxO2spe9TpNDrqT070V...f5BeHCrOU..GG444m5g.pQNJ058plPx78zVeui07RO0cmxM0LsW65j400iOV10rdV39Zc6mxpVutpQ.aUcU8vcqSs+fpHd9C...3yC1mO.fiCd+VrKpDMyCmLuNgnUdlKaM4mNcBUSybalY83zz.XW1Dn17q+xS3aaZ7sEKOVspbXuUkJhcdy+7TUMP0p5yedU8wG...vGAFiQVq8jOuG3OKybNGUAG..9v6fFvqaGpv0hJvc1KbsqqkcaV3xl61My5YE4iss2WXypCgp4btEFmUsvSqxp5O+U0Ge....eTDDDTY5WjkCX1ZsE8yR..fOhpDUvK1epZ6zRUa7rJ0kwoT0brVEGSkU0Ge....0cgggU1h6vXLJHHfPdA.vGVDvaES0bWh......VtfffJa3td9PdSSSO0CE..f8NB3shfiiL.....pa7sBgkUYr9Ku7bHQ4kc9qedyu7aZ8uoauu+.SO4E.Xp777O0mYC9OCqpePJ2FDvK......dSVWO20GZP4vCV1OutvE1lqaau8Nmi.dA.DA654mLN8G.v5LB3E......uI0wpdZcUEL.vprpp8zGRXc48UHb2E4bNkkkofffS8P4Mi.dA.....vAUTfSeoSrdXXCEmU+BEF.eN46e2VqciGPKmyo777J8D53pB2cyDPoVg...H.jDQAQUsPmcsk4brWe65imUs704Pde2A7VU2nE.3XoNV4J....GSViT6l4pcywZvnP8vvPk4Xen.P0UPPfBC29Xy7gA6mPGyxxNfitcmO.50c8y+yqpE6rpa6tzRd12quUsN10kecAAWksWZvD089TA......NNNqcp9GWMVWzpZE9A.fWTTzJC2MOOel+sLgggJJJ5PND2YTflam5ZeZmVz.......NtLRWdVr501oeMnkFkPQCAfpgnnnEJjQeqWXUg+Ys1hV4P4KKJJRIIIGzw61h.d2N00mmNIeJ5xZJ0u2keWWmX+4P75oe4voya4uo1zsYUMkd....7wy1bJwFDXz2uXh9sdSTTvt8kpKu920SWW.fkY9vccNmRRRTRRxZqry777hkq7603C4sJf2Cb6UGet5nFva4li711SK7MBY+xO+s4srNw9g+0i84qmkWNb5rsuNUd4W21Bye89KC....0ekmA4me1jea+RxsZlq+9ki0UcRk0r7aytFnK.vtX9Jv0Gt6tbJ66C5c9PdqqSbWn9nR2hFleF0i.bqdV1qOaZVPb9keYKGNcdq+c2l1Vf+VF...3im8Z.qFodcRzYsRz8O2POMdw5QZWmTd1kaO.97xXLyzyc8g69VdOC+sMJJp368FFFp777S56AsK229uOuwXzW5jplgy2yzcRxnbmTtypzLqFLwpjUzZ0Ku97iksI+ncc4OqkS8ZlHImFmDo6G94o8+bzB3cYuProWfNEqSbZU90NB.7iC96Q...fO61gfErRW0KVm21oaGzRiS36E.fCq4qv1zzz202i04bJMMcl1yPPPfRSSeyqyioxGvrlgopYik8bg+xlVgym2V5udpkFujVN7xN.b65AraaV9HqSMaLc7jkmoSTmo8j3yyiTTKPPf.....PRJLzn+1kSz26Euy8mW.fcQ4VyPdd9N0VFVk4WOyOws8QiwJ8amO9TOL9zpR2hFP0FgwBuccaApxd....rs5zJWcZNQONrgdbjU4raj.XOZ94clrrUzmAdCxxxJB1s7bSSc0yiC08O+Z0NGXM5ptwEUMqwJ0LTZxQrPkMZWNGQ93h.dwaVc+Mlv9ytrs.a2....74y6du+LRWzMVm2V5WCZnAS9XWIb.33Y91C49n5cW05pd98gec7lmKkl+5yWo4R28bj98FSJtrnfbMI802i9h1Y5rlwJJb5sKNwoASZtPeVOJvoK6jpNMxjweUNoIIV8qAQJNa1Wm9RmbcVqIJHvHWtzv3PsGeoq14fDva4+3n9sgK.NTpmeXF....d21S6BnwJc84w57Dm90fVZRJ8mW.79TNCq8Y3tkWmkqh2OZZFN6yYkC.92NOVsalqo0Y6TMZXzUMhUqn.8y9u1ih+duwJJZtmeLRMajq+9Wln+08MUxKg7N+50Xk51pdzeiOTNHA7tr.bV1je16MrmCw5D.GF72l....XeoQjQ+9WlnmGGn6eNbl.E..vgQ2VoJL3k1wfjBCxTXXoh7LWZxKSxZm0L+kPXmJM0ImSEg31oUlZONTiRL5h1YuFtqS54IAJv3TK+s2H0oQtdbTf5zvMy5cZU9ZVxDA2mq7Gpzsng4Cv8i3Q53ijMEfGudVOrOdcZYG3E....f8stsxT2lY519z1F..NzrVMa3pkpL27Lm9Y+Vx8xkcd6IEW+nIV8WO0PRRWeVpNq8zps8h1IZTRCEmYzSCCUifb0eRnddhURN82uXrZzX55H3k2huayjh6SWtz+6cMUtynHat92tJtzP5yUNDG0.d8AGU92KaYADV91rtJCdUqSb3rMO2O+qoa50STMroWmV2qqq513ucye+....f5q42uw4KTf42OwCgrbmRyLKb+OONix.vmYq68+duuec+gg5tmCdYRvb58SiRU1anMSeoyzIutnfWmD6hBm9yCmXzn3P0Hvo1Mx0u0KVsZjKis73wImyoHal7g2NLNPY4Sut3LiFNwpNsxmY42FGqOu5P5nWAuapBO20ay1b83v4s7Zy195EutdZsq+s5a4usA...P827G3+4+4C09B5xkd34H83Xq72Erem.XWU98M78J28oxqyp56Qssuec+gguzlDx0UmkTTjrm0JUClDnwuTbsAVMSAzFEYzEQIKr9BrSCVMvJ8amOVMar4wZXvq+bb5rudkkakzt2GkOzed0wPktEM.......Lu9CC08C8Ut01oN+E2Avgy7u2f0Z2aS1ZyGXbc+8gbRJIS5wQV4bQ5qmOMzViU52tXh9+9USk4jl+ouzTmFmrXDj4too.e8YIuFtqSZ3DqFFGntMylqkPHkkKYCzR0JJQe1ZMCdzjh......PsvjXi9i6ZnaGrag6B.rJN2rmJ+AAqH8v2fxqq4uep6dZrUiF+ZrhVqzUmMs255jTV1qOVGmDpa5O8eCiCj03TVtUiSld6a2302P+9AQ5udJR8Gak0r3azGm85yom0LVlWZIDAV2qSTaeBQE7B.....fJs7LmtcPS87jOue4c.b3jmmWDFq0Z2KUwqe8T993ilaFDo+eZLQlWdXdV6LMXbfFkXzfwQ5htSC78rVYxHmhSs5xtour7454QA54IyFMYmlIJIug5zHalV1f0LMH2mmDptshkzzV+vue4DMJtgNqUr9rV8tRTAu......3f6MV0ZNoGFDo+meQ3t.3vIKKaleOLL7cMgaYLFEFNavkyee7QPVtzM8il4x914SjQN83P6qUwqQpa6b8kdoEgAmk4zMClFp9vIuFOYyFRe+hXcV6Ye9pY3zvhedhQShckVdit7rDEFN2j59d4QX8AA7B.....fJmmGEn+me0P2OzJ2m3pxB.GdNmSoooE+twXTTTzaJj2kcaSSSO4smAeKhXYSnXkur4udmyTZ4Vb4GL1ngiecYBBLpWKmxbF8+cWSMbrclzVc4ROOxpe7PSkmOcc7qAgZzj4lvzxb5WO8Z3wQQFYMSGe+4iM0yilc4iimc4kyLyi4c8wecCsnA......TYDG6zsCZoIoadYA.1WxxxlosJ3CpMMMcqauBVqcgp+MOOuxU8tqKjy4u9+3gYqPWeZskW9e7XjziKbunLmzOdbZziMBbxXjljtXn4o4R+4CgJzJEFLsxfSd4orGG0XgkOOW5udJT19RMBkRyltNV0xuvHaCO9qiHfW......7l3bt20ow7Lqqboa6GoAuzJF7qa+W51+ya682pt8..qRRRhhhhVHjWeHsqJnWq0pfffY54tRSC2MII4fOtqChy176cml+ZPsaibmzXd5URDvK......dG1lPSW6h3jdbXnt+YqxcktPs5JJaeN1..Ja9PdklcBSa9PdmOTWupV3tbPt1d6qCb4wDA7B.....fShgis5WCBKNUbOjHXC.rsRRRTPPvBSTZRqNP2xRSSqbskAq0V4FSUQ0wvckHfW......bjkj3zsCZpQwm5QB.vx4aIC9VuvlB9y4bEsxgp3ATJHHf.d2BAAAm5gvaBA7B.....fiBWtzcChziipmUHE.9bw4bJMc5L9nwXJ927Ki+eUYFigPd2.+yQ0QDvK......NnRyjdXPndXX49r6oQUODF.TMUGBwcSBCCKpzXrnnnnS8P3Mi.dA.....vAUZtzcOu49VI..NrhhhTZZpRSSKpFYmyMyjvl+mW00uqduquC83wXLJJJp11+ckHfW........fOMBCCKZWC9V1P4vR8+7xtr2h2656PLdLFirVaQOVtti.dA.....vaR4JfB..0GFiQgggJLjnA+Hn9GQM......vVnt2+LA..VFhoG......uYU0dx3xtd..fOhHfW......bzcn6IiK65A..9HhVz..........PMEA7B.........TSQ.u......Xq36ms..3vh2uE6BB3E......qUddtjHvA.fiEqkH6v1isV......vZkkkIIonnnS7HA.3iuff.YLlhCtFvlP.u......Xs7A71nQCphW.fCrlMaJIozzzS7HA0EDvK......VKiwnrrLYLF0pUqS8vA.3CqFMZnvvP4bthCtFvlP.u......XsLFihiiky4TTTjZ2tMUxK.vdViFMJNHZSlLQAAAm3QDpKBO0C.......T8EDDnwiGqVsZonnHEFFp33XkjjHmyImycpGh..0NVqUAAApQiFEA5NYxDNHZXmP.u......Xq3C40GDQylMK5Uj..38IOOWwwwxXLDvK1IDvK......1ZAAAJMMUoooEUdl0R2+C.3sv2qcyxxjy438SwaBA7B.....fchuxxbNGyx6..6AT0t38fCK..........PMEA7B.........TSQ.u..........0TDvK.........PMEA7B.........TSQ.u..........0TDvK.........PMEA7B.........TSQ.u......ex3btS8P....6IDvK.....vmLFigPdA..9ff.dA.........poBO0C..74iwXN0Cg8Fp7E...TW4qh2x6a1Go8SC..3yh8RE7lmmuOVM......3HxGnKGzZ..f5q2cE7xQ3E.elw6AB..fOBJGzK6eC..vwgy4z+3e7Od2qGZQC......nv5pl2wiGeDGIXeoUqVuqau+08u8susS2tat4l2z82pte12quUwe+7Q6w6w94u801c.6aumsM22GDTiwn+i+i+i285gIYM.........fZJB3E.........nlh.dA.........poHfW.........fZJB3E.........nlJ7TO...JynEm0lcxr1qe9qw7xs5sb6W00Wdc........TUPE7BfJCSw+YtK23VxBNqWC20IM2xuK29YVFxzE.......UbTAu.nxY9pk07xk3Vyxrt0w746ttau+x8UxKUtK...vGKFyF1OR2pNiu...plHfW.T4XjSNYloUKL+tYOeqTvUrzloABabubiVdSWXU2d....7wgwXj0Zk0ZkwX1X3tdNmSNmS444JOOmPeA.PkFA7hYzoSGc4kWtvk6bNkllp986qwiGu2t+BBBzu8a+ljjt6t61qq64spGad2e+8JNNdlwSRRxRGeMa1TQQQZvfAGrw6mZl4Bf0sr91vb+9Lk26K06qY5UXjja90w5t8....n1xGpaPPvVGn6xVG90izzuOTVVFg8B.fJI5AuXFqZGfLFihhhzUWckZ1r4Q899Xs9meG0le48+94met95W+pZ0p09c.hW4LuFHqa4Yu5dYYbkWVUbSjSub4ubiWnhcWysG....0OFiQgggpQiFJLLbu98KNjqa..f2KpfWrRO7vCJKKSRRsa2Vc5zQRRsZ0RSlLYlk0XLuoijcddtt+96kwXVXcdHU9wlWbbrjzLimksiaggq+Oa1lmKdqOe8YQwyLNijwIiys0sPAeqYX9V1.....9XxXLJHHPAAAGk6O+8UVVlxxxX+5A.vIGA7hUZxjIEgfFGGWDva4cbpc61pWudJLLT444ZxjI5wGeT444RZZXnWbwEpQiFx4bZznQJJJRFiQ862Wwww5ryNSRRYYYEg71pUK0saW0nQCIIkjjnmd5ohPX+xW9hBCC0jISTTTTw5e73w5wGebi6jU4GakYs1YFOoooyb8850qXL0nQC8su8Mc+82qrrL0qWO0tcaEDDnzzTMb3vhV3P2tcUmNcTddtrVqBCC03wi082e+19xwmRN8xDj1zbdmIl1ECs8kKoX4W75WxRu1KA....Ua98s9TTQsAAAxZsJMMs36+...bJP.uXkZ0pkxxxjwXlosLTND1u7kuTb4VqUsa2VQQQ5m+7mxXL5qe8qEABaLF0sa2YVdeqev+6RKuW41nQCc80WWzGbCCCUTTTws0u96zoiRSS2Xuw8ryNalcBKIIQiGOdoimxBCCm4x8K6kWdoZ2t8LK24metrVqd5omTPPvLiUIlcd2VEUfqwMau3cgdn6zjccxLMTXeO30oos7g4Wwq31C...f5gvvviVU6tJ9u+vxJND..fiEB3EqzEWbwBWVbbrFNbnjlVMqRSqz0au8V0nQihJqsc61EmpTRRCFLPCFLPme94EUB7pb94mKIozzT83iOJiwnKu7RYsVcwEWLyDwly4zs2dqxxxz2+92k0ZWHH0kobPyRRCGNbqlf2d7wGk0ZUylMUbbbQ6bvGt6vgC0SO8Twiytc6p986Oy534meVwwwJIIYi2ee1LMW1ECYsbOx0IyFmPzld0Ke41la+72m....n5v2ObWVAYrK1zbvwtvWMuIIITHG..3ni.dwJEGGOSurJIIQ2d6sEWuuWzFDDLSk75utx6fzfACTddtd94mWa.uk2QsQiFUTsviFMRc61sXGmJOF8AklkkUTUvax3wimoEM3a8Cax7yZtYYYyLYq0rYSc0UWU7bS4Pt8d5omXm9.....dC7UL6tFFadddw9x6+2pV+9+Ys1cJDY+XiPdA.vwFA7hU596uW44455qutncHzqWuEpH0x7Ak560rdVqU44468diU41rvtrSTO93iKsG79d4e7spSOq4CHF0eNmiYQY...fifcMbWmyorrrcZevKG9quc0YsVEDDrU2uDxK..NEdemSK3COmyo6t6thfT60qWQ+30Wcsooo5W+5W5gGdnXmn78zVO+sy2VGVkxSPAsZ0pnW65qRV+NnUE3Ox9SlLoXm2FMZjt81a0vgCky4TRRRkY7B....TWsqg6lllp33Xkkk8tBZ0+8ahii25dr6asJiA..dqnBdwFkkkomd5ohI9rKt3BcyM2nwiGWDB6e6u82jzzclIOOWO8zSESz.9dxa4Igr044meV850SQQQ56e+6ybcO8zS62GbuA9.aihhzu+6+tt81a0jISTqVsT2tcU61sKpdYmyQ.uevwNtC...b3MeKfaUxyyUZZ5Ao5Y8Eax1z+e8g7tssBN..f2CpfWrRk2onxSBYgggpa2tESnX9VufwXJl3w7s+fe8qeowiGWbjuGLXvRW+k+8986WDPrWddtt+960nQiV5ss7ksM6L2aYYJWktkuNq0pGd3ghGmVqUNmSiGOVO7vC678K.....d01NgpklldvaMB9yRusoZd8SFb...GZ7oMXFO+7y54medoW2c2c2BW1fACzfACTPPvBUqZiFMzEWbgxxxzCO7fFMZjZ1roN6ryjzzPayxxze7G+wZWuRZg9ka4I6Mue8qe8ler4srwy7+9jISzO9wOTPPvLmxW2c2cESpZyepf8zSOUIp9X....f5De+ucSN1sFM+96GEEs1kKHHnXBdC..3Pg.dwdwxlvxxyyKlb1Z0pkt3hKJNx6444JII4MsdqBbN2ROp8q5xA....vtYaq.1333SxYJWddthiiUiFMV6xEFFxjtF..NnnEMfClzzT8vCOTDRqObW+kyQwF.....qRPPvF66tm5fS8srg0weV9A..bnPE7hCpgCGpgCGJq0Jq0xomD.....1nsITzzzzJw2svOwtstpMdYswM..f8EpfWbT32ompvNfA....fpsMEtqe97npHKKaieWGphW..bnP.u......nxXaqd2plMMl1lVNA..vaAA7B.....fJC+b2wpjllVIa0AayDt7ldrA..7Vvmt......fJi0U8tNmqR0ZFl2l5ytzlF..vgvdaRVa73w6qUE.PsSqVsN0CA...fZOiwr11XPUNbWurrrUNgq4e7UEq.Y..TeQE7B.....fJgM0BCpCSZyaZLRaZ...6a6sJ306py1tin5cC3TSA......uZcgelmmWKp7Umyo777U9XwZs0hJQF..0GbnCA.....Pkv5ZOC0gp20aci008XD..3sf.dA.....Pkv5B+rNT8tdqarR.u..Xei.dA.....vI2lB97iR.uRDxK..1uHfW......T48QJfW..f8IB3E......UZ0w.SqiiY..TOQ.u..........0TDvK.........PMEA7B.........TSQ.u......nRyXLm5gvNqNNlA.P8DA7B.....fJu5Tfo0owJ..p+HfW......bx4bt0d80oPS2zXcSOVA..1Egm5A.......fzzfOWU3neTB38yT3te6aeaoW9M2byZu9i05aeqp+3sp+7G.d6nBdA.....Pkv5B+zZqOe800MV+LEvK..NNpOeBI......9PKOOekWm0ZqEUwqwXVa.uq6wH..vaAA7B.....fJgME9YcnJd2zXj.dA.v91duG7d2ff88pD......eB3bt01GdCBBTVV1QdTsaBBV82I1+3C..Xep5e3OA.....vmFqK.Wiwr1.TO0BBBVaajnpGNM..pmHfW......TYroVXPXXXkrW7ZLFEFt9SRVZOC..3PXu0hFZ0p09ZUA.....fOobNmxxxVak5FFFpjjji3nZy1T3tYYYzdF..vAAUvK......pT1TqLvZsUpV0PPPvFmb0n8L..fCEB3E......UJ9p3ccBCC2XnpGCVqkp2E..mT6sVz.N9BBBT2tcK5AUIIIJNNViGO9TOz......dWxxxj0ZWa+1MJJRwwwmrvSMFihhhV6xrMgUC..7dP.u0TMZzPe8qeclc1oYylRRZvfA5omd5TMz......d2bNmRSS2X.pMZzPIIIG8IvLq0twwljTZZJUuK..NnN8mOKXmYLFc4kWVDt63wi0nQiJ1glyN6Lc1YmcJGh......ua444aU0uFEEcT6IuAAAaU3tYYYG8fmA.vmOTAu0P850qnGO8zSOoACFHoo6TyW+5Wk0ZU2tcKtb.....f5pzzzM1pFjdsm7dHqXViwr089277bklldPFG...k8gqBd8GI0M8g+0Yc5zQRS2ggme94hKOIIQiFMRRSednUqVmjw2mUQQQa0QwG.....6ljjjsJzVq0pFMZbPpl2ff.0nQisJbWe6k...3X3CSE71qWO0sa2hOrMOOWiGOVO+7yJIIoX4BBBz4metd7wG25SUFiwntc6pzzzS9DXVPPPwiwwiGuvN4LZzH0saWIMMvwS838yBq0pu8suImyo+7O+yS8vYmXsVc4kWVzCmSRRziO93L+cC....vojy4TRRxVWLOgggJHHnnEI7VqnWiwHq0pfffstHh7iU56t..3X4CQE71qWO0qWuYNRpVqUc5zonkEHMs46+8u+c0tc6cpBe+129lN+7yOp8zoUw2ZFjzROhvkurxKKNrZzngjjhiiOwijc2kWdoZ0pkLFiLFyRm.+.....N010fS8sSgFMZTzid2TqdnbftQQQpQiFJLLjvcA.Pk1GhD.8shfrrL83iOprrLc94mqlMaJq0plMapQiFswi5pwXV3Ch86TPUQ4w+xp.4xWFAzc7TWC3MLLr3ueFMZjRSSKNXIsZ0pnke.....TErqUxqm0ZWn0Jrru626gum6R3t..3Xq5jb46P4OnNKKSIII5omdRme94x4bx4bpQiF5hKtnX495W+pFLXfFOdrN+7yKNxrNmSSlLoHn3qu95haSud8TylM0c2cmBCC0EWbQQvdIIIpe+9ZxjIRZZny850SRR2d6s6sOju75YU6.Rdd9VMIDf8G+1A9W+qK7iaIoACFnzzzhVcRiFMHfW....T43bNEGGWzFFdq1meeorrL54t..3j4CQ.uSlLQc5zQAAA5ae6aJKKSwwwZ3vgE8o1VsZMSPv9cFve5oKMcGELFSwu6Cx0yZsEyXpWe80yr97mV62byMJIIQVqsXB2ZYUF7a0lpf2xKCG43iCiwnnnnhpInNo71v9pMHKKq3zRC....npJMMU4446TKTXeyOYpssyuK...GBeH5AuO8zSyLYhEDDn1saqu7kuTzCdGOdrd7wGKVlat4FMb3PkkkoISln6u+d8ie7ihSwdevt+7m+r31zueec6s2Nyj41c2cm9q+5uTVVljTQU6FGGq986q986uWCZs7NNrrYuUeeTUh.dOVZzngLFSsrWaUdaH+X2++2lYGX....fSo77bkjjT78wNl7m8nDtK..N09PTAu444EUaaqVsTiFMTylMKlvn51sq52u+LevaddtxxxzfACT2tcU2tc0kWdYQ3n9vsl+13OBwdmc1YRREU6n+5RSSU+9826OVKuiKKK.txWF6nwwQcs8LHs9CBPcKrZ....74juJZyxxTPPvA+LQKKKSYYYr+x..nxn1GvaTTj9xW9hrVq52uuFLXfjlF352+92kwXTylMWZXq9VsPPPPQebJHH3MMop4q72C8GxWNz1k83pYylE+bcqcATW4eNutMAqIM61SAAAE6TrjNIUAA....vaU4fd8sbr8Uqav2JyxyyIXW..T4T6C3MKKqHP1d85Uzb6a0pUwGlurfp78MUeXVO93iZ3vg5qe8qyDva4O71OyqNd7X0tcaIMs8PDGGqu7kuHiwLSKdnYylx4bZ3vg6sGu9IAtlMaVLwvUtY92oSmhetNF3XcS49uac746xGDf1saWbPNjDSRD....nVxGFaVVlLFSw2iqb6raaVGNmq3r3jPcA.PUVsOf277b87yOWzWbu5pqVXY7ArV9Ck+92+tFNbXwDq14met50qWQ3V9c.v+A6FiQ850Sc5zQ2byMEW10WesxyyKZMB9dAbiFMzEWbQwksOaWBCFLnnpQu5pqzCO7fxxxTud8JZW.O+7yDP2QPTTTQv90wc5KNNVIIIJJJRme94EWddd9d8.S.....bJTNrWuMExacb+5A.vmaeHlEkd5omzfACV3ChSSS0c2cWQuQcxjIKD5Y+98KNEd7UmqW4vR8LFixyy0u90uJVWVqUYYYpe+9KML48sISlLSkBe80Wqe629shp20OVvgmeaj5X065c+82OSk7lmmqGd3A5gy....3CIeQ7rp+A..T2T6qfWooe.8SO8jd5omJ5yRKqo26bN8ye9yhdtqO.qACFnvvvU1n78AHas1hPciii0O+077xOA...B.IQTPT4OKpz24aCDiFMRiFM5.8HV5W+5W5hKtPsa2dli.cRRhd7wGIbtijgCGpISlTq6Wsooo5lato3fbPkeC.......Te7gHf2x1lf1V1xroPs78dokc4mBNmSO7vC5wGeTgggEAyUmCZrNZUaWTG8Q5wB.......vmEe3B38yFmyMyoWO.........973CQO3E.........3yHB3E.........nlh.dA.........poHfW.........fZJB3E......aEiwbpGBXGwqYnthscA1dgm5A.......pGrVqxxxN0CCrCrVpqKTOM+62z87+e2pa2yO8+GKOK+BKu2G02S7i4iJ......r2EFRMBU2vqYnthscwgPPPvodHbPves......fshwXTPP.UwaMQPP.ml6n1Z92uY9JwbSX4Y4mm0Z+vFvKUvK......1ZQQQeXOEW+HwZsJJJ5TOL.dW38av9hwX9P+dhTAu......XmznQCkjjPk7VQEDDbPBx3latg0GquiNd+F7d4OfWejOiFHfW......ryhhhTXXnRSSUddtbN2odH8olwXj0ZUXX3G5PLvmS79MXW4eOwfffOEUANA7B.....f2jO5mxqXpVsZcpGB.79M.qwG+HrA.........9fh.dA.........poHfW.........fZJB3E.........nlh.dA.........poBOjq7rrLkkko777C4cC.PkhwXTPPfBCOnuEK...vmJFiQFigueI.pT38lPUvAI8Amyo33X4btCwpG.nRy4bJMMUYYYJJJRVKmrD....uEMZzPc5zQQQQJLLrHDkzzTMYxDMXvfJ+26zXLpSmNZ3vgU9w5GMMZzPWd4kK85bNmxyyK1NZY2l77bc6s2tv5zXLZxjIuowzUWcUQgfzueeMZzn2z5AmVgggpWudEu2jzzsWRRRzfACVX6CdcGGZGj.dIbW.fo6zXRRRwNAB...fsWud8Tud8V3xsVqZzngZzngZ2tsd3gGTbb7IXDtYc5zQ850SAAAZznQ78jOxrV6FOq5Z1roZ2tst+96UZZ5LmIdkqHyff.c94mq1saqme942b.ugggEqeJDj5otc6pyO+7E9NdVqUMa1TMa1TCGNTO7vCEWGutiCs89VUYYY7gV..uvWMu....X60sa2kFt67BCC0UWcUkLvjnnHc4kWpfffS8PAaPTTjt3hKV6xbwEWn1saejFQnppc615hKtXiEvSmNcT2tcORiJfCPE7lkksuWk..0Z9V0.....1LekRV1yO+rFLXfxyyUTTjN+7yUiFMjzzpg67yOelpkadFiQVqcieeUq0VzFH1lBWJHHn3T8GUe2d6sJKKSFiQsZ0Rmc1YEGbflMaJiwnwiGWzVFdqEu1ttcw1t8INsLFyLu2jy4T+980vgCk0ZUmNczYmcVw0e1Ymome940t911W22zx5euqcYaH+19yuc5pt7Ucex6AVMr2C3kWTA.....vakOnMu986q986W76www5W+5W5ae6aEmxyc5zQO8zSJOOWe8qes3xe7wGU2tcKZYVNmSiGOVO93iEe2UefxsZ0Zl62rrLMXvfEBnwGxS61sKBBIKKSiFMR862WNmSc5zYgJB86e+6JKKS2byM6wmsvtvOQvKIMXv.EDDLSUVFDDnfffY5Au2byM56e+6yzpG51sqZ0pUQ3dRSqlb+Advucgy4J1tXYAuEFFpu90uVr8Ydddw1mblQW8ztc6YpH+986Wz+lyyy0SO8jhhhTylMky4TVVlrV6B4jsMut+su8shsiFMZj51sqLFiRSS082euRRRj0Z0YmclZ1rYQAEkmmq33X8zSOUbljZLF88u+8h6+md5I0qWuhsoSSSKN.YWbwEEqqzzTMXvfhsw8N+7yUmNcl4LmvusNa6d5vT7N......pLJelOkmmuzJfy4bZvfAyLAZEFFp333hP5jlNwFUlwXJNM6u+96kjzkWdoZ1r4B2GAAA5hKtPYYYZ73wE29qu95EN6rBBBzYmclZzngt81aKprsxV1kgSq4asGNmSVqsX6G+qWKqMaDDDTb6ihhz0We8Bu95mf8hhhzs2d6BAeM+ovuuJPkzZqHcbZTNjemysz2a5gGdPAAAJIIYkActMutWd6qxUEbXXnxyykwXzUWcUwYxP40UqVsTylM082eew6cUda3u7kurviqqu95k938xKuTYYYE8b5tc6Ny3wyust0Z0c2c2RebiCqpWiJB.3.IHHPQQQJJJRMZzn3mounA...TcTNDkzzzUdVhN+Dq1plLs7UWa40iOjW+Dhj2yO+r52u+LygBWd4kEA20sa2YB2MMMUIIIE+diFMTmNcloRQKurU0ICtOKZ2tcQuQ8pqtZldp6xdMya9v57Slx9ke9dxZZZ5LaCEEEsx9wZZZ5J29DUKkeOlUM+Skkko333MVEqu0W2mLYhxxxzW9xWlIb24e+EiwnKu7xU1exiiiW56Gsr2mxG9bPPvL8F8jjDMZznY96l4OSHvwCUvK.9vKJJZoevl+Cd7ytt444yrC5....33aamvzlO32kcP68sDg77++Yu67njjyxyE7OewVF4ZsWUW8hDciLHDHPnE1DFIgjYatnCHvv05NWfqAaFimqwX7wFj8fmi8bv1LWtxiALi8vQdgCLFajtXPHaClEYOBrDHjvH.IinEpUuWUkUlYkaw527GQEQEQtmUk0RV8yuyoOU0QF4WrjYkUVO4a794irYylnsIDuRMiywwAVVVHc5zQA3FFVSXPG.AAsrxJq.ffJhKLblLYxfkWdY355h4latn0e4kWlszvcYs1amiq0KC83Vd4kwzSOMLMMiV2xkKCffP+hGzVkJUhtr8mat4fttdTEW1JOOunmWjNc5nJqLreqxmur2R7WuXq7Xyv93dXqBI9e+Z3yEA.Z1rYTUylISlnqrgvJCt0JMNb8EBAVXgERzycC2uh+783ulb0pUi9PtBa0Ms9ZqgsCGZm0NZ.uweB3fnYylI5eMCx5uY2NiB62N91ub7re43XPcg1wauHDh1tjU13FAPK+NGEEEjJUpA5SbkHhHhHZ2Uqu+0NE3R7Jjq0pRSHDs8g6mMaVjMaVHkRXaaCGGmn6mPHRDvittdTPJweOmcqRho8tpWudh977vn0GuiGlVXnacqxfa1rYzyOiWwu.fUA4dPweMlsxiOC6i60qWuspjs0aOTiFMRTQ4cZx9tQiF.HnRzcccid8KKKqNteENVg8kbMMMXZZhImbxNdEwxm6t6f+lGhn8kZKbWE.0bRHRA.Qrva8EPZC3UU.r9uu1vvfg7RDQDQztDWW2nPIzzz5Z0f0ZvEsFTBPx.Y5zX333fZ0p01kOuPHhZeCgUjaq8P238My3Xu1cuq3A9KkxnI2pN8bmAU7vsjRYhmm0sfc6zsy+1i89bcciZoKpppc70lLLLPtb4fkkEZ1rYGeNvv93dqiQqe3Vg8G2vwywwI5uEtSWkBcq5iGjpRNe97IZSCzdGLfWhn8khGtqhIfRdYxfcitQIDl.Zo.7WS.+lab+i+KJIhHhHh1YDOrMEEEjMa1nK483Zch9oSgzMHgmTtbYznQCjNcZXZZ1VfHFFFvzzrs2aXX3fcZaxv51apRkJ8Mz0gUqU0Y7KwdCCCXXX.GGG355111lOOY7Rqu1T5zoaq0djMaVXZZBSSSLwDSfye9y21qMMrOt2Zvqs97n3+sqBgnsdEbq511ueA7ZXXjHbWWW2nPri2hFncGLfWhn8chWMGJl.JEFf9ijPBkBR.nDExqttN6IuDQDQDsCqQiFHWtbQUAaXfBgg7pnnDcoAGpaUJW+jISFXZZBMMM355hyctyAUUUjNc5D8qUUU0nJ9Lr54rssilw6ylMaTO6saUCJqp28OZcBUKtrYyF0tGlXhIhddpiiCVZok141IoQtlMah74yG8Z.EJT.dddvxxJ5CiJ9DkVXv9iZs92nlNc5n.dMMMSTguix+d13SHk..KszRPJkbRAbOBFvKQz9NQ+BMk0qb2g49lWBe6f10vf1WhIhHhHhFcbccQ0pUiB1UHDnPgBHe97v22usJrUJknRkJapskttdT+rTSSCSM0Tv11tqs+gFMZD0NGLMMwryNKbbbPlLYhZQXMa1rsI0HffIhMgPvP9FSEupGMMMwLyLSzi0tttQUMY974Q1rYguuehJob2XNIgFsB6Asge3OJJJXlYlIwG7Sbc50AFEBmbvCecpLYx.MMMHkxDWIq9998bxCbqJe97PJks0haTTTF4UJO0eL8Bhn8Uh+F9Uy0k1xPuHjA2uNLdDQDQDQ6LpVsZzDATnVmjy.BBvnToRa5pjqZ0pIBhHc5zXhIlHQEoYaaGMQq055aXXfrYylXRHJrpdcccSDJnggAz00YQDLlJ9i6gSNygA3Vtb4DqqhhRhvcccc21B6i1YUqVs1dsotEt61Y3pEKVLwq6YXXfToRkn5xKWt7.0WcGTs1lZxkKWhJZNTmlX2nse72rPDsuR7e4hHUOVwdPDetYiuAbhHhHh1wIkRr5pqhhEKBGGm15Yj999nQiFXokVpsvVhutc66C444gUVYkt1KcqUqFJVrXz80yyCKszRnYylIFuv8mhEKlXR7J7R0O95w2e4NmVeLeP58ocacBqT23BCSyxxBKu7xc7xguYylXkUVIwyK5z1h8i2wCgu1zpqtZGe7100EkJUpsP+2JOt2sW6Z4kWFMZznspkMrcfD+0FGjse299vm6F1VZZcxqrQiFQeHX.ImObncNrEMPDs+0vV8tgTj.f8HMhHhHh1s0rYynvWCqHRee+dVUZcqEH344gSe5S21xcccQwhEipP3vKuXee+NFrhuuOJVrXz9jPH5ZetrZ0pnd85PSSC999aK8iSp6rrr53i48RylM638wyyCm+7mGZZZPQQosO3AaaarzRKAEEknJMu0p3FX3e9Is2TiFMPiFMhdcCgPD85Fcxv939YO6Y669fuuOVc0UAvFuVTmdNmTJwYNyY53XrxJqzwku1Zq01GPE.P850QiFMhd83Ns8ncGLfWhn8UhtjT1p4yJ.fjSFFDQDQDsWw1c3nRobn2FCx5666mn51nwa86w798APP6urYdcisC6j6CRojSF46AwqMDhn8Uh9zC2peHhgCC+zHIhHhHhHhHh1CiA7RDs+kbSV8s9rpcIhHhHhHhHhFOv.dIh1WIQCe2pGqXOHicEzwKuJhHhHhHhHhn8x1Q6AucZlIse1L8pnMy1YTX+1w29kim8KGGCpKzNdakmmWTCe2qp.ZovvMYqIEvq5FUvaqyHoDQDQDQDQDQzdIrBdIh12Ippa8A7Wa3Z2B9qI.Bu6r5cIhHhHhHhHh1iiA7RDsuS7YzS+l.9UT5e+3UJfeEE3Gqvj4LCJQDQDQDQDQzdc6nsnAhHZmhssMLLL.v5g7ZKfZN.QqsrAeAj1AsyA3m79SDQDQDQDQDQ60w.dIh1WRJkIB4E9.dUBqhWAf..co07ZaaCobH5auDQDQDQDQDQztD1hFHh12RJkvxxpy8R2NjequuOrrrX3tDQDQDQDQDQiMXE7RDsuWXuzUUUEJJAetVBgHJHWeee344sqs+QDQDQDQDQDQaVLfWhnKX344wfbIhHhHpGDh9LwzRDQDQ64vVz.QDQDQDQDQDQDQioX.uDQDQDQDQDQDQDMlhA7RDQDQDQDQDQDQzXJ1CdIhHhHhHh1mJbRkkHhHh14Dum1G96hiOYuOp648icA7pWPEZ4TfhJfuGfSYO3Vye2d2ZjIm1DHu9jPQnAOoCpXWD08ptauasoUPSCSnoAUgBbk9XUGGTaLbRtRyXBXXLIfhFj9Nv1pH7bFeebYPXZZhYmcVnqqCoThZ0pgUVYE36u+4m2HhHhHhHhHhnsSwCyc6ZxLcrpEMnkQAFSDDtK.fhJPpoUgRp8GyzqoUyfIMlEpBMH.flPGSmZAnqjZ2dWaSIihJlV2.phfmloITvbFofgxX0S6fpVFjxbVHTBdbQQQGloW.JpimOtLHTUUwhKtHLLLfPHfhhBxmOOld5o2s20HhHhHhHhHhHJlwpJ3UKWPxt9t.VEcg4rZPn.nmWEVVt6x6cacY0lD..19MwJVmCyadPnJzQNsIvp1meWdua3UPO3oW1RObNKarXpTPSnfBZZXYa6c48tAmtQviK9dMQy5mClYOHTTzgtwDvpw32iKCh74yG8oJsxJqfLYxfzoSi74yihEKtiWEuZZZ3htnKJ5+WsZUb9yGbtWWWGG4HGI51Vas0vRKsz.OtSO8zXkUVAdCPkkGe+3rm8rnd85CygAQDQDQDQDQDAffV2vnphdGqJkxvBlzslO7sjvsQPHSJF6Opf2Tqe.VysJ7jtnta00Wt4t4t0lVp0qT2ptdvSJiZMCliYUvaXk553TERoKbWu0LnLl93xfvzL3XywwAkKWFkKWF.AWJAoRsyW4xs9BdoSmtie+vHc5z3HG4HHWtbapWPc65xpfHhHhHhHhHZ+uQYtBiMIsIT236ktAMjXoSvWUT6z8X7hhPAh0e3vS5...G+fupJF+N.Uf.BD7DUW+fGmbV+qpiQAiIDJPrdKlPt9iGgeULF93xfRUM3XywwIwWiea6lTUUgggA.Fr.d6zKZpppNRdwTFzKQDQDQDQDQzlkq6VuqDL1zhFDpwm84R9U..gBfbLdteRAaDZ1FyzsqOy5AkDyzdiCThk4kb8iCYzwi.JBA7GCNdRFhaKGGhwuGWFTgg3FdrEukLnos23kMRmNMrss6Z.upppX5omFlllQSTbMZz.Ku7xPWWGyN6rQq6hKtHJUpDVas0fooIld5oQpTofTJQylMQkJUZqcLjMaVL8zSCccc333fUWcUTs596IdOhHhHhHhHhnQqQQ6ebroBdQeBucbOisvPCA.Ds7cRHG6BQrS6shXGYiCg6BfNddWLF+3xfp0dra7pTcmt+61pvy4oSmFoRkBJq2xOZ8wh4laNjOe9nvcEBAxjIClc1Yil33BoqqCMMMjJUJbvCdPXZZFsNYxjAKrvBQULbnb4xAcc8n6+7yO+dlvuIhHhHhHhHhFOXYYskGiwlzH78hE.pZ3WWOnMez4DEGi3IcgDAQ5pr9AX3W8k8exeZuFuXgsord3fgEgs2XToVKi83Rrm3Eba9ieOtLnBmvwBqj23skgQwkNvVQiFMPlLYfooIxjIC.B1eccci5OvJJJv00EMZz.qs1ZnVsZXwEWLpZdqWuNVd4kiph2ScpSAGGGL2byAffvhO6YOKbccwgNzg.PPE6t1ZqEsezrYSb1ydVjISFL+7yC..CCic8yODQDQDscXPlPZoseal1kluu+91BSgn8xTTTXK8iFHihBoarIfWHA7cATz.zRqB2p9Pyb8J2yoO22wDt91PWw.o0xh5dUgoVP3UN916x6YaNNRenKTPFUUTyyCoW+MiXOl8lKj91PnX.MsrvyoJzV+wE4X5iKCBGGmnJj0vv.4xkK51rs2cOtCC3UQQASN4jQKKd0y566iRkJgBEJfIlXBL2byE8KVCqb23u.pmmG788ipRWKKKznQC..bhSbhn0M91nZ0pv22GMa1LZYJiYSffDQDQDQ6ewfcIZ2U3eGIC5k1IL9DvK.bq4CiITfpIP1inGsbmp6O9zjq5VFSYLGRqlCGLsITDZQKebTEGWLigAxppASS0nIWsJNiWU3nicYjxbNnomCpplPnns9xKsKums8oRkJnPgBPHD3vG9vQKuVsZ65UnpiiC777RLIo0rYyDgPqnnfCcnCAUU0n9nqllVTKUneh+KeCC0M9DMG.qhEhHhHhn8tX3tDs2guueasIvMCoTBWWW9y2aBgm+0zz12F19XU4l4rlGbp42xx7ga8wmK4+dolaET0sDjPBEgFjPhxNEQSusdyVd2vZdtnraPnXgg6Vx0AMFyZsAt1UficviKBkfGWrsJBO2F616Zaarssw4O+4STkqMa1DqrxJ6h6UABmrzhq0+uooYzku1xKuLNyYNSTvzc5EyUTTfhhRTHtoRkJZLVbwEwgO7gwANvA1NNbHhHhHZrPuBSH71jRYhuua2dq+qeq+183MrGO61G+8S2B+gONwied7u6c7666uktL7cbbfkkE777FpWOfBHkR344AKKq1Jdq8KFqpfWHArK5A6U8fhl.9txw9duaqJYuBJaWDpBc3IcRL4qMNZUGGTxwAZBAbkiuGM1MWA1VEgPnCouC128DuNnZ0pnZ0pPWWG9996opX0FMZDUwtttts8BzVVVPJClX0lYlYvTSMUTk3Fd4wD+Wtd3CeXTtbYTtb4n956AO3ASLlEKVb67PhHhHhn87FjvSh+8cZY8591s0emX751XLpV+s6823qauBQhONwi+cx8Wd7mb71rAyZaauqOYmueRXH4sNQpOtajWAu6Hk5rDv2Y+W3tgjPBWo8Xe3tgj.vYLNb2HR458c2w9ijgRXKQX2Tq+hv3UraqUuKPvKXu5pqBOOOnnn.UUUTu9FUBuooIZ1rYh9IrhhBZznAN+4OehiWKKKr7xK21rZ4v9FBHhHhHhnsa78iRzdW86CfoSbbbX3taC78822UIui7J3UQQYWOLHhn8WbccwwO9wSrrV++m9zmNw+uToRnToRPWWGtttc7M6dxSdx1pP4vJWVSSK5x3nW6GdddssrVsesG+PDQDQDs2BC3kn81FleFs0+dTZzxyyaeUO4cjGvqllFeBHQzdF86Skqa29nbxjKr8PPDQDQDQam1ODv6zYsgt55WsbPfkpXzwqgxox3.CsfJarpkJpYk78banJwTYsWebv5iS2CxI93EmuL3etdpXslpvWlbLTUjXxLa72TrZM81VmtofoCLz8ggpD5ZR36CX6pflNJnRSMHGvwo2ikJpzTcnFqQkLFdntsZz+e5rNPWM3bb4FZnoiZ2tqCLA.lIuEzUBdb97ULF3y+60saOAmeg.WW2AdxXeutQdpCBg.55566J0YhHZyPUUMZBeiHhHhHh1qQHDQ+KTqStT6TzT7Q9zIKXrzFtntc6QWjR2GozCBKz1UA0Z41EJRXZrQfsBAPuNbLz7Sr9syG4McPwZ5I1eTERjybi84x005a.ipBIlMucaaOEE.Sif8ibld3LkRMhFK2AZrFURo4ioyZCCcINwxlQAqanswiY0rFMO2ZxLNHapXONORF0sOCyOSwVyv1u8Smi2VJqLUUUHDB333ru3SPjHhFVBg.ZZZLbWhHhH5BBJ5.ZERNEu30TBuZI+6A0mVAwuZXkR.mhA+A1JF.Z4CFCI.bVIX4ZEDPQu8Xaj..9R36B3Us84nktMd8iPEPMq.BMADZ.BUIjtBHckv2Bvq9n6uwUnBHT.72EpOJgP.EkNOs7DOvWee+cr+t93AkFJuoWGC3s+F86ypp.yUvAmojBrc27SoQ4S61VfrRIR7yFZpRLcVarb0T6Xi0nflhONvjV8c815O5HQdSWTHy92pbk4os8a+z43ssqaXEEEjJUpDSDQ6WNw05mt4lAOeP6EvmGt8Yuz9BQDQDQaURoL582D98IdejJJPXj78UpJDvs5FAOonIfRpjqiPJhFOgpHZLh+NoTzEsM1wWGE.nlQ.uJ.dM1X8Zc7B2eC226zwiVVEnUHbviMVZRHz.TLATRq.2R9v2cy89nEBAfPBs7JPMKfWsfIQ7AY+qeFz6mhhRT3tcpZciWUuJJJv22G999IFugc+r00uC68Hap1CqyzvG5J9v1Sz2yCIF+NrZC5e6yZMTQ45ZPHBpD1bobQNSunPSmNqCNaYitVQvcZ6D+3Os9FAYWqoBJUWGNdBXnIwb4sgtVv8OSJefpR.H5542NMVt9JPW0uii0f9m+0uGeEBDbNtkaWzgS789wc..45gROXO+JktDyrdEB20QbH94lNo+G+i5m+O9SSUBWu8uGe60ss2XHCex694mDuYvyGzdA74gDQDQDQCp3AWLHglHzkPn.HWOiWkTc+8dFLdhNrrAiPAPaR.eW.e6v6Wm2dwKBo3KS0TAZSz+skhgD5Sq.qk71TkgnTJgwTJPwr88ods+MLieutewC2ML31tMFgqa70eyte1o0OtzF9PqKW7a4L8PwZZaowWh1eNV2GK.W+0WWO.Kmf9p6DqWsnoz8gglDVNC9eOU78u3GmRrw1x1UfR00vTYcfTJfuLnG+55kbLhqSikTJ63XooHwr4cVeMEnbCUT2ZiAHigWzwnuTfyU1.FZ9X5rAkXdSGEX6JPdSOjR2GRo.VtBTplNrbEHsgGlJSxxQ+.SXAWeANeEiDKWQHwL4rQZcOnpB33JPMqff0kn2O+JuoSWC2UhMBwdqTLS8642a1m+uaZgEV.FFAONTrXQTqVqM1jslCOsKNypZvxk4Lrafy7ODQDQDQDQz1BkTJvqw5sfgQvUGtWC.2JRHDRHTDPMq.Jo2310mX8fWGRgADmXaUCvspOj9AsfB8BpaTQvZAUfqakwu92X+B2MtvaOLj2sy9UYNyMpd2F1Jv0SD0OdylxEqVWq6UL611d0FJWWKJ7S..cUOX4n0o5UE8KHYaWALW+4R4L8QZ8lntsJZXqfF1pnl0f2l2F1wxWBj1PB.Ix4iDA7l0zCoVO3z5VAGCJBYTeyM7qgDBIRaHgotENYwTPU3GUwvgLzkP0q8yRSmKY0ZqqIwjZtPH.Vs1fEUUCaETttFNvj1Cz52O5p9XwIcfhxv+LJKGEb1RcdBAbuBcc8nITrsiIBbUUfEmhg7taYy2zXHhHhHhHhHpGhGpqvXD7G76CH8Vuu6ZKg8p9vKVQnIzk8rRg699o.hX+0wtqA3T1GRO.HA7sArV1CxXUroVNDkimwzJH0bpH0bpI19BUDs7TyEDjlwLpINunlIXcTM29+yyi2VFFzvZi2Cd6VO6cqRUQhLw5ir0rTP0laD7npZP0ktaxWB3EaWPuqmJ5+y+J0HY3Zpp.4S6g4mvAk.jCe...f.PRDEDUGYllX9B1sEl5nZrpE67ZZC+nvLUDHwiAUiB9MYjkRIPcKEzzdiS.BAP1TdvyW.mVB1y1Q.qtzuhcbEnZSkDmWy0g1zQqrbTv4KqiyU1.NivVBfimBNWYc36ObiokiBNW481g6tSILj2TZ7rwNMFvKQDQDQDQDskH6RzFJqGpqhNfXSTUbCBmVphVE0gOvGQrIwMoORz6fiysZxiAk0yVSnsdKoPOnxhiFWQrkqKAV++mHCvv0YGXt4M9Dm1vHb82tZwa4RsQ+sMH.QUX4pjHrv7sLArkrZdGfmaMBd5mWrf+TU6x4vA3RwuosBVthdhfMCIDA8K2CLgMxlp+gZ2zVAKMDiUMakn.LEhMBNOswFOF36CznKUQbwpZ37ULBBWM1iOpJ.0sUw4qnmX8OS4Ts0dF.BB28LkLvxqYfkqtw8YPlipWqoFpau87CLVtCWHuAg6pC+8H4YNrSz2gSN3iRa1PdUUUgll1.+5LBgnqGqJJJC0Xse.aQCDQDQDQDQzHizQ.nFz+cEZAAWpjZiZKx2V.knIMs38uxM6FLHT1nJvUa3GOkX+kwRWQWCCz21GwqSJgl.vo0UtGaXYv3mHj20WleGtL1G0hOgPMLhOwRscHWrvaa5n.g.PUHQSGEnqEbalF9PW0GNdsWmZ6TQ3nHh+70XIRuIT0RE0sUPlTdHsgORqKSzZ.DBf4J3flqHfmeuqMuZVAsjg9OVJvyWfZVBjO85S9ZF9nZyjUHcMK0N9rXoLHbUffmka4HhZICcZxUK5N0gGgpaq.+0OG1ZU+pHjQ2VeMD+32fJLj2Eln2sqgl1J37UzG780sI555XlYlAlllIpR+pUqhhEKBuNj9ullFVbwEgooIDBA788QsZ0vxKubzOuaZZhEVXA..344gSdxSNv6SCZ6ZPSSCSO8zHa1rId8EWWWTtbYTtb4nkc3CeXnppBoThZ0pgBEJ.gP.GGGb9yedXYYgIlXBTnPgnVQA.fssMJUpDpVs5.u+ONhA7RDQDQDQDQiTRa.w5ShXpoDq21BBBMv2RBk1KnOz8dWprKeeLdB.kv9ia+Fu1ET0sqO18nT7jsjSR+p51NMR1K6A8oUf55me7pC3Td2s8CraJkVx91ZZCebjYr535l2zCEqsd.V8cjau0BrUEuXA6VqAneaFEgDZJRnnJg..UapgpMCtmozjXhLtHSpMpNXScIp04SG8XrBNu19X4gZVZnZSMjOcPeqMsgOzT7QlTarmGu8XDWqE9sbKDstaryeakwY6R+B4cuR3toRkBKt3hs09TDBAxmOORkJEN8oOcaUs+DSjbFkTQQA4ymG..KszRQKKrBY2LsmkAIj24laNjNc51VtllFlYlYfiiCpWudzxB2Ohu+qqqCOOOL+7yib4x01XYXXf4medHDBr1ZqMzGGiKXKZfHhHhHhHhFo7iEHkvLdE6B3asMLQcEO.ls5v2q7ZZ4ufVNRNT1ibscuKIe592yUCEzlAV+CJH14diNbofqqlr5v2pgHFuEF.z8.d6mLFd3fSaiCLgCVXBGXD0pGB5UsmuhQh1CPJst+jrtOVnKikL51BqZVg.XlbtPrd0I6318dl6.ER9.9z4Di0VH88VaOLcqcwrYzs10PS6fd.7lIb2gs546mYmc1Dgu533.GGmn+uggQTvssxwwAUqVMQ3ucJfzshd0tFRmNchvcKWtLJUpTh8+4lat9dkCznQCXXXjXeWJknYylIN1ld5o2W2xFXE7RDQDQDQDQ8jTJ65eXrrsKAaI7r7g15ogFVop..RmsZnnAUZaq6OwqjVo6v29A7c8g558KXg15gDs9vHDhnsmhdxyARWYGCrIpkFLBpLwvs8fDLT+VmvwJ7RxdPE+x9dyreAj77X38WUAHarJL0wU.2VBSSQHQJ8fsgpZPHuUaplne3ZZ3ibobQ0lAsV.UkfJgMjm2vErlrkiUScIlN6FimqGRLIi018uCaqvie6VBOcxrtX40VOrPoDYM8RTwn1tc+bb2FKO+feRoWiU0lpXpbAGSoSEeBtSM41qqcdgt+79Ns7fG2678oS4jNvO+pK22QklNhDUxaX3tdxfvw2rO+eTvvv.oRswL1XwhEQoRk.PP6Lvvv.dddcr5acccwoN0ofuuOxkKGle94i1OUUUgmmGrrrhpl2gsucGWXHu+jkR1eli2FEB21MZz.0pUC4ymG111v11timi888wIO4IiNeN8zS21wlmmWzwlTJiNWzoVVw9ALfWhHhHhHhHpuh2GV6WPE9Nxj8E2vka2qPgDcY4cd8C+pZ5jaDe2NE5b2GOgP.YrhHUnBnkQAt07aa6okukskCZWrMaqG+AgS25wyfEL6nPTP0JJa5.daMj2gYa258ISJ2DUE6RUza6R4VH.NxzVQsGgbl9nZSUTyREExrQPMyVvESk0Ed9BXnmb+pZWlvv5lBo8QFCa.HgphnsKQ+hUCmTsZ+3+.SZuQ+4sEKulFZ5n.amM1GyjxGGwvJne1pJaaRFqdOBR1xUzwwx1QAZp98brpZofo5PwZVsYuuPu66yUa4+OS9feHYoVl7058XE7yui5pccyJLj2Ix3hkprwDp1l44+iRsFPZkJUh99ybly..z0vLqWudzqAXaam31BescOOuQVKMnSyEZVVI68HEJT.EJTHp5asrrPylM633s1ZqAW2Mdg63mKpUqVzwc0pUgssMbbb1y77osKrEMPDQDQDQDQCr3A0E8GL2g+tYe61WlWW5kn8VxpCNNkTBnWHVu7zCvq4vUoYRoDt0kIFZ8IDICNV.XLkRhdGrWS.YXROw1jhXkQUPuGta68qu96fWwvgA5DFx6fPQQIJvmsRU70I4M2X7rcDcrOcJkAUUZnzF9vPUhlNBrVijGCppnsvcc8.pzX3B3UHjPWSBcMzV3tUapfZVc+bmlJV+919+TW+tszZ5IB5WH.LMZOb2RU0RToxcRmFqTFsGtaqikqm.0a43nosxP05I5TfYt9hDszfbl9Hmo+N5yy2NDFxaOZQ263Ti8frTJS7ymddd8rRUiGNZqONtS0FCrrrRLIpEe6mNcZL2bygCdvC1w8m3swAff9yanVOt6VU.ueCqfWhHhHhHhHZjSZIALS9Gl6a4Cg5vEdfLV2SUMi.loBB0Pnh1t7rcJK6bJp8aa3Ig6ZRnEFVr.vXZAjtpP5KfPSlrZbk.Nk1HDAeOITWemQKq..JPH.Ty1ki0XUXrho.FSq.uF.dM1F5OwI1rAWlxpppQgC0qPaiOIK444MRCIQSYiVu.Puqx1pMSVstYR4C65pX40zgkiKlJqWaAZ56CTyRAqVUCdCPuRsaGY99B35A33ArVSMznkJpc3phyfuZ6JvoJZfIy5hbl9ssN1tBTptVaAv1IAikNlLq2POV0rTRLIr0op2M4TbXqmG6bf7qVSASmaidVruu.pB45U1rrswsmaz9Y+etccU7fLi2ZE..LMMQpTofiiCrssSDnKv1SEE2680Nu7UVYETqVMjKWNjISlDA0BDbbjNc5nIZsPs95VtttvvH3Sfq0wXxImDtttQmK1uF1KC3k1WQSSK5MsPDQDQDQztmf9varJLyQDz1FT2B+w0hjUHahsWysV.oNq4CglBTyDq29pAHZcRbxGvojDxX+IG9MATCmqfD.Z45cfhRG.r95KTATSKfzSBuFa5c+AluueTE7pppF0tFBqH6vdzaqUt6nt5cc8E3INep9uhHnUDzs0cslZXslZPSwGpJAWV+dRQeq70Vc1Rs2BAFD1dJC7wQbNdBrTEcrbE.MUITUjvyGvwa3uPqc7TvRUTVer7gpBFnwJ9D3VPkR2952vt6GeqTUCqTs8efrRCMTsoJzUA7kaLgzcltbN1aHdtPa2W4l+9Ntq0pXchIl.EKVD..yLyLQ8mWaaabxSdxgd7UTThFiv1lvlgmGvYVs8mmjKWNjMaVnqqCGGGbhSbBnoogrYyhYlYln0q0.a6DGGmn.dylMKJUpDbccQlLYRzedO24NGpUq1l53XuNFv6XDEEEbfCb..DTJ6qrxJQ21DSLAxlMKbbbhZB1aWVXgEfppJpVsZhd7xtISSSL4jSFcYFUqVsNVp+aGTUUQgBEP4xkGn2zippJVXgE.PPSPey9hjDQDQDQzdY9qOgpEV4q91q2Sa6xaYVlrTA6OYPKYv2CvspD9Mau5EGpwC.1q5Ck5BXTPABcjn.Ek9.9VRXWxOQKY..vstOflBzyIhtORufJJVeRwFU+656GN07gZZ0fsw51IuD1CqFWUU0nJ+qWq6nNb2sCt9Jv0Gniy5V6gIQP.nCSqQn2ikBb5Q8NooDzxDRoKST8t0rTBln2FQ7kBX41+0i17BqH0vfMmbxIQ974guuea8j1MCSSynLnjRIdhm3IF5wHLb2N09ULMMQ1rYAPvDF27yOOrrrRLwwAf1p93v8m3pUqVzXopphibji.GGmDgC666iFM1A9Tz1kv.dGSkJUJjNc5c0mbtS0WVFD4xkKJbWOOuN9B.aGLLLvLyLCDBwdlvtIhHhHhncZdM8QiS09xadl1SZR5Az3TsubuFcdLrVZyc040swqe7sjn45aSgZP.09dnsPcakaEe3VAPQOHL3vJ7siUkqOPyy6EL9pqOYssCeUCGVUtJJJIpVWfM5mmiCA6RCmT5RLUtj+LkTBTt1v0mhoceRoDqrxJXwEWLZYwa+J.Ag.uakUQuB2E.nToRHa1rQ6u4xkC4xkbl+yxxZfx8pZ0pHe97Hc5fKMBgPDE7cnUWc080ulFC3cLVgBEfkk0H8IngyHtc6+OH2mg81Gz0oWqWX3tMZz.qt5p8cb5zXsYNNB+Du2p1pmCGzyeDQDQDQzlQ3kte7uuau+yvaqauO4Vu+st9C6s2use+Fuds+IcG9suuyPN9das82VG6gU3jwzvdbteyEJG+tsTovdd.KWUC1dJWPb72M6TO9OpKTtFMZfScpSg4lat1BzrVsZXkUVIpEVF+Xoaee7+euVm9oeg6BDTYtm9zmFSO8zQUea7s2ZqsFVc0UG38myd1yholZJTnPgDShjtttnToR66KJOFv6XLUUUjOe9N1JBxjICxlMKjRIVd4kA.P5zoi9zPVZokfttNlbxIAPvmJRlLYfPHfssMVas0Ptb4PpTofTJQ850a6GFLLLvbyMGz00gmmGpWuNVas0.PvKZE9omnppBWWWTudcTsZU.DzSTxjISzmXrllFZ1rYGCmMrEHXXXzwwZt4lKpr6SkJElat4vJqrRhfu2rGqJJJQa6v96a3L8nppJlXhIh1FyLyLnZ0pnd85vvv.EJT.555PJkv11F0qWus1wP5zoQgBEfllFbccwZqsVzmNU+NGpnnfIlXBjJUJnnnDscJWt7NVELSDQDQDQspS+w3cac515OL29fDLS+Fuds+Mr1IN92NLJB0Yb1EJG+VtBbhk0gpHn+355IRLsmse+3uaFme72xxBm7jmDJJJQYP3551Vw.dpS04KoAWWWb7ie71VdiFM53x6mAIb2PNNN3bm6bPHDPWWGJJJQWU1sd9+IexmrmikTJQwhEQwhEgttdTNJWnjOBC3cLW1rYaa1DDHHTzvevtaKK7G9APh9yRpToRzySDBAxkKGbbbRTZ7wuOggMC.r1ZqgImbxnRiGHnoXG9onToRkn8k35zKdpoogYlYlDWhAgikttNJUpThwoSWdQaki0ImbRXZZFs+IDhn+e850S7oBoooEcbM6rylXLCmAKWZokRbb154nolZJXaaCOOu9dNL9keP3LgapTovzSOcaaGhHhHhHZqZuZvGa2AyLNG7CQsRtdntWXD40EV788gkk0t59vvDtabgEr1nhiiSaSBc62M7SOizdBwC0MdUjtUFuSe5Sm3GnVc0Uw4O+4i9+sNyEFVcvm+7mOpj+ylMKzzzhBdrd853rm8rQACmMa11BesVsZX0UWMpxTiKd+Xob4xXokVJ5ErRmNMz00wYO6Yi19gauv++V4XM7SNxxxBqt5p3rm8rQ2mvJNNd0SuzRKgZ0pEEzc34myctyEMqzFOvVffYyxyblyjnxk000GnyggAM655hJUpfUWcUTudcTud88T8GYhHhHhHh1Yv+N.hncKa1vcoQCVAuioZ1rIDBARmNMLLLZqWqzI85W1GFdnqqKLLLfTJiVV7FuebgyXig6OYylEJJJI1WLMMgllVT3vBgnsfhqToRW+DvCGKGGmnY9wpUqFU0s555IBpUJk8smDOnGq999nZ0pHa1rHa1rXxImL5bX34h3aqvIgfviu3meN24NWzwX7pQtQiFs8IU054ntcNLrUSDV4ugayQceYlHhHhHhnwCWH0yTIZbz94ODlSVTqsd7LsygA7NFqb4xQ8e0AQudgjv.ACey.wCHrauAggY4w64Iwu8vJacX1m2pugkA8XUQQAyN6rPUUMJDVUU01BntahuuGdeZs2uLLAw154vxkKCOOOjNc5nwWWWGSM0Tvww4Bl9LCQDQDQDQATUUYwdPzdXwK3q9Yb6CrYbLb28SAtyVzvXLee+NNAqArQPkgU6oPHRzqYGELLLfooYTueMbepYylQa+FMZfkWdYTudcHkR333LTugivJaUWWOZaENQwAfs0dpR3j5FPPX5wm8I6DgP.gPDErpttdzXLyLyf4laNL8zSm39zsWr1xxpmmCkRYT+ANrENDeRvKr8MPDQDQDQzEN5z7QBQzdCC6OeNnEyGs4se5bLqf2wbMZz.oSmts.8hG74byMG.F8exDBgns.KqUqFjRIrrrfooIxlMKRmNczOzLHsPg3pWuNLMMghhRaaqlMaNRaB2sJLHUgPfBEJf74yGE3a3KLGOf14medTqVMTqVsnGOhOYqAfDgv1K86bnmmWzrLottNxjIShauYyla4iehHhHhHhF+zZariHZ2W3e+9vPSSqmEYFs0MnWg1iC1+DU8EvJWtbaglZYYEE1ZXPjg8Y1NU0nsNyvNHqSylMSrcqWudzDkVoRkhpjWEEknPGKUpTGGytw11FEKVLQf0RoLZhYqa6a8xfdr544g0VaM344E0WdiGbpggArrrRzJDDBQzjxV7yMNNNnb4xcshi6z9P+NGVpTIznQin99aXeCtb4xr8LPDQDQDM1J96SeXde96WrUO9EBQzbYR3XLHiSqa2s5+Zc60uwemd84wOO92oN92Lg6Fd+FlV5.MbTUU2WcEOHN0oNUO+ME21scaAq39nC5KjnqqirYy1VvpiRSN4jnVsZcL7REEETnPAToRksbufZm3XoalbxI64wPgBEfiiSTH5gxkKG777Za4CiA4b3jSNIbcciBXm1eqWuwjO3G7CtCtmPDQDQ6089e+u+Qx3vqPr8FF1VwlqqK777546ejHZ6QXKybqFRqssM6s1iXJJJQePXaWFlbTuka4VvUe0W8VZ6Mv0hL+EBimrss21u7bhWIssxyyqm29vXm3Xoa52wP25Exqs1Za4s8fbNbTcNlHhHhHhn8OzzzfllVaUVHQz1mv4mmQUgRZXX.GGG1tFFQTUU2TUT8dc6eZ1DDQDQDQDQz1BNI9NdaTF1DQzNOcccnooAWWW366yOrlgjPHfhhBzzz129ZgLfWhHhHhHhHhHhn8v1r8xW5BCbRViHhHhHhHhHhHhncAihpJlA7RDQDQDQDQDQDQztfs5DwG.C3kHhFqvdsDQDQDQDQDQ6ejISls7Xv.dIhnwH6WaH7DQDQDQDQDcgFoThzoSukGGNIqQDQDQDQDsOE+vgIhHh16ZT86oYE7RDQDQDQDQDQDQzXJFvKQDQDQDQDQDQDQ6BFEUwKC3kHhHhHhHZepToRsauKPDQDQ8fpp5VdLX.uDQDQDQDQ6ScvCdvc6cAhHhHpGxlM6VdL1xSxZllla4cBhHZ+rlMatauKPDQDQWf5xtrKCOwS7D616FDQDQTGLwDSfBEJrkGmsb.u+9+9+9a4cBhHZ+rOvG3Cf0Vasc6cChHhH5BPW8Ue03e9e9eluWDhHhn8ft9q+5GIiyVNf22+6+8OJ1OHhn8sXE7RDQDQ6VRkJEdCug2.9K+K+KgTJ2s2cHhHhn0cIWxkfq4ZtlQxXskC3kAWPDQDQDQDs20y3Y7Lva7M9Fwcdm2I7882s2cHhHhtf2wN1wvsdq2JTTFMSOZa4.dIhHhHhHhn81d9O+mONvAN.9hewuHN9wO9t8tCQDQzEjxjICttq65v0dsW6HKbW.FvKQDQDQDQzEDVbwEw63c7NP0pUQwhEQ850YaafHhHZGfttNlXhIvLyLyHMX2PLfWhHhHhHhnKfjKWNjKWtc6cChHhHZDYzGYLQDQDQDQDQDQDQzNBFvKQDQDQDQDQDQDQioXKZfHZjpYylv11FtttPJkPHDQeE.IVF.Z612pF1weTt+HDBHDBnqqizoSuszWcHhHhHhHhHhn3X.uDQiD999nRkJv00MwxCCNM9D3Qm993esWAtNHAxNriuuuehwu0wXX455hlMah74yCCCiM83PDQDQDQDQDQ8CC3kHZjnb4xsEtamrUCncPt8AYeXqb+GzsQkJUvjSNIzz3K0RDQDQDQDQDs8foNPDsk0nQC333Lvq+NQ.qiJ8qBh6EoTh0VaML0TSscuaRDQDQDQDQDcAJFv69.EJT.oSmFKszRv22e2d2YrUpTovzSOMJVrHrrr1s2cFqznQit9bugMfzsRfpCx8eqN9CKaaa344AUU0skwmHhHhHhHhH5BaLf2wTlll3085dc3Y+re1HWtb..vyyCO4S9j3y9Y+r3Lm4LC8XdoW5khibjifu7W9KOR2Wu1q8Zwa7M9FA.v6487dFoicqdeuu2GVXgEv26688vcbG2w.e+dyu42LdguvWXTne268du35ttqC.a+6y6GDu5c6Tfoge+zY7QdSe7TqpBI5d.q8pBe6W.s8qkNLrieq1LAF655x.dIhHhHhHhHh1Vv.dGCoqqi2y648f4me9DKWUUEG6XGCu2266EehOwm.O5i9nC7Xdy27Mia3FtA7DOwSLxC3c2XRlRWWefW2rYyhWzK5EAffpsrd85rBdGRsV8tIBP02C+mdgMwM+7jPOcPHmtMsv+eOtG96dXS7jE066jbV32OaNO7Vew0wexWOKpaGr9yk2OZYMbTvq5Y2D+h2HfzSh2vGKceCPtaaqsxjxV7u222eOa6mfHhHhHhHhHZ7GC3cLzMcS2TT3tqt5p3Nuy6DUqVEW60ds3ZtlqAppp30+5e83O7O7ObfaYCyM2b871UTT56X0sKy8e3O7GhpUq1yPS603OJu746zXEu+n9W+W+WiG5gdHbC2vMrsrsF10QUUEddda5aWQQARobaOfQOOutVwqu4qtAdCunjUuploBt9miBdgG0Fui+RApYqz28wm0AbwG7M5AglN9S959PJUZaY99.ZJ9.PA.aD7bqAtFFRKP+qX2s58em37OQDQDQDQDQzEtX.uigthq3J.PP0l9G+G+GiRkJA.fm7IeRXZZhK+xubL+7yim4y7Yhyd1yhegegeA..7Y9LeF7jO4ShIlXB7NemuS..7Y+reV7ze5OcbIWxk..fidziheieieCbG2wcfxkKia9luYbkW4UhToRgexO4mfhEKhCe3CiG+webbW20cA.fK+xub7RdIuDbricL..bpScJbO2y8fG+web..r3hKFEX5+1+1+Ftxq7JwMcS2DJWtLVd4kwUbEWARmNcasWh4med7y9y9yhm1S6oAGGG7c9NeGbvCdPXZZh64dtG7HOxiz2yUu025aEKrvB36+8+93hu3KFG8nGENNN3ge3GFetO2mCG8nGE25sdqQq+q+0+5wy3Y7Lv4O+4SLNWy0bM3Ftga.NNN31u8aG..W0UcU3FuwaDddd3C+g+v..X1YmEug2va.G6XGCJJJ3zm9z3K7E9BQmK529issMDBAttq65vK4k7RvryNKJUpDdzG8QwW4q7UvJqrRzyAdkuxWIVXgEPiFMvi8XOFtq65tP0pUA.vK6k8xv0ccWGlZpofTJwJqrB9m9m9mvC7.Ovf7TrMktEh4K7XN.PEKWzF+g+Covp0Tv675piq4YjBoyphK+PN3ad7jU4shPBeYx.SmNqGDZaT0rRoriK6e83Z3bk8PS2dzmegehVDQ7uJfDgeWuNVUUjvyu8VCAQDQDQDQDQDsShA7NlQWWOpZaenG5ghB2MzW8q9Uwke4WN..VXgEPwhEwhKtH..xjIC.BZYBgKKc5zX94mGlllQiwhKtHTTTvsbK2RTqK..3o+ze53o+ze5..Xs0VC.AAe9y8y8ykn5EO5QOJdWuq2Eti63Nvi7HOBlbxIi1d.AUL6hKtXzxBq9wicriga8VuU7g+veXjJUJ7tdWuKLwDS...MMMbsW60FMFEJTXfNeM6ry111RSSCu3W7KFqrxJX0UWMwXkOedbfCbf1B3c5omFKt3hv11tsiCWW2nyku6286NpmHC.bQWzEg2065cga+1uc7TO0S028muxW4qfW8q9UielelelDamW7K9EiCcnCg+n+n+H7bdNOG7Vequ0naOSlL34+7e93PG5P3O3O3O.G3.G.utW2qCBg.UqVEZZZXt4lCu427aFKszR3IdhmXfN2ML5U3lSkIn5cUD.1t.meMA9y9mMgPzDVN.VtofTJgtJva8kzD2zyBHcVMrZIab2+aJ3y9fovyZQO7qbi9.HXr9i+O1.e8GSfW6ySIwx9z2uFZ5.71tVGX6Jw65Sog7l93+9apADBfO+Cqga9JbwbSmBkK6f+xuoJ9J+vfvkWrfG9U+YZfK8vofmsDe4enGN5rdX5rB7mcuF3A9I53mZAW7tt9F3XKXBgl.V08vW+w7vG+qmts.oGzyODQDQDQDQDQzVAC3cLyjSNYTXpggrF2pqtZz2OyLyLPi4ccW2ElXhIvO0O0OENwINAti63NfkkEdguvWH.BpL3+h+h+BbzidT7VdKukD22a9luYHDBrxJqfOymYQpTBA...H.jDQAQ0y.cccbq25shrYyha4Vtk9Vks28ce23q809Z3s+1e63xtrKCG3.G..AUnZX3tekuxWAesu1WC27Mey3E7BdACzwTqrrrvG8i9QQkJUv66889P5zowAO3AwW8q9UQ850ipn4Owm3Sfie7imHX6A0K8k9RiB28Nti6.O0S8T3c+te2XxImD2zMcS3O+O+Ouu6O5553k+xe4.Xiy6Oqm0yBuo2zaB4ymGWzEcQ3U8pdU..nXwh3i7Q9H3hu3KFus21aCyO+73Jthq.G5PGJpsA7k9ReIbhSbB7ReouTr5pq1y14vVQq8j13sdhG33R7JuRfomx.+e8VjXsJMv24I8wW5Qzv+5w0VOXTe7e8moAt9KOUvX3Gr9ukqCvPsIdjSqgTY1nMOL6zFXlrVHUF8jKKmCZXCL+LofzUBeeenoHwByFLtuiaDP5p.HAlbRc7q7JAdnmzEUZpf+O+YsQgIB9fNTME3UekJ.HX7Kj1CB3geqWiMldpzvogGpTwCSOkAdkOeUToQC7W8MS2wi+d05GHhHhHhHhHhnsJFv6XFGGmnuuSSjXgUoKPmC.Fn8.mZznQT+w0yyCkKWFG4HGIZ89deuuGJUpDdnG5gvq809Zi5YsKrvBQAZ9s9VeK7i9Q+H..7vO7Ciq8ZuVL0TSg74y2yim6+9ue366ie7O9GiK6xtLnooAgPjnm.eu268hZ0pg669tuMc.um7jmDm7jmD..Ku7x3HG4HPWWGRoD0qWOw4hFMZLPiYqmGCCmF.QsjhvPpiea8Z+Y1YmEppAAY9vO7CiRkJgu427ahG7Aevn12vBKr..BB6+s7VdKI1OVXgEvwO9wwMdi2HDBAtka4V..P4xkwC8PODN24N2.crsYDumzFOv2+uuWCjMkEt1KKEDBf7Ezw0c4.W2kC7Cex53+sOWZj2D35dNAgv9E+1V3O6dSgeoavBupqLEdyu.M7+6GA3O5dbwu5qI3krd6+Y.EqkBe2Stwx94+SknXMc7e344zg8qf8kG4IZfa6tRiWzwbws850fPA3hmwGELcQgIB94oO485f+GOjA9E9oahW8UsdfyRINxT9X5oBp1268wbw+viXfKcQGLSNId7yq10i+AsOXSDQDQDQDQDQaFJ616.zvoToRnYyl..3487ddvvHYuK8ZtlqI56aMLuvfC6TvvsJ9DhlhxFOMQSaiOSf3AKFODq3ee+l3pB6Yrgs4fNs8SkJHjsVOVGFwC6t0s0vH7bX+1eTUUgppJdpm5ovINwIPkJUFn8m3mqiustnK5hvTSMEDBQTU3JDBnppBEEEbhSbBbhSbBTudc7C9A+.bG2wcfezO5GEM1SLwD35u9qGurW1KaSdj2a999Q8.2vu222G999vxA3C9ESge9+Te7m8kcv25wZ.ocP0s9rt3z3087swEOsKBepxK9oKvG5msAdAGMXABCAlImDM2n6Xf0ZHgkCRrrpMCZAD99ImPzh2dD9ZOpFb8.99mZiyyoz7wgmZimy94eXMzzVh+tGZieNQJk3IWFn1ZAmOuoqHE9u8+r.u8eZMrPdeb7kDc83mSxZDQDQDQDQDQamX.uig91e6uM.Bpfy2467chm1S6og4laN7JdEuhn.7JWtLdrG6wRDT5gNzg.vFSRawEFJqooIz00wRKsDJVrH..t5q9pwkdoWJd0u5WchJx8rm8rQU65UdkWIVXgEvQNxQvy849bA.PkJUZKXy35UnWO5i9nQe+q5U8pvkbIWBdEuhWQONqzaa0pnL77nppJVXgEfttNtrK6xRrN+fevOH56+betOGt8a+1wxKuLpToB99e+u+.s+r7xKGcd449betXxImDW4Udk3W9W9WFefOvG.Wy0bM3e+e+eOZc+3e7ON9ze5OMrrrv4O+4woO8owMdi2Ht9q+5A.vu8u8uM9S9S9ShBT9Y+re1aoyCcS7fLi+uKZZO7m9VZf+leIW7bNjG9e7czvG3yYh+iebIbZDDT8y6vtvK1oCUEARoIQkFt3mb553mb55PUIYHoRHaK3zvkEmTJAhsrUqErLaujqS8XAEmRM3XIkteh0w0G3+5mRfux2sArpudH6FB7RtLS79d0M63wOC2kHhHhHhHhHZ6FaQCigt669twy7Y9LwbyMGN1wNFd2u62cha2yyC+s+s+snYylQ+yzzDuxW4qLQehMtvpBdwEWDenOzGBejOxGAO7C+v3k+xe4X94mOpG01p68duW7pdUuJbfCb.79deuuD21W3K7E1zGiO0S8TXkUVAyLyL3ptpqBW0UcUa5wZT3Lm4LQe+u1u1uVP.fqWYwg9A+fe.bccgllF9U9U9UP850iZYF8qWDGxxxBeiuw2.W60ds3htnKB+N+N+NQ21YO6YwC7.O.jRIdNOmmClat4vu6u6uKjRILLLP850w8bO2ClXhIvwN1w..vu0u0uEZ1rYTv7aGSvZsJdOn8bU.N7bogPE3c7S6fkp3he7RJ3EbLOnYFTAzmqhBd3SHfzQBgt.ewuqO9q9Fl3FtTW7xeVd3IWQfkq.bwSuQPooT8QMHfme6KKQnuRY77c2HH43KTJw8ebU7eIn0Gia8E4f+tGRC+mewNH9KQ9rVzEugqxEKNoD+R+URnp5he9WpCdwOqz3oe3LXhz9nbCQa8f2v8ChHhHhHhHhHZ6.qf2wPVVV3C+g+v3e4e4eIQ+i000EG+3GG29se6IpXzO0m5SglMaBgP.SSS7M9FeinaKrRR+VequErsCJiQoTBSSSb228ciu9W+qG0VH9te2uaTeiMrW.+O9O9OhO+m+ymXxcas0VCepO0mJpRiCEN9c6+CfDSBXezO5GE+ve3ODVVVX0UWEe0u5Wsm2236W8Z8BW1fLgiEttO1i8X39tu6Cdddvvv.NNN369c+tI1lMZz.e7O9GGKu7x.HneHu5pqhuzW5Kg6+9u+Ad+4y+4+7Qaqva+6+8+93S+o+zPJk3AdfG.ewu3WDMZz.555PWWGm3Dm.exO4mDqt5p3AevGD2y8bO3Lm4LHWtbXt4lC9993AdfG.2y8bO88Xdyv22GdddvyyCRoL5q0s.t6GLnJumXRc7G7eRG+s+pp389ZMfPDLYp8kdDEX6B7sOdv5cqurT3S8K5heiWqNtlmYZbwy3iZVRrViMBI8S9Kph29Osc6K6k4jHL0fJKNY6CwyyKQETKAvwOuDKsRPUZ+ZtZS7m9Kngq9YjN18ShSVD3peZF3XGJC9SeqB7deE13EdrfP9ezmrNJV0usi+vV0.QDQDQDQDQDscQbpScpdVZY21sca6T6KzlT974gooYhKu+NYt4lCqt5pcsGzpqqiolZJr5pqBGGG7q+q+qilMahyblyf67NuSXZZheyeyeSL4jSh669tO7Y+re1D2+IlXBHDBTpTos7wzQO5Qwa5M8lhBr7AevGDW5kdoQUR7G6i8wvi+3O9Vd6LrRkJExmOeTHtcS5zoQ5zoiZyEaFJJJXlYlomOlM0TSAKKqDA8GW1rYQ5zowpqt5.En8l0O9G+iiBxr0JXUSE3scst3M8BMgvHnu5J8AVdUK7e+e.3AeRUHkRj2D319O3fq5Rx.gJfzVhG7IZfO3cqipVBXnJw+O+W7vhyaB.f+9ucc7Q+mzvm3m2OZY+COXC7SVVf+Wdklv2xGux+adXpr.+M+pA8S2a6Sagu8OQEYSIwc8qoCg.3+8+ll3a73ZXlr9323+IWbEWbZrVcW728Pd3+70GLtev6xBe8GUEWwE4i21K0EOqijFB0fikm3T0w+G2sFdpUT53wuPHvhKtXGqb9sCevO3GbGY6PDQDQDQDQDs2.C3k5p26688hCe3CCffpS0vvHZh+5S9I+j367c9Naaa6YmcVba21sEMIsUqVMjMaV.DzNI9898985ZnlzNuSbhSD0OlCC2r8IXOIlKOPVSINUQAb7VOr2VCDVQhEmD3zk.77EsLdRbfIjnoi.qVCqu8PzxJUu6SpeQ6EcH.1mwBd3c+J7vYKIvW9Gnh+0erBdlGvGez2dPE59q9WXgG4jhn0WWwGGbZfkWSfpMQaiWqG+G6XGKwDT31IFvKQDQDQDQDQWXg8fWpq9ze5OMtka4VvkbIWBRmN3xU211F228ceaqg6BDLAh8Y9LeF7ZdMuFTnPgnvcWYkUvcdm2IC2cOlBEJD8XRXPmcpZxOWY.YIYP6YX8VmfPHfuueTfnNd.mXkv6grsw6zqFr7n0PFeYCVuts09i6JUA9oNbV7LtHfe5mMvRqZg4lJnGA61vG+3ysQu7UJkvxG3IN+F6Gcpe6F90LYxriEtKQDQDQDQDQzEdXpCTWclybF7w9XeLXZZhrYyBGGGToRkcrs+8e+2Ot+6+9QlLYPlLYP0pUilL3n8VlbxIQoRkhph29oWAhta37U.9P+c0w+q2jAxlWCyOaPk6tRQa7g9htnlkBFzviiSQQAyO+7i38VhHhHhHhHhHZCCc.uc9Rul1OqYyl6pAqVudcVwtiANxQNBNwINQaOV0ZKKn0VjPqF10eXu+c61+6+t.+8eWaTHsEJjFnXUf51guV2vOQoopphCcnCASSyg99FJ99NecWhHhHhHhHhnNYnB3c2rB6Hh1aSUUEG8nGEkJUBkKWFMa1Lp0Kzq.JGz.XGzaObcZ86i+0dc+qYKPUqfksdKmdf2eCtOpnPgBX5omdK2ZFXntDQDQDQDQDQ8y.m9P7vLHhntYxImDSN4j616F6qvp3kHhHhHh9+m8tyCOppu6+++5LyjIyR1lrmP.BffHahHJJBB3tVT+UWpK8FWp0ZsZs2es2sV49RqVa8t21pV6lZ0p2sZq3JJtgn3FEKAp.prnHBDHARHgLYexrd98GoyPljIgDRBIAd935hKx74bNeNeNyR9iW4879..fNS2NfWBV..XfC+NX.......jHVFnW...........3fCA7B.........LDUu6N.TaDIRDUSM0D6lqD2P1RLSSSkTRIoTRIEkUVYImNcdPMOaXCanOdkg9CiZTiRtc6tGeb756PaSZRSZfdI.......fiPzmDvaf.ATokVp762eewzcXMCCCEJTHUas0pZqsVke94qryN6A5kEFDIPf.CzKA........LDQuNf2HQhP3tcASyt9NeeEUTgrYylxHiLNnl+a8Vu0tb6KcoKUaZSa5fZt5MGah7.OvCnS5jNIMyYNytb+FnVy8kWuOvC7.cq4o8h94ILzVs0V6A8moA.......5I508f2ZpoFB2sWZO6YOzRKfj3ySGtfOSC......fCU50A7VWc00WrNNhV3vg4qkOjDed5vE7YZ.......bnRuNf2VZok9h0wQ7BEJz.8R.CBvmmN7AelF.......GJzqC3kuFx.8c3yS........nmnWGvK..........FXP.u..........CQQ.u..........CQQ.u..........CQQ.u..........CQYafdAzWwvvP1saW1saWIkTRxpUqxvvPFFFxzzTgCGVgCGVABDPABDPgBEZfdIC.........zqLjNfWCCCkZpopTSMU4xkKYXXzsO1fACpFarQUWc0o.ABzOtJA.........5eLjLfWKVrHOd7nLxHCY0p0Cp4HojRRd73Qd73QM2byZe6aexmOe8wqT.........f9OC4B3MszRS4jSNGzA6lHtb4Rtb4RM1XiZu6cuz9F.........vPBCYB30pUqJ+7yWtc6te6bjRJoHmNcp8t28pFZng9syC.........PeggDA7Z2tcMrgMLkTRIc.2WSSSEHP.ELXPENbXYZZJKVrHa1rI61sKa155KYqVspBJn.4vgCUUUU0WcI..........zmaPe.uNb3PCaXCqKaICQhDQMzPCpgFZP974Slllc59lTRII2tcqzRKM4vgiNc+73wirZ0ppnhJ5Uqe.........f9KCpC3MZk61Yg6FIRD40qW40qWEIRjt0bFLXPUas0pZqsV4zoSkc1YKmNclv8MszRSlllpxJq7f9Z..........n+xf1.dsZ0ZWFtayM2rpnhJ5U2Pz74ym10t1kRO8zUN4jirXwRG1mzSOcEHP.40q2C5yC.........P+gNln4fD4me9cZO2slZpQkUVY8pvcaq5pqNsyctSELXvDt8ryN6trcN..........LPXPY.uokVZxsa2Iba6cu6UUWc084my.ABnctycp.ABzgsYXXn7yOeYXXzmedA.........NXMnKfWKVrnbxImDtsZpoFUas01uctCGNbmVYv1saWd73oe6bC.........zSMnKfWOd7jv9tayM2b+Rk61dgBER6YO6QlllIbskn9zK.........v.gAUoUZXXnLxHiNLdjHQTEUTwgr0gOe9Tc0UWGF2pUqJ8zS+P15..........nqLnJf2TSM0DV8td85sO6FpV2U0UWsBGNbGFOQAPC.........LPXPW.usWjHQjWudOjuVhDIRB62uIkTRxgCGGxWO..........s2fl.dMLLjKWt5v3MzPCJRjHC.qHo5pqtD1Kdc618.vpA.........HdCZB30tc6xvvnCi2PCML.rZZUnPgTKszRGFOQAQC.........bn1fp.daOSSS4ymuAfUy90byM2gwRN4jG.VI..........waPS.uIkTRcXr.ABjvVjvgR986uCiYwhkDVsw..........GJMnIfWqVs1gwBFL3.vJo6sFHfW.........LPaPS.uIJvzvgCO.rRF7sF..........RjA0A7NP2dFFrrF..........RjAMA7lnfTsXYfe4MXXM..........jHCZRuLQsBAa1rM.rR5dqAprW.........LPaPc.u1sae.XkbfWClllDvK.........FvMnIf2fAC1gwrYylRJojF.VM6mSmN6vXgBEZ.Xk..........DuA9dfv+le+9S33tc6V0VasGhWMwe9aOe97M.rRN3bNmy4ny4bNm3F6AdfGPmzIcRZlybl8aGauw.0Zdf55E........3f0flJ3MTnPIrJdSKszF.VMsxsa2xpUqcX7lat4AfUC.........P7FzDvqjTiM1XGFygCGIrMIbnfGOd5vXlllIbcB.........bn1fp.dqqt5R33Ymc1GhWIRtb4Rtb4pCi2XiMpHQhbHe8..........zdCpB3MPf.Ir8G3zoSkd5oeHacXXXnbyM2DtsAx9AL.........PaMnJfWIo8su8kvwyImbjc61OjrFxM2bS34p4ladH0MXM.........b3sAcA75ymuD1iasXwhF1vFVBuom0WxiGOIrZgMMMUUUUU+54F.........nmXPW.uRR6cu6UgCGtCimTRIogO7gKa1r0ubd83wixImbR31ps1Zke+96WNu..........GLFTFvanPgzd26dS31ra2tFwHFgb5zYe14yvvP4kWdcZ3t986WUWc08YmO.........f9BCJC3URpgFZPd85MgaylMapnhJR4latxhkd2kfKWtzHG4H6zahagBER6d26Vlll8pyC.........Pes9mdcPejpppJY0pUkVZo0gsYXXnLxHCkZpopZqsVUWc0oPgB0sma2tcKOd7HWtb0o6S3vgU4kWtBFL3A05G.........n+zf5.dkjpnhJjooYmVgsVsZUYkUVJyLyTszRKp4laV986WACFTgCGVlllxhEKxlMaxtc6xoSmxsa2GvaVagCGVkUVYz2cA........vfVC5C3URpxJqTABDPYmc1xvvHg6igggb5zYeRu40ue+p7xKuGUQv..........GpMjHfWIIud8Je97o7yOeY2t89kygooops1ZU0UWM8bW.........Ln2Pl.dkjZokVTokVp73wi73wyArMKzSzbyMqpppJZIC.........XHigTA7J0ZU1VSM0nZqsVkd5oqLxHCkTRIcPOWM1Xip1ZqU974qOdkB.........z+ZHW.uQEIRD40qW40qW4vgC41sa4xkKkbxIKKVrzoGWvfAkOe9TyM2rZrwFUjHQNDtpA.........56LjMf21pkVZQszRKZe6aeRp0a3Zs+lwlooI8UW.........bXkCKB3s8HLW.........bjfNuWF..........fA0HfW.........fgnHfW.........fgnHfW.........fgnHfW.........fgn50A7ZXXzWrN.f3yS........nmwVucBb3vg74yWewZ4HZ1r0qeo.GFn8ed5j+Z+id078Oe8YMnZd5qmuAqyiDelF.......GZzqqf2zSO89h0wQzrZ0pra29.8x.CBvmmN7.elF.......GpzqKwrLyLS40qW42u+DtcSSyd6oXHstyW49BJn.9p4CI0wOO01JBs2Xv17zWOeC1lG9LM.......NToWGvqEKVzHG4HUokVZBC4kPN5Z4me9JiLx3f93+nO5iNnNtxJqLN1CAGaO0A5ySXvud6moA.......5ILJu7x6xRrcgKbgcqIJRjHplZpQ0UWcpkVZ4H9J2syXZZpjRJIkRJonrxJK4zoyCp4YCaXC8wqLzeXTiZTxsa283iiOOMzQe0mo6qbu268Nfd9A......vgV8Y2EfrXwhxN6rU1Ymce0TBLj2AS3tR74I........z8vs48gnlzjlz.8R..........CvrLPu...........vAGB3E.........XHJB3E.........XHJB3E.IjSmNUAETfRN4jGnWJ........nSvMYMzqjRJon64dtm3FKRjHxue+Z6ae654e9mW0VasJ8zSW20ccWRR5O+m+yZCaXCRRZ7ie7Z3Ce35se62tac9l0rlkt3K9hkooot0a8V6SuVPql1zll9ZesulxLyLkjjooo10t1kdoW5kTokVpj30A.......fAKFzVAuImbxpfBJPNb3XfdoftfUqV6vXVrXQNc5TSXBSP+W+W+WxhEKxvvnCGyEbAWftga3FzwbLGS297Y2t8d+hFcpy8bOWsfErfXg6JIYXXnQLhQnu+2+6qhJpHIwqC........CVLnqBdOkS4TzblybT1YmcrPA850qdq25sTIkTx.xZpmVkoGoZ0qd0Z8qe8JkTRQm8Ye1JqrxRtc6VEWbwpzRKU+s+1eSFFFZ6ae6RRJmbxoKmOqVspvgCe.OuVrXQQhDoO4Z3HYd73Qm1ocZRRJPf.5EewWT0We8ZNyYNZ7ie7xpUq5zO8SW+k+xeIgG+A50gN60ytyqyFFFxzzrGcbI5X........Nbyfp.dufK3Bz7l275v3d73QW9ke4Z3Ce35EdgWX.YMs8sucB38.nhJpPadyaVRRM0TS55u9qWRRidziVUVYkZdyadxvvPd85UyXFyPG0QcTRRZTiZT5G+i+w5IdhmPszRK5BuvKTie7iWtc6V6ZW6RaZSaRKaYKKtv5LLLzW+q+00zm9zUxImr1912tdtm64TUUU0g9K7CSbxm7IKa1Z8WI77O+yq+0+5eIIosu8sqEtvEpPgBolZpo3Nlt50gS4TNEcJmxonFarQ4xkKke94qO6y9L8W9K+EkYlYpy8bOWM1wNVkVZoopqtZURIkn28ceWYZZpy7LOScbG2woJqrRkTRIowMtwofACpRJoDs0stUM+4Oeke94q8rm8nW60dsXuuabiabZ1yd1ZzidzJ4jSVUUUUZiabi50e8WmvdA......vgkFzDv6vF1vzblybjjT3vg0q+5ut9xu7KUwEWrtvK7BkMa1zLm4LUIkTh10t1UGN9CT05YylMEJTntbMjn43.UkoX+rXwhrYylb4xkl5TmZrwqqt5TRIkjJrvBkjja2tUt4labseiBJn.YylMcS2zMo7yO+XiOhQLBMhQLBEJTHs7ku73Nem5odpxzzTFFF5nNpiReyu42T+leyuoe9p7vWQeudf.AhEtqjje+90ce22cmVctc1qCYlYlpfBJHt80ue+J6ryV2zMcSJiLxHty87m+7UAETfd5m9oicrQOdSSSkTRIo4Mu4E2eDnBKrPcMWy0n63NtC4zoSc0W8UKWtbE6yw4me9J+7yWUVYkZMqYM8MOQA.......LHxfl.dmxTlhrXo0VB7hW7h0JW4JkjTYkUlZt4l0BVvBjgggl0rlkdlm4YzUe0WsxKu7zF23F0HG4H0nF0nTvfA05W+50K+xurBDHfb5zotnK5hzDlvDjKWtT3vg0W9keodkW4UTEUTgjjxN6r0EewWrF8nGsrXwh18t2sd0W8U0V25V0YdlmYBqxzpqt5AlmjFja9ye9Z9ye9wMlOe9zV1xVhqG7JI8RuzKozSOcM1wNVsyctS8DOwSnwLlwDKb224cdG89u+6qq3JtBM9wOdM4IO4NDv6q8ZulV9xWtt5q9p0Tm5TiEfLN3jUVYIIoFZngNrstp0Kzcdc3C+vOT6XG6PkUVYZtyctwB28EdgWP6XG6PWvEbAZbiab53O9iWqXEqHti8wdrGSkUVY5tu66VRR0We85AdfGPyXFyPm64dtxtc6JqrxRNb3PadyaVtc6VO6y9rxlMa51u8aWVrXQ4latGzOu........LX1fl.diFJjOe9zG8QeTbaasqcs57O+yWYjQFJu7xSRsFLa6qvOa1roS9jOYsu8sOs7kubcdm24ooO8oKSSSUas0pzRKMM9wOd4wiGc+2+8Ka1roevO3GnTRIkXmqQLhQnu2266oG7AevDVkoQCgFcsPgBocsqcoW4UdEUWc0EW0ZJ05qy986WRsVw10UWcwU4tqXEqPM0TS5IexmTlllILfwn8j4ctycpoN0opjRJI56p8BM2byRRxoSmcXatc6VABDPACFrCaqydcnsdi23Mh858nF0njjzd1ydh8Gx4cdm2QiabiSRRCe3CO1w0RKoFHidD...B.IQTPTsnMsoME6mc3vg15V2ppqt5h0KmkTr1CgEKVzwe7Gu9deuuWb8w6DcMA.......b3fAMA7lYlYJIoFarwDFPmWudUFYjQrpLLJ+98qe+u+2q5qud8S9I+D4zoyXgEOwINQIIUYkUpktzkFarJpnBY2tcMyYNyXg69DOwSncsqcoevO3GnLxHCcFmwYnEsnE0gpLst5pqe64fg5d629s0G7AePmFD3ARaCELZuf0oSmJ6ryVUTQEpkVZI11MMMUiM1njT25FwFNvprxJ0QezGsb4xkJt3h0N1wNjTqgmda21sojSNY8Ye1mom9oe5XGS240g1FlujR3ejj119TZ61aa0DGLXP4vgCUe80G6ws0Dm3D00ccWmLLLTiM1n93O9i0zl1z3lvG.......Nr1fl.diFVic61S31iFDa6+5iWVYkoxJqLIIUc0UqgO7gqjRJIII8ke4WpS7DOQke94qq4ZtFIIUd4kqu3K9B0TSMEWEiFsudld5oKoV6cmIpJSQmymOec3lvUWIZnaNb3PIkTRwcCRalybl5cdm2QW7EewZpScpJTnP5ttq6pudIi1XsqcsZ1yd1xvvPW4Udk54e9mWABDPyYNyQolZpR5fKL81eL6XG6P4me9pfBJPSYJSQ6XG6PyctyM1120t1UbUle60YUn8TlxThUA2+7e9OWNc5TSYJSQ1samJuG.......G1ZPS.uUTQEZjibjJ8zSWiabiSaYKaI11F4HGoxN6rkTqUYXa01.ea+MQsW3EdAUas0poN0oFqGbNrgML8M+leyXgBGkUqVkjhcCbKPf.8QWYnyDshbKnfBz8ce2md3G9gkWudkGOdzoe5mtN8S+zisuu268d8nviQOWokVpd+2+807l27TN4ji9deuuWbauolZRKaYKqGOusOP1UspUooN0oJGNbnq8Zu1311F23F012910IdhmXO97ryctSchm3IJCCC8i9Q+H41s6X+AiRKsz5wyG.......vPACZJqs0rl0DKHnErfEnoMsooLyLSM4IOYcMWy0D6qu+pW8pi635ru50Nb3PWwUbEZBSXBZ0qd05Nuy6Tuxq7JRp0VAvDm3Di0aOkjd4W9k0C9fOnpt5pU80Wu13F2XbyezpLs88VzizENb3Xut0UU2YaC4K59sl0rlXAoGsGJ+nO5ipRKszX6as0Vq9nO5iz67NuSbyWhBfOXvfz+c6kVxRVhVzhVj750abi+ke4Wp+ve3On8su8E23cmWGZ+6KJszR0i7HOh10t1UrOeEJTHsxUtR8TO0SE2wzYye62Vf.AzZVyZzm8YelBEJjxJqrje+9i8dowLlwz8dB........XHFixKu7tLQrEtvEdnZsnK5htHM6YO6Nc6kTRIZQKZQRR5G9C+gpnhJRqcsqMVnP2xsbKZTiZT5y9rOSOwS7D5a+s+1ZhSbhxzzTUUUUxkKWJkTRQgBER+xe4uTM2by5m8y9Yw52qM2byxkKWRRZQKZQpjRJQWwUbEwUMg+te2uSaaaaq+5ofi3jTRIIOd7Hud8FWOU0gCGJkTRQUWc0Cfqtir4xkKkZpoJud81uUQ6ImbxJszRSUWc08Ygy6vgC4xkKUSM0zmLeC0bu268NPuD.......vgPCZpfWIoW5kdI8zO8S2gvd750qd1m8YiEtqThqruniEs5+dlm4YzZW6ZUSM0jxM2bUJojhZrwF0y8bOm1291m74ymd3G9giEhnKWtjWud0xV1xTIkThj5XUl5vgi9mK9iPELXPs28t2NbCypkVZgvcGf0byMqJqrx901Uhe+9UUUUUeZkW2RKsbDa3t.......3HOCppf21xtc6xiGOpt5pKVuZs2H6ryVACFrSuQo4zoS4zoyDFLTmUko..C1PE7B......bjkAM2j0Zu.ABzganZ8FGnpA0mOexmOeIbaQqxT.........fASFT0hF..........P2GA7B.........LDEA7B.........LDEA7B.........LDEA7B.........LDEA7B.........LDEA7B.........LDEA7B.........LDEA7B.........LDksd6D3vgi9h0A.vgsZokVFnWB.......3vT85.d+e9e9e5KVG..G15Nuy6TMzPCCzKC.......bXndc.u29se68EqC.fCaQE7B......f9K85.dI3B.........fAFbSVC.........XHJB3E.........XHJB3E.........XHpdcO3E.nsZokVTf.ATnPgjoooLLLh8+RJtwjTG1duUOc96KWOFFFxvvPIkTRxoSmxhE9anA......f9WDvK.5SDIRDUe80qPgBE23QCNM5+2Y+ba++tJv0tSfr8z4ORjHwM+seN5oBEJjZokVTpolpra29A87........bfP.u.nOQc0UWGB2MQ5sAz1c1d2YMzaN9t64n95qWYjQFxlM9Us.......n+AoN.fdMe97ofAC1s2+CEAr1W4.UAwcESSS0PCMHOd7zeuLA......vQnHfW.zq4ymOEIRjDtsdZ.o8l.U6NGeuc96oBDHfBGNrrZ0Z+x7C......firQ.u.nWqsUuahBLM5OmoqHJUGQzt7ZUlpyCXsqpv2CT.sGnV5POc9auCl.iCEJDA7B......f9EDvKhSxImrxLyLkWudUKszx.8xoOgUqVUN4jiZt4lU80W+.8x4vRsu5ciK.0Hg02bFsnK3XMURNaMjyPs3W+isFVux5cnRqIoC3M4rn+b1oDVW8I2r9iuua0bfV2+bRMRrw7EzhNmI1h9NmtjYXScw+AmGv.j6ryUu4lxVa+4HQhLns8S.......fg9HfWHIoS4TNEMm4LGkc1YGK3Jud8p25sdKURIkzimuLxHCM+4Oes3EuX0TSM0mtV6tyct4lq9FeiugJt3hiU8jM1XiZoKcoZkqbk8oqIoVCRdtyctZO6YOZSaZS8p4J8zSW20ccWRR5O+m+yZCaXC8Aqv9OgCGtSq30Ka59zEeRwW8p1bXQycRVzLFU.8s+KFpo.VNfgfdL4GR26kDVF1RR+w2OhLMszgwhDQxlkHRxhj1evysOv0ngzJcfqX2d6waZZR.u.......neCA7BcAWvEn4Mu40gw83wit7K+x0vG9v0K7BuP2d9FyXFi9Nemuira2tVxRVRe4RsaO2iXDiP2zMcSxtc6wMdJojhtjK4RTZokldy27M6yVWFFF51u8aWYkUVZwKdw8IyWTCU9p82YgXNiQGTRVU00DP+uKMY4sIK5FlSy5DFWxxoaqZxCKn9maK9WmrXXpHlwGXZltCKCa6upYMMMS3XqZa1Tk0EVsDpK5yuJRbsHh19+FxTQ+ot5Z0pESENRGaMD........GJQ.uGgaXCaXZNyYNRp0pv70e8WWe4W9kp3hKVW3EdgxlMaZlyblpjRJQ6ZW6paMmYjQFcHX01ypUqJb3v830a2YtkjtvK7BiseqbkqTqcsqUGywbL5zO8SWFFFZNyYNZ4Ke4JPf.GTqq1ueVrXQYkUV8niomdNGLqqB2ziqVCn1hgTfPR6sAC8m9PGxvnE4Onj+PIKSSSkjUoqdlsny3Xjb51l7Va.8ZepE8Bebx5XJHrtkSOhjZct9sWtO89eggN+i0Rbi82KwlZInz0bJAUfPl5682roTcDQOv2vmLLjVx5soKXpgTNYlrpqtf5u7Ospku4VeeRAoEV+mmoOM9hRVgCXp2dyg0nxNrxzsg9Sefcs5cjjFadgz2at9znyygLrYH+MGVu+WDVO766rCAR2ce9A.......n2f.dOB2TlxTjEKs90YewKdwwZcAkUVYp4laVKXAKPFFFZVyZV5YdlmQW20ccJqrxRe7G+wZ4Ke4RR5Zu1qU4jSNZ8qe85q9puRWzEcQwl+a5ltI8tu66pINwIpryNaswMtQM5QOZMxQNR0byMqUtxUp25sdKIIcBmvIn4Mu4ofACpG7AePIIc7G+wqS+zOcENbX8xu7Kmv4t8sPhBJn.M5QOZIIswMtwXUe71111TZokllxTlh1912tRIkTTM0TixLyL04dtmqF6XGqRKszT0UWsJojRz69tuqLMMUpolp9te2uqLLLzG+werNgS3DTd4km1291md629sUIkTh9A+fePry+YcVmkFyXFidsW60z0dsWqjjpnhJzTlxTz9129ze5O8mTM0TiNmy4bzDm3DUgEVnZpolzW7EegVxRVxPx9Db66Isssm0t5sYpydZRY5wtdnqxTMTuOs1RinksAaZUay1+NXzH56el9zbmbxsNGQZc+up4HY2ZKZC61lR109qj4ryztxxsekrqjherTBJeAjxMqjkYHSEIRDYyhoxK6Vm2u8oKYFxhjoTFYjjtkyVZckFR02hE8qtz.JszcHIIqNLz4NMKRp04OMmgkgBq+6yKfxziSEzWXUe8gUldrqy93rp584S+0+oyDd82Us9A.......fdKB38HbEVXgRRxmOe5i9nOJtss10tVc9m+4qLxHCkWd4IIoryNake94qbyM2X6W1YmsJnfBzt28t0t10tjKWthssbyMWkYlYp7xKOkat4pBJnfXaK0TSUmy4bNJTnPZ4Ke4JyLyTETPAwUUsd73QETPAJTnPxtc6IbtaunqUI0gqoEsnEom4Ydl3V62zMcSJiLxH1X4jSNZ9ye9pfBJPO8S+zxtc6wddZ9ye9w1urxJKcYW1kou5q9p3ttb61sxM2bkCGNhMdz+2sa2p95qWWy0bMZJSYJwNlTRIEc7G+wqi5nNJce2280gqogBZaOossA99Hefc4NY+5TlPxxvPJ0zRRyYxRyYxRatzl0c7xNUpNjlyjZMD1W+e4W+oOHYciyyuNmokrtrSzldlemzu4MBo+yyq0ek008mjpooj0mT19G6a8nlpllRRy+XClf0UqqkMrceZgujScRiNjV3W2lLrHMxrhnzbDRokdqg49TePPs30YWW+raQm6w+uCb1zTC2SDkomVq12O3KBoktA6Z7EDTYkho15ds1oW+s+FPG.......PeIKCzK.LvJZ.oM1XiI7qQtWudkjNfsefn97O+y0K9huXrG+.OvCn268duXO1zzTO9i+35W+q+0wl6S6zNs9j4Np1tVae0v19qw4N24FKb2W3EdA8q+0+ZsksrEI0Z0COxQNx31+su8sqexO4mDKjXCCCke94qewu3WDaeV1xVl9c+teWbGW4kWtdrG6wze+u+2UwEWbrvcW+5Wutu669zRW5RkTq2b0Niy3L5FOaL3RjHQh0Cbi9yQhDQQhDQ9CJcuudx5a8nQze5sCp07E9jYfVec3XFoS8+2wEPiLyPJZgtdxiwP22k5Sm3nZc.C6FJqTLUKsoaZzfOS4OnharFao0V.QjHweCQqsul+detMEJrzFKe++pujsEQE4Y+gvtj0aSsDvTux51e0AaZZpRqVpoFBIIoyXpIqe8+ggttYaS4kZDsspL5zqetIqA......f9SDv6Q3BFr0pcry5qsojRJRRpgFZnaMelllxmOewdbc0UmZokVh83cu6cqMtwMpxKub8oe5mJIIWtbE67zds8q29AZtipolZJ1O21J9URxlMaxsa2wd7nF0njjzd1ydzJW4JU4kWtdm24chs8gO7gG2w+we7GK+98qst0sFaL61sG2yOM0TSp4laNti6C+vOTaZSaRaZSaJ14TR5Mdi2P6YO6QKaYKSM1XiRRcHT4gBZaPls8eiHyv5QuJe54twPZRCKrV7Zso67kcnK+gMUPes12gO1hBovsoHWsZwPIayT06Kj1wtaV6X2MKqVhOjTSY1gfSiNVaYZZJ0lw71TqiEHb76SysIn3js150RxIEIt8ITDou+eyPK+S7I+M25DXX2PybBNzO4baIgW+DtK.......5uQ.uGgqhJpPRsV4niabiKtsMxQNRkc1YKIoJqrx31lMa6u6djbxI2oyeW0+Q6rarXVst+dsZWcCUqyl68t28F6mOli4XhaaWxkbI5dtm6Q25sdqJmbxIV+GtsBEJTret8aOZHr8zaJZssRha65NZ.6Qq3y1u8ghhFnooooprdohxwoRIUa5aO6VCyMkjinSbzgjMGs95bk0aQqemFxLXqG2q+IQz28u5PO6psopZvP+qcXQUWuT31TYtIaMhLTjDNVbg9ZZ117c2ePxscPSSUx11+64txSJnFQlg0BN43a0CGSAgz0M6.ZTYapa7uZpq+wBo+4la8O3vXJxkR249ut2+4lPdA......P+K5AuGgaMqYM5DOwSTFFFZAKXAZwKdwZG6XGZXCaX5htnKJVXiqd0qVRJVEyle94KCCCUTQEIOd7D2b11vrb3vQbUYagEVnF23FmpnhJzDlvDjTq8+2FarQ42ueI0Z.u4kWdplZpI19zUycziKpRKsTs28tWkat4pYMqYo8su8ost0spwO9wG6ZMyLyT0VasZG6XGJ+7yWETPAZJSYJZG6XGZtyctwlqcsqcE2b2Y8S01NdxImrb3vQbaOZPtQWeQcVm0YoW+0ecM0oNUkVZoIoVuA2MTSau9aaOnsY+Ru1G6Sm+I5TomQR5W9MitWsFnpYDoksAKJPHo+017oS3ncoq7TSVm8jBnLSOIYX0tzWzrZxuoZv29es+o9NV0K8uZQqdaVherO1uppMcki82hFrF6wgCG9e2FG92qAIss8Zpp1mekSVIqya5Nz4Mco19qGiDwTkUigldw1UxtspG8pCquZu903xu0Wm+7RaV0zn8Nb8K0w1BB.......PeIB38Hbe0W8U5e7O9GZ1yd1JkTRQKXAKnC6SIkTh17l2rjZsheKt3hUgEVntm64djKWt5PEm111nvO4m7SzG9geXrGaXXna7Fuw31+UtxUJoVaSBQcq25s15WS91UcvIZtW7hWbb6S3vg0y9rOqtwa7FkMa1zEewWbGtldsW60TvfA0pV0pzTm5TkCGNz0dsWab6yF23F012916V8eXSSSEHP.Y2tccdm24oYMqYoG+we731dTe0W8UZm6bmZDiXD5jO4SVm7Iexw1VyM2rdm24cRXkEOXlEKVhExazvMi93+36ZSM62m9FyvgLr+uC8LhT0d8qGXoRqemVkoYD8+7ZIoEpl0weTtTVYZWlAL0+ZqMq+mWq0dg6FK2h1ydaQEjaqyiK6lZCkYD2Xtsapp922P0LCaFq0JDUzJ3Mx+tyMXXHEJbDIYQ2xSane7WqYM0Q5TMzbH8JqKrVvbaM.W+gjpsYCcGKNrtlY4WGyvcpwOxVa+Gau7l0uZosML33u9GpWQ1.......XvMB3E5kdoWRkVZo5bNmyQYkUVwBjxqWuZYKaYZUqZUw1227MeSMhQLBUXgEJ2tcqcsqcofACpQO5QGae1111lpnhJT94mujhuENTSM0H61sqTRIEYZZpUu5Uq25sdKII8EewWnUtxUpS5jNIY2tc0XiMpO+y+bcrG6wFqBX6p4ts1111ldfG3AzkdoWpFwHFQr19fWud0a9luoVyZVijZsZZejG4QzEewWrF1vFlrXwhBEJjJojRzq9pupjhu5Ti1ZFBGNrLMMkggQrwV4JWol27lmjZs0Rz113PamifACpG9geXcYW1koi9nOZ4zoyVuIdUZo5Ye1mU0We8J8zSuCmyAyRJojhE9d6qf0Pgkd7Ozld7OLnxIUI2NLU40XnfgaMDaSyV2258YpexyaS1r3WEjgztqUJbDaxvn08wuogtpGyhxOc+pkfFxaSs9quZ6X01bqi8h+q8WwzdaR5L+EQerEYZFQM1hgNyeQf+850pFWdgzO3rBqJp0P24KFPq5qrniNeCsf415Qs25a80v0tCo0UZRJIKATgYJUcCFpwVrICCCYZt+.caeE719J5F.......nuhQ4kWdW98GdgKbgGpVKXP.61sKOd7zo2.yhJ8zSWgCGNVOoMQxLyLUf.ATiM1nt8a+1Ut4lq9m+y+odtm64TN4jipu956P6UPp0PaSM0TU0UWc2ZtOPrZ0pxN6rUSM0TWt+ImbxJszRSUWc0Gzes5c61sb3vg1291W2Z+MLLT1YmsZngF5xmuGrq1ZqMV+b9.IZv3QeNN5OOPVoq4jpodlawgLrHYFVpJu9UNdrKCqFJjuH5q+aCnlCbvs9b4xkFwHFQe7Jtycu268dH6bA......fAdTAuHNABDnC2P0Rj5pqtC39TSM0zoaqppppS2le+9SXvuc24t8BGNb25Zxue+c45p6nolZRM0TSc682zzrWeNGLHiLxP0Vasw0BM5Js+FgV6G6Ps8Vuz88JMqa9LrK2oZS4lcqUF99pIftuWOjZxuE0Z25smwhEKJ2bysOd0B.......reDvKNjnkVZQABDXHQ6F.GbF9vGt14N2oZt4lia71WgtsuBdaud592SO9Na6u4mH8leR.klS+JMmR0znZSU6l3atdcEqVspgMrg0saOCCzUwL.......FZh.dwgDO3C9fCzKAzOypUqZTiZTp1ZqMVK9HZunsqBur6F.a2c6Q2m1+ys8+6piuo.FpQ+sN1+t0M2sWusdLVUZoklxLyLkMa7qXA......P+KRe..8oxHiLTFYjw.8xXHm1G3L.......P2gkA5E...1udR6n........f.dA.........Fhh.dA.FjgVz........5t5y6AuQhDQ0TSMwtIKwW03CuYZZpjRJIkRJonbxIGkbxI2qlOd+yPCFFFxgCGJiLxPYlYl85.IOb30cqVsJ2tcqrxJK41s6A5kC.......NBQeZ.uABDPkVZoxue+8kSKFDyvvPgBER0Vasp1ZqUCaXCSd734fZt38OCcXZZJe97Ie97Iud8phKtXYy1A2uN4vkW2CGNrpu95U80WuxN6rU94m+.8RB.......GAnOqEMDIRjCKBoA8NkUVYpgFZnGeb79mgtZokVzN1wNNnp51CWecu5pqVUUUUCzKC.......bDf9r.dqolZNrKjFzyYXXn8rm8ziONd+yPaszRKxqWu83i6v4W226d2qBGN7.8x........GlqOKf25pqt9poBCwEHP.ELXvdzwv6eF56f40vdyq6VrXQEUTQpfBJPNb3XP2MlLSSS0RKsLPuL.......vg45y5AuDjAZqHQhzi1ed+yPeGLuFdvbLSe5SWe8u9WWSXBSPtc6NVefdMqYM5odpmRaaaaqaU4rYmc15RtjKQW7Eew5S+zOU+ve3OrGuVNP5o+gN........5o5yB3cn3c8dz+om99Ad+yPeGLuF1SOly9rOacC2vMnTSM03F2lMa5jO4SV4me959tu6Sacqa8.NWFFFJ4jStGc96o380.......n+VeV.u.CTtu669z3G+3i8XSSSELXPs28tW83O9iq0t10N.t5RrkrjknZqsVcUW0UIIoBKrP8HOxiDa6KXAKP0UWcxtc65Ye1mUVsZUu4a9l5nNpiRicriUKe4KWOzC8PIbtm8rms9Q+nejLMM0UdkWoZpolTN4jiVvBVfdrG6wTCMzfNuy67z2869ckoootvK7BOjbM2akUVYou427apTRIEYZZpkrjknUrhUngO7gqu1W6qoQMpQoQMpQoIO4IqJpnB0XiMF6XsZ0pjTbU1aCMzfV1xVl1vF1PmdCQyvvPVrXgdoK.......FzZ.IfWmNcpfACpPgBc.2Wa1rojRJI4ymuCAqLb3.CCCY2tcUTQEo65ttK8S+o+Tst0stA5kUGjQFYn7xKOUYkUpoN0oF21lxTlhVwJVgFyXFSrvI2111lFyXFijTWV4oQ2VzvImzjlj9o+zepRN4j0+2+2+2A73GrZxSdxxkKWxvvPO2y8b5u+2+6polZRexm7Ip7xKWW8Ue0xpUqJPf.xvvPolZp57O+yWG6wdrZricrxkKWZ26d25ke4WVKe4KWIkTRZxSdx5LOyyTewW7EZyady5XO1iUemuy2QszRKZsqcsZdyadJu7xS6XG6POyy7L5C9fOXf9oA.......f3bHOfWmNcphJpHENbXUVYko.ABzo6azP5rZ0pJqrx5xPdyM2b0e6u82h83ku7kqe4u7WJIohJpH8jO4SFaaKcoKU2+8e+8AWMXvjxJqL8m9S+I4zoScZm1ooYLiYHIoS7DOwNDvaRIkT2p+nZ0p090p27nO5iVUVYk5XO1iMtwm7jmrVwJVgNli4XhM1F1vFTYkUVrPgaOa1rkv+nIYmc1cq.c6uuV6sF+3Gura2tBGNrdi23MTyM2brsst0stN7Z70ccWm9ZesulRM0Ti0SnG9vGt95e8utZrwF0m8YelJnfBTwEWrpu95kgggRKszznF0njjh649wLlwnu6286psrksn8rm8bH3pE.......n64Pd.uACFTgCGV1rYSEUTQcZHuQC2MZnUGnv3hVkiQcbG2wkveNQ6KN7fOe9z5W+5kjTIkThdlm4YjSmNiETWFYjg9O9O9OzjlzjTgEVnBDHf1vF1f98+9eupt5p0odpmp9Feiug1291mJu7x0odpmpb61s9hu3KzC+vOrJszR6yVqlllxvvPie7iWqXEqPSdxSNtsOoIMIIIMtwMNIIUas0pxKubcEWwUnhKtXspUsJswMtQIIM24NWcEWwUnBJn.UYkUpJpnhXyywbLGit9q+5i83e9O+mqW5kdoXO1vvPW+0e8ZtyctxoSmZyady5O9G+ip7xKuO6ZsuxnG8nkMa1Ts0Vq762uLMM0rl0rz25a8sTJojRr86S9jOQKZQKR0We85y9rOS6ZW6Ru268dZ7ie75JuxqTomd5J8zSuKOWABDPqd0qV+1e6uUm4Ydl55u9qWVsZUEUTQDvK.......FTwxg5SXnPgTYkUlBEJTrPdsa2db6S6C2M592SjYlYphKtXI0w.dSDCCCYXXzsl6CT.w1r0yyM+.cLc20WmMOGLqo1KojRpWOG8m5hdZxA..f.PRDEDULLLjMa1ja2t0rm8riU0p0TSMRR56+8+95rNqyREVXgJb3vxtc6ZZSaZ5FuwaTRR4jSNZDiXD53NtiSye9yWolZpxpUqZBSXB5+2+u+e8oq0ngEezG8QqwN1wFKfxO4S9DI0ZUm6wiGczG8QKoVqdWIoBJn.MhQLBUXgEJIooMsooa8VuUUPAEHIo7xKu3pFX61sG2MjrhJpHkat4F2Z47O+yWtc6V1rYSSdxSV+m+m+m8oWq8U1yd1iBGNbrWWjjRM0TkGOdh6etc6VABDPu8a+1Z8qe8J+7yW28ce25VtkaQ4latxtc6Gv2K62uesxUtRUe80qMsoMIIIKVrHmNc1uecB.......zSLfzCdCDHfJqrxhEhaaqj2DEtaW0FG5JSaZSSkVZocn+l1VmxobJZ9ye9ZRSZRxvvPacqaUO4S9jwBZ6zNsSSWwUbEp5pqVkWd4ZtyctJkTRQadyaV+1e6uUae6aWRsFr10bMWil5TmpxJqrT4kWtdq25szy8bOWrud3sWFYjgtga3Fzzm9zUZokl9xu7KUIkThd5m9okooY2Z8c9m+4qK3Bt.40qWkVZoohKtXsxUtRY0pUMrgMLspUsJMwINQMgILAUe80qW8Ue0Xy+YcVmktzK8Rke+90Mey2rjjN8S+z0ke4WtBEJjtwa7FUJojhtoa5lzLlwLTpolpBEJjV+5WudjG4Q5Sqn09BG0QcTwUcpQsxUtR4zoSUUUUo0st0o24cdGURIkne1O6moILgIngO7g2gi4odpmRuzK8RZgKbg5DNgSHg6SuwF1vFTwEWrF0nFkNwS7DkTqU29e4u7WzC7.Ofjjl27lmxJqrjjhUstsWzaPZQhDQ+2+2+2p1ZqU20ccWJu7xSRRe1m8Y5QezGU2vMbCRR5Vu0aUkWd45bNmyI1b7W+q+U8hu3Kpe7O9GqS4TNkXsnfAa97O+y0rm8rUpolpl4LmoV5RWpVwJVg1zl1jrXwh9g+veXr.wc5zot9q+50zm9zkUqV0t28t0V1xVTgEVXG9CJkHgCGV0We8xzzLt1VQzOWB.......LXwg7J3Mpng711J40sa28Ig6F8Xl1zllF6XGarJXzue+wsem0YcV5Nuy6TSe5SWNb3PImbxZhSbh5W8q9U5jO4SVRs1aeKt3h0zm9z0EdgWnRKszjUqV0jlzjzO9G+ikjTgEVndvG7A0YbFmgxN6rkgggJpnhz0ccWWr8o8rZ0p9U+pekNiy3LTFYjgrXwhN5i9n0UcUWktrK6x51qu7yOeUbwEqi63NtX2PtZt4l0HG4HUwEWrt7K+x0jm7jkUqVkGOdzUcUWkt7K+xkTqgRWbwEqQNxQFacE85M5XW60ds5LNiyPtc6VUUUUxhEKZ5Se55Nuy6bP8MpqHQhnpppJ8nO5ipku7kKe97oW3EdAssssMcgW3Ep+9e+uqILgIHIIWtb0gieYKaYJb3vwpb1jRJIYwRe2GW17l2rjZsxpu3K9hkTqAXt0stUUUUUIIoK8RuzX6+m8YeVBmmnUx61111zF23FU4kWt9W+q+UrsGIRD0TSME6w0TSMcnWV+1u8aKSSSsksrEI0ZU+1Wds1WYcqacpt5pSlll5ZtlqQW3EdgJqrxRtb4Rm1ocZJmbxI19VbwEq7yOekTRIoUspUoe9O+mqkrjknlatYYwhktU0v2Y+gY........FLY.oBdip8UxagEVnLLL50Ut65V25zLlwLzjm7j0IbBmfjZsGlVQEUnwO9wGa+9NemuirXwh1yd1idvG7AUxImr9Q+nejRKszzMey2r9m+y+Yby6S7DOgdtm64zce22slwLlQrPPujK4RhEtzu829a0l27l00e8Wul1zllN8S+z0q7JuRr.8h5TO0SMVKjXQKZQ54e9mW+W+W+W5DNgSPyblyTKZQKpGu9V7hWr1zl1j15V2Zrd3ZjHQzO8m9SUUUUkt669tUd4kmtzK8R0y7LOS254xn2nx10t1k9q+0+pjjNoS5jzN1wNTxImbGBMefz1111zcbG2gBGNbb2.tjZMD26+9ue4wiGELXPswMtQkc1YqhJpnNDjmooopu95kj52toiEM3Xo82xOV6ZWar++rO6yVtc6VRR0We8Zm6bmc4701Pa6p1YR6C1zzzT0UWcRp+6ZsuREUTg90+5esV3BWnxImbz0ccWmttq655v9UUUUou5q9J0XiMJSSSM8oOccLGywH61sK2tcKSSS4zoy9j1VB.......v.sA7xzKPf.pxJqL1McJSSSUYkUdPGtqTqA7J0ZndW4UdkRRZ8qe8wEj2HFwHhciV5se62VqacqSqZUqRevG7ARp0JY0iGOwMuu4a9lJb3v5S+zOUR6upNiFl5N1wNzq9pup15V2pVzhVTriK5MJq1JZ3tRRu7K+xp95qW2y8bOZ9ye95Vtka4fZ88jO4Sp2+8eeUVYkEarsu8sqUspUou5q9J8O9G+CI0ZeKMiLxHgO209J2LZqfXjibj5Nti6P2wcbGZzidzZe6aewBAcvhvgCqFZngNDtqTq2rwh970e7O9G0cdm2opt5pkTG6oxlll86eU7850q18t2cbiE88sQC5Mpn8.1DI5bL1wNVMsoMMkat4pS5jNo31m1FbqKWtjCGN5Uq8ARabiaT+hewuPu0a8VpxJqL1moqu9505W+50u3W7Kzi9nOp9pu5qzq9pup1xV1hBGNrRO8zUM0TiJqrxjgggxKu7h0JJhDIRraZaQmOSSyXAkGNb3Xumnm1KvA.......5uMfWBa1saW4kWdwB2MZ3K8lJ3szRKUd85Ud73IV+1b8qe85rNqyJ19z1JYrsA+11etsgc11Jcr8g7DctZanfACFLgyShFK5M7I2tcqBKrPUZok1iWeM0TSc3qde60YgS01JYr8g+8POzCopppJcpm5oFqOzNlwLFca21sou7K+xCXkkNXw1111h0NP9Vequktxq7JiU00tc6d.4FH2F1vFh0hEps1Z01111jjzm9oephDIRrWeaa091du9q+553NtiSNb3P20ccWIbeZaf2+g+vePu5q9pwB2dnnMsoMEKz6bxIGEJTH0PCMzg2e+du26o2+8eekVZoICCCUe802gp09i9nOROzC8Pwd76+9uud+2+8iae1xV1Rb+tC.......fASFPqf21eCUa26d2w0Sd6N2LjRDSSyXUCYTsupH24N2oZrwFkjzbm6b0HG4H03F23zrl0rjTq8pz8su8E2b1YU0Yz1uvnF0nzrl0rTlYlYr9ppjzW9keYGNl1FL57m+7kKWtzMey2rdnG5gzy8bOmpqt55QquNK71QO5Qqi63NNkUVYEqxNapolTs0Varf+rYylF4HGoRN4jicC+Rp0p87G8i9QZFyXFZYKaY5a7M9F5QdjGQRsFpc6qTzAJszRKGv8wqWu5odpmRd85UolZpxiGOZMqYMRp0fxi1Odk5XuZVZ+UwYeo1VYts88qM0TS5K9huH1iaa.usess5UuZ8DOwSD6OFhe+90G8QejjTrJRciabiZW6ZWwNl1FhehtVCDHvPlalXUUUUxqWuc56+i9Glo1ZqkdpK.......Nrz.VE719vciVwtssm7VTQEcPWIuqacqSm1ocZRRpxJqT6YO6ItsaZZpW5kdIcUW0UohKtX83O9iG21erG6w51mq23MdCMm4LG4xkK8S+o+z311pV0pRXEXthUrBcMWy0nbyMWcYW1kE6FqljzK7Bufps1Z6QquNK7JCCCce228E2XKYIKQRs1RIh52+6+8w5MoQ0byMqjSNYcTG0QowLlwny5rNKkVZoIoVqP4UrhUzYOkbH0cdm2Y2Z+V7hWrd4W9kUgEVn16d2abUYsTqsihW7Eew3FaIKYIwd9pu169tuqd228cS31tsa61R33KbgKrCi8xu7KqW60dMkWd4oJqrxDF14Mey2rxM2bUKszRrJQewKdwwsO8mWq........n+w.RE71Yg6Js+a7Z8zJ4ss8YzPgBEWEQF8mitOQC.6odpmRO1i8XpxJqL1950qW8+9+9+p24cdm3l+DUknQqpyO+y+bca21sosrksDKn0.ABnW8UeUcu268lv0aKszhV3BWn97O+yiMVUUUkdsW60hcCPqmr95rJXrhJpHVfdQhDQKcoKUO0S8TRR5i+3OVu5q9pJb3vxgCGJPf.wBsMZkcd+2+8q268dOUWc0ogO7gqzSOcUWc0oeyu42zgPyGJvzzTkWd4cHb2g5BEJjJu7x6xJYsxJqL16E........vgGLJu7x6xuK1IphASjtpOg1V1rYSiXDiHgg61VsOD3ctyc1udCNJ6ryVRpW2aRc5zoxLyL0d1yd51ekvc61sRO8z6vMcqdy56IexmTEUTQ5Mdi2P+leyuQEVXgplZpIg8oWmNcJOd7zkmeIogMrgI+98q8su8c.+J7eTG0Q0itYd0ce+CF7p8s5h++Yu67vipx61G32myrujIyLYeOrYP1TgHfKHpUPQAAAUfpzpPecoh9Z05RUaspUpE6O2q7pxhZ0hHJJHaJnEsRYUATPEPARBYgrLYe1my42eLlCYx9xLYRf6OWW4JSNKOmmmIQ+ia9Nee5HNU+26okVZMayPLRq09GUhHhHhHhHhH5TS83snAMZz.UpT0lg6BfPZWCpToBZznIhFva3ZSmxkKWnvBKrScO0We8n95quMulty7qgpVs03xkq1cCZC.c50UuYB.nuQWlkHhHhHhHhHhHp00iGvqKWtvwO9wgOe9Z2.a850KxO+7gFMZ5PAPRmT80WOb61cDMT79BLZzHLYxDLZzHTqVMraRF+kIUDzaTEV9VqB+eehF..kJEu2tFudznQCDEadWVwmOeviGOvoSmnt5pqOw5hHhHhHhHhHhntlnxlrVmIrV+98y.p5Bl+7mezdJD0nVsZX2tcXwhklE.5PStFn2nJ..L6KvJd0MUOzavHRO8zgjjDb5zIps1ZQs0VazXp2hZq0SKQiFMPiFMvrYyHgDR.d85EkWd4saUh2Wld85QlYlYqd9CcnC0gtFhHhHhHhHhHpulnR.uDEIHHHfDSLQDarw1pWiVUMsuHKCMZBVEuhhhvrYyvrYyH93iGNb3Hptoj0QVOcjwPmNcHszRC986GkTRIvoSmgwYIQDQDQDQDQDQQSLfW5TBFMZDolZpsYEtFHP.3yWyqFbIII3wiGnSmNkioQiFjTRIAqVshhKt3VsWQGozQWO986GABD.xxxPTTDpUqFpUqFBBBM65UqVMRO8zQc0UGJojR5vaBfDQDQDQDQDQD06UXKf29J8vTpmQKEvXjR7wGOrYyVydlxxxviGOnxJqDNc5DABD.4XwC.rGx00PKYPiFMHlXhAVsZEpUG7+zPmNcHyLyDkVZonlZpoW25o0nSmNDarwhXhIFnRkpPNmYylQ1YmMJnfBfOe9hHqAhHhHhHhHhHh5YD1B30rYynpppJbMbTebMz1ChzRN4jgEKVB4Xxxxn95qGkVZocp+QG74yGb3vAprxJgMa1fc61gnnHDEEQxImLzpUKJu7xC2KgPDtVOd73AkVZonzRKEVrXAIjPBgDzqZ0pQVYkExO+76wqNYhHhHhHhHhHhBeZ+croNn3hKtv0PQ8wYylsNzlAV2URIkTyBCMPf.nfBJ.EUTQc4JJWVVFNb3.4kWdvsa2JG2tc6H93iuaMmaKQp0SM0TCNxQNBpt5pgrrrxwEEEQlYloR0JSDQDQDQDQDQTeOgsT3LXv.RN4jCWCG0GkNc55Q96fXiM1ls4i41sabzidzPBks6vmOenfBJ.0UWcJGytc6MKD1vgH85QVVFm3Dm.EWbwgb7FB4smHP9SEoSmtdz1QBQDQDQDQDQD0Tg0TchO93Q5omdy54mzo9jkkgUqVQ+6e+i3+9WiFMHwDSLji4zoSje94G123vjkkQQEUTHg7lXhIBsZ0F1dF8jqm5pqNb7ie7PNlZ0p4+3LcRA+GzJol86MhHhHhHhHhHpmVX+ylsUqVQrwFK750K2z0NMgnnHzpUaOVv9olZpgT0jd85sYgVFtUbwEiLxHCnWudHJJhTRIEjWd4EVF6d50iSmNQQEUDRIkTTdtlMaFFMZDNc5Lh8bOUfACFfMqwBUp0.y5Bf57DsmQDQDQDQDQDQmtKhz7MEDDfNc5fNc5hDCOcZLylMGxeWIIIEwC2EHXk7VbwEirxJKHJJBc5zAKVrfZpolt03FsVO0UWcnlZpIj1BQRIkDN5QOZD+Y2WTiC1MMq9vrFY4vh9.3QWeRQ6oFQDQDQDQDQzo43tqD0mRS+HwWQEUziUo3974CNb3PYiVK93iuaGvazb8TZokBylMqT40ZznAlMaNj1Qwo6ZofcO69IBAAQbzhCDsmdDQDQDQDQDQDC3k56Pud8Ps5S9mr986GUVYk8nygJqrRX0pUnVsZnVsZDSLwfZqs1tzXEsWOxxxnrxJKj9ua7wGOC3EscvtDQDQDQDQDQTuILfWpOC61sGxO6vgid74frrLppppTphWKVrzkC3s2v5olZpAIjPBgTEupToBABb5Y0oxfcIhHhHhHhHh5qgA7R8YXznQkWKKK2saOBcU0TSMJA7Zvfgt73zaZ8XylM.Dr+Ya1rYTc0UGUlKcUd85E4me9cqqIt3hS42IWP+qG21E6ABhLXWhHhHhHhHhnd2X.uTeBpToBhMJrM2tcCIIonxbwue+vsa2Pud8PTTD50qGtc6tSMF8lVO0VasJA7Bf9jA7JII0t+Nn8tF2tcCmNcBaViEa8HlvwbnEyZjU+yUva3dFSDQDQDQDQDQgGLfWpOAMZzDxOWe80GklIA4xkKnWud.Dbt0YC3s2z5wsa2PVVFB+bJl5zoKpMW5pzqWOxLyLa0yenCcnNz03xkK3xkKXvfADver3+2mE+O2pFXPuDQDQDQDQDQ8Nw.do9DZ7lQF.5zApFt40qWkW2z4VGQ3b8H..UhxvuTWO8Qe97AsZ01hysSGwfdIhHhHhHhHh5qfI4P8IH1jdgZzdS.yue+JutoysNhv05IYq9wK8aLg3MqFu61qFu7F6Z+mzQ62O6spsB50h9n8riHhHhHhHhHhX.uTeDgq.QkCGSFDbSQqAQy.duhyQFIDSv+y3YddwhcbHG3qNRmuEKDs5+u8UzRA8ZVGCEmHhHhHhHhHJ5KrGvqjjDb3vApt5pU5smzo1znQChIlXPBIjPy5srgKM8uiD5heF4KopSdekUieHI28+r12U9a7v054DUE53bmSxDl6K6qSut5pO+S2z3fd8EqEnQipn8ThHhHhHhHhH5zbg0.d850KxKu7fGOdBmCK0KmOe9fCGNPkUVIxHiLfEKVB6OilFHpJUpfOe95ziydNpV76d8Jgcyx3qOhZ.z0BnSkpSdegi.d6pqmM+MZvu9h8gTrFLX89knNL0bqGevt5bUwaiWOT6qgfd6KtgzQDQDQDQDQDcpkN+ms7VgjjDC28zbxxxH+7yGtb4JrO1Mtm2B.kMDrthu9nZwl+VcvQ8c8PMabkJ2z4VGQ3Z83Kf.VzGWaHGatWlUDi9NW6CnwarZrcMzw4wiG9oTfHhHhHhHhHJpJrEvqCGNX3tD..Jt3hC6iYSCD0nQig8mQmgd8mbG1JbDva2Y874emNr27bp7yVzKh4doc7PGEEECom.2UpjXhHhHhHhHhHhhNBaA7Vc0UGtFJpONmNcF1qBTud8FRkRFsC30fACJutq7OrQ3d87hq2KZ7a4S8biEYGeGKnVSlLERO30sa2cq4BQDQDQDQDQDQ8bBaA7xPgnFKR7w7uwUVpZ0p6VsogtCiFMpzyZ84yWWpBda3daP2c87iknAq8qO4+HKpDAtyqriMdVsZMjet1ZqsUtRhHhHhHhHhHh5sIrEvK6CkTiEI96glVk3wGe7g8mQGQiCDs6DFZ3d8rjOUD044jAqm6.LhKXvsc0EqQilPZ2DRRRvoSmswcPDQDQDQDQDQTuIgs.d6HF7fGL1zl1D1zl1D9m+y+YHervaPhIlHdvG7AgEKVZyi0c8FuwafMsoMga61tsv1XRQVUWc0gDbrISlBYyAqmfNc5fISl.PvPr6Nsljv85oJmh30+rpB4X+1IZFZT05gsmPBIDx+cHqdWhHhHhHhHhHpukdz.duxq7JUdcxImLxM2bC47iXDi.KcoKE+hewu.ZznoUOV3Tz5i4e6QTTDlMatYe0z2CRLwDw.G3.gMa1hRyzdNRRRnt5pS4mEDDPJojRO5bnwAhVe802s1PxhDqmOXmZQ9U3U4mSONsXFi0aKds50qWIrZffAVWQEUzsd9DQDQDQDQDQD0ypGKfWCFLfK9hu3PN1jm7jC4mSHgDfNc5Z2i0XpTopEqD3FqmtJOaKS6ba4v1ZpINwIhMtwM1rudfG3A.Pvp87u+2+6XUqZU30e8WGezG8Q3QdjGIhDBduIkUVYgT0qFLXnY8P1HEqVsprYnIKKixJqrt8XFtWO9kDvKsg5B4X+5waE1LEHjiIHHfTSM0P9ucpolZ5x8SXhHhHhHhHhHhhN5wR97RuzKEFLXHjiM1wNVDe7wixKubLhQLBbG2wcnbtm9oeZ7e+u+2Pp52m9oeZrhUrB7we7GiYMqYgwN1whbxIGHJJhBKrP7pu5qhsu8sCffgwcq25shbyMWXwhEb3CeXricrC7Vu0a0r9Cqff.tu669vfFzf..vRW5Rwd26dwK7Bu...dsW60vN24NCKuO76lrMnQkCrxs25gVC.LfALfV73Mr4dcsW60hwN1wFx4thq3JvW+0eMV+5WeXYt1aje+9gCGNPbwEmxwRHgDfGOdfKWthXOWiFMhDRHAketxJqraU8tMHRrd1wg0gcb35wXFTvpy0nNQbKS.3u8gm7ZxHiLB4e3CIIovRf0DQDQDQDQDQD0ypGqBdmzjlD..pqt5ve+u+2C9vEEUNtNc5PLwDix0mQFYfDRHglcrjSNYLgILALu4MOLzgNTHHH.QQQjQFYfG6wdLXvfAnRkJ7zO8SiK6xtLX0pUHJJhbxIG7q9U+JLyYNyPlWBBB3du26ESXBS.Ymc1X+6e+XaaaaPTTDYmc1H6ryNruYdM+IYGW2Xa6M+pANvAB.fhKtX71u8aq70m9oeJ..lxTlB..b3vAtsa61fWuAqL3oMsoEVmq8FUQEU.OdN46eBBBH8zSuY+CHDtnWu9Pp1U2tcixKu7v13GIVOu358A+mb+VCS5rsfyHUeJici2X0jkkQQEUDjjjZgQhHhHhHhHhHhndy5QB3s+8u+HmbxA..e1m8Y3y9rOSYybZRSZRPPP.6d26FuzK8RJ2ycbG2AdwW7Ea1wV4JWILZzH1912N9fO3CvjlzjvhW7hCtXDEQ5omNtnK5hP1YmM..dm24cvLlwLv1111fe+9w4e9meHysIO4IiK+xub..r90ud77O+yC..mNchktzkh27MeSbnCcnv96IsWHuMTAuG5PGBaaaaCezG8QXQKZQ3K+xuDwFarH4jSF.Ae+rgPoAfRUHeptie7iGRfjMDbY3tcMXxjIjd5oCQwf+mJ974CEUTQg0mAP3e8TfCMXU63ja.bBB.26UoCYkUVJsYhFTYkUBmNc10l3DQDQDQDQDQDEU0izhFtpq5pTdsc61w0dsWKb61MhIlXPBIj.F6XGK1111VHa3TUTQEnt5pqYGyoSm3i9nOBxxxXLiYLXkqbkH1XiU4ZLXvfR3t..e3G9gnlZpAOwS7DPRRBABDZuHsw1xV1hxqkkkwxW9x6lq7117mjc.z710fMa1fc61A.v3G+3w3G+3A.v29seK9i+w+HrXwhx0lWd4A.fidzihwO9wCMZz.KVrfZpolH5bOZKPf.H+7yGYkUVJUVqff.RLwDQLwDCJpnhZyeW2dDDDPBIjPHAr52ueTXgEFQ5SsQh0yarEQLgQD.1LErsdL3zMfweFtw1N1I2XAqolZBqUiLQDQDQDQDQDQ8rh3UvqVsZwu3W7KT94K7BuPL24N2P5moMcyVC.s3FmVCG62+6+83Nuy6DidziFNb3.6XG6P4ZjkkUp1R.nroiYxjIjSN4.SlL0py04O+4qzia6oL+IYuYa7Z8u+8W40RRRJUW4vG9vwC9fOHrYylx4c61M.PHeD+a74OUlWudQd4kWyZs.50qua2tAhIlXBIbWud8hBJn.kVgQjP3d8TmaQrjOs5PN1rNqJUdc0UWMJojR5ZSVhHhHhHhHhHh5UHhGv6EcQWjRnpe0W8UX8qe8Je0vG08byMWjTRIERHVlLYBFLXnEO13F23..vN1wNvsbK2hR6I..PsZ0H+7yW4mm7jmLLZzHl+7mOd9m+4w69tuaHU76d1ydvS9jOI..xLyLwLlwLTFmoLkofoLkofjRJov8aKsoCe3CiG4QdD7rO6yhYO6YiIMoIgCe3CC.fQO5QGxl6UCgd23foOc5iauWudwwN1wBIfaGNbzrMRuNqZpoFkvyqs1ZQ94meXYSUq8DtWOq6q0gerD2J+rQypgJQYTZokhSbhSzsmuDQDQDQDQDQDEcEwC3sg1yfe+9wS9jOId1m8YU95sdq2J3jPTDW0UcUn95qW49V7hWLt4a9lawi8C+vO.ffACu3EuX7+9+9+pbM1rYC+m+y+AkVZo..XlyblX0qd0Js4f268dOTc0mrpFO9wON1xV1B9lu4a..vMdi2HhO93gNc5vccW2Etq65tvnF0nhDu0..fWZCNvGtKsgbLAAATQEUfRKsTkOZ9+zO8S.H36Utb4R4ZaXCfKt3hC.Aq32JpnhH17s2H+98i7xKOTQEU.WtbE1V+EWbwH+7yGEWbw8na.YMd83zoyt05QRFXgq1Eb5I37+q9QI7SGIOTUUUEtltDQDQDQDQDQDEEEwC3cXCaX.HX011vFqVC9hu3KTBvc7ie73a+1uUomxBDre51RG6Mdi2.G9vGFpToBYkUVXe6aeJiyvG9vga2twC8POjRofu5h...H.jDQAQUPv..kUVYXsqcsJ8U2FWgj..+i+w+.RRRvfACXVyZVvue+QjdsZi8Ran48eWffuWrnEsH7W+q+ULqYMKjc1YiQNxQB.fu+6+dbjibDkdr6ke4WNxHiLTpp4F9H9OfAL.Lm4LGLm4LmPZYEmJqhJp.ETPAgswymOeJUwazPEUTAN9wOd2dbNXQZwU+2bhI+WqA2y+zUDsMSPDQDQDQDQDQTOKgBKrv17y98C8POTGZf1+92e3YBIHfjRJI31sakpLrkNF.PhIlHb4xUyBNtwLYxDhM1XUZGDQae9iErcUzZg6BDruE+Nuy6fDSLwlctm4YdFrpUsJbq25sh4Lm4zry+TO0Sg0t10ha9luYLu4MO..boW5k1iGpWN4jiR+OtiHb82OTzinnHFxPFRm5dBW+dWud8HyLyrUO+gNzg5PWS3VZokVOdOwdAKXA8nOOhHhHhHhHhnnqdck1orrLJojRBIH2V5X..kVZosY3t..0We88ZB2sAsU3t.A6CqO9i+33K+xuTIXVmNchEu3EiUspUA.fktzkh0u90qz5.jjjv68duGV+5WeHika2tQf.AhPqDhHhHhHhHhHhHJZRczdBb5lmcsUhObWsd3tMXu6cuXu6cuvnQivtc6nvBKLjMZKe97gErfEfm4YdFjbxIihJpnPpR2ksrkgksrkEQVC80Y1rYDWbwgSbhSDUaACcThhhPqVsHPf.s5F8lFMZ5Q1D3HhHhHhHhHhHp2EFvaOrltgp0db5zIb5zYqdd2tciicri0MmUmd3htnKByYNyAIkTR.HXkg+i+3OhW4UdkHxGO+vkG4QdDjat4hCbfCf+ve3Onb792+9iK+xubL5QOZX2tcTZokh2+8eerwMtQjVZogG4QdjVcLerG6wPIkTROwzmHhHhHhHhHhnHHFvKcZge4u7WhYMqYExwDDDvfFzfvS8TOEtu669vO8S+TTZ105l0rlExM2bA.BYyxylMa3Idhm.wDSLJGKojRB+1e6uE0We8nrxJCokVZs53Z1r4H2jlHhHhHhHhHhndLLfW5TdIlXhX5Se5..viGO3UdkWAUTQEXZSaZ3bNmyApUqFyXFy.KbgKLJOSOIa1rge2u62gy9rO6V77iZTiRIb2UspUgidzih69tuanRkJbAWvEfktzkhUu5Uqb8BBB3pu5qF..EUTQH+7yOxuHHhHhHhHhHhHJhiA7RmxahSbhPq1fsFiW9keY7u+2+a..78e+2iW4UdE30qWTSM0DMmhMyvF1vZ0vcA.zpUKN1wNFLZzH9W+q+E750Kt9q+5QFYjArZ0JJszRwRVxRTt9wMtwAffaFeO2y8bgzulIhHhHhHhHhHpuKFvKcJuFZUAd73AaYKaQ43tc6FyctyEABDHJMyZa+3O9iXIKYIXpScpXricrgbt0u90i0u90q7y8qe8Comd5..Hu7xKjqUiFM3W8q9U..3C+vOD+vO7CQ3YNQDQDQDQDQDQ8TX.uzo7ZXSUqxJqDxxxgbtdqg6t0stU7e9O+G..L0oN017Z6W+5GdrG6wfff.750aHslA.fIO4IijRJI3ymO7AevGDwlyDQDQDQDQDQD0ySr8uDh5aqt5pC..lLYpYmyhEKJsugdSjjjTdsffPqdcCdvCFKXAK.VsZEABD.O+y+7nnhJR47hhhXFyXF.HXnwUWc0QtIMQDQDQDQDQDQ83X.uzo7JnfB..PLwDCF7fGrxw0qWOdoW5kva+1uM98+9eezZ50kMjgLD73O9iCSlLAud8h+1e6uoT0uM9ZrXwB..V25VWzXZRDQDQDQDQDQTDDC3kNk2m+4etREwd228ciy5rNKjSN4f67NuSX0pUnSmN3ymun7rryI1XiEOzC8PPud8..X0qd0vkKW3rNqyB8u+8W45Nmy4b.Pv9O7AO3AiJyUhHhHhHhHhHhhbXO3sWN0pUigO7gCYYYru8suP5grlLYpE+362PKI..vnQiHwDSDRRRnfBJnY8f1SGbnCcHrl0rFLsoMMjZpohm3IdhPNeM0TCVwJVQTZ100L9wOdkJyE.35ttqCW20cc.H35sgJRtg9ObiaaCDQDQDQDQDQDcpiHd.uVsZEu669tMKHRe97gpppJ7EewWfW60dsNzlcU7wGOV9xWN..dzG8Qw+8+9eiHy4HooctdwGtqNdOec9ye93Zu1qE..yblyDEVXg.HX6EXCaXCPTLzhvNPf.X7ie7..X1yd131u8aW4ZxO+7wC7.OfRKK3zIKcoKE4me9X1yd1HgDRP436ae6CKYIKAkTRIQwYWGie+9Ud8nF0nZ0qqw+2RwDSL..n3hKNxMwHhHhHhHhHhHJpIhGvqnnXKVkoZznAIjPBXFyXFvfAC3Ye1msCMVMPs59lEe7uax1fFUNvJ2tt18Zm9zmtR3tMU+6e+aV3t.PoBcyLyLwcbG2QHmKyLyD28ce23du26sKLy66ayadyXyadyHlXhAwFarnrxJCd73IZOsZWO4S9jM6XO5i9ncn6sidcDQDQDQDQDQD02TOZJoaZSaBaZSaBBBBH6ryF27MeyPud8XLiYLMehoVcHUrXGQ6cOpToBRRRsZaJn8NeWcd0TyeR1APqGxqff.d7G+wwkbIWRqNFCX.CP40u268dJAUVUUUA.fq9puZky+DOwSfq7JuRLpQMJL5QOZjRJobZcEcVas0hZqs1n8zfHhHhHhHhHhHpaqGMf27xKOrm8rG..70e8Wiy9rOabdm24A61sCCFL.WtbgwO9wi4Lm4fLxHCTe80iu5q9J7O9G+CkfKaJMZzf4Mu4gK4RtDX2tcTbwEiMrgMf24cdGkfZm0rlEF6XGKxImbfnnHJrvBwq9puJ1912N..tlq4Zvzm9zQhIlH.B9wYe4Ke43i+3OtC8LLXv.dgW3E..vq8ZuF14N2Y69dQaExqd85awvcabvyMDvqGOdvF23FA.vO8S+jxlEVN4jC..pnhJvG+weL762OF0nFEDDDv.G3.OsNfWhHhHhHhHhHhnSUziFv6.Fv.vEdgWHTqVMRN4jwYcVmE.B1GTc4xEtvK7Bwi7HOhx0GSLwfK9huXLfAL.7a9M+lVbLuu669BILzTRIEL24NWXznQrjkrDLgILALu4MO.Dr2jJJJhLxHC7XO1igoMsogTRIEb629sCAAATUUUAsZ0hzRKMbO2y8fie7iiCbfCztOCQQQjc1YCff8I3NpVKjWYYY3zoSrhUrBTas0h65ttqV78R..c5zgEu3EC.fJqrR7jO4Shsu8si3hKN.Dru6B.bricLk60tc6c34HQ8E31sabnCcnt80PDQDQDQDQDQ80z7l3ZDzkbIWBdzG8QwC+vOLl27lGLZzHJt3hwa8VuE..lyblC..JojRvu7W9KwS7DOA..xHiLvEcQWTyFuzSOckfW23F2Htlq4Zvl27lAPvpx0fACvnQiX6ae63C9fO.SZRSRILTQQQk6WPP.RRR3se62FO3C9fXyady3cdm2A986uC8Lb5zIV5RWJdy27M6zAHM+IYGS6b8Fxwb61MlzjlDVxRVBb5zYKdeCbfCT400We8..vlMa3we7GGwEWbvpUq..vkKWg7c.FvKQDQDQDQDQDQzoJ5Qqf2BKrP3wiGz+92e..3zoSbO2y8fxKubHJJhLyLS..jXhIhG9ge3P1b1xLyLw28ceWHiWCUMK.vXFyXPFYjARKsz.PvJaMojRBezG8QPVVFiYLiAqbkqDwFarJ2iACFv92+9APv.eaXSIqhJp.aYKaA4me9XTiZTs6y3XG6XX4Ke4gq2l.PvpMts7nO5ihTSMUTTQEgctycha9luYkPyG4HGIb4xErXwBToRE.BcSoq0BMlHhHhHhHhHhHh5aoGMf2MrgMfUrhUf4N24hYO6YCiFMhm7IeRL+4OeHIIA+98qDDYCe+fG7f..s3lhkjjTH+rZ0pwINwIvINwI.PvVcvu+2+6wDlvD..vQO5QwO7C+fxl5lrrL1wN1AdrG6wvUe0WMF5PGJzpUKhKt3vLlwLPs0VKN5QOZ69L5NdoM3.e3tZ4MasViZ0pQ0UWMToRkRKXnwUNbLwDCpnhJPRIkjR0513p1srxJqaMmiFxHiLh1SgSqTPAEDsmBDQDQDQDQDQD0Azi1hFZvxV1xv9129..P+6e+wse62NBDHfxFvVQEUDt+6+9wS+zOMb5zIJnfBvQNxQZ13rm8rGkMUrsrksf4O+4iMrgMf5qudbvCdP3vgCLtwMN..ricrCbK2xsfssssob+pUqFyd1yFSe5SG..W60ds39u+6GUVYk..XricrcnmgZ0pwTlxTvTlxTPRIkTG98gWZCs7lrV6wrYy3Ue0WEO8S+z3AevGDIkTRJgXC.rsssMkfoG3.GHF0nFEl7jmrx4OxQNBLXv.twa7FwblybP5omdmdNPDQDQDQDQDQDQQe8nUvaCjkkwBW3Bwq9puJLYxDl7jmL1xV1B15V2JNuy67P5omNV4JWIjjjfd85Qs0VKV1xVVyFGWtbg8rm8fQO5Qiq4ZtFbYW1kAylMCAAA32ueTas0he3G9Ab1m8YibyMWr3EuXk1.APvdVaokVJF9vGN..di23MfSmNgMa1..vANvA5POCSlLorQn8rO6yh0u902tuGzUC2E.npppBqcsqEScpSE4lat38e+2W4b6YO6AEWbw38e+2GW0UcUPPP.O+y+7Jmem6bm3XG6XHqrxB21sca..n7xKGG+3GuKMWhFdqeiin8T3TRe19EvR2tsn8zfHhHhHhHhHhnNgHdE7JIIozFC762uxwKszRwhVzh..fff.tka4VvG+weLV5RWJpu95gVsZgVsZwAO3Awe8u9WQokVZHsjgFFqm5odJricrCDHP.DSLw.2tcissssgEtvEBffg1d3CeXnRkJjUVYg8su8orojM7gOb7oe5mhW+0ecbzidTX0pUjVZoAIIIk4RG4Y32u+PVasmNS3tMT8vxxxg7LV7hWL9fO3CfCGNTded6ae63gdnGB.AaYC+k+xeQYsB.7ce22g+1e6uA..udO4F6VieMQDQDQDQDQDQD02gPgEVXa1DYaHvv1y29seaHaJZcWIkTRvoSmsXu2sknQiFjTRIgRJojVLr0DSLQ3xkq1b7rXwBLa1LJqrxTBVsy7L5Hl145Ee3tz1kt2Vhff.xLyLwINwIfa2tawymVZog5qudkVOQOgbxIGnQilN702vlcWqow8fWVAuQFMtBd6J8fWQQQLjgLjN08zd+duutzRKMkOQ.8TVvBVPO5yiHhHhHhHhHJ5Jr0hFznQSWNzyVRCahYcT974qMay.kVZos6XTSM0fZpolt7yniHbFtKPvJ6Mu7xqMOezn8KHJFUZuyzoXDDD5zajghhhMaCXjHhHhHhHhHhNUUXKfWSlLgpqt5v0vQ8goRkJnRkpn8zf5CaXCaX3ttq6BokVZvmOeXqacq3EewWrEqR8FL6YOaL0oNUXwhETYkUh+0+5eg0st00gel5zoCqYMqAhhh3YdlmAaaaaCu669tM6SlfKWtPEUTA9nO5ivpV0p5xqQhHhHhHhHhHJbHrUlkwGe7gqgh5iKt3hKZOEn9vhIlXvS8TOE5W+5GzpUKLYxDl3DmnxlBXKYBSXBXtyctHt3hCZznAIlXh3tu66FibjirC+bEEEUp7bUpTAQQwVrsyXvfAjd5oia+1ucb4W9k24WfDQDQDQDQDQTXTXKfWCFLfTRIkv0vQ8QY1rYjPBIDsmFTeXW4UdkPmtfaBgKZQKB6YO6A..W1kcYvrYys38bMWy0..fxKub7XO1ioTouSaZSqcedsVPtM1F1vFvce22Mtm64dvRVxRTZaDiYLioisnHhHhHhHhHhnHjvVKZ.HXkapVsZTbwEGV6GuTueBBBvtc6H4jSNrtY6Qm9YXCaX..nvBKDqZUqBEVXg3bNmyA5zoCCZPCRIv2FnUqVLnAMH..roMsI7ke4Why+7OeLgILAkwpkjUVYg65ttKblm4YBud8hssss0pWagEVHNvAN..BtgRNiYLCX0pUnVcX8+EJQDQDQDQDQD0oE1SmH1XiEVrXA974ig7dZBQQQnUqVtwpQgEMzhOZXyAL+7yW4b1sauYWeiOVAETPH2SLwDCznQC74yWH2iACFvBW3BUtWMZzfK6xtrVcNMtwMNjXhIBAAAjSN4.qVsBYYYr4Mu4txRjHhHhHhHhHhBahHkelff.zpUKzpUajX3IhNElUqVA.TZyBd73Q4bsW.uMbsM9drYyFJszRC4dF+3Gux8shUrBrxUtRba21soDxaSqB8bxIGjSN4DxwJu7xwgNzg5bKNhHhHhHhHhHJLikbIQTuJtb4B.A2ny.PHsAAmNc1pWO.BYSRqstmzSOckW+9u+6ipqtZr90u9VcNs28tWrrksL7O+m+SrgMrA3ymOjPBIfm+4ed1RRHhHhHhHhHhhpXCjjHpWkJqrRjYlYpTIuM7cffUMaSUQEUn7Za1rEx83wiGTWc00lOu.ABDx2aI6d26FqXEqP4mc3vAtga3Ffc61wPFxPT5OuDQDQDQDQDQTOMVAuDQ8pbricL..L3AOXjYlYhK8RuT..HKKqbtK7BuPLkoLELrgMLTSM0fJqrR..bIWxk.SlLgK3BtfPFqlpg96K.v0e8WOLa1Ltxq7Ja04TBIj.xN6rQ+5W+vHG4Hw4e9mux4polZ5pKUhHhHhHhHhHpaiUvKQTuJqYMqAW8Ue0PsZ0XIKYIJG++9e+u3Dm3D..XVyZVHmbxAe9m+4X+6e+X0qd03ltoaBm4Ydl3C+vOT4dV0pVUK9L9hu3Kvbm6bgMa1vLm4LwLm4Lay4zTm5TwTm5Ta1w2+92uxF6FQDQDQDQDQDEMbJWE7ZylMjPBIzqsuXJHHfjRJIXwhkn8TgndkxO+7wBVvBBo0Jr+8ue7hu3Kp7yMdSTCH3Fk15V25BocKrhUrB7u+2+6V7Y3zoS7m9S+ITRIk.ffUG71111Ps0VK..74yGjjjfrrbH2mjjD74yGpnhJvZW6Zwe9O+m61qWhHhHhHhHhHp63ThJ3UiFM3pu5qF4latPud8..vue+3q9puBqYMqoE2jkhFFxPFBlyblixbbqacq38du2qSON+O+O+OXHCYH3G9ge.uxq7Jg6oIQQcaYKaAe9m+4H0TSE0VasMqMHbu268FxO62ue7bO2ygEsnEgjSNYTTQEAe970lOie3G9ALm4LGjTRIg5qu9VrW8NwINwt+hgHhHhHhHhHhhf5yGvqnnHt669tQpolZHGWsZ0XLiYLHiLx.Oyy7Ls4FnTOkK8RuTnWudHKKipppJTTQE0sFOUpTEllY8sbiK1dzdJP8.jkkQgEVXm5d73wCxKu75T2SCs8AhHhHhHhHhHpun97A7dAWvEnDtagEVH9vO7CQbwEGt7K+xgMa1PpolJF1vFF1291WytWAAgl8QvVkJUsaXvs20nVsZ32u+lcbqVsB.fu4a9F75u9q2glOMlnnHjjj5VyMhHhHhHhHhHhH5TG84C38BuvKD..tc6FKZQKB0We83G+weD0TSMXdyadnvBKDhhAa0v21scavhEKnnhJBm4YdlPPP.qd0qF6bm6DWwUbEXnCcnH0TSE0We83fG7fXMqYMJezvyN6rwTm5TQZokFznQCpu95wd26dwpV0pfjjDLXv.l9zmNFxPFBLZzHBDH.N7gOLV8pWMNwINAt268dQbwEG..xImbv8ce2Gd4W9kQZokFF23FG5e+6OzoSGJqrxvANvAv5V25frrLznQCl5TmJNmy4bfNc5Pd4kGhM1XC48.0pUiq5ptJLxQNRXwhETQEUfssssgO8S+zdveSDYwMxJhHhHhHhHhHhnlqOc.uhhhJglt+8ueTe80qbtu+6+db+2+8GREulXhIBa1rgTRIEkiUSM0fa5ltILhQLBkiY1rYLpQMJLvANPrvEtP3ymO7q9U+JXylM30qWTas0hXhIFbAWvE.ud8h0rl0fq7JuRjat4pz9ErXwBF7fGLrYyFdtm64PZoklx3qWudjZpoBa1rge8u9WCiFMpT4tImbxH4jSFm3Dm.6ZW6BW60dsXzidzJ2a+6e+a16Cyd1yFibjiT4miKt3vjm7jgACFvZW6Z6NuESDQDQDQDQDQDQ8h0mNfWqVspzGZqpppZ14as1YPf.Ava+1uMzqWOBDHfR3t6cu6Eexm7IXDiXD3Jthq.wFar3xtrKC6cu6E1rYC.ACRdqacqXPCZPvrYyJ8HzgNzgBff8yyMtwMpbrRJoDnRkJ7vO7CiG3Ad.XwhEryctSrl0rFjXhIhu+6+dXxjIrhUrBnVsZ7G9C+AHJJhDSLQnWudbtm64B.f7yOerrksLz+92eLm4LGk0RBIjfR3t6XG6.qd0qFSe5SG4latXbiabXSaZSviGOc62qizZu1SA06WCUJemwo5+dWPPHZOEHhHhHhHhHhNEWe5.dc5zoxqMZzXyNuUqVawfeO3AOH1yd1C..l3DmnxwW+5WOJqrxPIkTBtvK7BgYylQVYkE1vF1.pqt5fYylwHG4HwHG4HgOe9vAO3AU1nzN7gOLF8nGMRN4jwMcS2D.B1SfO3AOnRkE2Puw0iGOn95qGG8nGEhhhXTiZT329a+sH93iWIPHCFLDxO+Mey2fpppJ70e8WioMsogXhIF.fPpF4gLjgfDSLQjPBI...sZ0B61sihKt3tv6t8rzqWOb4xUzdZPcC50quKcOmJ+6cMZzDsmBDQDQDQDQDQmhqyWxc8h31sakdjaN4jSHUK2YdlmIdzG8Qwi9nOJFyXFSH2WC2CPnUXmOe9..frrrR0+JHH.e97gW5kdIr6cuakPk0nQCF1vFFtwa7FA.v68duG9jO4SPokVpx3kVZoga3FtAjTRI0hy+gNzgh63NtCbdm24ACFLfu5q9JkmqjjTHyM2tcq75FuIp0zpTVkJUvgCGH+7yG4me98YpNxFpPZpuqF1DA6LNU926hhhvfACQ6oAQDQDQDQDQzo35SGvK.vt28tAPv9N6Mdi2HRIkTvvG9vw0bMWC.BF5TiCzE.vue+JuNu7xS40SbhSDlLYBWvEbAvhEK..33G+3XfCbfXJSYJH8zSGu7K+xXgKbg3.G3...H0TSEImbxX1yd1XHCYHXm6bm3O8m9SX0qd0.HX.wMz9FZpQLhQn7QT+u7W9KXcqacJyMQQQTVYkoDP6nF0nfc61wHFwHBIHsCe3CqbO6YO6AO6y9rX6ae6vsa2H+7yuYq8dqrYyFCCqOLiFM1kC38T0eumbxI2kZaEDQDQDQDQDQTmQe5Vz..vF23FwvF1vPhIlnR6Snw99u+6w2+8eeqd++zO8SH+7yGYlYl37NuyCm24cdJmyoSmXyady..ne8qevnQi3ttq6BUTQEJsAgidzihRJoDnUqVjd5oizRKML5QOZkVFge+9w9129Zwmc94mOF8nGMDDDv8ce2GLYxDzpUK..rXwBb61M9pu5qPt4lK5W+5G9i+w+XyFCOd7fCe3Ciy7LOSbQWzEgbyMWXvfAHHH.+98GRarn2LAAAjUVYg7yO+9LyYJHSlLgLyLytz8dp5u2SJojfc61i1SChHhHhHhHhnSCzmOfWe97gm4YdFL0oNUbNmy4nzGP84yG1912NV6ZWqx01vlMViawA974CKZQKByblyD4jSNvfACPVVF4kWdXEqXEJU.6a7FuAtrK6xP+5W+T56s4me93ce22E..Ke4KGSe5SGmwYbFHwDSD..0UWcXMqYMnhJpHjmaCeeW6ZWHmbxAm4YdlHt3hCUWc03Dm3DHqrxBCX.C...u+6+9Pud8XnCcnPPP.Nb3.kVZoXvCdvJiya8VuEtga3FPN4jCLZzH73wC9we7GwxW9xi.uiG4nVsZz+92eTSM0fZpoF31s69LsXhS2HHH.c5zgXiMVkpcuq5TkeuqRkJkJYtqzOhIhHhHhHhHhntBgBKrv1LIkG5gdndp4RXQCUMWkUVYmNjHAAADe7wiZqs1P54sMlFMZfc61Q0UWcqdMwGe7vmOen5pqtC8b0qWOLZzHb3vQqdMFLX.FLXnMuFUpTA61sCGNbDRH1DQm9XAKXAQ6o.QDQDQDQDQTOn97UvaS0VAf1djkkQYkUVadM974Cm3DmnMulxKu7N0y0sa2sZXwMvkKWvkKWs40DHPf1c9SDQDQDQDQDQDQm5f6.PDQDQDQDQDQDQD0GEC3kHhHhHhHhHhHhn9nX.uDQDQDQDQDQDQD0GEC3kHhHhHhHhHhHhn9nX.uDQDQDQDQDQDQD0GEC3kHhHhHhHhHhHhn9nX.uDQDQDQDQDQDQD0GEC3kHh5kQVVNZOEHhHhHhHhHh5ifA7RDQ8xHHHDsmBDQDQDQDQDQ8Qv.dIhHhHhHhHhHhHpOJFvKQDQDQDQDQDQDQ8Qw.dIhHhHhHhHhHhHpOJFvKQDQDQDQDQDQDQ8Qw.dIhHhHhHhHhHhHpOJ0g6AzgCGJuVVVFBBBPVVF.P40MrCw2dmu6pyN9g64S3Z8avfAXvfg17YIIIAGNbfpqtZ31sakwjHJ7PPP.5zoCVsZE1saGhh7eeLhHhHhHhHhnnuvd.uxxxgDXojjTHAZ13u2zW2v0JII0hicWIfzV5Y03u2z6u8lus2ZuyNdcj0e687850KxKu7fGOd5PyShnNOYYY31saTRIkfJqrRjUVYAsZ0FsmVDQDQDQDQDQmlKrGvamIfz1KPzV55a530VA31QzYt+lNeapNa.wc10eKQRRhg6RTOLOd7f7xKOLfAL.VIuDQDQDQDQDQQUg8.dAhbAr1aPaM2hTAL2VimCGNX3tDEE3wiG3vgCDe7wGsmJDQDQDQDQDQmFKhzhFBWZuVxPj99i15Hy0pqt5dj4RBIj.zpUKJt3ha0Vnwo6TqVMF9vGNjkkw91295y72YTWWUUUEC3kHhHhHhHhHJpJh2hFZuVZPmom51YOe6o6tou0cmOczmeasdb61cKhxbhdB..jQpIQTPTcbsZ0h+4+7eBQQQ7tu66hUtxU1duczhhO93we8u9WQ1YmM..polZvLlwLv4dtmKFzfFD9W+q+UWdbW9xWN..9i+w+H1912dWZbhTl145Ee3t5b8W04O+4iq8ZuV..LyYNSTXgEFIlZTuHr54IhHhHhHhHhh1h3sngl95FGfYS+dS6AsMcSGqyd9VZd0z.WauVjPaM+6rahZc00eGosPzTpToB1saG..lMatUu+1y4e9muR3tUVYk3PG5P3VtkaAW20cc3.G3.c4.dUoRkxqUqNh7mgcK+tIaCZT4.qb655PW+zm9zUB2MR3LNiynEO9gNzg5Vmu0zcG2N6ys0t9dpi2UwpzlHhHhHhHhHJZKhTAuMnkpP0F+8167ckMUsNSfrMMf3ld+s5OK.nKdUHfaI3uVzpsrfHw5ORQPPnYuW.Dr0L..32uebC2vM.e97gG+we7N0XqVsZ32u+v100SY9SxN.Z6PdEDDvi+3ONtjK4R54lXDQDQDQDQDQDQ+rHZoS1VAvN7GJNXHkfO9ucAkCWEGnSWgrsz3Ov4EKre15Qkeqab3WsZD+X0i98Ks.IuxX22aos57okzz.fMllFj0LLCSYqEpzFbN4udITwtciBVSsPxaGe8GbAJijuDivUI9Q0em2Vc8GIkVZog4O+4igMrgAUpTgibjifW60dMru8sObq25shINwIBffgu9xu7KiBJn.bVm0YA.fgNzghW60dM7m+y+4l0NBDDDvLlwLvjm7jQpolJJqrxvt10tvJVwJPwEWbHW63G+3w7l27P5omNJrvBwa9luI9rO6y..vcdm2IFwHFA91u8awK7BuPD88hVR6Exqd85awvcYkcRDQDQDQDQDQTOAwv8.1POiss9xT+TqDtK.PBWfg1LLzVabZsqG..B+bE71nHrkjjfrrLjjjB40cjw2TlpwPuO6vxYnSIbW..0lDQRi2HF58EGf51es23uF1eHNj40DCzZUr8WOQ.lMaFO2y8bH2byE50qGZznA4jSNXgKbg3LNiy.ojRJvhEKJWe1YmMRLwDgQiFC4XhhM+Oitoa5lvsdq2JRKszfff.RLwDwUcUWEd3G9ga10ewW7EiTSMU.DLv4G3Ad.jTRIo7yYmc1JmOZX9SxNttw1x8ZUYYY3zoSrrksrnR.zDQDQDQDQDQDc5snR.uId9FB4dhezFfPmLbzl8EN42a7boxu0M9gE4.+vhbnbrFedH1wlyYOqXgn5fA6VxWTO16iUJ91mpbT6QBV1tFRVMR4WXpSMm0mnpeddz9ygHgq9puZX0pU..7m+y+YL6YOaTVYkAQQQL6YOa7TO0Sg0st0A.fpppJbcW20gG9geXr28tW..bvCdPL6YOaTPAEDx3pUqVb8W+0C.fu+6+dbC2vMfm64dN..XylMjSN4Dx0efCb.L0oNU7jO4SB..QQQk996F23Fwa9luI13F2XD48fNp4OI6XZmq2lcb2tciIMoIgkrjk.mNcFElYDQDQDQDQDQDc5rvdKZnwgQ1R8XV0FDg8QpG..AbKAU5ECdrQoGksMWJ26flqMXLU0nrs6DEs45A.v.uIqvT5ZP46zEJ7SpChZDPFSMFjv4Z.pLHhZ+QuPsoeNy5eNzTiYnFYL4XfjOY7s+sxA.fFqhHyoXAwdFZgVapfqS3Ck9ktPwaodfVHKUcwqBlyTC..p3qcgi9NUqbtu64q.m8ikHzYUER9hMhiu9ZQ7mqAj1kaF9cJiC7LkCAAAD2H0izljYDvsL1+eubLz6INHHF78kzmrYXYPZvgWVUgoeKzwzPHp..W20cc..Ht3hC..YkUVvsa2JgVJKKippJ37ykqf+dxue+n7xKuYia5omtxFm1m+4eNJszRw5V25vm9oeJb61M.fRE5B.7Ye1mA2tciu669Nki0PUBuksrkvwRMhJPf.Q6o.QDQDQDQDQDQmlJhVAusTKQv9nzCUZC9XO3qVI7UevdLaRWnoPZSA5SPELlpFnKNUJis93UG7XwqBxxxHyqIFj5kZFZhQEDDAhcv5foLBFDaC4zpwhHLlpFXHkfGWqMUXX2S7HwyyHzEmZHHJ.ionEYecwh9MyXawVjfwzNYN3E8o0Ex4k7IiR2Zv.n0XVETYT3jOyjUor9UGaCGScvfm+44C.fVKpf9jT2rVRQimCQBMdrUqVMTqVMN7gOLN3AOHb3vQWdbabKXngfdA.xImbPhIlXyt9JqrR.z5aVc8F7RavA9vcoMZOMHhHhHhHhHhHhBQDIf2l95FGXYRWXvJyzco9QkemKT9NCVgnwzOsvPZpOYOwsgw.PIf3FhsUVVFPkLRdbl..PUGzM1wuuHbfmOzpIsoAFJIIgjuDiPe7ACS8fK1A18CULpXuAqH0juHSvXppazyK38nO9SFRomJCzrd3qmJOYEbpKtl+VpbvdvPHGa2OTIJu9HuaU3ae5RaVOAtwOitC61siryN6P9JkTRA6bm6T4Z9+9+9+vcdm2IJrvBgCGNv1291a0wqgJV0nQiPmNcMqm5VXgEpLmG23FGhO93wkdoWJ96+8+Nd629swUbEWQHWeaEhct4lKlxTlBxM2b6zq6vkWZCs9lrFQDQDQDQDQDQTzTXuEMHIIERKYng1z..f4L0ByYFrJH86VBobolfn9Stgkk73Lge5eErZNabqRPI.vSdoPmcUPPUvCT9tcB+0KgJ+NWvUo9ggDUCfl1+ZC9ZKCL3yu1i3EksqfUdaAquFD2YGru.aJSMnti6Mjmqe2mL.WUFBM3ZAAAnx3ImXdp1+IelxnQAVexEjjjDjbCHKICAQAH4UBA7F4pT2q3JthlEpZkUVIl6bmK74yGznQCd1m8YQs0VKhIlX..vV25Va0wq95C99V+5W+vZW6Zwu6286v92+9UNuKWtv5V25vTlxTPN4jCV9xWtx4xKu7vm7IeBRHgD5Py8q8ZuVLpQMJ7Ue0Wgcu6c2gWygK8VB28PG5PQzy2a441ZWej93DQDQDQDQDQTeUg8J3En0aw.IcAlTds4L0h9e81PRm2IOVBi1HDzzv8D79DZzlflnlSFbbiCLMfmSV0qxA94pcsQgq134kxqkZTqjveipPVwluAmUeQ9TNc7mqwPqvWYIjPtFUlGdbD3jycUmLbaQsmLD3Fe+AmWc8MYsFBSuoZ5yno762Opqt5v8e+2OJpnh..PLwDCJszRwa+1uM93O9iA.fGOdZ18t4MuYkdoqjjDLYxTytlW8UeU7QezGA+98CffaFYaaaaCKbgKDRRRgz2Za3Z76+jgi23i03u2SpyFtqOeA+6DYY4nx7k540Z+2eDQDQDQDQDQTOkH5lrViIpQ.INlfAA5rXun5CexfC0YSMrObCPsAQjv4ZDk7k0g.tCNNMzyZ0mnZXHoS12ZcUlOkJfMgQaBU7Mtfwj0.ioDrBckagcKMYYYTyO4AwjsNXo+5PL8WKpq.OH0KMFkqo1i4UIXzFp93ZNha3rXuvXJZQZWVLvaM9wI1V8PsdQj0TiUopjKYq0ELbO2AueUFB1Od8VS.XaH5a97QJX.1hZ+44aWnHd0qWuxldVi4wiGb4W9k2t2+92+9wu9W+qgYylgYylQIkTRHm+Mdi2.uwa7Fgbr8t28hYLiYfjRJITZok1hg.61sa7BuvKf+w+3efTRIEbhSbBk.PA.Ju7xwDlvDB4dppppvDm3DC4XOxi7Hs6ZHR3YWak3C2Umqxc+3O9iUBFmN8fNcQ+p6lHhHhHhHhH5za8XA7F+nLB0FCVvv4s1pQY6zoRKNPPKv4++KCnRuHRY7lQw+mZQ8E5EVGrdD6fzibe7TgN6pTpfW..Iexn3unNj5EGCrOLCXrOc5gb9VZ9HKKiR1ZcHoyyLTaTDm8ClLjCHqzpGJcW0iZyySytWIex3PuYEXD2SRPTiHFv0aGC35sGxywUI9vQWUkAq32BC1hGDDDvH+So.4.xPmsFdqtQUdrKIHFiJzuoaCobQwfc8GKrS8dJ.PrwFaKFvamUc0UGpqt5Z+K7m40qWTPAEztWWf.AvwO9w6NSsnBtgpQcDVsZMZOEHhHhHhHhHhNMWO1lrVBiNX0652kDJ6qpOjMPr.tkvI1Yv95ZLYqC5STEN1ZpD0drfgsZLkf8EWGeqyPdVGYkNPY6tdk12fyR7gx95fiib.4PZQCR9C98ZyyC12SWBp4HdfzOGta.eR33atZbvkVdqFlZ0G1C10iVHbb.WHfuS15C7Ue.T3mUC18iWHB3NX6Tn5C6AGey0.I+xPqkf8J3h9hZ+44wIaeBE84AOlnFAn1jXmt8L.DbCTiUQHQ87zoSGra2d6egDQDQDQDQDQTDjPgEVXalf3C8POTmZ.O7gObq1WJa5ltVCut01T1..zFqJHKICe0J0pWuJ8BPkIQ3sh.s630XpzI.swpBtKO.fb6e8JOeQAnOd0HfWI3qZoVc8HpEPqE0vc49a00uZSBPsAUvc49a0muMa1P7wGeq9dtWudQd4kWK1pDHhB+zoSGxJqrfVs89pz6ErfEDsmBDQDQDQDQDQ8fB6snA.zpatWBBBPRRRI.zFdci64sM97..dq9jaFWM85ABFZpjS.eNCzhgi1VU.a.OxvUo9a101Z2ix4CHCmmvayBzsoyOI2.9c6sMW+9pS.dqMPqt96HzpUKFv.F.b3vApt5pga2ta2J+kHpyQPP.5zoCVsZE1saGhhQj8nRhHhHhHhHhHpSIrGvaiCnrkpH01J.1VJv2lVQtM96s246vUjaGb7as0ZqEPc3Z82QBqUTTDwGe7sYk9RDQDQDQDQDQDQmZIhTAusVflsW.ts18FtFuVad1Zie6EXbKEnajX8SDQDQDQDQDQDQTKIhTAusk1K.2Nqv830XcjJDty975JyWFzKQDQDQDQDQDQD0RB6A713vH6HahZcFc1wq697aoV1P60BFBmO+lNOZKRRRrG7RTDD6AuDQDQDQDQDQ8FEQC3s8ZYAsWOtsoAh1YGuVaSYq0t9NR.rclJvMbs9aOd85E4kWdviGOs60RD00HKKC2tciRJoDTYkUhrxJKnUq1n8zhHhHhHhHhH5zbg8RPq0B.skB6rgfWkjjZwuZ70zUFOYYYku2Vgs1v4a5Wg6wu6t9aIRRRLb2dI9+2d26w1zk6www+ze6RuLXWZJrMAj4F5RLUAUNxwHJJf3FthGy3fIhlLCIZjfP.iZTiQkHi37xHFil.AWbQxPNIFu.hCBSkXhDVhJwL0fYFWB0gUR2ZFxZ2k1yevY+NTW6Far0RWe+5uZ+866ummucY6e9rm97TXgEJ2tcqBJnfjcqfIYgBERczQGi5eeB.......LYaBeE751s6I5gDi.+98S3tSB9W+i9zG05E2pyrxJqTqYMqQW8Ue0lWq4laVae6aWCLv.SVsHRxBEJj762ub4xUxtU.......PZL1DISwEHPfjcKLkzlqp.8u+midv4kUVY5YdlmIpvckjt669t0C7.OvjU6gKSzc2cmraA.......jlaBeE7hDqfACFyqme94q8su8Mr8v296ue0c2cqidzipcsqcoAGbP4wiGswMtQIIcW20ccQMutb4RM0TSRR54e9mWG6XGKl0kUVYopqtZ8a+1uE2ZFMqZUqRO9i+3JRjHZEqXEiqwX7XCU5TR90+4XViaMKbgKz7v158du2S+vO7C5Ue0WUVrXQ23MdipwFaLA0sHYfUOO.......R1Hf2Tbw6.dyvvHlGPaYkUVZFyXFp5pqV1saW0We8xlMai44MiLxv70YlYr+0HCCCs6cuaUbwEq29se6w7bLjwS+MQYzB40gCGxmOeZ5Se5polZRm8rmU974SEVXgJu7xaBqOtlq4Zh40O4IO4kz8imK0wcrNuwq9D00GuFoCjQ.......fDAB3MMvgO7g0gO7gkEKVTIkThd3G9gkMa1zhVzhjjzwO9wU2c2s5s2dG1yZXXD0gD2HIyLyLp8b1LxHCUbwEOl50+9XDOYjQFZvAGbLM1iWiTHuMzPCpgFZv78tc6VEVXgRR5W+0eMgze........H8EA7lFniN5Pe228cRR5a+1uUKXAKP2xsbKxoSmxtc65ptpqRqYMqQRRe8W+0RRZNyYNZSaZS5Zu1qUgBERewW7EpzRKU4jSNpgFZPs2d6li+RVxRz5V25zrm8rkWudUiM1nZokVzN1wNLq4AevGTW+0e85kdoWZX8mEKVT0UWsppppzUbEWg9y+7OUqs1p9fO3CTmc1YT0s90uds7kubY2tc0VasocricnScpSI61sq27MeSIIsqcsKc7ie7IzeFtgJcp9GrqQ7fWysa2pt5pSRRgCGV6cu6cBsG.........96Hf2z.kUVYZwKdwJyLyTEUTQZ9ye9RR5Dm3Dp2d6UyXFyPkTRIl0a2tcUWc0IWtbIoyusN3wiGy6WPAED03eG2wcnvgCKIoYMqYom9oeZ0VasE0Xlat4p4Lm4Dy9qlZpIpCjrYNyYp64dtGMu4MOy8F3gbe228ovgCKCCCM+4Oe8TO0SoMtwMJCCCy4an9NQZQKZQp1ZqUVsZUQhDQu9q+55W9keIg2G........H8hQxtAvju67NuS8BuvKnm64dNst0sN4vgC0Ymcp2+8e+XV+RVxRLCIcu6cuZ0qd05PG5Pwc7aqs1z8du2q1111ljjYXq0TSMl0rm8rGs4Mu4g8rYmc1lqd3e5m9Is10tVyU9aAETfJu7xip9cu6cqJpnBczidTIc9vqkjN24Nmd228cUiM13k79pZr7VGzebW8t25sdq5UdkWQVsZUCN3f5ke4WVe7G+wS38.........veGqf2z.d85UgBERkVZoR57ggtksrEclyblXV+rm8rMe8G9genBDHf9jO4SzJVwJhY8szRKJXvf5G+wez7ZNb3Pc2c2luOPf.pmd5Ily0PGRae0W8UxmOe5.G3.5HG4HJXvfRR55ttqyr9O+y+bEIRD8y+7Oqa+1uckc1YKCCCENbX0TSMcw9ijwj25fw+PVqnhJRu3K9hleFZt4lU+82uV5RWp762u99u+6mT5I.........IVAuoEN3AOndzG8QMC.0gCGZaaaaJqrxJl0egG1ZNb3PRR1rYKtieWc0kjj41zPrXwhkXdcCi++uBNTHoRRkWd4ZlyblQUajHQLCMNQc.qMRg6JIUYkUJ61sa99UtxUpst0spst0spsrksjHZQ........jFi.dSizPCMnSbhSHIoRKsT8XO1iEy5Zs0VMe8C8POjVvBVfV6ZWabG2HQhDyqeggvZ2tckSN4LrZ750qYvv21scaxkKWZoKco50dsWS6YO6QUTQEi9GLc9vg83wi73wiJrvBundlQynEtqjzMcS2TbuWe802DRe.........DOrEMjFIRjHpt5pS6bm6T4jSNppppRe4W9kCqtSdxSpSe5SqhJpHsrksLsrksrw07ENbXELXPYylMUSM0nUspUo6+9u+npo2d6UG3.GPd73QkWd4QsMKzQGcnCcnCoUu5UOpykUqVMOP1pu950m8Ye13pmGR86uK8QsNxg6JIsgMrgKo44h0nsuBeod+KWl23U+j80A.......RUwJ3MEW715CBGNr4JqcfAFv75974Suy67NlO6i7HOh48FZOuUR5IdhmPs1Zqp2d6U974S6ae6y7dgBEJpUm6Pi+.CLvvly8u+8aVW71lG14N2o9zO8SMelfACpu4a9FUWc0E019vE1eCou95SQhDQCLv.Q847RU7NP0.tPw6u+........RTr30q2X+8q++4Ye1mMQ0KXbn81aOp8L2IBtc6VaZSaR974SszRK5HG4HZgKbgZ6ae6RR5IexmbLc3gkWd4IGNbnSe5SG2syAIoLxHCUbwEq+3O9C0e+8eI+4.XxlMa1z7l27R1sQTps1ZS1s........RfXKZHEWd4k2Dd.u986WW4UdkpjRJQ27MeyZ8qe8J2byURR+0e8Wp81aeLMdABDPABDXTqavAGTm5TmZb0y.IC4me9I6V........o4XKZHEmSmNkUqi9dE6Xwu+6+tdi23Mje+9kjLC2syN6T0Vaspmd5YBc9.REY0pU4zoyjca.......fzbrBdSwYXXn4N24pN5nCEJTnIrws4laVM2byZ5Se5J2byUc0UW5bm6bSXiOPpLqVsp4N24JCC9ejA......fjKB3cJfryNaUVYkI+98q.ABnfACNh60siE8zSOrhcAz4OP0rZ0pxO+7kSmNIbW.......bYAB3cJBCCC4xkK4xkqjcq.........fDDVBZ..........onHfW.........fTTDvK.........PJJB3E.........HEEA7B.........jhh.dA.........RQQ.u..........onHfW.........fTTDvK.........PJJB3E.........HEEA7B.........jhh.dA.........RQQ.u..........onHfW.foHl1zlVxtE.......PBFA7B.LEQYkUVxtE.......PBFA7B.LEfEKVzhW7hS1sA.......RvHfW.fo.pnhJzrl0rR1sA.......RvxLY2...X7KmbxQqbkqT2vMbCI6VA.......IAV750ajQpfyblynyd1ypvgCmn5I..LJLLLzzl1zjSmNkgAeYL.......RWMpA7B.........fKOwx9B.........HEEA7B.........jhh.dA.........RQQ.u..........onHfW.........fTTDvK.........PJp+KP+ZgiUhN5Mm.....PRE4DQtJDXBB" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 1.0, 2.754755300644092, 742.0, 775.920000000000073 ],
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
										"originid" : "pat-1470"
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
						"originid" : "pat-1468"
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
						"originid" : "pat-1473"
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
										"originid" : "pat-1478"
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
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
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
									"text" : "make sure to disable this to avoid feedback (if you're not using headphones)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
						"originid" : "pat-1476"
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
										"originid" : "pat-1483"
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
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
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
									"text" : "Click here for more information about the Server (& its peripherals)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
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
									"text" : "Click here for more information about the Player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
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
									"text" : "Click here for more information about the Midi Influencer",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
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
									"text" : "Click here for more information about the Audio Influencer",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
						"originid" : "pat-1481"
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
						"originid" : "pat-1486",
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
						"originid" : "pat-2469",
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
		"originid" : "pat-1462",
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
