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
		"rect" : [ 100.0, 100.0, 1168.0, 905.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1168.0, 879.0 ],
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
						"showontab" : 0,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.25, 59.625, 169.0, 22.0 ],
									"text" : "load somax2.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 920.25, 23.125, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.0, 698.220703125, 254.0, 46.0 ],
									"rounded" : 8.0,
									"text" : "Somax Overview",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.25, 88.625, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 362.316674260152809, 207.0, 60.0 ],
									"text" : "Purple (self, harm.): The feedback layer which listens to the harmony (chroma )of the previous output of the player itself",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 251.0, 174.0, 22.0 ],
									"text" : "load somax.server.maxhelp",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 279.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 216.0, 180.0, 33.0 ],
									"text" : "See server help file for more information on building corpora:",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 424.112385321100874, 216.0, 33.0 ],
									"text" : "See the «parameters» tab for more information on the different parameters",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 515.112385321100874, 265.0, 47.0 ],
									"text" : "The gren, purple, red and blue indicators shows the number of matches in each layer. Note that this may contain overlapping matches",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 564.112385321100874, 259.0, 74.0 ],
									"text" : "The white indicator shows the total number of matches when all layers have been merged. The merged result will not contain duplicates, and will in most cases be lower than the sum of the individual layers",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 462.112385321100874, 273.0, 51.0 ],
									"text" : "The last state that was output and the current number of matches found in each of the layer is visualized in the lower part of the interface"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 502.11238532110076, 207.0, 60.0 ],
									"text" : "Blue (harm.): The harmony layer which listens to harmonic (chroma) from external source (audio/MIDI influencers)",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 431.316674260152809, 207.0, 60.0 ],
									"text" : "Red (mel.): The melody layer which listens to melodic (pitch) influences from exernal sources (audio/MIDI influencers)",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 304.316674260152809, 207.0, 47.0 ],
									"text" : "Green (self, mel.): The feedback layer which listens to the pitch of the previous output of the player itself",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 253.5, 207.0, 47.0 ],
									"text" : "The four colors (green, purple, red, blue) correspond to the four different layers.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 187.0, 207.0, 20.0 ],
									"text" : "(while the server is running):",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
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
									"patching_rect" : [ 249.0, 233.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.78,
									"bubbleside" : 3,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 212.612385321100874, 207.0, 37.0 ],
									"text" : "control the balance (and other parameters) of the different layers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 382.612385321100874, 244.0, 33.0 ],
									"text" : "Continuous: Output will be triggered continuously regardless of input",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 346.612385321100874, 244.0, 33.0 ],
									"text" : "Reactive: Output will be triggered whenever the player receives input (note-by-note)",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-23",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 357.112385321100874, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.9,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 346.983805668016203, 145.0, 24.0 ],
									"text" : "set the playing mode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 443.0, 187.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.0, 229.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 83909, "png", "IBkSG0fBZn....PCIgDQRA..AHN..LfbHX....fuPfbx....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGdTTkt++asz6c12WfDBDHDfv9NJHHKhrpynNJHNtbQuyLpWctNNiyu6ctWmQcbbblAuNNKNpnNtq3nfrHHHBxlDRHgkvNgPfr1c58kZ42eTzU2UujzYuSx4yyCOzopSUm2tpSWeOuum2yonVyZViHHPf.ABDHzq.cusAPf.ABDHLPFhPLABDHPfPuHDgXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgHDSf.ABDHzKBQHl.ABDHPnWDhPLABw.vxxBsZ01aaFDHPnW.1daCfv.GV8pWMxM2bCY6bbbvqWuvjISXaaaa3JW4Jx6qfBJ.29se6..vlMa3kdoWpGyd6tIyLyDye9yG4jSNHszRCzzzvlMa3JW4JX6ae63Tm5T8J1kFMZvjm7jw9129.OOe2Rcrl0rFjc1YC.fsrksfibjizsTODHzW.hPLgdLxHiLP5omdD2ed4kGF8nGM17l2L9pu5q..PbwEm7wDe7w2iXm8DL6YOaby27MCUpToX6FMZDEVXgnvBKDG3.G.u268d8n10jm7jwRVxRP7wGONxQNBra2d2R8DXagDRHgtk5f.g9JPBMMgXJXYYwRW5RQ94meusozswXG6XwJVwJBQDNXl5TmJl8rmcOjUAjat4h67Nuy9Uc3g.g9BP7HlPuBkWd4XCaXCfllFIkTRXgKbgX3Ce3x6ujRJAW3BWHpNWZ0pE50qGtc6FNb3.hhcMKe5rrrHt3hClMaNpOmIjPBvtc6fiiKr6WkJUX4Ke4x+MOOO13F2H1+92ORHgDvTm5TwMbC2f79myblC18t2cXqesZ0BMZzfVZok102KiFMBddd3zoSEamhhJpOGpToB5zoCVrXIr6uiZa9fggAwGe7fmmG1sauaKD4DHDK.QHlPuBNc5T9gzlLYBuwa7F3YdlmQd+IkTRs44XIKYIX5Se5Pud8xayiGOnrxJCezG8Q..3m+y+4fggA..e4W9kXO6YOxkclyblXAKXA..vsa2x0+PG5PwJVwJPVYkEXXXfWudwku7kwF1vFP0UWs7wOoIMIrzktT..bpScJjat4hLyLS3wiGbnCcHYaHPF23FmhuaewW7EXW6ZW..vkKW3y9rOC4jSNX3Ce3fmmGlMaFFLX.1rYC.RBbKXAK.EVXgH6ryFzzzvkKW3bm6b3S+zOEMzPCxm6hJpH7C9A+...bxSdRTe80iYNyYJW+M1Xi3S+zOEG6XGCSYJSA2xsbKJr0ewu3WfVZoE77O+yim3IdBXvfAHHHfxJqLLyYNSnRkJTe80i25sdKTSM0ztrsHwTlxTvMdi2HRM0Tk6XfGOdvwO9wwF23FQSM0TadNHPnuFDgXBwDDnXJ.fCGNZ0xOyYNSLu4MuP1tZ0pwTlxTfQiFwe+u+2gMa1vfFzf.fz3eFnP7DlvDjCC6YNyYj21pV0pT3cnJUpP94mOd3G9gw5W+5QEUTA.j7rz2wOoIMIE1PjHiLxP9yd73Qg83i24cdGjZpohpqtZ30qW4sqQiF7u8u8uggLjgnn7Z0pEEWbwnvBKDqe8qGG6XGC.RWS8YeSYJSIj5I0TSE228ce32869cvnQiPiFMJ1ud85AKqziHRJojjyp64Lm4HWlzRKMXwhk1ssENF5PGpbGGBD0pUK2Al0st0AAAgHdNHPnuHjwHlPuBYkUVXhSbhXZSaZXgKbg3QdjGQw9u3EuXDO1DRHArjkrD4+t1ZqEG9vGFlLYRdaibjiDrrr3.G3.xaavCdvH4jSF.RI9UfhFG5PGBZ0pEqXEqPVDlmmGm4LmAtc6F.RgKcoKcoflts+YygO7gC61SKszj+byM2L73wSHkokVZAm8rmUgHL.vce22sBatgFZPQ36UoREt8a+1CoSM9fmmGm3DmPgW8TTTXricrvjISJt9A.Te80qnrgiybly.KVrzosM.fa9luY4OWc0UisrksfCcnCIus7xKObcW200p1CAB8Eg3QLgdExKu7Pd4kWX2mUqVwIO4Ii3wJJJhcricfryNaPQQg2+8ee3xkKLyYNS789deO.HIvnSmNTZokhUrhUH6Y23G+3wN1wNPIkThhPeVd4kiQMpQg3hKN454UdkWAm8rmEYjQF3IexmD.RBoEUTQ33G+3gXW6XG6.aaaaC4me937m+7g0180Q..ztxHYsZ0hhJpH4+thJp.uwa7FPPP.Se5SG21sca.PJKym5TmJ14N2YHmiMsoMgctycBFFF7K9E+BYawnQiXKaYKnwFaDO1i8Xxkecqacg0Fc5zId9m+4gZ0pgnnXWhsE70F0pUC61sixJqLTWc0AMZzfZqs1nNuAHPnuDDgXBwTX0pU7O9G+iHlDP..VrXAae6aGokVZXzidz3Nuy6DCdvCNjoACKKKrZ0JpnhJv3G+3AfzXzticrCLtwMN4xUYkUB2tcGxTqZRSZRXhSbhgT+AJX3CQQQr8suc3wimVc9+FXBRoSmtHVtfofBJPgm36ae6SNDsG5PGBKe4KWNzx9letAae6cu6E.RdFe4KeY4uGAGR51hCbfC.ylMK+2EWbwcJayG0TSMx2CyLyLwsdq2J.jxgfie7iiKcoKondIPn+BDgXB8JXxjIbhSbBHJJBddd3xkKTWc0gxKu7nJCYW3BWHVzhVTqVFeYZ7AO3AkEhyM2bQAET.JnfBjKmuveFbBhMsoMsvddSLwDCYa1rYCtb4pMs65qudTXgEB.IAcFFlP99lWd4g4N24hyd1yhJpnBXxjIXznQEk4rm8rxeliiCW9xWV96T35nfGOdTDF7vER7nkfS5pNqs4i+0+5egAO3AqHpD.R2Wl4LmIl1zlFdsW60BazHHPnuLDgXB8JTUUUgO7C+vNzwNzgNTEhv0We83nG8nvrYyxglF.xdkcxSdRX1rYYAzUu5UKGV5VZoETUUUAfPCU79129Ba8GnPiO7MNxsE0We8xeVqVsXRSZRJFGa.fq65tNTRIkfRJoDrxUtR7a9M+lPhPvfG7fkSvLZZZEdZF7X8Bftzo+SveW6r1lOZngFvy9rOKl3DmHJojRP94muh4ZMCCCVvBV.QHlP+NHBwD5ywvF1vj+rnnHdgW3EfWudwDlvDTTt.CW5gNzgv7m+7AfROZO7gOrrmyAO0X1+92Opt5pgACFvpW8pAGGGtxUtRXCOZjl2vASYkUFtoa5ljy.4ksrkgVZoEbxSdRXvfALiYLCEgCu1ZqEM1XivlMaPTTTtCDSdxSVVraLiYLJVmpCbIBs8PvyUYeiqdvDrn9EtvE5z1lACFvRVxRP5omNRIkTv5W+5Q0UWMFxPFBV9xWt7RiZJojRG56FABwxPDhIzmi.m9JTTTXwKdwviGOXVyZVJJmNc5jEMO3AOnrPbf7ce22I+4JpnBEI10ZW6ZQYkUFxN6rkWouJpnhvQO5QC47DsK3GVrXAaaaaCKaYKC.RSQn0t10B61sCc5zERFY6Kwlb4xEpolZjmJVSYJSAomd5fiiSQ1J6vgiP7vNZIXA164dtGvvvfW7EeQEaO3uqcE1lJUpvjm7jkmy220ccWxk0fACxkqwFarC8ci.gXYHSeIB84npppRgXvblybvBVvBBYpwD3KXhFarQbtycNE6u1ZqUgGZVrXAacqaU9u0qWOlwLlghkayMu4MiKcoK0or+u9q+ZEc..PRrIXQ38rm8nnbu1q8ZJBsc94mOF1vFlr3kff.9nO5ijW7OZuzbyMqvy97yOeLnAMnPFy1vQm01La1r7BaBfjmuKdwKFKdwKVdr68ks7DHzeChPLgdLBLAgBdNxFIBrb99b0UWM9fO3CTjAx777369tuSgXavKtD9VHN7QfyQUer8suc7Vu0aoXrLEEEQM0TC1xV1hBgfvYaQCBBB3e9O+m3Mdi2.0Vasgr.UzPCMf24cdG7we7GqX6lMaFuzK8RnzRKUw3x5y99i+w+nh2hQsVxYEt841sarksrEEcxwkKWPqVss4201qsEty2F23FwG+webXGG4qd0qhW60dMTYkUFx9HPnuNTqYMqoqYg4k.gdXXYYQZokFXXXPc0UWaJF9C+g+PTRIk..Iwve0u5WAqVsFwxqSmNjd5oiFarwts2BQ.ReORJoj.KKKLa1bHqAzQhTRIEnWudTWc00oxB5fQqVsH8zSGNb3nCGJ3NqsEe7wiDSLQvyyilat4n9ZBAB8EgHDSneMomd5XNyYNH+7yGYkUVxa+XG6X3Ue0WsWzxHPf.AIHIqEg90TPAEfoO8oqXahhhXaaaa8RVDABDHnDhPLg90D7TMxlMa3e8u9Ws4ZnLABDHzSAIzzD5WCEEERLwDgACFfCGNfYylIu8dHPfPLEDOhIzuFQQwv9lEh.ABDhUfL8kHPf.ABD5EgHDSf.ABDHzKBQHl.ABDHPnWDhPLABDHPfPuHDgXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgHDSf.ABDHzKRO1B5AOOOb61M73wCDDDh5Wj5DHPf.ABQKTTTfkkEpToBZ0pETTT81lTaROhPrc61gKWt5IpJBDHPfv.XDEEgWudgWudgKWtfd85gFMZ5sMqVktcgXKVrztdooSf.ABD5ahOuO6Mi3Yf1fff.rYyFDDDfNc550ro1htcg3txWX4DHPf.gXSnnnhIFxw.sAee1tc6fggApUqt2xrZUHuzGHPf.ABcJhUDgaMra2NznQSLoc1sKDGK9kl.ABDHz0PeAQXQQQvwwA2tcGS5ULQHl.ABDHzuFe5Pd73IlTHlLOhIPf.ABcH5KL0f.7am7778xVR3g3QLABDHPneMw5gOm3QLABDHPneMwxhv.jrll.ABDHzAIVWfquBjPSSf.ABD5PzWYLhAjzhhU0iHdDSf.ABD5PDqJr0WCxXDSf.ABDHzKBIzzDHPf.gdTXYYAKKKnooAMMsbXiEDD.GGG3335Vp2XU8HhPLABDHPnaGJJJnSmNnQiFvvvzpk02qMWmNc1kpgDqpGQFiXBDHPfP2JZ0pE50qGzzQ2ngxvv.850CsZ0BGNbzu+0nKwiXBDHPfP2FwGe7g88Aru0+YAAA..PSSCVVVEYhMMMMLZzHToRErXwROlM2SCwi3XXtm4nFKehRqKp+wuvI95SviYORVLqhB811a8MdP0MJnXa4mFMtqYE55p52bBNr6SxgYORV7nKVK..1vg7f2b2suWYk+mKUKTGgVPBh.t8B3xqHpqEArqiwglr061orqqHFb8iTk7e+56xMp0T2mMsfRTgIOT+gf6iNfGTUsBsxQzeDQTXlL3zW0+2aZJfe5R0.ULROv8b0Kf2cu8Odcod2WuZLxbjtmezKxg28aGX+tXOgDRHj01Y2tcCWtbI+JxM32gwpUqF5zoSwwoQiFjXhIBylM2CY48rP7HNFkThiBKdbp.EE.GuHJ6h7PTTDEjAEl7PC811wqgCWrAkqipSp.5vV1K2r.95SHhxtHG3EDAKCEt4wqB+qC4AlcD82ul4Hh9lOqZVZv68stw68s8dOvsfLTd83y9NO3xM28ILN7rTduZOmzKN4kG376gQkKCdf4oAom.Mty0YSd6LL.yX396PTbZ4w6rm99WWFZFzXkSVM74PmcWhPTr+QGL5HDrHLOOOrXwB333fVsZQhIlnBOf84grSmNQKszBXYYQ7wGu73IqRkJDe7wiVZokNrMEqpGQl9RwnbGSWMTyJ0.c+mlCls25MfFW9gJJN17ZcgRy1Ew9Osj3sFUT3VmZ22akDJJfevL0f4MZUscgIzmmexhzhm4GnGCI8VOob5uvfSkF+WeO8nOz5aQ2J9RJKe30qWXxjIPQQgjSNYDWbwAUpToHLzTTTxhsImbxfhhBlLYBd85OpBZznA5zoqG86ROAjPSGCR1IQg4MF+BVaor1N7ViLGFnhAv60bJVMKPQY21ODbyk4QNT22z3TgMbHOn4NXHj22o3.fHnn.XnoPpwQExChmeIpvNpbfc35FHv3xOxs83E.poYAvdM2.th49tgqWECvJlrZ78llZnUEQEFPRP0fACx+MOOOZokVfZ0pQ7wGuTYnARtX0H4QnFZSVpshql4QyU4AMebOfALHwDSDVrXAszRKHojRR1yXCFL.WtbEy5caGARnoiA4NmkVvPK8iZS1DvQqtsmScpYovHygFkeQIk3QlCCTwF4GL369REUyglsJfjiiFpXovsMM03U9x1eFJJH.7repiP19zGNK94qPu7eO7rnAKsnbGFBDcpARwHEhWOMb6EvpKQTeKQ2CoSINJjd7TvpSQTuEQ3IJmFhhhhPECPdoQCWdjDH5Nos98PxFoP5wSiZZhG1b28XCrLRdvIJRgK0DO3ZmuY3XnEQ9owBu7h3RMwCQw1V.Jvu2b7.+6upsVoz9QmZo6q50PgqXRncMzIcF6MZXHoyfmZk5P5ID9.KFKujJ1chACFTjczVrXALLLxhv5yfAEdKwAcopryZFxjEoTrF3753wo+DqvQc7H93iGlLYBVrXAIkTR.PJAtzqWOrYK5ZCEHwp2OHdDGigVU.SuP+2VNvYh9I193xmUVHdbsQXoCjCdVNrnwIEV54WhJ71eiKXsKZ1Bb3yoz9c4Uxin.Y3YwfUccZvXyiIj0t1lsJf+4dciu7ng5EsAMT3duAMXFiPELnw+wIJJhCbFN7N6wMtPCQVXMQ8.+W2pNLt7UA1q8LAGtEwlJ0Cd683pK6A1AiFVf0+ihCLW6YUu6dcCWdEwJmrZjQh9e3T0MxiWZKtPU0xC0r.uY.GiGNQb++UavYPCA4u9NziQjk+ywO6criyUmz0fbSlB+3EoGiHaZ4N5wKHhKTu.9a6vENwkUpHemyRCV4jkZW3kWDO7qaG+3EpEiZPrPy079ysWQr0x8hWeWNAu.Et9QxhexhzIue.o6Se3+Qb..3QdCantVDva+ShW1i3JuDO9e9HkchaHoyfUMK0XhEnBANiWL6PD64jdwa90tfqfZRzQr2NC4kJUDEgGnP3D1zpUq7m8kTVolZp.PRDdTqIAvnIxW60kJCJdMwiiudKvQc7Ht3hCM0TSvsa2xg6VqVsvpUqsKaMVdcwl3QbLFiYvrfkweClu6bdi5qgiMOVHJJofVRqHDGbO0+ty4UVHlkgBidPr3aOU6O7wAamF0.bGyRqhscjyKkfX9nfLnwSe65gN0g+GIIGGM9IKRGLpkBexA76hXtISie8cX.oDWnOHjhhBSqPUXzChA+72wtrXbv12iuT8gbr50Pgu+z0.cpA9qauqctK565NMkT83i6YNZCa4GbpL34tS83e+UshZMIhybUNTRdRCYgFUTXFCmEauB+2mxJQZTxf8ee2rCQbg54gnHvTKjE+mKUuBAR.ogPXnYxfm8GX.+8c3DarT+J65TC4xqQEE982sAjjAkWu0nhBKaRpgQs.+gM4DZXQH0guxAHE4FZJnniSFzn7cEa9oQie8cnGwoMzySh5ovRlfZLoBXvu4SbnniVcD6sqBy1Ev5+ZW3QVrx1TCzd9mJUpTrXc3zoSnSmNvvv.JZfBuk3ZUQXevpgFEdKwgi9WMCVVVnUqVX2tcYgXFFFnRkJEiebaQr78hA1cmKFjIVfxjYp11HToG6R983bnYv.iZjD.GZF9+wPkWp08pN35nj7Z+IXCMMveeswg+9ZiCu5ZMhW+ghCu4ONdr7I4OgMb5QDe9gUFu06950pPDVTTJbzd3T9ilkOIkIR1CsPcgHBGRGAzRiG9lZ6D6vkWQD7uQmeIpUHVzSfnnH7Fz2aFZJr3wKcMbqkq7gNyaLJulL2fRDtupBOfWPJ7t+nEnKrBj9flF3GdCZQxFibY7Ip4gKzPtN6hUg30Qg1JakZqGFN3Tk5fU3DgCjLSjA+zkpGLzQ97EU1am.ObRCczasaW3g96VQomu6YYYruDpT4uMnnnHb61srGxIWr5PBGcqgtTYPxEK0FWmNcviGOJtOFXc0WGhGwwXjWpJEWpuEdEhDAe87nUygQMHoaiTTRdBKJp74gG8hbXzCR4s5.OOMXQoPbgYw1gtukYhsd+59CazghNNnlEnf.5vPKNDvi751PiVEPRFovq8fwKON2IajFzThfW.XhEvpvyO6tEwytA6n7K5EiMOV7q99FkipPgYwh7RkJrgnVTD3Y1fMruSwgLSjBu3ZhW9gyZTQgbSlBmrSLueC9ZnOOhC2k1idQu34+LGnEGB3QWrAEhrYkjzZw6dNoa7.ySKR7ZBLiJWFjV7Txii9bGsRg4sTlaHJJhULYMHIi9u2b5qvg+us3DMZU.20rzhEOAIgd0rT31ltF7JayYDrefe6+xF1aUdQdoxfe+cGmr3tujyamU5FUcYu34tKivnVo5jWPDOxqaE.T3BMvGxbOOvHzbe2fVjfd+15UMKf+zW3.mqNdL0BYwCs.+QOIuzXvJmhF7g6ycG1dawQG+96dNoG7sU4A9BvSxg4ooCzd9WfdC60qTz77IXl7HZ+yJijGgZzTkdfJUpj5npWuxSIJFFl1802X06GDOhiwHw.BklMWBgLNXASkUyonw03xmEiMfoxjnHPkU25mDmdDgc29OGIpu6wSvGeo5wJmrF.HUWd3.V8KYAq5kZA++dOa3wVujHbZwSgINDUJrI..8W62wiHakOw6SOnKT1E3fnHEJ6B73SNfaT9E8h+0gbi+3lrGwD9Zqk64ZY5MvUMKh8eJkC3p9dHOh4EDwy+YNfY6hPTjBu2dUFRbecNfWfB6nB+1HEEEl6njdHWIClUw3UV9E8hZMI88dj4n750FNnab153QKNDwa90NAGu+qySXHQ1KiMVparmSJcc9BMHDxvWDudJ3gC3BMH.md7eNc4UZaWngVOqvhWGEF+PBziJfe8GaGUTMGr6VDeUkdwqsSkgSdhCIx9RDM1amEgXymq2ig+NWdsgcIfAzWPP.TTTxiMqurit8fuiw24w2pvE.T7xhHZ9WrLDOhiwHQC9e3P8sHzlW+ZwgzC3FR5R2JGW9pTLFrmudNXwY38LKPZvh.LjlTi9300wtu8t6Q5gjzT.rr.IniFiZPrHqjjNuZTQg6ad5PKNETHnvwIhrSVEtowqFiLW1PFWufs8rSR49CtyHq+qC+X+E72oyWmxwe2RPdGwP2029MbdDWqIAXxl+5tIqJErXCvN17QbiaYpZje31bGiZ7t60UHgkdqWyaX.ooCWfr5qWGt0o5eHCBLmDR1HUD+Ne7Ko75bf1bv1YvD31CWQDEEQVIQqHRNm3xdw4qWY3d2V4twCMe8xIvU9oGYuh5L1aGgH88hP2CcDugiUuePxZ5XLBbbIi1opQEUyIKDmUPhTQyTeB.nYaBH+qIDqtUl1SQBAAf29aBM4lTyB7KVoAL4g4OrTyuD0xBwCKSF7qtMisp3qO78anThSo84vSG6GW0Ejmxbcxrnsihif77ObSsKebEyBn7Kxgwkujva1IwfwlGKl0H8e80hSQr2p768WZwqzSDo1Hg+5sFUTHNsTvpqPulZykxqWAON9c0DtofFGOfUWBxgu1nVZnSMkBOv8QOs8NPjfE134823khhB777PPP.zzzvUy7vPlsOIGWMKc9DDD.OOuhLeVPnscTIPHYMMgnF6tDfgqM1ZZUE9wYL3+9nWzKV1jBel2V9EBeVWG71XB34xMZsi0ywvcLt8B7MmzqBg3rRTxKFVFfm4NiSQmOZxJON743vQunWbKSUKJHC+MQ43EfnnTmFBjf8fOQ8THmTXP0Mv0pSCKObJOt.C6kuuOc0uB1BmGwt8prdBWfzCb+eQotkEhA.djEqWwhIw1OpaEI8kEmBJFxiicIuvcD5elf.fGNoqyA+cO3jdRPHz1hcFOhCNQ0TwDp24rL.woMf4npSA3vc3yJ9Ni81QH3SUrrGXcWD36QXeiMLGGGTqVMZtJOHkhC8k+PqQyU4Qw4MvDzp89NKNV9dAwi3XLr3Dvv0zTSxPzMlJUbQIw1f6wmffHprZtnZtNZL.wvZZtctBOzFDbhhYxt+wtLPQ3K1.G9w+CKxyy3kO4f5bAEE.DwkaRo8MsgqQw7U9GNW8X9knQttd8uxA1dE8eVye22o7.S1EjihPfy8X.fsbDk89ntVTJDuwC6Fe8w8sf6CLuQqFd3jl2x0zb6eA9nsfNJcDoQKBJZGOxbXwfRgFWpI+cMYdiQih4Ubvqu5D5YIjN+3w+uynoogFMZfCGNjDhOtG3753i5Lm1Yi7n4q0N02TWJvwfN3rntsf3QLgnllrxKGd4jZkwqyGhhhvhSQb954U38H.v4piG1bIDhPb35odZATlK2DW699FMMvhGueudYnofFUTXJCSEF8fUN9kG8ZcbH3rr1hSQ4DGZNiRMJLKkeeXnjr6ScEkO7cAknFmnFu3aqxCF+PXwbJ1ucjjAoUopHEUfn45aGkHWms+5Iv8ywCrsxbiaelgN0rprZu3RA0QkJq1qhDbaYSRKN3ocCGd.VxDzf+8EYTdelrKf67OZpc8cJb6OvEsEspjFm53zQgpaTPQxgE3wYxtHN1k3jauPSC7KuUi3E9La370yioMbU39mmx4o6gNSq+v3ty6ugRnOnef1y+73wC333.KqT6MCFLflatYXznQvxxhS+IVayEzC..N2B3zehUHJH44qCGNPJojh+8ywoPzOZHVNBEDOhiw3jW1+ChzphBIpmJpFq3idQugHDW9EitI6dJwQg30EfPbGzi3e7MYrMKiWNQryiIMcSpIHAiwLXU3UenDAufzhYQvjjAJXwoHNvo8fJq1q70IUrT3mtrvW2WrANbhK2+a9ct4i3B21LzFRu727QBMV7a3fNwxljV4oB1HykEu9ONI3zsXHdSuoC20rHlD33dSQQgW8gjVdB+4+SK330D41kqeWNvS+ChWNT6CJUV7mt2DCaYOe8b3SNP+6WX7w5DNgMGNbHubVpSmNnRkJXxjIjZpoBG0wiis9VB6RboOb1n+k3RQQQXxjInRkJEqXWNb3ncKpFK6Qb29zWp8jx.vld...H.jDQAQkd4j+Ihxunxd4Ml7XCoLg656QCina4WvSD6EXfmufewL3yCx15ecDdwO2FNyUj739D03EmpVk1cNIyDVQX.fIVfZ459+ay1jCwcjvtKA7Leh017ZW6Y+sm+ELQ69hl8eUy7nzyo7ZmUmBX2G2cHksQKB3OrIaJFC130QGhH7wqwK9n84nK45UEQXJykRbgFkmfOtm5cZA1c052aqyLOd9O0J33ae2+Zq82cdOu+3+BGVsZUQ9VjRJo.ud8hlatYHJJBG0wii9WMiSuAqnoi6F1uJGreUNzzwciSuAq3n+UyxhvM2byvqWuJ7FVPPncu7VF38hXQHyi3XLN1k3TjcmkDTXc8Dzy27UVeiSrODD7O+gCNIXBN6QGW99CkqSOhnhnzS5VKKT4EDgGNQXyk.pyLO18wciGe8lk8FFPZNX9zejUbnynryGBBh3PmwC9Yukx26niNO+WKtPC73A+qlvtNlqvZGeaUtwiu9VTLFhAesys2fttDTf.5rYYaHmeN+gsMvvyFb8HJpbatifcroRU5M3NpvcDy35upB23weyVPUW1aHsGb5QDexAbhew+rEEya8Ny0qO3acfppMn0YbORObVPTYaxfOOG6Rb3m81VvtNlKznEk6ztaQroC6DO3eyLNe8J2WO882fgiWDAlueQ59V+IBm3LOOOLa1rbYXXXPpolJb4xEZngF.GGGDE.ZpRO3zerMTweuETweuEb5O1FZpROxgitgFZ.tb4BolZpJVnPLa1L34iNmEZqNMDq.0ZVyZ5Vsvyd1y1cd56Wx+4xLh4UhTXXpoIdb+uRjGyttB9aOXhXvoJEV6urbW32+4s+2pIcVRz.ExMEVvKHhycUtHlUugCJJQjSxrH83ogI6B3Jl3ayEBkAxvPKE5+DMPiFsviqZVnUmxTcFROAZjSxLnQKBnllUtJwEsjQBzH6jYvkalOpeabQnmgVSfK0TSE506eL8433PSM0D73wCLXv.LXv.ToRkbBXIHH.ud8B61sC61sC0pUiTRIE4waFPJjzM1XicHa02qmwLyLyNzw2cBIYshAYSk5TVHN2TXPtISGRB3zUQtovHKBC.r0xb1qbOyjMQXxVGKylEEAtTib3RcreeNfCNdfyUWOy3lWmYdTm4NWa2qZlGWsSdNHz8Pq8rhFZnAjQFYHO1trrrHiLx.Nb3.VsZEW8pWE.PgPLfzaVoTSMUnSmxjQzmG0cW1auIjj0JFjicINbxK6EEkiTnXWz30h+91s2sTW2zD7m.DG6RdPEQ4B.x.EdseTRPu51+H37ydayjoVSe.H2e6dot5pCokVZJ7LVud8Pud8xd.6aQ.w2aTo.mhR9vgCGcZQ3XYHdDGixeYq1ve7dkxzzEMds3M2kst7vspUEvhFmeg3+xVsQteEDYlHi76t21C5TSZ62W.x82NGQy0f5qudDWbwgDSLQEi0qu4YbqguwatijbV8kf3QbLJGuFuXmU5B2vn0BiZowXxScHI0TmkoTnF42PNeUEtBI4ZHHMOU0Fg2UxsFAutFSH1Dx82NGQamQrXwBrYyFRHgDjmSwsFbbbvlMankVZIjU7tNJwxSeot8j05Tm5Tcmm990PSA4WYbt4B+RCXmAJJ.MW676gi7ljg.ABsO5nQEPiFMPiFMfkkU1KYdddvwwA2tcC2tc2Fmg1OTTTvnQiH6rytK+b2YgDZ5XX3EAb1MtxLJ1Me9IPf.gvQ2kXaqQr7zXhDZZBDHPfPGhXUgsvQrbnoIBwDHPf.gNDDg3tFHgll.ABDHzgfhpsewzDKPrtcRVhKIPf.ABD5EgDZZBDHPfPGhX4DfJXHgll.ABDHzukX4mySQQQBMMABDHPn+KwxdZBnb7gUoRUaT5dGHdDSf.ABD5TPSSGyEl5v4Ibfq40wRPDhIPf.ABcJB9478lO22mG5A2w.0pUCiFM1aYVsJjj0h.ABDHzkRrX3piEeOD6it8wH1fACc2UAABDHPfPDI8zSGwEWb81lQDoa2i37xKObkqbEzbyM2cWUDHPf.ABxvvvfLyLSjTRI0aaJsJc6BwTTTH6ryFImbxvjISvlMaviGOjwNl.ABDHzkCMMMzpUKLZzHRIkTT7NPNVkdrwHVqVsHqrxpmp5HPf.ABcSTYkU1aaBJXzidz81lPmBx7Hl.ABDHPnWjd7rltwFarmtJGPPpolZusIPf.ABD5.ziKDSFaXBDHPf.A+PBMMABDHPfPuH83dDKHHzSWkDHPf.ABwrP7Hl.ABDHPnWjALiQ7XFDMV4jYwvxfFfBnVSh3iOnWbny1y6g9PRiB2yrkdKfzjMQrts3sG2FHPf.ABwFLfPHNiDnvOe4pgFU9W+SKLSJPS06XOIZfBidPRSx7FsJPRfs9nXvfA3zoSxvsPfPDXgiWO15Qbzier80X.wXDmepLxhvhhh3.mgGhh.UcYNHHzyKBJJ3uCAhhjwMuuBTTTXNyYNn3hKFYmc1Pud8fmmGMzPC3jm7jXqacqvkKW81lIg1Iqd0qF4latQUY+fO3CvYO6Y6VsmwO9wiEsnEA.fZqsVr90u9Vs7ETPA31u8aG..1rYCuzK8Rcq1WzxSrxjvMOIiXr4qAO+FL0icr8EoOkGwzT.gS2TxyVfHclSKd+BeWnAA7repyHVGLz.7QPWjkFfKJ0LYu14Ib1TjdkgEoueD58I4jSFqZUqBCYHCQw18sV1lYlYhwO9wiW+0ecbwKdwdIqjPGgLxHCjd5oGUksm3EGPBIjfr8vyy2lkOt3hSt7wGe7cq1VzxBGudbySR5UNnu+OZET8IB66XK+Bt626YbL6qAwmZk5PJwQAAQfsVlW7CloZDudJb7Z3wedatvUMKhkOIUXNEqBCNUZvwCbwFEvWcLuXKk4eLWe1efNjSx9yIsbRlFu3cqGm9J73PmkC24rz..f8eZNL7rXv3ymAMaSDaobu3iOfGjcRT3dlsFLhrYPhFnQcsHfSeEd7FesazfEkplkLXF78mlZjeZzHd8zPPTDMXQD66Tb3i1uaXMBNKMsBYwsLE0nfLngGNfSUKOd0uxMpoYhmxwBPQQg669tOjc1Y2pkKgDR.2y8bO34dtmCtc6tGx5HzSRzHLR.XqGwAFa9ZZ2hwAJBC.rouyV+dQXfX3PSOzLnQJwIIfV3h7uncWbtLnE6B3oVoNLkgoRd6rL.iHaFLhrYvnxkF+tOSxq2QjMCXn86QrZVJLzLXfauh3zWEXnYvbs5yecjdBTvnFfhygB+2eOCPqZ+GeFIPiLRfFiKeV7q9P6npZk9gYtISie02Wmh5hlhBYj.EVwjUiLRfBOyFjZPIH5uiAoEOMdxkqU982oJFfwODV76VECt++hUX0EwE4dalwLlgBQ3pqtZ79u+6ilZpILhQLBby27MK6QRhIlHl3DmH91u8aC64JojRB1rYCd8FcInmJUpfNc5fEKVhXYRJojfUqVAGGW63aUaiACFfZ0paW1aecJu7xwF1vFh39as6CLLLHt3hCszRKsZj+nooQ7wGOnnnfc61gGOdhJaKwDSDVsZsC0Y.VVVDWbwAylM2ikSJ9DciVw3vIBOPHrz.wvdDGIN743vjGJqBQ3K0HObyALrLkDSu9QpFa+ndwQt.GNdM7H2TnQRFjD+b6UDWrAdbt5a8Fy69DdviuT8xhvd4DQEUyghxgE50PAiZov8MWs3Ida6..X0WuVYQ3icINbjyygzSfFyuDUfhhBSe3pv0MRU3aNQnOPiS.36NqWnWCEFadR2RzqgBW2HUgu3HQ2ORIz8w7l27j+rMa1vK+xur7COO5QOJrZ0Jd3G9gA.PKszBznQihiu3hKFScpSEETPAvnQiPTTDM1XiXe6aeXm6bmJJ6S7DOALXv.DDDPYkUFl4LmIToREpu95wANvAvrm8rAfzhtuWudw3G+3Q7wGO344wEtvEv68dumhkQ1exO4mHu7m9ge3GJuX8mZpohe7O9GCJJJvyyie6u82B2tciDSLQrjkrDLlwLFnVsZ4yiISlvt10tvt28t6ptrFShSmNQKszRaVtG7AeP4WhMezG8Q35ttqC4me9PkJUviGOnxJqDe3G9gJxYfAO3Aiku7kigLjgH2wa.f5qud7IexmfppppPpG0pUia61tML9wOdnUqVvyyiKdwKh268dOzPCMzl14PG5PwJVwJPVYkEXXXfWudwku7kwF1vFP0UWshxdu268h7xKO..r4MuYr+8u+1772VDshwCjEgA5iLFwlrKfe7+vJzqlBh.3+bY5k229OsW7q+XIwvG9lzgELVoGBt7IqFkddu3m+N1vsLUM3duAc..nxKwg+6OPp7KbrpUTOu8tchO9.tQQ4vhDzSgAkheuj+oukMb153QZwSgW6gj5M6HygECOKZTUs7Xvo52KWu7h370ygO6vb3BMnFwqiFmqddbhZ3j99Gz0f+5W5DaoLoGr+GViQTXVR2VR1HEIip6kQkJUHwDST9u2yd1SHdvb9yed7xu7KCylMGxZo93F23vpW8pAMs+1GTTTHszRCKaYKCEWbw3UdkWQNRQIkTRPqVs..XNyYNxGSZokFnnnjGCvYLiYnndXXXvPG5Pwi8XOFdgW3Eje+emTRIIeLFLXPt7Z0pEIjPBJNd.f65ttKLrgMrPtNjTRIgUtxUhFarQb7ie7V6RVeZRIkTvPG5PC69rYyFpqt5.fxqq268duJJmZ0pwDlvD.MMsbhVoVsZrl0rFjbxIGx4M8zSGOvC7.3ke4WFm+7mOD6Y5Se5x+MCCCJnfBvi+3ONdgW3EZ00t+ILgIfUspUoPzWkJUH+7yGO7C+vX8qe8nhJpPdeQpsRmk1RLdftHLPeDg3MeD2vrcAXVR+D4lreAxTLRIONuYln+G1kcRz9qq.pSIcPwPrEu7h3C2uKvwCbzK5EKexJ8pYpExhoVnzkq.aXmUhz3jWlCm4p7H2qIbOt7UgwkuJHHJhptLONvY7hxNuWX280p2fRgqcVoaYS7BMvKKDqWMYs4t2lTSMUE2uu5UuZXK2YNyYBYa4me9XUqZUxhvbbb3hW7hH8zSWNoeF1vFFl27lG9xu7KaU63Lm4LvoyPSxPylMCMZz.c5j5noNc5vRVxRva9luYz8EL.F9vGtrHrff.1yd1Cb61MF23FGRKsz..vcbG2A9e+e+e6xCCdrBEVXgnvBKLr66RW5R3EewWLr6q4laFUWc0nnhJRtiTicriEzzzPPP.2zMcSxhvd85EUVYkPqVsnnhJBTTTfggAEWbwgHD6iZqsVDWbwI2tQiFMXIKYI3Mdi2HrkWqVsXEqXExsc444w4O+4wfFzffFMZ.CCCV5RWJN1wNVOxr1HRhwA+4Ahhv.8QDhqoId4iyfFJXPa.yG3rXkEtBjThiN.AWEVPXsgFZQ.d47u8ziW4hN1cNKcg017405arSGXzChEoFvwQSQgQlKKFYtr3VmpF7KdGq3r0wqvdr5T.N8DPGBBvFn5klmyD7SvdvX2t8n9XKojRj8zTTTDqacqCW5RWBZ0pEOxi7HHyLyD..yctyMrBwNc5DO+y+7PsZ0PTTLDAhctychO+y+bnVsZb228cihKtX450m.PG86pOwgye9yiJqrRLkoLEb0qdUTas01uUDtihISlvK7Bu.b5zIlwLlA99e+uO.jtFpWudXylMbtycNvvvfTRIETVYkgCcnCAMZzfe5O8mJOzA95LUv7Ye1mgctycBVVV7C+g+P46yiZTiJh1TwEWrhL79UdkWAm8rmEYjQF3IexmD.RQYonhJRNBGe1m8YxQ+IRcHnyPqIFCLvUDFnOhPrSO9WzKb3VD7BhxiG6EafCmnlPevfaN+BtA6AZ37H1oGkBz1bo7gXa4HgOkmOacRgattV3wZ+qlwrGkZLqhTihGjJnMfEPj3zQi6d15v+06aUQOCb4UY8F3km.8dmPuCNbnLiM0qWeDJYnDnvY0UWMtzktD..b4xEJszRwhW7hAfj2KojRJnolZRwwefCb.X1r4vd97seQQQ31saryctS4GPyvvfjRJoPNeARfd46iZpoFE6elyblXlyblxdSUc0U2s7.5XIrYyVD+NFongTZokJGshfOVeiydEUTAN9wONJt3hQgEVHl0rlExImbj6nFfTBUENNxQNB.jhnxd1ydjuOyxxhjRJovdLAOcrlzjlDl3DmXHkKvNec5Se5vdt5JIXwXeLPVDFHlVHVoWh9NNdQIuWyLIoFvmpVN7G2jM..LyhTiquXMnll3wYtBW.glV4oMbBzb7JEDuhIkIy06tWGnNyBPMKvCuXiv00R5qpafC5TAbqSSGxMEFjYhz329oVQ8sHfhxkEqY1FvXxSJwxxIYFHJFjG4AI1JFjwRDh6cI3DhwWHZClku7kC0pUiJpnBb5SeZvyyqXb1B97D7bMNbBmsUx33a7JAPHIXT7wGeHmu.Gm5.E.7QM0TC95u9qkSHr.K6vF1vvvF1vvTm5TwK+xub+1EglJqrR79u+62tNl.iRRjhVPJojBdvG7Aa02a3g625bbbJ5LVvYssQiFC9P..BQfdZSaZgsbAl+CD58nOQVSGb6ycdL23GLKIOStgQqAzz.mqNdbGyTGhSmzCa19Qcg8cpnOiiCdgz3.m1Cb5QD5tVVS+L2YBXqk4BCOaVLqhjF+XObhn7K3Et7Jhu2z0Iu5c8jqLN7uNjKPQAnSS.iunYxbPruF1rYCNc5TNrgyXFy.6bm6TgPTZokFl8rmMnnnvLlwLvgO7gwa+1uMZokVjefXvOXL3Uxo.eXqOZs4hLOOOToRk7zJJ3jqIbSyl.EeiTXP+zO8SwQO5QwDlvDvHG4HCIz7ETPAXDiXD3Dm3DQz1FnQfSsqH0w463NtCYQXNNNb7iebbricLLsoMM4EIlv04FdddvvvHOkkBV3skVZIrI.VvCgx9129Bqc0cuJgELAmXV9n8tnezeiX14QrhiQTTww8w6yNt9QpF4jBKXYnv7FiVLuw3u701LGdouvp7xWYvdb56bIFj5af0gEG.u9WYCOzBMBJJJjSxL3dmqxG18W2lMbg5k9Q3+7ari6ctRMlFd1pv+4xUonr7Bh3C9V6PPP.BJrmftlnHzzh8a87nuDG3.GPNClSN4jwccW2E9fO3Cfa2twPG5PwsbK2hhP8Vd4kC.fKbgKf7yOe..LjgLDjZpohFarQvvvfwO9wKWdOd7D1res0lunLLL35u9qG6XG6PNLxAdblLI8.s.Ey8Mlz.RiibvLoIMITRIkfzSOcTe80im9oeZjTRIgwN1whku7kKWtv8feBQFFFF41A..6ZW6BaZSaBzzz3FtgaPd6gKzzZznAyblyD6d26FzzzJxVdud8Fw40bvQCY+6e+n5pqFFLX.qd0qFbbb3JW4JJ5.XVYkkbVSWas0BqVs1g99FIBW1QCD8yy39yDy5Qr2.dFDGuRASKNEwO5UMgGaowgIOLMxds1hCAT547f2aO1Ul.T7AFBZD1O6kOzdx9oGzIZvBO92lebHqqEJbAQQbpZ4vdOoa74em+rX881iCzhcAbGyxfbY8wYupW7O1gcT547Fx2mf+tEIakPuGacqaESXBSP9gTSXBS.icriEtc6NjwLtgFZPdt5d5SeZYAbZZZ7XO1igpqtZjXhIhLxHC4iIRyM21ZXIVxRVBF9vGNRKszT3wcfYBa80Wur.7zm9zgNc5fJUpvXFyXB47ke94Ku8LxHCrpUsJbwKdQLnAMHEkq0F6495LsoMML1wN1Ht+8su8gO+y+7104L36iiZTiB1rYCEUTQJ5bTjhRwJVwJvPG5PQN4jCRIkTj2dfS8nfohJp.qXEqPVbesqcsnrxJCYmc1xcJnnhJBG8nGU9Xty67NkiTyF23FwN1wNZWeOaMZqonz.cw3X1wHd0+oHO+3..r6RDO8G1Bnn.xNIFnlkBmu9vO9La3.NvFNPnKSZaqbmXakG40cZ.f8bB2XOmvMLngB4lBCpsY9HtZW8Ek5DeQoNQRFnQZIPCddovQ6aZK4iROmGL++m5B643OuEq3Oukt1dhRnygKWtva9luIt669tkEiYXXBQD1gCG3Ue0WUtM9wO9wwm8YeFV1xVF.jdP6HFwHTbL0TSMXKaYKcXaa3Ce3J9aud8hMtwMJ+2m5TmR16WZZZLgILgHdt1912NFyXFi72wINwIFRB9Tc0UiScpS0gs29BDIAQf1Wx54CAAATUUUImkyYkUVXEqXEgTtHsDpRQQERDL73wC1zl1TDqSKVrfst0sha9luYY6N34d9l27lkSfvtSZKQ316JvU+Q5SDZ51hK0X2e3as5D3D0Dctn1jUAzDQKseEm8rmEO+y+7XkqbknnhJRwXxxyyiRKsTrksrE4ERCeryctSX2tcLiYLCjat4JONsNc5D6cu6EaYKaQQHn850q77Ps0VVIsZ0JppppvDm3DkCK9Uu5Uwa8Vukhj7Zu6cuHojRByZVyRdE+xjISXiabi3Nti6.pToB777PPP.lMaFuzK8RXoKcoXLiYLJB2NOOO1+92O17l2b+tgKIZWhIA7eOIvjxJ3OKJJBJJoo0nu6sevG7AXUqZUJx7cSlLgCbfCH+lVJkTRAIjPBJtu+ce22AZZZL1wNV41NW4JWAu0a8Vxs0Br7A94su8silatYrjkrD4HlHJJhKe4KiJqrxP73MvqCcUKooQ6h0w.cwXp0rl0zilVtm7jmrmr5FvPQEUTusILfhDSLQnQiFvyyilat4nRbRkJUH6ryFVsZMDA6ng.mipM0TS3W+q+0PqVsHiLx.lLYpUWGjoooQVYkEb5zYTU2pToBImbxxqy0lMatem.buAwGe7HojRBVrXQdb7iFTqVMxJqrZy6yQBc5zgzSOczXiM1tlK7QBeC+RqQGYEypitJaM5QO51rLwxzuviXBD5oIbY4bagWud6xeEI5xkqn5bJHHfKe4KG0mWud8pX5QQnqAKVrzgDR83wSmpsiSmN6Qe8bF3qAQfnWPMbdFOP30fHcaWDBDHPf.gnmsdDGxYEc6cw5342fIEGa+cQX.hGwDHzmAWtbIuBN0UO0RHPnqlmeCl5vdy1YN19hDyN8kHPffRJszRQokVZusYPfPTSmQHcfhHLPL7zWh.ABDHPXf.83BwgagDf.ABDHPXfJjj0h.ABDHPnWDhPLABDHPfPuHDgXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgLOhIPf.ABsK5qu1NGqAwiXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgHDSf.ABDHzKBQHl.ABDHPnWjtrrl1oSmvjISvlMavqWujWtC8igllFZ0pEwEWbH4jSFLLLc3yEocy.G5Ja2PfP+I5zBwBBB3JW4Jn4laFTTTcE1DgXbDDDfCGNfCGNPiM1HxN6rQBIjP69bPZ2Lvhth1MDHzejNkPrff.tvEt.b3vA4goCPgmmGW5RWBbbbHkTRIpNFR6FBcj1MAe7tc6Fd73ABBBjHoPncCEEEnnn.KKKzpUKToRUulszoDhuxUtBb3XfyKuYBQlqbkq.sZ0BCFLDUkkztg.P6qciOra2Nb5zY2nUQXf.957luN0wxxh3iOdPS2ym5Tc3ZzoSmn4latqzVHzGmZqs11rLj1MDBlnociOrXwBQDlP2BbbbvrYyfmmuGut6vdDaxjIRXEIn.2tcC61s2pd2PZ2PHXhl1M..1rYCtb4pGxpHLPDAAAX1r4NzvkzYnC6QrMa15JsCB8Svtc6s59IsaHDNZq1MbbbjgyfPOB777sY6wtZ5vdD60q2tR6fP+DZq1Ej1MDBGsU6BmNcRRHKB8X3vgCXznwdr1bcXgXxOJHDNDDDZ08SZ2PHbzVsab61MosCgdL344gWudAKaOyKnv9zuFDGyXFCdrG6w..fYylw+w+w+Qm57oSmNrfEr.roMsIvww0UXh8XzUesfPaCo8ROGbbbw7BwzT.KYBrnnroQ9oQizhmBN8.bolDvQt.O97CyA2cxlIzT.SdnL3fmgGAe0HyDofd0.mqdo8jeZT3dmiZ..zrMQ7G2rmNWkO.CdddhPbzPhIlHxM2bA.PxImbm5bM+4Oeb+2+8ijSNYrqcsKzRKszUXh8XzUdsfPaCo8ROKskGy81jfNfmXYZQw4pb0BynVfQlCCFYNL3FGMK9o+SmvZGLouKNGZb+yUMFR5L319i1g2qkbuZUA78mlJrzIpBe9g8hyVmTX9SPOMF8fjrmlsQlq0sW5Iud0mVHNP5LWzJrvBwS7DOQWn0Pn+Lj1K87DqKhbySPcHhvd3DgZV+yPfzSfFOzMpA+1Oq8m42Yl.E9M2gN4+VTTD9tjr1aTClSwpt11C3ZUPWyh0uFNPl9zBwG7fGDOxi7H..s4bKjkkEImbxngFZHjFjQ6zoQkJUH4jSF0We8QUiZ0pUCiFM1pya1VytBDCFLf3hKN3zoSXwhExOp5.jbxICOd7zoyb61yzup8VmolZpnkVZIhIuTz1dgggAIkTRfllFVrXgLse5lYxC0uH79NEGdiu1MpqEQLnTnwStbsHmjklfJSXHLfgFfOLN3SScMgzvb9as0XBlHzb7X0vim3eJko4tihbjjlBPHJdrRjr+HA60JO4IVQl9zBwEWbw3IexmD.Riy0ZW6ZA.vu829aQ94mO..V25VGVwJVAJt3hgZ0pgKWtv29seKV25VGra2NV3BWH9Q+nejhy6q+5uNZpolvC7.O...JojRvC8PODFxPFBXXXfGOdvYNyYve9O+mQUUUk7w829a+MjPBI.dddr6cuarzktTnVsZTSM0fm4YdFb+2+8G01kOt+6+9whW7hQbwEm71b61M10t1EV25VG73gLtOsFZznAOvC7.XNyYNxqqwMzPCXm6bm30e8WGbbbXVyZV3m7S9IxGyAO3Awu+2+6A.vi+3ONlxTlh791xV1BV4JWoh5H31KQScB.bi23MJeLkVZoXXCaXH+7yGtc6FaaaaC4jSNs61KiXDi.O3CiyyVH...B.IQTPTA9fXTiZTJ5vPM0TC9+9+9+vgO7g6Rtt1SSrdnoSOd+Jkt7Hf5agGBB.WrAA7O2iKbe2fV3xqHb4EHAchnQq9kkVwjUi4TrJL3ToAGOvEZjG6rRuXykIodN0gwhe3bznn9d96RGZzp.n.vnGj+GiuvwpBiKOF7N60MZ1l.V67jNtlrIfe8mH4rxvyhAOz70B.fRu.GtP873lmfZTXlLfS.3zWgGu1NcgyUu+q4zT.25TUiaXTpP1ISCS1DwQt.GNvo4vcLCo53fmkCu6dcC.fRxiAe+ooACIMZDudZHHJhFrHhusJu3i1uGX0UrurLIzzQIFMZTd7szpUq71SO8zk29u5W8qTbLZ0pEyctyErrr3oe5mFIjPBPmNcJJSbwEm75N5bm6bwO6m8yTrrmoVsZTbwEi+ze5Ogm9oeZr28tW..jQFY.850C.fa8VuU4xmc1Yilat41kcA.rrksLb629sGx2aMZzfEtvEhjRJI7TO0SEcWrF.hJUpv5V25PAETfhsmVZoga61tMLlwLF7HOxifCdvCBKVrHK5snEsHrm8rGnRkJrnEsH4iq7xKG1sauUauDs0onnHRHgDjaObi23MJWVMZz.JJp1c6EsZ0he4u7WhLyLyPtVjat4heyu42fG+webbricrn8RXLCw5Q.5r0wiwLXoGmdCiVMJIOVbvy3EkddN7cm0K9lSDdWR++cq5wTFl+03XVFfhxlEEkMKF0fXvu6ybhjLRgrSVYXuGR5LHQCTfB.ZU6uCWF0RAiYxfTLRAu7TXnYJcbIZkR9ZX75f7188+9PE.JIOV77qx.t++hUXxtzw7yVgdL8g62NSINJbiiQMtwwnVdaWtYdHJJhbSlF+Oee8fg1ucQSQgLRfBqbJZPlIRimYCj4DdfLf38Q7Uu5Uwt28tUrf.LqYMKPSSi5qudzPCMnn70TSMnpppB50qGO3C9fxhvbbb3nG8nxgAmggAOvC7.s4ZSZ4kWNZpolZW1UpolJtu669j29YO6YwN1wNP80Wu71lzjlTu5BUdrN2xsbKJDDqs1Zw4O+4k+6QNxQh4O+4COd7fm8YeVEgC9odpmRw3.a0pU7bO2y0psWZO0YawN1wNBYasV6E.f64dtGYQXOd7fcsqcgCdvCJ+.XFFFL0oN01rtiEQZLQic+2GtOWJ5rPJwQiaZ7ZvScKFv69Hwi+6umdTbtzJNlYWLqBQ3K0HONyU8mV0W+HUiwkGCZ1p.tpYkK6hWrAdbt53wYqiGt75uds6RDmqNdzjM9vNFw99Wf3kWDG7LdwwqwecqlkBypHVHJJhINDFEhvN8HhxufWvGTbrEuVcr5qWirHbkWhCu0tchsUt+oe1zGtJbcW6bGK+udR5S6QbzP80WOdnG5gfMa1vMey2LdzG8QAfz6F03iOdrqcsKTas0hW9keY4i4QezGEszRKXtyctHojRRd6OwS7DnhJp.4kWd3Ue0WE..4jSNXxSdx3.G3.JpWa1rgG3Ad.nSmtvdSssrKAAA7du26gBJn.PSSie+u+2CGNbfktzkhG9geX4xZznQXxjot1KZ8S3ltoaR9yG4HGQVX8W9K+kX1yd1.PJpCaaaaCm6bmC+i+w+.O3C9f..g306K9huHZrwFa01Ks25LXd+2+8wa+1uMJt3hQkUVoh80VsWLa1LpnhJ.CCCxJqrvW+0eM9xu7KgNc5ve4u7WP1YmM.fhg3nuDw5dDe3y4Eu3Fcf6ct5PRFT1wbFZJLogpBiKeV7G1jCrqiIMbRKch9C279OkG7zerzPL7HKVOVvXk12JlhF7e891P0Mxg+1Z8+Ji7QdcKxYM8SrbCX1EK4Y5WbD23M1kjiBSXHJe7tuqgAek7utMGXyk4AzT.u78GOFbpRdImjAoNNLmQ42q2ZalG+Gq2Jr4RDYlHMdo6MdnWieOeEEEkOd..NdQb954wm8ctw4qmGwqmBmqNdbhZh8mNZ8jzuWHdm6bmxIJyINwITru.Cmc3v2z6vGye9yWQHD8QFYjQHaaqacqnwFarCaWW8pWEu669tHmbxAyblyDOwS7DnnhJJj0.UhGwgGFFFEgnsfBJPdtxNxQNR4smUVYI+4O9i+XL4IOYLwINQEmqMu4Mi8rm8zsTm9PTTDu669tvkKWnzRKMj8GMsi26d2KN3AOHlxTlBF+3GOV9xWNF5PGph4BYO07hrql9BOzdGU3FeaUtw0ORMXpEpBkjmJEhTrLT3mtT8n7K3AMaSJDt9H43nwcMKo6iYln+smcRzg0Cs.yZZkd95urAeIKbYSsWdQrkxbCQQ.dQfSeENYgTcpkNl.smsWgaX0ozXGeES73aqxCtwRzHedEEEwYtJGxMEoyw3xWEFW9pffnHp5xb3.m1KJ67dgc2w92OIiQbWHAN+Nc61c65XSO8zU72A5sSfjVZoEx1polZ5z10pW8pwce22cqddh0ShkdKRIkT.Ci+dlmPBIfEu3EGR4hO93gJUpjCK8F1vFBQHdW6ZWcK0YfX1r4Vc8sMZZujUVYgm64dNYueCG8EDzBGwx1sN0.YlHCR1HMXY.1RYtvVJyEno.JJGVbayPGlZgRdURQQgwLXVbny3EFz5Wfa3YwhgmUnONNk3ZagXExvhA54a3m9RAdtr5TTQHlcGPXt8ctRIN+clviWk1RfgE2Wnoe8uxAF0fXQZw6+2BzTTXj4pBiLWU3VmlV7yeGK3rWsm+sbTrJ86EhCLqhau+X1pUqJ96u3K9hvVtidziFx1ZqoSUaYWiYLiQgHbM0TC9lu4aPCMzfbnoAHBwQhfu2YxjIru8suPJmGOdjyhY0pUKmEyAxi9nOJV6ZWaadOsiTm9ny1dAPJCu8IB6wiG7+m8NyCOJpRa6eW8d2oS5NIc1SfrwVVXQP.U.Cfy3fiHpn3fKC53KHn3395L5fu9ph53FiNxLNtLn9gnBi5nHt.ADDPPRPxBKABDx9VmzoSRuW02ezoqtqzc16jtSxyuqqbkpq5Tm5TUcpy8Y447bNzgNDN3AOHVzhVDxLyLA.BHKwaizYdYHG26uUM.b9t4t9WFvYqyAX4.JtB6XcerQrsGJBnrCipZbwIA+PwVgCVN9wRsr5siiWg2tcKK1Gbq.hMGcVr16vXnMNDUXN2NTUB618olr28HWcsvhU+OLfKMSYXNSTFxHIoPgT2h4gpTDVwkpBO4VL504NZkQ7Bw8F5bAatZsR0UWsf8u8sucbxSdRnQiF7XO1iAa1rgycty4ytfdf5xCm5TmJ+1rrrX0qd0vhEKXAKXABB2v0tZbvFSlLACFLvO8gJojRvq7JuB.bNFs4jSNnxJqDUTQE7u+W4JWIF6XGqWwUbwEGty67N4mRScU9k9y0zECzECCIRjfLxHC9eusssM71u8aCwhEiq65tNuRqC2HXtBmGuB2URhggA2ZNJwK7YF4mhNKLa47hv..msVavtCVTuAVDa3Na03opxNdkuzovzblnLLuLjiJZzAJoZ6fkkErrBmrvhX3.Kq2svUrHN9mUbBdl4w98LuGmvmsBaEsyyoB81Q5czZ8KeJxwNOlITV8NvkLQY7cAcGQLTHgCK8hThDiTLhUqX77elQTWyNvDSTJt0bTgrGqydFHgHDGT+NEf5Z5gb5bgfOwS7DPhDI3Idhm.2wcbGPlLmYddtm64vd1ydPpolJegdyXFy.6cu60q3bflIyyVtHRjHba21sAylMiq5ptJAgSsZ0BrjZB2jat4hq9puZ..LyYNS7xu7KiRKsTrnEsHHSlLjc1Yie7G+Q74e9mioO8oikrjkvetEVXgHjPBAojRJ.v4TZ5m9oeB6ae6qKyubW20c0mtldx.8idVVgtvvYO6YilZpIbgW3ExOsr.blegv+x4pyANWc1QxQ6r3zYNN4XKOfLTR01QrZECsdX7Vbbb3Pm1ovctEYFKeNNWClmeVxgHFfRq0Ntg4nBgoz4478GyLNvorB6cpkq22U5783ytMivtGcxwblnbDpBQ3fkXAls5eDR9liZF4joywuVaHhv+3NBG5akEQFpXuBqXw.W+EoBx6nEvO10DJ97C6r2d7rxHc1JvGsynhouTOQs0Vqft9KiLx.ie7iGbbb3C9fOfe+gFZn3JuxqTPKOdu268voN0o76ooibjiHPLeoKco3ltoaxKqdMszRyuesGovV1xVPs0VK+uyN6rwRVxR3qXU80WOdoW5kfZ0pwC9fOHuCvvjIS34e9mGuvK7BBpPz8ce2GhHhH5x7KgGd385qo+FVVVAF4UxImLVyZVClwLlgfvMbM+RfdprzS+8La0ffwKUrHFLwDj5kH7G7Csil5vuOu0CzNprQm8blDwLXgSVAV4uRMuHbU5si+11MBNNNznQGncKtKO3RyTAtzLU.oh4P4M3t22hQqX7qmpBLg3k3k0Q2USMGA6my68ejyXEe2u3dnSXXX7oHLG.ZocV7g60ssNL93khGZIggGZIggziyYuw3fkCe79aKf+Nqm9anjg0BwdVXnmFvhma6YXrYyFu3FKKKe2GaxjIroMsIABes2d6PkJUXyady34dtmSPgqbbbnjRJAaZSaBaYKaoGut8mz0IO4Iwq8Zul.C3wgCG36+9uGETPA76KqrxpaeVLZlFZnAbm24chCbfCHvEOZznQr6cuart0sNXznQbMWy0.c5zwe729seaTSM0fSe5SiO9i+X98GVXggksrk0s4W5sWSfd9cVeMe7q7JuBxO+7EDG0We8XSaZS7+N1XiE5zoaXW9EFFl.dAyc2emqN6X0arQrmhL607q0pcNb5psg0sECXS6tU9ywP6r3tdK8XOEYFl7n0qFZmE6p.SXcaw.Z2hSQaq14v6ryVED2sYlEpkyfcjuIb5Zb2KMrbbPDCfM6tyeZygagUadLty1bH79vywL1yi8BeVK3s2oQbxprA6Nbd+9A6oU7oGvc4S1r6LradusgW4+1BptIua06YpwF9y++ZFG4LVC3uy5o+5Ktx1AJLqXEqneI824443HAToRERJojfQiFQUUUkWGWsZ0HojRBUUUUCYq1NRkJEIjPBPpTonrxJKn2kVpQiFjTRI0kGOPkugggAIlXhPpTo3rm8r9kZ71S4WFLtl8FhHhHPLwDCZrwFG1LrE8T9lxJqrgM9KaQh.hQiXDYnhf9VYQ0M4.8zqdFFmiapTIL3r0101WhBYLXr5DiVLw4kPWbgKFgojAkUuPm7w.kElsBLmIo.0zrCTmAG3qyyDe7+jKSKlWFN615scv1veeGBM.qvUKBQGlHXm0Y2Q21v.WaoK57T+avDZLh8f1aucA9N5NSqs1pWygyAabYPXDCL333P4kWteMN6o7KCFWydC50quaWnQFNhZ0pG1HDyx5bN15qVD1UvwATQi8b3MakCmrJeKT67Z1quj8ZzDhHL2Lb6yElZJxvQOqUjbzRvbmjamRxopxaCNroVYQSsFbaTV9BEJTLjZHrjPLgeECFL3ydK3aVv7btgq+OJiKeW+PfNILrFsZ0hFZngfdKscjH6qXS32miZnti487kLQE3RlnPmgz4q2F14wZGiTd83oGUbnfg0iQLAAwnCDKVrWNXGhgFpoYG3g+2Mhe73l7Z7usYmC663lve9+m99zRiXvLgDRH7SAwgJnVDSPPLrfvCObX0p0t00wRL3PwkaA+oOzBTJiAQDpXDhbFzTqrnAi873eObBkJUhDSLwgbqllDhIHHF1PLwDCTnPAps1ZGvNAEh9NlrxwOkqFIACCChLxHQzQG8Pp0R6BRHlffXXEZznAgEVXvnQin0VaUvz4hfnufToRgRkJgFMZBndoPRHlffXXGLLLHrvBCgEVXA5jBAw.FxXsHHHHHHBfPBwDDDDDDAPHgXBBh.NhDQEEQL5kQsiQb1YmMt+6+9AfyEk8669tug7zvjm7j4utM0TS7oGhfHRZLfYQWoysauMv8A+6A8K4nw7ECWWdFIH7GLpUHVqVsHwDSD.N8MuABhHhH3SCZ0pMfjFH5ATEBXhLR..vMDsDBNZLeQHgDR+57b3vArXwBrZ0pWKEjDD8VDIRDDKVLjISFTnPQOeB9YF0JDSPPD7P+QHts1ZClLYpmCHAQOfCGNfCGNfUqVQas0FBMzP4W5RGJHncfYXXX5xIWczQGMDK160CyNSDQDwvxEB8HhHhdrfIwhECc5zgniN5dcM3zoSW21Ef9im4C0vwv.tvBCbcJMyA3b+8lwdTsZvE.pEbeEJegaZokVHQXhAE333PKszxP5hLRPQKhW5RWJV1xVF..9xu7KwXFyXvLm4LgJUpP6s2N9ge3Gvq+5uNV4JWIVvBV.BMzPgYylQAET.V+5WOZokV3iK4xkiUtxUhbxIGd+EZ80WOxM2bw69tuK+Z2ZvFLLL35u9qGWy0bMHpnhhek640e8WWvZL6DlvDvpW8pQlYlofBFqnhJvq+5uNNxQNB..trK6xvJW4JA.Pd4kGRO8zQxImLrXwB91u8aQkUVoe6Y9PFybVfYVWrysy+H.QpCLomNXjIGbVr.bxiCtuYGfYAKDhxLa.EJ.mMq.kedv9EeFX7rfaIRAyBVHXlTl.pTA..tVL.thKBb6IWvDj3fHn7EdSqs15vlUhIhguzRKs.whEOjX+BAEqGw+O+O+O3FtganaCCKKqOsrxhJpHbu268B.mF7wq+5uNRM0T8Ybb7iebbO2y8.NNNL24NW7jO4SB.mKmcKYIKY.dWz2ImbxA+o+zepaCCKKKtsa61PUUUETnPAdq25sPrwFqOCqCGNvC7.O.JpnhvRW5RwpW8p8Y39xu7KQas0le4YdukuwerpKkyBfnK5R59vvw4bwcsy6thxA26+dN+gXwPzsd6.QGiuihJq.ru+6AFNNfILIH5ZuNm62hEv8xuP+Jo2WV8kFMkuvEYkUV8pvY2t8QbKwiDAuHQhDDYjQNna6AAkcMcKszB18t2MLZz8hLsHQh.KKKxKu7Dr+LyLSjPBI..fq8ZuVAhvUUUU3rm8r7+dRSZR3W8q9UCA2A8Ob3vANvANffJ4HRjHjSN4..fa8VuU9BasZ0J18t2MNzgNDelDwhEiYMqY0iWmctyc5095uOyCnXpcvUbQ.d1RWFF.VVvc1RA7nUSLIlDP3NMJOlKbVBDg4ZpIvUWstCaBIBlrxdvO82KgxW3FSlLANNN5O5ugj+rYyFrZ05fZdZffjtl1SXYYwe5O8mvINwIvRVxRvZW6Z4O1G9geH1zl1DRO8zwa9luI+90pUKprxJwhVzh32W94mOd3G9gA.ve9O+mwkdoWJ..tpq5pv29se6PzcSei+0+5egO8S+Tvvvf25sdKL1wNV.31ptKnfBfXwhQbwEG1yd1C9tu66fRkJwF23FQ7wGO..BMzP8YbuksrE7AevGfLxHCTXgEhYO6YyerAxy7.Fbbf8i+HfppDbS+Bgne8uw8g1+9.2d2C3hIVH5OrR2mSHg.zjdfoNM2g8bmEra9C.C.vUuTvLoL...yzuPvUvwFhtY5dn7EtwhEKfiirLZhgNrZ05fd2SGzIDWd4kiSbhS..fpqtZAGaO6YO.vYKc8DwhECwhEKnq4RM0T4mKlSZRShe+wEWbCJoa+A6ZW6B.NMVfye9yyWfqpNFCye7G+QbnCcHLyYNSLsoMMrjkrDjVZoIvYk6KGWNGGG17l2LLa1LxKu775382m4AR3ZrAfpbVfOSyMI7XGuXmazo8CQh.mHQPjF2SIHlniAhVzu041dzZNFsZQvRw8T9B2X2t8.lPbJQwfe8jkfwFkHLlHEAYR.pqENbt5YwWbD63TUGbXWA9hYktX7vK1oU.+v++rfzhQDlPbN6PzhpvA1UQNBjIutj4MIw3xxxYd2iVlCrsCMzaiOCE1UTPmPrmF6QmWlybsNj5qtJHxHiTPg.ZznAWwUbEdEtvBKrfRmGfUqVEL1Wddu6x3ahKt3v5W+54akiuvWER0byMi1Zqst7b5uOyCn3Q2Qy4vA7bTg4L1BX..muVl7TqFvyw2TkJvL0Kv6voTEPPfUhS4KDRfZUVZAYJA2wkICxjHz9ChObFDe3hvEOdI381iU74+bv4RyXFIHBLLLvAKGpnQGXoyTBl83bV7OCCvNKL3zHViObFjURN+Nr414BHUBan3ZFzID2c09n81auKOlmiUEfSORzANvA7JbVsZMnzxo6bAZ95k+C7.O.egsVsZEG5PGBG7fGDKZQKBYlYl.v43I1Y5oo4Q+8Yd.EebexiEKc4gX5j01x0Vq.kbJuCnc6fikEC8qLoBgxWHj.QAwJjBr5KSFj5gHrcGbfgAPrH266VlqT7KkYGmstfuVFOoDbV4yRqkElr14mgAFAtdEdlr3Hg3fdLYxDLXv.+TVpjRJAuxq7J.v43BmSN4fJqrRTQEUD7loqaPhDIHiLxf+2aaaaCu8a+1PrXw35ttqie+9p09zBntGX0JP6syOkkP0UCtu9qbt8ELCvjQl.5aDb506zpoCxgxWL3yTSVLuHrCVN7r+Gy3Xm2AjHFXQSUJ98ySN.bJJO8TD2kBwRDCXePnGfkHBvd2n8qPJPJQ6tan8WHhAfsW9Ihq5qzaBuXQ.NB9pKyfJiXDhA.xM2bwUe0WM..l4LmId4W9kQokVJVzhVDjISFxN6rwO9i+H97O+yCvoz9Nc188M6YOazTSMgK7BuPjbxIyuee4.SFNVwiAS3JtPvLiYB..lzGGvMuBf5pEXJSCLRj.jzX.N0I.2QNb.Nk1yLZKeQfnqo0EpvhIqyfCXwFKrXCXqGzBlU5hgFUhfEabPlDgowKeJRwULMYH9vEA4RYfcGbnAibXmEZEaY+VgDQ.O+MEBuP06uWyHuy5VrLyjDi+m46zwrXmkCO5+u1gCVf3CWDt0bjiIDuXDdHhPsFXwop1AducaF02hv2qiONw7sbunxs6UdFNNtd0yUQL.+1KPFxdLhQlIJApjCTodVTbENv6+CVfQyButwngA2zbTfojrXnQECDwvf1rvgRp1A9W6xLNeCrBh6q+hjgKcRRQ7QHBFZiCG4r1gYOpqHGBLu+oVD2GYKaYK3htnKBwDiyolR1YmMxNa2SCk5qud7RuzKEnRdCHbMcQbYUqImbxXMqYMdEtzRKsg5j1vN3N39Ay3l.PG8dBSRiwo3qqi2RKf8q9x.d2R2afxWL3So05VXTrHF7Z2VHnfy6.GoT6HuyZGOzG36to+BSSBtqKWof8IQLChUqSApHUKB+8u0LrXmCYkjyhh+MSQFx6rtGxfeyTjgzh04XjVv4sCGr.YkjX7jKUETHycNzXzHBwnQDlVxRvS8IsiSVs6zrq3liiCEUQ+aX4Dw.7.KVIl6DE1yJiQmXLFchwrGmD7zascTRMr7g+guJUXbwIzNKBQNClZxRvyeSgfG78aCUp2Y3e7qQIlY5ti6vUyfKK6gNWLYflfh4QrEOFSOOGSrNusqZlvww4yv0PCMf67NuSbfCb.AddGiFMhcu6ci0st0wOVxdd9V5lwTbvDOSicNM34ucEtW4UdEAdSI.mUtXSaZS7+N1XiE5zoqGu+7WOyGJgwywrrK1lqSiqImuBmQivw69VfqjS4zya4BSlb5Ys11m.FyNKLjwQWbMGDgxWz0DHlKoEUtcTX4te2KhgASYrRveX9Jvq+GTi2Y0pwMdIxfLwtOGER4vc9qc6hQKoZ636KvJpoY2snKmLkBNNNrii59Y1LRSBTKG7wgKCpB.XGG0JDwvg07qUvKBayNGxqTancKNeenVAC9CKPtfzeFI5TL77MvBil783r1SOCV0kIWfHb4M5.EUgaKXWaHhv89aUBwhbF9EOco7hvlsxgcWjUb3yXCN5nuoCQNClYZhAGGGlQphEHBa1JG9kxryGVORjAj2+CEDT3YsFLfggAIlXhPpTo3rm8rCK6FtthHhHBDSLwfFarQTWc0EnSN8J7KdVqAA3XX.SDQ.HVB3pq1AsVA2W7rV8WFNluvE8VOqUYkU1fbJw2nMDFbm+Zk3hmPW2JsiWgcrtOoMzlENDlRFb4SQFRNZwPrHfW9KaGVsCbAoHA+u2f6gIXo+0lgCNfMs1vPXJc1tnM9ssiuLOq3WOEY3OtHm1xPKlXwu+0aASYrRvSsL2m+87tFwYp0AhJLF7NqILdKo+A1jQbxpbNN1e78oAxjvfuJOK3M+VmUv7wuFU72K4VnU7ReYWa7chEArk6UCu3etEYEu7+scvAf4MIo3gWha+e9q9Usiuu.qXFoIASKYoHgHDgcUnU7CG2YeL+h2hZLoDbV4hsdPy3c2sY7PWkJboYHi+97N9GFgQybH9vEg+1eHTHWpyq6dOtU77e9PuQBpVsZDYGq.aCVLhpqo8DNNm9j2QhnWudxM+4mfgiCnwFctc.NsLPYzP9h.UEpapUN7LaqMLt3Li4NQYXFoIEiMJgc65jRTBt0bTfWeGsCCsygO9.lgJ4LXFo5b+SHdIH8XEdNRDCX1LG99iYEW6rb1B5EjkL7eOhErvrbK5uyBrBa14PBQHrSLm03jfYwOMjbmCNNshvIpzNROVw7S4pBNuMe2Z3dvpoGWrhEzM3aOOKfsivu2iaEq9WoDgoxY5JknEANNNb3SaCG9z1P5wJFSYrRvieMpvjRTBBOD2oeIhc99LFMt2WdkZGsXxYuFTodG3mNsMLuIIqizYf48OMFwDDDDdPfnf3X0JBQnVDBWMCJoJG3s2U63s2EP3gvf4NIY3llqRDZGslcxiUBeZb9YIC2yUDhWy8XOwAqSQvuNey7BwiOdIX5oJAYljGcKc9lAGGGhNLgBw23bDNFztHB0LfiiCYkn63nfx7sPL359mqQ0oqYwkaieVE4fCn3JriYOdmhkwEtSgX0JXvSbcpQ1ioq8YCbcbciLT2OeJsVgNrEisyJ3DFI0yldBIDSPPLrg.QAwuvMGJzElyVx9imvB9+1Zq..Peqb3yOrYHQDv+yk4r6YSHBwPoT.cgIBO3hCguUpkUuc7imvJJqdCE2d9A..f.PRDEDUG3wtV2taTGNXAGGPEM5.+x4rgojrSgqG8pc28yEVtMb9FbZ7UsZVnUCui788pP0Y5PPykXdU5c.8s59bEX0zn6etVmAgS4ojzIBkUu68kZLtakeCs3zhrW6uIDdQXK13vgNsU7SkXCycRxvrFmSQaWUBooV4PTg477Y5TqymP7BknFo1h3fBi0hfffHXkSVkaC05hmfLL8Tc2JO0JXPNYJm+20YvAZ2JGlZJR4EgMZhEq8eY.u+OXBM2tPgTOcHHaOO2hppj6d+esG62Si8B.3i9QS301da3M+11fTILvAKPo04.k2fSuMWFczh3BNe+eNiWR01gMGtEibMdt..SLAIHZMtEhOacNeVMsTb+L582S63Y2VqXmEXQv8k3NTeptY2h5yKC4PZGQW3gvvaw3izgZQLAAwvFBDyizbKzBtjI5TrkggA+eKOLzPKNPSswhTiQh.wzepDqfkkUfyfIDEL3xmpLXyAvxmiJAwsJYbvXGiI59NtYzbag.sdLNpFMwh8TjY3519fmzLLYMDnriwr8YVdn3aNpYL93kh4LImoQq14P9kZAiMJFDhBmw0wJyZW9ratSRFFebZ74wNW8Nv+2m1BJtbaXJI6T.d4yQEhSqHX1FGl6jbWID8sxhcUfYvxxIXkH8BSWJpTucLyzkInqpCQNCXYYw9NtEboY3LdRKVI3YuwvvQJ0JleVxELt28146r+FZLhIHHH7f.QWS9CEaFe2uHE+po3d7X0ElX9tq1EUp2N15AZGbbb3HkZANXCAhE4zQVr1E46U+pjzIF0zQKBs4.3aNpIbCWhaqPdmEXFVs69dtESb3c2UqXMWtZvvvfDhTB9CKTnyZ4e7sshxp2Nt5Y5N8VPYVE1czd7XTlDFjjNeKEXm04y7m4SMf0eKgiTiwY3xIKEBCmCN7peYK7Up3vm1JleGgYJIKiWD2SFiNmSeo8TjYrjKTAxZLNCSViQJxpKFaYpqoIHHHBBHPLWR+qedK3U9us303kB.zPKNv28Klvc8O0iJ06brYOWc1wK9YtEl.bJVs87ZGG3jtmq1WPpREbc9piXRPA+e0O2tWok+yO0NdpO1.ptI2cYNKGGNQk1va+8FwWb316X9C6TLq9Vbfpaxgf3vtidm3hcGcLNtswhG78ziu6WLgFZw8y.VNNTbEVwc8V5wANoE93+02dK3PkHbdpWcSNvF9J2KjHiOdIPkLmuOerOnYrqBLwO2g433vwqvlfvayAMOh8hf84QLQvEAqyi3gJFJlGwCmo2NOhKszRC39Ha0JXPbg6zsQVdC1QaV55hPkHFH9HbNEhJqN6vle1WSGhbFjnNInJ81gQSBSGwGgXDYnhPql4vYq0+5LZhQqXDpRm2+V5lWGZCQDhUqXzfQGngV54tUVgTFL1nkfZZxNLzdvgERGYjQBc5zMndMntllffXXCJTnHfKD2pYNTR08NgM6N.Ne8Cdq0usYgCmrRe+7nJ8NPU5Gbt101rCTay8b3ZtMVzba89w00rst99IPgBEJ54.M.gDhIHHF1fFMZfACFBzIChQIHQhDDRHgzyAb.BMFwDDDCaHjPBYHofQBB.fnhJJAVt8fETKhIHHFVQ7wGONyYNCrODsHbPL5DMZzfvCObxpoIHHH5LRjHAolZpCIicGwnShHhHPhIl3PlUSSsHlffXXGRkJEokVZnwFaD50qOfsTlRLxAFFFDZngBc5zAUpT0ymfeDRHlffXXKQFYjHxHiD1saG1r0EKpADD8.hDIBxjIChDEX5jXRHlffXXORjHARjPEmQL7DZLhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BYlgDDA.lyUr2.cRHfx919bCzIABhfFnVDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DI9qH52+9Wj+JpFVxltkCH32+s4s2.TJI3f69GlafNIPPPPLr.pEwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.D+lm0hfffXvFSlLglZpIzZqsBa1rANNt.cRhXXJbbbPhDIPkJUPiFMPiFMfggIfjVHgXBBhfdXYYQ0UWMzqWe.qvRhQVvvv.GNb.iFMBiFMh5qudjTRIAEJTLjmVntllffHnFVVVbtycNzTSMQhvDCZXwhEblybFzd6sOjesIgXBBhfZpt5pCHENRL5CNNNb9yedX2t8gzqKIDSPPDzhISlfd85CzIChQQX2tcTWc0MjdMIgXBBhfVntilHPPyM2LXYYGxtdjPLAAQPKs1ZqA5j.wnPXYYgISlFxtdjPLAAQPK1rYKPmDHFkxPYdORHlffHnkd67D9VWPXCxoDhQaLTNG0IgXBBhg8baKTCIFSLrERHlffXDAjXLwvUHOqEAAwHFtsEpA..u2tZoec9IjPB35u9qGomd5PmNcnolZBkUVYXKaYK3rm8r8p3XJSYJXwKdwHojRB..kUVY3K9hu.EVXgCnvFnQiJQvP68cKIt+dd8UTnPABMzPgb4xgDINk1ra2NrXwBLZzHLa17fdZn+ByJVwJHm0JAAQPI8VAo87LII32u6NMzmEim1zlFdtm64fXwh85XrrrX8qe8H2bysaiiK+xubb+2+8CQhD1YiNb3.uvK7BXW6ZW8qvFnYbwKEu7sEE9f8XDaYeF60m27yRIdjkFA9KatQ7SmZvQHTgBEHpnhBJUpraCmISlP80WeuVPNgDR.gGd39ijXOB00zDDDi3nu1M0hDIBO9i+39TD10wum64dPHgDRWFGRkJE29se6dIrB.HVrXrxUtR93uuD1.MZTIBu7sEEBSkXbmKRKtg4DZu57leVJwedYQBkxDg+uaRGRIZo98zlVsZQRIkTOJBC.nToRjTRIAsZ052SGCTHgXBBhQjzWDiyLyLET.8G8QeDt9q+5wl1zl32WHgDBlvDlPWFGW1kcYBZA0i7HOBdhm3I3+sNc5v7m+76ygMPig1YwGrG2sBt2HF6RDVhXmNiku5maEmsN+6zARqVsH5nitO4vWXXXPzQGcPmXLIDSPPLhkdqXbBIj.eWVZylM7QezGglatY74e9mKHbQDQDcYbL4IOY9sKrvBQd4kGN3AOHN4IOoWgouD1fA1x9Lh+9W2L+u6Nw3NKB+eNnQ7p+2l8YX6u3p6n6uDUTQEPVkk5J52FqUvnwDPPPL7jrxJqAs3t2X.W6XG6.6XG6.pToBpToBs0Va..H6ryVP3pnhJ5x3vSQZOMrqRKsT9VRGYjQ1mCavBtFa36bQZE7eOGy3gBQX.mBoCDWeJCCChJpnP4kWteLU0+grZZBBhQ7zasl51auc9U5IsZ0hUspUweLiFMhRKszt7b8T3zSWyoQiF8JL8kvFLQ2IFOTIBqPghd0XB2SnToRnPghfBqolDhIHHFUPeYpMoUqV7hu3Kh3iOd988Nuy6.qVs1smiK7z8H54RpmFMZ5ygMXCeIFmVrRwBmrpAcQX.fPCs2YrX813hDh8fvBKLrl0rFjc1YC4xkCylMiicrig27MeydkieWgBE35ttqC4jSNH93iGRjHAUTQE3vG9v38du2SfC7NkTRAqcsqsKiqCcnCgsrks3Wtu5uPOObhNc5va8VuEzpUK333vMdi2HpolZBHokfYFn4WBlyC3Oo2HFGQDQf+5e8uxO2dA.N7gOL9pu5q5131jIS7hmdZMzdZ8yt9tquD1fQ5rX7kOM2VS9foHL.fb4xCJiqABAEBwgGd33e9O+mHt3hSv9SIkTvzm9zwpV0pPKsz0e3HSlL7Fuwa3kEMN9wOdL9wOdL+4Oeba21sIXbel0rlUWFelMaNfVnC87vILLL3u7W9KBLJifICrHXgAZ9Eff27.C03KQ37xKO7TO0S0i9dX850iXiMV.HLepma2XiM1mCavJaYeFQZwJUfHbAkYYPUDF.7Nqifs3ZfPPgUSesW605UgHtHwDSDWy0bMc64ey27M2sSqf3iOdrxUtR9eO9wO99WBcHB54gyBDW25VGl1zlVfNoDzy.M+BPvYdfAC5NG8gBEJvy+7Ou.Q38u+8i+7e9OCKVrziwcyM6V.xkHK.D7tQud884vFrx7yRIV3jUIXeYOV4854YLgaB3UGPpToBJnH+7yGqacqCO2y8bHiLx..NKn4C+vOTv3m3IW7Eew7aqWud7vO7CC61siW3EdADczQC.foN0oxGlwMtwwu8O9i+HxKu7DDekTRIC7ar9IzyCfq5ptJr10tVnRkpdNvixwejeAH3KOvfA8j215dtm6AImbx7+tfBJ.u5q9pPoRk7FGjQiFAGGGRKsz3Gm2yblyflatYAVf6LlwLfVsZgHQhDLMjJqrx..5SgMXjNaXVETlEj8Xc1Mu9xZp8mX2tcHSlL+VbELP.WHtyd5jMu4MiFarQ7ge3Ghm4YdF.3z5AiKt35RSMOhHh.bbbfggA6ZW6Bm3Dm...G6XGCW1kcY..7SddFFFjVZowetey27MnzRKEM1XiBrXw.EzyCf4Mu4Qhv8R7G4WBFyC3uomDgiLxHwBVvBDruryNa7we7GKXeqe8qG6bm6DO5i9n7h1abiaDacqaEae6aGKaYKCLLLPgBEXiabi.vc2MaylM70e8WC.zmBavFck0QeCyIztcpM4uvhEK9sxG5M8zwPAAbgXc5zI32tlScm4LmQv9iLxH6xBRt1q8ZgHQhPjQFo.CSIyLyje6ye9yC.mEb443v7+9+9+xucYkUFdwW7EwQO5Q6m2MCbnmGtonhJBe9m+43we7GOfb8GNf+H+Rvbd.+A8F+N87l277o6lryzcioXUUUE18t2MuGwpyS+nu8a+VzTSM0mCavDc2TTp2LOi8GXznQ+lOfNXohlA7wHtyY.MXv..fWFWRO4EUXYYQ80WOukFdm24cJX7VxO+7AfvtfqyL1wNVrgMrAL8oO8d+MfeF54AvO8S+Ddlm4YvcbG2AN9wO9P50d3F9i7KAi4A7WzaW7GlzjlTuJ9bM8k7rkTdNklV+5WO15V2pfiaylMrsssMrgMrAAwUeIrACzalmv8EOvU+EylM6WrnbSlLETL0k.BBZQbm84mtlScctu66KyotUspUga7FuQ9eWWc0gMu4MC.fzSOcAg8bm6bPiFM70vRjHQ3gdnGBKe4KuGsRxACnmG.exm7ICIWmQB3OxuDLlGvePeYEX5Ye1mEO6y9r853tqlpWrrrXiabi7VwtHQhP0UWsOGKx9RXCzzWbVGCEsLt95qGIkTR8auqEGGGpu958aomAJAbgXWdwFWHVrXXylMuV4Q5b35Jtq65tvxW9x4+sCGNv5W+54qA0d26dgYylQBIj.N0oNE9zO8SgXwhwS8TOExImb.fSKMM1XiEUWc0Cf6r9GzyCh9B9i7KiDyCzeVFD8mvxxhJqrR+dXCDnQkH7HKMh9jy5nyhwq42nAGtDynzZ8OK7ClMaF0We87FeZek9xxg3PAAbg3Nah9JUpDlMa1qAiugFZnGiqNK5X2tcrt0sNbnCcH98UbwEihKtXAmmCGNPt4lKegN..iYLiIfTnC87fnuf+H+xHs7.AZQ3QZXncV7W1bi3+6lzgu5masWOOgcIFuleiF7W+rl7ahvtv0T.qu32oc0RXOm9XACDvEh6rAIjPBIflZpIAtVNfdV34ltoaRfniEKVve5O8mvAO3AEDtK3Bt.jRJo.c5zghKtXr28tW..uZAQfp6gnmGD8E7G4WFIkGfDgGb3mNkYrp2n197RY3V1mQ+ZKg6LM2byvrYyHpnhpG8+zlLYJnqkvtHfKDWYkUBGNbv+Q+hW7hQgEVHthq3J3CiUqV4qI9Tm5T4MPkBKrPTas0hrxJKbG2wcHHdesW60PEUTARLwDAfytxngFZ.qYMqg2vLpu95wO8S+DrYyFl27lmfyOPspbPOO5a3q6+QS3OxuLbOOfKHQ3AW5uqmvCVhvtvrYyn7xKGJTn.gFZnPtb47V2tc61gEKVfQiFCJEfcQ.WHtolZB+vO7C7lw+UbEWAl+7mufZ2ricrC9wz7we7Gmu19+y+4+DaZSaBKcoK0qodvC+vOrfe2XiMhkrjkfidzixWnSTQEE1111FrYyl.qJ8m+4eF0UWc9+a1dAzyi9F959ezD9i7KC2yC.PhvDNEjClEa6NB3SeI.mNg.WSA.FFFnRkJ9972lMacqOtUtb4XNyYN830vkvzG7AeffEM.sZ0Jn.mFarQ7pu5q1utO7WPOOH5KLPxu.LxHO.IBSLblfBg3hKtXb228c60htc0UWMV6ZWq.W8lmV+oISlPRIkTuZsozUMkLXv.9i+w+H+3f4B61si7yOerpUsJbtyctAvcy.G54gaLa1LXYYAfSqKsydBmNe+OZjAR9Eff+7.DDizgYEqXE8qIFXgEVn+Ns..mNn.WV9YuwxfGHnToRDWbwwaJ7dttfFr.87fnuv.M+RfJOPVYkkO2eQEUzvp4tLwHGRLwD8Zd5OXQ.eLh6LCkK8WlLYBkVZoCYWu9CzyCh9BCz7KAa4AjJUp.OWEAwPERkJcH6ZETz0zDDDD9B0pUGnSBDiBQjHQ8pg3yuc8FxtRDDDD8QBO7votllXHGWKKkCUPBwDDDAsnToRDQDQDnSFDihPhDI8aWmY+ERHlffHnl3hKNZ8olXHAFFFLlwLltc4tbv.RHlffHnFQhDgjSNYpapIFTQtb4HszRKfTou9sr+PkYcSPPPHRjHjPBIfHhHBzTSMgVasUXylMRXlneCGGGjHQBToREznQCznQS+dYUbfR+VH1kOKlfffXnBkJUNjZMqDDCEPcMMAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.RP25QLw.ma4VtEe5vU333fMa1fYylwYNyYvANvAfACF5WWiTSMUbC2vM..fVasU729a+sATZlfX3L25sdqHt3hqWEVGNbfW8UeUr7kubDe7wC.fcricf7yO+AyjXPAokVZfggAm9zmNPmTBpfDhGARzQGcOt5gjd5oiK9huX7Zu1q0uVL4CMzP4uFgEVX8qzIAwHEhIlX5SqXOhEKVv4nQilAqjVPAgGd3XwKdwXZSaZXe6aejPbmf5Z5QwDZnghkrjkDnSFDDC6ou5yq6b3Go6yrW5RWJl1zlVfNYDzB0h3Q3je94iO4S9D.3rV3wFarXoKcoH1XiE..iabiymmmHQhPXgEFXXXPas0FrZ0Ze9Z2eiC0pUCGNb.SlL0sgSlLYHjPBgeA.n6PhDIHzPCEM2byi3KziXnmMrgM.4xky+6q5ptJbAWvE...850iMrgMveLGNb.ylMi28ceWDRHg..fZpoltLtYXXfFMZfACF7JuqVsZQKszBXYY61zWXgEFrYyVO9MkKBO7v6UeW0aIPsXJLbARHdDNc9iuSe5SihKtXdg3NyXFyXvRVxRPJojhfOdpqt5v1111vIO4I6wqYuMNl3DmHV9xWN..NwINApqt5vkbIWBBO7vA.PCMz.9rO6yPQEUjf3etyctXdyadHxHijO9qolZv28ceGxKu7DD1zRKMb0W8Ui3hKNHVrXXylMTYkUh+y+4+fye9y2i2KDD8FLa1LLa1L+u87aNqVs5Saw3ZtlqAIjPB..3+9e+u3m+4eF4jSNX9ye9..X+6e+HlXhASZRSBJTn.lMaF+xu7KXqacqXwKdwX5Se5PkJUvpUq3Lm4L3C+vODs0Va7wuToRwUcUWEl5TmJTqVM..ZpolP94mO1912Nb3vgfzSFYjAl0rlERM0TgZ0pAGGGZngFvANvAPt4lKe3xJqrv0e8WO.b9Mpm1Gx0ccWGxN6rA.v9129v28ceGdjG4QDTdykbIWBl7jmL9xu7KwgO7g6iOoGYBIDOBG0pUinhJJvvv.whEiwLlwfoO8oye7ie7iyusLYxvJVwJPDQDgWwSzQGMV4JWIdi23MvYO6Y6xqWeINToRE+3KOyYNSuBuNc5vse62NdwW7EQ0UWM..98+9euO6hqXiMVbK2xs.IRjfCcnCA.fK3Bt.by27MKnx.RkJEImbx3O9G+i3e+u+2nfBJnKuWHHFLQqVs74+cITpVsZ988a9M+FAgWgBEXVyZVXlyblBxSKSlLLoIMIb629sy2xawhEi68duWdiAyEgGd3XAKXAH0TSEaXCafuE1ScpSE2xsbKPjH2iVICCChJpnvUcUWExHiLva9luIXYYQHgDBeZryh4ddOEZngB.3UYALLLHrvBi+dlfFi3Q7jQFYfG+web7XO1igG9geX769c+NdCCo4laFey27M7gcQKZQ7ezXylMje94iie7iy+wpXwhQFYjQ2d8FHwgCGNvwO9wEzRUFFFLkoLE96EOEgsa2NN6YOqft7dwKdwPhDIPgBE3pu5qlu.KGNbfSe5SCKVrvmNV7hWrfBdHHB1ns1ZC4me9n81ameeLLLfkkEm7jmTv9SIkTfNc5..PN4ji.Q3FZnATUUUw+6jSNYLiYLC9su4a9l4+Vvtc63Lm4LvnQi7gO8zSGKbgKrecOb9yedAB1VsZEUUUUnolZpeEeiDgZQ7nXXXXfDItyBTZokBwhEiHiLRbzidTb3CeXHWtb7fO3Cx+AdOsVvNPhiu5q9Jjat4BwhEiG+webdAcW0b9BuvKjOrM0TS3ke4WFs1ZqXZSaZ32+6+8vgCGvnQiPkJUH8zSmuF4..u4a9l3Lm4LHlXhAO5i9n..HpnhBSbhSDEWbw80GcDDC5vwwg25sdKTVYkg4Lm4fktzkxeru669NricrCjPBIfG7AeP98GZnghFZnALqYMK98URIkf+9e+uC.fUrhUfoN0oB.f4Lm4fCe3CiIO4ICwhEyeM2vF1.Ju7xgBEJv8bO2Ce2JufEr.7ce220muOdi23MvJW4J4q.9gNzgvV25V6ywyHYHg3Q3XxjI9t00kAK4ZLX0nQCtu669vy9rOKzqWOJnfBPwEWLxHiLv3F23vblybPBIj.+Gothiti9abvwwge7G+Q.3r0qUVYk7BwtLBFOmdHG8nGEs1Zq.voAoUUUUgFZnA9Zd24oRxLlwLDzk7tvWcgNAQv.0VasnrxJC.vqoX3QO5Q849EIRDDIRjf70wEWbXYKaY..Xricr76OxHiD.BMXyye9yixKub.3bbuyKu7vUbEWA.b103tNmtBxnr5ePBwivofBJ.adyaVv9tfK3BvsbK2B.b1EsSYJSA4latHxHiDqd0qlukq9hdxhi6uwgUqVEzEy9xBq0pUK+1d1kb.NKzxSbUYCWL6YOaelV7LNIHBlvy73cdrXat4lA.7oUMGVXgInhupUqFWzEcQdEtPBIDHVrXdK2F.n95qWPXbUQ.Wz4uq57P6340kn2CIDOJj7xKOr7kub9Vlld5oibyMW769c+NdAT61sihKtXTTQEgYO6YiTRIE.fdbZRzeiiNWPiunkVZApToB.d6DQV3BWHLXv.pt5pQs0Vq.qGE.3.G3.9LNOyYNSOdcIHBDzceS3oEZ2Y57TTxnQinvBKzqvY2tcvxxBCFLvKv1Yg1N6g9Zt4lEzpXoRkJ338zPWQ3aHg3QYHQhDL+4OeAcObCMz.DKVLRN4j422t28twW8UeEDIRD+zov042U3Ohiti5qud9wqZpScpXm6bmvfACHqrxBW4Udk7g68du2yqtr6fG7f37m+7HjPBA2xsbKvtc6n5pqlukEDDiTvhEKn0Vak21JJu7xwG+weL.bNtvSaZSC0We8nt5pCbbb3bm6b7e25xfubUlfmFGoUqVQCMzf.wYUpTgPCMTXznQDUTQ0kSKRO6ELpUydCIDOBmYNyYxOu9DIRDjISlWiiSIkThWcWblYlIZs0VwDm3DE7wU2UiW+QbzcbzidT96kPCMT7DOwSf5qudA0h2rYy33G+37VMsKQ+63NtCbzidTDe7wyWnyDm3DwwN1w5WoEBhfYxO+7wbm6bAfyYavce22Mppppvrm8rgDIRPpolJToRE1291GJojRPN4jC.bVFw8e+2ON+4OOzpUKhIlX3iye3G9A.38v.spUsJTas0hTSMUHSlLeldra2N+1ScpSE5zoC+xu7K71Exncn4twn.TpTITpTIjKWtWhv+7O+ynvBKje5P3h3hKNb0W8UiINwIJH7cddI5I9i3n6Hu7xCkTRI7+1kmBySOZzW+0eMrZ0JZokVDL0rToREt3K9hEzh8u9q+ZdCSgfXjD6bm6TvzCJ0TSEyYNyguhoM2by3i9nOB..EWbw3K9hufOrJUpDSXBSPfHbEUTA1wN1A.b5Xd7LtSLwDwzm9z8pas8DOG6YkJUhwMtw0qWjLFM.IDOBjtxURxxxB61si1aucTc0Uiu7K+R9OFA.93O9iEHzA3bZB45CP.mFikFMZDXjHdtceIN5NiypqN1+3e7OvN24N4mOvtvfAC3S9jOguV6..e+2+838e+2WPgFbbb7EpryctyN+Hhfvufm4Y6J2Dou9Fpq9tpq1liiSPqMcssACFvK8RuDJrvBEjVZu81Q94mOdm24cDXLX4latXyadynrxJSvXSaxjI78e+2iW8UeU986vgCrwMtQAtkS61sihJpHAeS4Y5b+6e+BBOGGGMG98.lUrhUPNdWBADVXggvCObzRKszumz89i3nmHxHiDpUqFFLXnGGqWkJUhniNZzPCM3kgbQPLRFWdHKIRjHvodzUHUZ9IvS2...H.jDQAQkTDe7wCiFMB8502sgMrvBCZ0pEUWc08J+RsNc5fJUpPs0VqWUldzLjPLAAAAAQ.DpuAHHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DZYPjffXXClLYBM0TSn0VaE1rYyqkdSBh.MxkKGpUqFgGd3PgBE8pygDhIHHB5gkkEUWc0Pud8dsTdRPDLgEKVfEKVPiM1HhHhHPbwEWOlm0uID6vgCXwhEXylMvxxR0TsCXXXfHQhfToRgb4xgXwhCzIo.JT9DgP4O5YXYYw4N24P6s2NIBSLrB850CqVsJXcP2W3WDhaqs1fISl7GQ0HRb3vArYyFZu81gRkJQHgDRfNIEPfxm3an7GcOUWc0BV6bIHFNQqs1ZOFlArwZ0RKsPEt1GvjISvfACA5jwPNT9jdGiVyezUXxjodbMwkfX3NCnVD2ZqsRKty8CrZ0JZs0VgZ0pCzIkgDn7I8MFsk+n6nolZh5NZhQ7zuEhsa2N0cQC.Zu81gBEJfDIirsWNJeR+iQK4O5I5McqGAwvc52ekaxjoQ8FZy.ESlLgPCMz.cxXPEJeR+mQC4O5IrYyVfNIPPLnS+VH1hEKTArCPrXwxH9BZo7I8eFMj+nmvej2IrvBCs1Zqfkk0OjhHBjrmmIIet+U9uUB.f2ZE8M6Pw040W4Tm5T8qyqqX.00zCGKfUqVsHpnhB..FLX.0UWcdElPBIDLlwLF..zPCMf5qudeFWQEUTPsZ0Ptb4vpUqns1ZC0UWc85mK1sauedWL7ggi4SlRnpwbCWC..Jn01vdz2rWgIEkJv0Eaz..3.Ma.6qIuMvJQ.3hCWCRWkRDgTonYa1w4MaF6QeyvVu3Yxng7GCFvvvfq65tNL6YOajRJofPCMTX2tcTQEUfibjifMsoMEvFtjryNaHVrXbzidz9z4oQkHXn89eEIBIjPvK8RuDhHhH.KKKVyZVCZpol5wyKlXhA29se6c4wyKu7vN1wN3+8TlxTvhW7hQRI4TvrrxJCewW7EnvBKrem1GMP+VHd3ZsKUoREuPLKKKps1ZEbbwhEiILgIv6QTZqs17RHQpToH6ryFJU5csoRHgDPwEWbuxBgGtIP0eX3X9jjTHGWb3ZA.fEVNr6FEVfkJwhv8L1jPzxkA.fxMY1q2kZjHA+kzSAwoPtWw+UFkNr9ROGp1h0tMcLZH+g+lXiMV7nO5ihLyLSA6WhDIH4jSFImbxHmbxAqacqCm3DmXHKcEczQiUtxUhbxIG7EewWzmEhe4+PT39em562hwO3C9fHszRi+28VO9TlYlIl+7meWdbNNNdg3K+xubb+2+8CQhbOYbRM0Tw7l27vK7Bu.10t1U+JsOZf98zWhiiaX6ec08fHQhv3G+38JSZmC23G+38oHLfyL3ie7iuOmVFoRf9c8.MOBfv8qTDCV6XRjWDtqtOuqwlnOEgA.hVtLb2iMIJ+geFFFF7TO0S4kHbmIxHiDO4S9jc42vCFb228cibxIm984mdbxvK+GhBZT02JxVoRkXsqcsXNyYN8qqqmh2cGRkJE29se6BDgcgXwhwJW4JImUS2vnaSxzChM1XwXG6XgToR61vIUpTnQiF9eWZokhZqsVDczQymo0U2USSYmQNv.fKSWDXYwECBsGrjYMRjfrT61ob79UTM1Ui5wbiPK9CIk...RQkRDkLondqjwH4u3JuxqDolZp7+9jm7j3ke4WFUWc0X5Se531u8aGIlXh.v4vJsfEr.7Ue0W4y3J5niFFLXnO8MrDIRPDQDApu958pRT9iofkKw3daKim6bmKt669tQ3gGd++Zld57auu8sOu5h4Se5SC.fK6xtLAWmG4QdDHSlL7zO8SC..c5zg4O+4iu+6+99cZYjL8ag3dSs0CO7vQ7wGO..ppppfb4xQTQEEToREZu81QM0TCpu95QjQFIhM1XgZ0p4m.+UTQEdEexkKG5zoCZznAgFZn7iKaUUUkOmlCQGczH5niFgDRHvhEKPud8dkt433fToREjgqyG2yyQkJUvgCGPhDIvlManxJqj+9K4jSluVeJTn.lMatGeFMRmdJexzBKT7qiJR..7M02HzISJtnv0hjTn.ka1LxsA8XeM0LtPMggEpKBjhJknZKVvQMXDeVsdO18QJUJtnv0fIoVMRODkNGWVSlwWWeCnz18d3BlaDZw7hHbLFkJPiVsg7LzBbH3Fv48fZIhws2gHputG879brJjCyrrPoXwnE61w1qqdvBfus9FwMFebPgXmsZHZYxPc8P2SSz64Ftgafe6latY7fO3Cx+M39129PyM2LdkW4U..PiM1HToRkfyeVyZV3xu7KGSdxSFZznArrrnpppBae6aGe5m9oBdG+7O+yy61B2vF1.t5q9pQFYjAjISFLa1L1+92O1vF1.Zqs1va8Vuk.Wb3hW7hwblybva+1uM91u8a6S2i8Ew3EtvENfDgADJDu8sucTRIkfVasUuregIO4IyucgEVHxKu7.fyJCMgILA9vPBw9lAUgXEJTfHhHB..nQiFAcMgLYxfFMZPTQEEhHhH3qwnq8KVrXbtycNAw0TlxTfb4xEDGpUqFQGcz3bm6bn7xKm+XokVZHgDRPPX8kEn5Ygn1rYCm6bmCJUpjulyc9dsolZB6e+6GhDIBhEKl+XJUpTv8W6s2N00hnmymDqbY3BzDF..xLT0PtGcskFopQlpCAWT3Zvz0DFedDsRkhIoVMTHRD1bU0vG9XjKCO03SGQHycuZnUpTjrJk3RhPK1RU0fOqF2Fm2slX73JhIJAgMsPDV3LWGcMM539nU61wGUUMHV4xvUFSz9797nsXDq3nEBEhDAEhDAGcbrXkKmWDF.nJeL1xD8OjKWNhNZ2uO9hu3K7phvEVXg3gdnGB0UWcnpppRvwtzK8Rwi+3OtftVUjHQHwDSDqZUqByd1yFO7C+vvgCmUSK5nilurs0st0IHtTnPAVvBV.jHQBd5m9oQbwEmfiyvvfHhHBnUq1908ZeskwEVXgXaaaa3IexmrOcczoSGBKrv3+8y9rOK.bVN4INwIve6u82vYO6YA.3eV..98A3rGCcIDGYjQ1mt9ilXPcLh8DwhECKVrfZpoF9t6gggAQFYjfiiC0We8B5FHWBgbbbPhDIXxSdx7hvNb3.50qm+CMFFFjRJo.MZz.NNNDRHgv2Rb.mVeZiM1nWFNjqzoKKp7PG5PnpppRP35p6MGNb.qVsx+aOqwqISlfYylow.D8s7IxEIB5sZC6pgFg9N5xVFFFLCsZfMNN7SM0LZxitxcwwDMjzw0HLwhwSNtz3EgM4vA9ECFQ8czhSwLL3FSHNjo5Pb99RoBrnn0wGWs6vAxq4VfcVuemvwwAKNXwWVSc3tK333apqAAgqqtuL4vAZpikpONNNr7Dhk+bp0hEzfG4eFsl+veQ7wGuft+srxJymg6nG8ndIBmQFYfG6wdLdQXqVshicriIvphm7jmL9c+teWWd8qolZvO7C+f.qwdNyYNPjHQ3jm7j7B3..lMaFm4LmwKCEsuPuYLiyO+7wy8bOGtu66936B49Bc03C6xXUe8W+0w3F23.fPQVO6cRiFMxuMID20LnarVtvgCG3nG8n3Dm3DnjRJQPbc5SeZTTQEgibji3Ng0wJRCGGGhLxH4MfJGNbfe9m+YbricLbnCcHzbytmZIolZpfiiCwFar7eTZ1rYbvCdPTPAEfe5m9Iu5REWhpm9zmtKWeS6o6wwMtwwaI1tte56FEzHS5wmAdDVKNXwSdhRve+rmGu84KWP77dmuB7hm9r3gJxsktJQDCBShydkXFZBCQ0gATYwAKdnhNAd5ScZbOETLNtQ2ELbKIFO333vBhzcuvzfEqX0+RQ3YK4LXsETDZyt6BM45nqoM4vAduxqDF6X5X04Q7qaeGywg6XrIhYGt6V.8tmuBJ+gejXhIFA+tu3utmyblCeuYwwwg669tO7.OvCfa61tMAB5KaYKymmec0UGVyZVCd5m9ow+7e9O42uHQhPXgEFdfG3AvO+y+L+9+1u8awpW8pwd1yd50oQeQOIF+4e9mOfrT4NKDe1ydVA98aYxjg68duW..Ast2Smvhmk25os0PHjA7h9PuEOc5+ctKibMWdsZ0pfZN5pFpd9RVud87wCKKKpoF2cMYHgDBXXXDXMj50qmOyfEKV5x4Db+kINwIJn020TSMnwFazudMFsvIaqMTSG8JRslEN1o+XGyk2lsaGVb3tGKjx3LORVg4dXG9kVZA0zQKgsxwgbav86iwnTIDy.DqGVzb9FZAs2Q9tFrZCGrIum2v8WX.vZSYr3xhxcquysgFwO2bK9sqAg2tBy9hiPYpScp7aexSdRdm0Pas0l.gLUpT4U2LC.jat4xe8O9wOtfi0amlP8W5uVScugCe3Ci24cdGricrC7Zu1qgUspUgku7kK3Yx3G+3gVsZELcM8r688b35nE8ktlA0wH1S7r0ldJ15ZIfyErrrBpcJGGm.ipvfACBt1dVCMQhDA4xkKXbjaokVDDdqVEV.eOcezcsLYRSZRH1X8n6FqsVbhSbBpkLdPO9rviiazlam+gMOFd.KrrnUOpYsUNVHui5P5ZLbSvCg0iarUAW2iYvc2iIQDChRpLDgGVGeIsJbth2r.2pnue+2oI3jOCCC.tqTGKtTctG+r80nd72KsLP4P7uzYi6zSa7vSV8pWMjKWN1+92OxO+7gc61EzRsNGOcVXMlXhAUWc0B1mms9djzLknjRJwqdujkkE4latXAKXA76KojRB50qmurPOq7gmaSMPoqYPUH1yv34h.em6x5tJtbIBZ1rY9Z3pToRAg2y0tUNNNXwhEX0pUu1uK7bEsoqDY6797UXl3Dmn.Q3ppppgTGDvvE54J53da6bdjGwCoJScNOhma1w6vZsXAozggVEqb4BB+XTpPP30a0JLXysvNCivzYZdZMsbcw8PmRO9JLqNkwhbz4dbw995Z.u4YIQ3ACZt4lErhU8a+s+V7we7GKvdORHgDv0dsWKXXXvUdkWI14N2IV+5WOZngF3MzKOM3K.vOFntvWdhOOqb+PckvOc0VGPN5itiwO9wiDSLQnSmNbhSbBbricLeFNNNNACQnmkK5YOHPKmkcMCYFqkmmS2EW9Z+d9RVmNcBNlmiMqYyl8Z09IpnhhOrLLLdYoh8kzsq+hKt3DzczUTQE33G+385wEdzzX.1y2+99cdWkWfiiCBFf1N12I8Xbfuvv0.FOB+r7XrYq0hUXxgCTiE2COxrCWKeXkBfLByiJq0U2CBScdc7eUTQhekGFC1NpsN7FkdNvR4OFz3a9lugeaWdXKWCSU1YmMdxm7IEXPW6cu6E.Ba0aVYkE+21RkJUfS3vrYyd0Z3dKd9tzyUTKUpTgoO8oioO8oiLxHi9Tb5OEgSKsz3SGtJib0qd03wdrGCqbkqD228ce7O6tnK5hDbtkWd4BlwJyXFy.Z0pEQDQDBlVSckAzQLD1hXOKXo2zhSOOlq4+KCCCjKWNl9zmNpqt57x5nKqrx.GGGpqt53m5RQFYjHyLyDM1XiHt3hSvXVzaZQruBSmMhgnhJJ9JH3hBKrPAUfXzJ8kVD6YKK617H9nEwGyPK74QhPlL7rYNQb.8MgjTp.KzCAwun5Z.GGGNPiMgeUzNqD2zzpA2e5of7Z1.VPT5fLAdGntPPTPdDgoOQ.X4cZNGOyv0hoqUnwp7xkTp.CIiXfwl1zlv7m+74mJMye9yGycty0mqhUUVYkX+6e+.vo0EuzktT.3b3sdi23MvoN0ofNc53847..+m+y+oeW4HOG9s4Mu4g3hKNr28tWzbyMyOshZu81wRVxR5Uwm+tkvO5i9n7y7iMtwMhst0shicrigryNa.3rq9e228cgEKVD3zTNvAN.LXv.1912NV1xVFXXXfBEJvF23FAf6tl1lMa3q+5u1ujVGIR.oEwcaqc7w9aokVPQEUD+w0nQCF23Fm.Q3FarQTd4kCNNNzPCMfFZnA9iEarwhLyLSAy0st69n6BS3gGNjISn6MTtb4Pgh++r24c3QUw5e7ums2RxlM8FjDHTBP.RjdGoHHfXkeJhXAPvFHnHh8qWUP4p.pW4JWqHHf.dQpBDJJEoEpAHzRBDRYSYSYS1Ma82ertmrmsjr8Mk4yyCOjSaNyYNyd9Nuuy6Li.F+iEKVDKdfqYQrQKrrDNntfs0QLcrqqrVrhqmK8X1syAIAOY6S.2cjM3wjyTYUXGEUBLZzHNshJQVVDTVCI7vvb6XxnGgDrcS+F2hXlmS2CNHH0pYnMY73gH3ymw+36D0QH37TWc0gO3C9.Ft.kCGN1HBWSM0f25sdK5x2ie7iiUu5USebIRjfzSOcFhvW6ZWCqYMqwsyaV12yRjHA8t28lgflqfuzczVxl1zlXLTuhKt3XjmKszRw+4+7e.fotl6fG7fzGKrvBiwvUZO6YON0hLQaU7oBwV1+Ll6i3Fa+M1wJrvBw4N24fBEJXbNZ0pEW8pWEm9zmlQ5b1ydVTPAEPetlsr1x94vUy2FMZzFKecDVecsU+PaS87q2hwiqdK2uEkM5MX00X4wL1P479kWJV5UtFxtppYDrW0nUG9g7tEduruBiz4CuxUwdJQNc5YznQbwppFKKmqa27Dy7fA6lGLZzHtqPctIpAmoNBAWiye9yiYNyYhLyLSTc0LiLc850i8t28hm64dNFtRE.XiabiXYKaY3JW4JLFxM0VasX8qe8XtyctLrp0xfxxx9HVqVsze+vfACzo01291Y3ZViFM48FKuVmIPubWQXqyWVuNOaumGkJUhW8UeUZW3aYZkUVYgW7EeQ5YVP.fkrjkfMu4MyHszpUK1xV1BV4JWoKkeaqA0zm9zcqesaczz4OghhBAETPn95quIq7xhEKHQhDTWc00rbYky5fAo0FAp5IbnnP6EIBUpUKJWSiOMRxiEEZmHQnX0pgRc5azy0eSq85GMEd5xmW3gGNDKVLzpUKJojRXLhMbD74yGIkTRPgBEdzjtg8Ht3hCRjHA25V2xkFNOG5CRvuYIr8PnPgH5nildHfZsPtkvhEKDSLw.VrXghJpHu52caotdD28t28F83dzh9PfbItyY6+UCFLzrsuZs2JURqQBD0Sz.fqYwr5SigZC.WsZm6b8mzVo9guDq6lJmg5qude1HfvRKHcEBjhv.lFCvVN0U1XXvfA294rsJt8uzsbr5Rv8nsPYXagmQeEjxNBlIPJBSv2iaaQrXwhYLLgH35X4Xct0Jj5ItOsEpePv4fHB25F2VHVpTon7xK2o5yEB1Ba1rc6UekVRPpm3dzVo9AABtBC6MtcSbb+TFwKiaKDylMaDYjQZyJYBAmiHiLRFio4VqPpm3dzVo9AABD7vf0RpToPqVs1cZeifiIxHirMk0Nj5ItFs0pePfPac7HgX.SypTBDH.EUTQ1rfJPfI73wCwDSLtzJCSqEH0SZZZKW+f.g1x3wBw.lVxwBJnfPM0TCps1ZYL3waqi40UYwhE2l+Crj5I1Bo9AABD7JBwlw7GZIPnwfTOg.ABDZ.xLF.ABDHPfP.DhPLABDHPfP.DhPLABDHPfP.DhPLABDHPfP.DhPLABDHPfP.DhPLABDHPfP.Du5vWBvzxkkBEJfRkJgVsZIKt4DHzFCiFMBtb4BgBEBoRkhfCNXPQQEnyVDHzrEulPrACFPQEUDpnhJH+ni.g1vPQQAc5zgZpoFTSM0.ABDfDRHAxx5HABN.uhqoMXv.xKu7fBEJHhvDHPfApUqF23F2.pToJPmUHPnYIdEg3hJpHxZNKABDbHFLX.25V2hrbXRffcvicMsJUpHtil.ABMIZ0pEkUVYHpnhxudeYylMDKVLpt5p8q22lCXznQO5ayQFYjfhhBkTRIL1OOd7PTQEEJqrxbJOcXNVgnnn7n7zBd3jboyeamiqaceZJt5UupWM87XgXh6nIPffyREUTA8G28kjXhIhG8QeTjTRIgDRHAvgCGnToRjWd4gye9yie9m+YnVsZeZdvR5QO5Al+7mO..prxJwK+xurO894oAI6Tm5TwTlxTfLYx..P80WO9lu4avAO3Aw67NuC5RW5B85ksb4xwTlxTfVsZcX5Y46aOULt0HdrPrRkJ8F4CBDHzF.850i5qudHPf.eR5SQQgG6wdLL0oNUvkKSqgjHQB5d26N5d26NFwHFA93O9iwEu3E8I4CqQpToH93iG.fVbyWgkVe5Njd5oi4Lm4vXe74yG0Vas3sdq2Bcqaciww3vgSiJBaOHhwLwi6iXW8E.ABDZaiub8n9du26EO4S9j1HBaMwDSL3e9O+mPpTo9r7h2jPD4Zep1SD35PG5.isO9wON9i+3Ov4N24PhIlH89kKWNxLyLw1291c66EAS3wVD6rt.4IVy.Xr8e89kC.f9+Vg4R2OyWmuFuce.3H97g9ml9+heF..7hQ+Mt10+2WmuB+U4f076ibn..3EKnX..74wGsKc8luNuM9qxiAOdS0KjecSueiritV8ByWmuBOobvWM2BDbvAim9oeZF66W+0eEaZSaBUTQEHkTRAyctykVnQrXwXVyZV3i+3O1iu2rYyFgFZnfEKVn5pq1q616O8oi.y+aKEUUWiu9c6LksQEUTPrXw3129110PpvCOb5+trxJCKXAK..l5WXKW9R+9u+6wu8a+ly9HXCDqga.u9D5AABDHDHXbiabLDJV+5WO9luogFvb4KeY7hu3Khu8a+VDczlZX2nG8nwW+0eMprxJw.G3.wbm6bA.PgEVHi9wctyctXfCbf..XqacqXcqac..nyctyX1yd1nacqaLDVJnfBvW7EeAN8oOsW4YqiwvyoDicj3VXgEFl8rmM5Uu5EhIlX.foHYOmbxAqXEq.W7hWDBDH.acqaEhEKl95BO7vw92+9QUUUEBKLlFMsvEtPLu4MO7lu4ahidzi5EdJa6BYJtj.ABsJncsqcz+cc0UGV+5WuMmiVsZwZW6ZYrOy8cavAGLjISFjISlMQ1c3gGN8wL2GuBDH.u4a9ln6cu61H.Fe7wiO3C9.a5OUOAyhwMlapsmEwgFZnXEqXEXbiabzhv..rXwBcsqcE+6+8+Fie7iGb3vggHrY3wiGDHP.Xwx16KOd7r603JPl8EIBwDHPnUBwEWbz+c94mOps1Zs64c4KeYFamPBI3V2um7IeRZKq0nQCN3AOHNwINAsvBa1rQ+5W+bqz1QzThw1yh3krjkvnucKrvBYTFvhEKLu4MOHUpTb1ydValSHtzktDxKu7ro6HJszRwktzkPwE6YcCDwE0DWSSf.gVIDYjQR+2JTnvgmWEUTAissrOQcEtvEt.XylMhIlXvgNzgvd26dgPgBwpV0pPrwFK..CWk6svYcSMfomMKsJ+u9q+Bu1q8ZPud83ge3Gl1U7hDIBiYLiAuvK7BXNyYNXpScp..HmbxAyZVyB.lhb5LyLS5zZYKaY3HG4Hd6Gu1jPrHl.ABsJvRw2fCNXGddgDRHN75bD1ypsibjifu9q+ZrqcsKz4N2Y7EewWfsrksPKBCXZn83KvYbSM.Pu6cuYr81111nmcy1912NiHX25nklf+ChPLABDZUPAET.8eGe7wSOgS.XJPtjHQB..RIkTXbc4me91jVV2en1SPMlXhA+2+6+Eu669t39tu6Cctyc1lyyW1+mNiXr0iW6yctyQ+2pTohwyt+dFOiPCPDhIPfPqBrTHVpToX7ie7..ne8qeX9ye93m9oeBO5i9n3odpmhw0c6aeaaRKd73wXayh3VxBVvBns9UiFM3vG9vXYKaYH6ryl9b70ys1MkXbkUVIis6d26N8eKTnPz912d5s8z95kf6CQHl.ABsJXe6aeLb05LlwLvvG9vQFYjA.LMtge5m9oYD4vm+7mmVrxx4L4fBJHDZngB.SAAlkA6DfIKjSM0To2dKaYK38du2C6ae6iQTD2TSrHcnCc.YjQFHiLxvqL4hXsE3VOygMgILAZq8G6XGKiFbbiabCO996NPhZZRvZQf.gVITTQEgMtwMhG+web.XJ.jdi23MPYkUlCulUu5US+225V2hww9vO7CQ94mORKszrYsT1fACLDP5e+6OTnPA5Se5CCQa6YIskrnEsH5yeUqZUXyadyM54aMWuHMMZPaoPgBjat4hjRxzhkvfG7fw5V25fACFXLbups1ZCXyPVjnllXQLABDZEwO+y+L1+92Oi80XQE8+3e7Ovjm7jAEEEJnfBfb4xoOVG6XGwce22MhHhHr45LXv.xJqrn2NwDSDyYNyA20ccWLNOeY.PYOQX6IpsvEtPTXgERuc7wGOCQXCFLfku7kiRKsTeVdkPiCQHl.ABsZPiFM3i9nOBu4a9l3pW8pn95qmwwkKWNCQoPCMTL8oOcvlManUqVrnEsHFAvjVsZwwN1wvF1vFn2m4ouxO6y9LblybFFoeokVJ9we7Go2N5niFgGd3LbYtk4IK+aWYN3torD1RJpnhvy+7OO1+92OigtkQiFw0t10vy8bOG10t1kcySVNlhMXv.i7n2XMnm3VZSPbMMABDZ0wwO9wwwO9wAEEEhN5nAWtbQUUUEpppp.EEEdnG5gvS7DOADHP.13F2HzoSG.LE3VyXFy.xjICQDQDH2bykV74+9e+uLtGUTQEXgKbgzyDWkWd4zVTul0rFFmaYkUFF8nGsM4yW3EdAW9YyUDgMSokVJd629sAfIKhkHQBxO+7s6ZI729seK91u8asY+Z0pEibjizkyuMFD2RaBhPLABDZ0hQiFQQEUjM66W9keA6ZW6BCdvCFG5PGxlqqhJpvlI9CGgqbtdJtiHr0XYzkSn4ADgXBDHzlDkJUhcu6cGnyFNMdCQXBMOgzGwDHPfPybHhvstgXQLABDHzLGugHbfLvn7V8E7+5Wx0qjNM2fHDeEeI3O...B.IQTPTQf.ABMywaXILIvnZ9Bw0zDHPf.ABAPHBwDHPf.ABAPnl9zmtG0wAVOWlRf.ABMFIjPB1rTD5HHeegPqArbw1vdPrHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.hOWHtm2e795aQKRFW6ep.cVnYIOdRsOPmEBnztTH0KHPnsF9dg3GHAhXrcX7s+oIhw1gokT6aSKF2tTdZhXLABswvurLH1yGHA..btes.+wsqECiu8OM..1U9eW.Nmz7ho82Bw+Tt4GfyIAFZWJlpWbqqQpWPvyvnQidzxeXjQFInnnPIkTBi8yiGODUTQgxJqLnRkJmJe.XZoXzSxSG5CRvstNqYl+fP..r5o2z4c6ccW8pW0qjOLiea8H1SEiiKt3vC+vOL5XG6HBO7vgBEJP94mO1vF1.xM2VtKVzdpXbq0xEOULtkd4hmJF2R+42cXwKdwHkTRgw9LZzHzoSGpu95gb4xwO8S+jO84e3Ce3X5Se5..3l27l38e+22qjtgHhkKslDaV3ycYpScpXJSYJPlLY..n95qGey27M3fG7f3cdm2AcoKcArYyF..xkKGSYJSAZ0p0gomkBudpXbqQ7aBw.tuXbu6cuwG8QeD8Kd.fvBKLzwN1QL7gObrzktTbfCb.uZd0eh6JF2ZubwcEiasTt3thwsVd9cUZW6ZGhOdG2MXcoKcACX.C.e+2+8Xiabi9j7PXgEFcdPmNcdsz8Se5Hv7+1RcJwXKs9zcH8zSGyYNygw93ymOps1Zwa8VuE5V25FiiwgCmFUD1dPDiYheOpoc09LlEKVXwKdwL9nhkvlMaL24NWHVrXuUVLffq1mwsUJWb09Lt0V4hq1mws1d981vkKWLyYNSjZpoFnyJtDcLFd3Se5HPHhbtOY6IBbcnCcfw1G+3GG+we7G3bm6bHwDSjd+xkKGYlYlX6ae6t88hfIBHCeIWQLt6cu6PpTozau90ud7vO7Cie7G+Q58IVrXz4N2Yud9zeiqHF2VpbwUDiaMVt3JhwsFe9cG9y+7Owi9nOJd7G+ww7m+7QVYkEiiO3AOXGdsgGd3fKWtN73QFYjfOe9NcdghhBQFYjMZZ5L3LhwNiKoiJpnPxImrCyOgGd3z+cYkUFVvBV.V7hWLJrvBQPAED8w99u+6w67NuC95u9qcgmhFfXMbC3WcMsk3rtoN1XiEpUqFBDH.Z0pEqe8qG0VasXqacq3Idhmf97L2WFszwYcScasxEm0M0sVKWbV2T2Z842UQoRknrxJC..kTRI38e+2G+5u9qzGOxHiD..iZTiByblyD..YkUVnicriHwDSD0We8XO6YOXkqbk..ne8qeXricrHszRCgDRHvfACnvBKD6bm6DaZSaxtBf74yGyadyCiXDi.hDIB5zoCW9xWFe5m9onfBbuXkwrXribSsiD2BKrvvrm8rQu5UuPLwDC..LXv.xImbvJVwJvEu3Eg.ABvV25VY3sjvCObr+8ueTUUUgvBKLFo4BW3Bw7l27va9luIN5QOpa87PvDALgX.mSLd26d2X26d2PjHQPjHQn1ZqE..8nG8fw44tUraNhyHF2VrbwYDiaMWt3Lhwsle98DrzRN.fZpoF..DRHgP2njQMpQQeb974SKpMrgMLr3EuXvhUCVhxhEKDe7wiYMqYg92+9iEtvEB850y3dDSLwf68duW5s4vgC5QO5A92+6+Ml8rmMJrvBcqmkFSL1d86ZngFJVwJVAC2Ja9Ynqcsq3e+u+2XIKYI3O9i+vtcYAOd7f.ABX77a4w7zt4fzWwMClYsbV2TWWc0Q2BWoRkhYMqYQerpqtZbyadSeVdLPfy5l51ZkKNqapasVt3rtot05yuyRRIkDt669tw3G+3wzl1zvJVwJXb7qbkqzjoQlYlIRM0Twq+5uNsHjFMZv4O+4gBEJnOuzRKM7+8+8+4vz4l27lLNegBEhYLiY3pORLvQto1dBZKYIKggHbgEVHt7kuL81rXwByadyCRkJEm8rmE0UWcLt9KcoKg7xKOaFxNkVZo3RW5Rn3hK1idVZqKBCDfsH1LtRzTKUpT7IexmfXiMV588ce22AMZz3yxeAJbknotsT4hqDM0sFKWbknot03yuyPW5RWvhVzhr6wTnPAN4IOocO1F1vFvO8S+DRM0TwEu3Ewrl0rnC7MiFMhW9keYb0qdUHVrXrhUrBz91apt3i7HOBV6ZWqMo2pW8pwF23FAWtbw67NuC5W+5G..5e+6OcjC6tzTtoFvjqksLJm+q+5uvq8ZuFzqWOd3G9gwbm6bA.fHQhvXFyXvK7Bu.lyblCl5TmJ..xImbnaDGe97QlYlIcZsrksLbjibD2N+SnAB3VDaFmwxXYxjgO8S+TFst6jm7jXG6XG93bWfCmwx31hkKNikwslKWbFKiaM+76tnPgB71u8aiJpnBaNlQiFwO+y+LTqVMcvc0qd0K5imSN4PaUXs0VK1+92O8wDIRDceuZIlGlXZ0pE+1u8az6mKWtHhHhviedZp.3p28t2L1daaaaztPe6ae6LZPl0QKMA+GMKrH1YPlLYXYKaYHgDZXlUIqrxBu268dd7fWukLjxE6Sa8xk15O+xkKGm3Dm..lDAqqt5vst0sve9m+oCGyqUVYkz8otYBIjPn+aq6WcKcuKfonQ1RznQCJszRo21ZweoRkB4xk6jOQtGBDHfw1m6bmi9uUoRExO+7omDTrN+Sv+QyFg3yska6PWSKPf.rzktTFeT4nG8n3e9O+mt7.IukF6L+u0gtltsb4xZxMeG5Z51BkK25ZeqCcMcagm+lhSe5SaS+B2TXuopwxJqL5Hr17+aFqmEujKWNCqJ0qWO3vgC8D6gkh5..kWd4tT9ydb8hzzntltxJqjw1cu6cGG9vGF.l5qZytVG.dbe8Rv8oYgqoaLQX.f4N24xv8ZW3BW.Ke4KGBEJDAGbvH3fC1tQzWKcZLQXf1tkKMlHLPq+xkFSDFn0+yuuB60HEKs5s6cu6z80NWtbwvG9voOlZ0pQQEUDiqUnPgXRSZR.vT.QYYDTqQiFZg3NzgNfLxHCjQFYvXLf2TXOQXq81wEu3EYr8DlvDne2O1wNVviGO5iciabCm9d6MosfGZZJB3VD2ThvgEVXXjibjL1WO5QOrYJpaoKcoXe6ae9j7XfflRDtsZ4RSIB2ZubooDgas+76KwdBBm4LmAO3C9f.vjX5W9keIt5UuJBO7vQ6ZW6nOue8W+U6d8yd1yF8nG8.cnCcfQeHaYPNsnEsH5FNspUsJr4Mu4lLu1TVBaFEJTfbyMWjTRIA.SSjIqacqCFLXfQ9u1ZqMfMCYQhZ5.rEwMkHL.vPG5PcpVu6nozuVhzThv.sMKWZJQXfV2kKMkHLPq6m+.AG+3GGqd0qldaIRjfzSOcFhXW6ZWCqYMqwtWOEEEF7fGLCQX0pUiu8a+V2NO0Xhv1STagKbgLFyxwGe7Lx+FLX.Ke4KmQ+YSv+R.SH1YDgAfSOmv1ZY3X3Lhv.s8JWbFQXfVukKNiHLPq2memA0pUS+2N6ymkmW80WucOmMtwMhksrkgqbkqvXgbn1ZqEqe8qGyctyk1s1Vld6ae6CG3.Gfw0jWd4gW5kdIF8Gqk22lJe6rVBaIEUTQ34e9mG6e+6mQ.iYznQbsqcM7bO2ygcsqcY27ikioXCFLvH+Y83M1cf3VZSPM8oOcOpjv59fvZdh0L.a1myJB2ZlOen+oM6yYEgaMyuOxgZy9bVQ3VCL3waa8BmUDtkBIjPB1D3RNhl56K9a3ymORJojfBEJrYM50QHPf.jXhIB4xka2gMkyvg9fDbKQX6Q7wGOjHQBxO+7cp0R3lSzRc8Ht6cu6M5w868QLQD19PDgsOskDgsGs1DgaoS80WuSMqbYIpUq1kuFqwaIBCz1a5Msk.9UWSSDgsODQX6CQDlHBSvDdKQXBMOwuIDSDgsODQX6CQDlHBSnAHhvstwu3ZZhHr8gHBaeHhvDQXBdeBjAFk2ZHJMr231dkzogzyqlbtMr6Uu5065IIfyLEsQDgsODQX6SaYQX.mawbnkLgDRH1L0K5H70SAjskfhhJf8u15X8rxl03ycMMQD19PDgsODQ3V+0K3vw4cDG4i3DZK.Ydti.AB9MnnnfPgBc5y2Ysbl.gVxPDhIPffeiPBIDWZdtNnfBxGlaHPn4ADgXBDH3WfhhpI6qLqIrvBir.UPnUOjZ3DHPvmiQiFQbwEGiU6GmA1rYyXdZl.gViPDhIPffOEJJJjPBI3RKweVRngFpKaIMABMGvnQiNUCIC3KChDHPn0KxjICgGd3trkvVSjQFIDJTHJpnhZUtfUPn0G73wCwFarPhDIM44RDhsBKWP08DxKu77JoSKEb1xs1JkKNp7nsxyuYhM1X8ZoUPAEDjHQBTpTIps1ZgVsZgACjYbJBMefhhB74yGhEK1oDfouNOc0Wh.ABDHPff6CoOhIPf.ABDBfPDhIPf.ABDBfPDhIPf.ABDBfPDhIPf.ABDBfPDhIPf.ABDBfPDhIPfPaZXwhEDIRTfNazrDNb3PV3M7CPFGwNIojRJ3gdnGhw9tvEt.1912N81TTTXAKXAfKWtz6SmNc3S9jOwukOatSxImLlxTlB..TpTI97O+yCv4HGCe97Qe5SevwN1wfd85A.PG5PGvi7HOB.Z9m+I3XRJojv.Fv.PrwFKhJpn.GNbPc0UGJt3hwUu5UQlYlIzoSmW4dYu5Q9Kbm6czQGMF8nGMhKt3PDQDAXwhETpTIJpnhv9129vUu5U8w4Z6i+nbLP88IhPrSRPAEjMSyd8pW8hgPbBIj.hKt372YsVTXY4XvAGb.N23X5Se5ClvDl.BN3fwYNyYPs0VK.LkmMm+IqLPsLY7ie73tu661lESBQhDgjSNYjbxIid26di0st0gacqa4Q2KGUOxef6buG1vFFt268dYXLA.fDIRPJojBRIkTvwO9ww5W+58UYa6h+pbLP88Ihqo8.BKrvfLYxn2NkTRI.laH3sH93iGO1i8XMqan.A2iAMnAgQO5Q2jqnSQEUT3Ye1mEhEK1suWAx5Qty8tm8rmXxSdx1HBaM8qe8CCaXCySyhNMsE98HQH1Coycty18uaJ3vgCBMzPAEEkSeMhDIxt8kk.ABb5oSMABDfPBIDm9dxkKW+9O.bmxF1rYCoRk5TWSngFJ3vwwNCxUtulI3fClzWZMyQpToXhSbhL12gNzgv+3e7OvBVvBvm8YeFCKfEIRDlvDlfae+b05Q74y2q8aMW8dykKWbe228Qusd85wV25Vwq+5uNVxRVBNvAN.iye3Ce3N7d3peiwLRjHABEJzl86pOKgDRHN722tadyWCw0zdHcpScBG6XGCb3vwoluk6PG5.l7jmLhIlX.a1rgVsZwctycvu9q+J8GAXylMdi23M.a1rgNc5v1291w8bO2CsKSJojRvu7K+BzqWOdnG5gPrwFKnnnPYkUF1+92ON1wNFi6o.ABvXFyXPJojBhM1XAKVrfZ0pwMu4Mw+6+8+PokVJ84tvEtPHVrXXvfAb1ydVLnAMHvkKWTZokBABD.iFMMint28tWb3CeX5qaPCZPXLiYL..n95qGe3G9gtbYoyT1..L6YOa5UzjMsoMggLjgfDSLQvkKWnQiFbwKdQ7K+xu.0pUSeM74yGSdxSF8rm8DBEJD5zoC4latH6ryFibjiD..W7hWD4me93AdfGfQ9ZwKdwnpppBe7G+wL1OEEEFwHFAF5PGJjJUJLZzHjKWN17l2Lt10tlK+7Sv2Rm5Tm.e97o2du6cuXm6bmzaeqacKrxUtR7Zu1qgHhHB.Xx5usu8siZqsV7hu3KhvCOb..7K+xufKdwKB.fvCOb7BuvK.JJJnWudrzktTzyd1yFsdz7l27PngFJLZzH9se62vPFxPPBIj.XylMpolZvgNzgPlYlI8018t2c7vO7CC.fxJqLF8c4C8POD5QO5A..N7gOLppppb55vloW8pWHzPCkd6ctychCdvCB..0pUie629MDWbwgN0oNA850iJqrRHVrXnToR.3ZeioKcoK3QezGE..W4JWAxkKGCZPCh99WVYkg+2+6+gryNaz2912F8Y4ttq6htwUW8pWEwGe7H5niFZznAm7jmDaZSaxkxaAJHBwdHlcGcRIkTS5RmzSOc73O9iynEdb4xEIlXh3kdoWB+vO7C3BW3BfEKVL9QwS7DOAizIpnhBuvK7BvnQiLRqvCOb7vO7CCEJTfqbkq..SBPyZVyBIkTRLRCABDfTSMUjRJofe3G9Ajc1YC.SVKZ1xtgO7gyHsKpnhnmD+6Se5CCg3zSOc5Vye8qe8FsbvSJaLmGMeud5m9oYjN73wComd5fEKV3G9ge..lDLegW3EP7wGO84wgCG597xLRkJEkWd4L9XMfIKirWKrEHP.lzjlD81TTTHpnhByd1yFezG8QnrxJykKGH36vxEfBUpTg8u+8ay4nWudr28tW7XO1iAfFdmdyadSF06rzk0VakEa1rgDIRZz5QxjIiNFCl1zlFiyKnfBBSXBS.gDRHXKaYKz2Oy2aqCTIoRkRerfBJHnWudmtNrYhJpnn+aMZzv321lYcqacH7vCG25V2BZ0pkd+t52XDIRDc9su8su1beBO7vwy7LOC9jO4SZxxQIRjPmV20ccWzmi4U6KWMuEnf3ZZ2.EJTPaskXwhQbwEGC2RWbwEay0HPf.L4IOYZgF850iqe8qi5qud.X5GuSbhSzg8c0Mu4MsQfihhBkWd4LVQennnPe5Sen29IdhmfQkvRKsTFmOWtbwTlxTZxguw0u90wQO5Qo2tcsqcz8OdvAGLi6wIO4IazzxZ7zxlJpnBb1ydVFV.2yd1S5yue8qeLDg0nQCxM2bost2RTnPATnPAi8IWtbGFzN50qGYmc13l27lz6iEKVn28t2NyiNA+HVttvVRIkvn9hkX86Z2YsP1cpGIWtbF6aPCZPN0ZYqmduA.sG..L86I6sTSVUUUgabiavPDFvy+Fid85wku7kYj+nnnPO6YOcqmEyb5SeZu12+70PrH1MvfACH2byEcsqcE.l5aXKsr55W+5H5nilw0jZpoxHJa+pu5qvMtwMPTQEEVzhVD.L8igtzktXiaMuzktDV8pWMXwhEd228coSGkJUhku7kCkJUhYLiYft0stAfFZst.ABPW5RWnSmKbgKfu+6+dXvfALfAL.5ggSPAED5W+5mM8CjJUpvG+weL3wiGLZzHTpTIl7jmLcqQ6cu6MxLyLQZokFsHpFMZv4N24boxSWor4RW5RLtVEJTfksrkAUpTgANvAR69NJJJHRjHnToRZ21A.TYkUhksrkgZqsVDczQiErfEvvRgyblyfxJqLL+4Oe58sxUtRGFklae6aGG7fGDTTTXgKbgzu2IQTcyOrzJ1Fa4Sr5pqlw1V5cJmEWodjZ0pwRW5RQkUVI5Tm5Dl8rmMnnn.KVrPZokFJpnh7Y2ayXYPm5JQjrm9MF.fcricfCbfC.1rYiEu3ESmWjHQB18t2sK8rjYlYh8rm8fDSLQTTQE4w4M+EDKhcStwMtA8e2yd1SjPBIPus8bMq0sp9ttq6BOxi7H1D8gV9CByX1BSCFLvn0gW+5WmtOZrreNXylM.LMl3rzJxicriQ+AnSdxSRawIf8W2XO9wONprxJgb4xQokVJToREs6gAL0uRV9+.l5mUKSWmAOorIqrxBpToB..4latLNlY2SYte8.L0JYy+Ht3hK1FgcWkrxJK..XznQTRIkPueRfa07lFK.frtQT0TSMtcZ4LbkqbETYkUB.S8yokdWwx5t9p6O.n+MD.ra.S4H7zuwXznQbjibD.Xxx36bm6PeLqcIcSgQiFw9129fFMZvUu5U837l+DhEwtIVJ11t10N5+t7xKGUTQE1b9V2p592+9a2zUpTo1rOyhs.fwjLPUUUkc2uYrNRpsrwC5zoC24N2AImbx.v9hb1KHFNwINAsaWiO93oG2klwUcKMfmU1XYKiczDvfkQhp0ezxSlX.zoSGCqmrLs7Febjf2kRJoD5w4eTQEE3xkqMtYE.1LW.XsKiA.iOvatgutKVm9lEkArumUrtKZ7z6u47fYu5ISlLvlMaa9sQ6ae6wHG4HwMtwMvEtvEfBEJ73uwnQiFFtA2dtD2YQoRkL5tAOMu4OgHD6lb6aeanVsZar7wQApj0tRw5Ha1LVVYwLNRrnor7zZWr0t10N57GKVrXzJPq6GFGk9la8tYQwoMsoQK5TUUUgbxImFMOYO7jxFK+Pp85yW.SVzX98j0s12SF62V+QbGc+Iz7.KE7DIRDF5PGJiHS1Lidzilw11qAoVJ94JVPZOrVX0RAD6YMt0AEpmd+AXV1HPf.bW20cgie7iy3bFxPFBRKszPZokFt+6+9wG7AefG+MFu4Ljk0euxSya9SHtl1MwfACLbgjYbzvVo7xKmw1+0e8WXiabiXG6XGPlLYH3fCF0VasLZMrmRd4kGCwAKChqdzidvnQD1qenbzORrzpWKsR8zm9ztkXjutrwxOjlQFYft10tBNb3fQNxQZ2wes0OCMVzlRnkCm5TmhQimF23FGiwCqDIRvLm4LYDfTW9xWl9izV9gdKiAjzRKM6d+b15Q8su8kVLMpnhBcricj9Xli7dKu2hDIh1R4HhHBahGEW4daFqC1wIMoIQ2+phEKFidziFYjQFzGuvBKDkUVYd72XbFb1mEq8Hl+Hu4sf7EFOfabiafTSMUa1m8bmzEtvEXDnSO6y9r3rm8rH1Xikd7G2ktzEb9yeduV9SsZ0nfBJft+q6ae6KhLxHgNc5XDIg0UWc1z5W.Gag2INwIrwpA.SenycvWW1b7ieb52S73wCyZVypQOeqa.xS9jOIXylM9zO8Scq6OglGTd4kiLyLSbO2y8..SV0de228gwMtwgZqsValPXzoSG8vGBvjUilE8Fv.F.DJTH3xkKifAzRb15QAGbv3UdkWAUVYkn8su8zVaaznQ5Xxvx3O..XVyZVnjRJAImbxzwBg6buMS0UWM1yd1C8vwSjHQ3Ye1mE0VasPnPg1X0t4.axS+Fiyfy9rX82q7G4MuEDKh8.r152xJqLGZ0V0UWM98e+2o2VjHQXfCbfLlDP10t1Et8susWMO9se62xvsSIlXhnicriz+X2fACXSaZSL5G5lhxJqLa7FPgEVna2pRecYy4O+4wYO6Yc5yuhJpfQqqSLwDQBIj.IRnaEv9129roAi73wylYxM0pUi0st0wXrfa4hc.KVrP5omtCEgAbs5QxjICImbxLb48INwIPgEVH.L0H.KceZ7wGOxHiLbXDc6N0gOzgNjMkMhEK1FQ3Ce3Cy377EeiwSeV7W4MuEDgXmDKCh.yt2pfBJfQzFZt+GrrRiktBae6aeXMqYML9AkQiFQAET.18t2Mc+UYvfAFogiROGEjCVdNUVYk3y+7OGYkUVL5yDy22ku7kiyblyX2q0dAxhYrL5oAb9fzxQouyV1..GV1nSmN5VEaznQFsj9G9ge.6d26FETPAvfACnjRJAYlYlLZIr4zp95qG6d26lQKrMGO.MVfk3sB5DB9NzqWOV6ZWKV8pWMt8susM0wUpTIN6YOKVxRVBieW..bjibDjYlYxvMwJTn.qYMqgNczqWOcj41X0irjSdxSx32l5zoC6e+6GabiajQ9dUqZULliBzoSGxN6rY7aCy4Cm8daIFLX.qcsqEe+2+8nvBKzlg3UokVJV25VG17l2Li86peiwU+MTi8rzTeuxW88OuMTSe5SmDgIA.DJTHhLxHQYkUlecEYIrvBChDIBkTRIdjXwS8TOEceiYvfA7tu661jCyCmEucYyPFxPP5omN8jCvANvAnaA7K9huHcjSZ8pJi.ABPjQFIpqt5HyRVsRghhBgEVXfEKVnt5pyorLhEKVHlXhApToxtiPBqwd0i9G+i+AsEcqcsqEm5TmBQDQDfGOdn3hKtQChofCNXHUpTTTQE0jhEdRcXyy46b3vAUVYkLL5nwva8MFqwa76QeUdySgzGwAHToRExO+78622xKubaBNJmkHiLRL7gObjXhIZS.s3sDgA79kMBDH.IlXhzt5tCcnC3l27lHlXhgwPuxZWeqVsZOdYviPyaLZznK+QcCFLvX7t1T3r0ib1473pqtZahHXO8daOzoSmaMOL6Ieiowva76QeUdySgHDSvoI4jSFCX.Cfw9LZzH1yd1S.JG4bb9yedLpQMJ5fZo8su8n8su8LNGEJTfSbhSDHxdDHPnMNj9HlfSi0AhlRkJ8JKd59ZJojRv+4+7evktzkrIxJ0qWO8THp+rOgHz1FkJUBUpTAUpT4v47ZBscfzGwDbZnnnfToRgXwhQc0UGprxJaz4r2liHPf.DTPAAABD.kJUhJqrRxDwAABDBnPbMMAmFiFMZ2UCkVRnVsZhEHDHPnYEDWSSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.woWFDKqrx7k4CGR3gGN8eavfAjWd4g5pqt.RdgPyaDJTHRJoj.KVMz9xlC0acEToRETnPATpTIzpUKYsR1EghhBb4xERjHAgFZnPnPgdT5Qdez5CJJJ50kbYxjANbB7qFvNcNn4PEvhJpHhHLAGhJUpvctycPBIj.89ZNTu0YvfACnnhJBUTQEfhhJPmcZwhQiFgFMZPEUTAJu7xgLYxPLwDCiFm4LPdez5EiFMBUpTAUpTgRKsTDSLw.YxjEPySsXbMsJUpPEUTQfNaPnYNUUUUs3ZrlYO8nPgBxG88hPQQomcEvA..f.PRDEDUAEJTf7yOeXvfAm95HuOZ6fQiFQgEVHJojRBn4Cm1hXWohru.xOJH3rTQEU.QhDAf.e8VmAhmd7sTas0hhKtXDarw5TmO48QaOJszRg.ABPHgDR.492hwhXkJUFnyBDZgPKo5JDO83en7xKGpUqtIOOx6i1tTbwEGv5JqVL8QrVsZCn2eBsbPmNcvnQifhhJfWusof3oG+CTTTnhJpnIsJl79nsKZ0pE0TSMH3fC1ueuawXQby8OnRn4EsTpuzRx58V53Lk0j2Gsso1ZqMfbeawXQbflDijKl2DkZ2ioy.PM0Y.Uqx.NWtpw9ufJ+bty4ghxHFRphvedIUv7qzme7gfThgG..9oCVMN0MpO.lC8tzbudKwSO9OblxZx6i11nQil.x8kHD6jHULKz6jEzjm2j6mDzmTTh+0VU.c58CYLWfdlHe7RSPJ5XL7vnd6aCs+c9qaIvGcqc7A.v9NWc.fHD6uvSxeAGbvPoRksHBHMqYr8VD98y3dADk6dsNSYs679fhhBgDRHPsZ0NU+PSvwDbvAipqtZ+90Zl.0uk76BwcHJVX78hKN50zgSeylYJUdIFeFRvktsVrsS17wMWwJiMV4LiLPmM76zT0ayHY1XfovA67rZwMJo4sfFEEEdnG5gP+6e+QRIkDBJnffNc5PAET.N8oOM9we7G8JQ6qPgBwXFyXvN1wNfNc57B4bl7ZOfLL9LDidkj.rzs3ZAFkmbsdSDKVLdxm7IQW6ZWQ6ae6g.ABfQiFQIkTBxJqrvZVyZBXSlLsTIpnhBgDRHPnPgt7vIxSt1lC3WlRQ3vBXfchCFe5bQWhkM..tU4FZQKD+TqrXTsJC.vH3vhB8sSBvyONoP.OSc6de5HeGJDygMbZqk4xgBZ047MBxQoMaVNN.T9vMUNBVze+doTuyGdckmw.IwEJKb28fKt6dvE4TndriynEGMGcPWyLM4niNZrnEsHzst0MF6mCGNHwDSDIlXhX3Ce33ce22EW4JWwsuOidziFyXFy.xjICG7fGDUUUUdZVmAis2hv3yPL..8+6rBplEgMesmMW0tsU0dBwGe73e9O+mHt3hiw9onnPzQGMF+3GOF1vFFd9m+4wctyc764uVhDbvASOzgL++NqfpYQXyWqJUp7XKi823SsHVlDJbO8jKFaO4BohYFWXp0XrYuaCaLJsJcnF0Mj++sSTK5WmDhA2USSodcJVtLN+3CiMly3BEol.OHSBaTTEZwkKPKV0uWIJoRlJVSrOhwj6mDDeXbf.drfN8Fg7pzicmUs3GNfsUvFPmEf+ugDLRNZtHXgrP0pLfKe65wOdfpwEukFLntJ.y4dX1+1qZNQgRqROVzZJC+eCIXz4XM0GweSlUgnkxA26e+AuRpRGdy0VNiq8sdjvP6B2TUme6jJw1NYst7yn+hlpNlZsMb7NGKaz4XYimd3FvueNsX2mSKpPYfuNJEEEdu268PxImbiddgEVX3se62FOyy7LPkJWONERIkTvBW3Bc2roSwuel5PuRRfKKFaoHL.vNOcsADQX.fG7AePaDg0qWOXylM81hEKFu5q9pXdyad96rWKRpt5pgPgBcYwXKEgALMg9zRSDFvGID2s3Yi6McdX.chCCKwpWqQbnKqE65LZZ16FPWkfERg1GQCEmxqpAgmdkDerjmHbHjWCMFIFYbQLx3h9jBervenLboaaJHAFXWDhWYxLmt03vlBwJiCd5QEBBOX13esUEzGaliND73CmY31GrPVnecRHxnCBvq8ikhvChMRHblMLniwvCxBxTdL4n3hNEmIg3vChMxWtV5s6Tb7PGhtZbihMEDKwGFGLpdJhNct0N05xOi9SZp5s69rZv0JRGFWu4gg0UtfOWJHULKLkAxGOT+4gicUcXGYoAYWPfy79ILgIvPDNmbxAe5m9onnhJBYjQF3YdlmAwGe7..HhHh.ibjiD6XG6vkuO9qgsiYQWmUL1dhvAR2ROfAL.5+9zm9z3y+7OG24N2AImbx38e+2GQFoot.J0TSEhEK1gQhqPgBgPgBaxwsLa1rQngFJXwhEpt5pcp9gN7vCGUUUU1D7YgDRHPf.AnxJqD0WeSGKHxjICZznwuDM4lEccVwX6IB2Rzsz.dQWSyiCvH5FWL9dyCIEIaFGqfx0iccVsX+WTCpsURb.8NOZ3PiVifCaJvmKPxQyCAKrAQnCeYSVjvlEv7uuPoEnzn0.Nat0it0N9Pr.VHHgrwyONo34+Z4PDeJL+I0fkqWof5QtknE8JYAHlPM8pZL8RDsPbJwxEO1PCh97qWqQj8sqGcINdPDeVfCaJLuIJCqZ2UhBqPGhUVCutysDsPdU12MzmI25wsKSGR3us5cr8VL926pR..bOo2vGDuUoZw4xSiK8L1bjaThA7E6VM9tCnFir67v35EWDeXrAaVTXvcgKFbW3h7JUO1QVZvAxVKz3861zFkoLkoP+2UVYk3UdkWg9iwG9vGFUVYk3y9rOC.ll3JLOqh8Ye1mQOtYWwJVAN5QOJ..hKt3v+5e8u.EEEzoSGlwLlAF5PGJd9m+4Ybe+tu66P4kWNl4LmoW+YxYEiatIBaNvrrbayVfcyadSrl0rF7DOwSf5qudnVsZDd3giZqsV74e9miHiLRXznQ70e8Wi669tOz4N2YvlManPgBr4MuYrgMrAF2qN24NiYO6Yit0stwnQRETPA3K9hu.m9zmF..iZTih9cTVYkE5XG6HRLwDQ80WO1yd1CV+5WOdlm4YvfFzf.e97oSG4xkiMu4Misrksv39xmOeLyYNSL7gOb5m0RKsTbfCb.7ce224Sha.y3rhwslDgA7hSwk2SO4iYb2MrRmnSuQ7WWSK1QVZvEtke9KW9A5SGseDTaznQr6rpEa9XlZAYFcfOZeDMXM5y80xw0JTKhRJargWIFPQQgt2d9H0D3g6TtN7qGWI5Pz7.aV.evuTNznCnOoH.K6Ii...B3wB74Rg50ZD2Wek.V+sGGtcYZwb9pRPMpMh90IA3imdDPmdiPiNC374oFK7GJE+zKGCc9XleYwzQMs8XamPIdtwapQAitWhvp1ckvHL0P.yriSUqK+L5usJ1UhBxZTAr0SpFa8jpQOZGm+1qNbAaVTHwHXimerBg.t.+5I7esljOe9zVXA.7a+1uYiEQW7hWDu5q9pPtb4nvBKjd+QEUTzSl8VNIEHRjHDVXgQuMGNbnCzEKInfBBb4xzSJdSZJw3lahv.l98ct4lKRIkT..P5omN94e9mw4N24vINwIvoN0ovi8XOlMWWTQEEBMzPA.vq+5uNiiEZnghYLiYfHhHB7EewW...ABDf27MeSDczQaSZEe7wiO3C9.rfEr.jc1YiPBID52yiZTih973ymOnnnvBW3BQO6YOsIchLxHwblybPgEVH9q+5u...WtbwJW4JsoaPhHhHvi7HOB5QO5Al6bmqOsaEaJw3Vahv.9vf05H4nEq8OUiBUz5xEzMFFLXDuz+UNtP9MH1z9H3w3bFbWanejsrUtwGFGboaqAq8P0.w7oP+5j.L66QJRMA9z8eqY3wwjPrktademqN59r93WUMl1mUDtSE5f9+t3ODwvkX2moVLiQGL3wkEjIgM5SJBfN8.QI0TUFs5LhckUst0yXKAtvszgxqw.LXDXnckWSeA9HhM1XYTFle94a2y6rm8rdz8Qtb4nzRKEQDQDz6qfBJ.kWd4MxU443HwXq+6lChvlYcqac3cdm2gda974i9129h9129B.f7xKO7y+7Oi8u+86vzPud8nnhJhtKE..l3DmH1912NxKu7vS9jOIsHrFMZvQO5QgHQhPe5Se.EEEXylM5W+5GxN6raz75su8swDlvD.foFkt0stUnRkJLzgNT5687m+7wTm5TgVsZwC7.O.CQ3BKrPTe80ijRJI..z0t1UL5QOZrm8rGWoHykwQhwV+2sFDgA7h8Q7MJQGjWkADYHlbO4vRkGFZW4hylmNr8SWONw00BCA93dwqwTVVQPh.J7h2qTzqjLYcLKVTXR8UBtP9M7AinjxzM8O4Hs+jJdXAY57FSuDgW89kAdbbb+0Y3uKHiJjFbEdU0wrAO2pLOyKDUUmAbnKoBitml9X3X6sXnSeCu.+iKUG88zUeF8m3psbmEEP+RgKt2z4idkHGFhfxqx.tQw57qAYXTQEEis81QwrYN3AOHJrvBwW9keI89l27lmO69YIMlXLPyKQX.ScGvxW9xwS+zOscmNDSLwDwq+5uNhM1XwO8S+jMGu1ZqEyZVyBxkKGomd5XIKYIfhhBrXwBCYHCA4kWd3BW3BfMa1HlXhAG5PGB6cu6EBEJDqZUqht6FBJnfrIsA.1vF1.9oe5mPpolpMVTygCGjc1YiidzihwN1wh7yOebyadSZ2MOtwMN5y8Lm4LzAu2a9luIF1vFF..lzjljOWHFnwEiAZ8HBC3EsH974qCOyWUE5eJbwDuK9Hs1yETTTn2IwE8NItnrpMfccl5wuet5ghZa4qHWqJ8nXEFwh9wxvpe9no6O0wzKw3FEqEq+OqA..JUyTfb6NXHMc8h0hDijKV7CIi9i+4VhF7GYqB4IWGdm+uFbkn4FzTYcFQL+cbcYcToe2oIDJTZ.4VhVnnV2yqDa6D0RKDOzTExP.ZGmpgHV0UdFatRnhovX6IeLtdyGgGLyxxymuVrsSUO9qq4+aLo0AIii93qqPyw4RYqEiMSyMQXyricrCbvCdPLhQLBz+92ejVZoYiq8m9zmNNxQNBxM2bYr+ScpSA4xMEuDYkUV3BW3BHszRC.fVj8HG4H3Dm3Dnu8sun28t239tu6CcnCcfwhXu8VP6MZzH94e9mgZ0pQVYkEsKzA.XwhEl3DmHl3DmHzoSGxN6rQN4jCt3EuHLZzHXylMCg6jSNY7xu7KC.SVBalXhogt3xWi0hwlo0jHLfWdYPz..N7UpGG9J0iDifMlTeDfQzc9P.WJDdvrvzFlP7nCV.NRNZvZ+CU31k2BXfl1DnRiQ79arb7UyNR5HD+YFUH3HWVEtcY5PgUvzxz0bvpQwUpG73.7pSVFTowHxsDMHe4ZwPRUH8GIqtN8XFeYIPmdfdmDeFogo6iQb6R0htFuI2lNxdHBq6OpA0q0H5RbbwaOkvoO+E7cxQwJXlO3vlBZ023pJmKu5QdxM0.Atbn.fo71cJWGN8MZneJckmQ+MMU813CiEd7gJBCpy7.G1Liv+8ew5wucR0HuRCb0SKnfBXrsktxzRl8rmM3ymON5QOJNyYNiMATikCsF68AbBNGxjICcricDxjIC73wC+1u8aX6ae6fMa1nacqaXpScpH8zSm97SKszrQH152oVNweXtudiIlXvRVxRZzEoB64YlJqrRFQo80t10vl27lwC9fOHiyiCGNnm8rmnm8rmXricr3UdkWAgEVXLpmDRHgfwO9way8H3fCFb4xkLcf5Ewm8Kx7JUOV4NqEe69qCisW7wDyP.hRJavgMEFVp7wUKTWqBgX.fbtio918IFgI2TwiCEdkIKCy8+JGG6JpPc0a.h3axJqk8TQfcd5ZQWhiGFV2ME3SZzYDmI2R.KKrTQh.VXh8QBznyHl1vXZEjDgrfR0FvAtnJLldaxBh1EAW7KKLVb97TitDWC8oYU0YJBlCOXlupW38a5G7u2FZ79.bamTIdw6MTa1mk3JOi.Mudm2mNvCCK0FZnSIUpGa6zpwue15gR0AdO2TYkUBkJUBIRj..f68duWrwMtQFMvHt3hCOvC7.fhhBSXBS.YlYlXIKYILRGKEeMmVMmv5.yxLt5j9guFqit7BKrPbpScJnWudb9yedb4KeYryctS5i2wN1QaRCVrX5wEKs1y7PYZAKXAzhvZznAm3Dm.+0e8WXbiabzSpK50a6ukr23GeUqZU3vG9vXjibjnO8oO13t5dzidfLxHCbwKdQF6WgBE3XG6X1jdZznwmF4zVh0AlkYb0I8il63zq9RFMZzs9WMpLfMcLU3I+BE381X03r4p4uSOmKMaovObfpv0Kpg.QpWIwGiKcQnF0Fw2rupneVRHbt3YGqTZAJ.fubmUh7jqEm75pf9+12mrXQg4MwPwBueYHFYLibUyiW4idEU3HWtge3EhHVXHoJBQDRCezcU6tRnSOP40nG0UeCe7djoIBiLMQfWSzTre+L0AMVLydoSuonB2RbkmQ+MMc8KS44ylqF7darZ7TeoBroioB0nxfaWm2aWu82+8em9uMOCaY1Mn8nG8.u8a+1Lb27e9m+I..io6xDSLQ5+dvCdv189Xc91WFwzVh8hN5cd5FpiM9LDiW6AjYuK0uyUu5UYr8S8TOEcYqPgBw+2+2+GiieiabCaRiwN1wR2Xn1291yHhlKrvBAGNbPpolJ891xV1Bdu268v9129fXwMTNYu2OVak5nF0nv68duGd4W9kQXgEFl1zlFl5TmJV0pVEiyK5niFpTohQLAbsqcM7Ye1mgO6y9LbiabCjPBI.VrXgBJn.+x2lsWzQaY9KjPBwlXnnkJ9s4ZZi.3n4TONZN0i1ENaT8e+gtVJX4zLoACFsouB0oG3i1bE3+Lmnncw4LGsTrqrpCa5nJQIUpGO23jROVdMXvHxoPs3OxtN7+NtIKLyStNrjMWAdw6UJ8TNoYguPkvBCpqlD1tqNxGG+plbM7at1xvSLhfwTFbPzVjB.HuJc3+t2pnm8gzpyH95euR7hSHTZWnqTsADjP1LbQs0tqtFUFvAtPcXr+sk2G4JpraeN6rOi9aZp5XYdA03T2PCxO.594lhe7G+QLhQLBZ2VNhQLBLjgLDnRkJa5y36bm6POdgu0stEZe6aO..F+3GODKVL3ymOF3.GncuOV+Q725sdKvgCGaFewdSZpgnj6NcX5q3JW4Jn3hKl1pxN0oNgUu5UCEJTffBJHab6u4gEjkHSlL7Ue0WgxJqLz0t1UZ2AaznQbjibDXv.yuM1+92enPgBzm9zGFMnxdd1v556olZpzuuaW6ZGVzhVDtxUtB5Tm5DiyqnhJB..G3.G.SdxSF..8su8Ee5m9o3l27lXbiabfGOdnG8nG3HG4HXqacqNU4k6RSMDkb2oCylqPM8oOcmRM75W+5957hcwrqcr1sIsTQLeJjP3bvcJm4TjokvgMP7gwEb4XRb1YmqoiVJaDpD1nzp0ixp19BKB4Qg1EAGTccFPQJ7MhONyynulTSMUvhEq.d81lBmsdcZokFdi23MnEisG0TSMXtyct31291.vzvg4kdoWpIS6G3Ad.TSM0.gBEhMsoMAd7XNbsdjG4QfBEJbvU693LiSXu8XIt6cu6M5wcl2GcpScBKe4KuI8Xvl1zlv+4+7e..vF23FoGGwNhcu6ci+0+5eA.f2+8eez+92+F87Kt3hwzl1zvC9fOHl8rmM.LMzorbBXIxHiDe9m+4MZ8lbxIGL24NWnWudDd3giku7k6PKMKszRwy9rOKpolZZz7lmfyLNg8UikXwhESOTs7m3ycMsm9uVaTa8FwUti1FUfRmdf7jqEWqPstzB9PwUpGWt.MNTDFvTvkkycz5yDgAbtmQ+EsVp2d9yedLyYNSjYlYZyboqd85wd26dwy8bOGsHL.v1111vF1vFXzugkVZo3i9nOhdcWUud8z82rJUpvO9i+Hi9ett5pidl5xahyJvtzsTQyN2Te0qdU7bO2ygicriYSv.pQiFbyadS7ge3GRKBaM6cu6kwzZoFMZvF1vFnmcz.LMqnclybFFWWokVJ9we7Go2N5niFgGd3LVCcsdZqTtb4X9ye93vG9v1jW0oSG1111FV7hWLc+MWVYkQ+rY4DGSM0TCN3AOHd228cC3hv.lr.t0japcZKhstuQ7WX1EJsVrHlf+AyVDGnq21T3t0qCO7vgXwhgVsZQIkThcCbGyvlMajTRIAkJUhhKt3lLsEIRDRHgDPM0TCiYpKuEtiUtdKKi8FVDaIrYyFQEUTHrvBCJTn.24N2wtMDyRKhW5RWJ1291GhO93Ae97Q94muCC9IYxjgnhJJTd4kSOjmbW3ymOhN5ngXwhQEUTAJszRaz5MTTTH93iGb4xE4lat9bCibGqb81VFGnrH1uudDSff+jVq0aKqrxb506V8506Rtnut5pC4jSNtaVqQwxkAQ.mWP0dS5GApkAQKQud8nvBKzsZvh0CiI6QEUTQStnP3rTe806vYlM6gQiFY3gEeIVtLHB37Bp1aR+nk3xfnS6Z5.MMGmDBHz7ER8klm76moNZWM6pV0ZoapCjKChD79Tc0US6pYW0pVKcSMYYPzGCWtbYzWHDH3H3vogolx.c8VB1xR2REts0rdx0FHoxJqjNH3bzxhXacJojRbaqY8jqs4.sXlhcjHQhWyEMDZcSywIrBGAEEUaxFK3IBot605LdIwW89XVyZVd8zr0HdhPp2PD15IaE+Ed0o3ReIgFZnn7xKm3xQBMIVNTMBz0aaJHd5w+gyLAkPdez1FqG5d9KZwzGwBEJrQGKbDH.XJXM7EC2FeEsjrdukNNSYM48QaarblKyeRKFgX.SSD5sj9HKA+KBEJDwEWbA5rgKQngFZaRWS6uwnQiNUC4IuOZ6BWtb8JqtYtCsXBVK.S9uOwDSDEUTQnhJpf3lZBzHUpTDarwZSe7zbndaigYO83Kl4pHz.gEVXPf.AM44Qdez1kniN5.llRKJgX.ShwwEWbz+XQoRkPqVsMaxeD7OPQQANb3.IRj.YxjYyZAqYZITuHlXhA0We8LVjFH38PrXw1rhC0XPdez1iHhHB6tJO4uvomYsHPffuCCFLP7ziWFytiNlXhwkiFVx6i1FPQQgXhIl.d7G0hY3KQfPqYHd5w6.EEE3xkKjHQBBMzPcnmRZJHuOZ8BEEEDHP.BJnffLYxrYEyJPPfOGPf.AZDJTnaKdPv6C48AA+AsnhZZBDHPf.gVaPDhIPf.ABDBfPbMMglsLsoMMDe7way90oSGzpUKTnPA1yd1CJpnhnO1zm9zQrwFK.LsPqa8Z5p2F+88qkFCaXCCCbfCD..W4JWA+5u9qA3bDABM+fHDSnYKQEUTHxHizgGu8su8n6cu6XW6ZWX+6e+1bM9igif+990RiPCMT5xGmcYaj.g1ZPbMMgVzvgCGLwINQjXhIFnyJjHpk.ABtEDKhIzhfyctyge8W+UvhEKDZnghwN1whN0oNQe7zRKMjWd40joCKVrPvAGLnnnPs0VqGOA++ce22QO+zVbwE2nmqDIRfd85gJUpZzyKzPCE0TSMPmNcdTdCvzP0HjPBAUUUU1zPAoRkhpqtZmZgwHzPCkdH73MOW.SKJ7Z0psIKWHPn0JDgXBsHPkJUzK92JTn.e+2+83C+vOj93gFZnM502t10Nbe228gjRJIFSPCxkKGaYKaA4jSNfKWt30e8WGrYyF..6cu6EG9vGl9bGzfFDFyXFC..pu95wG9geHt+6+9omeq2111FN0oNE5RW5BdzG8QAfo9EUtb4XPCZPz4wxJqL7+9e+Ojc1YSm174yGSdxSF8rm8DBEJD5zoC4latH6ryFibjiD..W7hWD+xu7KN7Yb3Ce3XDiXD..3nG8nHpnhBcsqcEBDH.pUqFm6bmCadyaFSbhSDYjQFPjHQPiFM3F23FXsqcs1rN4lZpoh90u9gjSNYHQhDXznQTVYkgicrigCbfCv3bEHP.t+6+9QZokFDHP.zqWOxM2bgZ0psadkKWtXRSZRnW8pWzKzBJTn.m4LmA6bm6D50q2gOmDHzZChPLgVjX8h+QiMcDxiGOL8oOc6N64DYjQhYNyYhu7K+Rjat4BkJUhDRHA..zm9zGFBwomd5H3fCF..W+5WG.lrpz79LKnHRjH580291WatmgGd33YdlmAexm7InnhJBTTT3EdgWfQfowgCGjRJofTRIE58IUpzFoDwz82788dtm6gwwDHP.5W+5G5ae6KiFhviGOz0t1U7LOyyfUtxURu+d0qdgoMsowXFohhhBQDQDXRSZRH0TSEe0W8UvfACfhhBu3K9hzAsF..a1rQG6XGsa9jMa1XdyadLNe.SMlZjibjH4jSFqbkqj3peBsYfzGwDZQPLwDCxHiLP+6e+wXG6Xwbm6bYb77yOeGdsiabiiVDV6+O6cmGeSUmu+3+0I6oIMcuoo6MkkRYsU1AQDEbEni3fiHH3td+pNiHi5Om6bGudu9U+4xksgAmqi3fNi5fv3Fnn.hKnrSKs0BEZKcit2lz1zrmb99GYxgbZRWRaZSZ48yGO7g4bNeNmymjFx6ymca1P94mON24NG2OzKTnPjc1YC.fie7iycdolZpbmmJUpPFYjA2wN4IOY+Nu6vgCbtycNTc0UysOFFFL0oNU..LqYMKdAgsZ0JtzktzfNPTWc0ExO+748PJLLLvoSmnzRKk29yHiLPrwFK..RO8zwpW8p4BBa2tcTd4kiN6rStzOlwLFbC2vM..fYO6YyKnpMa1507+BW3B4k9VZoETWc0wsc5omNl9zm9f4sNgLhBUhXxHBokVZHszRymGqyN6Dm+7muGO2JpnBHTnPDSLwfBJn.bxSdRHUpTrgMrAtfOtm8jNyYNCxKu73l16xImbvgNzgvTlxT3JIoUqVwYO6Y62488su8gCe3CCgBEhm+4edtf6tKA8jm7j4Rqd85wq+5uN5pqtPBIj.d5m9oGPSAerrr3sdq2BUUUUX9ye9XEqXEbG6.G3.X+6e+HojRBaXCafa+gGd3nkVZASYJSgq54YYYwV1xVPM0TCjISF90+5eM2BnvhVzhvANvAvjlzj3tFVrXAuzK8RnyN6DZznAO8S+zbWK2l0rlE2qu3EuH9S+o+D.bMTvl1zlF..l+7mue8vNDxHYTIhIin0Ymch29seazQGczioonhJBe5m9o3XG6XHkTRAO0S8T3kdoWhKHL.3B1YxjITTQEwse2AFb++Ab0VsVrXoek+XYYwO9i+H.bUx3Ke4KycLoRkB.vKeb5SeZt1p0yl+y...H.jDQAQksgFZ.kTRI8q6S20XiMxUKAs1Zq7NVAETfO2u6R.6Y0gWc0UiZpoF..X1rYblybFtiISlLDSLwvK+WVYkwUx45qudTZok508vylHPiFMXkqbkXkqbk7dPqXhIF+7cLgLxEUhXxHB5zoiq5jc3vALa1LZrwFwYO6Y6yN1SLwDCdzG8Q4Evn67rZTOwINAxImb..PxImLzpUKzpUK2w8mRpY0pUd8Lae0Ksc2tt.vqU5mAZmVxypct6WC850C.zi8pY28Bb.flatYdGq6MAPTQEEu7eiM1Hui28NqkJUp3UBYkJUh4Lm43y7fPgBoNsE4pBTfXxHBkVZo8ZOFt27q9U+Jtfv1saGkTRI3m+4eFyd1ylqce8bH7b9yednWudtNG0ZVyZ3BP1d6s6Uo75M8m.Ic1YmbKZ8ceAFvyRm5O5s6aO0Slcq81amqGd28did2moyzqWO5niN3x+cmmsqN.7ZHJ0YmchhKtXuNO61s2uFVUDxnATUSSFUSnPg7lrO91u8aw67NuCN0oNEufdcucX8rTud1akO8oOc.u275YoNulq4ZvDlvDfHQhvhVzh3ZG4gSdNdr8rSbITnPtZJ.vUo6aokV3MiYkSN4v84ZhIlnWAxsXwBLXv.210TSMXW6ZWXW6ZWnt5pCpUqFBDH.M0TSTullbUCpDwjQ059OlOwINQXvfAjUVYw0oi.7tjnm3Dm.KdwK1qq2oN0oB34wie7iy0qskHQBd3G9gC32C+wEu3EwBW3BAfq1zc8qe8n5pqFQFYjPsZ0bo66+9uG..EVXgb4+nhJJ7TO0SgxJqLdcBMOke94iq8ZuV.3ZrJ+DOwSf5pqNL6YOaHRjHnUqVDVXgwaniQHilQkHlLpl6gpiaZznA4kWdHqrxhW559XZskVZAUTQE71Wc0UGuEXh.kBKrPtNPUnfRJoD7Ye1mwssb4xw3G+34EDt1ZqE6e+6G.tdPhZqsVtiEWbwg4Lm4zikl+PG5PPmNcbaqUqVL+4OetZkPud83C+vOLf9dhPBkQAhIgr7riM0emtD8Lcte8t10tvEu3E4kNc5zwEHAvUG5p6KZCd16oA7cmzxW2udqyY0SGam6bmX+6e+n1ZqENc5DM1Xi3PG5P7FWy80TdouxK81qYYY4cM870G9vGFevG7AnppphW6MaxjIbvCdProMsId6eaaaanvBKjWMPTas0h8t28500u81aGuwa7Fn3hKl2mAFMZD4me9XG6XG85DzBgLZCyZW6ZoFhgbUAUpTgnhJJzQGcvqDY8j669tOLkoLE.3pj0uvK7B7lTKBTt1q8ZQt4lKzoSGzoSGN7gOLW6n9DOwSv0isO9wOdPojhhEKFIlXhnyN6Ds0Va8ZZkJUJRHgDPqs1Ju1Btm3d15RjHQ7lTOHjqlPsQL4pFczQG853MFv0Td4BW3BQ5omNznQC29O24N2PRPX.WiG2zSOctNUVlYlIpnhJfFMZ3MrobOddGtYylsdclKySVrXoemV.WkJuolZZfl0HjQEn.wDhGzpUqWiqUVVV70e8WOjcOKrvBwMdi2HjHQB.78rHlNc5vINwIFxxCDBI3gZiXBwCtmrKbyfAC38e+2m27DcfViM1H9y+4+LJojR7pWd6vgCTRIkf25sdq9c6jSHjQVn1HlP7.CCChLxHgBEJfQiFgd85GVmXIjISFBO7vgLYxfACFfd85owSKgLJGU0zDhGXYY45zTAClMatOm4qHDxnKTUSSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhFzSnGlLYB5zoCFLX.1rYilEfHDBgDRhkkEhDIBxkKGQFYjHhHh.LLLA6r0.OPrSmNQ80WOZqs1BIdiPHDBgzaXXXfCGNfACFfACFPSM0DRIkTfb4xCp4qATUS6zoSTYkUBc5zQAgIDBgLhjUqVwktzk5Wqc1CkFPAhqu95gQiFCz4EBgPHjgUNc5D0TSMA0U2L+tpoMYxDUczDBgbUNIRj.oRkBQhDAQhDAFFlfZbAVVV3zoS3vgCXylMXwhEX0p09UdxgCGnolZBIkTRCC4Tu42AhopilPHjqNIQhDnPgBDVXgAABB8GzMNc5DFMZjqyD2azqWOznQSP48keGHNXWW5DBoustEoB+0uoifc1fLJgXwhQjQFIjISF..X.P5wXGSHQmPab.IEs.DkRAHLILPffg+Bp4jEvnEVzZmNvkayIJuIfRpS.pQmHnToRnToRXxjInWudX2tcedMXYYgQiFgRkJGly8Cf.wAy5QmPH8O22MDA..ELlLnvxxhHiLRnRkJ..DtTGXQSvNVzDEgXBOzY4rW.CfRYLPoLQHs3.l63cs+FzaGGpXG3aKUL.jCYxjg1auczYmc5yqiUqVG9xzdvu+jLPMNgUoRE5niA1ORLXNWB4pETv39128RoDPudOzNcMLXdq0ZZ.cdCVW3BWHfbc.bMTehM1Xgb4xgHA.27DsfewLk.ohkFvtGC0RHRQ3dluHj2LbhO5XVvgNmDDYjQBwhEi1Zqsfc1iSP4QZTqVMhHhHfb4xQiM13v141cuvK7BHszRi291vF1.Zs0V4191tsaC24cdm7RyG8QeD9hu3KFT26fse+u+2CsZ0B.fctychu8a+1faFhLjHPELVgBE3Mdi2.QGczvoSm3wdrGC5zoqectScpSEKcoKEojhqfdUUUU3y9rOCEWbwCpzRFZEarwBYxjgXU5.O4hYgV0ibB.2cJjJ.q65jhYloMrsCID.J.CCCueqOXZXOPrJUpPDQ35GGb++6uATcGD184ZxjoAUIiSKszPxImLu8kSN4fCdvCxs8bm6b8JMwEWbC36YnhTSMUt2WwDSLA4bCYnTfHX7F1vFPlYlI21taqv9xMcS2DV+5WOuN.iVsZwBVvBvq9puJ9lu4aFPokLzxc6AqIBG32sLFDoBg.vUMh9qdwiCa1uRMixv.jcZpvblXzXQ4FOjIQXvJa2mxNYw3OjmC7RelC.DFrYyVHQsqNr28v5niNP6s2N21QDQDPsZ08444YPX.f1au8gjO.ulq4Z3dsPgBwjm7jC32CBY318cCQf0sHU984IWtb73O9ii4O+462mqXwhwC7.OfO6EpBEJDOzC8PPnPg9cZICsjHQBBO7vgRoNwyba.Qp3J+MwoSf8czFvWexF49uu5DMhM9QWDq7ENNV1y+SnitBt8in2+fUie0+4wwm8i04yiGeDBwu8VAjJhEQDQDPrXwCy4PuET5+4M1Xi9UvXeEDdvVsz8joMsow85ILgIzum5yDJTHhM1XQ7wGe+tzB.tdxyghdomBEJPBIjPHyboJI3yeCFesW60hctychku7kOfte23MdiHpnhha6m8YeV76+8+dtsiM1Xw0e8WuemVxPqHiLR..buy0NhSUO+vO+y+q4fuYiK.e5+24hGcYZQTJEiep3VwS8GO6vUV0m94J6.68n0ixtbOOBeRNFgXkyvUum1cGQKXJn0s2bGHsupl5gyfv.t9G7okVZnpppB4jSN8Y5G+3GOdzG8QwDm3D4Evq1ZqE+w+3eDm9zmF..Se5SG+1e6uE..m5TmB0TSM31u8am6APpqt5v1291wwN1w3tFabiaDIlXh..Xyady3m9oeB..IkTR3Mdi2.LLLvtc63AevGDlL4pyg7fO3Cha8VuUDd3gyccrXwB91u8awV1xVBZ8JPRnA+oZpuga3F3EbzeMkoLEtWWbwEiybly..fRKsTL9wOdtzbvCdP+JsjgNhEKFRkJEYDqSL2wKoWS6zFajH9Hc0tw2PtwiIlgJ7Dat.bfS0HXYYC4K.vhmrH7UE6DMxJGBEJDNb3HnkWBpiH69pjwC2Agcyc.3byM2dMcxjIC+6+6+6XRSZRd8ktjSNY7RuzKgINwIB.fvCObDczQiniNZrjkrD7.OvCv68ZhIlHdwW7EQ5omN29TqVM2434SsEVXggXhIFDczQi3iOdHRjqmmZYKaY3ttq6hWPX..oRkha5ltI7G9C+A++CCxnN9aIiKt3hwK9huneeehN5n4d8ktzk3dcEUTA2qc2+D7mzRF53t17l+X88Xss2rnbb02YZqSanIcV31eYW1.t6W73P6c+kHxa6SwB+0eG182UKuy0fI63YdyBwXum8int8OEy7QNjWogkkEaYOkg4+3eKh51+Tj9c8E3I1bAnI8ttWm4B5vR1vOfO5accd+oOoBrjM7CXIa3GvgNcSdkeEHfAycLN.CCieUKlCEB5SMJ8Tv3g6fvUUUUbuN2byExkKGYkUVb6qxJqzqyYcqacHgDR..tF+Ye629s3Dm3DbCwKgBEhYMqY4y6mCGNvIO4IQokVJ29XXXvBVvBFP4+XiMV7.OvCvsc4kWNNzgNDZpoq7EvoO8oGRzdHjfu9Sv37yOe7xu7Kim5odJTVYk422COCb54DAjmigS2oweRKYniDItJE7jRw+aO926qqF..piVJTGsq.am4B5v7e7uEe9OUO5zncHWpPbpR0g08xmB+k8dkG352r0Bve5Sp.55zJRHZYnjp5Dq6kOE97e5Jsy688JmBO+aULJnL8HJkRPKsaEuyWVIV75+dzoQavIKPkMzEZocW05mQy1QkMzEprgtPqc36ZBbhIyv68cvRHwHxtmplZ2FNJI7YO6Y4FJSSYJSAScpSkqjlMzPCnwFajWoUA.JpnhfPgBgFMZv28ceGNvAN.jKWNdy27M4pR4tW5T2d629swG8QeDDKVL1wN1AW.c2sOi+xoSm3C+vODZ0pEBDH.uwa7FvnQiXoKco3IexmD..BDH.JUpreOrSHit0WUS8m9oe5f55642k8bh.xyY1H2+ac+IsjgNt6PbwGQeWFs+2OqBnTtHzgQa3KOdinnJbUfpUu3TAfqRvtgsWHLXxNdzkoE+GqcBPtTgXiezEwKtyyg+q28bX0KIUHVn.7IGwU.2S7l2.zlnBrk8TF13tt.poIWM41AOUiX2e2kQzgKFexKMWj63hBU0PW3lelifxqqKriunR7quywhK72tY769KEiMu6xvF9UiCqekiqWeOn9e89LX2Q.CIBDC3cvX2FtpN5KbgK.iFMhvBKLnPgBrpUsJtic1ydVeFf7G+weDm3Dm.yblyD4jSNX4Ke4HyLyjK.N.38Z2XYYwm+4eN.b8iNkWd4bAh6OcNLe01Ks0Va3C9fO.IkTRXdyad3YdlmAYkUVdUJBpDwDOMTNoeXxjIt+8rm8FZO+QO28sA+Isjgd8mV28Ud+R4sMCCv8dSog+vZyF..U0nQbhy45g9W57zv04ol6jhABEvfV6vJJs5NwTxLBnJLwvrUKXGeYk32bmiAO4JFCd7eQlbSWl+iC6p5luto4p5uOyEbccWvTiC+8CTM9whaE+56brC522AKgLAhC1b3vAJt3hwLm4LAfqdLsaETPAXgKbgdcNZznAuxq7Jbk90W70LQlYylgYyl411hEKdkltyyePxWA2A.VyZVCt268d60qiSmN6y6EgDHzVasw8.ld1Fbd9Z2SnB9SZICcb2gkZrcmHon68RI9a+UiCJjIB+O65BnCi1wZuozve72bkN3ZoUeklU31d1ezmWiFZyLl5XhDO5x0hWbmmCa5itH15dJCWeNwg0cKog7luqUCoRqw005i+g5vG+CdOrjZnMydsu9iFa2I.DDT6nV.gPAh6daB6l+NoeLXb1ydVt.wdpvBKzmAhe5m9o4BBa0pUbhSbBbricLbK2xsv0Is70ef69jNd+YZC0yfu9Z3NM4IOYdAgqs1ZwO7C+.Zt4l4pZZ.JPLgu24PsOjMEXpWudtW6NHKfqGf0M2Syf9SZICcrZ0JBKrvPw03nOCD+X4kIhORoHoXkgG50OCd2utJr5kjJlc1tpENiVb8aewGoT7rqZ797ZLoLb866OycOdbMiKJ72OP0XuGsdbvS2DN3oaBO+p6DO+pyBl9WWq0rjTwzFi20NYBQOv5rU+bsrbuuClBIBD6qNlEPeOzlBzN6Y8d7uUe80yqCO4lHQhP1YmM21+y+4+Du8a+1PnPg7lRLGLUErQiF4dsmsOsulbE7b7O6zoS7nO5iBKVrfEsnE4U9lP.BrAgyLyL4Z9lxKubnWudTSM0vc7oO8oiHiLRHPf.dCUI2cRR+IsjgNtqotibQQ3llZ+6bt6aLU7EGuA7w+Pc3Ae0Siis8EAkxEgzSPA..ZRuEbayIAjbbgwcNkTYGn41sfjhSNb3fEmrz1PlIo.634lN5xrcr08TF9ueuyi+x9tD9+6dFORScX3bU0IXXXvirLs7t+evgpAW2zh0q7kmy9W9hSmr3mJSHXYY4UCkACA8eUtu5czCmAi8rchcyWAmAbEryyRxN6YOanSmNLiYLCdAMGLSVGUWc0bcfra8VuUnPgBHUpTL24NWuRqmk7Vf.A39tu6ClMaFKaYKiW5TpToOevBxUWBzkD94dtmi668u4a9lXO6YO3K9hu.qbkqja3g7lu4aBfqTcy1rYCe4W9k..9UZICcrYyFrXwBtTKRwOUp09brD61lexogi9ysgJavHdl2rH7mdpbvTyLBjdBggJavH1zGUFdsGaxfggAcZzFV8+8IvEp0.dmma5nllLh+icTBlc1QiC7FWKTHSDVyRRC+2u24gdC1fCmrHu4mH1+IZDexObYrg6ZbPahtBx+NeYk3I1bAXbIqDm4ubi..PcTt9NywJ4JMkgM6NgXQ76.ZGnH6noNECSlLFzqZ5f5vWpuBB6uy.WCVrrrnnhJh29JnfB7YZc5zI2jN.fqRr9XO1igoO8oyKcdN+75uxO+74ds.ABv0e8WuOCBC.b5SeZdU67JVwJv8bO2iW8Z6AS9gL5vPY0Q6o5pqNdKlHwDSL757fe8W+0b8fe+IsjgVtalf28mDgl6n+EfJ5vkf+7S6ZdW3c+ppv9NZ8Pf.F7+8glDXX.dyOqBLm+sCiU7ebTj4cuebgZMfEkSbXEKHIb+2Z5PUXhvwJoMLtU+U3A9++T3Ve1i..f4O4XfHgBvubgIioO9nPGFsi49+4vXkuvwvze3CgmXyE.AB.1zSbkhuu3oGO..NvoZB2vS88Xp2+Av5d4SwK+VSK1wGcRWkC8px4ZZ25uiS3gxfwd1Iob2FAEVXg7Ri6RD6YaH39713F2Hufk..M2by3ce22ka6DRHADarwx6d08pAomN1m+4eN9G+i+AudKZyM2Ld4W9k4xONb3.Nc5DkVZoXyadynqt5hKsNb3.G7fGj2CWLoIMod78NYzuAZPXa1rw8fdNc5zq0k7d56Suxq7JXO6YO7NtMa1v+7e9OwV1xV3cM7mzRF5X0pUzYmcBCVDfWce.56p+0uRtgqId7n+qpM9+ylxGs2kMrr4kHd2meFHoXkihuTG3qNQivnEGXwSOd71O6zg.ALHRkRvG+eOWj63hD02pY7ONbsn755Byexwf2b8tBtKUhPrm+q4f655SFFLYGewwZ.mu5NQLpjf+zuIGrfodkEhmIjlJ7RO3DgLIBvwOWan755B02lIX2gq2GM0tC75eICLamAs2d6d8c4fAl0t105WKvvAhkirAxj0QvZV1p+H5niFpUqFs1ZqCIU6qPgBQFYjALXv.ZngF50zJVrXjTRIAwhEipppJJH6Uo705r6vUIg8EABD.MZz.ABDf5qudu5vhCzzNXQqGw8r3hKttsLHNvaISVVVTYCFQKsaAokfBtoFytml5ZwLZocKPcTxPBw36NfUmFsgKTiAnPtHnUiBHQruKOYacZEUVeWHZUR3Zu5Rp00xfX6lD.iFM5UOwOwDSj2r71vkf5xfHP+OfpulzOFrKChAJs0VaCo8nSGNbzumYirYylOmEvHWcKXFDFvUonu7kub.OsjgNszRKHlXhAs.43E+TfadhVvuXlRfTw9+bHMCCCxPiBjgFE8ZZRJN4Ho358GJI7vDiqY788bfdzgKAQGtq13tKKNwGcLa3fmSB.XPWc0UHUuveXOPbGczAjKWNhHhH76R05Yv3gpkAQBYzlfcPXxHSrrrn4laFQFYjPkJUXuEIEe2EbfEMA6XQSTDhI7P+kkxFzaGGpXG3aKULLYSJXYYQ6sqm2TmZnffRultwFab.WZ1Ay4RHWsgBBSFLXXb0NpFMZ7eM7zjgOs.g3yJ.H8XriIjnSnMNfjhV.hRo.DlDFtYCqgSNYALZgEszgCTmNmn7l.JoNAnFchf6vblLYB50qeHsoNFnBZCeoASfTJHLgz2nfv8sq62USemnAz0cH4xFzXylMzbyMCIRj.EJTfvBKLboVEgKERMYmwftGRyoSmvnQivfACgDcJqdRPebDSHj.OJHLYnfUqVgUqVgNc5fDIRfToRgHQhfHQh.CCSPcMHlkkENc5DNb3fa7Pa0p0P90EYfAPfXFFl90TxHgPBdnfvjgZtCJGJajPPXfAv3HlV8dHDBgLZTvZcI1uCDOXlxFIDBgPBEwvvva5Md3jeGHNpnhhpZZBgPHip3dgFIXvuuqxkKOnLyiPHDBgLTPnPgH93iOnc+GPg+0nQSPqH7DBgPHAJBDH.ojRJA09+z.JPr.ABP5omNUM0DBgPFwRpToHiLxHn22mFviiXABDfjRJIDczQCc5zwMfoo.yDBgPBEwxxBQhDA4xkiHiLRDQDQDRLDmFzSnGxkKGxkGXV4PHDBgPtZSPa8HlPHDBgPAhIDBgPBpn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlP5ERkJEJTnHXmMHDxnXz5QLY.IyLyDqbkqrem9idzihpqtZbW20cA..CFLfst0sNTk8FTxN6rw7l27fFMZPTQEE..La1Lpu95wQNxQvYNyY744kYlYBFFFTVYkMjk2jJUJlwLlAN5QOJb3vgee9228ceHgDR...ewW7E3rm8rCn7w8e+2OTqVMu8ssssMzQGWY4WbNyYNXgKbg7RygO7gwwN1wFP2ydhXwhwu427afHQt94r25sdKzRKsDPuGDxPIJPLY.I7vC2ulaVcOwu39bToR0PUVaP4VtkaAKdwK1qA4uLYxPFYjAxHiLfVsZwt28t4NVTQEEV5RWJxImbvQNxQFxBDOiYLCb629sCUpTg7yOezUWc42WC0pUy82fHhHhAbdwyqiaiabiCm5Tmha6IMoI4UZb+fMARBEJDIlXhbaSS+tjQZnpllLf3ukFyoSm71NTbFXKhHhvqfvrrrdkWm27lGF+3GO21qXEq.4jSNCo4sjSNYrpUspP1GfA.79LQf.AHyLyLHlaHjQNnRDSFPJt3hwK7Bu.21JUpDaXCafa68rm8fhJpHtsMZzH..17l2L..rXwRud8cWpF2mmaxjIChDIBFLXnWOeQhDgvCObnWu99cP+INwIxKH7N1wNv4O+4gPgBwBW3BwMcS2D2wxJqrPokVJ.feME4EQDQft5pKX2tcuNlJUpfMa1fISl75X968vgCG84mQtIRjHnToRnWu9988vWF6XGK2qSKszfToR8qyOpnhhapxsuHSlLHQhDdUEduYf78ABY3BEHlLfvxxh1aucts6dIj6ryN4cb.W+P8pW8pAfq1H90dsWCBEJD+te2uCBEJD1saG6cu6E27MeybUoYiM1H9nO5ifCGNvcdm2IRLwDACCCZokVv27MeCN5QOJu6QlYlIxKu7fFMZfPgBgMa1vku7kwG+weLpt5p602Scehe2gCGvlMavlMa3.G3.XxSdxPlLYvhEKbAFe1m8Y4ZyU.WkVdJSYJXu6cufkkEKcoKE..W3BW.ImbxHgDR.VsZEm7jmD6d26FhEKFKaYKCSaZSi69qSmNje94iu3K9B3vgCLyYNSbG2wcvKu87O+yi1auc7pu5qB.fXhIFbG2wc.sZ0BYxjA..qVsxcc7U.qXhIF7u8u8ugLxHCHRjHX1rYb1ydVrm8rm9UvvtKhHh.pUqFM1XiXbiab8qyI6ryFyZVyBZ0pEJUpDrrrnkVZAG8nGEG9vG1qzOgILAjWd4g3hKNvvvfN5nidsMmGLeefPFtPAhICaBKrv3pZUIRj..WUgomsa38du2KuyQsZ03we7GGrrr7JUXrwFK9k+xeIzoSGN+4OO..xM2bwpW8p4kNwhEizSOc7jO4ShctycxqT5cWs0VKusenG5gPyM2LN24NGN+4OO1zl1jWAn59ZyMCCCToREWPE2uem9zmNWZb+dWnPg327a9M7ZeS.WkLbQKZQPqVsXKaYKPoRkdU5xvBKLtNmTJojBd7G+w4ttddel0rlERM0Twl27l8pVHVvBV.uskISFl0rlEDHP.d+2+86wOm5MiabiqeGHdZSaZXMqYM7VL1YXXPbwEGV1xVFxN6rw12914ZVioN0oh0t10x6uupToBKYIKwmW+A62GHjgKTaDSB4TQEU3UGdhggAs1ZqnxJqj29lwLlA.bEDIu7xi6Gcc3vAJqrx3B9HTnPrzktTd+ne2UZok5UojhKt3vBVvBvC+vOLdoW5kvpV0p3Ux4pqtZd0FfUqVQc0UGzoSWu9d7zm9zXgKbg7BB2RKsf5pqNtsSO8zwzm9zgNc57550TSMwkWWwJVAufvM2bynolZhaaMZzf4Lm43y7QyM2LN8oOMupC2eau6FZnAtWO9wOdHUpTjVZo4yi646sUu5Uy82C61sixKubzYmcxklwLlwfa3FtA.35ueKaYKiWP0lZpod7y4.w2GHjgKTIhIgTJojRva8VuEDHP.dgW3EP3gGN.bUU1aZSaBFLX.O3C9fXhSbh..biw2ryNatzB.r8sucTd4kC0pUim64dN.3JnZVYkEJojR7481gCG3cdm2A+xe4uDYmc1dcbwhEiYLiYfLxHCr8suczVasgssssgG5gdHtzehSbBrm8rG..uF5NG5PGBe8W+0H8zSGW5RWB28ce2bG6hW7h3O8m9S..XsqcsXZSaZ..X9ye9XiabinkVZAqe8qmK8aYKaAc0UWHgDRfuRcnkF...B.IQTPTUPu8t28hCcnCA.fm4YdFnQiFXvfAetnmqSmNrwMtQXxjIjat4h0rl0..WsmZXgElWsOeOorxJiq540pUKFyXFCDJTH..Zqs1Pas0FupuG.XJSYJbogkkEaYKaA0TSMPlLY3W+q+0boeQKZQ3.G3.bK4pt8Mey2fO+y+bHPf.b228cyqFG.BLeefPFtPAhIgTN4IOI.b0Kq0oSG2OlVVYkw04iZt4l4Ru6eLu6CSloO8oiq4ZtFut9cupj6N850i25sdKjQFYfoN0ohILgI300N1XiEKe4KGuy67N862Wrrr3fG7fvpUq3BW3BPf.A7xKZzngabY6Yf0XhIld85FWbwwa6ibjiv8527MeS.fdrCMctycNtRBWe80y6XxjIqeGHtlZpAlMaFxjICxkKG23MdibGqrxJymK55d1wtpt5pQM0TC.bMdsOyYNCt0a8V4xGwDSLd84f6wxsSmNwO7C+fWAhCTeefPFNPAhIgT7rm95YOK1yN9ku5wwce7oN6YOaed8iLxH6w6cFYjAhLxHQ3gGNJu7xwm7IeB9jO4SPDQDAxM2bwRVxR35HT96PywfACvrYybaqRkJtGh.vUGEyWUerBEJ3kttyywBrCGN30Nv8UOJ1yp0cfz4rbyoSm3RW5RXBSXB.vU0N61Eu3E8YUc64rUlmOXE.PUUUEusiJpn3U5V.fKe4Ky8Ze0KyCDeefPFtPAhIgT5owmbeMbm59jaQ26M0tUd4k2iWiG7AePtgMUkUVI2Psp81aGG9vGFJTnfqMKUnPAhLxH62C4mtm+6dviN6rSTbwE604Y2tcuFC1c+7bSnPg7pRYsZ0hTSMUzPCMf5qudu5E6VsZsek26OJqrx3BD6oxKubeFHt81amKXY2CZlbxIyaa850yKPLKKKjJUJ2modF32s.w2GHjgKTOUfLpPqs1JusO1wNF10t1E1291GhN5ngJUpPWc0UuF3zc0iB35G2m+7mOWmfJgDR.4latbG2fACbWKOGWp8ToW6do3sXwBuR+WSM0fcsqcgcsqcg5pqNnVsZHPf.zTSM4yIUD28XZO6TV..W20ccbu9W7K9EX4Ke43QdjGAOxi7H8366.AeMah0Zqs1iclJO6zcYjQFH1XiE.t97yy.2VsZEszRK7lxJYXXvbm6b41dxSdx97d6oAx2GHjgKTIhIiJTTQEg7xKOt.TOxi7HnfBJ.IlXhbkXJqrxBEVXg8303Lm4LdMiYsrksLXwhEuZmS2CYJ.9AYm1zlFhM1X8ZNb1WShD4me93Zu1qE.t5bQOwS7Dnt5pCyd1yFhDIBZ0pEgEVX3HG4HdUSAqacqCBEJDaZSaBMzPCbctokrjkf4N24BSlLwq8iGnyoz8Wd1Nwt0aS0mW7hWjqyrIPf.r90udTc0UiHiLRdyg0e+2+8..nt5pCs1ZqbsU7RW5RQpolJjJUpOKIdf36CDxvEpDwjQE5niNvW8UeE21gEVXXtyct7p1xu7K+Rdk5s6NwINgW+vrXwh8JHrNc535Yx.7aiS4xkiwN1wBMZzzm44CcnCwqDiZ0pEye9ymK3gd85wG9geH.b06i8Lfe5omNRIkTfBEJvd1yd3U80JUpjWP3VZoE7C+vOzm4mACVVVTQEUvaeW7hWrGSeIkTB9rO6y31Vtb4X7ie77BBWas0h8u+8C.WMYwm9oeJ2wXXXvzl1z7YPXf.y2GHjgKTfXR.gCGN3UpMe04e7betesSmN4EfwyW6Y58r8L870dllCdvCh268dOdA2XYY49AcOCd1Sd228cwd1yd7p8TAb0tl4me930e8Wm2Xi8m9oeh21rrrPf.A978a2uduwa7Fn3hKl26IiFMh7yOericrCt160hEKX+6e+7JYs6RfVVYkgMu4MyaLH6VgEVH1912N20omxS1sam6Zyxx1myk395uScuDvta+0d5uiG9vGFevG7Anppph28yjIS3fG7fXSaZS71eQEUDd629s40t3lMaF6e+6m2m+tueAhuOPHCGXV6ZWKMwqRF0Qtb4H93iGszRKCnUoH.WkhJlXhABEJDM1Xi9r245oXiMVDVXggFarw9ryk0ctmQoDIRjOCn5lLYxP7wGOLZznOWp+jISFhKt3fc61Qas0lemOBVDKVLRLwDQmc1IZqs15yzGarwBoRkh5qu9dsyr4Vf36CDxPEJPLgPHDRPDU0zDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPT.a0WZiabiApKEgPHDheqhJp.acqaMXmM7aTIhIDBgPBhn4ZZBgPHjfHpDwDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHxuWzGXYoYDSBgPFoiggIXmEH+KTIhIDBgPBhBXKChtwxxB61sCmNcRkdlPHjfHFFFHTnPHTnPpDvgvBnAhsYyFb3vQf7RRHDBY.xcAira2NDIRDDIJfW1KR.P.6uJVsZENc5LPc4HDBgD.Y2tcvxxBwhEOreuKt3hGRu9SZRSZH85OTKfzFw1rYiBBSHDRHNGNb.61sGryFjtYPGHlkkcPUczZ0pEZ0pcvlMHDBYTmgheezcIiIgNFzAhomthPHjQVn9xSnkAcaDGnpR5LSX3ucKHDBIT1PU4VolRLzR.opoIDBgLxQnxua6dnUEnR2HUzD5AgPHjgcBEJDImbxH4jStWCx1eS2HYTfXBgPHAMRkJsGCx5NHrToRCB4rgOTfXBgPHC6b3vAps1ZgEKV7YvXOCBawhETas0NpsSlQAhIDBgDTzSAiuZJHLvPvbMMgPHDR+k6fwtC7lbxICFFFHQhjqJBBCPAhIDB4pNkUVYA6r.OcOXLfqoM4qFBBCPUMMgPHjPDdtBQEpLDqFNPkHlPHjqxLlwLFHSlrgs6WesnO3tMgkHQBrZ0JXYY4pl5qFJULUhXBgPHAMcuiYUSM0zq8l5Qin.wDBgPBJ5odGceMzlFsgBDSHDBYXWeMDktZJXLEHlPHDRPSuMDk7LX7nYTm0hPHDxvN2AYc+5Aa5FIiBDSHDBInn+FXczZ.X2FzAhYXXBHi2qxav1f9ZPHDxnIZ0Nzbc8b75RB9FzsQr.ATyLSHDxHIzuaGZYPWhXQhDMnp1fJpnhAaVfPHjQkFp98wQq893QpFzOVDCCC8GUBgPFgPjHQTUSGhIfzYsDKVLXYYgSmNCDWNBgPHCADJTHDIZ3uO5NoIMog864HIArFJPhDITIiIDBIDkHQhfXwhC1YChODPezHwhECQhDA61sCmNcdU0pmAgPHgZb2zgBEJjpN5PXA75nfgggdpKBgPHj9I+NPL8TUDBgPHANzfIiPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDsdDSB4jVZogUspU4yi4vgCXxjIzUWcgpppJb3Ce3gsoVUsZ0h65ttK..XvfAr0st0gk6aO4dtm6AolZp8Y59we7Gw2+8eeOl+W6ZWKRLwDA.v92+9Q94mO24JUpTLiYLCbzidzQ8qIrDRvBEHlDxQgBEH93iuOS2jm7jw3G+3w67NuCLYxzPd9J7vCmKeoRkpg76WeI93iue84TTQEE.547uZ0p41eDQDA29mwLlAt8a+1gJUpP94mO5pqtBjYeBg7uPUMMYDswN1wh4Mu4MreeGIM8s5qZLnux+ImbxXUqZUgDOvAgLZGUhXRHuMu4MCc5zAFFFHPf.LoIMIrzktTtUQlrxJKbvCdPuNOQhDgvCObnWu99UfynhJJzYmcB61s6yiWRIkfMu4MC..KVrziWGYxjAoRkh1au89yaONJUpjqp28WEWbwX26d297XFMZD.8+7OP+eFzye+LVrXwPtb4niN5nec8IjqFPAhIg7zqWOufZe+2+8XJSYJHyLyD..ZzngW5yLyLQd4kGznQCDJTHrYyFt7kuL93O9iQ0UWMuzJUpTjWd4goN0oB4xkC61siKcoKge9m+YrnEsH.3JH2G8QeDRO8zwpW8pAfq1X80dsWi65HSlLrjkrDL1wNVjXhIBABD.ylMiJpnB7IexmflatYtzlUVYg69tua..b9yedzTSMg4Mu4wUExszRK3S9jOA+7O+y86OiLYxTeF3u2x+dZlybl3Nti6f29d9m+4Q6s2Nd0W8UAP++y3m4YdFnPgB3zoSTPAEf4Mu4AwhEilZpI7du26gZqs1986QBYzJJPLYDm3hKNdsMpNc53dct4lKV8pWMuRzIVrXjd5oim7IeRryctSTTQEA.Wk56we7GGImbxboUjHQXricrXricrb6KxHiD..gEVXbUUqDIR3NtToRwC+vOLxHiL3kOkISFxN6rwXG6XwN24N4Br540Ylybld89K1XiEOvC7.30dsWC0We88qOSDJTnOWrUra2NWIU6o7e2oToRHUpTd6KrvBiqFH7mOiiJpnfLYx..vBW3B4RebwEGUpXB4egBDSB48XO1iAylMCQhDAIRjfnhJJdq80t+QeYxjg7xKOt.DNb3.W5RWBojRJPpToPnPgXoKco3m+4eFNc5DyZVyhWPXqVshKe4KizSOc+ZwM4du26kWP3latYzUWcgzSOc.3JH0ccW2EdkW4U3plXO4vgCbgKbAnPgBtdAMCCCl5TmZ+NPbt4lKxM2b8Z+G4HGA6YO6oe+dAv0C1nSmNtRnC.zTSMgN5nC+9y3dRYkUFEHlP9Wn.wjPd8VOC9Lm4L3a9luA..Ymc1H7vCm6Xae6aGkWd4PsZ034dtmC.tJIVVYkEJojRvjm7j4Rqd85wq+5uN5pqtPBIj.d5m9o4JAXuQlLYHqrxha6hJpH7W+q+U3zoSLm4LGrxUtR.3pGKOqYMKb3CeXutF6ae6CG9vGFBEJDO+y+7H5niF.tJY5fkmOvR+U94mOZokVv5W+5412V1xVPWc0ExM2b8qOi8jISlvq9puJjHQxHpN6FgLTiBDSFw5O+m+y37m+7ba28.1Se5SGWy0bMdcdtCzEarwxsuSe5SyM7bZngFPIkTBlxTlRelGzpUKDH3JC9fidzixURvSdxShku7kyUMutGqtdhkkE+3O9i.vUoKu7kuLW9q6UObewfAC8q8MX3ueF6oie7iC850GPyODxnATfXRHuW8UeUHRjHrhUrBjVZows+Eu3EiKdwKxMQS3YUoB.L6YOaed8b2ludNzb5dUQ2em7J5doVKu7x4dsc61wku7kgVsZAfuCNY0pUX0pUdaOPbxSdR79u+6OfNW+g+9Yrm7rCqQHjqfBDSB4YxjInWud7m+y+Y7a+s+VtfAZ0pE4kWdbsAZ2mvIN5QOpOudtCV1Ymcx0QhjKWNuz3Ym0p2z814L0TSEkUVY..Pf.A7JErmcpL2FoMaU4ueF6o9ZHSQHWshlPOHiXXxjI72+6+cdsu37l273JwYqs1JuzericLrqcsKru8sODczQCUpTgt5pKtpG0yRncMWy0fILgI.QhDgEsnE0uae1JqrRd4mYLiYv85IO4IyEnG.86NdUnft2Fttaub+8yXOMR6gNHjgKTIhIinTd4kiu+6+dbcW20A.WUo7JW4Jwq8ZuFJpnhPd4kGWPiG4QdDTPAEfDSLQtdvbVYkEJrvBAfq1rL6ryF.tFNOO7C+v9c9wrYyn1ZqEojRJ.v0vQJ93iG1samWOo1nQi33G+3C322C25dPy0st0AgBEh+xe4u3WeF6IpCZQH9FUhXxHN6ae6iWoYUqVMtwa7FQGczA9pu5q31eXgEFl6bmKW.B.fu7K+RTSM0..fBKrPTPAELnyO6XG6.M0TSbamd5oiwLlwv0ikc5zI18t2c.uiSMTps1Zi2LLV5omNRIkT.KKqe8YLgP5aTfXRHGOC.vxx5UoyrYyF9fO3C3UBqq65tNHPf.bvCdP7du26wq8XYYYQs0VK1+92ONzgNDuq0N24Nw92+9Qs0VKb5zIZrwFwgNzg3U5U24Ga1rwKO3ld85wV25VwYNyY30lwtuuaZSah2JZTu04r7mNtkm4g9Sm7pmx+950VrXA6e+6m2mwlMaFxjIyu9LtmtODB4JXV6ZWKUeQjQkjKWNhO93QKszhOW4ft1q8ZQt4lK2DXwgO7g4J05S7DOAWaOe7ieb7ge3G1uuuwDSLHrvBCM1XiC3dAcnBYxjg3iOdXznQzRKs30w6qOiIDReiZiXxnVlLYBUUUU83wkISFRO8z4pV0LyLSTQEU.MZzvEDF.9c0r1Zqs5UmZZjJylM607ysm5qOiIDReiBDStpUgEVHtwa7F4l2kSKsz3MNkAbMjiNwINQvH6QHjqRHbZSaZuPvNSPHACc0UWnhJp.gGd3H1Xik2j5gCGNv4O+4wG9geneubFRHDh+fJQL4pZUTQEnhJp.xjICgGd3PlLYvfAC860WWBgPFrn.wDBb0VnlMaNXmMHDxUgnguDgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhBXSwklLYB5zoCFLX.1rYilmdIDBIHSjHQHrvBCQFYjPkJUCY2mgye+mkkk68UDQDAhHhH3sfsLRzfNPrSmNQ80WOZqs1Fw+gAgPHilX2tczQGcfN5nCDVXggjSNYtk8y.gfwu+yvv.GNbfN6rSzYmchlatYjRJo.YxjMrb+GJLnpZZmNchJqrRnSmNJHLgPHgvLZzHpnhJfEKVBHWuPke+2hEKnhJp.lLYJnkGFrFTAhqu95gQiFCT4EBgPHCgra2NppppfSmNGzWqPoe+2oSmnpppBNb3HXmUFPFvAhMYxDZqs1Bj4EBgPHCwrZ05f92tCE+8e61silat4fc1X.Y.GHNXWcDDBgPFXZs0VGTmen5u+qSmtQjcT3Abm0xfACAx7AgPHjgI1rYC1rYChEKd.c9C1e+WkJUPgBEPhDIPf.WkGzoSmvpUqnqt5BczQGCnqqCGNfYylgb4xGT4ugaC3.w1rYKPlOHDBgLLxpUqC3.wCje+WhDIPsZ0PlLY8XookJUJBO7vgZ0pgYylQiM1HrZ0pecerZ05UOAhCTE++.G3...3u+xqvuNu+52LvdhIBgPFov8uOt3Eu3.90dv7a3964pQiFnTox9c0Yyvv.4xkizRKMXvfATe80Ojk2BEDvlPOHDBgP7jHQhPpolJDIx2gZjFk.HQoqpl1pAmvhN98laFFFDd3gC4xkipqtZX2t8g77bv.EHlPHDR.mHQhPZokFDJTHu8qHQQHgYHCQMNwPjL98WX6lcBcWvFZ3jlQW0Ym20J8zSGUVYkiJCFSAhIDBgDvkZpoxKHrPYLHiaQAhcRR6wyQjLAHtoHEwMEonkhsfK8kcAGlcUUyBDH.olZpnhJpXHOuObiVzGHDBgDPoQiFdUGszHDfI+.QzqAg6tXmjTL4GHBHMhqDlRjHQPiFMAz7Zn.JPLgPHj.FIRj.kJUxssPYLXBqVEjEsvd4r7MYQKDSX0pfPYWoSdoTox.57kcn.JPLgPHj.F0pUyq2QmwsnX.ED1MYQKDYbKJ31lggApUqdPkGC0PAhIDBgDv34pfjxDE4WUGcOI1IIEJR7JU08H4UZIegBDSHDBIfPkJU7JMr5YD3BXlfGWKFFlgz0W4gaTfXBgPHADJTnf21QMtA1L2kuz8qU2uWijQAhIDBgDP3YmnRZTB7ZbBOXHRl.HMpqb8FM0gsn.wDBgPBHbu.N..tYLq.IOuldduFoazy6DBgPHgNB8VkDCYQAhIDBgDP3z4Ulqns1oydIkCLVMbkqom2qQ5n.wDBgPBH7bIKzhNmvt4.WvR6l4unP3uKOhgxn.wDBgPBH5pqt3sstKD3V25690p62qQxn.wDBgPBH5niN3sd.2vIMGvt1ddsXYYQGcL5YMomBDSHDBIfwjISbutq5riVJ1xf9Z1RwV3srHZ1bfK.en.JPLgPHj.llZpIdkJ9ReYWvbaNFvWOys4.W5KuR0PyxxhFarwAUdLTCEHlPHDR.iUqVgACF311gYVbt+VGCnfwlayAN2eqCt0jX..CFLLppiZA.HpuSxPqEu3EGryBDBgDRZj5uOVe80C4xkyslDaocmnn2tcjwsnneuHPzRwVvk9xt3ED1tc6n95qeHIOGLEzCDSHDBYzmpqtZjd5oyMCX4vLKJ6iMf5OtYjvLjgnFmXulBLsa1IzcAangSZlWaBC.3vgCTc0UOrk+GNQAhIDBgDvY2tcTYkUhTSMUtRFC3pCbU9m5ppqkFk.tosRqF3ONg690p5pqF1sa2mGejNJPLgPHWExykqvgJ1saGUTQEPiFMPoRkdcOsnqmC9B3piYYvfgQkUGsmFvAhEIRzn1mNgPHjQ6DJT3v18p95qGRjHApUqFxjIqOeH.VVVX1rYzXiM52cLqgiGvHPa.GHVgBEn81aOPlWHDBgLLPnPgPlLYC3yefTPLqVshZpoF..nRkJnPgBHQhDt1P1oSmvpUqnqt5ZPMYc3Y0fORw.NGGUTQQAhIDBYDnHiLxA04OXKHVGczwPxLiECCCjKWd.+5NTa.ONhUpTITnPQfLuPHDBYHlPgBQ7wG+f5ZDUTQEfxMAVQDQDiHWmhGT43TRIEHVr3.UdgPHDxPrTRIkAc6CGJVPLABDLne.ifkAUfXQhDgLxHiQjUE.gPHWMQnPgH8zSGJUpLfb8B0JHVRIkDjHQRvNaLfLnKCuDIRfVsZQhIlHjKWNu4XTBgPHAWhEKFwGe7XbiabArfv.gNEDSnPgHkTRAQDQDA07wfQ.o6kwvvfniNZDczQCGNb.a1rQAjIDBIHSjHQCokZ0cAwzoSGzoSGLZz3v1vGRjHQHxHiDwDSLgTkLefHf2OuEJT3v53SiPHDRvSvnfXC0OfwvsQdC3JBgPHgjnBhMvLxqedSHDBgLJBEHlzuEd3giXhIlfc1fPHjQUnpllzqhO93wsca2FF23FG2ThmISlPkUVIJojRvQNxQBx4PBgPFYiBDS5QSZRSBqacqyq17Qtb4XBSXBXBSXBHwDSD6ZW6JHkCIDBYjuqZpZZkJUNhcvdGLjTRIg0rl0vKHbKszBps1ZgCGN312blybvu5W8qBFYQRPlb4xgRkJGTKd.DBYTbIhkISFt0a8VQZokFRHgDfDIR.KKKZqs1vEtvEvW+0eMzqWuWmmToRwLlwLvQO5Q4EvwekYlYBFFFTVYkMXdaDzbq25sx8fKNb3.evG7A3zm9z.v0Jmxi9nOJznQC..l4LmINvAN.Zs0VCZ4Wxvum4YdFDYjQhxKub7G+i+wfc1Y.YNyYNHqrxBIkTRvtc6n95qGe228cnxJqb.m1niNZba21s0i2yKbgKfie7iGfemPFIaTYf33hKN7POzCg3hKNd6mggAwDSLXNyYNXZSaZXiabin4lal63yXFy.29se6PkJUH+7yGc0UW988NpnhBKcoKE4jSN3HG4HiHCDqQiFjc1Yys891293BBC3ZkSYqacq3Ye1mEQDQDfggAyadyCe1m8YAirKIHH5nilaE7Yj3h1NCCCVyZVCxImb3se0pUioN0oh8rm8fe7G+Q+Ns..omd5H2bysGu2rrrTfXBOiJCDuvEtPuBB6vgCdUypb4xwce22M1xV1B..RN4jwpV0pFz26UrhUfINwINnuNASie7im60VrXwmcHKSlLge3G9Ab629sC.fYMqYg8su8MnpEAxHGYlYlbuthJpHHlSFXlvDlfWAVciggAKe4KGEUTQniN5vuRKfql0Yzf6+9uenVsZd6aaaaa7V9BmyblCV3BWHuzb3CeXbricrAz8bvVijYlYlXkqbk..vfACXqacqCn7wvsQkAh8LPXokVJ18t2MZokVfFMZvC8POD2R3U5omNjISFLa1b+dZYSlLYHrvBCVrXAFMZzqYPl960QjHQH7vCG50qOja5.MszRi60UTQEvlMa9Lcm+7mmKPbXgEFRHgDvku7kGVxijfKsZ0x85xKu7fXNYfYVyZVbut95qG+u+u+uHyLyDqd0qF.tlelSO8zQgEVnekV.WOTuaEVXg3RW5R7t20VasCYuuBjTqVsWqlQiabiCm5Tmha6IMoI4UZFnKQhAhZjTkJUb4mvCO7AT9HXXTWfXFFFdSr4LLLvnQi.v0+H5q9puB27MeyvpUqvpUqHhHh.SYJSA2wcbG7tNO+y+7n81aGu5q9p..31u8aGyYNyAgEVXbowpUqnfBJ.6d26F1rYCO6y9rHgDRf63yadyCSYJSA6cu6Em7jmD.tdhs7xKOnQiFHTnPXylMb4KeY7we7GipqtZtyMiLx.qacqC.tJ84q7JuRf8CpdgmOQeuEXs95qGrrrbO7gZ0po.wWkvcf3lat4gjE38gZm8rmEc1YmPsZ03HG4HPud8nlZpgWZb+.x9SZA3+ueN1wNFpolZfISlFUTaQie7imKPr.AB3UyHCFApZjbjpQcAhYYYQ80WO2SkNtwMN7G9C+ATVYkgyctygRKsT7e9e9ex6bl3DmHjJUJu8EVXgAQhb8wy7l27vMbC2fW2KIRjfYNyYBkJUh25sdKDczQy63LLLPkJUbOXPt4lKV8pWMuRM69ooexm7IwN24NQQEUD.bU04pTohKuLbxy6Was0VOlNmNchN5nCtU8D24WxnaJUpjqTGiDqVZ.fyblyfybly..W+63YO6Yi4Lm4vcbGNbv0+N7mzFYjQxac58ge3GF..1saGUWc0X26d2iHaSc2F6XGK2qSKsz752M6IBDH.pToBLLLnqt5BVsZk2w8mEJBIRj.EJT.CFLzi0VW2oRkJX0pUX1r4988Y3znt.w..e8W+039u+6maaIRjfryNatNfTCMz.NvAN.2+3x8JGhmUoRSM0DWPF2U+J.Pc0UGpu95gVsZ4R+D+ezWVB..f.PRDEDUlvDfHQhP0UWMxHiL3ZKZqVshVZoEnSmNHSlLjWd4w8ENGNbfKcoKgTRIEHUpTHTnPrzktT7y+7OCmNcNz9ATevygihACF50zZznQt.wzvC6pCdVJnQhUKc2oUqVbW20cwsMKKK9K+k+BLYxjem1DSLQedODIRDzpUKV+5WO17l27Hlpmt6hHhHfZ0pQiM1HF23FWel9TSMUr7kubjQFYvKXaSM0D9m+y+IJszRwLm4L6yZjD.3Zu1qEKXAK.wDSLbWqt+a4dhggAW+0e8XAKXAHxHiDrrrnolZB6YO6AW7hWbf9QvPhQkii3hJpHrqcsqdrMFRHgDvZVyZvRVxR..P94mOdm24c3klsrksfssssAVVVbnCcHje94iBJn.r0stU729a+MbnCcHtzxvv.4xkissssgRKsTt8ehSbB7Zu1qgBJn.jc1YyqMK1912N1111F13F2H29hKt3PVYkE..prxJw6+9uOd+2+8w68du2f+Ck9IgBEBABtxWK5qGJvymHkBDe0gQ5sOb208osUFFFnUqVet59zWos6cTq5quddUcuHQh35LQiT4N.beEHVhDIXsqcsPqVsdUh23iOd7POzCgLxHCnToReVijd9Y88du2Kti63NPrwFKuqk6eKelybldc+kISFV1xVFWu6mggApUqFO5i9nH1Xi0+dSODaTYIhA.N5QOJxO+7Qt4lKl3DmHxLyL85O12xsbKnnhJpWqpnN5nCbvCdPDWbwgIMoIgUspUgTSMUuVDpcWM18jt2gFl9zmNtlq4Z7JctqdaiFMx0txC2rXwBWoh6qpdxy1Fa3ZcHkDb4NPrNc550ltXjhRJoDru8sOjbxIioLko.FFFr3EuXXwhEdOvc+Ism6bmCrrrH1XiEUWc03m9oeBBDH.2y8bObCooTRIEnTox9r1lBkzPCMv0+WF+3GONwINAuN0omG2sa4VtEteOylMan3hKFxjICYkUVfggABEJDYmc1nt5pqGqQR.fryNad8Zc61siZpoFjTRIw8v+KcoK0mkJ1gCG37m+7Ptb4beuUf.AHmbxAG3.GHP7QS.wnt.wpToBIkTRPkJUPjHQ3G+wej6eLjQFYfEu3Eya34jYlY1msYyMcS2Dt4a9l60zzW874t2SBm8rmsOSm6mdKXwgCG7B9181xo67rTCgps+BIvQlLYbk5ajZ6C2c5zoCG7fGD.tFxNSdxSF..SaZSyq.w8UZqs1Z8pZmc5zINyYNCuwVrZ0pGQEHtrxJiKPqVsZwXFyX3ZBt1ZqMzVas4Uf3JpnBHTnPDSLwfBJn.bxSdRHUpTrgMrAtRjJWtbje94iVZoEr90udtycKaYKb0n4LlwL31uNc5v+y+y+CLXv.xImbv8du2Kb3vA5ryN8YeoYu6cu3a+1uELLL3YdlmgKOFp0ipG0EHdpScp7ZugVasUb9yed3zoSTd4kipppJ7Zu1qwcbOGpA9RlYlIufvM0TSnvBKD50qG24cdmb6uupB2tWM4G8nG0moKTnp9rZ0JWv39pDwd1dxTf3Q+7rs9FIGHNmbxAIjPBHxHiDG4HGgqWP2PCMvEbM4jSFBDH.ScpSsem1jRJIDWbwgHhHBTc0Uy8um69CpGpMjE6K0TSMvrYyPlLYPtb43Fuwaj6XkUVY7FoJtUTQEgRJoDjc1YiwN1wh4O+4ijRJIdymC8UMIBvu1DKnfB3d.l7yOeTWc0gVZokdrGo6tTxrrrnwFajKPbn1zx5nt.wceXEbq25sh1aucTe80CoRk50fO28vso6+CC2eAYLiYLb6ikkEu9q+5vlMadMy43tcU87534W359z+3wN1wP0UWMTnPAVyZVC2Tlm6ocSoRkhzSOc.3JvX2GKhCk5pqt3B.2WiIPOqhdJP7neiVZe3ku7ky8cW4xkicricvUUot0VasAmNc5WoMu7xi6ynlZpI7xu7KC.Wi2VO0XiMNj99KPyoSm3RW5RXBSXB..b+1D.v+u16dO3l37duA92U2k7cKYC1X6XrgVteL2ulBgj5jPfDRfll6LcxjjyamjLgooIc5a6LmNcdm1zIMWfIMskIjPYRNABLsbJMXRfVxoAxEfXCFb.Giiw1361R1VXcW58ODZsVKYaYaYuRVe+7OV6p0RO6O8H8aetr69Mey2D1K3IFMZbXGO1H4.RBtWBCbpnFvPEGc61sjwmO3j0wZCi1jtDw0We8nyN6Tbf9yO+7wK7BufXWWLv6jPW7hWD.HjinJvccn.mNQ.9+vaCaXCvoSmXMqYMR1d850CKVr.2tcKttRJoDXxjIbtycNTYkUhMu4MKlf+odpmBUTQEH2byUrR8rl0rDun.TbwEim3IdB.3uB0O8m9SGqglHVKszh3X6LvqrNAyjISRhmszRKi6kMRdEHIiUqVi6RlDrpqtZwt7b9ye93W+q+0PoRkPud8hayktzkFwaaM0TiXLJ6ryF+7e9OGtb4Rxro9hW7hipKVExsZpoFwDwA6JW4JgMQ7C7.OfXRX2tcipppJbwKdQrhUrBL8oOc.L78jHf+4oSftcdfmhj25sdqhMzZf0GG3o1TrbuPLoaVS60qWrm8rGIIDA7Ol.CLI7+5e8uDmrIc0UWR9eJrvBQ94mOZngFj7A35V25PokVZHiGQft3N3qc050qGyblyD4jSNnmd5AG8nGU74LXv.V0pVkjir7HG4Hgzhd4PSM0j3iGpSX+fm0jAtvjPSdoRkJTPAE.f36tkFv+0O8d6sWwkSN4jkjX0rYy3u+2+6i3s8Dm3DniN5P74xJqrjjD1hEK3PG5PQ+cnI.g65lemc1ILa1bHqWoRkR9ssSbhSf29seablybFIwt.MLYv5QR.o+lZIkThXuSLu4MOrwMtQ7vO7Cim+4e935KsvS5RDC3u6oekW4UvEtvEB4Htb61MZpolvd26dkbSJvgCGnrxJSREB61siN6rSr+8ueImSgd73Am4LmQxOFE3H7N0oNkjVF5ymOwts9XG6XXu6cuRp35ymOzXiMhxJqLISLjfOnfAdPEi2BzKA.96Z5ErfEDx1D3F8P.0UWcx94+LM9J2byU7GHim6VZ.ft6taryctS70e8WKY8AlXUuxq7JhC0xHYasYyFdi23Mv4N24jrstc6FUWc0gbilIdRfwINXC1M0lAlXctyctXsqcs3IdhmPxj5JPR4v0ijAl7VUTQEhqOkTRA+xe4uDu3K9hhWhQA7+a0C7ym3IS55Z5.Zt4lwa8VuETnPAxLyLQpolJ5s2dQGczwf1EEG+3GGm7jmDYmc1nu95S7Haau81wYNyYPVYkETpTIZs0VGzqnKlMaFuzK8RvjISvfACn0VaENb3P74CbU5Qud8H6ryFczQGgsappt5pw1291iBQhQt5pqNzQGcH1sROvC7.vpUqhG3gBEJvi9nOpjiz+S9jOQVJqzDmFarQwKh9wyWcnBn81aG+4+7eF5zoSrUVc1Ymg8.eGIaqEKVv67NuCzpUKxLyLgKWtfYyli6uDW5ymOTas0JYrwGrKLFd85EW9xWVrUp4jSNXyadygrcA9Mj.8HYfCzKPqoSIkTvW8UeEVwJVg3U0KkJUFxLz9HG4HC6Y3QrrIsIhCvqWuniN5PR2EMTra2tjq4yADXxTEoFt2Oa1rgqd0qFwudSzNzgNDd7G+wAf+iZ8odpmBW5RWB81aun3hKVxWDpu95kzJZZxIud8F22kzgic61i3IZ3HYac3vQb8ArD7AYDngG0TSMRRDGnmQBtgIARHt+8ue7HOxiH4xhoYylwW7Eeg3YhhQiFQZokF5t6tQYkUFtq65tDmHUAlk181au3O8m9S3Nuy6DqYMqQxYxQ2c2M9nO5ivoN0oj7dOvGObOmbSXaaaawtifMIqtsa61vF1vFFxYXnYylwq8ZuVb4E9ehnweolZpHiLx.8zSOgc7jClNc5BoGIGHiFMhjSNYzc2cKdVlDuiIhogzrl0rvV25VC4R6mOe9vW9keI9vO7CYRXhHZLfIhoHhACFP94mORJojPWc0EZs0VC6EEehHhFYlzOFwTzQe80mjanEDQDEcLo7zWhHhHJdASDSDQDIiXhXhHhHYDSDSDQDIiXhXhHhHYDSDSDQDIiXhXhHhHYDSDSDQDIiXhXhHhHYDSDSDQDIihZWhKsYyFLa1LrZ0Jb4xE7506PdW6IQlOe9h5wlwiWyIKXrgFsXcmAW7VrQkJUvfACH8zSGolZpxcwQhwbhXud8hlatYzUWcAAAA3yGuGRDIBDmFqUjY7NxDsh2ThA98pHS7z2qb61M5omdPO8zCLXv.xKu7fFMZj6hE.FicMsWudQc0UGLa1rjjvBBBwEevHWBN9LV9BOi2QlnU7lRLvuWEYhm+dUe80Gps1ZgCGNj6hB.FiIhat4lQe80mj0wJtQtnQrhw6HGiUTjh0UhbwqwJ2tciqd0qBud8J2EkQehXa1rgt5pKwki2NhnXIilXGi2idL1QCFV2XzKdL14zoSI4wjKi5DwA5N5.X23L5LZiaLdO5v3FMTX8iQm343Vmc1obWDF8IhsZ0pjkiGOZn3YLdSTzG+dUhGWtbAWtbIqkgQch3AVviWOZn3ULdSTzG+dUhImNcJqu+i5Seog6HGi2NGyFIhl6aLNM1+ehWLV12XbYxeYX7x34917l27FWdcC3BW3Biqu9AH28DRT6B5Q.x8NzDkw54OGiSge6lrajVugwkIl22I6hmNeeSDEUuDWlnb92MVO+4XbRJFOBOFWFew3KEqHpesldxbE5AZrrux3zHealrXjrux3xju2S4Rhz9Z7lnVh3D4izZjruy3zvutDEQRuDjHZhXemwWJVRTaLhSTOZqQ59MiSQ15mra31uYbYxw6SrlD086XcQsDwC1LyarNq5BLq4h0dcFsXbRJFOBOFWFew3KEKIp00z7HshLLNIEiGgGiKiuX7khkD0mrVDQDQTjiIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLJpkHl2roiLLNIEiGgGiKiuX7khkHrssssQUMRdetjHhRrMVueIOblnxyTXgEhjSN4Ij2qvIp1h3Dwixbjtey3Tjs9I6Ft8aFWlb79DqIQc+NVWTKQbh7MZ6Qx9NiSC+5RTLT66LtD++dDqJQdeOVUTexZkHczVik8UFmF4ayjEizdPIQgbrux3KEKHplHNvQZMYu6OBd+azbzkLNIEiGgGiKiuX7khUD0aQrfffjOrmrVAef6mi0++D83DiGQ11y3x366KiujbXb67HNvG5SF+vOZtOw3T3+eX7H7+uLtL9VFhEJKQaSF2mlrgWPOHhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLRkbW.Fql4sjMl5bRC5SUM5yhSzRUciZ9j1k6hULmYmwxw2I8EiLzlML6nU70l+RTskyJ2EKYyRLlAJI8zQV5zh1r6.msKynByVj6hkrKirVNRy3hgVcYCG1aEla+KQ2cl3VOIZQiFM3QdjGAye9yGIkTRvpUq37m+73ce22Etb4RtKdjLKtMQrfBfaY6yB4URFRVeQqJKLsRx.+u6nZLI8LQXDaKE+rXcS6GHYc2V9ODNVCuGNz29lxToR97+YlEiMm+zjrt6+lxG6+pMf25JeqLUpjeEMmmE4Vnz5I4UzCgFux6g5tbhW8jnE850iW8UeUTbwEKY8ye9yGKYIKA+jexOANb3PlJcTrf31tl9lVlwPRBK9bKwHxewYNAWhhMMyzVXHIgC31x+gvzSYtSvkH40+Q5oERR3.t+aJeL6TSYBtDEaHsLWXHIgCHuheHjR5IV0Shlty67NCIIb.e2u62E29se6SvkHJVSbah34tgbEeb8moK79+mmFW6blC6ymHa848.hO9zs9Q34+zRQEsehv97IB1RA4I93i2RqXym3Swm1V+CkwVC54SjLsh5udPaW6ivoNZonilOQ+O+zSrpmDsHHHf669tOwkO6YOK15V2JprxJEW28ce2GOWeSvEWlHVSRpfwo2+srpJ+6MBmW2MtvgaRbcYMyTfJswk6dQMJDTh4j4JDW9nM7WfCu1vQq+uHtt4a5lg.RL9Q.kBBXoF6umR9uqqAXyqW7d0Uu35VYVlRPhF8SPPIxHq9qmzvU9KvqGangqze8DiS8lAR3hLicSYJSASYJSQb48su8gt6taru8sOw0MsoMMXznQ4n3QwHhKyTYHCMRVt6qYC..cc0qKY85SW51knIU0YBEB9+H1iW2ns97mvoo9pEd84E..JEThjTmtrUFmHkgF0PwMZ4gaudQi80G..p658Au2XBEnTP.ooVsrUFkCp0lIDtQ8DudcCaV8WOoudqE9tQ8DAAkPslDi5IQSlLYRxxe625eNHbkqbEIqmIhSrE2mH1iKuvsC++XgKadjbshcfIrSzjl1rDercOWG9f+XiWedfSO1Detz0XJj+2IiLpUq3i6yiGDnlhGe9fcOdBZ6Rrp2nIn5IdbecfaDY74yC7DT8DM5RLpmDMMvDrVsZUxeCHyL4bZIQVbYhXso1+j81qGoSMZut6eY8omX0xlAJUM8+kaWdkNqLc40o3iSQShwOBjol9Sv5ziWIOmSu8ubFIbIh6+yeudjVOwqGmgc6nHSZokljkc61M.PHmxRYjQ3m3oThg3xDwdb3cPeNAE8ONVtr4YP2tDAN8XW7wJDTJ44Bd4f2tIyBtUuJFvjiQYPK6vchU8FuA84ufBo0SDBpdhG2IF0ShlrYyljkCLorTpTZbtuaLLITho3xDw15t+iRWkl92EDTJ.EJ6+GTsYIw9DkuWW8OKxUqPqjmSiRchOtGWcNgUljSVBpUHZUJspu1f9gwtblXUuwky9qmnX.0STpRWPaWhQ8jnIylMKYYc5zI4uAzYmL1lHKNMQb++PofBAXHS+ckXJYI8GQ5yhSjHqWmcI9X8pRFZUnG..IoJMnVQ+c+Z2N5XBurIGL6r+5CIoREzqve0+TUqBZTz+WE5zYh0EWAmN5udhJ0ICEJ0eiGmFTDT8DG1SLpmDM0UWcIY4oN0oB.fbxImgb6nDKwkIh6qKmvk8969vBWt+IDQvWDObX0MbzShUKaFHqtrf9b2i3xyy3p..vbxb4hqyhi1fSuIFc4X2Ncgdc4Vb4kaxe8lfOkl5vgCX2yfOzGSF4xoE31U+0SxL6Uci+1e8DG1aSRWXSQlVasUIiGbokVJ..tka4VDWmMa1Pas01DdYihcnrjRJ4+Zz7OJmUb74EvPlZfoh7etDm0LRAYMijQw2b1PoJ+GaQUGoIzRU8LTuLIDRRUZnnzlO..JL04fzzlEtkoc+Pmpj..vG0vdQs8T4P8RLoRJpUg4lt+IPyrSKUXTqVbu4OMXPk+I.36e0FvE6NwqdiJMogTyve8jTxXNPi1rPtS+9gpaTOowZ1K5wbhS8jnEWtbg7xKOTTQEA.fuy246f0u90iksrkAE2nWX9G+i+A97O+ykyh4nV1Ym835q+DUdlzSOcnQi7MIMiKaQL.vkNZyvkM+stQsdkH+EkITqy+374xtGb4OtE4r3Ey3+soCh9b0K..RWa13Vy6AP523zUoOW8hS17+ibV7lv8+zXSv5MZghIsZwVKHOX5FmVSVc4B+iq0rbV7jMMW2Ag6aTOQqtrQdE8.PqN+0Sb6pWzRCIV0Shl9fO3CDuVRqRkJTPAEHNYsb5zIN3AOnbV7nX.wsIh6oE63H+pK.yMH8h3gkF6CG4+pRIiibhLyNZCubEOIpu2KIY8MXsZ7xk+jnO28JSkL4Q6Nbfm8LUfp6Q59cM8ZEO6YJGVc6dP9Ombyg81v4N0Shd6VZ8DqcWMp3jOoXRZZjq1ZqEae6aGMzPCRVeiM1Hdtm64PKsvFMjnSXaaaaip6QQW3BWHZWVF0zlrJXHCMvV2tf8D7wEdnnWYJvntohtbzpjwNNQUxpThonSGZytCzaBZB3vQopTfNCSENr0pjwNlF6RO8zQpolJ5s2dCYFUGK6S9+kubWDjXs+eaX32nQfBKrPjbxIO7a33j31aChAygU2vgU9CoCGad5EMdc1xl.r51CrZ85C+Flfwi6dw06g0SFOXwhEXwBuuWSRMoHQLQDQieFrVfNu4MOIK+pu5qNlde1912tjkik540wSQswHN3qwyzHynI1w38nGiczfg0MRLI22FJG0sHVkJUhW2TIhHJwSvsX0mOe36+8+9xXoYzSkJ4sygG0sH1fACRVVtOhh3YilXGi2idL1QCFV2XzKdM1oToRY8bHFXLjHN8z48lThHhhukd5oK6GDwnNQbpolZHsJlHhHJdgBEJfISx+8Y6wzj0Ju7xS16achHhnQi7xKOnVs7eeqeLkHViFMnnhJBZ0pc32XhHhnX.JTn.ETPAH0TSUtKJ.HJbdDqQiFLiYLCzUWcgt5pKwqopDQDQwRTpTIRO8zgISlhIZIb.Qk9UVPP.FMZDFMZDtb4BNc5T77wyiGOvkKWI7medBBBPsZ0hWr2Guv3seSTwaJw.+dkewqeuRPP.pToJls2ai5CvqZ0pioNRChHhnXYws28kHhHhlLfIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIJFgVsZiYunzSDM9IpeSefhe8fO3ChBKrP..zVasg25sdKIOud85wy9rOKTnPA750K1wN1ArYylLTR86YdlmAImbx..Xe6aen1ZqU1JKiEKcoKEqe8qGSYJSABBBn6t6FkUVY3y+7OWtKZRTbwECAAATSM0Lp9++Q+neDl5TmJ..9vO7Cw4N24hlEOhhawDwjnryNajc1YK93ku7kiu3K9BwmWqVsh+PJf+6E0xYh3byMWnSmN..jRJoHakiwh7xKO7fO3CBAAAw0kVZoAOd7HikJoxHiLvl1zlvBW3Bwm9oe5nNQ7TlxTDqekVZoEMKhDEWiIhoA0l1zlPkUVI5qu9j6hxjV4kWdRRBWUUUA2tciu8a+VYrTI0V1xVvbm6bk6hAQSZwwHlFTIkTR3tu66dB48RPP.omd5RRJEP5omNTnHxpppWu9Ht0wolZpPud8QbYLszRCpTMxN1Uc5zMjs9K3mqyN6D6ZW6Bu8a+1niN5HheOFqwNc5zgLyLSjTRIE1WivstASZokl3vEDIToRERO8zinsKiLxHhJKJUpDYjQFH0TSMt6FXOkXhsHlFRKaYKCewW7ECYKzdlm4YfISl..vG7Ae.tvEt...LYxDd5m9ogff.73wCdoW5kfCGNv5V25vsbK2B..N0oNElxTlBl8rmMzoSGra2NN24NGN3AOH1zl1DV7hWLLXv.b5zItxUtBd228cw0u90CoLLiYLCbG2wcHNNq81au3S9jOAG+3GWx1oVsZb228ciRJoDwDFlMaFkWd43C+vOTrKgWxRVB1zl1D..pt5pQd4kGl5TmJb5zIN8oOMNvANvfFOzoSGJszRwLm4LQt4lKTnPAra2Nps1Zwe6u82P6s2NTnPA9E+hegjDwFMZD+pe0uBM1XiXW6ZWg80NZF613F2HV4JWILXvf35b5zIpnhJvANvAfKWtvK9hunjgiX0qd0XAKXA3vG9v3zm9zhk6669tOTTQEINTANc5TLl1SO8Dx9gQiFwO9G+iwzm9zgJUpjT1c4xk31UbwEiMu4MibxIGnToR3xkKbsqcM7W+q+UTe80K40bYKaY31tsaClLYRLgsSmNQUUUEN7gOL5ryNGzOyHRNwDwzPRPP.+fevO.u7K+xC51Dn0G.9aEc.Cr0fAZcRxImr31eG2wcH40RmNcX4Ke4XYKaYRZ8iFMZvrm8rwi+3ON1wN1QHkg0rl0HY4TRIErwMtQjQFYHlzToRk34dtmC4latgT9W+5WOJpnhvN1wNfOe9jTFWxRVhjxwPQqVs3IexmDSe5SOj8q4Lm4fYNyYh8rm8fKe4KiLxHiP9+SM0TGxVHFshcqd0qF25sdqg75qQiFrrksLjbxIicsqcgLyLSIOuff.RM0TEOHl7yOe7zO8SGRbQiFMX4Ke4nfBJ.u9q+5vgCGRd9u2266E1xtBEJv68duG..VzhVDdjG4QjrunVsZTXgEhm8YeVrm8rGTYkUB.+IrevG7AC69SIkTBxHiLvN1wNfWudCYaHRtwtllFV4jSNXsqcsiau9W+5WGkWd4RFKZAAA30qWb4KeYIqe5Se5hs9dfra2Npqt5fOe9DW2pV0pPN4jC.72ZxfSB2QGcflZpIwkKrvBkjzcvb1yd1A84drG6wjjDt81aG0UWchKqVsZ7C+g+PnSmNTas0JYeyqWu3pW8p3pW8pCaYHfQSrKszRCabiaTb8M0TS3rm8rvrYyhqa1yd1PkJUn95qWxDGyoSmnolZRba2xV1hjjvs2d6ns1ZSb4bxIGrxUtxvV1au81wYO6YkLg+V3BWH.7mXdyadyhIg83wCpolZDSnqToRroMsIwtc+ttq6R70n95qGkUVYhsXG.3ltoaB27MeyCdfjHYDaQLEVG4HGAqZUqRrEskVZoiKSfHe97gcsqcgqd0qh0rl0fsrksH9be7G+wnrxJCSaZSCO+y+7hqOkTRIjwPs6t6F+1e6uE1saGEUTQhcItff.l6bmKZt4lwxW9xE29u4a9F7G9C+A..rsssMTRIk..+srN3e.Ofie7iiO5i9HTXgENnwAc5zgYMqYItbkUVIdm24cfWudwJW4Jw8e+2uX4eoKcoXm6bm3Nuy6DkVZo..nt5pC6bm6bbO10Ymchie7iibyMWHHHf8su8A61siUu5Uist0sB.+Iy0qWOdi23MvS7DOAlyblC..9xu7KwAO3AA.vTm5TwMcS2j3q8gO7gEGJfW3EdAjSN4.qVsB0pUGRY2rYy3Ue0WE1rYCKZQKBO5i9n.v+XAavfALqYMKIi0+a9luINYmRWE..vADjDQAQkxUtBlxTlB9Y+reF..xJqrvrl0rPUUUkjVtqQiFb8qecTQEUfVasUnUqVzTSMI4.hHJVBSDSgkc61wgNzgvi8XOF.7mj4du26cD8ZDISrlVasUwV.NvwvqhJpHrqObS9nKcoKA61sC.fZqsVzPCMfBJn..3erpUnPgjerNmbxQLwXvISLZzXHu1974CG6XGCNc5DUWc0C59RQEUjjx1m8YelXWgd5SeZbO2y8HdA6XfcO9nwnM10SO8ficrigrxJKLu4MO7POzCgBJnfPlTYC2DSKqrxRxxe5m9ohO9O9G+i..gc7gA.95u9qEaIbyM2rjmSmNchmlSArjkrDr3Eu3PdcB7YZiM1nX4epScphGThYylQUUUEZngFfEKVFx8GhjKLQLMnJu7xwxV1xDakWfDaCkfSDEIyX0f65zAdtyF3GNCdx6LXZu81krbu81q3iSIkTBYFzlbxIG1tLMojRJjxsUqVESxOTF3rE9JW4JhO1sa23ZW6ZnnhJB.HjwdczXrD6t8a+1CYLlGnf6h+vI3D2d73Qx3.OXIfCH3tAObkwAN94qXEqHruNAFO8CcnCgBJnfPlw7YjQFX0qd0XEqXEX26d2npppZHKWDIGXhXZHcfCb.7hu3KF1tWLbBNIVjbpAMTW3JhjjeALvVeG7LAt6t6NjK7H81auhyt6f41s6PlPOCbhFMXFXxmBJn.wK9EJTnPRqfCNQzn0nM1UbwEKIIbas0FN+4OOrXwhXWSCfgchME7A6nToRXvfAwCNnnhJBETPAnkVZAM2byn6t6Vx+qSmNGxW6ANy3+rO6yB61E3fcZu81wu427avhW7hwBVvBPgEVnj5rJUpDkVZoLQLEShIhogTmc1I93O9iwF1vFFzsI3DUAeptrfErfw0xVvVwJVAN4IOIrYyFxKu7DuTcB3eevgCGvpUqhsZsgFZ.6e+6G.9GW3EtvEJNQiFXKAc61cDUFBLQwBbPAKcoKULQ77m+7EO0d.Bs6XmHMiYLCwG6ymO7xu7KCWtbgEsnEIY6Bz6FAGOB9.sBdRYA.r10tVbjibD..bu268h7xKO.3ee82869cinx3.6R8O+y+bTe80ijRJI7nO5iB2tcilatYXwhEjTRIgMtwMhryNaXznQrm8rGTe80ioO8oi64dtGwxQ3F1AhhEvDwzv5e9O+mXIKYIgLtcAzVasIl.dkqbkPud8PsZ0X9ye9SXkQiFMhsu8si1ZqML6YOawjgd85UrkukWd4hyb14Lm4fm4YdFzTSMgUrhU.UpTghJpHXvfAIi0Ivv2EsAX2tczXiMh7yOe.3+7ZM6ryFtc6VxLotu95SxkNzIZA2RWAAArgMrA3zoyPNEvzqWOrXwhjCDojRJAlLYBm6bmCe1m8YnkVZQ7y9RKsTrpUsJXylMIie7n4ZJckUVI17l2r33T+TO0SgJpnBjat4JdPVyZVyBm+7mGpUqFKcoKU7fDd3G9gEiuAe5zMRtHoPzDId5KQCKOd7fO3C9fA84CdBLoPgBrnEsnIzjvAjUVYg4N24FxDlp0VaE.9m4yA2kvEUTQXMqYMh+XuEKVv6+9u+XpLr6cuaIsTrvBKDyXFyPLIgWudwANvAfUqVGSuOiEW9xWVxAWrt0sNTZokJo67AfXKICd720qWOl4LmIxImbfWudwAO3AkjXO4jSVRR3N5nC7u+2+6QbYrmd5AG8nGUbYCFLfUspUIomNNxQNh3jv5Dm3Dhq2nQiXCaXCXCaXChi0rOe9B4h6BQwJXhXRTvs7YfSflZpoFblybFwk850q31exSdRb7iebIcQsYylwd26dEec73wi3OXG7qcj7Xe97IorE3wA1Fe97g8su8IYVw51sabricLwS0F.+iU7u+2+6wEtvEjLFk80Wen7xKG6d26VbLNGrxxvwhEKXm6bm3q9puRxXF6ymOzXiMhW60dMTd4kKt9fKGQx6SzH1Ue80i8u+8KYby83wCNyYNij6fUAZE+oN0oPKszhjWy.GrSM0TCd8W+0kb9XGv4O+4wa9lu4vFSc61s3AF3ymOww99XG6XXu6cuRN3o.wwxJqLIIVO7gOLN3AOXXG68VZoEr6cu6vNm.HJVfv1111hr9cinggBEJPN4jCrYyF5pqtjkxfISlfVsZQyM27PNYiDDDPVYkEToRUXShDsXznQXvfAzZqsNrSPoIZpToBYkUVPoRkn0VacXOP.SlLItuDtIvlNc5PVYkEb61M5pqth3I4VjPud8H6ryFczQGg8RbZvBb0IyiGOnqt5RVuCgQTjfIhIhHhjQrqoIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjL5+OhZ.Lz6InsyM.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-22",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 263.0, 169.0, 206.0, 376.95435684647299 ],
									"pic" : "player_compact.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.77,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 170.0, 104.0, 37.0 ],
									"text" : "set the corpus of the player"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 577.612385321100987, 424.0, 47.0 ],
									"text" : "Note: the player exists on the server and will be immediately initialized when a corresponding object is created in Max. Therefore this help file only contains pictures of the ui to avoid creating additional players.",
									"textcolor" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Main agent of the Somax application package"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 60.0 ],
									"text" : "The somax.player.app is a wrapper around the somax.player, encapsulating it together with other useful tools for routing influences, rendering and playing back audio or MIDI output. The somax.player.app has a graphic interface to control all its parameters and provide the user with better interaction. Thanks to this app object, Somax can send influences between influencers and players wirelessly (i.e. without max patch cords). ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 400.0, 55.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 229.0, 18.961538461538453, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controls"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1168.0, 879.0 ],
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
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.5, 428.662276555141261, 594.0, 60.0 ],
									"text" : "When set to a non-zero value, all MIDI messages will be output on src channel. \nThe default value 0 (== src) will use the original channels from the source (e.g. the corpus or the MIDI file). \nThus, if you have a MIDI file with MIDI data on channels 1 2 3 and 5, setting \"ch\" to 1 will output everything on channel 1. Setting it to \"src\"/0 will output it on channels 1 2 3 and 5",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.5, 398.645228215767702, 175.0, 24.0 ],
									"text" : "Select MIDI Output Channel"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.258828785171318, 405.645228215767702, 152.0, 39.0 ],
									"text" : "Select MIDI Output Device"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 405.645228215767702, 85.0, 66.0 ],
									"text" : "Enable or Disable MIDI Output"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 400.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.5, 345.662276555141261, 598.0, 37.0 ],
									"text" : "All MIDI channel information is preserved in the corpus, and all channels will by default be output. This control can be used to turn individual MIDI channels on and off"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.5, 282.662276555141261, 598.0, 37.0 ],
									"text" : "By default, the MIDI velocity of the output will be the same as in the corpus. This slider can be used to map the output to a more narrow range of the velocity spectrum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.5, 206.662276555141261, 568.0, 60.0 ],
									"text" : "Somax is able to reproduce and synthesize the precise timing-related expressivity of the original corpus by storing «almost simultaneous» notes as a single chord together with their internal temporal differences, thus preserving appogiaturas and performative timing-related aspects of the corpus. In some cases, especially when generating output note-by-note, this behaviour may be perceived as inexact.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 31577, "png", "IBkSG0fBZn....PCIgDQRA..AnM..DfDHX....fVeQgc....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGeTbct++elY1tzpxpBBg5hNBUPzwFL3JX.abvNtax0w3ahyMERx023aRt4WZ2DmXhuwluNItj3D2RhafMNfM1TbAvHJRfD8NndWae2Yle+wnczNaY1ck1UBvOue8RudoYmYOOmyryb9bNOmmy4v7.OvCHBBBBBBBhDBrizY.BBBBBhqjgDZIHHHHHRfPBsDDDDDDIPHgVBBBBBhDHjPKAAAAAQBDRnk3RJLZzH333FoyFWRRRIkDXYoWYIHtbCMizY.huXiFMZvBW3BQwEWLFyXFCRIkTfff.Zu81QiM1H1111FN6YOabwV50qGyXFy.6bm6D777wkzLQZaFFFbMWy0fIO4IibyMWXxjIvyyi1ZqMbjibDr4MuY3zoyDbNOzTZokBFFFbhSbhDR5WRIkfu7W9KC..qVshm5odpDhcHHFNfDZIFwXzidz39u+6G4jSNJ9bVVVjc1YiryNaTQEUfst0sh268dugj33LlwLvRW5RQJojB1+92OrYy1PM6mPssEKVv8du2KJt3hU74bbbHmbxA4jSNnpppB+4+7eNt0PjngzSOcrrksLTUUUgO4S9jDlPqYylQ1YmM..RIkTRH1ffX3BxOTDiHnSmN7fO3CFjHafvvvfEsnEgq+5u9AssxKu7vce228HRE1CFayvvfG7AevfDYCjTSMUrpUsJnWu9gZ1Lp4K8k9RnpppZXydDDWI.0iVhQDV5RWJxHiLjOtiN5.+i+w+.m9zmF50qGyblyDKdwKFZzH8H50dsWKpolZP6s2dLaKFFlX96jd5oi95qO30q2X96NTs8bm6bQt4lq7wm6bmC+8+9eGczQGXBSXB3lu4aVt2dokVZn5pqFe1m8YgLsRO8zgUqVgGOdhZ6mbxICddd3vgifNWrTdRM0TgMa1B68vASdif3xQHgVhQDJqrxj+emNche2u62I6RUOd7fO5i9HX0pUbW20cA.owxcAKXA3Mdi2.kUVY31u8aG..s2d6JF+tUtxUhoN0oB.fO4S9DzSO8fa61tME19wdrGC8zSO3we7GGUTQExm+PG5PviGOnpppBojRJfmmGm4LmAu1q8ZxB7wSaGNt1q8Zk+eqVsh0st0A2tcC.f5pqNzWe8gu427aB.fd5omf5Q6jm7jwrl0rPIkTBRN4jgnnHZu81wN24NwV25VkutINwIJe+8HG4Hn0VaEyadyComd5xku29seaTe80C.fG8QeTEdfXdyadn7xKGu669tPTTDKaYKC..G6XGC4kWdHmbxAtc6F6YO6Au9q+5wTdif3JIHgVhgcLXvfbk4..aaaaKjia4d1ydv0e8WOxLyLA.vnF0n.fTz25yUrANtsokVZxmyrYyfmmOHgHSlLI2SY+Sq4N24p35333PokVJVyZVC9s+1eK5ryNiq1NTnUqVjVZoIe7m7IehrHqON8oOMV25VG5t6tCpG9UVYk39tu6SQzIyvvfrxJKr7kubL4IOY7LOyy.AAAXxjI476Lm4LCJujYlYhG7AeP7a9M+FzTSMAKVrn37LLLHkTRQVvzWZM8oOc4qQmNcCp7FAwURPiQKwvN96VT.D1f4QTTDm+7mW9XetKMVnqt5Bc0UWJ9rVasUbtyctv9c5t6tU31TiFMhktzkNrX6LyLSEtms4laNjW2INwIBRjsnhJB268duxBYd85Em7jmD80WexWyXG6XUziY+gmmGG9vGVQ9iggAUTQE.PxE1923B2tciFarwfJiAxd26dGx4MBhKmg5QKwvNlLYRwwA1iM+wpUqx+epolZLOlm6e+6Gs2d6XMqYMxe1u+2+6Caj+t0stU7Nuy6.c5zg6+9ueL4IOY..Td4kGyyg0X01.HndMFKQGc4kWt7bPVTTD+9e+uGm+7mGFLX.equ02R1suKZQKBevG7AA8823F2H15V2J333vi8XOlbdI4jSF..qacqCOzC8Px2S97O+ywa7FuA..tlq4ZTjVe3G9g38e+2GEUTQ3zm9zX4Ke4Co7FAwkyP8nkXDG0bkZRIkj7+aylMHJp9t53fI3i7mcu6cCQQQ3xkKEiYHGGmB2cmHrM.fc61UbbfMJQMF23Fm7+etycNYuA3zoSru8sO4yYvfAEAhFfj32m9oeJ.j5Y6Eu3EkOWrFUyhhhXKaYKvsa23XG6XC47FAwk6PBsDC6zRKsn337yO+vdsiYLiQ9+as0VC57A1Kyg5pJk+4sd5oGEmKvonS711..s0VaJNNqrxJjW2sbK2Bt8a+1wDm3Dksq+MJIvzIP2yGXiFb61sBOKnlWFhDVsZMnERigRdif3xcHgVhgc5niNTLVeWy0bMvfACAccUUUUxA.EPnEZ0pUqhiMZz3fNewyyqH87Wb..n2d6MgYaeX0pUEiO7bm6bCRPOqrxBKXAK.yctyEO7C+vxQNr+MLHPwp7xKOEG2c2cq3334JkkKWtB5yFJ4MBhK2gDZIF1QPP.e9m+4xGmbxIiu1W6qIGcw..SaZSSdZz.H4NxcsqcA.kUjaxjIX1rY.HI.EpE.i.c2b3bUMGGGl+7mO.jbC77l27jOGOOO5pqtRX11e18t2s7+awhEbO2y8H691RKsTrpUsJEtot1ZqE..m4LmQ9yJt3hkuexwwoXQlvsa2Cp4iLfxxS35Aenl2rCG4MBhKUgBFJhQDd228cQ4kWtbuFKnfBv+8+8+s77BMvd3t6cua4JqCz0yqd0qFszRKnjRJQwzIwGA1asUspUANNNr10t1ft1ktzkhwO9wirxJKE87p95qGBBBITa6iMu4MioMsoI6p5oMsogJpnB3xkqfFy11ZqMbnCcH..b7ieb4fRhkkEqYMqAm6bmCokVZJ7LvN1wNBqsiD9KhVYkUhLyLSYgdeDpwQe3HuQPboJTOZIFQvtc63EewWLnwAM0TSMHQ1FZnArgMrA4ias0VULkRxKu7P0UWcXGauN6rSEBDEUTQH+7yWt2nAx3G+3UjVd73Au669tCK1FPJ.g9q+0+pBWUywwEjHqc61wy8bOmrvVf2mLZzHlvDlfBgrKbgKfMsoMEVaGI7e7UMZzHF23FGF8nGcD+dCG4MBhKUgDZIFw33G+33W8q9UXm6bmgbLCapolvq7JuBd1m8YULtk7773O7G9CJliod85E0We83C+vOT9y7sz94xkKroMsIE8zxoSmAIn2We8gZpoFEWWyM2Ldxm7IkEXRT1NPN4IOId7G+wwd26dCZJ9vyyi8rm8fm3IdhfF25st0shW8UeUb1ydVE8l1gCGXKaYK3IexmT9yUK3mB249rO6yTT1EEEAKKqhkQwvsjJFK4snI8HHtbAlG3Ad.0muDDDCSXvfAX1rYvwwgVas0nZEBJkTRAokVZnolZJhUHavfAjc1YC61sKONfyctyUdrf6niNvO+m+ygACFvnF0nPWc0UPA.U7z1wBokVZPud8fmmGc1YmQ08FsZ0hbyMWzWe8gN6ryX1lpQlYlILYxDZokVBYvOMRl2HHtTCZLZItjAmNcFy6up81aupJFFX5q1pxj+WWzr0ykHrc3XvDItd73IgsE5MTCXoDYdif3RMHWGSPPPPPj.g5QKwWnwoSmxi+q+q6tDDDDwKnwnkfffffHAB45XBBBBBhDHQTn02zRHRKl6DDDDDDeQDQQQU0Hi5dzFO1YRHHHHHHtRCFFlfzH8W3MhBsj.KAAAAAQrg+ZmzXzRPPPPPj.vWuZCRnMR9ZlffffffHxvvv.QQwfmGsjqhIHHHHHhePtNlfffffHAACCCIzRPPPPPjHgDZIHHHHHRfPBsDDDDDDIPFzap.abiaLdlOHHHHHHFV3lu4adX0dTOZIHHHHHRfLj2l7d1m8YiG4ivxO+m+yA.vZVyZT85V6ZWaTkdAlNC1uW3r+kZ4yqzKegy9WpkOuRu7EN6eoV97J8xW3r+kK4ye3O7GFUo2fkG5gdnDZ5GNndzRPPPPPj.gDZIHHHHHRfPBsDDDDDDIPFxiQKstHSPPPPDO3JU8DpGsDDDDDDIPHgVBBBBBhDHjPKAAAAAQBDRnkfffffHABIzRPPPPPj.gh5XBBBBhKI3JU8DpGsDDDDDDIPHgVBBBBBhDHjPKAAAAAQBDRnkfffffHABIzRPPPPPj.gh5XBBBBhKI3JU8DpGsDDDDDDIPHgVBBBBBhDHjPKAAAAAQBDRnkfffffHABIzRPPPPPj.gDZIHHHHHRfPSuGBBBBhKI3JU8DpGsDDDDDDIPFwDZO6YOK15V25Hk4IHHHHtLhd5oGrsssMzau8NRmUhYFxtNNVvqWun95qG0TSMns1ZCokVZXgKbgCmYABBBBhKCwoSmXW6ZWX26d2XBSXBX5Se5Hu7xajNaEULrHz1We8g8su8gCbfC.GNbLbXRBBBBhq.QTTDG4HGAG4HGA4jSNX5Se5XRSZRfiiajNqEVRnBsW7hWD6YO6AG8nGMnA4NmbxASaZSKQZdBBBBhqPHszRCyYNyAG7fGDVsZE..M2by3ce22EacqaEUUUUnpppBIkTRiv4zfIgD0wVsZEuwa7Fn4laVwmaznQLkoLETd4kirxJqv98IHHHH9hGpoGnSmNL+4OebUW0UgScpSgZqsVbxSdRHJJBa1rgO4S9D7Ye1mgJqrRb8W+0OLlqiLIjdzZylMEhromd5XAKXAXricrWR28dBBBBhKsgkkEicriEicriEVsZEG5PGBe7G+wPPP.BBB3jm7jWxIzNrD0wc0UWXu6cu3nG8nvqWuCGljffff3JXrYyFpu95Qc0UGDDDFoyNpRBoGsYlYl3FuwaD0TSMniN5...m+7mGm+7mGFLX.kUVYnhJp.YlYlIBySPPPPbEHhhh3zm9zn1ZqEm3DmHHA1RKsTLyYNyQnbW3IgHzxwwgJqrRTYkUhSe5Si8t28hSdxSB.oPztlZpA0TSMXbiab31tsaKQjEHHHHHtBhd5oG7JuxqDz7nUmNcXpScpn5pqFomd5iP4N0IgO8dJt3hQwEWL5ryNwd26dwAO3AgGOd..Pas0Vh17DDDDDWAfSmNUHxlZpohpqtZTd4kC850OBlyhLCaq0womd535ttqCW8Ue0nt5pC6ae6Kl99DDDDDWYiZ5A9NWAET.pt5pwXG6XACCSD+dWJvv5JCE.fd85wLlwLvzm9zQSM0zvs4IHHHHtLjzRKMrpUsJjc1YORmUhYFwVqiYXXPt4l6Hk4IHHHHtLB850eYoHKvHPOZSTrl0rFEGu10t1P94wqu2fkg674U5kuAKzuCw2u2fE52g362avxkK4yKWg1l7HHHHHHRfPBsDDDDDDIPHgVBBBBBhDHCaSuGBBBBBB03JU8DpGsDDDDDDIPHgVBBBBBhDHjPKAAAAAQBDRnkfffffHABIzRPPPPPj.gh5XBBBBhKI3JU8DpGsDDDDDDIPHgVBBBBBhDHjPKAAAAAQBDRnkfffffHABIzRPPPPPj.gh5XBBBBhKI3JU8DpGsDDDDDDIPHgVBBBBBhDHjPKAAAAAQBDRnkfffffHABIzRPPPPPj.gh5XBBBBhKI3JU8DpGsDDDDDDIPHgVBBBBBhDHjPKAAAAAQBDlG3AdfAkSw23F2X7NuPPPPPPjv4lu4adX0dTOZIHHHHHRfLni53gqVDbnCcngE6PPPPPLxRYkU1HcVHg.0iVBBBBBhDHC44QahlqTagCAAAAwWLf5QKAAAAAQBDRnkfffffHABIzRPPPPPj.gDZIHHHHHRfPBsDDDDDDIPtjOpiIHhm3vgCzUWcAqVsBOd7bE6tEBAwWzfggAFLX.lMaFVrXAZzboi71kN4DBhDHBBBnolZBc1YmfggYjN6PPPDmQTTDNb3.Nb3.s2d6HmbxAVrXYjNaA.Rnk3K.HHHfybly.61sShrDDeA.AAAzXiMBud8hryN6Q5rCMFsDW4SSM0Dra29Hc1fffXXlVasUzWe8MRmMndzdoL5zoCZzngDIFB3vgiqHcWLshoQDO4J40T9lZpIjbxIOhVGvPVncoKcoXbiab.Pp65Oyy7Lvsa2AccKdwKFSbhSD..d85EqacqCBBBQL8KpnhvJVwJ..fc61we7O9GGpY4grMKt3hACCCN0oNUb21SbhSDyblyD4jSNHszRC..tb4BM2byXm6bmnt5pKtayPwccW2ExImb..vG9geHpqt5FQ9sXnRWc0UB+EroN0ohEu3EiwLlw..fye9yi268dOzPCMjPsKAwHMlLYB+xe4uDVrXABBB3a+s+1n6t6Vw0jat4hUrhUfRJoDjQFYft6tabtycN7lu4ahyblyHece0u5WUtNuvgKWtvS8TOULkGc61MrZ0JLa1bL88hmLjEZsZ0JxJqrjOdhSbhAIFvwwgoO8oCiFMB.fKbgKDUhr..ImbxxouKWtFpY2gjMSM0TwhW7hQ4kWN14N2YbWn85ttqCKbgKLHgA850iBKrPTXgEhhKtXr90u93pcCEYmc1x2CRIkT.vHyuECUrZ0ZBM8utq65v23a7M.K6.iBSwEWLl27lGdxm7Iw1291Sn12Gq6t5YXwNDWYvFpUO1bCFFxoy25a8sPIkTh7wFLnLMqnhJvO4m7S.GGm7mYwhETRIkf4O+4im3IdB7we7GC.fErfEfTSM0HZyXUnE.i3BsC4wns1ZqUwwkWd4AcMkVZoxhr..G3.GXnZ1gM7e5er7ku7PV9hGjRJoDjHqnnXPS+jYMqYgwN1wlPxCwBWtLsX73wSBKs0pUKt+6+9UHx5CNNNrpUsJEUvPPbkBFLX.O7C+vXNyYNg8ZXYYw26688B66.rrr3QdjGAIkTRQscGr06jHqGHZXH2i1t5pKb1ydVTXgEB.fwO9wCCFL.mNcJeM9OdRBBBAINa1rY30qW3vgiAc9Pud8Pud8n2d6MptdsZ0hjRJIXylsf9Q3HG4H3O7G9C.PYO2RjtfbhSbhJR+W5kdIbricLnQiFLu4MObsW60JetwO9wiSbhSDxzIkTRA777vlMapZOCFL.iFMBWtbAGNbDUO.Gt6KgBNNNjbxIid6s2Hl1olZpvlMavqWuQLODqjHaPv0bMWiBWc8i9Q+HnWud7C+g+P..jQFYf4O+4ist0slvxCDDC2L24NW7u+u+uGQ27NoIMIE8P80e8WGqe8qGKdwKF28ce2.Px0yicriE0Vas34dtmCImbxJRiTRIEbW20cIe7e8u9WGT44Q5NFDWBFpCbfCHKzpQiFL4IOYru8sO.H0pkIO4IKesm3Dm.1rYCZznQ1Mr9ZQS2c2Mpqt5vG7Ae.344inc0qWOVzhVDJszRQN4jCXYYgSmNwYO6YwF23FQ6s2dPem4Lm4f4N24BKVrHKr0ZqshO5i9HYWdWXgEh63NtC.H4xgm5odJ7s+1eaEgI9rm8rQYkUF1xV1BV3BWnbq115V2J10t1k70MqYMKrnEsH.HINs10t1PVVB7ALAAA30qW30qWrsssML4IOYXvfA31s6fD7sXwBV1xVFJpnhfd85Afz3R36do+Qc2McS2Dl9zmNLYxj7m41sabvCdPrgMrAUa4Wntu..7U9JeE4wyc8qe8XNyYNnfBJ.Z0pEd73AMzPCX8qe8JZ7kNc5vRW5RQYkUFLXv.750KN6YOKNxQNBl+7mO..N7gOLd629sA.v8du2KxO+7A.vG7Ae.polZBa9b3B+a.YCMzfbCHO9wOtbbKTVYkQBsDWQQfMvLbL5QOZ3xkKnWud3wiG7Fuwa.a1rgMtwMJKzB.445ZnFlkG9geX4+eW6ZW3Mdi2HNTBF9ItHzdvCdPrzktTYwlxKubYg1RKsTEUpefCb.vwwgu1W6qgQO5QqHcRKszv7m+7QQEUD9i+w+npsBQmNcXUqZUxB79vfACXBSXBnjRJAu1q8Z3vG9vxm6Nuy6Ljt9M6ryF24cdmPqVsXu6cuvnQix9yWmNcx4M+gggAlMaFFLX.1rYSNPXl1zllBg1JqrR4zps1ZKrkmFarQEGe+2+8i1aucbricLbricL7LOyyDxd7MlwLFr5UuZnUq1ft+L8oOcje94KGfZyd1yVVDKvqs5pqFImbx3EewWLr4wPceAP5diuO+du26Uw2QqVsnhJp.rrr3Ue0WE.R26V8pWMxM2bkuNMZzfRKsTTZokJ+Y9Fa3.sQr3poDIomd5x++YO6Yk++yblyHKzdoxDlmfHdygO7gw5W+5w+0+0+UHO+V1xVvV1xVfQiFgISlj8x1TlxTTbcW7hWLje+wLlwfa5ltI.HE7k97l1kiDWlGs1saGG6XGS9X+EWm5Tmp7m61saTe80i4Mu4oPjsiN5.M2byxGWPAEfpppJUs4ccW2kBQ11aucbtycN4i0pUKVwJVgb9XBSXBJDY80CJ+6A2McS2TXW1ttvEtfhdY6wiGzTSMgt6tar28tW4OOu7xStBXylMiBJn.4ys+8u+vVdN9wONtvEtfhOKyLyDyctyEqZUqB+nezOBqbkqLHQlku7kqPjs81aWgf9nF0nvLm4LQJojBtwa7Fk+7lZpIbfCb.EQH33G+3iKKaYc0UW3fG7fJbubYkUl7XYVc0UqPj0sa23rm8ri3t2IVIiLxP9+8Onq72CB9KFSPbk.0Vas3Idhm.O5i9nQU.g5vgCzQGc..ogI5q7U9Jxmqu95SQjG6O9GiCqe8qGc1YmC8L+HDws4Q6ANvAvjlzj.fz3yUVYkgZpoF4OCPpEPd73ASe5SW9yN4IOId9m+4Afj3oOg4YO6YK2q3.Qud8x8X.Pxscuxq7JPPP.yXFyPdJnjbxIipqtZ7we7GioMsoIe8c2c2XcqacvlMan7xKG24cdmfmmGVsZUQPa4OO2y8b39u+6WdJJUSM0f24cdG.H0SukrjkHKRM0oNUricrCLkoLEY275wiGbvCdvvd+immGu7K+x3Vu0aESXBSHnyqUqVLsoMMTXgEhW3EdAzUWcgryNaY2oB.roMsIricrC.HEMfiZTiB1rYCZ0pEhhhX6ae6HmbxALLL3Mey2Dtb4ByZVyB2xsbK.Xf0JzgRj51c2cim9oeZ3vgCLyYNSbq25sJm1FMZD1rYSQKZ6omdvS8TOEra2NxN6rw23a7MBoX++5e8ujGuG+683HI9O9S96sA+++nIJJIHtbhMtwMNn9dolZp3W7K9EJ5j0e6u82B4zAcpScpXVyZV.PZXzd+2+8GbY1KQHtIzdjibDY+wCHcipyN6TQOv1+92OXYYUzJ+bxIGYgQ+EMTqm.EWbwJhzyO+y+b4oKz92+9wMey2rrqM8M1gYlYlxW+AO3AkciQc0Um7ZfazLtvgBGNbfFZnA4dLWd4kicricnn27MzPCg7AJ+omd5Au3K9hnfBJ.ScpSEie7iWwTmBPpWTKYIKAu7K+xJJS.PgKqegW3E.fxdWssssMjYlYhIMoIga+1ucjWd4ov8r.XHGkr0UWcxA0l+dX.Pxcy1rYSg6Tqs1ZkWPNZs0VwQO5QCx0R.RMH6RMb3vg78O+G2b+anvPI.+HHtRgzSOc7K9E+BjWd4I+Y6ae6CadyaNjWu+CA0d1ydj6Q7kqD2DZ83wCNzgNDpt5pA.PIkThBgEqVshSbhS.ylMqnx7jRJILiYLifRujRJovVoeftO8zm9zx+uWudQSM0jrak8IX6eOKBrxO0F6znk8t28JKzlat4hBKrPTTQEIe9v06beTPAEfzRKMjbxIiyblyfMtwMhMtwMhTRIETQEUfEtvEJOG07kt9KRxyyq39cnV1wt1q8ZUD8xIB7OZmCWTDq17Yav1XmQB5pqtvnF0n.fx4On+ie8kyt6hfHdPnDYOvAN.9k+xeYHGtnTSMUYOGBH4otK2IttDLVas0JKzxvvnvswG7fGDBBBAIxY0pUEArjO750aXWTKBbJ7je94KOVArrrxU9A.4wfzpUqxiWafUzO+4OezWe8glat4Asn6wO9wQO8zirf9cdm2obub5s2dC6zwwG2+8e+x4uyctyIOv+81au3i+3OFIkTRxAxTRIkDRM0TU3hWNNNXxjI4dGVXgEh7yOezRKsfVZoEjQFYnPjss1ZC0We8nmd5Q10w.HpWHQBG9Ol2gaLWsZ0prvTftp2+fg5Rc5omAVjH7+YN+cMVWc00vZdhf3RIzqWO9Y+relBQ1cu6ciG+we7vNCGpt5pkq6r81aOhcR4xAhqBsm3Dm.81auA4NRfABDH2tcCa1rI2qzKdwKh25sdK.HMtrkWd4xAzS3pn97m+7PTTT9GipppJYgVeSCFe3KHqZu81kmdNScpSEae6aG81auXRSZRxQ1F.vq7JuRXKe9meB03Htu8sOrvEtP.nrGzG3.GHhA5SiM1n7BQQAET.l8rmM16d2K73wCxN6rUDHW1rYC8zSOAIRM24NWrksrE..rrksL4.NpkVZQwZYpnnHdpm5ofWudCJJrC0huP7lN5nCY2dWYkUh5qudbpScJLm4LmvFQw4jSNxSAplat4D9J9Tzf+QK4zl1zPpolJXYYULseN+4O+HQVif3RB95e8uth.Bs95qGqacqCFLXPtdZqVspn9wJpnB4++jm7jW1Ejjgh39lJPs0VKt5q9pU7Ys2d6Jhn15pqN4UTjILgIfUu5UilZpILiYLCnQiFTTQEgFZnAEi4n+3zoSzXiMJOkZpt5pQVYkE750qhHQ1tc6xQDbc0Um774M4jSFe+u+2GczQGJl1Ntb4BG8nGMjAiDfR2ZVVYkAKVrfCcnCgcu6cC.kBs9iZQarOps1ZUrhOs7kubr3EuX31s6fDe7Eg2s1Zqn0VaUtADKZQKByZVyBNb3Pw32dnCcHE8TkggA2vMbCxS4G+wnQiJ5oVhfZpoF46wZ0pEqZUqJhemUtxUJ2vgMu4MOrszFpFadyaFqXEq.LLLPud83+6+6+C.PNNE73wyk8AwAAwfEKVrfErfEn3ylxTlRPK5DqcsqEaaaaS9XewUCP3m5OWtQbu6KAtpOEpOa6ae6JlVIEUTQXNyYNx8Rrmd5Au4a9lpZGteEXL...H.jDQAQkW5kdIEt4sfBJ.kTRIxiqqff.1vF1fhfdx+.pgiiCYmc1JFOsO3C9.UWvF7eAvvnQixKTF9niN5HnPUuolZBszRKpVV.jFi25qudEeluUuJ+o6t6VVjwWYzeQzjRJIEhrczQGXm6bm33G+3JZY3UcUWEVzhVjh43L.TLsaRTTe80qZDXe4BM0TSxqSq.RUr3efd8QezGEzBrNAwWTXdyadQkGxBz6f9W+USM0TbOeMRPbWnswFaDs1ZqJ9r.Wai6s2dwS+zOMZngFTHrY2tcTWc0gW5kdI4wZz+y6++2SO8f+ze5OgZqsVEA9innHZrwFwy7LOSPatA+k+xeA6XG6Hnn+s2d6Eu8a+13y9rOSUat6cuaEkMQQwfdPJvcrkno2r930dsWCaXCaHjKij81aunt5pCO8S+zJxCm5TmB+g+veHjOPVe80iW3EdAX2tcbgKbA7Vu0aoX0YhmmG6e+6WQiC74QfPcOHb2WB2TawqWuxh6hhhJ7Hvq9puJ1xV1BZrwFgff.Zqs1vN1wNTrhOE37VNT++HMqcsqEqe8qWwbF1iGOXCaXC3YdlmYDLmQPj3wiGOxMzWPPPw6lgyyfARfKmq9ut.bkhPKyC7.OvHpCvYXXPFYjAzpU6P5lpEKVfQiFQqs1ZTUQrEKVPRIkD5s2diYWklQFYHaq.Esum64djmdJBBB3W8q9UCpwSzjISH8zSGbbbns1ZKpllH50qGYlYlvqWunqt5JjSmHMZzfLxHC4zcjPzZNyYNnhJp.c2c2n6t6Fe7G+wxddX0qd0xQUcM0TSD8rQjn95qeXYLdXYYkmixszRKIj0sY+Iv8iVZ26gHVHvcumqj2OZAjlgF9OVwC2LhuwuKJJFx0j3XkXcZTzYmcNnm5EANmtxLyLwUe0WMJnfBTD8oG8nGcPGzN1saOl2v2c4xUDGSCud8FUtxNQhACFPAETf7C9EWbw3Lm4LHmbxQwThJvkkxACZ0pMhye43ABBBwk7KAAQ7m.WhZGtYDWn8JAJpnhBZt.KJJRKl7ggCcnCgq4ZtF4G9yO+7UrXk.ffVZKGrjbxI+Eh4x5i7pzJPEAQ3HvMskgaR7ykiu.Pftd1lMa30e8WOn0tXBIZqs1vK7Bu.N5QOZPt0kmmGG8nGEu3K9hwE2Zmd5oeEwzCfffXvgNc5FwEZGwGi1qDfggAojRJHojRBNb3.8zSOC4E9gunfd85gYylgd85gUqVip8u1XkKdwKRKbDDDeAkBKrPUWM5FNfbcbb.QQQzSO8jvm+oWIhKWth3lH+PEe6Klw5XdSPPb4MYmc1i3hr.jqiI9B.rrrnnhJhbiLAwWPfkkE4latxKlOizP8nk3KDvxxhwLlw.KVrft5pKX0pU3wiGR3kf3JD7sMeZ1rYXwhk3xdqc7hKcxIDDCCXznwvtmCSPPPjHfbcLAAAAAQBDRnkfffffHABIzRPPPPPj.gDZIHHHHHRfPBsDDDDDDIPHgVBBBBBhDHjPKAAAAAQBjg77n0gCGzB..AAAAwkrvvv.sZ0hjSNYjd5oOrOW5GzBsBBBnolZBc1YmfggIdlmHHHHHHhaHJJB2tciN6rSzQGc.KVrfQO5QCV1gGm5Nnrhff.ZngFPWc0EIxRPPPPbYCLLLnqt5BMzPCCa6xZCJg1lZpo3c9ffffffXXkgKsrXVn0gCGnyN6LQjWHHHHHHF1nyN6DNb3HgamXVnkbWLAAAAwUB3yMxIZhYgVqVslHxGDDDDDDC6LbnoEyBsd73IQjOHHHHHHF1Y3PSKlmdOCl4IaIiRKVxzSBUWpdja5ZfFNFzdu73PmyE9fZsiccTmwbZFNlXd5vRlVRnxRzibRSCXY.ZsGdbvy5BaZ+1v9Okq3lsprX83FqxDJuH8H6T0.QQfV51KNvocg+09rgFNu63lsl03MfquBSnrB0iLMyAAQQzXm7XemxI1XM1vIaN97vBKCvUMIi3ZqvDlbd5fEybvCuHtXGdQMmvId2Zrgy2t23hs3XAV3TMgENUSXhiQGRKIV31qHNWadwmebm3cqwJZoa93hszogAWWElvBlhQL9wnCoXjEN8HhyzpGrqi5DarFqnSqwmHPznNFbSSKIb0S1HJMGsvrQVX2kHNUytwmdDm381qMzmi3isLajEKo5jv7lnATRN5fI8LnOGB3jM6AebCNvl1mM3vc7YtsaIYVbySOYL6IX.EksVXPKC50g.N1EcisWuCrkZsC2diO1ZTowgkN8jwLGmATPVZfNMLnaaB3HWzM15AsisdP6fONEvn4moFrzomDl9XMfwjgFnkiAc1GOZ3BtwGVqc7IG1ADhSKO.kliVbySOILsRLfbsvAVFFzde73PmUptvcer3WcgSNecXwSKITYw5wnRSCXX.ZsGunty3BaZe1QsmI9UWXUknG2TUIgoVndjcpbPPDn4t8hCbJW381mMbjKD+pKb1Sn+5BKPOxLEN3kWDM1kWr2S5BuWM1voZI1pKb3Xsef4AdfGHlrxgNzgh5qMI8L3atzzwMVkIUGW2CeAW3W+FcgS25fWrH8jYwZVd5X9SwjpW29OkS7qeyNQScM3q.eTowgG81rfpK0fpW2mdXG32t9NQm8M3qQnvrzfG81rfoTfdUutOnVa3I2PWvpyA+CMSbL5v+4skNJMGcg8ZDDDw6rGa3+2+pa3zyf2VUUrd78VQ5HuLzF1qwKuH9GeZe342ROv6PPucdSx.9NKKcjUpguckt7Hf+115Eu716aHUo5MToI7HKIMjVRbg8Zr4T.O6GzCdqcMzbY0Jlcx3gt9TQRFBuio51FOV260Md+CXePaGVFf6YAlw8cMo.8ZCusZqGu328NcgO8vCdwBMb.O30kJti4YFZ3BecFWnCO329Vcg8e5AuXgAsL3qu3zvxlQRfkM715jM6FO9a1ENxEG7hEIafAe6kmNt9JRR0qq9y4B+52rSb11F7Ml0hYV78tEKXdSR8EkgZNgS73uUmCoFyN5zkpKrpRTutvcTucr1MzE5ZHzX1hyVKdzuT5XR4E95BEEEwl2uc76e2tfMWQ+KxkUVYC57Uz.WkUV4OIV9Bs1ZqQ00YwLKd5UOJL8wZHhAOUVonA2zzLgFNu6Ak.3XrnAq6gyFSNe0Ei..Fc5ZvMVURXumzI5XPH.NtQqEO8CmMJdTgWLxGEjkVbckmD14QcfdsG61phhzim7qlMFiJhQ9nzbzgETlQ7w06.1igGv7w7ljA7adfrPlontSNXXXvDySGl03MfseHGv0fnGLKdZIge5cmARUEwH..VVFL0B0iJJRO11Ac.uCh2Quyq1L9utsLTULB.PCGClVoFvXyQG1QC1GThs+62Xp3qujzgAcpaKcZXvrmfQLpz3vmcjXWThgA3Quszw8cMoBcZT+cKC5Xw7mhIXPKCp4jwtnjFNfe5ckIt0YqtvG.PRFXw0VdRvoGQbnyE6hRFzxfeypxBWekpK7A.jhINbCUZBs1CONQSwdCzSwHKdxuZ1XdSxXDqexRxb3lpJIbxVbOn7lSVovg08vYipJVcwH.frSUp9oCcV2CJAv7yTC9+8viBSLuHW+TtVzfanJSnlS3bP4MmILFs3oW8nPgYG45mJLasXQS0D9ri3bP4MmoUhd7jOXVXzoqtsXXXvXGsNbUS1H1d81iZu4jc1YGy4oXgDhPqYirXcqNaTPVQ9G.engiAKbplPsm1IZomn+ArrRkCq6gGkp8VIPzqUxV65nNQW1h9ezKLKM32+PiBoXRcAB+wjdVrfxLgsWu8Xp2lSIec329UxBF0G8CidJl3vUMYiXK0ZGthgdaNqwa.+76ISnMBUZ6OYXlCyZ7Fv6e.6wTuMu9JLgevJsDwJR8mbRWCJuH838OfMDKd4YkyMY7HKI8n+K.oFGU5nzgO5fwVO.enqOUbOKHkX56Ltb0gLMG6hs+mqHcbySO4X56L0B0CsbLXew3Pm7yt6LwUM4Xa4paFi0.r5THlF5DNVfm3eKaTYTHF4CFFFLuIY.WrCuwj6BMpiAO0pyFiazQVLZf7GCVvTLgidQ23hcD8hsoZhEq6gGUT0XYenUCCV3TMh8eJWnsdi9WtxIco5ByvbzW+jAsrXgS0D9zC6.8DCcFnjQoE+ee0rgYiQe8SIYPptvsdH6wTmAJuPc3wWU1QrAr9SZIwg4MQi3ChxgyHQKzlPV+o9t2R5H+Li9Gr7gdsL3GcGYfjzG8UB+XqzBxLkn+AKejrAV7i+xY.sQ4WUCGvO5NxHldvxGYXlC+2qLCDsyJJi5jtODKOX4ibsnA+mqvRTe8omLKdrUZIh8VITTZN5virjzhg7FG9t2Z5CpoGVEEoGqZQoF0W+3xUK9Z2Tzm27mqZxFwWZNQuPV0kpG2yBLOnr0RmQx3ZKW8g6vet1xMEyhr93dVfYTcoQ1qO9XkyI4XVj0GesaJMLtbi95.V0hREUTTzm27ACCC9t2Z5HWKQec.OxRRS0gGIbngiAO1JsfzSN5eu7+bEVPtVh8U5VC5XwO5Nx.F0Ecuqvv.7euxLfkji85BMaTxVZhxupVNfe7WNCjbD7RTnHyT3visxnu9ojzKUWndswdcF4moV7cukXqg1IJh6BsychFvBmZnq3PDLPjUGDYB+unYmlF7P2PzUg5RpVJnBB1NrQUOeJdTZi5dg7kuJyXb4F5WNUq73ixKROV9LTe7Y7wCdcohQGlWNEY3h38vqZxFw7mRzUAYjFOwHwxlQxn7nrBx0bKVfwPz3AQQoeyhD2yBLihxN5pz5QWwfqwC93guwzPFlibdhiE3QuMKp13gH87w2Y4oCSQQiKMomAemkG9JNhjcXXXv+4Jr.tn3s9LLyhUeioAQFMROuAUJeg3yzvwfGMJavWQYqQQCUhT8DAddi5XwZtknyVkWjdrrYLPCUhpxGy.OykVRb3QVbz0.t4OEixMTI5rixx6nsnAO30Ec0Et7YjDJuH8Qkc..DY0Jcc8+i23xUG9xWUz0Xw6YAofhGk19yyQm87moUhArjpit5BenaHUjcZCb+O5ddbf5+W3TMg4Nwn2KIIJFx6dOAx8L+PKbIBF3cROJDMOd.6W.5NzONrowRpNY7m+vdU0UFLL.28786kSFNHj6x.elWEf9zA38.X+rP64+mfw5IBa5bayIY7pebep5pUcZ.t84p7gPQQ.9wrLHj4bALjMfWafs6ZA2YeUvvGZ2NdWWcJ3c1iMUG+OyFYwRCifrHWRvyT+4.5RELsuan8T+wvlN2y7SA6nd0WwSxIMNrH+ZTjmw+cfn9LC55zbw2FrctmvlN287Mi5hPDLN9b0hYLVkOvKpOK3sf6FhoLN.nAL8bPv05GA1dObHSCNVFbmWUJ3W8lpuxjMywYPQihDMNF3Yre8vd8r8VOzb1WQwmoWKCt84ZF+gM2ip155pvDFUZA+ZjHXgPdq.7YNO.coAv6DLVOIzbtWCLNtnhq0rQVrrYjL96eRepZqkMijCxiJhLZ.+XVADxb1.5RGLt5.rctavd92DLH32exIcM35pvD179U20329bMCclGMbOkeLX3L.1K7VPSiuie1kC74+kgPFy.fyDf6t.WyaFbstU4qYb4pCybbFvmeb0cM9cc0o.t9GJgHUOQ3N+LFqAL9b0hi0n5tPVQcFFxI7kO8YAu4e6PL0o.vYDvSeRuee9+AVT4h349fdPyQXLT8UWnp1QiY3sn6Chlm.f1jAiq1AaSaFrs7QfgAXoyHI7hasWUGWSVFo6gpYG+gOsp.+3+O...2w98fq6C..oey+meZevsJdFWuVFba86sGUKWFFM7LtuQHRAQn8v+Jb2y2C9W6S8gBJUSrXIU6WihhP4SvxzA+nuYHZJO.28.1t1K3ZdS3dluqAUrPDOIt1i1wNZsnrBCt2Mhh.74e6Rub..DgVdqWKCt4oqdKdptD8JbOMeg2M3GyxAzaA.L.b5.LON3YBeOHZHmvlNoZRoXSnX9SwDRO.WxHj+WBB4sB.CiRxdZRFBYNO3Y7eqv9vynsnAyb7p25papJSgrWe..dK7dAzEcsvch4oCSbLp6drkOyjGnBNVcPL0x.LN5f9STm58VX1i2.xIc0+M8VmkR2cJnKC3or+GHldERUTyoChVpFdG6WWphsvv0WoIjrA0a87JlsRaIxnIjkK4xmgQGxzYoyH4H16u.KWxkuLlM3y8lkDYA.3L.wTmB7L9uC.WvOCrhvjNQ5Z3KdUPH2ECnSpmth5y.7idIfuzuZLmm8AGKvRmSVvyX+5fo+7JS.uyxWvcBgbtN.soBvpEvP1fun6C7VlULYqjMHMsq.hb8DQ57QxV4jNGlyD5+YKNigu7wY.dm32ChVl9.OKp0LDx5pfmw8e.VVFr7YptslXd5jBHIUriH.7LoefjczZF.LPTeVfun6EBi9F.fTu0uopTu9oYNdCXzYYV0eujsoljAew2u7wLLC7.d5IyEwYswhlpIjpIN0u+A.gjJLLuukK.qTc2UWh5dB6lmdRC3x3HXO9rlO7N1uNDSpPomKzaAB4b8vad2AJqP8XriN1GJy3IwUg1.6wB.ffw7gmI+CfvnuogbZo379IXIxpCBYdURG3oOvcl+FX53ykNlSGDxXNpmViS8evCpmXfE7YMeoCb0A3N8eAL1ufzwlGGfwvKrGwx03B84ErLcHl4rB44h0zJT4EQi4AeChLSuGALsuqA9yo5K71LLLwb4RXzKVRfE.rs+ofqo2S5DZRBdydggMczvwnZ.yvwJM+lUj+b2AXa+yT7G7yqCL8crPlVlMxpZzalrAlv1XFeUTBuVglS7LfoicKcrdKPHoRC55GsEMXLpLVdiwhlfFNAQ8YI4QE..6WDbm+0Ab2sj8sLKHZXTgLsl3XzoZiUt+u7Rf9Y9qALkWHOuHmI422Xb0F3N2eGPTp2cA9ddUknW0FqTYwFfFNlHVOQzTORz97NelWEbW9+aXKeBoVND0mE..X56nf6z+E.G8+Nf4wAXJuH+79XMDQ6Hlxjkqqfs6C.ty72.DEjyiQa451V9hU0N9i2BuOoFGoR9VMlw3zGwxE.fnoB5+e3UTWBaG6R1iewqeuDY3.etKW5.dGf87uNX52qXhYNSHZXTQrbknIt553.qfC.Rs5073h4zZJEH8BZ3lT5JBUd8YAFu8BQsoA1N1M3Zcqfs2CCOYLS..HpS8ADORyAroEPKuXX0BtV2JDMNFvz09AWGeFDSdrRtr.R8fJbUiUkJshikAgb7NE0XV5EjXjpJQO9aaKzmKI8LJZkmno7k+ety+5fwqU.WsF0i7RkEqGuydrExykqENjc.QEtPlyV5ebzDzbpmWZb97ZGvqUvphq9A.prD83SNbncK9DGiNXJfH0lwqUn4TOm7whrZgf4IBvYBLVOI3Zbig0VUUrdTeXlpJUTr9vF8zhbRdjQxUt6APTDdyPpgRgarGqpD83hcFZ+1EpmaDLNF4+WSqeDX62ss74uR.FFHj9z.WS+qf9drrLnhh0G1465JumGFPa36Yif4wCvIkeXaZyfq0OBhIUHDxX1PLoBgnFyfwqjavMomESbL5P8gIBjqr+xUjpmHZpGI6T0fbsvgF6Lztz0W8SdK3t.ilv60DQcV.7zGf1jgly+Ffw5Ifn1zfPd2p74G6nOORROSXmqlUUh9HZG30JXadKPzXNf6LuLf6t.e9eIoFf523BWdQ5AKCB6PNUwB+J.ZibLYHXYlPLiYn50DXccARUkXHxkK3mPqilflK7OkDb8zaPoEPnGZFMbP16nQ72KySneOYBv07G.tldOH109gP5UBF2cAFO8hJKVOd0OV8glIQRbUnMjSmGQAv3tCvc1WE74rXHZN3VyGJzqkA4jllvVwS9YNPVmwwEg1C78kbYa+8JSHkINvE6rYUskkj4fI8LgLjy0ogQwfwKk3t.2Eea.H8Rm2RWMDRu59sUKfwwEBqsTaAZHyT3Boai4K59kbsDuCUcqZfjeFg+m27xTiBQBwjJP9+8Nkenzm40AzdgWWtBb0n.Uhx7fNGqd4dyBso.OS4+Ah5r.F6mCbm+eBFGMFAaE9xU9YE4Go4G0MH8hIuSn4j+oPNVlxomJkK0NGaOGDBYeMPzT9v63+1PvX+sFm2M3rF5dPmuZkqPbNFV+BRDw9eOw6.KBFhZCeCLkx6gVnkkgALcePv07lf2I98C9BzMPv.462JF6W.HCe1MMYgV.om0BmPq7ukQpdhnrdjBxTaXEZ8+4P0JebMuIv07lfHX.S+g5kr6pA.iil.CKCxKSM3nWLziIrueuTyNr1OGXOmTrAHjV4vaoqd.u7z0dkuNi5XQlovgVCyzdjgQc6..HpIE3sn6U5.UpGI6zjVEtB0ThwjdFXIYN3JBkK.+Z3to7fmJeBo+29EflS8bf094.f5OuOpT0nXNhql87ens3SeZPHy4I8c54Pfq0sAv6XPMKXhmDWEZC0Teg6hqG3buJXDbC9bVbrkdlXABQbuvwhf50BfOMVQHjTIva92gTuwD7BtNqIh1JEirvtqfeP1rwHD8dIOVHjwrkOV6oddU6EndsLPuVlPF7UoXJDhrVlEDrHIhyc1WE74sB4wiKRXNDom74BHz7EMlePWCiFivaQ2G3b2kb.SD1zSko8TxAF.O9m+0jDD0H06OwTmB7Zd7P6g9wfwYKCJaEX4JPD0jL3G8hAC.Xa+y.iq1T85C0uIxmSk7gly82g6rtZ.FNHjV4xeN2Y9q.7gVfS0xUHNGiiAbouPFyELVO8.M3C.hpLd9pk2O5l9InpbZK7dBRqeQcqP+kE+KS5RCvw4iJa4qbEo5Ih15QB7YsPYKsG9+ErNtPD8zkOQVu4tbHl5jk9LqmDvYa.Lp+rlYirQsc..3y7pGnG6d5AbADnOoXhMjBs50xDU1gu3G.PSx.7NflS+Wf2w90TIuyfN5KD0OEk2+D0kd+i4b.XJO3cBqAZq6w.CucXROaX8Zo+0cEY642yilxSNJ3EydAviw7flF9Ep9d7vAIbqy3oavHLHW5xFDqNOBIWJ7Lg0HOn4rM9tfwUzsZVMnvaefo2i.HH0xVOS36AASEFWRZQsoA99aEJS2GDbs+IwkzMTv3rIvX+Bfsq8AMG5m.1y+FxmKVGe8Hg+SWB..1K7lf6h8WwBqVvm6Riq1ye3ycYfQS+8Zn0sGwqevtLn5ojupbv5H50gbB4sv6Yfd2NDgwwEAS2GTxFoLA3cp+THl1TGxoqitOWDLreUaDhaPwxT8PNIiP8DCo5QB.VU73TfvOlaQ1kwPviT7eDkEuXwNrNZDL1NizAZSEdl7OLpe1KR1gOi4BgzqB.RMVmw8PaagKhkKFsfomCA3rEvd9WGZp+mJ+bJzlRDiYlX0dLL90aUWcBtS87fom5A.fn4RUzP2QJhqBswqEJ8Hkd7B.1cE74DRpD3Y7emApHskOBZZbCQks5ML1pOGp+zNauGFZOxiCMGse2ivoafweLD3xiXXmJQAtLMxmyM.zeu8ftTg2w+MkZUJ.DSY7vyXeDUm6j8oxzipOmJOmlS+mg1C8igli+zf094.WSaT1MjgKpbUjdp7au0.NGimtG3.uVglFeWvdg2Bn+wvQd7cFD1Jb+NBHoIHz+31yX8zf0udcEWsEqdHldkR1o6CBc6+aJ+7AiFiPLLOenlsB24zbx+DX6buxAiDbMfKfXbG9oljZ2mh3xEpG+RW19CFLtAFaOFOJsqZ1JdWmQfOqMTrk2bWF3GysHcffWn43OkraOAB9cHE1JFWxU4t3aAs0+SAaKejzGXJOEtGOb+lnV8I9fOuUH++hVpFdK3tF3bi4VfWeARju7dXpySseG8GFWsBsGcsPWc+.noo2Cr1NC3ZdSCjGLkK.jpCObwfSLc+yu5SX6oVv09mpvi.hlxePsD3FOItJzdt1hea2Pt7Hhl6N7Snq.WyQEzkI7NA+DYacqf6LuTTYqNsxG1kDL2dEQqAjOD0lB7V38JM1a86pNF+FGX0DJtPGg+dT68xCGt86ABV+lKnlJ.BoUozTo..PW5PzR0.rgOPtNuJKUbWncuPn+nqPjgC7i9lf2Btavqn0l82zcwH+P54ZO7kqfNmGq.B9xaRNnigAx8XIRKdEmSk0a1Knx4DSpP4HtjMJ8Nv4UobEtyIXLW4dyx3tcvHxK4xQ4yG5dzp15nanNmH.ftTAaqaCZNz+ePaMOBzbl+h74Y7D9dtLXJWCjtCL9q9hrYeQoqz4UJzp1uIp8a4fgX54PUfOq4KM88..D7.Mm3oAaOCrgpHHHpZ4Rs28jSiTlB7V7+F7LguKD6uAz968MeiyoC2BncUVJFUqNE.nndDgzp.hIWrBaHlxDjOt0t8F1krP6tDQmVi7RBonwbg2bWN7V3842Tqzu2oEjRC0ddukd7F8KirJ5gd+1ge.uevvpIhOSmnItNFsG3ztvrmvfaIaKPp+btTcavZ+mxIlfeSsB9R92Fn2e..t5D74tD..vZ8TfsuinZZoF66TtvMMM+tUwnEBiZQ..PPeVPifKHXYlCb5.VPBTZqvuvNHHBT2YbgYMdo6gL1OOX6ZeJulzmlz+v6.r8dXvfv+fuZ1xlKQbhl7fwOFcfgUK3GysAvpAvqUv3tSHlbIx2OYse1vlN93.prKpzXm7n0d7JG4wLL.L81.DSqb.MIAg7tM.WsKuXYvDgfW6.pTtNxEcC6tDB4X3Kl7.8PPd5XEATa2go1S6BBBhAE4w9O9xhoVFDLOdooxguyGlgxPseuB44X0BOS4+AfUKX56jfqw0C979R9rLX6t1PlVBBhnVUJWQbGww5IkbO.CCDF00BFWsAg9inZFWsonGF1cIn5tdyANkqfVLXFrzZOdCafPAH8L50EgcOG.owXjuv6Q9XFamEBFyStARrcrKbhS2rp6NL6+Tth3t6kno7fPVRSiG9B9xfsiOWZrZ6G19qGoty3R0E4l8eJWptjRx109TLlohZSU9cAF6mSZnu5mHsVXu+S4DWa4BLr.bG...B.IQTPToeOTvTACDg15y.bWbCfOmqW979bQtZ065kWRCXZQ3dH..q0S.dd2RdSL8oAg9NBDRc.2Ey3nIUqeZ3f3ZOZ2yIheq9FQJs1ieq1Lh5xPQqx.5eAkH+UJ8WVWcfe8.RK0+QHv7Bi6N.qufCx3ng2IrF4WX.uSv0xGF0oUv4kANOWaaGZN9Sq3Oesdioq5jNNLAVSfokp4EdmfsicJ8+ZRFdmziB97ucoiE7B1H39cQQwXpbAf9mRMR0dvm6RAewqxWpAtle+vlNd4EwANc3sEuP3E8E0kg7+y3J7AakO5ygfp6ilVcJFRQDFd6fsq8KYS8YAuS5+RZwTA.PT.rs8oA8cZpSugMB6A.tXmdQSAbdFAOfssOVJYMWJ7Ng0H0qc.vz4dCazaejK5V0M3hibA2puRD42y+hIUH7NoGUNJVYa98ULBs6+Tp2f4CbZmvKe7Y+.MZddOZ16QErLiA7bD.DMO1ApKI+UBQSED4m2ih5BY67ykGdFgLmG7NguCfIoorESeGCnuiKkVQ66wgAMm4EUVOx496xmi6haPwJrTjeONxBVbcWq7PXHlV4v6T9gRMpF.vQSfsyc2eZMzuGBHM88XaaGRGn0L7V5CCgLk7LGiq1.S26OhqNYIZhqBsmnIO3PmUkeH5OBEYDU28Ct7HhMVSnmSl9Xumxkr6.DRYR.Ch.v..nG67QbmZYG0aGcEfKS3NwyB1N1ETDwVNZDZO5ZCaDy1TmdwmGgM14Mse6JcebfvKc+kQP8G3OxEbGw8OyM74VAe+MUl6rujTvA4mahYb0FzbzeKXsdJUSmccLmn4Hr8F916V4duJq0iCti8zxiKK..7ZEbm3OAVqGOroyGbfHuKHE18409CPNQdmAMm9BEu6drFwMW7.KW9PyodtAd9vmaxc2CzbhmIjdH3sBS5Doqgqw2UZLZ4cKYGAufs0c.Mm7OEy4YevKHU1kF229GdAQkh7bm54Aa20IedHxC1V1BXaQ4TAKR1xpSQrkZC38uHUOQXNejrUycwic4+6ego7I3m2GBEhBdwF9b0s0Qtf6AZjVXrCi6tfli9jJ8thnHX53ygli+zfARtMdSQX4x7yOlSoFgoxuWAl+C0+2kUdri5U2VezAsidryqZ4B7Nf1i+jfw+5MDE.S2GDZO7+KXD4w4a2C1aD587FqwlR2Gq1yim60.ayaQNnTA.XrdJn4nOIp+zVwIadj00ww8M984NQC3+89xR0qIR7V6pO7juS2Q75VR0IgG81h9cBhPwe9C6A+kOJxU5dOKvLV8MD7hItHqd.CYA3tWv3U8zYsquSr9OW8FP..7MVRZ31m2PycZ+nWo8HtVGC.7CuCKJ1LpEY0BnOKIWHGEhQ..+GOaqQbsNF.329UxJzqdX5xTZQ42YapFQm7Bh3e6oZFmo0HO9WO2iLpvtIPDM3xiHtqmnwHtmEywB7JqYzHmzCynvvpGhZLIMmLc0YHKe84P.2wuowHt0gYROC9Ge+bC8z.pe6.O8pZCYatKu3tWaSQrADYlBGdk0L5HuqovYDh5y.vQyfIfJ+NditwWccQ1yAEksF7B+G4HubfNXXOmvI9d+Y0mpV.RK9CO0CMz1Rz9fCXC+7+o5q21.Rap.+r6N30N7PgnlT.zkBfyVUDc0+yOsO7zuWjqK7VlYRQ8FqP33O89ciWd6QdQcXUKJE7Ut1naofUTSxRyqZWJKW+52rS7d6Mx0E9sWVZXEyN5qKTjgCvPN.d5QZQ2A.+f+VaQbsNNQuwuG2mdOe1QbhsFi6km9Sqc6EO66q9B4tOdu8ZC6KBiupZb5V7fWd6QmXxe+S5CGuwP3lPAWfw9EhnHacmwE1PXV4jBjmeK8DjaBiE9jFbDUhr..q685FcaafJlYD7.FGMF0hruydrFUhr.RMzHT8Vm0c6Rt3IB0y9xauunRjE.3W+VcNjbI4ebycGQQV.od+83uUmg2kjBt.i6t.q6PKxB.761PWQ09yocWh32sgvDfS8aG0DYEEEwi+VcFQQV.o.y6Ot4HWAO3cH87e.hrd4Ewu9shrXD.vYZ0aTUAe3vgaAr10Gc1pty3Buydhr2CBGcaiGq6eEE2W.vNp2A9jFht2CY71qz8Q+DiZpSu342RzUW3F1isn98vPwwazcD2TK7wKu8dwoix8+WFuVAqCkkq8cJmQkHK.vy998DTvnpp8D4kl1a8Kxt0CZeDeCE.HAMOZeh020fJJub4QD+r+QGpFjAAxu706T0HxKbX0o.9o+8Nfmn7q5kG3m8O5XPMcD5nOd7Kd8Nh54EmC2R2GbplKjCCM1oW73QYEb..cYU.+xWevIJcxlci0EEs1df7FOdh2tqnZbxBjZOiK7W9nnqRG.fi2nG7LaJ5ya9ymzfC7F6L5qLdumz0fVn3c2iU7g0E8ML8CqytjacGD7RauOr2SF8UF+F6zZTKTDHOyl5FGOB6jN9ye4i5A0NHDJDEEwS71coZPPEHq685Fmr4XeN45kWD+xWuSzk0n+8xG+s5DMNHZzrS2B3m8O5.NbGcuqHJB7Kd8NPG8E60E1mCIa4MJ+pd3A9o+8NfUUldSgi16kG+xWO5qexlKo5Bi5HP1ONe6dvSr9g1bFNdAWkUV4OIV9Bs1ZjW7Gb6UDaqd6XNSvXTuWm5zs.9A+s1wANSr8BfcWh3SOrCb0SwHRJJ2Hh6yg.9t+4VwIZJ1ZLPO1EvdNtSrfxLBCZiNa0du73a+7sFSUD..zVu73fm0MVPYFgVMQmK0tPGdv254ZCcFCUD..bwN7hS1raL+IaJpce2wZzMVyy2VL0nH.fS0hGzR27XtSzPTuAvefS6DO5K1dT2nHezv4cCmdDioET7OoAG3+40ZW0n7LTruS4BFzxfoFhcupvw6sWq3271wdEA67nNQ1oxEStF+U2Qu3OEkdJxe1QC1QoiRWnWdUCCOyl5F+iOM1ZLfnnTuOlZg5Bua3C.AAQ73uUWXyGH17flWdfsdPGX5i0.xvbzU+jGuh3+40ZG67nwVuib4QD6ndGXtSx.RwTzYK6tDvi9WaGGLLqw1gCqNEwmcDGX9SwTHi59PQO14wZdg1voZI1ZLPW1DvdOoSbMkYJp2T1asGu3a8bsEwsWv.okd3Q8myEtlxLF06wzmsMO3a87shdrEc0Elc1CsgSHRjPDZAj5U16ueaHCybnzbzpZkpG9BtvO3u1ANrJQ3oZzmCArkZsibsnAEls5UHr+S4DO5essn1EjARmVEvGcP6njbzhbUY2VA.3SOrC7Cdo1PKw3CV9nkt4wmzfCL9b0Ezhxef7A0ZC+vWpczcT9fUfb9++auy7vjhp689eqkt50om88gYFFFfggkgMAjAPDTj.HJWiFiFCIt7FRh5qwrp9p48pIlE0beuIw73UuFzaLD.Akn3N6KBpDVmgcXFFlMlsd5o2Wppd+iht5t58tmtG1Neddlmo6pN0oNU0m578762424T83Ee4obhZGFGxwPjaPPPPDu2WZCO6ZRLOODHmtCO3vM6BiqBtn13iWdQr5cYA+12oun9NxLZzPKtwo5vMlPEpiZGwb4Q.uwVLi+yM1eb4Z0vw9NiKzdedwDpTMzDgW0g..1bJf+xG0O9u+r3y87giceLmvrcAL9JTqXMgMX52FOdo+oIrlDT3yGBh.aqA6vKuHFa4bQsgttM6E+500K9n+UxMzQdE.1zgrCULTXLkwEwWXC.Rcp7W9O5E6LBubIhEt7JhO6f1gQszXTkD81mNSmtwS8V8F0oeUzvtKo1BKHKlnNMb.jlRKOweqGbhDva.Ax.1EvlNrMLrbUEyNGsuS6D+h+mdR54xbuVDvVOhcLhhTghiQmi1Qi1wS9V8Dw0q4XQGl3wtOlSL5xTg7MF4yknnH9jCXGOyp5ACXO9aeJcKzlxCFpvQUEpBKZp5wTFgZTR1rfkgB8L.OZnEW3yNjcr2DrWhQiZJiCKZx5wDqRMJJKVPSAzkYdbjy4Be7ArkzOrDNpqR0XgSVGlPkpQAYxBQQfKzuWbvlbgOZ+1vQivBodxvzGkFbySTGFW4pQdYv.AQQzde7X+m0I9f8YKkEUczT.yZLZw7qSGpsLNjSFLvCuHZqWuXem1I139rE0IZdh.CMvMNdc3FGuNTSobHK8zvsWQzR2Rh9abeVS5NoDLbrT3lmnNLmZ0hQUJGLpkFN8Hhl6xC16IbhOXeVSXOADIzxQgENY8X10pEinHUHCszvtKQb1NcicebowmJUshHkgVZrnonG0WiFTUQbPmZJXwg.NSmdvNOpC7w62Vb69wXQNFnwhmpALiQqAUVfJnQEEFvg.NYatwNNpC7YGzdDWrCRTJLKFrjoZ.SajZP44Ks.y2uMo4j6VOhcr0iXOo6PTvLr7XwRlpdL0p0fRykEpXnPeV3wQa0M17griccLGIrGNhDinHUXwSUOlbUZPI4v.ZJJziEdzv4jZK7KhwrRHQn1gwgu1j0iINb0nvrXAEkjUkGtYW3i2u8jxU8QhIUkZrvIoGiuB0nfLYffHPm86EG7rtvGteaQcZxknLiQqA2bcWrsPiLvKuHZ2jW7uNiK7g6yFNabN9wAR5NXnRXg1FarwjZL1HPf.ABDtbCJJJL1wN1z54HgCFJMZtz9Bzk.ABDHPHUwPglVBKzZznwzQ4f.ABDHPXHmgBMsDVnM6ryFLLwWzyQf.ABDHb4JzzzH6riu2u2CpyShd.rrrnnhJJ1Ij.ABDHP3xXJojR.KaJ8cqSXIoVvJFJ5A.ABDHPfP5jrxJzkU2zAIsT93F23fUqVQGczAb45R6qfHBDHPf.g3A0pUihKtXXvfggry4fxlYCFLfpqtZXylMXylM3wiGxT+g.ABDHbYGbbbPud8CoBr9XP6bZJJJXvfgKIEdBDHPf.gK2Is7REf.ABDHPffDDgVBDHPf.gzHDgVBDHPf.gzHDgVBDtFFVVVxxpJABoYR+yTWBWx39tu6CkUVYwUZW6ZWKNyYNSZtDA7HOxiHG3bqYMqAm8rmMpoe4Ke4njRJA..e7G+w3.G3.orxhJUpvi8XOl7DV+0dsWC8zSOgMsibjiDe8u9WWw1NxQNB13F2n72onnvO9G+igJU9e8j40qW7BuvK..fUrhUHOGz2912N97O+yQUUUE9FeiuQHmOQQQ3zoSXylMbjibDr28t2PRS3xu3ghJpHby27MiRKsTje94CZZZ4op2l1zlvIO4IkS6HFwHvccW2E..rZ0J9S+o+TbcNtRj.+s3p8qUBCsPDZuJlBKrv398rXFYjQZtzHQIkThrETwy4LvqgLyLyTZYgggQVDG.PmNcQLsYjQFgbubhSbhJDZG1vFFJszRiXdTTQEIeM3SfTud8w72nZqsVL8oOc7O9G+CEuOnCW9EKtga3FvhW7hUzY..oop2HG4HwHG4HwW7EeAV8pWM.jVGX8U9Fppiboh.+MlrltSHUBw0wD...Oep48950Rjat4hbxIG4uOxQNxz14pxJqDe6u82dPkG0UWc31u8aODQ1fY5Se53FtgaXPctHPffeHVzdMBG5PGBu669tQb+CLv.Q83MXv.344gCGNhXZnoogQiFAEEErYyFb6N9dYOqUqVvxxBKVrDWoOXLZzH73wSTKa9PiFMfiiKlWuwKidziF6YO6Q9yCV9C+g+.rZ0J333PEUTAVvBV.xM2bA.PokVJpu95wt28tS37UkJU31tsaS96777XiabiXu6cuHyLyDSe5SG23Mdix6etyctXG6XGQL+LZzHb61Mb5L5unx0nQCzoSGb4xEra2dbsf1vvvfLxHCX1r43dAvIdpe5qbGu0UBG50qGbbbvpUqvimD+ELNgqMgHzdMBNb3.lMaNloqlZpAeyu42D..G+3GGc0UWn95qW10j8zSOXCaXCnwFaT9XJu7xwsca2FF9vGNnnnj2dWc0Edm24cvINwIB64p5pqFKbgKDEVXgfhhBVrXAae6aGadyaNlkSUpTgktzkhINwIJOlulLYBG3.G.e3G9ggXg9XFyXvse62NxO+7AEEEFXfAB63dlnLpQMJrm8rGvxxhJqrxAc9Y1rY4NAbgKbAbxSdR7DOwS.NNN..LiYLijRnchSbhJbu7G9geH1111F..b5zIdu268PokVJF0nFE344Q+82OzqWuh7fhhB23MdiXNyYNHqrxBhhhnqt5Bqe8qGm5TmRQZWxRVBt9q+5U3Nd2tciCdvCh0st0IKRshUrBTbwEC.f0st0gYO6YiJqrRnRkJ31sazPCMf29seaYA8jo9YhVWIXxJqrvRVxRv3G+3k+cvWdrssssn1gDBD.HBsWyPt4lKFwHFQX2mUqVwEtvE.fz3T5a7ol1zlVHoMu7xCOvC7.3EdgW.czQGfiiCKe4KWgKT8QAET.dnG5gvK+xuLZpolBY+yZVyRw2yHiLvRVxRP1YmMV25VWDuVXXXvi8XOlhwWEPZbJm27lGppppve7O9GksFpt5pCKe4KWQm.LZzHVvBVPDOGwK9bW7vG9vioKYSF5u+9w9129vLm4LA.jstMQovBKT9ytc6F6ZW6JjzrpUsJjWd4gVZokvZslFMZvRW5Rk+NEEEJrvBwJVwJvu427ajCjr5qudL+4O+PNdNNNLsoMMXvfA7Zu1qA.oey7Ue69u+6OjzO4IOYPSSi27MeS.j30OSz5Jgi68duWTc0UGx1yN6rwxV1xPO8zCN5QOZDOdBDHBsWifu.cIbb9yed7G9C+gvtOdddbxSdRnWudTd4kC.oFXqqt5PGczA9ZesulrHqGOdPCMz.znQCpolZ.EEEXXXPs0VaXEZAjrlpyN6DUTQExBgyblyD6d26FczQGg8Xl6bmqhFN6omdfa2tk2VkUVIl5TmJ9pu5q.CCCV5RWZHVZqRkpj9sPkISlfVsZgFMZfd85QokVpB2F2YmclReUR1au8J+YsZ0B850Ca1rkP4Q94mu7m6qu9Bqa8Ma1bL85AOOON9wONzpUKpppp.fzPFLoIMI7Ye1mgLyLSrjkrD4z2d6siN5nCTUUUIe+dLiYLfkkEd85Mj7uu95CszRKnlZpQNn4pqt5.MMMDDDBa4IZ0OSj5JgiQMpQIKxJHHfcsqcAWtbgINwIJeO8tu66FO6y9rg85g.A.hPKgXvG7Ae.15V2JXXXvS9jOornpOWvc1ydVvvvfbyMWbvCdP7Ue0WA0pUiexO4mf7xKO.HINDNLa1L9s+1eKb5zIppppvC+vOLnnn.EEEF6XGaDEZm9zmt7mO0oNE9K+k+B.jlJPSbhSD.RVK+Ue0WgRKsTEVauksrE79u+6CZZZ7M+leSL0oN0D9dhff.ZpolvXFyX.fzXyFXmXN8oOcJUnM3wtN6ryNgEZC7dPhdrAxF23Fw1111.EEE9Y+rel70ouHRVTTDadyaFkTRIfhhBqYMqANc5D0We8xSOJJJJnUq1PttLYxDdwW7EgCGNvLm4Lwcdm2ob50oSGrZ0ZHkmXU+LQpqDNB79luNN1TSMgFZnALsoMMzYmch1auchHKgnBQn8ZDrZ0ZDspryN6LraWTTTd7.444Qas0lbCOpUqF.RykzidzihZqsVLxQNRLqYMKTZokBFFF47IRuXkO9wOt7Xuc1ydVb9yedYqR7IRGLzzzJZ7q3hKVdddVQEUHucetXMXWst+8ue.HIVtyctyjRnE.3Lm4LxBs0UWcXXCaXx66zm9zg3V7ACA2QkjIPdB7XhTGehG7c+STTDW3BWPVn0m0mCLv.XSaZSH+7yGiabiC2y8bOn7xKOjolU3pSr+8ue4xYv0UCbrQ8Qrpeln0UBGs1ZqxelhhB0We8n95qG777nolZBszRKQ74JBD7AQn8ZDZngFvZVyZRniwsa2JbwX3b2Xt4lKVwJVQDEFAPDG+qt6taEeOPKbhzb1znQiJDwMXv.t9q+5CIc50qWN5UCj1ZqM4OmrQdJfjXpO704..I271We8kz4a3HvWN0777IU92UWcIa0cN4jCXXXBIHfpnhJv7l27vYNyYvQNxQfISlTreud8pHZsC73Cz072xsbKXgKbgQs7Dt5DAZoc7XgXrpeln0UBGs1ZqX6ae6gLcmXXXP0UWMpt5pwzm9zwK+xubXcsMAB.DgVBQg3Yt0d228cKKx50qWbzidTzXiMhYLiYfgO7gC.DwFfBrwY.kKXDQZrBCVbzhEKngFZHjz40qWHHHnP7VTTDpUqFtb4B.XPEkvm+7mGNc5Ljkuv.EfSEvvvH6hS.Ig7j4c9bfKzEZznAScpSEewW7EJRyrm8rwDlvDvDlvDvxV1xvu9W+qUr+fCPpvUNFwHFgBQ1t5pKb3CeXze+8qXk0Jb0IBL+imqwXU+LQqqDI1vF1.N7gOLl7jmLFyXFSHA9WUUUEF8nGMN1wNVLKyDt1DxBVAgjFFFFEhUaaaaCqbkqD6ae6Sg6IijqimwLlgb5JqrxTjWAF.PAhKWtTLVcm+7mGqcsqEqcsqEs2d6nvBKDzzznqt5BhhhJVREonnjidW.fwO9wmPWuAhffPXW9HCdZtjrPQQg7xKObO2y8nHns1291WRkeG7fGTwbdcoKconlZpA.RVzcy27MioLkoHu+1au8HtbTFMBL5bEEEwK9huH9fO3CBQzilN82zShVWIbL0oNUb+2+8i65ttKXznQ7bO2ygm8YeV7O+m+SEoKbQcOAB9fXQ60HLiYLCTWc0Ew8um8rG79u+6mP4YvMNM1wNVX0pUTSM0nHXfhzXBlat4hezO5Ggt5pKLlwLFYKbEDDBqkG93.G3.X1yd1.PZ4I7QdjGAs2d6XFyXFfkkEUUUUPmNcXW6ZWn81aG81auxiC2sdq2JJu7xgZ0pkGi0jkyblyfZqs1P11fYoJ7oe5mFd85EpUqNDK96t6twV1xVRp7cfAF.e5m9oxSOGc5zgu2266Aa1rAsZ0Fhv2V25VSpySfVFRQQgEsnEA2tcGxXVqUqVze+8mTmiDgDotR3nxJqTtCYEVXg3a8s9V3bm6bJFSdfH2wPBD.HVzdMEZ0pMh+Es042HgfffhEihhKtXb629sKaojOBdNLFH4me9XricrJZneO6YOxyq2vwl27lUL9gUUUUXVyZVxVN2e+8KuV8xyyqv5CJJJLwINwAsHKPnVu1SO8LnEO781zIXQV2tci0rl0LnVpL2912dHVDqWu9PDY20t1URa47INwITzAr4N24hErfEDR8q38kcwfkDotR3XSaZSJFW5oLkof+s+s+ML4IOY4s0RKsn3Ew.ABACQn8pXh2k.Q.+iOVzBtjvsu0t10FhfiISlvG+wer72yM2bki5TemGQQQrl0rFEBSd85EaZSaBqe8qOjxUfe1rYy3kdoWBMzPCJJS1saGG3.G.+0+5eE1saWd6G4HGAu9q+5JFuVmNchO9i+XEQbczVR8B773Kcs1ZqJbIpuwmMv.4Iv7Lvs6K+hTP+HJJBylMilatYrksrE7bO2yExaWovkeQCAAA72+6+c7Fuwaf1au8PFWxt6tarpUsJE2+Sz5CszRKXsqcsJtuvyyi8su8ovU69F+9.uFB9y9DrEEEk6fQhVdRj5JgqtV+82O9S+o+DN7gObHdvgmmG6d26Fu5q9pj.ghPTgZ4Ke4IdjUPfPPXznQjc1YiAFXfPhV0XQd4kGTqVM5niNR3FrnnnP94mOXYYQ6s2dZ8bc0FrrrH6ryFrrrn+96ePEE1gKuyO+7ACCCtvEtvkEqKvIZckfQkJUHmbxAZ0pECLv.n+96+Z95PDhOHBsDHPf.ABoQBw0wIyTGf.ABDHPfP3gLFsDHPf.ABoQBQnM3ncj.ABDHPfPxgnnHw0wDHPf.ABoKnnnBuEsDwVBDHPf.gAG9zRC6XzRDaIPf.ABDFb3anXiXvPQDaIPf.ABDRNBT+LpQcbfhsDQWBDHPf.gniOsx.CrX5XIj5KwjnQl.ABDHPH5DNsR5nsSBDHPf.ABCNnIBrDHPf.ABoOHqLTDHPf.ABoQHBsDHPf.ABoQHBsDHPf.ABoQHBsDHPf.ABoQHBsDHPf.ABoQXS1Cr2d6MUVNHjjjat4lPommmGtb4Btc6FBBBjEhDBDFBfhhBLLLfiiCpUqFzzDabtVhjVnkvUdXylM3vgiK0ECBDtlCQQQHHH.Od7.61sCsZ0Bc5zcotXQXHhjVnkXIzUVX1rY31s6K0ECBDtlGQQQXylMvyyCiFMNnZK0gCGvjISvpUqviGOWw2trnnXJewSJv6IAtRGpRkJXvfAjc1YCsZ0lROmACQn8Z.rZ0JQjk.gKyvoSmfggIorrUPP.czQGnu956phU0uzodRv2eDEEgnnHb61M5qu9Pu81KxImbPwEWbZyk9DWGeUNd85E1sa+Rcwf.ABgAa1rAsZ0lPhkBBBn4laF1sa+pJQ1gpqEemGeVOSQQASlLAWtbgJqrxzhXaRKzJHHjJKGDRS3vgCh2GHP3xTDEEgSmNSHWW1QGcbUWmmubnCC1saGczQGnzRKMkm2jPe6pbHtLl.gKuwkKWwcZc3vA5qu9RiklgVtTZDP3D26qu9RKALJYLZuJGud8dE+uUOz7TgxxQ5gBu7.+l2yM7xGZ59N2.KFd9R8cbaGkGa8nJSzvxkBO3MpB..Bh.O+FbAO7QtmzKeNpPUED59c6Evtafy2q.9vC3E1CpuLYoiB22rkdzRTDXka2CrEGskRSArjIwhZJkFUjGMJvHEr6VDmuWQbfl8hMted3xarymTcdkpfhRDSaDL3KNMO.jtud+yUEpHOoOu9uzKNbKCdOkwPC7iWrJTfQZHHB7KWmK33x39axyGlJyQ.SlLcYg0eoJtb6ZwmajS0AGEYLZuJmD0E+TTTPiFMfiiCLLLfhhBhhhfmmGtc6FNc5bHU3tvLovsLAFEOPNipowNOdnMNMphnwnKgA..mtyPmivF0PgwMLF4uqhAvs2HesLphoPMkvDw8CvfEVGCV417fccB+kGiZAlas9ezZs60Mr5LJYC.xTKvO83xuJ3...ZvdRDEDUVUiZKS44yfFJLlRovXJkC2z3DvOaUtv.Nh98+TYdkpn1RowCNO0nx7ow23+zN7vKcdGcwzn5h704nTSmB+VyREld09u+qhVD1uLtulIxynVsZMMVRF5IcDkwCVRG2iSaVzlYYpwXts7UrsNNjEbtcYVw1l72sXvoyeCBdcIf88e2N..xd3ZvnWTdRa2s.12qIs8wba4iLKScHmSdOhvqSdXoS2n4czO75TYE3HkewBc4pBCaFFQFknFFKQM3xfA15xCrzgKzyIriV+xAhq7ItNW4oBrZnw.sF+tSJZjHMboQiFnSmtPBF.JJJvxxBVVVnQiFX2tc3zYLTNRQLuwxFxCh2z3XvNNVrMGK3q8v88Aa65YqmF+nEwgKX1INYG9puEZCGw52gEOIUgHL51qH3X8mWEjIM9dyWE98uezqajJyqTAEkEE9UeCMxeOv66AdewWzflrPQIhEOIUXoSQkhsmJ9cNcRhbM6wimzXIYnmK0hrgSnOcbONsIzxYjA4NRkgsNCGEZdm8K+cc4pBEWWFJRCua+VhnIKV47Pvq+GBypRMHmgGcS6qbVYgFe2tP662h71hT9EMJa5Fw3tiBAqZkhOFunnaoSwHJcpYfC8O5DN5K48EGiZJLxEjKpZt4fyts9f4yOzHj4C850K6tDud8BGNbHOu77MmyzpUKXYYgACF.CCCrYyVZsLQQIh4M1PqhN9xYQIY6FsaZnq0yM2fWrpc6BrzTHScT3lFuJL+ww.FZonV7glGG9o+cGHbhrwCScD9EF2yI8h2bGtwELKhgkKE94KUCJMGo5eSd3LfgFfOJFAkJyqDAZJIWxGtsmnjnkqZJgF+ulOGFdAQyCDW4yUZCCzHJRENSmWY04fzw83zlPa31elCSCX0PAONjdBJ2QE57GSLfiMhVjDG2HTajES5aWLr0qazeyNid9EAJnV8Xh2Sww7bk2nziY7CFF11uoIHDEWQFMF+cVDJ65x7hErT2O1wS9nUqVYQVqVsF1fAfmmWN5HMXv.zpUK344SqqzTSd3LH2LBe75cySfEuw1h7.uEOVGEKKcB73s3P.8ZQD.h3BlANYG7X.6b3qOCN..TcQLnlRnwwZKTWVGOkkBL5+5zkGQz8.BPTDnkdDw+X2tw2ctbvoGo8kkNfdrD47KQxqr0IhexspErW7PV+W5Ae9I82gwoWMKtqYHYgnM2h3YVqSLxhnwJtIIOJcfl4w45Q.KZRpP0ERCuB.mpSdrxs4FM0k.lV0L36bCJ89zu+d0hdFP.+p2UYmIMnlBO7svgIUICxVOEZqOAr8i4Eu8dciX0AlaYBrQTj8xcKZuTxy7LOCF9vGN..V4JWI1wN1QJM++C2e93w+qceEmXaplgzwnkhlB4NRcnyCK4C77CiPahRK6oebhOpGPQSA0YvfxmQVXXyHSPyHYow3+5Ehc9RmSRAOAfUKMp6a5WjUTPDmdS8gl2oI3xhWjQIpw3+5EhbpR5ZPe9bn5aNWbxOpmj55fJY51ebPrZfmhhRdByawhkXJbZ2tcHJJhLxHCnSmtz5zG5lGu+pmGoEuns9DvBmnjv17FqJ721gqvFTT9Hd5XUhT1CNsq6Kbi6X5pjc8TwYQii1JeRIzd1tDjG+34NVUXBUvfu7zdw9ahG66rdvNOd72PUhlWt8JhQWtz854ONQr6S3e+23XYvHJRJu9xSK4gCiZg7178eenB.SnbV76tGF7PupUjsNfRxVYmkpLeZjotPue9cuQkBxkkKCt2Yw.NFf2ZWQOZl7kWG5bdw51qa7beCcJ1WxVEcTESi+86TGzoNwe97Dsyie4aaOlAh0kRqTqnhJPYkUF.R70M83grzyPDawfX583qwiH8WjD1xaz5kSS3rnMv7Nd1tGG7vgIOvdutgolcfCs5Nvo2r+W3AYUtVjckZhZ9Et+xsZsPSl9an+Xarabr2uK3neOPfWDlOuSrq+emClayeuxq9lxATLR46j91EiY+Sq.y9mVAxYDZkyWtLXj29rd7J.nDwz9dkgBGmA47o75yBy9mVAJXr5i884AIZ0pEzzzviGOws0o9bqLMMcZaoKKKcT35Fg+6+asQOXKM5+AUiZovLG0k1X4ygaQXNfaYEkUx2Yo2dutT76YNFnwBmHGdxkoE+8Gw.dl6PKFaYwmaQSz7ZSGw+805pfAFzHccnQEvjGdf+FD9gFwKOvWcFu3Xs4uWObrTX10nBlrAzY+J8A745lGM0U38Kbq8Ifs1nGX1t+8uf53h407w6P.+1M3.OyZcfy0c7GEuwhS1g.9kuscX2Uh8rV7Jxds.9DaGQQphchuJkzlPqX.JshALvM4OZcRVDUBGTafMj8GbdGtsqbagVVN0mzihzoOeUQM+B2eYTr+dW6xhWbls1anoSPDm3C6VNcLpngtKdtxrLMHqgoEYMLsfy.i7wvnlRd6YWoVHBQjU4ZTLFvb5XPVCSRnevJzFqiWsZoqSeVpFu+4aByqVs5D53h2+l6XYAyEsx2kGIqrNda7ncSAz.7DTExwEqq6D4dS7buzjU+kmBxjNoNOhhh3.M4E+GenSXxVnBPLzTXJUwhm8tzh4TCSJOu97S3A1cIkVVFJL8pk19TqhQN.pr3P.ewEsnM3qu+qM4.O25simXU1v460+4La8TXumxC92WmxEWgG++wF9+911CIeZqOA7i+erg+iOvA9iej+NvloNJPgneM+QGvM97SF9x2fstnOQy3Ur83s4EOyZsA6th+yQ5j7xKOjUVYE2oWkJUnfBJHkFnRIqXalYlIJrvBkamJVvwwgbxImvtOMZzfBKrPvwE6NtkpYHwj.Kc3BpMxB0YvBCEnFZylE4OZ8x6u6SZCETignjCIFdcI.2V4g5Ljt7zkWhei0Xo9iRRys4DBdB+CClNmRq.yn.NXo8DKRNMedmHmp0AVNIwVON3g8d8.mlG7SzwX8PLKqz8H2tcmPOv6agvfkkMszPwBlf+eyNVadAGK.GKv9OqGTxTjdnSJnnjFKO.kNQghJzq8fa2fmWZrKiGhTCh5CvkhA1vZ7brAyVavM16I8fYOFUXZifEiubVEtrjkgBO9RzhCcNKvjsnmeIZdsqi6AKnNo6qyZzr3yNraLyQ6u4gccbOvSXh+.u7.exgbAQQJvKBb5N7hgkqzucZTEoNGKF166ewocKK32TWJq6qiSDVhy3CL37NRmuDAehmO6coOptQ1W5RDKYSGO+TbwEie3O7GhwO9wKOzPtb4BacqaEqbkqLrK5EEWbw3EdgW.icriEpToB1saG6XG6.+4+7eVdQ0Xbiab3oe5mF.RwywC7.OPbWlhW2HWPAEfG3Ad.Te80qPfsqt5Bqe8qGuy67Nxa6Ue0WEYlYlfmmG6XG6.25sdqfiiCs1Zq34e9mGm5TmB29se6XYKaYn3hKVtyCM2byXUqZUXKaYKwc4evPZaIXLPqTEEA54T1PoSVJXexaT5PdAHz1SPBs9xakU.EC61EEECaYwoYu9EZyQUXd2qF9iyGZyx+sFON3iXZsaR4STZBy4RTTveYOn7QPPD69O2Ltt6uLT1Tk50YS6rOz3FtPDKaoJ7sNeJUNRrPO0W58kGoxFKpsLF4HiE.XhUpB+sGN78D9VpiC+0sJ0Br6.ZaVEanMFxFjmW8Ln8vnHxwf+yS68kbYnVNJTXlTHGCzfgF3SOja7oGxMno.FcIL3qOC0XZUKc8SQQgITNK19wBeCUIadsoi3WnstJYQdYPgoVk+64aogve9r3P.hh9uGLXVDL51r+5PA+aCMMER3.sHEyIZmOphsIiHa5fQMpQgW5kdInQiFEaWsZ0XgKbgnlZpAO5i9ngLTQKaYKSw20oSGV3BWHXXXvu+2+6A.fACFjsXLiLTNiQhGhGw1e1O6mg5pqtP1dAET.99e+uOZu81wd26dA.PgEVnbGIti63NjSaIkTB5qu9vS8TOEl6bmaH4UkUVIdxm7IAGGG9jO4SR3qiDkgrkfwtOo+oBRgiKCjW0RBshhhnmSk5mlHpz5+RyiyDuAPAd+OTynJx2lTaHn4qnkg3kamXPzbWUfcHvmXY79WfKL29xmT0e2RbLlb9X9imCLzRGmC29+Mqx7oCIeKvn+FG4EDgauCNWGeciPEXY7mms0GeR45xYUCK9S2eF3e+tzim9NzgJx6hKRHBh3ns5EO65ro3ZaDEE501fMuNZqdk8L.CMEdzulNnVkz0V6l3wwZyaXu23gW40mPDFFnnc+vGNbGP8nnLbRIpqXSk0MOdadwSuFqg3F4.2dxjuoRdjG4QTHx1Vasgye9yK+8JqrRr3Eu3vdrs0VaXKaYKJVzFl6bm6Plajm7jmrrHqff.d228cwpV0pPqs1pbZd7G+wgJUQ2EzG5PGBUWc0JDYc61MZrwFUrF.7fO3CFy7JUP5a58.kVO18I7+CWoSJS4OOPaNgyfDm7k2g6AlvdlBd6T.Zxx+MOqWvUDe.LRXoSWxcFvXwpktdBSxCbrbA.rbgvrxIEfaLoBxpJ+OrE31RctSJVVp5wiGvwwAVV1DZhZ6ykNd73Ik9BlPGGP8i1+ucs0GO50hx7WKGEFYwRUcMpkBybjrXaG0M5vjWHE2q.iaXr3lFuJ7oGRxkWYpiB2406+2pdFPH1dkIfeC70gBeTSoL3glu+.AqmADvgZ1MDD.BzBO.oeCBV.JPNdq9uuSQQgkeCZvK9d1fEmRGyMNNNnkyed1zE7Fwx9fIu9rC6Dem4JYcvjBHHn1xQbo37EbcyHsOe2yBtnRSEpfbfoWJOSr6gJymPesnEuGa7vwZU.O0+X.7qt6LfdMz33s4E+eVskDNfoBr7kpnhJp.0TSMxe+0e8WGqd0qFTTT3Ue0WEUVYkvrYygcLO6pqtvC+vOLrZ0Jl27lGdhm3I..jeusZwhEzXiMJac6fYp84Sr81ddkKZPEUTQJ9NKKKZrwFwm+4eNtka4Vv4N24vYO6YgWugZPiUqVwC8PODzpUJ3S+te2uq795t6twO3G7CP+82Ol6bmKdpm5o.OOOLYxDxHiLR6qezCYgsokNcAmC3EZLp7TFnktoJJZbY.5.rzvZ2ItubrbA+iyptb4P4SKKzxWzeHoazKrffNtPOWzA3FSVMWdMg5c5zI333fACFRnGbLXvf7wmJYtikS1RJ.fm+crhl5RoGIXY.dqGMKX7hdsXgSRM11QcicbT2XYSyu32isX836LWsnOqBnx7Ytn6GkXqMlX0IVzjUiqaDrfkgBF0QqXrYA.d0MYGNiP+T9ceKivo6v2X5e9isiizhWzbWdQkEH8rw0UMGV0ioBmpCunvrXP1586QEQQQruyD4ND0b27IcdsoC6Be64nCA+VBaKML37EZvtA9+8hj5.6ucCW4tbBdh14w+mUaAeqYqE+lMXKoEYS03ap53i+4+7eB.oeq+4+7eN.PDEU9xu7Kksj8rm8rJ1mNc5fEKVfEKVvm8YeVJorlk9PaK7Tm5TxelllF25sdq3Vu0aEd85EM1Xi3Dm3DngFZHrcN4S9jOA8zi+oWYf2K1111F5u+9k+bSM0DZu81ga2tGRVcpRZWGK0CyH+mhwn8hou6SF5CVccBKPTL3wsTHLioZ.aOfs4uWyR+kUkZvDtS+y+U6lbiKbbKQM+B2es7k8AuA3x4IbWkfhlfA48CZQLg6pXEisbq+q9gKqRV3E3x+nt7TIebETi9vVFBrrQQKFy6uxkiXPrbYkUqVgff.333fd8wd5DIJJB850CNNNHHH.qVslRcM2sLQ+t7p4t4wYuf2PRiGuhXqM3uiPSnBUnzbjrr3SOjRg+rzSipJjUgHauV3w69ENRH24oQEEFVdrn3rYBQjcGG0M14wbEwiMeiLXX4wF1+xPijqc+savJb51+umLzTnlRUEhv3eemNfIaQ2U8Iad0qEAr+lTJp1PKdPGl3i38lncOye9xKGjS..yoVNLmZ4fJln6d9Hs8D0Urox5mA9mOKYs4bvOzIoJxKu7j+ruU3MezWe8EUK25pqtj+bvd2ZnZoR7Tm5TX8qe8grcVVVTWc0gexO4mfW5kdov9NiMP2KC.je99WBfsXwhh8ctyctgzkyxgzIhX2mzJF1T8Gl4hhhn6SZKDqbSDpZN4hhGuQPwPA0FXgJsJ6kzgVa6f2Uh6ZSm86EM99W.0cmk..oobyL+9CGV61EbZ1KLVrZvo2e41qSdbn052MHCzoSjyvkbC2nle9fBTfUCMp9FyCgi.GS3RmbVfSOK53vCf1Nf4vl9TEBBBXfAF.YkUVHyLkboezVTsMXvfb5FXfARotMN2LnkcIL.vlORjid6O8Ptwscc9sd85GkJ716gG+GazFNY6dw8NGcJDV.jBbmu7zdv+0m52UpQivEks.Rye1tLyiNLIf2+e4D6+rJef0Ke72vo2Kd66bcyiG90Miu8MnCypF0JrpzsWQb9d3weemNvdNYrstbvjWa+ntwTGg+wHOb+F3IfqOuBwded4AdisZGeuEnWdJaYykHLngVY5C3y7BRt6kllBBBhg394nQvGapZIl7JALYxj7mYYYQFYjgrHy3F23PM0TCN24NGZpolTX8GfRuSkJE+iD8aK7wNyq7JuB10t1El27lGttq65Bwcxie7iGSYJSAe0W8UJ1dvdjq2d6UNfsBdw33tu66F8zSOnolZBszRKocQ2grkfQQQQz0wU1qBys5.ts4EpyH.ww.FexvkG9RiOXUyfLJJ7ti876yDZ8e42cuQL+h.mZycgLJjCUMG+hiFxWMLjuxw2vkUuXeuYKJh.4tNlET40KEcdrZXvXVbgRmyfGqnK1iVKc5uRt9b4f9YlCbNfGz59C0c0IBwyCLVrXALLLHiLx.YkUVxtIxkKowlillFpUqFYjQFxyAMetQJUROCviE9qhuUVqyzomHl1M9ubhM9ubhBxjFF0RCdAQzuMwvNuRiF+72J4dYQzROw+0QfzZu734eGKflxBJHSZjmQFzmEAzQ+7HQa2KYyqQFvyRd7JhcbTWgTGZ+mMx26ekO0FdkOMzgC581mS7oGxIJOeVLfcA4Ewhe7aF9NRNfCfE878F18EKFLG6kBRkhZAaU2cbG2Ady27MgnnH9g+veHpt5pAfzza4gdnGJgyesZ0hZqsV.HIL2XiMlTky9swiG+u1cHa+ltoaByd1yFkUVYn0VaE228cenfBJ.yd1yFqXEqPNcAK9BfPF211ZqMTYkUB.f4Lm4fUu5Uid5oGb8W+0qXZI8rO6yhctyclTWGwKoMgV9.5pquEv+A5vIbNfGnwnT.qz0wkb6Hum.RKue2nFXdvGvKA.gHzEUON4g89bCqc4FmdaciKznRgfHkeQ7ZjGXe+syiV9JSX7KqDjYoZUrvR3b.O3BG0BN3ZaCtBJftZdO8Ac4wgQufBfpKNtr150MN3ZZEW2xKGb5Yg.uHDDklKmMsqdQYSIKjc4RVAKJHBJ5A+Cgw6waxjI3wiGjUVYANNtHtbrIHHf96u+qHdcccg94wE5O0sJAMTAuHPGl3QGlF7k83IuJLSZby0oA0TpJLk.lRO673tfUmoNyAc3F3Dscs6xvWjHUJz1byMilatYYAl68duWr3EuXX0pUEiYYxtlFWWc0gm64dN.H4d4EsnEkv4gOQ1vM8dps1ZwLm4LA.P4kWN9E+heAN9wONF0nFkhz0QGcDxwFr201wN1Apu95A.P1YmM9a+s+FZqs1PAE3OtZra2dHVFmNHs453KbTKXsOzABY6u2OtgP1lsdbG1z119MG1susW7zIUYJR4WrnqiaEa92bR.J.84wAVNZ3vrG31ZzaH7nuem3XarSjYYZgaadg89jpX01ANRHo04.dwm8bm.5yiCbFXw.s6D7tGZ84kUqVgc61gACFfNc5fJUpjm1Od73A1saWdLcIb0CioLU39tAkwN.ufHV8trGgifvkqHHHfW9keY769c+N4wwLqrxRwJCU6s2N1vF1vkjxWzDYA.V8pWMpu95kmqtye9yGye9yWQZNwINANvAhc63aYKaAKbgKDSZRSB.RtRuhJpPQZV4JW4Pxq7yzlEsWUhHf0tRrU8IQQ.SsD+MXYsaW.cm5dGgln+NwyyCylMCylkboWpdwnfvkezkYkcXrOK73u7IVQycc40bB+pUR0OecvCdP7nO5ihezO5GgQLhQnXe6ZW6Buxq7JxC6iuU3sf+ruosGMMsTvcdQ2x5aEhJ3zGODKQV.o.x5we7GGO3C9fXlyblJB5Iud8hO5i9H7Fuwa.ddd4xiuErhvUddpm5ovxW9xwRW5RUrtr2au8h25sdK79u+6OjDnWTKe4KOo9U9jm7jo5xBgjffcoRvP9chPrfhBHuLXPl5ofEGhnKydQvyEUBoO333jc0arngFB0ifQCc5zgxJqL3wiGzYmclVesVFN19udX.H9DYCF0pUihJpHnWudzWe8gt6taYA1jghKtXjUVYgt6tazau9W65CmP63F23R5yS3fXQ6U4P9chPrPTDnKydQWJhKIR8lqFvtc6Wx6rcxHxBHYs54N24RYkiN5nivN1tCEbo88LFgzNI5J9DABDFZIbyIzqVHYEYuZChEsWkiFMZHBsDHbYLIx6z4qzhYhqDEYSGiYKwh1qxwnQiXfARt4CJABDR+Xznw3NspToJgCBoKkDKQ1HMFoCUDtyc53kLPZ60jGgKOHiLx.pUqdHID1IPfPhgQiFi6Wp4.RqLao6E.+gRtTJxFI7sNtmJ4p2AGffLkUVYfg4xqWlADHbsNbbbnjRJIgNlryN6qnbcbrHUuVOOXQTTDYmc1o77k353qAfiiCUTQECIqomDHPH1nUqVTd4kmvABkVsZQN4jih0z3qj4R4XNGN2VmSN4jPiYd7BIXntFAMZzfpqtZzSO8.SlLE12miDHPH8huk2Teq7QICEWbwvkKWvt8qdV4ttTOVs.Ry43hKt3Xmvj.hP60PPSSiBJn.TPAE.mNclxeosSf.gvCCCCToRUBMdrQBZZZTYkUhN5nCzWe8cIWfZvhOqZ8oojtudB97HJJhbxIGTbwEm1lpUI8JCEABDHP3RKNb3.lLYBVsZEd734JdCf7YYapzB2fumPQQAJJJnRkJXvfAjc1YmVbWbfPFiVBDHP3JTzpUaZWjfvfGRTGSf.ABDHjFgHzRf.ABDHjFgHzRf.ABDHjFgHzRf.ABDHjFgHzRf.ABDHjFgHzRf.ABDHjFgHzRf.ABDHjFgHzRf.ABDHjF4+OOIK9CBPIV.G.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 25.0, 228.679324894514821, 316.517657570342578, 182.96590332125291 ],
									"pic" : "midi_output_control.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Working with MIDI corpora in Somax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 557.0, 33.0 ],
									"text" : "When loading a MIDI corpus in a somax.player, there are a number of additional parameters available to control how the MIDI output generation is handled. ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
 ],
						"lines" : [  ],
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
					"patching_rect" : [ 511.666666666666629, 14.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi",
					"varname" : "ui & initialization[3]"
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
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1168.0, 879.0 ],
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
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 400.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 569.844580777096098, 413.0, 64.0 ],
									"text" : "In very fast-paced corpora with a lot of jumps, it is sometimes necessary to increase the number of voices in order to avoid clipping. Make sure to restart the DAC (turn the audio on and off in Max) for this change to take effect."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.5, 532.344580777096098, 448.0, 33.0 ],
									"text" : "For single agents in need of high quality pitch shifting, the «general» mode is strongly recommended.",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 487.344580777096098, 471.0, 78.0 ],
									"text" : "The «Timestretch Mode» controls the time stretching / pitch shifting algorithm used. «efficient» is recommended when using multiple agents or when performance is a concern. \n\n"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 500.344580777096098, 311.0, 52.0 ],
									"text" : "See the «timestretch» tab of the groove~ maxhelp for more info on the different timestretch modes"
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
									"patching_rect" : [ 820.0, 597.46362839614369, 163.0, 22.0 ],
									"text" : "loadunique groove~.maxhelp"
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
									"patching_rect" : [ 820.0, 633.082676015191282, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 820.0, 553.844580777096098, 101.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.194839102912283, 36.825000250000016, 18.0, 18.0 ],
									"rounded" : 8.0,
									"text" : "groove~ help",
									"texton" : "?",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.5, 439.051872443762818, 377.0, 47.0 ],
									"text" : "When transpositions are active (see «Active Transpositions» in the «parameters» tab), the content of the slices will be pitch shifted according to the transposition. ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 237.0, 410.0, 91.0 ],
									"text" : "The «Shift Mode» controls from where each segment should be played: \n(a) from slightly before the start of the segment so that the crossfade is completed at the start of the segment or\n(b) from the start of the segment, so that the first part of the segment, which will be more accurate timing-wise but may result in less clear attacks for certain corpora"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 414.051872443762818, 561.0, 24.0 ],
									"text" : "«Crossfade slope» controls how abrupt the crossfade should be. Use 0.5 for equal-power crossfade."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.8,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 353.344580777096098, 311.0, 37.0 ],
									"text" : "«Attack» and «Release» controls the crossfade time (in milliseconds) at the start and end of each segment"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.5, 332.422290388548049, 311.0, 66.0 ],
									"text" : "At segment (b): audio is played from start of segment (green line) and crossfade gain (gray line) reaches its maximum after the start of the segment."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 2,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.5, 166.422290388548049, 311.0, 66.0 ],
									"text" : "Pre-segment (a): slice is played from slightly before the start of the segment (green line) and crossfade gain (gray line) reaches maximum at the start of the segment "
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 7250, "png", "IBkSG0fBZn....PCIgDQRA..AjN..D.jHX....fhiiom....DLmPIQEBHf.B7g.YHB..bjPRDEDU3wY6cmzTbbslFG+oF.gXxXjHHn4JBBtxFagPRXDBDnhUdSei9Fw8qyMZ26bD8GlN5nWzKbGQ2qDfXP.1BIzjkwnAKYMiAwLTUufKXqATUYUYlm2Lq++1U.UVu4oRhm5MyyIqD81au4D...Lmjtt....vGFgz...FEgz...FEgz...FEgz...FEgz...FEgz...FEgz...FEgz...FEgz...FEgz...FUZWW..9o+9D+Us6qSqcWZuCs+u9WmwwUD.PwiPZDqr8SpTK++bLo+wWaLe8W+0tsf..JAb5tQrQpTozpi8IGDPC.D0QmzH1nmd5Q6t7dGRWYaani7mWmS2M.hzHjFwBMzPC5bm6bRRJwQxpZtzuojUkUKrvBNtx..Jdb5tQrPlLYTxj6c3b0meEkrprNth..JcDRiHuO+y+b0RKsHIozMukp5yWywUD.f+fPZDoUUUUoAFX.IIkMaVU6f+lTBGWT..9DBoQjV+82uppppjjzbyMmR8o633JB.v+PHMhrZokVTmc1ojjVYkUzryNqiqH..+EgzHRJUpTJSlLG73QGcTsyNzEM.hWHjFQRm8rmUMzPCRRZgEVPO7gOzwUD.f+iPZD4Te80qd5oGIIs0Vaoqbkq33JB.HXPHMhbxjIiRkJkjjlZpozZqwRtB.wSDRiHkSdxSpVasUII8rm8LcqacKGWQ..AGBoQjwQNxQzEu3EkjTtb4zHiLhxkiuMM.P7EgzHx3BW3B5nG8nRR55W+55ku7kNth..BVDRiHglatY8ke4WJIo27l2nYlgucq.P7Ggzv7RlL4aslnGarwz1ausCqH.fvAgzv75t6tUiM1njjVbwE08u+8cbEA.DNHjFlVc0Um5s2dkjz1ausFarwbbEA.DdHjFl1PCMjRmNsjjld5o0pqtpiqH.fvCgzvr5niNTas0ljjdwKdgle94cbEA.DtHjFlTkUVoFbvAkzuulnylMqiqJ.fvEgzvj5qu9T0UWsjjle940ye9ycbEA.D9HjFlSSM0j5pqtjjzZqslld5ocbEA.3FDRCS4Csln2ZqsbXEA.3NDRCSoqt5RG+3GWRRO3AOP+7O+yNth..bGBogYTas0p95qOIIsyN6vZhF.k8HjFlwfCN3AqI5YlYFsxJq33JB.vsHjFlP6s2tZu81kjzqd0qz0u90caAA.X.DRCmqhJp3f0DsjXMQC.7OPHMbtd6sWUas0JIoacqaom9zm53JB.vFHjFN0wO9wU2c2sjjVe800TSMkiqH..6fPZ3LIRjPYxjQIRjPRRiO93ZyM2zwUE.fcPHMblScpSolZpIII8nG8Hcu6cOGWQ..1BgzvIpt5pOXMQu6t6pQGcTGWQ..1CgzvIFbvAUkUVojjlc1Y0xKuriqH..6gPZD5NwINg5niNjjzRKsjt10tliqH..ahPZDpRmNstzktzAOl0DM.vgiPZDp9pu5qTc0UmjjtyctidxSdhiqH..6hPZDZZrwF0YNyYjjzFarglbxIcbEA.XaDRiPw9qI5jI26PtIlXBswFa33pB.v1HjFghN6rS0byMKIoG+3Gq6d2653JB.v9HjFAtidzipAFX.IIkMaVVSz..EHBoQf6hW7hGrln+ge3GzRKsjiqH.fnABoQfp0VaUm7jmTRR+1u8a56+9u2wUD.PzAgzHvjJUJkISlCd7niNp1c2ccXEA.DsPHMBL8zSOp95qWRR+3O9i5W9kewwUD.PzBgzHPzPCMnyctyIIoM2bSMwDS33JB.H5gPZDH9iqI5ImbRs95q63JB.H5gPZ3697O+yUKszhjj90e8W0ctycbbEA.DMQHM7UUUUUu0ZhdjQFQ4xkywUE.PzDgzvW0e+8qpppJIIM2byoW+5W63JB.H5hPZ3aZokVTmc1ojjVYkUzryNqiqH.fnMBogu3Csln2YmcbXEA.D8QHM7Em8rmUMzPCRRZgEVPO7gOzwUD.PzGgznjUe80qd5oGIIs0Vaoqbkq33JB.HdfPZTxxjIiRkJkjjlZpozZqsliqH.f3ABoQI4jm7jp0VaURRO6YOS25V2xwUD.P7AgznncjibDcwKdQIIkKWNVSz..9LBoQQ6BW3B5nG8nRR55W+55ku7kNth..hWHjFEklatY8ke4WJIo27l2nYlYFGWQ..wODRCOKYxju0ZhdrwFSau81Nrh..hmHjFdV2c2sZrwFkjzhKtnt+8uuiqH.f3IBogmTWc0od6sWIIs81aqwFaLGWQ..wWDRCOYngFRoSmVRRSO8zZ0UW0wUDjjt72dBc4u8DttL7LqV2VstPzhebbDgznf0QGcn1ZqMII8hW7BM+7y63JB.HdKsqK.DMTYkUpAGbPI86qI5rYy53pBkp28S4O727gumqu+eWw96iKJzwqxckKGODFnSZTP5qu9T0UWsjjle940ye9ycbEA.D+QmzHuZpolTWc0kjjVas0zzSOsiqH3U9cmMzozGWoN9DUFesxYXwZiW947YfNowG0GZMQu0Va4vJB.n7AcRiOpt5pKc7iebII8fG7.8y+7O63JB9Al4xdS9FuB5N4rVmhGlh83pnx9WopX1OoSZbnps1ZUe80mjj1YmcXMQC.DxnSZbnFbvAOXMQOyLynUVYEGWQ1EWy2Ry6t+luGaUg8Yn3vFWBpwqhc6F0lU7t93s+3qOcRiOn1auc0d6sKIoW8pWoqe8q61BB.nLDcRi2SEUTwAqIZIwZhN.DTcJ55N.Nr5vu5.Knd8bUmmg86W906CA0YLvJG+lOE6wWEC5jFumd6sWUas0JIoacqaom9zm53JB.n7DcRi2xwO9wU2c2sjjVe800TSMkiqHaHp7I72WTqd8pRsSt7csb865HnlyBA012qJ1ws7cFF1WotdyOrsiesd1Orse9ddExwezIMNPhDITlLYThDIjjz3iOt1byMcbUA.T9hNowAN0oNkZpoljjzidziz8t28bbEEdJ1qo4g0AQPOauccmSQMA80D2qBqqwagxUu998YhnX++1BcVxWnqWdu5i87nSZHIopqt5CVSz6t6tZzQG0wUD..nSZHo8VSzUVYkRRZ1YmUKu7xNth7W900fzZB6YYqW6.LemogxMVoi0n53eg1YaT43tBodnSZnSbhSnN5nCIIszRKoqcsq43JB..RzIcYuzoSqKcoKcviiaqI5R8ST62OeW2Iu05j3cY85y0X7IXYwNvoS5xbe0W8Upt5pSRR24N2QO4IOwwUD..1WZlknusxoYQaiM1nNyYNijj1XiMzjSNYA+biqiKVqSEW2os0FOJUQs8G+Z8fG2DW2u9PnS5xT6ulnSlbuCAlXhIzFargiqJ..7Gcv0jtP6frXuWzVrWatCaV7Ur2yTy22xNE51qXWukA8cXmB80syN6TM2byRR5wO9w5t28tdpde2+t8UnqyvnxcFIqs88JW2ItW+8k5120aOWKts+Tt6xe6InS5xQG8nGUCLv.RRJa1rrlnA.LpDq9c+sbtr.7ZmrwM4a+OemIghYbarWdV8yq9OIIot+j6oy9I+nm2FdUwVuE5YxY+e9280m6s94+y+e+fmd8Jz5oXOdsXe+1ud8i6X7AwMzIcYlk2tlCBnqK8p5z0+SNth..vgw4qS5x8OwaXeGaJQBojI1acPOPiyqTIBm0DseeOssb83lx086BEiOHtw4gzHbUW5U0eskQjTBUW5Ucc4..fOh7dMoChqIZwvqudQ0qMUgNq3K06E0903SPMNmuYguquycsOWcbVT83a+R499Oh17xwubMoA..LpCNc2kZGYEqRc8CWnqu3RcccmusSPwq6Odc7w0iKds9J1867It2YVPOqzAPvfNoA..LpzEZmIAUGj4a65peuUtlmkph88s7Mt3WiGg0wUttCR+dchGWXk47RTWodmTrbUTXbhNoA..LJVBVEn3121Skpn93ge2AWot5CJ16s4ttSeqt8iBcH4Ews8G+RgNt30UMikPmz...FEcRixBk5rj2u+8d8uKrY4NKJF98Y5v0BqyLw9r53vgoT++pBc0F429PiuzIM..fQQmz.E.q2Ag0uC.VrauvZ+JpL9EVq5l7855ZVqdNL9wpyfNoA..LJ5jFHFxum02tVwNKdK006uU1+CJwsyHRgx5uu9GGunSZ...ihNoAfuyutlqgsR8Nzmq6Tz52AE8q6g7E5OOn3Wy96BotoSZ...ihNoA7QttSvvlWuSo45NNc0ritPEV2a7c8rB2qe6545yPw9bw8+.5jF..vnnSZ.OvZcdYEtZbw0uebXcl6Weuq65NdK1mmeW2VebHnL727P5jF..vpnSZfPjecO+1ud8BZ9cmVtd+wuYsq4pqE0GOBh++lNoA..LJ5jFHBIn6jLt0opeyq2ox75rdOpHtcFerL5jF..vnnSZfXDu1wVT6NBV4BFmw9nSZ...ihNoA.7H5zMXw36uiNoA..LJ5jF.HfPGgnTQmz...FUhd6s2bttH...v6iNoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA..LJBoA................................fuHQu81aNWWD...38wcbL...ihPZ...ihPZ...ihPZ...ihPZ...ihPZ...ihPZ...ihPZ...ihPZ...ihPZ...ihPZ...iJsqK..+zeeh+5a83+8A9ucTk..T5nSZ...ihPZ...ihS2MPDRiM1nZngFbcY.fPBgz.QDs1Zq5u7W9KJQhDttT.PHgS2MPDP5zoUlLYHfFnLCcRCDAzSO8n5qudIIs3hKp6cu643JB.gABoALtFarQc1ydVIIswFanKe4KqM1XCGWU.HLvo6FvvRjHgxjIiRlbu+UchIlf.ZfxHDRCXXewW7Ep4laVRRO9wOV28t20wUD.BSDRCXTUWc0p+96WRRYylUiN5nNth.PXiPZ.iZvAGTUVYkRRZ1YmUKszRNth.PXiPZ.Cps1ZSczQGRRZokVRW6ZWywUD.bABoALlzoSqKcoKcviGYjQzt6tqCqH.3JDRCXLm+7mW0VasRR512915IO4INth.fqPHMfgbricL0c2cKIo0WecM4jS53JB.tDgz.FQhDIzvCO7A25OGe7w0latoiqJ.3RDRCXDc0UWpolZRRRO5QOha8m.fPZ.KnlZpQ80WeRRZ2c2k0DM.jDgz.lvPCMjpnhJjjzLyLiVd4kcbEA.KfPZ.Gq81aWs2d6RR5Uu5UZt4lysED.LCBoAbnJpnBMzPCcviGYjQT1rYcXEA.KgPZ.Gpu95S0TSMRR5l27l5oO8oNth.fkPHMfizTSMoSe5SKIo0VaMM0TS43JB.VCgz.NPxjI0vCO7AO9JW4JZqs1xgUD.rHBoAbfSe5SqicriIIoG7fGnEVXAGWQ.vhHjFHjUWc0oye9yKIoc1YGVSz.3PQHMPHangFRoSmVRRSO8z5Mu4MNth.fUQHMPHpiN5Ps0VaRR5Eu3E5F23FNth.fkQHMPHoxJqTCN3fRRJWtbrlnAPdQHMPH4BW3Bp5pqVRRyO+754O+4Nth.f0QHMPHn4laVm5TmRRRqt5p5pW8pNth.PT.gz.ArjISpLYxbviGczQ01ausCqH.DUPHMP.6Lm4LpwFaTRRKt3h592+9Nth.PTAgz.An5qud0au8JIos2daM1Xi43JB.QIDRCDfxjIiRkJkjjlZpozpqtpiqH.DkPHMP.4jm7jp0VaURRO6YOS27l2zwUD.hZHjFH.bjibj2aMQmKWNGWU.HpgPZf.v.CLfppppjjzbyMmd4KeoiqH.DEQHMfOqkVZQc1YmRRZkUVQyLyLNth.PTEgz.9nToR8dqI5c1YGGVQ.HJiPZ.ez4N24TCMzfjj9oe5mzCe3CcbEAfnLBoA7IMzPCpmd5QRRas0VZ7wG2wUD.h5HjFvmjISFkL4d+K0jSNoVas0bbEAfnNBoA7Ac1YmpkVZQRR+5u9q51291Nth.Pb.gz.knpppJMv.CHIorYyxZhF.9FBoAJQW7hWTG4HGQRRW6ZWSu90u1wUD.hKHjFnD7m9S+I8Ye1mIIokWdY88e+263JB.wIDRCTjRmNstzktzAOdjQFg0DM.7UDRCTj5omdT80Wujj9we7G0u7K+hiqH.D2PHMPQnwFaTm8rmURRarwFrlnAPffPZ.OJQhDu0ZhdhIlParwFNtp.PbDgz.dzW7EegZt4lkjzie7i0cu6ccbEAf3JBoA7fpqtZ0e+8Ko8VSziN5nNth.PbFgz.dvfCNnprxJkjzryNqVZokbbEAf3LBoAJPs0VapiN5PRRKszR5ZW6ZNth.PbGgz.EfOzZhd2c20gUD.JGPHMPA37m+7p1ZqURR2912VO4IOwwUD.JGPHMPdbricL0c2cKIo0WecM4jS53JB.kKHjF3iHQhDZ3gGVIRjPRRiO93ZyM2zwUE.JWPHMvGQWc0kZpoljjzidziz8t28bbEAfxIDRCbHpolZTe80mjj1c2cYMQCfPGgz.GhgFZHUQEUHIoYlYFs7xK63JB.kaHjF3Cn81aWs2d6RR5Uu5UZt4lysED.JKQHMv6nhJpPCMzPG73QFYDkMaVGVQ.nbEgz.ui95qOUSM0HIoadyapm9zm53JB.kqHjF3OnolZRm9zmVRRqs1ZZpolxwUTg4xe6Izk+1S35xvyrZca05BQK9wwQDRC7OjLYRM7vCeviuxUth1ZqsbXEAfxcoccA.XEm9zmVG6XGSRRO3AOPKrvBNthBdu6mxe3u4gez+th82GWTniWk6JWNdHLPmz.Rpt5pSm+7mWRR6ryNrlnAfIPmz.Zu0Dc5z68uCSO8z5Mu4MNth7W9cmMzozGWoN9DUFesxYXwZiW947YfNoQYuN5nC0VasIIoW7hWnabia33JB.XOzIMJqUYkUpAGbPIIkKWtxl0DMybYuIeiWAcmbVqSwCSwdbUTY+qTUL6mzIMJqcgKbAUc0UKIo4med87m+bGWQ..+N5jFksZt4l0oN0ojjzpqtpt5UuZQus3Z9VZd28278XqJrOCEG13RPMdUra2n1rh20Gu8Ge8oSZTV5cWSziM1XZ6s21gUD.v6iNoQYoyblynO8S+TIIs3hKpEWbwP80On5Tz0c.bX0ge0AVP854pNOC62u7q2GBpyXfUN9MeJ1iuJFzIMJ6Te80qd6sWIIs81aqwFaLGWQ..eXzIMJ6jISFkJUJIIM0TSoUWc079bhJeB+8E0pWupT6jKeWKW+tNBp4rPPs88phcbKemgg8Upq27Ca63Wqm8Ca6mumWgb7GcRixJe1m8Yp0VaURRO6YOS27l2zwUD.vgiNoQYipppJcwKdQI86qI5b4xIoh+ZZdXcPDzy1aW24TTSPeMw8pv5Z7Vnb0queelHJ1+usPmk7E55k2q9XOO5jFkM5u+9UUUUkjjlat4zKe4KcbEA.7wQmznrv+w+1Y0+6S6TRRqrxJZlYlQRtuClRUXOKa8ZGf46LMTtwJcrFUG+KzNaiJG2UH0CcRiXuToRoIe0oO3wiN5nZmc1wgUD.PggNoQr1k+1Sn49sSp49sZjjzO8S+jd3CenmuVXE5OOe+ck5rItTYsNIdWVu9bMFeBVVrCb5jFwZKucM5FK+mkjTkI2ViO93Nth..JboYVh91XVzVXhJiKS9pSqr416yh1SC2Qqs1Zez+dq0ohq6z1ZiGkpn19iesdviahq6WeHb5tQr0l2sZ8xM+DII0zQdsNYsOxwUD.f2bPHcg1AYwdunsXu1bG1r3qXumoluukcJzsWwtdKC56vNd80sTedd8N5SX0Ad1MRpUuZcRRJYhbp+FugRnbA9m.2ZeBeW2ItW+8k5120aOWKts+Tt6xe6I3ZRi3o0lrdkay8N79T0sfZnh233JB.v6Rr5282x4xBvqcxF2ju8+7clDhJiaEa8VnmIm8+4e2WeNs6ukVK8e1jjjpK8Z5eokQUpD6VT08gUOE63dw99se85G2w3Cha3ZRi3ojRR6cZt8q.Z.fvly6jFvO8ce84jjztKmVJmz+xUm1W29ttSZ.TdgNoQrTp54NJF.h9xamzV4Zh50WunZGIE5rhuT+9v0uFeBpw47MK7c8ctq84piyhpGe6WJ22+QzlWN9kY2M..fQcvo6tT6HqXUpqe3Bc8EWpqq67scBJdc+wqiOtdbwq0WwtemOw8NyB5qkN.BFzIM..fQktP6LIn5fLeaWW86sx07rTUruukuwE+Z7HrNtx0cP52qS73BqLmWh5J06jhkqhBiSzIM..fQwRvp.Y8usmBaQ8wC+tCtRc0GTr2ayccm9Vc6GE5PxKha6O9kBcbwqqZFKgNoA..LJ5jFkEJ0YIue+685eWXyxcVTL76yzgqEVmYh8Y0wgCSo9+UE5pMxu8gFeoSZ...ihNoAJ.VuCBqeG.rX2dg09UTY7KrV0M46000rV8bX7iUmAcRC..XTzIMPLjeOqucshcV7Vpq2eqr+GThamQjBk0ee8ONdQmz...FEcRC.emecMWCak5cnOW2on0uCJ5W2C4KzedPwul82ERcSmz...FEcRC3ibcmfgMudmRy0cb5pYGcgJrt2365YEtW+10y0mgh84h6+AzIM..fQQmz.df057xJb03hqe+3v5L2u9dW20c7VrOO+tts93PPY3u4gzIM..fUQmz.gH+5d9se85Ez76Nsb89ieyZWyUWKpOdDD++McRC..XTzIMPDRP2IYbqSU+lWuSk40Y8dTQb6L9XYzIM..fQQmz.wHdsisn1cDrxELNi8Qmz...FEcRC.3Qzoavhw2eGcRC..XTzIM.P.gNBQohNoA..LpD81au4bcQ...f2GcRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XTDRC..XT++.LM87Kd9n6RC.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-8",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 812.5, 224.422290388548049, 142.0, 116.155419222903888 ],
									"pic" : "audio_crossfade.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 194.0, 320.0, 66.0 ],
									"text" : "In an audio player, pressing the «Settings» button in the Output Control module will bring up the audio rendering settings"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 46281, "png", "IBkSG0fBZn....PCIgDQRA..A.N..H.DHX....PVt1aD....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGWTUt+G.+yrByLfCLfrHKhHhEJtkqonD4dQlY+raKtkafakZWJyt2J0x5VVtkZ5kqd0xsb4la2RyBUPEyLEgTPEAjEgAY.AYFFlke+wbmSygYXYzAN3322ud4qWy4bdlyyy4v37cdVO7lzjljQPHDBgPZQ3latg92+9C9bcAgPHDB4QIUUUU3V25VT.XBgPHjVZEUTQT.XBgPHjVZUUUUT.XBgPHjVZFLXfB.SHDBgvEn.vDBgPHb.J.LgPHDBGfB.SHDBgvAn.vDBgPHb.J.LgPHDBGfB.SHDBgvAn.vDBgPHb.J.LgPHDBGfB.SHDBgvAn.vDBgPHb.gszYnZ0pgJUpPUUUEps1ZgQiziiXBgPHMuLZzHDJTHjJUJjKWNjKWN3wiGmVlZwB.avfATTQEgxJqLN+hlPHDxiV3wiGzqWOprxJQkUVITpTIBJnffqt5JmUlZQZBZCFLfbxIGnRkJJ3KgPHDNWM0TCxN6rQ0UWMmUFZQB.WTQEwoWjDBgPH0kACFPd4kGzoSGmj+M6AfUqVMJqrxZtyFBgPHD6lNc5fRkJ4j7tYO.L0ryDBgPZMSkJUbx.BtYO.bUUUUycVPHDBgbeyfACbR2j1rG.t1Zqs4NKHDBgPdfvEwpZ1C.SyyWBgPHs14T1DzDBgPHDqQAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDNfSc.Xd73AO7viV7G3xRjHARjHoEMOIDBg7vEgbcAvQSlLYXxSdx3we7GGsu8sGt5pqvnQin3hKFW3BW.aaaaCkVZoLo+u+2+6nCcnC..Xyady3jm7jM34OxHiDKXAK...kWd4X9ye9LGa3Ce3X7ie7H3fCF73wCkVZoXaaaa3HG4HPhDIX3Ce33vG9vM3ydxd1ydh4Mu4wZeImbxHwDSjYad73g0u90CWbwEl8USM0f3hKtlvcH6yK7Bu.hM1XA.vu9q+JV25VmCOOHDB4QQNUAfCLv.wxV1xP.AD.q8yiGO3me9gQO5QigLjgfYO6YiBJn...z912dDXfAB..u7xqFMO7vCOXRuBEJX1em5TmvBW3BAe9+YiJ3s2diZqsVLrgMLLsoMMnPgBjTRIgJpnhlz42rgLjgvJ.b3gGN5XG6nUuWd734vWOS80WeYJOEVXgNzyMgPHOJyopInG23FmUAe0qWOqskISF9q+0+pCI+rLXWXgEFqfuolZpH4jSF26d2CIjPBrBVau72e+ge94Gy18rm8799bQHDBo0AmpZ.OfAL.lW+a+1ug0rl0fBJn.DZnghktzkBe7wG..DQDQ.Yxjg6cu6YyyiHQhfmd5ITpToU0n7bm6b3Mdi2...pUqlY+d6s2LutnhJBu268d.vTsUcDdhm3IvgO7gA.Pu5Uur62uO93CpnhJPM0TSSJskWd4PqVsMoysHQhfBEJPIkTB8zuhPHjlHml.v73wCxkKm0128t2E..Ymc1XaaaaXhSbhnlZpAZznAd6s2VE.1e+8Ge1m8YnKcoKPjHQn5pqFm7jmDqcsqkIvUDQDAdm24c.fo9.dVyZV3e+u+2nssssrNO6ZW6BpToBsqcsiUdr4MuYbm6bGL8oOc655qm8rm3vG9vPjHQnKcoKMo2S+5W+vHFwHP25V2fb4xgACFPgEVHNxQNB1yd1CqfkRkJEyZVyBQEUTPpToPmNcHiLxnAeHU2st0MDe7wiNzgN.ABD.sZ0hqe8qi0st0gLyLS655iPHjG03zD.1nQi3l27lnScpS.vTsD2wN1AtzktDN24NGN+4OOdkW4UZvywXG6XYssToRwHG4Hg.ABv+3e7O..fat4FSyI6pqtB974Ce80WqNWJTn.FMZzpQCs6t6NDIRjce8YtYm6ZW6JDKVbil9gLjgf28ceWVMKNe97QfAFHlwLlA5e+6ORHgDfd85AOd7vW7EeAq9UVnPgn6cu6064OlXhAu8a+1rN+hEKFQDQDXUqZUXoKcoHkTRwtuNIDB4QENU8A71291YssKt3B5ae6KlyblC1xV1B1zl1DhIlXZvyQAET.94e9mQUUUEy9hN5nAOd7rY50qWOt7kuLprxJY1mACFvUu5UQd4kGTpTIqzme942jqcXIkTBSMPaSaZCBKrvX07y4jSN178EQDQfEsnEwDbTqVsHszRCpTohIMcqacC+k+xeA..idzilUvWsZ0hLxHCXvfAad9kJUJhKt3XN+5zoCokVZLMIu.ABvzm9zYEblPHDBaNUeCYxImLV4JWISSOWWgDRHXQKZQ30dsWylGujRJAyYNyAKe4KGqYMqgY+hDIBt4la178XvfArfEr.78e+2yru+3O9CL24NWjPBIfO3C9.Vo+Mey2Du0a8VMoqGCFLfzSOcls6Uu5EqAf0ktzkr46aPCZPPf.A.vTKCL+4OervEtPLkoLEjat4xjtwO9wC.fm7IeRl8oVsZ7Zu1qg27MeSDWbwYyoLU+6e+gmd5Iy1IjPBXgKbgXtyctL6Kf.B.8oO8oIccRHDxihbpB.C.b3CeXLwINQrpUsJjZpoxZfRY1jlzjXl6uV5bm6bL07M6ryl0wjJUZySAtQjVZow75AO3AyzD6.0e.3dzidv75LyLSjUVYA.f6cu6ge9m+YliIUpT3u+9C+82el8cwKdQlZJeyadSbgKbAqN+0cZRMrgMLL+4Oe7BuvKvZ+1po4IDBgXhSSe.qPgBDVXgAEJT.whEiCbfCfCcnCAABDftzktfW8UeUVMea25V2vMu4MYcNJojRXdcs0VKqiUeMAcyMKCx14N2YlWe6aeaTbwEay2ikCFs7yOeVG6JW4Jr11We8k0Tj5V25VrNtsFo3lGM4lMpQMJaVNrbfoQHDBgMml.vCdvCFyd1ylY6BKrPb9yednWudjVZogqbkqfibjivb7vBKLqNGZzng40sVlNMYkUVn5pq1pZfewKdw588TZokxDjrtAKsrFz.l9QGkUVYPlLY.v5q6HhHBqN+V1e2.f08UKYYs2IDBgvlSSSPatYVMaJSYJHjPBA.lValMOfiL6F23FsHkq5FPydGAz0sefMqgB.aYsb6ZW6JyTgRjHQH5nil4XZznAEUTQrVgqdpm5oX5u6PCMTa1LxEUTQr19HG4H3K+xuD+q+0+hoF028t2k0R9IgPHD1bZpA7Uu5Uwsu8sYVwnBO7vwl1zlfJUpf6t6NDJj8k5YO6YaQJW0sor+a+s+FDJTHqZq2XtzktD5ae6Kq8kVZowZfPYoe+2+cLtwMN.XZpG8Ue0WgrxJK3s2difCNXlzs+8ueXznQjbxIi90u9A.S0XdMqYMHszRi0fyxRImbxXlyblLSGpku7kiSbhSfPCMTlZL26d2abpScpl70HgPHOpwooFvFLX.KcoK0p.dd5omVE7cO6YO31291sHkqhKtXVqnTQDQDH7vCudCdZK0s1tEVXgVM8lrTpolJ1zl1Dy1t4lanW8pWrB9dsqcMrsssM..7i+3Ohqe8qybr.CLPL5QOZ3gGdXyyeYkUF9lu4aX11c2cGO6y9rrZt5srksXUqRPHDB4O4zD.FvTyPOqYMKblybFqlCqZ0pEYmc13i+3OFe8W+0r1usdcs0VKy4vfACLSGGKSikKqiV9ZKSiZ0pwV25VYUdrUe5Zqyi49j9ZW6ZrFLTlGXV0sraYycu6cua74e9miqd0qxZpDcu6cOryctS7Fuwav7iULZzHdq25svoN0oXUNu90uNqGBDVV11wN1AV9xWNqABlQiFw0t10vV25Vwt10tr40GgPHDS3MoIMol0Qajs5+xVBBDH.95quvKu7BpToBETPAb5.qRpToHnfBBUVYks3OUgbwEWPG5PGfJUpp2QNsYRjHAsu8sG2912FkWd4Moyuat4FBJnfPgEVXC9jdhPHjVqBHf.rqVlzQvoM.LgPHDRSEWD.1opInIDBgPdXAE.lPHDBgCPAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.B45BPyI2kvGCs6RQ+5jqHL+EAOcS...TUkdb8hpEmMKM33oUMpTsANtjRHDB4QMNkAfEKjGlPzsAieftAWEack7aqbgnsxEhA7XRP7iTN1cJUgskzcgVcF4fRq03wiGjKWNznQCznQCWWbHDBgzLvoK.r+dJ.KeBsEcvWQ..H0rTiicwpwkyqFnrB8..vG4BPWC1ELrdHE8KbIXhOUaPTQHAKZaJQQpzyIkaYxjgIO4IiG+webz912d3pqtBiFMhhKtXbgKbArsssMTZokZ06KxHiDBDH.W7hWrYqrIQhDL7gObb3CeXnSmtls7gz5RKwmsHjGk4TE.1eOEfuZF9BuZi.jSI0hOcekg+3VZsJcEoROJRU03XWpZDQPhwa+BJPG7UD9pY3Kl8FKtEOHbfAFHV1xVFBHf.Xsed73A+7yOL5QOZLjgLDL6YOaTPAE...e7wGL8oOcDczQiCbfCzr8kjCaXCCSaZSCJTn.IkTRnhJpnYIeHsdzR8YKB4QcNMCBKwB4gkOg1BuZi.bganAws9hsYv255OtkVD25KFWHaMvq1Xp1yhExqEnD+mF23FmUAe0qm8OBPlLY3u9W+qLaO24NWDczQ2rVt5Tm5DRHgDfBEJZVyGRqKsDe1hPHNQAfmPzsAcvWQHmRpEu62TJTq0T+4JVHv+2S5F1zr7EG6CCDG6CCDabV9h+umzMH9+U+e0ZMh2cakhbJoVzAeEgIDcaZQK6CX.Cf40+1u8aXxSdxXjibjXlyblnjRJg4XQDQDPlLY.vTsiaJjISF7yO+fb4xaRuGwhEyDvsolGMFIRjzjChaY9WWhDIB95quOPkKymCu7xKHTXi2.P1SdJUpT3kWdY2kI2c2c3t6ta09kISF7vCObnkQyDJTH7wGer46wQ82cBgzvbJZBZ2kvGieftA.fOcekwD7ssxEfOaR+Y+AaVmCPL5b.hwn6sLjv+tTnrB8PsVi3S2WYX8w4KF+.cC6NkJaQFczlGvUVt8cu6cA.P1YmM1111Fl3DmHpolZfFMZf2d6MV4JWIBIjPXdOwFarXPCZPHwDSDG8nGE..SaZSCidzil0WrWSM0fjRJIr5UuZnUqoVGXiabiPtb4Pud83jm7jH1XiEhEKFkUVYLA6Mayady3N24NX5Se5060yZVyZfO93CLZzH13F2HFyXFC5bm6LDHP.ToRE16d2K10t1ES5qu7O+7yGe7G+w3ZW6ZnacqaH93iGcnCc.BDH.Z0pEW+5WGqacqCYlYlMo6yiXDi.u7K+xncsqcLAXpolZvYO6YQhIlHJpnhXkd6IOehm3IP7wGOBN3fAOd7fRkJwd26dQTQEE72e+gQiFwBW3BQwEWL1xV1BDIRDzpUKRLwDwjlzjPfAFH..xKu7vJW4Jgd85w7l27PngFJ3wiGJrvBwt28twgO7guuJie5m9oLedY0qd034e9mGQDQDPrXwPiFM3zm9zX0qd03d26dXSaZSM5msHDhiAuIMoI0rNzeSO8zaNO8..Xr82M7lw5IRMK0Hg+soApjXg.abV9YUv25J6h0hYtthg1+2XK5eLIuQ+BWB9xCnB+mTqp4tnC.f0st0gN0oNwrcM0TCtzktDN24NGN+4OOS+9Z1gNzgfKt3hUmmMsoMgcu6cim64dNL24N25M+N24NGV7hWL..99u+6gToRsJMFLX.74acCjnQiFDarwVum6cu6cCO8zy583lyy0t101n4+q7JuB5d26Nd629ssYYQud8XoKcoHkTRoAyuHiLR7EewWTuG+pW8p3Mdi2.FLX5GbESLwzjyyAMnAg+9e+u2n0Zb1yd1Hmbxwpfn1hst2avfA7du26ge8W+U6tLt4MuYlf70mSdxShktzk1ne1hPbVEP.Azne2kilSQSP2uvcE..G6hUyruwzW2Zzfu..g5qXLl95Fy1lOG8++cNaIr8sucVa6hKtf9129h4Lm4fsrksfMsoMgXhIFlimYlYxpOh0nQCtwMtAJt3hg2d6Ml5TmJywtwMtAN9wONqlxt28t2PjnF9dSd4kGTpTIq8ke942jqwoY50qG4me9r1WrwFKqZYYKW5RWBpUqFwEWbLAYzoSGRKszfZ0pA.f.ABvzm9zsYPHKY48iLyLSr0stUbricLl88XO1igm+4ed.XpYjap4oPgBwLm4LYE7M2byk085FS5omNRKszXsO974ihJpHbkqbEV6anCcn1cYzVt8suMN4IOIpt5+7+uLnAMHvmO+F7yVDBwwxonInCyOSAStbd0vrug2CY0Wxsxv5gL7cm1TscS++cNBy+FO3siRxImLV4JWId8W+0QaZi08+bHgDBVzhVDZW6ZG9lu4avBW3BwxV1xP+5W+..vQO5QwZVyZ..fBEJvN24NQngFJ3ymOVwJVApt5pQrwFKl27lG.L8k4t4laPkJUrxmpppJL8oOcHQhDXznQHUpT7Ue0Wwb727MeS6ZTPeu6cOLiYLCTRIkfd0qdgO4S9DviGOvmOeDUTQgbxImFL+6e+6OqeQZBIj.t7kuLZe6aO9m+y+I.L8qV6Se5CRM0TgGd3gU0DUiFMvWe8kYaWbwETQEUfSbhSf7xKOHQhDjc1YiLxHC..6JOKu7xge94GSZSLwDwN24NAe97w7m+7wHG4Hav6OolZp38du2CBDH.6XG6fIeKu7xw7l27P4kWNVxRVByXDvb+Aau2WrTIkTBhO93QUUUEdlm4Yva9luI.L8Yh1zl1zfe1hPHNVNEAfMuBWYdd9B.DRSn1ulYYMkK4+cNLeNaob3CeXjTRIgm5odJz+92ezst0MHQhDVoYRSZRHkTRA27l2rdOOkUVYXG6XGHf.B.CbfCDIjPB3wdrGypAGjspA7O9i+Hq4Zb3gG9Cz0z4O+4YpM3EtvEvku7kQ25V2..P6ZW6Zz72xZ8CXZJQYtVfVxWe8E95qu3a9luwpikd5oiqe8qCu81a.X5GyXt44UpTIN6YOKxJqrXx251TsMTdZ4eeLZzH1+92O.L0bw6ae6qQC.atV350qGkTRILAUSKszP4kWN..JrvBYRu4AMl8TFqqe4W9ETUUl9wlVVCa..WcskqUeHDhSR.3GloPgBDVXgAEJT.whEiCbfCfCcnCAABDftzktfW8UeUzqd0Klz2st0sFL.L.vDlvDvDm3DavzXt+NsTcap3GT087YYvUaMRmqa58wGeXs8nF0nrY9z111VHPfs+AS74yGaXCa.ctyc1p92ossssH1XiEiZTiBevG7AH0TS0txSKGE073wC0Tye1BL0cZjYKV1ZB0VasLu1x6SlGrbVxdJiMTdZY4kPHs7bJB.qpJ8nsxEBejKfYQzHmhqEgGf3lz6+lE+me4mOx+y0K5VBCdvCFyd1ylY6BKrPb9yednWudjVZogqbkqfibjivb7vBKrF77EYjQxJ3a94mON0oNETpTISSPCX6.vl6CQGk51GjVNZuKqrxZz7uxJqj01VdevRokVZvnQaOVBMZzHJnfBvq+5uNhIlXPTQEEyH.1LgBEhW60dMjZpoZW4Ycm5Pd6s2LAOs7GMUepuUULK6aVawdJi0kkAzqu6YDBokgSQ.3qe6ZQakKDcMXWPQpL8kWG8h2qIG.9XW7dLutqAaZDfd8hps9RtCUVYkEqsmxTlBJszRQN4jCjHQBdwW7EYc7abia..1e4ok0DqG8nGLu1fACHt3hC0TSMV0bt1ZNvV2.B08KnarAtUcMhQLBr6cuaTUUUg1291it28tybLKaZ05K+q6TC5HG4HHyLyDxkKGKZQKB0VasHmbxAkVZonnhJBSe5S2p9.lGOdXAKXAHnfBB94meXYKaYHqrxBcoKcAyXFyfYzmatubsm7rt8Gd7wGOVyZVC7zSOq2Zk5HXOkw6G02msHDhikSw+6J0rzfAzYIXX8PJN1kLE.96OWU3Y5ciORnytXs36O2eNciFVOLMkXNaVsLODDt5UuJt8suMS.fvCObroMsInRkJ3t6ta0W.d1ydV.vtIKG7fGL72e+woN0oX0zm74yGSYJSAZznAO2y8brNOt4laVMZcqashsLO..9a+s+FDJTHqZr2PTnPAV+5WOJszRwi+3ONSyDaznQaN0gpa9mbxIiYNyYxTa0ku7kiSbhSfPCMTDQDQ..Sin6ScpSA.X0f5BvTsRG1vFFy8w24cdG7e+u+W..VC3My+f.6IOyJqrvMu4MQG5PG.fo+NL3AO3lz8lGD168E6U88YqCdvC9fW3IDBCmhogzOcopgFsFP+BWBhHHSeojVc.+0+sRVMubckcwZQB+6RYlCvQDjXzuvk.MZMfimVC2LfNJFLX.KcoK0pfcd5omVE7cO6YO31291.fc+k5latgd1ydhPCMT7a+1uwJP13F23vq9pupUMWZG6XGazxVwEWLqlrLhHh.gGd310bkyO+7CcsqckUez9i+3OhryN6F88VVYkwZfU4t6tim8YeVlfL..aYKawpVQvRkVZoXO6YOrJOSYJSASYJSgYPJYznQlEGD6MOW8pWci1jwNZNh6KMj56yVDBwwxoH.bkpMvLMhd6WPAjH1TyPprB8XFq61XsGVExp.sPqNiPqNiHyBzh0dXUXlqqXlQNsDw7va+BlFXP6NkpZQeFAmUVYgYMqYgyblyXUs.0pUKxN6rwG+weL95u9qY1+gNzgPt4lKy1FMZD73wCYlYlXUqZU3d26OaVc850ie5m9Ib4KeYl800t1U.vdf3T2A7iZ0pwV25VYUlpt5ps4BmgsbricLV80qVsZwt10tvW9keIy9Zn7G.XG6XGX4Ke4rlGpFMZDW6ZWCacqak0ppU8IwDSDqcsq0lyO2byMW79u+6iSe5Seekmomd5XgKbg3zm9znhJp.UWc03W+0eEe3G9grxmZqsVXvfAV+PKKuds70VdOwxWa4ilR6oLVe2iMWl.L8CAM2E.02msHDhikSwJgEfoGFCabV9hN3qHbgang05AciQhXd3imf2nWg5JtYw0hYrth4rmMvBDHfYsJVkJUnfBJnAGrLADP.vM2bC4kWdrFDShDIBADP.PjHQH2by0lA2ZpjJUJBJnfPkUVoM66VKY4Jg0m9oeJ9oe5mPfAFHbwEWPt4l6CziyP2byMDTPAgBKrv66mJSd4kWvau8F5zoCEWbwLSIm6m7zc2cGKYIKApUqFEWbw3RW5RHojRB.l5K9O6y9Llz9JuxqX0Bahihi39hsTee1hPbFwEqDVNMAfAZ5ONBsj4GGgg3iHbm6pmSdbD5LwVAfcVIPf.bfCb.l9hslZpgYt89jO4SxLUqToREF+3GOmUNIDRiiKB.6TLHrLqHUlBft7IX5Avv5iyWjZVpwwtX0H87pgYQ1vG4BPWC1ELrdHE8KbSKlB2r3Zwh1lRJ3KoISud83m+4elYA2vEWbAO6y9rVktssss0RWzHDxCAbpB.CXJH7LVWwXBQ2FL9A5F5W3RXBxZKZzZ.6Nkpv1RpBlAiE49W4kWNSMBsrencVsl0rFnToRLpQMJlUaKyJszRw9129vgNzg3nRGgPZMyopInqK2kvGCs6RQ+5jqHL+Ewr7RppJ835EUKNaVZvwSq5VzAbEw4DOd7fWd4EZSaZCLZzHt8suM0uoDxCQnlf1AqR0Fv9OaUX+msk4wJH4QWFMZDkVZo22K9EDB4QONESCIBgPHjG1PAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDNfS8JgEsTTRHDBo0Jmx.vhExi4gwfqhstR9sUtPzV4Bw.dLIH9QJ++8vX3tb1y.35hGOdPtb4PiFMrdHrSHDBw4gSW.X+8T.yiiP.zjdbDNwmpMHpHjvoONBkISFl7jmLd7G+wQ6ae6gqt5JLZzHJt3hwEtvEv1111r45LbjQFIDHP.t3EuXyVYShDIX3Ce33vG9vPmNG+iLpVhqgGkQ2eIjVmbpB.6umBvWMCegWsQ.xojZwmtuxvebKsVkthToGEopZbrKUMhHHw3seAEnC9JBe0L7EydiE2hGDNv.CDKaYKCADP.r1OOd7fe94GF8nGMFxPFBl8rmMJnfB..fO93Cl9zmNhN5nwANvAZ19x0gMrggoMsoAEJTfjRJITQEU3vN2sTWCOpht+RHst4zLHrDKjGV9DZK7pMBvEtgFD25K1lAeqq+3VZQbquXbgr0.uZioZOKVHuVfR7eZbiabVE7Uud1+H.Yxjg+5e8uxr8bm6bQzQGcyZ4pScpSHgDR.JTnnY472RbM7nL59Kgz5lSS.3IDcaPG7UDxojZw69MkB0Za58mqZsFw6tsRQNkTK5fuhvDhtMMikTqMfAL.lW+a+1ugIO4IiQNxQhYNyYhRJoDliEQDQ.YxjA.S0NtoPlLYvO+7CxkKuI8dDKVLS.2lZdb+l2OHme4xkCe80W3hKtzjRuBEJfat4VSJs93iOPjHQ1U4gGOdvGe7wlWS93iOPf.ANzxnYd3gG0664A8ueDBo4kSQSP6tD9X7CzzWB8o6qL6J3qYp0ZDe59JCqONew3GnaX2oTYKxni17.txxsu6cuK..xN6rw1111vDm3DQM0TCznQC71auwJW4JQHgDBy6I1XiECZPCBIlXh3nG8n..XZSaZXzidzvc2cmIc0TSMHojRBqd0qFZ0Zp0A13F2HjKWNzqWON4IOIhM1XgXwhQYkUFSvdy17l2LtyctCl9zmdCdM0Tx6MsoM0nWC0kO93Cl5TmJF3.GHq.ukTRIXu6cuXe6aerRuKt3BSSvZ9drRkJwu7K+B17l2Lq9yVhzaLj0U...H.jDQAQEIH93iGCdvCFxjIC0VasH8zSGm8rmEuzK8R..3zm9zXUqZUXbiabX7ie7..3PG5PH3fCF8su8ERkJEUWc03jm7jXsqcsX5Se5HlXhAt6t6PiFM3xW9x3S9jOg4uu1SYr28t2Ls.x4O+4wst0svy9rOK70WeA.PgEVHV+5WON6YOK.v808WBgzxxoH.7P6tT3pX9H0rT2jZ145yebKsH0rTi9EtD7zcSJ9OoVkCrTZaFMZD27l2DcpScB..8pW8B6XG6.W5RWBm6bmCm+7mGuxq7JrdO96u+r1lGOdPgBEvCO7...O2y8bLAMrjKt3BFwHFA7zSOwhW7hA.fu95KjJUJ.L0T3l4gGd.97Y2.It6t6MZMCap4cicMXKIjPBn6cu6Vsee7wGDe7wiBKrPl.PhDIBqd0qFgFZnrRaaaaaw3G+3QjQFIdi23MfQiFAOd7vJVwJX9af42eO6YOQO6YOY8dA.7zSOYZkfINwIx57KUpTLxQNRL7gObV2+b0UWQe5SevRVxRva9luocWFc2c2YxygO7ga08f10t1gkrjkfYLiYfbxIm6q6uDBokkSQSP2uvcE..G6hU+.etLeN5++6b1RX6ae6r11EWbA8su8EyYNyAaYKaAaZSaBwDSLLGOyLyjUeDqQiFbiabCTbwECu81aL0oNUliciabCb7iebVMkcu6cuaz.o4kWdPoRkr1W94mOxLyLq22i8j2Mz0fszqd0KlfuFLX.6e+6Gae6aG4me9LoYAKXALWWuvK7BrBrUXgEhadyaxr8i+3ONF1vFF..F4HGIqfu0TSMHiLx.FLzzZAj6d26hjRJITYkUxrO974CCFLfKbgKvZ+coKcgo+9smxXcoWud7q+5ux5uG73wCCdvCF.M7mQHDRqCNE0.NL+L8ktWNuZdfOWo++NGg4u80GfOHRN4jwJW4Jwq+5uNZSart+mCIjPvhVzhP6ZW6v27MeCV3BWHV1xVF5W+5G..N5QOJVyZVC.L0Oh6bm6DgFZnfOe9XEqXEn5pqFwFarXdyad.vTvA2byMnRkJV4SUUUEl9zmNjHQBLZzHjJUJ9pu5qXN9a9luYCNJnMXvPSNuanqAawO+7i01BEJDYjQF3zm9zXDiXDH2byEYmc1LMY6nF0nXR6u+6+NRHgD..v68duGFxPFB.LUa8idzihAMnAwjVkJUh3iOdTQEUf1291i0st0AwhE2fWyKdwKFW8pWEiYLiAyYNyg4Xe629sXqacqHrvBCqe8qmY+d3gGnfBJvtJi0UhIlH9tu66fHQhv+5e8uXt+XtFt168WBgzxyoH.r4U3JkU7fO8gLOWgMeNaob3CeXjTRIgm5odJz+92ezst0MHQhDVoYRSZRHkTRgUsjpqxJqLricrCDP.AfANvAhDRHA7XO1iAu7xKVoyV0.9G+wej0bMN7vC2ttFdPx6Fy0t10XdMe97QrwFKhM1XgNc5PFYjAxLyLQ5omNLZzHDHP.q.1gFZnX9ye9.vTsJMybyzZYy09y+7Oy7iLxM2bQpolJhJpnp2x0st0svUu5UA.PQEUDqichSbB.XplsVRf.A1cYzRFMZDG7fGD..0Vas3F23FLmq59YFBgz5kSQ.3GloPgBDVXgAEJT.whEiCbfCfCcnCAABDftzktfW8UeUzqd0Klz2st0sFL.L.vDlvDrpuIqKa07pV1bt2utey6Fy0t10vd26dY0O0.lpIb26d2Q26d2wHFwHva8VuE7xKuXMpikKWNF8nGsUmy1zl1.QhD0fSyp5NcvpKKGPU0VasrNl4eLi4A7lkr2xnkp6JjVM07f2xODBokmSQ.XUUoGsUtP3ibAOvKhF9H+OWunaIL3AOXL6YOalsKrvBw4O+4gd85QZokFtxUtBNxQNBywCKrvZvyWjQFIq.f4me93Tm5TPoRkLMCLfsCBpVs5GjKkGn7toXCaXCH4jSFwDSLnO8oOV0rzQFYj3Idhm.omd5r1uJUpvYNyYr57oUqVnSmNnRkJlQ7skibad73wZPXYKMzJCV0UW+iIAK6W3lRYrgxSiFacrDpRHD6iSQ.3qe6ZQakKDcMXWPQpdvFHVcMXSSukqWTsMRJcLxJqrXs8TlxTPokVJxImbfDIRvK9huHqieiabC.v9KcEJ7O+yXO5QOXdsACFPbwEGpolZXMHtp66wrF6K1arlN1dy656ZvVF5PGJhJpnPfAFHxO+7wDlvDfO93ChJpnPbwEGS57yO+vu9q+JpnhJXlVOW6ZWCe4W9k.vTepFczQiBJn.je94CiFMhBJn.DXfAB.fXhIFjRJofe+2+cL1wNVVSQLGI0pUaWkw6G1y8WBgzxyo3+UlZVZv.5rDLrdHEG6ROXAfGVOLMkbNaVsLODDt5UuJt8suMSs4BO7vwl1zlfJUpf6t6tUewo4oYikM24fG7fg+96ON0oNEqlLkOe9XJSYJPiFM34dtmi04wM2bi0nSFv5ZlV2lT8u829aPnPgrpwtkr27t9tFL2+lVJhHh.O4S9j..H3fCFuy67N3pW8pV0O0l6G1e4W9E77O+yC.f9129hu3K9Bjc1YiQMpQAwhEiHiLRjRJofu+6+d7C+vOvLXkb0UWwG8QejMu9bzrmx38C649KgPZ44TLMj9oKUMzn0.5W3RPDAU+iX0FSDAIF8KbIPiVC33o8fOklZJLXv.V5RWpUA67zSOsJ36d1ydvsu8sA.69q0M2bC8rm8DgFZn329seiUfzwMtwgW8UeUVMsJ.PG6XGazxVwEWLq9uLhHh.gGd3vSO8zlo2dy656ZvV14N2IJqrxX19oe5mFyd1y1pom0u+6+N..10t1EqobSjQFIFyXFCyHZVoRkXEqXE..HkTRAm7jmrAtSz7vdJi2Orm6uDBokmSQ.3JUa.e2oMsnY71ufBHQr8uD7IQLO71ufoAiytSopVzmQvYkUVXVyZV3Lm4LVUKTsZ0hryNa7we7Giu9q+Zl8enCcHjat4xrs4EThLyLSrpUsJbu6cOlioWud7S+zOgKe4Kyrut10tB.1Cfm5NXgTqVM15V2JqxT0UWMyB2QcYu4c8cMXKkTRIXAKXAH4jS1p6Q5zoCG7fGDu669tL0BuzRKk4dpkCXoJqrRjTRIgO3C9.l9g0nQiXYKaYXqacq35W+5vfACHu7xC6ZW6B+vO7CVc+o9tmU2WatIfMZznMSm8TFsLOq6inx56X1y8WBgzxi2jlzjZVGAG0c.wzbQrPdXiyxWzAeEgKbCM105AsDw7vGOAuQuB0UbyhqEyXcEyYOafEHP.70WegWd4EToREJnfBZv9.Lf.B.t4laHu7xi0fnRjHQHf.B.hDIB4lat1bj31TIUpTDTPAgJqrRqlRM1h8l2020P8wEWbA94mePlLYnrxJCJUprAGsx73wCAFXfPjHQ3l27lVc+74e9mGwDSLn3hKFEWbwXO6YOn7xKG..ewW7EHxHiD..+vO7COP0HsgzXkwGD168WB4QQADP.0aq60bwoI.LPS+wQnkL+3HLDeDg6bW8bxiiPB25Ue0WESdxSlY6qd0qhKe4KiNzgNfd26dyr+Uu5US8eJg3jhB.6.3umldjB1AeMMhcSMK03XWrZjdd0vrHa3ibAnqA6BFVOjh9EtoEtfaVbsXQaSIE78QPAGbv3q9puBt5Z8u7iVbwEiW+0e8GnVRfPHsdQAfcPDKjGlPzsAieftAWE2vcysFsFvtSoJrsjp.Zq+ozIwIWW6ZWwK+xuL5cu6MqGhB5zoC+1u8a3e9O+mHmbxg6JfDBoYEE.1AycI7wP6tTzuN4JByeQLKujppROtdQ0hylkFb7zptEc.WQZcSlLYvCO7.xjICkWd4PoRkzBcAg7H.tH.rSw7.t9ToZCX+msJr+y17+XEj3b3d26drFE2DBgzbwoXZHQHDBg7vFJ.LgPHDBGfB.SHDBgvAn.vDBgPHb.J.LgPHDBGfB.SHDBgvAn.vDBgPHb.J.LgPHDBGfB.SHDBgvAn.vDBgPHbfl8.vzC.bBgPHs1wEwpZ1C.KRjnl6rfPHDB4ABWDqpYO.rat4VycVPHDBgbeiOe9PpTos74aycF3omdRON2HDBgzpkmd5oyYSPKQhDnPghl6rgPHDBwtITnPz111VNIuaQFEz96u+bR06IDBgPpO74yGAGbvPnPgbS92hjI74iPBIDp4nIDBgzpfKt3BBMzP4zJG1hE1mOe9Hf.B.JTn.pToBUUUUn1ZqkBHSHDBoYmQiFgPgBgToRgb4xgb4x47oIaKd8tkHQBjHQRKc1RHDBgzpBsRXQHDBgvAn.vDBgPHb.J.LgPHDBGfB.SHDBgvAn.vDBgPHb.J.LgPHDBGfB.SHDBgvAn.vDBgPHb.J.LgPHDBGnYekvRsZ0zROIgPHDN0iTKEkFLX.EUTQnrxJiyuHIDBg7nMd73A850iJqrRTYkUBkJUhfBJH3pqtxYkolklf1fACHmbxApTohB9RHDBoUmZpoFjc1YipqtZNqLzrD.tnhJhSunHDBgPZLFLX.4kWdPmNcbR96vC.qVsZTVYk4nOsDBgPHNb5zoCJUpjSxaGd.XpYmIDBg7vDUpTwICPXGd.3pppJG8ojPHDBoYiACF3jtM0gG.t1Zq0QeJIDBgPZVwEwtb3Afo44KgPHjG13TzDzDBgPHjFGE.lPHjGRL4XZCWWDHNPT.XBgPdHwTdZ4TPXmHM6qEzj6OxjIChDIB0TSMPsZ0s34uHQhfLYxXV51HDRqCS4okC.fs7y2kiKIjGTsJC.u7kub3me9A.SSR54O+42fSuoHiLRHPf.bwKdQ65XNZqXEq.JTn...qZUq59NOEKVLRLwDgWd4EN4IOIV5RWpirX1j7W9K+ELwINQTas0hIO4IiRJojV7x.gPrsGzfvwEWbnScpS17XFLX.Ke4KmYAUpMsoMH93iGQFYjvUWcEpUqFW5RWBaXCafl1oOfZ0E.9wdrGC8t28l09F9vGN1291mUo0Ge7ASe5SGQGcz3.G3.rB30PGq4RG5PGf6t6N..7zSOuuOOicriEd4kW..3Tm5TNjxl8J4jSFSbhSDhDIBuxq7JXkqbkbR4fPH11CRP3QMpQw7cL1hmd5IJqrxfGd3A1zl1D72e+Yc7NzgNfd26diYLiYf6dWpl32uZ00Gvibjizp8M5QOZal14N24hniNZ69XslISlL7RuzKA.SqNKbU.3adyahzSOc.X5uI08+.RHDt28SeB6omd1fAesz3F23p2+uefAFHF6XGqck2D1ZUE.1UWcEO0S8TVs+1291it10tZ09ank7xlxxgo.ABf2d6M7wGeZRORpb0UWgu95KDKVbil16Wie7imoVzG+3GG50qudSq6t6NSZsjLYxfGd3QilWxkKG95quvEWbwlG+G9ge..ltOMwINwlRwmPHsvr2fvgGd3LuVmNcXMqYMr92pW8pQAET.DKVLq.rW7hWDiYLiA+we7GL66EdgW.BE1pqgTenQqp6bCYHCARkJ0lG6YdlmgoFY..aZSaBgDRHLaGarwhAMnAgDSLQ7+8+8+UuG6nG8nnyctyHt3hCcoKcgUf57yOer10tV7a+1uwJue9m+4wXG6Xg+96OS5yImbv1291wu7K+RCdMM3AOXL6YOalsu90uNV7hWb8ldKaAfSe5SC..gBEhsrks.QhDAsZ0hDSLQLoIMIDXfAB.f7xKOrxUtRnWudLu4MODZngBd73gBKrPr6cuab3CeXlyoO93Cl5TmJF3.GHq.ukTRIXu6curZp+TSMUXvfAvmOeDSLwfDSLQTZok1fWuDBokm8zbzV12u4lat3nG8nvM2bCETPAvfACLGKzPCk0Oje6ae63N24N3a+1uEezG8Q..vKu7B96u+3V25VNpKkGozppFviZTih40YkUV3m+4elY6AO3AC2byMlsqayhviGOnPgB3gGdzfGyUWcEu268dnqcsqVUK4.CLP7QezGgtzktvruEu3EiYO6Yi10t1wJ8gDRH3ce22EiXDindud5ZW6Jd629sgBEJfBEJXFbU0mPCMTlAwU0UWMyO3fOe9vWe8EJTn.94meXwKdwLAeA.BN3fwW7EeA9xu7KQG6XGYJmsqcsCyadyC8oO8gIsIjPBHlXhwpZ85iO9f3iOdz+92el8Ud4kiqcsqwTF5QO5Q8V1IDB2poVSXKC.2wN1QbvCdPricrCbricLrvEtPluavau8l06K6ryF..23F2f09qa5HMcsZB.2912dVA99oe5mvQO5QY1VrXwX3Ce3LamYlYxp4Y0nQCtwMtAJt3haviM4IOYlQXsVsZQRIkDN24NGyxPl.ABP+5W+..P+5W+X0OxZ0pEYjQFPiFML6aZSaZPjHQVc8DTPAgkrjkvzb0ZznAu268dLeH1V5YO6IyqKt3havkFszSOcjVZowZe74yGEUTQ3JW4Jr12PG5PA.Pu5UuP26d2AfoQ5392+9w1291Q94mOS5WvBV.qqmBKrPlWSAfIjV2ZJAgquQ+rKt3BF6XGKVwJVA.fU8Sr4AaUcGzUT.36esZZBZKa5U850ie4W9ETQEU.kJUh1111B.SCFKyMQ5BW3BwxV1xXBVdzidTrl0rF..bhSbh58X5zoCBDH.96u+3Dm3D3XG6XPhDIXCaXCncsqc..L8qpkA7UpTIl0rlEJu7xQzQGMV7hWLzqWOJu7xg6t6tUOCjmvDl.yq0oSG9vO7CQFYjQCdOvGe7g40Mzz9I0TSEu268dPf.AXG6XGLi35xKubLu4MOTd4kikrjkfALfA..vzLRl+gGlITnPjQFYfSe5SiQLhQfbyMWjc1Yy5gSskOmLoAhEgz5WC0bzhEKlUqmUc0UiBJn.DVXgwzxY8nG8.ibjizpwQh4uWntO75kKWtCs7+njVEAfEJTHSsz.LE7wau8Fd6s2Hu7xiI.r4Aikk8Er8JkTRAm6bmC8su8E8rm8DiYLiAcricj0.Iv7qs7CpIkTRn7xKm4027l2DEVXgMomfF4me937m+7MZ5rbpK0POfnO1wNF.L8CUJojRXdeokVZLkQKq4p4qGyMmLfoZFGarwhXiMVnSmNjQFYfLyLSjd5oypl2V1muz+QiPd3P8ED1fAC3K9hu.AETPvc2cGadyaFEUTQnyctyr5drd26diKe4Ky58xmuoFLUf.Ar1OW7X7yYQqh.vCX.Cf0u1xe+8Gqe8q2lo8Ye1m8AJ.r+96O9jO4SXpsqsXN.j4.+.vpUCpbyM2lbdFRHgfAMnAgjSN4FLcxjIi400sF0VphJpf40V9C.rLXoVsZs58csqcMr28tWLtwMNV6WnPgn6cu6n6cu6XDiXD3sdq2hYvXbm6bGlzIQhjFr7SHjV2zoSG9O+m+iU6OyLyD4kWdH3fCF.lFWIm3DmfUZjHQBznQiUCTVZfYd+qUQe.a4fupwDUTQwZvXYuV3BWHSvWsZ0hjSNY74e9myp4gM2+wVF7ot8Gxe4u7WvPG5PQXgElM6C35ZlyblMZ5r7CxMzzhptMAjYMkeI5F1vFv7m+7wAO3Awsu8ss53QFYj3IdhmfYaK+0tzpgEg7vgMe7JrYSP6gGdfQMpQgILgIf4Lm4vZJUZtFt.l9Nl5VIf.BH...qp7BE.99GmWCXe7wGVegeQEUjUeQuat4F5XG6H.9yAi09129X0To0ctnYqiITnPDQDQvr+8su8gDSLQHPf.7hu3KxreyAJKnfBXlNSCdvCF6bm6DkVZoX.CX.XpScpLoeIKYIVsfYr+8uejRJofO+y+b.Xp+WewW7EwN1wNp26EVVqZyiFZGogNzghnhJJDXfAh7yOeLgILA3iO9fnhJJDWbwwjNK6qXKmmwETPAN7xDgPbrpufu.lVoAsbZPVbwEiu669NDVXgwpK2xKu7PAET.zoSGy2eFarwhzSOcVKLR0TSMnnhJB.lFDol+dqzSOcTbwE6vu1b1v4AfGwHFAqe40+3e7OrpIlkHQB10t1ESSf9LOyyf8su8wp4WG7fGL72e+woN0ovAO3As4wRIkTXEXt+8u+PkJUnO8oOrl2vlqg8IO4Iw.G3.Afo9mcaaaanfBJf0fkp5pqF+5u9qVccckqbEboKcIblybFlAC0K+xuLN5QOJqZVaol6.vQDQD3IexmD.lZho24cdGb0qdUVSLe.v7en.L0u6lY4nklPHs9zPAeA.xHiLXETcdyadXLiYLrB9B.b3CeXTd4kiScpSwr3HM5QOZ7TO0Swpqn9we7GYdXw7Nuy6vTK4u9q+ZrsssMG50lyHNuInsbzOe6aeaa1+tpUqFm7jmjY6fCNXDYjQxJffat4F5YO6IBMzPA.r4wBIjPvEtvEX1eHgDBhO93sZsm1bss+4e9mwu+6+Ny9EJTHZe6aOqO.tksrEVSKo5ZiabiLMosDIRvzl1zp2zZY.3N24N2jVMurG6bm6jUyJ8zO8SiYO6YiXhIFl8kYlYx5Z178S.J.LgzZViE7EvzXYYiabiLayiGODRHgvpED2yd1Cy.vZG6XGLimDd73AoRkx78R0VasXW6ZWN5KiGov4Afsr1jG+3GudSm4kEQy5cu6MNzgNDqfVFMZj4CG02w9xu7KYEfAvzHNdqacqLa6me9wL21V7hWL10t1kUOR.uyctCV0pVE1+92Oy9rLPbM0TC.LEz5PG5PL6OlXhod6C6RKsTl.jxjICctycF.lF4hVVidKGfUV9Zy4Yces4xUIkTBVvBV.RN4jYsh2.XpOeN3AOHd228cY9ACt5pqL0NVud8OPC9MBgz7ooD70rsu8siO6y9LnRkJV6+N24NXMqYMrdvq7G+wef4N24Z0O9tvBKDyYNyg02wZ42Q1PUJg7m3MoIMo5e0d39.W7kzADP.vM2bC4kWdVEnr9NlBEJfu95KtyctSSdvE4u+9CO7vCnToRbm6bmFbgx390K8RuDSsjSLwDwN24Nc34AfoIcue94GjISFJqrxfRkJsZcmt+8u+LOJDMO2iIDB24DeTPVsO6I3qk3wiG7wGefXwhgVsZaz9r0Ku7BRkJEUWc00a2n8vr.BHfGnmhc2O379.1QngFbP02wJqrxZvo5isTTQEwp+QaNbfCb.7RuzKA2c2c7TO0S0rE.tlZpoQmJUV9fw3+9e+uMKkCBgb+69M3KfoVEzdFnT24N2woLvKWhyaBZBapUqlY09JzPCk0xyYKIO7vCLnAMH.XpegSIkT3jxAgPrsGjfujVGn.vsBs+8uebu6cO..VqPXsjF9vGNybDbCaXCbRYfPH1FE704fSQSP6r4d26dX1yd1PlLYbVS97C+vOfKdwKBc5z0fO.IHDRKKJ3qyCJ.bqTb8hdwcu6cs5odBgP3VTvWmKTSPSHDxCInfuNWn.vDBgPHb.Gd.XG8p2DgPHDRyMtH1kCO.bS4ICDgPHDRqIbQrKGd.3GjGUfDBgPHsz3ymuUOmiaQxWG8IzSO8rYYIZjPHDBo4fmd5oyQSPKQhjlkGkdDBgPHNZBEJDsssskSx6lkQAs+96OmTcdBgPHjlJ974ifCNXVONFaQy+lkSJe9HjPBgZNZBgPHsJ4hKtfPCMTNsxhMag84ymOBHf.fBEJfJUpPUUUEps1Zo.xDBgPZwYznQHTnPHUpTHWtbHWtbNeZy1rWuaIRj.IRjzbmMDBgPHOTgVIrHDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDN.E.lPHDBgCPAfIDBgP3.T.XBgPHDN.E.lPHDBgCzruRXoVsZZonjPHDBm5QpkhRCFLfhJpHTVYkw4WjDBgPdzFOd7fd85QkUVIprxJgRkJQPAEDb0UW4rxTyRSPavfAjSN4.UpTQAeIDBgzpSM0TCxN6rQ0UWMmUFZVB.WTQEwoWTDBgPHMFCFLf7xKOnSmNNI+c3AfUqVMJqrxbzmVBgPHDGNc5zAkJUxI4sCO.L0ryDBgPdXhJUp3jAHrCO.bUUUki9TRHDBgzrwfACbR2l5vC.Was05nOkDBgPHMq3hXWN7.vz77kPHDxCabJZBZBgPHDRiiB.SHDxCIlbLsgqKBDGHJ.LgPHOjXJOsbJHrSjl80BZRKKd73A4xkC.fxKubNoLzl1zFvmOebu6cOZP4QHNXS4oM8+u2xOeWNtjPdP0pH.7hVzhP3gGtU62nQiPsZ0LqamG3.G.W6ZW69JOhLxHwBVvB.fo.Sye9y+ApL2Z0XG6XQ7wGO..l1zlFxM2baQyeQhDgcric.whEiCdvChUu5U2hl+DxiBbTAg8xKuPhIlHjKWNLXv.dsW60PQEUDqzDWbwgN0oNYy2uACFvxW9xYV7kZSaZChO93QjQFIb0UWgZ0pwktzkvF1vFnonpMzpH.bPAEDBLv.azzESLwfO+y+b7K+xuX24gGd3ASdnPgB698+v.IRjfW9keY..jWd40hG7EvzP4O0TSEQEUTXTiZTXW6ZWn3hKtEubPHN6dPCBymOe7ge3GBu81al8YqGLAiZTiBd4kW064wSO8DkUVYvCO7.aZSaB96u+rNdG5PGPu6cuwLlwLvcuKUqcK8PUe.KVrXL+4OeHTXqhe2PqNiabiCd3gG..3fG7fbV4vbdKTnP7Zu1qwYkCBwY28aeBqPgB79u+6idzidzfoySO8rAC9ZowMtwYUvWyBLv.wXG6Xs6xoytVcQxRIkTvZW6ZAfo9yrssssXpScpnacqa.vTs75RW5BtzktDq2mHQhfBEJPIkTx8874xdNGxjICt6t6PsZ03t28tMX5kKWNb0UWQ4kWNpolZbXkAK4t6tiW7EeQ..nWud7S+zOUuo078UkJUZUd3iO9f6bm6.8502nkQc5zgJpnBqVHy+8e+2QIkTB7wGevvG9vwN24NQAETPS9ZgPHMc1aMgetm64vblybfToRazzZYWCpSmNr90udVG2nQinfBJ.hEKlU.1KdwKh2+8eer7kubDQDQ..fW3EdA7se62xYO3CZMpUW.3pppJTZokxrsFWHlZN...B.IQTPTQkJwV25Vwm+4eNy9BIjPXB.2st0MDe7wiNzgN.ABD.sZ0hqe8qi0st0gLyLylTdZOmioMsogQO5QC2c2cl8USM0fjRJIr5UuZnUqV.XJP1Tm5Tw.G3.gKt3BSZKojRvd26dw9129tuKC1RzQGMjISF..t7kuLS+sLtwMNL9wOd..bnCcHDbvAi9129BoRkhpqtZbxSdRr10tVL8oOcDSLw.2c2cnQiFb4KeY7IexmvpIiFwHFAd4W9kQ6ZW6XVuuqolZvYO6YQhIlHq9N5Lm4LXLiYLfOe93EewWDqZUqpw+CAgPtuXOAgG7fGbSJ3K.X02u4lat3nG8nvM2bCETPAvfACLGKzPCko02..1912NtyctC91u8awG8QeD.L0ey96u+3V25VMo79QAOTzDz8u+8m01kTRI.vTeB+Ye1mgvBKLHPf..XpYpiHhHvpV0pv.G3.azys8bNdtm64vK8RuDqfu..t3hKXDiXD38e+2mYeIjPBHlXhgUvW.SAliO93YcM4HtN5cu6Myq+0e8WYdsmd5ITnPATnPAl3DmHhN5nY9OeRkJEibjiDG3.G.iYLig45xUWcE8oO8AKYIKg47DYjQh25sdKDP.Av5gsgKt3BFxPFBd228cAe9+4GmrrLXYYiPHMOr2liNiLx.e7G+wMXZrL.bG6XGwAO3AwN1wNvwN1wvBW3BY99MK6GY.fryNa..biabCV6uto6Qcs5B.OjgLDr10tVrt0sNrwMtQr28tWllVE.nxJqDW9xWFRkJEwEWbLeouNc5PZokFTqVM..DHP.l9zmNqfB0k8bN71auwTm5TYdu23F2.G+3Gm4GC.XJPiHQhPu5UuP26d2AfoQI392+9w1291Q94mOSZWvBV.DIRjC45..r5KmBKrv5Mc28t2EIkTRnxJqjYe74yGFLX.W3BWf096RW5BBHf...XcsmYlYhst0shicriwruG6wdL77O+yayxfe94G7wGeZvxOgPdv0TBBmZpohO5i9HLyYNSbkqbkFLs02ne1EWbAicriEqXEq..vp9I1bKmU2AcEE.lsVcMAsqt5J5bm6rMOVYkUF97O+yQUUUEhIlXfmd5IywRHgDvku7kQ6ae6w+7e9OA.P.AD.5Se5CRM0Ts44q+8u+M4yw0t10vN24NQngFJ3ymOVwJVApt5pQrwFKl27lG.LEHyM2bC94merxGgBEhLxHCb5SeZLhQLBjat4hryNanSmNDUTQ8.ecHSlLVMojk+n.KYvfAr3EuXb0qdULlwLFLm4LGli8se62hst0shvBKLV8yiGd3AJnfBfu95Ky9bwEWPEUTANwINAxKu7fDIRP1YmMxHiLXRikci.fofv0W4hPHNNMVyQ+ce220jNOhEKl0rSo5pqFETPAHrvBioUv5QO5AF4HGIqleF.L8yac6uWyqQADSZ0E.t9blybF7Iexmv7HiptSaogMrgggNzgZ06yx.G0k8bNRM0TwN1wNP.AD.F3.GHRHgDvi8XOlU+xOQhDwZtJymOeDarwhXiMVnSmNjQFYfLyLSjd5oCiFM5PtNrL.N.p2Gtz25V2BW8pWE.vp452INwI.f00d1bShe8qecle8ZHgDBl6bmKSdc1ydVjUVYwJnqZ0pQUUUEbyM2rYYjPHMebDySXCFLfu3K9BDTPAA2c2cr4MuYTTQEgN24NiDSLQlz06d2ab4KeYVuWysXm4u+vLt3Q9WqYs5B.e7iebjXhIhnhJJLiYLCl+.1m9zGzyd1SjRJo..XUSZNpQMJad9Zaaaa8lW164XBSXBXhSbhMX42fAC3ZW6ZXu6cuXbiabrNlPgBQ26d2Q26d2wHFwHva8VukC45vbPN.SiJQUpTYyzYYyAU2UnJyAOMOHxpqMrgMfN24NaUfz1111hXiMVLpQMJ7AevGvpV5kVZoLkMaM+BIDRqW5zoC+m+y+wp8mYlYh7xKODbvAC.ffCNXle.uYRjHAZznwpA6UcaYrG00pK.rNc5fRkJYFkvlWUmDJTHRHgDvLlwLPwEWLq9pD.3HG4H177kVZoUu4k8bNhLxHYE7M+7yGm5TmBJUpjoInA.yHCbCaXCH4jSFwDSLnO8oOV0rzQFYj3IdhmvgbcX4Gp4wiGb0UWgFMZrJcMzv+uw9koETPA30e8WGwDSLHpnhBQDQDPrXwLG27b90x.vVNesolelPZ4r4iWwC7pjkGd3AFv.F.71augb4xwF23FY9A5VNlTzoSGyJgkYADP.PkJUncsqcr1OE.lsVcAfsz9129P+5W+Pu5Uu.foAM0BVvBva+1usUMg5QNxQPlYlIjKWNVzhVDps1ZQN4jSC9Gb64bLnAMHlzYvfADWbwgZpoFDSLwv5bHTnPLzgNTDUTQg.CLPje94iILgI.e7wGDUTQg3hKNlz5me94PtNJszRw8t28XlFRd3gG312910a5sWxkKGScpSEAETPvO+9+Yu67.hh59+.3u2a1kiUtA4F0TQv6q7B7j7.OKyd9oYlgWkZZlOlnYYk1ySokZOooYZZ4UZ2pOpono3QVhGfJfh.xQvxobum+9i8YG1YWVXWbwcE+75ebmYmc99clQlOy2ywG79u+6iTSMUzoN0ILqYMKlNpggOjg98VbZb.SHOZXMB9BnsiUFWbwwrb94mO9tu66PaaaaY0zYYkUVHmbxAJUpj4gtiIlXPRIkDF0nFEy1Uas0xb+tt0stwLiDlTRI8D6rkmcc.X.f0st0gst0sxDbo6cu6XXCaX3bm6bX1yd1LkBasqcs3Lm4LHzPCkYfe2yd1Sb1ydVStusj8g9SLEb4xEyXFy.0TSMXricrr1mN4jSHrvBC8qe8C.Zqdlksrkgae6aaz7ccd4kGRO8zenON..xHiLPm5Tm.f1dZn0L.r.ABvvG9vY9iqksrkgidziB.sy8q5ne6GKUpTlNbgb4xoR.SHOBXsB9BncXJoeP0ErfEfwMtwYT+V4vG9vnzRKEm8rmECdvCF..iZTiBCdvCFhEKlY6N1wNFyn6XYKaYLivhu3K9Br6cuaqRd9wM1cCCICUPAEfu3K9BVqaNyYNPgBE3a9lugYcN6ryXLiYLLAs..14N2IRM0TM49t3hK1r2G+0e8WrF34SZRSB+e+e+eFMlfaSaZC1291GqpjYnCcn3Ue0WkUokSIkTPhIlnEkGZHYkUVLeV+eq0PgEVHN3AOHyx93iOXFyXFXFyXFLcNLMZzf8u+8yrMgFZnLelJ8Kgz7yZF7EPaSzs0stUlk4vgCBN3fY0zRG7fGjoCXs28tWlpnlCGNPhDIL8VZEJTv59CDsrKB.q+zyX80IfN5QOJqI1AoRkhQNxQh8t28h0t10xp5KznQCRKszvt10tXcAW+8q9om4tORIkTvF1vFPkUVIy1oaJeT+d.X3gGNJnfBvhW7hw4N24XEzFPa6k7K+xufku7kyTpZK43vTzO.stwfrgGq5eNvvOqaJoTiFM061s8suc7Ye1mUukjMyLyDqZUqBm+7mudyCMT6WSHjGdM0fu0VasL2iRsZ0FMU4tm8rG7QezGYTG6rnhJBaZSaBe5m9oLq6l27lX9ye9rluC.zVyXu1q8Zrd4vnqjv.nd6uJOofyzm9zaZSbxlPRIkj0b2Y1bxImP.AD.xM2bQYkUVy19Pf.AvO+7CBDH.YlYllrWCqiHQhfO93CbzQGQwEWLjISVCNOK2TONbvAGv27MeCjJUJppppvDm3Davz4gg6t6N7vCOfRkJQ94me89ZF6y+7Omosge0W8UazRvSHjF2Y9f.LZcV6R9Ve3vgC7xKufPgBgb4xaz1r0c2cmY5tsnhJpYMuYs3me98He3RZ22FvlqJpnhFcVcwZrOz0onLW0VasVzqEvl5wQM0TCNzgNDd4W9kgDIRPe6aeYFxVVaEUTQM3eT4me9wD7M8zSmB9RHMSdTD7EPaMiYIcTpF6dDDsrKpBZh0wO8S+DSoQMryg8nj9o8W8UekMKePHsj8nJ3Ko4CE.tEjpppJlANe26d2M62imVSb4xEQGcz..3JW4Jlb5yjPHMcTv2VFZwTEzDs1+92OtvEt..fMoJfTqVMV7hWL3ym+SrisOBo4DE7skCJ.bKL0TSM171bU2qhLBgXcQAeaYgpBZBgPdLAE7skEJ.LgPHDhMfUO.rtY9DBgPHjGWXKhcY0C.KPf.q8tjPHDBoYksH1kUO.r9uaZIDBgPr2wkKWid2E+HIcs16PWc0Ul4UXBgPHD6ct5pqsLpBZwhEy7ddjPHDBwdFe97gmd5oMIsaV5Ez95qu1jhySHDBgXt3xkKBLv.Y8JV7QZ52rrS4xEAGbvT0QSHDBwtjHQhPngFpMsvhMag84xkK7yO+fat4FJojRPEUTATnPAEPlPHDxibZznA74yGRjHARkJERkJ0lOrYa1K2sXwhgXwhatSFBgPHjGqPyDVDBgPH1.T.XBgPHDa.J.LgPHDhM.E.lPHDBwFfB.SHDBgXCzr2Knqt5poggDgPHDapmnFFRpUqF4kWdn3hK1lePRHDB4Iab3vApToBkWd4n7xKGxjICADP.vAGbvlkmZVpBZ0pUiLxHCTRIkPAeIDBgX2o1ZqEomd5npppxlkGZVB.mWd4YSOnHDBgPZLpUqFYkUVPoRk1jz2pG.t5pqFEWbwV6cKgPHDhUmRkJgLYxrIosUO.LUsyDBgPdbRIkThMoCBa0C.WQEUXs2kDBgPHMaTqVsMoYSs5AfUnPg0dWRHDBgzrxVD6xpG.lFmuDBg7v4kFhK15rvSbZQTEzDBgPd3LigJkBB+D.J.LgPH1gnfvs70rOUTRHDBooYFCUJ..14odPS526hKtf4N24hHhHB3fCNfpqtZbsqcMrksrEypCyFRHgfW60dMS98+we7GX+6e+Mo7FwNO.rKt3BpnhJfZ0ps0YEqJoRkhG7fGPsWNgPZTM0fvspUsBaaaaC95qurVeHgDB5YO6Il0rlEdvCZ38Ym6bmQe5SeL42WSM0PAfeHXWE.lCGN3Ye1mE8su8EgDRHvYmcFJUpDYmc13u9q+B6ZW65w1YXqV0pVg23MdCDQDQ.GczQHWtbjc1YiYO6Y+PuuEIRD1zl1DDHP.znQCV4JWIxImbrB4ZKyJW4JQngFJ..95u9qwoO8oejmGHjVhZJAgmzjljQAe0we+8GSXBS.e8W+0M39ncsqcleljXwraB.6iO9fksrkgN0oNwZ874yGAGbvH3fCFQEUT3cdm2A29121FkKa5dy27MQu6cuYVVnPgPhDIVk8Me97QHgDByxN4jSVk8qkJv.CD96u+..vc2c2ljGHjVprjfvBEJDSXBSfY4qd0qhUspUg0t10hvBKL..LwINQ7se621fSCi5G.NgDR.W4JWg02mVZoYQGCD1rKB.ygCG7tu66xT5ISwc2cGu8a+1Xlybln5pq9QTty5P+.jETPAH4jSF2+922FliHDxiaL2fv96u+nUspULKum8rGTTQEgu8a+V7AevG..s2O0We80j2GhCGNnMsoMLKericLjd5oihJpHTd4k+vdnPfcR.3wLlwvJ3aJojBV+5WOxKu7PO5QOvLm4LYJYkmd5IFxPFBN7gOrQ6GgBEBmbxISNWTKQhDHQhDTXgE1n4IoRkBGbvATZokhZqs1FbaEHP.byM2fRkJQYkUV89Dkd3gGLe9q9puBm7jmznswQGcDN6ryn5pqtQaiXIRj.whEihJpnF8XQG2byMHWt7l7rUlkbNogXIWGzQrXwPrXwM57LttqEETPATarSZQxbBBq+8a..RO8zA.vcu6cMZ6LU.XCeU8s5UuZlOmYlYhO5i9Hb0qdUKKySXwtH.7y+7OOymKszRwRVxRPM0TC..N24NGJszRwm7IeB..JpnhXp51st0sBoRkBUpTge+2+cDSLw.gBEhryNarl0rFjVZoAIRjfoMsogtzktf1zl1.tb4hJqrRjbxIiMu4MiryNalz1Ku7ByblyD8u+8GhDIhY8ETPA3PG5P36+9umU9N5niFuvK7Bn0st0Ly+00Vas3hW7hX6ae6Hu7xCSbhSDSYJSg07i8hVzhvrl0rvG7Ae.t90uNdkW4UvnF0nfyN6Ly1Tas0hSe5SiMtwMB4xkyr9d0qdg4N24B+82evgCGTbwEiibjiXxyshDIBwFarHpnhBRkp8ObkISFhO93wN1wNZz2BHV54DSwRtNroMsI3kWdAMZzfst0shwMtwg1291Cd73gRJoDbnCcHi53GctycFyctyEgDRHfGOdPtb43N24N3y+7OGojRJlUdjPdbQiED1vl.RWmsxvNckgAp0WC09uAETPXiabiXwKdw3O+y+zrxyDiYyC.KRjH3kWdwr7O+y+LSvWcRJojva9luIJnfBPt4lKy581auYBFOoIMIl025V2ZTbwECwhEi0rl0XT6J6niNhd26dit10th268dObwKdQ..rzktTzktzEixid4kWXtyctH2bykYaiHhHvRVxRp2imHiLR3s2diEtvEBWc0U3pqtZz1HRjH3ryNiwN1wx5APzeahN5ngqt5JhKt3..vfFzfvJVwJXEL2M2bCScpS0neOf1RCtwMtQipZeO8zSL4IOYDQDQfEtvE1fkTzRNmXJV50Au81alyYu0a8Vr9Mt5pq3UdkWAd5om3y9rOC..CYHCA+y+4+Db4V2vZWnPgHrvBCaXCa.u268dHgDRnAyiDxiaZnfv5W8y.f4AsM7At08P40m1111xZ4LxHCHUpTl+1jKWtXIKYI3EdgWfpsolHa9Dwg9kdDPaUaTet5UuJqfuMjqcsqghJpHDWbww5l94jSN3l27lLKKTnPr3EuX3ryNit28tyDnQsZ03G9ge.6YO6gUIyV7hWLDHP...l4LmIy5SIkTvt10tvINwIXVWG5PGv3G+3Q1YmsQk.qfBJ.2912FJUpj094t28t3jm7jnfBJfYc8rm8DBDH.BDH.wFarrNWc+6eeVaqgl3DmHqfu4lat3d26dLK2wN1QL7gObS96szyIlhkbcn9nRkJVoI.PLwDCBN3fgDIRvblybXB9pToRb8qecl9H.Od7PrwFKqfyDRKElZx5vvQKht++OOd7ZvsSem8rmEaaaaCG4HGAe5m9oXpScpX7ie7rFcC96u+lrmVSZb17R.6s2dyZ4xJqrlz9ohJp.wFarPrXwPiFMvQGcD8pW8h46SHgDvpW8pgZ0pwnG8nwq+5uN.zVhpQNxQZT6hxmOejbxIiye9yiniNZjYlYhzSOclmfT+7sHQhPYkUFNyYNCxJqrfXwhQ5omNRN4jQgEVHN9wONN9wONy1+we7GiDSLQ3latg8su8gPCMTvkKWrt0sNTUUUgXhIFrfEr..n8ObbxImfWd4E7wGeX1GG3.G.aaaaC73wCKYIKACaXCynyIibjij4yIlXhXoKco..XEqXEHxHiD..icrikUdSe5mdly4j5ikdc3.G3.r98UVYkXVyZVnfBJ.cu6cGe3G9gfCGNfKWtXfCbfHmbxgUMLrzktTbiabCDTPAgu7K+R..3me9gd0qdgKcoKYx7IgzRhg8UBwhEiZpoFiF4EMT+v3l27lrdPY.sOLb7wGOhJpnXVWfAFnYW3HBa17.vFF3yTkBpwbricLV+mo9129xpTOG9vGlYB833G+3X1yd1PrXw.PaOTV+1xjKWtHlXhAwDSLPoRkH4jSFojRJHojRhopVtyctCS6mDbvAi4O+4C.ssu5Eu3EQpolZi1IiJt3hwd26dge94G5e+6OV5RWJ5PG5fQsei.ABL5oLiO93Af1+f3G+wezn.v73wiU.zPCMTrnEsH.nsju5zPO8p9Cw.y4bR8IhHhvhtNXn+7O+SlR4ekqbEbiabCz4N2Y.Xbsm..L7gO758gQL7A8HjVB1wIKqdqBZCC.6me9gRJoDz5V2ZVqugtGU26d2QHgDB7vCOvMu4MwYO6YA.Lp1jZr9QBwzr4AfMrpE00amMzblybfHQhv4O+4QhIlnQWzMb+XXaabiabClOqPgBb26dWDd3gC.s2bNszRCG5PGhUaICnsTecoKcAcoKcAQGczXIKYIPsZ0XKaYKn8su8F09td5omHlXhAibjiDuy67NMZotl1zlFdwW7EavsQsZ0vM2bi05tyctCymqrxJM523t6typ5ljJUJF0nFkQamKt3BDHPP89p3xROmTerzqCFxvqq5eCC2byMnRkJVeu9k5Wed5om065IjGWYpfu.ZalGkJUB970dK9XhIFjTRIw5d.0VasHu7xC..cqaci4dLIkTRH+7yGyctyk4g0KrvBwktzkfRkJYp8LcxJqrr5GaOovlG.tzRKEUTQELSdDidziFG3.Gf0Mz8yO+vDm3DAGNbvXFyXvIO4IwG9geHq8igiKXCGdNsu8sGW6ZWC.ZKcngiKW.fsrksfyctyggLjgfd0qdYTUvFQDQfdzidfKe4KibxIG7xu7KigLjgfANvAhvBKLHTnPlskOe9XpScpMX.3HhHBVAeyN6rwYO6YgLYxXpBZ.sAf0+IZ0nQCDKVLywrtAVu9Lbb5URIkfKbgKXz1IWt7F7IXsjyI0mlx0A8Y3Saqe.8hKtXiNNMUOB+5W+5065IjGG0PAeAzde0yd1yhAO3AC.fQMpQgAO3AyTaS.Zq0Pc2CYYKaYvO+7C..ewW7EX26d23pW8pLAf8vCOv2+8eOTpTIqdN8ku7kav9gBogYyC.Cn8+HnqTV5lQr9jO4SP0UWMhHhHvq8ZuFqpZTWUgnOCChbqacKnQiFle2HFwHXtwe+5W+fiN5Hy1du6cOLrgMLLvANP3u+9iryNaLsoMM3kWdgANvAh4Lm4vrs93iOPpToXlyblHf.B.93iO38e+2GolZpnScpSXVyZVLceeCCVYnt10tx7Y0pUi4Lm4fZqsVLjgLDVaGe97Y0FK5dPju669N..z+92ei12UWc0nrxJiIfUZokFyP4ZricrHpnhB4jSNH6ry1jUgrkbNwTrzqCFJ5niFG3.G.UTQEHnfBhUOxN2by0n9LvQNxQPJojBjJUJdq25sfBEJPFYjgEMliID6YMVvWc16d2K5e+6ODJTH3vgCq1+UgBEM5b3727MeCF7fGLyeeaXOqtnhJBabiarIbDPzwtH.7t10tvfG7fYpBjAO3AiANvAhpqtZiZS3bxIGb9yedi1GFVEnUVYkHszRCO0S8T.P6M982e+gBEJXpxS.skT7XG6X3EewWD8qe8C.Z6TAKaYKC2912l42qSd4kGDHP.F9vGNS06rrksLbzidT.nsJc0ow5XB5W8ob4xEyXFy.0TSMXricrr1NmbxIjd5oi7xKOl1rM1XiEsu8sGRjHgUmbRewGe7X7ie7..n28t2X8qe8H8zSGibjiDBEJDQDQDHgDR.+zO8S06uOrvByrOmXJV50AC4latgMu4MiBKrPzwN1QlpUWiFMHgDR.kVZoX1yd1L09vZW6ZwYNyYPngFJSMCzyd1y58g1HjG2XtAeAz1Ipl+7mOV4JWIql1K2byEu669trFwI5WCh5FFnkUVYXAKXAX9ye9XfCbfLeuRkJwMtwMv6+9uOxO+7eXOjdhlcQ.3pppJ7AevGf3hKNlfv74y2nfukWd4Xkqbkl8XNaUqZU3i9nOh4+7YXU0pVsZrwMtQTZokh8su8g92+9yj9CcnCECcnCk01mRJofDSLQnRkJbvCdPLkoLE.nsDfyXFyf01pQilF8IL+q+5uvzm9zYplUCaqUcZSaZCRO8zwV25VwpV0p.f1RAaXawXn8u+8im9oeZl1VMhHh.QDQDLeuLYxv5V25L4u2RNmzPrjqC0Ge7wGiJkstoEO.sOo9K+xuL.z1I9FyXFCqscm6bmH0TSsAyiDh8NKI3qNImbxXJSYJvc2cGRjHAUUUU06rm2K8RuT896yM2bwa8VuEDKVL70WeQM0TCJrvBYM4.QZ5300t102wZtCapsGP94mON9wON7vCOfGd3AqYcIUpTgSdxSh0rl0vpTkSbhSjoMMNwINgQuAfppppvYNyYfmd5IjJUJy1pQiFbm6bGrpUsJ7W+0eA.skT6BW3BvCO7fYVlRGkJUhCe3Ci0st0w7zgIlXh3AO3AH3fClU0nBncrLu90udVs45TlxTXJ81gO7ggLYxPQEUDJt3hQm6bmYJAmJUpvoN0oPkUVISfyxJqLbwKdQjUVYg6d26ht10txbrTUUUg8t28BoRkxTEQ+3O9inzRKEUUUU329seCAFXfvSO8joD6kWd43BW3B3y+7OuQK8pkbNI5nilo8gN+4OOSPOK45..vy8bOGqqqt5pqLKKWtbbvCdPr4MuYlGDKojRB4jSN3odpmhouDnaee3CeXrm8rGSdLRH1izMIanSSI3q9zM811TmC8UpTIJojRP4kWtQc7wVJbwEWX0F4OJvY5Se5V0ovjjRJIqx9wCO7.N5niPgBEH+7y2pbQ2We8EN6ryHqrxxnYaK8IRjH3iO9.GczQTbwECYxj0fou6t6N7vCOfRkJQ94muEOWKKPf.3me9AABDfLyLSy5oK8yO+fCN3.t28tmY89RlCGNve+8GBDH.26d2yhm4ZrzyIMjF65vANvAX5c4+q+0+B+1u8ave+8GhDIBYlYlMXmFyImbBADP.0a6CSHOt3LeP.Le9gM3Kw73me9YznZo4lcQUPWeJrvBs5cbl7xKuFrDe5Tas0ZxYjq5SQEUjE8RQvP55nPVBK888qFMZdnd6KYomSZHl60A8Y3vQxTpnhJvst0sZJYKBwtCE7skMZ94iPHD6PTv2V9raKAL4IWkVZoLsId8MIiPHszQAeex.E.lX2YVyZV15r.gXSQAeex.UEzDBgPH1.T.XBgPHDa.J.LgPHDhMfUO.rgud3HDBgPr2YKhcY0C.KPf.q8tjPHDBoYksH1kUO.rtoBPBgPHjGGvkKWVusndjktV6cnqt5pEOMGRHDBgXq3pqt1xnJnEKVLyaOGBgPHD6Y74yM+fQuC..f.PRDEDUGd5om1jztYoWP6qu9ZSJNOgPHDh4hKWtHv.Cj4ME2i7zuYYmxkKBN3fopilPHDhcIQhDgPCMTaZgEa1B6ykKW3me9A2byMTRIkfJpnBnPgBJfLgPHjG4znQC3ymOjHQBjJUJjJUpMeXy1rWtawhE+H+kbLgPHDh8NZlvhPHDBwFfB.SHDBgXCPAfIDBgPrAn.vDBgPH1.T.XBgPHDa.J.LgPHDhM.E.lPHDBwFfB.SHDBgXCPAfIDBgPrAn.vDBgPH1.T.XBgPHDa.q9bAc0UWM8xWfPHDhMk83KeACY0B.qVsZjWd4ghKtX6tCRBgPHOYgCGNPkJUn7xKGkWd4PlLYHf.B.N3fC15rFCqRUPqVsZjQFYfRJoDJ3KgPHD6N0VasH8zSGUUUU15rBCqR.37xKO6pCJBgPHDCoVsZjUVYAkJUZqyJ.vJD.t5pqFEWbwVi7BgPHDRyJkJUBYxjYqyF.vJD.lp1YBgPHONojRJwtnCB+PG.thJpvZjOHDBgPdjPsZ01EMa5Cc.XEJTXMxGDBgPHOxXOD65gN.r8Pw3IDBgPrD1CwtnYBKBgPHDa.J.LgPHDhM.E.lPHDBwFfB.SHDBgXCPAfIDBgPrAn.vDBgPH1.V8WGgVp29seaDRHgXVaqRkJwV1xVvq8ZuF..JszRwhVzhZNydVcQDQDfGOd3pW8p1soSm6bmYNuVRIkfEu3E2jxCcqacCKXAKf05N24NG1912Nyxb3vAadyaFhDIhYc0VasXNyYNMozzTDIRD1zl1DDHP.znQCV4JWIxImbrpoAoogKGfAzQw3r2pZXGLxPrY7yM9PhCbPZ417N9TeXRm14q.7pipU..P1CTgO36nog3GF17.vAFXfve+82r2d2c2cls2M2bq4JaY04kWdgXiMVDUTQge9m+4ls.vVizwM2bi4bbqZUqZx4kV0pVYz01HiLRVAfepm5oPaZSaL52xgCGq53ziOe9rdPOmbxIq19lzz04fEgENlVg15qPL7UceH29XNx+QJwB4foEkKXx82YbfDJGokaY1soi6NyCcKTsuN+Jnzm.uXYkYyC.qVs5l71aOLPpMWye9yG8su8sES5zT4qu9Be7wG72+8eC.skRl7joV6FOroX8xVmMr4V73bEinqN1hIcHlOad.3EsnEAwhEyr7rl0rvfG7fA.ve+2+MqpXVoRkn5pqF4lat.P6ahoFhyN6L..Ju7xYsdGczQHPf.TZok1f+dABD.2byMTPAEznA6kJUJbvAGPokVJps1ZM56sjWXEBEJDN4jS06aYJ2byMHWtbSNGbatoiCN3.jJUJJojRfb4xMqeiat4Fps1ZQkUVoYs8lRO5QOvgO7gA.P26d2sneqDIRfDIRPgEVnYsshEKFEUTQl89uwN+R.3wEPsF7PWcw73ZYuDW3wEPkIddc97.Tpx72W59yDCOF3vAfCzd70Xrjzrg1VdVXOwwTmGZrqKVR5XomOanqMDSylG.txJqj0Mz0+Fe0TSMFci1t0stgksrkA.ssA7rm8rAe97wN24Ng.ABfb4xw1291wzm9zYp9yrxJK7oe5mBUpTgErfEfPCMTvgCGjat4hCbfCvDLPmN24Ni4N24hPBIDviGOHWtbbm6bG74e9miTRIElsyKu7ByblyD8u+8mUaXVPAEfCcnCgu+6+d..rsssMDbvAy78wDSLX.CX.X6ae633G+3XqacqPpToPkJU32+8eGwDSLPnPgH6ryFqYMqAYkUVLUqrToRA.fLYxP7wGO1wN1Ay61xFKc..F+3GOlvDl.70WeYBVmQFYf8rm8f3iOdit9vgCG7bO2ygILgI.O8zSnQiFb+6ee7Ye1mgDSLwF5RqI0st0Mb3CeXHPf.zoN0oFc6kHQBl1zlF5RW5BZSaZC3xkKprxJQxImL17l2LxN6rYs88pW8ByctyE96u+fCGNn3hKFG4HGwj6eQhDYVmeeR2y2emwv6pDDh2BfBUZP5+sBbrDqD+zen8ue6Vnhv7dl5ZxhyjbU3aNi1G9cpQ5LhrSRX9tibkJvjdZmYs+27b7FxJSEV1tKDqYpd.OcgGTqA3mubEXFCwEzJG4gqmYs3i+whQtEqB96NeL2moUHr.EB2bhGxqDk3VYKGa4+VJxuz5hd7YyxKHhOGTsBMXyGsTD6HjhvBPHznAH46KGa3WJAJUoAu1ncEcMDQP.ON3VYWK91yTN9izpgUdzbSSmbfCdgA5BFbDRfmR4Ag74fJpQMtW9Jv9Na43b2RagG9vWzCz0Pp6dGis2Ngd0VGvNNUY372tFy57PiccwbRG.fmt8NfoLPmQndK.tHgGdPUpvsxVN1U7O.IkU8+P5CJLw3EFjync9JD0pTCt08kiMc3RPlxn+lwbXyC.aobxImXZ6WGbPaaQvkKW3s2dyrMwEWbr9MAFXfX8qe8PsZ0fK25dLvV25ViErfEfBJn.b4KeY..LjgLD7O+m+SVamPgBQXgEF1vF1.du268PBIj...V5RWJ5RW5hQ4Qu7xKL24NWjat4hKdwKBe80WVeOGNbfat4FS6q5s2dCIRzdyoIMoIwJ+8fG7.rwMtQDZngxZe3omdhIO4IiHhHBrvEtPnQilFMchKt3PTQEkQ42fCNXr7kubHTnPbricLVemiN5Hl0rlEq8YfAFH9vO7CwLlwLXpMBKgtpcN7vCGBEJrA2VwhEi0rl0XTfZGczQz6d2az0t1U7du26gKdwKB.fAMnAgUrhUvpl.byM2vTm5Tq28u.ABL6yuOIasSyCzuNTWMUwmGGzo.EgNEnHz0Pb.u69KBWOiZgF.zd+zdMMTeDfKkZMP.eN3kGlTlR7dgaWMTqFH.ODvJMZquBgaNqMHV68SH7vEd..nC9WWe8nyAIBOnJ0nqgHBe3K5ADKrt+N0WW4CeckO5Uac.K8qkgadesAMBK.gLo8FdEufHA08+M5Uac.e9r8Bb3vANKtt8UWCwAzA+DhWaqEfzxSw+acleZ95w3JFtAU2qSNvEQDjHzQ+Eh4tk7Qp4p.cvOgr1eNKlKbVui8F67f4bcA.MZ5D6vkhoFkKrxutHgG5ySIF8nMNf+4tjg+7NrqYOuZEer5+g6L+sl.9bPuZmCXKy0a77eTd3AUa5hD+RCwELigJ0jeeCYGmrLryS8flzu0dSK1ggTRIkDt90uNq0wkKWjWd4gacqawZcCaXCC.ZKo0blybXB9pToRb8qeclp5lGOdH1XiEb4xEcu6cmI3qZ0pwO7C+.1yd1CqRis3EuXHPf.jRJo.Upp6oiqolZvcu6cQ94meCdLbsqcMDUTQwJ3Pt4lKt28tGyxcricDCe3CG.nASm9zm9vJ3qb4xQxImLpol5dB+W4UdEHP.6aJB.nRkJbgKbAjTRIw57V8EL2TJnfBXd8e4hKtf1111xp5myHiLp2eWbwEGqfu4jSN3l27lLKKTnPr3EuX3ryNCABDfXiMVVAeu+8uOJnfBLY9ZhSbhl842mTM7tHg0M4yn.EHkbpqDQCoyRPOaqHnRMv6cfhPMx0diW973fU97tiUNY2YB.VbEpvZOTwnnxUibKlcojtW9JPZ41vMGxkRsFTsbMXwiyUl.JxUpA+QpUiJqQa55rXtL8TWCIR.Gbk6VCtrdkr0EI7fyh4hrjo.W8d0sdGDxEitmZChxiKL6zrM9H.CqKZef5pkqFGHgxwNNYYHiBTvbdYES1c..jVtxYNeA.TQMpwcxSNJp7Ft9euTp0fmt8hMqqKMV5ztVK.+iAUWsQTqB03JoWCpp15tN95w3Z8lOTpB32StJbk6V24MIh3hgzYI061qyNO0CvNNok2IvZIE7E3wvR.aNtzktDVwJVA3wiG16d2Kb0Us+mmRKsTrfEr.TZokhUu5Uim9oeZ.TWO8su8suLaKf1R3diabCDTPAgu7K+R..3me9gd0qdA2c2cVoIe97QxImLN+4OOhN5nQlYlIRO8zgRkJwa7FuAd+2+8Qe5Se..vwO9wwl1zlp27dEUTAhM1XgXwhgFMZv6+9uOy2kXhIhktzkB.fUrhUfHiLR..L1wNVb7ie7FLcV4JWIy9QlLYXdyadnzRKEQEUTHt3hCpToBkVZoLsat99xu7KwAO3AAGNbv1111PPAED.rrdgtZ0pQRIkD5cu6M.z11u52Art10tFqpOGPaob6Uu5EyxIjPBX0qd0PsZ0Xzidz30e8WG..t5pqXjibj3ZW6ZvGe7gY6OvAN.1111F3wiGVxRVByCZouQNxQx74F676SplzSWWOF+b2pZD22nsYgV5DbEitmZ+tmu+Ni+7N0h6WnRroCWJdyIn8+aDjm08.cZznAq4fEixpRMN2spFYJSA9lEUWs1LqO+uq2dAcwUnByXi+MbTDWnAZPOaqCr1uy6KxGokqB3cq3g8uDsMsR3AJBgEfPlRjpyotdU3c2eQfCGf8tXeguto8VfETlRL2sjOpnFMXES1ML7tnMvqaNqsDhVRZ5Sq3y5g.KoBU3hoTCNVhUhoLPWv8xWAt6eqMe8lecg3sed2vP6r1z6mtTEXqGu9CLY34g2dx0cOnF65RCkNKY7tBt+uGP59Ep.ycKEfxqVM56S4.9WS2SnTkFHWoF3hXiKu1F90RvubYsU08WLWuQG7Wase39+67VCQWfTysjvszB9BzBM.7INwI.f1RtUPAEvDT85W+5Lc7J8q5T970dZvvgLyvG9vq2aZ6s2daToniIlXPLwDCTpTIRN4jQJojBRJojr3pt7XG6XLs6MOd7XEPIzPCkoSo0wN1Ql0aXUOWez+X6zm9zLmGN8oOMt28tGxM2bM46GyScpSA.s2.MqrxhI.rtpM2bc8qecl.vCZPCBsqcsi46t10tFF23FGqsOhHhfUSAb3CeXldA+wO9wwrm8rY5.egDRHFURWcsosJUpvO9i+nQWKslmeaIK.8B73gy7vLFp1ppr0tU2sO7y851le8OqD84ob.CpSr++GG77Uvpjmlqe9Op.kVoZTZkZu1qeo9.zNFhGPG0tN8C74ma7MJ.7+MQsAKznAHuRTxD.9OuSMnhZz92p4VTcOEf.dZ2eA3A6aU1Po4sxttzTrPtX1Q2JL6n0FH9RoVCxr.E3FYZdc7Q8Y34AK85hon+w1ucspP4+upN9hoVCl1mjGxoXklrCV8aWqtWp82KeELAfcxAyqC1YtAgaIF7EnEZ.3xJqtmfT+fJ52gtpud9qWdwdHQneoizmmd5I94e9mwgNzgX0ls.ZCl2ktzEzktzEDczQikrjkXQC0J8qBa2c2cviWcOIoToRwnF0nL523hKt.ABDzfufo8zSOY9rg8J7LyLSS96jKWNqdis9ogkzytAzFjUm1291y74+9u+65s5300gnz4F23FrxG28t2EgGd3.P6CEYXIxuyctCymqudts077aKUN4.G3jC08PPcvegL2jUe5ZKQc953efQAf+0+ro0yxuegrKVrOtx91VuzPp+ad6oTiKEVYUV2eKpPUcObbgOntp7sVkF+PyVRZdhqoD6J9xvKNX1aiqNwCOS2cDOS2cDG8upDe32aYShE5ednodco93cqp6XqzJYeuprJzzclpGTkJTs75NWo+4SK4VCMVP3VpAeAZgF.1T8ZUcsAooXXfIS0yY001xaYKaAm6bmCCYHCA8pW8hUoo.zVBtdzidvzAuLG5OzpLL+TRIkfKbgKXzuQtb4MZO0snhJho5kMr5ymxTlBJrvBQFYjgQAiM7AUdX5LRolZpnpppxnRNapIKDCG9Psu8smIHNOd7XMwZTPAEv5AEznQCDKVLy4yvBKLi1+VyyusTUsbMPkZMLsgaFEn.IkowCyNCCZUesA6Rmfa301ZAl0P7gcdfcPgJLny87qWt9CrqqySoOklHwqr1FNSYoo41+sGfye6ZvH5pDzmmRL7yc12pcj8vQ7i+QE31Ya9kDV+yCM0qK0mRqPE78+8.Ft5D6pYdncVBJtBU3d4qvnfy0Hm899goeJZpfvsjC9BzBM.bSUd4kGqkOxQNBRIkTfToRwa8VuETnPAxHiLPgEVHF1vFFF3.GH72e+Q1YmMl1zlF7xKuv.G3.YMMJpKnr9AtzUk20G8uQe0UWMJqrxXJIXZokF9jO4S.f11kLpnhB4jSNH6rylY+apzImbxgoMVGzfFD1291GJrvBwS+zOMl4LmIy1s5UuZy6jUSfgsCrNlJ.7st0sfFMZXJo8HFwHXB.2u90O3ni00KS0UM55vgCGLlwLF7ce22A.f92+9az9uob98IMpTCTPopXpp1amsb7Q+XI..XPcRLFbDRv8ko.onWmm546uyn6+uYKI80o.EgWbvtvbCUCOkpMXhwmmMb7nlWIreXncelGf+tDUPHeNXIi2UTibM3dEn.YVf0qFKrjzruOkCnus2ADfGBvc9a43er97fGtvCCnihwhFac8wj.bmOtc1xYcdfOOSWzQ8OOzTttXpzIqBUhNFf1Nq0PhPB1yuWNpUgFzA+Eh294q6g0eicX5Nyn0fgAgaoG7EfB.yx4N24vrm8rYFZLqcsqEm4LmAgFZnLkfpm8rm3rm8rHrvBC8qe8C.ZGlSKaYKC2912FO0S8Tr1m5Bpqe0WNnAMH3qu9hyd1yhe4W9EVaugUWc7wGOF+3GO..5cu6MV+5WORO8zwHG4HgPgBQDQDARHgDvO8S+TClN+9u+6LAgb0UWwt28tQN4jCqpcupppBW9xWtYclz5ZW6ZFE.95W+5r57a5TYkUhzRKMlyoiXDi.96u+PgBELU8Lf1RxdricLTQEUf7xKOl1rM1XiEsu8sGRjHgUm4ReV542mD8aWuJLs+2PTYXcQB3xE3N4o.SMRmgKRzVEmGKwJQB2pFDp2BvqLh5JEyESoZ3rXtnSAp8F7SKJWvkRsFbqrkCkpXGrcoSTaSH7t6icMeXXgVO+s01CckHRao093WxSbj+pRzA+ExLViqUgFV8L2GVVRZ10PDgIzWs01TOZiHHWgFjRNJLpiIoKnt9AVirShgKh4hye6pwueS1SzPFddvRttzPoyoSpJDc2z9vrA5o.7cK0Wb8LpEcvu5pR6xpREt58pE8rMF+fUVS5GvskdvWfVvCColhhKtX7Mey2vrryN6LFyXFCqpubm6bmH0TSE6ae6iUUdNzgNT7pu5qhgLjgvrtTRIElIqB8aaWmbxIzst0MiF6o0m8u+8yp8QiHhHv3F23XdHAYxjg0st0w78lJcN0oNEqINC974ifBJHVyBY6bm6j0vRp4fgk1M2byExjIyja+pV0pXcLEVXggtzktvz1spUqFabiaDkVZoPoRkXqacqLaKGNbPjQFoIC9BX4meeRz2kP439EV2PnYDc0QLuQ1JlaxmSQJwm7yk.A7.VwjcCB4qszUkWsZ7u+ghw+56KFx+eUEp1gfiavAAbPQkqhYnt.nszWCIBIL+dSo7pUisehxXpUh.7P.lczsh0D8wmezRspSFDVRZdfDJG4++lmj4vgCdwAKEevT8.u3fqab1ds6UCyjaQVEV2CM6iq7wH6gi0a64ZHy85hNlJcN+sqgYhAA.PpDdXfgIAdJstxmsk+aYVzLi0CicdpG7DQvW.6v.v5OMNVecTJ8WmtsUsZ0rJ4m9aS8s8F9Y8C5r28tWr10tVV2TViFMHszRC6ZW6B6e+6G.ZaywEu3EiyctyYToVUpTI9ke4WvxW9xYFWt+5u9qrZeU8qZ0F5XtvBKDyadyCW3BWfU9r7xKGm9zmFuy67NrZKyFJchKt3v92+9MZJ7rnhJBaXCa.+vO7CFc9vvoUSScdq9TeaaZokFqNDktpT1vqY5tQWgEVHVzhVDhO93MpMdSKszv7m+7woO8oYV+4N24vpV0pPIkT2Mdppppvt10tXMVi0kdV542mDUVUpwr+77Q72nJVsCYoUpB+10pDq3aKDUKWCFWebBswm5Bb7YGoDTT4pQlxThcdp55Xj96t.77CvYnPEvVOdYrJIbE0nFNKlCqNzix5ocLO3Ep.qbOEwZrDqVsFbq6WK9hiUJ9wKUWazp+9WgR86zP0s+zOMzu490OeXtoYwUnFyeaEfSc8pLpT9xUpAe24KGK+apqCgdz+pRVi+Y0p0.c8MvF57f4dcwbRm2dOEhcbxxX8.Q.ZegKrlCVDNxeUoQ4GEFDPlUd8QTv5G2wY5Se5OTMtk9SNCsz3jSNg.BH.jat4xpmUaHQhDAe7wG3niNhhKtXHSlLVSHF5yO+7CN4jSHqrxpQmKqMDGNbf+96ODHP.t28tWC1tjMV53qu9hV0pVAYxjghJpnGaZiSe80W3ryNirxJqF8A.7yO+fCN3.t28tmY0SzsjyuOohCGsC0Fg74fzy25zFqhExAA4o.TVUpPdkX4241QQbP.dJ.4TjRlgPSyMyMMExmC7oUZmnOJpbUP1CTYxgziutxCRkvCYTfBTiBK6+6YIWWZrzwGW4AWcjGj8.Ur5c3sz3me9UuM80iRT.XBgPHOwwdH.rcWUPSHDBg7j.J.LgPHDhM.E.lPHDBwFfB.SHDBgXCPAfIDBgPrAn.vDBgPH1.OzAfowJIgPHDhk6gN.bC8hEfPHDBwdj9uJRsUdnC.aouT1IDBgPrkznQicQrqG5.vF9RSmPHDBwdlSN4jcQs2ZUB.KRjHqQdgPHDBoYkFMZf2d6ssNa..qP.XNb3f.BH.vkK0gpIDBgXeyKu7xtn5mArRCCIGbvADRHgXWTjdBgPHDCoQiF3omdZ2T5W..qVDSwhEi1111BYxjgRKsTS953iPHDB4QEMZz.mc1Y6pR9piUsHq74yG95quvGe7AUWc0F8xkmPHDB4QAMZz.974CwhEa2V6rMK4JNb3.IRjX28zFDBgPH1KndNEgPHDhM.E.lPHDBwFfB.SHDBgXCPAfIDBgPrAn.vDBgPH1.T.XBgPHDa.J.LgPHDhM.E.lPHDBwFfB.SHDBgXCPAfIDBgPrAr5SEkUWc0njRJAUTQEPgBEPiFMV6jfPHDBwhEd3gaqyBrX0B.qVsZjWd4ghKtXvgCGq0tkPHDBwpnlZpAN3fC15rACqRUPqVsZjQFYfRJoDJ3KgPHD6Romd5npppxVmMXXUB.mWd4YWcPQHDBgXH0pUirxJKnToRacVA.Vg.vUWc0n3hK1ZjWHDBgPZVoToRHSlLac1..Vg.vT0NSHDB4wIkTRI1EcP3G5.vUTQEVi7AgPHDxiDpUq1tnYSenC.qPgBqQ9fPHDB4QF6gXWOzAfsGJFOgPHsD8RCwEacVnEK6gXWzLgEgPH1olwPkRAgaAiB.SHDhcLJHbKWV8ohxlh27MeSDVXgA.f6e+6i29seaVeuSN4D9zO8SAOd7fJUpvq+5utcUm+xO+7Cu+6+9LKejibD7ce22Yz14s2diO7C+PlkOzgND90e8WM6zYkqbkHzPCE..e8W+03zm9zM8LMgPdrwLFpT..ryS8flzuu8su834e9mGgEVXvSO8D4jSN3ZW6ZXqacqn7xK2ZlUIV.6h.vADP.ve+8G..96u+3YdlmA+2+6+k46cvAGPPAEDqksmB.KSlL3latAIRj..fQMpQUuAfiLxHYNNA.JnfBrnzIv.Cj426t6t+PjiIDxiaZpAgGv.F.d228cgHQhXVWngFJBMzPw.G3.wLm4LQQEUjUMuRLO1kUAcrwFKb1Yms0YCylb4xw4N24XV1e+8GsoMswnsaPCZPLetzRKE+4e9mM4zzdnCDPHjGsZJUG8q9puJqfu5yCO7.ycty0Zj0HMA1kAfcwEWvrl0rdjjVb3vAd4kW06jIhWd4E3wimYse9se62Xs7fG7fMZe0912dlkOyYNCTqVsQaio9CE.f24cdGrvEtPrvEtPbricr5cabvAGf2d6MDJTXilmcyM2fSN4TitcBDH.d6s2vc2cG74aWToIDxSrrjfvQDQDHf.BfY4+y+4+fwO9wi6bm6vrtN24Na0yiDyic6cSiN5nw+8+9eQxImrI2lO4S9Dz5V2Z..rgMrAb9yed.nsMYW25VG3vgCTpTIdkW4UP0UWMlzjlDl7jmL..90e8WQfAFH5cu6MjHQBppppvu+6+N9rO6yPrwFKFxPFBb1YmQM0TCtwMtA9vO7CwCdfoq5mqd0qhhJpHlpFNxHiDe4W9kLeu9k9E.3jm7j..nO8oOH5niFctycFRkJEpUqF4lat3HG4H3fG7frJo67l27PaaaaA.v1111XEze7ie7XBSXBvWe8k4gIxHiLvd1ydP7wGOy1IRjHDarwhnhJJHUp1pzRlLYH93iG6XG6f0bjZzQGMdgW3EPqacqY1m0Vas3hW7hX6ae6Hu7xiYae228cQG5PG..vN24NwQO5QM44JBg7vwbqN5hJpHricrCDRHg.mbxIbfCb.nRkJV2KSkJUMq4UhoY2F.lCGNXgKbgXNyYNlba71augat4F.zVpYcjHQBq1HUWo1b0UWY19W7EeQV6KIRjfm4YdFLhQLBvkacULfCN3.5Uu5EV8pWMd8W+0MYdQiFMH93iGO6y9r..vGe7AcricD25V2B.rC.mSN4facqagHiLRr7kubVoGWtbg+96Ol0rlE5ae6KV5RWJyef3kWdwj+0E7D.Ht3hCQEUTFkmBN3fwxW9xgPgBwwN1wf.ABvF23FY5HW53omdhIO4IiHhHBrvEtPnQiFDQDQfkrjkXz9TjHQHxHiDd6s2XgKbgLkh2SO8rdyaDBo4g4DDN2byEae6amY4d0qdggO7git0stwrt+3O9iluLIoAYWVEz5DRHgfIMoI0rs+evCd.N8oOMqdAHWtbgZ0pwUtxUXs9N0oNA+7yuFb+oqTs5DYjQB.sAN0U5PcaWXgEFdq25sXB9JWtbb8qecTRIkvrcctycFSYJSoASy9zm9vJ3qb4xQxImLpolZXV2q7JuBDHP.l3DmHqfu4lat3d26dLK2wN1QL7gOb..LyYNSl0mRJofcsqcgSbhSvrtNzgNfwO9w2f4MBgz7xxCP2WD...H.jDQAQUaS34O+4iQMpQwTiVW8pWEaYKao4J6QZD1ck.9q+5uFiYLigoDrScpSsAqF5lJ0pUi3hKNb6aeaLtwMN7Zu1qw7ce629sXW6ZWnssssXyadyLquUspUHmbxwj6y6bm6fLyLSldrcjQFI9hu3Kv.Fv.X0Fym5TmBidzilo8k0nQCVzhVDRM0TgiN5H1vF1.y9XxSdx3a+1u0jo4HFwHX9rLYxv7l27PokVJhJpnPbwEGToREJszRgyN6LF4HGIy1lXhIhktzkB.fUrhUv7vBicriEG+3GGd6s2LaqHQhPYkUFNyYNCxJqrfXwhQ5omNqqKaaaaCd3gG..MKWuHDR8yR5cz5ZxNc7yO+P26d2QBIjPyRdizvr6B.WYkUhsrksf3hKN.nspgm27lmEsOLm2NS2+92G2912F.fUaYBnsCRAnsDh5yb5PVm7jmDu7K+x.PaOLL7vCmU0Oe6aeajSN4ft10txrtTRIEjZpoB.sG+m5TmByXFy..ZO980WeMJOpi9CqoSe5SiRKsTlOeu6cOjat4BEJT.d73Ae7wGlsMzPCEKZQKB.ZK4qN95qu.P6CSnKfZvAGLl+7mO.zFj+hW7hH0TSEEVXgL+tDSLwF8bCgPZdXtAg+nO5iPvAGLhN5ngWd4E7zSOw68duGFyXFicwKmfmzXWVEzm9zml0PzQ+dOronevQyom5pemPvvIkacAVjKWditeLzoN0oX0wodtm64XljQ.pq2Rqe6jlc1YyZenqci0Q+RiZHO8zSlOa3.pOyLyj4Xyc2cm04HoRkhQMpQgQMpQAu7xKl06hKt.ABDfsrksvp5v0O8hIlXvW8UeE5Se5iIyWDBw9ywN1wvW7EeAVwJVAy5DJTHFv.FfMLW8jK6tR.qyF23FwW9keoYMbZ.XGz0bFZM52aeMzCySBle94ijSNYDd3gC.fm9oeZluSkJULkttvBKjIvm9A.A.ZW6ZGqkanIrihJpHlwLsgSNGSYJSAEVXgHiLxvn8QIkTBtvEtfQ6O4xkCkJUhbxIG7xu7KigLjgfANvAhvBKLVWK3ymOl5TmJtzktjIyaDB4Qicbxxp2R+pqztd6s2PoRkXMqYM.P6HjPesu8sGG+3G+QQVknG61.v4kWdXO6YO3kdoWxjai9AJCN3fY9rs9o4N0oNES.X88W+0ewTEw25V2hojwgGd3n0st0H2byEBDHfUmpplZpwjU+Lf1dTsti8AMnAg8su8gBKrP7zO8SypiTs5UuZTVYkwTx6zRKM7Iexm..ss6aTQEExImbP1YmMbwEWvLm4LQ.AD.7wGev6+9uORM0TQm5Tmvrl0rXd.ACqRaWc0U..jd5oWukdlPHVelJ3Kf1d87zl1zXV9Dm3D3xW9xr5OH.FWKbjGMraC.C.r+8ueLzgNTVCjb8kUVYwzYkF0nFEbzQGgHQhP+5W+dTlMMxoO8ow7l27Lppv0uWRmXhIxzCu4xkK9O+m+CRM0TgGd3ABLv.Y1te3G9gFbVu52+8eG8u+8G.ZGlU6d26F4jSNrJUcUUUEt7kuLhO93Y54x8t28Fqe8qGomd5XjibjPnPgHhHh.IjPBHgDR.Ce3CmI+urksLlw0q9C2K8ai7krjkvDXd6ae6Xe6aeVvYLBgzTzPAeA.t7kuLqkW+5WuQ8QFkJU9PMq7QZ5rKaCXcTpTI1vF1fI+d863Ob4xECdvC1lG7EPaawZ3+wu5pqlYhBA.3RW5RXaaaaLK6jSNgt28tyJ3aZokF18t2cClVm5Tmh04A974ifBJHHVrXl0syctSTSM0f8u+8i7yOel0GQDQfwMtwwT0xxjICqacqCEVXg3fG7fLamO93ClwLlAlwLlAS6QqQiFr+8uey57AgPr9Zrfu.ZqpY8eX35qCp9Ue0Wg6e+6a0yejFmcQ.X86rSF1wmt10tFqY7I0pUyzwh9ke4Wv92+9Q0UWMy2KSlLr10tVl8iJUpXlrHps1ZazzTtb4Lk3TiFMMXdqgX3XBNgDRf0XyE.3.G3.3i+3OF2912lUaRWYkUh8su8gEtvExpChYp7ebwEmQmG.z19vaXCa.+vO7C.Pa6NOu4MObgKbAV4kxKubb5SeZ7Nuy6vzQt1912N9rO6yp21eNyLyDqZUqh0CTXp7FgPr9Lmfu5r4MuY7e9O+GidA1TTQEg28ceWrqcsqlirHwLvY5Se5OTyp+IkTRVq7RSFOd7PHgDBpnhJve+2+ssN6zjHRjHDRHgfRJoDVkR0R4qu9hV0pVAYxjghJpHSV80b3vA96u+Pf.A3d26dMX0b6t6tCO7vCnToRje94aW8lnhPZI6LefwM+lkD7Ueb4xE93iOfGOdn1Zq0hear0Rie94GS+VwVwttMfMWpToh0jK9iips1ZYFWxOLxKu7ZvNskNZznwrq1ohJpH50UFgXGnoF7E.Lyy7D6G1EUAMgPHjF1CSvWh8IJ.LgPH14nfusLQAfIDBwNFE7skKJ.LgPH1onfusrQAfIDBwNEE7skMJ.LgPHDhM.E.lPHDBwFfB.SHDBgXCPAfIDBgPrAn.vDBgPH1.T.XBgPHDa.J.LgPHDhM.E.lPHDBwFfB.SHDBgXCPAfIDBgPrAn.vDBgPH1.T.XBgPHDa.J.LgPHDhM.E.lPHDBwFfB.SHDBgXCPAfIDBgPrAn.vDBgPH1.T.XBgPHDa.J.LgPHDhM.eacFPeOyy7LncsqcHwDSDolZpHhHhvnsQiFMnxJqDO3AO.YjQFn5pq1FjSqe93iOnScpS..HkTRAYmc113bjV8qe8ChEKl05TpTIJt3hQAET.xO+7aveuGd3A5RW5Byx+9u+6PgBEM3uIzPCEssssEAETPPoRkHyLyDW+5WGEVXgM8CjlQ73wCpToxluuatxGM08aTQEE3wiGprxJwEu3Es54KKk+96O5YO6I7yO+fLYxvst0svMtwML45aNn+4xALfAft0stgTSMUbricrlkzizxkcS.XO7vCL+4OeHTnPjd5oi9129h4O+42f+lxJqL7tu661r8GZVp92+9i4Lm4..fcsqcgcu6caiyQZszktT3niNZxuO93iGaYKaAEWbw062+rO6yhIMoIwrrFMZvoN0op2s0ImbBKXAK.CdvC1nuqlZpAe629sXe6aeV3QPyGd73gwMtwgoMsogXiMVq5CHXI66lq7wCy9UnPgHt3hC..kTRIXxSdxVk7TSU6ZW6v5V25X8vjW7hWD0TSM065s12Wn9NWJUpTL1wNVTas0hKe4Kax+FhPpO1MUA8zl1zfPgBQUUUkIu4tgjJUJ92+6+M7vCOZlycsrM3AOX7Ye1mAGbvAi9N974igMrgwZcidzitd2OBDH.aZSapdC9B.3fCNfYNyYhHiLxG9LsUxZW6Zwbm6bgSN4D3x059mCVx9t4Jezbd78n1.Fv.XBxpRkJHSlLbyadSStdqs56b4oN0oPkUVIDIRDdgW3Er5oIokM6hR.6me9gniNZ.nszXFVsxojRJX26d2fCGNfGOdH7vCGSXBS.73wC74yG8nG8vtn5etzktDps1ZA.PRIkjMN2T+1zl1DJrvBgiN5HFzfFD5ae6K..7zSOw+3e7OvW8UeEqsu+8u+PpTorVWm6bmQ.AD.t+8uOq0+rO6yB+82e.nsTxe+2+83hW7hncsqcX7ie7vKu7B..yblyDIjPBPoRkMWGllMWc0U6h8cyU9n4736QMu81alO+4e9mie9m+Y..rrksr5c8Va024xpqtZb5SeZL5QOZLpQMJr+8ue61lYgX+wtH.7nG8nAOd7..PBIjfQeet4lKtzktDyxIjPBnssssnqcsq.PaUSoK.rat4Fl8rmMBO7vgGd3At+8uORLwDwW8UekQA1iLxHwy8bOGBMzPQIkTBtvEt.pnhJPO6YOgJUpvxW9xQkUVIV+5WODJTHdvCd.V9xWNyu+i9nOBhEKFUVYk3e9O+mH3fCFOyy7L.Pa0slQFYfwLlwvrtKcoKgQMpQAwhEi+3O9Crl0rF..L7gObL1wNVDZnghZqsVb26dWr28tWbkqbElzJnfBBSe5SGcnCc.t6t6nlZpAETPA3Dm3D3.G3.l845+7O+Sjat4B.fSbhSf4Lm4vT8xie7i2n.v5x6FZzidzXKaYKLKykKWLkoLElk2yd1C14N2I..t5UuJRM0TwG+weL..3vgCBLv.Q5omtQ6WABDfO5i9HvmOejZpoBe7wGzst0MjUVYgu7K+Rb4KeYq14q+0+5egfBJHleyZVyZvMu4Mw5W+5gDIRvLm4LQe6aegat4F3vgCJojRvku7kwl27lQ0UWcClW0nQiI22FpgxG..ADP.XLiYLnKcoKHjPBAETPAHszRCe0W8UMX+L3g83q93hKtfku7kCmbxI..jbxIiMu4MC.y6+GaJMzukKWtXcqacnMsoMLa+y+7OOF1vFF3vgCqiQcqekqbknrxJyrySgGd3XZSaZHjPBAN5niHojRBW4JWAG6XGCkVZoM34xye9yiQO5QCgBEhILgIfssss0nGuDBfcR.3d0qdA.sUezUu5Uazs2e+8mojV.f4IN8vCOvl27lQqZUqX9tfBJHDTPAgdzidf4Lm4.4xkC.fXhIFrfEr.lsyKu7BiabiiU5HRjHTYkUxzYvppppX88gGd3fOe9L6Su81az912d..3qu9B.sktW25z8u5RO.fW9keYVUckPgBQW6ZWQW5RWvm7IeBN5QOJb2c2w5W+5gKt3By1IQhDDbvAiXiMVTd4kiidzi1nm2pO6ae6iI.rXwhg6t6NJpnhXxicu6cG.ZKQ6N24NwLlwL..vHFwHv1291Y5LVd6s2PhDI..PsZ0369tuiU5bsqcM7FuwafbyM2FrDB74ymoiro+4qPCMTnVsZq54qvCObvgCGlsQWGFC.H1XiEiYLigUdyCO7.ibjiD94me3Mdi2nAyqJTnvj6aC0P4i.CLP7we7GypzW93iOvGe7A8oO8Aqd0ql0CmZt6Wy43yPBEJDqd0ql4XtrxJC+6+8+F.l2+O1TZre6u8a+FBO7vY8a7xKuX9an5a8RjHASZRSxrxSCe3CGu4a9lrNW08t2cz8t2czktzEr7ku7F7bYhIlHToRE3wiGq+e.gzXr4MJjyN6LBN3fAf1.o0WuqMpnhB6cu6EG3.G.+3O9iXG6XGLs6qBEJvYO6YAf1apnK3qLYxvu9q+JjISF.zVJBcAXczQGYBj..TZokh++16dO9np7LAN9uYxbIyjIYRBIgDRBPBfPIjP8R3hJW9PEr3BrdWWWZcAjKVkkkREMToTs.0pvpQvKUkJRokVQwpfZ2rBBk6p.Bz.IDRBIjqSh498LIy9Gym4ryjLIjPFXFvmu+Eyv6bNum2yImmy60y+3e7OtpLhpKu7xo4lal8rm8v.G3.UFXK1rYiibjivgO7gwlManRkJl27lGFLXfwN1wpDLI8zSmW7EeQ9fO3CT1lKZQKBsZ0dYkeppppb4AKFv.Ffx+9G+i+wJ800IO4IYG6XGJoMv.CjILgInj1N9.Q0We8cZec4LJnaokVvhEKTQEUPYkUlGs7JszRS4gm.3q9puhCdvCxvG9vU5m65qud9S+o+jKAPRJojPmNccadsq11tSWkVUpTwK7BufRv2VZoEN9wONM0TS.1CnrrksLkZi1S2tWNGe94mejRJonD7s95qmTRIExO+76wWG6N8jeqVsZ4S+zOU4ACA6cwye+u+2IszRyseePAETOJOEP.AvhVzhTBtVXgExe+u+2Ut9M4jSl63Ntit87Yqs1pRdvw8xDhdBudMfcd.TYwhE2lFUpT41AZUgEVHaXCafBKrP.X7ie7J+eqd0qlyblyvnG8nUZ5yoLkov1291YXCaXDXfAB.0TSM7e7e7eP80WOIkTRr90udO1wl6xuyadySYZLbe228ozz6ey27MrxUtR.X8qe8jTRIgYylYzidznQy++oogNzgxXG6X4a+1uk23MdCxHiLH2by8RNsf5N0We8J0d0wM6UoRkR+xC1at5lZpINvAN.SaZSCvdyP6X.y4bMz7jOHSpolJokVZXznQlwLlgGs7J0TSkQMpQobSyTSMUrXwBFLXfTRIEhKt3HiLxfhJpHRJojXZSaZJ6+.BH.k.gtKu1PCMPBIjPm11c0wn6xG2vMbCDd3gCXuUElyblCVrXAylMyV25Vwe+8mPBIDFyXFiaG3h80iOmeHpfBJHt8a+1U97JW4JIqrxB.F23FWO57h6lFS8jeaRIkDuxq7JrhUrBkA3211113q9puB.298O3C9f8n7Tas0lxCqUPAEvbm6bwlMabtycNl4LmI4latTUUU0kkkNXwhEhHhHvrYyDbvASUUUkaOWKDNyqG.14lK1QsU6nJqrRN+4OOIlXhtLRcW6ZWKm6bmC.5W+5mKOk8ZW6Zo81a2kQ9oif3QGczJe2wO9wUtQS5omdm9Mcmd6nJc+6e+zVasoLGBct1lImbxricrC.Td3.vdS6d7iebZokVPmNcnWudlzjljxHINqrxh23Mdi9zTtv4yANpg5sbK2hKMwWhIlHCYHCg3hKNkuy4Aikym6BMzP6x8S80Weu5gE16d2Kf8l++pU4UiM1HEWbwL1wNVl4LmoK6WGb24dmyqdBN2blm4LmQ4F9UWc0bricLtsa61.vkyI8DWtGeNzd6sSc0Umxm6omWbm9xus6zS2tNebdxSdRrYyF.ryctS14N2YOd+470+CZPCRB.K5Q75MAsy5XMJb3a+1ukUrhUvO6m8yn1ZqU46W6ZWqRMD53TnIf.Bf.CLPWl+qtqYvbte4btOdbGmqYke94WuN.bkUVoKeti4m.CLPWtAAX+AKt3EuHqbkqT4gMb1vF1vHkTR4xdJlLvANPWZ9ZGCpmoO8o6R59w+3eL268duLrgMLW9dGMkoyiH5.CLPhO93cIcgDRH7G+i+Q9fO3C3Ye1m0kGBpqTe806Ry9c0p7Z.CX.rgMrAtm64dTtQdt4lqKoo81auayqdBNmG639y4+Vw4qK6ItbN95X95IdhmP4y8zyKtSe421c5oaWmu1ui+8euob0cc4hPbo30qAry2314Zh0Uo8kdoWhm+4ed.6yC3ksrkwy7LOCVrXQo+c.XwKdwjWd4QPAEDiYLigJpnBkQcqilrFfQLhQfJUpvlMajXhI51aL6nVwNpQUyM2LCbfCrWer1wZ947JP0W8UeEqd0qFvdMKCKrvHu7xiryNahIlXHv.CjCbfCvl27lIrvBijSNYF+3GOZzngvCObFyXFSudkJRqVs7XO1io74hJpHpolZvrYytzb9cGGCFqxKubJojRHxHiD.VvBV.qZUqRYZY8S9I+DkGRZhSbhroMsoK41tiAztRWd43b+Dm3DUZVxyblyvZVyZvhEK7m+y+YkG36RkW6ndyCH4Hsm+7mW46F9vGtx0dpToha4VtEk+uKbgKzq1tWNGe.7du26w8e+2OADP.L5QOZt8a+14.G3.83yKtSe421c5oa2a9luYkz4n+sA3G8i9Qr7kubJt3h4HG4HtLh+gNe9zQW3.td+Egn630C.6X.6DP.AbIC.CvgO7gIszRSoeHu4a9lYZSaZjVZowYO6YYjibj.vBW3B4i9nOhIO4IqLXgxHiLXwKdwjc1YSSM0D96u+DSLwvK7Bu.omd5bW20c418YQEUjxfL5we7Gmicriwrm8r60Gqcbo.7Tm5TJiRye3O7Gx8bO2CkTRIrrksLkAAyJVwJXhSbhJSGnzSOcdm24cn3hKlgO7gqzLw8zkYvm7IeRpqt5Hf.BfgNzg5RyE+5u9qCXeTg53o+Ku7xYgKbgJMMGXuIleq25sPsZ0JCFq8rm8va7FuAO2y8b.1Ou76+8+d9m+y+IIlXhtzjfe0W8UTbwE6STd4bM8tu669njRJwkxDqVsRvAGL268dutDbxnQitTKT2U96ts8G9genaOVcWZ+jO4Sn0VaEsZ0hd854Mey2jCbfCvXG6XUla1M1Xic6z7oub74bs5prxJYqacqX0pUl27lGf8+F6nG8n83yKe8W+0cJ+0W9scmd51MiLxPoLdPCZP7JuxqvwN1wTF.hQGczc60JNNe53AOapolj4ArnGyqG.Fr+D7IjPBDWbw0iVyZe8W+04FuwaT4FFKbgKjibjivl27lYsqcsnQiFF0nFkKScglatYkAiUs0VKe3G9g7u+u+uC7+OkC5JYjQFJAf+W9W9W5xUBpdqu4a9FN4IOIidziFc5z4xHyFrOvm95u9qIqrxhwO9wiYylIgDRfW9keYWRWwEWbOdg+vwT9pi9hu3KTlNKNO2e2yd1C0TSMtj1ZqsV9lu4aXLiYL.vLlwLXO6YObnCcH10t1kxzaI5nitSM0bYkUFolZp8n7ZGckn7prxJSo4xu669to5pqlMtwMx8bO2Cf8ZL8Zu1q0o7RzQG8kbYGzca6tJ.bWk1e2u62QJojB94meDSLw3xbsFf24cdmtbrSzWO9b218C+vOjYLiYP+6e+IxHij6+9ue1111VO57h6zSOm1a0a1tae6amG4QdD.60B14ZBWas0xG+weLPWeNRkJUJ8Cui4XuPzS3SzGvNZpMCFLvHFwH.bs4Z637mr95q2kapFTPAw+5+5+Jm3Dmfm5odJt3EunRM1rZ0Jm5Tmh0t10Rd4kmxuYqacq729a+Mkmp0lMab7iebWFbINrgMrAWFfFM2byrqcsKk9XzQd047r69N20LkojRJrqcsKWF3NkUVY7Ye1mwF1vF.rOUgdtm643K+xurS8i7QO5QIkTRoaG4wta+1VasQIkTBm3Dmfm8YeV9c+teGf8AlhyK3.ewW7Etca57JO1nF0nT5q8TSMUd9m+4I+7y2kZLzd6syt28tYoKcoca.i1auckG.ycyaVOc401291coldpUql8t28xl27lc4loETPAtLMhRJojtj4U2ss6JcUZ2291GqZUqhyd1y5x9njRJge0u5WcIW0m5KGe1rYSYe570yN28AOvC7.nRkpdz4ktRO8257weWc+Am+9d51cyady7lu4a1o9wMiLxPo6sft9bzPG5PU5yYe0U.OguIUO5i9n1tzIqq4ItfKlXhgMsoMgZ0p48du2ist0s1m2lFMZjnhJJJpnh51fS50qmXhIFJszRot5pi28ceWkZ69POzC4RsbLYxDQDQDje94eEYYTb.CX.nRkpKYeHESLwfe94GkTRIJ8wpuHGMweiM1HkVZod7xLOU4kVsZIlXhgFZngN8lgZPCZPTe80eY2rhc21t2lV850SrwFKVrXoSsJwk61sud74N8zyKd5eqmX6FQDQPfAFHVrXwkA7oCtqr7QdjGQoF1O4S9jjYlY5Qy6hqLhN5n85KUq9DAfg++4xWQEUDO5i9ndjs4kitK.rPHDcji6Yjc1Yq71PS36yWH.rOQSPC1m.81rYiALfAzk8SoPHD9RRN4jUdfcYMfVza4SLHr.6yCwctycxMbC2vk079ySYm6bmDVXg0oEa.gPH5nnhJJxHiLHmbxgicri4syNhqw3yzDzBgPHDWsHMAsPHDBw2SIAfEBgPH7Bj.vBgPHDdAR.XgPHDBu.I.rPHDBgWfD.VHDBgvKPB.KDBgP3EzmC.eodI1KDBgP3qwWH1UeN.rVsZ8D4CgPHDhqZ7Ehc0mC.axjIOQ9PHDBg3pB0pUiQiF81Yi9d.3PBIDk2StBgPHD95BIjPt9nInMXv.gFZndh7hPHDBwUTZzngvCObuc1.vCMJniJpn7IpNuPHDBQWQsZ0LvANPznw23EAnGI.rZ0pYvCdvRyQKDBgvmjd85I93i2mpxhdrGCPsZ0DczQSngFJUVYkTWc0Qqs1pDPVHDBwUc1rYCMZzfQiFwrYyX1rYeh980Yd75gavfALXvfmdyJDBgPbcEYkvRHDBgvKPB.KDBgP3EHAfEBgPH7Bj.vBgPHDdAR.XgPHDBu.I.rPHDBgWfD.VHDBgvKviOOfarwFkEhCgPHDdUeuZg3n81amhKtXpnhJ74NHEBgP78KpToh1ZqMps1Zo1ZqkxJqLhM1Xwe+82am0T3QZB51auctvEt.UVYkRvWgPHD9bZt4lImbxgFZnAucVQgGI.bwEWrO0AkPHDBQG0d6sS94mOVsZ0amU.7.AfarwFohJpvSjWDBgPHthxpUqTVYk4syF.df.vRyNKDBg3ZIUVYk9DCP39b.35pqNOQ9PHDBg3ph1aucehtMsOG.t0Va0SjODBgPHtpwWH1UedZH4KTMdgPH99Bc5zgd85QiFMnQiFToR00ccCnMa1vlMaX0pUrZ0JM2byzRKs3w2Gdad7EhCgPHDdV5zoi.BH.LZzHpU+8yEvPGMab80WuGOXr2hD.VHDBeTZ0pkfCNXWV7HLa1LgEVXDZnghYylwnQinUq1qaBL2d6sSqs1JMzPCTc0USEUTAkWd4Tc0UiISlvjISzTSMQUUUkOQyH2WHAfEBgvGiMa1H3fClfBJH.6AhiKt3XHCYHXxjIubt6JK0pUid85Qud8DRHgvfG7fArOfeyN6rI2byE.hLxHolZpgppppqYaBdI.rPHD9PToREgEVXXvfATqVMwGe7jXhIhFMe+910lLYhQO5QSBIj.m9zmlryNaBJnfPqVs7ce224Szmt8Ve+9LpPHD9XBKrvve+8GCFLv3F23HrvByamk7onQiFtwa7FI1Xikibji.XuLyWYw0n235iNMP303K9FFQHtVki960jIS7i9Q+HI3a2HrvBioLkofISlve+8mfCNXucVpWymnFvojRJbC2vMzou2lMazXiMp7lr3S9jOgrxJKuPN7RyfACLsoMM9zO8S6wqynIlXh3me9w29se6U3bmc50qmMrgMfVsZwlMarxUtRJrvB60amfCNXV1xVFIlXhDP.APKszBETPArvEtvq.4Z6RLwD4m+y+4.PUUUEKcoKsS++WMKKEBOMc5zQfAFHZ0pkILgIfACF71YIOJqVsxq9puJlIhPEH..PAQIQTPTYzng+y+y+SOx1znQiLgILA9hu3KHv.CjFZngqoFgz9DAfiM1XIlXh4RltoLkov5V253K+xu7pPtpmapScp7XO1iQngFJ6cu6kpqt5tM8QDQDL+4Oel7jmLexm7IW0BZnQiFhKt3T97k6f43odpmhwLlwn7Yc5zgQiF6y4utSvAGrx0HgFZnJeu2prTH7zbTCtQO5Qec4.sps1ZiicrigVsZ8naWG8M727MeCAGbvXwhEO51+JIeh.v8T5zoiktzkx92+98YdaVLrgMLV9xWdu52r3EuXF23F2UnbzUdNGD2hEKjd5oyEu3E8J4kq0KKEBv9nbVud8DbvA6xeeI5YhKt337m+7TUUUgVsZulY5I4yE.9fG7frwMtQ.6iFvvCObl27lGIkTR.1ap2DRHAN4IOoK+NsZ0RngFJVrX4RNZ3bjVqVsR0UW8kLXdngFJszRKtccu9xo+O6M+lHhHBpt5po4latWue.6MQiACF369tuqG+a5tiW.W5Wp+ve3Ovt28t6TZBHf.Hv.CjFarQpolZthMBEk9eVb8.Gyy2XiMVO117O7G9CTXgExzl1zXO6YO7ce22wMbC2.OzC8PX1rYrYyFe9m+4bnCcHxO+7wnQijbxIy8e+2OlMaVY6jd5oy6+9uO4kWdXvfAF0nFEyd1y1kzTRIkv1111Hqrxh5pqNF7fGLSe5SmwO9wC.u669tje94CXuone9m+4AfPBIDV7hWrG43M1XikpppJ72e+k.vWtpqt5n7xKW4ykUVYrksrEV25Vmx2M3AOXk.vIkTR73O9iSbwEG94mezRKsv4O+440e8WmLyLSW1124cdm7u8u8uw.Fv.TtwcyM2LG4HGgMsoMQwEWrRZ0qWuRSa53BsxJqL9xu7K4ce22EqVsxcdm2IOwS7DtrOd228c469tui4O+461iu29seak40F.yblyja+1uc1zl1DokVZ.vXG6X4Nuy6jjRJILa1Ls2d6TTQEwm8YeFevG7A8nfYImbx73O9iSLwDCpTohJpnB9rO6y5xz2SNdu268d4ge3G1kfdKcoKkErfEvZVyZ3Tm5T7XO1iwccW2EAFXfJoo4lal8t28xq9pupR+ybq25sxRVxR.fhJpHW5S2krjkvsdq2J.7we7Gye9O+murJKG0nFEqbkqDv90Uyady6RVtIDdC5zoCv9ba0SIu7xiye9ySFYjgx2UbwEiJUpX9ye9rwMtQkQQbPAED0TSMrm8rGRO8zYMqYMXvfAJnfB3EewWDqVsRXgEFUWc0bnCcHJrvBYMqYMnRkJxImbXMqYMzTSMgNc5PmNcjc1YyF23Fo95qm63NtCpqt5TZZXa1roLhk8jAJiLxH4zm9zJkkWKvmK.r6zwlXzwIxoLkovS+zOsKq.L5zoiQNxQRpolJ+leyugCdvCBXeP57K9E+hNss0qWOSZRSh92+9yRVxRn81aGsZ0xq9puJwGe7tj1vCObdvG7AIwDSjkrjkfYyl6z.kvwfnnqDUTQ4xmUoREgFZnJ8+yjlzjXEqXEtbLoVsZhIlXXAKXALtwMNV9xWNs0Vac49XhSbh7rO6y5RfxPCMTl8rmsaSeO83MjPBgPBIDWRiiILefAFHyZVyhG5gdnNs80qWO24cdmDRHgvu7W9KAr+G7N5K2Ndr3XU9wQ9tqboJKMYxjxu24GHPH703me9Abk45zHiLRlyblCAETP7+7+7+vrm8r4Tm5TbjibDLYxDO8S+zDe7wSYkUFqd0qlRKsT18t2MyXFyficrigUqV4Vu0akm3IdBpqt53W9K+kXvfApt5pwrYy7du26QSM0DSaZSiG3Ad.zoSG6ZW6hsu8sy1291YhSbhr3EuXZt4lYtyctnUqV1vF1fG+3zwhVhixxqE3yE.dRSZRL3AOXTqVMZzng90u9oTvBPs0VKm9zmFiFMxhVzhTBTY0pUNyYNCCaXCCCFLfe94Gye9ymCe3CS6s2tK09IyLyjidziRTQEEScpSE.FwHFA28ce2ricrCt268dcIXTQEUDM2byJ8MyO3G7CXpScpXwhEJqrxH7vCWIsETPAcay8lYlYRBIjfxEIM0TSTXgERokVJibjijTRIEkioVZoExHiLH1XiUIvWRIkDO7C+v7m9S+I2t80pUKye9y2kfuW7hWD850SDQDga+M8zi2BJn.xLyLY3Ce3Jo0hEKTQEUfUqVcoLN6rylKbgKPhIlnx98Vtkawi1+LcWYoPbsnqDcoxLm4LYTiZT.nzxbNpXRBIj..jSN4..ibjij+w+3ePlYlIyXFyPYvUdtycNN6YOKiXDifW9keYk6QYwhEN+4OOf8+9tjRJA.F9vGNpUql5pqNJpnhbokptRQVHN7.72e+c4F7NqhJpf0st0Qc0UGSYJSwkZis7kubN8oOMCZPCh24cdG.H5niljSNYN5QOJ8u+8WIs50qmpqtZ1291G4me9XvfAxImbH8zSG.l9zmtRZOwINgxfr5Ye1mkIMoIA.yZVyhm7IeRJpnh30dsWSI8+W+W+Wc6nfdYKaYr5UuZF6XGK.jVZoo7zfKXAKPIXhMa1XoKcobtycNBHf.H0TSkAMnAA.O3C9fcY.33iOdWZFq2+8eed629swO+7iewu3WvcbG2Qm9M8li2zRKMklJGf0st0wINwIHzPCk+xe4uP7wGOpUql0u90SCMz.yblyTYJGnVsZLYxDUVYkcY4SuQ2UVB166pW7EeQ.nwFazirOEhqDbzJP0TSMd74ypy26yghJpH.3nG8nbzidzN8+WUUUAXOn5N24No7xKmUu5US+5W+XbiabbW20cQvAGrx1Af0t10518uis0UZ0Vas.ctE07k4yE.tqb3CeXdgW3ETdIJ2woszTm5TcavEGW7c9yedkAOzfG7fU53+xJqLNxQNBm6bmixKub7yO+bI.V7wGuR+S9C9A+.kuuiM+omvO7G9CU92YlYlbtycN.n95qm8rm8vblyb.rOvphJpnboOq6p7kiorUas0F+s+1eqSkQdpi2JpnB1111FQGczba21swxW9xYDiXDzu90OWRWOYJH3opEPs0VK+u+u+udjskPbkTKszBFMZjRJoDOd.X2sDV5XPc5nEG6HG4gPBIDV8pWM6cu6kCcnCwEu3E4S+zOkCdvCxpW8pU1NAETPbO2y8318umbfk0cbT6aYd.2Gr6cua1zl1DSXBSvkZDlbxIyMdi2nRSmzwlS04Zw4LGMO7a9luICe3CuS8gY3gGNyblyjoO8oyu9W+qI2by0k9PvrYybW20c0osqi0fTOImGUgETPAt7+c1ydVW9b+6e+ca.3N1moNZdHvdf7Npe8qe8pi2taDi+S9I+D9o+zeZW9+C1eSmzQc7s3x22WyaEe+SSM0Df8tKZDiXDWw2eQDQDTXgEhJUpXZSaZt7+cfCb.kllt5pqlKbgKvrl0rXVyZVje94yq7JuBkVZobricLFxPFBf8Ztey27M6xCbWPAEP0UWcmdH71aucrYylGu41cLUHcTVds.et6zY0pUJqrxXG6XG.vi+3ONf8aJu7kubVvBV.kVZoJM2fCc0H78Tm5T.PgEVHyctykoLkovDlvDXjibjtLZ4znQCyd1ytSyo2JqrRN7gObm1tszRKd74hb4kWtxCVzwGvXXCaXt74tZxlWQEUn7usYyFFLXPo4WG4HGYmReGKGubOdSLwDcI3aAET.6e+6mxJqLWV0abW.3NNpEudbQHPH5Ns1ZqzbyMSUUUE4latWwmKvImbxbhSbBN5QOJyZVyRokB2yd1CaZSahnhJJV6ZWKO0S8TTe80yS+zOMIkTRLvANPFwHFgx8fGzfFDQDQDXwhE10t1E+ze5OEUpTQiM1Huxq7JTbwEyS9jOIie7iGsZ0hQiFogFZfbxIGFxPFBVsZ0i7.24latTUUUQyM270LSAIvGL.ry1wN1Aicrika5ltI.6M85O+m+y4oe5mtS096y9rOiLyLSLa1LojRJzZqsxEtvEn7xKGylMy7l27H1XikHiLRV8pWMm6bmiDRHAVvBVfRvsHiLRZrwFUFce.jUVYwK+xuLf89AcxSdxTXgERAET.1rYqSc7eOoVwN+ab9huyd1ypDjbTiZTLfAL.JpnhPqVsL4IOYkz0TSM41Z+B3RexnRkJlwLlAae6aG.tsa615T56sGuc0Ss5bym2d6syhVzhn4laloLko3R5bb75bexFXfARHgDBUVYkDczQ2qFvFcUYIXeNi6n7rolZRoO9EBeQUUUUz+92eN4IOIgGd3WQePza8VuU18t2MYmc1rhUrBF4HGIkVZoJ0JdtyctnSmNl1zlFezG8Q7RuzKwHFwHve+8WYJflPBIfZ0p4QdjGgTSMURKszHiLxfPCMTN6YOKM2byLpQMJkwngZ0pIwDSjidzixK8RuDCbfCjrxJKdtm64XfCbfW1GK0UWcJ4oqV82rmhOc.X.V+5WOu0a8VDP.A..2zMcSbG2wcvANvAXgKbgJ0d529a+sru8sOhO93Uto6sbK2B6e+6GsZ0xTm5TUtA8y7LOCe9m+4.3xHr1Qvqu7K+Rt669tAfwLlwv+8+8+M4jSNL8oOczoSGIlXhbvCdP93O9i6zSasxUtRznQSmlevNy4eyDm3DIpnhh8u+8yINwI39tu6Cv9Equ1q8ZbtycNBKrvb4BzO5i9ntbD+kSN4PwEWrRe1N+4OeF9vGtxjr2c5MGucEmG3CpUql4Lm4PSM0DyZVyxkzYxjIrXwhxjx2g0t10Rd4kGIkTRnWu9tb+zQcUY4N24NYzidz7a9M+Fkz4tlVWH7UzRKsPs0VKAFXfr+8uel7jmbeZ8fticsiyzpUKO0S8TrksrENzgNDG+3GGv9ee9HOxinbOzYMqYgMa13S+zOkybly.X+AaenG5gTV+9SN4jYwKdwr0stUxO+7U9a6QO5Q6xLUArO.RqnhJHqrxhzSOczqWOEUTQW1AfangFX+6e+zZqsRs0V60T8+KbMP.XKVrvu+2+6UVH9AXQKZQLm4LG15V2JyctyEvdsnlwLlgK+1Mu4MqLPl9fO3C3ge3GF3+edw4La1rwe8u9WAf+5e8ux3G+3UZVlDSLQRLwDURaYkUFqe8qG.JszRokVZQ4AAbbgqiZz4NN2+tlLYha7FuQJrvBYm6bm71u8aqLUALYxjRs+cHqrxh+3e7O1kkWVsZk25sdKV0pVEf8ZA6XjL2U5MGuckicriwi9nOpxer43AI5ngLjgPN4jCETPAXwhEklZenCcnLzgNztce3NcUYoPbsHGKkhf8wCSe40Qni6AzUBLv.4Idhmf4N24RQEUD96u+z+92eWZIIc5zwC7.O.yblyTYARJhHhnScazXG6XYLiYLTVYkQM0TCgGd3tLlVbHxHije0u5WQIkTBszRKDYjQprJf0aUd4kyQNxQnwFajlZpoq4p8K3i75Hz4kYQ28DLe9m+470e8Wq7YylMyzm9zYaaaa7a+s+VWl2m1rYirxJK1xV1hR.U.1zl1Dabiazs8cZd4kGqZUqhCcnCAX+D6O6m8y3vG9vtzg90Vasr28tW90+5esRem1XiMxV1xVbouMangF51WNA6ZW6h7xKOWxyNZZ22+8eeV25VGYjQFtzmq0We87W9K+EVxRVxkrONNvAN.qZUqxkG.ngFZfsrksvEtvET9NGk08liWa1r4x4HG+6LyLSRM0TcYfd0VaswW7EeAm9zmV46bLeDas0V4YdlmwkxgVasUN7gOrKm2bjebde570KcWY4k55JgvWT4kWNM1XizXiMx91293Dm3DWQW66MXv.CYHCgniN5tr+X82e+IlXhgXhIltbklRkJUDQDQvPG5PcavWGTqVMCX.CfAO3AeYE70pUqbhSbB1291mR4jyqdhWKQ0i9nOZeZ1K+O+m+SOUdoOwjISDarwRQEUzk7sQT+5W+HrvBCqVsRokVZWtlGC1unJlXhAsZ0Rt4laW1zuFMZjXiMVps1ZcoeX6NQGczXxjIxO+7c67TUud8DWbwQkUV4k8hKQzQGM96u+jat451A.UG0SOd6JZ0pkniNZzpUK4kWd8n.egFZnDd3gSt4l6kcfxKUYoPbsDa1rQvAGrRWjoUqVhKt3XHCYHeucPJVWc0Q1YmM4latJUBolZpgppppKqQTczQGcmlULWsccS.XgPHtdiVsZI3fC1kZJZ1rYkkqUylMiQiFQqVscae9dsj1aucZs0VogFZfpqtZpnhJn7xK2kJV4nIm6Ki3Yeg.v978ArPHDeeUqs1JkUVYnSmNBHf.vnQiTc0US0UWMYmc1d6r2UUs2d6zPCMP80W+0McojD.VHDBebszRKzRKsPkUVI5zoC850iFMZPiFMnRkpq6dsb5XJdZ0pUrZ0JM2byW2Dz0YR.XgPHtFhifwhq8c8QmFHDBgPbMFI.rPHDBgWfD.VHDBgvKnOG.9ZwWBxBgPHDda84.vxqNNgPHDWqw4WCqdK84.vc2RtnPHDBguFa1r4SD6pOG.t6VyOEBgPH70XxjIehVu0iD.t275iSHDBgvawlMaJu42715yAfUoREwFarW2rNjJDBg35WQDQD9DM+L3glFR96u+DWbw4STkdgPHDhNxlMaDd3g6yT6WvCtTTZvfAF5PGJkUVYTUUUQas0lmZSKDBgPbYwlMaDXfA5SUyWG7nUYUiFMDUTQQjQFIM1Xix5UpPHDBuBa1rgFMZvfAC9rsN6UjbkJUpvnQi9bOsgPHDBguBYjSIDBgP3EHAfEBgPH7Bj.vBgPHDdAR.XgPHDBu.I.rPHDBgWfD.VHDBgvKPB.KDBgPbUlZ0pk.vBgPHDWsYxjII.rPHDBwUaQEUTR.XgPHDhqlLYxj82hflLYxamWDBgPH9dASlLwMcS2DpUqFMiabii7yOeJojRn1ZqEa1r4syeBgPHDW2PkJUDXfARjQFICbfCD0ps23y+e.VJgYPRL1.x.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 19.0, 256.0, 343.104166666666686, 377.414583333333383 ],
									"pic" : "player_audiorenderer.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Working with audio corpora in Somax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 557.0, 87.0 ],
									"text" : "When loading an audio corpus in a somax.player, there are a number of additional parameters available to control how the audio output is rendered. \n\nWhen the player jumps between two non-consecutive slices, it does so by crossfading the two slices of the audio file, so that they are sounding simultaneously for a short (but in most cases inaudible) period of time. The renderer window presents the user a number of options for controlling this behaviour.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
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
					"patching_rect" : [ 429.75, 14.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audio",
					"varname" : "ui & initialization[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1168.0, 879.0 ],
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
						"showontab" : 0,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 400.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 665.738095238095184, 170.0, 47.0 ],
									"text" : "This module will change into an audio output module when loading an audio corpus.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.0, 654.619047619047592, 226.0, 22.0 ],
									"text" : "load somax.audioinfluencer.app.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.0, 678.238095238095184, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 713.0, 583.0, 106.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 714.5, 633.0, 18.0, 18.0 ],
									"rounded" : 8.0,
									"text" : "Audio Influencer",
									"texton" : "?",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.0, 498.0, 216.0, 79.0 ],
									"text" : "The documentations for the influencers are available here. Note that the type of influencer used will depend on the type of corpus loaded."
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
									"patching_rect" : [ 726.0, 627.619047619047592, 219.0, 22.0 ],
									"text" : "load somax.midiinfluencer.app.maxhelp"
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
									"patching_rect" : [ 726.0, 651.238095238095184, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 607.0, 583.0, 101.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.194839102912283, 6.825000250000016, 18.0, 18.0 ],
									"rounded" : 8.0,
									"text" : "MIDI Influencer",
									"texton" : "?",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 419.668148148148191, 300.0, 47.0 ],
									"text" : "Do note that both names and OSC ports need to be unique, so if a given name or OSC port is taken, it will automatically be reassigned.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.0, 361.781481481481535, 270.0, 37.0 ],
									"text" : "bpatcher somax.player.io @args <name> <sendport> <recvport>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 308.668148148148191, 300.0, 47.0 ],
									"text" : "and if there for some reason is a need to change the OSC ports, this is controlled with the second and third argument, i.e. ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.0, 277.447407407407468, 270.0, 24.0 ],
									"text" : "bpatcher somax.player.io @args <name>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 198.634074074074107, 300.0, 74.0 ],
									"text" : "This will automatically create a player with a unique name (for wireless influence routing) and unique OSC ports for sending to and receving from the server. The name of the player can be set using the @args parameter of the bpatcher, i.e.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.0, 167.413333333333355, 270.0, 24.0 ],
									"text" : "bpatcher somax.player.io"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 140.0, 300.0, 20.0 ],
									"text" : "To create a wireless player, use",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 657.238095238095184, 304.0, 64.0 ],
									"text" : "An output module to output the generated MIDI/audio. The MIDI output is also available on the first outlet of the object and audio as a mc signal on the second."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 221.0, 300.0, 74.0 ],
									"text" : "The bottom row indicates the pitch, onset and chroma influences received. For chroma, this will only be triggered when a «chroma onset» (CO) is received, so at least one CO must be enabled for the player to actually receive any chroma",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 535.0, 309.0, 64.0 ],
									"text" : "An influencer, which will analyze the output from the and wirelessly sending it as influences, making it possible for multiple players to listen to each other's influences"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 313.781481481481478, 310.0, 51.0 ],
									"text" : "The usual player.compact interface which handles all parameters and the connection to the server (as explained in the other tabs of this maxhelp)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 152.0, 309.0, 64.0 ],
									"text" : "A routing module where all available influencers are listed and can be selected as sources for the player to listen to. It's also possible to select and mix between the dimensions (pitch, onset, chroma)"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 24.0, 140.0, 189.554361979166657, 649.560763434884848 ],
									"pic" : "player_app_midi.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Sending and Receiving influences wirelessly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 553.0, 47.0 ],
									"text" : "Somax can send influences between influencers and players wirelessly (i.e. without max patch cords). \n\nThe somax.player.io adds a number of things to the somax.player:",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
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
					"patching_rect" : [ 794.833333333333258, 17.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wireless",
					"varname" : "ui & initialization[1]"
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
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1168.0, 879.0 ],
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
					"patching_rect" : [ 715.499999999999886, 14.0, 25.0, 22.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1168.0, 879.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 400.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 10.0, 400.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.299997210502625, 831.0, 161.0, 22.0 ],
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
									"patching_rect" : [ 168.299997210502625, 793.0, 133.0, 22.0 ],
									"text" : "conformpath slash boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.299997210502625, 730.0, 153.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 849.299997210502625, 486.445306280665704, 153.0, 22.0 ],
									"text" : "somax_parameter_docs.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.299997210502625, 761.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 168.299997210502625, 863.0, 131.0, 35.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 341.0, 687.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 813.0, 362.747434752328104, 248.0, 114.0 ],
									"text" : "Parameters can also be set by sending a message on the player's rightmost inlet. The address of each parameter can be found in the text document below, but it's also possible to access them through the player's rightmost outlet, which will be updated each time a parameter is changed (in the UI or by message)",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-80",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 255.47705078125, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.200001209974289, 669.50000011920929, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "30",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-81",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 255.47705078125, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 255.47705078125, 77.0, 22.0 ],
									"text" : "experimental"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-77",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 233.47705078125, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 455.58784275737662, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "21",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-78",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 233.47705078125, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 233.47705078125, 71.0, 22.0 ],
									"text" : "regionmask"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-75",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 208.27197265625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.649998754262924, 455.58784275737662, 123.850001245737076, 19.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 208.27197265625, 95.0, 22.0 ],
									"text" : "renderersettings"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-71",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 183.94384765625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.999997973442078, 489.541015625, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "15",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-72",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 183.94384765625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.25, 494.74609375, 145.75, 31.75390625 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 183.94384765625, 67.0, 22.0 ],
									"text" : "timestretch"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-68",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 159.27197265625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.999997973442078, 462.873557043090955, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "14",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-69",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 159.27197265625, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 159.27197265625, 39.0, 22.0 ],
									"text" : "taboo"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-65",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 134.87060546875, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.999996960163116, 420.44498561451951, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "11",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-66",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 134.87060546875, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 134.87060546875, 45.0, 22.0 ],
									"text" : "sparse"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-62",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 109.27197265625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.999997466802597, 406.302128471662343, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "10",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-63",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 109.27197265625, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 109.27197265625, 39.0, 22.0 ],
									"text" : "proba"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-59",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 84.94384765625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.799997210502625, 345.462377727614751, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-60",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 84.94384765625, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 84.94384765625, 73.0, 22.0 ],
									"text" : "midireactive"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-56",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 60.23095703125, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.799997210502625, 331.129044394281379, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-57",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 60.23095703125, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 60.23095703125, 68.0, 22.0 ],
									"text" : "timeoutbeh"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-52",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 35.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.799997210502625, 316.795711060948065, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-54",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 35.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 35.5, 48.0, 22.0 ],
									"text" : "timeout"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-5",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 10.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 302.462377727614751, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-22",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 10.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 10.5, 29.5, 22.0 ],
									"text" : "cut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 558.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 289.541013121604919, 86.0, 22.0 ],
									"text" : "layerpeaksinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 317.176951122283924, 83.0, 22.0 ],
									"text" : "stateinfoslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 344.812889122962929, 95.0, 22.0 ],
									"text" : "peaksandquality"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 372.448827123641934, 34.0, 22.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-45",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 344.812889122962929, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 628.991017401218414, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "26",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-47",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 345.212889122962906, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.400002419948578, 621.74101734161377, 146.599997580051422, 39.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-36",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 317.176951122283924, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.25, 633.241017401218414, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "25",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-42",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 317.376951122283913, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.25, 621.74101734161377, 130.5, 39.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 400.084765124320938, 77.0, 22.0 ],
									"text" : "corpusstatus"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-19",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 372.448827123641934, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 669.50000011920929, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "29",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-21",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 373.0488271236419, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-15",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 289.541013121604919, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 566.541016578674316, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "24",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-16",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 289.541013121604919, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.5, 558.541016459465027, 125.5, 44.500000238418579 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.799997210502625, 427.720703124999943, 89.0, 22.0 ],
									"text" : "outputselection"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-9",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 427.720703124999943, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.999998986721039, 434.58784275737662, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "12",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-12",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 428.720703124999886, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 628.0, 684.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 813.0, 209.445306280665704, 245.0, 114.0 ],
									"text" : "Note: Several parameters consist of both a slider and a number box that can be manipulated. As a general rule, sliders have a lower and upper bound specifying a reasonable range for the parameter. It is however in many cases possible to use the numbox to set the parameter to a value outside of this range.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 452.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 702.666666666666629, 510.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.666666666666629, 539.220703125, 159.0, 22.0 ],
									"text" : "dict.unpack title: description:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 651.0, 479.0, 174.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict params player_parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 568.0, 326.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 606.0, 684.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 10.0, 89.0, 684.0, 60.0 ],
									"text" : "While the player is fully usable with the default settings, the quality of the output is largerly determined by how well the parameters are tuned to the input and the corpus. Here, each parameter is described in detail. Note that apart from setting the corpus, all of these parameters can (unless otherwise specified in their descriptions) be controlled in real-time as a means of interacting with the player.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-131",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 406.720703125, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.0, 669.50000011920929, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "28",
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
									"id" : "obj-134",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 382.25390625, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "23",
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
									"id" : "obj-137",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 357.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.25, 669.50000011920929, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "27",
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
									"id" : "obj-98",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 159.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 485.541015625, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "22",
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
									"id" : "obj-101",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 134.541015625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 396.0, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "20",
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
									"id" : "obj-104",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 109.720703125, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 353.541015625, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "19",
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
									"id" : "obj-107",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 85.25390625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 331.291015625, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "18",
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
									"id" : "obj-110",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 60.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 279.5, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "17",
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
									"id" : "obj-113",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 35.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 240.0, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "16",
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
									"id" : "obj-116",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 236.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 510.5, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "23",
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
									"id" : "obj-46",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 209.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.999999493360519, 392.159271328805232, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "9",
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
									"id" : "obj-43",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 184.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 378.016414185948065, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "8",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-177",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 236.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-176",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 209.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-175",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 184.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-40",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 159.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 288.129044394281379, 17.0, 18.0 ],
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
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-37",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 134.541015625, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "7",
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
									"id" : "obj-34",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 109.720703125, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
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
									"id" : "obj-31",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 85.25390625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.999998480081558, 448.730699900233788, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "13",
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
									"id" : "obj-28",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 60.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 273.795711060948065, 17.0, 18.0 ],
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
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-174",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 159.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-173",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 134.541015625, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-172",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 109.720703125, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-171",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 85.25390625, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.666666666666629, 573.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.666666666666629, 573.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 503.0, 45.0, 22.0 ],
									"text" : "text $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-161",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 602.0, 535.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.0, 229.945306280665704, 20.0, 20.0 ],
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
									"patching_rect" : [ 686.5, 39.0, 299.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 450.0, 256.945306280665704, 268.0, 7.5 ],
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
									"patching_rect" : [ 686.5, 10.5, 299.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 474.0, 226.445306280665704, 244.0, 27.0 ],
									"text" : "Corpus",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.5, 69.220703125, 226.0, 234.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ 450.0, 259.945306280665704, 273.0, 194.0 ],
									"text" : "The corpus is the source of material that the player uses to generate its output from. A corpus is built from a single audio file or from one or more MIDI-files using the Corpus Builder module of the somax.server object.\n\nThe corpus that the player will use can be selected with this drop down menu. If a corpus is not available in the list after successfully built, select the '-- click to refresh --' option (or the «Refresh» button) and the menu will be updated.\n\nThis parameter is also available with the same behaviour in the compact interface.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 406.720703125, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-130",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 406.720703125, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 382.25390625, 48.0, 22.0 ],
									"text" : "oscport"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-133",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 382.25390625, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 357.5, 74.0, 22.0 ],
									"text" : "reinstantiate"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-136",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 357.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 159.5, 98.0, 22.0 ],
									"text" : "transconsistency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 134.541015625, 63.0, 22.0 ],
									"text" : "decaytime"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-100",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 134.541015625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 391.5, 123.5, 29.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 109.720703125, 51.0, 22.0 ],
									"text" : "memlen"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-103",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 109.720703125, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 349.541015625, 123.5, 28.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 85.25390625, 72.0, 22.0 ],
									"text" : "atommod12"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-106",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 85.25390625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 332.291015625, 123.5, 19.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 60.5, 70.0, 22.0 ],
									"text" : "atomweight"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-109",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 60.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.0, 264.5, 123.5, 61.316414138264349 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 35.5, 73.0, 22.0 ],
									"text" : "atombypass"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-112",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 35.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 238.0, 124.0, 23.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 236.5, 73.0, 22.0 ],
									"text" : "activetransp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 209.5, 65.0, 22.0 ],
									"text" : "qualthresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 184.5, 61.0, 22.0 ],
									"text" : "contfactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 159.5, 69.0, 22.0 ],
									"text" : "decaybasis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 134.541015625, 44.0, 22.0 ],
									"text" : "onsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 109.720703125, 49.0, 22.0 ],
									"text" : "notedur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 85.25390625, 51.0, 22.0 ],
									"text" : "igphase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 60.5, 45.0, 22.0 ],
									"text" : "pmode"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-27",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 60.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 35.5, 46.0, 22.0 ],
									"text" : "volatile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 10.5, 45.0, 22.0 ],
									"text" : "corpus"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-93",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 10.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 243.5, 17.0, 18.0 ],
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
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-8",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 10.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.5, 242.5, 138.166666388511658, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"fontface" : 0,
									"id" : "obj-11",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 472.0, 76.0, 93.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 44.0, 173.5, 116.0, 66.0 ],
									"text" : "click any of the numbered buttons for more info",
									"textjustification" : 1
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
									"patching_rect" : [ 678.5, 1.0, 307.0, 414.295711060948179 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 209.445306280665704, 302.0, 451.295711060948065 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 196762, "png", "IBkSG0fBZn....PCIgDQRA..CHG..T.vHX....vDE3Wo....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeSUmu+3+0IqMoqIcm1RKKEjJEAkMGPAQQEwQzQGcl45Ht.ifyEu3xvbcFWP8pBLeGQY75LyO2wccDuhHiBHfBHBhBJH6TJacuMcIMIMKmyu+nlC8jk1zkzjz954iG9vlS9jy4cN8Py4c974y6OBu4a9lR..hhh3jm7jnhJp.M0TSPRRBDQDQDQDQTjiff.RLwDQVYkEF3.GHToRE..z..3vgC7ce22AqVsFQCRhHhHhHhH5rjjjPiM1HZrwFQYkUFN+y+7QbwEGTIJJxj3HhHhHhHhhxY0pU7ce22AQQQn5jm7jLINhHhHhHhnX.VsZEm5TmBppnhJhzwBQDQDQDQDEhJu7xgplZpoHcbPDQDQDQDQgHqVsBUr5TRDQDQDQDE6PTTDphzAAQDQDQDQD04vD4HhHhHhHhhwvD4HhHhHhHhhwvD4HhHhHhHhhwvD4HhHhHhHhhwvD4HhHhHhHhhwvD4HhHhHhHhhwvD4HhHhHhHhhwvD4HhHhHhHhhwnIRG.Aic61gEKVfUqVgKWtfjjTjNjHhHhHhHh5TjjjfFMZfACFPJojBRN4jgffP2d+F0kHmnnHJu7xQc0UWOxaPhHhHhHhnHEAAA3wiGX0pUX0pUTc0UibyMWXvfgt09MpZnUJJJhRKsTXwhElDGQDQDQDQ84zRKsfie7iilat4t09IpJQtxKubXylsHcXPDQDQDQDE1HJJhSdxSBWtb0k2GQMCsR61s2gCmx3iOdjPBI.iFMBMZzvdsiHhHhHhnnFRRRvsa2vlMavpUqsaut4wiGTUUUgbxImtzwJpIQt1a3TpSmNjYlY1sGGoDQDQDQDQgKBBBPqVsH4jSFImbxvtc6nxJqDNc5Lfsu95qGYmc1PkpN+.kLpIQNqVsFvsaznQjc1YC0pUC2tcCKVrflatYVIKIhHhHhHJph2D4hO93gISlfACFPd4kWPmBYRRRvlMaHgDRnSerhZRjKPiOTc5zImDWiM1HppppfnnXDH5HhHhHhHhZeRRRvoSmvoSmngFZ.YjQFHojRBYmc13Tm5TArm45pyStnlhcRf5csLyLS4j3pnhJXRbDQDQDQDESPTTDUTQEnwFaDpUqFYlYlArcc0QYXTShb9xnQivfACvsa2npppJRGNDQDQDQDQcZUVYkvsa2vfACH93iuGa+F0lHWhIlH.ZsHnvdhiHhHhHhnXQRRRvhEK..co4BWvD0lHmQiFA.51KTdDQDQDQDQQRdyowaNN8DhZSjSilVqCKcmEIOhHhHhHhnHMu4z3MGmdBQMUsRe4cMkiKw.DQTOugMrggANvA1tsQRRBRRRPTTDNb3.M2bynt5pCkUVYc3eadDiXD9s.mVSM0f8rm8zsichHhnXMd+byfstY2UD0lHGQDQgO+5e8uFSdxStK8ZarwFwpW8pwG8QeDpu95CXat4a9lw3G+3Ursie7iie2u620kNlDQDQjRQsCsRhHhhNkTRIga9luY7O+m+STPAEDoCGhHhn9kXhbDQD0kX1rY7W+q+ULfALfHcnPDQD0uCSjiHhntrjRJIL6YO6HcXPDQD0uCmibT65JFiQ7Y61Vu9qkHJx3K+xuDMzPCPPP.ZznA5zoCokVZXjibjPkp.+c+M0oNUrxUtRblybld4nkHhHp+q9DIx8m9S+ITXgEFRsc4Ke43G9geHrFOScpSU9antjRJAO9i+3sa6Kt3hw8du2K..pu95w8bO2SXM9BUK55LgYN1Dv4UfdrrOzRu1qkHJx4e9O+mnpppxusme94i4N24hILgI32yoRkJLxQNRlHGQDQTun9DIxMvANPjat4FRs0jISg4nAH0TSUNdb61cG19TRIE41a1r4vZrEpthwXDybrstxy68+GpIj4MINuu1uuzVXOyQTLtSbhSfG7AeP7LOyyfy8bOW+d9dh4ImACFvEdgWHxLyLQpolJLa1LDEEQSM0DrZ0JNwINA10t1U.qTliXDi.wEWbJ1VKszB1+92e6dLGyXFieaq7xKGUTQEAr8YlYlnvBKDCcnCECbfCDMzPCnjRJAG6XGCG+3GG1saucOdCaXCCwGe7J11d26dgff.N+y+7wXG6XQpolJprxJwO7C+.95u9q4xvCQDQATehD45L73wSjNDhI7Y61FNuBz2oSlqsIwA.7I6xJShin9P9xu7KCXhbYjQFc48od85wsca2Ftxq7J8KIGeIIIgMsoMgm+4edzPCMHu8m7IeRjPBInnsd73A23MdinwFaLf6qhJpHrrksL+195W+58a6wGe7XgKbgXpScpAM1b4xEdwW7EwpV0pBZaVxRVBRLwDUrsG+web7K+k+RbNmy4nX62vMbCX6ae63ge3GNn6OhHh5+pOWhbaYKaAO+y+7A84qs1ZC5yoQiFX1rYTc0U2teCnpUqFlLYBpToBM1XivgCGcXbIHHfzSOcXwhE4U18NCsZ0BylMippppdsucVuIsEpIyEnj33vpjn9VxLyLC316peIYZ0pEKdwKFicriMjZuff.l1zlFJrvBwBVvBPyM2L.Z8u8OiYLCEsUsZ03htnKBexm7IAbecwW7EGvsuksrEEOdjibj3AdfGnCSVUqVsX9ye93BtfK.+k+xeInqwd9ZQKZQPud8A74NwINQHsOHhHp+m9bIxY0pUTSM0zgsaoKcoxq+QqXEq.W60dsnnhJB5zoCNb3.e0W8UXEqXEx2j..vvG9vw7l27v4dtmqhUk8Se5Sim64dN7se6252wQud8XgKbg3RtjKAFMZDtc6FG3.G.O8S+z3zm9zcXbNpQMJL+4OeLnAMHnVsZ3zoSbzidT77O+yiCcnConsO5i9nxeitu5q9p3e+u+2c39uiDpIywj3HpuOCFLfe1O6mEvmqt5pqKsOmyblSHmDWakWd4gewu3WfW+0ec..7oe5m5Whb.slrVvRj6htnKxus0PCMfctycJ+3TSMU7jO4SBCFLDxw13G+3wS9jOItq65tBo1Grj3..13F2XHebIhHp+k9bK+.Ymc1XTiZTA7+xO+7kaWFYjALa1LLa1LV7hWLF8nGMzoSG..hKt3vzl1zjK.Id21C9fOHF4HGohj3..xM2bwS7DOQ.GtQYmc1XlyblvnQi.n0d8q3hKFO+y+7c3bJYZSaZ3u7W9KXnCcnPsZ0..PmNcnnhJBO6y9rXRSZRJZe5omt76ojSN4NwYs12x9PK3S1kU4GOywl.Vz0c14ZHShin99FzfFDdtm64PVYkU.e9ScpS0o2mwGe7AL4KfVmewG4HGAG6XGChhhArMiabiS9m2+92e.+xwF8nGc.+6gCe3COf8v1l27lUz6hyYNyIfIwIIIgyblyfyblyDvQIQgEVX.STry33G+333G+3cq8AQDQ8c0mqG4F8nGMF8nGc.etCe3Cie+u+2GvmqhJp.G9vGFicriUNoqIO4ICUpTAQQQbq25sJeCLNc5De0W8UvnQiXbiabPPP.pUqFSXBS.+3O9iAb+WRIk.SlLIWrULXv.lyblCdrG6wBX6MZzHl27lmb491sa2X+6e+nvBKDFLX.pUqFyctyEae6aOn2jSOof0yb99yLINhhs8.OvCflZpInRkJnWudnWudjUVY0tEJJu+MwNqK8Ruz.ljzZW6Zwe+u+2kG15CX.C.Oyy7L9ECYmc1Jd7m8YeFti63NTrMUpTgK5htHrl0rFEaOXIYs90ud4etnhJBW5kdo90lZpoF7DOwSf8su8AfVKXJOvC7.9Ee25sdqXqacqg7vg+nG8nXm6bmHkTRAW1kcY3y+7OOjdcDQD0+TetD45Jppppv7m+7gUqVwLm4LwBW3BAPq2.PRIkDpu95wd26dgZ0pQ1YmM9hu3Kv5W+5gACFv+3e7Oj6YMem.6d8BuvKf268dOnUqV7HOxiHW9tm3Dmne8tmWSbhSTwMErnEsHr28tWje94iW7EeQ..jSN4fwMtwgcricHebRKsz..BZBkcGsWxb.LINh5KXjibjc5Wya8VukhggdnZm6bm3YdlmACZPCBCdvCFCdvCFm4LmA+i+w+PwbOtrxJCqacqC2zMcSJd89VXT1vF1.tsa617a8taJSYJ9kH2TlxT7KdN4IOohgr9LlwLB3eidYKaYxIwA.r6cuarhUrB7HOxinncCbfCDie7iW9uQ2d7snl7hu3KBmNc1guNhHh5+pOWhb0We8AsbSWZokFvsuoMsIX0ZqCcvCbfCn347VNq2111F14N2IF+3GOFyXFCl0rlEFxPFBzn4rmBa6O669Gn0JZ1pW8pkSjSqVsH8zSOfuFeWNEl9zmNtrK6x7qcssvCr6cu6.tu5I4axbdwj3Hp+o0u90i27MeytzqshJpHnyeMuxM2bw3G+3w3G+3864zpUKzpUqbAjplZpA6ZW6xu1NpQMJjRJoHW7QJrvBC3PDcCaXCJdbN4jies43G+3A7u0t0stUTUUU42v0L2byMjRj6Mdi2Pwiapol5vWCQDQ8u0mKQtsu8sim9oe5N0qoskv5VZok.1lryNarjkrj1cdsEngOiSmNQ0UWs7i8sf.jRJoDv8ku2LPvlGIAKQPhHJbaaaaac5+da6It3hCiXDi.ibjiDiXDi.my4bNAcjNDLe1m8Y9kHmJUpvEewWLV8pWM.Bb0pTRRxugxXfVeRiO938a3a5UflycAaNE1VM1Xi3vG9vcX6HhHhZq9bIx0Uz1guRvlKC228cexIw4zoSryctS70e8WiYLiYHWjSBT421iGOPiFMxKL39No6qs1ZCX4712uM10t10Fv35G9geHXusBK7svl3UmcQCmHJ1jCGNv1111v6+9uON1wNVOx9bfCbf3lu4aFSZRSRtnSEp78uYu8suczTSM4WBfSYJSQNQt.M+399u+6QUUUk7iMZzX.mWfYjQF3W8q9Ugb7Erkqg1p7xKOj2eDQDQdwD4BAZznAEUTQxOdUqZU3kdoWBpUqF2vMbCxaWqVs98ZMXv.tlq4ZvpV0pfJUpvLm4LkeNmNcFz00Ne+f80t10hCcnCgjSNY7.OvC.WtbgRKsTEK0BCdvCV9FOJojRfEK8rIUEnpSIPnuNyQDE8a4Ke4xIzHIIAWtbAWtbgVZoETSM0DzEW6tpQNxQhG6wdrNcOu4kueAZtb4BabiaDyZVyxuiiYylQJojR.GxjssHm..X1r4tT73qPIQtPc8liHhHps5ykH2LlwLB5h7J.vZVyZjKVHgJQQQEequSbhSDVrXAiabiSdsnC.HgD7ump..l27lGJt3hwPFxPTTk01111VPOlacqaE24cdmxe6zO0S8T3K9hu.CdvCVNoxwN1wpXgq89u+6GEVXg..3kdoWBuy67Ncp2msmNZIFfIyQTeC6ZW6RQOSENUXgEhktzkFzdgylMaXe6ae3G+weD4me9XZSaZ90l.MJJ9zO8S8KQNuUux.kflCGN7aQ.umJ4pf84Bskc616QNVDQD0+RetD4.7uRl0VIkTRc58mnnH9tu66vDm3DA.PAET.l+7muesaHCYHA70KHHfIO4IqXaNb3.u7K+xA8XVWc0g23MdCb629sCfVqHlW8Ue0JZyq9puZux7pniRhKTWzvIhn15hu3KNfIwsicrC7Nuy6f8u+8Ku7pbC2vMDvD4BjidzihRJoDL3AOXEaepScpAbMkaaaaa9kLkUqVQyM2reedxd1ydvS7DOQHEG.HjVdX7Nz6IhHh5L5Srff21xTcGw67gqsE0j1NG4b4xk7G7JJJJ+ArKe4K2uJUV0UWMV4JWo7iyJqrPZoklh82F1vFvl1zlT7A0kVZo3tu66FUTQE9c7aab81u8aim5odJTYkUJuMIIIbjibDrxUtR7tu66pHdB16otiPcw9tiVzvIhHecAWvE321N5QOJdnG5gv9129TjDTfJrSs25y1m8YeleaajibjHu7xyus6a0pzq.M20Fv.F.ZpolP80Wuh+ytc63RtjKASdxSF4latvsa2n95qOjFJpAZ9USDQD0Q5SzibdW225Ll27lW.2d0UWMthq3J7a60UWcXQKZQvrYyHyLyD0VasxC+nW+0ecEs8i+3OFe7G+wJ1VbwEGJnfBPUUUkeUtxcricfoO8oGv3YiabiXiabiHgDR.4kWdnrxJSQU1rstm64dB7a1tnPMINuXOyQDEpDDDB3nXPud89kf1.Fv.vUdkWY.2GpToJf850m+4eNl6bmaPWVX7plZpAe629sA74N7gOLF5PGphskQFYfq+5ud7du26oX6+leyuA+leyuQw1pqt5vG9geXGNL2CkdsiHhHxW8I5QtdS0UWc3.G3.c54PhCGNvAO3A8KItPkUqVwANvABZRb8zthwXrSkDmWApm4thwXLrDiDQwtjjjB37PKu7xCWy0bMxIfke94iG9geXXzXf+6HFLXHfaugFZ.e8W+0cXbrwMtwf1yd+q+0+JfIYcG2wcfa61tMjXhIhDRHAbEWwUnnvW4kYylwwO9w6vXfHhHpqnOQOxQ879rcaCmWA5wLGaBc5E6611ybextrhOa21BWgIQTLridziFvE56ErfEfa61tMTYkUhAMnAAUpB924X5omNZt4lC3y8Ye1m427S1WAaXUB.bpScJrksrELkoLEEaWkJUArG370AO3ACoECbhHhntBlHGETK6CsfuuzV5RIh0cdsDQ8Orl0rl.lHGPqU6wPohONlwLFTZokFvmam6bmnt5pKnKk.G6XGqC6wrW3EdATPAEf7yO+NLVZqlatYrhUrhN0qgHhHpyfCsRpc0cRDiIwQD0d1912NVyZVSH2Va17+uoboW5kFzWinnX61iaqacqqCOtUVYkXAKXA3q9puJjhS.flZpIrnEsHbjibjP90PDQD0YwD4Hhn9gBT090iGO8XU71.s+Cz5k1y9rOKV5RWJrXIvCe6JqrRrrksL7vO7C6WQjBn0kCFsZ0Fz3v20GNuDEEwF23FC5qy239QdjGAuvK7B3.G3.AsRIa0pU7Vu0aga+1u8ftzvDnyAclJuLQDQjWByd1yN30u4dQ6ae6SwiG1vFF.Pux5jFQDQQVZznA4jSNH2byElMaFkWd43vG9vgT46u8bS2zMg4Lm432124N2I9y+4+bWZeJHHfbyMWLjgLDDe7wiZpoFTQEUfxJqL3xkqtU7RDQTeWAK+lALfADzoAP6gyQNhHhh3b61MNwINANwINQO19Tud8ArZRBz5xSPWkjjDN0oNEN0oNUWdePDQD0cwD4HhHpOg3iOdXvfAzXiMhANvAh4O+4iTRIE+ZmUqVw1111h.QHQDQTOGlHGQDQ8I7XO1igQMpQ0gsaUqZUnkVZoWHhHhHhBeXwNgHhn9Db61cG1llatYrpUspdgngHhHJ7hIxQDQTeBUWc0s6y6wiGrzktzft.hSDQDEKgCsRhHh5Sn8RjqzRKEu3K9hXG6XG8hQDQDQT3STahbRRRPPP.BBBPRJpXERfHhnnXe5m9on7xKGolZpvjISvlManpppBm7jmzuk3FhHhndSBBB..8n40D0lHma2tgVsZgVsZ6wVfZIhHpuqJqrRrt0stHcXPDQD4GsZ0BfPa9bGphZmib1rYC.sVNoIhHhHhHhhU4MmFu43zSHpMQtlZpI..XxjInRUTaXRDQDQDQDETpToBlLYB.stVl1ise6w1S8vrYyFra2NznQCxHiLhzgCQDQDQDQTmVFYjAznQCra2dOZkSNpIQNuS.v1pxJqDd73AIkTRHqrxh8LGQDQDQDQwDDDDPVYkERJojfGOdPkUVYPaWWQTSwNIPE0DmNchxKubjc1YijRJIXznQXwhEzbyMCWtbwpYIQDQDQDQQMDDDfVsZQ7wGOLYxDznQC73wCJu7xCZAbzagPoyJpIQtDRHATWc0421sYyFN0oNExLyLgACFP5omNRO8zi.QHQDQDQDQTnytc6nxJqLnIwIHH.iFM1k12QMIxYxjITas0FvtVzoSm3Tm5TH93iGIjPBvnQiPiFMc4tgjHhHhHhHpmljjDb61MrYyFrZ0ZGNm3RIkT5xSernlD4LXv.La1LrXwRPaSyM2bO5DDjHhHhHhHJRPsZ0cqh5XTU0CI6rytK20hDQDQDQDQwBToREF3.GXWd9wADkkHmJUpPAET.LYxDKjIDQDQDQD0mid85wfFzfjWjv6phZFZkdoRkJjSN4HOLKsZ0JqPkDQDQDQDESRRRBZznAFLX.ojRJH4jStGoVeD0kHmWFLX.FLXHRGFDQDQDQDQQchpFZkDQDQDQDQTGiIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEigIxQDQDQDQDEiQSjN.HhHhndd1saGVrXAVsZEtb4BRRRQ5PpOA0pUC850ijSNYXxjInRE+NwIhhLXhbDQDQ8gHJJhxKubTWc0AAAgHc3zmiGOdfMa1fMa1P0UWMxImbPhIlXjNrHh5GheMRDQDQ8QHJJhRKsTXwhElDWu.2tciSbhS.KVrDoCEhn9gXhbDQDQ8QTd4kCa1rEoCi9cJqrxfc61izgAQT+LLQNhHhn9.ra2Npqt5hzgQ+RRRRn7xKORGFDQ8yvD4HhHh5CfCmxHKa1rgVZokHcXPD0OBSjiHhHpO.qVsFoCg983uCHh5MwD4HhHh5CvkKWQ5PneOmNcFoCAhn9QXhbDQDQ8Av0INhHp+EtNxQDQD0OUQEUD9C+g+PH01ie7iiG6wdrvbDAL0oNUL6YOa..TRIkfG+we71s8EWbw3du26E..0We83dtm6IrGiDQTz.lHGQDQT+TImbxH2byMjZqGOdByQSqRM0TkiI2tc2gsOkTRQt8lMaNrFaDQTzDNzJIhHhnNjnnXjNDHhHpMXOxQDQDQ..XAKXAnlZpIfOWGsfWqQiFX1rYTc0U2tyWu3iOdjXhIB61siFarwPZt8IHHfzSOcXwhktTQcQqVsvrYynppphykPhn9LXhbDQDQD..polZBZhbs0RW5RQAET...VwJVAt1q8ZQQEUDzoSGb3vA9pu5qvJVwJPyM2r7qYNyYN3ptpqBIlXhxaqkVZAadyaFqXEqHfU7Q850iEtvEhK4RtDXznQ31sabfCb.7zO8SiSe5S2gw4nF0nv7m+7wfFzffZ0pgSmNwQO5Qwy+7OONzgNTHbFgHhhdwD4HhHhH..bdm24gpqt5.9bG5PGRdAuNiLxPd9ns3EuXEsKt3hCSaZSCZznQtPkbMWy0fa5ltI+1m50qGWwUbEvjIS3O+m+y987Ymc1XlyblxOViFMn3hKFO+y+7XdyadnrxJKnuWl1zlF9i+w+HTo5ryhDc5zghJpH7rO6yhG+webrssssf95IhnncLQNhHhHB..+2+2+2A84dvG7AwN1wNB3yUQEUfCe3CiwN1wBiFMB.fIO4ICUpTAylMi63NtC41dricLTZokhhKtXjQFY..fwN1wBsZ0FzgMYIkTBLYxDLYxD..LXv.lyblSPqhlFMZDyadySNIN2tci8u+8iBKrPXvfAnVsZL24NWr8sucN2+HhhYwD4HhHhntrpppJL+4OeX0pULyYNSrvEtP..nRkJjTRIAQQQ7Nuy6fAO3ACUpTg+5e8uBa1rge9O+mi69tua41lPBI.KVr329+EdgW.u268dPqVs3QdjGASXBS...SbhSDBBBALll3DmnbRe..KZQKB6cu6E4me93EewWD..4jSNXbiabAM4ThHJZGSjiHhHh..v2+8euh40VaUYkUFvsuoMsIX0pU..bfCb.EOWbwEGpnhJva+1uMxImbvjlzjvhVzhv4bNmCRM0TUzVsZ0Fz8O.fKWtvpW8pkSjSqVsH8zSOfuFeWREl9zmNtrK6x7qcYlYlA70SDQwBXhbDQDQD..VxRVRHUrSZqFZnA4e16bnyW+1e6uE2xsbKs69IPCwQmNcpXN6UWc0o34SIkTB39x6P1zqYLiYDv1ErDAIhnXALQNhHhHpKqsUax.UZ+Kt3hUjD2oO8owV1xVP0UWs7PqDHvIx4wiGnQiF4EF7jSNYEOes0Va.6UslZpIEOdsqcsAL1+ge3GB31IhnXAQsIxY2tcXwhEX0pU3xkKttuPDQjBBBBHt3hCIlXhH0TSEpUqNRGRQUjjjB5bHq2znG8nk+YQQQLu4MOzRKsfoMsooncZz3+sjXvfAbMWy0fUspUAUpTonBV5zoSTas0FviY4kWthGu10tVbnCcHjbxIiG3Ad.3xkKTZok1o68wNRs0VaPiIhn9dDDDfNc5PhIlHLa1LzoSWu5wOpKQNQQQTd4ki5pqtnhO.hHhnnSRRRvtc6vtc6nlZpAYmc1JJvE8W0c9hOW4JWY.WO2.Z8ymu0a8VQiM1XmZe5wiG4eVkJU31tsaCNb3.Wy0bMJZWBIj.pppp760Ou4MOTbwEigLjgfryNa4s2dKc.acqaE24cdmx2T0S8TOE9hu3KvfG7fQQEUD.ZsRYtksrkN06EhHpsjjjPKszBZokVPM0TCRO8zQFYjQuVNLQUIxIJJhRKsTXylMlDGQDQgLQQQblybF3xkK+leT8m3MItt5mgpUq1fVzQ.PW5aa9a+1uEyd1yVdo.35u9qOfsaHCYHnjRJwusKHHfIO4IqXaNb3.u7K+xA8XVWc0g23MdCb629sC.fDSLQb0W8UqnMu5q9p3vG9vcp2KDQT6o5pqFszRKHu7xqWIWFUcbS58Td4kCa1rEoCChHhhQUUUU427ip+lNyMODrdeKPDEEkmqZssnlz18gKWtjmqada+gNzgvy9rOaO82pF...H.jDQAQkhpgoGOdvF1vFvd26dk21HG4H8a+sgMrAroMsI4iK.PokVJt669tQEUTgesusw0a+1uMdpm5oTTsMkjjvQNxQvJW4Jw69tuaH+dmHhBUM1Xi83Ca6fQX1yd1QES9L61siidzixdhiHhntEc5zgBKrv9cedh2jhhVeeqUqVjSN4.sZ0hSbhSzoRhLt3hCETPAnpppxuJWYnHgDR.4kWdnrxJSQU1jHhBGDDDvvF1vZ2Q3POgnlgVoEKVhZ+vGhHhhc3zoSzbyMiDRHgHcnzqJZ+yP8VfQ5Jb3vAN3AOXW9Xa0pU+Vi6HhnvEIIITe80G1WhShZFZkdWLQIhHh5t5O9YJr5NSDQQOZ6vIObIpIQNWtbEoCAhHh5in+3moDs2ibDQT+IclgOdWUTShb7aRjHhndJAZwklHhHp2RuQtMQMIxQDQDQDQDQglnlhcBE84hJx.lw4aLnOunDfS2.02rGrqi1B19grAIoH2P64RGkAboi5rw6y+uqGmtVOsyqn64mOtDvENb8xO9M+xlvOdxve2nGMQP.3bxQGNvoO66aUB.K9WmJz7SeMQGobW3U97N2BHbzp67JRFEmeq+N+6NlC7x8QdeQDQDQwdXhbTPMjrzhIMhfmHWac8WXhnr5bi+qWrJTUCgujmZOCKGcJh2OX6MGVSjqn7Td9Yy6yd+pD4NuBzi69pSAYYRCl4ieF4sqQMvTN2yddIYiszmHQtgmiN7qlbhPkpV+xJrZmCcOhHhHJxgCsRpGy.LqA+0aKcnUcjNRnvs+3uvLVwby.CMacQ5PoWQAYnAK4VRSNINhHhHhhzXOxQgrxs3FGoLmPPn0pilN0.m6.0i3i6ree.CLcsXTEnGe6wZIBFoT31XGp9f9bdDANQ0tfV0slzyYpycuUX0iSqZfaZxIhadpIAC5326EQDQDE8fIxQgrOYWVwqu4lTrs30KfkbKoiQUvYuw9QOn3BXhbF0KfzSRMRNd0vgSIzncQTgkP6l7SKIUHaSZPi1DQE06As3JzqDPZUCL3rzB6sHgSVSjMohzRRMxLY03jU6BM4H7TMizpQ.EjgFHJBbxZbCWt6bGGMpAFbl5fS2h3DU6pSOuG8HBbKOSEgTaED.RKQ0HiTTC6sHgSTsK3oSNhE6twavLjrzhm7lSCYYh+YRh5JzqUnS82p6rsmThmuCu342vKd9sqg2gB0szbKRX+mpEEIx0rCk2I9HxUGlyzSFWvPz625bTsM5Auzm2.9jc4+hlXBwoB+9qJEbwmqAjPa50OIIIrsC5.u7FZ.GqhfuVQYNAUXo2RZ3BFRbPqFA4XaUauI7RedCgsByRbZEvp9uG.z7S8H0q74M.GtjvMMoDP1l0J2tiWoSrrOzB1+oZcd0cqSKI7at3jje92dKM52bK6BFRb3o9soI+3u9P1wC+10B.f7SWCt+q0LN2ApCp+og.nGQIbrxcgmcMVv97Y96caWZR3WeQsd7b5VD29eqR7GtVS37FTbPu1Ve8NbJhO9aZF+iOqd31SqETl+3uHU4mGn0eOstEmK..t8+V4nh58fO5OkibOxsmi2BVzqUshisf.vMOkDwrFehH8jO6Xw0sGIbrJbg+9+tdr6iq7KCnqDucGCIKsLINh5hJNec3w+MogG8cqE6tjNdDZjsI03YtiLvJ2biA7yCn1GOeGdwyugW77aWGGqPT2x4UfNbIEqrfn70G1g7OW3.zhm91SGicnwEvEq1TSRMVz0YF+pKJQEaefooAu5cmItpKHdEIwAz5v5bxiv.d14jNFRVZQv7f2XpXhC2fbRb..wGmJ7aujjwcOSScp2mcFpU05wQuVAnWq.l2UlBV3O2jhj3..FTl5vy86x.4lZqIxr6RbH+ZzqU.W4Xh2u88ULFiJZydOQqImMoQDGdgeeVXTEnWNItViEALrbzg+1byD+hIlfh8kQ8mc+jnA03edWYhwOLCJRRKNcpvubRIhEcclA.fAcpT77dc1XRETIzZxcd2V758u82+rLg4L8TTjDG.fF0BX34nCK+NRG+9qJ4tc71SwhUOXIePs8n6Sh5qRuVA73+lzfoDTikdKogwL3fOTrAZ8lxVwbx.YYRCt+YYB4mN+BT5L346vKd9M7hme6dXhbTH6VtjjwaeeYi249yFu68mM9n+z.vJlalHyTN6+HZaGvNJspy1KYyc5ICi5U1aZUXwMb5yv86W9yTljw8LKSH8jU9ON8cgULQCpwhttNNgL6NEgnnxW6LGaB9kfX3ljjDb5RYuUpVk.t1IzZRreeoNwIp9rm6xxjFLlAc1+flAcBXJmqA4G6zsD9zuyJLnS.2+rLGvDr7RkJf4OiTPZIE7JQi4DTKue88b8kcdFQxFUgdhAwv8bMlvUOtDZ21HHHfabRIgKaTAupoFJwa2QKtjPcM4Auv5pG+1kWN9lix48IQghVbIgG8cqEs3RD50ppcu4Lu2TVF+zmirhOodbhpicmWsQB77c3EO+FdwyucOLQNJjoSi.FfYMHaSZPVlzfThWYRA0zna7fuYMso8.ENfyVUCquYO3WtrxwM8+qbbS++JSQRMokjFn9mtZbBCKNb9CNN4mypCQbuubU3RdnSg66UpBt8b1aZ+bxUeP6UNQQI7PuUM3Jezyf+ikWNZv1YOd50Jzq9s3r6RbfqaIkgK+QOM9zuS4v.HmTOab7w6zphm6JFyYSjYpizHhqMEbiMuOanIGR3llbhvbhm82EG7zsf49+VIl0SdF7Q63r6OcZDvMOEk87YaIJJgE+N0fKewmB2wyUIb37rmuTqR.YlhFrgu2Ft8+VEnI6mcbK5QTB29eqBbaqnh1cntB.TTd5v0NAkIw8NaoQbsO0Yv+wSWF14gsq34VvUmBLFfdzKTi2tiu3Gsiqeokg23KZJrMeFIpupcWRK3OtxZZ2aNy2aJ6Y9XK3C+ZqAZ2Qc.d9N7hmeCu342tNlHG0iIsjzfUL2LPdo05+Hyoafq6oJCW6ScFbeubU3Ne9JQ0M5AYlhZLgBMflaQ4MG6cH3MhbUVR6e+s0D91i0BjjDvtNZK3c1RS36JwAd+s0DVxGTaPKXJqYWMiu7GaMwfxpyC159so730K0ibdDa8aaxhUQHIIfUtIky6s11yQe520rhdqbJiznbOsck9r3ruluo0DBG4.U9G6d2s1DNbYNQ8MKhWXc0qHw2wWnADL+e6rYro8ZGRRB3XU3Be49UlTUxwqBs3p04vlcmmceZ2YqaqjJa+j3.ZsmxZqMsWa3u+oM.KVEwoq0C9SuoxeelR7pw4jSfWhCBk3s6Rj4uQTWV6cyY7lx54wy2gW77a3EO+10z+dfkRcJ6+Tsfu4HNfff.znt0d0JGyZv3Kz.T8S2ybw4qGK4VRC+1kWg7MA6wiDxKcsXVSHALx70KOj37UqygNIjWZJ6gsu2mhdwKr9FBo3sjJTVbOZzlxg0n2hQR31oq0MrX8rG6ZaRYU3PaahilbHgMsWa3J9o4GmQ8pvTNWC3GJsEbdsofxbxpcguuzVOu3cN140bldJJJZJs88Y6MzJ2aoJOOWW6DmcUCzme2tluQ4eH1kaIrt8XC2xkb13evYoEeW.l7y8FwKQT2i2aNao2RZx2b1x9v5vcd4ovaJKLfmuCu342vKd9syiIxQgru5f18a4G..XzCROdl6Hc4hYRtopEmWA5wtOdKX34nCK4VRKnIu0VdmGaokjxdRwlytV2hTQ8JuwdWcypXXWkuUwSemef95i+FqxIxA.L8yyHx1jFEEKFu8FG.PlonL4n1NTM8kdsBHw3DB3PEzpOwYuw4KeOl..0YU4ANijC76mHQ7RD0446Mm8f+xTk+6Y7lx54wy2gW77a3EO+14vgVI0ssmi2Bpzmjlx1rFnQMvSe6oqHItZZzMV621Ldh2uVbzxU1iYd6AOe6wpjMprmULEuJLpBzijLz983hSeFwk9VPL5s3WbzAseumvINdaFlhm+PhC+7wc1D6b4VBe5tOahbMXyiOu9Vv2bTGA7+1wgc.2AYcZy2DL8s.wzSnsCyS.f3iy+D7M4yPhrx5C7Pms2HdIh5Yr6RZAK6CqCRRRx2T1+5qZh2TVXBOeGdwyugW77ani8HG0skkIMHCeJi70Y0CN27zonxPd7Jch634pTdAe95uPkE8Bu2F9o8YQ6dRivH14QN6vn62cEIiq5BRP937+2m0.92eWeq0QjUuSq3+5m2ZE4TiZAEUvyub+1TT3VpndOvTaRVdUauIrw8157ESP.3JGS7nEWRnzpbgSViqt85qluT0IFAiU3SRYy3BLhu8Xmc4pPiZfK2mkcgR5fBnBQTzurMoF24kmhhQVvOebwisd.6gz5FE04vy2gW77a3EO+F5XOxQgrQOn3vrFe7XViOdbcSLA7K+YIhe+UkBdkEjIT0l6lWTTB66DNQNopbH+0fMQ4j3tzQY.mStJKRGdmSSG7LJuw8q57MhKezFgAcB3hOWCX5m2YuQeyInFmr59d2n+51iMzhq.2CSscXUB.7C9LWwt9KLQ4BGy0N93w+80aFOxuJU7J2cV38Wz.5QhOOsoW8LnS.4lpZbtCTWPqvjd4s3y30kMJi31uzjP75EPZIoBO5uNMjcaVDtsX0CN3Yb56tgHJFhuEpf+0W0THUpwotFd9N7hmeCu342NG1ibTHarCMNL1gFWG1tu3GsCqND8KAqQOn3vabOYAOh.Ejg+KY.lSPEZvlH9pCZG+PosfQ8SE2CcZUg+7uL0.drNdkNwOdp9d2nuUGhXi+PyXFWfxds7z05xuB+w6ssFwuXhIHuvmOx70i24OL.zrcO9sHj21kifti1Nu+DDDvaduslf389xUi8dBGA6kgce7Vv1NfcLoQXP90N6okLl8zRNfseEqodEUHShnXKAqZys0CXWQAM3OtxZ32zdO.d9N7hmeCu342NO1ibTOpiTlSrjOnN..r+S4DG7zJ+GZ4kl1.lDGfxRi+xWsE+J5E9pYGhXwuSscyHN50p+F+Gtn91ab..0znHV5GVmh0kujLnxuj312IaAu6V8uX0zU78kF3+.puEpFeIIA7fuYM3y+gNdnv9daqQrw8ZqCaGQTzo1qjgGJqaTTmCOeGdwyugW77aWCSjiBpfMz9.Zc3S5xsDr6TD0Y0C9li3.O4+pVrfWnJ33mdchR.OzaUK1wgc32qcGG1AV3KVkhsOpAc1+QYIU5B21Jp.e9Ozb.qxiaY+1vu+eVIJspyNmqb5yHrrsKPz..s3y9oEWAopeDh787i23zinxh5guGGIIkEpCeiKu1+obpnfv31ijeKl3ds98XC+muPU3fm1ohD5..r0hHdus0Dt+WoZE8tkumu788S6c95s9xFwANsxdB0gSQHHH.IH.Wsy6OQIfG+8pEuzFZ.66DsnnshhRnjJcg68kqB+uqU4xLQ2Id6I31iDDaytLX+diHJzV2m3Mm0ygmuCu342vKd9sqSX1yd1QE2Mx9129hzg.EFYJAUHuzzBOhR3Xk6RNYuPgffDxMUsHyjUCKMKhxpyMGtcsC0pZcnqlR7pPMM5AkUm6vVo4OKSZPNlUipavCNUstQWovfpSCvvFfN3QD33U14t1fnfIwDSD4me9Q5vnWUzxmipWq.d8ElExLDW2mFyf0KOroZwkHlyyUINYMAtZ0R9imuCu342vq9xme0pUKF9vGdX8XndzidzKNrdDBQUUUUcbinXVNbJgJq2CptAOAs72GbBnQahnLKdfEqh83Ucw9Zjj.rXUDkawCZvlHBmUkeqNN6woqxiHPUM3A0zXW4ZChBL850iTRIkHcXzqJZ4yQ8H155+4EN73vytl56vRFdEV7f8cRm3RJ1.V621L9r8vgTcmAOeGdwyugW8kO+pVsZjVZoEVOFrG4n90dy6MKXTWmeDFeOubUJFVmTzI9629uXOxE4ke5ZvIpNz+2QCLMMQsey5wB346vKd9M7pu342didjiUsRpesrMoAp6LKDZ+j3iiSuzXA72uDE4zYtoL.D0eSYQ6346vKd9M7hme6ZXhbT+Ze8grCC5672zdcMww2Yr.96WhHhHpuJlHG0u1e5M56t7EP72uDQDQTeWb7CQDQDQDQDEigIxQDQDQDQDEiIpIQNAgNeAIfHhHJPToJp4i250vOGkHhhdza72jiZ9jNsZ0FoCAhHh5in+3moze78LQDEsRmNcg8iQTShbIjPBQ5PfHhn9H5O9YJ8GeOSDQQqhO93C6GinlD4LYxDjjhJVaxIhHJFlNc55U9.znM7yQIhnnCBBBHkTRIrebhZRjyfACvrYyQ5vfHhnXbYmc18KmuX7yQIhnnCYjQF8JC28nlD4.Z8CeMZzXjNLHhHJFUFYjARLwDizgQDC+bThHJxJojRBokVZ8JGqnpD4ToREJnfB3vCgHhnNEUpTgbxIGjQFYDoCkHJ94nDQTjS5omNxKu750FUHZ5UNJcBd+vXylMCKVr.qVsBWtbwOPhHhHEDDDPbwEGRLwDQpolJTqVcjNjhJvOGkHh5cHHH.c5zgDSLQX1r4dkJUYaE0kHmWFLX.FLXHRGFDQDQwj3miRDQ8sEUMzJIhHhHhHhnNFSjiHhHhHhHJFCSjiHhHhHhHJFCSjiHhHhHhHJFCSjiHhHhHhHJFCSjiHhHhHhHJFCSjiHhHhHhHJFCSjinNfFMZPbwEWjNLHhHhHhHYQsKH3DEIkUVYgoO8oibxIGjd5oCUpTAqVshxKubrgMrAb3Ce3HcHRDQDQD0OFSjiHeLkoLELyYNSnUqVEaOgDR.EVXgnvBKD6XG6.uy67NQnHjHhHhHp+NNzJIpMNuy67v0dsWqeIw4qILgIfoLkozKEUDQDQDQjRrG4H5mnUqVLqYMK4G6wiGrl0rF70e8WijSNYLgILAbIWxkH+7ScpSEe4W9kPRRxu8UbwEGzqWOZngFB4isACFPiM1XPaid85gd85a21zUnVsZjTRIAOd7flatY3wimdz8OQTui8su8EoCAh51V+5WuhGO8oO8HTjPT2iVsZwvG9vCqGClHGQ+jQO5QCSlLI+30t10hMu4MC..GNbfUu5UibxIGLrgML3wiGTe80i3iOdX0pU.zZxaW9ke4nvBKDCX.C.pToBNb3.kTRI3+6+6+CUWc0x66EsnEg3iOdHJJh8rm8fIMoIAsZ0hpppJ75u9qia3FtAXxjIHIIgUu5UiK5htHjWd4A0pUilZpI7EewWfO+y+b482BVvBPZokF..d+2+8kugtzRKM7e9e9eBAAA3wiGrzktTzRKs..fwO9wiK6xtLjVZoAAAA..3zoSr+8uerl0rFTas0F9NYSDQDQD0svD4H5mjYlYJ+yNc5Dacqa0u17Vu0agzRKMbxSdR3xkK4sqWud769c+NLnAMHEsOt3hCEUTQnvBKDu1q8Z3G+weD..lLYRtRXN0oNU41md5oiFarQX1rYjXhIB.fe6u82pXelXhIhq9puZjbxIiUspUIu+RJoj..P7wGuhiexImr7iUqVM..FxPFB90+5eseu+zoSmbBsqXEq.hhhA6zEQDQDQTDDmibD8SRO8zk+45pqN3zoS+ZSCMz.N1wNlhj3..tka4VTjDW0UWMJszRkerVsZwMcS2DLZzX6FCG8nGMfCcROd7fpppJEaaRSZRH6rytc2eAyLm4Lk+4SdxShO8S+T7Mey2Hus7yOebQWzE0k12DQDQDQgerG4H5mX1rY4et4laNjecwEWb3bNmyQ9w6cu6Eu5q9pPTTDW3Edg3FuwaD.s1SZSXBS.aZSaRwq2tc6XYKaYPmNcAb914vgCrzktTTe80igMrgg4Mu4AAAAnRkJLpQMJTd4k2Yeqp38pNc5PyM2L1yd1CprxJgd85QYkUlhDQIhHhHhhtvD4H5mX2tc4e1fACg7qavCdvPkpy141ae6aWdHI9Mey2fYMqYA850C.fALfA32qeG6XGn95qOn6+CdvCJ+7G9vGFkTRIXHCYH..xyKtfw6beyWm9zmVdHWlUVYgq+5ud..XwhEr+8uebpScp1MlHhHhHhhr3PqjneRaG5hlMaVd9j0V4me931tsaCW7EewxEFkDRHAEs4XG6Xx+ra2twYNyYTre8UaKBJcTbA.EIX4cdz0VsMox.8d..3i9nOBM0TS9scSlLgIMoIgG3Ad.TTQE0twEQDQDQTjCSjineRaSXJt3hCicri0u1bQWzEgQMpQgq65tN7vO7CizRKM+lSaCbfCT9mUoRkhdgyhEK9sO8VEICl1lXFfxDGCTxXsM4sf0yhUWc03odpmBevG7A3HG4H9Mm+TqVMt7K+xa23hHhHhHJxgCsRh9I6YO6AyXFyPtZRdMWy0fFZnAbvCdPDe7wie1O6mgK3Bt.41WVYkgZpoFX0pUHIIIOLFG23FGN5QOJ..Jt3hk2e.HfymsNZcaa7ie7Xiabivtc6HyLyDCcnCU94polZ.fxjAyJqrj+4QMpQ429K93iGW8Ue0HiLx.olZp30dsWCm7jmDCZPCByZVyB4lat..H0TSsciKhHhHhnHGlHGQ+jFarQrt0sNbMWy0...iFMh67NuSzbyMCCFL3WOi4snk3vgCb5SeZjWd4AfVS7JiLx.tc6VQkrzlMaXG6XG9cbCTANosRJojv8e+2Opu95Q94mubOtIIIg8t28BfV6MQuIvcgW3EBCFL.sZ0hhKtX+1eZ0pEiabiSd+7e7e7eHGWscoKvaRhDQTjvC8PODF7fGL..dsW60jWWO6pJt3hgZ0pwd1yd5AhtdW8zmKn9VLXv.t7K+xwm7IeBb61cjNb5TJt3hw8du2K.ZcpibO2y8DginXKLQNhZiu3K9BLfAL.ECqx1lbiWacqaE6ZW6R9wu7K+xX9ye9HiLx...ETPAJZunnH9W+q+k7hGdmkYyl8a90syctSTVYkAfVKBJd68MUpTgy+7O+ftupu95wl27lwkdoWJ.Zsm2tpq5pTzFIIIEK33DQTusANvA1iLBAxHiLvbm6bwTm5TwpW8piISjqm5bA02yzm9zwblybfYylwl27lQCMzPjNj5TRIkTju1NP0Q.p8w4HGQsgnnHdy27Mwq9puJJqrx7aAwt5pqFu0a8V3C9fOPw1qu95we6u82v28cemh4LmjjDN8oOMdlm4Yvt28tk2damSZ9N+z7027Meih8oa2twF23Fw68dum711111F97O+yULDKsXwBd8W+0k2+d73Q98yZVyZvG7AeP.mydUTQE3ke4WF6ae6qciKhHp2RGMxEZOKXAK.ScpSsmKXHJJQgEVHVzhVDS.peL1ibDE.e+2+836+9uGZznAlLYBZznA0We8JVhB7kUqVwq+5uN.Z8aL0nQinxJqLfKr3O7C+vgbrb3CeX7Vu0agzSOcnSmNTQEUDv4U2ZVyZvZW6ZQ1YmMra2Npqt5..v28ceW.2uacqaEacqaEIkTRHkTRAd73A0UWcs66QhHp2xhW7hkWlTNwINQ611TRIE31s6.NpGB1xvhuLa1Lb5zYHOxIRKszPCMzP69kw0dwkWpUqFlLYBpToBM1XivgCGgzwmhc0YuVKXB0qs6JGyN55aMZz.ylMipqt518KZgWeGdwD4Hpc31s6Nb4AHPps1ZQs0VaOZrDJwgnnnhk6fPQiM1neUdShHJR6ttq6Rt3N8BuvKfMrgMfwN1wh+ve3O..fcsqcgScpSgq9puZjYlYBfVKBU+8+9eGe8W+0xut1NT2+4+7eNl7jmLdoW5kv5V25fd85kG1kdSZr5pqFaZSaBuxq7Jxy2nK6xtLL24NW.z5WN1PG5PQAET.ZokVv5V25vW8UeUmJt..F9vGNl27lGN2y8bUbC4m9zmFO2y8b3a+1usG+bJE4DJWqM4IOYrfEr.4WyN24Nwe8u9WA.v8ce2GF+3Gu7y8oe5mhq65tNEGiW4UdETas0JesZO0024jSNx+6nUrhUfq8ZuVTTQEAc5zAGNbfu5q9JrhUrBzbyMKGK756dGLQNhHhHJpSFYjg7PFy6MglXhIJus.sDoLfAL.7XO1ige2u62gRKsTjc1Yq34EDDfYylQJojBzpUKVwJVgbQDwqzSOcbi23MhhKtX7e8e8eAIIIjbxIKeburK6xjaqd85gffPmNthKt3vC9fOnhpLrW4lat3Idhm.228ce3G+weLjOeQQuB0q014N2IZrwFkSZ5JuxqDacqaEZ0pEW4Udkxutu+6+d4BwVakXhIBsZ01oNlgx02s8eKt3EuXE6u3hKNLsoMMnQiF73O9iKuMd8cuCNG4HJJjUqVgc61gc614vPfHhBBOd7fu4a9FbnCcH4sIHHfK9huX..bnCcHECEcGNbficrigJqrR7K9E+BE2jaYkUFN9wOt7iGwHFAl9zmdGFCApvP0Qw0sdq2p7M45zoSr4MuYryctS4gnlZ0pwDlvDBoyATzuP8ZMmNchm5odJECmw+7e9OiEsnEI+3lZpIrjkrDTUUU42H04zm9zxWyENu9thJp.e4W9kvlMaxaaxSdxxU2ad8cuG1ibDEEZYKaYQ5PfHhh58RuzKg2+8eenUqV7xu7KKeyiojRJ.n0gi1+y+y+i7MMtt0sN729a+M..7pu5qJue18t2s7MK+fO3ChoLko.fVWOQW25VmeG228ceW7FuwafhJpHru8sObIWxkzohq8t28B0pUiryNa7EewWf0u90CCFLf+w+3efALfA.fV6cEpugYLiYH+ycz0ZkTRI3kdoWByadyC.vudc6oe5mF0TSMXyadynrxJC+u+u+uxO2BW3BkqZkcliou78561ppppBye9yGVsZEyblyDKbgKD.sVwrSJojP80WOu9tWDSjiHhHhh4HIIgO9i+X.zZ0+8XG6XxIL46M+5K0pUqXXeM3AOX40upQLhQHuceGZldOtu8a+1vgCGArXREJw01111vN24Nw3G+3wXFyXvrl0rvPFxPfFMm81xZ6OSwt5JWq8AevGfwMtwgK3Bt.E6q+8+9eist0sFVNld0IxHW3D...B.IQTPTQWeuoMsI4BlxANvAT7bwEWb.fWe2ahmEIhHhnXNNb3PwPOusK+JcjTSMUnVsZ4GmbxI625oI.PRIkj7bNxq5qudEE0gtRbkc1YikrjkH26DAR2YIWfhdzYuVy6vp7C+vOzuD4B0EB9v402sccpKX+aNd8cuGlHGQDQDEywaE2yqNyMF1TSMo3wVrXAae6a2u14zoS+NNczRzRnDW228cex2jqSmNwN24NwW+0eMlwLlAN2y8bA.B3xLCE6oqbslNc5jqhjs0BW3Bwcdm2YGdMX37561tjJEr+MGu9t2CK1IDQDQTeVs8lM8Nbtra2thdV3HG4HX4Ke4X4Ke43XG6XHu7xCpToBm9zm1uaVs8V23BEZznAEUTQxOdUqZU3QezGEaXCa.wGe7xa22dJghM0UtVatyctH+7y2u8U1YmMtq65tjeruWa58ZFd8c+GrG4HhHhn9rZ6MldwW7EiryNarksrEroMsIbsW60B.fwO9wim9oeZTRIkfYLiY.c5zghKtXrsssM7QezGoX+0cGRXhhhJ1GSbhSDVrXAiabiSwZdWBIjP253PQO5LWqcAWvEfYMqYI+Z2291GhO93wfFzf.PqKIA6XG6.acqa0ujtdnG5gfFMZvu+2+64028SvdjiHhHh5y5zm9zx+bBIj.FyXFCF7fGLd228cQkUVo7yUbwEiYMqYAc5zAfVW3j8tXL2SRTTTQQjnfBJ.ye9yGicriUQ6FxPFRO9wlhLB0q0RHgDv8e+2u7Bnsc61wRW5RwxV1xTLTDum64dfYylQkUVohg5XQEUDF1vFFLYxDu9teBlHGQDQDE0osERAu2rZa2luqwlA64VyZVCNwINg7ikjjfff.polZvccW2E1912th12TSMgMu4MiEu3EKOWiZ6MKGnB7PmMtV9xWN18t2sh1Uc0UiUtxUJ+3rxJKjVZo429nswBEaHTuV65ttqS924.stLVTQEUfidzih268dO4smTRIga7FuQX2tcrxUtRHJJJ+b1rYCFMZLrc8caaqKWtjO1hhhxy2tNy02czwlZeByd1ylkMFhHhnXb9tdOQJkSN4fDRHAbxSdR+JnCBBBH2byEZ0pEG+3GuWqh5Y1rYjYlYhZqsVTUUU0qbLi1s90udEONTVzpikDNtVynQiHu7xCM0TSnrxJqW4XFJ5ue8sVsZwvG9vCqGCNG4HhHhn97NyYNSPeNIIIbpScpdwnoU0UWcnt5pqW+3RQNgiq0rYyFNzgNTu5wLTvquC+3PqjHhHhHhHJFCSjiHhHhHhHJFCSjiHhHhHhHJFCSjiHhHhHhHJFCK1IDQDQDQQk9rocwQ5PnOkqXieYjND52v2Er8vA1ibDQDQDQDQwXXhbDQDQDQDQwXXhbDQDQDQDQwXhXyQN61sCKVr.qVsBWtb0qsJySDQD4kjjDznQCLZzHRN4jQxImLDDDhzgEQDQTGpWOQNQQQTd4ki5pqN9gkDQDEQIHH.Od7flZpIzTSMgpqtZjWd4g3hKtHcnQDQD0t5UGZkhhhnzRKEVrXgIwQDQTTmVZoETRIk.a1rEoCEhHhn1UuZOxUd4kyObjHhnnZhhh3jm7jXnCcnPiFtJ8Do7POzCgAO3AC.fW60dMr4Mu4Ha.0C6ge3GFCZPCB..uxq7J3K+RVV36uP35tdfzyD..RaYy.GX+Q1.pG.udNxnW6Snra2NGNkDQDESvsa2n5pqFYmc1Q5PoeqANvAhbyMW..jZpoFgildd4me98oe+QsiTSCB+zuykRLwHbvzyfWOGYzqMzJ4vojHhnXIVrXgEhKhHhhZ0qkHmUqV6sNTDQDQcahhhb5.zNRLwDQhAn2DhO93QJojRG950pUKxLyL4WxaanUqVjQFYzgmShO93QVYkUmpJqlVZoAsZ0Fzmu696y9Rjhy.jhyf+aWud.iF63cfZ0PJojgT+7qs40yge8ZCsRWtb0acnHhHh5QvO6BPiFM3Ue0WEZ0pENc5DuzK8RX1yd1xCipSdxSh++Yu66.ihp0+F3emslcSBomPZjBPBDHBARnIkPjhgNX8ZiKJkDDAEQtTrfh9hWtpHnh7SAE4hBHVtpTDoE5DZgRBPHgP.RusIjMYqYm2+XcmrS1MURaCOe9G1YlyLyYlc.lm8bNOmO8S+TTUUUg4O+4ifCNXvvvfbxIG7i+3Ohcu6cy638POzCg3iOdDTPAAgBEBsZ0hzSOcr90udjZpo1VbI1lyau8F+m+y+A8pW8BhEKFUVYk3nG8n3y+7OGZzngqbyblyDiabii2KnpQiFjPBIf0st0AsZ0B.fQMpQgYMqYA.fKbgKft0stg.CLPnQiFbfCb.DYjQ1r88osLVABfv3lGXEJDLUoGrIbHfgNBHvT2drnh.6eta.CF.yXiEB7zK.FFvpPAvoOIXu3E3e.6R.f4QFCX7zS.AB.qd8.4mGX2+9.xMm1fqv1FzyysdZ0Bji5dJDBgPr0P+eW.BDH.d4kWbKu7kubdauKcoK3S9jOAFLX.BDTcG8wGe7Aye9yGETPA3rm8r..HlXhA+q+0+hW4jHQBBKrvvZW6ZwJW4JwINwIZguhZ+YpScp7VVtb43QezGEBEJDqd0qF..SZRSBO0S8TVruRkJEicriEt3hKbe23jSNAWc0U.X7kfMurLLLMaeeZqiQf..mbBlZCHlIOM9a2c2AyyMc.VV.yZoHFWbA3QGGXuWY.YbSiqqW8FLSbJ7KmHQ.95GXdgY.C+5OAbiGL9gJnmma8zpN8CPHDBgPr8kbxIiKe4KyacBDH.4lat3ZW6Z7VmoW7Rtb4Ht3hi6kozqWOt7kuLToRE..DJTHl0rlEuW15AIYmc13PG5P7FJJQGczfggAt6t63kdoWha827l2DG7fGDETPAbqyTqRTerV1+ro78YGVYcWvdmayecLLfsTEfM6r3sNld+PF+rTo.OxXpNHtppBr241f8uaQIHP.XhYTOP0UKommacP4UYBgPHDRCVhIlHdy27MgPgBw1111fKt3B..JszRw7m+7QokVJdu268vfG7fA.3FOJCZPChqr..KdwKFW4JWAADP.Xiabi..vWe8EQEUTHwDSrU9ppsUAET.l27lGTpTIhIlXvRW5RAfwwXjCN3.LXv.1912NBN3fg.ABvG+weLprxJwDm3Dw7m+7AfwWJ0AGb.JTnvhi+N1wNvV25VQXgEFRIkT3ssl52mcDwldZfcmaGrBD.AyaAfwdGLt9Jq.re22.TYk.O9SAltGhwcvz3kqqcGL1aO2wwv11JvcuCf6tClYEO..XbwUHnqcCromVq50TaA544VOTfbDBgPHjFr8u+8C.fpppJTPAEv8hRW9xWFkVZo..Hmbpd7.YZt3yzXVwjQO5Qa0eMby6lTOn3Lm4LbsbQFYjAusIWtbje94issssAe80W7vO7CiEu3EidzidXQZd2ZsfAKKK1111FTqVMtvEt.jHQBus2T+9riH1jM1JNLFL.TVY.+cfb3N21XPb..JJo5cPnPikuFeOvz6GBn2ga4wuSN07WoaGhddt0iscsmPHDBgzpprxJi6ylmLXJpnh39rojTf47zSO4sbrwFqUO9d3gG2uUQaNl2kxpYB1wTV764e9mGuvK7B04wwfACVrtRKsTTQEUTq6SS86yNjLOK0VUUU+4xK25q2jZDfFSeivpGdlN0I7fvntkddt0CEHGgPHDBoASud8Vc802T0P4l+xv.XO6YOVsb0brs7f.0pUy8YqkfcBO7v48RuYkUV3XG6XnvBKjqqnAX8W70zXPr1zT+9rCIqEjF.fYYZQqpF2isHaVZZ828NMkZkMG544VOTfbDBgPrIL1Hji8kTS6+L99YeIMOxM2b4s7d1ydPpolJbxImvRW5RgNc5PlYlIue47ZRtb4nm8rm.v3Kzc0qd0Vz5b6E8su8k6yFLX.wEWbPiFMHlXhgW4rV2DqkbJznqcsqbiwnadyax000dPCaoJf4owD1Kljwoa.YxAyjmpwjeRgE.16cOTqo6DoRA7wWieVqV.ySrJcvPOO27wlNPtksrkgt28tyacrrrPud8PiFMnfBJ.acqaE25V2ha6u0a8VH3fCF..e228cVMa2zbp097UWhHhH38Kc..b7iebroMsItkYXXvW9keIjJUJ25znQChKt3Z1qOSaZSCSbhSD..m8rmEqe8quY+bPZ5VvDcAA4Y0+SDr.XoaoHnVW0+5ZCoGxvS9vNva+9kSqDGMk59WLq8tWdbNgt6sw9c+VS3d3b2rd90XIs3V7TcAiORGPeBTJV8uZ4feukZeIMeN9wONlyblC2XZYUqZU3HG4HH3fCFgEVX.vXlp6XG6X05wn+8u+3se62F.F+E1m7jmbKeEucfpLqkhDHP.lwLlATqVMlzjlDux4fCNvqasAzxNEZrjkrDDXfAB.fMrgMfe9m+4VryU6Z235f8QFswoa..H3oeVX3Zo.FO8BL9ZbrgxDTvvv0uVseLBLXHXZON..X0nArexpawq1sUnmma9XSGHWW5RWrXvSatdzidfAO3AiMu4Mie7G+QK1mZNnJaoqisFmu5hyN6rE2uFwHFAu.4BIjPPW6ZWsXeYXXZ1+KOd4kWb0GyG3oj1G5k+RPn9xePD2mfjhDuQ0cYhQ1aYHhfsiWYNsYa2VUu7WJ5UWL9iYbfKUI.n.4ZKM1HjiwGowev.S+YCMfLSAwYZeuTlZnVlqMRIkTB15V2JdwW7EA.fiN5HlvDl.uxr4MuYbiabi1hpW6Zm+7mGSe5SmapY3wdrGypkqqcsqVjbIHsBTpDrm3nfYD+cKJYmcPPD8mWQXOZB.4kqk66Cfnmma9zgexZQrXwXVyZVb+ZeskZONwx5s2diN24NysbDQX8AnKg..DY23GzV+5pzZojDRym8kTkX2mq54hnwGoCXwS0k5XOLx7f3..184TRAw0DXvfAdcmIyST.l+YMlMNhL+ylOdY1111FV0pVExO+74VGKKKRKszvV1xVvN1wNr5wvz4o1Ne1hps6i5zoiarAYvfAnWudjZpoh0t10xKIOTUUUgCbfCfqbkqvstd26dawwql2mZN+9zZeGYKg0fA9iKNyGeUl8YVyteY9mg4e9jm.F9se0X1tjqvrfMubggicDX3zmzpGal+9yLUY8yssB5441FLSe5SuUI5hjSN4l8i4F1vF3Z8nicrig0u90CgBEBO8zS7bO2yg90u9wU1ctychu5q9J70e8WWmMapPgBgKt3BDHP.t28tGuufaJ70WegSNYLaFc6ae65LS63ryNC850yaxSzZ7zSOgBEJZz8S3QNxQhksrkYw5+zO8Swt28tA.vpW8psZvbiYLiwpAhJWtbHWt75bLMTy5dokVJzpUKhO93wzl1z.fwTU6xW9xsn7t5pqPqVs068DRyuuZtdYQKxcy7zhW7yL9BXA3gHrkW0aK1uu7OKEa+Xkaw5YXXACXfgFw+hi.FznJeigXQLPmdqevW+b7jqE49O+ZIXWmq1+6sjVOVKvrZqk4ZLkst3qu9xatOq8rVh+e1VRN3fCve+8G4jSN7xzbjZmXwhgu95KDKVLt8susMyKa1XXJ8wahgUsx1nZRSGqTofwM2ATn.PU6qe7nwdni1VWE37fvyylBFskhMcWqzbJUpjKXh7yOerxUtR7q+5uxs8Zl1iqoPCMTDWbwgd0qdwkZTALlIc97O+yw4O+4gToRw27MeC2fu7G9ge.+1u8abkchSbh34dtmC.FGD1yXFy.yctyEcqacC..e8W+03.G3.HxHiDuwa7F..3bm6b3t28tXBSXBbycN4jSN3K+xuDm9zml6XKSlLDe7wigO7gC6s2dnSmNjbxIiSe5Sim5odJ..bxSdRr10t1F88tHhHBr6cuaHVrXzqd0q5s7xkKGO+y+7nO8oOnqcsqPf.AnhJp.ojRJ3K+xuDYkUVVT94N24hgMrgA4xkC850iTRIkZMCBIUpTLqYMKDczQyEDbgEVHN7gOL91u8a4kQhd228cQO5QO.fwtjyd26dazW+jFtt1YIvE6E.EUX.8K35u0371Eg3EGkSHxtYGbVt.HP.CTp1.tdVZwmuaE3VEX76xd5mDrvIY7kkOSZpwMySKl1fcDg5iXn2.v0yVK9h8TJRO2p+wKdqmzMzE2M92E+78n.WJSi+G.t5n.7uediou7pXAl6FxmKXvIFk8XJCzA3mahfcRD.8UwhBJqJ7mWnB7cG9dMa2mHsLLEHV80MKatBhizxRoRk3ZWqNFyPDKXJgvPZeiQiFfbxtstZztG8778uNLAxUSN5ni7Vtlo8XyYmc1g27MeSdcwPS7yO+vG7Ae.d8W+0QJojBJszRQHgDB.LNYlZdfbwDSLvUWcE..W5RWBrrrvSO8jaclBJwQGcjaciYLiwhyoO93Cdu268vrm8rQlYlIXXXvG+weLuD6hXwhQDQDAuVOqoN26X5Xz6d2aKlXEqIYxjg+e++9+YQ.e1au8X.CX.nu8suXkqbkbAgxvvfO4S9Ddi6NQhDg9zm9X0iuXwhw5V253RPLl3gGdfm7IeRDd3giErfEv05fd3gGVb+kz7yfAf+tqri92U6vAtbkHxtKypa2DFFVrhm1czC+3+LkC1I.Q1M6vmOGuPbeY93tEoGNau.Dxe25egTiVATB.5Wv1guLNuvS8Q4fRJ2XWznadKFA5owIKTWcTHW4kKgg2wPf..CUYLwrrno3JuisHgLvGWEgWbTNA26jP7w+F8x9s2UeAyQAwQHDB4AEcXFibAETP3QdjGAiabiCO+y+7VzxTW+5WuV22+4+7exEDmVsZQBIj.NyYNCWvBBEJDCbfCD..6ae6ia+BMzP41O2byMdA2TytFPcopppBm8rmEolZpbqiggACe3CG..O5i9n7BhSiFMHkTRwpyuFMTETPAbsHVm5TmP25V230UTqsegjku7ky65L6rylW5eVhDIXgKbgbAROtwMNdAwoUq15rtOsoMMdAwkSN4vKqi1yd1SL5QO5FwUJo4vExn5rPY+6lTvvvh9FjwVjikkk21M4IGRm3BhSkVC3utXE3TWWEL8UuC1I.ObOkYw9A.nSOKN40Ugqb6p6u5RDwfXBWdSp9KWJCV3jbla4qmkFr2yqD4pn5V2cL8socrIs9V8upvpiYNJHNBgPHOHoCSKx0idzCrjkrDqtMEJTfyd1yVq66UtxUfPgBg2d6MNxQNB1+92OjISF1vF1.7wGe.P0sv2gNzg3k9jiN5nw1291wPG5P45RlpUqFG8nM79f7l1zlvN24NgXwhw27MeCWvgllKKF5PGJWYKrvBQ7wGOJqrxP.AD.V+5We81JZViACFPxImLFv.F...5W+5GuV26RW5RbikPSr2d6QTQEE2xm3Dm.u268dvfACX7ie73Ue0WE..t3hKH1XiE+3O9iXHCYHbkWkJUX5Se5PgBEHnfBBqe8q2h4HjXiMVtOmTRIgEu3EC.f27MeSLhQLB..LoIMI7W+0eA.icWU2c2c..jRJoznuOPZXt3szfH6lwfthra1gP8QBbvNi+NPYjuNTVkVFX9sKRG14IJGcwCw3OufRbnqXLXuuX1dhdGfwf.cVt0+sjV6tTf+3rU.AL.e676LWKu4lYs7VigXgL3WSTI5Zmk.gB.9fcVLzpGHptaG9n+owVx1NIBfTwLPit1eIkHhkpsVlyDJHNBgPHcz0gIPtZiBEJva+1uMJojRp0xbhSbBblybFLfAL.DQDQfIO4Iit10txKHCSeVoRk3jm7jH5niF.FSe+ae6amq0y.LNV0puYddSXYYwe7G+A.L1Wgu4MuIWfbxjY7Em816pSnDG5PGhaPge6aeajXhIhgMrg0fNW0zku7k4Bja3Ce37Z0uKcoKYw7yS3gGNWphE.X26d2bsr1e8W+ElyblCWcNnfBxh59Eu3EgBEFewpacqagKbgKvc9AL1xml28VCN3fwq8ZuF..2D.aMOlIkTRMkKcRizsKTOJQYUvUGDBOcRDl1fqtqKewaoANaukAjc5TUiSmpZDhORP+5pTrxmwMz6.jBWcn5fwDKxxoFUc5YwtNmRf+Nwnbir0xEHmLI05ToJGyGiqlTVkFv2ejxg8RYv.CwND2i5LByeoHTepQ23TDEHmsjZFLmITPbDBgPdPPGl.4JnfBvYNyY.fw.hprxJwctycvwN1wp2r6n2d6M9vO7C4Z8Mqw7L13e8W+EWfbcqacC8t28lWVoowzsJUqVcsl5SMwzX.yZLeRUrw5RW5RbeNzPCk6y4kWd7RMzlTywfl4oHVSAgZ59foD2h4086d26xa+qYF7zM2bCBEV8K46jSNgwMtwYQ8nScpSPrXwM5r1IooikE3R2RCF4e20FGaD1yssjxPCFY3V1EIcTl.79OqanuAYmEayDCVISnVtJCfks5fwT2.BrRfYwtIVn0C1aL8UNdio5JjXkfG4pOsToHSBgPHDBoYVGl.4N+4OeSJiMB.75u9qyEDmVsZwYNyYvoO8oQrwFK23Ay7.lN24NGJrvB4RtHKaYKiqkpJt3hw4O+4avma80XtBwZo3eEJT.6s23KNadRbggg49Zde6F23FnxJqDxkyerAcwKdQqV9hKtXdKGZngxELnPgB4ZEN.iAVCXbBf0TculWa0bt8qlIjFEJTfScpSYQ8PqVsVbeizxKoLTyEHmIrrr3R2RsUCjagSxEtf3zny3Xd6jWWEFY3xwP5gwxas3lzVioDfFxzunHyBdyZsZWfdJFK6wckq05tU9ZwQSQExr.83cdZ23JGEGmskZNl3LowNogSHDBgXKpCSxNooRjHQ7Bn3W9keAu669t3.G3.bAf.XLaJZBKKKuVcy7rE4AO3Aa1m3uyN6pSgswDSLX.CX.PrXw3Idhm39JSMZZbxUS0VfbW6ZWi20l4YbygLjgv69koDTRN4jC25F4HGIbvAiufUvAGLWq1YhJUp3MWBkVZog0rl0f0rl0fadyaB+82eHPf.jUVYwUOBN3fQ+6e+Q+6e+sYlqmrUcwaYYqEey7zg6ox5OuGY2pd5I3aNPYXEauX7WWrRHWZ0AZIzJcCxFJUZq975qqU+aREU2srE.6eWkxED28prJLyuHe7MG7dPgR9snsPAM85Co0k0RrIMkIMbBgPHDaUcXZQtlJCFLvK3jAMnAAEJTfnhJJdI6CSAfXxe8W+Edlm4Yr33cfCbfl853e9m+IWVyzN6rCevG7AMaG6KcoKwabpAXbryYsfhpnhJPZokF2zuvXFyXfe94GzoSGutVZ4kWNW1873G+3b0cO8zS7Ye1mgKe4KyKInXtCe3CioLko..fALfAfO4S9DjQFYfXiMVHQhDDd3giSbhSvMsOrnEsHtw12l1zlv1291uetcPpClON4LIoLrL3NSLOFsAEpcH6RziAEhc75pkNJqo+aIc6Bzgd92YEym3gcDLLLPlDF7XC1QKJq.ypLNXm.Lwnb.Z0yhmeD7KqCxD.kpa5YCVRqi5K6TVeyybDBgPHcD7.eKxYvfAbgKbAtkCLv.Q7wGOhLxH4UNySg9.FakrZ1ZV27l2jWpxu4xINwIZTYAyFiZ15a4jSNnvBKrVK+67NuCuI76vBKLzm9zGtw1lACFv5V25PokVJ.LNcMjd5oyUd+7yOLtwMNtLxYMsicrCdiOuvCObL4IOYtLyYgEVH93O9iajWkjlKIkgZ9KeK00RIAR7FUGjWDAaGd+m0cLgn3+ChXJIlzTbtaV84VtTA3EFYmvS7vNB.KagvyltJT0e2uIEHfAu5DcAKdptBuck+4O.Odf+21pcu5KHtZapIfPHDBoiFa5.4LOIgnUq1Fz9XdxDwz9rl0rFKx9gEVXgXKaYKbK24N2YtzbuIG+3Gm2xVKImXsym4qy7qgZaarrr38e+2GaYKaAomd5vfAC3N24NXG6XG3O+y+zhieswZG6zRKMdIcDSi4MyOVZ0pkqUKKpnhvq8ZuFN7gOLuLAJKKKRKszvq7JuBRHgD3s9EsnEgicriwatiK8zSGaZSaxh5VQEUDl6bmKN0oNEu6MkWd4HgDR.qXEqf2XoyZ2eIMOzY1XUSWUF+r4cuRCFXwkyz38byy4N5+6xttco.IdC9OemqB8XM+d0uzcn9JFNXm.tiu4mKqsr4ed+WrR7sGrLTolpetJOE5waushw8pzXEpJCrfkEHyBziO7mKga8lpm65rJwItVkbqyT2AstpOj1NMz4INJXNBgPHOHfY5Se5sJukh0FKVs23pqtBu7xKTbwEykrNpKuy67NbywaFLX.O8S+zboW+lSSYJSAwDSLH+7yG4me93m9oehqEu9jO4SP3gGN.L1ELasasJu81a3niNh6bm6XQPo0jLYxP.AD.xKu73p+0EFFF3me9AwhEiacqa0rO1CIsNbwdAnytHBEdO8nn6072sEYXXQvdIAJUa.4WZcmEWEIDvO2DCwhLFbmN8zyT1JZJS12MGSP395qu1Li+Vag+eVBo9TyeTbCqZksQ0jNlF6gZY5gWDqy7gdTKApeDYlRJoj5b9lC.ve+8GO9i+3HrvBi2XnKwDSrEIHN.iSD28rm8jatTqO8oO3JW4JHnfBhKHN.iYgxVa4latH2bysAUVUpTgqe8q2fO1rrrVLkEPr8nnBCPQEsbsVJKKCtYdMrohB8UAjYAzzVgslwFg7lT.YVaRC+RYpA6KoJqqciPHDBwl.EHWiT3gGtEysYFLX.e+2+8sXmyicrigm9oeZXmcFSRD8nG8.8nG8fWYxO+74RvHDBgzQx9RpRzm.khwGoCM5VUy7f4184TRAwQHDBoCCJPtFoZlHPJszRw+2+2+GRM0TawNm24N2AKcoKE+i+w+.QFYjbyYc.FmG5N+4OO13F2HMFwHDRGVq9WUzjaMs6m8kPHDBo8JJPtFoyctygm8YeV3jSNgxKubTPAEvKIdzRI4jSFKe4KG1au8vYmcF1au8nzRKEEVXgzXGiPHOP39IPLJHNBgPHcDmbLCA..f.PRDEDUzPAx0HwxxhBJnfFTxPokPEUTAurLIgPHDBgPHjG7XSO8CPHDBgPHDBg7fHJPNBgPHDBgPHDaLTfbDBgPHDBgPH1Xn.4HDBgPHDBgPrwPAxQHDBgPHDBgXigBjiPHDBgPHDBwFCEHGgPHDBgPHDhMFJPNBgPHDBgPHDaLTfbDBgPHDBgPH1Xn.4HDBgPHDBgPrwPAxQHDBgPHDBgXigBjiPHDBgPHDBwFCEHGgPHDBgPHDhMFJPNBgPHDBgPHDaLTfbDBgPHDBgPH1Xn.4HDBgPHDBgPrwHpstBPHDBgPHDBo02PG2wZqqBcnb78LrV0yG0hbDBgPHDBgPH1Xn.4HDBgPHDBgPrwPAxQHDBgPHDBgXigBjiPHDBgPHDBwFiMcxNY4Ke4nacqaVrdsZ0BkJUhrxJKrsssMjWd40FT6Z4szktTDRHgXw5MXv.znQCToREtzktD1yd1CJpnhZUpSu0a8VH3fCF..e228cHgDRnU47RHDBgPHDxCRroCjKf.B.94me051enG5gvi7HOB99u+6w1111ZEqYsN72e+qyqe.i2ClvDl.VvBV.xM2bawqScoKcgqN4lat0he9HDxCNFaDxw9RpxV88kPHDBo8Ha5.4ZHjJUJdwW7Ewcu6cwwO9waqqNsIbwEWPbwEGdm24cZUOurrrspmORyq3eTmPn9JoAU1Oa2khalmtV3ZTiGCCKFVXxwwtpJPONZaawS0EL9Hc.8IPoX0+phVs8kPHDBo8pNLAxcjibDrgMrAHRjH3pqthwMtwgQO5QCABLNL.iKt3vYNyYfVsZ4sehEKFt5pqnfBJnAE3gc1YGbxImfBEJr3XYNgBEBWbwEHPf.bu6cOnVs56uKv5QBIj.V6ZWK..DIRDBHf.v7l27PfAFH..5Se5SyR8zImbB1YmcnzRKEZznwhsuhUrB3jSNA.fae6aaw1Mc+Vud8nrxJC50quwbYRZE0S+jf9DjcMnx5liBvMam0Cl6SfRw7mfynadKAi5suKzUUacMhzTM1HjiwGoC..b+YCMfLSAwYZeuTlZnVliPHDRGBcXBjSoRkbiCr7xKOb0qdUnVsZL4IOY..3kWdg90u9gSe5SC.ic4v3iOdDTPAAgBEBsZ0hzSOcr90udjZpoZwweJSYJXpScpvau8FLLL..HyLyD+vO7C3vG9vbkKzPCEwEWbnW8pWbkC.HqrxBe9m+437m+73oe5mFScpSE..pToByblyjKfFABDfMtwMB6s2d..r0stU7G+weTuW+ZznAJUpja4RKsTjXhIxEHWM0Ppml3omdhW5kdI7vO7CCoRkxs9BJn.7y+7Oie4W9Et0M24NWtws3W+0eMNvAN...F6XGK9G+i+A7wGe3NeZznAm9zmFaZSahW297ce22E8nG8...adyaF6cu6sdu9IssXAS8WnVQ93pPrtY4Yac0fzLYeIUI5SfRazAyYdPb..69bJof3HDBgzgQGl.4rle3G9At.4..7wGe..PLwDC9W+q+EWq0A.HQhDDVXgg0t10hUtxUhSbhSvssku7kiniNZKN9AFXfXYKaYPhDIXe6aevN6rCu4a9lnyctyVTV+7yO7AevGfW+0ecbqacK3pqtxss92+9iDSLQ.Xrky72e+41VlYlYC5Z0YmcF94mefggAhDIBgFZnXTiZTba+rm8rbetgVOSIkT..vhW7hsZK54omdh3iOdjSN4vEfrmd5I20loVlK7vCGKZQKxh8WpToXDiXDvKu7BKXAK.FLX...d3gGVbLHss9yKTA958WVst8hKWOv8YvbhDBnuQ1pYBX.LXkFRWnf1WAVRt+YJnsFZvbVKHNpaURHDBoijNzAxURIk.0pUC6ryX2CyWe8ExkKGwEWbbAwoWudb0qdUz8t2cHSlLHTnPLqYMKbpScJXvfALvANPdAwoUqVjVZogt10txcbm4LmINzgND9m+y+IWvQZ0pEm7jmDxkKGQEUTfggABEJDCbfCDadyaFkTRIbAqLhQLBt.4F9vGN24Ju7xCW4JWoAcsNvANPLvANPqtsBKrPr0stUtkan0yTRIEzu90Otf3LXv.9se62fJUpvvG9v4RpIKbgKDO6y9rPmNqOFodoW5k39bpolJRLwDg2d6MF8nGM..5QO5AlxTlBuV1iz9x8TUEJ5d0dTVhDxfuX1dASwO806uLblzpta51m.kf4MNW..fdCrXdeUAnJC.94lPDertfv7WBb0AgH2RzgqkkNrg8UJxuzpOe8zOIXgSx39elzTialmVLsA6HB0GwPuAfqmsV7E6oTjdt5vC2S6P7Opy7peaHduPgkUEVx+s0I6sRZYzPCliBhiPHDxCB5PGHG.PYkUFW.Wd5omXPCZPvEWbga6KdwKFW4JWAADP.Xiabi.vX.eQEUTHwDSDiYLigqrEVXgXtyctnzRKEQGczX4Ke4npppBkVZovQGcDW4JWABEJDd6s23HG4HX+6e+PlLYXCaXCbsFniN5HLXv.1+92Odpm5o..vPFxPfXwhgd85wC+vOL246fG7fMK2CL0JclzPqm.vhVsSjHQHkTRAm7jmDicriE2912FYjQF04XcyKu7h6yRkJEkUVY3HG4H3N24NPlLYHiLxfq0+.L1kLc2c2A.3sdRaGWcPD72cq+OWnTkAnnBCPsNCnu+8XpaRCvddAxMwA3.B4uSbJIkgZTkAf9FjT7guf6PljpaYbucUL71UwHptKEK96JBW8tFGGpNau.t8OjZj.Vj.f9Erc3KiyK7TeTNvcGEB+cWLuxzMuk.WcjFjbcDTeAyQAwQHDB4AEc3CjyAGp9+PWoRkVjt9G8nGMutfnIlB9v7xmPBIfRKsTtOeqacKjSN4v0RTm3Dm.m4LmACX.C.QDQDXxSdxnqcsq7Bhxzm+q+5u3Bjyd6sG8u+8GpTohWPl6e+6uAecVQEUfLxHCvvv.whECWbwE3omFGiPt6t63K9hu.Se5SG4me9Mp5YZokF25DHP.l3DmHl3DmHzqWORIkTPpolJRN4jqyDES5omNWfYAFXf3UdkWA.FCL9zm9z3F23F7lm6RJojZvW2jVGipOxwn5ibqtsjxPMd0MUH9iyTAWfbCNTYnSxXv8TwB4RYvvCq588ONqRHT.vBmrKbAwoUmAbwaoA8pKRg81I.NJSHd4XcFu7WUfUOm5zyhyltZ3nLAH7.LNtMkHhAwDtbjmhpPNknG93Z0OOeq70gBJiRrNcTTaAyUyOSAwQHDBoirNzAxISlLtjFB.P1YmsEsvTrwFqU2WO7vCd+I.P4kWNuxTyrxn2d6M9vO7C4ZUKqwT.O24N2AW6ZWC8rm8D..QGcznhJpfqbW8pWEYmc105wolN9wON9nO5i3stXhIFrzktT.XL6TN7gObryctyFU8LszRC+7O+y3wdrGi21EIRD5Se5C5Se5CF6XGKVzhVD2Xbql1vF1.BMzP4EjJfw6sSbhSDwFarXEqXEbcuThsoibUUX9UZ.NIW.DIjAOxCIG+ZhUfQFtbHUrw9bYYUZ.G8ppQ+6pTDfGU2pYy8qJ.okiN3kyBwNVjwDJTuCPJByeIbsJm4V6tTf+3rU.AL.e676LBzSiGK2bTH9oSpD2tPcXqul2bkeVeQdTVqrCl5JXN.JHNBgPHc70gNPtXhIFdKmc1YyKvN.f8rm8X088xW9x..n3hKlqaFVyI35m9oeZTTQEgLyLSb6aea75u9qyEbjVsZwYNyYvoO8oQrwFK5Uu5E..ppppeax8su8wEH2PFxP3sMSY6w6GG9vGFKZQKBhEa7kb6Se5C14N2YitdtgMrAb7iebDSLwfnhJJKBFN7vCG8u+8mWBUwbYmc13EewWDwDSLXXCaXHrvBCRjTc2iSjHQ34dtmiBjqcrBKqJjZNVe513FYab85zyh8dAk3oGZm..vi1OGvulXE3Qin5+N29RpBnSOKBvC9cOxg1SYXn8TF..urnpetIxh.4zomE65bJA.CLvZ77aJPNYRnjbxCRpYvblPAwQHDB4AAcHCjyN6rCCdvCFyXFyfackVZo3rm8rbAkYxd1ydPpolJbxImvRW5RgNc5PlYlIWW8K6rylKE9O7gObr8sucTTQEgAO3AyKId79u+6ivBKLtk+ke4Wvl1zlfPgBwi+3ON25METEfwtmY7wGOjJUJjISF250oSGuozflBwhEim3IdBdmubxIGHRjnFU8bTiZTXXCaXvO+7CYkUV34e9mGd5omXXCaXHt3hiq7VKCXBXLqS9RuzKA+82ez4N2Y79u+6iabiafd0qdgYO6Yit28taw9GbvAy05cYjQFPgB5ExZqc3jq.ewdp8rVoI+wYpNPtd3mDLvPrCOTfUOkUrqyZbJxvKmExa+9mwX8rSpaNJzh0UtJCfks5.1TqilouIDBgPHO3oCSfbie7iGQGczPrXw7ZsGS13F2HTpTIN9wONlyblCWYV0pVENxQNBBN3f4BvIxHiDG6XGC..G8nGkKAj3hKtf+6+8+hryNatweF.PkUVIN6YOKuwI1fFzffBEJPTQEEu4xMyGydUTQE33G+33QdjGgWc8zm9z7lS3ZHF6XGKF5PGJ.LNV1ryN630xF.FG6YFLXnQUOCKrvvPFxP..PW5RWvRVxRv0u90QHgDBuis4yCblSrXwXzidzbi4tkrjkvMuv0oN0ItxkSN4v84EsnEwEf2l1zlv1291a32HHsoxp3pvExPM5WvFGqbq3oqtUrublZvsKz33TSoZ9cCWSA3USommkYBUs54G3VcL7LIcvUyDahIM1IMbBgPHDaQBp+hX6vd6s2pAwkXhIh8su8A.iSIAlmJ9czQGwDlvD30JUadyaF23F2...G5PGhWx2PjHQHf.BfWKns4MuYTYkUhKbgKvst.CLPDe7wiHiLRd0kt10txaYS0Ky0T6Vk1au8vd6sGxjIyhf3NvAN.2TpPiodt8sucTRIkvs9G4QdD7xu7KyqaqlZpoVqInjhJpH7S+zOwsbm6bmwLlwLvLlwL3RnLrrrXG6XGMoqYR6O+wYpdrdJWZ0+SL+tYAqkSI7S7H+2DtG9O+OEXs6RAjHhAUY.H8b0haWf0mRKpO0L46HRH0kK6nwZYmxcetpeFa7Q5.V7TcwZ6JgPHDRGB1zsHmFMZr55UqVMJnfBPt4lK10t1E2jUsIaaaaC4me93EewWjWvDomd53Tm5TVDTwxW9xwzm9zwjlzj3E.WwEWL15V2J10t1E..VyZVCVxRVBhHhH3JSgEVH16d2KdgW3E.fw.Yb2c2455lW7hWDUTQEbicu6cu60fGqX010uACFfd85gFMZPQEUDN3AOHu4nsFS8rfBJ.KbgKDyblyDCYHCg2jntd85wd26dwl27l4FSclWmzp03XaZSaZSnnhJBO4S9j7ZIS.iILlMsoMgScpSY0qKSGCRaqIFkCXPgHqV29tNaEXGmvXx.5nWsRThRmgqNTc2h7dUVER3JUxs7ottJToFCbA58QyvCrmyWA5guRvH5swLboV8rHoakO.Z7YoD8F3G31hmpw4rw2cGE2nOVj1epuoXfF5jFNgPHDhsLloO8o2pzwjRN4jaMNMMZN3fCve+8G4jSNnrxp+w.j2d6Mb1YmQgEVHJt3hsZZ22UWcEd4kWn3hKFETf0Se5lDbvAiMrgMv0BZ+9u+63y9rOqocwzH0Xpm.FmC35bm6Lr2d6QIkTBJrvB4kTTZHbyM2f6t6NzqWOxO+7azcgTRqm0MSOPe96oSf5yOdh6waLzMmw5DdlgWcWm8mOU4Xc6pTd6yiODGv7FmyVz5wlrleWA9eIZ74iAGpc3CeAiYP17TnGO0GUcW4cgSxEL4AZ7E1+0SWN9z+nTHVDC98k4CuVDD.XzuycgVZVHvlVCYdhq4btjyWe80hLta6UsW++YIjFiZN0KYXUqrMplzwzXOzQ4s7PG2wZipIcLc78LLdK26d26VzymMcKx0bPoRk3ZW6ZM3xmat4VqiGLSJojR30cDslm7IeRDZnghANvAx6EYMM9wZMzPpmlSiFMVLkKzXUbwEihKlZUDaA5ppg+a7Ty34+iypD+ig4H2y1+wYrLf8e5jJQ9kVElarNyMmuYv.KRMGc3noTIWPb0rtTy5k01lN8r3q1Wo3UlfKPn.i0AkpM.GkIDEWNMODXqpgFfV8MogSHDBgzQvC7Ax0VYpScpbSR1ljXhIhzSO81nZDgv2q+sEU+EpVjSIUgneyrp2xcrqpBG6ppf8RYf+tKBYWrdTtZKCf7boqAiX420pGiOa2khOa2kZw5+0Dq.+YRUht3gHbuJMfbUPAvYKqw1JaTvbDBgP5nqCUxNwVRgEVHukO6YOK9vO7CaipMDRaqJzvhqmsNqFD28CUZYQpYqiBhyF2XiPdSpqRt5eUgEI.kwFg7Vj5HgPHDRqMpE4ZirzktT3t6tCgBEhBJn.ZrhQHDRsXeIUI5SfRw3izgF83cy7Vla2mSI1WRUVO6AgPHDhsAJPt1HUTQEnhJpn9KHgPHDr5eUAtTlZZRAhc+ruDBgPHsWQAxQHDBwlv8SfXOHFD2K7eGbacUnCks77mh2xe1vor8WKC0s0U.BwlAMF4HDBgPHDBgPrwPAxQHDBgPHDBgXigBjiPHDBgPHDBwFCEHGgPHDBgPHDhMFJPNBgPHDBgPHDaLTfbDBgPHDBgPH1Xn.4HDBgPHDBgPrwPAxQHDBgPHDBgXigBjiPHDBgPHDBwFCEHGgPHDBgPHDhMFJPNBgPHDBgPHDaLTfbDBgPHDBgPH1Xn.4HDBgPHDBgPrwPAxQHDBgPHDBgXigBjiPHDBgPHDBwFCEHGgPHDBgPHDhMFJPNBgPHDBgPHDaLTfbDBgPHDBgPH1Xn.4HDBgPHDBgPrwzgLPtN0oNAAB5PdoQHDBgPHDBg.Qs0UflCLLL3we7GGCZPCBAETPvQGcD50qGYkUV37m+7XKaYKnxJq7997HSlLLlwLFr6cuanWu9ZsbQDQDX9ye97V2wO9wwl1zl3Um+xu7KgToR4VmFMZPbwEG..BO7vwBW3BA.PokVJdsW60py5lToRwm8YeFDKVLXYYwa8VuExN6razWi1JZneWPZ97ZSxEDfGF+mLzomEK66KF5zyZQ4d4w4D5t2R..vVS3d3b2TSctdaQezL7.h96eqn26GKFkTtg11JDgPHDB4AN17Ax04N2YrjkrDzqd0KdqWjHQHv.CDAFXfH5niFqXEq.W+5WuIedF8nGMl4LmIb0UWQBIj.Jqrxp0x5ryNC+7yOdqaDiXD7BjKjPBAcsqc0h8kggArrr7NFt5pq0a8SjHQHnfBhaYGbvg5cerU0X9tfz7vaWDhIO.6ACCC25FdX1gCdYUVT1d4uTzqtX7Gn3.WpR.noNWusFFFVDU2riaYGsS.EHWqjwFgbrujZZ+nb2O6KgPHDR6Q1z8+PFFF7tu66ZQPb0jat4Fd629sgLYxZRmmt28tiEu3E2fBnp13s2diN24NysbDQDQCdeYYsrUOdPUyw2EjFuwGoC7BhC.XhQ0w8GKfz9yhmpKXYOtaXwS0kV08kPHDBo8Ja5.4lvDl.BN3f4VN0TSEyYNyASZRSBu669tHqrxhaad3gGHlXhoIcdp4Kv1T0+92etO2u90u5rrm4LmAKXAK.KXAKnV6VkxkKGt4laMK0MWc00VjVwSrXwvKu7pQcOTjHQvSO8zp6Sy02EjFNFFV7nQH2h0GQv1A+cu4uQ8E1J9uJIRXCurBnG8ZyL1HjiwGow+8owGoCMp.xV7Tcg29NVq7rLgPHDhsHa5tV4S8TOE2mKszRwhVzhfZ0pAfwwjVokVJVyZVC..Jt3hgb4F+OvWyZVC7wGe..vZW6ZwIO4IA.fu95K93O9iACCCzqWOl4LmIF9vGNd4W9k4cd+1u8aQwEWLl0rlUip9FQDQfcu6cCwhEWushXXgEFVxRVB201blyb31VTQEEhO93ge94GXXXPIkTB1yd1Sipt.Xbb0MqYMKDczQCmbxI..TXgEhCe3Ciu8a+VnWudHWtbrwMtQHTnw238a9luA6ae6i6XDczQi3iOd..TUUUgW5kdInRkJ7POzCg3iOdDTPAAgBEBsZ0hzSOcr90udjZpoxs++6+8+FAFXf..XcqacXJSYJHrvBCRjHApUqFm7jmDqacqCUTQEXricr042E8t28Fu0a8V..PoRk3kdoWpQeOgXoAFhL3gSV+epXBQYO9x8d+20VCwGIXrQHG8MHoHXuDixUyhalmV7qmVINZJF69lO9Pb.isu1C.fCmbk3GNZ4..HxtJEyYrNC.fJ0Z.KXiEB.iADttY5IjHxXDXqX6EirKQO7yMgH9XcAg4uD3pCBQtknCWKKcXC6qTjeoUwqdErWhwbGmynm9IAxjvfzxQK99iT9880KowYeIUI5SfR4EPF.vp+UE049YdPb..69bJotWIgPHjNLrYCjSpTovSO8ja4e+2+ctf3LI4jSFuwa7FnfBJ.4jSNbq2Ku7hqq40oN0It0WyV3RjHQvImbxhtjoiN5HDKVbitNap6T16d2aHQhj5rrN3fCb0Q6rq5wiyvG9vwa9luIuVlxUWcEO2y8bMp5hXwhw5V2530hl.Fa4xm7IeRDd3giErfEfJqrRTVYkgt0stA.fXiMVdAxEarwxUOuwMtAToREhIlXv+5e8u3k4PkHQBBKrvvZW6ZwJW4JwINwI..fmd5I29uhUrBd0E6ryNDSLw.QhDgUtxUVueWX98LGczwF08CRsaBQZO2mSJC03tEoGSZ.Fe43X6mCXi6+dVMomzP0K+kfOZFd.4Rq94Emjyf9ErcneAaG1y4Uh+8un.kpz.BwWi+8FoRX3Bj6gCSN25ALF7UF4qCOT.RQuCv3XxqRMFPAkoG8MHo3CeA2gLIUet71UwvaWEin5tTr3uqHb06pE..gGfD7IuX0ABB.zC+jhU9rUmfhHsdLEzVCMXNqEDW8E3GgPHDhsDa1tVoO93CufYt8susUK2Eu3E4EDWiUAET.JrvB4strxJKdspT8s+lxXlcpScBcqaciW2pLyLyrAWWDKVLl0rlEuq66d26hBJnfF7wvjoMsowKHtbxIGbqacKtk6YO6IF8nGM..10t1E256Uu5EWqY5gGdf9129xss8rm8.4xki3hKNtf3zqWOt7kuLToxXqpHTnPLqYMqZc5gHu7xCG8nGkWVFcnCcnPf.A22eWPZ7bwdAXH8n5fm2WRUf+LoJ3V1I4BvvCyNqsqMH94lP7e9mUGDmFcr3BYnFEVV0Yhzw0eicGtSkpJt.FCvCwnytX72gpeAyOvpH96kGTnUWuNcppgAVfENYW3BhSqNC3L2PEpPswDUhixDhWNVm41m4MNW3EDW54pE4TBkgTaKs5eUA184Txsbs0MKof3HDBg7f.a1VjyKu7h2xsTYtvDRHAjSN4fu3K9Bt08pu5q1fOeFLX.ImbxX.CX..v3Xiy7Dcxktzk35Zg0mfCNXdILke7G+Q70e8WCgBEhEsnEgQMpQYw93ryNaw3JSsZ0H1Xika4jRJIr3EuX..7lu4ahQLhQ..fIMoIg+5u9KbnCcHL6YOattl5nG8nw28ceGF0nFEW.YUVYk3PG5PXvCdvvEWp9EqV7hWLtxUtBBHf.vF23FAfwtvZTQEERLwD4UuJnfBP7wGOTpTIF+3GOd0W8UA.f.ABPm5Tmp2uKRIkTvpW8pA.3Bbjb+Yr8ydH7uGbXZzwhijhJToFVb2hzA+c2XKgNoA3nUydkMDin2xg81Y7YnpLvhYu97PlEnGxjvf0MSO4ZosWZTNg8kTkHoLTiADhw.KGTH1gicUUHPO4253QDrT7ymRIFTnUG.5wtpJz+tJEA3Q0kcteUAHsbzAubVH1wh7FLLLn2AHEg4uDbuJqB8vupakuu8fkgMen6AFFVrvI4JWKRRZ8UesLGEDW01xyep15pPGZuxQGVacUnCo8i8ya4wdni1FUSdvvw2C8bbKklRu2qwxlMPNkJUxa4litRWKUhz3xW9xbAxM7gObz8t2ctscoKcIL4IO4Fzwwau8l2xG9vGF.FGaZ+u+2+yh.47xKuvV25Vs33jRJovKfvfCNXtDpRO6YOs37oRkJbnCcHLgILA..LpQMJ7ce22gwLlwvU1DRHAnRkJKl1EF8nGsUCvrlAha55wz2qW6ZWi21Lu6kVaJu7xw92+9q2xQZ3lfYuP7UtsZHULCjJlAmMM0bAx02fjB+cWDtaQM9VqJhfq960jxPMxr.iGCUZYw9tXEbAx4kyhfi1wfidUUbAxMvPrCUpwxz9eeBTJ7wUgbA3oUmAbpTUw6ZA.Xn8TFFZOMdrL+u66mahPo1wuEiOvkL1JjrrL3mNY4Tfbswpsf4p4mePNHNBgPHc7YyFHm4YjR.XQ.DlDWbwAoRkhSdxShjRJIKl7nMkDO.LNl3ZIboKcItOGZngx847xKOje942fON0Lk6md5oy84JpnhZVbdWalShDI71lSN4DF23FmEkqScpSPrXwPmNcX26d2bAx04N2Y7DOwSv6d9t28tA.3MtEA.uV9ybd3gGVrNyakSMZrMmiw5H4gBTJurRYjcSF9eK0WqV1IFkCX86szF84nyNW8wOsbzwaaW7V7eFvG2DiieMUXgShEBDvf9ErTnRa0iMuzyUK5l2RPmjKDOezNws9yltZnRKK7xY9+8g+YLNAqwMGExKyYpQGKxp3pSBJ2qRZNiq8f5JXN.JHNBgPHc7YyFHWokVJTpTIWJye7ie73G+weDFLT8KY4qu9hoMsoAFFFLgILAbvCdP7ge3Gx63XdvasTSh123F2.UVYkbcMQSt3EuXi53TRIkv8YVVVHSlLttPXXgElEku1l+4pYvrJTn.m5TV1EbzpUKWYSO8zQpolJWfnyd1ylqb27l2D23F2..FaULyUaYSyKe4Ka0yW8U2IsdLOImTedz9YO958WViNomjeo54BVzG23+OG0cu4mPfJnL8PghmDbCn...H.jDQAQUC3pYoE8tKRgcRDfG4gL92otmJC3GN58va+TtC.fw0+pq6G8pFSBRJUyO.rccV9spuIommNdAxYfkELLrfk0Xq10S+ojcR6E0LXNSnf3HDBg7f.a1.4..1291GdrG6w.fwVIZIKYIXMqYMPkJUH7vCGyadyiWWl5XG6X..7RjFlO9zF5PGpUOO0LnhFaedsliSNSZrAxYdRawTvo6bm6D..O7C+vVT9byMWKRNJ.FC1ZCaXCbS4.okVZbSSCSZRSBQGczH6ryFYkUV7t120t1EuVTzDSsFmoyo41yd1CRM0TgSN4DV5RWJzoSGxLyLQQEUTi5Z2j556BYxjwEPqZ0pQJojRS5bP.rWJCht2U+COb2hzghtG+TyuboBPn+cWezI4BvHBSFNvkabo18TtiFDY2L18JGP2sCNXm.t.tFY3UOF2TnrJnPow0erTTgd2E9ASkTFpw4RWCXYY487dUFXwItpw5TMSTI+2DtGxqzpfDQ.uwTbEpzxhakuVb6BzA6DW8wPlDAH5dKGG9JF+QSFTHM8j6BgPHDBgzbwlNPtsrksfQNxQx0kCG4HGIF1vFFToRkEiYtryNat4Kt6bm6f.BH...LtwMNXu81CoRkhgLjgX0yiNc76xWu0a8VPjHQVLmlUWtzktjEAxc4KeYdIFj5SFYjAxM2b4F6ZyZVyBgFZnPtb4Hpnhxp6SskULO7gOLlxTlB..Fv.F.9jO4SPFYjAhM1XgDIRP3gGNNwINA9se6231mDRHADWbwA6su5V6PsZ03PG5PbKe7iebLm4LGtoWgUspUgibjiffCNXtfrhLxH4Bptwpt9tnO8oOXkqbkbkyZcWTRCyn5ibH0rfYdmsULtYd7u2KVDC9kk3C5jLiMe0DGfCM5.4tPFZvziw3mkIQ.1377Bm4FpgetKB8uqUGvzNOY0sz6QuZkHdyxtj..mOc0nrJMfzyUG5tOU2RdIkgZTtZiA+epqqBUpw.WFx7ilgGXOmuBzCekfQ72AspUOKR5V4iaWnNjQ95PvdY7GJXoOlanG9VNjKU.lXTM7VpjzxplI1DSZnyybDBgPH1xrYm9A.L1xZevG7A75xghDIxhf3Ju7xwa8VuEWq4jTRIwsMABDfQNxQVqAwA.je94yqa+EVXggPBIjFUPX0r02xImbrHU5WezqWO9pu5q3VlggAiXDinVChqtricrCdiOuvCObL4IOYt.vJrvBwG+weLu8QsZ03fG7f7VWBIj.uwmWIkTBuDrhiN5HlvDl.ut94l27l45JlMVMGeWPpel+xwYjuNKBhC.PmdVr+KV828lR5IMFW7VZvZ9cEb+cSucQDl7.cfWPbW41Zv1NZ0AxkSIUgalmVdGmyeSiimtykN+4Rxic0pWtb0rXSGnLtyk+tKFyYrNyEDG.vWrmRQlEnCrr.ewdT.CFLVVohYvSOrNgIM.GZwRJRjFGqkcJaHSMADBgPHcTXSGHGfwV0ZVyZV3fG7f3d26d71VUUUE1+92Ol6bmKt6cuK25+i+3OvN1wN3kh5KrvBwpV0p3BRnpppha71oRkJrksrEdi+NqMl2Lw7D0goIo7zRKMdA7XJAnXdPIZ0pk6kLMe8le7N9wONdm24cfBEU+KMWYkUhsrksvq02Le+slhJpHL24NWbpScJdSj5kWd4HgDR.qXEqvhw6F.+4TN.f8t28ZQY1111FV0pVEu.EYYYQZokF1xV1B1wN1gUu1LuNqSmNt62FLXfar5UWeWTaGKRii6cRHWWlDv3bGWsY2mi+1FVXxftppt6u1P97+KQk38+wRPx2QCuwXW4ppBe6AKCy+qK.FpwPu6XWs5+taAkoGYUrwmOLOPNVVVbzqxuEB+oSpDu0OTLutYoACr3ZYoE+e6qT7+Rr5.ANW5Zvh2RQnn6UcYUp1.9x8VJtdVU+rld983TRqfZaJFngNOyQHDBgzQ.yzm9zaUxpDImbxsFmF3t6tC6s2dnSmNje94ippp1eKKgBEhfBJHnToRjWd4UuGa4xkC+82eTd4keeMIi2bwWe8E1Ymc3V25V7BrowhggA94mePrXw3V25VMqIZDGbvA3u+9ibxIml045u1aeWPZdHVHPvcVLTnz.JnrV1HjrWJC72cQH6h0y08KqM93pPHSh.jQ9Z4R5Ij1FMj4Itly4RNe80WalV7u05+mkPZIUyoQnQO5Q2FUSHj6OhEK1p4VhlS1ziQNqonhJpAmHMpppp3kB+qOUVYkH0TSsoV0Z1kc1Y2rbbXYY40hkMmTpToEyIbMGZu8cAo4gtp.RMaK6FmsDpPCKtdC7bkSIUAfp..EDWaoFZ.Z02jFNgPHDRGA17csRBgPHc70XakMpaVRHDBoiNJPNBgPHsqM1Hj2j5pjVKXtwFg0GayDBgPH1Zn.4HDBgzt19RpRt.xZri2MyCla2mSI1WRMtoHCBgPHj1q5vMF4HDBgzwyp+UE3RYpoIEH18y9R.5Tm5DhO93Q3gGNjJUJTqVMt7kuL9xu7KgRkJq282N6rCO9i+3H5niF93iOPjHQHqrxBm8rmEadyalWFjNnfBByadyqVOVm4LmgWlOtiH59caK2c2c70e8WCmc1Yvxxhm4YdlFTBwiT2teetldV05n.4HDBgXS39IPLJHtlFWbwE7Ue0WAu81adqOnfBB8u+8Gyd1y1ho9GyIQhD7EewWXQlaKjPBAgDRHXjibjXFyXFbSOOgGd3XfCbf05wSsZ0cneYM59caKFFF7Nuy6.O7vCt0Ymc1UG6Aog3984Z.5Y0ZC00JIDBgPHV0zl1zr3kuLwO+7CScpSsN2+m64dt5L8a6iO9fYMqYwsbHgDRSqh1AAc+tsiqt5JVwJVAhHhHZqqJc3b+9bM.8rZsgZQNBgPHDhEDKVLuWvJojRBqXEq.qZUqBgEVX.v3Kn88e+2C850a0iwPFxP39bIkTBV7hWLzqWOV8pWM7zSOA.Pe6ae4JS26d2497INwIvEtvE3c7RKszt+uvZmhte21YRSZRXdyadPtbJYH0bq434Z.5Y0ZCEHGgPHDBwB96u+vYmcla4ssssghKtX78e+2iO3C9...3latAu816ZctH0UWcErrrfggAG5PGBW+5WG..W9xWFiZTiB.faBWmggAcsqckae2291GxHiLPwEWLJu7xaQtFaOgte21Y3Ce3TPbsPZNdtldVs1QAxQHDBgPrf6t6Nuku0stE..t4MuIu06latUqu.1zl1zf.ABfat4FuDZPu5Uu397ctyc.fwW3y7wiz68duG2mu8suM9O+m+Ct3EuXS7po8O59cauTRIE7a+1ugksrk0VWU5vn434Z5Y0ZGMF4HDBgPHVvM2bi2xkUVY..VjTBLOwPXMFLX.EVXgbYKw4N24xa7xjTRIA.9ccpZJf.B.qacqC8u+8ugeAXigte21IwDSDevG7AXNyYN3ZW6Zs0UmNTZNdtldVs1QAxQHDBgPrf4cGJ..c5zA.Xw3XwImbpAeLm8rmMdlm4Y3VtfBJ.aaaaC..cqaciWYyLyLgBEUOmAJPf.7Fuwa.FFlF74yVBc+tsyN24Nwd26daqqFcH0b7bM8rZsi5ZkDBgPHDKTYk7mxFDJTHzoSGDJTXcVtZyK+xuL9G+i+A2xUUUU3C+vOjqkiN1wNFTqVM70WewMtwMvO8S+DDJTHd228cQzQGM.Llg65bm6LxM2buOtxZehteS5Hp434Z5Y0ZGEHGgPHDBwBkTRI7VVlLYPsZ0VjTHJpnhp2iUMCpPud8XEqXE3Lm4Lbq6pW8p3pW8p71upppJb3CeXtWVC.nKcoKcHeYM59MoinlimqomUqcTfbDBgPHDKXdWWB.vWe8EJTn.93iO7Ve8EXwy9rOKufJznQCV9xWNN8oOMux0u90ODTPAA2c2cb0qdUbricL..K9k6qqTTtsL59MoinlimqomUqcTfbDBgPHDKjc1YipppJtWVZhSbhH4jSFiabiiqLZ0pk6W.uu8subI1fjSNYje94id26di4Lm4v63t10tVjUVYA+7yO..nVsZTTQEg3iOdzyd1S..TXgEhDSLQnSmNL7gObd6eskY6r0Q2usMXs66jZWywy0zyp0NJPNBgPHDhETnPAN5QOJF4HGI..F23FGF4HGIjISFWY9y+7O4FyUKaYKi6WY+q9puBaYKaAO1i8XPf.94UsEu3Eya4hKtXL4IOYbwKdQtWVyCO7.+xu7KPmNc7xlcm6bmCETPAM+WrsCP2usMXs66jZWywy0zyp0NJqURHDBgPrpssssAsZ0B.iSJuxkKmKyvoSmNricriZcekJUJF5PGZ8dNLE3wV25VQd4kG25c1Ym48hZEWbw3S+zOsIccXqfteS5H5944Z.5Y05BEHGgPHDBwpt5UuJdkW4UPVYkEu0mat4h4Mu4gae6aysNyy5bpToB96u+79U2qMpUqF.Fmeol+7mO23ewD850ijRJIL6YOajYlYdeb0z9Gc+tsmZ0pgACF.fw4jOMZzva6079No9c+7bM.8rZcgY5Se5rsFmnjSN4ViSCgPHDRyFe80W3hKtzVWMZPZo++YcyM23x3bMjLm38CYxjAu81anVsZTXgExM2S8fjGTueu+8uedKO5QO51nZBokv86y0smdVs9HVrXDZng1hdNnwHGgPHDBodUbwE2pctToRExHi++r2cd7MUU9eC7OYeuKIoszcZAJPAJTDPYY.jkhf3531iiHt.BLnf33O.EwYTdDUzYF0QEFQdjgQkEcTYTVEA7mhHKx9dYmtuuj8s6yeDxI4lj1lTZoj1uue8hWjbyI2sbax8y8btmy4uts7tQDs+lzdz05w0zwp7QMsRBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLQr8Zku7K+xHiLxHjJqCGNvxV1xvS+zOM..polZvblybZMW8tgfBEJPd4kG1vF1.b3vQa8pCgPHDBgPHjVHQrA4RKszPJojRHWdc5zwJuVsZasVstgwXG6XwTlxTfVsZwN24NQs0Vaa8pDIBxiMpnvJ2dcs0qFDBgPHDBoADwFjykKWM6xywccYLPuMS25V2vbm6baqWMHQvd7QGM..EliPhfz6d2615UAB4Zl+sXJ53ZBogEwFjaNyYNPgBErm+TO0Sga8VuU..TRIkv6KBb3vALa1LJpnh.f6ASvFiFMZ..P80WOuoqRkJHQhDTSM0znueIRj.sZ0hxJqrPJznRkJgRkJaViv8Ai.ABZQlOjN1nvbjazLtbUhsbPSW2euDBgPH2HJhMHmQiFgQiFYO2fACrGawhk.BEkat4h4O+4C.22ibSaZSChEKFqbkqDRjHA1rYCqXEq.SdxSl0DLu7kuLdm24cfSmNwrl0rPlYlIDHP.Jpnhv5V25vF1vF3sLxImbvLlwLPFYjADIRDrYyFN6YOK9vO7CwoO8o4UVkJUhIMoIg9129htzkt.gBEBiFMhie7iiktzkhBJn.VYGxPFBl8rmM..Jpnh3ERc1yd1XHCYH..X8qe8nxJqDyblyj2x5S9jOAUVYkXpScpn28t2XgKbgr8YO4S9jgwdcRGMWqg4RN4jw8e+2O5ZW6JzqWOpt5pwktzkvZW6ZwEtvEBo4Qe6aewcbG2ARM0TAf6+tb8qe83XG6XWSkkDYYt2Sr31GfZz2NKCK4qq9516kPHDB4FUQrA4BWpUqlcuwIWtb..HTnPjPBIvJyBVvB38dRKszve6u82fKWtfPgd6fOSJojvrl0rPYkUF1291G..F0nFEl27lGuxIUpTjc1Yi28ceWrnEsHrqcsK.3tSHYwKdwnW8pW7VdpToBCZPCB8qe8CKZQKB+5u9q..Hpnhhst6zoSduG850ydMsZ0BGNbvqlJAbWCiRjHIf8Cdp4QBowzbCykat4hW+0ecHRjH1zzoSG5ZW6JF4HGIdy27MwN1wNZz4w3F23vblyb3MOxLyLwu6286vRVxRv1291aVkkDYYb4pD29.TC.v9+PMPlmPbdduG9hVoZliPHDR6BzvOfeN1wNFNxQNBuoITnPTbwEiSdxSxaZiYLiA.tqcsoO8oyBw4vgCbjibDVS3TjHQXpScprWeAKXA7BwUXgEhSbhSvdtToRwy8bOWyJnUYkUFJu7x4MsBJnf.pQPBIb73iNZ7XiJpPt7BEJDu3K9h7BU4KQhDgYO6YCUpT0fyCIRjfm7IexfNO772TddsvorjHOa4flvF1u2VcwsO.0Xt2SrM46y2Pb..aX+FnPbDBgPZ2fBx4i8rm8f4Lm4f4N24hpq16U6slZpAyZVyByZVyB6d26lM8XhIF..bK2xsfXi06IUL24NW7m9S+I7LOyyvlVxImLF3.GHToREF3.GHa56ZW6BOwS7DX1yd13cdm2gM8XiMVL9wO9vdaXm6bm3u7W9K7l1y9rOKd9m+4A.vwO9wwRVxRvRVxRvhW7hC64OoiqvILWu6cuY+8A.vZVyZv8e+2OV0pVEaZpToBcu6cuAmGiYLig2eWMu4MO7xu7Kydtd85Y2WrgSYIQlVxWWcXElKXg3nlUIgPHj1S5vzzJCEe+2+8.vcyWrrxJichgG4HGg0Am3oCSA.PrX2697eXPXricrrZqyWIjPBPf.A7Z9kaXCaf0iZt0stULsoMMVSiLTFm7B2N1j5qud11IgDtB0lYYRIkDrXwBjKWNra2NVyZVCLZzHV+5WOdzG8QYkqwFJP5Se5C6wG6XGCG3.G...m9zmlE.LmbxAaaaaKrJKIxkmfXMUyrjBwQHgtzSOc7vO7CGzWykKWvtc6nxJqD6e+6GG+3GuYubl7jmLRJoj..vl27lwAO3Aa1yKBg3FEjyG9NVqY2tc1i8siSwlMaA79hO93487FplzhKt3fUqV4MsidzixaYdtycNVWsqu2+dd3aHP.ugIIjqWBkvbadyaFadyal0ir5oiIx2.W.fWm5i+zoSG6w91wnb9yedV3LOkIbJKIxVSEliBwQHgGUpTEv4w3uTSMUzu90OricrC7e+u+2l0xIgDRfsbhN5naVyCBgvGkBvGNb3HnS2joF+dpv+gofMtwMFzxcjibj.FNB5d26NN7gOL.beu73asvUVYkEv7PpTo7dtZ0pCnLDRqsPsl4LYxD6uehIlXvS8TOE60pqt5v4O+4av2quAu7sWo02+dySM5ENkkD4qgBy4+ioPbDRKqa8VuUr+8uedsNIBgz1gBx0Bn3hKl2y23F2HN8oOMhN5nwK7Bu.ra2Nt3EuHpnhJXisbdZRj4kWdrfbCYHCgWm+fmZVv2w8NMZzfXiMVTc0UijSNYz4N24.Ve7OrnmdrR.28XlYmc1.v8vzv0RyjfzwV3zaVFSLwf25sdKVypAv8vhQvpgaeeOd3aMj66EbwSYBmxRZenwByAPg3Hjlq25sdKTc0UCABD.oRkhAO3Ai7xKO1qmUVYEzfbxkKGJUpDVsZElLYJjFGc8kPgBQTQEEDHP.LZzXi96C9RjHQPiFMn1ZqsIWlQGczvoSm7tfeAiXwhgFMZPM0TSXucPHWOQA4ZA7y+7OioMsowpsrW+0ec7i+3OhLyLSVnoALfAfe5m9IXznQje94irxJK.3NHWJojBra2NqIUB3tlD1xV1B.bOVX4qEu3EiKcoKgbxIGHSlr.Ve78DYA.V3BWHDKVLl4LmI5ae6KVzhVDqbSXBSnEZu.oinPILmVsZwa+1uMarcC.Xe6aeALNL5OylMyZ9M91jh8s2mzyE4HbJKo8C+Cy4AEhiPZ9LYxD66KMYxD99u+64EjyeSbhSDCdvCFJUpjMMa1rgCcnCgu7K+x.NmD+kVZog65ttKjQFYv699urxJCe0W8U750sm9zmNRLwDA.vW9keI9c+teG5bm6La7.9XG6X3K9hu.VrXg8dzoSGt268dQlYlIa3mxlMa3fG7fXiabint5796WcoKcA28ce2HwDSDhDIB1saGEVXg3q+5uNfyEiPtQ.0qU1BnpppBe5m9ormqQiFLwINQVHN.fUtxUhybly..f+7e9Oy6dCJ6ryF8su8kcRmtb4Bu268drNXkBJn.dMyxt10thQO5Qi3hKtft9TZokx6JYkc1YirxJKd8peDx0CAKD2ANvAvq7JuRSdUNqpppXO1yO95+iqrxJC6xRHDBog44dYKgDR.YjQF3gdnGh2q66PwzPG5PwnG8n4EhCv8sAxfFzfvi8XOVitrjJUJl7jmLxLyLCnyaK93iGScpSk2sbRrwFKhJpnPTQEEdhm3IP25V2Xs5HoRkh92+9iG7AePV4SM0Twbm6bQ1YmMueOPpTo3lu4aFSe5SmcAw6e+6Ol4LmIRIkT3Mz1z4N2YLqYMq.tGuIjaDztIHmuchHAq538cZdJqmdiofUlfUd+eruWwmUu5UiW+0ecTZokxlFGGGxO+7wpV0pvZW6ZYSuhJp.yYNyA6XG6f2If5o7Oyy7LXm6bmroa2tcL+4OeboKcIdSa26d27ludVeLa1LV0pVEq2vDv8UUySSdnw1OQHgiO4GpsAqMN4xki27MeSdg39ke4WvK8RuT.c5OAimKjA.Pm5TmXO1yUiEva.tvorj1O7uiMwiPcbliPHAZ5Se53EdgW.ye9yGyZVyB2zMcSrWa6ae6ryyI5niFSbhSj8ZEUTQ329sei2v2TO6YOazNkswO9wyt+ksa2NN3AOHN4IOI6B8IRjHdWTb+UUUUgCcnCw67w5ae6KqkY76+8+dd8s.kWd47tv3IlXhXvCdvPtb43tu66lElzoSm3rm8rreqRjHQ3Nti6HfNbNBosV6llV4+7e9Ow+7e9OavWeO6YOXricr7llCGNZvlV37l27B5z+rO6yvm8YeVPessu8sisu8sC0pUiTSMUTTQEwqmvzW0TSMrwwsDSLQnQiFb4KeYdeYjutxUtBlxTlBzpUKhKt3vEtvEXAw93O9iCn7qcsqEe629sH0TSE0We8r1ydgEVX.6GHjliFKDG.vrm8r4cObdzidT7Nuy6.EJTvFhMLXv.b4xE5RW5B6dX6bm6bnlZpAW4JWg8dGv.F.hIlXfPgBQN4jCa5dt3FgSYIsODrdmRfldnIfPHMe1rYChDIBNc5Dbbb3G9ge.IkTRPf.AXsqcsvhEKXnCcn39tu6C.tGhjTnPQ.cJbdb9yedHRjHnSmNbnCcHru8sOHSlL77O+yC850C.v98B+Uc0Ui29seaX1rYLjgLDb+2+8yVlJUpDpUqFomd5rx+ce22ge3G9A.3d79MwDSDFLX.RjHAYmc1PiFMrxtzktTbtycNjPBIf4O+4C.28738nG8.m3Dm3ZbuHgzxocSPtajXvfAdM8flRwEWb.cXJMjppppPtlELYxDu1VNgzRooBwoSmNLpQMJdSqO8oOXcqac7l1a9luI1111Fl+7mOKz2xV1xv+4+7evF23FwC7.O.DHP.jKWNV1xVF.71bIsa2N1zl1D.PXUVRjulZHFfByQHMeEUTQvhEKPnPgPlLYPmNcrZ051tsaCwFarXMqYMnt5pCaaaaCwEWbn28t23ge3GFokVZALzBzX0H2QO5QwINwIP1YmM5V25FF1vFFRN4j4c+M2Pu+CbfCvtW97cXmAvcSmz+a+je9m+Y1i87aDdt+3tsa613U1ALfAvqlH8f58iI2ngBxQHjvRSEhC.X3Ce3gTSPw2er1eEUTQXm6bm3Vu0aE.ANNvs0stUVS3IbJKIxVSEhKTGzvIDRvs7kubdMWcUpTgm7IeR18pVN4jCV25VGb4xEF23FW.gf7Wic+PqSmNL8oOcVsuENueOiOo.Ae3ix2.kNc5jWS522N3D.DPeHvsbK2RPWlTueL4FMTPNBgDxBkPb.nQumF7kmlGbCcua9FuwafpppJLwINQ1Mjtc61w29sea.Mk5vorjHSg5f8MEliPZ4XznQbhSbBVPNEJTfjSNYHUpTdg3JqrxvQNxQPM0TCqoUB.d2u996gdnGhEhygCG3Dm3D33G+33Vtkags7Zn2uu8wAAKrmuMmSQhDAkJUxFWSyLyLQZokFJojRPwEWLuPg..6d26NnKyycty0faKDRaAJHGgPBIgZHN.fW60dM7Zu1qExy6m9oe5fNcWtbgksrkgO5i9HjXhIBgBEhhKt3fd0WCmxRh7Dpg37fByQHsLRLwDQ+6e+YOmiiCUTQEX3Ce37l1a+1uMra2NuxBfFr0YHRjHd2G06bm6DaXCa.BEJj05J.Z7llYiw2N0D.fQLhQvZh82y8bOHkTRA.tu8V10t1Eux9q+5uhKe4KCUpTgIMoIAGNbfhKtXd0TIgbi.JHGgPZRgSHtVCtb4BEVXgs3kkDYXb4pLrBw4QvByc3KZEa4flZcVQIj1AVvBV.ra2NDHP.DKVb.AoJpnhfYyl4USYBDH.SXBS.1rYCCaXCiW4UnPQPC.4esn0qd0KXvfAzidzCd89vMTmcRSozRKEkTRIr4Ud4kGFxPFBLa1Lu6etCe3Ciidzih69tua115zl1zvgNzgPRIkDKrYO5QOvQNxQZVqKDRqEpeTkPHMp15PbDxVNnIVuRY3NXeujutZduWJDGgz3DKVLTnPAjKWd.g3rXwBqm69zm9z7BiMxQNRjWd4EvXJmmZ9xetb4hWGxVhIlHt669tQO5QO3UtjRJol01gKWtv+4+7e3E3TsZ07BwUQEUfe5m9ITWc0gsrksvltRkJwPFxP3UigaZSahWOjLgbi.JHGgPZPTHNxMJVxWWMV7WVYypoQds7dIj16ZnleNGGGqSBo1ZqEG4HGAevG7ArdY6Ke4Ki0st0w54HAb2ohr+8ueb9yed1z7but468zlmGut0sNje94ya4Vc0UiMu4MydtNc5XcbI9tt5+i8Dpzy5M.vYO6Yw69tuKaHXxWG4HGAKcoKkceyssssM7u+2+adcLVbbbnfBJ.adyalMzEPH2HQvjm7ja3tSnVPG6XG65whgPHs.9wWKUJj8dGbI...B.IQTPTEGg.fjSN4.5Q6HDhWhEKFwEWbPjHQnzRKkWfsPUTQEEhM1XQc0UWqVOLrb4xQbwEGb3vApppp30Ia4OEJTf3iOdTQEUDPGgBgbiD5djiPHAfBwQHDBIT3oi.4ZQc0UW.CI.szrXwRH2zHMa1LtzktTq55CgzRfZZkDBI.THNBgPHDB4FaTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLTPNBgPHDBgPHjHLhaqWAHDBgPHs9b5zIrZ0JrYyFb4xE333ZqWktgf.ABfPgBgDIRfb4xgHQhZqWkH9fNtsoIPf.HRjH1wvBER0SSGETPNBgPHj14LZzHLa1ba8pwMj333fKWtfCGNfYylgb4xgZ0paqWsHfNtMT44XX61sCylMCEJT.UpTQgd6.fBxQHDBgzNVs0VKrYyVa8pQDCylMCmNchniN515UkNzniaad333fQiFgCGNPTQEUa8pCoUFEjiPHDBocJCFL.qVs1VuZDwwpUqvfACTMy0FgNt8ZmEKVfXwhgRkJaqWUHshnFQKgPHDR6PNb3.lLYpsd0HhkISlfSmNaqWM5vgNtskiQiFgKWtZqWMHshnZjiPHDBocHylMS2iLWiLYxDznQSa8pQGJzwssb333fYylgJUpZqWUHsRnfbDBgPhHLtbUhsbvl2Up+Z48FoxpUqzIDeMxpUqTPtqyniaaYY0pUJHW6XQrA4d4W9kQFYjQHUVGNbfksrkgm9oeZ..TSM0f4Lm4zZt5cCAEJTf7xKOrgMrA3vgiFrb8rm8DyctyMnulCGNfMa1PwEWL1111F90e8Wa1qO4jSNr86UWc034dtmqYOutVzm9zG1xtixwBDRjt4dOwhae.pQe6rLrjut5qau2HYQpMKvXhIFDWbwA.2eGc4kWd.kQkJUH0TSE..UTQEnhJpHnyK850CMZz.oRkBa1rASlLgxJqrPNnPj59vHYQ56ymRJIBYBDBN.7IEVLLGjl13eHwDPRxjBW.3ct3UPv1h6jToXnwFM5jToPn.fRrZC+Vc0iya1RXs9Dou+jz3hXCxkVZogTRIkPt75zoiUdsZ01ZsZcCiwN1whoLko.sZ0hctychZqs1FrrQGczM49xrxJKLhQLB7EewWfO5i9nl05jVsZYKmXhIll07nkPLwDSGpiEHjHciKWk31Gf6NcBO+enFHySHNOu2CeQqcXpYtH0SfSgBEPud8.v81PokVJuWWjHQHqrxBxkKG.A+9.RhDInO8oOPgBEAL+SJojvINwIBot0dABDzb2LHMSQpG25wPiIZH8piiaedQk.i9cr4soWKlPb57NANN3xuKrvDiWO9+jXBPneG+cWwqGeaYUfUWL++lnwPGC29VDaPtv8l2z2x2duJ66V25VCVCaWqt+6+9w1111v4O+4aUl+Wu0d+XgqESebQidjhzf9Zlr5B0YxEJqVm361uQTVsQ1+vaiY.cUFdjQ3tKbN+hsgOXiM7EEA.nKcRBdla28Epnh5ch+uqqpV80w161xAMg91YYgcXNeCwA.rg8anCSHt1q7ODWCIqrxJng3..jKWNxJqrvgO7gaMVEIjFTtQoA+gj5TiVltqRId3DSHnAvDHP.tyDhCmwnI7a0Ueq0pIIBRDaPt4Lm4v6Koepm5ovsdq2J..JojR30b47LHeVTQEA.zjWENOsG95qm+ejnRkJHQhDTSM0znueIRj.sZ0FxMeCkJUBkJU1fMMjv005UeYZSaZnrxJCBDH.JTn.SXBS.+g+vef854latAMHW3tc6gVsZgUqVgQiFavxHRjHDarwBgBEh5pqNXwR30zB70d26dwrm8rAPSerP7wGOps1Za05Fj0qWOps1Zgc61aUl+WK5YpxP+xPVSVt6XPpwB+rJvwtb6yw6mNEiXjaltOoQoha5+1RqFQrxWQcMbSZlDd7DZKTCyErPbcjZVk.QtWnJeWu433XOuScpSH8zSGRjHoQeORjHg2X.24O+4QokVJhO93QW5RW..fZ0pgToRot39a.EodbaPc0ie6jLo3QSNQz+nCbbcy2iwA.FRLQyNOtKa1BdmKbY3jiCOaFogLT597dGTzQg8Wacg3pP6n8mj.DwFjynQi7NweCFLvdrEKVBHTTt4lKl+7mO.b2l6m1zlFDKVLV4JWIjHQBrYyFVwJVAl7jmLqY2c4KeY7Nuy6.mNchYMqYgLyLSHPf.TTQEg0st0gMrgMvaYjSN4fYLiYfLxHCHRjHXylMb1ydV7ge3GhSe5SyqrJUpDSZRSB8su8EcoKcABEJDFMZDG+3GGKcoKEETPArxNjgLDVvihJpHdgTm8rmMFxPFB..V+5WOprxJwLm4L4sr9jO4SPkUVIl5TmZHsu0fACr8m0We83y9rOiWPN+ENa2dHPf.b+2+8i64dtGDWbwANNNbkqbE79u+6iCdvCxJW26d2wzm9zQu5Uu3EPsfBJ.u+6+9329seCSZRSBSbhSD.tG.Qm1zlFuu358e+2mc+Vr90udbxSdx.NVvW27MeyXbiabHmbxAQGczvkKWnnhJBabiaDe4W9kr4c374xm+4eNFyXFC6yfCbfCft10thN24NCqVshst0sh268dO7Juxqfdzid..fUtxUhMsoM0f62uQgV0hvq7+QG98uYws0qJj14B0vbTHN2BkSfK1XiEIkTR.v82iISlLDWbwAkJUBSlLgRJoDTd4kCc5zgN0oNA0pUCylMipppJd+NkGxjIC50qGQGczPiFMvlMavnQinnhJh2uS6Q7wGOhO93gJUpfUqVQUUUU.q2bbbPhDInqcsqM31ouuGkJUBmNcBwhEC61siBKrP11Wm6bmgHQh.f6Zl6Z4hBRZcDNAOd5NmJTIRDL5vIVawkf6KwDPOToBb.3TFLhOqvhgK.7.Il.5sF0PpPg3zFLhusrxwkBx8Z1.iNJzaMpQ1ZTA0hDiqXwBNQ8Fv2VVEvoeqWQKVLdnj5DxRkRnTjHbVSlvWURYArsvwwgwGmNVHNNNNdmOi+G+ljbYvEGGDJP.1QEUgBu5wn+R00vBxEuLog79IJHW6aQrA4BWpUqlc+P4oIYHTnPjPBIvJyBVvB38dRKszve6u82fKWtfPgdGx8RJojvrl0rPYkUF1291G..F0nFEl27lGuxIUpTjc1Yi28ceWrnEsHrqcsK.3t8+u3EuXzqd0KdKOUpTgAMnAg90u9gEsnEw5XQhJpnXq6921w0qWO60zpUKb3vQ.MmDMZzDzqfYCI0TSExjICBEJDpUqF24cdm7dcOayg61s+aqO0S8TrmKPf.jVZog23MdC73O9iihJpHHWtb7RuzKgN0o.aFBojRJ30dsWC+o+zeB4me971Gjat4hCbfC..fd0qdgt28tydem6bmKnGK3wHFwHvK9huHusGgBEhTRIE7TO0Sga4VtEL24NW3zoyv5yE.22Khdd7XFyXXkUlLYruTOt3hiW4uQwVOnQ7O2p6lTn..nSiPLk7hACrqt2+oOJwHyDjfyWZf0rnXQ.NBiVdY3TdQBAbFlCQNMz6IbmWMT4OxEshYrL22+BVr0z+.ZntbEJ.fC.cz+M4lJLGEhK7nPgBdemimPN.t+t7niNZ12K446o7LcwhEiKdwKxJub4xQN4jCjISFu4gZ0pQ7wGOt3EuHuveYlYlH4jSlWYapdHR61siKcoKA4xk2f2a20TSMX26d2PnPg71dTnPAumSiUYQ95eTQAUhc+YZeiRChRh2SqMQ4xP2ToDBEH.II26wjwKSJ5STpwKdpyhJ8o0v7+IoNg6tSwya9qUpDz2nzfgpMVrjycATtM2kOQYRwqjUWQz9r7FjznQtQoARD1vCQyGn15vZJpDrjdlUCVlEk+4g..DkXwvjOmaQmU387UJ1BUSxD25vDjKTcricL3xkKjSN4vllPgBQwEWLpolZPO6YOYSaLiYLXe6aePoRkX5Se5rS92gCG3Dm3Dnacqare3XpScpX26d2vkKWXAKXA7BwUXgEhZqsVjc1YC.2+X1y8bOGdxm7ICn4c1TJqrxP4kWNqFn.bW6UUVYkg773Mdi2nAes0t10hKe4KC.D1a29yoSmXu6cuPiFMn28t2.v890QNxQhO+y+b7XO1iwBwYylM7K+xu.kJUhANvABABD.QhDga9luY7IexmvaaNu7xiEjKu7xis7Ju7xwd26dwvF1vB51V1YmMdgW3EXaO1rYCm5TmBolZpH1XiE.tq8wG5gdH7Ye1mEx6OCE+vO7CsnyuVZ0awEpnNu+fR404DKcS0fA9LdCY2sj7FjKEchvLFerH6TkBspEghqxNNYA1wx1RMnzZBLk1f6tb7P+tnPlcRBhRgPTmYW3jWwJV0NpKflrYVIIEiKWkneYHCYlfDTuENbtRrgu9WMf+2i6soxN19oDOvPbeRge0uZ.oEmX76xVARUuDbkJbfsbPC3euy5w8OD0XBCPMxHdwnjZbh8kuE7deW0vdPBSJTn.7GFgFba4pBopWLprdm3.myJd+MVCp0j6iwSONIXN2QrWc+jC7hep6+1ad2arnqcx88b3R9lpvu+VTi92E4H9nEghpxI19QMg+eaqV3xufZO3P0f7xUI5b7Rfcmb37kXGa4fFw52aC2TjauqgBy4+i6nGhKTtR79VFQhDAqVshpqtZDarwxtHS5zoCtb4BUVYkPiFMrfZImbx3hW7hrZLqO8oOrWyoSmnt5pCJTn.xkKGBDH.YjQFn95qG0TSMPsZ0rZBDv8ueTWc0gXhIFdWHMOqiNb3.ETPA3xW9xvgCGAzqUGrsUmNcx6hrkd5oydrYylolU4MnZt0fTTRDiCUacvAGGFPLtuPnob0vOWwrEToManuQoABDH.wHQBFk9Xw5Jx8Ec6t6T77BwcYylQ8NbhdpVEDJP.RSgb7GSOU7WNy4..vijbh7BwcVilfBQBQx9cwg8Taam2nY7F0dAbfZqCR8+1ewuZjCv8EsqFeBY1UkJv.iw6E2830afpQNB.nfb7rm8rG7RuzKAQhDgUu5UyN48ZpoFLqYMKTSM0fW8UeUL3AOX.3smW7VtkagUV.f4N24hidzihzSOc7we7GC.2+f2.G3.wwN1wv.G3.YkcW6ZW3Ue0WEtb4B29se63Ye1mE.tatKie7iGqacqKr1F14N2IJpnhvG7Ae.aZO6y9rMZuVY3vpUqPrXwvgCGg018d1ydBXd8we7Giu7K+RHPf.r7kub1Ox54pCezidTHRjHjXhIhe7G+Q78e+2CEJTfksrkwNA.MZz.NNNroMsI7nO5iB.fgNzgBEJT.mNchQLhQvVdadyatQ+BsgMrgwtZsbbbXNyYN3Lm4LPkJU3ce22ks98.OvCzhDjasqcs3S+zOEYmc13XG6X..X4Ke4rdqsie7ieMuLZM02Ny+9mq7q1gmzuLjg23Q0CER8dxXIpUBRTqDLvtICy8eUANwU7FNapiMZ7Hij+8MPTJDhaNKE3l5hbLuUUN1+YceBW8JUo3se73fRYdm2QqT.5elxQ+yTN13uY.u4W49D26TLhPVI6N3z7+876cRSUuXLkwFCFe+Uij04yUvMVw3NGjZnRtP7pqMvK9QOSQJ5oOc.L5iRLxKWwH2Lkgm3eTBpyLGhVkP1xUqFuqmcoSRYS+imI+ZYNYchwjFYTPtDA382n26A2WeR5wP5g2ZXWrHAnWoIC8JMYnuYHCu5Z631QpzXg4.nPb.g+Iv4zoSb3CeXX1rYnWuddWvwyd1yhhKtXHQhDVyFWnPgPhDIvpUqPqVsrV3fSmNw92+9gEKVfPgBYMSc.fLxHCbfCb.jPBd6LGrXwB1+92Ob5zIjISFFv.F.DKVLaafiiCNc5Dm6bmqA2Naps0rxJKdWfyyctyQmf6MnBuOW7V1sUdk3edoq..f2N6tizuZyPrDKVwKbxy.qtbgoldJHu3b+arZkHgsrtsqNM.fsVdEX4WxcMG2+niBuP2xD..YqQM5eTZP9FMxBJB.rpqTH91RKGB.vjRIIbG9DHzywlauBu+dBW.43Z7ie6rBE3E5VlrdByyYzD9eqrJDp6kniyaeiBx4iu+6+d.39GgJqrxXgTNxQNBqCNwSGlB.X+Pi+MuiwN1wxqoy4gme3x2q13F1vFX0V0V25Vwzl1zXMMxPYbxq0nak8bm6bvjISPjHQPgBEHojRhcUVezG8QQ7wGO9q+0+ZXscGLae6aG.t+RlKe4KyBJoToR.3Nj6d26dwfFzfPt4lKtq65tPW5RWX62A79Yvl1zlvi7HOBDJTHjKWNF9vGNrYyFaPvzkKWXyadyM51c+5W+XO9zm9z3Lm4L.v88i41291wi+3ONa8KwDSrQmWM0mKbbbX0qd0vhEKrZOD.7t+.uQxvyVA5TLhg.A.RDI.wpVH5ZhdCzTYcNwIKvFDID34tqXYg3rY2ENzErhdklLnRtPnQgHLywGCl4G499HnaIIAO7v81TprZmCG+JVQORVJTJSHDKR.d16PKdj+dwHEchva8XdCw4oropSLhKZ2GGLgaRMNzEBd2KeUFbWaaCraxgV0tCrmrNwvgSNru7sfdjhTD6Um9nyQId2usZVsr4uSVfMnWiHDWztKebQKFSdTQi+wFZ7NBIeUXkNvIJvJFb2U.0xcuMca8WIKHWd8SIuPbWrL6vpcNz8qFFbz4nBa72LxB41Qj+g47fBw4V3Vib0UWcrlan+cDTd5DqrYyFb5zI6hdIPf.vwwwaHkoppph89c5zIJt3hYA477cx9dK.TUUUwFqSsXwBJu7x48crAa6HX2GcMjdzidvqI5WRIkzh04hQZ40bCdryJpj8dK0pUVPteq1ZgkqVyrk3SSRTxUO1MI4xfVodu8S1RoUvlO+VM0hJrZC5k496cyToBTqecNY+TkU6NLF.9tRKiePNDjZayuMuFKHWWToDubVcApt545X1oS7gW3RALbEzXnfbsuQA47gu0Zku8hf99E91rEXOyW7wyuMUO9wO9fN+iKt3BnobbzidTdKyyctywZlgAK.j+M4DeC0zR4ke4WFkUl2aX2nhJJ7pu5qxt5rCaXCCuy67Ng01s+rYyFppJu0lfu6u8DBJwDSDuwa7F7Z9M9yyWPUQEUf8rm8vpszQO5Qyadtu8sOdaSAiu2SZ9eS7exSdRdO2+OaB2OWpolZZzdoyazDWzdCK4uxp0AV7WTELaiCCpaxP5w48GD+ieTYH+hriDhQDV6ymHDHP.5c5xP1oJEm3J1vcMH0PnP2edekJriYrzRQ8V3vMmkbrjIGGb3jC1b3BQoP.FQuUBUWMviSWb3o9vRvEKyATHU.duoDOq1tdxwDc.A4r6fCO+mTNNWI1ws0eU3E7oF5V9VqEq4mqGonSL9rmy6IOpSinfFj6ut9pv+cuFgXQ.uz8qC2ZebegGFSeUFxA4tRE1wT+fRgYabXL4nDK7AcOlBoQgHHQDfcm.26f8FvcWmzLdwO082CMu6UKlvM49jgevgpoCcPNRiKbOAN61sydO91jDc5zIuuO0kKW7Z8BbbbrK.Gf6eK02ksueWuPgBgLYx3cezUWc0wq79+6rM01Qichv8rm8jWHtRKsTbpScJ5jauAVy8yl5r6f8dc36weV8dbsM+tMO333PR9brnYmNwE86dm7n0UOt0qNtu0IYxfVe5yApzlMTkOGuVcPN1s4FjycHttxtG.M4zIdsSeVbQSM83eHoiCJHmO7bEA8WScCQ6+8w1F23FCZ4NxQNR.+wZ26d2YikMhDIhWsvErfGRkxeb8RsZ0ATlVZ0UWcXO6YOrfbpUqFcoKcIr1t8Wn7C0+o+zehEhylMaXu6cu3W+0eEie7imst36Ia7ce22wBxkat4xad4eOLZvTQEUvBm5eH0t0stw64kUVY7N4fv8ykPYfnMRv2rGCXoapFXwt6O+RON96GFVOUfg0S2WUTeqkxTzIFm3J1Pp589Cha6vlP8VbOe1yYrfI82KFEVkCVGAhmtze.fCddK3hk49uWMaiCa4PFYA4RHFwPib90H5YKwNNWItOQzhph+emu8i59uuKzuoKVTf0ppKWbXmWs7NbB70+pAVPtXTIBJkEZ0P9VOjIX9pcDJmn.9AwTIWHpwnKjpdue8rNMBwiOZ2M+zDi0am0Px5B8Nwn1i7uiMwivcPCu8pvsF4b4xE649NcmNc1fyKOmDpEKVXcTIJTnfW48TKbdJuUqV40hI7e4462e1PmjanTib9WSbEUTQ3Tm5TAc6fbiilaPNG9b7qus6PS9b7Ku4Mm6mWpO0RmbgBQLhEip84BWjlRep8Xa13UibBf.dyyL84XZOKu.OVUPSVlTUHG+4t6MDWc1cfW8z4iyaL76fdnKZQ6aTPtV.EWL+tc8MtwMhSe5SiniNZ7BuvK.61siKdwKhJpnBVySwyI0lWd4wBxMjgLDd+v1EtvE..+S5WiFMH1XiEUWc0H4jSFctycNf0G++i1voGqLXxHiLvnF0n3M+KpnhBqs6vkXwhYc9K..e0W8UXEqXEPjHQ39tu6iMce217Tqa9GBqxJqLn2id96jm7jrkYu6cuQRIkDJpnhfDIRvHG4HYkyhEKn3hKlW3tP4yEe0PiabYlYlrlz64O+4Q0UeiwIht98X.qZm0hg1CE3omPLPpD20L1n5iBr4CXDmr.2AySHFQ7deO1nBdOuoNMtKWBQ6slL8u1utbE7CV0oX790U4WD+8eG5B7CCkjeAbp0n2.+1cveLppx5cd0G690jzHiUbUVuKTmYuu+x8abhSq5Ft2JyWUav65imPv9RsbgrlaI.PORQF5QJANl94ooc1QTv5cJAB8wYNRKqZqsVVquPud83Lm4LreKx2VkgEKVfSmNgYylYeWWbwEG61VPnPg7ZllMWIkTR7ZMGEVXgM3vgCoiif8s6W1rYX1oSnPjHHPf.bywFC1bYkC.f3jJEcQk2Za9RlMyq4YpUpDzc0pvoM3tE1jaPFm3BWxEJDysadaNk06vAV3IOMtRPFtDHDJHWKfe9m+YLsoMMVsx75u9qie7G+QjYlYxBFLfAL.7S+zOAiFMh7yOejUVt65YyKu7PJojBra2NqIUB3tV91xV1B..qWhziEu3EiKcoKEP27rG9GRXgKbgPrXwAL9x0PV4JWIrYyFDHP.jHQR.AAO+4OOLXvPXscGt78JCC3tCko5pqFCbfCjWHI+uxsaXCafcur4wV1xVBZulo+N3AOH98+9eO.bexDevG7A3Lm4LPud8HszRiUtu9q+Z180muZpOW7UCcExd9m+4YADWwJVAVyZVSStde8fCWbnh5bg0uWivoKf+m6wcSSLJkhvhdXc3w+Gkh5M6BFrve+72su.G2n.bWCY..0XhCId0V4XLp3GBZz4n.UavEtPo1Q0FcgRqwAqVpRRG+u5paIxul.KqVG.v6mANZfO9sZmKrGxA7kFE7mPUFbw1dZL91iXxEjkuIqtfKW.dZwtWnTa33AY.W2piNlWo0lZHFfBy4Vy4Jw2X07VCMcNNN13+l.ABfLYxP+6e+QYkUFToREu.UW9xWFbbbnrxJiMcc5zgryNaTYkUhDSLQdCQ.g51g+kIyLyj2y0qWOzoSGuocricrVrNBLRKmlaMH4aMawwqq.wmoyqB43X2aaGqt5w.i08EP3wSOEnWpDXxoSjW7duHDkY0J90JqFVb4BmodCHKMt+9k4kUWvWTPwPtHg3tSheGYUvqQt.etuS6V0qCI6yPMfFwhwK0c9ighm0fIrj7Cdm+i+nZjq8sP6xGSZTUUUU3S+zOk8bMZzfINwIxqFkV4JWIqyy3O+m+y7tGrxN6rQe6aeY+3kKWtv68duGqCVofBJfWyrrqcsqXzidzA8dOCv88.fuMcwryNajUVYwqGlrwHQhDnRkJnTox.BwYxjIrjkrjl01c3vkKW75DP5bm6LlwLlAFv.F.ux0ktzEdOeKaYK7ZtkbbbMXS9ze6YO6AKe4Km8b0pUi92+9yKDW94mO92+6+M.B+OWZu361uQrqS5sVhiKZwXli2cMu4eyV7euy5va8MUi286pFREK.NcAb1hsgKUl6fbWobuWzgQ0GkPlD2WuzdjrD7xOnd72ex3w27hIiAzUY33W16UAcPcSNuZr5V6i2l9R0FbhpMDlCtbgHsZDgeW1dWVisudqA8ZL5Dlr1x7Clt3.JsVu6KOcg1wa8MUi25apF64LVfRYBQk06D+1453cEZapPbK4qqlU6b.tCyM26Iz9tu1a7bBhM0+Znx2Pyqfsbpqt5vINwIXudzQGM5V25FuPbUVYk3JW4JfiiCUTQE7ZsFcpScB8pW8h0qEGJaCMTYhM1XCn4tKSlLHWtbd+SjHQg09Gx0Gg5wsdBgwdeH3elw+yxf+ZuS9mG4e0ArdIBEh6M4DwijVJH9qN9yYykK79m8Bv7Uall++tzUXCP3wHQBlZFogIkVJPl+igbbAe6geQ3+ZCSWfeeUbxjw6e5jJIr1OQZ+pcSPNe6DQBVGRhuSySYc4xEuZux2xDrx6+isXw6IQs5UuZ75u9qiRKsT1z333P94mOV0pVEV6ZWKa5UTQEXNyYNXG6XG7tIv8T9m4YdFryctS1zsa2Nl+7mOtzktDuos6cuadyWOqOlMaFqZUqhWsPYxjId2L59pgFKc33bO18X1rYTQEUfe5m9I77O+yiye9y2r1t8c+k+Kyfse8u+2+6AzKNVd4kiUspUwddm5TmXcW+.tOQgcu6cyd9u8a+Fu0MfF9yV.f0st0g29seabpScJd2yjFMZDqYMqAyd1ylcLS394RisbC1zC1ww2n3s95p30THG+MoF8OSYX2mxLLY06ze6GON7vCWCdo6WGxKWU3ttY03ONgXY87j63XdCDlVbRvWL2jv+2+fN7+8Odi2LuB..f.PRDEDU38yzZM4tmu7.m269FEREhO9oS.O2cFK9aOQb3lyxa3pu3WBuwdwv0Be.cXlSHF7tSINb+C0aGRxOchV166wscHucFNiouJwKdeZwCMLM3+4d0hQkiRL4QEMFYuB9eS2dUnNXeSg4b6ZIHmu+9gmVHQvdO99ZEUTQ3vG9vn5pql262tc6H+7yGG3.Gf273vG9vnvBKjUVNNNTc0UyqS.q4Djy+ZdqgDrsK5jfa6ENAT7s2azoOed5zkuS2a4c3yzc4y7wfCGXgG+T36KsbTtO+NrSNNbrZqCy4vGCGt15Xk+j0UOV3wOEuxZvgCrryeQbrZqiMMGA4XLWtbwVucwwAW9r9oTnPzCMMceefyvIrKcLb6ZBl7jm70kOg8LNY0QfZ0pQpolJJpnhBolsQhIlHznQCt7kuLuvNAiVsZQbwEGtvEtPSdh9JUpDolZpn95qm2vlPqkvc6NToUqVjPBIfJqrxlrmmrkjLYxPFYjApt5pCHLn+BmOWhT7tSIdzuLbe0H+O6td7deG+djwQ0Gk3O+PdOgoqTgc73+iRwcMHU3omPLM3Pvve++VM9l838jrW7inGCsmJBZYA.dyupJrweycnl69lUim8NZ348QujULqkWFbwALoQpASYrtapL+7IMiEb0d8wdlhTrrY3tWG0hMWXbuRgr2+1dkTX2ibS8CJEmoHaXhCPEqoj1PLZwEdj2oXTU8tv.6lb71Ol6Zksh5bfe+a59dI8i9iIvF5.d8+SUXyGv81TrpDhu4ESlMutqEWHpwnKDsRg3ClV775PX7UgU5.O46WBqSSo8tPMD2056weImbxgbqY3FM4me9sYKaABD.MZz.qVs1jC71BEJDpUqFlLYpA6zwZqHPf.z0t10ltfjVLskG25gdoRQTRDiqXxLr2DAghWlTnPjHbYSlC4w1sqmDKVbHMbVQhLQ2ibsBLXvP.cW8MlhKt3.53PZHUUUU7pEuFiISlttdycGta2gpvYatkjUqVC4d3r1p0wVS1cxEzG6w1OpILx9n.i3p0JTp5kfaKWk3K+ECnzZbh+33iAIo08Ww3xEGNcQ1w+6wMwKDG.vK8YUfG8ViBO3vzvaf9trZcfO96qk2PIv2rGCvfYW3dFrZz8jjxBcUuYm3K+ECXU6nN34Bt568glucvIM11kcmd6rSbb0Wy2x7M6w.jKQ.FUeTv5vWxuHa3UVaknp5cWqBN7cY0.O12x3zk6qHqPgBfKWbv4UWd0ZxEl1GVJ9etGs3V5tb1XyWMFch8eVq3y+eqqCSHtwkqxlUfrfMnge3KF7wYPRKKNN2M2xPgKWtB4xRHWOTgManhP7hxVl01GW7VRjIpF4HDRqFUxDfT0KFEVoC1PKPioSwHBwpVDJuNmnh5b1nkUhHfL6jDTsAWnrZa7x1RSpXfLSPBJsFmnZisN2Od9Rf.fj0JBxjHjMLJzQimZWq4TqZWKu2H8ZjiZVUWaDJTHUibWmQG21xRhDITMx0NFUibDBoUiQqb3TEF5AOJoFmnjZBsPY1c5tS.osfMGHr1ttVwwATPkNAv02.q2HYIec0M6ZS6Z48FISrXwsaZp2sU7uGzjz5iNtskkXwzo52dlXOW0iF5dNgPHDB4FAWKAw5nEhCv88IcSc+oQZbMTmDFo0CcbaKK5X312Xwzo.cDBgPHseDSLwzt6d285sVhAmbR3gNtski.ABPzQGca8pAoUT.C+.T6RlPHDBIxmLYxhXu+9tQPrwFKjISVa8pQGNzwssbzqWO0zJamKne5R0NGgPHDRjuDRHAX0pUXznwltvDFUpTgDRHg15UiNrniau1EUTQwab1kz9TiFSmiiiByQHDBgDgRf.AHszRCkTRITyUKDEarwhDSLQ57eZCQG217IPf.nSmN5BQzAQSVeqTXNBgPHjHWBDH.IlXhH1XiEUWc0vfACvlMazsRwUIPf.HUpTnRkJnUqVHWt715UIBniaCGBEJDRkJEpUqFZ0pERkJssdUhbcRH0vYolZIgPHDRjM4xkiDSLw15UCBIrPG2RHMr.5rSZLbbbzUBgPHDBgPHDBoMVXEjyCJPGgPHDBgPHDRamlUPNOnvbDBgPHDBgPHW+cMEjCfpcNBgPHDBgPHjq2tlCx4AEliPHDBgPHDB45iVrfb.TXNBgPHDBgPHjqGZQCxAPg4HDBgPHDBgPZs0hGjCfByQHDBgPHDBgzZpUIHG.EliPHDBgPHDBo0h3VyYNGGGDHPPq4hfPHDBgDBLa1Lpt5pgACFfc61oK3JgPHMSBDH.xjICpUqF5zoCRjHoMY8nUMHG.EliPHDBosjKWtPwEWLppppneOlPHjV.bbbvhEKvhEKnxJqDIjPBPud8W2WOZ0ZZk9htpeDBgPHW+4xkKbwKdQTc0USg3HDBoU.GGGJojRPgEV308k80kfbDBgPHjq+Jt3hgISlZqWMHDBocupqtZTUUUcccYRA4HDBgDQXb4prM48FoxrYyW2OoBBgP5HqzRKEtb4551xSbj78v1e4u7WP5omNuo87O+yiJqrR1yu8a+1w8ce2Gux7EewWfMtwMha4VtELsoMM..XylML8oOcvwwgErfEft10tFvxylMavfACnfBJ.qd0qFkTRI7d8FZ9EL8rm8DyctyMnulCGNfACFPc0UGNwINA9hu3KttdPQ3PgBEHu7xCaXCa.Nb3...KbgKDYlYl..3e8u9WXm6bmW2WuxM2bwrl0r3Mse9m+YrhUrB1yEHP.V5RWJjISFaZVsZESe5SuEccQlLY3e7O9GPhDIfiiCKbgKrMo52CWScrQidklT..jew1wGrwZ385RDA7FOpdHRn.3zEGl+pp.1c17WdBDvgeW1JwOcBynkr0XuvGPGzow80r5ergZv4JwdK2LuMVxZECkxEf7Kp8y1TCYd2qVLgaRE5WFxwa9UgW3jqk2ajLp4TRHDx0WNc5D0TSMPqVsWWVdhA7dOrEo8E9omd5H4jSl2zxM2bw1111XOeHCYHHkTRgWYhKt3..fNc538ZhDIBNb3.omd5A7d7UN4jCF8nGM9rO6yvpW8pYSugleASzQGcitL7c8e.CX.3UdkWAFLXnIK+0SicriESYJSAZ0pE6bm6D0Vas..HszRissoSmt1j0sXhIl.1+NhQLBdA4xJqrPW5RWB38JPffVz6qSwhEiLxHC1yUqVcK17t0TORQJxMS4..H2Lki8luEru7svdcohEfAzUErmKQr.X2Yya+Ve6rLLqIFC5ZhRwXd4qbMEHze8KCoPeTt6WmzpQT6hfbJjJ.O5sFEt+gnAewuTOxunZaqWkZUMtbUhIbSp..X+enFHySHNOu2CcAKXKGriQSM7FseyfPHjNBLZz30sfb7ZZksG5TRtoa5lXOVjHQnO8oOsJKGYxjgm3IdBLrgMrVk4uu5W+5Gti63NZ0WNgit0stg4N241jGndizwTIlXhnScpSrmmat41Ft1D44YuiXfDQs7y2jzJBu2TiGcMQos7y71olycFKd3gGEjHNx5hu0bskCZBa72Lxd9DtIUXd2aS+ij9FhC.Xi+lwNLg3..raOx+hVPHDRjlqme2a.C+.Qp0NmG8qe8i83d1ydBEJTzHkto8i+3OhksrkAwhECsZ0hILgIfwN1wBgBcmAd5Se5Xu6cuvlMaWSKmYO6YixJqL.3N.5PFxPvTm5TYiKECX.CfWs+4gDIRfVsZQYkUVSFZRkJUPiFMvrYynt5pqIKud85gCGNPM0TS.uVic7we4u7WPzQGM..tzktTitLBEZ0pk0rVuVcS2zMgMrgM..f92+9GVuWkJUBkJUhJpnhPprJTnfWy7sozRtc1ZHEcRveXDQgUt85B62qPA.tZfC2DILz+tFwh.bzBTactO7kCbbW+9dtFaeP3VdwhBs0agB.3.ZQappsU7TCbgZMyErPbcjZVk.2XcgzHDBoihqme2aCNNxEoduyoWudjd5oiKcoK0hTiKFLXfch6kTRI3Dm3DvhEK3ttq6B..IjPBn+8u+3W+0e8ZZ4TQEUvKfvW+0eMF1vFFxImb..30z7.b27NmwLlAxHiLfHQhfMa1vYO6YwG9geHN8oOMuxNkoLELgILAnQiF1zrZ0J14N2Idu2683EBMwDSDyblyD8oO8AJUpjU1cricfO4S9DTUUUgwMtwgYNyYxaY7IexmfJqrRL0oNU7G+i+Q18X3xW9xQhIlHl3DmH..ps1Zwzl1z3cP96+9uOq4tt90ud74e9mCYxjgoN0ohQNxQxBEVd4kyVOZnlrZSI2byEaXCa.RjHA8pW8pIKuRkJwjlzjPe6aeQW5RWfPgBgQiFwwO9wwRW5RQAET.uxOvANPLiYLCjRJo.ABDfpppJrwMtwFb9GNamuxq7JnG8nG..XkqbkXSaZSMmcAWS9CCWC11gMgBprw2+KT.v8NX0H2Lkib5rLnRl.b4xsiidIaX4asFTmY2e9OzdJGy31hg26cYyHATdsNw7+2t+6gTzIByX7whrSUJzpVDJtJ63jEXGKaK0fRqI7R0kdbhwCLD8n2oKCRDI.muT6XM+T8X6G0DDHfCevSk.jb0PRe5OVG9wial8dGVOUfIeqQA..CVcg4rhxC5xnmoHEO2cFK..1a9Vv4JwFt2AqAcOIIvgKfSUnM7AarFb1h4eE6B08Yu4ipG8MCu2WmSb.pv.5hb7IauN7Kmx856CNTMHubUhNGuDX2IGNeI1wVNnQr98ZDQxB0vbTHNBgPHcDznCH3Qpg4xM2bwktzkB6ZbIT84e9myBxA.jTRI0huLRN4jQpolJ64dpsN.fQMpQg4Mu4wpUP..oRkhryNa7tu66hEsnEgcsqcA.f67NuS7fO3CFv7WlLYXbiabH1XiEKXAK..tumw9q+0+JjKWd.k81tsaC8nG8.yZVyBQGczATSmZzngU6gwGe7rlbYzQGMxO+7YOWqVsH2byEG3.G...8pW8Bcu6cmMeN24NGjHQBdu268XcXJdDWbwgG3Ad.zm9zGL6YO6l0U7vS39d26dCoRa7lxmBEJvhW7hCHvmJUpvfFzfP+5W+vhVzhXg3G9vGNdoW5k382LZ0pEOxi7HAc9GtamwEWb71u1VPpDg3YuyXwy+IAODCf6NsjE9.5wnxgeuDXFIHEYjfTLrrUf4upxwoKzNzqQDRUuDdkqqIJEZ03NfV+xPFdiGUOTH06w5IpUBRTqDLvtICy8eUANwUB8ZC+Yt8X487tmrT7meHcHgXDgU+S0CaN3PuRycHoae.p4Ej615uRjUxtOlYWmrgaddwnRHqbd9eOjBf9mobrzom.dv2tHTU8t6DiBm8YYkrTd6OhRoHDkRQPeTtm1qOI8XH8v6eeJVj.zqzjgdklLz2LjgWcsQ1AZZpvbTHNBgPHcTzjC+.QJMMiKe4Kydb+6e+gBEJX0dA.vEu3EawVVUUUUvhEuc5C92gqzb7Fuwaf2+8eerrksL7u9W+KrhUrBDardOoSOAyTpTIl9zmNKDmCGNvQNxQfYytOgSQhDgoN0oBgBEB850im7IeR173bm6b3G9gefWnvALfAvBf8LOyyvKDWgEVHtxUtB64ctycF29se6nrxJCkWN+SjufBJHfZBzi8rm8vq74kWdA8wkWd4Xu6cu3du26kW3lhJpHbgKbA1y6YO6IF6XGaPWVASYkUFabTJpnhBcsqckWH+F5XiErfEvKDWgEVHNwINA64RkJEO2y8brPrScpSkWHtqbkqvaes+Zo2NaMUsAu070.6pbLp9zvck6y4NzxKPxkJ2NNxEsx9tDspEgEb+5fDwBPk06BEUE+Z26BkZG4WjMHRHvycWwxBsXytKr2yXFFs3N7iFEhvLGO+ZyKTTuYm3fm2Bb4S6V7wFUTPeTh3ceXcScQFznv8xVgTA3lyxa3nv49rxtCN7KmxLN5krxllTwB3sOLb1mc1hrAK171K1ZvhKb1hsgJq2IxqeJ4Eh6hkYGmtPuAcGcNpv.5p2ZyKR0a9UUEz6YNJDGgPHjNRZzZjyiHgZl6vG9vHszRCbbbHmbxA8su8EhE6dyqjRJAkVZonyctysXKuZqsVVnm3iO9q44mu09l+1wN1AV6ZWK.bODG3a.u4N24hidzihzSOc7we7GC.2AKG3.GHxO+7wZVyZPlYlIDJTH9q+0+JLYxDti63NXcM+BEJDpUqFQEUT7B9thUrBrl0rFHPf.7QezGgN24NiZqsVHSlLryctSTTQEgO3C9.V4e1m8YY8Zk9iiiCaZSaBO5i9n..XnCcnPgBEvoSmXDiXDrxs4MuYvwwgwO9wyl1AO3AYCSCuzK8Rrxem24chst0sFB6YAb4xEN1wNFFzfFD.bGz22lc6gO7gC3XCUpTgANvAxd9t10tvq9puJb4xEt8a+1wy9rOK..hM1Xw3G+3wgO7g40Qprt0sNr7kubHRjH77O+yiwLlwDv5U3tct7kubnWud..b7ie7PZaukx+Z60hGbXZPhZcG5+omPL7Bl3gHg.44y300VOjQr3urJvwAL5bTfW9Acu9mdbRvXxQI1zALhKUtc7oyIQ16YpePIvtSfA0MYH837Vac+wOpLjeQ1QBwHBq84SDBDH.8NcYH6TkFx0JWAUZGS48KElswgrRRJ9myHAHTHfboBwuKaEXS+lQLm6zETJSHDKR.FVOkiMc.SXvcWNjd0NVj5L4D+xoszDKIud2uqZ7s6yHDJ.3SlUmPmi281jNMhZV6y9e9WUfW9A0gQe0fe+28Z.+ys39u8V1LRfMe10IMiW7Sc27T8MfyCNTMX+mMvO6hzzP0LmGTHtVNO5+dv7d9utH226u2xBCudkXOuuVam4Lm45xxo45eL7ex8+Wh6Kz5yzoUzXEOv2eIOYSWnqA2nu+q4ZKiZ37d9yTf6gPp+QJcJXEuA4480Z6F0OGF1D9IdOury593w36Z3cbrm2WqsaT2O1RIjBxAbiYXNeqsvybly.SlLw5PJd3G9gYu1gO7gQLwD9W49Fiucg7slcNEu3K9hXe6aerm6eWp+XG6XCZHgDRHArm8rGr5UuZjbxIigNzgh4N24hdzidDvPBfDIRBX9t90ud.3de77l27..tlFXY2zl1DdjG4QfPgBgb4xwvG9vgMa1fJUtO4KWtbgMu4MCQhDwKPTlYlIlyblC.bWCUdjXhIhvwQNxQXA4F9vGN5V25F60N7gOLulJK.Pe5Se30zU2vF1.ar7aqacqXZSaZrlWZFYjQ.071N1wN.f6wSju4a9l.9Lp4rcdvCdvvZatkjE6b3c9tZva9nWcn6HJQXJiMvl2YO7qY+8e2qAVGsw1OpIL66vEhVo6WuqIJIf2uuRON9MKwg0SEXX8z89be+tnTzINjCxs6SYAls4dE5LEYCG5hVP+u5PrPRZECK14vNNpIb6Cv8eeOp9nDa5.lvH8o1y14wLC6NBsVpfcGb361uA.H.t3.NSg1XA4TH081PK49rT068qz0oQHd7Q69d5KwX81cilrtFedDIw+vbdPg3HDBgzQPHGjC3ZqGsr0NHnSmNwwO9wY0hhu0tzgNzgvHG4HawVVJTnfE.A.sHCtyO0S8TPhDI3Ydlmg259C+vOLNzgNDqqL0+Z+y2Z0wWd57PlzjlDqlvZHtb4hUSO.tatldZpl.WaA37nhJp.6YO6ACdvtuxtidzi9+O6cmGVSck9G.+a1fPXmfrHnB3NU.205JhVs0kJVacZ+Ua6Xcqa1VGasq1wNS6XWr0VaczYbpV0NcSsVqK0cwV2sJn3FBHJfrCI.AHjPR98GYxwbyFIgDVe+77zmRRt4dO4buH227dNuGNkm0yctygRJoDDRHg.ABt6Mc5u+9iIO4Ia19yO+7ChDIxtKwqW7hWj8yFOm7LjsVSY5bPK8zSm8ypUqFYmc1ne8qe.PePyltLLjUVYw94Zpw7BLgToRcKeNcmNcFJwwtRsXr2i9fZt+A5sYaSXAxc8I3x4d2.rzoiGt7sqGi7+ELVDAY6+4mPCf695OmjkmWfFxrk83lEyserzJu6PFMHezue164qgEH2f5gXDh+Bvv54cGxw66B1eACo55zxoxXpTs4A.5p5y7QLe3i36FPXehzSzmHMeXT1I+cCqgDDBgPHjlcNTfbF3rAk4tCl6hW7hbFNbFNdW5RWxkFHWRIkDmG6JBjqlZpAkTRI3Mdi2.qacqCgFp9gHU+5W+vBW3BwW9keI..pt5p479rVEQ7RW5RHt3hiSPb4me932+8eGkVZorgVIf9.4jISF6wBEJD95quriU+5W+Pe5Sevsu8sQN4jicU98sjcu6cyBjyzJJpgkD.S+7ISlLbpScJy1WpToxgpbkFmwVikVZoYws2zkMfd26dyBFTf.AbphnkTRIbB1UmNcvKu7hELbrwFqY6e20mS2sUua4XH8PLj3okmdslVEIipSBQNkb21uwYTpzprcEmTgRsbd7tOmky7cVNvB7sPShgwPlt..JuZ8smKmqJjWYMftDrPHfOOrzYDDD++xXV9kqFWwAJtJpLIycVZJG6p5ypsdsPqV.CIRNmhUgqjq4s05syrI1VfoyINCbzEMbBgPHj1hZzhch0zZrHnXbVWLnvBKzlEbBGgXwhw3F23vblybXOmb4x4LzGapTnPA9vO7C4z+9fO3CxVXyKrvB4r86cu6EqZUqBaXCafkYnpppJTVYkwYM0SqVs3YdlmAaXCavrLDITnPyJi9yblyjEz8y+7OOV3BWH9G+i+AVwJVA.L+7ugBlhsXHqalp7xKGm4LmA..0UWcblqcYlYlXUqZUXUqZUH6ryFcoKcA74yG4me9Nz0fFlmblxZAxcsqcMN6eiKJKiXDifSFYyImbPAET.6w73wisbK.neNAZJm4yYLwDCFzfFDFzfFDm4IYyoxpRC1vgr95HWF2QEmgc33S3t8Sw1EOPnAb2u6nr+eAfY54QCqQZlVDT1RJUgO9mkgOe2xfGB4AMZAxpPU31kX+AxMkA4CKXNo9J.CHl6losBkc2i2udg6Fz3PLJabGLMW+hIsy0mc22ug0gOs5.Jtx69YHi6nFe7OKCe7OKCm4FJgDO4ixqVCNe11+76q0LKUXSblEMbBgPHj1pbpLxYfyjgM2YV4rTVWrTvcNhoLkofDSLQHRjHKVt5+O+m+iKeNxkd5oicricfG5gdH.nOvfW9keYrvEtPb7iebrvEtPVaYEqXE3XG6XHlXhgk4mAO3Aie+2+cnQyc+164ymOlyblCTpTIdvG7A4b77wGevst0svst0sXE8iG+webLkoLEnPgBNyete629M.X9pV+xV1xfPgBMa8kyX5zoC6YO6gSfv..6e+6mM+y.zO+xRN4jA.vPG5Pwm9oeJt4MuIdfG3AfGd3AhKt3vINwIXyiO60Eu3EYySNCtzktjECJplZpAYlYlnW8pW.PefbQFYjPsZ0rgTIf9Lqs+8uenPgBTXgExlSaye9yG8t28FRjHgSVhMli947UdkWgM29LTLZZIrsSUElz.jfd1Yy+8A0Z.tbt0yBP5IRzO8y8LUZwX62c+8xJpVCN7kzGTTCZ49uGrzYn+lu+zcVApsdsrr+sx4zIr2yWC5SDdv1WpZPGRMmhAf8sdx0mH8.e1bCA2n.UXRCva3oH8Ga0MnCm552c3Du+TqEyaBA.9l7Ucs+Tc8qCaNUell6FI2XuGufedwCmLCk3PoUCdhwoeHnNgDj.d7.tYQpwimnevu+WE37.oVCNw0ZaGLWiUcJs2EMbBgPHj1xb5Lx0T3txlmNc5LKqKVKiKNBu81aKFD2YNyYv92+9ax6eKYCaXCbxRVW6ZWwi8XOFpnhJv27MeC6480WewTm5T4L7895u9qwMtwMv4O+44DfzLm4Lwi+3ONmEFb.ft28tCsZ0h0rl0vY6CHf.3DDWAET.94e9mA.PwEWLmER7XiMVzqd0qFMSQ6e+6mS.l5zoyrgG5O7C+.m4sVbwEGl9zmN6bPokVJ9jO4Sr4wwRL8ZgBJn.yVFEL1e8u9W4bNH1XiEIjPBr41lVsZwpW8pgb4xQCMz.92+6+Maa4wiGF6XGqUChCv884zcSmNdXk+bEbJe+F6c+9xQVEZbIuWBlxf8gM+sZPiN7w+bEn55zesV4UqA0V+cutKo3kfjhWBpuAc3qNTkr+8htDrHrvIE.mfaVydkia4.YjC.Htt4Il485Km4S11OU0nHiFhikUkFbtrpiy66R2pdTnLGaAH2d4n8Y4V1c+LGVfBwCLHePeizCr0Sp.48+dMgB3gIM.uwy9.AvBh6Nk2.9ze4tCi51hZrf3r1RS.gPHDR6MM4.4ZIGhk0W+cKg1FBp3RW5Rb1FCYjSkJUr1pg2mwqEbpTohEDiw6WioToRjat4hyblyfksrkg29seaydcKs+Zr1tVsZMKCW0We8XkqbklEHFe97w28ceGVwJVAmf.zoSGxLyLwl27lYKUAYjQF3y+7OmyPoTiFM3PG5PbJdGFxvTZokFdwW7EQ1YmsYs2ie7iiktzkxlaW0UWcXyadybZeFxFpkNuXP4kWNm4B14O+4MqXiTVYkgm64dNbpScJN8oUWc0HkTRAKe4K2r4XloLtMXXejYlYxouv3qMLt8Z35jxJqLr3EuXbzidTylCbYlYlXQKZQHkTRgSeze8u9W4LeCqs1Zwl27l4rV0Y334neNsU+p6fwY8QiIWJe86nF67r2MSzZ0d2g6mrZzhW9+TBNPp0fRMZn9oUqNbkbqGK3eVLN40u6mW0MnC+68KGZLJvPEJ0Be8R.11IUfk8skyYXVpUqNbs7Ug+09kie9LMd1vMLrE0pUGV12VFJrh696Z0qVevhqceluzYbjz4FHm8lMN0F0uY7OaqWyQ6y164qgSfeZ0pC74CTYsZwB+mEiildsnNiVq4jWiFbnKVKV12VFqpc1Vj8tNwQAyQHDBoi.dyd1yVmqXnN1X6CKM+jZssbFzVjO93C5RW5BJnfBr553lHQhPDQDADIRDt8cvHlUT...H.jDQAQkuscEDfDIRXCkvhJpHNUwRS2ttzktfpqtZNySLWEd73gHiLRHRjHjSN4zh9EGDd3gCe80Wjat4xIvKKIhHh.hEKF4jSN1LfdCZM84zUKr.EBe8hGxszFP8VnpMZfWdvCcsSBQU0p0hY9xaO4gtDrPbmxa.Uqro0+DdfBfDO4ibJVMrRhEwKM0.vCcu5ydsJ0ZwL9fBMq.r3tXu8YgGn.3mD931kzfYUDSd7.hHHAvSQ7Yyst1xblE6aWwBDdDQDQK1bRsoxR+cWmAsNx4ZQqibsLn0QNWCZcjqw4kWdgt28t2rbrDBzzVVALn017kqiBEJTfqcsqYysQsZ0bxHj8n1Zq0tt3u1ZqEYjQFNz91QnSmNjWd4411+NhBKrPyJ1LViiVISaM84zUqHYMfhriQyWcpzgLti0C3nl50gqaiW2QnOPQyCVLr.Df6efdiX6hmXH83tkt+ic05Z1BhCv96yJTlFqNbO0oCH+xs7my1Zlz.j3TAjYoEM7zxQI1ept9hVCgPHDRyMNE6jlZfUTfYDBosrX6hGXNim65UmFs5v2jh0qTmD2u8mZsn+QKFSdPd6vYUy3f4164qgBhiPHDR6FlU0JatCliB9iPHsVTRkbydUEUqAe9tkgaURqm0xuNp9vepBmNaZMk2KgPHDRqUVb4GnoNTKofyHDRaQWIOU3g+vBP.9vGUWmNTrb0PmN5eKq0hlRfXTPbDBgPZuwlqibMWAjQA9QHjVCzoCnzpzfRqxPl4n+cIBgPHDRqSM5xOfyV87ZOU08HDBgPHDBgPZMwtVG4ZNBliB7iPHDBgPHDBw9zjWPvs6CD+lsCEgPHDhKA82tHDBgzZkc+WnZpYkySO8rQ1RJqbDBgPZcwd9aWDBgPHsD32bL7G0oSG70WecqGCBgPHDWIQhDAwhE2R2LHDBgPrH9.MOyks.CLPpxTRHDBoMCoRk1R2DHDBgPrJdO9i+3rHybj.sblfxpnhJPgEVnaa+SHDBg3J3kWdgXhIl1z+snKe4K2R2DHDBoCGu7xKz8t28lkiUy5r3VpToz2vIgPHjV07vCOPW6ZWaSGDGgPHj1+3rff6HKL2Nyh3sNc5P3gGNDKVLJpnhfFMZr41R+QTBgPHMmBLv.QXgEFDHPPKcSgPHDBwlDZ5SzbDLWfAFH72e+QUUUEpolZfJUpr4buiBniPHDh6hPgBgWd4E72e+gGd3QKcygPHDBwtXVfb.MOYCiOe9Hf.B.ADP.Mo8CEjGgPHDBgPHjNZr5bjydqNkNSUrzUtDCPKWADBgPHDBgP5nwlE6D2YvbDBgPHDBgPHDmSyZUqzXTveDBgPHDBgPHNmFMPt1BYkiBJjPHDBgPHDRGI7smffbWAJQAfQHDBgPHDBg33boCsRJvLBgPHj1GRXFQ1R2DHjlrYGc2ZoaBsKz0dNmV5l.wB3CXeAf4tFhktpf+nfHIDBgPbcR3g5BELGoMumH5tQAy4Bz0d9zTvbsBwxHWK4PrjPHDBgz5CELmqyCzM5lfaoPAy4ZPAy05CmEDbW0BAdywBJNgPHDBw8KgGpK..3h6Hem58GQDQfG4QdDzidzCDbvACYxjgae6aie3G9AjSN43JapspM4t8z..3Wu8FagaIcL8D+u.49lbtsS89oqi0qq8T+0w4loyccL0O5ZIHt3ha4F+D1S.Xtpsoor8t68CgPHDRaYkTRIMo2ug.3..Bqu9C.fhudUNz9X.CX.X0qd0n28t2H3fCFRjHAAETPHlXhASdxSF24N2A25V2pI0NaqXxc6oQOCX...HqJSqEt0zwwSXTl3RHv...vkjWoCsOnqiua.b..9KU+0wUVgiccbGk9QQhDgfBJnlkikPSeB6IaZtpsgPHDBgz1filYN974i27MeSHPf.K95BDH.uzK8R3rm8rnlZpwk0NasqolYNJiFMMNZl4nqisLGMybT+n6gEqZksDyENZ9209gmd5I71auaoaFjl.5bHgPrDGYNy0u90ODP.Avd72+8eOdjG4Qvl27lYOm2d6M5cu6sKuc1Z2j61S6TyYtALfAfu5q9JLkoLEz6d2aHUpTzidzCL9wOdr10tVLtwMN2Pqs8GGYNyQWGacNxbli5GcOLKib1qVqYbq0Z6p8tXiMVLxQNRDd3gi.CLP..nToRTXgEhie7iiKbgK3z664Lm4fvBKL..r28tWbwKdQWRa1VDIRDd4W9kgPg5+Uj0u90ixJqLGd+DSLwf+ze5OA..EJTfu3K9B..7TO0SgN24NC.f8su8gTSMUWTK244NOGZP26d2AOd7PVYkUi9ZVquiPHsrr2Ly04N2YnToRHVrXnVsZ78e+2iZpoFryctS7jO4Sx1tlqgfTqMNZl4nLZ3ZYuYlitN11r2LyQ8itGVMPNWQ.QN59fBBqsoG3Ad.be228Y14NwhEiniNZDczQiXhIFrsssMmZ+GZnghPBID..3u+92jau1CABDvBzB.PhDIN09wWe8k018yO+XOeKwmIawceNLv.CDSaZSCCX.C.G+3GmSfbV60rVeGgPZ4YOAysu8sOru8sOHQhDHQhDVvEwEWbb1t7y24JhJsG3HAyYoLZr8sucLsoMM1MBaHiFthu3sNBrmf4nqiab1SvbT+n6QSZAAmFNjD+82eyB.PmNclcswHG4HozkaEsz+dTyw4vYNyYhALfA3vulwsGBgz5h8NLKqs1ZYing.BH.rfEr.1qUUUUgadya51ZisEXuCyRCYz..rLZHWtbryctSNaGkQCGi8NLKoqisM6cXVR8itVBsUVvZqlUNJydMetm64d3zWugMrAb8qecHPf.jXhIhIMoIwds9zm9fLxHCy1Gd3gGvau8FJTn.pUq1tNtBEJD93iOPtb4M514qu9B4xk2nACHVrX3gGdfppxwpJaNiMtwMxlCZEUTQ1ba8wGefFMZPc0UmM2Nms86JNG1X8y152Gs1qc0qdU74e9mC.f5quda9YPf.AvWe8EUVYk177ri1GIPf.3me9AMZzfZpoFnQiF658QHcT3HE.k.BH.7we7GyYzNrwMtQnRkJ2V6qsB6IybTFMbebjBfBccr04HE.Epez0PHfsC7owBJhBZpiMe7wGNOViFMPsZ0PsZ03fG7fHt3hChEKF0We8lccxnG8nwXFyXfToRYuVQEUDN3AOnUGVHRkJEO2y8bH5niFBEJDJUpDW7hWDae6amSPfcu6cGImbxH7vCGBDH.pUqF24N2A6XG6.4latb1m8su8EImbxnScpSfGOdnpppBm9zm1hG+90u9gG4QdD..TVYkwYda8vO7Cy9CpG+3GGG7fGzp8ayXFy.QDQD..XW6ZW3O9i+.8oO8AO1i8X..35W+5njRJAibjijMe0JqrxvO+y+LtxUtBm8Uu6cuQxImLBMzPAOd7fLYxvu8a+FhO93gToRgNc5vZVyZPokVpEaKMkyg1S+7q8ZuFaNNBnOydwGe7X26d2HojRxpulb4xwrm8rAf94H2G+weL..dlm4YP3gGN..1111FF8nGMhJpnfHQhfJUpvku7kwV25VYey0NSezPG5PwDlvDPvAGL6yrJUpvUu5Uwt28tQ4kWtUO2RHczXOAyETPAgUtxUhtzk6tjFbtycNrm8rG2d6qsB6cXVVas0hZqsV.PYzvUxdBlitNtwYOAyQ8itNNcwNgP.L+a9a9ye9nzRKEW6ZWCW+5WGe1m8YVLKaO4S9jVb3zEVXggm3IdBHTnPb1ydVyd8wLlwv4whEKFCaXCC74yGe629s..XfCbfX1yd1bB5PjHQHpnhBu3K9hXSaZSH8zSG..IjPB3odpmhy15me9gINwIZwOud6s2r4qkoYmIf.Bf8Z95quV78aos0PfTRjHg8bCcnC0r2SvAGLl6bmK93O9iQgEVH.z+MwNm4LGNs+.CLPL8oOcy5mrFm8bn81Oa5v7gGOdvO+7C93iO170ToREq+vCO7fymOCO+S+zOMm2uGd3AF3.GH3ymO1zl1jS0G08t2cV.0ltu6e+6OBLv.wpW8pgVsZMaaHDh4rzMscgKbA7tu66RCaZS3HyYNJiFMunqicMn9QWK1bjyVcdMVGaS80apaOokSFYjgYY3pScpSXLiYLXAKXA38e+2G+e+e+ebx5SrwFKmf3ZngFPN4jCm+3yzl1zXULRSUZokhye9yyYnFZX+IVrXjbxIytocMZzfrxJK1PySf.AXZSaZfOe9Pf.A3AevGjyM3WRIk.Yxj4rcGtTZznAW6ZWiS+KOd7PBIj..z+YY5Se5bZ+EUTQNb62YNG5H8y4latbB5UkJUnfBJ.xjIylul8phJp.okVZbx.WBIj.6bri1GMkoLE1Omat4h8su8gyctywdtt0stgQO5Qa2sOBo8tK9S4Y0rwIVrX7ge3Gx4l1N4IOId629sazgLcGU1yblKnfBBe5m9oHpnhh8bTFMZZ1RN21pYiitN19kalavpYii5Gc8nLxQZRznQC13F2HdjG4QPrwFqYutHQhvPFxPPzQGMV6ZWKpnhJvPFxPXutLYxvm9oeJTnPAFv.F.dxm7IgFMZP0UWMjHQhYykIYxjgUspUg5pqNLvANP7DOwS..8yQKIRjf9zm9vIaXqcsqEYmc1HzPCEu9q+5.PePJ8oO8AJTnfSFgNxQNB10t1E3ymOdrG6wvfG7fco8UNp8rm8fidziBABDf27MeSVa0P.UQDQDPpTorse26d23vG9vfOe9XVyZVXXCaX10wwYNGFarwZ28yqYMqAye9ymsuO6YOK1912N..RKszr5qYHfUaQlLYXkqbknt5pCiXDifMrW4wiGjHQBBJnfb39HiulvCO7.0TSMHszRCEWbwvSO8DETPA3V25VMZaiP5HvVAwA.7RuzKwIXizSOc7Ye1mAu7xK3kWdA.8CcZJC21OJiFtd1JHN.55X6ksBhCf5GcG3DHm6rvmPykt1ujKWNV+5WOhN5nQBIj.5ae6KqrwaPvAGLl9zmN13F2HmWKszRCJTn...olZpnfBJ.kUVYVsnRbsqcMVl3LL7BMPrXwlcbG7fGLFzfFjY6mfBJH3omdx44LLu7zpUK98e+2c3.4bkWeqSmNbhSbB.nOPq6bm6vBvvP613.TzoSG9se62.f91+wN1wr6.4.ZZmCArc+r6zEtvEXWOjSN4v407vCObp9n7yOe1RBQXgEFl4LmI.zGz3Uu5UQd4kWiVjcHjNBZrf3jJUJRJoj37bwEWb3G+wejyy8ge3GhCcnC4VZisEs2auAqNzJsVFMdu268r6hEFgqFKHN55X6SiEDG0O5d3xxHmqNPMJvu1FhN5nQ.AD.70WeQ1YmM94e9mwO+y+L72e+w.G3.wDm3D4L2i..m0AGCSXaCJt3hs4wy3gDmk9iVFJLHFL7gObKteBHf..e9bW8MtyctC6marJDI.L68asEoUmgJUp3LTSszbdv3LhwiGON8GNx2lkybNzQ5mcmLdQusgFZvrW2Y5i14N2I5ZW6pYyyw.CLPLxQNRL7gObrgMrAb0qd0lZymPZypwBhCP+bZ1z+cRKwU9uc1VmsBhCfxngqViEDG.ccr8nwBhCf5GcWLKPt1KYkiBDr4w7l27XKV125V2hUt3qrxJwQO5Qg2d6MF+3GO.zWnPBHf.PUUUE68X5B873G+3QkUVIJrvBQwEWrY2bdiMItM9F6A.N0oNkE2tryNaNE.Dc5zAO8zS1Xz13+Po0HRjHNO1veD0UvdJy8FxjoA96u+nxJqD..8pW8xtOVNy4PGoe1cx3.yrzPJxY5iJszRwJVwJvfFzfP7wGOqhXZf.ABvDm3Do.4HcXYOAwA.KNTssDp3bnWiEDGkQCWK6IHN.553Fi8DDG.0O5tPyQNRSRd4kGaQhNpnhBiZTiBm8rmEpToBgEVXXfCbfrsUgBEPtb4nzRKkUx46e+6ON7gOLprxJQ+5W+vTm5TYa+W+0eMt3EunC0dLsrve5SeZjat4Bu81a7DOwSfFZnATXgEB4xkyoXpviGOLhQLBbzidT.X95xiAFOYbkHQB70WeQ0UWM5Tm5DmxneyASWNARN4jw1291gu95qUyPlk3LmCcj9Y.tAYY521lsdslJGsOxau8FScpSEgDRHPpToXSaZSH2byEQGczX5Se5HxH0u3Ga7P1jP5HwdChC.38e+2Gu+6+9t4VT6CMVPb.TFMbkr2f3.nqisE6MHN.pezcwhAx4rYyhxBVGOW3BWfED..vLm4LwC9fOHpu95Ma8I65W+5.P+7hyPfR95quXYKaYnzRKkyv0SoRk3ZW6ZNb6I8zSGImbxrfzV3BWHRKszPm6bmYYYqO8oO3RW5RnfBJ.kWd4raJeZSaZnqcsqvSO8D8su80h6eSG5mKXAK.EWbwHlXhgSIxu4Pd4kGJrvBYqoZ8u+8G8u+82g2ONy4PGoeFf6vdr+8u+H3fCFW7hWDm3DmvpuloYSyY3n8QFJrKFtQnG+webblybF..1B3Nf90zOBoiFGIHNh8ydBhCfxngqhiDDGw5bjf3HtONbF4ngGIwXm8rmE2y8bOH93im8bhDIxrgcnLYxvgO7gAf9.GF9vGN5YO6I.z+sGZZ1r90e8Wcp+XTUUUE1+92OqDxKQhDLhQLBy124kWd.P+7gxvZQFOd7Zz.gLr7DXHnyHiLRVVZZIrsssML+4OeatNw0XblygNZ+rwYFyKu7B8rm8DkTRI170xLyLc5OSFyQ5ijKWNRIkTXCkToRkhIO4IyYazoSGqefP5nfBhy8vdChCfxngq.EDmqAEDWqG7sVop0YKgst50TNRqeadyaFae6amM2iLVkUVIRM0TwJW4JQQEUD64+W+q+EN7gOrYqaHUVYkXqacqrpKH.24Akw+bCMz.65Ic5zwlWYG5PGBaYKagSgQQmNcH+7yG6ae6iyMgmd5oiu5q9JTc0UydNkJUh8su8wo8Z33pQiFrt0sNNuVCMz.txUtBm8qgs2ZscK8y1p3lXsW6l27l3K+xuDomd5PgBErLYtgMrANueKUHPLlybNzQ5mO4IOIm2qNc5XCQHq8Z157t09YKc8fi1Gs6cuar8sucKtVyUTQEgMrgMfKe4Ka1qQHsWQAw4d3HAwQZ5nf3bMnf3Zcg2i9nOpNqk0KakMLm80rmW2Y2V2w6m3XjHQBjJUJDHP.Jt3hsqp+nToRgO93CprxJc4k0cu7xKDRHgfxJqLyJPGlJ3fCFd5omnvBKztp3W94meHf.B.EVXgsHk8YIRjf4N24h5qudHSlLjUVYgTSMU..zidzC77O+yy1128ceW6tu0YNGZu8yAGbvPhDIn3hK1rf3s0q4rZp8QFNGqQiFTQEUXW8EDRqEM0uvgmbK2KEDmKzWLlem8yTPbMe1eRigBhyEXTS92of3rSd4kWrp7s6lMGZkzPaj3nps1ZMaIEnwTd4kaVwyvUot5pC29112+3siNumppppLaAKu4jRkJQW5RWXCAxAO3Ait28tCd73g90u9w1tpqtZGJ.Ym4bn81Oaq9X2w7Nqo1G0ReNlPZIQAw4dPAw07hBhy0fBhq0Ig.M+qAbT.hDRSmVsZwEtvEXKp0d3gGXjibjlsc6e+6u4to0pA0GQHNOJHNWOJHtleTPbtFTPbsNIne8qeKGv4FpjsEFdkT.ij1yxHiLfVsZQm5TmLqXdTYkUhCbfCvY9F1QD0GQ5nxPAEhz5AEDGgz9mHQhPPAETyxwh2i9nOJq5i3nAr0VHPNWw6mPZsiGOdvO+7isvdWQEU3xlmYsWP8QjNZnhxCgPHM+Z0LG4ZJngOIgz7QmNcnxJqzhUcRhdTeDgPHDBo8D9F+.GcoHnorTBPKCADBgPHtOBE519tZIDBgXEltN75Nwuw2DBgPHDRaMFFFwDBgPZ93kWd0rcrLKPN2Q12HDBgPHMuBHf.ZoaBDBgzgBOd7ZV+2daxYjyVA34pB9iBhjPHDBwwXbw8gPHDh6WPAEDMzJIDBgPHMcQFYjzbkiPHjlAd4kWHzPCsY8XZw.4ZtFdkTl1HDBgPbe7vCOPLwDC7zSOaoaJDBgztku95KhJpn.e9Mu4HSHsLAPHDBgz9kGd3A5QO5ApnhJn0OQBgPbQzoSG71augToRg+96eKRavkLdKrUvfTfhDBgPHsr3wiGjJUJjJUJTqVMToREMpXHDBwIviGOviGO3omdBABDzh1VrZfbs1B.q0V6gPHDBosHQhD0rNY7IDBg3dvGvwlqZsE+F7ZK1lIDBgPHDBgPrlV7pVIEjEgPHDBgPHDhioEOPNBgPHDBgPHDhiwlAx4pFxkzBCNgPHDBgPHDhqCKPNJHIBgPHDBgPHj1Fbpke.WQEjrt5pCxkKGJTn.MzPCtr.IoJaIgPHD6kNc5fPgBgDIRf+96O72e+o+NBgPHj1DbIqibNBsZ0hhJpHTQEUvVGFHDBgPZIviGOnQiFTc0UipqtZTZokhtzkt.whE2R2zHDBgPrINyQNKkULW4RSfVsZwsu8sgLYxn.3HDBgzpS80WOt4MuIps1ZaoaJDBA5+xV7wGefO93SKcSocEu7xqV7Ey5lBu81a3iO9zl9yfqPyZF4Jpnhn+3HgPHjV0zpUKxM2bQO5QOfPgM6CbkV05YO6Id3G9g47bomd5X26d2rGyiGOrjkrDNK53MzPC3i+3OtYqc1ZWPAEDl0rlE6we228cnxJqrErE4b7zSOwPFxPvoN0ofFMZ..vblybPXgEF..16d2Kt3EuXS5XL5QOZLiYLC..7ge3GBQhDgYO6Yyd8e5m9IjQFYv48LgILALjgLD..btycNbnCcnlTan8.gBEhwMtwgniNZDQDQ.+7yOnUqVTVYkgBJn.jRJofae6a6xNdicriEiXDi...W+5WG6XG6vksuEHP.V9xWNDJTHNwINA1111lKae2VSy1egpt5piMbJIDBgPZMqgFZ.kVZoH7vCuktozphu95KBIjP37b8u+8mSfbcoKcAQDQDM2Ms1T72e+Qu6cuYO1au8tMWfbCYHCAScpSE94meH0TSE0TSM..HzPCkcMh+96eS5X3omdh669tO..TbwEihJpHzm9zGNWCNyYNS7ge3GxBjD.PpTorsInfBpI0FZOH7vCGO4S9jr.rMfOe9HjPBAgDRHHgDR.G8nGE6cu6kSeoyJv.CjcNnrxJqIu+LlFMZvUtxUPBIj.F9vGNN7gOLjISlK8XzVgSuNx4nEmDZ3TRHDBosDYxjQUzY6fToR4byx8rm8rEr0PZNDYjQh+u+u+O3me94VONicrikMjJOwINgE2lN0oNgILgI3VaGsk4gGdf4N24ZVPblhGOdHojRhE3bqcFtdPf.AXRSZRsvslVNlEHm65OZY3apo453QHDBgzTnUqVZ5.XmLN6RF+yMFgBEh.CLPG5K5UhDIPhDIl87hEK1tmGUhEK1gxVjHQhb6As3Hbl9MABDf.BHfF88HVr3F8ypi9EyKTnPDP.A3PuGIRjfDSLQ.nOCL+we7GVcamvDl.BN3fcn8usDXfA5vCqZqcMBe97Q.AD.BLv.gGd3gcsu3wimUOWEP.A.97s+7vL0oNUHUpT1iKu7xwZW6ZwRW5RwxV1xvt10tPCMz.60G+3GuM6K82e+sZeSfAFHmgTciwO+7Cd4kW181a7wNyLyjkEtgLjg3RO+2VhccUpirbCXssUsZ0NVKiPHDBoEF82trO8pW8Bm5TmBBEJDQEUTM5128t2cjbxIivCObHPf.nVsZbm6bGricrCjat4B.8Ad7Vu0aAABDfFZnAr6cuab+2+8yFtVEWbwXqacqPiFM3ge3GFctycF73wCkUVY3HG4H3Tm5TbNlhEKFSbhSD8rm8DctycF74yGJUpD27l2D+7O+ynzRKkssKcoKEd6s2PqVsHszRCibjiDhDIBkVZoPrXwruD5CdvChie7iydeibjiDSbhSD.5KbN+i+w+nI0u5L8a..Oyy7LrgE71111vnG8nQTQEEDIRDToREt7kuL15V2JTpTI68z6d2ajbxIiPCMTviGOHSlL7a+1ug3iOdHUpTnSmNrl0rFDczQiG5gdHNsq27MeSTYkUhO5i9HNOuToRwy8bOGhN5ngPgBgRkJwEu3Ew1291aze2Z.CX.rax+l27lnt5pypaqPgBwC+vOLV25Vm80QZAd5omH4jSFIjPBvKu7BMzPCHmbxAW4JWAIkTR..r9M.qeMRIkTB1xV1B3ymOl9zmNhN5n4bewkTRIblWeIlXhXbiab..3jm7jHzPCE8su8EhEKlS+0zl1zvfFzffDIRfJUpP1YmM9u+2+qUSThA8qe8i8yJUpDqZUqh8dTqVMNxQNBTnPAdrG6wX8kicriEae6aGCdvCFSaZSC..23F2.QFYjHrvBCpToBm6bmCaaaaChEKFyXFy.wGe7PrXwPiFMHmbxgy0VFSjHQ3AevGD8u+8m8EuHSlLjZpoxYXcZOG6Ke4KiQO5QC974iDSLwNjyUtls4HGk4MBgPHs0P+sK6iggSYzQGci9MxOvANPL6YOaN2bqHQhPTQEEdwW7Ewl1zlP5omN3ymOBLv.YayS9jOIm8SngFJdgW3EL6KPN3fCFOxi7HPlLY35W+5.P+MoufEr.DczQyYeHVrXDarwhd1ydhMsoMgqbkq..8YVvvRPggrBYXeWXgEhN24NC.8YBv3.4F3.GHKqLYkUV1revQYu8aFZ+FZGO8S+zb1Od3gGXfCbffOe9XSaZS..Ht3hCyYNygy9Nv.CDSe5Smy60PVO8zSO477RjHwhYoYLiYLl89G1vFF3ymO91u8as4mWiyr60t10r41ZX6Gv.F.RM0Tazs0T73wCuvK7BHxHij8bBEJD8rm8jyPE13rJZsqQ5Tm5DTpTId1m8Ys37yKjPBAye9yGqYMqA4jSNvGe7gct59u+6my1Zn+ZnCcnbN23gGdf9129h4N24hUu5Ua0OWhEKlyuCkRJoXw.+N24NGtu669XY0JzPCE.fSaavCdvbN9.xAfWV....B.IQTPT462VzhVD62G.z+EvzidzCK1dDHP.d4W9k4r8.56KSJojPLwDCV8pWMzoSWidrAzWDUF8nGM..5Se5iU6GZOiO8GoHDBgPHNJYxjw9V281auQDQDAma9tnhJxr2iXwhQxImL6lR0nQCxJqrP80WO.zeidSaZSypCcradyaZV.R73wCkWd43V25VbdNCUsP.8AAZbPbkVZob1dQhDg+ze5OYwgrowxJqrvIO4IYOtqcsqraV2O+7iyw3bm6b1be4HZp8aUTQEHszRiSVRRHgD.e97g.ABvzm9z4DnPQEUjUKdDxjIyrWqjRJgSFAMVokVJN+4OOmLpMfALfF8yrwAPYqhkgJUpX+7zm9zcp0.xgMrgwIHNUpTgbxIGm5KxIqrxBibjijccgZ0pQpolJt10tFa+IPf.DarwZw2eM0TCRM0T4Lrt4wiGzpUKxHiL377QGcz1bHEZZ.SVqpTpSmNjWd4wdroEzHK47m+7X3Ce3bNFpUq1l8aIlXhb1dCULSChJpn3DzlsN1Fd+FHUpTGd361d.UWkIDBgPHNLsZ0hbxIGz291W.nOiHFey2YkUVlUfEhM1Xgu95K6wqcsqEYmc1HzPCEu9q+5.PeFM5Se5CxLyL47du5UuJV+5WO3ymOV9xWNa+nPgB7Ye1mAEJTf4Mu4g64dtG.nO3R.8AAY72Ve5omN95u9qgVsZw8du2KaY.vWe8ECaXCCG8nGkywst5pCezG8QvCO7.5zoCJTn.ImbxrLPMfAL.b3CeXDe7wyBFRkJUM4xtuy1uc0qdUNuWYxjgUtxUh5pqNLhQLB7HOxi..8AGHQhDDTPAwYNTs6cuab3CeXvmOeLqYMKLrgMLN6uTSMUTVYkg+xe4uvdtUu5UawL8HSlLrpUsJTWc0gANvAhm3IdB.nOaWRjHwpyAUwhEyIfL4xkawsqt5pCG5PGhMD772e+wC7.OfE2V.8YXxzo+iJUpPbwEGmi0JW4JQM0TCBKrvvRVxRZz4KmoWiDVXgAABD.oRkhzRKMbtycN3omdhW4UdEVfWVZtgoSmNr90udb6aeaLpQMJLyYNS1qcvCdPru8sODQDQfW4UdE1y6qu9Z0.cM8Klv3fdMkBEJX+r+96uEmlTG9vGFG3.G.QEUTHmbxgSQlo95qGu+6+9n5pqFgGd3XIKYIlsFuY70RYlYl3e9O+m..3odpmB8u+8G..iZTixheIHldrAfYU5UoRkZ0qUZuxhWYZuyINGYty0bo0XahPHDBo8nryNaVfbIjPBnKcoKrWKqrxBiZTihy1a52z+fG7fwfFzfLa+ZogjlgatSqVsPlLYr.axJqrX2DpwyyMC2DYLwDCmLUcpScJnUqV19b5Se5rgJnoYv..3Lm4Llcygomd5rrJ0+92eb3CeX1MhBnetTYHaYtBMk9sKbgKvxFlga.1.O7vCNAwoSmN7a+1uA.88yG6XGyr.4bDW6ZWicrKrvB47ZhEK1pAxYbPq.VOPN.8CWvAMnAwN2MpQMJNY4wffBJHrrksLyd9adyaxoH4b9yedVPoEUTQ3pW8pH93i2pGe.yuFozRKEW8pWkMrcG0nFEhHhH3DXikBNr3hKlk0rxKubNuVZoklEedGovmXq.RM7Ee.nOqfllUMc5zgCcnCAUpTgabia..vIafYkUVn5pqF.5OWmQFYvIqi74ymy0mgGd3ruDkt0stwddiudzVGa.8AOVWc0wBJ1zqa5HfxHGgPHDBwoX7vbrqcsqret7xKGUTQEls8FOec..F9vGtE2uVZHRYbFCLtJ6Y72JuwOuAlVIKyN6r4r824N2AwDSL.vxABYbvgFb1ydVVfbQFYjHlXhgsO.bsCqRflV+lwYJyR8OFeyu73wiSQHwP.uNKiGBlNRgCx3LIoSmNV.BVhVsZw1111vhVzh.Od7.e974LLIMvZA7vmOeNUaRSSFf8rlpY50HRkJEOyy7L1bXOZogenwA1Z5w0PfhNR+XwEWLmG2ktzENABYLiW6GKojRL60UnPgYEvDi62L8XYos03.Y8wGev8du2qYGGu81ayxjmkN1FTYkUxBjydqJnsmX2AxQY5hPHDBgXr7xKOnToRylWRVqPeX5vuyzJKoAFGrkAV6FparLeUUUUw4wcsqck093ymOmrvYo4Elk1+W+5WGxkKmE3zS7DOA6djprxJYUjPWklR+lw23ukBdv3.jAzOr5LDbbu5Uub31pwr0P4yVLN6V73wCd3gG1bekSN4fSe5Saw.CLvZyaKCAJZ3ZXSGxi1y5hnoWi7nO5ixBhqgFZ.W8pWEW4JWACe3CmMOJsTPx1JnQqEHisTd4kCMZzvBLJwDSDm3Dmvr80.Fv.XE3D.KGHmk98fpppJqNmDMsvBYZUGs5pqFW9xW1r2WCMzfY8M152wMN.8NZCqRflvBBts3nSNTpfqPHMO9yI05YcPhPHs8oUqVbyadSyddSmeaFX5vB6zm9z3G+weD6YO6AAETPvO+7C0TSMtzaH6V25VbtOCiKBJwEWbbtQTSG9e.V+lqMNqaFmIrye9y6xuuF2Y+loYSJ4jSF93iOH7vC2pY9yzOeN5ZtVioxJqjSvF1y5C3t10tLKnTiUd4kiO5i9Hy9uMu4MyoOXPCZPnu8suPnPgHojRxtN1FeMh.AB3rDbjRJofMtwMh+3O9CNAI5p6yrDsZ0hyd1yxdrO93Cd1m8Y4jovANvAxl2j.5O2d5SeZy1WVJatFO27Ld4hnyctylkE45qudNmexKu7vO9i+H9we7GQAET.BMzPAe97QIkThYWeYoisAFm8VKE.Z6cBAnrsQHcTLmwqeAv8qORUMxVRHDh8I6ry1rJvW1YmsEmuJomd5bJTHKbgKDokVZnyctyra9sO8oO3RW5Rtr1mRkJQ94mOa96MzgNTDRHgfFZnANYMn1ZqEm4Lmwr2u0BJ6rm8r39tu6yrm2VKb0VyRVxRrZVG9tu66bq8a4kWdnvBKjsty0+92eNy2OKwzfa+y+4+LDHP.9zO8Sc3iu0TXgExN+DP.AXwgpqwpqt5vN24Nwi+3OtM2mVxYNyYXWC6gGdfErfE3PsUiuFwzqWtm64dfBEJPe5Se3T7ebjEB6lhcu6ci3iOd1bfqqcsq3sdq2BUVYkvSO8zrLpclybFNUzUCrzuGboKcIV+VfAFHV7hWLxJqr3T7XLVpolJa4BH1XiEKZQKBETPAX3Ce3PnPgHlXhARjHgyR5g0N1.5GFlFBzVsZ0cHyHWa54Hme94GTnPQSdLbSHcjPAy090wd+tz3ajcX9aR+MXr9mx5K.u1580RyZyADh6goYeqrxJCxkK2hAxUUUUg8u+8ioLko..8ea5iXDify17q+5uh7xKuFc8nyQrgMrA7rO6yxJZHltnkaXdVYqL5XpxJqLbyadSNyMtBJn.qFrfsvmOeqdi8hEK1g52bFaaaaCye9y2tKc+UTQEngFZfEXog9SWYwln3hKlEHW25V2rXleM0e7G+AF1vFlUWGyrlKcoKgzRKsFM.V6ggkI.CUO0vCObjbxIa11YoBqi6Ps0VK1zl1Dd7G+wg+96O64M9mM3pW8p3W9kewt22m4LmAiZTihMmD6Tm5D5Tm5jU29Ce3Ci90u9wxVmoysT4xkiu+6+d693a775yRyk0NBrZfbsFyRGOd7vLm4LwvF1vPzQGM70WeQCMz.xO+7wEtvEvV1xVrZEPxcxKu7BSbhSD6YO6gk923hKNVo4Utb4XwKdwMKskF63FWbwAABDvp9QtBu1q8Z10Bw3u7K+B1wN1gK63ZMV57AgKWUvbd6s2XkqbkPpToPqVs3Ye1m0pq8PFKrvByrEoVicgKbAru8sO1iSHgDvzl1zXei54latXm6bmVb70SHD2GimmRFl6U4me9bpbbFl+YF+u+Z77z5PG5PnhJp.ScpSkcCc5zoC24N2AW9xWFG9vGF.5ugXiCVvZ6OiaSVp8An+uG9EewWfYLiYfdzidvJRCFNt+3O9ibBBRsZ0rfZrUwkH8zS2oJxINxbGyvma6sey32ik9YC2emNc5XYV6l27l3K+xuDSZRSBQGczPnPgHmbxAm5Tmhy+Vsg8U80WO1291GlxTlB6dEMLWIMt+x3e1ZGaqIu7xiMzN6YO6IaYgvZm6MXqacq3Ue0W0hW2XKaZSaBEUTQne8qenyctynzRKEW9xWF93iOrJ2ooWCZsqQ9we7Gwrm8r4L+5jISFNyYNCaQ+VpTove+82p8WV6m0oSmU+8BqIyLyDevG7A3AevGD8su8kyPAViFMnjRJAG8nG0rqesVavXqYMqAO1i8XHt3hicsP94mORKszvTm5T4zFqrxJwm7IeBdzG8QQu5UuXEmjZqsVjQFYfidzixtOd64X28t2c1Oao4GZGA7l0rlkN.yqROV54rmswZOuoqqI169wfvBKL7pu5qx9FNrz6ohJp.u669tt7IYrsbe228g4Mu4gfBJH7vO7CylfvidziFuy67N.P+EnSe5SuYo8XsiaHgDBl+7mORLwDwu7K+B9hu3KbYGyu7K+RNKBrVy1291w5V25bYGWKwZmOH5YZFa13gqrIEL2e8u9W4Tdwexm7IsquM5jRJI7FuwaX0W+HG4HXEqXE..XRSZRXwKdwlUEqznQC9nO5ivQNxQbxVe6OTF4zyUlQtHhHBylqGDWGu7xKDRHgfxJqLKtNj4tHUpTHQhDTbwE6zEjC.f4Lm4vJM8Z0pEKe4K2lUXQWEWY+lDIRvbm6bQ80WOjISFxJqrPpolJ..5QO5Ad9m+4Ya669tuKmgulXwhQHgDBps1Zs4h1syvCO7.KaYKC93iOPoRk3sdq2xsMBrF8nGMF3.GHawN+nG8nrrytnEsHVv5m4LmwgxXje94GBLv.QUUUkc8kb1bQrXwvWe8EBDH.kTRItj9UO8zSDVXggxKub6Jy173wCcpScBBEJzhKWD1ikrjkvxF3m9oepSmQ51xZxCsxliL2wiGO7Nuy6v4a8xRLrFgLu4MOmp593n5YO6IV5RWZitcsTEyEiOtKZQKxpSZ4lKt6riYumOH2kylYNu7xK7zO8Sa1ZDk8x3uEMaQjHQXtyctlEDGf9IT97m+7wwN1wrqxCMgPZ8ot5pistY0bp7xK2rBHh8JjPBAIlXhHpnhhMux.zulo0bDDGfqseSoRknKcoKrgx5fG7fQ26d2AOd7P+5W+XaW0UWsYyAIkJUhbyMWWR6vTpToBG6XGCSYJSAhEKF2y8bOH8zS2sbrDKVLhJpnXCQzt28tiadyahvCObN26oiFnPUUUkYUM0VCTpToK+9jqu95cnqI0oSWSp3jzoN0IVPbETPAcHChCvACjqkZ3VN4IOYN+hzMtwMvm8YeFJrvBwfFzfvblybXmLCN3fQRIkD16d2qY6GIRj.IRj3veqQADP.ngFZvrugAa0Wb1ydV7RuzKA.yK4plRnPgHnfBBkVZoM4f9r1ws4571oN0ovpW8ps3qYo+wLABDf.CLPvmOeTUUU0n+CKhEKF96u+PlLYl8sn5neFCIjPPkUVocunsFbvAiJqrRGZMbos.GMXtQO5QiEsnE0jxRgwyegie7ia1PjzvPyZBSXBbNNu1q8ZvSO8D+s+1eC.5OmLtwMNbnCcHmtsPHDhiHlXhwrxbuNc5vANvAZgZQMMZ0pEW3BWfM7A8vCOvHG4HMa61+92eycSCG+3GGIkTRvKu7BibjizsEH2ktzkvDlvDXC0ut0stwYQpFP+Piz3J.IokkwWitm8rmVvVRKq1DE6jYMqYwBhTtb4XoKcora3+3G+3Ptb43S9jOA.5GdkFWJRkHQBl8rmMRHgDP26d2Ae97QM0TCtxUtBV25VGxO+7Ya6fG7fwq9puJ.zOgYyKu7vTm5TYqsFETPAXsqcs3zm9zXRSZRbFtA..abiaDkWd4X9ye9H1XiEu9q+5.P+XyegKbg..3C+vOj8M9r5UuZjbxIiXiMV3gGd.kJUhSdxShUu5UyFpDqZUqhMgX+7O+ywIO4IAf9g6ym7IeB3wiGZngFv7l27Pc0UmEOtqe8qmyD6dZSaZXTiZT3xW9xruss5pqNLu4MOVVy3ymO9O+m+CqJG8Mey2fcsqc0nmqTnPgcEnbu6cuwy7LOCtm64d3D.V94mO9xu7Kw4O+44r8ImbxXFyXFH7vCms825V2Be629s3nG8nM54CCF1vFFlzjlDhO93g+96OzpUKJnfBvd26dw1111XAROgILA166BW3BnG8nGHpnhB0We83.G3.X0qd03ce22kM2.+5u9qwu9q+Zi94t0JGIXtwO9w2jGpYFGH2d26dQlYlITnPgYYs03Je0ku7kwEtvE..PFYjAa37Fe7wSAxQHjlMllUJEJTfctyc51xLUygsu8sC4xkigO7gaVQvnxJqDG6XGCm3DmnYucoToR76+9uiINwIhd26dC+7yO2RFtJt3hw+5e8uv3G+3Qe6ae4beIZznAYjQFX26d2s69hbaqhOe9XnCcn.P+8CzXSeq1yZ0GHmmd5ImJfyt28tMKqMW9xWFu1q8ZnjRJgMNa4wiG7xKuv68duGad0Y3WL81auwPG5PQ+6e+w68duGa8xvWe8EAFXffGOdXhSbhl0V5bm6L9a+s+FVvBV.72e+MqBS4qu9xFZB93iOHnfBB.fSUfJjPBg87Ke4Kmy6WrXwHojRBBEJD+8+9eG..gFZnrs2vjyFPe.pRkJk8XCS5UKcbMdneXneHnfBB0VasrsEP+ZmhgRubBIj.qvR..KVJZsDgBEx9FsLlZ0pYAIIVrX71u8ayoL7ZPjQFId+2+8wRVxRvUtxU..va8VuERLwDMaaiJpnva9luI7vCOZzyG..icriEu4a9lbV7H4ymOhLxHwBVvBvvG9vwRW5RgFMZf+96OquYBSXBrs2SO8jccTm5TmXaikp9Ss03nYl6xW9x3m9oehMmLsWAGbvbtV9e7O9G.P+0HW+5WGewW7EHmbxA.fy03FdN.8SLeCAxY71PHDh6VFYjA9a+s+F71auQs0VKjKWda9pmsZ0pw9129v92+9ge94G6KDuhJpvtG0JtKG9vGlMpMbmCSwadyahadyaxl+XhEKFJTn.xkKmVuiakQqVs3K9hu.BEJrQWVJZuysrffC35lWXFmAF.X0weaZoklYSVx27MeSNEGk6bm6vIpcO7vCr3EuXqVtb0nQCN24NGmhmBOd7vXFyXPIkThYk5z7yOeGtPqTTQEge629MNUayQMpQwIXilpLxHCNygHkJUhryNab9yedN+BvXG6XY+7XFyX3zFs2gyv3F23vd1ydL6+dgW3EXaye9O+mYAwoRkJjRJofyd1yxtlQf.Arg3wvF1v3DDmJUpvUtxU3DL+7l27P4kWtMOeDarwh23MdCV+pJUpvktzk3L4iiO93wi9nOZi9Yz3JCV6MyY792nKZ3olZpXEqXEr0KFGk0lebhDIBwEWb3K+xujUouLNHMiGZyFOOTL9KifPHD2Mc5zAYxjg7yOeTQEUzlOHNioSmNTYkUhBKrPTXgE1hGDGf9+dcd4kWy1bfRoRknzRKE4kWdPlLYTPbsRUXgEh7xKul0hjTqQrLx0Zb4F..rg0nA1aUHThDIXvCdvrGexSdR72+6+cnUqVL4IOY7xu7KC.8Kfg2+8e+XqacqlsO9pu5qvV25VgHQhvF1vFXAeDP.AfMu4MiBJn.rl0rF11+xu7K6PUIwRJoD7rO6yBEJTfoLkovZS74yG94metrE1vkrjkf268dOVvQG3.GfU0J6QO5A9S+o+D..FwHFADIRDZngF3L1icEAtXHig.5KWyBDH.gGd33XG6X3fG7fvKu7BqacqiMLRMDbswYFszRKEO2y8bPtb4HwDSDu0a8VPiFMPtb4H0TSEKe4K2pmOF0nFEqfYnSmNr3EuXbiabC3s2diO+y+b1XgeVyZV3+9e+ul09+ge3Gv27MeChM1XYeyfqe8qGAGbv..rrG1dPikYtctyc1j1+lFHWN4jCmLf5gGdfW9keY77O+yyoDIaZYr1.i2FBgPHDBoihV8CsRSKvH16hMYbwEGmrZsm8rG12Z1AO3AwBW3BYCEOCK3jFSmNcr4DlZ0pQ1YmMKPNqsnc5nLt71dsqcMNuVisnb5pB59.G3.r.471auwfFzfPc0UGm4.0AO3Acn8okB.03m6Dm3D3rm8rXnCcnX.CX.X5Se5n6cu6bB1yvOanH1..jRJov1OojRJHmbxAETPArav2PPUVhwKxmYjQFrxSdM0TCNxQNBlyblC.z+E.X5PQUmNc369tuCJUpjMGs..q7L2dj6bQC2v5TS3gGNadGvmOe7Zu1qgjRJI..zqd0KDP.Af5pqN1vV03ee13pXYiULgHDBgPHj1iZ0GH2ctyc37XiWE2M1BW3Bgmd5IN0oNERM0TMaNKYbUwyPfYFJzGll0O.yKMqtigWfwYuyd1+FeyqFGzSSQt4lKt10tF5ae6K..RLwD4jl5qd0qZ14.a4fG7f3i9nOxlaS3gGN9fO3CXYeyRLLTFLd9QZZYc1QJysFe8fwE3F.yCh1zqGjKWdG9T26JkYlYhLyLSNOmVsZQJojBKPN.ft10thJpnB1Wfhwe4FF+yNaIDmPHDBgPZKylQCzZX3VJWtbnPgB3iO9..8KEAaaaaiyXROhHh.yXFy.73wCSYJSAG4HGwrgCXu5Uuvktzk.f9.hLNKbVZcrvzpmm6XLRab4y2d1+FG7lg9CWg8u+8yBjaDiXDblOctipA3RVxRXAwoRkJb1ydVb5SeZ7.OvCvlSiFZCkWd4rrvZZQs3QezGEkUVY3V25VMZPckUVYHjPBA.f8+Mvv7wxfRJoDNC+uNhY7ootPgaK8pW8BQFYjPpToHiLxf86kl96.Z0pkSlbMt33XbVS6nOQmIDBgPHcL41J1ItRFOz9BKrvvRW5RYCuw3hKN71u8ayIfyie7iiqcsqw4FCMdtVcu268xJq9.bqFdNBSuwSiqPhtJFWDTLdIDvQWHlMtsZZ17RIkTXYDzKu7hEjnZ0pwQO5QczlrMITnPDarwxd7O8S+Dd228cwgNzg3bNwPeowYCbLiYLrgO48du2Kl6bmKdsW60vZW6ZwvG9vs44Ciy5V+5W+XARJRjHNESEkJUhBKrPN6GqUtgiIlXvfFzfvfFzfZxki+VSbkAw08t2cVejg4x1y7LOCdi23MvBVvBvhW7hY+tqoqKSlN41G7fGLBHf.PPAEDhO93YOeKwhILgPHDBgzRqU+PqDP+ZXVhIlHqXHjXhIhQMpQAkJUZ1blqfBJfsVqkYlYhd0qdA.f669tODYjQB0pUyFRk.5GtdN6h3oo2f+xV1xfPgBMa8LqoH2bykUHNl7jmL71augmd5IFwHFgS2VGyXFCBO7vwu+6+N10t1EpolZvwO9ww3G+347dN8oOsYyQwlJsZ0xIfqgO7gCYxjggLjgvIPUCAS9a+1uwJ7JAFXfXKaYK3N24NbxpVs0VKN24NmYKmAFe9H0TSEyblyD.5mqUqYMqA23F2.AGbvnqcsqr2yN1wNLKfPqkszW4UdEV179pu5qv2+8eui1czpiqNSbu9q+5ryqqacqCae6aGW5RWhs9vEYjQhMtwMh5qudDSLwvdem5TmBUVYkXu6cuXVyZVfGOdPrXwXcqac.3tCsR0pU2ld86iPHDBgPbVtjLx4tKMq0VasXEqXEbFBUBEJzrgWX0UWMdm24cXsmku7kyY9P0291WjPBIvlqYFVGJb1pCYwEWLmgGYrwFK5Uu5kKM6LFWPM3ymOF23FmCGDG.24ElO93CFv.F.mabd+6e+l8dbGCqRsZ0xofgDUTQgm8YeVNUXTf6VYCOxQNBm9.gBEht0stwofy70e8WCkJUZyyGm4LmAqe8qm8Z93iOXfCbfbBhKyLyDaYKaw08gsMF24vozXaaaaiyRERDQDAmqEKqrxv+5e8u.f9uXlTRIE1qIUpTNCw1CbfCvYIjfPHDBgP5nnMwPqDPeIq+YdlmAG4HGwrEDRMZzfCcnCgW3EdANCEqxKub7W9K+EjRJov4l8zoSGxLyLwK9huHmaRz3BNhoK53V50pqt5vl27l4Le8ps1ZgDIR3DPgwuWi+Yi2F0pUy1OZ0pkMG810t1E9ge3G3LOsJszRwJVwJXueMZzvduV63t6cuaNCAMSm+iokVZbJnGUUUUrEG7Fi097YMqZUqxrJ9XokVJ17l2L6wgEVXrgQ4a8VukY8A.5O+94e9micric..ae9..3G+weDqbkqDW+5WmybfrlZpAe+2+83kdoWhk4Rq0OZsO2Fu8sE4rAwY50sllkZK0GoPgB7pu5qhe+2+cy1WW3BW.uvK7BbFRsevG7AX6ae6b1WpUqF+zO8SX0qd0NbalPHDBgPZOf2rl0rXoSyRE1DW0yY7BwsEaHNXQUI3fCFd6s2PsZ0n3hKlSA5vZ6uvCOb3qu9hbyMWyBTqoPhDInKcoKn5pq1rEkbWECEnEEJTfhJpHmd+DQDQ.e7wGjat4xIvnXhIFrt0sNV+1u7K+BaslycInfBBgFZnn7xK2hEbFKI7vCGADP.nzRKEkWd4VLav1y4CO8zSDczQCYxjghKt3lzmi1RN162EydtlqLwYIhEKFgGd3n95qGkVZoVc9HBnOizgGd3fOe9nvBKzrBRDwxmecFyeS5y385eJGqP+X380RyvxKhqPDQDQ6p4.KgPHj1OZ0LG4bzJjYYkUFJqrxbniQgEVnYExBWgZqsVjQFY3x2uFSiFMHqrxpIueLcoDXVyZVn28t2XXCaXb5+aNl2QUTQENbEGzdNGZOmOpu95w0u90cnic6QsjAwAnO611awFRqVsNzRgAgPHDBgzdFm.4ZMrbCPZdMiYLCyVHsOyYNiKInQRqaszAwQHDBgPHDmWal4HGw8nzRKkyiO24NG9fO3CZgZMjlKTPbDBgPHDRaasZFZkjVFuwa7FH3fCFBDH.kTXaH4jB..f.PRDEDURIt7ka.RqOTPbseM12JuFeibn8mKc2QHDBgPbgbqAxQCUyV+polZ3TsJIsuQAwQHDBgPHsOznCsR28ZDGgPZ9PAwQHDBgPHsOPyQNBgPHDBgPHj1Xn.4HDBgPHDBgPZigBjiPHDBgPHDBoMFppURHDBgzAPc0UGjISFTnPATqVMMG3IDBwIwiGO3omdBe7wGHUpTHRjnVj1AEHGgPHDR6XZ0pEEVXgnhJpfpjzDBg3BnSmNnToRnToRTd4kiPCMTDbvA2r2NngVIgPHDR6TZ0pE25V2BxjIiBhiPHD2.c5zghJpHbm6bml8iMEHGgPHDR6TEVXgn1ZqsktYPHDR6dxjICUTQEMqGSJPNBg3z5HLGa5H7Yjz9Tc0UWy9MUPHDRGYEWbwPqVsMaGOJPNBg3z5HLTsL7YjBnizVCMbJIDBo4kFMZfb4xa1NdTfbDBwgzQMfFd730g8yNosIEJTzR2DHDBoCmZpollsiEEHGgPra5zoqC82vOELGosD0pU2R2DHDBoCmly+sWJPNBgX25HGDmATe.osB5KcfPHjleMm+auTfbDBgPHDBgPHswPAxQHjFE8M6aNpOgPHDBgzRhBjiPHMJZ3DZNpOgPHDBgzRRXKcCfPHMe9yI4G95iTUKcyfPHsg7ja4d473S+2KG..CeYRcn8ig2m61MtwMZVNNNquXL+tke9hlK..VTXekis+9euOWkV68eNq8mzX373EkeQ..3KhLLGZ+X384t0Z87vnlrku9sjrzecXH8vwt90v6yUq0Z+mqFkQNBoCj4Ld+weNI+ZoaFDBgPHDBoIpMcF471augJUpnRrLg3.ly38G.nUUl4DKVL..TpToYul+96Oppppn4jlcXIORzNz1uqKJxM0RZY0Q4ahkPHDRGasoBjiOe93gdnGBCYHCAcsqcEAFXfPmNcnfBJ.2912F6XG6.omd5Masm3hKN7W9K+E..HWtbr3EuX..rrksLDSLw..fMsoMgTRIEydeBDH.okVZtj1w67NuChNZ66F3ZngFvhVzhPu5UuXsWYxjw9bzZS7wGuauc1XmuL0C8PODl1zlF..N24NG9m+y+oKuM4t0ZIXtINwIhYMqYgt10tBd73gxJqLrksrEbxSdRrjkrDDWbww9BaxO+7wBW3BaQauDBgPHDRqEsYBjqacqa3UdkWA8rm8jyyymOeDYjQhHiLRLhQLBrqcsK7u+2+azPCM31aSADP.HxHiD..AETPrmuqcsqrmWpz6NGBBIj+e16LOvlpJu8+SRZRZR2S2oKzMnPKkBTYQ1DYSAGjEElw4GKhJJxLBB3nnBi3fnnuJ7NHpnLHKhJEGvWTQfBHEYurTVZKTVJsktuuktjzj76Oh4zbyRaRIsMs86m+gbO4bOmy8jaJ2m7cyGrfEr.LlwLF7S+zOYyDxo+7YI3fCN.YxjwNG2c2cax5nsf1i0o497xb3qu9x5ed4kWaxZp8fNZwb8pW8BKe4KG742jGd6kWdAkJUhW+0ecL3AOXV6hDIBRkJsiXYRPPPPPPPXWRmBgbhDIBu669tvWe8sY6GOd7vS9jOIpu95wW+0ec6zpq4Qe2A6UdkWACaXCylOGpUq1p5O4hZD5niTLWDQDAGQbm+7mGJUpDokVZ34dtmi0dQEUDRM0Tw8u+8a2WiDDDDDDDD1qzoPH2e9O+m4HhqfBJ.abiaDojRJPpTo3we7GGyctyEBDH..Zc8sCe3CibyM2Gn4Uf.AvCO7.74yGUUUUlL9cLEqd0qFt4l1GPNqrxh0daU5JeoKcoPhDIriewW7Ewi9nOJ.ztWoy0DAz5ZkxkK2rikLYxPCMzPy1Gc3kWdgJqrRSFihxjICJTn.0TSMM6XHTnPHSlLzXiMhJqrRK1RpVy5TpToPpTonjRJwhFaSgO93CpnhJfBEJZ0ig8JsUh4jJUJjHQBJsTSmo57xKuXuN+7yGqbkqjcr9VFcaaaa3nG8n1z0FAAAAAAAQmcr6ExwiGOLiYLC1wxkKGKYIKAUVYk..PgBEX26d2n5pqFKdwKF.ZccvoO8oiMsoMgG9geXr3EuXviGOjWd4wIFqV7hWLF9vGN..9oe5mv28ceG..hLxHwBW3BQzQGMGwW4jSNXSaZS3RW5RM6ZdQKZQHhHh...aYKaAG8nGEaYKaAgDRHr9LkoLELxQNRjRJof90u9A.f5pqN7BuvKvDyvmOe7e9O+G3jSNA.fcsqcge9m+YilO4xkyQPi9hmpu95aQAL73wCyblyDSe5SGd6s2PiFM392+9XSaZSH4jSF..ie7iGKXAK...W9xWFQDQDHjPBAMzPCHgDR.abiaDhEKl45n5DxVbwEiie7iisssswQj1i8XOFdlm4YPO5QOX6wMzPC3bm6bXqacqH+7yuUsN0gToRwblybPrwFKBO7vAe97gb4xQpolJ9hu3KPN4jSytmnaLVzhVDF0nFEjJUJZrwFQpolJps1ZMY+6W+5GV0pVE.z9Yvy+7sMoT21BrUh4zeeOrvBCBDHvn8cABDfcricvQHm+96OhO93Q0UWMb0UW478tW8UeUrfEr.r10tVbsqcsGn0GAAAAAAAQWEr6Ex4s2dyxnc..+3O9iLQb5yAO3A4X4Ncwvjqt5JK90ToREmywKu7h8d59WGczQrxUtR3meFWWQBLv.wZW6ZwxW9xQpolpYWy93iOrwSmfF+82eN8gGOdPlLYn1ZqkS70EWbwgye9yC.fXiMVDTPAwduLyLSyNmOH3jSNgW7EeQNqsfCNXrt0sNL+4OejWd4A2byM15b7ie7r9JVrXviGOHTnPrwMtQVRCQGd6s2XVyZVHlXhAKYIKAZznAwDSL30dsWyn0gXwhwi7HOB70WewRVxRLxkQsj0I.fDIRv6+9uOhN5nM57GxPFBFv.F.VyZVCN24NmY2S3wiGV+5WOBO7vYs4fCNfXiMVydNN6ryr8HWbwEy1O6UdPEy4niNhO3C9.DUTQwoc822eu268vEu3EMoaRKSlLvmOeihERwhECwhE2obOkfffffffnsB695HmgIwiadyaZx9oVsZNobZqI4enOO6y9rLQbJTn.IlXhHojRhEWYBDH.CcnC0pG2zSOcNBIqu95wcu6cwktzkPYkUFq8G4QdD1qG8nap3UVPAEzllQNUoREN6YOKRIkTXswmOeLlwLlV7bO1wNFlwLlAGQb4kWd3d26dri6ae6KlvDl...GKUkd5oictychibjivZqO8oOXZSaZs504a+1uMGQb4latHszRicrHQhvxV1xZVgASdxSliHNEJTfTSMUqNdD6rwCRclakqbkbDwYp88ktzkBoRkhqe8qipqtZ16oRkJbyadSjc1YizSOcNiaQEUDt4MuoYcQSBBBBBBBhtiX2aQN8c+J.zrOLW4kWtYOOKkqe8qCABD.+82ebhSbBbjibDHQhDr4MuYzidzC.z5r1xxW9xw68duGSDXBIj.9zO8SAf1j9ve9O+mA.vvG9vgPgBQiM1HFwHFA67O1wNVq55wR4+7e9O3+9e+ufGOdXKaYKnm8rm.fa13TehO93wt10tPTQEERIkT3XgsjSNY75u9qC.sObuNwoO4S9jHgDRfi0XDKVLprxJwINwIP1YmMjHQBxHiLLqEOao0oSN4Dmrc3oO8ow+5e8ufZ0pwS7DOAd0W8UA.fGd3AlzjlD1yd1iImGctbKfVWdcdyadn7xKGgFZn3y+7OGN3fwe0I0TSEezG8QryoyJsFKy4jSNgG5gdH1w5uuO4IOYVbZ5gGdfINwIhksrkg4Mu4gYO6YC.fabiav5COd7PBIj.ar93O9iMx0YIHHHHHHH5ticuPtJpnBNGqyUEMEt5ZSVRvvyyTXpjOxoO8oQRIkDFxPFBF3.GHl5TmJBO7v47f6l5g3ePHgDRfIjyImbBwEWbnt5pCd3gGr9nuEqZK329seC.ZynkYmc1LARlJkuqQiF78e+2i5qudb4KeYHPf.NthZXgEF6gx6ae6KqcctW5ctycXBsCIjPvq7JuB.zFOcm6bmC25V2xrw0WKsNiIlX3jIDOvAN.yJZIjPB3kdoWhkXXZtZum9tB6UtxUX+HA26d2CW9xWFCYHCwnyo5pqtM+yo1KrVwb5pMh5P+88ibjifEtvEx12Mz8aIHHHHHHHHrdr6ExYXRoHzPCkU+0hHhHfqt5Jt7kuL..GWgK6ry1nwR+GvGvzBx72e+w5V25XVeyTXqSe+Ymc13F23FLQOiYLigSxKIszR6ANCb1bnPgBNt2o9YgRSI1shJpfy5ySO8jyCw6latgIO4Iaz44pqtBgBEhMu4MiHiLRNBUAzFOcSYJSASZRSBqd0qlEqfVy5zPg956NpJUpD28t2kkbYZtxYg9VhzvzdukjoL6tgsZemffffffffvxvtWHWAET.ToRESnvzm9zwu7K+BTpTIVxRVB5cu6Mt5UuJt0stEmDChoDxIRjHNG6ryNaTeV9xWNSDmBEJPRIkDN24NGlzjlDKtqLLooXK3vG9vLgbCe3CmybzVm50MLk52RBUMzsA0OVm.z5hqm8rm0jySiM1HxM2bwy8bOGF6XGKF0nFEhJpn37YiCN3.l8rmsIEx0RqSCc81HiLRb0qdU.nM9F02JbEUTQl8ZrrxJiksPMbdLLYdzUjscrJsJWqzVsuSPPPPPPPPXYX2mrSTqVMm3kwGe7A+y+4+DgFZnL2pK1XiEyblyjy486+9uC.thNb1YmYVAJf.BfS4..Pq.B8cEv8su8g28ceWbzidT1C0Cns1m0ZPeAAFZMvDSLQzPCM..sYcQchLUpTIN9wOdqZ9Zqvv5FWc0UGmLI5su8swF1vFvF1vFvcu6cQPAED3ymOxImbfqt5JV1xVFVyZVCdlm4Yv1291wzl1zv+3e7Ovsu8sYigoxZnVB23F2fy97Dm3DYud3Ce3b9bT+jwhgnKCXB.7nO5ix97HrvByrVTRhDIHt3hCwEWbFkwL6Lg0JhCv1suSPPPPPPPPXYX2aQN.fsu8siQMpQwdX5AO3AiXiMVTWc0AwhEaT+yLyLY0aJCsL2ZW6ZQVYkE5e+6uQmqZ0p47vnCaXCCkWd4XvCdvbD8YJK4YInu.nQO5QC+82ebxSdR7y+7OC4xkiScpSgwMtww4bN24NWKVTsauwTVB63G+3rLM4PFxPv5W+5QFYjAlzjlDDIRDhIlXvoO8owoO8owDlvDXBYWwJVAN3AOH.3Fii5KjxZPtb431291n28t2.Pqfh.CLPnToRlq8An0JhG9vG1riyoN0oXIlFe7wG7oe5mhqcsqwIInXHwFarXMqYM.P6m0lx8Rs2o0HhCv1suSPPPPPPPPXYX2aQN.fpppJ7AevGvIqTJRjHyl3SBIjPvpW8pQfAFHxM2b43JWQDQDXbiabvau81nySsZ0bxNdgDRH3ke4WlS13Cfar3YMne794ryNiANvAxIwOXpGvss1sJsUDe7wiBKrP1wwDSLXpScpLWlr3hKFexm7InjRJA+2+6+k0O+7yOL+4OeL+4OelktznQChO93a0qk24cdGN60QEUTH1Xik4dtpUqFabiarYSHNG9vGF24N2gcbfAFHl7jmrQ03rtRzZEwoiVZeWkJUs39NAAAAAAAAgkQmBgb..W9xWFu3K9h3W+0eEEWbwbdOEJTf6bm6vwhWO7C+v3ge3GFJUpDu4a9lbrLmRkJwYO6Y4HVn95qG..aXCavnTcdwEWL14N2I6X+7yO3kWdwIlsz4VjF9Z86yu7K+BxJqrXGqQiFNISjqbkqvIQZTUUUYTbhYIXt4Wezc8ZX+M7Xc8ybWq5njRJAKZQKBm8rmkyXWc0UiDSLQr5UuZVrzs0stUroMsISFqTYkUV3cdm2Am4LmoUsN0sVV5RWJN9wONmjihFMZvsu8swq7JuBRLwDM43n65TiFM30dsWCm7jmjSsi6N24NXqacql7bsj8c6UdPEwAzx66KdwKtE2200e8Oty1dIAAAAAAAQ6A7l0rlEG+jyTYoPCayR5igsqegA1rKFyLFlBoRkBYxjwh8J0pUifBJHrzktTDczQiZpoFLm4LGNwHmLYxf2d6Mt28tWK9vgxjIC95qunzRK0lmbFBHf.fyN6LxN6r4r9BKrvvl27lY6C+zO8SrZMWmI3wiGBLv.gPgBw8t28Z1jmhmd5I7xKuPiM1HJrvBaSbiT+82e3hKtfryNaNB9rTjHQB5YO6IJnfB5zaMoSr1fLpMagHNSwC59Ng0yxmo4KoFlhe9pst380dmacqaYyFq.BH.ixvtcVHkTRwlLNy8adXNGet0nM4FMrU4oUMN5Nu1Zrke92VvmN5SZ51K34A.vq32VM46a1w6ONOaE166esVN7XGMmiekbJ...eZfVWL4q67Zqwd8ygQNYSe+aQ2Q68g9Dg0c+qtyyVSG49mDIRZ0dum0RmhXjyTTas0hZqsVNsc+6eerrksLzu90OHTnPixthkUVYbrTPyg0zWqECKk.yZVyBQFYjXnCcnbDypK1w5rgFMZLJk8aNJszRa1h7tsf7yOeje942pO+5pqNbyadSa3Jx9g1JQb.O366DDDDDDDDDlmNsB4ZNRIkTrJq60Qyzm9zYEHacb9yedNwnEAgsl1RQbDDDccXmyw3xIC.vslS67BoKBuxuOpl+8uUy+9DsNdre62Mc61oV9xdkS8qM+8m2ht+sckNMwHWWYLLl+tvEt.V25VWGzpgn6.jHNBBBBBBBhN2zkzhbc13Mey2Dd4kWPf.AnnhJxtqbCPz0BRDWWW9jefpQeDDDDDDcWfDxYGfb4x4jsJIHZqfDwQPPPPPPPz0.x0JIH5FAIhifffffffnqAjPNBBhVjlqDRzcEZOgffffffniDRHGAAQKRmor.a6EzdBAAAAAAQGIjPNBBBBqDxZbDDDDDDDczPB4HHHrXHALZ2CHqwQzcfXmdfczKABBBBhlARHGAAgECOd75VKliDwQzchXmQPjXNBBBB6XHgbDDDVEcmExzc9Zmn6IjXNBBBB6Wn5HGAAQqltCVnp6v0HAQyQryHH..b0eLmV04GP.AfYNyYhHhHB3kWdgxKubjUVYg3iOdbu6YYEw9XiMVLkoLEDTPZWKYmc1X+6e+HkTRoUslHHHH5JffniN5UqeCl5AVLrMKoOF1dwEWbKtXrkOrD8fWDDs8zc36YcGtFILOt5pqPhDIczKiVEEUTQOPmuNAb..90W2..Pg2z5pEkCbfCDabiaDQFYjvKu7BRkJExjICgEVXXxSdxH2byEYlYlM6X7XO1igUspUgPCMT3gGd.O7vCDRHgfILgIf7xKOKVLXGMSpmyG2oxqzQuL51wrCsm3ZUTYG8xnSOA2q4iJKit+0RPnPgPlLYsKyE4ZkDDDDDDDsHVqaVxmOe7Vu0aAABDXx2Wf.AXIKYIvImbxrigPgBwy+7OuIGCABDfErfEX1w2diI2ymCSpmyuidYzsi4DZOwrCsmczKiN8DbudNDbun6es2fDxQPPzpo6PhOo6v0HAgkh0Hlqe8qevc2cmc7t28twLm4LwN24NYs4jSNgHiLRyNFie7iGd3gGriei23Mv+7e9OYG6kWdgG8QeTq4RnCERLWGCjXNaCjXN6OnXjiffnUS2A2NT20HEqbDDZwRiYtdzidf5qud3niNBkJUhcu6cC4xki8u+8i4N24x5Wy4BRwDSLrWmRJofKe4KC.fzSOcl.v92+9iidzi1pudZuYx874..vAyZaspyuG8nGX5Se5n28t2vGe7A4kWd3pW8p36+9uGJUpzhFitiwb3b9Cgb65dY0pNeJVO0Rv8R68uYea59W6AHgbDDDVEcWEznqzKzc7ZmfvPrDwbG5PGBG5PGBRkJERkJExkKG.bEmA.jSNleL7zSOYuV+GVNiLxfIjS+9zYgVqXtXhIF7tu66BWbwEVad4kWn+8u+XzidzXIKYIr8Yywi8XOFV5RWJGWRMrvBCiZTiBezG8Q329seypVScln0JlafCbf3C9fOfydlmd5IhHhHvXFyXvG9geHN9wOdyNFck12ash4n6es8PtVIAAgES2cgLc2qidDD5ik5lk0VasnjRJA..t6t63EewWj8dUUUUHiLxvrmq9hzpolZXut5pql851qjJfslViaVtvEtPNODr9zyd1S7rO6y1rmeWoXNr0h05lkTrdZZZMtYIc+qsGRHGAAgES2YQb5f1CHHZBqIl4b2c2w+y+y+C5QO5AqsssssAEJTzrmiNz2sqZrwFMYe5rg0HlKzPCE8t28lc7l1zlvrl0rP5omNqsXiM1lcL5pEygsVrFwbTrdZdrFwbz8usMPB4HHHHHHHZ0XIh4jISFV+5WOBIjPXscgKbAbfCbfl87pqt5XulO+ldjE8+U20uOcFwREyIWtbryctSbxSdRbgKbA7S+zOgxKubl0NAZ4jyjoh4vyd1yx4go6e+6eq3pnyGVpXNcw5I.Xw5YEUTA1+92Om9Ysw5YWk8cKULGc+aaCTLxQPPzhzc2kJMEzdBAgkgLYxvG+weLKwD..b4KeY7tu661hO3VYkUF7yO+..fiN5Hqc8ecokVpMdE29ikDybEUTQ3a9lugcbu6cuwXFyXvPG5PYscwKdwlcd5pFygsVrjXlih0yVFKIl4n6eaafDxQPPzhPBVLFZOgfPKWce22rI8DGczQ7ge3GxQD2YNyYv68dumEkg5pnhJXuVmfN..+82e1qKqrxZMKa6Nr1Dfxe+u+2Qe6aeYGe9yedricril8b5JGygsVrzDfRs0VKps1ZA.EqmlBqMAnP2+ZafbsRBhtQ7ri00N5k.AAQWHZNQb..KYIKgi6Td8qec7+9+9+BIRj.Wc0U3pqtxbYxvCObDWbwg3hKNVLIc+6ee149POzCA2c2cHSlLNtOUVY05Rm71iXMwLm9wZH.fO93CBO7va1yoqdLG1ZwZhYNJVOMOVSLyQ2+ZafrHGAQ2Hl+3bC..a+2ppCdkPPPzYmVRDmmd5IF6XGKm1hIlXvd1yd3z1G9geHN5QOJVwJVASz2l27lwd26dwu9q+Jl0rlE3wiGbzQGwl27lAPStVoRkJwAO3AsgWUc7XoVlaKaYKvO+7CSXBS.95quHzPCEevG7AXlybll0Zm0UWcvM2z9+CzUMlCasXIVlyTtIrkFqmcW12sTKyQ2+ZanSsPNmc1YzPCMXwEPPBBB6Swb5dnLcATt93latgpppJJs+aAbh0FTK2oNQrfcHA..aYdV2+w7i712uk6DwCDsjHN.fQO5Qy4gsLGMW5BOu7xCIlXhrLQmgw+RBIj.Ju7xsfUbWON7gOL..N4IOI9xu7KAf1rm3C8PODN6YOqIOmtKwbXaATrdZagt+01PmJgbBEJDO0S8Tne8qeH7vCGd3gGPiFMH2byEYlYlXu6cu3F23F1j4RhDIXhSbh3.G3.bLYa6AVyb+Vu0agd0qdwoMMZzfFarQzPCMfhJpHrqcsKNAEpslMrgMvLk85W+5w0u90sYi8XFyXv7l27.f1fYcMqYMMa+iIlXvxV1x.f1XqXoKcoMa6qZUqBgEVX..XG6XGHwDSjMVcj2CzVi8hXtINwIhYMqYgfCNXviGOTRIkfu4a9FblybFr7kubDSLw.mbxInPgBjSN4fW5kdoNz0KAAgkIhC.HpnhxhFOctjVCMzfQsA.rt0sNTVYkg+ze5OAwhEC.sVh6m+4el8.fck3Wy5qMo037yO+vnF0nfO93Cpu95wV25VA.P1YmMm90m9zGy9fvcmh4Pqku4dYYVqwQw5okS129qMo03n6eaanSiPtd1ydh25sdKzydx0Gl4ymOBJnfPPAEDFwHFA16d2K1912NToRUqdtlvDl.dgW3EfLYxPhIlHprxJePW9sYycvAGLBLPym1m6Se5Cd3G9gw1291MxcVrUDVXgAoRkB.auuI6omdxt9rDwTt6t6r9qe.uZt10e+S+eo2Nx6AZuniVLWu5UuvxW9x47K16kWdAkJUhW+0ecL3AOXV6hDIhcOFAAQGGVpHN.f0t10h0t10Zwi8e+u+2MY6pUqFadyaFe0W8Uve+8G74yG4me9c49A1.LuHN.fAMnAwIAajXhIh6d26hQLhQvoe4kWd.PaLGp6+S9t28tnhJpvjwbHe976xFygVJMmHNflOVOkHQqmCTSM0.0pU2sde2bh3.n6eaqnSgPNGczQr5UuZNpuME74yGyblyDJTnfSJN0ZnW8pW30e8WuUctOnzVM2BEJDKXAK.ojRJHszRylO91qXsthmt92QdOP6Mcjh4hHhH3Hh67m+7PoRkHszRCO2y8br1KpnhPpolJm+.NAAQ6OViHt1BTqVMxM2b6vl+1ZZNQb.ZciO8K6IabiaDUVYkvKu7h0GkJUhqbkq..PwbnERKIhih0SKilSDG.c+aaEcJDxM+4OeNh3JnfBv+9e+uQpolJjJUJlvDl.l27lGDJTH..l0rlEN5QOJxO+7s54xZSo3590XrElx8AMclexSdR74e9mCABD.e7wGL6YOaLnAMH16OxQNRSJjSjHQvYmc1rWC5pcJ5WzFaIb1YmgPgBawXWPf.AvCO7.74yGUUUUlLFoLDd73Au81aTd4kajKMjTRIgkrjk..KKfWW8pWMKvY08q3zcKsx2VIlSpToPhDIl0e00+Odme94iUtxUxNVeqitsssMbzidTa5Ziffv5niVDWWcZIQb.Ze1mu+6+d7W+q+U.n8+61au8lSe15V2JJrvBM6XPwbHWZIQb.TrdZIzRh3.n6eaqnSgPtgMrgwdsb4xwhW7hQUUo8gNUnPA9ge3GPUUUEKFnDJTHlwLlA9rO6yvC+vOLV7hWL3wiGxKu7X8A.XwKdwX3Ce3..3m9oeBkVZoXQKZQbl6ssssgRKsTrfEr.7oe5mBe7wGnQiF7Ue0WgoN0ohHiLRHPf.Td4ki8t28h3iOd14N7gOblnh7xKOVbYAn0L85l68u+8iRKsT729qPYKnm...H.jDQAQU+MyN2VB0TSMLwVEVXgXMqYM3G+wej8993iO..3q9puBt4laPkJU32+8eGSYJSAhDIB4jSN38e+2G2912FRkJEyYNyAwFarH7vCG74yGxkKGolZp3K9huvrE9xALfAf4Mu4wh4oxKubru8sODe7wywBYQFYjXgKbgH5nilivobxIGroMsIboKcIiFawhEiW8UeU7nO5iBoRkhFarQbiabCr90ud15IpnhBqXEq..Z8k5VJlpVzhVDhHhH.f1Lnj.ABL6mCRkJEN3f1ux7ce22g8u+8y5yTlxTvrm8rAfVAjye9yGQGczXUqZUrOad9m+4a10RGI1Jwb5eeSXgEFDHPfQ22HPf.ricrCNB472e+Q7wGOpt5pgqt5Jm6Id0W8UwBVvBvZW6Zw0t10dfVeDDDVOjHt1VrDQb5X6ae6n7xKGyctyEt3hKr1KojRvl27lwINwIXsQwbXyikHhCfh0yVBKQDmNn6es8X2KjyImbhI.A.Xe6aeLQb5SBIj.dlm4YXA7XvAGL..b0UWYwDkgwMmWd4E68jISFZrwFY95rNbwEWXV5yWe8Ed3gG..3Mey2jS+7vCOvK7Bu.71auwl1zlr4ycqA8+RBPSELQe80WV7F8TO0Swd+dzidfxJqLHQhD79u+6iniNZNmuSN4DFxPFBFv.F.VyZVCN24NmQy4S9jOImi8vCOvy+7OO70Wew+9e+uAfVSfuxUtRS5prAFXfXsqcsX4Ke4H0TSky64u+9im3IdB1wN3fCHlXhAe9m+4XgKbgHu7xCN6ryr8U8yhQlCe7wGV+cyM2f.ABL6mCYmc1n28t2.PaLzouPtwN1wxFmqd0qBMZzvYsX3mE1i7fJlyQGcDevG7AF8e5o+8Mu268d3hW7hvWe80nyWlLYfOe9FEmkhEKFhEKtSwdHAQWMHQbssXMh3.zFB.+e+e+eX+6e+vWe8EhDIBxkK2jd9.EyglGKUDG.EqmMGViHN.5921Br6KH35Gbo..omd5lreZznA25V2hcbyk.PLGEUTQF49f4jSNlcNUoRkQVlZJSYJFslsz4t3hK1hmaSQngFJF23FGl7jmLlyblCS3jNt4MuYyd9W8pWEkVZo3se62liHtbyMWNtjoHQhvxV1xL6CVWas0habiavwBbSdxSFgFZn..3Ye1mkIhSgBEHwDSDIkTRr9KPf.LzgNTytNyHiL3X5bIRjfW3Edgl8ZyRo49bPWpxEPqEE0cM3omdxY+5HG4H1j0RGAyebt0pKZ3qbkqjiHNSceyRW5RgToRw0u90Y+vB.Z+tzMu4MQ1YmsQ2yWTQEgadya1sKkBSPzQCIhqsEqUDm9nQiFTPAEfryN6V8eaTWLGd+6e+tUODr0HhqsftJ66VqHN8gt+01gcuE4LTrPyE2S5mVR8xKur5XcJwDSD4kWd3y9rOi01q9pupIyXgxkKGu3K9hnnhJBCZPCBqacqC73wC74yGiZTiBYlYlsYys4nO8oOL2JzPJu7xwEtvELp8ZpoFrfEr.HQhDnQiF3jSNwIaAd5SeZ7u9W+KnVsZ7DOwSfW8UeU.n0RaSZRSxnf8sjRJAuvK7BPtb4HlXhAexm7Ir8kgMrgg6cu6gqe8qCABD.+82ebhSbBbjibDHQhDr4MuYzidzC.XdKXsksrErm8rGHTnP7Nuy6vD7MrgMLaRrs0beN3ryNiW5kdIHRjH.nszHr6cuaLxQNR1bWe80ie+2+c..jZpohO5i9H.z4p.U1ZrLmtZ+hNz+9lIO4IybqXO7vCLwINQrrksLLu4MOl6ndiabCVe3wiGRHgDXi0G+weLRN4jefutHHHrNHQbsc7fHhin0SGsHttJ7fHhiv1hcuE4LDcODsoPWRq..VTAD9A4A+u3EuHJpnh.f1Lwi90NMchQZqlaqkxKub7O+m+SSlLSN7gOLJojRv8u+8QN4jChIlX3DTuG3.G.pUqF.ZceU8EjnyBa5yEu3Egb4xAf1zyq9VIU29xoO8owW8UeEN3AOHhLxHwl1zlv91293ruoKVzLjie7iC.s9C8O8S+DqcgBEZTPyZqolZpAm4Lmgc7i7HOB.zFHz53Lm4Lr8npqtZbjibDbjibDbpScp1z0lsFq0xbwDSLbBza8uu4HG4HbtuQWc6ifffn6HjHtNFHQb1FHQb1WX2aQNCS43QDQDl8WmO7vC2rmG.LJqCYNwBVBF5Rk56Rl5WmxZKlayQQEUDRJoj.fVgN0VasH6ryFm7jmzrErRCuNzWLL.3HPUoRk3t28tne8qe..lLNmLL0Pqu3QcwWn+96OV25VWyJ30ThvUnPAG2dzPgo15ZXmoHgDR.iYLiA.ZuWre8qer8CfN2tU4CBOn22PPPPzc.RDWGCjHNaCjHN6Or6ExUPAE.UpTw909epm5ovANvAPs0VKm9MlwLFDTPAwN1TB4LzZdN6rys50kgByz+AYMkkurkys43RW5RFEWbsDF5xeF5qxQFYj3pW8p.ParqouU3zYQR8wPKM5pqMYUGchcW9xWNSDmBEJPRIkDN24NGlzjlDKVyLUAcWkJUvAGbf4KzFJdnzRKsMWjvEu3EQwEWLy5eu0a8Vr6EJszRMY11ryHa6XUZUtV4C58MDDDDc0gDw0w.Ihy1.Ihy9D6dWqTkJUbhWF2c2crt0sNDP.AvZaLiYLXwKdwri0nQCNzgND.3JTwYmclYUn.BH.SlTRLzRPlKqQ9XO1iwDi0yd1SDarwxdOcUkd8maWbwEa1baKwv.D0vjTxDm3DYud3Ce3vImbhc78t28LZ7lzjlDaeoW8pWnu8sur2qfBJ.N3fCbRHF6ae6Cu669t3nG8nbFaScsKQhDVVwjOe9bxfkJTnvlkLLZtOGznQCGqtou6bdricLNmqDIRPbwEGhKt3LJCfZOi0JhC3A+9FBBBht5Ph35XfDwYafDwYehcuE4.zVGuF4HGIKAXz6d2ar0stUTZokBIRjv4gDAzF2W23F2...Ymc1bdu0t10hrxJKz+92eV8mPeLzEDW0pVEbvAGLp1hISlL7EewWfRJoDz291WlEC0nQCN8oOsIm62+8eeaxbaKQWbLoC4xkiae6ayRy9SbhSDAFXfPoRkbbgvpqtZNYwQc3u+9iMsoMg6e+6igLjgvrVkZ0pwYO6YgZ0p47.+CaXCCkWd4XvCdvbD2ZNKVtvEtPDSLwfvCObVol..r8baAszmCIjPBrBZo9XXQqN1XiEqYMqgMlSdxS1lsFaqn0HhC3A+9FBBBBBBBBBqC6dKxAn8g+d+2+8MxkE8zSOMRDWRIkD1xV1B63byMWNtxUDQDAF23FmYSLFEVXgbJ7fQEUTn28t2LqooO94mene8qebRxCG9vGFYjQF.Pa7m0VM2sk7Nuy6vI14hJpnPrwFK65TsZ0XiabibxRn5S.AD.F1vFFG2O8W+0eEYkUVPsZ03xW9xr1CIjPvK+xuLmLdH.23cTe3wiGF4HGIGQb0We83q+5u15uPMCszmC4latHkTRgy4b26d2N8VZp0JhSGsz8MpTopYuugffv1RaQrXSPPPPz7zd3Qc5nSgPN.fqbkqfW7EeQ7q+5uZTc9pwFaDYlYl3S9jOAqZUqB0TSMr2SoRk3Mey2ji0wTpTIN6YOKhO93YsUe80C.stC4N24N4XopZqsVVAzVGG4HGgivREJTf3iOdrgMrANyyJVwJPVYkEm1dPma8Q24paMXIzPCMzrmSIkTBV5RWJN9wONmqQMZzfae6aiW4UdEjXhIZz3oVsZr90udNe9nPgB78e+2iMtwMxZaCaXCFkvZJt3hwN24NYG6me9Au7xKNquidzihie7iywcPyLyLwhW7hQAETfQWOl65T+1MUerjOGLLKTZpjbRKsOaOwCpHNfV99lEu3Eax6a.3t+nQiFNGauu2QPXuRy8+cPPPPPz1fDIRZ2lKdyZVyhS.AYpzhugsYI8wv10uv.a1EiUjR9cxImf6t6NbvAGPN4jiQIGCSMVxjICd6s23d26ds3CGJUpTDTPAgpqtZVLusm8rGlUY9vO7CwQO5QQfAFHDKVLxJqrZ1BR3C5b2Qh+96ObwEWP1YmMGgiMG8nG8.RjHAYlYllLwk.ncOwWe8EkVZoVUBvvQGcDgDRHnnhJxjIVFaEM2mCuy67NXjibj.Pq.1+xe4uvoHkauxIVaPF0lsPDmon0beCwCFl5y2Nyrfcn8+LbKyy5pCiOxaabxtp0R.ADP6tWQXqnpppxHW7mffffnsCd73gd26d2tYUtNs9cgb4xY0qLKkxJqLK9A+qs1ZQ5omdK1OCSe+smyc6E4me9H+7y2pNGKQ.p0rmnO0We83l27lV84YsX3mCAETP3oe5mFQEUTbhmuye9y2oPDmonsRDGPq69FBBBaGt5pqPpToFkkmIHHHHZaPlLYjqURPXORLwDCl7jmLGQbpUqFe629scbKpG.ZKEwQPPXePfAFHEqbDDDDsCHQhj18ZkK8W2sBpnhJX0CNq0ZfDc9wvXyrhJp.e4W9k1UVO0RgDwQPz8.QhDgvBKLjUVYwItTIHHHHrc3hKtf.CLPipyzs0zoMF4ZOGKBB.s2S4s2dC2byMTc0UihJpHiJeC16bh0FDIhifvJnybLxoOZzng4N6jfNBBBhGbznQCbxImfmd5IbyM25PVCjE4HHrPznQCJpnhrpDyh8FjHNBhtmviGO3omdBO8zSnToRnPgBN0zSBBBBBKCd73Ad73AwhEyoDj0Q.IjifnaDjHNBBBgBE1tFL9DDDDDsMPI6DBBhVD5Wt2Xn8DBBBBBBhNRHgbDDDsHTLmZLzdBAAAAAAQGIjPNBBBBqDxZbDDDDDDDczPB4HHHrXHALZ2CHqwQPPPPPPzQCIjiffvhgGOdcqEyQh3HHHHHHHrWfDxQPPXUzcVHS24qcBBBBBBB6KHgbDDDsZ5NXcttCWiDDDDDDDc9fpibDDDsZ5NXgptCWiDDDDOnviGO3jSNA.fZpolN3UCQmYbvAGfiN5HTqVMps1Z6nWN10PB4HHHHHHH5vHrvBC+4+7e1n10nQCpu95gb4xw0u90w4N245.VcsuDd3gCd73g6bm6vZadyadnG8nG..3PG5PH4jStiZ40rLpQMJL8oOc..7ge3GhBJnf174r41aDKVLF7fGLN6YOKToRkMcdmUb0hQ2KEPiFd3erWWPvxTiEOVshW++thDbzaJ1lNe1K3sypgXgpQNk21JeXbiab3we7GGM1Xi38e+2GkWd4soyWmYHgbDDDDDDDcX3jSNAe7wmlsOQEUTXnCcn36+9uGEUTQsSqr1O7vCOvTlxTv.G3.woN0o3HjyWe8ks+3lat0QsDaVDKVLlvDl...JrvBaWDwAX98lAO3Ai+ze5OAWc0UjbxIC4xkaSm2d5oZviGOTSC7P8MxGAKSIy6MJtltddwgXGzfGO55wXiTA9szE0lKj6ZW6Z3we7GGN3fCXBSXBXO6YOsoyWmYnXjiffffffvtmPBIDL24N2N5kQaBO0S8TXfCbfsX+rWiY2G4QdD3ryNC.fSe5S2grFzs2DXfAh+5e8uBWc001j4gOOMHP20Zgu6Wt.syoGMYwurJsqmMR9yOTcXhQo.NHn8Y9xO+7QFYjA..FxPFB7zSOael3Ngz06tMBBBBBBhNsr90udTSM0.QhDgd1ydhINwIxdPt.BH.LhQLBSJVvAGb.t3hKnhJpvhD7HRjH3jSNgZpoFnToRy1O974CWc0UviGOHWtbnPghV+EmYn4hE2sssswh8rlyRW73wCt4lanxJqznqe2c2cTUUUA0pUa1y2Z2+zgToRwXFyX..fJUpvEu3Es3y0RPf.AvEWbwjWWlZuosJtl82MUfGz.ebQCSPScJ3gd3ViHDO0JjSsZ.ohzfJpyxFS97.TqQC.rsq4V63xmmFnViwmi.KzrOB3qApTCqddMEm+7mGgEVXPf.A3we7GGe629sOviYWQHgbDDDDDDD1MTYkUhpppJ.n0M8t0stEdy27MgHQh..vvF1v3HjK7vCGSaZSC96u+Pf.APoRkH2byE+3O9iH6ry1nweTiZTXzidzvSO8j8P+ETPA3HG4H3xW9xr9EbvAioN0ohPCMTNhCJpnhv9129P5omNF23FGF8nGM..ZngFvG9geHKdr3ymOdi23MfiN5H..RHgDLo.z23MdC3me9wNdDiXDn+8u+3W9keAW3BW.Se5SGADP...3m+4eFW7hWDiYLiAO5i9n..3Lm4LvWe8E8su8EN5nin95qGW8pWE6cu6ESYJSAwEWbPpToPgBE3t28t3a+1ukiqFZs6eFx.G3.gDIR..PFYjApqNspX5W+5Gl4LmI..JojRvm9oeJ6bd5m9oQLwDC..N0oNENxQNB..V3BWH72e+A.v+8+9ewnF0nPHgDBDJTHTnPARIkTvO7C+.pu95A.LZugOe9XFyXFbVeu0a8VnxJqDezG8QHzPCEO6y9r..nt5pCqacqqEu9..DJPCV4jMNAtDWOUh35YS+H.74C71StF7l+nKnp5Mu5mwEYCXHgp.96lZznZf7pP.N+8DhSdGswV2n6kBL7vz9CFTVs7vWcRm3b9O6CWK7yUshxO0cEgScGQVz3piYOzZQftq872URNhGs2JPu8sQ3gT0njZDfKksPbfq6HTqAXQOhbDgOMxN2QDtBzW+Tge45hQJ4IDQ5ai3whtAzC2ZDt3HfFM.kImGRNGgHgTEC4JZcN+WZokFq1sFWbwge4W9ETYkU1pFqtxPB4HHHHHHHraohJp.W7hWDCe3CG.fiaVMnAMHL6YOaNBsDJTHBIjPvhW7hwN1wNv0u90Yu2bm6bMoKL5me9g4Lm4.GbvAjTRIAQhDg4Mu4AYxjYTe8wGevBVvBvm8YeFxO+743BeQFYjHszRC..QDQDbh8OyYMMCmCd73AWc0UlqJ5t6tylCcs4ryNyZ6we7Gmy46niNhgNzghgLjgvYeQjHQnu8su34e9mGabiarUs+YJhLxHYu9F23FrW6jSNwViFlrQz+ZxEWbg0tGd3Aq8m64dNNmiHQhvfFzf.e97wN1wNL4dCe97gXwbEsHUpT3fCZebWIRjv5uToRa1qq1JV3nkiXBnIgQB3CDpWpPndoBQ3SiXamwITPk7QPxztmEjLfd3ViHuJ0dM3sypvfCoIwiElLeKdb0Q.tqlM9u4iqe7CxCd6hZ73Q2.DIPC1axRPPxTAw5oVvIw.NIVEbWpZ3qKpveaL0.A7a59Gd7.7zYMX78QA7xI0XKmhqHTKkZpoFb+6eeDbvACd73gd0qdYys1aWAnXjiffffffvtlRKsT1qkHQBbxImfiN5Hl1zlFSDhJUpvctycPCMz..z5RdSYJSA74q8QchJpn3HhqwFaD26d2iiqRNkoLE3fCNfIMoIwDXoToRjbxIiabiavbsOABDfnhJJbyadSl0CA.Fv.F.60wFarrWWVYkg6d26ZxqsryNaNBcTnPAxKu7rpL0mb4xQxImLmT0NOd7fZ0pQ5omNm1CMzPgWd4kUu+YN5Uu5E60kTRIV7Z1RnrxJCW4JWgYAN.s6qlaMUd4kaz9VQEUjEYYwlCkp.104kfu+BRPi+wGU0z.O78WPBtSQME3X+V5hv2kjDHWgocsvgDhBNhsxuR9H6xZ57end1H5ieJwsJxATXUMcMNzPaR31vBSOQbUwG2tHGr3w0bTb07wExRHpSYSq6g8GVDLmx3CEMMznNk7PtUH.UUOe7jw1.SD2cJR.94qIFm4tBYeOY.A0HhK3VuqHq+8S5eeFQSPVjiffffffvtlpqtZNG6gGd.e7wGNVy4K9hu.28t2E95quXEqXE..vau8F8oO8AokVZXvCdvr9Vd4kyhEuANvAh4N24BUpTgpqtZHUpTjQFY.ABD.O8zSbkqbEbgKbAHVrX7Zu1qAu7xK.nUPoZ0pwEu3EwXG6XA.PLwDCDHP.TqVMy0AAPyZIgO6y9LrfEr.DUTQA.fjRJIr28tWKduQiFMXKaYKHqrxBibjiDO0S8Tr26HG4H3PG5PHf.B.u1q8Zr1cwEWPvAGrUs+YJbzQGYtNJfVqmZqn7xKGe7G+wnt5pCCe3Cm4ll73wCRkJ0j0ptjSNYTRIkfksrkwZaiabiLWIMyLyDe228c..LAqVF7vYyPDDvWClUbZcczrJU.N0cDgv8tQ.nUcWBoIFU2LtT4iz6lD0bsbb.e4e3xjydn0gG9ODNMtHa.2r.g3z2QDlwfzJfcHgpD6+pRfZMZvPBoow3L2UjUOtFRQUyGq6PNiFZjGdnfUf4OBsWeREA3.eM3yNgyX9CuV7P+gKjdxaKD6+pZck1oEaSBraTMPtUH.IltHjWkBfShzfbJW.xnzVeFRQ+6mLk0wIHgbDDDDDDD14nKFrzQc0UmQkrfG5gdHDWbwYz4p6A.0u+W4JWgIDH4jSF4kWdnjRJgYYrqe8qizRKMDUTQgd0qdgQNxQh.BH.HPPSOTpN20KojRhIjyQGcD8oO8AMzPCbDIcgKbgV80dKQgEVHxJqr..WKWp65zTsymOeqd+yTn+0HfkKjyRRHIW9xWlEuc26d2iy6oKdIsVps1Za0eV3oSpQ.dnhk3Oj2.O3sypPO+CWTrgFAbzAMPrypPI0XZwK95ZSIaF2jnFOQL0+GicSVj0aWzZMqymoH7jwVObP.fqNpA8wOkPkZdPlSZe+FUAbt6IxpGWC472SHZnQsedjYYbW2NJTCpoAy+YU1kIfM28wOUnO9UKznA3dkH.WOOGP5E5.Gq7YsneLwoyshI3BIjiffffffvtF2c2c1qUoREJqrxfGd3Am9LrgMrl8b0eLz2UCAzJFRe7zSOwBW3BYVeyTny8wJrvBQlYlIBIjP.f1j+gNAH.ZsBjs1kC0G8uVLLVzzIrxTYkSqc+yTnebloQiFirbpNLzUH0WPr4P+DxRiM1Xyzy1dDJPC9WOI2qsgDpRLD8b4QwN.r5on8GGvTI6DIB0.IBaRLUO8TM5omFaUP2kpUXTMMnMggL3+vRXCMTk+QFgTKWIGGPMMvypGWColFZZcpPk0I5Z+WULhv6FgGN0z7yiGPXdqBg4sJL99p.a72j1pq6b5KjyvXejPKjPNBBBBBBB6VDHP.mXOqzRKEZznwnh77YO6YM44qK1zppppXBOLrFiMtwMNTYkUh7yOeTXgEh+xe4uvDw0XiMhzRKMjZpohgMrggPCMT..Nox+KbgKvDx0u90ONuWacBZvPwa5i9wVlgXs6elB8s.GOd7fHQhLY4YPnPttzmgVX0Tnu3S605mm0PCMxCpUqMyVBnMN1xnXiEzpTcShoN0sEwDxMf.4JF+L2Ubqdb4ztd29nw7UmBSR40J.u2AcAOTOUhADjRDtWMBQ5mXTDoAOY+a.e9IZcxMzWvu0DyncmnSoPNc0Jk5qu9l8ORQPPPPX+iqt5JmDFQ604RXeCOd7fmd5IlzjlDGqGoSXjgtK34N24P1YmMbxImvblybPiM1HxO+7YhMJt3hYo4+ALfAficrigJqrRzu90O7m9S+I13ricrClnL.fDSLQbfCb.vmOeVJ+GnIWqDPqa.N0oNUHRjHNVNnwFajSIMvbnuPEKwZU1Br18OSQkUVIpu95YwImyN6LJqrx..2XPSpTovEWbAUWc0vau8lS4VvVigh9z+yIwhEy9rUgBEF4xllCkp.h+hNhYNn5Ae9.xUvCGLEwXPAqDg4kVkPGOcQnT47gZ0vjI6D0ZzVJA7xYsqurJU.9tKn8GVX.ApDCJXknnp4irKuoO+uSwNf7qjO72M0bJF2EWMejdgNzpGWqE82R0kfJcTnFLt9z.7wEUvKm0fseFInrZ4iP8TE9S8udzKeztu3iKVo5P8PeA+skV0tyLcZDx4jSNg4N24h9zm9fd1ydBGczQnQiFTTQEgjSNYrqcsK5CYBBBhNY3qu9B2byMHQhDibus1xykv9kUspUgFarQHVrXihkphKtX7a+1uA.sww1zl1zXOn9K8RuDtxUtB5QO5A6g06Se5Ct10tF.zFuX5R.It3hKXUqZUn3hKliHw5qudbyadSNyYzQGMpolZPe5Se3H.Q+Gxr95qGW+5W2nXLKszRiiaVZNz20AGv.F.7xKuvUu5UMYcmyVg0t+YNxO+7YVozc2cmIjyvuS9hu3KhBKrPDVXg0piwMKACsP4y9rOKDHP.V+5WOBO7vwBVvB.f187+w+3eXgiJObl6JBO8fpC.7PlkH.GOcwHXOTwDxcvTZ4Zl1EyTHd79o0hkCNDkfGuZQdUH.SL5FfShzpVJo6IDWKmlrf4ouqH7zChqQKN8c4t+0ZFWqA8coyAEbivYw0haUjCX78oAlE3l+vqEIdKwfGOswJnNJolVeLxo+22JpnhZ0iSWY5TT9ABHf.vF23FwS9jOIhLxHY+xO73wC94meXRSZR3q9puhUTHIHHHHr+wUWcEt4la..vM2bC95quV74pSDmty0PWkinyKN3fCvQGczHQbJTn.wGe7rGTupppBG9vGl89RkJECe3Cmi0zN3AOHt+8uO.zZ0rae6aydOABD.+7yONVP6fG7fn95qGomd5r172e+wzl1zPe5Se3rd5QO5AmiO+4OuQWKVZh0n3hKl8ZIRjfd0qdwJL1sUXs6elC8Er0yd1S1qKpnh33NbAFXfHt3hynXyyVSYkUFGgwgDRHHnfBxnDyh0Rfdnlkp80kZ+CzCs2KVZM7rnBe8wukinnp01OA70F2aSef0yDaUb07wtuHW2N872SDG2eTkZfykAWAYslw0Znvpa5ZSlSpwvBSI7yUU3Po0TFKsmdpFy6gqCycX0gfjoU4mZ0.G8Fs9XaS+uio+2QHZhNEB4lwLlgQ+ASC+EWbxIm3jZcIHHZYlv.jhWe5dfu7k8AIr5.wO9l8.ex78B+sI6F70cS6FFhb.XISwCr8E6KN1+JP78K2e7d++zVfdiKbGwGOeuwurxdfCrp.vleYewH5qeDbVd....B.IQTPTglbbHHpppp3DL6VpXN8EwAn08tH2qryKlKQVnQiFTYkUhLyLS7a+1ug0rl0XT7ZczidT7Mey2vQvfFMZPN4jCNzgNDN1wNFm9+ke4WhicriYTpmuxJqD+vO7C32+8eG..6YO6ginO.swnygNzgXG6omdx49vae6ayIbOjKWtYSa+FxYNyY3Tvv0nQCKAgnerho60lpsl60Zzngy9rtWas6elB8E5oes9RkJUXyadybttZrwFQpolJmwU+0ooVi5dsNWlTiFMrmAzTWuMzPC3PG5PbbwRct+o4FeKg.8no9mUYBf.9Zfe+QFaLqxrL2VrlF3gO7PNgKmsPzfdSe00CbgLEhsbJorLHoNpUAOb4raR310x0ATcCbe7cqcbaTegg58Z0ZZxMJ0nQqPL.fylgHjS4MMmZznMl7Nbphw2ddGMoU2xsBA3yOgTbyBacVATjHQH3fC9OVipPFYjQqZb5pCuYMqYwwYhMUJg0v1rj9XX6VxeLybiwt10tfmdp8AESN4jwm8YeFxM2bQXgEFd228cYoPWMZzfm5odJHWtbSNVRjHARjHgY1eyg.ABfGd3A3ymOpppprn3vyKu7BUVYkFkYnbyM2fiN5HpnhJrnZVhLYxfBEJLY8QgfvVgLW3i29o8DOTDlWjUsMnFa9PUf8mD2.heEyvCLo33lFfynPk3s9lhwNVh+PrPte2aUeaI32SqkcsHhtuXJgYlyUIsl9ZKHf.BnM2BBD1FjHQB7wGePIkThQIxCSgmd5Ib1YmQkUVoYiCLWc0U3gGdfppppVLYK3u+9i+w+3evd9iScpSYU0CN.sOKgToRQgEVnUVmydvwZ2+zgHQhvpV0pfyN6Lpu95wa+1uMmj8Bf18Q2c2cje94axLnYaAN5nivGe7A0Vas1jPuwYwZfetpU0S1kI.JTwCg5YiP.efxqkGJUt0FCZZfOtnFBEnUzisi1pwUa4LvIwZPAUJvnLboKNpFdHUMTolGJSN+GnxN..PTQEEyMXSKszvV1xVdfFutpX2Gib5RrI5erte40LxHCrqcsKLm4LGzPCMfFZnA3kWdA4xki+8+9eCe7wGVgxbpScpn28t2vAGb.kWd4Xu6cuXO6YOblqHiLRrvEtPDczQyQHXN4jC1zl1DtzktD..F+3GO6lqKe4KiHhHBDRHgfFZnAjPBIfcu6cim+4edLhQLBNtrQQEUD16d2K1291Gm4UrXwXAKXAXLiYLrq0hKtXb7iebrsssMN+pQu669tL26X6ae63fG7fOv6wDcufGOM389qdgnCt4c2Aoh4ikMUYnQ0.G3hM8epGYfMcd4VZiH062.taAJQu7WDSDmFMZvotQcPsZfzxo88gQH57gNgX56pj52tNZuEwQz4h5pqNV8TyRnzRK0nD9ggTUUU0hV6cricrHnfBBQEUTbd1gyctyYwqEczQFq+V69mNTnPANwINAdhm3IfiN5HhN5nw0u904zGKYezVS80WOxN6rsYiWMMvC2oXtO178J8A4wn4ghptsHw1zVMt.kJW.J0LZ7qtd9MawP2ZQ+3Ms07cotKX2KjSiFMHyLyDQDQD.Pa8YYW6ZW3ZW6Z3BW3B3RW5RX1yd1Fcd95qureE0UrhUv487vCOvK7Bu.71auwm8YeF.z9K2rxUtR3qu9Zj07BLv.wZW6ZwxW9xQpolJbyM2XEHywO9wy5mt.y90e8WGwFarFsl7wGevK+xuLxKu7X2TJTnPrwMtQDVXgwoud6s2XVyZVHlXhAKYIKg4h.d6s2r4V+GngfvR4OORW4HhK6hUhOY+kiTuuBHUDOL9XkhE93tCQNn86Auzi4NNYp0hppS68f9omKW94GrBbpan0ZayZDMYkt6VfRrxus4e.IBB8okDyQh3HrWYzidzF8+GmVZogbyM2NnUT6Om5TmBicriERjHAiXDivHgbDDVCN6ryn+8u+..H6ryltepYnSQLxs6cuaNGKVrXL3AOXrnEsH70e8Wiu7K+RL1wN1lcLToRkQ+Q0oLkovBp2m8YeVVrYnPgBjXhIhjRJIl.JABDfgNzg1hq06e+6yDwoVsZ7i+3Ohu669NjSN4v5yxV1xX0TkYLiYvQDWd4kGmzgae6aewDlvDZw4kfvRYBw1TAbsrZTgW5KJDW4dM.kMpAUVqZr2yVCV6OzjHL2jxGy3gcASX.RwVVjuPp3l9yF+8mvcrkE4K9O+MeweczMkrIB1agXKKxWr7oRtjFgkSgEVnIiYNRDGg8LF5xk23F2.6ZW6pCZ0zwP80WON4IOI.z5cSTxGh3AggLjgvxlp6e+6uCd0XeicuE4..N8oOM13F2Hl+7muI+iCgDRH3Mdi2.96u+3a+1u0n2Wtb4XgKbgnnhJBCbfCDqacqC73wC74yGibjiDYlYl35W+5Pf.Ave+8Gm3Dm.G4HGARjHAadyalknULWFOJ93iG6ZW6BQEUTFUaTbvAGPpolJNyYNCdrG6wPVYkExHiLXtK4jlzjX8M4jSFu9q+5..Xkqbk3QdjGA..O4S9jHgDR...aYKagUjRSM0Tsp8QBB97.5o2ME3w692qF01fwEZ0DSoNbm7UfH7WaJNNLeEhFUoA8N.to7X+8vA3uGfSwHE.PjC7PuCPDZnwN+EwUh1WLmk4zAIhivdiu7K+R3t6tCd73gJpnBKpbCzUjicrigTRIE..J4CQ7.w4O+4wsu8sY0xPBySmBgb.ZSAt+9u+6XLiYLXnCcnHlXhgSMbA.Xtyct3Lm4LFUfGuzktDq9SjbxIiqe8qyLYqNQZm9zmFIkTRXHCYHXfCbfXpScpH7vCmSgjT+WqCMZzfu+6+dTe80iKe4KyIiMwmOeLkoLELkoLEVlZJ8zSGojRJPiFMrTerNBKrvvRW5RAfVKwoC8SAwImbxV2FGAgdDr2N.gNzjqCm58Me7qkdtMIjKXuEhSlVc3F4n.8MvlDykSoJQ00oA7fF3i6N.YNq0sKaPoFjQgJwsySQazUBQWYLTLmNHQbD1iTe80yIyL1cEEJTzhkp.BBKA4xkaUIbmtyX2KjyCO7.QDQDPlLYPjHQ3m+4eFG3.G.BDH.QGcz3YdlmACZPCh0+92+9ajPN8cqQ.tASrt3Mye+8GqacqC96u+lM6YpeprUGUTQEbtY61291Xu6cu3odpmhS+bvAGPrwFKhM1Xwi8XOFdsW60fmd5IDHno3MxM2bCSdxS1n4vUWcEBEJrcKSOQz0Euci6W4qrV0lom.kVcSumedH.G4p0hib0Zwgem.fihzZ9s2aOkgajiVwZ+kQ4Bd4G2c..bk6UOd8czwEz9DDDDDDDDc0wtWH2nF0nvK+xuL637xKOboKcInRkJbsqcMbiabC7K+xuvd+vCObiFC974FJf5+q7pqTDr7kublkuTnPARJojv4N24vjlzjPzQGM.Lt10A.S5BEadyalE3uCdvC1H2sLlXhAwEWbLWPPGkWd43rm8rFMdJTnvpq2IDDlBUp39iQHUr4SOvtIsou2TQMFeuOAQaEFFSb5vbYyRBBBBBhtiX2KjyvBx47l27PokVJxLyLgDIRLxxWlpfANwINQ7C+vOfZpoFDbvAyIiRlWd4AGbvANtx39129vV25Vg.ABvS+zOMqccInD8wPqjM9wOdLpQMJDXfAhbxIGLm4LG3iO9fQMpQgEtvEx5me94GtvEt.prxJYObxsu8swF1vF.f13haLiYLH2byE4jSNLqAFVXgwxFmYjQFsXcsgfPexpXt+f.g4qPjdtl1Rug5aS2ue+RneHAh1GLUhMAnkKMADDDDDDc2vtWHW5omNJnfBXV0p28t2Xyadyn7xKGt3hKFItxT0ZBYxjgO+y+bTRIkf9129xbmQMZzfybly.0pUywsIG1vFFJu7xwfG7fYY0R.soCUCwP2sLpnhBCe3CG..AGbvXEqXE3l27ln28t2b5mtf273G+3XZSaZ.PaV5Y8qe8HiLx.SZRSBhDIBwDSL3zm9zrr1yq8ZuFKN715V2pQYzSBhliRqVEpsA0rLO4+uGwMb3jqEpMvqg6eHhQ+CQuRT.IjincfVJ6TRh4HHHHHHZB69xOfZ0pw6+9uuQV9xCO7vnjOxd26dMa.G6qu9hniNZNwj1gO7gQFYjATqVMmjHRHgDBd4W9kwC8PODmwvTtsogr6cual6ZB.LtwMN729a+MNkGgzSOc17Ee7wy4gQhIlXvTm5TgHQZSnDEWbw3S9jOoEmWBBKke4h0vdcPd4.9W+UOgyN1zeJH5fEgUNSYriUqF3WuDEzwDsszRh3LWoIffffffn6J18B4.z5xguxq7J37m+7PsZtImAEJTfLxHCrt0sN7Ue0WYxy+nG8nbbAQEJTf3iOd7+9+9+xZaCaXC3JW4JbNuhKtXryctS1w94mevKu7BJTzTl3qgF3l0+JpnhvxV1xvoN0oLZs1XiMhe9m+Y7Vu0awh2tRJoDrnEsHb1ydVTe80y5a0UWMRLwDwpW8pQ0UWsImO8WGDDVJe8QqBkTUSVXaTQIE+22ve7EKzGr8E6K1zB7A95dS+HI68rUi6V.kncHZ6vRqSbjXNBBBBBhlf2rl0r33TUlJiMZXaVReLr8zRKsVdwXlwPeDHP.70WegLYxPEUTAxM2bMY1jL93imEKYezG8Q3XG6XHv.CDhDIBYmc1lM4gHSlL3qu9hRKsTVIKn0hXwhge94GbxImPYkUFJt3hMYBSQG73wCAFXfPnPg3d26dl75hfvVPL8TDV0r7jifMSwIRoV7A6sLTmhltWT+rV4B+hBMYVq772pNJqURXQzZJ12smEH7.BH.1+WBAAAAAg8D18wHmgnRkJjWd4g7xKOq9bMrLDXJJqrx33ZjOHzPCMfrxJKKt+ZzngpAKDsKb8rTf48+m8tyiOJJO7ef+YuytatuCIgDBWgPN3FT.ESUQtJXo+PqGTu3RTTTAK1ZqJJXUoJRQ4qHBdzJffGnPKHUNj6CQ.CWAHIPRH22axl872ertS1I6ljcCgPVxm2ud0WMyLOyyL6jv59YetVZAX5iNPLh93CB2gkk.ilrhbJ1H9W6pJ7Cmz4YkUilsBeb3msyjne9Z1sNcCD+82+VUfLWsngWWc0wEgXhHh5TwqKHGQTai5LXEK8aKGK8assLDXOL2kJ1nSS9INZ7upq+RT1v9pAaXe03xiQjqTUUUA0pUi.BH.OtU0bLLWkUVICwQDQTmN2vFjqhJpPXBCgqN7D07psdqH6h33fiZ+UXgE1paMsqlykHhHxa2MrA4bbMaiHhnNttZBhwPbDQD0YkWwrVIQDQDQDQD0.FjiHhHhHhHxKCCxQDQDQDQD4kgA4HhHhHhHh7xvfbDQDQDQDQdYXPNhHhHhHhHuLLHGQDQDQDQjWFFjiHhHhHhHxKCCxQDQDQDQD4kgA4HhHhHhHh7xvfbDQDQDQDQdYXPNhHhHhHhHuLLHGQDQDQDQjWFFjiHhHhHhHxKCCxQDQDQDQD4kgA4HhHhHhHh7xvfbDQDQDQDQdYXPNhHhHhHhHuLLHGQDQDQDQjWFFjiHhnqq72e+utbtDQDQdyje89FfHp80iOl.Qu5hBm1uAS.0n2BxtHiXi6qZnqdqW0WKIRrhQljF7impNX8pu5tln6Qp.O43BD..kTsY7pqurqq0C.PzAKGZ7QBxLeiB6a1iM.zynTB.fOamUgibg5a00eGIQDQDHf.B.pUqFEVXgsamKQDQj2Nu5fb95qun95qGFMZrkKbmDRjHAADP.Pud8Pud8WuucnNf5aWUhj6pplsL28v7EK66JG+vIqqUecRKdUXNiOPzinTha+udYXzbqtptlJX+jg9mfO..njpLccsdTqTBl5s4O9+cy9guXeUiLyuRgi02XUg99q+da6GuV.38Gjye+8GADP...B++tafL6g3ret0UWcnppp5ZyMJQDQTGPdUA4TnPAl7jmLRN4jQ26d2QPAEDrZ0JxKu7P1YmM13F2HN8oOcax0RsZ03Nuy6DadyaFlL05+vcsGWasZ0hG5gdHzm9zGDWbwAe7wGX0pUTXgEhe5m9I7oe5mhRJojV08RJojBdlm4Y..PEUTAl6bmaqpdZMWWYxjge9m+Yg88hu3KhDRHA..7we7Gictyc1tbuzYTv9JC+06IDTPEEgScYCd742kfkg2cZgeM3N6Fay82FDFc+0d891ncSUUUETqVsGGlywPb..UVYkLDGQDQc530DjKt3hCuvK7BHt3hSz9kJUJhM1XQrwFKF9vGN13F2HVyZVCLat0+0+eG2wcfG6wdLDbvAictychJqrxV9jZi3oW6XhIF7pu5qhniNZQ6WhDIHxHiDicriE25sdqX1yd1Hu7xyiueBLv.QLwDC..BN3f83y2SEd3gioMsogQMpQgMsoMIJHWW6ZWEtWBIjPtleuzYvVNpNrpsWAjKUBBxWYXrCTKF2fzBYRk.IRjfmZ7AhYthhbY2hTtL.SMw+LSlTIt88PyUOthTI.VZltooje8R236Ya62JrZU781IxtdLqUXK3fdCsb++TlT.yVbd+ta8zbudkKqoetsnMTJ7WiL..boha5ufGO8440a1Cs4tg4bUHN1sJIhHpyHuhfb93iO3kdoWBQFYjMa4jJUJ9+8+6+GLXv.9zO8SaUWqd1ydh4O+42pN2qVslq8jm7jcJDmYylgLYxD1VqVsXdyad3oe5mtM497Zom7IeRLrgMrVrbV6nNfq7xTccVPIUYKURAUXFmNWCnpZsfGXT1l.IRLFUH4tpDmLGasJWLgHCyZLAgjhUIB1WY3JkYDmNWiXEasBTXE1ROL793Cl0cEnnqyJlUDn3JMi+zmVhaWO..K5ABAg4ubXwpUroCqCOb59i.0JCGOa8XIeS43E98g.Uxkf5LXAu++sR7X2g+nucUErZEHiKa.K8aKGlLaEO43BBo0MUPobI3TW1.9W6pJbnLs00iiKLEXtSHH..TbUlvK7YkB.fm+2ED5Qj1FSZuwWWFl7v7ECn69fvCPFxuLy3GNYs3i1dkBgJap5wWejh+vH8C2VJZPX9KEJUHE0n2BxpPiXs+X0XOm1V2W8uO0PQZcqgt753GjVLnt6CV8OTE12YpC26H8G8tK1teV0+qRbfy1PWm9l5sO3dGo+HgHU.+UKEUUmEb5KWO9jcTE9kK44snZ6M2MLGCwQDQD0.uhfbO7C+vhBwUPAEfktzkhLxHCnQiFbG2wcf+3e7OBEJrMANLkoLEr8sucbkqbEO9ZIQh62RB.15FjpUqFkUVqehMn0dsA.toa5lD94idzihksrkg7xKOjPBIfEtvEhvC2V2aKojRBZ0pE5zoSz4qPgBDbvAihJpnVc3HOsNBMzPgISlPEUTgSGq4dF7RuzKI7g3xImbZxxEd3giJqrRTe8t+XHJv.CDlLYB0TSMt84bipOaWUg6+V8S32EwDhBbxbLf90MU30mZnPsxFlraiJXEHpfUfA2SUX9ebI3TW1.B0OYH1PEOYpzinThf8yV.M2sd..5czJQn9a6soRLlFB4jV79fpqyJ5arpfzesZd2oYKnlcCtG9f2alQ.X0pPKYY+5mXzgfY+AEgyeEiH.sRQuh1V.of8qg6otGoRg8+gyV7WhTzgHGO3n7G9nPB9maw1eG2T0ySMg.wc1OwcWRe8QJRINUnOwnDyZEEgykuAzqnUJ5Yh+ZjA+0HCg5us8kPDJDp+P8qgWOS6NBPH3sv4pVJFZuTiA1cevy+IEiib9N9imtVJLGCwQDQDIlWQPNGagFc5zg4Lm4HLdHLXv.9hu3KPUUUkvX4RgBE32869cX4Ke43ltoaByYNyARjHA4me9BkA.XNyYN3lu4aF..aZSaBkVZo3we7GWz0d0qd0nzRKESaZSCKaYKCgGd3vpUq3C9fO.SbhSD8t28FxjICkWd4XiabiXcqacBm6Mey2Ldpm5o..P94munwW1S8TOkv09a9luAkVZoX1yd1M401UrOwl3311etbwKdQ7oe5mhoN0oh5qudnWudDZngJDjK0TSEyZVyBcqacCxjICFLX.m+7mGu268d3rm8rs3uS7z5HpnhByd1yFojRJPiFM..n95qG6XG6.qd0qFkUVYXkqbkH93iW3blvDl.FwHFAV0pVE1111Fd7G+wQO5QO..vJW4Jw1291EJ6PG5PwnG8nQpolJBHf.fEKVP94mO1xV1B1vF1fP.yAMnAg4Mu4A.fibjifKe4KiwO9wiHhHB.X62Su+6+93.G3.B0cxImLdwW7EA.PM0TCdzG8QcqmOdqpyfUTtNKHXesEVH5PjCYRAdlIFjPPCCFsfeNq5Qe6pJn0GovO0xvrGSfX1ePQnzpsf7KyD5RvM71KYUnQTTkl7n5o4bvL0ipqSb+aTobI3nWPOrXAXv8z1jNh+pscctTwFQY0XA86WawKeTJEiafZwR+Nm+xDZJ4UpIbpbqG2TuUCe8wV8dWCPiPPNWo6Qp.2QZ19685LXAe6g0Ac5sfQkrZzsHTB4xjf+xTBFS8cJ.mOeCH03UAe90mM0n2BJnbSnzpa59IYO6hBbe2heBaWuQqHiKWORLZkPiJoPtLI3omPv3AdaO+K055glJLWi+YFhiHhHxKHHmVsZEZUI.fu7K+RWNn12111F9C+g+.hJpn.fswSEfsYEM6isqFOt4BMzPENVvAGLLYxDTqVsnx3me9IzReQDQDHnfr00oVvBVfnxETPAgG6wdLDVXgg+4+7e1lescEqVshrxJKzyd1S..LfAL.74e9miie7iiCcnCgibjif669tOmNuzSOc77O+yCoRa3a+WoRkHojRBKcoKEKbgKD6cu6sIutdZczqd0KrjkrD3iO9HpNToREtq65tPhIlHlyblivu6rShDIH3fCFAFnstoW3gGtvyLG+Pc25sdq3EdgWPz8hToRQLwDCl9zmNF1vFFl+7mOLa1L7yO+Dpi67NuSmdc0ktzE7JuxqfoO8oiryNa.Xa1Q0943me94z4binxp1rPPtHBTFFX2Ug3Bqg+V7w+fhPl4aDQDnLrtmKJHQhDjbbpPRwpD64z0gbJ1H9r41vuOm1xK.FMCLjd590SimjUJqFy3Qd2BfFURgU3bK+9+NgN7JqqLHQBvm+rQgnBx1auUbklwrVQQnF8VveYJAi6HMasNVHNzpVsjKWhQLskWHpyfUb6opAu38XaLZ5mZYPgLzjyHmwElbQsxb40XFG3r5wVOlNbuizejcQFw4uhsWmy6iKA+06ID7aR0VvuMcnZv+2Va9wH6DGhuP5uNdDubIFwrd+BQ05shg1Keva7GCClLaEFLYA9qVBppNuitibyElCfg3HhHhrqC+BBtisPC.ZxVKxpUq3bm6bBaaeRwvSTTQE4zr6Xt4laSdMMa1LxM2bEsuILgI3z8r6dsKt3hc6qsc+6+8+Vz1pToBCYHCAOwS7DXMqYMXkqbkH8zSW33ZznAyblyTHziISlvINwIPc0Yab5HSlLLsoMMQghZLOsNdxm7IEEhKu7xCW9xWVX63iOdLtwMNb1ydVQAd0qWOtvEtPy9g1RJojvBVvBDtVFLX.m3Dm.kWd4BkI0TSE268dut77Ma1LN7gOrnmyRjHA2xsbKM40ry.6s3D.Ps0aEwElRQGeD8QMd3ei+XrCTqnfJwDRy+cCc0TOa5P0fx0YA4UlIjeYNmb5+9S1ZsYqVAxurFlLPN74qC0n2Vq2keoMreExc+tx7194ZQc+5DXxoxUb2TTqOM8+V4b42PXT0JkhYL5.wpmSj38lYDPsRIH6BMJL9CaMbrKrt8iWKpVus6wCdN83Ae6qf67kxEOxxJzqIDmcEVXgtbhdhg3HhHhZPG9Vjqws.h8vBthii4pPCMTOdLmsyctSje94iku7kKrum9oeZW9AJzoSGl9zmNJpnhv.Fv.vq+5uNjHQBjJUJF4HGoPq4bs3Z6n8rm8f24cdG7HOxi.+82emNd7wGOVvBV.5RW5B9rO6yvvF1vDZUQ.f4O+4iSdxSh3hKN7ge3GB.fniNZL3AOXbvCdPWdM8j5nfBJ.IlXhBkcUqZUXsqcsPhDI3C9fO.wGe7nxJqDpToBO6y9r3Ue0WECcnCE.1Zk0ksrk0ru9GwHFgvD6hUqVwbm6bw4N24fVsZwRW5RElkSmxTlB9W+q+kSm+pV0pvW7EeATnPA9nO5iDFKl1aEP.fLxHC7Fuwa.fl+u+tQgDI.g5eCsVUtkXDQDn32p3gROfFeZ.nkakqHBT7w8j5I2RZ9khiJqsgtZoIyMDbw9j4B.P8lZcAZJuFG9BFL590QtkZFexNpBS81D+uMC1WYXz8WKFc+0h+yQqAu9WVdSTCMuHBngPjN95G.3RsvyKhHhHx6VG9fbMlRkJaxi4XWvoppppEm3MZMStH1cjibDTTQ1FGO+zO8S3jm7jH0TSE.15ddsjqlqcis4MuYryctSba21sggMrggTSMUm5ll+w+3eD6cu60oVp7Nti6.29se6NUm1GyXthmTGxkK9Ow9lu4a.fsPWO+y+7..WUSTL8qe8S3mO6YOqPqxpSmN7C+vOfG9geX.XqUDabW2zpUq3a+1uE..FMZDW3BWPHHmiO+pt5pw2+8eeq9dzayM0a0hlF7ysTSN0pSe2gc8jBy4KvXyV21aYrVS8TqAWLm+6flZJ2WW8M+44NbrqSZ0CqtUs8Jw9NSc3N6uVLzd5ChtQs13XFnu3qOXM3L407O6bkJp0Jh5WWUPBTq3eG8aRUMJuFayNlkq6p+YP6oFOwlXmmtngSDQDcirN7A4brK3A.zidzCbricLWV1t28t2jmG.bp6B13PFdhF2kJcrKY5p0as1xqsiWmdzidffCNXnToRroMsI7ce22AYxjg9129h6+9ueLfAL.gxmZpoJZ7FB.LlwLFWV2gEVXM400SpCGCrZxjIQsnUawL8oieXuF+6jFu3v23vo50qG502vT3tmLKWdip91Uk3IFaCsFYwUZF+bV0C+TK9ue+zcVEEFSXAA..f.PRDEDUJnByPobf4MofQcFrhrJz.xoHagQZ7WhhbYRfQyVE0kGcm5wQFaksl10SCsW9fg0KePWCSANeAFv88OtBB0eYXjIoFO8DZnUs6ZXJvYxynn09N2Ys36xEaD8IFae4VomhF7u2c0ndiVQhQq.+06ITgx8rqtHuhYtR.WO6TB39qybDQDQcVzgOHWAETfn0EsIO4IiMu4MiZqsVQkaTiZTH1XiUXaWEjqwslmu95aq99pwAyb7Cd3p.JskWa6tka4VDMSWle94iibji.ylMiSbhSfSe5SisrksHb7dzidfpqtZQ0giG2Qm3DmnIutdRc3XKaIWtb3me9Ib9ImbxHwDSD4jSNHqrxxowmn6njRJQHXYiCXZeRfwthJpHQcITSlDGpny3ZS2ucHZwM0aefbYRf+ZjJZrwA.rrMWNpyfUr+yTGpsdKPiJaG+sd3vvVNpNjXzJwslrsImCClrhikUg.vLLYQbHj4e219xM9GeSYdT83HqnsqUrauz+toB+taxV2CefcWELXD3r4YvotNp8.tN1kPu09pF9qVB12Y0icmgq6Ru63Wr0Re.1BC9EyuK3DYqGIFcCueSk0ZalA0aPKsDCvvbDQDQMnC+jchYylw1111D1Nv.CDu9q+5hVDrG0nFElybliv1VsZE+2+6+E.hGSS95quBeP9niNZWNojz3OLeSMqQN5QOZgvXwEWbHszRS3X4me9Ncs8yO+Zyt1143j6Bfs0aO60qZ0pcZB93BW3BNs15sksrE71u8aiO5i9HDQDQffCNXTUUU0rgp7j5nwsR1jm7jEZktYO6YiYLiYfEsnEgEu3E6zy.2oUKcrU2RN4jE5VqJTn.iZTiR3X50quUstBBX6Y4.G3.w.G3.Qe6aeaU0QGUpUJEcMLEnKAK2oPb+vIpE65WCPTsdqXUauRge+DanJvLFcfBgu..V9Vp.Y+qsjVoUaF05PWZL8T0fzSUCp2jmUOd6V2dqFEVgsPZRjHAS817Gu1CDJdPGV2294rzKrnceoRZ30cjAIGiYf9Jzhatx9NScXumtg2mI.MRwHSRCBKfF92Nq3+VQS1sS6HokBw03I.k.BHflsKfSDQDcitN7sHGfs0SsQLhQHLwmzqd0KrpUsJTZokB0pUCsZEuX6t0stUgOf+ktzkDcrW60dMjSN4fTSMUnRkJzXFMJ9CP9hu3KB4xk6zZ7VvAGLd+2+8QIkTB5Se5inIbC6S69M9ZunEsn1jqscm4LmAETPABiqqd0qdgUtxUhxKub3me94TPnCbfC.CFLfYLiYHzBgKdwKF6ZW6BIjPBHojRB.1Vq09we7Gc40Dv1Drh6VGm+7mGYmc1BALu+6+9w3F23PM0TinwZ2t28tc5YvsbK2BhJpnvO9i+nvXYqwN1wNFl7jmL.r0JoKe4KGm6bmCgFZnBKAE..e0W8Us5VbKszRCKbgKT39aricrsp5oihlpKJVa8VPgUXaFg7qNXM3vYpWzw2v9pAEVgY73iIPg0HNKVrhyluQr6LpEe8AaX7tYzjU7AasB7jiOHgtHXM5s.+TKyiqG6L4h6ailsBU+Z8a1ggAliAWbrUtbrQXsW2NVuFahe1wxX1hUXwhUHUpDXwhUX1bSWOkWiE7jqrHLiQG.FUxZD0cIMXzB9lCoCq4GZX4TYKGUGROEMnGQoT34h8F+2nCuNb7m+K+qRvTuM+w8LB+DZoS.fhpzD9vuuRr0iIt2KzQj6tXe2RKZ3DQDQcl3UDjq5pqFKZQKByadyCgDRHB6OjPBwoIMjCcnCgUtxUJrcd4kGJpnhD51c8nG8PXQk1UJrvBgACFDBoXOXhicIO6hLxHEBQY2V25VwEu3EAfswrUa001woSe6rXwBV3BWHdm24cD05ct5dcCaXCnfBJ...e1m8Y3QdjGA.1ZovwO9wKprqYMqwoV6yQkUVYdTcr7kub72+6+cgtiZfAFnnYEx7yOe70e8WC.wiyMe80Wz+92ejWd40j2KG7fGDqbkqTXQS2We8Uz3BD.HyLyDe5m9oMYczYySupha4B0D9wSUG9wSUGzpRBhMT4HuRMILk22Xe0A0g+6wpEcML4npZsfqTtYOtdt2kTPyd+bmuTttb+uvm45VTdc6sZrt8JtqAerrpG25e14thcSsnjWUcVws8hNecap5ovJLiWYckgWeikgHCTN7SiTTZ0VPQUXBVZzK4xqwBdz+YgHpfjA+0HE4TjIgYIym5Cc8u2rXEXM+PUXM+PUHx.kgf7UFJtJynjp7BZFN39g3rig4HhHhroCeWqzte9m+YL8oOcrksrEmVu0LYxDxN6rwRVxRvK9huHpoFG9F8MZDKXAKPTqiYznQr+8uert0sNg8YeRunt5pCexm7IvhkF958qs1ZgFMMz0u..99u+6EMV3LXv.V25VGd629sEcc9S+o+DxImbZSu1N5bm6b3we7GG6e+6Wz4Y+d5hW7hXQKZQ3+6+6+SX+e9m+4XwKdwh9fOVsZEYlYl3S9jOQz8lACMrFW43jAhmTG+7O+yXNyYN3BW3BNc+um8rGL+4OegwM228cemnmWVsZUHrtiWeGuuV+5WOdq25svYNyYDMt2zoSGV6ZWKdpm5oDZoOGqCGmnSZti0TW2NyzUuUbl7L1jg3rqNCVwYyynnPbsl54FAFLYaIAHiKY.ETtyg3bzUJ2LNadF8nk5..fBpvLNctF7ZBw4u+96Qg3ryUcyRWs7qPDQDciLISYJSQzmTvUSK9MdetSYZ79O0oNUKey3ASI+Z0pEAFXfPtb4H2byUzBIcSUWAGbvHrvBCYkUVs3GHWiFMH1XiEUWc0Bi4s0u90KzZW+8+9eGae6aGwDSLPkJUHmbxwoIOi1xqs6PlLYHhHh.gDRHn7xKG4kWdsX2IzWe8EwFarH+7yuEWy5ZKpCMZzfXhIFXznQTPAEzjqKaQGczvWe8EW5RWxiV61ToRE5V25FJu7x42POQdAr2hbslE66qly0cEczQ6xd4.QDQz0adsA4ZOqK6bUPNhHht53u+9ippppVtfswmq6fA4HhHpiJultVIQDQ2X5pIH10xPbDQDQcj4ULYmzQQEUTgvDQhNc5tNe2PDQDQDQTmULHmGX5Se5WuuEHhHhHhHhXWqjHhHhHhHxaCCxQDQDQDQD4kgA4HhHhHhHh7xvfbDQDQDQDQdYXPNhHhHhHhHuLLHGQDQDQDQjWFFjiHhHhHhHxKCCxQDQDQDQD4kgA4HhHhHhHh7xvfbDQDQDQDQdYXPNhHhHhHhHuLLHGQDQDQDQjWFFjiHhHhHhHxKCCxQDQDQDQD4kgA4HhHhHhHh7xvfbDQDQDQDQdYXPNhHhHhHhHuLLHGQDQDQDQjWFFjiHhHhHhHxKCCxQDQDQDQD4kgA4HhHhHhHh7xvfbDQDcc0n6ulqKmKQDQj2L4WuuAbGu1q8ZHhHh...e0W8UXyadyWmuit9HojRByadyyo8axjIX1rYTUUUge5m9Ir90udXwhEgi+W+q+Uzst0M..r5UuZr6cu61s6YpikmXrAhdDkB2prlr.Lu0TDrZUx036Jpyr4e2AgwMHeQZwqBuwWUd614RDQD4syqHHWbwEGBIjP..PXgE1046lqeBHf.PLwDSyVl92+9iQNxQhW8UeUbkqbE.X64m8yy9yQpyojiSE5SLJc6xKUhDX150vaHpSsQ2eMXbCxW..g+e2MPl8Pb1O2imc8XqGq1qM2nDQDQc.wtV4Mf5Uu5Elybly06aCpCHKVXpLpiisdrZwlORMBaOtA4Kl+cGTKddNFhC.XyGoFFhiHhnNc7JZQN2Q3gGNJu7xgQiF8nyKv.CDlLYB0TSMsXYCO7vQkUVIpu95cq5VoRkvWe8EkUVYNcrfCNXXvfA2551Tdxm7IQokVJToREF5PGJl5TmJznw13EYPCZPPsZ0nt5pykmqBEJPPAEDJt3hgUqM8GtWqVsvO+7C0UWcnppppYKa.AD.7wGePEUTQK9LRgBEH3fCFEUTQMacRssl+GWB7QYCcUxGJc+wDFrsOP7EKzHl2ZJV3XlMaEls3TU.oR.ZqxCJWFfIysM0E4cxdKv4tsLmqBwwtUIQDQcF4UGjSsZ0XlyblXjibjPqVsvnQiHiLx.G7fGDSYJSA..6e+6Gu669tXfCbfBiuribjifKe4KiwO9wKL16xO+7wJVwJvANvADcMF5PGJF8nGMRM0TQ.AD.rXwBxO+7wV1xVvF1vFDEB4C9fO.ADP.vrYyX26d2XBSXBPoRkH2byEKZQKBW5RWBSaZSCiZTiBADP...n3hKF6XG6.qd0qFlLYxid8WRIkfRJoD..jat4hHiLRLoIMIgiGd3gibxIGQmSTQEEdy27MQe6aegBEJPs0VK18t2M9m+y+onvWO1i8XXricrvO+7SXe0We8Xm6bm3ce22EFLXP3Z7nO5ihgO7gCUpTIT1hJpHrwMtQ7ke4WJ55mZpohYMqYgt0stAYxjACFLfye9yi268dOb1ydVQk8ke4WFIlXh..XMqYM3+7e9OdzyGxY0n2BpQuCaWWCI0zavBJoJwopVzCDBBye4vhUqXSGVGd3z8GApUFNd15wVNpNbuive..boRLgEt9RENuGJc+wvSTM..1zg0gu8vM7EVDSHxvrFSPHoXUhf8UFtRYFwoy0HVwVq.EVAS00Yj6Flig3HhHhZfWaPNIRjf27MeSzyd1Sg8oPgBzu90Ozu90OHQhsVcv9XpyO+7CAETPPhDI3Nuy6zo5qKcoK3ke4WFyXFy.Ymc1..3Vu0aEuvK7BPpzF5ApRkJEwDSLX5Se5XXCaXX9ye9vrYae3yHhHBgVDaxSdxhp6pppJ7tu66hDRHAQW2vBKLLkoLEjRJofm5odpqpVmxWe8Uz1UWc0NUl69tuaQaqQiFbW20cAYxjg23MdC..7a+s+VbO2y83z4pRkJL5QOZDTPAg+7e9OC.f4O+4izRKMmJa3gGNl0rlExO+7EBGmd5oim+4edQOOUpTIRJojvRW5RwBW3Bwd26dENVXgEFBN3fA.DB9Rsu5czJQn9a6sIRLlFBpmV79fseh5Puh113sSoBwSHJwFpBgiEYlMjbrecSEd8oFJTqrg+FHpfUfnBVAFbOUg4+wkfScYCWyd8Pcb0Rg4XHNhHhHw7ZGibidziF8nG8PX65qudbpScJQyViMGylMiCe3CKpUfjHQBtka4V.fsYHxErfEHD5vfAC3Dm3Dn7xa3CNjZpoh68du2V7Zc7iebLpQMJQg3xO+7QVYkkv18oO8A2wcbGt08tcomd53Nuy6DSZRSBu7K+x31u8aW3XEUTQtrKcB.jWd4ge3G9AQcqyQMpQAIRjfPCMT7nO5iJr+KbgKf+2+6+ghJpHg8MnAMHnPgBLfAL.gPbVrXAe0W8U3e+u+2H2byUnrOyy7LPgBEPiFMXlyblBOOMYxDNwINgPW+TlLYXZSaZhB4QcbcvL0C8Fbu+slcxjB7LSLHgPbFLZAG5b0Ac5sUO9oVFl8XBrM+dk7d7FeU4tbLywPbDQDQNyqsE4F9vGtvOWbwEiYO6YiJqrRDWbwgku7kCkJa9YluUspUgMrgM.EJTfUspUgHiLR.XaLyA.LhQLBHSlL..X0pUL24NWbtycNnUqVrzktTDWbwA.foLkof+0+5e4T8WSM0foMsoA0pUCqVshW8UeUgicricLL+4Oe..7W9K+Ebq25sB.asD11111b6mASaZSqIOVSUOEUTQ3Idhm.0TSMH8zSGKXAK..1ZMSe80WXwhEr10tVjPBI.oRkhkrjkfZqsVLgILAgIPEoRkBe80WgmY1IWtbjQFYf8su8gQO5QibxIGbwKdQXxjILxQNRDTPMLIFL+4OebxSdRDWbwgO7C+P..DczQiAO3AiCdvCB.fUtxUhPCMT..jQFY31OWnqMJqFy3Qd2BfFURgUXE8NZ2e1uD.XfcWEhKrFV5Cd7OnHjY9FQDAJCq64hBRjHAIGmJjTrJYqx0IVS0xb1wPbDQDQ130FjKpnhR3m2wN1AprxJA.PN4jCN3AOHF4HGYSdtVsZEe228c..vnQi3BW3BBgRTq1135oe8qeBk+rm8r3bm6b..PmNc3G9ge.O7C+v.vVWSLpnhRXp92tst0sJL90jISlnPOIjPBXtyct.vVKw4pWSsVVsZEaaaaCe7G+wt73G5PGRnk3t3EunnioQiFTXgEhO+y+bDczQigO7gi4O+4iDSLQmV1BTnPAxLyLE1VpToXBSXBXBSXBvjISHiLx.m8rmE+xu7KvpUqNsrIbG2wcHpEDsy9XVDvVfWpiiMcnZP45rfx0YqEz5czMcYk3hkdt3BSbvuQzG0XD8Q8uV9FNgXBQNCx0IWiCyYGCwQDQD0.u1fbN15NMl8wrVSQud8Pu9FF2NtZFVzwwjkicUP.fSe5SKZ6HhHBmBx434DRHgHz5d1q6wN1w5z0ze+8GJTnvsm4M20t1Ept5pgEKVfACFPYkUFNzgNjSSvINxwtHYiuN1+vzO3C9fXpScpM601hEKHyLyDabiaTz3ADvVKykVZogzRKML5QOZ7bO2ygvCObQkYLiYLtrd6LuNA1QWtkzzSFOxjJN4lbWzCYiHPYh19gR20i6wP7SlK2OQzUm5pqNTd4kiZpoFXznQNiASDQWEjKWNzpUKBLv.EM4.1tdObc4p1FnhJp.Z0pE.PzCOIRjf92+92rmaimcHc0+wrRJoDgvGMNDhiSvJ.hCGYmiS6+MdRGo7xKG6e+62oywfACdzLW4JVwJDZ0O2kiAXc0q6TRIEQg3xM2bwO9i+HJt3hEs1zYerHthUrBrm8rGjd5oiAO3A6T2sLkTRACbfCzomAaYKawk2em3Dmvid8PsepsYFSbxkJ9ukz3iyI4pQu3y+6NrqW5MNeAd1RHBcimFOl3rySWzvIarXwBtxUtBJqrxD052DQD05YxjITYkUhJqrRnQiFDSLwzhCsq1ZdsA4xKu7PzQaqucca21sg8su8gicrigIMoIA+82+q55+zm9zHojRB..ImbxnKcoKH+7yGJTn.iZTiRnb50q2oViCPbXw5pqNTYkUJzJeYlYl3se62F.1FWbiZTiB4kWdH2by8592PpicoTKVrfYNyYh5qudjd5oKpbxkKG29se6XjibjHlXhA4lat3AevGDgGd3XjibjXlyblBkMxHizomQaYKaAm8rmEADP.XAKXAvnQiH6ryVTvzDRHAgVd8hW7hhlnYn1eFMI9uM04PvrP7WNToPBp2nUDfFonWcw42HK+xD+kT7o6rJTPElgR4.yaRAi5LXEYUnAjSQLHWmYtZhMAv8Wm4HwrXwBxN6rQs0VKCwQDQWiTas0hKdwKht0stIZ435ZMu1fbacqaECYHCA..93iOXgKbgso0+wN1wD5xfRkJEKe4KGm6bmCgFZnnqcsqBk6q9puxkguZ7rm4N1wNDVi2FxPFB9G+i+At3EuHFyXFCTpTIRIkTvd26dw27MeSa5qCOkicKUoRkhG9geXnWud7a+s+VQkyWe8EIkTR3lu4aF..csqcE+o+zeBm4LmA8pW8RTYuxUtBt3EuHlwLlgv2TwhW7hwt10tPBIjfPf4AMnAge7G+Qgy64dtmSn0OW0pVEV6ZWaa+KXxsYEh+PfWpjF9aEkxkfEdeghLtT83V5qZDfFmaQt8el5Ps0aAZTY6Xu0CGF1xQ0gDiVIt0jssrcXvjUbrrJD.b8jqynVZ1ojg47bW4JWA0VasWuuMHhna3YxjIboKcIzidzi1su3Lu14588su8I5C82V6fG7fXkqbkBa6qu9hALfAHJDWlYlI9zO8Scq5acqacnvBKTX6TRIELwINQgfMEWbwXIKYIsQ28sdG8nGUTHzIO4Ii6+9uem56ucu6cGqcsqUzRbvu427avrm8rE05cm8rmEG6XGCkUVY3y9rOSX+94meX7ie7Bg3.rsneaeRkg53qfxMgbKsgVOan8xG7H2d.nGQ45tUP05shUs8JE9hOhMTEXFiNPgPb..KeKUfrYKx0oTKEhqoVZBnlVc0UWStLzPDQTau5qu910220qHHmACMLC1YehIwpUqXQKZQ3S+zOEm+7mGVrXAW9xWFqe8qGacqa0oy0wIzDGGmXM2wV+5WOdq25svYNyYD0UI0oSGV6ZWKdpm5oDMgg3X8338Lfswb2i+3ON1+92unqQ0UWM14N2IdoW5kb4B3cS8bvhEKt83oywyywe1nQiBg1rWem8rmEKcoKE5zoSnblMaFae6aGm7jmTXeImbxnnhJBOyy7LXO6YON0BjlLYBe629s3EdgWPnU997O+ywhW7hEEn0pUqHyLyDexm7IXcqachpil64I01vnCM7Ui65jMdelbwwe1UWBN+Ub3uuLZA67WpEe32WgCWiFNuMruZvK9uKUT2rzhEq3z4Z.+easB70Gz0iaN5Fat65DGCy4YJu7xY2ojHhZm0dFjSxTlxTD8oyb0a52384Nkow6+Tm5Ts7MiG7evYhSbh31tsaCEVXgnnhJBabiaDUTgsO73RVxRPJojB.r0EL+G+i+gaWuMEUpTgt0stgxKubQAQZMjHQBhIlXfBEJPVYk008wEmqnPgBDczQCEJTfbxImVLHkJUpPjQFIzpUKJqrxPwEWbyN6g5qu9hXiMVje94KrzQPduBRqTDdfxwEKznKCD5JZUIAwFpbjWolP05638uAn1GslE661yEH7niN5lcVRtiryctywuDLhH55fd26dCEJTzxE7pjW6XjSqVsHwDSTXcXKszRCm7jmDcqacCImbxBkqspq5Ue80iyblyzlTWVsZEW9xWtMottVw9jOh6p95quYW1CZrZpoFmVFGHuW1Ve47rOvnt5shyjG6FkclM59qoUEHyUKZ3GO65wVOFGKXNxcWJaHhHpskISlZWBx4Uz0Jck8rm8HpKJ16d2a76+8+dLvANPg8UXgEhssssc831iHhnVvVOVsBcUROsU0braVt4iTCCw4Btau8vd45H16PHh5bxa+8kZ7PN5ZEY8su88kbbGWq5ZkEWbws3Mimz0JqrxJwu7K+BBJnfPTQEkny0rYy3vG9vXIKYIbfdSDQcfs2ynGWobS3S1QyOFgaqOW2k+96OTqV80r5+ZIWsFm1X1+PRRjHgimNhnNLr+9QdquuTPAET6xZJmWaWqD.3W9keA+xu7KBqp5Z0pEUTQEtUnQhHh5X3po0zXKwc0QhDIBKYLbVClH5ZM99Mss7pCxYmNc5DMKKB38lfmHhH5ZMqVsx+6jDQjWtaHBxQDQDQtmlZLmz6nu12MfHh5by9693qORQM58rwQl69EPEYjQBiFMhRKsTOp9CIjPfBEJPAETfGcdWOwfbDQDQchvVhiHxajDIRZwvbQFYjve+8WXa2MLWHgDBBIjPD11aILGCxQDQDQHmRa9Ix5HCvBTwO0.Qz0QszWDkiK6J1Cl0Rg4ZbHNuoktEu1ke.hHhHhHhH6JszREEbqwgzZrFe7Fe9czwfbDQDQDQDcCA2MLm2dHN.FjiHhHhHhnafzRg4tQHDG.GibDQDQDQDcCF6AyrGXqwA4brbdig3.XPNhHhHhHhtATyEly9w8VCwAvtVIQDQDQDQ2fpoBq4sGhCfA4HhHhHhHh75vfbDQDQDQDcCI2cVqzaDCxQDQDQDQzMbZoYmRu8vbbxNgHhHhHhnan3Ng3b7+2ab7xwVjiHhHhHhnaXzRg3tQok4XKxQDQDQHtPrb89VfHhtp4tK12M0RSf2TKywVjiHhHhHhHudtaHtl53dasLGaQNhHhHBmMOCWuuEHhtAWu5ks++ZzesoG.nPgBge1cWm3ZbKy4XczQGCxQDQD0IhUqVgDIRtdeaPDQs4JnfB..fQiF8ntHo8xpPgBg5va.CxQDQD0I14N24tdeKPD0IQ6w62zZCh4MM13riiQNhHhnNQXqwQDQ2XfA4ZBADP.7+XGQD0NXz8Wy0kysyJqVsd89VfHhn1.dEcsxm+4edzyd1SQ6yUgrjHQBdm24cvINwIZUWm.CLP7rO6yhTRIEnUqVXvfAjat4hYLiYzppuNB9q+0+J5V25laUVSlLgm7IeRnWu9VrriZTiB+w+3eD..W7hWDKbgK7p59jZe7DiMPzinbuAwqIK.yaMEAqV4WnAcsy7u6fv3FjuHs3Ug23qJuc6b6LPtb4vjISNse9kTRD4MxaZ781dMgo3UDjqqcsqH5niF.N+e.pwaGTPA0puNyadyCCdvCVnNUpTIznw69a6sqcsqHlXhwsKub4t2eRDRHgHTut5CJPcLkbbpPehQoaWdoRj.y7KumtFYz8WCF2f7E.P3+2cCjYODm8y83YWO15wp8ZyMpWJsZ0hJqrxlsLdSevHhnNu7lduJ4xkCkJc+Oq0U00pc4pzNxrYys5y0wVtpnhJBYjQF3xW9xsE2VW2XwhmM8txtbyM1rXg+9k53XqGqVjV7p73vbNFhC.XyGoFFhyEBLv.awfbdKevHhnNmrGfya58pBLv.a2tVdcA41yd1CVwJVQSd7laFmQtb4H3fCFEWbwtLvhiK.fezG8Q3+8+9etrdznQCznQCJojRbq6YkJUBe80WTVYk4xiGZngBSlLgJpnhlsdTnPABN3fQQEUjaG3ZtyctPsZ0BaO8oOcba21sA.aypOyctyU3XlLYB5zoC..xjICAETPPpTonpppxs5tkRjHAgEVXn7xKGFMZrEKum9bzSKO4r4+wk.eT1vaF9Po6Olvfs8AhuXgFw7VSwBGyrYqvrK9d.jJAnsJOnbY.lZ8e2KzM.rGZycCy4pPbraU5Z94mePiFMn1Za4Pt1+vRdSeq2DQ2Xxw2Gxa68ijISFBMzPa2tddcA4polZbqOH+hW7hQ7wGO..V1xVFlzjlD5Se5CToREzqWO1291GV1xVFzoSGt669tw8du2qn+XYtyctX5Se530dsWCm3Dm.ZznAO3C9fHszRCcu6cGRkJE5zoCYjw7Ea6V...H.jDQAQUF38e+2G4latBm6G7Ae.BHf.fYylwt28twDlvDfRkJQt4lKVzhVDxLyLQTQEEl8rmMRIkTD59l0We8XG6XGX0qd0hB8kZpohYMqYgt0stAYxjACFLfye9yi268dOb1yd1l84fNc5DBmY+4mc50q2omk8t28FyblyD8su8UzyibyMW7O+m+SbzidTmtFpToBO8S+z31tsaCZznAlLYBm9zmF+i+w+PzyE.3QOGaMk+ke4WFIlXh..XMqYM3+7e9OM6ymNapQuETiCYxqotFRpo2fETRUhSUsnGHDDl+xgEqVwlNrN7vo6OBTqLb7r0isbTc3dGg+..3RkXBKb8M7kn7Po6OFdh19BD1zg0gu8vM72cwDhLLqwDDRJVkHXekgqTlQb5bMhUr0JPgUvTccF4tg4XHNOWLwDCt3EuXK1E38V+PSDQ23wa98ghM1Xc6goTaAutfbQEUTHkTRA.N+K5JqrRjSN4..fvCObDbvAC.f+1e6uIpb93iOH8zSGxkKGu5q9pH3fC1owVmJUpfJUpfe94GTqVMVzhVD5ae6qnxnUqVLjgLDzu90OrvEtPbfCb...DQDQHDNaxSdxBkuKcoKnrxJC8pW8BKYIKA93iONcMuq65tPhIlHlyblCpqt5P5omNd9m+4gToMLAipToRjTRIgktzkhEtvEh8t285YODaB93iO3u7W9KHxHizoiESLwfW60dM7rO6yhLxHCQGKpnhBiabiSXa4xkiTRIE7du26gYNyYh7yOe..O94nmVd.fvBKLgeuGP.AbU7zf..5czJQn9a6sIRLFUB6Os38Aa+D0gdEss9.tREh+2hwFpBgiEYlMjbrecSEd8oFJTqrg+dNpfUfnBVAFbOUg4+wkfScYCWyd8Pcb0Rg4XHtVGkJUht0stgKe4K6V8rBhHh7bxjICwFarvWe8skKbaHutkefzRKM7lu4ah27MeS7FuwaH7yu4a9lXdyadM44UXgEhe7G+QQcwjQLhQ.oRkhbyMWmZYqhJpHblybFTZokh+7e9OKJLQd4kGN0oNkv1JUpDOyy7LvO+7qYu2O9wONJszRwS9jOonPb4kWdhFKdwGe7XbiabPiFMXlyblBg3LYxDNwINApqt5.fs+nYZSaZhB4c03gdnGRHDmACFvN24NwgNzgD5FmxjICCcnCsIO+KdwKhxKugOXkZ0pwi8XOlv1d5yw1pm6TauClodn2fmM9KkIE3YlXPBg3LXzBNz4pC5zaqd7SsLL6wz90uxoNddiupbr4izPq2NtA4Kl+cGDCwcURkJUn6cu6HpnhBpTopkOAhHhbKxkKGgEVXnm8rms6g3.7BaQtVihJpH73O9iiZpoFL1wNV7zO8SC..oRkB+82er0stUrsssMr0stUgy4sdq2BG6XGCZ0pECdvCVX+6cu6Euxq7JvhEKXbiabB0UPAEDFyXFCV+5WunqcM0TCl1zlFTqVMrZ0JhKt3D55e..qZUqBqcsqERjHAevG7AH93iGUVYkPkJUXXCaXhZov4O+4iSdxSh3hKN7ge3GB.fniNZL3AOXbvCdvq5mSm7jmDxjICQEUTXW6ZW36+9uGpUqFqXEq.coKcA.nICMsxUtRr90udnPgB729a+Mg.eCaXCCRjHAZznwidNt4Mu4V0y8UtxUJz2jabKGRWcJqFy3Qd2BfFURgUXE8NZOaFYZfcWEhKrFlNde7OnHjY9FQDAJCq64hBRjHAIGmJjTrJYqx0IVS0xb1wPbsNRjHAgDRHHjPBAlLYBFLXfStUDQTqjDIRZWmcJaJdcA4pnhJvoO8oE11wtWY1YmsKOmctycJL1vb7bAfScuwFKkTRQTKds4MuYgYBxssssgYLiYHLYh3p0qsst0sJZbnM7gObQG+a9luA.1FXmO+y+7..BiOtoN0oJpr2wcbG31u8a2oqQDQDQy9Zvcs28tWbnCcHLjgLDz+92eLwINQz8t2cQ802lpe+ticrC..XznQroMsIgfbJTn.gEVXHgDRvidN1Zetericrq5mCjqsoCUCJWmETtNa+dn2Q2zk0Ucu83BS7a1Mh9nFinOp+0x2vIDSHxYPtN4ZbXN6XHt1FxkKuccLbPDQz0FdcuS9ANvAv67NuiGcNNN8Kavfm8ADa73r5jm7jB+rQiFwEtvEPxImL.bcfpFOYb33LYiISlD5lj.voY0xvCObQaOlwLFWdOFVXg0buDbaQEUT30e8WWn02bEW8M3ZvfATbwMLaG13WGAFXfd7ywq1m6TaubKoomrDjIUbxM4tn29FQfxDs8CktqGCig3mLWtehHhHhnF30Ejq0vwvadZWIowKmA8t28FG+3GG.1FyXMdsmqwbLnF.DMFxjKWN7yO+P0UWM..RN4jQhIlHxImbPVYkkv9saKaYKt7d7Dm3Ddvqnl1y9rOqPHNCFLfCcnCgCbfCfwLlwHLV0b05zmYylgb4xElUzZbHrRKsT3u+9KZeszywq1m6TauZalwDmboh+2UZ7w4jb0nW74+cNLSV5nyWPKuzUP2XqwiIN67zEMbhHhnaj0oHH2UiSe5SKZ8r3Nuy6THPwMey2LzpUqPYyJqrb57a7T9biagtIO4IiO9i+XX0pUL6YOazidzC.Xqah9se62JpraYKaAm8rmEADP.XAKXAvnQiH6rytMYcUStb4HojRRX6u7K+RrpUsJHSlL76+8+dg8qPgBmNW0pUie6u82hu7K+RHUpTQyfkFLX.kVZoPud8dzywV6y8DRHAgwUXim7UnqNFMINrlNGBlEh+xgJERP8Fsh.zHE8pKN2mwyuLw+agOcmUgBpvLTJGXdSJXTmAqHqBMfbJhA45LyUSrI.t+5LGQDQTmEdcA4tq65tvHG4HE1twKAAadyaFqZUqpM65oSmNjYlYhd0qdA.aAJhIlXfQiFE5Ze..UWc0hlrTry935xtryNajc1YKrF2c+2+8iwMtwgZpoFDSLwHTtcu6ci8rm8fYLiYHLPJW7hWL10t1ERHgDDBcMnAMH7i+3OdU+5zhEKhZsxgMrggxKubL3AOXg6U.zjyHOyblyDojRJByLZ1YeoQvSeN1Zet+bO2ygd1ydBfFlHYn1FVg3+s1kJogVmUobIXg2WnHiKUOtk9pFAnw4Vja+moNTa8VfFU1N1a8vggsbTcHwnUhaMYaKWGFLYEGKqBA.WO45LpklcJYXNhHhnF30s7C.XacDqo9eMtK70V3u829ahZIsjRJIjVZoAYxrMVdrXwBd228cQEUTQKVWVrXAKe4KWT.u.CLPQg3xO+7wW+0eMJqrxvm8Yelv98yO+v3G+3E0xYqYMqAm6bm6p50m86qe5m9IgsiO93wrl0rvfFzfDUtt28t6xyWhDIXDiXDhBwoWud7QezGIrsm9brs74N01qfxMgbKsgVOan8xG7H2d.nGQ45Yvop0aEqZ6UJ7EFDanJvLFcfBg3..V9Vp.YyVjqSoVJDWSszDPDQD0YkWQPNOYQL093gq95q2o8AXahxvdHJKVrHz0GsZ0pnx43OWRIkf4N24hcricHZh7vpUqHyLyDO4S9jXm6bmB6uot118y+7Oi4Lm4fKbgK3zw1yd1Cl+7muv3i6y+7OGKdwKFEVXgNcc+jO4Sv5V25ZgmHh0b2au8a+1NMqOVbwEiO4S9DgsiLxHQngFpnyc6ae6XG6XGh5FoYmc1XNyYNnfBJPXed5yQOs7szqOxYFcnguZbWmrw6yjKN9yt5Rv4uhC+6FiVvN+kZwG98MDt1n4FNuMruZvK9uKUT2rzhEq3z4Z.+easB70Gz0iaN5Fat65DGCyQDQD0.ISYJSQzmNqwcUQWsO2oLMd+NtPN2j2LMQczZzVVWMVTQEE7yO+vktzk7nPlthFMZD5xfETPANM4n3He80WDarwh7yOeQyDms0BN3fQDQDAJszR8nIRDe7wGDe7wihJpHml4JcEO84Xa4ycpsUPZkhvCTNtXgFcYfPWQqJIH1Pki7J0DpVOWOq5rp0rXe2dt.gGczQKZ87jHhHpiBFjiHhnqKFc+0fW32Ghv1dRfrFGlaQanTr0iUaa98HCxQcD7fO3CJZHX3n5qudTas0hJpnBrm8rGmlT0tVIgDR.2y8bO..nlZpAKaYKqc451TdjG4QbZ4HZ4Ke4npppRX6a5ltILpQMJQkYG6XG3.G3.WSu2l8rmsvP+4K9hu.m+7m+Z50i57vqaxNgHhnaLr0iUKRKdUXbCxWOtU0bbQCeyGolqIg3HpihvCObmVaYckALfAf0t10JZLueshe94mv8z0h4m.OUDQDgSOi5Uu5ENxQNhv1ImbxNUl1iunltzkt.MZrMdv6H7rhtwACxQDQz0MuwWUNNd102pBhc0btDciHEJTfoLkofie7i6x080qU7z0n21K8t28VHHmToRaxIrMh7VwfbDQDcc0USPLFhi5r4jm7jXiabi.v1vHIv.CDie7iWHjhJUpP25V2bp66IWtb3me9gJpnB2J3UPAEDpt5pcZ8v0tScpSgktzkB.wSzXMlO93CToRkGO1980WegYyla14NfVh8kiH.f3hKNnRkJ29b8wGefFMZD55pM2yLsZ0BkJUhZpoFXzHm4ko1OLHGQDQDQdIpqt5DEJphJp.+2+6+Eyd1yVXeQFYjBA45d26NlzjlDhJpnfLYxfQiFQd4kG9pu5qvktzkDU2pToBSZRSBokVZPsZ0vjISHqrxBYjQFH8zSG..+xu7K3K9hu.wGe73AdfG..1Fibu4a9lB0iO93Cty67NQO6YOQW5RWfToRgd85wEu3EwW+0eMJt3hEJahIlH9C+g+...NyYNCJpnhvvG9vE5xikTRI3q+5uFYjQFd7yp.BH.DQDQfBKrPg0k1Vx3G+3wMcS2jPWgDv1rf8O+y+L1vF1fPPM6AnSIkTDVueA.Ju7xwN24Nwt28ta1qSZokF9c+temv14latXkqbkdxKOhXPNhHhHh7l435KK.DVeUGv.F.dfG3ADMAvoPgBDe7wi4Lm4fO9i+XbxSdR.Xq08dhm3IDMopHWtbzyd1SQsrUfAFH.rMqaae7d4XPFUpTgoO8oit0stI5dxGe7AIkTRnm8rm3i+3OVHXli0yPFxPb50VngFJdzG8Qwa9luItxUthG9jw13jycCxM7gOb7a9M+Fm1uRkJwPFxPfu95qPXq6+9uezidzCmJaPAEDt669tQIkTRSNQ+kPBIfG3Ad.HWtsOFdc0UG17l2rm7xhH.vfbDQDQD40ne8qeHxHiDRkJERkJEADP.PqVsBGu1ZqEW3BW.93iOXRSZRBg3La1LxJqrPrwFKToREjISFlvDl.xHiLfEKVvPG5PEEhyfACHu7xCwGe7dzLA9Tm5TEEhq3hKF5zoCwGe7.vVPx64dtG75u9qiZq04tFsYylw4N24fVsZQW6ZWAfsPlokVZtcPtBJn.DYjQB.aiStCcnCg3hKNWdb6BHf.v3G+3E1N+7yGW4JWAIjPBBsNXe5Sefb4xQBIjfPHNKVrf8rm8f5qudzu90ODVXgA.f68duW7Juxq3TWSM7vCGSdxSVHDmACFvJW4JQ94mua8ZiHG0tEjShDIcXGLrDQDQtBWJanNZTpToP.mFqpppBqcsqE0UWcX.CX.vO+7S3Xu+6+93BW3BHhHh.+o+zeB..gEVXHwDSDm5TmBojRJBkshJp.u0a8VPmNcHxHiDO6y9rBAOZN93iOHwDSTX6SdxSh0rl0.KVrfa5ltILkoLE.XaFubnCcnXG6XGNUGadyaF6XG6.xjICuvK7BH3fCF.1Fybtqye9yKDTydnKYxjA.fxJqLTVYk4TPNqVsh+2+6+gtzkt.IRjf0st0A850igO7gie+u+2C.auefZ0pEtmruOYxjgrxJK7K+xufgLjgfBJn.je946xwW3nG8nE9YylMiUu5UirxJK290FQNpcKHmBEJfACFZutbDQDQW0TnPw06aAhbKYjQF3y9rOC50qG.vooY+AMnAgANvA5z4YOTRngFpv9N5QOJzoSG.r05Um5TmBolZps38PBIj.jJUpv16e+6GVrXA..G9vGFSbhSTXBGoKcoKNc9VsZE6cu6E.1B4jWd4Ib+4ISTIW9xWF50qG93iOPsZ031u8aW3Xm+7m2kgBqpppv1291QXgEFRN4jw8ce2G5ZW6JBHf.DUN4xkKZs5ShDIX3Ce3X3Ce3Bs54ktzkbqvYEUTQ3Lm4Lt8qKhZr1sfbZ0pkA4HhHxqgToREMgGPTGAG8nGEe228cHszRCSXBSPnklRLwDQO6YOEFyaMd8QaXCaXtr9rOl2bb8MqwsDs6tTFz3.RW3BWP3mMYxDxKu7PBIj..fnV0xNCFLH5yJ1Z+biVrXAYkUVnO8oO..BcqS.fLyLSz+92eWddidziF20ccWMaca0pUjat4hcsqcga8VuUQGSlLYnG8nGnG8nGXnCcnX4Ke4BAYcknhJJjZpohSbhS3luxHRLosbQZaDXfAxtVIQDQdMBJnfXWqj5vwrYynhJp.6ZW6Be629sB6WlLY39tu6SH.m8VTyt8u+86x+m8vVUWc0BkUsZ0hNWGmrSZNUUUUh11wt.pToRE0JbkWd4t70VakFu7KXmigKcT26d2EEhqnhJBae6aGaXCaPT4rGL6q+5uFKaYKC6cu6EkUVYNUeIjPBn28t2s384Dm3DcqtsJQtR6VPN0pU6z2NDQDQTGQxkKWXRKfnNp10t1EN24Nmv193iO3du26E..kVZohJ6ANvAv5W+5wl27lQvAGL72e+gNc5DlgKcbIAXfCbfBSrGomd5t83SK6ryVzWZ+fG7fE94TRIE3iO9HrcqYFnzS3pfbkVZotL.I.DMCTZ0pU7Vu0agMu4M6z5XmToRwfFzfvi7HOBlxTlB72e+wBW3Bwq7JuB9lu4aDUVW0pi6d26FKe4KWTYF0nFkm7RiHAsqeE.QFYjvfACtbVJhHhHpi.oRkht10txukbxqvZW6Zw7l27DZEsd0qdgAMnAgSdxShIMoII72wyXFy.+7O+ynKcoKBc0vDSLQgt02AO3AEVFCTpTIl9zmtGeunWudjat4hXiMV.Xa4DH7vCGlLYRzLYYs0VKN3AOXq90r6vwwImcMUqzA.QcARIRjfwN1wBCFLfQLhQHpbpUqFwGe7BSNLQDQD3AdfG.4jSNButsqwgoA.xImbv4O+4QFYjA5ae6K..t8a+1wgNzgbpEMIpkzt0hb.M7ebjcyRhHh5HRkJUHgDRfiMNxqQ4kWN1zl1jn8MwINw++r2cd7QQ88+C7WyL68Q1raN1bmPN3HP39R4TT.QIfUZopsdfTNTKUEQZ0ZsdWkep0JT0JEKHU+xkZqRQjS4TtJ2Ag.DfPH2jMGaR1rWyu+X6NYmr6lratW38yGO3A6NymYlOelcyry64yEra2N9tu66DVlJUpvsdq2pn9K129seKt5UuJ..N4IOIN9wOdaN+7IexmfRKsTg2mRJoHZTizoSmXCaXCvrYys4iUygmmG4kWdhV14O+48a5O24Nmn6Mc7ie7XRSZRdcsfDRHArsssMQAcMjgLDbu268hAO3AKrr7yOeQ0VZS8u+2+aglRpb4xQ1YmcfUvHDOzoFHGPisQ5zRKMXvfAHSlLpOHPHDBoKAOOO333fVsZQBIj.RO8zE8D7IjtC7bP+vlMads9CbfCfe7G+Qg2qQiFLxQNRrsssMr5UuZQMmP2CVGadyaFae6aWz9YUqZUXyadynfBJ.Nc5DkTRIX6ae6hp8L2Co9dlO770UVYkXoKco3nG8nhB1w8w88du2CG6XGymkslN3lDLC7IdNT+6N+zzZfyc+iyy7q68a94mOV25VmnlRoCGNvQNxQDEPXO5QODJim7jmzqJlvgCGXe6ae3i+3OVnV97U4nrxJC6e+6WX4CYHCwq9lHgzRXl4LmonuA5qfpZ5xBjzzZWdKstVS5Zu1NBgPHDBITjRkJQzQGMJu7x8ZfPA.XLiYLXvCdvvjISvjISXm6bmB0Z1BVvBDFsIO3AOHVyZVS.ebiHhHfJUpPIkTRHwnWt69GKGGGJojR7YfydRpTovfACPoRkn5pqFUVYkM6HUIgzdh5..DBgPHDxM3pu95wUtxU765UnPARIkTDZ5kokVZHu7xCwFarBAwA.glhYf55W+59ruh0ckc61CpAhEa1rgRJojNvbDg3eTfbDBgPHDxM4N4IOIti63NfLYx..PxImLRN4jEkFSlLgCcnC0Uj8HDhOv02912WxyEPMsRBgPHDB4lK0VasHu7xCZ0pEQFYjhtWIGNbfyd1yh0rl0fpppptvbIgP7DUibDBgPHDBA4kWdHu7xCJTn.Z0pEJTn.lMaFUVYkznMNgzMDEHGgPHDBgPDXwhEXwhkt5rAgPZAc5S+.DBgPHDBgPHj1FJPNBgPHDBgPHjPLTfbjPVrrrPkJUc0YitkjHQBMoFSHDBgPH2.i5ibjPJ8nG8.2xsbKHt3hCFMZDRjHA0UWcn3hKF4latX6ae6vtc6sKGqzRKMvvvfKbgKztr+5nO1wDSLXhSbhH93iGQEUTfkkElMaFEUTQXaaaaH2bysCLG6exkKGCaXCC+vO7CvgCGcHGiG9geXDWbwA.fMu4Miicri0gbbHDBgPHjtKn.4HgLtq65tvse62NXYEWQxpToBolZpH0TSECZPCBe9m+4H+7yuUebzqWOxN6rwfFzfvd26d6TCjq0drG23FGt669tgToREsbMZzfLxHCjQFYfCdvCh0rl0zQjs8qgMrggoN0ohvBKLbricLTas01gbbLZzHhN5nA.fNc55PNFDBgPHDR2ITSqjDRXTiZTXhSbhdEDWSYznQLu4MOnVs5V8wZFyXFXPCZPs5susn0brGv.F.tm64d7JHtlZDiXDXbiabskrWPIgDR.OvC7.HrvBqS6XRHDBgPH2rfpQNR2dgGd3H6ryVzx10t1E10t1EppppPBIj.lwLlARJoj.fqZnapScpXsqcsspiWvNgwKWtbHWtbTc0U2pNdskisToRwzm9zEduCGNvF23FwANvAfNc5vHFwHvsca2lv5G+3GO18t2sOmOfTnPAjKWdPMYuxwwAsZ0hpppJu1mASYQpToPoRk98bXqIuQHDBgPH2HiBjizsWO6YOgb4xEd+V25Vwl1zlDde94mOd+2+8wu829aQTQEE.bU6SabiaD0VasXAKXAHxHiD..qe8qGm9zmF..QFYj3W+q+0fggANb3.u0a8V3odpmBwDSLB66QMpQg92+9iMtwMhCe3Cim5odJnWudvyyiu9q+ZLlwLFjXhIBNNNTSM0fcsqcgsu8sKr8smGaeYfCbfPud8BueSaZS36+9uG.tlGf95u9qQ7wGO5YO6Ib3vAprxJgZ0pgYylAfq.jlzjlDxHiLPbwEGXYYgEKVPd4kG9W+q+EJqrxD12ye9yGwFar..XCaXCXLiYLHkTRARkJEVsZEm9zmFqe8qGVrXACe3CG268duhxqO+y+7npppBKYIKAKdwKFpUqFNc5DG+3GGiZTiBRkJEkVZoX0qd0nfBJHnxaDBgPHDxMan.4Hc64dPr..n95qG6XG6vqz3vgCr0stU7.OvC..W0FjQiFQd4kGzqWuPy6yylboBEJD0ep333fACFDseYXXPXgEFznQC..LXv.zpUK..dvG7AEkVsZ0hoN0oBc5zgu7K+R.f10isuXznQgWa0pUr28tWuRym+4eNhLxHQ94mOrYylvxkKWNl6bmK5QO5gnzqPgBjYlYhLxHCrpUsJjSN43UY4QezGUz1HSlLL3AOXvxxhUspUAMZzHJ3a.W0TpDIRD1WtGUMG+3GuPZhJpnP0UWcPm2HDBgPHja1P8QNR2dtqEH.fRJoDXwhEeltlN.m3dvuHXje94KZjUzpUqnvBKDlLYxmo2gCGnzRKUzxF0nFkn7bG0wF.B0.I.PEUTArZ0pWoopppBW7hWTTPb..OzC8PhBTprxJCW9xWV38RkJE+7e9O2uSwCUTQE33G+3h97X.CX.fkkElLYxq7cokVZKNHzbgKbATc0U2lyaDBgPHDxM5nZjizsmm0jkSmN8a5ZZ+qxylbXf5u9W+qXNyYNHyLyD..G5PGBewW7E9LsVrXAu0a8VnxJqD8rm8Dye9yGLLLfkkE8u+8GEUTQcXGa27rV7BlQDREJTfd26dK79ScpSgUtxUBmNcha4VtELyYNS.3pVFGwHFA14N2ons2jIS3se62F0We83Vu0aE+re1OC.tpEQUpTgicrigxKubrvEtPgs48e+22m4w5qudrjkrDHSlLvyy2lyaDBgPHDxMCnZjiDRo4F.Mb2jGcqlZpoUuuBDm8rmEUVYk..H2byE4kWdBqyc+hqi5X6V80WuvqUpTY.ucolZphFAP+ge3GDBR9vG9vngFZPXcd1zVc6nG8nBG6KcoKIZcxjIKfyG..G7fGDUVYknzRKEkUVYs47FgPHDBgby.JPNR2dkTRIBu1nQi9cX1O93iWz6aZSdD.hBPfiiqMkuZ592cPc.dGTY68w1W4ACFL3y8axImLl0rlEF6XGqPsT1z9c2Eu3EEdsc61w0t10DseaJOqYs15DvdSGzRZq4MBgPHDB4lATfbjt87LXEUpTgwN1w5yzMwINQQu2WipgdFnSvTCV9RSmS67L.DeUafsmGa277biBEJvPG5P8JMiYLiA8u+8G+jexOAu3K9hHxHizqlgp6otA.WkKOqoKe0G87r+14qoxffgm0vFf2MQ1fMuQHDBgPH2LfBjizs2QNxQDE3vTlxTv3G+3EZdhZznAyYNyQz.LxO9i+nvM46YfBdN792+92eed77LvjlqlyF9vGtP.YFMZDomd5Bqq7xKuC8X6VSGrQl1zllP+KSsZ0XhSbhXHCYHBquvBKDkWd43xW9xhNVCaXCS30YkUVBinj.Hn6qe9pr..gQrxlxyA3E.zoj2HDBgPHjPczfcBoauqe8qisu8si67NuS.HQ8JsK...B.IQTPT4J.moO8oioLkofZqsVDd3gKpOmY2tcgg+e.W0Zk6fntka4VfRkJgToRQVYkkOOdd1TAG3.GHhLxHwINwIv9129DktvBKLrnEsHTYkUhjSNYg.u344woN0o5PO1tUc0UisrksfoMsoA.W0X47l27Ps0VKTpToW0Zn6AFDKVrfBJn.jXhIB.WAkFczQC61sKZzhrt5pCG7fGzmG6VRSCP6QdjGAbbb3ce22UzxaZ.ecF4MBgPHDBITGUibjPBaaaaCG4HGQzxjISFzqWunf3rXwB97O+yEpQL.WCDItwxxhAO3A62.o.D2jLUpTIxHiL76zIfACFPpolpnZO6PG5PnvBKrC+X61t10t75biZ0p8JHt8t28JJcexm7IhZZlojRJH8zSWnr3zoSrgMrAgIO7fUEUTgn.SSIkTPhIlnO6+fMUGcdiPHDBgPB0QAxQBI3vgC7Ye1mgku7kiqd0q50bhlYylwwO9wwa9luIN1wNln0su8sOr8sucQMyQSlLgUu5UKreb3vgvHi392+9QwEWrPZ4448JnH.Wifhd1etra2N1wN1AV25VWG9w1SNc5De1m8YXkqbknvBKzqongxJqL74e9m60TYPkUVIV5RWJN5QOpnxAOOOJnfBv68dumnykdFTVSes6ZUimmWnl3ZngFvl27lEUiaVrXAJTnPzmeM8yxVSdqk1eDBgPHDxMZXl4Lmon10juFVza5xBjzzZWdKstVS5Zu1NR2GLLLHhHh.rrrnt5pKfpYFVVVDarwh5qudTQEUzhoOxHiDpToBkTRIBAh8JuxqHTiRe1m8Y3HG4HHpnhBxjICEWbwd0bBaOO1AJIRj.850CIRjfJqrRQSQAMmHhHBgioulXwasTnPAhN5nQc0UmnZJMXzQk2HDBgPHjPUTejiDRhmmOnCJvoSmhF55aIA592WiNlcVGaewtc6ATdpot90uNt90udq935OVrXA4me9so8QGUdiPHDBgPBUQMsRBgPHDBgPHjPLTMxQHAAylMKLL564v9OgPHDBgPHcln9HGgPHDBgPHDRHFpoURHDBgPHDBgDhgBjiPHDBgPHDBIDCEHGgPHDBgPHDRHFZvNgPHDB4l.0We8vjISvrYyvlMafmmuk2HBgPHdgggAxkKGZznAQDQDPpTocI4CJPNBgPHjaf4zoSTTQEgJpnBZv9hPHj1A777vhEKvhEK35W+5vnQiHxHirSOePMsRBgPHjaP4zoSb4KeYXxjIJHNBgP5.vyyihKtXbsqcsN8iMEHGgPHDxMnJpnhPc0UWWc1fPHja3YxjITQEUzodLolVIgPHDxMfpu95olSIg3GwFarc0YgtEbWaRckG+taWixc+Gt0juJojRP3gGNXY6bpqLJPNBgPHja.QMmRBw+nA6GW5pNOzc97ea45lNb3.UVYkvfACsi4H+iBjiPHDB4FPlMatqNKPHca0cNPhNScEmGZK03UmsVSMFVas01oEHG0G4HDBgPtAjMa15pyBDBg3SgBAwAz5xmclW6kpQNBgPHja.Q03.g3eNc5rqNKzsPvdchGYBggUtip6zNdgh5LKiTMxQHDBgPHDBoEMqaWGdjIDVqd6YXXBYpMNO0cM.TpF4HDBgPHDxMU5tdi4c1ZMmGl0sqC.nUUybsWiRkJUpD.tFcdaJc5zgpqt5aJ9LlBjiPHDB4lPu3K9hnG8nGATZsa2NVvBV.rXwRGbt5FKYkUVXgKbg..nxJqDO8S+zdsdNNNb7iebgk8G9C+AjZpoB.fUspUgu+6+9Ns7aS0m9zGr3EuXetN61sCqVshhJpHrsssMbfCb.Qqu6T4vWtQ7l7YY.FVZb3PWvABzRWq87PqMXt1ZPbSZRSByblyDIkTRfggAkWd4X0qd0X+6e+3YdlmAYkUVPsZ0vpUqnfBJ.yadyqMc7Zux2cTn.4HDBgPtITRIkDRHgDB3zKQBcKCAqvCObgywdNJ1EczQi4Lm4fwO9wiu9q+ZQAx44mKQDQDctY3lPmNcs32Q5YO6IF23FGV+5WO93O9iEVd2oxgubiVfbYFOK9USPF5QzbXluWsvli.a6ZKmGZK0LWqQFYjAdlm4YDMGsEYjQBa1rgm8YeVL7gObgkKSlLnRkpNk7UWI5pxDBgPH2DJXGrGtQ6Fe6r444uErfEfQNxQFTaS2c+re1OCaaaaC4kWddsttikiti4oVqXzwfW+9TJ7ddddDnEu154gNyf4RO8zEED2AO3AgMa1vYNyYvrl0rDVdokVJxImbvUu5U6vySc05xBjq95qGUVYkvrYyvlMas6yr6cWqBTBgPHcevyyCIRj.UpTAc5zAc5zcSyue7zO8SKzOS..l6bmKtsa61..PwEWrnlAnc61Qs0VqnsWlLYPiFMnhJpPzx433fd85AKKKpt5pC3lioDIRfACFPYkUVydyk5zoCJTn.UVYkngFZHf12JUpDJUpzq7p+DczQippppVb+KUpTXvfAX2tcTUUUA61sKZ8G5PGBO4S9j.Pbe4o49N1K8RuDzoy0MGekqbk1bdzSgGd3vtc6s54Xv4Mu4gRKsTvvv.kJUh65ttK7K9E+Bg0OnAMHg.4ZoxQv78jV57bmMNV.G944fHgEvd.9LRBlzxx.vyCe1jIY6hG5BauBlSkJUPkJUn7xK2mqOxHiT30EUTQ3EdgWvmq6S9jOAae6auMkWBUzoGHmSmNQwEWLLYxzMM+XIgPHjtmXXXfCGNPM0TCpolZPYkUFRLwDgBEJ5pyZc3ps1ZEEblm2buEKV75lo93O9igNc5fCGNvt28tQ1YmMjISFJnfBva7FuAXYYw7m+7Qe6aeE866ETPAXYKaY3+9e+uBK6sdq2BojRJ..38e+2G2y8bOHyLyDxjICVrXA6e+6Gu+6+9B4uniNZL6YOaLpQMJHWtbg8SokVJ9hu3KvW9keovxV5RWJhN5nAOOO93O9iwzm9zQu5Uu.GGGLYxD9hu3KvZW6Z857wHFwHvjm7jQ+6e+gNc5fSmNQgEVH1zl1D1vF1fnfKm7jmLt+6+9QbwEmPYsgFZ.G3.G.qXEq.EUTQ..HyLyD+te2uC.t5ibyadyCKe4KWnrC.jc1YiQO5QiUrhUfsrksfG+webjd5oC.fku7kissssEz4wgNzghm8YeV..bjibDb0qdUL0oNUXznQ..TXgEhO7C+Pu5WasDylMK78jZpoF7Ye1mIJPNO4uxQu5UuB3umDnmmA.d4W9kQu6cuA.vJW4Jw29seayVVBzZhZnoxgGXzt9N2ANuczyX4vfRgCUXlGa9D1vWbPqHN8L3QFmbzq33P3pYQIU4DmuHGXk6pATV0MdbTKG3dGtLLpdIEQpkARkvfZafG4WlC7UG1FN3E7N.0oOToX7YJEIEIKr6.3Jk6D6HGaXyG20bU1vSWBl03kKZaVxuPIJuFd7Zeo2CDHs1yCsjVavbpToBO3C9fX.CX.HszRCrrrn1ZqE4jSN3C+vODETPAfiiCqZUqBQEUTBaWrwFKV6ZWKpolZPXgElnuK8zO8Si4N24hW+0ecbxSdx1kxW2UcpAx4zoSje94i5pqNJHNBgPHc6zPCMf7xKOjRJobSQ+qHXXznQgyIyXFyPX4wEWbn1ZqEu0a8VHlXhwqsKgDR.u9q+53YdlmA4jSN.vUfYt6yXuzK8RhRuBEJvDlvDfDIRvq9puJ..V7hWLFv.FfW66niNZ7XO1igBKrPgfRLZzHzqWO..dtm64Dkd850ie0u5WgnhJJrrksLgkOtwMN77O+yKpYawxxhDRHAL24NWLxQNRr3EuX3vgCjUVYgEsnE4UdQtb4XbiabvnQi3IexmDNc5DZznQnb59gCDarwJZ6XXXfACFP3gGtWmabWiVAadTqVsB6iIMoI4UdMt3hCuxq7JXtyct3xW9xdsd+IwDSDxkKGrrrPiFMXZSaZhV+gO7gEdsuJGJTn.uvK7BAz2SBlyy..QEUT977l+DnAvnWMCRyHG.fv+C.DsNFnUAPeSfEu3LTAExZ79ZMpiEF0whAlhD7xquNbthb0g0l6sqDiuuREs+UKmA8IAIHiX4vy9OqEWrjFqhtW3dUhgmdioWBGPuhiC8JNNzuD3v+uuodXPMPb5EWkb8HZNDtZmATYr8rIlFrAyoToR7Fuwaf9129JZ4pUqFCe3CGCbfCDu5q9p3+9e+uBODBOYvfAvvvH726tIWtbHWtbnUq1VYIIzQmZkwVbwEi5pqtNyCIgPHDRPw8Ccrqt4aEp3Dm3DXZSaZB2btUqVw2+8eONzgNjvMIxwwgQLhQ328QwEWL18t2sn6QXzidzfkkECdvCVHHNmNchu5q9J74e9miBJn.gztvEtPHUpTu1u..Nb3PTZAbUKXtqUrLyLS7bO2yIDfjUqVwIO4IgISlDRe+6e+w8ce2G..l8rmsvxO24NG9zO8SwV25VEVVu6cuw8bO2ieKqm6bmCNbz3HQgEKVvEu3EQIkThe2lfMO5qyAG9vGFm6bmSXYLLLXricr98X5Ku4a9l3S9jOA+8+9eGu268dXBSXBBqasqcsH+7yuY29G4Qdj.96Is0yysDW8ir.3eMy3+3tNiU7XSRgPPb1ryiilmMTWCt1FMJXviNA4fmmGIGICFWltp+DKV4w+5vMfOeuVP9k656BR3XvBmpRgi635iDQAwc0xcfKTbieuYL8QJFXxbnByNQwUJt8Ydkxbf7JwQ.WFaOELyyb+9e+uWTPbW6ZWCm4LmQ38xjICKbgKDpUqFm5TmB0TSMBqyoSm3rm8r3pW8ph9dMfqZp+rm8r35W+5swRS2ecZ0HW80WO0bJIDBgDRvtc6nrxJyqZOg3hYylwblybfRkttwyjSNYvwwgXiMVrqcsKr0stUnToR7QezGg3hKN..+9zwKszRwi8XOFLa1Lt669twS8TOE.bUaSgEVXdU6MRjHA4jSNX+6e+XxSdx3JW4JHu7xymAdWas0h4N24hRKsTL3AOX7lu4aBFFFvxxhwLlwfKe4KiQO5QCNNW0zBOOOd5m9oQt4lKTqVM9K+k+BRN4jA.vLm4Lwm8YelnZFPtb4npppB6ZW6B4me9PoRkHu7xSnlG8km4YdF7Zu1qIDvxV1xVvRW5Ra1y2AadroVwJVAV+5WOjJUJ9jO4SDNm5tV.aOzPCM.IRjzrO.jScpSEveOIXOOu7kubg9IUyc92s.N.lljr+4tqGewAa.8NdIPmJFjXDMVKcKZ0lwEKwAhJLF7IOlql6WehWB5YrtpgNOuG3Jq0IN7EsgcbZq3mLb4H+xcfKUpCg70TGhLgzdfyaCu1W3pYF+alhRLoA3poTN8gIC+w0UKxubG3uM2FCd5oVYMcJiZk9SfTybpUqFCaXCS386ae6Cuxq7JvoSmhtNfd85wjlzjvBW3BwC+vOL9k+xeI..NyYNiP+3kggAaYKaQXe81u8aiicri0tWt5NpSKPtJqrRJHNBgPHgLLYxDhIlXne6xG9tu66D0G5JnfBvgNzgvvG9vwfFzfvzm9zQZoklnor.+M8EryctSg9c0O9i+nn0oPgBb9yedg2yxxhryNajc1YC61sibxIGbtycNb5SeZedCoG4HGAkVZo..3nG8n3Tm5Tn+8u+..BANLvANPgzetycNjat4B.WAAticrCgQCOUpTgXiMVbgKbAg.FRIkTvBVvB..PYkUFNvAN.xM2b86f0PqUvlG8DOOO9lu4a..fMa1vEu3EEBjyyA6l.wEu3EQc0UG333fRkJQbwEmPeV7gdnGBQGcz3cdm2wua+9129B3umDrmmC1abOPCfwyzYyAOV+Ar.6N.N4UrgoOLw8MsQjgDLhLbk+875FwFNKNWQMFfqBYL3QFuR7HiWIprVm3+lmMjeYNPNWswzjfgFCPLBMLB8SuXBuwFSWb5Y8YspELiZkcTZof4xJqrD0Lg+O+m+iPyjcKaYKXdyadBe+LPmuKuYTmVfbMczthPHDBo6LmNch5pqNnVs5t5rR2NMsoJFarwh27MeSgfi7E+ciyUUUUBu1Wi.im+7mGewW7Eh5Wd.ttg+ALfAfALfAfIO4IiEsnE40TpPSymddi+9p+T0zz2z.KMZzH9nO5iPu5Uu7pe4DUTQgryNaLkoLE7RuzKgCdvC5yxaqQvlG8jEKVDMhPFLixkM0K9hunPfw..gEVX3UdkWQn4wM5QOZ7du26Ipoi5of46IczmmaM0DUYU4D1r231EcXh6gROvn8cfwFzvfqccG3+au0i6uIoIb0r31yRNt8rjisdxFvedi0B0xYfZEMFHXFwJAYDq22xdDZ69FHWKoo8iwScpSI7Z2Ovg90u9A.u+NMoQcZAxYylsNqCEgPHDR6B52t7MOGJ8Ab0bAcey4VsZEG5PGBG3.G.SYJSQ3l782M2a0pUgW6uat9i9nOB6cu6ESXBS.CaXCyqlaYVYkEFxPFhnAaC.H5I9CH9lGcOUDTd4kiniNZ..g+2sLxHCQuuzRKEEVXg3QezGESXBS.iYLiQXz1zMIRjfe4u7W1tFHWvlG8L3ml1TGaOaJcUWc03fG7fBeFqQiFjVZoITigMUv78jqcsq0gddt0Tib0aUbPSlsH9AGr4i46oPgKVhcvyyiOcW0gCddqXB8SFFZ5xPb54DktI1e4Xi+WK3BEYGNbxCNVWAyckxrier.uaxpMX228ystCAx8O1dUMaSqro8esd0qdgSbhS..W8UROqENOe3ADw5zBj6FoIdQBgPH2bf9sKeyyfCjHQBxLyLEd+W9keIVwJVA333vO8m9SEVt+FLRZI2wcbGXLiYLHgDR.ETPA3AevGDQGczXLiYLX9ye9BoyWiDhSdxSFqacqClMaFImbxhF4KKrvBAfqZzxc9ue8qeHt3hCEVXgPpToX7ie7Bo2hEKnt5pCKbgKDIlXhHlXhAu1q8ZH2byE8su8EyctyUHnJekW7jmeuxeM4TOEL4whJpHzqd0qVbe1dnG8nGhFvS344ENu1TAy2SzoSGl8rmcPcdN0TSUH.17xKOQCDLsWr6P70CZ5fLxZ1W8njpbBYR.9M2kFXwJOtR4NvUK2AFVZRwvRWFRHBVjWINvr+fJQDZYwszSo3ItSMB6iDLvhbKDnrpchXB2Ufd4Vjc7W1jqV11n5sLL19HCEbcG37E669inDNDv8QtNBsTPb.t9NsmygzSZRSRHPta8VuUQsDhKcoK0wkYCw0kMgfSHDBgPBM4YSXzoSwCy4ibjiDlLYBCaXCSz7klFMZPqQlYlIt0a8VA.PRIkD9c+teGN6YOK5YO6onz44bJlaFLX.e3G9gn7xKG8oO8Qz.Fx9129.fq9Vk6lsIKKK9q+0+JxM2bQjQFIRJojD1We0W8UPhDIXhSbhBAe869c+Ng4qrvBqwAaB+ELiadVSuicriEwFarXO6YOB8kslJXxicjO7gUtxUBqVsBFFFHUpTuBNOu7xyuS13Ay2SjJUZPeddQKZQBA3shUrBrl0rllsrzzlgq+3Yd1Iu3s6.myBp2pZn7+MpU952uV7cG2B5YbRwn6iq9zlU673X40.xJIIH6g5ZJnXfoviFr4DmuH6PuZw8A2BqvNb5zI14osf6eztBl415qbvBf7JwN94iVEBSoqZZdamzB1+Ya.VaRCG3IuKWa2a7k0fNaARPb.t5xUm+7mW3uimzjlDRHgDfMa1DZRk.tluB+tu665vxug55hmK3IDBgPHgxb5zIN5QOpv6SIkTvi8XOFF5PGpnzkVZo0p1+qYMqQnYPB.b629sim3IdBQ0Dz4N2476fcQLwDC5W+5mPPb.tFrVxKu7..vAO3AwxW9xEVmFMZvfG7fEEfz4O+4wpW8pQ4kWN1vF1fn88rl0rvrl0rD5GO7779bBG2Sd1O2znQCFzfFDRM0T8a5Cl7XGIoRkB0pUCUpT4UPb0UWcXIKYI9caClumzdcdtiVMV3wJ2YsBA6EeDRvid6ZDBhC.3usEyH+xcfu3.0gRqxU0jwvvfGXLpwebl5vCLlFq4oScEq3L+ulP4Wdf5w0ttqWKgiA2d+Uf4LQMBAwUXENvx9VWAMWgYmntFZL.yw0WEXb8UAj0IWcMAZPbt8G+i+QQ+sPlYlIFv.Ffveq5zoS79u+6iJqrx1875MJn.4HDBgPHhFDL7reqEHq+O+m+ydEHUYkUF9zO8SEdeLwDivnPn+1W1rYSnFOb5zIra2NJszRwBW3Bwd26d8pVTra2N9lu4avy+7OuO6CdacqaUTPfVsZEqcsqE+4+7eVT5V25VGd629swYO6YE0rQqs1ZwZVyZvS9jOoPsnshUrBrrksLe1uctxUtB9i+w+H1+92uWkMOKyabiaDW4JWQ38d1Dy724lfIO549vyA5jVZcMk+FXT344gc61Q80WOJu7xwd1ydvhVzhDBN1ekif46IAy4Y+c7ZNA5brlmCtI1b385+pCVGdk0WEJxTie+yIOON60rgUrcy3aNR8fmmGUX1IV3JMguOGKvgSw0ZpU6t1Ou3ZpRX+VUcNwS72MgceFKndqMl9ppyUs08xqqRTWCtpkSq14wmriZEseq0hSnVNSm17HWvFDGfq994S+zOM14N2on+NkmmGm+7mGKXAK.e+2+8BK2eeFyyyK58Axm+2nfYlyblh9DzWCyxMcYARZZ5x8bB9yuYl1wg3YZ3hlPHDRaU7wGuWiZdgJN8oOcm9wzfACvnQi35W+5cHCPAxkKGwDSLPsZ0nhJp.kUVYdE.25V25D9L6sdq2BaaaaCIjPBPtb43JW4Js3D8tb4xQO5QOfISlZ1Ioa.fHhHBDYjQB61siRJoD+1rB8m3iOdnQiFje9460.HS6Udr6nf86Is0yy9hmCbJsWTKmAIDAGJrBGnFK9O.IYR.LpiCZTxhJpwAJqZmvYyDOECCPb54fLIL3Rk5+u+pPJCRJJNTcc7n3JC7NIWvD3ytd8D8ZYslf37kXiMVnUqVje942hOjgtyTpTYqtEHDrn9HGgbSpmLa8nGQ23k.3Avy8okCK1Z7WSt0dqDybTh6WKe4ALicmSfeCGcG8D2kNjQrt9Q7+42WMNxEa8CG2DBoQUTQEhdx5s2ZngFDUSVAplNj82RGiyd1yFPo85W+5dM56ELt10tVqZ6Bl7X2QA62SZqmm8kNh9RnYK73rWqk66cMXCH+xa9Gnfm34AJ35sb5q2JONW.b7aO0dEDGfq94pu5qqD+iBjiPtIUeSTF5U7hehjCnGxwAyswmB1s0OkXPopPTZNPtgtOkL25ahxQeSxUeXXamnN.PAxQHDxMSnQj11tVSPbd1LhCkzcMeGREH2K9hunPG608IyEu3EK5ozb228c60jF5F1vFDFsiZubu268hryNa..b3CeX7AevGztt+IjtBCMcEhBjavoIuYRMgPHc+TYkUJzr4ps1Z6hyMDxMlZs0DW2wfgBkEREHWRIkDRHgDDsrANvAhsu8sK79a4VtEDe7wK5KJQEUTs64EiFMJjWZogYXBITwP7HvsjiRBhLr.+RDLL7fALMa67uoXYPPk9fgTILh5j5DB4lCyctysqNKPBAP0HWqWao4T597dnV.ccWyugTAx4KCYHCQHPNNNNQy8DDBI3jVLxfd0rvTsNwfSskqMtX0ygG8NzggltBDtJVvxx.yVbhyVfUrr+iIgNkceRPFV3zbM3CbnyaAWrXq3duEsnWwIE1cBb1qYE+0MUItPQMNY37GlYDHoHccIpksIS3DW1Umw1fVV7VOnqGNiCdfG+iJQHXvrGlZbOiPCRHBIPgLVX2AOJsJGXyGsVrpc19zF9IDBgD5iBjq0os1m3XXXny8siB4Cja.CX.ButO8oOPoRkA01GczQipppJ+ND61zzVYkUFvitORkJEFLX.kVZozWZIcq4zI.6+axHYHoo.a6j0gglgRetd2XX3wKceQhdmf39YmFErXnoq.KadFw7+vRvUK2NBWMK54+q+30ylzu7jAfAmpB7gy2H94ucgnhZb0QsSOVoHkncMOEYPaiy+SpjwHZevxB3zgqAlkEcOFDsukvwf3LHAO5cnCQFFGdm+sof+jCoKkJ4L3sejnD5SiAiZs3DKZkkgyb0adFJp8DcCSDh+Q+sQqS60.aR209bVS0ZxmclkqP9.4hLxHQxImLtxUtBF3.GX.sMCe3CGSdxSF8u+8G5zoCNc5DEVXg3a+1uEaXCaPzebqRkJ73O9iiwLlw.UpTA61sibxIGTWc0428e+6e+wi8XOF5QO5A333fUqVwEtvEvG7Ae.N24NmP55W+5G9C+g+...La1Ll8rmcq7r.gz1bz7pGCMcWAtMjzkisepZw.6gqablmmGGMOKBq2sYdqgIDDW8Vch8bl5gVErXD8TIXYcEP2n5iRrl8TiWGOa14wgufEnUIKxJYWGGYRXvDxRE1v9C9gUZUxYvBmV3Bu+rEz.tTI1v.SUAhUuqKyMoAphBjKDTcMviEsxxB5f4tYOHN.WOLwallOkHjfAEHWWG2OjoPglYYqIuIUpzNfbhuExGHGfq9I2UtxUvfG7fawzN1wNV77O+yCVOpdAVVVjPBIf4Lm4fQNxQhEu3ECGNb.FFF7tu66JZtfPhDIhpEvlZBSXB329a+sh1+xjICYlYl3u7W9K3Ue0WE6ae6C..ZznAFL3pFDzpUaPWtIj1KG+RMHDn1PSWA5UbxfFEt9NbdkXCUUm2CmwWobaX86qFjTTRwlOpYriS4ZJI3uN2nQ+9eAmEtJVu1N.f+xFMgu4v0BVFf+wuIFgZdKBOp4sfgTNF7UGzLRKFYfiE30W+0gU6.CKCE3seDWMCSExXgboLnAazOdGpIXCliBhyEMZzzgNU.PHDRqk6.jbGLW2sZnqsjeTqVc6btw+78cYEBH+7yW30CdvCFJUpD8pW8RXYW9xW1qsoO8oO34dtmSHHKqVshSdxSBSlZ7ozmUVYg669tO..bW20cIJHNqVshbxIG3zoumiNToREl+7muv92tc63jm7jBSx4Hov6B..f.PRDEDUmbbbXNyYNhBxiP5N3JkYGUX10jGZz5jf68VZ7AKb7K46lc7ANmErrMUI96asJDc3Rvq9.Qfu54hSHHN.WC3HMkM67XiGwUst4jGH2q03MaqTVKeQSecg0ppyI9rcUCdm+UEXWmtNL+6Lb7QOlQrjGR7.cjLejeHgFbGLWN427MCdJHtFoWudpVGHDR2Zt+M8tSAwAz5yObbbH7vCukSX6jP1Zj6Dm3DBSEAYkUVX.CX.PhDWEmRJoDTRIkfTRIEQaynG8nAGmqm3OOOOV3BWHxM2bgZ0pw68duGRN4jA.vLm4Lwm8YeFt0a8VE115qud7vO7CCSlLgdzidfO3C9.gimaibjiD50qW38KdwKFm5TmBImbx3u+2+6..H93iGCaXCCG7fGD4jSNXIKYIB6eBoqBOOvItTC31xRE..l7fZ7oIcr7Z.2VVd22S0pjEu1uHBLvdnvq04lSebSj0TuSvy23EHsD.0PFqGWOUJmuu35jFnJ7r+DCMavZN6nFhLIcJZoZliBhSLkJUBCFLH5gURHDBoiiQiF6TqvlP1pF57m+7B8SM0pUi6+9ueg0chSbBetMd1G5N24NGxM2bAfq4YlctycJrNUpTgXiMVDarwJrrie7iK7igW5RWBG8nG0q8eSmZDl3DmHd5m9ow8du2qnkaznQ..TSM0fst0shst0sh8t281xEZBoCzwxy6I5adddbhK46I.7ENM8BAw0fMdrySUGd80ecr+y13CkvWwMYsISI.AREFHwif27Us1kRzRwy+SaLHtKUhUrpcTEd40bcQoihiKzm+pYNJHNeK1XiEpTopqNaPHDxM7zqWuPWlpyRHaMx4vgCjSN4fgO7gC.fd26dKrtSbhSfwMtw401nSmNgWWPAEHZc+3O9ihduQiFE8gwUu5UEsdeMIiFczQK58SYJSwm48Nh40NBosxWMgxKVrMTc89N5mgldi0HxmrspvZ1qqA0j6dnMVadbsglJQ8Va73FugFuT0vxv6Z.bHoIWnYPTccNvu5uVBr6.XP8Pbs1vwx..JZtPcMsl4nf37OVVVjRJofhJpHTQEUzsq4KQHDRnNFFFXznQDYjQ1oerCYCjC.3jm7jBAx0zk6q.4Ju7xEB1poAckQFYH58kVZonhJpPnCK1z9YPlYloW6+ZpQ7ny2l1zl7a9lP5twc+jyflFGvQNVd9u+H448CNxdo.WqB6Xj8TgnlZoVks9J8+JkZC84+MpX9yFkVvvv.kxXvLtEuGXfX8HynQAKxdXZfU673AGm3zpQIKLaw28wURnE2Ay8x2WD3eripof3ZFrrrH93iWnYVZ1rYXylMp+yQHDRqDCCCjKWNzpUKLXvPm5HUomB4CjqoJt3hQokVpOS+O9i+nP.X8qe8CwEWbnvBKDRkJUTfeVrXAEUTQnvBKDIlXh..31tsaCqYMqAlMaFolZpBMOROUTQEI58aZSaBm6bmC5zoCO2y8bvlMa3xW9xn7xKG.t5+BtyOVrXA4jSNshyBDR6mikmEb682i9GmeZVk..GL2FvcL.WMYqAkpBLnT8tlxbOZT1ZbjKZA24fckWTImEOzsEF.b2O2DWqBG9B0CGN0ANVFvxxfmJa8Mc2A.fjiRBJ1j8Vcdhz8RcMvimcUk2UmMBYnToxfdtVkPHDR2WgzAxkat4h5pqNQs+e+0+3..N1wNFlwLlA.b8DJW1xVFxM2bQjQFov.mB.vW8UeE344wd26dwHFwH.fqZvaoKco3jm7jhFDT7zd26dw7l27fLYtpEg+ze5OgcsqcgTSMUg.1F5PGJ1yd1C.bMYl+pu5qB..a1rg65ttqV6oBBInYyi9plMGtd8wuTCBAx4zION4kcUKGNbz31Y++k12eilfVkrXD8rw.3Jxjcrl8TCd5o4JPpdEuTnQAqv92yikudumudqGuNDuAI3mOZsPkbW0rWwlriksoJwh+I5QXp3fCm7fmG3xkZGu4WTAVvcGNBSEmP9byGsVnWCKFUebcMhgltbbvbszr4GBgPHDBITPHcfb7773Tm5TBAaAz7AxcnCcHr7kubLm4LG.3ZN1ooy8bW3BW.qd0qF..e228cX5Se5H8zSG.tFLSZ5.ZhmpnhJv+7e9Owi9nOJ.bM2vM0oNUQoYkqbkBCxJDRWom3i8tlq+5CUK95C4c++702PE302f34ipppyIV7pJC5UyhXzKAkUscTd0tZ1h+qCJdR89HWnALteu39YpaK8+TIV5+oRettUtipwp1YUHUixfYKNQIU5Jhx8bFuGkW2xwqC63T0gDhPJjJwUvcMFrp3A8jm7uWlOOdDBgPHDRnhPpQsxFZnw9qiUqtpofScpSIJMtCjy85a51s90ud71u8aiyd1yB61arIVUas0h0t10hm7IeRXylM.3JPwEsnEg8rm8HZti6BW3BXEqXE9b+++8+8+g+ze5OgRJoDgkwyyiye9yiO8S+Tr10t1ls7PHgZLUqS7iEXUHHt1a77L3hEaSHHtlicG.WtTa37EZSTMNRHDBgPH2ngYlyblhtaGeMhV0zkEHoooK+Lm4LsblocbzzJP1WxkKG8nG8.lLYRTfW9hRkJQxImLJt3hQkU56ZOnoznQCRLwDQgEVHppppBnsgPHDR2GwGe7hlePIDBgP5tHjtoU1V0PCMfyd1yFPos95qOfSqalMa1qo0.BgPHDBgPHj1pPplVIgPHDBgPHDBgBjiPHDBgPHDBIjCEHGgPHDBgPHDRHFJPNBgPHDBgPHjPLTfbDBgPHDBgPHgXn.4HDBgPHDBgPBwPAxQHDBgPHDBgDhgBjiPHDBgPHDBIDCEHGgPHDBgPHDRHFJPNBgPHDBgPHjPLTfbDBgPHDBgPHgXn.4HDBgPHDBgPBwHoqNCPHDBgP53b5Se5t5r.gPH2vRgBEH8zSuK4XS0HGgPHDBgPHDRqfEKVP4kWdWxwlpQNRHgXiM1t5rP2B777n3hKtqNaPHjPDNc5rqNKPHDxM7Jt3hQCMz.hO936TOtTfbjPB777c0YgtEnyCDBIXTTQE0UmEHDB4lBlLYBJUpDFLXnS6XRMsRRHAddd5e+u+0d3QlPXsK6GBgz8U80WOpnhJ5pyFDBgbSiRJojN0VBAEHGgbSnYc65nf4HjavYxjIvvvzUmMHDB4lFNb3.UVYkcZGOpoURBIP8yCWZOaZky510A.fUtipa21mjt210qmXG59eNqRI..V9CWeqZ6Zukat41greCUX1r4V01oVsZnUqVnPgBHQhDvvv.61sCKVrfZpolV890ejHQBBKrvfJUpfb4xAKKKb5zIrZ0Jpqt5P0UWMrYyV65wTsZ0PiFMPoRkdUFMa1LpolZZWOdbbbHrvBCpUqVTYzlMant5pCUUUUs6kQUpTAsZ052xnYylaW+MEcpXwcNX0Xj8RAR0nTnUIKZvFOJnb63n4YAa9n0gKUZ6aYToRkHrvByqxXCMzfvmismkQVVVQeNxwwAdddX0pUTe80ipqtZzPCMztc7.bUFc+4nToRACCCb3vgnuq1YTFc+c0NhxnBEJD9bzyxn6OGqt5pa2KiZ0pEZznwqxn6OGsXwRqd+Was01o07Jo.4Hjah0dELmZ0pw67NuCLXv.b5zIdrG6wfISlBnsc.CX.H6ryFIlnqfLtxUtB95u9q84PldvjVB4lcAafAJUpDQGczPtb4dsNoRkBoRkBsZ0BqVshxJqLTas01lxeLLLHhHh.50q2qZNjiiCJUpTn+lTc0UixJqr17C0SgBEvnQisXYLxHiDkUVYs4fVYXXfACFfd85AKq3FAEGGG333fBEJfd85QM0TCJszRaykQ4xkCiFMBEJT3057rLZyls1kxHGKvCN9vv8OFsPgLwkQUxYPOiWF5Y7xv8MlvvNNUc382nIXxbaqLJSlLXznQnTo2ODH2kQMZzH74X6Qf4FLX.FLXvqOGYXXfBEJD84XYkUFra2da53ISlLDczQCUpT405jHQBznQiPYr7xKGUWca+gxpWudXvfAvwwIZ4LLLPtb4Ptb4Pud8vrYynzRKsMWFkJUJLZzneKiRjHApUqVnLVUUU0lNd..gGd3HhHhnYKigGd3n1ZqEkVZospGvR68Cko4PAxQBIPCxGtzQbdn8HXtEsnEgzRKMg26qafvWl7jmLV3BWnneXL0TSEicriEKYIKA6XG6nUkVBgDbWuPmNcH5niNfZJlxjICwGe7n7xKuU2G7333P7wGe.csBFFFnSmNnRkJTPAEzpuIovBKLXznw.pLJUpTDWbwgqe8qiqe8q2pNdrrrH93i2mAazTLLLB0HQaoLpUqVDSLwDTkQSlLgxJqrV0wSkbF7mdvHw.6QfcM+IjkJLfTjiE8OJC4URqqLpQiFDSLw3U.U9hDIRPrwFKTpTIJszRaUGOFFFDWbwA0pUGPoWqVsBeWs0VyUpUqFwFarAbYLlXhAJUpDkTRIspiGCCChM1XgFMZBnz6t1ru10tVqtlqTpTIhO93CnxHGGmPf6skQt6XiMVnUq1.JspUqFIkTRnvBKD0Wev0JS5Lum0Pp.4d1m8YQu5Uu..74Eoburu4a9F7u9W+qN77SVYkE333vwO9w6vOV2r6Fw.4XY.FVZb3PWvABzRWG04gVavbJUpDyd1yFidziNnOlRkJEyd1y1mWDmiiCyYNyA6ZW6BNb3HnRKgPBNgGd3H5niNn2tHiLRvxxFzyeRrrrHwDSDxjIKn1NoRkhDSLQb0qd0fNPGc5zAiFMFTaC.PDQDAXYYC5.cbWF8UM+0bjJUJRJojvUu5UgUqVCpsMXBT0StqQzfMPGkxXveY1QidFev84XDZ4v6OmnwSshRwEJJ39bLXBT0SgGd3fkkMnCBfggAIjPBATv3dhiiCIlXhnfBJHnCzQsZ0Ht3hKnKi5zoCrrrspQp13iOdeVqXMGNNNjPBIfqcsqEzA5nRkJDWbwEPAw4ovBKLvxxhBKrvfZ6.bUFCzfwcy8CbpvBKD0UWcA8wryPH0fcRBIjfv+hO93Q7wGuOWVq4GjBFQGcz32+6+83ce22EiYLioC8XQboqdjhr89e8INF7+6WHG+1oIGbrc9iZk9RvN.nLlwLFrpUsJL8oO8V0w6Nti6.50qW38+1e6uE+g+veP38QFYj31tsaKnSKgPBbJUpDQEUTs5s2fACA8MGESLwDzAw4l6ZXIXnPgh1z8EnWu9.9o36l+Z9lABNNNDarwFT2Hub4xC3ZT0WBO7vQXgEbC.VO8zzGzAw4lVkr3ku+HfRYAd90cyvq0VFCKrvP3gGdPsMQEUTAcPbtwxxFv0plaRkJsUEnpaZ0pUzuUFHhJpnB5f3bycYroMSwli6+FNXChyMMZzfHhHhfZahHhHB5qS4VqoL1YJjpF4BTczOU9ErfEfQNxQ1gdLHhciTMxEiNF752Wi+vfq.zBrssi97PvTyb29se6A8OX3o92+9K75Se5SiidziB.fyctyITy68u+8GaaaaKnRKgPBbM2MMZvfgl8A0b1ydV7C+vOfXhIFboKco.pucEVXgEvMeqILgIfINwIB.fCe3Ciu7K+R.3JvrHhHh.tIO1bkwQMpQgLyLSjXhIBa1rgBKrPryctSjWd4IJcQGczn1ZqMfJiZ0psYC7ikkEiXDi.CdvCFQEUTB032YNyYvN24NgSmNgb4xQDQDQ.WamAZSMbricrXJSYJ..3fG7fhZ8RtKiAx8PMp9n.SdPMdiw7rRgy3lFbpsmfmSIXbTGXq9bfsvuAL79teTkPDRw7lrN7deSfMB+0bkQkJUhm5odJDVXgAddd7lu4a5y9LVjQFILa1b.02tToRkWA9EUTQg63NtCjXhIhvCObTc0UihKtXrksrEeVKQRkJEQEUTAbSdznQihBXv8CoL4jSFgGd335W+5H2byEe228c9sL3tLFH0Zs690WyQoRk3YdlmApUqF777XIKYIhFUFkHQBhN5nC3ZBrokQ.HbN0W344wZW6ZEUqeFLX.lMaNfZ5pxkK2mC7H8su8ECYHCAIkTRPlLYnjRJA6d26Fm5Tmxqz5toc1ZpIvNZgrAxcfCb.rrksLetNe8GutGEtbOZzzR2PbjQFIra2tOGBQClmThJUpfJUpB3KFKSlLnQiFZt+ocDGKfC+7auRXArGf845fIsrL.77vmMYxV4CgpSSv1LKO8oOM9xu7KwK9huXPcb77BqW5RWR304kWdBAm49otELokPHAFc5zAoRk520mZpohgNzg520yyyie3G9AvwwgvCO7.52sBzQxs3hKNLsoMMg7mNc5Ds9vCObXxjoVLvJsZ05yZ+iggAyZVyBCYHCQzxiIlXvfFzfvZW6Zwd1ydDVNGGGzqWe.E7XyUFYYYwS7DOA5cu6snkGQDQfd26digNzgh24cdGX2tcgxXKEXk6QduVRxImLlwLlAjHw0s90zyorrrvfACATyH8QtMO1VNEvdedNvqpwaDmG.Nz1S3L79AI+3aAFm9tYhd2CUC9m6pFTd0MeYTkJUMaMi8K+k+RjPBIH7d+UiutKiARyHso+lRu5UuvS7DOgnfPzoSGRLwDwPFxPvpV0pvQNxQ7Z+DVXggJpnhVLvJkJUJplwRKszv7m+7EsL850izSOcLnAMH71u8a6ylso6AQn.oYjFH+t4O+m+yEUK395bqFMZfLYxZwlCrBEJ7YMiM5QO5lskAroMsIQAx4dPDJPBdLhHhvq6ae5Se5XhSbhhVdDQDAxLyLw5W+5w2+8euW6G2+cV68H1YaUHafblMatYCNx8GNyd1yFSYJSQ3oiwvvfFZnA78e+2iktzkJ5KcwFar3Idhm.YkUVB+gSCMz.14N2I9G+i+ApnhJvxW9xQJojhv1jc1YiQO5QiUrhUfsrks..WWv4AevGDCX.C.okVZfkkE0VasHmbxAe3G9gnfBJPX6+3O9igNc5fCGNvt28tQ1YmMjISFJnfBva7FuAjKWtPSHyrYyX1yd1sOm.CwDn0D0PSkCOvnc8CZG371QOikCCJENTgYdr4SXCewAsh3zyfGYbxQuhiCgqlEkTkSb9hbfUtqFPYU23wQsbf6c3xvn5kTDoVFHUBCpsAdjeYNvWcXa3fWv6mF1zGpTL9LkhjhjE1c.bkxchcjiMr4i65B3COcIXViW7O3tjegRTdM7309xVtMl2YUyjARvbG6XGC6d26F6XG6HnapS.h+ADOG0z7bzEycZBlzRHj.SK8j387FiaIARfbtuYuVBKKKdnG5gZ1fL433fNc5ZwQGW+ETUlYloWAw4FCCClwLlAN4IOonQIO2kwl65vtGx18mwN1w5UPbdJojRB24cdmXiabifkkE5zoqEOuFHsLhzSOc7vO7CKDDm+nSmNTd4k2rkwA0C4hZRkNhbrhBhyS7p6AbF4n.Wo6zmqWlDFbuiTC93sz7iFg96yQ4xkioO8oiANvA1raumbWFatGBfBEJDE3HKKKl0rlkeadcrrr39tu6Cm9zm1qfqXXXP3gGdKFfbS+b7m9S+o9sIOFarwhryNar90udetdsZ0hxJqrl8g.HSlrVr4FNnAMHLrgMrlMM.tJi50quEq4Qe8cU4xkiHiLxV7XzTZznARjHoYqcUoRk5UYrO8oOXRSZR9ca9I+jeBNvANfOCRVud8soAakNBgrAxIQhDe9CB1rYS3BPYmc1XlybldkF4xkiIO4IC850iW3EdA..zyd1S71u8aCEJTHJBc4xki67NuSz6d2a7a9M+FutgU2OU.2U+tRkJwa7FuA5ae6qnzoVsZL7gObLvANP7pu5qhCbfC..HZXWcFyXFBoOt3hCUTQEHiLxP3BXAaaz+FIAZ.L5UyfzL55Bst+e.fn0w.sJ.5aBr3EmgJnvi1kuQcrvnNVLvTjfWd80gyUjqK7M2aWIFeeEeiDpkyf9jfDjQrb3Y+m0hKVRi+PvKbuJwvSuwzKgCnWwwgdEGG5WBb3+22TOLnFHN8hqRtdDMGBWsy.pL1Y1DSaof492+6+caZ+6YSVwymTomWT18SLNXRKgPZYxjIqECpxyl5zwO9wwEu3EEs9qd0qJ7ZIRj.kJU1rC5AAZSp7ttq6xuMyplt+Zt.4jJUpeCp5Vu0aU30EVXg3C9fO.YjQF3ge3GVXa6QO5gnAyLNNNnRkplcZWnkJiCX.CP30UTQE3u829avoSmX9ye9BOLpd1ydJjFsZ01rAx4dZZveTpTI9E+heAFzfFTylubikkEpUqtYmRBFW+7nqA.F3LlIJ7dlpxARt3eC1y3WCdstJGNhYRfszcB+0VlFaeU1rAxwxx5yx3fFzfvLm4LC591GCCCznQSyNb82zOGSM0TEcOXaYKaA6XG6.iYLiA28ce2.v045TRIEb1ydVet+Zt.4XXXDEvQbwEGRJojDd+5V25vwN1wv7l27DpLgLxHiVrL1bCW+sz8TpUqVbe2280rowSZznoECjyWANlPBIHbe2MzPCXiabihVOOOuO+6b2kwlax2ViFMdUab24cdmButrxJCqd0qFxjIC+5e8uF.ttVVZokFxImb749q6lP1.4F+3GOF+3GuWe.8Mey2fksrkgHhHB7nO5iJr77xKOb4KeYjUVYIzomG5PGJjJUJrYyF90+5esngA4qcsqAmNcJ7iIojRJ3tu66Fm6bmC8su8U3oxXwhEbsqcMgu796+8+dQAwcsqcMTUUUgLyLS.35GOW3BWHl8rmcyNulbhSbBb8qe8l8OTuYRfF.CeyL9OtqyXEOS1MFDmM673T4aG8NdIPkbFnQACdzIHGK9eVKRIJVLtLc8mGVrxiMeBqntF3wn6sTjTjbPBGCV3TUhG+u65G6FelREED2UK2AZvNP5w356IioORwVOoUTgYmn3JchXBuwf4tRYNP40z8KPNfN1IM75qudgfu7reO34S7z8MEFLokPHsr.Y.bvyfo1+92OxO+7Qc0UmeeJ+sTfbAxwL4jStYeZ4dx8Cd0eWWr4NdG6XGC0TSMHlXhA6ZW6BlLYBW4JWQTZ709UoRkMafbsTYL7vCG777fggAG4HGQnE5b1ydVLpQMJgz3lLYxZ0kQ.W0jUfFDmm6ylKPt9kTiAGyKKBvKuwVCAWQaBL1MCth1Dr++BjCJLBHSOfUeGzchQJE5Twhppy20PlRkJ8YWZYXCaXAcPbtoPghlMPtlddMpnhBMzPCPtb4vtc6369tuCVrXA6ZW6RHPN.327iToRa1ZOpoUhP80WO9O+m+ChKt3fLYxvt10t..Bp4QMkJU1rouk9tyC7.OPPE3BGGmv8T6KJTnvm8ww3iOdgWWTQEg8rm8.YxjEPySkJUprYCjqokQsZ0hzSOcg2+se62J7.pV6ZWKb3vAprxJE0EN7DKKa2tlWYHafb9i6lMfSmNwZW6ZQpolJXYYw69tuKpqt5vTm5Twu427a.fqOPznQCBKrvD0TGVwJVAVyZVCXXXvG+weLRIkTPUUUEjKWNdlm4Yvq8ZuFFwHFA.b8TYV5RWJ.b8jF7rJn2291GdkW4UfSmNwce22Mdpm5o.fqplcJSYJXcqachx6lMaFyYNyAJUpT3h14jSNXIKYI.3l6aTMfCfoII6et65wWbvFPuiWBzohAIFQi23+hVsYbwRbfnBiAexiEFXXXPehWB5YrtpgNOunZk05DG9h1vNNsU7SFtbje4NvkJ0gP9ZpCowmr8ANuM7ZegqK.8alhRLoA35G8l9vjg+35pE4WtC72laiWr+oVYMvV.N97bizf9REUTAhIlX.f34cNOes69iRvjVBgzxZoZiK7vCWzSO+we7GG.tpE7Ke4Ki0t105UG+u41mLLLMaSkDv0M69POzCEviNbLLLPhDI98FGati2QNxQD5OSxjICiZTiRTsz4vgCjat4FT6y.Y8u7K+xfkkEgEVXh9McO6xFd1zsXXXfLYx76MNFni9mMzPCXyadyHwDSDCdvCtYSaKVSsQ13sNxHWbSkiotq8+9+qJZ47RCGL9IPN.fjhRBN0U7c+qpkNmdwKdQryctS7q9U+plMcdpkJiMc8+vO7C3G9gePXh+1cytyyfB.Py126jISleCjqoGOSlLgMsoMI79jRJILjgLDzu90OgkclyblfpLzTM240QLhQHLHiYylsV7y.OOl++Yuy6niipy9+emsqUqV06VxpXgkkbuaKaLuXJtBlloYJIfoDBDRdIFNle4.I4kD.S0D.SbffiCAhaP.abGaCtfqxXIjkbQ1VRV0UZWockzpsLyu+XydYmsuqZV1OeNGcNZl4NybK6bu2m68o3quG8U9w0ELJqrxBu9q+5PpTon0VaE6cu6Eadya1my8ITaGc240jd5oim3IdBnQiFTas0h8t285Sg3b8YRBx0Cg2VoAmRlqWud7Ye1mgzRKMTTQEge6u82h7yOeOriF4xk6gc.3TkwDDDvy9rOK.PPYD2iXDiPzpMroMsIlNXusssM7nO5ixVcfryNaOt+st0s5gc+YznQr8su8.9tubmfdG4bIcVsKf098lgM6.m3BVwMOAwpXyjxSFlTdN9DvUg1RMFInh59oNaUofCO30DAdvqIBXncdbzJshpZxN9wp+ozLn39oIdDuFNlc545NukVrR7ZHDHT7Zk80722Yq8J6FG.DsJZNERC.hTeYme2EJokffHvDHObnqqRtqHSlLLjgLDrjkrD75u9qKR8J8m.XAivY2zMcSruuqqt5P4kWd.CqHRkJ0mSbLXEHbHCYH3dtm6gcrff.d+2+885hm5umoDIR75NG4N777h5S6Zu1qUT88oO8oC52YfJiFMZDe629sXqacqvfACLUG0e3umoBYbPkhe52NBxcyc9a++tKJ1DGysDj6eUeWaD992i9J+TQEUficrigibjiDx1XUfp2702GlMalIDmFMZvsbK2B6Zs2d63hW7hg06LP4mEtvEJZdikVZoXSaZS98dBz2395cFWbwg63NtC1wqcsqUz2Ggyyze4G2mCtymQzQGMl6bmKRKszve6u8mtoigw...H.jDQAQ0B42m2tt6BxMyYNS1+mYlYhINwIhO8S+Tr+8uee9LC2vlPuECXEjaG6XG30dsWyuoYQKZQ39tu6yuogmmWjvc1rYSTm2gxjCc2Fcb0ElZ0pUb1ydV1po3s.SpqNAEBwDN6DUSsxCq19o6KIsh+36dll2Uqf3zvgK1rc7o6sSb2tklXhTBl4HThYNBkX6mnK7larcDoRNDopeZv67RUFxKUO+zJ9nFXIHWOoPb4latrNPO6YOKLXvfnI.N9wOdV.a00PMfSUcJTRKAAQviFMZ7XhIc0UWdXiZ0VasHxHijMNmb4xw8bO2CdkW4U5QdeYlYlLg1ra2N9G+i+QHqRfgx6y0UT2cg.333Pd4kGN6YOaHGTtCk2K.vLlwLvsdq2J63latYu5w7B22Was0F92+6+cH+7BVDjIV063D9upWBuaBWKO7TAR+gS0Mr+fnhJJ7TO0SIxSK9Ue0WExAp9fE28niwEWbXPCZPAb2iBGVzhVDaSGNwINANzgNTPKHWnBGGmnEjsyN6DM1XiHyLyjsnHiYLiAEVXgd0l0BU7lszyyyy91QhDI31u8aGkWd4CXVb3ArBxEHF9vGtHg3t3EuH9tu66PSM0DS0JA7bkwjISFhJpnX1u1vG9vQ94mOtvEt.N24Nme8TltqZWCcnCE+vO7C.vwpB35po3sse+JYUmLPDN6HWmVDKzjIyh0+9sTrmdjH.fy1fMHHHf+wd5.G7zVv0NbEX7CQARKVwqry0ORkXiG0LNSc1fcdAHUhiNctPS1vIqwS0mnKadOndeonfb8z6D2y8bOGS0gVwJVAV+5WO95u9qwBW3BAGGGToREVwJVA.9I0kzpUqXyady..gTZIHHBL777Ht3hC+w+3eziqc1ydVr10tVHHHfDSLQbgKbA7ce22w7ljNMgfLyLSQiW5OOjmc61846qxJqDQGczrIts8sucTUUUETBx4u2YbwEmWEz7rm8r3Mdi2fcbokVJhHhHPFYjAF8nGM333vMdi2HLa1LyaTGLuOddG15b7wGuOqWc88dsW60JxImYylMr5UuZODFHbqWc+8Er3u2mEaBvrE9eZW4rKVvTA.GN0DIhGuji26i25j15z2dPxdiXCbfdl7779b2dzpUKd5m9oEsf7kUVYhBWEg56LP4mO+y+bjPBIfIMoIg3hKNjVZogm3IdB7bO2y4S00LPglC61s6gv+yXFyfEReZu81w+5e8u76yvaOSeguxOqe8qmETx2zl1DzqWORM0Twy+7OOqOggO7g6UA4BT8lc61E0N59BybpScJrhUrBjXhIhm8YeVlMvM1wNVeFWZClXIYeIW1JHmqthVddd73O9iit5pKOTSCYxj4wNgca21sgUspUAAAA7DOwSvzA5ye9yiEu3EKZh3t5JeO4IOIyHlA.tga3FXBxM0oNUQ1af2VEEu8wXDQDAyQoX1r4djUj3JErYWrzQ0aP7Gee195DMzJOTHC3oliFX1h.tfN6nZc1wDxUNlvPTfAEuDTYC1wC8dFP7QIAS4pjimXV+zJPNn3jfSUKPSswiThwQmEmpNa3s+ZGpWRQ4q.W8vTfZZ1NNc8duyVYRQPaib8EzapNktRs0VK18t2M6aR2U64ssssw7TUgRZIHHBLVrXwmpHjDIRP0UWsncBGvwXoG8nGUjsfmbxIyDjye6dkfffOm.TTQEknuoGyXFCFwHFgncJazidzXoKcoXSaZSrwUEDD7qqG2WuO2K2szRKXqacq..3QdjGg4YIG6XGqGBxEncnypUq9sd0ItKDmUqVwe6u827PsJEDD766LPsigCApLVsNaHuzbX6Qb1DOVAmTU.1MCHwMuEZW9OneWUS9tcr2XWtBTYzhEKd0Yf3Mg3Ju7xwJW4J6Vuy.keb5oyKt3hwRW5RAfi4GNrgMLuF.qClmo2r8sq65tN1+GYjQhm7IeRODn8IexmDM1XiL+CQv9N810DDD7p.v0UWcnlZpgoY.tZREA66y40c0N4b2jrJqrxPWc0EpolZPUUUEaAm8lVyEruy9ZtrUPNWkRWhDI3AevGDlMaF2zMcShRmFMZv4O+4w4O+4YMf268duXtyctvjIShzc2u8a+V.HtSkq9puZjZpohu669N7Ue0WgSe5Sybcv2vMbCXPCZPvpUqhLPUiFMxFzvU71fNiZTihsRaVsZEyYNyITqJtrffcEPbUHadAw222WgYzokHQD+WuV4Kc2Qgsdby3pRSNl1vbLniEaBn3J6BiHSYX9i2wt8L5rDPWV4woqyFhMRw1+PssXC777XWkZF28zbHn9+SgJgD.TYC1vcNM0Lc+eGmvL1e4cAKtMlzuZNNtu+zF7sWLsuhvUHNqVsxTOAdddOF30U0Ix0NAe4W9kQKszBl27lGyMga0pU7Ue0WgO3C9.QOiPIsDDD9G+oAHBBBHyLyDIkTRHlXhAW3BWfIfg2znff4YB.uFWl7FdaRTxjIComd5hhCUlMa1uZqguxOBBBXbiabH0TSEwFar3a+1ukoZ10We8LA4xHiLX8oErkg.UuB3vQR3pPbc0UW3C9fO.UTQEdbOVrXIrJit99BUBT6XoU0ESPNXQ7Di4Uj.jzYMPPoXUAjypuEjqZcV8oGqzY9w0EIumffoczcA4TnPAdxm7IE86ySbhSfO7C+P+tfB.NFqxeow4ukcVFiO93wXFyXPbwEG5pqtX9tA2igYYmc19TPt.0N1Ymc5Qbpycg+8lsxFWbwIxQi4D61s6WgtMa1rH0XDvgV0jWd4gXhIFDQDQfcricv9dSz747wb.ClxnqddS+4gK6niextN8kycgmm+RJGcBvkwBxczidTb+2+8y9AiScP28NBxM2bQkUVIdu268vK+xuLK8wDSLhLJxZqsV7EewW..w1xlFMZvXFyXXF35K7Bu.V1xVFS.Pm6llS344wxW9x86OlH5cvnYA7w6pc7X2PjfiiCoGuL7ymoX86+C1lITkN6X8eeGXFEpDIEsTvwwg6Y5dF6SJ4BVPY+WUnbCeem3pGlRjd7xfLobXliTEloKos1Vri+xlc3NmawDO5nKdnVoieqMiBczg3q8kFgE+OVPuJcmchSmNc3FuwazmW2Y7Ywc344wJVwJve8u9WQpolJjHQBpqt575.dgRZIHH7OVrXA0Vas3kdoWxiq0QGcfe1O6mwzFkFZnA7G9C+A..Q1kpyqA3o8k6MprxJ856aXCaXhrSL+gqSnyetHe.G1V6K7BufGdttN5nCrjkrDl8xnVsZ7AevG.YxjIJ7A0byMK58Y2tcQS1yaXxjInSmNeVulVZog69tuaQm+i+3OF0TSMLs1wlMarIK5uvTjy7T0UWsOeegJ777AzsuumR6D2xjcDCx35RG.uM.I+WOFdBEAIU+uAe7SxkLoY.K91di91ez++tgmm2qBcDtHHHDve6XxjIOBB428ce2HszRic7YNyYvm9oeJTpTIawE6niN7p.zA58IHHf1auclPG4me9hbjJG8nGE0TSMhhCg.91KYFLkQiFM5g1sDrKZt2RWfde.NTWSWiecYlYl3wdrGicrd85wgO7gQrwFqH6z0awmtfscLgDRfM2+latYQBoOpQMJr6cuavwwIx7m7U7vKXJi80LfRPNWkBNPRDepScJr7kubr3EuXVmi1saG6d26FImbxXDiXD..nvBKDae6aGG+3GG+pe0uB+5e8uF4lathdV6cu6EqXEqf0g5F23FwTm5TwfG7fA.DsJJ5zoC+5e8uF+hewu.iZTih0Qfff.NyYNCdq25sD4Ri6pqtXcN4ssq0W6jwUZDrqrnqN2Dq18zdz97C1AZrUa3Qt9nPp+WadiWP.mpVaXek2E9pi3X.kVLIfeyGqGO70oASeXJY1+FficsaSGsS7O1c6rmeqcHfm3uoG+l4GElvPTx10uV6fGGqRK3y1a6nit3+u2OvG8MsiG+F0vdtsalGQpjCcYs+Q2q6qTmReAOOue81WgaZIHH7M50q2mtu6Se5SyDjK4jSFu3K9hvhEKhVg9RJoD1DaBlEmzjIS37m+7d7Nqu95QwEWrGoe1yd1rPBPYkUF9zO8SYpFkc61CpXpUIkThHmofSJu7xYgQnQNxQhW9keYVPM2Im7jmTz8Xvfg.NVT6s2N5pqt7HzL3jYMqY4wp8+nO5iJ5Xc5zgW3EdAvyyGTkQ8506y2WnRqs1Z.KiEettvotnEbUoq.b7cBIsbHvmfi1I9TtNXIlQBnJIV5knaufSv6K3lEaBXCeefmbbKszROlfbs1ZqATfEylMKZB+QGczhToX.Gd6z+7e9OK5bqZUqBG5PGRz4DDDBpuOzqWOSPtxKubQys7YdlmAlLYRzFLXylMuFhL.bHjVfreLKVrf1aucQl8yq7JuhGeeJSlL7BuvKvN9cdm2wCSRxWAsauUFcUPtye9yKREOWzhVDl5TmpHmcBfiv+f6XxjofZmPcU.Ya1rgu8a+V1BOmc1YiksrkA61sKZWF8U85khlvw.JA4VxRVRHk9Mu4MicricfzRKMHWtbTUUU4WggpnhJvi8XOFTqVMSkHqu958XUFarwFwC+vOLRO8zgFMZPUUUknzXvfA7m9S+I.3v8nGUTQgpppJutU9KbgKzukghKtXb8W+0GJE6KKIXEjaa+PmXa+f+Wcu8dxtvdOYWHRkbXPwKE01hcXzrmO+FLXGuz5ZEJjAjbzRglHjfVLZGM0FO38R1ocyB3Ot1VAGGPZwJEJjwgy0n26j4+bnNvVKtSjYhRQacHf5Mz+Yjb82BwQPPz+Pqs1JhKt37pZDsyctSL9wOdl2xyculmd85wF1vF..XAQ2fAWiIjNgmm2qdHNWW86N5nCQowfACA0tG3bWGbexoe4W9knfBJfMoRWmboy74m+4eN6X61sGzShqkVZwqBOJQhjfxAt3TyfLXvPP4nOLYxDKXU2cvWsCdiOdWsh+zhb7aBI0sUvG63Ajp.fSJPDtT14sBI0sMe7T.1zQLAcsE3xXGczgWU2wPkPoL1byMyztpwLlwDTp1o2bPJs0VaAkc90YmchN5nCnVsZzbyMisssswD3Ptb4hTqX.GgJKuUVDDDB53pZyM2rHA471NN4d+CszRKdjNSlLETa1fYylEI7nEKVvm+4eNatvxjIiYdRNY6ae6dXutBBBgT6XjQFIq86a9luASbhSjUeJWtbQkwCe3CyBR3tWFuTSsJA.tzJXHzKfUqVwEtvEvYNyYB5czpiN5.m5TmBm6bmyupJxEu3EQEUTgeSSc0UGN0oNUPaa.DdGmd6wdx+LYlGkeQqnsN48a55xp.pRmMTV0VP8FrC679+4xyKfZZ1FprAq9MccZgGUbQqnN81Bo7cOIjPbDDWYS80WuW6WoyN6Du8a+1drSY1rYCkWd4XYKaYL05p95qOnUIq1ZqsfV8jbcxut9+lMaNnmnpy7m6kQCFLf23MdCOBpx7773HG4H3UdkWQz31M1XiAcYznQidUkHSJojDYuN9BqVsht5pqPtLFL4OWmGj6yIpwFaLn8Pj66jlwVK1gJXJoypgrS9mA5rNwIxbCPVY+IHwh28120zrU7AaMv63nS7WYzlMar1X+4DbzoSWPqN9czQGrEnvaw9Wug6BrY0pUzTSMET2KfCU5yYavW9keIV6ZWqGpHqd85wG9geH9lu4a75yPmNcAsChwrYyAbAJ344Y0YBBBd7rsYyleCD5tiqkQ.GgQh+4+7e5wtOavfA7u+2+alYM4JszRKAsPUc0UWhD5yjIS3ke4WFkVZohxGVsZEaYKaAqd0q1imgc618o5V1eC2BW3BE06l2VwA2OWvjF2Oefh.896YDNzS9rH5+wUuC5U5zSXSX64kxfDhifHHvcGrw.IJszRCpzESLwfjRJIedckJUh3iOdXwhEXvfAQ8A0RKs32vxi2PhDIHyLyzmp0o+vlMan5pqNj8jgQGczHojRxqyMPkJULUVyaSzWud8gzjwAbTFyHiLBqcIyocuEplSgVsZQxImbXM+GCFLDRSFG.HBEbX4ObR3pR+mZGEjoEPVj.1aGbV883KF6jGO8G1HNScgV6XTQEERIkTBqxXas0lGNKj.AGGGFzfFTXsSf777nlZpIjWH+HiLRjVZoIpLFe7wC4xkCylM62c+1nQint5pymW2WLnAMnvR0UcZpCgZ3yRsZ0HszRyCmqRbwEGTnPgeKmlLYJrTk3zSOcQ69HficiKlXhARkJ0mKVCOOOps1ZCIaNMhHhvCyzp2BoEVXgunqmn2RPtfoSPRPNBeQ35FkubjdpXXBIDGAQfQqVsca04p+hfch4lMaF1rYSj5G4J1saGFMZDczQGh5+QmNcgztF4DAAAXznQnVs5PZQ5rZ0JpolZBK2QeWc0kOKi1rYClLYBlLYxi9Wat4lCYAUA9oxXDQDgO8.ddCqVsFVBpB3nLZ0pUnQilPZNPgifp..1rCrySzAFdlJPJw5ncjiuKvYyD3388tkzrQ63W+gMgyVenWFsXwBrXwhO+spuvfACg8NpXznQnRkpPZgGra2NpolZBKUwy4Nx5Z6Xmc1ILYxjeEJr0VaMjET0IFMZDJUpLjKiW7hWLrz3LqVshN6rSDUTQIpcLPky1ZqsvRPU.GkQEJTHZwU344QGczALYxjW0LA61siZqs1PVPU4xk6gyxo2BRPNhADPsm+D8DpW4wO2kd54MAwkhbkffb.NDBnyN6DpToJfBWYwhETe80i1ZK7WLHAAAzVasANNNnRkJ+1GuyzVas01sBNzc0UWniN5HnJiVsZEMzPCAkyFwW3TXN.DTkQiFM1sKiNcfEgRYr63EssZGX6GuCvK.LrAo.xj5+wp+lR5.O++TGpSe2qLZxjInTox.JjrMa1PCMzP21IUXznQHHHDv1QfeZGi5Nw+NqVsBSlLAEJTDTkwFarwf1lw7EFMZD777PkJUAbwycVF6NNgOa1rwDfLPkQ61silZpovZgibESlLwbrIApL1d6siZqs1vRX79RA4HUqjX.AzNx8SzSsibDDDAlqDTsR2IxHiDQEUTLgA333fMa1fYylgQiF6wcA2xjICZ0pEpUqFJUpjE61rXwB5niNBZmEQnPjQFIznQChHhH7nLZxjo.51+CUjJUJzpUKhLxHEUFsZ0J5niNPqs1ZOdYTsZ0HpnhxmkQesKDgKQqVBl0XiDSdnpPNIKGQEgDzkUATiNa3XUZFa4Xcfy0XOaYLhHhfsXKtVF6pqtXsi8jkQIRj.sZ0BMZz.EJT.oRkxBZ6c1Ymns1ZqG2gXDQDQvZGkKWN333fc61E8a0dixnyeq5rL572p8FkQUpTwZGcsL5rcrs1ZqGuLFUTQAMZz3QYzY6X2w2VzWpZkjfbDCHfZO+I5oc3IDDD9lqDEjiffffH7ouTPNxCRPLf.R3EBBBBBBBBBheBRe0HHHHHHtLDRSFHHHH56ouruWRPNBBBBBhKCIT7VhDDDDD8LzW12aelfbTb.iffffXfFCjG6JXB9zDDDDD8r3d7pq2j9LA4Fn59lIHHHHtxkvIH4doBwFarj8ESPPPzGhToRQLwDSe16qOSPt9xBEAAAAAQ2knhJJHUpz96rQXSDQDQeVrLhffff.H4jStOMjY0m8lhJpnFPuxlDDDDDW4.GGGRN4j6uyFcaRM0TowdIHHH5CH1XisOewy5Sc1IokVZCns2.BBBBhqLHkTRApTop+NazsQhDIHqrxhTyRBBBhdI333PJojBRO8z6ye28oRUoPgBjUVYgpqt5d7nBOAAAAAQ2ENNNjVZoMfMHf6MjHQBRO8zQbwEGzqWOLYxDrZ0JIXGAAAQXBGGGTpTIhJpnPbwEW+lWBtOe6wTnPAxImbPKszBzqWOrXwRecVffffffPDRjHAQGczHwDSDJTnn+N6zqPDQDA43wHHHHtLh9E8bjiiCIjPBHgDR.VsZEVrXABBBAc.zq6Fn8nfjJAAAAAfiwCjJUJTpTIM1.AAAAw.J52MXM4xk6w1Q1aKPGMXMAAAAAAAAAAw.Y5Sc1IDDDDDDDDDDDDDceHA4HHHHHHHHHHHHFfAIHGAAAAAAAAAAAw.LHA4HHHHHHHHHHHHFfAIHGAAAAAAAAAAAw.LHA4HHFfiFMZtrMtWQPPPPPb4BbbbPiFMPiFM82YEB2PlLYPiFMPsZ082YkPh98vO.AQuE4latXgKbgAc5OvAN.F7fGLRKsz..vV1xVPwEWbuU1KrQkJUXNyYNXvCdvHkTRAJTn.BBBnkVZAm5TmBaaaaCFLXvi6SoRkXBSXB3.G3.vtc68Z4ubyMWvwwgyblyDV2+O6m8yPJojB..95u9qwO7C+POY1iffHD4QezGEwEWb..fmmGKe4KGc1Ym8HOau0uzC7.OP+Z+vgyXG6d26t2KCcYJ4jSN3Nuy6D..lLYBuy67Nhtt6ikDnzOPfoO8oia4VtE..7Juxqf5qu994bTfweeO1WMuh9Bl4LmIl0rlErYyF9S+o+DzqWe+cVJnfDji3xVhJpnPRIkTPm93hKNjbxIytmniN5dqrVXShIlHV7hWLRLwDEcdNNNDe7wioLkofQO5Qi27MeSzTSMwt9DlvDv7l27fVsZQwEWLZu816wyawFarX9ye9XLiYLXu6cugsfbWp2FPPbkDCdvCF4me9hN2DlvDv29sea29Y6q9k5u6CHbF6fHzw05YsZ0xNuuFKwWoefBJUpDW+0e8..ngFZX.gPb.996w9h4UzWxINwIvrl0rfLYxv0e8WOVyZVS+cVJnfTsRhKaITWcHdddQGKHHzSlc5Q3ZtlqwCg3bubFQDQf69tua1wCZPCB2y8bO85C7ca21sgwLlwzq9NHHH5aYRSZRdbtoLkozsetAa+R8G8C2cG6fHzw014fYrjKEGeNPLiYLClJUtu8su94bS3gy589p4UzWRc0UGprxJA.vDm3DQ7wGe+bNJ3f1QNhKaozRKEu3K9hri0nQCdlm4YXGu90udTRIkvNtiN5.6ae6CQFYj..9c0x333PzQGMZs0V8X.kXhIFzVasEvA20pUKrZ0ZHohREVXgr+uhJp.qacqC5zoColZpXwKdwH1XiE..YkUVPkJUvrYyfiiKne9xkKGQDQDns1ZyiqISlLDUTQACFL30AQCk2SzQGMra2NLYxTPkdm5tt2TYTBBhdGTnPgWmPcJojBxN6rw4N24B38GYjQBSlLAqVsJ5Z9q+h+9e+uGT8CGrDp80FNic3NQGczn81aG1rYSz4kHQBzpUK333P6s2NrXwRPkmznQCra2teKCRkJEZ0pE1saGs2d6As.oJUpDJUpzq866NpToBJUpDs1ZqALsQFYjPgBEds8G.nrxJCu8a+1..nqt5hcde8aCek9tSdzU5MqiUqVMtlq4Z.fiEJ3HG4HdMcApNyUBzXx9Je.34uYUoREjISlWGS1aeOFJi22a1d.D7eeGLscG7fGD4jSNPpToXVyZV3S9jOIjxy8GPBxQbYKBBBh53v8OZMZznGcrbK2xsfzSOc..7Ue0Wgibjifq4ZtF7+7+7+..f8u+8ijSNYLrgMLlfR+vO7CX8qe8X9ye9XbiabPsZ0vhEK3rm8r3S9jOQj5FHWtbbS2zMgQO5QyVYN850ihKtX70e8W62AEbZjztdryNiqqt5vV25Vwrl0rfEKVfEKVPzQGMF4HGIt0a8VE8bV5RWJZs0Vwq9puJVxRVBhLxHAOOON9wONJpnhfb4xQiM1HV8pWMpolZPt4lKVvBV.RM0TgToRgUqVwEu3Ewm+4eNpppp..vy9rOKyt1..JpnhvHG4HwF23FwgO7gA.P7wGOt0a8VQN4jCToRE..rXwBqr6sIQDe7wiewu3WfryNaHSlLQ02AZPNBBhtGidzil8sp6L0oNUeJH2zm9zwUe0WMhO93YS3q95qGae6aGG6XGCSbhSzu8K4d+vwGe7XpScp..n81aGu5q9pht2e8u9WiXhIF..r28tWr8su8tUesg5XGie7iGye9yG..m5TmBCZPCBojRJvhEK3vG9vXcqacHyLyD27MeyH6ryVzjfarwFwF1vFPEUTA..xO+7YZTQ4kWNZrwFQQEUDaQ5zoSG9hu3KvO9i+H6YLwINQbcW20gDRHA1y1hEKnrxJCabiaDM2byrz9zO8SiXiMVHHHfu7K+RL8oOcjQFY.oRkBiFMh8rm8fctycJp7pRkJbC2vMf7xKOjVZoAIRj.ylMiJqrR7EewWHRM9iIlXv7l27vHFwHD4DtzqWO18t2sHUxMqrxBKZQKB.Nr4sksrk42wRLXvfGoObxi810wdiwLlwfHhHB..TYkUJRniPoNC.A0XxRkJEO+y+7PpTovlMaXiabiXVyZVLUjrgFZ.qcsqE1saG29se6HszRCbbbPmNc3a9luAG3.Gf89b+6QIRj32ue6KZOBkuuCk1txJqLHHH.NNNLtwMNrwMtwPV.z9ZHA4HHbgXhIFlpB3ryAMZzvN2rl0rDkdUpTgIMoIgINwIJZvYEJTfgMrggG5gdHr7kub.3ni0m9oeZlQC6jXiMVbsW60hbxIGr7kubetxZBBBnt5pCCZPCB..W0UcU3EdgW.m4LmAm7jmDUTQE32+6+8htmBKrPnToRQmSsZ0PlLYr2syIp4b0BAbXKds0VaXricrXQKZQhJaxkKGYkUV3odpmBqZUqBkTRIdXiHbbbPqVsr5vLxHC7K+k+RO7tlJTn.SZRSBYlYl3se621iUY8pu5qVzwNqukHQB9W+q+kWqmHHH5YXxSdxr+u5pqFM0TSXricr..XTiZTXCaXCdrJ32+8e+9bW7tu669X6tt+5Wx89gqolZXGqUqVbUW0UgScpSA.fryNajYlYxdNW7hWra2WanhqiQL9wOd14c1emBEJvC7.OfWsktjRJIr3EuX7tu66hyctyA0pUydVSbhSzizmPBIfG5gdHrrksLTWc0gbyMWQpRuqu6QO5QiXiMVr7kublFhDWbwgnhJJ..be22YRBJ8F...B.IQTPT8I5dhJpnv7l27PzQGM1vF1..bracOxi7HH6ryVTZUoREJnfBPd4kGV0pVEaR1268duXHCYHdjehM1XwsbK2BzoSGJqrx..DUVcVW4uwRrXwhGoObxi810wdigNzgx9+SdxSJ5ZgRcVvNlrDIRXBBA336RWI4jSF+xe4ujIzhqk863NtCnWudTd4kC.O+dThDI9862d61iP466PssyjISn5pqFYlYlfiiC4kWd9b2SuTAxF4HHBQZu81QwEWrHUSfiiC777nhJpPz4yN6rQBIj..bHnjqc7nSmNTas0xNNqrxRzj.7FaaaaSzwJTn.ETPA31tsaCKcoKEO6y9rrIZA3XEpb2yK0XiMxV0NewYNyYfEKVvBVvBXcxa2tcblybFlvVRkJEye9yGRjHAUUUUhVALKVrfZqsV1691tsaSz.uM0TSnwFajcbpolpOs6llZpIbzidTQSXjrEOBhdWRN4jEMQribjifCcnCwNVtb4XBSXBhtmBJn.QeaZylMbtycNQpO37m+7Qqs1ZH0uTYkUlnz65j8bMOnWudbxSdxdj9Z6o3nG8nX1yd1LATrZ0JJt3hwIO4IYBRJUpTTPAE3062tc63jm7jhpa333vnF0n..vbm6bYmupppBaYKagoED.NbVMSe5S2m4O61sKpuX.G6BVpolJ.bH.fq+NnolZBm+7mmcrb4xwcdm2ITqVMtpq5pXBjvyyiu8a+Vr8sucQ69xccW2EaB+di.MVh2HTxi9pNn2rNF.Hu7xi8+5zoi8+gRclJUpB5wj8FUVYkd3Dx333PyM2rn5KNNNO911UBz7J5saOBkuuCm1NWaebsc6RUncjifHDPPP.qbkqDW3BW.SaZSC21scarqs8sucrksrEjd5oKxdJhJpnfNc5D4z.N8oOMdu268.fCW66nG8nA.vzl1zD0Ii6TRIkf0rl0f4N24xzYcWw4pdmPBIfssssghKtXnSmN7a9M+FVZV9xWtW8tTc1Ym3Ue0WkENCJnfBXqbK.v6+9uON6YOKRN4jwy8bOG.bryc4me93ce22EKdwKlMYjCcnCg0u90yxSCdvCl8b13F2HS0cVxRVBRM0TgISlfb4x8HOoWud7lu4ahN6rSL1wNV1JHKSlLnVsZuZaJDDDcebs+J61siicriASlLACFLvTiwoLkoHRsubWnp23MdCXxjILlwLFb+2+8C61sCiFMhSe5Si+9e+uGT8KA3ne2CdvCxzHhQLhQ.kJUBdddVem.N52QPPnGou1tC6bm6DaaaaCYkUV3bm6bPiFMPpToH93iGG+3GGG9vGFJUpDOyy7LrE5yoZ24NaZSaB6ZW6BRkJEKcoKkIPnSscv0cvRgBEn81aGG+3GGMzPCPoRkn1ZqUzjncEylMiW4UdEXvfAbUW0UgG6wdLvwwAIRjfQNxQB850KxikVRIkfO9i+XvyyioLkovBQCQEUTXRSZRhVrMNNNHUpTbtycNTZokhINwIh5qudTas05gcC5J9arDmSj2UToRUHkG20t1UeZcry7nqpnrq15sqO6.UmMxQNxfdL4Se5SKJOTVYkgUtxUBIRjfW7EeQ1ywjIS3sdq2BlLYBO7C+vL6v2ayuvI9adE8EsGgx22gSamuZetTERPNBhPfFZnAbgKbA..OzI9ie7i60yKQhDHQhDQcHjZpox5PyUgbBFujzANvAPwEWLF6XGKJrvBQt4lqGp4vrm8rQIkTBpqt5B5x1AO3AE0A13F23Dc8wO9w6w4.BbGct6kM26d2K6+WwJVA.fOMx9SdxSxlbf6kEUpTQBxQPzKfToREITlACFPzQGMhN5nQCMz.SPN2c5It5x9O9wONywITbwEiZqsVnSmN1tsDpgUfCdvCha3FtAHQhDnPgBLpQMJXylMl.PNE1qmru1vAAAAricrCXwhEl5eVRIkfxJqLlZkMsoMMjd5oCoRkxtOusKUBBBLuanc61wEu3EYkMm84WSM0vpKSIkTXKtnd85QYkUFpt5p8oShp7xKmcsScpSgJqrRjat4B.GpyVN4jinc24.G3.LUP6vG9v3lu4alkORKszvd1ydXokiiCEUTQnnhJB1saGm6bmCUUUUAzA4DpDp4Q2o2tNF.hD9BPrfB0TSMr+OP0YtGRLBkwjctnE777Pud8r7zYNyYXem55t.55uMCE5saOB0uuCm1NWsItABAtcRPNBhP.WEbvcCf2YmAdyIbnUqVQcLpQiFupJgQFYjPpTod0P70pUKRO8zgVsZgLYxv9129v92+9gDIRP1YmMt9q+5EoG94latgjfbt1IN.Doe8.hsWFWw4j57EtNgM61sKxN3BjWRyU02fbtIDD8ML7gObQSfI93iWjVF3JEUTQrIZ5ZeAtuHKMzPCcq7jACFvIO4IY6Xv3G+3EsyNm7jmD50qGwDSLc69Z6NXxjIX1rYQmK93iGO1i8Xrceya3M60yoiqx0icm+y+4+fLyLSODVH1XiEEUTQXxSdx3i9nOhYiUth6pToqSnMpnhxiIwd1ydV1+aylMbwKdQjSN4..GBOTSM0f8rm8fYLiYH59jJUJFxPFBFxPFBlzjlDd228c6wBYCgZdzc5sqiAfHUHTPP.FMZjcbnTm0cFS1UuQoqe23pPK9amRCV5saOB04RENsctVm39hjeoHjfbDDg.9aPe2G71Ub2g.XznQTZok5Q5rYylOGfaTiZTh7TTM2byn7xKG7773rm8r3BW3Bh7hWNcJJAKt6nQbWMmb0KV4Jt1Qs2v0AsjJUpHUhLmbxAYlYln95qG0UWcd3cnBVWyMAAQOGdK1w4KF0nFEV+5WO5ryNQas0FaRqtGeol4LmIZs0VQc0UWXKT29129XBx4tsq3r+odh9Z6N3M2h+ccW2ESHNa1rgxJqL7i+3OhIO4IyrkHukWBFgLapolve9O+mw3F23vHG4HQVYkkH0TWpTo3FtgavqBY3tsT45jvMZznGKzVlYlIyFqjHQhncTw4ht8EewWfSbhSfwN1whgMrg4wj0yImbvPG5P8vgeDtDN4QWo2tNFPr.xbbbPgBEhFaKXqy5NiI6qxo+BiCgC81sGg522gSamqBJ5Oay7REHA4HH5Cnqt5BlLYhMPY0UWMVyZVC.bnK2iYLig4.P7kmTq5pqVzwyYNygMwHkJUJxqSB3v6sA34J85KCM28NPcWEQ+9u+6QUUUEhLxHw8ce2GrYyFpqt5XCR456w0NBceUemwLlA17l2L.b3VicJvYc0UmGtUbBBh9VhM1XEYiKM2bydLYlHhHBl6HWlLYXhSbhXO6YOnolZh453G8nGM14N2IZs0VwvG9vw7l27X2+G+werG8u3OGfgSbtqatuyDs1ZqrIh0SzWa2A22UCoRkhrxJK1w6d26FaZSaBRjHgEVa.Btxu6DYjQh4Mu4gjRJIDe7wiUspUgpppJjc1Yia9luYVeq9RMRm3DmH9lu4aPmc1IRN4jE44D0oSGN+4OuHuZ3DlvDXSJeDiXDhr6q5pqNL9wOdLxQNRjTRIgFarQ7G+i+QDarwhQMpQga9luYVZCj536qwR7FgZdLTo6VGC332mlMalkWznQCZokV..Bo5rPcL4dS707J5saOBkuuUqVcX014p8p5piO4RUHA4HH5in3hKl4cjJnfBvS9jOIps1Zwjm7jgLYxPN4jCTqVsHaHyUppppPyM2LqSmLxHCrjkrDXznQnVsZOFvyoq80cAzdvG7AgToRwa7Fugny6dGykTRIXAKXArNnezG8QwwO9wQZokFahI4me93Dm3D.P7DXF8nGMRHgDvO7C+.NvAN.pu95YSv6Ftga.ScpSEc1Ymhrete3G9g.TCRPPzai6gRkO4S9DOrqIkJUhe+u+2yT6noLkof8rm8fie7iiQLhQ..Gpl2u6286PSM0jHAuLa1LN4IOoGSdxW8K4NG3.G.yYNyQz4NzgNjnczp61Wa2A26G08iKrvBgISlP94mun3klub1I9CmdNTm88eu268hCdvCB.wNqBeMYTsZ0hm4YdFXvfAL3AOX1yQPP.kTRIvrYynlZpAYjQF.vwuMRJojfMa1D4UB6niNXNiFms+ImbxXQKZQ3BW3Br62IAJlq4qwR7VvpNTyigJc25XmTWc0wxOwDSLLA4xJqrB55rZqs1PZL4dS727J5MaO.B9uuKszRCq1NW+tz8Eh9RQnvO.AQeD6bm6TzJamSN4foMsow5T1fAC3y9rOym2OOOOV0pVkGq3aTQEkGBwsqcsK1.EszRKhtmrxJKjQFY3gNi6Ns0VaXqacqriUqVMl5TmpnUWdyadyrcJzUarKhHh.4kWdH0TSE777X8qe8hlnkFMZDIDmNc5v28cemeyODDD893pZU1RKs3UmSQWc0knEdI4jSF4jSN3XG6Xh7VdRkJEojRJhryjMu4MCKVrD18KcvCdPQShTPPvCULq61WaOINCKMNI0TSEKXAKPztdB3cG+PfvfACX26d2riiO93wblybvblybXBOKHH3Q.91UhKt3PN4jinwPNzgNDyct+QezGIZxrYkUVXHCYHrzyyyi0st0ASlLgcricHR05F23FGt0a8VEERbppppXNAFeguFKwWDJ4wPkdh5X.w1HpqNkiPoNKTGSt2D+88auY6APv+8c311452ht66.tTDRPNhqXvtc6hl.f2bdFtdNm+u2Nm+9eAAAQcv47+as0Vwq+5uNJszREoe7czQGn3hKFezG8QAzKLVc0Ui23MdCTZok5gMUXylMTas0hUu5Uiu7K+R146pqtvV1xVDsxvNUyCeUFbxN1wNvpW8pE0ooff.polZvV1xVD0A392+9Q80Wunz4zFLNyYNCd629sEEqWbxINwIv6+9uOqr6q7jMa1XkAAAgdbmT.AwU5jXhIJZ2y7Wfv08US2ofIevG7AXm6bmdX6Ms1ZqXsqcsrvUP31uTas0FSaC..pnhJ7P0O6I5q0UBzXGApez0rl03g6fWud8XKaYKriiO93QzQGseczCd6ZabiaDqe8q2q1xS80WO9nO5i7pMDA3vKB5pPD1rYCey27MLUUCvwjhem24cvwN1wDkVmiC7Vu0aghKtXQo8Dm3DdrSj1saG6ae6C+0+5ekM1kup270XI9J8gRdz05N2+eecstScrSbU3JWsuyPsNKXGSlmm2qyCAPbcmupKBzbc722u81sGgx22gZamBEJPlYlI.bT+WYkU5w8coFbKbgKTzubbUkJ704BlzDtmOPWKbRWO08QPzSAGGGRLwDgLYx7pvMACNcCuZ0pEFMZD5zoyu17gJUpPRIkD5niNBK89NhHh.IkTRPmNc9LdOA3vsUqVsZzPCM3UCoVkJUHwDSD1rYCszRK83FaMAAwkFDe7wCMZzfVasUeZ2Nc29kBD8D801SgVsZQrwFKZqs15UbhBZ0pEwDSLvtc6nkVZwCGCA.ve3O7GX654m7IeBNxQNBRLwDgBEJP80We.Wfr3iOdV+69yYTIWtbDWbwgHhHBzVasACFLDxNWl.MVR2MOFNDL0wdCEJTfe2u62AMZz.ylMim+4edOpOB05rfcL4dSBlue6MaOBkuuCl1tBJn.r3EuX.7SwduK0gDjifffffff3J.7lfbD8MbcW20g4N24B.GpCZIkTR+bNhvctu669Xp05.k1HR0JIHHHHHHHHH5EYu6curcApnhJpeN2P3NZznAibjiD.NrKwABBwAPBxQPPPPPPPbEAlLYBc1YmnyN6zuw9ThddLa1LyodMzgNTOh0hD8uLwINQlCS4+7e9O8y4lfGR0JIHHHHHHHHH5kQgBEH4jSF.dFaXI5eIxHiDwEWbr3w2.En3HGAAAAAAAAAQuLVrXgDf6RTZu8162bZLcGHUqjfffffffffffX.FjfbDDDDDDDDDDDDCvfDjifffffffffffX.FjfbDDDDDDDDDDDDCvfDjifffffffffffX.FjfbDDDDDDDDDDDDCvfDjifffffffffffX.FjfbDDDDDDDDDDDDCvfDjifffffffffffX.FjfbDDDDDDDDDDDDCvfDjifffffffffffX.FjfbDDDDDDDDDDDDCvfDjifffffffffffX.FjfbDDDDDDDDDDDDCvPVe8K7Ue0Wk8+bbbgz+GLGGtmOTSCAAAAAAAAAAAQnx5V25v912951OGZG4HHHHHHHHHHHHFfA2BW3BEDcBuraTAytf0StyXA6NhEt6bFsiaDDDDDDDDDDDCjg1QNBBBBBBBBBBBhAXPBxQPPPPPPPPPPPL.CRPNBBBBBBBBBBBhAXPBxQPPPPPPPPPPPL.CRPNBBBBBBBBBBBhAXzmGG4HHHHHHHHHHtTfN6rSnWudXxjIX0pUHHHD3ahX.IJTn.QEUTH1XiEpTop+N6zi.IHGAAAAAAAAwUTvyyi5pqNzRKsPgkpqPvhEKn4laFM2byH93iGojRJC3a6IUqjffffffff3JF344w4O+4gd85GvOQdhvilatYbgKbgA76.KIHGAAAAAAAAwULTWc0gN5ni96rAQ+LlLYBMzPC82YitEjfbDDDDD8HnQiFnPgh96rwkjDYjQ1emEHHHfCahqkVZo+NaPbIB5zoCVrXo+NaD1P1HGAAAQHPVYkEt669t837777fmmGs2d6nhJp.6ZW6B777rq+.OvCfzRKM..rksrETbwE2mkm6sPkJUXNyYNXvCdvHkTRAJTn.BBBnkVZAm5TmBaaaaCFLXvi6SoRkXBSXB3.G3.vtc6g86O2byEbbb3Lm4LcmhgHJnfBvMey2L..rYyFdsW60BaUuQiFM3ttq6B4latPkJUvpUqnolZBKaYKqGK+1ei6sA4jSN3Nuy6D.NVs624cdm9yrGAgGPpSIg6nWudjbxI2emMBKHA4HHHHBAznQCRJoj7aZxKu7vnF0nvpV0pPyM2L..RN4jY2WzQGcud9r2lDSLQr3EuXjXhIJ57bbbH93iGSYJSAidziFu4a9lnolZhc8ILgIf4Mu4AsZ0hhKtXzd6sGxu6XiMVL+4OeLlwLFr28t2dTA4hN5nE09JQhjvVXy64dtGLrgML1wxkK+xFOkluZChJpnX0eZ0ps+LKRP3ULYxT+cVf3RLLYxz.VA4HUqjfffnWfLxHCb629s2emM503ZtlqwCg3bWfmHhHBQ6d4fFzfv8bO2S2dB921scaXLiYLcqmQeAolZpr+Wud83XG6X3PG5P8i4ndNBl1fA5NQ.hKOwpUq82YAhKwfTsRBBBhqP4sdq2Bs1ZqPtb4nvBKD23MdirccI+7yGJUpDc0UWA74HQhDnUqVvwwg1au8dzAVzpUKrZ0J5ryNCpzKWtbDQDQf1ZqMellBKrP1+WQEUf0st0Ac5zgTSMUr3EuXDarwB.GphpJUpfYylCZ0YRkJUPsZ0nqt5BczQGdHPPv9bjISFhJpnfACF5UDpPpToHpnhBs1Zqd8465NutoMsIbzidTu9bToRETpTIZs0VCp2avz9nVsZ..ObnCpToBxjIKf6JQ31FTVYkg29sea..+969PsL6DMZz.61sGz+VlfvcnEXf3xIHA4HHHH5FzZqsxrCrcu6ci3hKNL8oOc10iIlX7qWwJyLyD27MeyH6ryVzjiarwFwF1vFPEUTAl4LmIt5q9pAfiIG+Juxqv18KIRjfm8YeVlviaaaaC6ae6CxkKG2zMcSXzidzPiFM.vwtBUbwEiu9q+ZQ6d1RVxRPjQFI344wwO9wQQEUDjKWNZrwFwpW8pQM0Tin7LGGG6Y57XmBLTWc0gst0shYMqYAKVr.KVrfniNZLxQNRbq25sJ54rzktTzZqshW8UeU..Lu4MOLkoLElPH.NVozie7ii0st0AqVshm8YeVjRJovtdQEUDF4HGI13F2HN7gOL.bX2VKXAK.olZpPpTovpUq3hW7h3y+7OGUUUU9rsve7XO1iw1gs0st0goO8oirxJKHWtbXwhETZokh0t10BylMiYLiYfYNyYJp8bgKbg3ltoaB+i+w+.m8rmEpToB2vMbCHu7xCokVZPhDIvrYynxJqDewW7EhTGU+097u9W+K7.OvC.oRkBa1rgMtwMhYMqYwTuwFZnAr10tVX2tcb629sizRKMvwwAc5zgu4a9FbfCb.QkytaafACFvhVzh.fC0UxU6ALTJy4me9rcys7xKGM1XinnhJhs.A5zoCewW7E3G+weLrZOIHHHtb.RPNBBBhdPhHhHDcr+14.EJTfG3Ad.DWbw4w0RJojvhW7hw69tuKpqt5DoNhCcnCEkUVY..XHCYHhroq5qudHUpT7zO8SybtJNI1XiEW60dsHmbxAKe4KmsxzwFarLAAulq4ZXoOwDSzq65iff.pqt5vfFzf..vUcUWEdgW3EvYNyYvIO4IQEUTA98+9eun6ovBKDJUpTz4TqVMjIywvPEUTQXlybldsNZhSbhPiFMXkqbkdTWwwwAsZ0xDrbricrXQKZQhDhRtb4HqrxBO0S8TXUqZUnjRJwi2SfH1Xik0F7y+4+bOxiicriERjHAqZUqBZznAQEUTdjFEJT.0pUCkJUhG4QdDjc1YKJMpToBETPAHu7xCqZUqhIjh+ZeLZzHS3F.f6+9ueQOyjSNY7K+k+RHHHHpNIgDR.2wcbGPud8n7xKG.8LsAVrXgUO4pGLMTKypUql8bl3DmnG4oDRHA7POzCgksrkg5pqNOtNAAAwUBPBxQPPPzMXLiYLvjISPkJUHu7xCiXDifcM8506W0ea1yd1rIEa0pUTZokBUpTg7yOevwwAoRkhBJn.r4MuYzVaswlX6nG8nYBxMpQMJ1yqkVZAm8rmEyblyTjPbNcuxNOWVYkEF+3GOaGr7Em4Lmwm4+ssssIRfFEJTfBJn.TPAE..GBTt8sucbricLVcgd85EIzQiM1HZqs1PzQGMl27lG670Vasnt5pC4jSNrzOrgMLHSlLTUUUgryNaHUpT.3X2hzoSGzqWOToREVvBV.SfE61siyctygLxHCnToRHUpTL+4Oe7i+3OJxihFNzRKsfpppJje94yDxZTiZTPhDInolZBUUUUHyLyjkdm+Vns1ZC2+8e+hDnoolZBs2d6HqrxB.ND77Nuy6Du7K+x9MVWclybFXznQONekUVI344wPFxPXmiiiCM2byvnQir2CGGGlvDl.Ju7x6wZC7Ec2xrc61woN0oPjQFIqdkiiCiZTihDjinWggO7gi+2+2+WONOOOO5niNPqs1J1291G1xV1hGpq4u6286PN4jC..V0pVE18t2cud9s+3c1ahLo.iIGU3vm1bHceSHOUn3JMCaguCQd.EjfbDDDDcCtoa5l740BjfRUVYkPpToH93iGG+3GGG9vGFJUpDOyy7LHgDR..N1gOdddbjibDbsW60B.fQLhQ.oRkBdddQBNdjibD..LoIMI14N8oOMdu268.fiPfvnG8nA.vzl1z7Z9qyN6Du5q9prPIfunjRJAqYMqAycty0qwHsTRIEbe228gDRHArsssMTbwECc5zgeyu42vRyxW9xQ6s2NzpUK14N2ISs+92+6+MLa1LJpnhXNLFNNNDQDQf28ceWr3EuXl.iG5PGBqe8qG.N1MNW2Ir2+8eeb1ydVjbxIim64dN.3XWrxO+7YBBGNnWud7Zu1qgN6rSL0oNUbG2wcvxipUqFG5PGBG5PGBu4a9lr64y9rOCm5TmhIntq0ie7G+wfmmGSYJSAKbgKD.N79iSZRSB6ZW6Rz6NPsOkUVYXkqbkPhDI3EewWjUeXxjI7Vu0aASlLgG9geXlMN5rsSPPnGoMv0EVvIc2xLfCaLbW6ZWPpToXoKcorE.wUU7kfnmjXhIFlVG3KlzjlDl8rmMV1xVFpt5pYmOyLyjcuwGe78p4y9y2YuExjB76u6DPQ4qBK6KziMcjfy6FO2wGI9sKHVruxMiW3S0cEgvbjfbDDDD8vHHHfCe3CiMu4M62zURIkfxJqLlpkMsoMMjd5oy1oC.vT8vCcnCwDjy4Di6pqtDI3xgO7ggDIRDo5aolZprIJO3AOX1480.8G7fGzqw9MuwANvAPwEWLF6XGKJrvBQt4lqGpO4rm8rQIkThe20j1ZqMricrCjXhIhgO7gi64dtGjYlY5QXZvYcguv8vBw3G+3w3F237HcdSUVCEN1wNFSkYO24NmnqEn.hdN4jCjH4mbXzG3.Gfs6fG9vGF27Meyr5P2UMV.OaejKWtnq6T3bdddnWud1uONyYNCyAm3psn472Z8TsA8FkYAAAru8sO.3Xm4t3EuHqMz8euQPzWyvF1vvy+7OOd7G+w85hqPNWkPmwjiJTT9p.GGG9sKvgFADHg4bJDGGGGJJeUg0t4MPDRPNBBBhtAG+3GGczQGfmmGVsZEFMZDm7jmD0We8A7diO93wi8XOFa227FNmDPCMz.N+4OOSUzFyXFiH6u67m+7PmNcHlXhQjffZznASYJSwimajQFIjJUpGgL.WmjuuPqVsH8zSGZ0pExjIC6ae6C6e+6GRjHAYmc135u9qGCcnCkk9byM2.p9a23MdiXVyZV9MMAZBQtp1l..SdxS1qoKlXhwuOm.gqw9Na1rER2q66fzYO6YE8rt3EuHS8n7l.mAp8wUuQoq4MW8Nj9JO2SzF3M5tkYmNMGWOlfnulm3IdBXvfAnRkJLrgMLbu268xb.R4latXdyad3q9puB..u3K9hrEA4BW3Bd7rjKWNhKt3fMa1Pqs1ZP2ORRIkDzqWeXEBEjJUJhM1XgDIRPas0FLa9RWgbN7oMik8E5YBlEHg4bUHNAAArruP+UDBwAPBxQPPPzs3+7e9OA8NX4N20ccWLg3rYyFJqrxvO9i+Hl7jmLydhb0VtN7gOLSPtgO7gK5ZNUqR2ctJFMZDkVZod7tsYylWsSrfITILpQMJQdfxlatYTd4kCdddb1ydVbgKbAQdqv.odR4lathDfnwFaDm3Dm.FLXPTr3KP10l6AWb28HiNwUAIBGbcRTgpfME2TxaB..f.PRDEDUtaygYlYlrfosDIRDsiTdylyBT6iuBd4A595oZC7Fc2xb3FP1IH5Io4laFM2by..npppBG6XGCezG8QLajc1yd1LA49E+heAyFUW4JWI1wN1A.brXI28ce2LUXFvw2le+2+83C+vOjsfWW8Ue03Idhm...6e+6GVrXAWy0bMLg+Jqrxvq+5uNps1ZCX9dnCcn3wdrGCEVXghb3Q0TSM3u7W9K3nG8n3ttq6B2xsbK.vwXHO7C+vLgKkHQB9a+s+FSMr+m+y+Iqb1ahSg1BjvbdSHtfUULub.JffSPPPzOfToRYBkA3HzE72+6+cbjibDQd9RWUksicriw1MBkJUxRmMa1XNUjt5pKQ6JS0UWMVyZVCVyZVCps1ZQxImLjHQBZrwF8pPHAyjlc0VP..lyblCakoUpToGd9vKdwKB.OE5wYYyUmxgff.dsW60vl1zl7PnTmpmmqOGW28QmSxxIe+2+8XMqYMXSaZSHt3hCZ0pEs2d6gsf28Db9yedQ4+ILgIv9+QLhQvlTH.75tX1aITSOUaf2n6VlIHtTjlZpIl.Z.hUK3jRJIDWbwg3hKN1NyMhQLB7LOyyfzSOcQBToToRLiYLCrzktT12WZ0pkc+yadyC25sdqrcqVlLYXjibj38du2CImbx9MOpRkJ7+6+2+OL7gObOh8iCZPCBuzK8RnvBKDm6bmi89RO8zEoR5iZTiBYjQFrqe9ye9vqBKLXSGocrruPOyq69aWPrXti+mrI6qzEhCf1QNBBBh9EbWnlBKrPXxjIje94KJFc4pPclMaFkTRIdX2WkUVYhlvcwEWLKV1UPAEfm7IeRTas0hIO4ICYxjgbxIGnVsZr28t2.lu7FUUUUn4lalYmcYjQFXIKYIvnQiPsZ0dLwdmtTd2EB4AevGDRkJUT3.fiiCyYNyAVrXASaZSST5iHhHfACFDoFRidziFIjPB3G9ge.kTRIXAKXALADezG8QwwO9wQZokFSn47yOebhSbh.VF6svrYynlZpAYjQF.vgq0OojRB1rYSjWcriN5.G7fGzi6u2xdabcm15NsAdKPi2cKyDDWphqK7PjQFIhN5n8YPt+gdnGh8+UTQE3fG7fH0TSEW+0e8.vQeSKXAK.aXCavq2eSM0DhHhHXppbjQFId3G9gwK8RujOyeO3C9frwSrXwB1+92OTqVMlvDl.yyHOoIMI7we7GiVZoElvhyXFyf8snyXXJfCuQb3D9V5N3qcly0yckpPb.jfbDDDD8KvyyiJpnBl2CL0TSEKXAKviz4tye3fG7fdHHm6dexctychgO7gyrYrbxIGlMHA.XvfA7Ye1m0sx6qZUqBO0S8Th1wP2icZ..6ZW6BszRK.vgK62lMar6wovUe8W+0hhyYtFqzbkAMnAg5pqNQ1IVDQDAxKu7PiM1H1291G15V2Jl6bmK.bDKxl5Tmpnmwl27l8XGE6q4i9nOBO9i+3Lmyhq6LKfi520st04Ugh5snhJp.yd1yta2Fb5SeZudeWJVlIH5t39t6mTRI4SA4bc2yTpTIZs0Vwd1ydPUUUEhHhHPkUVoOCv8qcsqEqbkqjsCaNishSe5SGRjHwmp7bIkTBjJUJRM0Twd1ydv1291QDQDAVwJVAarknhJJvyyisu8si67NuS..L0oNUHWtbXylMTTQEwdd6bm6LHqY5YwWBycktPb.jpURPPPDR3p8QwyyGzFotq2my+eMqYMdLwW850isrksvNN93iWjmC7zm9zhLR81aucObk9s1Zq30e8WGkVZohbLDczQGn3hKFezG8QhhUWdKuEHpt5pwa7FuAJszR8XRD1rYC0VasX0qd03K+xujc9t5pKOh4RlMaFM2byXMqYMh1UQ61siibjifJqrR14bt6M6e+6WjyjQPPfoRR6XG6.qd0qVjsVIHHfZpoFrksrk.NQDWqurYyFKu5Z6r6+uyzHHHHZWG8U8pACFv67NuCN1wNlH6GyY97sdq2BEWbwA74.34uAc8+cMs9xYg3LMUUUU8HsA8TkY+4bSHGeBwkJ3ti7weKDgS6BEvwBY7jO4ShO7C+PbS2zMgnhJJbpScJnSmNuduacqaEBBBnyN6DqYMqgcdoRk5W0qbe6ae3u9W+qXyadyXnCcn3u7W9KXCaXChVfPmKr11111XmKxHiDiabiCibjiTjSjZ6ae697c0ai6pYIIDmC3V3BWnH8zvccn0amKXRS3d9.csvIc8T2GAAAQuAZ0pEwFarns1ZyuAUY.G6b2u829aY8is28tWVL7xavwwgDSLQHSlrfxv3CGbFxCzpUKLZzHzoSmeUAPUpTgjRJIzQGcHZhKxjICIlXhPpTongFZHfBUlPBI.0pUiFZnAu5LOhHhHPRIkDzoSmGNBkKkH93imUN5uELomtMvWboTYl3JK7lyexaLsoMM7BuvKvN9ttq6xC6v8QezGk4LfrYyFlyblCDDDvJW4JY657JVwJv5W+5Q5omNdy27M8v655Da1rgW7EeQbvCdPLu4MO7q9U+J10bp9k..omd53i+3Olc7S+zOM9we7G856L0TSEu7K+xdMrd3jMu4Mi23MdC.3H1dNrgML.3X22Zu81YwJ0xJqLQ4o9Cb0l3.POlfbRkJkUtGnAoZkDDDD8yzVas4gm8yct1q8ZQFYjAJnfBDsXTe+2+8989DDDPiM1XOR9zWvyyCc5z4yUS1cLa1Lpppp7371rYKjb1EA580Ymc5UW+8kZ3p2vq+ld51.ewkRkYBhvA4xkyrEY.G1Ol+V.qKdwKhe9O+miq8ZuVL8oOcTPAEHJtSJSlLrnEsHOrST61sCEJTvVvC2isiNUccuw+6+6+KSHNKVrfCcnCgu+6+dL6YOalZ86pVDr0stUl.MScpSUz0b0wtzef6N1D.DRwYtKWgDjifffX..W8Ue0dL.dYkUFyiPRPPPPz6CGGGRM0TwC9fOnH0ZzepcXzQGMdnG5gPFYjARIkTv+2+2+GN0oNEJrvBwi7HOBxKu7..D4nqbhToRwsdq2J9rO6y.GGGl+7mO6Z1saGMzPCd8cJSlLTPAEvNdCaXC3C+vODRkJUTHEQtb4r+e26d23we7GWjWQFvgZRuqcsK+Uszqh27Nk.ANzDbk.jfbDDDDC.P++e16NO9lpJu+A9maVZSZRWR5FciVZYsHkkxlrIChhn.BpChJnONHh3i.CHiiNnO3H+FWFGEEvAGQPFzAEvMTYuHKC6k8sxVKciV5Z5dSy5u+HlSyMIsMoMsoI466Wu7kM2byIm6IGt2626YSkJdAxkQFYfu5q9J2XNhPHDeGabiaD5zoCRkJ0lgnS94mO15V2ZS9YEKVLtu669XiGsW8UeUryctS.Xpq0aVS082m8rmMF3.GHhM1XYSXP.lVqLapI5DCFLvqEBG9vGNToREFxPFBuIaHKGme0Vas3vG9v1rDxb7ieb21DQTKsDC3qGLGEHGgPHd.9W+q+EBIjP.GGGpnhJrY88hPHDR6G+7yOdcERyTqVMVwJVQyNdRKszRw29seKlwLlA.L0xaO6y9r71GiFMhMu4M2jowfFzf38ZMZzfO+y+7lb+MXv.NyYNCF9vGN.LMAqLu4MOa1ujRJIdud26d21DHm6paU1RAw4nKZ3dynYsRBgP7.nVsZbm6bGTXgERAwQHDR6rlZx6wnQinrxJCYjQFXKaYKXVyZV1r1TZ4m07XaacqacX0qd01cLKmSN4fksrkgidziZy6oRkJjVZowqk2xImbv7m+74005s224JVwJ3MavBXZ8naiabirW2ktzEDVXgwd84N243M4PUUUU4VVeGczE66VZQC2aGMqURHDBgPHDeBN5rVY6oPCMTDVXgAc5zghJpHa51hVNqUdm6bGLqYMKDP.Af3iOdTbwE6zSTPJUpDQFYjnrxJqEm7qRLwDwm9oeJ6dk+oe5mvpV0pbpuu1pgzCI38elvbpkX.qC76O8uKEoeC0M6mwLZVqjPHDBgPHDRKp0LqsVWc0gLxHiV02W4kWdyN6VB.L8oOczqd0KLrgMLdM3g4wxWGoylkZbjqpFir2Rb3kW.K6lkG4ppwYyxwBhySGEHGgPHDBgPH9vl1zlFutXI.vINwI3sPl2QQmdfk80khAlnDGtU0.LELWwUpGmMK0Pm9Vd+8FPiQNBgPHDBgP5jn1Zqk8epTopC46rjRJg2qSO8zw69tuaGx2s8nSObpf3LK8a36DDG.MF4HDBgPHDhOhNCiQtNijISFBKrvfPgBQwEWraa4FvcfFibDBgPHDBgP7HYtE.8EY45smmFpqURHDBgPHDeBBDP25KgOgBE5tyBsZTsYBgPHDBg3SPpTot6r.oSFO45DTfbDBgPHDBwmPPAEj6NKP5jwStNAEHGgPHDBgP7InPgBHVrX2c1fzIg+96OBN3fc2YiVMJPNBgPHDBg3SPf.AHlXhglAyIfiiCwFardz0En.4HDBgPHDhOC4xki3hKNZhOwGlPgBQ7wGuG83iCfBjiPHDBgPH9XBJnfPRIkjG83ihz5DbvAit28tC4xk6tyJsYz5HGgPHDBgP743u+9it10tBc5zgZpoFnUqVXvfA2c1h3hwwwANNN3me9AYxjAQh7dB+w64HgPHDBgPHDmjHQhPHgDh6NaPHNMpqURHDBgPHDBg3ggBjiPHDBgPHDBwCCEHGgPHDBgPHDhGFJPNBgPHDBgPHDOLTfbDBgPHDBgPHdXn.4HDBgPHDBgP7vPAxQHDBgPHDBg3ggBjiPHDBgPHDBwCCEHGgPHDBgPHDhGFJPNBgPHDBgPHDOLTfbDBgPHDBgPHdXn.4HDBgPHDBgP7vPAxQHDBgPHDBg3ggBjiPHDBgPHDBwCCEHGgPHDBgPHDhGFQt6L.gPHDBo8W80WOToREpolZfVsZgQiFc2YIWJNNNHVrXHWtbnPgBHUpz10uOu0xSQhDAYxjgPBIDDXfA5tyN1vasb2LiFMBwhECoRkhPBIDDTPAANNt18uWusxUABD.IRjffBJHnPgBHTnP2cVpcA2zm9z48Kk8prX81bj8o0t8V58ZM6mq5yQHDBg3owfACnvBKDkWd49LW+ynQiPoRkHpnhBBD3Z67Q9RkmADP.H1XiE94met6rhOU4tkjHQBhKt3f+96e6R56KTtJTnPDczQifCNX2cVwki5ZkDBgPHdoLXv.xN6rgJUp7ZuIM6giiCpToBYmc1vfACtrz0Wq7rt5pCYkUVngFZvslO70J2sjZ0pQlYlIpu95c4osuR4pd85Qd4kGJqrxb2YEWNJPNBgPHDuTEVXgnt5pycmMbapqt5PgEVnKK87EKO0oSGxKu7bqc0NewxcKYvfAjat4B8506RSWesxUuwiWJPNBgPHDuP0We8n7xK2cmMb6Ju7xcIslgub4oZ0pcaG69xk6VRqVsnzRK0kkd9pkqETPAt6rfKEEHGgPHDhWHu8tKkixb2rrsxWu7zccS+95k6Vp7xK2k0xn9pkqpUq1qpU4b6yZk0We8nhJp.0TSMPmNctrJn9hUNIDBg3b333fDIRPfAFHTpTIDIxseYQWlZpoF2cVnSCWQYgud4YCMz.zoSWG9+FwWub2R50qGpUq1kLir5KWtVas0h.BH.2c1vkvscEKCFLf6bm6vaVxgB9hPHDRGIiFMh5qudTe80iRKsTzktzEnToR2c1xkPqVst6rPmFthxBp7DPiFMc3AxQk67oUqVWRfb9xkqZznwcmEbYbKAxYznQjSN4f5pqNJ3MBgPHcJXvfATPAE.sZ0hHiLR2c1oMySecfxUxUTVPkmtGT4NetpxCe4xUuoic2xXjyabVigPHDh2gRJoDTUUU4tyFDBgPHMqN7.4TqVsKYPGSHDBgzdovBKzq5o1RHDBw6SGdfb9pyRNDBgP7bnUqVTc0U6tyFDBgPHMoN7.4ps1Z6n+JIDBgPbZz0qHDBgzYVGdfb9xyRNDBgP7b3MMylQHDBw6SGdfbzXNfPHDBgPHDBoswsLqURHDBgPHDBgPZ8n.4HDBgPHDBgP7vPAxQHDBgPHDBg3ggBjiPHDBgPHDBwCiH2cFns3ke4WFImbx..H+7yGKaYKi26KSlLrhUrBHRjHnWudrnEsHTSM03NxpdTdsW60PO6YOsY6FLX.MzPCn95qGm+7mG6XG6.kVZos64mTRIErnEsH.XZcHbwKdwtzz+ce22EQFYj..369tuC+xu7Ktzz2coe8qePnPg3bm6brWatrqhJpfUl1YlLYxvG7Ae.TpTILXv.l27lGToRk6NaQHDBgPHtcdzAxEWbwgXiMV..DarwhG3Ad.rqcsK16KQhDDe7wy60TfbsLKKWaJojRJXRSZRXgKbgnvBKrcM+nToRV9IjPBwkm9IjPBHzPCE..QDQDt7zuiVDQDAlyblCF6XGK9oe5mXAxERHgvJGUpTo6LK5vVxRVBRJojXuVhDItwbCgPHDBgz4gWUWqb1yd1Hv.CzcmM7YnPgB7BuvK3tyFDqL+4OeL1wN1lce5ruLfHUpT7RuzKgQMpQ4tyJDBgPHDRmRdzsHm0BJnfvblybvG9genC+YDJTHTnPADHP.ppppfZ0pcnOm4.Fqt5p4scYxjAwhEiJpnhl8yqToRnQilN8sP3ANvAvG+weL..DIRDhO93wK8RuDRHgD..P+6e+s6mSlLYHv.CD0We8nppppECbPhDIH3fCFpToxgWDdUpTIZngFPs0Vqie.0FERHg.c5z4R+cq0TWPjHQPoRknjRJwlxVNNN69YN4IOIV3BWH..pu95axzNf.B.ADP.Nc2l0UU1L5QOZL+4OenPgh1T5PHDBgPHdy7pBjC.39u+6G6d26FW4JWoY2ud0qdg4N24h9129x6Feu8suMV8pWMN8oOM.LcCyaXCa.hEKFZznAqacqCOyy7LrtnVt4lK9nO5ifd85wBVvBPhIlH333PAET.1xV1B1912NKs82e+Yc4sfCNX..TRIkf8u+8iu3K9BnSmN199W+q+Uz6d2a..rgMrAryctSWSAjSpgFZf2MlWQEUfSbhSvBjyZO2y8b3AevGjWKi1PCMfCbfCfUtxUZSPZScpSESaZSCQEUTreGxN6rwl1zlv92+9sI8433vu+2+6wzl1zP3gGNLZzHxKu7vpW8pwYO6YcAGwlL3AOX7m9S+I..bpScJjWd4gIMoIwFKcETPAXMqYM33G+3XVyZVXRSZR..nxJqDyctykWvUqd0qFgGd3..XaaaaXSaZSNUcg268dOV48JW4JwTm5TQxImL7yO+fZ0pwQO5QwJW4JQs0VKV6ZWKueal7jmLF0nFEV25VGJojRvq9puJ.L863bm6bY6W.AD.l0rlE5e+6ORJojf.ABPs0VKt7kuLVyZVCxO+7aUkMsF268duTPbDBgPHDRKvqKPNNNNrfEr.7hu3K1j6iDIRvRW5RQW5RWr48hIlXve6u82vK+xuLt7kuLDHP.6FTA.V5RWJu8uqcsq3C+vODFLX.BDzXOUM5niFKXAK.EWbwH8zSGhEKFqbkqDIlXh797gGd3X5Se5ne8qeXgKbgr..BO7vYiiIy2nu6f4wUEGGGDIRD5Uu5EF+3GO68SO8zY+8TlxTvi+3OtMog+96OlvDl.TnPAuxuktzkZ2t.XBIj.9K+k+B7yO+vt28t48dxjICO+y+7rWywwgt10th28ceW7rO6yhBJnf1xgKSfAFHq7+9u+62l2O5niFu0a8V34e9mG23F2fsuJUpDCbfCDm4LmA..8su8E8pW8h84xLyLc55BQDQDrz+Mey2j2mQhDIXbiabPjHQX4Ke4Hpnhh26ywwAkJUhPBIDTe80yRGKGqYRkJEu8a+1nu8su79rxjICCcnCECX.C.Ke4KmEXlyT1jc1Yay66ntzktD99u+6w+2+2+WqNMHDBgPHDuUdUiQNyRHgDvi7HORS99Oyy7Lrf3znQCNvAN.RO8zY23rPgBwvF1vZxO+ktzkvEtvE3sMABDfBKrPjQFYvaalC54QdjGg2MtWPAEfacqawdce5Sev8ce2mSbT1wXXCaX3K9hu.qe8qGe1m8Y3ke4WlMwfTRIkfu5q9J..DVXggYO6Yy9bYlYlXe6aen3hKlssAO3ACwhEyRWKChSiFM3xW9x75ZqO2y8br82R50qGG6XGCW5RWhsMABDzhiKr1B850izSOcbsqcM11333vXFyXvINwIPIkTBa6VFbik+cIkTBN4IOYattvctycvgNzgPc0UGaaiZTiBBDH.W6ZWC50qmsc0pUiLyLSTTQE0jo2RW5R4ED2su8s40h194meXwKdwM43Os4JaZMN6YOKdm24cvhVzhvMu4MaUoAgPHDBg3syqoE413F2HdnG5gXAY7TO0SgKe4Ka288hW7hPnPgHpnhBG5PGB6cu6ERkJEe5m9orVznoto0SbhSfW+0ecHTnP70e8Wy5BXUTQEXAKXAnhJp.u0a8V3tu66F.MNKKNwINQVZb1ydV7Juxq..fW+0ecbO2y8..Ssn0d1yd..vZW6ZQXgEF.PSdb3tYtU5.LszD7Mey2fDSLQHPf.7AevGf5pqNL4IOYrfEr..XJXK4xkCUpTYS.Nu3K9hnhJp.icriEKcoKE50qGUTQE182gO+y+b7se62BNNNr10tV1LSZ64Lw35V25vV25VgXwhw5W+5YOHfPBIDXznQryctS7zO8SC.fQNxQBoRkB850y9sE.XW6ZWvnQiNccAKUbwEi4Mu4gZpoF7POzCg+3e7OB.SksAETP3ke4WF++9+8+i8fH1yd1CV0pVE.LM1yrlLYxvPFxPXu9HG4H3sdq2BFLXfW5qPgBLwINQrksrEmpro0XaaaaspOGgPHDBg3KwqIPtZqsV7Ye1mgW60dM.XZL+Lu4MO6tuG8nGEomd5rtM1TlxTPRIkDKnD.v6uszd26dAfoVgn3hKlEH2EtvEXSvIV189DIRDDJTHutwYhIlHaM7pO8oOrsaY2hyUNduZKps1ZQVYkE333fXwhgBEJXSQ+gEVX3S9jOAOyy7LnnhJBe8W+0HlXhAibjiDuxq7Jn28t2r.qMybKrY4xavANvAXkcG3.G.25V2BETPAPqVs1MO8q+5uB.Sy7h4latr.4BHf.bsG7+FiFMhe9m+Y..nUqVjYlYx98TpTo..Xm6bmXlyblPf.APhDIXLiYLPiFMPlLY.vTft6ZW6pUUWvR6e+6mMlEsr0eAZcSM+8qe8iWWBd6ae6vfAC.vTPfyctykcL1st0Ma97NRYCgPHDBgPb87ZBjCvTP.2+8e+H0TSE.f2XSxRQEUT3cdm2AQGczMYZ0TyxhUVYkr+1x.MrbF9y5IziPCMTHTnP1qCN3fwC9fOnMocPAEDDKVbSF.i6vgO7gw+3e7O3sswMtwwBXVnPgXLiYLXqacqXVyZVrVkpoXNHAyS9G.1NyelSN4zjedMZzfxKub1qsrrpolsFaqTqVMut7YCMzfM6SokVJNwINAqkXu268d4k2RO8zQwEWLhHhHZS0Err9m8xGNKqG+kW7hWj82lCL6ttq6B.f2XE0LGorgPHDBgPHtddUAxA.rpUsJr10tV3me90j6yhW7hYAwoQiFbxSdRbhSbB7.OvCvFqPVNNirjkylfVxxwqj0rNPEUpTgicriYy9oQillL86LY+6e+XIKYIrVWq+8u+3pW8p7BhK+7yG+2+6+EkTRIrtVIPiAxUVYkw51jV2pcyXFy.kVZoH6ry1lf5rNH4Nh0CMq+Moo9N+ke4WXAxMvANPdum4Yuz1ZcAKO9cEG6kUVY7dcu5Uuv4O+4AfofzsrU3rb7NZliV1PHDBgPHDWKutI6jBKrProMsol78EIRDRN4jYu96+9uGu0a8VHszRi0M3.fcmjMZspu9540RJ23F2.qXEq.qXEq.YlYlHt3hCBDH.4me9raDNwDSDolZpH0TSsS0TwtXwhwS7DOAuxmBJn.LfAL.1qMXv.dgW3Ev5W+5sYMdybWV81291rsMlwLF13A7tu66Fyd1yF+4+7eFqYMqACe3Cu87vwkxbqtYsxJqLbhSbB.z5pK3rr7y0TcQXyxHiL3s+VN1EGwHFAu+MgkSHKDBgPHDBw8xqqE4..1xV1Bt268dQbwEmMumACF3ciqCe3CGpToBCcnCk25ukb4xco4o8u+8ioN0oB.fgNzghO7C+PjUVYgINwIB+7yOzu90ObjibD1D8vRVxRPO5QO.foIShu4a9FWZ9wQMgILALpQMJ..13+x5tv3YO6Y40xMBDH.O6y9rPsZ0XJSYJ71W4xkihKtXbnCcHLxQNR.XZhz3K+xuD2912lM96.L0Jmomd5dLAyYznQr8suc7rO6yxa66d26l0Rj.NecAmkkcGywLlwfnhJJ7e+u+W6tH0Was0habiafd1ydB.SAxEarwBsZ0x5Rk.lZIQqWJHHDBgPHDh6iWWKxAXp6dsxUtR69dFLXfsFeAXZoJXdyadrwUmYIkTRtz7zl27l4MEv2u90O7vO7Cy5BnkTRI3C9fOvk9c5pHSlLHSlLHUpTaBhKszRCG6XGCm9zmlWvJO5i9n3odpmxlYcRykq+5u9q7lPWDIRDhO934MAYrgMrAdi+JOA6d26lW2x0nQiXG6XG71m165BVt3cKWtbLvANPaVy5rzxV1x38YRN4jQ+6e+YikOCFLfUtxUZ2.AIDBgPHDh6gGcfbVNdgrdrScgKbAjVZowdsACFXsTwG8QejMyJjkTRI3K+xuj85tzktfvBKLdetl66zxI4AK+ayAhTZokhW7EeQbricLdAmTc0UiCbfCf27MeSdieJKSCqO1Zu0TSXEFLX.ZznAUWc03V25V3y+7OGe3G9g..3ZW6Z3i+3OlWWoTud8HszRi2DngksxyRW5Rwl27lQ80WOuumxJqL7we7Gie3G9A.flcxzvdk0NK686XyktM26UVYkwaLuc5SeZaVC2bU0EzpUKK3YCFLvFuZ+xu7K7FagFMZDbbbMYMQxEv6...H.jDQAQ00RKsTrnEsHr+8uedSjLFMZD23F2.ye9yGG3.GvgN9cE+dXIqOF6LMQ.QHDBgPHtSbSe5Sm2.wwdy7eVuMGYeZpsa4BMrilFsFNRZoToRDYjQhxJqL6N1lZuvwwgXiMVHVrXbqacKupIHBwhEiXhIFHVrXjSN43vAgFUTQgPBIDTRIkfxJqLupxjlS6YcgXhIFHWtbjat4ZSvxMmnhJJDXfAhbyMWOtVDkPbkBLv.YKuIdhtzktj6NKzohkOHwVCp7zz32u8Zo9ooPk67EWbwYyLNcqgub4ZHgDBukAKOYdkiQNGU4kWNuVfnihQiFQd4kWG92aGAsZ0hryNam9yUXgEhBKrv172+vG9vc3KxnVsZbzidz172YaQ6YcAKmPYbFtpeK.7798fPHDBgP7T3SGHGw6yq8ZulCG3fACFvDlvDZmyQ91neOHDBgPHj1GTfbDuJUUUUNbWzk51fs+neOHD2OYg1zqqpdqLZ.n9J0.iFZ48s0Rg+Q19k3cRX.FP0MTFLf1wBRmTD96u6NKzgy..JugFZW+UvOIdy0mM.MpKCnST8XWEJPNhWkYMqY4tyBDKP+dPHteS30aaiMLOQ0UtFDQOMMqIuwYcrVXuac9i8e0sKoamIUzPwHwfSA..y+Pi1MmaL4ejZ+c2YgNbk1PCnu+13h64tQ6yZ5Z+uau25yMntXDjBS0iO7N5bTO1UgBjiPHDBwKl7v78ZAiNBJkzE2cVvmTjRj3tyBdk7WJUe1SDEHGgPHDhWr1qVjxWWmkVnxWyD90C4tyBtUwEWbsKoq2VKU4qvidcjiPHDBgPHDBwWDEHGgPHDBgPHDhGFJPNBgPHDBgPHDOLTfbDBgPHDBgPHdXn.4HDBgPHDBgP7vPAxQHDBgPHDBg3ggBjiPHDBgPHDBwCCEHGgPHDBgPHDhGFJPNBgPHDBgPHDOLTfbDBgPHDBgPHdXn.4HDBgPHDBgP7vPAxQHDBgPHDBg3gQj6NCPHDBgP7tzieWDnKIGLjFjXTWEZvctRk3lGrD2c1xiVeTLLzyPREJ7OBnpghPFpNItdEm1cms7IL3PUfADRHHbI9ihU2.Nc4pv4TUg6Na4QRQ3CCAGZpveIQfFTWDTUxIQkkQ0iasn.4HdEDKVL7yO+Ps0Vq6NqPHDhOKNA.+tE0aD6.Tva6INhvQLCPANzJuNLZzMk47f8nIs.L1X987113i6IQZ4sIrsasF2Ttx2v75QRXpwECusM83iCaIm7v5x7VtobkmoDSdAH5D3WON1DeRjelaBYeMpdbqgWUfbuwa7Fnacqa1rcNNNa1lNc5vBVvBfZ0p6HxZdTdy27MQ7wGOussjkrDTVYkwd8C8PODdrG6w3sOacqaE6XG6.8qe8CKdwKF..UTQEXQKZQM62m+96OV0pVEDKVLLZzHdi23Mvsu8swa7FuARLwDA.v+9e+uwANvA384hO93wS8TOERJojPrwFKDHP.pnhJP1YmM1zl1DN6YOaqsHfPHDRqP7CMTaBhi8dCNTDWpJQtmp7N3bkmsdD7.sIHNyFebOItPoGB2p5K2Amq7Mz+PB1lf3La5wGGNZIkhLpp5N3bkmofUNPaBhyrXS5IQYEcHTcET8XmkWUfbcsqcEwDio+Am8Bdy5sKRjW0guKS7wGOhM1X4ssANvAhzRKM1qGwHFgM6S3gGN..BIjPXumRkJawuOQhDwK.b4xkC.S+dZNcBMzP48YdjG4Qvrm8rge94GusGRHgfALfAfALfAfcsqcgO3C9fV76mPHDhqQeevnY+ctmpbbzOOSL540cDS+UvdeJPNmy3hcFr+N8h1C17M9GXl85ufAD9XYu+5x3MbS4NuaOZWa79b12cJBq5p2.KI4dgQEgo624w5ZrX4WJC2U1yiRLI1X83hu8dvMuz+.8Lk+BBKpwZ5861LvUOKUO1Y4UMYmXvfAmZ+MR8uCGVpolJ6uEJTH5W+5mC84bUkwVlNidziFyadyylf3r1C7.O.djG4QbIe+DBgPZd9ISDBsaxYu9h+b9PSs5vk9kBXaK7dDHD4uW0sdztR.mPjrxgyd8tyainAC0icm6FYaqegMZvA6+vqIsdB43vPBswGF8WmcdndCFvlxNW11t6vCiJ4c.bbBghvardbdYtQXPe8HuLardbncYz.TooSyqpIoV7hWLjJUJ60yYNyA+te2uC..EUTQrt6GfotVYac7TEQDQ.UpTAsZ01r6mXwhgRkJQwEWrGaviCX.Cf828oO8gW4r0N4IOIV3BWH..pu95s69DP.A.oRkxq6ZZs27MeSDbvAC.fbxIG..3me9g4N24x1Gc5zgO+y+brqcsKDZnghINwIxqKe9XO1ige3G9A6VtGP.Af.BH.TZok1j4AqEVXggJqrxl72boRkBoRkhxK209DmMWGRmNcnxJqD5zoykl9DBgzVEfB9ObsJusoy+WdN7uVqzP7CUWDMrFbDAIVIDvYJvW8FzghqyTPDETWVvfQCP.m.HjSHjINDTiVUtyrpWGE9IFB9sdwkNCFP90UG..xt15fAiFg.NNHjiCAKVLpnEtOPech8WI39s5wFLnC0Wio5w0UcVvnQCfiS.33DBw9EBzpgpG6L7pBjq1ZqkEbFGGGu.0TqVM6F1e7G+wwzl1z.fo.MlyblC6FiEHP.97O+ygLYx..vW8UeEprxJw+6+6+K..N5QOJznQCF6XGK6FquxUtB9fO3CPAEz3ScD.HkTRAyadyCcqacCBEJDZznA27l2D+y+4+DW6ZWise20ccW3MdCSMmbM0TCl8rmc6QwSaRXgEFhO93QN4jCF3.GXytuImbx3Ue0WE.lFibVF30PFxPv7l27PrwFK333P4kWN1wN1gcSmW7EeQz8t2c..r10tVjVZogwN1whHiLR197EewWfu669N.X52++0+5egDSLQLnAMHnSmNTZokhfCNXTQEllcoBHf.vrl0rP+6e+QRIkDDHP.ps1Zwku7kwZVyZP94mOKsG+3GOlyblC..NyYNC5d26NRHgDPCMz.1yd1C5QO5AhHhHfQiFwm8YeFd3G9gQu5UufPgBgJUpv28ceG17l2LK8FwHFAK.2BJn.dicvEtvEhQLhQ..fssssgMsoMA.fILgIfm3IdBDczQy5VvMzPC33G+3XcqacnvBKrY+sfPHjNJVFHmdsFftFL0KYzVudXznQ14vBPAEHmiJX+Cm82p0WKLBSOTRCF0CM5qGRDY5dUBwuvn.4bwB0e+Y+cc50CyONX8FMB050i.9sgmSn96GEHWKvOKpGqWWs.+VooQi5gd80CQ+V8X+jDFEHmSxqJPNG0st0s3M1sRM0TwINwI..P+6e+QbwEG68xN6rQ7wGOa+mzjlDuzRjHQHkTRA+y+4+DyctyEEUTQ..Xbiab3O+m+yPffF6BI94meH4jSFe7G+wX4Ke43HG4H.vzXByb5GXfA1NbD6ZLvANPjSN4fAMnA0r6mkGORjHgs8wLlwfW+0ecdiSQkJUhYNyYZ2zIhHhfkNlaYtt10txde0pUie5m9Ia9bu+6+9H5niFW6ZWCMzPCrsKUpT71u8ai9129xa+kISFF5PGJFv.F.V9xWNN9wON66z72+3G+3Y6u+96O333PjQFITnvz3930dsWiWZpPgB7bO2ygvCObr5UuZ..DTPAwRO850ya+CKrvXum4+e+5W+vRVxRr43ye+8G2y8bOHxHiDKbgKzo6RwDBgzdv+fZ7VJLnmeufvfNiPnXSm6WZHh6PyWdxBxuFuWEsFZf26o0fFHAltA3.8SI.MoM6RozhgugF87uNqFCFP.+1eqve+.pgJ7aN94ei0iMnme8XC50.XNPN+URUicR9jcT8ScpSwqquMlwLF69224N2AW7hWztoQIkTBpolZXuVlLY34dtmC.lZ0mW3EdAVPb5zoCW3BWf0MCEJTHlyblCuf75rxbWZD.XPCZPPpTon28t2rskc1Y6PoiXwhwblyb3EDWd4kGJt3hcp7i4IyF.S+9XuYczRKsTbgKbAdAwA.rzktTdAwc6aeabkqbE1q8yO+vhW7hcnfo2291mMaSud87ZQO.fIO4IiDRHgVL8rGKaY1qcsqgMtwMh8t28x1Vu6cuwTm5TaUoMgPHtZ5anoenRbBZ7b+ZqWeSteD9znuwqwIfSHu2yxWa49QbMTawCbUfUSfdBs30MnipO2RLXQ8SNA7qGyYQ8X85n5wNKexVjyfACXu6cu3we7GG.l5xahEKF5zoCibjijse16l0ALMM6u10tVHQhD75u9qigNzgB.SSBGBDH.Ce3Cm0RM..uxq7J3hW7hH93iGe9m+4.vT.ICYHCAm3Dm.W9xWF+8+9eG.M8XJyc47m+7rkhfTRIEz+92e1r84ctycPQEUjCEnRhIlH5RW5B60aYKaAqcsqEBEJDKYIKgWKd0brLMppppb3iCYxjggLjgvd8QNxQva8VuELXv.dnG5gve7O9GAfoVRahSbhXKaYK1jFadyaFe0W8UH4jSFW5RWh26Uas0hm+4edTbwEiAMnAg28ceWvwwAABDfQO5Q6vA7ZIK6Bo96u+nxJqDG7fGD4latPpToHqrxBW9xzT0KgP5bn9J0v9aQ903CpjSHGDHrwa7s9JntglipZK5tjhE3Ou2yOgM1iWpRaSOdyIsNV1cI8WH+G7t+BaL3ix0P0maIV1cIEXU8XghjXw9Q0icVc9aRn1IV1xFxjIColZpHkTRAgDRH1cerzt28tgQiFQ80WOua3WnPgHxHizlok+669tOrnEsHalAEMei5UWc0Xu6cuXu6cu3vG9vs4iMWoqe8qi59sA3qLYxvS9jOI68N+4OuCmNQEUT7d892+9AfoVw5G+wezgSmpqtw0qEmoan1u90Ods.51291YcIw8rm8vK.Z6sVDZznQ70e8WC0pUiyblyXy6epScJVqKdlybFdsjazQGsM6u0r2xkwMu4MY+cBIj.l+7mOV25VGlxTlBBLv.w0u90cpIpEBgPZOUekMdCsbB3P.JM00zBLb923VcUnADGS0ZZr2CIUjb3u.SSzXxDELDKnwt9WkMPWKvUSklFqmJSjHH82tGhfDKB9Yw8STllFr4yR3SSCMVOVjX4PfPo+1eGLDXQ83FTS0icV9rAxkat4hLxnw09i64dtGdcqxqbkqfae6aa2Oqkc2PquQZkJUhHhHBdaahSbh3AevGDO3C9f71t40csNyzqWOuVepO8oOr+9bm6bNb5X85ImkAo3LydnV10EiLxHs6ZAXe5Sev+2+2+GdjG4QXAKadL1YlkAZoUqVjYlYxKcsVEUTQylOstKUZY8B6sV5Yc2p0dGGe5m9oPkJaGzugGd3XxSdxX8qe8XXCaXMYdhPHjNR0UtFnUcicyrDFlo0+y3RswyA1PM5PCUQsfgipFsUf5z0XuO4tB0zjhUxJa7b+UzPwPiApKo4pUoFsnZsMNCQOrvLUe1xkjfRanAnVOMN0aIZ0TAzosw5wJiXD+1+uw5wMntXdcAShiwmrqUZ1t28tYAlLhQLBdS.EVt3WaI850C+7yOn42dRMVGfP4kWNuVMB.M4rx3EtvEZ048NRm+7mm08QszEtvEvXG6XcnzvxwjnQiFgToRYsBVxImrCmWxKu7X+c.AD.F+3GO10t1Eu84ge3GFidzilsdy8LOyyXyxbPu5UuXsnnPgB40Jb1ab60Rc4UqCLyx5E1aoHv50.OyKB5V512913O7G9CXbiabXzidzH4jSl2mSjHQXlyblrIpGBgPbmLnyHx7vkfdOdScA99Os3Pj8NHzkja77gWae2AdnqBOtEFgQbzB+EL93L0aXlZhuHhKvdiTC+dY6ygJ36cWYOuZFAvNKnPL83MMA3MmdjH5QPAhwFYiOD9eJ+BZhOMgOi3N48KH1DMUOta84Eg7f6MBO5FqGWX1T83VCe1VjC.3fG7frIDCoRkxtYZsZ0x55eVSnPgrtHIGGGl7jmL68zqWOJpnhrYJgeG6XGXEqXEX8qe8HxHiDJUpDUUUUrVsQpToH0TSEolZp1LiJ1Yf85BkEVXgN0DUhkKMCbbb7l8OsbbI1RNzgNDqqdB.77O+yyF6aAGbv3odpmB26813IFxLyLQAET.xHiL3sVxc+2+8y96QLhQvVtI.LMqlZsVZsBbBSXBr5OwGe7n+8u+r2y7wtkACFXfAxFGkwDSL1LNCCN3fwhW7hwxW9xwS7DOA1vF1.l5TmJ9S+o+DtwMtAa+rbLCRHDh61U2cgPa8lZECwREh3FjRHVhowSjV05w016cbmYOORGpfuC0o0zCHND+i.2ary.g7aSm60osZbjBsc1al3Z7S4W.p42t9eX96OdrtFKB62VVBpQqVr8aSKAPNpBy96fteqdr+Rh.wl3Lf+RLUOVm1pwcxipG2Z3S2hb0Vas3vG9v7twe.fie7iyaFozZyd1yFCbfCDwFar75FkG6XGCFLX.G9vGFyctyk05Iuy67N3fG7fHwDSj05SCdvCF+2+6+E.lVxCV9xWN.LEvf0cAS2MyiSt.BH.11blwGG.PVYkEJrvBYiUt4Lm4fd0qdg.BH.dSBIsjxJqL7e9O+G156VfAFHd629sQUUUEjKWtMsL129seK.L8a8MtwMPO6YOAfo.4hM1XgVsZwccW2Ea+qt5pwt28ts46skVH2UpTIVyZVCJszRQe5SefveafPaznQ1xLQt4lKuOya+1uMxImbPJojB72e9igDwhEi669tOVWt7Ue0WE6bm6D.lVFCLy50tPBgPbmp5NpwN+qWBi9+sGPQbM9.xpH+5vgV804MN5HNFUMTL9Gm64w+SuWF5ZfMNqQmWMWGewUVFpSW0MymlzVTRCMfEbpygWsu8F8LnFGW92r5ZvaeoqfZzoqY9zDK0f5hw4O5yidNfkg.Ctw5w0T40wUO6xXA4QbN9zAxAXZhtv5.4ZptUokrdsTSiFMrYjxxKub7Ue0Wg+ve3O..SAaX85O2F1vFv0u90aKY8NLFMZDW7hWj23wxYFeb.lVBF9rO6yvxV1x.foVk6dtm6oUke9tu66P25V23MSWZYvMlssssMd+VtrksL79u+6ylLZrtKcZvfArxUtR1hGtypKcoK1zBY6d26FYkUV.vz3nq3hKlE7e26d2YK34VqzRKEe629sXFyXFrz9Ye1mk29XznQdK33DBgzYPE2td7y+kK.+kKBAnvOTekZgZZbw0lTR84i2+ryAREFHBURWP4MTDuwNGo8ysqudL+ScVHWjPDoDInX0Mfpo.3ZUpu17w4OxbfPQABIAzEzP8EwaryQbdd0csRKWGwznw9yRVm6bmi2jXQUUUUyNliToRERKsz3sHLmSN4f4O+4yaxQ4q+5uFuy67NrEHb.S238MtwMvF23F4cC3NR9rij8xOVOd9L2hbVleM+4r21..N7gOLV1xVFuIvi5pqNrwMtQdSO+l+7MU4hd85w68duGV9xWNt0stkMKH12912Fu+6+93S9jOg21KszRwhVzhv92+9sYL6ciabCL+4OebfCb.69cZ8ZRm016d2KuzTiFMXyadyXEqXErsoUqV7pu5qxaxxQqVs3XG6X7pOXdswacqacX0qd01sKrlSN4fksrkgidzi1r4KBgPbWZnFcPUd0QAw4BUu9pQ90dCJHN2fZzoGYVSsTPbt.50UMpspaPAw4BvM8oOcd8YL6MMna81bj8oo1tkK.yNZZzZ3noUhIlHVyZVCa++4e9mwpV0p3sOSZRSBKbgKD.lV6zl0rlEBHf.P7wGOJt3hsYhzvZxkKGwEWbnfBJ.UVYkshiFuOwDSLPhDI1MPLmkXwhQjQFIDKVrMKT6MmnhJJDXfAhbyMW6tvh2R1xV1Babt8du26gzRKMDarwB+82ejSN4.cMyI6UpTIBO7vwst0sbnf2CMzPQXgEFzoSGJpnhb3iQBgz5EXfAxVGM8Dc4Ke4Vrag6qfiiqMOFzoxSS2yjkCyhNBT4Necsqc0t8BImkub4pBEJPLwDi6Na3R3y10J+8+9eO5Uu5EF1vFFuf9LONjZI0UWc7V9BZN0TSMN795qnoVZGZMzpUqMS++NhBKrPalXZZqbz7Q4kWtcmMKaJkUVYs3CLfPHDKIVr3NE8xiNCDKVrKIM70KOsdFWti.Utymqntr4zwWsb0cTOt8hWcWqr4LsoMMLlwLFdSxDm7jmj25aFgPHDhmJ6srl3qxUTV3qWd5u+9a207z1a95k6VRnPgPhDItjzxWtb0xYpbOc9rAxURIkv60m5TmBu669t1ceqs1ZY+m8VflI9lLuHga9+HDBoyDEJT3y10orjQiFYcC91Be8xSkJU1x6T6.e8xcKoToRW1vPxWsbUhDIc3cO31S9riQNYxjgvBKLHTnPTbwESi4HBgPH73oOF4.L0M180e.jtxwCiuZ4oDIRPRIkjK89zbF9pk6VRrXwn6cu6rk2HWAewxU2w37r8jO6XjiZEEBgPHd6hJpnPCMz.pqt5b2YE2h.BH.15WpqfuX4oHQhPbwEmaKHN.eyxcKIPf.z0t1UWZPb.9dkqQEUTdUAwA3C20JIDBgP71IPf.jPBI3y0MpL2cJSHgDf.Atta0wWq7Lf.B.IlXh7lOAbG70J2sj4VCUpTot7z1WobUnPgHt3hCgFZnt6rhKmOaKxQHDBg3KPf.AHlXhAJUpDpToB0TSMPqVsdc23FGGGDKVLjKWNTnPQ6xM9B38WdJRjHHSlLDRHgf.CLP2c1gwaub2LiFMBwhECoRkhPBIDDTPA0t1ZndqkqBDH.RjHAAETPPgBEt7VyryhN7.433373qbPHDBw6m6rqj0dPpTosaA23KhJOcOnx81GT4pmoN7tVoqZ8ufPHDBo8Dc8JBgPHcl0gGHm2zZ2.gPHDuWz0qHDBgzYVGdfbd6CnRBgPHd9DKVbmpwGDgPHDh05vCjShDItjElSBgPHj1KQEUTdciQNBgPHdWbKK+.diqiCDBgP7NDd3gifBJH2c1fPHDBoY4VBjiiiCwGe7T2rjPHDRmFBDH.QGczHxHizcmUHDBgPZQts0QNyWvTgBEnhJp.0TSMPmNcTfcDBgP5vvwwAIRjf.CLPnToRHRDs7pRHDBwyfa+JV1acqvQGWBs1wu.MtGHDBgPHDBg3Iysz0JIDBgPHDBgPHsdTfbDBgPHDBgPHdXn.4HDBgPHDBgP7vPAxQHDBgPHDBg3ggBjiPHDBgPHDBwCCEHGgPHDBgPHDhGFJPNBgPHDBgPHDOLTfbD2NQhDAIRj3tyF9DjISl6NKPHDhOI+82e3u+96tyFDmj89cSnPgPtb4Ptb4tobUqiToRgb4xo64xKhaeAAm3apKcoK39tu6CwDSLH7vCGBDH.0TSMnvBKDokVZ35W+5t6rna2K7Bu.TnPA..N3AOHN5QOZqJcjKWNlwLlARJojfDIRfVsZQIkTBd+2+8ckYW2pjRJIvwwgadyax11y7LOChN5nA.vt10tvYO6YcWYOBwsKt3hCyblyj85u+6+dbsqcMd6y3G+3wPFxP..P5omNRKsz5PyiVa9ye9raTdyadyHqrxxsleZsFxPFBF23FGhLxHAGGGprxJwt10tvwO9wsYem0rlEhM1XsY65zoCZ0pEpToB6YO6AEVXgs64692+9iG7AeP..TTQEg0u902t98kTRIgoO8oyaa5zoCqXEq.5zoqc46LwDSDO9i+3..nlZpAqZUqh8dM2uaCYHCg849jO4S3csmNJslqw8JuxqfPBIDjYlYhUu5Uim8YeVzktzE..ricrCb9ye9107bGgjSNY7vO7Cyaa5zoyq5ddrDEHGoC28bO2CdnG5gfXwh4sc4xkidzidfdzidfSbhSfu4a9F2TNrygtzktffCNX..V.csFO4S9jnO8oOrWKVrXulmFmBEJvjm7jw.G3.wgO7g4cwzHiLRDQDQ..vJGIDeUxjIi8uG..dzG8Qw68duGzqWOaagFZnr8QoRkc34QqEczQyNWUfAFnaN2z5Darwhm3IdBvwww1VvAGLuxcKY44srm3iOdbW20cgctyche8W+UWd90RAFXfMadwUKnfBxteehDIpcKPNKOFCJnfXauk9cKojRhs86bm6ztj2ZIN603TpTIBIjP..XOH.uwqS1T0i7VQAxQ5P0+92eL0oN0Vb+F1vFFJrvBwAO3A6.xUd2hJpnX+sJUpvst0sPwEWraLG457nO5ih91291h6mQiF6.xMDhmivCObL9wOdr6cua2cVwqVrwFKufAtxUtBzoSGt0stUqNMEIRDl7jmLxJqrP1YmsKHW14TQEUDzqWe6VPbMmV52sDSLQVdrlZpoCO+0ZXYvmdpstsinxJqDEVXgve+8uSwCjp8FEHGoCiXwh40b250qG+xu7K33G+3H3fCFCaXCC+te2ui89icriEG5PGxt2DtDIRf+96OprxJc3uaoRkhpppplbeL2O3at8o0PlLYvO+7C0TSMPqVstzz1L4xkC850i5qudadOKeJaae6aGm9zmtISGEJT3T4yfCNXTas01jWnkiiCAGbvnxJqzleGCIjPPUUUELXvPSl9RjHAADP.ngFZ.0UWc1jFVdgVq8EewWvFSfM2SL0YOlAZ9xaBwSw3G+3woO8oQokVZ692U.AD...pqt53scIRj.QhD4v2LrToRgHQhP0UWcytehDIBAFXfnhJpvgePNsz4yrmV57GVd92xJqLr10tVGNsO+4OO9ge3Gf.ABfBEJvDlvDPO6YOYueJojhcCjKnfBBZ0psEO+j.ABPPAED333Ps0VKznQiCm2ZIs0q6kWd4gO7C+PWRZ6nkGVp49cKjPBgEfPlYlYSlFs057sl5vMGyAeBz74aQhDA4xkiJpnhlM8ZoqOaMG49vbEmmHiLx.YjQFHzPCEu9q+5s396oiBjizgY.CX.75hf6XG6.G3.G...pUqF+zO8SHlXhA8rm8D50qGUTQEPlLYr+gqDIRv8e+2O5QO5AJE8CgB...B.IQTPTgN5ng.ABfZ0pQVYkE9we7GQIkTBKsekW4UfLYxfACFv4N24vHG4HgXwhQwEWL9xu7Kwi8XOFTnPALZzH9oe5mvnG8nQbwEGDJTHpt5pwAO3Aw9129Xo27m+7QXgEF..15V2JtzktD..BKrvvK8RuD333fd85w68duGZngFPHgDBlzjlD5W+5G7yO+XoiJUpvANvAvgNzgZUkg8t28FOwS7D..3pW8pn3hKFibjijUtVZokhe7G+Qb4KeYbO2y8f68duWdA6L8oOcLkoLErwMtQ1IxSN4jwvF1vPhIlHjKWNLZzHJszRwwN1wv92+9Ye1AO3AiIO4IC.fqe8qiXiMVzktzEnQiFjd5oiRKsTVf3G8nGEQFYjnO8oOPhDIPsZ037m+7369tuCSdxSFolZpHf.B.ZznAYlYl3+7e9On1Zqk8cMoIMIb228cyNoN.fFMZv4N24v29seKzpUK9y+4+Lqu8C.LxQNRjRJofe4W9Ejd5oioMsogXhIF..7y+7OiScpSw1WG8X1YJuIDOMhDIBO1i8X3S+zOsY2Om47e5zoCKcoKEBEJD5zoC+xu7K3AdfGf0UmJpnhvV25Vgd85wi8XOFhN5nAGGGJszRwu9q+JN1wNlcyCcu6cGOvC7.rwqj8NOMfoVcXpScpHpnhBBEJDZ0pE2912F+vO7CH2byksesz4y91u8aaxxCG47GBDH.u9q+57BHHzPCE+0+5eE4me9NT.c0We8rGVoJUpvF1vFva+1uM68s75ohEKFSYJSACX.CfMtBUoREN6YOK1wN1AutxYW6ZWwC+vOL5V25FuqOTbwEa2wNokDKVLlyblChLxHYa6q9puB23F2nc65d.voSamo7vRNxuaVGPjPgBco04cz5vNKy46RJoD6FLUngFJdwW7EQ25V2fHQh3ccaKCX1Qt9LPyeeXaZSaBOyy7Lt7yS3KhBjizgwxS7qQiFb3CeXa1mMsoMgvBKLjat4x6DG96u+34e9mGcqaci29KQhDjbxIidzidf+8+9eytgZEJTvFaEicriks+gGd3npppBJUpjMlKl0rlEuzLv.CDSZRSBAGbv36+9umkdl6+7VNyOJQhDdmvWnPg..3odpmBcu6c2liOEJTfoMsogRKsTbkqbklpnpIEP.AvxGCcnC0l2OrvBCyd1yFu+6+9Ptb41LtR7yO+fe94G6DvCX.C.yZVyBBDz3DXKGGGBO7vwTlxTPxImLVyZVCLXv.jKWN66dvCdv7RS.v68efG3A388JQhDLrgMLLzgNTd23fe94G5Se5Cl8rmMV4JWI.LEP18du2qMGa94meXnCcnPtb4Xsqcs1zkI333PPAED6h1gDRHr7ikyrXNywryTd2QL4CPHtZ8pW8BCbfCrYmnDbly+YvfAdAX7zO8SyKshLxHwK8RuDLZzHuyEDVXgge+u+2CUpTgqd0qZSdXTiZT7ds4ySqPgBVPWCZPCByblyjW5JVrXjPBIfErfEf+8+9eiKdwKB.zhmOqo3nm+vbqnYsfBJH13TxYY4MNCzXqVHTnP7G+i+Q1DegYJTn.iabiCIlXhXkqbkvnQivO+7COyy7L1sKmEQDQf4Lm4fO4S9D610O433vS+zOM5QO5Aaam3Dm.23F2..seW2yYSamo7vZNxuaVFHWVYkkMel1RcdmoNryPtb4rfjZptU4XFyX38ZyW2Vf.AXSaZS.vwu9LPyeeXUWc0sKmmvWDs7CP5vDd3gy96xKub61MNprxJQlYloMcWhm9oeZdAwURIkvqKkHVrX73O9iayE5r1Mu4Ms6ShRud81LtwF4HGIuwWlipm8rmrK3XvfAbnCcHr28tWdsX3LlwLfHQs8mihd85QFYjAumRGGGG5e+6OJojRr4o2oRkJjSN4fpppJjPBIfYNyYxtgDc5zgLyLSdcYot28ta2SZaM60cMqs1ZwYO6Y40EI333fACFv0t103s8t0stgvBKLDbvAiIMoIw1dAET.N8oOMToREaa8oO8AhDIB4lat7dppZznAETPA71Wq0VOlatxaBwShkm+8ge3GtccBPJqrxxlY0ONNNTVYkw673bbbrYMS6QsZ0H6ryl2MfOhQLBDUTQAIRjfoN0oxtoO850iadyahFZnA.X5l6m7jmLu.vZJMU2O2YN+gACFPVYkEuyyYvfAjSN4fbxImVLO.XZ7MmZpohgO7giILgIfEtvEx68MmNicrikWPKkVZonfBJfW91bvpSbhSjEDmVsZwYO6YQFYjAqLUnPgH4jS1t4mG4QdDbW20cwd8EtvEvl27lAP6608b1z1YJOrli76l4.4Ju7xaxteXqoNuqrNr0rb7w0bcqxRJoDb5SeZdcC0ANvAB.3TWet4byadS610ncUmmvWC0hbjNLV9D.sraz0RjHQB5cu6M60W7hWDaXCa.FLX.28ce2roq3.CLPLrgMLdcMN.ScOk+9e+uC+7yO69D3TqVMdu268PEUTA5YO6IdgW3E.GGGDHP.RIkTb5VZwxiSNNNHTnPbqacKboKcILzgNTbm6bGTPAE3RF.2ae6aG6e+6GBEJD+k+xeg8cKWtbrqcsKbxSdRrhUrB19+Mey2vVZGlxTlBqEDMZzHV4JWIxKu7fDIRvBW3BYcawwMtwg8t28Zy289129vd1ydPBIj.t0stEuIcDiFMh0t10hbxIGLpQMJ7nO5ixdu8t28hcsqcgXhIFrjkrD11CLv.QYkUF1291GqaTr4MuYnVsZLxQNR7XO1iwJSkJUJ9jO4SvblybX2zwIO4Iw28ceWyVdkRJozlNlatxaBwSQ80WORKszXcsvfCNXLwINw1kuqqbkqf0t10BABDf27MeSVuDnlZpAezG8QnlZpAO2y8bryezTq0kUVYk3ce22EpUqFIlXhrtzIGGG5ae6KJu7x40CDVyZVCxLyLQjQFId0W8UAfoGlXu6cusaqBY84yrGm87GqZUqBSbhSD2+8e+..H6ryl2zaeKI93iGwGe7188pt5pYsHwvF1vXa+F23F3e9O+m.vzzS+.Fv..foVzL8zSGYkUVPnPgHzPCEm6bmComd5ve+8GKYIKg08YkJUpMeeQDQD7lI.u10tF13F2H6ZpsmW2yYSamo7vZFLXnY+cKf.Bf86bS0xVs157Imbxso5vMGGY7woRkJrhUrBTe80iAMnAw5sRhDIBADP.vnQiN70msNPsV59vbUmmvWDEHGoCikOgG6cghlRhIlHum.0wN1wXSPFomd53ge3GlsXcZcWo.vTW+n4FztW8pWk89W+5WGYkUVrmdk4Kr0Tr2jsQ94mOu2ejibjXjibjPud83V25VH2bysMMikYlQiFwQNxQ.fomb2su8sYWvyQVzYsr6wjat4h7xKO.XJv1yblyvV+fjHQBBMzPs46NszRCZznwtq4eEUTQrmdYYkUFu26bm6b1c6BDH.UUUUHszRCgGd33ttq6BO4S9jnqcsq1LsH2ZaMy15wbao7lP5L4.G3.H0TSkcNyQMpQwqUKbDM2jMjYluYYCFL.UpTwtAsadyaxF+yV1xJlCTxZW8pWEpUqF.ltA57xKOz0t1U.X57zVeNgAO3AiTSMUaRG60kBaoymYlyd9CqOGmqR0UWMV25VGppppf.AB3cLEUTQwd3lVFDn4ymcwKdQbkqbE1PRXTiZTHlXhgW4tib90CcnCwqGQzddcOmIsc1xCmkkiqvlJfnVacdqmx7cl5vsDyAxoRkJTd4ka28IiLxfceZV+.rkHQBJu7xa0We156Cy5keJW04I7EQAxQ5vTbwEytPnRkJgPgBsY.GGe7wiwMtwgLyLSbwKdQnRkJaZsCKO4oNc5vsu8sYmjxdmfyx+weSkurjkmrwdqcQVFTo8NYR94mON3AOHtm64d3scgBEht28tit28tigMrggO4S9jlcFarknQiFdcOJmcFGyxmnk0kQV20erdLCTSM0vtoJ6wxtkh0+Fat7solswlvDlfMiwNq0ZmAuZKGys0xaBoyDCFLfu8a+VL+4OeVOPvdKD0VqkN+m0rbVlyxViwxYbXGoUZr9euZ4S7Ov.CzlfJG9vGtcSG6M9zZoymYlyd9i1ZfbpToh0sG0qWOTqVMJpnhv4O+4YmWMnfBh2uCxkKG28ce21MuKTnPDRHgfW3Edgl8gT5Hme8gdnGhWqB0ddcOmIsc1xCmkizEEas04s9ZNNSc3liDIRXS7WM2xNfkcQRW80mao6CyUcdBeQTfbjNLVFvjDIRvfG7fwINwI3sOidziFojRJHkTRASaZSC+s+1eylwzVW6ZWY8iZABDvqU3r23ixb+KuoXc+M2x.GsW+31xS92Tsr3O9i+HtvEt.FzfFD5Se5iMAXlXhIhd0qdgLxHilMu0bZpYcKGUkUVI6BGVeADqugtJpnBdaqkJSat7VycCSIkTR7tHQwEWLtvEt.pnhJXccC.zpC.1YOlsbAhssVdSHc1bqacKb7ieb6ditMEG47eVpo92Msz4Prl0ApY43gtxJqzlyqzTypc16lucz7hyd9i1pqcsqgst0s1r6i0So9UWc0rYUTKoSmNXvfALiYLCVPb5zoCW4JWAW9xWFCe3CmMNzcjyuFczQiQLhQfidzix1V6408bzz15.UZoxCmk4GZbUUUUSFbRqsNu0C4DmoNbywxVQr4Bjqkd3jskqO2ZumAm87D9hn.4HcXN24NGl3DmHaP0OkoLETYkUhqd0qBYxjgQLhQvqaDTPAEfRKsTTSM0valKZHCYHr.45W+5GuAou8FOaszMfOzgNT7q+5uh5qudDYjQxalwx75qjkmLwxo79TRIEaRuAO3AiTRIEDQDQfhKtXr7kubnPgBz+92edqidt6EpxryNajPBI.fFmrQJszRgPgBYCtY.Smb250Yp1qmLlkk8FMZD+i+w+.Z0pECZPCh29YN3aKexeNxSW0YOlM20sHDuU+7O+yne8qeM637zYN+W6kgO7giibjif5qudDarwx92w.l5l1VGH2wO9wQt4lKjISFl0rlEzoSGJrvBsa.VN54yZKmyr8RCMz.polZX+9kWd4gsrks..ScW1ANvAhRJoDTbwECABDvqb6.G3.X6ae6Pf.A7VCWsWWiSsZ038e+2GO4S9jrVkZhSbh3Lm4LPsZ0sqW2yYR6LxHCGt7vY6YG94mer.1aOVPsstEbcl5vlIQhDVWHsgFZ.Ymc1N75GWKwYu9rkZudPn1630WCEHGoCSUUUE1yd1ClxTlB.L8DUm6bmKps1ZgToRs4e7adRKQsZ0H+7yGwEWb.vTfWQDQDPmNc7lIKqqt5roE9.Z4tIRPAEDVxRVBpnhJP7wGOuAyt4o42hKtX1Mvb228cCoRkBwhEi90u9YS5kPBIv1djQFIl4LmIxImbX4eyZuF+DNpabiavlRfEHP.V7hWLxM2bQHgDBukJB6s1+3JVbRsGKeRdbbb3AevGDZznwlodboRkhJpnBd2.1.Fv.PXgEFN+4OOarrYs1xwLg3Mp95qGaaaaCO0S8TM493Lm+q8RngFJVzhVDJt3hQe5SeXOXOCFLfKcoKg5qudL0oNUVPHyctyEm6bmCQGczrfW5cu6MtvEtfMosid9rNqm+3rm8rXzidz.vzDlw7m+7QAET.F9vGNDIRDRLwDQ.AD.uVOC.nu8sunlZpA8t28lW.51qkVqpppP4kWN1111FVzhVD333fb4xwDlvDv1111ZWutmyl1NZ4g8VBjZNVd+Ask.hZJW7hWrUWG1rd0qdg+m+m+G.X5dmdsW60XAxUSM0fhJpnVc9yYu9rkZutmA6c75qgV9AHcnN3AOHuElY.S8UcqCh6vG9v71u0u90yqqYlPBIft28tyNop4w6gk8yZmgRkJQhIlHuV04jm7jrA+ukC.dABDfAMnA0j2DSZokFutCZpolJdjG4Q38TqxM2ba1AUeGgqbkqfe5m9I1qkJUJ5Uu5EuaHI+7yG6ZW6pCKOcsqcMdmvericr39u+62lkUByOUTK6ZKRkJE8nG8nYWxH5LdLSHtam5Tmxlo8aK4Lm+q8T3gGN5ae6qMS9UEUTQnpppB6d26ls8.BH.LhQLBds.0N24NYSPIsFcVO+w91293MrBRLwDwnF0nXADTQEUfu4a9F1R+hYQEUTXpScp7lUnAr+jFlY4kWd7VdFF8nGMBO7vaWutmyl1NZ4gyxQmB+asZOpCKRjHVOKos1JhN60mIcLn.4HcnLXv.9O+m+C1vF1.JnfBrouTWRIkfMsoMYyzHeEUTAV0pVENyYNCuSnaznQje94iO5i9HdKnsVNPcapAsqYomd57RSc5zge8W+UV2w..3HG4HXe6ae75hQpToBe4W9krzWud8vfACr75EtvEr4oPoWudbjibD7Ye1m0h8OeKasIy8c8lax1nodulqrX+6e+3q+5uF4jSN755Clmdx+nO5iXaukJSap2uo9aiFMx6XTmNcH2byEaYKag239Pud83Tm5T7tHj4Vh8nG8n3N24N7RSy2jWS885LGyslxaBoyHK+2.1q95V25Vs4eOZlyb9OCFLzjoSSkGZoyWYznQr4MuYdOkec5zgzRKMdWqHszRCe4W9k7tIdyWiXW6ZWXe6aeM62iivYN+Qycr0Tb18GvzX26C9fO.W5RWh2mut5pCm8rmEqe8qmMATsksrE1B3sYpTohWvmgFZnH3fCtI+cb6ae6ruGgBEhQNxQ5xttm83rosyTd7+m8t2iuopu+ef+JIM8RZZZSukdEZCPApPkqEvBHBBJrBdGlLAQY5Xa57xXyoa6wi8U+N2T2bZQcywWuLcHJJ9UQD6rTfpfHzJEj62oEn2n2aZaZaZxu+H+xmu4jjdIskldZe87eH4b9bNmOmSRCm2mOe979SG88.O84fiV.rolZRxv3nu76781uC65xhKt3DAv5ofO6nyeKVrHtV6HY63s++yc1ei0WcMqm92wClnXoKcoR9qBOkNgccYcmxzSWdWstdR45q1Npume94GzqWO7yO+Ps0VqaCb6NRDQDAznQCJu7x6Q2D8S+zOsHiTtgMrATPAEfnhJJ3u+9ixJqrNr+bqToRDarwhlat4NLE95L0pUivCObDTPAg5qudTas01qxTkWMoVsZDWbwgFZngt041US94meHpnhBpToBkWd4c4OPGYjQJ99f2L3nGHcNSz.cd6u+c0PjQFIBHf.PokVZm9aoAETPH5niFUVYkd07Vp2Xf3uenPgBDUTQA+7yuNc5jPmNcPud8n95q2iIIrdid5+u2Dm3DwJW4JAf8V96EewWrWuu6tWO5NhLxHgNc5PKszBt7kubuZe0czW7cXmGWjkVZoc66wpy3s++y9JQDQD32869ch2+XO1i4CqMW8v.4ngj7TfbDQDQjugyAx0VasgCe3CCqVshMtwMNf8AfRC7jTRIgYMqYgfCNXL5QOZwxGrFHGS1IDQDQDQCXnVsZwXfayadycq44Oh.rmYccMSZNXFCjiFRxjISh9MN+OHHhHh7s7TWzywXujntKOMchLXdxDmcsRhHhHhHeNWmC6bjnMHxaLT56QrE4HhHhHh74FL2xIT+mgReOhS+.DQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlwu9qCzy8bOG..TnPgXYd6q6NuumtbusLDQDQDQDQcWezG8QXO6YO8Y6O1hbDQDQDQDQxLJV5RWpMIKvCsFU2oUv5KaYrtaKh0Sa4L1haDQDQDQDImwVjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQcofBJHnRkJec0XPmfCNXecUfHhHYJ+70U.hHZffUrhUfDRHA2VtEKVPas0FpolZvW9keIJszREqynQiXYKaY..vjISXcqac8a02q17yO+vMbC2.RN4jQ7wGOzoSGrZ0JprxJQIkTB10t1EJpnh5SNVADP.XpScpXu6cun81auOYed03Xul0rFnWud..jWd4gu4a9ldzwTqVs3G9C+gXDiXDHv.CDs0Va3JW4J3EdgWnGs+FHZDiXDPgBE3Lm4Lhkcu268h3hKN..jc1YiBKrPeU0iHhFTfAxQDQ.vfACH5nitCW+vG9vw3F23vW7EeA1wN1A..BIjPDaiNc55Wpm8GhM1XwJW4JQLwDijkqToRDczQiniNZbsW60hctychssss0qB9ZpScpHyLyD5zoCEVXgnwFar2V8upcriIlXPngFJ.fHftdhku7kiwN1wJduZ0pQfAFXOd+MPhd85whW7hwDm3Dwt28tkDHmy+MliqiDQD0yw.4HhntI+7yOr3EuXbtycNbgKbAec04pB+82er5UuZDQDQzokSgBEXtyctns1ZCYmc18niUBIj.V9xWdOZa6s7kG6XiMVwqqolZv4O+4QEUTgOotzW6Nti6.Wy0bMcY4rYyV+PsgHhFbiAxQDQt3PG5P3+8+8+EJUpD50qG2zMcSHkTRQr9zRKstcfbAFXfPiFMnkVZAM0TS8o2.qNc5Pas0FZt4l6VkOzPCEM1XivhEKcXYxLyLkDDWUUUE1zl1DN+4OOBHf.P5omNV3BWH7yO6+2GyadyCETPAnxJqzqq+JTnvqJe.AD.BHf.P80WuWer5sGaukVsZQ6s2tG+rw4Vi5y+7OGe228cc39Qud8vjISns1Zqacb6pOiUnPABMzPQc0UmaeWLrvBC0We8vpUqc39uq99bmcc8sdq2RLl.Kqrx5vx4smy.c90ahHZvJFHGQD4hlatYTWc0A.6sXxa+1uMd1m8YEqu6zs5xLyLwLlwLfFMZDKq0VaEG7fGDezG8Q..3IexmTj.QxImbvt28tEkMiLx.KXAK...szRKhiuZ0pwRVxRvDlvDfVsZE0wBKrPIcywoLkofEu3EC.fScpSgDRHADSLwfVasUje94KpCtZbiabhWa1rY729a+MQWNrs1ZC6XG6.lLYB28ce2.vdqTd8W+0iMu4MiwMtwg65ttK..TYkUJYLCdm24chwO9wC.fcu6ci5pqNb629sK4X+TO0Sg5pqN77O+yiG8QeTnWudXylMrksrELqYMKjXhIBUpTgFZnAjWd4gbyMWI069pis2XLiYLhqEm3Dm.UTQEHiLxP7cjJqrR7Iexmfidzihq+5udLu4MOIA6rzktTrjkrD7Nuy6fyd1yB.fTSMULsoMMXznQnUqVXylMTYkUh8t28hctycJ11t5y3JqrRbC2vM..fu4a9FXvfAL1wNVDXfABylMiCcnCgMu4MiEu3EiIO4ICMZzfVasUb1ydVrgMrAIc0zt56ys0Va3IdhmPR2wMiLx.okVZXqacqH+7yG21scaH93iG..e1m8YnfBJPT1t64r2b8lHhFriAxQDQcAmu4U.flZpoNs7YjQFXdyadtsb+82ejd5oCsZ0h0u90CSlLgDSLQ.Xe7Z4bfbSZRSRLt6bLNiToREdzG8QEILBGzqWOl6bmKLZzHxJqrfMa1fVsZEa+TlxTjTG5HAFXfRBRcW6ZWdbbike94i4O+4iHiLR.XerOAXOCL53X553lKrvBSrtPBIDzd6si.BH.IkQiFMhV5K7vCGgDRH.vdhnwYgDRHHyLyDgFZn3i+3OtO+X6MznQiXemd5o615iLxHwpW8pwK7Bu.zpUq3bxA+82e3u+9K9N1DlvDvJVwJfRk+eIUZEJTfnhJJrjkrDjZpoh+9e+uCqVs1keF675u4a9lkbbCLv.wzl1zP5omtj.K82e+wXG6XwpW8pQVYkE.59eeN7vCWx5UnPAzoSm3AN37mCNVl2dN6MWucNwDQDQCFwoe.hHxEwFarXxSdxX5Se53ltoaBOxi7HRVemksFCMzPQlYlo38kTRI369tuC0TSMhkM1wNV3me9g8su8IV1vF1vD2HrNc5PxImrXc4me9..XNyYNRBhyQFjzgjRJII2PeGoi5JetFfXGcdZylMbwKdQw66rjDSGolZpQx0D.fJpnBTbwE6wx2d6s613HKiLxPx3M6p0w1azd6siie7iKYeoPgBbsW60hqbkq31wnlZpAEUTQn95qGIkTR3dtm6QDPiEKVvYO6YQCMzfn7ibjiziAU4JO8YbiM1HJrvBk7fHTnPArZ0JN4IOojkmbxIiHiLRu56yEWbwRBht0VaEkTRItcs1Y81y4N65MQDMXGaQNhHxECe3CGCe3C2iqqgFZ.m3DmnC2Va1rgbyMWDWbwAEJTfO3C9.X1rYjQFYf67NuS.X+FMCJnfvANvAvsdq2pnkfl3DmHxM2bQZoklnURZs0VwgNzg..vzl1zDGmSe5SiW60dM.XOstOgILA..LyYNSQfeNK2byEe4W9kHojRBm+7m2i0cWa4wVas0N77zjIShWGZng50i4rBKrPTYkUhG+webwxxJqr7XK.Z1rY7bO2ygZqsVjRJof0rl0.EJT.kJUhzRKMutkW7lis25y+7OG6bm6DpToBO0S8Thfy0pUKxN6rw92+9we6u82Dk+8e+2Gm5TmB..KYIKQzUasYyFxJqrvEu3EQfAFHdjG4QDcaw4N24hbxIG2N1t9YryIcDa1rg0u90ihJpHLyYNSbG2wcHVWN4jCxN6rQ7wGOV6ZWqX4gDRHnppppa+84W8UeU7.OvCfTSMU..r+8uer4Mu4N85UZokVu5btytdSDQC1w.4HhntoFZnA7FuwazoIai5qudr8sucDUTQgwMtwgku7kigMrg4V5V2O+7CMzPC3vG9vXhSbh.vdWLK2byUDTF.vQNxQPKszBTpTojttVrwFKV5RWJ.fjfN8T1lzlMaX6ae6n0VaUDzP2Qm0UCcdaOw0gB..f.PRDEDUhrtwFarKShK8ljKxINwIPs0VK.rOVvN24NGFwHFA.fn6cd05X6MrYyF1yd1C.r2RQW9xWV7YlqckSOYTiZThWWbwEKZ0SylMiCbfCfEsnEA.6cKRW+btq9Lt7xKWzBqUUUURV2AO3A83xUpToW884dhd64bu45MQDI2w.4HhHWTSM0fie7iCa1rg1aucX1rYTd4kiCcnC0slyztoa5lbaLI4JGA9r+8ueQfbIjPBvnQivnQihx4n00zoSmnkK.r2hCyXFyvs8avAGrjxAXu0yLa1bWVuKu7xk79DSLwNLvOGIsB.3wTmuyi2I.3Vcxa3592QPc.vswbVe8w1azZqsJoUL6rVzzSbN33qbkqHYct1MWcMg6zUeF6b2lz0uC635YGkkH8luO6s5Mmy81q2DQjbGCjiHhbwIO4IwG9geXOZaGwHFgja5shJp.e+2+8n1ZqUzUz.fHEu6n0lBKrv.f8D6giVPpt5pCm7jmD.vszpdCMz.NxQNhaGeKVr3V5iukVZoaU2qpppP6s2tHvm4Lm4f8rm83V.BSbhSTjfSbbN5J0pUK48AETPcq5fm3ZfYN2s4bdrTc03X6M5MSL5.1+71QvJtFzRBIjfj2Was0JYYc0mwcVcqyB.za+9r2xaOmcjnS.58WuIhH4NlrSHhn9PibjiT7Za1rg+xe4ufO+y+b2BDy4fSbdLs4HfN.6IrBGszQKszhjwk1Eu3Ewl1zlvl1zlPIkTBLXv.TpTIpnhJbq0Q5r4MNmY0pUr+8uew60pUK9o+zepjtu3jlzjDo4eGmie629sh5nCZznQzZYQEUTRRK8NusNqi5ddomd5hfwLXvfjqwNl+5tZcr6O47bSnijMBf8VTzQq1BXukmbcd6q69Yr2xa+9ryWW6NsDZu4blHhFpy2++bQDQCh3bKSnPgBrnEsHzZqshYNyYJobAETPhtz192+9w7m+7cae477rEf8jzwrl0r.f84cqG9geXTRIkfoO8oC+7yOXznQnQiFISiA.dW2daqacqHszRSzk2F1vFF9s+1eKpqt5P.AD.BLv.kT98su8ItYbW6ZlO3C9fn7xKGFMZziS6At1hJqZUqBpToBu3K9hRVtNc5vZW6ZQs0VKF9vGtjjiwgO7gupdr6Oc5SeZLm4LG.XOvnG+webTbwEivBKLIs.5W8Uekaaae4DMuy71uO6b.kSXBS.QFYj3PG5Phwxlq5MmyDQzPcrE4Hhn9Pm7jmTxMUOm4LGrfEr.2xHjN2swprxJw4N24jr9RJoD2xFi4latRRk6FMZDyblyTzZR0Vas38e+2uWU+apolv+5e8uDSH5NDZng5VPbG6XGCaYKaQ79JpnBI0uDRHAL4IO4NbBTu5pqVxM9mTRIgDSLQONt2BO7vgQiFkzJO6e+6WL8Kb07X2ew0qmAETPXzidzRBn4RW5RH6ryteqN4see14w4VPAEDF0nFUmNEQLP7blHhjKXfbDQDjlnD5nj9fqbtbNdcwEWL1zl1jjtdV6s2NJnfBjDrlyySb.PzxRN3ooPf5pqN7W+q+UbjibDI02lZpITXgEh27MeSQRsvS0stqSe5Si+7e9Oi8t28JIwh33bozRKEu268dX8qe8tcd9O9G+CTVYkIVlEKVvQO5QQt4lqa0mVZoEjc1YKIPAylM6V.i4me9RxTnVrXA6XG6.aZSa5p9w1YNG3miq+cVx1niVWm8YyN24NwF23FQQEUjjVMr4laFae6aGuzK8Rhk2UeF2QquidsMa1jbNZwhEu96yey27MR9LvlMahtcYGcb8ly4dx0ahHZvJEKcoKUR+wvSooYWWV2oL8zk2UqqmTt9psiHh5t7yO+PTQEEToREJu7x6xfotu669PZokF.r2c19C+g+fGSjGNnPgBDUTQA+7yOISJ3WMDXfAhPBIDnRkJTQEUzsRrE5zoCgEVXnzRKsKO2CLv.QzQGMZpolDiCpm9oeZQqisgMrATPAEfnhJJ3u+9ixJqrNMQWzaO1CTnVsZDWbwgFZnATc0U6SqKd62miLxHgFMZP4kWd2NY6.Lv5blHhFniiQNhH5p.KVrzkST0QGczXNyYNHojRRR2O63G+3cZPb.1aoCOksHuZvrYycqou.mUe802oy2dtt+Kt3h6xx4Z5ou+7X6KzVas4VJ32Wo678Ym0SCJdfz4LQDMPGCjiHh7QLZznayEb1rYCe4W9k9nZDQDQDIWv.4HhHeDWG+YlLYBe5m9oCXagn9SlLYRjDW71VCjHhHZn.NF4HhHeDEJTfvBKLDbvAilZpITas01imXkIhHhngVXKxQDQ9H1rYC0TSMRRa9DQDQD0cvoe.hHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIy3mutB3PyM2Lps1ZgISlfEKVfMa15U6OEJTzGUyHhHB.ve+8GZznAgGd3PiFM95pCQDQzPZ97.4rZ0JJqrxP0UWMTpjMPHQDMPUqs1JZs0VQs0VKzoSGhO93gJUp70UKhHhngj7oAxY0pUTTQEglZpI1BZDQjLR80WOZs0VQxImLCliHpOSyM2LpolZfISlPas0VutGZQTmQgBEPsZ0PqVsPud8HnfBxWWk7J9z.4JqrxPSM0jurJPDQTOjYylwku7kwvF1v70UEhHYNqVshRKsTTc0UyGtO0uwlMan0VaEUWc0npppBgGd3H1XiU1zKA8YAx0byMy+XkHhj4pu95gISlfVsZ80UkNDeB+zfc94mePiFMHrvBC5zoyWWc7ZVsZEG6XGC.LGGP9NJTn.UWc0nlZpAolZpxhf47YAxUSM0v+XkHhFDn5pqd.Yfb7I7SCUXwhETe80i5qudnQiFjPBI.+82eec0paqzRK0WWEHRhRKsTDe7w6qqFcIeVnlM1Xi9pCMQDQ8gLYxjutJ3FGOge9PCogZZrwFwoN0oPKszhutpzs3nGZQz.IUWc0n4la1WWM5R9r.4Zqs17UGZhHh5CY0pUzd6s6qqFRvmvOMTWwEWLrZ0putZzk3CagFHRgBEnlZpwWWM5R9r.43XTfHhF7XfzuoymvOQ.szRKxh+NXfXK5SDf736lC7GEeDQDQdA9D9IxN4PKJvdnEMPkb36l97ID7dqG+NS18EpviuD..a86kOC9WhHxW5Tm5T95pPOhb3onRT+gVZoEzVasA0pU6qqJcnARslOQNSN7cS1hbDQDMnhb3onRT+kVasUecUfH5pDFHGQDQCpHGdJpDQDQ8VLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlwOecEn25E+ny6wkqPgh94ZBQDQDQDQT+C1hbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLyfx.4TnPABMzPQ.ADfutpPzPdZ0pEgEVXPiFM95pBQDQDQCZ3mutBzWI3fCF268duXricrX3Ce3Hv.CD1rYCkWd4nvBKDu669tnpppxssKnfBBye9yGaaaaCVrXoGe7G+3GOToREN3AOXu4zfnAc9m+y+IhJpnv2+8eO9k+xeout5zohKt3vsca2FRIkTPTQEEJszRwgNzgvF23FQas0VOtrFLX.qd0qtCOtG3.G.Ymc1WUNmHhHhnAmFTDHWBIj.d5m9oQ7wGujkqPgBDSLwfEtvEhYO6YiG9geXb4KeYw5m+7mOV8pWMBO7vQd4kGpqt575iczQGMdfG3AvblybvV1xVXfbD4jXhIFDUTQA.fKbgK3aqLcgwO9wi+q+q+KDRHgHVVTQEERKszvrm8rwi7HOBZrwF85xB.bMWy0fa3FtgN7XaylMFHGQDQD4UFTz0Ju8a+1cKHt1aucIuO3fCFqcsqU79QMpQge0u5WgvCO7d0w9ge3GFyYNyoWsOHZvpwO9wKd8gO7g8g0jt1ZVyZjDXlyF9vGNV0pVUOpr..iXDinupZRDQDQD.FjzhbSe5SW75CbfCfW4UdETRIkfjSNY7zO8SiniNZ..L1wNVDbvAiFarQnPght09N3fCFgDRHn4laF0We8vlMaRVe2c+nVsZDd3giJpnB21GDMXkyAx88e+26CqIctjSNYjRJoHd+q7JuB9pu5qvy7LOCF8nGM..t1q8Z85x5vHG4HEud26d23HG4HRV+YNyY5aOgHhHYBEJTv6KhFPp6dO99Rx9.4bjXSb980We8..37m+73e+u+2XEqXEn0VaElMaFQDQDHiLx.+7e9OWx94Mey2DUUUU3AevGD..+3e7OFKZQKRxScukVZA6ZW6BYkUVn0VaEqe8qGIkTRh0u3EuXLyYNS7Fuwafu7K+R..jVZoge5O8mhjSNYnRkJzZqshyblyfW60dMbxSdRw1NtwMN76+8+d..XxjoNc7zPjbgi.4t7kuLpt5p8w0lNViM1Hdm24cPxImLBHf.vV1xVfMa1PkUVoH3LG2ng2TVGbNPtssssgSe5SCSlL0qFWtDQzfApUqFs1Zq95pAQtQsZ095pPWR1GHmMa1v4O+4wnF0n..vDm3Dw68duGNzgNDxO+7QAET.tm64djrMSaZSCAETPRVVHgDh3Crkrjkfksrk41wJf.B.2zMcSPud8329a+sH1XiUx5UnPABO7vQXgEF..l6bmKdhm3IfRk+e8fU+82ejZpohW9keY7LOyyf8rm8..6Y1OGcyyNpKaQjbRXgEFRHgD.v.+tUYEUTAd228cEuOkTRAyYNyASaZSSrrBJn.utr..QFYjPmNch2+rO6yB.f1ZqMbhSbBrt0sNb9ye999SJhHRFPqVsCnePezPWZ0p0WWE5RCJFibu+6+9Rdu+96ORO8zwO+m+ywa8VuEd8W+0kjnApnhJvUtxUjrMW5RWBm5TmBQFYjRZMryd1yhbyMWTQEUHV1TlxTfZ0pwIO4IkLV7La1LN6YOKJu7xgFMZvZVyZDAwYwhE78e+2ilatY..nRkJ7.OvCHIHOhFLQtzsJ8jG5gdHbW20cA+7y9y5Ze6ae3e8u9W8nx1QiON0pUiwO9wiW4UdEwChh5aHG5NLD0eYf98YnWud10JoAbrYyFzqWuutZzkj8sHGf8wbxK+xuLtu669j7jucHojRB+leyuAwEWbXCaXCHu7xCkVZo3UdkWQTlG6wdLTWc0gvCOb79u+6CiFMBkJUh+5e8uhlZpIr3EuX7K9E+B.X+GE0pUK9k+xeI9u+u+uEOI9u7K+Rrt0sN.Xu03b9K.+5e8uFG9vGFCe3CG+O+O+O..H93iGScpSE6ae6CG8nGEO+y+7..hf8HRNSNknSbUbwEmj2GczQiQNxQhicri40k00.4N+4OOBMzPEs.u+96OdzG8Qcq6dS8bAFXf72QI5+uA5yotAETPH7vCGexZG325GzPG25ewja8duAhFTDHGf8wcRd4kGtga3Fvzl1zPZoklae.rxUtRrm8rmNMMnWc0UiMtwMh3iOdjQFYfe8u9WiwLlwfHhHBIkqq52rN5RYNL+4Oebi23M5V4LXv...ZngFPN4jSmtOIRNwQfbW4JWAkUVY93Zi2Y8qe8HlXhAye9yGFLX.Imbx3Ye1mE20ccWtMGw0UkM+7yG1rYCwEWb3jm7jXqacqPoRk3Idhm.yctyE.16dlgEVXn1Zq0Wb5NniNc5XfbDA6cMrA5sHG.9+OTUZvWWMHRv0gO0.Ux9.4BO7vwHG4HQ3gGN72e+wV1xVvV25Vge94GRM0TwO5G8ivDm3DEkOszRqKmOqVwJVAV4JWYmVFqVs1oq2QlxzgEtvE5wx4XN1hnASBN3fgQiFAf7q03..9O+m+C..95u9qwq+5uN.reNM4IOY7se625Uk8zm9z3zm9zR1FqVshctycJBjC.HwDSjAx0GQud8nxJqzsogFhFJX6ae6.v9CPNxHizGWa5dTpTI9oaHDTZokhpqtZ18nIeBa1rgvCObDarwJKd.H.CBBjaVyZV3m8y9Yh2WRIkfBJn.zd6siCe3Cie+u+2ist0sJVuyYONOY7ie7RBh6RW5R3q+5uFW4JWQz0JA55.4ZnAoOYossss4wxI2F6PD0cjZpoJ9QP4PfbwDSLXVyZVvfACn4laFuwa7F..n3hKVR4F6XGKtvEtP2tre629sHkTRAIjPBHxHiDm3DmnC+adNFQ563me9gXhIFb4KeYecUgHelvBKLYQxZvAkJUh3iOdDd3giZpoFXxjIzVasweajtpRgBEPsZ0PqVsPud8xhtSoyj8Ax45S5dUqZUnxJqDEUTQHv.CD24cdmRV+YO6YAf62zjitJ4DlvDDKypUqXMqYMnkVZQxSNG.hDafy6GGKC.nzRKUR42111FN4IOIBMzPwS9jOIZqs1vEtvEPkUVI.r2GwSM0TAf8jlxQO5Q6lWAHZfG413iaxSdxhodD.fcsqcgyd1yhLxHCIkqjRJwqJKf8IObGWOtzktDt+6+9gMa1vLlwLjT9KdwK1mdNMTmd85gEKVPYkUFe59zPJye9yG5zoCIlXh95pRORPAEjr6loIxWQ1GH2INwIPYkUFhIlX..vnF0nvq+5uNps1ZQHgDhjfq.rmQ4.faiyke2u62A+7yO7Mey2HVlRkJw8ce2GLa1LVxRVhjxqUqVTQEUHY+L6YOaDarwhu9q+Zr6cua7S9I+D3u+9C.f+ze5Og7xKOXznQQ.aSYJSAe8W+0.v9DH7y7LOintsnEsnd80Fh7UbD3Rc0UGJpnh7w0lt128ceGrYyl3F9yJqrPc0UmjtkTas0FN3AOnXxqs6TV.6s5tiqGIjPB3sdq2BszRKhtdJ.vd26dQc0U2U8yygZhJpnPPAEDJszRQKszhut5PzUcpToBQGcztMt9IhFbR1GHmUqVwe7O9GwK9hunjDPhmRYnadyaVjzEJu7xQqs1pHPKGAW8u9W+KX0pUQ2B6Nti6viG2QLhQfyctygKcoKIVlVsZwDm3Dwku7kwm8YeF92+6+Mt+6+9Af84FtLyLSI6i29seabpScpd5oNQCHoVsZjRJo..4QqwA.TVYkgMtwMhku7kC.6YRRWG+puwa7Fn7xKG.vqJ6G8QeDtga3FDY2x3iOdIk8JW4JhwVG02SqVsXjibjnwFaDM1XirqZQC5XylMnVsZnQiFDRHgHaFaODQ8dx9.4..N0oNEdnG5gv8ce2GRO8zk7iXs1Zq3RW5R3C9fO.6ZW6Rr7latY7Nuy6f6+9ueQ4apolPIkTBd4W9kwC9fOHBN3fA.P6s2N14N2ILXvf3IqOtwMNjSN4fst0shq65tNL7gOb..IOo9MtwMhxKubb+2+8KxNk1rYCm4LmA6cu6EevG7Ah5iyOs3Vas0qBWkHp+gQiFEOfD4Rfb.1evJ0TSMXkqbkHjPBQrbGAZkWd40iJqISlvu5W8qvZVyZvrl0rDKus1ZCG9vGFO+y+7nppp5p7Y2PaJTn.Z0pUVMdgHhHh5JJV5RWpjGMomFKAttrtSY5pk6o4io9hwwfJUpfACFPDQDApolZPIkTRm9zW0nQCRLwDQCMzfXLs.XuUEhO93gZ0pQQEUTWFbU7wGOzpUKJt3h8XZuVqVsHwDSDkTRIrKTQCpoRkJQKbe9yedXxjIebMx6nPgBXvfADP.AfFarQw3Xs2VV.6i8iXhIFzRKsfqbkq3VW7VNaLiYLt0U1IhHhnqdFzEH2Ui8EQDQcNFHGQDQT+K1QpIhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhjsTpTIBN3f80UCh52wI8GhHhHhHYkXiMVLu4MODarwBCFL.UpTglatYTZokhyd1yhsu8siVas09s5iQiFwxV1x..fISlv5V25..v8du2KhKt3..P1YmMJrvBEaS.AD.l5TmJ16d2KZu8162pq80F4HGIxHiLPzQGM..Jqrxvt28tw4O+46VauZ0pwBVvBfQiFQfAFHLa1LNyYNCxImbfEKV5wkcn.FHGQDQDQjrw7m+7wBVvBfe9I81XCJnffQiFgQiFwjlzjvF1vF51ASzaERHgHBjQmNchkavfAwxCMzPEKepScpHyLyD5zoCEVXgnwFareod1WK8zSGKaYKCJU9+0I+hKt3v0dsWKdu268vANvA5zsOf.B.+hewuPDrqCFMZDiYLiAuxq7Jns1ZyqK6PELPNhHhFx5tu66FIkTR..nhJp.uwa7FRVePAED9E+heATpTIrZ0JxJqrPyM2rOnlJObsW60hEsnEA.fxKub7lu4a5iqQ8b7I+Ovz0ccWm36XclHhHB7fO3Ch+3e7OBSlL0OTy5Z1rYC..IjPBX4Ke493ZSume94GxLyLkDDmCpToBKYIKAG7fGDVsZsC2GSe5S2s.ybXXCaXH8zSG6YO6wqK6PELPNhHh50TnPgutJziDczQKdZ4QGczXZSaZXe6aeh0GP.AfXhIFw682e+YfbcBmaUB4L9j+GXJ3fCF+fevOPxx9pu5qvt10tP80WORHgDvccW2EhO93A.PfAFHVxRVBdu26850GakJUBc5zAEJTfFarwtc217sdq2RL98Jqrx.f782Kc0TlxTPHgDh38+8+9eGpUqF+3e7OF.1aAxIMoIgBJn.Ot8JTn.W+0e8h2exSdR7tu66h6+9ueXznQ..b8W+0i8rm83UkcnDeVfbpUql+HHQDMHfRkJgJUp70Ui9DKdwKFG9vGFM0TS95pB4Cwm7+.SSe5SGZznQ79byMWr0stUw6KpnhvK8RuDdxm7IQ3gGN.r2EF2xV1BLYxDd3G9gQjQFI..9vO7CwQNxQ..PjQFIdnG5gfBEJP6s2Ndtm64PKszB.r+48sbK2BRN4jkD.VEUTA93O9iwIO4I6z57sca2lHvxO6y9LnToRb629sKoLO0S8Tn95qGADP.heKMmbxA6d26VTlLxHCrfEr...zRKsfm8YeV..b+2+8igO7gC.fu3K9B7se621stV1WXDiXDhWetycNbpScJ..TbwEigMrgIJSGEHmd85gd85EuO2byEM1XiH2byUDbVTQEEBKrvfRkJ61ks1Zqsu8Dc.LeVVqjYWHhHZvgAS+ddvAGLVxRVR+xwRgBEHrvByiOcdG23RuQ.ADfjwpSmQmNcHnfBpKKmRkJQXgEFzqWO72e+6U0OmoRkJnWudnSmNe9CEvSO4+e2u62gyctyIVlyqm5+3bq8Z1rYr8suc2JiEKVvW9keojkEUTQA.H9NlNc5j76VAFXfHzPCE5zoC50qW7cP+82ebu268BiFM51emFczQiG3Ad.jbxI2o04vBKLwwTqVsPqVsHf.BPRYznQCBO7vgISlDkcpScpRJyjlzjDqqt5pSr7N5bp+fy+9RokVp30kTRIdrLtJrvBSx6crObd6crO7lxNThOqE4FpEwLQDMXkyOkzACRO8zw91295zjjv3F23vccW2E..prxJEYnN.f67NuSL9wOd..r6cuajSN4f4Lm4fa3FtA..7Mey2.CFLfwN1wJF6UG5PGBadyaFKdwKFSdxSFZznAs1Zq3rm8rXCaXCcYhP3QezGE50qG1rYCaYKaAyZVyBIlXhPkJUngFZ.4kWdH2byUx1nVsZrjkrDLgILAnUqV..TSM0fBKrPrsssMIYQudSqRnVsZ7.OvC.CFLHV1+9e+uwoO8oQ5omNtwa7FQjQFoX+1Zqshicrigst0shpppJw1jbxIiUspUA.flatY7m+y+4N8ZROk2zJA79X5e4HfL.6cSQylM6wxUTQEI48FLXnGkzSV3BWnnk8Zqs1vQNxQPfAFHFyXFCTnPAToRERM0T8p8cM0TCpolZj7crJpnBTe80iCdvChDSLQ.X+u4BO7vQ0UWMzoSmj.FyO+785ykqFbNnIm6x4N2iFbNAuzYauy6CW6QD5zoysDaSmU1gR7YAxEbvACc5zg5qudeUUfHhndIG+V9fIJTn.20ccW3u7W9KcXYb9710zFtim.O.DieDsZ0JV1Mey2rjxGXfAhoMsogzSOcIAI4u+9iwN1whUu5UirxJqNsNGd3gKNVqXEqPx5BIjPPlYlIBMzPwG+weL.r2BXO5i9nt08A0qWOl6bmKLZzHxJqrfMa1DsJgian0YNZUhW8UeUOdyrJTn.qbkqDiZTiRrr8su8gSe5SiQLhQf69tua21F+82eLgILAnWudjUVYIRTBAETPhqgN2855q4MO4eFHW+Km+rogFZnCKmq2aYmELQm4bm6bPkJUHx0dcQU...H.jDQAQkHh.G7fGD4me9Hf.B.qcsqUzEM6NsjsyJrvBQkUVId7G+wEKKqrxBM1XiHnfBB25sdqhfVl3DmHxM2bQZokljGzwgNzgDa6V1xVDWW5uxPmN33A.A.II.Hm+MQmKiqbsEDcrctlLgzpUqasTemU1gR7oSH3wEWbt07xDQDIOnVsZwSOdvlXiM1qpcetFarQTXgEJ4oIqPgBX0pUbxSdRIKO4jSVbSicWs2d6nhJpPxxxHiLPrwFK..lyblijf3prxJkDnRRIkDlxTlB.buUIJrvBwwO9wEYfOGsJgmb629siwMtwId+2+8eO9fO3C..jjzJJt3hQ1YmsjVZX3Ce3XVyZVd04ceAuoUBn9WNm8I6rtQnqqqyB5CniS9HG9vGFe5m9o3a+1uEIlXh3wdrGC+w+3eTxeO5ZKE0azbyMiCe3CKd+DlvDj7u..G4HGQL98..N8oOMxO+7Q94mOprxJ6ypKcGNmvWbtqf67qctt1YauybMnsVZoEuprCk3SyZkpToBIkTRnjRJoK+iLhHhF3PiFMHwDSrO8lX709hu3Kv0ccWm3o2ufErfqJOgaa1rg0u90ihJpHLyYNSbG2wcHVWN4jCxN6rQ7wGOV6ZWqX4gDRHc6aRyrYy34dtmC0VasHkTRAqYMqAJTn.JUpDokVZnzRKESaZSST9Se5SiW60dM.XexK1wMMNyYNSje942iaUBmyHn.1GqYuy67Nh..ctE972e+QiM1HN3AOHJu7xQ.AD.JojRvEtvEDk4BW3BhrO3UyaVyaZk.p+UEUTg3gGEczQKlVP.rmHTNzgNDZt4lc6ALUd4k619x4fM5nwkYDQDAVyZVSm9fTb7849J6e+6GSbhSD.1mlBbLu34v.ktUIf8V9zweGqVsZwxctQZbd774JWu2+.BH.zRKs313ust5pysk0YkcnDe9+Cre94GF1vFFLYxDpt5pQSM0TmNeSPDQjugRkJgFMZfd856wcUoAxLa1L9zO8SwJW4JAf8t73sca2lWue5pTKd4kWtXL737X.C.3fG7fdb4dShO4Dm3Dht72oN0ov4N24DYWtHiLRnToRIAQEarwhktzkB.Hx9c.1uIV.6sJwwN1wPpolJF0nFEl4LmIhO93kbyucm.5+pu5qjzkqtzktj36QwDSLh.ZqolZvwN1wvEu3Ekz0Eapol5WtIV9j+G35JW4JhWqUqVLiYLCrm8rGjZpohksrkga4VtEjat4hoO8oKY67TfbN+4YG08H+g+venHHNKVrficrigidzihoO8oKFyZ802ypi+90Q2kbEqXEheSot5pqKyRl8mbNPLG+dAfzGRi2zEXCO7vQokVpj8kix4Z.acVYGJwmGHmCNxjO.tOdC7jdybvwfk4uChHp+jJUpFz+6mEVXgH8zSGiYLiA.PjBs6LtFjUWk0EctK545+emi.W5MSOOt1kJcNXnPBID2xLjNtgXWEbvACUpTgvBKr9jVk3G7C9A3XG6Xh2+oe5mhgMrgIYdnBv93zKiLx.Se5SGu4a9lR1l9CdSqDP8uJnfBvMdi2n3AGjYlYhlZpIjTRIA.6O7EWmm4NyYNinKY5bv2NO+PlVZo41wxQuFygcsqcgO+y+bnToRQhKBnm00Jc8uWbceje94i4O+4C.oiKvu669N211XiMVQ27s+tGt47u0LlwLFnUqVnToRLxQNRwxcL24EXfAJdPQszRK3BW3Bn5pqFVrXQb96XphXRSZRhsukVZA0VasvO+7qaW1gRFvDHmy5t+QQO8FJFreiHDQD0y8QezGgm3IdBIcUnNiqkqqR9Ac1CqrixBedCWCrz4t.XCMzfaSn4MzPCh4SKmYwhEX0p09rVkHt3hCW20cc3a9luA.1ack+ze5OgIO4IizRKMjTRII4ZoJUpvBVvB52CjyaZk.p+UUUUE1wN1gX9TKv.CDqbkqrSCp144YtJpnBQ.byXFy.AETPPsZ0hrLqybMfoq4ZtFXxjILlwLFIAA5sI6D.2+MfUspUAUpTgW7EeQ.Xu6U5HPNm4o4isku7kiDRHA.X+b00rS6USe629sXtyctPgBEve+8Wzcvc7POrXwhXdsazidzhrNqYylwS9jOILa1LN3AOnX73N6YOajZpoJ4gFs+8ueXwhEXwhktcYGJwmlrSHhHhFnopppB4jSNcZYb9I6qQiFQqJEUTQI4l77ERO8zE2boACFj7zwqrxJQKszhjjFwEu3Ewl1zlvl1zlPIkTBLXv.TpTIpnhJfRkJcqUIdq25sPAETfjaf0SO.VylMim4YdFb1ydVwxV3BWHBLv.QvAGLV1xVF9w+3eLtwa7FwW7EeAdxm7Iwq9puJtzktjn7NG7T.AD.F8nGMF8nGcWN2c0a3nUBbvw740P8m7+.Eae6aGG3.GPxx5rt58pW8pEIMGGSX0.1efGSZRSxiAwA.QhGxgXiMVbq25sJZsdG5nIN9NiqeGKojRBIlXhheGoxJqTx7VHf8Vay44psABprxJQgEVn38gFZnR9rH+7yuKagvctycJ5NypToBFLXPziAZqs1vt10t5QkcnBFHGQDQjK1wN1gacQQm45Xt4AevGD2y8bO3m9S+o8oST18D5zoCqcsqEO7C+v3W8q9UhazwlMahLhmy27UpolJd3G9gwcbG2Atka4VfQiFwzl1zPJojhGaUhq+5ud7.OvCzksJQ80WOpt5pwm9oepX+nUqVbS2zMA0pUioN0oBiFMhPCMT7i9Q+HL24NWjbxIKIYi3bBdYDiXDXMqYMXMqYM3m8y9Y8AWo7LGsRfCyd1yF+leyuAyblyTrrghO4+AJZqs1v69tuKV+5WOt3EunaiowZpoFIeuIjPBAKbgKDpToB6YO6A4latRdPL0TSM3ce22Uzclau81Esv7l1zlvoO8oca+mc1YKdeDQDABMzPkzcn6pW2RKsfryNaI+8kYylQfAFn38Nm8JA53jbhym+8ltjcO0F1vFPd4kmj5gEKVPd4kG9nO5i7Xcy4WWRIkf0st041u2dkqbEjUVYgpqt5dTYGpX.YWqjHhHxWp81aGe3G9g3m+y+4db8UTQERlTeSHgDDcuoABBO7vcadea+6e+hoXfbyMWLtwMNQ820LiWs0VKd+2+8EsJw0bMWC.9+ZUBW0YsJwEu3Ew28cemnKQMqYMK7Mey2fcsqcg4Mu4A.62L7hVzhjrc1rYqesah4rctychzRKM3u+9Kdx+NLT8I+OPywN1wDc61HhHB3me9ASlLgFarQ..bC2vMfa9luY3u+9icricH5NiacqaEaaaaCwFarn4laVby+t1Je.1eXDu1q8ZPmNcPud8n95qG0TSM..3+7e9ORJac0UGdrG6wbae729a+MOV+yM2bwd1ydPzQGMZpolbKqz5bqNa0pU7ce224w8y5V2573x6uX0pU7IexmfsrksfHhHBnPgBTUUU4V2G8XG6Xd75Cf8Deze5O8mfVsZQvAGLZpol5vVxyaJ6PArE4HhHZHKmaUEWeZ1m4LmQxXRwpUqhx2d6si+w+3eHFH+N1WG8nGURvGN1mdySqGvdPLNW27lV+I+7yWx32xhEKXG6XGXSaZShkUWc0g+5e8uhibjiH4Io2TSMgBKrP7lu4aJRJKdSqRzQ04O+y+bIcIpLxHCr0stUr4MuYwMF6rxJqL7lu4aJYr60SudzSvm7u7RUUUEJu7xEAwAXOX7+ve3Of2+8ee70e8WKo7VsZEW9xWta+4X80WOJpnh732U6MLa1LJt3hEAwEczQiktzkhe8u9WKIArb7ie7A7AqX0pUbkqbETQEUzsRZgdhISlP4kWd25b0aJ6fYJV5RWpj9MgmRDHttrtSY5oKuqVWOob8UaGQDQjqzoSGBKrvPokVpOoqMA.7zO8SKFeMaXCa.ETPAHpnhB96u+nrxJqSuwJEJTfnhJJ3me9IYRA2UdpUI5q33ZX6s2Npt5pcKgr3Kwm7O0eY5Se5XYKaYRVlMa1vK8RuDJt3h8Q0JZfL10JIhHh5Epu95GPlACcdN2pyXylsNc7.5vUyyyApWCAr+j+cN4vPzUKtl.cLYxD9zO8SYPbTGhAxQDQDQDQ9Xm7jmDO8S+zhV.t1ZqsOeBGmFbgAxQDQDIyYxjIwT.PewbQGQT+Oa1rgZpol97ttLM3EGibDQDQDQDQxLLqURDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxL90ee.e9m+4EuVgBEd0q6NuumtbusLDQDQDQDQdq29seabnCcnd89gsHGQDQDQDQjLihktzkZSxB7PqQ0cZEr9xVFq61hX8zVNis3FQDQDQDQxYrE4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQzPBJUpDZznwWWMHhHh5SzuOgfSDQju28e+2OLXvfjk8pu5qh5qudw6mwLlAlyblijxryctS7se62BiFMhksrkA..SlLg0st0cUuN2SjbxIiYLiYf3hKNXvfA3me9glZpITVYkgScpSgbyMWXwhk9jiU.AD.l5TmJ16d2KZu81A.v8du2KhKt3..P1YmMJrvB6SNVDQDQLPNhHZHHCFLfniNZIKKkTRAETPAh2OtwMN2Jid85A.PHgDhXc5zo6pbssmYQKZQXdyadPoRoc9DMZz.iFMBiFMhINwIh268dOTbwE2qNVScpSEYlYlPmNcnvBKDM1Xi.P504PCMzd0wfHhHxYrqURDQD..F8nGs30JUpDiXDinasc1rY6pUUpGKiLx.ye9y2sf3bkACFvO4m7SPvAGbO9XkPBIfku7k2kAzNP75DQDQxWrE4HhHB..iZTiR75gO7gi.BHfNrrG6XGCu7K+x..nkVZwikI3fCF96u+vjISns1ZqKO996u+H3fCtaW9NRXgEFV7hWrjkkWd4g7xKOTWc0gDRHAbG2wcfgMrgA.6sPWlYlI9fO3C5v8Y.AD.BHf.jz0ScPgBEc318Vu0aIBRrrxJqCKmd8585yasZ0h1auczbyM2okya+bfHhH4AFHGQDQ.vdW+yfACn7xKGojRJcZYSJojv8bO2C.rOF4dgW3E.f8fnxLyLw3G+3g+96un70TSMXW6ZW3q9puxs80rl0rvrm8rQDQDgHnnxJqLjSN4fCbfC30mGojRJRBBMmbxAaaaaS79hKtXjUVYgm3IdBDUTQA.foMsogst0shFarQ7nO5iB850Ca1rgsrksfYMqYgDSLQnRkJzPCMf7xKOjat4B.fzSOcb629sK43+TO0Sg5pqN77O+yia61tMDe7wC.fO6y9LIcc0TSMULsoMMXznQnUqVXylMTYkUh8t28hctycJJ2XFyXvce22M..NwINApnhJPFYjgnatVYkUhO4S9DbzidTw1zS9bfHhH4EFHGQDQBojRJcq.4znQinqD5bfB+nezOBibjizsxqWudba21sgJqrRbricLwxW4JWIl3DmnakOlXhAqXEq.94meX+6e+d04fijKB.PyM2L1wN1gako81aG4jSNX4Ke4.vdqpYvfAbtycNDd3giPBID..rhUrBIaWHgDBxLyLQngFJ93O9igVsZcqkK0nQC7yO6+2qgEVXhqSZ0pUTlILgIfUrhUHoqepPgBDUTQgkrjkfTSMU72+6+cX0pUIWqSO8zc6bIxHiDqd0qFuvK7BnzRKE.d+mCDQDI+vwHGQDMDmyc4uQO5Qi.BH.L7gObOt9NSJojhH3AqVshu5q9JjSN4fqbkqHJyO7G9CEA4jZpoJIHNKVrfye9yiVasUwxV7hWrn7cWwFarhWWd4kCylM6wx4ZBNw0D6hCs2d6nhJpPxxxHiLPrwFKpolZPM0Tij0UQEUzoIOEGsloif3rXwBN6YOKZngFDkYjibjXdyadcX843G+3RNFJTn.W60ds.v6+bfHhH4I9q3DQzPbm4LmAwDSL..vnQiXjibjPkJU..n5pqFUWc0h02YBO7vEuVgBEPkJU37m+73HG4HH8zSGkUVYnjRJQjt+m5Tmpn70TSM3EewWDlLYBSbhSDqbkqDs2d6ngFZ.ZznwiiMsNhyItDqVs1gky08oitpnyLa1Ldtm64Ps0VKRIkTvZVyZfBEJfRkJQZokF9O+m+CprxJwi+3OtXaxJqrDYsROIszRSb80lMaHqrxBW7hWDAFXf3QdjGQbsdtyctHmbxwss+y+7OG6bm6DpToBO0S8Thq6NZwOu8yAhHhjmXfbDQzPbW7hWDlMaFAFXfHnfBB23Mdih0clybFIcIvNyktzkDuVgBEHiLx.YjQFn81aGm+7mGEWbw37m+7hx3bKfcvCdPXxjI..TXgEhRJoDTYkUJlO15o5rDQhitOoCN2hXNbhSbBTas0B.fScpSgyctyIxlmQFYj8n5jyIUlhKtXbwKdQ.XOnwCbfCfEsnEA.f.CLPDQDQHYasYyF1yd1C.r2xbW9xWVD3lit3o294.QDQxSrqURDQCwY0pUI2XeRIkj30m9zmtauetzktDxKu7ba4pToBibjiD28ce23gdnGRzkBCKrvDkoolZRx1Td4k2iChq7xKW7ZCFL.0pU6wx4HIj3fqceROsLGA0A3dffcWN2hgN2cGA.Jpnhj7dWakvVasUIc8TmesCd6mCDQDIOweEmHhHblybFOt7yd1y5U6mO4S9Drt0sNrm8rGTc0U615MZznX9py4t1nqyAayadyCSYJSAwGe7d8X4x4fuznQCl8rmsGK27m+7k7dWCpB.tEriysNomZAuti5pqNwqcMPsDRHAIu24.GAP2N3Vu4yAhHhjmXWqjHhHOFHWUUUkaIxiNyTlxTPZokFhN5nQEUTAdlm4Yfd85w0dsWKtka4VDkyQWA7JW4JhwC1DlvDPt4lKpqt5v3F23PlYlon7u8a+13jm7jhDvRKszBtvEtPGVOJnfBv7l27DsD2BW3BQ6s2NxKu7fMa1fVsZwce22sjjhxwO9w834Z5omN1wN1AZt4lgACFjjIHqrxJAf6Sz2cUfmW3BWPzpmImbxHxHiDUVYkPkJURR9Ks1ZqnxJqTLe20c4seNPDQj7DCjiHhHIiSNG5nVoqijTRIgwO9wC.6cow64dtGTTQEgDSLQIkqpppB.1GWbNJeHgDB98+9eOtxUthjVoxrYy33G+3XricrXUqZUhk8jO4S1g0ipppJjat4ha9luY.XuKEdK2xsfEtvEhFarQDVXgIYryYwhE7we7G6w8kNc5vZW6ZQs0VKF9vGtjjTxgO7gAf6sR1pV0pfJUpvK9hunG2mm9zmFyYNyA.1awuG+webTbwEivBKLXvfAQ45oy0ad6mCDQDIOwtVIQDQvlMa3bm6bRVl2L93..1912tjtK4jm7jwse62NlzjljXYEWbw3Tm5T..3.G3.RNFpToBwDSLRlW19hu3K733.q6TWbdx2Fv97cmd85kDDmYylw68dumn007jvCObXznQQPb..6e+6GkTRI.vdl8z4L.YRIkDRLwD6vwP2wN1wvV1xVDuOnfBBidziVRPbW5RWBYmc1cyyVo71OGHhHRdhAxQDQCA4bfGs0Va.v8Vfyw3iyw5A9+RtFNuLGut1ZqEqacqCe+2+8t0cCau81wd1ydv+7e9OkLk.75u9qibyMWzRKsHo70UWc3C+vOTzpTd530YZu81wF1vFv5W+5wEu3EcaaLYxDN3AOH9y+4+LJrvB6v8S94mujfhrXwB1wN1A1zl1jXYszRKH6ryVx4riV2rip26bm6DabiaDEUTQRZQulatYr8suc7RuzKIVdmkbS7z55IeNPDQj7ihktzkJ4W48TpZ10k0cJSOc4c055IkquZ6HhHp6QsZ0H7vCGAETPn95qG0VascYfCQDQDPqVsnt5pysj7QukBEJPDQDATpTIZpolDS0AdxS+zOsn0z1vF1.JnfBPTQEE72e+QYkUVGlvQBLv.QzQGMZpol5zV3yUpUqFwEWbngFZviIljdidxmCDQDIOvwHGQDQ84Zqs1jLM.zcTUUUcUabaYylMuJ3JW4oLZoqLa1LJt3h858cas0laS6.8U5IeNPDQj7.6ZkDQDQDQDQxLrE4HhHhbhISlDSg.lMa1GWaHhHh7LNF4HhHhHhHhjYXWqjHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQDQDQDIyv.4HhHhHhHhjYXfbDQDQDQDQxLLPNhHhHhHhHYFFHGQDQDQDQjLCCjiHhHhHhHRlgAxQDQ++Zu68nahxz+.3eyj6oIs4Bszq1RQ.o05JrbwKHBHHhqnntGj8rtWTgB3EPD4lf6OVTQbkKBxptxVgEuvkcUOffdDTAE4hfh6Jn6APg1ZuPa5kz1zl1jzje+QOy6NSRZalzzlj1mOmiGoSSl4sy797NyyLuuuCgPHDBgDigRjiPHDBgPHDBIFCkHGgPHDBgPHDRLFJQNBgPHDBgPHjXLThbDBgPHDBgPHwXnD4HDBgPHDBgPhwPIxQHDBgPHDBgDigRjiPHDBgPHDBIFCkHGgPHDBgPHDRLFJQNBgPHDBgPHjXLJhzE.GNb.a1rA61sC2tcCud8FVVuxjIKrrdHjdJxjICZznAFLX.lMaFJTDwCOYb3vAps1Zgc61gKWtBawoDRrFEJT.c5zASlLACFLDoKNADEuFcQlLYPoRkHt3hClMaFZ0pMRWjBJT8HReMxjICJTn.50qGlLYB5zoKRWj5Txl9zmtnHy.k.juKKX9Lc1x850Kt7kuLpolZXelvYxWThbjXYbbbHkTRAlLYJhVN73wCJu7xEEmRHj1DWbwgzSOcnToxHcQA.T7ZrBSlLgTRIEvwEc1onn5QDRaLZzHRM0TiZiUAhPcsRud8hhJpHTas0RMRPHAfGOdPokVJpnhJhnkgBKrPJNkPZGM1Xi3hW7hvkKWQ5hBEuFCo1ZqEEVXgviGOQ5hhen5QDx+iMa1vktzkhJiU4EQRjq7xKGM0TSQhMMgDSwpUqn95qOhrso3TBoy4xkKTTQEEw61YT7ZrklZpITVYkEoKF9gpGQHh4vginxXUd83Ix0byMiZqs1d5MKgDyp7xKuG+hDc3vApolZ5Q2lDRrplatYXylsH11mhWiMYylM3vgiHcwfgpGQHAlMa1PiM1XjtXDP83IxQOtdBQZb4xEra2dO51jhSIDoo5pqNhsso30XWQSINQ0iHj1Wz5CgpGOQtn0LZIjnY8zIx0Su8HjXcNb3.s1ZqQjsMEuF6JZ5XWzTYgPh1DsFeziO+lGMLnvIjtSbbbPoRkrWe.tc6Ftb4pKMXY6oian3TRucg63TYxjAmNcFQlZ4o30vOUpTAUpTwls5b4xEZokVB6S5AQSG6hlJKDRzF9WQZQaO05d7D4hzCHbBo6.GGGhO93Q7wGOTqVseA5d85EM2byvtc6nt5pSxWLPOcbCEmR5Mp2VbZjd61aiZ0pgISlfd85C3zMNe8i5qudTe80G11uGsbwgT8HBoiEsDqJTzyabXBIFkQiFgEKVfb4xa2OiLYxfVsZgVsZgYylQ0UWcDcxQfP5qghSIsG4xkijRJoN8E7tu0OprxJogKBgPhnnD4HjPDGGGRM0TgNc5Dsbud8BmNcB2tcC..EJT.UpTwtKN7Wzfd85QYkUVT86mDRjQBIjPX8N92WFEmR5HZznAolZprtXKuVZoEzRKsfVasUvwwAEJT.sZ0xdRcJUpDokVZnlZpAUUUUQhhNgzmgb4xQBIjPHM4.oQiFnPghn1w3VWULUhbKYIKACZPCB.Pzi1zqWuvgCGvtc6vpUq3C9fO.+3O9igz1Hu7xCOwS7D.nsoazErfEDRqmm9oeZjc1YC.f+w+3efCe3Cy9cZ0pE25sdqX+6e+rKhHbrcCz1Lb82CQLNNNjd5oCMZzvVlSmNQM0TCra2teWzGGGGzqWOLa1LToRE..zoSGRO8zQIkTRupKRbYKaYXvCdv9sb93zFZnAX0pUr28tWbgKbgHPIryEnXz1SGEqKEFMZDKbgKD4kWdHt3hCNc5DkTRInjRJIrr96KhhS6bKYIKAW0UcUc5mau6cu38e+2OrUeWJ9S+o+DFv.F...15V2J9hu3KBKqWMZzfzSOcVxYd85E0UWcn1ZqMfiWLYxjACFL.KVr.kJUB..ylMCYxjAqVsFVJSwpdpm5oXWeVmYCaXC369tuqatDE9za35nxKu7fb4xw+9e+uCouejHtmmb4xQFYjAToRETnPAprxJC5uqFMZPZokF333vku7kQCMzP2XIMxHlJQtzSOcjd5oKZYApupNgILArt0stPphlQiFYaCylMGRkS.fq3JtB15whEKrkOoIMILyYNSX1rYb3CeXTWc0E11tAZaFt96gHVpolJ6hC850KpolZ5voebOd7vFWEVrXgcxe96FbIkTROUQuaWFYjgewoAxDlvDvZW6ZwgNzg5AJUAu1KFs8zdw5R0hVzhvnF0nX+rJUpfNc5Baq+9hn3zNWvFu1+92e.D9puKEYlYlg8sob4xQpolpnIyjxKubzbyM2teGud8h5qudzPCMf92+9i3iOd..XxjI3zoyNsshdyDVunyXxjot4RS3Ur70QkTRIgYMqYgwMtwg8t28FxIxEIOOT7wGO6FqYznQ.ffJYN9j336N8VrXA1sauWWOcoG+0OPOAkJUhG+web+5pDRU3bfLC.LnAMHr3Eu3NsgftqJY81p7FoXznQV2zxqWu3xW9xR5cHU0UWMpnhJXGOzoSGqwo9RToREVvBVPWNNMbJXiQaOckXL9m3.Pamj5P+HFL0D..7QOIQTPTE5P3.G3.g75quNJNM7pydxzwZRJojXs83xkKTbwE2gIwIDe8IgiexDSLwnp1xhlEodMcDNDqccTO1i8XXbiabQ5hQWRs0VqnXMiFMhjRJoN763aRbtb4BkTRIwbG+BFwrs5bricL7Juxq.f1dpbIlXh3AevGD4kWd.nstFUN4jieO9dkJUxFjxA5.5IO4Iw7m+7APauWf5HJTn.lMaFVsZ0u00JW4JQBIj...JpnhXky1SvrciKt3fACFfCGNB5wOiT96oyzY665KfiiSzciplZpIjdT80We8PoRkr0kEKVP80Weuttt0QO5Qwl27lAv+KN8gdnGBWy0bM.ns3zbyMW7e9O+GQeOoTWi+y51saTWc00oWvoYylgSmNCX+kOTlMpBTrd6wnQivsa2Aba2u90O1+9Mdi2.e5m9o..XricrRtL0YBkX4Np8NeoQiFjPBIfZqsV3zoyN7y1QGOBTYNXNNSwoglie7iiMsoMEveW80We2x1TpwuB+dlLYJnpO5KMZzvlXS750KJu7xCojKprxJgZ0pYicNKVrfJpnBIud5s4HG4HrqOKPjxMToivOwyDLiapfscFd8qe8C0UWcvkKWR55n3qW4a6MwEWbPoRkc5jmjTKm.cbayAy4zjKWNLYxD333P80WePeCM5Iw+D33uYZczSlKPIw8y+7O2q6lQwKlMQN61sKZ.Fa0pU7lu4ah+xe4uvVVVYkEKQt7xKOL24NWLfAL.HWtb3zoS7i+3OhW8UeUbtycN12ImbxAKcoKE.s0Wnm8rmM..dgW3EPVYkE..1zl1Dl1zlFxImbfJUpPyM2LN1wNF1zl1DaFr5ge3GFW4Udk..XKaYKPtb43QdjGQzeCacqaEUWc0XVyZVs61E.Xlybl31u8aWzLpUKszBN7gOL1zl1TGdgRAZ8N8oOcbu2681g6ee228cwt28tA.v0bMWS.228JuxqHZeWeAwGe7rFGb5zYW5DRUWc0vfACPkJUrAxas0Va3pnFUHPwoae6aGqcsqksrrxJKVhbRot1jm7jwu427aPpolJ6jUszRK3Dm3DnfBJ.kWd4rOqZ0pYcuD9jtrZ0JNzgND15V2Jb61Ml7jmbGFi1d7MV+S9jOAiXDi.KZQKB..e8W+03m+4eF2wcbGrtmVYkUFd0W8UwINwIv8bO2ClwLlgnS3tfEr.je94im64dt1c6tgMrAjZpoB.fMtwMhicriA.fzRKMrt0sNHSlL31saLyYNS1EeDr6ekZ6c7l1zlFt669tQJojB6umBKrP7Nuy6HpKzFLGO3Ikiy7n3zPiuwqAqa3FtA1E5VVYkIZLDM+4OebC2vM..f8rm8f24cdG.DZGWA.RIkTvK9huHxM2bgRkJQSM0D9hu3Kvl27lQKszRPUd4qyA.TWc00ktv0JpnBjYlYxF+bVsZsWah9AqfodzK8RuDRIkT.PaOgtm5odJTXgEhrxJKr5UuZV762+8eOV0pVEd4W9kQRIkD750Kd8W+0wccW2EFxPFBjKWNps1Zw69tuK10t1knsQv1NyDm3DYswe5SeZbkW4UhrxJKzRKsfCbfCfibji320QoPgBrsssMnToR3zoSTPAEf+ve3Ov59gEWbw3kdoWBs1ZqXdyadH6ryFxjICkUVYX26d2X+6e+RtbBHs1l2xV1B6yB.L0oNULlwLFTPAEfCbfCfgLjgf4Lm4fbyMWQm+ojRJAadyaFey27Mc5w5+7e9OyFisaaaaCezG8Qc52ITELIy0WKINfX3D4BjQO5QK5m4O3N9wOdr3EuXvwwwprpRkJjSN4fW5kdI7rO6yhidziB.vFn6.Pz.jOojRhs7UtxUJZ6nQiFLgILAnPgB7LOyy32mOgDR.xkK2uWTrFLXfMfoaus6cdm2Itu66976uU0pUiIO4ICSlLgku7k2t6SBz50jIScZWGiuOrOgILArjkrDQuSc322swMtQ7LOyyv120W.+Xh..gzrmjupolZPxImL.Zq9Pu0KPTnq65tNQ+LebpTpqkWd4gm7IeR+V2pUqF27Meyn+8u+X9ye9viGOPoRkXSaZSrApMuDSLQL8oOcjWd4g4O+4iDRHgNLFs83arN+2ieY25sdq98cRM0TwpV0pP94mOLYxjeiYD0pUC0pU2gSG58u+8msMDVuTmNchdZT7c2Kor+Ups2A.r7ku7.1EdxJqrvS8TOEToRE93O9iC5iGd85URGmEhhSCM7ybm9xkKWc3S8J93imUew2mrU+5W+X+N9+endbE.3tu66VzOqSmNba21sA4xkK5F41QDFW0UOV5zoS3vgCnSmNvwwg3hKtdkSnBRQJojBqWW3q5pqNTTQEg8u+8iEu3EyV9S7DOAV3BWHVxRVBRLwDAPaOszO3C9..zV6c7sStrksLQqSSlLgYNyYhDSLQVO.QJsyjPBIvpaNwINQ1mk+cMYftNJNNN1MlC.9ccXWwUbEX8qe8viGOhZyM0TSEyadyCUVYk3Tm5TRpbBHs1l4STlmLYxfYylgQiFgFMZvJVwJXsqIT5omNdtm64vBW3Bw2+8eue+deKm9d9utScTxb8EShCHFNQtwN1whrxJK1zBrEKVDcx6FZnAblybFnSmNL6YOaVfja2twO7C+.FzfFDzpUKjKWNl4LmIN9wOtjtKZW9xWFm+7mGiXDifMNLFyXFC333B35oxJqDVsZk0.EPa20iN5NE2u90O7POzCw94e5m9ITXgEh7xKOV+CdDiXDPoRkAbF1piJ6UWc0vqWuvqWuPkJU9E.VWc0Ac5zg4Lm4zg66l0rlkj22EqhiiCpUqF.scBlvwTYK+.uUlLYPsZ0sa8mXU27MeyAcbpTpqILt3bm6b3q9puBojRJXRSZR..3ptpqBSaZSCu268d3dtm6QzIIKqrxPKszBaLoMzgNTLoIMoPJFMX0ZqshSe5Si3iOdLjgLD.z1IUG6XGKJojRv4N24XKGns1K5rIlConqFK2Ys2M5QOZQIw4zoSbgKbALvANP1E9LyYNS7Ye1mEzGONvANfjNNyihSCcie7iGie7i2uku28tW7xu7KG11NgxwUgJszRw4N24vnF0nfd85A.v3F23vK9huXm1MKUoREKNnkVZQRm6r8X2tcVbgVsZ6ymH20dsWKt1q8ZC3u67m+73QdjGAG7fGDibjijUeanCcn3se62VzM0Z26d23a+1uMfqmVasUTd4kKZBVYpScpXe6aenvBKTRsyzQ9zO8SC5Imkyd1yBOd7HJIVNNNTd4kCa1rggNzgxV1Dm3DwoN0o5xkyNps4yctygbyMWVhMM2bynzRKEUTQE3O9G+irj3b5zIN1wNFzoSGF4HGIjISFjKWNF8nGcmlHWjPfRlStb4PmNc84RhCHFNQNMZzfAO3AGv9+as0VKV25VGZrwFw3G+3EEDt3EuXb1ydVjYlYhsrks.f15JRibjiDe0W8UA01txJqDyctyE1saG+pe0uBO9i+3.nsfy3iO9.1GnO7gOLJqrxve8u9WYK6we7GuCmkq73wC14N2IxN6rAGGGV25VGZpolvTm5Tw7l27XaS850Ko6p3d1ydvd1ydXe+UtxUhq+5ud1u+a9luA6d26Fiabiyu8cm4LmAYlYl3u+2+6.P566hkI7cLkSmNCKWHmGOdfSmNY24OkJUFzcOnXAZznQTBJBUSM0f0t10B61siILgIHo5ZBuSnpUqF0UWc3y+7OGEWbwPqVs3hW7hrS.MkoLE1m8a+1ukcWfWwJVAt4a9lAPaO46G8QeTIGiFrJnfBv+7e9OgRkJwa7FuA6DnFMZDae6aGG3.GPzIpW6ZWa6dALghq65ttPNVNXZuS3SczpUq3ge3GF1rYCiabiCKe4KGs1ZqvlMavfACA8wiCbfCHoiy7n3zvuv8j3QnbbkWkUVIdzG8QYsav+zYTpTIzqWemlDkvm3X35Xnv0Sm8D7I+OabiaD4latraLsv1ntvEt.1111V.+dM1XiH+7yGUVYkX3Ce3XMqYMPlLYfiiC2zMcSnvBKTRsy3qcsqcg25sdKjSN4fyd1yha5ltoN8uku5q9JrhUrBHWtbricrC1eK1rYCyadyC1rYCqZUqhcsV7IgzUJmcVayKbgKDO6y9rrdq1ANvAX2PF2tcC4xkiTRIE74e9miCdvCBsZ0hW60dMVW1ui5QH71xV1Ba7c2SlzmuIyIrr1WJINfX3D4ZOm3Dm.uvK7BrwDhuSGtSZRSRziNmmvSrzYNzgND6t79e+u+WQ+NgcKxtpZpoFricrCjVZoga7FuQr3EuXbUW0U42T+ZW4DGO1i8XhRh6RW5RXUqZUviGOcK66hkIr6QDNafvsa2rmffBEJ5SbAhG+3GGqYMqAM0TS.P5wo+3O9irSdjUVYgG6wdL.zVRDm3Dm.m+7mGUUUUPtb4h55HYmc1rwuC+cGE.90ETBmD18fb4xE9oe5mXkIe6JmgCA5la0UhkCl16Dt9O7gOL6lYc3CeXboKcITVYkAWtbI4iGA6wYgn3ztl.ciH6rIngNRfpOFJGW4cxSdRV8wKdwKJ52oSmtNMQNg0OBWydhBWO7OQf9xrYyF9ge3GB3uqvBKj8uarwFwZVyZvZW6ZEcbo4laFqd0qtcie+5u9qYWH+oO8owYNyYXOErTSM0tT69d85E6XG6.M2by3zm9zA4ew.G7fGD.sUWnxJqjkH228ceGK9orxJi84UnPQW97SckqE8nG8n3jm7jXTiZTXXCaX3ttq6BCbfCTzMsIXtANgya3nTUYkUB4xkKJINOd7zmJINfX3D49rO6yvV25VwXFyXvrl0rXMdNhQLBLrgML1.+22onTg28CgD1cp5LBuC8c2mL+2869c32+6+8c3mITuiyyXFy.2wcbGretpppBKe4Kmcw0cG66hkEJyng808oe5mhBJn.bS2zMg7yOeVb5HG4HwvF1vDMlrDpypq8Zu1qggLjg3WWdIwDSDScpSESYJSAqbkqDW5RWRzEVkPBIfa+1uc+VuwGe7ca2I8latYQSlBcGsYH7uw.cx2tRrbvzdmvumuWHsvYxSKVrHoiGA6wYgOEQJNMzcvCdvfdbl0dDdA4.At9XnbbkmvI1.e6VjAywdgc8ReKqgJga29pynyBc7iebr90u9f5ydlybFTbwEKZR4nzRKsCemM56uSXR+lMaVxsyHjMa17aRbJXHrcRg0KEV17choSpkSequ2UtVzTRIErl0rF1SeKPh1qKqQiFV2IkGGGGaFYtuhX1D4b61MrZ0Jd+2+8A.vblyb.PamzXQKZQX1yd1nxJqzuKp3C+vOLfqOeeMEzQDFL1cVQOu7xSTRbkTRI3HG4HvpUqrtVIPnkH23F23vC9fOH6mapolvJVwJfUqVYKq6XeWrLg200vYWMR35p21cQhONkertL24NW.z1eyKdwKF4me9nhJpPx00JszRwC9fOHlvDl.toa5lXyZW7TnPAt+6+9EMX5AZqaWe7ieb+VuNc5raaeuuq2ti1LDVGheLCITWIVNXZuielcDv+WVryXFy.UUUUnvBKzuSt1YGOB1iyBufeJNMxx2IKk.UeLTNtxS3MEIThkDdrKbU+PXYmpaHMSZRSRTRb..CbfCDScpSk0SF7kuIfKbL9GnW0HRoc+P80zT6cbm+FiGHckxI+x4I0XgEtvExRhyoSm3jm7j3Dm3DXJSYJH2byE.Q2uu+7chMQ3jJiTdog2aPLahbB89u+6iQO5QigMrgAf15tRKXAK.KaYKyuov3O5i9HbtycNjPBIfktzkBWtbghJpnPZJWVp7MPqydB.BGrvd73AyYNyAszRKXBSXBh9bR8jQW8Ue0XQKZQr6hna2twy7LOC9oe5mD847ce2G9geHae2xV1xfKWtPgEVXOx9tnANc5jMgGvOf46pi+FNNN1EA30q2vx.uOZ068duGF8nGMF9vGN.ZqaP8DOwSfkrjkHo5ZIjPB3gdnGBYjQFH4jSFO6y9r37m+7H2byE4me9XPCZP..H4jSFNb3.0UWcrSzegKbArgMrA.z13NXbiabr69K+j+iPQyi2EgWffvKDZLiYL98Y6tikKszRYkgwN1whctychpppJb8W+0KZhsXUqZUA8wi3iO9f93rPTbZOOgW7qACFfISlPs0VKRKsz76hzkR7a2gVZoEV8CsZ0BYxj0ku4JB6hzQiuCthV0+92e+dkuva1yd13a+1uMfOYtIO4Iicu6cC61siLyLS7K9E+B1uqrxJSxs6KTOYrcWobFrD983uVQEJTfbxIG1xeu268PAET.jKWN90+5eMa4Ay4+xN6rYOY8KdwK1iLi91dyNk7yHm.8sRlqWQhb..qe8qGu1q8ZHt3hC..Ce3CG2xsbK3K+xuD4me9rSBu5UuZ74e9miryNaVE4QLhQfibjizsWF8sAhm9oeZnPgh1sgLg2MDNNN7.OvCflatYbm24cJ5yoWudIUYkep.mmBEJvJVwJD8YJrvBwpV0pvrm8rYe1m+4e9H19tnAd73AszRKPiFMroj3t5KIW850K5cnTuwYBOgV25VGd8W+0EEmNwINQ7ke4WFz00TpTIlzjlD6jRKcoKk8tqQ3LhI+3Q3PG5PXZSaZ..XTiZTX8qe83hW7hXJSYJPkJUHu7xCG8nGE6YO6QxwnQREWbwHyLyD..29se6Ht3hCpUql8N6RHor+MT7EewWfa7FuQ.z1DVva9luIJszRE0kNapolvoN0oB5iGG8nGURGm4Qwo87Jt3hE8yqd0qFEUTQ3ZtlqgMtB4I032vMOd7flatY1KwaCFLzkpev+9iiWnzs75sYJSYJXricrs6uee6aenfBJ.KYIKgct.ud8h8u+8yFtGpUqFKaYKCyadyyumLjYylwq9puJppppvPG5PYWPuWudYcWeoztuP8zcmvPsbFrDdNswN1whTRIEbzidTQ+cdcW20gZqsVLxQNRQ23k.8zz80S9jOI6luTPAEfctycFRkyfUG8JFPJuzv6MI7zAwiBTYkUxlEJ4M6YOa31sa71u8ayVlACFvcbG2gn6Fw1111v4O+461KiUTQEhdT34jSNXvCdvs6Ta627MeinKX3du26E+1e6u0uYRnANvAJoxQflfEhKt3D8eFMZD0TSM3sdq2h8Yhj66hVH7D9c16hufgv0Qegor5JqrR729a+MQKaNyYNvkKWAccspppJ7u9W+K1xSN4jwC7.O.dfG3AXSVGd85k8xgcW6ZWnhJpf84yKu7vccW2EKoFqVsh0st0A.oGiFIIbPlywwgwO9wGvj3.P2dr7m8YelnxiBEJPlYlon1Z1111FZt4lC5iGR83rPTbZOqRJoDQWrzUdkWItka4VB3XtrqbbMbQX8CKVrzkFWkBGmSNb3vuwAUeU9dMEB+u3iOdbe228g7xKO1mee6aeXiabi3K+xujsrAO3A2tyQ.Imbx3pu5qVzXL6i+3OlMA3Hk18ij5tKmBehl50qGCaXCCYkUVhlHWxJqrvbm6bwHFwHD8ck50V1cKXdOwUYkUJZxYxnQi9MFw6sIlJQNgCly.0X4G8QeD95u9qY+bBIj.tsa61vN24NwZVyZDchFud8hKbgKfsu8sicu6cGv0qvsW6ssc4xEKYKOd7vpPEnOuCGNv1291EkbVSM0DzoSW.2tm6bmCabiaTzc3q0VaEexm7I3Lm4Lrkc0W8U2tay.sdClAEK+2aG6XG34e9mWTCMB220cdx1nQ0We8r6NnJUp7a7.IEVrXg0Xcqs1ZXYZtOZPvDmdpScJ1OmPBIfoLkoHo5ZETPAXyadyA7NsUTQEg+u+u+O1DdTUUUEd3G9gwwO9wE0smZngFvgO7gwJW4JYWbdGEiJk+dEtLe6pUA5240qWQ6qZu1gDt7O3C9.rqcsKQcqMqVshm+4ed1mq0Vak82hT1+J016.Z6EhqukGf1F+babiajMdlkxwCobbVHJNM30dmmKX9770Mb4xEV5RWpnI1FWtbgie7iKpdE+waodbs8hM5n5icj5qud1SpPoRkg7E5oSmNQ2jmvwKe9XURoKk51sab+2+8y94JpnB1MheSaZShtYIyXFyvumLzAO3AEsu1oSmXW6ZWrtkHfzZmo8ZuU3522euGOdD8ztBl1uCTa+Rob565HXhE1291mn3R9tU7F1vF7aFmzpUqX6ae6reN4jSlM6x1da2N678gKR4k8cesj4jM8oOcQOG4.cmo7cYAymo8Vd6Mkz1QqiPQ6stzqWOxHiLPYkUVD6Dx5zoCYjQFngFZHn59HJUpDokVZPoRknnhJJhcG+hF12EMPXiBd85EW9xWVx2k93iOdz+92eV8Tea3wWFLXf0M55Ib1yd1drsUfHk5ZVrXA8qe8Ctc6FUTQEc3K.ZYxjgzSOcnToRboKco1sazH0XzHI4xkiALfA.61siKe4KGTemt6X4TRIEXznQX0pUTc0U2t6mC1iG.R63LPjINM6rytCS5u6RjNdUHylMiDSLQboKcof5bUR83Z3RbwEGRKszX+rMa1jTWvRmNcH0TSkMAKX2t8PtshbyM2nhYa0no5Q9Z26d2rjlegW3Evm7IeBRO8zgZ0pQQEUTGlDuTZmIRp6rblVZoA850ihKtXQ2rMylMi92+9ipqt5n1tfnTRhSnjRJIV2qDP5w3ARN4jSXa1tMboOWhbDR3P5omN6B1750KpolZP0UWcP8csXwBLa1LqNZSM0TGNUKCz2KQNBIbnmNNkRjK1R+5W+D0sYc3vgecuZeISlLX1rYQ0Mb5zIJt3hC4wNIkHWmKPIxQ5aPud8HkTRAxjISxuruElLWiM1HJszR6RkknwD450LYmPH8jJqrxP5omNaBUvhEKvfACnlZpA1sa2uSnywwA850CylMKZhlo4laNp+I9PHwpn3TRGopppBxjIikffVsZQlYlIZpolPiM1HZokVPqs1JaFPUqVsvfAChFWVNc5DkTRIzDfCgzMgu2lXwhETRIkHoWwG7OANkJU1qsMbJQNBID3wiGTRIkfTSMU1cfWkJUH4jSlMdm3arQgBEPkJU9cGWarwFQ4kWNcA.DR2DJNkzYrZ0Jb5zIRLwDAGGGjISFaR4nyveAlTcite1rYicyUnYFz9dZngFfc61CotaZzZWFMbgRjiPBQ7WjnQiFEMykISlLnVsZ+l1s40Zqshpqt5Nbr1PHjvi9Bwo7SfAjPSc0UGZrwFYOw1NqqS4vgCTSM0PITzCJ+7yORWDHQXQqiswHMJQNBoKxlMan95qGIjPBvfACPsZ09cQUd85EszRKngFZ.0UWczcvkP5g0aNNUgBE98t1hHM7S1JVsZEwEWbPqVsPoRkPtb4vqWuvsa2n4laFM1Xig0IbL9mBXz.EJTHotsFgzWBGGWT23iCHBjHmLYxnrpI853wiGTas0hZqsVvwwAkJUxdg251saQSMvghd5SzSwojdi5sEmxSqVs8Xy1i814wiGzPCMzi89BLPuWWiTzoSWW5kiNgzaVvzcqiD5wSjSoRkzKLSRuZd73AszRKA06jofkRkJCaqqfc6QwojdyB2wod85UzDjROoDRHAJQtXTIjPBQ5h.iQiFoD4Hj1gvWkAQS5weFgQqYzRHQy78EhZussGgDqSqVshlMC6IYznw1cr9QhdoRkJQuPwizhO93iHu9LHjncZ0pEwGe7Q5hQ.0imHmISlntrEgHAJUprGOwJJNkPjFKVrDw117uHgiVFqUjNWz5wrLxHCV2MlPH.xkKOpLVkWOdhbZznIp5NPQHQ63eQX1SRqVshdQ4RHj1mFMZh3c6FsZ0hALfADwdpfjfmb4xQlYlYT4S+RoRkH6ryFZznIRWTHjHN0pUiryN6n5d7f7byM2UJbAA5BF8cYAymoiVtd85QSM0Db4xUPsNBEQqYNSHRQhIlXD6N8qWudzXiM5WbJgP9eTpTYTSBTJUpDlLYBs1Zqg0wnKI7fiiCFMZDYjQFQUSxI9Rtb4vjISrwJMMinR5qQsZ0HojRBokVZQ8OgZYSe5SWT+mpmHQNf1FX3W9xWF0TSMrOCkHGgzFNNNjRJoDwe50d73AkWd4hhSIDRahKt3P5omdO9jQTvviGOraXJ0MoirjISFToREzpUaT4zWdmo0VaENc5Ll40wAgDp3iUi1SdSnHVhb7K2gCGvlMavtc6vsa2gsS3PWzIIViLYxfFMZfACFfYylipZHwgCGn1ZqE1samtvPReZJTn.5zoClLYBFLXHRWbHDBgzGVD+JE0pUqecwffMIrPMYMJIOBQZBTbJgPHDBgPhbh8dF+DBgPHDBgPH8wQIxQHDBgPHDBgDigRjiPHDBgPHDBIFCkHGgPHDBgPHDRLFJQNBgPHDBgPHjXLThbDBgPHDBgPHwXnD4HDBgPHDBgPhwPIxQHDBgPHDBgDigRjiPHDBgPHDBIFCkHGgPHDBgPHDRLFJQNBgPHDBgPHjXLThbDBgPHDBgPHwXnD4HDBgPHDBgPhwPIxQHDBgPHDBgDigRjiPHDBgPHDBIFCmLYxhzkABgPHDBgPHDRPhiiCbwEWbQ5xAgPHDBgPHDBIHoWudvkTRIEoKGDBgPHDBgPHjfTJojB3RKsz.8T4HDBgPHDBgPh9oWudjQFY.NNNNjWd4QIyQHDBgPHDBgDESud8X3Ce3fiiCJ..TqVM9k+xeIJszRQkUVIZrwFgWudizkSBgPHDBgPHj9zjISFLXv.RN4jwUbEWA33Z6EOv+Owmm2wjthFeC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-6",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 683.0, 191.0, 299.496244613174667, 499.839537495003526 ],
									"pic" : "playerui.png",
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 205.0, 297.999999940395355, 497.342403528641682 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-97",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 159.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 748.166666666666629, 634.0, 1023.0, 634.0, 1023.0, -7.0, 696.0, -7.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 888.166666666666629, 600.0, 1010.0, 600.0, 1010.0, 60.220703125, 696.0, 60.220703125 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-82", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 593.583333333333258, 14.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parameters"
				}

			}
, 			{
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
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1168.0, 879.0 ],
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
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.435767021446054, 471.133994221687317, 238.659788846969604, 47.0 ],
									"text" : "When saved, the settings are then stored into a json file located in the somax/state folder",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 16288, "png", "IBkSG0fBZn....PCIgDQRA..A3H....sHX....vfRt7.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68dGeTcbt++eNmy12UqpnJHDBI.IZhNX.SyFrIFvkDabE63XmDm3DmDm1ujaRtI2u2by0wIN3qsu23tiKXBNwMbvFvXSwzQzwf.ITA0QkUa+z98GGsmcOZUYWwtRB348qW7Bsmc1oclYdl444YlgY1ydQxneykvOkffffne.yfVJOtwMF..vNnkCHHHHHtrDFPKafffffHBXZSaZ..P2xV1xFjyJDDDDDWNPgEVHjkkgtLyLyA67BAAAAwkAjVZoAYYYxFGDDDDDQG5Fry.DDDDDWdfjjD.HAGDDDDDQHLLJtBLopJBBBBhnBRvAAAAAQDCYbbBBBBhnBFFFRvAAAAAQjCI3fffffHpfTUEAAAAQDirrxITEI3fffffHhfbGWBBBBhnFFFFZC.RPPPPDYPpphffffHpfTUEAAAAQ+BRvAAAAAQDQ.UU0m133hW7hw8LCAAwkmjZpoFWhWQQQ3ymO32ueHIIoNfEQPXXXfNc5fd85gISlTUiT7DVVVkKxo3dJQPPPDE3xkK30q2A6rwPdjkkAOOO344gWudgEKVfQiFi6oYDI3fjzSPPLPgCGNfe+9GryFW1gnnH5niNfnnHrXwRbKcBrpFRvAAAwPBb5zI74y2fc13xZb4xEzoSGLXvPbMcHAGDDDC5HHH.2tcOXmMth.mNchTSM03xX2RRRzgbHAAwPCHaZD6PPPHtsxMRUUDDDCYvmOezXMwP762ebQcULLLzoiKAAwPCDEEGryBWQQ7p9TVVNxNqpnYAPPPDuQRRZvNKbEEwywskjjnUbPPPPPD4vxx12q3flI.AAQ7FZblXKwy5yX9NG+dmudLlr35yv8IGkG63Ki+5zLyjXfECLn7FG5znjkA3llpNTTNbXjCiEoamAd7CTUyR3vmWDu+A4gOgK8zXlilC68rhnqKXs6pS95Kz.FU5JK9bC60ONRkCcpu5MFW1r3tmmhA.qsUI7bal13XDQNSLWVbqyv.JLSV.FfKzhDdm8xi8ctAG6s7fKx.xaXJ8C+66wONZUCM6GFyswQAYvhILh9VvwIpVDxxWhiN1KXROvWa1FvJmtd79GfGmqggFFdKQKL3mtRSn3gqsNxlIfhGNGJd3bXISTGd7W2M5vS+KMJd3r3gVrQLpz4vW6O6D7cVz6s5jwjEKFa1J4oO+jLW1XWqTrwn1dKQKW9juIBmA52cYjHC9E2rIXTevy2owjEGXY7On0NZrYwhB6bh2a6DCMaOGvqpFTNqpjhyUHeqq2HVXw5iqoQ+gaZp5CSngeAYXPWvFuYjHKdjq2D9Cuez6W6YlHC9OWc2ebCLTsNgfXvf7SmUUngrrrxpykANScCMmk+PEh3SG29qTuO6j73U+7teSn3zqL5tnUGGfPDt3.VF.YYDlpXB7cAQtOKCrL.RQQwLZCe.lwnCJzX2mgGu7m4CMztLFQpr3meylQNonrL0oNJNvxHCwtoMbjWtCbfj0cem15jm5i7.alTBvEZQpae2DZZDIkcNVzs4+dCcr.BQwu4fmiG+3WWoAiae8ba0nMd6Oue6usIHTn+NNSuUu2au2Gl8fcHNeSR32+t89R76ozo25O1c4GQoHKrPNXcR+ouT7d0JwsUb3xqLZwYem4W1j0ikWhdjUxJy.PPTFM2gL9ziyi2d2Z0YsUi.267MhIlKGxJYVHKCzjCY7YmjG+y86G93A92tMyXBgLq9kMYCnj7zg2ZW9v96T2krL.ekonGSLWNT7v0AKFUFv7j0HhWeG9PGgLY+ewsXFol.CjjA93Cyi6btFfcKL3j0HhDLwn1HXC6wO9hyDT8ayp.c3NtFE8u6xmL92daOHc6AchMu7.M2gxut5KJg2bm9vWeQFgWd.u7xHYqLpeO.vpltdrvh0ibSiEBh.U1rD9zSviMcXd..LyBzgGXgZOYLeh6wBZtCYvvfdsN4lmgATPlJe+atSe3.kKhwjEK9VWuI..TZEB37MIguxTziBxjCBR.kUuHd4s4SisRXY.tsYY.KrXcH6TXQqtjQoUHh8dVAr5NqK12YEv59B+puOu0YZ.ycr5QZIv.85XfKexnplDw+b+7Xums2UmY9YvgGbwJk4KzhDdxOza+Jdil1C8m5EhXC8Vewm8S7h5aSFYmLCt+EXDiMaNjjUVzP6Rnr5Dwq749PSNT5O86uyfSRC.HmTXwe59rfxpSDO2l8EQoSe0eL.SJWN70lshsKragERxxnIGxX2mQ.aXOZaaEJVMA7n2fILkQwgTrxfKzpL97Svi+9d7GYBdhyDSWwQWCYe8amwn0gGYolzlg3XPlIwf6ZdFQJ1Xvy9IJ0roamA+g61JRMAsdPbVIyf6btFQQ4vgeye2MJHCVXxPvYSXyDCrYhCoXqyc7HCvO7lLi4ONspsI2z3PtowgYWnN76dG2nr5U53O5LXUSyBugfC9V7v4PY0IhhGtRU30MQcXWmNXilEOdcXzYnD98cVdHKKixaPDSHWkvunwqGSJWNr+yIfCVg.NP47XGeo1FcA3WdqlwLKHX9UGGvXylCiMaNLggygm3C7fTrBjcxZqaFU5bHIqRfAnWqSF4vXUyqIaU4Y1Myn9r.+e.zCfIkqN7GtaN7P+eNQqtTdO+SWkYL6wDLelpMFbcSjEW2DC9LkUznD9GdIlwBGu12CVMxfhFtNTXVb3G+5tv4ZnmG.NIKAyaFzg9U7FssG5O0KCjbmy0Hty41+NZseqc4Cu0tFbNjAijwY5s9hNbKgwObN7qtMKZZqmQhrHiDYQI4oC+6+c23z0IhwlMG3BYI3Fzo7N0GuxJw6qz4WbK8c+Q.EAR+lulYMoEKCCxHQFbyyv.xHQldbkNe8EocbwgmBCt64aD50A756nueGEuVwQDuywCb9qGI+KT9JS0.dqueBg8uUeMFfrrLLoWViPixpS.a4X9Q8sEbfhENd8pw8CtXSZDZTUyh37METuVkjmNLuwoCk2fH7xGLu3xmLpnQQzRGJCX8vWmQMCRT8EEwIpQPM+mjUV7XeEyfis2Uw0AKW.a5vAWQzjGoNXwfR8kQcxXp4GTl7VOthA2V+dzdrJjZBr3FJw.9E2hE7leuDvu51LihygUSc5BJRmlFoU2rHNa8AK2yuH8njQxgVbJootC.nxlDQ4MH1m0IgJwWFc+6SdQYruyxiSVSvYqaPGCl6X0AYYYL0QwoQngG+x3HUJ.wtt99Ni6QlFCVPwJ0Qd8Ki2c+9vatSunplUJa53XvO7lL26s4zDuneEuQa6gnsdYf9eu4N8h2bmQu8wB76h1zKVwkRZcvxEfG+x3auTSpBM3EjwgJmGt8o76rYhAe8EaDxxx3j0HhVcEruhOdYblZEP4MJ1moyzyOx5OJKKi6c9FUEZbhpEvqucu3SNRPiuOmwnGyabgzNoKS8t5KJhO839Q6tClWW1j0Of9domH1ZiitDVqFC+FoJvfq5XYvGdPeHuz4.GKve5CcC+B.ScT5vu8NrA..S5YfANYX0DClSHCJ8+9ItwGdHkAsex6yFFa15PatjPZIvfe05cge7JsfETrhpQ9Wk5CuxmozQhiEXwiO342x1Nge7m9.2PF.WaQ5wOYUVA.vHRkCKnH8XKGSqpxZ0kD9tuXGvhAEUT0pKI7stdyvhQFniiAyYL5vlOpeLiQqW0f2N8Jg8VFOjkANT473O8gtwWewlQxV0JylikASez5QI4oCO0FciO6jJq93llVv76dJiG+GuiK..78tQyXoSVYlkqZFFvud8tPUMKh+uG1tZ3erWoCUuppmpSBCYzsM99+1rGroC6GrL.OyCl.FQZJyDKvpVB0v601pH9gupS3zqLxLIVr1GHAXoy1BxPI9GQprZtwxZykD1+43wmdb+3VloQTUyhnh9nibW+tnMd6OsGh15kACBH33tlmo9HjACe+QXSrjnstpq8Em7H4vHRM3pCd7+lSbtFDwvryfW5aaGLLLnnbzgwjEK94uoSbqyxH95KxL..Nd0B3WudWQT57iWYPmOo25OdnJ3QtoErONunLpnQA79GT.muICvtYVTdih3TgLIkP4BsHhe3q1A73WQMz+pupxXhIZgELPtOsmV7psWf8GRbyFGRxxnCOgm46vqxyb3QF+883CVLBL870iGXglwXxlSUW6APuNFjSJAelnjL9nRCNf9uaCJu3ZyceWQUXVbZVF6+pTepx324Wxiu0RkfcyJuryOCNfio82uoR8i1cKi1CIs14W5WsAy7Fmdr4i5GycrAGDcGmhWiA+21I3wdJiGyuHCXlEnGSJWcpCpBnLi3ezJrfiVkCzhSYL7PJ6oZiA2cmCFjYRAaT1UUTEqgWTFexQTpykjUziefAHM2Y8YVgjG15w7Cmc9dt91jvWbFdbcST6AtVnyRyjAFb+KzLt+EZFs4RBGrbATUyJ1XHZIZh2K01CQR8xfEQpvigBBM5Oz09hyp.spZb1EpGytPkmE5DIxJYVb5Zi71UcMchl9imqAQL7NElURd5QI4oGRxx3z0Jh8UFONx4EfKec+3V6sLd3oyg4pnQs4WqFYTGGcfl39oi6GcHe349jd2SEVz3Mfu2xsnwcT6JhRxZ7.Bmdk0n9i9ROxxg3cBoaWa5bxpETGnPTV4yydLJCvkYRrgU1qokvmA7mbTepBNJIOcHsDXvzFcvFwa8XJpmxrAfLSRwtBbrL3iOrO7wG1GXY.FaNb31msILyBURaFFFLgQnCG3b7vpof44ByRGJLqvekkZBrc6pDTdVuWmD92EtZf5vi15begn1q.gOEaA633WPadIzvG32bgVDwasKO3NmqYMeWRVYwRlnArjIZ.a9n9vSswd4NZHjzHvJYhl3s+zdHZqWFL4M1gGHKKi6d9l6wuenhPinstpq8ESOQsuKuydPfYpAVIXnsc5k9CglNVMxDU8Geks4Aie35PZg3TLrctxmhxQGt0YYD+h2xYv8TUHYgFaOns.4CyGQ561Vw61dCZ243iHUV7iVgEUIXU0rH10W5GU1rH9Y2rM0vIIIi1BQej1Lwnw8zFdJrXTYvgpZRDWnEod0sKazg1uL2zXQkMG7Y4mQvpil6H7Hxq+veYbpZDwEtnHxIUECt88tQKvTm9GdssHhScAkFEyuHC36ubEUeHKKiG8k5.UznHjjUhi+8M3Ba3GoWclpElEG1wo7CQIYU8jVUyJKssq3SH91HgWrqC7GdXZ2sDFVmcPRvr1U.UxH69lYu918h8eVdrnwa.Sez5QVIqc0lW+jLhO5P9vYpK5V4QjFuWpsGhj5kAaBHXnqBOFJIzn+PW6K5rKy.+iOb2a.4xixMCbnoiG+xQU+wFcHgu0y2NVXwFvbGmATzv0oN1.fR+j6aAlwud8NCOc40JXanDxxw36b7PCYuIEGPY14ADZzgGI7ceg1gfDvj5xfLrL.0bwfur4XYvhFuhJg..9FWmYLiQqLqvSUCO9QuVGZR2PMxcY0J.dQYnmSIcu1hMfW6yUVUzXylComXvA7pngv08HuP2KoeyG0Gt+Eon6yolevUa7oGOnwvO8EB1.iggAqYAlvS79tTavu3IXPi5MNeiJFVtIGRHyjTF36L0Jf+xGonZt4NV8X9EY.0zhDNacBc6Lb4Xkg+NS1dpNo6nqyHqq+9tZDu.yzufLUd2szIY.a639PkMIhqYr5QNgn6YzY9b5iVOlwn0igmJGJuAA7fOW6HUaLXNi0.djkYUM3YmBKNcsBHsDXU2qI02lH7x28dwWzDu67T9i91CQY8xPAdicnTlBH73M1gG0mMTgnstpq8EquUsBDV2t7fFZWBFzA7n2nU3kWwcrqpYwtYk38b+gPSGQYDw8GMoWF21rLibRkEYlDGdh2yIZrcILtbzg6cAlwDyUYbhbRIbMaDn9HvyCqcdDrhi3Iw8iU8d62FhZGgUSLXYkX.7hHLULXwHPcsJhyTq.FS1JY2evMYC23T3gKuxXZiNnty2woTLdYnyDbtiy.RvDC1SY73KNsebpZDvjFoxKsUOWyHyjXgWdYL+wELdZwoD9rSD9EKiXOn9gsbLe3dWfV2tCHnZp..pnQATYSBXjCSoLLiBLf25wzixpS.YljhOmGZ819NqRY4yNgOr54pHTZgi2.XXTFD6NlqY0Y1u0i4C69L9g+trxi.qv42+Oc1q0IZF7qG7LCMeNz+ryIH7IG1GVPwJprKIqr3Y+F1QKNkCy8oCnRoIkqNrhoqnNgRxSG7KHixpS.IaUacX8spzQ+meKVQQCW481eYiNwlNbWe+HG0wqeA4nt8PzVuLTgWe6tUyOC0DZ.D80Ucsu3dJyO73WVcxW+G2YB3SNrWLlr0g4NNk1k9EjwgOe6cqGL0SoeWSmHs+3wqlG21rCdjl7SVkM79GvKXfV6eUeah8r.h.OO7uXPUUUwdAGcy.P8DG5b9g3Rr.NVFvxvfuyMXqaCWtoxhFZSDOylbhmbMIBccN6vwkiVigc9lDvlJUwcBqo4fy9HiD4v0OYNzpKIrquTF++dGG32e2IppFhENds97tfnLV6FchN7DP0DZGMn6JSM6PDkVNOldAAGr43Uwi55xrf9OemNve4ASRc4pbrLgUNjkkwarCOnUmJo++XOdv7KxHxIENniiAKYhFAlXv7bssHh+m+kSHKKiV5PDt8IAKFUZ.escNP9e786nWqSzj9cm631kAA01oSIrGrb+XKG0KttIoLnMCCCRMgt21Uxxx3c1iabsEa.omHGXXXvcNuvOpTNVk73DUG9daQcFWcyf3Qa7FssGh15kgR75aen6c5cjUW0y8E6viLd0s4BeykZELLJNTyCrXqZ90+0M6BU1jPXQUWeO1aoSj1ezieY7V6zMt+EojGFS15viuRsiwIJIi0+EdBI969wO6ZUSjX+r3YaOY4X7M.XndOTecDOTYyh3Ie+PGfVoS5+pTuXOmIn9ImZ9JCFe5ZEvi9hsgSWKeXyP9yNgO7KeSGvcm5i7SNhWbt5CpZHIYEWuD.nc2x3m72ZGa4ndQyND0DlSUCOdzWrMrmxB50V7gTl36E0i94mTqNU2xwBW+wU1rH9NOeqX6mzWX6uA+Bx3r0Kfe6euCMcvc3QFO5K1F19I8oQeqs6VBa639vuaCNfmNeNuHvKuM2ZhaWdkfMSr8Zchl2ac92g99qquK6tvC.7Geem3k+TW3L0xCAQYb9lDvarC23c1SvY3x24phZ0kLd7Wqc74mn6qK9m6yC9Mq2Qullrgz5MPShnMdi11C8m5EhXC8Uew2c+dwuaCcnYBaRxx3zWfGuzm5Be3AC1mTHjUfy2k1I8V5DM8GW2t7fmZicDlZz..JuAA7qdaGnzJBNwndp8inTvy2OI4t+nHZfh.i8xrl0rldUzzYO6YiqYDcr.YmBGLniAU1jPuN3b.LoGXDoonFh5aUrGOFxyLIVX2LKprYA3q62T1HiDYQBlYQ0MKbIcbl+ctAaXkyPQMa9Ejwp+SWrGc0N.Ea2jdhrHsD3PKNEQcsJ0mGk.LHPcU3tnWnXROPtooCN7D9lBLRpS5Or3IXDycbFQCsKhFZSBa5vdTi+e4W0NleQJyJ6etW23+8Sz5y7FzorJHalXPKNkPSNjhny8oa+ZLiGbIJyh6r0wiuyKz1kb7FqZOb0BETPAwj3IVONiEiLXDoxgZaQLt45pQZ+Q.kSjggYmCBRxng1j50wFhEX0pUjUVYEyi27xKO.LH5UUAPPBp6p2HEu7J6z79h5aK7AN6JMztDZn89mH7LRhEW+jLgwkiNM1ZYmmxWe1vPRNxxeghLT1XP8Ed4ANSOT+DsoYjRhVXw7JJ3R1KYT5wQNOOF4v3v7BwdAc26M+BJ6R1HkwjkN7SukDz3sTc0qZ5OwKvkV6AhgN31mLNcswWI+QZ+Q.kUB2pqqLlIBcmieIx3xVGt2EnUOphRx3s1oqq5p29hS6E26Br.qlTzez0LVi3ZFqV6ETUyBXaG26kr6EVzv0ggmp1ltG47Cd2iBDW5Pu6t7f.umn6b7KAZpK6CfVbJhe++vAproq9Tvc8sIge1q2F9huLbaKvKJic8k9vudcsGSzOatCKnPCdQYryS4Cu0NG5Z3WBhqTHvVnnOswwoO8oGPxPWNBCCPZIvhDsxhN7HilZWjtSFfh6FlhMVXwHCZ0kDtXG89c7Q+grRlCVMxfpZVPcupPLvyXG6XiIwCMNSrEa1rgbxImXd7NjwFGWNibmaHnttxiq1wie4HV2u8W5pqNSPPD+QVVlrwAAAwPGnwZF5CKKareebPPPPzevfAC8cfHhXzqWeeGn9AA17gzJNHHHFzwrYyvq2KeOzEGpgUqV66.0OHfwwoUbPPPLnSxIm7fcV3JFLXvPbSvQ.nUbPPPLniQiFQxImLZokVFryJW1S5omdbKtkjjHiiSPPLzgLxHC30qW3xU2eMtRz2jd5oiDRHg3V7G2uA.IHHHhFXXXvHG4HQc0UGsxinDNNNjYlYF2U4GCCSjYbbBBBhAJXXXP1YmMRIkTPqs1Jb5zI76mNNY5NXYYgISlfMa1PpolJ33356ezkHQ793XBSXBw8LCAAAQnXxjo3xo6JwkNRRRjWUQPPPPD4vxxRBNHHHHHhbncNNAAAAQTACCCI3fXnIw6Mvz.EWoTNHH.Hup5JVVyZVCxN6rA.vl1zlPokV5fVdQud83wdrGC5zozL64e9mGM2by8X3sYyFV8pWMF8nGMLYxD344QSM0Ddhm3IFnxxwD5oxw67NuCti63N..fSmNwS+zOM.FZ8Nifn2Hf2sQBNtBiLxHC0cNZhIl3fZdgiiSc.Q..KVrzqg+ttq6BEUTQpeVud8vjISws7W7hdpbjPBIn9twtc6pe+Po2YDDQBjfChgLDp6W1ZqshJpnBzXiMNHli5eDIkCZeIPb4LjfiqRI4jSFNc5D7778Z3XYYgc61ACCCb4xE762euFdSlLACFL.GNbD04oPms8F23FwAO3A60v5xkKHHD90+mISlfQiFQ6s2dDm1LLLHwDSDs2d6gMndRIkDb3vAjjhrKrqdpbnWud7W9K+E..3ymuHNuAnrBEddd3wimn52QPDKgrwwUgTbwEiYMqYg7yOeXylMHKKilatYr6cuarsssMMgM2byEqZUqBiZTiR87oA.nwFaD+i+w+Hrq5yhJpHby27MigMrgAFFF3vgCrm8rmHJesfEr.rjkrDMoyse62NV4JWIdsW60PxImLVwJVA..NyYNCF9vGNxLyLge+9w92+9wF1vFfISlvRW5RQgEVHxN6rAKKK750KJu7xw69tuKZpolTi6EtvEhEsnEA.fu3K9BjQFYfhJpHXxjI30qWbjibD7Nuy6fUrhUfoMsoAKVr.+98iyctyg23Mdid7rTpuJGrrr3dtm6A.J13nurcid85wJW4JQIkTBrYyF.TVASokVJ9nO5ifnHcKHRL3.I33pDJojRv8du2KXYC5HcLLLXXCaXXkqbkn3hKFO2y8bPRRBFLX.qYMqAojRJgEOomd53gdnGBOyy7LnhJp...SdxSFqYMqQy.l1saGKcoKMhxa1rYKrClMCFL.CFL.KVr.a1roZSfoO8oqIL.JmrpO7C+vXTiZTZhCSlLghKtXTXgEhW8UeUbhSbB0zKP7cC2vMD1uYVyZVXlyblZJOFLX.EUTQ3AevGDqcsqseUNBr5sPy68Dbbb3wdrGSiMh.TVo3hW7hQ94mOV6ZWKoxKhATBrpaxcbuJf7xKObO2y8nJzPPP.m6bmCczQGpgofBJ.KYIKA..23MdipBM344QokVJN0oNk5fTbbbn3hKV8uW4JWYXqJo0VaMhyeM0TSnpppRyyZs0VQkUVYepxqCdvCh669tOMBMZpolv4O+4U+rd85wcbG2QOZbdWtbgRKsT31sa0mwvv.IIIb5SeZMOeTiZTHszRKlWN5JKbgKTiPilatYTas0p947xKOMBQIHFHfggIxNqpHt7mIMoIod.nIKKi0t10hpqtZXxjI78+9eejYlYB.fEu3EiMu4MixKubvwwgTSMUb3CeXr+8ueXznQ73O9iqNnoYylA.PN4jilUl7oe5mhO3C9.vxxh67NuyHZvs8su8g8su8g+7e9Oq9r0st0gybly..D1JI15V2J9jO4SPd4kGpqt5v3F23T+ticrigW4UdEHIIg4Lm4fa+1uc..jPBIfYMqYElJ4jkkwy+7OOprxJw7l27vsca2l52s4MuYroMsIjSN4fG+web0mmPBIzstUbeUNRJoj5y5h.LqYMK0+trxJCO6y9r.Pw0cKojR..v7l27v92+9i33jfHVAI33p.JrvBU+6pppJTc0UC..ud8hCcnCgku7kC.E0zjZpohicrigSdxSpplm4Mu4gbxIGMm9lA1aFolZpZRqCcnCA.kkzticriX9rhkkkwV1xVfe+9wYNyYPwEWrF0us6cua0kSu+8uerpUsJXznQ.fvT6C.PCMz.prxJA.vEu3E07cG9vGtaednoW7.VVVMBiyJqrTE.NxQNR0m205dBhABHiieUBgt6kC0Hw.PcPy.D377+a8s9V8nJY.B5NocUm9W3BWP8uiGd.jSmN0b2TGvnwA3bm6bp+sff.tvEt.xO+7A.5Va1DpZn5pwlaqs1..5SOOKVic610Hj1lMaXNyYNgENqVsBNNNxH4DCnPpp5pDZu81UEHz0K5kgO7gq4ys0VaX0qd0pBMDDDvIO4IwINwIvrm8rUUaTfY0GpcRjkkgQiFUc0z7xKuXdYoqtwZWscPt4lKN6YOK.Tl4dnqxn6r6RuMnanBnFHoqBb6niNvwO9wCKbBBBQrKBSPDqfNqptJgPMTbnF2kiiCSYJSQ86762OZs0V0Lf+m8YeFd4W9kwANvATsqAPPUUEpt9YXXv0bMWi5mm3DmXrtnD19137m+7Z7rnYLiYnI8CcmmWWc0EyyOwC74yGb5zo5mqt5pw5W+5w5W+5Qs0VKxHiL.KKKZrwFIuphX.GRUUWkPYkUFV3BWH.TVPB6V3..vGKkDQAQkE9O7G9CQUUUERJojPFYjgZ31912dXCDM9wOd3zoSLtwMNUinCDz330Vas3hW7hp5aeEqXEH2byEFMZTywtQrhtl+750KpolZvHFwH..vLm4LQ5omNDDDzXTc2tci8t28FyyOwKJszRw7m+7Afx9u4QezGE0VasX1yd1PmNcH+7yGVrXA6bm6bPNmRb0DAtA.oUbbU.m7jmDu+6+9pe1rYyXricrZDZTSM0fMsoMo5BpAHqrxB27MeyZ7bIffFZVTTDu268dpOmggAkTRIwEgF8DuzK8RZNROxKu7PAETfpcBjjjvF1vFzLK9g5r0stUMpVK+7yGyadySckds0VaXcqacCVYOhqRIfa2SBNtBiPMjan+81111va8VuEprxJ0nWeOd7fsrksfm5odJ0mu90udTVYkoIdas0Vwl1zlT+bpolp5QqwwN1wvK9hunF6c30qWroMsITe802s4mnIu2S+c.Zqs1vS+zOMNzgNjFadHKKiZpoF7TO0So4DmMZSGYYYMpHq6NlStTJGc2e2d6sim7IeRb7iebMGyKtc6FkVZo3kdoWRig8IHFnfggALqYMqgTR5UYnWudjc1YiN5nCzRKszigytc6H4jSFNb3Hh2PeokVZvnQint5paPyvsolZpvhEKngFZnOOastbf.6vec5zoYS.RPLPyHG4HIAGDDDDDQNAbbFRUUDDDDDQEjfCBBBBhHh.d0HI3fffffHhHvwsCI3fffffHhPVVl1.fDDDDDQNz93fffffneAI3fffffHhftA.IHHHHhJHUUQPPPPDUPBNHHHHHhJnSGWBBBBhnFIIIRvAAAAAQjCKKKI3fffffHxQVVlDbPPPPPD4P13fffffHhggggVwAAAAAQjCc53RPPPPzufDbPPPPPDUPBNHHHHHhHncNNAAAAQ+B593fffffHhHvoiKI3fffffHhHfpp5WBNjjjfCGNfCGNfGOd.OOeLMyQPPL3id85gYylgc61gc61UuuoGHPTTD974C986GRRRptAJgxf25zoC50qGlLYRcv7ARhZAGs2d6nt5pCBBBwi7CAAwPD344AOOOb3vAzoSGxJqrPhIlXbOcc4xE750abOctbEYYY02Md85EVrXAFMZb.M8iXAGxxxnt5pCszRKwy7DAAwPPDDDP0UWMb4xExJqrhayx0gCGvue+wk39JQDEEQGczADEEgEKVFPRSFFlHWvAIzfffHvX.Ymc1w731oSmvmOew738pAb4xEzoSGLXvPbOsh3ypp1ZqMRnAAAA.TDdzd6sGSiSAAA3wimXZbd0Ftb4Z.wdGQjppjjjP80WebOyPPPb4C0UWcHgDRHlYvbud8RF.+RDddd3ymu35pNBbC.1mBNb3vAYHbBBBMHHH.GNbfjRJoXR74ymORvQL.+98GWEbDwtiqCGNhaYBBBhKeIVJ3PPPfDbDCXfXR9QzJNH8NRPPzcDKGafDZb4AAdO0mBNnM2WjyCc8IhwmqxxDKqNd7LeTaZ9dC5.9utugAVF.IYfe1q0D7eYhV.Wv3Mi4WrYjel5QtooGs5RDU1n.18o8f+4dbBoAg98SMei3tVfcLtbL.FFfpahG+sO2AlxnLgBxRO..d8OyANv4HO0IdPrbrARvQrg3c83kzNGmn6YbC2.lR9l..vTx2D1WYdw9KK3FYROGCl1nMo9YcbLvuvP6NL1Lwfe3pRFKYRV077zSTGROQcXFEZBKeZVwu7MZF00p3.V9Jqj4v+08kFLpOnwYKZDFAGKCJdDFv3yUYCQski3F.jfig5PBNhMLPUORBNhi7XqHI7.qs9KaVUQ2wuY0ogYTnodMLEjkA7eb2ogG9Ya.hRCL4qBy1fpPCYYYryS4ARx.mpZZyic4Hw5A7XY.VwzzihxgCibXrHc6LviefpZVBkddA79GjG9HkoD0DwdUEQ+mgmpdbWWqc7JeZz4fAbrJpxZvdRXycblzHz3nm2G9SuWqn1VEvzKvHdvqKQL5LUTMWAYY.yYrlwNOU2q2aNVzuDpzS+tLShS8uOW873W9FWT8y+manEX2hhPkpZp6Gcn+leHF5ShVXvOcklPwCmSyysYBn3gyghGNGttIpGO9q6FcPlvMpfkkM5NxQH5eb2KvN1xQbiZtXeuri6XtIfquDKXTYnG7hxn754wGWpK7d6yE..9pywFV1TTTYz1Nta7lauC..L8QaDeyko3cKd7Kgu2KzD.TFbbsOT5v.mhdI+Mq6h3BsD4K+YMKN34RTisIfevK0HD5TaT65TdQisKh+52NCvxxfFaW.ojfVe5eLYqGKaJVwjyyHFcl5QGdkv4pmG+yc6Da+jZ6w9Su0jQAcJD5+9caA21rS.SczFQ5IxgZaQDa8ntwq7osCQIfm9gRG4NrfMcGQZ5wy+HYfu7B9wS9dshUO+DvXyVItdws1N1yoUTWHKCvcufDv0WhULhT0gVbJg8UlGryS4A2+hTJq65K8D0B5ItzIVthiaZp5CSngeAYXPWvMGWFIxhG45Mh+q26JqyDq3sppjkkIAGCDXPGCdrUlLd7WtodMb+96MMbMiyr5m0wwfwmqQL9bMhRFkI7u+1WDs4RBiIGkADMZfQUvwbKxr5yA.xOC8n7F3wjFoQLgN00uaeRnIGQmNyxKc8p+8F1sSUgFAnrZ4w2+EZDM5PD02E6aL9bMf+38OLXwXPgIIZgCSMeNL07MgO5fNwe3ezp52M5LMnVFdguSlZhqbRUGtuEYGlMxf+mM1FJdDFfNtfCBXTOCFSNFfuNsWT9YnWMtRKgfCf7auqTw7KN344SZ14vxmlMr7oYS8YUeQR+ECFDKGvaFiN3vZewY3wKuMung1kQtoxhe9sXF4jhRahoNJcfkQtaW4oNNDV68XArLJZRHdM7NYb7KyoMWhHIqJMPmQAlvhlnYruyz8yt45mrEMBMNei7vGuLFamC9s3IYAa7fNwtOsGvKHC85XvHGldjYRbn91DwTGsVaPLk7MhxafGydrAe9dNi2nxVKomHGLpO3fyUzP2Of5QqLbaJL7T0gmXMAEZ3iWBmnZ+XDopCCKQklbKeZ1vgqvG93Rc2sw6Etn.NYM9vbFqYXyjR7bCSwJ9e1Xa3XU5CiLc8HEabpwe40yiyVWOaeiYOFSZDZ31mD9xZ7iIkmQMBgHt7mzsGbxJ97Kil6PYvzptnDdic5CO3hLAu7xvKOPxVYT+9kMY8X4Sw.xNYVXTOCDDU9sa839wa+E9gNVf+vcaErc1b4usCu3PUDT5x3GAG9FKRoOmfjL9YuoaUgR27LLfEVrdjaZrPPD37MKhscbd7uN7kmSTgDbDm3U9TG3NlWBHqjUphezkmL9lU0P2F1aaNAmw6NOkG7Kd8lA.vO4VRFekoq7c2wbS.+3WsYTZ4dwLGihPlYOVyXGmzslUF.nH33c1sSL6wFTXz1OQ2O.cOQf7c.Z0UjO8qELAyvZmC1KHJiG9Ya.muQAX1.CV62Hc0UC7fWWhcqfipalGOzyz.73WFW2jrf+s6HU..jfYVXPGvi8hMgUO+Dv29FTTO2gqvG9IuZy8Zd55JInPiZtHO9lOaCvoWYjcJb3E+tYpYkQDC7DKmo74ZPDSLWk1uKZBFvjFoNruyxiCUg.Nv43wNNU3CVOyQqCemkYVyyzwwfLShA287LgTrxfm8S7BeBxXBiPItW1jMfCVdv1uKax5wnyTYxLGqJAHHpTl92tMKXlEnOj3EXbYqCiKacX7ifCOw6e4igVjjjh7C4PhnGe7x3o9ffphIU6b3abcc+cYvHFVvFUok.GdfkXGOvRrirSI3f24jpRXB01.yZLlvTyObOdpjQYBYmBmp.E+Bxp54ORwkOsqe2t4HuoxTBIOcjy6CmuQkk53wuL93Rco9cYjjNjP2DuexgcCO9U5zcxZz5JslMz+ZxlSH0ka5PtgSuJwessHhsehKe53dkJAzcdr3e+8cq8buJ0DXwMNEi3WbqVwa88sie8W0BJd3rpg2jdY7sCQnQY0IfsbTen91BNYoEMACPVVF+qRC1dbFiVGrYDpwwbJLX+3+UoJGgJKnXcZDZTcyh3r0Gbo+WaQFPIijKlV9imDPUUjfi3H64zdwme7fyH4Flp0vBiMSLpphAPYufb+KNQb+KNQMC.mlckYxrqS4ARcta6lZ9FwbFWvvTVsJppIAyr3dVfc0mu+x7pNPbjR0Mq8HfHyj69EmdGyMAbuKLALxPLVcnd7zoufV0GcjyqUPP1on0Hl..s5LXGVu7wlNBgZqitt2YhUoAwPCNTEB3O8gtQqtB23EbrLX5iVO9+sZaXgEqLftdNFrwC5Ce9I8ic9k9wO8Mbhm5i7fm8iCNgBS5YfQc.65z7vgmNu2s4XvB5LNleQFTUsqCOR3KNixpZVwzBdAKsmx3w29E5.O1q3DexQB1O3lm4.2kvzkJjMNFfXsarMLiBM0ipBwieYHJICtNUb54ajGGuxv2vZAL7aKNkvIq1OlvHMBSFXU2XdNbKh2ZGcfeUmp0IfJt..19IiN0TAnrholZWDomjRSjULCqXiGvklvX2LKdvqOQXTOC9FWeRXc6vAdtM0NZnMQLhzT5PE5L8ATba2Poo1CWEX7hAGHOVMAp1bIgz67XUJQKZeWLsQe4SG2qTIVOS4O839wtOieL+hLfYUfdLoQpGVLFzVV53XvOZEVvQprczhSIr9c6EVLxfomuNb+KzDFa15PAYpcRM53.75UFa4n9wsNKkIrs3IX.evA8gkLgfsq25w7C9N6uN7PlXTp1XvcMOk1ZYlTv1fYmLaLq7OP3UUz93X.flcHhWbKsiG8qjb298hR.M1lHxpyAX+xZ7im3cUTw00NdyXQSzBptIdb5ZCNy8seROXBiT6fckVtObfy5U8Ea.DDkwtNU+ykC+nC4B2emtjaQC2HdnqOQ7BaocHKqrys+QqJEMFPeectK4OQU9vzKPoi0LGiIXyDippgVzDCpRf1bIhVbNvrYJp4hBp1VY4SyJ17gciJZjGWawlUExQL3QrZ.OyFTVwaJ1XAGKvGeXe3iOrOvx.Ltbzgu1bLgYUnR6.FFFLwb0gO6D9whlfA78WtUMtraWQTRtS0U4UUvwXxVGlV95v3GQHpBsTk9gVMx.qlBFeElkNTXVgOjapID6DbLPfjjDI3Xff+wtchkMEqXLY28G2wa4ntw8tPEUKccS1BXYANac73dVPBvtEkYr7wk5RU.vNNoa7H2n1SkzCdNunc2Rnr530jNG479PGd5eCN+FedGXYSwppgxumEZG23TshVcIhQmodMBnNW89wA67Lg5Pk6CqYwJO2rAV7BemLw9JyKFQZ5z3AXqeWczuxW8G13AchEOIECjmrMN7xeuLvE6PRUEfDCtDqF3b9EYDO1WwlZb9cdg1QEMJBQYfSTMONQ073e7iSAlMnz1sfL4v4pmEO9Jrp1dtxlDvt9R+nxlDwO+VSPMtEEkfrLPMWTDG477Xx4oLgie1MGb08GuZdTUyJqh1sOsZSnxlDvopIbWazmPry1DCDBfXYYIabLPfjLvS9dspZahtxeeWcfpaVQmn53XvRKwJdjaLIUgFW3hB3O+9AMzdssHhyUuVaGDXP6CbVsqt3Rwvu9Ejwu8suHZrsfM1S0NGJHKCZDZbwNDw+e+sfd0zgqvG9yueqpMhyJEcXUyxlFgFGqReXc6XfSvwANqOroCETUaLLLjPiq.4zWHXaUFFFb+KxBrExr9W7DLnJz..37MJhRFUvIA0gGI7ceg1wea6dPat0Ngq.B...9nCEreVnp.6eExykjAZxQv33L0If+xG4B+kOxENP47vhQFzhSIb3ye4kK4Ra.vXLgpad9tX.1urF+381mSbKyVYFLJK6U46Z2sD9lOaC3GeKofYOVSpdNTatDwANqW7FedGgYb6cbROpG2GM1lf5NS+fm0KtqqUY0Kxxx8K6aDJmrZ+3Ad55w2Y4IgqYblU2aJAJiapTW301lCzXWrUw6tWmvoGIbKy1FFaNFfdcA6XtgunC729LGZ13UgV2E5UJfnHfjjLXYYfjjr5ovqPH0u7cwLIBg9dHj+92+NsfpZlGWawVPAYoGU2r.19IbCSFXwcLuD5rLEc0ODwFhUyTthFEv4aR.40oyZLyBLf08CRFkUm.xLINjj0fyUVVVF66r9vBGeP09Z0DCtgoXD7BxX0yyhl31pQnpx0c8k9PatrpI95viD19I8owtba639vc1Y7rnwaDrL.k2fHV8bMq5Qga4ndwtOcr4LVafXEGLLLfYMqYM8ZJc7ie73dFgHHLLJFT1fNFTdOro6FLI0DXQRV4faeRnw1Einy6IC5.xOCCnEmhgIfYfhqaxVv0Ndyn9VEQCsIfMd.WpdS0u8NSEKXBJct+6eQG3+Yis0aQEQHLgILgXR7b1yd1XR7..Lxgwg09fICS56Y6UHKKiWe6twquc2XjCiCO2CmrlUTzc7Keq1w9OavA3+5K1Jti4FT3x6tOO349XmZ9M1Myfm5ARB4jZ2OG8ZaQDOxy2ZT60i8DVsZEYkUVwj3p6XTiZTzJNFJhhNTi8S6MQKrH+Lhbi.WQi7nstwcFuXGR3hcDc1Lwu.vWdgA2Ss1jrxhEL9fcxmZ9lPok6E4kgdbsiOnA6Oyfb9j3RmJaRDOxesUb+KxJl63LnQffeAYTUSB3M1ga7EcNK+JaRD+w2uC7HKyl5p.DDkwlOhWjrMVL6wnrhjoludMBN9Wk5A290XVUMWezgBWsvN7Hiu6K1F9A2TBXlEX.l5TMYs6VBGpb+3s2k6XlPiABBrhFZEGWkvJlgU732bJQb3e5OrUrgc6ruC3kIjYxJ6P7P2yLckJahGOvZqmN0biBhUq3nrxJKlDOcEVFfzSjEoYmCszgDpqUwd7bhRGqx9JxfNFTYSBgoBzKUXPf3GnhFiOq71lMaw0UbjWd4A.ZebbUCd8KCO9i7QD8bE1lhq9VEwO5kaB26Bri4LNSZlEJufL1yY7f+2M0NIzXPh3kt4EkApqUwH5RFiWTwymhWHi3i1DzjFCUtHmzqWOc8wdE.a9HtwlOxklgxubmurF+3W7FMCyFXPpIvAKFYPqNkPycHNne2mb4H50G61+KWNsOFFJy.wQNRDYiCylMSBNHthBO9ki6y76pALa1beGnHj.CHQboQntIe7j9Tvgc61gCGzEaCAAgVra2deGnHD850Ce9n6F9KUzoK9Z8AIoNOmt5q.Z2tcnSmNHHPyPiffPAc5zESEbX1rY306UV2FeCFX0Z3GjpwRh3C4PVVVjYlYhZpol3ZFhff3xGxJqr.Kar6fmHojRBszRKwr36pQLXvPbWvQ.hn27IkTRHkThbW4jff3JWRIkTPhI182sL8WLYxDMFykHYjQFCHoirrbjeVUkUVYQuXIHtJmTRIk319DHiLxX.aFyWowvF1vPBIjPeGvX.Q0wpNCCCxN6rgUqVQc0UGYyCBhqhPmNcHqrxJluRiPgggA4latn95qmTaUDBGGGxLyLQRIkTeG3XD8q6iiDSLQjPBI.GNb.GNb.Od7PtqKAwUfnWudX1rYX2tcX2t8XpMM5IXXXPVYkERN4jQqs1Jb5zI762O4ptg.KKKLYxDrYyFRM0TAG2.6o7b+9rphkkEIkTRCnR4HHHt5ASlLEWO5LH5eD3hhitONHHHHHhHB3NtjfCBBBBhHFZEGDDwIHuCh3JQjkko6iChq9XzidzfggIldwAE.a1rgUu5UiQO5QCSlLAdddzTSMgFarQjc1YC.fMsoMgRKsT..rl0rlt84DDCUIh243DDWIPxImLVwJVAlxTlB14N2YbQvwccW2EJpnhT+rd85gISlPFYjARO8zA.z3Nq8zyIHFpCI3f3pBtsa61v3G+3iqoQndATqs1JpnhJPiM1Hl7jmr5yI2Jk3xYB3UUjfChHFqVsBCFL.mNc1m6cGSlLAKVr.e97A2tcGSGvztc6fmmGd7D9U0YOQzbbSaxjIXznQzd6sGU4qPW0vF23FwAO3AA.vgNzgTs4Q80WeTEm8mxJAQ7BVVVxFGD8MIkTR3ltoaBSbhSDFLXP84s1Zq3y9rOCae6aWS3uoa5lvblybfEKAueu862ON7gOL1vF1.344wxV1xv0bMWC..b4xE9u+u+u0DG+fevOPcOBsyctSr4MuYnWudrxUtRTRIk.a1rolGJszRwG8QeDDE64a3se5O8mhLyLS0OO24NWLoIMI7ge3Gh8u+8C.EgEKcoKEEVXgH6ryFrrrvqWun7xKGu669tnolZpGi+ErfEfkrjknQ3zse62NV4JWIdsW60vRVxRPN4jC..9fO3CvANvA5w3B.WRkUBh3IjwwIhHt669tQAETPXOO4jSF2xsbKn4laFm7jmD.JCHujkrjvBqACFvLm4LgMa1vy+7OOpolZTORtsa2NFyXFCNyYNC..F0nFExM2bU+sW3BW.bbb3wdrGS0PxglGV7hWLxO+7wZW6Z6wU0z0yXMFFFX2tc0AkMZzHd3G9gwnF0nzDNSlLghKtXTXgEhW8UeUbhSbhtM9sYyVXmSPFLX.FLX.VrXAIkTRpk2.oYOwkZYkfHdBsONH5SFyXFipPCIIIr8sucr4MuYMy9d0qd0PmNcHwDSD2zMcSpOu1ZqEG7fGDs1ZqpOqnhJB5zoCm7jmTyym4Lmo5eOiYLC0+t0VaEm5TmBKbgKTy.oM2byn1ZqU8y4kWdX5Se58X4npppRyrz862Ops1ZUyC228ceZDZzTSMgye9yq9Y850i63NtCMqhJTZpolPUUUklm0ZqshJqrxn9RP6RsrRPLP.shChdjPmoNCCC333PEUTAN9wONl4LmIpu95Qs0VKDDDfrrL15V2JxN6rACCCd629sgWudwbm6bwW8q9UUiCylMiN5nCr28tWbC2vM..fINwIBiFMBIIITRIknll6ae6CxxxXVyZVpOqrxJCO6y9r.PwcVCD94Mu4op1otxy7LOCdnG5gPwEWrZ79Nuy6..kUULtwMN0vdricL7Juxq.IIILm4LGb629sC.fDRHALqYMKrssssvh+8su8g8su8g+7e9Oq9r0st0otJpngK0xJAQ7DIIIx33D8Ngd4cwvvf4N24h4N24BQQQTQEUfpppJTQEU...GNbfsrksfgMrggILgIf65ttKjat4FlalF3psbu6cuXoKcofkkEFLX.SdxSFBBBp2i0xxxXu6cufkkUi.rrxJK0AyG4HGo5ySM0T6Wkw7yOeMGde6d26V85wb+6e+XUqZUvnQi..go9nXMw6xJAwkJz93fnOolZpAe9m+4XAKXAZdNGGGJnfBPAET.l0rlEdlm4YfjjDV1xVl5pH5IBna91ZqMbpScJUWjc5Se5ZNp9O0oNEZs0VQRIkjlS+Sa1rg4Lm4DV7Z0pUvwwE0FNtq1b3bm6bp+sff.tvEt.xO+7AP31JIVic61iqkUBhKUXXXHiiSz27tu66hidzihoN0ohhJpnvF7L+7yGicriE986WiPiFarQbzidTzVasoppJffW18..6ZW6RUvQgEVnl3c26d2..g4FpczQG33G+3gkOEDDzD2QJc0FD4latpaNPVVVMqxHT6xDOHdWVIHtTg1GGD8ISe5SGSZRSBomd5nwFaD+te2uCImbxXxSdxXUqZUpgKkTRQyL2kkkwe7O9GAOOOl5Tmpl3LT0BEXUEImbxZBS6s2tpmZ4ymO3zoS03u5pqFqe8qG.J55eJSYJpGqG8lmFE52E5r5O+4OuZmA.EiyGPvwDm3DgISlTCac0UWuUccISrprRPDOQRRhDbPzyjWd4gINwIB.kiGi64dtGTYkUhQLhQnIbW7hWTiGGwvvfku7kC+98i4Mu4oIrlMaFs0Vaped26d2X4Ke4ZBy9129zLi5RKsTL+4Oe..TbwEiG8QeTTas0hYO6YCc5zg7yOeXwhEryctydrrDpZvJojRPZokFNxQNB10t1EpolZTKSyblyDomd5PPPPimV41sar28t2duBKFPrnrRPDOgkkkbGWhdlsrksnQUNSaZSC25sdqZVEQUUUENyYNCN8oOslYAuvEtPrzktzvbg0gO7gq4y6cu6Uit5kkkUUSU.15V2pF0Dke94i4Mu4oZn81ZqMrt0stdsrDpKDa1rYTXgEpdDg7RuzKgFarQ0uOu7xCETPApqLQRRBaXCa.Nc5rWSiXAwhxJAQ7DYYYRvAQOSas0Fd5m9owQO5QCS0HhhhXW6ZW3u9W+qPRRBUUUUX8qe8ZzSunnHNvAN.Ju7xUeVW2jcNb3PyFq6zm9zgYKg1auc7jO4Shie7iC+98q9b2tciRKsT7RuzKA2tc2qkku3K9BMG2GxxxppMKP47PG5PZDTJKKiZpoF7TO0SEQmbsgdLrze+6XQYkfHdBCCCXVyZVCorTh9D850iTRIEX1rY3vgCzVas0sFnUmNcXXCaXfiiCMzPCw76idFFFLrgMLnSmNMaLtHkzRKMXwhEzPCM.e970sgI0TSUMLgN38.MWpkUBhXMiZTiRwlfjfCBBBBhHg7xKO.PG4HDDDDDQIjfCBBBBhnBRvAAAAAQDAc53RPPPPzuf1.fDDDDDQDA7jRRvAAAAAQDAopJBBBBh9EjfCBBBBhHF5HGgffffHpfgggDbPPPPPD4PBNHHHHHhJHUUQPPPPDwD3TxlDbPPPPPDQPtiKAAAAQTCcmiSPPPPDwPpphffffHpfTUEAAAAQ+BRvAAAAAQDQ.UU8+Of8uuVIanco3A....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-23",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 296.710051990884381, 385.846649245401068, 178.111218908092951, 80.552812571499331 ],
									"pic" : "save_load.png",
									"yoffset" : -2.0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.909994807510202, 333.673361161761591, 282.288655519485474, 37.0 ],
									"text" : "Press the «Save/Load» button to save or load a specific configuration of parameters"
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"border" : 2.0,
									"id" : "obj-20",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.83782252338392, 300.977481970601389, 182.319577693939209, 19.072169482707977 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.808833685188119, 712.477460959964105, 143.0, 37.0 ],
									"text" : "click here for a brief description of these"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.909994807510202, 769.20616090297699, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
									"hidden" : 1,
									"id" : "obj-14",
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
										"rect" : [ 250.0, 100.0, 1173.0, 914.0 ],
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
													"id" : "obj-35",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 900.819555766054918, 750.339621838776679, 265.0, 47.0 ],
													"text" : "The gren, purple, red and blue indicators shows the number of matches in each layer. Note that this may contain overlapping matches",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 900.819555766054918, 799.339621838776679, 259.0, 74.0 ],
													"text" : "The white indicator shows the total number of matches when all layers have been merged. The merged result will not contain duplicates, and will in most cases be lower than the sum of the individual layers",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.0,
													"bubbleside" : 3,
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 393.5, 804.021771956354655, 273.0, 51.0 ],
													"text" : "The last state that was output and the current number of matches found in each of the layer is visualized in the lower part of the interface"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-34",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 654.95833333333394, 513.93104396067281, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "7",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-33",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 623.22916666666697, 137.795711060948065, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "7",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-32",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 874.819555766054918, 639.93104396067281, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "6",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-31",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 623.22916666666697, 24.795711060948065, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "6",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-29",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 782.45833333333394, 656.635332899724631, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "5",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-28",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 14.590389099387949, 634.499999999999886, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "5",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-27",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 874.819555766054918, 613.339621838776679, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "4",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-26",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 866.819555766054918, 677.339621838776679, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "4",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-25",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 14.590389099387949, 427.204288939051935, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "4",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-23",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 870.013777567279021, 589.318658639571936, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "3",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-21",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 14.590389099387949, 317.183325739847191, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "3",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-20",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 853.819555766054918, 551.318658639571936, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "2",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-19",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 14.590389099387949, 209.183325739847191, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "2",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-18",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 660.22916666666697, 661.135332899724744, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "1",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
													"fontface" : 1,
													"fontsize" : 10.0,
													"hint" : "",
													"id" : "obj-12",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 14.590389099387949, 124.0, 18.0, 18.0 ],
													"rounded" : 60.0,
													"text" : "1",
													"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
													"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 83909, "png", "IBkSG0fBZn....PCIgDQRA..AHN..LfbHX....fuPfbx....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGdTTkt++asz6c12WfDBDHDfv9NJHHKhrpynNJHNtbQuyLpWctNNiyu6ctWmQcbbblAuNNKNpnNtq3nfrHHHBxlDRHgkvNgPfr1c58kZ42eTzU2UujzYuSx4yyCOzopSUm2tpSWeOuum2yonVyZViHHPf.ABDHzq.cusAPf.ABDHLPFhPLABDHPfPuHDgXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgHDSf.ABDHzKBQHl.ABDHPnWDhPLABw.vxxBsZ01aaFDHPnW.1daCfv.GV8pWMxM2bCY6bbbvqWuvjISXaaaa3JW4Jx6qfBJ.29se6..vlMa3kdoWpGyd6tIyLyDye9yG4jSNHszRCzzzvlMa3JW4JX6ae63Tm5T8J1kFMZvjm7jw9129.OOe2Rcrl0rFjc1YC.fsrksfibjizsTODHzW.hPLgdLxHiLP5omdD2ed4kGF8nGM17l2L9pu5q..PbwEm7wDe7w2iXm8DL6YOaby27MCUpToX6FMZDEVXgnvBKDG3.G.u268d8n10jm7jwRVxRP7wGONxQNBra2d2R8DXagDRHgtk5f.g9JPBMMgXJXYYwRW5RQ94meusozswXG6XwJVwJBQDNXl5TmJl8rmcOjUAjat4h67Nuy9Uc3g.g9BP7HlPuBkWd4XCaXCfllFIkTRXgKbgX3Ce3x6ujRJAW3BWHpNWZ0pE50qGtc6FNb3.hhcMKe5rrrHt3hClMaNpOmIjPBvtc6fiiKr6WkJUX4Ke4x+MOOO13F2H1+92ORHgDvTm5TwMbC2f79myblC18t2cXqesZ0BMZzfVZok102KiFMBddd3zoSEamhhJpOGpToB5zoCVrXIr6uiZa9fggAwGe7fmmG1sauaKD4DHDK.QHlPuBNc5T9gzlLYBuwa7F3YdlmQd+IkTRs44XIKYIX5Se5Pud8xayiGOnrxJCezG8Q..3m+y+4fggA..e4W9kXO6YOxkclyblXAKXA..vsa2x0+PG5PwJVwJPVYkEXXXfWudwku7kwF1vFP0UWs7wOoIMIrzktT..bpScJjat4hLyLS3wiGbnCcHYaHPF23FmhuaewW7EXW6ZW..vkKW3y9rOC4jSNX3Ce3fmmGlMaFFLX.1rYC.RBbKXAK.EVXgH6ryFzzzvkKW3bm6b3S+zOEMzPCxm6hJpH7C9A+...bxSdRTe80iYNyYJW+M1Xi3S+zOEG6XGCSYJSA2xsbKJr0ewu3WfVZoE77O+yim3IdBXvfAHHHfxJqLLyYNSnRkJTe80i25sdKTSM0ztrsHwTlxTvMdi2HRM0Tk6XfGOdvwO9wwF23FQSM0TadNHPnuFDgXBwDDnXJ.fCGNZ0xOyYNSLu4MuP1tZ0pwTlxTfQiFwe+u+2gMa1vfFzf.fz3eFnP7DlvDjCC6YNyYj21pV0pT3cnJUpP94mOd3G9gw5W+5QEUTA.j7rz2wOoIMIE1PjHiLxP9yd73Qg83i24cdGjZpohpqtZ30qW4sqQiF7u8u8uggLjgnn7Z0pEEWbwnvBKDqe8qGG6XGC.RWS8YeSYJSIj5I0TSE228ce32869cvnQiPiFMJ1ud85AKqziHRJojjyp64Lm4HWlzRKMXwhk1ssENF5PGpbGGBD0pUK2Al0st0AAAgHdNHPnuHjwHlPuBYkUVXhSbhXZSaZXgKbg3QdjGQw9u3EuXDO1DRHArjkrD4+t1ZqEG9vGFlLYRdaibjiDrrr3.G3.xaavCdvH4jSF.RI9UfhFG5PGBZ0pEqXEqPVDlmmGm4LmAtc6F.RgKcoKcoflts+YygO7gC61SKszj+byM2L73wSHkokVZAm8rmUgHL.vce22sBatgFZPQ36UoREt8a+1CoSM9fmmGm3DmPgW8TTTXricrvjISJt9A.Te80qnrgiybly.KVrzosM.fa9luY4OWc0UisrksfCcnCIus7xKObcW200p1CAB8Eg3QLgdExKu7Pd4kWX2mUqVwIO4Ii3wJJJhcricfryNaPQQg2+8ee3xkKLyYNS789deO.HIvnSmNTZokhUrhUH6Y23G+3wN1wNPIkThhPeVd4kiQMpQg3hKN454UdkWAm8rmEYjQF3IexmD.RBoEUTQ33G+3gXW6XG6.aaaaC4me937m+7g0180Q..ztxHYsZ0hhJpH4+thJp.uwa7FPPP.Se5SG21sca.PJKym5TmJ14N2YHmiMsoMgctycBFFF7K9E+BYawnQiXKaYKnwFaDO1i8Xxkecqacg0Fc5zId9m+4gZ0pgnnXWhsE70F0pUC61sixJqLTWc0AMZzfZqs1nNuAHPnuDDgXBwTX0pU7O9G+iHlDP..VrXAae6aGokVZXzidz3Nuy6DCdvCNjoACKKKrZ0JpnhJv3G+3AfzXzticrCLtwMN4xUYkUB2tcGxTqZRSZRXhSbhgT+AJX3CQQQr8suc3wimVc9+FXBRoSmtHVtfofBJPgm36ae6SNDsG5PGBKe4KWNzx9letAae6cu6E.RdFe4KeY4uGAGR51hCbfC.ylMK+2EWbwcJayG0TSMx2CyLyLwsdq2J.jxgfie7iiKcoKondIPn+BDgXB8JXxjIbhSbBHJJBddd3xkKTWc0gxKu7nJCYW3BWHVzhVTqVFeYZ7AO3AkEhyM2bQAET.JnfBjKmuveFbBhMsoMsvddSLwDCYa1rYCtb4pMs65qudTXgEB.IAcFFlP99lWd4g4N24hyd1yhJpnBXxjIXznQEk4rm8rxeliiCW9xWV96T35nfGOdTDF7vER7nkfS5pNqs4i+0+5egAO3AqHpD.R2Wl4LmIl1zlFdsW60BazHHPnuLDgXB8JTUUUgO7C+vNzwNzgNTEhv0We83nG8nvrYyxglF.xdkcxSdRX1rYYAzUu5UKGV5VZoETUUUAfPCU79129Ba8GnPiO7MNxsE0We8xeVqVsXRSZRJFGa.fq65tNTRIkfRJoDrxUtR7a9M+lPhPvfG7fkSvLZZZEdZF7X8Bftzo+SveW6r1lOZngFvy9rOKl3DmHJojRP94muh4ZMCCCVvBV.QHlP+NHBwD5ywvF1vj+rnnHdgW3EfWudwDlvDTTt.CW5gNzgv7m+7AfROZO7gOrrmyAO0X1+92Opt5pgACFvpW8pAGGGtxUtRXCOZjl2vASYkUFtoa5ljy.4ksrkgVZoEbxSdRXvfALiYLCEgCu1ZqEM1XivlMaPTTTtCDSdxSVVraLiYLJVmpCbIBs8PvyUYeiqdvDrn9EtvE5z1lACFvRVxRP5omNRIkTv5W+5Q0UWMFxPFBV9xWt7RiZJojRG56FABwxPDhIzmi.m9JTTTXwKdwviGOXVyZVJJmNc5jEMO3AOnrPbf7ce22I+4JpnBEI10ZW6ZQYkUFxN6rkWouJpnhvQO5QC47DsK3GVrXAaaaaCKaYKC.RSQn0t10B61sCc5zERFY6Kwlb4xEpolZjmJVSYJSAomd5fiiSQ1J6vgiP7vNZIXA164dtGvvvfW7EeQEaO3uqcE1lJUpvjm7jkmy220ccWxk0fACxkqwFarC8ci.gXYHSeIB84npppRgXvblybvBVvBBYpwD3KXhFarQbtycNE6u1ZqUgGZVrXAacqaU9u0qWOlwLlghkayMu4MiKcoK0or+u9q+ZEc..PRrIXQ38rm8nnbu1q8ZJBsc94mOF1vFlr3kff.9nO5ijW7OZuzbyMqvy97yOeLnAMnPFy1vQm01La1r7BaBfjmuKdwKFKdwKVdr68ks7DHzeChPLgdLBLAgBdNxFIBrb99b0UWM9fO3CTjAx777369tuSgXavKtD9VHN7QfyQUer8suc7Vu0aoXrLEEEQM0TC1xV1hBgfvYaQCBBB3e9O+m3Mdi2.0Vasgr.UzPCMf24cdG7we7GqX6lMaFuzK8RnzRKUw3x5y99i+w+nh2hQsVxYEt841sarksrEEcxwkKWPqVss4201qsEty2F23FwG+webXGG4qd0qhW60dMTYkUFx9HPnuNTqYMqoqYg4k.gdXXYYQZokFXXXPc0UWaJF9C+g+PTRIk..Iwve0u5WAqVsFwxqSmNjd5oiFarwts2BQ.ReORJoj.KKKLa1bHqAzQhTRIEnWudTWc00oxB5fQqVsH8zSGNb3nCGJ3NqsEe7wiDSLQvyyilat4n9ZBAB8EgHDSneMomd5XNyYNH+7yGYkUVxa+XG6X3Ue0WsWzxHPf.AIHIqEg90TPAEfoO8oqXahhhXaaaa8RVDABDHnDhPLg90D7TMxlMa3e8u9Ws4ZnLABDHzSAIzzD5WCEEERLwDgACFfCGNfYylIu8dHPfPLEDOhIzuFQQwv9lEh.ABDhUfL8kHPf.ABD5EgHDSf.ABDHzKBQHl.ABDHPnWDhPLABDHPfPuHDgXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgHDSf.ABDHzKRO1B5AOOOb61M73wCDDDh5Wj5DHPf.ABQKTTTfkkEpToBZ0pETTT81lTaROhPrc61gKWt5IpJBDHPfv.XDEEgWudgWudgKWtfd85gFMZ5sMqVktcgXKVrztdooSf.ABD5ahOuO6Mi3Yf1fff.rYyFDDDfNc550ro1htcg3txWX4DHPf.gXSnnnhIFxw.sAee1tc6fggApUqt2xrZUHuzGHPf.ABcJhUDgaMra2NznQSLoc1sKDGK9kl.ABDHz0PeAQXQQQvwwA2tcGS5ULQHl.ABDHzuFe5Pd73IlTHlLOhIPf.ABcH5KL0f.7am7778xVR3g3QLABDHPneMw5gOm3QLABDHPneMwxhv.jrll.ABDHzAIVWfquBjPSSf.ABD5PzWYLhAjzhhU0iHdDSf.ABD5PDqJr0WCxXDSf.ABDHzKBIzzDHPf.gdTXYYAKKKnooAMMsbXiEDD.GGG3335Vp2XU8HhPLABDHPnaGJJJnSmNnQiFvvvzpk02qMWmNc1kpgDqpGQFiXBDHPfP2JZ0pE50qGzzQ2ngxvv.850CsZ0BGNbzu+0nKwiXBDHPfP2FwGe7g88Aru0+YAAA..PSSCVVVEYhMMMMLZzHToRErXwROlM2SCwi3XXtm4nFKehRqKp+wuvI95SviYORVLqhB811a8MdP0MJnXa4mFMtqYE55p52bBNr6SxgYORV7nKVK..1vg7f2b2suWYk+mKUKTGgVPBh.t8B3xqHpqEArqiwglr061orqqHFb8iTk7e+56xMp0T2mMsfRTgIOT+gf6iNfGTUsBsxQzeDQTXlL3zW0+2aZJfe5R0.ULROv8b0Kf2cu8Odcod2WuZLxbjtmezKxg28aGX+tXOgDRHj01Y2tcCWtbI+JxM32gwpUqF5zoSwwoQiFjXhIBylM2CY48rP7HNFkThiBKdbp.EE.GuHJ6h7PTTDEjAEl7PC811wqgCWrAkqipSp.5vV1K2r.95SHhxtHG3EDAKCEt4wqB+qC4AlcD82ul4Hh9lOqZVZv68stw68s8dOvsfLTd83y9NO3xM28ILN7rTduZOmzKN4kG376gQkKCdf4oAom.Mty0YSd6LL.yX396PTbZ4w6rm99WWFZFzXkSVM74PmcWhPTr+QGL5HDrHLOOOrXwB333fVsZQhIlnBOf84grSmNQKszBXYYQ7wGu73IqRkJDe7wiVZokNrMEqpGQl9RwnbGSWMTyJ0.c+mlCls25MfFW9gJJN17ZcgRy1Ew9Osj3sFUT3VmZ22akDJJfevL0f4MZUscgIzmmexhzhm4GnGCI8VOob5uvfSkF+WeO8nOz5aQ2J9RJKe30qWXxjIPQQgjSNYDWbwAUpToHLzTTTxhsImbxfhhBlLYBd85OpBZznA5zoqG86ROAjPSGCR1IQg4MF+BVaor1N7ViLGFnhAv60bJVMKPQY21ODbyk4QNT22z3TgMbHOn4NXHj22o3.fHnn.XnoPpwQExChmeIpvNpbfc35FHv3xOxs83E.poYAvdM2.th49tgqWECvJlrZ78llZnUEQEFPRP0fACx+MOOOZokVfZ0pQ7wGuTYnARtX0H4QnFZSVpshql4QyU4AMebOfALHwDSDVrXAszRKHojRR1yXCFL.WtbEy5caGARnoiA4NmkVvPK8iZS1DvQqtsmScpYovHygFkeQIk3QlCCTwF4GL369REUyglsJfjiiFpXovsMM03U9x1eFJJH.7repiP19zGNK94qPu7eO7rnAKsnbGFBDcpARwHEhWOMb6EvpKQTeKQ2CoSINJjd7TvpSQTuEQ3IJmFhhhhPECPdoQCWdjDH5Nos98PxFoP5wSiZZhG1b28XCrLRdvIJRgK0DO3ZmuY3XnEQ9owBu7h3RMwCQw1V.Jvu2b7.+6upsVoz9QmZo6q50PgqXRncMzIcF6MZXHoyfmZk5P5ID9.KFKujJ1chACFTjczVrXALLLxhv5yfAEdKwAcopryZFxjEoTrF3753wo+DqvQc7H93iGlLYBVrXAIkTR.PJAtzqWOrYK5ZCEHwp2OHdDGigVU.SuP+2VNvYh9I193xmUVHdbsQXoCjCdVNrnwIEV54WhJ71eiKXsKZ1Bb3yoz9c4Uxin.Y3YwfUccZvXyiIj0t1lsJf+4dciu7ng5EsAMT3duAMXFiPELnw+wIJJhCbFN7N6wMtPCQVXMQ8.+W2pNLt7UA1q8LAGtEwlJ0Cd683pK6A1AiFVf0+ihCLW6YUu6dcCWdEwJmrZjQh9e3T0MxiWZKtPU0xC0r.uY.GiGNQb++UavYPCA4u9NziQjk+ywO6criyUmz0fbSlB+3EoGiHaZ4N5wKHhKTu.9a6vENwkUpHemyRCV4jkZW3kWDO7qaG+3EpEiZPrPy079ysWQr0x8hWeWNAu.Et9QxhexhzIue.o6Se3+Qb..3QdCantVDva+ShW1i3JuDO9e9HkchaHoyfUMK0XhEnBANiWL6PD64jdwa90tfqfZRzQr2NC4kJUDEgGnP3D1zpUq7m8kTVolZp.PRDdTqIAvnIxW60kJCJdMwiiudKvQc7Ht3hCM0TSvsa2xg6VqVsvpUqsKaMVdcwl3QbLFiYvrfkweClu6bdi5qgiMOVHJJofVRqHDGbO0+ty4UVHlkgBidPr3aOU6O7wAamF0.bGyRqhscjyKkfX9nfLnwSe65gN0g+GIIGGM9IKRGLpkBexA76hXtISie8cX.oDWnOHjhhBSqPUXzChA+72wtrXbv12iuT8gbr50Pgu+z0.cpA9qauqctK565NMkT83i6YNZCa4GbpL34tS83e+UshZMIhybUNTRdRCYgFUTXFCmEauB+2mxJQZTxf8ee2rCQbg54gnHvTKjE+mKUuBAR.ogPXnYxfm8GX.+8c3DarT+J65TC4xqQEE982sAjjAkWu0nhBKaRpgQs.+gM4DZXQH0guxAHE4FZJnniSFzn7cEa9oQie8cnGwoMzySh5ovRlfZLoBXvu4SbnniVcD6sqBy1Ev5+ZW3QVrx1TCzd9mJUpTrXc3zoSnSmNvvv.JZfBuk3ZUQXevpgFEdKwgi9WMCVVVnUqVX2tcYgXFFFnRkJEiebaQr78hA1cmKFjIVfxjYp11HToG6R983bnYv.iZjD.GZF9+wPkWp08pN35nj7Z+IXCMMveeswg+9ZiCu5ZMhW+ghCu4ONdr7I4OgMb5QDe9gUFu06950pPDVTTJbzd3T9ilkOIkIR1CsPcgHBGRGAzRiG9lZ6D6vkWQD7uQmeIpUHVzSfnnH7Fz2aFZJr3wKcMbqkq7gNyaLJulL2fRDtupBOfWPJ7t+nEnKrBj9flF3GdCZQxFibY7Ip4gKzPtN6hUg30Qg1JakZqGFN3Tk5fU3DgCjLSjA+zkpGLzQ97EU1am.ObRCczasaW3g96VQomu6YYYruDpT4uMnnnHb61srGxIWr5PBGcqgtTYPxEK0FWmNcviGOJtOFXc0WGhGwwXjWpJEWpuEdEhDAe87nUygQMHoaiTTRdBKJp74gG8hbXzCR4s5.OOMXQoPbgYw1gtukYhsd+59CazghNNnlEnf.5vPKNDvi751PiVEPRFovq8fwKON2IajFzThfW.XhEvpvyO6tEwytA6n7K5EiMOV7q99FkipPgYwh7RkJrgnVTD3Y1fMruSwgLSjBu3ZhW9gyZTQgbSlBmrSLueC9ZnOOhC2k1idQu34+LGnEGB3QWrAEhrYkjzZw6dNoa7.ySKR7ZBLiJWFjV7Txii9bGsRg4sTlaHJJhULYMHIi9u2b5qvg+us3DMZU.20rzhEOAIgd0rT31ltF7JayYDrefe6+xF1aUdQdoxfe+cGmr3tujyamU5FUcYu34tKivnVo5jWPDOxqaE.T3BMvGxbOOvHzbe2fVjfd+15UMKf+zW3.mqNdL0BYwCs.+QOIuzXvJmhF7g6ycG1dawQG+96dNoG7sU4A9BvSxg4ooCzd9WfdC60qTz77IXl7HZ+yJijGgZzTkdfJUpj5npWuxSIJFFl1802X06GDOhiwHw.BklMWBgLNXASkUyonw03xmEiMfoxjnHPkU25mDmdDgc29OGIpu6wSvGeo5wJmrF.HUWd3.V8KYAq5kZA++dOa3wVujHbZwSgINDUJrI..8W62wiHakOw6SOnKT1E3fnHEJ6B73SNfaT9E8h+0gbi+3lrGwD9Zqk64ZY5MvUMKh8eJkC3p9dHOh4EDwy+YNfY6hPTjBu2dUFRbecNfWfB6nB+1HEEEl6njdHWIClUw3UV9E8hZMI88dj4n750FNnab153QKNDwa90NAGu+qySXHQ1KiMVparmSJcc9BMHDxvWDudJ3gC3BMH.md7eNc4UZaWngVOqvhWGEF+PBziJfe8GaGUTMGr6VDeUkdwqsSkgSdhCIx9RDM1amEgXymq2ig+NWdsgcIfAzWPP.TTTxiMqurit8fuiw24w2pvE.T7xhHZ9WrLDOhiwHQC9e3P8sHzlW+ZwgzC3FR5R2JGW9pTLFrmudNXwY38LKPZvh.LjlTi9300wtu8t6Q5gjzT.rr.IniFiZPrHqjjNuZTQg6ad5PKNETHnvwIhrSVEtowqFiLW1PFWufs8rSR49CtyHq+qC+X+E72oyWmxwe2RPdGwP2029MbdDWqIAXxl+5tIqJErXCvN17QbiaYpZje31bGiZ7t60UHgkdqWyaX.ooCWfr5qWGt0o5eHCBLmDR1HUD+Ne7Ko75bf1bv1YvD31CWQDEEQVIQqHRNm3xdw4qWY3d2V4twCMe8xIvU9oGYuh5L1aGgH88hP2CcDugiUuePxZ5XLBbbIi1opQEUyIKDmUPhTQyTeB.nYaBH+qIDqtUl1SQBAAf29aBM4lTyB7KVoAL4g4OrTyuD0xBwCKSF7qtMisp3qO78anThSo84vSG6GW0Ejmxbcxrnsihif77ObSsKebEyBn7Kxgwkujva1IwfwlGKl0H8e80hSQr2p768WZwqzSDo1Hg+5sFUTHNsTvpqPulZykxqWAON9c0DtofFGOfUWBxgu1nVZnSMkBOv8QOs8NPjfE134823khhB777PPP.zzzvUy7vPlsOIGWMKc9DDD.OOuhLeVPnscTIPHYMMgnF6tDfgqM1ZZUE9wYL3+9nWzKV1jBel2V9EBeVWG71XB34xMZsi0ywvcLt8B7MmzqBg3rRTxKFVFfm4NiSQmOZxJON743vQunWbKSUKJHC+MQ43EfnnTmFBjf8fOQ8THmTXP0Mv0pSCKObJOt.C6kuuOc0uB1BmGwt8prdBWfzCb+eQotkEhA.djEqWwhIw1OpaEI8kEmBJFxiicIuvcD5elf.fGNoqyA+cO3jdRPHz1hcFOhCNQ0TwDp24rL.woMf4npSA3vc3yJ9Ni81QH3SUrrGXcWD36QXeiMLGGGTqVMZtJOHkhC8k+PqQyU4Qw4MvDzp89NKNV9dAwi3XLr3Dvv0zTSxPzMlJUbQIw1f6wmffHprZtnZtNZL.wvZZtctBOzFDbhhYxt+wtLPQ3K1.G9w+CKxyy3kO4f5bAEE.DwkaRo8MsgqQw7U9GNW8X9knQttd8uxA1dE8eVye22o7.S1EjihPfy8X.fsbDk89ntVTJDuwC6Fe8w8sf6CLuQqFd3jl2x0zb6eA9nsfNJcDoQKBJZGOxbXwfRgFWpI+cMYdiQih4Ubvqu5D5YIjN+3w+uynoogFMZfCGNjDhOtG3753i5Lm1Yi7n4q0N02TWJvwfN3rntsf3QLgnllrxKGd4jZkwqyGhhhvhSQb954U38H.v4piG1bIDhPb35odZATlK2DW699FMMvhGueudYnofFUTXJCSEF8fUN9kG8ZcbH3rr1hSQ4DGZNiRMJLKkeeXnjr6ScEkO7cAknFmnFu3aqxCF+PXwbJ1ucjjAoUopHEUfn45aGkHWms+5Iv8ywCrsxbiaelgN0rprZu3RA0QkJq1qhDbaYSRKN3ocCGd.VxDzf+8EYTdelrKf67OZpc8cJb6OvEsEspjFm53zQgpaTPQxgE3wYxtHN1k3jauPSC7KuUi3E9La370yioMbU39mmx4o6gNSq+v3ty6ugRnOnef1y+73wC333.KqT6MCFLflatYXznQvxxhS+IVayEzC..N2B3zehUHJH44qCGNPJojh+8ywoPzOZHVNBEDOhiw3jW1+ChzphBIpmJpFq3idQugHDW9EitI6dJwQg30EfPbGzi3e7MYrMKiWNQryiIMcSpIHAiwLXU3UenDAufzhYQvjjAJXwoHNvo8fJq1q70IUrT3mtrvW2WrANbhK2+a9ct4i3B21LzFRu727QBMV7a3fNwxljV4oB1HykEu9ONI3zsXHdSuoC20rHlD33dSQQgW8gjVdB+4+SK330D41kqeWNvS+ChWNT6CJUV7mt2DCaYOe8b3SNP+6WX7w5DNgMGNbHubVpSmNnRkJXxjIjZpoBG0wiis9VB6RboOb1n+k3RQQQXxjInRkJEqXWNb3ncKpFK6Qb29zWp8jx.vld...H.jDQAQkd4j+Ihxunxd4Ml7XCoLg656QCina4WvSD6EXfmufewL3yCx15ecDdwO2FNyUj739D03EmpVk1cNIyDVQX.fIVfZ459+ay1jCwcjvtKA7Leh017ZW6Y+sm+ELQ69hl8eUy7nzyo7ZmUmBX2G2cHksQKB3OrIaJFC130QGhH7wqwK9n84nK45UEQXJykRbgFkmfOtm5cZA1c052aqyLOd9O0J33ae2+Zq82cdOu+3+BGVsZUQ9VjRJo.ud8hlatYHJJBG0wii9WMiSuAqnoi6F1uJGreUNzzwciSuAq3n+UyxhvM2byvqWuJ7FVPPncu7VF38hXQHyi3XLN1k3TjcmkDTXc8Dzy27UVeiSrODD7O+gCNIXBN6QGW99CkqSOhnhnzS5VKKT4EDgGNQXyk.pyLO18wciGe8lk8FFPZNX9zejUbnynryGBBh3PmwC9Yukx26niNO+WKtPC73A+qlvtNlqvZGeaUtwiu9VTLFhAesys2fttDTf.5rYYaHmeN+gsMvvyFb8HJpbatifcroRU5M3NpvcDy35upB23weyVPUW1aHsGb5QDexAbhew+rEEya8Ny0qO3acfppMn0YbORObVPTYaxfOOG6Rb3m81VvtNlKznEk6ztaQroC6DO3eyLNe8J2WO882fgiWDAlueQ59V+IBm3LOOOLa1rbYXXXPpolJb4xEZngF.GGGDE.ZpRO3zerMTweuETweuEb5O1FZpROxgitgFZ.tb4BolZpJVnPLa1L34iNmEZqNMDq.0ZVyZ5Vsvyd1y1cd56Wx+4xLh4UhTXXpoIdb+uRjGyttB9aOXhXvoJEV6urbW32+4s+2pIcVRz.ExMEVvKHhycUtHlUugCJJQjSxrH83ogI6B3Jl3ayEBkAxvPKE5+DMPiFsviqZVnUmxTcFROAZjSxLnQKBnllUtJwEsjQBzH6jYvkalOpeabQnmgVSfK0TSE506eL8433PSM0D73wCLXv.LXv.ToRkbBXIHH.ud8B61sC61sC0pUiTRIE4waFPJjzM1XicHa02qmwLyLyNzw2cBIYshAYSk5TVHN2TXPtISGRB3zUQtovHKBC.r0xb1qbOyjMQXxVGKylEEAtTib3RcreeNfCNdfyUWOy3lWmYdTm4NWa2qZlGWsSdNHz8Pq8rhFZnAjQFYHO1trrrHiLx.Nb3.VsZEW8pWE.PgPLfzaVoTSMUnSmxjQzmG0cW1auIjj0JFjicINbxK6EEkiTnXWz30h+91s2sTW2zD7m.DG6RdPEQ4B.x.EdseTRPu51+H37ydayjoVSe.H2e6dot5pCokVZJ7LVud8Pud8xd.6aQ.w2aTo.mhR9vgCGcZQ3XYHdDGixeYq1ve7dkxzzEMds3M2kst7vspUEvhFmeg3+xVsQteEDYlHi76t21C5TSZ62W.x82NGQy0f5qudDWbwgDSLQEi0qu4YbqguwatijbV8kf3QbLJGuFuXmU5B2vn0BiZowXxScHI0TmkoTnF42PNeUEtBI4ZHHMOU0Fg2UxsFAutFSH1Dx82NGQamQrXwBrYyFRHgDjmSwsFbbbvlMankVZIjU7tNJwxSeot8j05Tm5Tcmm990PSA4WYbt4B+RCXmAJJ.MW676gi7ljg.ABsO5nQEPiFMPiFMfkkU1KYdddvwwA2tcC2tc2Fmg1OTTTvnQiH6rytK+b2YgDZ5XX3EAb1MtxLJ1Me9IPf.gvQ2kXaqQr7zXhDZZBDHPfPGhXUgsvQrbnoIBwDHPf.gNDDg3tFHgll.ABDHzgfhpsewzDKPrtcRVhKIPf.ABD5EgDZZBDHPfPGhX4DfJXHgll.ABDHzukX4mySQQQBMMABDHPn+KwxdZBnb7gUoRUaT5dGHdDSf.ABD5TPSSGyEl5v4Ibfq40wRPDhIPf.ABcJB9478lO22mG5A2w.0pUCiFM1aYVsJjj0h.ABDHzkRrX3piEeOD6it8wH1fACc2UAABDHPfPDI8zSGwEWb81lQDoa2i37xKObkqbEzbyM2cWUDHPf.ABxvvvfLyLSjTRI0aaJsJc6BwTTTH6ryFImbxvjISvlMaviGOjwNl.ABDHzkCMMMzpUKLZzHRIkTT7NPNVkdrwHVqVsHqrxpmp5HPf.ABcSTYkU1aaBJXzidz81lPmBx7Hl.ABDHPnWjd7rltwFarmtJGPPpolZusIPf.ABD5.ziKDSFaXBDHPf.A+PBMMABDHPfPuH83dDKHHzSWkDHPf.ABwrP7Hl.ABDHPnWjALiQ7XFDMV4jYwvxfFfBnVSh3iOnWbny1y6g9PRiB2yrkdKfzjMQrts3sG2FHPf.ABwFLfPHNiDnvOe4pgFU9W+SKLSJPS06XOIZfBidPRSx7FsJPRfs9nXvfA3zoSxvsPfPDXgiWO15Qbzier80X.wXDmepLxhvhhh3.mgGhh.UcYNHHzyKBJJ3uCAhhjwMuuBTTTXNyYNn3hKFYmc1Pud8fmmGMzPC3jm7jXqacqvkKW81lIg1Iqd0qF4latQUY+fO3CvYO6Y6VsmwO9wiEsnEA.fZqsVr90u9Vs7ETPA31u8aG..1rYCuzK8Rcq1WzxSrxjvMOIiXr4qAO+FL0icr8EoOkGwzT.gS2TxyVfHclSKd+BeWnAA7repyHVGLz.7QPWjkFfKJ0LYu14Ib1TjdkgEoueD58I4jSFqZUqBCYHCQw18sV1lYlYhwO9wiW+0ecbwKdwdIqjPGgLxHCjd5oGUksm3EGPBIjfr8vyy2lkOt3hSt7wGe7cq1VzxBGudbySR5UNnu+OZET8IB66XK+Bt626YbL6qAwmZk5PJwQAAQfsVlW7CloZDudJb7Z3wedatvUMKhkOIUXNEqBCNUZvwCbwFEvWcLuXKk4eLWe1efNjSx9yIsbRlFu3cqGm9J73PmkC24rz..f8eZNL7rXv3ymAMaSDaobu3iOfGjcRT3dlsFLhrYPhFnQcsHfSeEd7FesazfEkplkLXF78mlZjeZzHd8zPPTDMXQD66Tb3i1uaXMBNKMsBYwsLE0nfLngGNfSUKOd0uxMpoYhmxwBPQQg669tOjc1Y2pkKgDR.2y8bO34dtmCtc6tGx5HzSRzHLR.XqGwAFa9ZZ2hwAJBC.rouyV+dQXfX3PSOzLnQJwIIfV3h7uncWbtLnE6B3oVoNLkgoRd6rL.iHaFLhrYvnxkF+tOSxq2QjMCXn86QrZVJLzLXfauh3zWEXnYvbs5yecjdBTvnFfhygB+2eOCPqZ+GeFIPiLRfFiKeV7q9P6npZk9gYtISie02Wmh5hlhBYj.EVwjUiLRfBOyFjZPIH5uiAoEOMdxkqU982oJFfwODV76VECt++hUX0EwE4dalwLlgBQ3pqtZ79u+6ilZpILhQLBby27MK6QRhIlHl3DmH91u8aC64JojRB1rYCd8FcInmJUpfNc5fEKVhXYRJojfUqVAGGW63aUaiACFfZ0paW1aecJu7xwF1vFh39as6CLLLHt3hCszRKsZj+nooQ7wGOnnnfc61gGOdhJaKwDSDVsZsC0Y.VVVDWbwAylM2ikSJ9DciVw3vIBOPHrz.wvdDGIN743vjGJqBQ3K0HObyALrLkDSu9QpFa+ndwQt.GNdM7H2TnQRFjD+b6UDWrAdbt5a8Fy69DdviuT8xhvd4DQEUyghxgE50PAiZov8MWs3Ida6..X0WuVYQ3icINbjyygzSfFyuDUfhhBSe3pv0MRU3aNQnOPiS.36NqWnWCEFadR2RzqgBW2HUgu3HQ2ORIz8w7l27j+rMa1vK+xur7COO5QOJrZ0Jd3G9gA.PKszBznQihiu3hKFScpSEETPAvnQiPTTDM1XiXe6aeXm6bmJJ6S7DOALXv.DDDPYkUFl4LmIToREpu95wANvAvrm8rAfzhtuWudw3G+3Q7wGO344wEtvEv68dumhkQ1exO4mHu7m9ge3GJuX8mZpohe7O9GCJJJvyyie6u82B2tciDSLQrjkrDLlwLFnVsZ4yiISlvt10tvt28t6ptrFShSmNQKszRaVtG7AeP4WhMezG8Q35ttqC4me9PkJUviGOnxJqDe3G9gJxYfAO3Aiku7kigLjgH2wa.f5qud7IexmfppppPpG0pUia61tML9wOdnUqVvyyiKdwKh268dOzPCMzl14PG5PwJVwJPVYkEXXXfWudwku7kwF1vFP0UWshxdu268h7xKO..r4MuYr+8u+1772VDshwCjEgA5iLFwlrKfe7+vJzqlBh.3+bY5k229OsW7q+XIwvG9lzgELVoGBt7IqFkddu3m+N1vsLUM3duAc..nxKwg+6OPp7KbrpUTOu8tchO9.tQQ4vhDzSgAkheuj+oukMb153QZwSgW6gj5M6HygECOKZTUs7Xvo52KWu7h370ygO6vb3BMnFwqiFmqddbhZ3j99Gz0f+5W5DaoLoGr+GViQTXVR2VR1HEIip6kQkJUHwDST9u2yd1SHdvb9yed7xu7KCylMGxZo93F23vpW8pAMs+1GTTTHszRCKaYKCEWbw3UdkWQNRQIkTRPqVs..XNyYNxGSZokFnnnjGCvYLiYnndXXXvPG5Pwi8XOFdgW3Eje+emTRIIeLFLXPt7Z0pEIjPBJNd.f65ttKLrgMrPtNjTRIgUtxUhFarQb7ie7V6RVeZRIkTvPG5PC69rYyFpqt5.fxqq268duJJmZ0pwDlvD.MMsbhVoVsZrl0rFjbxIGx4M8zSGOvC7.3ke4WFm+7mOD6Y5Se5x+MCCCJnfBvi+3ONdgW3EZ00t+ILgIfUspUoPzWkJUH+7yGO7C+vX8qe8nhJpPdeQpsRmk1RLdftHLPeDg3MeD2vrcAXVR+D4lreAxTLRIONuYln+G1kcRz9qq.pSIcPwPrEu7h3C2uKvwCbzK5EKexJ8pYpExhoVnzkq.aXmUhz3jWlCm4p7H2qIbOt7UgwkuJHHJhptLONvY7hxNuWX280p2fRgqcVoaYS7BMvKKDqWMYs4t2lTSMUE2uu5UuZXK2YNyYBYa4me9XUqZUxhvbbb3hW7hH8zSWNoeF1vFFl27lG9xu7KaU63Lm4LvoyPSxPylMCMZz.c5j5noNc5vRVxRva9luYz8EL.F9vGtrHrff.1yd1Cb61MF23FGRKsz..vcbG2A9e+e+e6xCCdrBEVXgnvBKLr66RW5R3EewWLr6q4laFUWc0nnhJRtiTicriEzzzPPP.2zMcSxhvd85EUVYkPqVsnnhJBTTTfggAEWbwgHD6iZqsVDWbwI2tQiFMXIKYI3Mdi2HrkWqVsXEqXExsc444w4O+4wfFzffFMZ.CCCV5RWJN1wNVOxr1HRhwA+4Ahhv.8QDhqoId4iyfFJXPa.yG3rXkEtBjThiN.AWEVPXsgFZQ.d47u8ziW4hN1cNKcg017405arSGXzChEoFvwQSQgQlKKFYtr3VmpF7KdGq3r0wqvdr5T.N8DPGBBvFn5klmyD7SvdvX2t8n9XKojRj8zTTTDqacqCW5RWBZ0pEOxi7HHyLyD..yctyMrBwNc5DO+y+7PsZ0PTTLDAhctychO+y+bnVsZb228cihKtX450m.PG86pOwgye9yiJqrRLkoLEb0qdUTas01uUDtihISlvK7Bu.b5zIlwLlA99e+uO.jtFpWudXylMbtycNvvvfTRIETVYkgCcnCAMZzfe5O8mJOzA95LUv7Ye1mgctycBVVV7C+g+P46yiZTiJh1TwEWrhL79UdkWAm8rmEYjQF3IexmD.RQYonhJRNBGe1m8YxQ+IRcHnyPqIFCLvUDFnOhPrSO9WzKb3VD7BhxiG6EafCmnlPevfaN+BtA6AZ37H1oGkBz1bo7gXa4HgOkmOacRgattV3wZ+qlwrGkZLqhTihGjJnMfEPj3zQi6d15v+06aUQOCb4UY8F3km.8dmPuCNbnLiM0qWeDJYnDnvY0UWMtzktD..b4xEJszRwhW7hAfj2KojRJnolZRwwefCb.X1r4vd97seQQQ31saryctS4GPyvvfjRJoPNeARfd46iZpoFE6elyblXlyblxdSUc0U2s7.5XIrYyVD+NFongTZokJGshfOVeiydEUTAN9wONJt3hQgEVHl0rlExImbj6nFfTBUENNxQNB.jhnxd1ydjuOyxxhjRJovdLAOcrlzjlDl3DmXHkKvNec5Se5vdt5JIXwXeLPVDFHlVHVoWh9NNdQIuWyLIoFvmpVN7G2jM..LyhTiquXMnll3wYtBW.glV4oMbBzb7JEDuhIkIy06tWGnNyBPMKvCuXiv00R5qpafC5TAbqSSGxMEFjYhz329oVQ8sHfhxkEqY1FvXxSJwxxIYFHJFjG4AI1JFjwRDh6cI3DhwWHZClku7kC0pUiJpnBb5SeZvyyqXb1B97D7bMNbBmsUx33a7JAPHIXT7wGeHmu.Gm5.E.7QM0TC95u9qkSHr.K6vF1vvvF1vvTm5TwK+xub+1EglJqrR79u+62tNl.iRRjhVPJojBdvG7Aa02a3g625bbbJ5LVvYssQiFC9P..BQfdZSaZgsbAl+CD58nOQVSGb6ycdL23GLKIOStgQqAzz.mqNdbGyTGhSmzCa19Qcg8cpnOiiCdgz3.m1Cb5QD5tVVS+L2YBXqk4BCOaVLqhjF+XObhn7K3Et7Jhu2z0Iu5c8jqLN7uNjKPQAnSS.iunYxbPruF1rYCNc5TNrgyXFy.6bm6TgPTZokFl8rmMnnnvLlwLvgO7gwa+1uMZokVjefXvOXL3Uxo.eXqOZs4hLOOOToRk7zJJ3jqIbSyl.EeiTXP+zO8SwQO5QwDlvDvHG4HCIz7ETPAXDiXD3Dm3DQz1FnQfSsqH0w463NtCYQXNNNb7iebbricLLsoMM4EIlv04FdddvvvHOkkBV3skVZIrI.VvCgx9129Bqc0cuJgELAmXV9n8tnezeiX14QrhiQTTww8w6yNt9QpF4jBKXYnv7FiVLuw3u701LGdouvp7xWYvdb56bIFj5af0gEG.u9WYCOzBMBJJJjSxL3dmqxG18W2lMbg5k9Q3+7ari6ctRMlFd1pv+4xUonr7Bh3C9V6PPP.BJrmftlnHzzh8a87nuDG3.GPNClSN4jwccW2E9fO3Cfa2twPG5PwsbK2hhP8Vd4kC.fKbgKf7yOe..LjgLDjZpohFarQvvvfwO9wKWdOd7D1res0lunLLL35u9qG6XG6PNLxAdblLI8.s.Ey8Mlz.RiibvLoIMITRIkfzSOcTe80im9oeZjTRIgwN1whku7kKWtv8feBQFFFF41A..6ZW6BaZSaBzzz3FtgaPd6gKzzZznAyblyD6d26FzzzJxVdud8Fw40bvQCY+6e+n5pqFFLX.qd0qFbbb3JW4JJ5.XVYkkbVSWas0BqVs1g99FIBW1QCD8yy39yDy5Qr2.dFDGuRASKNEwO5UMgGaowgIOLMxds1hCAT547f2aO1Ul.T7AFBZD1O6kOzdx9oGzIZvBO92lebHqqEJbAQQbpZ4vdOoa74em+rX881iCzhcAbGyxfbY8wYupW7O1gcT547Fx2mf+tEIakPuGacqaESXBSP9gTSXBS.icriEtc6NjwLtgFZPdt5d5SeZYAbZZZ7XO1igpqtZjXhIhLxHC4iIRyM21ZXIVxRVBF9vGNRKszT3wcfYBa80Wur.7zm9zgNc5fJUpvXFyXB47ke94Ku8LxHCrpUsJbwKdQLnAMHEkq0F6495LsoMML1wN1Ht+8su8gO+y+7104L36iiZTiB1rYCEUTQJ5bTjhRwJVwJvPG5PQN4jCRIkTj2dfS8nfohJp.qXEqPVbesqcsnrxJCYmc1xcJnnhJBG8nGU9Xty67NkiTyF23FwN1wNZWeOaMZqonz.cw3X1wHd0+oHO+3..r6RDO8G1Bnn.xNIFnlkBmu9vO9La3.NvFNPnKSZaqbmXakG40cZ.f8bB2XOmvMLngB4lBCpsY9HtZW8Ek5DeQoNQRFnQZIPCddovQ6aZK4iROmGL++m5B643OuEq3Oukt1dhRnygKWtva9luIt669tkEiYXXBQD1gCG3Ue0WUtM9wO9wwm8YeFV1xVF.jdP6HFwHTbL0TSMXKaYKcXaa3Ce3J9aud8hMtwMJ+2m5TmR16WZZZLgILgHdt1912NFyXFi72wINwIFRB9Tc0UiScpS0gs29BDIAQf1Wx54CAAATUUUImkyYkUVXEqXEgTtHsDpRQQERDL73wC1zl1TDqSKVrfst0sha9luYY6N34d9l27lkSfvtSZKQ316JvU+Q5SDZ51hK0X2e3as5D3D0Dctn1jUAzDQKseEm8rmEO+y+7XkqbknnhJRwXxxyyiRKsTrksrE4ERCeryctSX2tcLiYLCjat4JONsNc5D6cu6EaYKaQQHn850q77Ps0VVIsZ0JppppvDm3DkCK9Uu5Uwa8Vukhj7Zu6cuHojRByZVyRdE+xjISXiabi3Nti6.pToB777PPP.lMaFuzK8RXoKcoXLiYLJB2NOOO1+92O17l2b+tgKIZWhIA7eOIvjxJ3OKJJBJJoo0nu6sevG7AXUqZUJx7cSlLgCbfCH+lVJkTRAIjPBJtu+ce22AZZZL1wNV41NW4JWAu0a8Vxs0Br7A94su8silatYrjkrD4HlHJJhKe4KiJqrxP73MvqCcUKooQ6h0w.cwXp0rl0zilVtm7jmrmr5FvPQEUTusILfhDSLQnQiFvyyilat4nRbRkJUH6ryFVsZMDA6ng.mipM0TS3W+q+0PqVsHiLx.lLYpUWGjoooQVYkEb5zYTU2pToBImbxxqy0lMatem.buAwGe7HojRBVrXQdb7iFTqVMxJqrZy6yQBc5zgzSOczXiM1tlK7QBeC+RqQGYEypitJaM5QO51rLwxzuviXBD5oIbY4bagWud6xeEI5xkqn5bJHHfKe4KG0mWud8pX5QQnqAKVrzgDR83wSmpsiSmN6Qe8bF3qAQfnWPMbdFOP30fHcaWDBDHPf.gnmsdDGxYEc6cw5342fIEGa+cQX.hGwDHzmAWtbIuBN0UO0RHPnqlmeCl5vdy1YN19hDyN8kHPffRJszRQokVZusYPfPTSmQHcfhHLPL7zWh.ABDHPXf.83BwgagDf.ABDHPXfJjj0h.ABDHPnWDhPLABDHPfPuHDgXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgLOhIPf.ABsK5qu1NGqAwiXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgHDSf.ABDHzKBQHl.ABDHPnWjtrrl1oSmvjISvlMavqWujWtC8igllFZ0pEwEWbH4jSFLLLc3yEocy.G5Ja2PfP+I5zBwBBB3JW4Jn4laFTTTcE1DgXbDDDfCGNfCGNPiM1HxN6rQBIjP69bPZ2Lvhth1MDHzejNkPrff.tvEt.b3vA4goCPgmmGW5RWBbbbHkTRIpNFR6FBcj1MAe7tc6Fd73ABBBjHoPncCEEEnnn.KKKzpUKToRUulszoDhuxUtBb3XfyKuYBQlqbkq.sZ0BCFLDUkkztg.P6qciOra2Nb5zY2nUQXf.957luN0wxxh3iOdPS2ym5Tc3ZzoSmn4latqzVHzGmZqs11rLj1MDBlnociOrXwBQDlP2BbbbvrYyfmmuGut6vdDaxjIRXEIn.2tcC61s2pd2PZ2PHXhl1M..1rYCtb4pGxpHLPDAAAX1r4NzvkzYnC6QrMa15JsCB8Svtc6s59IsaHDNZq1MbbbjgyfPOB777sY6wtZ5vdD60q2tR6fP+DZq1Ej1MDBGsU6BmNcRRHKB8X3vgCXznwdr1bcXgXxOJHDNDDDZ08SZ2PHbzVsab61MosCgdL344gWudAKaOyKnv9zuFDGyXFCdrG6w..fYylw+w+w+Qm57oSmNrfEr.roMsIvww0UXh8XzUesfPaCo8ROGbbbw7BwzT.KYBrnnroQ9oQizhmBN8.bolDvQt.O97CyA2cxlIzT.SdnL3fmgGAe0HyDofd0.mqdo8jeZT3dmiZ..zrMQ7G2rmNWkO.CdddhPbzPhIlHxM2bA.PxImbm5bM+4Oeb+2+8ijSNYrqcsKzRKszUXh8XzUdsfPaCo8ROKskGy81jfNfmXYZQw4pb0BynVfQlCCFYNL3FGMK9o+SmvZGLouKNGZb+yUMFR5L319i1g2qkbuZUA78mlJrzIpBe9g8hyVmTX9SPOMF8fjrmlsQlq0sW5Iud0mVHNP5LWzJrvBwS7DOQWn0Pn+Lj1K87DqKhbySPcHhvd3DgZV+yPfzSfFOzMpA+1Oq8m42Yl.E9M2gN4+VTTD9tjr1aTClSwpt11C3ZUPWyh0uFNPl9zBwG7fGDOxi7H..s4bKjkkEImbxngFZHjFjQ6zoQkJUH4jSF0We8QUiZ0pUCiFM1pya1VytBDCFLf3hKN3zoSXwhExOp5.jbxICOd7zoyb61yzup8VmolZpnkVZIhIuTz1dgggAIkTRfllFVrXgLse5lYxC0uH79NEGdiu1MpqEQLnTnwStbsHmjklfJSXHLfgFfOLN3SScMgzvb9as0XBlHzb7X0vim3eJko4tihbjjlBPHJdrRjr+HA60JO4IVQl9zBwEWbw3IexmD.Riy0ZW6ZA.vu829aQ94mO..V25VGVwJVAJt3hgZ0pgKWtv29seKV25VGra2NV3BWH9Q+nejhy6q+5uNZpolvC7.O...JojRvC8PODFxPFBXXXfGOdvYNyYve9O+mQUUUk7w829a+MjPBI.dddr6cuarzktTnVsZTSM0fm4YdFb+2+8G01kOt+6+9whW7hQbwEm71b61M10t1EV25VG73gLtOsFZznAOvC7.XNyYNxqqwMzPCXm6bm30e8WGbbbXVyZV3m7S9IxGyAO3Awu+2+6A.vi+3ONlxTlh791xV1BV4JWoh5H31KQScB.bi23MJeLkVZoXXCaXH+7yGtc6FaaaaC4jSNs61KiXDi.O3CiyyVH...B.IQTPTA9fXTiZTJ5vPM0TC9+9+9+vgO7g6Rtt1SSrdnoSOd+Jkt7Hf5agGBB.WrAA7O2iKbe2fV3xqHb4EHAchnQq9kkVwjUi4TrJL3ToAGOvEZjG6rRuXykIodN0gwhe3bznn9d96RGZzp.n.vnGj+GiuvwpBiKOF7N60MZ1l.V67jNtlrIfe8mH4rxvyhAOz70B.fRu.GtP873lmfZTXlLfS.3zWgGu1NcgyUu+q4zT.25TUiaXTpP1ISCS1DwQt.GNvo4vcLCo53fmkCu6dcC.fRxiAe+ooACIMZDudZHHJhFrHhusJu3i1uGX0UrurLIzzQIFMZTd7szpUq71SO8zk29u5W8qTbLZ0pEyctyErrr3oe5mFIjPBPmNcJJSbwEm75N5bm6bwO6m8yTrrmoVsZTbwEi+ze5Ogm9oeZr28tW..jQFY.850C.fa8VuU4xmc1Yilat41kcA.rrksLb629sGx2aMZzfEtvEhjRJI7TO0SEcWrF.hJUpv5V25PAETfhsmVZoga61tMLlwLF7HOxifCdvCBKVrHK5snEsHrm8rGnRkJrnEsH4iq7xKG1sauUauDs0onnHRHgDjaObi23MJWVMZz.JJp1c6EsZ0he4u7WhLyLyPtVjat4heyu42fG+webbricrn8RXLCw5Q.5r0wiwLXoGmdCiVMJIOVbvy3EkddN7cm0K9lSDdWR++cq5wTFl+03XVFfhxlEEkMKF0fXvu6ybhjLRgrSVYXuGR5LHQCTfB.ZU6uCWF0RAiYxfTLRAu7TXnYJcbIZkR9ZX75f7188+9PE.JIOV77qx.t++hUXxtzw7yVgdL8g62NSINJbiiQMtwwnVdaWtYdHJJhbSlF+Oee8fg1ucQSQgLRfBqbJZPlIRimYCj4DdfLf38Q7Uu5Uwt28tUrf.LqYMKPSSi5qudzPCMnn70TSMnpppB50qGO3C9fxhvbbb3nG8nxgAmggAOvC7.s4ZSZ4kWNZpolZW1UpolJtu669j29YO6YwN1wNP80Wu71lzjlTu5BUdrN2xsbKJDDqs1Zw4O+4k+6QNxQh4O+4COd7fm8YeVEgC9odpmRw3.a0pU7bO2y0psWZO0YawN1wNBYasV6E.f64dtGYQXOd7fcsqcgCdvCJ+.XFFFL0oN01rtiEQZLQic+2GtOWJ5rPJwQiaZ7ZvScKFv69Hwi+6umdTbtzJNlYWLqBQ3K0HONyU8mV0W+HUiwkGCZ1p.tpYkK6hWrAdbt53wYqiGt75uds6RDmqNdzjM9vNFw99Wf3kWDG7LdwwqwecqlkBypHVHJJhINDFEhvN8HhxufWvGTbrEuVcr5qWirHbkWhCu0tchsUt+oe1zGtJbcW6bGK+udR5S6QbzP80WOdnG5gfMa1vMey2LdzG8QAfz6F03iOdrqcsKTas0hW9keY4i4QezGEszRKXtyctHojRRd6OwS7DnhJp.4kWd3Ue0WE..4jSNXxSdx3.G3.JpWa1rgG3Ad.nSmtvdSssrKAAA7du26gBJn.PSSie+u+2CGNbfktzkhG9geX4xZznQXxjot1KZ8S3ltoaR9yG4HGQVX8W9K+kX1yd1.PJpCaaaaCm6bmC+i+w+.O3C9f..g306K9huHZrwFa01Ks25LXd+2+8wa+1uMJt3hQkUVoh80VsWLa1LpnhJ.CCCxJqrvW+0eM9xu7KgNc5ve4u7WP1YmM.fhg3nuDw5dDe3y4Eu3Fcf6ct5PRFT1wbFZJLogpBiKeV7G1jCrqiIMbRKch9C279OkG7zerzPL7HKVOVvXk12JlhF7e891P0Mxg+1Z8+Ji7QdcKxYM8SrbCX1EK4Y5WbD23M1kjiBSXHJe7tuqgAek7utMGXyk4AzT.u78GOFbpRdImjAoNNLmQ42q2ZalG+Gq2Jr4RDYlHMdo6MdnWieOeEEEkOd..NdQb954wm8ctw4qmGwqmBmqNdbhZh8mNZ8jzuWHdm6bmxIJyINwITru.Cmc3v2z6vGye9yWQHD8QFYjQHaaqacqnwFarCaWW8pWEu669tHmbxAyblyDOwS7DnnhJJj0.UhGwgGFFFEgnsfBJPdtxNxQNR4smUVYI+4O9i+XL4IOYLwINQEmqMu4Mi8rm8zsTm9PTTDu669tvkKWnzRKMj8GMsi26d2KN3AOHlxTlBF+3GOV9xWNF5PGph4BYO07hrql9BOzdGU3FeaUtw0ORMXpEpBkjmJEhTrLT3mtT8n7K3AMaSJDt9H43nwcMKo6iYln+smcRzg0Cs.yZZkd95urAeIKbYSsWdQrkxbCQQ.dQfSeENYgTcpkNl.smsWgaX0ozXGeES73aqxCtwRzHedEEEwYtJGxMEoyw3xWEFW9pffnHp5xb3.m1KJ67dgc2w92OIiQbWHAN+Nc61c65XSO8zU72A5sSfjVZoEx1polZ5z10pW8pwce22cqddh0ShkdKRIkT.Ci+dlmPBIfEu3EGR4hO93gJUpjCK8F1vFBQHdW6ZWcK0YfX1r4Vc8sMZZujUVYgm64dNYueCG8EDzBGwx1sN0.YlHCR1HMXY.1RYtvVJyEno.JJGVbayPGlZgRdURQQgwLXVbny3EFz5Wfa3YwhgmUnONNk3ZagXExvhA54a3m9RAdtr5TTQHlcGPXt8ctRIN+clviWk1RfgE2Wnoe8uxAF0fXQZw6+2BzTTXj4pBiLWU3VmlV7yeGK3rWsm+sbTrJ86EhCLqhau+X1pUqJ96u3K9hvVtidziFx1ZqoSUaYWiYLiQgHbM0TC9lu4aPCMzfbnoAHBwQhfu2YxjIru8suPJmGOdjyhY0pUKmEyAxi9nOJV6ZWaadOsiTm9ny1dAPJCu8IB6wiG7+m8NyCOJpRa6eW8d2oS5NIc1SfrwVVXQP.U.Cfy3fiHpn3fKC53KHn3395L5fu9ph53FiNxLNtLn9gnBi5nHt.ADDPPRPxBKABDx9VmzoSRuW02ezoqtqzc16jtSxyuqqbkpq5Tm5TUcpy8Y447bNzgNDN3AOHVzhVDxLyLA.BHKwaizYdYHG26uUM.b9t4t9WFvYqyAX4.JtB6XcerQrsGJBnrCipZbwIA+PwVgCVN9wRsr5siiWg2tcKK1Gbq.hMGcVr16vXnMNDUXN2NTUB618olr28HWcsvhU+OLfKMSYXNSTFxHIoPgT2h4gpTDVwkpBO4VL504NZkQ7Bw8F5bAatZsR0UWsf8u8sucbxSdRnQiF7XO1iAa1rgycty4ytfdf5xCm5TmJ+1rrrX0qd0vhEKXAKXABB2v0tZbvFSlLACFLvO8gJojRvq7JuB.bNFs4jSNnxJqDUTQE7u+W4JWIF6XGqWwUbwEGty67N4mRScU9k9y0zECzECCIRjfLxHC9eusssM71u8aCwhEiq65tNuRqC2HXtBmGuB2URhggA2ZNJwK7YF4mhNKLa47hv..msVavtCVTuAVDa3Na03opxNdkuzovzblnLLuLjiJZzAJoZ6fkkErrBmrvhX3.Kq2svUrHN9mUbBdl4w98LuGmvmsBaEsyyoB81Q5czZ8KeJxwNOlITV8NvkLQY7cAcGQLTHgCK8hThDiTLhUqX77elQTWyNvDSTJt0bTgrGqydFHgHDGT+NEf5Z5gb5bgfOwS7DPhDI3Idhm.2wcbGPlLmYddtm64vd1ydPpolJegdyXFy.6cu60q3bflIyyVtHRjHba21sAylMiq5ptJAgSsZ0BrjZB2jat4hq9puZ..LyYNS7xu7KiRKsTrnEsHHSlLjc1Yie7G+Q74e9mioO8oikrjkvetEVXgHjPBAojRJ.v4TZ5m9oeB6ae6qKyubW20c0mtldx.8idVVgtvvYO6YilZpIbgW3ExOsr.blegv+x4pyANWc1QxQ6r3zYNN4XKOfLTR01QrZECsdX7Vbbb3Pm1ovctEYFKeNNWClmeVxgHFfRq0Ntg4nBgoz4478GyLNvorB6cpkq22U5783ytMivtGcxwblnbDpBQ3fkXAls5eDR9liZF4joywuVaHhv+3NBG5akEQFpXuBqXw.W+EoBx6nEvO10DJ97C6r2d7rxHc1JvGsynhouTOQs0Vqft9KiLx.ie7iGbbb3C9fOfe+gFZn3JuxqTPKOdu268voN0o76ooibjiHPLeoKco3ltoaxKqdMszRyuesGovV1xVPs0VK+uyN6rwRVxR3qXU80WOdoW5kfZ0pwC9fOHuCvvjIS34e9mGuvK7BBpPz8ce2GhHhH5x7KgGd385qo+FVVVAF4UxImLVyZVClwLlgfvMbM+RfdprzS+8La0ffwKUrHFLwDj5kH7G7Csil5vuOu0CzNprQm8blDwLXgSVAV4uRMuHbU5si+11MBNNNznQGncKtKO3RyTAtzLU.oh4P4M3t22hQqX7qmpBLg3k3k0Q2USMGA6my68ejyXEe2u3dnSXXX7oHLG.ZocV7g60ssNL93khGZIggGZIggziyYuw3fkCe79aKf+Nqm9anjg0BwdVXnmFvhma6YXrYyFu3FKKKe2GaxjIroMsIABes2d6PkJUXyady34dtmSPgqbbbnjRJAaZSaBaYKaoGut8mz0IO4Iwq8Zul.C3wgCG36+9uGETPA76KqrxpaeVLZlFZnAbm24chCbfCHvEOZznQr6cuart0sNXznQbMWy0.c5zwe729seaTSM0fSe5SiO9i+X98GVXggksrk0s4W5sWSfd9cVeMe7q7JuBxO+7EDG0We8XSaZS7+N1XiE5zoaXW9EFFl.dAyc2emqN6X0arQrmhL607q0pcNb5psg0sECXS6tU9ywP6r3tdK8XOEYFl7n0qFZmE6p.SXcaw.Z2hSQaq14v6ryVED2sYlEpkyfcjuIb5Zb2KMrbbPDCfM6tyeZygagUadLty1bH79vywL1yi8BeVK3s2oQbxprA6Nbd+9A6oU7oGvc4S1r6LradusgW4+1BptIua06YpwF9y++ZFG4LVC3uy5o+5Ktx1AJLqXEqneI824443HAToRERJojfQiFQUUUkWGWsZ0HojRBUUUUCYq1NRkJEIjPBPpTonrxJKn2kVpQiFjTRI0kGOPkugggAIlXhPpTo3rm8r9kZ71S4WFLtl8FhHhHPLwDCZrwFG1LrE8T9lxJqrgM9KaQh.hQiXDYnhf9VYQ0M4.8zqdFFmiapTIL3r0101WhBYLXr5DiVLw4kPWbgKFgojAkUuPm7w.kElsBLmIo.0zrCTmAG3qyyDe7+jKSKlWFN615scv1veeGBM.qvUKBQGlHXm0Y2Q21v.WaoK57T+avDZLh8f1aucA9N5NSqs1pWygyAabYPXDCL333P4kWteMN6o7KCFWydC50quaWnQFNhZ0pG1HDyx5bN15qVD1UvwATQi8b3MakCmrJeKT67Z1quj8ZzDhHL2Lb6yElZJxvQOqUjbzRvbmjamRxopxaCNroVYQSsFbaTV9BEJTLjZHrjPLgeECFL3ydK3aVv7btgq+OJiKeW+PfNILrFsZ0hFZngfdKscjH6qXS32miZnti487kLQE3RlnPmgz4q2F14wZGiTd83oGUbnfg0iQLAAwnCDKVrWNXGhgFpoYG3g+2Mhe73l7Z7usYmC663lve9+m99zRiXvLgDRH7SAwgJnVDSPPLrfvCObX0p0t00wRL3PwkaA+oOzBTJiAQDpXDhbFzTqrnAi873eObBkJUhDSLwgbqllDhIHHF1PLwDCTnPAps1ZGvNAEh9NlrxwOkqFIACCChLxHQzQG8Pp0R6BRHlffXXEZznAgEVXvnQin0VaUvz4hfnufToRgRkJgFMZBndoPRHlffXXGLLLHrvBCgEVXA5jBAw.FxXsHHHHHHBfPBwDDDDDDAPHgXBBh.NhDQEEQL5kQsiQb1YmMt+6+9AfyEk8669tug7zvjm7j4utM0TS7oGhfHRZLfYQWoysauMv8A+6A8K4nw7ECWWdFIH7GLpUHVqVsHwDSD.N8MuABhHhH3SCZ0pMfjFH5ATEBXhLR..vMDsDBNZLeQHgDR+57b3vArXwBrZ0pWKEjDD8VDIRDDKVLjISFTnPQOeB9YF0JDSPPD7P+QHts1ZClLYpmCHAQOfCGNfCGNfUqVQas0FBMzP4W5RGJHncfYXXX5xIWczQGMDK160CyNSDQDwvxEB8HhHhdrfIwhECc5zgniN5dcM3zoSW21Ef9im4C0vwv.tvBCbcJMyA3b+8lwdTsZvE.pEbeEJegaZokVHQXhAE333PKszxP5hLRPQKhW5RWJV1xVF..9xu7KwXFyXvLm4LgJUpP6s2N9ge3Gvq+5uNV4JWIVvBV.BMzPgYylQAET.V+5WOZokV3iK4xkiUtxUhbxIGd+EZ80WOxM2bw69tuK+Z2ZvFLLL35u9qGWy0bMHpnhhek640e8WWvZL6DlvDvpW8pQlYlofBFqnhJvq+5uNNxQNB..trK6xvJW4JA.Pd4kGRO8zQxImLrXwB91u8aQkUVoe6Y9PFybVfYVWrysy+H.QpCLomNXjIGbVr.bxiCtuYGfYAKDhxLa.EJ.mMq.kedv9EeFX7rfaIRAyBVHXlTl.pTA..tVL.thKBb6IWvDj3fHn7EdSqs15vlUhIhguzRKs.whEOjX+BAEqGw+O+O+O3FtganaCCKKqOsrxhJpHbu268B.mF7wq+5uNRM0T8Ybb7iebbO2y8.NNNL24NW7jO4SB.mKmcKYIKY.dWz2ImbxA+o+zepaCCKKKtsa61PUUUETnPAdq25sPrwFqOCqCGNvC7.O.JpnhvRW5RwpW8p8Y39xu7KQas0le4YdukuwerpKkyBfnK5R59vvw4bwcsy6thxA26+dN+gXwPzsd6.QGiuihJq.ru+6AFNNfILIH5ZuNm62hEv8xuP+Jo2WV8kFMkuvEYkUV8pvY2t8QbKwiDAuHQhDDYjQNna6AAkcMcKszB18t2MLZz8hLsHQh.KKKxKu7Dr+LyLSjPBI..fq8ZuVAhvUUUU3rm8r7+dRSZR3W8q9UCA2A8Ob3vANvANffJ4HRjHjSN4..fa8VuU9BasZ0J18t2MNzgNDelDwhEiYMqY0iWmctyc5095uOyCnXpcvUbQ.d1RWFF.VVvc1RA7nUSLIlDP3NMJOlKbVBDg4ZpIvUWstCaBIBlrxdvO82KgxW3FSlLANNN5O5ugj+rYyFrZ05fZdZffjtl1SXYYwe5O8mvINwIvRVxRvZW6Z4O1G9geH1zl1DRO8zwa9luI+90pUKprxJwhVzh32W94mOd3G9gA.ve9O+mwkdoWJ..tpq5pv29se6PzcSei+0+5egO8S+Tvvvf25sdKL1wNV.31ptKnfBfXwhQbwEG1yd1C9tu66fRkJwF23FQ7wGO..BMzP8YbuksrE7AevGfLxHCTXgEhYO6YyerAxy7.Fbbf8i+HfppDbS+Bgne8uw8g1+9.2d2C3hIVH5OrR2mSHg.zjdfoNM2g8bmEra9C.C.vUuTvLoL...yzuPvUvwFhtY5dn7EtwhEKfiirLZhgNrZ05fd2SGzIDWd4kiSbhS..fpqtZAGaO6YO.vYKc8DwhECwhEKnq4RM0T4mKlSZRShe+wEWbCJoa+A6ZW6B.NMVfye9yyWfqpNFCye7G+QbnCcHLyYNSLsoMMrjkrDjVZoIvYk6KGWNGGG17l2LLa1LxKu775382m4AR3ZrAfpbVfOSyMI7XGuXmazo8CQh.mHQPjF2SIHlniAhVzu041dzZNFsZQvRw8T9B2X2t8.lPbJQwfe8jkfwFkHLlHEAYR.pqENbt5YwWbD63TUGbXWA9hYktX7vK1oU.+v++rfzhQDlPbN6PzhpvA1UQNBjIutj4MIw3xxxYd2iVlCrsCMzaiOCE1UTPmPrmF6QmWlybsNj5qtJHxHiTPg.ZznAWwUbEdEtvBKrfRmGfUqVEL1Wddu6x3ahKt3v5W+54akiuvWER0byMi1Zqst7b5uOyCn3Q2Qy4vA7bTg4L1BX..muVl7TqFvyw2TkJvL0Kv6voTEPPfUhS4KDRfZUVZAYJA2wkICxjHz9ChObFDe3hvEOdI381iU74+bv4RyXFIHBLLLvAKGpnQGXoyTBl83bV7OCCvNKL3zHViObFjURN+Nr414BHUBan3ZFzID2c09n81auKOlmiUEfSORzANvA7JbVsZMnzxo6bAZ95k+C7.O.egsVsZEG5PGBG7fGDKZQKBYlYl.v43I1Y5oo4Q+8Yd.EebexiEKc4gX5j01x0Vq.kbJuCnc6fikEC8qLoBgxWHj.QAwJjBr5KSFj5gHrcGbfgAPrH266VlqT7KkYGmstfuVFOoDbV4yRqkElr14mgAFAtdEdlr3Hg3fdLYxDLXv.+TVpjRJAuxq7J.v43BmSN4fJqrRTQEUD7loqaPhDIHiLxf+2aaaaCu8a+1PrXw35ttqie+9p09zBntGX0JP6syOkkP0UCtu9qbt8ELCvjQl.5aDb506zpoCxgxWL3yTSVLuHrCVN7r+Gy3Xm2AjHFXQSUJ98ySN.bJJO8TD2kBwRDCXePnGfkHBvd2n8qPJPJQ6tan8WHhAfsW9Ihq5qzaBuXQ.NB9pKyfJiXDhA.xM2bwUe0WM..l4LmId4W9kQokVJVzhVDjISFxN6rwO9i+H97O+yCvoz9Nc188M6YOazTSMgK7BuPjbxIyuee4.SFNVwiAS3JtPvLiYB..lzGGvMuBf5pEXJSCLRj.jzX.N0I.2QNb.Nk1yLZKeQfnqo0EpvhIqyfCXwFKrXCXqGzBlU5hgFUhfEabPlDgowKeJRwULMYH9vEA4RYfcGbnAibXmEZEaY+VgDQ.O+MEBuP06uWyHuy5VrLyjDi+m46zwrXmkCO5+u1gCVf3CWDt0bjiIDuXDdHhPsFXwop1AducaF02hv2qiONw7sbunxs6UdFNNtd0yUQL.+1KPFxdLhQlIJApjCTodVTbENv6+CVfQyButwngA2zbTfojrXnQECDwvf1rvgRp1A9W6xLNeCrBh6q+hjgKcRRQ7QHBFZiCG4r1gYOpqHGBLu+oVD2GYKaYK3htnKBwDiyolR1YmMxNa2SCk5qud7RuzKEnRdCHbMcQbYUqImbxXMqYMdEtzRKsg5j1vN3N39Ay3l.PG8dBSRiwo3qqi2RKf8q9x.d2R2afxWL3So05VXTrHF7Z2VHnfy6.GoT6HuyZGOzG36to+BSSBtqKWof8IQLChUqSApHUKB+8u0LrXmCYkjyhh+MSQFx6rtGxfeyTjgzh04XjVv4sCGr.YkjX7jKUETHycNzXzHBwnQDlVxRvS8IsiSVs6zrq3liiCEUQ+aX4Dw.7.KVIl6DE1yJiQmXLFchwrGmD7zascTRMr7g+guJUXbwIzNKBQNClZxRvyeSgfG78aCUp2Y3e7qQIlY5ti6vUyfKK6gNWLYflfh4QrEOFSOOGSrNusqZlvww4yv0PCMf67NuSbfCb.AddGiFMhcu6ci0st0wOVxdd9V5lwTbvDOSicNM34ucEtW4UdEAdSI.mUtXSaZS7+N1XiE5zoqGu+7WOyGJgwywrrK1lqSiqImuBmQivw69VfqjS4zya4BSlb5Ys11m.FyNKLjwQWbMGDgxWz0DHlKoEUtcTX4te2KhgASYrRveX9Jvq+GTi2Y0pwMdIxfLwtOGER4vc9qc6hQKoZ636KvJpoY2snKmLkBNNNrii59Y1LRSBTKG7wgKCpB.XGG0JDwvg07qUvKBayNGxqTancKNeenVAC9CKPtfzeFI5TL77MvBil783r1SOCV0kIWfHb4M5.EUgaKXWaHhv89aUBwhbF9EOco7hvlsxgcWjUb3yXCN5nuoCQNClYZhAGGGlQphEHBa1JG9kxryGVORjAj2+CEDT3YsFLfggAIlXhPpTo3rm8rCK6FtthHhHBDSLwfFarQTWc0EnSN8J7KdVqAA3XX.SDQ.HVB3pq1AsVA2W7rV8WFNluvE8VOqUYkU1fbJw2nMDFbm+Zk3hmPW2JsiWgcrtOoMzlENDlRFb4SQFRNZwPrHfW9KaGVsCbAoHA+u2f6gIXo+0lgCNfMs1vPXJc1tnM9ssiuLOq3WOEY3OtHm1xPKlXwu+0aASYrRvSsL2m+87tFwYp0AhJLF7NqILdKo+A1jQbxpbNN1e78oAxjvfuJOK3M+VmUv7wuFU72K4VnU7ReYWa7chEArk6UCu3etEYEu7+scvAf4MIo3gWha+e9q9Usiuu.qXFoIASKYoHgHDgcUnU7CG2YeL+h2hZLoDbV4hsdPy3c2sY7PWkJboYHi+97N9GFgQybH9vEg+1eHTHWpyq6dOtU77e9PuQBpVsZDYGq.aCVLhpqo8DNNm9j2QhnWudxM+4mfgiCnwFctc.NsLPYzP9h.UEpapUN7LaqMLt3Li4NQYXFoIEiMJgc65jRTBt0bTfWeGsCCsygO9.lgJ4LXFo5b+SHdIH8XEdNRDCX1LG99iYEW6rb1B5EjkL7eOhErvrbK5uyBrBa14PBQHrSLm03jfYwOMjbmCNNshvIpzNROVw7S4pBNuMe2Z3dvpoGWrhEzM3aOOKfsivu2iaEq9WoDgoxY5JknEANNNb3SaCG9z1P5wJFSYrRvieMpvjRTBBOD2oeIhc99LFMt2WdkZGsXxYuFTodG3mNsMLuIIqizYf48OMFwDDDDdPfnf3X0JBQnVDBWMCJoJG3s2U63s2EP3gvf4NIY3llqRDZGslcxiUBeZb9YIC2yUDhWy8XOwAqSQvuNey7BwiOdIX5oJAYljGcKc9lAGGGhNLgBw23bDNFztHB0LfiiCYkn63nfx7sPL359mqQ0oqYwkaieVE4fCn3JriYOdmhkwEtSgX0JXvSbcpQ1ioq8YCbcbciLT2OeJsVgNrEisyJ3DFI0yldBIDSPPLrg.QAwuvMGJzElyVx9imvB9+1Zq..Peqb3yOrYHQDv+yk4r6YSHBwPoT.cgIBO3hCguUpkUuc7imvJJqdCE2d9A..f.PRDEDUG3wtV2taTGNXAGGPEM5.+x4rgojrSgqG8pc28yEVtMb9FbZ7UsZVnUCui788pP0Y5PPykXdU5c.8s59bEX0zn6etVmAgS4ojzIBkUu68kZLtakeCs3zhrW6uIDdQXK13vgNsU7SkXCycRxvrFmSQaWUBooV4PTg477Y5TqymP7BknFo1h3fBi0hfffHXkSVkaC05hmfLL8Tc2JO0JXPNYJm+20YvAZ2JGlZJR4EgMZhEq8eY.u+OXBM2tPgTOcHHaOO2hppj6d+esG62Si8B.3i9QS301da3M+11fTILvAKPo04.k2fSuMWFczh3BNe+eNiWR01gMGtEibMdt..SLAIHZMtEhOacNeVMsTb+L582S63Y2VqXmEXQv8k3NTeptY2h5yKC4PZGQW3gvvaw3izgZQLAAwvFBDyizbKzBtjI5TrkggA+eKOLzPKNPSswhTiQh.wzepDqfkkUfyfIDEL3xmpLXyAvxmiJAwsJYbvXGiI59NtYzbag.sdLNpFMwh8TjY3519fmzLLYMDnriwr8YVdn3aNpYL93kh4LImoQq14P9kZAiMJFDhBmw0wJyZW9ratSRFFebZ74wNW8Nv+2m1BJtbaXJI6T.d4yQEhSqHX1FGl6jbWID8sxhcUfYvxxIXkH8BSWJpTucLyzkInqpCQNCXYYw9NtEboY3LdRKVI3YuwvvQJ0JleVxELt28146r+FZLhIHHH7f.QWS9CEaFe2uHE+po3d7X0ElX9tq1EUp2N15AZGbbb3HkZANXCAhE4zQVr1E46U+pjzIF0zQKBs4.3aNpIbCWhaqPdmEXFVs69dtESb3c2UqXMWtZvvvfDhTB9CKTnyZ4e7sshxp2Nt5Y5N8VPYVE1czd7XTlDFjjNeKEXm04y7m4SMf0eKgiTiwY3xIKEBCmCN7peYK7Up3vm1JleGgYJIKiWD2SFiNmSeo8TjYrjKTAxZLNCSViQJxpKFaYpqoIHHHBBHPLWR+qedK3U9us303kB.zPKNv28Klvc8O0iJ06brYOWc1wK9YtEl.bJVs87ZGG3jtmq1WPpREbc9piXRPA+e0O2tWok+yO0NdpO1.ptI2cYNKGGNQk1va+8FwWb316X9C6TLq9Vbfpaxgf3vtidm3hcGcLNtswhG78ziu6WLgFZw8y.VNNTbEVwc8V5wANoE93+02dK3PkHbdpWcSNvF9J2KjHiOdIPkLmuOerOnYrqBLwO2g433vwqvlfvayAMOh8hf84QLQvEAqyi3gJFJlGwCmo2NOhKszRC39Ha0JXPbg6zsQVdC1QaV55hPkHFH9HbNEhJqN6vle1WSGhbFjnNInJ81gQSBSGwGgXDYnhPql4vYq0+5LZhQqXDpRm2+V5lWGZCQDhUqXzfQGngV54tUVgTFL1nkfZZxNLzdvgERGYjQBc5zMndMntllffXXCJTnHfKD2pYNTR08NgM6N.Ne8Cdq0usYgCmrRe+7nJ8NPU5Gbt101rCTay8b3ZtMVzba89w00rst99IPgBEJ54.M.gDhIHHF1fFMZfACFBzIChQIHQhDDRHgzyAb.BMFwDDDCaHjPBYHofQBB.fnhJJAVt8fETKhIHHFVQ7wGONyYNCrODsHbPL5DMZzfvCObxpoIHHH5LRjHAolZpCIicGwnShHhHPhIl3PlUSSsHlffXXGRkJEokVZnwFaD50qOfsTlRLxAFFFDZngBc5zAUpT0ymfeDRHlffXXKQFYjHxHiD1saG1r0EKpADD8.hDIBxjIChDEX5jXRHlffXXORjHARjPEmQL7DZLhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BYlgDDA.lyUr2.cRHfx919bCzIABhfFnVDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DI9qH52+9Wj+JpFVxltkCH32+s4s2.TJI3f69GlafNIPPPPLr.pEwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.D+lm0hfffXvFSlLglZpIzZqsBa1rANNt.cRhXXJbbbPhDIPkJUPiFMPiFMfggIfjVHgXBBhfdXYYQ0UWMzqWe.qvRhQVvvv.GNb.iFMBiFMh5qudjTRIAEJTLjmVntllffHnFVVVbtycNzTSMQhvDCZXwhEblybFzd6sOjesIgXBBhfZpt5pCHENRL5CNNNb9yedX2t8gzqKIDSPPDzhISlfd85CzIChQQX2tcTWc0MjdMIgXBBhfVntilHPPyM2LXYYGxtdjPLAAQPKs1ZqA5j.wnPXYYgISlFxtdjPLAAQPK1rYKPmDHFkxPYdORHlffHnkd67D9VWPXCxoDhQaLTNG0IgXBBhg8baKTCIFSLrERHlffXDAjXLwvUHOqEAAwHFtsEpA..u2tZoec9IjPB35u9qGomd5PmNcnolZBkUVYXKaYK3rm8r8p3XJSYJXwKdwHojRB..kUVY3K9hu.EVXgCnvFnQiJQvP68cKIt+dd8UTnPABMzPgb4xgDINk1ra2NrXwBLZzHLa17fdZn+ByJVwJHm0JAAQPI8VAo87LII32u6NMzmEim1zlFdtm64fXwh85XrrrX8qe8H2bysaiiK+xubb+2+8CQhD1YiNb3.uvK7BXW6ZW8qvFnYbwKEu7sEE9f8XDaYeF60m27yRIdjkFA9KatQ7SmZvQHTgBEHpnhBJUpraCmISlP80WeuVPNgDR.gGd39ijXOB00zDDDi3nu1M0hDIBO9i+39TD10wum64dPHgDRWFGRkJE29se6dIrB.HVrXrxUtR93uuD1.MZTIBu7sEEBSkXbmKRKtg4DZu57leVJwedYQBkxDg+uaRGRIZo98zlVsZQRIkTOJBC.nToRjTRIAsZ052SGCTHgXBBhQjzWDiyLyLET.8G8QeDt9q+5wl1zl32WHgDBlvDlPWFGW1kcYBZA0i7HOBdhm3I3+sNc5v7m+76ygMPig1YwGrG2sBt2HF6RDVhXmNiku5maEmsN+6zARqVsH5nitO4vWXXXPzQGcPmXLIDSPPLhkdqXbBIj.eWVZylM7QezGglatY74e9mKHbQDQDcYbL4IOY9sKrvBQd4kGN3AOHN4IOoWgouD1fA1x9Lh+9W2L+u6Nw3NKB+eNnQ7p+2l8YX6u3p6n6uDUTQEPVkk5J52FqUvnwDPPPL7jrxJqAs3t2X.W6XG6.6XG6.pToBpToBs0Va..H6ryVP3pnhJ5x3vSQZOMrqRKsT9VRGYjQ1mCavBtFa36bQZE7eOGy3gBQX.mBoCDWeJCCChJpnP4kWteLU0+grZZBBhQ7zasl51auc9U5IsZ0hUspUweLiFMhRKszt7b8T3zSWyoQiF8JL8kvFLQ2IFOTIBqPghd0XB2SnToRnPghfBqolDhIHHFUPeYpMoUqV7hu3Kh3iOd988Nuy6.qVs1smiK7z8H54RpmFMZ5ygMXCeIFmVrRwBmrpAcQX.fPCs2YrX813hDh8fvBKLrl0rFjc1YC4xkCylMiicrig27MeydkieWgBE35ttqC4jSNH93iGRjHAUTQE3vG9v38du2SfC7NkTRAqcsqsKiqCcnCgsrks3Wtu5uPOObhNc5va8VuEzpUK333vMdi2HpolZBHokfYFn4WBlyC3Oo2HFGQDQf+5e8uxO2dA.N7gOL9pu5q5131jIS7hmdZMzdZ8yt9tquD1fQ5rX7kOM2VS9foHL.fb4xCJiqABAEBwgGd33e9O+mHt3hSv9SIkTvzm9zwpV0pPKsz0e3HSlL7Fuwa3kEMN9wOdL9wOdL+4Oeba21sIXbel0rlUWFelMaNfVnC87vILLL3u7W9KBLJifICrHXgAZ9Eff27.C03KQ37xKO7TO0S0i9dX850iXiMV.HLepma2XiM1mCavJaYeFQZwJUfHbAkYYPUDF.7Nqifs3ZfPPgUSesW605UgHtHwDSDWy0bMc64ey27M2sSqf3iOdrxUtR9eO9wO99WBcHB54gyBDW25VGl1zlVfNoDzy.M+BPvYdfAC5NG8gBEJvy+7Ou.Q38u+8i+7e9OCKVrziwcyM6V.xkHK.D7tQud884vFrx7yRIV3jUIXeYOV4854YLgaB3UGPpToBJnH+7yGqacqCO2y8bHiLx..NKn4C+vOTv3m3IW7Eew7aqWud7vO7CC61siW3EdADczQC.foN0oxGlwMtwwu8O9i+HxKu7DDekTRIC7ar9IzyCfq5ptJr10tVnRkpdNvixwejeAH3KOvfA8j215dtm6AImbx7+tfBJ.u5q9pPoRk7FGjQiFAGGGRKsz3Gm2yblyflatYAVf6LlwLfVsZgHQhDLMjJqrx..5SgMXjNaXVETlEj8Xc1Mu9xZp8mX2tcHSlL+VbELP.WHtyd5jMu4MiFarQ7ge3Ghm4YdF.3z5AiKt35RSMOhHh.bbbfggA6ZW6Bm3Dm...G6XGCW1kcY..7SddFFFjVZowetey27MnzRKEM1XiBrXw.EzyCf4Mu4Qhv8R7G4WBFyC3uomDgiLxHwBVvBDruryNa7we7GKXeqe8qG6bm6DO5i9n7h1abiaDacqaEae6aGKaYKCLLLPgBEXiabi.vc2MaylM70e8WC.zmBavFck0QeCyIztcpM4uvhEK9sxG5M8zwPAAbgXc5zI32tlScm4LmQv9iLxH6xBRt1q8ZgHQhPjQFo.CSIyLyje6ye9yC.mEb443v7+9+9+xucYkUFdwW7EwQO5Q6m2MCbnmGtonhJBe9m+43we7GOfb8GNf+H+Rvbd.+A8F+N87l277o6lryzcioXUUUE18t2MuGwpyS+nu8a+VzTSM0mCavDc2TTp2LOi8GXznQ+lOfNXohlA7wHtyY.MXv..fWFWRO4EUXYYQ80WOukFdm24cJX7VxO+7AfvtfqyL1wNVrgMrAL8oO8d+MfeF54AvO8S+Ddlm4YvcbG2AN9wO9P50d3F9i7KAi4A7WzaW7GlzjlTuJ9bM8k7rkTdNklV+5WO15V2pfiaylMrsssMrgMrAAwUeIrACzalmv8EOvU+EylM6WrnbSlLETL0k.BBZQbm84mtlScctu66KyotUspUga7FuQ9eWWc0gMu4MC.fzSOcAg8bm6bPiFM70vRjHQ3gdnGBKe4KuGsRxACnmG.exm7ICIWmQB3OxuDLlGvePeYEX5Ye1mEO6y9r853tqlpWrrrXiabi7VwtHQhP0UWsOGKx9RXCzzWbVGCEsLt95qGIkTR8auqEGGGpu958aomAJAbgXWdwFWHVrXXylMuV4Q5b35Jtq65tvxW9x4+sCGNv5W+54qA0d26dgYylQBIj.N0oNE9zO8SgXwhwS8TOExImb.fSKMM1XiEUWc0Cf6r9GzyCh9B9i7KiDyCzeVFD8mvxxhJqrR+dXCDnQkH7HKMh9jy5nyhwq42nAGtDynzZ8OK7ClMaF0We87FeZek9xxg3PAAbg3Nah9JUpDlMa1qAiugFZnGiqNK5X2tcrt0sNbnCcH98UbwEihKtXAmmCGNPt4lKegN..iYLiIfTnC87fnuf+H+xHs7.AZQ3QZXncV7W1bi3+6lzgu5masWOOgcIFuleiF7W+rl7ahvtv0T.qu32oc0RXOm9XACDvEh6rAIjPBIflZpIAtVNfdV34ltoaRfniEKVve5O8mvAO3AEDtK3Bt.jRJo.c5zghKtXr28tW..uZAQfp6gnmGD8E7G4WFIkGfDgGb3mNkYrp2n197RY3V1mQ+ZKg6LM2byvrYyHpnhpG8+zlLYJnqkvtHfKDWYkUBGNbv+Q+hW7hQgEVHthq3J3CiUqV4qI9Tm5T4MPkBKrPTas0hrxJKbG2wcHHdesW60PEUTARLwDAfytxngFZ.qYMqg2vLpu95wO8S+DrYyFl27lmfyOPspbPOO5a3q6+QS3OxuLbOOfKHQ3AW5uqmvCVhvtvrYyn7xKGJTn.gFZnPtb47V2tc61gEKVfQiFCJEfcQ.WHtolZB+vO7C7lw+UbEWAl+7mufZ2ricrC9wz7we7Gmu19+y+4+DaZSaBKcoK0qodvC+vOrfe2XiMhkrjkfidzixWnSTQEE1111FrYyl.qJ8m+4eF0UWc9+a1dAzyi9F959ezD9i7KC2yC.PhvDNEjClEa6NB3SeI.mNg.WSA.FFFnRkJ9972lMacqOtUtb4XNyYN830vkvzG7AeffEM.sZ0Jn.mFarQ7pu5q1utO7WPOOH5KLPxu.LxHO.IBSLblfBg3hKtXb228c60htc0UWMV6ZWq.W8lmV+oISlPRIkTuZsozUMkLXv.9i+w+H+3f4B61si7yOerpUsJbtyctAvcy.G54gaLa1LXYYAfSqKsydBmNe+OZjAR9Eff+7.DDizgYEqXE8qIFXgEVn+Ns..mNn.WV9YuwxfGHnToRDWbwwaJ7dttfFr.87fnuv.M+RfJOPVYkkO2eQEUzvp4tLwHGRLwD8Zd5OXQ.eLh6LCkK8WlLYBkVZoCYWu9CzyCh9BCz7KAa4AjJUp.OWEAwPERkJcH6ZETz0zDDDD9B0pUGnSBDiBQjHQ8pg3yuc8FxtRDDDD8QBO7votllXHGWKKkCUPBwDDDAsnToRDQDQDnSFDihPhDI8aWmY+ERHlffHnl3hKNZ8olXHAFFFLlwLltc4tbv.RHlffHnFQhDgjSNYpapIFTQtb4HszRKfTou9sr+PkYcSPPPHRjHjPBIfHhHBzTSMgVasUXylMRXlneCGGGjHQBToREznQCznQS+dYUbfR+VH1kOKlfffXnBkJUNjZMqDDCEPcMMAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.RP25QLw.ma4VtEe5vU333fMa1fYylwYNyYvANvAfACF5WWiTSMUbC2vM..fVasU729a+sATZlfX3L25sdqHt3hqWEVGNbfW8UeUr7kubDe7wC.fcricf7yO+AyjXPAokVZfggAm9zmNPmTBpfDhGARzQGcOt5gjd5oiK9huX7Zu1q0uVL4CMzP4uFgEVX8qzIAwHEhIlX5SqXOhEKVv4nQilAqjVPAgGd3XwKdwXZSaZXe6aejPbmf5Z5QwDZnghkrjkDnSFDDC6ou5yq6b3Go6yrW5RWJl1zlVfNYDzB0h3Q3je94iO4S9D.3rV3wFarXoKcoH1XiE..iabiymmmHQhPXgEFXXXPas0FrZ0Ze9Z2eiC0pUCGNb.SlL0sgSlLYHjPBgeA.n6PhDIHzPCEM2byi3KziXnmMrgM.4xky+6q5ptJbAWvE...850iMrgMveLGNb.ylMi28ceWDRHg..fZpoltLtYXXfFMZfACF7JuqVsZQKszBXYY61zWXgEFrYyVO9MkKBO7v6UeW0aIPsXJLbARHdDNc9iuSe5SihKtXdg3NyXFyXvRVxRPJojhfOdpqt5v1111vIO4I6wqYuMNl3DmHV9xWN..NwINApqt5vkbIWBBO7vA.PCMz.9rO6yPQEUjf3etyctXdyadHxHijO9qolZv28ceGxKu7DD1zRKMb0W8Ui3hKNHVrXXylMTYkUh+y+4+fye9y2i2KDD8FLa1LLa1L+u87aNqVs5Saw3ZtlqAIjPB..3+9e+u3m+4eF4jSNX9ye9..X+6e+HlXhASZRSBJTn.lMaF+xu7KXqacqXwKdwX5Se5PkJUvpUq3Lm4L3C+vODs0Va7wuToRwUcUWEl5TmJTqVM..ZpolP94mO1912Nb3vgfzSFYjAl0rlERM0TgZ0pAGGGZngFvANvAPt4lKe3xJqrv0e8WO.b9Mpm1Gx0ccWGxN6rA.v9129v28ceGdjG4QDTdykbIWBl7jmL9xu7KwgO7g6iOoGYBIDOBG0pUinhJJvvv.whEiwLlwfoO8oye7ie7iyusLYxvJVwJPDQDgWwSzQGMV4JWIdi23MvYO6Y6xqWeINToRE+3KOyYNSuBuNc5vse62NdwW7EQ0UWM..98+9euO6hqXiMVbK2xs.IRjfCcnCA.fK3Bt.by27MKnx.RkJEImbx3O9G+i3e+u+2nfBJnKuWHHFLQqVs74+cITpVsZ988a9M+FAgWgBEXVyZVXlyblBxSKSlLLoIMIb629sy2xawhEi68duWdiAyEgGd3XAKXAH0TSEaXCafuE1ScpSE2xsbKPjH2iVICCChJpnvUcUWExHiLva9luIXYYQHgDBeZryh4ddOEZngB.3UYALLLHrvBi+dlfFi3Q7jQFYfG+web7XO1igG9geX769c+NdCCo4laFey27M7gcQKZQ7ezXylMje94iie7iy+wpXwhQFYjQ2d8FHwgCGNvwO9wEzRUFFFLkoLE96EOEgsa2NN6YOqft7dwKdwPhDIPgBE3pu5qlu.KGNbfSe5SCKVrvmNV7hWrfBdHHB1ns1ZC4me9n81ameeLLLfkkEm7jmTv9SIkTfNc5..PN4ji.Q3FZnATUUUw+6jSNYLiYLC9su4a9l4+Vvtc63Lm4LvnQi7gO8zSGKbgKrecOb9yedAB1VsZEUUUUnolZpeEeiDgZQ7nXXXXfDItyBTZokBwhEiHiLRbzidTb3CeXHWtb7fO3Cx+AdOsVvNPhiu5q9Jjat4BwhEiG+webdAcW0b9BuvKjOrM0TS3ke4WFs1ZqXZSaZ32+6+8vgCGvnQiPkJUH8zSmuF4..u4a9l3Lm4LHlXhAO5i9n..HpnhBSbhSDEWbw80GcDDC5vwwg25sdKTVYkg4Lm4fktzkxeru669NricrCjPBIfG7AeP98GZnghFZnALqYMK98URIkf+9e+uC.fUrhUfoN0oB.f4Lm4fCe3CiIO4ICwhEyeM2vF1.Ju7xgBEJv8bO2Ce2JufEr.7ce220muOdi23MvJW4J4q.9gNzgvV25V6ywyHYHg3Q3XxjI9t00kAK4ZLX0nQCtu669vy9rOKzqWOJnfBPwEWLxHiLv3F23vblybPBIj.+Gothiti9abvwwge7G+Q.3r0qUVYk7BwtLBFOmdHG8nGEs1Zq.voAoUUUUgFZnA9Zd24oRxLlwLDzk7tvWcgNAQv.0VasnrxJC.vqoX3QO5Q849EIRDDIRjf70wEWbXYKaY..Xricr76OxHiD.BMXyye9yixKub.3bbuyKu7vUbEWA.b103tNmtBxnr5ePBwivofBJ.adyaVv9tfK3BvsbK2B.b1EsSYJSA4latHxHiDqd0qlukq9hdxhi6uwgUqVEzEy9xBq0pUK+1d1kb.NKzxSbUYCWL6YOaelV7LNIHBlvy73cdrXat4lA.7oUMGVXgInhupUqFWzEcQdEtPBIDHVrXdK2F.n95qWPXbUQ.Wz4uq57P6340kn2CIDOJj7xKOr7kub9Vlld5oibyMW769c+NdAT61sihKtXTTQEgYO6YiTRIE.fdbZRzeiiNWPiunkVZApToB.d6DQV3BWHLXv.pt5pQs0Vq.qGE.3.G3.9LNOyYNSOdcIHBDzceS3oEZ2Y57TTxnQinvBKzqvY2tcvxxBCFLvKv1Yg1N6g9Zt4lEzpXoRkJ338zPWQ3aHg3QYHQhDL+4OeAcObCMz.DKVLRN4j422t28twW8UeEDIRD+zov042U3Ohiti5qud9wqZpScpXm6bmvfACHqrxBW4Udk7g68du2yqtr6fG7f37m+7HjPBA2xsbKvtc6n5pqlukEDDiTvhEKn0Vak21JJu7xwG+weL.bNtvSaZSC0We8nt5pCbbb3bm6b7e25xfubUlfmFGoUqVQCMzf.wYUpTgPCMTXznQDUTQ0kSKRO6ELpUydCIDOBmYNyYxOu9DIRDjISlWiiSIkThWcWblYlIZs0VwDm3DE7wU2UiW+QbzcbzidT96kPCMT7DOwSf5qudA0h2rYy33G+37VMsKQ+63NtCbzidTDe7wyWnyDm3DwwN1w5WoEBhfYxO+7wbm6bAfyYavce22Mppppvrm8rgDIRPpolJToRE1291GJojRPN4jC.bVFw8e+2ON+4OOzpUKhIlX3iye3G9A.38v.spUsJTas0hTSMUHSlLeldra2N+1ScpSE5zoC+xu7K71Exncn4twn.TpTITpTIjKWtWhv+7O+ynvBKje5P3h3hKNb0W8UiINwIJH7cddI5I9i3n6Hu7xCkTRI7+1kmBySOZzW+0eMrZ0JZokVDL0rToREt3K9hEzh8u9q+ZdCSgfXjD6bm6TvzCJ0TSEyYNyguhoM2by3i9nOB..EWbw3K9hufOrJUpDSXBSPfHbEUTA1wN1A.b5Xd7LtSLwDwzm9z8pas8DOG6YkJUhwMtw0qWjLFM.IDOBjtxURxxxB61si1aucTc0Uiu7K+R9OFA.93O9iEHzA3bZB45CP.mFikFMZDXjHdtceIN5NiypqN1+3e7OvN24N4mOvtvfAC3S9jOguV6..e+2+838e+2WPgFbbb7EpryctyN+Hhfvufm4Y6J2Dou9Fpq9tpq1liiSPqMcssACFvK8RuDJrvBEjVZu81Q94mOdm24cDXLX4latXyadynrxJSvXSaxjI78e+2iW8UeU986vgCrwMtQAtkS61sihJpHAeS4Y5b+6e+BBOGGGMG98.lUrhUPNdWBADVXggvCObzRKszumz89i3nmHxHiDpUqFFLXnGGqWkJUhniNZzPCM3kgbQPLRFWdHKIRjHvodzUHUZ9IvS2...H.jDQAQkTDe7wCiFMB8502sgMrvBCZ0pEUWc08J+RsNc5fJUpPs0VqWUldzLjPLAAAAAQ.DpuAHHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DZYPjffXXClLYBM0TSn0VaE1rYyqkdSBh.MxkKGpUqFgGd3PgBE8pygDhIHHB5gkkEUWc0Pud8dsTdRPDLgEKVfEKVPiM1HhHhHPbwEWOlm0uID6vgCXwhEXylMvxxR0TsCXXXfHQhfToRgb4xgXwhCzIo.JT9DgP4O5YXYYw4N24P6s2NIBSLrB850CqVsJXcP2W3WDhaqs1fISl7GQ0HRb3vArYyFZu81gRkJQHgDRfNIEPfxm3an7GcOUWc0BV6bIHFNQqs1ZOFlArwZ0RKsPEt1GvjISvfACA5jwPNT9jdGiVyezUXxjodbMwkfX3NCnVD2ZqsRKty8CrZ0JZs0VgZ0pCzIkgDn7I8MFsk+n6nolZh5NZhQ7zuEhsa2N0cQC.Zu81gBEJfDIirsWNJeR+iQK4O5I5McqGAwvc52ekaxjoQ8FZy.ESlLgPCMz.cxXPEJeR+mQC4O5IrYyVfNIPPLnS+VH1hEKTArCPrXwxH9BZo7I8eFMj+nmvej2IrvBCs1Zqfkk0OjhHBjrmmIIet+U9uUB.f2ZE8M6Pw040W4Tm5T8qyqqX.00zCGKfUqVsHpnhB..FLX.0UWcdElPBIDLlwLF..zPCMf5qudeFWQEUTPsZ0Ptb4vpUqns1ZC0UWc85mK1sauedWL7ggi4SlRnpwbCWC..Jn01vdz2rWgIEkJv0Eaz..3.Ma.6qIuMvJQ.3hCWCRWkRDgTonYa1w4MaF6QeyvVu3Yxng7GCFvvvfq65tNL6YOajRJofPCMTX2tcTQEUfibjifMsoMEvFtjryNaHVrXbzidz9z4oQkHXn89eEIBIjPvK8RuDhHhH.KKKVyZVCZpol5wyKlXhA29se6c4wyKu7vN1wN3+8TlxTvhW7hQRI4TvrrxJCewW7EnvBKrem1GMP+VHd3ZsKUoREuPLKKKps1ZEbbwhEiILgIv6QTZqs17RHQpToH6ryFJU5csoRHgDPwEWbuxBgGtIP0eX3X9jjTHGWb3ZA.fEVNr6FEVfkJwhv8L1jPzxkA.fxMY1q2kZjHA+kzSAwoPtWw+UFkNr9ROGp1h0tMcLZH+g+lXiMV7nO5ihLyLSA6WhDIH4jSFImbxHmbxAqacqCm3DmXHKcEczQiUtxUhbxIG7EewWzmEhe4+PT39em562hwO3C9fHszRi+28VO9TlYlIl+7meWdbNNNdg3K+xubb+2+8CQhbOYbRM0Tw7l27vK7Bu.10t1U+JsOZf98zWhiiaX6ec08fHQhv3G+38JSZmC23G+38oHLfyL3ie7iuOmVFoRf9c8.MOBfv8qTDCV6XRjWDtqtOuqwlnOEgA.hVtLb2iMIJ+geFFFF7TO0S4kHbmIxHiDO4S9jc42vCFb228cibxIm984mdbxvK+GhBZT02JxVoRkXsqcsXNyYN8qqqmh2cGRkJE29se6BDgcgXwhwJW4JImUS2vnaSxzChM1XwXG6XgToR61vIUpTnQiF9eWZokhZqsVDczQymo0U2USSYmQNv.fKSWDXYwECBsGrjYMRjfrT61ob79UTM1Ui5wbiPK9CIk...RQkRDkLondqjwH4u3JuxqDolZp7+9jm7j3ke4WFUWc0X5Se531u8aGIlXh.v4vJsfEr.7Ue0W4y3J5niFFLXnO8MrDIRPDQDApu958pRT9iofkKw3daKim6bmKt669tQ3gGd++Zld57auu8sOu5h4Se5SC.fK6xtLAWmG4QdDHSlL7zO8SC..c5zg4O+4iu+6+99cZYjL8ag3dSs0CO7vQ7wGO..ppppfb4xQTQEEToREZu81QM0TCpu95QjQFIhM1XgZ0p4m.+UTQEdEexkKG5zoCZznAgFZn7iKaUUUkOmlCQGczH5niFgDRHvhEKPud8dkt433fToREjgqyG2yyQkJUvgCGPhDIvlManxJqj+9K4jSluVeJTn.lMatGeFMRmdJexzBKT7qiJR..7M02HzISJtnv0hjTn.ka1LxsA8XeM0LtPMggEpKBjhJknZKVvQMXDeVsdO18QJUJtnv0fIoVMRODkNGWVSlwWWeCnz18d3BlaDZw7hHbLFkJPiVsg7LzBbH3Fv48fZIhws2gHputG879brJjCyrrPoXwnE61w1qqdvBfus9FwMFebPgXmsZHZYxPc8P2SSz64Ftgafe6latY7fO3Cx+M39129PyM2LdkW4U..PiM1HToRkfyeVyZV3xu7KGSdxSFZznArrrnpppBae6aGe5m9oBdG+7O+yy61B2vF1.t5q9pQFYjAjISFLa1L1+92O1vF1.Zqs1va8Vuk.Wb3hW7hwblybva+1uM91u8a6S2i8Ew3EtvENfDgADJDu8sucTRIkfVasUuregIO4IyucgEVHxKu7.fyJCMgILA9vPBw9lAUgXEJTfHhHB..nQiFAcMgLYxfFMZPTQEEhHhH3qwnq8KVrXbtycNAw0TlxTfb4xEDGpUqFQGcz3bm6bn7xKm+XokVZHgDRPPX8kEn5Ygn1rYCm6bmCJUpjulyc9dsolZB6e+6GhDIBhEKl+XJUpTv8W6s2N00hnmymDqbY3BzDF..xLT0PtGcskFopQlpCAWT3Zvz0DFedDsRkhIoVMTHRD1bU0vG9XjKCO03SGQHycuZnUpTjrJk3RhPK1RU0fOqF2Fm2slX73JhIJAgMsPDV3LWGcMM539nU61wGUUMHV4xvUFSz9797nsXDq3nEBEhDAEhDAGcbrXkKmWDF.nJeL1xD8OjKWNhNZ2uO9hu3K7phvEVXg3gdnGB0UWcnpppRvwtzK8Rwi+3OtftVUjHQHwDSDqZUqByd1yFO7C+vvgCmUSK5nilurs0st0IHtTnPAVvBV.jHQBd5m9oQbwEmfiyvvfHhHBnUq1908ZeskwEVXgXaaaa3IexmrOcczoSGBKrv3+8y9rOK.bVN4INwIve6u82vYO6YA.3eV..98A3rGCcIDGYjQ1mt9ilXPcLh8DwhECKVrfZpoF9t6gggAQFYjfiiC0We8B5FHWBgbbbPhDIXxSdx7hvNb3.50qm+CMFFFjRJo.MZz.NNNDRHgv2Rb.mVeZiM1nWFNjqzoKKp7PG5PnpppRP35p6MGNb.qVsx+aOqwqISlfYylow.D8s7IxEIB5sZC6pgFg9N5xVFFFLCsZfMNN7SM0LZxitxcwwDMjzw0HLwhwSNtz3EgM4vA9ECFQ8czhSwLL3FSHNjo5Pb99RoBrnn0wGWs6vAxq4VfcVuemvwwAKNXwWVSc3tK333apqAAgqqtuL4vAZpikpONNNr7Dhk+bp0hEzfG4eFsl+veQ7wGuft+srxJymg6nG8ndIBmQFYfG6wdLdQXqVshicriIvphm7jmL9c+teWWd8qolZvO7C+f.qwdNyYNPjHQ3jm7j7B3..lMaFm4LmwKCEsuPuYLiyO+7wy8bOGtu66936B49Bc03C6xXUe8W+0w3F23.fPQVO6cRiFMxuMID20LnarVtvgCG3nG8n3Dm3DnjRJQPbc5SeZTTQEgibji3Ng0wJRCGGGhLxH4MfJGNbfe9m+YbricLbnCcHzbytmZIolZpfiiCwFar7eTZ1rYbvCdPTPAEfe5m9Iu5REWhpm9zmtKWeS6o6wwMtwwaI1tte56FEzHS5wmAdDVKNXwSdhRve+rmGu84KWP77dmuB7hm9r3gJxsktJQDCBShydkXFZBCQ0gATYwAKdnhNAd5ScZbOETLNtQ2ELbKIFO333vBhzcuvzfEqX0+RQ3YK4LXsETDZyt6BM45nqoM4vAduxqDF6X5X04Q7qaeGywg6XrIhYGt6V.8tmuBJ+gejXhIFA+tu3utmyblCeuYwwwg669tO7.OvCfa61tMAB5KaYKymmec0UGVyZVCd5m9ow+7e9O42uHQhPXgEFdfG3AvO+y+L+9+1u8awpW8pwd1yd50oQeQOIF+4e9mOfrT4NKDe1ydVA98aYxjg68duW..Ast2Smvhmk25os0PHjA7h9PuEOc5+ctKibMWdsZ0pfZN5pFpd9RVud87wCKKKpoF2cMYHgDBXXXDXMj50qmOyfEKV5x4Db+kINwIJn020TSMnwFazudMFsvIaqMTSG8JRslEN1o+XGyk2lsaGVb3tGKjx3LORVg4dXG9kVZA0zQKgsxwgbav86iwnTIDy.DqGVzb9FZAs2Q9tFrZCGrIum2v8WX.vZSYr3xhxcquysgFwO2bK9sqAg2tBy9hiPYpScp7aexSdRdm0Pas0l.gLUpT4U2LC.jat4xe8O9wOtfi0amlP8W5uVScugCe3Ci24cdGricrC7Zu1qgUspUgku7kK3Yx3G+3gVsZELcM8r688b35nE8ktlA0wH1S7r0ldJ15ZIfyErrrBpcJGGm.ipvfACBt1dVCMQhDA4xkKXbjaokVDDdqVEV.eOcezcsLYRSZRH1X8n6FqsVbhSbBpkLdPO9rviiazlam+gMOFd.KrrnUOpYsUNVHui5P5ZLbSvCg0iarUAW2iYvc2iIQDChRpLDgGVGeIsJbth2r.2pnue+2oI3jOCCC.tqTGKtTctG+r80nd72KsLP4P7uzYi6zSa7vSV8pWMjKWN1+92OxO+7gc61EzRsNGOcVXMlXhAUWc0B1mms9djzLknjRJwqdujkkE4latXAKXA76KojRB50qmurPOq7gmaSMPoqYPUH1yv34h.em6x5tJtbIBZ1rY9Z3pToRAg2y0tUNNNXwhEX0pUu1uK7bEsoqDY6797UXl3Dmn.Q3ppppgTGDvvE54J53da6bdjGwCoJScNOhma1w6vZsXAozggVEqb4BB+XTpPP30a0JLXysvNCivzYZdZMsbcw8PmRO9JLqNkwhbz4dbw995Z.u4YIQ3ACZt4lErhU8a+s+V7we7GKvdORHgDv0dsWKXXXvUdkWI14N2IV+5WOZngF3MzKOM3K.vOFntvWdhOOqb+PckvOc0VGPN5itiwO9wiDSLQnSmNbhSbBbricLeFNNNNACQnmkK5YOHPKmkcMCYFqkmmS2EW9Z+d9RVmNcBNlmiMqYyl8Z09IpnhhOrLLLdYoh8kzsq+hKt3DzczUTQE33G+385wEdzzX.1y2+99cdWkWfiiCBFf1N12I8Xbfuvv0.FOB+r7XrYq0hUXxgCTiE2COxrCWKeXkBfLByiJq0U2CBScdc7eUTQhekGFC1NpsN7FkdNvR4OFz3a9lugeaWdXKWCSU1YmMdxm7IEXPW6cu6E.Ba0aVYkE+21RkJUfS3vrYyd0Z3dKd9tzyUTKUpTgoO8oioO8oiLxHi9Tb5OEgSKsz3SGtJib0qd03wdrGCqbkqD228ce7O6tnK5hDbtkWd4BlwJyXFy.Z0pEQDQDBlVSckAzQLD1hXOKXo2zhSOOlq4+KCCCjKWNl9zmNpqt57x5nKqrx.GGGpqt53m5RQFYjHyLyDM1XiHt3hSvXVzaZQruBSmMhgnhJJ9JH3hBKrPAUfXzJ8kVD6YKK617H9nEwGyPK74QhPlL7rYNQb.8MgjTp.KzCAwun5Z.GGGNPiMgeUzNqD2zzpA2e5of7Z1.VPT5fLAdGntPPTPdDgoOQ.X4cZNGOyv0hoqUnwp7xkTp.CIiXfwl1zlv7m+74mJMye9yGycty0mqhUUVYkX+6e+.vo0EuzktT.3b3sdi23MvoN0ofNc53847..+m+y+oeW4HOG9s4Mu4g3hKNr28tWzbyMyOshZu81wRVxR5Uwm+tkvO5i9n7y7iMtwMhst0shicrigryNa.3rq9e228cgEKVD3zTNvAN.LXv.1912NV1xVFXXXfBEJvF23FAf6tl1lMa3q+5u1ujVGIR.oEwcaqc7w9aokVPQEUD+w0nQCF23Fm.Q3FarQTd4kCNNNzPCMfFZnA9iEarwhLyLSAy0st69n6BS3gGNjISn6MTtb4Pgh++r24c3QUw5e7ums2RxlM8FjDHTBP.RjdGoHHfXkeJhXAPvFHnHh8qWUP4p.pW4JWqHHf.dQpBDJJEoEpAHzRBDRYSYSYS1Ma82ertmrmsjr8Mk4yyCOjSaNyYNyd9Nuuy6Li.F+iEKVDKdfqYQrQKrrDNntfs0QLcrqqrVrhqmK8X1syAIAOY6S.2cjM3wjyTYUXGEUBLZzHNshJQVVDTVCI7vvb6XxnGgDrcS+F2hXlmS2CNHH0pYnMY73gH3ymw+36D0QH37TWc0gO3C9.Ft.kCGN1HBWSM0f25sdK5x2ie7iiUu5USebIRjfzSOcFhvW6ZWCqYMqwsyaV12yRjHA8t28lgflqfuzczVxl1zlXLTuhKt3XjmKszRw+4+7e.fotl6fG7fzGKrvBiwvUZO6YON0hLQaU7oBwV1+Ll6i3Fa+M1wJrvBw4N24fBEJXbNZ0pEW8pWEm9zmlQ5b1ydVTPAEPetlsr1x94vUy2FMZzFKecDVecsU+PaS87q2hwiqdK2uEkM5MX00X4wL1P479kWJV5UtFxtppYDrW0nUG9g7tEduruBiz4CuxUwdJQNc5YznQbwppFKKmqa27Dy7fA6lGLZzHtqPctIpAmoNBAWiye9yiYNyYhLyLSTc0LiLc850i8t28hm64dNFtRE.XiabiXYKaY3JW4JLFxM0VasX8qe8XtyctLrp0xfxxx9HVqVsze+vfACzo01291Y3ZViFM48FKuVmIPubWQXqyWVuNOaumGkJUhW8UeUZW3aYZkUVYgW7EeQ5YVP.fkrjkfMu4MyHszpUK1xV1BV4JWoKkeaqA0zm9zcqesaczz4OghhBAETPn95quIq7xhEKHQhDTWc00rbYky5fAo0FAp5IbnnP6EIBUpUKJWSiOMRxiEEZmHQnX0pgRc5azy0eSq85GMEd5xmW3gGNDKVLzpUKJojRXLhMbD74yGIkTRPgBEdzjtg8Ht3hCRjHA25V2xkFNOG5CRvuYIr8PnPgH5nildHfZsPtkvhEKDSLw.VrXghJpHu52caotdD28t28F83dzh9PfbItyY6+UCFLzrsuZs2JURqQBD0Sz.fqYwr5SigZC.WsZm6b8mzVo9guDq6lJmg5qude1HfvRKHcEBjhv.lFCvVN0U1XXvfA294rsJt8uzsbr5Rv8nsPYXagmQeEjxNBlIPJBSv2iaaQrXwhYLLgH35X4Xct0Jj5ItOsEpePv4fHB25F2VHVpTon7xK2o5yEB1Ba1rc6UekVRPpm3dzVo9AABtBC6MtcSbb+TFwKiaKDylMaDYjQZyJYBAmiHiLRFio4VqPpm3dzVo9AABD7vf0RpToPqVs1cZeifiIxHirMk0Nj5ItFs0pePfPac7HgX.SypTBDH.EUTQ1rfJPfI73wCwDSLtzJCSqEH0SZZZKW+f.g1x3wBw.lVxwBJnfPM0TCps1ZYL3waqi40UYwhE2l+Crj5I1Bo9AABD7JBwlw7GZIPnwfTOg.ABDZ.xLF.ABDHPfP.DhPLABDHPfP.DhPLABDHPfP.DhPLABDHPfP.DhPLABDHPfP.DhPLABDHPfP.Du5vWBvzxkkBEJfRkJgVsZIKt4DHzFCiFMBtb4BgBEBoRkhfCNXPQQEnyVDHzrEulPrACFPQEUDpnhJH+ni.g1vPQQAc5zgZpoFTSM0.ABDfDRHAxx5HABN.uhqoMXv.xKu7fBEJHhvDHPfApUqF23F2.pToJPmUHPnYIdEg3hJpHxZNKABDbHFLX.25V2hrbXRffcvicMsJUpHtil.ABMIZ0pEkUVYHpnhxudeYylMDKVLpt5p8q22lCXznQO5ayQFYjfhhBkTRIL1OOd7PTQEEJqrxbJOcXNVgnnn7n7zBd3jboyeamiqaceZJt5UupWM87XgXh6nIPffyREUTA8G28kjXhIhG8QeTjTRIgDRHAvgCGnToRjWd4gye9yie9m+YnVsZeZdvR5QO5Al+7mO..prxJwK+xurO894oAI6Tm5TwTlxTfLYx..P80WO9lu4avAO3Aw67NuC5RW5B85ksb4xwTlxTfVsZcX5Y46aOULt0HdrPrRkJ8F4CBDHzF.850i5qudHPf.eR5SQQgG6wdLL0oNUvkKSqgjHQB5d26N5d26NFwHFA93O9iwEu3E8I4CqQpToH93iG.fVbyWgkVe5Njd5oi4Lm4vXe74yG0Vas3sdq2Bcqaciww3vgSiJBaOHhwLwi6iXW8E.ABDZaiub8n9du26EO4S9j1HBaMwDSL3e9O+mPpTo9r7h2jPD4Zep1SD35PG5.isO9wON9i+3Ov4N24PhIlH89kKWNxLyLw1291c66EAS3wVD6rt.4IVy.Xr8e89kC.f9+Vg4R2OyWmuFuce.3H97g9ml9+heF..7hQ+Mt10+2WmuB+U4f076ibn..3EKnX..74wGsKc8luNuM9qxiAOdS0KjecSueiritV8ByWmuBOobvWM2BDbvAim9oeZF66W+0eEaZSaBUTQEHkTRAyctykVnQrXwXVyZV3i+3O1iu2rYyFgFZnfEKVn5pq1q616O8oi.y+aKEUUWiu9c6LksQEUTPrXw3129110PpvCOb5+trxJCKXAK..l5WXKW9R+9u+6wu8a+ly9HXCDqga.u9D5AABDHDHXbiabLDJV+5WO9luogFvb4KeY7hu3Khu8a+VDczlZX2nG8nwW+0eMprxJw.G3.wbm6bA.PgEVHi9wctyctXfCbf..XqacqXcqac..nyctyX1yd1nacqaLDVJnfBvW7EeAN8oOsW4YqiwvyoDicj3VXgEFl8rmM5Uu5EhIlX.foHYOmbxAqXEq.W7hWDBDH.acqaEhEKl95BO7vw92+9QUUUEBKLlFMsvEtPLu4MO7lu4ahidzi5EdJa6BYJtj.ABsJncsqcz+cc0UGV+5WuMmiVsZwZW6ZYrOy8cavAGLjISFjISlMQ1c3gGN8wL2GuBDH.u4a9ln6cu61H.Fe7wiO3C9.a5OUOAyhwMlapsmEwgFZnXEqXEXbiabzhv..rXwBcsqcE+6+8+Fie7iGb3vggHrY3wiGDHP.Xwx16KOd7r603JPl8EIBwDHPnUBwEWbz+c94mOps1Zs64c4KeYFamPBI3V2um7IeRZKq0nQCN3AOHNwINAsvBa1rQ+5W+bqz1QzThw1yh3krjkvnucKrvBYTFvhEKLu4MOHUpTb1ydValSHtzktDxKu7ro6HJszRwktzkPwE6YcCDwE0DWSSf.gVIDYjQR+2JTnvgmWEUTAissrOQcEtvEt.XylMhIlXvgNzgvd26dgPgBwpV0pPrwFK..CWk6svYcSMfomMKsJ+u9q+Bu1q8ZPud83ge3Gl1U7hDIBiYLiAuvK7BXNyYNXpScp..HmbxAyZVyB.lhb5LyLS5zZYKaY3HG4Hd6Gu1jPrHl.ABsJvRw2fCNXGddgDRHN75bD1ypsibjifu9q+ZrqcsKz4N2Y7EewWfsrksPKBCXZn83KvYbSM.Pu6cuYr81111nmcy1912NiHX25nklf+ChPLABDZUPAET.8eGe7wSOgS.XJPtjHQB..RIkTXbc4me91jVV2en1SPMlXhA+2+6+Eu669t39tu6Cctyc1lyyW1+mNiXr0iW6yctyQ+2pTohwyt+dFOiPCPDhIPfPqBrTHVpToX7ie7..ne8qeX9ye93m9oeBO5i9n3odpmhw0c6aeaaRKd73wXayh3VxBVvBns9UiFM3vG9vXYKaYH6ryl9b70ys1MkXbkUVIis6d26N8eKTnPz912d5s8z95kf6CQHl.ABsJXe6aeLb05LlwLvvG9vQFYjA.LMtge5m9oYD4vm+7mmVrxx4L4fBJHDZngB.SAAlkA6DfIKjSM0To2dKaYK38du2C6ae6iQTD2TSrHcnCc.YjQFHiLxvqL4hXsE3VOygMgILAZq8G6XGKiFbbiabCO996NPhZZRvZQf.gVITTQEgMtwMhG+web.XJ.jdi23MPYkUlCulUu5US+225V2hww9vO7CQ94mORKszrYsT1fACLDP5e+6OTnPA5Se5CCQa6YIskrnEsH5yeUqZUXyadyM54aMWuHMMZPaoPgBjat4hjRxzhkvfG7fw5V25fACFXLbups1ZCXyPVjnllXQLABDZEwO+y+L1+92Oi80XQE8+3e7Ovjm7jAEEEJnfBfb4xoOVG6XGwce22MhHhHr45LXv.xJqrn2NwDSDyYNyA20ccWLNOeY.PYOQX6IpsvEtPTXgERuc7wGOCQXCFLfku7kiRKsTeVdkPiCQHl.ABsZPiFM3i9nOBu4a9l3pW8pn95qmwwkKWNCQoPCMTL8oOcvlManUqVrnEsHFAvjVsZwwN1wvF1vFn2m4ouxO6y9LblybFFoeokVJ9we7Go2N5niFgGd3LbYtk4IK+aWYN3torD1RJpnhvy+7OO1+92OigtkQiFw0t10vy8bOG10t1kcySVNlhMXv.i7n2XMnm3VZSPbMMABDZ0wwO9wwwO9wAEEEhN5nAWtbQUUUEpppp.EEEdnG5gvS7DOADHP.13F2HzoSG.LE3VyXFy.xjICQDQDH2bykV74+9e+uLtGUTQEXgKbgzyDWkWd4zVTul0rFFmaYkUFF8nGsM4yW3EdAW9YyUDgMSokVJd629sAfIKhkHQBxO+7s6ZI729seK91u8asY+Z0pEibjizkyuMFD2RaBhPLABDZ0hQiFQQEUjM66W9keA6ZW6BCdvCFG5PGxlqqhJpvlI9CGgqbtdJtiHr0XYzkSn4ADgXBDHzlDkJUhcu6cGnyFNMdCQXBMOgzGwDHPfPybHhvstgXQLABDHzLGugHbfLvn7V8E7+5Wx0qjNM2fHDeEeI3O...B.IQTPTQf.ABMywaXILIvnZ9Bw0zDHPf.ABAPHBwDHPf.ABAPnl9zmtG0wAVOWlRf.ABMFIjPB1rTD5HHeegPqArbw1vdPrHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.hOWHtm2e795aQKRFW6ep.cVnYIOdRsOPmEBnztTH0KHPnsF9dg3GHAhXrcX7s+oIhw1gokT6aSKF2tTdZhXLABswvurLH1yGHA..btes.+wsqECiu8OM..1U9eW.Nmz7ho82Bw+Tt4GfyIAFZWJlpWbqqQpWPvyvnQidzxeXjQFInnnPIkTBi8yiGODUTQgxJqLnRkJmJe.XZoXzSxSG5CRvstNqYl+fP..r5o2z4c6ccW8pW0qjOLiea8H1SEiiKt3vC+vOL5XG6HBO7vgBEJP94mO1vF1.xM2VtKVzdpXbq0xEOULtkd4hmJF2R+42cXwKdwHkTRgw9LZzHzoSGpu95gb4xwO8S+jO84e3Ce3X5Se5..3l27l38e+22qjtgHhkKslDaV3ycYpScpXJSYJPlLY..n95qGey27M3fG7f3cdm2AcoKcArYyF..xkKGSYJSAZ0p0gomkBudpXbqQ7aBw.tuXbu6cuwG8QeD8Kd.fvBKLzwN1QL7gObrzktTbfCb.uZd0eh6JF2ZubwcEiasTt3thwsVd9cUZW6ZGhOdG2MXcoKcACX.C.e+2+8Xiabi9j7PXgEFcdPmNcdsz8Se5Hv7+1RcJwXKs9zcH8zSGyYNygw93ymOps1Zwa8VuE5V25FiiwgCmFUD1dPDiYheOpoc09LlEKVXwKdwL9nhkvlMaL24NWHVrXuUVLffq1mwsUJWb09Lt0V4hq1mws1d981vkKWLyYNSjZpoFnyJtDcLFd3Se5HPHhbtOY6IBbcnCcfw1G+3GG+we7G3bm6bHwDSjd+xkKGYlYlX6ae6t88hfIBHCeIWQLt6cu6PpTozau90ud7vO7Cie7G+Q58IVrXz4N2Yud9zeiqHF2VpbwUDiaMVt3JhwsFe9cG9y+7Owi9nOJd7G+ww7m+7QVYkEiiO3AOXGdsgGd3fKWtN73QFYjfOe9NcdghhBQFYjMZZ5L3LhwNiKoiJpnPxImrCyOgGd3z+cYkUFVvBV.V7hWLJrvBQPAED8w99u+6w67NuC95u9qcgmhFfXMbC3WcMsk3rtoN1XiEpUqFBDH.Z0pEqe8qG0VasXqacq3Idhmf97L2WFszwYcScasxEm0M0sVKWbV2T2Z842UQoRknrxJC..kTRI38e+2G+5u9qzGOxHiD..iZTiByblyD..YkUVnicriHwDSD0We8XO6YOXkqbk..ne8qeXricrHszRCgDRHvfACnvBKD6bm6DaZSaxtBf74yGyadyCiXDi.hDIB5zoCW9xWFe5m9onfBbuXkwrXribSsiD2BKrvvrm8rQu5UuPLwDC..LXv.xImbvJVwJvEu3Eg.ABvV25VY3sjvCObr+8ueTUUUgvBKLFo4BW3Bw7l27va9luIN5QOpa87PvDALgX.mSLd26d2X26d2PjHQPjHQn1ZqE..8nG8fw44tUraNhyHF2VrbwYDiaMWt3Lhwsle98DrzRN.fZpoF..DRHgP2njQMpQQeb974SKpMrgMLr3EuXvhUCVhxhEKDe7wiYMqYg92+9iEtvEB850y3dDSLwf68duW5s4vgC5QO5A92+6+Ml8rmMJrvBcqmkFSL1d86ZngFJVwJVAC2Ja9Ynqcsq3e+u+2XIKYI3O9i+vtcYAOd7f.ABX77a4w7zt4fzWwMClYsbV2TWWc0Q2BWoRkhYMqYQerpqtZbyadSeVdLPfy5l51ZkKNqapasVt3rtot05yuyRRIkDt669tw3G+3wzl1zvJVwJXb7qbkqzjoQlYlIRM0Twq+5uNsHjFMZv4O+4gBEJnOuzRKM7+8+8+4vz4l27lLNegBEhYLiY3pORLvQto1dBZKYIKggHbgEVHt7kuL81rXwByadyCRkJEm8rmE0UWcLt9KcoKg7xKOaFxNkVZo3RW5Rn3hK1idVZqKBCDfsH1LtRzTKUpT7IexmfXiMV588ce22AMZz3yxeAJbknotsT4hqDM0sFKWbknot03yuyPW5RWvhVzhr6wTnPAN4IOocO1F1vFvO8S+DRM0TwEu3Ewrl0rnC7MiFMhW9keYb0qdUHVrXrhUrBz91apt3i7HOBV6ZWqMo2pW8pwF23FAWtbw67NuC5W+5G..5e+6OcjC6tzTtoFvjqksLJm+q+5uvq8ZuFzqWOd3G9gwbm6bA.fHQhvXFyXvK7Bu.lyblCl5TmJ..xImbnaDGe97QlYlIcZsrksLbjibD2N+SnAB3VDaFmwxXYxjgO8S+TFst6jm7jXG6XG93bWfCmwx31hkKNikwslKWbFKiaM+76tnPgB71u8aiJpnBaNlQiFwO+y+LTqVMcvc0qd0K5imSN4PaUXs0VK1+92O8wDIRDceuZIlGlXZ0pE+1u8az6mKWtHhHhviedZp.3p28t2L1daaaaztPe6ae6LZPl0QKMA+GMKrH1YPlLYXYKaYHgDZXlUIqrxBu268dd7fWukLjxE6Sa8xk15O+xkKGm3Dm..lDAqqt5vst0sve9m+oCGyqUVYkz8otYBIjPn+aq6WcKcuKfonQ1RznQCJszRo21ZweoRkB4xk6jOQtGBDHfw1m6bmi9uUoRExO+7omDTrN+Sv+QyFg3yska6PWSKPf.rzktTFeT4nG8n3e9O+mt7.IukF6L+u0gtltsb4xZxMeG5Z51BkK25ZeqCcMcagm+lhSe5SaS+B2TXuopwxJqL5Hr17+aFqmEujKWNCqJ0qWO3vgC8D6gkh5..kWd4tT9ydb8hzzntltxJqjw1cu6cGG9vGF.l5qZytVG.dbe8Rv8oYgqoaLQX.f4N24xv8ZW3BW.Ke4KGBEJDAGbvH3fC1tQzWKcZLQXf1tkKMlHLPq+xkFSDFn0+yuuB60HEKs5s6cu6z80NWtbwvG9voOlZ0pQQEUDiqUnPgXRSZR.vT.QYYDTqQiFZg3NzgNfLxHCjQFYvXLf2TXOQXq81wEu3EYr8DlvDne2O1wNVviGO5iciabCm9d6MosfGZZJB3VD2ThvgEVXXjibjL1WO5QOrYJpaoKcoXe6ae9j7XfflRDtsZ4RSIB2ZubooDgas+76KwdBBm4LmAO3C9f.vjX5W9keIt5UuJBO7vQ6ZW6nOue8W+U6d8yd1yF8nG8.cnCcfQeHaYPNsnEsH5FNspUsJr4Mu4lLu1TVBaFEJTfbyMWjTRIA.SSjIqacqCFLXfQ9u1ZqMfMCYQhZ5.rEwMkHL.vPG5PcpVu6nozuVhzThv.sMKWZJQXfV2kKMkHLPq6m+.AG+3GGqd0qldaIRjfzSOcFhXW6ZWCqYMqwtWOEEEF7fGLCQX0pUiu8a+V2NO0Xhv1STagKbgLFyxwGe7Lx+FLX.Ke4KmQ+YSv+R.SH1YDgAfSOmv1ZY3X3Lhv.s8JWbFQXfVukKNiHLPq2memA0pUS+2N6ymkmW80WucOmMtwMhksrkgqbkqvXgbn1ZqEqe8qGyctyk1s1Vld6ae6CG3.Gfw0jWd4gW5kdIF8Gqk22lJe6rVBaIEUTQ34e9mG6e+6mQ.iYznQbsqcM7bO2ygcsqcY27ikioXCFLvH+Y83M1cf3VZSPM8oOcOpjv59fvZdh0L.a1myJB2ZlOen+oM6yYEgaMyuOxgZy9bVQ3VCL3waa8BmUDtkBIjPB1D3RNhl56K9a3ymORJojfBEJrYM50QHPf.jXhIB4xka2gMkyvg9fDbKQX6Q7wGOjHQBxO+7cp0R3lSzRc8Ht6cu6M5w868QLQD19PDgsOskDgsGs1DgaoS80WuSMqbYIpUq1kuFqwaIBCz1a5Msk.9UWSSDgsODQX6CQDlHBSvDdKQXBMOwuIDSDgsODQX6CQDlHBSnAHhvstwu3ZZhHr8gHBaeHhvDQXBdeBjAFk2ZHJMr231dkzogzyqlbtMr6Uu5065IIfyLEsQDgsODQX6SaYQX.mawbnkLgDRH1L0K5H70SAjskfhhJf8u15X8rxl03ycMMQD19PDgsODQ3V+0K3vw4cDG4i3DZK.Ydti.AB9MnnnfPgBc5y2Ysbl.gVxPDhIPffeiPBIDWZdtNnfBxGlaHPn4ADgXBDH3WfhhpI6qLqIrvBir.UPnUOjZ3DHPvmiQiFQbwEGiU6GmA1rYyXdZl.gViPDhIPffOEJJJjPBI3RKweVRngFpKaIMABMGvnQiNUCIC3KChDHPn0KxjICgGd3trkvVSjQFIDJTHJpnhZUtfUPn0G73wCwFarPhDIM44RDhsBKWP08DxKu77JoSKEb1xs1JkKNp7nsxyuYhM1X8ZoUPAEDjHQBTpTIps1ZgVsZgACjYbJBMefhhB74yGhEK1oDfouNOc0Wh.ABDHPff6CoOhIPf.ABDBfPDhIPf.ABDBfPDhIPf.ABDBfPDhIPf.ABDBfPDhIPf.ABDBfPDhIPfPaZXwhEDIRTfNazrDNb3PV3M7CPFGwNIojRJ3gdnGhw9tvEt.1912N81TTTXAKXAfKWtz6SmNc3S9jOwukOatSxImLlxTlB..TpTI97O+yCv4HGCe97Qe5SevwN1wfd85A.PG5PGvi7HOB.Z9m+I3XRJojv.Fv.PrwFKhJpn.GNbPc0UGJt3hwUu5UQlYlIzoSmW4dYu5Q9Kbm6czQGMF8nGMhKt3PDQDAXwhETpTIJpnhv9129vUu5U8w4Z6i+nbLP88IhPrSRPAEjMSyd8pW8hgPbBIj.hKt372YsVTXY4XvAGb.N23X5Se5ClvDl.BN3fwYNyYPs0VK.LkmMm+IqLPsLY7ie73tu661lESBQhDgjSNYjbxIid26di0st0gacqa4Q2KGUOxef6buG1vFFt268dYXLA.fDIRPJojBRIkTvwO9ww5W+58UYa6h+pbLP88Ihqo8.BKrvfLYxn2NkTRI.laH3sH93iGO1i8XMqan.A2iAMnAgQO5Q2jqnSQEUT3Ye1mEhEK1suWAx5Qty8tm8rmXxSdx1HBaM8qe8CCaXCySyhNMsE98HQH1Coycty18uaJ3vgCBMzPAEEkSeMhDIxt8kk.ABb5oSMABDfPBIDm9dxkKW+9O.bmxF1rYCoRk5TWSngFJ3vwwNCxUtulI3fClzWZMyQpToXhSbhL12gNzgv+3e7OvBVvBvm8YeFCKfEIRDlvDlfae+b05Q74y2q8aMW8dykKWbe228Qusd85wV25Vwq+5uNVxRVBNvAN.iye3Ce3N7d3peiwLRjHABEJzl86pOKgDRHN722tadyWCw0zdHcpScBG6XGCb3vwoluk6PG5.l7jmLhIlX.a1rgVsZwctycvu9q+J8GAXylMdi23M.a1rgNc5v1291w8bO2CsKSJojRvu7K+BzqWOdnG5gPrwFKnnnPYkUF1+92ON1wNFi6o.ABvXFyXPJojBhM1XAKVrfZ0pwMu4Mw+6+8+PokVJ84tvEtPHVrXXvfAb1ydVLnAMHvkKWTZokBABD.iFMMint28tWb3CeX5qaPCZPXLiYL..n95qGe3G9gtbYoyT1..L6YOa5UzjMsoMggLjgfDSLQvkKWnQiFbwKdQ7K+xu.0pUSeM74yGSdxSF8rm8DBEJD5zoC4latH6ryFibjiD..W7hWD4me93AdfGfQ9ZwKdwnpppBe7G+wL1OEEEFwHFAF5PGJjJUJLZzHjKWN17l2Lt10tlK+7Sv2Rm5Tm.e97o2du6cuXm6bmzaeqacKrxUtR7Zu1qgHhHB.Xx5usu8siZqsV7hu3KhvCOb..7K+xufKdwKB.fvCOb7BuvK.JJJnWudrzktTzyd1yFsdz7l27PngFJLZzH9se62vPFxPPBIj.XylMpolZvgNzgPlYlI8018t2c7vO7CC.fxJqLF8c4C8POD5QO5A..N7gOLppppb55vloW8pWHzPCkd6ctychCdvCB..0pUie629MDWbwgN0oNA850iJqrRHVrXnToR.3ZeioKcoK3QezGE..W4JWAxkKGCZPCh99WVYkg+2+6+gryNaz2912F8Y4ttq6htwUW8pWEwGe7H5niFZznAm7jmDaZSaxkxaAJHBwdHlcGcRIkTS5RmzSOc73O9iynEdb4xEIlXh3kdoWB+vO7C3BW3BfEKVL9QwS7DOAizIpnhBuvK7BvnQiLRqvCOb7vO7CCEJTfqbkq..SBPyZVyBIkTRLRCABDfTSMUjRJofe3G9Ajc1YC.SVKZ1xtgO7gyHsKpnhnmD+6Se5CCg3zSOc5Vye8qe8FsbvSJaLmGMeud5m9oYjN73wComd5fEKV3G9ge..lDLegW3EP7wGO84wgCG597xLRkJEkWd4L9XMfIKirWKrEHP.lzjlD81TTTHpnhByd1yFezG8QnrxJykKGH36vxEfBUpTg8u+8ay4nWudr28tW7XO1iAfFdmdyadSF06rzk0VakEa1rgDIRZz5QxjIiNFCl1zlFiyKnfBBSXBS.gDRHXKaYKz2Oy2aqCTIoRkRerfBJHnWudmtNrYhJpnn+aMZzv321lYcqacH7vCG25V2BZ0pkd+t52XDIRDc9su8su1beBO7vwy7LOC9jO4SZxxQIRjPmV20ccWzmi4U6KWMuEnf3ZZ2.EJTPaskXwhQbwEGC2RWbwEay0HPf.L4IOYZgF850iqe8qi5qud.X5GuSbhSzg8c0Mu4MsQfihhBkWd4LVQennnPe5Sen29IdhmfQkvRKsTFmOWtbwTlxTZxguw0u90wQO5Qo2tcsqcz8OdvAGLi6wIO4IazzxZ7zxlJpnBb1ydVFV.2yd1S5yue8qeLDg0nQCxM2bost2RTnPATnPAi8IWtbGFzN50qGYmc13l27lz6iEKVn28t2NyiNA+HVttvVRIkvn9hkX86Z2YsP1cpGIWtbF6aPCZPN0ZYqmduA.sG..L86I6sTSVUUUgabiavPDFvy+Fid85wku7kYj+nnnPO6YOcqmEyb5SeZu12+70PrH1MvfACH2byEcsqcE.l5aXKsr55W+5H5nilw0jZpoxHJa+pu5qvMtwMPTQEEVzhVD.L8igtzktXiaMuzktDV8pWMXwhEd228coSGkJUhku7kCkJUhYLiYft0stAfFZst.ABPW5RWnSmKbgKfu+6+dXvfALfAL.5ggSPAED5W+5mM8CjJUpvG+weL3wiGLZzHTpTIl7jmLcqQ6cu6MxLyLQZokFsHpFMZv4N24boxSWor4RW5RLtVEJTfksrkAUpTgANvAR69NJJJHRjHnToRZ21A.TYkUhksrkgZqsVDczQiErfEvvRgyblyfxJqLL+4Oe58sxUtRGFklae6aGG7fGDTTTXgKbgzu2IQTcyOrzJ1Fa4Sr5pqlw1V5cJmEWodjZ0pwRW5RQkUVI5Tm5Dl8rmMnnn.KVrPZokFJpnh7Y2ayXYPm5JQjrm9MF.fcricfCbfC.1rYiEu3ESmWjHQB18t2sK8rjYlYh8rm8fDSLQTTQE4w4M+EDKhcStwMtA8e2yd1SjPBIPus8bMq0sp9ttq6BOxi7H1D8gV9CByX1BSCFLvn0gW+5WmtOZrreNXylM.LMl3rzJxicriQ+AnSdxSRawIf8W2XO9wONprxJgb4xQokVJToREs6gAL0uRV9+.l5mUKSWmAOorIqrxBpToB..4latLNlY2SYte8.L0JYy+Ht3hK1FgcWkrxJK..XznQTRIkPueRfa07lFK.frtQT0TSMtcZ4LbkqbETYkUB.S8yokdWwx5t9p6O.n+MD.ra.S4H7zuwXznQbjibD.Xxx36bm6PeLqcIcSgQiFw9129fFMZvUu5U837l+DhEwtIVJ11t10N5+t7xKGUTQE1b9V2p592+9a2zUpTo1rOyhs.fwjLPUUUkc2uYrNRpsrwC5zoC24N2AImbx.v9hb1KHFNwINAsaWiO93oG2klwUcKMfmU1XYKiczDvfkQhp0ezxSlX.zoSGCqmrLs7Febjf2kRJoD5w4eTQEE3xkqMtYE.1LW.XsKiA.iOvatgutKVm9lEkArumUrtKZ7z6u47fYu5ISlLvlMaa9sQ6ae6wHG4HwMtwMvEtvEfBEJ73uwnQiFFtA2dtD2YQoRkL5tAOMu4OgHD6lb6aeanVsZar7wQApj0tRw5Ha1LVVYwLNRrnor7zZWr0t10N57GKVrXzJPq6GFGk9la8tYQwoMsoQK5TUUUgbxImFMOYO7jxFK+Pp85yW.SVzX98j0s12SF62V+QbGc+Iz7.KE7DIRDF5PGJiHS1Lidzilw11qAoVJ94JVPZOrVX0RAD6YMt0AEpmd+AXV1HPf.bW20cgie7iy3bFxPFBRKszPZokFt+6+9wG7AefG+MFu4Ljk0euxSya9SHtl1MwfACLbgjYbzvVo7xKmw1+0e8WXiabiXG6XGPlLYH3fCF0VasLZMrmRd4kGCwAKChqdzidvnQD1qenbzORrzpWKsR8zm9ztkXjutrwxOjlQFYft10tBNb3fQNxQZ2wes0OCMVzlRnkCm5TmhQimF23FGiwCqDIRvLm4LYDfTW9xWl9izV9gdKiAjzRKM6d+b15Q8su8kVLMpnhBcricj9Xli7dKu2hDIh1R4HhHBahGEW4daFqC1wIMoIQ2+phEKFidziFYjQFzGuvBKDkUVYd72XbFb1mEq8Hl+Hu4sf7EFOfabiafTSMUa1m8bmzEtvEXDnSO6y9r3rm8rH1Xikd7G2ktzEb9yeduV9SsZ0nfBJft+q6ae6KhLxHgNc5XDIg0UWc1z5W.Gag2INwIrwpA.SenycvWW1b7ieb52S73wCyZVypQOeqa.xS9jOIXylM9zO8Scq6OglGTd4kiLyLSbO2y8..SV0de228gwMtwgZqsValPXzoSG8vGBvjUilE8Fv.F.DJTH3xkKifAzRb15QAGbv3UdkWAUVYkn8su8zVaaznQ5Xxvx3O..XVyZVnjRJAImbxzwBg6buMS0UWM1yd1C8vwSjHQ3Ye1mE0VasPnPg1X0t4.axS+Fiyfy9rX82q7G4MuEDKh8.r152xJqLGZ0V0UWM98e+2o2VjHQXfCbfLlDP10t1Et8susWMO9se62xvsSIlXhnicriz+X2fACXSaZSL5G5lhxJqLa7FPgEVna2pRecYy4O+4wYO6Yc5yuhJpfQqqSLwDQBIj.IRnaEv9129roAi73wylYxM0pUi0st0wXrfa4hc.KVrP5omtCEgAbs5QxjICImbxLb48INwIPgEVH.L0H.KceZ7wGOxHiLbXDc6N0gOzgNjMkMhEK1FQ3Ce3Cy377EeiwSeV7W4MuEDgXmDKCh.yt2pfBJfQzFZt+GrrRiktBae6aeXMqYML9AkQiFQAET.18t2Mc+UYvfAFogiROGEjCVdNUVYk3y+7OGYkUVL5yDy22ku7kiyblyX2q0dAxhYrL5oAb9fzxQouyV1..GV1nSmN5VEaznQFsj9G9ge.6d26FETPAvfACnjRJAYlYlLZIr4zp95qG6d26lQKrMGO.MVfk3sB5DB9NzqWOV6ZWKV8pWMt8susM0wUpTIN6YOKVxRVBieW..bjibDjYlYxvMwJTn.qYMqgNczqWOcj41X0irjSdxSx32l5zoC6e+6GabiajQ9dUqZULliBzoSGxN6rY7aCy4Cm8daIFLX.qcsqEe+2+8nvBKzlg3UokVJV25VG17l2Li86peiwU+MTi8rzTeuxW88OuMTSe5SmDgIA.DJTHhLxHQYkUlecEYIrvBChDIBkTRIdjXwS8TOEceiYvfA7tu661jCyCmEucYyPFxPP5omN8jCvANvAnaA7K9huHcjSZ8pJi.ABPjQFIpqt5HyRVsRghhBgEVXfEKVnt5pyorLhEKVHlXhApToxtiPBqwd0i9G+i+AsEcqcsqEm5TmBQDQDfGOdn3hKtQChofCNXHUpTTTQE0jhEdRcXyy46b3vAUVYkLL5nwva8MFqwa76QeUdySgzGwAHToRExO+78622xKubaBNJmkHiLRL7gObjXhIZS.s3sDgA79kMBDH.IlXhzt5tCcnC3l27lHlXhgwPuxZWeqVsZOdYviPyaLZznK+QcCFLvX7t1T3r0ib1473pqtZahHXO8daOzoSmaMOL6Ieiowva76QeUdySgHDSvoI4jSFCX.Cfw9LZzH1yd1S.JG4bb9yedLpQMJ5fZo8su8n8su8LNGEJTfSbhSDHxdDHPnMNj9HlfSi0AhlRkJ8JKd59ZJojRv+4+7evktzkrIxJ0qWO8THp+rOgHz1FkJUBUpTAUpT4v47ZBscfzGwDbZnnnfToRgXwhQc0UGprxJaz4r2liHPf.DTPAAABD.kJUhJqrRxDwAABDBnPbMMAmFiFMZ2UCkVRnVsZhEHDHPnYEDWSSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.woWFDKqrx7k4CGR3gGN8eavfAjWd4g5pqt.RdgPyaDJTHRJoj.KVMz9xlC0acEToRETnPATpTIzpUKYsR1EghhBb4xERjHAgFZnPnPgdT5Qdez5CJJJ50kbYxjANbB7qFvNcNn4PEvhJpHhHLAGhJUpvctycPBIj.89ZNTu0YvfACnnhJBUTQEfhhJPmcZwhQiFgFMZPEUTAJu7xgLYxPLwDCiFm4LPdez5EiFMBUpTAUpTgRKsTDSLw.YxjEPySsXbMsJUpPEUTQfNaPnYNUUUUs3ZrlYO8nPgBxG88hPQQomcEvA..f.PRDEDUAEJTf7yOeXvfAm95HuOZ6fQiFQgEVHJojRBn4Cm1hXWohru.xOJH3rTQEU.QhDAf.e8VmAhmd7sTas0hhKtXDarw5TmO48QaOJszRg.ABPHgDR.492hwhXkJUFnyBDZgPKo5JDO83en7xKGpUqtIOOx6i1tTbwEGv5JqVL8QrVsZCn2eBsbPmNcvnQifhhJfWusof3oG+CTTTnhJpnIsJl79nsKZ0pE0TSMH3fC1ueuawXQby8OnRn4EsTpuzRx58V53Lk0j2Gsso1ZqMfbeawXQbflDijKl2DkZ2ioy.PM0Y.Uqx.NWtpw9ufJ+bty4ghxHFRphvedIUv7qzme7gfThgG..9oCVMN0MpO.lC8tzbudKwSO9OblxZx6i11nQil.x8kHD6jHULKz6jEzjm2j6mDzmTTh+0VU.c58CYLWfdlHe7RSPJ5XL7vnd6aCs+c9qaIvGcqc7A.v9NWc.fHD6uvSxeAGbvPoRksHBHMqYr8VD98y3dADk6dsNSYs679fhhBgDRHPsZ0NU+PSvwDbvAipqtZ+90Zl.0uk76BwcHJVX78hKN50zgSeylYJUdIFeFRvktsVrsS17wMWwJiMV4LiLPmM76zT0ayHY1XfovA67rZwMJo4sfFEEEdnG5gP+6e+QRIkDBJnffNc5PAET.N8oOM9we7G8JQ6qPgBwXFyXvN1wNfNc57B4bl7ZOfLL9LDidkj.rzs3ZAFkmbsdSDKVLdxm7IQW6ZWQ6ae6g.ABfQiFQIkTBxJqrvZVyZBXSlLsTIpnhBgDRHPnPgt7vIxSt1lC3WlRQ3vBXfchCFe5bQWhkM..tU4FZQKD+TqrXTsJC.vH3vhB8sSBvyONoP.OSc6de5HeGJDygMbZqk4xgBZ047MBxQoMaVNN.T9vMUNBVze+doTuyGdckmw.IwEJKb28fKt6dvE4TndriynEGMGcPWyLM4niNZrnEsHzst0MF6mCGNHwDSDIlXhX3Ce33ce22EW4JWwsuOidziFyXFy.xjICG7fGDUUUUdZVmAis2hv3yPL..8+6rBplEgMesmMW0tsU0dBwGe73e9O+mHt3hiw9onnPzQGMF+3GOF1vFFd9m+4wctyc764uVhDbvASOzgL++NqfpYQXyWqJUp7XKi823SsHVlDJbO8jKFaO4BohYFWXp0XrYuaCaLJsJcnF0Mj++sSTK5WmDhA2USSodcJVtLN+3CiMly3BEol.OHSBaTTEZwkKPKV0uWIJoRlJVSrOhwj6mDDeXbf.drfN8Fg7pzicmUs3GNfsUvFPmEf+ugDLRNZtHXgrP0pLfKe65wOdfpwEukFLntJ.y4dX1+1qZNQgRqROVzZJC+eCIXz4XM0GweSlUgnkxA26e+AuRpRGdy0VNiq8sdjvP6B2TUme6jJw1NYst7yn+hlpNlZsMb7NGKaz4XYimd3FvueNsX2mSKpPYfuNJEEEdu268PxImbiddgEVX3se62FOyy7LPkJWONERIkTvBW3Bc2roSwuel5PuRRfKKFaoHL.vNOcsADQX.fG7AePaDg0qWOXylM81hEKFu5q9pXdyad96rWKRpt5pgPgBcYwXKEgALMg9zRSDFvGID2s3Yi6McdX.chCCKwpWqQbnKqE65LZZ16FPWkfERg1GQCEmxqpAgmdkDerjmHbHjWCMFIFYbQLx3h9jBervenLboaaJHAFXWDhWYxLmt03vlBwJiCd5QEBBOX13esUEzGaliND73CmY31GrPVnecRHxnCBvq8ikhvChMRHblMLniwvCxBxTdL4n3hNEmIg3vChMxWtV5s6Tb7PGhtZbihMEDKwGFGLpdJhNct0N05xOi9SZp5s69rZv0JRGFWu4gg0UtfOWJHULKLkAxGOT+4gicUcXGYoAYWPfy79ILgIvPDNmbxAe5m9onnhJBYjQF3YdlmAwGe7..HhHh.ibjiD6XG6vkuO9qgsiYQWmUL1dhvAR2ROfAL.5+9zm9z3y+7OG24N2AImbx38e+2GQFoot.J0TSEhEK1gQhqPgBgPgBaxwsLa1rQngFJXwhEpt5pcp9gN7vCGUUUU1D7YgDRHPf.AnxJqD0WeSGKHxjICZznwuDM4lEccVwX6IB2Rzsz.dQWSyiCvH5FWL9dyCIEIaFGqfx0iccVsX+WTCpsURb.8NOZ3PiVifCaJvmKPxQyCAKrAQnCeYSVjvlEv7uuPoEnzn0.Nat0it0N9Pr.VHHgrwyONo34+Z4PDeJL+I0fkqWof5QtknE8JYAHlPM8pZL8RDsPbJwxEO1PCh97qWqQj8sqGcINdPDeVfCaJLuIJCqZ2UhBqPGhUVCutysDsPdU12MzmI25wsKSGR3us5cr8VL926pR..bOo2vGDuUoZw4xSiK8L1bjaThA7E6VM9tCnFir67v35EWDeXrAaVTXvcgKFbW3h7JUO1QVZvAxVKz3861zFkoLkoP+2UVYk3UdkWg9iwG9vGFUVYk3y9rOC.ll3JLOqh8Ye1mQOtYWwJVAN5QOJ..hKt3v+5e8u.EEEzoSGlwLlAF5PGJd9m+4Ybe+tu66P4kWNl4LmoW+YxYEiatIBaNvrrbayVfcyadSrl0rF7DOwSf5qudnVsZDd3giZqsV74e9miHiLRXznQ70e8Wi669tOz4N2YvlManPgBr4MuYrgMrAF2qN24NiYO6Yit0stwnQRETPA3K9hu.m9zmF..iZTih9cTVYkE5XG6HRLwDQ80WO1yd1CV+5WOdlm4YvfFzf.e97oSG4xkiMu4Misrksv39xmOeLyYNSL7gOb5m0RKsTbfCb.7ce224Sha.y3rhwslDgA7hSwk2SO4iYb2MrRmnSuQ7WWSK1QVZvEtke9KW9A5SGseDTaznQr6rpEa9XlZAYFcfOZeDMXM5y80xw0JTKhRJargWIFPQQgt2d9H0D3g6TtN7qGWI5Pz7.aV.evuTNznCnOoH.K6Ii...B3wB74Rg50ZD2Wek.V+sGGtcYZwb9pRPMpMh90IA3imdDPmdiPiNC374oFK7GJE+zKGCc9XleYwzQMs8XamPIdtwapQAitWhvp1ckvHL0P.yriSUqK+L5usJ1UhBxZTAr0SpFa8jpQOZGm+1qNbAaVTHwHXimerBg.t.+5I7esljOe9zVXA.7a+1uYiEQW7hWDu5q9pPtb4nvBKjd+QEUTzSl8VNIEHRjHDVXgQuMGNbnCzEKInfBBb4xzSJdSZJw3lahv.l98ct4lKRIkT..P5omN94e9mw4N24vINwIvoN0ovi8XOlMWWTQEEBMzPA.vq+5uNiiEZnghYLiYfHhHB7EewW...ABDf27MeSDczQaSZEe7wiO3C9.rfEr.jc1YiPBID52yiZTih973ymOnnnvBW3BQO6YOsIchLxHwblybPgEVH9q+5u...WtbwJW4JsoaPhHhHvi7HOB5QO5Al6bmqOsaEaJw3Vahv.9vf05H4nEq8OUiBUz5xEzMFFLXDuz+UNtP9MH1z9H3w3bFbWanejsrUtwGFGboaqAq8P0.w7oP+5j.L66QJRMA9z8eqY3wwjPrktademqN59r93WUMl1mUDtSE5f9+t3ODwvkX2moVLiQGL3wkEjIgM5SJBfN8.QI0TUFs5LhckUst0yXKAtvszgxqw.LXDXnckWSeA9HhM1XYTFle94a2y6rm8rdz8Qtb4nzRKEQDQDz6qfBJ.kWd4MxU443HwXq+6lChvlYcqac3cdm2gda974i9129h9129B.f7xKO7y+7Oi8u+86vzPud8nnhJhtKE..l3DmH1912NxKu7vS9jOIsHrFMZvQO5QgHQhPe5Se.EEEXylM5W+5GxN6raz75su8swDlvD.foFkt0stUnRkJLzgNT5687m+7wTm5TgVsZwC7.O.CQ3BKrPTe80ijRJI..z0t1UL5QOZrm8rGWoHykwQhwV+2sFDgA7h8Q7MJQGjWkADYHlbO4vRkGFZW4hylmNr8SWONw00BCA93dwqwTVVQPh.J7h2qTzqjLYcLKVTXR8UBtP9M7AinjxzM8O4Hs+jJdXAY57FSuDgW89kAdbbb+0Y3uKHiJjFbEdU0wrAO2pLOyKDUUmAbnKoBitml9X3X6sXnSeCu.+iKUG88zUeF8m3psbmEEP+RgKt2z4idkHGFhfxqx.tQw57qAYXTQEEis81QwrYN3AOHJrvBwW9keI89l27lmO69YIMlXLPyKQX.ScGvxW9xwS+zOscmNDSLwDwq+5uNhM1XwO8S+jMGu1ZqEyZVyBxkKGomd5XIKYIfhhBrXwBCYHCA4kWd3BW3BfMa1HlXhAG5PGB6cu6EBEJDqZUqht6FBJnfrIsA.1vF1.9oe5mPpolpMVTygCGjc1YiidzihwN1wh7yOebyadSZ2MOtwMN5y8Lm4LzAu2a9luIF1vFF..lzjljOWHFnwEiAZ8HBC3EsH974qCOyWUE5eJbwDuK9Hs1yETTTn2IwE8NItnrpMfccl5wuet5ghZa4qHWqJ8nXEFwh9wxvpe9no6O0wzKw3FEqEq+OqA..JUyTfb6NXHMc8h0hDijKV7CIi9i+4VhF7GYqB4IWGdm+uFbkn4FzTYcFQL+cbcYcToe2oIDJTZ.4VhVnnV2yqDa6D0RKDOzTExP.ZGmpgHV0UdFatRnhovX6IeLtdyGgGLyxxymuVrsSUO9qq4+aLo0AIii93qqPyw4RYqEiMSyMQXyricrCbvCdPLhQLBz+92ejVZoYiq8m9zmNNxQNBxM2bYr+ScpSA4xMEuDYkUV3BW3BHszRC.fVj8HG4H3Dm3Dnu8sun28t239tu6CcnCcfwhXu8VP6MZzH94e9mgZ0pQVYkEsKzA.XwhEl3DmHl3DmHzoSGxN6rQN4jCt3EuHLZzHXylMCg6jSNY7xu7KC.SVBalXhogt3xWi0hwlo0jHLfWdYPz..N7UpGG9J0iDifMlTeDfQzc9P.WJDdvrvzFlP7nCV.NRNZvZ+CU31k2BXfl1DnRiQ79arb7UyNR5HD+YFUH3HWVEtcY5PgUvzxz0bvpQwUpG73.7pSVFTowHxsDMHe4ZwPRUH8GIqtN8XFeYIPmdfdmDeFogo6iQb6R0htFuI2lNxdHBq6OpA0q0H5RbbwaOkvoO+E7cxQwJXlO3vlBZ023pJmKu5QdxM0.Atbn.fo71cJWGN8MZneJckmQ+MMU813CiEd7gJBCpy7.G1Liv+8ew5wucR0HuRCb0SKnfBXrsktxzRl8rmM3ymON5QOJNyYNiMATikCsF68AbBNGxjICcricDxjIC73wC+1u8aX6ae6fMa1nacqaXpScpH8zSm97SKszrQH152oVNweXtudiIlXvRVxRZzEoB64YlJqrRFQo80t10vl27lwC9fOHiyiCGNnm8rmnm8rmXricr3UdkWAgEVXLpmDRHgfwO9way8H3fCFb4xkLcf5Ewm8Kx7JUOV4NqEe69qCisW7wDyP.hRJavgMEFVp7wUKTWqBgX.fbtio918IFgI2TwiCEdkIKCy8+JGG6JpPc0a.h3axJqk8TQfcd5ZQWhiGFV2ME3SZzYDmI2R.KKrTQh.VXh8QBznyHl1vXZEjDgrfR0FvAtnJLldaxBh1EAW7KKLVb97TitDWC8oYU0YJBlCOXlupW38a5G7u2FZ79.bamTIdw6MTa1mk3JOi.Mudm2mNvCCK0FZnSIUpGa6zpwue15gR0AdO2TYkUBkJUBIRj..f68duWrwMtQFMvHt3hCOvC7.fhhBSXBS.YlYlXIKYILRGKEeMmVMmv5.yxLt5j9guFqit7BKrPbpScJnWudb9yedb4KeYryctS5i2wN1QaRCVrX5wEKs1y7PYZAKXAzhvZznAm3Dm.+0e8WXbiabzSpK50a6ukr23GeUqZU3vG9vXjibjnO8oO13t5dzidfLxHCbwKdQF6WgBE3XG6X1jdZznwmF4zVh0AlkYb0I8il63zq9RFMZzs9WMpLfMcLU3I+BE381X03r4p4uSOmKMaovObfpv0Kpg.QpWIwGiKcQnF0Fw2rupneVRHbt3YGqTZAJ.fubmUh7jqEm75pf9+12mrXQg4MwPwBueYHFYLibUyiW4idEU3HWtge3EhHVXHoJBQDRCezcU6tRnSOP40nG0UeCe7djoIBiLMQfWSzTre+L0AMVLydoSuonB2RbkmQ+MMc8KS44ylqF7darZ7TeoBroioB0nxfaWm2aWu82+8em9uMOCaY1Mn8nG8.u8a+1Lb27e9m+I..io6xDSLQ5+dvCdv189Xc91WFwzVh8hN5cd5FpiM9LDiW6AjYuK0uyUu5UYr8S8TOEcYqPgBw+2+2+GiieiabCaRiwN1wR2Xn1291yHhlKrvBAGNbPpolJ891xV1Bdu268v9129fXwMTNYu2OVak5nF0nv68duGd4W9kQXgEFl1zlFl5TmJV0pVEiyK5niFpTohQLAbsqcM7Ye1mgO6y9LbiabCjPBI.VrXgBJn.+x2lsWzQaY9KjPBwlXnnkJ9s4ZZi.3n4TONZN0i1ENaT8e+gtVJX4zLoACFsouB0oG3i1bE3+Lmnncw4LGsTrqrpCa5nJQIUpGO23jROVdMXvHxoPs3OxtN7+NtIKLyStNrjMWAdw6UJ8TNoYguPkvBCpqlD1tqNxGG+plbM7at1xvSLhfwTFbPzVjB.HuJc3+t2pnm8gzpyH95euR7hSHTZWnqTsADjP1LbQs0tqtFUFvAtPcXr+sk2G4JpraeN6rOi9aZp5XYdA03T2PCxO.594lhe7G+QLhQLBZ2VNhQLBLjgLDnRkJa5y36bm6POdgu0stEZe6aO..F+3GODKVL3ymOF3.GncuOV+Q725sdKvgCGaFewdSZpgnj6NcX5q3JW4Jn3hKl1pxN0oNgUu5UCEJTffBJHab6u4gEjkHSlL7Ue0WgxJqLz0t1UZ2AaznQbjibDXv.yuM1+92enPgBzm9zGFMnxdd1v556olZpzuuaW6ZGVzhVDtxUtB5Tm5DiyqnhJB..G3.G.SdxSF..8su8Ee5m9o3l27lXbiabfGOdnG8nG3HG4HXqacqNU4k6RSMDkb2oCylqPM8oOcmRM75W+5957hcwrqcr1sIsTQLeJjP3bvcJm4TjokvgMP7gwEb4XRb1YmqoiVJaDpD1nzp0ixp19BKB4Qg1EAGTccFPQJ7MhONyynulTSMUvhEq.d81lBmsdcZokFdi23MnEisG0TSMXtyct31291.vzvg4kdoWpIS6G3Ad.TSM0.gBEhMsoMAd7XNbsdjG4QfBEJbvU693LiSXu8XIt6cu6M5wcl2GcpScBKe4KuI8Xvl1zlv+4+7e..vF23FoGGwNhcu6ci+0+5eA.f2+8eez+92+F87Kt3hwzl1zvC9fOHl8rmM.LMzorbBXIxHiDe9m+4MZ8lbxIGL24NWnWudDd3giku7k6PKMKszRwy9rOKpolZZz7lmfyLNg8UikXwhESOTs7m3ycMsm9uVaTa8FwUti1FUfRmdf7jqEWqPstzB9PwUpGWt.MNTDFvTvkkycz5yDgAbtmQ+EsVp2d9yedLyYNSjYlYZyboqd85wd26dwy8bOGsHL.v1111vF1vFXzugkVZo3i9nOhdcWUud8z82rJUpvO9i+Hi9ett5pidl5xahyJvtzsTQyN2Te0qdU7bO2ygicriYSv.pQiFbyadS7ge3GRKBaM6cu6kwzZoFMZvF1vFnmcz.LMqnclybFFWWokVJ9we7Go2N5niFgGd3LVCcsdZqTtb4X9ye93vG9v1jW0oSG1111FV7hWLc+MWVYkQ+rY4DGSM0TCN3AOHd228cC3hv.lr.t0japcZKhstuQ7WX1EJsVrHlf+AyVDGnq21T3t0qCO7vgXwhgVsZQIkThcCbGyvlMajTRIAkJUhhKt3lLsEIRDRHgDPM0TCiYpKuEtiUtdKKi8FVDaIrYyFQEUTHrvBCJTn.24N2wtMDyRKhW5RWJ1291GhO93Ae97Q94muCC9IYxjgnhJJTd4kSOjmbW3ymOhN5ngXwhQEUTAJszRaz5MTTTH93iGb4xE4lat9bCibGqb81VFGnrH1uudDSff+jVq0aKqrxb506V8506Rtnut5pC4jSNtaVqQwxkAQ.mWP0dS5GApkAQKQud8nvBKzsZvh0CiI6QEUTQStnP3rTe806vYlM6gQiFY3gEeIVtLHB37Bp1aR+nk3xfnS6Z5.MMGmDBHz7ER8klm76moNZWM6pV0ZoapCjKChD79Tc0US6pYW0pVKcSMYYPzGCWtbYzWHDH3H3vogolx.c8VB1xR2REts0rdx0FHoxJqjNH3bzxhXacJojRbaqY8jqs4.sXlhcjHQhWyEMDZcSywIrBGAEEUaxFK3IBot605LdIwW89XVyZVd8zr0HdhPp2PD15IaE+Ed0o3ReIgFZnn7xKm3xQBMIVNTMBz0aaJHd5w+gyLAkPdez1FqG5d9KZwzGwBEJrQGKbDH.XJXM7EC2FeEsjrdukNNSYM48QaarblKyeRKFgX.SSD5sj9HKA+KBEJDwEWbA5rgKQngFZaRWS6uwnQiNUC4IuOZ6BWtb8JqtYtCsXBVK.S9uOwDSDEUTQnhJpf3lZBzHUpTDarwZSe7zbndaigYO83Kl4pHz.gEVXPf.AM44Qdez1kniN5.llRKJgX.ShwwEWbz+XQoRkPqVsMaxeD7OPQQANb3.IRj.YxjYyZAqYZITuHlXhA0We8LVjFH38PrXw1rhC0XPdez1iHhHB6tJO4uvomYsHPffuCCFLP7ziWFytiNlXhwkiFVx6i1FPQQgXhIl.d7G0hY3KQfPqYHd5w6.EEE3xkKjHQBBMzPcnmRZJHuOZ8BEEEDHP.BJnffLYxrYEyJPPfOGPf.AZDJTnaKdPv6C48AA+AsnhZZBDHPf.gVaPDhIPf.ABDBfPbMMglsLsoMMDe7way90oSGzpUKTnPA1yd1CJpnhnO1zm9zQrwFK.LsPqa8Z5p2F+88qkFCaXCCCbfCD..W4JWA+5u9qA3bDABM+fHDSnYKQEUTHxHizgGu8su8n6cu6XW6ZWX+6e+1bM9igif+990RiPCMT5xGmcYaj.g1ZPbMMgVzvgCGLwINQjXhIFnyJjHpk.ABtEDKhIzhfyctyge8W+UvhEKDZnghwN1whN0oNQe7zRKMjWd40joCKVrPvAGLnnnPs0VqGOA++ce22QO+zVbwE2nmqDIRfd85gJUpZzyKzPCE0TSMPmNcdTdCvzP0HjPBAUUUU1zPAoRkhpqtZmZgwHzPCkdH73MOW.SKJ7Z0psIKWHPn0JDgXBsHPkJUzK92JTn.e+2+83C+vOj93gFZnM502t10Nbe228gjRJIFSPCxkKGaYKaA4jSNfKWt30e8WGrYyF..6cu6EG9vGl9bGzfFDFyXFC..pu95wG9geHt+6+9omeq2111FN0oNE5RW5BdzG8QAfo9EUtb4XPCZPz4wxJqL7+9e+Ojc1YSm174yGSdxSF8rm8DBEJD5zoC4latH6ryFibjiD..W7hWD+xu7KN7Yb3Ce3XDiXD..3nG8nHpnhBcsqcEBDH.pUqFm6bmCadyaFSbhSDYjQFPjHQPiFM3F23FXsqcs1rN4lZpoh90u9gjSNYHQhDXznQTVYkgicrigCbfCv3bEHP.t+6+9QZokFDHP.zqWOxM2bgZ0psadkKWtXRSZRnW8pWzKzBJTn.m4LmA6bm6D50q2gOmDHzZChPLgVjX8h+QiMcDxiGOL8oOc6N64DYjQhYNyYhu7K+Rjat4BkJUhDRHA..zm9zGFBwomd5H3fCF..W+5WG.lrpz79LKnHRjH580291WatmgGd33YdlmAexm7InnhJBTTT3EdgWfQfowgCGjRJofTRIE58IUpzFoDwz82788dtm6gwwDHP.5W+5G5ae6KiFhviGOz0t1U7LOyyfUtxURu+d0qdgoMsowXFohhhBQDQDXRSZRH0TSEe0W8UvfACfhhBu3K9hzAsF..a1rQG6XGsa9jMa1XdyadLNe.SMlZjibjH4jSFqbkqj3peBsYfzGwDZQPLwDCxHiLP+6e+wXG6Xwbm6bYb77yOeGdsiabiiVDV6+O6cmGeSUmu+3+0I6oIMcuoo6MkkRYsU1AQDEbEni3fiHH3td+pNiHi5Om6bGudu9U+4xksgAmqi3fNi5fv3Fnn.hKnrSKs0BEZKcit2lz1zrmb99GYxgbZRWRaZSZ48yGO7g4bNeNmymjFx6ymca1P94mON24NG2OzKTnPjc1YC.fie7iycdolZpbmmJUpPFYjA2wN4IOY+Nu6vgCbtycNTc0UysOFFFL0oNU..LqYMKdAgsZ0JtzktzfNPTWc0ExO+748PJLLLvoSmnzRKk29yHiLPrwFK..RO8zwpW8p4BBa2tcTd4kiN6rStzOlwLFbC2vM..fYO6YyKnpMa1507+BW3B4k9VZoETWc0wsc5omNl9zm9f4sNgLhBUhXxHBokVZHszRymGqyN6Dm+7muGO2JpnBHTnPDSLwfBJn.bxSdRHUpTrgMrAtfOtm8jNyYNCxKu73l16xImbvgNzgvTlxT3JIoUqVwYO6Y62488su8gCe3CCgBEhm+4edtf6tKA8jm7j4Rqd85wq+5uN5pqtPBIj.d5m9oGPSAerrr3sdq2BUUUUX9ye9XEqXEbG6.G3.X+6e+HojRBaXCafa+gGd3nkVZASYJSgq54YYYwV1xVPM0TCjISF90+5eM2BnvhVzhvANvAvjlzj3tFVrXAuzK8RnyN6DZznAO8S+zbWK2l0rlE2qu3EuH9S+o+D.bMTvl1zlF..l+7mue8vNDxHYTIhIin0Ymch29seazQGczioonhJBe5m9o3XG6XHkTRAO0S8T3kdoWhKHL.3B1YxjITTQEwse2AFb++Ab0VsVrXoek+XYYwO9i+H.bUx3Ke4KycLoRkB.vKeb5SeZt1p0yl+y...H.jDQAQksgFZ.kTRI8q6S20XiMxUKAs1Zq7NVAETfO2u6R.6Y0gWc0UiZpoF..X1rYblybFtiISlLDSLwvK+WVYkwUx45qudTZok508vylHPiFMXkqbkXkqbk7dPqXhIF+7cLgLxEUhXxHB5zoiq5jc3vALa1LZrwFwYO6Y6yN1SLwDCdzG8Q4Evn67rZTOwINAxImb..PxImLzpUKzpUK2w8mRpY0pUd8Lae0Ksc2tt.vqU5mAZmVxypct6WC850C.zi8pY28Bb.flatYdGq6MAPTQEEu7eiM1Hui28NqkJUp3UBYkJUh4Lm43y7fPgBoNsE4pBTfXxHBkVZo8ZOFt27q9U+Jtfv1saGkTRI3m+4eFyd1ylqce8bH7b9yednWudtNG0ZVyZ3BP1d6s6Uo75M8m.Ic1YmbKZ8ceAFvyRm5O5s6aO0Slcq81amqGd28did2moyzqWO5niN3x+cmmsqN.7ZHJ0YmchhKtXuNO61s2uFVUDxnATUSSFUSnPg7lrO91u8aw67NuCN0oNEufdcucX8rTud1akO8oOc.u275YoNulq4ZvDlvDfHQhvhVzh3ZG4gSdNdr8rSbITnPtZJ.vUo6aokV3MiYkSN4v84ZhIlnWAxsXwBLXv.210TSMXW6ZWXW6ZWnt5pCpUqFBDH.M0TSTullbUCpDwjQ059OlOwINQXvfAjUVYw0oi.7tjnm3Dm.KdwK1qq2oN0oB34wie7iy0qskHQBd3G9gC32C+wEu3EwBW3BAfq1zc8qe8n5pqFQFYjPsZ0bo66+9uG..EVXgb4+nhJJ7TO0SgxJqLdcBMOke94iq8ZuV.3ZrJ+DOwSf5pqNL6YOaHRjHnUqVDVXgwaniQHilQkHlLpl6gpiaZznA4kWdHqrxhW559XZskVZAUTQE71Wc0UGuEXh.kBKrPtNPUnfRJoD7Ye1mwssb4xw3G+34EDt1ZqE6e+6G.tdPhZqsVtiEWbwg4Lm4zikl+PG5PPmNcbaqUqVL+4OetZkPud83C+vOLf9dhPBkQAhIgr7riM0emtD8Lcte8t10tvEu3E4kNc5zwEHAvUG5p6KZCd16oA7cmzxW2udqyY0SGam6bmX+6e+n1ZqENc5DM1Xi3PG5P7FWy80TdouxK81qYYY4cM870G9vGFevG7AnppphW6MaxjIbvCdProMsId6eaaaanvBKjWMPTas0h8t28500u81aGuwa7Fn3hKl2mAFMZD4me9XG6XG85DzBgLZCyZW6ZoFhgbUAUpTgnhJJzQGcvqDY8j669tOLkoLE.3pj0uvK7B7lTKBTt1q8ZQt4lKzoSGzoSGN7gOLW6n9DOwSv0isO9wOdPojhhEKFIlXhnyN6Ds0Va8ZZkJUJRHgDPqs1Ju1Btm3d15RjHQ7lTOHjqlPsQL4pFczQG853MFv0Td4BW3BQ5omNznQC29O24N2PRPX.WiG2zSOctNUVlYlIpnhJfFMZ3MrobOddGtYylsdclKySVrXoemV.WkJuolZZfl0HjQEn.wDhGzpUqWiqUVVV70e8WOjcOKrvBwMdi2HjHQB.78rHlNc5vINwIFxxCDBI3gZiXBwCtmrKbyfAC38e+2m27DcfViM1H9y+4+LJojR7pWd6vgCTRIkf25sdq9c6jSHjQVn1HlP7.CCChLxHgBEJfQiFgd85GVmXIjISFBO7vgLYxfACFfd85owSKgLJGU0zDhGXYY45zTAClMatOm4qHDxnKTUSSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhFzSnGlLYB5zoCFLX.1rYilEfHDBgDRhkkEhDIBxkKGQFYjHhHh.LLLA6r0.OPrSmNQ80WOZqs1BIdiPHDBgzaXXXfCGNfACFfACFPSM0DRIkTfb4xCp4qATUS6zoSTYkUBc5zQAgIDBgLhjUqVwktzk5Wqc1CkFPAhqu95gQiFCz4EBgPHjgUNc5D0TSMA0U2L+tpoMYxDUczDBgbUNIRj.oRkBQhDAQhDAFFlfZbAVVV3zoS3vgCXylMXwhEX0p09UdxgCGnolZBIkTRCC4Tu42AhopilPHjqNIQhDnPgBDVXgAABB8GzMNc5DFMZjqyD2azqWOznQSP48keGHNXWW5DBoustEoB+0uoifc1fLJgXwhQjQFIjISF..X.P5wXGSHQmPab.IEs.DkRAHLILPffg+Bp4jEvnEVzZmNvkayIJuIfRpS.pQmHnToRnToRXxjInWudX2tcedMXYYgQiFgRkJGly8Cf.wAy5QmPH8O22MDA..ELlLnvxxhHiLRnRkJ..DtTGXQSvNVzDEgXBOzY4rW.CfRYLPoLQHs3.l63cs+FzaGGpXG3aKUL.jCYxjg1auczYmc5yqiUqVG9xzdvu+jLPMNgUoRE5niA1ORLXNWB4pETv39128RoDPudOzNcMLXdq0ZZ.cdCVW3BWHfbc.bMTehM1Xgb4xgHA.27DsfewLk.ohkFvtGC0RHRQ3dluHj2LbhO5XVvgNmDDYjQBwhEi1Zqsfc1iSP4QZTqVMhHhHfb4xQiM13v141cuvK7BHszRi291vF1.Zs0V4191tsaC24cdm7RyG8QeD9hu3KFT26fse+u+2CsZ0B.fctychu8a+1faFhLjHPELVgBE3Mdi2.QGczvoSm3wdrGC5zoqectScpSEKcoKEojhqfdUUUU3y9rOCEWbwCpzRFZEarwBYxjgXU5.O4hYgV0ibB.2cJjJ.q65jhYloMrsCID.J.CCCueqOXZXOPrJUpPDQ35GGb++6uATcGD184ZxjoAUIiSKszPxImLu8kSN4fCdvCxs8bm6b8JMwEWbC36YnhTSMUt2WwDSLA4bCYnTfHX7F1vFPlYlI21taqv9xMcS2DV+5WOuN.iVsZwBVvBvq9puJ9lu4aFPokLzxc6AqIBG32sLFDoBg.vUMh9qdwiCa1uRMixv.jcZpvblXzXQ4FOjIQXvJa2mxNYw3OjmC7RelC.DFrYyVHQsqNr28v5niNP6s2N21QDQDPsZ08444YPX.f1au8gjO.ulq4Z3dsPgBwjm7jC32CBY318cCQf0sHU984IWtb73O9ii4O+462mqXwhwC7.OfO6EpBEJDOzC8PPnPg9cZICsjHQBBO7vgRoNwyba.Qp3J+MwoSf8czFvWexF49uu5DMhM9QWDq7ENNV1y+SnitBt8in2+fUie0+4wwm8i04yiGeDBwu8VAjJhEQDQDPrXwCy4PuET5+4M1Xi9UvXeEDdvVsz8joMsow85ILgIzum5yDJTHhM1XQ7wGe+tzB.tdxyghdomBEJPBIjPHyboJI3yeCFesW60hctychku7kOfte23MdiHpnhha6m8YeV76+8+dtsiM1Xw0e8WuemVxPqHiLR..buy0NhSUO+vO+y+q4fuYiK.e5+24hGcYZQTJEiep3VwS8GO6vUV0m94J6.68n0ixtbOOBeRNFgXkyvUum1cGQKXJn0s2bGHsupl5gyfv.t9G7okVZnpppB4jSN8Y5G+3GOdzG8QwDm3D4Evq1ZqE+w+3eDm9zmF..Se5SG+1e6uE..m5TmB0TSM31u8am6APpqt5v1291wwN1w3tFabiaDIlXh..Xyady3m9oeB..IkTR3Mdi2.LLLvtc63AevGDlL4pyg7fO3Cha8VuUDd3gyccrXwB91u8awV1xVBZ8JPRnA+oZpuga3F3EbzeMkoLEtWWbwEiybly..fRKsTL9wOdtzbvCdP+JsjgNhEKFRkJEYDqSL2wKoWS6zFajH9Hc0tw2PtwiIlgJ7Dat.bfS0HXYYC4K.vhmrH7UE6DMxJGBEJDNb3HnkWBpiH69pjwC2Agcyc.3byM2dMcxjIC+6+6+6XRSZRd8ktjSNY7RuzKgINwIB.fvCObDczQiniNZrjkrD7.OvCv68ZhIlHdwW7EQ5omN29TqVM2434SsEVXggXhIFDczQi3iOdHRjqmmZYKaY3ttq6hWPX..oRkha5ltI7G9C+A++CCxnN9aIiKt3hwK9huneeehN5n4d8ktzk3dcEUTA2qc2+D7mzRF53t17l+X88Xss2rnbb02YZqSanIcV31eYW1.t6W73P6c+kHxa6SwB+0eG182UKuy0fI63YdyBwXum8int8OEy7QNjWogkkEaYOkg4+3eKh51+Tj9c8E3I1bAnI8ttWm4B5vR1vOfO5accd+oOoBrjM7CXIa3GvgNcSdkeEHfAycLN.CCieUKlCEB5SMJ8Tv3g6fvUUUUbuN2byExkKGYkUVb6qxJqzqyYcqacHgDR..tF+Ye629s3Dm3DbCwKgBEhYMqY4y6mCGNvIO4IQokVJ29XXXvBVvBFP4+XiMV7.OvCvsc4kWNNzgNDZpoq7EvoO8oGRzdHjfu9Sv37yOe7xu7Kim5odJTVYk422COCb54DAjmigS2oweRKYniDItJE7jRw+aO926qqF..piVJTGsq.am4B5v7e7uEe9OUO5zncHWpPbpR0g08xmB+k8dkG352r0Bve5Sp.55zJRHZYnjp5Dq6kOE97e5Jsy688JmBO+aULJnL8HJkRPKsaEuyWVIV75+dzoQavIKPkMzEZocW05mQy1QkMzEprgtPqc36ZBbhIyv68cvRHwHxtmplZ2FNJI7YO6Y4FJSSYJSAScpSkqjlMzPCnwFajWoUA.JpnhfPgBgFMZv28ceGNvAN.jKWNdy27M4pR4tW5T2d629swG8QeDDKVL1wN1AW.c2sOi+xoSm3C+vODZ0pEBDH.uwa7FvnQiXoKco3IexmD..BDH.JUpreOrSHit0WUS8m9oe5f55642k8bh.xyY1H2+ac+IsjgNt6PbwGQeWFs+2OqBnTtHzgQa3KOdinnJbUfpUu3TAfqRvtgsWHLXxNdzkoE+GqcBPtTgXiezEwKtyyg+q28bX0KIUHVn.7IGwU.2S7l2.zlnBrk8TF13tt.poIWM41AOUiX2e2kQzgKFexKMWj63hBU0PW3lelifxqqKriunR7quywhK72tY769KEiMu6xvF9UiCqekiqWeOn9e89LX2Q.CIBDC3cvX2FtpN5KbgK.iFMhvBKLnPgBrpUsJtic1ydVeFf7G+weDm3Dm.yblyD4jSNX4Ke4HyLyjK.N.38Z2XYYwm+4eN.b8iNkWd4bAh6OcNLe01Ks0Va3C9fO.IkTRXdyad3YdlmAYkUVdUJBpDwDOMTNoeXxjIt+8rm8FZO+QO28sA+Isjgd8mV28Ud+R4sMCCv8dSog+vZyF..U0nQbhy45g9W57zv04ol6jhABEvfV6vJJs5NwTxLBnJLwvrUKXGeYk32bmiAO4JFCd7eQlbSWl+iC6p5luto4p5uOyEbccWvTiC+8CTM9whaE+56brC522AKgLAhC1b3vAJt3hwLm4LAfqdLsaETPAXgKbgdcNZznAuxq7Jbk90W70LQlYylgYyl411hEKdkltyyePxWA2A.VyZVCt268d60qiSmN6y6EgDHzVasw8.ld1Fbd9Z2SnB9SZICcb2gkZrcmHon68RI9a+UiCJjIB+O65BnCi1wZuozve72bkN3ZoUeklU31d1ezmWiFZyLl5XhDO5x0hWbmmCa5itH15dJCWeNwg0cKog7luqUCoRqw005i+g5vG+CdOrjZnMydsu9iFa2I.DDT6nV.gPAh6daB6l+NoeLXb1ydVt.wdpvBKzmAhe5m9o4BBa0pUbhSbBbricLbK2xsv0Is70ef69jNd+YZC0yfu9Z3NM4IOYdAgqs1ZwO7C+.Zt4l4pZZ.JPLgu24PsOjMEXpWudtW6NHKfqGf0M2Syf9SZICcrZ0JBKrvPw03nOCD+X4kIhORoHoXkgG50OCd2utJr5kjJlc1tpENiVb8aewGoT7rqZ797ZLoLb866OycOdbMiKJ72OP0XuGsdbvS2DN3oaBO+p6DO+pyBl9WWq0rjTwzFi20NYBQOv5rU+bsrbuuClBIBD6qNlEPeOzlBzN6Y8d7uUe80yqCO4lHQhP1YmM21+y+4+Du8a+1PnPg7lRLGLUErQiF4dsmsOsulbE7b7O6zoS7nO5iBKVrfEsnE4U9lP.BrAgyLyL4Z9lxKubnWudTSM0vc7oO8oiHiLRHPf.dCUI2cRR+IsjgNtqotibQQ3llZ+6bt6aLU7EGuA7w+Pc3Ae0Siis8EAkxEgzSPA..ZRuEbayIAjbbgwcNkTYGn41sfjhSNb3fEmrz1PlIo.634lN5xrcr08TF9ueuyi+x9tD9+6dFORScX3bU0IXXXvirLs7t+evgpAW2zh0q7kmy9W9hSmr3mJSHXYY4UCkACA8eUtu5czCmAi8rchcyWAmAbEryyRxN6YOanSmNLiYLCdAMGLSVGUWc0bcfra8VuUnPgBHUpTL24NWuRqmk7Vf.A39tu6ClMaFKaYKiW5TpToOevBxUWBzkD94dtmi668u4a9lXO6YO3K9hu.qbkqja3g7lu4aBfqTcy1rYCe4W9k..9UZICcrYyFrXwBtTKRwOUp09brD61lexogi9ysgJavHdl2rH7mdpbvTyLBjdBggJavH1zGUFdsGaxfggAcZzFV8+8IvEp0.dmma5nllLh+icTBlc1QiC7FWKTHSDVyRRC+2u24gdC1fCmrHu4mH1+IZDexObYrg6ZbPahtBx+NeYk3I1bAXbIqDm4ubi..PcTt9NywJ4JMkgM6NgXQ76.ZGnH6noNECSlLFzqZ5f5vWpuBB6uy.WCVrrrnnhJh29JnfB7YZc5zI2jN.fqRr9XO1igoO8oyKcdN+75uxO+74ds.ABv0e8WuOCBC.b5SeZdU67JVwJv8bO2iW8Z6AS9gL5vPY0Q6o5pqNdKlHwDSL757fe8W+0b8fe+IsjgVtalf28mDgl6n+EfJ5vkf+7S6ZdW3c+ppv9NZ8Pf.F7+8glDXX.dyOqBLm+sCiU7ebTj4cuebgZMfEkSbXEKHIb+2Z5PUXhvwJoMLtU+U3A9++T3Ve1i..f4O4XfHgBvubgIioO9nPGFsi49+4vXkuvwvze3CgmXyE.AB.1zSbkhuu3oGO..NvoZB2vS88Xp2+Av5d4SwK+VSK1wGcRWkC8px4ZZ25uiS3gxfwd1Iob2FAEVXg7Ri6RD6YaH39713F2Hufk..M2by3ce22ka6DRHADarwx6d08pAomN1m+4eN9G+i+AudKZyM2Ld4W9k4xONb3.Nc5DkVZoXyadynqt5hKsNb3.G7fGj2CWLoIMod78NYzuAZPXa1rw8fdNc5zq0k7d56Suxq7JXO6YO7NtMa1v+7e9OwV1xV3cM7mzRF5X0pUzYmcBCVDfWce.56p+0uRtgqId7n+qpM9+ylxGs2kMrr4kHd2meFHoXkihuTG3qNQivnEGXwSOd71O6zg.ALHRkRvG+eOWj63hD02pY7ONbsn755Byexwf2b8tBtKUhPrm+q4f655SFFLYGewwZ.mu5NQLpjf+zuIGrfodkEhmIjlJ7RO3DgLIBvwOWan755B02lIX2gq2GM0tC75eICLamAs2d6d8c4fAl0t105WKvvAhkirAxj0QvZV1p+H5niFpUqFs1ZqCIU6qPgBQFYjALXv.ZngF50zJVrXjTRIAwhEipppJJH6Uo705r6vUIg8EABD.MZz.ABDf5qudu5vhCzzNXQqGw8r3hKttsLHNvaISVVVTYCFQKsaAokfBtoFytml5ZwLZocKPcTxPBw36NfUmFsgKTiAnPtHnUiBHQruKOYacZEUVeWHZUR3Zu5Rp00xfX6lD.iFM5UOwOwDSj2r71vkf5xfHP+OfpulzOFrKChAJs0VaCo8nSGNbzumYirYylOmEvHWcKXFDFvUonu7kub.OsjgNszRKHlXhAs.43E+TfadhVvuXlRfTw9+bHMCCCxPiBjgFE8ZZRJN4Ho358GJI7vDiqY788bfdzgKAQGtq13tKKNwGcLa3fmSB.XPWc0UHUuveXOPbGczAjKWNhHhH76R05Yv3gpkAQBYzlfcPXxHSrrrn4laFQFYjPkJUXuEIEe2EbfEMA6XQSTDhI7P+kkxFzaGGpXG3aKULLYSJXYYQ6sqm2TmZnffRultwFab.WZ1Ay4RHWsgBBSFLXXb0NpFMZ7eM7zjgOs.g3yJ.H8XriIjnSnMNfjhV.hRo.DlDFtYCqgSNYALZgEszgCTmNmn7l.JoNAnFchf6vblLYB50qeHsoNFnBZCeoASfTJHLgz2nfv8sq62USemnAz0cH4xFzXylMzbyMCIRj.EJTfvBKLboVEgKERMYmwftGRyoSmvnQivfACgDcJqdRPebDSHj.OJHLYnfUqVgUqVgNc5fDIRfToRgHQhfHQh.CCSPcMHlkkENc5DNb3fa7Pa0p0P90EYfAPfXFFl90TxHgPBdnfvjgZtCJGJajPPXfAv3HlV8dHDBgLZTvZcI1uCDOXlxFIDBgPBEwvvva5Md3jeGHNpnhhpZZBgPHip3dgFIXvuuqxkKOnLyiPHDBgLTPnPgH93iOnc+GPg+0nQSPqH7DBgPHAJBDH.ojRJA09+z.JPr.ABP5omNUM0DBgPFwRpToHiLxHn22mFviiXABDfjRJIDczQCc5zwMfoo.yDBgPBEwxxBQhDA4xkiHiLRDQDQDRLDmFzSnGxkKGxkGXV4PHDBgPtZSPa8HlPHDBgPAhIDBgPBpn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlP5ERkJEJTnHXmMHDxnXz5QLY.IyLyDqbkqrem9idzihpqtZbW20cA..CFLfst0sNTk8FTxN6rw7l27fFMZPTQEE..La1Lpu95wQNxQvYNyY744kYlYBFFFTVYkMjk2jJUJlwLlAN5QOJb3vgee9228ceHgDR...ewW7E3rm8rCn7w8e+2OTqVMu8ssssMzQGWY4WbNyYNXgKbg7RygO7gwwN1wFP2ydhXwhwu427afHQt94r25sdKzRKsDPuGDxPIJPLY.I7vC2ulaVcOwu39bToR0PUVaP4VtkaAKdwK1qA4uLYxPFYjAxHiLfVsZwt28t4NVTQEEV5RWJxImbvQNxQFxBDOiYLCb629sCUpTg7yOezUWc42WC0pUy82fHhHhAbdwyqiaiabiCm5Tmha6IMoI4UZb+fMARBEJDIlXhbaSS+tjQZnpllLf3ukFyoSm71NTbFXKhHhvqfvrrrdkWm27lGF+3GO21qXEq.4jSNCo4sjSNYrpUspP1GfA.79LQf.AHyLyLHlaHjQNnRDSFPJt3hwK7Bu.21JUpDaXCafa68rm8fhJpHtsMZzH..17l2L..rXwRud8cWpF2mmaxjIChDIBFLXnWOeQhDgvCObnWu99cP+INwIxKH7N1wNv4O+4gPgBwBW3BwMcS2D2wxJqrPokVJ.feME4EQDQft5pKX2tcuNlJUpfMa1fISl75X968vgCG84mQtIRjHnToRnWu9988vWF6XGK2qSKszfToR8qyOpnhhapxsuHSlLHQhDdUEduYf78ABY3BEHlLfvxxh1aucts6dIj6ryN4cb.W+P8pW8pAfq1H90dsWCBEJD+te2uCBEJD1saG6cu6E27MeybUoYiM1H9nO5ifCGNvcdm2IRLwDACCCZokVv27MeCN5QOJu6QlYlIxKu7fFMZfPgBgMa1vku7kwG+weLpt5p602Scehe2gCGvlMavlMa3.G3.XxSdxPlLYvhEKbAFe1m8Y4ZyU.WkVdJSYJXu6cufkkEKcoKE..W3BW.ImbxHgDR.VsZEm7jmD6d26FhEKFKaYKCSaZSi69qSmNje94iu3K9B3vgCLyYNSbG2wcvKu87O+yi1auc7pu5qB.fXhIFbG2wc.sZ0BYxjA..qVsxcc7U.qXhIF7u8u8ugLxHCHRjHX1rYb1ydVrm8rm9UvvtKhHh.pUqFM1XiXbiab8qyI6ryFyZVyBZ0pEJUpDrrrnkVZAG8nGEG9vG1qzOgILAjWd4g3hKNvvvfN5nidsMmGLeefPFtPAhICaBKrv3pZUIRj..WUgomsa38du2KuyQsZ03we7GGrrr7JUXrwFK9k+xeIzoSGN+4OO..xM2bwpW8p4kNwhEizSOc7jO4ShctycxqT5cWs0VKusenG5gPyM2LN24NGN+4OO1zl1jWAn59ZyMCCCToREWPE2uem9zmNWZb+dWnPg327a9M7ZeS.WkLbQKZQPqVsXKaYKPoRkdU5xvBKLtNmTJojBd7G+w4ttddel0rlERM0Twl27l8pVHVvBV.uskISFl0rlEDHP.d+2+86wOm5MiabiqeGHdZSaZXMqYM7VL1YXXPbwEGV1xVFxN6rw12914ZVioN0oh0t10x6uupToBKYIKwmW+A62GHjgKTaDSB4TQEU3UGdhggAs1ZqnxJqj29lwLlA.bEDIu7xi6Gcc3vAJqrx3B9HTnPrzktTd+ne2UZok5UojhKt3vBVvBvC+vOLdoW5kvpV0p3Ux4pqtZd0FfUqVQc0UGzoSWu9d7zm9zXgKbg7BB2RKsf5pqNtsSO8zwzm9zgNc57550TSMwkWWwJVAufvM2bynolZhaaMZzf4Lm43y7QyM2LN8oOMupC2eau6FZnAtWO9wOdHUpTjVZo4yi646sUu5Uy82C61sixKubzYmcxklwLlwfa3FtA.35ueKaYKiWP0lZpod7y4.w2GHjgKTIhIgTJojRva8VuEDHP.dgW3EP3gGN.bUU1aZSaBFLX.O3C9fXhSbh..biw2ryNatzB.r8sucTd4kC0pUim64dN.3JnZVYkEJojR7481gCG3cdm2A+xe4uDYmc1dcbwhEiYLiYfLxHCr8suczVasgssssgG5gdHtzehSbBrm8rG..uF5NG5PGBe8W+0H8zSGW5RWB28ce2bG6hW7h3O8m9S..XsqcsXZSaZ..X9ye9XiabinkVZAqe8qmK8aYKaAc0UWHgDRfuRcnkF...B.IQTPTUPu8t28hCcnCA.fm4YdFnQiFXvfAetnmqSmNrwMtQXxjIjat4h0rl0..WsmZXgElWsOeOorxJiq540pUKFyXFCDJTH..Zqs1Pas0FupuG.XJSYJbogkkEaYKaA0TSMPlLY3W+q+0boeQKZQ3.G3.bK4pt8Mey2fO+y+bHPf.b228cyqFG.BLeefPFtPAhIgTN4IOI.b0Kq0oSG2OlVVYkw04iZt4l4Ru6eLu6CSloO8oiq4ZtFut9cupj6N850i25sdKjQFYfoN0ohILgI300N1XiEKe4KGuy67N862Wrrr3fG7fvpUq3BW3BPf.A7xKZzngabY6Yf0XhIld85FWbwwa6ibjiv8527MeS.fdrCMctycNtRBWe80y6XxjIqeGHtlZpAlMaFxjICxkKG23MdibGqrxJymK55d1wtpt5pQM0TC.bMdsOyYNCt0a8V4xGwDSLd84f6wxsSmNwO7C+fWAhCTeefPFNPAhIgT7rm95YOK1yN9ku5wwce7oN6YOaed8iLxH6w6cFYjAhLxHQ3gGNJu7xwm7IeB9jO4SPDQDAxM2bwRVxR35HT96PywfACvrYybaqRkJtGh.vUGEyWUerBEJ3kttyywBrCGN30Nv8UOJ1yp0cfz4rbyoSm3RW5RXBSXB.vU0N61Eu3E8YUc64rUlmOXE.PUUUEusiJpn3U5V.fKe4Ky8Ze0KyCDeefPFtPAhIgT5owmbeMbm59jaQ26M0tUd4k2iWiG7AePtgMUkUVI2Psp81aGG9vGFJTnfqMKUnPAhLxH62C4mtm+6dviN6rSTbwE604Y2tcuFC1c+7bSnPg7pRYsZ0hTSMUzPCMf5qudu5E6VsZsek26OJqrx3BD6oxKubeFHt81amKXY2CZlbxIyaa850yKPLKKKjJUJ2modF32s.w2GHjgKTOUfLpPqs1JusO1wNF10t1E1291GhN5ngJUpPWc0UuF3zc0iB35G2m+7mOWmfJgDR.4latbG2fACbWKOGWp8ToW6do3sXwBuR+WSM0fcsqcgcsqcg5pqNnVsZHPf.zTSM4yIUD28XZO6TV..W20ccbu9W7K9EX4Ke43QdjGAOxi7H8366.AeMah0Zqs1iclJO6zcYjQFH1XiE.t97yy.2VsZEszRK7lxJYXXvbm6b41dxSdx97d6oAx2GHjgKTIhIiJTTQEg7xKOt.TOxi7HnfBJ.IlXhbkXJqrxBEVXg8303Lm4LdMiYsrksLXwhEuZmS2CYJ.9AYm1zlFhM1X8ZNb1WShD4me93Zu1qE.t5bQOwS7Dnt5pCyd1yFhDIBZ0pEgEVX3HG4HdUSAqacqCBEJDaZSaBMzPCbctokrjkf4N24BSlLwq8iGnyoz8Wd1Nwt0aS0mW7hWjqyrIPf.r90udTc0UiHiLRdyg0e+2+8..nt5pCs1ZqbsU7RW5RQpolJjJUpOKIdf36CDxvEpDwjQE5niNvW8UeE21gEVXXtyct7p1xu7K+Rdk5s6NwINgW+vrXwh8JHrNc535Yx.7aiS4xkiwN1wBMZzzm44CcnCwqDiZ0pEye9ymK3gd85wG9geH.b06i8Lfe5omNRIkTfBEJvd1yd3U80JUpjWP3VZoE7C+vOzm4mACVVVTQEUvaeW7hWrGSeIkTB9rO6y31Vtb4X7ie77BBWas0h8u+8C.WMYwm9oeJ2wXXXvzl1z7YPXf.y2GHjgKTfXR.gCGN3UpMe04e7betesSmN4EfwyW6Y58r8L870dllCdvCh268dOdA2XYY49AcOCd1Sd228cwd1yd7p8TAb0tl4me930e8Wm2Xi8m9oeh21rrrPf.A978a2uduwa7Fn3hKl26IiFMh7yOericrCt160hEKX+6e+7JYs6RfVVYkgMu4MyaLH6VgEVH1912N20omxS1sam6Zyxx1myk395uScuDvta+0d5uiG9vGFevG7Anppph28yjIS3fG7fXSaZS71eQEUDd629s40t3lMaF6e+6m2m+tueAhuOPHCGXV6ZWKMwqRF0Qtb4H93iGszRKCnUoH.WkhJlXhABEJDM1Xi9r245oXiMVDVXggFarw9ryk0ctmQoDIRjOCn5lLYxP7wGOLZznOWp+jISFhKt3fc61Qas0lemOBVDKVLRLwDQmc1IZqs15yzGarwBoRkh5qu9dsyr4Vf36CDxPEJPLgPHDRPDU0zDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPT.a0WZiabiApKEgPHDheqhJp.acqaMXmM7aTIhIDBgPBhn4ZZBgPHjfHpDwDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHxuWzGXYoYDSBgPFoiggIXmEH+KTIhIDBgPBhBXKChtwxxB61sCmNcRkdlPHjfHFFFHTnPHTnPpDvgvBnAhsYyFb3vQf7RRHDBY.xcAira2NDIRDDIJfW1KR.P.6uJVsZENc5LPc4HDBgD.Y2tcvxxBwhEOreuKt3hGRu9SZRSZH85OTKfzFw1rYiBBSHDRHNGNb.61sGryFjtYPGHlkkcPUczZ0pEZ0pcvlMHDBYTmgheezcIiIgNFzAhomthPHjQVn9xSnkAcaDGnpR5LSX3ucKHDBIT1PU4VolRLzR.opoIDBgLxQnxua6dnUEnR2HUzD5AgPHjgcBEJDImbxH4jStWCx1eS2HYTfXBgPHAMRkJsGCx5NHrToRCB4rgOTfXBgPHC6b3vAps1ZgEKV7YvXOCBawhETas0NpsSlQAhIDBgDTzSAiuZJHLvPvbMMgPHDR+k6fwtC7lbxICFFFHQhjqJBBCPAhIDB4pNkUVYA6r.OcOXLfqoM4qFBBCPUMMgPHjPDdtBQEpLDqFNPkHlPHjqxLlwLFHSlrgs6WesnO3tMgkHQBrZ0JXYY4pl5qFJULUhXBgPHAMcuiYUSM0zq8l5Qin.wDBgPBJ5odGceMzlFsgBDSHDBYXWeMDktZJXLEHlPHDRPSuMDk7LX7nYTm0hPHDxvN2AYc+5Aa5FIiBDSHDBInn+FXczZ.X2FzAhYXXBHi2qxav1f9ZPHDxnIZ0Nzbc8b75RB9FzsQr.ATyLSHDxHIzuaGZYPWhXQhDMnp1fJpnhAaVfPHjQkFp98wQq893QpFzOVDCCC8GUBgPFgPjHQTUSGhIfzYsDKVLXYYgSmNCDWNBgPHCADJTHDIZ3uO5NoIMog864HIArFJPhDITIiIDBIDkHQhfXwhC1YChODPezHwhECQhDA61sCmNcdU0pmAgPHgZb2zgBEJjpN5PXA75nfgggdpKBgPHj9I+NPL8TUDBgPHANzfIiPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDsdDSB4jVZogUspU4yi4vgCXxjIzUWcgpppJb3Ce3gsoVUsZ0h65ttK..XvfAr0st0gk6aO4dtm6AolZp8Y59we7Gw2+8eeOl+W6ZWKRLwDA.v92+9Q94mO24JUpTLiYLCbzidzQ8qIrDRvBEHlDxQgBEH93iuOS2jm7jw3G+3w67NuCLYxzPd9J7vCmKeoRkpg76WeI93iue84TTQEE.547uZ0p41eDQDA29mwLlAt8a+1gJUpP94mO5pqtBjYeBg7uPUMMYDswN1wh4Mu4MreeGIM8s5qZLnux+ImbxXUqZUgDOvAgLZGUhXRHuMu4MCc5zAFFFHPf.LoIMIrzktTtUQlrxJKbvCdPuNOQhDgvCObnWu99UfynhJJzYmcB61s6yiWRIkfMu4MC..KVrziWGYxjAoRkh1au89yaONJUpjqp28WEWbwX26d297XFMZD.8+7OP+eFzye+LVrXwPtb4niN5nec8IjqFPAhIg7zqWOufZe+2+8XJSYJHyLyD..ZzngW5yLyLQd4kGznQCDJTHrYyFt7kuL93O9iQ0UWMuzJUpTjWd4goN0oB4xkC61siKcoKge9m+YrnEsH.3JH2G8QeDRO8zwpW8pAfq1X80dsWi65HSlLrjkrDL1wNVjXhIBABD.ylMiJpnB7IexmflatYtzlUVYg69tua..b9yedzTSMg4Mu4wUExszRK3S9jOA+7O+y86OiLYxTeF3u2x+dZlybl3Nti6f29d9m+4Q6s2Nd0W8UAP++y3m4YdFnPgB3zoSTPAEf4Mu4AwhEilZpI7du26gZqs1986QBYzJJPLYDm3hKNdsMpNc53dct4lKV8pWMuRzIVrXjd5oim7IeRryctSTTQEA.Wk56we7GGImbxboUjHQXricrXricrb6KxHiD..gEVXbUUqDIR3NtToRwC+vOLxHiL3kOkISFxN6rwXG6XwN24N4Br540Ylybld89K1XiEOvC7.30dsWC0We88qOSDJTnOWrUra2NWIU6o7e2oToRHUpTd6KrvBiqFH7mOiiJpnfLYx..vBW3B4RebwEGUpXB4egBDSB48XO1iAylMCQhDAIRjfnhJJdq80t+QeYxjg7xKOt.DNb3.W5RWBojRJPpToPnPgXoKco3m+4eFNc5DyZVyhWPXqVshKe4KizSOc+ZwM4du26kWP3latYzUWcgzSOc.3JH0ccW2EdkW4U3plXO4vgCbgKbAnPgBtdAMCCCl5TmZ+NPbt4lKxM2b8Z+G4HGA6YO6oe+dAv0C1nSmNtRnC.zTSMgN5nC+9y3dRYkUFEHlP9Wn.wjPd8VOC9Lm4L3a9luA..Ymc1H7vCm6Xae6aGkWd4PsZ034dtmC.tJIVVYkEJojRvjm7j4Rqd85wq+5uN5pqtPBIj.d5m9o4JAXuQlLYHqrxha6hJpH7W+q+U3zoSLm4LGrxUtR.3pGKOqYMKb3CeXutF6ae6CG9vGFBEJDO+y+7H5niF.tJY5fkmOvR+U94mOZokVv5W+5412V1xVPWc0ExM2b8qOi8jISlvq9puJjHQxHpN6FgLTiBDSFw5O+m+y37m+7ba28.1Se5SGWy0bMdcdtCzEarwxsuSe5SyM7bZngFPIkTBlxTlRelGzpUKDH3JC9fidzixURvSdxShku7kyUMutGqtdhkkE+3O9i.vUoKu7kuLW9q6UObewfAC8q8MX3ueF6oie7iC850GPyODxnATfXRHuW8UeUHRjHrhUrBjVZows+Eu3EiKdwKxMQS3YUoB.L6YOaed8b2ludNzb5dUQ2em7J5doVKu7x4dsc61wku7kgVsZAfuCNY0pUX0pUdaOPbxSdR79u+6OfNW+g+9Yrm7rCqQHjqfBDSB4YxjInWud7m+y+Y7a+s+VtfAZ0pE4kWdbsAZ2mvIN5QOpOudtCV1Ymcx0QhjKWNuz3Ym0p2z814L0TSEkUVY..Pf.A7JErmcpL2FoMaU4ueF6o9ZHSQHWshlPOHiXXxjI72+6+cdsu37l273JwYqs1JuzericLrqcsKru8sODczQCUpTgt5pKtpG0yRncMWy0fILgI.QhDgEsnE0uae1JqrRd4mYLiYv85IO4IyEnG.86NdUnft2Fttaub+8yXOMR6gNHjgKTIhIinTd4kiu+6+dbcW20A.WUo7JW4Jwq8ZuFJpnhPd4kGWPiG4QdDTPAEfDSLQtdvbVYkEJrvBAfq1rL6ryF.tFNOO7C+v9c9wrYyn1ZqEojRJ.v0vQJ93iG1samWOo1nQi33G+3C322C25dPy0st0AgBEh+xe4u3WeF6IpCZQH9FUhXxHN6ae6iWoYUqVMtwa7FQGczA9pu5q31eXgEFl6bmKW.B.fu7K+RTSM0..fBKrPTPAELnyO6XG6.M0TSbamd5oiwLlwv0ikc5zI18t2c.uiSMTps1Zi2LLV5omNRIkT.KKqe8YLgP5aTfXRHGOC.vxx5UoyrYyF9fO3C3UBqq65tNHPf.bvCdP7du26wq8XYYYQs0VK1+92ONzgNDuq0N24Nw92+9Qs0VKb5zIZrwFwgNzg3U5U24Ga1rwKO3ld85wV25VwYNyY30lwtuuaZSah2JZTu04r7mNtkm4g9Sm7pmx+950VrXA6e+6m2mwlMaFxjIyu9LtmtODB4JXV6ZWKUeQjQkjKWNhO93QKszhOW4ft1q8ZQt4lK2DXwgO7g4J05S7DOAWaOe7ieb7ge3G1uuuwDSLHrvBCM1XiC3dAcnBYxjg3iOdXznQzRKs30w6qOiIDReiZiXxnVlLYBUUUU83wkISFRO8z4pV0LyLSTQEU.MZzvEDF.9c0r1Zqs5UmZZjJylM607ysm5qOiIDReiBDStpUgEVHtwa7F4l2kSKsz3MNkAbMjiNwINQvH6QHjqRHbZSaZuPvNSPHACc0UWnhJp.gGd3H1Xik2j5gCGNv4O+4wG9geneubFRHDh+fJQL4pZUTQEnhJp.xjICgGd3PlLYvfAC860WWBgPFrn.wDBb0VnlMaNXmMHDxUgnguDgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhBXSwklLYB5zoCFLX.1rYilmdIDBIHSjHQHrvBCQFYjPkJUCY2mgye+mkkk68UDQDAhHhH3sfsLRzfNPrSmNQ80WOZqs1Fw+gAgPHilX2tczQGcfN5nCDVXggjSNYtk8y.gfwu+yvv.GNbfN6rSzYmchlatYjRJo.YxjMrb+GJLnpZZmNchJqrRnSmNJHLgPHgvLZzHpnhJfEKVBHWuPke+2hEKnhJp.lLYJnkGFrFTAhqu95gQiFCT4EBgPHCgra2NppppfSmNGzWqPoe+2oSmnpppBNb3HXmUFPFvAhMYxDZqs1Bj4EBgPHCwrZ05f92tCE+8e61silat4fc1X.Y.GHNXWcDDBgPFXZs0VGTmen5u+qSmtQjcT3Abm0xfACAx7AgPHjgI1rYC1rYChEKd.c9C1e+WkJUPgBEPhDIPf.WkGzoSmvpUqnqt5BczQGCnqqCGNfYylgb4xGT4ugaC3.w1rYKPlOHDBgLLxpUqC3.wCje+WhDIPsZ0PlLY8XookJUJBO7vgZ0pgYylQiM1HrZ0pecerZ05UOAhCTE++.G3...3u+xqvuNu+52LvdhIBgPFov8uOt3Eu3.90dv7a3964pQiFnTox9c0Yyvv.4xkizRKMXvfATe80Ojk2BEDvlPOHDBgP7jHQhPpolJDIx2gZjFk.HQoqpl1pAmvhN98laFFFDd3gC4xkipqtZX2t8g77bv.EHlPHDR.mHQhPZokFDJTHu8qHQQHgYHCQMNwPjL98WX6lcBcWvFZ3jlQW0Ym20J8zSGUVYkiJCFSAhIDBgDvkZpoxKHrPYLHiaQAhcRR6wyQjLAHtoHEwMEonkhsfK8kcAGlcUUyBDH.olZpnhJpXHOuObiVzGHDBgDPoQiFdUGszHDfI+.QzqAg6tXmjTL4GHBHMhqDlRjHQPiFMAz7Zn.JPLgPHj.FIRj.kJUxssPYLXBqVEjEsvd4r7MYQKDSX0pfPYWoSdoTox.57kcn.JPLgPHj.F0pUyq2QmwsnX.ED1MYQKDYbKJ31lggApUqdPkGC0PAhIDBgDv34pfjxDE4WUGcOI1IIEJR7JU08H4UZIegBDSHDBIfPkJU7JMr5YD3BXlfGWKFFlgz0W4gaTfXBgPHADJTnf21QMtA1L2kuz8qU2uWijQAhIDBgDP3YmnRZTB7ZbBOXHRl.HMpqb8FM0gsn.wDBgPBHbu.N..tYLq.IOuldduFoazy6DBgPHgNB8VkDCYQAhIDBgDP3z4Ulqns1oydIkCLVMbkqom2qQ5n.wDBgPBH7bIKzhNmvt4.WvR6l4unP3uKOhgxn.wDBgPBH5pqt3sstKD3V25690p62qQxn.wDBgPBH5niN3sd.2vIMGvt1ddsXYYQGcL5YMomBDSHDBIfwjISbutq5riVJ1xf9Z1RwV3srHZ1bfK.en.JPLgPHj.llZpIdkJ9ReYWvbaNFvWOys4.W5KuR0PyxxhFarwAUdLTCEHlPHDR.iUqVgACF311gYVbt+VGCnfwlayAN2eqCt0jX..CFLLppiZA.HpuSxPqEu3EGryBDBgDRZj5uOVe80C4xkyslDaocmnn2tcjwsnneuHPzRwVvk9xt3ED1tc6n95qeHIOGLEzCDSHDBYzmpqtZjd5oyMCX4vLKJ6iMf5OtYjvLjgnFmXulBLsa1IzcAangSZlWaBC.3vgCTc0UOrk+GNQAhIDBgDvY2tcTYkUhTSMUtRFC3pCbU9m5ppqkFk.tosRqF3ONg690p5pqF1sa2mGejNJPLgPHWExykqvgJ1saGUTQEPiFMPoRkdcOsnqmC9B3piYYvfgQkUGsmFvAhEIRzn1mNgPHjQ6DJT3v18p95qGRjHApUqFxjIqOeH.VVVX1rYzXiM52cLqgiGvHPa.GHVgBEn81aOPlWHDBgLLPnPgPlLYC3yefTPLqVshZpoF..nRkJnPgBHQhDt1P1oSmvpUqnqt5ZPMYc3Y0fORw.NGGUTQQAhIDBYDnHiLxA04OXKHVGczwPxLiECCCjKWd.+5NTa.ONhUpTITnPQfLuPHDBYHlPgBQ7wG+f5ZDUTQEfxMAVQDQDiHWmhGT43TRIEHVr3.UdgPHDxPrTRIkAc6CGJVPLABDLne.ifkAUfXQhDgLxHiQjUE.gPHWMQnPgH8zSGJUpLfb8B0JHVRIkDjHQRvNaLfLnKCuDIRfVsZQhIlHjKWNu4XTBgPHAWhEKFwGe7XbiabArfv.gNEDSnPgHkTRAQDQDA07wfQ.o6kwvvfniNZDczQCGNb.a1rQAjIDBIHSjHQCokZ0cAwzoSGzoSGLZz3v1vGRjHQHxHiDwDSLgTkLefHf2OuEJT3v53SiPHDRvSvnfXC0OfwvsQdC3JBgPHgjnBhMvLxqedSHDBgLJBEHlzuEd3giXhIlfc1fPHjQUnpllzqhO93wsca2FF23FG2ThmISlPkUVIJojRvQNxQBx4PBgPFYiBDS5QSZRSBqacqyq17Qtb4XBSXBXBSXBHwDSD6ZW6JHkCIDBYjuqZpZZkJUNhcvdGLjTRIg0rl0vKHbKszBps1ZgCGN312blybvu5W8qBFYQRPlb4xgRkJGTKd.DBYTbIhkISFt0a8VQZokFRHgDfDIR.KKKZqs1vEtvEvW+0eMzqWuWmmToRwLlwLvQO5Q4EvwekYlYBFFFTVYkMXdaDzbq25sx8fKNb3.evG7A3zm9z.v0Jmxi9nOJznQC..l4LmINvAN.Zs0VCZ4Wxvum4YdFDYjQhxKub7G+i+wfc1Y.YNyYNHqrxBIkTRvtc6n95qGe228cnxJqb.m1niNZba21s0i2yKbgKfie7iGfemPFIaTYf33hKN7POzCg3hKNd6mggAwDSLXNyYNXZSaZXiabin4lal63yXFy.29se6PkJUH+7yGc0UW988NpnhBKcoKE4jSN3HG4HiHCDqQiFjc1Yys891293BBC3ZkSYqacq3Ye1mEQDQDfggAyadyCe1m8YAirKIHH5nilaE7Yj3h1NCCCVyZVCxImb3se0pUioN0oh8rm8fe7G+Q+Ns..omd5H2bysGu2rrrTfXBOiJCDuvEtPuBB6vgCdUypb4xwce22M1xV1B..RN4jwpV0pFz26UrhUfINwINnuNASie7im60VrXwmcHKSlLge3G9Ab629sC.fYMqYg8su8MnpEAxHGYlYlbuthJpHHlSFXlvDlfWAVciggAKe4KGEUTQniN5vuRKfql0Yzf6+9uenVsZd6aaaaa7V9BmyblCV3BWHuzb3CeXbricrAz8bvVijYlYlXkqbk..vfACXqacqCn7wvsQkAh8LPXokVJ18t2MZokVfFMZvC8POD2R3U5omNjISFLa1b+dZYSlLYHrvBCVrXAFMZzqYPl960QjHQH7vCG50qOja5.MszRi60UTQEvlMa9Lcm+7mmKPbXgEFRHgDvku7kGVxijfKsZ0x85xKu7fXNYfYVyZVbut95qG+u+u+uHyLyDqd0qF.tlelSO8zQgEVnekV.WOTuaEVXg3RW5R7t20VasCYuuBjTqVsWqlQiabiCm5Tmha6IMoI4UZFnKQhAhZjTkJUb4mvCO7AT9HXXTWfXFFFdSr4LLLvnQi.v0+H5q9puB27MeyvpUqvpUqHhHh.SYJSA2wcbG7tNO+y+7n81aGu5q9p..31u8aGyYNyAgEVXbowpUqnfBJ.6d26F1rYCO6y9rHgDRf63yadyCSYJSA6cu6Em7jmD.tdhs7xKOnQiFHTnPXylMb4KeY7we7GipqtZtyMiLx.qacqC.tJ84q7JuRf8CpdgmOQeuEXs95qGrrrbO7gZ0po.wWkvcf3lat4gjE38gZm8rmEc1YmPsZ03HG4HPud8nlZpgWZb+.x9SZA3+ueN1wNFpolZfISlFUTaQie7imKPr.AB3UyHCFApZjbjpQcAhYYYQ80WO2SkNtwMN7G9C+ATVYkgyctygRKsT7e9e9ex6bl3DmHjJUJu8EVXgAQhb8wy7l27vMbC2fW2KIRjfYNyYBkJUh25sdKDczQy63LLLPkJUbOXPt4lKV8pWMuRM69ooexm7IwN24NQQEUD.bU04pTohKuLbxy6Was0VOlNmNchN5nCtU8D24WxnaJUpjqTGiDqVZ.fyblyfybly..W+63YO6Yi4Lm4vcbGNbv0+N7mzFYjQxac58ge3GF..1saGUWc0X26d2iHaSc2F6XGK2qSKsz752M6IBDH.pToBLLLnqt5BVsZk2w8mEJBIRj.EJT.CFLzi0VW2oRkJX0pUX1r4988Y3znt.w..e8W+039u+6maaIRjfryNatNfTCMz.NvAN.2+3x8JGhmUoRSM0DWPF2U+J.Pc0UGpu95gVsZ4R+D+ezWVB..f.PRDEDUlvDfHQhP0UWMxHiL3ZKZqVshVZoEnSmNHSlLjWd4w8ENGNbfKcoKgTRIEHUpTHTnPrzktT7y+7OCmNcNz9ATevygihACF50zZznQt.wzvC6pCdVJnQhUKc2oUqVbW20cwsMKKK9K+k+BLYxjem1DSLQedODIRDzpUKV+5WO17l27Hlpmt6hHhHfZ0pQiM1HF23FWel9TSMUr7kubjQFYvKXaSM0D9m+y+IJszRwLm4L6yZjD.3Zu1qEKXAK.wDSLbWqt+a4dhggAW+0e8XAKXAHxHiDrrrnolZB6YO6AW7hWbf9QvPhQkii3hJpHrqcsqdrMFRHgDvZVyZvRVxR..P94mOdm24c3klsrksfssssAVVVbnCcHje94iBJn.r0stU729a+MbnCcHtzxvv.4xkissssgRKsTt8ehSbB7Zu1qgBJn.jc1YyqMK1912N1111F13F2H29hKt3PVYkE..prxJw6+9uOd+2+8w68du2f+Ck9IgBEBABtxWK5qGJvymHkBDe0gQ5sOb208osUFFFnUqVet59zWos6cTq5quddUcuHQh35LQiT4N.beEHVhDIXsqcsPqVsdUh23iOd7POzCgLxHCnToReVijd9Y88du2Kti63NPrwFKuqk6eKelybldc+kISFV1xVFWu6mggApUqFO5i9nH1Xi0+dSODaTYIhA.N5QOJxO+7Qt4lKl3DmHxLyL85O12xsbKnnhJpWqpnN5nCbvCdPDWbwgIMoIgUspUgTSMUuVDpcWM18jt2gFl9zmNtlq4Z7JctqdaiFMx0txC2rXwBWoh6qpdxy1Fa3ZcHkDb4NPrNc550ltXjhRJoDru8sOjbxIioLko.FFFr3EuXXwhEdOvc+Ism6bmCrrrH1XiEUWc03m9oeBBDH.2y8bObCooTRIEnTox9r1lBkzPCMv0+WF+3GONwINAuN0omG2sa4VtEteOylMan3hKFxjICYkUVfggABEJDYmc1nt5pqGqQR.fryNad8Zc61siZpoFjTRIw8v+KcoK0mkJ1gCG37m+7Ptb4beuUf.AHmbxAG3.GHP7QS.wnt.wpToBIkTRPkJUPjHQ3G+wej6eLjQFYfEu3Eya34jYlY1msYyMcS2Dt4a9l60zzW874t2SBm8rmsOSm6mdKXwgCG7B9181xo67rTCgps+BIvQlLYbk5ajZ6C2c5zoCG7fGD.tFxNSdxSF..SaZSyq.w8UZqs1Z8pZmc5zINyYNCuwVrZ0pGQEHtrxJiKPqVsZwXFyX3ZBt1ZqMzVas4Uf3JpnBHTnPDSLwfBJn.bxSdRHUpTrgMrAtRjJWtbje94iVZoEr90udtycKaYKb0n4LlwL31uNc5v+y+y+CLXv.xImbv8du2Kb3vA5ryN8YeoYu6cu3a+1uELLL3YdlmgKOFp0ipG0EHdpScp7ZugVasUb9yed3zoSTd4kipppJ7Zu1qwcbOGpA9RlYlIufvM0TSnvBKD50qG24cdmb6uupB2tWM4G8nG0moKTnp9rZ0JWv39pDwd1dxTf3Q+7rs9FIGHNmbxAIjPBHxHiDG4HGgqWP2PCMvEbM4jSFBDH.ScpSsem1jRJIDWbwgHhHBTc0Uy8um69CpGpMjE6K0TSMvrYyPlLYPtb43Fuwaj6XkUVY7FoJtUTQEgRJoDjc1YiwN1wh4O+4ijRJIdymC8UMIBvu1DKnfB3d.l7yOeTWc0gVZokdrGo6tTxrrrnwFajKPbn1zx5nt.wceXEbq25sh1aucTe80CoRk50fO28vso6+CC2eAYLiYLb6ikkEu9q+5vlMadMy43tcU87534W359z+3wN1wP0UWMTnPAVyZVC2Tlm6ocSoRkhzSOc.3JvX2GKhCk5pqt3B.2WiIPOqhdJP7neiVZe3ku7ky8cW4xkicricvUUot0VasAmNc5WoMu7xi6ynlZpI7xu7KC.Wi2VO0XiMNj99KPyoSm3RW5RXBSXB..b+1D.v+u16dO3l37duA92U2k7cKYC1X6XrgVteL2ulBgj5jPfDRfll6LcxjjyamjLgooIc5a6LmNcdm1zIMWfIMskIjPYRNABLsbJMXRfVxoAxEfXCFb.Giiw1361R1VXcW58ODZsVKYaYaYuRVe+7OV6p0RO6O8H8aetr69Mey2D1K3IFMZbXGO1H4.RBtWBCbpnFvPEGc61sjwmO3j0wZCi1jtDw0We8nyN6Tbf9yO+7wK7BufXWWLv6jPW7hWD.HjinJvccn.mNQ.9+vaCaXCvoSmXMqYMR1d850CKVr.2tcKttRJoDXxjIbtycNTYkUhMu4MKlf+odpmBUTQEH2byUrR8rl0rDun.TbwEim3IdB.3uB0O8m9SGqglHVKszh3X6LvqrNAyjISRhmszRKi6kMRdEHIiUqVi6RlDrpqtZwt7b9ye93W+q+0PoRkPud8hayktzkFwaaM0TiXLJ6ryF+7e9OGtb4Rxro9hW7hipKVExsZpoFwDwA6JW4JgMQ7C7.OfXRX2tcipppJbwKdQrhUrBL8oOc.L78jHf+4oSftcdfmhj25sdqhMzZf0GG3o1TrbuPLoaVS60qWrm8rGIIDA7Ol.CLI7+5e8uDmrIc0UWR9eJrvBQ94mOZngFj7A35V25PokVZHiGQft3N3qc050qGyblyD4jSNnmd5AG8nGU74LXv.V0pVkjir7HG4Hgzhd4PSM0j3iGpSX+fm0jAtvjPSdoRkJTPAE.f36tkFv+0O8d6sWwkSN4jkjX0rYy3u+2+6i3s8Dm3DniN5P74xJqrjjD1hEK3PG5PQ+cnI.g65lemc1ILa1bHqWoRkR9ssSbhSf29seablybFIwt.MLYv5QR.o+lZIkThXuSLu4MOrwMtQ7vO7Cim+4e935KsvS5RDC3u6oekW4UvEtvEB4Htb61MZpolvd26dkbSJvgCGnrxJSREB61siN6rSr+8ueImSgd73Am4LmQxOFE3H7N0oNkjVF5ymOwts9XG6XXu6cuRp35ymOzXiMhxJqLISLjfOnfAdPEi2BzKA.96Z5ErfEDx1D3F8P.0UWcx94+LM9J2byU7GHim6VZ.ft6taryctS70e8WKY8AlXUuxq7JhC0xHYasYyFdi23Mv4N24jrstc6FUWc0gbilIdRfwINXC1M0lAlXctyctXsqcs3IdhmPxj5JPR4v0ijAl7VUTQEhqOkTRA+xe4uDu3K9hhWhQA7+a0C7ym3IS55Z5.Zt4lwa8VuETnPAxLyLQpolJ5s2dQGczwf1EEG+3GGm7jmDYmc1nu95S7Haau81wYNyYPVYkETpTIZs0VGzqnKlMaFuzK8RvjISvfACn0VaENb3P74CbU5Qud8H6ryFczQGgsappt5pw1291iBQhQt5pqNzQGcH1sROvC7.vpUqhG3gBEJvi9nOpjiz+S9jOQVJqzDmFarQwKh9wyWcnBn81aG+4+7eF5zoSrUVc1Ymg8.eGIaqEKVv67NuCzpUKxLyLgKWtfYyli6uDW5ymOTas0JYrwGrKLFd85EW9xWVrUp4jSNXyadygrcA9Mj.8HYfCzKPqoSIkTvW8UeEVwJVg3U0KkJUFxLz9HG4HC6Y3QrrIsIhCvqWuniN5PR2EMTra2tjq4yADXxTEoFt2Oa1rgqd0qFwudSzNzgNDd7G+wAf+iZ8odpmBW5RWB81aun3hKVxWDpu95kzJZZxIud8F22kzgic61i3IZ3HYac3vQb8ArD7AYDngG0TSMRRDGnmQBtgIARHt+8ue7HOxiH4xhoYylwW7Eeg3YhhQiFQZokF5t6tQYkUFtq65tDmHUAlk181au3O8m9S3Nuy6DqYMqQxYxQ2c2M9nO5ivoN0oj7dOvGObOmbSXaaaawtifMIqtsa61vF1vFFxYXnYylwq8ZuVb4E9ehnweolZpHiLx.8zSOgc7jClNc5BoGIGHiFMhjSNYzc2cKdVlDuiIhogzrl0rvV25VC4R6mOe9vW9keI9vO7CYRXhHZLfIhoHhACFP94mORJojPWc0EZs0VC6EEehHhFYlzOFwTzQe80mjanEDQDEcLo7zWhHhHJdASDSDQDIiXhXhHhHYDSDSDQDIiXhXhHhHYDSDSDQDIiXhXhHhHYDSDSDQDIiXhXhHhHYDSDSDQDIihZWhKsYyFLa1LrZ0Jb4xE7506PdW6IQlOe9h5wlwiWyIKXrgFsXcmAW7VrQkJUvfACH8zSGolZpxcwQhwbhXud8hlatYzUWcAAAA3yGuGRDIBDmFqUjY7NxDsh2ThA98pHS7z2qb61M5omdPO8zCLXv.xKu7fFMZj6hE.FicMsWudQc0UGLa1rjjvBBBwEevHWBN9LV9BOi2QlnU7lRLvuWEYhm+dUe80Gps1ZgCGNj6hB.FiIhat4lQe80mj0wJtQtnQrhw6HGiUTjh0UhbwqwJ2tciqd0qBud8J2EkQehXa1rgt5pKwki2NhnXIilXGi2idL1QCFV2XzKdL14zoSI4wjKi5DwA5N5.X23L5LZiaLdO5v3FMTX8iQm343Vmc1obWDF8IhsZ0pjkiGOZn3YLdSTzG+dUhGWtbAWtbIqkgQch3AVviWOZn3ULdSTzG+dUhImNcJqu+i5Seog6HGi2NGyFIhl6aLNM1+ehWLV12XbYxeYX7x34917l27FWdcC3BW3Biqu9AH28DRT6B5Q.x8NzDkw54OGiSge6lrajVugwkIl22I6hmNeeSDEUuDWlnb92MVO+4XbRJFOBOFWFew3KEqHpesldxbE5AZrrux3zHealrXjrux3xju2S4Rhz9Z7lnVh3D4izZjruy3zvutDEQRuDjHZhXemwWJVRTaLhSTOZqQ59MiSQ15mra31uYbYxw6SrlD086XcQsDwC1LyarNq5BLq4h0dcFsXbRJFOBOFWFew3KEKIp00z7HshLLNIEiGgGiKiuX7khkD0mrVDQDQTjiIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLJpkHl2roiLLNIEiGgGiKiuX7khkHrssssQUMRdetjHhRrMVueIOblnxyTXgEhjSN4Ij2qvIp1h3Dwixbjtey3Tjs9I6Ft8aFWlb79DqIQc+NVWTKQbh7MZ6Qx9NiSC+5RTLT66LtD++dDqJQdeOVUTexZkHczVik8UFmF4ayjEizdPIQgbrux3KEKHplHNvQZMYu6OBd+azbzkLNIEiGgGiKiuX7khUD0aQrfffjOrmrVAef6mi0++D83DiGQ11y3x366KiujbXb67HNvG5SF+vOZtOw3T3+eX7H7+uLtL9VFhEJKQaSF2mlrgWPOHhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLRkbW.Fql4sjMl5bRC5SUM5yhSzRUciZ9j1k6hULmYmwxw2I8EiLzlML6nU70l+RTskyJ2EKYyRLlAJI8zQV5zh1r6.msKynByVj6hkrKirVNRy3hgVcYCG1aEla+KQ2cl3VOIZQiFM3QdjGAye9yGIkTRvpUq37m+73ce22Etb4RtKdjLKtMQrfBfaY6yB4URFRVeQqJKLsRx.+u6nZLI8LQXDaKE+rXcS6GHYc2V9ODNVCuGNz29lxToR97+YlEiMm+zjrt6+lxG6+pMf25JeqLUpjeEMmmE4Vnz5I4UzCgFux6g5tbhW8jnE850iW8UeUTbwEKY8ye9yGKYIKA+jexOANb3PlJcTrf31tl9lVlwPRBK9bKwHxewYNAWhhMMyzVXHIgC31x+gvzSYtSvkH40+Q5oERR3.t+aJeL6TSYBtDEaHsLWXHIgCHuheHjR5IV0Shlty67NCIIb.e2u62E29se6SvkHJVSbah34tgbEeb8moK79+mmFW6blC6ymHa848.hO9zs9Q34+zRQEsehv97IB1RA4I93i2RqXym3Swm1V+CkwVC54SjLsh5udPaW6ivoNZonilOQ+O+zSrpmDsHHHf669tOwkO6YOK15V2JprxJEW28ce2GOWeSvEWlHVSRpfwo2+srpJ+6MBmW2MtvgaRbcYMyTfJswk6dQMJDTh4j4JDW9nM7WfCu1vQq+uHtt4a5lg.RL9Q.kBBXoF6umR9uqqAXyqW7d0Uu35VYVlRPhF8SPPIxHq9qmzvU9KvqGangqze8DiS8lAR3hLicSYJSASYJSQb48su8gt6taru8sOw0MsoMMXznQ4n3QwHhKyTYHCMRVt6qYC..cc0qKY85SW51knIU0YBEB9+H1iW2ns97mvoo9pEd84E..JEThjTmtrUFmHkgF0PwMZ4gaudQi80G..p658Au2XBEnTP.ooVsrUFkCp0lIDtQ8DudcCaV8WOoudqE9tQ8DAAkPslDi5IQSlLYRxxe625eNHbkqbEIqmIhSrE2mH1iKuvsC++XgKadjbshcfIrSzjl1rDercOWG9f+XiWedfSO1Detz0XJj+2IiLpUq3i6yiGDnlhGe9fcOdBZ6Rrp2nIn5IdbecfaDY74yC7DT8DM5RLpmDMMvDrVsZUxeCHyL4bZIQVbYhXso1+j81qGoSMZut6eY8omX0xlAJUM8+kaWdkNqLc40o3iSQShwOBjol9Sv5ziWIOmSu8ubFIbIh6+yeudjVOwqGmgc6nHSZokljkc61M.PHmxRYjQ3m3oThg3xDwdb3cPeNAE8ONVtr4YP2tDAN8XW7wJDTJ44Bd4f2tIyBtUuJFvjiQYPK6vchU8FuA84ufBo0SDBpdhG2IF0ShlrYyljkCLorTpTZbtuaLLITho3xDw15t+iRWkl92EDTJ.EJ6+GTsYIw9DkuWW8OKxUqPqjmSiRchOtGWcNgUljSVBpUHZUJspu1f9gwtblXUuwky9qmnX.0STpRWPaWhQ8jnIylMKYYc5zI4uAzYmL1lHKNMQb++PofBAXHS+ckXJYI8GQ5yhSjHqWmcI9X8pRFZUnG..IoJMnVQ+c+Z2N5XBurIGL6r+5CIoREzqve0+TUqBZTz+WE5zYh0EWAmN5udhJ0ICEJ0eiGmFTDT8DG1SLpmDM0UWcIY4oN0oB.fbxImgb6nDKwkIh6qKmvk8969vBWt+IDQvWDObX0MbzShUKaFHqtrf9b2i3xyy3p..vbxb4hqyhi1fSuIFc4X2Ncgdc4Vb4kaxe8lfOkl5vgCX2yfOzGSF4xoE31U+0SxL6Uci+1e8DG1aSRWXSQlVasUIiGbokVJ..tka4VDWmMa1Pas01DdYihcnrjRJ4+Zz7OJmUb74EvPlZfoh7etDm0LRAYMijQw2b1PoJ+GaQUGoIzRU8LTuLIDRRUZnnzlO..JL04fzzlEtkoc+Pmpj..vG0vdQs8T4P8RLoRJpUg4lt+IPyrSKUXTqVbu4OMXPk+I.36e0FvE6NwqdiJMogTyve8jTxXNPi1rPtS+9gpaTOowZ1K5wbhS8jnEWtbg7xKOTTQEA.fuy246f0u90iksrkAE2nWX9G+i+A97O+ykyh4nV1Ym835q+DUdlzSOcnQi7MIMiKaQL.vkNZyvkM+stQsdkH+EkITqy+374xtGb4OtE4r3Ey3+soCh9b0K..RWa13Vy6AP523zUoOW8hS17+ibV7lv8+zXSv5MZghIsZwVKHOX5FmVSVc4B+iq0rbV7jMMW2Ag6aTOQqtrQdE8.PqN+0Sb6pWzRCIV0Shl9fO3CDuVRqRkJTPAEHNYsb5zIN3AOnbV7nX.wsIh6oE63H+pK.yMH8h3gkF6CG4+pRIiibhLyNZCubEOIpu2KIY8MXsZ7xk+jnO28JSkL4Q6Nbfm8LUfp6Q59cM8ZEO6YJGVc6dP9Ombyg81v4N0Shd6VZ8DqcWMp3jOoXRZZjq1ZqEae6aGMzPCRVeiM1Hdtm64PKsvFMjnSXaaaaip6QQW3BWHZWVF0zlrJXHCMvV2tf8D7wEdnnWYJvntohtbzpjwNNQUxpThonSGZytCzaBZB3vQopTfNCSENr0pjwNlF6RO8zQpolJ5s2dCYFUGK6S9+kubWDjXs+eaX32nQfBKrPjbxIO7a33j31aChAygU2vgU9CoCGad5EMdc1xl.r51CrZ85C+Flfwi6dw06g0SFOXwhEXwBuuWSRMoHQLQDQieFrVfNu4MOIK+pu5qNlde1912tjkik540wSQswHN3qwyzHynI1w38nGiczfg0MRLI22FJG0sHVkJUhW2TIhHJwSvsX0mOe36+8+9xXoYzSkJ4sygG0sH1fACRVVtOhh3YilXGi2idL1QCFV2XzKdM1oToRY8bHFXLjHN8z48lThHhhukd5oK6GDwnNQbpolZHsJlHhHJdgBEJfISx+8Y6wzj0Ju7xS16achHhnQi7xKOnVs7eeqeLkHViFMnnhJBZ0pc32XhHhnX.JTn.ETPAH0TSUtKJ.HJbdDqQiFLiYLCzUWcgt5pKwqopDQDQwRTpTIRO8zgISlhIZIb.Qk9UVPP.FMZDFMZDtb4BNc5T77wyiGOvkKWI7medBBBPsZ0hWr2Guv3seSTwaJw.+dkewqeuRPP.pToJls2ai5CvqZ0pioNRChHhnXYws28kHhHhlLfIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIJFgVsZiYunzSDM9IpeSefhe8fO3ChBKrP..zVasg25sdKIOud85wy9rOKTnPA750K1wN1ArYylLTR86YdlmAImbx..Xe6aen1ZqU1JKiEKcoKEqe8qGSYJSABBBn6t6FkUVY3y+7OWtKZRTbwECAAATSM0Lp9++Q+neDl5TmJ..9vO7Cw4N24hlEOhhawDwjnryNajc1YK93ku7kiu3K9BwmWqVsh+PJf+6E0xYh3byMWnSmN..jRJoHakiwh7xKO7fO3CBAAAw0kVZoAOd7HikJoxHiLvl1zlvBW3Bwm9oe5nNQ7TlxTDqekVZoEMKhDEWiIhoA0l1zlPkUVI5qu9j6hxjV4kWdRRBWUUUA2tciu8a+VYrTI0V1xVvbm6bk6hAQSZwwHlFTIkTR3tu66dB48RPP.omd5RRJEP5omNTnHxpppWu9Ht0wolZpPud8QbYLszRCpTMxN1Uc5zMjs9K3mqyN6D6ZW6Bu8a+1niN5HheOFqwNc5zgLyLSjTRIE1WivstASZokl3vEDIToRERO8zinsKiLxHhJKJUpDYjQFH0TSMt6FXOkXhsHlFRKaYKCewW7ECYKzdlm4YfISl..vG7Ae.tvEt...LYxDd5m9ogff.73wCdoW5kfCGNv5V25vsbK2B..N0oNElxTlBl8rmMzoSGra2NN24NGN3AOH1zl1DV7hWLLXv.b5zItxUtBd228cw0u90CoLLiYLCbG2wcHNNq81au3S9jOAG+3GWx1oVsZb228ciRJoDwDFlMaFkWd43C+vOTrKgWxRVB1zl1D..pt5pQd4kGl5TmJb5zIN8oOMNvANvfFOzoSGJszRwLm4LQt4lKTnPAra2Nps1Zwe6u82P6s2NTnPA9E+hegjDwFMZD+pe0uBM1XiXW6ZWg80NZF613F2HV4JWILXvf35b5zIpnhJvANvAfKWtvK9hunjgiX0qd0XAKXA3vG9v3zm9zhk6669tOTTQEINTANc5TLl1SO8Dx9gQiFwO9G+iwzm9zgJUpjT1c4xk31UbwEiMu4MibxIGnToR3xkKbsqcM7W+q+UTe80K40bYKaY31tsaClLYRLgsSmNQUUUEN7gOL5ryNGzOyHRNwDwzPRPP.+fevO.u7K+xC51Dn0G.9aEc.Cr0fAZcRxImr31eG2wcH40RmNcX4Ke4XYKaYRZ8iFMZvrm8rwi+3ON1wN1QHkg0rl0HY4TRIErwMtQjQFYHlzToRk34dtmC4latgT9W+5WOJpnhvN1wNfOe9jTFWxRVhjxwPQqVs3IexmDSe5SOj8q4Lm4fYNyYh8rm8fKe4KiLxHiP9+SM0TGxVHFshcqd0qF25sdqg75qQiFrrksLjbxIicsqcgLyLSIOuff.RM0TEOHl7yOe7zO8SGRbQiFMX4Ke4nfBJ.u9q+5vgCGRd9u2266E1xtBEJv68duG..VzhVDdjG4QjrunVsZTXgEhm8YeVrm8rGTYkUB.+IrevG7AC69SIkTBxHiLvN1wNfWudCYaHRtwtllFV4jSNXsqcsiau9W+5WGkWd4RFKZAAA30qWb4KeYIqe5Se5hs9dfra2Npqt5fOe9DW2pV0pPN4jC.72ZxfSB2QGcflZpIwkKrvBkjzcvb1yd1A84drG6wjjDt81aG0UWchKqVsZ7C+g+PnSmNTas0JYeyqWu3pW8p3pW8pCaYHfQSrKszRCabiaTb8M0TS3rm8rvrYyhqa1yd1PkJUn95qWxDGyoSmnolZRba2xV1hjjvs2d6ns1ZSb4bxIGrxUtxvV1au81wYO6YkLg+V3BWH.7mXdyadyhIg83wCpolZDSnqToRroMsIwtc+ttq6R70n95qGkUVYhsXG.3ltoaB27MeyCdfjHYDaQLEVG4HGAqZUqRrEskVZoiKSfHe97gcsqcgqd0qh0rl0fsrksH9be7G+wnrxJCSaZSCO+y+7hqOkTRIjwPs6t6F+1e6uE1saGEUTQhcItff.l6bmKZt4lwxW9xE29u4a9F7G9C+A..rsssMTRIk..+srN3e.Ofie7iiO5i9HTXgENnwAc5zgYMqYItbkUVIdm24cfWudwJW4Jw8e+2uX4eoKcoXm6bm3Nuy6DkVZo..nt5pC6bm6bbO10Ymchie7iibyMWHHHf8su8A61siUu5Uist0sB.+Iy0qWOdi23MvS7DOAlyblC..9xu7KwAO3AA.vTm5TwMcS2j3q8gO7gEGJfW3EdAjSN4.qVsB0pUGRY2rYy3Ue0WE1rYCKZQKBO5i9n.v+XAavfALqYMKIi0+a9luINYmRWE..vADjDQAQkxUtBlxTlB9Y+reF..xJqrvrl0rPUUUkjVtqQiFb8qecTQEUfVasUnUqVzTSMI4.hHJVBSDSgkc61wgNzgvi8XOF.7mj4du26cD8ZDISrlVasUwV.NvwvqhJpHrqObS9nKcoKA61sC.fZqsVzPCMfBJn..3erpUnPgjerNmbxQLwXvISLZzXHu1974CG6XGCNc5DUWc0C59RQEUjjx1m8YelXWgd5SeZbO2y8HdA6XfcO9nwnM10SO8ficrigrxJKLu4MO7POzCgBJnfPlTYC2DSKqrxRxxe5m9ohO9O9G+i..gc7gA.95u9qEaIbyM2rjmSmNchmlSArjkrDr3Eu3PdcB7YZiM1nX4epScphGThYylQUUUEZngFfEKVFx8GhjKLQLMnJu7xwxV1xDakWfDaCkfSDEIyX0f65zAdtyF3GNCdx6LXZu81krbu81q3iSIkTBYFzlbxIG1tLMojRJjxsUqVESxOTF3rE9JW4JhO1sa23ZW6ZnnhJB.HjwdczXrD6t8a+1CYLlGnf6h+vI3D2d73Qx3.OXIfCH3tAObkwAN94qXEqHruNAFO8CcnCgBJnfPlw7YjQFX0qd0XEqXEX26d2npppZHKWDIGXhXZHcfCb.7hu3KF1tWLbBNIVjbpAMTW3JhjjeALvVeG7LAt6t6NjK7H81auhyt6f41s6PlPOCbhFMXFXxmBJn.wK9EJTnPRqfCNQzn0nM1UbwEKIIbas0FN+4OOrXwhXWSCfgchME7A6nToRXvfAwCNnnhJBETPAnkVZAM2byn6t6Vx+qSmNGxW6ANy3+rO6yB61E3fcZu81wu427avhW7hwBVvBPgEVnj5rJUpDkVZoLQLEShIhogTmc1I93O9iwF1vFFzsI3DUAeptrfErfw0xVvVwJVAN4IOIrYyFxKu7DuTcB3eevgCGvpUqhsZsgFZ.6e+6G.9GW3EtvEJNQiFXKAc61cDUFBLQwBbPAKcoKULQ77m+7EO0d.Bs6XmHMiYLCwG6ymO7xu7KCWtbgEsnEIY6Bz6FAGOB9.sBdRYA.r10tVbjibD..bu268h7xKO.3ee82869cinx3.6R8O+y+bTe80ijRJI7nO5iB2tcilatYXwhEjTRIgMtwMhryNaXznQrm8rGTe80ioO8oi64dtGwxQ3F1AhhEvDwzv5e9O+mXIKYIgLtcAzVasIl.dkqbkPud8PsZ0X9ye9SXkQiFMhsu8si1ZqML6YOawjgd85UrkukWd4hyb14Lm4fm4YdFzTSMgUrhU.UpTghJpHXvfAIi0Ivv2EsAX2tczXiMh7yOe.3+7ZM6ryFtc6VxLotu95SxkNzIZA2RWAAArgMrA3zoyPNEvzqWOrXwhjCDojRJAlLYBm6bmCe1m8YnkVZQ7y9RKsTrpUsJXylMIie7n4ZJckUVI17l2r33T+TO0SgJpnBjat4JdPVyZVyBm+7mGpUqFKcoKU7fDd3G9gEiuAe5zMRtHoPzDId5KQCKOd7fO3C9fA84CdBLoPgBrnEsnIzjvAjUVYg4N24FxDlp0VaE.9m4yA2kvEUTQXMqYMh+XuEKVv6+9u+XpLr6cuaIsTrvBKDyXFyPLIgWudwANvAfUqVGSuOiEW9xWVxAWrt0sNTZokJo67AfXKICd720qWOl4LmIxImbfWudwAO3AkjXO4jSVRR3N5nC7u+2+6QbYrmd5AG8nGUbYCFLfUspUIomNNxQNh3jv5Dm3Dhq2nQiXCaXCXCaXChi0rOe9B4h6BQwJXhXRTvs7YfSflZpoFblybFwk850q31exSdRb7iebIcQsYylwd26dEec73wi3OXG7qcj7Xe97IorE3wA1Fe97g8su8IYVw51sabricLwS0F.+iU7u+2+6wEtvEjLFk80Wen7xKG6d26VbLNGrxxvwhEKXm6bm3q9puRxXF6ymOzXiMhW60dMTd4kKt9fKGQx6SzH1Ue80i8u+8KYby83wCNyYNij6fUAZE+oN0oPKszhjWy.GrSM0TCd8W+0kb9XGv4O+4wa9lu4vFSc61s3AF3ymOww99XG6XXu6cuRN3o.wwxJqLIIVO7gOLN3AOXXG68VZoEr6cu6vNm.HJVfv1111hr9cinggBEJPN4jCrYyF5pqtjkxfISlfVsZQyM27PNYiDDDPVYkEToRUXShDsXznQXvfAzZqsNrSPoIZpToBYkUVPoRkn0VacXOP.SlLItuDtIvlNc5PVYkEb61M5pqth3I4VjPud8H6ryFczQGg8RbZvBb0IyiGOnqt5RVuCgQTjfIhIhHhjQrqoIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjL5+OhZ.Lz6InsyM.....IUjSD4pPfIH" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-22",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 660.22916666666697, 449.204288939051935, 227.784610900612051, 416.81748301730255 ],
													"pic" : "player_compact.png"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 643.22916666666697, 137.795711060948065, 172.0, 20.0 ],
													"text" : "Internal / External Influences"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 643.22916666666697, 24.795711060948065, 71.0, 20.0 ],
													"text" : "Probability"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 51.0, 474.0, 60.0 ],
													"text" : "It will condition each generated output with a probability, so that it may or may not play the event. This parameter is inactive when set to 1.0 (off), but any value lower than 1.0 will result in less than 100% of the events being played. For example, when set to 0.2, only 20% of the generated events will be played"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.590389099387949, 634.499999999999886, 28.0, 20.0 ],
													"text" : "Cut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.33333333333303, 663.125000452542736, 490.0, 127.0 ],
													"text" : "In reactive mode, output is generated each time a new trigger (onset) arrives. If the player is in the middle of playing an event when a trigger arrives, cut controls whether the currently played event should be interrupted or not:\n\n-Allowed: Interrupt the current event and trigger the new event immediately when the new trigger arrives.\n\n-Not Allowed: Delay the trigger so that the new event starts playing once the current event has been completed."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"linecount" : 12,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.590389099387949, 454.063145126144377, 425.0, 167.0 ],
													"text" : "The «Quality» Threshod sets a minimum score required for a match to qualify as output. When combined with «Sparse», this will ensure that no events are played unless they are considered good matches.\n\nIf «Sparse» is On, \nquality 0.0 plays any found match\nquality 1.0 will almost never play\nin-between values will act as a threshold, to select matches above this threshold and play them\n\nIf «Sparse» is Off, it will replace the voids (no-play) by a default event, generally the next event, or a jump resulting from self influence."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.590389099387949, 427.204288939051935, 99.0, 20.0 ],
													"text" : "Quality / Sparse"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.590389099387949, 317.183325739847191, 68.0, 20.0 ],
													"text" : "Continuity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.590389099387949, 342.887614678899126, 456.0, 60.0 ],
													"style" : "default",
													"text" : "Continuity controls the order of the current state index of the player's output:\n- Continuity > 1 will prioritize continuation (and result in fewer jumps).\n- Continuity = 1.00 will result in no alterations (no bias introduced by this parameter).\n- Continuity < 1 will prioritizing jumping."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.590389099387949, 209.183325739847191, 55.0, 20.0 ],
													"text" : "Timeout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.590389099387949, 234.887614678899126, 532.0, 60.0 ],
													"style" : "default",
													"text" : "In reactive mode, this option controls whether the player should continue playing if no new trigger has arrived by the time the player has finished playing its current event. \nSetting this to a non-zero value will make the player continue for that number of seconds. \nIt's also possible to disable this to make the player continue endlessly."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.590389099387949, 124.0, 90.0, 20.0 ],
													"text" : "Playing Mode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"linecount" : 14,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 164.683325739847191, 471.0, 194.0 ],
													"style" : "default",
													"text" : "Control the balance between different internal and external type of influences (layers).\nThe four colors (green, purple, red, blue) correspond to the four different layers.\n\nGreen (self, mel.): The feedback layer which listens to the pitch of the previous output of the player itself\n\nPurple (self, harm.): The feedback layer which listens to the harmony (chroma )of the previous output of the player itself\n\nRed (mel.): The melody layer which listens to melodic (pitch) influences from exernal sources (audio/MIDI influencers)\n\nBlue (harm.): The harmony layer which listens to harmonic (chroma) from external source (audio/MIDI influencers)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.590389099387949, 149.704288939051935, 471.0, 33.0 ],
													"style" : "default",
													"text" : "- Reactive: Output will be triggered whenever the player receives input (note-by-note)\n- Continuous: Output will be triggered continuously regardless of input"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 500.5, 51.0, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.5, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.941666666666606, 9.0, 316.0, 24.0 ],
													"text" : "SOMAX.PLAYER.UI MAIN PARAMETERS"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.941666666666606, 40.0, 444.0, 47.0 ],
													"text" : "While the somax.player has a wide set of parameters, fully documented in the «parameters» tab of the somax.player.app.maxhelp, the somax.player.ui gives you access to a selection of main parameters.",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 44.909994807510202, 795.203949392765026, 167.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p player_ui_main_parameters"
								}

							}
, 							{
								"box" : 								{
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.909994807510202, 632.08116104914086, 298.0, 60.0 ],
									"style" : "default",
									"text" : "While the somax.player has a wide set of parameters, fully documented in the «parameters» tab of this maxhelp, the somax.player.ui gives you access to a selection of main parameters"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.302780930253903, 770.318232035566552, 156.0, 51.0 ],
									"text" : "See somax.player documentation for more info"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.333697501871029, 832.122158191900326, 190.0, 22.0 ],
									"text" : "loadunique somax.player.maxhelp"
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
									"patching_rect" : [ 938.467714134904782, 770.318232035566552, 95.25, 43.365781710914462 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.0, 698.220703125, 254.0, 46.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.333697501871029, 861.122158191900326, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 749.458697501871029, 703.305470070390129, 331.0, 33.0 ],
									"text" : "The player can of course also be initialized as a normal max object without any visible user interface at all:",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 874.958697501871029, 738.305470070390129, 80.0, 22.0 ],
									"text" : "somax.player",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 400.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.443311214447021, 832.122158191900326, 370.0, 33.0 ],
									"text" : "In most cases, it's easier to use the somax.player.app object to initialize and use the player. "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.909994807510202, 292.013566711955377, 329.711333274841309, 37.0 ],
									"text" : "Press the «Settings» button to access the full interface (shown on the right) in a new window"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.909994807510202, 198.969072222709656, 190.0, 79.0 ],
									"text" : "UI Interface: To create the object, (pressing N and) type:\n\nbpatcher somax.player.ui"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.030927777290344, 125.857554013631443, 176.0, 79.0 ],
									"text" : "Main interface: To create the object, (pressing N and) type:\n\nbpatcher somax.player"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 83909, "png", "IBkSG0fBZn....PCIgDQRA..AHN..LfbHX....fuPfbx....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGdTTkt++asz6c12WfDBDHDfv9NJHHKhrpynNJHNtbQuyLpWctNNiyu6ctWmQcbbblAuNNKNpnNtq3nfrHHHBxlDRHgkvNgPfr1c58kZ42eTzU2UujzYuSx4yyCOzopSUm2tpSWeOuum2yonVyZViHHPf.ABDHzq.cusAPf.ABDHLPFhPLABDHPfPuHDgXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgHDSf.ABDHzKBQHl.ABDHPnWDhPLABw.vxxBsZ01aaFDHPnW.1daCfv.GV8pWMxM2bCY6bbbvqWuvjISXaaaa3JW4Jx6qfBJ.29se6..vlMa3kdoWpGyd6tIyLyDye9yG4jSNHszRCzzzvlMa3JW4JX6ae63Tm5T8J1kFMZvjm7jw9129.OOe2Rcrl0rFjc1YC.fsrksfibjizsTODHzW.hPLgdLxHiLP5omdD2ed4kGF8nGM17l2L9pu5q..PbwEm7wDe7w2iXm8DL6YOaby27MCUpToX6FMZDEVXgnvBKDG3.G.u268d8n10jm7jwRVxRP7wGONxQNBra2d2R8DXagDRHgtk5f.g9JPBMMgXJXYYwRW5RQ94meusozswXG6XwJVwJBQDNXl5TmJl8rmcOjUAjat4h67Nuy9Uc3g.g9BP7HlPuBkWd4XCaXCfllFIkTRXgKbgX3Ce3x6ujRJAW3BWHpNWZ0pE50qGtc6FNb3.hhcMKe5rrrHt3hClMaNpOmIjPBvtc6fiiKr6WkJUX4Ke4x+MOOO13F2H1+92ORHgDvTm5TwMbC2f79myblC18t2cXqesZ0BMZzfVZok102KiFMBddd3zoSEamhhJpOGpToB5zoCVrXIr6uiZa9fggAwGe7fmmG1sauaKD4DHDK.QHlPuBNc5T9gzlLYBuwa7F3YdlmQd+IkTRs44XIKYIX5Se5Pud8xayiGOnrxJCezG8Q..3m+y+4fggA..e4W9kXO6YOxkclyblXAKXA..vsa2x0+PG5PwJVwJPVYkEXXXfWudwku7kwF1vFP0UWs7wOoIMIrzktT..bpScJjat4hLyLS3wiGbnCcHYaHPF23FmhuaewW7EXW6ZW..vkKW3y9rOC4jSNX3Ce3fmmGlMaFFLX.1rYC.RBbKXAK.EVXgH6ryFzzzvkKW3bm6b3S+zOEMzPCxm6hJpH7C9A+...bxSdRTe80iYNyYJW+M1Xi3S+zOEG6XGCSYJSA2xsbKJr0ewu3WfVZoE77O+yim3IdBXvfAHHHfxJqLLyYNSnRkJTe80i25sdKTSM0ztrsHwTlxTvMdi2HRM0Tk6XfGOdvwO9wwF23FQSM0TadNHPnuFDgXBwDDnXJ.fCGNZ0xOyYNSLu4MuP1tZ0pwTlxTfQiFwe+u+2gMa1vfFzf.fz3eFnP7DlvDjCC6YNyYj21pV0pT3cnJUpP94mOd3G9gw5W+5QEUTA.j7rz2wOoIMIE1PjHiLxP9yd73Qg83i24cdGjZpohpqtZ30qW4sqQiF7u8u8uggLjgnn7Z0pEEWbwnvBKDqe8qGG6XGC.RWS8YeSYJSIj5I0TSE228ce32869cvnQiPiFMJ1ud85AKqziHRJojjyp64Lm4HWlzRKMXwhk1ssENF5PGpbGGBD0pUK2Al0st0AAAgHdNHPnuHjwHlPuBYkUVXhSbhXZSaZXgKbg3QdjGQw9u3EuXDO1DRHArjkrD4+t1ZqEG9vGFlLYRdaibjiDrrr3.G3.xaavCdvH4jSF.RI9UfhFG5PGBZ0pEqXEqPVDlmmGm4LmAtc6F.RgKcoKcoflts+YygO7gC61SKszj+byM2L73wSHkokVZAm8rmUgHL.vce22sBatgFZPQ36UoREt8a+1CoSM9fmmGm3DmPgW8TTTXricrvjISJt9A.Te80qnrgiybly.KVrzosM.fa9luY4OWc0UisrksfCcnCIus7xKObcW200p1CAB8Eg3QLgdExKu7Pd4kWX2mUqVwIO4Ii3wJJJhcricfryNaPQQg2+8ee3xkKLyYNS789deO.HIvnSmNTZokhUrhUH6Y23G+3wN1wNPIkThhPeVd4kiQMpQg3hKN454UdkWAm8rmEYjQF3IexmD.RBoEUTQ33G+3gXW6XG6.aaaaC4me937m+7g0180Q..ztxHYsZ0hhJpH4+thJp.uwa7FPPP.Se5SG21sca.PJKym5TmJ14N2YHmiMsoMgctycBFFF7K9E+BYawnQiXKaYKnwFaDO1i8Xxkecqacg0Fc5zId9m+4gZ0pgnnXWhsE70F0pUC61sixJqLTWc0AMZzfZqs1nNuAHPnuDDgXBwTX0pU7O9G+iHlDP..VrXAae6aGokVZXzidz3Nuy6DCdvCNjoACKKKrZ0JpnhJv3G+3AfzXzticrCLtwMN4xUYkUB2tcGxTqZRSZRXhSbhgT+AJX3CQQQr8suc3wimVc9+FXBRoSmtHVtfofBJPgm36ae6SNDsG5PGBKe4KWNzx9letAae6cu6E.RdFe4KeY4uGAGR51hCbfC.ylMK+2EWbwcJayG0TSMx2CyLyLwsdq2J.jxgfie7iiKcoKondIPn+BDgXB8JXxjIbhSbBHJJBddd3xkKTWc0gxKu7nJCYW3BWHVzhVTqVFeYZ7AO3AkEhyM2bQAET.JnfBjKmuveFbBhMsoMsvddSLwDCYa1rYCtb4pMs65qudTXgEB.IAcFFlP99lWd4g4N24hyd1yhJpnBXxjIXznQEk4rm8rxeliiCW9xWV96T35nfGOdTDF7vER7nkfS5pNqs4i+0+5egAO3AqHpD.R2Wl4LmIl1zlFdsW60BazHHPnuLDgXB8JTUUUgO7C+vNzwNzgNTEhv0We83nG8nvrYyxglF.xdkcxSdRX1rYYAzUu5UKGV5VZoETUUUAfPCU79129Ba8GnPiO7MNxsE0We8xeVqVsXRSZRJFGa.fq65tNTRIkfRJoDrxUtR7a9M+lPhPvfG7fkSvLZZZEdZF7X8Bftzo+SveW6r1lOZngFvy9rOKl3DmHJojRP94muh4ZMCCCVvBV.QHlP+NHBwD5ywvF1vj+rnnHdgW3EfWudwDlvDTTt.CW5gNzgv7m+7AfROZO7gOrrmyAO0X1+92Opt5pgACFvpW8pAGGGtxUtRXCOZjl2vASYkUFtoa5ljy.4ksrkgVZoEbxSdRXvfALiYLCEgCu1ZqEM1XivlMaPTTTtCDSdxSVVraLiYLJVmpCbIBs8PvyUYeiqdvDrn9EtvE5z1lACFvRVxRP5omNRIkTv5W+5Q0UWMFxPFBV9xWt7RiZJojRG56FABwxPDhIzmi.m9JTTTXwKdwviGOXVyZVJJmNc5jEMO3AOnrPbf7ce22I+4JpnBEI10ZW6ZQYkUFxN6rkWouJpnhvQO5QC47DsK3GVrXAaaaaCKaYKC.RSQn0t10B61sCc5zERFY6Kwlb4xEpolZjmJVSYJSAomd5fiiSQ1J6vgiP7vNZIXA164dtGvvvfW7EeQEaO3uqcE1lJUpvjm7jkmy220ccWxk0fACxkqwFarC8ci.gXYHSeIB84npppRgXvblybvBVvBBYpwD3KXhFarQbtycNE6u1ZqUgGZVrXAacqaU9u0qWOlwLlghkayMu4MiKcoK0or+u9q+ZEc..PRrIXQ38rm8nnbu1q8ZJBsc94mOF1vFlr3kff.9nO5ijW7OZuzbyMqvy97yOeLnAMnPFy1vQm01La1r7BaBfjmuKdwKFKdwKVdr68ks7DHzeChPLgdLBLAgBdNxFIBrb99b0UWM9fO3CTjAx777369tuSgXavKtD9VHN7QfyQUer8suc7Vu0aoXrLEEEQM0TC1xV1hBgfvYaQCBBB3e9O+m3Mdi2.0Vasgr.UzPCMf24cdG7we7GqX6lMaFuzK8RnzRKUw3x5y99i+w+nh2hQsVxYEt841sarksrEEcxwkKWPqVss4201qsEty2F23FwG+webXGG4qd0qhW60dMTYkUFx9HPnuNTqYMqoqYg4k.gdXXYYQZokFXXXPc0UWaJF9C+g+PTRIk..Iwve0u5WAqVsFwxqSmNjd5oiFarwts2BQ.ReORJoj.KKKLa1bHqAzQhTRIEnWudTWc00oxB5fQqVsH8zSGNb3nCGJ3NqsEe7wiDSLQvyyilat4n9ZBAB8EgHDSneMomd5XNyYNH+7yGYkUVxa+XG6X3Ue0WsWzxHPf.AIHIqEg90TPAEfoO8oqXahhhXaaaa8RVDABDHnDhPLg90D7TMxlMa3e8u9Ws4ZnLABDHzSAIzzD5WCEEERLwDgACFfCGNfYylIu8dHPfPLEDOhIzuFQQwv9lEh.ABDhUfL8kHPf.ABD5EgHDSf.ABDHzKBQHl.ABDHPnWDhPLABDHPfPuHDgXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgHDSf.ABDHzKRO1B5AOOOb61M73wCDDDh5Wj5DHPf.ABQKTTTfkkEpToBZ0pETTT81lTaROhPrc61gKWt5IpJBDHPfv.XDEEgWudgWudgKWtfd85gFMZ5sMqVktcgXKVrztdooSf.ABD5ahOuO6Mi3Yf1fff.rYyFDDDfNc550ro1htcg3txWX4DHPf.gXSnnnhIFxw.sAee1tc6fggApUqt2xrZUHuzGHPf.ABcJhUDgaMra2NznQSLoc1sKDGK9kl.ABDHz0PeAQXQQQvwwA2tcGS5ULQHl.ABDHzuFe5Pd73IlTHlLOhIPf.ABcH5KL0f.7am7778xVR3g3QLABDHPneMw5gOm3QLABDHPneMwxhv.jrll.ABDHzAIVWfquBjPSSf.ABD5PzWYLhAjzhhU0iHdDSf.ABD5PDqJr0WCxXDSf.ABDHzKBIzzDHPf.gdTXYYAKKKnooAMMsbXiEDD.GGG3335Vp2XU8HhPLABDHPnaGJJJnSmNnQiFvvvzpk02qMWmNc1kpgDqpGQFiXBDHPfP2JZ0pE50qGzzQ2ngxvv.850CsZ0BGNbzu+0nKwiXBDHPfP2FwGe7g88Aru0+YAAA..PSSCVVVEYhMMMMLZzHToRErXwROlM2SCwi3XXtm4nFKehRqKp+wuvI95SviYORVLqhB811a8MdP0MJnXa4mFMtqYE55p52bBNr6SxgYORV7nKVK..1vg7f2b2suWYk+mKUKTGgVPBh.t8B3xqHpqEArqiwglr061orqqHFb8iTk7e+56xMp0T2mMsfRTgIOT+gf6iNfGTUsBsxQzeDQTXlL3zW0+2aZJfe5R0.ULROv8b0Kf2cu8Odcod2WuZLxbjtmezKxg28aGX+tXOgDRHj01Y2tcCWtbI+JxM32gwpUqF5zoSwwoQiFjXhIBylM2CY48rP7HNFkThiBKdbp.EE.GuHJ6h7PTTDEjAEl7PC811wqgCWrAkqipSp.5vV1K2r.95SHhxtHG3EDAKCEt4wqB+qC4AlcD82ul4Hh9lOqZVZv68stw68s8dOvsfLTd83y9NO3xM28ILN7rTduZOmzKN4kG376gQkKCdf4oAom.Mty0YSd6LL.yX396PTbZ4w6rm99WWFZFzXkSVM74PmcWhPTr+QGL5HDrHLOOOrXwB333fVsZQhIlnBOf84grSmNQKszBXYYQ7wGu73IqRkJDe7wiVZokNrMEqpGQl9RwnbGSWMTyJ0.c+mlCls25MfFW9gJJN17ZcgRy1Ew9Osj3sFUT3VmZ22akDJJfevL0f4MZUscgIzmmexhzhm4GnGCI8VOob5uvfSkF+WeO8nOz5aQ2J9RJKe30qWXxjIPQQgjSNYDWbwAUpToHLzTTTxhsImbxfhhBlLYBd85OpBZznA5zoqG86ROAjPSGCR1IQg4MF+BVaor1N7ViLGFnhAv60bJVMKPQY21ODbyk4QNT22z3TgMbHOn4NXHj22o3.fHnn.XnoPpwQExChmeIpvNpbfc35FHv3xOxs83E.poYAvdM2.th49tgqWECvJlrZ78llZnUEQEFPRP0fACx+MOOOZokVfZ0pQ7wGuTYnARtX0H4QnFZSVpshql4QyU4AMebOfALHwDSDVrXAszRKHojRR1yXCFL.WtbEy5caGARnoiA4NmkVvPK8iZS1DvQqtsmScpYovHygFkeQIk3QlCCTwF4GL369REUyglsJfjiiFpXovsMM03U9x1eFJJH.7repiP19zGNK94qPu7eO7rnAKsnbGFBDcpARwHEhWOMb6EvpKQTeKQ2CoSINJjd7TvpSQTuEQ3IJmFhhhhPECPdoQCWdjDH5Nos98PxFoP5wSiZZhG1b28XCrLRdvIJRgK0DO3ZmuY3XnEQ9owBu7h3RMwCQw1V.Jvu2b7.+6upsVoz9QmZo6q50PgqXRncMzIcF6MZXHoyfmZk5P5ID9.KFKujJ1chACFTjczVrXALLLxhv5yfAEdKwAcopryZFxjEoTrF3753wo+DqvQc7H93iGlLYBVrXAIkTR.PJAtzqWOrYK5ZCEHwp2OHdDGigVU.SuP+2VNvYh9I193xmUVHdbsQXoCjCdVNrnwIEV54WhJ71eiKXsKZ1Bb3yoz9c4Uxin.Y3YwfUccZvXyiIj0t1lsJf+4dciu7ng5EsAMT3duAMXFiPELnw+wIJJhCbFN7N6wMtPCQVXMQ8.+W2pNLt7UA1q8LAGtEwlJ0Cd683pK6A1AiFVf0+ihCLW6YUu6dcCWdEwJmrZjQh9e3T0MxiWZKtPU0xC0r.uY.GiGNQb++UavYPCA4u9NziQjk+ywO6criyUmz0fbSlB+3EoGiHaZ4N5wKHhKTu.9a6vENwkUpHemyRCV4jkZW3kWDO7qaG+3EpEiZPrPy079ysWQr0x8hWeWNAu.Et9QxhexhzIue.o6Se3+Qb..3QdCantVDva+ShW1i3JuDO9e9HkchaHoyfUMK0XhEnBANiWL6PD64jdwa90tfqfZRzQr2NC4kJUDEgGnP3D1zpUq7m8kTVolZp.PRDdTqIAvnIxW60kJCJdMwiiudKvQc7Ht3hCM0TSvsa2xg6VqVsvpUqsKaMVdcwl3QbLFiYvrfkweClu6bdi5qgiMOVHJJofVRqHDGbO0+ty4UVHlkgBidPr3aOU6O7wAamF0.bGyRqhscjyKkfX9nfLnwSe65gN0g+GIIGGM9IKRGLpkBexA76hXtISie8cX.oDWnOHjhhBSqPUXzChA+72wtrXbv12iuT8gbr50Pgu+z0.cpA9qauqctK565NMkT83i6YNZCa4GbpL34tS83e+UshZMIhybUNTRdRCYgFUTXFCmEauB+2mxJQZTxf8ee2rCQbg54gnHvTKjE+mKUuBAR.ogPXnYxfm8GX.+8c3DarT+J65TC4xqQEE982sAjjAkWu0nhBKaRpgQs.+gM4DZXQH0guxAHE4FZJnniSFzn7cEa9oQie8cnGwoMzySh5ovRlfZLoBXvu4SbnniVcD6sqBy1Ev5+ZW3QVrx1TCzd9mJUpTrXc3zoSnSmNvvv.JZfBuk3ZUQXevpgFEdKwgi9WMCVVVnUqVX2tcYgXFFFnRkJEiebaQr78hA1cmKFjIVfxjYp11HToG6R983bnYv.iZjD.GZF9+wPkWp08pN35nj7Z+IXCMMveeswg+9ZiCu5ZMhW+ghCu4ONdr7I4OgMb5QDe9gUFu06950pPDVTTJbzd3T9ilkOIkIR1CsPcgHBGRGAzRiG9lZ6D6vkWQD7uQmeIpUHVzSfnnH7Fz2aFZJr3wKcMbqkq7gNyaLJulL2fRDtupBOfWPJ7t+nEnKrBj9flF3GdCZQxFibY7Ip4gKzPtN6hUg30Qg1JakZqGFN3Tk5fU3DgCjLSjA+zkpGLzQ97EU1am.ObRCczasaW3g96VQomu6YYYruDpT4uMnnnHb61srGxIWr5PBGcqgtTYPxEK0FWmNcviGOJtOFXc0WGhGwwXjWpJEWpuEdEhDAe87nUygQMHoaiTTRdBKJp74gG8hbXzCR4s5.OOMXQoPbgYw1gtukYhsd+59CazghNNnlEnf.5vPKNDvi751PiVEPRFovq8fwKON2IajFzThfW.XhEvpvyO6tEwytA6n7K5EiMOV7q99FkipPgYwh7RkJrgnVTD3Y1fMruSwgLSjBu3ZhW9gyZTQgbSlBmrSLueC9ZnOOhC2k1idQu34+LGnEGB3QWrAEhrYkjzZw6dNoa7.ySKR7ZBLiJWFjV7Txii9bGsRg4sTlaHJJhULYMHIi9u2b5qvg+us3DMZU.20rzhEOAIgd0rT31ltF7JayYDrefe6+xF1aUdQdoxfe+cGmr3tujyamU5FUcYu34tKivnVo5jWPDOxqaE.T3BMvGxbOOvHzbe2fVjfd+15UMKf+zW3.mqNdL0BYwCs.+QOIuzXvJmhF7g6ycG1dawQG+96dNoG7sU4A9BvSxg4ooCzd9WfdC60qTz77IXl7HZ+yJijGgZzTkdfJUpj5npWuxSIJFFl1802X06GDOhiwHw.BklMWBgLNXASkUyonw03xmEiMfoxjnHPkU25mDmdDgc29OGIpu6wSvGeo5wJmrF.HUWd3.V8KYAq5kZA++dOa3wVujHbZwSgINDUJrI..8W62wiHakOw6SOnKT1E3fnHEJ6B73SNfaT9E8h+0gbi+3lrGwD9Zqk64ZY5MvUMKh8eJkC3p9dHOh4EDwy+YNfY6hPTjBu2dUFRbecNfWfB6nB+1HEEEl6njdHWIClUw3UV9E8hZMI88dj4n750FNnab153QKNDwa90NAGu+qySXHQ1KiMVparmSJcc9BMHDxvWDudJ3gC3BMH.md7eNc4UZaWngVOqvhWGEF+PBziJfe8GaGUTMGr6VDeUkdwqsSkgSdhCIx9RDM1amEgXymq2ig+NWdsgcIfAzWPP.TTTxiMqurit8fuiw24w2pvE.T7xhHZ9WrLDOhiwHQC9e3P8sHzlW+ZwgzC3FR5R2JGW9pTLFrmudNXwY38LKPZvh.LjlTi9300wtu8t6Q5gjzT.rr.IniFiZPrHqjjNuZTQg6ad5PKNETHnvwIhrSVEtowqFiLW1PFWufs8rSR49CtyHq+qC+X+E72oyWmxwe2RPdGwP2029MbdDWqIAXxl+5tIqJErXCvN17QbiaYpZje31bGiZ7t60UHgkdqWyaX.ooCWfr5qWGt0o5eHCBLmDR1HUD+Ne7Ko75bf1bv1YvD31CWQDEEQVIQqHRNm3xdw4qWY3d2V4twCMe8xIvU9oGYuh5L1aGgH88hP2CcDugiUuePxZ5XLBbbIi1opQEUyIKDmUPhTQyTeB.nYaBH+qIDqtUl1SQBAAf29aBM4lTyB7KVoAL4g4OrTyuD0xBwCKSF7qtMisp3qO78anThSo84vSG6GW0Ejmxbcxrnsihif77ObSsKebEyBn7Kxgwkujva1IwfwlGKl0H8e80hSQr2p768WZwqzSDo1Hg+5sFUTHNsTvpqPulZykxqWAON9c0DtofFGOfUWBxgu1nVZnSMkBOv8QOs8NPjfE134823khhB777PPP.zzzvUy7vPlsOIGWMKc9DDD.OOuhLeVPnscTIPHYMMgnF6tDfgqM1ZZUE9wYL3+9nWzKV1jBel2V9EBeVWG71XB34xMZsi0ywvcLt8B7MmzqBg3rRTxKFVFfm4NiSQmOZxJON743vQunWbKSUKJHC+MQ43EfnnTmFBjf8fOQ8THmTXP0Mv0pSCKObJOt.C6kuuOc0uB1BmGwt8prdBWfzCb+eQotkEhA.djEqWwhIw1OpaEI8kEmBJFxiicIuvcD5elf.fGNoqyA+cO3jdRPHz1hcFOhCNQ0TwDp24rL.woMf4npSA3vc3yJ9Ni81QH3SUrrGXcWD36QXeiMLGGGTqVMZtJOHkhC8k+PqQyU4Qw4MvDzp89NKNV9dAwi3XLr3Dvv0zTSxPzMlJUbQIw1f6wmffHprZtnZtNZL.wvZZtctBOzFDbhhYxt+wtLPQ3K1.G9w+CKxyy3kO4f5bAEE.DwkaRo8MsgqQw7U9GNW8X9knQttd8uxA1dE8eVye22o7.S1EjihPfy8X.fsbDk89ntVTJDuwC6Fe8w8sf6CLuQqFd3jl2x0zb6eA9nsfNJcDoQKBJZGOxbXwfRgFWpI+cMYdiQih4Ubvqu5D5YIjN+3w+uynoogFMZfCGNjDhOtG3753i5Lm1Yi7n4q0N02TWJvwfN3rntsf3QLgnllrxKGd4jZkwqyGhhhvhSQb954U38H.v4piG1bIDhPb35odZATlK2DW699FMMvhGueudYnofFUTXJCSEF8fUN9kG8ZcbH3rr1hSQ4DGZNiRMJLKkeeXnjr6ScEkO7cAknFmnFu3aqxCF+PXwbJ1ucjjAoUopHEUfn45aGkHWms+5Iv8ywCrsxbiaelgN0rprZu3RA0QkJq1qhDbaYSRKN3ocCGd.VxDzf+8EYTdelrKf67OZpc8cJb6OvEsEspjFm53zQgpaTPQxgE3wYxtHN1k3jauPSC7KuUi3E9La370yioMbU39mmx4o6gNSq+v3ty6ugRnOnef1y+73wC333.KqT6MCFLflatYXznQvxxhS+IVayEzC..N2B3zehUHJH44qCGNPJojh+8ywoPzOZHVNBEDOhiw3jW1+ChzphBIpmJpFq3idQugHDW9EitI6dJwQg30EfPbGzi3e7MYrMKiWNQryiIMcSpIHAiwLXU3UenDAufzhYQvjjAJXwoHNvo8fJq1q70IUrT3mtrvW2WrANbhK2+a9ct4i3B21LzFRu727QBMV7a3fNwxljV4oB1HykEu9ONI3zsXHdSuoC20rHlD33dSQQgW8gjVdB+4+SK330D41kqeWNvS+ChWNT6CJUV7mt2DCaYOe8b3SNP+6WX7w5DNgMGNbHubVpSmNnRkJXxjIjZpoBG0wiis9VB6RboOb1n+k3RQQQXxjInRkJEqXWNb3ncKpFK6Qb29zWp8jx.vld...H.jDQAQkd4j+Ihxunxd4Ml7XCoLg656QCina4WvSD6EXfmufewL3yCx15ecDdwO2FNyUj739D03EmpVk1cNIyDVQX.fIVfZ459+ay1jCwcjvtKA7Leh017ZW6Y+sm+ELQ69hl8eUy7nzyo7ZmUmBX2G2cHksQKB3OrIaJFC130QGhH7wqwK9n84nK45UEQXJykRbgFkmfOtm5cZA1c052aqyLOd9O0J33ae2+Zq82cdOu+3+BGVsZUQ9VjRJo.ud8hlatYHJJBG0wii9WMiSuAqnoi6F1uJGreUNzzwciSuAq3n+UyxhvM2byvqWuJ7FVPPncu7VF38hXQHyi3XLN1k3TjcmkDTXc8Dzy27UVeiSrODD7O+gCNIXBN6QGW99CkqSOhnhnzS5VKKT4EDgGNQXyk.pyLO18wciGe8lk8FFPZNX9zejUbnynryGBBh3PmwC9Yukx26niNO+WKtPC73A+qlvtNlqvZGeaUtwiu9VTLFhAesys2fttDTf.5rYYaHmeN+gsMvvyFb8HJpbatifcroRU5M3NpvcDy35upB23weyVPUW1aHsGb5QDexAbhew+rEEya8Ny0qO3acfppMn0YbORObVPTYaxfOOG6Rb3m81VvtNlKznEk6ztaQroC6DO3eyLNe8J2WO882fgiWDAlueQ59V+IBm3LOOOLa1rbYXXXPpolJb4xEZngF.GGGDE.ZpRO3zerMTweuETweuEb5O1FZpROxgitgFZ.tb4BolZpJVnPLa1L34iNmEZqNMDq.0ZVyZ5Vsvyd1y1cd56Wx+4xLh4UhTXXpoIdb+uRjGyttB9aOXhXvoJEV6urbW32+4s+2pIcVRz.ExMEVvKHhycUtHlUugCJJQjSxrH83ogI6B3Jl3ayEBkAxvPKE5+DMPiFsviqZVnUmxTcFROAZjSxLnQKBnllUtJwEsjQBzH6jYvkalOpeabQnmgVSfK0TSE506eL8433PSM0D73wCLXv.LXv.ToRkbBXIHH.ud8B61sC61sC0pUiTRIE4waFPJjzM1XicHa02qmwLyLyNzw2cBIYshAYSk5TVHN2TXPtISGRB3zUQtovHKBC.r0xb1qbOyjMQXxVGKylEEAtTib3RcreeNfCNdfyUWOy3lWmYdTm4NWa2qZlGWsSdNHz8Pq8rhFZnAjQFYHO1trrrHiLx.Nb3.VsZEW8pWE.PgPLfzaVoTSMUnSmxjQzmG0cW1auIjj0JFjicINbxK6EEkiTnXWz30h+91s2sTW2zD7m.DG6RdPEQ4B.x.EdseTRPu51+H37ydayjoVSe.H2e6dot5pCokVZJ7LVud8Pud8xd.6aQ.w2aTo.mhR9vgCGcZQ3XYHdDGixeYq1ve7dkxzzEMds3M2kst7vspUEvhFmeg3+xVsQteEDYlHi76t21C5TSZ62W.x82NGQy0f5qudDWbwgDSLQEi0qu4YbqguwatijbV8kf3QbLJGuFuXmU5B2vn0BiZowXxScHI0TmkoTnF42PNeUEtBI4ZHHMOU0Fg2UxsFAutFSH1Dx82NGQamQrXwBrYyFRHgDjmSwsFbbbvlMankVZIjU7tNJwxSeot8j05Tm5Tcmm990PSA4WYbt4B+RCXmAJJ.MW676gi7ljg.ABsO5nQEPiFMPiFMfkkU1KYdddvwwA2tcC2tc2Fmg1OTTTvnQiH6rytK+b2YgDZ5XX3EAb1MtxLJ1Me9IPf.gvQ2kXaqQr7zXhDZZBDHPfPGhXUgsvQrbnoIBwDHPf.gNDDg3tFHgll.ABDHzgfhpsewzDKPrtcRVhKIPf.ABD5EgDZZBDHPfPGhX4DfJXHgll.ABDHzukX4mySQQQBMMABDHPn+KwxdZBnb7gUoRUaT5dGHdDSf.ABD5TPSSGyEl5v4Ibfq40wRPDhIPf.ABcJB9478lO22mG5A2w.0pUCiFM1aYVsJjj0h.ABDHzkRrX3piEeOD6it8wH1fACc2UAABDHPfPDI8zSGwEWb81lQDoa2i37xKObkqbEzbyM2cWUDHPf.ABxvvvfLyLSjTRI0aaJsJc6BwTTTH6ryFImbxvjISvlMaviGOjwNl.ABDHzkCMMMzpUKLZzHRIkTT7NPNVkdrwHVqVsHqrxpmp5HPf.ABcSTYkU1aaBJXzidz81lPmBx7Hl.ABDHPnWjd7rltwFarmtJGPPpolZusIPf.ABD5.ziKDSFaXBDHPf.A+PBMMABDHPfPuH83dDKHHzSWkDHPf.ABwrP7Hl.ABDHPnWjALiQ7XFDMV4jYwvxfFfBnVSh3iOnWbny1y6g9PRiB2yrkdKfzjMQrts3sG2FHPf.ABwFLfPHNiDnvOe4pgFU9W+SKLSJPS06XOIZfBidPRSx7FsJPRfs9nXvfA3zoSxvsPfPDXgiWO15Qbzier80X.wXDmepLxhvhhh3.mgGhh.UcYNHHzyKBJJ3uCAhhjwMuuBTTTXNyYNn3hKFYmc1Pud8fmmGMzPC3jm7jXqacqvkKW81lIg1Iqd0qF4latQUY+fO3CvYO6Y6VsmwO9wiEsnEA.fZqsVr90u9Vs7ETPA31u8aG..1rYCuzK8Rcq1WzxSrxjvMOIiXr4qAO+FL0icr8EoOkGwzT.gS2TxyVfHclSKd+BeWnAA7repyHVGLz.7QPWjkFfKJ0LYu14Ib1TjdkgEoueD58I4jSFqZUqBCYHCQw18sV1lYlYhwO9wiW+0ecbwKdwdIqjPGgLxHCjd5oGUksm3EGPBIjfr8vyy2lkOt3hSt7wGe7cq1VzxBGudbySR5UNnu+OZET8IB66XK+Bt626YbL6qAwmZk5PJwQAAQfsVlW7CloZDudJb7Z3wedatvUMKhkOIUXNEqBCNUZvwCbwFEvWcLuXKk4eLWe1efNjSx9yIsbRlFu3cqGm9J73PmkC24rz..f8eZNL7rXv3ymAMaSDaobu3iOfGjcRT3dlsFLhrYPhFnQcsHfSeEd7FesazfEkplkLXF78mlZjeZzHd8zPPTDMXQD66Tb3i1uaXMBNKMsBYwsLE0nfLngGNfSUKOd0uxMpoYhmxwBPQQg669tOjc1Y2pkKgDR.2y8bO34dtmCtc6tGx5HzSRzHLR.XqGwAFa9ZZ2hwAJBC.rouyV+dQXfX3PSOzLnQJwIIfV3h7uncWbtLnE6B3oVoNLkgoRd6rL.iHaFLhrYvnxkF+tOSxq2QjMCXn86QrZVJLzLXfauh3zWEXnYvbs5yecjdBTvnFfhygB+2eOCPqZ+GeFIPiLRfFiKeV7q9P6npZk9gYtISie02Wmh5hlhBYj.EVwjUiLRfBOyFjZPIH5uiAoEOMdxkqU982oJFfwODV76VECt++hUX0EwE4dalwLlgBQ3pqtZ79u+6ilZpILhQLBby27MK6QRhIlHl3DmH91u8aC64JojRB1rYCd8FcInmJUpfNc5fEKVhXYRJojfUqVAGGW63aUaiACFfZ0paW1aecJu7xwF1vFh39as6CLLLHt3hCszRKsZj+nooQ7wGOnnnfc61gGOdhJaKwDSDVsZsC0Y.VVVDWbwAylM2ikSJ9DciVw3vIBOPHrz.wvdDGIN743vjGJqBQ3K0HObyALrLkDSu9QpFa+ndwQt.GNdM7H2TnQRFjD+b6UDWrAdbt5a8Fy69DdviuT8xhvd4DQEUyghxgE50PAiZov8MWs3Ida6..X0WuVYQ3icINbjyygzSfFyuDUfhhBSe3pv0MRU3aNQnOPiS.36NqWnWCEFadR2RzqgBW2HUgu3HQ2ORIz8w7l27j+rMa1vK+xur7COO5QOJrZ0Jd3G9gA.PKszBznQihiu3hKFScpSEETPAvnQiPTTDM1XiXe6aeXm6bmJJ6S7DOALXv.DDDPYkUFl4LmIToREpu95wANvAvrm8rAfzhtuWudw3G+3Q7wGO344wEtvEv68dumhkQ1exO4mHu7m9ge3GJuX8mZpohe7O9GCJJJvyyie6u82B2tciDSLQrjkrDLlwLFnVsZ4yiISlvt10tvt28t6ptrFShSmNQKszRaVtG7AeP4WhMezG8Q35ttqC4me9PkJUviGOnxJqDe3G9gJxYfAO3Aiku7kigLjgH2wa.f5qud7IexmfppppPpG0pUia61tML9wOdnUqVvyyiKdwKh268dOzPCMzl14PG5PwJVwJPVYkEXXXfWudwku7kwF1vFP0UWshxdu268h7xKO..r4MuYr+8u+1772VDshwCjEgA5iLFwlrKfe7+vJzqlBh.3+bY5k229OsW7q+XIwvG9lzgELVoGBt7IqFkddu3m+N1vsLUM3duAc..nxKwg+6OPp7KbrpUTOu8tchO9.tQQ4vhDzSgAkheuj+oukMb153QZwSgW6gj5M6HygECOKZTUs7Xvo52KWu7h370ygO6vb3BMnFwqiFmqddbhZ3j99Gz0f+5W5DaoLoGr+GViQTXVR2VR1HEIip6kQkJUHwDST9u2yd1SHdvb9yed7xu7KCylMGxZo93F23vpW8pAMs+1GTTTHszRCKaYKCEWbw3UdkWQNRQIkTRPqVs..XNyYNxGSZokFnnnjGCvYLiYnndXXXvPG5Pwi8XOFdgW3Eje+emTRIIeLFLXPt7Z0pEIjPBJNd.f65ttKLrgMrPtNjTRIgUtxUhFarQb7ie7V6RVeZRIkTvPG5PC69rYyFpqt5.fxqq268duJJmZ0pwDlvD.MMsbhVoVsZrl0rFjbxIGx4M8zSGOvC7.3ke4WFm+7mOD6Y5Se5x+MCCCJnfBvi+3ONdgW3EZ00t+ILgIfUspUoPzWkJUH+7yGO7C+vX8qe8nhJpPdeQpsRmk1RLdftHLPeDg3MeD2vrcAXVR+D4lreAxTLRIONuYln+G1kcRz9qq.pSIcPwPrEu7h3C2uKvwCbzK5EKexJ8pYpExhoVnzkq.aXmUhz3jWlCm4p7H2qIbOt7UgwkuJHHJhptLONvY7hxNuWX280p2fRgqcVoaYS7BMvKKDqWMYs4t2lTSMUE2uu5UuZXK2YNyYBYa4me9XUqZUxhvbbb3hW7hH8zSWNoeF1vFFl27lG9xu7KaU63Lm4LvoyPSxPylMCMZz.c5j5noNc5vRVxRva9luYz8EL.F9vGtrHrff.1yd1Cb61MF23FGRKsz..vcbG2A9e+e+e6xCCdrBEVXgnvBKLr66RW5R3EewWLr6q4laFUWc0nnhJRtiTicriEzzzPPP.2zMcSxhvd85EUVYkPqVsnnhJBTTTfggAEWbwgHD6iZqsVDWbwI2tQiFMXIKYI3Mdi2HrkWqVsXEqXExsc444w4O+4wfFzffFMZ.CCCV5RWJN1wNVOxr1HRhwA+4Ahhv.8QDhqoId4iyfFJXPa.yG3rXkEtBjThiN.AWEVPXsgFZQ.d47u8ziW4hN1cNKcg017405arSGXzChEoFvwQSQgQlKKFYtr3VmpF7KdGq3r0wqvdr5T.N8DPGBBvFn5klmyD7SvdvX2t8n9XKojRj8zTTTDqacqCW5RWBZ0pEOxi7HHyLyD..yctyMrBwNc5DO+y+7PsZ0PTTLDAhctychO+y+bnVsZb228cihKtX450m.PG86pOwgye9yiJqrRLkoLEb0qdUTas01uUDtihISlvK7Bu.b5zIlwLlA99e+uO.jtFpWudXylMbtycNvvvfTRIETVYkgCcnCAMZzfe5O8mJOzA95LUv7Ye1mgctycBVVV7C+g+P46yiZTiJh1TwEWrhL79UdkWAm8rmEYjQF3IexmD.RQYonhJRNBGe1m8YxQ+IRcHnyPqIFCLvUDFnOhPrSO9WzKb3VD7BhxiG6EafCmnlPevfaN+BtA6AZ37H1oGkBz1bo7gXa4HgOkmOacRgattV3wZ+qlwrGkZLqhTihGjJnMfEPj3zQi6d15v+06aUQOCb4UY8F3km.8dmPuCNbnLiM0qWeDJYnDnvY0UWMtzktD..b4xEJszRwhW7hAfj2KojRJnolZRwwefCb.X1r4vd97seQQQ31saryctS4GPyvvfjRJoPNeARfd46iZpoFE6elyblXlyblxdSUc0U2s7.5XIrYyVD+NFongTZokJGshfOVeiydEUTAN9wONJt3hQgEVHl0rlExImbj6nFfTBUENNxQNB.jhnxd1ydjuOyxxhjRJovdLAOcrlzjlDl3DmXHkKvNec5Se5vdt5JIXwXeLPVDFHlVHVoWh9NNdQIuWyLIoFvmpVN7G2jM..LyhTiquXMnll3wYtBW.glV4oMbBzb7JEDuhIkIy06tWGnNyBPMKvCuXiv00R5qpafC5TAbqSSGxMEFjYhz329oVQ8sHfhxkEqY1FvXxSJwxxIYFHJFjG4AI1JFjwRDh6cI3DhwWHZClku7kC0pUiJpnBb5SeZvyyqXb1B97D7bMNbBmsUx33a7JAPHIXT7wGeHmu.Gm5.E.7QM0TC95u9qkSHr.K6vF1vvvF1vvTm5TwK+xub+1EglJqrR79u+62tNl.iRRjhVPJojBdvG7Aa02a3g625bbbJ5LVvYssQiFC9P..BQfdZSaZgsbAl+CD58nOQVSGb6ycdL23GLKIOStgQqAzz.mqNdbGyTGhSmzCa19Qcg8cpnOiiCdgz3.m1Cb5QD5tVVS+L2YBXqk4BCOaVLqhjF+XObhn7K3Et7Jhu2z0Iu5c8jqLN7uNjKPQAnSS.iunYxbPruF1rYCNc5TNrgyXFy.6bm6TgPTZokFl8rmMnnnvLlwLvgO7gwa+1uMZokVjefXvOXL3Uxo.eXqOZs4hLOOOToRk7zJJ3jqIbSyl.EeiTXP+zO8SwQO5QwDlvDvHG4HCIz7ETPAXDiXD3Dm3DQz1FnQfSsqH0w463NtCYQXNNNb7iebbricLLsoMM4EIlv04FdddvvvHOkkBV3skVZIrI.VvCgx9129Bqc0cuJgELAmXV9n8tnezeiX14QrhiQTTww8w6yNt9QpF4jBKXYnv7FiVLuw3u701LGdouvp7xWYvdb56bIFj5af0gEG.u9WYCOzBMBJJJjSxL3dmqxG18W2lMbg5k9Q3+7ari6ctRMlFd1pv+4xUonr7Bh3C9V6PPP.BJrmftlnHzzh8a87nuDG3.GPNClSN4jwccW2E9fO3Cfa2twPG5PwsbK2hhP8Vd4kC.fKbgKf7yOe..LjgLDjZpohFarQvvvfwO9wKWdOd7D1res0lunLLL35u9qG6XG6PNLxAdblLI8.s.Ey8Mlz.RiibvLoIMITRIkfzSOcTe80im9oeZjTRIgwN1whku7kKWtv8feBQFFFF41A..6ZW6BaZSaBzzz3FtgaPd6gKzzZznAyblyD6d26FzzzJxVdud8Fw40bvQCY+6e+n5pqFFLX.qd0qFbbb3JW4JJ5.XVYkkbVSWas0BqVs1g99FIBW1QCD8yy39yDy5Qr2.dFDGuRASKNEwO5UMgGaowgIOLMxds1hCAT547f2aO1Ul.T7AFBZD1O6kOzdx9oGzIZvBO92lebHqqEJbAQQbpZ4vdOoa74em+rX881iCzhcAbGyxfbY8wYupW7O1gcT547Fx2mf+tEIakPuGacqaESXBSP9gTSXBS.icriEtc6NjwLtgFZPdt5d5SeZYAbZZZ7XO1igpqtZjXhIhLxHC4iIRyM21ZXIVxRVBF9vGNRKszT3wcfYBa80Wur.7zm9zgNc5fJUpvXFyXB47ke94Ku8LxHCrpUsJbwKdQLnAMHEkq0F6495LsoMML1wN1Ht+8su8gO+y+7104L36iiZTiB1rYCEUTQJ5bTjhRwJVwJvPG5PQN4jCRIkTj2dfS8nfohJp.qXEqPVbesqcsnrxJCYmc1xcJnnhJBG8nGU9Xty67NkiTyF23FwN1wNZWeOaMZqonz.cw3X1wHd0+oHO+3..r6RDO8G1Bnn.xNIFnlkBmu9vO9La3.NvFNPnKSZaqbmXakG40cZ.f8bB2XOmvMLngB4lBCpsY9HtZW8Ek5DeQoNQRFnQZIPCddovQ6aZK4iROmGL++m5B643OuEq3Oukt1dhRnygKWtva9luIt669tkEiYXXBQD1gCG3Ue0WUtM9wO9wwm8YeFV1xVF.jdP6HFwHTbL0TSMXKaYKcXaa3Ce3J9aud8hMtwMJ+2m5TmR16WZZZLgILgHdt1912NFyXFi72wINwIFRB9Tc0UiScpS0gs29BDIAQf1Wx54CAAATUUUImkyYkUVXEqXEgTtHsDpRQQERDL73wC1zl1TDqSKVrfst0sha9luYY6N34d9l27lkSfvtSZKQ316JvU+Q5SDZ51hK0X2e3as5D3D0Dctn1jUAzDQKseEm8rmEO+y+7XkqbknnhJRwXxxyyiRKsTrksrE4ERCeryctSX2tcLiYLCjat4JONsNc5D6cu6EaYKaQQHn850q77Ps0VVIsZ0JppppvDm3DkCK9Uu5Uwa8Vukhj7Zu6cuHojRByZVyRdE+xjISXiabi3Nti6.pToB777PPP.lMaFuzK8RXoKcoXLiYLJB2NOOO1+92O17l2b+tgKIZWhIA7eOIvjxJ3OKJJBJJoo0nu6sevG7AXUqZUJx7cSlLgCbfCH+lVJkTRAIjPBJtu+ce22AZZZL1wNV41NW4JWAu0a8Vxs0Br7A94su8silatYrjkrD4HlHJJhKe4KiJqrxP73MvqCcUKooQ6h0w.cwXp0rl0zilVtm7jmrmr5FvPQEUTusILfhDSLQnQiFvyyilat4nRbRkJUH6ryFVsZMDA6ng.mipM0TS3W+q+0PqVsHiLx.lLYpUWGjoooQVYkEb5zYTU2pToBImbxxqy0lMatem.buAwGe7HojRBVrXQdb7iFTqVMxJqrZy6yQBc5zgzSOczXiM1tlK7QBeC+RqQGYEypitJaM5QO51rLwxzuviXBD5oIbY4bagWud6xeEI5xkqn5bJHHfKe4KG0mWud8pX5QQnqAKVrzgDR83wSmpsiSmN6Qe8bF3qAQfnWPMbdFOP30fHcaWDBDHPf.gnmsdDGxYEc6cw5342fIEGa+cQX.hGwDHzmAWtbIuBN0UO0RHPnqlmeCl5vdy1YN19hDyN8kHPffRJszRQokVZusYPfPTSmQHcfhHLPL7zWh.ABDHPXf.83BwgagDf.ABDHPXfJjj0h.ABDHPnWDhPLABDHPfPuHDgXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgLOhIPf.ABsK5qu1NGqAwiXBDHPf.gdQHBwDHPf.AB8hPDhIPf.ABD5EgHDSf.ABDHzKBQHl.ABDHPnWjtrrl1oSmvjISvlMavqWujWtC8igllFZ0pEwEWbH4jSFLLLc3yEocy.G5Ja2PfP+I5zBwBBB3JW4Jn4laFTTTcE1DgXbDDDfCGNfCGNPiM1HxN6rQBIjP69bPZ2Lvhth1MDHzejNkPrff.tvEt.b3vA4goCPgmmGW5RWBbbbHkTRIpNFR6FBcj1MAe7tc6Fd73ABBBjHoPncCEEEnnn.KKKzpUKToRUulszoDhuxUtBb3XfyKuYBQlqbkq.sZ0BCFLDUkkztg.P6qciOra2Nb5zY2nUQXf.957luN0wxxh3iOdPS2ym5Tc3ZzoSmn4latqzVHzGmZqs11rLj1MDBlnociOrXwBQDlP2BbbbvrYyfmmuGut6vdDaxjIRXEIn.2tcC61s2pd2PZ2PHXhl1M..1rYCtb4pGxpHLPDAAAX1r4NzvkzYnC6QrMa15JsCB8Svtc6s59IsaHDNZq1MbbbjgyfPOB777sY6wtZ5vdD60q2tR6fP+DZq1Ej1MDBGsU6BmNcRRHKB8X3vgCXznwdr1bcXgXxOJHDNDDDZ08SZ2PHbzVsab61MosCgdL344gWudAKaOyKnv9zuFDGyXFCdrG6w..fYylw+w+w+Qm57oSmNrfEr.roMsIvww0UXh8XzUesfPaCo8ROGbbbw7BwzT.KYBrnnroQ9oQizhmBN8.bolDvQt.O97CyA2cxlIzT.SdnL3fmgGAe0HyDofd0.mqdo8jeZT3dmiZ..zrMQ7G2rmNWkO.CdddhPbzPhIlHxM2bA.PxImbm5bM+4Oeb+2+8ijSNYrqcsKzRKszUXh8XzUdsfPaCo8ROKskGy81jfNfmXYZQw4pb0BynVfQlCCFYNL3FGMK9o+SmvZGLouKNGZb+yUMFR5L319i1g2qkbuZUA78mlJrzIpBe9g8hyVmTX9SPOMF8fjrmlsQlq0sW5Iud0mVHNP5LWzJrvBwS7DOQWn0Pn+Lj1K87DqKhbySPcHhvd3DgZV+yPfzSfFOzMpA+1Oq8m42Yl.E9M2gN4+VTTD9tjr1aTClSwpt11C3ZUPWyh0uFNPl9zBwG7fGDOxi7H..s4bKjkkEImbxngFZHjFjQ6zoQkJUH4jSF0We8QUiZ0pUCiFM1pya1VytBDCFLf3hKN3zoSXwhExOp5.jbxICOd7zoyb61yzup8VmolZpnkVZIhIuTz1dgggAIkTRfllFVrXgLse5lYxC0uH79NEGdiu1MpqEQLnTnwStbsHmjklfJSXHLfgFfOLN3SScMgzvb9as0XBlHzb7X0vim3eJko4tihbjjlBPHJdrRjr+HA60JO4IVQl9zBwEWbw3IexmD.Riy0ZW6ZA.vu829aQ94mO..V25VGVwJVAJt3hgZ0pgKWtv29seKV25VGra2NV3BWH9Q+nejhy6q+5uNZpolvC7.O...JojRvC8PODFxPFBXXXfGOdvYNyYve9O+mQUUUk7w829a+MjPBI.dddr6cuarzktTnVsZTSM0fm4YdFb+2+8G01kOt+6+9whW7hQbwEm71b61M10t1EV25VG73gLtOsFZznAOvC7.XNyYNxqqwMzPCXm6bm30e8WGbbbXVyZV3m7S9IxGyAO3Awu+2+6A.vi+3ONlxTlh791xV1BV4JWoh5H31KQScB.bi23MJeLkVZoXXCaXH+7yGtc6FaaaaC4jSNs61KiXDi.O3CiyyVH...B.IQTPTA9fXTiZTJ5vPM0TC9+9+9+vgO7g6Rtt1SSrdnoSOd+Jkt7Hf5agGBB.WrAA7O2iKbe2fV3xqHb4EHAchnQq9kkVwjUi4TrJL3ToAGOvEZjG6rRuXykIodN0gwhe3bznn9d96RGZzp.n.vnGj+GiuvwpBiKOF7N60MZ1l.V67jNtlrIfe8mH4rxvyhAOz70B.fRu.GtP873lmfZTXlLfS.3zWgGu1NcgyUu+q4zT.25TUiaXTpP1ISCS1DwQt.GNvo4vcLCo53fmkCu6dcC.fRxiAe+ooACIMZDudZHHJhFrHhusJu3i1uGX0UrurLIzzQIFMZTd7szpUq71SO8zk29u5W8qTbLZ0pEyctyErrr3oe5mFIjPBPmNcJJSbwEm75N5bm6bwO6m8yTrrmoVsZTbwEi+ze5Ogm9oeZr28tW..jQFY.850C.fa8VuU4xmc1Yilat41kcA.rrksLb629sGx2aMZzfEtvEhjRJI7TO0SEcWrF.hJUpv5V25PAETfhsmVZoga61tMLlwLF7HOxifCdvCBKVrHK5snEsHrm8rGnRkJrnEsH4iq7xKG1sauUauDs0onnHRHgDjaObi23MJWVMZz.JJp1c6EsZ0he4u7WhLyLyPtVjat4heyu42fG+webbricrn8RXLCw5Q.5r0wiwLXoGmdCiVMJIOVbvy3EkddN7cm0K9lSDdWR++cq5wTFl+03XVFfhxlEEkMKF0fXvu6ybhjLRgrSVYXuGR5LHQCTfB.ZU6uCWF0RAiYxfTLRAu7TXnYJcbIZkR9ZX75f7188+9PE.JIOV77qx.t++hUXxtzw7yVgdL8g62NSINJbiiQMtwwnVdaWtYdHJJhbSlF+Oee8fg1ucQSQgLRfBqbJZPlIRimYCj4DdfLf38Q7Uu5Uwt28tUrf.LqYMKPSSi5qudzPCMnn70TSMnpppB50qGO3C9fxhvbbb3nG8nxgAmggAOvC7.s4ZSZ4kWNZpolZW1UpolJtu669j29YO6YwN1wNP80Wu71lzjlTu5BUdrN2xsbKJDDqs1Zw4O+4k+6QNxQh4O+4COd7fm8YeVEgC9odpmRw3.a0pU7bO2y0psWZO0YawN1wNBYasV6E.f64dtGYQXOd7fcsqcgCdvCJ+.XFFFL0oN01rtiEQZLQic+2GtOWJ5rPJwQiaZ7ZvScKFv69Hwi+6umdTbtzJNlYWLqBQ3K0HONyU8mV0W+HUiwkGCZ1p.tpYkK6hWrAdbt53wYqiGt75uds6RDmqNdzjM9vNFw99Wf3kWDG7LdwwqwecqlkBypHVHJJhINDFEhvN8HhxufWvGTbrEuVcr5qWirHbkWhCu0tchsUt+oe1zGtJbcW6bGK+udR5S6QbzP80WOdnG5gfMa1vMey2LdzG8QAfz6F03iOdrqcsKTas0hW9keY4i4QezGEszRKXtyctHojRRd6OwS7DnhJp.4kWd3Ue0WE..4jSNXxSdx3.G3.JpWa1rgG3Ad.nSmtvdSssrKAAA7du26gBJn.PSSie+u+2CGNbfktzkhG9geX4xZznQXxjot1KZ8S3ltoaR9yG4HGQVX8W9K+kX1yd1.PJpCaaaaCm6bmC+i+w+.O3C9f..g306K9huHZrwFa01Ks25LXd+2+8wa+1uMJt3hQkUVoh80VsWLa1LpnhJ.CCCxJqrvW+0eM9xu7KgNc5ve4u7WP1YmM.fhg3nuDw5dDe3y4Eu3Fcf6ct5PRFT1wbFZJLogpBiKeV7G1jCrqiIMbRKch9C279OkG7zerzPL7HKVOVvXk12JlhF7e891P0Mxg+1Z8+Ji7QdcKxYM8SrbCX1EK4Y5WbD23M1kjiBSXHJe7tuqgAek7utMGXyk4AzT.u78GOFbpRdImjAoNNLmQ42q2ZalG+Gq2Jr4RDYlHMdo6MdnWieOeEEEkOd..NdQb954wm8ctw4qmGwqmBmqNdbhZh8mNZ8jzuWHdm6bmxIJyINwITru.Cmc3v2z6vGye9yWQHD8QFYjQHaaqacqnwFarCaWW8pWEu669tHmbxAyblyDOwS7DnnhJJj0.UhGwgGFFFEgnsfBJPdtxNxQNR4smUVYI+4O9i+XL4IOYLwINQEmqMu4Mi8rm8zsTm9PTTDu669tvkKWnzRKMj8GMsi26d2KN3AOHlxTlBF+3GOV9xWNF5PGph4BYO07hrql9BOzdGU3FeaUtw0ORMXpEpBkjmJEhTrLT3mtT8n7K3AMaSJDt9H43nwcMKo6iYln+smcRzg0Cs.yZZkd95urAeIKbYSsWdQrkxbCQQ.dQfSeENYgTcpkNl.smsWgaX0ozXGeES73aqxCtwRzHedEEEwYtJGxMEoyw3xWEFW9pffnHp5xb3.m1KJ67dgc2w92OIiQbWHAN+Nc61c65XSO8zU72A5sSfjVZoEx1polZ5z10pW8pwce22cqddh0ShkdKRIkT.Ci+dlmPBIfEu3EGR4hO93gJUpjCK8F1vFBQHdW6ZWcK0YfX1r4Vc8sMZZujUVYgm64dNYueCG8EDzBGwx1sN0.YlHCR1HMXY.1RYtvVJyEno.JJGVbayPGlZgRdURQQgwLXVbny3EFz5Wfa3YwhgmUnONNk3ZagXExvhA54a3m9RAdtr5TTQHlcGPXt8ctRIN+clviWk1RfgE2Wnoe8uxAF0fXQZw6+2BzTTXj4pBiLWU3VmlV7yeGK3rWsm+sbTrJ86EhCLqhau+X1pUqJ96u3K9hvVtidziFx1ZqoSUaYWiYLiQgHbM0TC9lu4aPCMzfbnoAHBwQhfu2YxjIru8suPJmGOdjyhY0pUKmEyAxi9nOJV6ZWaadOsiTm9ny1dAPJCu8IB6wiG7+m8NyCOJpRa6eW8d2oS5NIc1SfrwVVXQP.U.Cfy3fiHpn3fKC53KHn3395L5fu9ph53FiNxLNtLn9gnBi5nHt.ADDPPRPxBKABDx9VmzoSRuW02ezoqtqzc16jtSxyuqqbkpq5Tm5TUcpy8Y447bNzgNDN3AOHVzhVDxLyLA.BHKwaizYdYHG26uUM.b9t4t9WFvYqyAX4.JtB6XcerQrsGJBnrCipZbwIA+PwVgCVN9wRsr5siiWg2tcKK1Gbq.hMGcVr16vXnMNDUXN2NTUB618olr28HWcsvhU+OLfKMSYXNSTFxHIoPgT2h4gpTDVwkpBO4VL504NZkQ7Bw8F5bAatZsR0UWsf8u8sucbxSdRnQiF7XO1iAa1rgycty4ytfdf5xCm5TmJ+1rrrX0qd0vhEKXAKXABB2v0tZbvFSlLACFLvO8gJojRvq7JuB.bNFs4jSNnxJqDUTQE7u+W4JWIF6XGqWwUbwEGty67N4mRScU9k9y0zECzECCIRjfLxHC9eusssM71u8aCwhEiq65tNuRqC2HXtBmGuB2URhggA2ZNJwK7YF4mhNKLa47hv..msVavtCVTuAVDa3Na03opxNdkuzovzblnLLuLjiJZzAJoZ6fkkErrBmrvhX3.Kq2svUrHN9mUbBdl4w98LuGmvmsBaEsyyoB81Q5czZ8KeJxwNOlITV8NvkLQY7cAcGQLTHgCK8hThDiTLhUqX77elQTWyNvDSTJt0bTgrGqydFHgHDGT+NEf5Z5gb5bgfOwS7DPhDI3Idhm.2wcbGPlLmYddtm64vd1ydPpolJegdyXFy.6cu60q3bflIyyVtHRjHba21sAylMiq5ptJAgSsZ0BrjZB2jat4hq9puZ..LyYNS7xu7KiRKsTrnEsHHSlLjc1Yie7G+Q74e9mioO8oikrjkvetEVXgHjPBAojRJ.v4TZ5m9oeB6ae6qKyubW20c0mtldx.8idVVgtvvYO6YilZpIbgW3ExOsr.blegv+x4pyANWc1QxQ6r3zYNN4XKOfLTR01QrZECsdX7Vbbb3Pm1ovctEYFKeNNWClmeVxgHFfRq0Ntg4nBgoz4478GyLNvorB6cpkq22U5783ytMivtGcxwblnbDpBQ3fkXAls5eDR9liZF4joywuVaHhv+3NBG5akEQFpXuBqXw.W+EoBx6nEvO10DJ97C6r2d7rxHc1JvGsynhouTOQs0Vqft9KiLx.ie7iGbbb3C9fOfe+gFZn3JuxqTPKOdu268voN0o76ooibjiHPLeoKco3ltoaxKqdMszRyuesGovV1xVPs0VK+uyN6rwRVxR3qXU80WOdoW5kfZ0pwC9fOHuCvvjIS34e9mGuvK7BBpPz8ce2GhHhH5x7KgGd385qo+FVVVAF4UxImLVyZVClwLlgfvMbM+RfdprzS+8La0ffwKUrHFLwDj5kH7G7Csil5vuOu0CzNprQm8blDwLXgSVAV4uRMuHbU5si+11MBNNNznQGncKtKO3RyTAtzLU.oh4P4M3t22hQqX7qmpBLg3k3k0Q2USMGA6my68ejyXEe2u3dnSXXX7oHLG.ZocV7g60ssNL93khGZIggGZIggziyYuw3fkCe79aKf+Nqm9anjg0BwdVXnmFvhma6YXrYyFu3FKKKe2GaxjIroMsIABes2d6PkJUXyady34dtmSPgqbbbnjRJAaZSaBaYKaoGut8mz0IO4Iwq8Zul.C3wgCG36+9uGETPA76KqrxpaeVLZlFZnAbm24chCbfCHvEOZznQr6cuart0sNXznQbMWy0.c5zwe729seaTSM0fSe5SiO9i+X98GVXggksrk0s4W5sWSfd9cVeMe7q7JuBxO+7EDG0We8XSaZS7+N1XiE5zoaXW9EFFl.dAyc2emqN6X0arQrmhL607q0pcNb5psg0sECXS6tU9ywP6r3tdK8XOEYFl7n0qFZmE6p.SXcaw.Z2hSQaq14v6ryVED2sYlEpkyfcjuIb5Zb2KMrbbPDCfM6tyeZygagUadLty1bH79vywL1yi8BeVK3s2oQbxprA6Nbd+9A6oU7oGvc4S1r6LradusgW4+1BptIua06YpwF9y++ZFG4LVC3uy5o+5Ktx1AJLqXEqneI824443HAToRERJojfQiFQUUUkWGWsZ0HojRBUUUUCYq1NRkJEIjPBPpTonrxJKn2kVpQiFjTRI0kGOPkugggAIlXhPpTo3rm8r9kZ71S4WFLtl8FhHhHPLwDCZrwFG1LrE8T9lxJqrgM9KaQh.hQiXDYnhf9VYQ0M4.8zqdFFmiapTIL3r0101WhBYLXr5DiVLw4kPWbgKFgojAkUuPm7w.kElsBLmIo.0zrCTmAG3qyyDe7+jKSKlWFN615scv1veeGBM.qvUKBQGlHXm0Y2Q21v.WaoK57T+avDZLh8f1aucA9N5NSqs1pWygyAabYPXDCL333P4kWteMN6o7KCFWydC50quaWnQFNhZ0pG1HDyx5bN15qVD1UvwATQi8b3MakCmrJeKT67Z1quj8ZzDhHL2Lb6yElZJxvQOqUjbzRvbmjamRxopxaCNroVYQSsFbaTV9BEJTLjZHrjPLgeECFL3ydK3aVv7btgq+OJiKeW+PfNILrFsZ0hFZngfdKscjH6qXS32miZnti487kLQE3RlnPmgz4q2F14wZGiTd83oGUbnfg0iQLAAwnCDKVrWNXGhgFpoYG3g+2Mhe73l7Z7usYmC663lve9+m99zRiXvLgDRH7SAwgJnVDSPPLrfvCObX0p0t00wRL3PwkaA+oOzBTJiAQDpXDhbFzTqrnAi873eObBkJUhDSLwgbqllDhIHHF1PLwDCTnPAps1ZGvNAEh9NlrxwOkqFIACCChLxHQzQG8Pp0R6BRHlffXXEZznAgEVXvnQin0VaUvz4hfnufToRgRkJgFMZBndoPRHlffXXGLLLHrvBCgEVXA5jBAw.FxXsHHHHHHBfPBwDDDDDDAPHgXBBh.NhDQEEQL5kQsiQb1YmMt+6+9AfyEk8669tug7zvjm7j4utM0TS7oGhfHRZLfYQWoysauMv8A+6A8K4nw7ECWWdFIH7GLpUHVqVsHwDSD.N8MuABhHhH3SCZ0pMfjFH5ATEBXhLR..vMDsDBNZLeQHgDR+57b3vArXwBrZ0pWKEjDD8VDIRDDKVLjISFTnPQOeB9YF0JDSPPD7P+QHts1ZClLYpmCHAQOfCGNfCGNfUqVQas0FBMzP4W5RGJHncfYXXX5xIWczQGMDK160CyNSDQDwvxEB8HhHhdrfIwhECc5zgniN5dcM3zoSW21Ef9im4C0vwv.tvBCbcJMyA3b+8lwdTsZvE.pEbeEJegaZokVHQXhAE333PKszxP5hLRPQKhW5RWJV1xVF..9xu7KwXFyXvLm4LgJUpP6s2N9ge3Gvq+5uNV4JWIVvBV.BMzPgYylQAET.V+5WOZokV3iK4xkiUtxUhbxIGd+EZ80WOxM2bw69tuK+Z2ZvFLLL35u9qGWy0bMHpnhhek640e8WWvZL6DlvDvpW8pQlYlofBFqnhJvq+5uNNxQNB..trK6xvJW4JA.Pd4kGRO8zQxImLrXwB91u8aQkUVoe6Y9PFybVfYVWrysy+H.QpCLomNXjIGbVr.bxiCtuYGfYAKDhxLa.EJ.mMq.kedv9EeFX7rfaIRAyBVHXlTl.pTA..tVL.thKBb6IWvDj3fHn7EdSqs15vlUhIhguzRKs.whEOjX+BAEqGw+O+O+O3FtganaCCKKqOsrxhJpHbu268B.mF7wq+5uNRM0T8Ybb7iebbO2y8.NNNL24NW7jO4SB.mKmcKYIKY.dWz2ImbxA+o+zepaCCKKKtsa61PUUUETnPAdq25sPrwFqOCqCGNvC7.O.JpnhvRW5RwpW8p8Y39xu7KQas0le4YdukuwerpKkyBfnK5R59vvw4bwcsy6thxA26+dN+gXwPzsd6.QGiuihJq.ru+6AFNNfILIH5ZuNm62hEv8xuP+Jo2WV8kFMkuvEYkUV8pvY2t8QbKwiDAuHQhDDYjQNna6AAkcMcKszB18t2MLZz8hLsHQh.KKKxKu7Dr+LyLSjPBI..fq8ZuVAhvUUUU3rm8r7+dRSZR3W8q9UCA2A8Ob3vANvANffJ4HRjHjSN4..fa8VuU9BasZ0J18t2MNzgNDelDwhEiYMqY0iWmctyc5095uOyCnXpcvUbQ.d1RWFF.VVvc1RA7nUSLIlDP3NMJOlKbVBDg4ZpIvUWstCaBIBlrxdvO82KgxW3FSlLANNN5O5ugj+rYyFrZ05fZdZffjtl1SXYYwe5O8mvINwIvRVxRvZW6Z4O1G9geH1zl1DRO8zwa9luI+90pUKprxJwhVzh32W94mOd3G9gA.ve9O+mwkdoWJ..tpq5pv29se6PzcSei+0+5egO8S+Tvvvf25sdKL1wNV.31ptKnfBfXwhQbwEG1yd1C9tu66fRkJwF23FQ7wGO..BMzP8YbuksrE7AevGfLxHCTXgEhYO6YyerAxy7.Fbbf8i+HfppDbS+Bgne8uw8g1+9.2d2C3hIVH5OrR2mSHg.zjdfoNM2g8bmEra9C.C.vUuTvLoL...yzuPvUvwFhtY5dn7EtwhEKfiirLZhgNrZ05fd2SGzIDWd4kiSbhS..fpqtZAGaO6YO.vYKc8DwhECwhEKnq4RM0T4mKlSZRShe+wEWbCJoa+A6ZW6B.NMVfye9yyWfqpNFCye7G+QbnCcHLyYNSLsoMMrjkrDjVZoIvYk6KGWNGGG17l2LLa1LxKu775382m4AR3ZrAfpbVfOSyMI7XGuXmazo8CQh.mHQPjF2SIHlniAhVzu041dzZNFsZQvRw8T9B2X2t8.lPbJQwfe8jkfwFkHLlHEAYR.pqENbt5YwWbD63TUGbXWA9hYktX7vK1oU.+v++rfzhQDlPbN6PzhpvA1UQNBjIutj4MIw3xxxYd2iVlCrsCMzaiOCE1UTPmPrmF6QmWlybsNj5qtJHxHiTPg.ZznAWwUbEdEtvBKrfRmGfUqVEL1Wddu6x3ahKt3v5W+54akiuvWER0byMi1Zqst7b5uOyCn3Q2Qy4vA7bTg4L1BX..muVl7TqFvyw2TkJvL0Kv6voTEPPfUhS4KDRfZUVZAYJA2wkICxjHz9ChObFDe3hvEOdI381iU74+bv4RyXFIHBLLLvAKGpnQGXoyTBl83bV7OCCvNKL3zHViObFjURN+Nr414BHUBan3ZFzID2c09n81auKOlmiUEfSORzANvA7JbVsZMnzxo6bAZ95k+C7.O.egsVsZEG5PGBG7fGDKZQKBYlYl.v43I1Y5oo4Q+8Yd.EebexiEKc4gX5j01x0Vq.kbJuCnc6fikEC8qLoBgxWHj.QAwJjBr5KSFj5gHrcGbfgAPrH266VlqT7KkYGmstfuVFOoDbV4yRqkElr14mgAFAtdEdlr3Hg3fdLYxDLXv.+TVpjRJAuxq7J.v43BmSN4fJqrRTQEUD7loqaPhDIHiLxf+2aaaaCu8a+1PrXw35ttqie+9p09zBntGX0JP6syOkkP0UCtu9qbt8ELCvjQl.5aDb506zpoCxgxWL3yTSVLuHrCVN7r+Gy3Xm2AjHFXQSUJ98ySN.bJJO8TD2kBwRDCXePnGfkHBvd2n8qPJPJQ6tan8WHhAfsW9Ihq5qzaBuXQ.NB9pKyfJiXDhA.xM2bwUe0WM..l4LmId4W9kQokVJVzhVDjISFxN6rwO9i+H97O+yCvoz9Nc188M6YOazTSMgK7BuPjbxIyuee4.SFNVwiAS3JtPvLiYB..lzGGvMuBf5pEXJSCLRj.jzX.N0I.2QNb.Nk1yLZKeQfnqo0EpvhIqyfCXwFKrXCXqGzBlU5hgFUhfEabPlDgowKeJRwULMYH9vEA4RYfcGbnAibXmEZEaY+VgDQ.O+MEBuP06uWyHuy5VrLyjDi+m46zwrXmkCO5+u1gCVf3CWDt0bjiIDuXDdHhPsFXwop1AducaF02hv2qiONw7sbunxs6UdFNNtd0yUQL.+1KPFxdLhQlIJApjCTodVTbENv6+CVfQyButwngA2zbTfojrXnQECDwvf1rvgRp1A9W6xLNeCrBh6q+hjgKcRRQ7QHBFZiCG4r1gYOpqHGBLu+oVD2GYKaYK3htnKBwDiyolR1YmMxNa2SCk5qud7RuzKEnRdCHbMcQbYUqImbxXMqYMdEtzRKsg5j1vN3N39Ay3l.PG8dBSRiwo3qqi2RKf8q9x.d2R2afxWL3So05VXTrHF7Z2VHnfy6.GoT6HuyZGOzG36to+BSSBtqKWof8IQLChUqSApHUKB+8u0LrXmCYkjyhh+MSQFx6rtGxfeyTjgzh04XjVv4sCGr.YkjX7jKUETHycNzXzHBwnQDlVxRvS8IsiSVs6zrq3liiCEUQ+aX4Dw.7.KVIl6DE1yJiQmXLFchwrGmD7zascTRMr7g+guJUXbwIzNKBQNClZxRvyeSgfG78aCUp2Y3e7qQIlY5ti6vUyfKK6gNWLYflfh4QrEOFSOOGSrNusqZlvww4yv0PCMf67NuSbfCb.AddGiFMhcu6ci0st0wOVxdd9V5lwTbvDOSicNM34ucEtW4UdEAdSI.mUtXSaZS7+N1XiE5zoqGu+7WOyGJgwywrrK1lqSiqImuBmQivw69VfqjS4zya4BSlb5Ys11m.FyNKLjwQWbMGDgxWz0DHlKoEUtcTX4te2KhgASYrRveX9Jvq+GTi2Y0pwMdIxfLwtOGER4vc9qc6hQKoZ636KvJpoY2snKmLkBNNNrii59Y1LRSBTKG7wgKCpB.XGG0JDwvg07qUvKBayNGxqTancKNeenVAC9CKPtfzeFI5TL77MvBil783r1SOCV0kIWfHb4M5.EUgaKXWaHhv89aUBwhbF9EOco7hvlsxgcWjUb3yXCN5nuoCQNClYZhAGGGlQphEHBa1JG9kxryGVORjAj2+CEDT3YsFLfggAIlXhPpTo3rm8rCK6FtthHhHBDSLwfFarQTWc0EnSN8J7KdVqAA3XX.SDQ.HVB3pq1AsVA2W7rV8WFNluvE8VOqUYkU1fbJw2nMDFbm+Zk3hmPW2JsiWgcrtOoMzlENDlRFb4SQFRNZwPrHfW9KaGVsCbAoHA+u2f6gIXo+0lgCNfMs1vPXJc1tnM9ssiuLOq3WOEY3OtHm1xPKlXwu+0aASYrRvSsL2m+87tFwYp0AhJLF7NqILdKo+A1jQbxpbNN1e78oAxjvfuJOK3M+VmUv7wuFU72K4VnU7ReYWa7chEArk6UCu3etEYEu7+scvAf4MIo3gWha+e9q9Usiuu.qXFoIASKYoHgHDgcUnU7CG2YeL+h2hZLoDbV4hsdPy3c2sY7PWkJboYHi+97N9GFgQybH9vEg+1eHTHWpyq6dOtU77e9PuQBpVsZDYGq.aCVLhpqo8DNNm9j2QhnWudxM+4mfgiCnwFctc.NsLPYzP9h.UEpapUN7LaqMLt3Li4NQYXFoIEiMJgc65jRTBt0bTfWeGsCCsygO9.lgJ4LXFo5b+SHdIH8XEdNRDCX1LG99iYEW6rb1B5EjkL7eOhErvrbK5uyBrBa14PBQHrSLm03jfYwOMjbmCNNshvIpzNROVw7S4pBNuMe2Z3dvpoGWrhEzM3aOOKfsivu2iaEq9WoDgoxY5JknEANNNb3SaCG9z1P5wJFSYrRvieMpvjRTBBOD2oeIhc99LFMt2WdkZGsXxYuFTodG3mNsMLuIIqizYf48OMFwDDDDdPfnf3X0JBQnVDBWMCJoJG3s2U63s2EP3gvf4NIY3llqRDZGslcxiUBeZb9YIC2yUDhWy8XOwAqSQvuNey7BwiOdIX5oJAYljGcKc9lAGGGhNLgBw23bDNFztHB0LfiiCYkn63nfx7sPL359mqQ0oqYwkaieVE4fCn3JriYOdmhkwEtSgX0JXvSbcpQ1ioq8YCbcbciLT2OeJsVgNrEisyJ3DFI0yldBIDSPPLrg.QAwuvMGJzElyVx9imvB9+1Zq..Peqb3yOrYHQDv+yk4r6YSHBwPoT.cgIBO3hCguUpkUuc7imvJJqdCE2d9A..f.PRDEDUG3wtV2taTGNXAGGPEM5.+x4rgojrSgqG8pc28yEVtMb9FbZ7UsZVnUCui788pP0Y5PPykXdU5c.8s59bEX0zn6etVmAgS4ojzIBkUu68kZLtakeCs3zhrW6uIDdQXK13vgNsU7SkXCycRxvrFmSQaWUBooV4PTg477Y5TqymP7BknFo1h3fBi0hfffHXkSVkaC05hmfLL8Tc2JO0JXPNYJm+20YvAZ2JGlZJR4EgMZhEq8eY.u+OXBM2tPgTOcHHaOO2hppj6d+esG62Si8B.3i9QS301da3M+11fTILvAKPo04.k2fSuMWFczh3BNe+eNiWR01gMGtEibMdt..SLAIHZMtEhOacNeVMsTb+L582S63Y2VqXmEXQv8k3NTeptY2h5yKC4PZGQW3gvvaw3izgZQLAAwvFBDyizbKzBtjI5TrkggA+eKOLzPKNPSswhTiQh.wzepDqfkkUfyfIDEL3xmpLXyAvxmiJAwsJYbvXGiI59NtYzbag.sdLNpFMwh8TjY3519fmzLLYMDnriwr8YVdn3aNpYL93kh4LImoQq14P9kZAiMJFDhBmw0wJyZW9ratSRFFebZ74wNW8Nv+2m1BJtbaXJI6T.d4yQEhSqHX1FGl6jbWID8sxhcUfYvxxIXkH8BSWJpTucLyzkInqpCQNCXYYw9NtEboY3LdRKVI3YuwvvQJ0JleVxELt28146r+FZLhIHHH7f.QWS9CEaFe2uHE+po3d7X0ElX9tq1EUp2N15AZGbbb3HkZANXCAhE4zQVr1E46U+pjzIF0zQKBs4.3aNpIbCWhaqPdmEXFVs69dtESb3c2UqXMWtZvvvfDhTB9CKTnyZ4e7sshxp2Nt5Y5N8VPYVE1czd7XTlDFjjNeKEXm04y7m4SMf0eKgiTiwY3xIKEBCmCN7peYK7Up3vm1JleGgYJIKiWD2SFiNmSeo8TjYrjKTAxZLNCSViQJxpKFaYpqoIHHHBBHPLWR+qedK3U9us303kB.zPKNv28Klvc8O0iJ06brYOWc1wK9YtEl.bJVs87ZGG3jtmq1WPpREbc9piXRPA+e0O2tWok+yO0NdpO1.ptI2cYNKGGNQk1va+8FwWb316X9C6TLq9Vbfpaxgf3vtidm3hcGcLNtswhG78ziu6WLgFZw8y.VNNTbEVwc8V5wANoE93+02dK3PkHbdpWcSNvF9J2KjHiOdIPkLmuOerOnYrqBLwO2g433vwqvlfvayAMOh8hf84QLQvEAqyi3gJFJlGwCmo2NOhKszRC39Ha0JXPbg6zsQVdC1QaV55hPkHFH9HbNEhJqN6vle1WSGhbFjnNInJ81gQSBSGwGgXDYnhPql4vYq0+5LZhQqXDpRm2+V5lWGZCQDhUqXzfQGngV54tUVgTFL1nkfZZxNLzdvgERGYjQBc5zMndMntllffXXCJTnHfKD2pYNTR08NgM6N.Ne8Cdq0usYgCmrRe+7nJ8NPU5Gbt101rCTay8b3ZtMVzba89w00rst99IPgBEJ54.M.gDhIHHF1fFMZfACFBzIChQIHQhDDRHgzyAb.BMFwDDDCaHjPBYHofQBB.fnhJJAVt8fETKhIHHFVQ7wGONyYNCrODsHbPL5DMZzfvCObxpoIHHH5LRjHAolZpCIicGwnShHhHPhIl3PlUSSsHlffXXGRkJEokVZnwFaD50qOfsTlRLxAFFFDZngBc5zAUpT0ymfeDRHlffXXKQFYjHxHiD1saG1r0EKpADD8.hDIBxjIChDEX5jXRHlffXXORjHARjPEmQL7DZLhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BYlgDDA.lyUr2.cRHfx919bCzIABhfFnVDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DI9qH52+9Wj+JpFVxltkCH32+s4s2.TJI3f69GlafNIPPPPLr.pEwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.D+lm0hfffXvFSlLglZpIzZqsBa1rANNt.cRhXXJbbbPhDIPkJUPiFMPiFMfggIfjVHgXBBhfdXYYQ0UWMzqWe.qvRhQVvvv.GNb.iFMBiFMh5qudjTRIAEJTLjmVntllffHnFVVVbtycNzTSMQhvDCZXwhEblybFzd6sOjesIgXBBhfZpt5pCHENRL5CNNNb9yedX2t8gzqKIDSPPDzhISlfd85CzIChQQX2tcTWc0MjdMIgXBBhfVntilHPPyM2LXYYGxtdjPLAAQPKs1ZqA5j.wnPXYYgISlFxtdjPLAAQPK1rYKPmDHFkxPYdORHlffHnkd67D9VWPXCxoDhQaLTNG0IgXBBhg8baKTCIFSLrERHlffXDAjXLwvUHOqEAAwHFtsEpA..u2tZoec9IjPB35u9qGomd5PmNcnolZBkUVYXKaYK3rm8r8p3XJSYJXwKdwHojRB..kUVY3K9hu.EVXgCnvFnQiJQvP68cKIt+dd8UTnPABMzPgb4xgDINk1ra2NrXwBLZzHLa17fdZn+ByJVwJHm0JAAQPI8VAo87LII32u6NMzmEim1zlFdtm64fXwh85XrrrX8qe8H2bysaiiK+xubb+2+8CQhD1YiNb3.uvK7BXW6ZW8qvFnYbwKEu7sEE9f8XDaYeF60m27yRIdjkFA9KatQ7SmZvQHTgBEHpnhBJUpraCmISlP80WeuVPNgDR.gGd39ijXOB00zDDDi3nu1M0hDIBO9i+39TD10wum64dPHgDRWFGRkJE29se6dIrB.HVrXrxUtR93uuD1.MZTIBu7sEEBSkXbmKRKtg4DZu57leVJwedYQBkxDg+uaRGRIZo98zlVsZQRIkTOJBC.nToRjTRIAsZ052SGCTHgXBBhQjzWDiyLyLET.8G8QeDt9q+5wl1zl32WHgDBlvDlPWFGW1kcYBZA0i7HOBdhm3I3+sNc5v7m+76ygMPig1YwGrG2sBt2HF6RDVhXmNiku5maEmsN+6zARqVsH5nitO4vWXXXPzQGcPmXLIDSPPLhkdqXbBIj.eWVZylM7QezGglatY74e9mKHbQDQDcYbL4IOY9sKrvBQd4kGN3AOHN4IOoWgouD1fA1x9Lh+9W2L+u6Nw3NKB+eNnQ7p+2l8YX6u3p6n6uDUTQEPVkk5J52FqUvnwDPPPL7jrxJqAs3t2X.W6XG6.6XG6.pToBpToBs0Va..H6ryVP3pnhJ5x3vSQZOMrqRKsT9VRGYjQ1mCavBtFa36bQZE7eOGy3gBQX.mBoCDWeJCCChJpnP4kWteLU0+grZZBBhQ7zasl51auc9U5IsZ0hUspUweLiFMhRKszt7b8T3zSWyoQiF8JL8kvFLQ2IFOTIBqPghd0XB2SnToRnPghfBqolDhIHHFUPeYpMoUqV7hu3Kh3iOd988Nuy6.qVs1smiK7z8H54RpmFMZ5ygMXCeIFmVrRwBmrpAcQX.fPCs2YrX813hDh8fvBKLrl0rFjc1YC4xkCylMiicrig27MeydkieWgBE35ttqC4jSNH93iGRjHAUTQE3vG9v38du2SfC7NkTRAqcsqsKiqCcnCgsrks3Wtu5uPOObhNc5va8VuEzpUK333vMdi2HpolZBHokfYFn4WBlyC3Oo2HFGQDQf+5e8uxO2dA.N7gOL9pu5q5131jIS7hmdZMzdZ8yt9tquD1fQ5rX7kOM2VS9foHL.fb4xCJiqABAEBwgGd33e9O+mHt3hSv9SIkTvzm9zwpV0pPKsz0e3HSlL7Fuwa3kEMN9wOdL9wOdL+4Oeba21sIXbel0rlUWFelMaNfVnC87vILLL3u7W9KBLJifICrHXgAZ9Eff27.C03KQ37xKO7TO0S0i9dX850iXiMV.HLepma2XiM1mCavJaYeFQZwJUfHbAkYYPUDF.7Nqifs3ZfPPgUSesW605UgHtHwDSDWy0bMc64ey27M2sSqf3iOdrxUtR9eO9wO99WBcHB54gyBDW25VGl1zlVfNoDzy.M+BPvYdfAC5NG8gBEJvy+7Ou.Q38u+8i+7e9OCKVrziwcyM6V.xkHK.D7tQud884vFrx7yRIV3jUIXeYOV4854YLgaB3UGPpToBJnH+7yGqacqCO2y8bHiLx..NKn4C+vOTv3m3IW7Eew7aqWud7vO7CC61siW3EdADczQC.foN0oxGlwMtwwu8O9i+HxKu7DDekTRIC7ar9IzyCfq5ptJr10tVnRkpdNvixwejeAH3KOvfA8j215dtm6AImbx7+tfBJ.u5q9pPoRk7FGjQiFAGGGRKsz3Gm2yblyflatYAVf6LlwLfVsZgHQhDLMjJqrx..5SgMXjNaXVETlEj8Xc1Mu9xZp8mX2tcHSlL+VbELP.WHtyd5jMu4MiFarQ7ge3Ghm4YdF.3z5AiKt35RSMOhHh.bbbfggA6ZW6Bm3Dm...G6XGCW1kcY..7SddFFFjVZowetey27MnzRKEM1XiBrXw.EzyCf4Mu4Qhv8R7G4WBFyC3uomDgiLxHwBVvBDruryNa7we7GKXeqe8qG6bm6DO5i9n7h1abiaDacqaEae6aGKaYKCLLLPgBEXiabi.vc2MaylM70e8WC.zmBavFck0QeCyIztcpM4uvhEK9sxG5M8zwPAAbgXc5zI32tlScm4LmQv9iLxH6xBRt1q8ZgHQhPjQFo.CSIyLyje6ye9yC.mEb443v7+9+9+xucYkUFdwW7EwQO5Q6m2MCbnmGtonhJBe9m+43we7GOfb8GNf+H+Rvbd.+A8F+N87l277o6lryzcioXUUUE18t2MuGwpyS+nu8a+VzTSM0mCavDc2TTp2LOi8GXznQ+lOfNXohlA7wHtyY.MXv..fWFWRO4EUXYYQ80WOukFdm24cJX7VxO+7AfvtfqyL1wNVrgMrAL8oO8d+MfeF54AvO8S+Ddlm4YvcbG2AN9wO9P50d3F9i7KAi4A7WzaW7GlzjlTuJ9bM8k7rkTdNklV+5WO15V2pfiaylMrsssMrgMrAAwUeIrACzalmv8EOvU+EylM6WrnbSlLETL0k.BBZQbm84mtlScctu66KyotUspUga7FuQ9eWWc0gMu4MC.fzSOcAg8bm6bPiFM70vRjHQ3gdnGBKe4KuGsRxACnmG.exm7ICIWmQB3OxuDLlGvePeYEX5Ye1mEO6y9r853tqlpWrrrXiabi7VwtHQhP0UWsOGKx9RXCzzWbVGCEsLt95qGIkTR8auqEGGGpu958aomAJAbgXWdwFWHVrXXylMuV4Q5b35Jtq65tvxW9x4+sCGNv5W+54qA0d26dgYylQBIj.N0oNE9zO8SgXwhwS8TOExImb.fSKMM1XiEUWc0Cf6r9GzyCh9B9i7KiDyCzeVFD8mvxxhJqrR+dXCDnQkH7HKMh9jy5nyhwq42nAGtDynzZ8OK7ClMaF0We87FeZek9xxg3PAAbg3Nah9JUpDlMa1qAiugFZnGiqNK5X2tcrt0sNbnCcH98UbwEihKtXAmmCGNPt4lKegN..iYLiIfTnC87fnuf+H+xHs7.AZQ3QZXncV7W1bi3+6lzgu5masWOOgcIFuleiF7W+rl7ahvtv0T.qu32oc0RXOm9XACDvEh6rAIjPBIflZpIAtVNfdV34ltoaRfniEKVve5O8mvAO3AEDtK3Bt.jRJo.c5zghKtXr28tW..uZAQfp6gnmGD8E7G4WFIkGfDgGb3mNkYrp2n197RY3V1mQ+ZKg6LM2byvrYyHpnhpG8+zlLYJnqkvtHfKDWYkUBGNbv+Q+hW7hQgEVHthq3J3CiUqV4qI9Tm5T4MPkBKrPTas0hrxJKbG2wcHHdesW60PEUTARLwDAfytxngFZ.qYMqg2vLpu95wO8S+DrYyFl27lmfyOPspbPOO5a3q6+QS3OxuLbOOfKHQ3AW5uqmvCVhvtvrYyn7xKGJTn.gFZnPtb47V2tc61gEKVfQiFCJEfcQ.WHtolZB+vO7C7lw+UbEWAl+7mufZ2ricrC9wz7we7Gmu19+y+4+DaZSaBKcoK0qodvC+vOrfe2XiMhkrjkfidzixWnSTQEE1111FrYyl.qJ8m+4eF0UWc9+a1dAzyi9F959ezD9i7KC2yC.PhvDNEjClEa6NB3SeI.mNg.WSA.FFFnRkJ9972lMacqOtUtb4XNyYN830vkvzG7AeffEM.sZ0Jn.mFarQ7pu5q1utO7WPOOH5KLPxu.LxHO.IBSLblfBg3hKtXb228c60htc0UWMV6ZWq.W8lmV+oISlPRIkTuZsozUMkLXv.9i+w+H+3f4B61si7yOerpUsJbtyctAvcy.G54gaLa1LXYYAfSqKsydBmNe+OZjAR9Eff+7.DDizgYEqXE8qIFXgEVn+Ns..mNn.WV9YuwxfGHnToRDWbwwaJ7dttfFr.87fnuv.M+RfJOPVYkkO2eQEUzvp4tLwHGRLwD8Zd5OXQ.eLh6LCkK8WlLYBkVZoCYWu9CzyCh9BCz7KAa4AjJUp.OWEAwPERkJcH6ZETz0zDDDD9B0pUGnSBDiBQjHQ8pg3yuc8FxtRDDDD8QBO7votllXHGWKKkCUPBwDDDAsnToRDQDQDnSFDihPhDI8aWmY+ERHlffHnl3hKNZ8olXHAFFFLlwLltc4tbv.RHlffHnFQhDgjSNYpapIFTQtb4HszRKfTou9sr+PkYcSPPPHRjHjPBIfHhHBzTSMgVasUXylMRXlneCGGGjHQBToREznQCznQS+dYUbfR+VH1kOKlfffXnBkJUNjZMqDDCEPcMMAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.RP25QLw.ma4VtEe5vU333fMa1fYylwYNyYvANvAfACF5WWiTSMUbC2vM..fVasU729a+sATZlfX3L25sdqHt3hqWEVGNbfW8UeUr7kubDe7wC.fcricf7yO+AyjXPAokVZfggAm9zmNPmTBpfDhGARzQGcOt5gjd5oiK9huX7Zu1q0uVL4CMzP4uFgEVX8qzIAwHEhIlX5SqXOhEKVv4nQilAqjVPAgGd3XwKdwXZSaZXe6aejPbmf5Z5QwDZnghkrjkDnSFDDC6ou5yq6b3Go6yrW5RWJl1zlVfNYDzB0h3Q3je94iO4S9D.3rV3wFarXoKcoH1XiE..iabiymmmHQhPXgEFXXXPas0FrZ0Ze9Z2eiC0pUCGNb.SlL0sgSlLYHjPBgeA.n6PhDIHzPCEM2byi3KziXnmMrgM.4xky+6q5ptJbAWvE...850iMrgMveLGNb.ylMi28ceWDRHg..fZpoltLtYXXfFMZfACF7JuqVsZQKszBXYY61zWXgEFrYyVO9MkKBO7v6UeW0aIPsXJLbARHdDNc9iuSe5SihKtXdg3NyXFyXvRVxRPJojhfOdpqt5v1111vIO4I6wqYuMNl3DmHV9xWN..NwINApqt5vkbIWBBO7vA.PCMz.9rO6yPQEUjf3etyctXdyadHxHijO9qolZv28ceGxKu7DD1zRKMb0W8Ui3hKNHVrXXylMTYkUh+y+4+fye9y2i2KDD8FLa1LLa1L+u87aNqVs5Saw3ZtlqAIjPB..3+9e+u3m+4eF4jSNX9ye9..X+6e+HlXhASZRSBJTn.lMaF+xu7KXqacqXwKdwX5Se5PkJUvpUq3Lm4L3C+vODs0Va7wuToRwUcUWEl5TmJTqVM..ZpolP94mO1912Nb3vgfzSFYjAl0rlERM0TgZ0pAGGGZngFvANvAPt4lKe3xJqrv0e8WO.b9Mpm1Gx0ccWGxN6rA.v9129v28ceGdjG4QDTdykbIWBl7jmL9xu7KwgO7g6iOoGYBIDOBG0pUinhJJvvv.whEiwLlwfoO8oye7ie7iyusLYxvJVwJPDQDgWwSzQGMV4JWIdi23MvYO6Y6xqWeINToRE+3KOyYNSuBuNc5vse62NdwW7EQ0UWM..98+9euO6hqXiMVbK2xs.IRjfCcnCA.fK3Bt.by27MKnx.RkJEImbx3O9G+i3e+u+2nfBJnKuWHHFLQqVs74+cITpVsZ988a9M+FAgWgBEXVyZVXlyblBxSKSlLLoIMIb629sy2xawhEi68duWdiAyEgGd3XAKXAH0TSEaXCafuE1ScpSE2xsbKPjH2iVICCChJpnvUcUWExHiLva9luIXYYQHgDBeZryh4ddOEZngB.3UYALLLHrvBi+dlfFi3Q7jQFYfG+web7XO1igG9geX769c+NdCCo4laFey27M7gcQKZQ7ezXylMje94iie7iy+wpXwhQFYjQ2d8FHwgCGNvwO9wEzRUFFFLkoLE96EOEgsa2NN6YOqft7dwKdwPhDIPgBE3pu5qlu.KGNbfSe5SCKVrvmNV7hWrfBdHHB1ns1ZC4me9n81ameeLLLfkkEm7jmTv9SIkTfNc5..PN4ji.Q3FZnATUUUw+6jSNYLiYLC9su4a9l4+Vvtc63Lm4LvnQi7gO8zSGKbgKrecOb9yedAB1VsZEUUUUnolZpeEeiDgZQ7nXXXXfDItyBTZokBwhEiHiLRbzidTb3CeXHWtb7fO3Cx+AdOsVvNPhiu5q9Jjat4BwhEiG+webdAcW0b9BuvKjOrM0TS3ke4WFs1ZqXZSaZ32+6+8vgCGvnQiPkJUH8zSmuF4..u4a9l3Lm4LHlXhAO5i9n..HpnhBSbhSDEWbw80GcDDC5vwwg25sdKTVYkg4Lm4fktzkxeru669NricrCjPBIfG7AeP98GZnghFZnALqYMK98URIkf+9e+uC.fUrhUfoN0oB.f4Lm4fCe3CiIO4ICwhEyeM2vF1.Ju7xgBEJv8bO2Ce2JufEr.7ce220muOdi23MvJW4J4q.9gNzgvV25V6ywyHYHg3Q3XxjI9t00kAK4ZLX0nQCtu669vy9rOKzqWOJnfBPwEWLxHiLv3F23vblybPBIj.+Gothiti9abvwwge7G+Q.3r0qUVYk7BwtLBFOmdHG8nGEs1Zq.voAoUUUUgFZnA9Zd24oRxLlwLDzk7tvWcgNAQv.0VasnrxJC.vqoX3QO5Q849EIRDDIRjf70wEWbXYKaY..Xricr76OxHiD.BMXyye9yixKub.3bbuyKu7vUbEWA.b103tNmtBxnr5ePBwivofBJ.adyaVv9tfK3BvsbK2B.b1EsSYJSA4latHxHiDqd0qlukq9hdxhi6uwgUqVEzEy9xBq0pUK+1d1kb.NKzxSbUYCWL6YOaelV7LNIHBlvy73cdrXat4lA.7oUMGVXgInhupUqFWzEcQdEtPBIDHVrXdK2F.n95qWPXbUQ.Wz4uq57P6340kn2CIDOJj7xKOr7kub9Vlld5oibyMW769c+NdAT61sihKtXTTQEgYO6YiTRIE.fdbZRzeiiNWPiunkVZApToB.d6DQV3BWHLXv.pt5pQs0Vq.qGE.3.G3.9LNOyYNSOdcIHBDzceS3oEZ2Y57TTxnQinvBKzqvY2tcvxxBCFLvKv1Yg1N6g9Zt4lEzpXoRkJ338zPWQ3aHg3QYHQhDL+4OeAcObCMz.DKVLRN4j422t28twW8UeEDIRD+zov042U3Ohiti5qud9wqZpScpXm6bmvfACHqrxBW4Udk7g68du2yqtr6fG7f37m+7HjPBA2xsbKvtc6n5pqlukEDDiTvhEKn0Vak21JJu7xwG+weL.bNtvSaZSC0We8nt5pCbbb3bm6b7e25xfubUlfmFGoUqVQCMzf.wYUpTgPCMTXznQDUTQ0kSKRO6ELpUydCIDOBmYNyYxOu9DIRDjISlWiiSIkThWcWblYlIZs0VwDm3DE7wU2UiW+QbzcbzidT96kPCMT7DOwSf5qudA0h2rYy33G+37VMsKQ+63NtCbzidTDe7wyWnyDm3DwwN1w5WoEBhfYxO+7wbm6bAfyYavce22Mppppvrm8rgDIRPpolJToRE1291GJojRPN4jC.bVFw8e+2ON+4OOzpUKhIlX3iye3G9A.38v.spUsJTas0hTSMUHSlLeldra2N+1ScpSE5zoC+xu7K71Exncn4twn.TpTITpTIjKWtWhv+7O+ynvBKje5P3h3hKNb0W8UiINwIJH7cddI5I9i3n6Hu7xCkTRI7+1kmBySOZzW+0eMrZ0JZokVDL0rToREt3K9hEzh8u9q+ZdCSgfXjD6bm6TvzCJ0TSEyYNyguhoM2by3i9nOB..EWbw3K9hufOrJUpDSXBSPfHbEUTA1wN1A.b5Xd7LtSLwDwzm9z8pas8DOG6YkJUhwMtw0qWjLFM.IDOBjtxURxxxB61si1aucTc0Uiu7K+R9OFA.93O9iEHzA3bZB45CP.mFikFMZDXjHdtceIN5NiypqN1+3e7OvN24N4mOvtvfAC3S9jOguV6..e+2+838e+2WPgFbbb7EpryctyN+Hhfvufm4Y6J2Dou9Fpq9tpq1liiSPqMcssACFvK8RuDJrvBEjVZu81Q94mOdm24cDXLX4latXyadynrxJSvXSaxjI78e+2iW8UeU986vgCrwMtQAtkS61sihJpHAeS4Y5b+6e+BBOGGGMG98.lUrhUPNdWBADVXggvCObzRKszumz89i3nmHxHiDpUqFFLXnGGqWkJUhniNZzPCM3kgbQPLRFWdHKIRjHvodzUHUZ9IvS2...H.jDQAQkTDe7wCiFMB8502sgMrvBCZ0pEUWc08J+RsNc5fJUpPs0VqWUldzLjPLAAAAAQ.DpuAHHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DRHlfffffH.BIDSPPPPPD.gDhIHHHHHBfPBwDDDDDDAPHgXBBBBBh.HjPLAAAAAQ.DZYPjffXXClLYBM0TSn0VaE1rYyqkdSBh.MxkKGpUqFgGd3PgBE8pygDhIHHB5gkkEUWc0Pud8dsTdRPDLgEKVfEKVPiM1HhHhHPbwEWOlm0uID6vgCXwhEXylMvxxR0TsCXXXfHQhfToRgb4xgXwhCzIo.JT9DgP4O5YXYYw4N24P6s2NIBSLrB850CqVsJXcP2W3WDhaqs1fISl7GQ0HRb3vArYyFZu81gRkJQHgDRfNIEPfxm3an7GcOUWc0BV6bIHFNQqs1ZOFlArwZ0RKsPEt1GvjISvfACA5jwPNT9jdGiVyezUXxjodbMwkfX3NCnVD2ZqsRKty8CrZ0JZs0VgZ0pCzIkgDn7I8MFsk+n6nolZh5NZhQ7zuEhsa2N0cQC.Zu81gBEJfDIirsWNJeR+iQK4O5I5McqGAwvc52ekaxjoQ8FZy.ESlLgPCMz.cxXPEJeR+mQC4O5IrYyVfNIPPLnS+VH1hEKTArCPrXwxH9BZo7I8eFMj+nmvej2IrvBCs1Zqfkk0OjhHBjrmmIIet+U9uUB.f2ZE8M6Pw040W4Tm5T8qyqqX.00zCGKfUqVsHpnhB..FLX.0UWcdElPBIDLlwLF..zPCMf5qudeFWQEUTPsZ0Ptb4vpUqns1ZC0UWc85mK1sauedWL7ggi4SlRnpwbCWC..Jn01vdz2rWgIEkJv0Eaz..3.Ma.6qIuMvJQ.3hCWCRWkRDgTonYa1w4MaF6QeyvVu3Yxng7GCFvvvfq65tNL6YOajRJofPCMTX2tcTQEUfibjifMsoMEvFtjryNaHVrXbzidz9z4oQkHXn89eEIBIjPvK8RuDhHhH.KKKVyZVCZpol5wyKlXhA29se6c4wyKu7vN1wN3+8TlxTvhW7hQRI4TvrrxJCewW7EnvBKrem1GMP+VHd3ZsKUoREuPLKKKps1ZEbbwhEiILgIv6QTZqs17RHQpToH6ryFJU5csoRHgDPwEWbuxBgGtIP0eX3X9jjTHGWb3ZA.fEVNr6FEVfkJwhv8L1jPzxkA.fxMY1q2kZjHA+kzSAwoPtWw+UFkNr9ROGp1h0tMcLZH+g+lXiMV7nO5ihLyLSA6WhDIH4jSFImbxHmbxAqacqCm3DmXHKcEczQiUtxUhbxIG7EewWzmEhe4+PT39em562hwO3C9fHszRi+28VO9TlYlIl+7meWdbNNNdg3K+xubb+2+8CQhbOYbRM0Tw7l27vK7Bu.10t1U+JsOZf98zWhiiaX6ec08fHQhv3G+38JSZmC23G+38oHLfyL3ie7iuOmVFoRf9c8.MOBfv8qTDCV6XRjWDtqtOuqwlnOEgA.hVtLb2iMIJ+geFFFF7TO0S4kHbmIxHiDO4S9jc42vCFb228cibxIm984mdbxvK+GhBZT02JxVoRkXsqcsXNyYN8qqqmh2cGRkJE29se6BDgcgXwhwJW4JImUS2vnaSxzChM1XwXG6XgToR61vIUpTnQiF9eWZokhZqsVDczQymo0U2USSYmQNv.fKSWDXYwECBsGrjYMRjfrT61ob79UTM1Ui5wbiPK9CIk...RQkRDkLondqjwH4u3JuxqDolZp7+9jm7j3ke4WFUWc0X5Se531u8aGIlXh.v4vJsfEr.7Ue0W4y3J5niFFLXnO8MrDIRPDQDApu958pRT9iofkKw3daKim6bmKt669tQ3gGd++Zld57auu8sOu5h4Se5SC.fK6xtLAWmG4QdDHSlL7zO8SC..c5zg4O+4iu+6+99cZYjL8ag3dSs0CO7vQ7wGO..ppppfb4xQTQEEToREZu81QM0TCpu95QjQFIhM1XgZ0p4m.+UTQEdEexkKG5zoCZznAgFZn7iKaUUUkOmlCQGczH5niFgDRHvhEKPud8dkt433fToREjgqyG2yyQkJUvgCGPhDIvlManxJqj+9K4jSluVeJTn.lMatGeFMRmdJexzBKT7qiJR..7M02HzISJtnv0hjTn.ka1LxsA8XeM0LtPMggEpKBjhJknZKVvQMXDeVsdO18QJUJtnv0fIoVMRODkNGWVSlwWWeCnz18d3BlaDZw7hHbLFkJPiVsg7LzBbH3Fv48fZIhws2gHputG879brJjCyrrPoXwnE61w1qqdvBfus9FwMFebPgXmsZHZYxPc8P2SSz64Ftgafe6latY7fO3Cx+M39129PyM2LdkW4U..PiM1HToRkfyeVyZV3xu7KGSdxSFZznArrrnpppBae6aGe5m9oBdG+7O+yy61B2vF1.t5q9pQFYjAjISFLa1L1+92O1vF1.Zqs1va8Vuk.Wb3hW7hwblybva+1uM91u8a6S2i8Ew3EtvENfDgADJDu8sucTRIkfVasUuregIO4IyucgEVHxKu7.fyJCMgILA9vPBw9lAUgXEJTfHhHB..nQiFAcMgLYxfFMZPTQEEhHhH3qwnq8KVrXbtycNAw0TlxTfb4xEDGpUqFQGcz3bm6bn7xKm+XokVZHgDRPPX8kEn5Ygn1rYCm6bmCJUpjulyc9dsolZB6e+6GhDIBhEKl+XJUpTv8W6s2N00hnmymDqbY3BzDF..xLT0PtGcskFopQlpCAWT3Zvz0DFedDsRkhIoVMTHRD1bU0vG9XjKCO03SGQHycuZnUpTjrJk3RhPK1RU0fOqF2Fm2slX73JhIJAgMsPDV3LWGcMM539nU61wGUUMHV4xvUFSz9797nsXDq3nEBEhDAEhDAGcbrXkKmWDF.nJeL1xD8OjKWNhNZ2uO9hu3K7phvEVXg3gdnGB0UWcnpppRvwtzK8Rwi+3OtftVUjHQHwDSDqZUqByd1yFO7C+vvgCmUSK5nilurs0st0IHtTnPAVvBV.jHQBd5m9oQbwEmfiyvvfHhHBnUq1908ZeskwEVXgXaaaa3IexmrOcczoSGBKrv3+8y9rOK.bVN4INwIve6u82vYO6YA.3eV..98A3rGCcIDGYjQ1mt9ilXPcLh8DwhECKVrfZpoF9t6gggAQFYjfiiC0We8B5FHWBgbbbPhDIXxSdx7hvNb3.50qm+CMFFFjRJo.MZz.NNNDRHgv2Rb.mVeZiM1nWFNjqzoKKp7PG5PnpppRP35p6MGNb.qVsx+aOqwqISlfYylow.D8s7IxEIB5sZC6pgFg9N5xVFFFLCsZfMNN7SM0LZxitxcwwDMjzw0HLwhwSNtz3EgM4vA9ECFQ8czhSwLL3FSHNjo5Pb99RoBrnn0wGWs6vAxq4VfcVuemvwwAKNXwWVSc3tK333apqAAgqqtuL4vAZpikpONNNr7Dhk+bp0hEzfG4eFsl+veQ7wGuft+srxJymg6nG8ndIBmQFYfG6wdLdQXqVshicriIvphm7jmL9c+teWWd8qolZvO7C+f.qwdNyYNPjHQ3jm7j7B3..lMaFm4LmwKCEsuPuYLiyO+7wy8bOGtu66936B49Bc03C6xXUe8W+0w3F23.fPQVO6cRiFMxuMID20LnarVtvgCG3nG8n3Dm3DnjRJQPbc5SeZTTQEgibji3Ng0wJRCGGGhLxH4MfJGNbfe9m+YbricLbnCcHzbytmZIolZpfiiCwFar7eTZ1rYbvCdPTPAEfe5m9Iu5REWhpm9zmtKWeS6o6wwMtwwaI1tte56FEzHS5wmAdDVKNXwSdhRve+rmGu84KWP77dmuB7hm9r3gJxsktJQDCBShydkXFZBCQ0gATYwAKdnhNAd5ScZbOETLNtQ2ELbKIFO333vBhzcuvzfEqX0+RQ3YK4LXsETDZyt6BM45nqoM4vAduxqDF6X5X04Q7qaeGywg6XrIhYGt6V.8tmuBJ+gejXhIFA+tu3utmyblCeuYwwwg669tO7.OvCfa61tMAB5KaYKymmec0UGVyZVCd5m9ow+7e9O42uHQhPXgEFdfG3AvO+y+L+9+1u8awpW8pwd1yd50oQeQOIF+4e9mOfrT4NKDe1ydVA98aYxjg68duW..Ast2Smvhmk25os0PHjA7h9PuEOc5+ctKibMWdsZ0pfZN5pFpd9RVud87wCKKKpoF2cMYHgDBXXXDXMj50qmOyfEKV5x4Db+kINwIJn020TSMnwFazudMFsvIaqMTSG8JRslEN1o+XGyk2lsaGVb3tGKjx3LORVg4dXG9kVZA0zQKgsxwgbav86iwnTIDy.DqGVzb9FZAs2Q9tFrZCGrIum2v8WX.vZSYr3xhxcquysgFwO2bK9sqAg2tBy9hiPYpScp7aexSdRdm0Pas0l.gLUpT4U2LC.jat4xe8O9wOtfi0amlP8W5uVScugCe3Ci24cdGricrC7Zu1qgUspUgku7kK3Yx3G+3gVsZELcM8r688b35nE8ktlA0wH1S7r0ldJ15ZIfyErrrBpcJGGm.ipvfACBt1dVCMQhDA4xkKXbjaokVDDdqVEV.eOcezcsLYRSZRH1X8n6FqsVbhSbBpkLdPO9rviiazlam+gMOFd.KrrnUOpYsUNVHui5P5ZLbSvCg0iarUAW2iYvc2iIQDChRpLDgGVGeIsJbth2r.2pnue+2oI3jOCCC.tqTGKtTctG+r80nd72KsLP4P7uzYi6zSa7vSV8pWMjKWN1+92OxO+7gc61EzRsNGOcVXMlXhAUWc0B1mms9djzLknjRJwqdujkkE4latXAKXA76KojRB50qmurPOq7gmaSMPoqYPUH1yv34h.em6x5tJtbIBZ1rY9Z3pToRAg2y0tUNNNXwhEX0pUu1uK7bEsoqDY6797UXl3Dmn.Q3ppppgTGDvvE54J53da6bdjGwCoJScNOhma1w6vZsXAozggVEqb4BB+XTpPP30a0JLXysvNCivzYZdZMsbcw8PmRO9JLqNkwhbz4dbw995Z.u4YIQ3ACZt4lErhU8a+s+V7we7GKvdORHgDv0dsWKXXXvUdkWI14N2IV+5WOZngF3MzKOM3K.vOFntvWdhOOqb+PckvOc0VGPN5itiwO9wiDSLQnSmNbhSbBbricLeFNNNNACQnmkK5YOHPKmkcMCYFqkmmS2EW9Z+d9RVmNcBNlmiMqYyl8Z09IpnhhOrLLLdYoh8kzsq+hKt3DzczUTQE33G+385wEdzzX.1y2+99cdWkWfiiCBFf1N12I8Xbfuvv0.FOB+r7XrYq0hUXxgCTiE2COxrCWKeXkBfLByiJq0U2CBScdc7eUTQhekGFC1NpsN7FkdNvR4OFz3a9lugeaWdXKWCSU1YmMdxm7IEXPW6cu6E.Ba0aVYkE+21RkJUfS3vrYyd0Z3dKd9tzyUTKUpTgoO8oioO8oiLxHi9Tb5OEgSKsz3SGtJib0qd03wdrGCqbkqD228ce7O6tnK5hDbtkWd4BlwJyXFy.Z0pEQDQDBlVSckAzQLD1hXOKXo2zhSOOlq4+KCCCjKWNl9zmNpqt57x5nKqrx.GGGpqt53m5RQFYjHyLyDM1XiHt3hSvXVzaZQruBSmMhgnhJJ9JH3hBKrPAUfXzJ8kVD6YKK617H9nEwGyPK74QhPlL7rYNQb.8MgjTp.KzCAwun5Z.GGGNPiMgeUzNqD2zzpA2e5of7Z1.VPT5fLAdGntPPTPdDgoOQ.X4cZNGOyv0hoqUnwp7xkTp.CIiXfwl1zlv7m+74mJMye9yGycty0mqhUUVYkX+6e+.vo0EuzktT.3b3sdi23MvoN0ofNc53847..+m+y+oeW4HOG9s4Mu4g3hKNr28tWzbyMyOshZu81wRVxR5Uwm+tkvO5i9n7y7iMtwMhst0shicrigryNa.3rq9e228cgEKVD3zTNvAN.LXv.1912NV1xVFXXXfBEJvF23FAf6tl1lMa3q+5u1ujVGIR.oEwcaqc7w9aokVPQEUD+w0nQCF23Fm.Q3FarQTd4kCNNNzPCMfFZnA9iEarwhLyLSAy0st69n6BS3gGNjISn6MTtb4Pgh++r24c3QUw5e7ums2RxlM8FjDHTBP.RjdGoHHfXkeJhXAPvFHnHh8qWUP4p.pW4JWqHHf.dQpBDJJEoEpAHzRBDRYSYSYS1Ma82ertmrmsjr8Mk4yyCOjSaNyYNyd9Nuuy6Li.F+iEKVDKdfqYQrQKrrDNntfs0QLcrqqrVrhqmK8X1syAIAOY6S.2cjM3wjyTYUXGEUBLZzHNshJQVVDTVCI7vvb6XxnGgDrcS+F2hXlmS2CNHH0pYnMY73gH3ymw+36D0QH37TWc0gO3C9.Ft.kCGN1HBWSM0f25sdK5x2ie7iiUu5USebIRjfzSOcFhvW6ZWCqYMqwsyaV12yRjHA8t28lgflqfuzczVxl1zlXLTuhKt3XjmKszRw+4+7e.fotl6fG7fzGKrvBiwvUZO6YON0hLQaU7oBwV1+Ll6i3Fa+M1wJrvBw4N24fBEJXbNZ0pEW8pWEm9zmlQ5b1ydVTPAEPetlsr1x94vUy2FMZzFKecDVecsU+PaS87q2hwiqdK2uEkM5MX00X4wL1P479kWJV5UtFxtppYDrW0nUG9g7tEduruBiz4CuxUwdJQNc5YznQbwppFKKmqa27Dy7fA6lGLZzHtqPctIpAmoNBAWiye9yiYNyYhLyLSTc0LiLc850i8t28hm64dNFtRE.XiabiXYKaY3JW4JLFxM0VasX8qe8XtyctLrp0xfxxx9HVqVsze+vfACzo01291Y3ZViFM48FKuVmIPubWQXqyWVuNOaumGkJUhW8UeUZW3aYZkUVYgW7EeQ5YVP.fkrjkfMu4MyHszpUK1xV1BV4JWoKkeaqA0zm9zcqesaczz4OghhBAETPn95quIq7xhEKHQhDTWc00rbYky5fAo0FAp5IbnnP6EIBUpUKJWSiOMRxiEEZmHQnX0pgRc5azy0eSq85GMEd5xmW3gGNDKVLzpUKJojRXLhMbD74yGIkTRPgBEdzjtg8Ht3hCRjHA25V2xkFNOG5CRvuYIr8PnPgH5nildHfZsPtkvhEKDSLw.VrXghJpHu52caotdD28t28F83dzh9PfbItyY6+UCFLzrsuZs2JURqQBD0Sz.fqYwr5SigZC.WsZm6b8mzVo9guDq6lJmg5qude1HfvRKHcEBjhv.lFCvVN0U1XXvfA294rsJt8uzsbr5Rv8nsPYXagmQeEjxNBlIPJBSv2iaaQrXwhYLLgH35X4Xct0Jj5ItOsEpePv4fHB25F2VHVpTon7xK2o5yEB1Ba1rc6UekVRPpm3dzVo9AABtBC6MtcSbb+TFwKiaKDylMaDYjQZyJYBAmiHiLRFio4VqPpm3dzVo9AABD7vf0RpToPqVs1cZeifiIxHirMk0Nj5ItFs0pePfPac7HgX.SypTBDH.EUTQ1rfJPfI73wCwDSLtzJCSqEH0SZZZKW+f.g1x3wBw.lVxwBJnfPM0TCps1ZYL3waqi40UYwhE2l+Crj5I1Bo9AABD7JBwlw7GZIPnwfTOg.ABDZ.xLF.ABDHPfP.DhPLABDHPfP.DhPLABDHPfP.DhPLABDHPfP.DhPLABDHPfP.DhPLABDHPfP.Du5vWBvzxkkBEJfRkJgVsZIKt4DHzFCiFMBtb4BgBEBoRkhfCNXPQQEnyVDHzrEulPrACFPQEUDpnhJH+ni.g1vPQQAc5zgZpoFTSM0.ABDfDRHAxx5HABN.uhqoMXv.xKu7fBEJHhvDHPfApUqF23F2.pToJPmUHPnYIdEg3hJpHxZNKABDbHFLX.25V2hrbXRffcvicMsJUpHtil.ABMIZ0pEkUVYHpnhxudeYylMDKVLpt5p8q22lCXznQO5ayQFYjfhhBkTRIL1OOd7PTQEEJqrxbJOcXNVgnnn7n7zBd3jboyeamiqaceZJt5UupWM87XgXh6nIPffyREUTA8G28kjXhIhG8QeTjTRIgDRHAvgCGnToRjWd4gye9yie9m+YnVsZeZdvR5QO5Al+7mO..prxJwK+xurO894oAI6Tm5TwTlxTfLYx..P80WO9lu4avAO3Aw67NuC5RW5B85ksb4xwTlxTfVsZcX5Y46aOULt0HdrPrRkJ8F4CBDHzF.850i5qudHPf.eR5SQQgG6wdLL0oNUvkKSqgjHQB5d26N5d26NFwHFA93O9iwEu3E8I4CqQpToH93iG.fVbyWgkVe5Njd5oi4Lm4vXe74yG0Vas3sdq2Bcqaciww3vgSiJBaOHhwLwi6iXW8E.ABDZaiub8n9du26EO4S9j1HBaMwDSL3e9O+mPpTo9r7h2jPD4Zep1SD35PG5.isO9wON9i+3Ov4N24PhIlH89kKWNxLyLw1291c66EAS3wVD6rt.4IVy.Xr8e89kC.f9+Vg4R2OyWmuFuce.3H97g9ml9+heF..7hQ+Mt10+2WmuB+U4f076ibn..3EKnX..74wGsKc8luNuM9qxiAOdS0KjecSueiritV8ByWmuBOobvWM2BDbvAim9oeZF66W+0eEaZSaBUTQEHkTRAyctykVnQrXwXVyZV3i+3O1iu2rYyFgFZnfEKVn5pq1q616O8oi.y+aKEUUWiu9c6LksQEUTPrXw3129110PpvCOb5+trxJCKXAK..l5WXKW9R+9u+6wu8a+ly9HXCDqga.u9D5AABDHDHXbiabLDJV+5WO9luogFvb4KeY7hu3Khu8a+VDczlZX2nG8nwW+0eMprxJw.G3.wbm6bA.PgEVHi9wctyctXfCbf..XqacqXcqac..nyctyX1yd1nacqaLDVJnfBvW7EeAN8oOsW4YqiwvyoDicj3VXgEFl8rmM5Uu5EhIlX.foHYOmbxAqXEq.W7hWDBDH.acqaEhEKl95BO7vw92+9QUUUEBKLlFMsvEtPLu4MO7lu4ahidzi5EdJa6BYJtj.ABsJncsqcz+cc0UGV+5WuMmiVsZwZW6ZYrOy8cavAGLjISFjISlMQ1c3gGN8wL2GuBDH.u4a9ln6cu61H.Fe7wiO3C9.a5OUOAyhwMlapsmEwgFZnXEqXEXbiabzhv..rXwBcsqcE+6+8+Fie7iGb3vggHrY3wiGDHP.Xwx16KOd7r603JPl8EIBwDHPnUBwEWbz+c94mOps1Zs64c4KeYFamPBI3V2um7IeRZKq0nQCN3AOHNwINAsvBa1rQ+5W+bqz1QzThw1yh3krjkvnucKrvBYTFvhEKLu4MOHUpTb1ydValSHtzktDxKu7ro6HJszRwktzkPwE6YcCDwE0DWSSf.gVIDYjQR+2JTnvgmWEUTAissrOQcEtvEt.XylMhIlXvgNzgvd26dgPgBwpV0pPrwFK..CWk6svYcSMfomMKsJ+u9q+Bu1q8ZPud83ge3Gl1U7hDIBiYLiAuvK7BXNyYNXpScp..HmbxAyZVyB.lhb5LyLS5zZYKaY3HG4Hd6Gu1jPrHl.ABsJvRw2fCNXGddgDRHN75bD1ypsibjifu9q+ZrqcsKz4N2Y7EewWfsrksPKBCXZn83KvYbSM.Pu6cuYr81111nmcy1912NiHX25nklf+ChPLABDZUPAET.8eGe7wSOgS.XJPtjHQB..RIkTXbc4me91jVV2en1SPMlXhA+2+6+Eu669t39tu6Cctyc1lyyW1+mNiXr0iW6yctyQ+2pTohwyt+dFOiPCPDhIPfPqBrTHVpToX7ie7..ne8qeX9ye93m9oeBO5i9n3odpmhw0c6aeaaRKd73wXayh3VxBVvBns9UiFM3vG9vXYKaYH6ryl9b70ys1MkXbkUVIis6d26N8eKTnPz912d5s8z95kf6CQHl.ABsJXe6aeLb05LlwLvvG9vQFYjA.LMtge5m9oYD4vm+7mmVrxx4L4fBJHDZngB.SAAlkA6DfIKjSM0To2dKaYK38du2C6ae6iQTD2TSrHcnCc.YjQFHiLxvqL4hXsE3VOygMgILAZq8G6XGKiFbbiabCO996NPhZZRvZQf.gVITTQEgMtwMhG+web.XJ.jdi23MPYkUlCulUu5US+225V2hww9vO7CQ94mORKszrYsT1fACLDP5e+6OTnPA5Se5CCQa6YIskrnEsH5yeUqZUXyadyM54aMWuHMMZPaoPgBjat4hjRxzhkvfG7fw5V25fACFXLbups1ZCXyPVjnllXQLABDZEwO+y+L1+92Oi80XQE8+3e7Ovjm7jAEEEJnfBfb4xoOVG6XGwce22MhHhHr45LXv.xJqrn2NwDSDyYNyA20ccWLNOeY.PYOQX6IpsvEtPTXgERuc7wGOCQXCFLfku7kiRKsTeVdkPiCQHl.ABsZPiFM3i9nOBu4a9l3pW8pn95qmwwkKWNCQoPCMTL8oOcvlManUqVrnEsHFAvjVsZwwN1wvF1vFn2m4ouxO6y9LblybFFoeokVJ9we7Go2N5niFgGd3LbYtk4IK+aWYN3torD1RJpnhvy+7OO1+92OigtkQiFw0t10vy8bOG10t1kcySVNlhMXv.i7n2XMnm3VZSPbMMABDZ0wwO9wwwO9wAEEEhN5nAWtbQUUUEpppp.EEEdnG5gvS7DOADHP.13F2HzoSG.LE3VyXFy.xjICQDQDH2bykV74+9e+uLtGUTQEXgKbgzyDWkWd4zVTul0rFFmaYkUFF8nGsM4yW3EdAW9YyUDgMSokVJd629sAfIKhkHQBxO+7s6ZI729seK91u8asY+Z0pEibjizkyuMFD2RaBhPLABDZ0hQiFQQEUjM66W9keA6ZW6BCdvCFG5PGxlqqhJpvlI9CGgqbtdJtiHr0XYzkSn4ADgXBDHzlDkJUhcu6cGnyFNMdCQXBMOgzGwDHPfPybHhvstgXQLABDHzLGugHbfLvn7V8E7+5Wx0qjNM2fHDeEeI3O...B.IQTPTQf.ABMywaXILIvnZ9Bw0zDHPf.ABAPHBwDHPf.ABAPnl9zmtG0wAVOWlRf.ABMFIjPB1rTD5HHeegPqArbw1vdPrHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.BQHl.ABDHPH.hOWHtm2e795aQKRFW6ep.cVnYIOdRsOPmEBnztTH0KHPnsF9dg3GHAhXrcX7s+oIhw1gokT6aSKF2tTdZhXLABswvurLH1yGHA..btes.+wsqECiu8OM..1U9eW.Nmz7ho82Bw+Tt4GfyIAFZWJlpWbqqQpWPvyvnQidzxeXjQFInnnPIkTBi8yiGODUTQgxJqLnRkJmJe.XZoXzSxSG5CRvstNqYl+fP..r5o2z4c6ccW8pW0qjOLiea8H1SEiiKt3vC+vOL5XG6HBO7vgBEJP94mO1vF1.xM2VtKVzdpXbq0xEOULtkd4hmJF2R+42cXwKdwHkTRgw9LZzHzoSGpu95gb4xwO8S+jO84e3Ce3X5Se5..3l27l38e+22qjtgHhkKslDaV3ycYpScpXJSYJPlLY..n95qGey27M3fG7f3cdm2AcoKcArYyF..xkKGSYJSAZ0p0gomkBudpXbqQ7aBw.tuXbu6cuwG8QeD8Kd.fvBKLzwN1QL7gObrzktTbfCb.uZd0eh6JF2ZubwcEiasTt3thwsVd9cUZW6ZGhOdG2MXcoKcACX.C.e+2+8Xiabi9j7PXgEFcdPmNcdsz8Se5Hv7+1RcJwXKs9zcH8zSGyYNygw93ymOps1Zwa8VuE5V25FiiwgCmFUD1dPDiYheOpoc09LlEKVXwKdwL9nhkvlMaL24NWHVrXuUVLffq1mwsUJWb09Lt0V4hq1mws1d981vkKWLyYNSjZpoFnyJtDcLFd3Se5HPHhbtOY6IBbcnCcfw1G+3GG+we7G3bm6bHwDSjd+xkKGYlYlX6ae6t88hfIBHCeIWQLt6cu6PpTozau90ud7vO7Cie7G+Q58IVrXz4N2Yud9zeiqHF2VpbwUDiaMVt3JhwsFe9cG9y+7Owi9nOJd7G+ww7m+7QVYkEiiO3AOXGdsgGd3fKWtN73QFYjfOe9NcdghhBQFYjMZZ5L3LhwNiKoiJpnPxImrCyOgGd3z+cYkUFVvBV.V7hWLJrvBQPAED8w99u+6w67NuC95u9qcgmhFfXMbC3WcMsk3rtoN1XiEpUqFBDH.Z0pEqe8qG0VasXqacq3Idhmf97L2WFszwYcScasxEm0M0sVKWbV2T2Z842UQoRknrxJC..kTRI38e+2G+5u9qzGOxHiD..iZTiByblyD..YkUVnicriHwDSD0We8XO6YOXkqbk..ne8qeXricrHszRCgDRHvfACnvBKD6bm6DaZSaxtBf74yGyadyCiXDi.hDIB5zoCW9xWFe5m9onfBbuXkwrXribSsiD2BKrvvrm8rQu5UuPLwDC..LXv.xImbvJVwJvEu3Eg.ABvV25VY3sjvCObr+8ueTUUUgvBKLFo4BW3Bw7l27va9luIN5QOpa87PvDALgX.mSLd26d2X26d2PjHQPjHQn1ZqE..8nG8fw44tUraNhyHF2VrbwYDiaMWt3Lhwsle98DrzRN.fZpoF..DRHgP2njQMpQQeb974SKpMrgMLr3EuXvhUCVhxhEKDe7wiYMqYg92+9iEtvEB850y3dDSLwf68duW5s4vgC5QO5A92+6+Ml8rmMJrvBcqmkFSL1d86ZngFJVwJVAC2Ja9Ynqcsq3e+u+2XIKYI3O9i+vtcYAOd7f.ABX77a4w7zt4fzWwMClYsbV2TWWc0Q2BWoRkhYMqYQerpqtZbyadSeVdLPfy5l51ZkKNqapasVt3rtot05yuyRRIkDt669tw3G+3wzl1zvJVwJXb7qbkqzjoQlYlIRM0Twq+5uNsHjFMZv4O+4gBEJnOuzRKM7+8+8+4vz4l27lLNegBEhYLiY3pORLvQto1dBZKYIKggHbgEVHt7kuL81rXwByadyCRkJEm8rmE0UWcLt9KcoKg7xKOaFxNkVZo3RW5Rn3hK1idVZqKBCDfsH1LtRzTKUpT7IexmfXiMV588ce22AMZz3yxeAJbknotsT4hqDM0sFKWbknot03yuyPW5RWvhVzhr6wTnPAN4IOocO1F1vFvO8S+DRM0TwEu3Ewrl0rnC7MiFMhW9keYb0qdUHVrXrhUrBz91apt3i7HOBV6ZWqMo2pW8pwF23FAWtbw67NuC5W+5G..5e+6OcjC6tzTtoFvjqksLJm+q+5uvq8ZuFzqWOd3G9gwbm6bA.fHQhvXFyXvK7Bu.lyblCl5TmJ..xImbnaDGe97QlYlIcZsrksLbjibD2N+SnAB3VDaFmwxXYxjgO8S+TFst6jm7jXG6XG93bWfCmwx31hkKNikwslKWbFKiaM+76tnPgB71u8aiJpnBaNlQiFwO+y+LTqVMcvc0qd0K5imSN4PaUXs0VK1+92O8wDIRDceuZIlGlXZ0pE+1u8az6mKWtHhHhviedZp.3p28t2L1daaaaztPe6ae6LZPl0QKMA+GMKrH1YPlLYXYKaYHgDZXlUIqrxBu268dd7fWukLjxE6Sa8xk15O+xkKGm3Dm..lDAqqt5vst0sve9m+oCGyqUVYkz8otYBIjPn+aq6WcKcuKfonQ1RznQCJszRo21ZweoRkB4xk6jOQtGBDHfw1m6bmi9uUoRExO+7omDTrN+Sv+QyFg3yska6PWSKPf.rzktTFeT4nG8n3e9O+mt7.IukF6L+u0gtltsb4xZxMeG5Z51BkK25ZeqCcMcagm+lhSe5SaS+B2TXuopwxJqL5Hr17+aFqmEujKWNCqJ0qWO3vgC8D6gkh5..kWd4tT9ydb8hzzntltxJqjw1cu6cGG9vGF.l5qZytVG.dbe8Rv8oYgqoaLQX.f4N24xv8ZW3BW.Ke4KGBEJDAGbvH3fC1tQzWKcZLQXf1tkKMlHLPq+xkFSDFn0+yuuB60HEKs5s6cu6z80NWtbwvG9voOlZ0pQQEUDiqUnPgXRSZR.vT.QYYDTqQiFZg3NzgNfLxHCjQFYvXLf2TXOQXq81wEu3EYr8DlvDne2O1wNVviGO5iciabCm9d6MosfGZZJB3VD2ThvgEVXXjibjL1WO5QOrYJpaoKcoXe6ae9j7XfflRDtsZ4RSIB2ZubooDgas+76KwdBBm4LmAO3C9f.vjX5W9keIt5UuJBO7vQ6ZW6nOue8W+U6d8yd1yF8nG8.cnCcfQeHaYPNsnEsH5FNspUsJr4Mu4lLu1TVBaFEJTfbyMWjTRIA.SSjIqacqCFLXfQ9u1ZqMfMCYQhZ5.rEwMkHL.vPG5PcpVu6nozuVhzThv.sMKWZJQXfV2kKMkHLPq6m+.AG+3GGqd0qldaIRjfzSOcFhXW6ZWCqYMqwtWOEEEF7fGLCQX0pUiu8a+V2NO0Xhv1STagKbgLFyxwGe7Lx+FLX.Ke4KmQ+YSv+R.SH1YDgAfSOmv1ZY3X3Lhv.s8JWbFQXfVukKNiHLPq2memA0pUS+2N6ymkmW80WucOmMtwMhksrkgqbkqvXgbn1ZqEqe8qGyctyk1s1Vld6ae6CG3.Gfw0jWd4gW5kdIF8Gqk22lJe6rVBaIEUTQ34e9mG6e+6mQ.iYznQbsqcM7bO2ygcsqcY27ikioXCFLvH+Y83M1cf3VZSPM8oOcOpjv59fvZdh0L.a1myJB2ZlOen+oM6yYEgaMyuOxgZy9bVQ3VCL3waa8BmUDtkBIjPB1D3RNhl56K9a3ymORJojfBEJrYM50QHPf.jXhIB4xka2gMkyvg9fDbKQX6Q7wGOjHQBxO+7cp0R3lSzRc8Ht6cu6M5w868QLQD19PDgsOskDgsGs1DgaoS80WuSMqbYIpUq1kuFqwaIBCz1a5Msk.9UWSSDgsODQX6CQDlHBSvDdKQXBMOwuIDSDgsODQX6CQDlHBSnAHhvstwu3ZZhHr8gHBaeHhvDQXBdeBjAFk2ZHJMr231dkzogzyqlbtMr6Uu5065IIfyLEsQDgsODQX6SaYQX.mawbnkLgDRH1L0K5H70SAjskfhhJf8u15X8rxl03ycMMQD19PDgsODQ3V+0K3vw4cDG4i3DZK.Ydti.AB9MnnnfPgBc5y2Ysbl.gVxPDhIPffeiPBIDWZdtNnfBxGlaHPn4ADgXBDH3WfhhpI6qLqIrvBir.UPnUOjZ3DHPvmiQiFQbwEGiU6GmA1rYyXdZl.gViPDhIPffOEJJJjPBI3RKweVRngFpKaIMABMGvnQiNUCIC3KChDHPn0KxjICgGd3trkvVSjQFIDJTHJpnhZUtfUPn0G73wCwFarPhDIM44RDhsBKWP08DxKu77JoSKEb1xs1JkKNp7nsxyuYhM1X8ZoUPAEDjHQBTpTIps1ZgVsZgACjYbJBMefhhB74yGhEK1oDfouNOc0Wh.ABDHPff6CoOhIPf.ABDBfPDhIPf.ABDBfPDhIPf.ABDBfPDhIPf.ABDBfPDhIPf.ABDBfPDhIPfPaZXwhEDIRTfNazrDNb3PV3M7CPFGwNIojRJ3gdnGhw9tvEt.1912N81TTTXAKXAfKWtz6SmNc3S9jOwukOatSxImLlxTlB..TpTI97O+yCv4HGCe97Qe5SevwN1wfd85A.PG5PGvi7HOB.Z9m+I3XRJojv.Fv.PrwFKhJpn.GNbPc0UGJt3hwUu5UQlYlIzoSmW4dYu5Q9Kbm6czQGMF8nGMhKt3PDQDAXwhETpTIJpnhv9129vUu5U8w4Z6i+nbLP88IhPrSRPAEjMSyd8pW8hgPbBIj.hKt372YsVTXY4XvAGb.N23X5Se5ClvDl.BN3fwYNyYPs0VK.LkmMm+IqLPsLY7ie73tu661lESBQhDgjSNYjbxIid26di0st0gacqa4Q2KGUOxef6buG1vFFt268dYXLA.fDIRPJojBRIkTvwO9ww5W+58UYa6h+pbLP88Ihqo8.BKrvfLYxn2NkTRI.laH3sH93iGO1i8XMqan.A2iAMnAgQO5Q2jqnSQEUT3Ye1mEhEK1suWAx5Qty8tm8rmXxSdx1HBaM8qe8CCaXCySyhNMsE98HQH1Coycty18uaJ3vgCBMzPAEEkSeMhDIxt8kk.ABb5oSMABDfPBIDm9dxkKW+9O.bmxF1rYCoRk5TWSngFJ3vwwNCxUtulI3fClzWZMyQpToXhSbhL12gNzgv+3e7OvBVvBvm8YeFCKfEIRDlvDlfae+b05Q74y2q8aMW8dykKWbe228Qusd85wV25Vwq+5uNVxRVBNvAN.iye3Ce3N7d3peiwLRjHABEJzl86pOKgDRHN722tadyWCw0zdHcpScBG6XGCb3vwoluk6PG5.l7jmLhIlX.a1rgVsZwctycvu9q+J8GAXylMdi23M.a1rgNc5v1291w8bO2CsKSJojRvu7K+BzqWOdnG5gPrwFKnnnPYkUF1+92ON1wNFi6o.ABvXFyXPJojBhM1XAKVrfZ0pwMu4Mw+6+8+PokVJ84tvEtPHVrXXvfAb1ydVLnAMHvkKWTZokBABD.iFMMint28tWb3CeX5qaPCZPXLiYL..n95qGe3G9gtbYoyT1..L6YOa5UzjMsoMggLjgfDSLQvkKWnQiFbwKdQ7K+xu.0pUSeM74yGSdxSF8rm8DBEJD5zoC4latH6ryFibjiD..W7hWD4me93AdfGfQ9ZwKdwnpppBe7G+wL1OEEEFwHFAF5PGJjJUJLZzHjKWN17l2Lt10tlK+7Sv2Rm5Tm.e97o2du6cuXm6bmzaeqacKrxUtR7Zu1qgHhHB.Xx5usu8siZqsV7hu3KhvCOb..7K+xufKdwKB.fvCOb7BuvK.JJJnWudrzktTzyd1yFsdz7l27PngFJLZzH9se62vPFxPPBIj.XylMpolZvgNzgPlYlI8018t2c7vO7CC.fxJqLF8c4C8POD5QO5A..N7gOLppppb55vloW8pWHzPCkd6ctychCdvCB..0pUie629MDWbwgN0oNA850iJqrRHVrXnToR.3ZeioKcoK3QezGE..W4JWAxkKGCZPCh99WVYkg+2+6+gryNaz2912F8Y4ttq6htwUW8pWEwGe7H5niFZznAm7jmDaZSaxkxaAJHBwdHlcGcRIkTS5RmzSOc73O9iynEdb4xEIlXh3kdoWB+vO7C3BW3BfEKVL9QwS7DOAizIpnhBuvK7BvnQiLRqvCOb7vO7CCEJTfqbkq..SBPyZVyBIkTRLRCABDfTSMUjRJofe3G9Ajc1YC.SVKZ1xtgO7gyHsKpnhnmD+6Se5CCg3zSOc5Vye8qe8FsbvSJaLmGMeud5m9oYjN73wComd5fEKV3G9ge..lDLegW3EP7wGO84wgCG597xLRkJEkWd4L9XMfIKirWKrEHP.lzjlD81TTTHpnhByd1yFezG8QnrxJykKGH36vxEfBUpTg8u+8ay4nWudr28tW7XO1iAfFdmdyadSF06rzk0VakEa1rgDIRZz5QxjIiNFCl1zlFiyKnfBBSXBS.gDRHXKaYKz2Oy2aqCTIoRkRerfBJHnWudmtNrYhJpnn+aMZzv321lYcqacH7vCG25V2BZ0pkd+t52XDIRDc9su8su1beBO7vwy7LOC9jO4SZxxQIRjPmV20ccWzmi4U6KWMuEnf3ZZ2.EJTPaskXwhQbwEGC2RWbwEay0HPf.L4IOYZgF850iqe8qi5qud.X5GuSbhSzg8c0Mu4MsQfihhBkWd4LVQennnPe5Sen29IdhmfQkvRKsTFmOWtbwTlxTZxguw0u90wQO5Qo2tcsqcz8OdvAGLi6wIO4IazzxZ7zxlJpnBb1ydVFV.2yd1S5yue8qeLDg0nQCxM2bost2RTnPATnPAi8IWtbGFzN50qGYmc13l27lz6iEKVn28t2NyiNA+HVttvVRIkvn9hkX86Z2YsP1cpGIWtbF6aPCZPN0ZYqmduA.sG..L86I6sTSVUUUgabiavPDFvy+Fid85wku7kYj+nnnPO6YOcqmEyb5SeZu12+70PrH1MvfACH2byEcsqcE.l5aXKsr55W+5H5nilw0jZpoxHJa+pu5qvMtwMPTQEEVzhVD.L8igtzktXiaMuzktDV8pWMXwhEd228coSGkJUhku7kCkJUhYLiYft0stAfFZst.ABPW5RWnSmKbgKfu+6+dXvfALfAL.5ggSPAED5W+5mM8CjJUpvG+weL3wiGLZzHTpTIl7jmLcqQ6cu6MxLyLQZokFsHpFMZv4N24boxSWor4RW5RLtVEJTfksrkAUpTgANvAR69NJJJHRjHnToRZ21A.TYkUhksrkgZqsVDczQiErfEvvRgyblyfxJqLL+4Oe58sxUtRGFklae6aGG7fGDTTTXgKbgzu2IQTcyOrzJ1Fa4Sr5pqlw1V5cJmEWodjZ0pwRW5RQkUVI5Tm5Dl8rmMnnn.KVrPZokFJpnh7Y2ayXYPm5JQjrm9MF.fcricfCbfC.1rYiEu3ESmWjHQB18t2sK8rjYlYh8rm8fDSLQTTQE4w4M+EDKhcStwMtA8e2yd1SjPBIPus8bMq0sp9ttq6BOxi7H1D8gV9CByX1BSCFLvn0gW+5WmtOZrreNXylM.LMl3rzJxicriQ+AnSdxSRawIf8W2XO9wONprxJgb4xQokVJToREs6gAL0uRV9+.l5mUKSWmAOorIqrxBpToB..4latLNlY2SYte8.L0JYy+Ht3hK1FgcWkrxJK..XznQTRIkPueRfa07lFK.frtQT0TSMtcZ4LbkqbETYkUB.S8yokdWwx5t9p6O.n+MD.ra.S4H7zuwXznQbjibD.Xxx36bm6PeLqcIcSgQiFw9129fFMZvUu5U837l+DhEwtIVJ11t10N5+t7xKGUTQE1b9V2p592+9a2zUpTo1rOyhs.fwjLPUUUkc2uYrNRpsrwC5zoC24N2AImbx.v9hb1KHFNwINAsaWiO93oG2klwUcKMfmU1XYKiczDvfkQhp0ezxSlX.zoSGCqmrLs7Febjf2kRJoD5w4eTQEE3xkqMtYE.1LW.XsKiA.iOvatgutKVm9lEkArumUrtKZ7z6u47fYu5ISlLvlMaa9sQ6ae6wHG4HwMtwMvEtvEfBEJ73uwnQiFFtA2dtD2YQoRkL5tAOMu4OgHD6lb6aeanVsZar7wQApj0tRw5Ha1LVVYwLNRrnor7zZWr0t10N57GKVrXzJPq6GFGk9la8tYQwoMsoQK5TUUUgbxImFMOYO7jxFK+Pp85yW.SVzX98j0s12SF62V+QbGc+Iz7.KE7DIRDF5PGJiHS1Lidzilw11qAoVJ94JVPZOrVX0RAD6YMt0AEpmd+AXV1HPf.bW20cgie7iy3bFxPFBRKszPZokFt+6+9wG7AefG+MFu4Ljk0euxSya9SHtl1MwfACLbgjYbzvVo7xKmw1+0e8WXiabiXG6XGPlLYH3fCF0VasLZMrmRd4kGCwAKChqdzidvnQD1qenbzORrzpWKsR8zm9ztkXjutrwxOjlQFYft10tBNb3fQNxQZ2wes0OCMVzlRnkCm5TmhQimF23FGiwCqDIRvLm4LYDfTW9xWl9izV9gdKiAjzRKM6d+b15Q8su8kVLMpnhBcricj9Xli7dKu2hDIh1R4HhHBahGEW4daFqC1wIMoIQ2+phEKFidziFYjQFzGuvBKDkUVYd72XbFb1mEq8Hl+Hu4sf7EFOfabiafTSMUa1m8bmzEtvEXDnSO6y9r3rm8rH1Xikd7G2ktzEb9yeduV9SsZ0nfBJft+q6ae6KhLxHgNc5XDIg0UWc1z5W.Gag2INwIrwpA.SenycvWW1b7ieb52S73wCyZVypQOeqa.xS9jOIXylM9zO8Scq6OglGTd4kiLyLSbO2y8..SV0de228gwMtwgZqsValPXzoSG8vGBvjUilE8Fv.F.DJTH3xkKifAzRb15QAGbv3UdkWAUVYkn8su8zVaaznQ5Xxvx3O..XVyZVnjRJAImbxzwBg6buMS0UWM1yd1C8vwSjHQ3Ye1mE0VasPnPg1X0t4.axS+Fiyfy9rX82q7G4MuEDKh8.r152xJqLGZ0V0UWM98e+2o2VjHQXfCbfLlDP10t1Et8susWMO9se62xvsSIlXhnicriz+X2fACXSaZSL5G5lhxJqLa7FPgEVna2pRecYy4O+4wYO6Yc5yuhJpfQqqSLwDQBIj.IRnaEv9129roAi73wylYxM0pUi0st0wXrfa4hc.KVrP5omtCEgAbs5QxjICImbxLb48INwIPgEVH.L0H.KceZ7wGOxHiLbXDc6N0gOzgNjMkMhEK1FQ3Ce3Cy377EeiwSeV7W4MuEDgXmDKCh.yt2pfBJfQzFZt+GrrRiktBae6aeXMqYML9AkQiFQAET.18t2Mc+UYvfAFogiROGEjCVdNUVYk3y+7OGYkUVL5yDy22ku7kiyblyX2q0dAxhYrL5oAb9fzxQouyV1..GV1nSmN5VEaznQFsj9G9ge.6d26FETPAvfACnjRJAYlYlLZIr4zp95qG6d26lQKrMGO.MVfk3sB5DB9NzqWOV6ZWKV8pWMt8susM0wUpTIN6YOKVxRVBieW..bjibDjYlYxvMwJTn.qYMqgNczqWOcj41X0irjSdxSx32l5zoC6e+6GabiajQ9dUqZULliBzoSGxN6rY7aCy4Cm8daIFLX.qcsqEe+2+8nvBKzlg3UokVJV25VG17l2Li86peiwU+MTi8rzTeuxW88OuMTSe5SmDgIA.DJTHhLxHQYkUlecEYIrvBChDIBkTRIdjXwS8TOEceiYvfA7tu661jCyCmEucYyPFxPP5omN8jCvANvAnaA7K9huHcjSZ8pJi.ABPjQFIpqt5HyRVsRghhBgEVXfEKVnt5pyorLhEKVHlXhApToxtiPBqwd0i9G+i+AsEcqcsqEm5TmBQDQDfGOdn3hKtQChofCNXHUpTTTQE0jhEdRcXyy46b3vAUVYkLL5nwva8MFqwa76QeUdySgzGwAHToRExO+78622xKubaBNJmkHiLRL7gObjXhIZS.s3sDgA79kMBDH.IlXhzt5tCcnC3l27lHlXhgwPuxZWeqVsZOdYviPyaLZznK+QcCFLvX7t1T3r0ib1473pqtZahHXO8daOzoSmaMOL6Ieiowva76QeUdySgHDSvoI4jSFCX.Cfw9LZzH1yd1S.JG4bb9yedLpQMJ5fZo8su8n8su8LNGEJTfSbhSDHxdDHPnMNj9HlfSi0AhlRkJ8JKd59ZJojRv+4+7evktzkrIxJ0qWO8THp+rOgHz1FkJUBUpTAUpT4v47ZBscfzGwDbZnnnfToRgXwhQc0UGprxJaz4r2liHPf.DTPAAABD.kJUhJqrRxDwAABDBnPbMMAmFiFMZ2UCkVRnVsZhEHDHPnYEDWSSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.gHDSf.ABDHD.woWFDKqrx7k4CGR3gGN8eavfAjWd4g5pqt.RdgPyaDJTHRJoj.KVMz9xlC0acEToRETnPATpTIzpUKYsR1EghhBb4xERjHAgFZnPnPgdT5Qdez5CJJJ50kbYxjANbB7qFvNcNn4PEvhJpHhHLAGhJUpvctycPBIj.89ZNTu0YvfACnnhJBUTQEfhhJPmcZwhQiFgFMZPEUTAJu7xgLYxPLwDCiFm4LPdez5EiFMBUpTAUpTgRKsTDSLw.YxjEPySsXbMsJUpPEUTQfNaPnYNUUUUs3ZrlYO8nPgBxG88hPQQomcEvA..f.PRDEDUAEJTf7yOeXvfAm95HuOZ6fQiFQgEVHJojRBn4Cm1hXWohru.xOJH3rTQEU.QhDAf.e8VmAhmd7sTas0hhKtXDarw5TmO48QaOJszRg.ABPHgDR.492hwhXkJUFnyBDZgPKo5JDO83en7xKGpUqtIOOx6i1tTbwEGv5JqVL8QrVsZCn2eBsbPmNcvnQifhhJfWusof3oG+CTTTnhJpnIsJl79nsKZ0pE0TSMH3fC1ueuawXQby8OnRn4EsTpuzRx58V53Lk0j2Gsso1ZqMfbeawXQbflDijKl2DkZ2ioy.PM0Y.Uqx.NWtpw9ufJ+bty4ghxHFRphvedIUv7qzme7gfThgG..9oCVMN0MpO.lC8tzbudKwSO9OblxZx6i11nQil.x8kHD6jHULKz6jEzjm2j6mDzmTTh+0VU.c58CYLWfdlHe7RSPJ5XL7vnd6aCs+c9qaIvGcqc7A.v9NWc.fHD6uvSxeAGbvPoRksHBHMqYr8VD98y3dADk6dsNSYs679fhhBgDRHPsZ0NU+PSvwDbvAipqtZ+90Zl.0uk76BwcHJVX78hKN50zgSeylYJUdIFeFRvktsVrsS17wMWwJiMV4LiLPmM76zT0ayHY1XfovA67rZwMJo4sfFEEEdnG5gP+6e+QRIkDBJnffNc5PAET.N8oOM9we7G8JQ6qPgBwXFyXvN1wNfNc57B4bl7ZOfLL9LDidkj.rzs3ZAFkmbsdSDKVLdxm7IQW6ZWQ6ae6g.ABfQiFQIkTBxJqrvZVyZBXSlLsTIpnhBgDRHPnPgt7vIxSt1lC3WlRQ3vBXfchCFe5bQWhkM..tU4FZQKD+TqrXTsJC.vH3vhB8sSBvyONoP.OSc6de5HeGJDygMbZqk4xgBZ047MBxQoMaVNN.T9vMUNBVze+doTuyGdckmw.IwEJKb28fKt6dvE4TndriynEGMGcPWyLM4niNZrnEsHzst0MF6mCGNHwDSDIlXhX3Ce33ce22EW4JWwsuOidziFyXFy.xjICG7fGDUUUUdZVmAis2hv3yPL..8+6rBplEgMesmMW0tsU0dBwGe73e9O+mHt3hiw9onnPzQGMF+3GOF1vFFd9m+4wctyc764uVhDbvASOzgL++NqfpYQXyWqJUp7XKi823SsHVlDJbO8jKFaO4BohYFWXp0XrYuaCaLJsJcnF0Mj++sSTK5WmDhA2USSodcJVtLN+3CiMly3BEol.OHSBaTTEZwkKPKV0uWIJoRlJVSrOhwj6mDDeXbf.drfN8Fg7pzicmUs3GNfsUvFPmEf+ugDLRNZtHXgrP0pLfKe65wOdfpwEukFLntJ.y4dX1+1qZNQgRqROVzZJC+eCIXz4XM0GweSlUgnkxA26e+AuRpRGdy0VNiq8sdjvP6B2TUme6jJw1NYst7yn+hlpNlZsMb7NGKaz4XYimd3FvueNsX2mSKpPYfuNJEEEdu268PxImbiddgEVX3se62FOyy7LPkJWONERIkTvBW3Bc2roSwuel5PuRRfKKFaoHL.vNOcsADQX.fG7AePaDg0qWOXylM81hEKFu5q9pXdyad96rWKRpt5pgPgBcYwXKEgALMg9zRSDFvGID2s3Yi6McdX.chCCKwpWqQbnKqE65LZZ16FPWkfERg1GQCEmxqpAgmdkDerjmHbHjWCMFIFYbQLx3h9jBervenLboaaJHAFXWDhWYxLmt03vlBwJiCd5QEBBOX13esUEzGaliND73CmY31GrPVnecRHxnCBvq8ikhvChMRHblMLniwvCxBxTdL4n3hNEmIg3vChMxWtV5s6Tb7PGhtZbihMEDKwGFGLpdJhNct0N05xOi9SZp5s69rZv0JRGFWu4gg0UtfOWJHULKLkAxGOT+4gicUcXGYoAYWPfy79ILgIvPDNmbxAe5m9onnhJBYjQF3YdlmAwGe7..HhHh.ibjiD6XG6vkuO9qgsiYQWmUL1dhvAR2ROfAL.5+9zm9z3y+7OG24N2AImbx38e+2GQFoot.J0TSEhEK1gQhqPgBgPgBaxwsLa1rQngFJXwhEpt5pcp9gN7vCGUUUU1D7YgDRHPf.AnxJqD0WeSGKHxjICZznwuDM4lEccVwX6IB2Rzsz.dQWSyiCvH5FWL9dyCIEIaFGqfx0iccVsX+WTCpsURb.8NOZ3PiVifCaJvmKPxQyCAKrAQnCeYSVjvlEv7uuPoEnzn0.Nat0it0N9Pr.VHHgrwyONo34+Z4PDeJL+I0fkqWof5QtknE8JYAHlPM8pZL8RDsPbJwxEO1PCh97qWqQj8sqGcINdPDeVfCaJLuIJCqZ2UhBqPGhUVCutysDsPdU12MzmI25wsKSGR3us5cr8VL926pR..bOo2vGDuUoZw4xSiK8L1bjaThA7E6VM9tCnFir67v35EWDeXrAaVTXvcgKFbW3h7JUO1QVZvAxVKz3861zFkoLkoP+2UVYk3UdkWg9iwG9vGFUVYk3y9rOC.ll3JLOqh8Ye1mQOtYWwJVAN5QOJ..hKt3v+5e8u.EEEzoSGlwLlAF5PGJd9m+4Ybe+tu66P4kWNl4LmoW+YxYEiatIBaNvrrbayVfcyadSrl0rF7DOwSf5qudnVsZDd3giZqsV74e9miHiLRXznQ70e8Wi669tOz4N2YvlManPgBr4MuYrgMrAF2qN24NiYO6Yit0stwnQRETPA3K9hu.m9zmF..iZTih9cTVYkE5XG6HRLwDQ80WO1yd1CV+5WOdlm4YvfFzf.e97oSG4xkiMu4Misrksv39xmOeLyYNSL7gOb5m0RKsTbfCb.7ce224Sha.y3rhwslDgA7hSwk2SO4iYb2MrRmnSuQ7WWSK1QVZvEtke9KW9A5SGseDTaznQr6rpEa9XlZAYFcfOZeDMXM5y80xw0JTKhRJargWIFPQQgt2d9H0D3g6TtN7qGWI5Pz7.aV.evuTNznCnOoH.K6Ii...B3wB74Rg50ZD2Wek.V+sGGtcYZwb9pRPMpMh90IA3imdDPmdiPiNC374oFK7GJE+zKGCc9XleYwzQMs8XamPIdtwapQAitWhvp1ckvHL0P.yriSUqK+L5usJ1UhBxZTAr0SpFa8jpQOZGm+1qNbAaVTHwHXimerBg.t.+5I7esljOe9zVXA.7a+1uYiEQW7hWDu5q9pPtb4nvBKjd+QEUTzSl8VNIEHRjHDVXgQuMGNbnCzEKInfBBb4xzSJdSZJw3lahv.l98ct4lKRIkT..P5omN94e9mw4N24vINwIvoN0ovi8XOlMWWTQEEBMzPA.vq+5uNiiEZnghYLiYfHhHB7EewW...ABDf27MeSDczQaSZEe7wiO3C9.rfEr.jc1YiPBID52yiZTih973ymOnnnvBW3BQO6YOsIchLxHwblybPgEVH9q+5u...WtbwJW4JsoaPhHhHvi7HOB5QO5Al6bmqOsaEaJw3Vahv.9vf05H4nEq8OUiBUz5xEzMFFLXDuz+UNtP9MH1z9H3w3bFbWanejsrUtwGFGboaqAq8P0.w7oP+5j.L66QJRMA9z8eqY3wwjPrktademqN59r93WUMl1mUDtSE5f9+t3ODwvkX2moVLiQGL3wkEjIgM5SJBfN8.QI0TUFs5LhckUst0yXKAtvszgxqw.LXDXnckWSeA9HhM1XYTFle94a2y6rm8rdz8Qtb4nzRKEQDQDz6qfBJ.kWd4MxU443HwXq+6lChvlYcqac3cdm2gda974i9129h9129B.f7xKO7y+7Oi8u+86vzPud8nnhJhtKE..l3DmH1912NxKu7vS9jOIsHrFMZvQO5QgHQhPe5Se.EEEXylM5W+5GxN6raz75su8swDlvD.foFkt0stUnRkJLzgNT5687m+7wTm5TgVsZwC7.O.CQ3BKrPTe80ijRJI..z0t1UL5QOZrm8rGWoHykwQhwV+2sFDgA7h8Q7MJQGjWkADYHlbO4vRkGFZW4hylmNr8SWONw00BCA93dwqwTVVQPh.J7h2qTzqjLYcLKVTXR8UBtP9M7AinjxzM8O4Hs+jJdXAY57FSuDgW89kAdbbb+0Y3uKHiJjFbEdU0wrAO2pLOyKDUUmAbnKoBitml9X3X6sXnSeCu.+iKUG88zUeF8m3psbmEEP+RgKt2z4idkHGFhfxqx.tQw57qAYXTQEEis81QwrYN3AOHJrvBwW9keI89l27lmO69YIMlXLPyKQX.ScGvxW9xwS+zOscmNDSLwDwq+5uNhM1XwO8S+jMGu1ZqEyZVyBxkKGomd5XIKYIfhhBrXwBCYHCA4kWd3BW3BfMa1HlXhAG5PGB6cu6EBEJDqZUqht6FBJnfrIsA.1vF1.9oe5mPpolpMVTygCGjc1YiidzihwN1wh7yOebyadSZ2MOtwMN5y8Lm4LzAu2a9luIF1vFF..lzjljOWHFnwEiAZ8HBC3EsH974qCOyWUE5eJbwDuK9Hs1yETTTn2IwE8NItnrpMfccl5wuet5ghZa4qHWqJ8nXEFwh9wxvpe9no6O0wzKw3FEqEq+OqA..JUyTfb6NXHMc8h0hDijKV7CIi9i+4VhF7GYqB4IWGdm+uFbkn4FzTYcFQL+cbcYcToe2oIDJTZ.4VhVnnV2yqDa6D0RKDOzTExP.ZGmpgHV0UdFatRnhovX6IeLtdyGgGLyxxymuVrsSUO9qq4+aLo0AIii93qqPyw4RYqEiMSyMQXyricrCbvCdPLhQLBz+92ejVZoYiq8m9zmNNxQNBxM2bYr+ScpSA4xMEuDYkUV3BW3BHszRC.fVj8HG4H3Dm3Dnu8sun28t239tu6CcnCcfwhXu8VP6MZzH94e9mgZ0pQVYkEsKzA.XwhEl3DmHl3DmHzoSGxN6rQN4jCt3EuHLZzHXylMCg6jSNY7xu7KC.SVBalXhogt3xWi0hwlo0jHLfWdYPz..N7UpGG9J0iDifMlTeDfQzc9P.WJDdvrvzFlP7nCV.NRNZvZ+CU31k2BXfl1DnRiQ79arb7UyNR5HD+YFUH3HWVEtcY5PgUvzxz0bvpQwUpG73.7pSVFTowHxsDMHe4ZwPRUH8GIqtN8XFeYIPmdfdmDeFogo6iQb6R0htFuI2lNxdHBq6OpA0q0H5RbbwaOkvoO+E7cxQwJXlO3vlBZ023pJmKu5QdxM0.Atbn.fo71cJWGN8MZneJckmQ+MMU813CiEd7gJBCpy7.G1Liv+8ew5wucR0HuRCb0SKnfBXrsktxzRl8rmM3ymON5QOJNyYNiMATikCsF68AbBNGxjICcricDxjIC73wC+1u8aX6ae6fMa1nacqaXpScpH8zSm97SKszrQH152oVNweXtudiIlXvRVxRZzEoB64YlJqrRFQo80t10vl27lwC9fOHiyiCGNnm8rmnm8rmXricr3UdkWAgEVXLpmDRHgfwO9way8H3fCFb4xkLcf5Ewm8Kx7JUOV4NqEe69qCisW7wDyP.hRJavgMEFVp7wUKTWqBgX.fbtio918IFgI2TwiCEdkIKCy8+JGG6JpPc0a.h3axJqk8TQfcd5ZQWhiGFV2ME3SZzYDmI2R.KKrTQh.VXh8QBznyHl1vXZEjDgrfR0FvAtnJLldaxBh1EAW7KKLVb97TitDWC8oYU0YJBlCOXlupW38a5G7u2FZ79.bamTIdw6MTa1mk3JOi.Mudm2mNvCCK0FZnSIUpGa6zpwue15gR0AdO2TYkUBkJUBIRj..f68duWrwMtQFMvHt3hCOvC7.fhhBSXBS.YlYlXIKYILRGKEeMmVMmv5.yxLt5j9guFqit7BKrPbpScJnWudb9yedb4KeYryctS5i2wN1QaRCVrX5wEKs1y7PYZAKXAzhvZznAm3Dm.+0e8WXbiabzSpK50a6ukr23GeUqZU3vG9vXjibjnO8oO13t5dzidfLxHCbwKdQF6WgBE3XG6X1jdZznwmF4zVh0AlkYb0I8il63zq9RFMZzs9WMpLfMcLU3I+BE381X03r4p4uSOmKMaovObfpv0Kpg.QpWIwGiKcQnF0Fw2rupneVRHbt3YGqTZAJ.fubmUh7jqEm75pf9+12mrXQg4MwPwBueYHFYLibUyiW4idEU3HWtge3EhHVXHoJBQDRCezcU6tRnSOP40nG0UeCe7djoIBiLMQfWSzTre+L0AMVLydoSuonB2RbkmQ+MMc8KS44ylqF7darZ7TeoBroioB0nxfaWm2aWu82+8em9uMOCaY1Mn8nG8.u8a+1Lb27e9m+I..io6xDSLQ5+dvCdv189Xc91WFwzVh8hN5cd5FpiM9LDiW6AjYuK0uyUu5UYr8S8TOEcYqPgBw+2+2+GiieiabCaRiwN1wR2Xn1291yHhlKrvBAGNbPpolJ891xV1Bdu268v9129fXwMTNYu2OVak5nF0nv68duGd4W9kQXgEFl1zlFl5TmJV0pVEiyK5niFpTohQLAbsqcM7Ye1mgO6y9LbiabCjPBI.VrXgBJn.+x2lsWzQaY9KjPBwlXnnkJ9s4ZZi.3n4TONZN0i1ENaT8e+gtVJX4zLoACFsouB0oG3i1bE3+Lmnncw4LGsTrqrpCa5nJQIUpGO23jROVdMXvHxoPs3OxtN7+NtIKLyStNrjMWAdw6UJ8TNoYguPkvBCpqlD1tqNxGG+plbM7at1xvSLhfwTFbPzVjB.HuJc3+t2pnm8gzpyH95euR7hSHTZWnqTsADjP1LbQs0tqtFUFvAtPcXr+sk2G4JpraeN6rOi9aZp5XYdA03T2PCxO.594lhe7G+QLhQLBZ2VNhQLBLjgLDnRkJa5y36bm6POdgu0stEZe6aO..F+3GODKVL3ymOF3.GncuOV+Q725sdKvgCGaFewdSZpgnj6NcX5q3JW4Jn3hKl1pxN0oNgUu5UCEJTffBJHab6u4gEjkHSlL7Ue0WgxJqLz0t1UZ2AaznQbjibDXv.yuM1+92enPgBzm9zGFMnxdd1v556olZpzuuaW6ZGVzhVDtxUtB5Tm5DiyqnhJB..G3.G.SdxSF..8su8Ee5m9o3l27lXbiabfGOdnG8nG3HG4HXqacqNU4k6RSMDkb2oCylqPM8oOcmRM75W+5957hcwrqcr1sIsTQLeJjP3bvcJm4TjokvgMP7gwEb4XRb1YmqoiVJaDpD1nzp0ixp19BKB4Qg1EAGTccFPQJ7MhONyynulTSMUvhEq.d81lBmsdcZokFdi23MnEisG0TSMXtyct31291.vzvg4kdoWpIS6G3Ad.TSM0.gBEhMsoMAd7XNbsdjG4QfBEJbvU693LiSXu8XIt6cu6M5wcl2GcpScBKe4KuI8Xvl1zlv+4+7e..vF23FoGGwNhcu6ci+0+5eA.f2+8eez+92+F87Kt3hwzl1zvC9fOHl8rmM.LMzorbBXIxHiDe9m+4MZ8lbxIGL24NWnWudDd3giku7k6PKMKszRwy9rOKpolZZz7lmfyLNg8UikXwhESOTs7m3ycMsm9uVaTa8FwUti1FUfRmdf7jqEWqPstzB9PwUpGWt.MNTDFvTvkkycz5yDgAbtmQ+EsVp2d9yedLyYNSjYlYZyboqd85wd26dwy8bOGsHL.v1111vF1vFXzugkVZo3i9nOhdcWUud8z82rJUpvO9i+Hi9ett5pidl5xahyJvtzsTQyN2Te0qdU7bO2ygicriYSv.pQiFbyadS7ge3GRKBaM6cu6kwzZoFMZvF1vFnmcz.LMqnclybFFWWokVJ9we7Go2N5niFgGd3LVCcsdZqTtb4X9ye93vG9v1jW0oSG1111FV7hWLc+MWVYkQ+rY4DGSM0TCN3AOHd228cC3hv.lr.t0japcZKhstuQ7WX1EJsVrHlf+AyVDGnq21T3t0qCO7vgXwhgVsZQIkThcCbGyvlMajTRIAkJUhhKt3lLsEIRDRHgDPM0TCiYpKuEtiUtdKKi8FVDaIrYyFQEUTHrvBCJTn.24N2wtMDyRKhW5RWJ1291GhO93Ae97Q94muCC9IYxjgnhJJTd4kSOjmbW3ymOhN5ngXwhQEUTAJszRaz5MTTTH93iGb4xE4lat9bCibGqb81VFGnrH1uudDSff+jVq0aKqrxb506V8506Rtnut5pC4jSNtaVqQwxkAQ.mWP0dS5GApkAQKQud8nvBKzsZvh0CiI6QEUTQStnP3rTe806vYlM6gQiFY3gEeIVtLHB37Bp1aR+nk3xfnS6Z5.MMGmDBHz7ER8klm76moNZWM6pV0ZoapCjKChD79Tc0US6pYW0pVKcSMYYPzGCWtbYzWHDH3H3vogolx.c8VB1xR2REts0rdx0FHoxJqjNH3bzxhXacJojRbaqY8jqs4.sXlhcjHQhWyEMDZcSywIrBGAEEUaxFK3IBot605LdIwW89XVyZVd8zr0HdhPp2PD15IaE+Ed0o3ReIgFZnn7xKm3xQBMIVNTMBz0aaJHd5w+gyLAkPdez1FqG5d9KZwzGwBEJrQGKbDH.XJXM7EC2FeEsjrdukNNSYM48QaarblKyeRKFgX.SSD5sj9HKA+KBEJDwEWbA5rgKQngFZaRWS6uwnQiNUC4IuOZ6BWtb8JqtYtCsXBVK.S9uOwDSDEUTQnhJpf3lZBzHUpTDarwZSe7zbndaigYO83Kl4pHz.gEVXPf.AM44Qdez1kniN5.llRKJgX.ShwwEWbz+XQoRkPqVsMaxeD7OPQQANb3.IRj.YxjYyZAqYZITuHlXhA0We8LVjFH38PrXw1rhC0XPdez1iHhHB6tJO4uvomYsHPffuCCFLP7ziWFytiNlXhwkiFVx6i1FPQQgXhIl.d7G0hY3KQfPqYHd5w6.EEE3xkKjHQBBMzPcnmRZJHuOZ8BEEEDHP.BJnffLYxrYEyJPPfOGPf.AZDJTnaKdPv6C48AA+AsnhZZBDHPf.gVaPDhIPf.ABDBfPbMMglsLsoMMDe7way90oSGzpUKTnPA1yd1CJpnhnO1zm9zQrwFK.LsPqa8Z5p2F+88qkFCaXCCCbfCD..W4JWA+5u9qA3bDABM+fHDSnYKQEUTHxHizgGu8su8n6cu6XW6ZWX+6e+1bM9igif+990RiPCMT5xGmcYaj.g1ZPbMMgVzvgCGLwINQjXhIFnyJjHpk.ABtEDKhIzhfyctyge8W+UvhEKDZnghwN1whN0oNQe7zRKMjWd40joCKVrPvAGLnnnPs0VqGOA++ce22QO+zVbwE2nmqDIRfd85gJUpZzyKzPCE0TSMPmNcdTdCvzP0HjPBAUUUU1zPAoRkhpqtZmZgwHzPCkdH73MOW.SKJ7Z0psIKWHPn0JDgXBsHPkJUzK92JTn.e+2+83C+vOj93gFZnM502t10Nbe228gjRJIFSPCxkKGaYKaA4jSNfKWt30e8WGrYyF..6cu6EG9vGl9bGzfFDFyXFC..pu95wG9geHt+6+9omeq2111FN0oNE5RW5BdzG8QAfo9EUtb4XPCZPz4wxJqL7+9e+Ojc1YSm174yGSdxSF8rm8DBEJD5zoC4latH6ryFibjiD..W7hWD+xu7KN7Yb3Ce3XDiXD..3nG8nHpnhBcsqcEBDH.pUqFm6bmCadyaFSbhSDYjQFPjHQPiFM3F23FXsqcs1rN4lZpoh90u9gjSNYHQhDXznQTVYkgicrigCbfCv3bEHP.t+6+9QZokFDHP.zqWOxM2bgZ0psadkKWtXRSZRnW8pWzKzBJTn.m4LmA6bm6D50q2gOmDHzZChPLgVjX8h+QiMcDxiGOL8oOc6N64DYjQhYNyYhu7K+Rjat4BkJUhDRHA..zm9zGFBwomd5H3fCF..W+5WG.lrpz79LKnHRjH580291WatmgGd33YdlmAexm7InnhJBTTT3EdgWfQfowgCGjRJofTRIE58IUpzFoDwz82788dtm6gwwDHP.5W+5G5ae6KiFhviGOz0t1U7LOyyfUtxURu+d0qdgoMsowXFohhhBQDQDXRSZRH0TSEe0W8UvfACfhhBu3K9hzAsF..a1rQG6XGsa9jMa1XdyadLNe.SMlZjibjH4jSFqbkqj3peBsYfzGwDZQPLwDCxHiLP+6e+wXG6Xwbm6bYb77yOeGdsiabiiVDV6+O6cmGeSUmu+3+0I6oIMcuoo6MkkRYsU1AQDEbEni3fiHH3td+pNiHi5Om6bGudu9U+4xksgAmqi3fNi5fv3Fnn.hKnrSKs0BEZKcit2lz1zrmb99GYxgbZRWRaZSZ48yGO7g4bNeNmymjFx6ymca1P94mON24NG2OzKTnPjc1YC.fie7iycdolZpbmmJUpPFYjA2wN4IOY+Nu6vgCbtycNTc0UysOFFFL0oNU..LqYMKdAgsZ0JtzktzfNPTWc0ExO+748PJLLLvoSmnzRKk29yHiLPrwFK..RO8zwpW8p4BBa2tcTd4kiN6rStzOlwLFbC2vM..fYO6YyKnpMa1507+BW3B4k9VZoETWc0wsc5omNl9zm9f4sNgLhBUhXxHBokVZHszRymGqyN6Dm+7muGO2JpnBHTnPDSLwfBJn.bxSdRHUpTrgMrAtfOtm8jNyYNCxKu73l16xImbvgNzgvTlxT3JIoUqVwYO6Y62488su8gCe3CCgBEhm+4edtf6tKA8jm7j4Rqd85wq+5uN5pqtPBIj.d5m9oGPSAerrr3sdq2BUUUUX9ye9XEqXEbG6.G3.X+6e+HojRBaXCafa+gGd3nkVZASYJSgq54YYYwV1xVPM0TCjISF90+5eM2BnvhVzhvANvAvjlzj3tFVrXAuzK8RnyN6DZznAO8S+zbWK2l0rlE2qu3EuH9S+o+D.bMTvl1zlF..l+7mue8vNDxHYTIhIin0Ymch29seazQGczioonhJBe5m9o3XG6XHkTRAO0S8T3kdoWhKHL.3B1YxjITTQEwse2AFb++Ab0VsVrXoek+XYYwO9i+H.bUx3Ke4KycLoRkB.vKeb5SeZt1p0yl+y...H.jDQAQksgFZ.kTRI8q6S20XiMxUKAs1Zq7NVAETfO2u6R.6Y0gWc0UiZpoF..X1rYblybFtiISlLDSLwvK+WVYkwUx45qudTZok508vylHPiFMXkqbkXkqbk7dPqXhIF+7cLgLxEUhXxHB5zoiq5jc3vALa1LZrwFwYO6Y6yN1SLwDCdzG8Q4Evn67rZTOwINAxImb..PxImLzpUKzpUK2w8mRpY0pUd8Lae0Ksc2tt.vqU5mAZmVxypct6WC850C.zi8pY28Bb.flatYdGq6MAPTQEEu7eiM1Hui28NqkJUp3UBYkJUh4Lm43y7fPgBoNsE4pBTfXxHBkVZo8ZOFt27q9U+Jtfv1saGkTRI3m+4eFyd1ylqce8bH7b9yednWudtNG0ZVyZ3BP1d6s6Uo75M8m.Ic1YmbKZ8ceAFvyRm5O5s6aO0Slcq81amqGd28did2moyzqWO5niN3x+cmmsqN.7ZHJ0YmchhKtXuNO61s2uFVUDxnATUSSFUSnPg7lrO91u8aw67NuCN0oNEufdcucX8rTud1akO8oOc.u275YoNulq4ZvDlvDfHQhvhVzh3ZG4gSdNdr8rSbITnPtZJ.vUo6aokV3MiYkSN4v84ZhIlnWAxsXwBLXv.210TSMXW6ZWXW6ZWnt5pCpUqFBDH.M0TSTullbUCpDwjQ059OlOwINQXvfAjUVYw0oi.7tjnm3Dm.KdwK1qq2oN0oB34wie7iy0qskHQBd3G9gC32C+wEu3EwBW3BAfq1zc8qe8n5pqFQFYjPsZ0bo66+9uG..EVXgb4+nhJJ7TO0SgxJqLdcBMOke94iq8ZuV.3ZrJ+DOwSf5pqNL6YOaHRjHnUqVDVXgwaniQHilQkHlLpl6gpiaZznA4kWdHqrxhW559XZskVZAUTQE71Wc0UGuEXh.kBKrPtNPUnfRJoD7Ye1mwssb4xw3G+34EDt1ZqE6e+6G.tdPhZqsVtiEWbwg4Lm4zikl+PG5PPmNcbaqUqVL+4OetZkPud83C+vOLf9dhPBkQAhIgr7riM0emtD8Lcte8t10tvEu3E4kNc5zwEHAvUG5p6KZCd16oA7cmzxW2udqyY0SGam6bmX+6e+n1ZqENc5DM1Xi3PG5P7FWy80TdouxK81qYYY4cM870G9vGFevG7AnppphW6MaxjIbvCdProMsId6eaaaanvBKjWMPTas0h8t28500u81aGuwa7Fn3hKl2mAFMZD4me9XG6XG85DzBgLZCyZW6ZoFhgbUAUpTgnhJJzQGcvqDY8j669tOLkoLE.3pj0uvK7B7lTKBTt1q8ZQt4lKzoSGzoSGN7gOLW6n9DOwSv0isO9wOdPojhhEKFIlXhnyN6Ds0Va8ZZkJUJRHgDPqs1Ju1Btm3d15RjHQ7lTOHjqlPsQL4pFczQG853MFv0Td4BW3BQ5omNznQC29O24N2PRPX.WiG2zSOctNUVlYlIpnhJfFMZ3MrobOddGtYylsdclKySVrXoemV.WkJuolZZfl0HjQEn.wDhGzpUqWiqUVVV70e8WOjcOKrvBwMdi2HjHQB.78rHlNc5vINwIFxxCDBI3gZiXBwCtmrKbyfAC38e+2m27DcfViM1H9y+4+LJojR7pWd6vgCTRIkf25sdq9c6jSHjQVn1HlP7.CCChLxHgBEJfQiFgd85GVmXIjISFBO7vgLYxfACFfd85owSKgLJGU0zDhGXYY45zTAClMatOm4qHDxnKTUSSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhFzSnGlLYB5zoCFLX.1rYilEfHDBgDRhkkEhDIBxkKGQFYjHhHh.LLLA6r0.OPrSmNQ80WOZqs1BIdiPHDBgzaXXXfCGNfACFfACFPSM0DRIkTfb4xCp4qATUS6zoSTYkUBc5zQAgIDBgLhjUqVwktzk5Wqc1CkFPAhqu95gQiFCz4EBgPHjgUNc5D0TSMA0U2L+tpoMYxDUczDBgbUNIRj.oRkBQhDAQhDAFFlfZbAVVV3zoS3vgCXylMXwhEX0p09UdxgCGnolZBIkTRCC4Tu42AhopilPHjqNIQhDnPgBDVXgAABB8GzMNc5DFMZjqyD2azqWOznQSP48keGHNXWW5DBoustEoB+0uoifc1fLJgXwhQjQFIjISF..X.P5wXGSHQmPab.IEs.DkRAHLILPffg+Bp4jEvnEVzZmNvkayIJuIfRpS.pQmHnToRnToRXxjInWudX2tcedMXYYgQiFgRkJGly8Cf.wAy5QmPH8O22MDA..ELlLnvxxhHiLRnRkJ..DtTGXQSvNVzDEgXBOzY4rW.CfRYLPoLQHs3.l63cs+FzaGGpXG3aKUL.jCYxjg1auczYmc5yqiUqVG9xzdvu+jLPMNgUoRE5niA1ORLXNWB4pETv39128RoDPudOzNcMLXdq0ZZ.cdCVW3BWHfbc.bMTehM1Xgb4xgHA.27DsfewLk.ohkFvtGC0RHRQ3dluHj2LbhO5XVvgNmDDYjQBwhEi1Zqsfc1iSP4QZTqVMhHhHfb4xQiM13v141cuvK7BHszRi291vF1.Zs0V4191tsaC24cdm7RyG8QeD9hu3KFT26fse+u+2CsZ0B.fctychu8a+1faFhLjHPELVgBE3Mdi2.QGczvoSm3wdrGC5zoqectScpSEKcoKEojhqfdUUUU3y9rOCEWbwCpzRFZEarwBYxjgXU5.O4hYgV0ibB.2cJjJ.q65jhYloMrsCID.J.CCCueqOXZXOPrJUpPDQ35GGb++6uATcGD184ZxjoAUIiSKszPxImLu8kSN4fCdvCxs8bm6b8JMwEWbC36YnhTSMUt2WwDSLA4bCYnTfHX7F1vFPlYlI21taqv9xMcS2DV+5WOuN.iVsZwBVvBvq9puJ9lu4aFPokLzxc6AqIBG32sLFDoBg.vUMh9qdwiCa1uRMixv.jcZpvblXzXQ4FOjIQXvJa2mxNYw3OjmC7RelC.DFrYyVHQsqNr28v5niNP6s2N21QDQDPsZ08444YPX.f1au8gjO.ulq4Z3dsPgBwjm7jC32CBY318cCQf0sHU984IWtb73O9ii4O+462mqXwhwC7.OfO6EpBEJDOzC8PPnPg9cZICsjHQBBO7vgRoNwyba.Qp3J+MwoSf8czFvWexF49uu5DMhM9QWDq7ENNV1y+SnitBt8in2+fUie0+4wwm8i04yiGeDBwu8VAjJhEQDQDPrXwCy4PuET5+4M1Xi9UvXeEDdvVsz8joMsow85ILgIzum5yDJTHhM1XQ7wGe+tzB.tdxyghdomBEJPBIjPHyboJI3yeCFesW60hctychku7kOfte23MdiHpnhha6m8YeV76+8+dtsiM1Xw0e8WuemVxPqHiLR..buy0NhSUO+vO+y+q4fuYiK.e5+24hGcYZQTJEiep3VwS8GO6vUV0m94J6.68n0ixtbOOBeRNFgXkyvUum1cGQKXJn0s2bGHsupl5gyfv.t9G7okVZnpppB4jSN8Y5G+3GOdzG8QwDm3D4Evq1ZqE+w+3eDm9zmF..Se5SG+1e6uE..m5TmB0TSM31u8am6APpqt5v1291wwN1w3tFabiaDIlXh..Xyady3m9oeB..IkTR3Mdi2.LLLvtc63AevGDlL4pyg7fO3Cha8VuUDd3gyccrXwB91u8awV1xVBZ8JPRnA+oZpuga3F3EbzeMkoLEtWWbwEiybly..fRKsTL9wOdtzbvCdP+JsjgNhEKFRkJEYDqSL2wKoWS6zFajH9Hc0tw2PtwiIlgJ7Dat.bfS0HXYYC4K.vhmrH7UE6DMxJGBEJDNb3HnkWBpiH69pjwC2Agcyc.3byM2dMcxjIC+6+6+6XRSZRd8ktjSNY7RuzKgINwIB.fvCObDczQiniNZrjkrD7.OvCv68ZhIlHdwW7EQ5omN29TqVM2434SsEVXggXhIFDczQi3iOdHRjqmmZYKaY3ttq6hWPX..oRkha5ltI7G9C+A++CCxnN9aIiKt3hwK9huneeehN5n4d8ktzk3dcEUTA2qc2+D7mzRF53t17l+X88Xss2rnbb02YZqSanIcV31eYW1.t6W73P6c+kHxa6SwB+0eG182UKuy0fI63YdyBwXum8int8OEy7QNjWogkkEaYOkg4+3eKh51+Tj9c8E3I1bAnI8ttWm4B5vR1vOfO5accd+oOoBrjM7CXIa3GvgNcSdkeEHfAycLN.CCieUKlCEB5SMJ8Tv3g6fvUUUUbuN2byExkKGYkUVb6qxJqzqyYcqacHgDR..tF+Ye629s3Dm3DbCwKgBEhYMqY4y6mCGNvIO4IQokVJ29XXXvBVvBFP4+XiMV7.OvCvsc4kWNNzgNDZpoq7EvoO8oGRzdHjfu9Sv37yOe7xu7Kim5odJTVYk422COCb54DAjmigS2oweRKYniDItJE7jRw+aO926qqF..piVJTGsq.am4B5v7e7uEe9OUO5zncHWpPbpR0g08xmB+k8dkG352r0Bve5Sp.55zJRHZYnjp5Dq6kOE97e5Jsy688JmBO+aULJnL8HJkRPKsaEuyWVIV75+dzoQavIKPkMzEZocW05mQy1QkMzEprgtPqc36ZBbhIyv68cvRHwHxtmplZ2FNJI7YO6Y4FJSSYJSAScpSkqjlMzPCnwFajWoUA.JpnhfPgBgFMZv28ceGNvAN.jKWNdy27M4pR4tW5T2d629swG8QeDDKVL1wN1AW.c2sOi+xoSm3C+vODZ0pEBDH.uwa7FvnQiXoKco3IexmD..BDH.JUpreOrSHit0WUS8m9oe5f55642k8bh.xyY1H2+ac+IsjgNt6PbwGQeWFs+2OqBnTtHzgQa3KOdinnJbUfpUu3TAfqRvtgsWHLXxNdzkoE+GqcBPtTgXiezEwKtyyg+q28bX0KIUHVn.7IGwU.2S7l2.zlnBrk8TF13tt.poIWM41AOUiX2e2kQzgKFexKMWj63hBU0PW3lelifxqqKriunR7quywhK72tY769KEiMu6xvF9UiCqekiqWeOn9e89LX2Q.CIBDC3cvX2FtpN5KbgK.iFMhvBKLnPgBrpUsJtic1ydVeFf7G+weDm3Dm.yblyD4jSNX4Ke4HyLyjK.N.38Z2XYYwm+4eN.b8iNkWd4bAh6OcNLe01Ks0Va3C9fO.IkTRXdyad3YdlmAYkUVdUJBpDwDOMTNoeXxjIt+8rm8FZO+QO28sA+Isjgd8mV28Ud+R4sMCCv8dSog+vZyF..U0nQbhy45g9W57zv04ol6jhABEvfV6vJJs5NwTxLBnJLwvrUKXGeYk32bmiAO4JFCd7eQlbSWl+iC6p5luto4p5uOyEbccWvTiC+8CTM9whaE+56brC522AKgLAhC1b3vAJt3hwLm4LAfqdLsaETPAXgKbgdcNZznAuxq7Jbk90W70LQlYylgYyl411hEKdkltyyePxWA2A.VyZVCt268d60qiSmN6y6EgDHzVasw8.ld1Fbd9Z2SnB9SZICcb2gkZrcmHon68RI9a+UiCJjIB+O65BnCi1wZuozve72bkN3ZoUeklU31d1ezmWiFZyLl5XhDO5x0hWbmmCa5itH15dJCWeNwg0cKog7luqUCoRqw005i+g5vG+CdOrjZnMydsu9iFa2I.DDT6nV.gPAh6daB6l+NoeLXb1ydVt.wdpvBKzmAhe5m9o4BBa0pUbhSbBbricLbK2xsv0Is70ef69jNd+YZC0yfu9Z3NM4IOYdAgqs1ZwO7C+.Zt4l4pZZ.JPLgu24PsOjMEXpWudtW6NHKfqGf0M2Syf9SZICcrZ0JBKrvPw03nOCD+X4kIhORoHoXkgG50OCd2utJr5kjJlc1tpENiVb8aewGoT7rqZ797ZLoLb866OycOdbMiKJ72OP0XuGsdbvS2DN3oaBO+p6DO+pyBl9WWq0rjTwzFi20NYBQOv5rU+bsrbuuClBIBD6qNlEPeOzlBzN6Y8d7uUe80yqCO4lHQhP1YmM21+y+4+Du8a+1PnPg7lRLGLUErQiF4dsmsOsulbE7b7O6zoS7nO5iBKVrfEsnE4U9lP.BrAgyLyL4Z9lxKubnWudTSM0vc7oO8oiHiLRHPf.dCUI2cRR+IsjgNtqotibQQ3llZ+6bt6aLU7EGuA7w+Pc3Ae0Siis8EAkxEgzSPA..ZRuEbayIAjbbgwcNkTYGn41sfjhSNb3fEmrz1PlIo.634lN5xrcr08TF9ueuyi+x9tD9+6dFORScX3bU0IXXXvirLs7t+evgpAW2zh0q7kmy9W9hSmr3mJSHXYY4UCkACA8eUtu5czCmAi8rchcyWAmAbEryyRxN6YOanSmNLiYLCdAMGLSVGUWc0bcfra8VuUnPgBHUpTL24NWuRqmk7Vf.A39tu6ClMaFKaYKiW5TpToOevBxUWBzkD94dtmi668u4a9lXO6YO3K9hu.qbkqja3g7lu4aBfqTcy1rYCe4W9k..9UZICcrYyFrXwBtTKRwOUp09brD61lexogi9ysgJavHdl2rH7mdpbvTyLBjdBggJavH1zGUFdsGaxfggAcZzFV8+8IvEp0.dmma5nllLh+icTBlc1QiC7FWKTHSDVyRRC+2u24gdC1fCmrHu4mH1+IZDexObYrg6ZbPahtBx+NeYk3I1bAXbIqDm4ubi..PcTt9NywJ4JMkgM6NgXQ76.ZGnH6noNECSlLFzqZ5f5vWpuBB6uy.WCVrrrnnhJh29JnfB7YZc5zI2jN.fqRr9XO1igoO8oyKcdN+75uxO+74ds.ABv0e8WuOCBC.b5SeZdU67JVwJv8bO2iW8Z6AS9gL5vPY0Q6o5pqNdKlHwDSL757fe8W+0b8fe+IsjgVtalf28mDgl6n+EfJ5vkf+7S6ZdW3c+ppv9NZ8Pf.F7+8glDXX.dyOqBLm+sCiU7ebTj4cuebgZMfEkSbXEKHIb+2Z5PUXhvwJoMLtU+U3A9++T3Ve1i..f4O4XfHgBvubgIioO9nPGFsi49+4vXkuvwvze3CgmXyE.AB.1zSbkhuu3oGO..NvoZB2vS88Xp2+Av5d4SwK+VSK1wGcRWkC8px4ZZ25uiS3gxfwd1Iob2FAEVXg7Ri6RD6YaH39713F2Hufk..M2by3ce22ka6DRHADarwx6d08pAomN1m+4eN9G+i+AudKZyM2Ld4W9k4xONb3.Nc5DkVZoXyadynqt5hKsNb3.G7fGj2CWLoIMod78NYzuAZPXa1rw8fdNc5zq0k7d56Suxq7JXO6YO7NtMa1v+7e9OwV1xV3cM7mzRF5X0pUzYmcBCVDfWce.56p+0uRtgqId7n+qpM9+ylxGs2kMrr4kHd2meFHoXkihuTG3qNQivnEGXwSOd71O6zg.ALHRkRvG+eOWj63hD02pY7ONbsn755Byexwf2b8tBtKUhPrm+q4f655SFFLYGewwZ.mu5NQLpjf+zuIGrfodkEhmIjlJ7RO3DgLIBvwOWan755B02lIX2gq2GM0tC75eICLamAs2d6d8c4fAl0t105WKvvAhkirAxj0QvZV1p+H5niFpUqFs1ZqCIU6qPgBQFYjALXv.ZngF50zJVrXjTRIAwhEipppJJH6Uo705r6vUIg8EABD.MZz.ABDf5qudu5vhCzzNXQqGw8r3hKttsLHNvaISVVVTYCFQKsaAokfBtoFytml5ZwLZocKPcTxPBw36NfUmFsgKTiAnPtHnUiBHQruKOYacZEUVeWHZUR3Zu5Rp00xfX6lD.iFM5UOwOwDSj2r71vkf5xfHP+OfpulzOFrKChAJs0VaCo8nSGNbzumYirYylOmEvHWcKXFDFvUonu7kub.OsjgNszRKHlXhAs.43E+TfadhVvuXlRfTw9+bHMCCCxPiBjgFE8ZZRJN4Ho358GJI7vDiqY788bfdzgKAQGtq13tKKNwGcLa3fmSB.XPWc0UHUuveXOPbGczAjKWNhHhH76R05Yv3gpkAQBYzlfcPXxHSrrrn4laFQFYjPkJUXuEIEe2EbfEMA6XQSTDhI7P+kkxFzaGGpXG3aKULLYSJXYYQ6sqm2TmZnffRultwFab.WZ1Ay4RHWsgBBSFLXXb0NpFMZ7eM7zjgOs.g3yJ.H8XriIjnSnMNfjhV.hRo.DlDFtYCqgSNYALZgEszgCTmNmn7l.JoNAnFchf6vblLYB50qeHsoNFnBZCeoASfTJHLgz2nfv8sq62USemnAz0cH4xFzXylMzbyMCIRj.EJTfvBKLboVEgKERMYmwftGRyoSmvnQivfACgDcJqdRPebDSHj.OJHLYnfUqVgUqVgNc5fDIRfToRgHQhfHQh.CCSPcMHlkkENc5DNb3fa7Pa0p0P90EYfAPfXFFl90TxHgPBdnfvjgZtCJGJajPPXfAv3HlV8dHDBgLZTvZcI1uCDOXlxFIDBgPBEwvvva5Md3jeGHNpnhhpZZBgPHip3dgFIXvuuqxkKOnLyiPHDBgLTPnPgH93iOnc+GPg+0nQSPqH7DBgPHAJBDH.ojRJA09+z.JPr.ABP5omNUM0DBgPFwRpToHiLxHn22mFviiXABDfjRJIDczQCc5zwMfoo.yDBgPBEwxxBQhDA4xkiHiLRDQDQDRLDmFzSnGxkKGxkGXV4PHDBgPtZSPa8HlPHDBgPAhIDBgPBpn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlP5ERkJEJTnHXmMHDxnXz5QLY.IyLyDqbkqrem9idzihpqtZbW20cA..CFLfst0sNTk8FTxN6rw7l27fFMZPTQEE..La1Lpu95wQNxQvYNyY744kYlYBFFFTVYkMjk2jJUJlwLlAN5QOJb3vgee9228ceHgDR...ewW7E3rm8rCn7w8e+2OTqVMu8ssssMzQGWY4WbNyYNXgKbg7RygO7gwwN1wFP2ydhXwhwu427afHQt94r25sdKzRKsDPuGDxPIJPLY.I7vC2ulaVcOwu39bToR0PUVaP4VtkaAKdwK1qA4uLYxPFYjAxHiLfVsZwt28t4NVTQEEV5RWJxImbvQNxQFxBDOiYLCb629sCUpTg7yOezUWc42WC0pUy82fHhHhAbdwyqiaiabiCm5Tmha6IMoI4UZb+fMARBEJDIlXhbaSS+tjQZnpllLf3ukFyoSm71NTbFXKhHhvqfvrrrdkWm27lGF+3GO21qXEq.4jSNCo4sjSNYrpUspP1GfA.79LQf.AHyLyLHlaHjQNnRDSFPJt3hwK7Bu.21JUpDaXCafa68rm8fhJpHtsMZzH..17l2L..rXwRud8cWpF2mmaxjIChDIBFLXnWOeQhDgvCObnWu99cP+INwIxKH7N1wNv4O+4gPgBwBW3BwMcS2D2wxJqrPokVJ.feME4EQDQft5pKX2tcuNlJUpfMa1fISl75X968vgCG84mQtIRjHnToRnWu9988vWF6XGK2qSKszfToR8qyOpnhhapxsuHSlLHQhDdUEduYf78ABY3BEHlLfvxxh1aucts6dIj6ryN4cb.W+P8pW8pAfq1H90dsWCBEJD+te2uCBEJD1saG6cu6E27MeybUoYiM1H9nO5ifCGNvcdm2IRLwDACCCZokVv27MeCN5QOJu6QlYlIxKu7fFMZfPgBgMa1vku7kwG+weLpt5p602Scehe2gCGvlMavlMa3.G3.XxSdxPlLYvhEKbAFe1m8Y4ZyU.WkVdJSYJXu6cufkkEKcoKE..W3BW.ImbxHgDR.VsZEm7jmD6d26FhEKFKaYKCSaZSi69qSmNje94iu3K9B3vgCLyYNSbG2wcvKu87O+yi1auc7pu5qB.fXhIFbG2wc.sZ0BYxjA..qVsxcc7U.qXhIF7u8u8ugLxHCHRjHX1rYb1ydVrm8rm9UvvtKhHh.pUqFM1XiXbiab8qyI6ryFyZVyBZ0pEJUpDrrrnkVZAG8nGEG9vG1qzOgILAjWd4g3hKNvvvfN5nidsMmGLeefPFtPAhICaBKrv3pZUIRj..WUgomsa38du2KuyQsZ03we7GGrrr7JUXrwFK9k+xeIzoSGN+4OO..xM2bwpW8p4kNwhEizSOc7jO4ShctycxqT5cWs0VKusenG5gPyM2LN24NGN+4OO1zl1jWAn59ZyMCCCToREWPE2uem9zmNWZb+dWnPg327a9M7ZeS.WkLbQKZQPqVsXKaYKPoRkdU5xvBKLtNmTJojBd7G+w4ttddel0rlERM0Twl27l8pVHVvBV.uskISFl0rlEDHP.d+2+86wOm5MiabiqeGHdZSaZXMqYM7VL1YXXPbwEGV1xVFxN6rw12914ZVioN0oh0t10x6uupToBKYIKwmW+A62GHjgKTaDSB4TQEU3UGdhggAs1ZqnxJqj29lwLlA.bEDIu7xi6Gcc3vAJqrx3B9HTnPrzktTd+ne2UZok5UojhKt3vBVvBvC+vOLdoW5kvpV0p3Ux4pqtZd0FfUqVQc0UGzoSWu9d7zm9zXgKbg7BB2RKsf5pqNtsSO8zwzm9zgNc57550TSMwkWWwJVAufvM2bynolZhaaMZzf4Lm43y7QyM2LN8oOMupC2eau6FZnAtWO9wOdHUpTjVZo4yi646sUu5Uy82C61sixKubzYmcxklwLlwfa3FtA.35ueKaYKiWP0lZpod7y4.w2GHjgKTIhIgTJojRva8VuEDHP.dgW3EP3gGN.bUU1aZSaBFLX.O3C9fXhSbh..biw2ryNatzB.r8sucTd4kC0pUim64dN.3JnZVYkEJojR7481gCG3cdm2A+xe4uDYmc1dcbwhEiYLiYfLxHCr8suczVasgssssgG5gdHtzehSbBrm8rG..uF5NG5PGBe8W+0H8zSGW5RWB28ce2bG6hW7h3O8m9S..XsqcsXZSaZ..X9ye9XiabinkVZAqe8qmK8aYKaAc0UWHgDRfuRcnkF...B.IQTPTUPu8t28hCcnCA.fm4YdFnQiFXvfAetnmqSmNrwMtQXxjIjat4h0rl0..WsmZXgElWsOeOorxJiq540pUKFyXFCDJTH..Zqs1Pas0FupuG.XJSYJbogkkEaYKaA0TSMPlLY3W+q+0boeQKZQ3.G3.bK4pt8Mey2fO+y+bHPf.b228cyqFG.BLeefPFtPAhIgTN4IOI.b0Kq0oSG2OlVVYkw04iZt4l4Ru6eLu6CSloO8oiq4ZtFut9cupj6N850i25sdKjQFYfoN0ohILgI300N1XiEKe4KGuy67N862Wrrr3fG7fvpUq3BW3BPf.A7xKZzngabY6Yf0XhIld85FWbwwa6ibjiv8527MeS.fdrCMctycNtRBWe80y6XxjIqeGHtlZpAlMaFxjICxkKG23MdibGqrxJymK55d1wtpt5pQM0TC.bMdsOyYNCt0a8V4xGwDSLd84f6wxsSmNwO7C+fWAhCTeefPFNPAhIgT7rm95YOK1yN9ku5wwce7oN6YOaed8iLxH6w6cFYjAhLxHQ3gGNJu7xwm7IeB9jO4SPDQDAxM2bwRVxR35HT96PywfACvrYybaqRkJtGh.vUGEyWUerBEJ3kttyywBrCGN30Nv8UOJ1yp0cfz4rbyoSm3RW5RXBSXB.vU0N61Eu3E8YUc64rUlmOXE.PUUUEusiJpn3U5V.fKe4Ky8Ze0KyCDeefPFtPAhIgT5owmbeMbm59jaQ26M0tUd4k2iWiG7AePtgMUkUVI2Psp81aGG9vGFJTnfqMKUnPAhLxH62C4mtm+6dviN6rSTbwE604Y2tcuFC1c+7bSnPg7pRYsZ0hTSMUzPCMf5qudu5E6VsZsek26OJqrx3BD6oxKubeFHt81amKXY2CZlbxIyaa850yKPLKKKjJUJ2modF32s.w2GHjgKTOUfLpPqs1JusO1wNF10t1E1291GhN5ngJUpPWc0UuF3zc0iB35G2m+7mOWmfJgDR.4latbG2fACbWKOGWp8ToW6do3sXwBuR+WSM0fcsqcgcsqcg5pqNnVsZHPf.zTSM4yIUD28XZO6TV..W20ccbu9W7K9EX4Ke43QdjGAOxi7H8366.AeMah0Zqs1iclJO6zcYjQFH1XiE.t97yy.2VsZEszRK7lxJYXXvbm6b41dxSdx97d6oAx2GHjgKTIhIiJTTQEg7xKOt.TOxi7HnfBJ.IlXhbkXJqrxBEVXg8303Lm4LdMiYsrksLXwhEuZmS2CYJ.9AYm1zlFhM1X8ZNb1WShD4me93Zu1qE.t5bQOwS7Dnt5pCyd1yFhDIBZ0pEgEVX3HG4HdUSAqacqCBEJDaZSaBMzPCbctokrjkf4N24BSlLwq8iGnyoz8Wd1Nwt0aS0mW7hWjqyrIPf.r90udTc0UiHiLRdyg0e+2+8..nt5pCs1ZqbsU7RW5RQpolJjJUpOKIdf36CDxvEpDwjQE5niNvW8UeE21gEVXXtyct7p1xu7K+Rdk5s6NwINgW+vrXwh8JHrNc535Yx.7aiS4xkiwN1wBMZzzm44CcnCwqDiZ0pEye9ymK3gd85wG9geH.b06i8Lfe5omNRIkTfBEJvd1yd3U80JUpjWP3VZoE7C+vOzm4mACVVVTQEUvaeW7hWrGSeIkTB9rO6y31Vtb4X7ie77BBWas0h8u+8C.WMYwm9oeJ2wXXXvzl1z7YPXf.y2GHjgKTfXR.gCGN3UpMe04e7betesSmN4EfwyW6Y58r8L870dllCdvCh268dOdA2XYY49AcOCd1Sd228cwd1yd7p8TAb0tl4me930e8Wm2Xi8m9oeh21rrrPf.A978a2uduwa7Fn3hKl26IiFMh7yOericrCt160hEKX+6e+7JYs6RfVVYkgMu4MyaLH6VgEVH1912N20omxS1sam6Zyxx1myk395uScuDvta+0d5uiG9vGFevG7Anppph28yjIS3fG7fXSaZS71eQEUDd629s40t3lMaF6e+6m2m+tueAhuOPHCGXV6ZWKMwqRF0Qtb4H93iGszRKCnUoH.WkhJlXhABEJDM1Xi9r245oXiMVDVXggFarw9ryk0ctmQoDIRjOCn5lLYxP7wGOLZznOWp+jISFhKt3fc61Qas0lemOBVDKVLRLwDQmc1IZqs15yzGarwBoRkh5qu9dsyr4Vf36CDxPEJPLgPHDRPDU0zDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPT.a0WZiabiApKEgPHDheqhJp.acqaMXmM7aTIhIDBgPBhn4ZZBgPHjfHpDwDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHxuWzGXYoYDSBgPFoiggIXmEH+KTIhIDBgPBhBXKChtwxxB61sCmNcRkdlPHjfHFFFHTnPHTnPpDvgvBnAhsYyFb3vQf7RRHDBY.xcAira2NDIRDDIJfW1KR.P.6uJVsZENc5LPc4HDBgD.Y2tcvxxBwhEOreuKt3hGRu9SZRSZH85OTKfzFw1rYiBBSHDRHNGNb.61sGryFjtYPGHlkkcPUczZ0pEZ0pcvlMHDBYTmgheezcIiIgNFzAhomthPHjQVn9xSnkAcaDGnpR5LSX3ucKHDBIT1PU4VolRLzR.opoIDBgLxQnxua6dnUEnR2HUzD5AgPHjgcBEJDImbxH4jStWCx1eS2HYTfXBgPHAMRkJsGCx5NHrToRCB4rgOTfXBgPHC6b3vAps1ZgEKV7YvXOCBawhETas0NpsSlQAhIDBgDTzSAiuZJHLvPvbMMgPHDR+k6fwtC7lbxICFFFHQhjqJBBCPAhIDB4pNkUVYA6r.OcOXLfqoM4qFBBCPUMMgPHjPDdtBQEpLDqFNPkHlPHjqxLlwLFHSlrgs6WesnO3tMgkHQBrZ0JXYY4pl5qFJULUhXBgPHAMcuiYUSM0zq8l5Qin.wDBgPBJ5odGceMzlFsgBDSHDBYXWeMDktZJXLEHlPHDRPSuMDk7LX7nYTm0hPHDxvN2AYc+5Aa5FIiBDSHDBInn+FXczZ.X2FzAhYXXBHi2qxav1f9ZPHDxnIZ0Nzbc8b75RB9FzsQr.ATyLSHDxHIzuaGZYPWhXQhDMnp1fJpnhAaVfPHjQkFp98wQq893QpFzOVDCCC8GUBgPFgPjHQTUSGhIfzYsDKVLXYYgSmNCDWNBgPHCADJTHDIZ3uO5NoIMog864HIArFJPhDITIiIDBIDkHQhfXwhC1YChODPezHwhECQhDA61sCmNcdU0pmAgPHgZb2zgBEJjpN5PXA75nfgggdpKBgPHj9I+NPL8TUDBgPHANzfIiPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDsdDSB4jVZogUspU4yi4vgCXxjIzUWcgpppJb3Ce3gsoVUsZ0h65ttK..XvfAr0st0gk6aO4dtm6AolZp8Y59we7Gw2+8eeOl+W6ZWKRLwDA.v92+9Q94mO24JUpTLiYLCbzidzQ8qIrDRvBEHlDxQgBEH93iuOS2jm7jw3G+3w67NuCLYxzPd9J7vCmKeoRkpg76WeI93iue84TTQEE.547uZ0p41eDQDA29mwLlAt8a+1gJUpP94mO5pqtBjYeBg7uPUMMYDswN1wh4Mu4MreeGIM8s5qZLnux+ImbxXUqZUgDOvAgLZGUhXRHuMu4MCc5zAFFFHPf.LoIMIrzktTtUQlrxJKbvCdPuNOQhDgvCObnWu99UfynhJJzYmcB61s6yiWRIkfMu4MC..KVrziWGYxjAoRkh1au89yaONJUpjqp28WEWbwX26d297XFMZD.8+7OP+eFzye+LVrXwPtb4niN5nec8IjqFPAhIg7zqWOufZe+2+8XJSYJHyLyD..ZzngW5yLyLQd4kGznQCDJTHrYyFt7kuL93O9iQ0UWMuzJUpTjWd4goN0oB4xkC61siKcoKge9m+YrnEsH.3JH2G8QeDRO8zwpW8pAfq1X80dsWi65HSlLrjkrDL1wNVjXhIBABD.ylMiJpnB7IexmflatYtzlUVYg69tua..b9yedzTSMg4Mu4wUExszRK3S9jOA+7O+y86OiLYxTeF3u2x+dZlybl3Nti6f29d9m+4Q6s2Nd0W8UAP++y3m4YdFnPgB3zoSTPAEf4Mu4AwhEilZpI7du26gZqs1986QBYzJJPLYDm3hKNdsMpNc53dct4lKV8pWMuRzIVrXjd5oim7IeRryctSTTQEA.Wk56we7GGImbxboUjHQXricrXricrb6KxHiD..gEVXbUUqDIR3NtToRwC+vOLxHiL3kOkISFxN6rwXG6XwN24N4Br540Ylybld89K1XiEOvC7.30dsWC0We88qOSDJTnOWrUra2NWIU6o7e2oToRHUpTd6KrvBiqFH7mOiiJpnfLYx..vBW3B4RebwEGUpXB4egBDSB48XO1iAylMCQhDAIRjfnhJJdq80t+QeYxjg7xKOt.DNb3.W5RWBojRJPpToPnPgXoKco3m+4eFNc5DyZVyhWPXqVshKe4KizSOc+ZwM4du26kWP3latYzUWcgzSOc.3JH0ccW2EdkW4U3plXO4vgCbgKbAnPgBtdAMCCCl5TmZ+NPbt4lKxM2b8Z+G4HGA6YO6oe+dAv0C1nSmNtRnC.zTSMgN5nC+9y3dRYkUFEHlP9Wn.wjPd8VOC9Lm4L3a9luA..Ymc1H7vCm6Xae6aGkWd4PsZ034dtmC.tJIVVYkEJojRvjm7j4Rqd85wq+5uN5pqtPBIj.d5m9o4JAXuQlLYHqrxha6hJpH7W+q+U3zoSLm4LGrxUtR.3pGKOqYMKb3CeXutF6ae6CG9vGFBEJDO+y+7H5niF.tJY5fkmOvR+U94mOZokVv5W+5412V1xVPWc0ExM2b8qOi8jISlvq9puJjHQxHpN6FgLTiBDSFw5O+m+y37m+7ba28.1Se5SGWy0bMdcdtCzEarwxsuSe5SyM7bZngFPIkTBlxTlRelGzpUKDH3JC9fidzixURvSdxShku7kyUMutGqtdhkkE+3O9i.vUoKu7kuLW9q6UObewfAC8q8MX3ueF6oie7iC850GPyODxnATfXRHuW8UeUHRjHrhUrBjVZows+Eu3EiKdwKxMQS3YUoB.L6YOaed8b2ludNzb5dUQ2em7J5doVKu7x4dsc61wku7kgVsZAfuCNY0pUX0pUdaOPbxSdR79u+6OfNW+g+9Yrm7rCqQHjqfBDSB4YxjInWud7m+y+Y7a+s+VtfAZ0pE4kWdbsAZ2mvIN5QOpOudtCV1Ymcx0QhjKWNuz3Ym0p2z814L0TSEkUVY..Pf.A7JErmcpL2FoMaU4ueF6o9ZHSQHWshlPOHiXXxjI72+6+cdsu37l273JwYqs1JuzericLrqcsKru8sODczQCUpTgt5pKtpG0yRncMWy0fILgI.QhDgEsnE0uae1JqrRd4mYLiYv85IO4IyEnG.86NdUnft2Fttaub+8yXOMR6gNHjgKTIhIinTd4kiu+6+dbcW20A.WUo7JW4Jwq8ZuFJpnhPd4kGWPiG4QdDTPAEfDSLQtdvbVYkEJrvBAfq1rL6ryF.tFNOO7C+v9c9wrYyn1ZqEojRJ.v0vQJ93iG1samWOo1nQi33G+3C322C25dPy0st0AgBEh+xe4u3WeF6IpCZQH9FUhXxHN6ae6iWoYUqVMtwa7FQGczA9pu5q31eXgEFl6bmKW.B.fu7K+RTSM0..fBKrPTPAELnyO6XG6.M0TSbamd5oiwLlwv0ikc5zI18t2c.uiSMTps1Zi2LLV5omNRIkT.KKqe8YLgP5aTfXRHGOC.vxx5UoyrYyF9fO3C3UBqq65tNHPf.bvCdP7du26wq8XYYYQs0VK1+92ONzgNDuq0N24Nw92+9Qs0VKb5zIZrwFwgNzg3U5U24Ga1rwKO3ld85wV25VwYNyY30lwtuuaZSah2JZTu04r7mNtkm4g9Sm7pmx+950VrXA6e+6m2mwlMaFxjIyu9LtmtODB4JXV6ZWKUeQjQkjKWNhO93QKszhOW4ft1q8ZQt4lK2DXwgO7g4J05S7DOAWaOe7ieb7ge3G1uuuwDSLHrvBCM1XiC3dAcnBYxjg3iOdXznQzRKs30w6qOiIDReiZiXxnVlLYBUUUU83wkISFRO8z4pV0LyLSTQEU.MZzvEDF.9c0r1Zqs5UmZZjJylM607ysm5qOiIDReiBDStpUgEVHtwa7F4l2kSKsz3MNkAbMjiNwINQvH6QHjqRHbZSaZuPvNSPHACc0UWnhJp.gGd3H1Xik2j5gCGNv4O+4wG9geneubFRHDh+fJQL4pZUTQEnhJp.xjICgGd3PlLYvfAC860WWBgPFrn.wDBb0VnlMaNXmMHDxUgnguDgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhn.wDBgPHAQTfXBgPHjfHJPLgPHDRPDEHlPHDBIHhBDSHDBgDDQAhIDBgPBhBXSwklLYB5zoCFLX.1rYilmdIDBIHSjHQHrvBCQFYjPkJUCY2mgye+mkkk68UDQDAhHhH3sfsLRzfNPrSmNQ80WOZqs1Fw+gAgPHilX2tczQGcfN5nCDVXggjSNYtk8y.gfwu+yvv.GNbfN6rSzYmchlatYjRJo.YxjMrb+GJLnpZZmNchJqrRnSmNJHLgPHgvLZzHpnhJfEKVBHWuPke+2hEKnhJp.lLYJnkGFrFTAhqu95gQiFCT4EBgPHCgra2NppppfSmNGzWqPoe+2oSmnpppBNb3HXmUFPFvAhMYxDZqs1Bj4EBgPHCwrZ05f92tCE+8e61silat4fc1X.Y.GHNXWcDDBgPFXZs0VGTmen5u+qSmtQjcT3Abm0xfACAx7AgPHjgI1rYC1rYChEKd.c9C1e+WkJUPgBEPhDIPf.WkGzoSmvpUqnqt5BczQGCnqqCGNfYylgb4xGT4ugaC3.w1rYKPlOHDBgLLxpUqC3.wCje+WhDIPsZ0PlLY8XookJUJBO7vgZ0pgYylQiM1HrZ0pecerZ05UOAhCTE++.G3...3u+xqvuNu+52LvdhIBgPFov8uOt3Eu3.90dv7a3964pQiFnTox9c0Yyvv.4xkizRKMXvfATe80Ojk2BEDvlPOHDBgP7jHQhPpolJDIx2gZjFk.HQoqpl1pAmvhN98laFFFDd3gC4xkipqtZX2t8g77bv.EHlPHDR.mHQhPZokFDJTHu8qHQQHgYHCQMNwPjL98WX6lcBcWvFZ3jlQW0Ym20J8zSGUVYkiJCFSAhIDBgDvkZpoxKHrPYLHiaQAhcRR6wyQjLAHtoHEwMEonkhsfK8kcAGlcUUyBDH.olZpnhJpXHOuObiVzGHDBgDPoQiFdUGszHDfI+.QzqAg6tXmjTL4GHBHMhqDlRjHQPiFMAz7Zn.JPLgPHj.FIRj.kJUxssPYLXBqVEjEsvd4r7MYQKDSX0pfPYWoSdoTox.57kcn.JPLgPHj.F0pUyq2QmwsnX.ED1MYQKDYbKJ31lggApUqdPkGC0PAhIDBgDv34pfjxDE4WUGcOI1IIEJR7JU08H4UZIegBDSHDBIfPkJU7JMr5YD3BXlfGWKFFlgz0W4gaTfXBgPHADJTnf21QMtA1L2kuz8qU2uWijQAhIDBgDP3YmnRZTB7ZbBOXHRl.HMpqb8FM0gsn.wDBgPBHbu.N..tYLq.IOuldduFoazy6DBgPHgNB8VkDCYQAhIDBgDP3z4Ulqns1oydIkCLVMbkqom2qQ5n.wDBgPBH7bIKzhNmvt4.WvR6l4unP3uKOhgxn.wDBgPBH5pqt3sstKD3V25690p62qQxn.wDBgPBH5niN3sd.2vIMGvt1ddsXYYQGcL5YMomBDSHDBIfwjISbutq5riVJ1xf9Z1RwV3srHZ1bfK.en.JPLgPHj.llZpIdkJ9ReYWvbaNFvWOys4.W5KuR0PyxxhFarwAUdLTCEHlPHDR.iUqVgACF311gYVbt+VGCnfwlayAN2eqCt0jX..CFLLppiZA.HpuSxPqEu3EGryBDBgDRZj5uOVe80C4xkyslDaocmnn2tcjwsnneuHPzRwVvk9xt3ED1tc6n95qeHIOGLEzCDSHDBYzmpqtZjd5oyMCX4vLKJ6iMf5OtYjvLjgnFmXulBLsa1IzcAangSZlWaBC.3vgCTc0UOrk+GNQAhIDBgDvY2tcTYkUhTSMUtRFC3pCbU9m5ppqkFk.tosRqF3ONg690p5pqF1sa2mGejNJPLgPHWExykqvgJ1saGUTQEPiFMPoRkdcOsnqmC9B3piYYvfgQkUGsmFvAhEIRzn1mNgPHjQ6DJT3v18p95qGRjHApUqFxjIqOeH.VVVX1rYzXiM52cLqgiGvHPa.GHVgBEn81aOPlWHDBgLLPnPgPlLYC3yefTPLqVshZpoF..nRkJnPgBHQhDt1P1oSmvpUqnqt5ZPMYc3Y0fORw.NGGUTQQAhIDBYDnHiLxA04OXKHVGczwPxLiECCCjKWd.+5NTa.ONhUpTITnPQfLuPHDBYHlPgBQ7wG+f5ZDUTQEfxMAVQDQDiHWmhGT43TRIEHVr3.UdgPHDxPrTRIkAc6CGJVPLABDLne.ifkAUfXQhDgLxHiQjUE.gPHWMQnPgH8zSGJUpLfb8B0JHVRIkDjHQRvNaLfLnKCuDIRfVsZQhIlHjKWNu4XTBgPHAWhEKFwGe7XbiabArfv.gNEDSnPgHkTRAQDQDA07wfQ.o6kwvvfniNZDczQCGNb.a1rQAjIDBIHSjHQCokZ0cAwzoSGzoSGLZz3v1vGRjHQHxHiDwDSLgTkLefHf2OuEJT3v53SiPHDRvSvnfXC0OfwvsQdC3JBgPHgjnBhMvLxqedSHDBgLJBEHlzuEd3giXhIlfc1fPHjQUnpllzqhO93wsca2FF23FG2ThmISlPkUVIJojRvQNxQBx4PBgPFYiBDS5QSZRSBqacqyq17Qtb4XBSXBXBSXBHwDSD6ZW6JHkCIDBYjuqZpZZkJUNhcvdGLjTRIg0rl0vKHbKszBps1ZgCGN312blybvu5W8qBFYQRPlb4xgRkJGTKd.DBYTbIhkISFt0a8VQZokFRHgDfDIR.KKKZqs1vEtvEvW+0eMzqWuWmmToRwLlwLvQO5Q4EvwekYlYBFFFTVYkMXdaDzbq25sx8fKNb3.evG7A3zm9z.v0Jmxi9nOJznQC..l4LmINvAN.Zs0VCZ4Wxvum4YdFDYjQhxKub7G+i+wfc1Y.YNyYNHqrxBIkTRvtc6n95qGe228cnxJqb.m1niNZba21s0i2yKbgKfie7iGfemPFIaTYf33hKN7POzCg3hKNd6mggAwDSLXNyYNXZSaZXiabin4lal63yXFy.29se6PkJUH+7yGc0UW988NpnhBKcoKE4jSN3HG4HiHCDqQiFjc1Yys891293BBC3ZkSYqacq3Ye1mEQDQDfggAyadyCe1m8YAirKIHH5nilaE7Yj3h1NCCCVyZVCxImb3se0pUioN0oh8rm8fe7G+Q+Ns..omd5H2bysGu2rrrTfXBOiJCDuvEtPuBB6vgCdUypb4xwce22M1xV1B..RN4jwpV0pFz26UrhUfINwINnuNASie7im60VrXwmcHKSlLge3G9Ab629sC.fYMqYg8su8MnpEAxHGYlYlbuthJpHHlSFXlvDlfWAVciggAKe4KGEUTQniN5vuRKfql0Yzf6+9uenVsZd6aaaaa7V9BmyblCV3BWHuzb3CeXbricrAz8bvVijYlYlXkqbk..vfACXqacqCn7wvsQkAh8LPXokVJ18t2MZokVfFMZvC8POD2R3U5omNjISFLa1b+dZYSlLYHrvBCVrXAFMZzqYPl960QjHQH7vCG50qOja5.MszRi60UTQEvlMa9Lcm+7mmKPbXgEFRHgDvku7kGVxijfKsZ0x85xKu7fXNYfYVyZVbut95qG+u+u+uHyLyDqd0qF.tlelSO8zQgEVnekV.WOTuaEVXg3RW5R7t20VasCYuuBjTqVsWqlQiabiCm5Tmha6IMoI4UZFnKQhAhZjTkJUb4mvCO7AT9HXXTWfXFFFdSr4LLLvnQi.v0+H5q9puB27MeyvpUqvpUqHhHh.SYJSA2wcbG7tNO+y+7n81aGu5q9p..31u8aGyYNyAgEVXbowpUqnfBJ.6d26F1rYCO6y9rHgDRf63yadyCSYJSA6cu6Em7jmD.tdhs7xKOnQiFHTnPXylMb4KeY7we7GipqtZtyMiLx.qacqC.tJ84q7JuRf8CpdgmOQeuEXs95qGrrrbO7gZ0po.wWkvcf3lat4gjE38gZm8rmEc1YmPsZ03HG4HPud8nlZpgWZb+.x9SZA3+ueN1wNFpolZfISlFUTaQie7imKPr.AB3UyHCFApZjbjpQcAhYYYQ80WO2SkNtwMN7G9C+ATVYkgyctygRKsT7e9e9ex6bl3DmHjJUJu8EVXgAQhb8wy7l27vMbC2fW2KIRjfYNyYBkJUh25sdKDczQy63LLLPkJUbOXPt4lKV8pWMuRM69ooexm7IwN24NQQEUD.bU04pTohKuLbxy6Was0VOlNmNchN5nCtU8D24WxnaJUpjqTGiDqVZ.fyblyfybly..W+63YO6Yi4Lm4vcbGNbv0+N7mzFYjQxac58ge3GF..1saGUWc0X26d2iHaSc2F6XGK2qSKsz752M6IBDH.pToBLLLnqt5BVsZk2w8mEJBIRj.EJT.CFLzi0VW2oRkJX0pUX1r4988Y3znt.w..e8W+039u+6maaIRjfryNatNfTCMz.NvAN.2+3x8JGhmUoRSM0DWPF2U+J.Pc0UGpu95gVsZ4R+D+ezWVB..f.PRDEDUlvDfHQhP0UWMxHiL3ZKZqVshVZoEnSmNHSlLjWd4w8ENGNbfKcoKgTRIEHUpTHTnPrzktT7y+7OCmNcNz9ATevygihACF50zZznQt.wzvC6pCdVJnQhUKc2oUqVbW20cwsMKKK9K+k+BLYxjem1DSLQedODIRDzpUKV+5WO17l27Hlpmt6hHhHfZ0pQiM1HF23FWel9TSMUr7kubjQFYvKXaSM0D9m+y+IJszRwLm4L6yZjD.3Zu1qEKXAK.wDSLbWqt+a4dhggAW+0e8XAKXAHxHiDrrrnolZB6YO6AW7hWbf9QvPhQkii3hJpHrqcsqdrMFRHgDvZVyZvRVxR..P94mOdm24c3klsrksfssssAVVVbnCcHje94iBJn.r0stU729a+MbnCcHtzxvv.4xkissssgRKsTt8ehSbB7Zu1qgBJn.jc1YyqMK1912N1111F13F2H29hKt3PVYkE..prxJw6+9uOd+2+8w68du2f+Ck9IgBEBABtxWK5qGJvymHkBDe0gQ5sOb208osUFFFnUqVet59zWos6cTq5quddUcuHQh35LQiT4N.beEHVhDIXsqcsPqVsdUh23iOd7POzCgLxHCnToReVijd9Y88du2Kti63NPrwFKuqk6eKelybldc+kISFV1xVFWu6mggApUqFO5i9nH1Xi0+dSODaTYIhA.N5QOJxO+7Qt4lKl3DmHxLyL85O12xsbKnnhJpWqpnN5nCbvCdPDWbwgIMoIgUspUgTSMUuVDpcWM18jt2gFl9zmNtlq4Z7JctqdaiFMx0txC2rXwBWoh6qpdxy1Fa3ZcHkDb4NPrNc550ltXjhRJoDru8sOjbxIioLko.FFFr3EuXXwhEdOvc+Ism6bmCrrrH1XiEUWc03m9oeBBDH.2y8bObCooTRIEnTox9r1lBkzPCMv0+WF+3GONwINAuN0omG2sa4VtEteOylMan3hKFxjICYkUVfggABEJDYmc1nt5pqGqQR.fryNad8Zc61siZpoFjTRIw8v+KcoK0mkJ1gCG37m+7Ptb4beuUf.AHmbxAG3.GHP7QS.wnt.wpToBIkTRPkJUPjHQ3G+wej6eLjQFYfEu3Eya34jYlY1msYyMcS2Dt4a9l60zzW874t2SBm8rmsOSm6mdKXwgCG7B9181xo67rTCgps+BIvQlLYbk5ajZ6C2c5zoCG7fGD.tFxNSdxSF..SaZSyq.w8UZqs1Z8pZmc5zINyYNCuwVrZ0pGQEHtrxJiKPqVsZwXFyX3ZBt1ZqMzVas4Uf3JpnBHTnPDSLwfBJn.bxSdRHUpTrgMrAtRjJWtbje94iVZoEr90udtycKaYKb0n4LlwL31uNc5v+y+y+CLXv.xImbv8du2Kb3vA5ryN8YeoYu6cu3a+1uELLL3YdlmgKOFp0ipG0EHdpScp7ZugVasUb9yed3zoSTd4kipppJ7Zu1qwcbOGpA9RlYlIufvM0TSnvBKD50qG24cdmb6uupB2tWM4G8nG0moKTnp9rZ0JWv39pDwd1dxTf3Q+7rs9FIGHNmbxAIjPBHxHiDG4HGgqWP2PCMvEbM4jSFBDH.ScpSsem1jRJIDWbwgHhHBTc0Uy8um69CpGpMjE6K0TSMvrYyPlLYPtb43Fuwaj6XkUVY7FoJtUTQEgRJoDjc1YiwN1wh4O+4ijRJIdymC8UMIBvu1DKnfB3d.l7yOeTWc0gVZokdrGo6tTxrrrnwFajKPbn1zx5nt.wceXEbq25sh1aucTe80CoRk50fO28vso6+CC2eAYLiYLb6ikkEu9q+5vlMadMy43tcU87534W359z+3wN1wP0UWMTnPAVyZVC2Tlm6ocSoRkhzSOc.3JvX2GKhCk5pqt3B.2WiIPOqhdJP7neiVZe3ku7ky8cW4xkicricvUUot0VasAmNc5WoMu7xi6ynlZpI7xu7KC.Wi2VO0XiMNj99KPyoSm3RW5RXBSXB..b+1D.v+u16dO3l37duA92U2k7cKYC1X6XrgVteL2ulBgj5jPfDRfll6LcxjjyamjLgooIc5a6LmNcdm1zIMWfIMskIjPYRNABLsbJMXRfVxoAxEfXCFb.Giiw1361R1VXcW58ODZsVKYaYaYuRVe+7OV6p0RO6O8H8aetr69Mey2D1K3IFMZbXGO1H4.RBtWBCbpnFvPEGc61sjwmO3j0wZCi1jtDw0We8nyN6Tbf9yO+7wK7BufXWWLv6jPW7hWD.HjinJvccn.mNQ.9+vaCaXCvoSmXMqYMR1d850CKVr.2tcKttRJoDXxjIbtycNTYkUhMu4MKlf+odpmBUTQEH2byUrR8rl0rDun.TbwEim3IdB.3uB0O8m9SGqglHVKszh3X6LvqrNAyjISRhmszRKi6kMRdEHIiUqVi6RlDrpqtZwt7b9ye93W+q+0PoRkPud8hayktzkFwaaM0TiXLJ6ryF+7e9OGtb4Rxro9hW7hipKVExsZpoFwDwA6JW4JgMQ7C7.OfXRX2tcipppJbwKdQrhUrBL8oOc.L78jHf+4oSftcdfmhj25sdqhMzZf0GG3o1TrbuPLoaVS60qWrm8rGIIDA7Ol.CLI7+5e8uDmrIc0UWR9eJrvBQ94mOZngFj7A35V25PokVZHiGQft3N3qc050qGyblyD4jSNnmd5AG8nGU74LXv.V0pVkjir7HG4Hgzhd4PSM0j3iGpSX+fm0jAtvjPSdoRkJTPAE.f36tkFv+0O8d6sWwkSN4jkjX0rYy3u+2+6i3s8Dm3DniN5P74xJqrjjD1hEK3PG5PQ+cnI.g65lemc1ILa1bHqWoRkR9ssSbhSf29seablybFIwt.MLYv5QR.o+lZIkThXuSLu4MOrwMtQ7vO7Cim+4e935KsvS5RDC3u6oekW4UvEtvEB4Htb61MZpolvd26dkbSJvgCGnrxJSREB61siN6rSr+8ueImSgd73Am4LmQxOFE3H7N0oNkjVF5ymOwts9XG6XXu6cuRp35ymOzXiMhxJqLISLjfOnfAdPEi2BzKA.96Z5ErfEDx1D3F8P.0UWcx94+LM9J2byU7GHim6VZ.ft6taryctS70e8WKY8AlXUuxq7JhC0xHYasYyFdi23Mv4N24jrstc6FUWc0gbilIdRfwINXC1M0lAlXctyctXsqcs3IdhmPxj5JPR4v0ijAl7VUTQEhqOkTRA+xe4uDu3K9hhWhQA7+a0C7ym3IS55Z5.Zt4lwa8VuETnPAxLyLQpolJ5s2dQGczwf1EEG+3GGm7jmDYmc1nu95S7Haau81wYNyYPVYkETpTIZs0VGzqnKlMaFuzK8RvjISvfACn0VaENb3P74CbU5Qud8H6ryFczQGgsappt5pw1291iBQhQt5pqNzQGcH1sROvC7.vpUqhG3gBEJvi9nOpjiz+S9jOQVJqzDmFarQwKh9wyWcnBn81aG+4+7eF5zoSrUVc1Ymg8.eGIaqEKVv67NuCzpUKxLyLgKWtfYyli6uDW5ymOTas0JYrwGrKLFd85EW9xWVrUp4jSNXyadygrcA9Mj.8HYfCzKPqoSIkTvW8UeEVwJVg3U0KkJUFxLz9HG4HC6Y3QrrIsIhCvqWuniN5PR2EMTra2tjq4yADXxTEoFt2Oa1rgqd0qFwudSzNzgNDd7G+wAf+iZ8odpmBW5RWB81aun3hKVxWDpu95kzJZZxIud8F22kzgic61i3IZ3HYac3vQb8ArD7AYDngG0TSMRRDGnmQBtgIARHt+8ue7HOxiH4xhoYylwW7Eeg3YhhQiFQZokF5t6tQYkUFtq65tDmHUAlk181au3O8m9S3Nuy6DqYMqQxYxQ2c2M9nO5ivoN0oj7dOvGObOmbSXaaaawtifMIqtsa61vF1vFFxYXnYylwq8ZuVb4E9ehnweolZpHiLx.8zSOgc7jClNc5BoGIGHiFMhjSNYzc2cKdVlDuiIhogzrl0rvV25VC4R6mOe9vW9keI9vO7CYRXhHZLfIhoHhACFP94mORJojPWc0EZs0VC6EEehHhFYlzOFwTzQe80mjanEDQDEcLo7zWhHhHJdASDSDQDIiXhXhHhHYDSDSDQDIiXhXhHhHYDSDSDQDIiXhXhHhHYDSDSDQDIiXhXhHhHYDSDSDQDIihZWhKsYyFLa1LrZ0Jb4xE7506PdW6IQlOe9h5wlwiWyIKXrgFsXcmAW7VrQkJUvfACH8zSGolZpxcwQhwbhXud8hlatYzUWcAAAA3yGuGRDIBDmFqUjY7NxDsh2ThA98pHS7z2qb61M5omdPO8zCLXv.xKu7fFMZj6hE.FicMsWudQc0UGLa1rjjvBBBwEevHWBN9LV9BOi2QlnU7lRLvuWEYhm+dUe80Gps1ZgCGNj6hB.FiIhat4lQe80mj0wJtQtnQrhw6HGiUTjh0UhbwqwJ2tciqd0qBud8J2EkQehXa1rgt5pKwki2NhnXIilXGi2idL1QCFV2XzKdL14zoSI4wjKi5DwA5N5.X23L5LZiaLdO5v3FMTX8iQm343Vmc1obWDF8IhsZ0pjkiGOZn3YLdSTzG+dUhGWtbAWtbIqkgQch3AVviWOZn3ULdSTzG+dUhImNcJqu+i5Seog6HGi2NGyFIhl6aLNM1+ehWLV12XbYxeYX7x34917l27FWdcC3BW3Biqu9AH28DRT6B5Q.x8NzDkw54OGiSge6lrajVugwkIl22I6hmNeeSDEUuDWlnb92MVO+4XbRJFOBOFWFew3KEqHpesldxbE5AZrrux3zHealrXjrux3xju2S4Rhz9Z7lnVh3D4izZjruy3zvutDEQRuDjHZhXemwWJVRTaLhSTOZqQ59MiSQ15mra31uYbYxw6SrlD086XcQsDwC1LyarNq5BLq4h0dcFsXbRJFOBOFWFew3KEKIp00z7HshLLNIEiGgGiKiuX7khkD0mrVDQDQTjiIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLJpkHl2roiLLNIEiGgGiKiuX7khkHrssssQUMRdetjHhRrMVueIOblnxyTXgEhjSN4Ij2qvIp1h3Dwixbjtey3Tjs9I6Ft8aFWlb79DqIQc+NVWTKQbh7MZ6Qx9NiSC+5RTLT66LtD++dDqJQdeOVUTexZkHczVik8UFmF4ayjEizdPIQgbrux3KEKHplHNvQZMYu6OBd+azbzkLNIEiGgGiKiuX7khUD0aQrfffjOrmrVAef6mi0++D83DiGQ11y3x366KiujbXb67HNvG5SF+vOZtOw3T3+eX7H7+uLtL9VFhEJKQaSF2mlrgWPOHhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLRkbW.Fql4sjMl5bRC5SUM5yhSzRUciZ9j1k6hULmYmwxw2I8EiLzlML6nU70l+RTskyJ2EKYyRLlAJI8zQV5zh1r6.msKynByVj6hkrKirVNRy3hgVcYCG1aEla+KQ2cl3VOIZQiFM3QdjGAye9yGIkTRvpUq37m+73ce22Etb4RtKdjLKtMQrfBfaY6yB4URFRVeQqJKLsRx.+u6nZLI8LQXDaKE+rXcS6GHYc2V9ODNVCuGNz29lxToR97+YlEiMm+zjrt6+lxG6+pMf25JeqLUpjeEMmmE4Vnz5I4UzCgFux6g5tbhW8jnE850iW8UeUTbwEKY8ye9yGKYIKA+jexOANb3PlJcTrf31tl9lVlwPRBK9bKwHxewYNAWhhMMyzVXHIgC31x+gvzSYtSvkH40+Q5oERR3.t+aJeL6TSYBtDEaHsLWXHIgCHuheHjR5IV0Shlty67NCIIb.e2u62E29se6SvkHJVSbah34tgbEeb8moK79+mmFW6blC6ymHa848.hO9zs9Q34+zRQEsehv97IB1RA4I93i2RqXym3Swm1V+CkwVC54SjLsh5udPaW6ivoNZonilOQ+O+zSrpmDsHHHf669tOwkO6YOK15V2JprxJEW28ce2GOWeSvEWlHVSRpfwo2+srpJ+6MBmW2MtvgaRbcYMyTfJswk6dQMJDTh4j4JDW9nM7WfCu1vQq+uHtt4a5lg.RL9Q.kBBXoF6umR9uqqAXyqW7d0Uu35VYVlRPhF8SPPIxHq9qmzvU9KvqGangqze8DiS8lAR3hLicSYJSASYJSQb48su8gt6taru8sOw0MsoMMXznQ4n3QwHhKyTYHCMRVt6qYC..cc0qKY85SW51knIU0YBEB9+H1iW2ns97mvoo9pEd84E..JEThjTmtrUFmHkgF0PwMZ4gaudQi80G..p658Au2XBEnTP.ooVsrUFkCp0lIDtQ8DudcCaV8WOoudqE9tQ8DAAkPslDi5IQSlLYRxxe625eNHbkqbEIqmIhSrE2mH1iKuvsC++XgKadjbshcfIrSzjl1rDercOWG9f+XiWedfSO1Detz0XJj+2IiLpUq3i6yiGDnlhGe9fcOdBZ6Rrp2nIn5IdbecfaDY74yC7DT8DM5RLpmDMMvDrVsZUxeCHyL4bZIQVbYhXso1+j81qGoSMZut6eY8omX0xlAJUM8+kaWdkNqLc40o3iSQShwOBjol9Sv5ziWIOmSu8ubFIbIh6+yeudjVOwqGmgc6nHSZokljkc61M.PHmxRYjQ3m3oThg3xDwdb3cPeNAE8ONVtr4YP2tDAN8XW7wJDTJ44Bd4f2tIyBtUuJFvjiQYPK6vchU8FuA84ufBo0SDBpdhG2IF0ShlrYyljkCLorTpTZbtuaLLITho3xDw15t+iRWkl92EDTJ.EJ6+GTsYIw9DkuWW8OKxUqPqjmSiRchOtGWcNgUljSVBpUHZUJspu1f9gwtblXUuwky9qmnX.0STpRWPaWhQ8jnIylMKYYc5zI4uAzYmL1lHKNMQb++PofBAXHS+ckXJYI8GQ5yhSjHqWmcI9X8pRFZUnG..IoJMnVQ+c+Z2N5XBurIGL6r+5CIoREzqve0+TUqBZTz+WE5zYh0EWAmN5udhJ0ICEJ0eiGmFTDT8DG1SLpmDM0UWcIY4oN0oB.fbxImgb6nDKwkIh6qKmvk8969vBWt+IDQvWDObX0MbzShUKaFHqtrf9b2i3xyy3p..vbxb4hqyhi1fSuIFc4X2Ncgdc4Vb4kaxe8lfOkl5vgCX2yfOzGSF4xoE31U+0SxL6Uci+1e8DG1aSRWXSQlVasUIiGbokVJ..tka4VDWmMa1Pas01DdYihcnrjRJ4+Zz7OJmUb74EvPlZfoh7etDm0LRAYMijQw2b1PoJ+GaQUGoIzRU8LTuLIDRRUZnnzlO..JL04fzzlEtkoc+Pmpj..vG0vdQs8T4P8RLoRJpUg4lt+IPyrSKUXTqVbu4OMXPk+I.36e0FvE6NwqdiJMogTyve8jTxXNPi1rPtS+9gpaTOowZ1K5wbhS8jnEWtbg7xKOTTQEA.fuy246f0u90iksrkAE2nWX9G+i+A97O+ykyh4nV1Ym835q+DUdlzSOcnQi7MIMiKaQL.vkNZyvkM+stQsdkH+EkITqy+374xtGb4OtE4r3Ey3+soCh9b0K..RWa13Vy6AP523zUoOW8hS17+ibV7lv8+zXSv5MZghIsZwVKHOX5FmVSVc4B+iq0rbV7jMMW2Ag6aTOQqtrQdE8.PqN+0Sb6pWzRCIV0Shl9fO3CDuVRqRkJTPAEHNYsb5zIN3AOnbV7nX.wsIh6oE63H+pK.yMH8h3gkF6CG4+pRIiibhLyNZCubEOIpu2KIY8MXsZ7xk+jnO28JSkL4Q6Nbfm8LUfp6Q59cM8ZEO6YJGVc6dP9Ombyg81v4N0Shd6VZ8DqcWMp3jOoXRZZjq1ZqEae6aGMzPCRVeiM1Hdtm64PKsvFMjnSXaaaaip6QQW3BWHZWVF0zlrJXHCMvV2tf8D7wEdnnWYJvntohtbzpjwNNQUxpThonSGZytCzaBZB3vQopTfNCSENr0pjwNlF6RO8zQpolJ5s2dCYFUGK6S9+kubWDjXs+eaX32nQfBKrPjbxIO7a33j31aChAygU2vgU9CoCGad5EMdc1xl.r51CrZ85C+Flfwi6dw06g0SFOXwhEXwBuuWSRMoHQLQDQieFrVfNu4MOIK+pu5qNlde1912tjkik540wSQswHN3qwyzHynI1w38nGiczfg0MRLI22FJG0sHVkJUhW2TIhHJwSvsX0mOe36+8+9xXoYzSkJ4sygG0sH1fACRVVtOhh3YilXGi2idL1QCFV2XzKdM1oToRY8bHFXLjHN8z48lThHhhukd5oK6GDwnNQbpolZHsJlHhHJdgBEJfISx+8Y6wzj0Ju7xS16achHhnQi7xKOnVs7eeqeLkHViFMnnhJBZ0pc32XhHhnX.JTn.ETPAH0TSUtKJ.HJbdDqQiFLiYLCzUWcgt5pKwqopDQDQwRTpTIRO8zgISlhIZIb.Qk9UVPP.FMZDFMZDtb4BNc5T77wyiGOvkKWI7medBBBPsZ0hWr2Guv3seSTwaJw.+dkewqeuRPP.pToJls2ai5CvqZ0pioNRChHhnXYws28kHhHhlLfIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIJFgVsZiYunzSDM9IpeSefhe8fO3ChBKrP..zVasg25sdKIOud85wy9rOKTnPA750K1wN1ArYylLTR86YdlmAImbx..Xe6aen1ZqU1JKiEKcoKEqe8qGSYJSABBBn6t6FkUVY3y+7OWtKZRTbwECAAATSM0Lp9++Q+neDl5TmJ..9vO7Cw4N24hlEOhhawDwjnryNajc1YK93ku7kiu3K9BwmWqVsh+PJf+6E0xYh3byMWnSmN..jRJoHakiwh7xKO7fO3CBAAAw0kVZoAOd7HikJoxHiLvl1zlvBW3Bwm9oe5nNQ7TlxTDqekVZoEMKhDEWiIhoA0l1zlPkUVI5qu9j6hxjV4kWdRRBWUUUA2tciu8a+VYrTI0V1xVvbm6bk6hAQSZwwHlFTIkTR3tu66dB48RPP.omd5RRJEP5omNTnHxpppWu9Ht0wolZpPud8QbYLszRCpTMxN1Uc5zMjs9K3mqyN6D6ZW6Bu8a+1niN5HheOFqwNc5zgLyLSjTRIE1WivstASZokl3vEDIToRERO8zinsKiLxHhJKJUpDYjQFH0TSMt6FXOkXhsHlFRKaYKCewW7ECYKzdlm4YfISl..vG7Ae.tvEt...LYxDd5m9ogff.73wCdoW5kfCGNv5V25vsbK2B..N0oNElxTlBl8rmMzoSGra2NN24NGN3AOH1zl1DV7hWLLXv.b5zItxUtBd228cw0u90CoLLiYLCbG2wcHNNq81au3S9jOAG+3GWx1oVsZb228ciRJoDwDFlMaFkWd43C+vOTrKgWxRVB1zl1D..pt5pQd4kGl5TmJb5zIN8oOMNvANvfFOzoSGJszRwLm4LQt4lKTnPAra2Nps1Zwe6u82P6s2NTnPA9E+hegjDwFMZD+pe0uBM1XiXW6ZWg80NZF613F2HV4JWILXvf35b5zIpnhJvANvAfKWtvK9hunjgiX0qd0XAKXA3vG9v3zm9zhk6669tOTTQEINTANc5TLl1SO8Dx9gQiFwO9G+iwzm9zgJUpjT1c4xk31UbwEiMu4MibxIGnToR3xkKbsqcM7W+q+UTe80K40bYKaY31tsaClLYRLgsSmNQUUUEN7gOL5ryNGzOyHRNwDwzPRPP.+fevO.u7K+xC51Dn0G.9aEc.Cr0fAZcRxImr31eG2wcH40RmNcX4Ke4XYKaYRZ8iFMZvrm8rwi+3ON1wN1QHkg0rl0HY4TRIErwMtQjQFYHlzToRk34dtmC4latgT9W+5WOJpnhvN1wNfOe9jTFWxRVhjxwPQqVs3IexmDSe5SOj8q4Lm4fYNyYh8rm8fKe4KiLxHiP9+SM0TGxVHFshcqd0qF25sdqg75qQiFrrksLjbxIicsqcgLyLSIOuff.RM0TEOHl7yOe7zO8SGRbQiFMX4Ke4nfBJ.u9q+5vgCGRd9u2266E1xtBEJv68duG..VzhVDdjG4QjrunVsZTXgEhm8YeVrm8rGTYkUB.+IrevG7AC69SIkTBxHiLvN1wNfWudCYaHRtwtllFV4jSNXsqcsiau9W+5WGkWd4RFKZAAA30qWb4KeYIqe5Se5hs9dfra2Npqt5fOe9DW2pV0pPN4jC.72ZxfSB2QGcflZpIwkKrvBkjzcvb1yd1A84drG6wjjDt81aG0UWchKqVsZ7C+g+PnSmNTas0JYeyqWu3pW8p3pW8pCaYHfQSrKszRCabiaTb8M0TS3rm8rvrYyhqa1yd1PkJUn95qWxDGyoSmnolZRba2xV1hjjvs2d6ns1ZSb4bxIGrxUtxvV1au81wYO6YkLg+V3BWH.7mXdyadyhIg83wCpolZDSnqToRroMsIwtc+ttq6R70n95qGkUVYhsXG.3ltoaB27MeyCdfjHYDaQLEVG4HGAqZUqRrEskVZoiKSfHe97gcsqcgqd0qh0rl0fsrksH9be7G+wnrxJCSaZSCO+y+7hqOkTRIjwPs6t6F+1e6uE1saGEUTQhcItff.l6bmKZt4lwxW9xE29u4a9F7G9C+A..rsssMTRIk..+srN3e.Ofie7iiO5i9HTXgENnwAc5zgYMqYItbkUVIdm24cfWudwJW4Jw8e+2uX4eoKcoXm6bm3Nuy6DkVZo..nt5pC6bm6bbO10Ymchie7iibyMWHHHf8su8A61siUu5Uist0sB.+Iy0qWOdi23MvS7DOAlyblC..9xu7KwAO3AA.vTm5TwMcS2j3q8gO7gEGJfW3EdAjSN4.qVsB0pUGRY2rYy3Ue0WE1rYCKZQKBO5i9n.v+XAavfALqYMKIi0+a9luINYmRWE..vADjDQAQkxUtBlxTlB9Y+reF..xJqrvrl0rPUUUkjVtqQiFb8qecTQEUfVasUnUqVzTSMI4.hHJVBSDSgkc61wgNzgvi8XOF.7mj4du26cD8ZDISrlVasUwV.NvwvqhJpHrqObS9nKcoKA61sC.fZqsVzPCMfBJn..3erpUnPgjerNmbxQLwXvISLZzXHu1974CG6XGCNc5DUWc0C59RQEUjjx1m8YelXWgd5SeZbO2y8HdA6XfcO9nwnM10SO8ficrigrxJKLu4MO7POzCgBJnfPlTYC2DSKqrxRxxe5m9ohO9O9G+i..gc7gA.95u9qEaIbyM2rjmSmNchmlSArjkrDr3Eu3PdcB7YZiM1nX4epScphGThYylQUUUEZngFfEKVFx8GhjKLQLMnJu7xwxV1xDakWfDaCkfSDEIyX0f65zAdtyF3GNCdx6LXZu81krbu81q3iSIkTBYFzlbxIG1tLMojRJjxsUqVESxOTF3rE9JW4JhO1sa23ZW6ZnnhJB.HjwdczXrD6t8a+1CYLlGnf6h+vI3D2d73Qx3.OXIfCH3tAObkwAN94qXEqHruNAFO8CcnCgBJnfPlw7YjQFX0qd0XEqXEX26d2npppZHKWDIGXhXZHcfCb.7hu3KF1tWLbBNIVjbpAMTW3JhjjeALvVeG7LAt6t6NjK7H81auhyt6f41s6PlPOCbhFMXFXxmBJn.wK9EJTnPRqfCNQzn0nM1UbwEKIIbas0FN+4OOrXwhXWSCfgchME7A6nToRXvfAwCNnnhJBETPAnkVZAM2byn6t6Vx+qSmNGxW6ANy3+rO6yB61E3fcZu81wu427avhW7hwBVvBPgEVnj5rJUpDkVZoLQLEShIhogTmc1I93O9iwF1vFFzsI3DUAeptrfErfw0xVvVwJVAN4IOIrYyFxKu7DuTcB3eevgCGvpUqhsZsgFZ.6e+6G.9GW3EtvEJNQiFXKAc61cDUFBLQwBbPAKcoKULQ77m+7EO0d.Bs6XmHMiYLCwG6ymO7xu7KCWtbgEsnEIY6Bz6FAGOB9.sBdRYA.r10tVbjibD..bu268h7xKO.3ee82869cinx3.6R8O+y+bTe80ijRJI7nO5iB2tcilatYXwhEjTRIgMtwMhryNaXznQrm8rGTe80ioO8oi64dtGwxQ3F1AhhEvDwzv5e9O+mXIKYIgLtcAzVasIl.dkqbkPud8PsZ0X9ye9SXkQiFMhsu8si1ZqML6YOawjgd85UrkukWd4hyb14Lm4fm4YdFzTSMgUrhU.UpTghJpHXvfAIi0Ivv2EsAX2tczXiMh7yOe.3+7ZM6ryFtc6VxLotu95SxkNzIZA2RWAAArgMrA3zoyPNEvzqWOrXwhjCDojRJAlLYBm6bmCe1m8YnkVZQ7y9RKsTrpUsJXylMIie7n4ZJckUVI17l2r33T+TO0SgJpnBjat4JdPVyZVyBm+7mGpUqFKcoKU7fDd3G9gEiuAe5zMRtHoPzDId5KQCKOd7fO3C9fA84CdBLoPgBrnEsnIzjvAjUVYg4N24FxDlp0VaE.9m4yA2kvEUTQXMqYMh+XuEKVv6+9u+XpLr6cuaIsTrvBKDyXFyPLIgWudwANvAfUqVGSuOiEW9xWVxAWrt0sNTZokJo67AfXKICd720qWOl4LmIxImbfWudwAO3AkjXO4jSVRR3N5nC7u+2+6QbYrmd5AG8nGUbYCFLfUspUIomNNxQNh3jv5Dm3Dhq2nQiXCaXCXCaXChi0rOe9B4h6BQwJXhXRTvs7YfSflZpoFblybFwk850q31exSdRb7iebIcQsYylwd26dEec73wi3OXG7qcj7Xe97IorE3wA1Fe97g8su8IYVw51sabricLwS0F.+iU7u+2+6wEtvEjLFk80Wen7xKG6d26VbLNGrxxvwhEKXm6bm3q9puRxXF6ymOzXiMhW60dMTd4kKt9fKGQx6SzH1Ue80i8u+8KYby83wCNyYNij6fUAZE+oN0oPKszhjWy.GrSM0TCd8W+0kb9XGv4O+4wa9lu4vFSc61s3AF3ymOww99XG6XXu6cuRN3o.wwxJqLIIVO7gOLN3AOXXG68VZoEr6cu6vNm.HJVfv1111hr9cinggBEJPN4jCrYyF5pqtjkxfISlfVsZQyM27PNYiDDDPVYkEToRUXShDsXznQXvfAzZqsNrSPoIZpToBYkUVPoRkn0VacXOP.SlLItuDtIvlNc5PVYkEb61M5pqth3I4VjPud8H6ryFczQGg8RbZvBb0IyiGOnqt5RVuCgQTjfIhIhHhjQrqoIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjLhIhIhHhjQLQLQDQjL5+OhZ.Lz6InsyM.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-22",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 44.909994807510202, 264.969072222709656, 190.784610900612051, 349.112088826431147 ],
									"pic" : "player_compact.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 769.030927777290344, 191.857554013631443, 291.855539449161313, 487.087703026264705 ],
									"pic" : "playerui.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "UI & Initialization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 87.0 ],
									"text" : "Like most objects of the somax package, the player can be initialized in a number of ways depending on what interface the user prefers.\nThe \"wireless\" somax.player.app  main ui wraps around simpler objects shown here (you'll need to create them only if you program your own somax-based patches, see the somax max tutorials).\nThe somax.player.ui (left) shows the same compact ui than somax.player.app, and the full parameter interface (somax.player, right) is accessible through the «Setting» button and fully explained in the Parameters tab.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 44.909994807510202, 708.230038741641351, 122.775127768516541, 45.494844436645508 ],
									"rounded" : 8.0,
									"text" : "somax.player.ui Main Parameters",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
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
					"patching_rect" : [ 76.916666666666657, 13.961538461538462, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"ui & initialization\"",
					"varname" : "ui & initialization"
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
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 1168.0, 879.0 ],
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
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.4375, 814.0, 255.0, 22.0 ],
									"text" : "loadunique somax.midiinfluencer.app.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.4375, 783.0, 262.0, 22.0 ],
									"text" : "loadunique somax.audioinfluencer.app.maxhelp"
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
									"patching_rect" : [ 812.3125, 667.00000011920929, 103.1875, 29.0 ],
									"rounded" : 8.0,
									"text" : "MIDI Influencer Documentation",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 917.5, 663.00000011920929, 224.0, 37.0 ],
									"text" : "see the Audio or MIDI Influencer documentations for more info"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 698.25, 667.00000011920929, 103.1875, 29.0 ],
									"rounded" : 8.0,
									"text" : "Audio Influencer Documentation",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.25, 775.50000011920929, 440.0, 20.0 ],
									"text" : "MIDI Output Module. See the «midi» tab for more on this.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
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
									"patching_rect" : [ 668.75, 775.50000011920929, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "8",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.25, 710.50000011920929, 440.0, 60.0 ],
									"text" : "Audio Output Module, with controls for audio channels, Pan, Gain and advanced settings. In an audio player, pressing the «Settings» button in the Output Control module will bring up the audio rendering settings. See the «audio» tab on this same help for more on this.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-38",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 668.75, 710.50000011920929, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.25, 611.00000011920929, 440.0, 47.0 ],
									"text" : "Audio or MIDI influencer, according to the kind of corpus chosen, which will analyze the output from the player itself and wirelessly sending it as influences, making it possible for multiple players to listen to each other's influences.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-36",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 668.75, 613.50000011920929, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1013.25, 773.0, 96.0, 62.0 ],
									"text" : "loadunique \"app2 - Audio Corpus Builder.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 812.3125, 460.00000011920929, 103.1875, 29.0 ],
									"rounded" : 8.0,
									"text" : "App Corpus Builder Tutorial",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 917.5, 456.00000011920929, 224.0, 37.0 ],
									"text" : "see the Corpus Builder Tutorials for more information on building corpora"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-60",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.4375, 773.0, 76.0, 76.0 ],
									"text" : "loadunique \"max3 - Building a Corpus.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 698.25, 460.00000011920929, 103.1875, 29.0 ],
									"rounded" : 8.0,
									"text" : "Max Corpus Builder Tutorial",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1013.25, 849.999999999999886, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.25, 555.50000011920929, 440.0, 47.0 ],
									"text" : "State and matches monitors: This module shows the last played state in the corpus, as well as the number of matches per layer. It's also possible to enable a Region Filter to select a specific area of the corpus to play.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-33",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 668.75, 558.00000011920929, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.25, 502.50000011920929, 437.0, 47.0 ],
									"text" : "Player Controls: main controls for tuning the player's parameters. \nSee the «ui & initialization» tab for more information on the controls and the «parameters» tab for more information on all the parameters.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
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
									"patching_rect" : [ 668.75, 505.00000011920929, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.25, 404.50000011920929, 440.0, 47.0 ],
									"text" : "Set the Corpus: source of material used to generate the player's output. This can be audio (A) or MIDI (M). The influence and output modules of the player will adapt corresponding to the kind of corpus chosen.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-29",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 668.75, 407.00000011920929, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.25, 298.50000011920929, 437.0, 100.0 ],
									"text" : "Influence Sources routing module: all available influencers are listed and can be selected as sources for the player to listen to. It's also possible to select and mix between the dimensions (pitch, onset, chroma). The bottom row indicates the pitch, onset and chroma influences received. For chroma, this will only be triggered when a «chroma onset» (CO) is received, so at least one CO must be enabled for the player to actually receive any chroma.\nClick on the little question mark to know more.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-26",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 668.75, 301.00000011920929, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.25, 151.50000011920929, 437.0, 141.0 ],
									"text" : "The player.app can be given a name to differentiate it from other influencers, using the bpatchers @args attribute, i.e.:\n\nbpatcher somax.player.app @args <name>\n\nIf no argument is provided, the player will automatically be created with a unique name (for wireless influence routing) and unique OSC ports for sending to and receving from the server\nThe name attribute can also be set using the «Argument(s)» field in the Max Inspector.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 668.75, 154.00000011920929, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-23",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 720.833333000000039, 18.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "8",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 728.0, 189.554361979166657, 112.560763434884848 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-21",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 714.833333000000039, 18.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 722.0, 189.554361979166657, 112.560763434884848 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-19",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 649.333333000000039, 18.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 656.5, 189.554361999999969, 73.50000011920929 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-17",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 538.833333000000039, 18.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 546.0, 189.554361979166657, 110.50000011920929 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-15",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 349.833333000000039, 18.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 357.0, 189.833338528871536, 193.50000011920929 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-11",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 316.333333000000039, 18.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.833330735564232, 319.5, 169.333338528871536, 26.00000011920929 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.5, 157.0, 250.0, 51.0 ],
									"text" : "To create a player.app, press N and type:\n\nbpatcher somax.player.app"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-6",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 205.83333300000001, 18.0, 18.0 ],
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
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 213.0, 189.833338528871536, 92.50000011920929 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-54",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.25, 215.750000059604645, 165.0, 87.0 ],
									"text" : "Note that the somax.player.app is a generic object, adapting itself to the kind of corpus chosen: (A) audio or (M) MIDI",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-12",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 186.83333300000001, 18.0, 18.0 ],
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
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.833330735564232, 191.0, 157.833338528871536, 24.50000011920929 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 267.0, 191.0, 189.554361999999998, 649.560763506276089 ],
									"pic" : "player_app_midi.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 39.0, 191.0, 189.554361979166657, 643.074922251635712 ],
									"pic" : "player_app_audio.png"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 59.5, 143.0, 35.0 ],
									"text" : "loadunique somax2.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1051.0, 23.0, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.0, 698.220703125, 254.0, 46.0 ],
									"rounded" : 8.0,
									"text" : "Somax Overview",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 100.5, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.25, 807.560763506275975, 424.0, 47.0 ],
									"text" : "Note: the player exists on the server and will be immediately initialized when a corresponding object is created in Max. Therefore this help file only contains pictures of the ui to avoid creating additional players.",
									"textcolor" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 267.0, 20.0 ],
									"text" : "Main generative object of the Somax application "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 60.0 ],
									"text" : "The somax.player.app is a wrapper around the somax.player, encapsulating it together with other useful tools for routing influences, rendering and playing back audio or MIDI output. The somax.player.app has a graphic interface to control all its parameters and provide the user with better interaction. Thanks to this app object, Somax can send influences between influencers and players wirelessly (i.e. without max patch cords). ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 400.0, 55.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 13.961538461538462, 47.0, 22.0 ],
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
		"parameters" : 		{
			"obj-3::obj-17::obj-1007" : [ "rslider[4]", "rslider", 0 ],
			"obj-3::obj-17::obj-1115" : [ "continuity[14]", "continuity", 0 ],
			"obj-3::obj-17::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-3::obj-17::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-3::obj-17::obj-12" : [ "melodicmod12[8]", "melodicmod12", 0 ],
			"obj-3::obj-17::obj-120" : [ "melodicbypass[2]", "melodicbypass", 0 ],
			"obj-3::obj-17::obj-1218" : [ "simultaneousonsets[17]", "artificialmidities", 0 ],
			"obj-3::obj-17::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-3::obj-17::obj-134" : [ "continuity[15]", "continuity", 0 ],
			"obj-3::obj-17::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-3::obj-17::obj-140" : [ "resetinfluences[6]", "resetinfluences", 0 ],
			"obj-3::obj-17::obj-144" : [ "harmonicngramorder[4]", "harmonicngramorder", 0 ],
			"obj-3::obj-17::obj-1444" : [ "outputprobability[5]", "outputprobability", 0 ],
			"obj-3::obj-17::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-3::obj-17::obj-154" : [ "melodicngramorder[6]", "melodicngramorder", 0 ],
			"obj-3::obj-17::obj-163" : [ "ignorephase[5]", "ignorephase", 0 ],
			"obj-3::obj-17::obj-19" : [ "selfmod12[6]", "selfmod12", 0 ],
			"obj-3::obj-17::obj-22" : [ "selfmelodicbypass[4]", "selfmelodicbypass", 0 ],
			"obj-3::obj-17::obj-254" : [ "harmonincpeakdecay[18]", "harmonincpeakdecay", 0 ],
			"obj-3::obj-17::obj-255" : [ "melodicpeakdecay[6]", "melodicpeakdecay", 0 ],
			"obj-3::obj-17::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-3::obj-17::obj-270::obj-1226" : [ "width[2]", "Width", 0 ],
			"obj-3::obj-17::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-3::obj-17::obj-270::obj-1240" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-3::obj-17::obj-270::obj-1241" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-3::obj-17::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-3::obj-17::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-3::obj-17::obj-295" : [ "playingmode[2]", "playingmode", 0 ],
			"obj-3::obj-17::obj-298" : [ "simultaneousonsets[16]", "simultaneousonsets", 0 ],
			"obj-3::obj-17::obj-328" : [ "decaybasis[6]", "decaybasis", 0 ],
			"obj-3::obj-17::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-3::obj-17::obj-575" : [ "__exp_tempoconsistencysigma[2]", "__exp_tempoconsistencysigma", 0 ],
			"obj-3::obj-17::obj-642" : [ "__exp_numnotessigma[4]", "__exp_numnotessigma", 0 ],
			"obj-3::obj-17::obj-653" : [ "__exp_numnotesenable[6]", "__exp_numnotesenable", 0 ],
			"obj-3::obj-17::obj-656" : [ "__exp_numnotesmu[4]", "__exp_numnotesmu", 0 ],
			"obj-3::obj-17::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-3::obj-17::obj-702" : [ "__exp_durationmu[6]", "__exp_durationmu", 0 ],
			"obj-3::obj-17::obj-722" : [ "__exp_octavebandsenable[6]", "__exp_octavebandsenable", 0 ],
			"obj-3::obj-17::obj-733" : [ "__exp_octavebands[9]", "__exp_octavebands", 0 ],
			"obj-3::obj-17::obj-746" : [ "__exp_selfpitchfromchords[6]", "__exp_selfpitchfromchords", 0 ],
			"obj-3::obj-17::obj-763" : [ "__exp_autojumpforcejump[6]", "__exp_autojumpforcejump", 0 ],
			"obj-3::obj-17::obj-774" : [ "__exp_autojumpenable[5]", "__exp_autojumpenable", 0 ],
			"obj-3::obj-17::obj-777" : [ "__exp_autojumpactivate[6]", "__exp_autojumpactivate", 0 ],
			"obj-3::obj-17::obj-799" : [ "__exp_tempoconsistencyenable[6]", "__exp_tempoconsistencyenable", 0 ],
			"obj-3::obj-17::obj-802" : [ "__exp_tempoconsistencylen[10]", "__exp_tempoconsistencylen", 0 ],
			"obj-3::obj-17::obj-860" : [ "harmonincpeakdecay[17]", "harmonincpeakdecay[1]", 0 ],
			"obj-3::obj-17::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-3::obj-17::obj-870" : [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
			"obj-3::obj-17::obj-998" : [ "__exp_regionmaskenable[6]", "__exp_regionmaskenable", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio_crossfade.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "midi_output_control.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "player_app_audio.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "player_app_midi.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "player_audiorenderer.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "player_compact.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "playerui.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "save_load.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.await_patcherargs.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.core.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.print.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}