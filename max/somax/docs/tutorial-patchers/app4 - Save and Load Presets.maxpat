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
		"rect" : [ 257.0, 108.0, 1266.0, 948.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.70735239982605, 1123.170758485794067, 188.0, 22.0 ],
					"text" : "load \"Template 4 Players.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1335.365885496139526, 1013.414658308029175, 140.243905782699585, 15.85365891456604 ],
					"rounded" : 8.0,
					"text" : "Template 4 Players",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"truncate" : 0,
					"varname" : "template_4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.70735239982605, 1152.439051866531372, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-86",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 860.975630283355713, 1061.695147275924683, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "view_3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1239.201460152864456, 438.246935963630676, 163.0, 35.0 ],
					"tabcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"tabs" : [ "somax_parameter_docs.txt" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "parameter_doc"
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
							"revision" : 5,
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
						"originid" : "pat-47093"
					}
,
					"patching_rect" : [ 1309.341490745544434, 553.658549785614014, 135.0, 22.0 ],
					"text" : "p load_parameter_docs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.804902791976929, 510.975621938705444, 263.414640426635742, 15.929851889610291 ],
					"rounded" : 8.0,
					"text" : "App Tutorial 3 - Script your Environment ",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "tuto3_button"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 183.0, 198.0, 296.0, 254.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 104.0, 100.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 73.0, 253.0, 22.0 ],
									"text" : "sprintf app3 - Script your Environment.maxpat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 166.0, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 136.0, 117.0, 22.0 ],
									"text" : "prepend loadunique"
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
									"patching_rect" : [ 21.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-47095"
					}
,
					"patching_rect" : [ 1202.439053058624268, 475.609767436981201, 101.0, 22.0 ],
					"text" : "p load_tuto_app3",
					"varname" : "load_tuto_app3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.097581386566162, 991.463438272476196, 278.0, 66.0 ],
					"text" : "If we want Player names to be consistent when reopening patches, make sure to name the player in the Inspector (open/close it with ⌘I)",
					"varname" : "view_inspector_bubble"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 2,
					"data" : [ 120663, "png", "IBkSG0fBZn....PCIgDQRA..AXF..H.jHX.....qE.8i....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGmbTbm2+uqt6Ylc1vr4c0tRqPRqPYIjDfxBEQBPDrwlfIdmsAb1vgMviuy4vwu67iw9rOav3GCmCXb3PHBFPxHABIARBkkP47JswY2Y2IOS2U86O5Y17tZCJq4yqWRyN8Tuqt5pq9aW02JIF1vJWYYYh.PQqj.Pl3yN7isOfpdAuJwARwe5gu0wRJ9dpDBABQKwSuguyBaJ9Kb3URIp1UNp2V9o8kCaOuRovxxBoTB.5Z5noq0pxbcjWpT3vvfgN7giQxnqCIpVy0so3j7s6Altju8OTkhu+wmLHWpy2yjttNFFNPOwCIIePoCl66b6+cotPju8YwWJvqTJTREVRKhEOFJocIGYmG7tQsMzIK+IkRLMsHyLRmAMnxvS1dPJkTas0xIO4IId733vv.DcNuR.BkBidUZo8oqdvCLo3uviuGYS37N9VTWUmZGNLvkSmfPfkzBKSK.EBgFZZZHzzZa72KpFUGNeW.vK5ve2JfKR4EBABcMz00PW2fXwhhooIhVUpoW9NwlkkkEYlYFr3Ee8rjkbCLzgML7jkGjRK750Kae6amk9RKkMrw0iTJQq0k2Z20jXXCaXJKKqt7jYJEnTfglp8F4OiJSo.TfttpOkIcwtjRvRA5ZflF811gcImb4xENb3vtFSJEkVZoLzgNT73wC0TSMbfCb.ZngFvvn6qqRxllpTfPX+HrPHPk3AMoR0A2jzr58sW97K9KRUznQId738q3vxzjAUVY7n+KOJWybtFzzzvzzDoTABE5BcLbXPSM0D+g+3efm+4ddLMiiPzhwYkRggCCF9vJu6qwrTIXzCLFE5whsezzve3NTC7dsTJvzRfgdWanWC3JFRTR2ohseTWDIV++7dwjTJn3brXjkFi8UoKpxmFZoxe5R4vgCb3zAJInoowRVxR31u8amRKsTb5zIgBEh8rm8vy9rOKaaaaCGFFcv9kBPSHnfBJ.mNch.AHf3whQ3HQHmbxgpppJFTIkPnfAwa80ip8Fo6uFEOWyeQnD.tb5DoTR2UA0tSVVVjW94yi+3ONyZVyxtF3BAJkBP0bUvsrrH8zSmG3Ad.TREO6y9rnq21zhHw8H8bxM2uicDPGpCebKAOzh8xmd9MwZ1SFTsOc5jZe2BZB9lil161PEjalRl63Bi+v5DHhfVWlUj3Zvv.drOVsb8SNLqbGYh+vh9lgm9ZaRNGbp5M7lRAWyXCw26NqkiTWZr6i6ryuubVLQcVLqtWIgPfKWtPnIvxzjErfEvi7HOBBgfk8JKiUr7UP3vgYJSYJLwINQ13F2HMzPCcrYlJENc5hkrjkvvG9vY.kL.trgbYjYlYQZokFyZVyhCcnCwUe0WMBMAUdxJYhSZRHkRBDHPK9xNwyZs96BDnHYEUNeLW7hbk3km8MCy1s.6ttq6hO9G+iiTJowFaj0tl0RwCnXb5zEF5Fb7JNFaa6aiRKoTz00Yzidzr8sucpnhJPuYqyBzzzH27xCi1TLnSrlZnqvoAXIsMTqTftlBMM6Z91lWBmv0CZ.VJAVRPSX2wNFZPTSAiavw3w9X0xW6+Y.br5biamRrjfTZWCDozNNLzU3T21Hjok.YxyqnkZcmroYZZJz0.oxNclL8qI.cQOqZBsjFTfRfgtcSUsOt8MOE1tzQS.VR6zTxrKA1gWl37KD14c1oUZtJ+ZnPSGrRbM4Hw4wzx92asKiZ45ri8DltPgKCvPyNbwsZ42EX2hDSY6Rysp0JnryaSle1x8TPoDMeMo2pziTYmtaIe292sKGjLMZm+oqaeNsSWsqL0YQ2hYXXX6hAKI4jSN7I9D2JRojezO5Gw6+9uOBDrrksLN4IOIelOymla8VuU9Y+reVm9hFg.b5zAqe8af8u+8itgAJKINc4Dud8he+9QSWyN+zvfQLhQfOe9Z18IJTjt6zwxxhnQihllNFNzwxzB2o4lXwhgTZ0Im4T5LsLz0ItlVu13rkkjhKpHVzhVDZBAnI3Ue0Wkm5odJt+6+93K+k+JTSM0x29a+s4PG5v7S+o+Tl3DmHd73ga7FuQ1xV1RywURyI.clqLZagBUhZwNwgDgYMpPDItFu81yf5CHXwSJDAiXG9IbYQ4D06f2d6toovBJe.wYJWdTJJmXbnpRi2d6tYf4ax0dEgIcmvBFeXxICEuytbyfx2hYNpvTT1lbnpcxGdPWXIACcIycbAofrrn5FzYk6Lc7EPfaWvbFaXFyfhQfnZ7d61MGnRCF8fhwjFZLNTMFLwKKJa+HN4C1eZn2E0xu4LWILjhr3ZFSX7jtE66DN482WZ3OrFCsXSl1HhPAYYxgq1AqautwqeMtxxiwkUTLZHffwVVb9nimFGsNCtlQGhLRSx52ua17gbQ5tjbUkGkwTVTrjBVytcyAq1A2vTBfScX4ayMMDTiEL9vL3BMY4aMcpxmFjvcEyc7QX+UZvfy2hAkeL17gcy6sK2nvtmjUJvoC3pKOBSXHQwPWwGrW2r8i4jOwTBfkTi+w1suVtrBMY9iOLa6Ht3n0XvrGSXFZQQ4DM3fUuyzwWHA23UEhfQzPWSw.yKNuxGlEd8KP.TbtRl1vivPJLJ0zjSd6smN04Wv0dEQ.jDNlFSZnQntlLXEaKcBEC93SKHU1fAY3zhQMn3r+S5fUsyzIlYm4dpS+NQUSWCv1GvEUTQTd4CmO3C9.1zl1DNLbfPSfooEu9q+5bi23MwDmzjvs6zHZzN2+YJEXYZQ73wadHQUPgEvjlzjX4Ke4njJzzz3JuxqjBKr.l1zlFETPA7QezGwUe0WM4mW9nPwt+nOhiWQEL+4OehDNB4WP9rxUsRpo5ZPKkeoN6Kg.ccMLsr5UuVTJkT9vGNkVZo1rZBlyblCu268d769c+dhEKNG7.GjMuoMy8c+2OCe3COgweEiYzigBJHepst5PWSuMw6obTYHUPloI4yrv5ItoACLu3b0COD+GKsPtso6iQOnX30uA5ZPQYaRI4lCKaCYwSduUSAYIIbTMJdNMQQYmKU30Aycr9AAL+wGDOoaww85fu2cVKCovnbxFbxmb5Mxu+cyknwETnGS9LKnAz0fBxzhRyKadlkmKetE2.29LZjiTiCxNCIK4J8y+xyULicPw3a9IqCu9AWNgm9sxl0t2zQWS1tZUZWaVMM6ZCWPVR99epZXvEDmJp2I2vjCf2WnP7GQim7dpghx1j5ZxACZNwX06Ic91uXgLsQDhG3Z8QcMIPfN29LajFCpgSCA4jtE27U2DOxyUBSt7H7EVrW71jCxOKSt9I2Des+mRn7ADi+o40DYmQtr0ijFe+OUMrqJbwRWeF.foRPI4YxCuj5HRbnovNHmzs3NmoedzeWgD2z9ZwzRvhlX.9Wu05nwPNHC2V7wlRS7nO+.X5iLHyebgogfCfUrU2bWypQtyY6mezKUD28rajoMhvbvpM3iUnel4HCwO4Uym64Z7xfKPgkTQ09z4c1UFTSi5jYZvS7wpiqr7H3KnACLulXRCKC9d+kB3VlR.l1HBPsMogBcFXtwo7R7vuckYyCcsdIcWJZHfAo4TQtYXwO80xge26jicM2aiN86DUAZfHQ84SL5KhEOFRorY2IHDP73wQJsvPy1Pd2oqXRWAW1PtLDBA6ZW6BGNLnnhJpMtm3vG9vLtwMN10t1EG5vGhwOtwQYkUFqbkqj7yOOlzjmL9CDfRKsTN5QNJuy69tznuF67NMLkNKIQutsJJkh7yOeb61MVVVnrTbYW1kw2467c3a8s9V76+C+Az0z3du26iuzW5KgCGFXYIQJUjad4RlYlE0TSs1crVqZ98ozvrcyrgmY44y68QYv26NqhoN7vLhAFkXlBBFQmu8KVD9BpyO99qjELgf7peXV7KeiB3DdMvoC3Iu2pXAiKHOzSWBKaCd3iO0F4+3kym0rG274VT8LpRixO80xikswrXXEGk5CXv3Fb.7GVmu2esXZvuf+qOcULwgEgIMr3bKWcSb75bxO4UKhQLvX7vKoVlyXBRSgsaF4lOra9iqNGNRsF3P21UICqXKt4oDFm5JhYJ3u89toBu5HkBFX9wXzCLFa6nN4+9MJ.+QDbrZ04e4l8RYEDme3+a9rpcjEe4k3kO4z7yaMxXDItc0ve1UjO6pB27T+SmDcc3q7aG.yZjA4QtoFX7kYx51saNdsCfcdrz3NlgOdvE4iQOvX7zuUNLlxhvcLyF45lTSzPPM9wubd3Knv18FpDsVQA68Dt369WJlqr7H7ct8Z35mT.d+85tY23rsClFem+bwrsilFKbBA4wtk5XxCKH+40jCyargYdiKH66DN4ZFSP1zgbAJIyabA4eriL3Ot574FlbibqSsQdqs5gvwDHUR9uey73COPZbxFzwPGhaBu3ZxgmeUBpqIC9AepJ4pJOHkjaND0TiXwgm7kJjCWiK9Q2ckL6QEf2XyYRLSAghny23EF.tcI4+3dqhqeRA3u89YQz3ZmwcognY2tnQ806kJp33L4IMYFwHFA6bm6z1WxJXNyYNje94yF23FIZznc6in9ZvGUWc0nooQ3vgwvHqlGsFBr6zmFarQLsLogFZ.+M4mhJtXjRIiXDWNFFNrGOqNbPznwXaae6bhJp.CCiTFlu.Uc39VqF0d1tnnUcDXGCVaOhpGXXVCHRLM14wbwgqVicbrz3pJOJ4mkEBATWS5ryi6fXwEbfpzXRC0Dm5J7GFtyY6iAkWL731hPQDHUJBFQGEPSgglBKX3kDAeA0Xs6wM00D30eZ3xgsel8GVm8eBCpoQM7FPCWFBFTdQwogh7xxju1sTMFZJZLH3vgEZQzvTBqbGYw6s6zvsSosOTkPNYZwrFYS31ohvwgkuMmnpSGCcEGsVmrwC5hod4Q4Gd2Uw6tqL3YWQNTdwQoFeNX86KcprAAqdWowcLC+TVAwsckfD1ekFb3pzn9.BhZ5fCVoAE5wf3VfKGRpqIMl8Xhwsb09XP4ahoEjoaKpoQc9iua17ueO0RAYA+x2LG1cEtvoCIRUxA7tsOfORMFbnp0wgtSpOfFE3QhKGplGT704Wibyxju9sTKklWbTBHqzkr0CmFa8HNYpWdPZJjfhxVxyspLwS51sVXrkElu4sUIF5JpOf.WFRzzfJqWmkt9LveXcLzT1i9.k.eAz3FuJ+LzhhPo4agTIHcmRD.9BB67XNn5F0XOUjIC+pZfrRyN8UUiNX2mv.GZRppAmTX1QvkCEghJPOQ7aOhIrKyIS72IciV+ok8JoDgtNBMA04sNd8W+uyW9K+k4we7mfW9kWJ0TSML1wNVt4a9lQSSisr0sPjnQvcZt6x37vG9Prm8rWLLLPoT3wimVNeI5SCglFBzPoTMOoCprxJ48e+O.MMcjRSbkVZH.jJYyS3kT5bmZdPPzKjPHvqWuDJTH6NYVH3nG8n7C9A+.1xV1B2y8bubvCdP98+g+.BgfG7AePROizSTQgFHfe+cx8cwo1vrJw.01tysfB8DGKE3Oj8fmUHr6rHCcH2LffQ04pu7v7Eut54PU6f2cWoSAd7SB+hilv9AYkxtiD8GVGWNhQ1YHwxRizcoreXMQs5MzS7c6TCME1.MArkC4f+uuZ9nK.GFPU9L3FlTPae.JU3HQmOAfgNrii5jG3WM.6gwBPvH1oY.ZHfNO1uqXl4nBymb5MxcO6l3vUqSCAr8wblts6Dvbyv1PenXZjlQhoZoNX6dH6N8TWSf.IRI31ohuwmrNtlwDlWd8YPsMYvPJLfsegMTLsQDFAP3XvzGYHdw05AegDjS5J7GJ4aYsy2kRAdRWR5tTDJpFwMaYLz+0tEu7wt5f7ZaJcV+9yfQVpODBEMEVvarYO7D2Zcb6ynIptQMd6smNKZRg.Erz0mEu1lxDmF14UQhowccM1cbqlvtS5xzscm6UbNw4o9mql3VJV1F8PZNCQ4kDs4BGBgc2N5TGxKqnDIND0z1nqVhN0MqLTjQZwIXD6VpjSFRhDWfoEjaVR7mnEOdxTg+vBbX.tcJooPmhNInajkzBCgCDJAZBAuxq7JTXgExsdq2JO1i8XMGNe97gkkI2yceOb3CeX1yt2CNb3nCtsN4DSPWWGccca+EJDnqqmnyR0QSSCKSSrrhynF0HQSSiCc3CxLl1Ln15pEKSKJrfBXO6aenoqY2oQpyRC+kT7cJuRAR6QNPuRZ5ZbfCb.N4IOIW9vGNJA7tu66xG9geH2+8e+7k+xeYpu954we7GmW8UdEVvBlOSbhSBMMM18t2MdqyaaFUFISjmZWY.jsaI2wr7yLGoAKXBg3HU6fCTkKTJXf4Gm+440HtcoXhCMFu9lx.OoqvS5J1wQSC+gMH2Lrn9.Zn.hXpQ5tfaaF9I+rjr18jIW2jBymeQMvPKJKl8X7yVOb518ruVK4h5Z1SzjCTkS18IbwzGYLtoSFlHw0Y5izO+12NO6QtgdhlUztW9YIE3KnNIM2ooYGyVRXXCHN22b7wFOPFryikFSdXwHTTcVytyhEL953Kdcd4C1Wl7olUiToOAa4PNX1iNt8H2HwMacMvRqECo5BH6LjTdwQod+5r0ijAyebAvkSaCeK4JCvmXZAXoaHSZHfAO3B8w8OuFX4aKK9d2YsrpcjNqauYPbKAWY4Q4yt.+LiQEjLSSw51SZD2xdDY3xghQMvXDJFroCkASbHQwoS6V5nITrt83lCUkCF6fiyK7dYRU9LXGGMMp0uN27UE.+gbRQYGigWRTdtUlGBTMWa0ryPw28NpECcEuz5yhhywjUtS2TYCNHeOVM+hOoETfG39maSDMtFyXTgXS62MU5SGkBFVwQ4Su.+L3BhwPJzhe+65ggWRb9V2tWdo0mEGtZC9+bq0ye3c8PMMpyW8F8wu4e3gxJvj4N1P7c9yEyNNpNF589NGzzzBGVRzzzQHzIV7X7zOyyv5V2ZY7ieBjWd4wwN5wX66X6L+4Oet26693a7M9W4+um7IYO6YOsZXyYObp1+9O.M1TSMebMgFA7Gf8su8gkzhidziR80WOwiGmMrgMxnF4HI2bykcsqcAJAW9kObTJ3PG5fDLfMWnPgQziZVPxQnS6TO1X0oG9ND79Deqf5MFaEb5mGARYbrj8lQjgMutlN0TSMrhUrBJu7xQIUby27My.G3.YpSapHDBJrvB469c+tbjibDFyXFGJkhlZpId8W6UwRZknCpSFmbp8wr.vaSNY+Upn7hivrGsjCWcZ7zKOap1mN5Id.95mb.b6DducmNO+pxEcMESejtYQWQXpzWL9nJRu4ZHug86lcMNWL0gGi3VB9wKKO90KOWVxjCxmewMvIaPmS30ACJOmjtK6ZppTPkM3BPiZaTvO4UymG5Z8wsMi..J1WkNowP5jcF5TQctHbTMDZs+ZQ0giAzbsWGbAVL8QVOwsz3k2PF7d6NchE2tC3V7DCw3JyGU5SimdE4wtNlCl3Pz4304hnl12hqxmKLsL.TDIlNmnAWbnpcRs98vmbZA3qrDubfJcvNNZZjlghYM4nrsilNO2amKAipwHKMNSaDlbrZiiCMAtbHZ9VUVoI4tliOPA+OqxtVtybjgnh5cQ8Az4U1nGt+45mu304iCVsA63HtnovNPWSg2.5TQ8tnj7L4M2pcsi26IL3m7JEv8bMMxmawMPTSMV+9bg+HZTkuzvP2dxEoI.mNT31Ar+S5h+wNxjqXHQYvE1.GnRWTbNFD2RjnF8vbGaHROMXKGJcd5UjK9Coknl2RtkozDtLD7ZaNSdtUkMkOf3jlCa+o6PGbYHvggBmFBb4.bpm3eNDsoES8VoTJhGONtb0hgTkRwV1xVXSaZysT9HQSPsrr3e59+m3QezuFeyu42jpppR6oqs.LMM48du2CMMslMLKzDTe8d4ce22Eccc17l2h8Kl00Ye6cer28sOD.ZZB1yd1M6cO6w13fxdzar5Uu5DweOwxRWb82iqA4oG9Ncvzzq4aETurFvmt4UJIwh0am4eh17WuzK8RLgIbEL6YOa73wCKbgKLwL+ShTJYfCZPL3AOXjIV.k98+9eOaZyaFGN5bSvmxojcFtrcUfTBdRWQigDTe.a2V7y+rURltT7vOeIHkJZHfFgRz51bx.xKCIMDTinwA2NAegRNISTjtSngfBBD1tPaAdT31ojFBnQigDjSFJbnYyHUP11CVAZJjcGQkYZPdYY6Pcu9sOuo6BxxM3OLDIdO+9kTYecVfGIlVBpoIQKtJPHHuLUM2jZegDnITjtKalFCAlRH6zAT1oWGF1eOPX6QBRw4HQHTTaiZjlS6GJcYHHpo80CXmtc6DBFExzsBeAzXTCLJO6muRd8MmN+x2rPzDJpqIAwkP5NgrRC7GAhYJn3rk3PWQMMoiSCEREzXPXbC1jewmsR9f86l+sWnPa+nkv0H4jthbxPRLKMpqI6wvbtYZWqzFSbuJur.TJ75WP5oAElkjfwDzTPAYjFDMN7ueO0yHJ0Oe4mcPDJl88uFCYOb+dwG4Dbr5bx+1epXPAd8KHRbvkATfG6xSwsfhxVhW+ZHkP9dT3sIANMfrbqnlFSLlw6GxdJY6jty3tTJwvgA2yceOjUVYwy+7OGABDLkueuXVJHZrnDKd79kGRLMMorAUF+Kes+Ely0LmlmR11qjcBz0EXXXPSM4m+ve7Oxy+bOGlwi210mEkBcCCJu7SwTxFrev2dcAv1PpPPySlipaTm.tf5ZRPfDi80DcxM9B.MDPy9hU.gh1Rm6TWSsLLkrCuhp8AfVhiYaXH4jX.fF7a+ollsOiCECBVmsWV0RjlhDy97jze18ToIrMHFnFsVRWM2JIE01TKosj0dKTTHPDZdLR6MfcqD0zfXwgp8kLNTb7VkNiD2NCIg8wlu9ZJrsQdMA3Or8jyIhIbh50o1lL3D0KvHw5hgtnkqUsDCylSTu84PHTMmGHDBthKKB9CqwKuAOD2xt1of80QigAegRVSRal5CnRLgSRbupQ6zqlFDLBDHbKgObSfKGf2lznR2FTqe6+VW2dB+XZI3jMXPMM5fp8Y+xNcM6+EWBmn9DynSAb75RLsxEBpvq80XTS6NH9TMNz6IJZznHkJb5xg8PnqSLPqqogkoE+gDcTSbSSa++1Ck8qz58taIE+4FdoTRrXwRrHF0+jggAUTQE7s9leKV7hWL2vMb8LrgUNdxxCVRKps15XG6X67RK8kYiaXCc8hXjvtS+STiYS5ssGPH.OtknoovWPaeIlRmdktFjalVDItnYCh8JofLcKwoghF5o2i5COW3wsDGFJZHfdK0rMg6LyMS6QugufmFrtdZP5553vvQyqMtcVsga+zltWqyS6fqdbftHlO4rvzxxj3wLQp58c3W2IoThkoIYjYFTZoCDOd7fzRRcdqiJqpRLMMwgdGW1OSl1b3vfgMrgiXXCcXpdmSuaUhPI.kp4ZscAPowK33sj8zV.zQdA1SC6VWC3d64umHY2bNrjsskAmIN+8E0kq.b1+JIWrAZ+6nRt3E08Cspyy4okQ7Sugu09l8BUdEsXb9LYIt1uP4qoqaO4k5lW1mb0kq7gUNF84TlvdcenE99fG3Us+.o3au5RCp8.dEzrqB5M78nBrshu8miVy2WR+81ye6UOgO4CmsIRRrFgzddEzxxURhOaILmF4a0QNeimDty7Bd9ND5NpSKUwRHNkKgrclRdd66KT98WWWjh+7V9dTgxKD46Ti4hN7msmWj7+5XPO8x2EG47F9V84Er78.0eqEc+1nNIlg1oTJcIg5Ji48zWxc9JeOU8W9T5LpDPyCybs1bu5zzM99bzjpfSJctPmKqhzoC9T5hD0hqXZaeJIRd39S71O1Jn5umetXfOkRoT5RQ05d7v.Uq6g2jNhR0xW6D6Lsb31GfdCuHwmo3a+uzUeMEea4sUWy27LyucwQ2W9smx25yunced1lu+l9uvhukvd9MeWU9sq3acPMRKsz554o+oxFS2dhOWv20YLo3uThOwmm52Q1EQXuku8FVOay2eS+cjWfxdcUJE+YN9N4f5FFjQFYfggCCb5z4o7T1doHYcdZonvo.nMAJEe+iu0G3RWd.D8L9NDQ8NpyL7zGhiT7WrxqPgttANc4xd3x0WVGRSFQs9z0iRSo3Oswyk77sbvdWIXU69r2pSW7803HE+Em7JRt6XjXwgnOD2oTJcgn5q1RSwmh+LsTszBRsdnySRn9qE7T7o3OGy2YQQuo7eJ9tqgO8B9VA0aLVdtlmyb7I2qDDjXVU2aix9tRwmh+7P9dr89T7cZv6S7sBpW991Kd4a49SmZXtmtK2zt3JEeegumEko3Swmh+hb9l2.fEIckQ6CPuroAo36G78rnLEeJ9T7WRvauVsqctrm+Zd42Sl3e8gQGRxcg3TpsRgcdJPu6V745R0WfqjkG6qizoTp+IEzg0cb6MnY6gUokTbd6ZGu8nzxNwYb5qaJUPqpJdOIZc3vg8NQL1FkiDIJllwwvvQO6LpTjQFYfSmNvmOe85ye+M8edKOfSGNQWSiHQi1CiqD7Iildw4W.XZYYudxZXbN55u+o1l602jP.tbkFZZZnjJhDILlVV8nk+w954O4h9tttQ+ZKvp+d8etlOYbXnoPHDXlXu+PAjYZRRyojlBoS1Y0pMdBQaYOWWmhVe9M5yk+6vCOs6p7THSSSl6bmK2zMcS.166ed8VOu4a9lrgMrdzzz6ZXk8rpwgCG7Y+reVtrAOX9Q+6+6Tas0ZucszStn5mo+ya4UfPSvC9fOHomd57y+4+bBGJTG1aw53B1sns+b2dxSvm37KURJqrxHszRiCdvCRq7VVuO82iN+cFeaRc85GxZ8zTouvaIsXfkNP97e9OGYlYVMWdd4Ke4rg0u9NI+t+e9SVwjgLjKiCbvCRzHQQH5sS3l994+7IdkBRyghO67NN4mYb9MuSYb75cgPAKbb0yrFYC7qW4f4KcsGh2YO4ye8CJFC8VJ.0eO+bZgOYZo2s030UwSeCWIonhJhILgqfFapINxgOhvo6WI...H.jDQAQESXBSfu9i80YPCrLhEOVy6xrsd2l0zxDoRgYbKrrrHXvfzTf.XYY+8lYrL69lSdgZODbJ3UBPHDLlwLFF0HGIZZ5MGzlyKUJrLsZNO0dy3U07ttfRJwRZmWZY0R9OPhckA6yuTZkHeWxse62N268duXYZBJ4otjY2b82iJS1W361HVzI+UOmWIsMRNoIek3zoSN7gOBicLikG8QeTt7QLBhGKNlVlsIeEryOMsLQlHeVoTXYZ1R4YKKTpVt2YZk32LsHd7XL5QOZdrG+wI+byCSSyyrW+cqN2xaIETdwgXwSnVlyn8wTJuQjIbegG2VTrmn3zPx.xIBdRyrSJ9b900eeegxu0pO8JBAJohXwhx+6e6uwG79e.ei+0uA2xsbKjSNYSYpx3ZW30RYkUFG8nGiW4UWF5Z5bcW20wPG5P33GuBdy27M4vG9vDMZT762OiZTihEL+4S14jCezG8QrxUtRBEJzotIdmqaG1oQdQhWFYYZgogIIsfojJJszRY9ya9L3KavTQEUv+3seaVvBlOgCFlksrWFCGN3Vu0ak585kcum8vBVvBIu7xkCenCwas7kiCCC9j21swGr90y115VYIKYIjUVYwIO4I4Jthq.EvC7.O.uwa9lbhSdRzO06mTm1u9Okg6LDufD8YhkEqcsqkewu3Wv8e+2OekuxWkRKoTN9wONW2huNt7Qb4Tc0UyxW9xohJpfK+xubl+7mO4me9r28rGd6UtRFwHFAyXFy.MMMV25VGaZSala3FryqSO8LH2byg28ceWpnhJ3luoaBOY4g689tOdi23MXqaYKn2UtN47Teq1ukBTH3ZFkWBFQiJ8YvrFoW96as.BEUCkRfTZ2BOKYG2w0MsDHUssUdBgpM0n9rykQK03tstxnctYrGqjL8RdEJzzz3FuwajErfEvTm5TY8qe8b3CeX9DexOIScpSk5pqNt669tvvPmnwhwceW2EqYMqgQNxQx1211X7SX7LtwLN1zl1Lesu1ihggA6ae6i4Lm4vV25VIPf.nq2MtEo0o+dy07487sccaSpjL24NWlybmCm3Dmfa61tMRKszHqrxh4cayisuisia2t4ttq6h27MeSVxMdi3wiGN3AOH228+OwkMjgvRW5R4ltoahFarQ15V1BSe5SihKd.7luwaRFYjIQhDlr73w1mp8ldX4zv0e+RmF3atUIJECZPChqawWGyXly.eMz.0Tas7O+O+OyBVv7YsqccL6YMKJqrAyu+O764wd7GCOY5gctqcxzl9zIM2t4Vu0akCe3CSnvg3q9U+p7jO4SxTm5zXpSaJrkMuEJojRX7ie77q9U+JJrnhPHDjYlYRZtR6hVaucmrTBJN6nLyQz.qYeExAqNCdnEbXFUIAYCGxCJgpSKiIUPVoIYAiqIb6PRhFwftF3OhfUtqrIbLsSkWnNsoVOZtLZ+dAlsc6deJQz7+063EBAkTx.vWiMgRoHyLyjLyJKd4WdYr0stUJp3hYTiZTTd4kyIO4IQWWmvgCyauxUxt18tYAKbgDKdLl7jlDkTRI7C+g+HduUuZxzSVDIbnSsQ4Vm9wN82WdR87E9V+V2VeePSSvq8ZuF6bm6jBJn.F5PGFW1fGLuve5Owbtlqg4Ou4gCmNoxJqhSdxSx0c8WG+j+u+D9G+i+Ae8u9WmoM8ow5V25HZznXuqpCll1MKekqZkL+ELepu954m8y9Y.ziy2630+E1RJkLkoLEl9zmNNc5jewO+WPC9pmoN0oR3vQHPf.DJbXF8nFEye9ymxFTY7y9Y+Ldi23MHqrxhG7AeP73wCM1TiDKVLxO+7YLiYLHklbjCeD9te2uKKZQKhOym4yfOeMx69tuK2xsbK7LOyyvwN1Q6S6ybWnKKILsg2HElkIGyaZTcitvxRi4MVurwC4gtpzkPHHbLMLzhy8M6igCc6PFMN7qemxHp44tAsVmrYrdVp5GJ6LFKojm+4+eXMqYs7wu0ONO1W+qyzm9zwgCGb8W+0Sc0UGFNbfRo3UdkkgllfYL8Yxrm8r4odpmpY+pkl6zvxRRs0VKgiDl3lwwgSGnI5s6dVmGT8qSGRXW6sXwhQrXwPSSiq65tNt9q+5wqWujVZtP2vf8u+8yGtoMwhutqC.V5K+xDHP.D.0UWcDHP.7Ve8XnafKWtriaEDKVb6gEVqNkJkh3whigi92HD3BRknlI555rxUsRhFNBexa61Iqr8f.AF5FTSs0Pi97wZW6ZogF7QgEUHBgfZpoFBGNLVVVnIDDKVLppxpHXvf7bO+yw1291Y7SXBD2LNACFD+98iTJQWSq4c643wiikkjd46CufWREjtSEydj0iB31mZEXoD3xgEW8v7Qo4EAKK6xhIqxhHweKPgkD9qquHhFWiGX9GEkBd52dv75asHz0jsrAv1iTuJvcNdBYjHsd1WIJHanoyXFyXvc5tYNWy0Pby3DOdbt0a8V4jm7j7pu5qxW5K8kvvvfhKd.rwMtQN9wONewu3WhANnABnPSnwgO7gQSSia5ltQROc2L1wNFVwJVAUVY0n2kaUyW7JAB7jkGVzhVLQiFAkRwsca2FUUUkrzktT9Le5OMFFFDOdbV9xWNScZSkHQhx6s5UiKWtPJUrnEsXb5zEyZlyjZqoFp3Dm.SSSl3jmDUVUULhQNBZpwl.kBoRx.Fv.X5yXFrqcsSBGN7EuFm6lm+z0zvWC93u7W+qL9ILA9T24mhJN9wohSTAEUTQru8uO7jc1jYFYx9229vxxhkrjkfRIYjibzDKt8vEMb3vrycsSthIbEDIRDzDBz0zQSSCMMMz0rqdmRoHizSmoN0ohkkE0VWs8gJibgqrjBF8f8y3JyOu41ymksoBAfIN3.74VXELyK2mcqGEJDB6Q6fPzha9DB6o+7qtkBPoTXpf2XqEgtPlzA.8B0+Lj15wkgdwEW72o21rySGRJkL7xKmQO5QynF0nXlSeFn6vAK6keYdi27MnrxJiwMtwwnF4nHbjH3st5Hmryg67S8oXTiZzbvCdH9a+s+JCYHCibxKW9y+oWDkRxrl0rXlyZljUlYwF2vFnwFazdHzcohD16vtSeFyfhJpHl7jmLSaZSmBJHeN7gOLCcnCiwLlwfkkI0Vasrl0rFBGNByatykcsqcxq+5uN0UWsHsTL6qY1Lu4MW762O+l+e+V9ncsKxImrY5Sa5LoIOY72jeZngF3se62lBxu.l7jmLS3Jl.6X6amZpo1Kox2URE4ja1LiYLS10t1EabCajJqrRtpq5pH8zSm23MdCF4HGI2vMb8bkW4UQ3vgY4u0xwzxjYNyYx0bMWC4jSNrrksLLMMYQW6hXtyctje94y1111XnCcnHDBVwJVACbfChwN1wvpV0pn95qOw83oQM0TC6YO64Rq7cDrnw2DWV9Q4YW0.YmU3g5C3jpaLMlvfCRVtkzPPWTjGSd+8mCW4P8ydqLS14wyjjYSBg8+1ckYv9qJiDiE5y9WKhD84VN4jChILgInrmjGmcUR+Imc1dRrDjpHRjHTe80C.YjQFTRIkPnPgHTnPXXXfe+9o3hKFmNcRUUUE986m7xKOb5zI0UacnPw.JoDb5vAd85E+98eIUgzVjf7KHe6M.gDcBWznwHTnfTRIkPznQIf+.X3vfZpoFV3BWHO7C+v7i+w+mrp24cvP2tgTEWTwjdFoS8dqmFZnAzzD3zkKJszRHdbS762ONc5DudqCmNcw.FPwDMVLpq15vzx5hF+F2ijRgCmNH+7Kf.ABf+.APIUTXg4iCGNo5pqhLxHSJrvBIVrXTc0USrXQQSSmhKtXb4xEMTe8zfOe3zkKJY.C.mNcRs0VKM0jeJrvBPHf5psNRysaxImbvqWuDOd7leln1ZqgvgibwaKU5BkaFV3PGp0u8Hv.rq8YdoKwggjnwE3zA3KnF4kojfQE3ORmtZTbNV1KT9CYHCIggYmNNm3NCoTgTZAB6ldKDhlMjlbL1JzDHRL7u0DBjVxlGMGZZZMO8Wsq0uBKK6um72uTTJ.YhYhm87.wta.EBgcdpvNuNY9zcbG2ACZPChe8u9WSSM0j8LWK4TKNgqhRlWpjJrjVsINz00SDdK.AZ55mGVnOgNiNz7rK+05xwVRKPAZ55nRVlNwumL+KYY3jkY6riYk3EcZMmWKQSSGgvdrPm79vkRCMzjRp.kRftVaMhkbTVjzyS5Zfkk.glpeLANNCJEnanmvv7ULAkid3Tfte6b6T7mWxaXXz7DMo6ev97yze+luGarHEexggYaBdehuUP8Ri0Wrxq.LzsMLab1z41o3O+jOd73.zCZB74mo+9MeO9gpT7cZv6S7sBpWV60Kd4a49Sp0i4y078rn7LJeR2Rbt57mhOEeJ9Vl2AJRsdLetmumEko3Swmh+RBd69T6b55wbJcdnNWWpNkRoKQUaVOlS1Sws9m6pmt5debm7WSwewJe2qy07cQz0CCbGVHAtDfukfbp46rnKEeK7c3W6U7I+tBov1drQ14lC4jc11KQlB6lgqR9.hfDNLsUsMu0O6zryTUM+asvShujh+LKea+syY7stHS2w2l3oOx2b1VWw25nu4KpVwmHTs4XmJ9VRYpKz4a4FcGteHPcdDuHwEyYGdQhvblgm1p1WrNw2Mz0onhJDCAz7Xmr4SPqozDzlUJrVW.PKQvDsZwoWnPq02TNqvKnk896K03Es0H+4RdA.mc3AfNvqZ4vIBZyFgEIOPqyyaWbJna3aI9EWTvq0R9Za3EcMeh7wyd7sTl3Be9VtWYamWzo7BMMzzDHF7fKSEMRrV.os2j6Qp8gOEeJ9T7m83aORJ9KL4Sr0rM7gObLb3vY2tMN05Jnz1ij3L2YUSuMgJYiKRwetfui2AaGemAeViuyYOcv205bCeGudN6x2wX5z.eWT1KEeOLd5DdCcCRKsz5rcvj1ZtuimWUa+rCAvlukP09.jh+LKe6O7ofuKzE57m5X9rKeGudN6x2wX5z.eeJJtTmuUwS63UJ6m2UX6Np1odYcvSwedFeJkRoz4Fc56Y2yda2ApDKnKz62cKRoTJkRoy+U+pJzzZuUbJMLqTplWKE5LooomX6ro6STBMAEWXwnTJpu95QIUopbXJkRoTJ0FYaGsaMLqTJxJqr3xu7Ku4u2hrW5B84qAN3AOT2tvRaZZxnF0n369c+tDMZL9A+fuO6ae66L39SVa8S9Y538L0YKkRoT5RQINEFlkRb4zIO5i9nLxQNhD0bN4nAPftlf+y+ye7ozHqTJYAKXALtwNVrrrXVyZVr28tW.60R1jy7vjqux5F5HPXuNyRxoaPhp3aXXuEvXZhPjXDCJr6MSozxd8vUS.REZ55noIvzL4ZSrvdMcVoZdstUpTXnqCBAVllnTRPzxRHRaOesX9U2vvN8kXMiVIUXXnmHMkRoTJkR8V0xHcxH4ezY04SSWmpptZ9K+4+B+e9FOAZB8lGk.FFFrksrEV9xWd2tfzKkRJrvBYNyYNbjidT.XNyYN7RK8kng5afaXI2.4kadDOVLF23GOG3.Gj+2W5+kryJKtoa9l4XG6XLxQNRx1iGdqkuBV+F9.xvcFrfEt.l3DmHABDf25sdK9ncsKFTYkwBVvBXXkWNUWUUrzktTBDH.2wcbGTSMUyvF1v4jmnB1wN2IKbgKjBKrP10t1EKaYuBomt81FuWudYnCcn31saVwJVAqe8qmzcmNycwygq7JuJhEOFqd0qlMrgMvXF8n4Zu1qk7xKe1111JqXEqffAC1M4G80gnTJ9T7Wrw2eam4Ei7sj2lvvbWeBz004sW4ayBWzBY5Sa5DOdbDBAgBEhW7O+h30qW5tslJSKKtxqbxT9vKme8u9WizRxC7.O.iebim2dkuMKdQKl4O+4y92+9QoTbKeraAmNcv5V253du26EoTxgNzgXnCcnLkoNUdjG4gYQKZwbe228wV1xVH2bygYMqYwC+UeXt266dY1yd1bxSbBttEuXFXoCje0y7q31u8amryIGBEHHqccqk4uvEPA4W.QhDNwFgoh0t10wce22MNb3fCdvCR4CaXLkqdJ7E9heAt1q8Z4y+E97r+8serrrnfBs23Fehm3IvgCGbf8ued3G9QnvBKjm8W+rmhaF8GkhOE+EK7mqG8RmGyK5BeL2Za419Q1G+k+7ekwOtwaO3mMLX0qd0rl2aMnq2wnHIuRoHMWtXdycdXF2jMtwODWNcgzxh4Mu4wpW8pwxzBud8x25a+sHTvP7K+U+Rl9LlAacaaCKSSV067N7jO4Sxm3V+D7u70dTt1qcQrvEtP74yGqacuOkU1f3Nti6fIN4Ixy9rOKuxq7pHURdru9WmwO9wQNYmClllr28rW9A+fuOm3DmfRKsTDZBFXICju024awUdkWIqcsqEKoEq8cVK+vezOjG5AdHti67NXxSZRr3EuXNvANHe0u5WknQihggA28ce2LzgNDd0W803i9nOhgUd4L+4Oedg+zKPv.cWslO057w2kmhOEeJ9yr7Myn5BCysORMLL38e+0wZVyZ3FtgafFZnAdwW7EIXvfcZskSxaYYwvKe3LoIOYz0M3IdhGGAfgCGLsoMMJszRQpjDJTHp7jURf.AvWC9HizSmzb5DEPkUVI9ZnANxQOBRKKJpnhH8zSGSSSlvDFGFFFrpUsJ7VmWlv3GO24ccWjsGOTP9Ef+.MkXuUC12d2K6YO6AWo4h4Lm4vbm6bIiLxfrxLyV1C1PP8MTOMTeCbxJOI.jYVYQNYmCadKalJqrRz00Id73jc1YiooE4jSNb0W8UygNzg33G+XXO+36euM8732kmhOEeJ9yf7IMcXz1onYWEXAQhDgW3EdAtlq4ZXUqZU7ge3GdJGUEJfYLioSwCnX96u9emib3CiR.iZDijErvExzm9zwzzBmNchmr7PwCnXJozRYW6bmDLTHDBA4jSN3N8z4Jthq.MMMNvAN.icriEKKS9Q+n+chEKJCZfCBEvu7W9KohJNN+vevOjG7y8PbYCdvIttDfv1e2yZVyluxW4qve5O8m38du2iu427a1xFMphl23QEZBDBMBFJD0UecLxQLRJcfCDKSSxOu7o5pqFMMMV9xWNuxq7JLzgNTjRIACEDsKj2khOW6FxTJktDUs7Xi.C6U3nSsgDGNbvt10t329a+srl0rllGkCsMZa46Roh7yMWVzhVDdqyKO8S+q3fG7fnTv3F233pt5qla5ltIZpwlH+7yie5O8oHszSGmNbvxdkWgvgCikkE2zMdiLoIMIF5PGJaYKag23MdCDBAewuvWfm+4edhGONYlYl7y+4+bBDH.kTRo7Pe9GhQOpQSvfAatF5ImTKwiEinwhwjl3jn7xKm7xK+DFRs294sMRqPWSmzRyE060Ku1q9Z7vO7Cy+ueyuA.7VWc7K9u+uYm6bm7DOwiycdm2IkVZIr5U+d78+AeeLMs5CFmOOoAX8Yipml3OGoySx8SweAJ+oKo.PnPOu7x66z1wmb2qsuisS80Wem3C01dYoTP5Y3FGNcwJ9G+C1911NNbXfSGNHPf.TSM0PUUVECa3CiLyHSV9xeKN39OH+w+3ej29seaJojRXIKYIrycsS1911Au+6uNd9+mmmSdxJYO6dOr+Cd.BGNLG6XGi+5e8uxpW86xgNzgId73bzidTdsW60YO6cOricrCBDHHacaagSTwIn5pqlpprRhEOFaZyal2YUqhOZ26lCbfCRjnQYqadyb7STAZZ5TcUUwGtwMxF13F4HG4HDMZT16d2K+k+7elstsswl1zlngFZf.ABv68duGuzKsTZzmudlQ4NDjdYwhyf78nBom2w2h5KOj05cs3T7o368FoOcvC55Zjat4gn7xKWYYY0yw6PMk6BI.kTQrDihCmsxWzImMgwiGmm9oeZF0nFE20ceWTcUUittFBgFSXBSfm4oeF9c+9eG+W+W+WnqoitgN5551iq33ljXgQEv1O31i0X6qQYhEIDCGNHd73nqo0gwjrRIQo.gl.CcChEKF5553vv.SKKLMMwgCGHDBLiaZOdkSb8anafkzDKKKzzzQIknoqmZ5le9rNW6llKz4SoynRoTX3vfgOrx68Fl67Xj9T6.jRISYJSAOYkEqYsqknQh17j0vS1dXFyXFbvCdP1+91m8D2nSOGJZYQVuWjdZcX5oo+tJbmqaGUJ9Ks4SoKJjRovggACq7xQLrxKWISZXtUtIrO4gz9.uooo8aJLLZaMwUJhG2DMcsdTsPOW+rQJ9T1lRoTpeIEXXnyvJub6sVplkv9WE8gGQD8Q9NNxNR7HpPfCmc8DWoSO+sluWpKd36a5Bc9TJktPWJZwSS8n0iYUy+WOQcAeOVo36e7cTo3aWjzKivT7o36Y7cd0K5c1OsUGLL2LehQpQy0eSzEgqmxq5hvcFiukO5S7s56o3uHfu0keEo36ddUa9dJ9dJupmwSWymTFokVZ8oQRf8p9VuX3gzt.khu+w25CboKO.hdFeGhndG0YFd5CwQJ9KV4UJE5FFjQlYfgttNNc5rKfS72sZqkOYj1ZOI2whnWnx252i0e3acp4LCeatg1I7s4XcAeGisyt7cW5uue82l29Qh8J9VwmTmOv217wNb8ew.exe87FdQG97bMeRYaXVGmFNrWqLTnZ60baNII9aU6Otp8gHEeWFamY36ZBU6NVWy2cw1YC9tK82lu2i4aGaxGNZMVGdH+bIe6yqZ22tPmO42OugW0+36P4uSO7M+mJPBn0rg6djDm5fjhOE+4A7I27E5.emEE8lx+o36Xv6S7s23eOOJNmxyYNdUh6MB.sdWj1KSAo3Swe1lWAJkhhJpnNYFp1E78X68o36zf2m3aETu780W7x2x8mN0vrp2bhRw2+36YQYJ9dnLsLorxJim3IdBF1vFFlllmUO+o3Sw2W4a8fAPqyr1K5kMMnq3sRrdSXYYYu+30YKVRcCex00htcQV5LX5u8J40QqkBUGt1RxKkxND9tSRoz1PR+rjwENNb3zKuRovgCGbe228wjlzj3Sda2Ftc6tScqQx7ZKSyl+zxxDqN0EH8NcgZ9WJ9yG3EHPjb8X9zrTfltFCcXCizc6FKKKhDNLUVUUDNbHzzN0COOoRR94kOiYLigMu4MSnDqOymSj.jVRF23FGNbXv1111SrHHoHyLyjRJsDp33UP3vgaNMJUJJrvBIKOd33G6XmRCzRKICprAwkMjKiMr9MzgM+0yZpW0mCmA36GRZYwMbC2.yblyjXwhwrm0rXaacq72+6+81DNkTRgEV.kVRoHUpDKDU1qC2ACDfibzi18UF37PI.HQYxT5BSoR16e.Fm9dJp4tKEIJb6xEe4uzWjLyLKpu95I2bykicrixu5W9qnNudQHDHkR6GHDhlSERKKPHPZIorxFD2+8e+bvCbPBDH.Bgv1XkPfRJs2oq00PiV14qEBaih5Z5fRgkT17NTBXWSIgl8akTsd2xNQ3r2krEnIZoeQklRhaFm4Ou4gmrylst0sg.604igNjgv+5+1+JuvK7mXoKcoXXniRAtc4hG5gdHxKu73a+s+132u+lulEZ1wey4bRIQhFgwLlwvm3S7IXqacaI1Qxo47nSsQ5Vx+6aFGSvmLZNWwSeiWJkTPQExTm5T4jmrRjVVnanyzl1TY8qe830q2lKCD2zjq3JlHerO9GGkRQA4mGABDjnQivN1wN4Y+M+llMVm7dlRoZd79KU16b6IMBpoIfDkmRVNRKwN3tpUoO63KwwSD1jmiVaPUJUnqoghDgQHPjbybPp.MARKqVNOB3ZWzh3jm7jr0stELL54KkAcRteeRWpye5PIO+JTXzmMK2gGdZ8kk8RiY5omAKe4KmW+0dcFyXGCO9i+Db0ScJrrk9xjW94Q1YmC0We8DNbH.aitEUbwnTJpppprm7e1+GVVRxuf7wxzjfACRgEUHZBMps1ZwzxB2o6FCCCjlVjYVdn1ZqAGNbv.Jn.BFLH974CMMMxN6rIR3vDyLNokVZ3zoSBFL.YloGBEJD4laADOdbZvmOzRrR2kW94Y+RAMAsoBIJEZ55jSN4vMcS2Dqe8qmJqrRTJEW4UcULqYOKNzAODBDXYYg6zSm7yOOB5O.9ZpIz0zQJsviGOjad4gCCG1OflnVbYjQFje94iOe9HPf.noq2Rtb2k+2Sto1M7MOhht.hWSHHTfP7K9E+h15VIgl8NWdqdQnCGN3C9fOfssssQAETHe8G6qwq8ZuFqasqEmo4BcccJHu7HPnfDJXHJrvBQHDTac0h.AY6wCACFDOd7f.n9FpOw4RPIkTBwhGmFp2Ko41cyowbxIGpyqWhGKFJkhLxHCxI2bvW8MPvPgvc5tQWydIsMqrxhZptZb5xE4me9zXSMQfl7iSWNIszSiHQiPdEVHgCGFe97ga2owrl0rXCaXiryctyNKy8Tpy0qmwWnyyoE9joEZ2hXTeKd5fR5DaoTRvfAoNu0QCMz.wiGinQhx7Vv74Scm2IYkkGN4IOIO0S8T3OP.9relOCS3Jl.RKIu6pWM6Y26FoRQrXwXZScpbO268vK7Bu.iZTihYO6YiTZueAt90udpnhJ3i8w+3XnqQznw3EewWja61tMJrvBwzzjW9kWFqd0uKO5i9n7Vu4awpV0JYdycdLkoLE9UO8Syi7HOBF55LfATLJI7L+5mgO3C9.9Xer++Yu263iip689+8z1hV0sZVtKWvUgafKXvXavELAS.CFWBgat.ID3RB2mme2bySH4Rt2PtjDZOAH4BDHTxOBMiSnZrCEarw8dStaisjaxpuRZ2obd9iY2U6JsRZWIaKI68CuPd2YNuOmyL6Lemy78T9dyLm4LGz00I6ryl0u90G9AJ.TZomEMUUtga3F3E+SuHo3IElyMeybxRNI0We8XZYR+6e+49tu6iLyLSLLMXwuy6xRW1mx3G234ttq6BEEYRJIOTYkUhooICcnCku2266QJImB976iW8UeU1xV1RCy58TflC...B.IQTPTQyyi8PQLcMQmMdIIp2W8T2oqKfkcof+SXuokMmjjDd85kJqrR.P2uNkUVYT5YOK+ze5Okj8X6dpkrjkP+5W+XDiXDnppxG9QeHev6+A7C+g+PRN4joacqa3voSd8W603qV4J4G7C9ALrQLBj.d624swxzhYeCyFABxM2bYe6ae7TO0SQgEVHKXAKfzRKUNyYJke2i+3zydzCt8a21m3BA77O+yyBW3BIiLxDCccdwW7E4jm5j7fO3ChphB4lWdTe80yy9rOKEVXgLrgML5UO6IiXDCmm9oe5n65uVzdsTT9T7nD7se9FF0Js8P4b3pw+XGnUeHIwMey2LO9u6w4W8q9UTVYkwl17lQQVgEu32iG8QeT5QO6IW0UcUL0oLEtxwck7G+C+Qd5m5onn8TDBgsw8QOlwx88CuOV8pVEkVZoLqYMK9y+4+Lu7K+xjad4xgO7gQUUgKuvBYaaa67Juxqvbu0aEKKK9O+O+O4y+7OmErf4y.Gz.ImbxgTRIYrDB73IYxN6rQQVl9z6dSM0TM+leyukJprBl8Mdiz291Ol2sOO97O6y4w9MOFG6XGOjgwfmBUjkohxqf+96+9L4q4Znu8oubMWyUSFomNezG+wXYZghhB288bOXnav+0+0+Eq5qVE288bOLrgNLVzhVDG9vGl+q+qeEacaaEEYY73IItq65tnde0yi+D+NN7gOLKXAK.WtbiUz7gXW0tg9bLePCvAcOfrrTCFkaT4HIIghhRH2aHKau7x1m9zGRMsT4O7G9CryctKN8oOMO1i8aXoKcoLqYLKxN6bH+dzCjkk4Iexmj8s28xrm8roW8tWL4q8Z4usjkvS8TOE6cO6kTSMU5e+6Oe7G+w7rO6yxnF0nXxS9ZwxxhO3C9.dzG8WS1YkMS4ZuVb5zIiX3ifMtwMwe7O9GYAKXAnppxS8TOIG3fGf64duG73wC8qfB3HG8n7XO1iA.yXlyjUspUwYN8o4y97OiW8UeU74yWzc8UB2O2oVhvGUFhH2S3+Srq.tVrIuZpPvN2wN4C9vOf27MeSRxiGttoNMV+5WusA2QOFDVVjQFYv.Fv.XKaZKr9MrA14t1EqYMqACCcRO8z4AdfeHkTbI7lu8aYGIsqrR5Su6M8su8kyd1yxANvAPRRlhKoXd629sojSbB5d94yG9QeH6ae6iksrkgOe9n28t2nqqiokcEUHrvzxtS474yGqdUeMaYKagMu4MiaWtX.Cb.3ymO9zk8or2h1K6e+6qIgTKgjcGct5U+07MG6a3tum6ga4VuU9zO8S4a9lihjrc.ksm8nG7oe5mRQEUDexmrT7Ue8LtwOd73wCKe4KmhJpH19V2FHIQ5YjI4kWdjrmj4VtkakbxIGLLLvkaWPzLLK0Num6h.dv1WuJJJHEni7jkjC78n2FlHcKk8a5YYIXoK8SXkqbkbfCreV6ZWKCcnCg7yOezbngCmZfPvW+0eMqe8qmMtwMRRIkDd8VKG5PGha9a+sYBSXBABlvv2brugUrhUv5W+53.G3.z291G1xV2J0UasL5wLFrDVjZpohhhJG4nGkkrjkvQN5QnW8pW3zoKtoa5lH6ryFSSSRxcRTqWu7ke4JXCaXirqctKRKsz3Lm9LTafNW+fG7fMyjqIg5rqvGMZpghNSgbLR6e8XVD5yPQ6sH9G+i+ANc5jwO9wyHG4Hof9W.olZp70q9qolpqIzvhK4zSAEYYLCzwMxxxTWc0w5V2Z4xKbjLxKejTTQEg2ZpgqbbiiCdfCxK+RuLkTRILpQMJL7qCR1s9wzzhj8jLVVVg7ante6vbka2tPWW2tkUgdoAAJp1gepfc1ivxBIEoPKh+tc6poG3B6xyq2ZXwKdw7q9UOJEWbI7IexmvHFwHrCKUAFxet83FgvBWtbhplF0WW8HIIgVfvtkK2tA.i.gcqUu5UyJ9xuDUMMLMMolZpNPGM0Lm+aGpqNukkEcqaYybm6bIkTRITGqUSM0va81uMmszRiRbprQEbfqe862tiWG8nGM2+8e+rl0rFN6YOq8HkI.fhhBZZZgB0XUUUU7nO5ixXG6XYdyadjTRIQwEWbnrVSyAIkTRXXXvce22M8t28lUupUEVmZC986G4.cLre+9YCaX8rzk9InnnFpOGjkkQUUAMMU6FUDnCvUjkC0gjwb3eKg5TJIIITa5cDmKtESf.ANc5jIO4IiGOISe5SuY.CX.7tu66xTt1qkstssgtgNYmS1.vl27l4G8i+wbm24chttNpppbfCb.DBAu0a813ymet+6+944dtmC2tSBWtbRdcOOlzUMIJu7xsMv4zIJJpTd4kwV25VXdyad3zoSt7K+xo95qmsssswjlzUyrm8rQUUiYNioS897A.ZZNCML9TTUwkSmbjibDjkj4t9m9m33G63LoIc0rwMtwHNZkkkwglCzzzXaaa677O+yyINwInrxJCMMMb3zIUUUUr4MuYl6sNWzT0XLiYrTUUUwpV0WwUL1wvcbG2A8oO8kYeC2.5F196b6ae6L8oOc7Vasz87xCgPva7FuAFBKRbOWSkrjDkUVYHIKyLl4LvT2.EUUdm24cnpJqLpFprc6rDNb3.YE686vgFppJXYYQu6cuIiLxf8u+8ynG8nwiGOHg8CRUjUPfcvyTVVg9129xjm7jYm6bmTUUUEpCb6Yu5I2wcLeRM0TH2byg+xquUV3BWDG8nGk5psVxNqrCMT8b3vAxxJTc0kyF1vFXJSYJTYUURVcKKTUUY4Ke43PyNRtaG0ezPKvCsqst53ZtlIia2IwxV9xB8P+D5BoZmiUzv94RI2by8QThgwUb7WHRjcVYSxI6gbxIGLMM48du2iO8S+Tps1ZYjibjjbxIyV25V43G+3rhUtBpo5pYziYzjQFYvF1vF3Dm3D3NojXyaZSr0srExImbYnCYnjV5oxe4u75bvCdHlzUOI5Uu5o8PXSRhMu4Mitec1aQ6E2tcSgEd4TcMUye40ecNzgNDG+XGm9zmdSN4jCacaaihO9wYW6d2jYlYvt28t4zm9zjdZoge+94q9puhSdpSwPG5PPVBV25VGm5zmh8VzdC0xImNcha2tYaacq3ymeJZu6kRJoDTTTH4jSFIYY1111N6X6aG2dRhQL7QPUUUEu7K8RbnibDN1wNFETPAzst0MVyZWCm4zmlsssswN20tHYOd3JF6XwoSmr10tVJojRRbyVyIIILMsX+6e+LxKejjU1Yyt28t4O7G+iTcMUG8VKicKeyH8zYW6Z2TZokRNYmC6a+6mSdpSQ4kWFomV5b4W9kSIkTBG9vGlcsqcQRdRhCcnCwwN1wH0TSEDB1112NW1fFDiabiihKtXdi+5ekd0qdwPFxPvueejQFYxe8u9WY0e8WS80WOiX3ifTSKc14t1IG4nGgRJtDjkkY6ae6nqqyd229voCGLlwLFb61MqZUqhScpSQ5YjN6bm6fJpnRxLyLohJpjcr8sSUUWMCbfCDCSS1w12dG23fOgZyRfcC8RO8LPpvBKTnoE+i6wXQ986GKgUHiXxAhT0FF1wxOKSK6wroh818q6GYI4P8ltrrbnHUMBn15pkoMsow8bO2CezG8QTas0xLlwL3qW8Wya7WeCrDV3zgSfFlYWRRRXIrPQVEUUELMMCMVSMMMQRRFMMMz08aGEtkUvvvv1EHNbftgAHDA7GoUnzGTVVBzMzwQfnoc3xxzDCSSb3vAVVBLLzC8LUYEETUrqOlVVQLtXsSuc8WQQASKSjkjiRX3JgZr762OSZRShG5gdHd1m4Y3KWwJnkt9VH.cc+npnfrhRnHkthhJVV1yzSEEk.tiBb3PEcci.WypgggIllFgttVIvuoFFlrfELelxTlBO3C9fnGHZwqoohggYnwLuooHPqtkiHprGLRxKKKikPfbfNqzue+no4.EEIz00QHrcShggd.2X.ZZpgFuzITWIIPQQk9129d90vbKUADBoV3UxCXYtQWWIDBbnowDl3DovKuPDVvd1ytYUqZUMeOQG0QUnH97j947QedjYXKm8BZRT.OgZVIPfrjLiZTilctyczBWWD64n8OPwWdXZZxfG7fo+8u.V1xVdfFAzzqCa8eXime+6LLMIRn1tZrgYGZccd3pPftgQDyjulDgsSnKok.AlFVnnDkYL4EvoHVv2NKhF9zQOE0Rv248YWBPQ0t+J55sdLGXTLHqHGpmwicixcBp+I3OuyKgDppJQ45hlokmwy0+wAevqO6nJ+yW7MI4sI9vfhmFE1Qyy4O9vWUJkikmfD4KcG+57Ae7Lj95LV+aaJA+4E93xmVI3a6Cjqv4CqyXiymWGO7QaWcd4Eg9tp830MxevZrs5V71gnXXOAebvGaYYB9D7WTv2v9Z96JNWx23TEAeyTPcT7BDHD1ygBUcc+gVIy.hXktpwd4Ph.M2tIaL7uKAwAeXIuI4WGMei04a9nd9sKGeiOgDG7RffyM7M6gQi4C6qI3CxCRHtfwSfM0YfGBrFqb9hOJYWPdvdNTTec0ip8E0MjEAMJK.BMq.CGNZOBHhu2Z7QtwlbOnng+oqLeCYRry2jyucI4azFhG9FWAZG7M6MEhl+qWZwaedLAej7AMnddiOhLpQ7HP1xxd3Q1b4fTn+zRJ7DHZ5dhJuTy74Kt3axtOuvGttTmu8oV+FoK13i77XrvK0Be6hE9VJeZI9Xodzp7hF1STCsTMWgDw2kZ7VZZFkf+7MeKtgy47sbx6n4a5tiGiURMJ0WpyST3aYiNWZyGs81l3s8DCs3TIqwW6Gw2C8ZCM8NDolYOI36ZyGg5DxKrrZXVTFMl.6H3ZSQS2YqT9sn0tKA3aQcwCeyuky27BP.RhVwvbLWYZzYgn8aeyeK3EF9nqD7WrvKPPxojB4kWd1gUrvuXQPnIOmPHnrxJmyV5YHzr4KVK+laGcz7wZxZu7wn5py2QoPC6dIrCsTwmk8nkiQey555gtoAg8rZITD3HF3iPVBLEVsc9VRI36xyq6Wmq7JtBtyu62khKoXh13bWHrH6rygcricv+2e+uGEBXstSP8OgRnvuPnsGZoZAYGF4cvLm4Loacqanani2Z7xV1xliHJfz7YPD0QLLLXriYLL1q3J30e8Wm5quUVRCOm7zlDpqkDjjmjXyady7LOyyfplVfKAB19II7q6mqaZSiQNxQ0Fec2DJgtvnyMgVpFIgPfSGZ7cty6jYNyYPginPV3BWHOwS7jLvAL.LMLwzzBcCiPKh7f85dgooIFlFXZXFZAz2mOez8t2cl3DmXnExdCCSzMLvzzLPYZyFjus89LczM8IJsxKAeLyJD1qXf986Gc+9wue+3yuN97qiee9Q2uN55AtdSD1qN1on9mfOAeC57z5HoTfWuzOu0a817Fuw++LrgML9e9e9eXziYLr68rG5W+5G8u+8mZqsVJZO6gppoF5Uu5IZpZjrmjQUSi8TztY.8efjVZoRt4km8xHpk.MMMFxPFBcqaciCcvCxQ+lugryNaxracCgkEYlYlr0ssM762WTek1lWczd2po7wmo9Kc4EA+qjDRRMr3EEhWhHi+eQMian00A+bWki+D7WDvGbP42967ulsDBEB5yO+7YXCaXLlwLFpu954.6e+L1wdE7i+w+Hpo5ZH4TRlibjivi+6dblxTlBy4llC0Vasr8suct7KuPlwLlAG+3Gm90u9wYNyYPSUgEsn+YF6XGKmozyP5omAO2y9rjc1YyC8P+Xpnhp33G+XrmhJBe0WeyFu2hE0hchcB9NU7Rg.DDtQ01V42d4anNkfOAerpPoUpYLLGtu2ZWUNIIttqapLhQLbJnfBn7xKiRK8rbO268vwN9w427X+F5cu6EO5i9nLtwMNTjUvgCG7HOxifWud4wdrGi+9e+uwa9luE24cdmL9wMdJn+8ma9luYVxRVBabSaju2+z2iYMqYw1291I0TRkm9o++xF13FotZqsYiZEwp57094D7wJPB+GmPcEUvKgipgYonjv1TgHD7Qe3Gwe+C9.xNqr3ge3Gl65t9tjat4xG8geHkWVYTe80yoN8oH+d1CTjk4.6+.r90udFyXFC.r0stMpolZ3jm7j.BxImbriGa8xN7PUYkUvQN7gQQQgSbxSxF1vFnxppDM0KzK9+ITmKYGLDZ71ZXNbKBeqQ0HdKeseCTI3Sv2d3aPM3303zUF1seNVaMhjjD030Km4zmg5psNpq15voK2TYkURe6W+PygFcKqtQFomAkWVYjWd4AHZXg7PUkbxIGTU0H2bxAjjnrxJGe97wa9VuIadSahzROc762OW+0e8.1qAtxMaLLL9p+I3iO9VOeO+xC1MFvzzNTb03DYZXuNDDddE9MCwZ42vmi7SI3iG9H2Zrw274ZWY9FxnFN2DmFlirCQZwaP.TUT4a+s+1LrgMLxO+7oacKKd4+7KSxImL+fevO.Od7Pd4kGkWdYrt0tNl6sMWTTTQQRhSdpSxt10t3du26kq5ptJt7QNRJqryxAO39YSaZS7S9I+D1xV1B8qe8iktzkFJdqQKTmhm5eB93mu0yqyi7B6FBjQFYP+5W+hZ7QzvvvdBnnnf8.yPpMU9MmRvGO7MM0w20hWbyKcYW1k0l8Vg.ZxJvl81sicUW6jmLcqacCYII7VasrqcsaN3AN.JpJLxQNRF7fGL050KqaCafieriwvG9vIyLyjuZUqBIfbxIGtlq4ZPVRhCcnCgK2tYcqac3xkKlzjlD4me9TRIkvZWyZwSxdXHCYHrhUrBzMzIVFMFMW8u8d7GW7sMzD7MhWWWmq5ptJVzhVDdqsV6sGHAhfoV.d73g0u9Mvq9ZuJxxs3REyEz5eB9NG7wSddNu7E1dKneETP6yvbqIcccrrr.I6WXTQVFEU0PutokkE.AhJwAhf0BqP9G1NJEaQnvlMfllVDQ.6f7fcLV6BefkMg5LHg.TUUvgCmHK2Te+EL76JPDX7Lq2r4UBkPsUEcm0DqxtAs8qeEfZykUmKdZPyYjTRRJpupohhBJnDhWVN59KVVVFGNbD0sGd42Q9z3trp8ckU6muMJYIvvz.8Z0QRzxUgHFOyITBEl5ft7EBubk.0PC33FoX6x1vOLhzT1k57wlZu7gqyQ7sOGa094aWzAL3JE+4Tmjy9cp4aIiVWrv2hOPuU1Osx9aUdQCoKw5wbWZ9VbCmy4a4j2Qy2zcGOOiny15gbGMOQgukM5boMey40g3lOPaajEguwvl0Tg+DDQiXA.KZ7dCiWDc9vUmNdQWT9PG7QkuwopMyKZT9zXdQmE9FXjBaWMgugbtgO1QySmGdRv2wvK.Ig.UEY4H72VSdRaquglTYZu7QTkaF9lKWRv293aBRWc9lYuI3a9vEZWF9loyD5byGLMQmO3.gPUSSqMNRFh2WVJAeB9Kc4aZpuvxGK43E7rHAeTML6zkq.Ai0VwecQWsyeTSvmf+RH9V70Xu.vGK43E7rHAeyp12HrOgRnDJgRn.p8ZLsAK0xM56ITBkPslZu2+0QymPmmT6yPZCK5VRmuVOlSnD5BuLsrvnUmQe1ytpnMAmhY0I9UfSnttpgtCUb90vrPHBLSpkh51r+rTSXDBQ6dsTt0qaDkPKTLSikEgl5uITGurrrHubykgNzghppR3ibslnicrug8su8mX1+kPcZksg4yAcPazjhhLVVQlwJxJXIrPRRBGNbfe+9iX+ZZZ3zkSpyasgsDMd9otE7g.wkDfrhBd73h5q2WnXNXB0wJCCCF4HGI25sdqr8crc6k8SHhqssrrnu8sObhSbRdhG+wQp0BJvQSs4NKOA+EE7mOkH70i43xnbrkXgPfKmtXAKXArwMsQ15V2JxJxnHqvBW3BonhJBud8xBl+7449COGG+3EihhB555L7gObl2cbG73+1eGkWQ4Mpkys+wmhPHPUQga61mKG6XGmu5q9p.s7M190xRXQ5olN2+8e+r328cYm6ZWwwqE2Ib74bQDujjDqcsqkm4YeFbnpEwqDYu3EYvzl1T4JthqHv9BbWZLeypDgul4FVleIEeSRdahOLn3wXYnet5f347GuHr7PN9tOI1Rr.AJpJLwqZhzu90u.qPb123bkW4UxfFz.wue+TSs0hooEBg.ccc7qqiSGNoe8sunpofkoE555XXXfttNBgUSJKCCCzCrei.sd0zzDcc8PrllFgU+EHoHwXFyXYfCbf1qvcANiXY03xKfGeBa6908ihhB8su8EOojLVBKzMziwVN2Q6bwK94UTTvkKW3zkKb5zYn+2kSW3xkyFMl8kh3eZyk+kX7MI4sI9vfhyVvdwKuHz2Ui1uUhl4AqQUsvSKz0sCa7986CgvBKKqPQ55ScpSwN2wNnppphjRJIlxTmJ8pm8D2tbge+9wzxhjSIYl5TmJ8su8k8s28wJV4JvuO+gBvpBgfQO5wvUbkWA598yJVwJ3fG7fLtwMdRJojH2bxlLxHS9xu7KXu6aeMz5aAALXaF5DgkkEcqaciobsSgbxMG16d2KqbkqD+97S5YjNW60dszqd0K12d2K6ce6CCCcrLsPVRlaX12.05sVV0pVMBr.IoX+7W7cJMAe6Tg64plqb5nq+I3uzjOniLDhlYbLGWFUhJefFpKACYHCgoe8WOSaZSioL0oRZokF55Fz8t2ct84MORM0TYtyctrnEtHb3PiAOjgfkPflpF2y8dOLqYNSpolZ3Vt0aga9luYrDVHv1v53F233e6e6+O5VFYx.F3.4QdjeI8qeEvUbEWA+q+qODCXfCjQTXg7i+wODomd5gV+marrrDjbxIyC8PODSYZSAUUUt669tYAKXA3voC9g+veHequ0MgooIS7ptJ5cu6MlllHDBl27lGKb9KjJqrRrrLQh1mQ4l4TZB93fRRz74PrzeecMO9SvewAuDR1CWtyedBWfDC5xFDI4IIjjjPVVlLxHCDBKDHvPWmjSNEl3DmHKdwuK+4W4Oyrl0r3du66ktme2YbW43XKadyb3CeX5cu5EW4Udk79u+6Sc0UGxxxLsoNU1912AO5u9Wga2Iwy9rOKS9ZtZrrLYsqas7KejeIEVXg7vO7OiryIaJqrxQQoo9S1zzfANvARe5Se3W9K+krkMuEVz2YQbS2zMwt18tXvCYv7zO0SyW+0eMI4wC4jc1HIIwsM24RO5YO4od5mhMuoMgVTVin6xoNZ2H2lUCuFnfXqUKsmnOSBkPmqkHvUtB6gK24p6hZ3pbgj8PkVBAe7G+I729a+czzTQQUge2u82YGwQD1thvsaWnnnvIO4IQQVA+97i.Atc4Fcccpst5Hmbykh16d4Tm5TXZZFZgNOkTSkhJpHLMsvqWuTVYkQpokFFFFTaM0hhhB0UWcTWc0ihhBAWZ+BduXvHohvxhjRJI762OkVZonpoRwEWLNc5fLyHS7UuOJszRsGEI9pGSCC.IxMubQHDT5YJMxlh0lLNElUhNR9fYSGEOsU9f4AfTSiO1QO0MD0+5p95uI36bvetPgW9xsYyxwTO.HgkkEllA5DNCyPcnljDghh1986mgO7gSd4kGiZjiDYYYJszRCXr8rrjE+drt0tVJtjhCDRor6fuidziRgEVH8nG8fAOjASe5Se3nG4H1FtkkBY.O3+E5XUR.RPxojL4me9zid1Sz86GmNcxXGyXHyLyfINwIRYkUNG5PGBGNbvXG6XI4j8vvG9HH6bxAjfW4UdUNvAN.Ov+x8SlYlAVlV1mEhkSpsz4uNX9XZDD1YiWx9OlFl3ymO6+2uuF9bf+OhPJUDOKsgBssbOQB9Ks44bHuDfZa9oDsPoKIrGVZBKq.FFCtzhJgok8nvP.HIKSsd8xG8QeD20ccWL5QOZ762O0WW8TVYkw67NuC24cdmL4q4ZwgCGrzk8obvCbPPx1SLe3G9A7fO3Ohe8u9+FMUE1wN1Ae9W9EbWe26Jj+jsrrvRXYOxPBbvJDftOct9q+54JF6UfppJ6d26hksrkyB+NKh4N2aCMmN3Eegmm8su8wG9Ae.25sdqLiYLC74yGu6heWrLsn5pqhm8YeV9UO5ixBVvB44e9mGqnLoYh2yes2y+sW9X5ZhNa7A99.Fv.X12vrQQQNTNIv9YwFVFLhgOB6g2nnwkiTT9TTpXMa89R.9VTI3a+7M7F8REVXgh1c.LswuGf.jjkH2byEud8RUUUk8qLJYG4qqu95o95qmrxJKN0oNEFFFzqd1Kb5xAm7jmBOd7vYO6Ywue+jat4Rt4lGUVYETbwEikkHjWCLMMI4jSl76d9XXXvwK93n62OcqaYARPYkUFZZZjUVYwYO6YQ2udn5YVYkEImrG.6VUWas0xoN0on6cu6jrGOblRKkRKszPA50dzidPFYjAm7DmjxJuLxM2bohJp.ud8RlYjIdR1Cm3DmH9mvJQ67WB93l2vzjgNrgv2Z12HJM23JWX2XfMtwMvxW9xiXT5zQW+6veO5DpCWB.0.CEWoQTXgBGAML2H2DFuYZi6LESCSjjkiXpK2fOhkwxxLTKaLLMg.SEagPDxOz1sv1DIjQVQtIsF0xxJhnssjjTnuamW1Qaa4FEP.rG+zMLJMB14jVAZQurrr8rGSx1WjVAFu0RRxnHKiYX4ocqxsm3JsU0QeucWcdngwudqIEEEzzbPGTuTlPITzk.TTUnO8sOnFxXZn6LZnCQhGIE5OMbKlhZSMToDlwqv+bCF0DDbQuCIBX3t4W2LjkkazrCLx0YCIoHKmFJ6nmug+JvgxCjZRdD92kkko8FetCyCqsS91l5pyCMD8GhMkvnbB0YSAckgTzFGycz2hkfOgRnDpqnZm26FFdh0i4DJghW0Q+r2DO6tSpZeFRCePdF1RvUynV8h.oFRjTS2SCaq4xnD7me3arCotDfuQaO1reI0LosE3EQlt3mWJhzcgjWJr+1R7RI3O+yKE4VBO8pllFssQRPB0kWcF5vtyqpi9.LAeB93fWHDnpphttNpFFlHvdw7QJPtE47gxVYAa8B..f.PRDEDUdOhF8WhZphc9vW1657v27GYsFe3ouy.e3GOWn3EAHOWv2VN9aVdgj8ByEhPeNhTI.IoD7BDHI.gTS4I.SWA9FlEtMOeDW+bgjOZW+FjWHrWn2z8auP4GoQ8vaBdi+jbnBK5oJ14a595LvK0J6IAeWRdov3kDMMURQl9Ko4khNOmy4aPwNei2ez4CaOc93oE3CKcwY7aJnQ4v+VB9D7Dw16ry2bJA+ER9ll5VmukS8EK7RzRCP3XUw+c2I3SnyaJd94ni9m9D7c936Pu9Qzv+ztBFqRg9SB91Le6PI3iTA8QWnu2LkQvY4Yms5eB9Nd93IOaN9X0fcS3C6UAUatrp4tnNVk.ZXQLRVJlqsVVVXYZhhlVLU9AmZ0MNt6EQ8OvgnooIxx1SG7VsdHr.q.rRzPv8LNjogAHIYOCH6HaYsDHrDXXXfppRKe7GOWYc9fuMJCCCFwHFAyYNyg.8jRTqLppprwMtQ93O9iOuGI1SntdpC5xWH7xUBTs6RvllnXynb3GFQZJWVRhTyHCpqt5vuO+MSFFIuvRPlYlI4kWdbfCb.Lz0C2y5M8.QHH+76NIkjaNxQNRDKWjQPIrm1z4me9Td4kSs0VanU6tlq9mZJohKmNwzxBCcCpp5pvxxpQS42lmGfBJn.7qqSIkTRyrhy0x7wmZddgk.WtcQA8q.N5QNJdq0aTpOA3ayWUdNhuMJSKS5W+5GomdZrj+1eCUYklbsigtNiYrWAEVXg7wezG0P2g2tK8KM3aIiVWrv2RW9FKFsaW7hFRmZKczz3C1l1Jzn6Le6E.e27e7e7evm9oKkO7C9HzzrCufBB3XaYoP7AGG0900YzidzbW+S2EOv8+.Td4kGggPQnkTS6kMT+98yLm4LYfCbf7K9O9EXYXF5fWRRpgVJaXPO5Se3Idhmf+5e8ux671uCZN0BbhPDlQZaYZZx26688XxSdx30qWTUU4fG7f7rO6yRIkTBJxAigsguDeJEw3AWVVlEcm2ImszR44dtmydAUB6GXEd5BhG9PlQJvNDHBdvfL1MfGh1vDJ3AcCoOjaVD1slLubxkG4QdD9E+heA6ZW6BUsFGiDZ5EBs3E6M4prNV9fmyNxQNJewm+EnooEIu.7aniplFiabiy9DmT37QVZRzvKLEK5hMdH52+mfu4z4BdB01lV7c4Z7OpMtUnMWQEb0YKmryFOdRFYEYaiKxxjja2HPBgk.q.AnU2tciCMMrB35CMUMjjjPUUEIY4Ps3UKf6MLMsPSUijRxs8BWS.WEXXXfhlJtc61N1.ZYW+jjkoxJqj2+8ee1yd1CZNzvd0pSB2tcYm1FEkNyN6r4a9lugew+wufm64dNF5PGJ24cdmnqqioPfKmtvoKmXZ0Pj4VVVljRJoPq3bpAVTcDBaCltb4BPDJcJJxghF2ZZpXYYgSmNQUSESSSzT0vsa2HrDXZYYeNHfKajPBMMEjkkQUQNvBoj8wijvN7zXYJPHDjTRIgppl84ufqzesvueRM5ei9Oxc13sePurhLNzzPUSCGZ1GyZZZn4v96M1kWMsTavley5CvKA3a0jeQLeyukK.7B61W0t57uvyrlTKDBLBrLLdUW0UwXG6XwkSWzid1CV25VGu667t3voCt8a+1YnCcnTWc0x6s32CQ.eLmTRIw7m+B3qV0JYSaXSb0WyUyXFyX4EewWjQUXgL2aatHKISdcu6bhRJAKSKlvDm.y9FlMtc6lssssw68dKg5puVjBzZVOd7fttAie7imINwIhhrB8nm8fu9q+ZV7hWbnkjTjrMnUd4Uvt14t3vG5vL24NWRxcRjbxIybu0akQM5QijjDKYIKgUtxUxkcYWF25bmKYmUVbxSdRdy27MwzvLvCajYgKZg3wiG9G+iOi4Lmah7yOeprxJo3hKlUthUxjm70fjrLCcnCkktzkhWudYVyZV3xkK1yd1Cu0a8lL3AODF6XGK+o+zeBGNbv2869cYMqYM3wiGlvDl..zqd1SV25WOu8a+131ial+7mOCZPCJjQ+fOrpk98K18FQmG9PLhH1SKpPu6QrV9w36QeAmOVSV6kOFUWc9NJE93YtsGZohHGi1Ws+qkkE8p28hab12HGu3iyt14N41u8am9OfAvbus4x25a8s3y+7Omss8siCmNAIIrDBb3vIiebWI4jcNXXZP942cF4HubxKub4G+i+wn6Wmktzkhe+9wxzh9zu9x+9O4emScpSxm7IeBS+5mNWy0b01gyJD3vgCt5q4po6cOW5QO5AyZVyhhKoX16d2K28ce2TPAEfooYni.CCCF9vGJO7C+v7DOwSPA8qe7296+MRKszHu75Ne5xVFUUUk78u2uOcu6cme38e+jcVYw6+Ae.m9LmFWtra0trrLKZQKj4bS2Dabiajq+5uNF7fGLu669tjSN4v3mv3wutetxwMNtwa7FYCabi31sadf+kGficriwx9zkwTm5TYt21sQu5cuXricrAVdKUYzidzjSN4P94mOyd1ylSe5Swt1ydXgKZQz29zWl8rmMSe5SmO6y9LNzgNTfVKFkewiuGs2ojObmQEaWSKZHZl2In9mPIT3WHz1CsTsfr8krHT4HKIy912d4Ue0WgryNGt5q4ZnW8pWbkWwUxxV1xXwKdw3zoCLzMY123rC4GYcCCrB4p.K762OEzu9QJojBu7K+xrm8rGF3.GH8sO8kgOzgR1YmM8t28lzRKcRI0TXPCbP7Q7wgpWF5FXEnEi6on8va7FuAcKqr35u9qmbyMW1yd1cCmhjjvq2Z4nG8nTUUUQd4kGW6juVdpm9o30d8Wi92+9S0UWColVpLnANHxu6cmG6wdLV6ZWKNb3.UE6WFY5Se53xkK9k+xGgUspUw3F2URM0TCm9zmAu05kCcnCwINwIPRRh2+8+67BO+yy8bO2CUWU07pu5qRYkUN4lWdL9wOd9puZkn62enyxFFFHD1t+4fG7f7W9K+ExHiLYxW80P98HeF23tR9hu7K4cW76xPF7PXFyXlwzHRoqphUCx1JZdULgRnNNIB6J31oqLZ0RJPmrHgok.YYED.555HKa6yYe97ARR1QZjvhnH.ABnpxAL.YWo0zzvvv.e97EpC0DR19Q9rm8r7du2RnhJqjEu32kxJqbzTUwRDraGs+GIB3CXUUDVVnqqGQG.JvdQW+vG5v7Zu1qggoI0TS0bq25bYMqYM789m+dTQEUfee9vvv.YE6nth8wkcTPwR1BIYIN6YKkzRKCFzftL9rO6yY6aeGLqYcC7+9+8+KN4IOIu0a8VgdKgJpnRTUUwgSGXXZfoocfm0ueegFZWJJpXYZhgQCstGIILMsB4Oa+59B3SdGTWs0hvRDHpwzZFhZROxEmFu5LvGoBYFVznMHfl9LpNC0+D7WpxKE1pF34ICyRg57NYIIjkkBL9YkPVRBUMMpu95YW6ZWL8YLc1911FolVpTS0dQR1lymOe3sFuL4IesTVYkyTlxTPRRhhKoDb3Pia5ltI1112NW8jlDkTRIrm8rGjPhgNzgxpW8pYDiXDrm8rGNyYJMvYFITUTsM1Ka+YaaZA5jwPCug.uVrjD42i74ZtlqgTRMEttq65Y+6e+z+AzeRKsz328a+sLoq9pYjiZzbxSdRprpp3V912BBKACbPCjhJpHTjUXMqccrm8rG92+I+D9lu4XjVZoh.AG+XGiiWbwjWt4QUUUUfNJTEIjXW6b2LmaZNbS2zb3fG7fL8oOc17V1BEWbIzqd2Kl5zlFNc5j9129hPXYeNUUIry61O7Ze6cub0W80vN1wNXbW4UR5okdDOUtopo6K9ZQYGGu.B02.FFlDbjoD9MFFFFXFbBnD0LNbeaHhqxOR9FTB9D7wGuscHkrxJqGItXiwrWQVlgOrgwt18tQ2ueb4xMqd0qFGZZLnAMH1wN1Iqbkqf9029wzl1zXfCbfbvCdPprhpHmbxgku7kS0UUMW0jtJFwHFAUTQEbxSdR9rO6yvqWubcW20S+Kn.NyYNCkTRI7OV9+fyT5YXpSapLoqZRjc1Yy12114zm4z1izCMMtrAeYr8crcjDR3JI2r1070nnnxvF1vXiabibxSdRjBDyAKnfBnf90OF9HFNCanCiu4a9FdoW5k3Dm3DLjgLDF23m.ppZTYkkyxW9x4fG7fLgILAlzUOIxJqrXyaYKjQZoSkUTA+82+8AgfwO9IPVY0MpnhJ3PG5PTPAEvsN2akcricPlYlAG3.6mCcjivYOao32uel1zlFidLilib3ive40ecN9wNN4jaNLkoLERM0T4Lm4Lr0stULMMwiGO7Uq5qPQQgAOjgvV25VYSaYKLhQLbl3DmH974ipprJ95u9qo7xKOllbEcztNMd3sLMYfCbfbcW20QA8u.tpINAlv3m.SbBSjwOwwyDF+DXBSXBLwINA75sVV8pWUq5VmtRG+I365yKvdzmkQlYfzkcYWVSLyGdqLZZiyisBPBIb4zA5FFHAnnphOe0ijjLNb3.CCC762OZZZjZpohte+TcM0fplJZpZ3ymODVBRM0T.jvas1imX+98iPHH0TRESKSpu95QQUEc+9sMPkrGb6xM0TSMgb2g8AhDNCTtRHgrhB986Cj.mNcgte+A7ms8QtlCGnophjDXYIn95q21sExx3wiGb4xEUVYUnpJie+5XXXPRI4lj73gZp1trc4xEBgE98aOj3xN6r4W9HOBm3jmj2+CdeF0HGEyXFyfe9O+myQO5QQBP2zvdTFHDjbx1C0Pu030dDi.nF37kWudCE3XQRBUEEa2BQfiGCcL7qiK2tvkKWTSM0fppJFFFQLskuXQVVVjWd4wHJbDnpnQngpQTt63HG4HTTQE0LS5mFTa4Z+D7I3aq7AWOlKnfBhtg4yUxRXgL1qeoBg8jqvd6hPtKPHDg7ebvHjcvwAM.BKq.tpNvX8PxtSaDV1Ce9f2aEb+VARurjTStwSHrPhvVkfCiQpQqcBgWur60eoHRe37A+WQvwCsjbDSjjfGmVVVb4W9kyblybH8zRmpptR9jk9orgMrADVVAhl3MTKBubZnLDXIDgNWFtBU+DVHgbfIrhUfIhh8kIWL24eVVVXXXD56RX2+CM9tCYY4HFOyssNArApD7I3aO7g1h.TUUnfB5W7ZX19p71duYeoNOgLb3vgC7GXDVz7S5gy0k+4W9VOe6bv2bJAemc9VVc84EnpnR+Jnf3sy+hrCQh+Jxk571FgEHvzzDE0VbFwedn7O+x254UmC9lSI36ry2x5hEdI5DtdLG2Y243x+BAe3tEIgN2p3xmdmG3iGkfuClOJYP74S3ywkeftEQP6zvrTn+btiOdxt1e4K534aGJAeS4ineB5.3CWcI3agDcQOuTS4iqe+OWyKYyKI.UGNbfhhRS89S3anQ6LxuFnSktHjOz4sN07My1Zq7A+PGEe6s9GCJAeB9Nm719X1kaWnFbBVHZT6pC2OdsVNG8apBVTI3SveAlmFF6MMkOPyRZw2Cs44kHPTZtqLeT2SqmJo.+MAeamukMdKPVQAYYETEPSLJ2ZEavVDELQMIshl8VpD7cA3subnKLeKd0qnYx5fYZKyKtXfuY1Sqw2xFjRvGa7MmZXu1yl2VLwwT9jf+hL9X5Zhth7sXFKEkOkfO1UB9yU7xABLFse0I1HSB9KA4i12EDLDvz1K+VpwRcj7wpZu7Iz4UIB0harckQX6AjBuQ4wnBxzX9XMiZDebq1RcNV3i25+45xOAeLyGTxxJHKSzcAa.2eDZprGE91a42gvmPWTHovtjTMjwvvrlJ0FtRQJzeZf2zxLTnhOV4srrC2Tw1juPBKS6EB+FhMfMys3AhnJxxxQs9zXBSKq.S6aaoHKaGlqZo5eKU9shhfHfOhasw5bXwRTDVlXYIrCyVs2xuMnNZ9fQJmuy246Pc0VaCmXByQzBIvi6jXsqac7pu1qgRhnjcB0oRMXYNJV+N2bKlhrBCdvClSelyPokVZTWaGZrLMMoO8oOLjgLDVwJVA974qEMNYYYxPG9vH8zRi0st0gPD8vOo.Atb4hwOpQwQNxQnjRJoEeXQvUWtryJKjjjnlZpgi8MGipptpX3gLmCZ9iDnpn1zV1EVIH.TUTvRXgokICX.CjLxHS1xV17EkKRQslDBAomd5bfCb.d8W+0PV19A0RxRgBmVFFFLoq5pnfBJnirplPWzpVebWzp3ATfUJn1W0owxxxBGNcxO79tOtxq3JsC3nAZIrggYDKNPBg8zS1Lvh+9.Fv.Y9ye93xoSLMaXAxO3h.TPYZZhe+93JFyXYVyZVAVnfraoqooYDFzrLsHiLxf69e9tYTibTnana2xbgkcnmpQF+rrr3V+1eadnG5g3a+s+17i9Q+Hd3e9CSu5UuvH.qokYn.wZvEOmHJSKKLLibkbydsBNxsEz3qooYfOag6jRh4Mu4Qd4lanED+fkgc8VfSmNYt21sRu6cuQ2uNSaZSiEtvEfCGNB8VGFlFABR..AN+EdYcwnpp5pojSbRF7fGLEVXgT7wKgLxHCl1zlFUWc0blRKESKq12iO6ne8fDt9nSpZeFREg8C64sHXhjD3vgSTTkIkjSFUUUTTTHiLxfScpSQc0UGBgcKYyq6cGe0UGGu3hQHrMrhjLYkU1Te80Sc0VGI4IIRJojnrydVLCrDOpopZGQosrf.FbxKu7viGOTRIkXureFHBRWd4kyK8xuDG3.6mzSKcTTjQVVgzSOcJ4Dm.+guDgB3xcRTTQEwu427anG8nG7y9Y+L9VequEu7K8Rn4vAtb4BEEUJojhIyt0MxLiL3zm9TTc0dQRBRIkTH2bxgyVVYTQEUfkkEojRJjSN4P4kWNm8rkgKWNI4jSgZqqVxM6bnZuUyYN8YnaY1MlvDl.6bm6hyTZo3ymOxLyLIiLxjyblSSEUTAomdZLwIdUbjibTN1wNFKeYKmMsoMR897gvxhryIWRK0T3Tm9zTUUUQRIYe9qt5pkbxIWprxJohJpHlbyTWJIfzRKMVv7W.4lWtz6d2aF6UbETPe6G6cu6kyIsBoitS3RzIdWTJovFncmeLLGnybrDVXnavjm7jY1y1NV90st0M10t1EO8S+zjRJovC8PODYkUVXYYx69tKl5qudLsrH4j8vO3G7C3C+vOfu7KVAScZSkIO4Iyu9QeTl00e8ba29sSsd8R25V2X6aeaH.l+7mOSaZSCgPvwOdw7GdtmkyVVY.fSmNYVyZl71ucMTXg4vsdK2B9MLH6rxhcricvS8TOE0WecgsrXJvue+TQEkGHF8cZRKsz35l9zYlyXFjRJoxV2xVXiaZirfEr.P.dq0K+9e+uG.dn+0GBmNbhggAO4S9j3zoStu669voSmXYYwK8RuDG6XGi+O+e9+fkPP2xLSLz04E+S+Il1zlF8p28hezO5egUrhUvQOxQY9KXA3xkKJqrx3Iexmj63NtC5Se6Ce+u+OfALvAvoO0oYjibjr0ssMtwa9lYN27MivxBud8xe7O9Gwvzje7C9f3yuOxI6bnppqlm3IeRN3ANPX9muqtDHKKQUUUEuvK9B7+5e8ek63NtCLMM40d8WiMsoMwUe0WcGckLgRnVU1VgNG+pQ18tnHfKWD3wiGxJqr3EdgWfm8YeVF1vFFCZfCj63NtCRM0T4QdjGgG+weBJpnhBrlDKPQQlLxHCb3vYHeDmRxISu5cu3Nti6fO7C+P9Y+reFaaaaCg.F5PGFKbgKjO4SVJO0S8Tzidzcl5zlFll1KylxxxjU2xB2tcga2tIszRiW5O8m3+4+4+gwO9wy.Fv.BEkrEHvxzh7xMOl9zmA2+8e+LfAN.VyZVColbxje94ye9keYV5mtT99e+e.6bm6je6u62ge+94lmybXDENB5VlYxS+zOMOyy7LTdEky8du2K0Tc07a+s+VJZuEwhVzhH4jSlbxMW1xl2LO7C+vXXXvDlvD3C9vOfxNaY7BuvKxRVxRvas0xK+xuL+hewufLROcl3DmHu2hWLm8rkwq7JuBuya+NjZpoR5omACnfAv7l273usjkvO4m7uwIO4IYgKZgjZJoPO5YOYUe0p3Q9k+RTUU4pmzjZvUGWTnf8DpfJpnBps95QRVBSKSJszRwLPPaHPhZaEQGcqcSv2wxe9ThFF1Exwm+piMK31iKAI605.IaihG8nGkMswMwN14NnhxqfrxNK5ae5Cqbkqj8u+8yd1ydB7plRDrI2A8UJh.s91zj7yumn6Wmu7K9BJt3h4vG9v.Pe5SuAfgOhgyMMmah5py10D1s.19.zJvheujjDG4nGksussy1291orxJmTRIEZv021Aq075ddL8oOcxI6b3Ed9Wfu7K9Rzb3jcricv+3y9GHKKSJolLcu64yscayEUMMLLM4vG7vTe80y8e+2OiXDifTRNExM2bIkTRk4N24RNYmC0TSM3xkKptppYiabir+8se14t2Mtc6lJqrJLz04Tm7TTZomk8su8QFYjAW2zlFpZZ3wiGJ8rmEcccN8oOEmszRC3CdS5Yu5I0TSM7Uq7qnjRNAewW7EjYlciLxHCpq153qV0pnnhJhCe3iPJojbfARSrdAPGsyQacdgPPJojBO3C9fje26N+ik+OnryVNOvC7.L5QOZLLCKH1F1H1HlK+nUEtDiuIIuMwGFT7Xrrilmye7gEKVQM9xzXLwM5GeAXGPV0TQVRFA1cBnOccxLyLCEgNzzzBgK.jkjwsa2XXZfCMG.fggNpZp3xoK.vimj.fZqsVps1Z4seq2hhKtXb5zI9p2m8naPX0j5trjLpZ1AmUgnocDlppB6Zm6jG627avxzD+55ALpCFlF1ALV+9P2uNexR+X1xV1JtbY65hpprJ94+7eNiabim4O+4aGXYq0Ke8ZWCe3G7Ag5ftTSMUTTrCLrJpJg5PNEkfCMO6PMyC9f+KnnnxW9keIiZzi1t9KqXOD9ZzMJ0We83zoSRxSRXYZQZomdnHANRDxW+AirIw2v6qit4JwFec0UGqZ0ql0u90y67NuCicrikILwIv2briwPG1PCKkRQ7Os4x+RL919.4Jb9vfhymWewKeCCJhnZXVHE4fctEUKbeslCGnHqhphBZALrJgDNb3DcccV0pVEe267NwqWujZpoxQOxQnFudwgCmTWc0woN8o3Vtkagtme2YJW6Tn7xKiidzuAud8x88CuO1+92OSaZWOEUzdXG6XGTQ4kyc9c9Nr4srEF9vGNKa4KiUupUGnCtjvgCGHKKihhBZN0BcVwoCm1g0pvNjT0b.Hn95pGEEYTTTwzTGUEUbnYuh7cjibD14N2Ey+NlO4kadLfAL.18t2MUWS0LjAODJojRPWWmyblSyWu5ulYMyYfjPPN4lK0VWsr7ksbzzbDpr0TUQSSi5pqNjkjY9KXAryctS5UO6EEs28RZokFcOu7B8PAKSKt8aedjSN4hhhBtb4h8su8QEUTAOvC7.rsssMl90OcVyZWCkWd431sa6PdEflCs.KdUMsUTsqI6QGLub.+k+2VxRPRx9MeV+5WOadyalZqqNTU0ZXre2LkSW4i+D7cc4C5HCg.TxMubejF24OwUl1BIN4jSl8t2hr82Ws0xt20tQVQNjAj0t10hWudYHCYHTe80yW8UqjpqoFLLLYSaZSbnCeXxM2bI4j7vpV0pn3hKlMu4My9OvAnu8sOXZYwpCr8ssssw115VI+76A8se8kCdvCx5V65n958EnE41s9du6sH750Kd8VK6YO6IjOv2wN1QDiRgj7jDm5Tmh8s+8GJ9AJDfa2tnrxKiCr+CfggAaaqakTRIEF3fFDkUZorxUtBpppZXXCanz29zGV9xWNqZUqh8rm8fkkECYnCEcc+7Ee9WvYNyYvoKmryctSpo5pwSRIwYOaor0stMpsVuzidzCN3AOHqe8qmAO3gfhhDaXCaju4aNJ6sn8hWudI+7ymie7iyoN4on1Z8xF23FY6aeGjWd4R26d2Y8qe87tu6hwxxDGZNXKacK3q95wSRdn3hKlidzizjQlQmeGVzTYYYQu6cuYN27bXpSYpLiYLCl9LlAyblyjYNyYx0e8WOyd1ylwOgwywN1wY8qe8MINO1QV+SvmfGreS3LROCjJrvKWnoc9YvY3qdenpEHTJYXhSm1cjmee9QUUEYYEz0si6cHDnDH12YXXfSmNwzngwJbP4vgFFF1i64vm7INb3HvXg1.YIYrvBMUMaiNRfvxdTVnpoBVBLsrvgC6VwWe80iCMsPs1B.+59Agc9Ft6HsGGyhPrVVBz08irjDVBAZZpHD1t6PFYDHPygCPHBbrJAB6k2OEEkPQJbEY4PtKwgCGnqaOdoCV+QPn.DqhrLpZZQjFYIILLsOGG77.PHWDID1G+Nc5.YIY742eDtOJjZmiQ91MeaUBAtb6lzSO8VcH.VS00PUUW0EnJVBkPwlBtdL2m91WjJrvBEM4ly1X1FgO6h6aNOWw2VeQhNK0+lmukOx57W+O+xSjSBoV3jkTfGj0LkdaRI3uzl+biDnDvvrZatwMM4lmvNrhkL87FeLd5sSa8u44kZ7WNOU9BQLbVrSGu8aGnnnzltISJLpD7I3ieizmK3CVWHw5wbB9lpX5Zhth7sXFKEkOkfO1UB9yk7x.D9a005YZKmhD7cs4ac0ElWjfuK8ueWTv254s.PUHDAVqIBemQ1r5H2UvsDnB1jHEq89aHUgMCvSveAmOheAiFeSZ54ER9n0r2yM7QUcf7Mf1wv2dq+Mku4RZB9VlukSpjjLBgEp98qaO4CBWMwIIwoWSRv2AvGVZtDkWHHJqbdAuxugGjHPpEBJCB6a9jB66mi4AITjUPVQIr2Vsi+7WB9N3qewd49st57gZvKnahBaoMV.H0ndjoUKpt57hH+XGEenaqiIdQS9X7xGZ6cg3EBA5F5jbxoPe5cuIqrxB0.AZAKIhXxR0BsmoI687EuOe94jm5Tbri8MTuOenopFXneFiG+M11uqZ9db...H.jDQAQUHkfuKAOQ+5eAh.KcvhVX0kSpQeTpY28Em7MNscP7RM4Cme4a716TyKQfwGuCtwu0MxTt1ofggA0TcMAlF9sPgz7VWac0N4UTTHsTSC+594S9jOgUrhUfPHrWaWhRQE4Gr+b657WB9NV9njNHrGfKNOtdLGrv6.u9OA+E47lFFjc14v8+.O.tc5jW+0eM16d2G0TSMQFfBH7aDhkWqLRctlWUUiTSMUF0nFE21sMWF8nGCu3K77TiWuQL4X5re9OA+4V9PoUBjtrK6xZBa3WH0Vpbw+ktITBEexzzhLyLC9o+zeJ6ae6iW4UdE7Ue8nnp1fwMaeHE16c17N.RJvmr+rz4Udg.DBKzMzI8zRm6+9ue.3Y98+dpyW8HK0vpwaWICKI3ae7Bg8hVVAET.QctqF9kdskJVqYTt0xy1yIiyWRzLeNgtvKAfhrDKbgKjicriwK9huHFFFnEXQpJjB5uiF89jBB1IgM9WRIhHPD2L7MTKZrhMdII6UaQmNbR00TM+9m4Yvsa2Lqa3FPX1P91xWm05oKAeWC9FTCOdONiqPMbgcrldKKKz0MP.gVuFLLLvuee1CSuvjkvd4ozPWG+98ie+9aT73KrWHTHvvn0iccMreo3t9aXXhdfQshgtdn0lB6apMCUOhcEum+5Zw25464FdSCCF3fFDETPA7Fuwa.PDqNfsFurjDcu6cmzSOM6kx03r7a7maO7pJp3sFu7Nuy6v3G+3I6bxtEtl9be420hO54UWc9F1TntJLd8wrnIUjVp0wVVlL3AOXFxPFBexm7I.vMMmahAMvAQIkbB97O+y3Dm3DHKKiooE8ou8goecWONc5D+59Yu6curt0sN7GXA2IX4KDV3wSJ7c+t2Iabiaj0rl0fpZSOTjjjH8zy.udqITzIIdp+yblyf92+9auX6KYGUSV9xVNS9ZuF1SQ6E+97w0Msowy7bOK05st.Qekycm+5pw25404FdjfQMpQwdJpHNyoOi8BSULxaZZGLA9u+0+27ke4WxK9huHZpZQ1v1Vq7ixYtndtrIaL525pppv9129nxppJTDhO5KDSs7s9wd8uqJeKqKV3kf3sEyQQsv4ZSSStrK6xXdyad31kat669t4e968Oimj8vrl0L4Nl2cfYnn.sA8oO8guyc9cnG8rGLf9O.9o+zeJe+u+2GIIILMrWwzLLLvzzB2tcynF4HI+7y++G6cdGeVTk8++8TdpoPZj.jdfzHPBD58PuCJXC6hXW+5tVV6f5Jqqaye1VccUDbWcwEAzEKHJHfHEAB8lDfjH0DBjddZyL+9i444IOoAgDP.8475kFdl494duy8dl6btmy4dN5QgNEETb4BmNcghpdYaWTQwy7LOCAETP59psltU7c5xodzWSSCM2R.6Ihr48UOMMF6XFCiXDifHhHbhrsQRXgEFFMYjrxJK5PG5.QFYjjcO5AxRx5IQV2suKEkldPwO05HMcoLiM1XYe6cuMq2Fb4xk6c8ny+XzfQuIsWmN04EpMimq65cNcuCIEEcoW8jgy024jK8LwNtyd4Nchh664IK43xkKc9LmNqiPA06QAPW.B6NbPg4mOwmP7ncVV.q93aoje7st577d6qU6eZUdkgf2+WSSJJpX2tMrFfUFv.F.KYIKgW9keYhJpnvrYydk1QuGowoK8z7xu7KyO8S+DSe52FW4UNEl+7mOFMZhtjQFXytM17l2Lmrjh48l6b4PG5PjTRIQfAEHVrXlnhpcrqcsaNxQNLcO6rIwjRjt28tyN24No3hKlL5ZFjXhIwwO1wXaaa6DVXgRTQEE.DYjQxZW25vVM0.nqZkUtxUxK8GeIDkkPT.rX0J+m4+Qj+gNDY0srvkhKzT0vfACz0t1U5PzQS9GJe1yd1sdv34LL9boxWnubBuF5tUl0.rR4UTwYor5sQOxNa5Yu5ERxRroMtIJsrxvgCGzgNzAtq67NQ1fAVw29sbfCjGsI31vfG7fIg3imSWVYr5UsZJrvBHv.Cj92+APxI2Ipp5pYse+2yO9i6mvCKLxYn4PbwEGG4HGlu8aWIUVYkLfAL.RKsznhJpfUspUQgEV3YLtWqopPkUUEQ0tnZ1uwe4372k53OWpylBeycA6Ff2msRJ2TUUq0yJ7U03BBBXylMJrvBYLiYLTd4Uv2+8qgBKrPeTAgaCiPsoZIYY8XNbrwFKSe5SW+kon6.q46VCu0a8VbS2zMwG+weLgEVXbC2vMvAO3AIzPCgpqtFdy25sXvCdvzlfClILwI..VsZkoN0oRd4kGwMoIwW8UeEkTRI7POzCQYkUF4me9r4MuYpoppQPT.UMH7vCmTSKUjjjnppphJqrRt5q5pXEe6Jvgc6fJHJIxMdi2HCbfCfBJn.tpoLE9Oye9rzktzFUEKWRSWrMkcypIDzCammE86qn3hANfAxS7DOA1rYixJqL5Tm5Dy++Leb3vAYmc1zt10NRHwDIiLxfmYlyj64duWF0HGIG5PGhNzgNvHF9v3odpmlwO9ww0ccSi7yOehrsskwNlwvLm4LImbxgoMsow1111HiNmAG6XGiDRHIt4a9l3.G3.DRngRe5SeXVyZVTxIKAQoldSp556V2VHs12+7SsL5mA12lj71tBfbSEiEadLE99XTWVIg5UNUUUdsW6U4ltoalq4ZtZttq6Z4e9O+m7Ye1mgAYY.8s.ZwhEt664twfACzkt1E9ee5+i8s28xK+xuLG4HGgq8ZuVxImbHn.CTO0UIIgQiF3zm5T7bO2yRjQFE+g+vKhEylYwKdwjbmRl+ze7kvlc67xu7KSQEUDKaYKiglyPYricrrjkrDrXwL+wW5Oxl2zlwoSmHHI3VsGtnu8seDWbwgQiFXUqZ0L22atXvfALHIicbfhpJsqcsiIMoIwOrwefku7kyUdEWISbhShUtxUpWeMoXyM8324NcdBeKlq77D9yJ41.hMCW6QVRhQMpQgQil3gd3Ghib3iPPAEDAFXfX1rYVyZVC+k+xegG4QeT5Su6McsKcgQMhQvJ91Uve5k9SLgwOddze2uiINwIxvF1vH2bykYMqYQlYlI+4+7elbxIGhM13PRRjMtwMxVxMWJsrx3tu66AGNbvZ9tuiN1oNwXF8XnScpSTbwEgXSn8Ps58qy0YxeN3dNSKZ8KE7mI1plyh1sJ79bS4yzSS8eXqyuEnducTOignogplp2Dsp.v92edL6YOahJpn3AdfGfq9puZ91u8a8p5.O3pn7J3DEUDexm9Irkb2BFLXfAOnAS18HaBMzP0yRIxRfaqWKHHRIm5TbxhKAADnpppDYYYuYDjZrYCylMSfAFHEWTQLjgLXDkDYsq86QPPfie7SvN1wNnlZpw8Q4UOvAIIIyZW62ybdu4frjLkUVYtU8hGs.pgllp2rlQPAFL4LjbnhJpf8rm8zfEjOWF+Zdi+9V5K73qCcQCu9GvUTUo9oDs5UJjjjHrvBiRJoXJH+Bn5pqlSUxoHszSCAQQN0oNEmtzSyIKtX.nssssHav.GX+GfRKsLx6.GfZpoFhM1XI3fClCdvCRokdZ18t2M0XyFgDRnr3EuH5PGZO288b2b3e5vrfEr.LZzH1rUComQFHnAe0x9JJurxcmw1apgC8XIsu5i9bYw15Kis.0IpDbNiuwZ+y7hN+5Feywfvmc75p9TfyhNlq+jZCMvbSy5Hav.lLYhTSMUpo5ZvfQiL4IOY1xV1BmrjR33G63z912dT0TQSP.zzW.uFa0v7d+4QgEVHFMZDMMMt1q8ZYBSbB7rO6yR5omNicLiAg5cX0EEEQTRDAw5xbJIKS.VsR00TCkWV4rkstUl6beOBJvfQ1fL8u+8GAQQ8fJiuGLAzMJSYkWN4evCgnjLBBP.ADfW4YDP.AQAN8o0yogqZUeKe1R9bBIzPvnQC93MImaieBMwctXiuNzEI7BB5FbqzSeZc8w1Hr6BtKnhKENxQNBcsqckt0styO8SERG5PzTU0UglpttpkDkPPP.QQQN5QOJ0TSMz8t2MRHg3nGYmMVrXk8tm8RbwEGcsqck3iKd5V1cm.rZkicrixwN1w3EewWjt0sr329aeHhOt3nzRKEKVrv+3sdKzzzHlXhoQ0wrujjjDgGdXTRIkffW9qlXfoQIgFTry63Oizubv2zW4BMdMuJvnUp.T2Mc8FETbovcbG2IYkUlDSzwv6Nm2EYIItga3F35m1z3zkUFwEWbLu4NWptppwfrAbgt.jRBhXxjILaxLRx54DuZpoFzPibFRNjdmSGA24AOAAQ8jjJ38ud9ehhhb7ieBTb4hm5oeZ9jO4S3S9zOga5ltIRM0TIjPBg71edr+71OnoUW+Q1mPoor6Ljsnrj2x34Ee.jDk33G+X7Me82vzusoSe6aeo8suCrwMtQdu268Z3fSyX7q4qMfeMhW.EEmr+eb+jU2xhu7K9hlDuhhJewW7Ezst0Md1mcVXylMJpnhYdyat5Rl3yGMkkk4HG4H7QezGwzttow+7e9NDf0.36+90vRVxRnFa0vse62Nu4a8VDP.AvV25VYMqYMLiYb6jYlYQEUTIEUTQrl0rF14N2EO3C9f75u9qC.kUVYLqYMKNzgNTiJkuppJAEbPjPBIx5W25aZCF2LGXaxh0Zw2LoK2wewhpS1aOkTSU6bak8yNoppR+6+.HlXhlCdvCx1291wgC6z912d5ZWyjfBJHxKu7Xm6bmnpp4UJn1111RFYjAabiajpqtZ8EaU0b6QG8mfBNXN3ANHxxxryctS5V25FEVPgXvnABO7HH2MuYLZxDcq6YwgNX9TbwEQ1YmMQGSLr8ssMJrvBIyLyjjStSTQEURt4tEDDfjRJI17l2bc0GrFjY2xBG1s6UsDZngjnDYkUVTTQEgSmNIojRhe3G9ADEkH6r6FwEW7TRIkPt4tEJszSeFzurepkRpJpz1HaKOwS9D7tu6bXaacqdSNt0gzz8rljRLIcC3JKwN2wNojRNE8pW8jidzixd1ydHkTRgXiKNV2ZWKNc5hrxJSZe6aOUVYkrksrEJszRwfACz4L5LwFSrXylc1912FEWTwDWBwSlcsqXxjI1691K6d25Yd8zSKcRIkTPQUgcu6cS94meSdXjb3vAie7im9zm9ve9O8mwlca94a9UJIIIQRIkTiGqLNePNc6mvftzHBBBnnpfpa++TTPWRTe4+TUU0OZsFL3Vebt0jqlJtb6uyBB5WUVx.tb4TOGuooqqWYYC.Z3zoKcobEE7lUqkkjPPRDEWtP0s0uEkjP.c+stgIjVcrdTGRsjFNcofj6sk5AqGeWEz.MA2wrA+ubcghb4xEicriiwMtwxy+7OOEchSnmMxa.oUmiesnnf6rytNuirrj2rttGd.Wtbo6gDtygfhhh550VQAMUU27exHJIVm3+rff.xxRflftaTpUaaJI03aN0tcajd5clG7A++XNu6bXy4l6kedxie57B4IKYeAcg4y6TyRoQMtRzZ95a5LpDtKJ3O2zU1udvq+wX31tsaktmc240d0Wi8t28AB3MCX64i39VkdpqZUJU8M.as+1W70Wuk08fbKTu+1P70uETUUQTTjd1ydxccW2Ee5m7I7Ye9m6UXgy1yeiSW9L+4GeiSWvkX1O4mtPSd1ozjlzjYTiZTrqcsKxcKagSbriiSWNqy6IM5mLavEq2BrMa70eg4yLdylMQLwDK8t28h3iOd9nO5+xpV0pZvNH8S+JizzPRVljR7B7ByW5I+oe7+RCumfYUbwEK4jSNjXhIRPAET8TGPck0EDpmnLMhbMM48as3AmNcRokVJ6cu6kUu5USQEULFMVeUoc4w3ue7m+v6aX+TH0TSUqtrc5+pV1HMzb6ZZB9bFiaDV0Kn30igQWnw6w+juDEeSrwnFCO9dsl.e8kw6ma7mo9+4zyulFpppnpphYylwnQi5dri25q4Q0SQDm2vW+WPUU0vtc6X2gsZy8e5OI084WCZX7b1SK4s.M832kB38b2eFwWm3gcCv6K+yOO30no3eq26StkXtiIkHxhhRWxYjpF+0O+38iuYfUSeQObWG9lTiaHUua1X+7B.dAzMHnUKVa7mAZNO+Mco90N9lGcoGdMM8HMnjrLxFLJiAYiz3be0mq5Lxk5Gue7W5i2GeT2K0jui4G+kV3a7KcYE9Fi7AujjDlLZBQuaWoIQTGgsO6Mhe7m2w2z+1O9yY7Mk7G9weY.9F+RWVguwHuZ9n1xquvb8vW+SbxYr5ar9te7Me7MupzOd+38i+W338naZMfFluz4LH.ciWa9w2Zv27pR+38i2O9eUfWOuQJ156FmO5L9weIC9VXEcdCeKjN+vE6m7SW7HM2puPWh4Vsf69VoMw8bGjfZrXEfl6z6jp66ooodNlfSO6sue7mC3agUy4M7sPxWzMEuVihy8gT4x0s+5G+kF3OeP9ZKJwVbGpAhnzPYV737+RRRX0Z.HJJ4MNDfft+bJJJQPAGLFLX.EUELa1BAETPm8f3hO2VQQ4rG3zaA8+eshuYMTdIGdPSU2elsXwJFMZrIy0ddZCWJJXzfArXwBZpJdWLuk7NgfOn7i+We347HdA.4V7V.OKstllFFMZjAO3ASe5SeH3fClxJqL990tV990rFb5vAA0lf4ltwahNDcz7gev+F.l1ztdN4IOIyYNygJpnBDDaT0fCpflfdzdKkTRgie7iSYkUVyOpbcw9SrWBiuYMBdIFdMUMrX0BSZRSht28tSM0Xiu5qVJaXCa.MO0oOdujphJCb.CfQO5QiISlXyaZS7Ye9miMa0zzAz9yn2OIzH+qegg+LR9w25wq48e05yR1PCmrcuUxoN0oxcLiYPYkUFqbkqjpprJt264dXxSdxX2gC5VVciANnAxm9IeBG5P4yTlxTvtc6rnEsPppppPQQEUEEuY3ZUUU2YnXUb5xIJNUvjISbC2vMR6ae6wtMasrAkKgWjzO9lGdUMUF23GOie7iiUupUwwN9w3tu66lTRIYT8H4r61wkKWjVZoxC7.O.G8nGk0st0wUbkWIiXDivaVw9bpe1b6+Wnv2boKE1utepIIOAFKM.Ys5dmV1x8dv3FuKEEhKt3YhSZRrnEuX9vO7CQSSCQIQN0oOEie7im71edLzgMTb4zEwGe7DczQSm5TxbvCdHRM0TQPThgMzgRDQDA6XG6fk+MKGqVrxnF0nnicpij+gxmk8UeECbPChN1wjXbiabDUTQwpV0p.AgysGiK1VdxO9VEoooQ.AD.Cb.Cfk9UKiEs3ESvAGLojbxz290e1yd1K9xbqooQN4jCkTRILm268nxJpjHhHBFwHGIKcoekd3d8bIZBcwd7yO8KBxWu4RTv2EiEfV0mUciWUUk3hMVjkjX0q96PCziYwpZrl0rFDEEHgDS.SFMgrAYBKrvH3fCFYYYBLv.Hrvifa4luYxJqr3HG4Hzoj6DADP.bq25sxHFwHnf7KfAMnAwMeK2BgFZnXxjQBHv.Hf.Bv8CXqQzfK1hk3WrlyURCMBJv.whEKbv7xCYYYpwlMN7gOLQ111V2T5jlFxFLP6ae6Iu8uerayFhRhbfCd.BOrvvrYS9mB7SWjnZY7ZDE3d94y+FMoa7EWtb4S7wU.WNch.hb3CeX1vF1.G+nGi27MeS9fO3C33G6Xr7kubl2bmq2.YdAET.yctyEYCxz291WJtnho7xKmicriQpolJe+2+8T7IKg4+elOKbgKTWRmVUrS7hs3O9Ee5bkzPCQ2AzdWJJdS9ud1kFfOFGV.QzSdCtbmLGDPWG0BBBtSaY9WY1O0RnV46t9.2MWaqq9pOIJHxQO1wPVVlTRIEb5zINc5BmNcRpokFRxRTRIkfAiFPTTDylMiISFQPTDCFLhjjDu+6+9r28tGtsoOcdxm3IHxHiDmNbRQEWDhRhr8suc9W+q+EfddBTVV5Ll0j8S+xkDQfpqpJr6vAQEUT3zkSDkDIzvBkxKqbb4xIJty.NH.NUbwoJoDhN5XPzcloNh1FAUUUUXylMb5x0Y1c6tX+sW+e69RTp05xm0Nwd9w3e0ijjkH+CdPxM2bYFy31YTiZTjZpovXF6X3Vtkalsrksvgx2chozSXvTSWhZAAcoYBJnf3i9n+K+6+0+hLxnKHHHPwmrXDDDX0qZ0ru8sWptlpwgcGHav.Q2gnIlXhoE4Cz9oKyIAQJuhJXe6auL5QOZRMkTYvCZvjbG6D4latjYlYwvGwv8ltxzT0XiabijZZoxfGxfIiL5BibDijMtoMRfAD.SXBSfPBMTuoLpFPWr0VkeV7eQR9FlYufjbwDDDvtSm7O9G+Ct4a5lYFyXFt25nSV251.evG7uwocmnopgCGN79BfKWtvgCGHJJxnGyXnqcoqHH.q7aWI66G2Gye9ym63NtCdkW4UPTRhu9q+ZV7hVL6ce6k67ttKVyZVCu1q8Z3NBndg3QyOcIH4IY9tf+6B39t+6iW3EdAzzfk9UeEabiaj68duWxJqrXcqacX2tBxxxrt0uN5zRVB24cbmff.4s+8yB9n+KI0wNxsO8amC+SGgSVbw0U+z9I+zOSjPlYlolAiFtf7UXEEEDEEI7vCm.BLPpn7x4zm5T51GWTj.rZECFLRYkUJBBBzl1zFpolZnFa0fQCFocsqc.vQO5Q8dvTZSvASDsssTUUUQwEWLppZXM.KDdXgSYkUltuO6O+77qRRQQ28Iae6aG1s6fSbhSfllFgFZXXxjAJpnh85bFZZZflFQ1tnvnQSbhiebra2NVrXgviHbJtnhwkSWMTsAsTOWxO9eYf+BIooqsgDRHADxLqL0LH2vzZy4s1xmiisfff6fxuPctmGoRTTUQTP.AAAuYkB.DEE8tXqp6ius.fnnjdBuzy0DEProNb.9oeUP0guwclAQUU+X9WeaPnA593rFHJIVG9Ne44N6MJWduXy4H9FT7VDde.4GutvB.xR5KLKegVeUBtWns4bOIe11nmTGe8IQQwFnXbAQQ7a1O+Dz37MMk5HDfFT1lhu6L2nmaE+xc7sVG4Rn9f7i2Mo482hM1By0OdBeFI+3ac3adUoe79w6G+uvw6MdLq0D9wbqKdD2ZweN5FoWtiu4UkWFgu0Z10VuYa8i2O9KewWu3wbsUVshS2TsjPi7qye3ajBcQBuPcKxkn3ahq0RwKT6eaY3qc9uk0+as3O6je79weoKdc9eYEWNQSUkFKd3JvYSrb8TzNMZ4ZNo+c+3ac38Tx5gW.P6xX7tuZShud.ZH9y73pNfyTOqowKff6Le8kw3az6b1KkGQH7i+rwU2z3OSH0PCYYYb3vAxtTT.EW9.qAxtTak591B0sX0qzmA7d925mljVDdAvyoQwO9l.uV8Je8+aKBultty8fWqAAJJM2ETnw62dvqoW1VEdgFyS0qK9FvMWG79ZY75MDbwDu6m3KEwW+288iuki2iMnDpaIPSCzT0voKGdNfIBT2+1X+xm2k8c1tQv1vk3qWIDpsy3G+4e7hMwcZU3EpKdgFCuPcwSig28+6mC70Y7Sf57sHg58L66OungmKcwW+28+kL9Fa0vym3EZPI87u045EzDZsGIa2UbiH3fe79weIG9l5FWtiu4VrVK9lIc4N9KVjuKd2xSsT0oF8i2Od+3ung2O8KDxmcs5mmvO4m7S9oK9juFU7B24WVS+nvpnnnmrTUacxlqoogSm5dPR8ut2D7ZKTzCMMM28SUuGe2KNTs8e8znkyyw9RCe9O2dR9kAdOymMFdUU05vCU6beCSnupJJ3Rwk2L3dygTpG+iplJtb4B0lHkUo2tdJei+7qooghK89H0otqsu2X8eMMMTTUNqigppt6i06cTcsdp0fmIMU824TTpe1E+Ri4+KWw6q4rkhHhHd1yo1t41HhBDYjQRXgEFAEbvnppRM0TSSdDsUUU8FiBpOooogYSlIyrxD6Nb3sd.MLa1LIlXh5wQWmmioDH20c.AD.sqcsi1zl1fYylwlc6n3x04TjEyyK39FKPZojplFgGd3jdmSmRNUInnpP88AglKcwdW1+bi2kKWDXPAQ3gGNUWc00wHPpppDVXgQ.AD.0TSMnoohffDQGcGbW9pzCd9nG9YiNlXHxnhhZptZuQ8vlhzPCQDossssdWnzkhKZSaBg3SHADEEnxJqrd0gFsu8sCAAQra2dileGzTUQRRhXiKVBMzPo5pq1ceDBN3fHpHih1zl1PvsoM3xoSuuCnoohISlI7vBmZpollreqnnPHgDJIjP7nooQUUUk29nl6QunhJJDP.mNchhhBVCvBIjXhXwrIpn7J7Nd0Xzka7OWTw6NtAEZHgdgYgYUUUrZ0Ju3K9hbcW20xHFwH4Jthq.SlLwt28t8JUpm.ajhhBcpScht28tS94muWu4RSSCMzietQz11xLm4yvANvAH+7yGAQQTTTH6ryl+3e7Oxd1ydnfBJnVlJ20MBt+pk61CnNKd6zoSF8nGEyd1+AFxPFBSZRSh9z6dw91293Tm5zHJJhpltqrH3iIU07o9zzzHhHhfgNrgRg+zOgSmt7FPb7r8DO+t14.28ODps+4trtb5jd26dyC7.O.ey27MTcM0nK8Riz+OSzkULkmGv6xkShI1334e9mm92+9yxWwJP0cFMwkKWjbxIyK8RuDppZrsssMLYxLO3C9+wceO2Ciarikt0srXSaZS3zoSty65N4tuq6lgOrgS+5WeYG6XGTVYk0jKN6xgSFwHGIO2y8br6cuaJnfBnW8pW76e9mmQNhQv3F+3oxJpf8u+8innHNc5jwN1wxy9ryh8rm8xOUXgHVuXzgplJAFXf7HOxivLlwLXricrjd5oyV25VozRKk65NuKdjG4QXXCe3LlQOFJnfB3PG5P5ABLQAtm64dY5Se5rru9qcuvecGQUUUXHCYHLyY9LLlwLFF6XGKm5zmhCdfC5sONwILAd7G+wYO6cOTPAERRIlHO+y+BL9wOAF23GGVLaksuss0n7jWtw+bwFeIFTCJ...B.IQTPTsF5w0kPCKzFWUFMvUkZIcJQABLv.YwK5S3A++9+3K9hufoO8oS26d2woSmDTPAQPAErW0czyd1CF4HFAxxxf6sOEfUqzlfCtN8JAAABJnfvrYy.PAET.y68eeJnfBvpUqdyHJAEbv5K1opglpJVrXgPZSaPz8B5deV0zvhEKTUUUyS+zOMO+y+7DYjQwzm9sihhBppJDX.APvAEDpZp0I5iERHgfYyVvoSmjTRIwUL4q.qVrhfftjHVsXgPBtMdWT1nQ8ryhYylI3fCV2uE0T8o+EBhRh5acjZW.VUQOFBGRHgfACFpS++LQWrst8Om3UTTH8z6Luvu+2Sm6bmwrEK0QR4fBJHtu6693nG6X7Ye1RvoSmLfALPF7fGLuze7OxS+TOEomdmYXCe3jXhIxnF0n4U9+8Jb+2+8RPAFDSXhSfFnq.2jSmNIkTSk69tuaBIjPP1fLxxxbq2xsvANvA3Nti6fk8UKia61tMrZM.b5zIomd5L8oOc97O+KXCaXCHYnggFcEWJLhgOBxN6rYlyZVLqYMKRO8zYPCZPXzfQRIkTXwKdQ7adv+OdjG4QH2b2LxxxnnpvnF8XXBSXBDP.AnmZ2puZZTUIhHZK21scar90udti63NXkq7a4VtkagHhHBra2NcIitvse62Ne4W9krksrETUU3pulqAIIQtu66d4cdm2goN0oP7IDOJJtNGls7SmMpQCT99tXbK9kK25XtjRNI6cu6Ea1rwjlzjHszRijSNE5Se5MFLXfEu3ESgEVHibTihPaSn7TO4Sx+9C9.5XG6HiZTiBIIQxcKagku7kinnHW8Ue0bcSaZ3vtcd629s4zkVJwEaLHIIwUcUWEwGW7DXPARXgEFe9m+4rj+2+i9OvAvUdESAylLxIKoDN7gOL+2+6+kJqpJuOi1samBKrPN8oKk8su8Q3gGFlMalIMoIQ+GP+QRTh0t10xB+3ERaiJRtwa3FHgDRfpqtZVy2+8z+90O5P66.O7C+H7EewmgUqAxnG8nHnfBj0u9Mv6+udeF+3FOolVpDP.APaiHB95u4aXgKbgz6d2atpq5pvjQSTZYkxOt+ejRO8o8tk3Nkbm3Ft9qmHhnsbpSUBu+6+9bnClORx9iod9RgDRHr5UuZ13F2Hcu6c2KerllF25sdqz4NmN+oW5O6MeRd3C+S7hu3KxZW6ZwnQiTRIkPPAFHZZZTSUUS0UWM1rYiJqpRb4r9eLTea9JJJDVXgxC8POD6d26gHhHBjjz8jV6NbPkUVA1saW+u1rglpBsIj1v8bO2C1rUCqYMqAiFMpqBBeLEuFfrrD6Ou8yrm8rI2MuYBJv.4Tm5TX0pUBJn.oCQ2AxKu7ncsq8bnCcHpp5pQSUiNmQFLsq65XYKaYzkt1E20acsAilpJgDRHX0pU99u+6I+7ym0st0ynF0nIv.CjPBIDdnG5gnzxJk0st0gj6PnpKWNoxppDa1rQUUVE1saGUMUZLQ3NyqcTa+oorNzuVvWK4o9zZYF+6bYw5XhMV5We6G25sdqX1jYN5QOJVLal4O+4y9129XFyXF3xkBG8vGghOYwrzu5qn8su8bW20cwV1xV3+9eW.kdpRQPPDiFMR4UTNe7BV.wFaLbkW4UR.AD.8oO8kfBJH5Tm5DYmc2YEqXEbnCdHtwa7Focsu8bS2vMwwN1Q4C+O+G5cu6MADP.Xylt5ADD.MEMBKrP4ptpqhG4QdX5ZlYxW9keIYmc1by27MypW0p4K9xufoMsoQ18Hatlq9ZnqcsqL+4OeV82sZJurxnvBKjxJuLV4pVIG4HGgnhJR9lu4a3qV1x3ZulqgjSNEhKtXom8rWrxUtJ18d1C2zMcSjTRIw0ccWGEUTQL24MW5ZW6JgEZXTUUUC.lLYh66duOBLnfXdyctX1rElwLtS8EkagFo7BkjrM258BAdIII9gMtQdq25s3zm9zdU4fSmNoGY2ClxTlBUTQULsqeZL6Y+GHwDSj8r6cyZVyZPUUkQNxQRXgEFabiajCcnCw9ya+7Ly7Y30dsWmDhOd9tua0MvPWZp5Gg16XF2Appp75uwqic61PUQiZpwFeyW+MLlwLV96uwemoO8aikuhUP4UTAiYzikdzidfppFOwS7D7HOxiPfAEXcRkU57lRrycrS13F2H.LhQNRBIzPI2byEYCFnnSTDImbxbe228we5O8mHoDShfBJHt665t4G9gefkrjk.ZfKmMz33BhhTbQEQQEWD21scaby27Myzu8amJpnBJq7xYpScpzkL5BZpZ7jOwSx8e+2OAFTP7EewWRhIjDuwa7F7DO9iy12wNnvBJDIIoVrgx79Azekhu1KUqQfaQoVJe6HmYUcHvnF0nnW8pmXylcdsW+03a9lug10t1QFYjAFMZj.BH.prxJHe25XaEqXEL8oOcJt3hYAKXATQkUh.PLwDC1ramu7K9RV9xWNcqaci3hKNLHKWq2KH.ady4xhW7h4Dm3Dz+92eBLf.o5Zp1a.42oSmroMsIrYyNFLZDMM8y9tjjD8nG8fd0qdw6Ou4w+6+sDt+669InfBh9129hhhBFMZjN24NSFcoyrjkrDVw2tBLJa.EEUrX1BYkUVrlu66nhJJmScpSSW6ZWoCcnCnAz1HBGEMUxcyahO+K9LN3AO.CZPChfCNXpolZPUQEYIIrayNae6a2swozH7HBmTRIEJ9jEyDmzjHxHiDQQQrXwJUUckMV3A773724F9laccgDunnnOFuReAnQLhgygO7gYVO6yhjnHyblyjwMtwyq+FuNnowfGzf4Nti6f2+e89r0stMFv.5OcpSchO+y+bN1wNFWy0bMLhQLBxKu77w1.fhpBia7iiwOgIv67NuKI2oNQXgENokVZb3C+SLtwMV14N2Ie9m+4z290WFzfFDq7a+VFxPFDKaYeM+i29ePRIlHyZVyheXiajuZoKECFL5igzzPTVBW1UXXCanLiYLCl27lG6ae6CQQQdxm5ovgcaDZngwe3O7hLrgNLrX0BolZp7Ee9WPFYjAAFXfzirylMm6loxJq0vdBhhTV4kyq7+6UX7ia7jSNCkd2ydxq85uANramQLhQvhV7h3cmybHqLyjeyu42vF1vFn28t2bpSUBK7iWHI0wjXPCZPzktzE1511FFMz5R3FWtoS3KT3E37QN+qokHGPiErfEvmr3EiSWtnxJqjrxLKdrG62wgOxQnpppDEW5oeJYIIudrgWClA9DWNz.2uTXvfAb3vQ8aL8hHnKEidlNQE61syd26dYhSbhDe7wyBVvBXC+vOfACF7twAQIIJpnh34e9mm69tuaFzPFBK3i+Xb3xAG3.Gf4Lm4fc61cqyYUFxPFB5GKY2FtSPeamd56gDZX7rO6yhQiF4G+wezqk9QSe3xf6EyUTTnlZpg8t28xTlxTHt3iiksrkwpW82w.5e+..UEUrayFe9m84rgMrADkjvtMa5R76OasTWRSCWtmi73FkhHPHgDB6XG6fcuqcgrrL4s+8SDQDNpJJz+90edve6ugEsnEwG9AeHpZZzst0MJurxXdyadTxIOIQFYjL3gLXLOWyTc056jQOa7HhYKVHu7xi91mdyfGz.IxnhjgMrgQEUTAokV5LqmcV7UKcorm8rGdq25sH8N2YjkMvl1jtj4mpjSQQEUDQDd3t4OTw6Ax0sm9jSNCgG4QdT9O+mOj4O+4irACHno4UcW1ramSdxhIf.C.AQA9oe5vLwINABLvfHj1DBW4TlBGpfBn7xpv66XBnu379129Hu7xiY+G9Cj6V1BKdwKBilLgUKVXcqacTP94iC61o7xKm3iOd5cu6Me5m9oL+OZ9DUTQwPyYnzktzExM2bQSVlZOt9MioKZcKlcg.+4Rcddu88JvbiHwr.MeQxE79+p200zmbLXPlZrYiSWZoXxjIDEEIszSifBNH9n+1GQu5UuvjYSH.Tc00PLwDCSXBSfSVr9KCW0Ue0bn7ym3hIF13l1DRhhtcGM8bikjjj2rpMBBHKKghh9ijnnHxxFPxfLQGczXylMN5QOJFLXfzRMM1yd1s2O.HIHfISlvkSm7Oem2g+1e8uwC+vOLK8q9Jlv3mHYmc1bnCdHxpaYw2r7ky1291YhSbBb7icLhLxHojRNIUTYkDVXgxnF4HQQQkN1wNxa7FuNpJZLwILADEEQRRxclAGDEEP1fLRRRDe7wiKWt3XG6XngFolRJHJI4Uum6Ou7XPCZPjeAEP7wEKZZvm9oepaIqZ4rFWpHgv4C75Fw0LImRJDe7wSvAGLY2irYW6Z2r4MmK2vMdCL0oLELY1LcO6r4se62ldzidvy87OGm9zmlJpnBl5TmJG7fGhCbfCvXG6XYxSdxbjibDFzfFD4s+CPrwFKSdxSlO3C9.NxgOLhRh7oexmvm+YeFZ.sInf32+Bu.evG7groMsQlxTlBSXBSDWtbw.Fv.vgSGrm8tW5Rd4wjm7joxJqfN24LHrPCkcsqcw0e8SCMAXQKbQnoo69nCZPClYMqYxQO5wnhJpfq5ptJ1291GVsF.Ce3CiMsoMQBIj.ImbxrnEsPV252.lMaFUWtnyYzEd7G6w3EdgW.qVsxi83OFKdQKh7NPdHJJ40fzyXFyft2stwi7vOLUTQEXwkK1691GW60dsnppRO6YOQ1fLaN2MSW6ZWYXCaXTPAEPG6XGIf.sxANvAXJSYJDZngxG8QejauR5m24+yW3OWpylB+4z5mMFoogTDQz1mswJz45WCp+J+BRhzwN1I12d2KEVXAtSWOBTSM0Pbwk.8qe8AWtbxwO9wYC+vOPwEWDojRJz4N2YccDm+gXvCdHz0t1EJ9jmjcsqcQzQGMaYqakhKpH5PGhFWNcxN20tI1XigMswMRvsIXJsrRYaacaDXvARTQFI+391GCdHCgsssswQNxQne8q+jSN4vxW92fC65Rc21Hhf.BLPV65VGEWbwbje5vzqd0K1zl2L6e++H4jSNjc1YiKmNYCaXCryctShI5XXvCdvzt10N1wN1I6au6iXiMVxN6tyd26dorxJiALfAPPAGDmnnhH2byEQQQprxJYGaeGXxjIhI5X3.G3.LfAze1912AEVXgzqd2KFxPFB4tksfYSl36Wy2yt1ytHkTRlAO3ASzQGC6cO6gCbvC30c6NiSxmqyesvJ57F9VJ4NoqdK2xsP6ZW6n5pqlzRKUN3AOHqeCqGKVrPN4jCIlThrrk80rjkrDF1vFFsssskxJqL5XG6HokVZ3RwEK8KWJZZZLvANPxJqrH+7ym4Lm4PHsIDF1vGFaZiahRNUI5KtophKEEb5zI.DeBwyN20tnf7ym7yOexrqYRe5aeHv.Cj+0+5eyV1RtTXAEPbwEGCdPClvBMLd++0+hMsoMxHG4nvpUKrwMsYTUUQRRlgMrgQfAFHUUUkjbxIS5omNUTdEjegEPu6cuou8suDQDQvB+3OlUs5UillJJtTvoCGX1hYZe6aOqbkqjvCKLF0nFEae6amSbhSn6FnppDczwvXFynXgKbg7ce22gAiFwkKWjWd4QJojBCbfCDqVsx+9e+Ar4MuYN3AOHIkXhz+AL.5PG5.KZgKhUrhUvPG5PI7vifMtwe.EEWW1lPjawdg14A7ZB5BTFRnghPpolZqvVP998gFtTtjjTcRNl.d+JsQSlnpJqBQQAumPISFMgff.1saGMUMrX0BhhhTUUUgfffOpnPCIQQDP.UMEjDkQQ0EBBhtcUMUutnVbwEG+k+xegksruh8rm8xjm7jAfm5IeRr6zIhBB5+mjHtbo.ngppdeTSSCGNbfEKVPVV1sUuqMAwFP.AfC61wtCG54JNYILZv.0TiMjDkvZ.Vz0erZc8+XeGOhMlX4O8meIV42tR19N1Aie7iCSlLyLm4L0MjjpFpJJHIKgEKVwoSmXylsFIuzco3FC+4DOd4QzqNMu9urhh9oeK.qVQEn5pqBQAQjkkqcAD2aA2yofyiD3BBhXylMTTUvfrALZv.1b3nAFd0SuWRRBUUM8EHUTvfACXxjIb5zI1sa2880c2RqVshSmNvlMa56PxfQPSCGtbgmO4J5iJ9b2QQUUAGNbfjjLAX0JNb4.a0Ti6jSrOFkxs5VTb6K2lLZD6Nbhllp29rjnHRRhX2gi5jHi8kmygCG012UTPRRFKVrfSWtvlsZPTTDCFMfff.Nc3fFFe.8zyOyF98rM6eoL9lCc1vqgFxRxjTRIclWXt9c1576lQuzikf8vq3Aulla+z08DnGlo5e.JT0zUJqfn6WZzzz8IS2ODnI38fn3YgX8c2WKdQQQFX+G.4LzbvjQSTPgEvm9IeBGunSfjnj29kmWj87X4wXh5K9q4MFRK3S6qop2TMV+2ygKw2mQeqS.zT06e8se8kgMzghYKV3m9oehkrjOiibjCCt+ng6JWue3QGdhBm8w+V67GmAl0KEwqA9FuAz.eF+.UzPvM+D3Y9Rq1JSS.80lpk+w6xgdhSzpZ0ws1ZPu0CeBfpdi3stQrV8uV6ArBu1JvW9mZw68Aq13gM9vi4gmndp0x21WvseLqRsu+3a+t1vysP8tiNOpfGdVurhd3sqscarC+z41mZaXo+0FdMMP1fLIk3YYg4VRmANW9xxEd7ZneR57H8fKWNQV1faqSeQt+q+UJb5VBIQQI89mjLhxRMiJ4R+w+Kov2LqX+3uvJY3k53uXQZZ5NtPRIlTq0qLpmnvT6OuTAu.fACFbejp0vnQS+r19mQRSuNLHYvsvV9z+Z1qr2JZ+esguYtO1K6v2bKVqEeyjtbG+EKpQiGy99vn0f+wYqFO+hugUTqGutcxZhMV7yP62bv2.Clzrvq0Ja+eYfuotUyhtbGeSQs.7ZM4O7i+BOduJ5p13wrPCtsPctXc3cDZ3UO2wKzj38dkeUimlIdgFd+eEhuQolBuOW8L57.mQ7B+hDei+dte7+bg2y8jMZzHxFLf2rEHf2k5EnQW0uIt74L9Fda+3a830Zxe9KM7m06TugylDutEj8i+xD7MftTFeyQpYeJmjjDlsXFYAAAjDDPqNKceFWp+Lc4yM7BT6wC2O9yS3OSeB+Wd3aHiei.n4bIeUv2YqvMV+9xI7M1kpG95LzdIH9FVgWhh+Lg02Fwc4DEEQTPR+re1ZUkUKltHnCM+38iuUSWr62+L7bewtK9qB7MnP5N6oFpW.SsT9I+jexO4mNmIA7DsTZNhp6m7S+RftrPTJ+3ujE+ERRq1CfTswGQ+zuvGF9k8SWylZLgPNWFZD7Tbe.cNhu019Wnv2rpFgFcG3mSseqc76hJdtvgWyGCGz5C6mmAptY.XbGM394Q7b8irMm01y2iysdxTs134aKgp+yrnnHRhhmSyc0+na2ZIUEEPPvaj46Wxjui+9NWppp3MlkT+4XUMU83gs7Y90Aey91fO7ytGV8jPg8bcMM8X1rm3pQSx+6Auhh2Lxcc569bc85QrNg7UUMUzT0Zj3mRynu6t8aXeWCEuY1as5T9FZ3tlrYaTpA0he7Mn.RQFYTOa8mP88L4eVIOdIR8tjrjDcu6cizSOcRLwDInfChJqnRb3Nf+bFwe9n8EkQ1fbcBXP0mDEE8lC8BHf.HmbFB1cXmxKq7l+GP7o8EEEoaYo+LmTRIQHgDBUUUU3vQCSDlmIxfrAuA6lVBU+gjbxIGBMzP4XG6XMq9QiLj1pZ+etvqooQhIlH8qe8iXhIFpnhJnlp0S3.QEU6ne8seDe7wSEUTAUWc0HHHfhKWz912d5RW6BkbxRzic1MRLEVSSCylMQ25V2n6Y2cBL.8z7jm.DjppJgGd3jc1YS4kWN1rYCYYI5RW5B8pW8hPCIDJ4TmBWtZ7HulplJwDcLz691GRLwjn5pphJqrRDDDH4TRgrxLSRJojHgDRfJpnRuYJdEEUhO93HgDRfRJ4jtiCM0s+qpphYylo6cqaz8ryFylMyoJoDuwdEU2oYpd1ydRUUUEUUcUHIIQm6b5zm9zGBO7v4zm9zM6rP+kq7OWrwKfdXinMgDBRsqcMbg4yoJsQ2ZjFlMalG+web5ZWyj1291wXFyXHkTRgstssR0UqmVmTTT7FPX7HoifndN4POpzoGzy8F.8ajq4aBR0y0UTT7FxF24N1ARhRngtDCpZ0Vld0qdSe5SuY6aeaDczQy8e+O.G4vGgCbfChnnPs8IOskpJZT21x2.XjISl3Q+cOJ8rm8j1FYjLpQLBRM0zXqacqXylMuRsnA0IXx3I.7C5uDMtwMNhJpn7F2b8Dvz8jEVzviTv0NtI5Nx5o4SYAPTPja4VuUrXwBadyaV+YuQ5+s34+lIKwEZ7JJJjUVYwu829aIjPBgrxJK5d26NaN2MSjQFIO4S9jjZpoRlcsqzid0S11V2FkWd4jZZoxC+vOLCcnCkUrhUPUUUUCCzOZ5Q8qa7luIl5TmBgFZXLtwLFb4xE6cu6EbGwDenG52R25V2Yse+ZohJpfwO9wyzm9zwhEyLzgMLBKrvXKaI2FrvuhhBojbJ7nO5iRhIlHYlYVz+92O1xV1B0Tc0be228Q+Gv.HlXhgDRLQ9w8sON4IOo6ryd373O9iS1YmMqd0eWCD7QSSCCxF3Vu0akIO4qfPCKTF23FKtTTXO6YO.5grfG727aXfCb.7ce22QYkUFidzil69tuKLa1LCbfCjniNZ15V2JJpJm0cxc4H+ykJ3EEkHjPBEwyWV9qN0haUHHJJwW7EeIO0S+z72ei+N8nG8f9z69PjsssDRHgPFYjAVrXAiFMP5okFIkTRH5dAPYYYRI4THszRCSlM6caVcrichzSOcLXvf6L8aDDRHgPLQGMo24NiISFQVVlrxJKRM0TIrvCGQIALaxDokVZjRxI6NTGJQW6RFjd5oSjQFEkTRI7V+i2hcryc.nGxQ6bm6LIkThHJoG6ZiJxHoMsoMDarwRpolp6XvQcURgQiF4aWwJ3Iexmf23MeSxJqLI0TSEmNbRngFJcsqcg1EUTnpn5N5fAwFarzktzEBNnfwhEKz8tmMI0wjHrPCCzzHv.CjLxHChO930eQSRlNzgNPvAFDomd55ouJMUTTUwpUq586NlDlMaFIYIuK7q5NZ10I2wdX89uZcm+ZgrCm2v2hHcYD6e+6OG+3mfm8YeNd4W9kIgDRfDSJIlzjlDZZZLyYNSdgYOaZaDskbFRNz912ddnG5gIv.CzcVlowIUMUZW6hhdjcOXNyYN73O1iw2sl0v.G3.wnQi3RwEW8Ue0jXhIwa9luImnnhvhEKLhQLBVyZVCO0S8zrfEr.xImgfUqA3U0F9RCb.CfSdxSxrl0rX1yd1DU6hRO8qYxDssssk29seadrG6w34d1mkCdPcAGDkD4Ft9af3hKN2R5SCpaUUU5PzcfAO3Aybdu4vS7DOAK8KWJie7ii.CLPTTTXRSdxjQFclW8UeMNxQNLVrXkgM7gw5W+54odpmh+8+9eSu5UOIrvB0aXu0Oc9m73rb.He9xnPZ9H.uGkXqoohCG10Cr2EjO0TSMDe7wwnG8nInfBjfCtM75u9qyvG9vI5n6.xFLv5V65Xdyadb629sSO6QOPQUkb2xVXdyatbW24cQWxHCz.JnfB3ke4WlwOtwyfF7fvkKWDVXgxZW25X26Z2LnAMHDDDXlybl7QezGw3F23H93hCqAD.e1m8Yr+8ueFwHGIRxx7bO+ywbd24vTuxov+Y9yGiFMxu6Q+cDbvAgnnDaZSah29seal10e8jQFYfppJgEZn7MKe471u8ai2P6H5Rn3RQEa0XCa0TMpppX2tCxtGcm64duWzT0vfACLu4MO9t0rFtoa7FYzidzXyVMTZokw92+9I6r6NcN8zH1nigE+IeB29LlAAGTPXxjIlyblCadyalY9LyDWJtHvfBBiFLve6u82Hu7xie2u6QIpnZGxRxngJ+u+2R79Q.ylMwC7.O.ctycFUUENzgxmW8UdUpwVM38DazBYG7N+2Zw2hH83x8gO7goyctyjZpoPbwGG1raiZptZRKszX0qd0bhSbBLXv.acKagzROMV1WuLl26+9HIJxsda2laIMa3CfnnDEUbw7LOyyP4kUNsuCsmnhJJN9wON0XyF8rm8hoc8SiMswMQvsIXBJ3fnpJpjC+SGl3hKNRM0ToScpSbriebeRIZ0RRRhrnOYwn3RgRKsTrX0JBnGWx0E7HTF9vGNolZprwMtQ8zUlSmbESYJjYlYw7m+7o6cqa3IUm46nnllN+ljjDkUZo3vtcpr5pvjIyHKKSW5RW3Ft9qm8rm8PfAFHsIjPnhxqfi7SGgXiMNRI0TH4jSlRJ4Tt2oaia+kKWUev4K7mOHe1mCxs3kka.Obi8XIPlYlIhhhL3AMHrYyF6XG6jbxYnr4MuI9vO3CYBSbRjbJIye8u7WIhHhf64dtG1911FcO6rYUqd0rrksLzzznu8ouL3AMXd0W6UozROMO9i+Dz+92eLXz.1saiWX1+A5bZowcdW2Ie9m8Ed219q+5uNVsZku8a+V1912NiZTihINwIxWtzkxZW2ZIj1DBu5q9JXznQBMrvvjQSbcW60gllFO7C+HjPBIvi7HOB4latXwhEprxJ4Eew+.CbPChobEWIe7G+wTxIOYcTIyfG7fHlXigzSOM9gM7CbvCd.l8rmMEWzI48du4v3G+34pulqgJpnBF2XGKycdyi0u90S7wGOm7jmjN0wNxt18tYAe7BHrPCmEsvEx129141tsaigMrgwN24NIn1DLe1RVBe8W+07LOyyvPG1vvfACDUTsimYlyjL6ZW3Vu0akMr9MPFYjANc5jALfAPN4jC+0+5ekJprBd3G9Qn28o27MK+azCR6dYKZFLomg4+KF3EDDXu6ceLsq653oe5mFqVsRt4lKm9TmFqVsRokVpWioUV4kSbwGOUWU07sqXEz+92+5n9hFq8c3vIG+DGmTSIUdzG8QI5nil+5e4uhIiF45ttqiJqrRTU0327f+F10tvmVzbA..f.PRDEDU1E+0+1eiMukb4g+sODIjPBDVXgwG7A+a2A395ajNAJurxPQQeGOy31ucNwINA6XG6ffCNX1vOrdTUTIyLyjQM5Qyr+8+djjk45t1qk27u+lTY0UR18Ha8DDQ85+RhRbricL1+9yi669ue1+Ote5+.G.6d26Ba1rwTm5TwkKWX2tMtu68dI+BxmW5k9yrkstE9ci92wy+bOOgDRH7oe5m5MgUz3SG9HXVyY96WX347BdO8EPtE+UhyzJ5ZBducBIlHFjMPAEVHuy69tTQk5Fd4a+1URAEV.wDSzfFLlQOZjjjovepPrY2NaX8qmgO7gSxImLKXAKf1291il.LfAL.bonvQNxQ7pmz7x6.7SEVHhB3NS.qKsgff.m9zkhc61o5pqloN0oRbwEmt9hcmjSsa1AkTxo0SNmppX1hY5PG5.qcsqkidziRUUUEEVPgDeBI.BBjWd4wANvAIhHZKZWAXznA2SDts0p.bxSdRBvpUBLf.XgKZgHIJRDQDAJppb0W8US.AD.G+nGiDSLQpnxJYcqa8Td4kxV25owZ.AfSWtn5pqlxKqbTUTIkTRlq8ZtVhM1XwkKWHaPlZppZ14N2IG4vGl88i+HsMhHnjRJAGNcvnF4HIlXhge7G2OkbpRP.8EthO93QQQg9Of9CpvwOdiaLvlEOwYX9+mc7Z548wq5plJGpfBXNu66RjQFISe5Sm9z29fca1wpUqnpohDRXwhErYqFzPEiFM1fw.A2Ik.e8bCIIQrZvJG9vGlW5kdIlxUNEFy3FCmtrRoCcnC7pu5qwpW0pXfCbfb+2+8QVYlIS65tN9xu5KYIe5Rnu8quLgILA13F2D6e+6utYOEzkr0pUKb6y3NHwDSjW5kdIJqrxnxJpfW8UdMb4xIgDRHL6+vroe8u+zktzEjjkH5Xil3hMdZe6ZOSXBim+2m9oTcM03cweAQApppp3Udk+ezidzCF9vGNFjkYA+2OlPCMTRLwD4cdm2gu7K+R5V2xhG828Xzqd1SlxUMUVwxWNK7iWDcu6cmq7JuB1vF1.6XG6nA885Oq0xVSwOdeYpO+3tbM3SD0l4GV5W7k7Ie5mf.B3RwkW8j5QGzUTQ4b3CeX96u4ahKWtvpUqTdYkwO9i+HqZUqhq+5udt8a+1YcqasbxhKl4N24RIkTBADP.TUUUQZoklaWKRBbafPAAcidg.3xkS5W+FF2xsbKrvOdgTVYkShIln2LGgnaiM5YLQOE.YinhLRDDDvhEKzl1zFprhJQ.7lTUEDDPSUqAKvHJJw1291YoKcoL6YOatgq+F30eiWmZpoF9g0uAV3hVHlMaFMMM5ZWyDKVrPngFBm5Tmh.CL.exV35oDnIO4IyvG1v4C+OeHRxRjPBInOXKn6xShRRfa2.qhJp.QAQRJoj3G+wejUrhUfMa1PPTDUUMptpJnzSeZdu2atT1oKEqAXkpqtZLJajVEcQdejZnafq10t1wVxMW1912NgDRHbsWy0RngFJG9HGldzidvR9eKAyVLSm6bmYG6XG3vgSb4xkt9Y0zvoSm3xkBAX0LlsXlJqrRcio5Rgtz8tvXG8X4cmybXW6ZWjdZoQxIOYLZv.tbovoK4TX2gcprxJwkSWDX.AP3gGNacKakctqchjrDW8UeMDd3gyQO5QQTTOkUAflpFlMaga61tM5RFYve9O+mYe6aeHKKiYKVPTPjxJuLLXv.FjMPM0TCe228cz111VBLf.whESHJHhEKlQRV1q2.4wfxhhhbhSbB18t2C++Yuy63iih69+umsb2otjkrZV1VtfsL3F13BFW.SyPRLkPIwDBkDGxSBIgPxCoBOPfmz+QRHPRn24ACAHzw.1Xiq.taKWjkkUwVRV8tzc2t676O16NcR5jrZ1Rx99vKKtau48Lyt6LyN6T998Ztlqg+8+9ey1291IyLsePc0UWMtc6lFZrQL85kHiJRRJwD4Md8Wm8j8dvvzfu50dMjXhIRTQEEpppzbSMQWaZ6BqdpjAUInsCkQuecdzFd+e0euQr88YNPUX2nisu8SAgPvpW8mv+8+8+Me2u62k5qudF0nFEuzK9hboK4x3HG8H3xkKpo1ZYyaZyr3Eegba21sQ94mOm4YdV7rO6y.BA555.fBJ3zoS.AUTQEbwWxEyO9GemHDfSmNIxnhjoO8oQDQDABDTYkUx7m+74m9e+S4S9jOw2RmyfO4SVCKe4eGrjRF9vSFMMM1111Jy7blA5s3KsTTvoKGcnvoeW+dYkUNO0S+zb2+peMW9ke4r5UuZ9Re4uDQGSzL7gmL0Vas7xu7KSkUUE2wcbGr28tOF2XGK+qG6eQkUVIW7EeQDSLQwvFVhnnoPBIj.m4Ydl1K2JDA753RoDMcMz0zHxHij3iOdTTUH1XhkQO5Qyq9JuJJJJ3xkSV8mrJ9xekuLeu+quGETP9jUVYwS8zOM6M6rOtqg2t08+APd2tcy111V4RtjkfCmtHoDSjDGdhrsssM1wN1A+xe4uje8c+qwoSmDSLwvpV0pPWSiK4RtTlyrmMIlTRrrksLVyZVCIjPBrrksL9s+u+VJ5HEgPQPEkWNicbike0u5WRt4lKyadyi0st0yt28tI2bOH2wO9NXqacqLyYLSx8PGhsu8cP1YmM2xsbKLwrxhoL4ISYkUJEVXgbW+reFkVbI7XO9iEXcPeC2vMvW65ud1+AN.W8Ue0noowpW8pI93imK+xub16d2Kia7iCg.1vF1.EVXgnpphWudYAKXAj3vRhUrhUvjlzYx28+5+h+3e3ORN4bf.9Iygm7v4NuyeLUWc075u9qillFkUVYr28tWV9xWNSe5SmoOsoQwkTBe9m+4LiYLCt4a4lY7iabLwrxhlZrAxKu73m7S9IzbyMyC9fOXHbSUgUeQAe0TM0jS4dU0TC5W5Cceoc7pppbvClCkWd495Yps8G0TZw9229nwlZhicriQt4lKYLxQhSGNX0qd0jc16EGNzIqrxhRKsTdoW7EovBJf8t+8QxImLIDeBr4Oayr0stUTDPwEWBEVXA.BjRK16d2KG5PGBWQ3BSSC93O9iwia2LpQMJ9rO6yHmbxgbx4fTTQEFX0cr6cuab61M4jSNr0stUJozRYDomNUUcU77O+yS9G9v3vgSNxQNhckBMMZokVXu6cu3wqG7sH+PSSkClStbrxNFkcriQoGqThO933sdq2hpqtZxLyQS00TMe3G9QbjiTD6M6rI93imDFVBr90ud1yt2CkVZoDczQS0UWCqbkqjniIZRbXIxF2zFHu7xibOzAwxzh8t28QCMz.555TbwGkwLlwPzQGC+0+1ei8ef8yRW5RwTZxN19N3HG4Hr+8se1yt2MImRxDe7wyl2zlYm6bGAFRngpx+vHsu8sOps1ZYjYjAM0bS7Ru3KQ1YuGJojRImbxgzRMMpolp4Ydlmk7xKOz00YpScpDQjQPN4jCNc5jhKtXprxJwoSmrqcuKZwcKnnnPc0VG6d26l3iONhM133S9jOgW+MdcZo4lYm6bm3PWmTSME1112NuzK8RTSs0vN1wNPUUkTSIEJH+B3Ie5mhxKqbRN4j4nEeTN7gOLJBApppLxLFIEcjhnzRKACCC750KEVXQrqcsSTU0HszRi7Ob97zOyyvQNxQPSUy1WX5qiIM2RyjSN1CQRTQEM6bm6flZrQeusjEokVZDarwxK+xuLkWV49VsNVrmr2C.LhQLBxN6r44e9mmJpnR10t1EHgzROMJ9nEyy8bOGEUTQjRJISIkdLNXtGbHcYlAkx2vmEe7wiXpScpR+83r+NQb6ahNBt2XRoDOt8ftCc6cDmDLLMBrqjTTTQSytm.928dZZZnpZuruL74e7PHvgCGAba79W5Zt83AG9Ne7+apZZ1q6W+4AKINb5yiD6KLZ55X301e.pppfWud8slMAUMczTUCrFQcn6.SKaWVe6GixVb6FsfNm83wCVRIN0cfWCu1KuNInpqgVPmS1mR1daXK+mm9pzZXX1lNlqqoiau1mmJJ14Uud8xW8q9U4JuxqjMu4MittCl9zmFO9i+3r9MrAbp6.McM6zyq8RqRQHPSW+TlJXR+2OCZm14+9fgWC6cgG1a9IUeG2sGOsorgtuqoFFFnqqaOot9dsRyftuHk1yuf8ZoWhWekM7uJHTTTvRZgWOd8k4rczlppp1GSQfdP0K73wSa1YdAxKpJ30i2.wsllc4lfeSWSKKL75EmNchokElFFnooghpRf7tkoEd75Acc81vaIsvqWCeqztfx6VVAp+HAzU0P0W8RA10WBq1qPupd59RhppFYlYlm.aXteRCzKClACKiFfiaFQ5aSNL8oOcF23FOd73lctycxAOXtmVrUrGrpSHke5q0+6AZPS4+SCj+cL8PhFlCqtujHwvqQfdWoHDA5YXXEVg0fcIQQUiwjYlmXMhQg0IWIn0IBMbOcBqvZnqzfNZuDjswLnXWEOPE8.avqVCSaC+PC91tfv8GdYPD8E91laFn3E8AdFf468m+se2uIsWW8hthuSxqCH7g37+jIuDjhNxGb0A6uNPvG74Rmy21UJU+Le.x9O9.gT56HBPyzz.2djHjRj9Jaau0NaEr0pLfPHQ5OfAc0V.CX792NK8DdgupyskW3imPv6q45tEuz2Q5e38eMBDfv9F8wiu0qpCM468m+xVue666swYY5iOzkeFLvGz4e63EHrM2AmBx2Z3667ApsKD9ZWafj2ev6F7.ZpZ30qAZ0We8gb+6GbqYBZaUEY6Cp+xcsiW3+AHmf4CcjdpCevAHLeH36R4uw8dFUX9Sz7c26j8Md+1OjANd+cPo6vKQSSm3hONzz00BrK47m9964sL.dPubjDeFoHeu7numDDJ9VStAq7Reu9vfa9fe55oz79Jm1i4Eh1DLYPX1+TG48OzGsVRpK3kAhnS836NW+5G4sewgSd7H.QmwK8c86DMePk+5Jdok8lEygCG1iwbv0BB1Ba4+vsw9qJZ62Cdcd5KBPzlCzS4aekxSj7BDJLvx2w.2Ad5l7BBUiZmr4638+tMu.eOBqehWzM3oavKNElu6b8qej29iCR3E87qe8Jd5t7h.MR6qqxsVQP1gJEGG097PeluGpg57z+w2CuxGZ9dYFoU9dWtn07+.Ceqjg4CyOPwK82kZTZyq40GTW1ftDeFEdYmluaOuzR1AiPeuI86pzr6v2WS+gb78xnoeiuWp9FcX9v7CNjT.frSr50sOv9ZTsy9msBci61sK15osE1a0SKoU6XZ8yJJJDcLQiKWt57LUGRtNl9Rr2MbcX3N5l7coNEluaUHcPGeqp2TIK3gOILeX9dt5e38Wr93tASTTUwgOC8S.RouHvWr31Sq1mffkkoIoOhL3FtgkQLwDCJJJzTSMQ1YmMexp+Dpq955fGo1xxjgO7gy8bO2Caaaaim5oeZvmYBssADeu1bnqgZXXvDm3D4ttq6h0rl0vK9hun8jb11qCgPcy2fXf9Qzm.46VMwOTjuKGuGQH9TX9tuBy224kAZFsKaX1zzjzROct+662PBCKAeN.TeIqDzcnyq9puJO2y8bgz0oaIkjRJIyRW5Rwsa2TTgEQZomFWy0bMbFmwYvC9f++rcc7FVHkVAbDqNb3fIlUVTRIkfogWrrrcFlJpJAb1nVVVnnHPUUKfyQUSSKfOCzsa2De7IvTm5TI+7yGgPIP3rYa0tJaZXFzqhKQMjFB7tP80QCJL+IG9NqQog57cWMX480CqPJQP+qKsGyJJJT7QNJ6bW6ja4Vtk.VaJ.TU0n3hOJabian0a3gn.l+eZ0qdUbe+leCS3Ll.+i+w+fYO64PDQDIs31MSYxShTSIUNZwGk8t28hkOqkUDQDAyctmKQFUjr2ry11IW5JBF6XGGibjijJqrb18t2Mom9HHogOb18N2EM6tEFVBIvrmybnppphG5u8Pjc16AuFdI5nhhIl0DIkjSghKtDN3AygVZoEF+YLdbEQD30iGRN4jY6ae6Abu8c6qn8EElOLeXEV9FPEIs20R4afm8WRQHDXXYxq+5uFye9ymLGSlXZXBB6wc90dsWibyMWTNN1yYoTRLwDKiebimIMorP2gN4jSNXIk7iui6fK6xtLZpwFwgSm7jO4Sx5V25vvvfEsnEwLm4LI93imcricvce22MWy0bMbMWy0fkkEQDQD7TO0SghhBKe4Kme1O6t3C9fUxUdkWIeya5axS8jOE23Mdi71u8awd2293m7S+IbIW7kPyM2LNc5j29sea96O7ema4VtEl27NWLMsnkVZla+1+Ab37yGsP7V.GeMP28wvJrBqghJ34hKDS9WaaTPSUkBJnPdi23MvxzBDBzT0X+6+.7tu66BHncqFuNjbFFFL+4Oedz+0ixce22CQ3JBV6ZWCSaJSgksrkw92+94+2C9fTRIkv23F+FL7gObP.4jSN7K9E+B9nO5i3rO6YvYLgIvt10t3Aev+B24cdmbjibDtjK4RI6ryllZpQVxRtLRLwDYQKZQj2gxi8u+8STQEEJJJL24dtbkWwUx6+9uOeuu22i0u90w0ecWGSepSCABRH9DX0qdU7.OvukxKuLTU5VyKZHT3tOEVg0omp+qte2p0Gghf2+8eexN6rwglFdM7xq8Z+aJojRB4XK2FIsMz8ewWrE94+heNOvCb+TZokxMbC2.m67lGRKIiZTihu025aQxCOYPBQEUTHPvAy8frwMsI15V1JpZJ3xoSxKu7XDYjNeyu42jDSJQb4xIETP97EewV3rO6ylKaIWFicrikOdUeL0TSM.BrjvXG6XPHD7du66xN20tX0qd0HTUXzYlIBEnppqhm4YdV9zOcszbysbJiwiOrBqv5jk5OlD.61c5Vl8SUEUJu7xYEqXELsoMM14N1Ie3G9gG+Fk8kLBgsyfb8qe8jPBwyhW7Exzl9zY26d2f.dy25s3092+ahHxHQZYgttNpp1aUbaOPgDKSKRJoj3Adf+WRN4j4M9OuAomd5DSLwPKs3lO7C+PVzhVHequ82h5qud1v52.tb4BgvNOzbyMa61VRHAjVVDWbwilpFM1TSHw1COXYEZulbXEVgUXcxQ1Mt2ssGy555rl0rFV8pWMu867NTe80iCGNoKeJgztQYg.l+7mG+te2ukQLhL3bNmygMtwMw67NuCKZQKhq7JtRz0zXLicLXZXxS9TOEpZp1qZBoDEetHn3hKNxXjYPwG8nzTSMR7IDuudjqyl27l4nGsXlzjlDu5q9pje94yYcVmE55ZnopwV25VorxJie3O7GxYcVmEW5RVBEUzQH6cuGtfy+7OkxEKEVgUXMTVBTG1vF181c1gcBg.CCC1912N4kWd9NVWyHQRrwFKiZz1tI8TRIELMMYMqYM7TO8Sw9Ov9IuCkGoOhQvzm1zPSQi0rl0Pt4dPNiIbFr+8sO1wN2AolZpjZpoxG79uOkWdYLgILAFQ5if8r68PkUVEaXCqmJpnBb5vINc4jUrhUPd4cHhOt33LlvDX26Y2rpOdUTbwEynF0nXJSYJTXAEv+7e8OY26YOLorxBud8xpW8pokVBOLFgUXEVCDRfhhBCaXIfXbiabRSSC5dCbs.KKy1XrMNtDBQGcFqd7fTJC3fU00cPjQFAt83gVZpIT0zPSSKvZV1+ZN1+x0K5niFud8RKM2L5NbDvYl5ehIML71lz1xxBCCCrLsvgSG3xUDzbyMgWudQUUEUMUDHZMdBqvJrNAqA5UuzfOd+Na2wM9w4ugYyPy1Oo12ib6cMXvaAWIRKYaZv2Oieqcmey6m+sAdvOXHzLsl1AmdAyGfyW7qDtmxgUXEVCPJ3FlC4XL2idVPmroRZyBnqqZvyWCtBkfant8LsZd+5Pu0CpM+Vans0zu8ocn3sOVWdJ0k4+i24eOUg4CyGl+zOdgu+HkcxxkqGEogHvg46aJLeX9v7mdxaukrEczdLOPjYByOHhuWFQ8a78REdPnBqg5R56ORjngzxmEMpiMN2caxVfswdq8GMXmLXX9Sh7BnUGVZOj2+6gMPwGzQ6T91Uvri7ctmZC7sv16xUhTW4o2DAbtlCY4C4ub7Ckv2eCy2646JJou+Cjnoq6.cG9ih1MNus+yApzY++6pwRIj7A9QIHBkC7NL+fAd+EdZCeahvNgOnxEmP4IXOjcn4Es+vs6fslFAUn1me0p6xKZym5G3a2QByOTfuyiwdLuDT0zvkCmn4voCb3vQPAm1fzoU9CjZPGyFsdrgN7AeCZnDe6a9MTWSNchuyBaX9v7Ct4k.ZpZDYTQYupL53FLQ1EeKT+PnBgLDeZvNuLT+3fb9PyzETmlvGpv1I7ApeLDkuKCTX9gJ7RraKVZIQQ1g.1Gz.MeXEV8Fcb5b9fd9v5TBEnXfPhRa5M8w6o1cqXd.jmv7gkLDWBCeMMrFBnf7epZsYX87cv9lByOvxe5qLMMaiW1oMC+WPRSUEMc8SZ4qv5zE0gFS6439T215x0ak8vnz1sAsTJs86dpJ1cvQBJJcrAI+gqyLun1au51jRfv1r82Ub8aR.RS6k3R6cprg0IWYZZRlYlIyctmKp97MjgRJJJbfbN.acKas2arp5i0+Fv4CqSPpucSQFTKymPaMwtgUSb5zIIjPBnqaavgz00I8zSCcMchJpnHlXhtCUjjHwkSWjd5oippZGV1lBgR.1niNJhN5nIlXhgniJJhHhHHszRy1PHch77yRRLwFKImbxgsHcCvxzzjrlTVbtm6bwqgARo+Gb25+LLLXricLrnEtnNsg6tkFnGspvMJeJoBdc6eBqGyRojHbEAWxkdwL6YMGhLxHo9FpmOcseJ4WP9ba21swe8u823pupqDUUUd3G9QvvvHPOpMMMYrSZrbK2xsve9O8mojRKAUUE.aKb2vGdR7e8e8cI5niF6U0pcCi0VWsrw0uQtzkrDd3G9uSQEUDpJpAM901c2PJa09XzdihTPSSt8m8s9TC7UrCuWCCVvBlOyblyfe+u+OfGOd70y+vMROPHAB10t1EO6y7L11W6fuMB30qGV7huPl0rl0.VdLrBqtiraXte9Ui72t+W6q+0XIK4RYkq7C4.GHGxJqIvYOiylpptJhKt3PWSiCdvbQUSEKKIllFHDJnnnfWudQSSi3SHATTEXZYu2tzTUQHTnolZjO5i9HzzT4ptpqFGNbvK+xub.6o7vFVBHsr6ojoOSUphvtQcSKI55ZA5EkttF1VXOaSQpkkz1ymH760ZknfsYAUQnfPQfa2twqOO4cLwFK9sPeFFlnpoEto4AHopphSmNQSSqCuEihhB5ALAsRZ6Cf6lpWfDl+TH9SjR1p2S0tTZ+7qFYZXRlYNFVxRVBu7K+x7puxqhP.qe8qCMcMxbziIPObarwFwgCG3wial7jmLKYIKgniNZ97O6yopppDKSS7ZXRpojBW60dsr4MuY1111NM0TSrgMrALMMX1yYt3T2Aqd0qF.l1zmNZZZrzq7JHoDSj7yOedsW+0XDoOBl0rlEBgBojRx7Ru3Kxrm6bX5Sa5Tas0x69duGGNu735t9qgr2ydXm6bmL0oNUl9zlNu1q+ZjUVShu7W9xQUUi7yOexKu7PJg3iKAV9xWNCO4gy5W25YMqYM.hAuE.NUWBPzYW7CzXcP+dOoxZnB2oY7cH38J9ffFJwyINdon0FhOgLFyVVVjQFi.gPvl27lQnHPSWGEEEb2ha7aYCLsrX5Se5LiYLCF0nFM+ze5OknhJJxImbXLicLDYTQgooAINrgwcdm2Iomd5b3CeXTTHfQvWSSCEEQqeWUCjRhMlXIiQLBJt3h4JthqjEsvEwvF1v3ltoah4LmYQokVJW4Ue0b0W0WkbxIGhM133m9S9Ij4nyj4OuyiwN1whggAiXDifycdmKCe3Cm63N9QHTT4XkVJeiuw2fy3LNCrLMHszREmNcgogI292+1IiLx.SqSr135vp+Ph17+5qQyoK7cH38JdQ6OPX9f9tVnlCDo.Dc2dQ2IOsPSS22j+Ia2OKrm8Qg8wMLrWhSSe5SCud7ve8u9WoxJqDUUUlwLlAQGULbm+3eLM1TSbu26+CUWcsno05psPJEAFKQgu7thhB0TaM7nO5ixAO3AI8zSmLxHCpolZnxJqhe+u+OP4kWNO3C9f7lu4+gW3EdAFwHFA+4+7elyZxmEs3tErLse3gkkEd85AGNbfllJe9m8YbriUJm2BlOqe8qmoN0oQN4jCOzC82HojRhy7ubljZZoQ94meudUgLP+1ZC04gNOB5Ny42.c9OL+om79eKuN0oczsaTlPmCTDJTRIEippJSdxSFCCi.+SSUIvPZKQFf2kKWzRKsPKszBZZ5XXXfTJQQUAKetgJUM8N5mAE9GIl1los7Mlz555zXiMZO10pJTe80Q80WOQFYj3vgCps1ZQSUkVZoEb6wMNc4zdI2oXOlx1t1JUpnhJ3PGJOtgaXYb8W+Wi0tl0RgEVHZZ1tGKUUUrLMws6VPsOtz4Fh0ApAI7hf9TmGCchOVneH8CyGlu+f2lV4Dw.gppoR94mOewW7Ebq25MyRuhqfILgIvRVxkwc8y9YjVZoAR6URghu01bd4kGImRJrvEtPF4HyfEu3ES7wGOMzP872dn+Fd73gu6scaDQDQzlk5j.7s9nUBTQyuGQw+j+nnX6otEHB3+.angFnnBKjEu3EyXFyXXgKbgDWrwQtG7fX30KyXFmMYkUVbNmy4ftuggI4jSAOd7xQO5QonhJBmNcFXsYKrmsPedE7gvCt7.co5dsru6aXZPyM2LM66g7A+ulatY73wSqY0vK6rvZPj7axOAAZ8ey7WqcfWnHvqWu7nO1ixM9M9FrrksLDBAM2by7QezGQYkUFMzPiXXXPSM0DppprqcsS9fUtRtka8Vvzvf8t28yFV+5nwFahiU5w3QdjGle9O+WvEdgWHuy67NAFl.oDZtolZyN9xqgWZn9FvzmyUsolZlVZoE73wMMzPCHsrvqE62Tz...H.jDQAQkGO7Ru7Kys8ctMdf+2+WjRIu4a9lr8suChK9346r7uC228ceTaM0PkUVIIlXhDQDtH+7ymXhIFt4a9lYxSdxbnCcHZrwFQJsvzxjFarQb61cunw4AIu.Vut3P+DeePRojoMsows9s9VnJZ2asHrWqySXBSfFanQeoXqKyxAIW8CyODku+Psl9RDSYpSU5n2r8T8OdDcg7ObBwEWbDYDQPs0UGM1XinooQDQFAM2TK3vgNBEAM2TyHkRF1vFF5NzoxJpDIRhvUjzbyMgooIQEUTHDBZpolZS53zkSDHnkVZA.TTTwkKmzRKsfokEtb5D.LLLvoSmzbSMgD6JpNc5j3hKVZwsGpq1ZQQwdWikPBIfltF0Tcs.Rl04bN7iti6fe+u+2ywNVoba212E2tcye5O8mvgCcZtY6koWjQFIszRKXXZ102n6FW+5RcBjuaUHcPFuooIiYLikEtnEftu42HvjN3Kf9eX4d1yd3y97OuciiWqoZuqRZX9v78UdPUUiLyLSDScpSUpeBztAHAj9ZftMdlZKIBkVmLFgvt2VVRK.IBEEDHvRJCTAJTdA6Pe7V8p1s+2a+lIIfWyFPDzXCaIs.ewgkkEwFarbC2vMvDlvDvzzjJJubd4WYEb37xGUUkfRKK6dgozW58XX0Sk.vn81JiPEHo8ZctWUleP7CSOovGVmfkretg4A52i3j.uzxtGXwDSrnnHn95qGSSCTT5GrGGCAN+CyOHlOrNkPRr2.cYlYlnIa+uz6VmGCN36spavKTr2I60UWc.Re6Pw9Iijz.8DtElenMeXcJgBtXfV.6IP+wSsGn4OAKABrmSoA4YzvJrBqgfJ3c9m.5zFZ5YGtGy2slfmv7g46dGNzALDAtCGpyVAMg4GTx2wvMXgucAt6VPUztOH.Mud8hokUPilfukPzw0SJ6ObzNiuVmv2tH5DOuc3607A9dX9St7ss7V+Fe6T6ymcV3CyGl+jEuTJQUSCOt8fls0VK3FlsU6ibf1XFECNAa+mCIuuUuT2gu8mHR+o8o67g5NbefOTih0IS99Z92en6T91+v4NMEBcd4DOeGiqv7m9xaIknIkX30q8N+K3nt8E4DA8uf+wNiITEYEfcu86C7DluSUukWzt++Ia9Pwzy3EcIu+2vrsncQF4jNeGiqv7m9x2Z6rhPac4BN3xPEfii55htgUXcxQccYWYH9TX9v7m74aUBe+hr2Y1O6MMVGl+Te9ta7dhjustSpP7c76mHas6CA+hkceElOLe+CeqGRF325UtVpfyH8ldGGl+TS9tabchfWhsoRTQUs0c1YnNAkfkzDKqNVMpu9ldg4Cy2evKnO5y+DPnK7KrOtooYfsCssEdKnsjsO25TnbAPgRReCJtllVfsNs.PZIwqgWz00O9wiThokUqaKaQqV2tdiB04uDvpcm2clGzNTopDvzvHjbBrct.lVlnqoOnofzfAdCudYNyd17095ecelLVn0aNRPX2gDmNcxl+rOiUrhUzm8r481GrElevKeOIN62SeYq+u9tyXMT4LKPQUPFYLZb4xEVVVzPCMPM0TCM1XinppRbwEGidzilbxImiq0XSJkDQDQvzm6b4f4lKkWd4AL1PwDaLL4IOYxN6ro15pKzFXZewgSGNH0zRCccGXZZPiM1HUUU031cyno0K2V5sK4TUTXTibj3zgCrjRpt5pohJpHvClNdRUUgINgyjpqtZJqrxZCikkjjSNYRN4TX+6eeXZZNz1Di1OJokEokd5Te80yy+7OOpZp.sNw1RjX30fy67lGYlYl9NReqh0foGLElu+gWgt+PRDJdQegOnW+SqmEUcOIkRb5JR9e9e9eH0TSk5qudz00nt5pmm9oeZV8pWMyYNyl65t9Yb6292mryduALim1FuHeiEnocOcjRIwEWr7899ee96+8+NkTbwnoqikkEolZp7C+A+.t2669n5pqFgpZ.KKlRPlaZSSSRMszrsFb5Nn4VZFmNbPwkTBO1i+Xrisui1zCJKoDUghOipDcn29A2iX+WSMsrHpnhh+2+2eqOKVWKnopwq+5uFu3K9R9XZ0.KErAcRJsvBIIkvv4du26kUspUwi9nOZfqGfs0waoKcobEK8J3VtkalxJubT8c9J7csqM4OIswtT2sTes3P+ewotY5J.ojJpnb1+92usWxtcAwqGOLxQMRRM0z.Dc4R3KrBqS1JP0FA8U6wbv0BasTtTXu3oc5zAqXEqf25sdKRN4gyWYoKkewO+WfG2tYG6Xm7HOxivQOpsmNYXCKATTTolZp1mmq1AIjX73wqWppxp.rMinpppjTRIgkkEUUc09FyPKPJwxxDWtbR7wm.M2byTec0ihZqM1JDBhHhH3gdn+FaYKakzSOc9ZW+0yCb+O.+ze5OkCcnbQ2gCTDBhvUjTYUURrwFKtb4hZpoFaKWlThtSmDebwQKs3l5quNedSa+dVavoKG7+8+8+w6+duGK8JtBtka9VYya9yXe6auDaLwRLwFK0UWczTSMiP.QGcTDcTQSM0VKMTe87LOyyP94mOQFQDDUzQGngV2dby5W25rsm0M1HQGSL30iGhM1Xwvzf5psV.PQUkDhKA.IUWSMAL.SG+hEh9Pwg9I9dsj1azDgsiPPKDt0KKMUT6D6axfwWqdvFeW8L2SU36phucm9bzW48GttbnLZ+Iaa9t.ZqCTqcSiiPhzRRCMTOkUVYTYkUxgy6vjwHxfKcIKgW5+6kXJSYJ7oe553q7UNetnK9hQQ.qe8afO4S9Dt0a8VIywjIRKIOyS+zj6gNDpppbcW20YOr.JJ73O1iYa36wt2piXDYvxW9xI4TRA2tagWYEuBe1m84syGAJo5pqgRO1wnrxNFEVTQ7n+q+EW1kcYrgMrAV5UbE3xoS730K6X6amy67lGwDSrjc1Yy+3e7OH5nilku7kSFYjAFFFTYkUx6+AuOadyeFZJJfztGv0UWcjeAEvN24tvzxBGNcxTl7T4FuwuQfFlexm3IvgSmby27MQjQFIUTQk7jO4Sx3OiyfZpsVNmjRhq4qdMXXZP7wGO6XG6fsu8syjlzjXyadyby27MiKmtH4TSFUEUd5m9oY6ae6bi23MxLm4LwRJotZqkO+y9Ld624cBw8u1Wbnqu+2gROCp36326X421EaA0k41uGWEX6xf6tM1cpFOD55+g46L0OvGDPWN6Gs+lZGGn5NIoZWC1JJJnqqSKtcyN20NIszRijGdxL0oNURLwgwW8qZ6opezG8wX+GX+DUTQQIkTB+s+5CQEUTAe8ksLz00QWWmicriwi8XOFdZwM27sbyDQDQXOC6RIemuyswnG8n3IdrGmBKrP9VequEQGcTcXF3UTTPUQAGNcR0UWE4latjd5oSJojJm27lG4kWd7JqXE.va9luEuvK7Br3KXwLwINQlyblCSdxSlG4geDJpnhXpScpTZIkhhusOtD6gNXQKZQbG2wcvse6ee9hu3yozRJga+Gb630vf+4+5eB.27sdKrjkbojPBCiG8QeLV0p9XLMMYRYkEiXDif8rm8vi9nOJe5m9ojwHGIEUTQjPBIvTm5TwoCmL4IOYzcnyi+XONszRKbUW4UQVYMQ9xe4uLqXEqf28cdGl9zlN0TSs1iGc279mnc++PeOdvFunM+uNaNo6b01F0B4CE5xH3TK9iavOEluyOxIAd6FQ5cqi4PFYs+Wjs8v1qoTHBWQfs84vDSSKZokV3vG9vbQW3ExEewWL0TcMbnbODadyaly7LmDQEUTDczw3yimzLqZUqhMtwMxa8NuMiLiQRLwDCVllDarwwjlTVDarww0c8WGYMwrHlXhgXhNZj9Fm3fkz+SnjBb4zEd8ZfDKN7gOLuvK7B7EewWvG7Ae.JJJLgILQP.IkXRTWc0ikkEojZxDe7wSt4lKEUXgnnn5abik9lrxH4RtjKgXiIF9y+4+LQDQDj4nyjLxHCV1WeYjRpoRbwDKkTRojd5oyMcS2DRITe81wORIG6XGiCl6AYgKbgr90ud9Ouw+Av2pcAId85kO9i9H9zO8SYcqacjvvR.CCa2aURIMbRLwjnxJqj8u+82it+08GMhAO7AX7MpMcuJE8vzuqdO3AR9tav5q7cSMTmefRAaKjz5Wl+i1+Fh9+q.rLsvvmu2KiQlAKXgKfMr9MPyM0BpJB730K+1e6uky+7Oe95e8uNiabim26ceGtoa5lXSadyTe8MPLwDicu.D9mzMAwFcL3wiGLLMPHD30vKlFlrl0rFdkW4UP22jCVaM0hppZf7.X2vlogAdjvjmxTXJSYJ7bO2yggWaO4sWudIgDRf669tOzzzXm6bm31saTTUnfbymHhHBt1q85ofBKfm+4ed683t.ra+29r+cdm2g7y+v7m9i+ItzK8RYUqZUzXyMxq8ZuFaZSaBMMM750K0Vasjc1YyUdEWI268debu+O2SqdHbgBKe4KmDG1v329a+szXyM1gIxSnnfllVfUnQ4kWN0Vasrzk9UnvhJhG4e7HTRokzlgy43c+qud+effO3FisBZxYCVs5rKs+VftUNHH+GVgUvEDzNQTlvewecMclwLmAd75kjRJQtfy+Bn4lZlW+0ecF9vGNZ55DebwwBl+7I+7OL6d26lwMtwwTlxTnt5qmO4S9Dtlq4ZvgCGHkPLQGCWzEcQDSLwv0+09ZrsssMpq15voSmzTSMxF2zFYQKZQb37NLwFWrDczwv+2+2Kgogo8osPftlFKXAymTRIERKszXwKdwr+bN.u4a8lbgW3EFvewkThIwYbFmAO6y9rTWs0QjQFI.L7gmDQDYDTe80gWOdYtycNrpFZf5pq1.U4000IxHcw12914EeoWja8VuUJsjRY+6a+boW5kR8MTOYN5Lo4lalZpoFTUUYye1lY1yYVnnphlpFRojEegKla3FtAd0W8UIqrxhniIZTTTPS2dseqqqipp8JOQUUEUUEhM1XXXCaXTSM0PC0WOSbhSjRJsTJrfBPQ4T4V.7s72DhNeMfKTBxKl24VNwvJrFHTvclPMojR5dOQjHJBXDiHCRLwDIyLGMwEW7rictCd7G+wonBKjXhMNRHgDXqacqblm4YxhW7EhSGN3EdwWjctqcwDm3DYxSYJTRokxQJpH10t1EwEWbnppxTl7jI2CkKO6y8r3wiGRLwDYaaca74ewmSbwEGm67NWRKsTYe6e+bvbxIvIrCGNH4TRggO7jYziNShLxHYCaXC7DO4SR0UUEIjPBnpox111VotZqEmtbwrl0rIhnhjBxOe1yd1Cm4Ydl3xoK93OdUnqoxMey2JG4HEw92+9QUUEEEExHiLH68rWNxQNB4kWdDUTQQ7wm.u5q9pLhzGAyctyk3hKN1wN1AJJpbwW7ERVYkEqbkeHqcsqkTRMExKu7HwDSDcccb4xEm0YcVHjBNZwGEGZN3K9hsPRCOI16d2GkVZoLrDRv16eaXPVYkEu+6+dTWc0wW5K+kYXILL1zl1D.GmkNWObB3FDwaZZwXG6X3xVxRXpScprnEsHV3BWHKXgKfEtvEwBVvBYQKZQL24dtTQEUvF23FCwFLYn64eX9g9796TQBIj.hINwIdhcHYD1KxeokDSKS6d24eIKI.rjXIk3zoSLMMwqgWDX2qPUEEZwsaTCpBjTJQUUESS6c2UaV6w9b5qNb3DKKaGyohpZGmDHeMNYIsvxvBghncUREAFWZmNchGOdwxxtW22wcbGLsoOcdm29sI0TSkK3Bt.9M+l6mcrisilVGWjKReCttppFFlF.1KiPCC6gMQf.MGZnpnRKszhuMhRaWl6s24wFJIwdcN+kt7Kmu829aya9luIllFrjkbY71u8ayq7JuRf0J9ohRJkDarwRFYjAppZzUizX4UTNkVRocwCo7O8Y8zeq6nv7mdy2Exm8XdriYrmfaXVJCx6w6aWXE77s3aqQ6+y1iUnvGpuE2j+0HLh10njHvfk6yl5CBeKHjNwaZaOrhgNNBJK2liEvCai.KoEIlXhbgW3ExnG8nogFpm0u9Mvt2ytQQz1GdH7+.o.mq9N0E9MhNsl+7u8gC96sZtGjsd8Sz13uC4UKKbFQDrf4Oel5TmJFFFrqcsK1vF2Hd83oGuKAGnKB2S4sjRrLM6vwaauVjAVqy82o+fV9dYDEl+DAem2GZoThllFicrcRCyAi1axSmJO1cVV1SlohhBVVV1K8NMsAEmu1u.h8p0PnnX+fQor6YGQ5mR+AEMDElOL+PP0ZCyiIzavjfqB2aNQGLzH0IJonnftCGCJOG8O4WNb3X.K8G5v2Z2G7+ov7mdy2yT+Geqp0u2GrGyc7xP28ByIR9tSbzW4CNVFHR+v7cNe2WsVIvuYvs+fu6GGmtyGTLcZNe.Hg+R1BeKWttvoqFpHQHj.JzZzXy2sZkuc7hf9aX9v78Y9fKHGpB0Rv+VwNveEC84wePGxvqLfx62GgLnhWhuMoFno6vA555cjMTwWn98PD3iWi7g4C+68ze+3UdOL+PCdouu2W3Odcfray2IQ1.IuppJtbEAZAa9IA7Ma+1W9B4ERAs5AT.D1ywTPGPfHD7s96GO9V+8AZ9Pp9adQOjm1duLXdAXag0FP4a89eOlW368uBAuny9bmv2968cJePgKL+Id912f0IU91W1VL3h2NNTPQnzwI+K3kjVHqd0tC1g5P8Y9NMnmz4CoFn4aeva+4aekuGpNx2yhk1v2KNA5L9tarDb3ByeJNeHN3fJdj9NRuzYrFZ0apVGlePGeuNZ5m36mj+sgeXEVCUTvCUjR+W0gN6kcByGl+jAea0Tl5Tr2Ilc6B3CRdvXX9S64EXaRKNAjONNCmQOfuul987fH6pe7jP5OvyKFBy60qGl1TmJ+xe4ujoO8oiWCuG+3xWp12jHDexm5V0YOAx2sTX9AS789gxnaj59MulFFFALolAFSvdStO3Bn938uS7LMMCXtL6I7s+2s8+d1+yxmG01zzLfc3nK46E4+Ai7cqGlNHj2xxh3iKdtoa9lIkTRgq65tNRJojvzzJjQr88UyNdLyNZ+tCjE7UtnqxvcH+KHPYoPlw6BdKKKBXFAZy3oKwvva.atRvk86rqe148ieq78tNSEluux62C6HATSNkTt2.1MfNobS2V938uMfWvBV.yXFyfINwIRFiLCe9Nup8Y6fCwyDBY5KB4GAauFcbwGGKbAKj4N24RBIj.UUUU3oM1EhNmuMIskjHhLBtpq9pn4lZlzRMMtvK5B4nG4nrjK6RADTV4k2odg6NWcuzOLeeiWJknpnv23FuQV7EtXrLscTuFdMX26dWAruHAqYO6YSLwDKUTQEAh5YMqYQRIkHG6Xk0gvaXXv7l24xrl0rHGeVsPgPbbyWQFYjbsW60Ryszb.OldmcJFLmllFW8U+UwgCcJt3hCvYYYgSmNY5Se5L+4edLwIlEppZTUUUFxyS.LMM3rO6Yv4cdmK4lat8NOrd+2KUDlOT+rzdmEGe7wiV.2dVesQ4fRXoThtCGrrksLLLLnfBJf3iOdF4HGIaXCafm64dVZrwlB.YIsPSUEKKKrrLQQQMfQlwzzv1lTHDn32SZ6aI84zoC9NKe4LgILQJH+B3RtjKlW+0eCdi23+fltlOCZiskcCosUrCrMhP1FWd+omBBgscTdQKXQTRwkPjQDIKbgKjMtoMwEbAKFudMH6ryFjVHDJXZ5yNYn1ZkE+E1siO+KCwAOic0ox7RojgkTRDUTQw59z0gokEpJJDSbwRBCKApn7JZ0HQgDgTvW4q7UnrxJi8u+8auL+.9xe4uDUUU0rycrq17VYpppXZYRVSLKNyy5r3sdq2Ff.uMkcYgV6fioku2xRXasCO+y+7oniTDGX+GvWNV3ydqX5K9UPwmUWTZIwqgWTTTX9y+7vzzfst0shpu5HwDSL7c9NeGNmyYVj2gOD5Z5bsW60xG+weLO2y8b1d3Fe8d1xxBEUa65xXF6X37l24wa+1uClFl110ar8WlVVVgz5HFVmLUqk0Cg02ou1XhnMwxG9geHuwa7FDYjQxrl0r3G9C+gTRIkvp93OljF9vwsa2jd5oy91+9I0TRgTSMUxO+7o3idTPHHiLxfQNpQQUUTAkTZo31saL7ZfkoEojRJLkoLMdhm3wYUqZUjYlYhGOdPQQPzQFISXhSDoTxANvAHxHiDmNchSWNI1XhkcsqcwHFQ5L5QMZJq7xH2by0dXKrrekPKo8qdVas0xK7Bu.ETPADarwxvG9voklagQM5QQwEWLGoni.BHkTRgwLlwP00TMEezhwiGO1dU6d00u92UnvoCRQQgpqtZ9m+y+YqCmkvdcgZYZ11doJ8cENndWFXFwkfTZQhIkHQDQDnnnP5iHcxK273nEeTLsj9Z3yBAv3G+3I4jGN4meATbwkDvYDLlwLFRK8zovBJflZtI6gZv2CuGyXFC555je9GlwLlwSpolBG5PGhicrigTJI5nilrxJKrrrPHDX5yh4IwdH1t7K+xYNyYN7m+y+Y1wN2IpJJr3EuXV9xWN4latr8sscRXXIfkkEYLxLH+CmOGonhPZIwiWujVpogPQPAET.VRIwGe7jVZoQtGLWLrL6y8O6zW0Gq6FzavX+Hx1DW8iytnuwiyzx129s10tVl8rmMyXlyfxJqLtsa61.fFZnA1+A1OSeZSOPOMu+ey8SbwGG+ve3Oj5andRJwjvsa27vO7ivV1xWfhhBM0TSX30CW9ke4Tas0xd26doolZhQMpQwcdm2IIDeB30zfcuqcQwGsXtpq9pPUQgbyKORO8z3Zu1qilZpIRHgD38d+2m25sdSBd3CkRKb4xEWy0ds7edi2fpqtZt669WSc0UOQFQDnnpx8bO2CpppbW20+Md75k3hMN.3we7GmO4S9jNrqJ6IW+Bqdl7+VKsWg5U1EBYmdk1vvjYMqYw23a7MngFZfniNZpslZ3+4duWr70aTEUEtgu9MvEdQWD0WecDWbwwS7DOAqZ0qlq6ZuVtpq5pnpppBEEUdwW7EvvvDOd7xLN6ylexO8mx+9e+uY1yd1bQWzEQ0UWCQEcj7HO7iPAEVH+5e0uhTRIEZrwFYTiZT7ge3GZmwjRb4xEyctyk0t10xF13FPW2ARKK9fO3CXQKZQbtm64hggA29se6TWc0QTQEMd73l69We29lqGuLyYMSV5WYo7y+4+bNxQNBK6quLFQFif69dtm9w6FmNp9Vc2foOg9tK9GcD+uduooIG4HGgycjmK555jPBIvi8XOFq8SWKiLiQx671uC0We87G9C+dlwLmIwEaLTRIkvce22Me6u82lQO5Qyd2a1npZ63SqrxJ4wexmfq+5tdt669tovBKfG4Q9GLm4LGhN5n4W8q+UzbyMSTQEEyctyEWtbwe5O8mnfBJf6699Mrt0sNd1m8Y4BtfKfu825aS16Y2sohsTZO6nNc3.UUM6cjitNO8S+zj2gxie2e32wblybnolahlZtY9E+7eNW20c8LqYMK1xV1Bpge0vS5p0I+01BtHITMLKBQ388ce+tplFlFF7G+C+QP.2+8e+LgILAamqfkEidTYxkboWBOwS7Dr10tVV9xWNW60dsTRIkxke4eId0W8U4ceu2iTRNEDJ11+fy9rOal4LmAq7CVI6ae6iG3AteV4JWIaXCaha9luIt3K9h3vGNeF4HGI20ccW3tkV32b+2efgvSJgHb4hXhIZJt3hQfvdNOTTvqGOTZokPJojJ5NzwxxjG5u+PTWs0we7O8mXxSYxAFthMtgMxR+JKk4ctyi09oqky4bNGd9W34wiGO3nG2QhgZpeZhzNAvKZyPYbhPhVa82+qLJkVHDP5okF0UWcXYYR4UTAaZSalZptFFdRCmK9huXRHgDHxHiBGNz4fG5PLuy673VtkagIMoIwl27lo4laNvX4IkRV6ZVK6X66fINwIv2+6e6bcW+0gggI6ae6iRKoDPHnhJpf4MuykBKrP1xV2JokZp3xkS1wN1AM0TSrsssMZZYMQZolV.OWRax+z5qF2TiMQd4kGkVZoTVYkQTQEM6cu6kXhNF9leyahIlUVr8sucZnwFQ6TXOFxfOIQW2AQDYj3eo+X6gafFapIL71py3UH7uZdL84KGk9b5.BhHhHvqWOH7MYuGs3ihllFkUVY3xkK630xhTRIYZrwlH6ryllatI17l2Dyd1ylwO9wghB7EewWfa2tofBxmDGVhnppxkcYWFMzPC7du+6w3G23PW2AYjwHYoKMIZokV3nGsXF0nFEG7f4RAETHNcnSCMzfuIb1txbKtcSiMzHolZp9F1E64NQ2gCRN4TnpppBokjpppZNZQGgFapQJsjRHhHhHv3MWVYkwZVyZXAKXADYTQRCMVOacKaA8SKJuNHdF.CpOB9MwQ8qRH805un0TSQQk4edymy8bOW9hsrEZtkVrsIBBH93imevO3GfSWN4Mey2jxJqLTDB731MNc5jHiLRd+O384cd62IPZXYYQxImLyadyCCCC1xV1FEVXgnonQ80WGokV53zkKDBAwDcL32nJnpnPyM0LVRKRO8zwxxhzROMhHhHn15pKndWYm2Z6HlaW4UUUEghHvC+73wC5NbPTQEEe7G8wrhWYEgGmtSxxxRRLwFC2wO5Gwu62863AdfGfe+u+2wO5G8iH1XhsCKwMCudofBxmIO4IyXF6XQBL4oLYNiwOdNb9GFSSamgfphRa5ws..gf5pqNhLxHHojFNllVL5QmIVVVTdYkgvmeezzvfnhJJb5xIVRKd0W4UnlpqlksrkQyszBM2RyrxUtRdv+xCxC8PODu8a+1Te8MvvSd33xkShJ5nIpnhxWu5knnHnklalO+K9BN+y+7YNyY1HTTvgtNWzEcQjUVYwF2vFwzxLvjkKDJA38eFnnpvpW8pIwgmHe0q4Z3SW25olZq014JDVCfpKGi49tj99iSGN4Jthqjy9rmAwEWbLhQjAqeCafO3C9.lwY2RQoBI...B.IQTPTMcb5zI1q1HAQ3xtP9EewWLYN5QyV1xVHxHijHiLRlzjlDYkUVb1S6r4Yd1mgRK8XHklLhQLBtie7OlRKoD6IUYrig+xC9Wn5pqle4u7Wwce21iqVMUWCUUcUn6PGEUEptlZ3SW6mx0e8WucbOwrH6rylbxIG6I7QUEUEUbpaav4c3vgsiVUnfSWNCLH81doZUb4xEQFQDLgILAF23FGyZVmCO4S9jTTQEcJse1avjTTTn7xJmcsqcEXtKPJYkqbkTYEUz5xbz2yXU004C9fOfYNyYx8+ateJojRXzidzbfCb.13F1HW7EeQ1Nb.ekOc3vQ.uUiSmt3vGNO1+92O+nezOjbOXtLiYNCdu268Xaae6r6csa99euuOye9ymzRKM9fO3CPWSi7xKO1511F2y8bOTSM0vN1wN36889drqcsKF0nFEq6SWGe1msYt7K+x39+M+FjHIyLyrsK8Sgf29seGF0nFE+hewufhJpHzzzI0TSg28ceW9z08or3EuXb3zI9cSa9K+JD1uUgphFEVXgrqctKl4LmIadSaJfKd631gB692z1v4eYxFlua0grNDN+7AcP0T7sNl6OVsbAjvdhypu9F3XG6XTcUUwAO3A4+7e9O79u26gGOdvxxhRO1w3P4dHZroFI+7ymXiIFJo3R3CV4JozRKkK7BuP10t1EO7C+vbricLthq3JH2CdPxuf7QWSmiU1wXO6YOfDprxJYEu7KyV211nhJpf8tu8RjQDAkWQE7ge3GRwEWBkTRITX9EBXYOTGkVJZZZrsstMd4U7xzXiMRCMz.G5PGhJqrBJt3R3PG5PTas0xgNzgnppphJqnRxM2ChggAM1TSjatGjK3Bt.Jo3R3A+KOH4kWdbsW60RQEUDG3.GHbCymDkP.4dvb4Llv3IyLyjMrgMvy9bOWqtZqfjhPP8MTOewm+4TSM0Ps0UGqacqiW5EeIpu95vzzhibjiPAETHlVlzPCMvAy8fTd4kSgEV.G5P4w12wNnoFaDSKK9nO9i4Cd+2Gud8xt28togFpGGNbxl1zlXaaaaTcM0vgNzgH2bykhJpP750f28ceWpolpIhHhjcrycx5W25nvBKjCdvChltNaYKagO8S+TNbdGlZpol.SLdKszLe1m8Yb37OLdb6lBJn.dsW60Xkqbk913IFTRIkxgO7gwvzfFanQx4fGjxJ6XbzibTJnvBPHDrfEr.JH+B3i+3OFgPoC9+xN85bmbfta6GsccvDlu0OJsWGyIDOhoLkoJc333aOl6Mxsa2AVxOHDnopZOtqBAVVV30qWb3vABgHvt2yuSFUSSkuys8cXZScZbfCb.RJojPhj+wC+OnrxKKvxexOG3ysOoqiDvLniqoogDIVlVAb6RRe9FO+4O+4C2t8fltJHsiaGNbfGOdPSSCgPfWOdwgS6v5wiG.3FuwajEsnEw9129H93imnhJJ9a+0+FG8nGIvD2zSzf2omXvOuWCuLwILQti63N3e9O+mr6cu6tb845ubne4ubfooIlllAJu31iGzTUCry+b3vQ.VoTFnrmPHr86h9JaHDBz00CTFRUUEOd8B91.I9Sag.z0zQnnzlxkfc451eN3u7q+IuT0eX7k28W10e4T+dKdCSSzTTYrieb7q+U+JdnG5uy1291ZS7OT99+PcdUUUFclYhXpScpxNrjt5IwbnV5d8C7RjDQjQxYcVmEolRxTc00P1YmMUWc0scMo1WS+Pod.u8FcwIm4Ydljd5oS8MTOYumro7JJGUkv8VdfPRIjQFoSIkTp81qd.Z.+6WeKz9QIkVDe7IPFYjAG3.Gv9MJNI3rdCqiuraXdLcRCyCRjzRhooA3am9opp1wsy5.tDHkV14SFLmO6lpOtF4Grr+XLMMCOLRchD.VR6Ukh+2DLrF3kDIZpZjYlchWxt2Fs82cSUnHPSo69PiApW.wd2iY+pfCUeApf360Mp1Ow2OovMJ24xdscqft9PzNObJpZc8fEBCkeaFXZQvAuczc32Dc3ug4Cy2oM11uy2t72wiuyTmx2Mimgz7hAY7hSg36Np0R+Z92xzczGGETXCwO0lC2NGWm.eK8CY6C3IJ91FlSG367HKLemhzY+vPc9tav5pBc83jYP.uPd7qaMjh29KVVln40q21LqzGuHs0M5ZmlbCZ4s+stNENcmuqzoT78hnILeX99NeWIaKgYKs3titVpiWZ0UMJNXmW1MRgS636AEtNkhuWz19PI9P8yg4GLv2URD3S8dWKUXcpg5qE.FpyeJpFnurFlumqf6z4oXSK6PwaGcMeOqiUg4CyGlenJuHH9SwrKk8twdbvLeOqo9Su4srr2waAOZdx1EGRInp1wcRWaS+V46X52UiTX2I+Gl+za9NWALAsxSBMLKQ5K+ZmE6oqkcos8Xz2SSZ8D2RJOt9eO+DsuxIcxw5Ld67guv2Cx+89oox971N8BwSg84TOOdWK6Nou+qu9OAEHB3235K4+ta52ewaYYQ5omFSe5m8w0EIcnCcH16d2aWrwJZsQ4Nl9c+ynAM7sIhByOvye7q3FxRvAi1Wpb42C+JjBP3qvdnbBqchrs+.Z3wSq1D.+G2oO6OPW4Ur82mIKe9mufqHJMs.EQWtqmZsQYoO+ylUadciim5zmq5ydKzUaBBmNc5ylA6E+2M7aeDz00QZYggkYW5gTNd22D9tN51sazc3.jRLsLQW2Et83tq833gJ9ZWZ1SK2zW3MLLXZScZb0W8UyV25VCwNuTfkkAiabimINwIR16IaDph1EhAt7+IT9tYDc5Ne60IF9tS6GxP2vbad0udSFRZgSWt3a+s91LhQLB.PQQPs0VK+q+0+hJqpZT6hsrrDvxvfIMkIyMcy2L++9y++nzRKEUUUL75kYOm4vxV1x39u+6OfsyHTOGxzvfwO9wyRuhqfm+EdApnrx.DjV5ow0e8WOu0a9lbn7xitx55IsjDYTQxc7i+wb37xim64dNzc3nGOZx9ieoTRjQEEIDe7TbwEGhqcfPQv2+688nvhJjUrhWw1HLIknqowUe0WMm27mOdb6lUu5Uym7IeBFlF8nGX.1MjkUVYwO3Gb6b+2+8yUdkWEMzPCALEk2y8bOTUUUFvAgFpykPc79h5q7p5Zr8ssM9K+k+B55Z189OnZqd83gK4RtDl8bly+e167N75n5Nu+myLy8dkzU8trsbQx1x8dEaLlho3.ovlk.jP6cSfcCr4MjDBjDBrI4IjjM66tYSxl7jMABPH.AHTBsXCIzMFLM2MtqhsZVcc0sMybd+iYtMoqjtpXKWluOOR5pyb9bNmYtm4Lm4T98KgSfne2LjKsBG9Si3GZZziOlh0c3g0j+MXivhTBtT0X0qd03wia10N2I6YOeLe7d2GABDLp0uJxei3jIiDlgtNFlljd5YvDKehVVeNCcz0MvvzDud8xjlzjP016+pqqiocZYFWu7LkRxK+747Ouym7xMWLkV1HfLyLKV6ZWKEVTQIxaDyhzEwCWnaX4DMsb3019vPcCLLzs3rM.6Vw0HAqcWjzVWWGC63FLXPV5RVJ27W9lQWOLFlFQuNnaXktBfRKqTxO+Bh1qUCCCt3K4R3Ftgaf8s28RKs1BqacqibxIGLziwqqa4LYsRSqqkI7+1+UZZY7klxTp.Ot8PQEUDETPAjV5oaYCfQjP506uejRSj1kqHgOXKkwTs9yvkGo0aA3xkKbo4FMWtvklKq+2kKKaQbBCyQrgrHkyeQe9fCuCepy22DJtfh7N9CywXN9BhHIgCfTX0Ck+1e6uyC8POTTi08Tm5T4rNqyBoTRkUVIe7d+Xdq27svimzX4KeYL8oOcp+nGkMrwMhgtkqcekqbk7Ixe8TSs0xe+u82i5zMMMk3MiL3rWyZXxSdJTc0GlW60ecBDHPTuUbjFCCEx5GAP3vgHXPqGPf.VxRVBKbgKD+98yl1zl3PG7fbVqZU3xkKJqrwQCMTOu0a9VTe80yxW1xX9KX9D11UEUSMUya9luEKcYKkEL+4i+d7ya9VuIUWS0rxkuBzb4hwMtxvqWu72ekWkt5nCV0pVISn7IvkdoWFacqakLxHCVwJVAt83gW+0dM1+92OFllHsazOxX9N6YOapt5p4W+q+UDLTXxM2bIf+dHmbxgy9rOalvDl.UWc0rksrEV5RWJs2dGL6YOKdq25sHXvfVOnzsad+O3C3Cd+2OZC1R6qSlllfo0CeV4YsRJt3ho1ZqgW60dcTDBV1xWNyXFyflOVy7xuzKiPHXkqbkDHP.lZkSkm9YdZZokVFTC3TpT+Y3vmzH0OgIkfrWumQJk+CvceN7CE991G2yH3SH18hWF6HGm74ehn20r3EuXz0CiaWtYya9cn7INQ9FeiuAaeG6ffABvm7S9IwW29HyLyjOym4yP0UWMW20e8jV5oyN24NIu7xiy67NOpqt53RuzKC2t8P6s0FRo0Xzd82vMvBWvB3ce22k+g+g+AJqrx39+82OwOtrd73l0t1ykoOsp.r5MpKWtPWWm0dNqku5W8qxVdusP94lGm24edbWe26ly+7NeNmyYMrqcuadoMtQtvK9h3Cd+OfcsycRVYmCEje9bgWnky3Thfux+5svG7AeHEUTQbAq6B3ttq6hy+Bt.V9xWNu8a+1L0oMMl27lO+9e+umxKeh30aFLsoMMZqs13Rt3KgP5go3hJhUrhkys+Mu8DbERQ5s911113bO2yke5O8+fW9keYdq2ZSHDJby27My7m+7YyadyrpUsJZs0V4K7E9B30qW18t2Cczd6r90udZroln6t6l63NtC9u9u9unyN6ruUUjljgWurt0sNZnwF3S8I+TnopQ8Mz.W0Udkb3CeXtvK7BImrylW9k+a7U9JeEZu81Ye6aui4FNnjzYl9JYr3Lze8y9lTijz3LadoCe+vOr6wbDIh7qd8TTQbOUYZSaZjd5oippF6Z26FAPas0F+2+reF0We8be228xblyb3gdnGhcricftdXxNqrY1yd1r+Cb.5tqt4W9K9krictC9VequEqdUqhMtwWBCCSJrvB47O+yiCdfCRiM0Ds1Zqbdm24wS7DOAc2c2QOK0b4hErfEREUTA.jWd4ga2tQSSk0u90yG9Ae.e+u+OfwUVY7e7+6+fUrhUfPQvd16Gy29a+soGe93ht3KFUUEd827MXKu26w2319F79u26yS8jOI2wcbG79u2GvO9m7iI27xie6u42xpW8pwTJ4se62levO3GvZVyZ3Vu0akiY6.Zm27lK+re1+MppJru8sWBFLDKZQKhu1W6VorwMtn8VNx0QEUUdoW5kHPv.bQW3EwW6q803rO6ylm7I+yrxUtR9O9O9+wq7J+cxLyLIiLx.OtcyK8RuD+xe4ujuzW7KhoTxO7G9Comd5g69tuKtnK5B4IexmJtu7rqnnHHf+.7K9E+B16d2K20ccWbNq8b3tu6+Mtq65tP2PGWtcyblyb40d8WGCCcdvG3AXCabinnnLjL2oizFFSjO1.oHjCPJKh7mQ5MVi1keG9SF3GJiU8nMezpsxQidLmjRQ72p+LOyyvi+XOFtb4l.ABv3G+3ITvPzSO8P.+9oiN5DEEEpnxJ3F+R2HYmS1jaN4xt10tPQQg.ACPGc1N555zbyMy3G+3sm3PIYjQFXZJo01ZibyMW18t1Eu1q8Znqqa4rTM.gp.e97wu9W++v9169QhjYT0L3688+djVZoSlYlI6XG6.CccZu81o4lZhBJn.TTT3H0cDZokVI8zs8NxRvzvfK6RuLV5RVJemuy2l16nCxufB3i15VITnPzZKsPqs0B4me9foIc1UWXZZR6s2NACFDMMsnKyOSoAdSKC9re1OKKcoKCcCCjHPUQ05Usi6aNgPfe+94Ed9WfWdiuDq9rOa9leyuIG3.G..1+92GB.ec2Mtzzvvzj8efCP3vgIuBJflZpI5niNvzzjiT2QXFyblnXmOIJKuISKs1JgsulmWd4Q4kOA9hewuD4WPAjaN4P00TMpJpzc29n5ZpASCCqFkG5yBynjh1haJl8BqNPLRu61QmVow5Iv1xYOMLm7u3Rl39bbEI6Z7JHHizyfbxIWxM2bI+7yOpGlVHDQ2P3d73lq8ZtF762O2wcbG7ge3GhKMWfzZLjKsjxnrxJkEtfEPM0TCgCGBUEUZs0VoyN6j5anddnG5g3E+q+U18t2MgBEJ5nGJv5D0vzxX1aZZhtgNJ1Mz0PCMvRW5RonhJhoN0oxjlzjo5ZNrU4WQAEEgcZXMNryadymq4ZtFdhG+w4vUWCpppTSM0xhV3Bo3RJgYMqYQYkUFUWc0nppDcY5IDB6w8VfozDuYjAEVPgrly9r4BunKhe4u7Wxu629awT2.gB1qi3XCGillFetO2mi0st0Q14lKYjd5Q82agBEj0t10h2LyjoM8oQdEjOHAU6quUe3CyTlxTXpScpTVokxbl6bot5pyZhFsaLMRYDrF5mxmvDnrRKk4O+4yQp6HbEWwmCud8x28NuS176rYzrWsFVmWJDcQUOrqYNJbKg.LMLIT3PDw3bE+OgBExdCnLZkmNxQihRFoFoDsgRWb5aGLhmKwoQQJMITnv7o9TeJV8pWMpppzbyMya+1uMA7GvNVV9ir.9CvgOb0b1m8Yys9UuUJu7xYe6aeQWkE23+7MgPJwsGO7Wd1mkhJrPBqGl1ZqM9SO5ehq65uNVxhWBYlYlroMsIt2689PJMwp2elV9lO6YrGrZnKX3vnaXvi8mdLt863axO8+3mhG2dXm6Zm71a5sYYKcYV9fPqlkIbXqUmvm3S7IH+BxmUs5UypN6UyF9qafG8QdDtsu4swO5dtG750Ke3G9g7Fuwav7l27iZ49LMLIXvPXXZvt10t3S9o9j7C+g+Pdm24co81Zmq5ptJzTUIXnfXZXR3PgRzp+IDTXQEwUbEWAc1QGjUN4vK+xuLu9a75TRIkvke4WNm0YcVnppxe7O9Gwe.+nqa0K1W4UeEVzBWHe2u6cQvfVW6e5m9owsaWD1dsfGJjUiW55FDJTHto+4aBUgJpZp7TO8SwJWwJYtyctbK2xsvDlvDn95qGSSCBELHFlFC4dd125RCsDn27RIfTPEUTAWzEdgVi2s.he8xYXXvhVzhrVG3RYurTLIlhC1cEI+dgSe3GLFG9iG7wjnpppZ30sgApbHkHTTnhJpfL75MZuVCEJDM1Xijat4RMUWCgzCwjmzjvmudHPf.LiplAlXR8GsdTTUoi1amhJpHzT0HqryhibjiP80WO4jSNTZIkvgN7gPW2fINwIx3G23oyt5jCdvCR.+9Ih6nJCudYBie7TSM0Rf.9AAjlmzXhkWNGs9iRGczIkTZoLwILABGVmCdHqw0t7INQ.n15pEEgBSdxSFe97gGOdH2byEUEUTzTnoFahpqtZJszRo7xKmfgBxgNvAo6d5wJM00ogFZfLxHCF+3GO0TSMXZZRkUTIo6McNv9O.EUbwTVokRs0VKBgfi07wHu7yifACRyM2rsCpUhKWtn7xKmhKtXZq013fG5fDJTH6U6RkTPAER80WOGotivjl7jn4lalN5nCjRIYkUVTQEUfhhB0VWszbSMi2L8xDKehbnCeHJrfBwvvft5pKFWYkABAYmUVT2QNBMzPC30qWl4LmIBgvZMkqnPSM2DSXBkyQNxQvue+Q2rNozi5Gf5OCGdccclyblCehK8RA6k2WxjllK9nO5CYC+0+Ze7b1Co7e.jC+o17icxxreV4TpXH1v7PbL4hrFXiHABTUUwvz.UUMDBrW2tJHTDXna4e+h26.GYMAKkVaREUUMLklXZXXu0akXnahozZW4opol3N7ydIgopphhPfjH9nOqvr7Hxl16pOIp19.sH4ajUZfttgMukMYHhTTUPUQECCSjlFfvZLhEJhnd8aEEEqc6mgAJp1k4Hd1aUEjFRLklQm3rn6xvHCSPrSFzMLQJsNVjxezk8l8NTTUQAc6w7MBuooYTGSpvNNweswzdsZKDJ1uof00Ng84mooU4OxvdD+2OQJGCpNNuL.hriJEHhc2YjQXQFWPB5000TrbMPSi9XIepJG9Sx4sZXthJp.wzqppAZNrGEzX8y+b3OiiOxM.QuQvYV9bzoFRUU05MaO9WccrddNc3OiiWzq+5znriNEPN1i4Sg3GZMK4v6v6vepJeerGyVCCbuWgExDlBwj9BkBPHEQWhG8lOxF.73IeBqJ6n+8zGdHwwGM04AgsydL92r+je93N7wE9dmR1kU5qk9Xv3s+V5zRdA.N7GG3iKNBPJikJRIHUr9flllJJJZIAKtbX.a1u+a8N58MxAJgb3O9v2a2V6Y.78J7A1s8RbWfSVCaGO4sOWFC3iqY.G9SZ3iDh0j+4xsazTU0vsaWCRuxR1w56MDQr25ImOoOSo+4ijgN7CCdQzmVepI+v77OY+2.U+sWtO99iOhIF3zA9Xwoe36cGA5UzhcUOE46U4ZrmORSf8kOwHO5wm3gGXdUMUb6xk8PYD8jMIJoUJ5mPRVBDku2GbP36UgxgenvKOEmmgGex9uAp9qrOgjT9jdewon7x3+Tx3k8JliTdNYiOtJVCP6Uil7Id3AfWZ8iIQl7ujmFNxQmRoTpZrHIg0uMd6vmL99DOG9TmOYwKBuHZVDaUYLRaa1g2gerluOs4zu8noWGPjveF7Lp25LL99DugEebw9LId5e9ne4H.MojdGsjWIOkxLGdG9wFdE.cCCKGXfnu7QRSoThpp5f5qDGp4uC+Pku+eT7Yp7wLZYfVx1IsCIygXRFi6H7RoYeF249XudG.dKmCpIJpJQKzH.oYLmYZxlvwX4u0ARX6BayGM7AJ+6kjxXac53KOCDeDCdeuOusbWSVFZoXV1sXI4PUF5FVauajHMsZ7wvdaYmRaW53K+Ci7erlOrgAynppXcqac1N723d+x3RPEUU1911Fuxq7J8qsi9TwyeG9Sm3E8i8Xdnjx8yqFIDBxNqbPykVz2dTJkzUWchgtYr7ne3kXYxOKtjR3HG4HVlxSg.ooIYkU1TXgERc0VKg0MnOs6X++YkYlnaXf+.9i8zHaeInppJ974a.e0NHVCqBg.2tcS94mOszRKnGNLwVnxImWJkTRIkfhpJMTe8QafLhqhJ+7KDUUUZssVwP2XH2.pctfhhJSYpSllOVy3xkaRKsznolZhIO4ISyM2Lc6q6XOHYvTRdPyPRiT9goLMLnhJpfxmX47Ra7kRp2Twvvf4Lm4vhV3B4Udk+9HuqgNxQihJ9I3dTz0REqVtozjLRKC9J+e+JTRwkRnvgPQQg1ZqU94+7eNszRanppDsAp34k1qaOCcSlxTlBeouzMx87itGN5QOJpZZnG1fYNqYx0dMWK24cdmzZasgpPw1v9DqGPF5Fr1y8bYwKdw7e9e9eRGczgsQARka9luYZrwF4AevGDhXTpE1+RJIhkoSJMYVyZ1.vV25VYgKbgbK2xsvO8m9SYW6bmnZ68pE8h25LQfooAWxEeITXQEwO4e+GiKMKyMomz7vUeUWEKYIKEPRs0VK268cezTiMghhvdoKl36imXu+k1ESq35wiG9Ze8uNOvC9fLtxJiYLiYv+6u42vW+q+039tueOu669tnYablRd5E6gERSqy+gd6UQdMkgLXh7iPs28tWd1m64vslKh4JcrR2PgBgOe9XoKco.VK+tgyYpibzwCEqkPIJidctQjvmUTTXhkOQ1wN2N+leyuge2u62xC+vOBc2sO.KOtrplVTqhlooUXVFHeKqNmpKMxvaFXXXMrERSSLLMvkpFdyzKBg.SCKO+rllKKGzpg0vCHQx92+9YAKXAr3Esnndq5oO8oypV0pn5ZplfAChKMqdzqqaaw3DVdvCKKtljyYMqgEZyWe80yF1vF3XM2rMiNZZZXJkXXXZ6wusLsj5lFVMZlla75MC6c3n043hWzh4Rtj0yS9jOI22896owlZJpEdSW2vNMMss.chnWizzzvvzxKWq4RCCCSaKXG30qWbooha2twqWuHTTHCuYZYI0ra7MhmrNb3v1Nr.knFNdQbm2JhgyN0WzOe9DDuMhphJdb6A2dbia2dr+wMtc6FOd7XU+JoYyICSeoCuCuU0Rsgc+EFfN3DYSVaXXvgNzgXKu6VvkaWnnnv7l2747NuyEgPPkUVI6d26l+ve3OPN4jCe1O6mkoN0oRCMz.228cenG1pghq8ZuFJojRn1Zqk6+9ueLLMrGmYCJqrx3yckWISp7xo15pi+3e7OxwNVynoowt20tXG6XGr1y8b40ei2f.ABv4e9mOM1XirysuKttq65XgKbg3ymO9S+o+D0Vas749beNDBAUUUUbj5NhsGwNLdyHCdsW+0H+7yGcCCxO+74ptpqjJqbpzRKsxi+3OFYmc1bYW1kQt4lKadyalG+webKucsLxKoXcAK2byEgPvgN7gXW6bWr42YynppRN4jMW4UdUL8oOcZu814QdjGgRKsLVvBlO4latzZqsxy9bOGetq3ejwMtwS8MTO+oG8OwwNVK18vO1XWKkRvzjK7htH9Le5KGe83iG7AePZpol3y9O7YYoKYonanyi9nOB6ae6mq7ptRTDJLiYNSdhG6wYSa9swk1.7BUCx2+CZ0zQa93.DCDcBS2PxeXvvazXb3c3Go7wnFZcMJ9bafZQWFaB4tfKXcbaeyaiuws8MXpUNUxN6r4hu3KFUUU1xV1Bqe8qmUrhUPkUVIokVZ77O+yyTm5T4S+o+LXZJI6ryFUUMd0W8UYIKYI7o9TeJ.K2yjaOowMcS2DSXbimm9oeFJszx35ttqCgssFNrtA+0+5ekpppJlzjlDEVXgr7kubd0W8U4bV6Z3BW2ExecCaf1aqct4a9VnfBJfksrkwZW6Z4i15VY26YODLTPZpwlXO6YOjQZoyJW4JIubykq65tNVvBVDu3K9hTWc0RQEUDKbAKjCdfCvl27aym4y7YXNyYtXX2SbKKSCx1g...f.PRDEDUAMHDJrsstUZokiwO9G8i469c+trnEsH.3Ftg+OrpUsJd4W9ko1ZpgrxLKF23JiK+xubz00Ye6ae7udK2BSXBkyK7Bu.EjeAbK2xsPlYlYBdU6HxsGOjS14va7luISX7ima3FtAJszRoxJqjW40dUz004e5e5KRVYkEqX4qf0rl0v115Vo95OZxmXrT76+9sR4wQ9TpCF8WBKGv+8je9TMZN7mTyKiqVrlLwiLv0vGrZ+wyK.o.BGNLABD.0vpDLbPTTfidz54AdfGjlatIV1xWNSXBSfG3Ad.pq1ZI+BKjFZrAJp3hvSZdns1ZiG7Ae.NvAN.kTRITUUUQs0VKlFlTTQExzqpJpq1ZoxoVIFFgo7xmHdyvKc2c2nooxV+nsRas0Fqbkqfla9Xnoowau4MyMci2H5F5LkoLEb6wM4kWtTXgEhttNO1i8X73O9iS5omFqXEKm8su8wK7BOOKZwKlPgBQt4kGyZVylG4QdXdwW7Ewsa2HTTXqacqLgxm.iebiG8v5TTQEFcrbir3w0zTolZqk67NuKNqyZEr10dtb629syO+m+yYAKXA7jO4SwS8TOEd73ACCCl4LmIe7G+w7e9e9eRYiqL9ReouH+a+aeOdu2aKTe80y2467sorRKsWMLKh5wXdxm7oXiabCXXDlq+5uAZu81429a+sTZokxDmX4LkJpfzSOcBGNLO6y9r7DOweFOdbG2jmE2SxGVud0IFdIwhV+V+uW71SmPpWt5u3MVympxg+jZ9nSIBRzhszzF8x3nIkDd8W+04Idhm.2tbggzxkJIkFQcToACDDgPv5V253xtrKkCdvCgG2tweO8fhsmDwvv.Uau5Qu8HJgCEhsssswd1ydXaaaazUWcQvfAQnnf.niNam27MeSNmyYsDNbX1xV1B0VaMnoow91294C9f2GEgBO+y+7zQGsiPnP6s2Ntb4B2t8fppk2UQQDaV9i3jV86O.ppVkqryJStwa5lnjhK118QYPhJxjMAt83llZpQdjG4Q4sdqMwO5G8iXZSaZ.Pf.9s73IXsj.Q.c0UWXXXPZokFf.+A7ihpFACFxp7nl7W7w5sFBY6AUfPgCwzm1z4e7J9Go0VaEEEULMsVMHlRIczYG3xkZuVQCm7L1aCjrl60TItILlGNxQmDoXSVsReqbN58XAEEKqw+JW4JY4qXErf4u.73wSBStjhh.Od7vZN6ylidz54O+m+ynqaX4NijRxKu7XoKaYrjksLV8pWM6YO6gPgCillKZs0Vog5afoTQEzRKsPlYlISZxS1ZRyhzSUfMsoMQVYkESZRSh+9q72If+.rm8rGlxTlbTmP5zqpJqKHJhnMzYJMIrtAULkJXoKaojlmzPUQk1aucpqt53S+o9jLiYLSV25Vm0Pxr7kyK9huHadyusUunsWexBEEDRIHASSIW8Uc07s9VeKV8pVEqYMmCd85kctycvgO7gY8qe8Lu4MOtnK7hXIKcI1aHBETUUng5afVaoEtxq3JY1yZ1bYW1kR6s2IM2byQW0EQ7.4VS7XZrjEuDVzhWDWxkbIrmcuGpbpURAET.+oG8OQyM2XzICSMh6l5TzVqhLF95FFDHfe762O9CX+ie+Dvu0es7f5XGaG4nQSMBqQE2plxZ1c5y3YLRjLpOyq0VNFqbkqjEu3EihhBG6XGiMtwMRyG6XQ8acszZqbricLpolZ3Juxqj63NtCZs0V4XszBgBFfZqsNNuy8bI2byk8su8wy8bOGUTYEzRKGiN6pSt266d4K8k9R7899eeBEHHO8y7zIrL7TUznlZqk28cdGxufB3i2yGillJO0S8TjSt4xscaeCjlR1zl1DgBEhVZoEBEzZMSGNTXdq25s35utqiO+m+yyi8XOFszRK3ymOdvG3A4e4K+uvce22Ms1Zq7jO4Sx6+9uOW+Mb8zTCMwgO7gIXvfzYWcQmc1AQ7kgRojO3C9.97e9OOe0u1sR3Pg4IdhmfO5i1JM0zw3Vtkal67NuS5n8142cu+N5ryNo0VaCPPGczA+pe0uh+Oew+Ityuy2g16nc9c+teKszRKzRKsfe+9o6t8Qmczo0pH4nGkJqbprzktTN1wNFOze3gHCuYvZVyZ3a8s9VbjidDpqt5POrNszRKDLPnSoarxvzjkurkSFeyaOoiQtooISdRShiVe8VO31YcL6nQUMxZ6LgoPYdyadxAZ6oNRjaWtPD2t1SJsVtXJJJDVWGKCBsKLMsFthryNaLMMwmOeVKYLSCDJpVu9ua2zSO9wzzZ4joppR3vgwvv.WtbQVYlIABFjd5om9r4BhrTyDBAgCG15AGllnHDQyyt5pKDJBb6xs0xtydLakRHiLRGCCSBGNDtzzHrtNg00wsK2jUVYRO8zC986GOd7P1YmMc2sOz0CGswAgh.8v5QKO5553xkKxLyLIbXc74qaKGvpzDWZVgGHP.762u83WKPOrAQVlgd73gzRKMBDHPTujsKWtrb.q1Nv0vg0QykJRSId73g.ABXetqPFYjNd73gN5nSzzTsWtgVKEOqka3odxzzjwMtwwBV3BwkKsA7djCr+CvN20NGlanGGcpsFoOM93Iuk8XdxSdxGeaXNYtP9H1U232XCQ1PCRSSqtyKhKtILlxX2c+XavhHoQjdI2e2rkzsmcDVhrVekwlPn3Wt2VKM5na+6HG2Z4oYFKekRLizacQjkiUhk0X4ajM0AQO+S94Re4icMQDmWNIdOdh80vHwSFo7G45kocZZu0ksK6IddepmLMLHr8ZIOxbbXYyaEQCPJsl.VMsiO04cjiF1RJQUypgYqgxX3sv6FT0eMRF+5GMAaDQRd8yjmFwZPJRbFrd+zukkD1kaIltQCSI93m3mE85fJ8IARVZFgsuGnumK8ku+35SYLxG5CuRboonWPm5JEUU7jjshsibzoFJ18qN1iYGcZiRopwI64OC1xrygOA99DOG9TmOYwKBerWRONyDQRJ.opFJ7Iu+uiL9gRDc3O8ku+d+rDTxt6I4uXgCe+vmjWpbXvK5STN8ju+Rw9xG+50WIxjS2q7dH0K5gBexBdjxmz33velM+Phvg+DOe+mtmdwm5wJA6wrtdXqMCQulrvHyaRjvh+v8JpQSLQJwmba5ULdqXdhgOtPGk468Epyb3iSiw78Wc13SqApeNmdya2vPzIF8DCejliFI7wN2O8hOxpGKXffnYZZZszvhRj7FlFT0q6L5e99IQOMiu+i5wI9jE9YT7NZnoQpQO8LYdo8uGc4irZqLLMhyHFIR7ChDBq+jHoebf4EI+ymlw2ugMpxOH5LcdGM.ZjZIpOSlWbbkW.nLTpnKGvPF7zwgezlOdc7mefSqwZ9gVpMveW3vOXLN7Gm3s+hSIURvHJgurG.rA5IAN7m5xmPbNIjWJsruIRSqM5izTF0ILXFILaaUceyCQBeZn2v+oW7CFyoy78mNdyauexPHGptVp3GduAnbzuUJb3c3ONxqoofK2ogRjWDLR7kI7QBqG1xmMlrzMUy+AH7S37IIZN7Ce9ALgOAvKE11i4TNuFhEJcccTUTQnHFV7wfRra9CEIkxntlIEEk3bgSV1qBKWyjnO1WCAfozxMLoooYY2KFCJ+N7oFe3vgY4Ke0bsW60Qf.9626ARO8z4se62lG3Ad.KqbnXHTtRoWEYLfOUkC+I47whvv20RMHRQUkYNsoQyM2Ls0Vai.CFSpOTKIJA5gCQ5d8RESYJje94Sc0UGUe3CSwkTBKdQKh23MeSl1zlJc2sO1291WBVjLSojrxJKV8pVMu+G79zXiM1ut69iOkeG9gBuTZRgEVH0TS0bu268ZYzpvp2GHspxGROLq4rWCUVYkV8hd39rVG4niC53jWxNlLMMIiLxfu029awy7LOCO9i8Dnoo1GCMTj+2zzz1CVGWCiFlHQZaj5sFJbSoYzdxFItQrBbJJJwLJO.F5gY1yYNbq25sx3G+3wmOe30aF7huvKx6tksv0bcWKG3fGja7ltIpqtivce22Eo4wClQFWRoI4latbsW20RCM1.G8nGEvtCV8aCzoxn6MPpu7Cs2d5LYdKiJUmc1IG4HGAMMWV1lI6TPHgP5g3XG6XLkoLkn41IOkeG9yz4iecZbbog4HCjsphJBgBllFjSN4Sd4mGc0YWzQGcfhpBY5MS762OETPADHP.ZokVhlBEUbwjQFoQSMeL5oGe31kaxMqbIXvfTPAEPiM0Hl5FT5Dl.FFFzPCMD0RuYZZRgEWD2wcbGzSO8vW+a70owFahYMyYR94WfkEbyThOe939uu6mt80MZpZXJgBKrP75MSZpoFiNjGVSfjIkTRIHkRZssVI4K1kQ+dGNz5Q2Yt7R6eKTTPQQE0j3UWTMUi8v+jlvQx+X2fkJMd2W9DisCuCepnnVMR4wsFli4wlMLzYlybV7U9J+q31saT0zn4lZhW5kdIt3K9hArZLT.7q90+Z1xV1BW4Udkrt0cgHklzd6sy+y+y+Cc1YWb629silKMJtnh4m+y+4r5UuZl1zlFBEAa5s1DO7C+GwzzZLkW3BWDEWTQ7Uu0uJae66.2tcya75uA5F5rhkuBvtA7kt7kwQOxQXqacq7o+LeZtzOwkgooAG6XGim3I9yXXXPnvgYwKdw7udK+q7vO7ej+1e+ui1.4Aos0ne+mc3Gn3ZAHI9FUGd4+.wm5o3IM7IjPN7i87CRy0h9wKYKSLNiHYZXxEewWD.bm24cR0G9vjoWuzTiMxLm4Lot5piexO4mPO98yEb9W.yYtygq+5uddtm+43dtm6gzSOctga3FPSSkpppJBzS.tm64Gw7l273rO6ylG3AdPd5m5o4xu7KmIO4oftgAHfxKubZr4lotZOBtc6FEEEzh3O6DX4pm.lX4kSgEUHSbhSjq4K7E3MdiWm64d9g7h+0+JACF.oTxBm+B3Vu0uFu26+97lu0l5yDE1e5TiQmcziu20UNQyGOfj9ge.Rzw5x+wM9TLgNSmu253CepzhpL4MLKRHJiLIDPCMz.YmS1rhUrBF+3GG6bW6jVaqMjRSdsW603C+nOjcricPlYkIyZlyh1auc9auzKyt28t3ke4WlJm5TI2bykN6rCd9m+438du2iJpnBRKsz3Jth+Qtj0eIHMkjSN4PDWFjut6hLROCb6ws0ZaEqCYZXjvMsFllnGVmIMoIgggIuvy+BbvCdPd0+9emN6nCxJyL4Fuoajt6tS9s+1+WBGJnimunezX8CRhWhjkZRIwV.zwNdeCIUjC+oa7CMM5wGShn+cXMTF8WmwiObQjeKg5pqNxOu7Y0qd07Nu6V3we7GmbxNK.qkolphZTO2g+.9IszRCOo4AjP1YmM5gCittNllRzMMQUUE+98yGum8v26688vzzxkL0sutQSSCcCC18t2C4kWtr90ud9COzCgdXcxzqWJszRQUIwchtPHHTvfnoph2L8hYCRb4xEJppDHXP1vF1.KZQKh0dNmCa7kdIbopNnm+izqeN7Cc9HG0ZNDfduKTrFdsH+Wj2uLNuGSpj+I79owBxg2gOUq+lHU7JV80gUCy8WAIgdZK.2tzPQUkhJpHb6wMtb4hoL4IymX8WBaaaa2Z8Aa4akPUUkzRKM9vO3iv+U4ma9VtY1yt1CW5kdorwMrA5pqtvsGOnpnfPH4u829ab629syUe0WMs1ZqL8oWE+u+u+FZpwFQSSictqcxS8TOEW60dsLsoMMNb0GlYOqYilpJOye4YP01G.poogG2d3i229n81amu7W9l4cdmMyzqZ57VuwaA.O2y8bTSs0vW8VuUNVKsvG8QeDZZZIb9OT9RIYLN7iB7BAZZtviGO3xkq9jnJBEb6xcTuHduMhLoT9ODFJjgBeJe9ebJ+Owy22QP+LB9Dhc+yqVXgE9uMjRujj7IObAYlYlbvCdPNqyZkbnCcXd1+xyhKWt3J9bWI6Y26lVZoE1511Nc1YGjYlYRas0Fuy6rY93O9iYRSbRTVYkwldqMwS7meBLMk3M8LX6ae6zYGcwQq+nzPiMvLmwLojRJgctycxN24NvvvdkYHMYqacqbz5qmRKtDJpnhn1ZpgG9QdDNVysfKWZr0s9Q3wiGps1ZYm6bGbfCdPJu7Ivjl7j3fG3fr0ssUTUUY6ae67Na9cHiLRGWtbw9129HhkfSLHWGR0qeN7iLdSCClzjlDqe8qmktzkx4dtmaB+r1ycsb9m+4yRW1Ro95qmMu4MiPQYXmuvPsGRCL+vIcFMyeG9SN3UTTH27xCQUUU0Han85aC+QkggNtc6g65ttKJrvh3Mey2fJmZkL9wMd9A+fe.UWc0DwQvZZZMxuJJJQ2MdJBA5FFnppFa8NqHHhSZ0x6NqBHr1kgp16xP6xSj3nnphphB555fvpmSV6DvHN6Uq0VsggAJJBTTTIrtdT+2WjzzzzzdYXE2kyA372Qm3jTJwaldo3hKFME0nyiPuq3KQR6s0Ns1ZqiAkRGcxtFo2NOR3kHQSUioLkJFEZXdfyILklTTQEwZVyZX7iabzTyMyl1zlnlZpY.2IcRvZkSjJSzVJDuHalkTpXGmm6teJYoT5bJoFKqYNByVS60a9.IIVdD8g2t3zQN53mh1vbEi3Fli+tv9uAKSSSBGNLBEEjllnpoglpZJyORy+Se4iWmoy6HGcpsh3ASpnhJPanzEm9dqS7b8+MUJJJ3wimgM+HM+O8kOdc7mefSqwZ9D0fUqN4eWDKjyz4GLFG9iG7wBbvsGy8Z3TSXxJDIIR89XmP3SRQ1geTmO9+s+cu5mbvmzZ0hdwmzT9LE9dewSjjO02XLR4inQEdQxO5Hku+znEune3iZOlAzLSbwc1+eoFCG4.DCAv.MJeik7VGafOCOSmefjCuC+HkWdFO+.IIBgIFllnEve.BELnkyZUZ0bsTFq0aqV0GftoaenXSV2HmOpmicnxG4z9LJdIHrdXUzXLlxKhE8Sf7ITkend8m3i2nCu08SCE9DK+iU7RrrDeCNebUbOYf2tqlmJyKAzzzn6t6FM2tcghhH5SChz3fztxtPF28I1UVibePrakkCC932zrIxKgnYxPhWHPHivacjgMucZbJEO858INChOBP77QVDNw+7d66ehlqBgc7kCUdaOI+ok71eabRJerXdJ.eRp+1u7RPykFokVZV67uHKiLqeaYSiEw8MajJxhd8OwdFvnKeza4FN7h344LOdhaY9cFFejOm.ejFx6MeB4mfX83zgO52FN7CQ9DqGOf0eSf25ejhXXIYwbJS5GSc4vO1xm7jxgeXDQGdG9gDuL4AmxIijHCC0X1prOkJyxQ5clNxQNxQwqS16sf0XejBFwHYbsOFq65wqAcG0IACSc6sccDFE6sSc+.ffdMChNxQNxQiPMRaK4DAeJX1Oi3K8LkxDRxHMWFwFSzeJh6RYVyZ1rjkrDJqrRowlZl2aKagO9i+3jtEZMLk7o9jWFKe4Kme4u7WxQq+nnpjZFmdG4HG4nSMUjVXkQZXN48J0zvjRJoL9JekuBYmS1XZXlPr0zzXCabi7TO4Slbu5gcGj+Le5OM+Ke4uLYmU1zRqsPVYkEW607E3aba2Fu2VdOayvnksrHR5L8oOcVyZVCOvC7.HOhDCoQBNsUEEknFoHgh.SCynFqHGcloRo2sJxKg4v6vOVvOfJ1j9qE4SIKQEJBZt4lwmOeboW5kR3vgsycIppZzbyMy+yu5WAHSJutgAyatyka5e9eFCCC91emuM6dW6hxm3DY1yd1TWs0ghhfJqbpTZokRyM2LGX+G.oogku1KXHjRI55FTd4imIOkJHfe+ru8sO5t6tImbxkwM9xn81ZmIMoIQ00TCM1PCCKCTyH8hpC+oH7CvP74vehjuusvcFAeBwt+uXpEezhOuiLLEgCElG4geXV5RWJie7iiv5F18VVxS9jOI6XaaGU0DGQjH7RoIKZwKhxJqL9w+3eLu3K7B3xsap6HGgMsoMgppB2zMcSbEWwmCMUULLM44dtmi+6e9+s03QK.ccctfK374q+09ZjSt4hDX6aeabWe26hYO64v2467somd5goLkov8bO2CO5i9n31img7M4I672g+LG93kC+IB99uQoyT4itb5j8ypxH9DUUSk8u+Cvy9rOq8lrxxqebnCcPd5m9YvT12wHNxyBzzznzRKivgCyd26dQQUCUMUau+gjEsnEyMdi2H6dW6ha8V+Z7tu66x0dsWKqdUmM55gwvzfBKpHtka4VPykK9te2uKO3C9fr5UsZ9Begu.BATRIkfggN+W+W+WrksrEzboMzpTkjHeBkO0RRGdGdG9Sy4i0ftHRCyCxR3P.O6y9rru8sOboogggAO4S9TTas0flVxm+PAVN5zd5wGtboQt4lKllF19iMSBGJLUM8pPUUim84dNd0W8U4odpmBSSSl8blMlllXZXx3G23X7ie7roMsIdgW3E3Y+K+EpqtZY1yd1jVZdvvvf+zi9X7a9M+FNb0UOzmjvw5UOyIaZrtVsibzYxRZ8K6FlG36lTUU4HG8n73Owii.Xm6ZW7BuvKfhZ7c3tusPIMMYu6cuDLXHt7K+xYbiabXpaRFYlIKdwK1xgqB30qWPHwqWunnnPnfAitT4z00wP2fzRKMTUUs7matcS3PgwvzxwaFHX.73wssMddDcEwgeXmLiR7NxQmAKocSwZoZWbzTUYiaXirtKXc7W9K+EZokVvsa2wECQu9rDUMUd6MuYd0W8U4BuvKjewu3my1191YBieBLiYTEOxi9nzTiMwUe0WMYmc1b9m+4iOe9XKu6VXsm64fa2dnlZpkcrycvZOm0xW+q+0YBkWNkVRobu+t6E8v5VNzUUkjLL7C0az6a42g+TI9QpN0XjYc3OclOVJnle948uISgcXmPHHTnP7ge3Gxd1ydRIW0jPHHPf.7gevGPvPgXJSoBl0LmIlll7LOyyvi9nOJ6a+6i4N24xpV0pHPf.7K9E+Bdi27MXdya9TRIEyy9rOKa5sdKlP4Sf0bNmCEjWd7nO5ixC+GeXF+3Ki4Mu4yq8ZuNG9PGL4KYuA55vX82CmjxmxyN8ox7C.kCuC+XEuhpBEjW9HprxJkCzFDo2xvvzxZzkh9OOvx0RYZJIsz7P5omA8ziOBFLDJJVNXU2tcSFY3E+96gfAChl8jDFYyqnGNLJppjYlYhggAc2c2nnnhllBJppXnaPp7vkSlaLzgeLjOUS2SV4SU4vexMusqkpxJqDQEUVozLRCyGWx3XuVpDIRSqdZGeC6RoLZOv6c389+AFv3zWMResXG9Ss4cjiNEQRqUAWkUVIZIzj1wkYjWF2gEHT5aj5cCxwG9.8+8WX8W9O7jC+o17NxQmZn38LSIYcLOVudob3cjibzohZT5dewfYOlGVxgerk2QNxQiMZz3deQjc92.4ZSSshfC+Id99KsNyhWF2uO9mai97mJVyyg+3KuUXZBgBpwsMSFZYUhDip7oTh4vmbdAQcVdmRx2mCMz4GEqMlpojC+oB7C8TajxmZgCHknnZY4L0TU0PUUlx44.Fky.3G9ItC+IbdoDSrd.QxWNk8Bv94Iw9WgsCzzx0Y12hmC+ol7h9kmAkWXMFvBPH50HAOH0eS7vRh3eTiFhDzrskPZIjRovMER6eR1vbGwaxd5Lejzvg+jWdoTRX6cEpWudwiG28wBHlPpX+w9KcGzRQb7jxowIo7RH01hBmYxKQR3PgIXvf3ymOKi5lp0Fndvp+NfOTAh9TEIojqkpuJRl26JxoZk5SG4GJ2T6vO5yGIbcccb61MKaYKm0eIWBSZxShbyIG7jVZwtWne5YSxBNZujFfdV4velAuP.llR5t6to81amO5i9Hd9m644vUe3nNviTW8M2hzaeAfnpppJE5mbx0PqGFN7N7Ge4000Y7SX77udKeEN+y67H6bxdnsM8cjiFBJbnvT2QNB+g+vCxi+3ONACFzxvtkhsn1m5+RIpZZLkJp.0BKrv+sgaASD8WN7Ca9Qfb3iIcccldUSm69tuatfy+7waldGVdxFG4nTUpppjWd4x7m+7I8zSmst0shdnvor4pn2wRJr7wp4kadI2P4Ojzvt+1o.ujA2FXb7L+SEfgY9mR11iwBMV2Z6vPlFlTbwEyW8+6WkUthUhKWtNwWHbzYrJ2bykq9ye0bkW4UF0+kNhjne7fICoTHp5agwzzDCCin+zWOh8.yKTDnoMPuJ5.yO3ZnwKTTPIACwuHZJXXXfgoYzy4A56lHdAlQd4OdMJwOhFXqQA9gLl0Lt7o+zeZVyZVS+53FbjiNdpbxNGt9q+5XNycNnqqOh5ehfn1i4T6lh9Nlfwyk3QDBAyd1yFudyDozjvgCSc0UGszRKw0U+9mWJkjc1Yyzl1zYGae6DHX.PHR47OYk6gR4uOwxzjJpnBb41E6dW6190jkXJAEUASt7ISwEWLpppzd6sS0UWMABFrOy2jzzjhKtHl3jlLa8i9PLziLUtCmxe7ZvqJLR4G3zZrg2vTRIkTLW3EdgjVZoMjRCG4nQSUbwkvk8I+j7Qez1RZKpC7jcKSHvTejp6cBMfCAgkEeqrxJCPRKG6XnppxRW5xH+7yCSSSjllHklIzKZooL5wLMMQUUkryNaTTDQcIUVIuLNda2UkLh4E0JbI1+ez3ZO2pRynupgDIRaeVXD1nkMhKNllXXZRZomFYlg2nKqFIRTTELu4NOlwLpB+98Sqs1JEUTgLoIMIPl34C1VQOWtcS1YkEHTPhDSYb4sThUC9R6xerqOo50+9qItQJeBw4jDdSSClwLlASYJSIEnbjiN9IUUUVxhWBkVZwjLSobuWAQ89n1NsIDxg5xkK9l4Gn6drOlggAG8nGkCdvCRFYjAm24c9jUVYSWc0MkVZo30qWZu81noFaFSoI4jaNTbwEiTZRiMzj8XLahoDzzbw3FWYzVasA.kVZoHDB5pqtveO9wvvfrxNKDBAd73gZqsVxunhH2bykfACRCMFoCZHh...H.jDQAQ0.ACDhwM9IPGs2Nc2c2jc1YSlY5kFarIF23FG555jSN4P3vg4nG8nDJbXxH8zorRKCgB3MCuDNrdzN3ZZJozRJlRKsTdu268nolZBAvgNzAiNjG4kWdTbQEigoAM0TSzd6cDarykRTUUojRJgLyJK5wmOZngF.ojRJrPLLMIu7xi5OZ8zU2cYMvIov0+9sMuT76uSk3kRIEUTQ3wsm9OAcjiNAobyMWxImbo95anuqHnTbYHIEfxPZj8FFCbRgEVHSYJSgYM6YQnPAn4lalwM9wSIkTJZZZL24MOxuf7ImbxgEsvEQFYjAo4IMJp3h.g0MdJJBl8rmEiabkgppJyedymLyLSROiLXAKXAjSd4PVYmEKYIKgIO4IiKWtrxyYMKTUUorxJi4N24RZo4loOsoY6XXMI+7ymJpnRDBAyblyjYLiYfmzRioOsoyTlxTPQQg4Lm4RIkVBZtbQN4lCPjdvZ0C7BKrP5niNnkVZAUUUaC2uIACFjBJn.VvBWHdRyCYkUVrvEsPxN6rh9VBBDLsoMMl5TmJJHhVlc41MUMiYvblybvaFdsMUpxg00+DfNMjWJkjYlYhlKmwV1Qi8JszSmzSO8jOAfCZ8+XQPaXcuxfpXoZVYkERfbyNa.qI8p1Zpg5O5QPHTI27xi7xOOTUUwWO9XqacaXsXtEjatVgOu4MOTUUXKu26gaWtwSZdXaaaaXJMof7yiVZoExNyrHb3vr0stUBDL.q5rVEG5PGhCbvCPN4jCKaYKibxI2Dm.R6dsZ8QIG9vGlCcnCg4bMH+7ym7xMWxN6r3cd22kNZqMb6xcby3u04na2tPWW21f8aGtvpQ2ILgIPmczAaaaaCUUUV9xWNkUVozU29PJk3IMOT13Jicu6cSc0VGE2bwrnEsHpu9iB.G7fGjCe3CiPQoua+yTVmjLohGm3EBA98a8FSNS7miFqUn.AIXvfCIO7TDEu4j63RM43uUplZpgCcnCgppJqbkqjJpnBNxQNhcOUkjQ5oi.Atc4ld5oGjRSDBA5F5.fppFYkU1zQGsS3PgQObX5t6tYAKX9DVWmlZpY70sOxI6bHXvfDHP.b4xkUC897gPnPnfgr2QX1utq8X8ZJsuTHDXJs7H2HDDLTP.vSZdP2Pm.Arl3QCCCb41UzSRIR5rytXRSbh3xkaBEJn8xkwDDBb61Mc1Um.VCqSO8zCd7jFc6qG68EuFHE3uG+nnnPO95ASoD2t8fooIc6qafgRGM66D4Nz1DGm5wKDBZo0VIXvf3wiyvY3nwV0Y2cRmc0Uz0P+Po9uHxp7Zjub45mLHtsVnllK73wCYlYl31saD.UMipn0VOFu+6+A3yW2H.51W2jWd4Q5omFd73gbxNGTTDDJTPdu2+8HszRippZ5nppgK2tvue+zXiMRs0VWzklVDOgR3vgIPf.TRIkflpJ4lad31ka5t6tPJkjSd4hGOtsmXQknSVYjxr.qdnFnG+no5hbyIGRO8zsFJiHsaH.EgfFZnATTUYlybFjYlYhGOtY7ie7LwxKmt6taxOuBviGO30qWxM2boqt5BrGdlfgBhggNEVXgnppPQEWLBfd5oGqykg769mjkb3o47JJJr289wbzidzgTN4HGMZKSSS14N1IMZ2l.Lzp+KkRqAHcHO4eoZFXO1v5FFLkoLYJsrRQSUC+98y9OvAnhJpfhJpXxLyLQUUCCSSNRsGgBKrPVxRVJlllbrVNFGq4igggA970MaeG6f4Nm4Pf.AQHEnnpQAEV.SbhSjCcnCSnPAQWOLf0t.ae6e+LyplAqX4q.MWtn1Zqk1ZqMpqt5XpScpjcVVaW2vgCYwDNbbqPCCLLMniN6jlatIlyblK8ziOTUTIrtdzySgPP2c2Macaaipl9zYoKcoVqgQgfCcnCSMUWMYkUVrjktDDBE5pyt3nG8nTPAEhttNgBFh8u+8SkSsRqIvxiG1292O8zSOXXDakjLbUpuPHO0kWUUgiT6Q3Ue0WgJqrRmMWhiFyT6s2N+k+xegPgBEsSnVuQNwUQdv5CsUDSpsxn2S9sLoGYfSZAfWudQSSyd8lZhOe9PW2vt2pYQnPgITnPHABFH.tc4hLyJKLkxn8rL8zSmd5oGLMMI8zSmxF23n7ILAdu268vTZxbmybIPf.r6cua73wM95wZXBPBomVZjdFoS3vgwmOeXZZhhhBYkUVVCcfe+npnfe+9wqWuDLXPBqGFOt8fllF974CMMMxJyrP2PmfgBhphp0PaDmLkR73wMdyvK.32ueBDHHfDWtcQldyDoTR2c2E55F3xkKqxpudPJkVS3YZoQnfAoae9PQQgLxHCBFHf8P5z+q9wglN9xO3Mjd7g2vvfIM4Iw87CuGV7RVBpNaEaGcBVA7Gf+vC8G3m8e+yPOrt8a7Nz5Xhz1KYWQESYjYDiRkLBoDo8vDnXWXMiyqXGQBgfHdQafXiQic7hr4LxH8zYlyZVjQFYfoo0peXu68ioytrFRj9y6aG+lSwTJwJEs1jHB6wXVwd.dh2abKkwFR9nOrJICrej0erTFaHUhVFriiRjvrNPhwINuDduOtiFboqqyRW1R4t9t2EUUUUN1ICGcBSABDfW3EdA9w+jeLs0ZaongyJIawDok8XdJUTwvqg49qeOoZ+wFI7VM.JHszrlnmfAClPi2GuyeG9Sd4CGNLyadyia61tMVvBV.omdFons40QNZnKCCCZu814Yd5mge8u9WSaczNZi.qYnDIZpZC+FlikPiUuXsUOSkPzd4dhM+c3OYkOb3vTRokxEb9mGmyZNGF23Gu0DO6wiUbkXO6z8yvC06D09tCo.G9SE4sCKk4SlhiWZJoG+9nyN6hO9i+X13F2HadyalfAChlp5PXnKRx.cXa1Oq3T2Flc3c36e9HFLqbyMWxO+7IizSGWtcGERJjX4rfhL4pI+sshbOrzJJQuw93Ae+d9c7lWB82qUze7QZXa3vaMTem.4sY5Mu0pev952PhWRf.AvmOezTyMQP+AQyk1vbcK2qu4hydLqEcSQLLzH8sDc3GE4GFsxc5JejMZR2c2Mc1YmCfYXbfyzAuHcZ.eztR5vmp7QlKHEEEb6wchGi9zO39U84A4BhtLY0BDHHgCGtuIX7AzqCF+KAD4fCUdYu9OG9gKe+D1vkOxGFq3Gok+TPCk35vehkOUR6SF4SV09gNuDMMW3qGenDIFwV6.xD9SxBxLgCKGF788fN7oNuLgC16vFg7QVEIIguu40vfWN3k+QF+fbigr2GWZSelGuL5uGbdYbe33Iu7TNdFE3sSA651B.MUMMhZFFj.BHgs0fcXwFeF6D2NJIzwFaiVd+xaG+3WBcm7vKiNm.mJvSbqBk9vG2qmIr+tZDyGEte3iNdciB7wc9mT9nUeSFejwdMwzOFu0GhdNG+04gHuHJznDu8EfSL78ZyKIAhtbN6Ker5gN7IxGoAwTkm3hSDdrZSPBZtzvklFZfLQusgLR1lXXQakOxGLw9lHhu3M37QByT1u784YNN7CcdYbweHxKhqNQB7wWrNdyyfvKSjOVbiLrPxDNeSjWRe+TrzMU46C6Hk2NRic7VgjL9H+S7g5v2qXjx7D2whutnL57gjzUgeRqv06CH5+CMR46W4veBger96+gCe+EsT5.xA7eO4mOUilC+I07Bh0AEsd2h9.Uge.OV+wKACyDsl+QlQyThOVeoF77ORxHkXXXfhPAUU0nO8Zv30ssCFIZ9HG54ehxgerkuWI0PI7SU3SU4veRNerAmJQ6wbR.kRSKC2S+zZuphJpQbXpIg2kaMFWQiCUUM.IgCGl1ZqM5wmODppQ2lx8eAOEeLUzxqk80XpScpzPCMPyM2T+XKiEVOvv1KhHDvzl1zQQQvAO3AiaIVMzx+QZ42gezl2QN5TCMH1i4X8PQJMImbxk4ufEfRbi7WjXnppRCMTO6d26Io75F5TUUUw26688H6ry1pmr55zPiMxy+bOGuvK9hDJTnd4xuEIrduiXqITRbjywDqwRKd6Mg.HbXcNmyYY7S+o+Td7m3w4G9CuGb6xEh3K+BAlFFLm4LalzjlDabiajLROC9I+jeLffu7W9elFarIqdaGmcyH97QJDwFSoDVb4w0CugkFo7NxQNZrQiF26a8mjzvbbCFssMn35utqiEL+EP3vgiwJDXZZx8bO2Cae66.UaqHWuGL7zRKMJqrxX+6e+7hu3KRQEUDqcsqku8c9cHqrylG3AdfnQOszRiPgBgttk2nPWWGWtciphBA7G.UMUKGVJRROMKqFmtttcOdEnqqiGOt4HG8n7xu7Ky1s8bH.nqGlzROcz00QWWGSSSV+5WOKdwKhW8UeUBDL.uwa7FHDB74yukYKUWmzRKMLLLHTnPn4RCEEELLLPZZFs7ZXXDmgKwoGhNxQmYpQi68sZEc.sGyJJpbri0BOxi7HL8oWEtboE00L4xka17auY9a+s+FJJJ8yvmDoWkB16d2K+g+ve.UUU1vF1.+6+6+6bMWy0vF13FQUQgq9puZprxJogFafG8QdT18t2Mm64ddboW5mfLyzKe3G9Q7vO7CSld8xUbEeNlwrlIczd67L+kmAuY3kEu3ES6czASeZSiMrgMPnvgvW29Xsmy4vZVyZn95qmErfEPGczN2+8e+TYkSiyYMmCY30Ke+u+2mm+4ed5p6tHSuYRf.9ovhJhq5JuRl0rlEc2c2rwMtQdoW5k3S7I+DLu4MeBDvOSaZSipqtZt+6+9o95q2ZHcbZW0QN5jXMXSj1XMu0R2XPMT9ZpJ7Fuwavau4Mw4t1yMpMMt6t6hG8w9Szd6cv+e16LO9nn79O96mYlc2bmPBjDBIg.g6aP.QD4vSDAuJ8WAupG0i1Zssdz9q+90Z09qZur1CasGVOZUwasHEuPAQDTPHP.hBxQHPfPHIjPN2r6Lyyu+X1cytI6lr4.H.ymWuDmLyy6mmmY1mmm4YdN990oyHXbxCZ4knnnfllFZZZricrC1vF1.KdwKlwM1wxUbEWAidLilUsxUwYM4yhgL3gvu5W+q3dtm6Fud7vl2xlYhSbhrpUsJ9FeiuAm+4e9r5O7CI8zSmyc5mKd85kEu3ESSM4lhKdujQ5Yv4e9mOkruRvqWOr3EuX10t1EG9vGl4N2KkjRJYVyZ9Hb5xIFF53wiG73oYNmy9bH9Dimm4YdF9u+u+gLmYMaV65VGCZPCh+ue9OG2tcSd4kGWy0rXJpnhvsa2r3EuHb61MO5i9n9VBXcvC8d0EJr4s46My2Snd8y.HPT3ZoDJJTe80yK+RuLG6XGCEEqU5vGs5UyF9zOEGsm2IVDZ1vZLgsNtYOMittNie7imILgIPI6qD18t2MkTbIL7QLbF0nFEtb4BCSS13F2D+u+u+unopw4bNmCK+sVN2y8dub629syu6286viOez2i7H+FVzhVDaa6aCvZnVjRnt5qme6u82xcb62NaX8afwLlwPAErY1wN2IGt7x4AevGjMrgOCghflc2L4me9L8yY57Aqbkbm24cxC9fOH5d8x7ur4C.UVYk7fO3Cx8du2KUTQkj2fxiXhIlnnyxmZTnvl2lu2I+o6pkmO9ZXt8aRQSSiMtoMxJW4JwgSGTYkUwK9RuDtiBuAq+X1uyNs4l8PJojBCe3CmFanAp5nUgllFJBAiXDifpqoFd8230ovBKjm4YdFTUU4AevGje4u7WxHF4HPHDbf8e.750KM2raK+iGB73wCadyaFu5dsdubP2R5d8xwN1wnwlZhpqoZb3ySaK.7uia7eeXZJI93iGWtbQYkUFM0TSTUkURs0VKIlTh3vgSKeJXyMSCMTOta1MJJp1F09dAJpFEotx5e1l2lumhucUaVUFsuQlWHDn60Ku3K8RLmYOGdu26cXaaaaQs+USJkjRxIyvG4HoeokFW57lGm8TOa92+6kxmrt0wW+F95T9QpfG6O8XzmjSgryIGNb4kyl27lYyET.K9ZtFtzK8R4i9nOhZqsVl1zNa9O+mkSFYjt0D+onfTZsJQZsKLUJk3zoCxNmrYT0NJF0HGIUUUkTS0GCgOW3T94OXNTYk4y0tnPEUTA0TSML9wOdF1vFJSXBSjLxHCV8pWc.OgsRPdEEQnOSs0IIEUuZrc9cxl+DIeaWACmQvGRni7CSsfCVvocqSDMMGr6c8k7X+oGiMu4M2t8PrEdIpJp3vgCtvK7BY5Se5nnnfooIu0asb9q+0+BkWd47pu1qw0dsWCSXBKAWtbxANPonoowc7MuCjFRRJ4jX26d27gqZUDe7wyMeK2BO2y+r3xoK9fOXkTe80Qrw3JvZhVQQgXiKNb3vgkiQzgStm64dQQ.wEab7G9i+QN3AKkCcvCx4Miyi+9e+uyi+3ONJJJjPBIPIkreVxRVB25sdq77O2RvULtXuEWLuzK8RrvEtPhM1XB3SuhIl3voCG95ht0c9I6Qhyl2lu2OejaT5LUdQf+AD4Oj7kF5FsIPQRlRSqdk5ug41ogeooIolVeYJSYxVdMVgflZpINvAN.6d26FOd7DXRAm3DmDCanCgFZpQ13msQJu7xYBie7L7QLRZng5Y8qe8bfCb.hIlX3rNqyhgLjgPkUVIe5m9ojQ5YP9CIeVyZVCG6XGi9129xYOsowN9hufy67NO9leyuIOyy7LT0QOJ6q38RAErYzMzIyLxjoO8oCRIabSahbxNab3zIqcsqECSCl33m.Ca3CmFZnA1vF1.G5PGhwN1wPN4jKqacqC2tcyblyrolZNFaZSapcr6u1xV1xVsujRINbnQ94ODD4me9RiP7Dy8rxzzzxSXGzlwPSU0ZcOGzl1vqWu91LIRbn4.EUEz8niozLv47ugO7GV.b3vAlllnq6EWthIv5q1iGOXZZxcbG2A2xsbK7M+l2Aqe8eFtb4Dm97lEFFFnqq66AhCq0mrThKWV9SPud7hgogUdVSCUUU7p6ECcCb4xEBg.2taFEEQf37TdYu+XrksNoHoThCMMFb94iXH4muT2H56wb6Dsza6CnLMMI2bykAO3AyV1xVnliUCJgc6Ye7I8s4OQxaKacpsjRIZNzH+AmOZxdrJCsdgw0Y61TOOuhhBkr+8ydKtXbno0NMJe7I8s4OQx2c0I6WrXyay2RLnDwAgN5hmvxHhlJUsCeTUoLJ4UUTrrUFsdxJOAk9mJx2c+86jAejhqnWhvbjMuM+IVdelY7VsASjg7+nMWK3KDt145g3Cqr46X91ScB9t7uecZdYHWt6vGo7RD4CNjxvd1Sc3ilyZy2Kjusx+2JpHa8YCS.CbfRquhHBAtkCCrphs4O9yG1n5LS9vFgQhOZhltIu33Iezndbd+YJa9tNeqitV9MQSSUEoOiPjL3+0eYFYKidheeuVf+efXV1E3C9CVCkO3L8IMdewwIa9fucNQvGhaAqKwCg3XBNQwKvxYVJMQ5ysmQPwkHfeHThT560cgsdk+DH779cc8A7oahfcdrg97SHHv0BI+GHjQhWzx8jM+o17gq7aD4AMUMzb3.M+Ez7Ca0rdKNFS+YJ++YfLaKkcCP1SxSWh2+YNUlO7MrdhjWzs4Emv4868YRJ4jI93hGUUqtmDnQR+ucz2IaiCpskK0l+1hWhWccpqt5n95pCUGNPUQwWtVDTBzxyufqX2l7eH20giWzI38+G17853iT42vxCBEqcUb6ZOlC9v14T8h3ks6eZye5Gukcy1xoGLu4MOxJqrvkSWHTDsEtaJCCCb61M6XG6fku7kygN3gPygCDALLKgl6B29MpMeUSHbcU9VGO178d4irBrA0jfX3Ce3cbakcQ0d2B1717cWdSSSb3zAKZQKhyc5mKq4iWCq+SWOG5PGxxoNDUIf+9szJO6Nh1bt3iKdFzfGDyYNyggMrgwK8xuDe3pVkUXCy3M1q44WWLhr4Odv25uIqEYYqdzXvCdvgug4fQCMOE4HMR7Q6UhNYy2aluiK+1yw6e2Z9s+1ea5Se5C+k+xiy92+APUUMfGswJ3RHnwWNjwyvebEzQRe4jVBdK7lllnaX4mHmzjlD27sby79q384+7eVlOmEQnKzu1d+z4t+s46bsG1c46n363MeKMLOnvan7C9QWq6EQzlg5rWI5jMeuY9NtPXOGuooAW4U9UIszRiewu3WPc0UWfsRenAWDDVqSeqpN9cgZRrFTv.c9sU7JJJ3TQAIPAET.M0TS7s+1eaJY+kPgaovV4c0C28SqqYE5KFhz.bXyGN0yyGtPbhfuE4O9DcrgxORQYzcdKmrptWuXDz19N5463vErgCJh7A4nW000i3m41URea9S77F5Fjc14vzm94vS9j+Cps1ZQSSK53CoQZqFj8uAj761zjllfj.+cq4E.Nc5ju3K9B9fO3C3xm+BvgCGQmQrJLujH39vayeZNeainfNUKwPWpg4HkQZSRIMQSSiy5rlL4kWdAJnG07QQ56yrH29ejT.ifuASdxSly67NOj8PouM+IddIlbVm0YQIkre16d2a.6BdTwGThpaXvPFxP3W7K9EbVSdx7UW3B4AefGfzyHCDBAojRJnnnDQdMMM9nUuZ5a+5G4latgug71I8as5r4+Ss4aanOifucBs+1kEzEaXNZyH5F5LrgNL9M+leMeuu22Kf0gSJkA7zz555A5Ms04M8Ys3zCofteFCcCLkRjRSRH9341u86f90uzwv2xkxuEiyxsRYMNj2wcbGLfAL.75wCe0u5Wkq4ZuFb4zARSiPBefzwL74gN68eGIa9NujRIppNXvCdvr8hJJry7cvxvv.ud8hWudC42Xccc7zbyDe7wyTlxTHyzSmQO5QyjmxTH93SfwNtwxi7H+FRHgDPOBegkhhB0briQYkUFCa3CKvR1KpuW5Tg9zM9VOYq17sbEP632HbKQHTXFm24gGudYXCaXLhQLBJbqERBIjHImTRzbyMSlYlIUWc0Td4kSBIj.wEWb30iWxHyLnhJpfidziFvTblSN4..G3.kRSM0H4jSNL8oOc13F+Lps15nolZjAj8.HkjRgxJ6PbzpqlALfAv4dtmKEVXgTYkUxK9RuHtb4hlb6FMUUxJqAPBIj.Gprxn5pOJIlPhDebwiWcujQFYPkUVIUVYkssmSc38usNdIEUERJojnpJqrcCmozjAl6.YPCZPnaZvm+4eNGsppPUUiwL5QR+yp+jY+yzxMk4wCu8a+1T79JllZpIVvBlO4k2fXZm8znnOuHJszRC6JuPW2K0UasjZJohTFE8XNHcp3KFOcmuyTctml2+lxCIDkCLW6nHvaXJoe8qeL8oOMdgW7E3rm5Yy7l27nfBJfbyIG99e+uGM2rGRJojPJM427adDhKtX4a8s+1T6wpkz5aeotZqke0u5WQM0TCeuu22iAkWdXJkTRIkvS+TOMKdwKlLyHCt0a81XYKaY3PyAy6xlGNb3fpppJ9S+o+DW+0ccjQFoyMdi2HYlQFjTxISpolJa7y1HW60c8L6YMK730C5dM3O8m9S3zoCty67NowFajTRIEZrwF429a+sr6cuaTUUi56+SY0wsWT2yIAfppR690LFFFL0oNEtq656RBIDOBgfcsqcyC8vOLScJSguyc8c.Sq9snpphozjy9rOal4LmItaxMyd1yFMMMt0a6V40dsWkm64d91L4df0zWXJknnp1g8d2V890I6uBA.DP2bY325YYsEYZXvYcVmENc3hk8lKi24seKNmy4bn+8OKTTTH6rygUu5OhG3Ad.TTUYFm2LvULwPNYmCKe4Kme0u7WRFYjAie7im4N2KkwO9wyi7a+s7HOxivnG8XXNm+bX4Ke4TYUUwS8TOEe3GtJJq7x3O7G+C7y+4+bFPVCfQLxQvatrkwQOZ07ud1+Eu867NjVZoQe6WeYziZzb4KXA7Ru7KyO9G+i4XGqF95e8qmjRJIxJqrX4Ke47PO7CQp8oOL0oN0HLwNQ99u697qyqdH9tbzzCw2gx2LW2NAWJkDiSW7Ut5uBYlYl7r+qmi+8+9eyYe1mMydVyhK+xubZpgl36989t7TO0Sg07fa4rChK93nfMW.qcsqklatYt+6+94MeykE1FkCMWI69cgyV1BqxRZs+NYIT01IXKXNQHm0gCGLmy+7IojSha3FtA5SeRkLxHCNmoeN7k6bmbrZOFETvlXO6dOryctSRH9DPSQkpppJ13F2H0Ue8TRIkPRIkDiXDifsu8sSAET.JJJTTQaiQLhQvm7oeBd83kxJqLpppixWtyuj4MuKk7yeHDeBwSrwDKUVYU30qWNbYGlpp5nXZZhgtA4Mn7n1ZOFqY0eDUczpXkqbkbS2zMQhIlHUUUUroMsINZ0Gk8VbwjXhI5a4TEc2+c2meQOev53Oe6GWs8Nq8hwtNuLv7TDI+NoTJI13ii9kd5.Bt7q3xAfRKsTRKszH8LRmB2RgTTQEQhIlHFFsL1yBDzXiMQCMz.RojxJ6vbrZqEGgYov4O0EBgkKWKneN6nZUgurPnyz+IS9Nhwl+3.efSJPqyzEmPhn1IeX3UmgOhgyXF8n4S9jOAud8RYGtL1111FWv4e9bnCdPvz5SHUTUPZ5OSI745ozPQQwxfzHkTas0R14jMwDSL.PJImBUVYUnpnhP0pAyjRJId3G9go5pOJq7CVI4kWdVdyZUEqE+uPIDiAUCMz.w3JFRJoDoxppjzRKM7zrGz00QH.UMUTUTvLntlEs2+QpRwo57gDlNfuiTWkW.HklTWc0Qpo1GBWNUHDzja2Te80yQOZU7vO7CyQO5Qoe8qezTSMxEbgW.YjQFjTRIQ5omNJJpsD6RIJBguxLBhO93n5pa6PXY8LxxU.kPBIv92+9Q3adHhpmesyY5sxKhvwmtwGIc7l2+V6W.geClDQER2DZufIYAKXATSM0vu+2+6o5pqFCCCN2y8b4m8y9YLgILADpJA5willF5ZV9VOGNb.BeYNe94u2+8eet+6+94tu66FSSSFzfGLK4EdApu95woCmb.jKTC...B.IQTPTcS23MRQEUDokZpricrC5SpoRFomNJpJTWs0BH3q+0uAVw6sBTUUwkKWr0ssMpq9546989dricrCtz4MOdqkubpu95voSW99wUfCe95O7u95hp6+t6yOa9HyasVz2291GibjihUrh2uMujQHD3tol38VwJ36dW2E+fevOf5qudRueoyu829aYSe1l3Jupqj+3e7wne8qu3xkCeNEXUb5xERojpqtZhO934W7v+BdwW5E4MW1ahlhVHoizTRh9F5qktzkhllZze+2NmuSyGlfYy204a2H93Muu9nplVe66CD0oUTFPUEUxcf4xGu1OlctichCGNPSSkpqoFz004HG4HTx9JgO+y+bZpolPygCNvAN.G3.6mFarQ1111F555nppRwEWLETvlnjRJgryNajRIu5q9p7Ye1mQSM0D0We8jZpox1291YyadyLnAMH73wCabiajc9k6jhKtXpu95nO8oOTx92OGrzRo7xKmB1zlXm6bmjVZoQJojBq4i9HV5RWZ.CUy12dQ3wqWzzbPw6cubvCcvtngwQD1Cid5tGe2M86MxaZJwsa2Lu4MO1111lkubrUqZFgPPwEWLkTx9sVENM0Du+G79rwMtQ9hc7EzXiMfa2tYUqZU7Ee9WPQEUD0VasVkMJn.JszRoYOMywNVsr8sucJ6Pk0le+850KyYNmOYjQ5rrksr.u3HZtUhpy2UCmM+on7VeoVe5SeN9YDi7u1jsL+hV4H+qEYgh.oI9roAVgU.HTTvvv.MUqdlXXXfPXsdQMzMvuczSJrraoR.yV4guUTrlsdSoIpJpnnHP2v.A9LzLRq0OnppJFFlHklVierzDUUs.4cUMqURnggAHrdYis5cHqe2M4FuwajbGXN7vOzCG3E4gDNoDcCCTUD.V6rOUUEqURgoIBgRfk3l0PmguxAsrd68qVG2d83kbGXtbe228wy8bOGaXCanCmfPaYq1SRjnoZYDi5Vavj1SpJp9JLGzX+HDnooYcMM0.ctvZrlUCbcB97JVwgpugTPUSypgaewrppV.CWieiWippJNTc3qWTViYsUizJnnpFnRlpphU9QUEMMG9FGZq7f+bsppZmnQ4d9Wo14dq4YF7BrJK8RuzKhppF228cejPBIfGOVa8+faT0eYPQHGKrJuoHBTdPHDn36uwW7qnnfPQfPwZdPrl3Xc7zrGxaP4w8bO2Ce5m9oroMtQeuT+Time178N4C9qiOtZ1OsksNdJCCSRHg341tsaiALfr38duUPQEUTf4zH7JZmZr1FFWtbQ5omNSYJSgYbtmKq5CWMuwq+ZXZJ6DCyUzj917m9xGYEv5xMnHX1O6ozI6GA17m9yaZZhhhBS6rmFyZ1yhDSLwnLN7eE+Syq+vE5Q9kLniNzgNLqXEuGewN9BqUFTDFW4dMO+5hQjM+wC9HOCfswdLGbPk9.aAUR3smsDbH5Q4EstJwIL91l6OUkO3yEI9VZV5jCeO18uOaegSmNne8KcRLoj741mhN9PyIzpvzBiWOd3n0TCGsppBTIpcy+RHx1C5n39+zAd+W0lOh7AhGoDUMMxevCBMgPAEQqabqs3s95zpF.6r7sd6ZbpNejB6IK9VO4AmH38y0Sv2Yu+UUUQhjxKubN7gObXumhDeqeASjReE.gh07RX0IYe7RBXgC6J4+dU7A2NbDTuc91Et2LuThpu8bglSmNBX1Da+nhVhnVEw9Or8qpehgukPYyelDuDqI7yuUErsp0MD2YJ+4WVSPnPQwmsLHL4eeUxhTZ2g2+17m4xKknppQrwFq0FLweuDBQgbRQatTvmKr1C4HvG1i5l79Ozl+LSdSoIlRIIkXhjUVYQJ8IEqUIQfAoSFgB4gpvGjV78ed73gJqnRJ6vGB2tatEWXUv4+1TorsM0255OmYx6uu8mty21SFIdDszntlT11BiRHj88eGoNCej5KS2gObgwl+LCdcccRLwDYNyYNLgINQLMMoY2tiNuIhOEEsYCHPUUgXiMVb2TSrlO9iYCaXCXXXzlM2Ra6eTmSmYvG438zK91KTgJ+CMrDPKbSnb6YGCBSr0lzvluSvGtnzlOp3000Iqrxha4VtEZpol3MW5Ro38sOput5hNuIRjTDReGNbPxojLidTil4N24xnG8nYIKYIzXiMFRiyciacadadDHPLtwMNYGOFy15LFEcce73GeTJCCCRK0z3G7C+ATPAEvq+5uNd7zLJ91HQGOjTJwTJwzvfTSMUtka4log5afm7odJe6R0taURaclr7uy+FXd40Sty+53ZisYHKjs2U64Sea9nfuKGM8P7QYHUTT3qs3uF6dW6hW3EdALLzQSyQmtQ4.t4LYKSdHD9d8HDBzTTvgCGTSM0ve+I9Gj0.F.m64N81YCsXKaEcJ3xbJ8bctQzliMMMwzrEeak.eSTioI9OaKiEXa4spnDs9Vq1x24jM+oJ7FF5LzgNDxd.Yyq7puFppVKwnNqjHwkqXH6bxl3hKNhM1XIszRCDBL8s1na8PU6+OUUU4X0TCKaYKiYOm4PbwEWmZbsCWto6Ia9SW3EDAOXRTUsp0iqZHWyDGNcxUbEWACcnCASCCjHQQQg4OuKiwLlwP9CNe9Nem6j9129hgoYqpVZ0XbrwFGo02TCe9o8R+n4gjMeD4EmBvOtwNN9xctSpt5ihhHTaYRaJuDgnyP2f7yev7fOvCxjlzj3Ft9qme9C8Pjy.F.wGe7bVm0YgKWNa8m1EPZZZr8sucTDpLnAOn.8ZtqMfFhvbjM+Yp7gsaFQrZQvWPD4KYJsLf3ye9ymQNxQhoOODgPHXtWpkahJt3im7yevDSLtP2qW7pqiWOdvqGOXXZhtWuL0oNEV3WYgg3giilzOhJJy+moy2c+8+3IuTJQS0AYMfAvt28dZ23RJk9bzpMSyM2rOuXs.oThGOdviGOHTDjYlYRrwFKMzPCTec0QCM0HiYLigu+2+6iSmNwieujcXdYRiM1HGt7xHuAlWKd68n49ucNemlOZClMeuZdYvqJi1LLusWy8czqB7w6OXFlFXXXftgN3qrseW79d18d30dsWmpp5nL9wOdqYXu+8GGNcw5W+mhggASXBSfrxJKl7jmL6YO6g5pqttvDrDzrQ0kdUlMeuJdo0m4EarwQs0UaDiSoz5Kzl4LmISZRSBCCC9fO3C3K9huf3iKdt7Eb4LzgMTzzzvvz.ud0ojRJgXiOdxLiLYdyadjRxIyMcS2DqacqiO6y9r1N90BA55F3tI2jP7IzwCkQjt+6Lq.ntir46Uy2xRDUhVfklT2bINEbB2R7Kn+Y0eF0nFkk6hRyZcfpqqS1YmM2x23avd2yd3pu5qlwN1wxAKsTxI2bY7SX7r5O7CYRSZR3zoCV7hWLOwS7DTSM0zEr4s8dF6Ha9tOu.r1xtBg0HLDlnWh07aL24NWt8a+1ozROHtb5foLkov8e++Dl4LmE2v0e8r68rGhKt37YFYMYBSbBLyYNSJ+vGlbyMWDJJLzgMT1yd1S6znqz2rQdBZ4nXqSiUKy2lVaWdS8DqWJ74XKgYbtyfgNjghvm+7KyLyz2m7ICL1cZZZrt0sNdzG8Q4xu7KmEeMKlm3u+2Y0qd0jQFYxC8v+bTDJQYixmrWuWmr4O8VR.Eo0ynH9wSRShKt3X1yY1XJk7we7GSBwGOe0u5BYFyXFbNmyzYG6Xm7C9g+.lvDl.+3e7+KBDXXXhoIrgMrA5ae6KW5kdo7Su+GfJqrh1Xn7asDRYfOE0VmoptYc2fJPGlV55Y5gikWkVxxW9x4sdq2JfAo++6+6+KDCQueUQEUf6la1x.zHIv1cU5eqIF0k46c0CuS77m9KIVqk3H8hZoDb5vAwFSr31saxKuAhttNu0a+1TSMGiDSLA15V2JG6XGiFZnALMkgT9RHrLl9.XZZztCQgPQAgpB5F51MKeFu5d0cCl93puvQfkSwzZHHr76e55dADHEVYE+YFEeFFlPGCYAtb4jXiMV75UOfa.xVm4JAVtHppqoFROizCeXDBZnwFohJpfLxHCd226cohiTACeDCmh26do95afgMzgwvF1vX7ie7nooEXgWDXEgH.MUUF7fFLd85k5anATZUWzs7R1NHkTRgc+ke4wsM1hs5IU2cLaO9wKBt8vNWi7QYfEV8ZQygFpZZ9bG7V+mlpFppJnHTr7F0BApZpApbDv0NIDTRI6iQMpQwu9W+qYDCe3Al3vttNY2aVa9tMuvZcLum8rGF8nFsUigspGsBg.Od8xRW5RoolZhe58+S42+6+CbS23MQrwFOqZUe.4jaN7G9C+AVvBV.PKtYLGtbgDIGnzRwULwvC8P+bthq3JPZZ1lzwzzjzRKMxH8z4K20tB3krOtd+eFMeOg5EOCfA83wZKY6zQO5yLIRTUTYbiabTd4kyAOzAQwm+zaLiYzTc0USM0bLF4HFIaa6ai7xafzXiMQwEWLolZpje94y1111PQHXBSbh3zoSJnfBn95q2dauZKLMMI0TSk68duOd9m+4nvsVHNc3rMgyvvfrFPVLpQNJzzzXm6bmTx9JAMGZLtwMNRN4jojRJgTRIYN3AODIlXhzu90O17V1LRSISZhSjXiKN97u3KnrxJKjdLKQhgWcV70bMjZpoxe8u9WAgvd3LrUWWRPUSk7xKuiu1JCOd7hppRHSbhWudQnnfph.ud0wgCGnqqihvxgqZZZhttd.aDsWeqgTGNbX2nrsBHud8xEdgWHWxEeI7n+tGkxNTYn4zQqZXTfggdfIaVQQCMGpHMknq6EozmWU2vDUM0.1ACmNc5KMrF9L+yOhunDSSqcE3YO0oxBW3B4u9W9KruRJwxAu1QY7vM+P9951n5ij6EvKksJb17QOOgIbA3srUF4kWdnlQFY7.Vd+gtemzasr7x0Jg8b98l09++9CWvm2+wAr6s1xV9jhhB6qj8QZolJWwUbETQkUP4G9v91F0V18BooIH7M+EJJV18aCIRLQHZ4bAW1SQnfouULjhPfhphuEPjkczP2qNtb4jyeNW.W9Ur.diW+M3yKpnnqQ4HIQH+ud87sIbcIdQqOwY77fUYwT5SJHF6XGmzoyP6wbu2gG2l2lOnv4aLem8rmMWzEdgbjJpfMukMSoG3fn60CxfFZgfiyNJ9iz0iOt3Xv4mOSbhSD.dsW+0onsu81rT5NU44mMeuOdUUUFXDGJiNSL2NeZjMeWT17cBdI55Fz291WN6oNUF8XGCo2uzawco0twUDtXveZZffHoolbSokVJETPATXgERCM1HZJp87eposNiUpppLvAlGhwOtwaM4e1xVP3eQyIR9tnLMMC3MQ72C1vmUZwUQE5YCNrV+Uq4C1Dg5ekCYKa0SofsGyZM2raZt4lsJpJr5gPfNIHZyJDxRA9lP+NpdeEf8yK.g0+XyeblOjFPNYx6KR7e7IUdZ0y0VCKHBEraILQhWfu0fua2sMO05zOL0eBv21KbhiOb2YQAuv2+d5JueaUwwS9HVpy2E0zTowFZ.slb6FOdZ1WjEdIC9.QnIfHzKEQ9VyzU4CN7svK6v7uMe2j2eC1sJN8+WRDQzkPcpAu+WFbRjOB+BXy2Q7seI3NCe3Z7ri382Pc2kGI3vgF0We8nEtOIKjHOBMyG5oC8yCEPfdvbhgOLM7eZNe6Ee17Q.oKDWm9xG4HK5RFa9dZdIVCQlKWNiB6wrL7G21nrUWSFl.dbiOLA6zb9VKa9nHXQZG8Ka2+r2Oe6GcQfOxOLi3UhXCC178D7BoudVKasqkpiZlO7eoPGvKB6gGW3Cqr4OylO7QUTc9SU3iVYy2KmuEe2SntVpiKIrkO9q0yBQvN9x1mOJ91s1U17mYyaKacpgB3GTIrVWtfF6CAHMsVhPHIjQq1+.Y6e24EVd.gPgDRLNZpgFvTJsFOaI3zkKb5vAM1XisxrJFkCjVD0Y571xV15ji5Ip6a8usq8XVZJIt3hiLyLyvXSZkHTTnoFaxxFJGFdCCCF5PGJ+vevOj07wqgm4YdFTU0vvPma5ZuQlvDlD+ze58SUUcTTUUZCeaxVQUO5OY2CsS171xV15ji5Ip6a0HW6ZOlklljXhIxu3W7vLvAlWqL6lBzzT4wdrGi+0+5eY4ddZUCmlRIIkXhL7QLbFyXGKkVZo7tu66ghhfANv7X3Ce3noogtgNllBDJVtKHMe8.2+h4ORKje+lJzVajx67teJaYKaclgh5d3cRh2pw81sELEUUNzgNHu9q+Fb228ciC+FTbgDMMGTTQEw67NuCBEQXSKqYXzxSEmThIw8bO2CG7fGjBKrPLLLvvPGgPvHGwH3bmw4RZ8IU1dQEwJW4JIk9zGN+4LGN1wNFCYHCgRKsT9hu3KXFyXFDWbwwG8QeDEVXgnoowTmzTXpScp.vG+weLae6amvaBF6s+ihMuMuM+wW0qeF.ADcrGLQQQg28ceWtfK3BXRSZRVlsSD3tY27xuxqP4kWNNbDgnwedPHXqaaqLzgNTtm69t499A+.LLLvzzj9129x8b22Mo029hTJYQKZQ7S0zXO6d27s9VeK.nppphLxLCpsliQydZl902z4hu3Kla61tMF6XGK+v+6eHGo7ifooIye9ym+2e7OlB1zlBSOmOU3GEadada9yLUKShmh+ChjTTToxJqjW4UdEb2jaDJV1M4MswMwpV4J8MweQ9AtDvglFu0a+V7BK4EXpSaZbq21sQrwFKBfpqtZdzG8Q4du26k+3e7OhWccNmyYZAxRqXEqf63N9lT5AJEUUM9g+v+adoW9kX.YM.FyXFMKXAK.mNbx68duGu+6+9zu90Ol0rlUOwSIacJlhpQ3qcZavl2l+3Ne6pVVzEZ9Op89HCUUUV8p+H9j0+obAm+4Sc0UGu3K8RbrZqEmQgQ1WHDXnave6u82XnCcnrvuxWgFZrApu15PHDLpwLZt3K9RHsTSkXbECZppV1AWfJprRN3AKkpppJzzz3.G3.bfCb.LMMI9DRjzRKMLMMYFyXFfPvN24N4nUUk0KLr7UUc6GW15TC0cmaXa9Sj7scELbFAeHgNxKzAkfCVaRaeRQQgFZnddgkrDZpolXMqYM7Iqac3HRdo3vjcUUUo1ZOFO5u6Q4fG7fz2z5Kd75goO8oy8ce+.JYe6im5odJpug5QHZYCIpJDgrhMTTTPnn.BvSytoxpphZqsV9YO3Cxsea2F+jexOgktzk5Ko6ZMJexdcUXyaye5OeWXmycZNuHv+.JgcR6BSz3vgC17l2LuvK7B7hu3Kftt0D20Q7JJBb4zIpppn4Picu6cyi8X+QpolZvkqXr7NIRI4latbwWzEQhIlXf0EsSmNQQUEjVNnU+NuUMUUhI1Xnolbyas7kSJojBO5u62we9O+m4u+DOAm+4e9QuiaMJu+OtwGcQoMuMuM+o479G0BgPfZp8I0GPJM6vnSHDHkR1xV1BkW9QhNW0tThlCGXZZRAap.JqrxPUUk8u+8SEUTAG5PGh26ceOp5nGkXhMFJpnOm0u90yN1wNXW6ZWnnnvlJXSTZokRLwDCkTRIr4MuYTUTngFZjO8S+T1zl1DEWbw3voC71rGVwJVAqZUqB2M2rs8xsqnS1kpsksNCVpJJzmTSEwPxOeotgQTCJ8MtsQ6RQSJsbbkA6W+jHwP2JMUTTPJknnpfgt05V1xGsohggd.+0VvFnb+FEc+q5BKCjt.gPACccTTUQQQkN2Gkcxdo.Yya2ptsNSVRoDGNzXvCNezjc1grNh8BUzpikABulCGs5pVCMQH6xaYa2XHA+2Ausu82Xse9.gyWOza2AVOx2YgM+ayepBe2UmrewhMuMeKRIhCBcmKdZU0pnX1JksZrn6r2Sx1VUtkI6KJpT2N4+yz4a8uemJvGo3J5kHLGYyayehkW5qcsN1dLGoKHh7k5t7QT17mP3OY+6eWgORAKptfrc+yd+7Qavr46UyKnkuUz1dLayeZNe3ipn57mpvGsxluWNeKeqnFRB0xw0oFZuvLVfsgORQXDF1gtKeajM+Y17sm5Nikc2M8s4s4Ck2xykHQhDsXhwEpJwQq73ds2gcPw4nmWHHLNqXa9tGeGFUm1v2Qsq5yzeCxNfOBYDa9dm7sDfda7sJTQn7aa4a4hpppDe7IX4LVc5zYaxT9ket16JQNLAcs1DHada9Sf7chqXyayexfWJknpogKmNsrUFs0H321nnitR6ECxHFHada9Sf7chqXye5JevMH1aiWhTJQJMQIJi6NUFwl2l2l2lummumPcbubOowKaILV1JinNs5EeSYyayayeZN+o6pkcTs+8Hssr0o7JpJFGt1Fj179+ec7vZJaaX5joejFQpyH3CW37yKZ4JJQLvcWIr9Q1vv.CccLMM8e5NTFFFXXF81uCSSS5L16ivllllAxi.fvJdC4b1pWshp9iEtB5him7BetQMiSRoemfu01ubou5.FlAETeS3ZvMN2ISeQqC8YR7DY9f+a0zSOiGPUUMjqICSX6LRBfThphB4jSNj0.F.FFF3tolB8G9vw5yDflRxoPs0VaDyLlllAr3cYjd5jUVYQM0TSWN+mQ5oilpJtc6NP71mTRgjSNYZpwF6T1b+dhme17mlvKkje94SpolJUWc0QkEO7Dd92Wg6KcdyiK7htHZt4l4vkUFFlljQ5oSBIl.0UecjZeRkq4ZtFFyXFCkV5AnwFaLr2O8pd9eJDu.AJJJjbJofR3JmHB2aUibrE1blphBK5ZVL+j6+946cWeWdnG5gXriabArSxA2aTqYhz5+zMz4lu4alq65tNTUUwTZFH79eKsoojK+xubF3.GHd7zLW1kcY7c+teWhMt3r5osLzv6WlllAhuPNugIW20ccbmemuCwGe7V8.WWmYM6Yw0dsWqkg4GYa3kgMuYhzrUyCqT1RXhhew5TO+s4CQlRIRiP+MNjm+X0NTfxbAUFzzzLPkJQX4B8y3kRSBc8uJCzoDKNKlK4RtDl+7me.9P9RrfiSekM7W9o0oev4AK9PMAYVkOkAd9YFbYxVEG9KOKMaYGLbNS+bvoSGTwQp.cCcNqy5r3+6m+y4JthqDoDZpI2bnCcHl4LOO5ae6WD+ZxS1iD8o57VS9W2MlCSkHCCcxcfCjKadWFu5q9J7f+rGj24cdGput5rJTYXPhIlHwFarnqqiCGNPQQAmNcRhIlHKe4Km24ceWelAOGXXZRBIj.Zpp9BuFyadyiLyLS.Aq6S9Dd4W9ko4lbSLNcgTZEdWNcFvbgZ3KMiOt3wSyMiWuda4VPHIgDhmK3Bt.t5q9psNmTRrwFGIkTRALcoIjPBjXBIF3yRc4JFKWbU7wiPHP2vfjSNYb4xYfv3+9KkTRA.Lilgb4jYIiN0jAebf2ebzEjttNwESLjbJIGnwHcccb5zIImbx.3ybwphllFJJJDeBIfWudQSSijSI4.MTpaXfPHHkTRAm9JG4xkKKqhnzpgUWthAGAsG.zzrrhhZZZjbxIaENelzVKtfJGFe7XXXfpu8QfTJCTWJt3hMPidImbxnoogtOSfqSmNQ.jTRIgppkEZzuYvMojRh3iKVz84848W9Ot3hCWtbgggABgRf6m3iOdb3zQfxpF5FTXgExdKtXtnK5h49tu6irxJKqx2.M1XCr10tVpymKgyV8rx+qHEPG6kr6LQavqOOMMMb4xItb3jJpnBdkW4UPygFojRJbsW60x3F23vvvf27MeSTTTXJSdxz290OJt38RoG7PfTxwpoFVzhVDFFljSN4PEUbD9mOyyvEbgWH8Oq9y0eC2.CYnCgib3xIuAMH1xV1Bequ82BjPt4lKd75g+1e8uxt10t45ttqiy4blF55lTYkUvl1zl3seq212CCAFFlru8sOtr4MO1aw6k2eEePfJRwEab70ugafIOkofppJKcoKk2+8eeti63aR7wGGYmc1rm8rGpolZXpScpTWc0we+u82onOuHl9zmNK7qrPhKg3XO6dO7O+m+SN5QOZXbz.8R9.rtbuU6g36hrlllLyYNSt5q5pvgKWTz12NO8S+zL0oNUtpq5pH13hkR1WI7jO4SRZ8MMVzWaQnppRZokFq6SVGCZPChAk2fnfB1D+8m3ev.xJKt9q+5ImrygpqoZ9K+0+JiabikwMlwxu4QdDxLyL41tsamW7EeAJrvBQJkbQWzEwjm7YQLwDKYkUV7YaXC7jO0SgzThgoAIlPB70+5ecF63FGlll7u9W+KhKt3XNyY17H+lGgpNZUboyadL0od17bO6yxhW7hI6ryl5pqN9G+i+AG6XGia8abqnnpPt4lKO5i9nTTQEQFYjNW60dcLpQMJLMM3e8rOGeQQEwseG2NllVCMnttNOyy7LTd4kycbG2A0UWcL3AOXpu954Idh+N6dO6AvZmmonJvgCG7bO+ywHF9HrJqJHvKcZYKwYqdR0RqmxVYDi5QhVPUUiRJoDV8p+Htwa5l32+6+Cr3EuXhwULLuK8RYZSaZrjkrDd0W6UogFZf90u9x4L8oa0X4a+NjaN4RN4jCwDSLLkoLEpppJ4oe5mhLxLSl67tT15V2JM1Xirt09w7Qq9inOo1GFxPFBZppLxQNJb4xE+y+4yfKWt3pu5uBCcnCkK7BtPdoW5k4CW8GxTm5T4HG4HXHsFmZARTUU4C+vOjUs5Oja6VuMF7fGD5d0QJs5MsPQkm7IeR1vF1.W0UcUzuz6GCdvChDSLIdwW7EXricrLoIMId5m5oHt3hm4Nu4R1YmMequ02h8r28vS72+Gjat4xBVvBrlY61TxVDgi67O+OSiWJk3zoKtpq5pnrxOL+kG+uvV2ZgjWd4wsdq2JaYKagG+O+3jYlYx0e8WOIkTRLgILA15V2Je7Z9Xttq653vG9v7Zu1qwEdgWDidjihTRIE16d2K+g+3eDmtbwkO+EvlKXKL37ymu1W6qwMdi2H0Wec7ke4tPQwZNI5ae6KSbhSj0t10xq9puJy8RuTlxTlBd85EoojzCPcwC..f.PRDEDUDSNILkl729a+M9xc8krnEsHJqrxX3CeDbVSdxDSLwvkdoWJkcnCwhV7hneo2Odhm3In5pOJ2wseGDWbww3G+3IojRhkrjkPYGtLDJBRN4Tn95qmG+webJoj8y+0W8+hDSJIF0nFMwGe77jO4SRc0UGKZQKh9zm9v3G+3Agfm9oeJhIlXXgK7qhphp0DaIEnpnx69tuKu9q+FXXXUGAouANwZrZBy3McxdMNe5Cu.PKbUADQSxzpN3DLihPf6lalG+O+m4C+vOjy67lI2vMbCHTDLhQNRV65VKq7CVIppJXZZxPFxPnvBKjkrjkPCMz.W1kcYXXZ8ojUTQErzktTJt3hYjiZTLpQNRdsW80vcSt4y+7cvm+4Ewjm7Tr9bLg.2M0Hu+Jde9fOXkLxQNJF8nFMHkTeC0iSWNIlXhgCdnCxWtycZMKz.HEnHD30qWd0m8UY3Ca3bmem6jh2awHDP4G4H7Vu0xYjibjDSLV9ovDhOAz0MXsq8i48duUvLN2YPkUUEevJWICeDifANvAxfG7fIojRhLROCl4LOu.eZrlpkWXIRO+hpejamm+cWdQXdsQuadEz00o3hKlIMoIQ80VGu869NLj7GBMzPC7lKcoT1gOLYjQFb4W9ky1KpHpolZXYK6Mouo0Wtj4dIr5Ob0rm8rGV3BWH8I09vJVw6iWudI6ryFcudI0zRkhKdu77O+yy2+6+8opJqhe3+8OjFarg.NwAEgfuXG6f25sdKTU0XtyctLnAMHTDBTUU4fkdP9OK+sXXCcnnopQRIkDkVZo7Iexmvblyrwsa2jThIw5W+54tum6l5qqdl4LmIIjPhDeBwS7IDOMzPC7hu3Kxm9IeJthwEZpZTbwECRICN+7AIDSLtHt3hilZpIV9xWNe7GuVhM1X4abK2BIlXhTWc0wxdy2jBJn.xN6b3hu3KFWthIP2EDX0yYGZZVS3cP+XHC7LOLKkfv7aYzKa9foB6PYDwHM3JCh1dI+xTJItXhAMGN3S+zOkMtwMQt4lKCI+gfooIZppg7UuBD3tolPQH74MRjHZoD.llVtaJWNchttkKkRnHBX6PBdXMkRPQUAGNbfWuVi01QpnBb61MWxEeIbfRKk+xi+Wn5ZpIDOjhDqBiGsxp3u73ON+j6+mxHF9H4S+zOgQO5Qy23a7MXWe4twcytC7R.vxapnopgtgARoIZZZ30iG.qwyrgFZf2aEqfCcnCh.A02XCHkx1LFcQ0OjQ4y+tKe282+Sz7BgUYjm7I+GrksLYtjK4R3dum6k0rl0XccetuLUEedAGeS9klpCDJJn6qbhphBd85APxB+JeEl0rmEqe8qmlZrIjlRTDJjRe5i0XR6PizRKMNPokhluUwiT.XZMF0ppp3vgCz00QB30qWlxTlB25s9MXyadKzbyMGXrce228c4G8i9QbS2zMwV25VojRJAjvF23FYUqZUnppRyM2r07mfjlatYzbngPXsT7lwLlAWyhuF1RgagFapQjllAl7RqxZfKmt7MoisLwhBgHvXO6ehr8+RQSSId850hQwDccuAFC8N5KZhpe+r4CiZ4hgNPmcTs6NJS4iWWWmYLiyiG4Q9MbsW60xW+qe8LnAkGa3y1.aYKagYLiyiErfEvBW3B4+ZQKBEUET8O1U3ebtr5McJojBW5kNWVv7mOyZVyhst0sPs0VKRSXlyblLqYM6V7l1XMFXBghu3QAUUUhIlXnu8MMRHgDHgDhmwLlwP+6e+aYVkEflOeRnplF6XG6j+w+3IHgDhGEEEFxPFB8oO8gO5iWMf0jBJ.zbnFHcUUUQU0pgdEeUJKt3ho1ZqyZVrSKMl8blCiYLitSt1nEg8Pa9VjTJIt3hk4MuKilb2Daa6ai3iOd1yd1CNc5jEu3EyEdQWHW4UekryctSN1wNFNb3zZbSEh.MxguNFnoowDl3DohJpfBKrPqIETAlvjl.W4UdE7XO1iwl13l3luoahQL7gy8ce2GSZRSB2M4lAM3Aybm6b4Zu1qgzyHC15V2FpZVkQFyXGCwmPBrt0tNzzzB70W6bm6jcu6cy.Fv.3i9nOhZpoF1ZgakoO8oSt4lKSXhSfK5htPjhfKeK3Ftgafa3FtAF4HGIHD7Iex5H93iGmNcgDvgSGbAWvEvEcQWDeku5Wgub26hpq9nDarwvkbIWBW17uLl6bmKEVXg31saTDh.SlXxojLSaZSiL6e+IyLyjIO4oPrwEafFv6R5j8xc3THd0LROiGveAmdpDVHDTc0USRIY8ia14jC+m+yx48d22k8u+8SLwFCm+4e9LfrF.abieFtca06gBKbqHkljc14Pc0UGUVYUL8oeNDW7wyXG6X3S9jOgktzkRs0VKZZZLkIeVnq6kC4y6au4MuYFzfFDaunsygO7gIqrxBoThGOdY3CeX71u86P0GsZt7K+xIt3ii0u90ippJRoj7FTdTd4kyt10tQygC129JFcccZnAqYhNuANPNuyalzXiMxgJ6fr0stURO8zY26ZWr+CreF7fGLG4HGgctycR1YmMBgf0rl0vd1ydXRm0j37NuyCGZZ7YaXCTQkUZOq18vRQQgwN1wx7ur4S1YmMuxq7Jrl0rFNzgNDS8rOalzDmD6XG6fm+4eNTTTn+8u+r10tVzzTImbxgMUPATec0wHFwHX6ae6r28rWl5TmJiabii8rm8REG4Hz+L6O6e+kvq9puFkr+8yXF6XvqWOLrgMb9xcsKRNojXjibTjd58iryNGVxRVBqe8eJ4lSt31cS7we7ZYnCcnb1S6rolpplxOR4roMsIZngFX3Ce330qWdsW60vvvfubW6hLxHCN+K3BX.CHK1bAalCbfCPt4lKEV3lolpqlYNqYgKWNYUqZULxQNRl1zlFkUVYT9QJmctyujoOsoQrwGGiebimROPo7O+m+SD.WvEbgnoow3F63Xaaaa7RuzKga2MybN+4v9129Xme4NYHCIetoa7lvoSmnoowPG5PnfB1L55FL64LG1zF2HUTQEgYRrsUWWViLPJojBhwMtwIc3vQPWrqMBIsl2zzDCSCqdl.30imV7p05F3zkSLMMP2qAJpV+3Z8irv5755L4oLE9t20cwO5G8in7CeXLLMQUUMvRSygpJFA06SEEELLMQQHBrIQ73wCW4UdUbUW0UxK7BuHllFr3EsHd624c3Ue0WE+2692vJV8Fw59W2PGEe89VwmSk0+FPQQQEozDABDJh.8B1+486su0MLP.3zoS73aHNB1wxFome1pyI+qfF+K8L+KANcceCSgukZohhBJBAF91.TRv5S+8Ulwe4GSSSb5zIlll3wim.d4cCCCTUrVe89+MV02FS5VtkaggOhQvO4G+iCrD1T0z7MzBBLklnpnhlCUb6tYeS7rfz5aZ7vO7CyRW5RYYKaY3vgi.q0Y+KsMCccq3RJs5YqPDnGtFFFA9hO2tcC.YlYl7K+k+R9q+s+JaX8a.vpL9PxeH7K9k+Bt+6+9Yme4NQZJQnnfhhf6+9+o3xoSd9m+4Y6ae6V0g7882RSS5Se5CW+0e8L4IOYdne9CwN+xc1FGn7Y1p6V2UhppF4kWdnlQFV67udZYMlcpH8sH382fpPHBLLE9O1+4ClEg.MEE7nqyW74eNM2byAhCf.uo1OafyGzwVwuJG9vkgogIiabikrxJKV8Z9HVwJVQHi0aqyC9SiVNu.CSi.UPEhPYhzw98n2lllAN1V87x5kkJA8BxVdYevG6urk+cVk.Ba4GEEEj9VKzsobmnkzS3qQb+dC9ZptZ10t1EH.UE0Phe+rFlVMPa4o2kzmT5CppJrxU9gzbyMGR3aodRK0eP3aiQ6qM.+2Kl953hhPAghU8ucricPMG6Xn4iWQH.EAaeaamFZrAzT0rrjYBAUVYkTQEUPYkUF0Uac9dIlRf32oSm3zoS1vF1.6cu6Au9doms5ojn85wbuG4uWPVULZomrcs3wDGNzBXWMzBpxlsrUOgLCpg7NijRqMkkZObYRCc8.MnGbho6uNkhHjpTFFFsz3dX5.gU8Hc.QX4O0P8R1u.Q3ZJpZLn7xyxm+06HS0VIDBzzTokOQnqk99iGSeeRoit7me0a9GUa9S17JJBhfimu848Modc2zu0R02JbJD9.q7IZSipVSVtRDSCgvZ2MFR1oSot6y+dB0KdF.ksbUEB9S3CGi02h46.kVEDQaCaONunGK8EBkVYHh5L7zMS+dF91EvlO77bhhO7M51Q7hP+yHx2VKnPTV+Ip4Eg4bc2zumjOrW7zH9V9aMozzZBzBqcX0eOUize2Qxl2luWFuP11nHhcjylu2Ee3OU6w2lMqzIa9vof38unEzpqt5r1xnQJtCajz1P2Q7Ate5h7c2z2l+LP9vcxtBevWrWJeXkMeuC91btvyKkRzbXsiP07ube5n3qyHadadada9tZb2alOZTWl22tSUQUEMEEQHy.q+tRCguW6s9j92Vzg6DcM9Vt9Ia9vpdw7BvZaAeRku02PcBdAXYnb597Q71n07A8m1717G24a+nKvxcTypPcKswGhA0NbwTqNYapC0s4iXPOgyGV0KlWFlq2o46H0g7cPrzd7QyMPTxGwXo07sItr4s4ONx2NQmkM41xTRoX0bb2oi6gKINwvGZiZm3S+SK46xQSODusr0YxRX0ZrlrGoQYewXHGaUQyz21iE+6xNAnJ7YzhhHuEmRfkuSaqzJkRqvPK6Luvk9c27uM+oJ7cW0xWMZyayexguEoEtJ.AWsvu8lHrtrbgzm03xQni0B9McfljZpoxrl0rrrHaBn5pqlsu8sy9KY+nn1RCpgVUThSGNB3VnZsz004bO2YvEcQWHKYIKgcsqcglpZH7Q0ygfdN15z+LY9S8rGygptVy5hPNxl2l+DOuLfYLtcsGyFFFjc1Yysca2Ftb4xxwU5eQPKAMGNXcqas7FuwaDxDH5m2zzjbyMWtq65tvkSmzXiMQhImDUVwQ3W+q+0rpU8gV1JW+1C.EKCd93F233ltwaje2u+2y92+9CwntHDVFRlgLj74ptxqjUrhUPQEUD3zIpJJAxesDde1z.D9L99J9LcgBe6xoPyysqBtw.QauzoK7s63q0KkORwUD4amyeJGeXBlM+od7A+c+ZsYXZCBTQQgJqnRhIlXX9y+xviGugbs5pqNd4W4kCXfdZaBK8scn0XUe3Gxi+3+YN6ydZbu268xhW70vZW65Ht3hizSOcZpolnLeluyIMoIw4L8oyq8FuN0Tywnt5pkjRJIRO8zwsa2TZokhggAM6wCwDarje94iWcubjxKGAfggYfv6OdQQPFomAM1PijXhIB.kWd4XYjkZum1A89utzWpXyexkuUQUm47mpvGsxluWNuk0BTRqcsTsBTHDzn6l3Ye1mkwO9wSZokZ.u2glpCV5ReS1zF2XKqC51jvVIDBAG6XGiO+y+Bps153FtgafjRJIthq3J3p+JWMokZZ30iGdpm9oogFZfq+5udTTT4+4G8+vq8ZuJacqaiu025aS+6e+wvPm23e+FzbydvglCtyu82lXhIF73oY9y+oGm29cdal9zmN21scajYl8Gud8va7F+aV4G797St+6GcccFzfFDatfMyC9y9Ynq6sCdf0cGqSa9St71xVmZH+CfmjvZwUBsUJMMMJpnh3sd62NvjropnxAK8.7FuwqEvd2FIdPhogACdvClEtvExccW2E4jSNrqcsKTUTX6aa67XO1iQc0WOW+0e8T9QNBe9m+43wSy7JuxqPgEtU9928cSd4kG+y+4yvK+xuLke3ifPZ4Bo1wN1Au7K+xjZpow+0+0Wk92+r3Nuy6jbyIGdpm5IYaaa6bS2zMxDmzjHyLxjIO4IyF1vFX0ezpwzmeEr8t+675jMusrksN4ndl59BQXGiYYaBptgA+623MXVybVLvAlKRojksr+Ce4WtqvXUrZ6jDpaXv3F23XnCcnXZZxpW8Gxy7LOMG7fGhoMsowfG7fAgfDSJIpnhivt28tYbiabrxUtRhM1XXnCYH71u8ayy9rOqOietWt4a9lwqGu7lu4axFV+FX1yd1jXRIwPFR9jc1YC.W7EcQjVe6GImbxjSN4.BX8e5549+o+TDHC0RYEo7emVmr4sksr0IG0ST2WXM+cQSv0zzXu6sX92+62f69dta14N1I+6ktznx1wJ.bnowG+wqkm7I+GzXiMxgO7gwzzj+m+m+GtnK5hnvBKzZ6i6aKIFXnQjDXsJKkRLMs5ru05vVDvP2KTD9FhEKuNBHX6aea7puxqhozxCT30qWl+BV.0V6wvPWmXhIltxSNaYKacJs5IVVaGO4sZvKpMLwppprrksLt3K9RXoK8MnrxNDtb4JJxCVS9W0UeTJrvBwkSmHAxN6rYFm2L3fG7f77O+yyMey2L8u+YhDI555De7wy7Wv7ofBJf8t28xLm4L4q809unO8oOszfrZndJDGpZbnCdH129JlgNrgRrwEKBgfQMpQw5V25PQHPQUqa7bs29Op1717mNy2SnS1C0Xzv2VCjZDkppBUWcM7vO7Cw68dqfnxqmH.ccuTUUUQSM1HNc3DUMqdDW0+O6cdGebTc02+6T1c0tpZIqpUWxE4dAaKWvFabvXroEW.SK.NfCPH4AdnmjGH44kjPB8TvDBIzbdHAvldwEbACXa4BtIWwR1V8dYkzt6zd+iY2UqjVIK2.iY+wGj2cl6u68Nydmybtm64dN0VKqecqi3iOddfG39QRRhRJsTz0zofBJfpqtZV3BWHibDifm8YeFprpJ4t9utKt5q9pwtc63rkVn1ZpE2tcCBPSM1D02PCTec0ye4u7Wnhxqf6+9uetu689HszRGDDnt5piFargiiWXbbtfNkPH9g3GheHzcv28GCDxImbL7ktX5MPSSq8bm1wAFFfMaVI93imVasEpqt58ySWWmvC2AolZZ3wiGpqt5vtCGTWs0hplF8KkTvpUqTUUUQSM1H8su8k3iOAZosVorRKE61sSr8IVptlpwsa2jPBI.BBTcUUgppJwDSLjXhIhllFkWd43wiGRLwDwkKWTWc0EJsRcNH5U5iEf22EheH9eiyuGfgg4F1KmbywmfYsdekdB15l1F1bicz47Hlub5mujLoY9RSDCDP26t9KvjYpuTCkurpc64CPu1Xl1y.09Ju4wD8VlNxODBgP3aKzCR39dJ+.ELKGXw7W.5AYu8BgxcXCZIHfjTvMksuMeRvPmiQzAKCSGH2.KuQ2T9daRx7aaKoEheH9m6yu6Ep88U9B99iQWSBcsWfdKBw+TieuqJCwOD+P7OGme6BzEPzTv8ofJ4ea61teWm+Ya3a6Q0gPH78Y3U5rnOeEt834k2cqsQ.kzn8yzgS4+7Fmf7MNMy+Ds++ca9c4sAmN4662hfvuSUxYF9bp19AY7YferKuHsSi+5V9Fmyw23Dfefm+aN9FeGfO8R9clTmGh2d6XXXfrnjDVD8YHZgNPRnye12G79ucjQGYET9AbgffPH9mkx22.lNvuCUX2vOfieFkOlgdJ5A9cYMS5zAauMBXPsAmP763c5SC76TO5ad9ccrSH9GO9ceMdhx2v.rXQFYIYjsaOrt3SxA9ybG+R2TlN88P7OyyumpuuOxGZ2SbBdrCmfbrt40WA8IqSu7EDDPRTDAwt5gPm.WxAE8N9ceoBw+aK9FHIISTQFQOGOl65WZuB6ZUFh+2j76L99LeeBiiKt3H8zSiX6SrHKKG75QnyGTH3Bd6tN3oA9Jd7PUUWCG8nGglZpot3AQc6C0FfY7Fumeru2wu6qidt1Cw+TieOUJuZbaz4sjcuY.VO0rAkemGHcFjePQH9mKyWUUkXisObQWzLIu7xi1ZqMZokV76C6m8ASshhLpHQVRhstssyZV8mRqs05w2cNEL4eRiSU9Dh+oN+dADLP1uvvdkP4iWEFrCdBbgbpxOnHD+yM4KfphBYkcVrnEcyTQEUxRW5RozRKgVassdof4SEiFDnILNwfjjDQDdDjctYyEewWLCenCiW3u+BTSM0zq809P3bQz9zpDF9vGtQGsw72LV3JD+yT7+9AzzzHoDSj689ueV6ZVCevG7AlgK.IIuIw2dFcmdH8V8SNU4qaXFmxsYyFKbgKjzRKMd5m9YnkVb1kMFUH7cEbp9rq4roxLyLCVPL5znFNdciDCS+w6DmemNbvRLq8Z9AVBCy9jYeqcFl0ug+yexgus0v7be3aqqd0Kbg7Uae6r7k+1.l6DzdiPY.z0zBpV081IM1ckq2xWz6tdUQQgW6UeMZo0VX1y9RNEF28MON0dN4bQbpdun8QOmYe0rf.9hjaJpp9imEAClwTite5mBhBDVX1N8oMgf.BFBD3yw9lFoMa15cQOuP3aEnoow.Fv.ouwGOuy67NXwh7IPPox.IIIxN6rI9DR3acAKhhhnpox671uCCaXCkDSLwyhsOdGgrrzwOz+dVG91Qwo1i0O8bc6q1kRLgDejducs5cSTyvv.q1rxBl27Y5W3ER94mOCbf8mla1I0We8c4gHCCChHhHnuwEGNaoktzNF5FDSehgEu3akZpoVpppJOoDPqooQRIkDW60dsL4IOYFe94yjlzjH991Wjjj35utqihOxQXdyadDSLwvANvA5jM+NUMDeH9mN3aXXvzm9zo95piMu4MeBXWVCzzzI4jSh+mG9gwpEKrsssMDkj5k8pSl9efbBNeAAAZpolX3Ca331iGJt3h6lw2mcb+GLWz0QLhQvUcUWEacqaEcu4Bzyrs+oCbFYgz5Q3yigBO7vo0Vas6Uhv.DDEoOwDi2XkQuts5kCeMLvhrLS+BuPhMt3nppphwLlyiewu3WPpolJt83AOd+ecccTTTXziYLL24NWTTTPW2T6YekQQUAKVrx.GXd3vtCb41CdT73WaGccM+kUUUEvbfippp4w7potgtNw1m9vrl0rPTTjpppRpt5po15pEIIIhLxHQRThbxIGRJISMWzBntMiNcmJ3a9AEmyw2vzNbImbxb3Ce3iKCCLPQQwbbjGUT7nfjrEhsOwhMa17dbO9y.NANtyiuiiuiaVOdb293Lek2WanqqitgQ.0gBZp9loXvu9EDDPQQgRJsTRqe8yTuo.zj2v.u0uBJJJ9Mgfhhp29uh+mETTT72WB7Y.OJJ9U1y+w7n3WSNOd732jiJJcb1s55l2CUU07espqqSLwDCCdHCAYYYzz0wih26MdiLjJJJnan68Zvr+pqqiplVGZee8oN+7JPmd9SqCk020YGNthZG9snCiE71mBjWf2q.Sk.a+XJ3KwcnpphfueuUT7xs89rhhB91wpc3XdkuMm4LGN+y+7os1ZqGlkV6QJdYuidO8BAy+nppwF+xuf23+7lr10tVdxm3IYXCeXXXXvDxOeL.V+5WGtc4lwNlyi9kZ+XZSaZricrCjkkYBSXB3HbGrssrMZ1YynooRt8OWxLqLowFajO+y2.s1ZaDWbwwDlvDI5nihBJXKbnu9PL1wNVb61M4latTV4kwl13l768gtb4h28cdW14t1oocIEEI4jSg0tt0Qs0Ui+zXktlNImVxje94ijjDe4W9kTZokFZky+VDFXZeV61siSmN6x45rnOADXJSYJLkoLEjkj3y1vmywN1wvsaOjUVYwu3W7KPVVl268dO18t2MwFWbLmYeIjaN8mZqqV9vO5C4fG3fDczQyLm4LYvCdHzhSmrxUsB1wN1IIjPBboW5kQ1YkEG4nGg268dOZrwF4hu7KmgOrgSSM0DevG79bfCdPywMAeeEfttNs1ZqjXhI5umC3MT3JwDlv4SN4jCGtnhXqaYK3wiGlvDxm92+9SYkVJabSaFUUElvDl.d73gzSOc1ydJDcCMF2XGKG8nGiMtwMhGEOz+92eF8nGMppprt0sNrGlcF1vGFe1m8Y3zoSlvDxGcMc1112F555De7IP1YmEd73gAO3ASwEWLaXCavTwEUUz0zI93imwO9wSTQEEaZSahpqtZF+3FOaYqag5qudra2NW3ENC14t1IgYyFia7iGUEOrgM74TWs0w3F23vsa2z+92eJt3hYaaaaHf.IkTRL9wMdb3vAabSajhJpH+OamTRIRDQDIadyalxJqLFe9im1Z0EolZ+vhEq7EewmSs0Vq+vFbeiuuL37FLJJJjTRIwl27lI8LRmbxJG1912N6ov8PDQDAm24cdjVZoQgEtW10t1ISdRShZqsV1wN2IImbxLxQLRN5QOJwFarzRKsv.G3.ozRKkBJn.LzMXzidzL3AOXpo5ZX8qe8jV5IvHG4Ho5pqlILgIPgEtW7n3tcwvdG3ZHz9.CoDSzzTFmNmjgAFX0pUtnK5h3PG5q4.G7fz+9mKS8Bt.J9vEwbtzYShIkLiYLlW.UWU0LqKYVzm9zGhN5no95qmEu3EyfF3.I7vCm7F7fov8VHW3ENCFv.F.gGd3bYW1kgKWtnjRJg6+AtexN6bvhEYlyblCEc3Cyrm8b35utqijRNYpnhJnvBKD.RH9DX5Se5T7QNBxxRjTRIQqs1JYmcNbK+3EwW7keIicrikJpnBps1Z4W8q9UDarwR7wGOW7EewrsstUZp4lCsx4eKBQQQl3DmHG7fGjJqrcyZ04wuZppLkoNUtu68dQ1hL55Fjc1YxgO7gY7iebzu90Oz00YjiXjjc1YyF23F4mcm2IyZVyh5qudF1vFFm+jOe15V2Jye9yiErfqllZrAxc.8mocASiBKrPtjK4R3G9CuRNRwGgT6WpTQEUvzl1z3Zu1qkZqoVxHqLX7iOeJnfBvYKsD7EmTvzLaCZPChHhHR1111JRhlBwUTTYVyZVbK25sRCMz.CYvClCWzgYlyblbi23MhhhBWvEbAjd5oyd26d49tu6iILgIPrwFKyYNylwM1wS3QDAWxruDpt5pwkq13dum6gnhNFNuy67HqrxjCdvCxO++5+BKVrfttN28ce2TXgExg+5CitgACbfCf6+Ad.GRkjf...H.jDQAQEF3.F.Nb3fK8xtTpqt5QQwCiXDif0r10vhVzhXXCaXjVZowzm9zovBKjE+SVLZZZr8suclxTmJKZQ2LUVYEbK2xshUKVH6ryhIMoIx12wWw0e82.W0UcUDe7wSYkUJ6e+6iHiJJtqe9cQ14jMYkUVLoIMI1zF2DKbgKjEtvERDQDIibDijwL1wvW9EeIKdwKlK6xtLra2NSbhSj7xKO1vF9bz00LWWh9O.d3+m+G5WZoR+yc.boW5kRN4lCImbxbQWzEwN9puhKbFyfYNyYZlZ6l8bnnhJh7xavrvEdMr0stUttq65Hu7xiRKsLtu669X.CX.DcLQybtzKkpppRhNlX3Nti6.qVswO3h9AnanSrwFKSYpSEGNrSX1Bi8rmcgKWdZ2jFALjPTTjniIFj8oUcfCWN0ERK3elXWzO3hXXCe3z+byk8VXgrhUtBV65VKM2byLkoNUtwezOhibziv5V25HiLxfe4u7WxkcYWF8su8k6+9ueJurxIpnhjviHBz0z3UW5R4i9nOhG9geXy2JUSsLf9O.di23MnrxJibyMWxO+7Afcs6cy+6+6+OTTbiEKVPQQECLWQ+4uf4QKNaA.dxm7IQSSscSd.nqoyDlP9zuT5Ge7m7I3ps131tsaiwLlwv67tuaOp07YOVB7bS9GuI3Y.ll7PVloL4Iia2t4W+H+ZJu7xI7vCm3hKNBKrvXcqec7TO4Syce22E4me9LjAOXF23FGezG8w7LOySwEMyYx8cO2GWxkbIL97ymu7K+BdzG8QYvCYv7G+C+Ql3DmHQGUTXXXvgK5qYqacazPCMxMeyKhlc5jctycPlYkESaZSirxJKprxJgt8E5di9GBc5ARCC5ae6KZpprg0udyLSuUKbwy5hYo+qkx+90+2LkoLE94+7eFqacYgltFK++71rhU7I7m+y+YJnfB34dt+JO5i9aYnCcnr10tVdr+3ej5qqNlwLlAWwkeETSM0vyujkvhu0akodAW.e1m8Yrt0sNDkDwPSCA.Ws0FO6y9rr6cuadfG7AYBSHe97O+yA.OJJ7JuxqfG2tI0zRiG9geXBObGrl0rFlzjlLq3S9Dl4EcQTPAalryNGr6vAaZiajvr6fa3FtAF3.F.fAETPA7DOwSfhhooKc4xEK4u873r4lY.Cb.7yty6jTSse.FricrCdjG4gYfCbP7H+5GgbyMWzT0X8qe87TO8Syjm3D49efGfLyHc1+9Of+6xM6zIO4S7jX0pU9M+leCu1qtT1+92GO4S9jjcN4vG9ge.qbkqDQAA9ed3GlANfAv+2+5ew.G3f3W+qeDTU03wdrGCGNbfGOd3u7W+qrycrCdvG7AYJSYp73O9iyi7H+ZZpoF4Vu0akQO5Qy8du2KSXBSfcsqcwK+xuL1saGQwfrVCALpWNnu.+D4IqfL0LACvWnnoppqlcsqcxZWyZXm6bmHHHvblybHmbxAKVrfllJRRRdSWUlYaj3hKVptppLSAThBTe80iivCGUUUZrwFAfJpnBxNqrH1X6CtZqMBO7HHmbygu3K+BJbOER+5W+3fG5PzRqsfMKVauuIXZGtW5e9Rbf8e.DkDoppphgO7g2wqeQHpnhglb1DwGe7fgAu+6+9TTwE2Qgxcy0+ohjoP7ON7MLs6mEKcSBX.ul7PTjviHBZpolnlZpAEEEpolZH1XiEAAAZwYKnp3glZxbLUjQGEhRhTQEkia2dnhJpD2dbSbwEGNr6fJqrRb61MkbrRviGO3vtCV9xearEVXbkW4b8lnheGjjDo0VZg9Fe7zTSMwa9luAUUUU83rrDP.IYYSacZDvCnxxrpUtJ5aeimexscaTZYkwm7weLF5Fb3CWDxxRTZokRas4hX5SzXnqiSmNQwiGZrwlntZqCMMcpqt5PRVhvCObl4LmIYlQFDVX1v.y0CZKaYKbyK5lI8zRi+1RddTTTPPPzr+HHfa2to15pEvfJJubxKu7L8bICCjDEYLm24Q9ie7dM8hLhhRr10sNtfKXZbUW8USpolJu1ReMlybtTZt4lIk90ODEE48du2kpprJjkk4fG7fzRqsfEIKnpqhCGNH+wOdF0nFE.HJJ4MoaHR0UWCpppTas0hhGEb3vA5FZTSM0ftlNkWQE.fcGNPUUwzKrDDPQUg1ZqM73wCMzXCzRKNo0VaklZpIrXwB4la+4Rl0kffn.QGczHJKSM0VGae6ame1O6NYUqd0TTQEyHFwvos1Zi5p0reTYkUxPG5PH93imq7JuRhIlnIgDShFpuAjkkQPvLKJ0amoc2Oxt2hfn9hA30U4fst0svxV1xvpUqnoowblybXZSaZ7a+s+VxHiLXQK5l82d1rYmniNFpolZI4T5GYjQFTRIGiDyLS+F3WTTz+MYDDnhJJGUMM13F+R1yd1MomdF3pMWfffYVwVPHfqGeFywfZpoZJsrRQV1h2Tek2x46eMLn7xKCMMMV0JWIkUVYjcVYSkc1iPBl5amErFYemrs6E0gff4rYpu95IojRltccTP.UUUJojRXDiXDb9m+jojRJkzyHCJqjR7mo0MGKYFqJJszxvYyNYbia7r8uZ6L4IMIra2N6d26lTRIEF0nFECaXCigO7giCGNnzxJACfku7kSAao.9Y24Oi3hKNpolZHgDRf0t10ftgAYmc1zPCc0aj7CuZ22291Wpnhx6fyMHHIfaOt4e7OdQhO934W9K+kjRxIiGOtYTibjrmcsaxaPCB61CipqpZuwcCeWWltYpuT2lhGEl9zmNS47Oe+y3btyctnaXvbm6bwiaOTPAEvkekWAEt2BIkjSA2JtQWWGqVsPeiMNb1rSF5PGJUUUU3xkKzz0IszRiq+5tNd9m+4o5pphANnAhjjDEWTQrm8raVvBV.qacqi8r68v3GW9jRxIy68duGNc5jzRKM+1AVPP.LfDRLAhquwQTQFEyadyim5odJTTT3m8y9Yde1Tm3hKVBKLGL3AOXrZ0BUWS0HJJQrwFK1sGFibjiDUUyWDOn7xy+hlJfoLA++m26M5FFDUTQwblykxW7keAqZkqjG3AdPLz0I2bygYLiYv6+9uO41+9yTlx4Ss0VK1rYiXiMNZpolIu7xiicrRXgKbgzm9DKOwi+GYAW0BH0TSC.DEEvgCGDYTQgpGOdWTzN4cZdElHfP2HXtafAflf.5ADZF63YMaHcAcrHHfhrLZVshtUanY0BppJTYSMggMab023MQjQEAsg.JRRr2hJhKbNyle+S+z7xuxqvtOzg39d3+Gb5rEZngF3kdo+ItEEM+eAA7HJhlUqroctKF0t2M20C8PTas0RjQFAu7K+x3x.+kWWPDD.UQQbKHhpEKnJaAUKV.YYTUMvk.nJawrtkjPyhUV6F2HSXZSie4i9nzbyMgc6N3IdhGmpJbuH2ESYb1tA.NA3eRUMmF4ebfhtB64q+Zl3DmHu2pVEt7l2HCDB.pZFr7O9iHmgNTts+6+az0z3PG5q40e8WGEYITjkwsn4XIivrwwptZ9G+qkxMdS2L+9m4YPRPf2e0ql2akqjZZsUV7sdq7nOwSfjrLqaSahO8K2H2zMcSdWLJWbzpqlU84afMticvO+m+y4QdrGCLfRJoT17t1Es0TSHEDMlz00I13hiTxIaV0m+43QRBcQQyM.kN7CtzKkILwIhSmMSsszJqeKagpaoE9Q2vMvvG+3It3hkOZ0qlCdriglUq3QVB2hhnHKiGui4UjkwPRhxpudDbXmqcQ+XhquwQqFFL7wOd9AW1kwS8TOIG4HGke6u62wEekWACe3i.WtbwxdqkgsX5C+z68dQUSCa1rxRd4WlDRHAzrZkFb6l5ZqMtnK+xPSSGQGgihjDMqnvF17lXpScprpUsJTUUYUqbkLhgOL9CO1igaudCwy7LOMFXleO0zzXxSdxbkWwUxy+2VBtc4h4N24hrEYra2NBXtmHl3Dl.O0S8TjP78kM74afC+0GFAAAlwLtPxKu7HwDSj268dWJu7x42869szPiMxm7weBBBdyMHBlZf66E6xxRnppRc0UCSbBSfAOnAQRIkH1rYia5FuIJqrR3w98+dtgezOhq8ZuFdy27svpUqbW28citlFxRR72+6+cN+ob9LrgMbt863NH8zSmJqrRLz04.G3.L6YOaxLyL4YdlmlZpo1tXNi1cpRCDF1vGtg0iylov.PQTDK55jYqsRNt7PZM0Jgon1wBFvz5EDEo+8u+Tas0Q0UWEhBBX30496e+GHwEabbjiVLgEVXTxwNFpZZLf9OPBylUJbuEhfn.4k2PvhrENvgN.M0Xijat4PYkVFM1TijRJofCGgygNzgvlMSWoK5HilxJuDJ9HGgLxHcZqMWTQEUX9VQuWv1s6fbxNaJp3hwoSmHJJfgtAgGQDjVZoRQGtH5W+5GNawIkWd4DYjQx.GvfvdX1o3iVDkUZY90FoKucpyGS.vv75tKhb9NNeCg1MGZv3ZfW2Z8L.ecCchLhn37uvoxW94eA0WasHJH109tWOCpuwGGYlVlHJJxWWzgns1ZiALvARc0VKkbrRHkTRg3SHd1291Gtb4hrxJK5arwSqtZkCdvChGOd.fzRKURL9jPQwCG7qODszRKDWbwR1YmCVsXiibzhozRKALfj6WxjQ5YhtpNGt3C6UqPA+8w.eMjtgNYjU1z+AlKqe0qCE01WXHCcvQ3NXfCXf3vgC95CeHJqrx.fryJaRH9DowlafCdvCB.CX.CfpprJpq95H2b6OMzPiTUUURFYjABBPIkTBCdPCln6Se3XG6ndm8mANb3fBKrPLLLHqrxFYYIjDkwsGO3V0ESZJSgCu+ChUYaTbwGlRJsThKtXI4jSgCbfCPp8KUxH8Ln7JJGvfi0TiTfRKLz4MexYNyle4C+HnzhSLz0oOwDCCJu7LMewANHUUSUjS1YiSmsP4kWNIkTxjRJIydJbOjdpoS5YlAkbzigplJUWc0bW28cglpFqXEq.Od7Pg6sPT7nvi8XOFkVRIroMW.M6rY1291KF5lKdohGUpz68gCcnChfnDYkYlbzicTb0lK5et4R00TChRhLjAODZrwFMicIhRDQTQRYkVJ0TSMDUTQQFomNw1233Vukak+wK9OvkGWTzgKhxKubb3vAiXDiDQIAJ4XkfrrEJpnCSDQDACZPChVb1BG7PGDUu1tuii3w+VxNHwJiN9Lhlf.B5vjqqdt5ZphQ3zIgeZ2+5BgPHDNmDw0WNP7wyePSiBhNJj.PSCUUM7sKLkjL0V0LwMKgtl49GPVVFMuacdelOzvvf669tOyEr74edrXwBRRRHHHvC8POD6bm6j23MdCrXwBxxVPP.+0snnoMyMShyBnpp309ul9Qtjjjoqx5cyxHHJBd8YbeqCltgNtc4lQL7Qvsc62F+leyugxKqbrX0he9pJpd0HWze3CPWWGUUUDEE829AyuI6QAy9fpf.wnpxcW7Q4RantSatSWHDBgv2ufGfWuOIxeMiTvsrDRmLaEduw0l9zmXPSSmlZpw1mYgADar8AOd7fSmNCt87OMYsOCCCrZ0FwDSTlKtZucKz2KZeIIofHXN.hZHPj5p7DG5vL1la5j7JIDBgPHDZGeTjQxCmStnIKgvIYbJw2N5qyd3fttFHH1qCjUmJvvv.cCcjDjN8sAPncAyhcPJd.Mft.bmEejPBkCgPHDNsgY0bybCUTAtOEDd14L9R6Gu2ExWOc.yTC1oWgxAZZCQD5niMClqR8zqsVthFZ3zYqFBgPHDBbyUUAipgFQ0mv0tSXp.8ri93WgxyV3KD7yeb42oCHHfrl2.JhOni.10zXQkVJVBEqUCgPHDNMCG5FbqkWF2tc6XDxQB7CeKTnphBxppJn3MxIAfGAAFPKsvfBPXcmQA1ryqzm9P8VD6QWdpieMn9hUGq3P7Cw+jjugggYTMKfrjcvV26NvWvnc26LHksKGyqaW5ek064FnGNsOMiL9lge.Uj4GOyw22lKKIOd3FqsNFppRPq6gzRqz2FajRraCoN6ljc5KcbMyB7acc0z9tLeeig831Mxc1PFF.Ypn1s67jcZ0F2R5oR8xxHZ3igI57CRBX3cUL6lJqmdzSPvbwANE4aziO7btJeAuxc9tJeNgt9UUUwlUqLrgMLF4nFE8KkTvhUqdG2afoSSiYE4+yd+t4nTuGxzio63oa+oqVZsEJ5vGlsr0sxgNzgPTT.QQoN0aZ+aBX32es6A4emSxWKhH3KsGNu1wNFYo0UgywXnS1JdnHG1QxanAUnSkQnKB05bo59ybxvuKm8aK9BcyVxd38vB9sjXik5kkw9w0EQL5v+zikInmJD+Sd9A7jz2I4Su95WQQgQjWdbC2vMPTQEEe0N1Aa4K9bTb6g.scXOomiuu20Gh5HhHhHHu7FDWxLlA6svB40dsWipppJjjkCBuiW+OvWGDr18637ML3X1swaEYDbOMTeWXKBjopl4KeI3yNnmeYPWa+SU9AqDeSvuc3q95lsjc+5FUTcBbXaVaOjz0KZpSjxEheH9mH7UUUYZSaZrvEtP9jO4S3i93OFmM2bG8g0tsRC3DsqTbWCfRc56u668djThIwUcUKfG3Ate9q+0miu9PeMRx8xPmqeIHBc3P8XW86n7sXXvWDUTPPDLCPJs5FwXO6s+eFgeWXE3gZWtZPEL2cw+nVA7XXzscjdamJD+P7OU4qnpxnF0n3ZtlqgkrjkPAET.VsZ4ajbPWM0TE+4+7eg4Mu4xsbK2BOwi+3Ti2.wywE8fZT8pq+uCwW.nMot+dhXmlz8IV62Ucj+NA+NT5Nw2n8yDz6Zc28dAN4dPxWpvI3JtexiP7+9IecCChJxH4pupqh23MdCJnfBvlMaHHbhm7B7kVkz00QSSCOJsmll5NHIIinjHKe4KmJpnBl8blSP4XP6Igy.OutgAZZZbp5QBcqgj7lXiOdWGmZs9wm+wSCRCnGV+nieqepd26rU9F30Ol6LNd2L60EFyAI1rYCYY4NOCfdE+iKNE4KHXl8H5oL38Yx1ODNwgtlJibjiDMMy.itUqVO9jBV8nqShIj.W4UdkjdZow.FP+4Bm9zwlsvvmaj1cB2DEDPSSi24cdGF8nGMwEWbcIGyIJJhCGNHhHBGa1rYlu4TUHbGNHszRCKRmPA2wtftLzy6XYAAAhIlXLc8JU0fQM37OUa+ugqiyD8+Sj57zMe+ggaCPtKRZOQuZ6gWanooQxImLO3C9frm8rGd9m+4QRRDPve7v0P2abw06h.3ykjLqaC5vB3XzdYQPve7U024Lo2wxG3wL429aoEDDPSSmAMnAgnnHEVXg9CB990v+3sShNUU63rMz0YX8MK+iCLv.IQIF7fGL6XG6.Wtb2sALen8YqAcbK7ZXXljLSK8z4+9d9u4Id7mfIMoIwDlvDXwKdwzTyMyrujKgW+0ecZtaRkXRRRbzidTpu95YP4MH9r0sdD89RBUMMxIiL3gdnGxLv7nqSEkWA+yW5eRbwFK27hVD+pe0uhpptZ+6Vs.i6CcvL49F2SWGW5+4HCCzT0H2bxgexseajRxoPSM0Hu3+3exVJnfuUxSkcdF1eW.momEQuBBPWSvIF8bkKPftWWfr6JKcccF+3GOicrikYMqYQhIlHZZ5fP6BEsXwh4COXX9YeYrWcCD7lUS.BH5+K.d0VQRxazmRSy+Cm97iUMUynSkuHWE.BhhnopifnYTrRSy7gy4Mu4wTufohaeY4XccrZ0p+oh1i2A6gq+iONU4GHNMw+TXpkmV3ebKl.hRRjP7IvwN1w5w2a5KpjEUTQQjQFoegz55ZX0pMhquwgMa1PSSCUUEVyZVCu669NTQEUv3G23XAKXADarwhE4fGjuDDDviGOTSMUSJImRGClMFF3vtcRM0T48e+2mW8UeE5aB8kG5g9EDWe6qWSuHflpJhhBdyIg5.FlghVuuLwvvvaxg.+QFMQIoNj3Hz0zPPzLA0dW28ciUK13oe5ml5quA9o2wcPXgE1w0rFmIv4Z5r7MIjMNQUwwHPaiDHOgNULChHhHXpScp7oq9SI2bykoMsowq7JuB4jVNbQyblfgNYlY1r7kuLF6XGKomVZTU0UQ4kWAaaaaiIe9mOadSalcrycv3G23XXCaX7IexmvkbIyBIIYRO8zYaaa6XylEF0nGCEWTQ7+8u9W3rkV3htnKh7yOez00YEqXETPAEvUdEWAgEVXjdZoisvrxa+NuCgYKLFwHFNMzXirna9l4y9r0yzl1zI2bykpqtZV9xWFG8nGifmvZ69q+fdq6zN+.wYd98bc00qrimIwN43afffHVrZA2tc2s0uY1cNdt9q65YjiZjnopwG+IeLu4a9ljd5YxsbK2BYmcVnnnhnfY.ZO5nigDRHQxO+7Ydye9HKKyu9W+a3ce22g25MeKjjkBnWX1+z0zQQQEa1r0Age9dpps1bw1291YaacannnxC8PODIkXhdSgTvjlzjYFy3BI7vCmOa8qmcs6cy7m+7Y4u8ayAO3AIsTSi4Mu4x68tuGCXfCfINwIhlpJezG+wr0stUl6bmKNB2A8Om9ylKXyrgMrA13F2H6ZW6hXiMVtsa61IrvBC2t8PO6rJGeeJHvRbxvu6pyuoZ+y5468fdW7uSr2qEncP5NHfoYLF3.GHomd5rzk9Zr10sVl4LmIQDd3Dg2EtYricbru8sWt3K9hYzidzrgu3yYbia77ClwLPPPjoOsoSxImLpJJjQFYvjmzjIhHhfYO6Yy.Fv.3nG8n7StsEy4e9Sg8tmB4JthqfKX5SiILgIvMey2L6ZW6hhJtH9IKdwjYlYw3F+33xu7KmCWzgIlniga4GeqHIJhgg.szrYfweJSYpLqYcw7Ye1mQM0TCgElc+2.6vMxShU296576PYNN7Od0woBeii6CAlSuegK7pYNyY1rgOaCr68rat4a9lYLiYLbcW20Q94mOezG8wbfCreuKZn.YlYlLhQLBZtoloxJp.UUUV6ZWCG3.G.gtIaSzcqQiW8cQTTfjRLQF7PGByXFy.mszB0VWclubwlEl3DmHkWd4TxwJgaZQ2LIjPBLlQOFt7K6xQSUioM8owHF4HYLm2XXwKdwrqcsKJuhJ3Nt86fjRJIxO+74Zt5qg5andNxQJlW8UeUJ5vGl9123Y5Se5r+8uOZtol699ePNRuY7SukeuW5xYl1+jge2gyz78k7MDL5dOi63W88P+vv6etfK3BviGEjsXgJpnBxJyLY3iXDnopRSM2LO2y8b7h+iWDWtbQUUWMaaqai5pqN16d2KkVZInqatEaASMfT0Twv.zT040V5R4kdoWhxKuBV25VGO2RdN1+91O4jcNLlwLFhJpnHmbxgzRMMRNkTH2byAcMcV0JWE+8W3uyasrkQzQEE6+fGjpprR18d1CKe4Km5pqNhN5XHu7xis5aGd4y9b8REb61Aig3eZfuOio08OxanaPjQDICcnCCDDXHCcnjat4PDgGNicrik7xavroMsIdgW3E38e+O.McSScYFT103vEWDG3.G.UUUdm24cXGe0NLMmPPZxf0K7cLccCBO7v4m+e8ewS73ON4laN7W9S+YppppQVVB2tbye9u7mYsqcsT7QJFIQIjkk4sem2lyexSl7xaPLoIMIV8pVECcnCgHiLRxNmbHkjSlLxLCxJqrPQwCqZ0qhG+weB10N2EVsZEYKV3VukagLxHCdgW3EPS2a1xn2ZsnS3SbRULffOL3LV6eVh0BOtES.jOwm.xwu1000ouw2WxO+7QVVl67m9SwPP.2JdX5Se579u+6Sas1l2EUQhsu8syce22M+5e8ullZrI9Ou4ahUqV8lTIMssltttesPLvzVghBB3ps1PQQAQQQZo0V7mTG+5u9qYyady.vm9oeJEUTQ7C9Ay.EUErXUF2tciplBVrXwjCBX0hE9jUrBTUUYNW5kxS7jOAO1u+OvZW6mhEKVOIWIi.DhbRv26Fi8jl+oZ6eVGeu1I1sa2X2t8twcqDvbzhA0TSM7oqY0zVqswxV1xngFZvTgA2taOyXDPcX.HIJ58kw9R5uAzU5DjDEwpUqzVas007Nnf.s0Va7xu7Ky92+9o5pqlZpoFl9zmN555DYjQxO9VtExMmbLSiQRlBlWwm7IL24NW9o+zeJQFQDr90udF5PGp4X5MsIDDDXkqZUbf8e.thq3Jnt5q2Lwq5MqabS2zMwjl7j3QezGkBKrPBKrvNEt+2gaqm9obhXI0uE5+eyxu8Bz0E+6z.TUUYpScpDd3gyu7W8q3dt26k+669t4u+B+cxO+7IqryBAAuqRtgAIlXhHJJRwEWLErkBvg8vP2vf1ZyE4me9LlwLFl3DmnYWWP.IYuwcUAA+KFBXlp200zX+6e+DWbwQSM0DEWbwDUTQAFFdS+4lSRPTTzapP2.OJdHiLyfgO7gyPFbdTVYkwe7O7GnEmsPZokJ55mJup7T60rm5Qeqys3K.nppQkUTAYkU1Amh.zhSmr6cuGhKtXIpHiBQAAFwHFIs1RqTRIkv3F+345u9qmErf4SX1s6ewkkkjACCzTUwgC6Lu4MOFxPFRPcmRCCCrGVXjXhIxwN1w5hmO3Ke5cnCcH12d2KM2byXwapLBfb6e+4Bl5T4kdoWhk8VuE555HKKSUUWMe5p+TtfK3B3q1wWQwEWL6d26h9Feeo4lZhicriQzQGCZZplBykjvWl1dQKZQb8W+0yF1vmgEKVXBSbBX2giuUV7OHzB.dhf.eVuK9YTuw9fGOHKKyvF1v3SWymx916d86v6qacqiy+7OeRK0znjRJA2tciUqVI0zRkhJtHb5zISXhSj4uf4y8dO2Ku8a+1bcW20QZokFNc5jicrihhGEJqzxviaOX.TQEUPSM1HhhBTSM0PiM0DqZUqhbyMGtie5cfllNkUZorqcuKprxJo95a.QAQZs0VorxJCOtbypW8pXgWy0x0d8WO6ae6iIOoIg.BbnCcHV+5+Lu4nqdypo6AG..XgYIQTPTANQd8eui+I1LZ9d.eAALLzXm6ZWL24MWBObG31kau1P0juff.5557e9O+ahHhH3xtrKCIQQN3gNDM2by7+8+85r3EeqrfEr.NxQNB6svBosVak5anAJszRQQUgsrksvDm3D4Rl8rot5qm8t281kdqlpJCbflII0Cr+82wwIBB3xkKJsrxQ2PGYuyLSWWmVaoEpnhJn3CeX9psuctlq8Zog5qiRKsT+Zdu8suMpnhJXsqYsHJJx68tuOojR+3mdm+TzzzojRJgMu4MQkUTA0We8nYXPxImLSYpSgJpnbF8nGCicriCWtbwu+w98b3utHjkOdtL2o2e+5U75Py8cfwemA42A+cafCbfcnlbKHvKdzixzas0tPrJfqN8L3nNr2swKCeMQzQGEtc4l1b0wo34yskDDDvoSmX0pU9S+4+D6sv8xxV1xXpS8B3G9CuRty67No3hKlDRLQD.ZpolvhEK3xkKBO7vo0VaEUUUhHxHwia231sahHhHvvv.mM6DYKxDWbwgjrL0Uas3xkKhLxHQUUEWtbgEKVvtc69yOX8I1XQUQglatYhN5XHbG1olZqkVas0d2VsMD9FCl4bMq7.O3CxN2wN3e+u+2sOcc.eOfnqqiEqVI19zGDEEo95qGWtbgf.DczwfUqVoolaFaVsha2tQVV17XM0L55Zzm9zGjjjnwFaDEkNFgz7oc68ce2GG7.Gj+8a7eLSJnATFIIIhHhHvoSmcPiaYKxXOL6zbyMiivCmX6SrzXiMfllFJJJzVaswce22Momd57fO3C5eitHKaNlVTTj5pqN731MQDYjnoogq1ZCYKVHxHiz7Nf28CftgAM0bynopvotJWmXPQPfA31MeTQEEzy+OcDC++ROoPw8cuv2uwYmU1AOVYzc6ANG.15okSu8lf5qudyAGAFc+MLnwFazeoDDDwkKW7R+yWh49CmKOvCb+3zYK7G+iONG8nGEIQQpppJADLsmrKWHJJRCMz.BBl93bSM1n+1oYmMaVVIS2epxJpvLrEJHhnnDM6M.2XlUbUwimF8pEiAUUYkHHZtvR0VaMTSMFcaJro2hS+5OGhOztsaesW8U4AevGjZqsVV8pWsoYsBv22kDEQUQgJpnBfNlRhZngFv.CDEDwkWsTc61MM6zIRdKSs0TqYY7ttEf4COZZZHJJwMbC2.1rYiO5i+HjD65lnUSUy74fNcNEOp3ws4r7b1rSZtolPTPvqUwAGNbfc61Y4Ke4zVas5MaOa569lWKBHJJffjHM2rS+1WVQUkZps11aKetek20P4z08+SD3Pq6qAsiyiVmsN96LNegtIHFUZ2DyAh.HWOJTnCgdTiYC5ZhRzmefH1k5Vf0s90wm+4eN1samVasEzzL7ugQjDBHd25crUf0cG9b.0sff.BcvlelttjOsFD7Jv12mCz9fAMC65+Jq2O.uq2gBw+zEeYYYNvAN.+o+zelexOYwjQFoyG8geL0Vesn3MdWX9fgA9hAyZZpco80PKfZ0v6w7NFwKeMUS9hhBXwhMxLyLYtyatDaehkm4YdVZt4lC5NqSPfNMd2rkBbrm4vWI+sG.d73gG8Q+sHH.xAr4V573TLv6XZ7yWJfmGNUmXdWwIFeEAAlXyM1smubG1PCArDxRzcBFA2TFWYCMxSVQ4AkxtrZkeTFYPMxxdy7.APWftDTs67fitZEp1+Vfa8zSF9Aq86LNU42S012032AO93aA9mN5+dT7PlYlAKXAWEIkXRbrRNFUWc0AUHbGwIpPJCByVXjR+5GIjPBryctSV1xVFM1XisKrrS8+ddraPNx4P70DDHyVcwqVxQIifrvo5.2RJovmFczXUW+j30Ec70oeWlu+iX.xxRjU1Y2UAydDEXTNagW+XGifuQTguxpMd49zGpzlU5p9.G+Ng42BRG6z.eBZcDh+4x7UU0PVVhLyJKFz.GHIjPBd2p+AVqAT4FASHSvPGKkKWtnjRJg8t28R4kWd6lFwaWo21+6xwNGiuAPFtbyMVacLvfj8R.nNQQ9gokAkZ2FR9194Ass683697MPVRlrxNaj67vbYcCNfMarGKVXjJA+l5H83lQVYEmBcgPHDNCfidTXcq6a6dQHzKv1sYiRByp2zJU.lNxqfHAnGdePfxrLNo3a38MIBBchu2h8sB+.lshrrEqXoStClaQQdwTSkmr3hCshogPHDBmVgSAQdgTRivb3HnxWNN5mebw2Y4a.RxRlgIYIQQ+t4iAXtANLf0GWe4MZnItl5qsW1cBgPHDBgiOdwjRh8Daz9yan9EZIfWMI68gVM+xs5M7CxAOahuAlIgAYI41MQre6CYX.XfHF7bYlFazqeQFBgPHDBmp3cCOFVZRIgUCeaZdSXfWyPDf8l6M3DhePN3YU78+WitOHFIYXfSIYt2byg2pO8oa8s4PHDBgP33g1.dwDRhGs+YghjXOFcA+9JBzTGx8z8GeBm+eyIGVccMxBqtRFlSmDiQOE73CgPHDBASTsjLaIhv40SHQ9pniBIL76EFcDe66SDe6y2DB.xAqpBzTH9tItgXiluL1nISmsRlpdH417PX9xmX9WJRAuqRZmzZOH9gifg.F9dsYugem5ncguWi778E9laZhS+78Zkruax26+5aWzEL9sOcyyB6+mCwuEKxTlcqbXq13X1sCvwwQBD5vmNwUn9bA9syJn67ufUoV8dSsnHBmCIDNB8IfRZH382ICLCxLf.9xDvAToBlF2t88PRv4qppZtHjhRse8FDg6AiuYLIvLBz4qM000QWyqV9BBdircRdcUkf0+8kQuEBZ6qooYtu1k71+5D+NKnn65+9pGIIIy9UOv2P260lfuKCQyskafsuOB8x1uK2+7RvetRrat9Od7OUa+SF9JpJL1wNVl+7mOd73gfBCHrvBisr0sv+4+7Fdu+EP6cR09mcv+j+9WG4af.Bml3aXXlTQOQ8rqSbgZmqvu8atmvooWYC8fX+Ci16MdS8TRhhjdNYiC6N7WJUMUJ5vEgGOd5zN7qc9555LlQLB7nnvdKrvtt0tC5UsW9FvPF1vPSSi8t285OYuFUTQQJojBRxxn3wCUUUUTe80GPc249uuj7pQWZOCccxMiLIgDRfst0sgttlYYCfeG5mct+56zFFjUpoRTQEE6ae6yLusEXlhM.9FFlAb8TSMUrXwLyGWUUUSc0VmofYg.Ze5csePu+0dCh+zovIC+S01+jgulFo029Ra02.+6+8qGzHBnplJiebiirRNYrYngntTG056jp8CwuG4GBmTPtCuc8zEz0wpc67Sui6jniNJ+aa05pqNdlm4Yvkq1PTTxehlzWXA0Whk7Rl8rooFajc7UeEVsZoCAgECC8.RTqh963lZJavLm4Los1ZiBKrPDDDPUSigLjgvse62N0VasHKIgfnHu1RWJewm+49CQj9hGu555b4W9ky92+9ovBKDYYyb8mglgo12ZZLpQOJl3DlHae6aGE2ZltaX.A4l.qOv.ccyf5ut2rzsffY6L6YOaFzfFHOzC8KnkVZw68DSM9C7ERZZZjc1Yy8bO2i2.3jYbndYKaYrpUsJnKsI9+tggt2.9jP.I6SIukwL9g3KgyJJJhhhBm24cdjXBIZFbd7lUyOaG9FBWS0Uw9129vhkttuUUTTH4jRl3iOA5vrgBgP3rBztPX4tJT9TUJs4DpDEDHhHBmUtxUxG7geHVsXAMMMZqs1vtcGHHHPXgEF0TSMDYjQP3gGA0UasnXXtu48kgGBO7vo15pCIAPSWGa1Bi9zmXngFZ.Ws0FhdSM7wFarcP3XfWl1rYC2tcyy9rlAblEcy2LW+0ds7Uaea3wsBIlXBzTSMiSmMSXgYmoNkoPyM2L6a+6Cccv.ChKtXAfpppJvvTnlMa1H5nigFZndz7l1qDDDIgDR.2tcSCM1.xRxDQjQPaszJw1mnwsa2zZqshff.qZ0qhst0shppJNBObb0lKhquwiq1ZCmNc1t4XvLChKHHvRVxRnppphEtvqgErfEv11lY53JojRhVZoEZt4lQVVlHiLRZo0VnOwzWZs0VosVZgX8FxHqs1ZQPTjHhHbZwYKDSLwfggAMzPCnqqynG8nI1XikUrxUbZX7v2Lv+LsEEQVVNnZL62rQgPHbFAm9dVIHlx3zmEVLz0okVZg5pqNrYwJJpJLlwLFt1q8Z8mV423F2H8u+8mTRIE1zl1DKYIKwuVa4lStzmXikUtxUv+Zo+KxaH4wMb8+HhIlnoEmN4Edw+NGXe6m4N24xEOqKFOt8PBIlHqZkqDv6qH7JjVUUk5pqNNRwGgMWPALjgNDF6XGGyblWLIkThzXiMxy+7OOm24cdjcN4vBW3BYnCcHrzk9uXtycdLlwLZLzMXsqaszlq1ne8KEdjG4gI93Sfcsycwe849qXKLabK+3agLyLSTUU4cem2gOaCaf65ttKvvfbxIGd0W6UYEqXEfgAYkYVLfAL.prxJYQKZQXXnSpolFszRKrjmaIT3dKzqfDA+WC0We8TTQEQAErYFyXFMiZjihoL0oP+RoezlqV44e9WfCdvCv8bO2CJJJjcN4vResWiDSLQlzjlD.roMuId6k+1b629siEKVLMyijDuzK8RXwhE9AyXFnaXvu5W8q3e7O9Glgf0PBzBgP33fSeJvbFKBv6KSFe4W9kyu62863Q+sOJCZPCBqVsRlYlAe7m7Irl0rVtlq4Z3q9puhW+0ectfK3BHyrxDcccTTT3UdkWgO5i9Pl27lGCa3Cia5FuIb61EO6y9rTac0w0esWOCeDife3O7J4Ce+Ojm8YeFppxJa2L.FdsTrgAgEVXL5QMZt7q3xYAyeAru8seTTT3K9hOmG8QeTDEEYFyXFr4B1L0UWcr5UuZdy27sXxSdxL4yex7O+m+S9K+0+BEUTQH30TCevG7g7RuzKw3F+XYHCYnL2e3bYfCbfrjkrD1vF1.yeAKf9kZ+H09kB8qeoxe6u82XGe0NPVTBccHt3hiTSseXwhESAzUUEO0S8THHHvOXlWDhBhsaxYCSslGwHFAWxkbIb0W0USokVJNawIa+q9Jdze6iRCM1HyYNyFKVrRlYlIIkTR7b+0+JwDSLbYW1kxa9luIu9q+5L8oMcF0nGE8qe8Ca1rwy7rOCkTRIbYW9kw9OvA3qO7gY+6e+rzktTps1ZCkn.BgP3aH3Szt7IlP9.Wl1d.97j.LXe6cur4B1LRRxTQEUPbwEGUWcMrgO6yH4jSlq3xuL1vmuAb1rSVv7W.g6vAhhBrictS9hu7KnzxJg4Lm4vPG5PIgDRf5pqNl0rtXhHhHPyq8iqut5YEq7SnwFZju9q+ZjjDIPiYXnaPDQDAy4RmCJdTX26Y27Vu0aQ0UWMidzilQOlwfnnHNb3fJqnRZqsV4HG4HTzgOLW8BuZ10N2AewW7EXXXfppJW8Ue0TRIkvZWyZQ1hLye9ymDSLAxLiLw.3BuvKDGNbXlUUbDNZZ5rhUrBV8pWE1s6vafW2ztvZd8VD2tcyG8geDEVXgLwINQRJojQTRzu8eMe4hMl0rlEtc6libziva+1uMG4HGgQNxQxnG8nILagAFfjjHppp7AevGvZVyZL0XGANuy67.Dn0VakHB27925W+5ofMW.YlQlLyYNSZrgFnt5pEOdTnvBKDaVs4MsMcB76+o53mSV9Fc7icsjAYwLOc19g3eFl+43Hfwll1XtWaZjd4MUi1K4t28t4Cd+O.YqVACCF1vFJBBB9sYpptlYVIVTzaZj2rC4yNygElcrYyFM0TS3wiG9rO6yXCaXCHIIgKWtXJSYpHIKiffHFBdsmrG2s65P.hRloUn+ze5OQEkWNs4xEXXvMunEwfGxfYsqYsTWc04eQ0D7pgnltNZJpDdzQifnH5Jp90dTPP.YKx9EdpoogllJ6svB4Ue0WEIIIz0zwsG2HIJha2twhEqcR6yNdS2msQ0z0.C818PCLscZKszJKYIKghK9H31sKTTT35ttqiIMoIxpV0potZqE6NL8BFCCc731MV7Za+JpnB9+9W+ennXlqD0zTYVW7EinnHVrZACCCLzMBHI0ZFr4a2CUNA98uawYX9AbZ+tdXmKf+sblW234DpOcV90+477OWGs+jloMlOcu1NBl+whEKLwIMIbDd3HKKSyM2LZ5Z9sWoff.VsX0rCIHfEKV8m5mF+3FGye9ymwm+3o4lalMsoMRd4kGy3GLCZt4lI8zSG2tcy1291IlnuJtwa7FogFZfIj+D3SVwm.FBfn2EhTr8TKUyszBRhhX2dXLvAN.pslZnppphTRoeTTQGF2tcihGElwLlANb3f8TXg7i+w+Xttq8ZviaO3HhvQwiBRRh9eEhEKVPQQgMUvl45t1qiu9q+Z.ARM09wxV1xPRRpK1n0.ADEMSW89pCeKdorjLRVj85Fbl+3H4cQsb5zINc1reg34kWdzTSMywN5QY5SeZzRqsg.fEKVQRVFCCC15V1JW3EdgbwW7Lo3idDF9vFNe5m9oHDP7DVTTDYKxnqqSiM1Dm2XFCW8Ue0rgMrApt5p+Ni4LzMzQQ0W3psiZbnnnfllt26yAHj3DQ9bvThID+u+vOX3zDei.1m5RIlXhOxo8E1QvTfUJImB8I19PJojB8KkTHpnilCt+CB.ae6eERRRDWrwRAErY73VgjSIY1wN1ABhB3wiGxImbPUUkW7EeQJpnh3PG5Pz235KSH+7wdX14K23Wxt10tn4lalQO5Qalcg+psQokVJG5PGzuftvCOBraOL1912Ndb6FQQyb9myVZkQL7QPVYkE6ZW6hxJqL14N1Is4pMF5PGJFFF7Ae3GRSM13++16L3m1FFJL9uFagFWnkUjHvkVwNrtgn2PTfiM6z3ealDCIBTwnD1ElDRzRakFqUiCwNdGRhIYzwJLzFSfOEk3u326kHG6m9d4iFMVCW2EX2c2k9C5CTf8O3.vXv00kSN4y7gs2FsVylatAKt3hzpUKBBBvc94y8yUG.hL7x4JiVonc61Tt7b3u+9Lb32nb4xLZzHZezQXRlbd5oeAyLSQ7884pq9tkZee8xKY42tLu9M0H33.N6ry3SsayBttb3gGRud8nWudzoSGVc0UoVsZ7kSOk81ymYmcVBBNlNmeNyTrHBGG788oe+9rzqVhREKwAsZwngCezOwrVqoRkJr0VumFMVGulMwyyCuldzroGM873cddrw5qS2Ktfc14iW6S+qWH3SR7EF6gO0w633PwRknvJqT2L0T4474C0GPrZuVZ0zkTMe5HchBSDmyVoLtZ.CCUIakOhHs1xw4zTLjlx.oTZUcXgPjHNlN1JoyQHhqJujVVbYKrEkRgPHvDYPoiSSgTJsUdXJ8pTJENBgkuvo1kTFqy.gpPKWli6qSBk5hr2OGgHmdrA4q7uqiCNnzJH89+a8AcLWiMFBUw9fPJQEFaSoS9DFFZi+gZERgfnnXQEMcR9T6UGEgwxsYQNck6t77+91tO3MlLERzXVngkt9FCCFLftc69K01wGIKf5Y7OAwKDBpTsJEpWutIGY7KPrfbUH2Noye8Lm6F84u.dSlbXm1GaJEuii+MBiYvO1s8LA1uIJis7G3+SRt+uM++tf2FFxheBZOn3S+t08DugHT53byeattSx+fb3mBQoiYxyuIICeOi++H7i4khGU3wfPHoR0p7CjfiWbWwUfGJ.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-78",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 856.097581386566162, 515.682938575744629, 276.0, 488.0 ],
					"varname" : "view_inspector"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
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
					"patching_rect" : [ 944.561001777648926, 175.609760284423828, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "view_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.95124626159668, 167.073174715042114, 153.0, 35.0 ],
					"text" : ";\rplayer_msg savestate view",
					"varname" : "view_msg"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 857.31709361076355, 329.268300533294678, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "view_1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.975630283355713, 340.243910551071167, 58.536586761474609, 28.048781156539917 ],
					"proportion" : 0.5,
					"varname" : "view_panel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-53",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 857.31709361076355, 274.390250444412231, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "saveload_4"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.414654731750488, 285.365860462188721, 175.609760284423828, 29.268293380737305 ],
					"proportion" : 0.5,
					"varname" : "savename_panel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.439049482345581, 286.585372686386108, 62.195123434066772, 28.048781156539917 ],
					"proportion" : 0.5,
					"varname" : "save_panel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-68",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 867.341489553451538, 445.564009308815002, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "load_4"
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
					"patching_rect" : [ 892.95124626159668, 438.246935963630676, 229.0, 35.0 ],
					"text" : ";\rplayer_msg savestate load tutorialconfig2",
					"varname" : "load_tutorialconfig2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-66",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 867.341489553451538, 400.442057013511658, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "load_3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.95124626159668, 392.942057013511658, 229.0, 35.0 ],
					"text" : ";\rplayer_msg savestate load tutorialconfig1",
					"varname" : "load_tutorialconfig1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-62",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 851.219532489776611, 218.902444243431091, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "load_2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.975630283355713, 229.268298149108887, 182.926833629608154, 30.487805604934692 ],
					"proportion" : 0.5,
					"varname" : "load_panel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
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
					"patching_rect" : [ 1042.499905347824097, 218.902444243431091, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "load_1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.439049482345581, 229.268298149108887, 62.195123434066772, 30.487805604934692 ],
					"proportion" : 0.5,
					"varname" : "refresh_panel"
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
					"patching_rect" : [ 881.707338094711304, 675.609772205352783, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "8",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "saveload_8"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.317094802856445, 668.292698860168457, 232.0, 35.0 ],
					"text" : ";\rplayer_msg savestate save tutorialconfig2",
					"varname" : "savestate_2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-43",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.146361351013184, 545.1219642162323, 241.0, 102.0 ],
					"text" : ";\rplayer_msg timeout 0;\rplayer_msg continuity 1;\rplayer_msg cut 1;\rplayer_msg weights 0.2 0.8 0.1 1. 0.3 0.4;\rplayer_msg router 0 source <None>;\rplayer_msg router 1 source AudioInfluencer",
					"varname" : "saveload_player_msg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-45",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.926855087280273, 545.1219642162323, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "7",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "saveload_7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-40",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 871.951240301132202, 464.634157419204712, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "saveload_6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-31",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 898.207338094711304, 179.268296957015991, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "saveload_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
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
					"patching_rect" : [ 1042.499905347824097, 274.390250444412231, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "saveload_5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.560997009277344, 457.317084074020386, 232.0, 35.0 ],
					"text" : ";\rplayer_msg savestate save tutorialconfig1",
					"varname" : "savestate"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.817094802856445, 171.951223611831665, 199.0, 35.0 ],
					"text" : ";\rplayer_msg savestate openwindow",
					"varname" : "openwindow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
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
					"patching_rect" : [ 840.243922472000122, 209.14634644985199, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "saveload_2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.219532489776611, 218.902444243431091, 276.829274892807007, 160.975613594055176 ],
					"proportion" : 0.5,
					"varname" : "fpic_panel"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 2,
					"data" : [ 23814, "png", "IBkSG0fBZn....PCIgDQRA..APH....3HX....v.uFwJ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGeTTj9++c28bjIStfbCDHDHbeJfJGxphJKhJhJdrrqKJKt55ucEAOWc8d81c0udupq358A3hhxkHtBpHBH22BDRHjDH2Iy8z8u+nyzyz4hDXBm06Wu3Eyzomppt5pe9T0S8TUKkc1Yqg.ABDH3TdjOVW.DHPf.AGefPPPf.ABD.HDDDHPf.A0gPPPf.ABD.HDDDHPf.A0gPPPf.ABD.HDDDHPf.A0gPPPf.ABD.HDDDHPf.A0gPPPf.ABD.HDDDHPf.A0gPPPf.ABD.HDDDHPf.A0gPPPf.ABD.HDDDHPf.A0gkVyIqnnP5omNokVZDWbwghhRaU4Rf.AGiwmOeTYkURQEUDkUVYG0xWKVrPlYlIojRJDWbwgrrneqQhWudohJpf8u+8SkUVYTMskZoufbRIkTH2byEa1rYbr.ABfll38qi.AmrghhhICwUVYkrsssMb61caZ9lQFYPN4jCVsZ03XB6Lgo92WJszRY6ae63ymunR52hDD5Tm5DcqacC.ppppnfBJfJpnBBDHPToPHPffi+vtc6jZpoRm5TmvlMa32ue1vF1.UWc0sI4WN4jCYkUV.P4kWNEVXgTd4kippZaR9chJwFarjZpoRG6XGwhEK30qWV25VWTQr9PJHjZpoRe5SePSSicu6cSAETvQblJPffSbvhEKzyd1SRN4jwmOer5Uu5nVORCQG5PGH2byEMMM1912NEWbwQ0z+jQrZ0J8oO8gDSLQb61MqYMq4HtS5Mqy4rZ0J4lat.vu7K+hPLPffSAIPf.roMsIJu7xwlMaFdKHZgc61ImbxA.15V2pPLnEhe+9Y8qe8Tc0UiCGNH6ry9HNMaVAgLyLSrZ0pwv2DHPvotrsssMBFLHolZpX2t8nV5lUVYghhBkTRIbfCbfnV5dp.ZZZr0stUzzzLrWejPyJHjVZoA.4me9GQYh.ABNwGe97QIkTBRRRjbxIG0R2TSMU.Ddf3vD2tcSYkUFxxxF0kGtzrBBNc5DUUUpnhJNhxDABDbxAgB+TmNcFUROIIIrYyF974iZpolnRZdpHgtujPBIbDkNMoffjjDfdLuJPf.A.3wiG.NhcMQHBEBks0gy5I6Dp9KxkEvgCGxU7gHjuDHPPHBYOHZuXwDqyfiLBU+Epi7GtHVBfBDHPf..gff.ABDHnNZU6kQME4jpLOxUG6g777EDlxKczYhi5bxxDuCXSEb7iKuTjzXJmiCFRWUnmcTlN0dEpwiF6rHM9eawGyZodwkuirgNqHCmW+sxhWueTqWRU+5jd0AEtuK2A.TTkZLi+SsGQ48QSFRWsvLunX.fcePUtm220w3RjfSjXD8vJ+wy2F8uyVPRRhcWR.doE5kuZC9OpWV5SmT3dmn9yg6uRMl4wvmCiJBBsOd3z6QKKoj.ZK8VXr1k3lGaLb8mSL7uWpG1TAGeLYUs2oDu7zRfgzMyCJKQmRLjtIwP5VLLogaiI9jUQEGl11FV2T39lTrz6NpPet0xwW.c+I1T0IolP36aEWwwOBmsDROIIixd6i+DqxtfisjUxx7p+Qm3Hh4ec.cwBVjO1D.MokfrQa48W9w14RIpHHzRQS6HaBOZI7vWUrLggYk1VYmVOS4bhoAhAd8C1iHXMxJYY96Wcrby+6VuhPmSVl2e5w2n+siWqSDH3XA8sSJFhAZZR7Uq2GppZr1cI1a1ZSDDtnGqZJuQF0i+.pMoIIaJ5tTpkfhjFZH0.WhD5u0RwprF9UachTJRZD7vPXaLCHrk+E9y93wmqGxuTUxMCEdoo4jtlltXwn6qMrJWaiVtrp.9ah5HE4l95topSV0tT4xeZ8MpL2dOz0asz5qVa8pUEHnJM58ylhuYyALJ60zDCBTBvRyTm0Xmu7gw82Cm1QQajkf3cb3WFBDDpsEzF33IZpmEaN6C.zg1Gda6eqEFfa50aZWzzb2aOT4ioz4vnMthjFpZRGU6FWahfPQUDrE41iqYjwvjGsU5RxJ3vtdix8UVPlyJ8yKs.OlpHh2gDy7hcvvyUgrSyBZZZruxBxm9SA3euDO3xmFu9ezImQtgujt5QXiQ0KK7begG95Mo6av9kkBS7zigg0cI5UGrPktfssu.71KyKKbcl8e3+5FhizSR+Fx68sd3ubgwRxwKSdGHHpRfe+ZTdMZMXdQdiazIojftA9+0h8xW7y9nisKbiJ290nnxCBHwNJJHO677vcOQG31uFt8oRxIHSQUne0mcJxbWWpCFTWsPJIHQ9kpx52SPd745l8WttqRNu9ak65RcXpLL6aKAJpLMjjzZx5jRpRkG5pzm6mhqPia3eoec73SV2sS.7WeuZ4Z+Uwvv6gUxrcxr2CFf4sF+7+8EtM8vnhL7GOeGLggZgtllBGnJUV1VCvWsd+7mGmtu9WxF8y+2WpGG6inGV4lt.6zqNZg1EGnpB6qbUV3Z8yqrHOTgql+wf90IYtmKWuruqhT4Vqyuqw6Pha37syENHqjY6rfMKZTsaX6EFfWeIdYw0yGwJRZ7aGsd6pg1cKDuCY1Uw9YU+hJOym61T43vod4nEZZvLt3XYxip0u9.7EPh+zqUCeylO56+7VJM0yh+zN8w89AtI+RU45O2XXBCyB8HSK3OfFaqPU9zU5i2c4gcEzGN8DnqoGdj54jlBy8Nhm0mWPV5F8ysLd81pKbc9YvcwBmUerPQUpx6ub+7pK1MRPKJefC+13icfV4FNO6zmNYEO90Xc6I.O7m3leojVXOaNB3npKihjysuV4gu5XLcLKJPWRUgac7JjQhx729PcUkNzNY93YDGomTnaj5UjcIUEl9EpvomiEttWpJ5eWTvg8vOLlnSIRzoBYjjBfeNstZg25liCGQrMrzt3fyrmV3L6oE9jU3i65cCqj02rjMxyGcxgVYlZjcZxXIh2MP8uyJrg8peypWcPgeUeC+P4dNf9vP2R9AXX4pe7K8zsyv6gU95MFfucy94a1re9hetg6djmQ2svqeiNMcMkUxxjUxxbV81BW2KUCqKufjdhxjcZlcGUu6nBoFutfPSUm3OnJ8MK8KjThvO78JSEiiO26LxU9nFcIUEt4wpfS6J7HyNbOqdgq2Im+.CecmdRxbEmoMthyLriZ2cw50Q4jpLu4MGmoQ0HKqes8GFic5bxx7mdileh0RIAYixncKgu9dfIEx8X5kW.h2ALjtYgAlsEthmoZ1X95kCEY3ebsww3GRjFQ0H2LsPtYBWv.svTe4ZMN+Cm5kiVnA7.eXs.NaUhBmHHF.M8yhCq61nB2t3e8Gcx4zuvW2VTjXPcUgA0UGb5cWgaYV5OWOntpXpcmcqPeyRAO9zXi6Ux39an+GfN0dYZmSIjfVb9b31FOy1IwKL03PRRCPCqVfQ0aKLmaON9U2eUGxNJcjRaRXmtrGJI94mz7+9oGKIh0l9CtNsKYzyT.1X9AY1qvG68fguXuzgE1Pxe6xcDgX.ri8Gfss+vFvFQuT3hFhM1b9p3NBQ5pcCaYeAojpBR1oHy+9O4zPLvsOXEaK.EEwj3bEmoMtrS+PuR+9lM5m7NPX05weZg+MiKhOu88GzHhddoE4wzbnjdRxbMixFu7M3j07jIwabiNYXcKbiPqxZ7PWkCCi49BHwx1b.pwid4MgXk3duL8QETRkplJOgx6MmeflsNokRdGHHe1O4mpiv0LW1oGtuDmcerZRLvsW3G1V.B1DC0dlWbLFOnrpcFj+w77vG889LpetfAYkK5zZ8q3xd0AEtjgZqtxfF+6u1C+ey2C6X+5hxVTfm4ZikPkp6aRNMIF7KEEjU+KpFkijiWlm4ZiEaMwKFvCU8xQaBIJ7tKukYb+DEwfli+2l7w4zGKlLRuy8qxFyKhmOGhMFUO0uur5c5mCVU3m4c6CVedAXy6q4CLg4tJubIC0ZKNeNRZiGHHrn05meXagmSCmwHwEMjirUgbKg1jVuNZhMBwPKhNqJZ7tKyG8rCRnnHws+1tvieMNqdovadywajFNrIQ7wfIiMO3G4l2dY5V3lysEGCnKVnzpUI8jrv08x0vy96ikKpNiBu2x8xS8Y5OsdSmuChKF8BPPUItrmpJ1QQAIVaR79SONidDL8w6f4rxF1a8CVkFW3iVkQZbQC0Fy3hz+MW3fswS7eciFvudfgqR+zeL7CZKaqA41e6Z4ttTGjRBlMTpHqwupuVYj8xJ246TKycU9YD8zJcKivVhlzyTIap.Uxrcx7sOXhHIowfywBCrKJr3M3mcVT.V78knw4eoOYUFQYTSUmbV85P+JPcOknxk7D0fKeZbICwF+ionKjmPrRXyhF9BHYXDFzMRNwmtFpxkFcNYY976JdbFi4q2b6P35HeATYa6KH+m+mG1Vgpz93kXK4Gf0bXLAecOCk55YkNkViDKcCd4S+QeL0wDC+x9CxlKH.ZnK3dYCKb4Xt+jet82tVT0fKdH13eV20Y2xPgKdn1Y1+nY2AzRpWNVPKcjBmHKFT+mEe1qKbmKWx58ye70z648i8abvjFttwnodtwvx2VM7ad9Z3OLlX3ttTcuS7S6vOW+qne9W0vMav8eLOO75KwMCNaqrkBBxe+pczhymij13O3G6lO368fDvmdGwS+py1TpI112lpMQPnJWZDnd8NLXPMiIToBWvKuX2DWLvY2GabGSvACJaY5amLWbrZA5ZZgMZETUh2a4df55i2zp6FYo0bnGF0Y1iviv3G2tO1QQ5J6t7owb9Q+FBBcn8RjXrRTY8FZ168c9nrZ0nrZ0O9b9QuL8KLFjk0+MCnKJ3xqlgQbUU3yVk4G19u+jOVz58yEMXKLl9aiynGVLZTC58f8ou133G1dEz0zMardLCvNiY.5eNRidYmpLqKu1NeKNmU5yXsQr18XtArSax3KfFcI0vWCy9G8SU0U2s2RUYgqyOW1YX9AsMs2fjSc9wcD8xJinWVQUEV2dBvWuwf7caO.U6t0Oz3Mt2vkOG1k31uD6b6WhcJsZU91sDfcTTPV8t0qq5eWrZxUZu2x7Xz97K+YebeWQrzt3z+de5jkFHHzRpWNVwgRT3DYw.ngOK10zBa2H81Iye4B0Mb2kjC+LTmSs0YL0e.Id8uxC9BJwOty.s574HoM9msJ81ZZ.aaeAMDDRvQa+5HtMQP3bevJOjSp7DFpUdzeiSSgcY8QUUiN19vUBU4xbTEzRDBBQjQVvFq2hU6m9E+.gmOiN09FJHjWIlenunJzXEaOHintdYeQCwFU6I7u4G1teJtRciOwZWhNmrLoknDVjk3iVge9nU3GEIMFT1V4Fu.6FCEURRiyLWqzojMeq4uLtFeXWomjEf1tGrKOh4K2SSrn4RKwv0sd8a9bb0HuXsdxO2MCKWExHB2.JKCCNGKL3brvTGiM98uP0s5EU3dNnJu3B8xMOVy0UIGuLS7zswDOcaL6U3i67ccYpcE.+7dBKpFTEVyt7aDYXcN4FZLokTubrjlRT3Dcw.v7yhw6Ph3iHdJ5WVJFFPiD84QrkSgkGvTTO1ZymC213UTqloEmpuixQB6wDGd18zT3ou13L5o6N1e.V35CxN1WPdtqO7v+TUknzpCWgkfCygAVNoJSu6jE199CvdNfZyFdg6uLM5p9q2AxJ45OArlqFJtxF9.dsMxZV4SVgWFQuzKuiavVME9iy4GCaI7hFrEiIBSSShK9wqhsVXPBpIwp2c.tgWM.q+oSxvUa8qyxTk6f.geP9i9gFeQyrkBhtuJCqO9BDt9OXSX2qrZTIy1o+fP6hyrwyQ1yF1Da+kqxXejp4RFpc90CRgSqqVM4lwjbJwLtHGL0Wo0O4r+y44lkrAeLwS2Nit2JzkTM+P6kel13cVlWJrLyOH1szkYGEE9X8NhQqVTkMTXpkTubrl5KJbxfX.X9YQWdTIXPPotay6X+ALItGBO9jZUKJ15GBts174vsMt6583rJGcc83wDAgQzaqFhAUVqFWxSTC9CBmYtlKNJJvtJQ0z2mvoGCexJzaQbOWtCiH54m2U.lz+rFSSbqEkv2TWSdAL5M+Y2GKDuCIp1sFR.ievgy2xpANX0MrYi+FwE.KZ85SnX7NPum.Ioeb2dgEu9vR6qMhFNRRZbaWbLLy21EU5RO+mvvrYpwx1JTC05EvxuzB7RAkoRLVk3Qt5XnVexryBCXXDq9K5OKJgcaQSUmDsXOkDzvkaS5LswbWoO1QQpL1AZ0X8UDBm1kXpiIF5VZRjUJxbqyxEEVdsLnrUXFiOFiHwJTTSYUA5Zp0sEI6GxuzldTCmcerxupuVoaoovl2W.FyCUMomnBWv.rv8ekg6dWNoIy7WqO7GPBqVzqOtngZi+47zCI1A1EE5P6CWmssBa6C2u1JBIJDHfSV1V7cBuX.X9YwfZRrux0nyone+ZC6Uk+56o2yre8.sx3FrM18AUYi44uUEO+Ap2s7VS9DaqrM9wSbLQPPNBefGuCIt5QXGu9U4l90lik93iQhBJUkMleX+n83S1AWyHsRUtfypOgK9yes5Ff8GggzwNHajTrx70azO+vV8y+u5bkfC6RL26HAV1VCPNoJwvinWru4W238DWsQ1dd83Wi4sZebMixrOxWv57YZXeauHU199CROxrNAo9YkU9XIwF2qe5Txxjb7gaXnoIw2rIeDPUWXIjPwrt433iWgeFPVRL1Aqmed8astHQHXCVTeO10nOxkaYV01j0It7Fc1xG93evGiutHfH43k4K+qIRIUFzTjgEBqJvzFiciUJ5yc8N4sVpWjj.mQrvp1Wo5++Yla3.Mn3JTYj+spZxxwYjqM9ciV+gsg2SK3M.rw7BPJ0ax3JnT8I88m2keisLfadrwPWRVFW9fwM3v2OOPkZ7YqtscTXs0nA7vGCBE11Jp+yhya093OU2y1WxPsghrDatf.bSWPLjjS868+2URqZeJRsQhPtVZ9rpeIPqpM9wSbLQh561Z3PRTVFt+qzAO5jc1.W4ziLUPC399PWlTrGX1VLIFr88GjO760Mju6hC2XoSsWlK+Lsw.5hE9wcFfG3ibaza4NmhDSdTVMIFr5eI.+qup0ssQ7wqngBHQFcQg3V92tLE9mJxZLvrsz.wfmeAtozZznRWZ7zed3PUM6zj41uD6FhA.7Xepa1YcKVkCVkJ0FwbXL9gXkwODqDiUolrNIZwx2V.9zHhLKIIsFUL.fJbowKuPOFeueYovScswxS96hk9TmaZBFDd0E252Cpdiu1EEVVn8EdMt4wZmW9FbxMO1vyOzOsC+rlcq24g+e+6ZYqQz6+KZn13JGgMCeEGHHbuefKiIIWvwm7u+Z2rm57jfEEXBCyJ28DcXXjNuCDj66i7zbIQTMeZKai2VSTQPvWvvpdppGZ+dsihBxc710Pk0F9As.A08S9WugvtZYj8Ruxa84EjK8IqlMr2flb+gllDyaU935e9ZL742GuBOr4BBmFpp5K.I.dmk4kY9V0xZ9k.3OhvBrJWZ7+MeO7adtpMMo0Q1qa+Aa7qo0mWPJHB+QWTEprhczPAgcTTPt3GuJ9x03mf0q27d8Catf.7mdsZLVIu.7V+OObyud0lViApp5wM8S8Yd4cVVXEFeAgm9y7XJ1+q1s97tzT0IQdMY9ZM78E+QLoVAU0+sgRiHGewc71t3Y9Lurw7CRff5hzuvB8xa70gudBkGuzh7v87dtLstSBwV1WPl1qVCe21qaDeMQYTQNh1A0URNX0ZbUOa07Eq1WCVCD9BHwr9F+bCulKCWGTVsZL4mqF9uqzqo0ihpJr1cq2laIaL78xCm5EAQGZtmEqvEboOk9yVQtErTdMvm+S94O8Ztvk2F+dm+fMwmCzv6hsl7o0zFOxHRyW8x2.QTVCbTXxpjxN6razbQRRhQO5QSs0VKqd0qtMIyspnGxV1sowN1uZKZuLJVaRz0zjvW.nfxzvciDgGR.cJYYRLVI1UwpM5VJsMKZziLsvAqV0Xah3vgzSTgk9.Ifs57E8qt3vw4eSghjFcn8JjdhPIUBETl5gbONItXzCA28dP0FDATQRr1jHmzkoRWZTPog26nZI0IGtLggZkKX.VofxUYekAexODda794udmLtAq6FmY8M9MsJdk.RNdIxHIYBpAETpZKNbSugyyA2wDzG99lKH.WxSXd6CIFqRzgjjHQmxTbkpTbEAOjaoDcncxzNmvtJowaWI.b3vACaXCiRKsT13F23Qb5onnvnF0nnhJpf0u90eDmdxR5azi1sJw12ev1r8AnVZ9bjzFu0PhIlHCbfCjJpnBV25V2gc5braYUhth7Nak6OGt7owlJn4qP0PexGyuY7Qmu.RFaIAGNbEmoc5dFxbQmlMCw.UU3S9gC8PSCpIcHKe0mZ7fw1iQygKeZM50UKoN4vk1EmrIWYMhbU3G1QP5QGj4WOHaDJ1N13dMOxIMz6U+AqtkeeneYov+bJNoyonXjtU1HtG2ieM10AzfCDpGWG5n0nvxUovxawEEAGGhpld3Ge7R9b3zF+XIGSEDNQla37rarvSBwWtFer6CbpWOK+p06ma4BcX368yafV47Fn48Sneonf7Eq1KsDCyMGmVNghboHVyG6PrsEKPPzfi+h6oSPHReNqoIwWsN+7W+fi+ljniFTPYpbsuP07UqqgyOh+.Rr304m+3q13ao2sVxMivMY8GPhEsV+7pK5Ty5cABh1zjiPPqtP6RVVnYzXbiudMzgDkQQAJrh1F+BdhDaXuA4Fe8ZIV6RjZ7RDuCINXEpTRMZsp8.9CE22G5h+0W4g3cnOWHd7qwQ5nNDzxIj8.U0nqaYD1YNxHT8mViDd7sFZVWFoppRLwDCRRRGwYzIa3xqVqd9ONU.Wd0Hu1vWzJglKDAGavoS8UbuOeQm0lQHgEGNbbHNSAMGwFq95NximirvqsYkkqs1ZQRRh1291eDkIBDH3jCRN4jAfZpolCwY1xPSSC2tciUqVIwDS7P+CDznD59RkUV4QT5zrBBEUTQ.PW5RWNhxDABDbhOwFarjbxIillFkVZzKb0JojR.fN24NG0RySkHgDRfjRJIBFLHG7fG7HJsZVAghKtX73wCwEWbz0t10inLRf.Am3hhhB8t28FYYYJrvBwu+n2dhz9129vue+zt10N5Tm5TTKcOU.qVsRu5Uu.f7yOeBV+n5nUhRRIkzCzT+QMMMpolZH8zSmDSLQrZ0JUTQEh4SPffSgHlXhg92+9SbwEG0VasrksrknpM.UUUb61MolZpz912djjjnhJpHpk9mrhSmNo+8u+3vgCppppX6ae6Gw2WZxUpbjjRJoXz6.ud8RgEVHkWd430q2ndzFHPffi8nnnfSmNIkTRgzSOcjkkwkKWrgMrgi3ItroHyLyjt28tirrLtc6lBKrPprxJwiGOhNgVGVrXAmNcRpolJolZpHKKS0UWMaXCaHpLpsVjf..wEWbzidzChO93OhyTABDbhCZZZTTQEwt10tHPf11EAXhIlH8nG8vHpYDzznooQgEVH6d269H1UQgnEKHDh10t1QxImLwEWbX0pUjjDw.t.AmrgppJd85kJqrRJojRZyFUPSQxImLsu8sGmNchMas8ub4OQAUUU73wCUTQETRIkD0B+2PzpEDDHPf.AmbhX4AJPf.AB.DBBBDHPff5PHHHPf.AB.DBBBDHPff5PHHbJLIkTRmTDkXmrbcHPvwZDufbNL3IexmjbyMW.3ke4WlEsnEcLqrL4IOYthq3J.fu+6+ddpm5oZ1yu8su8b+2+8yfG7fIt3hCud8xd26d4ptpq5nQwMpQSccjWd40f6MCdvCl669tO.nrxJioN0odrrnKPvwsHDDNLH6ry1XC+KszR6XZYIyLyznrje94eHO+G7AePF4HGow2sa2twVZ7IRzTWGM18l1291abrTRIki9EVABNAAgfvoXz8t2ciOWTQEwZW6ZYO6YOG6JPGlzTWGm24cdFGWrcGHPPqCgfPaHYjQFTQEUbHWkmJJJjbxIirrLUVYk31cy+JgLiLxvXujp0Rjin4EdgWfu7K+xF87ra2NwGe7M41oqSmNwoSmFacwsDBse2W+8r8Pq58xKuk+FtuotNVvBV.IkTR.vt10tZwomMa1H4jSlhKtXw9ykfSYQHHDkYTiZTLgILAFxPFBIkTRnppRAET.yd1yl24cdGS8Zsu8suLyYNSF3.GnoIEMu7xim3IdBVwJVgwwb5zI29se6LlwLFb5zIABDf0t10Rs0VaKpbM4IOYlxTlho74du26koO8oyce22M24cdmF6o5KdwKlIMoIgc61Iu7xi+5e8uxV1xVvoSmbC2vMvPG5PoG8nGnnnPM0TCqcsqkm4YdFxKu7.z2.tl6bmKVsZEe97wy+7OO23MdiFtsY26d272+6+cBFLH20ccWzidzCjjjH+7ym25sdKlyblyg80wTlxTnm8rm.vy8bOGewW7EMa8xPFxPXlybljat4hhhBd85ksssswS8TOEaZSapEU2JPvIKHDDhhb9m+4yi9nOJJJJFGSVVlN24Nysdq2Jidzila7FuQBFLHNb3fm3IdB5PG5PCRmtzktvy+7OOSaZSi0t10hrrLuwa7FzidzCiywhEKLzgNzVbYq8su8FuUkBQLwDCwDSLjPBIPlYlowbI7a+s+ViyIqrxhCdvChCGN3EdgWfANvAZJMhKt3XTiZTLrgMLty67N4a+1uEEEExLyLMNmG6wdLS+lt10txq+5uNpppldW5lUVYwe8u9WonhJhu+6+9CqqizSOci4IncsqcMacx3F233ge3G1TYvtc6LfAL.l0rlE2wcbGrzktzlMMDH3jIDgcZThALfAXRLvmOerl0rFSuYoFxPFBW20cc.vMcS2jgXfWudYQKZQ7ce22YLBBEEEF0nFE.boW5kZRLvqWurt0stVkqM16d2aC5waQEUDabiajCbfCzj+tUspUwANvA3we7G2jXP94mOqe8q2361sam669tul70f3ZW6ZY0qd0lNlrrLETPArgMrASGa7ie7gsUDbz...H.jDQAQU8qi5iSmNYlyblFhAABDfUu5UiKWt.zq+m9zmt3k+tfSoPLBgnDm64dtFhAZZZbcW20wV1xVHt3hiYMqYQN4jC.LkoLEd8W+04m+4eFKVrPG6XGYwKdwLu4MOb3vAevG7AjUVYAn+pwCfy9rOai7wkKWLgILAJszRo6cu67du26gEKG5aiyctykO6y9LSFkefG3AXkqbkM3bqt5pYRSZRDarwhllFwEWbLhQLBi+9RW5R41u8aGUUUtrK6x3du26EPu26SXBSfO7C+PSo2xV1x3VtkaAEEEVvBVfQO7Ku7x42+6+8Td4kyy9rOKidzi1HchFWGMGidzi1T9bi23MxZVyZHmbxgO4S9D.8QrLxQNRV1xVVqJsEH3DUDBBQIF1vFlwm2zl1DaYKaAP+kQ97m+74lu4aFP+8Ram5TmXoKcor7kubF0nFEm9oe5bUW0UQO6YOMYb2pUq.X50J3pV0pLF0wN24NYEqXEFijHZwbm6bMMYwm0YcVlbC1blybLFcx7l27XFyXFF6e8QNRlPLu4MO.HXvfTTQEYHHr5UuZiIRdu6cuFmeKQf6Hk5+dBe7ie7M5HShz0WBDbxNBAgnDQ5u5PStZHhzkHPXiLu3K9hFiFnwHjQ2Hic95Ghn0TSMGVk2liHMNCMzW7qYMqw3y974isssswfG7fAZbCnQ95PLx8u8HEch16q6GJxHiLL88INwI1nmW5om9Qihi.AGWfPPHJQIkThgQl5aTr28t2l9992+949tu6yPLvmOer7kub91u8a4RuzKkAMnAADVP3fG7fDWbwAzvXqu9Sxazf5G4R02278su8kUspUAn6q8PqLXP+Zq9zTuZ+ZoQHUaA0OzW+zO8SazyKRwOABNYGwLlEkHxIXcfCbfFt4wpUqbAWvEX72b61MEWbwlLj+tu66xsca2FewW7EldEkFxkQQtBjG6XGqwbKzidzi1DWZT+WShaXCavjPzEewWrwmO6y9rMDq.c2Xch.6ae6yz2myblCO7C+v77O+ySlYlIojRJTQEUPwEW7wnRn.AG8QLBgnDqbkqzHbMUTT3ce22kMu4MSZokFcsqc037d+2+8IXvflLvdVm0YQYkUFiXDift0stYb7PhCKcoKky5rNK.cWc7e9O+GV8pWsoIaNZR8idoZpoF1xV1B8oO8APWPnKcoK3ymOCWEAPUUUEe1m8YsIkonMe8W+0LiYLCiWOiu3K9hr3EuXxM2bY.CX..vvG9v4q9pu5XYwTffipHFgPThku7kyy9rOqw2iO934LNiyvjXvV1xV3Ue0WEUUU9we7GMNd26d2YlyblL7gObSoYnInctyctr0stUii24N2Yl3Dm3gLN6ilLiYLCSyMx.Fv.XnCcnFS1bvfA4wdrGixJqriZkoiDN3AOHu1q8ZFeOgDRfK+xubCw..doW5kLBN.ABNU.gfvgAQNAnQt8Q7e9O+GdvG7AYiabilb6RM0TCu4a9lLkoLEC+o+vO7C2fPkr3hKlW4UdEiu2wN1QRKszPSSia3FtAVxRVhoduu0stUd9m+4azxRigllloyootNZrI3sjRJgoN0oxBVvBLscVnoowV1xV32+6+8rvEtP.cwgHm2flJsibK8no9bq85nwtlZpqy23MdCtm64dLMuGgtddkW4UXVyZVMa4PffS1PJ6ryVrCf0FPLwDCcu6cmxJqLJrvBaxyKkTRgLyLSNvAN.EUTQGxzM1XikbxIGJrvBOl1a7N0oNQ7wGO6YO64Pt2Kch.wGe7jc1YS94muonhRffSkPHHHPf.AB.DtLRf.ABDTGBAAABDHP.fPPPf.ABDTGBAAABDHP.fPPPf.ABDTGBAAABDHP.fPPPf.ABDTGBAAABDHP.fPPPf.ABDTGBAAABDHP.fPPPf.ABDTGBAAABDHP.fPPPf.ABDTGBAAABDHP.fPPPf.ABDTGBAAABDHP.fPPPf.ABDTGBAAABDHP.fPPPf.ABDTGBAAABDHP.fPPPf.ABDTGVZs+.YYYra2N1rYCEEEjjjZKJWBDH3XHpppDHP.750K9746nZdawhExLyLIkTRg3hKNjkE8aE.ud8REUTA6e+6mJqrx1j7PJ6ryVqkdxNb3.GNbHDADH3THTUUolZpA+982lmWYjQFjSN4fUqVMNVf.APSqEal5jRTTTLILVZokx1291i5h0sHAAIIIhO93McSRf.AmZga2twkKWsYoeN4jCYkUV.P4kWNEVXgTd4kippZaVddhDwFarjZpoRG6XGwhEK30qWV25VGtc6NpkGsHAgDSLQrXow8tjll1o7p2BDbxDRRRMoW.b4xUT0.TH5PG5.4latnoow1291o3hKNpmGmrfUqVoO8oOjXhIha2tYMqYMDHPfnRZeHmCgXiM1FHFDLXPb61M974SHFHPvIgnnnfc61IlXhwj3fCGNvue+QMCP.X2tcxImb.fst0sxANvAhZo8Ii32ueV+5WOCZPCh3iOdxN6rYm6bmQkztYmsFYYYhIlXZPgoxJqDud8JDCDH3jTBFLHtb4hpppJStrQRRBmNcFUyqrxJKTTTnjRJQHFzBQSSist0shllFYlYlQM242rBB0u2AACFjpqtZgPf.AmhPf.An5pq1zwrXwBJJJQs7H0TSE.JnfBhZo4oB31saJqrxPVV1nN7HklUPvlMal9tKWtDhABDbJFABDnAQyRzpGoRRRXylM74yG0TSMQkz7TIJqrx.fDRHgnR50rBBQ1K.MMsi5wir.ABN9.ud8Z56QqQHDJTJaKln5SEHT8V8679gKs3U7gHzuDH3TWBFLnouGsWKRBOOb3Qn5sn08iV7JU9joaX8HSEdnqzQCNteUYBDTkxpQkuYy94yWk4Ehye6xik91IcMzWXgtY4aMXCRiSTY38vBW5vhgNmpLVj0XOknxR1nOVvZa3hQJmzk42LRGz8LkQRRissuf7dK2K64.MrSCslz8RFpU5ema7ljpZR7OlmK7FwO62LJ6bl4ZgTRPlRpTkuaa94i+gFNJ1DiUhqdDwP+6hBcr8Jj2ABvx2pe9jUz3i3sklt.nHCW4vsyokiExMSENXUp78a2Ouy25EeQu.w43NDKN0SNoUu0Ubx.IGuDmQOr2rmykcFNX7C1K206UKUTqtX3f6pBCtq5CMatqxOvIGBBO50DKWynLKPNztAWwvigErVubSuVXe6dV8RgWdZIfyXBO3xQ2a3pFoctgWsF9wcD3vJcA35NmXYPY2zMIe8k3gC3WEEY3e8GiiyseluGNggECioed4ld8ZHT+WxIcYdiaJAxN0vt3XPYagILrX3hGpWl5KUCApSGq0jt.jRBx7BS0ImQ2MOb8wze6bQmlMt5+Y036jilHmPQe5jBWyHsSOyTldzQEhwpD4WpJaoff7lK0K+7dNIVo9HDwlDRyvXGjctmKK1i0Ei1TF+oYqAFsije8fryuYTgMPd+SJNShAgHAGJ7.WY35pVa5JKA8pCsrdcdgml0FXzNDicP1YrCL7DdduWVrlDChjQ2a6bCmW3vpt0jt.7HWUrMPLHDCtq13ZO6XZz+lf1Nt7yvNe7LhmqYT13z5lEhKFIrn.cMMYtvSyJe7LiiodtMemAOUFgf.v4+PkyHumx4bevJ399vpoRWg6AwEOD6zZFcrrjdOMaKvVqbd7ZIkiwM3vFz1cI9YrORELlGpb1YQgqCN29oaHbL8yJcKC8dvqppwk+zUxu44BuIa0qNXkQ0KkVc5BPNoISL0cAVoq.7HytVS+6g9jZnRW5ckeZQXDeQqyKC71Ji+2lBOom+gwnKDkVhxL59Dtbb6uc0bZ2QYrhcD1uSitugKCszzEftmtLWPDBD+eeoKF5cVFKbsgO+Hu9Dz1Sr1j3gu5XwdDU6ABB0a5O3NtDGzmNE8Ba1Sl3TRWFUeJtRnZO5Fa1cIAIk3U3ubg5UM1sJQ5IJQQUzzygRVIKyLtnXYj8RgjiSAYYIpxcPVedp7veRsr88GDYI3SlY7XstZ7WZgdX9+bXCSm+.rve4B0M3Tsa327b5w9cWSSg65Rcvf6pBolfEJnT+r18DfG6+5gBKKrO6esaLdxHIces+tKyG253ig1GmD+zNCve88qk8dvFOn.5bpRnppgrrDy9G8y12u9SOKd89n60Y7uCIqqrL5dGt4x2tEerlcqab+G1tOFdOzM79q5iMV9Vc2pRW.5SVge.ci6Uk23q8znk2jbJQ+yJrQ9WbgtoJ2Z7RKxC+p9p2yugjiUbZGzzfma9tnGYHiMKxFyYvuTT.Nyb0sZnH05S2Z8BS7Lsijjd4eaE5i+4WnGsGO4m4he5WBPwUnxuTrv0DGM4r5sErYQ+4zfAg+3+pV99s6CqJxL4yJFtiIneeTQAN69ZiMWPiGYS1TnMwUeVU.+Gm6BQgfPif0H57fllJ03ooECjkfmepww.6h4dClfCEFUuT3imY7LwmrJ1UIp3yuFCtq5MJuxgqYRP3JNyXne0YP5q1ftgqyHWK7F2T73zdXCmcJYqzojsxn6sct1WrJV2dzag0+rTH8jzK3CXxgKKCq6VLlCjFiK4wqFYIc+gGpG3.z+NGNM1UQ5GOsjBWwrsBC2xdKEDjg2C8OmVhxs5zEf9lU3iOxdYiU9nIQBwJyVKL.u023gOck50Iomf4g8ri5DZ1RAlE7RKQE1cIA44+xvBKY1NY90CzJW7PCa3e4ay+gU5lYD0Eae+A4VFuC5WVVn7ZT462lel2ZDgn8Qa5P6ivbljDEVVP7EPBeAz30WhaF6.UncwofG+ZX2p4mItlQFCSdzVoKIqfC65irXekEj4rR+7RKvCVTfOZFwibccf3Y9b27saIrf+o2MEtmKW2koABpwU+OqF+pRjcJxbWWpCFTWsPJInOWFqeOA4wmqa1e4G+E4lBAAfQzSEb4UBmwHyv5tUlxuJrqC1YQAolFuyp.v0etwXHFTqWUV757SBwp2SYEYIRvgBm2.ry+5qbyG8C9LlL6Q1KqjfCIpxsFwZW+7Cwb9QOXQF96WsSCw.u90XE6vOmVWUHdGJjPrxbeWtSt7mopl8Z6a1jepxcyGgXpZPIUFtw44OPqLhdDtowJ1dcFMSLruypxU3zrB2g+sokXXCkszzEf9zIyMESstzYfcwJ+ieuU5YGbwi+ecS5IEtL3KfJtqyta0dTQSS0nW6oknD6tDyWmO1uwoo54OeUd3kWf9M2Va51gjBmtW7PLOWISZ35SX8e7UCOg0BZ6Yy46GntQAHqw7t6D3G2Q.9lM6mucy94xelFeguct80JO7Uad9drn.cIUEt0wqPFIJye6CcgGupLr5FY40LR6lDDt5QFC8stQ4txsG.+pRbFc2Bu9M5DG1C21JqjkIqjk4r5sEttWpFVWdGeMjAwbH.7J2PB7e9yIwKOsD35OGGHKG9F3rWQyuGv+KEEj+8Rcy2rIubWuasbquUML0WtFVWDQxP6iS++m+Z8Qs04ZJqJxL1Ao235b6mMraUOOqzU.VxF7yH6UX+0Cvk+LUxTdwp4W+nUglldZbZ4XkAlcC8E5ApJ.C8NKiy9AJm+9bZcaWwioeV44ut3MpC1YQA3C9Nc+h293C2bwaDdCIPDUQoFeiOgKMW5BPe5T3ztRWAXU+hOBpFVzYZiwA8uyJjbDkA+0yiL9BDNuSM9F1ztyoXtr4vtLoT2HZZsoaJI1v5c29Ba8+b6mcl1XDSp7QSV0tBvOEw7CIKCCumV3tmnCl+8j.K+gSfoeQNvgsv2OcZWhG5pBGLDaL+fL6U3i8dvvs8tzgo2Ih2+6Bm1mS+rRRwJYjFmeDymz6+89vprFOzU4vPLvW.IV1lCX3sgDhUh68xZ5ft3XEhQHzDnoox+4a8wq9UM+JnboaxOKcS9oeYovH6oMdkoEGmVN596OD1rn2nvsOXdqwKW0HzaHL9SyNe7O3iKbvgi5g4sZ+3Kfd3RFIm2.rw4M.8OGp2p.z0TULbaTHd2k6iRqQiRqQuwWRNkXUOd6PVx7HE95M5m+vqDtWSm+.sxKN03vZcNV2iufbauc3d451W3eejoUjuPqp0WCGMxgJcA3o+L2jcZJDeLv+3K7vAqRkrRVlkb+IhUEYjkk3WOXar9HCYv5o8nHqYbvZ81vxwq8UdI4D7ykeF1I6TU375uM5SmjYj2ak3JxyuEjt9BZN8u5msR94cEfG7pbxUORcgfe2uxNu7halgWJHpRPU3O+lt3gtxX4BFTCmP+LRRl+ei0Nin6JL0WsVp1sFVUz3cWlO5YGjPQQha+scgG+ZbV8Rg27liG.bXGbXShErVe72pIVZWb5if3hGhMd6k4kwOXK3ntAdVdMvBWqOFQOsR2xHbmFlzyTIap.Uxrcx7sOXhHIowfywBCrKJGWMJAgf.vb9Q23wODPUBu9To3J03q2ne1cIG5aTI3PhW8OFuwjT1XDYrq+w+fOCAgQ1SKjY6j4r6a3aCy4G08UQmR1bOPm9E13g+ZlI0vdBum5UtsHCJxRTeKc1h3teXi10sUB3Sko8J0XRr4fUAzA8OGSDCC1gsvkgRpzrgxVR5Bv6+cl2ZD.H+RUYM+heC2r08zU3q2P3doEi0vkAKxfkHBqpRppg9pITdL2U5ku8gZG.zg1YgA0UKbvpCWtaIoawkqRuqqtnvxCXr9Kl8O5wPPHy1YwXRnEbzgCVsF+o2nV5WVJbQCwNitOJziLM+rzo0MKbmSvA26G3hJbAu7hcSbw.mcerwcLAGLnrkou0yElVsn2gtY+id4OLF81iW1YpKHb4mY3d5+oqzC9BBcMcy44XFfcFiQG5B2VK6TkEBBGuwC7QdLhxnVK+8qwggXfGeAYIaL.e8F7wEdZ1XL8WugSjt9X06J.6p3.jS5VvhhLO9ji0vf5tKwuQj6Te+9+AeWi2SyMUPCijEWdacWKinmVLYztJ2A45eoZX06xbZefHLx1o1EtoSmRNrAzhqHbi6VZ5Z2JjaFJjdhxDuCI9u+T3Ij0a8dVIxxfhrDcHIYJrBU5TxlEFKtRMRIAYFdOzWcxU4Ri2a45VlyuTUpxcPRvg9CsmQ2rx7iHbQOToKfonNKRY1CVk46aNrKSssx6GBN7HqjkIsDjH0DjYc6MHO9+0EO9+ERIdItvSyN+kwYmjbpe25LyMb62ILTq7n+FmlBW05iZcOC+AKOrfP+6rBmcerxP5V31HeXctUpSIa1z5eYbM9ZeH8jr.z1+pIskhPP3Hjyp2gaE8OlmadsknaXYRiHr+iUTL2y7YuBub6SPupez8NbCk4tpvFBy+.lsD9RKzM4WpJ1spuBfc6SO5V1QQMzXSj97Fz60zXejJPtdtBoBWpjVhx7+ccwaXztVOpL4mqZ1X9MrWK+RwgO14zOEraUOJqFYur0fyo0jt8piJ7eu8vyRaIUUIe+1Bfcqvo2svMQ+khBRQUnRsdUMlr8KbH130WhGtfAFtdrhZCRoUqxEODq7bWm9t.o+fprjM3mhqTkA0UKFhA.r2RCzpRW.1bA9ABORf9jkLaNeUFV2CWdq1cPNXiLREAsM792R7jQ6zajuve1G27+Ve9yNX0Z7e9edvphF28D06Me1oIiS6RjYhx7zWabF8ZeG6O.Kb8AYG6KHO20GdT4ppR.ZrmCpxJ1V.Nydpee94ttvmyp+EU9k5FcdUtCBD11vG8CM9vD2RAGeEMZBAgiPjhXd4GS+rxdNnJmaesYxERI3ndBB+nOlwEGactwILyIh8VmkrQ+TqGUiUE7a8+KN9nevGCrKV3WOHciTd8qw2u0JZPYpw12oBsN.pO253iwzDp5LFY9za27Vo6l2WPlvSTEe7O3koegwfEEYRMAK7ASW2WnoT2uuVupL65tFl7nr2hS2Ms2fl5w9ye8wwWs9.LxdEdwpoppwrWg99Czr+QebsiV2X7eYbwvo2cEFQOBKJ8tKyGZZv2u8fDTUCEYIrpHymemIv11uJCMmvkK29T4m1YfVU5BvmrBebqiOHsKN8x2rmQBrg8FjADQ3GG4BfSPaOqaO9Ii1oe+5BFjcFcu8wx1R.zPeRbujHB23BKSiZ8pwH5sUCwfJqUiK4IpA+AMOBBPesKDh2+67YHH3LFoHNd3Qwme81WudoE3kBJSkXrJwib0wPs9jYmEFnQ6P2wRDBBGg7Ma1GWxP0MhbF8vditGIka87gYwUpxx2hOiE7D.+zN8Q9kFtwQktz3Y9bW72thXQRRltllUtyITusNgYWK6r3irFTW7Pa33jsTuk3rCq5hIkToJe7O30XKon966Pu+x8X3pqVS5FPEdnOwEO8uSeR7ZebJbkivbc1yNeW7Kknes9VK0MW9oaCmwHS7NT37GP3ysVup7V+O8GLOXUp7zetKtyIn+F9J0DULBm0P7vehKi4Onkltft+je1uzMO3UpGBYwXSgg0ckH96p7vehXKc9nIyaM9Yr0sB4kjz3e+mhihJWiCVkJ8tSJlLpujMpKVGYvQDuCIt5QXGu9U4l90li.n3iQhpqqs8hVuOJsZycjpxZ03K+YuDxAhe8l7iau5SHM.y5liiOdE9Y.YIYTF852J+v1BvwS6IZmRF1o9iHBQBppQPsVlQUuQ3JFeAzSiG3ibw2rIyCGL+CFf+1GDN5cFPmUH95MJgOudKboPK7pH4M+Fu7GesZHuCF1m6ppZr18DfmXt0x6rrv4q+fguFZo6xlcHIcglCEQFFl2yG3hWZQtLEhkd8qwKsHW7nep6C6zc1qvGSeVUSgkatvu+xCvs+1UaZAlsqRT4xd5pXqEZtG3auv.bYOUUllmgWYQd3dd+ZLb0SHJnT+LsWoJSSlcqIcA3+7+7xM+5USIUZ9A50tm.boOYUlD3Ez1y7Wq+F7bTFsSh90EyhA4cff7l0sR3+tsFffp5OaJKC2+U5fGcxNIq5M2QQNwz9CBeR8BG84tJ+lbUaktz3o+bOnooerrSSla+RraHF.vi8otYmsf.W4nIRYmc1M4pVJ4jS13yABDfJqrxl5TOkmThWhNlrLEWgZytMWDhG3JcxuutE.mW+ZLr6tbidfzXDeLxz0zkHuCnRktNzoeaMxR5QHgDvdNnJAih19xHIIRJVYJsFsFXDt9zNmRjdhxbfpTMBy1lhNzdYRHFond5B5qB5DhQh8Wg5gbg.dhHJJJjTRgmmGe970fWslGto6nF0nnhJpf0u90ejmdRZLog6fa9WamLam4NgUT4Zrhc3iG3icaZwlNggZk66JhkDqaBmCDDlyJ8RJwov41e8QA+lK0K+84DdDecttPhNj6lF2eupF08OWv.rvcdoNnKoFx0mvFyO.KbcA4UW7Q9HHSLwDYfCbfTQEUv5V25NhSOgfvQQxJYYtryzFCpKVXz81lwhzZt+jGl9rp8XboSffllSTDDhjDhUhNmrLxxvtJt42wArp.cIYEraSicre0n9dYTbwnuujs2CFc6PWzVPnEOGBhWHFG4LvrsvzuPmlNVffp7hKTr3kDbhEQ6WXVxxQeuWWkKM1nqVlkc+AoM08M03A1vdi9oen5sn08il8tPjYhrrrPT3Hj5uYVcfJCxs7l0ZrQpIPvwqXwh49NFsdk5FJcb333uswgSDH1X0C6UOdhNcprYGgfpppwKSaIIIra2dTKiOUj0r6.Lx6obZW7RTdsZTT4pndxm6lEbRH1saN54p+6X4CWzzzvsa23vgCRLwDEtktURH25Gsp2Z1QH30q4nmwgCGsICs6TEzzfBqPkMkePJrLgXffSLvlMaX0p4nFKPfn265gRJQeaosyctyQsz7TARHgDHojRhfACxAO3AiJoYyZc2iGOMvsQwGe7BQAABNEAa1rQbwEmoi4ymun1HD.Xe6ae32ueZW6ZGcpScJpktmLiUqVoW8pW.P94meT69Qy5xHMMMb4xENcFdhPsXwBIkTR3wimndCCABDbrGIIIrXwB1saGa1L+NiNjMgnI986msu8sSe5SeHmbxAKVrvd1ydhp4wIS3zoS5Se5CwDSLTUUUQ94meTKsa1vNMDwGe7Mngg.ABN0BMMMpolZvmu1l8emLyLS5d26Nxxx31saJrvBoxJqrAdp3TQrXwBNc5jTSMURM0TQVVlpqtZ1vF1.98G81hTZQBB.DWbw0fIVRf.AmZfllF0VasMXdEi1jXhIRO5QOLhdFAMDMMMJrvBY26d2QcOzzhED.8HMH1XiULGBBDbJDABDfZpoliZtGVRRhjSNYRIkTHt3hS3cBzi3S2tcSEUTAEWbwsYQ6YqRPHDgh5.EEEg3f.AmjgllFZZZ32uew7DdJFGV61o974qMyOhBDHPffiMH5du.ABDH.PHHHPf.ABpCgff.ABDH.PHHHPf.ABpCgfffiKIojRRr65JPvQYDuSkEzp3zNsSCEEE9oe5mh5oc6ae649u+6mAO3ASbwEGd85k8t28Rd4kG4lat.vK+xuLKZQKhAO3Ay8ce2G.TVYkwTm5Ti5kGABNUCgfffVDYjQFL8oOctfK3B3i9nOpMQP3AevGjQNxQZ7c61siSmNI6ryltzkt..okVZ.5hGgNVJojRTurHPvohHDDDzh3tu66ly5rNq1z7n6cu6FetnhJh0t10xd1yd37Nuyy33mpum1HPPaIBAgihjTRIgCGNn7xK+PtzyiKt3HwDSjZqsVpppphZugp.8dT6ymOpppphZoYjjQFYPEUTQqd40Gp2+.7BuvKvW9keI.rfEr.i2mu6ZW6pEmd1rYijSNYJt3hip0eBDbxJGVacEBZ4jQFYve9O+m4bNmygXhIFiiWTQEw67NuCu268dlN++xe4uvDm3DIwDSz3Xd73gEsnEwi8XOFVrXgO4S9Di2jcuvK7B7Ye1mYbtWvEbAba21sAn+Vs5xtrKC2tcSLwDC2xsbKL1wNVCiqEWbwrvEtPdgW3EZ1W3Ie7G+wzst0MiuqooQokVJO+y+774e9mC.iZTihILgIvPFxPHojRBUUUJnfBX1yd17Nuy6zr8rexSdxLkoLEi29SgtlqodOZWhL..vQoIQTPTkZ3tu66loLkoPO6YOAfm64dN9hu3KXLiYL7TO0SA.0VaslF8xPFxPXlybljat4hhhBd85ksssswS8TOEaZSapIKGBDbpNhnLpMlG5gdHF23FmIw.PWn31tsayjgrq7JuRlxTlhIw..hIlX3RtjKgm5odJps1Zo7xKmTRIERIkT3RuzK0z4NwINQi+VokVJtc6FqVsxa8VuEW0UcUFhA.jd5oy0dsWKuwa7FM6dRUG6XGM8cIIIRIkTncsqc.v4e9mO+y+4+jwLlwXj9xxxz4N2Yt0a8V4e8u9WFBXMFsu8s2jXPnq4TRIERHgDH8zS23ZJTd1TLtwMNd0W8UoW8pWF4oc61Y.CX.LqYMKNmy4bZ1eu.AmJiPPnMjy3LNCF5PGJfdu0e+2+840e8Wm8t28ZbN2+8e+XylMRKsz3O+m+yFGe6ae67ke4WRQEUjwwFwHFA1rYiYO6YabrAMnAY7VlJ8zSmgMrgY72lyblCfdOvCEkNf9aXoctycZ7892+9y3G+3axqiMsoMYZCNysa2r8suc1+92OCX.CfG8QeTCiu974i0rl0PokVpw4OjgLDttq65Zxzeu6cuMnm6EUTQrwMtQNvANPS96pONc5jYNyYZHtEHP.V8pWswKzEEEEl9zmtXCYTffl.wSFsgzgNzAiOG5sP05W+54dtm6gO9i+Xdhm3I31u8aG+98ippJyZVyhEsnEwW8UeEScpSk68duWdy27MMRiPuBSm+7muo2ZUW7Eew.v3G+3ML14xkKVvBV.f9nFBwJW4JYBSXBbkW4UxhW7hMN9UcUWUSdcLsoMM99u+6M99m+4eNW8Ue0r3EuXN2y8bMDCzzz35ttqi+ve3OvDm3DM4u+oLkozjo+bm6b4Zu1q0zwdfG3A3Zu1qkMtwM1j+t5ynG8no8su8Fe+FuwajoMsoYJsyJqrLEISBDHHLhIUtMjst0sZ7YYYYlzjlDSZRSh.ABvZW6ZYSaZSrt0sNzzz3fG7f7FuwaPm6bm4rO6ylG5gdH5W+5GolZplRSqVsRokVJye9ymK+xub.cgfW9keYCgA.V3BWHtb4BEEESBS8nG8f+1e6uAnOxfPD44zZHxQjroMsI1xV1B.TSM0v7m+74lu4aF.hM1XoScpSTPAEbXkOsDBEFpgX7ie7M5HexLyLayJCBDbhLBAg1P1xV1Bu669tL4IOYSG2hEKLzgNTF5PGJSXBSfoMsogppJ2vMbCbi23M1roYnnkY1yd1FBBcnCcfe2u62YxfXH2JkZpoZx+8IkTRlFwPjG2pUqs5WGeQ5S+7xKOS+sMrgMX56YlYlsoBBYjQFl9diccB5tVSf.AMDgfPaLOyy7LrjkrDF23FGibjirA8DevCdvL7gObb61sIwf7xKOVxRVBEWbwb228cab7PBBacqakMsoMQe6aeAfa8VuUiyYaaaar4MuY.ZPnkVZokx29seaCJmd858v5EgRIkThgg352y6d26da566e+6uUm9sFprxJM88O8S+zF87VyZVSaZ4PffSTQHHzFx3G+3YLiYLzktzExKu73htnKhLxHCNuy67XFyXFFmWG5PGL0SaUUUtlq4ZviGOLtwMNSooEKgukM6YOaCAgHIzjIC5ykPEUTgQz+rksrEd3G9gAzipowN1wRd4kG4kWds3X02pUqFed8qe8LfAL..XfCbfFtExpUqbAWvEXbdtc6l8su80hR+CWpe5Om4LG1zl1DIkTR7nO5ihe+9Ym6bmTbwE2lVNDH3DUDBBsgLfAL.N6y9rAft10txi7HOBabiarA8btfBJfDRHAiuKKKye5O8mviGObkW4UZ5biO93Mh7nEtvExLlwLHt3hy3u61sal+7muoeyBVvB3pu5qFPe8B7Fuwav1291YhSbhXylMF7fGLKcoKkO7C+vl7ZIxWt5m24cdzwN1QVxRVBqbkqje6u82BnGEOu669tr4MuYRKsznqcsqF+l2+8e+17UY7W+0eMyXFyv3cv6K9huHKdwKlbyMWCQqgO7gyW8UeUaZ4PffSTQDkQsg7lu4a9+u8N2ipotx2i+MARfPHHOEAjBn7PTPpZsXUgwV0Z0Yr0VofSkQsV6Xq0wNSsVos9t2NclYoS8tjouzw5vTaqB26fiVohS0piE4ZwGCJhVTQdTdIBDgj.jjy49GGxgbHg7fGAv96yZwZwYe1mc9k84j828ie+1GTe80ye77l27va7Fugfd8WTQEgyctyg7yOeA8PO0TSEqXEqPfPA.3CPK.tF+MDMuFH2byEszRKBRae6aeBltlILgIfTRIE9FNqs1Zw1111r32EicUVEJTfG9geXDQDQfyblyfctycJ3bwGe7BDCJt3hwG+werEK+9Bpu95wt28t4O1CO7.KbgKjWL..3C9fOfeguIHHDBIHzORM0TCdgW3EvINwILY5XzoSGxLyLwpW8pgd85QQEUDd228cEzXtd85wQO5QwEu3E4SaBSXBBJmrxJKAGat4Mut5pCO2y8b3Tm5TPiFM7oqToRjat4h0t10Zx7u2UxJqrD3Forrr7t3ZFYjA15V2JtxUthfHdtkVZAe5m9oXYKaYVcwpYYYELJDiemca7+aHOlKM.f+5e8uh29seaABfrrrn3hKFezG8QXe6aeVzNHH9oLzVWgCBWc0UDXfABEJTf5qudTSM0X1EwUpToH3fCFRkJE25V2RPic8EXHBhkJUJJojRr6owI3fCFd3gGnzRKUPrPX.Wc0UDd3giFZnATUUU0WY18HTnPABMzPQEUTAZpolFPsEBhgBPBBDDDDD.flxHBBBBhNfDDHHHHH..IHPPPPPzAjf.AAAAA.HAABBBBhNfDDHHHHH..IHPPPPPzAjf.AAAAA.HAABBBBhNfDDHHHHH..IHPPPPPzAjf.AAAAA.HAABBBBhNfDDHHHHH..IHPPPPPzAjf.AAAAA.HAABBBBhNfDDHHHHH..fy16E3u+9Ce80WnPgBHUpTHRjn9C6ZHCLLLPiFMPoRknlZpAM2byCzlDAAAQOBa9cprmd5IhLxHgLYx5mMog1Te80iRJoDzd6sOPaJDDDD1E1zHDFwHFAhHhHfXwhgJUpPUUUEZngFPas0V+s8MnGQhDA4xkC+7yODXfAxO5oBKrPnVs5AZyifffvlwpiPvau8FwDSLPjHQnrxJCkUVYNHSanGRjHAicriECaXCCs1Zq3BW3BPqVsCzlEAAAgMgEWTYmbxIDUTQAQhDgRKsTRLvJnUqVb4KeYbu6cO3pqthQMpQMPaRDDDD1LVTPHf.B.RkJEJUpDUTQENJaZHMLLL3ZW6ZfggACe3CGt5pqCzlDAAAgMgEEDF9vGN..IFXmzZqsh6bm6.whEyWGRPPPLXGKJH3t6tCFFFzXiM5nrm6a3t28t..vCO7X.1RHHHHrM5VAAQhDAQhDg1ZqMvxZSdlJgQzZqsB..WbwkAXKgfffv1vpQpLCCiivNtuC850C.7S9.2iffXnCzVWw8oL0HcFY8ZJfWxscAIujKBY8ZJvTiztCfch9P7vCOP94mON+4OON+4OOFyXFS2l2vBKLTPAEvm2YMqYgO4S9D9i+vO7C6WtVhNwO+7Cu5q9p2WDztNje4upG2UL8n39nznkE+5OQEzalAdrrY3Bd7Xk...0syhse3VwlVHWkbMJYwqkgJGg4NjmGZTNi87RJfLWDiO62n.otqlQipr7z94kbQ3y9MJvXCVB1yK4LVR5MiBtkNGjESXLt3hKve+8m+3gMrg0s40c2cG93iO7G6kWdg.BH.3s2dC.NOEr+3ZI3h6nm+4edrl0rFHWtbbvCdPnQilAZypWgCQPPUa.OrQ85L9vcF48Cl1XyRmgKHXe3FzR9WWG7yiNutZahl5JakaVqdTZc5wXCVLFavRrpnfwhA..kVmdbyZ06HMYBhgbDWbwg27MeyAZynOEGxTFcjy2FzaT6K+hII0j7LtQJlWL..H6BnH7smRipXQp6pYb0J3pCMHJXtoOpqhAWsBs1zHJbD3s2diwLlwfniNZDP.A.whs9iqFhVbi64aeU980WeQLwDCTnPgMU1.b85dbiabPtb4VLeibjiDQEUTvImbxlKa.XhG.pToRAooTox9kq0XjISFF0nFEF23FGBHf.fyNa49Y1SpGs06S16yLFB9Vu7xqdcYYIBLv.QTQEkM6jIVxt5OwgLBg61BKx655PBik6i6wiSB17AXgVlNaf5mOoNqnZSKvWeo1fdFQXgama2CUSaceCTRbBPK0gVAXPTvPi8lajBCVECRHgDvV1xVLIRuangFv67NuCxN6rA.PxImLdm24c..voO8ogFMZvrl0r3mK2abiaf0t10hBKrvdT9Mv7l27vF1vFDLEJkUVYXqacq3jm7j7oczidTL5QOZ..7tu66hEu3EiHhHBHRjHvxxh7xKO75u9qiZpoF9qIojRBu0a8V7+vu0VaEe8W+01bcUkUVITpTI+zJ8C+vOfhJpHjPBIveb+w0B.DYjQhMsoMgoMsoIH8latY7Ye1mg+ze5OIHcasdrmbexVelYIKYI3se62F..W7hWDiZTiB94mefggAG6XGCqZUqxlJqku7kiMtwMJ374kWdnwFaDSbhSD.bww05W+5Q7wGOBJnf..mylb0qdUrksrEbgKbA9q0VrKGANrUOL6uuMdAAOkKBIDsTbhh5bT.yItNMkSbEsnkVAhIXwXao3F..psIV7q+jV3ySn9JFos.Y3ACyY3qGhPE2kAEda83ObHMn5FYfLohvW7acGFjb9Uo2BtmZtF510xkiGvWN098dhVwg5XzHo7HRwyk.mvzY+A83Oj8P6MmNKIJ.fAkhAd4kWXm6bm7yisw3s2di2+8eenToRbxSdR9sfc.fYMqYYR9CO7vQVYkEdpm5oPwEWrcme.fm+4edroMsISxaHgDB16d2KRKszvANvA..2NBrgxeqacqBxuHQhvzl1zv1291QpolJ..RM0T4a3y.t5pqXAKXAVtRpKb3CeXDczQCFFFTd4kiyd1yhIO4IC.fycty0ubshEKFu+6+9XricrlbNEJTfW9keYTZokhLyLS.Xe0i168I64YFO7vC9xN93iWv2G0pUaykU2M5FChq93iOX+6e+H7vCWv4cxImPrwFKxLyLwa9luIN3AOH.fUsKGENLuL53EpCZLZyQcdSrSAfwMRwHD+5bnxG56415n8RNv3B1oN9qSSM9vcFGNMEXVwIA95AWS9A6iX7ymjD7Uoo.wEhSPS6rPtKh3u9DhhqgOOcC3IdPo7o+3iWBe4tfIKgO86oYfeJS5KvbSezW7ptiu325wfNw..f25sdK9eLpUqVjSN4fyblyHHOIlXhc60e26dWnRUmNefDIR364k8le+7yOr10tV9yoWudbgKbA9XLA.Xsqcscq2kTc0UibyMWAKz3zl1zfat4FjKWN9c+temf7Wd4ki5pqtt0V6N13F2HRJojPxImLXXXvoO8oQRIkDRJojvwO9w6Wt14Lm4HPLHiLx.e3G9gB1UC17l2Lb2c2600i.V99Tu8YFCjc1YaykUYkUFtyctifzKu7x460+d1ydDHFTd4kiKe4KyerXwhwl1zlPfAFnMYWNJbXBBpamEGuvNGQvrFuTH0YtFfl6D6bMEZREKN0U690OPhXVrsTjAYtvIDztNQ3eeUcnkV4JKObSD1vyv8fkwed+rwwI.M0nj.Qh5rguGNBoPD.THSDl3n6zNN1Eu+48YPWEEhJHoHp.4pOFLIF..bxSdRjQFYfSbhSfMtwMhUspUg0st0wG42.cuW2jQFYf3iOd7HOxifu669N9zMzHr8l+YO6YKXt+W9xWNV3BWHRN4j4SyO+7yr8hst5pCye9yGqbkqDae6aWv47wGev3G+3EzKzLxHCLiYLCL8oOcjSN4XopnAEXrWPAvst.23F2.adyaFe9m+4XaaaaXEqXEPiFM8p5Q.qeep27Ly9129PLwDCV5RWJN6YOqMWVYmc1lLMNKZQKBO6y9rve+8GO3C9f7o+se62hYNyYhm7IeRrsssM9zkKWNRIkTrI6xQgC0gy+mEzNdxIy0qT2cUDlwXkfbKTGl6C1Yuzy4hZs35AL0njfQOhNGMwytCknnJYP.dIFmdqCChDwhILJmQbg3DN1kZG+5YwMEPIFsDHpiq2X7xcfnBzILJ+ECmDy0n3MqQOtYc2esnDMphEqZOMibdaOgLob8CPS6LXU6YviX..27vmWd4gm3IdBL0oNU7JuxqffCNXA4o6V30rxJKnWudzbyMi8rm8HXtsefG3Ar67GZngJH+olZpXQKZQlTNlqWd4jSN7MhbwKdQAmSlLYlXOG9vGFrrrPqVs3u829aXtyctl863fEtxUthfim27lGl27lG.3V6gJpnBboKcInWu9dU8Hf0uO0adlI8zSGpToBm9zmF.8tm+LvTlxTDb7ANvAfNc53++zRKM9oGJpnhxlrKGENTAg+cwsiFZQN71cti+4SzETQCrBltnrOmkeo6Dl+BuYLyw6Bl4349ei64en9IF+yBzhZahA96oX3qGbSeziDoo2LmRjNiwEbmoer+y8e9euWxEgOXEJ3EC..jIUL9fUXawofihXiMVr28tW3qu91s4o6hddiajpqS8h47NEqk+t5G9yd1y1retiXDivjzLtGkly2z6p8XrnwPgWrRETPAX+6e+XwKdwlbtHiLRr90ud7zO8SiErfEzqpGAr98od5yLszRKBtOAz6d9y.ccpuLdsXTqVMt4MuIhN5nAf4EAMmc4nvgJHnmUD9pKzN9UIxoN9XwHA2wnWAwUbWFbgRsbOyGoOBM40LWy6FW96oyfEZwwurNjZBbedO2zcgW74pUpCicjbk0zhxYL9PLRP3R2e8lfqqdSz0qRG.KChJHo1TbJ3H42+6+87+XTqVs3Tm5T3e8u9WXYKaY7Qra2s2Z4omdx61jc8Gz24N2wjH90Z4uolZRPZYlYllswfScpSYRZF+JT0bWSWm+Yu7xKTe80C.fIMoIYR9GLxF1vFvQNxQvS8TOERLwDMowsHiLR7nO5i1qpGAr98ocriczidlw30jv.8lm+LrM0zPCMHH8IMoIwudLt4la7dhF.vO9i+nMYWNJb3acE+CiFAfLW.V1L5bJbNbAZg0ZR5dZDJXbvy1lY+q3J49A4wuTm+vL4o14ZD7+juNbyZ3JqGMFIvGEbUEU1.CJpx6eBBNy4Zo+xcdO7K+uawlhSAGIxkKWvBU9ke4WhW7EeQb3CeXAd0gDIRL2kiUu5UC.NO0YoKco7oyxxhxKub6N+c8ZNxQNBRKszP5omNFyXFChHhH..maV1Ur1FB4su8sEb7JVwJ..2hMNm4LGKds8D72e+w7m+7w7m+7MwMQ6IrzktTjYlYxWWjPBIfDSLQSVujfBJndU8HfkuOUe802ieloqu2y6sO+YHFCL1cRA.RIkT3mlom4YdF9oKB.35W+5V0tbj3v2zZJrL8nr6nWvzDYfCcNqWQTwcD1X8G70sgJafAtJQD9uVjqPU6hwMpRGJoFt7ctanE2SMK7vMgM1k20aGg3mXAqGA.PtW59mES1ZwYf0hSAGM5zoSPCoO1i8XPkJUXZSaZ79wMP2ukhu7kubjPBIffBJHAKh7oO8oE3QK1Z9O5QOJV+5WO+Ol28t2MN0oNEBKrv38fj3hKNjUVYY2eWu7kuLpt5p4mNkUtxUh3hKNHWtbDarwZ2km0XtyctXyady.fa5rdnG5g5UkWLwDCeY3iO9fO8S+TTXgEh3hKNA4qrxJCEUTQ8p5QKceRkJU83mY55nTr2m+5ZC26cu6Et3hKXFyXFnjRJgWnalybl3a9luA50qWPrMzRKsfu7K+RqZWNRFP1b6NjYhB4qVoNaZgbOQQZE39p66UbGqb1xvN9UxvBdXWvhmtDj1SKCt2wbkqkQDNYQBWSf5uGKJoFF7cWyT63XW59iHj1VB5L6IhlcDzVasg7yOe9iCJnfvK8RujIMPFSLwzsKrWDQDgfFMzpUKdu26851OSKk+e7G+QAavaRkJEyd1yVf6Dld5oiBJn.a7aXmzZqsh+3e7OJHsoLkozuHFzeP5omtfnZNwDSDqd0qlOn1..Jt3hw29seaeR8X2cepu3YFCXukUEUTA+tZL.PngFJBHf.vHFwHvxW9xELxnPBIDAhALLLXqacqBBRwACLvHHXlQBj84rsExUoZtM8NVVtFsBc3hw5dRWvblPmCC689GZvMLRbI2+ivOu7tN2mU9knC5MJZouiRVbwaOz26hrmHPdvlnv5V25v2+8eufzpqt5vd1yd3O1au8VPO1.3Vrtu5q9JA8v61291HojRxrCK2Vy+N1wNv5W+5Q0UWMeZrrr3pW8pH8zSG6ZW6hOcim6WiWH41ZqM9d8wvvvetCcnCgUu5UKngU0pUi+xe4uH38WdewhLar8XtQKYuTVYkgjSNY7Mey2XxzioWudbfCb.rjkrD9dQaO0iFisbexddlo6tGY.6orZrwFwt10tDXapUqFt4lanxJqDojRJ3nG8n7qMjguyEWbwH4jSVvHhrlc4nPTngFpYme.QhDgDSLQnRkJb9ye997O3+2W2cL9P3lwJFFfouAkntlEZJSIBmwmsFNWRph6xfGcK2i+bO93cFqeAx3m5IFFfqTgNbr+id7wGWXEpaREg+u2aXPVGZFoseMHq74FlwA+stiINZN63KNS6XiGnuwCOjISFl7jmLToRUOpGj8FdnQ4LxX0b61o1ZbFXrHhl1XFv2sS82e+QPAEDpqt5PkUVoYyyK7Bu.1vF1..39Qa7wGOTnPABO7vQ0UWsI89xdyeWwSO8DgEVXnhJpPvOx6sHRjHDVXgA2byMbsqcMdWTrulW9keY7Fuwafye9yijRJo9rx0M2bCibjiDJTn.0We8npppBZ018iz1Z0i8z6S1xyL1J1SYoPgBL5QOZnToRb6aeayt9QgFZnvCO7.23F2XPsWjMfsw2+LauEqlm7KQGB+2zjYOWtEpC4VXyvcWABa3NgxqmAJUa9F8T2NKhcslubRdmV2NFpQA2RGVwG0LdsegL7hebK1zZBXXjB6dkti+7QzLfu0WWas0hZqsV695Zt4lMwu+6qxeSM0jcU11Jrrr3V25V84kqwrl0rF9Hi9XG6X8oksZ0ps59djwzSpGsk6S8zmY5skUyM2LtzktjEySWchfAqXUAgdyN7mifVZE3xkO3aZdLLekCTu9Qy6Gzg79yl2qM5NZTEKRxNuFhgFnVsZvvvfO+y+br28t2AZygXPJcqf.KKKXYYgKt3B+t0Hgsiqt5J.3l+Xh9GZpolPKsvMBut5W+8E4+9I96+8+NxImbLqeuOXieJeeZfltcMD..l3DmHTnPAtxUthIAaAgkIpnhB96u+nzRK0r9.OAAAwfMr37AYHLw65d4AgkwUWcE94mefkksGs6URPPPLPfEEDpt5pQ6s2NF1vFFIJXiHVrXDczQCwhEiZqs19DW7ifffvQfEEDzqWOt90uNXYYQXgEFBIjPbT10PRjHQBhM1XgBEJPqs1Z+tmiPPPPzWhEWCACLhQLBDQDQ.whECUpTgpppJzPCMPKXJ37gb4xkC+7yODXfABmbxIzVasgBKrvA09aLAAAQWwlDD.3BljHiLRK9VMh.n95qGkTRICnaPUDDDD8DrYAAC3u+9Ce80W926oF1xW+oJF1JBTpTIpolZ51crQBBBhA6X2BBDDDDD2exf6vPlffffvgAIHPPPPP..RPfffffnCHAABBBBB.PBBDDDDDc.IHPPPPP..RPfffffnCHAABBBBB.PBBDDDDDcv+O3zUZLpUMUql.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-34",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 856.097581386566162, 209.14634644985199, 265.853664875030518, 174.39024806022644 ],
					"pic" : "save_load.png",
					"varname" : "saveload_fpic"
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
					"patching_rect" : [ 718.292700052261353, 461.698135137557983, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "saveload_1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.962298274040222, 461.792474299669266, 78.773588567972183, 19.811321675777435 ],
					"proportion" : 0.5,
					"varname" : "saveload_panel"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.146361351013184, 492.682938575744629, 241.0, 89.0 ],
					"text" : ";\rplayer_msg timeout 4;\rplayer_msg continuity 0.3;\rplayer_msg cut 0;\rplayer_msg weights 0.5 0.3 0.7 0.2 0.7 1.;\rplayer_msg router 0 source AudioInfluencer",
					"varname" : "introduction_player_msg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-16",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.926855087280273, 493.682938575744629, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "introduction_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"hidden" : 1,
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
					"patching_rect" : [ 548.780500888824463, 453.658547401428223, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "introduction_3"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.770811140537262, 396.354151546955109, 214.062491834163666, 31.770832121372223 ],
					"proportion" : 0.5,
					"varname" : "introduction_corpus_panel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 16.0,
					"id" : "obj-65",
					"linecount" : 50,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.0122230052948, 187.804882526397705, 335.0, 900.0 ],
					"text" : "Finally, let’s explore how to use only messages to store all parameters of a Somax2 Player and retrieve them anytime.\n\nFrom the Save/Load window, click the “View” button to open a text editor containing all the parameters that can be scripted in a Player. These parameters are displayed with the correct syntax, allowing you to use messages to script a Player at any time—just as seen in the previous tutorial and documented in somax_parameter_doc.txt:\n\n\n\n\n\n\nYou can also open the View Text window by sending the message at step 2 to the Player.\n\nNow, let’s copy all the parameters and paste them into a message box:\n\t1.\tOpen the Text window (step 1 or 2).\n\t2.\tSelect the entire content (press ⌘A) and copy it (⌘C).\n\t3.\tClose the Text window.\n\t4.\tCreate a new message box by pressing M.\n\t5.\tPaste the copied text into the message box (⌘V).\n\nNow, you have a message storing all the parameters of the Somax2 Player. You can use this message to recall the stored preset/state anytime, integrate it into other patchers or subpatchers, and dynamically trigger it when scripting complex structures and forms in your performance patcher.\n\nBonus information at step 3: To ensure that Somax2 Players retain consistent names when reopening your patchers (rather than being randomly assigned based on port numbers), assign them specific names using the Inspector. \n\nTake also a look at the                                     and the other Template patchers, as they now integrate Save/Load mechanisms through messages.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "text_4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-64",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1169.5122230052948, 187.804882526397705, 326.0, 561.0 ],
					"text" : "At this point, we should have successfully saved two different configurations in our Somax2 environment: “tutorialconfig1” and “tutorialconfig2.” We can now load them as needed into any Somax2 Player.\n\nFirst, click on the “Refresh” button in the Save/Load window (see step 1). This will update the list of available .json files in your directory.\nNext, select a .json file from the “Load from file” menu (step 2).\n\nYou can also load a preset directly by sending a message specifying its name. For instance, use the message at step 3 to load “tutorialconfig1” into the Somax2 Player or the message at step 4 to load “tutorialconfig2.”\n\nThis gives you two efficient ways to retrieve presets. While the Save/Load window is useful for browsing stored presets, the message-based method is ideal for scripting complex changes in a patch or precisely controlling preset transitions at specific moments in your performance.\n\nNow, let’s move to the last tab to learn more about using messages to save and load entire presets in a Somax2 Player.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "text_3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.536617159843445, 145.951223611831665, 221.0, 24.0 ],
					"text" : "4. Using Text and Messages",
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
					"patching_rect" : [ 1160.439053058624268, 145.951223611831665, 185.0, 24.0 ],
					"text" : "3. Loading Player State",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "midiinfluencer_title"
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
					"fontface" : 1,
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.536617159843445, 145.951223611831665, 277.0, 24.0 ],
					"text" : "2. Saving Player State",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "audioinfluencer_title"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-52",
					"linecount" : 46,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.536617159843445, 187.804882526397705, 349.0, 829.0 ],
					"text" : "We have implemented an embedded mechanism to save and load a player’s parameters.\n\nClick on the “Save/Load” button in the Somax2 Player (step 1). This will open a specific module in the top left part of your screen, which looks exactly like the one shown in step 2. However, the one in step 2 is just an image, so you won’t be able to interact with it. Instead, use the actual module in the top left part of your screen.\n\nYou can also open the Save/Load window by sending a message directly to the player (see step 3).\n\nFrom this module, you can save the configuration we defined for the Somax2 Player in the previous step of this tutorial. Give your preset a name (step 4) and save it by clicking the “Save” button (step 5).\n\nAlternatively, you can save a preset directly by sending a message to the Player using the syntax shown in step 6. You can simply specify the desired preset name, such as “tutorialconfig1,” or include the file format. In this case, the correct format would be “tutorialconfig1.json,” as required by our implementation.\n\nEvery saved preset is stored as a .json file in the “state” folder of your local Somax2 installation (e.g., Documents/Max 9/Packages/somax-2.v/state).\n\nAt this point, we have stored the previous preset as “tutorialconfig1.” Now, let’s say we want to create a new configuration. Press the message at step 7 to change the parameters of the Somax2 Player.\n\nYou can then save this new configuration by selecting a new name and repeating steps 4 and 5, or you can send a new message to store it as “tutorialconfig2” (step 8).",
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
							"revision" : 5,
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
						"originid" : "pat-47097"
					}
,
					"patching_rect" : [ 1351.219544410705566, 1123.170758485794067, 86.0, 22.0 ],
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
					"patching_rect" : [ 1160.536617159843445, 171.951223611831665, 320.329685986042023, 12.087912678718567 ],
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
					"hidden" : 1,
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
					"patching_rect" : [ 571.951233148574829, 384.512203931808472, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
					"varname" : "introduction_2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
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
					"hidden" : 1,
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
					"hidden" : 1,
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
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-21",
					"linecount" : 47,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.097588539123535, 190.24390697479248, 356.0, 847.0 ],
					"text" : "In this tutorial, you will learn how to save and load parameter presets in Somax2 players. \nThis will help you store and retrieve your favorite configurations for your patches, as Max doesn’t allow this by default. By default, Max can only store messages, but more on this later.\n\nBefore starting this tutorial, we recommend that you complete the previous app tutorials, specifically “App3 - Script your Environment.” \nIf you haven’t done so yet, please click the button below to complete the previous tutorial, then return here. Remember to close the current tutorial and then Reload the Somax2 Server in the other tutorial to start it, as otherwise the latter would result as a Duplicate Server.\n\n\n\n\nFirst, start the Somax2 Server (see step 1) and load a Corpus into the Player (step 2).\n\nNow, let’s say we want to configure specific parameters for this Somax2 Player. Feel free to adjust any parameters according to your preferences. If you’d like a quick dummy configuration, simply click on the message at step 4. This message itself already provides a basic way of storing parameters, as its content will be saved in your Max patch and will persist after closing and reopening the patch.\n\nThus, you can always store parameter changes in messages and send them to the Player to retrieve a specific configuration, as we saw in the previous tutorial. However, in our case, we want a method to store all Player parameters to avoid missing any settings.\n\nAdditionally, it would be ideal to have a mechanism that doesn’t rely solely on Max messages but is instead integrated directly into the Somax2 workflow.\n\nSay no more, we have just the thing for you!\nMove to the second tab of this tutorial to find out.",
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
							"revision" : 5,
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
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 401.0, 362.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-125",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 579.0, 49.0 ],
													"text" : "script $1 player_title, script $1 text_4, script $1 saveload_fpic, script $1 view_panel, script $1 view_1, script $1 view_2, script $1 view_msg, script $1 view_inspector, script $1 view_inspector_bubble, script $1 parameter_doc, script $1 view_3, script $1 template_4"
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
													"outlettype" : [ "show" ],
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
										"originid" : "pat-47101"
									}
,
									"patching_rect" : [ 285.0, 185.0, 61.0, 22.0 ],
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
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 413.0, 384.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-124",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 594.0, 49.0 ],
													"text" : "script $1 next_3, script $1 midiinfluencer_title, script $1 text_3, script $1 saveload_fpic, script $1 load_1, script $1 refresh_panel, script $1 load_2, script $1 load_panel, script $1 load_3, script $1 load_tutorialconfig1, script $1 load_4, script $1 load_tutorialconfig2"
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
										"originid" : "pat-47103"
									}
,
									"patching_rect" : [ 205.0, 185.0, 61.0, 22.0 ],
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
											"revision" : 5,
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
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999999781951914, 104.0, 452.000000218048058, 102.0 ],
													"text" : "script $1 text_2, script $1 next_2, script $1 audioinfluencer_title, script $1 saveload_1, script $1 saveload_panel, script $1 saveload_fpic, script $1 fpic_panel, script $1 saveload_2, script $1 saveload_3, script $1 openwindow, script $1 saveload_4, script $1 savestate, script $1 saveload_5, script $1 saveload_6, script $1 saveload_7, script $1 saveload_msg, script $1 saveload_8, script $1 savestate_2, script $1 saveload_player_msg, script $1 save_panel, script $1 savename_panel"
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
										"originid" : "pat-47105"
									}
,
									"patching_rect" : [ 130.0, 185.0, 61.0, 22.0 ],
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
											"revision" : 5,
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
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 515.0, 62.0 ],
													"text" : "script $1 introduction, script $1 introduction_text, script $1 introduction_1, script $1 introduction_server_panel, script $1 introduction_corpus_panel, script $1 introduction_2, script $1 introduction_next, script $1 introduction_2, script $1 introduction_3, script $1 introduction_4, script $1 introduction_player_msg, script $1 tuto3_button"
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
										"originid" : "pat-47107"
									}
,
									"patching_rect" : [ 50.0, 185.0, 61.0, 22.0 ],
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
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 332.333303451538086, 22.0 ],
									"text" : "sel 0 1 2 3"
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
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
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
									"order" : 0,
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
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
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
									"order" : 2,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
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
						"originid" : "pat-47099"
					}
,
					"patching_rect" : [ 135.365856885910034, 95.0, 91.0, 22.0 ],
					"text" : "p panel_control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.536617159843445, 145.951223611831665, 292.0, 24.0 ],
					"text" : "1. Intro to saving and loading presets",
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
					"patching_rect" : [ 1150.000027418136597, 133.536588549613953, 362.195130586624146, 961.585388779640198 ],
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
					"patching_rect" : [ 10.952382355928421, 43.809529423713684, 385.047617644071579, 9.523810744285583 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-25",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.952382355928421, 40.952386200428009, 385.047617644071579, 9.523810744285583 ]
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
					"tabs" : [ "1. Introduction", "2. Save State", "3. Load State", "4. Using Text and Messages" ]
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
					"patching_rect" : [ 11.0, 12.0, 385.0, 33.0 ],
					"text" : "Somax II: Save and Load Presets"
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
					"patching_rect" : [ 556.097574234008789, 151.219515800476074, 271.715453783671023, 924.390265941619873 ],
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
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 38.5, 89.524390578269958, 144.865856885910034, 89.524390578269958 ],
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
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1001.999905347824097, 51.925305618904531, 38.5, 51.925305618904531 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1360.719544410705566, 1155.170758485794067, 1150.219539046287537, 1155.170758485794067, 1150.219539046287537, 51.994570577517152, 38.5, 51.994570577517152 ],
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
					"destination" : [ "obj-33", 0 ],
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
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
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
		"originid" : "pat-47091",
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
				"obj-5::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-5::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[18]"
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
				"name" : "save_load.png",
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
