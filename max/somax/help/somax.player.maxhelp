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
		"rect" : [ 100.0, 99.0, 1047.0, 733.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1047.0, 707.0 ],
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
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 621.5, 329.0, 79.0 ],
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
									"patching_rect" : [ 248.5, 599.093495934959265, 390.0, 33.0 ],
									"text" : "For single agents in need of high quality pitch shifting, the «general» mode is strongly recommended.",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 555.5, 410.0, 78.0 ],
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
									"patching_rect" : [ 662.5, 555.5, 311.0, 52.0 ],
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
									"patching_rect" : [ 662.5, 652.619047619047592, 127.0, 22.0 ],
									"text" : "load groove~.maxhelp"
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
									"patching_rect" : [ 662.5, 688.238095238095184, 51.0, 22.0 ],
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
									"patching_rect" : [ 662.5, 609.0, 101.0, 22.0 ],
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
									"patching_rect" : [ 253.0, 507.0, 377.0, 47.0 ],
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
									"patching_rect" : [ 237.0, 247.155419222903902, 410.0, 91.0 ],
									"text" : "The «Mode» controls from where each segment should be played: \n(a) from slightly before the start of the segment so that the crossfade is completed at the start of the segment or\n(b) from the start of the segment, so that the first part of the segment, which will be more accurate timing-wise but may result in less clear attacks for certain corpora"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 465.5, 410.0, 37.0 ],
									"text" : "«Crossfade slope» controls how abrupt the crossfade should be. Use 0.5 for equal-power crossfade."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 385.5, 412.0, 78.0 ],
									"text" : "«Continue» determines what to do when the end of a segment has been reached if no new influence/trigger has been received. If this option is enabled, it will continue playing for the number of milliseconds specified by «Timeout» or until a new influence/trigger is received. If this option is disabled, it will stop playing immediately at the end of the segment"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 344.5, 311.0, 37.0 ],
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
									"patching_rect" : [ 703.0, 330.0, 311.0, 66.0 ],
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
									"patching_rect" : [ 710.0, 164.0, 311.0, 66.0 ],
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
									"patching_rect" : [ 710.0, 222.0, 142.0, 116.155419222903888 ],
									"pic" : "audio_crossfade.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 2,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 194.0, 313.0, 66.0 ],
									"text" : "Pressing the «Renderer» button in the player's main interface (only available when an audio corpus has been loaded) will bring up the audio rendering settings"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 58520, "png", "IBkSG0fBZn....PCIgDQRA..AvN..LfBHX....vQndm0....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGVSck2G.+aVgj.F1L.xhHpnEEwcsp3BiJpsTqKis1Vs0pnPs0V0NVs14c5XsiNusZcoUs5vnOtq0kotMsp0hqUp6H1Jfh.xV.jfxRBgr79G4M2lKIgEAyB76yySeZtK4dO2qg7M2y4bOWN8oO8QOHDBgPHNz3ZuK.DBgPHj5Gm7xKOytBac5zghJpHTRIkfxKubnVsZnWOcg3DBgPHMW3vgCDJTHb2c2gO93CjISF3x05WGsYA1EUTQ3d26dPsZ0OyKrDBgPHDCDJTH5Tm5DjISlEWNSfsd85QFYjAxO+7soEPBgPHDxencsqcnyctyfCGNrlOy0dSg0DBgPH1e4me9HiLxvr4yG.Ptb4lEVqSmNjSN4fBKrPTd4kSsgMgPHDRyHNb3.2c2c3me9gfCNXVsec94mO7vCOXU8370oSGt+8uOqMhJUpv0u90QEUTgMqfSHDBgzZhd85wSdxSvSdxSP94mO5cu6Mb0UWYV98t28fO93CSPN2hJpHVcvLc5zQg0DBgPH1PUTQE35W+5PmNcLySsZ0nnhJhYZtkTRIrdS4jSNTXMgPHDhMVEUTAd3CeHq4YZFM2xKubVKrvBKzlTvHDBgPHrUPAEvZZSyn4V6625ZGfSHDBgPrMpcMbaZFM2Z26uodCNgPHDh8gosgM.6LYZrDmPHDBwI.EXSHDBg3DfBrIDBgPbBPA1DBgPHNAn.aBgPHDm.TfMgPHDhS.JvlPHDBwI.EXSHDBg3DfBrIDBgPbBPA1DBgPHNAn.aBgPHDm.7s2E.iTpTITnPApnhJPM0TCMllSHDB4YN850C974CwhECoRkBoRkBNb3XuKVVjcOvVmNcnfBJ.kVZoNrmjHDBgzxDGNbfVsZQ4kWNJu7xQwEWLBJnffqt5p8tnYF6ZUhqSmNjUVYAEJTPg0DBgPr6pt5pQlYlIppppr2EEyXWCrKnfBbHOoPHDBo0Kc5zgbxIGnQiF6cQgE6VfsRkJQokVp8Z2SHDBgXUZznAEWbw16hAK1s.apZvIDBg3HSgBENTc.Z6VfcEUTg8ZWSHDBgTuzoSmCUy1Z2BrqolZrW6ZBgPHjFDGorJ6VfsiT0LPHDBgXINRYUzHcFgPHDhS.JvlPHDBwI.EXSHDBg3DfBrIDBgPbBPA1DBgPHNAn.aBgPHDm.TfMgPHDhS.JvlPHDBwI.EXSHDBg3DfBrIDBgPbBv2dW.rE9zO8SQ6ae6YMuO7C+P7nG8HloegW3Evjm7jYsNe228c3Dm3DMqkkINwIhXiMV..bkqbErgMrgl0sOgPHjVlZUDX2912dDXfAxZd8pW8Bm9zmlY5AMnAY15z1111l8xhu95Ky9I+7yuYe6SHDBokoVsUIde5SeXdMOd7PDQDgcrzPHDBgT2Z0FX2yd1SlW+bO2yAQhD0nd+xjICt3hKM30UnPgM3ss.ABfu95K3vgSipLQHDBokqVEUItk3iO9f1291iryNazqd0qFz6Y.CX.HlXhA8nG8.RkJE5zoC4me93Dm3D3.G3.rdLrIVrX7Nuy6fnhJJHVrXnQiFbm6bm57ggdO5QOPBIj.5PG5.3wiGTqVMt28tG1vF1.RKszZxGyDBgPbd0pMvFvP6Xmc1Yid26dWuq6vF1vvG+weL3x8OpTBtb4h.CLPL6YOaLvANPrnEsHnUqVvgCGr5UuZzwN1Ql0kOe9HxHizpa+niNZ7QezGwZ6KTnPDd3gi0t10hO6y9LbwKdwmxiTBgPHN6Z0Uk3Ymc1Lut28t2PjHQnqcsqLyKqrxxr2S3gGNVxRVBSXpZ0pQJojBTnPAy5zidzC7pu5qB.fwMtwwJrVsZ03N24NPmNcVrLIVrXDe7wyr80nQCRIkTfRkJAfg1XOt3hiUXNgPHjVWZ0k.bqacKlW2idzCDYjQB97MTQCEVXgPtb4l8dFxPFB3wiG..zqWOl+7mOV3BWHlwLlAqe.vTlxT.fgdbtQJUpDuwa7F3C9fO.wGe7PiFMls8G3.GH7zSOYldQKZQXgKbg38du2iYdADP.ne8qeOsG1DBgPbx0pKvN8zSmocjkHQBdsW60XVlog4lxzNnVZokFRO8zA.PkUVINyYNCyxDKVL72e+g+96Oy7t4MuIyUh+fG7.b8qecy19091IaTiZTX9ye9XhSbhrluu95aC5XjPHDRKOs5ZCasZ0hTSMUz+92e.XnGhazMu4MwvG9vM68HUpTlWmat4xZY+9u+6rl1We8Ed4kWLS+vG9PVKuxJqzrsuLYxXM8XG6XsXY+Yw8ENgPHDmCs5BrALbkzFCrMUJojhECrKojRXBUqc3Zm6bmYMcQEUDJszRgDIR..X0ywALzd30V4kWNqos1nqVJojhEmOgPHjV9Z0Uk3.VtpuKnfBPQEUjEWeSuJ5t28ti10t1A.C2uzlFvqRkJTPAEvZDLaDiXDvM2bC..gFZnVrZsKnfBXM8INwIvW8UeE92+6+MyUr+jm7DTRIkzvOHIDBgzhRqxqv1X6XKVrXl4Ys1uF.3F23FXRSZR.vvsx027MeCRO8zgO93CBN3fYVuCe3CC850iKbgKfALfA..CWQ95W+5QJojBqNilotvEt.lyblCyfqxJVwJvYO6YQngFJyUj2291Wb9ye9l1ANgPHDmVsJuBa850iae6ayZd27l2zpqexImL1xV1Byzt4lan28t2rBqyHiLvN1wN..vO9i+Ht28tGyxBLv.w3F23fGd3gE29kVZoXm6bmLS6t6tiW7EeQVUe91111X5raDBgPZ8oUQfc0UWMyqUqVM.Lu8fMdE1FWdsee6e+6Ge4W9k3t28trt0rprxJwd26dw6+9uOpolZ.fgePvG9geHN+4OOq6856cu6gDSLQKt82yd1CVwJVAqaqL850iLxHCr8sucru8sumtCdBgPHsHvYW6ZWr5UTm7jmzlriSM0TsI6mmEbwEWPG5PGfBEJr38ssoDIRDZe6aOJrvBQYkUVCZ66latgfBJHje94iG+3G2bTjIDBg7THf.Bf03jgsvnG8nYMsw9JUqx1vtop5pqF28t2sAstJUprAutFUQEUX1sKFgPHjV2ZUTk3DBgPHN6n.aBgPHDm.TfMgPHDhS.JvlPHDBwI.EXSHDBg3DfBrIDBgPbBPA1DBgPHNAn.aBgPHDm.TfMgPHDhS.JvlPHDBwI.EXSHDBg3DfBrIDBgPbBPA1DBgPHNAn.aBgPHDm.TfMgPHDhS.JvlPHDBwI.EXSHDBg3DfBrIDBgPbBPA1DBgPHNAn.aBgPHDm.TfMgPHDhS.916Bf8f6h3hQ0Cwn+g4J5r+BfmR3A..EUpEYTPMH4zUgSmRUnbk5rykTBgPHDCZUEXKjOGL8g2FLkA4FbUn4UtPaaCez11vGCpKhPBwHE6+RUfsmzSfZM5sCkVywgCGHUpTnRkJnRkJ6cwgPHDhMTql.a+8jGV4azVzAeE..fjSWIN4spBolS0nnGqE..xjxCcOXWvniTLFPXhvzGdaPTOmHr3cVLJPgV6R4VhDI3sdq2BO2y8bn8su8vUWcE50qGxkKGW+5WG6XG6.kTRIl89hHhH.Od7vMu4MelU1DIRDF8nGMN9wONznQyyr8Cwwhs3yVDBwbsJBr82Sd3alsuvG24grJpFrxCUJ9sbUa15UfBsn.EUgScqpP3AJDKdhdgN3q.7My1WL2MK2lGZGXfAhku7ki.BH.VymCGNvO+7CiabiCCaXCCyctyE4kWd..PlLYHt3hCCe3CGG4HG4Y1WpNpQMJLqYMK3kWdgjRJI73G+3mI6GhiCa0msHDhk0huSmIjOGrx2nsvG24gqceUXNaRtECqqseKW0XNaRNtdlpfOta3pyExmiMnD+GlzjljYg0Z0x9GMHQhD7W9K+Eloeu268vvG9velVt5bm6LVzhVD7xKudlteHNVrEe1hPHVWK9.6oO71fN3q.jUQ0fOdWk.kpMzdzB4C7mGjaXKuiu3zeZf3zeZfXKI3K9yCxMH7+udGTpVOVxNKAYUTMnC9J.Se3swlV1e9m+4Yd80t10va8VuEFyXFClyblCJpnhXVV3gGNjHQB.Lb02MDRjHA94mePpToMn2iPgBYBnan6i5iHQhZvg9lt+qMABD.e802lT4x31vau8F74W+U7TiYeJVrX3s2d2nKSt6t6vc2c2r4KQhD3gGdzrVFMhOe9PlLYV78zb8u6DB4oSK5pD2cQbwTFja..XkGpTlvZYR4guX5+Q6YaTWBPH5R.BwKzGIXQauDTzi0Bkp0iUdnRwlh2WLkA4F12EK2lz6wM1AyLc5m7jm..fLyLSricrCL8oOcTc0UCUpTAe7wGrl0rFDRHgv7dhM1XwPFxPPhIlHN4IOI..l0rlEF23FGqffpqtZjTRIg0st0A0pMT6CadyaFRkJEZ0pEm6bmCwFarPnPgnzRKk4GGXzV25VwidziPbwEmUOdV+5WOjISFzqWO17l2LF+3GO5RW5B3wiGTnPAN3AOH1291Gy5as8et4lK9G+i+AxHiLPO5QOPBIj.5PG5.3wiGTqVMt28tG1vF1.RKszZPmmiIlXvTm5TQ6ZW6XBjpt5pwku7kQhIlHJnfBXs9Ml8Ye5SePBIj.BN3fAGNbPwEWLN3AOHhJpnf+96OzqWOV3BWHjKWN1111FDHP.TqVMRLwDwa9luIBLv.A.PN4jCVyZVCzpUKl27lGBMzPAGNbP94mO1+92ON9wO9SUY7e9O+mLedYcqac3ke4WFgGd3PnPgPkJU3RW5RXcqacnxJqDaYKaod+rEgPd1hyt10tX0EnsU+wWpol5y78wDGfa3Ch0Sjb5JweY6F5XVB4CrkD7yrv5ZKS4pwr2nbn9+uuT8ES2GLfvDgu5nJvgSthm0Ec..rgMrAz4N2Yloqt5pwst0svu9q+Jt5UuJS6VazwN1wfKt3hYamsrksf8u+8iW5kdI7du26Y082u9q+JV5RWJ..99u+6gXwhMaczoSG3x07JlQkJUH1Xi0pa68u+8CO8zSqtbi6yu9q+55c++Zu1qgHiLR7QezGYwxhVsZwm8YeFt3EuXct+hHhHvpW8ps5xu6cuKd+2+8gNcF9AZQGczM384PFxPv+y+y+S8dUoyctyEYkUVlE5ZIV5buNc5vm7IeBtxUtRitLt0stUleTf0btycN7Ye1mUue1hPZoJf.Bnd+tqlaidzil0zFaJpVzUI9.ByU..bxaUEy7Fe+cqdCqA.B0WgX782MloMtMLtMsE18t2MqocwEWP+6e+w69tuK1111F1xV1BhN5nYVdZokFq13VkJU392+9Ptb4vGe7AyblyjYY2+92G+zO8SrpZ89129BABp6yM4jSNn3hKl07xM2bavWQqQZ0pE4latrlWrwFKqqhyRt0stETpTIhO93YBkznQCRIkTfRkJA..Od7PbwEmECsLkomORKszv1291woN0oXlWW6ZWwK+xuL.LTs1Mz8Ie97wblybXEVmc1Yy5bc8I0TSEojRJrlGWtbQAET.98e+2YMuQNxQ1nKiVRgEVHN24NGppp+3uWFxPFB3xkac9YKBgXazhtJw6j+FBeRMmpYl2n6oDqs5lYzQJAe2kpf01ny9W+g8MWtvEt.VyZVCd629sQaZi4sedHgDBVxRVBZW6ZG14N2IV3BWHV9xWNFv.F..LTaIqe8qG..d4kWXu6cuHzPCEb4xEqZUqBUUUUH1XiEyadyC.F9xe2byMnPgBV6mJpnBDWbwAQhDA850CwhEiu4a9Flk+AevGzn5k3UVYkX1yd1nnhJB8t28FqbkqDb3vAb4xEQEUTHqrxpN2+CbfCj0u3cQKZQ31291n8su83e8u9W.vvuJte8qeH4jSFd3gGlcktpToB95quLS6hKtfG+3Giyd1yhbxIGHRjHjYlYh6bm6..zn1mkUVYvO+7iYcSLwDwd26dAWtbw7m+7wXFyXpyyOImbx3S9jOA73wC6YO6gY+VVYkg4Mu4gxJqLrrksLl93fw1ytwddwTEUTQHgDR.UTQE3EdgW.evG7A.vvmIZSaZSc9YKBgXazhNv13HXlw6yZ.fNHqgG3Z5UhabaXbaZqb7iebjTRIgQLhQfANvAhdzid.QhDwZcdy27MwEu3EwCdvCr51ozRKE6YO6AADP.XvCdvXQKZQnqcsql0YnrzUX+i+3Ox5d8NrvBqIcLc0qdUlq175W+531291nG8nG..ncsqc0692zZU.vvsXlwqxzT95quvWe8E6bm6zrkkZpoh6cu6Ae7wG.X3G+Xr4BJt3hwku7kQ5omNy9s1UcbcsOM8eezqWON7gOL.LT80G5PGpdCrMdU9Z0pEEUTQLgvojRJnrxJC..4me9LquwNIWioLVa+7O+ynhJL7iSM8J3A.b0UaWsJQHDqqEcfsyLu7xKzoN0I3kWdAgBEhibjificriAd73gt0stgW+0ecz6d2al0uG8nG0YfM.vzl1zvzm9zqy0wX60ZpZW00MU0d6YZXrk5I30d8kISFqoG6XGqE2OssssE73Y4efEWtbwl1zlPW5RWLq8oZaaaKhM1XwXG6Xwm9oeJRN4jaT6SS6k4b3vAUW8eTCO091xyRLs1JpolZXdsommL14.MUioLVW6SSKuDBwwQK5.aEUpEssM7gLo7XFzSdPQ0ftzNgMn2+Cj+GeYoLo+w3MtsvPG5Pwbm6bYlN+7yGW8pWEZ0pEojRJ32+8eGm3DmfY4cpScpN2dQDQDrBqyM2bw4O+4QwEWLSUhCX4.aisAZykZ2Fpl1a3KszRq28e4kWNqoM87foRIkTfd8VdXkUud8Hu7xCu8a+1H5niFQEUTL8PZi3ymOdi23MPxImbiZeV6aEKe7wGlvVS+QVVi0F03LssksjFSYr1L8G.XsyYDBw9pEcf88JnFz11vGcOXWPAJL7kcm7lU1fCrO4spj40cOXC8P1LJnFqs5MqRO8zYM8LlwLPIkTBxJqrfHQhvjm7jYs76e+6C.1eYqoWoWO6YOYdsNc5P7wGOpt5pMq5ksz8fbsCPp8WnWecTsZKlXhA6e+6GUTQEn8su8HxHijYYlVUuVa+W6a0pSbhSfzRKMHUpTrjkrDTSM0frxJKTRIkfBJn.DWbwYVaXygCGrfEr.DTPAA+7yOr7kubjd5oit0stgYO6Yyz67M1VzMl8YsaO+DRHAr90ud3omdZ0q5s4PioL9zvZe1hPH1Fsn+qtjSWEd9tHBiNRw3T++8x6u+Wq.uXep+dJdlxUiu+W+iaeqQGoXlsosvcu6cQgEVHSfQXgEF1xV1BTnPAb2c2M6KLu7kuL.XWEpCcnCE96u+37m+7rpJVtb4hYLiY.UpTgW5kdIVaG2byMy5My09ptMce..7W+q+UvmOeV0HPcwKu7BabiaDkTRI34dtmioZq0qWuEuUrp89+BW3BXNyYNLWM7JVwJvYO6YQngFJBO7vAfgd794O+4A.LqSrAX3pdG0nFEy4wEu3Ei+6+8+B.vpC9Y7GPzX1momd53AO3AnCcnC.vv+NLzgNzFz4llhF64kFKq8Yqidzi1zK7DBod0h9155ToTEToVGFPXhP3AZ3KwTqA3ur8hYUc20VlxUiEs8RXtGrCOPgX.gIBpTqCmNk5tZIatnSmN7Ye1mYV3nmd5oYg0G3.G.EVXg.fc685latgd0qdgPCMTbsqcMVAeSZRSBu9q+5lU8scricrdKaxkKmUUnFd3givBKrF08pne94G5d26Nq1X9G+weDYlYl066szRKkUGIyc2cGu3K9hLgR..aaaayrZovTkTRI3.G3.rJOyXFy.yXFyfoSYoWudlAykF69bcqac0aUX2bq437RcwZe1hPH1FsnCrKWoNlaKqEOQufHgFpVzhdrVD2FKDq+DJPZ4qFp0nGp0nGokmZr9Sn.ydixY5U3hDxAKdhF5HT6+RUXSeFYmd5oi24cdG7K+xuX1UYpVsZjYlYh+w+3efu8a+Vl4ericLjc1YyLsd85AGNbPZokFV6ZWKprx+nZ90pUKN8oOMt8suMy75d26N.X2wipcGbRoRkX6ae6rJSUUUUVbfNwRN0oNEq1pVsZ0Xe6ae3q9puhYd009G.XO6YOXEqXErtOf0qWOxHiLv1291YMpoYMIlXh3q+5u1h2ezYmc13u829a3RW5ROU6yTSMUrvEtPboKcI73G+XTUUUgqbkqf+9e+uyZ+TSM0.c5zw5GlY5wqou1zyIl9ZSeTq1XJiV6brwxDfge3nwljvZe1hPH1FsnGoy.L7v+XKI3K5fuBv0tuJVim30GQB4fU7F9fdGpq3AxqAwsQ41smM173wiYrtVgBEHu7xqN6bPADP.vM2bC4jSNr5zVBDH.ADP.Pf.AH6ry1hggMThEKFAETPn7xK2hs8roLcjN6e9O+m3zm9zHv.CDt3hKH6rytI834zM2bCAETPH+7y+o9oFl2d6M7wGefFMZfb4xYtEmdZ1mt6t6XYKaYPoRkPtb43V25VHojRB.F5KAewW7ELq6q8ZulYCDMMWZNNuXIV6yVDRKQNRizYsnaCa..0ZziEuyhw2LaeQe5nq3ai2Wq930zTFe7ZFhLAnjx0hEuyhsag0.FtZ37yO+5MXznZOrkZjwNdTygppppF8HbloZttcwpnhJL6dGtw5QO5Q3QO5QMK6ypppJDVXgwzVxiZTihoi0MnAMHl0SgBEOyBqquxXSg09rEgPd1pEefMfgmy0ycyxwJeCCOvO1T79hjSWIN4spBolS0LU+sLo7P2C1EL5HEiADlgA+hGHuFr3cVrM+YgMw4kVsZwYNyYXFfTbwEWvK9hunYq2N1wNr0EMBg3DqUQfMfgP631nbL8g2FLkA4FFPXhXBksDUp0g8eoJv1S5wLc9LxSuxJqLlq3zz1Qukp0u90ihKtXL1wNVlQSMiJojRvgNzgvwN1wrSkNBg3LpEeaXaItKhKFUODi9Glqny9KfY3FUQkZQFETCRNcU3zoTkMsClQZYhCGNvau8FsoMsA50qGEVXgT69RHNQn1v1Nqbk5vgRtBbHaziISRqW50qGkTRIO0CVIDBgXTK5aqKBgPHjVJn.aBgPHDm.TfMgPHDhS.JvlPHDBwI.EXSHDBg3DfBrIDBgPbBPA1DBgPHNAn.aBgPHDm.TfMgPHDhSfVkizYzPSJgPHDmMspBrExmCyC+CWEZdkKz11vGssM7wf5hHjPLR++e3e7D65iUSSwgCGHUpTnRkJnRkJ6cwgPHDhMTql.a+8jGyiWS.zfd7ZN8g2FD0yIxt930ThDI3sdq2BO2y8bn8su8vUWcE50qGxkKGW+5WG6XG6vhiS0QDQDfGOd3l27lOyJahDIBidziFG+3GGZzz7+HMyVbLzZFc9kPbtzpHv1eO4guY19BebmGxpnZvJOTo32xUsYqWAJzhBTTEN0spBgGnPr3I5E5fuBv2Laewb2rbadncfAFHV9xWNBHf.XMeNb3.+7yOLtwMNLrgMLL24NWjWd4A..Yxjg3hKNL7gObbjibjmYeY7nF0nvrl0rfWd4ERJojvie7ia1111pigVqnyuDhyoV7c5Lg74fU9FsE93NObs6qByYSxsXXcs8a4pFyYSxw0yTE7wcCWctP9brAk3+vjlzjLKrVqV1+nAIRjf+xe4uvL868duGyihsmU5bm6LVzhVD7xKudlr8sEGCslQmeIDmSs3Crm9vaC5fuBPVEUC93cUBTptg2dzJUqGKYmkfrJpFzAeEfoO717LrjZtm+4edlWesqcM7Vu0agwLlwf4Lm4fhJpHlkEd3gCIRj..CW8cCgDIRfe94GjJUZC58HTnPl.5F593oce2T19RkJE95quvEWboAs9d4kWvM2bqAstxjICBDHnQUd3vgCjISlEOljISF3wiWyZYzHO7vCq9dZp+6GgPrOZQWk3tKhKlxfL7kVq7Pk1nBqMRoZ8XkGpTro38ESYPtg8cwxsI8dbicvLSm9IO4I..HyLyD6XG6.Se5SGUWc0PkJUvGe7AqYMqAgDRHLumXiMVLjgLDjXhIhSdxSB.fYMqYgwMtwA2c2cl0q5pqFIkTRXcqacPsZC09vl27lgToRgVsZw4N24PrwFKDJTHJszRY9wAFs0stU7nG8HDWbwUmGSMj88V1xVp2igZSlLYXlyblXvCdvrBpKpnhvAO3AwgNzgXs9t3hKLUIrwywEWbw3m+4eFacqakU6wKRjHjPBIfgNzgBIRjfZpoFjZpohKe4KiW4UdE..boKcIr10tVLoIMILkoLE..bricLDbvAi92+9CwhEipppJbtycN70e8Wi3hKNDczQC2c2cnRkJb6aearxUtRl+8swTF6ae6KSMrb0qdU7vG9P7hu3KBe80W..je94iMtwMhKe4KC.7Tc9kPHNFZQGXOpdHFtJjKRNckMnpA2Z9sbUijSWIFPXhvH6gXb3jqnYrTZY50qGO3AO.ctycF..8t28F6YO6A25V2B+5u9q3pW8p30dsWi06we+8m0zb3vAd4kWvCO7...uzK8RLgLlxEWbAwDSLvSO8DKcoKE..95quPrXw.vPUyajGd3A3xkcEy3t6tWuW4YCceWeGCVxhVzhPjQFoYyWlLYHgDR.4me9LAVBDH.qacqCgFZnrV21111hoLkofHhHB79u+6C850CNb3fUspUw7uAFe+8pW8B8pW8h06E.vSO8joVHl9zmNqsuXwhwXFyXvnG8nYc9yUWcE8qe8CKaYKCevG7AM5xn6t6Ny9bzidzlcNncsqcXYKaYX1yd1Hqrx5o57KgPbLzhtJwGPXtB.fSdqpZxaKiaCiaSagcu6cyZZWbwEz+92e7tu66hssssgsrksfniNZlkmVZowpMtUoREt+8uOjKWN7wGevLm4LYV18u+8wO8S+DqpVuu8su0avaN4jCJt3hYMubyMWjVZoY02SiYeWWGCVRu6cuYBq0oSGN7gOL18t2MxM2bYVmErfEvbbMwINQVAg4me93AO3ALSOV6EqW...H.jDQAQ0bO2ygQMpQA.fwLlwvJrt5pqF24N2A5z0vpgkm7jmfjRJITd4kyLOtb4Bc5zgqe8qyZ9cqacio+JzXJi0lVsZwUtxUX8uGb3vACcnCE.08mQHDhisVzWgcm72vWRmZNU2j2VF2Fc1+FWaX1TbgKbArl0rF71u8ai1zFya+7PBIDrjkrDzt10NryctSrvEtPr7kubLfAL...bxSdRr90ud.XncP26d2KBMzPAWtbwpV0pPUUUEhM1Xw7l27.fgvD2byMnPgBV6mJpnBDWbwAQhDA850CwhEiu4a9Flk+AevGTm8Rbc5z0f2200wfk3me9wZZ974i6bm6fKcoKgXhIFjc1YiLyLSlpPdricrLq6MtwMvhVzh..vm7IeBF1vFF.LTa.m7jmDCYHCgYcKt3hQBIj.d7ieLZe6aO1vF1.DJTXcdLuzktTb26dWL9wOd7tu66xrrcsqcgsu8siN0oNgMtwMxLeO7vCjWd40nJi0VhIlH9tu66f.ABv+9e+uYN+X7JnarmeIDhiiVzA1FGAyLdeV2TXbaXbaZqb7iebjTRIgQLhQfANvAhdzid.QhDwZcdy27MwEu3EYcUX0VokVJ1yd1CBHf.vfG7fwhVzhPW6ZWg2d6Mq0yRWg8O9i+Hq606vBKrF0wPSYeWexHiLXdMWtbQrwFKhM1XgFMZvctycPZokFRM0Tgd85AOd7XEvGZngh4O+4C.CW0pQFq1XSq93yblyv7iRxN6rQxImLhJpnrZ45gO7g3t28t..nfBJf0xN6YOK.LbkylhGOdM5xnozqWON5QOJ..polZv8u+8Y1V09yLDBw4SK5.amYd4kWnScpSvKu7BBEJDG4HGAG6XGC73wCcqacCu9q+5n28t2LqeO5QOpy.a.foMsoYVaqVaVp5dMs5keZ8ztuqOYjQF3fG7frZmc.CWocjQFIhLxHQLwDC9vO7Cg2d6MqdksToRw3F23Laa1l1zFHPff571Vq12dc0locfrZpoFVKy3O9wXG7yTM1xnop8HfW0U2zqYIBg33nEcfshJ0h11F9PlTdM4A8DYR+iwabaggNzgh4N24xLc94mOt5UuJzpUKRIkTvu+6+NNwINAyx6Tm5Tct8hHhHXEXlat4hye9yihKtXlpkFvxglJUprobnzj12MDaZSaBW3BW.QGczne8qelUM4QDQDnO8oOH0TSk07UnPA9ke4WLa6oVsZnQiFnPgBldDuo8rcNb3vpSmYI00H+VUUY89TgosqcCoLVW6S85cLFRcIDRyiVzA12qfZPaaCez8fcAEnno0wy5dvFtcgxnfZpm0r4Q5omNqomwLlAJojRPVYkEDIRDl7jmLqke+6ee.v9Ko4y+O9m2d1ydx7Zc5zg3iOdTc0UypSqU62iQ0WPP8UU1M18s0NFrjQNxQhnhJJDXfAhbyMWLsoMMHSlLDUTQg3iOdl0yO+7CW4JWAO9wOl41jJiLx.e0W8U.vPaBO7gObjWd4gbyMWnWudjWd4g.CLP..DczQiKdwKhabiafILgIv5Vtq4jRkJaTkwmFMlyuDBwwQK5+ZM4zUgmuKhvniTLNUSrmhO5HEyrMsEt6cuKJrvBYtZwvBKLrksrEnPgB3t6ta1WzZ71VxzpecnCcnve+8Gm+7mmUU3xkKWLiYLCnRkJ7RuzKwZ63latwp2aCX9U9V6p38u9W+qfOe9rpQ.S0X22V6XvX6yZpvCObLnAMH..DbvAiEu3Ei6d26ZV6rarcj+4e9mwK+xuL..5e+6OV8pWMxLyLwXG6XgPgBQDQDAt3EuH99u+6wO7C+.SmyxUWcEe9m+4V73q4VioL9znwb9kPHNNZQeaccpTpBpTqCCHLQH7.sdO5s9DdfBw.BSDToVGNcJM8aQrFBc5zgO6y9LyBG8zSOMKr9.G3.nvBKD.rauY2byMzqd0KDZnghqcsqwJ3cRSZR30e8WmUU8B.zwN1w5srIWtbVs+Z3gGNBKrvfmd5oEW+F691ZGCVxd26dQokVJyz+o+zeBycty0ra2sabia..f8su8w5VXJhHh.ie7imoGeWbwEiUspUA.fKdwKhyctyUGmId1nwTFeZzXN+RHDGGsnCrKWoN7cWxvfbxhmnWPjvF+PxnHgbvhmngNez9uTE1zmQ1omd53cdm2A+xu7KlcUtpUqFYlYl3e7O9G3a+1ukY9G6XGCYmc1LSab..IszRCqcsqEUVYkLKSqVs3zm9z31291Lyq6cu6.fcGVp1cNJkJUhsu8sypLUUUUwLPqTaM18s0NFrjhJpHrfEr.bgKbAyNGoQiFbzidT7we7GybU9kTRILmSMsCZUd4kijRJI7oe5mxzNx50qGKe4KGae6aG26d2C5zoC4jSNXe6ae3G9gevryOV6bVseswpjVud8Vb8ZLkQS2m09Qtp0VVi47KgPbbvYW6ZWrZHLa0vSXs6.POqHjOGrkD7EcvWA3Z2WUiZ7DWjPNXEugOn2g5Jdf7ZPbaTtc6YiMOd7fu95K71augBEJPd4kWc1FlADP.vM2bC4jSNr5zXBDH.ADP.Pf.AH6ry1h8T4FJwhEifBJHTd4ka1snjkzX22V6XvZbwEWfe94GjHQBJszRQwEWbc1at4vgCBLv.g.ABvCdvCL674K+xuLhN5ngb4xgb4xwANvAPYkUF..V8pWMhHhH..vO7C+PS5JdqK0WYronwd9kPZMJf.Bvp0d3yJ0dTKz3CqmVzsgM.fZM5wh2Yw3alsunOczU7sw6qUe7ZZJiOdMCQl.TR4Zwh2Yw1svZ.CWQZ94meCJXD.LOtMqsZpoFjUVY0rTlpppppyQ3rl591ZGCVS0UWMqqbr9nWud7vG9PqtbIRjfm64dNl6+4HiLRb6aeazgNzAlvZ.y6ffMmpuxXSQi87KgPruZwGXCX34b8b2rbrx2nsnC9J.aJdeQxoqDm7VUgTyoZlAEEYR4gtGrKXzQJFCHLCCzDOPdMXw6rXa9yBah824O+4wq9puJb0UCCGscsqcEcsqck05HWtb7i+3OZOJdDBoUlVEA1.FBsiaixwzGdavTFjaX.gIhIT1RToVG1+kp.aOoGC0V+VpkzBVN4jCVxRVBl5TmJ5ae6KqGZGZznAW6ZWC+q+0+pI0rBDBgzP0pIvFvP0i+uN8iw9tX4XT8PL5eXthN6u.lgaTEUpEYTPMH4zUgSmRU1zNXFwwTpolJV5RWJjHQB7vCOfDIRPYkUFJt3hoAlDBgXS0pJv1nxUpCGJ4JvgrAOlLIsLTYkUxpWtSHDhsVK5aqKBgPHjVJn.aBgPHDm.TfMgPHDhS.JvlPHDBwI.EXSHDBg3DfBrIDBgPbBPA1DBgPHNAn.aBgPHDm.TfMgPHDhS.JvlPHDBwIfcKvlCGN1qcMgPHDRChiTVkcKvVf.A1qcMgPHDRChiTVkcKv1M2bydsqIDBgPpWb4xEhEK1dWLXX2Br8zSOoGOgDBgPbX4omdRUIN.fHQhfWd4k8Z2SHDBgXU74yGssss0dWLXwt1Kw82e+cnptABgPHDtb4hfCNXvmOe6cQgE6ZfMWtbQHgDBU83DBgPbH3hKtfPCMTGxKlzt+yG3xkKBHf.fWd4ETnPApnhJPM0TCEfSHDB4YN850C974CwhECoRkBoRk5P0t0lxtGXajHQhfHQhr2ECBgPHDGRzHcFgPHDhS.JvlPHDBwI.EXSHDBg3DfBrIDBgPbBPA1DBgPHNAn.aBgPHDm.TfMgPHDhS.JvlPHDBwI.EXSHDBg3DvtMRmoToRZnHkPHDhcEMzjVGzoSGJnfBPokVpC6IEBgPHsNvgCGnUqVTd4kixKubTbwEifBJH3pqtZuKZlwlVk35zoCYkUVPgBETXMgPHDGNUWc0HyLyDUUUU16hhYroA1ETPANjmDHDBgPLRmNcHmbxAZznwdWTXwlEXqToRTZokZq1cDBgPHO0znQCJt3hs2ECVrYA1T0fSHDBwYhBEJbn5Pz1r.6JpnBa0thPHDBoISmNcNTMiqMKvtlZpwVsqHDBgPZV3HkcYyBrcjpVABgPHjFBGorKZjNiPHDBwI.EXSHDhStYDcar2EAhM.EXSHDhStYDsTJztU.61XIN4oiDIRf.ABP0UWMTpToMe+KPf.HQhDlgxOBg3XXFQKE..a8LOwNWRHOq3TEXuhUrB3me9A.C2T6ye9yuNucwhHhH.Od7vMu4MaTKq41pV0pfWd4E..V6ZW6S89TnPgHwDSDd6s23bm6b3y9rOq4rX1f7pu5qhoO8oiZpoF7Vu0aghJpHadYfPHVVSMzN93iGctyc1hKSmNcXEqXELC.VsoMsAIjPBHhHh.t5pqPoRk3V25VXSaZSzsw6yHNMA1csqcE8su8k07F8nGMNzgNjYqqLYxPbwEGF9vGNNxQNBq.x5ZYOqzgNzA3t6tC..O8zym5syDlvDf2d6M..N+4OeyRYqw5BW3BX5Se5Pf.A30dsWCqYMqwtTNHDhk0TBsG6XGKy2wXId5omnzRKEd3gGXKaYKve+8m0x6PG5.5ae6Kl8rmMdxSnqzu4lSSaXOlwLFyl23F23r359du26ggO7g2nWliLIRjfW4UdE.XXz2wdEX+fG7.jZpoB.C+aRs+CVBgX+8zzl1d5om0YXsolzjljU+a+.CLPLgILgF09lzv3TDX6pqthQLhQX17ae6aO5d26tYyutFBTaHCOp73wC93iOPlLYMnGwZt5pqvWe8EBEJrdW2mVSYJSg4pz+oe5mfVsZs555t6tyrtlRhDIvCO7nd2WRkJE95quvEWbwhK+G9ge..FNOM8oO8FRwmPH1XM1P6vBKLlWqQiFr90udV+25V25Pd4kGDJTHq.4adyahwO9wie629Ml4MwINQvmuSSE35zvo3L5vF1vfXwhs3xdgW3EXthO.fsrksfPBIDloiM1XwPFxPPhIlH9y+4+rUW1IO4IQW5RWP7wGO5V25Fqf8byMW70e8WiqcsqwZe+xu7KiILgI.+82el0OqrxB6d26F+7O+y04wzPG5Pwbm6bYl9d26dXoKcoVc8MsFFtzktD..3ymO1111FDHP.TqVMRLwDwa9luIBLv.A.PN4jCVyZVCzpUKl27lGBMzPAGNbP94mO1+92ON9wONy1TlLYXlyblXvCdvrBpKpnhvAO3AY0zCImbxPmNcfKWtH5niFIlXhnjRJoNOdIDhsWio5wMssqyN6rwIO4Igat4FxKu7fNc5XVVngFJqe3+t28twidzivt10tvm+4eN..71aug+96Od3CeXy0gBANIWg8XG6XYdc5omNNyYNCyzCcnCEt4laLSW6pogCGNvKu7Bd3gG04xb0UWwm7IeB5d26tYWEdfAFH97O+yQ25V2Xl2RW5Rwbm6bQ6ZW6Xs9gDRH3i+3OFwDSLV83o6cu63i9nOBd4kWvKu7hoyjYMgFZnLcZspppJlefBWtbgu95K7xKufe94GV5RWJSXM.PvAGLV8pWM9pu5qPG6XGYJmsqcsCyadyC8qe8iYcWzhVDhN5nM6ppkISFRHgDv.G3.YlWYkUFxHiLXJC8rm8zpkcBgXe0PuRaSCr6XG6HN5QOJ1yd1CN0oNEV3BWHy2M3iO9v58kYlYB.f6e+6yZ90d8HMcN7A1su8smUP4oO8owIO4IYlVnPgXzidzLSmVZowp5hUoREt+8uOjKWdctr25sdKldftZ0pQRIkD90e8WYFV53wiGFv.F...Fv.F.q1AWsZ03N24NPkJULyaVyZVPf.Alc7DTPAgksrkwT84pToBexm7ILen2R5Uu5EyqkKWdcNT4kZpohTRIEVyiKWtnfBJ.+9u+6rl2HG4HA.Pu6cuQjQFI.LzSPO7gOL18t2MxM2bYV+ErfEv53I+7ym40TfMg3XqgDZasdGtKt3BlvDl.V0pVE.fYsyswNWVs6jYTfcyOG9pD2zpBVqVs3m+4eFO9wOFEWbwnssss.vPmOyXU1tvEtPr7kublv0SdxSh0u90C.fyd1yZ0koQiFviGO3u+9iyd1yhScpSAQhDgMsoMg10t1A.vztvl9CDJt3hw67NuCJqrxvvG9vwRW5RgVsZQYkUFb2c2M6Y.9zl1zXdsFMZve+u+2wctycpyyAxjIi4000sQUxImL9jO4S.Od7vd1ydX5Q5kUVYXdyadnrxJCKaYKCO+y+7..LUqkwenhQ74yG24N2AW5RWBwDSLH6ryFYlYlrdXta5yIVpimQHN9pqpGWnPgrpctpppJjWd4gN0oNwTyb8rm8DiYLiwr9AiwuWvzue.vPeggz7xgNvlOe9LWEHfgvJe7wG3iO9fbxIGl.aic9LSaK6FqKdwKhe8W+Uz+92ezqd0KL9wOdzwN1QVcbBiu1zOXmTRIgxJqLlW+fG7.je942fdBujat4hqd0qVuqmo2JX00CT8ScpSA.C+vlhJpHl2WJojBSYzzqL13wiwp2FvvUdGarwhXiMVnQiFbm6bGjVZogTSMUVWYuosYM8GlDhyAqEZqSmNr5UuZDTPAA2c2cr0stUTPAEftzktvp455ae6Kt8suMq2KWtFpnVd73wZ9NROVJaovgNv94e9mm0ulye+8Gabiazhq6K9huXSJv1e+8Gqbkqj4posDiAVF+gB.vrQ6qryN6F79LjPBACYHCAW3BWnNWOIRjv75ZeE6l5wO9wLu1zevfogqpUq1r2WFYjAN3AOHlzjlDq4ymOeDYjQhHiLRDSLwfO7C+PlNexidziXVOQhDUmkeBg3XSiFM3+7e9OlM+zRKMjSN4ffCNX.Xnewb1ydVVqiHQhfJUpLqiAScD0leNzsgsoc1r5STQEEqNeVi0BW3BYBqUqVMtvEt.9xu7KYUc0Fa+aSCqpc647pu5qhQNxQhN0oNYw1vt1lyblS8tdl9A+551Lq1UIkQMjeo6l1zlv7m+7wQO5QQgEVnYKOhHh.8oO8gYZS+0zzncFg3bXqm4wVrJw8vCOvXG6Xwzl1zv69tuKqaQUiWAMfguio1WzP.AD..fYWrCEX27yg8JrkISFq.hBJn.yBFbyM2PG6XGAvez4yNzgNDqpts12KfVZY74yGgGd3Ly+PG5PHwDSD73wCSdxSlY9FCVyKu7Xt8vF5PGJ16d2KJojRvy+7OOl4LmIy5urksLyFfSN7gOLt3EuH9xu7KAfg1OdxSdxXO6YOV8bgoW0twdKdyoQNxQhnhJJDXfAhbyMWLsoMMHSlLDUTQg3iOdl0yz151z6y67xKul8xDgPZdYsvZ.CijjldakJWtb7ce22gN0oNwpI.yImbPd4kGznQCy2eFarwhTSMUVCjUUWc0nfBJ..F5zrF+dqTSMUHWt7l8isVKbXCriIlXX8K69e+e+eMqJuEIRD1291GSUx9BuvKfCcnCwp5fG5PGJ72e+w4O+4wQO5Qs3xt3EuHqf7ANvABEJTf90u9w59113UvetycNL3AOX.Xn8k2wN1AxKu7X04vppppvUtxUL6352+8eG25V2B+xu7KLc9qoN0ohSdxSx5J2M0y5.6vCObLnAMH.XnJuV7hWLt6cuKqARA.v7Gf.F52.FYZuImPHNdpqvZ.f6bm6vJDddyadX7ie7rBqA.N9wONJqrxv4O+4YFLqF23FGFwHFAqlF6G+wej4gSzhW7hYtJ7u8a+Vricril0isVSbXqRbS6c3EVXgVr8oUpTIN24NGyzAGbvHhHhfU.hat4F5Uu5EBMzPA.r3xBIjPv0u90YleHgDBRHgDLarK23UyelybFbiabCl4ymOez912dVefcaaaartMupsMu4MyTE6hDIByZVyxpqqoA1coKcoAMZs0Xr28tWVUy0e5O8mvbm6bQzQGMy7RKszXcLa77I.EXSHNxpuvZ.C8EmMu4MyLMGNbPHgDBqZn7.G3.Lc3r8rm8vzeX3vgCDKVLy2KUSM0f8su80beXPfCbfsoWs5O8S+jUWOiCSlF0291WbricLVgb50qm4CSVaYe0W8UrBj.Lzir2912Nyz94meL2agKcoKE6ae6yrGwkO5QOBqcsqEG9vGlYdlFbWc0UC.CgbG6XGiY9QGczVsM3KojRXBTkHQB5RW5B.LzyNMsFCLsCkY5qMtOq8qMVtJpnhvBVvBvEtvEXMhFAXnMqN5QOJ93O9iY9AFt5pqLW8sVsZaRc1OBg7rSCIr1ncu6ciu3K9BnPgBVy+QO5QX8qe8rdP+7a+1ug268dOy9w54me93ce22k02wZ52QVWWDCo9wYW6ZWrFENLcPIo4j83K0CHf.fat4FxImbLKX0ZKyKu7B95qu3QO5QM3NSk+96O7vCOPwEWLdzidTcNvl7z5UdkWg4pvSLwDwd26da12G.FFjD7yO+fDIRPokVJJt3hMabKefCbfLOZOMdueSHD6mys7fLadMlvZSwgCGHSlLHTnPnVs55sMm81augXwhQUUUkUaVOmYADP.MomxhOMLcr9..LCTWNrsgcyg5pyPYskUZokVm25TVRAET.q128YgibjifW4UdE3t6tiQLhQ7LKvt5pqtdu0zL8Awx+8+9eelTNHDxSum1vZ.C05Xioig8nG8nVjA0NhbXqRbBaJUpjYzbKzPCk0v0psjGd3AFxPFB.Lzt1W7hWztTNHDhk0TBqIN1n.amHG9vGFUVYk..rFA3rkF8nGMy8n4l1zlrKkABgXYTXcKasnqR7VZprxJwbm6bgDIRraUA0O7C+.t4MuIznQSc9.KgPH1VTXcKeTfsSF68fTxSdxSL6oxCgPrunv5VGnpDmPHDmbTXcqCTfMgPHDhS.aVfcy8nyEgPHDxyZNRYW1r.6FxStJBgPHDGINRYW1r.6lxi9RBgPHDaMtb4Z1y4a6IaVfsmd54yjgrSBgPHjmE7zSOacVk3hDI5YxiFRBgPHjla74yGssss0dWLXwl1Kw82e+cnpdABgPHjZiKWtH3fCl0iWTGA1z.atb4hPBIDp5wIDBg3PxEWbAgFZnNjWboM+mOvkKWDP.A.u7xKnPgBTQEUfZpoFJ.mPHDhMmd85Ae97gXwhgToRgToRcnZ2ZSY2tdeQhDAQhDYu18DBgPHNUnQ5LBgPHDm.TfMgPHDhS.JvlPHDBwI.EXSHDBg3DfBrIDBgPbBPA1DBgPHNAn.aBgPHDm.TfMgPHDhS.JvlPHDBwIfcajNSoRkzPSJgPHD6JZnIsNnSmNTPAEfRKsTG1SJDBgPZcfCGNPqVsn7xKGkWd4n3hKFAETPvUWc0dWzLiMsJw0oSGxJqrfBEJnvZBgPHNbpt5pQlYlIppppr2EEyXSCrKnfBbHOIPHDBgXjNc5PN4jCznQi8tnvhMKvVoRknzRK0Vs6HDBgPdpoQiFTbwEauKFrXyBropAmPHDhyDEJT3P0gnsYA1UTQE1pcEgPHDRSlNc5bnZFWaVfcM0TisZWQHDBgzrvQJ6xlEX6HUsBDBgPHMDNRYWzHcFgPHDhS.JvlPHDmbyH51XuKBDa.JvlPHDmbyHZoTncq.1swRbhsEGNbfToRA.PYkUlcoLzl1zFvkKWTYkU5P0QNHjVBlQzF966sdlmXmKIjmUbnCrWxRVBBKrvLa950qGJUpjYbe8HG4HHiLx3oZeDQDQfErfE..CAYye9yuIUlcTMgILAjPBI..fYMqYgryNaa59Wf.AXO6YOPnPg3nG8nXcqac1z8OgzZPSMzN7vCGu9q+5nyctyvau8FJTn.YkUVXW6ZW3F23FrV23iOdz4N2YKtczoSGVwJVAyfkUaZSaPBIj.hHhHfqt5JTpTIt0stE1zl1DcK+1H3PGXGTPAg.CLv5c8hN5nwW9keI94e9maz6CO7vCl8gWd4Ui986LPjHQXpScp..HmbxwlGVCX3ViH4jSFQEUTXricrXe6aePtb417xAgzR2San8e5O8mve+u+2YMO+7yO3me9gANvAh0rl0fCbfCvrrwN1wBu81aqt87zSOQokVJ7vCOvV1xVf+96Oqk2gNzAz291WL6YOa7jmP0JPCQKh1vVnPgX9ye9fOeG5e+gcyjlzjfGd3A..N5QOpcqbXbeymOe7FuwaX2JGDRKcM11z1EWbAKdwKtNWm24cdGl.ZO8zy5Lr1TSZRSxrvZiBLv.wDlvDZvkyV6bZBru3EuHl5TmJl5TmJdsW60v6+9uORIkTXVtHQhP25V2L68IPf.3qu91jFVTaLaCIRj.+7yuFzyTUoRkBe80W3hKtzrVFLk6t6Nl7jmL..zpUKN8oOsUWWNb3.YxjYw8gLYx.Od7ZPkQu81aK9imtwMtAJpnh..vnG8nQ.ADPi4PgPHMBMlP69zm9.QhDwL89129v3G+3wN24NYlmPgBY9NVSapRMZzf0u90y5+V25VGxKu7fPgBYEHeyadSL9wOd7a+1uwLuINwIRWrUCjSyYoJpnBTRIkvLcwEWL1912N9xu7KYlWHgDBt0stE..5QO5ARHgDPG5PG.Od7fZ0pw8t28vF1vFPZokVCZe1X1FyZVyBiabiCt6t6Lyq5pqFIkTRXcqacPsZ0.vPv2Lm4LwfG7fYETWTQEgCdvChCcnC8TWFrjgO7gCIRj..fae6ayzdQSZRSBSYJSA..G6XGCAGbvn+8u+PrXwnpppBm6bmCe8W+0Ht3hCQGczvc2cGpToB2912FqbkqjUUXESLwfoN0oh10t1wD1Wc0UiKe4KiDSLQTPAEvrt+xu7KX7ie7fKWtXxSdxXsqcs0++PPHjmJMzpG2e+8GpToBt5pqPqVsXG6XGnrxJCe+2+8rpMLO8zS..Vscc1YmMN4IOIbyM2Pd4kGzoSGyxBMzPYpcO.fcu6ciG8nGgcsqcgO+y+b..3s2dC+82e7vG9vl9AbKbNMWgskLvANPVSa7p2hN5nwW7EeA5Tm5DyUEJTnPDd3gi0t10hAO3AWua6Fy13kdoWBuxq7JrBqALTMSwDSL3u829aLyaQKZQH5ni1rqpVlLYHgDRf0wTywwQe6aeYd8UtxUXdsmd5I3KoHxF...B.IQTPT8xKufWd4El9zmNF9vGNDKVL..DKVLFyXFCNxQNBF+3GOywkqt5J5W+5GV1xVFy1IhHh.e3G9gHf.Bf0Ul6hKtfgMrggO9i+Xvk6e7wLSKClV1HDxyFMjqz9fG7fXjibjHlXhA+4+7el4NIom8rmrVOi8+ESCr6XG6HN5QOJ1yd1CN0oNEV3BWHy2u4iO9v58mYlYB.f6e+6yZ90d8HVlSSf8vF1vvW+0eM1vF1.17l2LN3AOHSU8B.Td4kiae6aCwhEi3iOdlPBMZzfTRIEnToR..viGODWbwwJDo1ZLaCe7wGLyYNSl268u+8wO8S+DyOd.vPvj.ABPu6cuQjQFI.LzKJO7gOL18t2MxM2bYV2ErfE.ABDzrbb.v9O3xO+7s558jm7DjTRIgxKubl4wkKWnSmNb8qecVyuacqaLUmsoG6okVZX6ae63Tm5TLyqqcsq3ke4W1hkA+7yOHSlr5r7SHjltFZ0iWYkUx7cWsqcsi4NKw3xRO8zA.rZuC2EWbASXBS.qZUqB.vr141XMyU6NYFEX2v3zTk3t5pqnKcoKVbYkVZo3K+xuDUTQEH5niloZa.LbEs2912Fsu8sG+q+0+B..ADP.ne8qeH4jS1hauANvA1f2FYjQFXu6cuHzPCEb4xEqZUqBUUUUH1XiEyadyC.FB9byM2fe94Gq8Ce97wctycvktzkPLwDCxN6rQlYlIznQChJpnZxGGRjHg4plA.qeDgozoSGV5RWJt6cuKF+3GOd228cYV1t10tv1291Qm5TmvF23FYluGd3AxKu7fu95Ky7bwEWvie7iwYO6YQN4jCDIRDxLyLwctycXVGSaVC.Cg1VqbQHjlOMldOd.AD.V25VGq6blDSLQTUUUAgBEx5t2opppB4kWdnScpSL0xVO6YOwXFyXXUc3.FtvCS++FYbLhfT2bZBrsle4W9ErxUtRlGAZ091.aTiZTXjibjl89LMno1ZLaijSNYrm8rGDP.AfAO3AiEsnEgt10tZ1urTf.ArtWw4xkKhM1XQrwFKznQCtyctCRKszPpolJzqWeyxwgoA9.vpOL1e3CeHt6cuK..q1aF.3rm8r.v7qN2XUzeu6cOlecbHgDBdu268X1WW9xWFomd5rBoUpTIpnhJfat4lEKiDB4YmFRncPAEDV+5WOqq585W+53fG7f.vvOve0qd0HnfBBt6t6XqacqnfBJ.coKcAIlXhLum9129hae6ayZaarFAqcGX0Q5QXoiLml.6e5m9IjXhIhnhJJL6YOal+Aue8qenW8pW3hW7h..lUEqicri0hau1111Z08UicaLsoMML8oO85r7qSmNjQFYfCdvChIMoIwZY74yGQFYjHxHiDwDSL3C+vOrY43vXnHfgAaFEJTXw0yzpmp1i.YFCaM1o4psMsoMgtzktXVvaaaaaQrwFKF6XGK9zO8SYUK.kTRILkMWc0UqV9IDhskkBqu4MuI9nO5ifVsZAfgqN9+7e9Ol8dSKszPN4jCBN3fA.PvAGLyO32HQhDAUpTwpl+.Lul2HVlSSfsFMZPwEWLSun1XaqvmOernEsHL6YOaHWtbVs0J.vINwIr31yzaIrZqwrMhHhHXEVmat4hye9yihKtXlpDG.L8bxMsoMgKbgKfniNZzu90Oypl7HhHBzm9zmlkiCS+i.Nb3.Wc0UnRkJyVuZW8Tlp99ku4kWd3se62FQGczHpnhBgGd3PnPgLK238bsoA1ldKbPUGNgX6r0y7Xqd00RkJEqYMqgUX8ku7kwRW5RQ0UWMy77vCOvy+7OO7wGefToRwl27lY9A8l1mZznQCyHclQADP.PgBEncsqcrlOEX2v3zDXapCcnCgALfAfd26dC.CcRrErfEfO5i9HypR2SbhSfzRKMHUpTrjkrDTSM0frxJq57CHMlswPFxPXVOc5zg3iOdTc0UiniNZVaC974iQNxQhnhJJDXfAhbyMWLsoMMHSlLDUTQg3iOdl00O+7qY43njRJAUVYkL2VWd3gGnvBKzpqeikToRwLm4LQPAED7yO+vxW9xQ5omN5V25Fl8rmMSGSo1+nDS6M84kWdMakGBgXc0UXM.ve8u9WY0Da4lat3a9lugUs8UXgEht10thktzkxLO4xkiu669NzoN0IVMkWN4jCxKu7fFMZX9Q5wFarH0TSEiabiiY8pt5pY99td0qdwzt4olZpzngXs3TFXC.rpUsJr4MuYlvnd26diQNxQhKbgKf4Lm4vbUdqXEq.m8rmEgFZnH7vCG.FZakye9ya0sciYaXrZh.L7qKmwLlAToREdoW5kXsMcyM2P3gGNFzfFD.LTcQKdwKF28t20rwK8BJn.jYlY1jON..xJqrXFrC7wGeZVCrEHP.F0nFEyeLt3EuX7e+u+W.XXrC1HSa+aoRkxzASTqVMcE1DhMP8EVGTPAY1sIafAFH1wN1Aq48EewWfyblyvJDddyadX7ie7l0uaN9wONJqrxv4O+4wHFwH..v39+Xu67vapxD8G3eSZVZRZIcgt.oEaKHEpVJp.CiHJTDPP.QzqKWEmKhkEUDAQDEQTQAmqChfdEGbPwNhH3v3f7ClKnH6HHhHPYoTnzV5BMcE5RZaRS98G4lC4jzkzRaVZ+944wGy4jyxaRo864c47dF6XwvG9vEMIsricrCg69kErfEHbGn7W+q+UmN+c14ybac4H850i+5e8uJZcyXFy.FMZTzrySfAFHF23FmPHG.v5V25Dt8DZHkVZot7w3XG6Xhln.dnG5gvS7DOgS2S18rm8Dey27MhZhnQLhQfm64dNQ0FO8zSGG+3GuEUFZJ4jSNBu198ssPwEWrn4V3HiLRLkoLELkoLEgqT2hEKXiabiBaSbwEmvqYsqIp8WyEVCX8uE4JjJUJpnhJvZVyZDVmDIRPLwDint55e7O9GBC3rMrgMHzj4RjHApUqVXzjaznQQ+8Apo4UGXae+lzPC5o+8+9eKZh3PqVsXLiYLXCaXCXYKaYhZNEKVrfLxHCjZpoJ5efX+w09ymqdLRO8zwJW4JQUUUkv1YaJ.09QH4sdq2JzqWOl6bmKNvANfnPd.q82yV25Vwq8ZulPs1aIeNZL1Gna6d.2wOq1+cfiu1hEKBm2FZ6V6ZWK93O9iavZJmc1YiEu3EiCcnC0fkglp+2Ihtw4Jg0.nAepH1PrMFX95u9qw6+9uuSCj0RJoD7QezGgO7C+Pg0clybFLqYMKQy2D.Va4sm+4edQOLhrUSa6OWz0IY8qe8VreE6bm6rc4DkVZo0tbbaNADP.H5niF4me93pW8psaGC4xkCc5zA4xkiryN6FcTUaiRkJQjQFIznQCJszRQQEUjnlWus5yg+96O9pu5qfVsZQ0UWMlzjlTSddtQDZnght10tBSlLgBKrvF7wl2m7IehPea+bO2y0rsP.QTyaeuSzNsNWMr9Fgsm+.JTn.0UWcMaeNGZngJL8GWRIkztV1ZqnSmN29se5nF0nDs7vF1v.fObeX6pprxJwYO6Ya2OF1FDXtpZqs1Vzi4xV6miZpoFr4MuY7zO8SC0pUiAO3AKbKv0VqjRJoI+kPc5zIDVmYlYxvZhZm3NBqAr1xasjAFVy82HnllWcShSsM1xV1hPsccbvv4NY+49y+7O2iUNHpiL2UXM49w.6NApt5pElnCt8a+1c4misskjJUJF8nGM.rNqI0XSmpDQsdLrtisN7MINY0F23FwO+y+L.fGoIoLa1Ll6bmKjISFu2JIpc.Cq63iA1cRTSM03w6yXaOZ8HhZawv5NGXShSDQ93XXcmCLvlHhHxGfaKv11LaCQDQjuBuorK2Vfsb4xcWmJhHhn1DdSYWts.a6e1LSDQD4sSpToN8r61SxsEXGbvAKLuTSDQD4sK3fCtyYShqRkJgmyoDQDQdyjISFBKrv7zECQbqiR7t0st4U07BDQDQNRpTonG8nGhdjg5MvsFXKUpTDSLwvlGmHhHuRJUpDwEWbdkUtzse4CRkJE5zoCgDRHnrxJCUVYkvnQiL.mHhH2NKVr.YxjA0pUCsZ0BsZ05U0u01yiUeeUpTAUpT4oN8DQDQ9T3LcFQDQjO.FXSDQD4CfA1DQDQ9.XfMQDQjO.FXSDQD4CviMJwMXv.ustHhHxih2VWMAylMiBJn.TZok509kBQDQcNHQhDTe80iJpnBTQEUfhJpHDczQC+82eOcQyIt0lD2rYyHqrxBkUVYLrlHhHuN0VasHyLyDUWc0d5hhSbqA1ETPAdkeIPDQDYiYylQN4jCLYxjmtnHhaKv1fACnzRK0cc5HhHhZ0LYxDJpnh7zECQbaA1rYvIhHxWRYkUlW0.h1sEXWYkU5tNUDQDQ2vLa1rWU2351BrMZzn65TQDQD0lvaJ6xsEX6M0rBDQDQtBuorKNSmQDQD4CfA1DQDQ9.XfMQDQMpGXPZP.925uCeBveI3AFjl1vRTmW9jA1coKcARk5SVzIhHeFoLRs3klPH3ClR3spP6.7WB9foDNdoIDBR4d01NTB6bwi8v+nkPhDI3ge3GFCdvCFwFarHv.CDlLYB4lat3XG6XH0TS0iLz6UoREF0nFE1111lvLhShIlHl6bmK..Ju7xwblybb6kKhH5F0CLHMXx2SW..Pezo.evTBGy8KziJqw0FDV1Bq6iNE..XxCqKP+0Lgs7KU0tUl6nyqOvNxHiDKXAK.2xsbKhVuLYxPLwDChIlXvvF1vva9luIN24NmaqbMxQNR7LOyyfPBIDrm8rGb0qdU..DTPAgnhJJ..DRHg31JODQTaoccxpw8eGAHD31RBscLrF.3b4UG10I8dtml8E4U2txRjHAu0a8VNEV6nPCMT7Fuwa.UpT4VJW27MeyX9ye9Mafr2zsC.QD0RTYMVvb+B83b4Umv5rEZ2TMOdiEV2RpcN0v7pCrG23FGhKt3DVN8zSGSe5SGSXBS.u0a8VH2byU38BKrvPxImbCdbTqVM5ZW6ZK97GTPAg.BH.mVeSMEq9K+xufYO6YiYO6Y2rMGtLYxP3gGd6xT1ZHgDRCV1IhHWUKMzlg0su7paR7G8QeTgWWd4ki4Mu4gZpoF..bfCb.Td4kiUrhU..fRJoDnVsZgsWsZ0XxSdxHojRB8rm8DRkJEUUUU3zm9zX0qd0hB6Gv.F.d4W9kA.vu9q+Jt7kuLF23FGhHhH..P94mOV8pWMN7gOLF8nGMdtm64DUN+hu3KPIkTBRIkTPBIj.VvBVfPYd5Se5..3O+m+yHlXhA..qZUqBSbhSDIjPBPgBEnlZpAG5PGBqZUqBUUk092YEqXEn6cu6..Xkqbk3PG5P..PmNcX4Ke4PhDIvjIS3YdlmAFLX...JUpDojRJXXCaXPqVqCvihJpHr6cua7EewW308jmgHx6msPa6ChanlGmg0s+7ZCrUpTIBO7vEV96+9uWHr1lzRKM7xu7KC850i7yOeg0qRkJrzktTmZJcMZzfAMnAg92+9ikrjkfCe3CC.f.CLPgl2dTiZTNUV5d26Nd629swzl1zfVsZcpo2CLv.gb4xA.P.ADfvwx9G.5gGd3Bq+Mey2Tz96u+9ijSNYHSlLrjkrD..DQDQHr8coKcQXaUqVMBMzPEVVlLq+HTtb4XUqZUhZQB.qs7vi7HOBRLwDwrm8rYyzSD0h0bg1.fg0tAdsMId26d2E0TwYmc1M3186+9uKJrF.XgKbghBqyKu7vYNyYDVVgBEXtyctHv.CrAOl0We83nG8nH8zSWXcRjHA28ce2Pud8N8HWK2byUz15JtxUtB1291mnQ29ccW2Uq91UaRSZRhBqyO+7wktzkDVtu8suXjibjspiMQD0XMO9G9zgiO7oYXs6fWafssli1FaiB6liFMZv.G3.EV9fG7f3oe5mFyd1yFe3G9gBqO3fCFiYLioAOFqcsqEu1q8ZXNyYN3JW4JBqOnfBB6YO6woZH+hu3Kh4Mu44RkO..850iYNyYhkrjkf0rl0HrdoRkJp1zsD1+Y43G+33O8m9SXZSaZXu6cuBqeBSXBspiMQDAzvg18t6JPu6NCqcG7ZCrc7wwYiUaXGkXhIJpVpaaaaClMaF..6bm6Tn+dA.hM1XcZ+sXwB15V2J.r9TZ4hW7hBuWa0nPe26d2Be9N6YOqn2y9lQugzPCPM+7yODYjQJrbbwEGlyblClyblC5ae6qv56V251MRwlHhDBsOe904z6c97YXc6Iu19v19AEF.Dt2lczLlwLfRkJwgNzgvwO9wEFrU1bpScJgWaK.9Vu0aE.NWKd.fZpoFQ8Uds0Vaq9yPiw9VKvUN994meBu1VeVauPCMTQaiVsZwXG6XcZ65RW5BjKWtW0iKNhHhbMdsA1kWd4nxJqT3VS59u+6GaZSaRn1x.VGwzSZRSBRjHAiabiC6ZW6B+3O9ihNNwGe73Dm3D.vZvm80pVud8NcdcbjT2dLHspqtqekotxw29P5F5V0phJpPzxkUVY3m+4etAOubjhSDciv1nA29lA2ld28V9LhF457ZaRb.fcricH7Zay3Y1ZV5DSLQ7FuwaHpIh2+92ON6YOqnPP6G0224cdmPilqOIza+fxpkvwPVaiP71R1OXzrc6fAXcfo4HCFLHpV6YjQFXEqXEXEqXE3hW7hH5niFRkJE4latbThSD0p0P25VmO+5D073txjqB0530VCa.fTSMUL7gObgauogO7gigNzgBCFL3TeZmWd4gCcnCAKVrfLxHCz6d2a.XMvNpnhBFMZTnovArVqT6uffVBGaR4EsnEAYxj4z8m8MhbxIGbS2zMA.fwN1wBMZz.kJUh67NuyFb628t2Ml3DmH..FzfFD9fO3CPlYlIFyXFCTnPARLwDwAO3AwV1xVZyJiDQcdzT2m0.nYuOsoabd00vt5pqFu669tnzRKUXcxjIyov5JpnBrnEsHgZOt3EuXQ8AdBIj.RJojD5mWylMiUspUgxKu7VU4pvBKTTyZmPBIfd26difCN3V0wqgb7iebgWKUpTL7gO7FMrF.XiabinvBKTX4DSLQ7.OvC.EJr9KPEUTQX4Ke4sYkOhnNOZtIEkV6zXJ0x3UGXC.bxSdRjRJofcsqcgqcsqI58pu95wO7C+.d1m8Ywku7kEVewEWLlyblC18t2snvda09dVyZVXO6YOBq29A9kiSNKMz6YvfAjZpoJp+zqt5pgZ0pEEja+9Z+qseaLZznvwwrYyB8w7V25VwF23FEMp1KpnhvxV1xD1+5qudg8s3hKFO6y9r3m+4eVzmgJpnBgaEMG6qahHp43pyfYLzt8mj0u90Kp8J14N2Y6xIJszRqM43z0t1UnQiFXznQTXgEh5qu9lce5V25FBLv.QN4jiSAx2HTqVMhN5nQEUTgSSdKsUrMP4prxJEcOg2TjHQBhJpnfb4xwktzkX+VSD0pzZltQ6nMEkpSmt1zVO0U33Lt4vF1v.fOPMrcTwEWLxN6rQ94muKEVC.TPAEfye9y2lFVCXsV0omd5sag0.VqE8EtvEb4vZ.qsjvku7kQlYlICqIhZUZsAurl1se74BrIhHp82H5m5VcsjarP6QzO0MwdQMGFXSDQjS1xuTE966w53Fp0zj1NFZ+22y0vV9kpZWJqcV3UeacQDQjmym8iWE5ulIrqSVcqp+msEZOh9olg0sAXfMQDQMpazf1JqwBCqaivlDmHhHxG.CrIhHh7A31BranGKjDQDQdy7lxtbaA1sGOfLHhHhZO4Mkc41BranGKjDQDQdqjJUJTq164dG2sEXGbvAyYcKhHh7YDbvA24rIwUoRkviIShHhHuYxjICgEVXd5hgHt0QId25V27pZdAhHhHGIUpTzidzCHSl20TUhaMvVpToHlXhgMONQDQdkTpTIhKt37Jqboa+xGjJUJzoSGBIjPPYkUFprxJgQiFY.NQDQtcVrXAxjICpUqFZ0pEZ0p0qpeqsmGq99pToBpToxSc5IhHh7ovY5LhHhHe.LvlHhHxG.CrIhHh7Av.ahHhHe.LvlHhHxG.CrIhHh7Av.ahHhHe.dr6CaCFLvINEhHh7n3DmRSvrYynfBJ.kVZodseoPDQTmCRjHA0We8nhJp.UTQEnnhJBQGczve+82SWzbhasIwMa1LxJqrPYkUFCqIhHxqSs0VKxLyLQ0UWsmtn3D2ZfcAETfW4WBDQDQ1X1rYjSN4.SlL4oKJh31BrMXv.JszRcWmNhHhnVMSlLghJpHOcwPD2VfMaFbhHh7kTVYk4UMfncaA1UVYktqSEQDQzMLylM6U0Mtts.aiFM5tNUDQDQsI7lxtbaA1dSMq.QD4KZJI2EOcQnSGuorKNSmQDQ9HlRxZYncmXLvlHh7gvP6Nu7XSMoDQD05Lkj0B.fu3mtVqZ+iN5nwi+3ONhM1XQvAGLJojRvEtvEvW+0eMJrvBEssJTn.O4S9jHwDSDZznAUVYk3jm7jX8qe8N0+tsWaKYECr6jQiFMPtb4n1ZqEFLXviTF5RW5BjJUJpppp3uXRTqTqMzte8qe3O+m+yPlrq+m+CMzPQu6cuwHFwHvrm8rwEu3EA.fJUpvJVwJPO6YOEcLRLwDw.Fv.vK8RuDps1ZaW2V557ZCrei23MPrwFqKsslLYBe5m9o34e9mG..kWd4XNyYNsmEOuBpToBiZTiBaaaayklQdTnPAV6ZWKBMzPw9129vRVxRbCkRwjKWN1vF1.TnPA15V2JV0pVkauLPTGEslP6m+4edQg01SoRk3Ye1mEuzK8R..XLiYLNEpZS7wGOF8nGM99u+6aW2V557Z6C6dzidfnhJJW5+hIlXPngFpvxwEWbd5he6tQNxQh0st0gm+4ednQiFWZedvG7AQngFJ..1+92e6YwqQYznQbjibD.X8WZiHhH7HkCh5nnkzm1pUqFwDSLBK+ke4Wh669tOrgMrAg0Ee7wCIRj.oRkhIMoIIr9icrigG9geXbpScJg0MoIMo10skDyqMv1rYys5s2aZX32d3lu4aFye9yGgDRHt79nQiF7nO5iB.qydOdp.a.fst0sB..Yxjgm7IeROV4fnNJb0PaylMK5uUd9yedTe80izSOcQaiDIRP3gGtnKndiabi3pW8pXiabiBqSmNcHzPCscaaIw7ZaR74Lm4.UpTIr7zl1zvvG9vA.vUtxUD0j2lLYBFLX.4me9..MaeyFXfAB.fJpnBQq2V+6Vd4k2j6ub4xQHgDBzqWuKcwApUqFpUqFEWbwM615JZMW44i7HOhvm6csqcg5qu9l73GVXgghJpHm97Ed3giRJojlb+0pUK72e+Q4kWdC1OTG+3GG50qGgGd3XTiZT3a9luA4kWds3OSDQWmqz730TSM3rm8r3Vu0a059Lkof3iOdbO2y8HrM+1u8avrYynqcsqh12KcoKA.Hz+11DZngB4xk2trssU+MyNJ7ZCrqpppPUUUkvx1O0lVSM03zOHusa61vBVvB.f09vd5Se5PlLYXcqacPtb4nt5pCqcsqE+o+zeBQEUT..HmbxAe3G9gn95qGuvK7BHt3hCRjHA4me9XSaZSXaaaahNG8qe8CyblyDwFarvO+7C0UWc3BW3B3S9jOQzUnBXMjdxSdxHojRB8rm8TXPVc5SeZr5UuZjat4Jrs24cdmX1yd1..H+7yWzEiL6YOabm24cB.fsrksfRJoD7bO2yI5b8EewWfRJoDjRJozneede228I75CcnCI75G5gdH7HOxi..f+e++9+gdzidfAMnAA0pUipqtZru8sO7we7GiTRIEjbxIi.CLPTSM0fScpSg268dObsqY8ONDd3gioN0ohgLjg.kJUJb70qWO17l2L9m+y+onxyO+y+LdfG3AfToRwC+vOLV4JWYiV1IhbMtRn8JW4Jwe4u7WfVsZQu5UuPu5UuDduRJoD74e9mC.3TMbs82fcbZlNjPBAJTnncYaIw7ZCraoBHf.D9ArsG73RkJUTSurvEtPQ6SO5QOvG7Ae.La1LjJ858NP26d2wK7Bu.zqWON5QOJ..RN4jwq7JuhnsSgBEHgDR.qbkqDKYIKAG7fGD.VGLXKcoKE2xsbKhNeZznACZPCB8u+8GKYIKAG9vGF.VG0z1J6NVy0t10tJ7dgDRHvjIShZ4A.qsXfiW0p8hKt3DNFUWc0HszRS38BN3fEdum5odJQ6mZ0pw8ce2GF0nFknO296u+XfCbf3se62Fu3K9h..X9ye9HojRxoyc3gGNl4LmIxO+7E97B.bzidT7.OvC..fALfAznkchnVllKzVsZ0M5fNShDIvO+7C.VaoL6Yafs53c1QvAGrSGu1pskDyqsOraujVZogSdxSJZcRkJEETPA3rm8rhV28du2K.r9OvmwLlgPnkISlvIO4IEZ5c+7yOjRJoH79KbgKTTXcd4kGNyYNivxJTn.yctyUnIpaIzqWuSOx2xM2bcpF9161tsaS30EVXgMYy3esqcMrm8rGQcWfToRgYylwu8a+ln0eK2xs.c5zga+1ucgvZylMiu669N70e8WKpUDl6bmqnKpvV2W..DYjQhvCO7l5iMQTKPi0m1RkJEKYIKQXfpVSM0fibjiHzZlgDRHXEqXEPlLYN00h15JNaA51Tc0U2tssjXcXpgsq3HG4H30e8WG94meXCaXCBWAW4kWNdgW3EP4kWNd629swe7O9GA.PPAED..F7fGrnq1a9ye93Tm5T3ltoaB+s+1eC.VGjDCbfCDokVZXfCbfBa6AO3Awa+1uMLa1Lt+6+9EpQZvAGLFyXFC1zl1TK5yvd1ydP94mO9e9e9eDV2K9huHt5UuZitO1GFpWu9Fc6La1LV3BWHN24NGdfG3ADtM4..V+5WORM0TQu5UuvpW8pEVePAEDhLxHEcbjISFN8oOMNzgNDF8nGMxN6rQlYlona8LG6RiHiLxlrrQDciK93iGcoKWOHeVyZVHqrxRzeKSiFMHwDSDkUVYh1W+82eXvfAgVvzlRJoDQcCVa41Rh0oJv9G9ge..Va1Y85HBuGMB..f.PRDEDU0KDBexSdRgAZl807yVS2XqOusYjibjB091dQDQDB21B1rsssMgQk4N24Nwzm9zEZRaW49Lus3Vav9K1nodfre4KeYbtycN..TPAEH5816d2K.D+8Cf0qJNiLxPXYoRkhwO9wiwO9wCSlLgSe5SizSOcjVZoIpl8FLX.UVYkHf.BvoxHQzMlu3mtZC1j38oO8QzxYmc1B+eCFLH72l5Se5C9ke4WDssQFYj3RW5RnacqahVeokVpSgssUaKIVmplD29ZgZe+kXes8pqt5bZ+br4ZGyXFCF6XGKF6XGqn0GVXg4T+9X+8VnQiFEMRHan6AY6C6APi1WSsD1eeZ2T+RfsAPFfy8mjsuiZnuexHiLvl27lcZ8xjICIkTRXdyadX4Ke4N8Yy9u2c7WhIhZcZrvZ.mq0ZhIlH..5YO6onwFSwEWLtxUthn+NvnF0n..Dtac.rdg250qucaaIw5TUC6Fa1.q45qDGu8u1912dCtcm7jmzo9GN93iGm3Dm..VqMp80ptg9GjNNBJsUCzaDtZvXSMao0beG8oe5mhCbfCfjSNYLvANPmZl7DSLQbG2wcHLH9.DewH7WNI5FWSEVC.jd5oCKVrHzxcKaYKCm9zmVTMusXwBN6YOKppppvd1ydvHG4HA.vDm3DwfFzffNc5D11cric.iFMBiFM1trsjXcppgcqkiMO71291wJVwJvm+4eNhHhHPHgDBt10tFJt3hwYO6YEEZa6pGArd6aYescsc+GZ+fvHv.CTn4g0oSmnYkHab7hBZpQHNv0a1Kf1maUh68duW7Vu0ag4Lm4fPCMTL4IOY7DOwSfO8S+TQamig31On638gMQ2XZtvZ.qC5zu5q9JgkUnPAtsa61DU65srksHLfQ27l2rvbofLYxPO5QODFbX0UWchZYs1qskttNU0vt05.G3.X5Se5B09cYKaYXu6cuHt3hCIjPB.v5slz92+9QUUUExHiLPu6cuAf0.6nhJJXznQgIq..q0ZeG6XG.v58Ct8V5RWJxN6rQ+5W+bZ.Z.3byUunEsHHSlLmt+rso8NvNgDRP3dEuG8nGXAKXA3bm6bBeGXi8W3iVsZE59f5pqNVCahtA3Jg01jZpohpppJ7e9e9eJZ.nUSM0f0u90iu8a+Vg0cwKdQLm4LG7pu5qhniNZg0mat4hktzkhqbkqztusz0w.aWPokVJ9pu5qvS+zOM.rVyvwMtwIZaV25VGN+4OO..V7hWLd+2+8EFrZ1B0swrYyXUqZUBCzsbyMWgY9K.3zjYfiJrvBQc0UmvEPX63GbvA6zH6DPbfss4I31xou0u4a9FLjgLDgKFXDiXDXDiXDh1lzSOcb7iebgkse9dm0tlnVuVRXsMadyaFe228cH7vCGgEVXnzRKEETPAM3TBcFYjAd5m9oQPAED5RW5BpnhJZv+NS641RV4yzj31OEW1PC7I6Wmss0rYyhpMp8aSCs8N95ZpoFgWugMrArrksLQOqXsXwBxHiLPpolpn4A2hKtXLm4LGr6cuaQCxKaa+rl0rvd1ydDVuQiFwBVvBDErZznQ7y+7OK53Zq7XvfAjZpoJ5Wtpt5pgZ0pc56EakGakCMZzf3iO9F7yai88Sc0UmP.uEKVb58zqWOl6bmKNvANfS+BuISlvV25Vwq8ZulnIEF6mjUb79hmHx0zZBqswrYy3JW4J3Tm5THu7xqYe9MTd4kibxIGWJTs8Za6rSx5W+5EUUqctyc1tbhre10xWW.AD.hN5nQ94meSd+OaS25V2PfAFHxImbDcQ.MjPBIDDVXggKcoK0fWXh8TqVMhN5nQEUTgS2tUN5QezGEOyy7L..Xsqcs3a9luoYK2sFJUpDQFYjPiFMnzRKEEUTQM37N9m7IeBt4a9lA.vy8bOmPqSPD03126b8lO9FIrlbc5zoyseamZ+XeB.XXCaX.vGpF1dSprxJwYO6YcovZ.q8c64O+4a1vZ.qM+d5omdyFVCXsV0omd5MaXM.v2+8euvnc29aeh1Z0VasH6ryFm4LmAW4JWoACq0oSmPXclYlICqIpEhg0cNw.6NILXvfvCfi3hKNmlmycmlvDlfvqs8fFfHx0vv5NuXfcmHe228cByYvMzL0l6fToRwnG8nAf0GieG4HGwiTNHxWDCq6biiR7NQppppvy8bOGznQiGad50rYyXtyctPlLYhF.eDQMOFV24FCr6jwa3VnJyLyzSWDHhHeNrIwIhHh7Av.ahHhHe.ts.61hGSjDQDQtSdSYWts.6l6ATAQDQj2FuorK2VfcawiIRhHhH2EoRk1nS4ydBts.6fCN31zG3DDQDQsmBN3f6b1j3pTopc4Q6HQDQTaMYxjgvBKLOcwPD25nDuacqadUMu.QDQjijJUJ5QO5AjIy6ZpJwsFXKUpTDSLwvlGmHhHuRJUpDwEWbdkUtzse4CRkJE5zoCgDRHnrxJCUVYkvnQiL.mHhH2NKVr.YxjA0pUCsZ0BsZ05U0u01yiUeeUpTAUpT4oN8DQDQ9T3LcFQDQjO.FXSDQD4CfA1DQDQ9.XfMQDQjO.FXSDQD4CfA1DQDQ9.XfMQDQjO.FXSDQD4CfA1DQDQ9.7XyzYFLXfSMoDQD4QwolzlfYylQAET.JszR8Z+RgHhnNGjHQBpu95QEUTApnhJPQEUDhN5ng+96umtn4D2ZSha1rYjUVYgxJqLFVSDQjWmZqsVjYlYhpqtZOcQwIt0.6BJn.uxuDHhHhrwrYyHmbxAlLYxSWTDwsEXavfATZok5tNcDQDQsZlLYBEUTQd5hgHts.a1L3DQD4KorxJyqZ.Q61BrqrxJcWmJhHhnaXlMa1qpabcaA1FMZzccpHhHhZS3Mkc41Br8lZVAhHxWzTRtKd5hPmNdSYWblNiHh7QLkj0xP6NwXfMQD4Cgg1cd4wlZRIhHp0YJIqE..ewOcsV092ktzELyYNSjXhIB+82eXvfAbhSbB7oe5m5RCP3XiMV77O+y2nu+u7K+B13F2XqprQMNex.6tzktfJqrRX1rYOcQoMkVsZw0t107p5yDhHuSs1P6fBJH7Ye1mgt0stIZ8wFarX.CX.XZSaZ3ZWqoOl8qe8C+g+venQe+ZpoFFX2NvmHvVhDI3ge3GFCdvCFwFarHv.CDlLYB4lat3XG6XH0TS0qZn22RDTPAgW5kdIjXhIBMZzf5pqNjat4hoO8oeCerUpTI9nO5ifb4xgEKVvhVzhPd4kWaPotkYQKZQHt3hC..e4W9kXO6YOt8x.QcD0ZBsenG5gbJr1lnhJJ7fO3Chu7K+xl7Xby27M65ERpMiWefcjQFIVvBV.tka4VDsdYxjgXhIFDSLwfgMrgg27MeSbtycNOTor06ke4WFCZPCRXYEJT.0pU2lbrkISFhM1XEVNf.BnM431R0idzCDUTQA.fPCMTORYfnNpZIg1JTn.O3C9fBK+6+9uiEu3EiksrkgDRHA..LoIMIr90u9lbZ4z9.6CdvChe629MQueFYjQK5y.4Z7pCrkHQBdq25sDpcViIzPCEuwa7FXpScpvfACtoRWaC6CT0qWON8oOMt7kurGrDQD4qwUCsiJpnPPAEjvxe8W+0njRJAqe8qGu669t.v5eOsacqaM5eGRhDInm8rmBKuicrCjYlYhRJoDTQEUbi9QgZBd0A1iabiSTXc5omN9fO3CPAET.ti63NvTm5TEp4VXgEFRN4jw1111b53nPgBDP.Aznyk4pUqFpUqFEWbwMaYRqVsve+8GkWd4n1ZqsI2V4xkiPBIDXxjIb0qd0F7JV6ZW6pvq+7O+ywt10tbZaznQCBLv.gACFZ193VsZ0PkJUnjRJoY+rXSHgDBpqt5Z0yFcsjuSZJsjeNXiJUpfJUpZ14oda+rPud8bLBPcH4Jg11+2a..xLyLA.vEu3EcZ6Zr.aGezS91u8aK75ryNa79u+6ie+2+8VVgmbId0A1O5i9nBut7xKGyadyC0TSM..3.G3.n7xKGqXEq...kTRIBMk7ZVyZfVsZQ80WO1291GF+3GOTnPAxM2bwRW5RQFYjATqVMl7jmLRJojPO6YOgToRQUUUEN8oOMV8pWMxM2bEN2gGd3XpScpXHCYHPoRkBqWud8Xyady3e9O+mhJ2idziFO9i+3n6cu6Bye50Vas3vG9vXsqcsnfBJ.SZRSBO1i8Xhle0myblCl1zlFd228cwIO4Iwy7LOCF6XGKBLv.E1lZqsVrm8rGrpUsJTWc0Ir9ANvAhYNyYhnhJJHQhDTZokhsu8s2ne2pToRjRJofgMrgAsZs9K5EUTQX26d23K9hunYeJ0zR+NowzR94vG8QeDBO7vgEKVvZVyZvC7.O.hO93ge94GJqrxvl27lcZftzu90OLyYNSDarwB+7yOTWc0gKbgKfO4S9Djd5o6RkQh7Uzbg1N1kT1FbYNNHybLX2dMU+WeS2zMgUspUg4N24he8W+UWpLStNu1.akJUhvCObgk+9u+6EBqsIszRCu7K+xPud8H+7yWX8QDQDBg2OzC8PBqu6cu6nzRKEpToBKcoK0o9EWiFMXPCZPn+8u+XIKYI3vG9v..X9ye9HojRxoxX3gGNl4LmIxO+7E11DSLQLu4MuF7yy8bO2ChHhHvrm8rQvAGLBN3fcZaTpTIBLv.wDlvDDcAK1uMidziFAGbvXgKbg..3tu66Fu9q+5hB+CIjPvS9jOoS6Of0ZatpUsJm5pgvBKL7HOxifDSLQL6YO6lrlnsjuSZLszeNDQDQH7c1q9pupn8I3fCFOyy7LHrvBCe7G+w..H4jSFuxq7JPpzqOcCnPgBjPBIfUtxUhkrjkfCdvC1jkQh70zTg112b3.P3Byc7BzscQ7Mjd0qdIZ4rxJKnUqVge2TpToXdyad3we7GmslUaLu1INE6qcJf0lZog76+9uKJrtobhSbBTRIkfEtvEJJjHu7xCm4LmQXYEJTf4N24h.CLPb629sKDLY1rY7ce22gu9q+ZQ07atyctPtb4..XpScpBqO8zSGolZp3G9gePXc8oO8ASbhSD4latNUCO850iyctyASlLI53bwKdQrqcsKnWudg0MfAL.HWtbHWtbjRJoH56pKe4KKZaczjlzjDEVme94iKcoKIrbe6aewHG4Haz8uk9cRiok7ygFR80WunyI.v3G+3QLwDCTqVMlwLlgPXsISlvIO4IEFiC94meHkTRQTXNQcTzXStJNd2zX6e+6me90jam81+92O9rO6yv1291wG9geHdxm7IwDm3DEc2eDUTQ0niDcp0yqsF1QDQDhV9pW8pspiSkUVIRIkTfJUpfEKVfFMZv.G3.Ed+CdvCh29seaX1rYb+2+8iW7EeQ.XsFaiYLiwo90UlLY3zm9z3PG5PXzidzH6ryFYlYlBWgp8kakJUhqd0qh8t28hbxIGnRkJjYlYhSe5SihKtXryctSryctSgs+u7W9K33G+3HjPBAey27MHt3hCRkJEKe4KGUWc0X7ie73EdgW..V+Es.BH.Dd3giHiLRgiwl1zlvm8YeF7yO+v7l27v8du2qSemLlwLFgWe7iebL+4Oe..75u9qi64dtG..LgILAQkM6Y+4yU9NogzR+4vl1zlDs+UUUUXZSaZPud831u8aGu268dPhDIPpToXnCcnHu7xSTKXL+4OebpScJbS2zMg+1e6uA..c5zgANvAhibjiznkSh5Hwww5gJUpPM0TiS2YJM03H4Lm4LhtvZ.qW77t28twvF1vDVWO5QOb4JSQtFu1.aGCJarZY0b1wN1gn+w2fG7fEUqpssssILArryctSL8oOcnRkJ.XcDbaeewJUpTL9wOdL9wOdXxjIb5SeZjd5oizRKMgl94BW3BB8+SLwDCl0rlE.r1+vG9vGFm+7muYGTUkVZoXCaXCPmNcXHCYHX9ye9nO8oON0+SxkK2oqhc26d2.v5u.8u9W+KmBr8yO+DE3FWbwg4Lm4..q0r1ll5pis+V1vU9NogjXhI1h94fi90e8WEZEge629MbpScJzu90O.3bqy..LxQNxF7hWb7BCIpifu3mtZC1j3NFXqSmNTVYkgt28tKZ8M0ei51u8aGwFarnqcsq3Lm4LX+6e+..N0ZUM23fgZ47ZCrcroNsMZvczLlwLfRkJwgNzgvwO9wc5ej33www9l4Tm5TBu1nQi3hW7h3Vu0aE.V+i4YjQFXyadyh5Kb.q0pLojRBIkTRXzidzXdyadvrYy3S+zOEwGe7N0+zgEVXX7ie7XLiYL3Mey2rYqU2jm7jwS8TOUStMlMaFgDRHhV2EtvEDdcUUUkS6SngFpnl+RqVsXricrNsccoKcAxkKuAezx0R+NogzR+4fib7mq1+GXBIjPP80Wun229VUvdgEVXM35IxWUiEVCXsamLYxDjIy5e5e7ie7HszRSzeCn1ZqEETPA..31tsaS3uwjVZogBKrPLyYNSgKtu3hKFG4HGAlLYRn04rImbxoM+yVmcdsA1kWd4nxJqTXx939u+6GaZSaRT.fNc5vjlzjfDIRv3F23vt10tv68dumniii2W1Nd6NEe7wiSbhS..q09zw6KZ.fO8S+TbfCb.jbxIiANvA5TSBmXhIh63NtCbzidTjWd4gm9oeZjbxIigNzghDRHAnPgBgsUlLY3IexmrICrSLwDEEVmat4h8u+8ihJpHglDGvZfs8WwrEKVfJUpD9LaahPvdNdeRVVYkge9m+Ym1t5pqtl7JjaIemzPZM+bvdNd071eA.kVZoN84rwFw7m7jmrAWOQ9hZpvZ.q+c08u+8igO7gC.fwN1whgO7gKzZV.VaURa+MjErfE.c5zA.f+5e8uh+9e+uie+2+cg.6t10th+4+7eBSlLIZjkezidzlbbzPsNdsA1.V+GN1pEmsY7rUrhU.CFLfDSLQ77O+yKpoOs0zL1ywPmyd1yBKVrHreiZTiRHn3Nuy6DZznQXauzktDt268dwPG5PQTQEExM2bwjm7jQ3gGNF5PGJlwLlgv1FYjQBsZ0hoN0ohniNZDYjQh24cdGb9yedbK2xsfoMsoIb6P3X3li5e+6uvqMa1LlwLlAps1ZQxImrnsSlLYh5iHaW3x29seK..FxPFhSGaCFLfqd0qJDvkQFYHbqwMgILALrgMLjWd4gbyM2FsIsaIemzXZo+bvQidziFaZSaBUVYk3ltoaRzHVO+7y2ow7v1291Q5omNzpUKd0W8UgQiFQVYkUK5d9lHuYMWXsMaXCa.CYHCAJTn.RjHQT+WaznwlcN.+q9puBCe3CW32ucbjmWRIkfUspU0J9DPMGu5.6TSMUL7gObgljY3Ce3XnCcnvfACN0m14kWd3PG5PNcLbrIYqpppPFYjA5cu6M.rFTDUTQAiFMJzDr.VqI5N1wNvS8TOEty67NAf0AQwBVvBv4N24D1eaJnfBfb4xwHG4HEZtoErfEf+8+9eC.qMwrMM2.wv9lyUpToXJSYJnlZpASXBSPz1EP.AfLyLSTPAEHzmyojRJH93iGpUqVzf5xd6d26FSbhSD..CZPCBevG7AHyLyDiYLiAJTn.IlXh3fG7fXKaYKM39mPBI3xemzXZo+bvQgDRHX0qd0n3hKF8su8UnY9sXwBN3AOHJu7xwzm9zEZciksrkg8t28h3hKNgVdX.CX.M3E4QjuFWMrFv5fFaVyZVXQKZQh5pw7yOe7Vu0aI5Nxw9Vnz1sU6Uu5UwK7Bu.l0rlEF5PGpv6axjIbpScJ7Nuy6fBKrvazORTCvqNvt5pqFu669tXgKbgBg1xjIyov5JpnBrnEsHW9d9awKdw38e+2W3er5XSGa1rYrpUsJTd4kiu4a9FLjgLDgy+HFwHvHFwHDs8omd533G+3n95qG+i+w+.O1i8X.vZMLmxTlhns0hEKM6UvdricL7m9S+Igl80w9J1ld1ydhLyLSrl0rFr3EuX.XsV1N1WRNZiabi3O9G+iB8MbhIlHRLwDEd+hJpHr7ku7Fc+aIemzTZI+bngDYjQ5Ts3sMMIBXsl.O8S+z.v5fVbbiabh110st0gye9y2jkQh710RBqs4zm9z3wdrGCgFZnPsZ0n5pqtAmcD+u9u9uZv8O+7yGu5q9pPkJUnacqanlZpAEWbwhlLmn1dd82Dpm7jmDojRJXW6ZWNMa7Te80ie3G9A7rO6yJZZzy9oGyF5e.UbwEi4Lm4fcu6c6Te.mQFYfYMqYIbOEpWudL24NWbfCb.mpstISlvV25Vwq8ZulPshW6ZWK93O9iav9uI6ryFKdwKVnk.rXwhnxmsWmd5oiUtxUJZPiUe80ie7G+QQCNKa0D8.G3.XwKdwnrxJS38pt5pQpolJxJqrb53WbwEim8YeV7y+7OKZxnohJp.6YO6Au4a9lM4bBbK86jF6mGsjeN3ne3G9AQ6Sc0UG13F2nPy6CXso+V1xVlnq121wN0TSkO9+HedslvZ6URIkfKe4K2hlJismACFPlYlIxO+7YXsafj0u90KpZoM18d6MpzRKs1jiSW6ZWgFMZfQiFQgEVnSiF3Vit0stg.CLPjSN43zrol8TpTIhLxHgFMZPokVJJpnhZxyengFJ5ZW6JLYxDJrvBawyU2xkKG5zoCxkKGYmc1tzuPnSmN3u+9iKcoK4ROuvkHQBhJpnfb4xwktzkZwyLQszuSZJM2OG1zl1jvnu+O+m+y3G+weDQEUTPoRkH6rytIGjbADP.H5nitA6eah7Uru2IZgWeiFVStFc5z4zc8S6sQMpQIZYa2e6d0MIdCo3hKtMefBUPAEzj82pM0VasM5LtVCojRJoUekq.PXfQ0RzRedWawhkanmNXszuSZJt5OGrmi2dWMlJqrRb1yd1VSwhHuNLrtyIu9lDmHhnqig0cd4yUCapyqxKubgQ8cCMovPTGcLrtyMFXS9Ll1zllmtHPjGECq6biMINQDQjO.FXSDQD4CfA1DQDQ9.baA1N93NjHhHxam2T1kaKvVtb4tqSEQDQTaBuorK2VfssGSlDQDQ9BjJUpnmlYdZts.6fCN3V7zdIQDQjmRvAGbmylDWkJUBOcmHhHh7lISlLDVXg4oKFh3VGk3cqacyqp4EHhHhbjToRQO5QOfLYdWysXt0.aoRkhXhIF173DQD4URoRkHt3hyqrxkt8KePpToPmNcHjPBAkUVYnxJqDFMZjA3DQD41YwhEHSlLnVsZnUqVnUqVup9s1ddr56qRkJnRkJO0omHhHxmBmoyHhHh7Av.ahHhHe.LvlHhHxG.CrIhHh7Av.ahHhHe.LvlHhHxG.CrIhHh7Av.ahHhHe.LvlHhHxGfGalNyfACbpIkHhHOJN0j1DLa1LJnfBPokVpW6WJDQD04fDIRP80WOpnhJPEUTAJpnhPzQGM72e+8zEMm3VaRbylMirxJKTVYkwvZhHh75Tas0hLyLSTc0U6oKJNwsFXWPAE3U9k.QDQjMlMaF4jSNvjISd5hhHts.aCFLfRKsT20oiHhHpUyjISnnhJxSWLDwsEXylAmHhHeIkUVYdUCHZ2VfckUVo65TQDQDcCyrYydUciqaKv1nQitqSEQDQTaBuorK2Vfs2TyJPDQD4J7lxt7XSbJMjW60dMby27MKZcVrXAlLYB0VasPud83q9puBW5RWxCUBaernEsHDWbwA.fu7K+Rrm8rGOaAhHhHuNdUA18nG8.QEUTM562m9zG7G+i+Qrt0sNroMsI2XIq8k8etCMzP8vkFhHh7F4yMWhKWtbjRJofDRHAOcQocg2TyuPDQj2CupZXau8u+8iO4S9D3me9gvCOb7jO4Sha+1ucg2+ttq6Bm4Lmwo8SgBEHf.BnAumukKWNBIjPfd85ugBFCO7vQYkUlKOXDznQCBLv.gACFv0t10b5b+lu4aBsZ0B.fryN6l7XETPAASlLwQcOQD0IiWafckUVIJt3hA.PgEVHVxRVB9tu66Dd+vCOb..rl0rFnUqVTe80i8su8gwO9wCEJTfbyMWrzktTjQFYf90u9gYNyYhXiMV3me9g5pqNbgKbA7IexmfzSOcWp7nRkJLyYNSb228cCMZz.iFMhzRKMb3CeX7nO5iB.fCcnCgUtxUJrOOyy7LXricrHv.CTXc0VasXO6YOXUqZUnt5pC..O6y9rnW8pW..3y9rOC+3O9iX.CX.3ke4WF..+5u9q3xW9xXbiabHhHh...4me9X0qd03vG9vspueIhHx2hWafsirOzC.nhJp...QDQDPsZ0..3gdnGR386d26NJszRQxImLdkW4UfToWu0+UnPARHgDvJW4JwRVxRvAO3AaxysDIRvxW9xEMf3jKWNtsa61vsca2lv5BKrvDd8DlvDDBxsmRkJwnG8nQvAGLV3BWH.rdwGgDRH..B0zNv.CTXciZTixoiS26d2wa+1uMl1zlFxJqrZxxOQDQ997Z6C6XiMVLhQLBL1wNVL4IOYQ0bE.3bm6bM49ehSbBXvfALiYLCgvZSlLgSdxSBCFL...+7yOjRJoHJLugbe228IJrt1ZqEm9zmFlMatA29t10thoN0oJr7Eu3Ewt10tfd85EV2.Fv.fb4xaxyq8pu95wQO5QE0h.RjHA28ce2t7wfHhHeWds0vtO8oOXAKXAM36UVYkgidzi5z5qrxJQJojBToRErXwBF7fGLBN3fEd+4O+4iScpSga5ltI729a+M..nSmNLvANPbjibDDTPA4zzmZM0TCtq65tDVtnhJByblyDW8pWE2zMcS3S9jOAJTnPz9X1rY7Mey2f3hKNHUpTr7kubTc0UiwO9wiW3EdA..HUpTDP.AfxJqLW56i0t10hu8a+VHWtb74e9miHiLR.XsOsIhHpiOu1.6FSYkUFdi23MZvAU1N1wND52a.fjSNYQu+HG4Hw8du2qS6WDQDAhHhHvW8UekSuWZoklPyTC.7S+zOgqd0qB.qCPribjifgNzgJZeJszRwF1vFfNc5vPFxPv7m+7Qe5Seb5V1xUqgsEKVvV25VAf0Ycm9a7+f...H.jDQAQkKdwKJDXqRkJW5XPDQjuMu1.a850ie4W9E.XMjp5pqF4jSNX+6e+M5nyN2byUzx1FXZ1LlwLlFb+BKrvfe94WC9dRkJUnujaH0We8M35m7jmLdpm5oZz8C.MZSp6nZpoFTSM0Hrbs0VqKseDQD0wgWaf8wN1wbpeqaN15aZarMvzrY6ae6M39cxSdxF817xhEKnrxJCZznA.hG7aRjHQzfNylDSLQQg04latX+6e+nnhJRnIwAb8.aGelrx6UahHpyGu1.6VCGC1JnfBDs71291Q5omNzpUKd0W8UgQiFQVYkEJt3hQAET.RIkTbpOrqnhJvK9hunvLQVxImLN3AOHN9wONdvG7AE0b41z+92egWa1rYLiYLCTas05TSzKSVGpu9IhHpcTGpDCGqw5ANvAvzm9zEFTXKaYKC6cu6EwEWbByTZCX.C.6e+6G.nQu8n9e+e+ewe3O7G..f+96Od228caxxg8MStToRwTlxTPM0TClvDlfnsKf.BPzHGmHhHpw30dac0VnzRKUz.IKv.CDiabiSzzZ55V25v4O+4axiyAO3Aw9129b4y6wN1wDcwCOzC8P3Idhmvo6k7d1yd5xGShHh5byqJv19AVksYArli8C.qFZe1vF1.V1xVFJrvBEVmEKVPFYjARM0TwF23Fa1ygEKVv67NuCRM0TwEtvEfYylQN4jC13F2H9e+e+ec57md5oiUtxUhpppJg2q95qG+3O9i3Tm5TBq6Vu0asQ+LX+5r+6kl68HhHpiIIqe8qWzHXZm6bmsKmnzRKs1kiaKQ.AD.hN5nQ94muvslkqXhSbhH4jSFEVXgnvBKD+i+w+.kWd4..3C9fO.IlXh.vZSmu7kubg8Stb4PmNcPtb4H6ry1kuHD2od26d2tbbs0pE73yiOO9736oN9sEzoSmn4yC2AGmcKG1vFF.5f0G1MmJqrRb1yd1V79oQiFz291Wz291W..jTRIgScpSgXiMVgvZ.m+GI1FTaDQDQ2n5TEX2Zs+8ue7XO1iA+82e.XcVXqO8oOh1lBKrPricrCOQwiHhnNA7p5CauU4jSN3Ue0WE+xu7KNMRzMYxDNxQNBd8W+08JaxahHh5Xf0v1EkVZogEtvEBMZzffBJHnQiFTd4kihJpHNQlPDQT6NFX2BUUUUIZzeSDQD4NvlDmHhHxG.CrIhHh7Av.ahHhHe.LvlHhHxGPmxAcVBwnECJ9tf30o.cSKPHpMC0JpGxkZczdazrDTcc9gRqVJJ3p.omWc3WR+Z3LY45yNZDQDQsk5zDXe62bvXBCNDbGwXFZUZ6wvYCeeSqvOKPgJSHHU.wEJvPhC3oGZWvUqMDbrrjhu+vkheKixbeEdhHh5zqCef88O3HwieWAfdDTsnwBncUZUZBIGOPxwG.xo7PwFNPkXaG9JsMEThHhnlPG1.6+PBghWXrAgnCpN.Tayt8sT8HnZwqLN43+7t5IV01KGG4LkzleNHhHhroCWfsZk9gW4QhACq20AIRZ3ZTWW8RvEKVANctlv4x0.x5JFPgkVCpvf0sOPUJPDg3OhIRUnOQoB2RTxPO6ZcPgeNOilEcP0g+6GWM1y4CBu2lxBFps910OeDQD04TGp.6dGcWv69DggHBv4fZKV.RuHkXaGqJriipG0TWiGrd0ppCWsp5v4u70vNOp004uB+vnGX339uCMH9vpERjb8sWhDfgGecHg4DCV35KBm+xWqs9iFQDQcx0gIv9dRJbrvIpB9K24v5SjmBr5+cQ3LY05CRqot5wVNXAXKGDHgX5Bl4XBCIoS74Jh.pCezSGLV5+xer2SnuUetHhHhbTGh6C66aPQhE+P9C+kK9IoUoUKGK5aqAyZ0W7FJr1QmIqqgYs5KhE8s0fRqVtn2SkbyXwOj+XTCLh1ryGQDQjOef88jT3X9iSAjIUb+KezbThm3CxA68DE0tct26IJBOwGjCNZNJEsdYRsfELdkXn8Kr1syMQDQct3SGX26n6BV3DU4TX829q9gWZMW.UUioFYOa6TUMlvKslKfu8W8Sz5kI0BVzCpF8RWfs6kAhHh53ymMvVkR+vRexvD0L3Vr.746G3i9WY41KOez+JK7462ZYvF+kaFu2SENTozuFeGIhHhbA9rA1K3QhAgqQ7f95ebL+v51wk8PkHf0siKi+wwDGNGtl5vBdjX7LEHhHh5vvmLv9OjPnXX8VbX8QyQoGol0N5i9WY4TeZOrdWG9CIDpGpDQDQTGA9jA1uvXCRz8AcIUKGK9umkGq73nE+2yRznGWhDqkYhHhnVKet.66evQ9+Mcidce31p.UZn8e.l4ppzfIrhsUgn0EcP0g6evQ5gJQDQD4qymKv9wuq.Ds7IxSQ65stUq0dOQQ3D4oPz5brrSDQD4p7oBr6euB5+6otkUVr.r5+s2WXsMq9eWjnQMdOBpVz+dwlFmHhnVNep.6I9GEOvsRuHksoyfYs0NSVWCoWj3AflieFHhHhbE9TA1CHFwS8na6XU4gJItNGKi2gCeFHhHhbE9LA1IDSWPWTd8AVVc0KA63nd+OfM1wQ0i5p+5CocsJMgDhoKdvRDQDQ9h7YBrGT7ZEs7EKVQS9HxzaQM0UOtXwhG7YN9YgHhHp43yDX26tKNz6zW16413p43XY0wOKDQDQMGel.acAKQzxmKOCdnRRKmik0tyAJNQDQsP9LA1AqRbyem0U7cBrcrrFhZNvyHhHpkQlmt.3pTqPbfcgkVSa5wev81e7xOPHvO+.98KUKN5EpA+RF0fht1Md+jWXoF.v062ZG+rPDQD0b7YBrc7YdcEFpqQ1xVmWZBAivzZ8IsUxIpFImnZ..jkdi3nWnFbzKTC98KUKpwnkl5vzfpvfQQK63mEhHhnliOSfsjleStgHURCeFhIb4Hlvki+i6LPXzjEbpbrV66ilQM37EXrA2mlS68mEhHh53wmIv1nYIPgeWuloApRAtZUsc0x982RoX9OXHnqA5WitMxkIA2db9iaON+wzGEPYUVO90KVy+WMvqEkTQC2T2ApRtnkMZlQ1DQD0x3yDXWcc9AEpt9sGUDg3eaZf8gOeM3g9uyGw2c4XP8xeLva1ebKQqDx7qwCWCN.+vHSRCFYRZ..PlEZTn12+dV0f5LYqrpxoOKDQDQsD9LA1kVsTDjc4dwDoJb9K21NOhawBv4xyHNWdFQp6sBnRgDbawpD+ga1Z.dTgJuI2+3hPNhKB43QGRfnNSVvIxxZymKSg3.6Rq1mYv4SDQjWBel.67KGHN6dtYzGcpvNOZ664zPcVvgRuFbnzsNhziLH+v.6k+XP2r+31iSIBTUiWSYExjfA1K+w.6k+N8d4Wd6VQlHhnNn7YBryn.i3t540W9Vh18WzuR40is9qUgs9qUAIRrfDhRIFzMaMTNgnTBotXEmyH+11Q3NQDQc74yDXejyUNlxcc86k4d105f+J7yiMehawhDb5KWGN8kqCewOcMnQoDbG8zeg.7tEbi+U6Yyw68QBJQDQdm7YBrOSVWCWs1Pg1+umXWJ7yBF8.CGa4fE3gKYVUUsVv9NiAruyXcVMSWHxv.uY+wf5k0lOWsRqU+9fmsZb3ydUOYQkHhHeP9LA1..GKKoH43u9x2+cnAa4fdtxSSIuRMg7NRk3ecjJgTI.8MJEPobI32uTsd5hFQDQ9f7oFtx+qetDQKGeX05U+rkVoRkvO+7Cls.b5KWG9sLqEl4jbFQDQsB9TA1+9EJG4TtRgkkHAXliILOXIpocq25shQLhQf3hKNH0UGQZDQDQM.etTjMbfJEsbR5pC2SRdeg1gFZnn6cu6PoRk3VtkaAImbxPkJUM+NRDQD0.74Br21guBtb4JDst4b+ABM968zc794meHojRRz5polZfAC9NORPIhHx6hOWfM.vp1d4vhc8EbHpMh29ohwiUdbThIlHznQivxVrXAm9zm1CVhHhHxWmOYf8QNSIXOmWbsrGXOpEyZhw3YJP1om8rmH5niVz5xJqrPYkUlGpDQDQTGA9jA1..u2lxB5qRbn8CeG0i+qQGcirGs+5QO5A5ae6qn0UQEUfybly3gJQDQD0QgOafsgZqGKHU8nFiW+ifDI.S4tfGol18rm8DIkTRPhcOWsqqt5vQO5QgYylc6kGhHh5XwmMvF.3B4UAVx2UMLY2yWZIR.9OFP8X4SqWtkAhle94G5e+6ORHgDDs95qudbzidTTUUU0tWFHhHpiOe5.a.f8exhv6s0ZEEZCXsOsW+b6Q65s7UngFJtm64dbpOqsEVWZok1tctIhHpyEe9.a.fcdzBwas4ZD073.VG83uxCnApT13OFLasjJUJti63NDMZvAr1L3G9vGFEUTQs4mShHh57Rx5W+5EMYYtycty1kSTZokV6xw0d8N5tf28IBCQDv0e7Ut5exB1vOka6x4K5niF8u+8WX4qcsqge8W+U1L3DQTGD5zoCAGbvt0y4nF0nDs7vF1v.PGjZXay4u70vSshrvtSWArXAHqxT1tEVC.b4KeYTZokBKVrfKcoKg8u+8yvZhHhZW38L8f0FwPs0iE+2uH9CIDJpn51+Gikm3Dm.xkKm2m0DQD0tpCWfsMG4Lkz7aTafJqrxleiHhHhtA0gpIwIhHh5nhA1DQDQ9.XfMQDQjO.u99vNojRBie7iWXxII6ryFe+2+8snaSr1higiTpTI9nO5ifb4xgEKVvhVzhPd4kG5ae6Kl+7meCtOlLYB0UWcnfBJ.+3O9i3vG9vs5yOQDQct3UGXO5QOZL24NWHU50aHf3hKNb228ci+6+6+a7S+zO4VNFMDYxjgXiMVgkCHf...fVsZQTQEUStu8t28F2y8bO3a+1uEqYMqoUc9IhHpyEu1lDWtb4XpScphBZswO+7CojRJvO+Z5Yvr1hiQ6o+i+i+CDWbw4wN+DQD46vqMv9du26UzrKyq7JuBVzhVjvxcsqcECe3Cuc+XXO0pUiPCMTWd6A.l9zmNdvG7AwjlzjvS7DOAV+5Wun2+1tsaqEc7HhHpyIu1lDue8qeBuNszRC+1u8a..H8zSGwGe7BayO9i+X65w..XfCbfXlyblHpnhBRjHAkVZoX6ae6tzmiJqrRg6U6JpnBr90ud7DOwS3R6KQDQjMdsA1gDRHBu9RW5RBuNyLyTHrs4psaaww3tu66Fu9q+5hdNWGRHgfm7IeRW3Sg04a7++r28cfMUU++C72Y2jl1z8flBskQgVZQ.KCEnUjgfLDQQ76i5iLJBHHhfHS8QVO73CprTPYJHJCwAfvCEsTTP.YuagRoT5f1zIcmlwu+H+xgbaRZSKcj.ed8Oj6Mm64bt2Pym6YbOQhDIfOe9Ptb4XXCaXbd+Se5SaS4CgPHjGuY2Fv1z.oltZhUbwEawzzXjGhDIBwFarbBVe26dWHQhD3iO9TKmAFrrksLq9d6bm6DokVZ1T9PHDB4wa1sigsat4F60UUUUrWqQiF1qUnPQiZdDRHg.+7yO116ZW6BicriEuwa7F0Z2naKprxJgPg1s2yDgPHD6H1sArKu7xYu1zY4soypaSSSiQd3u+9yY6ibji...sZ0he9m+4ZrrM5V25V3xW9x3ZW6Z31291nxJqj8duwa7FXZSaZ1T9PHDB4wa1sMuK+7ym05VmbxI19M804kWM+C7wCadX5XfC.jbxIydss9yn4G9geHxImbXa6pqthEtvEhvCOb..zqd0KrhUrBnUqVaJ+HDBg73I61VXWXgExdsocKsos5M+7yuQMOL88zqWOjJUJa6vBKrZrrsl6e+6iScpSw1Vtb4n0st00q7hPHDxiOraCXe26dW1qexm7Igat4F7vCO37nZcm6bG1qacqaM5ZW6J5ZW6Jarqqq4Q0kYlYxdMOd7vPFxPXa+zO8SWuNuBN3fQe6aeYaqWudNkCgPHDhkX21k3G3.G.iZTiB73wCN4jSXcqac.3AcmcUUUEN3AOHK8yd1yFAETP..XcqacXO6YO047n5RIkTPVYkEqE4wFarHzPCExjICQEUT1z4wV1xVfZ0pAOd7fHQhfHQhLqLneSsIDBgTaraagclYlIRHgDXa6omdx4QvJt3hCETPAMp4gFMZ3rVeyiGODczQayAqAL7ng4ryNCYxjYVv5xJqL7IexmXy4EgPHjGeY2FvFvvyv7d1yd3LypqpppvO9i+HV0pVEmzZZZTqVc8JOrjicrigO5i9HNA1KqrxvV25VQpolpYkookiozqWOznQCJu7xQt4lK9y+7OwLm4LQJojRsVGHDBgP3s8suc8lti3hKtFkB5g4mxR974C+82evmOejUVYw44ntoLOBHf.fSN4Dt8suMzoSWc93IDBg3XIf.BfyuIEMEFv.F.msiIlX.fc7XXaJc5zgLxHil873g83IDBgPpurq6RbBgPHDhAT.aBgPHDG.MYArM8GPCBgPHDGA1SwtZxBXW8GoIBgPHD6c1SwtZxBXKWt7lphhPHDB4gFe97gLYxZtqFLMYArc2c2gd85q8DRHDBgXGvc2c+wytDWpTol8qeEgPHDh8HgBEBu816l6pAGMoyRb+82e6ptWfPHDBo53ymOZYKaIDJz9ZoJoIMfMe97QPAED083DBgPrKIQhDDRHgXW13xl7aefOe9Hf.B.d3gGnfBJ.kTRInppphBfSHDBoImd85gPgBgLYxfBEJfBEJrqF2ZS0r0deoRkBoRk1bU7DBgPHNTnU5LBgPHDG.T.aBgPHDG.T.aBgPHDG.T.aBgPHDG.T.aBgPHDG.T.aBgPHDG.T.aBgPHDG.T.aBgPHDG.T.aBgPHDG.MaqzYkWd4zRSJgPHjlUzRSZMPmNcHqrxB4me91sWTHDBg73Ad73AsZ0hhKtXTbwECUpTg.CLP3jSN0bW0LSSZWhqSmNjZpohBJn.JXMgPHD6NUVYkHkTRAkUVYM2UEyzjFvNqrxxt7h.gPHDhQ5zoCokVZPiFMM2UENZxBXWd4ki7yO+lphiPHDBodSiFMPkJUM2UCNZxBXScCNgPHDGIETPA1USH5lr.1kTRIMUEEgPHDxCMc5zYWMLtMYArqpppZpJJBgPHjFD1SwtZxBXaO0sBDBgPH1B6oXWzJcFgPHDhC.JfMgPHDhC.JfMgPHDhC.JfMgPHDhC.JfMgPHDhC.JfMgPHDhCflsedMqq9vO7CQvAGrMkVMZzf0st0goLko..fBKrPL8oO8FypWCtHhHBHPf.bgKbA61xIxHijccsfBJ.u268d0q5Pm6bmw67NuCm8cricLrwMtQ1173wCqcsqERjHgsuJqrRLwINw5UYZMRjHAqd0qFhDIB50qGKXAK.YjQFMnkAgTccIDI3ezGWQ6CPL3wCHsbqBeaB2GGKwJr368aWnTz6vjA.fbKVKVztq6K6ySYvtg15mH..rsideblaUYC54TMI.ODBmkvC2HK6mmwYGANLAraYKaITpToMmdO8zSV58vCOZrpVM37wGePrwFKhIlXvd26dazBX2PTNd3gGrqwt4la065hat4lYe1FczQyIfc6ZW6PqacqM6X4wiWC5yIoPgB4bigxkKuAKuIDKwe2Ef+yq6EjH5Ac3YXJk.A74Y026z2rBz4PL7y+Xt2Wa8pbCOPwH7.MbCvG9RkAfF+.1REyCuQLthQ8Ttfc8WEiajUQM5k4iRbXBXqSmt5c5smdv2qMScpSE8nG83Qlxo9xe+8G94me3d26d.vPqvIjGE0N+EyBHqWudbrqWNzoG3ZoqFgozxuWZpru9UjxVMig4NFvS3byc0vgkCS.6oO8oCoRkx1dBSXB3YdlmA..26d2iSWdqQiFTd4kiLyLS.X3WJrZhKt3B..Jt3h4remc1YHRjHTXgEViGuHQhfGd3AxImbp0aNPgBEvImbBEVXgnxJM+NZqK+.oHVrXHWtbK9qflGd3ATqVsUWC2s0xwImbBJTn.ETPAPsZ01zw3gGdfJqrRTZokZSo2Z5ZW6J90e8WA.PW5RWpSGqLYxfLYxPt4lqMkVoRkh7xKOaN+qsquDhoDJ.PiUZHrutKf85acupv79t7p02ShHdXhqKa..TQUV+6bDvGPmd.K80RK4GxGtJ0vMCjVtVuqoqo5dMUtZsParDPyZpGJNLArKszR4D.vzunrhJpvruXtyctyX1yd1.vvXX+Vu0aAgBEhsrks.QhDA0pUiMtwMh+4+7ex5N1zRKMrhUrBnUqV7Nuy6fPBIDviGOjYlYhcsqcwBdXTjQFIlzjlDBN3fg.ABfZ0pQxImL9xu7KQRIkDKc93iOXbiab3oe5mlyXvlSN4f8rm8fe7G+Q..r90udDTPAwd+gNzghd0qdgMtwMh3hKN70e8WCEJT.sZ0h+3O9CLzgNTHVrXjd5oiktzkhzRKMV2bqPgB..nRkJbjibDr4MuY1usq0V4..7BuvKfQLhQ.+82eVv8TSMU7ce22gibjiX1mO73wCu7K+xXDiXDvau8F50qG28t2EqYMqAm+7mul9n0p5bm6L90e8WgHQhP3gGdsldYxjgW+0eczoN0Iz5V2ZvmOeTZokhqd0qh0t10hzSOcNoOpnhBSZRSBJUpD73wC4me93.G3.VM+kHQhMc8kP..T5oPLomyMDdfhgGxEfrJPCtd5pwZOTgH6BMDAbMi2GzRuevWCGnWhv5mruHwzUif8QjUeu8clRvzGl6.vPWhOmu8Ae+mbm3gIze2PmCQBBvCCG+8JTCh6BkgcbrhYA3e0d4BZW.hA.vl9shvItQE0o5N.vrGg6n09aHO9u+T93E6oKnqgHA9nP.xLes32ubYXywWDzpC3+75dgmH3G78eCKJ43IaiSXy+dQ3uR5AkMw5bXBXWWIWtb1XW6jSFFqG974Ce80WVZl27lGmioksrk3y9rOC5zoC74+faErEsnE3cdm2A4jSN3zm9z..nu8su3C9fOfS5DKVLBKrvvJW4JwhVzhvwO9wA.vrl0rPm5TmLqN5iO9fIMoIgLyLSbxSdR3u+9y484wiG7vCOXiOru95KjIyvDMYjibjbpe2+92GqZUqBgDRHbxCu81aLpQMJDQDQfoMsoA850Wqky7l27PLwDiY02fBJHL24NWHVrXbnCcHNumyN6LlvDl.m7rksrkXYKaYXLiYLrd6ntvX2f2wN1QHVr3ZLsRkJEKcoK0r.6N6rynacqa3Idhm.KZQKBm7jmD..8oO8Aye9ymSOM3gGdfW60dMKl+hDIxlu9RHOQvRv+408BRE+fueve2EB+cWHhpMNg2+aTYnKuCTLDJ3A+ePIh3gPagXntJ8nCJs964lLAHzVX3uI7T9CBf5maBvWNAegWt9fVlC.nzSQXrOqBDYqjf2eqpfVc.g3mnGjGljdastC.zZ+DyxiM719woLCvSg3MhwUHULOr5CTHZe.h4jmtHkOBUpX3c0pqlZL80ULl9pvpueMYywWD1b72udcr1qdruCJtxUtBtzktDm8wmOejUVYgqe8qyYe8qe8C.FZI2Dm3DYAq0nQCtzktDqq2EHP.hM1XAe97QW5RWXAq0oSG9oe5mv28ceGmV68du26AQhDgjRJInU6C9iuJpnBbqacKjc1YWimCW7hWDwDSLbBljYlYhae6ay1tCcnCn+8u+..0X4z8t2cNAqUqVMt5UuJpnhGbGvie7iGhDIxr5gVsZwINwIvUtxU3bcyRA+slbxIG1Omct5pqnMsoMb5N7TSMUKdbyadyiSv5LxHCbsqcM11hEKFu268dvEWbAhDIBwFarbBVe26dWjSN4X050K9hunMe8k73MA7MLVsFCNoVidbpaVNJsBC8QrKR4ioLXC2b7kuSkH+RdveKVYU5v0RuRbyrTWium0L0A6Fmf0olSU3V26Ao+IaiSnuQHqAotaIYjmFb3KVJJohGze3OWmMLl02HK0nB0OX+kTgNjbVpQdEa89aeyweer43q6SLsGECVC7HbKrsEm5TmBye9yGBDH.e+2+8vc2MzESEVXg3cdm2AEVXgXgKbgnm8rm.3AyD5dzidvRKfgVPe4KeYzpV0JrgMrA..DP.AfnhJJ3omdxoLEJTHt5UuJ9q+5uv.G3.wctycPJojBznQClwLlAV7hWL5d26N..hKt3vpW8psXcujRJAwFarPpToPud8XwKdwr267m+7XVyZV..X9ye9H5niF..CaXCCwEWb0X4rfEr.V9nRkJL4IOYTXgEhXhIFLu4MOnUqVTXgExF2eSsgMrA7C+vO.d73g0u90iV0pVAf51rzWmNc3JW4Jnacqa.vvXWa5DN6hW7hb5Ne.CshNpnhhs8wO9wwBW3BgNc5vy+7OOd228cA.f6t6NFzfFDt3EuH7yuGzZfcsqcg0u90CABDfYNyYxtwLSMnAMH1qqsqujGu8js1IzJuevMzN4uJabirpB95l.rqYXXHl5XKkfvTJFSaSpvq1KWvjdNCe2xEtck3825C5daq8dcqMNYV45oK7YOpW..qXeEfe7TFF5v0MQePXJkfBJQaM1h15Rc2XqrM5t4VEF+WlMJWsdzuHkgObTF9tOWjxGhEB79eSt3iFkG3YizP.7e4uKAeUb0dvXiAds0VZ+nZvZfGyCXe3CeX.Xnkg4jSNrfvW5RWhMQyLsqbEJzvkqp+HH0+92eK9k795qul0J8gNzghgNzgBMZzfqd0qhjRJIbkqbk5bWodnCcH131KPf.NAfBIjPXSBuNzgNv1e06JbKwzysDRHA10gDRHAb6aeajYlYZ0eeXiO93AfgYyZZokFKfswtw2VcoKcIV.69zm9f1111xduKdwKhgO7gyI8QDQDbFZhe8W+U1SIPbwEGdq25sXSXwfCNXyZIswwjWqVs3m+4e1rOKaHu9RdzWK8h6Wq1qNHE8pCF9+el1qNA3oPyB58vHPudPfVMZ0ie4zOXd9LmsY36JJnzZ9os4gotG2EJCkq1v2icsz4NgZkJlOTqot8j9XJaMn8ixAqAdLOfcQE8f6tyzfPlNA1rzLi1Ge7gy1l15KSkpoBC...B.IQTPTQ4s2di8t28h8rm8vYLmALD7uScpSnScpSXfCbfXlybl0oGcMS6RcO8zSHPvCtqYEJTfAO3Aa1w3pqtBQhDUi+fr6s2dydc0m0724N2wpGmZ0p4La0MsLpKy7c.CAkMJzPCk856cu6YwgGv3D.ynKe4KyodbqacKzwN1Q.X3lnpdK9SN4jYu1Ryr8FxqujG84m6b+Z02zJAYpoV5VuJW2dP9URE53LKsqs.0r73gntWPolz88pa3mKG0VP6G0CVC7Xd.aqMqdMNFpVS0CjYsYVrwwFecqac3XG6Xnu8suHpnhhSq0.LzBwt10txlPa1BSeT0pd8ofBJ.m3DmvriQsZ005LYNu7xi0c2Uu67G8nGMxM2bQpolpYAuq9M17vL4qtwMtAJqrxLqk4Vawco5ONVgFZnrf9BDHfyBgRN4jCmarPud8PpTorqmgEVXlk+MjWeIO5yzwuE.XemwxO5eI2.uJeUPIOnbcQJeNOZUszKgnM9KB2NaM3t4UkUeLsdXp6Uo4A+MutFo4do0BZ+3PvZfGyCXWekUVYwY6CbfCfjRJInPgBLm4LGTUUUgTSMUjat4h90u9gd26dCkJUhzSOc75u9qCe7wGz6d2aNKqlFChaZfNicAukXZfgxKubTTQEwZo4Mu4Mwm+4eN.LLtpwDSLHiLx.omd5r72ZkSFYjAaLh6Se5C1wN1AxM2bQO6YOw3F23XoagKbg11Eq5gpON1FYs.1W+5WG50qm0R9ALfAvBX+TO0SAmc9AKTCF6Vei3wiGFxPFB18t2M..d5m9oMK+qOWeIO9Jy74dSae6QuOxp.sPrPd38Gt6n7pziTytJjppF1.1l9rTKfOOLvmvYbfyYnGilxfcC8ncF5Z6qjVkXxeskmfkM10cS+yCg7qa87lQUOn8iKAqAn.10KG6XGCu0a8VrG0n+8+9eiidzihPBIDVKzdxm7Iwe9m+IBKrvvS8TOE.L7XiM6YOajXhIh10t1wIOMdS.l1cp8oO8A96u+3O+y+D6ae6iS5qd2mejibD7BuvK..ft0stgO6y9LjRJofAMnAAwhEiHhHBb7ieb7K+xuTikye7G+AKnk6t6N1111FxHiL3LL.kUVY3zm9zMpqTZW7hWzr.1W5RWhyj8ynRKsTbyadS10zALfA.kJUhpppJVWgCXnkxG5PGBkTRIHqrxhMlywFarHzPCExjIiyjWyT00qujGe8WIUAJqRcPlDCyqhk+O8FG3bkh1GfXDc3F50nJqRONaJMrO6wYUfVjXFpQ6+++rUO6WzCLrnbFEWgNz819fEcpDtp06AwF65dUlzx9nCWJbQFe7WIVN9iqUyKtUUmoAnebIXM.8XcUuje94iu8a+V11t3hKXHCYHb5N0srksfabiafcricvoKXe1m8Ywa+1uM5ae6KaeIkTRrEWDSGaZ4xkiN24Na1y9qkryctSNiuaDQDAF9vGN6lJToRE9zO8SYuu0Jm3iOdNKzIBEJDspUshypL2V1xV37Xd0Xn5slNyLyDpToxpo+i9nOhy4TXgEF5Tm5Darm0oSGV0pVEJrvBgFMZvW+0eMKs73wCQGczVMXMPc+5K4wWEWtNrgeqHVusDnWhvaM.2XA7..9hCVHtSivxK5muuBfFsOnYrgEnDNAquc1Ug8eFquBD1XW2uqI8BfetKDCtKNiNnrlWiErFCOxWO9DrFvANfsoKqmVZhgY59LlVc5zwokkllFKk9p+ZSCR88e+2i+8+9ey4Kw0qWOt4MuI15V2J14N2I.LLlou268d3XG6Xl0pXMZzf8su8g4N24xdtn2+92OmwG1zt5slNmyM2bwjm7jwINwI3TOKt3hQBIj.9W+q+EmwhslJm4Mu4gctycZ1R5Zd4kGV4JWI9oe5mL65Q0WlUs10MKwRo8l27lbl.XF6h6p+YlwuXI2byESe5SGG4HGwrwn9l27lXpScpHgDRfs+icrigO5i9HTPAEv1WYkUF15V2Jmm0aikWc85K4wa+vIJAy+6xiSWLqSmdbszqDeUbEhe9uevXCWkIAXqpZisr0dOt6+Au95oqFwt1rw0SuRNCOid85wueoRwL+FUnrJMreSGyYSCx2PT20pyvwX7XMNl1G3bkx44HWmN8zxUZc.usu8syYP2ZrdNRMcwz3QMxkKGAFXfHyLyjyLOu5jHQB7yO+fyN6LxO+7gJUp3r.lXp.BH.HWtbjVZoUqqE5UGOd7fRkJgHQhvsu8sqwwUs1JG+82e3latAUpTg7xKOGlwn0e+8Gt3hKHszRqVugg.BH.3jSNgae6aaSyT+5x0WBwYI7PK8RDROeMn3xq+OZS0UREyCszKgPsFfLKPCprFVywslFq5t+tK.JjI.olSU03Zgt8f.BH.KNTbMlFv.F.msMt3SQArIDBgPrB6o.1TmQPHDBg3.fBXSHDBg3.fBXSHDBg3.fBXSHDBg3.fBXSHDBg3.fBXSHDBg3.nIKfM8rpRHDBgT+0jEvtl9grfPHDBwdjo+z51bqIKfc0+oRjPHDBwdld85sqhc0jEv13OMgDBgPHNBjKWtcUuC2jFvVhDIMUEGgPHDR8ld85gu95ayc0filr.173wCAFXffOeZhoSHDBw9lO93icU2gCzD+Xc4jSNgfCNX6ptXfPHDBwH850Cu81a6tVWC.zjG4TpTonMsoMPkJUnvBKzp+7RRHDBgzTQud8vEWbwtrk0F0rzTWgBEB+82e3me9gxKubnVs5Z+fHDBgPZfoWudHTnPHUpT69d+sYs1wiGOHSlL616lgPHDBwdAMCvHDBgPb.PArIDBgPb.PArIDBgPb.PArIDBgPb.PArIDBgPb.PArIDBgPb.PArIDBgPb.PArIDBgPb.PArIDBgPb.PArIDBgPb.zrszjVd4kiBJn.TRIkfpppJnWu9lqpBgPHDBSG6XGatqBVTSd.ac5zgrxJKje94Cd730TW7DBgPH0nJpnB3jSN0bWMLSSZWhqSmNjZpohBJn.JXMgPHD6RojRJnrxJq4tZXllz.1YkUV1kWDHDBgPLRmNcHszRCZzno4tpvQSV.6xKubje942TUbDBgPH0aZznApTop4tZvQSV.apavIDBg3HofBJvtZBQ2jEvtjRJoopnHDBgPdnoSmN6pgwsIKfcUUUUSUQQHDBgzfvdJ1USV.a6otUfPHjGkLl95ZycU3QV1SwtnU5LBgPbvMl9pfBZ+X.JfMgPHOBfBZ+nulsklz5i2+8eeDVXgA.f6d26hO7C+PNuub4xwJVwJf.ABfVsZw69tuqc0jcKf.B.KdwKls8ANvAvt28tMKc95quXYKaYrs2yd1C1+92uMWNKXAK.gDRH..3a9luAIjPB0+JMgPbXLl9p...aN96WuN9PCMT7JuxqfvBKL3s2diLxHCbwKdQ70e8WihKt3FxpJodvgJfcfAFHTpTI..TpTIdtm64v+6+8+XuuSN4DZUqZEmssmBXqRkJ3gGd.YxjA.fAO3Aaw.1QGczryS.fbxIm5T4zxV1R1w6omd9PTiIDhil5aP6d0qdgO9i+XHQhD19BIjPPHgDB5cu6MF23FGxKu7ZPqqj5FG5tDO1XiEt3hKM2UCalZ0pwwN1wXaqToRz5V2ZyRWe5SeXutvBKDm4LmodWl1SSXBBgzzn9z83u8a+1bBVaJu7xKLoIMoFhpF4gfCc.aWc0ULgILgljxhGOdvGe7whK9K93iOPf.A1T97a+1uwY6m4YdFyxqPCMT11G8nGE5zoyrzXs+vB.3e8u9WXZSaZXZSaZ3PG5PVLMN4jSvWe8EhEKtVqyd3gGPtb40Z5DIRD70Wegmd5IDJzgpyaHjG4TWBZGQDQf.CLP11ewW7E3EdgW.Imbxr8EYjQ1fWGI0MN7eq5.G3.w+6+8+vUu5UsZZ97O+yQKZQK..vJW4Jwe8W+E.LLlxe5m9ofGOdPiFMX7ie7n7xKGibjiDiZTiB..6e+6GsrksDcqacCxjICkUVY3O9i+.qYMqAwFarnu8suvEWbAUTQE3xW9xXYKaY39225cE0EtvEPd4kGqqpiN5nwF1vFXuuostF.32+8eG..cu6cGCbfCDQFYjPgBEPmNcHyLyDG3.G.+vO7CbZI8jm7jQaZSa..v5W+54bSBuvK7BXDiXDve+8mcyGolZp369tuCG4HGgkNIRjfXiMVDSLw.EJLzEapToBG4HGAadyalyZr6.G3.wq9puJZQKZAKOqrxJwIO4IwF23FQVYkEKse7G+wn8su8..XKaYK3fG7fV8ZEgPd3XqcOdd4kG17l2LBN3fgb4xwt10tfVsZ47cYZ0psQstRpcN7Ar4wiGl1zlFl3DmnUSiu95K7vCO.fgVkajLYx3LFuFaUn6t6NK8uwa7FbxKYxjgm64dNLfAL.vm+C5fBmbxIDUTQgEtvEh28ceWqVWzqWONxQNBdoW5k..fe94G5PG5.t90uN.3FvNiLx.W+5WGQGczXtyctbJO974CkJUhILgIfdzidfYMqYw9CJe7wGV82XvV.f4Mu4gXhIFypSAETPXtyctPrXw3PG5PPjHQXUqZUrItlQd6s2XTiZTHhHh.SaZSC50qGQDQDXlybllkmRjHAQGczvWe8ESaZSi0KAd6s2VrtQHjFG1RP6LyLSrwMtQ11QEUTn+8u+nyctyr882+8e23UII1DG5tD2nfCNXLxQNxFs7+92+9HgDRfyrjjOe9PmNc3bm6bb1e3gGNBHf.pw7yXqlMJ5niF.FBzZr0mFSWXgEFlyblCKXsZ0pwktzkPAET.KcQFYjXzidz0XY18t2cNAqUqVMt5UuJpnhJX6a7ie7PjHQ3EewWjSv5LyLSb6aea11cnCc.8u+8G..iabiis+jRJIr0stUb3CeX19Ze6aOdgW3Epw5FgPZbUWGS6oN0ohAO3Ay5wrKbgKf0st00XU8H1HG1VX+Mey2fgLjgvZg7q8ZuVM1s30W5zoCyadyCIlXhX3Ce3XJSYJr2a6ae6XqacqnMsoMXsqcsr86latgLxHCqlmImbx3N24NrYzdzQGM9pu5qPu5Uu3LF4wGe734e9mmM9350qGSe5SG23F2.N6ryXkqbkr7XTiZTX6ae6VsLGv.F.60pToBSdxSFEVXgHlXhAyadyCZ0pEEVXgvEWbACZPChk1ye9yiYMqYA.f4O+4yt4hgMrgg3hKN3qu9xRqDIRPQEUDN5QOJRKszfToRQJojBmOWV+5WO7xKu..ZT97hPHVVcY1iabHDMJf.B.coKcAG+3GuQotQrMNrArKszRw5V25v7l27.fgtpdxSdx0o7vV90C6t28tHwDSD.fyXwBXXBgAXnEnlxVl.Z+9u+6Xricr.vvLvricrib5N7DSLQjQFYfm3IdB19RJojvMtwM.fgy+3iOdLlwLF.X372e+82r5nQl9XhkPBIfBKrP1qu8suMxLyLQUUUEDHP.7yO+XoMjPBASe5SG.FZYsQ96u+.vvMeXL.bPAEDl5TmJ.LbSAm7jmD23F2.4latri67m+7050FBgz3vVCZ+e+u+WDTPAgANvABe7wG3s2diEsnEggLjgXW8igwiabn6R7DRHANOxSlN6psFSClZKyjYSmzEUeQf2XfH0pUWq4S0Ee7wyYhh8xu7KyVTX.dvrI2zw4M8zSmSdXbbuMxzV6Vcd6s2rWW8E.g6bm6vN27zSO4bMRgBEXvCdvXvCdvvGe7gseWc0UHRjHrt0sNNcOuok2PG5Pwl1zlP26d2sZ8hPH1eNzgND9pu5qv7m+7Y6SrXwnW8pWMi0JhCaKrMZUqZUXCaXC1zimD.2fz1xipjoyF5p6g4NMyN6rwUu5UQG6XGA.PO6YOYumVsZYsdO2bykEnzz.l..ssssky10zBrRd4kG6YVu5KlJidziF4latH0TS0r7nfBJ.m3Dmvr7SsZ0PiFMHiLx.icriE8su8E8t28FgEVXb9rPnPg30dsWCm5Tmxp0MBgzzXywWjEacswVS6qu9BMZzfktzkB.COAIlJzPCEwEWbMEUUhE3vGvNqrxBe228c3Mey2zpowz.qAETPrW2be2hwGe7r.1l5rm8rrtr95W+5rVd2wN1QzhVzBjYlYBQhDwYRjUQEUX0tCGvvLN234de5SevN1wNPt4lK5YO6ImIN1BW3BQQEUDqk827l2De9m+4.vv3VGSLwfLxHCjd5oCWc0ULtwMNDXfAB+7yOr3EuXbiabCDd3giILgIvtghp2E6t6t6..HkTRwhsNmPHM7rVvZ.CyJ7W+0ec11G9vGFm9zmly7YAv7d4izzxgOfM.vN24Nwy9rOKmG7eSkVZowlbVCdvCFN6ryPhDI3odpmporZZlDRHAL4IOYy5ZdSmE4m+7mmMC34ymO9hu3KvMtwMfWd4EZYKaIKc+zO8S03pZ1e7G+Ad5m9oAfgGasssssgLxHCNsZurxJCm9zmFG4HGgMyt6V25F9rO6yPJojBFzfFDDKVLhHhHvwO9wwwO9wQ+6e+Y0+YO6YydtpM8wmyzw3elyblr.4abiaD6XG6nNbEiPH0G0TvZ.fSe5SyY6O6y9LyliOZzn4gZUWj7vygdLrMRiFMXkqbkV88MchNwmOe7LOyyzrGrFvvXIW8+Po7xKmsvt..bpScJr90ud11xkKGcoKcgSv5adyahssssUikU7wGOmqCBEJDspUsBRkJksusrksfJpnBryctSjc1Yy1eDQDAF9vGNqqtUoRE9zO8SQt4lK9ge3GXoyO+7CiYLiAiYLigMd550qG6bm6zltdPHjFd0VvZ.Cc8so27rklPtaZSaB28t2sAu9QrcNTArMcxcU8I50Eu3E4rhdoSmN1DoZe6aeXm6bmn7xKm89pToB+6+8+lkOZ0pks3dTYkUVqkoZ0pYsnUud80XcqlT8mI6ie7iy4YiF.XW6ZWX4Ke4HwDSjyXpWZokhcricfoMsowYBwYs5+7l27L65.fgw2dkqbk3m9oeB.FF27IO4IiSbhSvotTbwEiDRHA7u9W+K1DWaiabiXMqYMVb7yuyctC9nO5i3bCHVqtQHjFd1RvZiV6ZWK9hu3KL6GLo7xKO7we7Gist0s1XTEI0A71912Nm9QswZBEbkqbkFk7stPf.AH3fCFkTRI3d26dM2Um5EIRjffCNXTPAEvoUv0U96u+vM2bCpToB4kWdVs6z4wiGTpTIDIRDt8sucM1s6d5omvKu7BZznAYmc11U+RoQHOJ6OVr4CGXcIXso3ymO7yO+f.ABPkUVYc9WKvG0DP.Avl2MMULccy..r4qziDigssRqVsbVL6cDUYkUxdtveXjUVYUiSRMizqWuM2MX4kWdzO+dDhcf5avZ.v9cJfX+wgpKwIDBgTydXBVSruQArIDB4QDTv5GsQArIDB4Q.Tv5G8QArIDBwAGEr9wCT.aBgPbvQAqe7.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwA.EvlPHDBwAfvl6JP8Q.AD.7zSOw8t28PN4jC3y2766Pud8Pud8MC0Naiw5rNc5ZlqIO.Od7.Od73ru5Z8yzOKr0i0ImbBspUsBUUUU3t28tnppppNUljleF++N1S+cmat4FTpTIxImbPN4jSst+FS93iOvO+7C4kWdHiLxnIoLIO5wgKfsSN4DV9xWN7xKuv1291QN4jCl9zmtESaokVJt+8uON24NGV25VGpnhJZhqsV1vF1vvTm5TA.vF23FwN1wNZlqQFryctS3t6tyYeZ0pE4me9H6ryF6XG6.m5TmxpG+vG9vwTlxTXa+Nuy6fqe8qa0z2idzCL9wOdDXfAx4FXN6YOKVyZVCxLyLeHOiZX4iO9fQO5QiMsoMgRJojls7twpdTeyWQhDg8su8AABD.UpTg+u+u+uFr5T8gToRwhW7hQjQFIaem9zmFKZQKxh6etyctM30gpesbvCdv3e7O9GPkJU3Mey2DpUqtAuLIO5ygqKwG8nGM7xKufVsZwu9q+JDJz52ygyN6L72e+wy+7OOVwJVAbxImZBqoVmHQhr3qatIVrXy1m.ABf2d6M5XG6HV7hWLl8rmsUO9m+4edNaOrgMLql1IO4IiEsnEgV0pVwoU474yGQEUTX8qe8HjPBodbVz33ke4WFaZSaBCcnCExjIqYKuarpGOL4KOd7f.AB..pw+droxvG9v4DTF.HiLxvp6uglktV9q+5uBsZ0Bu81aLxQNxF7xj73gl++5pNvGe7AuzK8R..3XG6XPkJUbd+zSOc76+9uC.CeweaZSaP26d2Ae97QqacqQ26d2wQO5Qaxq2UWRIkD9ke4W..vUtxUZlqMV1d26dQQEUDbxImPW5RWPqacqA.vy9rOKRJojvO8S+DmzGVXggfCNXN6qO8oO3K+xuDEWbwb1eLwDCFwHFAa6SbhSfqbkqf.CLP7zO8SCWbwEHVrXLyYNS71u8aaWzEqCX.C.RjHoYOuarpGMlmeM0TpTI606YO6AG7fGDEUTQX7ie7Vb+Mzrz0RUpTgicrigniNZL5QOZbvCdPTXgE1fW1jGs4PEvdXCaXr+PH93i2r2+l27l3a+1uky99zO8SY2UcDQDAKfsat4FF23FGBO7vgGd3AxHiLvEu3EwV25VMqqy6Uu5EF4HGIZUqZEJrvBwYO6YQIkTB5ZW6JzoSGl27lGJszRwm9oeJDIRDJt3hw7l27XG+m7IeBbxImP4kWN9fO3Cfat4FZW6ZG..qKie9m+4w.G3.Afgtoq+8u+PrXw3BW3BXYKaY..nu8su34e9mGspUsBUVYkH0TSE6ZW6BW7hWjUVspUsB+i+w+.ssssEt6t6PsZ0Hu7xCG4HGA6ZW6xluVum8rGNcI8TlxTvvG9vA.va9luoYArGxPFhY4gXwhwy8bOG18t2Mae73wCu8a+1rs+9u+6wl1zlXa+m+4ehkrjk...WbwEDbvAiTRIEyxaQhDgO4S9DHPf.jbxICe7wGDd3gizSOcr0stUb5Se5FrqWKaYKCsrksjcLKYIKAW6ZWCe9m+4PlLY3Mey2DO4S9jvM2bC73wCEWbw37m+7Xcqacn7xKuFqqBDHvp4c0US0C.f.CLPL3AOXzgNzADTPAAUpTgacqagssssUisj7g87yRbwEWvbm6bgyN6L..t10tFV25VG.rs+er0TSGKe97wm9oeJ6lKAL72tcnCc.73wCAETPls+O7C+v5TcJrvBCu5q9pHnfBBt3hKnfBJ.m+7mGaaaaCETPA030x3iOdDczQCYxjgW5kdIrgMrgZ87kPLkCU.6t0stA.Ciq5oO8oq0zqToRzhVzB114lat..vKu7BqcsqEt4lar2qcsqcncsqcn6cu6XRSZRrwXZnCcn3cdm2gkNWbwEDXfAxobjHQBJszRY2XPYkUFm2OhHh.BEJjkm95qunCcnC..ryCkJUx1mw+E.vO+7C..icriEu5q9pbxWe7wGDUTQgO+y+bbvCdP3omdhO6y9L3pqtxRiyN6Lb2c2QaZSaPwEWLN3AOXsdcyR91u8aYArkISF7zSOQd4kGqL5Se5C.LLY+15V2J9m+y+I.LDH2z.193iOrq65zoC6bm6jS472+8eiYLiYfLyLS1mWVhPgBQG6XGA.2qWsu8sG5zoqA85UDQDAmtsOnfBBZ0pE..wFarlcyJxkKG96u+PoRkXFyXF0Xcspppxp4c0US0iV1xVhku7kyYNH3ryNifBJHzqd0KrnEsHqN+CdXO+pNwhEiEsnEgvCOb..TTQEgku7kC.a6+GaM01w9a+1uwtNaju95K70WeMKuLteYxjgQNxQZS0o90u9g2+8eeNWqb1YmgRkJge94Gl6bmaMds7zm9zPqVsPf.An8su8V87jPrFGlwv1Xqs.LD30Ryj3XhIF78e+2icsqcge9m+Yr4MuY3kWdA.fpppJ7m+4eB.CeIjwfFpToB6e+6m085srksjEXxYmcFiYLigk+EVXg3O9i+vpspngTt4lKprxJQ7wGOZYKaIF0nFE.LDP7jm7j3Dm3DPud8fGOdXbiabPpTon6cu6rfOW8pWEexm7I3G9gefkmSbhSrdOl4EVXgbtQD+82e1q6W+5GqmOtzktD1yd1C6ZTKZQKvS9jOIKsldyN4latnzRK0rx5RW5R0XvZKopppB4jSNH+7yGpTopA850gO7g4LIg96+9uwwO9wQngFJab6KszRw12914DvIxHizhyK.SqqVKusDqkVd73gksrkwBVqVsZbtycNVOEIQhDLiYLCHWt75T9VeN+DHP.lyblCKXcokVJlyblCRKszr4+erkXKGqHQhvu9q+J6FIALLjS+u+2+CwEWbVb+t5pq1TcxYmcFSZRShELNyLyDG5PGh8+eiJpnP+5W+pwOOqpppX++ZSasOgXqbXZgsw.u.vpOJF73wiS5LJiLx.qd0ql0sf8rm8j8dKdwKFW6ZWCcpSch0Jf9129hcu6ci1111BWbwE..b+6ee7lu4ahRKsTNoswPFYjAF23FGDHP.zpUKF4HGIaR8blybFrfEr..7ft6WgBEnScpSblvOFG+9KbgKf0t10hDSLQb6ae6GpGYpRKsT1jnwCO7fseSaA1gO7gQ4kWNN1wNF5e+6O.LzKEm4Lmwriqg7FeVwJVAhKt3fLYxvPFxPZPudshUrBDd3gy9R1UtxUhbxIGHUpTLm4LGDbvAiDSLQjYlYhHiLRLfAL.V46ryNa1PrXZcsrxJCgEVXlk2V6bzR0i10t1Au81a.XnWKFyXFCxImbfBEJv29seKbxImf6t6N5V25lEGJoG1yOSuoKWc0Uzqd0K11KXAK.27l2D.Fdp.rkOWN4IOoY0Qa4XiLxHwJVwJvbm6bwJZlSEC..f.PRDEDUy7LOC.LLjK+8e+2..Vb+iZTixlpSZ0pkcycomd5XricrPud8HojRBCcnCE2912FEVXgV8ZoQpToB95quPgBEvM2biFGaRchCS.aS695pOYyLpfBJ.ImbxHhHhfyLBeoKco3F23F..vSO8jycwuzktTnSmNNcikwf9ADP.r8ctycN1WLckqbEyNlZhslNiN1wNFzpUKqqzLsa8iJpnvO9i+H..6lI.LzEem6bmCpUqFhEKFRjHAQGczH5niF..23F2.qacqCW9xWtNUWLkoeFXrkBlFrA.nicriHjPBgy95QO5A71augJUp37YmoAuqd4TZokVmt4hDRHA.XX3HZptdUd4kirxJKz8t2cLzgNTNkqQV5ydSqqMDBMzPYu9ZW6Zr.DEUTQ3rm8r3oe5mF.vrIEXso9d9YjNc5373gYqetXIOLGaMwVyWSOOu3EuHahPtu8sOru8sOat7L8++abNwPH1JGltD2TV64o9BW3BXtyctXxSdxblYxKcoKk0Bjp+nc4ryNCWbwE1jiA.Vra4znQC60UewEo5LskaBDHnNGvN+7ymy1Uu93hKtv4KT.LbiH28t2EKXAKfcyIlpcsqcXNyYN045hQAFXfb5N8zSOc.X9jM64dtmCu3K9hnssssr8wmOeVWqd26dWNmGU+Q2xM2bCaaaaC+vO7CX9ye9btoIqozRKkS2P1Tc8pEsnEXUqZUXDiXDru3+1291bRS0W7XpdcsgPMsX0X5eqTWejqpOmeUudY5DLzV+bwRdXN1Zhslul9+8q9e+WWttZog.hPrUNLsv1zun2zV5Ysz9e+u+WrvEtP..nPgBLiYLCL6YOajSN4vFeJ.foN0oh6bm6.Wc0Uzst0Mje94ylUxlNyZCMzPYqjSUehkXjwVcarEaUVYkblwn1pp2xxryNa1q+6+9uwhW7hAfgwPzKu7B24N2A25V2BJUpDt3hK3XG6XXKaYKvKu7BQEUTnm8rmPnPgvau8Fcqacyhc4XMQjHQH1XiksclYlIt+8uOjKWNaxlUaFzfFD1111FxM2bw8t28XSltILgIfO5i9HTYkUB.f23MdC1MU0m9zGrwMtwZMuqd.vF6qWF+ruO8oOPgBE.vPKaWxRVBxImbv28ceG6FDqs5Z0UWtgJioM4jSlsuPCMTHVrXnVsZviGONyefTSM05T9VeN+..15V2JF4HGIb1YmQm5TmPu5UuvwN1wr4OWrjGlislXq4aW6ZWYoy33yCX3wbbVyZVHqrxBm3Dm.e0W8Ubx+p+4ooOi6zJdFotxgIfswInjyN6bsFvFvvy1abwEGFv.F...5ZW6J5e+6ON7gOLt90uNBKrv..va8VuE9oe5mPLwDC5cu6M..RLwDwTm5Twst0sPEUTAbxImPfAFHV1xVFtxUthYKPHFkYlYxdFPm3DmHN24NGdsW60pymqUeVBeoKcI1rX8Idhm.uvK7BH6ryFyXFyfMoel6bmK5Se5Cdtm64.fgtseiabiHqrxBgFZnvGe7wh4s0LkoLETbwEC4xki1zl1vo6q+xu7KA.2IaVt4lKl3DmHmVb4gGdfu9q+ZvmOe3gGdfd0qdgidzih0t10hO9i+X.X3yku5q9JbkqbEDQDQvoKJO8oOMxJqrrKtdY540K9huHxN6r4bMQiFMvM2bCiXDifSvLYxjwoUtV55ukx68rm8XwyUKk18t28hpppJHRjHHQhD7Ue0Wg+7O+SzidzCV.2xKubbtycNqdM7g47yzVMVPAEfssssgpppJLtwMN.X3uwN0oNkM+4hkdBPdXN1ZhsluIlXhrqwspUsBqXEq.m4LmACZPCB74yGADP.rqg0zmmFuQ0Jpnh57DqjPbXBXCXnEBgGd3H3fClMgrpIe4W9knyctyrufYhSbh3Tm5T3a9luAKYIKg831X5iBRkUVIaBkUbwEi8rm8f+w+3e..ftzktftzktX0xKwDSjEvdHCYHV7YSt93Lm4L3hW7hnScpSPrXwXricrbd+Ce3CiSe5SijSNYzyd1SnPgBzwN1QydVdyJqrr4EpknhJJKt+e629M1iGjo23R7wGuYKBEEWbw3Lm4LrGGugNzghidzih+5u9Kr+8ue10m.BH.y55aUpTgUrhUXS00pqw35kJUpXce+HFwHPQEUDVyZVCaAfIxHiDewW7ElUWBHf.LaHNpNKk2VKfs0R6m7IeBl8rmMDHP.TpToYOlRaXCavpy8iG1yOKku6YO6ACYHCA95quvO+7CuzK8R36+9u2l9bwRr0OSqqpK46t28tYK6pgGd3bZocwEWLawPxZeFwiGO17HvdaY2k3XvgZLrM10eRkJk8bLZZ2Ga53LCXX7hL8Kgc0UWwvG9vw4N24v6+9uOt6cuKaxinQiFboKcIrzktTbm6bG1w7se62he9m+Y1cMqWudbtycNKtVKu5UuZNSHkJqrRr+8ue1XjZrtZZc1R6yRca5blybv92+94LQkToRENvAN.V8pWM.Lz5lO9i+XbjibDTPAEv43O0oNElyblSMNyrsT4pUqVbu6cOb9yedL+4Oe7e9O+G.XXh3X5DK629seyh44gNzgXuNxHijMWAV4JWIV3BWHRKsz3zhDc5zge+2+cL8oO8ZL.iNc5X2vV0+bGng+50t28t4zRR974iDRHArksrENe4a5omNmGKqHiLxZstZo71ZrVZSHgDvG8QeDt90uNmx3d26d3C+vOD6cu60p44C64md85Ykoo++YSGNiW9keYviGOa5yEqwVOVSO+s12OX59s07cKaYKXcqaclMNzIlXhrgaCv5eF0l1zF1XlautBGRruwa6ae6bV2GiKt3ZTJnFh+CpRkJwF23FAe97w27MeiYqpY0GxjIC96u+HyLyrFClIQhDnToRjc1YiRJoDr4MuYVqoekW4U3zJJ4xkCe7wGjVZoYwuf9gUKZQK.Od7p0w.SoRkPf.A3d26drwH1djSN4DTpTIJu7xQ1YmcC90rFpqWhDIBJUpDkUVYbF6S.Cy32RKsz5c2bVS4ccMsRjHAAFXfHmbxA2+92uAoN7vd9YI15mKMzGaCQ95iO9.WbwEjSN4X1RuKfkuV9+8+8+wVWGlxTlBRJojZPq6jFGADP.l8ihTiMiCkqQwDSL.vAqKwSO8zwQO5Qwy7LOC5e+6eCR.6xJqLaZxpTYkUZySpkRJojF7eMmLks1cZFmI216pnhJ3LwoZn0Pc8ppppxrYIsQl1qL0G0TdWWSakUVY855Yi44mk7vzsvMVcorslu01OMmV5Zow0kfacqaQAqI0KNTcINfgE7.850iVzhVX0wYkPHD6IQEUTrdja8qe8My0FhiJGpVXCX34.ce6aencsqc0qm6xFJ6ae6Cd4kWls3PPHDR04u+9iDSLQjRJofyd1y1bWcHNnb3BXCfZcxozTv3JhDgPH0l8t28VqS7OBo13v0k3DBgPHONhBXSHDBg3.fBXSHDBg3.fBXSHDBg3.fBXSHDBg3.fBXSHDBg3.fBXSHDBg3.nIKfc0+QemPHDBwdm8Trqlr.1hDIpopnHDBgPZPXOE6pIKfsb4xapJJBgPHjGZ74yGxjIq4tZvzjEv1c2cm86DMgPHDh8N2c28GO6RboRkBO7vilphiPHDBodSnPgvau8t4tZvQS5rD2e+82tp6EHDBgPpN974iV1xVBgBsu98wpIMfMe97QPAED083DBgPrKIQhDDRHgXW13xl7aefOe9Hf.B.d3gGnfBJ.kTRInppphBfSHDBoImd85gPgBgLYxfBEJfBEJrqF2ZS0r0deoRkBoRk1bU7DBgPHNTnU5LBgPHDG.T.aBgPHDG.T.aBgPHDG.T.aBgPHDG.T.aBgPHDG.T.aBgPHDG.T.aBgPHDG.MaOG1kWd4zBmBgPHjlUzBmRMPmNcHqrxB4me91sWTHDBg73Ad73AsZ0hhKtXTbwECUpTg.CLP3jSN0bW0LSSZWhqSmNjZpohBJn.JXMgPHD6NUVYkHkTRAkUVYM2UEyzjFvNqrxxt7h.gPHDhQ5zoCokVZPiFMM2UENZxBXWd4ki7yO+lphiPHDBodSiFMPkJUM2UCNZxBXScCNgPHDGIETPA1USH5lr.1kTRIMUEEgPHDxCMc5zYWMLtMYArqpppZpJJBgPHjFD1SwtZxdrtrm5VABgPdTmXwhgDIRfPgBgPgBAOd7djaXI0qWOzqWOznQCznQCprxJgZ0pavKC6EMaKbJDBgPZXIVrX3ryNCYxjA97e7bgrzX2XWZok1fG7t4FEvlPHDGbhDIBt4labVrOTnPA7xKufGd3ATnPAjISFDIRziLAx0oSGppppPYkUFJpnhP94mOxM2bQQEUDjKWNjKWNpnhJPgEVncU2Z+vfBXSHDhCJ850C2byM3pqtB.CAtCN3fQqacqgb4xalqcMt3ymOjHQBjHQBb2c2QPAED.LLAmu0stEt8suM..7yO+v8u+8QgEVnC+PBPArIDBwADOd7fWd4EjJUJ3ymOBIjPPDQDADJ7w6uVWtb4nScpSH7vCGW9xWF25V2Bt5pqPjHQHu7xytZLoqqd79SVBgPbP4kWdAmbxIHUpTzidzC3kWd0bWkrqHTnPz4N2YDXfAhSdxSB.CWyr2VLTpKdzXvLH18rm+EvgPbzXb7pkKWNd1m8Yof00.u7xKz291WHWtb3jSNA2bysl6pT8lCUKrmyblCZW6ZmY6Wud8n7xKm8Ksxd26dwMu4MaFpg0NoRkhALfAfe8W+UadcpMhHh.BDH.W3BWnQt1YfDIRvpW8pgHQhfd85wBVvBPFYjQcNebyM2vLlwLPDQDAb1YmgZ0pQ5omNdq25sZDp0FDQDQf268dO..TXgEhoO8oa162TdsjPZnIVrX3hKt.QhDgd26dCoRk1bWkZPoQiFrpUsJHTnP7Nuy6zfjmxjIC8t28F+1u8avEWbAkUVYNjyfbGp.1AFXfPoRk0Z55ae6KV9xWNNxQNRSPsx10+92eL9wOd3gGdfDRHATTQEUio2Ge7AwFarHlXhA6cu6sIKHiPgBQvAGLa656jW48e+2GcqacissXwhgLYxdnqe0D2byM1+GwCO7fs+lqqkDRCMisPrScpSORNwxzpUKN6YOKDIRTCZ9ZbrsOyYNCbyM2PN4jSCZ92TvgJfssRrXwX5Se53O+y+zt4Wak1111hYMqYUmNloN0ohdzidzHUiZ7YZP+bxIGb0qdUb26d2lk5hi90RBAvvr.WhDIvM2biyeeQrMAGbvH4jSFEVXgPjHQNbOtWNrArO9wONVyZVC.LLaI81auw3F23PjQFI.Lz0ygGd33hW7hbNNQhDAO7vCjSN4TqyVPioUiFMnnhJpVC96gGd.0pUaw0M85y32VWNFe7wGTTQEgJqrx5b4.XnKijJUJxKu7r4iolNeA.mwUaSaZS32+8e2rz3ryNCWbwETd4ki6e+62nMCNowOm7n.iOm0AFXfMX44l1zlPFYjAFv.F.hO93Qd4kGZW6ZGdkW4UfBEJfd85wAO3Awe8W+ERKszfLYxPTQEEdoW5kfBEJX4yUu5Uwt10tvctycfToRQG6XGwq8ZuFmzbu6cO78e+2iadyahRJoDDTPAgAMnAgd1ydB.fMu4MizRKM.XnqwW3BWH..b2c2wTm5TaPNeCLv.QgEVHbxImn.1MUJojRPt4lKaaUpTgst0shku7ky1WPAEDKfcjQFIlzjlDBN3fg.ABfZ0pQxImL9xu7KQRIkDm7dfCbf3Ue0WEsnEsf8E8UVYk3jm7jXiabiHqrxhkVIRjv5pUi+GSUpTgibjifMu4MCMZzfANvAh29seaNkwl27lQd4kGhM1Xs3425W+5YOWg..CcnCE8pW8BabiaDwEWb..n6cu6XfCbfHxHiDJTn.5zoCYlYl3.G3.3G9gevlB9EUTQgIMoIAkJUBd73g7yOebfCb.qlda478EewWDidzilSPxoO8oiILgIfkrjkfKcoKgwO9wiAO3ACWbwEVZprxJQBIj.V0pVEa7kdpm5ovzl1z..PlYlImwjdZSaZ3odpmB..+xu7K369tuqdcsricriXAKXA.vv+uZbiab050MBo4fXwhAfgms3FJ24N2AImbxHwDSjsurxJKviGODarwh0rl0vlk0t5pq392+9H93iGW8pWEKYIKARkJEomd53S9jOAZznAd4kWnnhJB+0e8WHiLx.KYIKA73wCojRJXIKYInhJp.hEKFhEKF25V2BqYMqAkVZone8qenjRJg0U050qmMitaHCr5me9gKe4KytV5HwgMfskT8t7z3G78su8EevG7AbVgeDKVLBKrvvJW4JwhVzhvwO9wAfgIkzLm4LMKukHQBhN5ngu95Kl1zlFzoSGDIRDV0pVEBIjP3jVu81aLpQMJDQDQfoMsoAEJTX1DCw3jFwZ72e+4rMOd7fGd3Aa7qhN5nwbm6b4bNwmOenToRLgILAzidzCLqYMKnUqVqVF8oO8Aye9ymSfUO7vC7Zu1qYwzaqmut6t6vc2cmSZLt.G3hKtfgMrggW4UdEyxeIRjfANvAB2c2cLu4MO.X3KHLNVzU+bw3p3jw5s0TaWKkKWN63M8FHHD6MBDH..MN++T+7yOLlwLF3pqthCcnCgW60dMboKcIbxSdRHWtb7AevGfPBIDnRkJr3EuXjc1Yie+2+cLjgLDb1ydVnQiF7TO0Sg29seaTRIkf4Mu4AoRkhhJpHnPgB7Mey2fJpnBLfAL.7xu7KCwhEi8u+8icu6cicu6ci9zm9foN0ohJqrRL1wNVHRjHr5Uu5F7ySiKxLFuV5HwgMfczQGMBJnf.e97gPgBgmd5I6CB.fhKtXb4KeYHSlLLwINQVfMMZzfqcsqg1111BoRkBABDfXiMVbhSbBnSmNNstJojRBm5TmB96u+n+8u+..n8su83EdgW.+3O9i3EewWjSvqLyLSTYkUxFaoNzgNf92+9ibxIGnRkJ3s2dyRa5omdM18yIkTRH7vCm8eppnhJPFYjAxN6rQXgEFlyblC6bRsZ0HwDSDAFXfr.kQFYjXzidzX6ae6VL+EIRDhM1X4Dr9t28tPhDIvGe7whGisd9ld5oijRJIDZngxRaN4jCxO+7gFMZ3bM9V25VH0TSEQDQDrx8IexmrAc7kpoqkDhinFig3YnCcnnicri..rd9yXCYBO7vA.PJojB..BKrvve7G+ARJojvPFxPXSlzabiafqe8qi1291iO+y+b12QkSN4fjSNY.X3uuu28tG..BMzPAe97QIkTBxLyL4zSXMVnENklAN4jSbBHXp7yOer7kubTRIkf9129xo0dyZVyBW9xWFspUsBaXCa...ADP.HpnhBm5TmB95qurzJQhDTTQEgidzihzRKMHUpTjRJofqd0qB.fAMnAwR64O+4YSpr4O+4iniNZ..LrgMLLkoLEjYlYhu3K9BV5e228cqwYI9LlwLvhW7hQ26d2A.PbwEG6tMmvDl.K3id85wzm9zwMtwMfyN6LV4JWIZUqZE..F0nFkUCXGRHgvoa010t1EV+5WODHP.l4LmI5W+5mYGSc47Mt3hi008..Ke4KGm+7mGd3gGXG6XGHjPBA74yGe5m9onrxJCCcnCk8HbvmOeHWtbTPAEX0qO0E0z0R.Ci81m7IeB..Ju7xaPJSBowfwdY592+9M3OOwl9ceFkYlYB.fScpSgScpSY16WXgEB.CAg2291GxM2bwhW7hgmd5I5QO5AF7fGLbyM2X4C.vRW5RsX4aLuZrUbwEC.y6wNGANrArslSbhSfksrkw9QGu5OFX8u+82hAiL9eVSN4jYSVpfBJH1Dc3+W6c2FSaU1FG.+eqsEnq0tMfRgBnL.GxFaNT1xbYFxhtDLaDMFilEcFv3b9VLwj8hlnLijsOLmtknI5LjXvYlSMaZ1lKQcyQfAawLI9JCPn.BL5KgWVGsPagyyGZNmmdZoLYBk1t++9Ds8P64b3PuN22WW2221saGW7hWDs0VavgCG31tsaSV.ukrjkHke069tuaomO3tic1v8bO2izO2Zqsh1ZqM..L5nihyctygJpnB.3uPxRO8zkky8vseIND3lXhIv27MeSHmilsNdGbvAwQO5QgYylw5V25vN24NQAET.RN4jksc+aFRGyVsxvoSm3G9geXV48hn4Rd73AZ0pECLv.y5ArmpozTwhXUrGMCl39vhVzhP0UWMN+4OOZrwFw+7O+CN8oOMtvEt.pt5pkdet8a+1wi9nO5T94OaVHcSGwV2ywgcDzYO6YQM0TCV+5WurVbVRIkfUspUI0UNA28tA1Jw.I1c0ezG8QXoKcogjC1TSMUr4MuYTVYkg8rm8.KVrHKGHFLX.O7C+vg79JNG1NaJvptr2d6U1q0RKsH6wokVZSY.6fy4qX2UA3OvevRN4jmQGuSWE0+zO8Sist0sF1WGv+JwSvBdUF5V84LY5VOiM1X.ve5qJnfBly+7LZzH5qu9fBEJvF23Fk8ZMzPCRcU9HiLB5pqtP4kWNJu7xQO8zCN3AOHrZ0Jt7kuLxM2bAf+dF3du26U1Mn2au8hQFYjPto8ImbRHHHLq28+hCsTwykwRhY+FOe97A61siie7iC.fW3EdA.3+Kw24N2I1111FrZ0pT2eHJbU.8u8a+F..5qu9PkUVI1vF1.V+5WOJrvBkUMgpToBO0S8TgLlpGZngPSM0THuud73YVerf6vgCoaDI3aHI+7yW1iC2jCvfCNnzOKHHfjRJIotCtvBKLjsO3yi2rGuEUTQxBV2au8h5qudX2tcYypQSU.6fqpy3wIMBhlNd85EiO93X3gGFVrXYNerXWRIkflatYboKcITd4kK0Sjm6bmC0TSMH8zSG6cu6E6XG6.iN5nXW6ZWXEqXEH6ryFETPAReG7cbG2ALZzHrYyFN0oNE15V2JTnPAb61MN3AOHt5UuJd4W9kwZW6ZgZ0pgVsZgKWtPmc1IxM2bgOe9lUtAcKVrfgGdXL93iGyMjt.hgCXGnie7ii0rl0fhKtX.3uqfesW60vt10tBo0ke228cn0VaEFLX.u9q+5vqWunqt5BNb3.FLX.O6y9rHqrxBlLYBUWc0ns1ZCKaYKCaaaaSJXnISlfa2tkp9Q.f1auc79u+6C.+4wszRKE80Wen2d6EBBBgTnC+aZ0cf+NAdwZKszhTP0ku7kiLxHCze+8C0pUiRKsTosarwFaJacM.jkSIEJTfMsoMgu5q9J..rt0stP19Y5wa3tq3.6N+ImbRr8sucL93iiMrgMHa6DOdCLmx50qGKZQKBCMzPvrYyynBTIbmKA7Ol8EOeN1XiIUiBDEMZ3gGFokVZ3W+0eEolZpyo2358e+2ON6YOK5niNva7FuAJrvBgUqVkZ0ckUVIznQC13F2HNwINA1+92OJnfBPhIlnzPpcYKaYPoRkXKaYK3PG5P36+9uGW4JWAKdwKFszRKX7wGGKe4KWpFSTpTIJpnhvktzkv92+9Q1YmMZu81wa+1uMxN6ruoOVt90utz9TjJe4y1hKBXC.bfCb.b3CeXrfEr...TbwEiG7AePzPCMfm+4edoVmsu8sOTWc0gkrjkH8kz228cen95qGpUqFOzC8PReg9t28twYNyY..jUA5hA69oe5mvi7HOB..V8pWMdu268Pmc1IJqrxfFMZPQEUDtvEt.91u8aC4t4dy27MgJUpBY7YGn.+cdfG3AP5omNpu95QyM2LdrG6w.f+Kt+vO7CQas0FRIkTjcA8INwIBaEQ1Ymchqd0qJky4m64dNrzktToIEgoxL43MbBrPOTpTIpnhJvXiMFJu7xksc5zoC1rYSZRTPzd26dQ2c2MVwJVARHgDB6mSvB24xSdxShUtxUh24cdGosap5pehhV3wiG3zoSnWudTe80iRKsz+Sym3Ampo.oVsZricrCTas0hFarQ7K+xu..+++4V1xVj9NzxKubHHHfSe5Si+5u9K.3+Fgehm3IjV+GJojRvq7JuBNxQNB5omdj9e6UtxUJaj7.3ufYGbvAQ6s2N9y+7OQBIj.5u+9uoCX6xkKTe80Cud8BmNcFSl+Zf3n.11rYCe7G+wRK7C..ae6aGUTQE3HG4HnxJqD.9ak1l1zlj869oe5mJU3Ve8W+03IexmD.++wkXfDDDvwN1w..vwN1wvZW6Zk5lnhJpHTTQEIss1saGG3.G...VsZEd73Q5FGDuPWrEiSk.yOsNc5vpV0pPe80GN4IOI9jO4SjF5E5zoSp2ED0d6siO6y9rvd9xmOe3vG9vnpppB.9aksXkdGNyji2v4xW9x3YdlmQ5eNEuwifkat4hN6rSzau8Ba1rI00+4kWdHu7xaZ+LlJg6bIQwhDmZMA7WOO+WVdME+NfvQud83kdoWBUVYkn+96GIlXhHszRSVOUoQiF73O9iiMu4MKMgVYznwPRi0ZVyZvpW8pgc61w0t10PpolprZxQjISlva8VuEFXfAfGOdfISljlk2lob3vAt3EuHb61MFarwhYacMPL1xqYfS6lS0cHclybF7y+7OK8XCFLfxJqLbzidTru8sOYi6VAAAzd6siZqsVo.v..0TSM3C9fOXJy8a2c2MppppPiM1H.7egvK9huHZpoljU.CNc5Dm+7mG6YO6QJ2utc6F0VasxxMqKWtl1ECiScpSgt6taY6yhc07W9keId228cwUtxUjky3QGcT7EewWfW8Ue0aXNZZngFPUUUkraXvkKWn1ZqEc0UWROm345Yxwqfffr+FI9ys1Zq3PG5PxJrsIlXB7i+3Ohe+2+comSb7f50qWr6cuaYmG750KZpolj82Mw8m.+LC75ko6b4M55JhhF4vgC31sa31saTWc0glat44z0NgjRJIjat4BylMG17ImXhIhLyLSjYlYF1YRLEJT.iFMh7xKuoLXsHkJUhLxHCbm24cdSEr1mOen4laF0UWcRmmBb1wLVjhO+y+bY8YZfic1YS+we7GyIuuyT5zoCYkUVn+t1VFfA..v.6mDQAQ06+FtZYkbxIiTRIE3ymOX0p0vNmYC3+hvLyLSnVsZXwhkv1UzZ0pEYkUVvoSmxxi7zwrYyPmNcnmd5YJGmvIjPBHmbxACMzP2zSFHlMaFIlXhvhEKSYAeEr+sGugiZ0pgYylgZ0pQ2c28+p.kKdwKFolZpvhEK2zAVuQmKIJVhff.V3BWnTJ6TqVMxImbPt4l6srEk40u90QGczArXwhTiVt10tFFd3guop3bylMGxnFZtVvUjuXsIcKW.ahHJdiZ0pwBW3Bk0RTCFLHM88ZvfAnUqVnVs5oMm0wRlbxIgWudgKWtvHiLBFbvAgCGNj0PLwt.++REgGMEvNtIG1DQzsp750Kra2NznQCVvBV.zpUKFYjQvHiLB5niNlu28hnlbxIgKWtvniNZbWJtX.ahHJNgGOdfGOdvPCMDznQCRHgDfJUpfJUpfBEJh6VlYEGxr974C974CiO93wcAoCDCXSDQwgDCdSwOhORlAQDQTbNFvlHhHJF.CXSDQDECHhEvNVdQCmHhHZ9VDKfMWJDIhHJVSfKqvy2hXArmtofShHhnnMBBBQUwthXArmt4LVhHhnnM5zoKpp2ginArmIKGhDQDQyWDDDjVYBiVDwBXqPgBjUVYE2LO1RDQT7KiFMFU0c3.Q3g0UhIlHxImbhp5hAhHhHQBBBH0TSMpq00.yCSMoIkTRHu7xC1saGCO7vXhIlHRuKPDQDIiff.zqWeTYKqEMuzTWUpTgzSOcXxjI31saNe2RDQz7BAAAnRkJjTRIE026uyq6cJTn.Z0pMp8tYHhHhhVvJ.iHhHJF.CXSDQDECfArIhHhhAv.1DQDQw.X.ahHhnX.LfMQDQTL.FvlHhHJF.CXSDQDECfArIhHhhAv.1DQDQw.X.ahHhnX.LfMQDQTL.kJTnP1SD7iIhHhnHCkJk2N5.iIqTiFMxdQ850GQ1oHhHhH4zoSmrGGXLZkAGf1jISQjcJhHhHRtzSOcYONvXzJSIkTj8hYmc1gDgmHhHhlaoSmNjUVYI64BLFsRiFMJuI2JUhhKtXFzlHhHJBQmNcn3hKVVNr0nQCLZznziUzWe8IX0pUzRKsH6WdxImD8zSOXfAF.Nc5DBBBQrcbhHhn3cJTn.50qGlLYBYmc1gTvYEVXggFvF.ns1ZC82e+Q18VhHhHJDYjQF3ttq6R1yIENO+7yGYjQFQ7cJhHhH5+KiLx.4me9g77RsvVjMa1ve+2+M73wSDamiHhH5VcZznA4kWdx5F7.ER.a.+4u1lMavgCGvoSmviGOLG1DQDQyhTnPAznQCzqWORIkTfQiFCIO1x19oJfMQDQDEcgyk3DQDQw.X.ahHhnX.LfMQDQTLf+GAOv2mxu65eN.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 10.0, 256.0, 241.0, 381.093495934959321 ],
									"pic" : "audiorenderer.png"
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
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 326.0, 128.0 ]
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
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
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
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
								"message" : 								{
									"fontface" : [ 1 ],
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
					"patching_rect" : [ 379.25, 14.0, 48.0, 22.0 ],
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
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1047.0, 707.0 ],
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
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 645.380859375, 170.0, 47.0 ],
									"presentation_linecount" : 2,
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
									"patching_rect" : [ 782.0, 654.619047619047592, 195.0, 22.0 ],
									"text" : "load somax.midiinfluencer.maxhelp"
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
									"patching_rect" : [ 726.0, 627.619047619047592, 195.0, 22.0 ],
									"text" : "load somax.midiinfluencer.maxhelp"
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
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 571.0, 299.0, 60.0 ],
									"text" : "This influencer is identical to the somax.midiinfluencer apart from that it doesn't have the «onset threshold» parameter - it will automatically handle polyphonic MIDI without introducing any latency.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 643.380859375, 304.0, 51.0 ],
									"text" : "An output module to route the MIDI output to any MIDI port (but the MIDI output is of course also available as a normal outlet of the bpatcher)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 250.0, 300.0, 74.0 ],
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
									"patching_rect" : [ 209.0, 498.0, 309.0, 64.0 ],
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
									"patching_rect" : [ 209.0, 354.781481481481478, 310.0, 51.0 ],
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
									"patching_rect" : [ 209.0, 172.0, 309.0, 64.0 ],
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
									"patching_rect" : [ 24.0, 140.0, 191.554361979166657, 554.380859375 ],
									"pic" : "player_io_ui.png"
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
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 326.0, 128.0 ]
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
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
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
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
								"message" : 								{
									"fontface" : [ 1 ],
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
					"patching_rect" : [ 295.25, 14.0, 62.0, 22.0 ],
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
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1047.0, 707.0 ],
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
					"patching_rect" : [ 620.5, 14.0, 25.0, 22.0 ],
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
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 125.0, 1047.0, 707.0 ],
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
									"patching_rect" : [ 198.799997210502625, 268.541013121604919, 86.0, 22.0 ],
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
									"patching_rect" : [ 198.799997210502625, 296.176951122283924, 83.0, 22.0 ],
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
									"patching_rect" : [ 198.799997210502625, 323.812889122962929, 95.0, 22.0 ],
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
									"patching_rect" : [ 198.799997210502625, 351.448827123641934, 34.0, 22.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-45",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 323.812889122962929, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 557.741017401218414, 20.0, 20.0 ],
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
									"id" : "obj-47",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 324.212889122962906, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.599999725818634, 551.74101734161377, 144.99999988079071, 32.50000011920929 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-36",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 296.176951122283924, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.25, 560.741017490625381, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "20",
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
									"patching_rect" : [ 143.799997210502625, 296.376951122283913, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 551.74101734161377, 134.599999725818634, 38.000000298023224 ],
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
									"patching_rect" : [ 198.799997210502625, 379.084765124320938, 77.0, 22.0 ],
									"text" : "corpusstatus"
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
									"patching_rect" : [ 170.799997210502625, 351.448827123641934, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 615.50000011920929, 20.0, 20.0 ],
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
									"id" : "obj-21",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 352.0488271236419, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 616.50000011920929, 33.999999344348907, 17.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 170.799997210502625, 379.084765124320938, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 190.399999558925629, 20.0, 20.0 ],
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
									"id" : "obj-17",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 379.884765124320893, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.600001037120819, 192.899999558925629, 62.399998962879181, 17.0 ],
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
									"patching_rect" : [ 170.799997210502625, 268.541013121604919, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 499.541016578674316, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "19",
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
									"patching_rect" : [ 143.799997210502625, 268.541013121604919, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.400002419948578, 492.541016459465027, 116.999999463558197, 34.000000238418579 ],
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
									"patching_rect" : [ 198.799997210502625, 406.720703124999943, 89.0, 22.0 ],
									"text" : "outputselection"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-9",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 170.799997210502625, 406.720703124999943, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 363.016414185948065, 20.0, 20.0 ],
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
									"id" : "obj-12",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.799997210502625, 407.720703124999886, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 363.016414185948065, 153.0, 18.0 ],
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
									"presentation_linecount" : 3,
									"presentation_rect" : [ 113.0, 647.200000107288361, 566.0, 47.0 ],
									"text" : "Note: Several parameters consist of both a slider and a number box that can be manipulated. As a general rule, sliders have a lower and upper bound specifying a reasonable range for the parameter. It is however in many cases possible to use the numbox to set the parameter to a value outside of this range.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-39",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 622.541015625, 75.0, 70.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 15.0, 635.200000107288361, 92.0, 59.0 ],
									"text" : "Should absolutely not be used in real-time!",
									"textjustification" : 1
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
									"fontsize" : 10.0,
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
									"presentation_rect" : [ 305.0, 615.50000011920929, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "25",
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
									"id" : "obj-134",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 382.25390625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 615.50000011920929, 20.0, 20.0 ],
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
									"fontsize" : 10.0,
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
									"presentation_rect" : [ 5.25, 615.50000011920929, 20.0, 20.0 ],
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
									"fontsize" : 10.0,
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
									"presentation_rect" : [ 305.0, 435.541015625, 20.0, 20.0 ],
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
									"fontsize" : 10.0,
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
									"presentation_rect" : [ 305.0, 387.0, 20.0, 20.0 ],
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
									"fontsize" : 10.0,
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
									"presentation_rect" : [ 305.0, 333.541015625, 20.0, 20.0 ],
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
									"fontsize" : 10.0,
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
									"presentation_rect" : [ 305.0, 311.291015625, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "15",
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
									"presentation_rect" : [ 305.0, 259.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "14",
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
									"presentation_rect" : [ 305.0, 220.0, 20.0, 20.0 ],
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
									"fontsize" : 10.0,
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
									"presentation_rect" : [ 3.0, 436.541015625, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "11",
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
									"presentation_rect" : [ 3.0, 411.647855530474089, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "10",
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
									"presentation_rect" : [ 3.0, 394.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "9",
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
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 436.541015625, 153.0, 18.0 ],
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
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 412.647855530474089, 153.0, 18.0 ],
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
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 395.5, 153.0, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
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
									"presentation_rect" : [ 4.0, 302.336726685948065, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
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
									"id" : "obj-37",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 134.541015625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 343.016414185948065, 20.0, 20.0 ],
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
									"patching_rect" : [ 358.0, 109.720703125, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 324.836726685948065, 20.0, 20.0 ],
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
									"patching_rect" : [ 358.0, 85.25390625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 287.016414185948065, 20.0, 20.0 ],
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
									"patching_rect" : [ 358.0, 60.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 268.795711060948065, 20.0, 20.0 ],
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
									"id" : "obj-174",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 159.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 302.336726685948065, 153.0, 18.0 ],
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
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 343.016414185948065, 153.0, 18.0 ],
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
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 325.836726685948065, 153.0, 18.0 ],
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
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 287.016414185948065, 153.0, 18.0 ],
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
									"presentation_rect" : [ 383.0, 205.5, 20.0, 20.0 ],
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
									"presentation_rect" : [ 383.0, 232.5, 268.0, 7.5 ]
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
									"presentation_rect" : [ 407.0, 202.0, 244.0, 27.0 ],
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
									"patching_rect" : [ 686.5, 69.220703125, 209.0, 234.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ 383.0, 235.5, 269.0, 194.0 ],
									"text" : "The corpus is the source of material that the player uses to generate its output from. A corpus is built from one or more MIDI-files using the Corpus Builder module of the somax.server object.\n\nThe corpus that the player will use can be selected with this drop down menu. If a corpus is not available in the list after successfully built, select the '-- click to refresh --' option and the menu will be updated.\n\nThis parameter is also available with the same behaviour in the compact interface.",
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
									"presentation" : 1,
									"presentation_rect" : [ 231.0, 616.50000011920929, 81.999999940395355, 17.0 ],
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
									"presentation" : 1,
									"presentation_rect" : [ 139.000000655651093, 616.50000011920929, 33.999999344348907, 17.0 ],
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
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 616.50000011920929, 77.25, 17.0 ],
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
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 436.541015625, 132.0, 18.0 ],
									"proportion" : 0.5
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
									"presentation_rect" : [ 185.0, 382.5, 132.0, 29.0 ],
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
									"presentation_rect" : [ 185.0, 329.541015625, 132.0, 28.0 ],
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
									"presentation_rect" : [ 185.0, 312.291015625, 132.0, 19.0 ],
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
									"presentation_rect" : [ 185.0, 240.5, 132.0, 61.316414138264349 ],
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
									"presentation_rect" : [ 185.0, 221.5, 132.0, 17.0 ],
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
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 268.795711060948065, 153.0, 18.0 ],
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
									"patching_rect" : [ 358.0, 35.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.399999976158142, 237.5, 20.0, 20.0 ],
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
									"id" : "obj-24",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 35.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 240.5, 55.0, 15.999999940395355 ],
									"proportion" : 0.5
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
									"fontsize" : 10.0,
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
									"presentation_rect" : [ 5.0, 221.5, 20.0, 20.0 ],
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
									"presentation_rect" : [ 15.0, 221.5, 153.0, 20.0 ],
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
									"presentation_rect" : [ 18.0, 153.5, 116.0, 66.0 ],
									"text" : "click any of the numbered buttons for more info",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 5.0, 472.0, 326.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 10.0, 326.0, 128.0 ]
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
									"presentation_rect" : [ 366.0, 185.0, 302.0, 451.295711060948065 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 75285, "png", "IBkSG0fBZn....PCIgDQRA..AXK..H.kHX.....ZE1Az....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGdTUk+3G+88Nsz6MR.RAHDfHcR.TPCH8pHqJXAUVQTwUkccQv01tV.W86OK3BtnHJhKfBHRMzEP5ghHBHgPBjJIDRaRxjLy896OFlgDRfTHgT3754IOLys94LLy8y8btm64Js3EuX0Se5SSpolJVrXAAAAAAglRzpUKsnEsf1291iyN6Lxm9zmlKbgKHRpIHHHHzjjYyl4BW3Bb5SeZ.PN0TSsANjDDDDDDt4kVZogppJxhZpIHHHHzbfYylQVVF4F5.QPPPPPnthhhhHwlffffPyGhZrIHHHHzriHwlffffPyFJJJnslrBlLYhzSOcLZzHJJJ0Wwkffffvs4jjjvQGcD+7yObwEWpQqW0tFalLYhDRHAxO+7EI0DDDDDpWoppRgEVHIlXhjWd4UsWOIIopeM1RO8zseSbKIIg2d6Mt5pqnUqVjjjp4QsfffffPYnpphYylI+7ymKcoKgppJ.jZpohqt5Z0JWSMpoHMZzHf0jZspUshRJoDRIkTnjRJoVVDDDDDDDpn.BH.ZUqZEW3BWvdxtRJoDLXvPUtt0nlhzVyO5kWdQIkTBomd5hjZBBBBB04rkewau819zpIWBrZbuhzM2biryN6Z5pIHHHHHTskc1Yiqt5ZsZcqQ8JR.zoSmnlZBMoHKW9yeSUU0da2eiVdQmjRP3lirrLZ0ZMMiYylqQ+lpjRJw95VSU6VKAglHFwHFAu3K9hUX5JJJTPAEvgO7g4y9rOibxIG.Xzidz77O+yC.e4W9krzktzaowqfPyAt6t63t6tiACFr2gOTUUwjISjat4Rt4la0Z6Ta5Xh0nqwlfPSQ5zoqRmtrrLt4labO2y8vBVvBnksrkUX4udqqffPkSmNcDbvAie94m8N5ghhh8ZpYvfA7yO+H3fCtd62W0oiUjxxxU3uZ61olL8ZpP7Vlm5tc35N+m5tcfP7Vjuu4nKbgKvW+0eMKYIKgctycZ+1WwCO7fgLjgz.GcBBMsoSmNZcqaM50qGvZMmjjjPqqZPqqZr+d.zqWOspUspdK4VcRSQN7gObdoW5kpvzm7jmLm+7muZuchHhH3S+zOkO9i+XV6ZWq8o2pV0JV3BWHewW7ErrksrapXcPQpmm9dbDWcPh+uXKpbya5CwQlXuslzaA+bw2T6GgFeNyYNCe629s1e+i7HOBSZRSB.tq65t3K+xu75ttQEUT7.OvCPfAFHN6ryTbwES5omN+u+2+i8su8wHG4HYvCdv.v92+9YIKYI1W2m9oeZ5Tm5D.r3EuXN3AOHd3gGL4IOY5Tm5Dd4kWjRJovwN1w3a9lughK1528FwHFg8DtG7fGjAMnAgd854nG8nL6YO651ObDDtIEXfAZuBHRxR3TuMfi8x.Zby5zrjmBEcPST39LgphJZzng.CLPRJojpSiiZzMncUsg.Xu6cujbxIae5Um1QURRx9Ex29GJWS6pd8ldswB94hwUGjrm.yVxMaI09t8UrHo1sIb1Yms+ZylMecWtVzhVvq8ZuFN3vUqouSN4Dd4kW7Vu0awLlwLHqrxhNzgN.X8dv469tuCUUULXv.ibjiz95lQFYfO93CyadyCO7vC6auvCObBO7vI5nilm4YdFJojRnksrk12l19WaaeAgZLIfqeel5lZ4c2c2uZM0jkv8GzYLz1xWaLMtIiKCzQzErVxcYFQUQE850i6t6d09ZtUsB65pDa1bnCcHN7gOL.TZokRt4lKye9yGKVrfmd5It4lart0sNl27lG8nG8foLkoPHgDB4kWdLu4MORO8zAfgLjgvi8XOFokVZrvEtPt7kur88gqt5JO4S9jDSLwPBIj.Ke4Km8su8QLwDC+4+7el27MeSNyYNyMLNskLyVxMau961WwUnVbBMez912dd7G+wQud8DbvASTQEk84cpScpq658bO2yYOwzAO3A4jm7jLfAL.ZYKaIxxxzyd1S6eO0SO8DO8zS5ZW6JG4HGgnhJJ6q6oO8o47m+7LyYNS6I0xLyLY+6e+DczQiu95Kst0slwLlwv2+8eeEhirxJKb0UWYaaaa0kerHzHiVWzRu9+5BoskKRhK+B0Ya26bQ8hz1xEIgEW00PxsHbkNOqNvI+jyvkNzkqxk2c2cGvZREm5sgJjTqrLzVc3TuMPg60Dppp04I1f53Q2+m+4ed9pu5q3q9puhO9i+X.vWe8kfBJH9zO8SIojRhwMtwgNc5HxHij3iOd9jO4SvImbhQNxQZe6nUqV9rO6yHf.Bfm5odpxsOF1vFFibjijO+y+bJpnhr2i2RKszXW6ZWU6Of9+hsH9t8ULSr2NHRpcahfBJHd3G9g4O8m9SkKoVgEVHqbkq75tdKXAKfYO6Yy7l273cdm2g8u+8WtlX2YmcFEEE1xV1h8o0+92+x8u.roMsI.nO8oO1m1a+1uMe7G+wLm4LG6Sa.CX.UHFRIkT3QdjGgwMtww5V25pIEaglXjjAMNnAY80sCUgVawqpWUvr23XUiPPVVtbiHHN1qpdzAorKiACFpy5CEPsXz8up7IexmvgNzg.v9ElGf3iOd16d2K8pW8hvCObLXv.lLYhniNZ5ae6KZ0pEGczQ6K+ANvAXG6XGz+92e5W+5W4ZBHaGTXZSaZnWudrXwBgEVXbpScpa3YcKHTYN9wONewW7Ebtyctq6xjTRIQjQFI20ccWL4IOY6M4hM1Zh7XiMV9S+o+D.zu90O9u+2+KQGcz.Vapycricf2d6c49t969tuq0dwUY9gsO93SEhgcu6ciEKVJ2uqDt8iKg5Ls4wBFmasSj6IyiT1X5jyukGANj.HvA6OF7VOElZQbp4FOkjcID5CGL9DkWjywK+I7GzvCfVLP+PoTUReaWjT2TF3XfNPXSr03RXtPAIZrZGS1FufUTTPiKx1ulZ2HZbSFYmkvb9J1uW2pqt+nqyaJxfCN3xEbwEWb.Vex..kOY2i7HOBYlYl7ge3Gxa+1uMZznw975ae6q8ClbpScJ6WLc.98e+2IxHijO3C9.ZSaZCAFXfjc1YS3gGN8qe8i0rl0vEu3EqxXsrWSMfJbM2DZ9It3hiO8S+TTUUozRKkbxIGJszRqx06YdlmgwMtwY+8FMZjRJoD7zSOAv90HNojRhScpSQDQDAt6t6LkoLE6IwNvAN.4kWdDTPAUtscYuNe1T1De1HFseDjzHQjub6oTil4OVPBD3f8m1+rskC9WOJNEnCj9OmInnRHOPqv6d3IkjSoDvc6Km6+cdz37UO9pysxQB8gZMW3mREkRUHrGIXtzgygVMp.ws16Jmddmk.tG+Z.Ko27pSRrY6G1iYLiobS+e7O9GnnnXe91RroppxO8S+D228ceLm4LGxM2bIv.Cz9Y9ZvfAlwLlAImbxrvEtP62CDJJJr5UuZ5QO5AyZVyxdSHkSN4Pe5Se3gdnGh8t28VkI1JaRsxlHSjbq4sbyMWRIkTpQqiFMZXnCcn1e+rm8rYG6XGLjgLjJsm.GarwRDQDA.kq4027l2L.bwKdQTUUs+c8m+4edRJojvM2binhJJxN6rIgDRnBa2pSBXgl2L3qAz5hVRemYRV6KazXPCsaxgh6g6FHAsZjsfRKvZmfRiCZviNZ8DjRcSYfN2zQqGs0SpxytZ8561xQzBTLqfkRUvy6vcbuCthwyWDYe3bPiCZvqt5QkGHWCylMa+6zJFUwRdJUYs1rjmBJFUs24AuQcdqZJUU05lDaqe8qm0u90WoyyVSy.v7m+7Y9ye9.v+8+9e4a+1ukRKszx8i1AMnAAX8LYKrvBsmTz1zAXpScp3hKtPQEUj8jkaXCafMrgMTkw5Sc2U90Tqrcnj7KVUzyHE.rV6ImbxI6uWQQgt10txDm3DsOsxN+su8syy7LOS4Ztx7yOe1291Gf0DTm7jmjN1wNBX8VAXUqZUbO2y8P+5W+.r1QVrM5mXinIHu8iiA3.9DsW1e+kOdtXoXK3c27f7iu.76t7FyEXFyFMS.2iej11tHW9WygN9hgijFIx42yC+tSeHvgF.Zb7pIZx+rValwyu5TnnzJFehxKJHwBHmSjGd2Suvmn7Be6i2UHdtdTTTvjIS1uNaEcPS3x.qXqNTVEcPS1esISlpyG95ZPGRsJrvButyy1iImqmBJnfZ09by+l0lJsxRb8+EaQjewp1WFAgBJn.tvEt.spUsB.l0rlUEVlx17hFMZjcu6cWtN.xN1wNJ2Yj90e8Wy67NuCZ0pkHiLRhLxHsOOSlLwG7AeP8QQQnICq0l2yN6Ad14qVqo3lwuxI+nyPa+ygRG9Ksi7SvHmdAIP9ms.x4D4RKFfe3U27.yFMiSA4HmeUofmc1cB4O0RJ9hlPwrBfD4dp73h6IKZ8XCBUEUx9n4fwyWDor9zwwV3.QLs1hwjuxwlqlc2+byMW7yO+r9vAcelPWvZut8LRSwWp06ksqTok55dDYc90XqofDujxMr1XhZp07RYaMfpSy4UYK+67NuCSZRShd1ydhNc5vrYyrgMrAFxPFB50qm10t1giN5HEUj0Z8uyctyxkXyVyPZygO7g4ke4WloO8oSKaYKQRRBylMyu+6+NqXEqv9MrZYiEw.O9sOJMuRY2O1Apz4UTZEygl9wPiyZvhwqVK9eaNmtBSCfS+Ymk3cJQrTX4m9eL+DH9ElHRxfkhsVaoBSoH90+4IQqyZwrwZVSClat4hGd3A50qGUEUxcYFqxaPav52qqqSrAfzjlzjpV4j+se62.rdij9G+weTmGHBBM14ryNi+96OW3BW3FljbpScpb+2+8C.Imbx7DOwSbcWVmbxIZQKZAolZp1SLJHzTjsgTqqc.0P1Yq+qhQqoZJaetnp9sTYy2zl1zlJsiUcsF8nG8se0XSPn1xnQiUZG6vlYNyYR6ae6KWSSVUW22BKrPN6YOacVLJHzPozRKkye9ySfAFn0ZtckDXly2ZMBK6HGUIkTBolZp0KcJJYYYQhMAg5J8pW8pbOXDSKsz3m9oepALhDDt0pzRKkjRJox8XqwVM3pMO1ZpMpU8JxazCnQAgamsksrEZW6ZGkTRIbtycN9ge3GJ28fofvsKrk75l4AMJT6x2TqF4QLa1L50qWbwrEDtF+m+y+ogNDDDZTQQQoVmqPud80p6uMYY4Z9XEYd4kGd4kWU8BJHHHHHTK4s2dS94mesZcq1I1r0NoYmc1nSmNBHf.pvXlmfffffvMq.BH.zoSGW5RWx9zptCTx0nqwlyN6L4me9nppRxImLd6s2DTPAYe.vTPPPPP3lgsgWq7yOexHiLreM1zpUa0thT0ndEY.AD.EVXgXwhETUUIqrxhrxJqZWzKHHHHHTMU1wR3phhhR0uoHMXv.gEVX3pqtVm9ryQPPPPP3ZIIIgSN4DgDRH3latUsWuZ78wlACFH3fCtFGfBBBBBB2pHp5kffffPyF0nlhTPPPPPnwNIIIQhMAAAAglODI1DDDDDZVQzTjBBBBBMqHpwlffffPyNhDaBBBBBMqHRrIHHHHzrhHwlffffPyFhqwlffffPyJhdEoffffPyNhDaBBBBBMaHZJRAAAAglUDI1DDDDDZ1oF8XqQPPnoKSlLQ5omNFMZDEEkF5voNgCN3.93iO3gGdXeZMGKmkkrrLN6ryDP.AfACF.ZdWlUUUwfAC3s2di2d6cUt7JJJUuDaJJJTXgERokVZytOzDDpuHIIgFMZvQGcrZ+Xsu9hISlHgDR.KVrzfFG00Jt3hI4jSFKVrf2d6cy1xYYonnP94mOEVXgDVXgAPy5xrjjDkTRIjVZogISlHv.CrJW9pUhsbxIGQBMAgZHUUUTTTnzRKEWbwEbvAGZvhkzSO8lsG3CfLxHC7vCOZ1WNKKKVrP5omt8We6fryNa7xKupxeKUsRrc6xGZBB0WJnfBvfACHII0fr+MZzXCx98VEEEELZzXy9x4051sxKXsLeiRroppV8RroppVmETBB2NRUUkRKszFrlj71gVbwVMjucxsakWn5UlE8JRAgaQtc7fPBB2pUsuFahZrIHH.V6Qdppp2VcLAQYtoGMcsqc8MqpEpfBJ3VPnHHz7lCN3.Z01vbG1bwKdQ6uVVVFmbxIJszRK2xHIIgKt3BkTRIW2syZW6ZI3fClcsqcUuEq0Vt6t6jWd4UgoeyTdgF2k45KMlKyt3hK3ryNecme6ae6q9c2eAAgaNMVN6WGczQBLv.IiLxvdh.IIIBLv.QmNcXznwqarJIIgrb86UvPRRpN8ypalxqsksoVYVVVFGczwJz4RjjjvYmctJqrRSwxrMxxxMOZJxV3FjsQULYop6wYFznhWNKQZU7D6DZjQ6U9ck4lImWUikeGYznQxHiLve+8G.xO+7seP9jSN4pLNiHhHXAKXA3fCNvxW9xwhEK7vO7CyG+weLG3.Gf268dO7zSOY1yd17Nuy6P1YmMst0slye9yyBVvB329seiW9keYhN5nwImbhicriwa9luI8qe8iwO9wSHgDBokVZ79u+6yINwIXpScpz+92e71au4jm7j75u9qWo0Lq9p71TrLeylLuoXY1FUU0pWmGwVas1X7uXBWku4wg13Kr5oBa54UYCOmJNpUAUUUFRGTYSOu0+9K2i0k6adbnesox2dOW+u5xaaasrIqxizqat3rqAovlddU9qCrlsdQGh0330GdCymu95rJu78phNYquekSQkeZp0+6213iJ+3SqxBd3F9uiUW8WiI4kWd1OXeqacqsePdylMWkqqqt5Je228cjUVYwy9rOKG+3GGu7xKFwHFAAGbvzyd1SN5QOJ50qG+7yObxImXtyct3u+9yTm5TIjPBACFLv29seKG5PGht28tS6ae64Idhm.u7xKV7hWLm8rmkV0pVQPAED2+8e+jWd4wxW9xIiLxffCN3aok2lhk4xlL2M2bqbI0ptIyapUlsoI+isFCZT4otS3OxPkSjFfpp0dDiFI5ZqrV6st2ZIjjr9mVYqK2ejA7T2EnUth+mqrr0yr42SSh0bbXamFLnUhI0GIhNjZerpQ1ZLnoF9ItrzUZVfFla+Ily8ACtiRnUi02uq3k3WNa829SiDLnHf+0n.C5jZvtuutcP94mOkTRInWudxImbp1Gj+bm6br8suc1wN1AZ0pkfBJH10t1EQGcz7POzCAX8ZzXyAO3AYyadybzidTZW6ZG.3kWdwTlxTnicri.Vu9iKdwKFsZ0xi8XOF24cdm3u+9SJojBaXCafV25VyC8POD8t28Fmbxoaok2lpk4a1j4MEKyPyflhLpP.ecUhUbDErFhW8ffcqkp7KmE5ZKK+zUUUYamVko1eYt61oxVNU4Ka11Na9jJrliacZu1vf6o8R3hAUTUgnBFdfdHQ68GrnJw1NsBycGpnnJwcFF738Qh.bC9iKB+3wTYWwe0sandCe5C.A6EbpLf2YCJjSQ2nCdW9X++9vRjewvEyG5SXRTfIUl6N.SlU4kFfD+d5vri0ZY5MFgDswG3esdUTTgWX.RDlOPF4Ae89fcFuJQFH72GjDGMYHTugP7FNSlv6rAUF0c.svcq6+E7vvLVkJsyOqIas8chw1EXncRhfbGRJa3+taU90T3FtcuzM3dJs0dCyXHxjY9k8+SZb78u15K2vSvHuhUI87ZZjH11YvKIIQlYlI95qunnnTsZ5mPCMTF1vFF28ce2TZokxwO9wI+7ymXhIFt268d4HG4HjbxIS3gGN.DczQyYNyYHxHijyblyPTQEEcpSch4O+4SfAFHidziFCFLPu6cuYu6cubzidTd5m9oY3Ce3rqcsKZQKZAe+2+8TbwEyS9jOICbfCj8u+8eKq71TsLCVSl6omdhd85IyLyrFkLuoZYFpli7HMVNvx0JDusdPjSktp8DGETrJxxRz8VKQvdofWNKSF4oh+tIYuIgNk0QgFBymJqrYcad+cSh6IbUb0AIZiuRjVtpruDTvQsveevZvUGfCeAnSs.FSWjYKmzBEXRk2bjZPVFNalVSZDteRbhTsfpp0saa8ShSktJEUpDcu0vX5hDKZuW+OesUtrE6svMqwykJPkzyUg14uLOa+U4OuXE7zYsLf1qxmsCULnE5WakHaiPRYqvWOIM3maRD+EUo0dAu9Hj3w+ZEbPKDjmxDjmVq4qIyPWZoDioypXVA60vrvRfRLac+aPmDppJLrNIwyGi0tEb1FknCs.d+wIwj+FK2vs6Wtmqe4sfhguduJr5ioxJmplFUMiWvdIwqLDYprqo9kJPko+C23XswR43ZaVJylMihhh8qA0M5f8pppXznQl1zlFlLYhu3K9BLZzHm3DmfyctyQngFJqYMqobqi6t6Nuxq7JjbxIyW9keIomd5LhQLBl5TmJojRJ.PKaYKIt3hiG9geXt268dIkTRgu4a9FN24NGomd5L1wNVbvAG3jm7jrzktzaYk2lpk4xVtqMIyapVlsE6MoSrEpOVSVbw7rkXCTTgSjhBQGpLCtCVm+wRVkA2QquVUU0dsAZkmW+DasxKIZkWW8ru0HA96lDIcIUlSrVPuVvjYIbquRDQ.x3uqPOZs0lxbs+pBe3VTXbcUh.bGbT2U2OIcIUd1uyLwzdYdsQnA+c8F+4aYmUYWtWdEVH0bTYC+EI70UnXyv1NkBiryxz+1BNp25Wr27IsPjs.7yMIRHSUl4prv36gLOXOkX.sWhSjp0dlQhYoxTWhYFTGjYlCSC95J7daTg6MBMDjmvzVpEJrjxGKCORqe9L6MpvlOoJu5vjYfcPlgGIb3yqdc2t2nxa54AKZup3TYFfNZr78uMeRqItl4P0TtjaWp.Udou2BW3xMbwVMgyN6bEZVJaGryau8l7yO+q6m4iXDi..6ifJkTRIXvfAtq65tvKu7hbyMW16d2a4VmEu3Eyl27lKWGV3QezGE2bysJbP1Uu5Ui6t6N4lat1m1G9geH++9+8+qR6ke02k2lpk4a1j4MEKy1zjuoHCxCqGXMaipkKAvulrJQGJ7P8R9JuWgA2wqdCGdoBrtvUVREaued6vLq62TwQcvCGsLisqZ3QiVh2XMJDcnZXj2gD5zVlDexfutX80weQq6mUbjqts82UqKaBYZsYAurQE.MnUtlmXSQQkDujBJpRTXIR1SbtgeyZhsADgDNo259aimPkN0BqqeX9Jw2+zW8+x8w4qVCijx1ZbcIiVeuFoxGWV+rq7wRvWIw+9RPAEU3fIox.6.Dn6RDmpR0Z6VSJ2MFr4SZMVrkb6REnxKtbyMYRpAVuuTqrdEWd4kWUdPdaJ689U.AD.uxq7JX1rY9jO4Srm7vrYyTRIkfYylqztW906fqk8fc1Xarfr1ntn7BMsJy2rIysooTYtrailzI1tTApzFekvfVUJpL26kG6BVSZ.PVEnRJ4T9CPa65jbIiW+xVQkB4WrJ4Wr0Z.N1tpgV5AbGAB2W2j47WRg4DqYFPDxb+cWCJJJb4BstgC1aqa2wzEY5RKk3mNlh88SIVrlLQQs7W6rquqVSyqtM.KJ.nhYEUTux7+sTU47YqRWak0D5mJcENWVJ3jNqaijtjJe3lMi+tB94lL6+bJ34Ut9rEUh0su4xLdWW13RhJlXK0bUIbGjnM9BwcdUByGqKPlEb0Erp1tWOMVSrAvl9cKnppxS2eML8u2LmO6pW70Xpbb8hkZSLlTRIw8e+2OEWbwk6.gIjPB1Oy+FZ0kkWnweYttJYdY0XuLaSS9Zrk3kTHpPkwKmgKW3UiwSllEJwrVzqUhicAkxE+pppDfaVOPeJ4TwqIhs2+f8TlA0AYzq050ECfil7UWVcZjnyAIwP5n0jHNoWhCbNEdjdCi7NjwamknGAKiAsp7E61BA59U29ks1OU00P5Zi8J60Rb0azw0ebKL0615+stgiasr+6oofQS5nkdBwzdI5dq0PvdKwEySobetUYwUIWIgzLFhVl+OWZ4V1CbNEB2eYdyQokSjpJQEp03XqmzREZJwpa48pqSk+YPiEa52svN+CKTb0+Zw2rVs49MpotF6k455j4Pi+xrMMo6t+mKKq+GTmZg0DOVtx+eUphDmLMqu4XIqdkZ2bUg6u0k+Oxnh24u15jGA4oL2QKkoc9ISwkB65LVX9+rYN5ETX2mwB96lDOU+zXOFZe.RbzjUYA6xLHIQ+CWl7KVg+yNLaMAp8ZdY6eux9qJJiWMgP4Ki1XQArnb0IF6IrfhBTpEXKmzZVIEUIduMTJEXBtutoEecAV0QrPr+t0lPz5xbM6uqr81S7V2F8qcRDf6xka++E61Lq9nVPmFnOsQlhJA92wZleKU0pb6VUreMSUZ7kTyFQRsFWtULZYzXysik4pp7pnnfzjlzjpxibb1yVOdiKcSvI8vOLUCb3yqv+3GKspWgq3eNZcz0VIye5yMgoZ4AmbyAq8RvhMWwt2sFIvKmkJWSx0XgOt.W1XESPdi3oSfIyTtNORYIKoh2NKQVET8Sbc6H+82ebwEWZP12IkTRje94W0KXSTxxxz912dRN4jaVWNuVt5pq.baUYtssss2vmGaiYLioocSQZzD78GxLOZu0hmNYsSjTU7xYItq1Jyh1iYJtzZe4J2hr8pJtMLqBWL+p+19+8TFvGWp76+om4aMQ7YV284el0hu+mcUbsbszHt71XRC4uiBHf.nvBKrY6CMX+82eznQSy9xYYYq7BbaSYt57zytYwislkevRQmFvUCWs2Ndi3tCvROnYVQbkRikh0+cmkfAsU9A5SMGkFMwYcka2JuMFXvfABKrvH8zSGiFM1rYfM2AGb.e7wG7vCO.Z9VNKKYYYb1YmIf.B.CFL.Py5xrppJFLX.u81a71auqxkuZ2Tjm9zmtNI.EDtcVKZQKvM2bqgNLDDZVqIeSQJHHHHHbsDI1DDDDDZV41q9IpfPCna25V1BBMTD0XSP3V.YY4Z8igCAAgpupcuhTVV91htRpfP8Ee80WQM1DDtEnZOVQZqqjVPAEzrqqjJHTeQRRBCFLfu95Kt6t6Mnwxu8a+VC5jItB8...H.jDQAQ09WPntRjQFYUtLUqDa50qmV25VeSGPBBBBBB0mp1MEoMYkUV0WwRcNe7wmF5PPPPPP3VrZbhMQyPJTaYxjolsiLBWO5zoCO7vC7yO+PRpxGoUDDDp6cKKwlDp3iKVeFnU1mEY0TxR1F43EGnnoBSlLQBIjPStNfzMSuAVRRhRKsTxLyLo3hKlfCN35vHSPP35QQQolceronnTq9SuFK7kOhBKdRJLyAW61FJJJ3uKVX8OqBi4Np5ksoJO7vipbP9rolzSO8lbI0pKke942rczWur8zS850ie94WktLspUsx9qK65X6wthrrL5zoifBJn5+ftNRMsWtV1k+VYOjsw3i1FIIo5sVwPRR5VShsfbWk.cG9wipxW7Kp05syUGI8q5sQSMcricj27MeSdi23M38du2ioLkozrIA2M6i58xpl9ChFpClbsJnfBZv120WF4HGIwFarDQDQPG6XGYUqZUrjkrDdfG3AJ2xMnAMHl6bmKsssskXiMVhM1XY3Ce3.vy9rOKwFarrwMtQBHf.XQKZQDd3g2PTbpQJaYu5nG8nGDarwRLwDSMdcuYMqYMKV8pW8sj8U00xV1x3se62tda6eS2TjK7wjQQEBxC3q2qJp.ioyRThE3m9UUV4QT4cFs0CnLvHfTyQkwONILZBBzC3MViB8ILIFX6k3LYBK6PJbfDgAFgDOTOkHTefTyAd2MnP9l.PC8MLXzcFbTG7QaUgc237wEW0lGd3AO9i+3nQiFNxQNB95quzgNzAhIlXXCaXCMzg2Ms5xSzXYKaYblybFd0W8Uqz46jSNwi9nOJ6d26l7xKOV3BWHewW7EXznQdgW3E34e9mmScpSUi2uxxx3niNVgjzRRR3ryNWkItZJdxVUEamfgrrLctycF850ym+4eN6XG6nbKyDlvDXm6bmX17Ue3G1yd1SV+5WO8nG8v9xcgKbAN4IOISbhSj27MeyakEkZrxV1qNrsbRRRjTRIwF23F4xW9x0aw20tuuQwojjzs7Agist0sxEu3EqW11ppp0rDaUVg2OWs9TRdd+rBWLOUd26SKKY+JXxrJS6dzvti2Le2ATXZwng0dbUR3RJ3mqZ4zEpxmuSEZsmvn6rD+y0ov.ZuDu3.kYBegEdh9HiNMv+YGJzV+jnEtC4kg08uVYX1azBuyXzv35lL6J9l1MyUu5UuPmNcr10tV15V2JN3fCL5QOZxHiL.f9zm9PLwDCt4lab7ieb15V2Jomd5LqYMK.qIF2291GQFYjjWd4g+96OYjQFrl0rFN6YOK+8+9emDSLQV9xWNCe3Cmd1ydx67NuCibjijt10th6t6NIlXh7ke4WVmV6p5CUUypz6d2aF+3GOG4HGgTRIE13F2Hm8rmkVzhV.T6q0liN5HAETPjd5oSd4km8XInfBBc5zgQiFaVLB8z912dd5m9oIhHhfKdwKxJVwJXMqYMbW20cwC8PODsnEsfsrksvhW7hsuNgFZnLgILA.3AdfGfcu6caedcnCcffBJHl27lW41Ocqaci.BH.6MQoM+xu7KL4IOY7vCOHmbxodrjZ8++91u8aI2byk.BH.TTT3m+4el90u9gVsZ4K+xuj0st0wDm3DYDiXDTRIkv5W+546+9uubaGO7vC9q+0+JcoKcgzRKMhM1XYkqbkDVXgwTlxTHhHhfyctyYe48yO+n6cu6rpUsJBLv.4wdrGi9129RlYlIKYIKgssssUmWV0qWOu5q9pz291WN9wONuwa7F3pqtxLm4LIhHh.EEEV25VGye9ymu5q9JjjjvWe8kktzkxPG5PqxOiFwHFAie7iGu81a9ke4WXoKcojTRIw7m+7whEK3omdhat4Fqacqi4Mu4QW5RWHwDSD.F0nFEiZTiB+82eN5QOJyd1ylhJpnabApJbS2Tj.bjyqxpNhEB6J8v9GrWRLwnjoDypzyVC+dZVWt3unB4bkGFna5DVXEG1BQEp0lV5uNHYhJTI7zInkdnvB+EKnWKLsXzv8FgD94pJpWY+s63svulrBommJFzV4MKYSI95qu.vYNyY.fhKtXV9xWNG9vGlPBIDdfG3AH2byke5m9I5XG6HiabiC.6eYYCaXCbtycN7zSOwAGbfUtxUhWd4EicriEv5O7r8j10YmcFO8zS7yO+3dtm6AiFMx11113xW9x1enEdqzBVvB3ce22E.5ZW6JKYIKggO7gSG6XGYtyctr90udl8rmMQEUTka8jkkYFyXFrxUtR13F2HyYNyAGczQl5TmJ.7JuxqPDQDAcu6c2dRMaBKrv3e9O+mrl0rFd0W8UIjPBoJiSiFMR5omNADP.3latUtjZW3BWnYQRM.F23FGQFYjr5UuZN8oOM94menSmNl9zmNEWbwLu4MOtu6693dtm6w95jQFYvANvA.fu9q+5xUSj10t1AP4Nv94N24vEWbgG9ge3JLuDRHAjjjrud0mjjjvO+7CO7vC6e+YvCdv7Ye1mgEKVXricrz912ddhm3IXO6YO7K+xuvTlxTpPx3W4UdEhJpnXQKZQjTRIwy7LOC2wcbGLgILA5bm6Le5m9oTZokZe4cxImvO+7CGbvAlvDl.8qe8iO5i9HxHiLXTiZTnUaMp9FUa+9u+6roMsI5QO5AQFYjDYjQRAET.e7G+wjUVYw8ce2GZ0pE+82e7xKu3q+5ul8rm8TkeF0wN1QdwW7EI6rylO+y+bhN5nYZSaZ.VO1VPAEDe5m9ojTRIw3F23PmNc3qu9hmd5I96u+77O+ySJojBewW7EDVXgwccW20MU4rN4ZrgJTTIVStbhTslP4q2iYl8FJk8bVENc5VrmPRUUAUUqutvxrNJpp7VqoTV7dMy1OkB4XTgnCUhsdRKLqUUB4VDLltnAkqbviRLaKY1MHtZBwVGKvVhEsZ0xnG8noScpSzxV1R.XO6YOrm8rGhO93ocsqc3niNB.m+7mmsu8sa+dL7jm7jbvCdPNyYNCsrksz9xYqlJ50qGv58j39129ve+8mANvARG6XGs+PK7VoCe3CSu5UuH7vCm669tO7vCO3fG7f7du26gmd5IyctyE2c2cl0rlk8xB.gDRHXvfA91u8a4PG5Pz8t2cZe6aOaYKaA.VyZVCW9xWF+7yOb1YmK29bxSdxDd3gyblybnCcnCLwINwpUrlWd4YO4VvAGr8jZksI1Zp6G9gefLyLSF+3GOCX.CfvCObhLxHwUWcktzktvK8RuDRRRz8t2c6qSgEVHW3BW..hKt3vjIS1mmsA1gLyLS6S6PG5P.vPG5PI+7yubOuGs883q8jQpOc7ieb1+92O4latjXhIxO+y+LojRJ3niNRe5Se.fwN1wxC9fOHVrXwdymZS3gGNImbxrxUtR9e+u+G.z+92e5V25Fm+7mmst0sx1291qz8czQGMImbxrsssMdi23M3kdoWpd46SJJJ7i+3OxgO7gAr9.Z0nQiDbvAyK7Bu.d6s2HKKa+3Cm5Tmhku7ka+jNtQeFY6jPVyZVCqacqiidziRW6ZWwEWbA.hO93Yu6cu1++4xdblnhJJjjjXKaYKrl0rFl7jmLadya9lt7dSmXSEPQ0Zhl3RzLa5Dl4ItSs7OFgNjPkSmtETr1+7QQQEKWIoikqr9qLtR4OxPk+830yDhRKmOaKjsQEN54sP+CWCu68oGiknxb2dIXwhs0U8J6aUTUa5WisibjifEKVXnCcnLvANPdrG6wHlXhg.CLPRM0TAr9CfniNZZSaZCwGe71qpdgEVX41VcricjdzidPXgEFImbxTTQEgISlHf.Bf10t1QngFJf0Cb3s2dy1291Ycqac3fCNTgevdqvJW4JQQQgIO4ISu6cuYaaaa3hKtfSN4D6e+6m0u90yF23FwYmctbwmQiFwKu7hoLkoPG6XGAr9i03iOd.3Dm3DTbwEWg8mVsZoG8nG3s2dyLm4Lwe+8mt0stUsi27yOeJojRPud8b4Ke4lUI0.3tu66lTSMUd629sI93imt28tiQiFwrYyb3CeXdy27M4fG7fDWbwUs1dokVZ.XuEC.qI4r0LTG5PGpb8XVamDR5omdcTIppURIk.X8RsT1WCVOQQ.99u+64i9nOhCcnCY+6X1b1ydVZYKaIidzi1dGmYm6bmb3CeXBJnfXXCaXLfALfJceGWbwQqacqYnCcnLm4LGV4JWY49rpthYylQUUsbsrv3F23HnfBhYMqYYOAlsS.9Zulw2nOiRHgD.fgMrgwPG5PoKcoKbricL6aCamnSk0yniKt3PUUkgNzgxXG6XYsqcsLoIMoapxZM9ZrUYILt2O7pWSFEf2X0Ey6tNPVBJ5J099WSVg97tW8Cpx95KlG7DKrPb0AnPSfkq749JObIrxCWBt6HjaYZt0xttO4Wcy0NrMVjbxIyW+0eMiabiiQNxQhQiFYu6cur0stU6s88.G3.ocsqcbxSdRV25VGf0+C7Z+xhKt3BOxi7HbwKdQV6ZWKf0Z6MrgMLlxTlB4me9nppRZokFYmc1zu90OLXv.IlXh1qsysRYjQFrqcsKt669tArlnK4jSFSlLQu5UuXHCYHLnAMHLZzX4NXZLwDCcpSch4O+4SfAFHidziFsZ0Z+yiN0oNUocnCylMS7wGOd6s2Lm4LGF9vGt8qYVUwVyOJIIwEu3EwO+7CEEkp852Tv9129nu8su7O9G+CxM2bYYKaY7G+wevW8UeESZRSht28ty4N24Ht3hid1ydBX8.VJ1aUlx2jr1RBz912d6cV.KVrPbwEGgDRHDWbwY+Z7.Vq8ihhBm8r2Z5QXk8f8JJJk60JJJbnCcH1wN1A2+8e+nppxANvA3Tm5T1a9ZKVrvG7Ae.u1q8ZLsoMMxJqrXgKbgb7iebLZzHAFXfL8oOc6mfZY2eVrXgktzkhat4FuzK8Rb4KeY9xu7Kqyu0PJ6I6a62GJJJrwMtQhHhH3C9fOv9IfDRHgfppZ4Ngsp5ynie7iyBW3B4AevGjt10tx92+9YQKZQUX4ssuss8TTTH0TSkEtvExXFyXHpnhhe8W+UVwJVwMU4UVVFoIMoIUsu3.1N6klB5PG5PCcHTq3niNdcuvo2n40pV0Jl9zmNqZUqhCdvCVgkyfACXwhkJTCCaM+PkU6l5JU0.vaDQDAe5m9ob3CeXlwLlAf0NTyK8RuD95qu7G+wev28ceG+xu7Kr7kubNyYNC+m+y+gYO6YS.AD.ojRJDTPAwhVzhXW6ZW7Ye1mgCN3.ezG8Q7hu3KxBVvBnvBKjW3EdAl1zlFN4jSLyYNS7zSOIqrxhO4S9D16d2aEhqxdP5q8ZpY1rYbyM2Hf.Bnbcnjxt7kkmd5YC58nUMcPP1M2by9IAYirrLN6ry0nC7JIIwBW3BIt3hi4N24VkK+6+9uO4kWd0qcE7ZCCFLfrr7MrSM3ryNSgEVXERt6hKtTk8Z1pyxTePqVsXvfg5jNMV0sGBe8VWGczwJzBTUlpZPPdLiYL0rDam3Dmn5tnM35Tm5TCcHbKUfAFHuzK8R7i+3Oxu7K+RCc3TN2Lir7t5pq2vCj5latUgjJ50qG850Wk+.qp54ck8.Tt3hK3qu9Vgqolat4F93iObtyctJjHrrZpkXqtzfG7f4Ye1mkwO9weCa51.CLPVzhVDO2y8b16HUBBWqpJw1nF0nDiUjMWjZpoxK+xubCcXTotYtOYppZGTYMCXIkTh8qCvMRMo6jWPAEToco+7xKuJTylJysyiUjadyal3hKtp75QlQFYvC8PODYmc12hhLglijkkqYI1ti63NpuhEglwpsMOQiMWujWUmj115gX2NRUUkKcoKUkKmEKVDI0DpSz3Z.DSnYI+82+aqqwhyN6Lt4laMzggfvsETUUEI1Dp+4niNRXgEVEtexZtSVVFu81awH6ufvsP03lhTPn1xQGcjPCMzJbuzzbVisQTcAgaGnnnHRrIbqU84iqBAAAAYYYQSQJHHHHz7hHwlffffPyFJJ0vmf1BBBBBBMlUiGc+EDDDDDZLSjXSPPPPnYEQSQJHHHHzrhnFaBBBBBM6HtO1DDDZV5P8tOMzgP8tdtuJ93VRPzc+EDDDDZlQjXSPPPPnYCw0XSPPPPnYEQuhTPPPPnYGQhMAAAAglMDMEoffffPyJhDaBBBBBM6HRrIHHHHzrgnyiHHHHHzrhnoHEDDDDZ1QjXSPPPPnYCUUUQhMAAAAglWDI1DDDDDZ1PRRRL59KHHHzTWOu+8zPGB06NzJ5a0dYq1I1LYxDomd5XznQTTTpUAlff.nUqV7vCOvO+7CYYQilHHTWRUUs5kXyjISjPBIfEKVpuiIAgl8La1LYkUVTXgERngFJRRRMzgjfPyFxxxUuqwV5omtHolfPcrBKrPxImbZnCCAglUp18JRiFMVeGKBB2VR7aKAg5VU6QdDw0TSPn9gnkPDDpaUsaJRAAAAAglJtoSrIKKWo8rKIIoZ0EEu1tdUUbIIIcci0pZ6b6LI.YIUZL18Fjkr92sR5zoCu7xqq678xKuPmNc2BiHAAgx5ldjGY3Ce3DarwRrwFKaZSahUspUwDlvD.fksrkwa+1ucMdaVaWuxJ3fC1dbM7gOb.3Ye1mkXiMV13F2X0d6zidzChM1XIlXh4lJdZJaZCzQNvq6E+y6yopbYk.Fa2zy35t95kXwI8R7WtWGIxfz..q4EbmO3AcodYec83pqthO93C95quUXd95qu3iO9fqt55szXRPP3ptoaJRa0rZu6cur90udjkk4IexmD+7yO60PplZqacqbnCcnalvpb03qm8rm.VSRcsyqpXK9ucs6XqSCL5tYMI081Q83ky23OGbyQI9Gi1YBvCMka52n0R5575JaZ8NLs7X2oC3jdqS8GOrI94SWR0deUWH6rylKe4Kimd5Y4Rt4qu9hmd5IW9xWlryN654nPPP35QQQotYjGY8qe8ru8sOLYxDiabiivBKL6ySVVlW9keYhN5nwImbhicriwa8VuEe7G+wjc1YyLlwLnW8pW7hu3KxW8UeEcoKcgDSLQBJnf38e+2mLyLSBIjPvhEK7Ye1mw11113QdjGgQO5QiYylwnQijat4xe6u82pzXqacqaDP.APqZUqJ2z6XG6HO6y9rDVXgwu9q+JqbkqjCbfCPXgEFSYJSgHhHBN24Nm8kOrvBiG+web5V25F6ae6ikrjkPhIlHyctykjSNYl8rmccwGkMpLfNnCOcVlyjtYZW.ZYrcSOKb2lX32gNdtA5DS8axmKaTkk8Ltw2suho8sv5WmdnnLPZ4XgSmtE96CyIBO.MbnDMy2s2hYeIXl2YbNSn9pAGzA94lLa3WKgNEjFB1aMrliVByd8ExD6sAdnnbf.bWhDyxBy36MxecnVq036Ndm4oWT9bmsSGm8hVX0GoDtutqmw2SCzRuzv9Oao75qxHEat94ykLyLS.vSO8z9zrkTy17DDDZXHKKW2jXaJSYJ7jO4SRvAGLETPAb5SeZ6yKjPBACFLv29seKcu6cmniNZBO7v4XG6XLlwLFBKrvXnCcn3omdxgNzg3oe5mlbyMWzoSG94mejat4x68duGu5q9pL1wNVhO93YRSZRr6cua1+92OSe5SmTRIkJMtN24NGgFZn7vO7CWt2qSmNdu268nfBJf4N24xnF0nXVyZVLgILAlvDl.ctyclO7C+PFxPFh8s0jm7joMsoMLm4LGl5TmJSbhSj28ceW1+92ey1yPe78z.kXVkW36LxReF2X78xA95ewDt3fL96tL5z.ZjA+cWF2bThe5HlX3cVO69LkvAOmY9lmxMxqHEdqUajGJJG3ctemY3++xEucQh13mLu7xLxSbWNv80CC7dq0H2c60w36kAl+1KjP8QCq9HlvhBLs60QhIBc7SG0DO0c6He29LQZ4pfetIS1FUvWWkXlivY1zIJgkrOSL494.8q85Xymnz5sOat1jaMURpcWeSTMzgP8tc+XGngNDDZfUmjX6BW3BjXhIxl1zlX26d2b4KeY6yynQi3kWdwTlxTnvBKD.bvAGX0qd0LlwLFdvG7AoO8oOrqcsqJ8lUcu6cur+8uet3EuHFLXft10tB.ae6amctycxi8XO10MtNzgNDgFZnLzgNTxO+74zm9zDZngRKaYKwImbhst0sx5W+5QmNcLsoMM5QO5Acqaciye9yyV25VQud8zst0MznQC8nG8.MZzvLm4LQud8XvfA.XwKdw0EeD1nSa7UltErNJ0rJevC4L50Bt4nL2c6uZGiPqrDFzpZ+8mICqcc8jurJZj4JI6JkX+sRwQcValxdDr0uxkQtJry+nTtmHzQjsTC+3gKAubVl91NPuVPRBlzc5.4Ur0suSFj42SwZUv9sjMSgkoEH6SazgrLr9esD1S7kxFOtITTu8r4iEDtcWc1SP6MrgMvW8UeE+vO7Cjd5oWt4ESLwPm5TmXAKXAr8suc.qiUdW3BWfCe3Cy.Fv.PmNcrl0rlJcaaxjI6AK.m3Dm..FyXFCOwS7DU5Ew2lLyLSRLwDArljy18LTxImLlLYhd0qdwPFxPXPCZPXznQhKt33vG9vDTPAwvF1vX.CX..VuWihO93IqrxhW8UeU1912N+7O+y.vC9fOX4pYWyE2eOsl3doGvDa+jkxWu6hQQQkGLZCTPwV++hdFpVFTmtZGEQ4J43BxCYTTUoPSpzuv0w.5fNFQWzSdEoxgSxZxoRsb00whBXQ8pqen9ngw1cCrwiahOXCVOYHMxWc9cHPM3pCWMw0ARvLJJpLptnmgeG5XOupm7X80g5qOZ.J+0TqxtlaBBBMLtoeBZqppVt+8ZmmhhB6ZW6hzSOcl5Tmp8NvQvAGL.1SlctycN9se62J25csaaaS6rm8r7C+vOPaaaaoe8qeTXgEVgaxUaqiEKVHt3hC.hKt3rusKszR4sdq2BMZzve6u82PRRh+8+9eSQEUDKcoKkjRJIl9zmN94me12de4W9knQiF92+6+M2wcbG12tiYLioYWulTmFXDcw.IbQy7watH9pcWLKXmEyublRoGgnijurJImsEl9PbhgdGVSronBETrJmKSKLj6POipqNveaYEfAcR79OfKXPmDu4OV.Ea15xZKIkpp0+r9Zqu3rYpvASnTFWOcfYLbmH+hTHLe0vYyzBEZRgm+dchNzBMWY8jH87T3S2RQzkVqk2XrNygSxLq3PEWu84SYSpkYlYRlYloH4lfPiDRRRHMoIMoJlU5ZXKoyMC2byMxKu7r+91zl1v3F23XvCdvL+4OeVwJVQ0Z6z111VdsW603HG4HbvCdPd4W9k4zm9zLiYLiZUb4pqtR94meEltKt3BETPAUX5d3gGhw2Or16CcyQIxsnx+0GYIUb2QYtbgWc5t4.jWsHOiaN.4WLT18fAsfdsRjewU7qsxRp3fNox0Lk007xKuvGe7oRulZ1R3kUVYUsutqt5pq1OQu5S19M7sSWisC069z.GI0+5491q0+81nGaMQFYj2vkazidz25ddrU1jZ.LwINQ5e+6OIjPBr90u9p81I93imye9yyHFwHXDiXDjWd4wxV1xp0wUkkTCnRSpAHRpcEpPERpAfhpT4RpA0tjZWu0yjYvj4J+bwTTqeSpAW86KUVhqLyLSrXwx086TBBB0+ZPePiN6YOa9jO4SH2bysFutu1q8Z3niNhNc5pPBSAg5SkVZo2vZi0bsGxJHzTRCVhsRKszZURMaJpnhnnhJpNLhDDDDDZNnZ04Qtce7RTPn9hFMZp5ERPPnFoZkwxYmct9NNDDtsj32VBB0sp1c2+.BH.wYVJHTGyImbBO7viF5vPPnYkp8MnsACFHrvBCWc0UQyRJHbSRqVs3iO9PHgDxssCv1BB0mp1cdDCFLbK49sQPPPPPn15ldjGQPPPPPnwDQhMAAAAglcDI1DDDDDZ1nF8fF0jISjd5oiQiFsOR6KHHTyoUqV7vCOvO+7SzYrDDpiUsGRsLYxDIjPBUXTzWPPnlyrYyjUVYQgEVHgFZnhdFY8DaCPv2Nv1.DrfUUqDaomd5hjZBB0wJrvBImbxw9Sg65S1FQzy48Krdee0PqpF82EZdSUUs5cM1LZzX8crHHbaIwusDDp6Uspwl3ZpIHT+3VUKgTW7LUTPnglrrLcric7FtLht6uffffPyN2TI1ZLzitjkkQVVtRu.7MFhul7jpj+ppk81.5zoCu7xqq678xKuPmNc2BiHAAAv50XqV+7Xabiab7LOyyve6u823XG6X0kwU0VPAEDKZQKx96KpnhXu6cu7QezGw8du2K+k+xegm64dN9i+3OZPhul57sudS6mZaJ2zx8j4wweuSUoKeu9+5JFSxH+9GclaEgWCJWc0U7wGePiFMjYlYVt44qu9ZuCgzb9AOprr7M7xTHIIgjjTS9KkQUUNAqmnSokV5snHp9W0oLqWudjkko3hqjG08Mfjkkq80XyVsgZHqUjsZoc1ydVV8pWM4jSNLfAL.ty67NsOuqW7I5h0UCW4inL26k37qJEN+pRgz2Yl2vkW8VSj0fK6rylKe4Kimd5I95qu1mtsjZW9xWtYaRMc5zwrm8rYaaaar10tVhN5nqvx7rO6yxZVyZXsqcs7BuvK..gDRH7S+zOY+uO6y9ra0gdMR0obNnAMHVyZVCaZSahW+0e8FfnrtU0oLCVaQhUrhUvBW3BuEGgUsapZrUVgFZnLkoLE5bm6LIlXh3omdxm7IeBQEUTzyd1SJnfBHrvBiie7iyq+5uNFLXf+5e8uRW5RWHszRiXiMVV4JWIiZTihG8QeTJpnhvUWckW+0ecdfG3Anacqaru8sOVxRVBIlXhUX+ezidTl+7mO8su8k25sdKZaaaKolZp.vi9nOJcpSchrxJK9W+q+EFMZjYNyYRDQDAJJJrt0sNl+7mOScpSk92+9i2d6Mm7jmjW+0ecTUU4IexmjXhIFRHgDX4Ke4ru8sOhIlX3O+m+y7lu4axYNSy+Zmbo3tLYerb..kRTPm6ZIhmss3ZabAEKpj91tH42qfiE...B.IQTPTItrKXe4kMHS3SIL7nitgjVIx7WtDwunDQiSZH3w2R7qOdSAIUHIutzHmiW6eJp2PyVM0Ja202VRsqsVbMmLnAMHtq65t3jm7jDVXgwzm9z4AevGz97iHhHXhSbhb1ydVTTT3O8m9SrsssMBJnfvKu7hye9yiQiFIqrxpArTT0ppxomd5IyblyjhKtXN0oNECdvClsrksvd1ydZ.i5aNUUY1lYMqYgmd5IETPAM.Q4MV09wVSUYhSbhz4N2Y9vO7CofBJ.e80W6OqoZQKZAaYKagMsoMQW6ZWIxHijW4UdEhJpnXQKZQjTRIwy7LOC2wcbG3ryNimd5IIjPBrvEtPlvDl.gGd3Lm4LG5PG5.SbhSrR2+wDSL7e9O+GdkW4UPUUk3hKN6yKmbxgErfEPvAGLCbfCjHiLRJnfB3i+3OlrxJKtu669n0st0b+2+8Sd4kGKe4KmLxHCBN3fYXCaXLxQNR97O+yonhJhW7EeQ.HszRicsqcQt41z8fx0DQLs1ReWPOouKnm3QjtiKg4BkjaobpOKdJ9hESKFr+k6Zq4cO7De5kWj0gtLoFaFXwj0jg9cm9PKFneD+WkHlKzLs8IBogpHUmIyLyzdM2tcHoF.csqcE.dq25sXW6ZWDTPAUtZs5niNxJW4J4e9O+mrhUrB.ncsqczt10N.3W+0ekktzkxa+1u8s9fuFnpJm8pW8B850yN24NYaaaa7u9W+KN4IOYCU3VmnpJy.b+2+8Su6cuaHBupEYY45lZr08t2cRM0TYaaaanWud5d26t84onnvpV0pn+8u+LrgMLzqWOgGd3jbxIyJW4JIzPCkXhIF5e+6OW5RWB.VwJVAm9zmloMsogFMZXlyblnWudLXvPkt+uzktDwEWbrqcsK90e8W4Dm3DL5++r2cd3QUQ5he7umdOc16DZxBAHIHgk.AB6AHPjcABfxv1nfqnbEGTFGE0QzQ858Ni3L3bGG2FQ+IJHhHhrHAYUDHrCx9VBfgjPRH6c2oSu86OhcaBIgzIjcpOOO9Ho6SeNUcRm9sqpdqpRLQ.XyadybkqbEd5m9oQiFMXvfA5PG5.8su8Ea1rgLYxHmbxgu+6+dF4HGIQFYjXznQ1912NCZPCB.l+7mOpToBa1rQDQDAm8rmkyd1pdblZMJkUbEJ77k8MyLktI7rCZwyvzhtd6G1s3.4JkgL4+VjsbNXtDTBsg1Nz.QRlDlxrDRaSoS.w5ORRRzoGtiHSYYemJOBVClxn4UezKbqEP.A.T1e24r6VCHf.bEP+nG8nbzidThN5nYdyadXznQ16d2KuzK8R.k84Eie7imCdvCxBW3BaZpDtgZpdFXfAB.SXBSfhKtXToREyd1yl7xKullBb8fZpN2wN1Qdxm7IY+6e+3me9gVsZaxJq2J0KsX6Tm5Tz912dl4LmISZRSpBOmEKVvgCGUX95boKcIZW6ZGIlXhLsoMM.3G+wez0yWbwEiEKV3hW7hjSN4vK8RuD6XG6fcsqcUkW+e9m+Y93O9iYkqbkbpScpJc8K+ffdu268RngFJu3K9hjZpoB.QDQDDbvAypW8pYYKaYnUqVFwHFAm9zmF.VxRVBqZUqh8t28Rt4lKctyclG4QdDzqW+swcsVNLkdITbJFn3TLfsRrS6FWv3QPZ3me8yfgq9qqjEkKvltX7CGVgy9utHYr8rvifzf+8zOJ5REiC6N3b+6Kwu7coSNGHWJsfV1C3d4GSspZL2ZMx4jJWiFMt9fsatKo5Se5CKcoKE.9i+w+HYlYl7BuvKvC7.O.SaZSi8u+8S+5W+bEbn4nZpd574+hu3K3odpmBUpTw3G+3a7Kn0ipo57bm6bQkJUnRkJZW6ZG50qm4Lm4zjTVqNt8JORUwYvBa1rwm7IeBW8pWkYMqYgBEJb831sauBGmyW2RVxR3BW3BL+4OehIlXXYKaYbhSbBb3nrTOvpUq.vG+weLxkKm25sdK5QO5QE5hQmUfxWVptmq7+6Mu4MSwEWLKYIKw0XiHIIQlYlISdxSlG7AePNyYNCe4W9krt0sNtzktDu3K9hLwINQtxUtB4me9DYjQxLlwLZV+Gk0KplLA456NGrZxF8506Np7srTZWaHZ.Gk0ij4elBQRtDc4I6D5Gb.biCmGYm7MHiskEEeEiz8mMJB8dBFiYTB1L1xcoZq7A0xN6rqP2R1ZN31Eu3EAfYO6YSe5SenfBJfqe8qyi8XOFSdxSlN0oNwa8VuEZznge5m9I5cu6McsqckktzkxG7Ae.ie7imHhHBxImbb0KMMGUS0SmeI590u9wDlvD.nJyAfVRpo57IO4I4G9gefbxIGb3vQkZzRyAxjICo4Lm4TiIxVMspErnEsHBKrvXMqYMDarwxXFyX3oe5mtRsd5l4omdhQiFcE3o53me9Q94meMULcaJTn.0pUWokyHYxjgGd3Qkdbu7xKLYxTyteA1TRRtDxTJgsRp9TBVtFYX2pCbXsh+9UgmJvpIqPK3r.WmNcDXfAVkioly.d4jSN0XlQ5s2d2nryzWetxi3omdxa8VuE8rm8jqd0qx69tuK6YO6gMsoMw4O+447m+7UZ7ve228c4Tm5T7rO6yRDQDAEUTQ7Fuwavd1ydp2JW02po54S+zOMyYNygG9geXrYyF6bm6j+m+m+mVzo8u6Tmc58e+2Gu7xKt+6+9azJetyJORhIlX8Sfs9zm9vK9huH93iO3vgC1291Gu5q9p0X.KAgVpTpTId6s2UafKc5zQQEUTM9gbsDCr4jmd5YcZstzKu7BCFLzh4yGpo5oJUpvgCGsnCncypq+tsgl6DXaxSdx0OIOxgO7gYpScp3qu9hACFZU8KXAgphEKVtksFq05bXq7pqevWywTD+VolpmkVZoMRkjFOMGCpUaTuDXCJaLspO6tPAAAAAgZK2ddrIVyEEDZXHWt7l5hffPqJt8Nnsmd5IEUTQMzkGAg633omd1nbcznQSix0QPngj6zHK2NvVPAEDFMZTjUfBB0ibt57zXnScpSMJWGAglZtcWQpVsZhHhHvau8VzsjBB2lTnPAAFXfzwN1QwhwsfP8L2tEaPYA2ZLRKYAAAgFaN+B6Nmzw0DIIoVLSWg6DUukUjBBBBsDc+2+8Se5Seb8ykTRIr28tWV+5We09Z9K+k+BokVZ7ge3G1XTDEpkb6.alMalLyLSLXvPK9MNPAglRJTn.+7yOzqWunq8aFYW6ZWXylM5cu6M28ce2bfCb.t90udUdrN2DUEZdxsBrY1rYRIkTDIOhfP8.qVsRN4jCFMZjvCObwGP1Lw92+9wrYyDP.Af+96O1saG+7yOt+6+9o8su8tVUk91u8ac8ZjISFyblyjt0stgZ0p4hW7h7IexmPO5QOXBSXBjSN4PG5PGH2bykO8S+TxImbXbiabDarwhjjDG5PGh0u90SO5QOXjibjDP.AvgNzgHojRBSlL0Dd2nkKIII2K4QxLyLEA0DDpmYznQwhZPyHO2y8b7xu7KSLwDCokVZTPAEP3gGNFMZjUu5US94mOCcnCsBy8v1111hJUpXKaYKbtycNhJpnHrvBCMZzfu95K23F2f0st0gd85I1XikXhIFRHgDH4jSlicriQ26d2ocsqcLiYLCJszR4a+1uk3iOd5cu6cS3chV1ra2t60hsV5KuJBBMWYvfgJrCbKzz4cdm2Aa1rQO5QOXTiZTLzgNTt10tFAETPz0t1UW6eiJUpz0qwrYy3s2dyDm3DwrYy.Tg8MRmcm48ce2GpTox05b3N24NwrYyHIIQjQFIZ0pkN0oN4JSYiJpnZQuSb2TysZwlXL0DDZXH5IjlOZW6ZWE1wnUnPACaXCi1zl1vG7Ae.YjQF.TgtNt28t2Dd3gyF1vF3HG4H.UbRDawhkJ763yctyA.iZTih669tOdq25sPsZ0XylMN24NGKaYKiybly353Dp8pUo6ufffPqY228cetVk9O8oOM6ZW6hqe8qSG5PG3Iexmz0dGWPAEDNb3.61syO+y+LwEWbLoIMIWaeQNWPKfJN8Ab3vAG6XGivCObF7fGLNb3fjSNYN4IOIabiaj64dtGhJpnH8zSmyd1y1zbSnU.IIo5mssFn1OOPpuU9ukzsSKLc9swtieNpTc4yfie84tC91S80VVCz3ss0HT2IWtbTpTIkTRIU6wTa2lWToRE1rYqBslSlLYnQiFWAEEpap211ZF+3GeE1.5JrvBY0qd07ke4WVeb5qQiabiiEtvE55msZ0JG9vGl27MeyZ8aRV0pVEW3BWfW5kdo56hYKJ86ezKTqSUkd7r1SNnKV+I4G+vUwq5NCd6s2DXfAhb4xq1MYT3Nistl6DbyAfpJ017Pnp1para2tHnV8.2N4QpINasz9129H2bykgLjgvi7HOBW4JWg8su8UebIbqq+O8S+DokVZzyd1SFv.F.iXDi3VNIKqJaaaairxJqFhhYKJW66yDEZkSaGVfH2CEj9lyDGNbPIW2Llys029OUsQt4lKxkK2U.LmA2bFTKu7xSDTSPnIR89XrsoMsIRN4jYcqac7ge3GxXFyX3jm7j7vO7CSBIj.ojRJ7Ue0WQxImLgDRHL6YOahKt3H6rylu3K9B14N2I+o+zehALfAfVsZ43G+3rrksLV7hWL+vO7C7oe5mxC7.O.icrikm64dNt10tVEt9G7fGjCcnCQwEWLcqacqrECSYxpz47Ue0Wk1291yi+3ONcoKcgrxJKVyZVCqe8qmXhIFt7kuLd4kW7m9S+IhIlXPoRkr8sucd629sIgDRfG8QeTd0W8U4BW3B0m29ZVI8jxD.7q69f5.gqt1xtWG9rBC+h1WtxpSi9918jRyyBdDhG3vtCxdu4PaFXfHoPhTW4UIqcmC92a+n8IFBpaiZxdO2fqt1zvVIs7SFImAyJeFM5Ln1M2JNAAgFWMHK6AolZpXxjIBIjPXbiabLgILA9fO3CvjISt5xxYNyYxPG5PYoKcob8qecl3DmHQFYjnVsZ97O+y4PG5PDarwhGd3AFLXfILgIfJUpXBSXBTTQEUofZ.7LOyyvW7EeAO5i9nXxjIN1wNFcricrRmynhJJt268dI5nil0st0w4N24Pud8HII45acGe7wSbwEGG8nGksrksfEKVPud8jQFYvt28tofBJng3VWydJ7VIZBrrzYVcfpQkep3Luy4QtJYz1gomy+QofcK1IjQ2VPFbWObGwpAqbwkkJgLl1R.8SWSbMn9S1YmM4kWd3u+9KBpIHzLgCGNZXxJRsZ0hFMZnvBKjAMnAA.ye9y20.lFQDQv.Fv.HszRisu8syt28twhEKz111VzoSGycty0UeMqQiF9tu66XAKXA7TO0SgNc53y9rOqJut+6+8+lie7iSXgEFuzK8RL+4OeV5RWZUdN+5u9qI5niloN0oBfqT00ocricv3F23XvCdvHIIw0u904K+xujyd1yJxXoxofyVHEdthwRgVwbdlI+ST.lxnDTqSEdGoWnxWUnpmpv6N4E3.7qa9PV6Nml5hsffPqX0qA15ae6KAFXfLjgLDjjjXG6XGDRHgPzQGMKYIKgHiLRBIjPH2bykCe3CyvG9vYricrL5QOZ5XG6Hqacqit28ty6+9uOgDRHjXhIhBEJXqacq7nO5ixXG6XwfACrssssp75GZnghISlH3fCFIIITpTIIjPBU44bXCaXjd5oyG9geHyXFyfXiMVBMzPccthKt3vlMarzktT5Uu5EIjPBzu90OtvEt.CcnCk0u90KFKN.GV+0TY1tCra42RqY.L9KFwtE6j+IJfeYCoS6FeHj+IZ8zR2xOlZ.UZL2DDDZ7UuMFaNSu9IMoIgc61Imbxgku7kyF23FQud8zm9zGdwW7EwnQi7Mey2P94mOe4W9k3iO9vy7LOC4kWd7we7GywN1wXjibj7DOwS3pqF6PG5.+zO8Sr0stUlzjlDacqasRoca4u9PYSJxTSMUd228cozRKkwO9wWoyYxImLwEWb7m+y+YJnfBXUqZUjVZo4Z9obnCcHlvDl.KXAK.KVrv9129XaaaajPBIvLlwLXe6ae2QDXygC.G+Vt+K47w.vwuEDyANbME.jPBb3.akXmK+UoQGmV6PWr9SwWw.EbtVG6D6kOnV4CjIBtIHzzqdadrUS7xKuvjISUJsY8xKun3hKtBOlO93CEVXgt9490u9wrm8roKcoKLu4MOt3EuXs95eymyx+3EUTQU67VyCO7.a1rUkomqfaRBjqUN1Lz5XU1PmNcDXfAVkioly.d4jSNtUlQJlGaBB0uRLwDa7V4Qt4fW2pG+lC.87O+yiu95KIkTR0ofZU04rldbmDqv10CbPqlfZ.TTQk0pypJvU1YmM1rYy0wzRfy4OkEKVZ1t74IIIgJUpPqVs21a0OsTpuJTn.sZ0hBEhEHpZCYxj0xXI0Z1yd1HIIIVLlEZVvhEK2xVi0RZNrYylMxO+7a19A7kmISlvrYy3me9UgUX+ZiVR0Wm8TjO93CpTU4EKAgpVCVVQVeSLa7EDZXTbwE2hZgX1lMaXvfA7wGepSu9VZ0WGNbPQEUDADP.M0EkVLb6UdDYxj0h3a3HHzRScskG0WJszRawstnd6Ld2sDquVsZEqVsJ5RR2ja2Ujd5omsnFy.AgVJ7zSOaRu9sjZ8hS2NeI6Vh0WPrnrWa4VA1btMLzR8MEBBMGoUqV7yO+ZRKCMU8DSS0tnQiU88l2.LjAnTRBy2T8UFfnuvpe4vgC2aI0RsZ0DQDQf2d68scFIIHbmNEJTPfAFnqcK4lRN2loZH+Ou7xKF7fGL96u+3vgCjjjn28t2DczQ65X72e+oW8pWLvANPtq65tPlLY2xyYy45aWUqgj5bTL.sd55wd9fBl0eWcFoe8mGnmdxGzgNvZ6zcwhBJH7PRpAo9dmnZUVQpVsZw7sQPnUlFiVv37Clsa2NpUqlN24NiGd3AkVZott9gGd3X2tct10tFsu8smBJn.W6X00mZbpu1c8+0.Lu11VR3WS1EmW+40F8XxtcVat4xrBLP9YCFY84m2s3bJBt4tp211ZDDDZ8IpnhBO7vCTnPApUqlLyLS70WewCO7fLyLStzktDJTnfN24Nie94GlLYhLxHCxLyLwCO7fHhHhJsvH3b2mt7qdPxkKmqcsqQQEUDFMZjvBKLzpUaid8cQgDBsSkZ7TlLZiRkjT94S205AgoRMaL+73ee8qiWxjwyFbHDqmdxuTZoro7yiMle9DlJU735aKcyCO3TkatuFsGZoWZ8jSZzHQ+q0IOjIiuN2avYMUBWsTyL8.BfNpVcid8s0JYxj0vr59KHHzxfc61q1+SgBE3kWdw4O+4ovBKjPCMTt5UuJ4latDRHg..cpScB+82eN+4OOETPAtZMVngFJ95qub5SeZWiMuCGN3JW4JbricLLa1rqquEKVHszRihKtX5ZW6J.jYlYdKKaMD0WekImHUql+Q5oy4LYjIqSGqJmb3fEWL2q+5PtCGrvfBlA3kW71omNmwnQVXvgPGUpjo5uN5gVs7Zo8KXwtyVr4fianXl8ENOG0Pwtt9EY0JeyMtAoThId0PaG.784kaCR88NUh.aBB2AqlFWmRJoDxKu7vnQiX2tct90uNEVXgHIIgjjjqkjtqe8qyUtxU.f.CLP72e+ovBKjbyMWt90utqqkEKV9s0WzxcsjISF8nG8.e80WNwINAEVXgM9iwFPlVrvQMTLWtDyX0gC1Z94yYLZDIIIzHIQW7vCNqISr8BxmOO6xVqXi2Gen2d5ImyjINbwEyVKHeWWKi1rgUGNPx05qZYWKMRR72ZeGHZsZ4ku5U3blLIFis5IhthTP3Nb0zGZZ2t8p8CZcN4g0oSGADP.3qu9BT1xJlJUpPud83u+9Saaaaqz06l++8nG8.+7yORKszPgBE3iO9Ts64g2tA1tUr33Wqu3.K+Zc0d4JqWnDSzWu7l37xa5gmk00h+XAEf+JTvv7wW5mmdxc+q2GpzhD9udNb.7+z9NPO7zS91abC7TlL5tGdvIuEKDEhfatOIIIQK1DDtSVcMy+b9ZO24NGEUTQzidzCzqWOm+7mmhJpHt5UuJFLXfd0qdgFMZpz0p7Weu7xKW6JBsqcsit0stQHgDRSRVQ5LXjCGk6X+0fR1c3f+dZowELYh+6NzAFtu9w+J8z4BlLwpyNatpYy7VgGAAoTkqi+2N2+10+tzngd4kW.vjCH.dovZOSRW.hVrUOQRRx8Vc+EDDZcpttnheyjKWdUNOWUnPAVsZsd4Z3jLYxHhHhnN8ZqupuZkICS1syM+gmdJSFFZ.FSrvBKLTKRvD2Ri5p6uffPyO0WsFn5BdYwhk5kye40P1UjtKCUyhUQwhEwhlb0aaznBBBsLcmVF20Rs9J5NxZGQfMAg6fIII0h6C6ucVsVZIVeADq3S0Rh.aBB2ASqVss3Vfyucl71sDquJUpTrerUKIBrIHbGL850iACFZwr.mqPgBZSaZSc902Rq9JIIUgoKgPMysGiMylMSlYlIFLXnEYy3EDZtPgBE3me9gd85aVz8RpTohvCObxLyLo3hKtY6eeKSlL71auInfBBkJUVmOOsTpuRRRnUqVzqWeS9VaTKMt0Dz1rYyjRJozh4a3HHzblUqVImbxAiFMR3gGdS9p6OT1G129129l5hQil6zpu2IpF+JiYlYlhfZBB0yLZzH4me9M0ECAgVcbqUdDCFLzXTVDDtii3usDDp+4VA1Zt1GzBBszI5IDAgFFhrhTP3NLhjASnkBmIMTaaaac6o7fc61q6KBx2bFcISlr58ABWlLYMHm2p55HTQR.xjp3pcfLIGTS+ln5NF2401RQGCPFO1vzTsO+iMLMzw.Zd9dJmICVQEUjHnlPyd1samBJn.RIkTb60bz57p6+XFyXHojRhEtvEB.d3gGjTRIwi9nO5s7hMgILARLwDcqqw3G+3IojRhjRJI1xV1BqYMqgYLiYTWJtURvAGLu7K+xnToRlvDl.IkTRzktzk5kycqE2SOUwAVrNFTjk0ndcdJwAVrNdlw3Q09ZB0OYbfEqiYNfJtXsJAr+W1e9SiqweWQtgvnhVEO9v8fEVE2KV3X7fGe3dvnht44DpUjLXBsDY0pUxJqrb6iuNEXyYKbF6XGK8rm8zUKptUs7QmNcrfEr.zqWes5Zru8sO13F2HNb3fG4QdDFzfFTst7dys3a5Se5De7wiLYx3JW4Jr4MuYxKu7p0m2Vyb9qRm24jIUwetp371b4ucK454jfJsVn2xzGsqRXEIWByZfZpPvsENFOXVCTCqH4R3i1UIMgkvpmHgUDZop3hK1sNNGNbb6MFaRRR7LOyyvy7LOiqGSlLYLu4MOF1vFF1samsssswJW4J4we7GGnrsTfqe8qSd4kGyXFyffCNX15V2JKe4KuJK3aZSahjSNYV25VGe3G9gLlwLF7wGeX1yd17BuvKP94mOu268dr90udNvAN.u9q+5XylMBHf.XIKYILgILA5RW5B1samMtwMxV25VYjibj.v+4+7e3S+zOkXiMVV6ZWK94me7G+i+QhIlXHiLxfjRJI9lu4aXjibj7nO5ix0t10nqcsqb8qecdsW60PkJU73O9iSW5RWHqrxh0rl0v5W+54+5+5+hANvAxrm8ruct81rPfdKiP7Sh.8RtqGSljCVvnzxX6gJrYG1zOWJextMUgWmmpfENFsLxtqh8cw5+U38lZ+8jJq9NqA9acIoyfZNetliDc+nPKU0l26daEX6bm6bDUTQwu+2+6c8XSe5SmIO4IyF1vF3F23FLm4LGLYxDaaaaiDRHAN1wNFG+3GmktzkRJojBu268d7bO2ywu7K+BaXCanZuVolZpXxjIBIjPvSO8D850iRkJQgBEnWud7xKuPiFMnWudRM0T4y9rOC4xkSwEWLuy67NLyYNSlxTlBqbkqjScpSQrwFKezG8Q3qu9hd85QiFMrnEsH5cu6MevG7AzktzEl27lGW3BW.sZ0R.AD.G9vGlcsqcwS8TOE28ce2nWudhN5nYMqYMnSmNzqWORRRb1yd1FjsqilBKdRUdUOXlCPC+9AogOeukPVEZmENVsTnI6r8y7a04QzMULoXUy6rEi3slVKitVEcyA2ZtGTSP3NA21aaMezG8QrfEr.l7jmrqG6ttq6B.93O9io3hKloLkoP7wGOe+2+8.vUu5UIf.B.u81ahIlXnqcsqHIIQrwF6sLvlVsZQiFMTXgE55wTnPQUt46sqcsKV0pVE8qe8iNzgNPe6aewlMaHSlLrXwBYjQF.v92+9YzidztdcctyclzRKM9lu4aH7vCmDRHAhO934W9keA.17l2L+xu7K7TO0SgZ0p4q+5ulniNZl5TmJ.bjibD.X6ae6r8su85z8zlad8uy.G9xVQmmRrrGwG.n6gV1aad+cXhRrB2ebpYDcSUEBr0uvK6XV49MiNOkwCGe0O1bBMuLjOq+U6yk0ajO5+y9UsOWCgye9y2fbdKuCMvpeHNlUt2fUnKfp84ZHzXTm668s2J7yEdhGDe5wmVkGagm3AavKO0m04aqT2xrYy7W+q+0JLXzojRJ.vrm8rYlybl3iO9vt28tccLgEVXXvfArZ0JG4HGgW8UeUN3AOHG9vGtJuF8su8kILgIvhW7hQRRhcricfISk8sh6e+6uqtUr7bt5ceu268RngFJu3K9hjZpoVVEVlLWMoMt3hqButKcoKQ6ZW6HwDSjoMsoA.+3O9itd9RKszJjYNCaXCizSOcdi23M3hW7hDarwRngFJCaXCiG7AeP2+FYyXYWncRKO6jd9+V2.btLK6dvCGuGL09pF89HmselRqvq6.oV1w76GjZlZeadlHE2tJ+XpUUi4lffPiu57Xr4Lvfc6147m+7rhUrBdfG3Avtc67Ue0WQ6ae6YBSXBXwhE1vF1.qcsqECFLv0t10Ht3hizRKM9jO4SXNyYNDarwRpolZkBr47ZLoIMIra2N4jSNr7kUVSJgA..f.PRDEDUub13F2HAFXfjYlYxrm8r4RW5RtpLNeMNCht4MuY5RW5BKYIKwUqz5XG6Hm4LmgINwIxhVzh3C+vOz0qYIKYI7xu7Ky7m+7ImbxgksrkwINwInicrittFN2v+ra2NImbxDWbwwe9O+mofBJfUspUQZokF2+8e+LrgML9zO8SqK2daVvY2Y6LcOr63294UlrY5jd47.CRMkZC95CZlu4vkhO+ZWN5vArsSWJwEoRdx61CRKO6X0lCt0odRKKkOnV469QmcKonKIEDZZHSlLjlyblysLU0N4IOYc5jqRkJjjjvrYytdLIII70WecsF4ISlL7zSOqy6OR95quTPAEbKOFmcW4MmMXd4kWTZokRokVZkdMd5omXznQ2dWq0Ge7ghJpn631kaUIurrkrjawzKwaMRTTIsttu7XCSCO9v8nJGSMmA79fcZpFyLRu81a5PG5PCYQsRbm+dVzUjUjnqHadzUjJTnvslVVSZRSpgakGopBX3vgiJrvuZ2t8aqM8uZJnFT17enplXe2pTGs1lRzkeb+tSRotwzgp0VPM.9gSV16sqp.W+8jLQQk3v0wHHHz3xs11ZDDDpnKeC62xVi0bcNrIHbm.Yxjc6k7HBBBBBBM2TiA1DqihBBMLjKWdMePBBB0JNb3nlCrI1VxEDZXH9aKAg5etUWQFTPAI9lkBB0yzpUK94WUmcgBBB0c1saulS2ePr+MIHTeQgBE3me9gd85aR5l+55z2QPnol6lt+SdxS18xJR0pU2nOeaDDDDDDpKDYFhffffPqF2V6f1BBBBBBM2Tm2AsEDDDDDZNxs21ZDIOhfP8il5jGolz9oDJWcsWqotXznZtsqc7gokVScwnQUHc8QH8y7wM0EiFDtUWQZ1rYRIkTnnhJRDTSP31jUqVImbxgKe4K2rbQyt8SITZ+TBsFONEJZ8rZ7M21EFyscsqFOtVS04P51iPHc8Qpwiqk3T8xs5JxLyLyJreqIHHb6ynQiUXAAu4jaUvMe80W9a+s+FaXCafktzkRzQGciboqgwsJ3Vq057sJ3lFMZ3UdkWg0st0wxV1xpx88xlypw.a01U5dAAA2Sy4+1p5BtMwINQ5cu6M6XG6fHhHBdrG6wZBJcMLptfaslqyUWvswN1wxPFxPH4jSF0pUy7l27PoRkMAkv5lZrs0hteTPngQy8dBwYfsxOla6cu6kryNaRM0ToO8oOs5VVvla6BCfJLlas1qygzsxBrU9wbqfBJfu5q9J93O9iYAKXAbO2y8PaZSaH8zSuopXVqz5oSiEDDp2cyA2RIkTHkTRg0rl0fO93Ce+2+8MkEuFD2bvs6Dpy2bvscricvN1wNXzidzLlwLFN0oNUKlfZ0ao6uNc5vKu7p93TIzLhDfLIGH0.c9kIU1+cqOl5102YYu9lRkJQmNcU6yqSmtVTcYSskBEJPmNc76+8+d1912NyZVyhPCslS1jVxtSrNCksST+rO6yx4O+4YwKdwM0EG21s8DzdHCYH7EewWvpV0pXsqcs79u+6SjQFY8U4CsZ0xi+3ONcu6cud6bJ39l+H7fCrXc7ZSQaCx4e8KvWVxzq9uPTn9IiCrXcLyAntVet+KSwS1wy6+sSwqJ4s2dSfAFHsoMsoROWaZSaHv.CDu81658qaSkqt1qUgth7IdhmfUtxUxnF0nH3fCFylM2rdrBqK9vz9kJzUj2ITmS+zebE5Jx69tual+7mO1sam8su8wHG4HaQ8955bfsPCMTdwW7EQud8bfCb.NyYNCQFYj75u9qiZ007GDIIUyeO7ANvAxTm5Ta00m1sDnTNjXuUA.irapPmmU72WtSqnptiw4i+sGwL65bkVsGeQkXmUlbIb1LrVqu13ngokl4latjWd4g+96eEBt0l1zF72e+Iu7xibyM2FfqbiuaNnF.qXEqfie7iy7m+7wO+7i+u+u+ulsY2YcwMGTCZ8Wmu4fZPYILCTV59+vO7Cy7l27Hv.Cron3Uq41SP6pxvG9vQoRk7Ye1mwxW9xAfEu3EyPG5PYfCbfDSLwPe6aeo3hKlHhHBNwINgqmepScpzwN1QxHiL3u829abpScJl0rlEie7imRKsT1zl1Dqd0qlm3IdB.XQKZQ7JuxqvTm5TIlXhAkJUx12914se62lDRHAdzG8Q4Ue0WkKbgKT+bmQf6tqJweOkwExzJ2UPJXx8VEK6mLSTAIm+3X0RzgJmLKvNe1dJgu8nkVgWa2BQNO23zRmCRNG5xVYE6qDRNEq7Uyyar6PhvzIiObWlXv2kRtTV1XcGsTdvAqgYL.0X0NjmA6TfIG7FemQt6tphKkkMZiOxXAixCtTV1oOcTAWKO677q1.WNGa7xSTKwGkR7TsDGHEK7beUC62lN6ryF.72+eqEgNCp474ZoqpBpAkEX+4dtmCMZzPIkTRSPIqgSUETCZcWmqpfZ.7LOyyzDTZpebaMFasu8sG.1+92uqGy4+NjPBA+7yOBN3fYqacqrksrE5Uu5EQGcz7POzCgNc5X4Ke4boKcIBKrvHpnhhG5gdH16d2K6YO6g4N24RXgEFacqaE.V+5WOQFYjDWbwwQO5QYKaYKXwhEzqWOYjQFr6cuaJnfBtctWHbSlZeUSoVcvBVgAJzjClZ+zfbIX58WMwDlbV1tKgjujEBz6J9VHExf+086M9oUh+x5Lf2pk3+997D0Jff7UNA4qLV5VLwNNiEz6iL72SIB0OYL+Q5AGLUK7N+fQhJHEzFukgB4Pa8UFdpVBOUKC89HmqkmcdyMXjvaibFc2UR60ICkJj3c9ASrsSag3tKUDUvM7SpzryNaWsb6NkfZkWqsOfu5BpUds1pyUWPsVCpysXqnhJB.hLxH47m+7.Pm6bmAvUWwX2tcV6ZWKwGe7LtwMNToREKe4Km4N24xrm8rwtc6bkqbEBJnf.JaezAJKMn6Se5CW7hWD.N0oNEm3DmfQLhQvfG7fQRRhqe8qyW9keIm8rmkyd1yVWqFBUgHaiL5cGThEqNXIyvSTo.7wCYLrnTxWruRH1NnfmHAO.fe7bVpvqMT+kgOdHw2cTKjzIsfGJk3OmnmzmNT1a0NzksvpOj4J7Z5W3k8bIcRK7SWvByKgpOM323OalTytrofhJEfwRAcdJwhFuVJzTYIKhVUMTo6RqetSPsVabmfZs1zZNn1sUxir8sucra2NOzC8P7POzCw7m+7YzidzTXgE5pkaVrXAGNb3Z95nPgBF3.GH6ae6ikrjkfACF3dtm6gybly..qd0qlktzkxgNzg3hW7htdccu6cmQLhQfMa1XoKcoricrCZaaaK8qe8iN24Nyi7HOB50q+189gvu595aYiQ5Wd.yriyXg+e+TIX2tCl9.Tyc2UUjR113IWdQbrqZk3iRIg32u81nzx0NFM6fg1Ykb2cUIiOFUTnIGbjqT13jYpzJmoh+bZk864o0OUL63TS6Cn5awkYKNvl8e6bLxtoj9GgR9e1nQ1zOWVWhJulR0x5AkeL0ppwbqkp6zBpAbGWPMfVsA0fayth7zm9z7Zu1qQokVJyZVyhDSLQRKsz3EdgWf7yOera2tqI2sy.TkVZob3CeX5Se5CO6y9rTXgExG7Ae.G5PGhctycx8ce2GO0S8TX2tcN6YOKolZpTRIkvrl0rvfAC3vgCVvBV.wEWbru8sO1111FQFYjLiYLiVLCrYycJkCiOF0jRVV4c9AS7I+TI7Q+XIrmKXg9zQkb4brQX5jy69.dSGBPFK6GMQ54+aSheaNfmcUEiZkR72llWnVoDu52VLkXEb.T9T5nrkJQIRIaa7Y6oDho8JYh8RM4VrcrY24yW1+29uFLyAR7aKwhRrqyYgqkmMdkI4IC4tJKM6inMxAIIZnVIFKePsryN6JzsjsFBtIHzRmzblybtk+8u6rUx6gGk0sTlLYxsuv95quUZbwTqVMxjIqBmGUpTgJUpn3hK100xlMaTZoULgEDZb4iFnnR3VF7vGMPgtwvRDQajwqOEOY+oXg8cIq7l2mmbpqYimdkE61kGe8PhBL0vunBqSmNBLv.qxwTyY.ubxIG2JyH81auaz2Y5O6YOKVsZslOPAglY7vCObqoSVhIlX8yJORsIflSUUxdX1r4J8XkVZoUHHVc4ZIT+ycBX4NGC.ojsctVd1Y1C1Cl8fKKqHW9dqcCTeiQPM32Fa4pJvU1YmM1rYy0wzbj+96eqljbQ3NKkOKjqIhkTKglEdtUa.spLhR4MdAopKrXwxsr0XM2mCasoMsAiFM1paBFKz5le94maGX61ZdrIHTeyXUjXIB0ujISFgGd3TPAEPwEWbyx8DNAAmjKWNd6s205krwZLvlLYxDqv+BBM.ZJ2DG80WewWe8sI65KHzPwgCG0bVQJVNqDDZXH9aKAg5exjIqlCrETPA0hb6AWPn4LsZ0he94WScwPPnUG2pEapUqlHhHB71auQlr5kc4FAg6XoPgBBLv.oicrit0BAtffPsic61cujGQsZ0M5y2FAAglOb9kZK+3sWUOVSoF57AvcO+5zoihKt3VMy0VmeAL2MQiZSaZC4latMY6P7tUWQJHHbms1111xa+1uMu8a+1LvANP.3du26k29seaVxRVRSboqL50qm29seaFwHFQ814TiFMjXhIR3gGtq6AIjPB2xWSfAFHuzK8Rzt10t5sxQSsm5odJVzhVjae7O4S9jDe7w2.VhpYh.aBBB2RkeHH5RW5B.DUTQA3d6qhMFZHJGcqaciDRHAznQiqyeMMbLiZTihbyMWRIkTp2KOMUjjjpU2eO3AOHCe3CGEJZZlMYNb3PLO1DDDbectycFc5zUoEc7dzidvHG4HIf.BfCcnCQRIkDCX.CfQLhQPVYkEcnCcv0BadTQEEW4JWg+y+4+fYylYxSdxzqd0Kra2NG9vGlst0sRrwFKiYLiAylMiVsZonhJhBJn.du268nKcoKLsoMM1zl1DG5PGpJKmiZTihAMnAgUqVYe6aericrCl5TmJcoKcASlLQvAGLojRJ7we7GiNc5HwDSjN0oNQFYjAd4kW70e8W6Z2F49u+6mUspU4pdFWbwgJUpXMqYMbricLWWSIII5Uu5E6YO6A.d1m8Ywtc63kWdgmd5I6ae6iu8a+1JTN0nQCSYJSgd0qdQlYlI95qubvCdPxO+7qP8+e9O+m769c+NZe6aONb3f8su8w5V253ke4WFCFLfNc5vtc6bricLhIlXPtb4rgMrA1291WEtdCZPChDRHA7wGe3Dm3DrsssMjISFO5i9nX2tc7wGe3+7e9ODd3gyfG7fI2byk.CLPLZzX0de82+6+8DYjQhJUpH8zSmMrgMvHG4Ho6cu6b7ie7ai2sU2HSlL2KvlYylIyLyDCFLzro+zEDZIRgBE3me9gd85awkLVYjQFDbvAynG8nqvOKWtblwLlAomd57se62xrl0rHqrxBsZ0hWd4EImbxjc1Yy.Fv.3HG4Hrm8rGhO93oyctyzl1zFF5PGJ6YO6gBKrPF23FGlMaFa1rg2d6MolZpbtycNBN3fYHCYHDRHgv.Fv.vau8tZ2tpZe6aO2y8bOr6cuaJszRIwDSjScpSgWd4EADP.r10tVBN3fYfCbfDd3gS+6e+oScpSrxUtR5e+6OgEVXnQiFNzgNDIjPBrm8rGW6X1xkKmUu5UyblybH93iuBA1BJnfb8g6PYqVFxjIiUrhUvnG8nYXCaXrwMtQWaSWVsZkHhHB5e+6OadyaFO7vCF1vFFd5omTRIkTg5eHgDBFMZjUu5UyHG4HYnCcnrwMtQWqFGewW7E7POzCQ+6e+Ykqbkbe228wPG5PqPfsN1wNxzl1z3hW7hryctSF+3GO95quroMsI72e+I8zSmjRJILXv.icrikSbhSvoO8oY5Se5Xznwa48U+82e1111FojRJjQFY..sqcsqIIvlak7HlMalTRIklrABTPn0DqVsRN4jCFMZjvCO7lMckm63rm8rDbvAy.Fv.vnQib0qdUBN3fIhHh.sZ0Rm5TmbksmQEUTb8qec.3.G3.DYjQx.Fv.3PG5PXylMhO93QkJUDVXgA.abiaDSlLQ7wGO8pW8hCe3CC.6bm6jTSMUzqWOCYHCgQLhQPzQGMG+3G20Bi9Mq6cu6.vPG5PAvUqDgx9Pue7G+Q5Uu5ECbfCDkJURm6bmImbxgibjifRkJccro8qamMolZptRDjSdxSxYO6YIu7xC0pUWgqqyVwV90A2qcsqwIO4IoKcoKDVXgg2d6MKbgKD.xKu73pW8p.vt10tvSO8jgMrgUgyoy5eW5RWHnfBht10thMa1PlLYnTYY6lEojRJb5SeZJt3hofBJficriQ7wGeklNING2u8t28xQO5QIpnhhd1yd5pdbricL1111FCdvC10u2N4IOIiYLiwstutgMrAWWKiFM1jsiq3VsXKyLyTDTSPndlQiFI+7yuVsvt1TK+7ymLyLSBJnf3rm8rt58le4W9ErYyFW7hWjcsqcwPG5P4bm6bt9fUqVs55XsXwREBlesqcM5YO6IicrikhJpH7zSOY26d2tddm6Z0YkUVbtycNhM1XAvU28UUtxUtB.ricrCxN6rI5nilzRKMhLxHcsyFT9OSK0TSkt0stwHG4HIlXhw0i6rLGd3g6pbbq1YDtwMtAPYyQQmbFPz44xjIS7O+m+SW2KhLxHIlXhgDSLQW6RJkmyq6vF1vnMsoM7tu66x3G+3qvzEwYYxgCGU3eeyb1RxALfAfJUpHxHijKdwK5Zwm24BL+EtvE.fANvAhO93C94mejc1YWs2W6V25VEVb5kjjPkJUMoqap0XfMwhkpfPCCCFLzhHvlyOT149jXPAEDm6bmy038TRIkvF23F4dtm6gnhJJRO8z4rm8rLfAL.fx9PVmePa4+.W61s6ZSCNt3hCqVsxd1yd3G+wej3hKNfJFHYu6cutN+olZpUnLV9y+YO6Y4nG8nL7gObWk4qd0qVkkCGNbvl1zlHf.BvUhe3rrkQFYPokVJiZTixUWQV96E2LmMBHrvBiie7iWo5pyqW4K64jSNz4N2Y5ae6qqVHV9ysy5+92+9oCcnC7jO4S5J.ZaaaaqTcp7+6atLlRJovF23FYDiXDbW20cwYNyYXiabinRkpJbcyJqrXqacqLzgNThLxHcslhdqtuV9unPHgDBJTnvU8owlc61qe1O1DDDp8ZJ1O1ZHISlLznQiqDMn1vY2pYwhkp74CMzPI93im92+9y5V25Xm6bmt04TlLYU41gU4c+2+8id85Ym6bmDUTQQ+6e+4e9O+mjZpohRkJQgBEt81k0zm9zo8su87Vu0a4VG+PFxPHt3hiibjiPokVJSYJSgMtwMxV25VqzwJWtbTpToqVwc6vCO7nFqSpUqFKVrTo.j0z80QMpQQbwEGuwa7FMI812jlzjDo6uffP8C61sWmBpAkEPq5BpAvHG4Ho+8u+jd5oWoL86VcNqofZPYomtNc53AdfGf90u9wINwIb0pJKVrTq1CH25V2JAETPt8WX4m+4eF4xky3G+3YJSYJjYlYxAO3Aqxi0lMa0KA0.2aeszrYyUYKSqo6qCZPChcsqc0jMDVRRR0OsXSmNcTZokVsClaiI850yMtwMpwapNmaF2tY4Yqwc+.I.IImcogzsbWxt5HSxQs50VcGuyGmesLY2gjqxmcGtWhWH6WOL60C6PKcL.YLpnUwGsqp9CXdrgoge3jkxkuQM+dhVasXqgjBEJPsZ0MXCMhjjjqrQ71cGF2Ku7BSlLUq9fcO7vCWcqaKc93iOTbwE2j84hIlXh2dsXaHCYH7EewWvpV0pXsqcs79u+6Wiac2AGbv7xu7K6pqGpMjjjXBSXBjXhIVkkk0rl0vW7EeAqYMqgEsnEcKSm5W3EdAV+5WestLzqd0Kl+7mO.LgILARJojbMoUasXB8REGXw53.KVG6+k8is+b9wCLH007Krb1wy6O+ko3dqd8QEjbNvh0wD6kpJ73g5mLNvh0wLGfZl3uVlhJH4U3eWUj.lbuUw8FaYmu0u.eYISu1seNUcFUzp3wGtGrvwT4A5egiwCd7g6AiJZUUwqT31gUqVaPGueGNbPwEW7scPM.Jt3hq0sVwjISsJBpAPgEVXS5W1WRRptGXKzPCkW7EeQzqWOG3.GfyblyPjQFIu9q+5UJMXKuoO8oS7wGecZN7nSmNVvBVPklbn.7DOwSfLYxXkqbkjZpoxHFwHbM.zUEYxjUmR05ErfE3JP1UtxUXyadyjWd4UqOOMm47txlOQorhjMicGNXAiVKA3oTkNla4OeKVa4jph+sjTEe7hJwNqL4R3rYXEm+pRB3RYYiUlbIjqA6U5b.fOdHweNQOIH+JKv22dDyrqyUw0su5ZR1+Q6pDVQxkvrFnlJDbagiwCl0.0vJRtjps0bBBBMNpyq7HCe3CGkJUxm8YeFKe4KG.V7hWLCcnCkANvARrwFKcsqck4N24x.G3.4odpmhO+y+bF4HGI.7e9O+GVwJVAO3C9fjd5oSm6bmY+6e+79u+6iGd3Au4a9l7Ye1mQRIkDu0a8VXznQW8qahIlHW+5WuBs3xYFAUbwEym+4eNQFYjTTQEg2d6MO7C+vjPBIPJojBe0W8UjbxIWg5xPFxPXFyXFDbvAyV25VY4Ke4TZokxC9fOH28ce2HIIwO7C+.YkUVDRHgfCGN34e9mmCcnCQrwFKqcsqE+7yO9i+w+HwDSLjQFYPRIkDey27M7G9C+A5ae6KEWbwDQDQvINwIXwKdw3iO9ve+u+2YUqZU7ce22UW+0PCpMdbyruKYEK1bvCMTO3tZqbduw3A1cHQX5jwGtKSbvTsxyMNsz4fjygtrUVw9JgjSoru0azsSAe4S3CdnB9zepDV6QJk91QErvwnkNoWN4azN+0MYjqkWYAnlXuTySd2dvujqcd2sahzyyN2cWUwkxxVE5hxP8WN2cWUwZOhY5aGUxriSMQpWNokmcd4uw.Se.Z.fYze0jQ91Xv2kRtTV1XcGsTlRrpXp8UMsSmb1+krvhWqAJoV9kz+6IU13SLqApw0i4LnlymSPPnoSctEasu8sGnrzP0Im+6PBID72e+c0xJO7vCzqWOEWbwbpScJ.3i9nOBu7xKzoSGEVXg7QezGwPG5PYJSYJnPgBzqWuqMhw.CLPzoSGaaaaCnrIRnyIvoS+q+0+BqVsxi8XOF+u+u+uL9wOdLZzHiabiiILgIvG7Ae.lLYhm9oe5J75TpTIKbgKjRJoDdu268XJSYJL7gObhO9342869croMsI10t1ECZPChLyLSJnfBHqrxhu669NzpUK50qGMZzvhVzhn+8u+7oe5mxUtxUXdyadzidzC7yO+bEvbKaYKzqd0KhN5nwnQir6cua9ke4Wpq+JnA2yLZsrhG2Glyf8f7LXmSmtUBxW4DjuxXoawD69bV4ec+dieZk3urNC3sZI9uuOOQ8u90k7WqD+6sahqkmc9SiSKdpB5dnx4m+Eq7ReSwnQoD2We+sV2qTN7ZemQB1OYL+Q3AJjCs0WY3o5J19JOTU1iqRtDOQBZvWsx3erESb7qZk1oSFe2QK6K.8SWnTR9RVQuOxveOknMdKwKLdOI0bJKfZj5kyPip12k3PYA2b1xMQPMAglWpysXqnhJB.hLxH47m+7.ksNxA3Ztf3bQvzYWSVRIk3Z4VY+6e+tFqru+6+dRN4jYlyblDarw5JUWK+qu3hKlKdwKB.W8pW00jMDJaatOjPBg+5e8uRQEUD8u+8m4Lm4vC9fOnqIK47m+7QkJUXylMhHhHb8ZiN5nwau8lXhIF5ZW6JRRRDarw5pOxWyZVCFMZDYxjgMa1vfACXvfANyYNCcpScx04oyctyjVZow27MeCgGd3jPBI3ZEt1tc6r10tVhO93YbiabnRkJJpnh38e+2utd6uQwEyxJWNG6rti5fcblRovesG1NzksvpOjY5P.xvGOj36NpER5jVvCkk0Ef8oCk86syjgM9wyaAcdJQ+iPI8ncJnDKvvhRIip6JQgbvCk+VPqe7bV3mtfEN7ksvXhVEJkWycX3GryR3ONFO3ONVsX0lCt7MrQxWprtcLs7bPFE7acW4fhTIxjAa5mKk8dQKr4SX1sS.EAAgVFjjjp6A11912NSbhSjG5gdHBJnfvSO8jQO5QSgEVH6e+6md26diZ0pYfCbfUXrtbNnhk+wtm64dnMsoMnSmN1912tqTQsqcsqDe7wiNc5pPlNFVXgQXgElqV6XxjIl1zlFxkKmO+y+bWARMa1LW9xWlniNZVxRVBQFYjDRHgTgYD+4O+4wpUq7y+7OyW+0eMSYJSgCe3CiMa1X3Ce3LyYNSzpUKie7imW3EdArYyF95quzst0sJb+3RW5Rzyd1SRLwDoqcsq.vO9i+HSYJSAKVrToIwnWd4ESe5SmCbfCvINwIpq+ZnA05OVoruKU49oyTok0wfokqcLZ1ACsyJ4mSyJiOFUTnIGbjqT1qoqAKmQ0ckLhtoByVbvOmlM9qSyKtVd13U9Vi7dy1KjWt9L3t6pRtv0sRu6fRN9uTVWfdqHWFL3NojjNYobvTsxhFuVlZeUy2b3xBrEpexHD+9s.WGHEqX2tClXLpvOOfEOIO4eu8R3y1aseLwJ+XpA+V2RJZ0lfPSK61sW26JxSe5Syq8ZuFkVZoLqYMKRLwDIszRiW3EdAxO+7YKaYKTRIkvq8ZulqtszgCGblybF.XQKZQtxLxt0stwe3O7G3nG8nrt0sNxHiL3fG7fLjgLD9C+g+.FMZD61sSAET.W6ZWi3hKNF6XGqqxRokVJ+i+w+fzSOcdxm7IY5Se5btycN93O9iYcqacboKcIdwW7EYhSbhbkqbExO+7wtc6X2tcLXv.exm7IDczQya9luIAFXfb3CeX10t1EadyalDSLQFwHFAaZSahibji3ZkW3+5+5+x0r72lMarjkrDtvEt.ye9ymXhIFV1xVFm3Dmv00w4w47FuOyMgPI...H.jDQAQE93CyXFyfniN555uBZv3Ls3qpb+vAfieM0Kr4.d1UULpUJweaZdgZkR7peawTh0xNt7M5f+xj8jtFhbdmevDFK0Ae0AJgvCTN++dTuwfYGzg.k6Jc7UJGd6Y3ElJ0Au+NJw002gieqr3nbkKq1gibEKb2cUEu0z8BClcv67Cln3RbPpYaiwzCUL4X07qGuDYVnc9+1pIho8J3UlrmbjqXk0bnaufZ+8jLUgtkrpxVRAAgFW0KyiMmqwY27j9q5l6Id4kWTZokxjlzjXtyct73O9iS1Ymsqt2zIe7wGJpnhpvRSijjD95qutVhatYd4kWU4DHrllaIxjICO8zyJUFznQC1rYqBSdT+7yOJnfBpx0iMO8zSLZznauay1ZgOZvUWUVdp90LxuzxcaWqJvpsJ9XN4kZILX1Qsdty4mGRjuoe6UISxA95gLxyXkOSxjbfFkRXrNrAG+XCSCO9v8nJGSMmA79fcZxsxLRw7XSPn92jlzjpe1O1ptYwtUqVqx4EhyIxsEKVnzRKEa1rUo.JPYyGhalCGNp1fZk+b6tOtS1sauJKCU0bK4Vc8uScs0rpBpAUcvqaU.khMW29BAkOnF.1cHUkA0b9b0kfZ.7CmrrWXUE35umjIJpDGtNFAAgFe0aq7HBBB0dhVrIHT+axSdxh0JRAAAAgVObqjGok1t7qfPKExkW0KIXBBB0ct0RpkyIIsffP8KweaIHzvnFCrETPAI9lkBB0yzpUqqcXZAAg5ONb3nlCroVsZhHhHvau8VzsjBB2lTnPAAFXfzwN1w5zhvsffPMysR2e0pUKxdKAAAAgl8ts11ZDDDDDDZNRDXSPPPPnUC2ZL1DDDDDDZoPlLYh.aBBBBBsdHZwlffffPqJ2VaaMBBBBBBM2H5JRAAAAgVcDA1DDDDDZ0vgCG0O6GaBBBsbX1rYxLyLwfACt1c2EDZNRlLY3s2dSaaaaQkJUt8qQzhMAg6fX1rYRIkTnnhJRDTSnYO61sSAET.ojRJU4lVc08ZDA1DDtCRlYlI1rUEaq4BBMiY0pUxJqrbqiUzhMAg6vXvfgl5hffPcRwEWraerh.aBB2AQz8iBsT4tu2UzUjBBBBBspHIIIxJRAAgJZHeV+qzik0ajO5+yU8FiZVuQ9Mnkmye9y2fd9A3PCbPU5wlUt2fUnKfp73mUt2nAs7zXTm668s2a4yW3IdP7oGeZ09b02pupyhssFAAAAgVUDcEoffffPqJhVrIHHHHzpiHvlffffPqJh.aBBBBBspHBrIHHHHzpgXL1DDDDDZUQjUjBBBBBs5HBrIHHHHzpgjjDRyYNywQScAQPPnwwIO4IapKBBB0IJTnftzktTiG2jm7jEsXSPPPPn0EQfMAAAAgVMra2t6uHHK1N4EDpenPgB7yO+Pud8HSl36VJHTexsS2ew1IufP8GqVsRN4jCW9xWFGNZdMD2seJg1TWDDDts4VA1Dam7BB0+LZzH4meC6V9RsU6mRntUvM4xkeKedIIIjjjpziKZgpPCMGNb3dA1Dam7BBMLZN92V2pfaZzngW4UdEV25VGKaYKiQNxQVoiYlyblrt0sNV25VGSaZSC.zqWOu+6+978e+2y68duGsoMsoAsNHbqERWejl5hPCJ2Jvln6GEDZXzbsmPptfaicrikgLjgPxImLpUql4Mu4gRkJc8750qm4Lm4PVYkEYmc17vO7CS.AD.yZVyhHiLR1yd1CcpSchYNyY1XVctkla6ZWScQnQWHc6QbqfaJTbqSCilisLWrjZITsl6vzzTWDDZhUUA2JnfB3q9puh27MeSNzgND93iOUn0Wcu6cG4xkyW9keIqZUqB4xkSzQGMwDSLjQFYvq8ZuFW+5Wmd1yd1XWcpVyscg4VA2Zs08q2pfa95qu729a+M1vF1.KcoKkniN5JcLMmaYtamUjtq.CLPLYxT8VWr37MK0kVMd67Zu42L5vgilcCzeCo4NbO.fObWkbKONYxjgZ0pwjIS0pyuLYxZv5IfC8J9WiGyrVYaXEyL6p84tcUesM22TyYfsqt1qA.6XG6fcricvnG8nYLiYLbpScJRO8zcc796eY26yKu7b82P96u+3u+9yUtxUb8bgFZyqjTYtsKL.3CSKsJ8bZzngm+4ed5W+5GYkUVrhUrB15V2ZENlYNyY5pUne9m+47Ue0Wgd8540dsWivCObRIkTXwKdwjc1U864ZpDR2JKvV5m4iqviOwINQ5cu6MacqakAO3++r2YdXQ400i+Oy9LruuJffJnnFQLJHp3FFMtfqQQSzXSZL0DsFaSZVr1ljlVaZSZ62jzr8SSLMl5VcItknw88EvcQIhJpfn.x9vx.yL+9C57VFlAbPQEM2OOO4Ix679dtKuKm64bO26oO7bO2ywblybj9cKVlmc1YiLYx3YdlmgssssIYY9d1ydne8qeL4IOY9fO3Ctm1lb34XyQHt3hiktzkxRW5RYsqcs7G+i+Qb1Yma1xQlLYLxQNRRN4jAfW+0ecV+5W+sUcp9WaLwDCyZVyxgttgMrgwl27ls5+96+8+dypraX63AQlw.zcKsb6se62l0st0Y260yYNygUrhUH8e8rm8rUyH5Db6ynG8n4ke4Wle7G+Q9c+temU+VEUTA.nQiFzoqtAGoWudpnhJPiFM.fNc5ZUN2hMlkaOL5905i8rba+6e+7du26wZVyZnpppxl2uaMaYtb4xaYTr4me9wu6286vKu7hctycRlYlI8pW8hm3Idhlsr7xKuXNyYN3me9A.m3DmfMu4MeaUup+0Nm4LGGZ6XA9eVqcvCdPV4JWIqbkqjssss0rJ6F1NdPkFS4lqt5Jyadyi3hKN.rqKXdjG4QPgBEb4KeYt7kuLUTQEOv7xtf53JqIGIq0.XPCZPLqYMKLYxDG3.GfjRJIb0UWIkTRggLjgvEtvE.fjRJIFv.F..jYlYxEtvEHjPBgQLhQPPAEDm+7m+9Qy4Vh8Tt8vn6WaHMT41Eu3EYyadyrfEr.7zSOYe6aeVc902x7hJpHoi4omdJ82EUTQ3kWdcOpE7+vrYysLthLojRB0pUyhVzhXYKaY3ryNyy8bOGW4JWA4xkyLm4Lo+8u+XxjI1111FKcoKUxGt4me9z111VLZzH+y+4+j3iOd.H4jSlabiaPXgEFcu6cG.9zO8SwnQi3omdhat4FabiajO4S9D9+8+6+Gomd572+6+c9Y+reFIkTRL8oOcBO7vo6cu6jbxISPAEDlMal29seaZW6ZG+vO7Cr3EuXl5TmJCaXCieyu42PN4jiUsqctycxAO3AApajnxkKmW4UdEhKt3vImbhSbhSva9luId5omLsoMMRHgDH+7ymu4a9FaZG6YO6ge8u9WK8v9l27lY0qd07pu5qRW6ZWQmNcbwKdQ1zl1D+7e9Om27MeyVMu7aO2RFarwRrwFK4latDXfAZy0nUqVZSaZC4jSNjVZowt28t4ZW6Z7xu7KK8x9RVxRZU+x9O0ogJ0f5bQET27M8LOyy..G6XGiwMtww4O+4YdyadrpUsJF6XGKkVZo74e9myktzkXgKbg7m9S+IdoW5kHszRiEsnEYS40ZgF5VxGVc+ZSgRkJwM2bim7IeRl6bmKSYJSgsrksH8Mx5aYtk.Lo0hk4Mqcdjlh17eGgywN1w.pqA9O9G+Cf5787XFyXXCaXCbyadSd5m9ooxJqj8t28he94GkTRIrfEr.l27lGiYLigu4a9FF3.GHG+3GmzRKM5V25F96u+.fu95KJTnf28ceWdpm5oXbiabrvEtP70Wekd3xM2bC+7yOjISFd3gG3u+9SpolJkTRITUUUwRW5RYtyctLxQNR92+6+MibjijhJpHaTpAvq8Zulz+d9ye9jWd4gFMZXIKYIDarwRbwEGQEUTL3AOX5W+5Gu+6+9jTRIwnF0nXkqbkV0NdsW60n6cu67Ye1mQG6XGYlyblb9yedo53xW9x4zm9zTbwEyd1ydnjRJok3VSKFMT41wN1wXpScpL8oOcF6XGqMmeaaaaQtb43latQxImLO6y9rLyYNyGneY+mRXOkZ.L24NW6d9VBd.ntAf9ke4WhQiFo1ZqE.t7kuLO4S9j3ryN2pzMj2JF8nGMu3K9hbtyctlz8qs19Huix0ReQVMOa+hewufQMpQwG8QeDAFXfTc0Uid85IkTRgadyaZkk4Vvhk4wFarRVlawvf6kHWt7VFEaEVXg.08wrLxHCToREOyy7LbhSbB5PG5..rnEsHJu7xYricrjXhIxd26dAfCbfCvgNzgjTZjYlYB.W4JWwpQEYgLyLSNvAN.8rm8jHiLRoGbrDwRZ0Zqayt10tF50qG850yYO6YYcqacLm4LGl8rmMd4kW7u9W+K61t9xu7K4jm7j.vktzkvEWbAu7xKlwLlgzCyZ0pk3hKNxN6rY6ae6rm8rGpolZvau81p1QjQFIYmc1r5UuZBO7vYfCbfjXhIBT2HLV3BWnT4dtyctlS2+8EJszRaxe+bm6bjRJofd85Iv.CjO+y+bdrG6wdf5k8epRioTq4P0UWscO9CB2u+7rupUAQhE2uZznQI2u9C+vOvHFwHZ0+QdGgFpTCf+8+9eSngFJyZVyhabiavG9geHEWbwOvXYdKhhscsqcwDlvDXZSaZ3omdRG6XGoO8oOTd4kyEu3Eoe8qeLsoMMJpnhvM2bi0t10JcsVdAvRDxYYc8DRHgPHgDhMkkkyu9q+mJpnBBMzPo6cu6z4N2Y6VGMZzHt6t6DczQyV25V4m+y+4LrgMLzqWeiN+YYkUVVklOF0nFEctyclO8S+TBJnfH4jSFkJURZokFCX.CfgMrgwi8XOFsssske4u7WZU63BW3B7HOxiPxImLcpScB.18t2MSYJSgxKuboxHxHij90u9w5W+5Iu7x6VzyeuiOemUdKiPR.oQzUPAEve4u7WXSaZSRJAuvEt.AFXfOP7x9OUokPo1CxzPkZvC2te0dJ0f5LV427a9MnUqVppp+268OHXYdK1brc9yed9C+g+.u3K9h7rO6yRokVJabiajktzkhRkJIzPCkQNxQRM0TCaXCaf0rl0HYQikPn2hhsRJoDxImbHgDRfryNaLYxjzuYxjIoy2hhMylMyF23FYZSaZ7Nuy6PQEUjTn4W+q8bm6bLzgNTdgW3EXVyZVr0stUF8nGMacqa0pab0utzvvQeO6YOLhQLB9E+hegjqKCKrvXYKaY3latwbm6bonhJhEsnEQN4jiUsi268dOl+7mOyZVyhBJn.9hu3K3Tm5TXxjIoGJ.ncsqcjRJovANvAZ0nXqoTpYoOxx8k5+x95W+5IojRBsZ0x92+9YG6XGbtyctV8ur+SYDJ0rMb+eX08qMlRs5SC+1XCo0nk4xkK2wRznMmjSnKt3B50q2l07kZ0pQlLYMZGQ8QlLY3t6t2r1G8zoSG0VasTSM0znmiGd3AkTRI7nO5ixzl1zjlqKKt+zQwM2bytthyEWbwJqurW6vYmclJpnhV8qINKqELG0RsFCUpTgBEJr4Ej6lur+fz5XyUWckvBKr63xyQQjnQskTiu2MpRsGVInN8r2RkZs1vQSznImbxs7KP65+g85iACFbXYX1r4l8lCqir.gsHyW8UeUb2c2YyadyMakZPiO+RMrsau1QqwQt0XbmpTCfZpoF6NXiGj5GD7vM+TSoFX6Bx9gIZwBdjGzXZSaZHSlLwGWaBZITpc+hG8sJxANqh3QeqF+2dXEkJUZkquEX+caDAs9n9KJ9aEsN2DytKSEUTgPo1sfGTUpInowxxhQffGzvQe10jISNlhsVqahmBD7fN2pMV2VZ70Weus1p6DH39Id3gGNrhMYxj4XthzYmclxJqr6nJl.ABrk60JYjKWNgGd3TRIkP4kWdq9fX5tAs1RtqNJd3gG2uqB2yQgBE3pqthKt3hCeMNrhs.BH.pnhJZ0l6nDH3AQbxImtu8wJ2c2cb2c2uuT12uoM+DL+q8SIbXWQpQiFhHhHvUWcU3VRABtCQoRk3iO9Paaaas6lGs.ABt8wgsXCpS418x0ai.ABDHPvsCByuDHPf.AOTgPwl.ABDH3gJbXWQVc0Uy0u90Qud81rGJJPf.GGkJUhGd3A94meh4rVffVXjISliYwV0UWMW7hWjxJqLgRMAVgkMb5G1Jq6lTas0RAET.YkUVOTzdf5VFAsVTRe2HfbZtgbd841teQIH2SYfr+6+WdCdVoUVbGYInnteiISlPQLwDyadqNwbxIma4t7rfeZhLYxtmEYe2KKq6ETSM0fZ0pQmNc2uqJ2QXIgyNzgNTF5PGJ8nG8fadyaR94a+MY5VZzpUKCe3CGCFLPwEWLu8a+1zgNzARKszZQjub4x4UdkWA4xkKk60bTRHgDXtyctbtycNTpTISbhSjSe5S6PCnQUGUfKSTK0dIi31OSGF9QiX9+tgIovO439KpCikXBS4c6O3HEsQNZ5gRpMq6bCV7wGe3Mdi2fzSO8aY9Z7tIQEUTNlEahseJABt6vCCuaYYvF6ae6iicrigWd4EO8S+z3latcOo7iN5nYfCbfRIY3TSM0Vzj0aO5QOvKu7hibjizru1qe8qygNzgnzRKkAO3ASLwDiCYAmLmAkAKGSEaBkAU24apz+mBLyT2+9Ncbd5FhJTFXKik14kWdjUVYwPFxPZQj2sKNb39Kb+nf5iYylaUX4Tqk5wcBOLsoGr90udpt5p4RW5RL9wOdhIlXH0TSkgO7gSrwFK4latrsssMRO8zwGe7ggMrgQW5RWn3hKlsrksvwO9wYxSdxDczQiFMZHyLyjMsoMwzm9z4HG4H7ce22wPG5PIt3hiO4S9DIKBGyXFC.7TO0SwG+weLcnCcfbyMWZaaaKSaZSixJqLBLv.ovBKjrxJKhIlXPud8r3EuXt4Muocqe0mXiMVxN6ronhJhINwIRXgEF+0+5ekniNZlvDl.ey27M3omdxHG4HofBJfvBKLJrvBYwKdw3omdRjQFIYjQFzidzCf5xtH+y+4+jYO6Yy1291Yu6cuV2QJGb+EcR5O0MX0.f13UQU6z5LkgptnDsIpFSEYhJ2cMXLaSnoWJQS2Uh4ZACGuVpNsZQlyfyiRCJBTNlMU2wMUrYT3sbvL3ziqlZtrQzzKUnzW4XrXSTwFLfwbade6+zm9zLhQLBaRgW2KwgmiMA+ziYzes2uqBBd.kKe4KCTmqohO93oO8oOrt0sNpt5pkRNmIkTRzst0MVwJVAEVXgzm9zGBJnfPsZ0rksrExHiLHpnhB0pUSkUVIIjPBnRkJRHgDnhJpvJ2blZpoBTmEi27l2DO7vCb0UWQsZ03omdhd85Y8qe83u+9SngFJqYMqAu7xK5Uu5UiV+pOgDRHbsqcMf5lqMK6YgZ0pEO8zSTqVMZ0pE2c2ct4MuIe629s3me9QrwFqz4nWudxJqr.9eC.3jm7jbiabCa6.MAk7IUfYSlohsVMFuoIp930R0621z+jLEPEeW0HyMYnq+pQguxP2.TigzMhgzqEcCVMxbSFJBTAlzalJVuALWhYz7npnlKUKlJyLlJxLUmVsnqupQlVnxsa.iYaB4dz7Gz30t10PlLY222cWZwSaMd6s2Xvfg6n8VR4xkKYkX8+2MWYzPr3WaYxj0hZEpk49o4HyFqcc61daoYFCnt48wd6x+MGqjjISF96u+je94iQiFwWe8kxKubGJ+44HxVPqOb0UWApyMqctycF.F+3GOJUpDiFMRfAFHQGczjWd4wQO5Q4Dm3DXznQ7xKuvUWckQMpQIkPh0nQC6ae6im3IdBF+3GOt4la78e+2aU4k8+MsyboKcI6FK.m5Tmhye9yC.omd5bjibDRIkTPsZ0MZ8K2byEnt8xSmc1YJojRjjmkMtZ6kFUN7gOL23F2fwO9wiZ0pkNtACF3l27lR0gZpoFV6ZWq86.kAt7DZQlbYnsmpPlqxPkVEXpPkTcpVmxgp4Bln1KZBiW0DpiVIp5PceRWSuTBl.yFAUgq.SEZBE9JGUsWAlqsNEhlK2LlMXFpFLlmIpZuFP6fUitAqFyFMiwBMCz77nfk8gSu816l000RhISlZ4TrkPBIvrm8rkhJlKcoKw68dumCmIgsPHgDBewW7ErvEtPzqWOyYNygYO6YyUtxUXpScpr28tWNyYNSSJiQMpQwu7W9Ks43KaYKi.BH.hO93YTiZTMq5USwa7FuQyRlibjiTpcU+4BnG8nG7m+y+Y9S+o+D6XG6nEq9c6RSobyQvYmclO6y9L72e+4PG5PX1rYhO93oxJqjjSN4VxppU75iKX6d7Uc56ca3vM2m6eXfG8QeTTnPA8su8kZqsVN4IOIpUqlHhHBV5RWJAETP3qu9RYkUFYjQFz8t2chKt3nW8pWDP.Avd26dI7vCmu8a+V71auou8suHWtbRM0TYTiZTDWbwQkUVoMAEhkABFd3gyUtxUrodUSM0HcN0VasVE3FYkUV1s9YA850SUUUEN4TctFr5pqVRgXW5RWraY0XtW1Rcnqcsqb1ydVF7fGLm8rm01.RwLXr.SH2YYX3bFQabpnhcUMltgsC3UUjxwX9JPQajSs4XjZyotyopCTClJzLphRAFugQz1aUH2SYT1+pJzMH0HOLEfBYHyrLj4DnH.4nLBETyYqkZurIzMD0no6Jo5CYqUhMEVBDpBKrvl000RRKlqHaSaZCye9yGe7wGN7gOLYjQFDd3gya8VukzD5dqpHVvhkVxjIiKe4Ky2+8eOEUTQDe7wyDlvDbncC8LyLSV4JWI6e+6G.NwINAqbkqjSdxSdWIrjatxzR6sgWS8a6sVXFCP2ssaICMzPwe+8msrksvW7EeA8nG8fLyLSl+7meKbsTv8Sr7A6ILgIvnF0nn1ZqkkrjkPt4lK6cu6kbxIGl5TmJ8oO8gqe8qS4kWNacqakLxHClzjlDd6s2rgMrARM0TovBKjQO5QSTQEEPca.6FLXPJvMRKszvfACVU94latXvfAFxPFBgEVXX1rYLYxjT8xxea4eW++qwpe0mqcsqQHgDBPcVjYvfAd1m8Ywe+82JY1T+aSlLI4h1m7IeR7xKuXvCdvDd3g2HcpPs4ZDyUXFSkalZNsQLl++Sgrr+ar9KSgLbdrpgZfJ2SMT6U+utfrOpwoQnFjAFyyLFNsQLa.bc5ZQty0csJ7VF0liQj6kbzMHUT6UMhpHUfyiUClMXlJ2gA6V0ZJBIjPvrYyjSN4zru1VRj8zO8SeKiUzSe5S2j+9y9rOKojRJ7u9W+K95u9qAf25sdKRHgD3cdm2gXiMV5Tm5DyXFyf3iOdl8rmM+4+7eF0pUyLlwLnssssTZokxm7IeBW3BWfEtvExhVzhH+7ymm4YdFl+7mO+4+7eFO8zSJqrx3jm7jzt10NdwW7EwjIS7IexmvQNxQ3C9fOvp5UbwEGuy67N7AevGv5W+5Af4O+4ShIlH6bm6jDRHAN0oNE+9e+umW5kdI5ZW6J5zoiKdwKxm7IeBSe5Smt28tyAO3A4a9lugBJn.dkW4UnacqanRkJ1912Nu+6+9MpLqolZXlyblz+92eLYxDaaaaiktzkx.G3.4W9K+kLm4LGppppXFyXFzwN1QtzktDcoKcgErfEvYNyY3u829ar7kubV25V2s682aaR82actOpoxn1xkK2l14xW9xYQKZQ3gGdP4kWNYmc1zwN1QLXv.aZSah+4+7edWqt+fjEat5pq+jXOXUmNcTc0Uaia10oSmMtk1Ymc1pnEsicriLrgMLBKrv38du2ytezTkJUnToxaaWb2X0OnNOoLkoLE98+9eOkWd4nPgBToR0s0RfRmNcTas0RM0zzVBISmr5BNJS.pPJL+sKpAZnNHkfL4f45eb4fLkM3X.xzAlpz7+SYoNYXtxaukPvK7Bu.50qmu5q9paqqukfjSN4VFK1BJnf.PxBI.18t2szu4omdhe94GPc2X8yO+PqVszktzExLyL4C9fO.mbxIF4HGoUx0ImbR5b25V2JPcS75d26dIf.BfjRJIFzfFDADP.M6PwM8zSmsrksPO5QOnKcoK3gGdf+96Oe228crpUsJd1m8YIxHij28ceW5Tm5DSYJSgDSLQRHgD3XG6XrksrEpolZjZW1SlSZRShwLlwv9129XCaXCLwINQoH3xBSdxSlG4QdD9vO7Cs5g8JpnB1yd1CW8pWsY0ttaQSY4l8ZmImbxrl0rF.XqacqrzktT.3rm8r1LGIBd3mJqrR6pzvdJhZ3Rf3IexmjvBKLN7gObiZIPM0Tycz711X0O.N5QOJEVXgDWbwATWjrd6ttdqrxJukJ0.pSwRU0oDpIUpA1pTCfZsUAFlryw.LW4+yBPox91.e7wGZe6aOaaaa6155aIoEYN1r3O01291SUUUEAETPRSdXAETPcEjx+6jZpQiz0Uc0USbwEGIjPBnToxlbgplYlYB.m4LmgTSMUdlm4YXXCaXXvfAxKu73fG7fNb80jISr10tV5ae6KibjiTxcolLYhEtvEhJUp3Mey2DEJTvq+5uNpUqFMZzve+u+24we7Gm9zm9fLYx3F23FrrksrFUlcnCc..VzhVDkWd4L1wNVRLwDkrdDft28tyUtxUXaaaanVsZ5d26N.TVYkwm9oepC2lteRi0NsXUVlYlozfdxKu7Z1KxUA+zl+3e7OBv8sMIBylMy6+9u+CM6RL2snvBKj27Mey6qKNanEbN11wN1AlLYhm9oeZl27lG+o+zehm64dNppppHszRiJpnBznQCwGe7jPBIHU3O0S8TTVYkw7m+7oxJqTJZirGVlP1N24NiKt3Bqe8qmvCObhJpnXSaZSMqG5rLAxM7Zr3a8ZpoFxLyLofBJf4Mu4wN1wNXW6ZWjPBIfQiF4e7O9GricrC72e+om8rmMpLu3EuH.LsoMMl7jmLt4larm8rGqJyidziRvAGLO9i+3LnAMHoi6hKtvy9rOKcsqc0gaW2MoobEoizNEH31QuJLhA...B.IQTPTkpppp6667QUUUURQpo.6iISltuqTyBsHJ1RO8z4O7G9CXxjI5PG5.lLYB850iVsZYRSZRrksrEpppp3se62lPCMTf55DV25VGADP.7tu66REUTAAETPRANgISljTRXznQoP4cJSYJzoN0I9tu66vjISXznQ9tu66ra8p9SXb8OlkiaQYokiUas+uPocQKZQnPgB9q+0+JcsqckzRKMRM0TwrYyLm4LGRHgD3.G3.rssssFUlqXEqfcricvHG4HIkTRgMrgMvZVyZrpcsrksLt7kuL+pe0uRxsllMaF2byMRIkTrajWcullRoF.qXEqfctycxHG4HYxSdxrgMrAV6ZWqM8+0+dp.ABDb2.ylM2xD7H0Gc5zIY4xDm3DIyLyjCbfCfRkJQiFM13+bmbxIpolZbH+NqVsZo8VuALfAvLlwL3.G3.769c+NGt90bwCO7PZsYXAc5zgQiFsI5rZLTqVMxjIqIGw28yUpu8vRvibqTpUebj148BDAOh.A+zkwLlwzxu.sq+D3ZIBIg5bUW8sHxBUTQENrrMXv.FLXfAMnAwLlwLnrxJ6tdz2zPkZf8mv6lBGQAXqIkZVn4nTCbr1o.ABDb2DylM2xqX6dAqe8qmcu6cSokVZqhcoiGFooTp0ZYOZr0R8Pf.AsdnEcmG4dIlMa1tVRInkia2cajVCrfUe+cwgJPff6eHWtbGK3QZsj.AEz5fVKVI0ZodbmPSEIvBDH31CGRikirMVIPfflOh2sDHnkEylM6XJ1BHf.DirTfcwdqGvGFJq6E3jSNgGd3w86pg.AOTgC6JRMZzPDQDAt5pqB2RJvJrjxddXqrtahRkJwGe7g11119PQ6QffVSzrBdDMZzHVuMBDHPffV03vVrIPf.ABD7fBBEaBDHPffGZvjISBEaBDHPffGdnEa28Wf.ABDHn0.BEaBDHPffGpP3JRABDHPvCUHrXSf.ABD7PGBEaBDHPffGpPnXSf.ABD7PEBEaBDHPffGZPlLYN9VpU0UWMW+5WG850KRtmBDbGfRkJwCO7.+7yu6I68ph2cEb2FKaN42M16SanrUpTIt6t63u+9a22eb38JxpqtZt3EuHFMZrEr5JPvOMo1ZqkBJn.pnhJH7vC+t5Fgr3cWA2K3t4yvMT10VasbyadSpnhJHhHhvtksCMbwqe8qKdwPffVXpnhJtqmI3Eu6J3gUprxJonhJxli6vg6ud85awqTBDH3t+6Vh2cEb2h6W4Fw5WtkWd4176N7br4n9kWmNc3gGdfNc5PgBEXznQprxJo3hKlJqrRGRFN6ry3t6tiVsZQgBETas0JoYt5pq1gjgKt3hjLjKWN0VasTQEUPQEUDFLXvgjgat4Ft4lanQiFjISF0VasnWudJpnhn1Zq8Vd8xjIC2c2cb0UWQsZ0HSlLpolZjjgiLJZcpfmnmZXvQql15iBjKCtZgFYmmqFV1gplRq5V+fkb4xwSO8DWbwEToRE.XvfAJqrxn3hK1gd3TgBE3omdhyN6LpToBylMKIiRJoDGRFJUpTRFJUpDylMS0UWMkVZoTZokdKud.TqVMd5om3jSNgRkJwjISTUUUQIkThce.2dnQiF7zSOQmNcnToRLZznjLbTk.sDOmag61VSIlSMA2NLi9qkOeWUc+tZbKowd91gCdjaE94me1jMfUpTIt5pq3pqtRIkTB23F2nQudYxjQ.AD.t5pqVcbc5zgSN4Dt4laTXgERAETPiJC4xkSPAEDN4jSVcLKJYbyM2nfBJvtluV+5bPAEDZ0p0piqQiFTqVMt6t6jWd40jeLVkJUDbvAiZ0ps53VTT5gGdv0u90axOF2w.Uv6MIWH.2qynZyHCYXlHCPIQFfRlXuzvqsR8jZVMtRVc5zQPAEjT1OWsZ0XznQjKWNZ0pEO7vCt10tVSNfAWbwEBHf.jljV4xkiISlPmNcRefOmbxgZpolFUFt4laVEnDVjgSN4jTVj9ZW6ZM4.F7zSOwGe7Qxe5VZCJTn.mc1YpnhJ3ZW6ZM4Gx8wGevKu7xpioToRbwEWvEWbgxJqLt90udSpn1e+8G2c2co+VgBEHSlLomyKt3hIu7xqQu9VKzXIs0VyJBs7bSCwR6nkxBBKCF8l27lsHxq9zXsgVaLiAnCflT4VyYd0jISF96u+je94iQiFwWe8kxKu7l8.AcjxsYknQaJZnRsTRIE5V25lzeujkrDNyYNC.Mpxs.CLPbwEWr5XN6ryLu4MOzqWO+w+3eDu7xKLa1bi9.WvAGL5zoS5umzjlDwGe7TVYkw2+8eO6e+6Ge80WLa1rcmaCYxjQvAGLZznQ5XImbxjPBI..G5PGh0rl0f+96OlLYxtJlTnPAsoMsQx5HKLjgLDFyXFCe1m8YbxSdRBLv.I6ry1t2XCxC47QOkK3gSxoFOdDzG4rwrRmQUgGAmO2+GxvDd3jb9GSwEdlEUF+3MrcT+ZzngfCNXIkIQDQDL24NW10t1E+m+y+AnNEvsoMsgKe4KaWkJ5zoi.CLPjISF8nG8fgO7gi2d6Mm5Tmhksrkgd85QsZ0zl1zFtxUthcs9vhhQ.RHgDXLiYLHWtbNvAN.qZUqB.zpUKAGbvbkqbE69wIO7vC70Wes5XuvK7BzoN0IdkW4UnhJp.mbxIBN3f4pW8p1b8.3s2dKoTqW8pWL1wNVoeae6aergMrAb0UWQlLYbsqcM6Ji5qTKnfBhoO8oSPAEDW3BWfEtvERYkUlz6As1Uts7kub7zSOs43Ce3CuIGjx8KBIjP3K9hufEtvEx5W+5YpScpr28tWNyYNCKe4Kmye9yy7l27tiJi1zl1vq8ZuFQEUT.vUu5U4cdm2gKdwK1RzDrpMr7kub6dNwDSLz291W9nO5iZQJy6DbDkaNBN6ry7Ye1mg+96OG5PGBylMS7wGOUVYkjbxI2RTUshVjsTKKi7u9zgNzATnPAW+5Wmqe8qK8wa2c2cqT7XAmc1YaTpAvS9jOIt6t6V8wNu7xKarDxdxtcsqcjXhIRVYkE0VasLwINQIqv7wGejrho93omdZkRsfBJHF5PGJ4me9jWd4QRIkDgEVXHSlL7yO+r6HG71ausRolLYxXXCaXLpQMJo+1x+2e+82lqGf49X5vCmjiYyPEs6Y.4JQYomiZ7o2TiOwKcdZUIiWaDNYWYTeKj5V25FyXFyvtgFqBEJrQogE72e+qye0JUx3G+3QiFMbhSbBhM1Xo28t2RmmJUpvau81lq2R+DTm0hSXBSfJpnBxJqrXPCZPzoN0Ioy0hKBsW8yGe7wpiMfAL.qtVKnSmNqrlxBpUq1JK0BO7vwUWcU54yRJoDoeyEWbAmc14aormxTlB96u+jZpoR6ae6YfCbfR+lGd3gMV72Zi0st0wJW4Jo3hKlZpoFV4JWIKe4K2gby98Jp+6WVFb5EtvEH93imILgIHceZaaaajZpodGWV+te2uinhJJN0oNEG3.GfPBIDl8rm8ck1Piwblybnicri2QkYKIyX.5XF821mka327aJBMzPwe+8msrksvW7EeA8nG8fLyLSl+7meKYU0JtisXyM2byp+VsZ03u+9Sd4kGm8rmkidziZk6CcyM2rwJE68wnd26dakUeVvhaeZnUaMrdbyadS9pu5qHu7xijSNY7yO+PsZ0TUUUgb4xkbaTSUOTqVM+vO7Cr+8ueBKrvncsqcDbvAyku7kQoRk3ryNaiUaMzUpt3hKL7gObxM2boMsoM1Hec5zYU+g65jQhQUmhQyZ7.S5BB0We6n8p+GJsmeL05dzntf8Kc9ORHJILukyku4+y8FpToxJk7Imbxje94aScq90wF5hDc5zIM.BmbxIN3AOHW3BWfryNadzG8Qsos3pqtZiUJVlOMnN2D80e8Wid85oKcoKzoN0IaFji6t6NEVXg1H25qPNnfBhwLlwX21AT2yA0WQkEYT+OvDRHgfISl37m+7jQFYXyGZb2c2sY91p+yWN6ryDd3gyO9i+Hm9zmlyd1yx4O+4s47qppVuyQwRVxR.fG4QdD72e+4y+7OG.9xu7KQlLY3qu9xxV1xHnfBh3hKNbxIm3Dm3D7lu4aRe5Se3m+y+4jSN4Pm5Tm3F23F71u8aiZ0p44e9mmN1wNRd4kGqZUqh0u90yBW3BolZpAO8zSLZzHKcoKkMrgMfGd3A+5e8ult0stQt4lKadyalUu5Uyi8XOFSXBSf1111Rt4lK+k+xegBKrPhM1X4G+wejoN0oB.u1q8Z7JuxqP25V2HqrxB.FwHFASXBS.u81a1291GKaYKiZqsV9K+k+B4me9z111VLZzH+y+4+jsu8sK0ez4N2YBO7vI0TSkW+0ec.3YdlmgJpnBTnPAQEUT7BuvKPDQDAm7jmjUu5UygO7g4S+zOEiFMhmd5It4larwMtQ9jO4StksgnhJJa5qjISFAETPX1rYd0W8U4i+3Olm4YdFF3.GHW7hWjUrhUvAO3Aazxr6cu6jRJoPW5RW37m+77ge3Gxq8ZuFEVXg7pu5qRO6YO4kdoWhu7K+R15V2pC+rh8rbK93imu+6+dqNO4xkyLm4Lo+8u+XxjI1111FKe4Km29seaf57XSngFJpTohPCMT5ae6Km3Dmn47XqCgYyluysXyxbFEZngRngFpz5xwYmclDSLQdq25sHjPBwpy+VIiPBIDlvDl.G+3G2titwQjgACF3vG9vLjgLDhJpn37m+7V8glFJCYxjgJUprRF4kWdr10tVznQCie7imJpnBN8oOciJCUpTgBEJrRFlMal27MeS1zl1Ti1+UeB2WEnPdceD1jp5FUj7ZJA40T2b5YRssiTpC9as0mMTle7G+w7we7Ga2x2RaugWS8+6RKsTV25VGW5RWhm64dNf5bKa8QgBE13905KiZpoFN1wNFAFXfL3AOXJqrx3RW5RVc9pToxFqfquLTpTISe5SmRKsT18t2scaKM1yF0mfBJHLYxDwFar7q9U+JFzfFTyRFVFsZjQFIidziloN0oR3gG9sTFOHf+96Od4kW7Ue0WQVYkEZzngkrjkPpolJwFarDUTQgSN4Dd6s2b8qec9zO8SoMsoMLnAMHF23FGcoKcgu8a+VxHiLj7pge94GgFZn7ke4WRd4kGu3K9h3pqtxq8ZuF8pW8hEu3Eyku7kYlyblz0t1U9Y+reFd4kW70e8WyEtvEHjPBA0pUie94GN6ryReTd8qe8b8qec70WewSO8jniNZdoW5knvBKjO6y9LhKt3XVyZVnRkJoA1tfEr.ToRkMCNJ3fCF.N1wNlzw9hu3KXYKaYHWtbVvBV.d5om7QezGg6t6Nuwa7FnSmN70WeI3fClO7C+Pt7kuLiabiCUpTcKaC1quJszRiRJoDxKu7Xcqac73O9iyHG4H4y9rOiJqrRdoW5k.nQKy4N24h2d6Mu669t3pqtxi+3OtjGVhHhHXXCaX3omddaYcaCsbqgu+C0M0OiYLiQx09SbhSjjSNYVyZVC.r0stUV5RWJ.b1ydVaTL1RRKx1dvPFxP3Ue0WkW8UeU7xKu3Mdi2f4O+4K8wz3hKtlkLRIkTPqVsnToRBHf.vau8ljRJolkLhIlXvM2biu5q9JV9xWNQFYjzyd1ylkL5V25FQDQDLm4LGLa1LevG7ANTD7UeYz0t1UarBwQQlw5rjyrbMXVdcenTVsUzrkSKwjf6pqtxbm6bIzPCku9q+ZN6YOayVFN4jSbnCcH9i+w+Ht5pqL5QO5l00Ge7wSvAGLUWc0zgNzA.XhSbhM65w7l27329a+s7Nuy6P4kWNwGe725KpdXwB6ye9yy7m+7orxJi91291rqGsV4bm6brhUrB9we7GwKu7hYLiYPzQGM.V4h0u+6+doAXnQiF9O+m+C4me9LgILAFzfFDQFYjRm6UtxUXyadyr0stUTpTIOxi7HDYjQR1YmMqd0qV5CdIlXh70e8WiRkJYZSaZzm9zGabYelYlI.blybFqrr1xyDqe8qmMtwMxwO9wIlXhQJXxNvAN.G5PGh7xKOaF3gk.Jq9CP4IdhmfQNxQRXgElzytaZSahu+6+db1YmoG8nGR0mCbfCPFYjgTewspMXu9pqcsqgd85ozRKkyd1yJ4t+YMqYQu5UuvCO7fHhHB6VlQDQDDXfAxQO5QY26d2LyYNS9nO5i3a+1uEnNkN8t28l8rm8zhr1IsW.3Yo+eQKZQrjkrDJszRIwDSTJ9JxLyLY+6uNuMkWd40jtj8Ngl0VpUiQ0UWMaaaaizRKMf59.3e5O8mXe6aeROzkSN4X04eqjQTQEE4me9MYYdqjg+96OKXAKfctycJ8Pb8ug1PYX1rYpolZrRFlLYhYO6YiVsZ4fG7fzgNzALYxjT6ogxnlZpAiFMZkLtUAQPCkwkx2HFMYFExkg7pK.Y0TF034ifLi0oPSQ419vv4aPvi3nKKBKXIz6aLYHWtblyblCAFXfblybFbxImnyctyROvB0E15MLnCpuL7vCO3sdq2Rx8e.1LHgZpoFaBdj5KiBKrPNxQNB.13JT6c90+XVlCWc5zw67NuC4latr6cuab1YmspczTxvxG0Kt3honhJh.BH.5ae6K5zoylfhp4dOn0DVbu9.G3.oycty7oe5mRPAEDImbxRtVFpaYiT+4jq+8u+bsqcM97O+yIkTRgXiMVIKgBKrvXXCaXLfAL.ps1Z4jm7jbgKbAdjG4QH4jSVZNSOvAN.iYLigCbfCvwO9w44e9mmgO7gyN24NkJGKAoTm6bm4bm6bRG2RPd73O9iiVsZoacqabhSbBpnh5d2wx8D6EUhm5Tmh7xKO5ae6KEVXgX1rYlzjlDG8nGkMu4MS0UWM8rm8jgNzgxPFxPPud8RuiaQtVpWpToh3iO9lrMzX8UFMZD2c2chN5nI8zSmtzktv68duGsqcsifBJHoAI2vxLmbxg7xKO5YO6ICZPChW3EdAt7kuL+5e8ulidziJ4Uh0u906HOBXCe9Nq7VFDIW7hWj90u9wzl1znnhJB2byMV6ZW6sU4cmxcrhsRKsTJrvBsxpj8rm8PO6YOQiFMbxSdRqL80dV7TRIkXkLpeTHM24NWzoSmj6GLa1LkUVY1sdnSmNqjQDQDA8t28FSlLw1291k9.lISlrqLJojRPkJURxXTiZTReLyRvArxUtRxImbjVWaMjxJqLTnPgMVoY4ko5+RkACFrY9FKoRyr6LpgA1I0HyrQb5BKB8cXlTUaFMpu91QyM1gUm+IuZsVM+ZPcJHprxJsZNrrnvvdQcX4kWtMurWYkUhACFPsZ0zgNzABLv.Ap6iIctyclie7iakBA60epWudps1ZQoRkTbwEypV0pXXCaXDYjQxwO9wYKaYKV21avbiYQt93iOHWtbRO8zI8zSG.F4HGIAFXf1DcY164qxJqL7xKuPlLYTYkUxpV0pX3Ce37zO8Sy0t10rwMw1qdTZokJMGrlLYhu9q+Zd1m8YIkTRgLxHCalyBGcs4c+FylMa0yDlMaVRY0d1ydXDiXD7K9E+BoAyEVXgI01p+0ZxjIN3AOHIjPB7a+s+VJojRX4Ke4jc1YCT2yj+xe4ujpppJoHH88du2i4O+4yrl0rnfBJfu3K9BN5QOJgDRH7jO4SRRIkD4jSN7u9W+Kqd+4RW5RTUUUwTlxTH8zSGylMiISl3Tm5T7EewWvjlzjHlXhgCcnCwhW7hs4Ye6oXqxJqj4Mu4wK+xuLSbhSDCFLvgNzg3+6+6+iZpoFdq25sXtyct7xu7KyO9i+H+0+5ekJqrRLYxjjbsnjwfACjVZo0jsgFqu5bm6bLzgNTdgW3E3se62ldzidva7FuAUTQEr5UuZJt3hsaYZ1rY9vO7CY5Se575u9qSVYkEKbgKDnNkYwFarboKcIqlJEGEGQoF.qXEqfvBKLF4HGI0VasrgMrAV6ZWKssss0l9+6lKtaylMirm9oe5aYIbq5LZr0vlb4xsZAQ2TqksfBJH6FYjMjadya1ntVKjPBwl.RvxhAt9ghdd4kWiFt+gFZn2x4GwrYyjat41ng6ukIH8VIilJb++WOmq3gS+20vlLEfLkHyj0VATUMlaxv8OjPB4VtI6ZznwlLb+aSaZysbciTSM0zjg6ukkLfETqVsMKT9pqt5lLb+sDckMEUVYkMY392vH2TqVs1DfGkWd4NT39agFF7O.Mq0xlqt5JgEVXNz4d6vsyGxZHt4laMKE0t4laTVYkIcubcqacbzidTVvBVfzh6u9XYcH1v68t6t61cPFPcOCoVs5FcmmvdA1kihNc5n1Zq0tK6AWc0U6NHtFilpM.11WA087d823CbwEWnxJqzgWL+t3hKRs810t1w3F233wdrGiO8S+TokXyshT+80EgxNpRs5ikMjh6EdsvEWbQRwoEFyXFSKybrYOEE0VasNrRM.xM2bukOvTXgE1jyWTN4jijaGpe8n9ipI+7yuQ8wrYylImbxoIilMSlLwMtwMZzWZLZzHYmc1M4NbhISlH2bysQWbhWqXSLqkTNWuj5FgmLyFsQoVwUXhW5eWtcUpA0onHmbxoIeYnlZpgryN6FMDuqrxJI2bysIWPoFLXfryN6FsbJu7x4F23F1XoZ8oppphbxImFcTbEWbwje942jixqhJpvJWd2Pt4MuoMVQ2v6ykUVYjat41nx3F23F17Qp6DkZOnPy05yRKsTqtWYvfALXv.UWc0188B850a26sMkBACFLznuCZ1r4aakZPc2Sar0xWyQoFzzsAv19J.a1QfJu7xaV6PM0usOkoLEdrG6w3hW7hMZ.r0Xb6nTCP5d88KZwrXyBhsTq+GhsTKqQrkZYedPvhMAO3hJUpvImb5Vpfsg3HaoVlMa9t5t5uiTt1yhsQMpQ4XJ1RO8zefXafQffGzvCO7nQCDlVBDu6J3tEsFTr4latQngFpU+9nG8ncLWQZuchAABDbmyc62sDu6J3tE2OTp0vxswhKCGRwV.ADfc2BpDHPvsOV1.nuah3cWAOrhNc5r61vmCuyinQiFhHhHrY6MRf.AMeTpTI93iOz111165i5U7tqf6EzvkMxcSYqToR71auazrOub4xc70wlFMZtqNI2BDH3tCh2cE7SILYxTKS39KPf.ABDzZ.4xkeuUwlb4xusbGx8qIo79AMVa8tcefb4xcnEAcqQte3hMe80WwbWIPPqTtm8EAmc1Yd228c48e+2WZ6YpoHgDRPZik8sdq2hYLiYbGU90Wdslo9s0V59flhG8QeTl6bm6sbGSo0F94me79u+6yfG7fQqVsjbxIayNs+cCdwW7EIwDS7td4HPfflG2ScEY7wGuzFnZe5SeZxy0M2bim3IdBoHdI0TS0pM6zlKMTdslwRasktOnoPlLYjTRIwINwIZUl8jaJpnhJ3PG5PjSN4PzQGMCbfC7dRR97HG4HLfAL.q1TfEHPv8eZQ1c+cT5Se5CUWc0XznQdzG8QYCaXCTUUUgO93CCaXCitzktPwEWLaYKagN24NKcMEVXgzgNzAxM2bYxSdxzt10Nd+2+8wrYy7q+0+ZtvEt.qacqigO7gSrwFK4latrsssMoMKW.ozihE40+92ef5VbraaaaCCFLP+5W+vCO7f7yOeV7hWLAGbvLxQNRJnfBHrvBiBKrPV7hWLEWbwL4IOYZe6aOJUpjidzixxV1xHkTRg10t1gACFjx4QqcsqEmbxIRIkTn8su8byadSNzgND6d26lPCMTF8nGMgFZnTTQEwt10tXe6aeRsUKS1eC6C.nssssL1wNVBJnf3BW3BrqcsKN6YOKu7K+xXxjIor.8ANvAXsqcsL5QOZhIlXvc2cmrxJKVzhVjU6xFgEVX3qu9xZW6ZwGe7gW3EdAJt3hIf.B.SlLwpW8p4nG8n7a9M+FxJqrXEqXEL7gObdzG8QYAKXA75u9qid85wKu7BSlLwwO9woacqanPgB1vF1.G3.GPprzoSmc6+BLv.YDiXDzgNzANyYNC+vO7CnQiFl1zlFkUVYDXfARgEVHYkUVDSLwfd85YwKdwTQEUPjQFIW8pWkgNzgB.O0S8T7we7GSngFJCbfCD2byMN0oNEaaaaiqe8q2n8ScsqckjRJI71auI0TSkMu4Miu95qcuOcpScJRJojnycty2URVhBDH31CYxjcuwhsniNZ7zSO4HG4Hr6cuaznQiTNZKojRht0stwJVwJnvBKj9zm9Hkr+rjhS7vCOvUWckScpSg2d6MwGe7zqd0K7wGe3zm9zDe7wSe5SeXcqacTc0UaSN5xR5kvh7rj4Y+tu663rm8rDbvASZokF6XG6.+7yOhIlXPqVs3t6tyMu4M4a+1uE+7yOhM1Xoacqaz0t1UN+4OOG9vGlZqsV7zSOwUWcEe7wGNyYNCG+3Gm90u9QG6XG4odpmhniNZ1zl1DW+5WmwN1wRDQDA8u+8mvCOb1yd1CW8pWUxxLKs0FVmsbbkJUxy+7OOt5pqrpUsJb1YmYZSaZRIZUe7wGV8pWM23F2f92+9S.AD.CX.C.850y1291kR2J0GK67E4latnRkJ7zSOQkJUrjkrDTpTI8qe8yp5FTmqk8zSOk1xtb1Ym4a9luAsZ0Ru5UuX0qd0XxjIoq0BMV+2HG4HoMsoM7Mey2PaaaaIojRRZKzRud8r90ud72e+IzPCk0rl0fWd4E8pW8RZq5RqVsRYQh8su8gyN6LSbhSjRJoDV25VGQGczLtwMNo1QC6mzpUKojRJXvfAV6ZWKIlXhz8t28F89jkAYb2bWCQf.AMeLYxz8FK1r35wt10tJs89z291W10t1EQGczjWd4wQO5Q4Dm3DXznQbyM2.payUtfBJPRNm9zml7yOe5Se5ClLYhBJn.N8oOMyd1yF.F+3Guz9+WfAFnzGerj5Lpu7txUtB6XG6.EJTfLYxHwDSTZunTsZ0Rk4gO7g4F23FL9wOdTqVMG6XGi3iOd5ZW6JxjIihJpH1111lz4+C+vOfGd3A8t28lnhJJBIjPHu7xicu6e+Cb4A..f.PRDEDUcSfAFHwFarDSLwvN1wNH7vCWJc37i+3OZUel8pyPcAsfVsZIszRiCdvChRkJY7ie7RI0wbxIGN8oOMcricjPBIDJojR3fG7f7nO5iRvAGLUUUURJMsfkjfnEqzrzWmd5oSQEUjU8GVBTi5eLntzDT5omNkWd4TRIkvwO9wIwDSzlEfr85+14N2IQEUTnPgBl5TmJJUpDUpTIkkdO0oNEm+7mGntsHpibjiPJojhM0AK8YW5RWRJPX1+92OG6XGinhJJdjG4Qjx9CMrep8su83jSNQ6ae6kVeYQEUT7C+vOX26S0TSMTQEUfO93CBDHn0C2SbEoWd4EcpSchbyMWN5QOJ.zoN0IhHhHnScpSjQFYP26d2It3hid0qdQ.AD.+i+w+.ntOh2vH0aW6ZWLgILA.jRACYkUVDQDQvRW5RInfBBe80Wq1EtsnLs9xyRV.HjPBgXiMVN5QOJm6bmioLkoXUztYI4gZgtzktfISlXEqXEzgNzAhM1XkRRh.LzgNToO3lQFYPfAFHsqcsi9129J4dwSbhSP26d2ofBJf0st0wfG7fIxHiDe802lrNC0onyfACzoN0I5Uu5E8rm8jJqrRoO3ZYSd1x0GXfAh2d6M6XG6.CFLvHFwHnG8nGV4pVKYLAKYZXKsav572V0UWMADP.zgNzAaBPCKaLz0OedYuEro85+hLxHImbxA2c2cVxRVB8t281przPM0TiT6o1ZqsQWHnVNmvCObxJqr.pK6sqVsZZW6ZGYlYlRaRwMrexRFJHyLyjcsqcQ+5W+jd1zd2mJnfBPsZ021YGcABDb2i65thrW8pWHSlL1111Facqakst0sJkEW6cu6MacqakLxHClzjlDd6s2rgMrAJnfBH+7ymt10tRbwEmThDDpyBJ850SkUVoT1Tdu6cujSN4vTm5ToO8oOb8qecq1s20qWuMxyhxpqbkqvEu3EI1XikQMpQI8w65mbBq++9bm6bX1rYdhm3InKcoKblybFqRjp8pW8hDRHAN7gOLm6bmiksrkQ1YmMiabii10t1wF23F4BW3Bb5SeZb2c24oe5mFO7vC1912tTpYwjIS1sNaxjILZzHe4W9kHSlLl7jmLxjIiktzkR0UWsUev2R+Ut4lKEVXgzu90OF9vGNYkUV1jTLsXoSngFpz0YujB392+9wSO8jYLiYfb4xk5aZXeT8+2MbC3sw5+1vF1.xkKmW7EeQZW6ZGYjQFVUWp++twJ2byMWLXv.CYHCA.13F2HgEVXLwINQxJqrX0qd0V01pe+TUUUEabiaj10t1wLlwLvc2cmycty0n2mBJnfPoRkR8cBDHn0CNzt6+8BZXBa71IYApSmNpt5ps6tY9sRdN4jS1jK2ZJznQClLYRxxlm64dNBO7vYdyadnQiFax0WZ0p0FkOPcyUUiktTZIqyxkKG0pU2n4ZtW+0ecxHiLj93eigFMZvnQiNTp64VIm52+Yg5mjDucPkJUnToRqdVxdICzFC4xkiVsZsoesg2mFxPFBIjPB7Nuy6zrxUVBDH3tKN7t6+8BZ3GdtcRVfVRU61iak7ZNJ0f5bKW8+nrkDqpYylsqxipppJ65BslJGf0RVmsj6xZL15V2J8rm87Vtniqt5puiUpYQN1aoEbmnTCpyskM7YolSNRyjIS1sesg2m5cu6M6ZW6RnTSffVYHSlrVOVrI39Ot4laM6rk7OUwM2bixKubQtNSffVYjbxIeuacrIn0OBkZNNh9JABZ8RqFWQJPf.ABDbmx8rEns.ABDHPv8BDJ1DHPf.AOzgPwl.ABDH3gFDIZTABDHPvCUHbEo.ABDH3gNDJ1DHPf.AOzfYylEJ1DHPf.AObgPwl.ABDH3gFDywl.ABDH3gNDJ1DHPf.AOzfXN1DHPf.AOTgb4xEJ1DHPf.AO7fvhMABDHPvCUH14QDHPf.AOTgvUjBDHPffG5vgRzn+8+9e+tc8Pf.ABDHnQ4u829ab0qd0a44Y1rYGSw1bm6buiqTBDHPf.A2sQ3JRABDHPvCUHBdDABDHPvCUHrXSPqJjKWNxka6ijxjI69Ps4tK1qc1PbxImvEWb4dPswVbj5m.AsVwgliMABtayTm5TI1XiE.LZzHkVZo7e9O+GRO8z4sdq2hryNa97O+yuuT2RHgDPtb4r28tW696Z0pkG6wdLN0oNEW5RW5VJuoN0oRW6ZW427a9MM54LvANPF0nFExjIygmz76DZe6aOcqaciUspU4P0OABZshvUjBZ0w91293Tm5T3gGdv3F23.pyhs6WVs4latwS7DOAd5omM54DczQy.G3.QqVsNjLyLyL4vG9vM44DYjQRs0VKKZQKhbyM2lUc91gINwIRngFpCW+DHn0JxjISXwlfVWrgMrApppp3ke4WlfCNXqTVHWtbl7jmLQGcznQiFxLyLYSaZSL8oOcNxQNBe228cLzgNThKt33S9jOg.BH.RJojvau8lTSMU17l2LwFarLzgNTpt5pwImbh24cdGprxJAfQO5QSLwDCt6t6jUVYwhVzhXzidz.Pe5SenvBKD0pUS+5W+vCO7f7yOeV7hWLiYLiA.dpm5o3i+3OFu7xKaJWKkA.AETPDYjQB.u7K+xXxjIbwEWvYmclCbfCPwEWLcnCc.4xkyi8XOFomd5LtwMNhIlXvjISjVZowV25VsosryctSRLwDIu7xivBKLxLyLwnQiDUTQwku7kYgKbgDZngRxImLAFXfnWudVyZVC5zoCe7wGLYxDO4S9jTUUUIU+ZaaaKicrikfBJHtvEt.6ZW6hyd1yZ258ZW6Zum7Lh.AMEhzVifVcLyYNS9s+1eKAGbvjUVYQUUUkzu4u+9iZ0pYKaYKjQFYPTQEEpUqlJqrRRHgDPkJUjPBIPEUTAEVXgjRJofACFXsqcsjXhIR26d2QqVs3pqtx0t10XiabiRJb7wGeX.CX.nWud1912NEUTQDP.APZokF.b9yedtvEt.AGbvjVZowN1wNvO+7iXhIFRM0TApyZyRJoD6Vt0GWbwEIK.8vCOvGe7gUu5UyMtwMn+8u+btycNxO+7oxJqjMrgMvfFzfne8qebxSdR1+92uze2v1hJUpvEWbgKdwKRpolJQEUTTUUUw9129HhHhfHiLRhHhHH6rylUtxUhVsZoO8oOjQFYP4kWNEWbwr28tWo5mRkJ44e9mGWc0UV0pVEN6ryLsoMMznQicq2JUJFmrf6+HbEofVcjUVYQZokFqbkqjO6y9Lq9spqtZb0UWYTiZTz111V.PiFMru8sObwEWX7ie73latI8gbmbxIZe6aOSZRSBYxjQTQEkjr14N2I6e+6W5uKnfB3fG7f3u+9yfG7fkrJL6ryF.xKu7H+7yGYxjQhIlH8rm8D.TqVsz4boKcIBLv.axx0djSN4voO8o4JW4J.PIkTB50qmpqtZ9we7GIjPBA.13F2HaYKaA850SLwDSi1VN7gOLYkUV.PpolJm4LmQptZvfAhN5nYTiZTnPgBTqVMETPATUUUgd854xW9xRxwWe8EsZ0R5omNG7fGjCcnCgVsZkrlqg0aUpT0jsSABtWfvUjBZ0w28cemUVoUe5d26NgGd37se62h2d6M8su8E4xkSpolJiZTih3hKNprxJ4+O6ceGWTck23G+yLLLLzY.khEPr.JpHhEvB1KnhBVhJpQ2DMFiOo7X1eaZa1rYS4IYSbylraZF2T1UMFiIQinIhhhFqHEUDoXAPEQDUJBCvLLke+AOy8QDPQcPZm2ud4Kg4dmy8btCy864btm64jbxIib4xwfACbtycN1+92OgEVXjUVYgs1ZK.04X3kWdgat4FwGe7nSmNl1zlFCZPCR5h1cricj92+9SvAGLojRJjYlYxBVvBvJqrBiFMB.95qubzidz583dmnSmN.jRma2ku7kIv.CjvCObJqrxvd6smCbfCHs8aurnWudozp5pqV59SJSlLlzjlDkVZorwMtQV9xWNVYkU.0LfcbvAGjpv.TSvbc5zQe5SeXnCcnLjgLDprxJ4Lm4LMp7c6UZ0pkBJn.znQS6pyMxjICGbvA7zSOwFaroYMuHZwlPKJlLYpdeMiFMRpolJEUTQDYjQJ0JHO8zSzoSGIlXh.PxImL5zoipppJ1wN1A8nG8fku7kiyN6LYlYlRood85q0w3JW4JTTQEQXgEFScpSkbyMWhKt3PiFMbsqcM5e+6Od6s2jc1YSvAGLSe5SGsZ0hmd5IW4JWAc5zwDm3DwSO87NdbgZBDX9Bd2Z48Vesa8BhwGe7jRJovvG9vY7ie7bnCcH9se62pSYwbZYxjo58mMXv.G5PGBWc0UV4JWIUVYk3latgUVYEW7hWDWc0Ul4LmoT9yfAC70e8WiLYxH5niFYxjwF23FQqVsMX9t8NsZ0R1YmMkUVYsqBpA074eYkUFYmc1RU5o4hrkrjkH9qQgVUr2d6QiFMR+du6cuI7vCGe7wGV8pWMW9xWVZaxkKGUpTQEUTQiJskKWNJUprVsBRlLYXu81S4kWNPMOeY2d5Ys0ViBEJjtmc2qG2FCyc0W0UW8CT5nRkJpt5pwfAC050cvAGPiFM0a.p5qLKTWW3BWfxJqrl6rQyNmbxIoQY6CaQFYjhthTn0maMnF.KbgKDGbvAN1wNVsBpA0zZh6kKHaznw5z0dlLYRJnFP8ldUWc00Jfy85wsw3AMflYMTW8dqkwamHnViys+2lsW0bddPbO1DZS3se62FngufsfvCKs259wFRy44AwnhTnMgpppJQPMgVrjISVCNcwA2+SeYOLl3Bb11FN8uSaq4lHvlfffPSnW9keYhM1Xk9227MeCgDRH.PDQDAwFarz6d2664zcSaZS7Vu0aYoytRb1VY7iOsSrfPq6HbbAgZC+3S6TKxfahGPaAAAglXlaUULwDC6e+6GO7vCd0W8UwUWckKbgKvN24No3hKtN6eiIcaJmrpKsRS7UGnJd9IaWsBtsfPsgmex1wWcfpnzJa4M1CE2iMAAAgGRV6ZWKUVYkDYjQxS+zOMidziladyaRvAGLaYKagIMoIwblybnacqabkqbEdu268PiFM71u8aSQEUDd6s2bwKdQV6ZWKolZpRoqb4x4O7G9CDRHgfc1YGm7jmju5q9JdsW60X26d27Mey2vi9nOJgGd37BuvKTmAX0cx2dTs.vyOY6jdsmex1wGDaERaqkHQK1DDDDdHJiLx..5bm6L1Ymc3t6tiJUp3wdrGCWc0UV25VGm+7mmt10thRkJwc2cG6ryN93O9iwCO7fUrhUTqzqacqaXiM1v5W+5IojRhfCNXr0VaQiFMDQDQfRkJIhHhfxJqr6ofZl8sGUKePrUvyOY6ZUDTSL3QDDDDdHy77DZokVZsd80st0gBEJXwKdwLhQLB7vCOj1VhIlH6d26lSbhSPu5Uup05zmFMZvUWckku7kS.AD.PMOqhaaaaCmc1Ydlm4YvUWckXhIlGBktleh6wlfffvCISbhSjYMqYwJVwJn5pqtVSKZJTnfPCMTNxQNBqd0qFMZzvTm5Tk1dHgDBie7im90u9wYO6Yq0yb3XG6Xou8sur10tVhO93kROyybNgGd3nQiF1yd1y8U9178T6ChsBoVtUeCnjVRDA1DDDDZBY9Y55Ydlmgksrkgd854cdm2gbyMWoY4EsZ0RxImLCZPCh+e++9+wMu4Mq0j.tyN6LuzK8RnUqV9xu7KA9+l50NvAN.ETPArhUrBFzfFD.3iO9PUUUEwEWb.PbwE280iDysFT6aOp1Z0sjsTCtYxjIwTpkffffkRZok1CbZ3ryNK0Mk94me7Iexmvm9oeJ6d26tAmxyfZlFqt4MuozuOjgLDV7hWL8t28lm5odJN24N28V93+c39+UGnp5bO0VPn1viGlJl8Gey5cjQJSlL5ae668zwyRYFyXFhQEofffPKI258dSud8nSmNzqW+cbJOCnVA0.3EewWDmc1YhM1XumCpA0Lb+an.We6Q0xNNoNwv8WPPPP3dS1YmMSaZS6958t3EuXjIS1Cz713cJvUKwfZlIBrIHHHXgXkUVUmUMglKMmSb0Mmql5lLYRL3QDDDDrTbxImZtyBsHzbddPtb4h.aBBBBVJd5omnRkpl6rQyJUpTg6t6dy1w2jIShthTPPPvRwJqrht28tSQEUDZznoES2R1Ty7JMfiN5HpUqtIcNr7twnQih.aBBBBVRxkKmNzgNPG5PGZtyJsKI5JRAAAAg1bDA1DDDDDZyPLpHEDDDDZSQzUjBBBBBsobOM3QzpUKETPAnQiFoI0SAgVaLOxs7zSOQoRkM2YmlDsT+tpb4xwd6sGO8zSrwFKyDna6kxZ6kxokfb4xabA1zpUKYmc1saF5pBscYxjIt4MuIZzngt28t2h4KiVJsj+tpQiForxJiJpnBKx491Kk01KkSKoFUWQVPAEzh7jpfv8KCFLPgEVXyc1vhq0v2UMXv.ETPAOvoS6kxZ6kxokRidEz9AYRzTPnkp61rkdqQsV9tpkHe1dor1dobZoznWAsaI0mtBBVJMz5ZUqYsV9tpkHe1dor1dobZoznCrIHHHHHzZPitqHart84GL4xkiLYxrjGBKF4xkK8uGzzoob+sDZpNlxkKGas01ljzVPPP39gEsEaSdxSlXiMVd9m+4A.as0VhM1XYYKaYVpCgEyTlxTH1XiU5e+5u9q7Vu0agc1Y28T53s2dSrwFKyctysQs+yZVyhXiMVFv.Fv8S1tQyN6rim7IeR5ae6KcsqckXiMVl27lmE+37Fuwav1111vd6s2hm1BBBB2urXA1L2pfvCObBLv.kZoVy4r7bCwbd5fG7f7ce22wYNyYHjPBgwO9wKsOMlVZZdeZrsJ07wso9bRngFJyYNyA6s2dJqrxXm6bmb9yedKV56fCNve7O9GIjPBAnwW9EDDDdXvhO69KSlLV0pVEqZUqR50jKWN+g+vefPBIDryN63jm7j75u9qyzl1zXdyadjWd4Qe5Se3Dm3DXvfABN3fIyLyj+ze5Og6t6N+te2uiANvAxQO5QYCaXCjat4xG+weL4kWd7tu66demWSLwDIojRhxKubBHf.vnQizgNzAd4W9ko28t2XznQ1wN1Ae9m+4zoN0IV7hWLCe3CmqcsqwF1vFjBVLxQNRhHhHPkJU7we7Gy92+9uqG6m8YeVF7fGLkWd4z8t2cN0oNEe4W9k7m9S+I14N2IqacqiniNZhHhH3Ue0WkgMrgwzl1zPmNc7K+xuvl27lYBSXBrrksLt7kuL8oO8gqd0qxa7FuAqXEq..doW5k38du2ifCNXNyYNCxkKmm5odJF8nGMFMZj8rm8vF23FwYmcl268dOt10tFcqacCCFLvm7IeB6cu6sdy6CdvClAMnAQAET.d5om22m+EDDDZJXwa5PVYkEcoKcgEtvEJ8ZcqacCarwFV+5WOIkTRDbvAi+96ON5ni3hKtPZokF6d26lAMnAQ4kWNwDSLzu90OF3.GHKcoKE+7yO9q+0+J8oO8gErfE..IjPBbpScpGn75pV0pXCaXCrrksLprxJ4Dm3Dzu90OJu7x4i9nOhqe8qyLm4LQgBEDczQSXgEFe3G9gb0qdUl9zmtzxetBEJ3i9nOBkJUxLm4LaTGaWbwE7xKuHt3hicsqcQPAEDN5niTVYkQTQEE1au8LyYNSJqrxPoRk7XO1iwgO7g4PG5Pr7kub5ZW6J1Ymc3latQAET.e9m+4zktzEF23FGwEWb.PLwDCEWbw3t6ti81aOyadyinhJJNzgNDae6am4N24RTQEEVas03t6tiRkJ4cdm2Aqs1ZhJpnZv7dJojBKZQKhibji7.c9WPPPvRqIYTQt10tVtzktTstvnFMZvUWckku7kS.AD..0ZUlcm6bmjd5oC.wEWbbzidTfZ5xqAMnAgat4Fu7K+x3gGdv.G3.Af0st0wN1wNdfxqe5m9o7jO4Sxa8VuEpTohm9oeZznQC93iO7bO2ygat4FxkKGkJURHgDB4kWdr28tW9y+4+LqZUqB850C.G9vGljRJIJrvBumFLEFMZjsrksPxImL.nToR17l2LN4jS7pu5qhZ0p4G9gefgMrgA.QEUTLu4MOLXv.CZPCpVm+9se62..arwFN24NG.b5SeZppppj1ud0qdA.e4W9kr90udt4MuIiZTiRZ6G4HGgDRHAJrvBuiyf.27l2jJpnhFc4TPPP3gEK9nhDpY5e4u9W+q05Ikericrz291WV6ZWKwGe7.H0ZG.pt5pkdFHzoSmzyWjACF3bm6bb8qec9i+w+HwGe7Rcy27l27XxSdxOP40N24Nie94Gcu6cGYxjg0VaMyZVyhN24Nyq7JuB4jSN.0zUpImbx3s2dS3gGN+0+5eke5m9IoAMgNc5.t2etnpt5pwjIS05b091293ZW6ZL3AOXJpnhXe6aejQFY..adyalO7C+PRJojjBdY93aNHKfT502912ZMvNxN6rAfEu3ESzQGMN4jSbfCb.osqUqVfVNOOJBBBB2OrXA1LewPiFMRVYkEe629sR+9ANvAnfBJfUrhUH0RCe7wmZ8dpue1fAC7ke4WhUVYEu+6+9z+92eoV2DYjQxXG6XefxqQFYj76+8+ddjG4QHmbxgO4S9D14N2IkWd4r5UuZTqVMPMck528ceGojRJrpUsJ5Tm5De4W9kRybElCnYznw6Xvsasbc6kSya2fACr0stU.XqacqnWudRJojXe6aeL6YOadlm4YvnQijYlYJcrLYxTsxC4jSNTUUUwBVvBvWe8U50+9u+6I93imHhHBl+7mOae6amsrksTqzowTNt8xSawGzYAAgVmjISFxVxRVxc8pRokVZVjCnSN4D27l279585hKtPIkThEIeb2nPgBrwFap2oHFGbvg65TwjO93ScF4iFMZjKbgK7.kurwFaPtb4TYkUdW2WkJUhRkJq27pRkJQlLYRsPqgzTUNZoPtb4RcMdaEVpuq9vP+5W+dfd+sWJqsWJmVJQEUTV9QE4cx8aPMfGZA0.Pud80pq8tUMl4WvO5i9n5bOpLXv.QDQDOP4q6VfnakNc5j5hz5aaMFMUkCAAAglROTCr0dwcZDE1ZRakxgffP6GMICdDAAAAAglKhIAYAAAAg1bDcEofPaLi7+Lzl6rvczAW7wrnoWRgNLKZ5YoM3iZYlHCF7rOrEIcZpjzON7l6r.PMiRaQfMAg1XrzANZoyRE3nktVJANZMPzUjBBBBBsYHtGaBBBBBs4HBrIHHHHzlgISlZZBrcqqN0l+WKs0rqae0yVlLY0Je1PqYZ2o8QlLY3gGdf0VacSTtVPPPP3NQtb4V9.aSe5SuVqN0l+2i+3Otk9Pce6VyictycF.VyZVCwFar79u+62fq5zVas0ryctSd1m8YIhHhfXiMV5cu6M.DczQy1111X8qe8DSLwvS7DOwC8xkfffP6cMIsX6bm6br4MuYN7gqYnodxSdR17l2LolZpV5C08sas0iCZPCBWc0UoIKXYxjcGW0oM2xtKbgKvN24No3hKlQO5Qyi+3ONFLXfe8W+UJt3hYtyctRKwNBBBBBObXznQK+v8OiLxfLxHCBIjPX3Ce3r+8ueN0oNEu8a+1r6cua9lu4a3QezGkvCOb9G+i+AO6y9rTTQEg2d6MW7hWj0t10RpolJibjij4O+4KsXbtt0sNr2d64C9fOfMsoMw1111rH42gLjgTm0VLas0VoUcZGbvAdpm5oHrvBiSdxSJsOt6t6DbvAyV1xVXpScp.vq7JuBomd53u+9yDm3DQmNcM3pVs6t6Nu4a9lXvfAbyM2HlXhgwN1wR94mO94mejPBIvm+4eN1Zqs7+7+7+v+4+7ejZQYEUTAu+6+97G9C+AFv.F.Vas0r28tW9a+s+lE4bhf.x.umcmoSiyCJ+hUPta5hTdNssWC9ljqtwS10thQSlXM4kGwUzMZtyRVdxjQm58ii68bNTQwYQdo8oTQImo4NWYQ0jzUj0mbyMWznQCQDQDnToRhHhHnrxJSZ0c1N6riO9i+X7vCOXEqXEXs0Vyy+7OOUUUU7Ye1mwLm4LYLiYLTQEUvANvA3RW5RVj7UN4jCAFXfDZngREUTAETPA.0L62adUmdricrLoIMI9ge3G3JW4JRuW6ryNb2c2QkJUzktzEprxJkVrTyJqr3i+3OlSe5S2fqZ0pToB2c2cpppp3+7e9OTZokhqt5J27l2j0t10RXgElzp2s47B.cnCc.Wc0UF0nFECe3Cmie7iyt10tn5pqF2c2cKx4EAA2FjZ7dFclRR+lXeWskd9391bmkZR4hBE758rmbMc5nX854uzydhSVYUyc1xhyYOFNcJfkRw4sOT4X2vmA9BM2YolDOzFUjaaaaCmc1Ydlm4YvUWckXhIFoskXhIxt28t4Dm3Dzqd0KF7fGLN5niLfAL.V0pVExjIifCNXJqrx3y+7Omie7iaQxSIlXhXmc1wnG8n4Dm3D06L5ePAED.roMsIo0IsaWwEWL1Zqs3omdBTyx8xRW5RoG8nG20Us58u+8yl1zljN1+5u9qr0stUJpnhH3fCVZ+LuvrZd11O93imLyLSFwHFAQDQDLzg1xd1lPn0Em6sS.v4+24x0SrXbvG6wJaa6cgdy5uCNhR4x4aK3JrgqjO1HWN8yAGZtyVVbN1wZt8HWJ0+AEc48h8tF.xjqrYNWYY0jMpHqOwEWbnQiFBO7vQiFMrm8rGosERHgv3G+3oe8qeb1ydVRM0TQud8jRJovq+5uNIlXhjbxIiCN3.KcoKk92+9aQxSImbxRKRlIlXh069XNH5BW3BYlybl069Xtr7xu7Kyrl0r3ke4Wl4Mu4gc1Y2ccUqtrxJqVo0Tm5TY5Se53pqtRJojhzZuVe5SeXTiZT3pqtB.Ce3CGCFLvG9geHwGe73gGdvPFxPteOUHHTKJcwZLYzDUWldp9lUC.V6ba2Q6qa+uij4hqtZJo5ZJucPoM2o2RqRVqRZw7Iv...H.jDQAQ0MLZPGFMTI50Vpzq0Vhb4xa5lRst8UW4pppJhKt3HxHij3hKNppppj1Wmc1YdoW5kHu7xiu7K+RznQCe8W+0rjkrDBN3fImbxgjSNYbxImX9ye9TQEUvoN0otuyalySEUTQb9yed5YO6IIlXhLqYMKLYxTsVMuiO93I3fCl4Mu4I0Uk25JLs4U7ZGbvAdjG4QHf.BfKe4Kym9oeJm5TmhrxJK71auIhHhfpqtZoUs5tzktH89uUADP.LrgMLN9wON+7O+yb0qdURLwDYjibjz+92epnhJvnQijTRIQDQDAO2y8bTc0UyQNxQpUkEDDdPnuRCHStLjYsLrRUMsTyPk0+ZTXaAZLVy2CUIWNJjUS88KqAVSFaMyP0ZPlbqAYxwJE19+9Z280XxVSLZz3CuUP6gLjgvhW7ho28t27TO0Sw4N24vO+7iO4S9D9zO8SY26d2nQiFo.FPMQds2d6qSqZZNzXV4rkISF1au82WqZ0Oxi7Hr7kubdxm7I4ZW6Z0oL6jSNQYkUVsN+.0LPWLXvPidwCU3+iXEztg40Dbmdr3tQ1a3B3wH6HJbTAI9eeBKRZaVKoUPausQE+XPAwlu5UALwb7vSh53oP9VnuW0RYEztC9NC5VvuD4jzaQG8MJrVkqbpcNGKV52taEz9EewWDmc1YhM1X4bm6b.0rRUqSmNzqWe8FLvnQisHBpAMtUNaSlL0f62cKvS0UWM5zoCCFLTuk4FZ0G2bWUJHXIc0e6535fTS2WnOnIuJ3rqM6l6rTSpKpsJ9pKeYdrN2YJt5pY04lqEKnVKI23B+Jp6zXv2A+pTQImkbS9cZtyRMIdn0hM6ryNjISFZzn4ANsDDrDDsX6tyJ6rBCUX3tui2GZI0hMyTIWN5MYB8ltqWV7dRKkVrYlUV6PSRWP1RnEayXFy3gWK1t8mULAAAKO4xkKcOhsDZpBpYIlh8rzkU.pxBmdvCdYsonb1TDTqkxzlXid18ugl2DEDZMqkxWDsjL+7N1RmCVfgRe6kxZ6kxokRiNvVqkSrBB2KZo7EQKIO8zSrpE9CVrUVYkzy74Ch1Kk01KkSKEiFM13Br0Z3Dqfv8Bqrxp1jyTK1XiMz8t2cbzQGaw0SKxkKGGczQ5d26tzDMvCh1Kk01KkSKEYxj03tGalOwVPAEfFMZr382qfvCKxjICGczQ7zSOQox1Vy3BlYiM1fO93Syc13gh1Kk01KkSKkF8fGQbhUPPPPn0fVVsqUPPPPP3AjHvlffffPaFM5QEofffffPqAM5QEYaEVas0RyN9sDzXGgSt3hKMKi3nVZi.KAAAgFCqBJnfd8l6LQSMUpTw7m+74QezGkwLlwvnG8nonhJRZ15u4f4UPa850SN4jSCteKaYKiG4QdDBKrvHt3hqIMOoRkJl5TmJ5zoCkJU1nxeBs7HSlr57vmKWt75LAZe+l1M0bwEWvjIS0Yku3A0864.YxjceWIua8XZs0ViSN4DUUUUnRkJbxImdflqWanxiSN4DVas0T8+6xuyCCxkKGYxjYQ9arGT8t28t8QfsnhJJBIjPnnhJhScpSQm6bmoO8oOb3Ce35cwE8gAyqD.m8rmkqe8q2f6WzQGM4me9rwMtQJpnhZRySAFXfDYjQxIO4I4F23FMp7mPKOu1q8ZLsoMMN9wONUTQELiYLCdxm7IYe6aeOPAKV9xWNQFYjDe7waAys0VSYE4dm24cnyctybxSdx6o22a7FuASe5SG+7yORHgDZzuugO7gypV0pHyLyD0pUyK8RuDiabiCc5zQe5SeXxSdxbnCcn60hAvcthwqbkqjNzgNPzQGM8rm8jTRIk6qiQiUm5Tm3u7W9KL4IOYLYxDm+7muI83c2zm9zmGdyUjMWjISFgDRHTYkUx67NuCFLXfye9yi6t6N1XiMXkUVw7m+7om8rmbiabCRHgD329seiEtvERO5QOPoRkje94SQEUD8nG8.c5zgZ0pIojRhst0sxblybvGe7g2+8eeBHf.XNyYNrgMrApt5pIxHiDu81aJt3hY+6e+05OhswFavO+7iKcoKwfG7fIhHhfqe8qiO93CEUTQ7Mey2vjlzjPgBE3gGdPfAFH50qmYNyYRm5Tm37m+7r+8uexHiL3UdkWAnlZ5tm8rGBIjPPiFM3pqthQiF4Dm3DLfAL.rxJqX6ae6jPBIPzQGMADP.XiM1v4N243q+5ulnhJJ.XQKZQrgMrAo7mb4xIpnhhfBJHLZzHImbxDWbwg81aOqbkqjRJoD7zSOwnQi7S+zO0j+EIg6LYxjg0VaMyctykO8S+TKVqrpuVBZo4u+9Sd4kG+7O+yV7z99M+KSlLtzktz8bfVyGKYxjQO5QOvZqsle9m+YNwINAO1i8XRqxI2OZnxgJUpnKcoKDWbww.G3.enzB6hJpH1xV1ByblyrEyzTWa9.apUqFEJTvYNyYjps5stZYuhUrB7yO+Xqacq3iO9vLm4LIu7xCGbvATqVM6YO6gryNaFwHFAcnCcfcu6ciCN3.gEVXjYlYhiN5HpUqFnl+nRsZ0nToRF9vGN95quru8sOb1Ymk1GyTnPApUqFUpTgLYxvYmclrxJKNwINAyd1ylfCNX1+92OAETPbgKbARJoj3odpmhJqrR9we7GYDiXDr3EuXd8W+0QsZ0XvfA90e8W4Lm4LDd3gC.aXCafG6wdLF5PGJabiajYO6YSXgEF4latnToR10t1E94meDP.APW6ZWIojRhwN1wxgNzgn7xKWJ+MtwMNBKrv3PG5PbyadSlxTlBZ0pkScpSgZ0pQiFMr90udV7hWLgEVXh.asPzqd0KF5PGZsds4N24VuUDajibj3kWdgBEJvQGcjSbhSPW5RWvc2cmjRJI1zl1DPMqRGqXEq.e7wGRJojXKaYK3gGdvzl1znW8pWb5SeZ18t2MW4JWoNU3J1XiEfFrhRyctysVUjy7E98xKu3IdhmfadyahGd3AW8pWkXhIFN+4OO8u+8mILgIfat4FIkTRDarwhM1XCKZQKBu81aLYxDG4HGgst0sJcNXHCYHLkoLENyYNCG9vG9NVATyJrvBI8zSmgLjgvXFyXvKu7habiav29seK4jSNLwINQF1vFF50qmibjiTqV05kWdwDlvD.fwMtwQVYkEcoKcgcu6cyRVxRtqm28xKupy42FZRxn6cu6HSlLoycd5om7rO6yRm6bm4fG7fDSLwf+96OyXFy.u7xKznQCaYKagBJn.V1xVFFMZDmbxI1912NiYLigxJqL7xKunnhJhbyMWBJnfPiFM7Mey2vktzk.pYQjNwDSjYNyYdu+GoMAZWL3QLu3k5kWdI8Z8qe8iILgIfSN4DcsqckBKrP9se62jpQVPAEDPMmf1912Nomd5Ru2cu6cK8Gs96u+.HMciY8+6xKO.wGe7TRIkvXG6XI3fClt10tdWyqG6XGiSbhZVLGUpTI4lat.PIkTBUWc0nRkJRO8z4nG8njPBIfJUpvO+7C.t3EuHwGe7bkqbE.H6rylzSOcJu7x4JW4JbhSbBt10tFpToBsZ0hiN5HSe5Smt0stATSKHyKu7.fbxImZsfnZNuuicrC10t1EZznQ5bDTyxpQ5omNEWbwsYmMOZsovBKjpppJhLxHwQGcT50anJh4jSNg6t6N+xu7KTXgExPG5PI4jSlbyMWBMzPkluXkKWNm8rmkjSNYF4HGI8t28lHhHB5RW5BaXCaft0stIcQb0pUiSN4D+5u9qjZpoJkGLWQoTSMUN7gOrzuu+8ue.3BW3BbzidTo8+VqD3O8S+Dt5pqDUTQI0aK5zoist0sxnF0nXfCbf3qu9REUTAadyalRJoDBKrvj9NZu6cuI5nilBKrP9we7GYzidz3qu9xANvA3RW5R0oBn2toMsogSN4DwFarje94i6t6Nd6s2L0oNURKszH0TSkYLiYTqoqshKtXxHiL.fctycRG6XGQlLYb9ye9F048F57a8om8rmje94Kcu6ToREwEWbje94y3F23vJqrht28tSd4kGadyaFUpTwHFwHPoRknVsZzpUKwFarb8qecoJsFSLwfGd3Ad6s2rksrEb0UWqSElZIocwv8WqVsjVZogZ0pYQKZQL1wNVhN5nYTiZTXvfAt7kuLcricjQNxQx3F23.PpO3quar6jm7jIrvBC.xJqrPqVsnToR5ae6asVKhF3.GHW+5Wm+8+9eSd4kG94mezwN1w6Xds5pqtAuGHEVXgR8M+PG5PYHCYHTYkUxYNyY.p6xBj46cnISlp0OaNu4qu9x1291kZc0stzX3qu9hs1ZqTZc4KeY.H7vCmILgIf81aestOEluI0sDtwwB03F23FrksrEryN6XPCZP0Za0WEwfZVLaSIkT3pW8p.vANvAjt+M2ZEVhO93kZUSu5Uuve+8Gmc1YdzG8QQsZ0RU1BpaEtfFthR2ZE4xO+7qSYJiLxfDSLQN6YOKcoKcg9zm9fc1YG8rm8j4Mu4gLYxve+8mJqrR7zSOYtyct3ryNib4xkJq1XiMRqKjUWc02yU.cm6bmnPgBBO7voe8qe3pqtRe6aeAfvBKLF+3GOFLXPpRuPMsnovBKD.xLyLoacqab4KeYoqubmNuaqs1dGO+d65Uu5kz0DfZ9ta5omtTkVUpTI5zoi.BH.l9zmNVYkU05y1SbhSvd1ydjtlwoN0ojBJmd5oK0aWszq.aa9.a.rwMtQN9wONAETPL8oOcJrvBYcqacnQiF9tu66Hu7xiYMqYQO5QOXG6XGb9ye9FbTYMzgNTF9vGNG6XGiLyLSN1wNF5zoiktzkhGd3APMWfOszRCmc1YVxRVBt3hKr28tWt10tlT5XNHfISlZve17+aznQLXv.e8W+0HSlLhN5nQlLYrwMtQzpUacxq2ozznQijZpoRQEUDQFYjReAzSO8jqbkqfNc5XhSbhRsv0jISDe7wSJojBCe3CmwO9wygNzg329seSJPn4z2nQihfasfbricr5rHU1PUDCnNU.p5pqtd+7L7vCmgO7gC.m4LmgKe4KSokVJqYMqgTRIEodc.p+0gw6VEkZHADP.LnAMHoVbbtycNLXv.YkUV7Ue0WQFYjAYkUVL5QOZ5XG6HqYMqQJfp468SN4jCG3.GffCNXBHf.tmp.p0VaM8qe8izRKM13F2HUUUUDZngxEtvE.pIf+2+8eOYkUVRARpO2dvm6z4cyU9tgN+Bf2d6MQDQD3gGdPm6bmq08tq9pz4jlzjnxJqj0t10hVsZq0Db+sWY9pqtZoumqWu9ZkNlOtt3hKMXYs4fISlZ6eO1fZ9v5+7e9OXkUVgBEJpU2rUTQEwe+u+2k5hNyev8EewWTuoye9O+mwFargpppJfZ9h8q7JuBVas0RulYuy67NXu81WuqZ3EVXgrpUsJoe+V6W+a80e9m+4k94LyLSdi23MvN6rqVWv3EdgWP5mMZzXsdOu4a9lR+7G+websd85Ku8pu5qhBEJnxJqjibjiH85qacqSpVul+xRkUVYsxqqd0qtNkSgG9t0JyroMsI5V25lzRzywN1wn+8u+rzktToQ65sWYpasBJ2dEjzpUKgFZnXmc1QBIj.YkUVnWuddzG8Q4+5+5+hRKsT9ge3GjdO0WkCiO93wCO7fgO7gid85kpnj42SCc+ibvAGXQKZQTXgEx1291oppphcricvTm5Twe+8m7yOexLyLohJp.e7wG9u9u9u3F23F.0TwMSlLQokVJ+xu7KDXfAJc+E6W+5GKYIKgxKu75TAzaU0UWMYlYlLoIMIF7fGLW6ZWictycRlYlIG+3GmwLlwfQiFIyLyjKdwKJU4PiFMJUlTpTIctycle4W9kZ840c5791291qy42ac6coKcgwO9wS4kWNlLYhryN6572A2ZkPOzgNDiZTihUtxURYkUFt4laRA9Mue259eq+7s9OyG2TSM0F7bVyEYKYIKQTE6FgG6wdL7wGe30e8Wu4NqHH7.wJqrpdqH18BUpTUm2uCN3.kWdiekY91qnTCoqcsq77O+yyV1xVHwDSrNspPtb4nRkpZUYu60xXCUATnlJAdsqcModyog1eqs1ZjKWdsp3b8wEWbgadyadOuJob2N+Zs0Vic1YGkVZo20zRkJU2wa8w8BUpTQfAFHQGczryctSoAITykHiLx1GsXyR3q+5ut4NKHHXQXvfgG3KnUeALtWBpA28.ZlYvfAzqWOFLXnduu2FMZrNc448ZYrgBpA0zREe80Wl1zlF+i+w+nA2+Fa4ojRJoQmutU2syuUWc0MpfZP8+428KWc0UhN5nAZ4be1EsXSPPP3Nv7y+lXcnrgYdlYokv4nYLiYHZwlfffvcxsdupDpesDBnYlb4xaeLpHEDDDDZevjISh.aBBBBBscztXlGQPPPPn8C4xk23tGa+8+9euoNuHHHHHHzf9fO3CjleJuaZTA1t0GBWAAAAAgVpD2iMAAAAg1TDiJRAAAAg1TDCdDAAAAg1TDsXSPPPPnMGQfMAAAAg1LDcEoP6JxkKWZNsq911CSpUqtNKzmBBBO3jISlXthTn8gPCMTl27lGPMCG3pppJ16d2KwEWb7nO5iR+6e+q05ZWSkoLkoPXgEF1ZqsXznQRKsz36+9u+NN6x6latQDQDAqe8q+9ZV4e3Ce3HWtbN3AO3CRVWPnUAYxjIZwlP6ClaQ1oO8o4nG8nHSlLl1zlFpUqF4xkKsPK1TZHCYHLoIMITnPAImbxTZokRfAFHycty8N99F+3GOAETP2WspzImbhG4QdDTqV88a1VPnUEiFMJZwlP6KG4HGgSe5SiNc5XzidzzoN0oZs8wN1wRXgEFt3hKbsqcM92+6+MKZQKhxJqL9rO6yn28t2L24NW9ke4WPqVsLgILAbyM2HojRhXiMVBN3fYxSdxnUqVryN63sdq2RZMDaHCYH.vZVyZ37m+7XkUVwq8ZuFAFXf3fCNvJW4JI2byku+6+dl5TmJCdvCl+8+9eyfFzf.fW7EeQhKt3XJSYJb8qec71auI8zSmsrksfe94GgGd3rl0rFJu7x42+6+8bnCcHox2HFwHnnhJpVqT6BBsEIZwlP6NyXFyfW3EdAF0nFEUVYkbwKdQosoToR5bm6LImbxDe7wi6t6NCX.Cfye9yie94GcpSchPBIDbzQG4rm8rL+4OezoSGacqakQMpQw.G3.QkJU3niNR94mO6XG6nVKLlt6t6nUqVoUgYCFLPVYkE.zwN1QbwEWvQGcDnlUnY0pUSQEUD4lat.PLwDC1Zqs3jSNgFMZXaaaaDXfAxnF0nvVasE0pUiBEJvJqrB0pUis1ZKImbx.vYO6YkNVBBs0IBrIztxUu5UIszRisssswpW8porxJSZaFLX.YxjwnF0njZckRkJ4.G3..0zkf8qe8iSdxSh6t6N1Ymczyd1Sl27lGxjIC+82eozZe6aeb3Ce3Zcr0nQC1XiMzgNzAoWqqcsq.HsxGat6FUpTIPMqzw23F2..RO8zkdeIjPBbfCb.t4MuYsNtVYkU0ZPojWd4A.EVXgb8qe86qyYBBs1H5JRg1URHgD3zm9z0615ZW6JAGbvjRJoPlYlIKXAK.qrxJJrvBIqrxhfCNX.3PG5PbkqbELXv.m6bmi8u+8SXgEFYkUVXqs1BTS.oaWxImLcpSchG6wdLRIkTvau8FO8zSxN6ronhJBsZ0hmd5I8pW8Be80Wo2m4Eww92+9K8ZCaXCCWbwEbxImH4jSFsZ0B.8oO8oVGSyu2N1wNh6t6NEVXg2um5DDZ0PzhMg1ELeA95akP1nQiXznQt3EuHYmc1DbvAyzm9zkBz.H05q7yOexImbnppphcricPO5QOX4Ke43ryNSlYloTZpWu95bb16d2K+xu7KnVsZhHhHnu8sujZpoxW+0eszwPsZ0r7kubjKWtzJ27EtvE.fEtvEhBE0TWTe7wGlyblCm8rmkCdvCRFYjAEUTQDd3gSfAFnzwTiFMbsqcM5e+6OgDRHVhSkBBsnISlLjsjkrDwZdtfvsvN6riJpnBoeuyctyLpQMJF5PGJ+7O+yru8sOosIWtbToRUs1+F6wnpppRJfqY1XiMXvfg5DXzVasE850yHG4HYFyXF7du26QokVZcNt1au804QGPlLYXu81S4kW98TdTPn0nYLiYH5JRAga2sGrXBSXBDTPAQ94mOG4HGoVaynQi2yA0puigYl6Rwam4Aghd85Qud8Xxjo5MMpumGNSlLIBpIzthnEaBB2EJTn.arwl63CQsffPKCQFYjhVrIHb2XtURBBBs7IdN1DDDDDZyQDXSPPPPnMCwr6uffffPaJhthTPPPPnMGwfGQPPP31nUqVJnfBPiFM04YMT3NStb4Xu81imd5I1XiMOzO9lLYRDXSP3Ak3hfO7ISlLryN6vCO7.6ryNKZZqUqVN6YOqEMMaOwnQiTVYkQYkUF8pW8pYI3ViNvl3KuBs0XxjITpTIt5pqzgNzg6q0jMwEAadXxjIznQCYmc1zst0MbvAGrXocAETfEKsZuqfBJ.e7wmGpGyF88XSqVsjc1YSYkUlHnlPaFxjIipqtZt5Uupzrf+8JwEAa9Yo+LP7f3a4zbctrQEXqfBJ39ZIoWPn0h5adWrwPbQvleUUUUVzGfdQk2sbZNNWZxjoFWfMwWdEZO39Y9TTbQvVFDeNHXlb4xabA1D+QiP6Ah+NWPn0OK9nhLo+rZKYx0tzB1XG4ai9ZM31DrbNyYNSs98qe8qKs9qIHHz5jXlGQPPPPnMkFcWQJHHHHHzZgHvlffffPaFM5QEofffffPqAhthTPPPPnMEwfGQPPPPnMEQK1DDDDDZyQDXSPPPPnMCQWQJHHHHzlhXEzVPPPPnMEQfMAAAAg1TDcEoffffPaJhVrIHHHHzliHvlffffPaJVzkslA+WJ1RlbsSULC9uzvaSnoSG5PGZtyBBBBV.hVrIHHHHzlg3drIHHHHzlhXTQJHHHHzliHvlffffPaFhthTPPPPnMEQfMAAAAg1bDA1DDDDDZyPL3QDDDDDZSQzUjBBBBBs4HBrIHHHHzlgISlDA1.vFar4Ntcqrxp6ZZzX1GAAAKqcu6c2bmEDZAxhNWQ1Zzy8bOGQDQD73O9iyktzkjdc6ryNV4JWICcnCEmc1YNwINA6ZW6h8rm8bOsOBBBBBO7HSlr1uA1jISFKZQKhHhHBf51hq268dO72e+ofBJfzSOcF3.GHAGbvjat4x4O+4az6iffPqKxkKGiFM1bmMZSPlLYMKGWKdWQZqs1hmd5okNYsn5Tm5De3G9gr3Eu35c6CYHCA+82exKu7X4Ke4rpUsJ9a+s+F.Lu4MuF89zZl81aOd3gGMIosBE0e8oDcmqPKA1au8M2Yg1LbvAGdneLMYxjkqEa1Ymc7xu7KyPG5PQtb4jWd4wm+4eNIjPB3kWdwxV1x3ce22kpqt5588GTPAwHG4H4i+3O1RkkZPiZTih.BH.xM2bAft0stUqsOwINQ.3y+7OmJqrR.XO6YOnWudt7kubideZMK5nilgNzgxxW9xsXooyN6L+w+3ejALfAPFYjA+q+0+hzRKMlxTlBKaYKC4xkSrwFKqYMqASlLwy8bOGiXDiP58+9u+6ShIlnEK+XInRkJppppZtyFsqYkUVg0VasEK87zSOI9mucamYYQE829veofRtb4Vt.aibjijPCMTRLwDI6rylYMqYwRW5RIgDRf4Mu4wnF0n38du2SZ+kISFlLYR52etm64PiFMVprycTVYkE+s+1eicu6cyK9huXcBr4t6tC.d6s2L24NW71auIu7xiMtwMRlYlYideZMKnfBhSdxSZQSyoO8oy.G3.It3higO7gyS7DOAuvK7B7TO0SQwEWLW4JWgYO6YSRIkDIkTRDXfAhBEJj5V2JpnBKZ9wRnCcnCjWd40bmMZ2ZhSbh3gGdXQ6xKarwFh9a6.ETPAnQiFQ2RdORtb4Xu81imd54ccf40Tvh1hMyAoLXv.okVZboKcIr2d6oO8oOLgILA.3e8u9WrpUsJd4W9ko28t2XznQ1wN1A4me9zoN0ILYxDu3K9h7oe5mxi+3ONicrikryNa99u+64nG8nrxUtRBMzPavtPrw53G+32wsadAmb4Ke4XznQzqWO8qe8i29sead0W8UIgDRnQsOsVYu81Su5Uu3a+1u0hltG9vGlqcsqQN4jCCZPCB6s2dLYxDqd0qladyaRngFpzqqRkJ5RW5BW9xWljSNY9se62H+7y2hlerDbwEWvfACTPAETqJpI7vQG5PGnicriV7z0FarAe7wGKd5JzzynQiVt.a6YO6gvBKLBMzPIzPCEc5zwu7K+B6ZW6hSe5SSvAGLqcsqk90u9Q4kWNezG8QDczQyLm4LYYKaYTZokRUUUEaaaaioLkoPDQDAevG7ALxQNR9u+u+uY9ye9jYlY1fckokj49X+Lm4L7lu4aRokVJKcoKkHiLR9c+teGIjPBMp8o0p90u9A.olZpVzzM6rylryNa9oe5mvQGcje8W+UzoSG+1u8aDYjQxrm8ro3hKlLxHC5V25FxkKGmbxIlwLlAKcoKkm5odJN24NmEMOYI3latgKt3BZznQDb6gDYxjgs1ZqEsKHEZavh1UjCdvClzRKM9m+y+I8t28lniNZhJpnHt3hiqbkq..IjPBDXfAhO93CCdvCFCFLfb4x4F23FnQiFznQCYjQFR2Wmm9oeZTpTIFLXft28tyd26dYu6cuVprbCp3hKFGbvA1912NETPA.v28ceGyXFy.e7wGjISViZeZsdQtfBJHN+4OOkWd4VzzUgBE3jSNwBVvBXUqZUrfEr.10t1EkVZoDWbwQpolJewW7ErzktTdm24cX9ye9nQiF7xKu3K9hufIMoI0hLvFTy84wImbp4NaHHHfEbTQ14N2Ydhm3I3Idhm.GbvAoQ3lVsZk5i5gO7gyrl0rnycty7JuxqPN4jSMYB4xwfAC3ryNS.AD.omd5.vpW8pYSuK3nZK...B.IQTPTYZSb3CeXJpnhXzidz769c+NKUVtAc8qec.3ZW6ZRul4ZiatrzX1mVqBJnftqcW68iUrhUvF23FYhSbh3kWdgVsZwFargu+6+d9S+o+DCYHCA.JpnhXfCbf7ce22wS8TOEiabiC.wiPgffvckEclGIlXhgctycx.G3.44e9mGO8zS9pu5qH2bykLxHC.3kdoWh3iOdJu7xY0qd0nVsZfZFUhYlYl3omdxJW4J4m+4elye9yyq7JuBSe5SmKbgKPIkTBCaXC6gxPo+Tm5T.+ei7Q.BMzPQtb4jUVYgISlZT6SqQ1au8z8t2cK9.GAfu8a+VN4IOIO8S+znVsZ9m+y+IYmc174e9miu95KO1i8XbvCdP1zl1DG+3GmXhIFFyXFCyadyiCe3CS7wGuEOOIHHz1hb4xQ1RVxRtqWANszRqQmnxjICWbwEJt3hq0q6fCNfNc5PmNcnPgBrwFapynfzEWbgRKsTofBN3fCTYkUhACFZzG+6Uuxq7JL1wNVdhm3IjF9+N5nir90udryN6HgDRfJpnBBKrvPgBE7Nuy6vd26daT6SqUt6t6b8qe8lrVdZqs1J8HRXlLYxvFaroNCcdqs1ZrxJqdnLj56PG5PK9mASAAg6rYLiYX4e.sMYxTcBpAP4kWN5zoC.zqWe8Nz9KojRpUKcJu7xaRCpAHk925fRorxJiUspUQt4lKgDRHL1wNVJqrx3y9rOSJfUiYeZspvBKrIs6Tu8fZPM+cS8E7p5pqtU4yIlb4xui+dKEOrxWsTK+2OToREt3hKOvoi4yIMWyNG2M0W9pkZd8V0jzhs1ZbwEWvAGb3N9rJ0X1GgV9rTsXanCcnDczQyQO5QYSaZSXiM1v69tuK6cu6kXhIFKPN0xnqcsq77O+yyO7C+.G5PGpI4XnToRV3BWH8t28lRJoD18t2MIkTRMIGqlZd5omDczQi2d6MPMU7dqacqjbxIeOmVO5i9nz+92edgW3E3Mdi2f7xKO9hu3KX3Ce3HWtbN3AOnkN6KYBSXBROBV6ZW6pNUD2e+8mEtvEhc1YGm5Tmh0st0A.KYIKg9129REUTAqacqiyd1y1jkGePDUTQIlc+uaJojRtqArZL6iP6GlqIdHgDB8nG8PpVtszps6Ci7UHgDBAFXfjd5oi0VaMyblyrU4TmlUVYEO9i+33s2dS94mOm5TmB6s2dV3BWHcoKc4dN8jKWtz48jRJIxLyLwImbhG4QdDowdPSA0pUyTlxTn3hKlRJoDl5TmJN6ry0Zel0rlEJTnfryNaBJnfX.CX.DTPAQfAFHm6bmCEJTvrl0rZxxiOnrnOGaBBB0lLYxXtyct7O+m+SoWyCO7fm7IeR14N2IG6XGiUtxURUUUE6cu6kEu3ESYkUFd4kWTTQEQt4lKAETPnQiF9lu4ap0pOQngFJSYJSgqe8qi2d6Momd5rksrEJojRXhSbhLrgMLzqWOG4HGg3iOd72e+YFyXF3kWdgFMZXKaYKRirWYxjwblybHf.Bfcu6cid85YLiYL3kWdwMtwM3a+1ukbxIGl4LmI8su8k25sdqF84.MZzvd26dYG6XGLm4LGF1vFFpUqV5X2ZQu5UunicribtycN9jO4S.pYp4alyblDZngxEu3EI7vCm0rl0P4kWN+9e+umCcnCQ7wGOQGczDP.AfM1XCm6bmiu9q+55j1W4JWQ5ABeDiXD3ryNS26d2YyadyjQFYvS9jOIN5nir5UuZV0pVEW6ZWi0u90eOWN70WeQtb4rm8rGjISFKXAK.e80WNwINA.3jSNg6t6NIjPBDarwxq8ZuVspb128ceGSYJSggNzghCN3fE+QBxRPrBZKHzD5hW7h3t6tyjlzjjdMEJTfZ0pwVasEnl4OSmbxITpTIpUqFMZzPLwDCd3gG3s2dyV1xVvUWckgNzgVqz1VasEmbxIznQCaaaai.CLPF0nFEd6s2L0oNURKszH0TSkYLiYf6t6Ncu6cm7xKO17l2LpTopVyAmScpSkQLhQvwN1w3HG4HLsoMMbxImH1Xik7yOeooOtKbgKbOOZYSIkTHlXhgAMnAwPG5PImbxoUWPMnlGBen12VFySfAcnCc.as0VTqVMJTn.qrxJoOi8vCOPoRkrqcsKxJqrve+8mt10tVqz1EWbAGczQotz7rm8rbvCdPbxImXXCaX3omdRu6cukdFNSO8zI6ry99pb3niNBTyXDvbPIyu1cZ6leFMKqrxnrxJqNuuVRZzKaMsleXiEDZrrzcIWLwDCOxi7HDVXgUmsYt63r1Zqq0fo4Tm5TR26hzSOcRLwDY9ye9nTox58XjPBIvoO8oYBSXB3u+9KMHnLeLMXv.96u+nSmNBHf.n+8u+XkUVUqzSkJU.vMu4MAfctycRjQFIgGd3XznQoIffTRIERIkTtmOOLxQNRl0rlEW3BWfu7K+x642eKAlO2z4N2YTnPACbfCTJ.cokVpz9c6SHyZ0pEGczQl9zmNZ0pEngWXiMe6LJrvBI2bykSdxSx.Fv.jdeluOnwFar22kCyCDKyi13a80t8sa9uQppppj5dcqs1Zo7e8MHvZIvnQiMtVrIVFGDZOvRuDaTc0UyF1vFp0H607Eo7wGeX.CX.0Y1Jo5pqVZDopWu96ZEJG1vFFiXDi.mbxIxJqr3BW3B.P7wGOe+2+8jUVYwku7kYRSZRTYkUxZW6ZQqVs059bEe7wSd4kGQDQD3latQ+5W+HszRiMtwMRUUUEgFZn.07f6OkoLk6oyAAGbvL6YOaLZzHm9zmlAO3Aic1Y28TZzRvYO6YozRKkALfAvRW5RYAKXA7rO6yB.m3DmP5y09zm9vfG7fkdeCbfCDe80W1912tTkBZnQHp4O26XG6Ht6t6bvCdPrxJqXvCdvb1ydVoIChwO9wWmVv2XYdkGYvCdvDbvACTS.0ANvAR3gGNkTRInQiF72e+YTiZT.vktzkjdeiYLigd0qdQYkUlTv9VZZzcEokd1yVPnkFGczQKVE3LeAJiFMxEu3EIt3hCnlGogqe8qSFYjAAFXfLm4LGzpUaslsZt8e9V+W8wGe7g4Lm4H08UYlYlb7iebFyXFCyd1yFSlLwEtvE3PG5P3pqtxJW4JoxJqD2byMouSeiabCotnbpScpjYlYh+96OQGcznQiF94e9mApYNDc7ie72SmKL2kmVYkULsoMMhJpnpyfUn0fpppJVyZVC4me93u+9C7+0hEymyJpnhH7vCm.CLPo2WpolJEUTQDYjQJ897zSOwnQi04ybMZzv0t10n+8u+DRHgPN4jizD+8sNpUG4HGoTPo6U4kWdr+8ueBLv.o6cu6rsssMtxUtB8qe8iwN1whACF3G+weDWc0UF23FGIjPBjPBIvQNxQ3bm6bL4IOYLYxDabiarE8LrTiZ39C07gn4kwAAg1JLe+PdXW4M6s29GnuKM1wNVlwLlAu268dTZokVmkzGqs1ZjKWtTKIfZ5xwpqt5F8yF5CZdrspacRCXvCdv3hKtHU4kF5bVi8boLYxvd6sGsZ0RfAFHQEUT.vq+5utE8Y50ZqsFiFM1foob4xQgBERO6wl0ZX8GLxHirwOpHs0VawWe88NV6QAgVaZtdvgePCXnWudotpr9Vm5puUAi60KHIBpU+pt5pkN+d6OSdMz4rF64RSlLQ4kWNd5omrnEsHLXv.+vO7CV7Iph61pjhQiFqSPM3d+ugZtznawlffffvCO1au8nSmtGJKUWskDUTQIdN1DDDDZIRzh46OM5QEofffffPqEh.aBBBBBsYHl4QDDDDDZSQDXSPPPPnMGQfMAAAAg1LDCdDAAAAg1TDcEoffffPaNM5mis+9e+u2TlODDDDDDtid228c4pW8p2w8wjISM9.aqZUq5ANSIHHHHHzTSzUjBBBBBsYHtGaBBBBBs4HBrIztib4xq0RTib4xq0r7ey0L9e8okTdQPn0.SlLgUAETPudycFQP3gkkrjkvRVxRHzPCk8su8g81aOu669tL4IOY.nrxJi27MeSzqWO4jSNOzyet4laL24NWRKsznicriMq4EAgVi5Se5inEaBsuXtkZN6ry3kWdge94mzqISlLpnhJHgDRfKe4K2rj+F+3GOAETPHWt7l87hfPqQ2SiJRAg1Z72e+wSO8rVulM1XC94meboKcI71auIxHiDu81aJt3hY+6e+bnCcH7yO+XbiabzidzCtzktD+vO7Cje94WuGit0stwLm4LoScpSb9yed1+92OYjQFL+4Oe5QO5A5zoC0pUSRIkDIlXhLnAMH.3EewWjO6y9Lo7hb4xIpnhhfBJHLZzHImbxDWbwQe6aeIhHhfqe8qiO93CEUTQ7Mey2PIkTBQGczzyd1STnPAojRJ7ce220jeNUPn4lXlGQncoJqrRJt3ho28t23me9wUtxUj1lBEJPsZ0nRkJF8nGM95qubfCb.tzktDpUqF.l6bmKN6ryr90udryN6HzPCsdONJTnfm7IeRbzQG4G+weD6s2dV7hWL1XiM3niNRG5PG3zm9zbhSbBBKrvvM2bibyMW.HlXhoV4kwMtwQXgEFolZpb3CeXoeWkJU3ryNyMtwM3m+4eF2c2cBN3fY.CX.z+92eN6YOKG6XGC850Kk+EDZKStb4h.aBsOkUVYg+96OpUqlLxHi5cehO93ojRJgwN1wx++16bOpn557g8yLLLCLLyHH2A4l1kt.DKAMJAq1.Z7RDsdKZ05knwZb0UzVapqUtzjr9rMsY0l3xjzV0Z6x3xDMAZRLZopTUrZwaUwP4pnxkFP.UDkAbfggy42ev2LkQFvAbPD594ul4bN6qm898cue2u68IgDRfvBKLBLv.wWe8kRJoDxM2b48du2iu3K9BGFd+82e7vCOnvBKjyd1yx4N24vCO7fQNxQZ6Y96+8+NYkUV.PTQEE0UWc.PgEVncwUXgEF.jQFYPlYlIM0TSDe7wa69m+7mmu9q+Z.PsZ0boKcIpnhJHt3hiINwIRLwDSurlRffAdHTrI3+Io3hK1g+ti7DOwSvst0sX26d2TYkUxHG4HQVVl5qudhN5nIgDRf27MeSdoW5kH7vCmTSMU71ausE9abiafYylI5nilwO9wyS9jOIlLYhRJoDaOyzm9zYRSZR.sqrURRB.hKt3rKuXcc1lwLlAScpSEu7xKxM2bsc+VasUZqs1r8+QO5QijjDokVZjSN4fO93CQGcz81pKABFvfrrrPwlf+2BYYYjjjnjRJAIIIpu95olZpw18jkks867yOeFxPFBqbkqDu81aN9wON23F2fO+y+bLa1LKe4KmFarQN3AOHCaXCioLkofACFrkVs0VarqcsKTnPAKYIKAEJTv9129nkVZw1yL9wOdRJoj37m+7TbwESEUTA.7C9A+.znQis7RVYkE4jSNjTRIwTlxTH6rylSdxSZW9si+t3hKFYYYdtm64XzidzTPAEvEtvE56qfEHneFkJUhhUtxUJ2emQDH3wY7xKunolZpSW2SO8DSlL4TwgVsZ4d26d19+O7G9CIpnhhW+0ecznQCM2by1EuVrXgVas0NEOt6t6.3v64HznQCRRRN8yKPv.clyblivqHEH3AgiTpA3zJ0.rSoF.VrXAylMirrrcJ0dPwaOUAUGmcn.A+u.JUpTnXSff9C10t1U+cVPffAsHViMABDHPvfFD6iMABDHPvfJDmt+BDHPffAUHTrIPf.ABFTgvTjBDHPffAUHlwl.ABDHXPGBEaBDHPffAUHTrIPf.ABFTgPwl.ABDHXPCh0XSf.ABDLnBgWQJPf.ABFzgPwl.ABDHXPCBSQJPf.ABFTgPwl.ABDHXPGBEaBDHPffAMHII47eO1ZokVnlZpglZpIjjj5KyWB5.JUpDCFLPPAEDpTI9740SH+7yu+NKzqXzidz8pvMXpOpRkJwKu7h.CLP7vCObow8fo5oAxnPgBzpUKAFXfnUqVWZ75TyXqkVZgRKsTLZznngviXjjj3N24NbsqcMZqs15uyNBdLkAa8QkjjvnQiTZok1ouv3OLLXqdZfLxxxzTSMQYkUVW9Upu2hSoXqlZpQHTselVasUt4MuY+c1PvioLXsOpjjD0Vastr3avZ8z.Yjkko5pq1kFeNkhMWs1TAsiJUp5QlWrwFarOL2HXfLCj5ipPgBznQCt6t6N0y6Ja2OPpdZvBNibtlatYW5.NbJophor65PkJU3qu9hNc5vM2bC.Zqs1nwFaj5pqNrXwRWFVw6AAcECDZanQiF7yO+PqVsnPgBf1y2MzPCbqacqtrLHKKirrrsv7vv.g5oAC3latge94G50qGkJae9SVMu7st0sbnRLIIIaxDeXPgBENuyizUXMSCNWiFEJTfBEJ5WafYsChrr7izz0SO8jPBIDTnPAFMZDSlLY6550qGc5zQUUUkKcMEbFLXv.s1Zq1xOcDc5zYK+d+nUqVToREMzPCNLd6XC5GmvM2bCMZzv8t28r65t6t6zZqs9.uF.pUqFylM2mlOc0zw9pv+UggRkJ6Uui5I8izqWOAETPXwhEpqt5nkVZAkJUhmd5IFLX.u7xKprxJcXc8iJ5oxxbko6CJ8TqVMd6s2biabid86qGU73fbtGJEayblyje5O8mZ6+lMalqbkqvu5W8q3F23FNLLu5q9pLwINQl0rlUOJszpUKKe4Km+4+7eRAETvCUX+rO6y3JW4J75u9q6vmO3fCl0rl0v67NuiKqilJUpHjPBAKVrv0u90sKdangF31291DZngRngFJUTQEc6L2bUDWbww7l27vGe7A.t90uN6cu6kpppJBLv.YkqbkDbvAirrLkUVYr28tWpqt5ve+8mksrkQ3gGN.biabC9nO5iryN494me1U+1RKsP94mOomd5zRKs3T4OO7vCl1zlF4kWdTVYk4RJyJTnf268dOF23FGolZpbm6bGl1zlFqZUqhfBJHxN6rYKaYK.vl27lYLiYLTbwEy11113RW5R7s9VeKdq25sHxHij7yOedi23M3V25Vtj7VeIyXFyfW9keY6tVAET.G8nGke7O9Gy5W+5o3hKtGEme1m8YTRIkvO+m+y61mSiFMDTPAQSM0DUWc01oHznQibm6bG6Z6+nd.mPuSVVOgtRlRpol5Cr9OlXhge6u82hZ0p4Tm5TLoIMod06qGE3latYSNWUUUkcxwZngFnt5pigMrgQngFJkWd48Iq2oSuFacEVGgyYNyY3y+7OmhKtXhM1XY9ye9cYXxM2b4HG4H83zJwDSjEtvEhWd4kcW2YLOw8G1icriwEtvE5xmewKdwL4IO4NMB2GF70WeQgBE1TpEeXpXyySK++lqV91g4Fs1ZqTUUUgBEJvWe80kktcE96u+rhUrB7wGenvBKjxKubBIjP3EdgW.2c2cRIkTH3fClryNat3EuHCe3Cmu6286hBEJ34e9mmvCObJszRI+7ym.BH.V3BWncwu02KUUUUbpScJZrwFYricrDWbw4z4wXhIFRN4jcYt6s2d6Mu8a+1LtwMNf1a+pVsZ1vF1.5zoibxIGd5m9oI0TSkEtvER7wGOm8rmkQLhQv5W+5AfW60dMBO7v4bm6bDWbwwhW7hcI4s9Zr1V9rm8rjd5oS5omNG6XGy16Imos982WSoRkNU+O+7yOrXwRmTpYEylMS0UWMpUqFCFL3LEGWN8FYYVwYpC5JYJUTQEb3CeXpu956xvNlwLFTqVM6XG6fqd0qZW9s+htpL6me9gBEJ5jRMqXwhEprxJQgBE3me90mj2TpT4CuoHA3PG5PblybFhIlX38e+2mgLjgfd85Y0qd0jbxISokVJokVZb1ydVhJpn3Idhm..1912Ns0Va3iO9fACFHiLxfssssw5V25XxSdx3qu9RQEUDu4a9lrt0sN.3UdkWgMsoMwXG6XYNyYNDP.APkUVI+hewufQLhQvZVyZnppphniNZps1ZYyadycJre6u82lxKubTpTIaZSahILgIfVsZI2byk8rm8vTm5TAf+ze5OwO5G8ibX4nmhNc5vnQi1Tps8mWGpT1diioGmZdwOxH49MshQiFQmNctTOAyQDe7wiJUp3vG9v1FnwpV0pXLiYLDarwZ64La1LW7hWjqe8qSCMz.QEUTDRHgPwEWL6XG6..l0rlEM2byNzDIW4JWgu5q9JJojR3EdgWfPCMTxImbXtyctDe7wijjDW7hWjidziRBIj.Se5SmVZoEzpUqsQysrksL9C+g+.KZQKhadyaxG+webupLmXhIx3F23n95qGe7wGjkkwGe7gLyLSxKu73xW9xjVZowHG4HYe6aeb6aeaJt3hIt3hCCFLfe94GibjijhJpHxLyL47m+78p1B8mbhSbBa446cu6Qpolps6swMtQhN5nYsqcsjXhIx5W+54cdm2gfCNXV3BWHQFYjTc0Uyu427arY0jnhJJ15V2JiXDifCbfCvN24NsK8rtWkpqt551Yh0byMiISlPmNcb26d29fRtyQOQV1zl1zbX8xRW5RYVyZVX1rY9a+s+FW5RWxNYJKe4K2V5EP.APBIj.e4W9krgMrAF23FGM1XiL7gObxKu7Xu6curjkrD.XQKZQbfCb.agc5Se5rhUrBd0W8U4N24NrsssMN3AOHYjQFNL+1UxaCIjPXEqXEjTRIwMu4M4S9jOgie7i2oxQ5omdWVlshd85wnQicqEmrXwBFMZD8502mHm6gdFaV4Mdi2fCcnCw6+9uO0We8r+8uel4LmIolZpricrCLYxD+jexOAn8QMGXfABz9rFBMzP4C+vOjJpnBl+7mOQDQDrfEr.ZngFHszRiZqsVhHhH3nG8n.vAO3Ao95qmgO7gSVYkEokVZDVXgwjm7jQqVs3qu9RM0TCae6amgMrgQJojhcgslZpA+82e7wGeHxHiDMZzvG+weLW3BWfDRHAzqWusWT6bm6rKKG8DToREt4la1r077GmZaJ0.PkREL+wpA.LYxDt4la84aF6fBJH.nvBKz10rVt8yO+3HG4HTc0USxImLaXCafoN0ohRkJsMJqqbkqXKbYjQFbricLGZ2+DRHAd4W9kYYKaYHKKSIkTBojRJLoIMI92+6+Mm9zm11+8vCOPud8b8qecxHiLrMq5ryNapqt5nvBKjRKszdcY9bm6b7bO2yw+3e7OrcsZqsV9fO3CH2byke4u7WB.YlYlTPAEve4u7WXKaYKnWudN8oOM96u+.PzQGMaXCaf0u90a2f.FHvq7JuB6e+6m8u+8yDlvDr6d93iODP.A.z95gDP.AfGd3AqZUqhgNzgxd1yd3ZW6ZDVXgYKLZ0pkO8S+TJqrxXQKZQcxSGUqVMJTnvoL+bKszBpUq1ETJ68zSjk4n5kQMpQwpV0p3zm9zjc1YyZW6ZQoRk1ISoinUqVa0yd6s2DbvAyQO5QIyLyj3iOdzqWOm+7mG.18t2scqKrWd4EADP.3t6tiJUpHf.B.c5z0k4WGIu0c2cmkrjkvjlzjXqacqTas0xrm8rIlXhoSkivBKrtssfJUpPoRkNbs5ueLYxT6yrpOPNmK6yVyW7EeAm4LmA.N+4OOW9xWlm5odJ.3kdoWhwO9wi2d6MCe3CuSg8pW8pblybFt7kuL.TWc0wgNzgH7vCmu+2+6ShIlHZ0p01TvKnfBvnQinPgBl27lGSaZSCn8NhV4vG9vbxSdRf1sueGCaGc22lZpIF5PGJqcsqkXhIF.62SEm6bmyoKGCzvZ8PngFpsqYsQZCMz.iZTihSbhSva+1uMokVZHIIw7m+7sEtfCNXagK4jSljRJIG5QSMzPCb4KeYN5QOJe3G9gTTQEYKcxHiLHyLyjlZpIhO93sElSbhSvoO8ooxJqD.Jqrxn4lalibjivoO8o60k45qudGNaf.BH.98+9eOiXDifsrksvIO4IwSO8jfCNXVvBV.m7jmj4O+4yPG5PAfhJpHl8rmMM1Xi789deudc9o+fcsqcwF23FYiabijWd40o6aUPiFMZrcs8rm8fJUpXEqXELwINQaCLEZu+6YO6YojRJoSgC9uNggyXtNkJU1ur9ZcjdhrLGUuX8Ym6bmKKdwKl1ZqMhIlXrSlR2gjjDe4W9kbwKdQf18X5u4a9F.3hW7hNbM+UoRkc06cmLq6WdqFMZXBSXBTYkUxwO9w4sdq2hMtwMx3G+36T4XricrcaagGWvkYJxBJn.10t1Eu669tL8oOcJqrxnvBKjQO5Qy69tuKiXDifPBIDt8sucmBq0QxY0rSQFYjDbvAS5omNM2byr5UuZlxTlBYmc1.PrwFKxxxjRJoPVYkEW3BWfMsoMYmPUylMa2TgsF2wFar1sfqImbxDarwx1291IjPBg4Lm4fJUpr0YLojRxoKGcGVrXg1ZqM7zSOogFZfu3BlYZi9+NqMKRx7EWr85AO8zSZqs15ycdjbxIGl3DmHO6y9rLzgNT7zSOY7ie7zTSMQgEVHKZQKhQO5QyQNxQnolZBUpTQqs1JW6ZWi5qudFyXFCMzPCHKKyTlxTnjRJwgJct5UuJ+0+5e0tqUUUUwXFyXXFyXFXznQ7xKu3Tm5T1tuUukx56gnhJJ9O+m+CIlXhXznQaif0Uf6t6N+te2uiPBIDxO+7wKu7hjSNYdxm7IYNyYN7G+i+QBN3fwrYyTZokxsu8sYXCaXrzktTzpUKkWd4tr7xiBJu7x6xiZr6cu6gFMZHwDSjjRJIf1qeRLwD4Lm4L70e8WyK9huHO6y9rr6cuaf+a+2tRgTqs1JRRRnUq1G39QSqVscxSUeTiyJKynQiNrdwpiGkd5oSUUUEO0S8Tb0qdUaNZURIkDYkUVcY52ZqshrrrS4TEVmYjUkPVo6jYc+xag1UX9zO8SyLlwLXZSaZDYjQxG7AePmJGUTQELu4MutrsfEKVPRRxlbttCO8zSjjj5yjy8PMiMqBdr9h3W+q+0zXiMxpW8pI6rylqcsqwq8ZuFyd1ylJpnBtyctCRRR1BmjjjsNDVqnKu7xolZpg.l.1wA..E.VRDEDU4N24xy+7OOEUTQ1L0QyM2LKcoKE2byMxKu7H4jSl0rl0fISlHhHhvVbY0MlslFcLrQGczHKKijjDm5TmhZpoFV25VGicriE.hHhHnnhJBncy1jYlY5vxQOkFarQzqWOt6t670eiEV2G0H+s+cKjQts7+e80ZC2c2czqW+ijMhc4kWNezG8QXwhEdlm4YXhSbhbiabC1wN1AM1XibfCb.JrvBIkTRgErfEPyM2L6ae6ilatY14N2I0TSMjRJovjm7jovBKj8su8YW72w2E2OYkUVjSN4PRIkjsAsXcF1.1ZrWc0UiYyl4YdlmgHhHB9NemuCIjPBOzk8N1tcbiabDRHg.z9Yz3K9huHyblyjcsqcwktzkXMqYMnWud15V2JUWc071u8airrLqacqibyMW9jO4SdnyOOJni845Hcr+WlYlIM2byr4MuYaBhstFqicrike1O6mQCMzfs0V0Q8ecz666d26hACF5VyL5s2d2sacj9Z5oxxt4MuoCqWtvEt.m3DmfErfEv5W+5QRRhhKtX6jozQGfqi0ecT1n05yNdsNJWqs1Zi+0+5eQM0TisYOY8Y9pu5q5RYuN580m9oeJ4jSNrwMtQBIjP3O+m+ybpScpNUNxKu75x1BVw5Zm0clXTkJU1VKt9BjkkQwJW4Jefy8+g4vjUmNcXxjodracZcOtzQSGpVsZTqVsMA+VUB3Llu39CaGwfACcpCkNc5vrYy11qR81xgUToREQDQDNzc+g1GYbngFJt4laco69qVsZF4HGYuJ86NrZFCGsNHVseuiratFMZdnlco00io61REcW5+fvUbHH6omdRyM2rcswTnPAd5om8Yytn2bHH6pNvmsZVKGcBcLjgLjdkicnToRhHhH.Z+Hs59eW5s2di+96OFMZjZpoFGFGwFartjMncegrLGUunQilNsdS2uLEWEc06kdpLKc5z0I4iNpbzcooat4FQFYjNzc+g1aeMrgMLbyM25j69OpQMJm9zno6XtycttFSQ1czam8gjjTm5bc+MJ5IZ76tFTNZTh2e99gcVTVUnERHgPDQDgC23hxxxcoax1WR2sv9s1ZqcohGmc+n0cwsy7L8maZWGoPUVVte2jY8UXwhktr8Wu0aEkjjnxJqjPCMTBKrvvjIS1sAsc2c2ogFZnO2SfeXoqjA3n5EG02nuxRLc06kdZ54nmuq5i2UoYas0lM4bQFYjcqbt9pyrydzmsFAO7XxjIpnhJrcjZMjgLDf1aLXznwG3Qpk.AcEJTnne2wK5NZs0VohJp.CFLfNc5vKu7BYYYLYxD0VasOvAJ3JlslfGMXxjIJu7xscjZYUN2C5H0xUgS67HOteDtLPBKVrPs0VK0Vas1rCsypLq+dSYJ3wW5KMMpqBYYYt6cuaOdleczimeXQHK6QCs0Va8X4btR4aNULc+m1GBbMzcl8wQnSmt9vbifAxXc+mMXDWYYSHK6QONibNO7vCWxAfLzC1GaAETPtrDUPuC2c2caaPXABtezoSGgGd3tjEe+wEToREgGd3nWudWVbJjk83GJTnvt8EqqH9bJSQpQiFF9vGt3yod+.JUpDCFLH5PJ3AhACFPud8X1r4A78QsdNd5pWaMgrrGev5wsVfAFHZ0p0kFuNsyinQiFatrq.ACDn2317Czw5GwSAcMBYYCtwkcjZIPf.ABD73.JTnPnXSf.ABDL3BghMABDHPvfJDJ1DHPf.ACpPnXSf.ABDLnAwZrIPf.ABFTgjjDJE6MJABDHPvfArd7coz52hJABDHPffAxDbvA29FzdTiZT.v0u906SOwkEHPf.AB5KPkJUDbvAynF0nPgBE7+oO4K80XGxsj.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-6",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 683.0, 191.0, 299.496244613174667, 451.295711060948122 ],
									"pic" : "playerui.png",
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 185.0, 302.0, 455.068493150684958 ]
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
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 1 ]
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
					"patching_rect" : [ 470.375, 14.0, 88.0, 22.0 ],
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
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1047.0, 707.0 ],
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
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 647.0, 466.0, 33.0 ],
									"text" : "In most cases, it's easier to use the somax.player.io object to initialize and use the player. See the «wireless» tab for more information."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 540.295711060948179, 331.0, 20.0 ],
									"text" : "Initializating somax.player without graphical user interface:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 358.0, 131.0, 87.0 ],
									"text" : "All of the other parameters have a one-to-one correspondance between the full and compact interfaces",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.28,
									"bubbleside" : 3,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 309.0, 275.0, 37.0 ],
									"text" : "The «Playing mode» controls all of the toggles on the left-hand side in the full interface"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 562.295711060948179, 331.0, 74.0 ],
									"text" : "The player can of course also be initialized as a normal max object without any visible user interface at all by (pressing N and) typing:\n\nsomax.player",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 237.0, 155.0, 64.0 ],
									"text" : "Press the «Settings» button to access the full interface in a new window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.0, 309.0, 131.0, 194.0 ],
									"text" : "The compact interface is just a wrapper around the main interface. Only a subset of the main interface's parameters are displayed here\n\nUpdating parameters in the compact interface will send the changes to the main interface as well (and vice versa).",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"patching_rect" : [ 573.0, 119.0, 199.0, 79.0 ],
									"text" : "Compact Interface: To create the object, (pressing N and) type:\n\nbpatcher somax.player.compact"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 227.0, 133.0, 74.0 ],
									"text" : "To assign the player a name MyName:\n\nbpatcher somax.player @args MyName",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"patching_rect" : [ 189.0, 119.0, 176.0, 79.0 ],
									"text" : "Main interface: To create the object, (pressing N and) type:\n\nbpatcher somax.player"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 26515, "png", "IBkSG0fBZn....PCIgDQRA...DN..D.dHX....fns5YQ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeUTlu++8LmdNo2HEJgfPnDRfPuKhhEPTfETw5dYk8p65082VbupWW0UWKqk61rbUW6hJJUAUTJBRSjdKAHASBgz68SYl42eL4bH81IImDXd+5UdkyYlm4Y9NOm4y78YdJeeDt669tUPCMzvqgn21.zPiK2QSD5gHHHfnnHhhMsnr411kZHHH3sMg97n2aa.804we7Gm.BH..voSmjUVYwJW4JQPPfG9geX13F2Hacqa0KaksOl5TmJhhhrqcsq18w7jO4SRVYkEuwa7FciV1k1bo+ip6lQPPfpppJ1wN1AYlYlDSLwvblyb5y4gve+8mkrjkPPAETG53DDD5ycs1aCMOgcATRIkv5V25vrYy7rO6yRzQGcC1efAFH2wcbGLvANPTTTXu6cujat4xbm6b4y9rOijSNY9k+xeI94me7hu3Kx0bMWCSYJSAmNcxd26dY6ae6b629syPFxPvnQijc1Yyq9pup67eXCaXbUW0UwPFxP37m+774e9mSt4lK27MeyLlwLFjkk4fG7frksrEF0nFEye9ymBKrPFzfFDEWbw7tu66xUe0WM.LsoMMJt3hYVyZVts8st0sxoO8oYgKbgDUTQQZokF6XG6fjSNY21fEKV31tsaiq3JtBzqWOG5PGhO4S9jdfR+99n4IrKfvCObdvG7A4QdjGA.N8oOcC1+fG7fo5pqlO6y9LJszRYFyXFjRJof+96OSYJSgHhHBF9vGNolZpLvANPtga3F3Dm3DbricLVvBV.gGd33qu9RPAED6ae6iu669tFj+KcoKk.BH.9vO7CwGe7gIO4IyUcUWEyXFyficriwd1ydb+cylMS.AD.EUTQr90udBO7vIojRhCdvCB.m8rmkSe5SSPAED96u+7Ue0WwoN0ob+PhUu5UiUqV4ttq6BSlL41FRLwDYzidzb1ydV1+92ONc5rC6U8xUz7D1Efc61IszRijSNYxO+74HG4Hzu90O26ulZpgHhHBFwHFARRRHJJRs0VKG8nGkDSLQrYyF.r6cuaF+3GO.LiYLC.PRRh3hKN.PVVlMtwM1fyc+5W+HjPBgctycxQO5Q4Tm5T3vgC94+7eN.roMsIpolZXlyblLlwLF1yd1C.r+8uexKu7XwKdwXznQxJqr.f7yOeJrvBAfLyLS1912NQFYjX1rYN3AOH6ae6C850yhW7hYXCaXtsiCe3Cyjm7jYzidzHHHPIkTRel2E1ailHrKfRKszlHNpOyZVyhvBKLdkW4UXdyadDSLwfff.6ZW6hjRJIF+3GOm8rmkBJn.xHiL.fsu8sSAET.wGe7jUVYwHG4HolZpoI4cd4kGkTRILhQLBxHiLXgKbgjWd4wYNyYHgDRfq65tNpnhJvpUq78e+2693b3vARRRt+trrL.DVXgQ3gGN.Tc0UCnJLsa2NiXDifINwIxDlvDnlZpgybly393iO93QVVlUspUwPG5PIojRhQLhQ3VzqQKiV0Q8PTTTPQooi2AWaSQQge3G9ApolZ3W8q9U3me9A.QDQD7S+zOQ1YmMfpWP.RIkT3vG9vbkW4UxhW7hQQQgLyLSTTTZfno9r5UuZra2N24cdmTYkUxW7EeAae6amCcnCwTm5TYNyYNr6cua14N2YCrq5+4pppJJnfBXzidzLoIMoFb9jjj3cdm2AAAAtsa61PPPfO9i+XrYyFJJJHKKSJojBJJJrjkrDhO934jm7jbfCbftvR5KcQPaDyzyfNc5vfACTas0B.FLXfDRHAt4a9lAfm3IdhFHxLXv.hhhtqpZ6AKVrzDukFLX.P0yWagff.VsZkJqrxVLM93iOt8P1bXxjIjkkaWmOMTQq5n8PHII0.QVHgDB2wcbGHIIwm+4edS7x0YtIt4ptZGIeTTTZUAHPqJ.A5POzPCUz7D5EwpUqX2tcMuFWlilmPuHUUUUdaSPidAn0vLZngWFMQnFZ3kQSDpgFdYzDgZngWllsgYjkko5pqFGNb3djTngFZz5HHHfNc5vhEKXznw18w0rhvRKsTMwmFW1Q8mVVM2nfpsPQQAmNcR4kWN95quX1r410w0rhvVZ3QogFWphffPKNDD6LTYkU5YhvtJCQCMtbFIIIzoSWalNsNqWCMpitZmO1rYCe7wm1LcZdB0PC5dtmu8lmZhPMznaBORDp0xnZb4FsTvpxnQiXznQ2guRWSSqtxYKReROgQ5OTbUJXSpsixWlzoPvVEHmx6ALLM7HzW2PGwYu.e.5zoC+82e2MrhqdLvfACXxjILa1LUTQEsZOIbIa0Qup3fG45D3AWE7r2LXwfBRxvh9+TnZGBbciD9cpANL13wEXKo.+8kB+4MovNSso42udVvMk3E+tjLTdsvWbL3C1em2NGa+U3utHA17ofWbKs+iaxCFdpaD1UZvStoN+4uyR39B2yTf+11.6RvZ+kphia705dOuWQXveeIPAUB2y628dtZNp+8750qm.CLP.nhJp.YYYzqWUp3zoSDEEwWe8k.CLPJojRvoSmsYd1ZzmZXqYRmB26zfyjmBmLG.EEDDDPuNAFy.T8Jlz.Eb2oq5EUS2YxCt2oC5EaZghnnZUQNUNB7EGG11oAS5E3tmh.SJlNuspST0Fz0AKgEEpKpd6kBkmO+Bg4NRAzWWKq+8oJvtSq667oS.tlgq9fGSF5cDCScELmKszRwrYyDTTARHSIPBYxARPQEHlMalxJqL.030pmReJOgSLFHL+DX0GVFUS7h+fM19qvtSCFS+a31UTTXamVg+yYJxrFpBaIkFds4Je91jk4KNt51drqGtx3DvWSJnn.SbPvRGm.w0OPRQfscZY9WemBxJBLsXg6YJBDg+vYxGV2QU36S8h46fCA9mKEFTvPJ4A+kuRlRqo0tQqg19ab6BTQsP9U.SIVApzlB+quCr4Tg+eWk.mJW341r50ziOOAFRnvS8kJHq.O3UIPrgB4UN7d6C1YpJDeTvCcMBbjrfAGBDSHvYK.9KekB23ngHCP87+l2N7GWqBCMb0GL35dhaNQ35Fk.QG.jQwvarKEN1EnUy2hZkoM4.CA9iWqHETQ8+Mw6c+mYylQmNcTQEUfu95K9lfO3+B7AAC0MRZbnP4quZ33pdI82e+wjIStCaIcFZ1mS6ZjCza6uXBQ09RI2KNxFprVEp1tpGvAEr56+kW4MLXFkRtpeO1Pa50lKV7XE3kVL7F2t.WYbBjSYJruyIiE8x7PyUfQGMbhbTug7lRTjg2OXfAovSLeQhML024z0MhA6ir679JBW.AAnFGBjz.E3lRTnMuNqusGo+vXFf.iafPtkISjAHv8OS3jWPlfrJvUEG3mIEB0pBy3J.yFfLJVlmdABLpnD3BkBQEH7mlm.8OPELqWgnCRf4MZUuc1bBI1eAtoD.YEb64tZ6fcmpm+AFrpMeciDdfYKxUDl50yHhTf+5hDI5.Z87s0tVqrVEdu8Jyu7ij5Ubumqw7ojjDlBzXCDf.HXP.+uIevTfFc2.lFMZrU+s7RJQ3fCU09xu7KdAJq.G+BxLnPDXtiPsv5nYozfqkBpP86CHnVVDNffEXLCPjgDlZdnS.5m+B3PBd9MKwedSRr5CIy4KQsfue9AyZnpUmciGSlewGHwqsCY1zIjwhgK9z7LJRg6ekN4U2gj6iq8HBcY6t3OrZIdfOQBEEEByOnVmv1RQFchBLyq.txgoVM1uMYYhORHb+E3bEnvCuVIV6QTPP.tp3DbmmoWnB+mejSd8cVWnNzO3c2qLYWp546W+IRjSYMzVtg3U+7y80xrj2vIaMYYLnCtg3oUy2V6ZM2xU3c2qL1b1vyk25O850ijjD50qGiCQeCDftPvf.FiUO50qGmNchNc55zBPnOV0QiNP0BjhqRg5ahGKKElzfgacBh08cYl6HEcWXTTkpI1k.n9356u124jMcBErX.t8IIxMOFcbmSRfG+KjYRCVGyezBXP+E+AQmHDlupeN07UOOq9vWLu6mepo8bEnV0vRpRFPG5Ea8x25uK2OnQVgzKRFYEAp1tfaQ9WcBYleBhbUCW.eLpd995SpvnhT83iMLA9re4E+INTqW7liLJV0tJpJ0uqSng1kZYWCskAEr54XemSFYE3GyPg4LBHp.D3fJxsq7sibc2SRSu1aO17ESSy0sds2qi9ThvhpTggDl.lzqPM0K1HczyqdCN.EVoBWnzFVf5pQNJppV9ZqFGPE0pPE0pVUuadL5n+ABiNJXgiUjLKRlmeyN4pFtHKNIcHKKSIUqlwCJD078lRTjD6u.a3nWr5n1kT+AUVoguqWKyEGE+WLOTa0VPAmxJnT29OQ1JjYwJLlAn9vmTxUlepPY7otmdmQQJ7ReqS5meP39KxO7SxDTcihpZrql+NqWKrWe6RflJBytLEFlYAFRXvAyTgXCUMAET4ESXakusD8VDgNb3.KVrfc61wdZNQwgRS7Fp3PA6myI1saGe80Wra2dyZyWRJBSuHYl3fEIXqPIUeQaL4bjvtS8XTu.G87xM4oZQ3uZg3EJsoOgy02ukwKx0LBQLpW883.3H0qZsFzIPBQKv0NR0a38wn.6+mj4NlLL+QKRHVEXbCRDS5U3s1kDQEvEy+56UosdJaKUczFJPtX0J+xiKw+4rT+Y7qNt509oxQlprYf9GDL63DHoApiAEh.4WtbCJ2ZN6xdchm+30pmWeGNZPZ2+OIyv5mHOwMpmSlsBSbvp1wVSVBep2zmqib8dwio4KC5ov04rlZpAe7wGzoSG0VhMJeCU2rMLSskXCQQQDDDnlZpwir49TcQwOUn5E5nhTs.QptqaGxBjbNpe4nYoTmWiKxv5mZ5OSdMWUFT2WzAIxn6uHCMbQp0A78mUhWeGN4HmWlccVI5m+BbuyPmaaHtHD3HYova98NAAAl4vDohZk4U+Nmphc2dzb8+5Nesw03Eu4sgWitPRFjju3F27IkPVFbHAaIYUEjrh.O6W4fJsAKbr5ILeg0dXI17oTqFoZZZz4qt7aOoplGyXnBDQ.hM37+V6xIq+HRXPGLkgHRM1gWXyN4DYqzl4aagqzKK2yK.qOtlL6ADP.TVYkQEGsJJ5eUNkugpn70q94JNVUTVYkQ.AD.Nb3nMiEqsEMabGMsz5F6XHO.eLBe9+oINTlx7+rt1er57Ou.CLlAHxR9+rgslueUaS72rZqEVqyl9h55DffsJzfpk0agP8EJoplJlaMBxG0V2rZ6M+9EETHDqBTXkseQVucpumLCFLP+5W+PPPfRKsTjjjZPjLWmNct6Kw7xKuVLtwFbvASvAGbadt6SUczprAe1AbxcNY8DjOpMPSaQvVEX5WgHu6dbRsN57WWk4N3V2z7voBjeEs+79iuWSDpuMeeEdeenMRsfttx+52+asWJtMBGpR8hud6rT+64sa2N4latDZngRPAEDJJWbc4PmNcHHHfc61ovBKrKIvM2mRDBvp9QGXPmZeiUT6vyS.lgO4GcxpOnC5sbY8F6zNlz272Tlcox8ZrytJ5Kb813V2zlMabgKbArZ0J93iOt8DVas0R0UWc6JvM2d0QMa0Qa7hboFZboNcGNdBMzPIzPCsMSWeNOgZnQ2Ec0222dGGrZhPMzf1ufoifGEnmzPiKGoq14iu95a6JO07DpgFzvUVYO89eWAAXOZDyHJJpE6Q03xV5JpZZXgEV6NsMqHL1XikbyMWprxJ0h2LZnQ6DAAALYxDgEVXt6L+1CMqHznQiLvANvtLiSCMznkoUaXlBKrvdJ6vio8zeLZnQuQZUQnVUQ03xQNwINQWR9De7w2tRW2lHT.EB0W04vW8mKccTDEbMB889A.HMzn6ftEQnYCJ752FDU.v2mJ7TeUmS.Eo+J7d2M7Z6DV6QuzTDFXfARs0VqGEnfznuMcKhvnCPMjGrtinvZOpmNGwD.T75yyrtZF4HGIKcoK0cqnkbxIy6+9uulX7xP5vhv29tDQVAhNP381qZnV3lRP.6RvFNlBq4vJ7WVf5bEdNCGxtTE9YKRfproF0ud7uPloDq.yINANaAvmd.Y1e5vbFt.253EXvgBYWJ7LekLUXC.cL0XgEj.Xw.721pL6p24zcrcSfAFH2y8bOnSmNN7gOLgEVXLhQLBl8rmMe0W8UdayqGCWgV95Sm4A+hhhM6w0RauiRLgHx0DuQdycz7Of7dmkY91SXmzKpyctZUQXy0i+g6m5rm901gL4WtBOyB0yG8CpQKqe8UpickpSV49k4WOacrwiqv4JRlv8SOmtZE9+1oLCLHXAIHvedSxbUwIvuYNhbaukD+7oHhAcvq9cxbEgKPjA.kmm54WuH7besD+kaRGKZrh78o12dfDLgILALXv.abiajst0shYylYAKXAjWd4A.SYJSgYO6Yi+96OG+3Gmst0sRt4lKOxi7H.ph38su8Q7wGOkWd4zu90OxKu73K9hufzRKMdnG5gH8zSmUspUwMbC2.ie7im+xe4uv7m+7YLiYLDP.AP5omN+6+8+tcMkb5NXxSdxbK2xszjs+bO2y4tbn8vfFzf327a9M7Ye1mwd1ydbu8vCObd3G9gcWF6IbMwaje4UZA+LKvKu4ZZv99sWqEV1jUGinsjHssnUCuExxxM4O.NblJr1CKQr00q.2xDDXYSTD6NUX7CDNUNpoK07koz5l3seyIkX0GRhINX0nr7u6ZDYhCVff7A5efx716VBi5ge8r0wUObAB2OETp67sqTk3XYIStkqfI8Jsnc0WAWilhyd1yBnNG0V0pVEG5PGhXhIFV5RWJkUVYrgMrAF4HGIKZQKB.BJnfve+8mu5q9J9oe5mHnfBBylMyZVyZH3fCla9luY.UQpe94G.X0pUBJnfH7vCmq7JuRppppXaaaaTRIkPDQDgW3pWEWdAO4IOIae6a28eUVYkcn7w0naowixktxAj8atiZYk6qVV1jMyu8Zs3d6tDfqbe01oEfPm4cBUTinVxxxbxrU2z6sGmb9hU3JiSGmNWI2KrGJJWLnKUs6iQljFn.O4W3f35m.8OHQJsJ0vJ3VSVhCjgL+tqw.2Th536NspGO6NcI7ZE6pODUTg5zcOhHhfLyLSzqWO2vMbCjVZoQPAED.rm8rGN7gOLwEWbjPBIfEKp+3mYlYx1291Y.CX..puK4O9i+HCe3CmjRJI2oy0M4tBlsEVXgru8sOF+3GOQGczTas0xAO3A6QutaNRN4j4Lm4L.pAb2pppJ98+9eOxxx3qu9hUqVYu6curt0sNhKt3XAKXADYjQRUUUEqcsqkhKtX.XhSbhbcW20QgEVHaZSaxcYL.93iObC2vMPRIkD4jSNr0stUN0oNEIkTRL+4Oed629sIqrxpUsSWd.c40y0mW49psIdG6nzg8Dp.HqnJJNX5N4aNoS94SSO+Oyy.BnvoyUxcinHKqfTcBFo5N90bPGbl7T3E9YF41lndxrXIJtJYNRlRLygoimYgFoJ6J7u1tcjjbcrJ0ctqK7A1G2S3gO7gQRRhq65tNlyblC20ccWL6YOahJpnH6rUex1jlzjXRSZRLjgLDRM0TolZT+gtwAUnQNxQx3F23H1XikrxJKpolZvlMaDQDQvPG5PYvCdv.PjQFIgDRHr8suc1zl1DlMalwMtw0ydg2L7y9Y+LdjG4Q3QdjGg+q+q+K.UO4gFZnrl0rFxKu7XVyZVnWud2Wie1m8YX1rYl1zll67Qud8rl0rFBIjPXAKXAM3bL4IOYl1zlFaXCa.a1rwRW5RAfhJpHN1wNV6166Ku4Zb6QrqR.BcBOgW8Kcw2gPF3wWes7LaRM7v6JVfdrrjYJOyEuvp+myub3m+1Uielgpscw.PzZNjcVygrS.Vpe7bogG6+w634Wv8FHqrxh268dOVzhVDye9ympppJ16d2KacqaEYYY1zl1DyYNyggNzgRxImLaZSpKOS0OVm3Be80Wti63NH+7ymMtwMBn5E85u9qmUrhUPEUTAJJJjSN4PwEWLyXFy.SlLQ5omNaYKcfkKptI97O+yIkTRAng2ucgKbANwINACe3CmALfAfACFvtc6LxQNRF8nGM5zoysWd.N0oNEG9vGlwLlwPBIj.lLYx89F0nFE.r3EuX2QX6HiLRxHiLHiLxnG5JskoKoKJpoEhJWsFk0BQItR7NsSPONG+3Gmie7iiEKVb6kyEaYKagsrkszj88POzC0j7Yyady7i+3O1fz8se62xN24NQRRpAKaWexm7IrpUsJLZzXultBIhHhnAAKIWgVE61Uuop92CN24NWJqrx3i+3OlUrhU3dsCDTGcJ4latL3AOXxHiLZvh3Y5omNwFar7we7GSTQEEgEVXTQEUv.Fv.HwDSjcu6cSIkTRaZq0+c.gKV0TO0an1vVyKSiEfs284RfIII0roqkVIYkkk6UH.ccu0zm9zav1ey27Ma1vKuhhB6d26lYNyYx8e+2OUTQEDRHg3tAXLZzH29se6TPAEvW9keYClef6ZW6h3hKNty67No1ZqkctycRkUVIwGe7Lm4LGNwINQaJBqu.r9httBgXyFnmbwwO9w6zYbOMidzi1aaBZzCfYylwgCGM67c0rYys5CXrXwB1rYqMctz3wN58NKy7KuRKM66.5Rb9+8c0zjVHsKYripcisF81n0DYskG9VqlEsFe6ITqZby0MDu7lqgJpUwcZ5LnEiYzPi1fzKRtU6GPOoOBg9XqEEZnwkhnIB0PCuLZhPMzvKi16DpgFMh1aqZ1UglmPMzvKilHTCM7xnIB0PCuLM66D1UEsoz3Rab8tSxxxtWloubdnN5ZHzYwhE2Sor1CZMLiFdDRRRTZokdYs3qwTUUUgSmNcOwpaKzDgZ3QTYkUpstkzHTTTnlZpAqVs1rwQmFilHTCOB61sqsJd0BX2t810ZTnWUD5pNzt9QLrvBiJqrxN8.ssmltpn4UGAAA0XzSukp+U+4qnFMj1aMD7psN5m9oeJO8S+z.vS8TOEqbkqjO8S+TuoI0tY.CX.r4Mu4lMhg0cxi7HOBqe8quG8b1Z3Z87yS+yO+7C+82eOJO.0GR0UYScE+0dvq6IzUclG23FGolZp75u9q6MMo1Mtr6tikY41571ZumgqaB6ovS8H2+92e9s+1eKCX.C.EEERIkT3UdkWoEC6gVrXgkrjkvO7C+.m4Lmgq9puZzoSGe8W+07a9M+FlvDl.29se6djM0SSWpHzWe8k+ve3OPhIlHFLXfsssswK8RuDwFarbO2y8vXG6XYe6ae7QezGQ5omt6i6wdrGCCFLv.G3.YFyXFbzidztRypU4wdrGiXhIFLXv.AGbvricrCF5PGJQGczr0stUd4W9kaV62a9dPFMZjG8QeTl5TmJG+3GmG+webhO93YEqXEDSLwP4kWNu1q8Zjd5oyS8TOERRRDRHgva8VuE+re1OiRJoDF7fGL4latbpScJl0rlEkUVY7TO0S4Nxm0SwMcS2j6ZUXwhEl4LmIyadyi29se6lM8iabiia7FuQN9wONAFXfrhUrB20L3Dm3Dc3PlXioq7gXs27oKs5nyblyjoN0oxgO7g4a9luAGNbP3gGNKe4KmgMrgwy+7OOiXDifksrk0fia0qd0.PJojBe4W9kcklTaRvAGL8u+8m28ceWN+4OOyctyksrksPJojBW+0e83u+92l1u2fScpSw27MeCiabii3iOdhO93I0TSk+w+3efO93Cye9yGylMS3gGN0Vas79u+6S1YmMgGd3Td4kya9luICbfCj3hKNd0W8UIhHhf4N241gsilKx20Q+CTCGGey27M7du26wYO6YQVVlILgIvy9rOKu8a+1b228ciEKV3tu66F.dfG3A39u+6G.t1q8Z4ZtlqgANvAxnG8nQVVl+5e8uxy8bOGu9q+57ge3Gxce22MxxxLwINQdoW5k38e+2mm+4eddsW60vWe8kYMqYwK8RuDe5m9o7O+m+SF1vFlGec4UDgae6amTRIEl1zlFye9ymINwIhd85YbiabDRHgvC+vOL8qe8iwN1w1fi6Tm5T.P94mOm6bmqqzjZWTRIkv1111bG4sV25Vm6Arfu95aaZ+8zHKKy5V253PG5P.pg0Aa1rwjlzj3W7K9EnWu9FzYw6XG6fO8S+T2AOocu6cy92+9Af8u+8y29seK.cnNX1Ed56LspUsJxHiLXAKXA7zO8S6NPGqSmNt+6+9o1Zqk24cdGl27lGScpSkcric.nFfqbEs3N1wNFG4HGg.BH.BKrvPQQgPCMThLxH4Mdi2frxJKl+7mOFLXfku7kinnHuxq7J3u+9SngFJhhhrrksLBLv.4S+zOkzSOchJpn5QdePnKVDN0oNUjjj3u829ar8suc22vlZpoRgEVHO5i9nr8suc2Ej8VvUz9xUAW8a1cIIo1z9iKt3X4Ke48XKToNc5rIMFwcbG2AUTQE7XO1iQM0TSChDY0OP3Bzf3rhc618n2qyS8VjPBIv5W+549tu6iW8UeUTTT3du26kQLhQfu95KwGe7be228gff.IlXhjVZpKDIImbxbxSdR.0viX1Yms6xCWdgRKszb+tifZHyO3fClicriwt10tb+fVYYY93O9iQmNcbq25sxDlvDHzPCsKwCe6gtTQ3ANvAPQQgG7AePl5Tmp6Xo4+9e+uQmNc7BuvKvnG8ncG4mcEHecUP3MZ185aCRRRMvdb8+ly9q+9G5PGJ25sdqDRHgzsau0ubxUSfKIIwF1vFHhHhfm+4edpt5pIpnhxciF4Jc0OBjU+nXVi2VGAO0aQRIkDOvC7.LyYNSzqWO5zoCa1rQpolJNc5jibjivy7LOCG5PGhCe3C6tKQhKt3b64NpnhhnhJpFXSvEeXpqq+KbgKPEUTASXBSfa9luYRJoj..CFLvDlvD3G+wej+w+3eP0UWMycty0iu1ZukmMazVySG6nVrXAIII2U+wEAFXfTZok5Q4s2jd61uO93CNb3nAwwytShO93c6YpyRjQFIKe4KmDSLQLYxDEUTQ7u9W+6BfOmu...H.jDQAQEN3AOHKbgKj63NtCLXv.YjQF7zO8SiACF3+8+8+ESlLwS+zOM+G+G+GDUTQwZW6ZIzPCkINwIxRVxR3C9fOfyblyvS8TOEKe4Kma5ltIt0a8VY7ie7r7kubzoSG0VasDd3gycdm2IyXFyfkrjkPPAEDYmc1rxUtR14N2oGcsERHgPfAFXalttEQnFWdP7wGu6E0FOEiFMhQiFaRqaJJJhUqVaPUpqeZEEEwO+7ixJqr17bnSmN9m+y+IEUTQrgMrAtsa61XvCdvrnEsH2dO82e+o7xKuK4ZJzPC08ZKRqg1vVSCOhtply2lMaMa.KVRRpIhh5mVWCf71CNc5jsu8syxV1xXricr3vgC9nO5iZP0FaOh4tZzDgZ3QzQaIPuMexm7Ir5UuZrZ0JkWd4cqsCQehQLiF88whEKdsEZzNK1sauIsWQWMBBBXvfg1UZ0DgZ3QDVXgQUUUUeJug8Tzd620K4DgGXxSwaaBcHF+91q21D7HrXwBCX.CfbyM2VbQn4xIbMKWBKrvPu91m75RNQnF873qu9xUbEWANb3.a1rQgEVHUWc08ZltU8THHHfQiFIzPCsc00DtPSDpQWFFLX.CFLfu95q21T5SglHTCOFYYYb5zo6phc4B0ep303s2QPSDpgGgqg5WiiRBWNfqtmo9iSWWaGZ+hQs3NpFdDWtGdK5ri415ilHTCOhNa0O8wnBCJXE7wP6yyoY8JDrO8N8x1Rd+05rdM5wnyTETA.Qg1+wGhufrbeqp61de.klHTCuBsjTRmHDtefY8poo7ZAGRfAc.5fv7EJpJHXqful.aNgxpAp1NDcffhBnWGnS.JqVn3p.yFf.s.VLnl9BpT8bHIC4Vt51CyO07sJuPWcpUcTM7Nnzf+4FS5UEG4UA3TBBvLTic0s4PRUv4qIveyPAUn5cLz55QD8hph0BpPUrEXcCXkP8Uce4VNHH.9YBpwA3iQ0z6mYUQaMcuijsVDMOg8RX7KdOdaSncyAV8Tc+4Ne0CuXU0pedHKKfQ8P+LpJPED.mxJHqHfrLXyoBg3q5wFleWLWLnSAP.aNgpsqfOFEvrA0saTm.kVs51qwgp2RC5f.sHP.lAqFgJsARxctqEOsaYzDgZ3kPUzX1vEERxJpd3LnCxpXEB0OArT2XfVQQsppF0A05PAKFDHuxUvjdvfNAbJolitzypBaAb3T0CpOFU89ElepB0bKSgprC9Wm2xxpoy+tld56opIB0vinydCnhhpzKPK.VpKLbHC4WgBlMHv.BV.60E.qMpCr4PA+sHPX9IPtkIiOFEHx.DPVAJsZk57hU+9prtOiBEVIDrU0za2ITbUp8uW40.VMpJJq0QmWHo4ITCuJNb3ncOkcpOUZSgTyu4uw+mrofnfpmQWTqCnnpTPpttj67EK2jzjdgWr+5JrREJrR0cVkMEppQ4oQc31Ka4dfWPn4EgJJJZcVuF8LXznwtktMn4d8LI41NMs27LHqBDnOpdA8TQXiGwLPGy6nlmPM7HLYxD0TSM3zoyl8lwdqjW4JTPEMUX2QPTTDCFLzrBNMQnF8n3Zxq1cOa06Nny9bCQQwlLeA6HUAs9zphvo+9SrCmgdK10cseusIbYOFMZzaaBdU5rMPilmPM7XzVy5UQPPv8RPPGowpzDgZ3Qnsl02PbEzq82e+a20LPSDpgGQkUV4k8SmolixKu718ZShlHTCOBa1r0qZlM3iAE70LjeETW+B5YcjtPcitUE5X4iSmNwoSmsqf8jlHTCOhdadAW7XUX7CDNeIvThEV3+mmIBewEofelge4J634i17ITidD5M4EDfDiFNRVPHVUG3ZcE1WWU9zRnIB0vinyzfLyIN3VFu.CNTH6Rgm8qU3z4A+9qQfoDq5rZ3PmGdycove4lDXCGSgO9GgkjDrnwJvue0JL8g.KHA0wW5WbLEVyQTmFTw0OA9vePg4Lbg5rOEFV3v+0rEXHgAG97vpOrBGLSXwiEV3XDne9CYVL7jaRgLKFV1DfadLBjaYP+7WcFVH2IlgEdkUpWMt7iNyhm48LEA72L7pemLmHaEhveEhJ.YzKpvquSY1wYUXhwHfY8xTPEvhFi.5EkYwiUfBp.LHJyJlgHaMEE1Rxx7qtRQByWYFQDpiOzilkr6oSg.x77KT.+s.O+lkwOSvid8BXwfLCLH3KOgLu0tjIlPDX5wpP+7SlkOMQNblJ74GRlfsplU8YVjP03xO5L2b916VBi5ge8r0wUObAB2OEpxlLA4C7aliHio+pdwLoWgO8.NIXqB7PWi5LnXUGPhoLX0y8sLAAV1DEwtS02CLw9CImiBUaSFk5ZPkH7SF+sHv2eVY1RxRrwiKQ.VDH9HU.T31lfH2Thpx.yFfwze079qNgDaKEIxtT.T5VEgZUGUCOhN56JoWDlbrBr0jk4fYJyu8p0yMknNr6DF2fD4Y+JGLnfEXYSRO5DfcdFYxtTElyHzQdkqvNNiDicfphz2aORb9RT3JGlHmIOYt1QpmCko5Rksqor+EJQgpsqvTGh.m3BBbsiRjxqQgRqVg4mfN1vQkXemSlmYgFPTPgClgDfdtg3EwOSxDUfPFE04dmPOpgYhO936vmPuMtr46oxJZiT16BW1csmdEdYKo8S8u+ni9Ng1kgCmoD+7oYfEkjNxrXYdyc5jSmqLKJIQd3q2.mq.07bfAC6NUY97C5f+q4XjO+fNwojLGJc3aNkS94SSGxxvtSSlzKThQDoAdqcoFGTkUTPQAbHIyCuF67v2fAd5a1.ImiL+kuzNm7BxbvLjXAIpioFqHUTqBwDh.WnDYdmc6faY75YxwJRAUn3t5ncWnsR8pQmFWqTuc1VNL.KpwLl5i+Vfxqo4Seiwjd09Brl5VcviveAxuBkVbJN4mYnhZa6sApy0P6Rd1rrXPCZPXxjo1LcZUGUCOB8502oWMlJoYVVCKsCrTG13.yT1swB1aYU291F34QcMQQQu6vVSTTrUce6ZMKn2z3MrsrYPcAOwgCG8PVT6i1icaznQDEEo1ZalG46gDbvAS1YmcWd91Wm.BH.uyLq2fAC7bO2yw1111XiabiLoIMoljl6+9ue9hu3KXiabi7fO3CB.wDSLrgMrA2+8JuxqzUZVdrMeMWy0vW7EeAey27M7m9S+odLaq0n8X2fpHY0qd071u8a2sXGADP.DVXg4Nbvq8mLADP.zu90u1cYXWpmvq4ZtFl9zmNImbxDarwxu829a4Vtkaw89G9vGNKaYKizRKMjkkYIKYIrsssMhN5nI3fClLyLSppppnvBKrqzr7HaNnfBhG9geXps1ZIkTRg4N24xV1xVXO6w6FhBaK61EOxi7HDTPAQkUVY2ls3Z836xw0jv5iff.93iOc3XtSWpHbLiYL.vS9jOI+hewufq9puZBKrvnfBJ.PcFXul0rFV+5WOiXDif+6+6+aF5PGJQGcz.vwN1w3G+wejctyc1UZVdjMOgILALZzHey27MjVZow5V25H4jStGy9ZIZK6FfEu3Eyjm7j6QrG850i+96eOx45RM5RqNZHgDB.TTQEQwEWbC1F.G9vGlW9keYrXwB228ceTc0Uyd1ydXXCaX.PRIkDOwS7D77O+y2UZVdjM6Z5nL+4OeV9xWN+w+3eDqVs1iYesDskcGSLwvu5W8q3G9gefSe5S6UrQMZezkJBqpJ0l1xrYy3iO9.PSpFz3F233u829a.vu6286H2bykG9geXty67NYoKco7C+vOvDlvDZ2yEqtaa109+nO5i3AdfG.iFMx7l275QrsVi1xtWwJVAFMZDiFMR+6e+I7vCm69tuauhspQqSWZ0QSM0T4ptpqh65ttKF23FGkUVYjWd4w8du2KETPAbhSbBdgW3EvnQir0stUF6XGKNc5je2u62w.G3.4u+2+6DarwRgEVHEUTQckllGYyfZ0RMa1L.jd5o2iXasFsG61UWGLzgNTTTTPRRxKa0ZzbnaLiYLOQi2X94memJyRM0TIwDSjq5ptJJojR3ke4WlzSOcd5m9owO+7i.CLP2uKyvF1vXbiabb9yed13F2HIjPBrfEr.jkk44dtmiLyLSO5BqqxlW4JWIRRRLm4LGF5PGJacqakO3C9.udCPzV18K7Bu.6XG6fcricvzm9zwtc67DOwSzkZCgGd3co42kqzsLhYrZ0p6pK0QvWe8kpppJuxbTqsrYWA41da8SXmsrtqf9hCuwdizszY8c1aJ5NaF81h1xl6sFSM8VBPM55nYEgtd2GMzPiteZVQ3UbEWQOscngFW1h1j5UCM7xnIB0PCuLZhPMzvKilHTCM7xzmWDJJJ59uNxwngF8VnO8LqexSdxMX56HIIwoO8o4C9fOnEm.q24cdmL5QOZdnG5g5oLSMznUoOsKAWyb4icriwV1xV37m+7LxQNRF23FWKdLhhhc50QNMzn6f9zdBcQxImLojRJTas0RLwDCJJJHJJxsca2FibjiDSlLQpolJuy67NM33hKt3XAKXADYjQRUUUEqcsqkLyLSt+6+9ozRKkHhHBjkkYMqYMbnCcHl1zlFSaZSifBJHN6YOKezG8QnSmNtga3FHojRhbxIG15V2Jm5TmxKURnQeQ5S6IzE2xsbK73O9iy7m+7wlMab1ydV5W+5m6Ii6oO8oIt3hiALfAzfiK1XikrxJK9rO6yvrYyLsoMMLXv.AETPXvfA9vO7CQud8LiYLCBJnfXwKdwTPAEvF23FI5nilDRHAl7jmLSaZSiMrgMfMa1XoKcodoRAM5qxkDdBW6ZWKolZpDd3gyccW2EKZQKhO6y9L7yO+3Fuwaz8T5owgeN61syHG4HYzidznSmtFDcrNwINAm5TmhRJoDLZzHibjiDAAANvAN.G+3Gm8u+8iCGN3AdfG.PcVrqWudjjjHxHijbxImdtB.M5SykDhvvBKLrYyFgDRHtWxhG6XGKCdvCl0u90SHgDBSe5SuIsJ5bm6borxJiO9i+XVwJVA5zoy89bMaIbMiNN8oOMJJJLoIMIBLv.YgKbg7se62R5omNwFar7we7GSTQEEgEVXTQE8sB.wZ3coOsHzk.Y5Se5.pqUd4jSNrl0rFb5zIScpSka5ltI2wcEWuimq4B3t28tYlyblb+2+8SEUTQCBODtxaWosvBKjMsoMwLlwLXDiXDjVZow28ceGlMal3hKNty67No1Zqkctyc5UmMHZz2ilc9DdoDs07syrYy3vgi18rNWPP.SlL0jt.whEKXylMu9j8Ui9dzm1SX6g1Z910QCHtJJJM6wTSMsyX2tFZzHtjn0Q0Pi9xnIB0PCuLZhPMzvKilHTCM7xbIeCyb4Bdx52QngFJ1rYiyctyoEaRqCQQQhM1XwrYydbYaaglH7RD7ztFI2byUS.VOjkkI2bykXhIlt8tcpcIBkkko5pqFGNb306GLQQQzqWO93iOMXDtzbzW0t6L3owpUsPmXSwUYR2cbvsMEgRRRTZok50uI1Exxx3zoSra2NAFXfs3Mz8UsaOI+6oNdA8BXL.CXqntvXwp.PurgMhhhh60cwtSZSQXkUVINc5ra0H5LHKKSEUTAAFXfM696qZ2dR91ZDnE35FIrwS.U1IWJn0YVjgbWwPXSIDDzIfiJcRpu8OQQGnjNUdMfaJZJ7GKFGU3jI7RIx49nLH6MmWmy35Fowks2ThPx4.moysZQzDZSQnMa15wBK8tlrss2yWqEUr6Ns6F+Pac.hHfiF8nbQflSZzcDMuaoq03iBVPBvLtB3BkBe4IgNawx.Wb+I7oGJUlQUTVxUPDWYXbE+GClROQYHUaGyaQfwG.8edQRIGuLpIuZ4BaNWpL8dmUItwksCLH39mIbl7fMbLX6mAb3AuNcaJB6t7l3me9QBIjf6oKjnnHIlXh3vgCN9wONf5R87.G3.wrYyTbwESZokVCZ7fV6o+cW18HMal+1.GD+oKjE6qppvrf.u1fhgRjbxu87mG.lhUe4dBMThvfA1akUx+H+7n55YqcGUuow2nb0CGtkwKvfCA1e5vitdENnGtF6DwrBCGU3fi7mNIn.kelJvmHsfnIcHnWjg9KFLALB+o17qk71QgjyVxiPmbvL3ac.TcV0T29rQJ+qTI1aeP.vv+UCgTdkzHzwGLUmUMXqHGjviNBpI2Zv2XrhrjBm68yfpxnZh++d3j9mcdJXOEwn9CwgTMRjx+JUBeFgx.lejXLHiT39Klyuwbn1bqkw7TihJRsRR68xfAbyQQ+lYXbfe2QIlkN.BcRAiofMR4moBR9umJNqpkueowks+8sAq5.vBGq.+5qD9OmI70mDdu8pPscha6Zy9IzU8h6N9yElLYhQMpQgEKVZv4bvCdv.P1YmMgEVXDZng1h4QOkcewS.Dkd87r8u+DsQifh54TPQg+yvBCPg0URIbU96Oy1W+Z21cmkFuto+yRRfXCUfOb+J7+rdI9wza40X81CFCz.5LqixRoB2UCnnCTBm+KxFGk4fg9KFLAkP.7SqLSpL8pYH20fv2XshdK5wTvln1BrQpuS53SzVHzIEL4sS0Y1R1ecd3nbGXJDinyhHB5.SgXDQi53T+syfndAh7ZBGpa658Q0ugwfLfg.LfuwXkgcuwRM4aizd2zInDCfgbGCD.LErQL3m5RWsA+Lf4PMgoPLR+mWjXqH6j9pxhZxoVL2OSM8BtUJakkk4BkJy+Z6R73egL9X.V53DHPe5bkssomvFmQwEWbXwhEzqWOlLYhbyMWBHf.vhEKjat4RZokF50qmgMrgQfAFH0TSMjSN4Pt4lKVrXgXiMV72e+o7xK2c92u90Ojkko1Zq08KBqSmNxJqrnhJpfpqtZ5e+6OVrXoceg03z8eGUTzeilvpnHgYv.atzRYT9XgAXzDapzR3UyKO7UTjeejQQRVsx4samurzRXSkVJCvnQ9kg2OFoEKbx5Fn1xJxb8AD.NkUHu5l6gxxxXQTjOu3hHkZpkLsaikFbvLHiF61e49FKre1uxI25DzwsMdAtgQoi0cDY1vwjorN43L2YkNQQVAeFfE2aKvQG.9DsYJX2Egew5KUc9ZHucT.kkb4DwrBiPmPPTa9pU8N+cUDUms5IWzf.UjlZUOKOsJQ1dSKaJ9vkP4mtRrUfcDMbwFwRnN2FhFDAjv5fUWfTycq4SwGoTBbzAPXSIDzYVMgB5TeEGQipe2VQ1I6uIOh3JCi.hyObVoSJ3GJtUu1abYqNAXFCUfkLNQFUThjRtx7I+nDYWhRmpskZSOgMVYqWud70We4Lm4LTd4kSzQGMYlYlTbwESTQEEf5ZYQPAEDm4LmgxJqLF1vFFVrXgniNZBHf.3Tm5TtqVohhBYjQFbjibD2y.dYYYb3vAYkUVTYkUxHFwH.T6Kq16SZZb5BPTGCwjI9eyNaNcMUyMGbv7oEVH+XkUxhBJXzonvuMhHYR95KuT1YSxUWM+1HihXLXfeVPAyn8wG9yYcdbT24TQQgOpfB32j9OQ9NriBpO7nBmNYMEUDmq1Z3Iht+.vWURwcpmP1Qnw4ep4KySuIGbKugc91jk3VmfHqZE5IjN4SqkcpPg6uX7IBKLj6IFh3pBmgcuwRzWejnHCUlQUXs+VHroFBQe8Q..E9iWrAajbHgh7EuE00m8cvVQzbSuMT1QcymSIU6SpVI2oOv38GiAqFEDpJipAfHtxvHzIFLANJ+ojiq9NpR0HikHMiuC1J9eE9B.VhzLlC2DYr5rH024mPuu5I7oERiO8sZY6K7yzwiOecTVMJ7.ercVwG3fskhDRcxZYzg8DBpSamhKtXBMzPIf.BfbyMWLYxDgEVX.f+96OUTQEjat4RwEWL8u+8mPCMTBLv.o7xKmhJpHDEEI7vCGEEE2MTQimHs5zoiQO5Qie94GG+3GmxJqr10EUyY2J.45vNGpxJXV96Ow6iU91RJgvzqmY3u+XBX3VrPx0TMaszR3HUVAKLjPXF94Oi0pUNcMUyApnB7QPfYEP.nHqPY04ATPQM+ccNsHJxecfChgYwBOVFYPJUWc61t6rzRUwM+JfWY6N4c1sSVPh5vgjRmtgYR8cRGEYE52LCEAQApHsJI8UcdbVkSR6cSmg+quBF1uLVrUjc9oOISp7bUg0An5oRPg50ZVBT8EpAm0HwfukAf8RpaMer9012sfU.TTvdwNn3iTJgOsPIv38GopbBJJT44phe5SNOC3FijfFSfT7QJkzWk56lmy1ymXVR+Yz+Oi.aEn1Pc0jSsXuD6LfaNZzYRjxOaEj0lZ8PQRiKa20Yk3k9FYxr3tlWqnMEgM2Ot0+8ZZ764nnnPEUTAAGbvDRHg3to3yO+7wnQiDd3gSPAEj6U40l6cjb88DRHABLv.IqrxBc5zg+96e6VH1T6VAGxWzVcnHqV025Y2molZXB94GS0O+Xz9XE.1YYkRv50yrBH.lfUe4pBHv5xs5cM2ny4yMnXXzVsx5JpP7QTjQYwBmnaVH1VumYU1fOd+dViUIUiDm40OGm8s9IDzIfrsK9fNaEYmi9jmBcVzo50pNyIucT.4siBbmtccW628m+ge8gPzfHRUKQA6ovlMMG8INo6OepW9LnypNjppgME4E9xb3BeUNnyrNjp4h66BaJGxYK4ARJH67hkOo9NoSpua5MI8sDMtrcUGnqsQ+5vdBqeGXV+O6JcxxxjbxISBIj.IjPBTas0xoO8oo7xKmLxHCrZ0Jicri0sXpwtscke94meDTPAA.8u+8m92+9SN4jCkTR6qOoZrcKqn31akrhp2.WeF.IYYdorNOOULwvyLnXHW614edgr3LUWMepTdDiIS7hwFKIWcUMwtUpWdGmEKLFeUq5yMGRnbyg.at3h4Xcyg7hdxAkfhSETb17h91yM0tyGGJH0Aaa+FK.uXl07m65+fh1S5aN5tKaayvawYO6Y6zslmNc5Z1wind856R5BAAAAF5PGZytOOwt8QTjZjkaxKYaUTGUI64iuxVyt6rjRJozoO1gO7gyoN0o50L5h5sfff.iZTixiKaaKZSOgFLXnCGBHbQK8iZWUmU2ZqnvdhcWYKX2UzEcSZ2wJgrm1sGVsZUKJw0HrZU8UR75iczfCNXtvEtP2pQzYI3fCtU2WeQ6tyhmdiRDQDAUWc0Zyjh5PTTjHhPsUd85hP+82eb3vA4me98ZpthnnH8qe8C+82+VLM8Us6NKd50nISlH1XikbyMWpppp50Tl0SinnH93iODQDQ3tFKd82IzERRRTc0U60+wwUgT6cVHzW0t03xGZ2SpWc5zge94W2oszsPeU6ViKePKFyngFdYzDgZzDZsU93N6pbbusUG4dS1iVLlQiFP8W8icEsw2111FaYKaoSuJG2aa0Qddyadb0W8Uyi+3Ot6IRf2DMQnFM.WdHN4IOIkWd4L1wNVl27lGG7fGrSuJGmZpo1qbYBn2xJ1rlHTilk8t28xIO4Iwtc6LqYMK2yPFWL6YOalwLlAAFXfTPAEv68duG2wcbGTQEUvq8ZuFCe3CmktzkxW9keIQEUTLrgML.32+6+8HKKiu95KVsZk8t28x5V25HgDRfq8ZuVBN3fovBKDqVsxK8Ruj6fsjff.O1i8XTUUUQvAGLxxxbjibDRLwDQmNcrwMtQ16d2KSYJSgYO6Yi+96OG+3Gmst0sRt4lKIlXhbsW60hYylavf3Xzidzb0W8USHgDBG3.GfMu4M2i+.idOULVidUrfEr.dnG5gXlyblTSM0PlYdwokuQiFI5nilCdvCx1291I7vCmDSLQRKszXXCaXDUTQwjlzjvO+7iTRIE70WecONfCLv.IzPCk0rl0Pd4kGyZVyBCFLvhVzhPTTjO8S+TrZ0JAETPMn6bDDDHnfBBqVsxG8QeDlMalINwIxZVyZPVVlYLiYPLwDCKcoKkxJqL1vF1.ibjijEsnEA.KbgKDQQQ9hu3Kb2+e5zoia8VuUra2NqacqiYNyYxXG6X6AKkUQSDpQyRd4kGm3DmfMrgMvK9huXCFRaRRRHHHvLm4LYBSXB.pByu+6+d.XNyYNDe7wyQO5Qa10pwKbgKvINwIbKriJpnHf.BfTSMUNxQNBokVZsncctycNN0oNEUVYkjSN4vQNxQnfBJ.ylMS+6u572bO6YOrm8rGRM0TYnCcnDSLwP.AD.ojRJb3CeXN24NG.LvANP7wGe3Jthqfa4VtEDDDHt3hqqo.rCfV0Q0nY4G9gefSdxS1r6a.CX.jTRIwgNzgHkTRgksrkgNc5H+7ymSe5SSRIkDf5hvZygqwNb8W.Vqt5pYTiZTTRIk3dRb2b3Zf+qnnzfOCpgAE.lzjlDFMZjgLjgPpolJomd5TVYkwvG9vYbiabLjgLD.HmbxAIIIRM0TYG6XGLiYLCN8oOcGpbpq.MOgZz.p+zyp41mrrLYlYlbtycNRJoj3FuwaDa1r4dbVtm8rG.UAwO8S+TCNtFmut1ljjDqd0qFc5zwrm8rahH0EM27X00mkkk4bm6broMsIFzfFDKcoKkzSOcVyZVC.r90udLZzHKaYKy8wUSM0vl1zlXHCYHrhUrB2dK6o4R9UpWM59vGe7gpq2jUN5nilYNyYxDm3DY8qe87ce220txGQQQ9C+g+.kUVYryctSt1q8ZIpnhh+ve3OzosMKVrzjFXQTTDCFL3NLpT+sa1r4FbszShV0Q0nSSiuo8pu5qlwLlwP1YmM6cu6scmOxxxbvCdPt1q8ZIt3hCmNcxW+0esGYaMWKbJKK2DAnqs6sDfflmPM5BwUD3qyttVnSmNrXwBUUUU8XAb5dCn4ITitLb5zoGEwDjjjZ1VS8RczZXFMzvKilHTCM7xnIB0PCuLZhPMzvKSq1vL1rY6x9XNhFps5YfAFHgGd38plGdWpPKJBsYyFm6bmSK5aoANc5z8PKavCdvMXJ.0a5A0hhhX0pUhHhHvjoFtRK0a1NawGqkat4pI.0nATc0U2fkg.WOnthJpvqeiMbwUA4ycty0fNku2tc1hhvNaGt5tnudD...B.IQTPTowk1T+9wq25CpkjjH2by0826samsX0QaOOwX5u+Dax1x+oKkv+eZ90i87e5R6.l3E4Lm4Lcpiqk3.SdJMYaKq3hXkA27KQVKq3h5TmmtZ6d7KdOt+b4G+dv+Q+tMa5J+32iGcdZM6t9ijkdyOnt91Vuc6TaDynQmlV6A0G3wCpY29x93vXk2VAs395nzROvn91VyYmO7hhtYOtUeBqcXan0nsdPrrrrVWTngFdazDgZngWFMQnFZ3kQSDpgFdYzDgZngWFMQnFZ3kQSDpgFdYzDgZngWFOpy520cs+lc6m4t7jbs6mwuulOHDM9dX6nixAV8Ta3FNyTa9DpQeJzFwLZzsv3exRZg8TBi+IaoipkNltdd10bgdryUagV0Q0PCuLZhPMzvKilHTCM7xzoEgCbgM+nPu2NqntUtm9ZD0HVt21DznaBORD1dDh5026pseVQ+GP6RH1aytiZjKucIDq+Z5m2hULKydaSnUo2l84Q2o4RDl4ZaZKMEP.Avi9nOJIjPBjRJova8VuEm3DmvSNccYrh9O..3MxJqlrudy1cTiTUDlcx+6lrOylMye7O9GYBSXBje94yJW4JYKaYK8zlH.rhqzB.7F6n1VMchhhXxjoN7JiqnnnGElJZu1mffPqFN9cEqcZbZ5n1mG+NgsjGwa7FuQF6XGKae6amXiMVt268d8zSUWJsjGwd61cK4Q75ttqioO8oy9129vjISbe228gACF7BVnJq3Jszldb9y+4+LaXCa.qVa5Do8AevGjUspU49uILgIP3gGNu9q+57Ue0Wwq8ZuFgEVGeR.2drOc5zwe5O8m3K+xujUspU0rqdu21scar90udV+5WOKcoKEfNs80kzvLMmPbO6YO7hu3KxZW6Zo1ZqsYKn81zbBw9B1cyIDKqrxXUqZU7LOyyvANvAve+82itIsqfV5Fce80WdzG8QYRSZR.zfn2lKRHgDPud8jQFYPFYjAUWc0rrk8+u8NyiJpNyy6+oV.JVJfBoXMBHKRP.AQ.QIzFwMhQchZBIFTSN1cmNS5zyL8a2m37No6zoSxzYlj3zmyalwyj1ISaVsS51DWilzpzIQbG2kcT.EAAYSn.JJppd+CRUATJoX8Vk974b7Xw89bu2u2ku2mm6y1umjnhJJJnfBH5nilUu5UOtnu4N24RVYkEm6bmCWc0U9o+ze5.Ve.AD.O8S+zb8qecZrwFY8qe83u+9Oh02XVsidqFwKcoKwW9keIu9q+5nQiFaF0VkZtUinyhtuUiX94mOadyalErfEvhW7h4hW7hVibsRIC1C5olZpLyYNyALYL0erD5qas0VovBKje+u+2yEu3EIojRh5pqNdkW4U35W+5L8oO8wE8kXhIB.u0a8VTPAEP3gGN9562OuIEe7wib4x4S9jOgO4S9DTnPAwGe7iX8Mt0DEJUpD+7yOxKu73fG7f7jO4SRng53WipNq5Ff+t+t+N9k+xeIkUVY7RuzKI0xwJ25C5m5Tmh0rl0XyXXXDQDAxkKGu81aV9xWNu268dDczQiFMZn4laF.ZokVvO+7abQeSZRSx5wnkV5qW7nQy2Om4X42255Go5aLyDVymW6.pflm8YeV15V2JKbgKjfCNXzqWuC4rd0e3pWY.UPiyhtuVQu6.pflryNad9m+4wjISbjibDVvBV.pUqVBUns4l27l2wfxYIkTBOwS7Drl0rFdwW7EAfEsnEQmc1IpT0mYQkJUia2WrrecyM2vc2ce.KC99fi5st9Qp9FSpG9a0.BvG+weLgEVX77O+yy0u904se62lVacjMkGNdwsZ.AmCceqFPnuJTB5qREV+5WO.b5SeZZu81mv02sxe3u00PVSj.7DOwSPSM0D23F2f23MdC9hu3K3l27l.PkUVIAGbvjRJovC+vOLgFZnbzidzwE8UYkUxBVvBXUqZUjbxISKszB23F2vp9prxJA5KxDagJpnBprxJGQ5aTaBGLCH.M2by7BuvKfJUpn6tG5a.SzLXFPvwW2ClADfe9O+mKApYn4NY.sTM9Vph+UtxUR4kWNu3K9hrqcsKl+7mOt6t6b3CeXxO+7ojRJge2u62w+z+z+DEVXg7tu6secXrPe6YO6gYO6YyZW6Zo5pql27MeSLYxz.z21111XEqXEbyadS9C+g+.W9xWl+m+m+mQj9rY3xdnZarG38S2lFPGYNYFy1lFPGYRcUG1lFvIR7wGeXxStu1Y0VOiXYNG0dyAzV3hKtfBEJtsWF5omdZWE0KgDRXP0o8pug533latgQiFusnSr8pOKLhyIzYz.B1NGPGcbDLfvs2vz1hQqAD.CFLfACFtskOV7sf1i9FpiS+i2ECms6VQQxIm7KOXqn4la9N1p+sUhz+sFiDJ769FCmMZ+FmVpk.PeswmkJ7ogFZvloazZ.GKHf.B.Xv0oif9rfMqcz9WkrBDXg92dY1p+05H7.d+01spSGA8YAkJUZaSnVsZcH6sHBjNBN3fsVk7fi8KpGr10yQDMZzX6uITtb4LkoLEZqs1niN5vZiR5nP+ei7cBGslWvYU2QGczVaCLKnUqV5ryNc3ZGUu7xqAzk8bz0oMqcTABrWr7hZ6sRaFuPlLYnVsZ71auGz06npSGqAMm.mR7wGevGe7QpkwPhipNESuEBDHw3PaBkKW9.FlKxkKG4xcrj73sdbzNeGI3qu9daeOofuGG1hi9TO0SQxImLs0Va7xu7Kimd5Iu5q9pHSlL1291Ge4W9kRsDYsqcsjXhIxK7BuvX19bNyYNHWtbNzgNDqacqi3iOd1vF1vX19ehjoMsoQt4lq0h.VbwEy6+9u+Hp6.FczQSRIkDaaaaarVlVQkJUnRkpQckhMbGY8NrlPK4.5iO9PvAGLAETPVW1fMHPkBt0bpGs3s2dyi8XOFG7fGDnuySGky0gK95qu7zO8SiBEJ3zm9znUqVhKt3Xdyadr28t2g89K2bycXOMXXuDTPAwpW8pIrvBC.5niNX6ae6TXgENr2WijWL6vZB6OwFarDTPAMfk4gGdvRVxRHkTRg5pqNNvAN.EWbw7q+0+ZzoSG94meXxjINyYNCIkTRnPgB18t2MG4HGgHhHBVwJVAgDRHTYkUxW+0eMEWbw7u7u7u.z2CPkVZoDZngxe9O+mo3hKlexO4mfZ0p4sdq2ZP0XhIlHKXAKfIMoIwIO4I4K+xuj3iOdV5RWJ23F2fvCObZt4lYKaYKTWc0whVzh3AdfG.iFMRWc0E5zoy5HFHyLyz53RyEWbg0st0QhIlHUVYk7tu66NnckKGMRKszvEWbgcu6cyANvAPkJUr7kubt90uN.L6YOal27lGd6s2b9yedNvAN.0We87K+k+RLYxDd4kW3omdxQNxQnwFaD+82eLYxD4kWd7QezGMloSKi5DsZ0x0t10nolZhDRHAxKu735W+5b0gYWbbj7hYG5O3nqt5hVZoEt+6+9YpScpTWc0YccYjQFjYlYxN24NQud8jat4hLYxPiFM3omdxG8QeDpTohzSOc9rO6yvjISjUVYgRkJsZn1111Fd5omrt0sNbyM2PiFM3s2dyd26d4a9luAu81al8rmMAETPb+2+8SEUTwfpSEJTvS7DOA8zSOr8suc9A+fe.yXFy.UpTgO93CM0TSricrCBHf.HkTRg.CLPdnG5g3xW9xru8sOBJnfvGe7w5adKu7xozRK059uppphicriQrwFKQFYjiuWzGivR6zUd4kC.c2c27oe5mxoN0oHhHhfbyMWZqs1Xm6bmLsoMMV4JWIPeu.ze+8mO6y9Lt90uNyctykJpnB5niNn0VakCcnCMlpyXhIFzpUKUTQE7lu4ax+6+6+Kae6aGYxjQFYjAAFXf7RuzKQ5omN.7bO2yw5W+5Qtb4jWd4w+5+5+Ju0a8V7rO6yhat41HRCNzlP.JszRI1XiEMZzPwEWr0kGe7wC.qZUqh3hKN7xKuH3fCFnuonhhJpH5niNnt5piyblyPiM1HpToBsZ0hJUpnnhJhidzixwN1wPkJUL0oNU.nlZpg7yOeJu7x4rm8rLsoMMl+7mO.1bptHxHiDO7vChN5n4we7GGYxjQrwFq00e7iebNyYNC.3pqtRLwDCPeiv7icriY8aPr7V2FZnAtwMtAPeC2mu4a9FqOL6pqtNFbUc7GKiiQKkfQoRkr7kubhO93499toSjCe3CygO7gohJpfXhIFq8FmZqsVtvEt.0TSM.8MHf6t6tQmNcTc0UOlpSKih99ORKN24NG.3u+9iRkJQiFMV0lO93Cd6s2DXfAhqt5Je0W8UVeF0xnKY3hCewQKojRHiLxv5uyN6rA5K2gHiLR15V2JgDRHnUqVq23sLzRLa17.9Mz2C38zSODWbwQ5omNokVZzUWcQYkUF.CXDeenCcHRIkTH0TSkxKubZrwFGTMdkqbELZzHUTQE70e8WSVYkEkVZoVqYSCFLfQiFsl9Ke4KC.YkUVDZnghFMZnwFaz5GyqUqVqc9XKa2nYJ9SJ3zm9zL24NWxImbPsZ0Dd3gShIlHc0UWVGTryZVyBWc0UhJpnnhJpv5270SO8.LvyYiFMhWd4EQDQDnQiFBLv.Ye6aeiZcZ4S.BMzPQoRkLiYLCqu.rs1ZyZ5rLet5hKtPWc0E50qG0pUyxV1xrNZJtqKmPylMiISlnrxJCSlLQKszh0IFHylMygNzgn1Zqk0t10RlYlI0We8V6MDVLb25uMYxDFMZj+3e7OhLYxX0qd0HSlL15V2J50qGylMealEKSVRCVtflLYBSlLQ2c2M6YO6gnhJJdlm4YvGe7gRJoDapiZqsVxO+7IzPCkjRJI5t6twnQinSmNZrwFIwDSjYMqYcaaW++eGct5UuJu268dHSlLV5RWJQFYjbjibDNvAN.W5RWh8rm8P3gGN4latTUUUwm8YeFv.O+5+f9slZpA+7yOVwJVAIjPBLu4MuwDcVd4kSas0FIkTR7C+g+Pdxm7I4e3e3e..NyYNiUCV3gGNIkTRV6kKyXFyfoLkovt28t4Tm5T.2dyIM+4OeRKszFRM3z2s0b2c2Qud8inbJ7vCOr4bchKt3BSe5SmG4QdD.3ke4Wd.FzAC4xkiJUptiyeJPeu08oe5mlxKubJt3h4IexmjpqtZ9u+u+uQlLY3omdRGczwv97wQE2c2caVyl2o0cq3kWdgNc5FyeQTvAGL4latDd3giLYxnqt5B2c2ct5UuJ+G+G+G7i+w+XhKt3niN5.4xkacxU9Ye1mE+7yOZrwFQqVs7EewWPPAEDIjPBrgMrAdkW4U3JW4Jr4Mu463w2o2DNdQPAEDaXCa.iFMxe4u7WFylOSrvO5G8ir9cs5zoi2+8eeqEIVfzP+GI+olZp3qu9ZcVL2ViV9g6nnevPXBuC3omdRO8zy3VSB3latgRkJc35c+BlXwguhYjRFuMG50q2lSQBBt2AG1JlQff6UPXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhYHGTuKdwKdhPGBDbWKm+7m25DF1fgHmPABjXFxbBcDB7JBDb2LhbBEHPhQXBEHPhQXBEHPhQXBGCPkJU3qu9J0xvthput3hKNDZUv2iXdGcTPvAGLOwS7DL4IOYjISFs2d674e9myoO8ouiaW+iFuCWlzjlDKcoKkO7C+vALs7aOAmxHhHBdtm64vEWbgctycR94m+v93KXrGQNgiPTnPAO8S+zDVXgQc0UGm+7mGu7xKV6ZWKgFZn1b6rDMd0nQyH53N+4OeRN4jusb8pnhJ33G+32wsMpnhBWbwE1wN1wP9hBASbHxIbDRXgEFADP.Td4kyl1zl.fG3Ad.V0pVEyd1ylZpoFxImb3cdm2gN5nC9E+heAETPADRHg.78Qi2G3Ad.5s2dQsZ0XxjI1+92OG9vGlW3EdApppp3S+zOkkrjkPpolJu268dLyYNS.XCaXC7Zu1qYUOgDRHViwhCVzt8Lm4LrfEr..H6rylKbgKvJW4JI4jSFSlLQgEVH6e+6ebKjTKv1HxIbDRfAFH.CHvkVTQEAzWvkzc2cGMZzfRkJQgBEVCzj2Zz30Rr16K9hufVZoEV4JWId3gG3qu9hZ0pA5KlXnQiFZt4lopppB.10t10.ziWd4k0bWGrncayM2rUstu8sOl4LmIYkUVbtycNN7gOLYmc1jUVYM9cASfMQXBGgXI7m0+hdZIRsZIXkB8UrUWbwEq+8fEMdu90uNG+3GmBKrPTnPAQEUT.eeEsXI571c2cSSM0Dv2a3sE2Zzt0fACzPCM.zWvV0RNx6YO6gu5q9JzoSGImbxC6qCBF8HJN5HjxJqLqAWxd5oGZqs1XVyZV.vINwIvO+7C.hKt3Fv1MXQi2fBJHl0rlEImbxXznQprxJQud8DTPAQLwDCSYJS4119DSLQqAmxAiAKZ21eps1ZY5Se5jSN4P6s2Nd5om7se62NRtTHXThvDNBo6t6l24cdGxM2bIiLx.YxjQas0FevG7ATVYkgO93CM2byjSN4LfNua+iFuVB+181au7nO5iRO8zC6d26lN6rSN7gOLOzC8P7LOyyP6s2t0n1a0UWMYlYljWd4QQEUDc2c2.eeTCFrczts++N+7ym.CLPlyblC81auTPAEv27MeyDx0NACDQ7IbLf9GbIuUFrfHY+iFu+a+a+aTVYkwG7Ae..CHVH5latgQiFo2d6c.au6t6N81auiIwMQKEUd7JFLJXnQjS3X.FLXvlODOXw3PylMaMbXaYaGrs2VwtvwxZvTX9jdD4DJPfDin1QEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPh4N1DE50qm5qudzoSmM64EBDH36wM2bC+82+g0njwllP850yktzkFvXVSf.A2YzqWO0VasXvfAqcKwgBaVbz5qudgATffQHM1Xi2VOcxVXSS3f0SODHPf8gYylsaOjMMghuATffQG1aIIGU8czS9aFYSQCBreR821hMuNm5uskIX0HX7.QSTHPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDynpGyH5wFSLHtN6bhLYxrqzYybB6+T2t.ABF9XudHaZBEARRABF43pqthmd5ockVaZBCHf.rFUfDHPf8iRkJsF3XsqzaqUHSlLBO7vo81amN5nCwPaRffg.Yxjgqt5JZznAEJTX2a2PVwLpUqVjin.AiiHZhBABjXDlPABjXDlPABjXDlPavP0FOVBk0i1zHPfH9DNH7XO1iwblyb30e8W2ZbdG.UpTwJVwJHt3hCO8zSJu7x4Dm3DTXgENrRi.A8GgI7VXwKdwLm4LG.tspY9u+u+umvBKLZpolnwFajoN0oRrwFK0We8Tas0Z2oQff9yDd4kbyM2vO+7ah9vNj3u+9y+3+3+H4jSNC55iKt3HrvBiFarQdy27M4se62l+ze5OA.Ymc11cZbVQkJUND22rU6u4LWz+IrbBUoREqYMqgoMsogLYxngFZfcricPQEUDSZRShktzkxG9genMmqFiN5nIojRhssssMtnujRJIhHhHn95qG.BJnfFv5SM0TAfsu8saMLVWXgEhQiF4F23F1cZbVYgKbgDWbwwa7Fugjb78zSO4odpmhnhJJpt5pY26d2boKcIxHiLXoKcoHWtbN9wONae6aG.dzG8QY5Se5V29st0sRwEWrjn8ghILSXhIlHwGe7TbwEy0t10XtyctrzktTJpnhX9ye9jbxIyG+werMMg4latiowp8akZpoF9S+o+Dm3Dmf7xKuayDZI.eDXfAR1YmMAFXfzPCMv92+9o5pq1tSiyJQGczTQEUHYG+LyLShIlX3jm7jjPBIvxV1xXSaZS7HOxiP6s2NM0TSL24NWJojRnjRJgniNZTnPg0OAn6t6Vxz9PwD92DZxjIt7kuLMzPCnRkJBO7vYlybl.vF1vF3+7+7+j0rl0PXgEFlMalibjiPiM1H96u+XxjIxKu73y+7OmkrjkPJojB0UWcbfCb.JpnhXEqXEDe7wyq8Zu1vVWkWd42w0aoCsu7kubLa1LFMZjHiLRdlm4YXyadyTTQEYWowYDUpTw8ce2G+0+5eUxzv4O+4o0Vak5pqNhM1XQkJU.8kCmNc5H93i25xc0UWIf.BfFarQJszR4rm8rNzkDYBqfzEVXgbgKbAl1zlF+nezOhG6wdL72e+ogFZfpppJ.XW6ZWLkoLE5ryN4O+m+yzZqsRVYkEkWd4zQGcPqs1JG5PGhLxHCxLyLYm6bmnWudxM2bAfpqtZN6YO63h9sbS+JW4J7Zu1qwu5W8q3a+1uE.dnG5gr6z3LRjQFIxjIiJqrRISC0UWcb7iebd1m8YQsZ0b9yedLXv.m8rmkfBJHdvG7Ao81ampppJBN3fQlLY3gGdPlYlIu3K9hDZngJYZenXByDFarwxku7k4UdkWgsrksP80WOYkUVnUqVZpol.fhJpH5pqtHnfBhbyMW7wGePtb4byadS5t6tQmNcTc0US7wGO.rpUsJhKt3vKu7hfCNXN0oNE6ZW6ZbQ+s2d6.vgO7go4laF850yANvAvrYyDTPAgLYxrqz3LRzQGM0VasiqeNvPgBEJvau8le6u82RgEVHKbgKDsZ0h6t6Nm7jmj23MdCTqVMKaYKipqtZ9M+leCu5q9pr4MuY.H8zSWxz9PwDVwQ0pUKKaYKiPCMTJu7xsVaVFLXv5HzHwDSjzRKMzpUK+W+W+W7vO7CSDQDAxjICiFMhWd4EQDQDTUUUQjQFIacqakPBIDzpUKs2d6jbxISvAGL6cu6cLW+s0VaDP.APqs1p0k0c2ciYylspe6IMNiDSLwPYkUljpgG4QdDxLyLYaaaaLoIMI5omdPoRk7JuxqPkUVoU80VasQLwDCO2y8bbjibD5ryNAvgt4glvxIrfBJficriwTm5T4we7GG+7yO1yd1C0UWcVqzh7xKON8oOMc0UW7S+o+TqidifBJHpolZvO+7iUrhUvgNzgn1Zqk0t10RlYlI0We8zQGcPBIj.ye9yebQ+VJJVZokl0kEe7wib4x4JW4JX1rY6JMNanRkJBMzPkzJkAf+5e8uREUTAqZUqB0pUy1111nt5picricPvAGLKYIKgyctywAO3Ao7xKmBJn.lwLlAYmc1b9yedN8oOsjp+6Dxdpm5olvexPsZ0VK5lEb2c2o2d6ECFLfBEJvEWb41pQKu7xKzoSm0Glc2c2Qud8i44xr10tVRIkT3Mdi2f5pqN.vCO7fe8u9WiJUpnnhJht6taRJojPgBE7AevGvoN0orqz3Lhu95K27l2zgH2b2byMqM+S+wUWckd5omArLEJTfBEJtsk6nghjSN4Wdh9fNXWT5s2dsdS1rYyCZTN8V2td6s2wkbWRLwDIjPBgu9q+ZqEmwfACTbwESjQFIQFYjDbvAiNc5Xu6cubzidT6NMNiXoH0NBXqlvZvVtkZn1QGIImPmc7xKuvc2cmFarwQUZDH.D8czQDczQGzQGcLpSi.AfXnLIPfjivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDycrCbqWudqCXVSlL4TN8LX1rYmRc6Lv+7+7+LG+3GmCdvCNlr+ta3dkat4F96u+Vm48rGroITud8boKcIqiGKm0KNNq59dQta3dkd85o1ZqECFLP.ADfcsM1r3n0We8XznQGlAy4vEmUceuH2MdupwFabPGX5CF1zDpSmN.m22N4rp66E4tw6UlMa1pGZnvlEGcnlOQbFK+tynlAmWcaO3HdtkPBILrR+EtvEFzkauSsFi3ZG0Q6Bm8fynlAmWcaOb274l8xv1D5LV9cmQMCNu51d3t4ysgKC64Xl9+lqgJa6KbgKLlklQCNiZFbd0s8P+O29pu5qtiocQKZQNUmaCWDMVu.ARLBSn.ARLBSn.ARLBSn.ARLBSn.ARLBSn.ARLNUlPmw1VxYTyfyqtsGbzN2rY.gwVsohiX2LZnvYTyfiutGMCkIG4yswptsVHgDB94meC41OryIzQ8B2cBmQMCNu51d3t4ysgKi3hi5nkkt8fynlAmWcaOb274l8hnCb6DfyptsGta9bydwophYDH3tQDlP6.w6pcrPgBERsDFSYhIR8JCBaUgRHYGHcTSmT0mTCcb4NmPNziFjC7iuu6ibCJHJQmNd6pqgR5z9FszRJxjQH2+5IfneT5rkR4pWXSzYqkI0pZTiJUpXCaXCjVZoQCMz.e7G+wr+8ueoVViZlPxIbRyTCgs7Po0htIdNY2I50OkIhC6nlL8UC+36axbvlZlonxc9+FYjRsjrK7Iv4PHS6GRKW8ugJ0QP3y3EjZIMlPN4jCOvC7.bzidTbyM234dtmCWbwEoVViZlPLg9b+dC.U9dUwMNQK3U3dhB2c7KRwL8tOc+6qtJ1eyMQ7d4Et4DTQBp0NC.3Jm6+GMW6AwS+lFxj6pDqpQOs0Va7oe5mxu62863jm7jnVsZzpUqTKqQMSHEG0UecAylLig16EC2z..3hOtfwtru4fCohI4hKziISzoISzpgdstrq0SORrxty3hpIgIi8fIicQu5ay5x5oy5jXkM5H+7ym7yOeVzhVDKdwKlKdwKx0t10jZYMpYBwD1aWFQlbYHyEYnPUe4.ZrK6a5fSJQmQi3hLYn.viuqx.5XHl.rbDvnAcHStKfL4nPo6e2x5PhU0XCKe4Kmm+4edJojR3kdoWRpkyXBSHEGUW08UYFAmc.3abdi9l6ACs43aBKsScHSlLVhVsLSu8lqoWO2zNmKIkR5rsxPlLYLovxA0ZSA85tFFMztTKqQMYmc17y9Y+LLYxDG4HGgErfEfZ0pkZYMpYBImvq+M2.+loFhLuvQ2U6jx27klHNriZ1SiMR194G+usGQaC..GXRRDEDUlnhlxzoiWsxJjZIYWzT06EMg7fLkT+UzYqkSUE95RsjFSXYKaY.80DEqe8qG.N8oOMs2ty8KXlPLgl5wDW7euTT3gBL1oi82A1e5wrY9YkTBpUnf1sy4PRGALax.kWv+GT3hW20TLT.94+7etTKgwElXZmvuCmICX+wYx.1etax.NdyI+M8O.tT6vaiW02uso9aaw5us2tjmMMgJUpjd6sWG5gbxcRaNq59dQbDtdzeyS+YznM6sMLsYEyXIzNI0WbtSbmzlyptuWDG4qGiFCnmd5ockVaZB0pUq0chi3vMwdzjyptuWDGwqKiTMoPgBl7jm7nu3nxkKmoLkoPas0FczQGnWud6NTOMdiKt3hcmUeO8ziSotcFnhJpf1auc70WeGS1eN62qjISFt4lanQilgUmL2lSuEBDHXhAwPYRf.IFgITf.IFgITf.IFgITf.IFgITf.IFgIj9ZNl6zeOVseGOvCO7.u7xqw8iS+Yh375dItm+pY5omNabiajG+web.vM2biMtwMZsG6ORY9ye9rwMtQBHf.FKj4fx7l2730dsWiW8UeUl7jm7nd+oRkJV9xWNSYJ1d5GIyLyjMtwMNlb7DzG2yaBs7V8YMqYQTQEk0d4vXUWoZ7rKYM0oNU5s2d4ce22k5pazOp4m1zlFyadyCUpTMjoUja3XGSnihBGYjISF4lat71u8aacYomd5jSN4v67NuCczQG7K9E+BJnfBnxJqj0st0Q6s2NAGbvzbyMSUUUEImbxnSmN1xV1h08wJW4JI7vCmRKsT1912NszRKrvEtPl8rmM81aubjibDxO+7Iu7xinhJJb0UW4ZW6ZroMsIq6iHhHBVwJVAgDRHTYkUxW+0eMAFXfDSLwfb4xYQKZQCHdH7TO0SQvAGLJUpD0pUyYNyY39tu6i.BH.N4IOIexm7ILu4MOxJqrvWe8kFarQ1xV1BOxi7H.vZVyZXSaZS3omdR1YmMQEUTbkqbE9K+k+h0iwhW7hIhHhf1ZqM1xV1Bs2d6rjkrDRIkTnt5piCbfCPQEUDokVZ7fO3CRvAGLM0TS7we7Gyku7kGGuS57g30YeG0TSMDP.AvhVzhrtL2c2cznQCJUpDEJTfFMZvc2cGWc0UznQC5zoicsqcQfAFHgEVX74e9mie94Gomd5V2GczQGrqcsKl9zmNYkUVDVXgwRVxR3BW3BbtycNV9xWNADP.3kWdgFMZ3nG8n729a+MqauRkJ4m7S9InVsZ1111Fd5omrt0sNJqrxnwFajt5pK18t28.NW71auIf.Bfu3K9BZngFH8zSmBKrPppppHiLx.e80WBMzPovBKj7yOeBHf.H4jSlSdxSB.ETPAzTSMQt4lK93iO7ge3GhGd3AYjQFVOFs2d6r6cuaBJnfH0TSkLxHCxLyLYm6bmnWudxM2bAfG9geX71au4K+xujqcsqMtV7bmUDlvuicsqcQCMz.YkUV215TnPwf1OBO+4OOEWbw.PQEUDm3Dm..b00uelM63G+3TPAEPmc1IwDSLDe7wC.YkUVL+4OeLZzHwFar.fISlX26d2TTQEYc60pUKpTohhJpHN5QOJG6XGCUpTwjlzjPmNcnWudJqraeNE8l27lbpScJt90uN.7se62ZMGHkJUhLYx3G7C9AjVZoYUyW8pWE.t7kuL93iOLoIMIJqrx3rm8rrwMtQ9rO6yFv40YO6YstsVNuV0pVEwEWb3kWdQvAGL6ae6CkJURN4jCIjPB1UTJ5dMDlvuCCFLvG8QeDF62.3Uud8.PbwEGolZpC51X56l3mrL1KuUxLyLIyLyDO7vCJszRo5pqFnuYNrO8S+TJszRs9veWc00ss8MzPCzSO8PbwEGomd5jVZoQWc00fZ75OV5HzVzjACFr96fCNXRIkT3BW3BrqcsKf9dQikykoLkoPGczAszRKDWbwQJojBuzK8R77O+yOf8uo9MoWUUUUA.acqakCbfCvEu3Eoqt5hDRHAtvEt.acqakt6t6Ajapf93ddSnkGjLYxD0TSMVmQmMa1LEWbwzbyMSN4jCSe5S+11FylMOfe2++Yg.BH.dzG8QorxJiCe3CSIkTBm9zmlG7AePV0pVElMalZpoFLa17.dAfELZzH+w+3eDYxjwpW8pQlLYr0stUzqW+.LA2JVzfISlr9aK+es0VKW5RWhTRIEV1xVF50qmfBJHpqt5nmd5gEtvER3gGNaaaaid5oGV6ZWq0hU2+qA8e+dnCcHps1ZYsqcsjYlYR80WOs1ZqTRIkPrwFKqd0qFc5zwN1wNFl2gt6GwnnvNvSO8Dc5F4S+8t6t62Vtbt3hKHWtbq41ZO3gGdPmcN1E9.Fr8mKt3BJUpb.5cvzusvc2cePeAwn8Z3cyHpcT6fQ6COC1CvFLXXXueFKMf1Z+YvfgaSa1qA7NkVgAz1bOewQEHPpQXBEHPh4+eZi2tYmuB4iC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-22",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 454.0, 185.0, 193.78461090061208, 323.835616438356226 ],
									"pic" : "player_compact.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 75285, "png", "IBkSG0fBZn....PCIgDQRA..AXK..H.kHX.....ZE1Az....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGdTUk+3G+88Nsz6MR.RAHDfHcR.TPCH8pHqJXAUVQTwUkccQv01tV.W86OK3BtnHJhKfBHRMzEP5ghHBHgPBjJIDRaRxjLy896OFlgDRfTHgT3754IOLys94LLy8y8btm64Js3EuX0Se5SSpolJVrXAAAAAAglRzpUKsnEsf1291iyN6Lxm9zmlKbgKHRpIHHHHzjjYyl4BW3Bb5SeZ.PN0TSsANjDDDDDDt4kVZogppJxhZpIHHHHzbfYylQVVF4F5.QPPPPPnthhhhHwlffffPyGhZrIHHHHzriHwlffffPyFJJJnslrBlLYhzSOcLZzHJJJ0Wwkffffvs4jjjvQGcD+7yObwEWpQqW0tFalLYhDRHAxO+7EI0DDDDDpWoppRgEVHIlXhjWd4UsWOIIopeM1RO8zseSbKIIg2d6Mt5pqnUqVjjjp4QsfffffPYnpphYylI+7ymKcoKgppJ.jZpohqt5Z0JWSMpoHMZzHf0jZspUshRJoDRIkTnjRJoVVDDDDDDDpn.BH.ZUqZEW3BWvdxtRJoDLXvPUtt0nlhzVyO5kWdQIkTBomd5hjZBBBBB04rkewau819zpIWBrZbuhzM2biryN6Z5pIHHHHHTskc1Yiqt5ZsZcqQ8JR.zoSmnlZBMoHKW9yeSUU0da2eiVdQmjRP3lirrLZ0ZMMiYylqQ+lpjRJw95VSU6VKAglHFwHFAu3K9hUX5JJJTPAEvgO7g4y9rOibxIG.Xzidz77O+yC.e4W9krzktzaowqfPyAt6t63t6tiACFr2gOTUUwjISjat4Rt4la0Z6Ta5Xh0nqwlfPSQ5zoqRmtrrLt4labO2y8vBVvBnksrkUX4udqqffPkSmNcDbvAie94m8N5ghhh8ZpYvfA7yO+H3fCtd62W0oiUjxxxU3uZ61olL8ZpP7Vlm5tc35N+m5tcfP7Vjuu4nKbgKvW+0eMKYIKgctycZ+1WwCO7fgLjgz.GcBBMsoSmNZcqaM50qGvZMmjjjPqqZPqqZr+d.zqWOspUspdK4VcRSQN7gObdoW5kpvzm7jmLm+7muZuchHhH3S+zOkO9i+XV6ZWq8o2pV0JV3BWHewW7ErrksrapXcPQpmm9dbDWcPh+uXKpbya5CwQlXuslzaA+bw2T6GgFeNyYNCe629s1e+i7HOBSZRSB.tq65t3K+xu75ttQEUT7.OvCPfAFHN6ryTbwES5omN+u+2+i8su8wHG4HYvCdv.v92+9YIKYI1W2m9oeZ5Tm5D.r3EuXN3AOHd3gGL4IOY5Tm5Dd4kWjRJovwN1w3a9lughK1528FwHFg8DtG7fGjAMnAgd854nG8nL6YO651ObDDtIEXfAZuBHRxR3TuMfi8x.Zby5zrjmBEcPST39LgphJZzng.CLPRJojpSiiZzMncUsg.Xu6cujbxIae5Um1QURRx9Ex29GJWS6pd8ldswB94hwUGjrm.yVxMaI09t8UrHo1sIb1Yms+ZylMecWtVzhVvq8ZuFN3vUqouSN4Dd4kW7Vu0awLlwLHqrxhNzgN.X8dv469tuCUUULXv.ibjiz95lQFYfO93CyadyCO7vC6auvCObBO7vI5nilm4YdFJojRnksrk12l19WaaeAgZLIfqeel5lZ4c2c2uZM0jkv8GzYLz1xWaLMtIiKCzQzErVxcYFQUQE850i6t6d09ZtUsB65pDa1bnCcHN7gOL.TZokRt4lKye9yGKVrfmd5It4lart0sNl27lG8nG8foLkoPHgDB4kWdLu4MORO8zAfgLjgvi8XOFokVZrvEtPt7kur88gqt5JO4S9jDSLwPBIj.Ke4Km8su8QLwDC+4+7el27MeSNyYNyMLNskLyVxMau961WwUnVbBMez912dd7G+wQud8DbvASTQEk84cpScpq658bO2yYOwzAO3A4jm7jLfAL.ZYKaIxxxzyd1S6eO0SO8DO8zS5ZW6JG4HGgnhJJ6q6oO8o47m+7LyYNS6I0xLyLY+6e+DczQiu95Kst0slwLlwv2+8eeEhirxJKb0UWYaaaa0kerHzHiVWzRu9+5BoskKRhK+B0Ya26bQ8hz1xEIgEW00PxsHbkNOqNvI+jyvkNzkqxk2c2cGvZREm5sgJjTqrLzVc3TuMPg60Dppp04I1f53Q2+m+4ed9pu5q3q9puhO9i+X.vWe8kfBJH9zO8SIojRhwMtwgNc5HxHij3iOd9jO4SvImbhQNxQZe6nUqV9rO6yHf.Bfm5odpxsOF1vFFibjijO+y+bJpnhr2i2RKszXW6ZWU6Of9+hsH9t8ULSr2NHRpcahfBJHd3G9g4O8m9SkKoVgEVHqbkq75tdKXAKfYO6Yy7l273cdm2g8u+8WtlX2YmcFEEE1xV1h8o0+92+x8u.roMsI.nO8oO1m1a+1uMe7G+wLm4LG6Sa.CX.UHFRIkT3QdjGgwMtww5V25pIEaglXjjAMNnAY80sCUgVawqpWUvr23XUiPPVVtbiHHN1qpdzAorKiACFpy5CEPsXz8up7IexmvgNzg.v9ElGf3iOd16d2K8pW8hvCObLXv.lLYhniNZ5ae6KZ0pEGczQ6K+ANvAXG6XGz+92e5W+5W4ZBHaGTXZSaZnWudrXwBgEVXbpScpa3YcKHTYN9wONewW7Ebtyctq6xjTRIQjQFI20ccWL4IOY6M4hM1Zh7XiMV9S+o+D.zu90O9u+2+KQGcz.Vapycricf2d6c49t969tuq0dwUY9gsO93SEhgcu6ciEKVJ2uqDt8iKg5Ls4wBFmasSj6IyiT1X5jyukGANj.HvA6OF7VOElZQbp4FOkjcID5CGL9DkWjywK+I7GzvCfVLP+PoTUReaWjT2TF3XfNPXSr03RXtPAIZrZGS1FufUTTPiKx1ulZ2HZbSFYmkvb9J1uW2pqt+nqyaJxfCN3xEbwEWb.Vex..kOY2i7HOBYlYl7ge3Gxa+1uMZznw975ae6q8ClbpScJ6WLc.98e+2IxHijO3C9.ZSaZCAFXfjc1YS3gGN8qe8i0rl0vEu3EqxXsrWSMfJbM2DZ9It3hiO8S+TTUUozRKkbxIGJszRqx06YdlmgwMtwY+8FMZjRJoD7zSOAv90HNojRhScpSQDQDAt6t6LkoLE6IwNvAN.4kWdDTPAUtscYuNe1T1De1HFseDjzHQjub6oTil4OVPBD3f8m1+rskC9WOJNEnCj9OmInnRHOPqv6d3IkjSoDvc6Km6+cdz37UO9pysxQB8gZMW3mREkRUHrGIXtzgygVMp.ws16Jmddmk.tG+Z.Ko27pSRrY6G1iYLiobS+e7O9GnnnXe91RroppxO8S+D228ceLm4LGxM2bIv.Cz9Y9ZvfAlwLlAImbxrvEtP62CDJJJr5UuZ5QO5AyZVyxdSHkSN4Pe5Se3gdnGh8t28VkI1JaRsxlHSjbq4sbyMWRIkTpQqiFMZXnCcn1e+rm8rYG6XGLjgLjJsm.GarwRDQDA.kq4027l2L.bwKdQTUUs+c8m+4edRJojvM2binhJJxN6rIgDRnBa2pSBXgl2L3qAz5hVRemYRV6KazXPCsaxgh6g6FHAsZjsfRKvZmfRiCZviNZ8DjRcSYfN2zQqGs0SpxytZ8561xQzBTLqfkRUvy6vcbuCthwyWDYe3bPiCZvqt5QkGHWCylMa+6zJFUwRdJUYs1rjmBJFUs24AuQcdqZJUU05lDaqe8qm0u90WoyyVSy.v7m+7Y9ye9.v+8+9e4a+1ukRKszx8i1AMnAAX8LYKrvBsmTz1zAXpScp3hKtPQEUj8jkaXCafMrgMTkw5Sc2U90Tqrcnj7KVUzyHE.rV6ImbxI6uWQQgt10txDm3DsOsxN+su8syy7LOS4Ztx7yOe1291Gf0DTm7jmjN1wNBX8VAXUqZUbO2y8P+5W+.r1QVrM5mXinIHu8iiA3.9DsW1e+kOdtXoXK3c27f7iu.76t7FyEXFyFMS.2iej11tHW9WygN9hgijFIx42yC+tSeHvgF.Zb7pIZx+rValwyu5TnnzJFehxKJHwBHmSjGd2Suvmn7Be6i2UHdtdTTTvjIS1uNaEcPS3x.qXqNTVEcPS1esISlpyG95ZPGRsJrvButyy1iImqmBJnfZ09by+l0lJsxRb8+EaQjewp1WFAgBJn.tvEt.spUsB.l0rlUEVlx17hFMZjcu6cWtN.xN1wNJ2Yj90e8Wy67NuCZ0pkHiLRhLxHsOOSlLwG7AeP8QQQnICq0l2yN6Ad14qVqo3lwuxI+nyPa+ygRG9Ksi7SvHmdAIP9ms.x4D4RKFfe3U27.yFMiSA4HmeUofmc1cB4O0RJ9hlPwrBfD4dp73h6IKZ8XCBUEUx9n4fwyWDor9zwwV3.QLs1hwjuxwlqlc2+byMW7yO+r9vAcelPWvZut8LRSwWp06ksqTok55dDYc90XqofDujxMr1XhZp07RYaMfpSy4UYK+67NuCSZRShd1ydhNc5vrYyrgMrAFxPFB50qm10t1giN5HEUj0Z8uyctyxkXyVyPZygO7g4ke4WloO8oSKaYKQRRBylMyu+6+NqXEqv9MrZYiEw.O9sOJMuRY2O1Apz4UTZEygl9wPiyZvhwqVK9eaNmtBSCfS+Ymk3cJQrTX4m9eL+DH9ElHRxfkhsVaoBSoH90+4IQqyZwrwZVSClat4hGd3A50qGUEUxcYFqxaPav52qqqSrAfzjlzjpV4j+se62.rdij9G+weTmGHBBM14ryNi+96OW3BW3FljbpScpb+2+8C.Imbx7DOwSbcWVmbxIZQKZAolZp1SLJHzTjsgTqqc.0P1Yq+qhQqoZJaetnp9sTYy2zl1zlJsiUcsF8nG8se0XSPn1xnQiUZG6vlYNyYR6ae6KWSSVUW22BKrPN6YOacVLJHzPozRKkye9ySfAFn0ZtckDXly2ZMBK6HGUIkTBolZp0KcJJYYYQhMAg5J8pW8pbOXDSKsz3m9oepALhDDt0pzRKkjRJox8XqwVM3pMO1ZpMpU8JxazCnQAgamsksrEZW6ZGkTRIbtycN9ge3GJ28fofvsKrk75l4AMJT6x2TqF4QLa1L50qWbwrEDtF+m+y+ogNDDDZTQQQoVmqPud80p6uMYY4Z9XEYd4kGd4kWU8BJHHHHHTK4s2dS94mesZcq1I1r0NoYmc1nSmNBHf.pvXlmfffffvMq.BH.zoSGW5RWx9zptCTx0nqwlyN6L4me9nppRxImLd6s2DTPAYe.vTPPPPP3lgsgWq7yOexHiLreM1zpUa0thT0ndEY.AD.EVXgXwhETUUIqrxhrxJqZWzKHHHHHTMU1wR3phhhR0uoHMXv.gEVX3pqtVm9ryQPPPPP3ZIIIgSN4DgDRH3latUsWuZ78wlACFH3fCtFGfBBBBBB2pHp5kffffPyF0nlhTPPPPPnwNIIIQhMAAAAglODI1DDDDDZVQzTjBBBBBMqHpwlffffPyNhDaBBBBBMqHRrIHHHHzrhHwlffffPyFhqwlffffPyJhdEoffffPyNhDaBBBBBMaHZJRAAAAglUDI1DDDDDZ1oF8XqQPPnoKSlLQ5omNFMZDEEkF5voNgCN3.93iO3gGdXeZMGKmkkrrLN6ryDP.AfACF.ZdWlUUUwfAC3s2di2d6cUt7JJJUuDaJJJTXgERokVZytOzDDpuHIIgFMZvQGcrZ+Xsu9hISlHgDR.KVrzfFG00Jt3hI4jSFKVrf2d6cy1xYYonnP94mOEVXgDVXgAPy5xrjjDkTRIjVZogISlHv.CrJW9pUhsbxIGQBMAgZHUUUTTTnzRKEWbwEbvAGZvhkzSO8lsG3CfLxHC7vCOZ1WNKKKVrP5omt8We6fryNa7xKupxeKUsRrc6xGZBB0WJnfBvfACHII0fr+MZzXCx98VEEEELZzXy9x4051sxKXsLeiRroppV8RroppVmETBB2NRUUkRKszFrlj71gVbwVMjucxsakWn5UlE8JRAgaQtc7fPBB2pUsuFahZrIHH.V6Qdppp2VcLAQYtoGMcsqc8MqpEpfBJ3VPnHHz7lCN3.Z01vbG1bwKdQ6uVVVFmbxIJszRK2xHIIgKt3BkTRIW2syZW6ZI3fClcsqcUuEq0Vt6t6jWd4UgoeyTdgF2k45KMlKyt3hK3ryNecme6ae6q9c2eAAgaNMVN6WGczQBLv.IiLxvdh.IIIBLv.QmNcXznwqarJIIgrb86UvPRRpN8ypalxqsksoVYVVVFGczwJz4RjjjvYmctJqrRSwxrMxxxMOZJxV3FjsQULYop6wYFznhWNKQZU7D6DZjQ6U9ck4lImWUikeGYznQxHiLve+8G.xO+7seP9jSN4pLNiHhHXAKXA3fCNvxW9xwhEK7vO7CyG+weLG3.Gf268dO7zSOY1yd17Nuy6P1YmMst0slye9yyBVvB329seiW9keYhN5nwImbhicriwa9luI8qe8iwO9wSHgDBokVZ79u+6yINwIXpScpz+92e71au4jm7j75u9qWo0Lq9p71TrLeylLuoXY1FUU0pWmGwVas1X7uXBWku4wg13Kr5oBa54UYCOmJNpUAUUUFRGTYSOu0+9K2i0k6adbnesox2dOW+u5xaaasrIqxizqat3rqAovlddU9qCrlsdQGh0330GdCymu95rJu78phNYquekSQkeZp0+6213iJ+3SqxBd3F9uiUW8WiI4kWd1OXeqacqsePdylMWkqqqt5Je228cjUVYwy9rOKG+3GGu7xKFwHFAAGbvzyd1SN5QOJ50qG+7yObxImXtyct3u+9yTm5TIjPBACFLv29seKG5PGht28tS6ae64Idhm.u7xKV7hWLm8rmkV0pVQPAED2+8e+jWd4wxW9xIiLxffCN3aok2lhk4xlL2M2bqbI0ptIyapUlsoI+isFCZT4otS3OxPkSjFfpp0dDiFI5ZqrV6st2ZIjjr9mVYqK2ejA7T2EnUth+mqrr0yr42SSh0bbXamFLnUhI0GIhNjZerpQ1ZLnoF9ItrzUZVfFla+Ily8ACtiRnUi02uq3k3WNa829SiDLnHf+0n.C5jZvtuutcP94mOkTRInWudxImbp1Gj+bm6br8suc1wN1AZ0pkfBJH10t1EQGcz7POzCAX8ZzXyAO3AYyadybzidTZW6ZG.3kWdwTlxTnicri.Vu9iKdwKFsZ0xi8XOF24cdm3u+9SJojBaXCafV25VyC8POD8t28Fmbxoaok2lpk4a1j4MEKyPyflhLpP.ecUhUbDErFhW8ffcqkp7KmE5ZKK+zUUUYamVko1eYt61oxVNU4Ka11Na9jJrliacZu1vf6o8R3hAUTUgnBFdfdHQ68GrnJw1NsBycGpnnJwcFF738Qh.bC9iKB+3wTYWwe0sandCe5C.A6EbpLf2YCJjSQ2nCdW9X++9vRjewvEyG5SXRTfIUl6N.SlU4kFfD+d5vri0ZY5MFgDswG3esdUTTgWX.RDlOPF4Ae89fcFuJQFH72GjDGMYHTugP7FNSlv6rAUF0c.svcq6+E7vvLVkJsyOqIas8chw1EXncRhfbGRJa3+taU90T3FtcuzM3dJs0dCyXHxjY9k8+SZb78u15K2vSvHuhUI87ZZjH11YvKIIQlYlI95qunnnTsZ5mPCMTF1vFF28ce2TZokxwO9wI+7ymXhIFt268d4HG4HjbxIS3gGN.DczQyYNyYHxHijyblyPTQEEcpSch4O+4SfAFHidziFCFLPu6cuYu6cubzidTd5m9oY3Ce3rqcsKZQKZAe+2+8TbwEyS9jOICbfCj8u+8eKq71TsLCVSl6omdhd85IyLyrFkLuoZYFpli7HMVNvx0JDusdPjSktp8DGETrJxxRz8VKQvdofWNKSF4oh+tIYuIgNk0QgFBymJqrYcad+cSh6IbUb0AIZiuRjVtpruDTvQsveevZvUGfCeAnSs.FSWjYKmzBEXRk2bjZPVFNalVSZDteRbhTsfpp0saa8ShSktJEUpDcu0vX5hDKZuW+OesUtrE6svMqwykJPkzyUg14uLOa+U4OuXE7zYsLf1qxmsCULnE5WakHaiPRYqvWOIM3maRD+EUo0dAu9Hj3w+ZEbPKDjmxDjmVq4qIyPWZoDioypXVA60vrvRfRLac+aPmDppJLrNIwyGi0tEb1FknCs.d+wIwj+FK2vs6Wtmqe4sfhguduJr5ioxJmplFUMiWvdIwqLDYprqo9kJPko+C23XswR43ZaVJylMihhh8qA0M5f8pppXznQl1zlFlLYhu3K9BLZzHm3DmfyctyQngFJqYMqobqi6t6Nuxq7JjbxIyW9keIomd5LhQLBl5TmJojRJ.PKaYKIt3hiG9geXt268dIkTRgu4a9FN24NGomd5L1wNVbvAG3jm7jrzktzaYk2lpk4xVtqMIyapVlsE6MoSrEpOVSVbw7rkXCTTgSjhBQGpLCtCVm+wRVkA2QquVUU0dsAZkmW+DasxKIZkWW8ru0HA96lDIcIUlSrVPuVvjYIbquRDQ.x3uqPOZs0lxbs+pBe3VTXbcUh.bGbT2U2OIcIUd1uyLwzdYdsQnA+c8F+4aYmUYWtWdEVH0bTYC+EI70UnXyv1NkBiryxz+1BNp25Wr27IsPjs.7yMIRHSUl4prv36gLOXOkX.sWhSjp0dlQhYoxTWhYFTGjYlCSC95J7daTg6MBMDjmvzVpEJrjxGKCORqe9L6MpvlOoJu5vjYfcPlgGIb3yqdc2t2nxa54AKZup3TYFfNZr78uMeRqItl4P0TtjaWp.Udou2BW3xMbwVMgyN6bEZVJaGryau8l7yO+q6m4iXDi..6ifJkTRIXvfAtq65tvKu7hbyMW16d2a4VmEu3Eyl27lKWGV3QezGE2bysJbP1Uu5Ui6t6N4lat1m1G9geH++9+8+qR6ke02k2lpk4a1j4MEKy1zjuoHCxCqGXMaipkKAvulrJQGJ7P8R9JuWgA2wqdCGdoBrtvUVREaued6vLq62TwQcvCGsLisqZ3QiVh2XMJDcnZXj2gD5zVlDexfutX80weQq6mUbjqts82UqKaBYZsYAurQE.MnUtlmXSQQkDujBJpRTXIR1SbtgeyZhsADgDNo259aimPkN0BqqeX9Jw2+zW8+x8w4qVCijx1ZbcIiVeuFoxGWV+rq7wRvWIw+9RPAEU3fIox.6.Dn6RDmpR0Z6VSJ2MFr4SZMVrkb6REnxKtbyMYRpAVuuTqrdEWd4kWUdPdaJ689U.AD.uxq7JX1rY9jO4Srm7vrYyTRIkfYylqztW906fqk8fc1Xarfr1ntn7BMsJy2rIysooTYtrailzI1tTApzFekvfVUJpL26kG6BVSZ.PVEnRJ4T9CPa65jbIiW+xVQkB4WrJ4Wr0Z.N1tpgV5AbGAB2W2j47WRg4DqYFPDxb+cWCJJJb4BstgC1aqa2wzEY5RKk3mNlh88SIVrlLQQs7W6rquqVSyqtM.KJ.nhYEUTux7+sTU47YqRWak0D5mJcENWVJ3jNqaijtjJe3lMi+tB94lL6+bJ34Ut9rEUh0su4xLdWW13RhJlXK0bUIbGjnM9BwcdUByGqKPlEb0Erp1tWOMVSrAvl9cKnppxS2eML8u2LmO6pW70Xpbb8hkZSLlTRIw8e+2OEWbwk6.gIjPB1Oy+FZ0kkWnweYttJYdY0XuLaSS9Zrk3kTHpPkwKmgKW3UiwSllEJwrVzqUhicAkxE+pppDfaVOPeJ4TwqIhs2+f8TlA0AYzq050ECfil7UWVcZjnyAIwP5n0jHNoWhCbNEdjdCi7NjwamknGAKiAsp7E61BA59U29ks1OU00P5Zi8J60Rb0azw0ebKL0615+stgiasr+6oofQS5nkdBwzdI5dq0PvdKwEySobetUYwUIWIgzLFhVl+OWZ4V1CbNEB2eYdyQokSjpJQEp03XqmzREZJwpa48pqSk+YPiEa52svN+CKTb0+Zw2rVs49MpotF6k455j4Pi+xrMMo6t+mKKq+GTmZg0DOVtx+eUphDmLMqu4XIqdkZ2bUg6u0k+Oxnh24u15jGA4oL2QKkoc9ISwkB65LVX9+rYN5ETX2mwB96lDOU+zXOFZe.RbzjUYA6xLHIQ+CWl7KVg+yNLaMAp8ZdY6eux9qJJiWMgP4Ki1XQArnb0IF6IrfhBTpEXKmzZVIEUIduMTJEXBtutoEecAV0QrPr+t0lPz5xbM6uqr81S7V2F8qcRDf6xka++E61Lq9nVPmFnOsQlhJA92wZleKU0pb6VUreMSUZ7kTyFQRsFWtULZYzXysik4pp7pnnfzjlzjpxibb1yVOdiKcSvI8vOLUCb3yqv+3GKspWgq3eNZcz0VIye5yMgoZ4AmbyAq8RvhMWwt2sFIvKmkJWSx0XgOt.W1XESPdi3oSfIyTtNORYIKoh2NKQVET8Sbc6H+82ebwEWZP12IkTRje94W0KXSTxxxz912dRN4jaVWNuVt5pq.baUYtssss2vmGaiYLioocSQZzD78GxLOZu0hmNYsSjTU7xYItq1Jyh1iYJtzZe4J2hr8pJtMLqBWL+p+19+8TFvGWp76+om4aMQ7YV284el0hu+mcUbsbszHt71XRC4uiBHf.nvBKrY6CMX+82eznQSy9xYYYq7BbaSYt57zytYwislkevRQmFvUCWs2Ndi3tCvROnYVQbkRikh0+cmkfAsU9A5SMGkFMwYcka2JuMFXvfABKrvH8zSGiFM1rYfM2AGb.e7wG7vCO.Z9VNKKYYYb1YmIf.B.CFL.Py5xrppJFLX.u81a71auqxkuZ2Tjm9zmtNI.EDtcVKZQKvM2bqgNLDDZVqIeSQJHHHHHbsDI1DDDDDZV41q9IpfPCna25V1BBMTD0XSP3V.YY4Z8igCAAgpupcuhTVV91htRpfP8Ee80WQM1DDtEnZOVQZqqjVPAEzrqqjJHTeQRRBCFLfu95Kt6t6Mnwxu8a+VC5jItB8...H.jDQAQ09WPntRjQFYUtLUqDa50qmV25VeSGPBBBBBB0mp1MEoMYkUV0WwRcNe7wmF5PPPPPP3VrZbhMQyPJTaYxjolsiLBWO5zoCO7vC7yO+PRpxGoUDDDp6cKKwlDp3iKVeFnU1mEY0TxR1F43EGnnoBSlLQBIjPStNfzMSuAVRRhRKsTxLyLo3hKlfCN35vHSPP35QQQolceronnTq9SuFK7kOhBKdRJLyAW61FJJJ3uKVX8OqBi4Np5ksoJO7vipbP9rolzSO8lbI0pKke942rczWur8zS850ie94WktLspUsx9qK65X6wthrrL5zoifBJn5+ftNRMsWtV1k+VYOjsw3i1FIIo5sVwPRR5VShsfbWk.cG9wipxW7Kp05syUGI8q5sQSMcricj27MeSdi23M38du2ioLkozrIA2M6i58xpl9ChFpClbsJnfBZv120WF4HGIwFarDQDQPG6XGYUqZUrjkrDdfG3AJ2xMnAMHl6bmKsssskXiMVhM1XY3Ce3.vy9rOKwFarrwMtQBHf.XQKZQDd3g2PTbpQJaYu5nG8nGDarwRLwDSMdcuYMqYMKV8pW8sj8U00xV1x3se62tda6eS2TjK7wjQQEBxC3q2qJp.ioyRThE3m9UUV4QT4cFs0CnLvHfTyQkwONILZBBzC3MViB8ILIFX6k3LYBK6PJbfDgAFgDOTOkHTefTyAd2MnP9l.PC8MLXzcFbTG7QaUgc237wEW0lGd3AO9i+3nQiFNxQNB95quzgNzAhIlXXCaXCMzg2Ms5xSzXYKaYblybFd0W8Uqz46jSNwi9nOJ6d26l7xKOV3BWHewW7EXznQdgW3E34e9mmScpSUi2uxxx3niNVgjzRRR3ryNWkItZJdxVUEamfgrrLctycF850ym+4eN6XG6nbKyDlvDXm6bmX17Ue3G1yd1SV+5WO8nG8v9xcgKbAN4IOISbhSj27MeyakEkZrxV1qNrsbRRRjTRIwF23F4xW9x0aw20tuuQwojjzs7Agist0sxEu3EqW11ppp0rDaUVg2OWs9TRdd+rBWLOUd26SKKY+JXxrJS6dzvti2Le2ATXZwng0dbUR3RJ3mqZ4zEpxmuSEZsmvn6rD+y0ov.ZuDu3.kYBegEdh9HiNMv+YGJzV+jnEtC4kg08uVYX1azBuyXzv35lL6J9l1MyUu5UuPmNcr10tV15V2JN3fCL5QOZxHiL.f9zm9PLwDCt4lab7ieb15V2Jomd5LqYMK.qIF2291GQFYjjWd4g+96OYjQFrl0rFN6YOK+8+9emDSLQV9xWNCe3Cmd1ydx67NuCibjijt10th6t6NIlXh7ke4WVmV6p5CUUypz6d2aF+3GOG4HGgTRIE13F2Hm8rmkVzhV.T6q0liN5HAETPjd5oSd4km8XInfBBc5zgQiFaVLB8z912dd5m9oIhHhfKdwKxJVwJXMqYMbW20cwC8PODsnEsfsrksvhW7hsuNgFZnLgILA.3AdfGfcu6caedcnCcffBJHl27lW41Ocqaci.BH.6MQoM+xu7KL4IOY7vCOHmbxodrjZ8++91u8aI2byk.BH.TTT3m+4el90u9gVsZ4K+xuj0st0wDm3DYDiXDTRIkv5W+546+9uubaGO7vC9q+0+JcoKcgzRKMhM1XYkqbkDVXgwTlxTHhHhfyctyYe48yO+n6cu6rpUsJBLv.4wdrGi9129RlYlIKYIKgssssUmWV0qWOu5q9pz291WN9wONuwa7F3pqtxLm4LIhHh.EEEV25VGye9ymu5q9JjjjvWe8kktzkxPG5PqxOiFwHFAie7iGu81a9ke4WXoKcojTRIw7m+7whEK3omdhat4Fqacqi4Mu4QW5RWHwDSD.F0nFEiZTiB+82eN5QOJyd1ylhJpnabApJbS2Tj.bjyqxpNhEB6J8v9GrWRLwnjoDypzyVC+dZVWt3unB4bkGFna5DVXEG1BQEp0lV5uNHYhJTI7zInkdnvB+EKnWKLsXzv8FgD94pJpWY+s63svulrBommJFzV4MKYSI95qu.vYNyY.fhKtXV9xWNG9vGlPBIDdfG3AH2byke5m9I5XG6HiabiC.6eYYCaXCbtycN7zSOwAGbfUtxUhWd4EicriEv5O7r8j10YmcFO8zS7yO+3dtm6AiFMx11113xW9x1enEdqzBVvB3ce22E.5ZW6JKYIKggO7gSG6XGYtyctr90udl8rmMQEUTka8jkkYFyXFrxUtR13F2HyYNyAGczQl5TmJ.7JuxqPDQDAcu6c2dRMaBKrv3e9O+mrl0rFd0W8UIjPBoJiSiFMR5omNADP.3latUtjZW3BWnYQRM.F23FGQFYjr5UuZN8oOM94menSmNl9zmNEWbwLu4MOtu6693dtm6w95jQFYvANvA.fu9q+5xUSj10t1AP4Nv94N24vEWbgG9ge3JLuDRHAjjjrud0mjjjvO+7CO7vC6e+YvCdv7Ye1mgEKVXricrz912ddhm3IXO6YO7K+xuvTlxTpPx3W4UdEhJpnXQKZQjTRIwy7LOC2wcbGLgILA5bm6Le5m9oTZokZe4cxImvO+7CGbvAlvDl.8qe8iO5i9HxHiLXTiZTnUaMp9FUa+9u+6roMsI5QO5AQFYjDYjQRAET.e7G+wjUVYw8ce2GZ0pE+82e7xKu3q+5ul8rm8TkeF0wN1QdwW7EI6rylO+y+bhN5nYZSaZ.VO1VPAEDe5m9ojTRIw3F23PmNc3qu9hmd5I96u+77O+ySJojBewW7EDVXgwccW20MU4rN4ZrgJTTIVStbhTslP4q2iYl8FJk8bVENc5VrmPRUUAUUqutvxrNJpp7VqoTV7dMy1OkB4XTgnCUhsdRKLqUUB4VDLltnAkqbviRLaKY1MHtZBwVGKvVhEsZ0xnG8noScpSzxV1R.XO6YOrm8rGhO93ocsqc3niNB.m+7mmsu8sa+dL7jm7jbvCdPNyYNCsrksz9xYqlJ50qGv58j39129ve+8mANvARG6XGs+PK7VoCe3CSu5UuH7vCm669tO7vCO3fG7f7du26gmd5IyctyE2c2cl0rlk8xB.gDRHXvfA91u8a4PG5Pz8t2cZe6aOaYKaA.VyZVCW9xWF+7yOb1YmK29bxSdxDd3gyblybnCcnCLwINwpUrlWd4YO4VvAGr8jZksI1Zp6G9gefLyLSF+3GOCX.CfvCObhLxHwUWcktzktvK8RuDRRRz8t2c6qSgEVHW3BW..hKt3vjIS1mmsA1gLyLS6S6PG5P.vPG5PI+7yubOuGs883q8jQpOc7ieb1+92O4latjXhIxO+y+LojRJ3niNRe5Se.fwN1wxC9fOHVrXwdymZS3gGNImbxrxUtR9e+u+G.z+92e5V25Fm+7mmst0sx1291qz8czQGMImbxrsssMdi23M3kdoWpd46SJJJ7i+3OxgO7gAr9.Z0nQiDbvAyK7Bu.d6s2HKKa+3Cm5Tmhku7ka+jNtQeFY6jPVyZVCqacqiidziRW6ZWwEWbA.hO93Yu6cu1++4xdblnhJJjjjXKaYKrl0rFl7jmLadya9lt7dSmXSEPQ0Zhl3RzLa5Dl4ItSs7OFgNjPkSmtETr1+7QQQEKWIoikqr9qLtR4OxPk+830yDhRKmOaKjsQEN54sP+CWCu68oGiknxb2dIXwhs0U8J6aUTUa5WisibjifEKVXnCcnLvANPdrG6wHlXhg.CLPRM0TAr9CfniNZZSaZCwGe71qpdgEVX41VcricjdzidPXgEFImbxTTQEgISlHf.Bf10t1QngFJf0Cb3s2dy1291Ycqac3fCNTgevdqvJW4JQQQgIO4ISu6cuYaaaa3hKtfSN4D6e+6m0u90yF23FwYmctbwmQiFwKu7hoLkoPG6XGAr9i03iOd.3Dm3DTbwEWg8mVsZoG8nG3s2dyLm4Lwe+8mt0stUsi27yOeJojRPud8b4Ke4lUI0.3tu66lTSMUd629sI93imt28tiQiFwrYyb3CeXdy27M4fG7fDWbwUs1dokVZ.XuEC.qI4r0LTG5PGpb8XVamDR5omdcTIppURIk.X8RsT1WCVOQQ.99u+64i9nOhCcnCY+6X1b1ydVZYKaIidzi1dGmYm6bmb3CeXBJnfXXCaXLfALfJceGWbwQqacqYnCcnLm4LGV4JWY49rpthYylQUUsbsrv3F23HnfBhYMqYYOAlsS.9Zulw2nOiRHgD.fgMrgwPG5PoKcoKbricL6aCamnSk0yniKt3PUUkgNzgxXG6XYsqcsLoIMoapxZM9ZrUYILt2O7pWSFEf2X0Ey6tNPVBJ5J099WSVg97tW8Cpx95KlG7DKrPb0AnPSfkq749JObIrxCWBt6HjaYZt0xttO4Wcy0NrMVjbxIyW+0eMiabiiQNxQhQiFYu6cur0stU6s88.G3.ocsqcbxSdRV25VGf0+C7Z+xhKt3BOxi7HbwKdQV6ZWKf0Z6MrgMLlxTlB4me9nppRZokFYmc1zu90OLXv.IlXh1qsysRYjQFrqcsKt669tArlnK4jSFSlLQu5UuXHCYHLnAMHLZzX4NXZLwDCcpSch4O+4SfAFHidziFsZ0Z+yiN0oNUocnCylMS7wGOd6s2Lm4LGF9vGt8qYVUwVyOJIIwEu3EwO+7CEEkp852Tv9129nu8su7O9G+CxM2bYYKaY7G+wevW8UeESZRSht28ty4N24Ht3hid1ydBX8.VJ1aUlx2jr1RBz912d6cV.KVrPbwEGgDRHDWbwY+Z7.Vq8ihhBm8r2Z5QXk8f8JJJk60JJJbnCcH1wN1A2+8e+nppxANvA3Tm5T1a9ZKVrvG7Ae.u1q8ZLsoMMxJqrXgKbgb7iebLZzHAFXfL8oOc6mfZY2eVrXgktzkhat4FuzK8Rb4KeY9xu7Kqyu0PJ6I6a62GJJJrwMtQhHhH3C9fOv9IfDRHgfppZ4Ngsp5ynie7iyBW3B4AevGjt10tx92+9YQKZQUX4ssuss8TTTH0TSkEtvExXFyXHpnhhe8W+UVwJVwMU4UVVFoIMoIUsu3.1N6klB5PG5PCcHTq3niNdcuvo2n40pV0Jl9zmNqZUqhCdvCVgkyfACXwhkJTCCaM+PkU6l5JU0.vaDQDAe5m9ob3CeXlwLlAf0NTyK8RuD95qu7G+wev28ceG+xu7Kr7kubNyYNC+m+y+gYO6YS.AD.ojRJDTPAwhVzhXW6ZW7Ye1mgCN3.ezG8Q7hu3KxBVvBnvBKjW3EdAl1zlFN4jSLyYNS7zSOIqrxhO4S9D16d2aEhqxdP5q8ZpY1rYbyM2Hf.Bnbcnjxt7kkmd5YC58nUMcPP1M2by9IAYirrLN6ry0nC7JIIwBW3BIt3hi4N24VkK+6+9uO4kWd0qcE7ZCCFLfrr7MrSM3ryNSgEVXERt6hKtTk8Z1pyxTePqVsXvfg5jNMV0sGBe8VWGczwJzBTUlpZPPdLiYL0rDam3Dmn5tnM35Tm5TCcHbKUfAFHuzK8R7i+3Oxu7K+RCc3TN2Lir7t5pq2vCj5latUgjJ50qG850Wk+.qp54ck8.Tt3hK3qu9Vgqolat4F93iObtyctJjHrrZpkXqtzfG7f4Ye1mkwO9weCa51.CLPVzhVDO2y8b16HUBBWqpJw1nF0nDiUjMWjZpoxK+xubCcXTotYtOYppZGTYMCXIkTh8qCvMRMo6jWPAEToco+7xKuJTylJysyiUjadyal3hKtp75QlQFYvC8PODYmc12hhLglijkkqYI1ti63NpuhEglwpsMOQiMWujWUmj115gX2NRUUkKcoKUkKmEKVDI0DpSz3Z.DSnYI+82+aqqwhyN6Lt4laMzggfvsETUUEI1Dp+4niNRXgEVEtexZtSVVFu81awH6ufvsP03lhTPn1xQGcjPCMzJbuzzbVisQTcAgaGnnnHRrIbqU84iqBAAAAYYYQSQJHHHHz7hHwlffffPyFJJ0vmf1BBBBBBMlUiGc+EDDDDDZLSjXSPPPPnYEQSQJHHHHzrhnFaBBBBBM6HtO1DDDZV5P8tOMzgP8tdtuJ93VRPzc+EDDDDZlQjXSPPPPnYCw0XSPPPPnYEQuhTPPPPnYGQhMAAAAglMDMEoffffPyJhDaBBBBBM6HRrIHHHHzrgnyiHHHHHzrhnoHEDDDDZ1QjXSPPPPnYCUUUQhMAAAAglWDI1DDDDDZ1PRRRL59KHHHzTWOu+8zPGB06NzJ5a0dYq1I1LYxDomd5XznQTTTpUAlff.nUqV7vCOvO+7CYYQilHHTWRUUs5kXyjISjPBIfEKVpuiIAgl8La1LYkUVTXgERngFJRRRMzgjfPyFxxxUuqwV5omtHolfPcrBKrPxImbZnCCAglUp18JRiFMVeGKBB2VR7aKAg5VU6QdDw0TSPn9gnkPDDpaUsaJRAAAAAglJtoSrIKKWo8rKIIoZ0EEu1tdUUbIIIcci0pZ6b6LI.YIUZL18Fjkr92sR5zoCu7xqq678xKuPmNc2BiHAAgx5ldjGY3Ce3DarwRrwFKaZSahUspUwDlvD.fksrkwa+1ucMdaVaWuxJ3fC1dbM7gOb.3Ye1mkXiMV13F2X0d6zidzChM1XIlXh4lJdZJaZCzQNvq6E+y6yopbYk.Fa2zy35t95kXwI8R7WtWGIxfz..q4EbmO3AcodYec83pqthO93C95quUXd95qu3iO9fqt55szXRPP3ptoaJRa0rZu6cur90udjkk4IexmD+7yO60PplZqacqbnCcnalvpb03qm8rm.VSRcsyqpXK9ucs6XqSCL5tYMI081Q83ky23OGbyQI9Gi1YBvCMka52n0R5575JaZ8NLs7X2oC3jdqS8GOrI94SWR0deUWH6rylKe4Kimd5Y4Rt4qu9hmd5IW9xWlryN654nPPP35QQQotYjGY8qe8ru8sOLYxDiabiivBKL6ySVVlW9keYhN5nwImbhicriwa8VuEe7G+wjc1YyLlwLnW8pW7hu3KxW8UeEcoKcgDSLQBJnf38e+2mLyLSBIjPvhEK7Ye1mw11113QdjGgQO5QiYylwnQijat4xe6u82pzXqacqaDP.APqZUqJ2z6XG6HO6y9rDVXgwu9q+JqbkqjCbfCPXgEFSYJSgHhHBN24Nm8kOrvBiG+web5V25F6ae6ikrjkPhIlHyctykjSNYl8rmccwGkMpLfNnCOcVlyjtYZW.ZYrcSOKb2lX32gNdtA5DS8axmKaTkk8Ltw2suho8sv5WmdnnLPZ4XgSmtE96CyIBO.MbnDMy2s2hYeIXl2YbNSn9pAGzA94lLa3WKgNEjFB1aMrliVByd8ExD6sAdnnbf.bWhDyxBy36MxecnVq036Ndm4oWT9bmsSGm8hVX0GoDtutqmw2SCzRuzv9Oao75qxHEat94ykLyLS.vSO8z9zrkTy17DDDZXHKKW2jXaJSYJ7jO4SRvAGLETPAb5SeZ6yKjPBACFLv29seKcu6cmniNZBO7v4XG6XLlwLFBKrvXnCcn3omdxgNzg3oe5mlbyMWzoSG94mejat4x68duGu5q9pL1wNVhO93YRSZRr6cua1+92OSe5SmTRIkJMtN24NGgFZn7vO7CWt2qSmNdu268nfBJf4N24xnF0nXVyZVLgILAlvDl.ctyclO7C+PFxPFh8s0jm7joMsoMLm4LGl5TmJSbhSj28ceW1+92ey1yPe78z.kXVkW36LxReF2X78xA95ewDt3fL96tL5z.ZjA+cWF2bThe5HlX3cVO69LkvAOmY9lmxMxqHEdqUajGJJG3ctemY3++xEucQh13mLu7xLxSbWNv80CC7dq0H2c60w36kAl+1KjP8QCq9HlvhBLs60QhIBc7SG0DO0c6He29LQZ4pfetIS1FUvWWkXlivY1zIJgkrOSL494.8q85Xymnz5sOat1jaMURpcWeSTMzgP8tc+XGngNDDZfUmjX6BW3BjXhIxl1zlX26d2b4KeY6yynQi3kWdwTlxTnvBKD.bvAGX0qd0LlwLFdvG7AoO8oOrqcsqJ8lUcu6cur+8uet3EuHFLXft10tB.ae6amctycxi8XO10MtNzgNDgFZnLzgNTxO+74zm9zDZngRKaYKwImbhst0sx5W+5QmNcLsoMM5QO5Acqaciye9yyV25VQud8zst0MznQC8nG8.MZzvLm4LQud8XvfA.XwKdw0EeD1nSa7UltErNJ0rJevC4L50Bt4nL2c6uZGiPqrDFzpZ+8mICqcc8jurJZj4JI6JkX+sRwQcValxdDr0uxkQtJry+nTtmHzQjsTC+3gKAubVl91NPuVPRBlzc5.4Ur0suSFj42SwZUv9sjMSgkoEH6SazgrLr9esD1S7kxFOtITTu8r4iEDtcWc1SP6MrgMvW8UeE+vO7Cjd5oWt4ESLwPm5TmXAKXAr8suc.qiUdW3BWfCe3Cy.Fv.PmNcrl0rlJcaaxjI6AK.m3Dm..FyXFCOwS7DU5Ew2lLyLSRLwDArljy18LTxImLlLYhd0qdwPFxPXPCZPXznQhKt33vG9vDTPAwvF1vX.CX..VuWihO93IqrxhW8UeU1912N+7O+y.vC9fOX4pYWyE2eOsl3doGvDa+jkxWu6hQQQkGLZCTPwV++hdFpVFTmtZGEQ4J43BxCYTTUoPSpzuv0w.5fNFQWzSdEoxgSxZxoRsb00whBXQ8pqen9ngw1cCrwiahOXCVOYHMxWc9cHPM3pCWMw0ARvLJJpLptnmgeG5XOupm7X80g5qOZ.J+0TqxtlaBBBMLtoeBZqppVt+8ZmmhhB6ZW6hzSOcl5Tmp8NvQvAGL.1SlctycN9se62J25csaaaS6rm8r7C+vOPaaaaoe8qeTXgEVgaxUaqiEKVHt3hC.hKt3rusKszR4sdq2BMZzve6u82PRRh+8+9eSQEUDKcoKkjRJIl9zmN94me12de4W9knQiF92+6+M2wcbG12tiYLioYWulTmFXDcw.IbQy7watH9pcWLKXmEyublRoGgnijurJImsEl9PbhgdGVSronBETrJmKSKLj6POipqNveaYEfAcR79OfKXPmDu4OV.Ea15xZKIkpp0+r9Zqu3rYpvASnTFWOcfYLbmH+hTHLe0vYyzBEZRgm+dchNzBMWY8jH87T3S2RQzkVqk2XrNygSxLq3PEWu84SYSpkYlYRlYloH4lfPiDRRRHMoIMoJlU5ZXKoyMC2byMxKu7r+91zl1v3F23XvCdvL+4OeVwJVQ0Z6z111VdsW603HG4HbvCdPd4W9k4zm9zLiYLiZUb4pqtR94meEltKt3BETPAUX5d3gGhw2Or16CcyQIxsnx+0GYIUb2QYtbgWc5t4.jWsHOiaN.4WLT18fAsfdsRjewU7qsxRp3fNox0Lk007xKuvGe7oRulZ1R3kUVYUsutqt5pq1OQu5S19M7sSWisC069z.GI0+5491q0+81nGaMQFYj2vkazidz25ddrU1jZ.LwINQ5e+6OIjPBr90u9p81I93imye9yyHFwHXDiXDjWd4wxV1xp0wUkkTCnRSpAHRpcEpPERpAfhpT4RpA0tjZWu0yjYvj4J+bwTTqeSpAW86KUVhqLyLSrXwx086TBBB0+ZPePiN6YOa9jO4SH2bysFutu1q8Z3niNhNc5pPBSAg5SkVZo2vZi0bsGxJHzTRCVhsRKszZURMaJpnhnnhJpNLhDDDDDZNnZ04Qtce7RTPn9hFMZp5ERPPnFoZkwxYmct9NNDDtsj32VBB0sp1c2+.BH.wYVJHTGyImbBO7viF5vPPnYkp8MnsACFHrvBCWc0UQyRJHbSRqVs3iO9PHgDxssCv1BB0mp1cdDCFLbK49sQPPPPPn15ldjGQPPPPPnwDQhMAAAAglcDI1DDDDDZ1nF8fF0jISjd5oiQiFsOR6KHHTyoUqV7vCOvO+7SzYrDDpiUsGRsLYxDIjPBUXTzWPPnlyrYyjUVYQgEVHgFZnhdFY8DaCPv2Nv1.DrfUUqDaomd5hjZBB0wJrvBImbxw9Sg65S1FQzy48Krdee0PqpF82EZdSUUs5cM1LZzX8crHHbaIwusDDp6Uspwl3ZpIHT+3VUKgTW7LUTPnglrrLcric7FtLht6uffffPyN2TI1ZLzitjkkQVVtRu.7MFhul7jpj+ppk81.5zoCu7xqq678xKuPmNc2BiHAAAv50XqV+7Xabiab7LOyyve6u823XG6X0kwU0VPAEDKZQKx96KpnhXu6cu7QezGw8du2K+k+xegm64dN9i+3OZPhul57sudS6mZaJ2zx8j4wweuSUoKeu9+5JFSxH+9GclaEgWCJWc0U7wGePiFMjYlYVt44qu9ZuCgzb9AOprr7M7xTHIIgjjTS9KkQUUNAqmnSokV5snHp9W0oLqWudjkko3hqjG08Mfjkkq80XyVsgZHqUjsZoc1ydVV8pWM4jSNLfAL.ty67NsOuqW7I5h0UCW4inL26k37qJEN+pRgz2Yl2vkW8VSj0fK6rylKe4Kimd5I95qu1mtsjZW9xWtYaRMc5zwrm8rYaaaar10tVhN5nqvx7rO6yxZVyZXsqcs7BuvK..gDRH7S+zOY+uO6y9ra0gdMR0obNnAMHVyZVCaZSahW+0e8FfnrtU0oLCVaQhUrhUvBW3BuEGgUsapZrUVgFZnLkoLE5bm6LIlXh3omdxm7IeBQEUTzyd1SJnfBHrvBiie7iyq+5uNFLXf+5e8uRW5RWHszRiXiMVV4JWIiZTihG8QeTJpnhvUWckW+0ecdfG3Anacqaru8sOVxRVBIlXhUX+ezidTl+7mO8su8k25sdKZaaaKolZp.vi9nOJcpSchrxJK9W+q+EFMZjYNyYRDQDAJJJrt0sNl+7mOScpSk92+9i2d6Mm7jmjW+0ecTUU4IexmjXhIFRHgDX4Ke4ru8sOhIlX3O+m+y7lu4axYNSy+Zmbo3tLYerb..kRTPm6ZIhmss3ZabAEKpj91tH42qfiE...B.IQTPTItrKXe4kMHS3SIL7nitgjVIx7WtDwunDQiSZH3w2R7qOdSAIUHIutzHmiW6eJp2PyVM0Ja202VRsqsVbMmLnAMHtq65t3jm7jDVXgwzm9z4AevGz97iHhHXhSbhb1ydVTTT3O8m9SrsssMBJnfvKu7hye9yiQiFIqrxpArTT0ppxomd5IyblyjhKtXN0oNECdvClsrksvd1ydZ.i5aNUUY1lYMqYgmd5IETPAM.Q4MV09wVSUYhSbhz4N2Y9vO7CofBJ.e80W6OqoZQKZAaYKagMsoMQW6ZWIxHijW4UdEhJpnXQKZQjTRIwy7LOC2wcbG3ryNimd5IIjPBrvEtPlvDl.gGd3Lm4LG5PG5.SbhSrR2+wDSL7e9O+GdkW4UPUUk3hKN6yKmbxgErfEPvAGLCbfCjHiLRJnfB3i+3OlrxJKtu669n0st0b+2+8Sd4kGKe4KmLxHCBN3fYXCaXLxQNR97O+yonhJhW7EeQ.HszRicsqcQt41z8fx0DQLs1ReWPOouKnm3QjtiKg4BkjaobpOKdJ9hESKFr+k6Zq4cO7De5kWj0gtLoFaFXwj0jg9cm9PKFneD+WkHlKzLs8IBogpHUmIyLyzdM2tcHoF.csqcE.dq25sXW6ZWDTPAUtZs5niNxJW4J4e9O+mrhUrB.ncsqczt10N.3W+0ekktzkxa+1u8s9fuFnpJm8pW8B850yN24NYaaaa7u9W+KN4IOYCU3VmnpJy.b+2+8Su6cuaHBupEYY45lZr08t2cRM0TYaaaanWud5d26t84onnvpV0pn+8u+LrgMLzqWOgGd3jbxIyJW4JIzPCkXhIF5e+6OW5RWB.VwJVAm9zmloMsogFMZXlyblnWudLXvPkt+uzktDwEWbrqcsK90e8W4Dm3DL5++r2cd3QUQ5he7umdOc16DZxBAHIHgk.AB6AHPjcABfxv1nfqnbEGTFGE0QzQ858Ni3L3bGG2FQ+IJHhHhrHAYUDHrCx9VBfgjPRH6c2oSu86OhcaBIgzIjcpOOO9Ho6SeNUcRm9sqpdqpRLQ.XyadybkqbEd5m9oQiFMXvfA5PG5.8su8Ea1rgLYxHmbxgu+6+dF4HGIQFYjXznQ1912NCZPCB.l+7mOpToBa1rQDQDAm8rmkyd1pdblZMJkUbEJ77k8MyLktI7rCZwyvzhtd6G1s3.4JkgL4+VjsbNXtDTBsg1Nz.QRlDlxrDRaSoS.w5ORRRzoGtiHSYYemJOBVClxn4UezKbqEP.A.T1e24r6VCHf.bEP+nG8nbzidThN5nYdyadXznQ16d2KuzK8R.k84Eie7imCdvCxBW3BaZpDtgZpdFXfAB.SXBSfhKtXToREyd1yl7xKullBb8fZpN2wN1Qdxm7IY+6e+3me9gVsZaxJq2J0KsX6Tm5Tz912dl4LmISZRSpBOmEKVvgCGUX95boKcIZW6ZGIlXhLsoMM.3G+wez0yWbwEiEKV3hW7hjSN4vK8RuD6XG6fcsqcUkW+e9m+Y93O9iYkqbkbpScpJc8K+ffdu268RngFJu3K9hjZpoB.QDQDDbvAypW8pYYKaYnUqVFwHFAm9zmF.VxRVBqZUqh8t28Rt4lKctyclG4QdDzqW+swcsVNLkdITbJFn3TLfsRrS6FWv3QPZ3me8yfgq9qqjEkKvltX7CGVgy9utHYr8rvifzf+8zOJ5REiC6N3b+6Kwu7coSNGHWJsfV1C3d4GSspZL2ZMx4jJWiFMt9fsatKo5Se5CKcoKE.9i+w+HYlYl7BuvKvC7.O.SaZSi8u+8S+5W+bEbn4nZpd574+hu3K3odpmBUpTw3G+3a7Kn0ipo57bm6bQkJUnRkJZW6ZG50qm4Lm4zjTVqNt8JORUwYvBa1rwm7IeBW8pWkYMqYgBEJb831sauBGmyW2RVxR3BW3BL+4OehIlXXYKaYbhSbBb3nrTOvpUq.vG+weLxkKm25sdK5QO5QE5hQmUfxWVptmq7+6Mu4MSwEWLKYIKw0XiHIIQlYlISdxSlG7AePNyYNCe4W9krt0sNtzktDu3K9hLwINQtxUtB4me9DYjQxLlwLZV+Gk0KplLA456NGrZxF8506Np7srTZWaHZ.Gk0ij4elBQRtDc4I6D5Gb.biCmGYm7MHiskEEeEiz8mMJB8dBFiYTB1L1xcoZq7A0xN6rqP2R1ZN31Eu3EAfYO6YSe5SenfBJfqe8qyi8XOFSdxSlN0oNwa8VuEZznge5m9I5cu6McsqckktzkxG7Ae.ie7imHhHBxImbb0KMMGUS0SmeI590u9wDlvD.nJyAfVRpo57IO4I4G9gefbxIGb3vQkZzRyAxjICo4Lm4TiIxVMspErnEsHBKrvXMqYMDarwxXFyX3oe5mtRsd5l4omdhQiFcE3o53me9Q94meMULcaJTn.0pUWokyHYxjgGd3Qkdbu7xKLYxTyteA1TRRtDxTJgsRp9TBVtFYX2pCbXsh+9UgmJvpIqPK3r.WmNcDXfAVkioly.d4jSN0XlQ5s2d2nryzWetxi3omdxa8VuE8rm8jqd0qx69tuK6YO6gMsoMw4O+447m+7UZ7ve228c4Tm5T7rO6yRDQDAEUTQ7Fuwavd1ydp2JW02po54S+zOMyYNygG9geXrYyF6bm6j+m+m+mVzo8u6Tmc58e+2Gu7xKt+6+9azJetyJORhIlX8Sfs9zm9vK9huH93iO3vgC1291Gu5q9p0X.KAgVpTpTId6s2UafKc5zQQEUTM9gbsDCr4jmd5YcZstzKu7BCFLzh4yGpo5oJUpvgCGsnCncypq+tsgl6DXaxSdx0OIOxgO7gYpScp3qu9hACFZU8KXAgphEKVtksFq05bXq7pqevWywTD+VolpmkVZoMRkjFOMGCpUaTuDXCJaLspO6tPAAAAAgZK2ddrIVyEEDZXHWt7l5hffPqJt8Nnsmd5IEUTQMzkGAg633omd1nbcznQSix0QPngj6zHK2NvVPAEDFMZTjUfBB0ibt57zXnScpSMJWGAglZtcWQpVsZhHhHvau8VzsjBB2lTnPAAFXfzwN1QwhwsfP8L2tEaPYA2ZLRKYAAAgFaN+B6Nmzw0DIIoVLSWg6DUukUjBBBBsDc+2+8Se5Seb8ykTRIr28tWV+5We09Z9K+k+BokVZ7ge3G1XTDEpkb6.alMalLyLSLXvPK9MNPAglRJTn.+7yOzqWunq8aFYW6ZWXylM5cu6M28ce2bfCb.t90udUdrN2DUEZdxsBrY1rYRIkTDIOhfP8.qVsRN4jCFMZjvCObwGP1Lw92+9wrYyDP.Af+96O1saG+7yOt+6+9o8su8tVUk91u8ac8ZjISFyblyjt0stgZ0p4hW7h7IexmPO5QOXBSXBjSN4PG5PGH2bykO8S+TxImbXbiabDarwhjjDG5PGh0u90SO5QOXjibjDP.AvgNzgHojRBSlL0Dd2nkKIII2K4QxLyLEA0DDpmYznQwhZPyHO2y8b7xu7KSLwDCokVZTPAEP3gGNFMZjUu5US94mOCcnCsBy8v1111hJUpXKaYKbtycNhJpnHrvBCMZzfu95K23F2f0st0gd85I1XikXhIFRHgDH4jSlicriQ26d2ocsqcLiYLCJszR4a+1uk3iOd5cu6cS3chV1ra2t60hsV5KuJBBMWYvfgJrCbKzz4cdm2Aa1rQO5QOXTiZTLzgNTt10tFAETPz0t1UW6eiJUpz0qwrYy3s2dyDm3DwrYy.Tg8MRmcm48ce2GpTox05b3N24NwrYyHIIQjQFIZ0pkN0oN4JSYiJpnZQuSb2TysZwlXL0DDZXH5IjlOZW6ZWE1wnUnPACaXCi1zl1vG7Ae.YjQF.TgtNt28t2Dd3gyF1vF3HG4H.UbRDawhkJ763yctyA.iZTih669tOdq25sPsZ0XylMN24NGKaYKiybly353Dp8pUo6ufffPqY228cetVk9O8oOM6ZW6hqe8qSG5PG3Iexmz0dGWPAEDNb3.61syO+y+LwEWbLoIMIWaeQNWPKfJN8Ab3vAG6XGivCObF7fGLNb3fjSNYN4IOIabiaj64dtGhJpnH8zSmyd1y1zbSnU.IIo5mssFn1OOPpuU9ukzsSKLc9swtieNpTc4yfie84tC91S80VVCz3ss0HT2IWtbTpTIkTRIU6wTa2lWToRE1rYqBslSlLYnQiFWAEEpap211ZF+3GeE1.5JrvBY0qd07ke4WVeb5qQiabiiEtvE55msZ0JG9vGl27MeyZ8aRV0pVEW3BWfW5kdo56hYKJ86ezKTqSUkd7r1SNnKV+I4G+vUwq5NCd6s2DXfAhb4xq1MYT3Nistl6DbyAfpJ017Pnp1para2tHnV8.2N4QpINasz9129H2bykgLjgvi7HOBW4JWg8su8UebIbqq+O8S+DokVZzyd1SFv.F.iXDi3VNIKqJaaaairxJqFhhYKJW66yDEZkSaGVfH2CEj9lyDGNbPIW2Llys029OUsQt4lKxkK2U.LmA2bFTKu7xSDTSPnIR89XrsoMsIRN4jYcqac7ge3GxXFyX3jm7j7vO7CSBIj.ojRJ7Ue0WQxImLgDRHL6YOahKt3H6rylu3K9B14N2I+o+zehALfAfVsZ43G+3rrksLV7hWL+vO7C7oe5mxC7.O.icrikm64dNt10tVEt9G7fGjCcnCQwEWLcqacqrECSYxpz47Ue0Wk1291yi+3ONcoKcgrxJKVyZVCqe8qmXhIFt7kuLd4kW7m9S+IhIlXPoRkr8sucd629sIgDRfG8QeTd0W8U4BW3B0m29ZVI8jxD.7q69f5.gqt1xtWG9rBC+h1WtxpSi9918jRyyBdDhG3vtCxdu4PaFXfHoPhTW4UIqcmC92a+n8IFBpaiZxdO2fqt1zvVIs7SFImAyJeFM5Ln1M2JNAAgFWMHK6AolZpXxjIBIjPXbiabLgILA9fO3CvjISt5xxYNyYxPG5PYoKcob8qecl3DmHQFYjnVsZ97O+y4PG5PDarwhGd3AFLXfILgIfJUpXBSXBTTQEUofZ.7LOyyvW7EeAO5i9nXxjIN1wNFcricrRmynhJJt268dI5nil0st0w4N24Pud8HII45acGe7wSbwEGG8nGksrksfEKVPud8jQFYvt28tofBJng3VWydJ7VIZBrrzYVcfpQkep3Luy4QtJYz1gomy+QofcK1IjQ2VPFbWObGwpAqbwkkJgLl1R.8SWSbMn9S1YmM4kWd3u+9KBpIHzLgCGNZXxJRsZ0hFMZnvBKjAMnAA.ye9y20.lFQDQv.Fv.HszRisu8syt28twhEKz111VzoSGycty0UeMqQiF9tu66XAKXA7TO0SgNc53y9rOqJut+6+8+lie7iSXgEFuzK8RL+4OeV5RWZUdN+5u9qI5niloN0oBfqT00ocricv3F23XvCdvHIIw0u904K+xujyd1yJxXoxofyVHEdthwRgVwbdlI+ST.lxnDTqSEdGoWnxWUnpmpv6N4E3.7qa9PV6Nml5hsffPqX0qA15ae6KAFXfLjgLDjjjXG6XGDRHgPzQGMKYIKgHiLRBIjPH2bykCe3CyvG9vYricrL5QOZ5XG6Hqacqit28ty6+9uOgDRHjXhIhBEJXqacq7nO5ixXG6XwfACrssssp75GZnghISlH3fCFIIITpTIIjPBU44bXCaXjd5oyG9geHyXFyfXiMVBMzPccthKt3vlMarzktT5Uu5EIjPBzu90OtvEt.CcnCk0u90KFKN.GV+0TY1tCra42RqY.L9KFwtE6j+IJfeYCoS6FeHj+IZ8zR2xOlZ.UZL2DDDZ7UuMFaNSu9IMoIgc61Imbxgku7kyF23FQud8zm9zGdwW7EwnQi7Mey2P94mOe4W9k3iO9vy7LOC4kWd7we7GywN1wXjibj7DOwS3pqF6PG5.+zO8Sr0stUlzjlDacqasRoca4u9PYSJxTSMUd228cozRKkwO9wWoyYxImLwEWb7m+y+YJnfBXUqZUjVZo4Z9obnCcHlvDl.KXAK.KVrv9129XaaaajPBIvLlwLXe6ae2QDXygC.G+Vt+K47w.vwuEDyANbME.jPBb3.akXmK+UoQGmV6PWr9SwWw.EbtVG6D6kOnV4CjIBtIHzzqdadrUS7xKuvjISUJsY8xKun3hKtBOlO93CEVXgt9490u9wrm8roKcoKLu4MOt3EuXs95eymyx+3EUTQU67VyCO7.a1rUkomqfaRBjqUN1Lz5XU1PmNcDXfAVkioly.d4jSNtUlQJlGaBB0uRLwDa7V4Qt4fW2pG+lC.87O+yiu95KIkTR0ofZU04rldbmDqv10CbPqlfZ.TTQk0pypJvU1YmM1rYy0wzRfy4OkEKVZ1t74IIIgJUpPqVs21a0OsTpuJTn.sZ0hBEhEHpZCYxj0xXI0Z1yd1HIIIVLlEZVvhEK2xVi0RZNrYylMxO+7a19A7kmISlvrYy3me9UgUX+ZiVR0Wm8TjO93CpTU4EKAgpVCVVQVeSLa7EDZXTbwE2hZgX1lMaXvfA7wGepSu9VZ0WGNbPQEUDADP.M0EkVLb6UdDYxj0h3a3HHzRScskG0WJszRawstnd6Ld2sDquVsZEqVsJ5RR2ja2Ujd5omsnFy.AgVJ7zSOaRu9sjZ8hS2NeI6Vh0WPrnrWa4VA1btMLzR8MEBBMGoUqV7yO+ZRKCMU8DSS0tnQiU88l2.LjAnTRBy2T8UFfnuvpe4vgC2aI0RsZ0DQDQf2d68scFIIHbmNEJTPfAFnqcK4lRN2loZH+Ou7xKF7fGL96u+3vgCjjjn28t2DczQ65X72e+oW8pWLvANPtq65tPlLY2xyYy45aWUqgj5bTL.sd55wd9fBl0eWcFoe8mGnmdxGzgNvZ6zcwhBJH7PRpAo9dmnZUVQpVsZw7sQPnUlFiVv37Clsa2NpUqlN24NiGd3AkVZott9gGd3X2tct10tFsu8smBJn.W6X00mZbpu1c8+0.Lu11VR3WS1EmW+40F8XxtcVat4xrBLP9YCFY84m2s3bJBt4tp211ZDDDZ8IpnhBO7vCTnPApUqlLyLS70WewCO7fLyLStzktDJTnfN24Nie94GlLYhLxHCxLyLwCO7fHhHhJsvH3b2mt7qdPxkKmqcsqQQEUDFMZjvBKLzpUaid8cQgDBsSkZ7TlLZiRkjT94S205AgoRMaL+73ee8qiWxjwyFbHDqmdxuTZoro7yiMle9DlJU735aKcyCO3TkatuFsGZoWZ8jSZzHQ+q0IOjIiuN2avYMUBWsTyL8.BfNpVcid8s0JYxj0vr59KHHzxfc61q1+SgBE3kWdw4O+4ovBKjPCMTt5UuJ4latDRHg..cpScB+82eN+4OOETPAtZMVngFJ95qub5SeZWiMuCGN3JW4JbricLLa1rqquEKVHszRihKtX5ZW6J.jYlYdKKaMD0WekImHUql+Q5oy4LYjIqSGqJmb3fEWL2q+5PtCGrvfBlA3kW71omNmwnQVXvgPGUpjo5uN5gVs7Zo8KXwtyVr4fianXl8ENOG0Pwtt9EY0JeyMtAoThId0PaG.784kaCR88NUh.aBB2AqlFWmRJoDxKu7vnQiX2tct90uNEVXgHIIgjjjqkjtqe8qyUtxU.f.CLP72e+ovBKjbyMWt90utqqkEKV9s0WzxcsjISF8nG8.e80WNwINAEVXgM9iwFPlVrvQMTLWtDyX0gC1Z94yYLZDIIIzHIQW7vCNqISr8BxmOO6xVqXi2Gen2d5ImyjINbwEyVKHeWWKi1rgUGNPx05qZYWKMRR72ZeGHZsZ4ku5U3blLIFis5IhthTP3Nb0zGZZ2t8p8CZcN4g0oSGADP.3qu9BT1xJlJUpPud83u+9Saaaaqz06l++8nG8.+7yORKszPgBE3iO9Ts64g2tA1tUr33Wqu3.K+Zc0d4JqWnDSzWu7l37xa5gmk00h+XAEf+JTvv7wW5mmdxc+q2GpzhD9udNb.7+z9NPO7zS91abC7TlL5tGdvIuEKDEhfatOIIIQK1DDtSVcMy+b9ZO24NGEUTQzidzCzqWOm+7mmhJpHt5UuJFLXfd0qdgFMZpz0p7Weu7xKW6JBsqcsit0stQHgDRSRVQ5LXjCGk6X+0fR1c3f+dZowELYh+6NzAFtu9w+J8z4BlLwpyNatpYy7VgGAAoTkqi+2N2+10+tzngd4kW.vjCH.dovZOSRW.hVrUOQRRx8Vc+EDDZcpttnheyjKWdUNOWUnPAVsZsd4Z3jLYxHhHhnN8ZqupuZkICS1syM+gmdJSFFZ.FSrvBKLTKRvD2Ri5p6uffPyO0WsFn5BdYwhk5kye40P1UjtKCUyhUQwhEwhlb0aaznBBBsLcmVF20Rs9J5NxZGQfMAg6fIII0h6C6ucVsVZIVeADq3S0Rh.aBB2ASqVss3Vfyucl71sDquJUpTrerUKIBrIHbGL850iACFZwr.mqPgBZSaZSc902Rq9JIIUgoKgPMysGiMylMSlYlIFLXnEYy3EDZtPgBE3me9gd85aVz8RpTohvCObxLyLo3hKtY6eeKSlL71auInfBBkJUVmOOsTpuRRRnUqVzqWeS9VaTKMt0Dz1rYyjRJozh4a3HHzblUqVImbxAiFMR3gGdS9p6OT1G129129l5hQil6zpu2IpF+JiYlYlhfZBB0yLZzH4me9M0ECAgVcbqUdDCFLzXTVDDtii3usDDp+4VA1Zt1GzBBszI5IDAgFFhrhTP3NLhjASnkBmIMTaaaac6o7fc61q6KBx2bFcISlr58ABWlLYMHm2p55HTQR.xjp3pcfLIGTS+ln5NF2401RQGCPFO1vzTsO+iMLMzw.Zd9dJmICVQEUjHnlPyd1samBJn.RIkTb60bz57p6+XFyXHojRhEtvEB.d3gGjTRIwi9nO5s7hMgILARLwDcqqw3G+3IojRhjRJI1xV1BqYMqgYLiYTWJtURvAGLu7K+xnToRlvDl.IkTRzktzk5kycqE2SOUwAVrNFTjk0ndcdJwAVrNdlw3Q09ZB0OYbfEqiYNfJtXsJAr+W1e9SiqweWQtgvnhVEO9v8fEVE2KV3X7fGe3dvnht44DpUjLXBsDY0pUxJqrb6iuNEXyYKbF6XGK8rm8zUKptUs7QmNcrfEr.zqWes5Zru8sO13F2HNb3fG4QdDFzfFTst7dys3a5Se5De7wiLYx3JW4Jr4MuYxKu7p0m2Vyb9qRm24jIUwetp371b4ucK454jfJsVn2xzGsqRXEIWByZfZpPvsENFOXVCTCqH4R3i1UIMgkvpmHgUDZop3hK1sNNGNbb6MFaRRR7LOyyvy7LOiqGSlLYLu4MOF1vFF1samsssswJW4J4we7GGnrsTfqe8qSd4kGyXFyffCNX15V2JKe4KuJK3aZSahjSNYV25VGe3G9gLlwLF7wGeX1yd17BuvKP94mOu268dr90udNvAN.u9q+5XylMBHf.XIKYILgILA5RW5B1samMtwMxV25VYjibj.v+4+7e3S+zOkXiMVV6ZWK94me7G+i+QhIlXHiLxfjRJI9lu4aXjibj7nO5ix0t10nqcsqb8qecdsW60PkJU73O9iSW5RWHqrxh0rl0v5W+54+5+5+hANvAxrm8ruct81rPfdKiP7Sh.8RtqGSljCVvnzxX6gJrYG1zOWJextMUgWmmpfENFsLxtqh8cw5+U38lZ+8jJq9NqA9acIoyfZNetliDc+nPKU0l26daEX6bm6bDUTQwu+2+6c8XSe5SmIO4IyF1vF3F23FLm4LGLYxDaaaaiDRHAN1wNFG+3GmktzkRJojBu268d7bO2ywu7K+BaXCanZuVolZpXxjIBIjPvSO8D850iRkJQgBEnWud7xKuPiFMnWudRM0T4y9rOC4xkSwEWLuy67NLyYNSlxTlBqbkqjScpSQrwFKezG8Q3qu9hd85QiFMrnEsH5cu6MevG7AzktzEl27lGW3BW.sZ0R.AD.G9vGlcsqcwS8TOE28ce2nWudhN5nYMqYMnSmNzqWORRRb1yd1FjsqilBKdRUdUOXlCPC+9AogOeukPVEZmENVsTnI6r8y7a04QzMULoXUy6rEi3slVKitVEcyA2ZtGTSP3NA21aaMezG8QrfEr.l7jmrqG6ttq6B.93O9io3hKloLkoP7wGOe+2+8.vUu5UIf.B.u81ahIlXnqcsqHIIQrwF6sLvlVsZQiFMTXgE55wTnPQUt46sqcsKV0pVE8qe8iNzgNPe6aewlMaHSlLrXwBYjQF.v92+9YzidztdcctyclzRKM9lu4aH7vCmDRHAhO934W9keA.17l2L+xu7K7TO0SgZ0p4q+5ulniNZl5TmJ.bjibD.X6ae6r8su85z8zlad8uy.G9xVQmmRrrGwG.n6gV1aad+cXhRrB2ebpYDcSUEBr0uvK6XV49MiNOkwCGe0O1bBMuLjOq+U6yk0ajO5+y9UsOWCgye9y2fbdKuCMvpeHNlUt2fUnKfp84ZHzXTm668s2J7yEdhGDe5wmVkGagm3AavKO0m04aqT2xrYy7W+q+0JLXzojRJ.vrm8rYlybl3iO9vt28tccLgEVXXvfArZ0JG4HGgW8UeUN3AOHG9vGtJuF8su8kILgIvhW7hQRRhcricfISk8sh6e+6uqtUr7bt5ceu268RngFJu3K9hjZpoVVEVlLWMoMt3hqButKcoKQ6ZW6HwDSjoMsoA.+3O9itd9RKszJjYNCaXCizSOcdi23M3hW7hDarwRngFJCaXCiG7AeP2+FYyXYWncRKO6jd9+V2.btLK6dvCGuGL09pF89HmselRqvq6.oV1w76GjZlZeadlHE2tJ+XpUUi4lffPiu57Xr4Lvfc6147m+7rhUrBdfG3Avtc67Ue0WQ6ae6YBSXBXwhE1vF1.qcsqECFLv0t10Ht3hizRKM9jO4SXNyYNDarwRpolZkBr47ZLoIMIra2N4jSNr7kUVSJgA..f.PRDEDUub13F2HAFXfjYlYxrm8r4RW5RtpLNeMNCht4MuY5RW5BKYIKwUqz5XG6Hm4LmgINwIxhVzh3C+vOz0qYIKYI7xu7Ky7m+7ImbxgksrkwINwInicrittFN2v+ra2NImbxDWbwwe9O+mofBJfUspUQZokF2+8e+LrgML9zO8SqK2daVvY2Y6LcOr63294UlrY5jd47.CRMkZC95CZlu4vkhO+ZWN5vArsSWJwEoRdx61CRKO6X0lCt0odRKKkOnV469QmcKonKIEDZZHSlLjlyblysLU0N4IOYc5jqRkJjjjvrYytdLIII70WecsF4ISlL7zSOqy6OR95quTPAEbKOFmcW4MmMXd4kWTZokRokVZkdMd5omXznQ2dWq0Ge7ghJpn631kaUIurrkrjawzKwaMRTTIsttu7XCSCO9v8nJGSMmA79fcZpFyLRu81a5PG5PCYQsRbm+dVzUjUjnqHadzUjJTnvslVVSZRSpgakGopBX3vgiJrvuZ2t8aqM8uZJnFT17enplXe2pTGs1lRzkeb+tSRotwzgp0VPM.9gSV16sqp.W+8jLQQk3v0wHHHz3xs11ZDDDpnKeC62xVi0bcNrIHbm.Yxjc6k7HBBBBBBM2TiA1DqihBBMLjKWdMePBBB0JNb3nlCrI1VxEDZXH9aKAg5etUWQFTPAI9lkBB0yzpUK94WUmcgBBB0c1saulS2ePr+MIHTeQgBE3me9gd85aR5l+55z2QPnol6lt+SdxS18xJR0pU2nOeaDDDDDDpKDYFhffffPqF2V6f1BBBBBBM2Tm2AsEDDDDDZNxs21ZDIOhfP8il5jGolz9oDJWcsWqotXznZtsqc7gokVScwnQUHc8QH8y7wM0EiFDtUWQZ1rYRIkTnnhJRDTSP31jUqVImbxgKe4K2rbQyt8SITZ+TBsFONEJZ8rZ7M21EFyscsqFOtVS04P51iPHc8Qpwiqk3T8xs5JxLyLyJreqIHHb6ynQiUXAAu4jaUvMe80W9a+s+FaXCafktzkRzQGciboqgwsJ3Vq057sJ3lFMZ3UdkWg0st0wxV1xpx88xlypw.a01U5dAAA2Sy4+1p5BtMwINQ5cu6M6XG6fHhHBdrG6wZBJcMLptfaslqyUWvswN1wxPFxPH4jSF0pUy7l27PoRkMAkv5lZrs0hteTPngQy8dBwYfsxOla6cu6kryNaRM0ToO8oOs5VVvla6BCfJLlas1qygzsxBrU9wbqfBJfu5q9J93O9iYAKXAbO2y8PaZSaH8zSuopXVqz5oSiEDDp2cyA2RIkTHkTRg0rl0fO93Ce+2+8MkEuFD2bvs6Dpy2bvscricvN1wNXzidzLlwLFN0oNUKlfZ0ao6uNc5vKu7p93TIzLhDfLIGH0.c9kIU1+cqOl5102YYu9lRkJQmNcU6yqSmtVTcYSskBEJPmNc76+8+d1912NyZVyhPCslS1jVxtSrNCksST+rO6yx4O+4YwKdwM0EG21s8DzdHCYH7EewWvpV0pXsqcs79u+6SjQFY8U4CsZ0xi+3ONcu6cud6bJ39l+H7fCrXc7ZSQaCx4e8KvWVxzq9uPTn9IiCrXcLyAntVet+KSwS1wy6+sSwqJ4s2dSfAFHsoMsoROWaZSaHv.CDu81658qaSkqt1qUgth7IdhmfUtxUxnF0nH3fCFylM2rdrBqK9vz9kJzUj2ITmS+zebE5Jx69tual+7mO1sam8su8wHG4HaQ8955bfsPCMTdwW7EQud8bfCb.NyYNCQFYj75u9qiZ007GDIIUyeO7ANvAxTm5Ta00m1sDnTNjXuUA.irapPmmU72WtSqnptiw4i+sGwL65bkVsGeQkXmUlbIb1LrVqu13ngokl4latjWd4g+96eEBt0l1zF72e+Iu7xibyM2FfqbiuaNnF.qXEqfie7iy7m+7wO+7i+u+u+ulsY2YcwMGTCZ8Wmu4fZPYILCTV59+vO7Cy7l27Hv.Cron3Uq41SP6pxvG9vQoRk7Ye1mwxW9xAfEu3EyPG5PYfCbfDSLwPe6aeo3hKlHhHBNwINgqmepScpzwN1QxHiL3u829abpScJl0rlEie7imRKsT1zl1Dqd0qlm3IdB.XQKZQ7JuxqvTm5TIlXhAkJUx12914se62lDRHAdzG8Q4Ue0WkKbgKT+bmQf6tqJweOkwExzJ2UPJXx8VEK6mLSTAIm+3X0RzgJmLKvNe1dJgu8nkVgWa2BQNO23zRmCRNG5xVYE6qDRNEq7Uyyar6PhvzIiObWlXv2kRtTV1XcGsTdvAqgYL.0X0NjmA6TfIG7FemQt6tphKkkMZiOxXAixCtTV1oOcTAWKO677q1.WNGa7xSTKwGkR7TsDGHEK7beUC62lN6ryF.72+eqEgNCp474ZoqpBpAkEX+4dtmCMZzPIkTRSPIqgSUETCZcWmqpfZ.7LOyyzDTZpebaMFasu8sG.1+92uqGy4+NjPBA+7yOBN3fYqacqrksrE5Uu5EQGcz7POzCgNc5X4Ke4boKcIBKrvHpnhhG5gdH16d2K6YO6g4N24RXgEFacqaE.V+5WOQFYjDWbwwQO5QYKaYKXwhEzqWOYjQFr6cuaJnfBtctWHbSlZeUSoVcvBVgAJzjClZ+zfbIX58WMwDlbV1tKgjujEBz6J9VHExf+086M9oUh+x5Lf2pk3+997D0Jff7UNA4qLV5VLwNNiEz6iL72SIB0OYL+Q5AGLUK7N+fQhJHEzFukgB4Pa8UFdpVBOUKC89HmqkmcdyMXjvaibFc2UR60ICkJj3c9ASrsSag3tKUDUvM7SpzryNaWsb6NkfZkWqsOfu5BpUds1pyUWPsVCpysXqnhJB.hLxH47m+7.Pm6bmAvUWwX2tcV6ZWKwGe7LtwMNToREKe4Km4N24xrm8rwtc6bkqbEBJnf.JaezAJKMn6Se5CW7hWD.N0oNEm3DmfQLhQvfG7fQRRhqe8qyW9keIm8rmkyd1yVWqFBUgHaiL5cGThEqNXIyvSTo.7wCYLrnTxWruRH1NnfmHAO.fe7bVpvqMT+kgOdHw2cTKjzIsfGJk3OmnmzmNT1a0NzksvpOj4J7Z5W3k8bIcRK7SWvByKgpOM323OalTytrofhJEfwRAcdJwhFuVJzTYIKhVUMTo6RqetSPsVabmfZs1zZNn1sUxir8sucra2NOzC8P7POzCw7m+7YzidzTXgE5pkaVrXAGNb3Z95nPgBF3.GH6ae6ikrjkfACF3dtm6gybly..qd0qlktzkxgNzg3hW7htdccu6cmQLhQfMa1XoKcoricrCZaaaK8qe8iN24Nyi7HOB50q+189gvu595aYiQ5Wd.yriyXg+e+TIX2tCl9.Tyc2UUjR113IWdQbrqZk3iRIg32u81nzx0NFM6fg1Ykb2cUIiOFUTnIGbjqT13jYpzJmoh+bZk864o0OUL63TS6Cn5awkYKNvl8e6bLxtoj9GgR9e1nQ1zOWVWhJulR0x5AkeL0ppwbqkp6zBpAbGWPMfVsA0fayth7zm9z7Zu1qQokVJyZVyhDSLQRKsz3EdgWf7yOera2tqI2sy.TkVZob3CeX5Se5CO6y9rTXgExG7Ae.G5PGhctycx8ce2GO0S8TX2tcN6YOKolZpTRIkvrl0rvfAC3vgCVvBV.wEWbru8sO1111FQFYjLiYLiVLCrYycJkCiOF0jRVV4c9AS7I+TI7Q+XIrmKXg9zQkb4brQX5jy69.dSGBPFK6GMQ54+aSheaNfmcUEiZkR72llWnVoDu52VLkXEb.T9T5nrkJQIRIaa7Y6oDho8JYh8RM4VrcrY24yW1+29uFLyAR7aKwhRrqyYgqkmMdkI4IC4tJKM6inMxAIIZnVIFKePsryN6JzsjsFBtIHzRmzblybtk+8u6rUx6gGk0sTlLYxsuv95quUZbwTqVMxjIqBmGUpTgJUpn3hK100xlMaTZoULgEDZb4iFnnR3VF7vGMPgtwvRDQajwqOEOY+oXg8cIq7l2mmbpqYimdkE61kGe8PhBL0vunBqSmNBLv.qxwTyY.ubxIG2JyH81auaz2Y5O6YOKVsZslOPAglY7vCObqoSVhIlX8yJORsIflSUUxdX1r4J8XkVZoUHHVc4ZIT+ycBX4NGC.ojsctVd1Y1C1Cl8fKKqHW9dqcCTeiQPM32Fa4pJvU1YmM1rYy0wzbj+96eqljbQ3NKkOKjqIhkTKglEdtUa.spLhR4MdAopKrXwxsr0XM2mCasoMsAiFM1paBFKz5le94maGX61ZdrIHTeyXUjXIB0ujISFgGd3TPAEPwEWbyx8DNAAmjKWNd6s205krwZLvlLYxDqv+BBM.ZJ2DG80WewWe8sI65KHzPwgCG0bVQJVNqDDZXH9aKAg5exjIqlCrETPA0hb6AWPn4LsZ0he94WScwPPnUG2pEapUqlHhHB71auQlr5kc4FAg6XoPgBBLv.oicrit0BAtffPsic61cujGQsZ0M5y2FAAglOb9kZK+3sWUOVSoF57AvcO+5zoihKt3VMy0VmeAL2MQiZSaZC4latMY6P7tUWQJHHbms1111xa+1uMu8a+1LvANP.3du26k29seaVxRVRSboqL50qm29seaFwHFQ814TiFMjXhIR3gGtq6AIjPB2xWSfAFHuzK8Rzt10t5sxQSsm5odJVzhVjae7O4S9jDe7w2.VhpYh.aBBB2RkeHH5RW5B.DUTQA3d6qhMFZHJGcqaciDRHAznQiqyeMMbLiZTihbyMWRIkTp2KOMUjjjpU2eO3AOHCe3CGEJZZlMYNb3PLO1DDDbectycFc5zUoEc7dzidvHG4HIf.BfCcnCQRIkDCX.CfQLhQPVYkEcnCcv0BadTQEEW4JWg+y+4+fYylYxSdxzqd0Kra2NG9vGlst0sRrwFKiYLiAylMiVsZonhJhBJn.du268nKcoKLsoMM1zl1DG5PGpJKmiZTihAMnAgUqVYe6aericrCl5TmJcoKcASlLQvAGLojRJ7we7GiNc5HwDSjN0oNQFYjAd4kW70e8W6Z2F49u+6mUspU4pdFWbwgJUpXMqYMbricLWWSIII5Uu5E6YO6A.d1m8Ywtc63kWdgmd5I6ae6iu8a+1JTN0nQCSYJSgd0qdQlYlI95qubvCdPxO+7qP8+e9O+m769c+NZe6aONb3f8su8w5V253ke4WFCFLfNc5vtc6bricLhIlXPtb4rgMrA1291WEtdCZPChDRHA7wGe3Dm3DrsssMjISFO5i9nX2tc7wGe3+7e9ODd3gyfG7fI2byk.CLPLZzX0de82+6+8DYjQhJUpH8zSmMrgMvHG4Ho6cu6b7ie7ai2sU2HSlL2KvlYylIyLyDCFLzro+zEDZIRgBE3me9gd85awkLVYjQFDbvAynG8nqvOKWtblwLlAomd57se62xrl0rHqrxBsZ0hWd4EImbxjc1Yy.Fv.3HG4Hrm8rGhO93oyctyzl1zFF5PGJ6YO6gBKrPF23FGlMaFa1rg2d6MolZpbtycNBN3fYHCYHDRHgv.Fv.vau8tZ2tpZe6aO2y8bOr6cuaJszRIwDSjScpSgWd4EADP.r10tVBN3fYfCbfDd3gS+6e+oScpSrxUtR5e+6OgEVXnQiFNzgNDIjPBrm8rGW6X1xkKmUu5UyblybH93iuBA1BJnfb8g6PYqVFxjIiUrhUvnG8nYXCaXrwMtQWaSWVsZkHhHB5e+6OadyaFO7vCF1vFFd5omTRIkTg5eHgDBFMZjUu5UyHG4HYnCcnrwMtQWqFGewW7E7POzCQ+6e+Ykqbkbe228wPG5PqPfsN1wNxzl1z3hW7hryctSF+3GO95quroMsI72e+I8zSmjRJILXv.icrikSbhSvoO8oY5Se5Xznwa48U+82e1111FojRJjQFY..sqcsqIIvlak7HlMalTRIklrABTPn0DqVsRN4jCFMZjvCO7lMckm63rm8rDbvAy.Fv.vnQib0qdUBN3fIhHh.sZ0Rm5TmbksmQEUTb8qec.3.G3.DYjQx.Fv.3PG5PXylMhO93QkJUDVXgA.abiaDSlLQ7wGO8pW8hCe3CC.6bm6jTSMUzqWOCYHCgQLhQPzQGMG+3G20Bi9Mq6cu6.vPG5PAvUqDgx9Pue7G+Q5Uu5ECbfCDkJURm6bmImbxgibjifRkJccro8qamMolZptRDjSdxSxYO6YIu7xC0pUWgqqyVwV90A2qcsqwIO4IoKcoKDVXgg2d6MKbgKD.xKu73pW8p.vt10tvSO8jgMrgUgyoy5eW5RWHnfBht10thMa1PlLYnTYY6lEojRJb5SeZJt3hofBJficriQ7wGeklNING2u8t28xQO5QIpnhhd1yd5pdbricL1111FCdvC10u2N4IOIiYLiwstutgMrAWWKiFM1jsiq3VsXKyLyTDTSPndlQiFI+7yuVsvt1TK+7ymLyLSBJnf3rm8rt58le4W9ErYyFW7hWjcsqcwPG5P4bm6bt9fUqVs55XsXwREBlesqcM5YO6IicrikhJpH7zSOY26d2tddm6Z0YkUVbtycNhM1XAvU28UUtxUtB.ricrCxN6rI5nilzRKMhLxHcsyFT9OSK0TSkt0stwHG4HIlXhw0i6rLGd3g6pbbq1YDtwMtAPYyQQmbFPz44xjIS7O+m+SW2KhLxHIlXhgDSLQW6RJkmyq6vF1vnMsoM7tu66x3G+3qvzEwYYxgCGU3eeyb1RxALfAfJUpHxHijKdwK5Zwm24BL+EtvE.fANvAhO93C94mejc1YWs2W6V25VEVb5kjjPkJUMoqap0XfMwhkpfPCCCFLzhHvlyOT149jXPAEDm6bmy038TRIkvF23F4dtm6gnhJJRO8z4rm8rLfAL.fx9PVmePa4+.W61s6ZSCNt3hCqVsxd1yd3G+wej3hKNfJFHYu6cutN+olZpUnLV9y+YO6Y4nG8nL7gObWk4qd0qVkkCGNbvl1zlHf.BvUhe3rrkQFYPokVJiZTixUWQV96E2LmMBHrvBiie7iWo5pyqW4K64jSNz4N2Y5ae6qqVHV9ysy5+92+9oCcnC7jO4S5J.ZaaaaqTcp7+6atLlRJovF23FYDiXDbW20cwYNyYXiabinRkpJbcyJqrXqacqLzgNThLxHcslhdqtuV9unPHgDBJTnvU8owlc61qe1O1DDDp8ZJ1O1ZHISlLznQiqDMn1vY2pYwhkp74CMzPI93im92+9y5V25Xm6bmt04TlLYU41gU4c+2+8id85Ym6bmDUTQQ+6e+4e9O+mjZpohRkJQgBEt81k0zm9zo8su87Vu0a4VG+PFxPHt3hiibjiPokVJSYJSgMtwMxV25VqzwJWtbTpToqVwc6vCO7nFqSpUqFKVrTo.j0z80QMpQQbwEGuwa7FMI812jlzjDo6uffP8C61sWmBpAkEPq5BpAvHG4Ho+8u+jd5oWoL86VcNqofZPYomtNc53AdfGf90u9wINwIb0pJKVrTq1CH25V2JAETPt8WX4m+4eF4xky3G+3YJSYJjYlYxAO3Aqxi0lMa0KA0.2aeszrYyUYKSqo6qCZPChcsqc0jMDVRRR0OsXSmNcTZokVsClaiI850yMtwMpwapNmaF2tY4Yqwc+.I.IImcogzsbWxt5HSxQs50VcGuyGmesLY2gjqxmcGtWhWH6WOL60C6PKcL.YLpnUwGsqp9CXdrgoge3jkxkuQM+dhVasXqgjBEJPsZ0MXCMhjjjqrQ71cGF2Ku7BSlLUq9fcO7vCWcqaKc93iOTbwE2j84hIlXh2dsXaHCYH7EewWvpV0pXsqcs79u+6Wiac2AGbv7xu7K6pqGpMjjjXBSXBjXhIVkkk0rl0vW7EeAqYMqgEsnEcKSm5W3EdAV+5WestLzqd0Kl+7mO.LgILARJojbMoUasXB8REGXw53.KVG6+k8is+b9wCLH007Krb1wy6O+ko3dqd8QEjbNvh0wD6kpJ73g5mLNvh0wLGfZl3uVlhJH4U3eWUj.lbuUw8FaYmu0u.eYISu1seNUcFUzp3wGtGrvwT4A5egiwCd7g6AiJZUUwqT31gUqVaPGueGNbPwEW7scPM.Jt3hq0sVwjISsJBpAPgEVXS5W1WRRptGXKzPCkW7EeQzqWOG3.GfyblyPjQFIu9q+5UJMXKuoO8oS7wGecZN7nSmNVvBVPklbn.7DOwSfLYxXkqbkjZpoxHFwHbM.zUEYxjUmR05ErfE3JP1UtxUXyadyjWd4UqOOMm47txlOQorhjMicGNXAiVKA3oTkNla4OeKVa4jph+sjTEe7hJwNqL4R3rYXEm+pRB3RYYiUlbIjqA6U5b.fOdHweNQOIH+JKv22dDyrqyUw0su5ZR1+Q6pDVQxkvrFnlJDbagiwCl0.0vJRtjps0bBBBMNpyq7HCe3CGkJUxm8YeFKe4KG.V7hWLCcnCkANvARrwFKcsqck4N24x.G3.4odpmhO+y+bF4HGI.7e9O+GVwJVAO3C9fjd5oSm6bmY+6e+79u+6iGd3Au4a9l7Ye1mQRIkDu0a8VXznQW8qahIlHW+5WuBs3xYFAUbwEym+4eNQFYjTTQEg2d6MO7C+vjPBIPJojBe0W8UjbxIWg5xPFxPXFyXFDbvAyV25VY4Ke4TZokxC9fOH28ce2HIIwO7C+.YkUVDRHgfCGN34e9mmCcnCQrwFKqcsqE+7yO9i+w+HwDSLjQFYPRIkDey27M7G9C+A5ae6KEWbwDQDQvINwIXwKdw3iO9ve+u+2YUqZU7ce22UW+0PCpMdbyruKYEK1bvCMTO3tZqbduw3A1cHQX5jwGtKSbvTsxyMNsz4fjygtrUVw9JgjSoru0azsSAe4S3CdnB9zepDV6QJk91QErvwnkNoWN4azN+0MYjqkWYAnlXuTySd2dvujqcd2sahzyyN2cWUwkxxVE5hxP8WN2cWUwZOhY5aGUxriSMQpWNokmcd4uw.Se.Z.fYze0jQ91Xv2kRtTV1XcGsTlRrpXp8UMsSmb1+krvhWqAJoV9kz+6IU13SLqApw0i4LnlymSPPnoSctEasu8sGnrzP0Im+6PBID72e+c0xJO7vCzqWOEWbwbpScJ.3i9nOBu7xKzoSGEVXg7QezGwPG5PYJSYJnPgBzqWuqMhw.CLPzoSGaaaaCnrIRnyIvoS+q+0+BqVsxi8XOF+u+u+uL9wOdLZzHiabiiILgIvG7Ae.lLYhm9oe5J75TpTIKbgKjRJoDdu268XJSYJL7gObhO9342869croMsI10t1ECZPChLyLSJnfBHqrxhu669NzpUK50qGMZzvhVzhn+8u+7oe5mxUtxUXdyadzidzC7yO+bEvbKaYKzqd0KhN5nwnQir6cua9ke4Wpq+JnA2yLZsrhG2Glyf8f7LXmSmtUBxW4DjuxXoawD69bV4ec+dieZk3urNC3sZI9uuOOQ8u90k7WqD+6sahqkmc9SiSKdpB5dnx4m+Eq7ReSwnQoD2We+sV2qTN7ZemQB1OYL+Q3AJjCs0WY3o5J19JOTU1iqRtDOQBZvWsx3erESb7qZk1oSFe2QK6K.8SWnTR9RVQuOxveOknMdKwKLdOI0bJKfZj5kyPip12k3PYA2b1xMQPMAglWpysXqnhJB.hLxH47m+7.ksNxA3Ztf3bQvzYWSVRIk3Z4VY+6e+tFqru+6+dRN4jYlyblDarw5JUWK+qu3hKlKdwKB.W8pW00jMDJaatOjPBg+5e8uRQEUD8u+8m4Lm4vC9fOnqIK47m+7QkJUXylMhHhHb8ZiN5nwau8lXhIF5ZW6JRRRDarw5pOxWyZVCFMZDYxjgMa1vfACXvfANyYNCcpScx04oyctyjVZow27MeCgGd3jPBI3ZEt1tc6r10tVhO93YbiabnRkJJpnh38e+2utd6uQwEyxJWNG6rti5fcblRovesG1NzksvpOjY5P.xvGOj36NpER5jVvCkk0Ef8oCk86syjgM9wyaAcdJQ+iPI8ncJnDKvvhRIip6JQgbvCk+VPqe7bV3mtfEN7ksvXhVEJkWycX3GryR3ONFO3ONVsX0lCt7MrQxWprtcLs7bPFE7acW4fhTIxjAa5mKk8dQKr4SX1sS.EAAgVFjjjp6A11912NSbhSjG5gdHBJnfvSO8jQO5QSgEVH6e+6md26diZ0pYfCbfUXrtbNnhk+wtm64dnMsoMnSmN1912tqTQsqcsqDe7wiNc5pPlNFVXgQXgElqV6XxjIl1zlFxkKmO+y+bWARMa1LW9xWlniNZVxRVBQFYjDRHgTgYD+4O+4wpUq7y+7OyW+0eMSYJSgCe3CiMa1X3Ce3LyYNSzpUKie7imW3EdArYyF95quzst0sJb+3RW5Rzyd1SRLwDoqcsq.vO9i+HSYJSAKVrToIwnWd4ESe5SmCbfCvINwIpq+ZnA05OVoruKU49oyTok0wfokqcLZ1ACsyJ4mSyJiOFUTnIGbjqT1qoqAKmQ0ckLhtoByVbvOmlM9qSyKtVd13U9Vi7dy1KjWt9L3t6pRtv0sRu6fRN9uTVWfdqHWFL3NojjNYobvTsxhFuVlZeUy2b3xBrEpexHD+9s.WGHEqX2tClXLpvOOfEOIO4eu8R3y1aseLwJ+XpA+V2RJZ0lfPSK61sW26JxSe5Syq8ZuFkVZoLqYMKRLwDIszRiW3EdAxO+7YKaYKTRIkvq8ZulqtszgCGblybF.XQKZQtxLxt0stwe3O7G3nG8nrt0sNxHiL3fG7fLjgLD9C+g+.FMZD61sSAET.W6ZWi3hKNF6XGqqxRokVJ+i+w+fzSOcdxm7IY5Se5btycN93O9iYcqacboKcIdwW7EYhSbhbkqbExO+7wtc6X2tcLXv.exm7IDczQya9luIAFXfb3CeX10t1EadyalDSLQFwHFAaZSahibji3ZkW3+5+5+x0r72lMarjkrDtvEt.ye9ymXhIFV1xVFm3Dmv00w4w47FuOyMgPI...H.jDQAQE93CyXFyfniN555uBZv3Ls3qpb+vAfieM0Kr4.d1UULpUJweaZdgZkR7peawTh0xNt7M5f+xj8jtFhbdmevDFK0Ae0AJgvCTN++dTuwfYGzg.k6Jc7UJGd6Y3ElJ0Au+NJw002gieqr3nbkKq1gibEKb2cUEu0z8BClcv67Cln3RbPpYaiwzCUL4X07qGuDYVnc9+1pIho8J3UlrmbjqXk0bnaufZ+8jLUgtkrpxVRAAgFW0KyiMmqwY27j9q5l6Id4kWTZokxjlzjXtyct73O9iS1Ymsqt2zIe7wGJpnhpvRSijjD95qutVhatYd4kWU4DHrllaIxjICO8zyJUFznQC1rYqBSdT+7yOJnfBpx0iMO8zSLZznauay1ZgOZvUWUVdp90LxuzxcaWqJvpsJ9XN4kZILX1Qsdty4mGRjuoe6UISxA95gLxyXkOSxjbfFkRXrNrAG+XCSCO9v8nJGSMmA79fcZxsxLRw7XSPn92jlzjpe1O1ptYwtUqVqx4EhyIxsEKVnzRKEa1rUo.JPYyGhalCGNp1fZk+b6tOtS1sauJKCU0bK4Vc8uScs0rpBpAUcvqaU.khMW29BAkOnF.1cHUkA0b9b0kfZ.7CmrrWXUE35umjIJpDGtNFAAgFe0aq7HBBB0dhVrIHT+axSdxh0JRAAAAgVObqjGok1t7qfPKExkW0KIXBBB0ct0RpkyIIsffP8KweaIHzvnFCrETPAI9lkBB0yzpUqqcXZAAg5ONb3nlCroVsZhHhHvau8VzsjBB2lTnPAAFXfzwN1w5zhvsffPMysR2e0pUKxdKAAAAgl8ts11ZDDDDDDZNRDXSPPPPnUC2ZL1DDDDDDZoPlLYh.aBBBBBsdHZwlffffPqJ2VaaMBBBBBBM2H5JRAAAAgVcDA1DDDDDZ0vgCG0O6GaBBBsbX1rYxLyLwfACt1c2EDZNRlLY3s2dSaaaaQkJUt8qQzhMAg6fX1rYRIkTnnhJRDTSnYO61sSAET.ojRJU4lVc08ZDA1DDtCRlYlI1rUEaq4BBMiY0pUxJqrbqiUzhMAg6vXvfgl5hffPcRwEWraerh.aBB2AQz8iBsT4tu2UzUjBBBBBspHIIIxJRAAgJZHeV+qzik0ajO5+yU8FiZVuQ9Mnkmye9y2fd9A3PCbPU5wlUt2fUnKfp73mUt2nAs7zXTm668s2a4yW3IdP7oGeZ09b02pupyhssFAAAAgVUDcEoffffPqJhVrIHHHHzpiHvlffffPqJh.aBBBBBspHBrIHHHHzpgXL1DDDDDZUQjUjBBBBBs5HBrIHHHHzpgjjDRyYNywQScAQPPnwwIO4IapKBBB0IJTnftzktTiG2jm7jEsXSPPPPn0EQfMAAAAgVMra2t6uHHK1N4EDpenPgB7yO+Pud8HSl36VJHTexsS2ew1IufP8GqVsRN4jCW9xWFGNZdMD2seJg1TWDDDts4VA1Dam7BB0+LZzH4meC6V9RsU6mRntUvM4xkeKedIIIjjjpziKZgpPCMGNb3dA1Dam7BBMLZN92V2pfaZzngW4UdEV25VGKaYKiQNxQVoiYlyblrt0sNV25VGSaZSC.zqWOu+6+978e+2y68duGsoMsoAsNHbqERWejl5hPCJ2Jvln6GEDZXzbsmPptfaicrikgLjgPxImLpUql4Mu4gRkJc8750qm4Lm4PVYkEYmc17vO7CS.AD.yZVyhHiLR1yd1CcpSchYNyY1XVctkla6ZWScQnQWHc6QbqfaJTbqSCilisLWrjZITsl6vzzTWDDZhUUA2JnfB3q9puh27MeSNzgND93iOUn0Wcu6cG4xkyW9keIqZUqB4xkSzQGMwDSLjQFYvq8ZuFW+5Wmd1yd1XWcpVyscg4VA2Zs08q2pfa95qu729a+M1vF1.KcoKkniN5JcLMmaYtamUjtq.CLPLYxT8VWr37MK0kVMd67Zu42L5vgilcCzeCo4NbO.fObWkbKONYxjgZ0pwjIS0pyuLYxZv5IfC8J9WiGyrVYaXEyL6p84tcUesM22TyYfsqt1qA.6XG6fcricvnG8nYLiYLbpScJRO8zcc796eY26yKu7b82P96u+3u+9yUtxUb8bgFZyqjTYtsKL.3CSKsJ8bZzngm+4ed5W+5GYkUVrhUrB15V2ZENlYNyY5pUne9m+47Ue0Wgd8540dsWivCObRIkTXwKdwjc1U864ZpDR2JKvV5m4iqviOwINQ5cu6MacqakAO3++r2YdXQ400i+Oy9LruuJffJnnFQLJHp3FFMtfqQQSzXSZL0DsFaSZVr1ljlVaZSZ62jzr8SSLMl5VcItknw88EvcQIhJpfn.x9vx.yL+9C57VFlAbPQEM2OOO4Ix679dtKuKm64bO26oO7bO2ywblybj9cKVlmc1YiLYx3YdlmgssssIYY9d1ydne8qeL4IOY9fO3Ctm1lb34XyQHt3hiktzkxRW5RYsqcs7G+i+Qb1Yma1xQlLYLxQNRRN4jAfW+0ecV+5W+sUcp9WaLwDCyZVyxgttgMrgwl27ls5+96+8+dypraX63AQlw.zcKsb6se62l0st0Y260yYNygUrhUH8e8rm8rUyH5Db6ynG8n4ke4Wle7G+Q9c+temU+VEUTA.nQiFzoqtAGoWudpnhJPiFM.fNc5ZUN2hMlkaOL5905i8rba+6e+7du26wZVyZnpppxl2uaMaYtb4xaYTr4me9wu6286vKu7hctycRlYlI8pW8hm3Idhlsr7xKuXNyYN3me9A.m3DmfMu4MeaUup+0Nm4LGGZ6XA9eVqcvCdPV4JWIqbkqjssss0rJ6F1NdPkFS4lqt5Jyadyi3hKN.rqKXdjG4QPgBEb4KeYt7kuLUTQEOv7xtf53JqIGIq0.XPCZPLqYMKLYxDG3.GfjRJIb0UWIkTRggLjgvEtvE.fjRJIFv.F..jYlYxEtvEHjPBgQLhQPPAEDm+7m+9Qy4Vh8Tt8vn6WaHMT41Eu3EYyadyrfEr.7zSOYe6aeVc902x7hJpHoi4omdJ82EUTQ3kWdcOpE7+vrYysLthLojRB0pUyhVzhXYKaY3ryNyy8bOGW4JWA4xkyLm4Lo+8u+XxjI1111FKcoKUxGt4me9z111VLZzH+y+4+j3iOd.H4jSlabiaPXgEFcu6cG.9zO8SwnQi3omdhat4FabiajO4S9D9+8+6+Gomd572+6+c9Y+reFIkTRL8oOcBO7vo6cu6jbxISPAEDlMal29seaZW6ZG+vO7Cr3EuXl5TmJCaXCieyu42PN4jiUsqctycxAO3AApajnxkKmW4UdEhKt3vImbhSbhSva9luId5omLsoMMRHgDH+7ymu4a9FaZG6YO6ge8u9WK8v9l27lY0qd07pu5qRW6ZWQmNcbwKdQ1zl1D+7e9Om27MeyVMu7aO2RFarwRrwFK4latDXfAZy0nUqVZSaZC4jSNjVZowt28t4ZW6Z7xu7KK8x9RVxRZU+x9O0ogJ0f5bQET27M8LOyy..G6XGiwMtww4O+4YdyadrpUsJF6XGKkVZo74e9myktzkXgKbg7m9S+IdoW5kHszRiEsnEYS40ZgF5VxGVc+ZSgRkJwM2bim7IeRl6bmKSYJSgsrksH8Mx5aYtk.Lo0hk4Mqcdjlh17eGgywN1w.pqA9O9G+Cf5787XFyXXCaXCbyadSd5m9ooxJqj8t28he94GkTRIrfEr.l27lGiYLigu4a9FF3.GHG+3GmzRKM5V25F96u+.fu95KJTnf28ceWdpm5oXbiabrvEtP70Wekd3xM2bC+7yOjISFd3gG3u+9SpolJkTRITUUUwRW5RYtyctLxQNR92+6+MibjijhJpHaTpAvq8Zulz+d9ye9jWd4gFMZXIKYIDarwRbwEGQEUTL3AOX5W+5Gu+6+9jTRIwnF0nXkqbkV0NdsW60n6cu67Ye1mQG6XGYlyblb9yedo53xW9x4zm9zTbwEyd1ydnjRJok3VSKFMT41wN1wXpScpL8oOcF6XGqMmeaaaaQtb43latQxImLO6y9rLyYNyGneY+mRXOkZ.L24NW6d9VBd.ntAf9ke4WhQiFo1ZqE.t7kuLO4S9j3ryN2pzMj2JF8nGMu3K9hbtyctlz8qs19Huix0ReQVMOa+hewufQMpQwG8QeDAFXfTc0Uid85IkTRgadyaZkk4Vvhk4wFarRVlawvf6kHWt7VFEaEVXg.08wrLxHCToREOyy7LbhSbB5PG5..rnEsHJu7xYricrjXhIxd26dAfCbfCvgNzgjTZjYlYB.W4JWwpQEYgLyLSNvAN.8rm8jHiLRoGbrDwRZ0Zqayt10tF50qG850yYO6YYcqacLm4LGl8rmMd4kW7u9W+K61t9xu7K4jm7j.vktzkvEWbAu7xKlwLlgzCyZ0pk3hKNxN6rY6ae6rm8rGpolZvau81p1QjQFIYmc1r5UuZBO7vYfCbfjXhIBT2HLV3BWnT4dtyctlS2+8EJszRaxe+bm6bjRJofd85Iv.CjO+y+bdrG6wdf5k8epRioTq4P0UWscO9CB2u+7rupUAQhE2uZznQI2u9C+vOvHFwHZ0+QdGgFpTCf+8+9eSngFJyZVyhabiavG9geHEWbwOvXYdKhhscsqcwDlvDXZSaZ3omdRG6XGoO8oOTd4kyEu3Eoe8qeLsoMMJpnhvM2bi0t10JcsVdAvRDxYYc8DRHgPHgDhMkkkyu9q+mJpnBBMzPo6cu6z4N2Y6VGMZzHt6t6DczQyV25V4m+y+4LrgMLzqWeiN+YYkUVVklOF0nFEctyclO8S+TBJnfH4jSFkJURZokFCX.CfgMrgwi8XOFsssske4u7WZU63BW3B7HOxiPxImLcpScB.18t2MSYJSgxKuboxHxHij90u9w5W+5Iu7x6VzyeuiOemUdKiPR.oQzUPAEve4u7WXSaZSRJAuvEt.AFXfOP7x9OUokPo1CxzPkZvC2te0dJ0f5LV427a9MnUqVppp+268OHXYdK1brc9yed9C+g+.u3K9h7rO6yRokVJabiajktzkhRkJIzPCkQNxQRM0TCaXCaf0rl0HYQikPn2hhsRJoDxImbHgDRfryNaLYxjzuYxjIoy2hhMylMyF23FYZSaZ7Nuy6PQEUjTn4W+q8bm6bLzgNTdgW3EXVyZVr0stUF8nGMacqa0pab0utzvvQeO6YOLhQLB9E+hegjqKCKrvXYKaY3latwbm6bonhJhEsnEQN4jiUsi268dOl+7mOyZVyhBJn.9hu3K3Tm5TXxjIoGJ.ncsqcjRJovANvAZ0nXqoTpYoOxx8k5+x95W+5IojRBsZ0x92+9YG6XGbtyctV8ur+SYDJ0rMb+eX08qMlRs5SC+1XCo0nk4xkK2wRznMmjSnKt3B50q2l07kZ0pQlLYMZGQ8QlLY3t6t2r1G8zoSG0VasTSM0znmiGd3AkTRI7nO5ixzl1zjlqKKt+zQwM2bytthyEWbwJqurW6vYmclJpnhV8qINKqELG0RsFCUpTgBEJr4Ej6lur+fz5XyUWckvBKr63xyQQjnQskTiu2MpRsGVInN8r2RkZs1vQSznImbxs7KP65+g85iACFbXYX1r4l8lCqir.gsHyW8UeUb2c2YyadyMakZPiO+RMrsau1QqwQt0XbmpTCfZpoF6NXiGj5GD7vM+TSoFX6Bx9gIZwBdjGzXZSaZHSlLwGWaBZITpc+hG8sJxANqh3QeqF+2dXEkJUZkquEX+caDAs9n9KJ9aEsN2DytKSEUTgPo1sfGTUpInowxxhQffGzvQe10jISNlhsVqahmBD7fN2pMV2VZ70Weus1p6DH39Id3gGNrhMYxj4XthzYmclxJqr6nJl.ABrk60JYjKWNgGd3TRIkP4kWdq9fX5tAs1RtqNJd3gG2uqB2yQgBE3pqthKt3hCeMNrhs.BH.pnhJZ0l6nDH3AQbxImtu8wJ2c2cb2c2uuT12uoM+DL+q8SIbXWQpQiFhHhHvUWcU3VRABtCQoRk3iO9Paaaas6lGs.ABt8wgsXCpS418x0ai.ABDHPvsCByuDHPf.AOTgPwl.ABDH3gJbXWQVc0Uy0u90Qud81rGJJPf.GGkJUhGd3A94meh4rVffVXjISliYwV0UWMW7hWjxJqLgRMAVgkMb5G1Jq6lTas0RAET.YkUVOTzdf5VFAsVTRe2HfbZtgbd841teQIH2SYfr+6+WdCdVoUVbGYInnteiISlPQLwDyadqNwbxIma4t7rfeZhLYxtmEYe2KKq6ETSM0fZ0pQmNc2uqJ2QXIgyNzgNTF5PGJ8nG8fadyaR94a+MY5VZzpUKCe3CGCFLPwEWLu8a+1zgNzARKszZQjub4x4UdkWA4xkKk60bTRHgDXtyctbtycNTpTISbhSjSe5S6PCnQUGUfKSTK0dIi31OSGF9QiX9+tgIovO439KpCikXBS4c6O3HEsQNZ5gRpMq6bCV7wGe3Mdi2fzSO8aY9Z7tIQEUTNlEahseJABt6vCCuaYYvF6ae6iicrigWd4EO8S+z3latcOo7iN5nYfCbfRIY3TSM0Vzj0aO5QOvKu7hibjizru1qe8qygNzgnzRKkAO3ASLwDiCYAmLmAkAKGSEaBkAU24apz+mBLyT2+9Ncbd5FhJTFXKik14kWdjUVYwPFxPZQj2sKNb39Kb+nf5iYylaUX4Tqk5wcBOLsoGr90udpt5p4RW5RL9wOdhIlXH0TSkgO7gSrwFK4latrsssMRO8zwGe7ggMrgQW5RWn3hKlsrksvwO9wYxSdxDczQiFMZHyLyjMsoMwzm9z4HG4H7ce22wPG5PIt3hiO4S9DIKBGyXFC.7TO0SwG+weLcnCcfbyMWZaaaKSaZSixJqLBLv.ovBKjrxJKhIlXPud8r3EuXt4Muocqe0mXiMVxN6ronhJhINwIRXgEF+0+5ekniNZlvDl.ey27M3omdxHG4HofBJfvBKLJrvBYwKdw3omdRjQFIYjQFzidzCf5xtH+y+4+jYO6Yy1291Yu6cuV2QJGb+EcR5O0MX0.f13UQU6z5LkgptnDsIpFSEYhJ2cMXLaSnoWJQS2Uh4ZACGuVpNsZQlyfyiRCJBTNlMU2wMUrYT3sbvL3ziqlZtrQzzKUnzW4XrXSTwFLfwbade6+zm9zLhQLBaRgW2KwgmiMA+ziYzes2uqBBd.kKe4KCTmqohO93oO8oOrt0sNpt5pkRNmIkTRzst0MVwJVAEVXgzm9zGBJnfPsZ0rksrExHiLHpnhB0pUSkUVIIjPBnRkJRHgDnhJpvJ2blZpoBTmEi27l2DO7vCb0UWQsZ03omdhd85Y8qe83u+9SngFJqYMqAu7xK5Uu5UiV+pOgDRHbsqcMf5lqMK6YgZ0pEO8zSTqVMZ0pE2c2ct4MuIe629s3me9QrwFqz4nWudxJqr.9eC.3jm7jbiabCa6.MAk7IUfYSlohsVMFuoIp930R0621z+jLEPEeW0HyMYnq+pQguxP2.TigzMhgzqEcCVMxbSFJBTAlzalJVuALWhYz7npnlKUKlJyLlJxLUmVsnqupQlVnxsa.iYaB4dz7Gz30t10PlLY222cWZwSaMd6s2Xvfg6n8VR4xkKYkX8+2MWYzPr3WaYxj0hZEpk49o4HyFqcc61daoYFCnt48wd6x+MGqjjISF96u+je94iQiFwWe8kxKubGJ+44HxVPqOb0UWApyMqctycF.F+3GOJUpDiFMRfAFHQGczjWd4wQO5Q4Dm3DXznQ7xKuvUWckQMpQIkPh0nQC6ae6im3IdBF+3GOt4la78e+2aU4k8+MsyboKcI6FK.m5Tmhye9yC.omd5bjibDRIkTPsZ0MZ8K2byEnt8xSmc1YJojRjjmkMtZ6kFUN7gOL23F2fwO9wiZ0pkNtACF3l27lR0gZpoFV6ZWq86.kAt7DZQlbYnsmpPlqxPkVEXpPkTcpVmxgp4Bln1KZBiW0DpiVIp5PceRWSuTBl.yFAUgq.SEZBE9JGUsWAlqsNEhlK2LlMXFpFLlmIpZuFP6fUitAqFyFMiwBMCz77nfk8gSu816l000RhISlZ4TrkPBIvrm8rkhJlKcoKw68dumCmIgsPHgDBewW7ErvEtPzqWOyYNygYO6YyUtxUXpScpr28tWNyYNSSJiQMpQwu7W9Ks43KaYKi.BH.hO93YTiZTMq5USwa7FuQyRlibjiTpcU+4BnG8nG7m+y+Y9S+o+D6XG6nEq9c6RSobyQvYmclO6y9L72e+4PG5PX1rYhO93oxJqjjSN4VxppU75iKX6d7Uc56ca3vM2m6eXfG8QeTTnPA8su8kZqsVN4IOIpUqlHhHBV5RWJAETP3qu9RYkUFYjQFz8t2chKt3nW8pWDP.Avd26dI7vCmu8a+V71auou8suHWtbRM0TYTiZTDWbwQkUVoMAEhkABFd3gyUtxUrodUSM0HcN0VasVE3FYkUV1s9YA850SUUUEN4TctFr5pqVRgXW5RWraY0XtW1Rcnqcsqb1ydVF7fGLm8rm01.RwLXr.SH2YYX3bFQabpnhcUMltgsC3UUjxwX9JPQajSs4XjZyotyopCTClJzLphRAFugQz1aUH2SYT1+pJzMH0HOLEfBYHyrLj4DnH.4nLBETyYqkZurIzMD0no6Jo5CYqUhMEVBDpBKrvl000RRKlqHaSaZCye9yGe7wGN7gOLYjQFDd3gya8VukzD5dqpHVvhkVxjIiKe4Ky2+8eOEUTQDe7wyDlvDbncC8LyLSV4JWI6e+6G.NwINAqbkqjSdxSdWIrjatxzR6sgWS8a6sVXFCP2ssaICMzPwe+8msrksvW7EeA8nG8fLyLSl+7meKbsTv8Sr7A6ILgIvnF0nn1ZqkkrjkPt4lK6cu6kbxIGl5TmJ8oO8gqe8qS4kWNacqakLxHClzjlDd6s2rgMrARM0TovBKjQO5QSTQEEPca.6FLXPJvMRKszvfACVU94latXvfAFxPFBgEVXX1rYLYxjT8xxea4eW++qwpe0mqcsqQHgDBPcVjYvfAd1m8Ywe+82JY1T+aSlLI4h1m7IeR7xKuXvCdvDd3g2HcpPs4ZDyUXFSkalZNsQLl++Sgrr+ar9KSgLbdrpgZfJ2SMT6U+utfrOpwoQnFjAFyyLFNsQLa.bc5ZQty0csJ7VF0liQj6kbzMHUT6UMhpHUfyiUClMXlJ2gA6V0ZJBIjPvrYyjSN4zru1VRj8zO8SeKiUzSe5S2j+9y9rOKojRJ7u9W+K95u9qAf25sdKRHgD3cdm2gXiMV5Tm5DyXFyf3iOdl8rmM+4+7eF0pUyLlwLnssssTZokxm7IeBW3BWfEtvExhVzhH+7ymm4YdFl+7mO+4+7eFO8zSJqrx3jm7jzt10NdwW7EwjIS7IexmvQNxQ3C9fOvp5UbwEGuy67N7AevGv5W+5Af4O+4ShIlH6bm6jDRHAN0oNE+9e+umW5kdI5ZW6J5zoiKdwKxm7IeBSe5Smt28tyAO3A4a9lugBJn.dkW4UnacqanRkJ1912Nu+6+9MpLqolZXlyblz+92eLYxDaaaaiktzkx.G3.4W9K+kLm4LGppppXFyXFzwN1QtzktDcoKcgErfEvYNyY3u829ar7kubV25V2s682aaR82actOpoxn1xkK2l14xW9xYQKZQ3gGdP4kWNYmc1zwN1QLXv.aZSah+4+7edWqt+fjEat5pq+jXOXUmNcTc0Uaia10oSmMtk1Ymc1pnEsicriLrgMLBKrv38du2ytezTkJUnToxaaWb2X0OnNOoLkoLE98+9eOkWd4nPgBToR0s0RfRmNcTas0RM0zzVBISmr5BNJS.pPJL+sKpAZnNHkfL4f45eb4fLkM3X.xzAlpz7+SYoNYXtxaukPvK7Bu.50qmu5q9paqqukfjSN4VFK1BJnf.PxBI.18t2szu4omdhe94GPc2X8yO+PqVszktzExLyL4C9fO.mbxIF4HGoUx0ImbR5b25V2JPcS75d26dIf.BfjRJIFzfFDADP.M6PwM8zSmsrksPO5QOnKcoK3gGdf+96Oe228crpUsJd1m8YIxHij28ceW5Tm5DSYJSgDSLQRHgD3XG6XrksrEpolZjZW1SlSZRShwLlwv9129XCaXCLwINQoH3xBSdxSlG4QdD9vO7Cs5g8JpnB1yd1CW8pWsY0ttaQSY4l8ZmImbxrl0rF.XqacqrzktT.3rm8r1LGIBd3mJqrR6pzvdJhZ3Rf3IexmjvBKLN7gObiZIPM0Tycz711X0O.N5QOJEVXgDWbwATWjrd6ttdqrxJukJ0.pSwRU0oDpIUpA1pTCfZsUAFlryw.LW4+yBPox91.e7wGZe6aOaaaa6155aIoEYN1r3O01291SUUUEAETPRSdXAETPcEjx+6jZpQiz0Uc0USbwEGIjPBnToxlbgplYlYB.m4LmgTSMUdlm4YXXCaXXvfAxKu73fG7fNb80jISr10tV5ae6KibjiTxcolLYhEtvEhJUp3Mey2DEJTvq+5uNpUqFMZzve+u+24we7Gm9zm9fLYx3F23FrrksrFUlcnCc..VzhVDkWd4L1wNVRLwDkrdDft28tyUtxUXaaaanVsZ5d26N.TVYkwm9oepC2lteRi0NsXUVlYlozfdxKu7Z1KxUA+zl+3e7OBv8sMIBylMy6+9u+CM6RL2snvBKj27Mey6qKNanEbN11wN1AlLYhm9oeZl27lG+o+zehm64dNppppHszRiJpnBznQCwGe7jPBIHU3O0S8TTVYkw7m+7oxJqTJZirGVlP1N24NiKt3Bqe8qmvCObhJpnXSaZSMqG5rLAxM7Zr3a8ZpoFxLyLofBJf4Mu4wN1wNXW6ZWjPBIfQiF4e7O9GricrC72e+om8rmMpLu3EuH.LsoMMl7jmLt4larm8rGqJyidziRvAGLO9i+3LnAMHoi6hKtvy9rOKcsqc0gaW2MoobEoizNEH31QuJLhA...B.IQTPTkpppp6667QUUUURQpo.6iISltuqTyBsHJ1RO8z4O7G9CXxjI5PG5.lLYB850iVsZYRSZRrksrEpppp3se62lPCMTf55DV25VGADP.7tu66REUTAAETPRANgISljTRXznQoP4cJSYJzoN0I9tu66vjISXznQ9tu66ra8p9SXb8OlkiaQYokiUas+uPocQKZQnPgB9q+0+JcsqckzRKMRM0TwrYyLm4LGRHgD3.G3.rssssFUlqXEqfcricvHG4HIkTRgMrgMvZVyZrpcsrksLt7kuL+pe0uRxsllMaF2byMRIkTrajWcullRoF.qXEqfctycxHG4HYxSdxrgMrAV6ZWqM8+0+dp.ABDb2.ylM2xD7H0Gc5zIY4xDm3DIyLyjCbfCfRkJQiFM13+bmbxIpolZbH+NqVsZo8VuALfAvLlwL3.G3.769c+NGt90bwCO7PZsYXAc5zgQiFsI5rZLTqVMxjIqIGw28yUpu8vRvibqTpUebj148BDAOh.A+zkwLlwzxu.sq+D3ZIBIg5bUW8sHxBUTQENrrMXv.FLXfAMnAwLlwLnrxJ6tdz2zPkZf8mv6lBGQAXqIkZVn4nTCbr1o.ABDb2DylM2xqX6dAqe8qmcu6cSokVZqhcoiGFooTp0ZYOZr0R8Pf.AsdnEcmG4dIlMa1tVRInkia2cajVCrfUe+cwgJPff6eHWtbGK3QZsj.AEz5fVKVI0ZodbmPSEIvBDH31CGRikirMVIPfflOh2sDHnkEylM6XJ1BHf.DirTfcwdqGvGFJq6E3jSNgGd3w86pg.AOTgC6JRMZzPDQDAt5pqB2RJvJrjxddXqrtahRkJwGe7g11119PQ6QffVSzrBdDMZzHVuMBDHPffV03vVrIPf.ABD7fBBEaBDHPffGZvjISBEaBDHPffGdnEa28Wf.ABDHn0.BEaBDHPffGpP3JRABDHPvCUHrXSf.ABD7PGBEaBDHPffGpPnXSf.ABD7PEBEaBDHPffGZPlLYN9VpU0UWMW+5WG850KRtmBDbGfRkJwCO7.+7yu6I68ph2cEb2FKaN42M16SanrUpTIt6t63u+9a22eb38JxpqtZt3EuHFMZrEr5JPvOMo1ZqkBJn.pnhJH7vC+t5Fgr3cWA2K3t4yvMT10VasbyadSpnhJHhHhvtksCMbwqe8qKdwPffVXpnhJtqmI3Eu6J3gUprxJonhJxli6vg6ud85awqTBDH3t+6Vh2cEb2h6W4Fw5WtkWd4176N7br4n9kWmNc3gGdfNc5PgBEXznQprxJo3hKlJqrRGRFN6ry3t6tiVsZQgBETas0JoYt5pq1gjgKt3hjLjKWN0VasTQEUPQEUDFLXvgjgat4Ft4lanQiFjISF0VasnWudJpnhn1Zq8Vd8xjIC2c2cb0UWQsZ0HSlLpolZjjgiLJZcpfmnmZXvQql15iBjKCtZgFYmmqFV1gplRq5V+fkb4xwSO8DWbwEToRE.XvfAJqrxn3hK1gd3TgBE3omdhyN6LpToBylMKIiRJoDGRFJUpTRFJUpDylMS0UWMkVZoTZokdKud.TqVMd5om3jSNgRkJwjISTUUUQIkThce.2dnQiF7zSOQmNcnToRLZznjLbTk.sDOmag61VSIlSMA2NLi9qkOeWUc+tZbKowd91gCdjaE94me1jMfUpTIt5pq3pqtRIkTB23F2nQudYxjQ.AD.t5pqVcbc5zgSN4Dt4laTXgERAETPiJC4xkSPAEDN4jSVcLKJYbyM2nfBJvtluV+5bPAEDZ0p0piqQiFTqVMt6t6jWd40jeLVkJUDbvAiZ0ps53VTT5gGdv0u90axOF2w.Uv6MIWH.2qynZyHCYXlHCPIQFfRlXuzvqsR8jZVMtRVc5zQPAEjT1OWsZ0XznQjKWNZ0pEO7vCt10tVSNfAWbwEBHf.jljV4xkiISlPmNcRefOmbxgZpolFUFt4laVEnDVjgSN4jTVj9ZW6ZM4.F7zSOwGe7Qxe5VZCJTn.mc1YpnhJ3ZW6ZM4Gx8wGevKu7xpioToRbwEWvEWbgxJqLt90udSpn1e+8G2c2co+VgBEHSlLomyKt3hIu7xqQu9VKzXIs0VyJBs7bSCwR6nkxBBKCF8l27lsHxq9zXsgVaLiAnCflT4VyYd0jISF96u+je94iQiFwWe8kxKu7l8.AcjxsYknQaJZnRsTRIE5V25lzeujkrDNyYNC.Mpxs.CLPbwEWr5XN6ryLu4MOzqWO+w+3eDu7xKLa1bi9.WvAGL5zoS5umzjlDwGe7TVYkw2+8eO6e+6Ge80WLa1rcmaCYxjQvAGLZznQ5XImbxjPBI..G5PGh0rl0f+96OlLYxtJlTnPAsoMsQx5HKLjgLDFyXFCe1m8YbxSdRBLv.I6ry1t2XCxC47QOkK3gSxoFOdDzG4rwrRmQUgGAmO2+GxvDd3jb9GSwEdlEUF+3MrcT+ZzngfCNXIkIQDQDL24NW10t1E+m+y+AnNEvsoMsgKe4KaWkJ5zoi.CLPjISF8nG8fgO7gi2d6Mm5Tmhksrkgd85QsZ0zl1zFtxUthcs9vhhQ.RHgDXLiYLHWtbNvAN.qZUqB.zpUKAGbvbkqbE69wIO7vC70Wes5XuvK7BzoN0IdkW4UnhJp.mbxIBN3f4pW8p1b8.3s2dKoTqW8pWL1wNVoeae6aergMrAb0UWQlLYbsqcM6Ji5qTKnfBhoO8oSPAEDW3BWfEtvERYkUlz6As1Uts7kub7zSOs43Ce3CuIGjx8KBIjP3K9hufEtvEx5W+5YpScpr28tWNyYNCKe4Kmye9yy7l27tiJi1zl1vq8ZuFQEUT.vUu5U4cdm2gKdwK1RzDrpMr7kub6dNwDSLz291W9nO5iZQJy6DbDkaNBN6ry7Ye1mg+96OG5PGBylMS7wGOUVYkjbxI2RTUshVjsTKKi7u9zgNzATnPAW+5Wmqe8qK8wa2c2cqT7XAmc1YaTpAvS9jOIt6t6V8wNu7xKarDxdxtcsqcjXhIRVYkE0VasLwINQIqv7wGejrho93omdZkRsfBJHF5PGJ4me9jWd4QRIkDgEVXHSlL7yO+r6HG71ausRolLYxXXCaXLpQMJo+1x+2e+82lqGf49X5vCmjiYyPEs6Y.4JQYomiZ7o2TiOwKcdZUIiWaDNYWYTeKj5V25FyXFyvtgFqBEJrQogE72e+qye0JUx3G+3QiFMbhSbBhM1Xo28t2RmmJUpvau81lq2R+DTm0hSXBSfJpnBxJqrXPCZPzoN0Ioy0hKBsW8yGe7wpiMfAL.qtVKnSmNqrlxBpUq1JK0BO7vwUWcU54yRJoDoeyEWbAmc14aormxTlB96u+jZpoR6ae6YfCbfR+lGd3gMV72Zi0st0wJW4Jo3hKlZpoFV4JWIKe4K2gby98Jp+6WVFb5EtvEH93imILgIHceZaaaajZpodGWV+te2uinhJJN0oNEG3.GfPBIDl8rm8ck1Piwblybnicri2QkYKIyX.5XF821mka327aJBMzPwe+8msrksvW7EeA8nG8fLyLSl+7meKYU0JtisXyM2byp+VsZ03u+9Sd4kGm8rmkidziZk6CcyM2rwJE68wnd26dakUeVvhaeZnUaMrdbyadS9pu5qHu7xijSNY7yO+PsZ0TUUUgb4xkbaTSUOTqVM+vO7Cr+8ueBKrvncsqcDbvAyku7kQoRk3ryNaiUaMzUpt3hKL7gObxM2boMsoM1Hec5zYU+g65jQhQUmhQyZ7.S5BB0We6n8p+GJsmeL05dzntf8Kc9ORHJILukyku4+y8FpToxJk7Imbxje94aScq90wF5hDc5zIM.BmbxIN3AOHW3BWfryNadzG8Qsos3pqtZiUJVlOMnN2D80e8Wid85oKcoKzoN0IaFji6t6NEVXg1H25qPNnfBhwLlwX21AT2yA0WQkEYT+OvDRHgfISl37m+7jQFYXyGZb2c2sY91p+yWN6ryDd3gyO9i+Hm9zmlyd1yx4O+4s47qppVuyQwRVxR.fG4QdD72e+4y+7OG.9xu7KQlLY3qu9xxV1xHnfBh3hKNbxIm3Dm3D7lu4aRe5Se3m+y+4jSN4Pm5Tm3F23F71u8aiZ0p44e9mmN1wNRd4kGqZUqh0u90yBW3BolZpAO8zSLZzHKcoKkMrgMfGd3A+5e8ult0stQt4lKadyalUu5Uyi8XOFSXBSf1111Rt4lK+k+xegBKrPhM1X4G+wejoN0oB.u1q8Z7JuxqP25V2HqrxB.FwHFASXBS.u81a1291GKaYKiZqsV9K+k+B4me9z111VLZzH+y+4+jsu8sK0ez4N2YBO7vI0TSkW+0ec.3YdlmgJpnBTnPAQEUT7BuvKPDQDAm7jmjUu5UygO7g4S+zOEiFMhmd5It4larwMtQ9jO4StksgnhJJa5qjISFAETPX1rYd0W8U4i+3Olm4YdFF3.GHW7hWjUrhUvAO3Aazxr6cu6jRJoPW5RW37m+77ge3Gxq8ZuFEVXg7pu5qRO6YO4kdoWhu7K+R15V2pC+rh8rbK93imu+6+dqNO4xkyLm4Lo+8u+XxjI1111FKe4Km29seaf57XSngFJpTohPCMT5ae6Km3Dmn47XqCgYyluysXyxbFEZngRngFpz5xwYmclDSLQdq25sHjPBwpy+VIiPBIDlvDl.G+3G2titwQjgACF3vG9vLjgLDhJpn37m+7V8glFJCYxjgJUprRF4kWdr10tVznQCie7imJpnBN8oOciJCUpTgBEJrRFlMal27MeS1zl1Ti1+UeB2WEnPdceD1jp5FUj7ZJA40T2b5YRssiTpC9as0mMTle7G+w7we7Ga2x2RaugWS8+6RKsTV25VGW5RWhm64dNf5bKa8QgBE13905KiZpoFN1wNFAFXfL3AOXJqrx3RW5RVc9pToxFqfquLTpTISe5SmRKsT18t2scaKM1yF0mfBJHLYxDwFar7q9U+JFzfFTyRFVFsZjQFIidziloN0oR3gG9sTFOHf+96Od4kW7Ue0WQVYkEZzngkrjkPpolJwFarDUTQgSN4Dd6s2b8qec9zO8SoMsoMLnAMHF23FGcoKcgu8a+VxHiLj7pge94GgFZn7ke4WRd4kGu3K9h3pqtxq8ZuF8pW8hEu3Eyku7kYlyblz0t1U9Y+reFd4kW70e8WyEtvEHjPBA0pUie94GN6ryReTd8qe8b8qec70WewSO8jniNZdoW5knvBKjO6y9LhKt3XVyZVnRkJoA1tfEr.ToRkMCNJ3fCF.N1wNlzw9hu3KXYKaYHWtbVvBV.d5om7QezGg6t6Nuwa7FnSmN70WeI3fClO7C+Pt7kuLiabiCUpTcKaC1quJszRiRJoDxKu7Xcqac73O9iyHG4H4y9rOiJqrRdoW5k.nQKy4N24h2d6Mu669t3pqtxi+3OtjGVhHhHXXCaX3omddaYcaCsbqgu+C0M0OiYLiQx09SbhSjjSNYVyZVC.r0stUV5RWJ.b1ydVaTL1RRKx1dvPFxP3Ue0WkW8UeU7xKu3Mdi2f4O+4K8wz3hKtlkLRIkTPqVsnToRBHf.vau8ljRJolkLhIlXvM2biu5q9JV9xWNQFYjzyd1ylkL5V25FQDQDLm4LGLa1LevG7ANTD7UeYz0t1UarBwQQlw5rjyrbMXVdcenTVsUzrkSKwjf6pqtxbm6bIzPCku9q+ZN6YOayVFN4jSbnCcH9i+w+Ht5pqL5QO5l00Ge7wSvAGLUWc0zgNzA.XhSbhM65w7l27329a+s7Nuy6P4kWNwGe725KpdXwB6ye9yy7m+7orxJi91291rqGsV4bm6brhUrB9we7GwKu7hYLiYPzQGM.V4h0u+6+doAXnQiF9O+m+C4me9LgILAFzfFDQFYjRm6UtxUXyadyr0stUTpTIOxi7HDYjQR1YmMqd0qV5CdIlXh70e8WiRkJYZSaZzm9zGabYelYlI.blybFqrr1xyDqe8qmMtwMxwO9wIlXhQJXxNvAN.G5PGh7xKOaF3gk.Jq9CP4IdhmfQNxQRXgElzytaZSahu+6+db1YmoG8nGR0mCbfCPFYjgTewspMXu9pqcsqgd85ozRKkyd1yJ4t+YMqYQu5UuvCO7fHhHB6VlQDQDDXfAxQO5QY26d2LyYNS9nO5i3a+1uEnNkN8t28l8rm8zhr1IsW.3Yo+eQKZQrjkrDJszRIwDSTJ9JxLyLY+6uNuMkWd40jtj8Ngl0VpUiQ0UWMaaaaizRKMf59.3e5O8mXe6aeROzkSN4X04eqjQTQEE4me9MYYdqjg+96OKXAKfctycJ8Pb8ug1PYX1rYpolZrRFlLYhYO6YiVsZ4fG7fzgNzALYxjT6ogxnlZpAiFMZkLtUAQPCkwkx2HFMYFExkg7pK.Y0TF034ifLi0oPSQ419vv4aPvi3nKKBKXIz6aLYHWtblyblCAFXfblybFbxImnyctyROvB0E15MLnCpuL7vCO3sdq2Rx8e.1LHgZpoFaBdj5KiBKrPNxQNB.13JT6c90+XVlCWc5zw67NuC4latr6cuab1YmspczTxvxG0Kt3honhJh.BH.5ae6K5zoylfhp4dOn0DVbu9.G3.oycty7oe5mRPAEDImbxRtVFpaYiT+4jq+8u+bsqcM97O+yIkTRgXiMVIKgBKrvXXCaXLfAL.ps1Z4jm7jbgKbAdjG4QH4jSVZNSOvAN.iYLigCbfCvwO9w44e9mmgO7gyN24NkJGKAoTm6bm4bm6bRG2RPd73O9iiVsZoacqabhSbBpnh5d2wx8D6EUhm5Tmh7xKO5ae6KEVXgX1rYlzjlDG8nGkMu4MS0UWM8rm8jgNzgxPFxPPud8RuiaQtVpWpToh3iO9lrMzX8UFMZD2c2chN5nI8zSmtzktv68duGsqcsifBJHoAI2vxLmbxg7xKO5YO6ICZPChW3EdAt7kuL+5e8ulidziJ4Uh0u906HOBXCe9Nq7VFDIW7hWj90u9wzl1znnhJB2byMV6ZW6sU4cmxcrhsRKsTJrvBsxpj8rm8PO6YOQiFMbxSdRqL80dV7TRIkXkLpeTHM24NWzoSmj6GLa1LkUVY1sdnSmNqjQDQDA8t28FSlLw1291k9.lISlrqLJojRPkJURxXTiZTReLyRvArxUtRxImbjVWaMjxJqLTnPgMVoY4ko5+RkACFrY9FKoRyr6LpgA1I0HyrQb5BKB8cXlTUaFMpu91QyM1gUm+IuZsVM+ZPcJHprxJsZNrrnvvdQcX4kWtMurWYkUhACFPsZ0zgNzABLv.Ap6iIctyclie7iakBA60epWudps1ZQoRkTbwEypV0pXXCaXDYjQxwO9wYKaYKV21avbiYQt93iOHWtbRO8zI8zSG.F4HGIAFXf1DcY164qxJqL7xKuPlLYTYkUxpV0pX3Ce37zO8Sy0t10rwMw1qdTZokJMGrlLYhu9q+Zd1m8YIkTRgLxHCalyBGcs4c+FylMa0yDlMaVRY0d1ydXDiXD7K9E+BoAyEVXgI01p+0ZxjIN3AOHIjPB7a+s+VJojRX4Ke4jc1YCT2yj+xe4ujpppJoHH88du2i4O+4yrl0rnfBJfu3K9BN5QOJgDRH7jO4SRRIkD4jSN7u9W+Kqd+4RW5RTUUUwTlxTH8zSGylMiISl3Tm5T7EewWvjlzjHlXhgCcnCwhW7hs4Ye6oXqxJqj4Mu4wK+xuLSbhSDCFLvgNzg3+6+6+iZpoFdq25sXtyct7xu7KyO9i+H+0+5ekJqrRLYxjjbsnjwfACjVZo0jsgFqu5bm6bLzgNTdgW3E3se62ldzidva7FuAUTQEr5UuZJt3hsaYZ1rY9vO7CY5Se575u9qSVYkEKbgKDnNkYwFarboKcIqlJEGEGQoF.qXEqfvBKLF4HGI0VasrgMrAV6ZWKssss0l9+6lKtaylMirm9oe5aYIbq5LZr0vlb4xsZAQ2TqksfBJH6FYjMjadya1ntVKjPBwl.RvxhAt9ghdd4kWiFt+gFZn2x4GwrYyjat41ng6ukIH8VIilJb++WOmq3gS+20vlLEfLkHyj0VATUMlaxv8OjPB4VtI6ZznwlLb+aSaZysbciTSM0zjg6ukkLfETqVsMKT9pqt5lLb+sDckMEUVYkMY392vH2TqVs1DfGkWd4NT39agFF7O.Mq0xlqt5JgEVXNz4d6vsyGxZHt4laMKE0t4laTVYkIcubcqacbzidTVvBVfzh6u9XYcH1v68t6t61cPFPcOCoVs5FcmmvdA1kihNc5n1Zq0tK6AWc0U6NHtFilpM.11WA087d823CbwEWnxJqzgWL+t3hKRs810t1w3F233wdrGiO8S+TokXyshT+80EgxNpRs5ikMjh6EdsvEWbQRwoEFyXFSKybrYOEE0VasNrRM.xM2bukOvTXgE1jyWTN4jijaGpe8n9ipI+7yuQ8wrYylImbxoIilMSlLwMtwMZzWZLZzHYmc1M4NbhISlH2bysQWbhWqXSLqkTNWuj5FgmLyFsQoVwUXhW5eWtcUpA0onHmbxoIeYnlZpgryN6FMDuqrxJI2bysIWPoFLXfryN6FsbJu7x4F23F1XoZ8oppphbxImFcTbEWbwje942jixqhJpvJWd2Pt4MuoMVQ2v6ykUVYjat41nx3F23F17Qp6DkZOnPy05yRKsTqtWYvfALXv.UWc0188B850a26sMkBACFLznuCZ1r4aakZPc2Sar0xWyQoFzzsAv19J.a1QfJu7xaV6PM0usOkoLEdrG6w3hW7hMZ.r0Xb6nTCP5d88KZwrXyBhsTq+GhsTKqQrkZYedPvhMAO3hJUpvImb5Vpfsg3HaoVlMa9t5t5uiTt1yhsQMpQ4XJ1RO8zefXafQffGzvCO7nQCDlVBDu6J3tEsFTr4latQngFpU+9nG8ncLWQZuchAABDbmyc62sDu6J3tE2OTp0vxswhKCGRwV.ADfc2BpDHPvsOV1.nuah3cWAOrhNc5r61vmCuyinQiFhHhHrY6MRf.AMeTpTI93iOz111165i5U7tqf6EzvkMxcSYqToR71auazrOub4xc70wlFMZtqNI2BDH3tCh2cE7SILYxTKS39KPf.ABDzZ.4xkeuUwlb4xusbGx8qIo79AMVa8tcefb4xcnEAcqQte3hMe80WwbWIPPqTtm8EAmc1Yd228c48e+2WZ6YpoHgDRPZik8sdq2hYLiYbGU90Wdslo9s0V59flhG8QeTl6bm6sbGSo0F94me79u+6yfG7fQqVsjbxIayNs+cCdwW7EIwDS7td4HPfflG2ScEY7wGuzFnZe5SeZxy0M2bim3IdBoHdI0TS0pM6zlKMTdslwRasktOnoPlLYjTRIwINwIZUl8jaJpnhJ3PG5PjSN4PzQGMCbfC7dRR97HG4HLfAL.q1TfEHPv8eZQ1c+cT5Se5CUWc0XznQdzG8QYCaXCTUUUgO93CCaXCitzktPwEWLaYKagN24NKcMEVXgzgNzAxM2bYxSdxzt10Nd+2+8wrYy7q+0+ZtvEt.qacqigO7gSrwFK4latrsssMoMKW.ozihE40+92ef5VbraaaaCCFLP+5W+vCO7f7yOeV7hWLAGbvLxQNRJnfBHrvBiBKrPV7hWLEWbwL4IOYZe6aOJUpjidzixxV1xHkTRg10t1gACFjx4QqcsqEmbxIRIkTn8su8byadSNzgND6d26lPCMTF8nGMgFZnTTQEwt10tXe6aeRsUKS1eC6C.nssssL1wNVBJnf3BW3BrqcsKN6YOKu7K+xXxjIor.8ANvAXsqcsL5QOZhIlXvc2cmrxJKVzhVjU6xFgEVX3qu9xZW6ZwGe7gW3EdAJt3hIf.B.SlLwpW8p4nG8n7a9M+FxJqrXEqXEL7gObdzG8QYAKXA75u9qid85wKu7BSlLwwO9woacqanPgB1vF1.G3.GPprzoSmc6+BLv.YDiXDzgNzANyYNC+vO7CnQiFl1zlFkUVYDXfARgEVHYkUVDSLwfd85YwKdwTQEUPjQFIW8pWkgNzgB.O0S8T7we7GSngFJCbfCD2byMN0oNEaaaaiqe8q2n8ScsqckjRJI71auI0TSkMu4Miu95qcuOcpScJRJojnycty2URVhBDH31CYxjcuwhsniNZ7zSO4HG4Hr6cuaznQiTNZKojRht0stwJVwJnvBKj9zm9Hkr+rjhS7vCOvUWckScpSg2d6MwGe7zqd0K7wGe3zm9zDe7wSe5SeXcqacTc0UaSN5xR5kvh7rj4Y+tu663rm8rDbvASZokF6XG6.+7yOhIlXPqVs3t6tyMu4M4a+1uE+7yOhM1Xoacqaz0t1UN+4OOG9vGlZqsV7zSOwUWcEe7wGNyYNCG+3Gm90u9QG6XG4odpmhniNZ1zl1DW+5WmwN1wRDQDA8u+8mvCOb1yd1CW8pWUxxLKs0FVmsbbkJUxy+7OOt5pqrpUsJb1YmYZSaZRIZUe7wGV8pWM23F2f92+9S.AD.CX.C.850y1291kR2J0GK67E4latnRkJ7zSOQkJUrjkrDTpTI8qe8yp5FTmqk8zSOk1xtb1Ym4a9luAsZ0Ru5UuX0qd0XxjIoq0BMV+2HG4HoMsoM7Mey2PaaaaIojRRZKzRud8r90ud72e+IzPCk0rl0fWd4E8pW8RZq5RqVsRYQh8su8gyN6LSbhSjRJoDV25VGQGczLtwMNo1QC6mzpUKojRJXvfAV6ZWKIlXhz8t28F89jkAYb2bWCQf.AMeLYxz8FK1r35wt10tJs89z291W10t1EQGczjWd4wQO5Q4Dm3DXznQbyM2.payUtfBJPRNm9zml7yOe5Se5ClLYhBJn.N8oOMyd1yF.F+3Guz9+WfAFnzGerj5Lpu7txUtB6XG6.EJTfLYxHwDSTZunTsZ0Rk4gO7g4F23FL9wOdTqVMG6XGi3iOd5ZW6JxjIihJpH1111lz4+C+vOfGd3A8t28lnhJJBIjPHu7xicu6e+Cb4A..f.PRDEDUcSfAFHwFarDSLwvN1wNH7vCWJc37i+3OZUel8pyPcAsfVsZIszRiCdvChRkJY7ie7RI0wbxIGN8oOMcricjPBIDJojR3fG7f7nO5iRvAGLUUUURJMsfkjfnEqzrzWmd5oSQEUjU8GVBTi5eLntzDT5omNkWd4TRIkvwO9wIwDSzlEfr85+14N2IQEUTnPgBl5TmJJUpDUpTIkkdO0oNEm+7mGntsHpibjiPJojhM0AK8YW5RWRJPX1+92OG6XGinhJJdjG4Qjx9CMrep8su83jSNQ6ae6kVeYQEUT7C+vOX26S0TSMTQEUfO93CBDHn0C2SbEoWd4EcpSchbyMWN5QOJ.zoN0IhHhHnScpSjQFYP26d2It3hid0qdQ.AD.+i+w+.ntOh2vH0aW6ZWLgILA.jRACYkUVDQDQvRW5RInfBBe80Wq1EtsnLs9xyRV.HjPBgXiMVN5QOJm6bmioLkoXUztYI4gZgtzktfISlXEqXEzgNzAhM1XkRRh.LzgNToO3lQFYPfAFHsqcsi9129J4dwSbhSP26d2ofBJf0st0wfG7fIxHiDe802lrNC0onyfACzoN0I5Uu5E8rm8jJqrRoO3ZYSd1x0GXfAh2d6M6XG6.CFLvHFwHnG8nGV4pVKYLAKYZXKsav572V0UWMADP.zgNzAaBPCKaLz0OedYuEro85+hLxHImbxA2c2cVxRVB8t281przPM0TiT6o1ZqsQWHnVNmvCObxJqr.pK6sqVsZZW6ZGYlYlRaRwMrexRFJHyLyjcsqcQ+5W+jd1zd2mJnfBPsZ021YGcABDb2i65thrW8pWHSlL1111Facqakst0sJkEW6cu6MacqakLxHClzjlDd6s2rgMrAJnfBH+7ymt10tRbwEmThDDpyBJ850SkUVoT1Tdu6cujSN4vTm5ToO8oOb8qecq1s20qWuMxyhxpqbkqvEu3EI1XikQMpQI8w65mbBq++9bm6bX1rYdhm3InKcoKblybFqRjp8pW8hDRHAN7gOLm6bmiksrkQ1YmMiabii10t1wF23F4BW3Bb5SeZb2c24oe5mFO7vC1912tTpYwjIS1sNaxjILZzHe4W9kHSlLl7jmLxjIiktzkR0UWsUev2R+Ut4lKEVXgzu90OF9vGNYkUV1jTLsXoSngFpz0YujB392+9wSO8jYLiYfb4xk5aZXeT8+2MbC3sw5+1vF1.xkKmW7EeQZW6ZGYjQFVUWp++twJ2byMWLXv.CYHCA.13F2HgEVXLwINQxJqrX0qd0V01pe+TUUUEabiaj10t1wLlwLvc2cmycty0n2mBJnfPoRkR8cBDHn0CNzt6+8BZXBa71IYApSmNpt5ps6tY9sRdN4jS1jK2ZJznQClLYRxxlm64dNBO7vYdyadnQiFax0WZ0p0FkOPcyUUiktTZIqyxkKG0pU2n4ZtW+0ecxHiLj93eigFMZvnQiNTp64VIm52+Yg5mjDucPkJUnToRqdVxdICzFC4xkiVsZsoesg2mFxPFBIjPB7Nuy6zrxUVBDH3tKN7t6+8BZ3GdtcRVfVRU61iak7ZNJ0f5bKW8+nrkDqpYylsqxipppJ65BslJGf0RVmsj6xZL15V2J8rm87Vtniqt5puiUpYQN1aoEbmnTCpyskM7YolSNRyjIS1sesg2m5cu6M6ZW6RnTSffVYHSlrVOVrI39Ot4laM6rk7OUwM2bixKubQtNSffVYjbxIeuacrIn0OBkZNNh9JABZ8RqFWQJPf.ABDbmx8rEns.ABDHPv8BDJ1DHPf.AOzgPwl.ABDH3gFDIZTABDHPvCUHbEo.ABDH3gNDJ1DHPf.AOzfYylEJ1DHPf.AObgPwl.ABDH3gFDywl.ABDH3gNDJ1DHPf.AOzfXN1DHPf.AOTgb4xEJ1DHPf.AO7fvhMABDHPvCUH14QDHPf.AOTgvUjBDHPffG5vgRzn+8+9e+tc8Pf.ABDHnQ4u829ab0qd0a44Y1rYGSw1bm6buiqTBDHPf.A2sQ3JRABDHPvCUHBdDABDHPvCUHrXSPqJjKWNxka6ijxjI69Ps4tK1qc1PbxImvEWb4dPswVbj5m.AsVwgliMABtayTm5TI1XiE.LZzHkVZo7e9O+GRO8z4sdq2hryNa97O+yuuT2RHgDPtb4r28tW696Z0pkG6wdLN0oNEW5RW5VJuoN0oRW6ZW427a9MM54LvANPF0nFExjIygmz76DZe6aOcqaciUspU4P0OABZshvUjBZ0w91293Tm5T3gGdv3F23.pyhs6WVs4latwS7DOAd5omM54DczQy.G3.QqVsNjLyLyL4vG9vM44DYjQRs0VKKZQKhbyM2lUc91gINwIRngFpCW+DHn0JxjISXwlfVWrgMrApppp3ke4WlfCNXqTVHWtbl7jmLQGcznQiFxLyLYSaZSL8oOcNxQNBe228cLzgNThKt33S9jOg.BH.RJojvau8lTSMU17l2LwFarLzgNTpt5pwImbh24cdGprxJAfQO5QSLwDCt6t6jUVYwhVzhXzidz.Pe5SenvBKD0pUS+5W+vCO7f7yOeV7hWLiYLiA.dpm5o3i+3OFu7xKaJWKkA.AETPDYjQB.u7K+xXxjIbwEWvYmclCbfCPwEWLcnCc.4xkyi8XOFomd5LtwMNhIlXvjISjVZowV25VsosryctSRLwDIu7xivBKLxLyLwnQiDUTQwku7kYgKbgDZngRxImLAFXfnWudVyZVC5zoCe7wGLYxDO4S9jTUUUIU+ZaaaKicrikfBJHtvEt.6ZW6hyd1yZ258ZW6Zum7Lh.AMEhzVifVcLyYNS9s+1eKAGbvjUVYQUUUkzu4u+9iZ0pYKaYKjQFYPTQEEpUqlJqrRRHgDPkJUjPBIPEUTAEVXgjRJofACFXsqcsjXhIR26d2QqVs3pqtx0t10XiabiRJb7wGeX.CX.nWud1912NEUTQDP.APZokF.b9yedtvEt.AGbvjVZowN1wNvO+7iXhIFRM0TApyZyRJoD6Vt0GWbwEIK.8vCOvGe7gUu5UyMtwMn+8u+btycNxO+7oxJqjMrgMvfFzfne8qebxSdR1+92uze2v1hJUpvEWbgKdwKRpolJQEUTTUUUw9129HhHhfHiLRhHhHH6rylUtxUhVsZoO8oOjQFYP4kWNEWbwr28tWo5mRkJ44e9mGWc0UV0pVEN6ryLsoMMznQicq2JUJFmrf6+HbEofVcjUVYQZokFqbkqjO6y9Lq9spqtZb0UWYTiZTz111V.PiFMru8sObwEWX7ie73latI8gbmbxIZe6aOSZRSBYxjQTQEkjr14N2I6e+6W5uKnfB3fG7f3u+9yfG7fkrJL6ryF.xKu7H+7yGYxjQhIlH8rm8D.TqVsz4boKcIBLv.axx0djSN4voO8o4JW4J.PIkTB50qmpqtZ9we7GIjPBA.13F2HaYKaA850SLwDSi1VN7gOLYkUV.PpolJm4LmQptZvfAhN5nYTiZTnPgBTqVMETPATUUUgd854xW9xRxwWe8EsZ0R5omNG7fGjCcnCgVsZkrlqg0aUpT0jsSABtWfvUjBZ0w28cemUVoUe5d26NgGd37se62h2d6M8su8E4xkSpolJiZTih3hKNprxJ4+O6ceGWTck23G+yLLLLzY.khEPr.JpHhEvB1KnhBVhJpQ2DMFiOo7X1eaZa1rYS4IYSbylraZF2T1UMFiIQinIhhhFqHEUDoXAPEQDUJBCvLLke+AOy8QDPQcPZm2ud4Kg4dmy8btCy864btm64jbxIib4xwfACbtycN1+92OgEVXjUVYgs1ZK.04X3kWdgat4FwGe7nSmNl1zlFCZPCR5h1cricj92+9SvAGLojRJjYlYxBVvBvJqrBiFMB.95qubzidz583dmnSmN.jRma2ku7kIv.CjvCObJqrxvd6smCbfCHs8aurnWudozp5pqV59SJSlLlzjlDkVZorwMtQV9xWNVYkU.0LfcbvAGjpv.TSvbc5zQe5SeXnCcnLjgLDprxJ4Lm4LMp7c6UZ0pkBJn.znQS6pyMxjICGbvA7zSOwFaroYMuHZwlPKJlLYpdeMiFMRpolJEUTQDYjQJ0JHO8zSzoSGIlXh.PxImL5zoipppJ1wN1A8nG8fku7kiyN6LYlYlRood85q0w3JW4JTTQEQXgEFScpSkbyMWhKt3PiFMbsqcM5e+6Od6s2jc1YSvAGLSe5SGsZ0hmd5IW4JWAc5zwDm3DwSO87NdbgZBDX9Bd2Z48Vesa8BhwGe7jRJovvG9vY7ie7bnCcH9se62pSYwbZYxjo58mMXv.G5PGBWc0UV4JWIUVYk3latgUVYEW7hWDWc0Ul4LmoT9yfAC70e8WiLYxH5niFYxjwF23FQqVsMX9t8NsZ0R1YmMkUVYsqBpA074eYkUFYmc1RU5o4hrkrjkH9qQgVUr2d6QiFMR+du6cuI7vCGe7wGV8pWMW9xWVZaxkKGUpTQEUTQiJskKWNJUprVsBRlLYXu81S4kWNPMOeY2d5Ys0ViBEJjtmc2qG2FCyc0W0UW8CT5nRkJpt5pwfAC050cvAGPiFM0a.p5qLKTWW3BWfxJqrl6rQyNmbxIoQY6CaQFYjhthTn0maMnF.KbgKDGbvAN1wNVsBpA0zZh6kKHaznw5z0dlLYRJnFP8ldUWc00Jfy85wsw3AMflYMTW8dqkwamHnViys+2lsW0bddPbO1DZS3se62FngufsfvCKs259wFRy44AwnhTnMgpppJQPMgVrjISVCNcwA2+SeYOLl3Bb11FN8uSaq4lHvlfffPSnW9keYhM1Xk9227MeCgDRH.PDQDAwFarz6d2664zcSaZS7Vu0aYoytRb1VY7iOsSrfPq6HbbAgZC+3S6TKxfahGPaAAAglXlaUULwDC6e+6GO7vCd0W8UwUWckKbgKvN24No3hKtN6eiIcaJmrpKsRS7UGnJd9IaWsBtsfPsgmex1wWcfpnzJa4M1CE2iMAAAgGRV6ZWKUVYkDYjQxS+zOMidziladyaRvAGLaYKagIMoIwblybnacqabkqbEdu268PiFM71u8aSQEUDd6s2bwKdQV6ZWKolZpRoqb4x4O7G9CDRHgfc1YGm7jmju5q9JdsW60X26d27Mey2vi9nOJgGd37BuvKTmAX0cx2dTs.vyOY6jdsmex1wGDaERaqkHQK1DDDDdHJiLx..5bm6L1Ymc3t6tiJUp3wdrGCWc0UV25VGm+7mmt10thRkJwc2cG6ryN93O9iwCO7fUrhUTqzqacqaXiM1v5W+5IojRhfCNXr0VaQiFMDQDQfRkJIhHhfxJqr6ofZl8sGUKePrUvyOY6ZUDTSL3QDDDDdHy77DZokVZsd80st0gBEJXwKdwLhQLB7vCOj1VhIlH6d26lSbhSPu5Uup05zmFMZvUWckku7kS.AD.PMOqhaaaaCmc1Ydlm4YvUWckXhIlGBktleh6wlfffvCISbhSjYMqYwJVwJn5pqtVSKZJTnfPCMTNxQNBqd0qFMZzvTm5Tk1dHgDBie7im90u9wYO6Yq0yb3XG6Xou8sur10tVhO93kROyybNgGd3nQiF1yd1y8U9178T6ChsBoVtUeCnjVRDA1DDDDZBY9Y55Ydlmgksrkgd854cdm2gbyMWoY4EsZ0RxImLCZPCh+e++9+wMu4Mq0j.tyN6LuzK8RnUqV9xu7KA9+l50NvAN.ETPArhUrBFzfFD.3iO9PUUUEwEWb.PbwE280iDysFT6aOp1Z0sjsTCtYxjIwTpkffffkRZok1CbZ3ryNK0Mk94me7Iexmvm9oeJ6d26tAmxyfZlFqt4MuozuOjgLDV7hWL8t28lm5odJN24N28V93+c39+UGnp5bO0VPn1viGlJl8Gey5cjQJSlL5ae668zwyRYFyXFhQEofffPKI258dSud8nSmNzqW+cbJOCnVA0.3EewWDmc1YhM1XumCpA0Lb+an.We6Q0xNNoNwv8WPPPP3dS1YmMSaZS6958t3EuXjIS1Cz713cJvUKwfZlIBrIHHHXgXkUVUmUMglKMmSb0Mmql5lLYRL3QDDDDrTbxImZtyBsHzbddPtb4h.aBBBBVJd5omnRkpl6rQyJUpTg6t6dy1w2jIShthTPPPvRwJqrht28tSQEUDZznoES2R1Ty7JMfiN5HpUqtIcNr7twnQih.aBBBBVRxkKmNzgNPG5PGZtyJsKI5JRAAAAg1bDA1DDDDDZyPLpHEDDDDZSQzUjBBBBBsobOM3QzpUKETPAnQiFoI0SAgVaLOxs7zSOQoRkM2YmlDsT+tpb4xwd6sGO8zSrwFKyDna6kxZ6kxokfb4xabA1zpUKYmc1saF5pBscYxjIt4MuIZzngt28t2h4KiVJsj+tpQiForxJiJpnBKx491Kk01KkSKoFUWQVPAEzh7jpfv8KCFLPgEVXyc1vhq0v2UMXv.ETPAOvoS6kxZ6kxokRidEz9AYRzTPnkp61rkdqQsV9tpkHe1dor1dobZoznWAsaI0mtBBVJMz5ZUqYsV9tpkHe1dor1dobZoznCrIHHHHHzZPitqHart84GL4xkiLYxrjGBKF4xkK8uGzzoob+sDZpNlxkKGas01ljzVPPP39gEsEaSdxSlXiMVd9m+4A.as0VhM1XYYKaYVpCgEyTlxTH1XiU5e+5u9q7Vu0agc1Y28T53s2dSrwFKyctysQs+yZVyhXiMVFv.Fv8S1tQyN6rim7IeR5ae6KcsqckXiMVl27lmE+37Fuwav1111vd6s2hm1BBBB2urXA1L2pfvCObBLv.kZoVy4r7bCwbd5fG7f7ce22wYNyYHjPBgwO9wKsOMlVZZdeZrsJ07wso9bRngFJyYNyA6s2dJqrxXm6bmb9yedKV56fCNve7O9GIjPBAnwW9EDDDdXvhO69KSlLV0pVEqZUqR50jKWN+g+vefPBIDryN63jm7j75u9qyzl1zXdyadjWd4Qe5Se3Dm3DXvfABN3fIyLyj+ze5Og6t6N+te2uiANvAxQO5QYCaXCjat4xG+weL4kWd7tu66demWSLwDIojRhxKubBHf.vnQizgNzAd4W9ko28t2XznQ1wN1Ae9m+4zoN0IV7hWLCe3CmqcsqwF1vFjBVLxQNRhHhHPkJU7we7Gy92+9uqG6m8YeVF7fGLkWd4z8t2cN0oNEe4W9k7m9S+I14N2IqacqiniNZhHhH3Ue0WkgMrgwzl1zPmNc7K+xuvl27lYBSXBrrksLt7kuL8oO8gqd0qxa7FuAqXEq..doW5k38du2ifCNXNyYNCxkKmm5odJF8nGMFMZj8rm8vF23FwYmcl268dOt10tFcqacCCFLvm7IeB6cu6sdy6CdvClAMnAQAET.d5om22m+EDDDZJXwa5PVYkEcoKcgEtvEJ8ZcqacCarwFV+5WOIkTRDbvAi+96ON5ni3hKtPZokF6d26lAMnAQ4kWNwDSLzu90OF3.GHKcoKE+7yO9q+0+J8oO8gErfE..IjPBbpScpGn75pV0pXCaXCrrksLprxJ4Dm3Dzu90OJu7x4i9nOhqe8qyLm4LQgBEDczQSXgEFe3G9gb0qdUl9zmtzxetBEJ3i9nOBkJUxLm4LaTGaWbwE7xKuHt3hicsqcQPAEDN5niTVYkQTQEE1au8LyYNSJqrxPoRk7XO1iwgO7g4PG5Pr7kub5ZW6J1Ymc3latQAET.e9m+4zktzEF23FGwEWb.PLwDCEWbw3t6ti81aOyadyinhJJNzgNDae6am4N24RTQEEVas03t6tiRkJ4cdm2Aqs1ZhJpnZv7dJojBKZQKhibji7.c9WPPPvRqIYTQt10tVtzktTstvnFMZvUWckku7kS.AD..0ZUlcm6bmjd5oC.wEWbbzidTfZ5xqAMnAgat4Fu7K+x3gGdv.G3.Af0st0wN1wNdfxqe5m9o7jO4Sxa8VuEpTohm9oeZznQC93iO7bO2ygat4FxkKGkJURHgDB4kWdr28tW9y+4+LqZUqB850C.G9vGljRJIJrvBumFLEFMZjsrksPxImL.nToR17l2LN4jS7pu5qhZ0p4G9gefgMrgA.QEUTLu4MOLXv.CZPCpVm+9se62..arwFN24NG.b5SeZppppj1ud0qdA.e4W9kr90udt4MuIiZTiRZ6G4HGgDRHAJrvBuiyf.27l2jJpnhFc4TPPP3gEK9nhDpY5e4u9W+q05Ikericrz291WV6ZWKwGe7.H0ZG.pt5pkdFHzoSmzyWjACF3bm6bb8qec9i+w+HwGe7Rcy27l27XxSdxOP40N24Nie94Gcu6cGYxjg0VaMyZVyhN24Nyq7JuB4jSN.0zUpImbx3s2dS3gGN+0+5eke5m9IoAMgNc5.t2etnpt5pwjIS05b091293ZW6ZL3AOXJpnhXe6aejQFY..adyalO7C+PRJojjBdY93aNHKfT502912ZMvNxN6rAfEu3ESzQGMN4jSbfCb.osqUqVfVNOOJBBBB2OrXA1LewPiFMRVYkEe629sR+9ANvAnfBJfUrhUH0RCe7wmZ8dpue1fAC7ke4WhUVYEu+6+9z+92eoV2DYjQxXG6XefxqQFYj76+8+ddjG4QHmbxgO4S9D14N2IkWd4r5UuZTqVMPMck528ceGojRJrpUsJ5Tm5De4W9kRybElCnYznw6Xvsasbc6kSya2fACr0stU.XqacqnWudRJojXe6aeL6YOadlm4YvnQijYlYJcrLYxTsxC4jSNTUUUwBVvBvWe8U50+9u+6I93imHhHBl+7mOae6amsrksTqzowTNt8xSawGzYAAgVmjISFxVxRVxc8pRokVZVjCnSN4D27l279585hKtPIkThEIeb2nPgBrwFap2oHFGbvg65TwjO93ScF4iFMZjKbgK7.kurwFaPtb4TYkUdW2WkJUhRkJq27pRkJQlLYRsPqgzTUNZoPtb4RcMdaEVpuq9vP+5W+dfd+sWJqsWJmVJQEUTV9QE4cx8aPMfGZA0.Pud80pq8tUMl4WvO5i9n5bOpLXv.QDQDOP4q6VfnakNc5j5hz5aaMFMUkCAAAglROTCr0dwcZDE1ZRakxgffP6GMICdDAAAAAglKhIAYAAAAg1bDcEofPaLi7+Lzl6rvczAW7wrnoWRgNLKZ5YoM3iZYlHCF7rOrEIcZpjzON7l6r.PMiRaQfMAg1XrzANZoyRE3nktVJANZMPzUjBBBBBsYHtGaBBBBBs4HBrIHHHHzlgISlZZBrcqqN0l+WKs0rqae0yVlLY0Je1PqYZ2o8QlLY3gGdf0VacSTtVPPPP3NQtb4V9.aSe5SuVqN0l+2i+3Otk9Pce6VyictycF.VyZVCwFar79u+62fq5zVas0ryctSd1m8YIhHhfXiMV5cu6M.DczQy1111X8qe8DSLwvS7DOwC8xkfffP6cMIsX6bm6br4MuYN7gqYnodxSdR17l2LolZpV5C08sas0iCZPCBWc0UoIKXYxjcGW0oM2xtKbgKvN24No3hKlQO5Qyi+3ONFLXfe8W+UJt3hYtyctRKwNBBBBBObXznQK+v8OiLxfLxHCBIjPX3Ce3r+8ueN0oNEu8a+1r6cua9lu4a3QezGkvCOb9G+i+AO6y9rTTQEg2d6MW7hWj0t10RpolJibjij4O+4KsXbtt0sNr2d64C9fOfMsoMw1111rH42gLjgTm0VLas0VoUcZGbvAdpm5oHrvBiSdxSJsOt6t6DbvAyV1xVXpScp.vq7JuBomd53u+9yDm3DQmNcM3pVs6t6Nu4a9lXvfAbyM2HlXhgwN1wR94mO94mejPBIvm+4eN1Zqs7+7+7+v+4+7ejZQYEUTAu+6+97G9C+AFv.F.Vas0r28tW9a+s+lE4bhf.x.umcmoSiyCJ+hUPta5hTdNssWC9ljqtwS10thQSlXM4kGwUzMZtyRVdxjQm58ii68bNTQwYQdo8oTQImo4NWYQ0jzUj0mbyMWznQCQDQDnToRhHhHnrxJSZ0c1N6riO9i+X7vCOXEqXEXs0Vyy+7OOUUUU7Ye1mwLm4LYLiYLTQEUvANvA3RW5RVj7UN4jCAFXfDZngREUTAETPA.0L62adUmdricrLoIMI9ge3G3JW4JRuW6ryNb2c2QkJUzktzEprxJkVrTyJqr3i+3OlSe5S2fqZ0pToB2c2cpppp3+7e9OTZokhqt5J27l2j0t10RXgElzp2s47B.cnCc.Wc0UF0nFECe3Cmie7iyt10tn5pqF2c2cKx4EAA2FjZ7dFclRR+lXeWskd9391bmkZR4hBE758rmbMc5nX854uzydhSVYUyc1xhyYOFNcJfkRw4sOT4X2vmA9BM2YolDOzFUjaaaaCmc1Ydlm4YvUWckXhIFoskXhIxt28t4Dm3Dzqd0KF7fGLN5niLfAL.V0pVExjIifCNXJqrx3y+7Omie7iaQxSIlXhXmc1wnG8n4Dm3D06L5ePAED.roMsIo0IsaWwEWL1Zqs3omdBTyx8xRW5RoG8nG20Us58u+8yl1zljN1+5u9qr0stUJpnhH3fCVZ+LuvrZd11O93imLyLSFwHFAQDQDLzg1xd1lPn0Em6sS.v4+24x0SrXbvG6wJaa6cgdy5uCNhR4x4aK3JrgqjO1HWN8yAGZtyVVbN1wZt8HWJ0+AEc48h8tF.xjqrYNWYY0jMpHqOwEWbnQiFBO7vQiFMrm8rGosERHgv3G+3oe8qeb1ydVRM0TQud8jRJovq+5uNIlXhjbxIiCN3.KcoKk92+9aQxSImbxRKRlIlXh069XNH5BW3BYlybl069Xtr7xu7Kyrl0r3ke4Wl4Mu4gc1Y2ccUqtrxJqVo0Tm5TY5Se53pqtRJojhzZuVe5SeXTiZT3pqtB.Ce3CGCFLvG9geHwGe73gGdvPFxPteOUHHTKJcwZLYzDUWldp9lUC.V6ba2Q6qa+uij4hqtZJo5ZJucPoM2o2RqRVqRZw7Iv...H.jDQAQ0MLZPGFMTI50Vpzq0Vhb4xa5lRst8UW4pppJhKt3HxHij3hKNppppj1Wmc1YdoW5kHu7xiu7K+RznQCe8W+0rjkrDBN3fImbxgjSNYbxImX9ye9TQEUvoN0otuyalySEUTQb9yed5YO6IIlXhLqYMKLYxTsVMuiO93I3fCl4Mu4I0Uk25JLs4U7ZGbvAdjG4QHf.BfKe4Kym9oeJm5TmhrxJK71auIhHhfpqtZoUs5tzktH89uUADP.LrgMLN9wON+7O+yb0qdURLwDYjibjz+92epnhJvnQijTRIQDQDAO2y8bTc0UyQNxQpUkEDDdPnuRCHStLjYsLrRUMsTyPk0+ZTXaAZLVy2CUIWNJjUS88KqAVSFaMyP0ZPlbqAYxwJE19+9Z280XxVSLZz3CuUP6gLjgvhW7ho28t27TO0Sw4N24vO+7iO4S9D9zO8SY26d2nQiFo.FPMQds2d6qSqZZNzXV4rkISF1au82WqZ0Oxi7Hr7kubdxm7I4ZW6Z0oL6jSNQYkUVsN+.0LPWLXvPidwCU3+iXEztg40Dbmdr3tQ1a3B3wH6HJbTAI9eeBKRZaVKoUPausQE+XPAwlu5UALwb7vSh53oP9VnuW0RYEztC9NC5VvuD4jzaQG8MJrVkqbpcNGKV52taEz9EewWDmc1YhM1X4bm6b.0rRUqSmNzqWe8FLvnQisHBpAMtUNaSlL0f62cKvS0UWM5zoCCFLTuk4FZ0G2bWUJHXIc0e6535fTS2WnOnIuJ3rqM6l6rTSpKpsJ9pKeYdrN2YJt5pY04lqEKnVKI23B+Jp6zXv2A+pTQImkbS9cZtyRMIdn0hM6ryNjISFZzn4ANsDDrDDsX6tyJ6rBCUX3tui2GZI0hMyTIWN5MYB8ltqWV7dRKkVrYlUV6PSRWP1RnEayXFy3gWK1t8mULAAAKO4xkKcOhsDZpBpYIlh8rzkU.pxBmdvCdYsonb1TDTqkxzlXid18ugl2DEDZMqkxWDsjL+7N1RmCVfgRe6kxZ6kxokRiNvVqkSrBB2KZo7EQKIO8zSrpE9CVrUVYkzy74Ch1Kk01KkSKEiFM13Br0Z3Dqfv8Bqrxp1jyTK1XiMz8t2cbzQGaw0SKxkKGGczQ5d26tzDMvCh1Kk01KkSKEYxj03tGalOwVPAEfFMZr382qfvCKxjICGczQ7zSOQox1Vy3BlYiM1fO93Syc13gh1Kk01KkSKkF8fGQbhUPPPPn0fVVsqUPPPPP3AjHvlffffPaFM5QEofffffPqAM5QEYaEVas0RyN9sDzXGgSt3hKMKi3nVZi.KAAAgFCqBJnfd8l6LQSMUpTw7m+74QezGkwLlwvnG8nonhJRZ15u4f4UPa850SN4jSCteKaYKiG4QdDBKrvHt3hqIMOoRkJl5TmJ5zoCkJU1nxeBs7HSlr57vmKWt75LAZe+l1M0bwEWvjIS0Yku3A0864.YxjceWIua8XZs0ViSN4DUUUUnRkJbxImdflqWanxiSN4DVas0T8+6xuyCCxkKGYxjYQ9arGT8t28t8QfsnhJJBIjPnnhJhScpSQm6bmoO8oOb3Ce35cwE8gAyqD.m8rmkqe8q2f6WzQGM4me9rwMtQJpnhZRySAFXfDYjQxIO4I4F23FMp7mPKOu1q8ZLsoMMN9wONUTQELiYLCdxm7IYe6aeOPAKV9xWNQFYjDe7waAys0VSYE4dm24cnyctybxSdx6o22a7FuASe5SG+7yORHgDZzuugO7gypV0pHyLyD0pUyK8RuDiabiCc5zQe5SeXxSdxbnCcn60hAvcthwqbkqjNzgNPzQGM8rm8jTRIk6qiQiUm5Tm3u7W9KL4IOYLYxDm+7muI83c2zm9zmGdyUjMWjISFgDRHTYkUx67NuCFLXfye9yi6t6N1XiMXkUVw7m+7om8rmbiabCRHgD329seiEtvERO5QOPoRkje94SQEUD8nG8.c5zgZ0pIojRhst0sxblybvGe7g2+8eeBHf.XNyYNrgMrApt5pIxHiDu81aJt3hY+6e+05OhswFavO+7iKcoKwfG7fIhHhfqe8qiO93CEUTQ7Mey2vjlzjPgBE3gGdPfAFH50qmYNyYRm5Tm37m+7r+8uexHiL3UdkWAnlZ5tm8rGBIjPPiFM3pqthQiF4Dm3DLfAL.rxJqX6ae6jPBIPzQGMADP.XiM1v4N243q+5ulnhJJ.XQKZQrgMrAo7mb4xIpnhhfBJHLZzHImbxDWbwg81aOqbkqjRJoD7zSOwnQi7S+zO0j+EIg6LYxjg0VaMyctykO8S+TKVqrpuVBZo4u+9Sd4kG+7O+yV7z99M+KSlLtzktz8bfVyGKYxjQO5QOvZqsle9m+YNwINAO1i8XRqxI2OZnxgJUpnKcoKDWbww.G3.enzB6hJpH1xV1ByblyrEyzTWa9.apUqFEJTvYNyYjps5stZYuhUrB7yO+Xqacq3iO9vLm4LIu7xCGbvATqVM6YO6gryNaFwHFAcnCcfcu6ciCN3.gEVXjYlYhiN5HpUqFnl+nRsZ0nToRF9vGN95quru8sOb1Ymk1GyTnPApUqFUpTgLYxvYmclrxJKNwINAyd1ylfCNX1+92OAETPbgKbARJoj3odpmhJqrR9we7GYDiXDr3EuXd8W+0QsZ0XvfA90e8W4Lm4LDd3gC.aXCafG6wdLF5PGJabiajYO6YSXgEF4latnToR10t1E94meDP.APW6ZWIojRhwN1wxgNzgn7xKWJ+MtwMNBKrv3PG5PbyadSlxTlBZ0pkScpSgZ0pQiFMr90udV7hWLgEVXh.asPzqd0KF5PGZsds4N24VuUDajibj3kWdgBEJvQGcjSbhSPW5RWvc2cmjRJI1zl1DPMqRGqXEq.e7wGRJojXKaYK3gGdvzl1znW8pWb5SeZ18t2MW4JWoNU3J1XiEfFrhRyctysVUjy7E98xKu3IdhmfadyahGd3AW8pWkXhIFN+4OO8u+8mILgIfat4FIkTRDarwhM1XCKZQKBu81aLYxDG4HGgst0sJcNXHCYHLkoLENyYNCG9vG9NVATyJrvBI8zSmgLjgvXFyXvKu7habiav29seK4jSNLwINQF1vFF50qmibjiTqV05kWdwDlvD.fwMtwQVYkEcoKcgcu6cyRVxRtqm28xKupy42FZRxn6cu6HSlLoycd5om7rO6yRm6bm4fG7fDSLwf+96OyXFy.u7xKznQCaYKagBJn.V1xVFFMZDmbxI1912NiYLigxJqL7xKunnhJhbyMWBJnfPiFM7Mey2vktzk.pYQjNwDSjYNyYdu+GoMAZWL3QLu3k5kWdI8Z8qe8iILgIfSN4DcsqckBKrP9se62jpQVPAEDPMmf1912Nomd5Ru2cu6cK8Gs96u+.HMciY8+6xKO.wGe7TRIkvXG6XI3fClt10tdWyqG6XGiSbhZVLGUpTI4lat.PIkTBUWc0nRkJRO8z4nG8njPBIfJUpvO+7C.t3EuHwGe7bkqbE.H6rylzSOcJu7x4JW4JbhSbBt10tFpToBsZ0hiN5HSe5Smt0stATSKHyKu7.fbxImZsfnZNuuicrC10t1EZznQ5bDTyxpQ5omNEWbwsYmMOZsovBKjpppJhLxHwQGcT50anJh4jSNg6t6N+xu7KTXgExPG5PI4jSlbyMWBMzPkluXkKWNm8rmkjSNYF4HGI8t28lHhHB5RW5BaXCaft0stIcQb0pUiSN4D+5u9qjZpoJkGLWQoTSMUN7gOrzuu+8ue.3BW3BbzidTo8+VqD3O8S+Dt5pqDUTQI0aK5zoist0sxnF0nXfCbf3qu9REUTAadyalRJoDBKrvj9NZu6cuI5nilBKrP9we7GYzidz3qu9xANvA3RW5R0oBn2toMsogSN4DwFarje94i6t6Nd6s2L0oNURKszH0TSkYLiYTqoqshKtXxHiL.fctycRG6XGQlLYb9ye9F048F57a8om8rmje94Kcu6ToREwEWbje94y3F23vJqrht28tSd4kGadyaFUpTwHFwHPoRknVsZzpUKwFarb8qecoJsFSLwfGd3Ad6s2rksrEb0UWqSElZIocwv8WqVsjVZogZ0pYQKZQL1wNVhN5nYTiZTXvfAt7kuLcricjQNxQx3F23.PpO3quar6jm7jIrvBC.xJqrPqVsnToR5ae6asVKhF3.GHW+5Wm+8+9eSd4kG94mezwN1w6Xds5pqtAuGHEVXgR8M+PG5PYHCYHTYkUxYNyY.p6xBj46cnISlp0OaNu4qu9x1291kZc0stzX3qu9hs1ZqTZc4KeY.H7vCmILgIf81aestOEluI0sDtwwB03F23FrksrEryN6XPCZP0Za0WEwfZVLaSIkT3pW8p.vANvAjt+M2ZEVhO93kZUSu5Uuve+8Gmc1YdzG8QQsZ0RU1BpaEtfFthR2ZE4xO+7qSYJiLxfDSLQN6YOKcoKcg9zm9fc1YG8rm8j4Mu4gLYxve+8mJqrR7zSOYtyct3ryNib4xkJq1XiMRqKjUWc02yU.cm6bmnPgBBO7voe8qe3pqtRe6aeAfvBKLF+3GOFLXPpRuPMsnovBKD.xLyLoacqab4KeYoqubmNuaqs1dGO+d65Uu5kz0DfZ9ta5omtTkVUpTI5zoi.BH.l9zmNVYkU05y1SbhSvd1ydjtlwoN0ojBJmd5oK0aWszq.aa9.a.rwMtQN9wONAETPL8oOcJrvBYcqacnQiF9tu66Hu7xiYMqYQO5QOXG6XGb9ye9FbTYMzgNTF9vGNG6XGiLyLSN1wNF5zoiktzkhGd3APMWfOszRCmc1YVxRVBt3hKr28tWt10tlT5XNHfISlZve17+aznQLXv.e8W+0HSlLhN5nQlLYrwMtQzpUacxq2ozznQijZpoRQEUDQFYjReAzSO8jqbkqfNc5XhSbhRsv0jISDe7wSJojBCe3CmwO9wygNzg329seSJPn4z2nQihfasfbricr5rHU1PUDCnNU.p5pqtd+7L7vCmgO7gC.m4LmgKe4KSokVJqYMqgTRIEodc.p+0gw6VEkZHADP.LnAMHoVbbtycNLXv.YkUV7Ue0WQFYjAYkUVL5QOZ5XG6HqYMqQJfp468SN4jCG3.GffCNXBHf.tmp.p0VaM8qe8izRKM13F2HUUUUDZngxEtvE.pIf+2+8eOYkUVRARpO2dvm6z4cyU9tgN+Bf2d6MQDQD3gGdPm6bmq08tq9pz4jlzjnxJqj0t10hVsZq0Db+sWY9pqtZoumqWu9ZkNlOtt3hKMXYs4fISlZ6eO1fZ9v5+7e9OXkUVgBEJpU2rUTQEwe+u+2k5hNyev8EewWTuoye9O+mwFargpppJfZ9h8q7JuBVas0RulYuy67NXu81WuqZ3EVXgrpUsJoe+V6W+a80e9m+4k94LyLSdi23MvN6rqVWv3EdgWP5mMZzXsdOu4a9lR+7G+websd85Ku8pu5qhBEJnxJqjibjiH85qacqSpVul+xRkUVYsxqqd0qtNkSgG9t0JyroMsI5V25lzRzywN1wn+8u+rzktToQ65sWYpasBJ2dEjzpUKgFZnXmc1QBIj.YkUVnWuddzG8Q4+5+5+hRKsT9ge3GjdO0WkCiO93wCO7fgO7gid85kpnj42SCc+ibvAGXQKZQTXgEx1291oppphcricvTm5Twe+8m7yOexLyLohJp.e7wG9u9u9u3F23F.0TwMSlLQokVJ+xu7KDXfAJc+E6W+5GKYIKgxKu75TAzaU0UWMYlYlLoIMIF7fGLW6ZWictycRlYlIG+3GmwLlwfQiFIyLyjKdwKJU4PiFMJUlTpTIctycle4W9kZ840c5791291qy42ac6coKcgwO9wS4kWNlLYhryN6572A2ZkPOzgNDiZTihUtxURYkUFt4laRA9Mue259eq+7s9OyG2TSM0F7bVyEYKYIKQTE6FgG6wdL7wGe30e8Wu4NqHH7.wJqrpdqH18BUpTUm2uCN3.kWdiekY91qnTCoqcsq77O+yyV1xVHwDSrNspPtb4nRkpZUYu60xXCUATnlJAdsqcModyog1eqs1ZjKWdsp3b8wEWbgadyadOuJob2N+Zs0Vic1YGkVZo20zRkJU2wa8w8BUpTQfAFHQGczryctSoAITykHiLx1GsXyR3q+5ut4NKHHXQXvfgG3KnUeALtWBpA28.ZlYvfAzqWOFLXnduu2FMZrNc448ZYrgBpA0zREe80Wl1zlF+i+w+nA2+Fa4ojRJoQmutU2syuUWc0MpfZP8+428KWc0UhN5nAZ4be1EsXSPPP3Nv7y+lXcnrgYdlYokv4nYLiYHZwlfffvcxsdupDpesDBnYlb4xaeLpHEDDDDZevjISh.aBBBBBscztXlGQPPPPn8C4xk23tGa+8+9euoNuHHHHHHzf9fO3CjleJuaZTA1t0GBWAAAAAgVpD2iMAAAAg1TDiJRAAAAg1TDCdDAAAAg1TDsXSPPPPnMGQfMAAAAg1LDcEoP6JxkKWZNsq911CSpUqtNKzmBBBO3jISlXthTn8gPCMTl27lGPMCG3pppJ16d2KwEWb7nO5iR+6e+q05ZWSkoLkoPXgEF1ZqsXznQRKsz36+9u+NN6x6latQDQDAqe8q+9ZV4e3Ce3HWtbN3AO3CRVWPnUAYxjIZwlP6ClaQ1oO8o4nG8nHSlLl1zlFpUqF4xkKsPK1TZHCYHLoIMITnPAImbxTZokRfAFHycty8N99F+3GOAETP2WspzImbhG4QdDTqV88a1VPnUEiFMJZwlP6KG4HGgSe5SiNc5XzidzzoN0oZs8wN1wRXgEFt3hKbsqcM92+6+MKZQKhxJqL9rO6yn28t2L24NW9ke4WPqVsLgILAbyM2HojRhXiMVBN3fYxSdxnUqVryN63sdq2RZMDaHCYH.vZVyZ37m+7XkUVwq8ZuFAFXf3fCNvJW4JI2byku+6+dl5TmJCdvCl+8+9eyfFzf.fW7EeQhKt3XJSYJb8qec71auI8zSmsrksfe94GgGd3rl0rFJu7x42+6+8bnCcHox2HFwHnnhJpVqT6BBsEIZwlP6NyXFyfW3EdAF0nFEUVYkbwKdQosoToR5bm6LImbxDe7wi6t6NCX.Cfye9yie94GcpSchPBIDbzQG4rm8rL+4OezoSGacqakQMpQw.G3.QkJU3niNR94mO6XG6nVKLlt6t6nUqVoUgYCFLPVYkE.zwN1QbwEWvQGcDnlUnY0pUSQEUD4lat.PLwDC1Zqs3jSNgFMZXaaaaDXfAxnF0nvVasE0pUiBEJvJqrB0pUis1ZKImbx.vYO6YkNVBBs0IBrIztxUu5UIszRisssswpW8porxJSZaFLX.YxjwnF0njZckRkJ4.G3..0zkf8qe8iSdxSh6t6N1Ymczyd1Sl27lGxjIC+82eozZe6aeb3Ce3Zcr0nQC1XiMzgNzAoWqqcsq.HsxGat6FUpTIPMqzw23F2..RO8zkdeIjPBbfCb.t4MuYsNtVYkU0ZPojWd4A.EVXgb8qe86qyYBBs1H5JRg1URHgD3zm9z0615ZW6JAGbvjRJoPlYlIKXAK.qrxJJrvBIqrxhfCNX.3PG5PbkqbELXv.m6bmi8u+8SXgEFYkUVXqs1BTS.oaWxImLcpSchG6wdLRIkTvau8FO8zSxN6ronhJBsZ0hmd5I8pW8Be80Wo2m4Eww92+9K8ZCaXCCWbwEbxImH4jSFsZ0B.8oO8oVGSyu2N1wNh6t6NEVXg2um5DDZ0PzhMg1ELeA95akP1nQiXznQt3EuHYmc1DbvAyzm9zkBz.H05q7yOexImbnppphcricPO5QOX4Ke43ryNSlYloTZpWu95bb16d2K+xu7KnVsZhHhHnu8sujZpoxW+0eszwPsZ0r7kubjKWtzJ27EtvE.fEtvEhBE0TWTe7wGlyblCm8rmkCdvCRFYjAEUTQDd3gSfAFnzwTiFMbsqcM5e+6OgDRHVhSkBBsnISlLjsjkrDwZdtfvsvN6riJpnBoeuyctyLpQMJF5PGJ+7O+yru8sOosIWtbToRUs1+F6wnpppRJfqY1XiMXvfg5DXzVasE850yHG4HYFyXF7du26QokVZcNt1au804QGPlLYXu81S4kW98TdTPn0nYLiYH5JRAga2sGrXBSXBDTPAQ94mOG4HGoVaynQi2yA0puigYl6Rwam4Aghd85Qud8Xxjo5MMpumGNSlLIBpIzthnEaBB2EJTn.arwl63CQsffPKCQFYjhVrIHb2XtURBBBs7IdN1DDDDDZyQDXSPPPPnMCwr6uffffPaJhthTPPPPnMGwfGQPPP31nUqVJnfBPiFM04YMT3NStb4Xu81imd5I1XiMOzO9lLYRDXSP3Ak3hfO7ISlLryN6vCO7.6ryNKZZqUqVN6YOqEMMaOwnQiTVYkQYkUF8pW8pYI3ViNvl3KuBs0XxjITpTIt5pqzgNzg6q0jMwEAadXxjIznQCYmc1zst0MbvAGrXocAETfEKsZuqfBJ.e7wmGpGyF88XSqVsjc1YSYkUlHnlPaFxjIipqtZt5Uupzrf+8JwEAa9Yo+LP7f3a4zbctrQEXqfBJ39ZIoWPn0h5adWrwPbQvleUUUUVzGfdQk2sbZNNWZxjoFWfMwWdEZO39Y9TTbQvVFDeNHXlb4xabA1D+QiP6Ah+NWPn0OK9nhLo+rZKYx0tzB1XG4ai9ZM31DrbNyYNSs98qe8qKs9qIHHz5jXlGQPPPPnMkFcWQJHHHHHzZgHvlffffPaFM5QEofffffPqAhthTPPPPnMEwfGQPPPPnMEQK1DDDDDZyQDXSPPPPnMCQWQJHHHHzlhXEzVPPPPnMEQfMAAAAg1TDcEoffffPaJhVrIHHHHzliHvlffffPaJVzkslA+WJ1RlbsSULC9uzvaSnoSG5PGZtyBBBBV.hVrIHHHHzlg3drIHHHHzlhXTQJHHHHzliHvlffffPaFhthTPPPPnMEQfMAAAAg1bDA1DDDDDZyPL3QDDDDDZSQzUjBBBBBs4HBrIHHHHzlgISlDA1.vFar4Ntcqrxp6ZZzX1GAAAKqcu6c2bmEDZAxhNWQ1Zzy8bOGQDQD73O9iyktzkjdc6ryNV4JWICcnCEmc1YNwINA6ZW6h8rm8bOsOBBBBBO7HSlr1uA1jISFKZQKhHhHBf51hq268dO72e+ofBJfzSOcF3.GHAGbvjat4x4O+4az6iffPqKxkKGiFM1bmMZSPlLYMKGWKdWQZqs1hmd5okNYsn5Tm5De3G9gr3Eu35c6CYHCA+82exKu7X4Ke4rpUsJ9a+s+F.Lu4MuF89zZl81aOd3gGMIosBE0e8oDcmqPKA1au8M2Yg1LbvAGdneLMYxjkqEa1Ymc7xu7KyPG5PQtb4jWd4wm+4eNIjPB3kWdwxV1x3ce22kpqt5588GTPAwHG4H4i+3O1RkkZPiZTih.BH.xM2bAft0stUqsOwINQ.3y+7OmJqrR.XO6YOnWudt7kubideZMK5nilgNzgxxW9xsXooyN6L+w+3ejALfAPFYjA+q+0+hzRKMlxTlBKaYKC4xkSrwFKqYMqASlLwy8bOGiXDiP58+9u+6ShIlnEK+XInRkJppppZtyFsqYkUVg0VasEK87zSOI9mucamYYQE829veofRtb4Vt.aibjijPCMTRLwDI6rylYMqYwRW5RIgDRf4Mu4wnF0n38du2SZ+kISFlLYR52etm64PiFMVprycTVYkE+s+1eicu6cyK9huXcBr4t6tC.d6s2L24NW71auIu7xiMtwMRlYlYideZMKnfBhSdxSZQSyoO8oy.G3.It3higO7gyS7DOAuvK7B7TO0SQwEWLW4JWgYO6YSRIkDIkTRDXfAhBEJj5V2JpnBKZ9wRnCcnCjWd40bmMZ2ZhSbh3gGdXQ6xKarwFh9a6.ETPAnQiFQ2RdORtb4Xu81imd54ccf40Tvh1hMyAoLXv.okVZboKcIr2d6oO8oOLgILA.3e8u9WrpUsJd4W9ko28t2XznQ1wN1A4me9zoN0ILYxDu3K9h7oe5mxi+3ONicrikryNa99u+64nG8nrxUtRBMzPavtPrw53G+32wsadAmb4Ke4XznQzqWO8qe8i29sead0W8UIgDRnQsOsVYu81Su5Uu3a+1u0hltG9vGlqcsqQN4jCCZPCB6s2dLYxDqd0qladyaRngFpzqqRkJ5RW5BW9xWljSNY9se62H+7y2hlerDbwEWvfACTPAETqJpI7vQG5PGnicriV7z0FarAe7wGKd5JzzynQiVt.a6YO6gvBKLBMzPIzPCEc5zwu7K+B6ZW6hSe5SSvAGLqcsqk90u9Q4kWNezG8QDczQyLm4LYYKaYTZokRUUUEaaaaioLkoPDQDAevG7ALxQNR9u+u+uY9ye9jYlY1fckokj49X+Lm4L7lu4aRokVJKcoKkHiLR9c+teGIjPBMp8o0p90u9A.olZpVzzM6rylryNa9oe5mvQGcje8W+UzoSG+1u8aDYjQxrm8ro3hKlLxHC5V25FxkKGmbxIlwLlAKcoKkm5odJN24NmEMOYI3latgKt3BZznQDb6gDYxjgs1ZqEsKHEZavh1UjCdvClzRKM9m+y+I8t28lniNZhJpnHt3hiqbkq..IjPBDXfAhO93CCdvCFCFLfb4x4F23FnQiFznQCYjQFR2Wmm9oeZTpTIFLXft28tyd26dYu6cuVprbCp3hKFGbvA1912NETPA.v28ceGyXFy.e7wGjISViZeZsdQtfBJHN+4OOkWd4VzzUgBE3jSNwBVvBXUqZUrfEr.10t1EkVZoDWbwQpolJewW7ErzktTdm24cX9ye9nQiF7xKu3K9hufIMoI0hLvFTy84wImbp4NaHHHfEbTQ14N2Ydhm3I3Idhm.GbvAoQ3lVsZk5i5gO7gyrl0rnycty7JuxqPN4jSMYB4xwfAC3ryNS.AD.omd5.vpW8pYSuK3nZK...B.IQTPTYZSb3CeXJpnhXzidz769c+NKUVtAc8qec.3ZW6ZRul4ZiatrzX1mVqBJnftqcW68iUrhUvF23FYhSbh3kWdgVsZwFargu+6+d9S+o+DCYHCA.JpnhXfCbf7ce22wS8TOEiabiC.wiPgffvckEclGIlXhgctycx.G3.44e9mGO8zS9pu5qH2bykLxHC.3kdoWh3iOdJu7xY0qd0nVsZfZFUhYlYl3omdxJW4J4m+4elye9yyq7JuBSe5SmKbgKPIkTBCaXC6gxPo+Tm5T.+ei7Q.BMzPQtb4jUVYgISlZT6SqQ1au8z8t2cK9.GAfu8a+VN4IOIO8S+znVsZ9m+y+IYmc174e9miu95KO1i8XbvCdP1zl1DG+3GmXhIFFyXFCyadyiCe3CS7wGuEOOIHHz1hb4xQ1RVxRtqWANszRqQmnxjICWbwEJt3hq0q6fCNfNc5PmNcnPgBrwFapynfzEWbgRKsTofBN3fCTYkUhACFZzG+6Uuxq7JL1wNVdhm3IjF9+N5nir90udryN6HgDRfJpnBBKrvPgBE7Nuy6vd26daT6SqUt6t6b8qe8lrVdZqs1J8HRXlLYxvFaroNCcdqs1ZrxJqdnLj56PG5PK9mASAAg6rYLiYX4e.sMYxTcBpAP4kWN5zoC.zqWe8Nz9KojRpUKcJu7xaRCpAHk925fRorxJiUspUQt4lKgDRHL1wNVJqrx3y9rOSJfUiYeZspvBKrIs6Tu8fZPM+cS8E7p5pqtU4yIlb4xui+dKEOrxWsTK+2OToREt3hKOvoi4yIMWyNG2M0W9pkZd8V0jzhs1ZbwEWvAGb3N9rJ0X1GgV9rTsXanCcnDczQyQO5QYSaZSXiM1v69tuK6cu6kXhIFKPN0xnqcsq77O+yyO7C+.G5PGpI4XnToRV3BWH8t28lRJoD18t2MIkTRMIGqlZd5omDczQi2d6MPMU7dqacqjbxIeOmVO5i9nz+92edgW3E3Mdi2f7xKO9hu3KX3Ce3HWtbN3AOnkN6KYBSXBROBV6ZW6pNUD2e+8mEtvEhc1YGm5Tmh0st0A.KYIKg9129REUTAqacqiyd1y1jkGePDUTQIlc+uaJojRtqArZL6iP6GlqIdHgDB8nG8PpVtszps6Ci7UHgDBAFXfjd5oi0VaMyblyrU4TmlUVYEO9i+33s2dS94mOm5TmB6s2dV3BWHcoKc4dN8jKWtz48jRJIxLyLwImbhG4QdDowdPSA0pUyTlxTn3hKlRJoDl5TmJN6ry0Zel0rlEJTnfryNaBJnfX.CX.DTPAQfAFHm6bmCEJTvrl0rZxxiOnrnOGaBBB0lLYxXtyct7O+m+SoWyCO7fm7IeR14N2IG6XGiUtxURUUUE6cu6kEu3ESYkUFd4kWTTQEQt4lKAETPnQiF9lu4ap0pOQngFJSYJSgqe8qi2d6Momd5rksrEJojRXhSbhLrgMLzqWOG4HGg3iOd72e+YFyXF3kWdgFMZXKaYKRirWYxjwblybHf.Bfcu6cid85YLiYL3kWdwMtwM3a+1ukbxIGl4LmI8su8k25sdqF84.MZzvd26dYG6XGLm4LGF1vFFpUqV5X2ZQu5UunicribtycN9jO4S.pYp4alyblDZngxEu3EI7vCm0rl0P4kWN+9e+umCcnCQ7wGOQGczDP.AfM1XCm6bmiu9q+55j1W4JWQ5ABeDiXD3ryNS26d2YyadyjQFYvS9jOIN5nir5UuZV0pVEW6ZWi0u90eOWN70WeQtb4rm8rGjISFKXAK.e80WNwINA.3jSNg6t6NIjPBDarwxq8ZuVspb128ceGSYJSggNzghCN3fE+QBxRPrBZKHzD5hW7h3t6tyjlzjjdMEJTfZ0pwVasEnl4OSmbxITpTIpUqFMZzPLwDCd3gG3s2dyV1xVvUWckgNzgVqz1VasEmbxIznQCaaaai.CLPF0nFEd6s2L0oNURKszH0TSkYLiYf6t6Ncu6cm7xKO17l2LpTopVyAmScpSkQLhQvwN1w3HG4HLsoMMbxImH1Xik7yOeooOtKbgKbOOZYSIkTHlXhgAMnAwPG5PImbxoUWPMnlGBen12VFySfAcnCc.as0VTqVMJTn.qrxJoOi8vCOPoRkrqcsKxJqrve+8mt10tVqz1EWbAGczQotz7rm8rbvCdPbxImXXCaX3omdRu6cukdFNSO8zI6ry99pb3niNBTyXDvbPIyu1cZ6leFMKqrxnrxJqNuuVRZzKaMsleXiEDZrrzcIWLwDCOxi7HDVXgUmsYt63r1Zqq0fo4Tm5TR26hzSOcRLwDY9ye9nTox58XjPBIvoO8oYBSXB3u+9KMHnLeLMXv.96u+nSmNBHf.n+8u+XkUVUqzSkJU.vMu4MAfctycRjQFIgGd3XznQoIffTRIERIkTtmOOLxQNRl0rlEW3BWfu7K+x642eKAlO2z4N2YTnPACbfCTJ.cokVpz9c6SHyZ0pEGczQl9zmNZ0pEngWXiMe6LJrvBI2bykSdxSx.Fv.jdeluOnwFar22kCyCDKyi13a80t8sa9uQppppj5dcqs1Zo7e8MHvZIvnQiMtVrIVFGDZOvRuDaTc0UyF1vFp0H607Eo7wGeX.CX.0Y1Jo5pqVZDopWu96ZEJG1vFFiXDi.mbxIxJqr3BW3B.P7wGOe+2+8jUVYwku7kYRSZRTYkUxZW6ZQqVs059bEe7wSd4kGQDQD3latQ+5W+HszRiMtwMRUUUEgFZn.07f6OkoLk6oyAAGbvL6YOaLZzHm9zmlAO3Aic1Y28TZzRvYO6YozRKkALfAvRW5RYAKXA7rO6yB.m3DmP5y09zm9vfG7fkdeCbfCDe80W1912tTkBZnQHp4O26XG6Ht6t6bvCdPrxJqXvCdvb1ydVoIChwO9wWmVv2XYdkGYvCdvDbvACTS.0ANvAR3gGNkTRInQiF72e+YTiZT.vktzkjdeiYLigd0qdQYkUlTv9VZZzcEokd1yVPnkFGczQKVE3LeAJiFMxEu3EIt3hCnlGogqe8qSFYjAAFXfLm4LGzpUaslsZt8e9V+W8wGe7g4Lm4H08UYlYlb7iebFyXFCyd1yFSlLwEtvE3PG5P3pqtxJW4JoxJqD2byMouSeiabCotnbpScpjYlYh+96OQGcznQiF94e9mApYNDc7ie72SmKL2kmVYkULsoMMhJpnpyfUn0fpppJVyZVC4me93u+9C7+0hEymyJpnhH7vCm.CLPo2WpolJEUTQDYjQJ897zSOwnQi04ybMZzv0t10n+8u+DRHgPN4jizD+8sNpUG4HGoTPo6U4kWdr+8ueBLv.o6cu6rsssMtxUtB8qe8iwN1whACF3G+weDWc0UF23FGIjPBjPBIvQNxQ3bm6bL4IOYLYxDabiarE8LrTiZ39C07gn4kwAAg1JLe+PdXW4M6s29GnuKM1wNVlwLlAu268dTZokVmkzGqs1ZjKWtTKIfZ5xwpqt5F8yF5CZdrspacRCXvCdv3hKtHU4kF5bVi8boLYxvd6sGsZ0RfAFHQEUT.vq+5utE8Y50ZqsFiFM1foob4xQgBERO6wl0ZX8GLxHirwOpHs0VawWe88NV6QAgVaZtdvgePCXnWudotpr9Vm5puUAi60KHIBpU+pt5pkN+d6OSdMz4rF64RSlLQ4kWNd5omrnEsHLXv.+vO7CV7Iph61pjhQiFqSPM3d+ugZtznawlffffvCO1au8nSmtGJKUWskDUTQIdN1DDDDZIRzh46OM5QEofffffPqEh.aBBBBBsYHl4QDDDDDZSQDXSPPPPnMGQfMAAAAg1LDCdDAAAAg1TDcEoffffPaNM5mis+9e+u2TlODDDDDDtid228c4pW8p2w8wjISM9.aqZUq5ANSIHHHHHzTSzUjBBBBBsYHtGaBBBBBs4HBrIztib4xq0RTib4xq0r7ey0L9e8okTdQPn0.SlLgUAETPudycFQP3gkkrjkvRVxRHzPCk8su8g81aOu669tL4IOY.nrxJi27MeSzqWO4jSNOzyet4laL24NWRKsznicriMq4EAgVi5Se5inEaBsuXtkZN6ry3kWdge94mzqISlLpnhJHgDRfKe4K2rj+F+3GOAETPHWt7l87hfPqQ2SiJRAg1Z72e+wSO8rVulM1XC94meboKcI71auIxHiDu81aJt3hY+6e+bnCcH7yO+XbiabzidzCtzktD+vO7Cje94WuGit0stwLm4LoScpSb9yed1+92OYjQFL+4Oe5QO5A5zoC0pUSRIkDIlXhLnAMH.3EewWjO6y9Lo7hb4xIpnhhfBJHLZzHImbxDWbwQe6aeIhHhfqe8qiO93CEUTQ7Mey2PIkTBQGczzyd1STnPAojRJ7ce220jeNUPn4lXlGQncoJqrRJt3ho28t23me9wUtxUj1lBEJPsZ0nRkJF8nGM95qubfCb.tzktDpUqF.l6bmKN6ryr90udryN6HzPCsdONJTnfm7IeRbzQG4G+weD6s2dV7hWL1XiM3niNRG5PG3zm9zbhSbBBKrvvM2bibyMW.HlXhoV4kwMtwQXgEFolZpb3CeXoeWkJU3ryNyMtwM3m+4eF2c2cBN3fY.CX.z+92eN6YOKG6XGC850Kk+EDZKStb4h.aBsOkUVYg+96OpUqlLxHi5cehO93ojRJgwN1wx++16bOpn557g8yLLLCLLyHH2A4l1kt.DKAMJAq1.Z7RDsdKZ05knwZb0UzVapqUtzjr9rMsY0l3xjzV0Z6x3xDMAZRLZopTUrZwaUwP4pnxkFP.UDkAbfggy42ev2LkQFvAbPD594ul4bN6qm898cue2u68IgDRfvBKLBLv.wWe8kRJoDxM2b48du2iu3K9BGFd+82e7vCOnvBKjyd1yx4N24vCO7fQNxQZ6Y96+8+NYkUV.PTQEE0UWc.PgEVncwUXgEF.jQFYPlYlIM0TSDe7wa69m+7mmu9q+Z.PsZ0boKcIpnhJHt3hiINwIRLwDSurlRffAdHTrI3+Io3hK1g+ti7DOwSvst0sX26d2TYkUxHG4HQVVl5qudhN5nIgDRf27MeSdoW5kH7vCmTSMU71ausE9abiafYylI5nilwO9wyS9jOIlLYhRJoDaOyzm9zYRSZR.sqrURRB.hKt3rKuXcc1lwLlAScpSEu7xKxM2bsc+VasUZqs1r8+QO5QijjDokVZjSN4fO93CQGcz81pKABFvfrrrPwlf+2BYYYjjjnjRJAIIIpu95olZpw18jkks867yOeFxPFBqbkqDu81aN9wON23F2fO+y+bLa1LKe4KmFarQN3AOHCaXCioLkofACFrkVs0VarqcsKTnPAKYIKAEJTv9129nkVZw1yL9wOdRJoj37m+7TbwESEUTA.7C9A+.znQis7RVYkE4jSNjTRIwTlxTH6rylSdxSZW9si+t3hKFYYYdtm64XzidzTPAEvEtvE56qfEHneFkJUhhUtxUJ2emQDH3wY7xKunolZpSW2SO8DSlL4TwgVsZ4d26d19+O7G9CIpnhhW+0ecznQCM2by1EuVrXgVas0NEOt6t6.3v64HznQCRRRN8yKPv.clyblivqHEH3AgiTpA3zJ0.rSoF.VrXAylMirrrcJ0dPwaOUAUGmcn.A+u.JUpTnXSff9C10t1U+cVPffAsHViMABDHPvfFD6iMABDHPvfJDmt+BDHPffAUHTrIPf.ABFTgvTjBDHPffAUHlwl.ABDHXPGBEaBDHPffAUHTrIPf.ABFTgPwl.ABDHXPCh0XSf.ABDLnBgWQJPf.ABFzgPwl.ABDHXPCBSQJPf.ABFTgPwl.ABDHXPGBEaBDHPffAMHII47eO1ZokVnlZpglZpIjjj5KyWB5.JUpDCFLPPAEDpTI9740SH+7yu+NKzqXzidz8pvMXpOpRkJwKu7h.CLP7vCObow8fo5oAxnPgBzpUKAFXfnUqVWZ75TyXqkVZgRKsTLZznngviXjjj3N24NbsqcMZqs15uyNBdLkAa8QkjjvnQiTZok1ouv3OLLXqdZfLxxxzTSMQYkUVW9Upu2hSoXqlZpQHTselVasUt4MuY+c1PvioLXsOpjjD0Vastr3avZ8z.Yjkko5pq1kFeNkhMWs1TAsiJUp5QlWrwFarOL2HXfLCj5ipPgBznQCt6t6N0y6Ja2OPpdZvBNibtlatYW5.NbJophor65PkJU3qu9hNc5vM2bC.Zqs1nwFaj5pqNrXwRWFVw6AAcECDZanQiF7yO+PqVsnPgBf1y2MzPCbqacqtrLHKKirrrsv7vv.g5oAC3latge94G50qGkJae9SVMu7st0sbnRLIIIaxDeXPgBENuyizUXMSCNWiFEJTfBEJ5WafYsChrr7izz0SO8jPBIDTnPAFMZDSlLY6550qGc5zQUUUkKcMEbFLXv.s1Zq1xOcDc5zYK+d+nUqVToREMzPCNLd6XC5GmvM2bCMZzv8t28r65t6t6zZqs9.uF.pUqFylM2mlOc0zw9pv+UggRkJ6Uui5I8izqWOAETPXwhEpqt5nkVZAkJUhmd5IFLX.u7xKprxJcXc8iJ5oxxbko6CJ8TqVMd6s2biabid86qGU73fbtGJEayblyje5O8mZ6+lMalqbkqvu5W8q3F23FNLLu5q9pLwINQl0rlUOJszpUKKe4Km+4+7eRAETvCUX+rO6y3JW4J75u9q6vmO3fCl0rl0v67NuiKqilJUpHjPBAKVrv0u90sKdangF31291DZngRngFJUTQEc6L2bUDWbww7l27vGe7A.t90uN6cu6kpppJBLv.YkqbkDbvAirrLkUVYr28tWpqt5ve+8mksrkQ3gGN.biabC9nO5iryN494me1U+1RKsP94mOomd5zRKs3T4OO7vCl1zlF4kWdTVYk4RJyJTnf268dOF23FGolZpbm6bGl1zlFqZUqhfBJHxN6rYKaYK.vl27lYLiYLTbwEy11113RW5R7s9VeKdq25sHxHij7yOedi23M3V25Vtj7VeIyXFyfW9keY6tVAET.G8nGke7O9Gy5W+5o3hKtGEme1m8YTRIkvO+m+y61mSiFMDTPAQSM0DUWc01oHznQibm6bG6Z6+nd.mPuSVVOgtRlRpol5Cr9OlXhge6u82hZ0p4Tm5TLoIMod06qGE3latYSNWUUUkcxwZngFnt5pigMrgQngFJkWd48Iq2oSuFacEVGgyYNyY3y+7OmhKtXhM1XY9ye9cYXxM2b4HG4H83zJwDSjEtvEhWd4kcW2YLOw8G1icriwEtvE5xmewKdwL4IO4NMB2GF70WeQgBE1TpEeXpXyySK++lqV91g4Fs1ZqTUUUgBEJvWe80kktcE96u+rhUrB7wGenvBKjxKubBIjP3EdgW.2c2cRIkTH3fClryNat3EuHCe3Cmu6286hBEJ34e9mmvCObJszRI+7ym.BH.V3BWncwu02KUUUUbpScJZrwFYricrDWbw4z4wXhIFRN4jcYt6s2d6Mu8a+1LtwMNf1a+pVsZ1vF1.5zoibxIGd5m9oI0TSkEtvER7wGOm8rmkQLhQv5W+5AfW60dMBO7v4bm6bDWbwwhW7hcI4s9Zr1V9rm8rjd5oS5omNG6XGy16Imos982WSoRkNU+O+7yOrXwRmTpYEylMS0UWMpUqFCFL3LEGWN8FYYVwYpC5JYJUTQEb3CeXpu956xvNlwLFTqVM6XG6fqd0qZW9s+htpL6me9gBEJ5jRMqXwhEprxJQgBE3me90mj2TpT4CuoHA3PG5PblybFhIlX38e+2mgLjgfd85Y0qd0jbxISokVJokVZb1ydVhJpn3Idhm..1912Ns0Va3iO9fACFHiLxfssssw5V25XxSdx3qu9RQEUDu4a9lrt0sN.3UdkWgMsoMwXG6XYNyYNDP.APkUVI+hewufQLhQvZVyZnppphniNZps1ZYyadycJre6u82lxKubTpTIaZSahILgIfVsZI2byk8rm8vTm5TAf+ze5OwO5G8ibX4nmhNc5vnQi1Tps8mWGpT1diioGmZdwOxH49MshQiFQmNctTOAyQDe7wiJUp3vG9v1FnwpV0pXLiYLDarwZ64La1LW7hWjqe8qSCMz.QEUTDRHgPwEWL6XG6..l0rlEM2byNzDIW4JWgu5q9JJojR3EdgWfPCMTxImbXtyctDe7wijjDW7hWjidziRBIj.Se5SmVZoEzpUqsQysrksL9C+g+.KZQKhadyaxG+webupLmXhIx3F23n95qGe7wGjkkwGe7gLyLSxKu73xW9xjVZowHG4HYe6aeb6aeaJt3hIt3hCCFLfe94GibjijhJpHxLyL47m+78p1B8mbhSbBa446cu6Qpolps6swMtQhN5nYsqcsjXhIx5W+54cdm2gfCNXV3BWHQFYjTc0Uyu427arY0jnhJJ15V2JiXDifCbfCvN24NsK8rtWkpqt551Yh0byMiISlPmNcb26d29fRtyQOQV1zl1zbX8xRW5RYVyZVX1rY9a+s+FW5RWxNYJKe4K2V5EP.APBIj.e4W9krgMrAF23FGM1XiL7gObxKu7Xu6curjkrD.XQKZQbfCb.agc5Se5rhUrBd0W8U4N24NrsssMN3AOHYjQFNL+1UxaCIjPXEqXEjTRIwMu4M4S9jOgie7i2oxQ5omdWVlshd85wnQicqEmrXwBFMZD8502mHm6gdFaV4Mdi2fCcnCw6+9uO0We8r+8uel4LmIolZpricrCLYxD+jexOAn8QMGXfABz9rFBMzP4C+vOjJpnBl+7mOQDQDrfEr.ZngFHszRiZqsVhHhH3nG8n.vAO3Ao95qmgO7gSVYkEokVZDVXgwjm7jQqVs3qu9RM0TCae6amgMrgQJojhcgslZpA+82e7wGeHxHiDMZzvG+weLW3BWfDRHAzqWusWT6bm6rKKG8DToREt4la1r077GmZaJ0.PkREL+wpA.LYxDt4la84aF6fBJH.nvBKz10rVt8yO+3HG4HTc0USxImLaXCafoN0ohRkJsMJqqbkqXKbYjQFbricLGZ2+DRHAd4W9kYYKaYHKKSIkTBojRJLoIMI92+6+Mm9zm11+8vCOPud8b8qecxHiLrMq5ryNapqt5nvBKjRKszdcY9bm6b7bO2yw+3e7OrcsZqsV9fO3CH2byke4u7WB.YlYlTPAEve4u7WXKaYKnWudN8oOM96u+.PzQGMaXCaf0u90a2f.FHvq7JuB6e+6m8u+8yDlvDr6d93iODP.A.z95gDP.AfGd3AqZUqhgNzgxd1yd3ZW6ZDVXgYKLZ0pkO8S+TJqrxXQKZQcxSGUqVMJTnvoL+bKszBpUq1ETJ68zSjk4n5kQMpQwpV0p3zm9zjc1YyZW6ZQoRk1ISoinUqVa0yd6s2DbvAyQO5QIyLyj3iOdzqWOm+7mG.18t2scqKrWd4EADP.3t6tiJUpHf.B.c5z0k4WGIu0c2cmkrjkvjlzjXqacqTas0xrm8rIlXhoSkivBKrtssfJUpPoRkNbs5ueLYxT6yrpOPNmK6yVyW7EeAm4LmA.N+4OOW9xWlm5odJ.3kdoWhwO9wi2d6MCe3CuSg8pW8pblybFt7kuL.TWc0wgNzgH7vCmu+2+6ShIlHZ0p01TvKnfBvnQinPgBl27lGSaZSCn8NhV4vG9vbxSdRf1sueGCaGc22lZpIF5PGJqcsqkXhIF.62SEm6bmyoKGCzvZ8PngFpsqYsQZCMz.iZTihSbhSva+1uMokVZHIIw7m+7sEtfCNXagK4jSljRJIG5QSMzPCb4KeYN5QOJe3G9gTTQEYKcxHiLHyLyjlZpIhO93sElSbhSvoO8ooxJqD.Jqrxn4lalibjivoO8o60k45qudGNaf.BH.98+9eOiXDifsrksvIO4IwSO8jfCNXVvBV.m7jmj4O+4yPG5PAfhJpHl8rmMM1Xi789deudc9o+fcsqcwF23FYiabijWd40o6aUPiFMZrcs8rm8fJUpXEqXELwINQaCLEZu+6YO6YojRJoSgC9uNggyXtNkJU1ur9ZcjdhrLGUuX8Ym6bmKKdwKl1ZqMhIlXrSlR2gjjDe4W9kbwKdQf18X5u4a9F.3hW7hNbM+UoRkc06cmLq6WdqFMZXBSXBTYkUxwO9w4sdq2hMtwMx3G+36T4XricrcaagGWvkYJxBJn.10t1Eu669tL8oOcJqrxnvBKjQO5Qy69tuKiXDifPBIDt8sucmBq0QxY0rSQFYjDbvAS5omNM2byr5UuZlxTlBYmc1.PrwFKxxxjRJoPVYkEW3BWfMsoMYmPUylMa2TgsF2wFar1sfqImbxDarwx1291IjPBg4Lm4fJUpr0YLojRxoKGcGVrXg1ZqM7zSOogFZfu3BlYZi9+NqMKRx7EWr85AO8zSZqs15ycdjbxIGl3DmHO6y9rLzgNT7zSOY7ie7zTSMQgEVHKZQKhQO5QyQNxQnolZBUpTQqs1JW6ZWi5qudFyXFCMzPCHKKyTlxTnjRJwgJct5UuJ+0+5e0tqUUUUwXFyXXFyXFXznQ7xKu3Tm5T1tuUukx56gnhJJ9O+m+CIlXhXznQaif0Uf6t6N+te2uiPBIDxO+7wKu7hjSNYdxm7IYNyYN7G+i+QBN3fwrYyTZokxsu8sYXCaXrzktTzpUKkWd4tr7xiBJu7x6xiZr6cu6gFMZHwDSjjRJIf1qeRLwD4Lm4L70e8WyK9huHO6y9rr6cuaf+a+2tRgTqs1JRRRnUq1G39QSqVscxSUeTiyJKynQiNrdwpiGkd5oSUUUEO0S8Tb0qdUaNZURIkDYkUVcY52ZqshrrrS4TEVmYjUkPVo6jYc+xag1UX9zO8SyLlwLXZSaZDYjQxG7AePmJGUTQELu4MutrsfEKVPRRxlbttCO8zSjjj5yjy8PMiMqBdr9h3W+q+0zXiMxpW8pI6rylqcsqwq8ZuFyd1ylJpnBtyctCRRR1BmjjjsNDVqnKu7xolZpg.l.1wA..E.VRDEDU4N24xy+7OOEUTQ1L0QyM2LKcoKE2byMxKu7H4jSl0rl0fISlHhHhvVbY0MlslFcLrQGczHKKijjDm5TmhZpoFV25VGicriE.hHhHnnhJBncy1jYlY5vxQOkFarQzqWOt6t670eiEV2G0H+s+cKjQts7+e80ZC2c2czqW+ijMhc4kWNezG8QXwhEdlm4YXhSbhbiabC1wN1AM1XibfCb.JrvBIkTRgErfEPyM2L6ae6ilatY14N2I0TSMjRJovjm7jovBKj8su8YW72w2E2OYkUVjSN4PRIkjsAsXcF1.1ZrWc0UiYyl4YdlmgHhHB9NemuCIjPBOzk8N1tcbiabDRHg.z9Yz3K9huHyblyjcsqcwktzkXMqYMnWud15V2JUWc071u8airrLqacqibyMW9jO4SdnyOOJni845Hcr+WlYlIM2byr4MuYaBhstFqicrike1O6mQCMzfs0V0Q8ecz666d26hACF5VyL5s2d2sacj9Z5oxxt4MuoCqWtvEt.m3DmfErfEv5W+5QRRhhKtX6jozQGfqi0ecT1n05yNdsNJWqs1Zi+0+5eQM0TisYOY8Y9pu5q5RYuN580m9oeJ4jSNrwMtQBIjP3O+m+ybpScpNUNxKu75x1BVw5Zm0clXTkJU1VKt9BjkkQwJW4Jefy8+g4vjUmNcXxjodracZcOtzQSGpVsZTqVsMA+VUB3Llu39CaGwfACcpCkNc5vrYy11qR81xgUToREQDQDNzc+g1GYbngFJt4laco69qVsZF4HGYuJ86NrZFCGsNHVseuiratFMZdnlco00io61REcW5+fvUbHH6omdRyM2rcswTnPAd5om8Yytn2bHH6pNvmsZVKGcBcLjgLjdkicnToRhHhH.Z+Hs59eW5s2di+96OFMZjZpoFGFGwFartjMncegrLGUunQilNsdS2uLEWEc06kdpLKc5z0I4iNpbzcooat4FQFYjNzc+g1aeMrgMLbyM25j69OpQMJm9zno6XtycttFSQ1czam8gjjTm5bc+MJ5IZ76tFTNZTh2e99gcVTVUnERHgPDQDgC23hxxxcoax1WR2sv9s1ZqcohGmc+n0cwsy7L8maZWGoPUVVte2jY8UXwhktr8Wu0aEkjjnxJqjPCMTBKrvvjIS1sAsc2c2ogFZnO2SfeXoqjA3n5EG02nuxRLc06kdZ54nmuq5i2UoYas0lM4bQFYjcqbt9pyrydzmsFAO7XxjIpnhJrcjZMjgLDf1aLXznwG3Qpk.AcEJTnne2wK5NZs0VohJp.CFLfNc5vKu7BYYYLYxD0VasOvAJ3JlslfGMXxjIJu7xscjZYUN2C5H0xUgS67HOteDtLPBKVrPs0VK0Vas1rCsypLq+dSYJ3wW5KMMpqBYYYt6cuaOdleczimeXQHK6QCs0Va8X4btR4aNULc+m1GBbMzcl8wQnSmt9vbifAxXc+mMXDWYYSHK6QONibNO7vCWxAfLzC1GaAETPtrDUPuC2c2caaPXABtezoSGgGd3tjEe+wEToREgGd3nWudWVbJjk83GJTnvt8EqqH9bJSQpQiFF9vGt3yod+.JUpDCFLH5PJ3AhACFPud8X1r4A78QsdNd5pWaMgrrGev5wsVfAFHZ0p0kFuNsyinQiFatrq.ACDn2317Czw5GwSAcMBYYCtwkcjZIPf.ABD73.JTnPnXSf.ABDL3BghMABDHPvfJDJ1DHPf.ACpPnXSf.ABDLnAwZrIPf.ABFTgjjDJE6MJABDHPvfArd7coz52hJABDHPffAxDbvA29FzdTiZT.v0u906SOwkEHPf.AB5KPkJUDbvAynF0nPgBE7+oO4K80XGxsj.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 14.0, 185.0, 300.855539449161313, 453.343963553530727 ],
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 33.0 ],
									"text" : "Like most objects of the somax package, the player can be initialized in a number of ways depending on what interface the user prefers.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 326.0, 128.0 ]
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
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
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
								"message" : 								{
									"fontface" : [ 1 ],
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
					"patching_rect" : [ 120.125, 14.0, 113.0, 22.0 ],
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
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1047.0, 707.0 ],
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 238.0, 174.0, 22.0 ],
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
									"patching_rect" : [ 635.0, 283.5, 51.0, 22.0 ],
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
									"patching_rect" : [ 491.0, 203.0, 180.0, 33.0 ],
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
									"patching_rect" : [ 39.0, 462.112385321100874, 216.0, 33.0 ],
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
									"patching_rect" : [ 476.0, 455.112385321100874, 263.0, 47.0 ],
									"text" : "The gren, red and blue indicators shows the number of matches in each layer. Note that this may contain overlapping matches",
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
									"patching_rect" : [ 476.0, 504.112385321100874, 259.0, 74.0 ],
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
									"patching_rect" : [ 462.0, 402.112385321100874, 273.0, 51.0 ],
									"text" : "The last state that was output and the current number of matches found in each of the layer is visualized in the lower part of the interface"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 388.316674260152809, 207.0, 47.0 ],
									"text" : "Blue (harm.): The harmony layer which listens to harmonic (chroma) influences",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 353.316674260152809, 207.0, 33.0 ],
									"text" : "Red (mel.): The melody layer which listens to melodic (pitch) influences",
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
									"text" : "Green (self): The feedback layer which listens to the previous output of the player itself",
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
									"text" : "The three colors (green, red, blue) correspond to the three different layers.",
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
									"patching_rect" : [ 491.0, 351.612385321100874, 244.0, 33.0 ],
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
									"patching_rect" : [ 491.0, 315.612385321100874, 244.0, 33.0 ],
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
									"patching_rect" : [ 443.0, 295.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 281.5, 145.0, 24.0 ],
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
									"patching_rect" : [ 454.0, 181.0, 20.0, 20.0 ],
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
									"data" : [ 26515, "png", "IBkSG0fBZn....PCIgDQRA...DN..D.dHX....fns5YQ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeUTlu++8LmdNo2HEJgfPnDRfPuKhhEPTfETw5dYk8p65082VbupWW0UWKqk61rbUW6hJJUAUTJBRSjdKAHASBgz68SYl42eL4bH81IImDXd+5UdkyYlm4Y9NOm4y78YdJeeDt669tUPCMzvqgn21.zPiK2QSD5gHHHfnnHhhMsnr411kZHHH3sMg97n2aa.804we7Gm.BH..voSmjUVYwJW4JQPPfG9geX13F2Hacqa0KaksOl5TmJhhhrqcsq18w7jO4SRVYkEuwa7FciV1k1bo+ip6lQPPfpppJ1wN1AYlYlDSLwvblyb5y4gve+8mkrjkPPAETG53DDD5ycs1aCMOgcATRIkv5V25vrYy7rO6yRzQGcC1efAFH2wcbGLvANPTTTXu6cujat4xbm6b4y9rOijSNY9k+xeI94me7hu3Kx0bMWCSYJSAmNcxd26dY6ae6b629syPFxPvnQijc1Yyq9pup67eXCaXbUW0UwPFxP37m+774e9mSt4lK27MeyLlwLFjkk4fG7frksrEF0nFEye9ymBKrPFzfFDEWbw7tu66xUe0WM.LsoMMJt3hYVyZVts8st0sxoO8oYgKbgDUTQQZokF6XG6fjSNY21fEKV31tsaiq3JtBzqWOG5PGhO4S9jdfR+99n4IrKfvCObdvG7A4QdjGA.N8oOcC1+fG7fo5pqlO6y9LJszRYFyXFjRJof+96OSYJSgHhHBF9vGNolZpLvANPtga3F3Dm3DbricLVvBV.gGd33qu9RPAED6ae6iu669tFj+KcoKk.BH.9vO7CwGe7gIO4IyUcUWEyXFyficriwd1ydb+cylMS.AD.EUTQr90udBO7vIojRhCdvCB.m8rmkSe5SSPAED96u+7Ue0WwoN0ob+PhUu5UiUqV4ttq6BSlL41FRLwDYzidzb1ydV1+92ONc5rC6U8xUz7D1Efc61IszRijSNYxO+74HG4Hzu90O26ulZpgHhHBFwHFARRRHJJRs0VKG8nGkDSLQrYyF.r6cuaF+3GO.LiYLC.PRRh3hKN.PVVlMtwM1fyc+5W+HjPBgctycxQO5Q4Tm5T3vgC94+7eN.roMsIpolZXlyblLlwLF1yd1C.r+8uexKu7XwKdwXznQxJqr.f7yOeJrvBAfLyLS1912NQFYjX1rYN3AOH6ae6C850yhW7hYXCaXtsiCe3Cyjm7jYzidzHHHPIkTRel2E1ailHrKfRKszlHNpOyZVyhvBKLdkW4UXdyadDSLwfff.6ZW6hjRJIF+3GOm8rmkBJn.xHiL.fsu8sSAET.wGe7jUVYwHG4HolZpoI4cd4kGkTRILhQLBxHiLXgKbgjWd4wYNyYHgDRfq65tNpnhJvpUq78e+2693b3vARRRt+trrL.DVXgQ3gGN.Tc0UCnJLsa2NiXDifINwIxDlvDnlZpgybly393iO93QVVlUspUwPG5PIojRhQLhQ3VzqQKiV0Q8PTTTPQooi2AWaSQQge3G9ApolZ3W8q9U3me9A.QDQD7S+zOQ1YmMfpWP.RIkT3vG9vbkW4UxhW7hQQQgLyLSTTTZfno9r5UuZra2N24cdmTYkUxW7EeAae6amCcnCwTm5TYNyYNr6cua14N2YCrq5+4pppJJnfBXzidzLoIMoFb9jjj3cdm2AAAAtsa61PPPfO9i+XrYyFJJJHKKSJojBJJJrjkrDhO934jm7jbfCbftvR5KcQPaDyzyfNc5vfACTas0B.FLXfDRHAt4a9lAfm3IdhFHxLXv.hhhtqpZ6AKVrzDukFLX.P0yWagff.VsZkJqrxVLM93iOt8P1bXxjIjkkaWmOMTQq5n8PHII0.QVHgDB2wcbGHIIwm+4edS7x0YtIt4ptZGIeTTTZUAHPqJ.A5POzPCUz7D5EwpUqX2tcMuFWlilmPuHUUUUdaSPidAn0vLZngWFMQnFZ3kQSDpgFdYzDgZngWllsgYjkko5pqFGNb3djTngFZz5HHHfNc5vhEKXznw18w0rhvRKsTMwmFW1Q8mVVM2nfpsPQQAmNcR4kWN95quX1r410w0rhvVZ3QogFWphffPKNDD6LTYkU5YhvtJCQCMtbFIIIzoSWalNsNqWCMpitZmO1rYCe7wm1LcZdB0PC5dtmu8lmZhPMznaBORDp0xnZb4FsTvpxnQiXznQ2guRWSSqtxYKReROgQ5OTbUJXSpsixWlzoPvVEHmx6ALLM7HzW2PGwYu.e.5zoC+82e2MrhqdLvfACXxjILa1LUTQEsZOIbIa0Qup3fG45D3AWE7r2LXwfBRxvh9+TnZGBbciD9cpANL13wEXKo.+8kB+4MovNSso42udVvMk3E+tjLTdsvWbL3C1em2NGa+U3utHA17ofWbKs+iaxCFdpaD1UZvStoN+4uyR39B2yTf+11.6RvZ+kphia705dOuWQXveeIPAUB2y628dtZNp+8750qm.CLP.nhJp.YYYzqWUp3zoSDEEwWe8k.CLPJojRvoSmsYd1ZzmZXqYRmB26zfyjmBmLG.EEDDDPuNAFy.T8Jlz.Eb2oq5EUS2YxCt2oC5EaZghnnZUQNUNB7EGG11oAS5E3tmh.SJlNuspST0Fz0AKgEEpKpd6kBkmO+Bg4NRAzWWKq+8oJvtSq667oS.tlgq9fGSF5cDCScELmKszRwrYyDTTARHSIPBYxARPQEHlMalxJqL.030pmReJOgSLFHL+DX0GVFUS7h+fM19qvtSCFS+a31UTTXamVg+yYJxrFpBaIkFds4Je91jk4KNt51drqGtx3DvWSJnn.SbPvRGm.w0OPRQfscZY9WemBxJBLsXg6YJBDg+vYxGV2QU36S8h46fCA9mKEFTvPJ4A+kuRlRqo0tQqg19ab6BTQsP9U.SIVApzlB+quCr4Tg+eWk.mJW341r50ziOOAFRnvS8kJHq.O3UIPrgB4UN7d6C1YpJDeTvCcMBbjrfAGBDSHvYK.9KekB23ngHCP87+l2N7GWqBCMb0GL35dhaNQ35Fk.QG.jQwvarKEN1EnUy2hZkoM4.CA9iWqHETQ8+Mw6c+mYylQmNcTQEUfu95K9lfO3+B7AAC0MRZbnP4quZ33pdI82e+wjIStCaIcFZ1mS6ZjCza6uXBQ09RI2KNxFprVEp1tpGvAEr56+kW4MLXFkRtpeO1Pa50lKV7XE3kVL7F2t.WYbBjSYJruyIiE8x7PyUfQGMbhbTug7lRTjg2OXfAovSLeQhML024z0MhA6ir679JBW.AAnFGBjz.E3lRTnMuNqusGo+vXFf.iafPtkISjAHv8OS3jWPlfrJvUEG3mIEB0pBy3J.yFfLJVlmdABLpnD3BkBQEH7mlm.8OPELqWgnCRf4MZUuc1bBI1eAtoD.YEb64tZ6fcmpm+AFrpMeciDdfYKxUDl50yHhTf+5hDI5.Z87s0tVqrVEdu8Jyu7ij5Ubumqw7ojjDlBzXCDf.HXP.+uIevTfFc2.lFMZrU+s7RJQ3fCU09xu7KdAJq.G+BxLnPDXtiPsv5nYozfqkBpP86CHnVVDNffEXLCPjgDlZdnS.5m+B3PBd9MKwedSRr5CIy4KQsfue9AyZnpUmciGSlewGHwqsCY1zIjwhgK9z7LJRg6ekN4U2gj6iq8HBcY6t3OrZIdfOQBEEEByOnVmv1RQFchBLyq.txgoVM1uMYYhORHb+E3bEnvCuVIV6QTPP.tp3DbmmoWnB+mejSd8cVWnNzO3c2qLYWp546W+IRjSYMzVtg3U+7y80xrj2vIaMYYLnCtg3oUy2V6ZM2xU3c2qL1b1vyk25O850ijjD50qGiCQeCDftPvf.FiUO50qGmNchNc55zBPnOV0QiNP0BjhqRg5ahGKKElzfgacBh08cYl6HEcWXTTkpI1k.n9356u124jMcBErX.t8IIxMOFcbmSRfG+KjYRCVGyezBXP+E+AQmHDlupeN07UOOq9vWLu6mepo8bEnV0vRpRFPG5Ea8x25uK2OnQVgzKRFYEAp1tfaQ9WcBYleBhbUCW.eLpd995SpvnhT83iMLA9re4E+INTqW7liLJV0tJpJ0uqSng1kZYWCskAEr54XemSFYE3GyPg4LBHp.D3fJxsq7sibc2SRSu1aO17ESSy0sds2qi9ThvhpTggDl.lzqPM0K1HczyqdCN.EVoBWnzFVf5pQNJppV9ZqFGPE0pPE0pVUuadL5n+ABiNJXgiUjLKRlmeyN4pFtHKNIcHKKSIUqlwCJD078lRTjD6u.a3nWr5n1kT+AUVoguqWKyEGE+WLOTa0VPAmxJnT29OQ1JjYwJLlAn9vmTxUlepPY7otmdmQQJ7ReqS5meP39KxO7SxDTcihpZrql+NqWKrWe6RflJBytLEFlYAFRXvAyTgXCUMAET4ESXakusD8VDgNb3.KVrfc61wdZNQwgRS7Fp3PA6myI1saGe80Wra2dyZyWRJBSuHYl3fEIXqPIUeQaL4bjvtS8XTu.G87xM4oZQ3uZg3EJsoOgy02ukwKx0LBQLpW883.3H0qZsFzIPBQKv0NR0a38wn.6+mj4NlLL+QKRHVEXbCRDS5U3s1kDQEvEy+56UosdJaKUczFJPtX0J+xiKw+4rT+Y7qNt509oxQlprYf9GDL63DHoApiAEh.4WtbCJ2ZN6xdchm+30pmWeGNZPZ2+OIyv5mHOwMpmSlsBSbvp1wVSVBep2zmqib8dwio4KC5ov04rlZpAe7wGzoSG0VhMJeCU2rMLSskXCQQQDDDnlZpwir49TcQwOUn5E5nhTs.QptqaGxBjbNpe4nYoTmWiKxv5mZ5OSdMWUFT2WzAIxn6uHCMbQp0A78mUhWeGN4HmWlccVI5m+BbuyPmaaHtHD3HYova98NAAAl4vDohZk4U+Nmphc2dzb8+5Nesw03Eu4sgWitPRFjju3F27IkPVFbHAaIYUEjrh.O6W4fJsAKbr5ILeg0dXI17oTqFoZZZz4qt7aOoplGyXnBDQ.hM37+V6xIq+HRXPGLkgHRM1gWXyN4DYqzl4aagqzKK2yK.qOtlL6ADP.TVYkQEGsJJ5eUNkugpn70q94JNVUTVYkQ.AD.Nb3nMiEqsEMabGMsz5F6XHO.eLBe9+oINTlx7+rt1er57Ou.CLlAHxR9+rgslueUaS72rZqEVqyl9h55DffsJzfpk0agP8EJoplJlaMBxG0V2rZ6M+9EETHDqBTXkseQVucpumLCFLP+5W+PPPfRKsTjjjZPjLWmNct6Kw7xKuVLtwFbvASvAGbadt6SUczprAe1AbxcNY8DjOpMPSaQvVEX5WgHu6dbRsN57WWk4N3V2z7voBjeEs+79iuWSDpuMeeEdeenMRsfttx+52+asWJtMBGpR8hud6rT+64sa2N4latDZngRPAEDJJWbc4PmNcHHHfc61ovBKrKIvM2mRDBvp9QGXPmZeiUT6vyS.lgO4GcxpOnC5sbY8F6zNlz272Tlcox8ZrytJ5Kb813V2zlMabgKbArZ0J93iOt8DVas0R0UWc6JvM2d0QMa0Qa7hboFZboNcGNdBMzPIzPCsMSWeNOgZnQ2Ec0222dGGrZhPMzf1ufoifGEnmzPiKGoq14iu95a6JO07DpgFzvUVYO89eWAAXOZDyHJJpE6Q03xV5JpZZXgEV6NsMqHL1XikbyMWprxJ0h2LZnQ6DAAALYxDgEVXt6L+1CMqHznQiLvANvtLiSCMznkoUaXlBKrvdJ6vio8zeLZnQuQZUQnVUQ03xQNwINQWR9De7w2tRW2lHT.EB0W04vW8mKccTDEbMB889A.HMzn6ftEQnYCJ752FDU.v2mJ7TeUmS.Eo+J7d2M7Z6DV6QuzTDFXfARs0VqGEnfznuMcKhvnCPMjGrtinvZOpmNGwD.T75yyrtZF4HGIKcoK0cqnkbxIy6+9uulX7xP5vhv29tDQVAhNP381qZnV3lRP.6RvFNlBq4vJ7WVf5bEdNCGxtTE9YKRfproF0ud7uPloDq.yINANaAvmd.Y1e5vbFt.253EXvgBYWJ7LekLUXC.cL0XgEj.Xw.721pL6p24zcrcSfAFH2y8bOnSmNN7gOLgEVXLhQLBl8rmMe0W8UdayqGCWgV95Sm4A+hhhM6w0RauiRLgHx0DuQdycz7Of7dmkY91SXmzKpyctZUQXy0i+g6m5rm901gL4WtBOyB0yG8CpQKqe8UpickpSV49k4WOacrwiqv4JRlv8SOmtZE9+1oLCLHXAIHvedSxbUwIvuYNhbaukD+7oHhAcvq9cxbEgKPjA.kmm54WuH7besD+kaRGKZrh78o12dfDLgILALXv.abiajst0shYylYAKXAjWd4A.SYJSgYO6Yi+96OG+3Gmst0sRt4lKOxi7H.ph38su8Q7wGOkWd4zu90OxKu73K9hufzRKMdnG5gH8zSmUspUwMbC2.ie7im+xe4uv7m+7YLiYLDP.AP5omN+6+8+tcMkb5NXxSdxbK2xszjs+bO2y4tbn8vfFzf327a9M7Ye1mwd1ydbu8vCObd3G9gcWF6IbMwaje4UZA+LKvKu4ZZv99sWqEV1jUGinsjHssnUCuExxxM4O.NblJr1CKQr00q.2xDDXYSTD6NUX7CDNUNpoK07koz5l3seyIkX0GRhINX0nr7u6ZDYhCVff7A5efx716VBi5ge8r0wUObAB2OETp67sqTk3XYIStkqfI8Jsnc0WAWilhyd1yBnNG0V0pVEG5PGhXhIFV5RWJkUVYrgMrAF4HGIKZQKB.BJnfve+8mu5q9J9oe5mHnfBBylMyZVyZH3fCla9luY.UQpe94G.X0pUBJnfH7vCmq7JuRppppXaaaaTRIkPDQDgW3pWEWdAO4IOIae6a28eUVYkcn7w0naowixktxAj8atiZYk6qVV1jMyu8Zs3d6tDfqbe01oEfPm4cBUTinVxxxbxrU2z6sGmb9hU3JiSGmNWI2KrGJJWLnKUs6iQljFn.O4W3f35m.8OHQJsJ0vJ3VSVhCjgL+tqw.2Th536NspGO6NcI7ZE6pODUTg5zcOhHhfLyLSzqWO2vMbCjVZoQPAED.rm8rGN7gOLwEWbjPBIfEKp+3mYlYx1291Y.CX..puK4O9i+HCe3CmjRJI2oy0M4tBlsEVXgru8sOF+3GOQGczTas0xAO3A6QutaNRN4j4Lm4L.pAb2pppJ98+9eOxxx3qu9hUqVYu6curt0sNhKt3XAKXADYjQRUUUEqcsqkhKtX.XhSbhbcW20QgEVHaZSaxcYL.93iObC2vMPRIkD4jSNr0stUN0oNEIkTRL+4Oed629sIqrxpUsSWd.c40y0mW49psIdG6nzg8Dp.HqnJJNX5N4aNoS94SSO+Oyy.BnvoyUxcinHKqfTcBFo5N90bPGbl7T3E9YF41lndxrXIJtJYNRlRLygoimYgFoJ6J7u1tcjjbcrJ0ctqK7A1G2S3gO7gQRRhq65tNlyblC20ccWL6YOahJpnH6rUex1jlzjXRSZRLjgLDRM0TolZT+gtwAUnQNxQx3F23H1XikrxJKpolZvlMaDQDQvPG5PYvCdv.PjQFIgDRHr8suc1zl1DlMalwMtw0ydg2L7y9Y+LdjG4Q3QdjGg+q+q+K.UO4gFZnrl0rFxKu7XVyZVnWud2Wie1m8YX1rYl1zll67Qud8rl0rFBIjPXAKXAM3bL4IOYl1zlFaXCa.a1rwRW5RAfhJpHN1wNV6166Ku4Zb6QrqR.BcBOgW8Kcw2gPF3wWes7LaRM7v6JVfdrrjYJOyEuvp+myub3m+1Uielgpscw.PzZNjcVygrS.Vpe7bogG6+w634Wv8FHqrxh268dOVzhVDye9ympppJ16d2KacqaEYYY1zl1DyYNyggNzgRxImLaZSpKOS0OVm3Be80Wti63NH+7ymMtwMBn5E85u9qmUrhUPEUTAJJJjSN4PwEWLyXFy.SlLQ5omNaYKcfkKptI97O+yIkTRAng2ucgKbANwINACe3CmALfAfACFvtc6LxQNRF8nGM5zoysWd.N0oNEG9vGlwLlwPBIj.lLYx89F0nFE.r3EuX2QX6HiLRxHiLHiLxnG5JskoKoKJpoEhJWsFk0BQItR7NsSPONG+3Gmie7iiEKVb6kyEaYKagsrkszj88POzC0j7Yyady7i+3O1fz8se62xN24NQRRpAKaWexm7IrpUsJLZzXultBIhHhnAAKIWgVE61Uuop92CN24NWJqrx3i+3OlUrhU3dsCDTGcJ4latL3AOXxHiLZvh3Y5omNwFar7we7GSTQEEgEVXTQEUv.Fv.HwDSjcu6cSIkTRaZq0+c.gKV0TO0an1vVyKSiEfs284RfIII0roqkVIYkkk6UH.ccu0zm9zav1ey27Ma1vKuhhB6d26lYNyYx8e+2OUTQEDRHg3tAXLZzH29se6TPAEvW9keYClef6ZW6h3hKNty67No1ZqkctycRkUVIwGe7Lm4LGNwINQaJBqu.r9httBgXyFnmbwwO9w6zYbOMidzi1aaBZzCfYylwgCGM67c0rYys5CXrXwB1rYqMctz3wN58NKy7KuRKM66.5Rb9+8c0zjVHsKYripcisF81n0DYskG9VqlEsFe6ITqZby0MDu7lqgJpUwcZ5LnEiYzPi1fzKRtU6GPOoOBg9XqEEZnwkhnIB0PCuLZhPMzvKi16DpgFMh1aqZ1UglmPMzvKilHTCM7xnIB0PCuLM66D1UEsoz3Rab8tSxxxtWloubdnN5ZHzYwhE2Sor1CZMLiFdDRRRTZokdYs3qwTUUUgSmNcOwpaKzDgZ3QTYkUpstkzHTTTnlZpAqVs1rwQmFilHTCOB61sqsJd0BX2t810ZTnWUD5pNzt9QLrvBiJqrxN8.ssmltpn4UGAAA0XzSukp+U+4qnFMj1aMD7psN5m9oeJO8S+z.vS8TOEqbkqjO8S+TuoI0tY.CX.r4Mu4lMhg0cxi7HOBqe8quG8b1Z3Z87yS+yO+7C+82eOJO.0GR0UYScE+0dvq6IzUclG23FGolZp75u9q6MMo1Mtr6tikY41571ZumgqaB6ovS8H2+92e9s+1eKCX.C.EEERIkT3UdkWoEC6gVrXgkrjkvO7C+.m4Lmgq9puZzoSGe8W+07a9M+FlvDl.29se6djM0SSWpHzWe8k+ve3OPhIlHFLXfsssswK8RuDwFarbO2y8vXG6XYe6ae7QezGQ5omt6i6wdrGCCFLv.G3.YFyXFbzidztRypU4wdrGiXhIFLXv.AGbvricrCF5PGJQGczr0stUd4W9kaV62a9dPFMZjG8QeTl5TmJG+3GmG+webhO93YEqXEDSLwP4kWNu1q8Zjd5oyS8TOERRRDRHgva8VuE+re1OiRJoDF7fGL4latbpScJl0rlEkUVY7TO0S4Nxm0SwMcS2j6ZUXwhEl4LmIyadyi29se6lM8iabiia7FuQN9wONAFXfrhUrB20L3Dm3Dc3PlXioq7gXs27oKs5nyblyjoN0oxgO7g4a9luAGNbP3gGNKe4KmgMrgwy+7OOiXDifksrk0fia0qd0.PJojBe4W9kcklTaRvAGL8u+8m28ceWN+4OOyctyksrksPJojBW+0e83u+92l1u2fScpSw27MeCiabii3iOdhO93I0TSk+w+3efO93Cye9yGylMS3gGN0Vas79u+6S1YmMgGd3Td4kya9luICbfCj3hKNd0W8UIhHhf4N241gsilKx20Q+CTCGGey27M7du26wYO6YQVVlILgIvy9rOKu8a+1b228ciEKV3tu66F.dfG3A39u+6G.t1q8Z4ZtlqgANvAxnG8nQVVl+5e8uxy8bOGu9q+57ge3Gxce22MxxxLwINQdoW5k38e+2mm+4eddsW60vWe8kYMqYwK8RuDe5m9o7O+m+SF1vFlGec4UDgae6amTRIEl1zlFye9ymINwIhd85YbiabDRHgvC+vOL8qe8iwN1w1fi6Tm5T.P94mOm6bmqqzjZWTRIkv1111bG4sV25Vm6Arfu95aaZ+8zHKKy5V253PG5P.pg0Aa1rwjlzj3W7K9EnWu9FzYw6XG6fO8S+T2AOocu6cy92+9Af8u+8y29seK.cnNX1Ed56LspUsJxHiLXAKXA7zO8S6NPGqSmNt+6+9o1Zqk24cdGl27lGScpSkcric.nFfqbEs3N1wNFG4HGg.BH.BKrvPQQgPCMThLxH4Mdi2frxJKl+7mOFLXfku7kinnHuxq7J3u+9SngFJhhhrrksLBLv.4S+zOkzSOchJpn5QdePnKVDN0oNUjjj3u829ar8suc22vlZpoRgEVHO5i9nr8suc2Ej8VvUz9xUAW8a1cIIo1z9iKt3X4Ke48XKToNc5rIMFwcbG2AUTQE7XO1iQM0TSChDY0OP3Bzf3rhc618n2qyS8VjPBIv5W+549tu6iW8UeUTTT3du26kQLhQfu95KwGe7be228gff.IlXhjVZpKDIImbxbxSdR.0viX1Yms6xCWdgRKszb+tifZHyO3fClicriwt10tb+fVYYY93O9iQmNcbq25sxDlvDHzPCsKwCe6gtTQ3ANvAPQQgG7AePl5Tmp6Xo4+9e+uQmNc7BuvKvnG8ncG4mcEHecUP3MZ185aCRRRMvdb8+ly9q+9G5PGJ25sdqDRHgzsau0ubxUSfKIIwF1vFHhHhfm+4edpt5pIpnhxciF4Jc0OBjU+nXVi2VGAO0aQRIkDOvC7.LyYNSzqWO5zoCa1rQpolJNc5jibjivy7LOCG5PGhCe3C6tKQhKt3b64NpnhhnhJpFXSvEeXpqq+KbgKPEUTASXBSfa9luYRJoj..CFLvDlvD3G+wej+w+3eP0UWMycty0iu1ZukmMazVySG6nVrXAIII2U+wEAFXfTZok5Q4s2jd61uO93CNb3nAwwytShO93c6YpyRjQFIKe4KmDSLQLYxDEUTQ7u9W+6BfOmu...H.jDQAQEN3AOHKbgKj63NtCLXv.YjQF7zO8SiACF3+8+8+ESlLwS+zOM+G+G+GDUTQwZW6ZIzPCkINwIxRVxR3C9fOfyblyvS8TOEKe4Kma5ltIt0a8VY7ie7r7kubzoSG0VasDd3gycdm2IyXFyfkrjkPPAEDYmc1rxUtR14N2oGcsERHgPfAFXalttEQnFWdP7wGu6E0FOEiFMhQiFaRqaJJJhUqVaPUpqeZEEEwO+7ixJqr17bnSmN9m+y+IEUTQrgMrAtsa61XvCdvrnEsH2dO82e+o7xKuK4ZJzPC08ZKRqg1vVSCOhtply2lMaMa.KVRRpIhh5mVWCf71CNc5jsu8syxV1xXricr3vgC9nO5iZP0FaOh4tZzDgZ3QzQaIPuMexm7Ir5UuZrZ0JkWd4cqsCQehQLiF88whEKdsEZzNK1sauIsWQWMBBBXvfg1UZ0DgZ3QDVXgQUUUUeJug8Tzd620K4DgGXxSwaaBcHF+91q21D7HrXwBCX.CfbyM2VbQn4xIbMKWBKrvPu91m75RNQnF873qu9xUbEWANb3.a1rQgEVHUWc08ZltU8THHHfQiFIzPCsc00DtPSDpQWFFLX.CFLfu95q21T5SglHTCOFYYYb5zo6phc4B0ep303s2QPSDpgGgqg5WiiRBWNfqtmo9iSWWaGZ+hQs3NpFdDWtGdK5ri415ilHTCOhNa0O8wnBCJXE7wP6yyoY8JDrO8N8x1Rd+05rdM5wnyTETA.Qg1+wGhufrbeqp61de.klHTCuBsjTRmHDtefY8poo7ZAGRfAc.5fv7EJpJHXqful.aNgxpAp1NDcffhBnWGnS.JqVn3p.yFf.s.VLnl9BpT8bHIC4Vt51CyO07sJuPWcpUcTM7Nnzf+4FS5UEG4UA3TBBvLTic0s4PRUv4qIveyPAUn5cLz55QD8hph0BpPUrEXcCXkP8Uce4VNHH.9YBpwA3iQ0z6mYUQaMcuijsVDMOg8RX7KdOdaSncyAV8Tc+4Ne0CuXU0pedHKKfQ8P+LpJPED.mxJHqHfrLXyoBg3q5wFleWLWLnSAP.aNgpsqfOFEvrA0saTm.kVs51qwgp2RC5f.sHP.lAqFgJsARxctqEOsaYzDgZ3kPUzX1vEERxJpd3LnCxpXEB0OArT2XfVQQsppF0A05PAKFDHuxUvjdvfNAbJolitzypBaAb3T0CpOFU89ElepB0bKSgprC9Wm2xxpoy+tld56opIB0vinydCnhhpzKPK.VpKLbHC4WgBlMHv.BV.60E.qMpCr4PA+sHPX9IPtkIiOFEHx.DPVAJsZk57hU+9prtOiBEVIDrU0za2ITbUp8uW40.VMpJJq0QmWHo4ITCuJNb3ncOkcpOUZSgTyu4uw+mrofnfpmQWTqCnnpTPpttj67EK2jzjdgWr+5JrREJrR0cVkMEppQ4oQc31Ka4dfWPn4EgJJJZcVuF8LXznwtktMn4d8LI41NMs27LHqBDnOpdA8TQXiGwLPGy6nlmPM7HLYxD0TSM3zoyl8lwdqjW4JTPEMUX2QPTTDCFLzrBNMQnF8n3Zxq1cOa06Nny9bCQQwlLeA6HUAs9zphvo+9SrCmgdK10cseusIbYOFMZzaaBdU5rMPilmPM7XzVy5UQPPv8RPPGowpzDgZ3Qnsl02PbEzq82e+a20LPSDpgGQkUV4k8SmolixKu718ZShlHTCOBa1r0qZlM3iAE70LjeETW+B5YcjtPcitUE5X4iSmNwoSmsqf8jlHTCOhdadAW7XUX7CDNeIvThEV3+mmIBewEofelge4J634i17ITidD5M4EDfDiFNRVPHVUG3ZcE1WWU9zRnIB0vinyzfLyIN3VFu.CNTH6Rgm8qU3z4A+9qQfoDq5rZ3PmGdycove4lDXCGSgO9GgkjDrnwJvue0JL8g.KHA0wW5WbLEVyQTmFTw0OA9vePg4Lbg5rOEFV3v+0rEXHgAG97vpOrBGLSXwiEV3XDne9CYVL7jaRgLKFV1DfadLBjaYP+7WcFVH2IlgEdkUpWMt7iNyhm48LEA72L7pemLmHaEhveEhJ.YzKpvquSY1wYUXhwHfY8xTPEvhFi.5EkYwiUfBp.LHJyJlgHaMEE1Rxx7qtRQByWYFQDpiOzilkr6oSg.x77KT.+s.O+lkwOSvid8BXwfLCLH3KOgLu0tjIlPDX5wpP+7SlkOMQNblJ74GRlfsplU8YVjP03xO5L2b916VBi5ge8r0wUObAB2OEpxlLA4C7aliHio+pdwLoWgO8.NIXqB7PWi5LnXUGPhoLX0y8sLAAV1DEwtS02CLw9CImiBUaSFk5ZPkH7SF+sHv2eVY1RxRrwiKQ.VDH9HU.T31lfH2Thpx.yFfwze079qNgDaKEIxtT.T5VEgZUGUCOhN56JoWDlbrBr0jk4fYJyu8p0yMknNr6DF2fD4Y+JGLnfEXYSRO5DfcdFYxtTElyHzQdkqvNNiDicfphz2aORb9RT3JGlHmIOYt1QpmCko5Rksqor+EJQgpsqvTGh.m3BBbsiRjxqQgRqVg4mfN1vQkXemSlmYgFPTPgClgDfdtg3EwOSxDUfPFE04dmPOpgYhO936vmPuMtr46oxJZiT16BW1csmdEdYKo8S8u+ni9Ng1kgCmoD+7oYfEkjNxrXYdyc5jSmqLKJIQd3q2.mq.07bfAC6NUY97C5f+q4XjO+fNwojLGJc3aNkS94SSGxxvtSSlzKThQDoAdqcoFGTkUTPQAbHIyCuF67v2fAd5a1.ImiL+kuzNm7BxbvLjXAIpioFqHUTqBwDh.WnDYdmc6faY75YxwJRAUn3t5ncWnsR8pQmFWqTuc1VNL.KpwLl5i+Vfxqo4Seiwjd09Brl5VcviveAxuBkVbJN4mYnhZa6sApy0P6Rd1rrXPCZPXxjo1LcZUGUCOB8502oWMlJoYVVCKsCrTG13.yT1swB1aYU291F34QcMQQQu6vVSTTrUce6ZMKn2z3MrsrYPcAOwgCG8PVT6i1icaznQDEEo1ZalG46gDbvAS1YmcWd91Wm.BH.uyLq2fAC7bO2yw1111XiabiLoIMoljl6+9ue9hu3KXiabi7fO3CB.wDSLrgMrA2+8JuxqzUZVdrMeMWy0vW7EeAey27M7m9S+odLaq0n8X2fpHY0qd071u8a2sXGADP.DVXg4Nbvq8mLADP.zu90u1cYXWpmvq4ZtFl9zmNImbxDarwxu829a4Vtkaw89G9vGNKaYKizRKMjkkYIKYIrsssMhN5nI3fClLyLSppppnvBKrqzr7HaNnfBhG9geXps1ZIkTRg4N24xV1xVXO6w6FhBaK61EOxi7HDTPAQkUVY2ls3Z836xw0jv5iff.93iOc3XtSWpHbLiYL.vS9jOI+hewufq9puZBKrvnfBJ.PcFXul0rFV+5WOiXDif+6+6+aF5PGJQGcz.vwN1w3G+wejctyc1UZVdjMOgILALZzHey27MjVZow5V25H4jStGy9ZIZK6FfEu3Eyjm7j6QrG850i+96eOx45RM5RqNZHgDB.TTQEQwEWbC1F.G9vGlW9keYrXwB228ceTc0Uyd1ydXXCaX.PRIkDOwS7D77O+y2UZVdjM6Z5nL+4OeV9xWN+w+3eDqVs1iYesDskcGSLwvu5W8q3G9gefSe5S6UrQMZezkJBqpJ0l1xrYy3iO9.PSpFz3F233u829a.vu6286H2bykG9geXty67NYoKco7C+vOvDlvDZ2yEqtaa109+nO5i3AdfG.iFMx7l275QrsVi1xtWwJVAFMZDiFMR+6e+I7vCm69tuauhspQqSWZ0QSM0T4ptpqh65ttKF23FGkUVYjWd4w8du2KETPAbhSbBdgW3EvnQir0stUF6XGKNc5je2u62w.G3.4u+2+6DarwRgEVHEUTQckllGYyfZ0RMa1L.jd5o2iXasFsG61UWGLzgNTTTTPRRxKa0ZzbnaLiYLOQi2X94memJyRM0TIwDSjq5ptJJojR3ke4WlzSOcd5m9owO+7i.CLP2uKyvF1vXbiabb9yed13F2HIjPBrfEr.jkk44dtmiLyLSO5BqqxlW4JWIRRRLm4LGF5PGJacqakO3C9.udCPzV18K7Bu.6XG6fcricvzm9zwtc67DOwSzkZCgGd3co42kqzsLhYrZ0p6pK0QvWe8kpppJuxbTqsrYWA41da8SXmsrtqf9hCuwdizszY8c1aJ5NaF81h1xl6sFSM8VBPM55nYEgtd2GMzPiteZVQ3UbEWQOscngFW1h1j5UCM7xnIB0PCuLZhPMzvKilHTCM7xzmWDJJJ59uNxwngF8VnO8LqexSdxMX56HIIwoO8o4C9fOnEm.q24cdmL5QOZdnG5g5oLSMznUoOsKAWyb4icriwV1xV37m+7LxQNRF23FWKdLhhhc50QNMzn6f9zdBcQxImLojRJTas0RLwDCJJJHJJxsca2FibjiDSlLQpolJuy67NM33hKt3XAKXADYjQRUUUEqcsqkLyLSt+6+9ozRKkHhHBjkkYMqYMbnCcHl1zlFSaZSifBJHN6YOKezG8QnSmNtga3FHojRhbxIG15V2Jm5TmxKURnQeQ5S6IzE2xsbK73O9iy7m+7wlMab1ydV5W+5m6Ii6oO8oIt3hiALfAzfiK1XikrxJK9rO6yvrYyLsoMMLXv.AETPXvfA9vO7CQud8LiYLCBJnfXwKdwTPAEvF23FI5nilDRHAl7jmLSaZSiMrgMfMa1XoKcodoRAM5qxkDdBW6ZWKolZpDd3gyccW2EKZQKhO6y9L7yO+3Fuwaz8T5owgeN61syHG4HYzidznSmtFDcrNwINAm5TmhRJoDLZzHibjiDAAANvAN.G+3Gm8u+8iCGN3AdfG.PcVrqWudjjjHxHijbxImdtB.M5SykDhvvBKLrYyFgDRHtWxhG6XGKCdvCl0u90SHgDBSe5SuIsJ5bm6borxJiO9i+XVwJVA5zoy89bMaIbMiNN8oOMJJJLoIMIBLv.YgKbg7se62R5omNwFar7we7GSTQEEgEVXTQE8sB.wZ3coOsHzk.Y5Se5.pqUd4jSNrl0rFb5zIScpSka5ltI2wcEWuimq4B3t28tYlyblb+2+8SEUTQCBODtxaWosvBKjMsoMwLlwLXDiXDjVZow28ceGlMal3hKNty67No1Zqkctyc5UmMHZz2ilc9DdoDs07syrYy3vgi18rNWPP.SlL0jt.whEKXylMu9j8Ui9dzm1SX6g1Z910QCHtJJJM6wTSMsyX2tFZzHtjn0Q0Pi9xnIB0PCuLZhPMzvKilHTCM7xbIeCyb4Bdx52QngFJ1rYiyctyoEaRqCQQQhM1XwrYydbYaaglH7RD7ztFI2byUS.VOjkkI2bykXhIlt8tcpcIBkkko5pqFGNb306GLQQQzqWO93iOMXDtzbzW0t6L3owpUsPmXSwUYR2cbvsMEgRRRTZok50uI1Exxx3zoSra2NAFXfs3Mz8UsaOI+6oNdA8BXL.CXqntvXwp.PurgMhhhh60cwtSZSQXkUVINc5ra0H5LHKKSEUTAAFXfM696qZ2dR91ZDnE35FIrwS.U1IWJn0YVjgbWwPXSIDDzIfiJcRpu8OQQGnjNUdMfaJZJ7GKFGU3jI7RIx49nLH6MmWmy35Fowks2ThPx4.moysZQzDZSQnMa15wBK8tlrss2yWqEUr6Ns6F+Pac.hHfiF8nbQflSZzcDMuaoq03iBVPBvLtB3BkBe4IgNawx.Wb+I7oGJUlQUTVxUPDWYXbE+GClROQYHUaGyaQfwG.8edQRIGuLpIuZ4BaNWpL8dmUItwksCLH39mIbl7fMbLX6mAb3AuNcaJB6t7l3me9QBIjf6oKjnnHIlXh3vgCN9wONf5R87.G3.wrYyTbwESZokVCZ7fV6o+cW18HMal+1.GD+oKjE6qppvrf.u1fhgRjbxu87mG.lhUe4dBMThvfA1akUx+H+7n55YqcGUuow2nb0CGtkwKvfCA1e5vitdENnGtF6DwrBCGU3fi7mNIn.kelJvmHsfnIcHnWjg9KFLALB+o17qk71QgjyVxiPmbvL3ac.TcV0T29rQJ+qTI1aeP.vv+UCgTdkzHzwGLUmUMXqHGjviNBpI2Zv2XrhrjBm68yfpxnZh++d3j9mcdJXOEwn9CwgTMRjx+JUBeFgx.lejXLHiT39Klyuwbn1bqkw7TihJRsRR68xfAbyQQ+lYXbfe2QIlkN.BcRAiofMR4moBR9umJNqpkueowks+8sAq5.vBGq.+5qD9OmI70mDdu8pPscha6Zy9IzU8h6N9yElLYhQMpQgEKVZv4bvCdv.P1YmMgEVXDZng1h4QOkcewS.Dkd87r8u+DsQifh54TPQg+yvBCPg0URIbU96Oy1W+Z21cmkFuto+yRRfXCUfOb+J7+rdI9wza40X81CFCz.5LqixRoB2UCnnCTBm+KxFGk4fg9KFLAkP.7SqLSpL8pYH20fv2XshdK5wTvln1BrQpuS53SzVHzIEL4sS0Y1R1ecd3nbGXJDinyhHB5.SgXDQi53T+syfndAh7ZBGpa658Q0ugwfLfg.LfuwXkgcuwRM4aizd2zInDCfgbGCD.LErQL3m5RWsA+Lf4PMgoPLR+mWjXqH6j9pxhZxoVL2OSM8BtUJakkk4BkJy+Z6R73egL9X.V53DHPe5bkssomvFmQwEWbXwhEzqWOlLYhbyMWBHf.vhEKjat4RZokF50qmgMrgQfAFH0TSMjSN4Pt4lKVrXgXiMV72e+o7xK2c92u90Ojkko1Zq08KBqSmNxJqrnhJpfpqtZ5e+6OVrXoceg03z8eGUTzeilvpnHgYv.atzRYT9XgAXzDapzR3UyKO7UTjeejQQRVsx4samurzRXSkVJCvnQ9kg2OFoEKbx5Fn1xJxb8AD.NkUHu5l6gxxxXQTjOu3hHkZpkLsaikFbvLHiF61e49FKre1uxI25DzwsMdAtgQoi0cDY1vwjorN43L2YkNQQVAeFfE2aKvQG.9DsYJX2Egew5KUc9ZHucT.kkb4DwrBiPmPPTa9pU8N+cUDUms5IWzf.UjlZUOKOsJQ1dSKaJ9vkP4mtRrUfcDMbwFwRnN2FhFDAjv5fUWfTycq4SwGoTBbzAPXSIDzYVMgB5TeEGQipe2VQ1I6uIOh3JCi.hyObVoSJ3GJtUu1abYqNAXFCUfkLNQFUThjRtx7I+nDYWhRmpskZSOgMVYqWud70We4Lm4LTd4kSzQGMYlYlTbwESTQEEf5ZYQPAEDm4LmgxJqLF1vFFVrXgniNZBHf.3Tm5TtqVohhBYjQFbjibD2y.dYYYb3vAYkUVTYkUxHFwH.T6Kq16SZZb5BPTGCwjI9eyNaNcMUyMGbv7oEVH+XkUxhBJXzonvuMhHYR95KuT1YSxUWM+1HihXLXfeVPAyn8wG9yYcdbT24TQQgOpfB32j9OQ9NriBpO7nBmNYMEUDmq1Z3Iht+.vWURwcpmP1Qnw4ep4KySuIGbKugc91jk3VmfHqZE5IjN4SqkcpPg6uX7IBKLj6IFh3pBmgcuwRzWejnHCUlQUXs+VHroFBQe8Q..E9iWrAajbHgh7EuE00m8cvVQzbSuMT1QcymSIU6SpVI2oOv38GiAqFEDpJipAfHtxvHzIFLANJ+ojiq9NpR0HikHMiuC1J9eE9B.VhzLlC2DYr5rH024mPuu5I7oERiO8sZY6K7yzwiOecTVMJ7.ercVwG3fskhDRcxZYzg8DBpSamhKtXBMzPIf.BfbyMWLYxDgEVX.f+96OUTQEjat4RwEWL8u+8mPCMTBLv.o7xKmhJpHDEEI7vCGEEE2MTQimHs5zoiQO5Qie94GG+3GmxJqr10EUyY2J.45vNGpxJXV96Ow6iU91RJgvzqmY3u+XBX3VrPx0TMaszR3HUVAKLjPXF94Oi0pUNcMUyApnB7QPfYEP.nHqPY04ATPQM+ccNsHJxecfChgYwBOVFYPJUWc61t6rzRUwM+JfWY6N4c1sSVPh5vgjRmtgYR8cRGEYE52LCEAQApHsJI8UcdbVkSR6cSmg+quBF1uLVrUjc9oOISp7bUg0An5oRPg50ZVBT8EpAm0HwfukAf8RpaMer9012sfU.TTvdwNn3iTJgOsPIv38GopbBJJT44phe5SNOC3FijfFSfT7QJkzWk56lmy1ymXVR+Yz+Oi.aEn1Pc0jSsXuD6LfaNZzYRjxOaEj0lZ8PQRiKa20Yk3k9FYxr3tlWqnMEgM2Ot0+8ZZ764nnnPEUTAAGbvDRHg3to3yO+7wnQiDd3gSPAEj6U40l6cjb88DRHABLv.IqrxBc5zg+96e6VH1T6VAGxWzVcnHqV025Y2molZXB94GS0O+Xz9XE.1YYkRv50yrBH.lfUe4pBHv5xs5cM2ny4yMnXXzVsx5JpP7QTjQYwBmnaVH1VumYU1fOd+dViUIUiDm40OGm8s9IDzIfrsK9fNaEYmi9jmBcVzo50pNyIucT.4siBbmtccW628m+ge8gPzfHRUKQA6ovlMMG8INo6OepW9LnypNjppgME4E9xb3BeUNnyrNjp4h66BaJGxYK4ARJH67hkOo9NoSpua5MI8sDMtrcUGnqsQ+5vdBqeGXV+O6JcxxxjbxISBIj.IjPBTas0xoO8oo7xKmLxHCrZ0Jicri0sXpwtscke94meDTPAA.8u+8m92+9SN4jCkTR6qOoZrcKqn31akrhp2.WeF.IYYdorNOOULwvyLnXHW614edgr3LUWMepTdDiIS7hwFKIWcUMwtUpWdGmEKLFeUq5yMGRnbyg.at3h4Xcyg7hdxAkfhSETb17h91yM0tyGGJH0Aaa+FK.uXl07m65+fh1S5aN5tKaayvawYO6Y6zslmNc5Z1wind856R5BAAAAF5PGZytOOwt8QTjZjkaxKYaUTGUI64iuxVyt6rjRJozoO1gO7gyoN0o50L5h5sfff.iZTixiKaaKZSOgFLXnCGBHbQK8iZWUmU2ZqnvdhcWYKX2UzEcSZ2wJgrm1sGVsZUKJw0HrZU8UR75iczfCNXtvEtP2pQzYI3fCtU2WeQ6tyhmdiRDQDAUWc0Zyjh5PTTjHhPsUd85hP+82eb3vA4me98ZpthnnH8qe8C+82+VLM8Us6NKd50nISlH1XikbyMWpppp50Tl0SinnH93iODQDQ3tFKd82IzERRRTc0U60+wwUgT6cVHzW0t03xGZ2SpWc5zge94W2oszsPeU6ViKePKFyngFdYzDgZzDZsU93N6pbbusUG4dS1iVLlQiFP8W8icEsw2111FaYKaoSuJG2aa0Qddyadb0W8Uyi+3Ot6IRf2DMQnFM.WdHN4IOIkWd4L1wNVl27lGG7fGrSuJGmZpo1qbYBn2xJ1rlHTilk8t28xIO4Iwtc6LqYMK2yPFWL6YOalwLlAAFXfTPAEv68duG2wcbGTQEUvq8ZuFCe3CmktzkxW9keIQEUTLrgML.32+6+8HKKiu95KVsZk8t28x5V25HgDRfq8ZuVBN3fovBKDqVsxK8Ruj6fsjff.O1i8XTUUUQvAGLxxxbjibDRLwDQmNcrwMtQ16d2KSYJSgYO6Yi+96OG+3Gmst0sRt4lKIlXhbsW60hYylavf3Xzidzb0W8USHgDBG3.GfMu4M2i+.idOULVidUrfEr.dnG5gXlyblTSM0PlYdwokuQiFI5nilCdvCx1291I7vCmDSLQRKszXXCaXDUTQwjlzjvO+7iTRIE70WecONfCLv.IzPCk0rl0Pd4kGyZVyBCFLvhVzhPTTjO8S+TrZ0JAETPMn6bDDDHnfBBqVsxG8QeDlMalINwIxZVyZPVVlYLiYPLwDCKcoKkxJqL1vF1.ibjijEsnEA.KbgKDQQQ9hu3Kb2+e5zoia8VuUra2NqacqiYNyYxXG6X6AKkUQSDpQyRd4kGm3DmfMrgMvK9huXCFRaRRRHHHvLm4LYBSXB.pByu+6+d.XNyYNDe7wyQO5Qa10pwKbgKvINwIbKriJpnHf.BfTSMUNxQNBokVZsncctycNN0oNEUVYkjSN4vQNxQnfBJ.ylMS+6u572bO6YOrm8rGRM0TYnCcnDSLwP.AD.ojRJb3CeXN24NG.LvANP7wGe3Jthqfa4VtEDDDHt3hqqo.rCfV0Q0nY4G9gefSdxS1r6a.CX.jTRIwgNzgHkTRgksrkgNc5H+7ymSe5SSRIkDf5hvZygqwNb8W.Vqt5pYTiZTTRIk3dRb2b3Zf+qnnzfOCpgAE.lzjlDFMZjgLjgPpolJomd5TVYkwvG9vYbiabLjgLD.HmbxAIIIRM0TYG6XGLiYLCN8oOcGpbpq.MOgZz.p+zyp41mrrLYlYlbtycNRJoj3FuwaDa1r4dbVtm8rG.UAwO8S+TCNtFmut1ljjDqd0qFc5zwrm8rahH0EM27X00mkkk4bm6broMsIFzfFDKcoKkzSOcVyZVC.r90udLZzHKaYKy8wUSM0vl1zlXHCYHrhUrB2dK6o4R9UpWM59vGe7gpq2jUN5nilYNyYxDm3DY8qe87ce220txGQQQ9C+g+.kUVYryctSt1q8ZIpnhh+ve3OzosMKVrzjFXQTTDCFL3NLpT+sa1r4FbszShV0Q0nSSiuo8pu5qlwLlwP1YmM6cu6scmOxxxbvCdPt1q8ZIt3hCmNcxW+0esGYaMWKbJKK2DAnqs6sDfflmPM5BwUD3qyttVnSmNrXwBUUUU8XAb5dCn4ITitLb5zoGEwDjjjZ1VS8RczZXFMzvKilHTCM7xnIB0PCuLZhPMzvKSq1vL1rY6x9XNhFps5YfAFHgGd38plGdWpPKJBsYyFm6bmSK5aoANc5z8PKavCdvMXJ.0a5A0hhhX0pUhHhHvjoFtRK0a1NawGqkat4pI.0nATc0U2fkg.WOnthJpvqeiMbwUA4ycty0fNku2tc1hhvNaGt5tnudD...B.IQTPTowk1T+9wq25CpkjjH2by0826samsX0QaOOwX5u+Dax1x+oKkv+eZ90i87e5R6.l3E4Lm4Lcpiqk3.SdJMYaKq3hXkA27KQVKq3h5TmmtZ6d7KdOt+b4G+dv+Q+tMa5J+32iGcdZM6t9ijkdyOnt91Vuc6TaDynQmlV6A0G3wCpY29x93vXk2VAs395nzROvn91VyYmO7hhtYOtUeBqcXan0nsdPrrrrVWTngFdazDgZngWFMQnFZ3kQSDpgFdYzDgZngWFMQnFZ3kQSDpgFdYzDgZngWFOpy520cs+lc6m4t7jbs6mwuulOHDM9dX6nixAV8Ta3FNyTa9DpQeJzFwLZzsv3exRZg8TBi+IaoipkNltdd10bgdryUagV0Q0PCuLZhPMzvKilHTCM7xzoEgCbgM+nPu2NqntUtm9ZD0HVt21DznaBORD1dDh5026pseVQ+GP6RH1aytiZjKucIDq+Z5m2hULKydaSnUo2l84Q2o4RDl4ZaZKMEP.Avi9nOJIjPBjRJova8VuEm3DmvSNccYrh9O..3MxJqlrudy1cTiTUDlcx+6lrOylMye7O9GYBSXBje94yJW4JYKaYK8zlH.rhqzB.7F6n1VMchhhXxjoN7JiqnnnGElJZu1mffPqFN9cEqcZbZ5n1mG+NgsjGwa7FuQF6XGKae6amXiMVt268d8zSUWJsjGwd61cK4Q75ttqioO8oy9129vjISbe228gACF7BVnJq3Jszldb9y+4+LaXCa.qVa5Do8AevGjUspU49uILgIP3gGNu9q+57Ue0Wwq8ZuFgEVGeR.2drOc5zwe5O8m3K+xujUspU0rqdu21scar90udV+5WOKcoKEfNs80kzvLMmPbO6YO7hu3KxZW6Zo1ZqsYKn81zbBw9B1cyIDKqrxXUqZU7LOyyvANvAve+82itIsqfV5Fce80WdzG8QYRSZR.zfn2lKRHgDPud8jQFYPFYjAUWc0rrk8+u8NyiJpNyy6+oV.JVJfBoXMBHKRP.AQ.QIzFwMhQchZBIFTSN1cmNS5zyL8a2m37No6zoSxzYlj3zmyalwyj1ISaVsS51DWilzpzIQbG2kcT.EAAYSn.JJppd+CRUATJoX8Vk974b7Xw89bu2u2ku2mm6y1umjnhJJJnfBH5nilUu5UOtnu4N24RVYkEm6bmCWc0U9o+ze5.Ve.AD.O8S+zb8qecZrwFY8qe83u+9Oh02XVsidqFwKcoKwW9keIu9q+5nQiFaF0VkZtUinyhtuUiX94mOadyalErfEvhW7h4hW7hVibsRIC1C5olZpLyYNyALYL0erD5qas0VovBKje+u+2yEu3EIojRh5pqNdkW4U35W+5L8oO8wE8kXhIB.u0a8VTPAEP3gGN9562OuIEe7wib4x4S9jOgO4S9DTnPAwGe7iX8Mt0DEJUpD+7yOxKu73fG7f7jO4SRng53WipNq5Ff+t+t+N9k+xeIkUVY7RuzKI0xwJ25C5m5Tmh0rl0XyXXXDQDAxkKGu81aV9xWNu268dDczQiFMZn4laF.ZokVvO+7abQeSZRSx5wnkV5qW7nQy2Om4X42255Go5aLyDVymW6.pflm8YeV15V2JKbgKjfCNXzqWuC4rd0e3pWY.UPiyhtuVQu6.pflryNad9m+4wjISbjibDVvBV.pUqVBUns4l27l2wfxYIkTBOwS7Drl0rFdwW7EAfEsnEQmc1IpT0mYQkJUia2WrrecyM2vc2ce.KC99fi5st9Qp9FSpG9a0.BvG+weLgEVX77O+yy0u904se62lVacjMkGNdwsZ.AmCceqFPnuJTB5qREV+5WO.b5SeZZu81mv02sxe3u00PVSj.7DOwSPSM0D23F2f23MdC9hu3K3l27l.PkUVIAGbvjRJovC+vOLgFZnbzidzwE8UYkUxBVvBXUqZUjbxISKszB23F2vp9prxJA5KxDagJpnBprxJGQ5aTaBGLCH.M2by7BuvKfJUpn6tG5a.SzLXFPvwW2ClADfe9O+mKApYn4NY.sTM9Vph+UtxUR4kWNu3K9hrqcsKl+7mOt6t6b3CeXxO+7ojRJge2u62w+z+z+DEVXg7tu6secXrPe6YO6gYO6YyZW6Zo5pql27MeSLYxz.z21111XEqXEbyadS9C+g+.W9xWl+m+m+mQj9rY3xdnZarG38S2lFPGYNYFy1lFPGYRcUG1lFvIR7wGeXxStu1Y0VOiXYNG0dyAzV3hKtfBEJtsWF5omdZWE0KgDRXP0o8pug533latgQiFusnSr8pOKLhyIzYz.B1NGPGcbDLfvs2vz1hQqAD.CFLfACFtskOV7sf1i9FpiS+i2ECms6VQQxIm7KOXqn4la9N1p+sUhz+sFiDJ769FCmMZ+FmVpk.PeswmkJ7ogFZvloazZ.GKHf.B.Xv0oif9rfMqcz9WkrBDXg92dY1p+05H7.d+01spSGA8YAkJUZaSnVsZcH6sHBjNBN3fsVk7fi8KpGr10yQDMZzX6uITtb4LkoLEZqs1niN5vZiR5nP+ei7cBGslWvYU2QGczVaCLKnUqV5ryNc3ZGUu7xqAzk8bz0oMqcTABrWr7hZ6sRaFuPlLYnVsZ71auGz06npSGqAMm.mR7wGevGe7QpkwPhipNESuEBDHw3PaBkKW9.FlKxkKG4xcrj73sdbzNeGI3qu9daeOofuGG1hi9TO0SQxImLs0Va7xu7Kimd5Iu5q9pHSlL1291Ge4W9kRsDYsqcsjXhIxK7BuvX19bNyYNHWtbNzgNDqacqi3iOd1vF1vX19ehjoMsoQt4lq0h.VbwEy6+9u+Hp6.FczQSRIkDaaaaarVlVQkJUnRkpQckhMbGY8NrlPK4.5iO9PvAGLAETPVW1fMHPkBt0bpGs3s2dyi8XOFG7fGDnuySGky0gK95qu7zO8SiBEJ3zm9znUqVhKt3Xdyadr28t2g89K2bycXOMXXuDTPAwpW8pIrvBC.5niNX6ae6TXgENr2WijWL6vZB6OwFarDTPAMfk4gGdvRVxRHkTRg5pqNNvAN.EWbw7q+0+ZzoSG94meXxjINyYNCIkTRnPgB18t2MG4HGgHhHBVwJVAgDRHTYkUxW+0eMEWbw7u7u7u.z2CPkVZoDZngxe9O+mo3hKlexO4mfZ0p4sdq2ZP0XhIlHKXAKfIMoIwIO4I4K+xuj3iOdV5RWJ23F2fvCObZt4lYKaYKTWc0whVzh3AdfG.iFMRWc0E5zoy5HFHyLyz53RyEWbg0st0QhIlHUVYk7tu66NnckKGMRKszvEWbgcu6cyANvAPkJUr7kubt90uN.L6YOal27lGd6s2b9yedNvAN.0We87K+k+RLYxDd4kW3omdxQNxQnwFaD+82eLYxD4kWd7QezGMloSKi5DsZ0x0t10nolZhDRHAxKu735W+5b0gYWbbj7hYG5O3nqt5hVZoEt+6+9YpScpTWc0YccYjQFjYlYxN24NQud8jat4hLYxPiFM3omdxG8QeDpTohzSOc9rO6yvjISjUVYgRkJsZn1111Fd5omrt0sNbyM2PiFM3s2dyd26d4a9luAu81al8rmMAETPb+2+8SEUTwfpSEJTvS7DOA8zSOr8suc9A+fe.yXFy.UpTgO93CM0TSricrCBHf.HkTRg.CLPdnG5g3xW9xru8sOBJnfvGe7w5adKu7xozRK059uppphicriQrwFKQFYjiuWzGivR6zUd4kC.c2c27oe5mxoN0oHhHhfbyMWZqs1Xm6bmLsoMMV4JWIPeu.ze+8mO6y9Lt90uNyctykJpnB5niNn0VakCcnCMlpyXhIFzpUKUTQE7lu4ax+6+6+Kae6aGYxjQFYjAAFXf7RuzKQ5omN.7bO2yw5W+5Qtb4jWd4w+5+5+Ju0a8V7rO6yhat41HRCNzlP.JszRI1XiEMZzPwEWr0kGe7wC.qZUqh3hKN7xKuH3fCFnuonhhJpH5niNnt5piyblyPiM1HpToBsZ0hJUpnnhJhidzixwN1wPkJUL0oNU.nlZpg7yOeJu7x4rm8rLsoMMl+7mO.1bptHxHiDO7vChN5n4we7GGYxjQrwFq00e7iebNyYNC.3pqtRLwDCPeiv7icriY8aPr7V2FZnAtwMtAPeC2mu4a9FqOL6pqtNFbUc7GKiiQKkfQoRkr7kubhO93499toSjCe3CygO7gohJpfXhIFq8FmZqsVtvEt.0TSM.8MHf6t6tQmNcTc0UOlpSKih99ORKN24NG.3u+9iRkJQiFMV0lO93Cd6s2DXfAhqt5Je0W8UVeF0xnKY3hCewQKojRHiLxv5uyN6rA5K2gHiLR15V2JgDRHnUqVq23sLzRLa17.9Mz2C38zSODWbwQ5omNokVZzUWcQYkUF.CXDeenCcHRIkTH0TSkxKubZrwFGTMdkqbELZzHUTQE70e8WSVYkEkVZoVqYSCFLfQiFsl9Ke4KC.YkUVDZnghFMZnwFaz5GyqUqVqc9XKa2nYJ9SJ3zm9zL24NWxImbPsZ0Dd3gShIlHc0UWVGTryZVyBWc0UhJpnnhJpv5270SO8.LvyYiFMhWd4EQDQDnQiFBLv.Ye6aeiZcZ4S.BMzPQoRkLiYLCqu.rs1ZyZ5rLet5hKtPWc0E50qG0pUyxV1xrNZJtqKmPylMiISlnrxJCSlLQKszh0IFHylMygNzgn1Zqk0t10RlYlI0We8V6MDVLb25uMYxDFMZj+3e7OhLYxX0qd0HSlL15V2J50qGylMealEKSVRCVtflLYBSlLQ2c2M6YO6gnhJJdlm4YvGe7gRJoDapiZqsVxO+7IzPCkjRJI5t6twnQinSmNZrwFIwDSjYMqYcaaW++eGct5UuJu268dHSlLV5RWJQFYjbjibDNvAN.W5RWh8rm8P3gGN4latTUUUwm8YeFv.O+5+f9slZpA+7yOVwJVAIjPBLu4MuwDcVd4kSas0FIkTR7C+g+Pdxm7I4e3e3e..NyYNiUCV3gGNIkTRV6kKyXFyfoLkovt28t4Tm5T.2dyIM+4OeRKszFRM3z2s0b2c2Qud8inbJ7vCOr4bchKt3BSe5SmG4QdD.3ke4Wd.FzAC4xkiJUptiyeJPeu08oe5mlxKubJt3h4IexmjpqtZ9u+u+uQlLY3omdRGczwv97wQE2c2caVyl2o0cq3kWdgNc5FyeQTvAGL4latDd3giLYxnqt5B2c2ct5UuJ+G+G+G7i+w+XhKt3niN5.4xkacxU9Ye1mE+7yOZrwFQqVs7EewWPPAEDIjPBrgMrAdkW4U3JW4Jr4Mu463w2o2DNdQPAEDaXCa.iFMxe4u7WFylOSrvO5G8ir9cs5zoi2+8eeqEIVfzP+GI+olZp3qu9ZcVL2ViV9g6nnevPXBuC3omdRO8zy3VSB3latgRkJc35c+BlXwguhYjRFuMG50q2lSQBBt2AG1JlQff6UPXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPhYHGTuKdwKdhPGBDbWKm+7m25DF1fgHmPABjXFxbBcDB7JBDb2LhbBEHPhQXBEHPhQXBEHPhQXBGCPkJU3qu9J0xvthput3hKNDZUv2iXdGcTPvAGLOwS7DL4IOYjISFs2d674e9myoO8ouiaW+iFuCWlzjlDKcoKkO7C+vALs7aOAmxHhHBdtm64vEWbgctycR94m+v93KXrGQNgiPTnPAO8S+zDVXgQc0UGm+7mGu7xKV6ZWKgFZn1b6rDMd0nQyH53N+4OeRN4jusb8pnhJ33G+32wsMpnhBWbwE1wN1wP9hBASbHxIbDRXgEFADP.Td4kyl1zl.fG3Ad.V0pVEyd1ylZpoFxImb3cdm2gN5nC9E+heAETPADRHg.78Qi2G3Ad.5s2dQsZ0XxjI1+92OG9vGlW3EdApppp3S+zOkkrjkPpolJu268dLyYNS.XCaXC7Zu1qYUOgDRHViwhCVzt8Lm4LrfEr..H6rylKbgKvJW4JI4jSFSlLQgEVH6e+6ebKjTKv1HxIbDRfAFH.CHvkVTQEAzWvkzc2cGMZzfRkJQgBEVCzj2Zz30Rr16K9hufVZoEV4JWId3gG3qu9hZ0pA5KlXnQiFZt4lopppB.10t10.ziWd4k0bWGrncayM2rUstu8sOl4LmIYkUVbtycNN7gOLYmc1jUVYM9cASfMQXBGgXI7m0+hdZIRsZIXkB8UrUWbwEq+8fEMdu90uNG+3GmBKrPTnPAQEUT.eeEsXI571c2cSSM0Dv2a3sE2Zzt0fACzPCM.zWvV0RNx6YO6gu5q9JzoSGImbxC6qCBF8HJN5HjxJqLqAWxd5oGZqs1XVyZV.vINwIvO+7C.hKt3Fv1MXQi2fBJHl0rlEImbxXznQprxJQud8DTPAQLwDCSYJS4119DSLQqAmxAiAKZ21eps1ZY5Se5jSN4P6s2Nd5om7se62NRtTHXThvDNBo6t6l24cdGxM2bIiLx.YxjQas0FevG7ATVYkgO93CM2byjSN4LfNua+iFuVB+181au7nO5iRO8zC6d26lN6rSN7gOLOzC8P7LOyyP6s2t0n1a0UWMYlYljWd4QQEUDc2c2.eeTCFrczts++N+7ym.CLPlyblC81auTPAEv27MeyDx0NACDQ7IbLf9GbIuUFrfHY+iFu+a+a+aTVYkwG7Ae..CHVH5latgQiFo2d6c.au6t6N81auiIwMQKEUd7JFLJXnQjS3X.FLXvlODOXw3PylMaMbXaYaGrs2VwtvwxZvTX9jdD4DJPfDin1QEHPhQXBEHPhQXBEHPhQXBEHPhQXBEHPh4N1DE50qm5qudzoSmM64EBDH36wM2bC+82+g0njwllP850yktzkFvXVSf.A2YzqWO0VasXvfAqcKwgBaVbz5qudgATffQHM1Xi2VOcxVXSS3f0SODHPf8gYylsaOjMMghuATffQG1aIIGU8czS9aFYSQCBreR821hMuNm5uskIX0HX7.QSTHPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDynpGyH5wFSLHtN6bhLYxrqzYybB6+T2t.ABF9XudHaZBEARRABF43pqthmd5ockVaZBCHf.rFUfDHPf8iRkJsF3XsqzaqUHSlLBO7vo81amN5nCwPaRffg.Yxjgqt5JZznAEJTX2a2PVwLpUqVjin.AiiHZhBABjXDlPABjXDlPABjXDlPavP0FOVBk0i1zHPfH9DNH7XO1iwblyb30e8W2ZbdG.UpTwJVwJHt3hCO8zSJu7x4Dm3DTXgENrRi.A8GgI7VXwKdwLm4LG.tspY9u+u+umvBKLZpolnwFajoN0oRrwFK0We8Tas0Z2oQff9yDd4kbyM2vO+7ah9vNj3u+9y+3+3+H4jSNC55iKt3HrvBiFarQdy27M4se62l+ze5OA.Ymc11cZbVQkJUND22rU6u4LWz+IrbBUoREqYMqgoMsogLYxngFZfcricPQEUDSZRShktzkxG9genMmqFiN5nIojRhssssMtnujRJIhHhHn95qG.BJnfFv5SM0TAfsu8saMLVWXgEhQiF4F23F1cZbVYgKbgDWbwwa7Fugjb78zSO4odpmhnhJJpt5pY26d2boKcIxHiLXoKcoHWtbN9wONae6aG.dzG8QY5Se5V29st0sRwEWrjn8ghILSXhIlHwGe7TbwEy0t10XtyctrzktTJpnhX9ye9jbxIyG+werMMg4latiowp8akZpoF9S+o+Dm3Dmf7xKuayDZI.eDXfAR1YmMAFXfzPCMv92+9o5pq1tSiyJQGczTQEUHYG+LyLShIlX3jm7jjPBIvxV1xXSaZS7HOxiP6s2NM0TSL24NWJojRnjRJgniNZTnPg0OAn6t6Vxz9PwD92DZxjIt7kuLMzPCnRkJBO7vYlybl.vF1vF3+7+7+j0rl0PXgEFlMalibjiPiM1H96u+XxjIxKu73y+7OmkrjkPJojB0UWcbfCb.JpnhXEqXEDe7wyq8Zu1vVWkWd42w0aoCsu7kubLa1LFMZjHiLRdlm4YXyadyTTQEYWowYDUpTw8ce2G+0+5eUxzv4O+4o0Vak5pqNhM1XQkJU.8kCmNc5H93i25xc0UWIf.BfFarQJszR4rm8rNzkDYBqfzEVXgbgKbAl1zlF+nezOhG6wdL72e+ogFZfpppJ.XW6ZWLkoLE5ryN4O+m+yzZqsRVYkEkWd4zQGcPqs1JG5PGhLxHCxLyLYm6bmnWudxM2bAfpqtZN6YO63h9sbS+JW4J7Zu1qwu5W8q3a+1uE.dnG5gr6z3LRjQFIxjIiJqrRISC0UWcb7iebd1m8YQsZ0b9yedLXv.m8rmkfBJHdvG7Ao81ampppJBN3fQlLY3gGdPlYlIu3K9hDZngJYZenXByDFarwxku7k4UdkWgsrksP80WOYkUVnUqVZpol.fhJpH5pqtHnfBhbyMW7wGePtb4byadS5t6tQmNcTc0US7wGO.rpUsJhKt3vKu7hfCNXN0oNE6ZW6ZbQ+s2d6.vgO7go4laF850yANvAvrYyDTPAgLYxrqz3LRzQGM0VasiqeNvPgBEJvau8le6u82RgEVHKbgKDsZ0h6t6Nm7jmj23MdCTqVMKaYKipqtZ9M+leCu5q9pr4MuY.H8zSWxz9PwDVwQ0pUKKaYKiPCMTJu7xsVaVFLXv5HzHwDSjzRKMzpUK+W+W+W7vO7CSDQDAxjICiFMhWd4EQDQDTUUUQjQFIacqakPBIDzpUKs2d6jbxISvAGL6cu6cLW+s0VaDP.APqs1p0k0c2ciYylspe6IMNiDSLwPYkUljpgG4QdDxLyLYaaaaLoIMI5omdPoRk7JuxqPkUVoU80VasQLwDCO2y8bbjibD5ryNAvgt4glvxIrfBJficriwTm5T4we7GG+7yO1yd1C0UWcVqzh7xKON8oOMc0UW7S+o+TqidifBJHpolZvO+7iUrhUvgNzgn1Zqk0t10RlYlI0We8zQGcPBIj.ye9yebQ+VJJVZokl0kEe7wib4x4JW4JX1rY6JMNanRkJBMzPkzJkAf+5e8uREUTAqZUqB0pUy1111nt5picricPvAGLKYIKgyctywAO3Ao7xKmBJn.lwLlAYmc1b9yedN8oOsjp+6Dxdpm5olvexPsZ0VK5lEb2c2o2d6ECFLfBEJvEWb41pQKu7xKzoSm0Glc2c2Qud8i44xr10tVRIkT3Mdi2f5pqN.vCO7fe8u9WiJUpnnhJht6taRJojPgBE7AevGvoN0orqz3Lhu95K27l2zgH2b2byMqM+S+wUWckd5omArLEJTfBEJtsk6nghjSN4Wdh9fNXWT5s2dsdS1rYyCZTN8V2td6s2wkbWRLwDIjPBgu9q+ZqEmwfACTbwESjQFIQFYjDbvAiNc5Xu6cubzidT6NMNiXoH0NBXqlvZvVtkZn1QGIImPmc7xKuvc2cmFarwQUZDH.D8czQDczQGzQGcLpSi.AfXnLIPfjivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDivDJPfDycrCbqWudqCXVSlL4TN8LX1rYmRc6Lv+7+7+LG+3GmCdvCNlr+ta3dkat4F96u+Vm48rGroITud8boKcIqiGKm0KNNq59dQta3dkd85o1ZqECFLP.ADfcsM1r3n0We8XznQGlAy4vEmUceuH2MdupwFabPGX5CF1zDpSmN.m22N4rp66E4tw6UlMa1pGZnvlEGcnlOQbFK+tynlAmWcaO3HdtkPBILrR+EtvEFzkauSsFi3ZG0Q6Bm8fynlAmWcaOb274l8xv1D5LV9cmQMCNu51d3t4ysgKC64Xl9+lqgJa6KbgKLlklQCNiZFbd0s8P+O29pu5qtiocQKZQNUmaCWDMVu.ARLBSn.ARLBSn.ARLBSn.ARLBSn.ARLBSn.ARLNUlPmw1VxYTyfyqtsGbzN2rY.gwVsohiX2LZnvYTyfiutGMCkIG4yswptsVHgDB94meC41OryIzQ8B2cBmQMCNu51d3t4ysgKi3hi5nkkt8fynlAmWcaOb274l8hnCb6DfyptsGta9bydwophYDH3tQDlP6.w6pcrPgBERsDFSYhIR8JCBaUgRHYGHcTSmT0mTCcb4NmPNziFjC7iuu6ibCJHJQmNd6pqgR5z9FszRJxjQH2+5IfneT5rkR4pWXSzYqkI0pZTiJUpXCaXCjVZoQCMz.e7G+wr+8ueoVViZlPxIbRyTCgs7Po0htIdNY2I50OkIhC6nlL8UC+36axbvlZlonxc9+FYjRsjrK7Iv4PHS6GRKW8ugJ0QP3y3EjZIMlPN4jCOvC7.bzidTbyM234dtmCWbwEoVViZlPLg9b+dC.U9dUwMNQK3U3dhB2c7KRwL8tOc+6qtJ1eyMQ7d4Et4DTQBp0NC.3Jm6+GMW6AwS+lFxj6pDqpQOs0Va7oe5mxu62863jm7jnVsZzpUqTKqQMSHEG0UecAylLig16EC2z..3hOtfwtru4fCohI4hKziISzoISzpgdstrq0SORrxty3hpIgIi8fIicQu5ay5x5oy5jXkM5H+7ym7yOeVzhVDKdwKlKdwKx0t10jZYMpYBwD1aWFQlbYHyEYnPUe4.ZrK6a5fSJQmQi3hLYn.viuqx.5XHl.rbDvnAcHStKfL4nPo6e2x5PhU0XCKe4Kmm+4edJojR3kdoWRpkyXBSHEGUW08UYFAmc.3abdi9l6ACs43aBKsScHSlLVhVsLSu8lqoWO2zNmKIkR5rsxPlLYLovxA0ZSA85tFFMztTKqQMYmc17y9Y+LLYxDG4HGgErfEfZ0pkZYMpYBImvq+M2.+loFhLuvQ2U6jx27klHNriZ1SiMR194G+usGQaC..GXRRDEDUlnhlxzoiWsxJjZIYWzT06EMg7fLkT+UzYqkSUE95RsjFSXYKaY.80DEqe8qG.N8oOMs2ty8KXlPLgl5wDW7euTT3gBL1oi82A1e5wrY9YkTBpUnf1sy4PRGALax.kWv+GT3hW20TLT.94+7etTKgwElXZmvuCmICX+wYx.1etax.NdyI+M8O.tT6vaiW02uso9aaw5us2tjmMMgJUpjd6sWG5gbxcRaNq59dQbDtdzeyS+YznM6sMLsYEyXIzNI0WbtSbmzlyptuWDG4qGiFCnmd5ockVaZB0pUq0chi3vMwdzjyptuWDGwqKiTMoPgBl7jm7nu3nxkKmoLkoPas0FczQGnWud6NTOMdiKt3hcmUeO8ziSotcFnhJpf1auc70WeGS1eN62qjISFt4lanQilgUmL2lSuEBDHXhAwPYRf.IFgITf.IFgITf.IFgITf.IFgITf.IFgIj9ZNl6zeOVseGOvCO7.u7xqw8iS+Yh375dItm+pY5omNabiajG+web.vM2biMtwMZsG6ORY9ye9rwMtQBHf.FKj4fx7l2730dsWiW8UeUl7jm7nd+oRkJV9xWNSYJ1d5GIyLyjMtwMNlb7DzG2yaBs7V8YMqYQTQEk0d4vXUWoZ7rKYM0oNU5s2d4ce22k5pazOp4m1zlFyadyCUpTMjoUja3XGSnihBGYjISF4lat71u8aacYomd5jSN4v67NuCczQG7K9E+BJnfBnxJqj0st0Q6s2NAGbvzbyMSUUUEImbxnSmN1xV1h08wJW4JI7vCmRKsT1912NszRKrvEtPl8rmM81aubjibDxO+7Iu7xinhJJb0UW4ZW6ZroMsIq6iHhHBVwJVAgDRHTYkUxW+0eMAFXfDSLwfb4xYQKZQCHdH7TO0SQvAGLJUpD0pUyYNyY39tu6i.BH.N4IOIexm7ILu4MOxJqrvWe8kFarQ1xV1BOxi7H.vZVyZXSaZS3omdR1YmMQEUTbkqbE9K+k+h0iwhW7hIhHhf1ZqM1xV1Bs2d6rjkrDRIkTnt5piCbfCPQEUDokVZ7fO3CRvAGLM0TS7we7Gyku7kGGuS57g30YeG0TSMDP.AvhVzhrtL2c2cznQCJUpDEJTfFMZvc2cGWc0UznQC5zoicsqcQfAFHgEVX74e9mie94Gomd5V2GczQGrqcsKl9zmNYkUVDVXgwRVxR3BW3BbtycNV9xWNADP.3kWdgFMZ3nG8n729a+MqauRkJ4m7S9InVsZ1111Fd5omrt0sNJqrxnwFajt5pK18t28.NW71auIf.Bfu3K9BZngFH8zSmBKrPppppHiLx.e80WBMzPovBKj7yOeBHf.H4jSlSdxSB.ETPAzTSMQt4lK93iO7ge3GhGd3AYjQFVOFs2d6r6cuaBJnfH0TSkLxHCxLyLYm6bmnWudxM2bAfG9geX71au4K+xujqcsqMtV7bmUDlvuicsqcQCMz.YkUV215TnPwf1OBO+4OOEWbw.PQEUDm3Dm..b00uelM63G+3TPAEPmc1IwDSLDe7wC.YkUVL+4OeLZzHwFar.fISlX26d2TTQEYc60pUKpTohhJpHN5QOJG6XGCUpTwjlzjPmNcnWudJqraeNE8l27lbpScJt90uN.7se62ZMGHkJUhLYx3G7C9AjVZoYUyW8pWE.t7kuL93iOLoIMIJqrx3rm8rrwMtQ9rO6yFv40YO6YstsVNuV0pVEwEWb3kWdQvAGL6ae6CkJURN4jCIjPB1UTJ5dMDlvuCCFLvG8QeDF62.3Uud8.PbwEGolZpC51X56l3mrL1KuUxLyLIyLyDO7vCJszRo5pqFnuYNrO8S+TJszRs9veWc00ss8MzPCzSO8PbwEGomd5jVZoQWc00fZ75OV5HzVzjACFr96fCNXRIkT3BW3BrqcsKf9dQikykoLkoPGczAszRKDWbwQJojBuzK8R77O+yOf8uo9MoWUUUUA.acqakCbfCvEu3Eoqt5hDRHAtvEt.acqakt6t6Ajapf93ddSnkGjLYxD0TSMVmQmMa1LEWbwzbyMSN4jCSe5S+11FylMOfe2++Yg.BH.dzG8QorxJiCe3CSIkTBm9zmlG7AePV0pVElMalZpoFLa17.dAfELZzH+w+3eDYxjwpW8pQlLYr0stUzqW+.LA2JVzfISlr9aK+es0VKW5RWhTRIEV1xVF50qmfBJHpqt5nmd5gEtvER3gGNaaaaid5oGV6ZWq0hU2+qA8e+dnCcHps1ZYsqcsjYlYR80WOs1ZqTRIkPrwFKqd0qFc5zwN1wNFl2gt6GwnnvNvSO8Dc5F4S+8t6t62Vtbt3hKHWtbq41ZO3gGdPmcN1E9.Fr8mKt3BJUpb.5cvzusvc2cePeAwn8Z3cyHpcT6fQ6COC1CvFLXXXueFKMf1Z+YvfgaSa1qA7NkVgAz1bOewQEHPpQXBEHPh4+eZi2tYmuB4iC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-22",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 263.0, 169.0, 193.78461090061208, 323.835616438356226 ],
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
									"patching_rect" : [ 476.0, 164.0, 104.0, 37.0 ],
									"text" : "set the corpus of the player"
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
									"patching_rect" : [ 483.0, 58.5, 138.0, 22.0 ],
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
									"patching_rect" : [ 483.0, 86.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 12.25, 150.0, 51.0 ],
									"text" : "Click here for an interactive tutorial of the player in context"
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
									"patching_rect" : [ 483.0, 22.0, 154.0, 31.5 ],
									"rounded" : 8.0,
									"text" : "SOMAX II TUTORIAL",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
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
									"patching_rect" : [ 39.0, 531.11238532110076, 424.0, 47.0 ],
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
									"text" : "Main agent of the Somax package"
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
									"text" : "The role of the player is to in real-time recombine the content of a by the user provided (MIDI) corpus and output the MIDI content of this process. The main way of interacting with the player is by sending influence messages from a somax.midiinfluencer and/or a somax.audioinfluencer. These serve as the harmonic and melodic context which the player is trying to match.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 326.0, 128.0 ]
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
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
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
		"dependency_cache" : [ 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "player_compact.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "playerui.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "player_io_ui.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "audiorenderer.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "audio_crossfade.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
