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
		"rect" : [ 34.0, 79.0, 1047.0, 733.0 ],
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
									"patching_rect" : [ 148.0, 621.5, 311.0, 79.0 ],
									"text" : "In very fast-paced corpora with a lot of jumps, it is sometimes necessary to increase the number of voices. Make sure to restart the DAC for this change to take effect."
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
									"patching_rect" : [ 657.5, 502.0, 311.0, 52.0 ],
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
									"patching_rect" : [ 657.5, 599.119047619047592, 127.0, 22.0 ],
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
									"patching_rect" : [ 657.5, 634.738095238095184, 51.0, 22.0 ],
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
									"patching_rect" : [ 657.5, 555.5, 101.0, 22.0 ],
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
									"patching_rect" : [ 10.0, 185.0, 313.0, 66.0 ],
									"text" : "Pressing the «Renderer» button (only available when an audio corpus has been loaded) in the wireless interface will bring up the audio rendering settings"
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
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
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
									"fontface" : [ 1 ]
								}
,
								"default" : 								{
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ]
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
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.5, 656.619047619047592, 195.0, 22.0 ],
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
									"patching_rect" : [ 718.5, 680.238095238095184, 51.0, 22.0 ],
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
									"patching_rect" : [ 627.5, 601.0, 106.0, 22.0 ],
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
									"patching_rect" : [ 521.5, 516.0, 216.0, 79.0 ],
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
									"patching_rect" : [ 521.5, 656.619047619047592, 195.0, 22.0 ],
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
									"patching_rect" : [ 521.5, 680.238095238095184, 51.0, 22.0 ],
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
									"patching_rect" : [ 521.5, 601.0, 101.0, 22.0 ],
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
									"patching_rect" : [ 219.0, 582.0, 299.0, 60.0 ],
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
									"patching_rect" : [ 209.0, 516.0, 309.0, 64.0 ],
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
									"patching_rect" : [ 209.0, 383.0, 310.0, 51.0 ],
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
									"patching_rect" : [ 42.0, 140.0, 161.0, 554.380859375 ],
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
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
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
									"fontface" : [ 1 ]
								}
,
								"default" : 								{
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ]
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
						"rect" : [ 34.0, 105.0, 1047.0, 707.0 ],
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
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 628.0, 684.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 113.0, 642.0, 566.0, 47.0 ],
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
									"presentation_rect" : [ 15.0, 628.0, 92.0, 59.0 ],
									"text" : "Should absolutely not be used in real-time!",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-36",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 436.5, 65.0, 104.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 18.0, 457.541015625, 176.0, 48.0 ],
									"text" : "may in some case be problematic to manipulate in real-time",
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
									"presentation_rect" : [ 305.0, 604.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 167.25, 604.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 5.25, 604.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 305.0, 309.291015625, 20.0, 20.0 ],
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
									"text" : "12",
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
									"presentation_rect" : [ 5.0, 435.541015625, 20.0, 20.0 ],
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
									"presentation_rect" : [ 5.0, 398.647855530474089, 20.0, 20.0 ],
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
									"presentation_rect" : [ 5.0, 381.5, 20.0, 20.0 ],
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
									"presentation_rect" : [ 18.0, 399.647855530474089, 153.0, 18.0 ],
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
									"presentation_rect" : [ 18.0, 382.5, 153.0, 18.0 ],
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
									"presentation_rect" : [ 5.0, 338.541015625, 20.0, 20.0 ],
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
									"presentation_rect" : [ 5.0, 320.720703125, 20.0, 20.0 ],
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
									"presentation_rect" : [ 5.0, 303.720703125, 20.0, 20.0 ],
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
									"presentation_rect" : [ 5.0, 285.720703125, 20.0, 20.0 ],
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
									"presentation_rect" : [ 5.0, 267.5, 20.0, 20.0 ],
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
									"presentation_rect" : [ 18.0, 339.541015625, 153.0, 18.0 ],
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
									"presentation_rect" : [ 18.0, 321.720703125, 153.0, 18.0 ],
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
									"presentation_rect" : [ 18.0, 304.720703125, 153.0, 18.0 ],
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
									"presentation_rect" : [ 18.0, 286.720703125, 153.0, 18.0 ],
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
									"text" : "9",
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
									"text" : "Quality Threshold",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 36,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.5, 69.220703125, 208.0, 489.0 ],
									"presentation" : 1,
									"presentation_linecount" : 27,
									"presentation_rect" : [ 383.0, 235.5, 281.0, 368.0 ],
									"text" : "The «Quality Threshold» controls the consistency between the input (influences) and output (what the player plays), so that if there's no good match between the two, the system will not play anything at all.\n\nUnder the hood, each match found in the corpus is assigned a score (probability), which is further altered by all of the biasing parameters. The player will use this score to determine the best match and use that for its output. But even if the score is very low, or even if there are no matches at all, the player will by default output something. In some cases, having the system stay silent when there are no good matches may be a better choice, and is exactly what this parameter is for. This parameter sets a minimum score required for a match to qualify as output. For reference, a value of 0.01 will be sufficient to filter out all cases where there are no matches at all. A value of 0.1 will be sufficient to (assuming weights and other parameters are within common ranges) find rather good matches either harmonically or melodically, and a value of 1.0 (or larger) will generally remove everything but almost perfect replications of longer sections of the input, both harmonically and melodically.",
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
									"presentation_rect" : [ 231.0, 605.5, 86.0, 17.0 ],
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
									"presentation_rect" : [ 97.5, 605.5, 78.0, 17.0 ],
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
									"presentation_rect" : [ 15.0, 605.5, 77.25, 17.0 ],
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
									"presentation_rect" : [ 185.0, 310.291015625, 132.0, 18.25 ],
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
									"presentation_rect" : [ 185.0, 240.5, 132.0, 58.0 ],
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
									"presentation_rect" : [ 18.0, 268.5, 153.0, 18.0 ],
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
									"presentation_rect" : [ 104.0, 240.5, 20.0, 20.0 ],
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
									"presentation_rect" : [ 113.0, 240.5, 55.0, 20.0 ],
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
									"autofit" : 1,
									"data" : [ 134155, "png", "IBkSG0fBZn....PCIgDQRA..CXG..T.KHX....vdnUfI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeTUk2+.+ycJYxjDRYRuPHzjVBJfBHHRVrfxi.VXUTwBBVvcQWc8gGW0U8QE+s3ZEPWWErihnhOpnRSZRWDPoWCIjFoMoLSl9b+8GyN2L2ojFSZS9790q7Bl68N2yYlycl478dZBEUTQh..hhh3Dm3Dn3hKFDQDQDQDQTmGokVZn+8u+PPPP11mxTlB..T3dCLnNhHhHhHhnNmJt3hwINwIB39UA.btycNeBpyoSmnfBJ.kVZont5pChhhss4ThHhHhHhnt4DDDPO5QOPJojBxLyLgBERsEGJt3hQrwFKRJoj744oxoSm3Tm5Tx1nYylwd26dgACFZyy3DQDQDQDQjKhhhn1ZqE0Vasn3hKFCe3CGgGd3R6+jm7jHgDRPV.e..JJqrxfUqVk1fSmNYPcDQDQDQDQcvLXv.16d2Kb5zoz1rZ0JJqrx74XUTQEUHaCETPALnNhHhHhHhnNALXv.N6YOqrs4cLb..Jpqt5jsgRKsz1zLFQDQDQDQD07URIkH6wdGCG.fBO6FlA5fHhHhHhHhnNFd2iJ8NFN..EdOaWxY+RhHhHhHhnNO7bL1A3+X1T3yVHhHhHhHhntTXfcDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3XfcDQDQDQDQcww.6HhHhHhHh5hSU6cBZxjInWudXvfAXylM+tpoSDQDQDQD0YlnnHToREzpUKhM1XQLwDCDDD5vxOsaA14zoSTRIkfppppNzWvDQDQDQDQmuDDDfCGNfACFfACFP4kWNxHiLfVsZ6PxOsKcESmNchybly.850yf5HhHhHhHJjiEKVPd4kGLZzXGR52tDXWIkTBpu95aORJhHhHhHhnNDNc5DETPAvlMas6ocadfclLYBUUUUs0ICQDQDQDQTGNGNbfxJqr18zsMOvN18KIhHhHhHp6jpqtZ3zoy10zrMOvNCFLzVmDDQDQDQDQcZHJJ1tOTzZyCrqin+kRDQDQDQD0Qp8NNn17.635TGQDQDQDQc2zdGGT6xrhIQDQDQDQD01gA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbp5ny.DQD04wEbAW.xLyLaziQTTDhhhvoSmvrYyvnQinpppBEWbwM4.EePCZPH8zSW11pnhJv92+9Ouy6DQDQcmw.6HhHRxsdq2JtrK6xZUO2ZqsV7se62hu4a9FTc0U62iYFyXFXjibjx1Vd4kGtu669ZUoIQDQD4B6JlDQDETDczQiYLiYf+8+9eirxJqN5rCQDQT2JLvNhHhBpzoSGdkW4UPZokVGcVgHhHpaCFXGQDQAcQGcz3ttq6piNaPDQD0sAGicDQD0j1xV1BpolZfff.ToREBKrvPBIj.xN6rgBE9+dDlat4hO5i9HTTQE0NmaIhHh59gA1QDQTS5e+u+2nrxJyms2qd0Kbu268hQMpQ4y9TnPAxN6rYfcDQDQsCXfcDQD0pke94im5odJ75u9qigLjg3y9CFiyNsZ0hK8RuTjbxIi3iOdnSmN3zoSTWc0ACFLf7yOerm8rG+NSbNnAMHDd3gKaaVrXAG9vGtQSygMrg4y1JojRPokVpeO9jSNYz+92ezu90OjYlYhZpoFb5SeZbpScJjWd4ASlL0no2EbAW.hLxHkssCbfC.AAAL7gObbwW7Ei3iOdbtycN76+9uictyc1jKsDDQD08BCriHhnyaaYKawuA1kTRI0pOmZznAyblyDWy0bM9Dzi2DEEwF23Fwa8VuEpolZj19K9huHhJpnjcrNb3.27Meyn1Zq0umqAO3AiW5kdIe195V257Y6QFYj3u7W9KH2byMf4Ma1rgkrjkfUtxUFvi4e7O9GnG8nGx11y+7OO9i+w+HF3.GnrsOsoMMricrC7zO8SGvyGQDQc+vIOEhHhNukbxI62s6vgiV04SsZ03Ye1mE2zMcSMYPc..BBBXBSXB30dsWS1w+y+7O6ywpToRLtwMt.dtt7K+x86189bkc1Yi24cdmFMnN.WuVlyblCl+7mOhM1Xazi0Syadyymf5bK+7yuYedHhHp6AFXGQDQmWzpUKFyXFie2WUUUUq5bN6YOabwW7E2hed8rm8D23MdiROd0qd0983BTva.vuA8USM0fcu6cK833iOd7hu3K1hZQxQNxQhW7Eewl8wqQil.tuMrgMzrOODQD08.CriHhnVsd26diEu3EiTRIE+t+yd1y1hOmQFYj3Zu1q0u6ytc63Dm3D3Tm5TvoSm98XtjK4Rj9+G9vGFEVXg9bLWzEcQHlXhwmsOfAL.+Fr1l1zlj05iyd1yFZ0p0miSTTDEUTQnnhJxuiAt92+92nsVXyQd4kGxKu7NuNGDQDE5giwNhHhZR+s+1eC0UWcPgBEPiFMPiFMHkTRAwEWbA74X0pUr8su8VbZcEWwU32fl9ge3Gv+5e8ufYylAfqIlkW+0ecexColZpxd7ZVyZvrl0rjsMEJTfwMtwgUspUIa6AJnq0st0I8+G7fGLthq3J74XpnhJv7m+7wAO3AAfqIfk+1e6u4S96tu66FacqasYO4mbxSdRr6cuaDarwhq7JuR7S+zO0rddDQD08BCriHhnlT1YmcK947oe5mBiFM1hed6d26Fu9q+5n28t2nO8oOnO8oOnnhJBu8a+1RA0A.TbwEi0t10ha4VtEYOeuGSdqe8qGyblyzm0auwO9w6Sfcie7i2m7SAET.N1wNlziu1q8ZgfffOG2K8RujTPc..6ae6CKbgKDOyy7LxNtLyLSLxQNRrqcsq.8VfDumjTVxRVBrZ0ZS97HhHp6GFXGQDQAcqacqCKaYKqU8bKszRw2+8eeidLYjQFXjibjXjibj9rO0pUC0pUCa1rA.Wsj1d1yd74XG5PGJhM1XkVlD5e+6ue6Roqe8qW1iSO8z84XxKu7v91297Y6acqaEkUVY9z8NyHiLZVA18IexmH6w0UWcM4ygHhntmXfcDQDETssssM7pu5qFzNegGd3XPCZPH6ryFCZPCBCbfCzmkFflxZVyZ7IvNEJTfK+xub7se62B.+OgpHJJ5SWeLiLxvmiKxHizmt6oa9aL6Enwjnmps1ZwwO9waxiiHhHBfA1QDQTPfYylw1111vW7EeAN0oNUP4blYlYhYLiYfwN1whvBKrVzy06wu1N1wNPc0UmOADN9wOdo.6723q629seCkUVYRONhHhvuiqvjRJIL8oO8lc9KPKODdpjRJoYe9HhHhXfcDQD0jdsW60jBvQTTD1rYC1rYCVrXAUTQEAbw9t0J6ryFO2y8bs3VlyMuW+7rYyF1vF1.l5TmpOoiNc5PrwFqe6hkdNoo..nSmtVU9waMm.6b2EQIhHhZNXfcDQD0j1yd1irVtpsT+6e+wBVvBBXqzUe80iCdvChCcnCgd0qdgILgI3yw3uYbxUu5U6SfctmcL8W.alMa1mEk7fUvVQEUTM4wXxjofRZQDQT2CLvNhHh5T4xu7K2uA0sqcsKr7kubb3CeXo0vtoMso42.67mSdxShSe5Si9zm9Ha64lat9cMsaaaaa9DbkACFfQiF8Yl2b+6e+X9ye9Mq7A.B3Zvmmra2dy97QDQDw.6HhHpSkQLhQ3y1N4IOI96+8+tOsDWhIlnOGais9vsl0rFLm4LGYaKPKkCdOaX5VIkTB5W+5mrskVZog5pqNe5BnZznASZRSB1rYCm4LmAm4LmAFLXHf4OO484hHhHpwv.6HhHpSCAAAz291We1tFMZ7IfszRKMbMWy032ygBEJ7aqh8S+zOg68duWnRUi+yeUTQE3W+0e0u663G+39DXWRIkDtoa5lvJVwJjs8a61tMba21sIaaUUUU3q+5uFKe4KuQyCMmV0iHhHxMEM8gPDQD09PTTzuiisd1ydhoLkoHEPVu5UuvS+zOMhHhH764QqVs9c60TSMXm6bmMY9XCaXCArk+9xu7K8aPWyZVyByblyD8nG8.QEUTXhSbhXZSaZ9bb5zoC4kWdMYdfHhHpkfsXGQDQcpbxSdR+tviO24NWLyYNSbtycNz6d2anPQfu2jIlXhvnQi9ceqYMqAW1kcYMZdHPcCS.fyd1yhe9m+YL9wOdYaWgBE9sE571QO5QaVKN4DQDQsDrE6HhHpSkUspUEv8EUTQg91291nA0A.LrgMr.tucu6cipppp.t+ScpS0jsn169tuKxO+7aziweLZzHV3BWXK94QDQD0TXfcDQD0oxN1wNZzf679Xqu958Y6WwUbEA743zoyFsE4V6ZWaSltm6bmCyctyEae6auYkOA.pqt5v7l27vINwIZ1OGhHhnlKFXGQDQRLa1rOaygCGvpUqsYme+sds8FuwafErfE.85062yy4N24vK8RuDd5m9ow28cemO6OqrxBpUqNf4CuWe5byoSmXCaXCA744c99YdlmAu669t3HG4H980FfqkHgO8S+TbO2y8fie7iGvyk2Bz4iHhHxeDV1xVlrQGdy4NU1RbvCdvf54iHhntOToRERO8zQFYjAzoSGJojRvwO9wQs0V64048VtkaAyd1y1msu6cua7jO4S1pNmBBBHiLx.8su8EQFYjnhJp.kVZon3hKF1rY67J+RDQTWOokVZPmNcAsy2Ue0WsrGmat4B.foLko..N4oPDQTmX1saG4me9spwyVfnQiF+NaUB3Z4Pn0RTTDm8rmEm8rmsUeNHhHhZsXfcDQDERKxHiDZ0pE0VasHyLyDyYNyAwFar9bbFLX.aaaaqCHGRDQDc9iA1QDQTHsm64dNLzgNzl73V4JWIrXwR6PNhHhHJ3iSdJDQDERytc6M4wXznQrxUtx1gbCQDQTaCFXGQDQgzJu7xaz86vgCrfErf.tflSDQD0U.6JlDQDERqwBr6Lm4LXIKYIXW6ZWsi4HhHhnfOFXGQDQgzV8pWMJojRP7wGOhKt3P80WOJqrxPAET.WRdHhHJjACriHhnPZm6bmKnuFsRDQD0YCGicDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EWadfcBBBs0IAQDQDQDQTmJs2wA0lGXmZ0paqSBhHhHhHhnNUZuiCpMOvtnhJp15jfHhHhHhHpSCAAADQDQztlls4A1EWbwAQQw15jgHhHhHhHpSgXiMVnPQ66zYRadpoUqVnSmt15jgHhHhHhHpCmRkJQRIkT6d51tDFYpolZ6dSQRDQDQDQD0dRgBEHyLyrCYdFocIvNEJTfrxJK1sLIhHhHhHJjjFMZPu6cuQjQFYGR5qp8JgTnPARO8zgNc5fd85gACFfMa1XfdDQDQDQD0kinnHToREzpUKhM1XQLwDSG5R8V6VfctoUqVnUq116jkHhHhHhHJjU66T0BQDQDQDQDEzw.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3XfcDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3XfcDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3XfcDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3XfcDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbp5ny.DQDQTaOSlLA850CCFL.a1rAQQwN5rD8eHHHfvCObDczQi3hKNnRUSW8LVd10jff.TqVMhJpnPbwEGzpUaid7rbtqIMZzfHiLRnSmNDd3g2tktLvNhHhnPXNc5DkTRInpppBBBBczYGxODEEgISlfISlP4kWNRKszPrwFqeOVVd10lnnHrZ0JppppPkUVIzoSGRM0TgBEx6DcrbtqMKVr.KVrfpppJox31ixw17.6b3vArXwBrZ0Jb5zIuSCDQDEzIHH.UpTA0pUivCObVQn+CmNchyblyf5qud9dRWDNc5DEVXgvlMaHwDSzm8wxyPGBBBPud8vhEKHqrxRJ3NVNGZopppBVsZE8pW8pMu7rMcL1YznQTc0UCSlLAGNbvf5HhHpMgnnHrYyFpu95Q0UWMrXwRGcVpSgRJoDTe802QmMnVgRKsTXvfAYaikmglpu95QIkThziY4bnGCFLfRKsz17zoMKvtZqsVX1r41pSOQDQje4zoSXvfAXxjoN5rRGJSlLgppppN5rA0JIHHHqx9r7LzVUUUkT2wkkyglprxJayiMpMqqXZ0p01pSMQDQTSxnQiPoRkHrvBqiNqzgPud8rab0EmEKVfACFPTQEEKOCw4taY59+Sglpt5pQJojRa14mK2ADQDExxnQicaqjj2ciOpqIiFMB.Vd1cfACFX4bHt15x21rVriimNhHh5nY2tcXwhktksZmMa15nyBTPf6d.EKOC8wx3Pes08nQFXGQDQgzrZ0Z2x.63uCGZgkmg9XYLc9hcEShHhBo4vgiN5r.QDQTaN1hcDQDQDQDQcwwVriHhHhHhHpKNFXGQDQDQDQTWbrqXRDQTHM96QcN7Zu1qgXiMV..7pu5qhCbfCzAmin1Brbt6AVN24TaVfcDQDQTmWBBBsnfdaoGu25Se5ChHhH..jpPH01ikyg1ZuKecikycNwthIQDQT2LgGd3n28t2PqVsMqiWsZ0HqrxBQGczsw4LJXhkyg1X4K4M1ULIhHJjF+8H4DDDPZokFToRERO8zQQEUDLYxT.Od0pUiLxHCnVsZjbxICylMGzVjciJpnfZ0pgd85CJmOukTRIA8502nK7yJUpDwEWbPgBEn1ZqElMaNfGqZ0pgNc5fc61QM0TCra2dil9wDSLH7vCGUWc0vhEKs5WGsFrbVtPsx4NSkutwx4NdLvNhHhBoweORNQQQTRIkfzSOcnPghFsRgdVYP.fxKu7fRkAunK5hvccW2ExLyLgff.zqWOV4JWI97O+yQXgEFdu268fJUtphxm9oeJ9lu4ajdtSdxSFyXFy...lLYByblyDiabiC+o+zeB..ae6aGVsZE4latRUZ6vG9v3UdkWAEWbwRmmALfAfG3Ad.LjgLDHHHHs8BKrPr3EuX7q+5uJssINwIha8VuUjVZoIcrVrXA6bm6DKcoKEkTRIRGaRIkDl0rlEF6XGKznQiz1KqrxvW8UeEV4JW4486eMGrb1kP0x4NCkutwx4NOXWwjHhHpaFSlLghJpH3zoSoJE5c24x6JCVVYkgpqt5fR5OkoLEzqd0KoJUEWbwgYMqYgG5gdHXwhETc0UCc5zAc5zgq5ptJYO2ILgIHsuJpnBHJJhniNZosccW20ga7FuQnSmN..nRkJLzgNT7Vu0agjSNY.3pKr8TO0SgryNaYUBD.HiLx.ye9yGCYHCA..4jSN3wdrGComd5xNVMZzfwO9wim3IdBnPQCUmZdyadXBSXBxpDHfqJHNm4LGL5QO5fx6gMGrbNztbtit70MVN24QaVfchhh7O9G+i+w+3ec3+Q9WiUov1iJCVe80iibjiHqLZRSZRn28t2XMqYMRaa.CX.HkTRA..wGe7RUPC.XcqacA77Wd4kCCFLH83HiLRL6YOa..b228cKcNsZ0J1zl1D18t2sTdQoRkXTiZT..XVyZVRmiicrigO5i9HYo6.G3.w0e8WO..F9vGNtvK7BA.fSmNwW+0eM9zO8SQgEVnzw+nO5iJ89Z6AVNGZWN2QW95FKm6bfyJlTahKa.pPtCpgKud+MaAEoWrI2WqwjtHUX3Y457IBfEsFKnVSAmJykRrBvrUfpquqekCu9KVMFdVJQ+RQID.PQU4DmoBmXwqsyU+DebCPIF+fZ3KIeuMaAEedb8AQTf4tRgd1ctJszRQhIlXaZkAqnhJvrm8rgQiFQN4jCdkW4Ufff.TnPAF8nGM9tu66v8e+2OBKrv..Pt4lKV9xWNtrK6xjtK6lMaFaYKawum+u3K9B7tu66Jcm7G4HGI..F23FGTnPANvAN.TpTIRM0Twl27lw5V25fVsZwa+1uMRKsz..PO5QO..jZU..W2U+ZpoFr4MuYTPAE.sZ0hSe5SiCcnCA.HU4R2ToRENzgND1912Nl3DmHxO+7woO8oaxwxSvFKmCsKm6nJecikysuedtwvwXG0lnOIIfKouMb40p1mUTXUNax80ZLnzTJ67EkFynlyy.wBWMvMO5vv0ewZvGrEK3a+0f6.Lt81cOdM3Fujvjss9mpRDglfyzdbvTeSVgrxyu4WshhNOt9fnNaWi2Yi2UJL0TSUpxVsUUFbO6YOvnQi..3.G3.33G+3X.CX...HszRCFLX.ae6aG4lat..X7ie7X4Ke43xu7KW5br8su8.NYQrl0rFHJJBSlLgUrhUHUQPkJUhjSNYrsssMr6cuaLxQNRLrgMLL0oNUz291WowAD.j9+m7jmDIjPB..HqrxByctyE.tZAgctychie7iiJpnB..bhSbBomuBEJvjm7jwjm7jgc61wgNzgvwN1wvAO3A6Ptljkyg1kycDkutwx4NO+FCGicD4k9khB71yNJLsQoApT1QmaBNtxr8e2D3TmyQ6bNgHpyHSlLgRKsTHJJJUYP8502lUYvhJpHYOtpppR5+GWbwA.f0t10Jss90u9gryNajc1YKssFqaake94K8+cWIM2zoSGRM0TwRVxRvy9rOKl5TmJFv.FfrJABzvMD3se621uyxeIlXhXxSdx38du2SpadchSbB7Ue0W4ywpRkJbgW3EhG6wdL7JuxqHaL7zdhkyg1kys2kutwx4NOgS04ImPcaTYchnzpcJ8WvpaSFrjUBJftHEZ5CrKhH0Hfn01vqGiVDw+ymYDO7GZDezO24paXRD0wPsZ0HwDST1jIPLwDSyd8wpkx6I3.OWWsbWws8rm8fxKubos64jZPkUVorY4NO4vgCot7EfqWGdppppB+0+5eUpKZY0pUr0stU7xu7KK0Erbed.bUo064dtGrnEsHr+8ueelMAUoRkzr5GfqJN9HOxifu669NTZok5S9KmbxAiXDivu481ZrbNztbt8t70MVN2w74Y+gcESpEK9dHfjhV.0YRDkUqHr1L5ZwdNIF7c60J9t8175Zislzxc5ErzTS.CZCyUdLBMBnD8NCZiGuHBCHyDThyTtCX1OKYKpTBzq3U.QHfBpzArGfFeKZu997iVrCb3Ba7VpqoRacQIfjiQAJsZmPuwl90qRE.wGkBnKJA3voHp0jHNWMM+2mDEEgZk.8JQEvrUbd00cote3uG037dBVPud8HlXhoImB0OebsW60hu669NXvfAz+92eLnAMHo84txShhhXcqac31tsaC.tti5t8S+zOEvxUkJUha7FuQr7kubHHHfIO4IKsOGNbfJqrRL3AOXossxUtRrzktTnToRLsoMMosqVsZDSLwfYMqYgd1ydhTRIE7BuvKfie7iigLjgf669tOz+92e.zvXw4JuxqDiabiCYjQFnvBKD2wcbGHojRBiabiCOvC7.RmauG6NsGX4bnc4bGQ4qarbt8+yyABm7TnlkH0Hf6IWMXrCPMhTSC2YFQQQrqSZGKaaVvYJu4UY6adzggadzMLsw92+h5wQJpg.MBVoUTZ.9+cqQhTisgFltJCh39Vhg.9bV7LiD8JA48+x6cBgi6bbZvVOlM75+XCKzk8IIk31urvvE2a0vyVgu55EwVOpM7gawreCJxednqIbb4Cz0WFetZbh8cF635FdXPoBAX2AvtOkM7+6ab8ExYnS.ychQfAjlBnTgq2eb3TD4UtS7N+jYYuW9QOXTHtHk2v7in2pvW9W5ADAv88tFvcLNMMyzVD27n0fIOBMH1HZnboZiNwVNpc7Aa1Lr4U7hIEs.tswpA4NX0R4U2JQuSrwCaCe11a7VML1H.d5aTKFVVpk5Zr0aQDqZeVwmrUyPTLzo0UCUM9AoFZC67qb5WyyFJuVFfVvVfl07LXvPyZ8wp0J0TSEKdwKFm8rmEibjiT5N26zoSricrCoiasqcsRUDzSqe8quQO+yZVyBCaXCCYjQFHojRRZ66XG6.1saWVkHG8nGMzqWOtjK4RPVYkkz1cuXKeUW0UI0std7G+wwO9i+H.j2pDtWOsF7fGLFyXFC..xLyLwi+3ONN5QOJtfK3Bjk+7bcxp8.KmCsKm6nJecikysuedtwvVriZRYnSAl+sDIhuG91ycEDDvn6uZjcOUh+1mYD48eB3x6xeOa0KsgAnQsGqcHpZXeAqzRoBQ7T2PjHqDaHHMy1Dwq7802nWa1iv8ekO0nV.Q5wDMRuSTAdgaIB+d7wFg.ttgGFt39nDy+qqWJe1XhTifz6IYlfRjoGAWpRIfBAWutFU+Tg4M4Hj89G.fREBneIqD+ioGIdmMXBq5+zhnM1qGWOOwlUZqPvId9aNRLzL8cr5EajJvTFQXHmdp.O8WTuTK3oKRA7R2l+KKA.RMNE31FqFTuEm3+aOMzBtdW97XWWD97biPi.t4QqAQDFvaudy9repykxpwA9e+iQ1pCta0+lU7i6msRavViMUn6uYYufckBSO8zQ5omtrs8C+vOHa7zTTQEgCdvCJar3bpScJjWd40jm+gO7gK6wVsZEKYIKANc5D6cu6UZ8mJqrxByYNywmmee6aeQEUTA9xu7Kwzm9zAfq6L+Lm4Lkcbhhh3y+7OG..Ke4KGicriUZM25Jthq.WwUbExN9icrig8su80j4+fEVNGZWN2QW95FKm6bfiwNpI8fWsVepbt2U9NpvUfG5ZN+6C2AizRPvUv.ComMbeKr6.X9esQbzha7tfXic+HbmOxLdE3EtkHCXPStkRrJwiM4HfREm+2jiMdXqPaXB3Oc0Z8InNOoPAv8ja3PWTB+m7biedaNs10FOrUL0QnwuA04odmjJbqi4Ahrw9...H.jDQAQEboGOogqQVYY8VDwQK1ANWMxKCtqKObzqDZ5uJxrMQed8bU4DlrV0k5b5vE4.OyWXDlr1x+rvp+MqXwqoso6C0cVyY8sp4r3G2RXwhqVm2oSm3Ue0WU13swpUq3y9rOCKbgKzmm2V25Vk83FaRV.vUWPa8qe8voyFtY.4me9XtyctRSxCu1q8Z9TYrxKub7QezGI83TRIEjPBIfktzkhEu3EixJqLeRq7yOe7LOyyfsu8sC.WuO9nO5ihst0sJK8A.ra2N9tu66vS7DOgz38osFKmCsKm6HJecikys+edt4fsXG0nt39nBCMyFtLwnEQ7hesQ7aEXCWTuTgmcZQAUJcUw59mpJzqDD7a2jrwFmZt2WvJstmbCGWReaHHDmNAVv2ZD6Muld.58euLCXhWXX3VtzFBP4a2iYrle2Jp1nq74rlP3HlHZHPjRq1Id8endb5xbfQ2eUXNWUDRsLQuRPItwKQCVwNa4SRIe9NLCK1DQ18TM10Irg+3nCG5hpgz8DkXGKdMlP404Dy3xBGSZXt5dqgoR.2xn0f2Zclvrem5PuSTAd1+XTROu8eFa3MWqI3voX.6Zadl1GHe63gu+nks+krAS3G2uELvzTg+50EgT95pGpZrhcZBkWqHtfTjGr17VVcRsd4LyMbLsQENLZQD4UlCjZrB3LkGnqO.l+Wa.63D1QJwJfW6NiVZxfQiZAjgNAbzhYq4zY2gJzNdluvXKpk69w8aInDTG+8H4DDDZ1KZw96N9me94Ca1Zl8ybOby27MK6w+3O9iHszRCZ0pEm4LmIfUNxy6tuSmNwF1vFZzzwhEKXAKXAXQKZQnW8pWnrxJCUVYkxNlpppJLu4MOnSmNjbxIiJqrRoJ58we7G6y47a9luAey27MH93iGIjPBvtc63bm6bxVvjcqnhJB+u+u+uPiFMHkTRAQFYjnpppBkWd4sqU.jkyg1kycTkutwx412OO2bwwXWHhwbAp8aKH4vIvOcHK3R6eXM59CTK2bAoJ+Rj+uewL1e91Af.12YbfuZ2Vv.SSINS4NQdkYGkUSquB1Aqzxyf5..V3pMhse7l2WdctZbhRzK+CpkVinT.jQqU.COqFN+hh.O+JMhyTtqmyOcPaHLUlvedhMz8AGQeT0hCraaGyJ9ns3pKF946v0ycPoK+8mU9KVvI+OKWAe3lMgqdngIE36v6sZ.XBUTmSDlJ4UpsNy.EqOvkSdm1CLMWq2ctc1Jcfu9Wbkm1e91wlOhMbCWhqfJUoT.CNcUXy0ZymY6zEMynwQJxN9sBri8kmc786sVTVsM80Kq42rhcbBWAkWZ0hXGG2Jl3E1vXzr4zhcsUe9fZYZIA2ErBpi7knnHprxJQxImLJu7xaxoBcOqTXs0V64UkA8l6wxh25YO6Il1zlFF7fGrrwIyt10t76TUt+Te80iibjiznGSUUUkrol8lRkUVoOUpLPrXwhrtgV6MVN2fPwx4NSkutwx4NdrE6BQ7fWsVeljLbammvRSt+5L6+xqz0I+4bfBjOHU+vM6+Jd4uxe2aKP6q0lVMEy1N+tdzyVaL0XU.OmUeORQ1PdkIuk.W6uaAO3UEgzDpRVIprISeu2+OeTa9rsz0Iuhv243zhaZjMDfi6f5.bMqU1vyW9yy6VOsoRauKWRIFE3MtqFZAPumrYRJZWo89xyFxcvMLEEKH.L3LTgAmgJfw3pEY+4iZEe5VMiJpqg.77N+b5xjmep0j7fAUnnoKeaq97A0xcvyZCO8JLfm6liJfA28i62BVzpqOnkl72i7Us0VKLa1rOS02AhISlNuuC+sD4jSNXRSZRx1lSmNwxV1xZWR+PErbNzVm8xW2X4b6GNF6nFU7QIuhW02JFiLczo08ja3Hr1nagg+V9Er6.nNyMD7QTgqnEOoQ383PC.HwdHO.pTiSA5WJpj9ySZTKzjiAvlaZmfWkKpUIHKcUqR99SNFW4y0c.qXM+VfaoxH0Hfq4B0fkb+Qi9kbfWI38tkYs6jsdVWcGpP63uuh576XtKXGTGEXM2JC5V6YkA8b75..Tc0Ui+4+7ehicri42i2nQiR+0baAftKX4bnsNykutwx41OrE65Fn4zZQA5Ppxf7JUGiV4muXiP.oqSIJnB6ntFYxIr4LF6ZsoUS85KoXThoMJMXYas4M6I1Xs1nMGx2mZkB9b7pTBziva3dlTqImndKsrtnpYq999UslbhX8nUkNzYsAKAXXC5vIfU6NgnXi+5o4j105mVqZu4E3eXnzZbH87e8evH1zgsh+vPTiQ2eMxVnzcKLUBXl4FNdhk6+kgBK1kme8d.L2TqyfMkymOePsdG5r1wS840hW3VhV5Fe7i62BV3OZrCNmQcFrm8rGb629siXhIFTWc0gxJqLe9rum13F2H13F2X6XNjBFX4b2Crbt8CGicgH92qudDkeZgFmNALXQrI2u2cWO2JrJ4sdyn6uFrmS2PzDy7ODAt5g5p6.p2nS79ardrtCzxt6QA6zZCGzBV0dsfW4N5AD9O8axoMpvwZ9Mqx5xeMWdt7qUQsNgnnnz4cPoqB8LdE3rU1v48JyVir00t7KukO3Z8N.R.Wi+OOCr661qEr4C650uf.vUlcXvhcfBpvAJrp.ufk2RS6yUs7SzYqzNdxkWmziyJQkXvYnBEUkCje4NP00KBAAQjY7JQFwqBYnSAJnBm309d8n2IoD4zSU3OLjvv.SugwpXuSps8qhZq97Ac94vE5PJ3tMcXqLnNRhnnHJqrx76LWGE5fkycOvx41OrE6BQroC03SNGM09A7e40wKQdk5u5gFFNRQ1v1NlULrrTg+fGigp3hTANakN7aKn341Bz9Zsok29zsVOJrJmXyG1JxcHtBDL7vTf64OnEK3aB7hStaN7J1udFuBjbLtVG6N04bfCUncjcOcEThBE.+8aJJ7O+VCHuxbfQ2e0X1Wg70cse4TVawedvtCeeO7fm0FFPZM7Q1odwgiceBKndq.W2v0f+zDaXbuo2nSbqugqtuPKsE67NsOQI1gU6hHr+SWtrmwqBW1.Uie9HtVBFdloEERI1F5JkKZ0FvVNrU7ulcLRA.C.b5yYC6MO63zmyN1yoshk9.wIsOGAnkEcmWaoiQQu0V84C572gNqcL22qFetwNAS72iHhHp6.1hcTiZWmvJNXA1P1+m0vL0pDviM4nviMYeO17K2NNRQM8RJP6UZ8dardL1ADlzX.6OLDM369Uy3vE13OOuGaeWyEENtlKJbbvBrgG6SpEevlpGuvziFgqtg.cV3Li0umq7JyN9pcEbV.sW4tMgoLhvkd8LnzUgO3OEGLYUTZbs41p90f2h1c00Kh0reyXxWbCq6MO4MzCb1K2NRrGJP3g0PqHZvrSroCYEFsHh8lmcLh9zPqx8h2ZL3rU5.VrIh93UKz8Kmr00JuTng1xf5HhHh5tnMaxSw8cYm+00+uEsZCPuwFuKLZzrSL+UVWi15JMm8ELSqyUiC70+h7YRy4bUQ1judOTAVgCm9ddSLFEPTTDGn.a3I9rZfQyMd97b03.K3apSpEvZp+726Gd9WE05Du12a.1r2vwFsVE9DT2gKzF9xcVeK5b2T6+i1R83.EHeb00y3UIKnNGNEwq+CFfAyt5tpK7GqCk40DwROiWI5WJpj0UUKuVG3C1jwfZ9k+w+79Oh5pyyd.AEZRPPfkyz4ENqXRMoyTtCb+uidroCYFVs6aEj19wrfG8ipA4WQCUh2hWysFd93FaespzxiiSTTT1y6y1Z8nl5aH.r9mpJotQYfTc8h3sWmQYAP4c97Pm0N9eVVsXSGxLpnV4AuXzhH998ZB2+6TMxqrlWKQXwlmSNHhvV.dZ+zAsfG8iqAGqHa9j+LYUDqbWlve6SqAl8HuZyg7thlmoUyMsq0jH9eVVM3q1kIToAeCn8XEaGO4mUK94izPKuUZ0Nwe4CqFq5WM6SZB.XytH918XBy88pF5M5Q9yqFT06mqMu1uU+btIhnPEgElqggf6EhZJzkZ0pY4bHN2edtshvxV1xjUqn0t10FTNwm5TmJnbdnNWDDDQ5woBIEiBn2nqEyaysQybtsmok+nQs.xJQkPsRWAbZnQVKyRNFEHs3ThhpxQyZQ2NXPoBfLSPIhMBEnh5bfRq1Y.CHLXK1HDPlInB1bHhyUsCTkwFO3JUJARLZEHonUBmhhnrZbhxq0I7SCiRTPWjQFIRIkT5nyFs6Jt3haQKVuTmSYkUVHpnhhkmcCnSmN..VNGBKgDR3752it5q9pk83byMW..LkoLE.vIOEpERTz0rh3YqLzJs7GyVEwQKp4EjVoU6.kVc663DxtCfSetV+XZ77gdihPuwl+3hylcfhqxAJlikJpCP20eOJt3hCUVYkrqc0ElFMZPjQFI.X4YnNQQQDWbtlTwX4bnqXi0+yICAKrqXRDQDEBRqVsRs..00innHRM0TkpfOKOCsoSmNnUqVVNGBK93iGgGd3sooAawNhHhnPTolZpvhEKn95quiNqPsPojRJHpnhR11X4YnoHhHBjZpoJ8XVNG5IpnhpcYHAvVriHhHJDkBEJPVYkEhKt33MbsKBEJTfLxHCjXhI528wxyPGt69kYkUVPgGSWzrbNzhNc5Pu5UuZW5dsrE6HhHJjV28eORgBEH8zSG5zoC50qGFLX.1rYqa+6KclHHHfvCObDczQi3hKNnRUfqdFKO6ZSPP.pUqFQEUTHt3hCZ0p0uGGKm6Zy83iUmNcs4c+ROw.6HhHJjF+8HWbO9cnPCr7r6AVNSsDrqXRDQDQDQD0EGCriHhHhHhHpKN1ULIhHhHhHh5hisXGQDQDQDQTWbLvNhHhHhHhnt3XWwjHhHhHhHpKN1hcDQDERSsZ0czYAhHhn1brE6HhHJjVDQDQGcVfHhHpMGCriHhnPVgEVXHpnhpiNaPDQD0licEShHhBYkRJozQmEHhHhZWzlEXWjQFYa0olHhHpIkTRIgdzidzQmMHhHhZWzl0UL6Uu5EJojRPUUUUaURPDQD4CkJUhTRIEDWbw0QmU5PcvCdvN5r.QD0sV1Ymc6Z50lEXmff.RKszfNc5fd85gACFfUqV4XuiHhnfNEJTfvCObDUTQg3iOdnToxN5rDQDQT6p1r.6bK7vCGolZps0ICQDQDQDQT2VbxSgHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3ZyGicDEpIxHiDlLYBNc5riNqPsRlLYRZRcxlMabRcJDiZ0pQDQDAhKt33hSNQDQcav.6HpIHHHfbyMWL3AOXjVZogHhHB3vgCTd4kiidzih0rl0.ylM2QmMolAmNcJsLrHHHzQmcn1H1rYC0TSMnlZpAQFYjnm8rmPkJ9ycDQDEZi+RGQMBc5zgYLiYfd26dKa6tWmrRIkTvvF1vv6+9uOxO+76fxkTygSmNwYNyYP80WOCpqaDiFMhScpSgd26divBKrN5rCQDQTaFNF6HJ.DDDvrl0r7InNuESLwf69tuanQil1obF0ZTRIkf5qu9N5rA0AvlMa3rm8rrK2RDQTHMFXGQAvXFyXPZoklziKnfBv+7e9Owi+3ONd+2+8QYkUlz9hM1XwHFwHB34Jt3hCpUqtYm1pUqFQGczM5wDWbw0lz8xhLxHaw42N6LYxDpppp5nyFTGH2iqRhhIlXXq1SDERhcEShBfq3JtBo+uACFva9luIrZ0J..98e+2Qc0UGdnG5g..PM0TiOsX2fG7fwnF0nPe5SePTQEEDEEQEUTA1wN1A13F2nricdyadHxHiDNc5D6e+6GicriEpUqFkUVYXW6ZWX7ie7..3fG7fvlMaXXCaXH5niFNb3.m4LmAKe4KGUTQERmu4N24hDRHA..7EewWfCdvCB.fDRHA7m+y+YHHH.GNbfErfE.KVrfXiMVbcW20gbxIGYcWM850iMsoMgsrksDrdasCgd85YE4HnWudnSmtN5rA0F5u+2+6nO8oO..3C+vODaZSaB.tt4a+0+5eE4jSNHxHiDVsZEEVXg39u+6uCL2RAp7JX4FuwaDSdxSF..+xu7K3sdq2pcIc6HMzgNT7HOxi..Wem2i9nOZGbNpyoP0qAXfcD4GpUqFwFarROdqacqRA04Vd4kGdy27MQ0UWsrfp..tnK5hvcbG2ATnngFEWPP.IlXhXJSYJXvCdv3e8u9WRyrlwEWbH7vCG..4latROmDSLQHHHH05ciYLiQV5nToRz291W7nO5ihW9keYoVkJt3hS54DYjQJc7gGd3HlXhQ1yG.31u8aG8qe8ym2GhKt3vMbC2.pnhJvgO7gar2x5TyfACczYApSf5qud3vgCoq6oPOYlYlHiLx...wGe7Ra++9+9+FibjiT5wgEVXHhHhncO+QxEnxqfkjSNYoyewEWb6V51QRmNcRu17rdLjbgpWCvthIQ9QBIjfrV3ozRK0uG2IO4I8IntrxJKLiYLCof5ra2NN0oNEpqt5jNl90u9IqEACjSdxSBSlL4y1qt5pkscsZ0hq65ttl774OWvEbARA04zoSrksrErt0sNTd4kKcLSe5SuK8rJnMa15nyBTm.BBB7Zgto7brRWVYkgMtwMh0t101AlinNK3XukBktFnqaM0HpMj2cWKiFM1retCcnCUpEADEEwBW3BwYO6YQ3gGNd3G9gQJojB..lvDl.V25VmOOeSlLgW5kdIDVXgAQQQz+92eY6eiabi369tuCgEVX3Nuy6DCdvCVJcUnPQKd80yyWqBBBPoRkHu7xCG7fGDibjiDkVZon3hKF1sauEcd6LIT5KsoyO7ZgNWTqVMzoSGra2NpolZZxumQmNcvpUqs3Vg2cWSG.38du2C+zO8Ssp7a2M8nG8..P1MlDvUOAQsZ0n5pqtQe9s1xKukTRIgZpoFXwhkl0wVc0U6SurwSO6y9rR8dk.MiV6tGtnWu9F8b0UgNc5fEKVZx5yDYjQhdzid.SlLgZqs1l76LCKrvPTQEUiNN1OeuNBnkcMfapToB5zoCkWd4975HT8Z.FXGQ9g2ydhsjtrimAhUPAEfyd1yB..ylMi8t28hIMoIA.WegQ7wGOprxJk8720t1krujy6.610t1EDEEgEKVvF23FkBrSoRkHt3hymymm723LqvBKT19G6XGKF6XGKb3vAxKu7PAET.xKu7Ztu7IhnlzDm3Dwsdq2JRKszj9dIKVrfctychktzkhRJoDoiUiFM3du26E4latRUDq7xKGabiaDu+6+9MZvf23MdiX5Se5x9tuG4QdDbe228g4O+4ie+2+81nWgcsnRkJ7AevG.0pUCqVshktzkh65ttKotpVAET.d8W+0gCGNvC8POD5Se5CDDDPwEWLVwJVA99u+6kNWmOkWdZTiZTXhSbhXnCcnHlXhANc5DEWbw3G9ge.e4W9kxpndDQDAdvG7Aw3F23PDQDAra2NNzgNT.mIjevG7Ak5oJu669tX8qe8R665u9qG2vMbCH0TSU55lyblyfO8S+TeFe7c1IHHf+3e7Oha3FtAjXhIBQQQb1ydVr3EuXru8sOYG6rm8rwjlzjjBBCv0mI2zl1DV3BWnTfMuy67NHlXhANb3.aYKaASdxSFgEVXnvBKDKXAK.O0S8TAkqi.ZYWCrfEr.jUVYA.fEtvEhq+5udL3AOXDVXgAylMisu8siEtvEJEXan50.LvNh7CO6Fh.tFqa9yTm5TQXgEFNvAN.NwINAb3vgrwzl2mGuuqP9KPLueNd6bm6bR++ZpoFY6K5ni1mymmiyO+M1hJrvBwl27lklfV77X6W+5G5W+5GF0nFEdy27MawsFHQD4sbxIG7XO1i4y10nQCF+3GORN4jwC+vOLb5zITqVMV3BWnzjbfaIlXh3lu4aF4jSN3ge3GNfspPbwEGhKt37IcznQirJv1cmBEJPxImrziexm7Iks+LyLS7pu5qBmNcJ62TRKszvC8PODJqrxvu7K+x4c4kaie7iGOwS7DxRKEJTfLxHCbe228gQO5Qi4Mu4AGNb.AAA7pu5qh9129JcrpToBW3EdgA77mTRII0aU7bbm+jO4SJabt6VVYkEdhm3IPXgEFVyZVSil26LIxHiD228ceROVPP.YlYl3e7O9GXlyblRi6voLkofa4VtEed9ZznASbhSDwEWbRWSjbxIKcytuoa5ljN1zRKMTc0UGTtNBnkcM.f7xzm8YeVYoa3gGNlvDl.ToREd9m+4843CktFfiwNh7CCFLHaLrMlwLFYe4BfqenZ7ie7XLiYL39u+6G25sdq.PdvVdWgB220J27W2Onw5lANb3P1xPfmAQB.Tas05yywyf4zpUqeOu+e+e+eXQKZQXaaaa9s6Tzm9zGLfALf.luHhnlqYMqYI8+O1wNF9nO5ij0szG3.GHt9q+5AfqVbyyfDJt3hk0CBFzfFDtpq5pBXZUXgEhicriIaakUVY3nG8nMZuafbMKL6cKZpPgBTRIkfibjiHaaW4Udk.37u7Bv0LJ8e6u82j9MWqVshe+2+cYKWICcnCESe5SG..SZRSRVPcVsZEG5PGpEeiHG0nFkrJz697X1rYosM6YO6tbKEPNb3.6XG6PZ1wFvUYl6WqIjPBx9L4oN0ovO8S+jrkzoK9hu3l708u8a+leq+Pq45nV50.9SokVJ1xV1hrVs8xtrKym5x4oPgqAXK1QT.rqcsKoOfqSmNb629siUrhU.KVrf9129ha7FuQYcume629M.3p45c2c.5cu6MRHgDPEUTATpTIF1vFlzwa0pUel3U.fzcexeTpTIt7K+xwO8S+jT2lzymm6uzyyfCcOl9.b8Egd6hu3KFCcnCEIkTRnrxJCO+y+7Ht3hCW3EdgXpScpRGGml3IhBF77N5qQiFTSM0fMu4MiBJn.nUqVb5SeZbnCcH..bsW60Jcr6ae6CyadyC..O0S8TR8xfoLkoDvIBk0rl0f0t10Ja+u7K+x9zMzH410t1Edpm5ofRkJwm8YelzMor5pqFOzC8Pn5pqFO2y8b3RuzKE.ML6Kd9VdA3px2dNN0ejG4QvwO9wQjQFIdi23MPu5Uu..vMey2LV1xVlrYKZSlLg65ttKnWudz6d2a7Vu0a0rm3ut5q9pk9+kWd43AevGDUWc0H2byEO4S9jvgCGn5pqF8nG8nK05h5RVxRvW9keIDDDv69tuqz6et+McmNchku7ki9zm9.EJTfW4UdETe80iIO4IKsjNoPgBDUTQ4yZApACFv8du2KzpUqeaE1V60QszqA7VYkUFlyblCLXv.9u9u9uve4u7WjdcDczQGvwzWnv0.LvNhBf0rl0fgO7gKsrAL7gObbgW3EBKVr3yXtq7xKW5tgchSbBo.BUnPAdzG8QQAET.hM1XkUgl.s1v0TcQkq65tNbAWvEfDSLQYsHnm2gxxJqLo.5tzK8RgVsZgZ0pQN4jiOmurxJKosmbxIiYLiYf7yOezyd1SYGGu61c+DLWmexImbfRkJw92+9kdr60WopqtZo0coP00VHpAm7jmTZxLIqrxByctyE.t9dzctychie7iKcyv77FS0m9zGoqSFzfFjz1SM0TaGy8cO3tETc3vAJqrxj9sle+2+coJE64xGfJUpBZkWWzEcQR++icrigie7iC.WShYaXCa.yblyD.tFWcolZpxNe6e+6WJ3i7xKOr28tWYKyEMFO6QMaZSaR504l1zlPd4kGJt3h6RNq5tgMrA.3ptEETPARAE4tdLUUUU3y9rOComd5XricrXdyadXfCbf9rD.3uVoZMqYMxtA0dtN3Bz5tNBnkeMfmiIW.WSxbtmvd7rUAAfzRKk+DJbM.Crin.vrYy3i9nOB24cdmRA2oToReBpq95qGKYIKQJfrCe3Ciu8a+VLkoLE.3p6O5c2XrvBKDqd0qtUm2tfK3Bj8Xa1rgUspUI83ie7iK05bJTn.Ce3COfmq0u90ibxIGoWiiXDi.iXDiP1wTPAEH8EqjqwoPKY1Urkd7cVDLVmeRJojjlHE91u8akBrK1XiU5b6YqAGpt1BQM3se62FCX.CvmtpdhIlHl7jmLt1q8Zwy9rOKxKu7j0UxiIlXjl7o7TzQGMTqVcm9Jb0UhmCo.Oee0yJw68rDX7wGePo7xyw6jmStW.9VI8jSNYYe+g6IqL2ZIyn0dNV58d1aLPyZhc1Y0pUYsrjmum6YON5Nti6.24cdmM54xecsUuKe7Vq45HfV90.dGXmmoaKYVzLT3Z.FXGQMhScpSgW5kdIbC2vMfANvAJaLs4vgCr28tWr5UuZeZR9MtwMBiFMhwLlwfLxHCoeryjISXaaaaX0qd0x5xk1rYS5tH0XUNot5pCG6XGCiXDiP5KkKszRwG+werrIckssssg3hKNbYW1kAMZz...850iUspUgoO8oC0pUCGNb.mNchpqtZrnEsHL4IOYjSN4H6K6c3vA14N2I9we7G4Dmx+Q3gGNRKszPIkTheWiA8lZ0pQFYjAprxJ86XfLT2bm6bwnG8nazioqXPuTqWQEUDtm64dvDlvDv3F23jl45bSkJUXFyXFRciO2zqWO1wN1gOmOqVs1kd4Xoyn.89YflkIA7shvs1xqJpnBjTRIA.H8ut48rDcYkUFppppj9sYu+tD2yZzMGUVYkRSnNdeSkl9zmNpnhJvYNyYP94meWlahf2AM4uuqMmbxQVPcEVXg3m+4eFkWd4RcES.+GXWS8afslqi.Z4WC3MOec2R98kPgqAXfcD0DLZzH9jO4S.fqVYPiFMvgCGnppppQC1Y26d2X26d2PsZ0HszRC0UWcArOY+zO8S2rxKVsZEKaYKCe0W8UH4jSF50qOfAKrpUsJ7C+vOfTSMUXxjIozdu6cu9brUTQE38e+2WZMkRqVsn1ZqEUWc0LfNOHHHfzRKMnRkJjd5oihJpnF8G1bGTmZ0pQxImLLa1bmp0BmHhHBDQDQ32w5Yyg6kXCEJTfZqsVYCvb272RrAfqOe7vO7CCfltxAdKXs1XosoDvN...B.IQTPTQs+hIlXvrl0rPO6YOQJojBdgW3EvwO9wwPFxPv8ce2mTk1RIkTfISlPM0Tizcu+Dm3D30dsWC.tFmV4latnnhJBEVXg7lCzIPvp75HG4HRAjkc1YizRKMTbwEC0pUKahsvrYynjRJAEWbwRCcf+ve3Ofku7kCCFLf9zm9Ha3OzTJpnhjFe7W9ke4X4Ke4nhJp.W5kdoxlbQdtm64vO+y+by971Ymmc6QmNchG3Ad.XwhELgILAYGm+FqhsU2PkV50.AKgBWCv.6HpEn4rHZ5Ma1rEzaBeylM2rNmNc5DEUTQM6yqMa1jsbJPxIJJhRJoDjd5oCEJTznA24YPc.tF+PA6f59zO8SkZM3268dOYSAy4latXNyYN.vUKuNqYMKXxjIDQDQf63NtCbgW3Eh9129BEJT.iFMhCcnCg+0+5e0jcsF.fALfAfG3Ad.LjgLDYAtUXgEhEu3Eie8W+U.3ZsAx8ORB.L4IOYbYW1kgktzkhxKub73O9iC.Wet59u+6uQSyf0ZiE0wRsZ03ptpqRpRhO9i+33G+weD.Pp6fCzv3tYiabiRyPlibjiDu5q9p3zm9z3Zu1qEgEVXHmbxAaaaaCey27MsyuRH+IXTdsu8sOooQeEJTf27MeSb7iebjPBIfLyLSoi6q+5uFhhhXqacqXTiZT.vUq6rnEsH76+9uKaRUo4XKaYKRSHYwEWb3i+3OFEUTQxZwn5qudooi+PEd16gTnPAl4LmILa1rzvIwsnhJJeZcr1pa7aK8ZffkPgqA3xc.QD0BXxjITTQEIsN7jd5o6yxHg2A0UVYk0pto.MkZpoFnSmNnSmNYyFc.tlc5buO850CSlLAsZ0hW7EeQLsoMMz+92eoo84HiLRLxQNR7u+2+6lraSFd3gim5odJjc1Y6SqwkQFYf4O+4igLjg..emjDDDDfNc5PrwFKhJpnjxedNgK3OtWarl5Tmprwdg60FqW8Ue0.1xfTmKUTQE3K+xuT5wojRJXlyblXlyblRsthnnH97O+yA.vm+4etra1TN4jiz5GJfqf6ekW4UZGeEPMlfQ40t10tv69tuqziiJpnvvG9vkUg9SbhSfO9i+X.3ZB73jm7jR6KiLx.SZRSRZFVr4ZCaXCxlsTUoRE5Uu5krue+C9fOvu8Lgtx90e8WkEf1McS2Dt8a+18YcdzykTh1ZszqABVBEtFfA1QTmblMaFlLYBlLYxmwv.0wnwBtq8JnN.HaByYHCYHHszRC.tB3wytWyO7C+..bsvq5NnK.Wc6jCe3CK83vBKL7nO5i1nKby28ce2RAhY0pUroMsIr6cuao6ZpRkJkt64G6XGS1cC1rYy3Tm5Ts3VENXr1XQcdrzktTr3EuX+N1XxO+7wy7LOC1912N.bEH3C9fOH1wN1grJSUWc0gMsoMgm8YeVYeunmSTBtagbQQQYsVdmotCcmENc5T1XFJPue446ud9+cW1DLJu..VwJVAd4W9kwQO5Qk0Z7FMZDKe4KGO7C+vR4WQQQ7XO1ige9m+YYAnbxSdRrzktzlLu6Y59jO4ShO+y+be5EFUVYk3Mdi2.e8W+0nyNOee26IND+UlcricL7FuwaHahlwgCGX8qe83.G3.RaK6ry1myg2eVJXccDPK6ZfFKeYylMoqKb5zoz4JT8Z.gksrkIqMLar0VDhHpqHOWXVClzpUqT2xzoSmnzRKEIlXhsKA04N8W9xWtzL05m7IeB9vO7Cwsdq2Jtm64d.fqtMxzm9zgBEJvJW4JkZktssssgm64dN3zoSYqyO.t5BkqXEqPVWo7se62Fe0W8UXricr3htnKBolZpXyadyXcqacPqVs3se62VJvxUspUg23MdC..7BuvKHEn229seKVzhVD..F23FmzXKs95qWZMSzeo4G7Ae.RO8zAPfWarN1wNF9y+4+bS9dVe6ae8oEVCU0VccevT7wGORHgDfc61w4N24ZzwMofffzMMIu7xiiqtN4BVkWZznA8t28F50quIuoPZ0pE8pW8BkVZom2e2apolJhM1XQ4kWNprxJC4udSsZ0H8zSGpUqF4me9cptAHsjqABlBFWC3Nf3fEOWq8.fzXNzcWmkiwNhHpUxcK24N3tTSMUotDXacPctS+MrgMfq65tN..bkW4UhO7C+PYew+l1zlfISlvnG8nkBpC.36+9uW5tXt10tVb+2+8KEvSu6cuCXZtsssMr6cuaLxQNRLrgMLL0oNUz291WYCr9l6BBbyAWKyBsUYkU1rWiLEEE8Y5rm57JXUdYwhEbzidzl0wZxjol8w1TJojRBpSLGc1YylMblyblN5rge0RtFHXpq30.LvNhH57fISlPok9+m8tyCuoJSXafem8lkRoszVJsEZKHTJTJKEDYQwhruHpiKiiniihB53BtfK39xnNiHuvLB99JNJnHKtv2LNfHhPEDjcjkBTJqkRKcMcIsIMI8ju+HSNMmlz8FZBb+65xKy4bdNmySNsk167rcIIg5LZznOOTmKqe8qWLXWW6ZWwse62tjEY00u90C.oqKP.PRWrwlMa3zm9zhexhM1LIWzQGMd228cEacNuo87S1t8ZswhHhH5JcLXGQD0FnRkJDQDQHYx6HjPBAlLYpEOM92ZbpScJjUVYg9zm9..fG5gdHwic5SeZwEV952pH8oO8AG5PGB.NaUL2akNuM1mb4oe5mVLTmUqVwd1ydvt10tvjlzjDG+dtOt5ZqZuVarHhHhtRGm7THhnVo5OQoXznwFc1xzWw8IQE24p05.btt.4dKo4d20bDiXDhKvu.PxDSh6TpTojE72u8a+V75u9qiMu4MK47c87.PZq20Z5hltVarbw0Zi0BW3BwoO8oQbwEGjKWNWKyHhH5pdrE6HhnVgFZ1uzjISMq04t1SYjQFX1yd1RBWYwhErksrEwsqpppP1YmM5cu6M.bFrK1XiE1rYSxf6txJqTx5gm6DDDjDdZ3Ce3vnQiXnCcnRVu5LXvf3qcuqQd8W+0iniNZr8su8VTWUkqkYDQDQMM1hcDQTKTisjFzbVm6ZuYwhE7S+zOIYeYjQFRl9pA.d0W8Ukr.jmbxIiTSMUwwvlff.V7hWbCF5RPP.G3.GPb63iOdLm4LGjVZoIobtudG498yfACXPCZPRV5BZN3ZYFQDQTSiA6HhnVfly5TWGQ3t52cL+9u+68nLEWbwXtyctXqacqnzRKUb+Nb3.Ymc13wdrGCYjQFh62aqyOKbgKTxB3JfyfUqXEqPb6t10thtzktHVuN+4Ouj6kLYxZVqoQtJSKcswhHhH5pQbcriH5JdsWqmWxjICwGe7M60ot5uN2c9yed+pYswniNZDbvAibxIGIAlZNBKrvPTQEEJojRZzIaEWhIlXfACFPN4jSapqo1VWar35XGQDQWtv0wNhHxOkCGNPIkTBhJpnPQEUTSNNwbectqhJpvuJTGPaaM5ozRKURq90Tt3EuXq59TebsLiHhHx6XvNhHpEnhJp.VrXQRWIrwX1rY+tVpiHhHhtxCGicDQTKTyMTmKLTGQDQD4qwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDcEOYxj0QWEH+D76EHhH5JULXGQzU7bsfhSWcygCG76EHhH5JVLXGQzU7LXvPGcUf7CnSmNnPghN5pAQDQjOAC1QDcEuPCMT3vgiN5pA0AKzPCsitJPDQD4yvfcDQWwSqVsHrvBqitZPcfzpUKC1QDQzUzXvNhnqJDczQCc5z0QWMnN.pToBwEWbbhSgHhnqnwfcDQWUPtb4H93imcKyqxnWudzyd1SnVs5N5pBQDQjOkxN5J.QDc4hb4xQLwDCBKrvfQiFgISlfMa1XPuqvnRkJnSmNDZngxINGhHhtpAC1QDcUGsZ0BsZ01QWMHhHhHpcC6JlDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfS4kqajYylgQiFgISlfMa1fCGNtbcqIhHh..fCGNfRkJgNc5PHgDBBIjPfLYx5nqVDQDQsY97fcBBBH+7yGkVZo7WdRDQTGJYxjgZqsVTYkUhJqrRTTQEg3hKNDTPA0QW0HhHhZS7ocESAAAbtycNXznQFpiHhH+N0TSM3Lm4Ln5pqtitpPDQD0l3SC1ke94yeYIQDQ90DDDPN4jCra2dGcUgHhHpUymEryrYynzRK0Wc4IhHhZ2X2tcTTQE0QWMHhHhZ07YA6X2ujHhn.IFMZjSrWDQDEvxmEryjIS9pKMQDQT6NAAAN7AHhHJfkOKXmMa17UWZhHhHeB96tHhHJPkOKXG6NKDQDEng+tKhHhBT4SmULIhHhHhHhHeOFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhH5xpINHccHmKQDQzUxT1QWAb2K9huHtlq4ZjrOGNb.61siZpoFTXgEhu3K9Bb1ydVwi+xu7KiDSLQ..r7kubjQFY3SqiWtueMlAMnAgG+webI66W9keAexm7IhaKSlLrzktTnQiFw8USM0fYO6Y2tWet0a8Vwzl1z..vd26dwRVxRZ2uGj+mmbpghDhpt+oDGN.d9OuXXwVcSBEiHIs3NGoAIm227qlv1Nl4Ka0Seg+7jBAWS2TC.fOOiJv9NcMcv0H+eO2sDJlxPLfTiWCdu0Y7x14RDQDckN+pfccu6cGwFarM3wSJojv0ccWG9rO6yvZW6Z83bBO7vurVGubb+ZLctyc1imW2vMbCRB106d2azyd1SONWYxj0tO6uEUTQIVexKu7ZWu1j+q9EmZzmXTKYeCLAMXWmzh312X+0hAkPPRJytxxBBz0u3zf90cmenIa9PUC.FrqwLwAoCSYHNC365+2bCn4JTmqy8PmqFrwCx0bNhHhHWB35JlpToByZVyBImbxczUE+xoE6niNZz0t1UwsGzfFTGXsgtZUZ8TZHtgjnlFnjzUS13AqFqe+lD2dJCw.dtaIzl77bOTG.v52uIFpiHhHpd7qZwN2s8sucrjkrDnPgBDYjQh64dtGL3AOXwiOpQMJbricrl75nPgBDZngB4xkiJpnBXwRaqUBdsW60PHgDB..N+4OeiV1N24NC61sCSlL0nkKxHiDFMZrcagwcHCYHX8qe8..Rdl0bnSmNnSmNTbwE2rJejQFIJqrxfUqVaVkOrvBCVsZsIelPA1FROqKHWOhPI5RmZ9+SMxj4.xfLHzB9bSjKCsnx2RnRoLXyt+2GhSfJWsPWysk67VnN1MLIhHh7jeavNSlLIFtnfBJ.u4a9lXcqachGOxHirQO+9zm9fYO6Yi90u9AYxjIt+byMW7O9G+Cr+8uenQiF7O+m+SnToyGCe4W9k3e8u9WhkcZSaZ3dtm6A..lMaF2+8e+3QdjGA8pW8B..e7G+wXyadyHszRCO6y9r..Xe6ae3BW3BXpScpHpnhB.N6VhKcoKE6ZW6R7ZqUqVLm4LGb8W+0C850Ca1rgidzihcsqcg67NuS..ryctSrnEsnV7ytAMnAg0u90CUpTg90u90jkWmNcXlyblH0TSE8rm8DxkKGUUUUHyLyDKcoKE4latdT9G4QdDL5QOZnSmNX2tcjYlYhpq16eB5ZznAyZVyBiYLiQLTbQEUD15V2J9zO8Sgc61EK6q+5uNRJoj..vm8YeF99u+6awu+oNd8rqpQn5kCiUIfA2LZstnCUAdfwFBRqWAgNqSNjKWFLYQ.m3hVwee8FwYKz42iz2XUimZ5Nagm8jsEb5KYE21vCF8oapfcAfSbQq3C+9xP14W2GRxqbGgi35hyeF+erAi3Pmy4GBQ3Fji28di...BB.y4+s.wvgSKM83VtVCH1vUhfTKG1q0AJr7ZwFOXU3y1ZEsaOmtZUyMbGC0QDQD0742Frq9BN3fkrckUVYCV1fBJH7RuzKIoKI5RrwFKd629swS+zOMxLyLQYkUF5cu6M..F23Fmjfcomd5HrvBC..G5PGBNb3.QFYjh6yUHkfCNXw8M9wOdOtmcqacCuwa7F3gdnGBm6bmCxjICKXAKPxDEiJUpvfFzfjz0IiHhHZ7GJM.WWi92+9C0pU2nkUqVs3u7W9KdD.Tud8XXCaXXfCbf3Mey2TLTpLYxvG7AefjwsmRkJQpolpWu9pToBKdwKVbBmwkHhHBbG2wcfTRIE7DOwSH1sViHhH734KE3PP.P9+sCdOjdFD17gqFCsWZ85wcQlLG30uytfjhU52qZHH4HsdFD9vGJJ7vKs.bgRriP0KG84+NYk35+6hZ.L3DCBK8giB246mGJwj...5UWUg3iTE..ByfBwxqUiLIWC4xADp04D8xyNivjbsUpPF5VXJweZrgftzIE38+WLbQaUSEtig5HhHhZY7aGicIjPBXricrXxSdxXlybldzxUm3DmnAO2+3e7OJFpypUqHiLx.6YO6QL7fBEJv0dsWK..9ge3GDOu9zm9HddgGd3RB67i+3O1rq60VasXu6cuHqrxRbexjICW+0e8..XhSbhRB0USM0fLyLSHHHzruG0WgEVnXKl0oN0Izqd0KIcCyycty40ya9ye9RdedwKdQIcwU0pUim5odJwf0SdxSVRnNqVs1n08a8VuUIg5xKu7jLql1291WLtwMtVv6Txe1ANScyxkComZfLYNv.SvYK14vgCIG2k6XDcRLTmYqBXS+VUXmYYFt9VJCAIGipuZ837..rY2A1wILiib95lzRTqTFtwTZcSI95zHCO8z5r31mH2ZvFNfIjuw5ZU4wmJmt8au7dqynWGycLTGQDQTKmeaK1kTRIgm+4edudLiFMh8t281fm6QNxQfBEJPzQGM94e9mwO9i+HzpUK9nO5iP25V2.Pcs.3V1xVvC+vOrXKaMlwLFr5UuZLpQMJwtvoEKVv1111Z108O4S9D7Ue0WAUpTg+4+7eJFVryc14ev3nF0nDKaQEUDlyblCJu7xQO5QOvRVxRZxVYyaDDDvQO5QwvF1v.fywVm6s92gNzgP7wGujyQud8XnCcnhauicrC7Fuwa.AAALkoLE7jO4SB.fPCMTLoIMIr10tVLhQLBwxa1rYbe228AiFMhDRHArjkrDwt0pKSZRSR70G7fGDyadyC..uzK8R3Ftga...Se5SGaZSaB.N6dqcoKcA..YlYls3mCTGqe6r0fz9usP2P6UPnOcSMLDjyO+nyTfMTd0d9A.jSQ1vWsyJQbcQE13AMgsbDmg+VxCEI5++cFmLD8d+yf5+4+XDe29pBxkA7YOVWEaYtvCVgWKeSQkBYXc61D5YWUCExAdqutDX0Nvv5UP38+iNaA8fTKGZTIC0Xii6t1CMTK24BC0QDQD0732FrqgXznQ7JuxqfRKszFrL6XG6.6YO6ACaXCCCZPCB27Meynm8rmRBc350lLYB6bm6DiYLiA.NWt.V8pWsXqqA3brtY1bya81xgCG369tuC..1rYCm9zmVLXmVsN+CdiN5nEK+V1xVP4kWN.bNYrr6cuaL5QO5l08p9N7gOrXvtq+5udIsJ3gNzgvMey2rjxmRJo.4t0u3V+5WuXKusoMsI7vO7CKVmSHgD7nt+a+1uAiFc9Gbc1ydVbfCb.w6OfyVF08tCahIlHl6bmK.b1Rct3907fG7fsl25jehyUjcTpoZQXFTfHCQIt0gWWWn92NaMnydIf1udRK3WOoEzmtoFCNQM3s98gi92CMR51jpUJyiyylcG3+reS.+2IZkrxypXvNcp8r70mL3YYJuZA7EaqRnWiLbs8NHLmIzYjbbZ7raepjA6ZOU+vctvPcDQDQMe9sA6JrvBwd1yd.fy.RUWc0HmbxAae6auIm8HiN5nw69tuqXqy4MtuTEroMsIwfc8pW8B8u+8G8u+8W73sjtgoEKVjLyaVSMdttV4ZLj4M0VasM66U8cnCcHwW2m9zGwWeoKcITPAE3Q4q+XX6HG4Hhu1UnTWOGbMQv3dc+BW3BRN+pppJIaGd3gCEJp6ONOjPBASdxS1i5Qm5TmfJUpZ2lUPoNNN.vgNWM3F6uytq3DGjdwicfyVCRu+d1kJCVqb712c3Xf0actycBdYJurByBvgi5BmUi0lNnkb2xxoxKgEA.F+.0g4Miv7ZXxFq9PDQDQTGI+1fc6e+6uUMiPB.7zO8SKFpypUqXO6YOXW6ZWXRSZRhimL2CPsu8sOTTQEINYk7hu3KJ1RVkTRIX+6e+M66s6yvi.destynQiPudm+AutOovHSlr1z5N2IO4IQ0UWMzoS5X.529seyqkujRJQx18oO8QLbnBEJDakN.mAsA.JszREq60+8V8WaAq+DbiQiFwu9q+pG0CqVs5wyMJv0ANiEwfct3vgCbnyZwqA6d5oGpXntZr4.6LKyXmmvLFS+0gQljyx6sbT0eIHn4D0x8vbZ8Rq5Eejpv7usvD6F1ms.q3mOlYbtBsiW6NCWrbLWW6q5Ol5boktHlSDQDc0L+1IOkVKkJUJIfw29seKd8W+0wl27lECj.3b1ZzEGNbHoU4be1n7m9oepcegH+hW7hhuN8zSGCaXCCpToB29se6soYBRWiyt5qgB1c7iebIu2beF8bDiXDRdd4ZBOIu7xSbe23MdivfAm+gWIlXhhspmKlMaVralB.jc1YiEtvEhEtvEhSe5Si3hKNHWtbjat4JVORLwDwPFxPvPFxPPng1zKbwj+me6rd1J0m5R1PEl89OGklaq4cexOUNd0UWB9geqZnWScAuTHuo6ZkMDyt0RdcKr59rrFZu7rEBGRhZDC0UQ00hGXIEf+4OUALZRZKo2VpOjTdahRo0rHlSDQDc0N+1Vrq0RPPPRXkgO7gCiFMhgNzgJYxCwUfDW1zl1Dt669t835s4Mu41853F23FEmUNCJnfva+1uc6109PG5PRFma.NG6cdKjTUUUExN6rEWtGF+3GOhM1XgMa1jzUTqrxJEm8P+ke4WDq6QFYj3u+2+63vG9vRlTUb2V25VwLlwL..vvF1vvG7Ae.NyYNClzjlDTqVMRIkTvN1wNDWlIdlm4YDGafexm7IX0qd0skGGTGfy613ryEuE1yE2VlIw00mfvEK0NFduCRRWyz0DvRqw4JzF56+cV27NFQvPlLYPmZY31FdvdTV4tEXyPPxwzRy.rY2Al4XjVVCAIGlrz5mEaImZpY+xl6hXNQDQDcEZvtCbfCfgO7gC.f3iOdLm4LGOJm6SY+.NaEsidziJIPyoO8okL072dYG6XGXaaaaRlfVZuT+VmKu7xCEUTQMXqe8pu5qh+1e6ugXiMV.3Y2oTPP.KdwKFkUVY.v4xCwMey2r3hzdrwFq345MqYMqAW20cchslWJojBRIkTDOdQEUDVvBVPK7cI4u6fmwBF6.ba70cFKMXY2c10faZ.N65lCJgfvf7xXsKgHU4w9Zt1+osfIMXm0EcZji6aLcB.tFmbRa4s8lsYTqPHPgbYPtbYXtSy6+bS7QpDWpL18gaKZpPcM2Ewbp469V900QWEn1fkeeRGJCaJ81++FB5xuwuEoy55ib5auCplPsG1w+t0MAH1dwupqX59jNhUqVaVmi6SNItNmEtvE5wrqXQEUDVwJVg31csqcUbZ02ke4W9EIa6sIMEuc+beet+dngNlCGNva8VuEVwJVAN0oNEDDDPN4jCVyZVC13F2nGW+Fh2t1Ymc1RlDSbMl4b+ZY0pUwV0r3hKFyctyEacqaUxLMpCGNP1YmMdrG6wPFYjgj8+LOyyfsu8sKYsq6Tm5T3S9jOwi5VwEWLdjG4Qvu9q+pjmMUVYkHiLx.u1q8ZRFKdd64K4eyVs00B41+ui6sC5VKzIH3.G97N+ZocAOOuE8eLhccRo+bS9FsiO36p6OfuOwnBFBRtj6k6ut9a69q2zgpFe5VJGUWSc27KYzNd4UWBpnZmcwxZEb.GNbNqd9Neaoh6G.vdsNv2sOSXGGuZw84p6i1X0Gpg0bWm5Zn04NhHhHxSxV4JWoj+ZDWqmXsUdardc4VXgEFhJpnPIkTh3j+Qi4Ue0WUbMlSPP.20ccWhSm+smlwLlARO8zQAET.JnfBvW+0esXKh8AevGH1hVabia7xdqYEczQifCNXjSN43QH05SqVsnG8nG3RW5Rh0+FiLYxPrwFKToREN6YOa69XWjBrEpd4nqgpDEUgcTbEs+cyQYxbfdFkZToEATPYM9rOqRE.wFtJnVAvYKxtGSTKTqWqYwG+x4BVdLwDyULiu25+6gYK1EXisX2UlXK1ckk52hct2S.aO397gA.DmU+m9zmN.tBrqX5tRKszFc8tC.Ht3hC+te2uCImbxRFCd6d261mDpCv4BCde6aeEWK2RM0TwQNxQPBIjfjto3IO4I8I2+FS94mOxO+7aVk0rYy3Dm3DM6qsCGN7XIRfHWLVk.LVkuqUZc3PFN0kZdKoF1q04XyiZeMwAoqUEPyacKyCctZvFOX0M1oQDQDcUkqnC10bjRJo3wZqlff.V4JWoO6dt8sucbW20cgfBx4XIJojRBIkTRRJSAETf3DVBQDckfMdvpQpwqASYHFZws5l6g6V+9MwPcDQDQ0yU8A6JpnhjrcYkUF9e+e+eQVYkkO6dlSN4AxTHn...f.PRDEDUfW3EdA76+8+djVZoItl4A3bcva+6e+XYKaYbLlQDcEm2acFa0s1Va4bIhHhtR2U8A61291G9C+g+.BIjPPkUVIJrvBkLof3qbzidTL+4OenWudz4N2YnWudTVYkghJpHN1yHhthVaIXFC0QDQD4cW0GrygCGnvBKrYM4p3KTUUUIYVrjHhHhHhHpkxuZ4NfHhHhHhHhZ4XvNhHhHhHhn.b9rfcxjIyWcoIhHh7I3u6hHhn.U9rfcpToxWcoIhHh7I3u6hHhn.U9rfcFLXnoKDQDQjeB4xkCc5z0QWMHhHhZU7YA6BMzP4z1OQDQALBMzPYWwjHhn.V9rfcZ0pEgEVX9pKOQDQT6FkJUhHhHhN5pAQDQTqlOcVwL5nilcqEhHh7qIWtbz8t2cnT4U8KsqDQDE.ymFrStb4H93imcKShHh7KoQiFjXhIxODRhHhB34y+3IkKWNhIlXPXgEFLZzHLYxDrYyFC5QDQzkcNb3.JUpD5zoCgDRHHjPBgiqNhHhthvks9chVsZgVsZubc6HhHhHhHhtpgOsqXRDQDQDQDQ9dLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bW1VG6La1LWfxIhHpCEWfxIhH5JU97fcBBBH+7yGkVZo7WdRDQTGJYxjgZqsVTYkUhJqrRTTQEg3hKNDTPA0QW0HhHhZS7ocESAAAbtycNXznQFpiHhH+N0TSM3Lm4Ln5pqtitpPDQD0l3SC1ke94yeYIQDQ90DDDPN4jCra2dGcUgHhHpUymEryrYynzRK0Wc4IhHhZ2X2tcTTQE0QWMHhHhZ07YA6X2ujHhn.IFMZjSrWDQDEvxmEryjIS9pKMQDQT6NAAAN7AHhHJfkOKXmMa17UWZhHhHeB96tHhHJPkOKXG6NKDQDEng+tKhHhBT4SmULIhHhHhHhHeOFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHpC0DGjtNjykHhH5JIJ6nq...u669tHpnhB..ey27M3+7e9Ocv0nNFImbx3Ye1m0i8a2tcTas0hJpnBbfCb.r10tVHHHHd7W4UdEjPBI..fO8S+TrssssKa0Yh..drI2YzqnU0rJq8ZAdlkWHb3fqykDvycKghoLDCH030f2acFurctDQDQWowuHXW7wGOBO7vA.PjQFYGbsoiSHgDBhM1XazxLnAMHL5QOZ7Vu0ag7yOe..zidzCwyy0yQhtbp+cWC5arpa1kWtLYnVN4CdUuINHcXJCw..f3+u4FPyUnNWm6gNWMXiGjqAcDQDc0K1ULC.06d2a73O9i2QWMHRjf.SoQsba7fUi0ueShaOkgX.O2sDZSddtGpC.X862DC0QDQzU87KZwtliHiLRXznwV7hGam6bmgc61gISlZxxFYjQhxKubTSM0zrt1pUqFFLX.kVZodbrvBKLX0p0l08sg7XO1igRJoDnQiFbsW60h68duWnSmywSRZokFzpUKLa1rWOWUpTgPCMTTTQE0nqKS50qGAGbvvrYynhJpnQKaHgDBBJnfPYkUVS9LRkJUHrvBCEVXgbcg5p.O6JJFAotttV4e7F6Dl9Pc9GdelBrgmY4EIdrZq0ApUviKAjKCn8JenREN6xmj+OWsPWysk67VnN1MLIhHh7yC1oUqVLm4LGb8W+0C850Ca1rgidzihcsqcg67NuS..ryctSrnEsHjVZoIN9z1291GtvEt.l5Tmp3X2Ku7xCKcoKE6ZW6Rx83Zu1qESXBS.CX.C.gDRHPPP.4kWdXCaXC3q+5uVRnj+u+u+ODRHgfZqsVrsssMLsoMMnVsZjat4h+xe4ufbxIGLqYMKLlwLFDRHg..fhJpHr0stU7oe5mB61s2hd+WbwEihKtX..jat4ht10thYLiYHd7HiLRb9yedImSzQGM9a+s+F5W+5GToREpt5pw1111v+3e7OjDF6AevGDSdxSFAGbvh6qlZpAYjQFXwKdwvpUqh2iG3Ad.LxQNRnQiFwxVXgEhu4a9F7se62J49OfAL.Lm4LGjPBI.EJT.qVshScpSgkrjkfrxJKIk80e8WGIkTR..3y9rOCe+2+8snmOj+CSVDfIKR21EKVEPwUHMk067GBGcIDkvgfC7u2aU39SuSny5UfCcNKX8GnJbWipS..3BEaGuwZKQ77t+z6DFQRZA.v2s2pv+du08AmDa3JviLwPQxwoFgYPAx2nMb7bsgk9CkgBJio77m0bC2wPcDQDQML+1fcxjICKXAK.Wy0bMh6SkJUXPCZPXPCZPh6KhHh...AGbvHrvBC..ie7i2iqW25V2va7FuAdnG5gv4N24..vMbC2.dwW7Egb400iTkKWNhM1XwC8PODF9vGNl27lGpsVm+QgQEUThsX1sca2ljqcEUTAV7hWLRLwDkbeiHhHvcbG2ARIkTvS7DOQap0qLXvfjsqrxJ8nL2xsbKR1VmNcXhSbhPgBE3u9W+q..X5Se5hAicmFMZvDlvDPngFJl+7mO..l27lGRM0T8nrQFYjXNyYNHu7xSLrb5omNdtm64j77TsZ0H4jSFKZQKBu4a9lXG6XGhGKhHhP7qYtBBSWcnOwnFcoSN+meRJ159.CRM9fvlOrYzmt4b75oQozIXk35hJwismNWWRxAFuF7d2aWfV0088dQGpJDcnpvP6kF7rqnXbrKX0m89gZ6ZpvcLTGQDQTiyucL1MwINQIg5polZPlYlojYCxFSs0VK16d2qjVIRlLY35u9qG.NmAJegW3EDCgX0pUb3CeXXzXc+gBCX.C.20ccWM485PG5PXLiYLRB0kWd4gyd1yJtce6aew3F23ZV0cWRO8zw3G+3wLlwLvq+5uNtoa5lDOVgEVnW6Bn..W7hWDaYKaQR2.cLiYLPlLYnKcoK3AdfGPb+m9zmF+zO8SnvBKTbeokVZPkJUXvCdvhg5DDDv5V25vW9keIxM2bEK6S8TOEToREzoSGl8rms3yS61siCe3CK1UQUnPAl0rlkjPeDUe6NaKvr0l2Oi6hB4.O8MGpXnNq1Dvty1Lp5+1pgAqUA9ySpys60Up826sNidcL2wPcDQDQMM+1VraTiZThutnhJByYNyAkWd4nG8nGXIKYIPs5FeF36S9jOAe0W8UPkJU3e9O+mnqcsq.v4Xty00WgBE..vgCGXtyct3jm7jPud8XQKZQnG8nG..3Nti6.qbkqziquISlvrl0rfVsZgCGNva8Vuk3wN3AOHl27lG..doW5kvMbC2..b1RYaZSapY+LXVyZVM3wZnqSgEVH9y+4+LLYxDRO8zwK7Bu..b1ZmFLX.BBBX0qd0HwDSDxkKGKXAK.UWc0XZSaZhSHKxkKGFLXP7YlKJUpDYlYlXm6bmXBSXB37m+73Lm4Lvtc6XzidzHzPqaROXdyad3HG4HnG8nGXYKaY..HlXhACcnCE6d26F..e7G+wnKcoK..HyLyrY+bgtxRolpE2+e+RPmF4vAbH1hbMWo0SMnGQT2Rsvi7+UHNY91PTcVAV6SGMjISF5e20fjiSMa0t..MTK24BC0QDQD4c9sA6hN5nEe8V1xVP4kWN..N+4OO18t2MF8nGcCdtNb3.e228c..vlMa3zm9zhgTzp043yYfCbfhkOqrxBm7jmD..UUUUXKaYK39u+6G.N6JiQGczhKs.t7C+vOHN92TnPgjPPIlXhXtyct.vYK04s2SsVNb3.aZSaBKe4K2qGeO6YOhsT2YNyYjbLc5zgBJn.rpUsJDSLwfQNxQh4Mu4gjRJIOVlDToRExN6rE2Vtb4XZSaZXZSaZvtc6HyLyDYkUV3nG8nvgCGdrLMLtwMNIsvnKtFyi.NC.Sz+ZOlfwpDfwpb1Ba8oaMbY81JeW2iPZPvQ1WsXj804OmKSVcmQrgqjA6BPT+vctvPcDQDQML+1fctF6Udiqw7VCwhEKvhk5F+MdaFbz8wzk6csP.fie7iKY6nhJJOB1494Dd3gK15ett1SdxS1i6Ym5TmfJUpZ1yrm+7O+ynxJqDBBBvpUqnzRKE6YO6wiILE24dWpr92GW+QtyblyD268duM58VPP.Ymc13a9luQx3IDvYK2kZpohTSMULgILA7LOyy3w5O3jlzj75000XhjHWxsjFdRERgboQ4Tpvyxz0NKcm2e5de7Z1kf8xISDQDQzUH7aC1YznQnWud..IybixjISxjmh2T+YeRuMgkTbwEKFFo9gRber8AHMrjKtuLCT+IwDiFMhe8W+UONGqVs1hlYL+nO5iDaUvlK2Cz5s22ojRJRB0kat4hsu8sihJpHIqMdtFKiezG8Q3W9keAomd5XnCcndz8LSIkTvPFxP73YvF1vF7Z86vG9vsn2OzU9ptlFdL0oTgzuGVmFOGilUZV54+c6y6KwHmJ+V1RkB0wo9ioNWZoKh4DQDQWMwuMX2Eu3EE6deomd5XG6XG3fG7f3VtkaocYFT73G+3H4jSF..8u+8GcqacC4kWdPkJUXLiYLhkyhEKdzZc.RCOZ1rYTd4kKVuxN6rwBW3BAfywU2XFyXvEu3EQt4laG9Z5l6cAUAAAL6YOaTSM0fzSOcIkSoRk3ltoaBidziFwFarH2byEyblyDQFYjXzidzX1yd1hksqcsqd7LZCaXCHqrxBgDRH3EdgW.1rYCm6bmSRP0DSLQwwk2YNyYjLw0PW8vdsR+YB2C5EdvJgFUxPM1bfPzIG81Ki+t7MJ8CK4yynBboxpEpUB7ryHLXwpCblBrhyUDC1EHvaSTJ.M+04NhHhnqV42Fraiabi3Zu1qE..AETP3se62tc85evCdPwtXnb4xwG9geHN4IOI5RW5B5d26tX4V25VmWCiU+Ymyst0sJtFyMrgML7AevGfyblyfIMoIA0pUiTRIEricrC7u9W+q102GsTt2MVkKWNt+6+9gEKVvzm9zkTNCFLfjSNYLhQLB..z8t2c77O+yiSbhSfd26dKor4me93Lm4L3ge3GVbRs4cdm2A+7O+yHwDSTL.cZokF1912t348LOyyH15nexm7IX0qd0s+ugI+dNbHs6Vd9hp66QUqTFdyeeWvwtPMXzIqEgnyyVrammvLptFAwVyaA+wHvFNPUHoXTianeNWdRrZ2AN3YK..b8ryeVSM6WxvcDQDQML+14d9cricfssss4yt96d26Fe7G+whaavfAL3AOXIg5xN6rwm+4edy55sl0rFTPAEHtcJojBt4a9lEC5TTQEgErfEzNU6a81+92ujPo21sca3O7G9CR5tq..8rm8Dqd0qVxRpvXG6Xwi9nOpjV2KqrxBG7fGDkVZo3K9huPb+AGbvXpScphg5.btHj6ZRpgnFxkJyNxsj5Zcsg26fveZrgfqIZuOaYVoEGXYatbwO.l35hJ7viuyhg5..9GeeY3bExVryeVSEpqgVJDHhHhHm7KB1Y0ZcyTctlnSbsDBrhUrBbpScJHHHfbxIGrl0rFrwMtQONW2mfTbebl0XGasqcs38e+2Gm3DmPRWqrpppBqd0qFOwS7DRl.Rb+53dcFv4X16QdjGA+5u9qRtGUVYkHiLx.u1q8ZdcAEugdNHHHzrGOdtedt+Za1rIFhy00KqrxBKZQKBUUUUhkq1ZqEadyaFG4HGQbe8u+8GEVXg3odpmB+xu7KdzBk1saGe228c3EewWTrU.W0pVEdm24cjDv0gCGH6ryFqXEq.qYMqQx0nwddRA1rUq6u1yV71884si+TeZw3T4612WaS.Ybzpwx9wxp67rW2480+pI7RqpDjWo08yLBBNvwy0J9e2TY3+2t893ti7OzbWm5X3NhHhnFlrUtxUJ4uppkrNq0XN5QOZa57mwLlARO8zQAET.JnfBvW+0eMJqLm+QcevG7AHkTRA.N6xlsGsDlFMZPBIj.LZznjfIsFxjICwFarPkJU3rm8rc3iqNuQkJUHlXhApToBm+7muICVoQiFz0t1UnWudTZokhhJpnFc1I0fACHt3hC4kWdhKUED0REpd4HxNqDmo.aRBx0XzqQFhqKJwEKwNpzh+2O6QR0ZV7w8kKX4wDSLRVSNIhHh7WL9wOdIa6ZdAw0PpxucL1oWudz291Ww0AtTSMUbjibDjPBIHFpC.sacsuZpoFbhSbh1kqkCGNvEtvEZWtV9JtlLSZtpolZZzkYg5yjISdrrQPTKky02tVVq4VUMNvItH61kABl3fz0pBn4sEw7CctZvFOX09lJJQDQT..+htho2r8sucIcowjRJIb629sizRKMw8UPAEfe3G9gNhpGQDQsQa7fUK10Jaos5l6cKy0ueSLTGQDQW0yusE6xImbvK7Bu.98+9eORKszfb40kA0tc6X+6e+XYKaYbrYQDQAvdu0YrU2ZaskykHhH5JM9sA6.bNN8l+7mOzqWO5bm6LzqWOJqrxPQEUje43ViHhnVt1RvLFpiHhHxI+5fctTUUUIYVbjHhHhHhHhpie6XriHhHhHhHhZdXvNhHhHhHhn.b9rfcxjIyWcoIhHh7I3u6hHhn.U9rfcpToxWcoIhHh7I3u6hHhn.U9rfcFLXnoKDQDQjeB4xkCc5z0QWMHhHhZU7YyJlgFZnnjRJgcqEhHhBHDZngxemEcUudzidf69tuaudLAAAXylMTRIkf8su8gLyLyV8849tu6CcqacC..abiaDG7fGrUesHhbxmErSqVsHrvBCFMZzWcKHhHhZWnToRDQDQzQWMHpCmd85QjQFYiVl3hKNLvANPr0stU7u+2+6V08IpnhR79DRHgzptFDQR4SmULiN5nY2ZgHhH+ZxkKGcu6cGJUFPrztRjeia7FuQwVciHpimO82hIWtbDe7wi7yOeTZokxt3BQDQ9UznQChKt3PPAETGcUgH+R+s+1eCFMZDxjICpUqFW20ccX7ie7hGu28t2Hu7xyiyKnfBB5zoC0TSMn5pqFNb3nEcekKWN5Tm5DjISFppppfUqVaVmmBEJPvAGLJu7xax6YHgDBps1ZgISlZzxoToRDbvAixJqrV76Chtbxm+wSJWtbDSLwH1sLMYxDrYyF+AChHhtrygCGPoRkPmNcHjPBAgDRH7CcjnFQ0UWMLa1r3q+we7GkDrq9l5TmJttq65jzisrZ0J9se62vW+0eMrYyVid+5d26Nt4a9lQBIjfje1rvBKDe629sHqrxRbeyd1yFQGcz..3q+5uFidziFwGe7PkJUvpUq3nG8n3q9puBVrXQ7bBO7vwsdq2JRLwDE+.crZ0JN3AOH1vF1.pnhJDKaO6YOwLlwLPzQGMTnPArYyFt3EuHV25VGxImbZNO9H5xpKa86DsZ0BsZ0d451QDQDQD0FEUTQA0pUCYxjAc5zgQNxQJ43G+3GW70ibjiDicri0iqgZ0pwvF1vfACFvG+webCduTqVMtu669PXgElGGKxHiDyZVyBe3G9g3rm8r.v4DdTm5Tm..ve5O8m73ZM3AOXHWtbr7kub.3brA9m+y+YnVsZOJ60dsWK5d26NVzhVDpolZvfG7fw8bO2ijvkpToBwGe73we7GGKe4KGG4HGoAeuPTGANfBHhHhHh7pYO6Y2fGaKaYKnfBJ..N6ViScpSU7X4kWdH+7yGIlXhHzPCE..8su8EJUpD1sa2qWuIMoIIFpylMa3nG8nHnfBBIkTRPlLYPgBEH4jSVLXW8UZokhbxIGjTRII1ZbolZpPtb4PPP.21scaRB0UTQEAGNbHNItDczQiq65tNrqcsKLiYLCwPc0Vas3rm8rHt3hCZznAJTn.SaZSCYlYlPPPnY8bjnKGXvNhHhHhnVLqVsBEJTfZqsV3vgC7S+zOgt0stAYxjg0rl0.KVrfQNxQhe2u62A..YxjAsZ0hJqrRud8NyYNCTnPABO7vwu8a+F16d2KznQCdlm4YPW5RW..Zvd+kQiFw6+9uOLa1LFwHFAt8a+1Eum5zoCFLX.8nG8Pr7+m+y+A+zO8S..XdyadH5niFlLYBpToBImbxH3fCVrrKcoKEm9zmFQEUT34e9mG..QDQDHojRBG6XGqM9Tjn1OLXGQDQDQjWkWd4AKVr.4xkCMZzfvCObwV8ZhSbhHzPCEqd0qFUTQEXyadyHhHh.8u+8G28ce2n6cu6drTFzXy9rG4HGAG6XGCImbx3ZtlqAiZTiBwDSLPgBEM44efCb.wwBX8aQO0pU6wxYxu7K+h3q+nO5i..DGecSbhSTRYSKszvPFxP73d5stLJQcjXvNhHhHhHu5i+3OFkUVYhaqWud7.OvCfDRHA..LfAL.r10tVHHHfILgI3Qnn5qwl77BO7vwrm8rEactVx4WUUUI9Zu0UOcOfYs0VKpolZD218ILE.H10QcY3Ce3d8d14N24FrdRTGAFriHhHhHpYopppBG6XGSLXmVsZQLwDCTqVsjPcEVXg3vG9vnrxJSrqXBfFcLocW20cIFpytc63XG6XHyLyDCe3CW790Pmu6y1ldK7m6c+SEJT.c5zgpqtZ..jXhIht28tiKcoKg7yOeIgDA.90e8W8587zm9zM36Eh5HvfcDQDQDQMKQGczXvCdvha6vgCTbwEiq+5udI668e+2G1rYSRYAbtLX4MJTn.wGe7hamQFYf0u90C4xkia7FuQw82XckyFSgEVnjsuga3Fv2+8eO..tka4VPrwFK..xO+7wN1wNjT1csqcgbxIGnWudLyYNSX2tcje94KokLIxe.C1QDQDQD4Uye9yG1rYCxjICJUpzifU4kWdvrYyRZIMYxjgIO4ICqVshQMpQIo7Z0p0qAhpeqr0u90OXxjIjTRIgt10tJ47aMJnfBvktzkDuVie7iGiXDi.lMaVx3u6PG5P3HG4HXFyXFhuWe3G9gwu8a+F5V25lX3yjRJIb3Ce3VUcgHekKaA6La1LWfxIhHpCEWfxIpkwag4bwhEKXkqbk..HqrxBSZRSR7mmFyXFiWOmXiMVje946w9EDDPVYkE5W+5G.b1xfyXFyvix0st0sVyaCHHHfu4a9FLm4LGwVMzfACvfAChko3hKFae6aGUWc03G9ge.SYJSA..5zoCiXDiPx066+9uGW3BWnUUWHxWw6sGd6HAAAbwKdQbpScJTZokBqVsxPcDQD0gPlLYn1ZqEUVYkH2byEm5TmBVrXoitZQjeiFZMlygCGhS5HkWd43vG9v3C+vOTLjVN4jCV6ZWq3LSIfyIoj8su8gyblyHtOWiUN2GSbtd8ZW6ZQ1Ymsj6qQiFwF23FE2N7vCWbhPw85Z8esq+VSW0a.fScpSgEsnEg7xKOOd+c3CeXrzktTwwc2l27lwm+4eNLZznjmA4latXiabihKUBD4OQ1JW4JkjxZSaZSsaWbAAAbtycNweHgHhHxeib4xQ7wGOzoSWGcUgn.dJUpDQDQDPgBEnfBJPR.tlqN0oNgPCMTTQEUHIXU6ofBJHDQDQ.61siRKsTIyRl0mVsZQjQFIJt3h8XhUgnKmF+3Gujsc0x3Se5SG.93thY94mOC0QDQjeMAAAjSN4fd0qd0pmXFHhbx0DKRaQEUTgGKAAs2rXwRytqTZ1rYb9yedeZ8gn1C9rthoYylQokVpu5xSDQD0twtc6nnhJpitZPDQD0p4yB1YznQNfzIhHJfgQiF4X.mHhn.V9rfclLYxWcoIhHhZ2IHHvgO.QDQAr7YA6ZMCVVhHhnNR72cQDQTfJeVvN1cVHhHJPC+cWDQDEnxmuN1QDQDQDQDQ9VLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQTGpINHccHmKQDQzURT1QWA..d1m8YQxImL..tvEt.dkW4UjbbCFLf+m+m+GnPgBTas0hm7Iex1zxofVsZw3G+3w5W+5gc61aS0c2M+4Oezqd0KO1uUqVgISlPt4lKV0pVEtzktT618r8h2dl7xu7KiDSLQ..r7kubjQFYzAVCI+cydBgf9FqZ..r4CUM9t8UkjiGUmUfW71BC..Nb.7JqpXTg4V9DUQu5pJ7XSoy..n3JpEu4WUZSdNK3OFATpv4qei0TBJwjPK99R9FO2sDJlxPLfTiWCdu0Y7x14RDQDckF+hfcwEWbH1XiE..wFarXhSbhXiabihGOnfBB8nG8Px1s1fciabiCO3C9fHrvBCYjQFn7xKusU4cSO5QODee3MCX.C.icriEqbkqDqZUqpc691V0POS5d26t36mvCO7NxpHE.H4X0fAlfF..blK44TFeHZkiAkPPhaqSiBTg4V9GrRXFTHdcJthl97kIyAFZup69ZPqbFryOwDGjNLkgX..P7+2bCn4JTmqy8PmqFrwCx0fNhHht5keYWwbVyZVH3fCtc+5dMWy0f4Mu4gvBKr18qcykFMZve5O8mvnF0n5vpCtq49LgSA3DQs213AqFqe+08gzMkgX.O2sDZSddtGpC.X862DC0QDQzU87KZwt5qScpS3gdnGBKXAKnEcd5zoC5zoCEWbwd83xjIqYccToREBKrvPgEVXqNPyO+y+L9nO5ifRkJQXgEFl7jmLF23FGjK2YV5YO6Yi8rm8.qVs1pt90WW5RWP4kWtGKtt50qGAGbvvrYynhJpvi2OM1yjW60dMDRHg..fye9y2fkKxHiDkWd4nlZpoYWec8bonhJpQeFGRHgffBJHTVYk0ht9TfM4x.DZieVBsGWCx2yUKz0ba4NuEpicCShHhH+zfc..SXBS.abiaDYlYlMZ4zoSGl4LmIRM0TQO6YOgb4xQUUUExLyLwRW5RQt4lq306QezGUx49oe5mhRJoDLqYMK.3rqRNm4LGjPBI.EJT.qVshScpSgkrjkfrxJqVT82jIShALuzktDN1wNFrXwBt4a9lA.PTQEEF7fGL10t1EV3BWH5V25F..VzhVD14N2I..hIlXvBVvBfLYxfc61wC9fOHLa1Ltoa5lDqyG3.G.8pW8BwGe7nlZpAaZSaBKdwKFO3C9fXxSdxRZ4yZpoFjQFYfEu3ECqVs1jOSGhpNG...H.jDQAQUdjG4QDGyfe7G+wXyadyhk6Zu1qESXBS.CX.C.gDRHPPP.4kWdXCaXC3q+5uVRXs268dODe7wC.fEu3EiYLiYfjSNYnVsZXwhEryctSr3EuXTUUNGSVQFYj3AdfG.ibjiDZznQ75TXgEhu4a9F7se62Jtu92+9iW9keYwm4OvC7.snuNQ9GjKC3VGtAL3DCBCHdMPuFYHmhrgijiU7+soxZ1iEuDiREdzI0Yz2XUCspkgryyJ9hsUoOt1SsUM2vcLTGQDQTCyuMXmLYxvS7DOAl8rmcCVFsZ0h+xe4uf90u9IY+50qGCaXCCCbfCDu4a9lXW6ZWHjPBAZ0pUR4BN3fgJUp..P5omNdtm64DaQM..0pUijSNYrnEsH7lu4ahcriczldO8ke4WJFrC.hg4hJpnD6JjcpScR735zoSxXaSoRme4JjPBQr72zMcShGWiFMPlLYX5Se53Nuy6zi6uFMZvDlvDPngFJl+7meS9LIxHiT793pk6..tga3FvK9hunjmUxkKGwFar3gdnGBCe3CGyadyC0VasdbcdsW60jb+BJnfP5omNTpTIdy27MA.v7l27PpolpG0+HiLRLm4LGjWd4gcsqcA.mSrNtt19htuK05XHH4HhNoPx95R811EYxbfW4N5BROEoytgIDkZjPTpwn5qV7bedQHqK5431ycozC0Xg2ejPsx5ZE5jhUCdq6VSibVj+hlJbGC0QDQD037KGictjPBIfa61tsF73ye9yWRntKdwKhicriItsZ0pwS8TOEBN3fQgEVHJpnhjb94latHqrxB5zoCyd1yVLnhc61wgO7ggYylA.fBEJvrl0rjDjo0nzRKEVrXQb6XhIl1z0ya1291mjVs5zm9z3m9oeBEVXgh6KszRCpTopQelzPRN4jwK7Buf3yBqVshCe3CCiFq6OvZ.CX.3ttq6pAuFW5RWBaaaaCUWcciIlQMpQA4xkiAO3AKFpSPP.qacqCe4W9khs7J.vS8TOkX3Sx+zDFjd7MyqaR9u2clQ30x9TSKLIg5NeQ1vgOWMhs5aXFTfW52ENTorw6J0O1jBURntry2Jxqz1uY8Vx268VmQuNl6XnNhHhnlleWK1s7kubL0oNUwVp5dtm6wqcGS850igNzgJt8N1wNva7FuADDDvTlxTvS9jOI..BMzPwjlzjvZW6ZQd4kG9vO7CEOmm7IeRTd4kizSOcDZn0Mf8m27lGNxQNB5QO5AV1xVF.bFBanCcnX26d2so2ekWd4HnfbNC8EYjQ1ltVtrl0rF7EewWfjSNYbtycNr5UuZjXhIB4xkiErfEfpqtZLsoMM73O9iC.mstlACFPFYjQC9LogLpQMJnPgyVdwgCGXtyct3jm7jPud8XQKZQhydo2wcbGXkqbkdb9EVXgXNyYNvjISR95jb4xQm5TmPW6ZWkTdkJUhLyLSryctSLgILAb9yedblybFwkjgLyLS7W+q+U..wf3TfCExAF+.qKT2l9spva+MkBGN.FaJZwqdmcA..8HBUXbCPG1vApxqWmXCWAR5+tTK..7oaob7oaoBHSlC7zSOLL8gZvqmG4+ogZ4NWXnNhHhHuyuKXWUUUE9nO5iv7m+7Afyti3i7HOhGkKkTRQRKns90udHH3bJLeSaZS3ge3GVraFlPBIzn2y5uDELtwMNIcwQWhJpnZYuY7BCFp6ORooVxFZNS1KNb3.qZUqBVrXAG3.G...qZUqBwDSLXjibjXdyadHojRxikqfVaKdMvANPwWmUVYgSdxSB.mecaKaYK39u+6G.N+5VzQGMxO+7kb9acqaU788wO9wkbrfBJHjc1YKtsb4xwzl1zvzl1zfc61QlYlIxJqrvQO5QEaMmJqrR7i+3O1pduP9NkZpVb1Bj10I6jN43ZhVsj8kTLpgV008yw+q8ZBtFdla4nUimbZBHDcNOduhtg+d1XBS5w9wC4L.nCGxvWsyJYvt.L0ObmKLTGQDQTCyuKXG.PFYjAlvDl.RKsz..Pe5Se7nLtOlu..NxQNh3qsYyFN8oOM5e+6O.Z5.Y0ukylzjljWKWDQ38tRVykVsZgd85E29hW7hdTFWsFFPciotFSYkUl3jNhKyblyD268duM544JDbKk6O2cu6QB3YPsnhJJOB14dqA5sY4xryNa7Mey23QWvUoRkH0TSEolZpXBSXB3YdlmoU+df7815QpFKZ8kIYe8NZUXYOpzVjsqcV53t6n4T2rDqCGxvQyoFLxjb9AzzsvZ3edH7fqKbXM1bfbKoVwsqnZ98ID0ZTas0hZpoFX0pUHHHvk8lVHYxjAEJT.kJUhfBJHI+9c+A7quscxkKGJUpDZznApUqtoOAh7w7KC1A3b1SbYKaYM3OnTRIkHY69zm9fCcnCA.mgibuU5be7k4MUVozYMuMrgM30xc3Ce3lrd2XRO8zkrs2B14dXN2acuFR869gojRJRB0kat4hsu8sihJpHwthIPqOXWwEWrXP35GH9ZtlqQx1d64t6KuCMzuD4i9nOB+xu7KH8zSGCcnC0itmYJojBFxPFB16d2aq58.4+nfxqUx1wGgRb1Bqabw0qtVWKwUbERKq6L51BNtfCGPlLGvgCms3ceiiSdJAZp+XpykV5hXN05UUUUIYLgSsbNb3.1saG1saG0TSMHnfBB50q2uH.E+5a6CAAAX0pUX0pUnToRXvfA+t.7zUW7aC1ke94iu7K+R7G+i+Qud7ie7iCGNbH1cEG+3GuXvtQLhQHokwN6YOK.7LHgqtiX8aUoMrgMfrxJKDRHgfW3EdAXylMbtyctFb8wqoDTPAgq65tNwtoHfyVZyUvD2mDQbsr..fl0hXd8W25buqRJHHfYO6YiZpoFOBU5J.YC8Logb7iebjbxIC.mK0.cqacC4kWdPkJUXLiYLhkyhEKd7bs43ltoaBidziFwFarH2byEyblyDQFYjXzidzRlgTcE1SqVsh0GKVrzjKOFj+krtnUXytCwIFkwN.8XYa1Yq5lbbpQTctt+IpScoFdVw7htMIonUsbLl9oCa8nN+POttdGjunpS9HdahRAn4uN2QscUTQEsaqwpjSNb3.UWc0n1ZqsCeFble802vlMan7xKGcpScpY0iqHxWvu967VyZVCF6XGKhKt373XUUUUH6ryF8t28F.NC1EarwBa1rI1ELAb1Zb+vO7C.vyPPu7K+xPoRk3ke4WFO7C+vhsN367NuC94e9mQhIlnXngzRKMr8su8lcceJSYJXLiYLPkJUdsUGW1xVl3XMKmbxQbRGYxSdxPud8PiFMXDiXDM48o9AybsDC.3rKBb+2+8CKVrfoO8oKobFLX.EVXgM3yj5u914xAO3AE6ljxkKGe3G9g3jm7jnKcoKn6cu6hkacqacspOUxjSNYw22cu6cGO+y+73Dm3Dhec1EWgFSM0TEWlDrYyFl7jmbK9dRcbrUKvQuPMXPI3L708NlNgXBSILaU.io+0MopTRk0he5vU2PWFbgRriyTfMjXTN+fIdwaKbjTLUB8AIGSKM8M34Q9WZpY+RFty2yjISdsaxSsOrXwBjKWtjO74Km3We8sps1ZQ4kWNBMzPayyj5D0Z3W+cc1saGKZQKpAO9q9pupjw4UxImLRM0TEaFbAAAr3EuXTVYNGqOETPAR9TpRN4jQu6cugCGNvW7Eeg39CN3fwTm5TEC0A.7Ye1mINQgzboWuduFpa26d2hgMAbFVxE4xkia7FuwlUnNuY+6e+R5lk21sca3O7G9Cd7ID1yd1S.zvOSbeVBs908O9i+XwsMXv.F7fGrjPcYmc13y+7OuUU+W8pWMJszRE2dricr3QezGURKNlUVYI4YFEX60VcI3T4W22CN1AnCSMMCvPP+2kejZcf+1+uRQkla3tOrCG.e32aDBBN+vDznRF98itSX5C0PyZRHh530Tg5ZnkBAp8ic61Q0UWMb3vA+Oe3+4pk63Weux7+ps1Z8XtOfnKW7KB14dvh528.NzgND17l2r31BBBhsxTwEWLl6bmK15V2pjv.Nb3.Ymc13wdrGCYjQFh62rYyXEqXERB9Tc0UCc5zgUspUg24cdGTPAE3w0YEqXEXMqYMM46iF5SAyhEKHmbxA6d26Fu7+e169N9nt9v+A9qaOxkb4trWPHHD.EBSAAAonrTAgVEG085Kt9Z+pVqq9q1Vs1Vses0QkuUoEqZcg0Et.QDKJKYICIPHILxdbYbI2ka842ebdex8I4tjKgbqjWOe7vGl6y8Y79t2GIedcuW+xeIdjG4Qj77e3G9g3Mey2Tx3kqt5pCOwS7Dhue31sawxs+uG00qYwEWL9K+k+hjeoha2twm+4etjIXFespYO8dh+ma+ulu0a8V3odpmBG9vGVbYG.vaqn9Fuwaf69tuaIsDXvNONc5T755wiG3xkKTas0h64dtGrksrktMN.c4xE9vO7CwC8POj3eTLXmaJxyoag.9yAZaBBBv0ODByRadvcu5Zwms21PcM24mm73Q.G7Dcfa8EpAeSw1C34w+edmkzAt++Y8n9V57bX0tG7W+zlvgOUmeNwUj+9ondQntN0wvcgWbLWEYHHHDUZ0LV+F4v2qonEYu1q8ZRtCr0u90OfbhOvANv.x4ouHqrxBIlXh3Dm3D83+nRud8Hu7xCs1ZqnxJqraOuACFPd4kGprxJ6w0zsAZ9lzWrZ0Jpt5pOsNWpToB4jSNPkJU33G+38Znmd68jfQiFMXDiXDvhEKRBEOPPiFMHyLyDIjPBnwFaD0UWcQkukSJxJyjUhjzICGudWnCm8uIYfrMq.5UKGGqFGv2jnBEap+r3iGNWvxyImbBZOVXvtFZnAIeYcT3iZ0pi3eNi0uQVlMateuzRQTvrfEr.IO127agugbUL8XrquppppJjlvNZu81QwEWbPedqVs1sot+HA2tciRJojAjykuI7kPUu8dRvzQGcfCe3C2mOtP8be7ie7vx4lhcUcStP0M066WOoxFcC.2.fg5hksnIoueEPKPKh46q7NvmtmfONLodG+hyhbhFuWy52HK2tcyfcTD2fpfcDQDE+3S2S6nn70fKZJF5ys5l+g69ncYkg5F.v0FzHGAgH+Rd.qeirhF0wDwfcDQDE07GdWK86Va6z4XIhHhFrgA6HhHJp5zIXFC0MvgsnSjSzX15k0uQVrE6nnAFriHhHhFTI4jSFomd5..nolZB0Vascae7MQoA3cV1tt5pKfmqzRKMjXhIB0pUCGNbf1aucTSM0vabOJJTpeA.xO+7gNc5..vgO7gCXcFqeoASXvNhHhHZP0MxpWudjVZoA.uShEccVaVgBEnvBKDZ0pE.Pb8cyepToBSXBSPLXf+xImbvAO3AkrLE0WDMdudnT8Kf2YJ8bxIGIay+2CBm0uDEsDSrN1QDQDQTjPWC0ELEVXgA7l9A.zpUKJrvBCGEOZ.fISlvHFwH5w8g0uzfQgsVrSlLYCp91gHhHZvunwXeJVwf4+lsuWaYkUVX3Ce3caZnWPPnasliQiFEebokVJpt5pQ5omNNiy3L.f2txoZ0p6WK13rE6FX460lVsZwHG4HgYylC393a+B20u9WlHJRJrErSkJU85hhMQDQTrDttS02YxjIjc1YC.fJqrRnQiFjVZoA850i1aucTc0Ui5pqNjRJofLyLSXvfAXylMzXiMhScpS0symFMZPpolJLZzHRLwDgCGNPas0FprxJgUqV619md5oizSOcjPBIfN5nCzXiMFvapVkJUh2zduIgDR.tc6FJUpDNc5DUTQE.v65k6HFwHfBEJ..fNc55223e7h3k5W.ucgReg5DDDB5WTCqeoAqBaA6LXv.ZrwFCWmdhHhnATxkKG50qOZWLhZ5usvfVsZEuYZiFMJdSw..pUqFFMZDokVZvrYyh2nsusqPgBTd4kK4bUTQEAMZzH4bXvfAjd5oixKubbxSdRwmajibjRFGUpUqFIlXhA70luWeNc5DkWd4PmNcH2byMfu9sXwB9lu4afb4xgBEJDeNc5zI40WfFadgh3oVrKdo90eM1XinrxJCSYJSQx93a+B20uDEsD1FiclLYh+iAhHhhaXxjog7cEy9y+4OEJTfN5nCTc0UK1RGxjICojRJPPP.0UWcRZADeAqDDDfRkJwDlvDDuoe2tciFarQX2tcwyyHFwHfQiFgff.RHgDDaII..WtbgFZngtMs96qb5xkKbpScJricrCTYkUJY+B1qM2tcCGNbH937yOewiwlMavtc6CHuuEILXu9UPP.s1ZqX+6e+X+6e+n81aOn62fw5Wh.BisXmNc5fYylgEKVBWWBhHhnADJUpTbV1anp96Mi5+w41sar28tWXylMjZpohy5rNKwmqjRJAUVYkPsZ0Xlybl.vaqjpRkJzQGcfTRIEwIzD2tciu8a+VXylMHWtbLgILAjbxIC.fBJn.rqcsKjYlYJFD2tc63a+1uEtb4BZznASaZSCJU14s336l3KojR52u9G8nGsjOiTRIkLf7dVjxf85W.uckxf85s2BbMPV+FnqOQQBg0YEyrxJqgzcqEhHhh8IWtbLrgMLI2nH0+zRKsHNEw6qkX7w2ZMlCGNfa2tE2tb4duUDe2XOf2tRmuyiGOdP0UWs3ykPBI.YxjIYFMrwFaDtb4B..czQGAcMoq+ZLiYLRZ8npqtZzPCMLfdMhGv5WhhsEV+qXxkKG4me9npppBM1XiCo6hKDQDE6QiFMHu7xqWm56GJXfnEFb5zo34w+at2sa2voSmhO1iGOhikIesjh+eQvM2byRJO9Ol8kKWNznQijwoUKszhj8uqSda81qsdp0bF6XGKxLyLEebM0TSPWrqCUwSsXm+hmpeC0VrKbT+RTzRX+qmTtb4hyRQVrXAVsZUxuXfHhHJRw2X8Qud8vnQivnQi7Kcb.TWG+S93eHffwtc6hSLFcc8EyfACh+rff.b3vAb3vARHgD.P2WlJBzDrQ+QgEVnja5uxJqDEWbwCHm63Qr9knXaQr9chNc5B5BAIQDQDEcMPMdw783fs8.c7BBBn4laVbLNkZpohibjiHdLolZph6uc61gKWtfMa1fISlDedeSY8xkKWxZTVvZoldq7kc1YKo64UQEULfcS+wSsX2fo5W+2V3r9MPWehhD3.JfHhHhFvtQzd5F7C11EDDDWexjISFznQCl7jmLps1Z61ri3INwIfff.ps1ZE2dJojBF23FGZngFPVYkkjor9P80VW2mBJn.ION0TSEojRJR11ANvAPyM2budt6sqUjvPs52dKXW3r9knnEFriHhHhFPZQG+u44PsEc78bszRK3PG5PXbiabPlLYhcUV+0PCMHtNmUe80i5qudwV6IyLyTR2pKPkoPobC.X1rYnVsZI6u+i4Ke7eMPKV2P452tteQh523kOWPCtDVmULIhHhnA255M92a+bO8bUUUU369tuCVrXQx34xoSm3nG8nXO6YORNOe228cnhJpPbeEDDfEKVvANvAB50NTJe920.6ICEt48305W+eNV+RCUH60dsWSxmZW+5WezprPDQDQQI8zZ7VzfLYxfACFfCGNjrnWGHxkKGFLX.s2d6hSK9wxTpTojEC6HAV+FYkd5oijRJoncwfFjYAKXARd7bm6bA.vRW5RA.6JlDQDQTLHAAAzZqsFR6qGOdPKszRXtDQCjX8KQC7XvNhHhHhc6rHn34IOEhnXWbL1QDQDQDQDEmKh0hc1rYiKP4DQDEUwEn7fKXK9zz.unw60r9Mxh2mKEMD1C14wiGTUUUgFarQ9GOIhHJpRlLYvsa2n0VaEs1Zqnt5pC4kWdPqVsQ6hFQDQzokvZvNOd7fxKubzd6syPcDQDEyoiN5.kVZoH+7yG50qOZWbh5XqLL3FqeIZvsv5XrqpppBs2d6gyKAQDQzoEOd7fSbhSD2LMpGtz0ErYJ7QkJUQ7qIqeirhF0wDE1ZwNa1rwteIQDQwEb4xEpqt5PVYkUztnD0nSmNX2t8ncwXHgnQqCy52HG4xkCc5zEsKFzPPgsVryhEKLTGQDQwMrXwxP5tplISlh1EggDjISFLZzXD+5x52HGNoLQQKgsVrypUqgqSMQDQz.NOd7f1aucjPBIDsKJQEZznAlLYBM1XiQ6hxfZojRJQktoGqeiLTpTIRM0Ti1ECZHpvVvNmNcFtN0DQDQgEC0+aWYjQFvtc6ns1ZKZWTFTJojRBomd5QsqOqeCujKWNxM2bgRkQrUSLhjHr8IugxcmEhHhhOMT+ucISlLL7gObwkoHZfgLYxPJojBxLyLi5kCV+FdnUqVjat4xkNEJphekBDQDQjHYxjgryNaX1rYXwhEX0pU3vgig7gd6qjKWNTqVMRHgDfYylgFMZh1EI.v52ARJTn.50qGFMZjiqNJl.C1QDQDQciVsZGROKgNXGqeIZvmv55XGQDQDQDQDE9EWDryfACbgdjHhFjYQSp+uVdc5brDQDQCFES1ULUoREtrK6xvYcVmEF4HGILa1L73wCpnhJPYkUFV6ZWK99u+6i1Eyd03G+3gBEJvd26di1EEhBqjKC3xlYhX7CSMFYlpQVlTBq1cixq0E1wQsg25arB6Ni8F+FiJKU3NuvjA.PsM4FO96D6OYBbmK1HFU1pA.vq7ksfu8XcDwKCKXh5wEMEuKI.67n1wq9Us1mOG+hkaBWzTLfhxWC9CuqkH1wRDQDMXULWvt7yOe7HOxifgO7gKY6xkKG4kWdHu7xCm64dtXsqcs3e7O9GvkKWQoRZvkd5oia4VtEL24NW7AevGvfczfZlRPN9sWYpXB4KchAHI8JvDxWAlP9ZvEM0Dvs9B0hla2STpTFXojnBLoQ3cFLq1li89cIAxYlmFblCy660e99ZG.Q9fc4kpJw22rXsuWmtnIoGWzTL..H9+C0.Z9B046X2W4cfOcOs2mKCDQDQC1DS0UL0pUK9M+leS2B00UxkKGqXEq.W0UcUQnRVeyccW2El6bmaztXPTDwO4bLzsPcNbIs04xxjJbeWhoHYwhhg8o6oc7Q6xp3iunoX.+hk26e9v+Pc..eztrxPcDQDQ+fXpVr6ltoaRxLzT0UWMd5m9owANvAfd85wBVvBv0e8Wu33s6xu7KGe9m+4nxJqLnmyjSNY3xkKX0p0ftOpToBlMaFtb4BM2by8Zq.Z1rY3vgifdNCko61950jnXUyZL5D+4Mev1we8SaBUYwMxOMk3w+oog7R06ulYFiVGTHGv8.Ti10WNWJU.3xcnetkKCvSenmi1S6e+80bvNtG+cZ.IoWA..NQcmd+dC4x.D.PnLKmOPV2AzYKzEpsbWfB0wtgIQDQTmhoB1MyYNSwets1ZC2wcbGnkVZA..Nb3.u0a8Vn4laF228ce..PsZ03G+i+w34dtmCScpSE+7e9OG..e629s3jm7j3hu3KFYjQF..nxJqDuvK7BXaaaahWiEtvEhq7JuRjc1YKFFqiN5.aaaaCqd0qFUUUUh6qFMZD6dkFMZD..0UWcXSaZSR5Rnu3K9hH+7yW73VxRVBN2y8bwpW8pw5W+56SWye8u9WiwLlw..f0rl0fO4S9jAf2kIZfUlI24uFwtSATaydSPUdctvp2Xy3NVjQX2IfMGdPZIo.+pUjBTpz6m8e0M2B17AsId7m6X0gq6GkD..ZytG7y960gewxMgyHKuiorm7caD+3yw.lRAZQ5FUfJazM139aG+8M1b2BVMyB0hq3bSBEjoJjjN4nEadvgNYG3e9ksfCbBGA70xbFmNbUyNQLprTiNbIfCcRG3Y+XK339Ef5I9oofTMpDBdDvGry1vMLujPxIn.6qb63o9.KnxFciByVMV3jzihxWCFYFpPq1Evwp1A92ayJ9pCYSx0ru956JN2jPg43c++6edyXqGwNdgaMcw2SCDWtDvs82pU7wW9rRDKXh5wHRWEb5V.kVsS7o6sM796nMIGmLYB35lqQb9SPOxKEkvRadv1OpMXOvu80mEpg6XnNhHhndWLSvtDRHAjd5oK9324cdGwPc9a8qe83ptpqBYmc1..hcayDSLQX1rY..rfErftcbYmc1327a9M3Vu0aEkWd4X7ie7hAD8mFMZv4cdmGxHiLvce22M73wCToREdlm4YPAETfj8MszRCqXEq.ie7iG28ce2PPPnaqILxjIClMaFImbx8oqouyuuWS9BSRTrliVkSLwQ3sqXtvIl.lRAZv2TrcrsiXGa6H1vWreocUNGtEDGiXWzTLHIX2hmjdT3OLwf70eu2i6LxTs31do6HSImqbRQIt14lDzoVFd1OtIwseKy2HtlyKII6aR5jiYLZcXpiTK9EuRcXmkHcroktQk32dkoH9EtnRoLb1iRK9+VYFXEOUknEadSVUXNpQpI48WcNlb6rKnVT9ZQq1DvYlmZ7mt9zfdMc1S2MpWFlbAZwjKPa2BkzWe8MxLTIt+olj2Vty26mghm3pSURqrpTgLblCy631ah4qA+52pyIPle2OMMI6aJIp.W3jMfAR8V3NFpiHhHJzDyLF6FwHFgjGe3Ce3.teBBB3HG4HhON2byMf6ma2twN24NQwEWr31jISFlyblC.71sO8o3hKF+y+4+DaXCaPbaiYLiAKaYKC..+3e7OVRntJqrRTVYkI93wN1wh4O+4Kdtb6ty97kc61wwN1wPM0TSe5ZRT7hWcys.A+5KeoljRrzoY.+teZp3id3bve7ZSCE42Xv6i2UmsJzTGoFjnNu+ZHcpkgoO5NCQ7o6MvicpJZvE1v9ZCVs2Y+Bz+o99QmkJ7SmchhOtCmBX2kZGs2g28WoBY3mcwlC341kafu5fsiccL6haSuF4XdSHgd9MA.r8iZGF0KCO000YnNeW657ahY4hlhgdbp5u2d8EHmpAmn9Vci5Z1Epq4t2mSapMuaaASTujfZkWqSTbEc17am+DR.S6L7VWMyB0JYes4vC10wrC28k9nZH5O7tVB3Xtig5HhHhBcwLsXWhIlnjGaylsfrm.INI2rN...B.IQTPTM0Tmey7olZpAbLss5UuZ71u8aCUpTg+9e+uiLyz62DdxI6cpM2WWzDvaKl0byMiMu4MiSbhS.c5zgRKsTbvCdP..r3EuXw8cO6YO39u+6G..Oxi7H37NuyC..KcoKEqe8qG268du3wdrGCSe5SG.dagwm8YeV..rxUtxP9ZB3saclZpoB.HY6DEKYGkXGO9ZaD29hSFlMnPxyoPtLLiQqEScjZvS7uaDaXesiMePa3+YIdfdMxgRExvrGqV7w6tcbNEpEp+gtSXKs6FeSw16105j06D27esFXyg.tfInG++VQJ..HQcJfJE.NcCrzy1.jKWl39uxUUCZ0t.lwn0h+30lFb4V.Nb4AIoq6+di+xG0D9fc5MfweakoK1hbolnhtsu..MZ0MtgmsZnWibH.ALuyRORPq2Pct8Hfa4uVMJuNWPmZY3Yt4zEaosa57MFvI8iP40WfbUOc0h+bdonDO+slNRNAukYGtDvC9p0C.fexL572y90G1l31+EK2r3xWvJlUhXmkzAtfh5LLays6A+zm1aqVlaJJw+3NyDZT06ik39hf0xc9vPcDQDQ8rXlfcckZ0pC5y4e2RrkVj1ZA.daUuO7C+P..3zoSbricLwfc5z48aftjRJQLzT94mOtq65t.f2wM21111vQNxQP80WOTnPg3wB.TPAEf+m+m+G.3sk57oqcAy.ITul9rm8rmd8bRTrf0uu1w+46sgye75wrFqNLw70HFvAvaqj8HWpYr6R6.Mzpa7E6ucbwS06Mt+iFud7w6tc7iNqNaUpu7f1fSWcukgV+daG1b3c6G5TR6JkInUNZpMOXXopRbae920NZ0t28eaGwNt5+bUnhFcEzIAjMruNaMwRq0oXvNCZCbma382gUXoMOvRadOgSp.shO2dJ0NJ+GFad1bHfOaOsIFrKijUhD0JSrr0Wd80SLkfb7TWephg5DDDviu1FvAOo2Vky2DYC.PJFjiaXdd6tpYatyfq4Z166eYapyssyRrK1UTOUCtvWeXaXdiefeABuqg67gg5HhHh5cwLA6N4IOojGOpQMJr6cu6.tuibjiLnGGf2t+nc6c9s82QGcecdZUqZUnvBKDlLIcJ1NszRCKYIKAKdwKFO5i9nnrxJCJTz4M3XznQbgW3E1syWRIkDToREb5zYPdEF5Wysu8sGzyAQwRzoVFxwrRjRhJfBExv51UaXc6pMHWFv3xSM9oyIIwtymLYxvjFgF74eW63i2cahA6l5H8NQgL8Q0YnnOY2sEvqWiV6rIq5vQf6RfYjbmgv5ZPnSTevmEIawlGwPU.RmEMkg.esNUCROe9OQxbjpj96B1W4R+8PYmhJIcCRfP60WvnQkL7GtlzPVl5LX6p9rlwlNf2d+fAsxkDPcL4pQxXDzmzL58224a76A.bzJkVNaIFa8Hj5erYyFrXwBrZ0Jb5zY29RRIhHJzHSlLnQiFXvfAjRJoHNC9GoEyDrqpppBtc6VLD0kdoWJ9vO7CQ6sKs6JM24NWLrgMLwGGnfcccoCHP+wpJpnBbi23Mh4Mu4gYO6YiwMtwIoUBUpTIt5q9pE61k9XwhEr0st0tc9b3vQutjEDpWSFrihWb9iWOt+k6c7pIHHfa54qAkTsS3Q.3.mvAdvWsd7o+xbDGyYiIG03y+t1wANgCbx5cg7RUITHWFt+kYFZU6ceNUCNEagotx+vVAand0TaBHqe36NI4Dj1Ram+30AKs4AkUiSwVYyG6Nj93P4db8Mt87ollcI1pX4XV5udcTYIsWHTW.VPzCkWeAhLY.O5kmBFStcdM9fcZEu9VZURY0iG.4+vaIkUiCbf.79rCmduvM1pajtQuuFj2kFrbr4E7dTwoitNl57outHlS8LOd7fpppJzXiMFRKOODQD0yDDDDaXoFZnAjQFYH1K8hjhYl7Tb61M9rO6yDebxImL9i+w+HxImbD21O5G8ivO6m8yDerffP+ZI.vnQi3dtm6A+1e6uEW4UdkXMqYMXYKaY3m+y+43nG8nh6WlYlIrYyFZt4lE21QO5QwS+zOMd5m9owwN1wPd4kGjKWNN0oNkX.R+CRpTox970zmBJn.LkoLELkoLkt0JeDEK3PmpyfAxjIC2x7MhD014MJtfhzKY1grzZ5rUr9jc24jkwY6Wq0sg8c5sfSeh567Zb9SPu3XAaL4nB+pKOU7muwzw6+f4HNIgb5vkaoouNvI5rU4N6QoURKjM2ypyIhDKVciFsNv0pW28EYRxDcxWeXa3O8AMJYe7H3M3oOGtBm3IeOK3IeOKX6GwNRPibzPqtw29CSbLUzXm667Fudn5GF+ilMHGiNqA9uIx.MQozeVDyodlGOdP4kWNrXwBC0QDQgABBBn5pqFUTQEQ7qcLSK1A.7RuzKgy8bOWjTRdG2GEVXgXMqYMn95qG5zoCIjfzYltO8S+TbnCcn970QkJUX9ye9hgtdfG3ADCH56ZC.wE97MsoMINaUd1m8Yi+2+2+WTZokhEu3EC0pUiwO9wiu9q+Z79u+6C.Ho6XNm4LGjUVYg8rm8zmtl..228ceXTiZT.v6jAya7FuQe90JQgSkViSTVsNwHR26M5eNEpCevCkCJtBGHSSJkLYpHHHfsVbmSJRe5daG27Ejb2ZMnOcOAtaXFp1zArgENQu+thgkpJr1ed136J2NFSNc1JSM2tGrmx5.ScjZC1oIjHHH8Fi28w5.W+Ox6OqSsbr56HCriiZG4lhRLE+tVu82zJFnLywnC+3YHsUtJHCU3Utaoi62+v61H1v9ZCW6b8NFkmeQ5gbY.GqFm3pOujPR+vrS5ms21vWeX63qNjMb9+vrA5nxRMd5qOMryRriKnH8C3AB5sY+xPcQLm5cUUUUcqmvPDQz.OKVr.c5zItzkEIDyzhc..s1Zq3wdrGCMzPCR1dpolZ2B0s8suc729a+s900o95qGqcsqU7wYlYl3Ftga.2vMbChyVlBBB3Mey2D..u4a9lnlZpQb+G+3GOtjK4RD6Fk0UWc3O8m9ShO+oN0oD+YCFLfIMoIgzSO89z0jn3E+pWudIciQExkgwkmltEp6e7EsHo6OVeKtwNJQ5re62UdGnJKAYpeLD8MG1F95C2440nd4X1iSORyXmeOVq5yZRR2dbfxdKuC7+9gVDa09rLoDWxYaPRnt8e7Nv+5+LvErKY8cOjUVlThgkpJI+WhZki29arhS9CsnoRExvBmTB31WTxhg5pnAW3+8C7FZZSGvF9N+FWfSHeM3lt.iX3oMv1Zc8VntfsTHP8c1rYCM1Xi89NRDQz.hZpoFw0m5HgXpfc.dmIHuoa5lvG8QeDpqt5j7btb4BkWd43IexmDOxi7Hvp0N+i89OAo3+DmRvdtUu5Uim64dNTas01sxvwO9wwu5W8qv27MeC.7FD71u8aGacqaUx4t0VaEe4W9k3QezGEs1Zm2n15V25vwO9wEerff.jISVe5Z10xsCGAdLGQTzV404B23yWM1zAZGc82c4vk.NRkNvC+uZ.qYSszsicS6WZvtOaucu05b5W2cz+e1sGA34GFHZd7H.298bO7qUO96ar4tMF3psYW328NMfO5GVK87el2zYWFxaA65Fre1m2a6Vwu8saDG3DcH472pM23uuwlwc8R0JY7y0We80082UH92Kb6waKUdquPMXSGncXyuv3M0la74eW63Qd85kLAx7y+m0gMru1DqWEDDvgNo2vqhkg.L6kFpB00oNFtafA69kDQTjka2tkrLsEtI60dsWSxeUd8qe8CHm3CbfCLfbdRHgDPxImLTpTIN0oNkjE+6AJojRJH0TSEtb4B0TSMRBL1UxjIC4latPkJUnrxJqGmEwxImbfACFvINwI515xWe4ZRT7B4x.xHYEHsjThFZ0MpzhqdbRH4mcwIie7Or1p4voGrr+PURVXtGHjYxJfICJPcs3F02RXnY55ApT.TPlpfEqdPsAXgCOZRlLfbLq.ZTIGGq5fOa9B.nUkLje5JQ0M4tWWxEBU8mEe7HwBVdN4jyf1wz7QNxQ3WRHQDEgYznQjWd4MfbtVvBVfjGO24NW.3c8zFHFaL1EHs0Vans1N8FyM8lFZngt08OCFAAg.NSbFH8zflrubMIJdgGAfpr3tG6NkYlrBr3Im.FatZvY62DXxlOjsA7Pc..U2jaTcSQmPUNcCTbE8bnonEAAfS0fa.z6u2X2o.N7.3qiEMI88q.ZAZQLeek2Q.Wr2otqmVNdHhHJ7HR96di4C1QDM3x3xSMtg4YTx1b6Q.uxW18tpIM3zmtm1QQ4qAWzTLzma0M+C28Q6xJC00Gv0oNhHJxKR96dYvNhnHpt1kDanU23u7QVP400yqCjzfK+g20R+t01NcNVhHhnAqXvNhnHpCdRG3m7GqDlRPNZwl.poYmcaYCfFZ3zIXFC0QDQDIEC1QDEQIH.TWKtQchSjILTGQDQDQmtXvNhHhHJjccu74zuNts93dmvvNmGNk90wEu3HG4HQ6hv.h0Ou4zuNt67TUC.fmK2L6WGW7hAK0yyZo+md74q6v2D..RaLqtOcd8cbw6h2pmi4VG6HhHhHhHhn9lvVvNtHnRDQT7F92tHhHJdUXKXmJUpBWmZhHhnvB92tHhHJdUXKXmACF58chHhHJFgb4xgd85i1EChHhn9kvVvNSlLwECUhHhhaXxjI1ULIhHJtUXKXmNc5fYylCWmdhHhnALJUpDokVZQ6hAQDQT+VXcVwLqrxhcqEhHhhoIWtbLrgMLnTIWAfHhHJ9UXMXmb4xQ94mO6VlDQDESRiFMnfBJfeIjDQDE2Kr+0SJWtbjSN4.ylMCKVr.qVsBmNcxfdDQDEwIHH.kJUB850CiFMBiFMxwUGQDQCJDw52I5zoC5zoKRc4HhHhHhHhFxHr1ULIhHhHhHhnvOFriHhHhHhHJNGC1QDQDQDQDEmiA6HhHhHhHhhywfcDQDQDQDQw4XvNhHhHhHhn3bLXGQDQDQDQTbtH15XmMa13BTNQDQQUbAJmHhnAqB6A673wCppppPiM1H+imDQDEUISlL31sazZqshVasUTWc0g7xKOnUq1ncQiHhH5zRXMXmGOdP4kWNZu81YnNhHhh4zQGcfRKsTje94C850GsKNwEd4qaqmVG+QttAnBBEVsfu3qN8N9ibjAnRBEN80evrCo86HGIz1OJ5JrNF6ppppP6s2d37RPDQDcZwiGO3Dm3DvkKWQ6hBQDQT+VXKXmMa1PiM1X35zSDQDMfwkKWnt5pKZWLHhHh52BaA6rXwB69kDQDE2vhEKbh8hHhn3VgsfcVsZMbcpIhHhFv4wiGN7AHhHJtUXKXmSmNCWmZhHhnvB92tHhHJdUXKXG6NKDQDEug+sKhHhhWEVmULIhHhHhHhnvOFriHhHhHhHJNGC1QDQDQDQDEmiA6HhHJpXQSReT4Xo9mhVVtQ6h.EAbMiX3Q6h.EAjWg2PztHPgAJi1EfdxC+vOLNiy3L511c3vArZ0JN0oNEd8W+0Q0UWcTnzE98fO3ChQO5Q2ss6wiGzQGc.a1rg8su8gO9i+XTe80GQJS+xe4uDETPA..3ke4WFe4W9kQjqKE651VnQLlbUGR66y9QMgRpN1aVGTlLAL6wpG+mu2F3bmQjwuX4lvEMECnn70f+v6ZIhcrT+2DWdd..Xeu2ohxkDJbxWvtWoriGkKIT3zvJ7FA.vIK9eDkKIz.oX5fcCe3CG4lav+FBmvDl.N+y+7wq8ZuFd8W+0ifkrHi7xKud70Of22Ct3K9hwce22MppppB6kogMrgIVlRIkTB6WOJ123xSMJJesgz9lRhxQIwXeOLEkuF7eeQIiQkkZb9+pSBmti1knA+VzjziKZJF..D++gZ.Meg57cr6q7NvmtGt1yEovvcCMvvcCMvvcC9DSGrKTnQiFbi23MhSdxShsrksDsKNQElLYBqbkqD+pe0uJhdc4zBN0WIHHKZWDjHayJvydyoGsKFC47o6ocTT9Z5yg67OTG.vGsKqLTWTvoa3tryNar7kubL5QOZjd5oiJqrRru8sO75u9qy0QvXHmtg6X8b7gS2vcrdN1RbSvtMu4MiUspUAkJUBylMiK7BuPL+4OeHWt2gI3JW4JwN1wNfCGNjbbpToBlMaF0VasgTPDsZ0BiFMBKVrzsyk+TnPALYxDjKWNZokVfc61O8dA1K9xu7Kwe4u7W..fRkJwvG9vwcdm2IxO+7A.PQEUz.R4znQiPqVsnolZBczQGc64ezG8QgQiFA.vwOd2+k89d+1kKWn4laFtb4pu7xjhy8I6tM7hedyA84anUW.3zKbmRE.t5isplbY.dBv+7WgrXqflCk3KDWnFtKPg5X2vL5o+Fta7ie73W+q+0HwDSTbaolZpXBSXBXNyYN3tu66Fs0VaCnkUp+q+Fti0ywW5ug6X8brm3lfcVsZUbbjUc0UiCcnCA61siK4RtD..jQFYfIO4IissssA.ucQwa61tMLhQLBnPgB3vgCTRIkf+5e8uhhKt3tc9W1xVFV9xWNxJqrfre3l8Ju7xw+5e8uvl1zlD2uBKrPrxUtRblm4YJte..m5TmBO2y8bXW6ZW3Jthq.Ke4KG..1rYC27MeyhAbjKWNdoW5kPBIj...d0W8UwG9geXu95uiN5.VsZU7wM0TSX6ae6hA65pPob5S5omNtoa5lvrl0rfFMZD2ds0VKdm24cv+9e+uE21se62t33d7EewWDe9m+4..XgKbg3JuxqDYmc1hWuN5nCrsssMr5UuZIcSze8u9WiwLlw..f0rl0fO4S9jd80OEenUatQ8sD7TWJUHC+0aICH6Gl1ldoMzL19Q67Kann7Ui67BMA..2tEvc7h0B2d.xMEE31WjILt7TCyFTfpr3De+obhW3yZB0zTmWuwlqZbOK06wuiiZGGqZG3mLiDQgYqBt7.b3Jbfm+SZBGsJmXViQKt8Ekrjx2pVYFntVbiG3UhLiY0g5B0vcLTWro9S3tUtxUJ4l.82vG9vw0e8WOd9m+4GPJez.i9S3NVOG+o+Dti0ywdhqmUL+W+q+kjGmc1YC.f4Mu4gm7IeRbFmwY.EJT...0pUiwMtwg+xe4ufYMqYI43d3G9gwcbG2gjPI..4me93gdnGBKbgKD.daMuG4QdDbVm0YIY+..xM2bwi+3ONNyy7LQYkUFLa1LLa1LxImbvTlxTD2uhJpHjWd4I97kWd4gzq0jSNYjat4h7xKOLhQLBrnEsHbAWvEH976bm6T7mC0xoO2+8e+XdyadRB0A3Mv2sca2FlwLlgjs4qr6qk6F+3GOtu669PN4jijqmFMZv4cdmGdnG5gDaYU.fzRKstcNnAGLmnRjWJA9+Lkfb3xMfcmdPgYqFElsZrzokfjieoSyf3y0gKA31CvDyWCV8cjIN2wpClM38eOmkIUXdiWO962QFXb404D2hoDjKd7Wy4kDdzKOUL9gqApUIG50HGSt.s3E9ux.oXPNRMIEHuTUI45OprTiwjSnMQvPCL9CuqE7Q6pyuzpKZJFvuX4lDeLC0EaahKOuPd1xbDiXDRlPvdtm64vJVwJj7ksFrdeBEccMiX3g7rkIqmieMrBuwPd1xj0ywlhaZwt.owFaD1saGZ05chaHmbxA50qGqbkqTLHgKWtvgNzgvnF0nfNc5fBEJvsbK2B15V2J73wCl9zmNl6bmq34zgCG3nG8nXjibjhm2a9luY7EewWfq+5udjYlYJteey27MPud8XZSaZPlLYPgBEX5Se5XMqYMnwFaDlMaF..m24cdX6ae6..XNyYNhWqpqtZr+8u+P505zm9zwzm9zC3yUWc0gW8UeUwGGpkyCdvChIO4IK9O773wCd+2+8gMa1vblybDmjTtm64dvO8m9SCZek9ltoaR7mKt3hw1291QVYkEl+7mO..FyXFCV1xVljV9iFb5BlfdbASHvSC86oL63tWcc3C1YaXhiv6+15bJTGRRmLzhMAnWiLLmw04w9A6vJTHG3duDSPmZu+6YGN8f8TdG3rxSCRPqbjnNE3NWbx31+a0FvqoSWBXGkXGIoSNF+v89EWnVoL7iFudTcStQkM5BYatyeMXY05D0zD69vQZAqk655OyPcwlB0Vtqs1ZC+y+4+DiXDi.Z0pEevG7APPP.0We8nvBKD.braGKKTa4NVOGeKTa4NVOGaJtNXG.PyM2rX.rzSOcLiYLCXxTmeau2+8e+X+6e+X3Ce33kdoWB.dC.NsoMMr8sucrfEr.w8st5pC29se6nolZByctyEO7C+vvsa2nolZBIlXhX+6e+PgBEHqrxBadyaFaXCa.5zoCqZUqRr0BSLwDgGOdvF1vFvke4WN..l4LmIToREb4xkjVKbiabiCHuGHSlLnTYmUkgZ4D.hA.8QoRk3fG7f3a9luAKbgKDG+3GGkVZo83XkKiLxP7m0nQCZt4lwl27lwINwIfNc5PokVJN3AOn397hu3KhTSMU..IamFZXyGxFZtcOvnd4PoBY37mfd7tauMLuyROznxaK91b6dvW881wTGoFL7z5rU0t8+Vs3HU4DYjrB7V2q2tM8YMLMXb4oFG5jceLw9mWmE7geaaPtLf0bWYh7S264JkDUf0tUq3305Du1+SVh6+M+7UyYEynjdJbG.C0EqKTB2Uas0hW4UdEwGO5QOZL24NWIeoke629sguBIcZKTB2w543egR3NVOGaJtOXmACc9G+sZ0Z2Vd.l+7mujtrnO9Bi3+9+ke4WhlZpIwetrxJCUVYkhsT0W+0eM1wN1AN6y9rwjlzjvkbIWBF4HGojPU9940u90KFrKgDR.SYJSA1rYSRnyMrgMDxuNaqs1PokVJjISFToRELYxDROcuyleolZp34e9mGW20ccnlZpoOUNO5QOp31jKWNVxRVBVxRVBb4xEN3AOHJt3hwANvA5wu0kRJoDwfZ4me93ttq6B.dCJusssMbjibDIqyd6YO6IjecSwWpqY2n3JC7jNzQ9gs6zk.9jcaEWw4lD..V7jLf2c6sgEMoN6Vle1dZCNcIfgklztE4rFqNLqwpC.PR29M2TT1sfcNcIf0sKq.PF7H.TbkNDC1oWMmzThE00vc9vPcwG5qi4t67NuSL1wNVwGu8suc7xu7KGVJaz.m95Xti0ywm5qi4NVOGaHtNXmNc5DmDR..pnhJ5VKPs3Eu3.drokVZR9+..s1ZqR1mtNqOlUVYge+u+2K1pWAhu.Pm3Dm.e+2+8heHetyctRlYfNzgNDpnhJB54oq1xV1Bdpm5ojrs4Mu4gG7AeP.3c1ubNyYN3se62tOUNO5QOJdm24cvO4m7Sj77JUpDEUTQnnhJBKbgKD228ceviGOA7bspUsJTXgEJIzJf22aWxRVBV7hWLdzG8QE6NpzfWa5.sgm6SB9rhoOevN6LX2XxUMlwn0hIjemiwyO7a8NlqxLYERNtaXdAdLYlZhJ511ZwlGIKuBc3fcIDhB25Kg655eiJ8zSGibjiDe+2+8gkxFMvouDti0ywu5Kg6X8brg35fcyadySxiqnhJjDzC.3i+3ONfG628ceG..ZngFD6VhccA29Jthq.0We8n7xKGG+3GG268duhev0gCGXG6XGXaaaaXwKdwhSFItc2Y+35y9rOSLX2Lm4Lk7b9lMIOcroMsIbe228AUp71JDEUTQ3se62tOWNW0pVE1xV1Bl27lGl1zlV2BGO9wOdLkoLEISPK9qhJp.23MdiXdyadX1yd1XbiabPs5NaoEkJUhq9puZFriDcpFbicWpcL4B71MpezKuy+s22UdG3304sq+1pMoeYB9B70UkTU2G+mNcIMHGi0E6qqSTJ9zWWDyonqPMb2K9huHxLyLw7m+7QFYjAFwHFAdhm3IvkcYWFW+qhCDpg6X8b7sPMbGqmiMDWFrSqVs3bNmyA2vMz4L2SSM0D14N2Y2l1U+3O9iQwEWLLZzHdvG7AgSmNQ4kWtXWCrhJpPbICXNyYN3Mdi2.0We83bNmyQxjBxi8XOFF23Fm3i+2+6+MV8pWMTnPAtzK8RE2tuPV.d6Nm21scaPiFMPmNcha2oSmRVBE5OToREtrK6xjb8prxJgRkJ6SkyK3Bt.L6YOajat4hScpSgq4ZtFjd5oiYO6YiUtxUJt+cMrmOFMZD2zMcSHu7xCYlYl3wdrGCG4HGAm4Ydl3Vu0aEiZTipaGeAETfXq6UZokBKV3MqMTzGry1DC1oWib+1dmg2pxhzw14q7ksfpaxMTqD3muLyvtCATZMNP400+9iFBcItmRExfS2LBXzPfl8KAB804NJ9ym8YeF..9O+m+C9+9+9+.f2gtvTm5TwV25VilEMZ.DqmGZf0ywFhaB1cQWzEg4N24BUpTIo0f74kdoWBVsZEaYKaA+W+W+Wh6yS7DOA17l2LJnfBDC7L0oNU7e9O+G..7Ue0WINglXxjI7JuxqfJpnBwwuF.P6s2N14N2ojwY1LlwLfEKVvzl1zjrVx4+X9qs1ZCaYKaAm+4e9RJqaaaaSxZRWnXgKbg3bO2yE.dGKbZ0psaKkA6YO6Ad73oOUNG23FGl4LmI..F1vFFdfG3AvgO7gkLE1B.IqCc9SkJUX9ye9hiYuG3Ad.w0ktjRJIw8qxJqT7muu669DC7s5UuZ7FuwaD5uQPwzVxzLfYTntf97e3NaCu4W6sKO+UGpczn0jEWBC..Zoc2XSGncwG+MG1FZuCOhA+9SWeZ3i2caXL4nFm2Y5cFzzgKArmxpA.88Y8DWtk9ug9EK26LY6i9lMzmOWT+WusjFvvcwW166dx.1ZcYlYlX1yd1H8zSG1saGqd0qF.dG5B9aLiYL7FAiC7Jkc7.1ZcrddvkST7eOfsVGqmiME2DrC.cqaV5y1291E+lBZrwFwq9puJtwazaSGmXhIhK9huXI6+ZVyZvQNxQ..vW7EeAVzhVDlzjlD.71sAG9vGd21+1aucr6cuaw0zs7yOeba21s0sxxHG4Hk73O6y8y.4.A..f.PRDEDU9rtErq+1MLC1qeemSe+Cm9R47Mdi2.yZVyRboY37O+yuak2hKt3fNgmTe80i0t10hq3JtB.38en6eKoB3c778lu4aFJuDo3b5TKGCK0fu7XlVRc9btbC7I6tM7SmSmeA.aXesKYVorU6B3k97lwccgICYxjg7RUE9uVfzEU7m6SZBkWa+qE6ZvpaIAGm238FV728NM.GbUOHhn2B0EpKh4TrgfEpC.XxSdx3Vu0aU7we4W9k3XG6Xcask0+uHPJ1TvB0Av54ASBVnN.VOGqJlNXWGczQ.2tc61Qs0VKppppv5V25v1111j77u9q+5nlZpA23Mdihy9kBBBnjRJAacqasagLd3G9gw0ccWGV5RWpjtLYCMz.d0W8Uw5V25..vS+zOMdfG3ADCAB3cle7S9jOAW60ds.vavlTSMUwt54d26dQas0lXnrVZokPdrlErW+d73Atb4BczQGn95qGabiaTxZDWeobVas0h64dtGby27MiYNyYJYgD2kKW3S9jOAqYMqQbL44eYxgCuyBgqd0qF0We8XEqXERZoS.uS.Mqd0qVx2VSfNGT7qtNV15It5x7uyG9sVwUM6DEa8Y+6Fl9r1sZE0zrabGKJYw0bNOdDPwU5De0gZGu2167X7uaT10tTYfdNmtDv+25aB+2WjInPt2xfU6dPh5TfFZkq6Agag5hONC2EenmB0A38KcTPPP7eu+LOyyflatYwYUY.uCUg8t28F1KqT+WOEpCf0yCVzSg5.X8brJYu1q8ZRt6m0u90OfbhOvANv.x44zkACFPd4kGprxJQyM26yVeYkUVH4jSF0UWcngFZHfSy+lMaFYjQFngFZ.0VafWXj8ofBJ.qZUqpyab8C9.7rO6y1+dwzG0WJm.dWC5xLyLQBIj.ZrwFQc0UmjIYkPQJojBRM0TgKWtPM0TSetKmRTOIAMxPdopDUzfKzp8AtwBmN0xvvRSIZocOnJKLPWjPnFp6z8X5qxImb51L76fEmt+c4q6kOmf9b8VnNetga3FvUcUWUPe9UspUg24cdm9U4iFXr94Mmf9b8VnNeX8bruYsz+SPetdKTmOrdNznSmtt0i95u7e82Fv6rtO.vRW5RAPLdK1MPvpUq8ooZ0ppppfNdx7owFaDM1Xi839rhUrBTXgEhoO8oKYrv4a7mEIDJkS+0QGczsk3g9pFZnAzPCb7IQgGs0g.NbEC7ytV1bHfhCCmWJvVzjz2uBnEnVtaek2A9z8zdOcXTXVnFpCv6PavhEK3Zu1qUxjcV80WOV0pVE17l2b3pXRmlB0Pc.rdNdVnFpCf0ywhFzGrKZY4Ke4RZNZ.uiEvRJojnTIhHhhM7o6ocTT9ZvEMEC84Vcy+vceztrxPcQY8kPc.dGVDu268d38e+2GYjQFPsZ0ns1Ziegfw35Kg5.X8b7p9RnN.VOGKhA6BSpqt5jDram6bm32+6+8QwRDQDE63O7tV52s11oywRCb5qg57mff.pt5pGfKQT3PeMTm+X8b7i9ZnN+w54XGLXWXxC9fOHRM0TgBEJPs0VKGqYDQTWb5DLig5htNcB0QwONcB0QwONcB0QwVXvtvj1ZqMzVasEsKFDQDQCnXntgFXntgFXntAWB9BNEQDQDQ9gg5FZfg5FZfg5F7gA6HhHhndEC0Mz.C0Mz.C0M3TXKXm+Sw+DQDQwC3e6J3XntgFXntgFXntAmBaA6ToRU35TSDQDEVv+1EQDQwqBaA6LXvPuuSDQDQwHjKWNzqWeztXPDQD0uD1B1YxjIHHHDtN8DQDQCnLYxD6JlDQDE2JrErSmNcvrYygqSOQDQz.FkJUhzRKsncwHrRoRtBGQDQQZQxt3eXcVwLqrxhcqEhHhhoIWtbLrgMrA8Ae3eOlHhh7zoSWD6ZEVC1IWtbje94ytkIQDQwjznQCJnfBFRD5I4jSNZWDHhngTjISVD828F1+5IkKWNxImbfYylgEKVfUqVgSmNYPOhHhh3DDDfRkJgd85gQiFgQiFGxLt5RJojfd85Q6s2dztnPDQCIX1r4HZWwLh0uSzoSWDsoHIhHhHoxM2bQokVJb4xUztnPDQCpoSmNjQFYDQulg0thIQDQDE6PsZ0nfBJ.ZznIZWTHhnAsRLwDQ94mOjKOxF0Zv8HEmHhHhjPsZ03LNiy.M1XinwFaDczQGQ6hDQDE2SPP.IjPBHkTRAFMZLpTFXvNhHhngXjISFRIkTPJojBb5zIb3vAG66DQT+fLYxfLYxfFMZfBEJhpkEFriHhHZHLUpTEQGb+DQDEdvwXGQDQDQDQTbNFriHhHhHhHJNGC1QDQDQDQDEmiA6HhHhHhHhhywfcDQDQDQDQw4XvNhHhHhHhn3bLXGQDQDQDQTbNtN1QDQDQDEWPqVsPoRkvoSmniN5HZWbnHrDRHAHSlLXylM31s6ncwIlCC1QDQDQCnF0nFEtzK8Rkrs8u+8i0st0I9XYxjg68duWIKN5tb4BO4S9jQrxYrtBJn.b4W9kC..qVshm8Ye1nbIpmMxQNRHSlLTRIkH93UrhU.fAlxuJUpvC7.O.LZzH16d2Kd4W9kOsKyz.qy67NOLyYNS..b3CeX7tu66NfctUnPAdzG8QgRkJwW+0eMV6ZW6.14dvBFriHhHhFPkXhIhzSOcIaahSbhRB1kWd4gbxImHcQKth+uOlTRIEkKMAmISlvRVxRvjlzjvV1xVDC1kTRIIV9SLwDOsuNyYNyAFMZD..e228cm1mOZfmISlDqyqu95GPO2tc6FG7fGDEUTQXFyXFXiabivhEKCnWi3cbL1QDQDQgcojRJvrYyhOdTiZTQwRCMP5m7S9IXRSZRg0qgVsZw7l27..Pqs1J1291WX85Qwl95u9qAf2VuagKbgQ4RSrGFriHhHhhHJrvBC3O2aTpTILYxDjISVHeL50qG50quaaWqVsvfACgz4PqVshsPTnPkJUQkVVKojRB5zoqOcLFLXHjNFSlLAkJ64N3UeodAva4UqVs8oiYdyadh0me629sviGOAceUnPARN4j6ykK+oUq19bcYOU+qUqVX1rYwwHVnXf3yvAiISljzMn6MFMZLneNnudt5qed0+q8QO5QEaktoMsogTSM0P97LT.6JlDQDQTDwnG8nwV25VgRkJQ94meut+ibjiDKaYKCYkUVPgBEvoSmnhJp.u669t3Dm3D.v6Mw+vO7CCEJT.Wtbg0st0gEsnEI1cvpolZva+1uMb61MtzK8RQ1YmMjISFpu95wW7EeA15V2pjqoVsZwBVvBvnF0nP1YmMjKWNra2NJszRw68duGpqt5D226+9uejPBI.Od7f8t28hYMqYAUpTg5pqNnUqVHHH..fMrgMfsrksHdbyZVyBKXAK...czQG32869c842KUoREV5RWJl3Dmn3M4awhErm8rG7we7GKNwRLlwLFbkW4UB.ui4oZqsVLqYMKXxjI.3s6x8du26gCdvCJdt0nQCV1xVFJpnhfNc5fKWtPYkUFN3AOnXqlcfCb.71u8aiewu3WfLyLSIu1lvDl.V25VGb4xk31kISF9Q+neDlyblCRN4jgff.ps1Zw67NuCN5QOZu95c5Se5h+7ANvAD+4UtxUhrxJK..r10tVL6YOaje94CUpTAGNbHVNsa2dH89ZgEVHV1xVFxHiLfLYxfEKVvW8UeElvDl.RIkTfff.d9m+4Qc0UWPq+qs1Zwq7JuBN0oNEt3K9hw4bNmij.ZNb3.6cu6EqcsqENc5b.+yvAy3F23vzm9zQAET.LXv.DDDP80WO15V2J1zl1j39M0oNUrjkrD..bjibDjat4hLyLS3vgCryctSr10tVnUqVr7kubLgILAnUqV31saTVYkEz2mC0OuFJW6CbfCfYO6YC4xki4N24xwZmeXvNhHhHJhvW2ubDiXD852v+jm7jwUe0WsjV2PkJUH+7yG+2+2+23ke4WF6e+6GxkKWLjB.v0dsWqjySFYjAty67NgfffjyUpolJtrK6xfEKVvgO7gAf2.M25sdqXDiXDRNGZ0pEiabiCiZTiBu7K+xhgfLYxjXKOM24NWIm6pppJjc1YC.usrf+A6l7jmrXK63a7n0WnPgB7y9Y+LwyuOlLYByadyCETPA3YdlmABBBPud8hWqy9rO6tctRM0TwMcS2Ddxm7IQUUUEjISFty67NQt4lq39nToRLpQMJIce1jSNY..IcuV.uA3RJojfACFPSM0j310pUKV5RWpj8KiLx.qbkqDOwS7D833wJ6ryV70fc61QYkUljWy9dta7FuQIGmZ0pwjm7jgb4xCoIZkwO9wia3FtAIeNwjIS3RtjKQx94qNOX0+okVZnkVZAyZVyBm+4e9c65nVsZb1m8YCCFLfW7EewAzOCGLSbhSDWy0bMPt7N6rdxjICokVZXoKcoXbiab3EdgW.d73AFLXP78zoN0oJob663tq65tj74OEJTfy3LNi.ds6Keds2t1.d+BJl8rmM.79EWPchcEShHhHJrwhEKheK9IjPBHmbxQR2vr5pqtaGiVsZwxV1xDuIV2tciRJoDwo2dEJTfkrjkH4lT8WokVZ2BLISlLzPCMfxKubIaaZSaZhO9Zu1qURnt5pqNI6uJUpvke4Wd.6db9qjRJAey27MhOdXCaXhAfRJojjbM14N2YOdtBj4N24J4ljqu95QkUVo3iyO+7kbSw9ysa236+9uWrEOA799PQEUD.71xX9GpygCGnrxJSr0G6pSbhSHYZm2gCGnxJqLfSpE9l7KJszRE2lb4x60wm2nG8nE+YKVrDzxB.PiM1H16d2qjVNpnhJJneVwGEJTfK4RtDIAmpt5p6WSNGkTRIPlLY3hu3KVbaUVYkXW6ZWRNeicriMncuw96mgCj7yOeb0W8UK9dfKWtvwN1wPqs1p39bFmwYDvPnc0t10tvLlwLj74OmNc1ieF4z4yqc8Z6638IkTRQ7KYfXK1QDQDQgQd73AkUVYXricr.vaWcy+V9ojRJQRW4CvaWFy+YQwW3EdAbricLjQFYfG3Ad..3sUQFyXFS25FeG5PGRrUPdzG8QEOOVsZE+4+7eFVsZE27Mey3LOyyD.dCaB3MLo+e6+6e+6GqYMqAd73Amy4bNhSa+IlXhX5Se5R55Z..1rYC+w+3eDpUqFBBBvpUqXYKaYh239jlzjvF23FwDlvDDCO3vgi90j.h+cKwidzih+5e8uB.fq65tNLwINQ..btm64FvPiezG8QXSaZSPgBE3gdnGRLvoutG23G+3E22lZpI7TO0Sg1ZqMjYlYh68du2tED44e9mG2xsbKXbiab..XG6XG3cdm2Q70r+V25VG9xu7KgLYxv8e+2uX8duMiY5+Mt2SAsrXwBdpm5ofMa1vLm4LwkcYWF.7F9Qud8vpUqvfACcaLt4vgCjQFYfTRIEIk0MtwMB4xkiUrhUH487.oq0+BBBXiabihcax27MeSX2tcLqYMKwkBDYxjAc5z0stuX+8yvAyDlvDfBEJ..fff.dlm4YvIO4IgVsZwce22sX8v7l27vF1vF51wuwMtQr90udje94ixJqLbAWvEH9bczQG3we7GGs1ZqHqrxB268duhWKeNc97ZWu1..M2byR1mTRIEIsN7PYLXGQDQDEVcricLwfcEUTQHu7xS74JojRv4dtmqj8uqKUBScpSESYJSoam2t1M.A5rEv73wCrXwh3MEWRIk.qVsB.HYbx46lPKnfBjzpNacqaUbB5Xm6bm3RtjKAZznA.nacoL.fsu8s2satb+6e+hgal3DmH13F2n3MxB3crh0WWjskKWtjW2YkUVhgNG9vGt318OjhOBBBhypftc6FUTQEhmKeu17exnXW6ZWns1ZC.da8pCcnCgILgIzmJu9a26d2hkiZpoFw.E81Doh+A+5ofc6d26F1rYC.PR20DvaW4yrYy3W9K+kc63JszRkzUYEDDvW8UeE.794nMu4M2qA6BT8+m+4eNRKszvYcVmEtpq5pvvF1v51jwSfZwt96mgCF++hTNwINAN4IOI.71sV28t2MtvK7BAf25gt94FAAA74e9mCGNbfibji..oeFojRJQrk+ppppPwEWrXHefS+Ou10qMf2vj1rYSbBXYfXozXvBFriHhHhBq7uKkMrgMLwetgFZ.M1Xica+8e7FA.LiYLi.ddCTWvx2M9B.ISdG9+s76+18oqyxfG6XGSx9WQEUfBJn..D3.k9ei19ricrCwfc4latnfBJP7b.z+5FlIkTRRtQdCFLfy4bNmtseIjPBc6F9c3vAb3vgjGGnyuOcsks7uKW1W4xkKzRKsDvyUuMKQ5+Lnn+cevtxWHTeWutJXcGS4xkKIbfLYxfSmNEebOMCb5Sfp+W3BWHVzhVTOdbAp6K1e+Lbv3eK500x4wO9wk73t9u8rZ0Z2ZQQ++LRM0TijmKP6a+8yqA5Z6SyM2r3mK7e72MTGC1QDQDQgUm7jmD1sauasLSvl3P7+FzAPPm0+7O7kOAK7Qu0xX9G5.va.TekO4xkKoU5BTqFEny+gO7gQSM0jX.zq4ZtFwPLM2byn3hKtGKSAhuVjxmVasUIyRj93xkqtEHITBl0ZqsJVO00oj9Sm0dP+CJAD3.MAi+sDVOcS79eMBz4OXWSeccV+YznQwfT9OF+BltV+OxQNRIg5ps1Zw28ceGZpolD6Jl.ANzX+8yvASyM2rXfstFby+wSIf22q8eaA5Z1RKsDzVYsqS7PmNedsmd85eHc1ML6DC1QDQDQgUd73AkVZoR5hV.HnSy8MzPCRd71111vINwIPBIj.tlq4ZfKWtPUUU0.5MzUd4kKYVGbZSaZhA6F+3GujajsppppaGevtY7ctych4O+4C.osv3t10t5Sga7oiN5PbrhA3Mz7a8VuE.7NNklzjlDpqt5Ps0Va+57WWc0gzRKM..LkoLEr+8uebz++r28c3MU8h+C72Yzllz8DJcPaArXkxdujghhWQ.Gn26iKDAwAWjgJtQQbc8pdQ8J9EQthS7J3OAQkxTkMHEJPgBTFkRKcumY86OxMeHmlz1jRRaR66WOO9XxImwmbNgly67Yc5SiQO5Q2nycZVdbZtlEXKgk0JzUy7DXQEUDd629ssZ40TSMV0b9lxTlBV6ZWK72e+azZL1RM75ukiPjFMZDuy67NPqVsn+8u+RVulaPcwY37m+7hoWj3iOdDVXggBKrPnPgBI8Cx5qudqFcRsUMCVXgEJZtz8qe8CaYKaA0TSMnKcoKVEb7p4yqMUsRZ4.XT94meycJnCCFriHhHhb4xLyLsJXWlYloM6eLG8nGUx.Oxi7HOBN7gOL5RW5h3FT6YO6IRKszbZkuZqsVjc1YK5+eCdvCFQDQDPmNcRpEhpqtZru8sOq19FKD092+9EA6rzAO3Aawk0TSMUwv8dRIkDlyblCxImbvPG5PgRkJQBIj.znQij9Ml8Ze6aehqSd6s2XVyZVM61X4Mf2291WDVXggibjifpqtZG93aKVNxod0NAvaqP4.lp0mbyMWwbhWe6aekzeHaNM75uk09jLYxvsbK2Bpu95sp+jpVsZqpgZmsSe5SKlNFjKWNl+7mOxJqrPPAED5Tm5jX8L2uBsjs9bcZokl3yHAGbvXdyad3Lm4LRF3crTK8yqM1+lxWe8UDTTqVsrF6r.mtCHhHhHWtFV6bEVXgM5MjUd4kiMsoMIdtFMZvvG9vkLol+K+xuHFDHbV9rO6yj7q+GWbwgt28tKpEJCFLfu+6+dqZ1dMkBKrPICu+.lF56ar.F1ist0sJo4flPBIfQNxQJBBWZokhu8a+1Vz9NszRCG9vG1g1FK62VpUqF8nG8PDPxYvxZrKlXhoY6SdsTe+2+818DYdyIiLxPRvjwLlwfILgIX0TkQCaJjtBomd5X8qe8hmqVsZjXhIJITW1YmM90e8Wsq829129P1Yms34gGd3XXCaXMZM55r+7ZTQEk3w1puM1QFC1QDQDQNUVNnbXteOkc1YKo+1XtYNZYs8XYejZKaYK3K9huPxMDZznQwMft0stU.XJrkk6iFa+0XCZHVtNkVZo3C9fO.G5PGRRety7w88e+2GolZp1baaXeHyRG8nGUxys2AMkFa+WVYkg+4+7ehicriI48R0UWMRM0Twm8Yeln1xZpAKkF6097O+ywu9q+JxN6rgACFPd4kG15V2pjZpzxyy6d26VRspYznQHWt7Vzw1VJszREWOTqVsjAfmF6ZuNc5DAqLZznc0+BO6YOK9vO7CwQO5QECbGm3Dm.e1m8YRVOyGml55eVYkE9tu66j7Yd850iCdvCJIne7wGuS8yvMlsu8siu4a9FbgKbAImKpolZvV1xVv6+9uuX41ymq+nO5iPZokljvqYmc13m9oexp2GNxmWsmic25V2DO1V8y1Nxj8Ue0WIodNSIkTZqJKDQDQDYE0pUiHhHBTXgE5xa1ZVJzPCEZznA4kWdMa3ilxzm9zESS.FLX.KdwKtIGcGcDxjICgGd3PoRkRlzmaoF0nFE5e+6OJojRPIkTB1912tnFJmybliXT8be6aeVUKKgEVXhyWszA5iFy3G+3ES32lmi4blznQClwLlApqt5PIkTBNyYNiHDe26d2wi+3OtXcekW4Ur6l+mRkJQ3gGNTnPAxKu7rqPXtZd4kWnKcoKnhJpvliJsNBUpTgN24NihJpH6plrcFedcAKXAhZ57ce220oWy8tylvDlfjmatI1da21sA.1G6HhHhH2b0TSMVMrr2ZnnhJxpAxE6UDQDAFyXFChKt3jzrDOwINgSKTGfoZixYN3Q3iO9f3hKNQydsacqa3rm8rHxHiTxT0fstY5FNva3LsyctSLtwMNnQiFz+92emdvtZqsVDSLw.u7xK.XZtSracqaPlLYnW8pWh0qhJpvg5SWlGnebmnUqVm1+dpt5pyg1WWsedM7vCWDpKmbxoCUnN6AaJlDQDQD4jkPBIfgMrgIITmQiFc6aYTokVZRpcxt10thwN1whd1ydJVVIkTB1+92eqZ4pt5pC+1u8a.vzDDeCGV8uZYvfAwDnNfoANlQLhQfgO7gKY.awx99I05aDiXDhGuwMtw1vRh6IFriHhHhHmrFVqNUVYk3q+5uFYkUVsQkH6Sd4kG9jO4SP5omtUiJg50qGomd5XEqXEsIMove+2+cQeVafCbfN88+ZW6Zwl1zljLQfaVYkUFV+5WO10t1kS+3R1G4xkiAO3AC.SCNMomd5swkH2OrO1QDQDQjSlLYxPPAED70WeQ0UWMJszRs4jQs6Le7wG3u+9Ce7wGTYkUhRKszVzbimyT3gGN7wGePYkUlUSp7NKxjICADP.hQvxhKtXmdeFjZYhLxHgRkJQwEWbqZ+s0cA6icDQDQD0JynQihAfDOU0VasNsg+emkVig2diFMhxJqLaVycTaK2s9qn6F1TLIhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4gSYq0AplZpAkTRInxJqDZ0pEFMZr05PSDQDA..iFMBkJUBMZzf.CLPDXfABYxj0VWrZSvuWlHhbNjISFToRE7yO+PngFJ7xKuZSJGt7fcFLX.4latn3hKtC6WdRDQj6AYxjA850iJpnBTQEUfBJn.DSLw.e7wm15hVqF98xDQjykQiFQs0VKps1ZQQEUD5Tm5DBKrvZ0KGtzlhoACFv4O+4QIkTB+xChHhb6TWc0gyd1yhpqt515hRqB98xDQjqkQiFwku7kwktzkZ0O1tzfc4latcX9xRhHh7LYvfAjUVYAc5z0VWTb432KSDQsNJojRPwEWbq5wzkErqlZpoU+MCQDQTKgNc5PAETPacwvkheuLQD05Ju7xCFLXnU634xB1wl4AQDQdRJojRZWO.hvuWlHhZcoWudTZok1pc7bYA6prxJcU6ZhHhHmNCFLzttYJxuWlHhZ8UUUU0pcrbYA6zpUqqZWSDQD4Rzd96tZO+diHhbW0Z92dcYA6ZO2bVHhHp8o1ye2U642aDQj6pVy+1qKcTwjHhHhHhHhb8XvNhnVroOt.ZqKBDQDQDQfA6HhtJL8wEHC2QDQDQja.ks0EfVh.BH.TYkU1pNuPPDYaSebAB.fUssxaiKIcbrv6JdGZ8W+Q7xEURZacpScp15hPGROvmOL6Z81yRKB..C64C0g1+l2NOUsW9bYJiaz1058DYeY..7gQ2YGZ+ad67T0d457Hts+vtVuBN4L..P38bkNz92714oxS65rGQvNYxjg67NuSLzgNTDe7wC+82enSmNjc1Yi+7O+Sr5Uu51jgnZ0pUiILgIfMtwMBc5zA.fjSNYL+4Oe..TZokh4Mu40pTVZtiaxImLTnPAN7gOrS6X9LOyyfd1yd1rq25W+5wO7C+fS631Xr00Cp0gyJbmu95Kdm24cPngFJLXv.dzGci6K0G...H.jDQAQ0QQIkTRytcctycFOzC8PM5qenCcH7q+5uJdde5SevjlzjPLwDC..xJqrvO9i+HN1wN1UU4mHhHhn1Jt8A65bm6LVzhVDttq65jrbkJUh3hKNDWbwgwLlwfEu3EiSdxS1pUttwa7FwC+vOLBIjPvN1wNPYkUF..BJnfPzQGM..BIjPZ0JOM1wMhHh.yblyDiYLiAqe8q2oFrKlXhQbLaJcpScxocLaLM10Cp0iyHb2BW3BQ26d2EO2Ge7wt1tjRJIL1wN1F80MZznHX2McS2Dl27lGTnPg30SHgDvnF0nva+1uM1111VKrzSDQDQTaG259XmLYxvq7JuhUg5ZnPCMT7RuzKA0pU2pTt5QO5Ad5m9oa1fasUCszVdbmyblCFyXFSaR4vLWcsmYuWOHWuVZetSsZ03we7GGibjirEcb6V25lcsdd4kWXFyXFRB0YlBEJvLm4Ls4qQDQDQj6N25Zr6Vu0aEIjPBhmmQFYf28ceWjat4hALfAfYLiYHpwnvCObLtwMNrwMtQq1OZznAZznAEVXgNzwOnfBB5zoCUVYkRVtLYxZzsY+6e+Xtyct..nlZpoI2+JUpDgDRHnfBJ3pNDXicbapxpyzd1ydvxV1xr4qUd4VWCNJTn.AGbvPtb4n7xKG0VasM492Ge7AAFXfnjRJA0We8RdMG88XDQDAJqrxPc0Umcs9gEVXnrxJiStu1IGsl6F0nFElyblCBN3fawGSKqkuctycZUSp7Lm4L..3FtgaPxw4YdlmApToBu5q9p.vz05wN1whsrkszhKKDQDQD0VvsNX2ce22s3wkVZoXgKbgh..6bm6DkVZo38du2C..EUTQPiFMh0WiFM39tu6C8oO8AcqacCxkKGUUUU33G+33i+3OFYmc1h0cfCbf3odpmB..G7fGDW7hWD25sdqhlPXN4jC93O9iwd26dwMcS2Dd7G+wkTNW0pVEJpnhvLm4LQRIkDVzhVjnL+HOxi..f25sdKDWbwA.fksrkgoLkofjRJI3s2diZqsVr6cuarrksLTUUUA.f268dOzktzE..7u9W+Kr6cua..DUTQg+4+7eBYxjAc5zgG9geXTSM0Xyi6JVwJDGS.fIMoIgQNxQhicrigd0qdA.Sg.e3G9gE0plb4xwm9oeJ70WeA.vW9keI1vF1PydspxJqztBNmXhIhYO6Yiq65tNIAxxN6rwG9geH9y+7Okr9SYJSAScpSEQFYjh0+7m+73q+5uFae6auYudX1PFxPvMcS2D5cu6MBLv.gACFPN4jC94e9mw2+8euHX8MbC2fX6NzgND5d26NhKt3Pc0UGRIkTvxV1xvq7JuhnuE9e9O+G7K+xuzruu6nwQB2M9wO9qpPc.RC18y+7OiSe5SiJqrRqps3jSNYwiO1wNFNzgND.L8iFkXhIB.fd26dyfcDQDQjGG21fcpToBQDQDhmu90udqpUmicrigm5odJje94ibxIGwxUqVMd8W+0spIb5qu9hAO3Ai9129hkrjkf8t28B..+82eQy3aBSXBVUV5RW5Bd0W8Uwrl0rPfAFnUM4S+82e3kWlF047yO+D6KK6ePQDQDhku3EuXIauO93CF23FGTpTIVxRVB.L0uzLu9ADvUZZaZznAgF5UFgwTpTYidbiLxHkbbjISFBIjPP0UWsjls3.Fv.v9129.foAUByCnD.lBQYOTpTI71ausZ4Z0pUDZxGe7AuvK7Bnyc15QNqniNZrzktTrfEr.b7ieb..77O+yaylQZbwEGdtm64f2d6cyd8..35u9qGO2y8bPt7qzxikKWNhN5nwrl0rvPG5PwS+zOMzqWOBLv.Ematga3FDquJUpDAKCO7vEqSfAFncc9oiHGsl6N1wNFV25VGdoW5kbniSXgElj+Mxq+5uN.L8YuSdxShO3C9.btycN..I+aGyKC.3rm8rhfcVtNDQDQD4ovssO10ktzEI0nyEtvEr45c3CeXIg5.LEHvxPcW5RWBomd5hm6s2di4O+4C+82eatO0qWONvAN.xHiLDKSlLYXzidzH+7yGETPARV+ryNaIqq83xW9x32+8eWxn44HG4HkD93pUFYjAzqWu340VasHyLyD+4e9mn3hKVr7q+5udwiG8nuxva7ku7kwQO5Qsqi0XG6XwF23Fs5+dhm3IDqyC9fOnHTW80WO1wN1A1+92uH3mBEJvPFxP.foZXyxPc0We833G+3RB2+vO7CihJpnl75QRIkDd1m8YEmWqu95QZokljQZwd26di64dtml883V25VsqyEzUXO84tTSMU7Fuwaf4Mu4IZxjNhFq+04kWdgjSNY7ge3Ghdzid..og1rrIVWQEUHdL6qlDQDQjmH21Zrqgijh16nbnu95KFzfFj346ZW6Bu5q9pvfAC3u7W9K3IexmD..AGbvXhSbh369tuyp8wJW4Jw+8+9egWd4E9rO6yDgQBJnfvpW8pQN4jC9nO5iDq+S9jOoCMJLle94iG8QeTTYkUJoLIWtbDP.AfRKsT6de0TVvBV.dsW60DgkRIkTvG7Ae..L0z0L2TWG9vGN7xKufNc5vHFwHDauyHHi4ZTD.3nG8nPgBEHxHiD+1u8aXyadyPsZ0X4Ke4hlcp4v1VVyoETPA3wdrGCkVZoXLiYL34e9mG50qGkVZoH0TSEKdwKtQudLxQNRwfggQiFw7l27voN0ofu95K9W+q+E5ZW6J..l1zlF9pu5qrp7ul0rF7ke4WhjRJIQ+1ZEqXEHrvBC.PT6hTiq4p4te7G+wqp8eCC1ctycNI07p2d6Mdxm7Iwi+3ONBJnfDqmk8YRKaxlVtNDQDQD4ovsMXWCGvRZrZWqgRN4jkTqWabiaTLQlmRJofG4QdDQS2K93sdR90nQih9TlVsZQlYloHXmyZT2b6ae6h2em3DmPxq0bCu6NqACkTRIEQvNe80WLfAL.TSM0HouNs4MuYGZeZq.oVtrcsqcg8u+8iAO3Ai90u9gIO4Iit0stII7m4Ga4znvN1wND6mcricfyctygbxIGwMlaNjksz291WwiyHiLDSzjUUUUXaaaaX5Se5.vTSbsgMcUiFMhu4a9FTas0J5KV.lpgIxw3JmDyOvAN..L0ziyHiLvO8S+DjKWNdlm4Yv3F23..v0bMWCBJnfPM0Tin4yZ4emvxQBylaPOhHhHhH2QtsA6rbvMA.M57k1rm8rgJUpvt28tQpolpU84IKaJglCpYdfCwVyuZ0VasRZte16HmnivxZ2yd1+VdSmVFB5pQVYkENwINAt1q8ZA.vXFyXDCbK..omd53RW5R189ayady3se62tIWmHiLR7lu4aJpcNawbyxL7vCWrLKalb.Mdyx0Vr7yCM7yTMLTcC+7PokVpjyIj6oSe5SiSe5SKYYFLX.6XG6PDrC.H1XiEEWbwhenFK+QTr7wEUTQt3RLQDQDQNetsA6JszRQkUVI7yO+..ve4u7Wv28cemn12.LMBQd629sCYxjga8VuUr0stUqFM6RLwDwQNxQ.fo.RVVKc4me9Vcba3nnmqXtnyxgqe6Y+aYXNymObF1zl1jHX2vG9vkze7bEiJfKXAKPDpq95qG6e+6G6cu6ESbhSTzmHMWFJpnhD0RaCGLKtm64dPgEVHN+4OeyFxqvBKTLH7X4fwC.D86JyxO+7kzr9XM237rpsUlKo15.LUabQGczHzPCEYjQFHszRC.V+usLXvfjZP1xAwGKqsVK6+oDQDQD4ovscvSAvTvCy5bm6LVzhVjn4PlbxIiW5kdIIMMw+3O9CbhSbBI2Pmk8UqgO7gKFF+AjNp34HZ3MLZ4HvnyhkCpJVNkE3nSfyVVVaXs8sicrCQMFpVsZQnQsZ0hsu8s6nE4ljRkJQRIkj34qacqCuxq7JXKaYKRtlX9bok0V3nG8nEM2xgMrggYLiYfm4YdF7we7GigNzg1jWOrrV45Uu5kHXoWd4kjAmkZqsVjat4JY+zXyacIjPBX.CX.X.CX.W0CS+cD3LC00st0Mw4dy8EtYO6Yim8YeVLqYMKLu4MOweSXXCaXR11KdwKhKdwKJd9.G3.QPAEDBIjPPu6cuEK2QpQXhHhHhbW31Vic..qd0qFicriULHHL1wNVLpQMJTSM0XUet6RW5RX26d2vnQi3zm9z3ZtlqA.lB1EczQCsZ0JZBl.lZdeVFbzQzva3+EewWDJUpzp4SsqFYkUVhA1ia4VtE3qu9BUpTggO7g2hKqidziFQFYj3O9i+.aXCa.UUUUXm6bmX7ie7R1l8t28ZUeb7pkACFjD.anCcnnjRJACZPCRRvUygK+8e+2ECjKAGbv3K9hu.W5RWRRstUc0UiCbfCX0zmfkWORM0TwcbG2A.L0mp9nO5ivoN0oPXgEFhM1XEayO7C+fUADarZScgKbghZ6akqbk3a+1u0QOczggytl5VzhVj3yKKe4KGqcsqEokVZh4mtniNZrpUsJTWc0gDRHAw1sm8rGTVYkge9m+YLsoMMHSlL3iO9fku7kCfqzTL0pUKmWBIhHhHORt00XW0UWMV5RWpjlFkRkJsJTWEUTAdwW7EE2H9K+xurj9SURIkD5Se5inupYvfArrksrV7nOYd4kmjlSYRIkDtlq4Zbp0dikCPGxkKGicri0gC0AHsek4me9g90u9I4FdsU3VWQyvzfACRF.RhKt3vi9nOJF3.Gnj0ybSgbaaaaRNGnToRz0t1UICfM+m+y+A0VasM40i8su8gUrhUHdM+7yOz+92eIg5N8oOM9hu3KbduYI.3Za9kV56+9uWxTdRTQEkjOiWXgEhO4S9D..jSN4fcricHdsPCMTIM02TRIEISEFDQDQD4ovsNXG.PZokFl4LmI15V2JJubo2jnd85wl27lwi8XOljlXUgEVHl27lG1912tjPglqMu4Lm4H4l6rb.LogSB5150polZvpW8pkze+pt5pgFMZjDvvxs0xGa45nUqVw9wfACh932F1vFvZVyZjzOuJnfBva7FugX60qWuXaari6O8S+jjlVlQiFkz7UO7gOrjAHjxKubwjUdyowd+0Xdu268rZDkrfBJ.qd0qV77N24NKZ1kO+y+7VcN.vT+u6e8u9W3G9ge..M80C.fu669N7Nuy6fSdxSJoOTVUUUgu8a+VL24NWQMa1XmGar22Vt9zUzRC00v+8PCqcbactuxJqDO0S8T3O9i+vp80gNzgvS7DOgjl16a9luIV6ZWqj8kVsZw5V25vxV1xb3xLQDQDQtCj8Ue0WIo8lkRJo3T1wlmyub1BKrvfu95KzpUKxKu7jLfezXhLxHg+96OxJqrrJ31UCMZzfXhIFTQEUX0jjtyh4A7kJqrRb4Ke4V79IpnhB94meHqrxRRPoDRHAr7kubQXu0u90Klq6bUBIjPPm5TmPQEUjMG.arkHiLRDTPAgBJn.TTQEYylIo8b8PkJUH93iGkTRIHu7x6p58AA76uVLVsrVqZpyV7wGePjQFIpqt5PAETPi1OIALUS3QFYjPtb4H2by0pANI2YK7trdpZoor9i376GvtCLO8k3LEUTQ0tsuy5r9d4G3yGVyuR.XOK0zHL6vd9Pal0z1ammJWwmKaKjx3FscsdOQ1lt2jOL5N2Lqos2NOUsWtNOha6OZ9UB.EbxY..fv64Jcn8u4sySky35rZ0psZN2skxxwND.HFuHtsa61.faderyVJrvBQgEVnCsM4latVMvX3LTc0UiLxHCm990R50qGm4Lm4pd+zvotfoMsogDSLQLjgLDI0fWqQ+Kp3hK1gG4Asmqg1y0i5pqNbxSdRG5XS1u1xPc.lpUc6cPQxfACNzT5AQDQDQty73B1QNGScpS0pI168su84TBQRcL0VGpiHhHhnNxb66icjqQAETfjmefCb.7lu4a1FUZHOcLTGQDQDQssXM10A0y9rOKBKrvfBEJP94muSe5Mf53fg5Z88N+2V1bvIQNCe9CrGGZ8O0C3hJHjK0D11u6Xqe6j9bVGM6Z8ixgV+ScJGa8oVWLXWGTUUUURFMLIpkfg5HhHhHx8.aJlDQsXLTGQDQDQtGXvNhHhHhHhHObtrfcVND5SDQD4Ife2EQDQdpbYA67xq1mSHtDQD09E+tKhHh7T4xB14me94p10DQDQNcxkKGZznostXPDQD0h3xB1EbvACiFM5p18DQDQNUAGbvroXRDQjGKWVvN0pUiPBIDW0tmHhHxoQoRkH7vCustX3VqOSI515h.QDQMAW5nhYjQFIaVKDQD4VStb4H1XiEJUxo10lRemZLLbGQD4FykFrStb4Ht3hiMKShHhbKoRkJjPBIveDR6DC2QDQtub4+7jxkKGQEUTHjPBAkTRInxJqDZ0pkA8HhHpUmQiFgRkJgFMZPfAFHBLv.Y+pyA02oFC..Nx+uraQaeTQEEtq65tP26d2QXgEFJojRvEtvEvZVyZv4N24Z1sWtb43FuwaDiYLiAcoKcAxkKG4jSN3.G3.3G9ge.50qWx52m9zGLoIMIDSLlJ2YkUV3G+weDG6XGqEU9IhH2UsZs6D0pUC0pU2Zc3HhHhHWjVZ3t90u9g23MdCnPgBwxBMzPQ26d2wXFyXva8VuE1912dit8xkKGuwa7Fn+8u+RVdm6bmQ+6e+wXG6XwS9jOIzpUK..toa5lv7l27jb7RHgDvnF0nva+1uM1111lCU96H39huq3KN2EZqKFjKVLINcbwLVUacwfbxboMEShHhHp8IGsYYJWtb7bO2yIIjkkTnPAl6bmK70Weaz8wjm7jsJTmktlq4Zve6u82.fo4jvYLiYXyimBEJvLm4LazxRGY2W7cE2W7csstXPtXwl3CgXRb5s0ECxIiA6HhHhnVDGIbWu5UuPPAEj34e629s3ttq6Bqd0qVrLe80WjXhI1n6iQLhQHdb94mOl8rmMl4LmIxM2bEKue8qe..3Ftga.AGbvhk+LOyyfW5kdIwyCKrvvXG6XsqxdGMLbWGCLbW6ObH.iHhHhZwr2lkYW5RWPs0VK7wGefVsZw29seKppppvO9i+Ht+6+9EqWSMUIEZngBCFL.4xkisu8siLyLS..jZpohHiLRIaexImrX6N1wNFNzgND..xHiLDgG6cu6M1xV1hi9VtCAyA6ZoMKS1WJ8LDahOD.PKtYYxqytWXvNhHhH5ph8Dt6W+0eE+5u9qPiFMPiFMnpppB.RCfA.jc1M99X5Se5Ptb4H3fCVr8..8rm8zpsOzPCUrLKuAyyd1yJB1Y45PVqkFti8kROKszvc75r6G1TLIhHhnqZ1ayxr5pqFEVXg..HnfBByZVyR7ZkWd43rm8rM41avfATTQEgZqsV..bG2wcfDRHAwqejibD.HMzVkUVo3wUTQEhG2T0NHYhi1rLYeozyji1rL40Y2SLXGQDQD4T3H84tfBJH7O9G+CzktzEwxV0pVEpu95s6i2jm7jwi7HOh34W9xWF+vO7Ch8uYl+E+A.zoSmjx.07bjvcruT54xQB2wqytmXvNhHhHxowdB2ERHgf28ceWDWbwIV1ANvAvF23Fs6iycbG2Adhm3IDyCgZ0pE+i+w+PDLrlZpQrtxkeka2wxeUeKWGpoYug6L2WJAfnuTVZokhe7G+QIqm8zWJAfnuTd9yedjZpoZ01aq9R4d1ydPFYjgX48t281NdGR.1e3Ndc18TqVerqlZpgSP4DQD0lhSP4s8BIjPv67NuiXvO..3PG5P3UdkWwtu2f63NtCL6YOawyqu95wRVxRPZoklXYEWbwnycty..vGe7QrbKebQEUTK98QGQ1Seti8kROe1SetiWmcO4xC1YvfAjat4hhKtX9kmDQD0lRlLYPud8nhJp.UTQEnfBJ.wDSLRtYe5pyg+gK1nChJ93iO3sdq2RRntcu6ciW60dMIMWxlxDlvDjDpqlZpAu7K+xR9U9A.JszREO1b.O.HF8LALE9ibL16.pR0UWMpt5pAvUWeozL1WJacYuCnJ75r6EWZvNCFLfye9yipqtZFpiHpYYznw18+shNBuG8jTWc0gyd1yh3hKNnQil15hiGulJTG.vbm6bkz7KO5QOJd+2+8gZ0pgZ0pAfoaZyfACnacqah9vSlYlIJszRQbwEGl6bmqj84a9luIxLyLQ.AD..L0rvpolZvEu3EEqy.G3.QPAEDjKWtjlq0EtPKan7uiNGYzxj8kROWNxnkIuN6dvkFrK2byUjhmHhZNcDB7X98HC349vfACHqrxBcu6cGJUxYAnVplKTWngFJF23FmjkkbxIiu669NIK6sdq2BaYKaAKZQKRDBb4Ke4XsqcsXxSdxvau8Vx5+JuxqH444lat39u+6G+7O+yXZSaZPlLYvGe7AKe4KG.WooXpUqV7K+xuzhduR1W3Na0raaI8kRKqgVa0WJCLv.A.6KktB1S3Ndc18gKavSolZpgMwAhnlUG09aqLYx5v9d2cjNc5PAETPacwviUyEpC.XzidzRtgrFSiMjkKWtbLpQMJ6d6yImbvN1wNDKOzPCURy4JkTRAkTRIM69iZYbU8kxW8UeUq5Kklw9RYqOdc18hKKXWIkTB+0nIhZRczq0JFty8RIkTBudzBXOg5..RJojrq8m4eg95pqNIKK5niV7K1aOaOfolo4ZW6ZkruzpUKV25VGV1xVlcUdHa6KN2EZzZqqw5KkuvK7BRtVzTrUeo7EdgW.6cu6Ux5w9RoqUVY7YMZs0wqytebYs4DK6XiDQjszQNTmY7bf6CCFLfpqt5lbB0kjxdC0A.rzktTrzktT6de+DOwSX0xtwa7Fs6sGvz0zku7ki+u+u+ODYjQB4xkibyMWI8KGxw0Tg5.Xeor8hlJTG.uN6NxkErydGcqHhHhbWvu6x94Hg5ZqYvfAboKco15hQ6BMWnN1WJaen4B0wqytmbYMES1bVHhZL7uOXMdNw8.uNXe7jB0QNOMWnN.1WJaOn4B0Avqytq3v+EQTqN17CsFOmPdJXntNlrmPc.sc8kxhKtXbq25sBUpTA.S0fyF1vFvm7IehcUdHSrmPc.75r6JYe0W8UR94ISIkTbJ63icri4T1ODQtul93B.qZak2VWLHxoIpnhBAGbvs0ECWhq1uW9A97gwPcc.jx3FsUKydC00VStb4ruTZmFws8GVsL6MTWaMOsqypUqFcqacyorulvDlfjmOlwLF..ba21sA.VicDQWEl93L8qswvcD09GC00wjmRnN.1WJuZ3oDpCfWmaJdjA670WeQ80WO6j6D4FvcLbm4NScs0VqUuVfAFHJu7x8n6KUK7th2gV+0eDubQkj1Vm5TmpstHzgBC00wimTnNpkySJTG0z7HB1IWtbbm24chAMnAgt10thfCNXXvfAjSN4fye9yi0st0gidzi1pUdRN4jw7m+7Afo4Ui4Mu4A.fW7EeQjPBI..fO+y+bIcxSyamBEJvgO7gcJkiW5kdIDe712M3oSmNLm4LGbMWy0HJukTRIh2Gta5cu6sKub1bWuZna+1ucLoIMI..bfCb.7u+2+amdYxSk6R3tILgIfoMsogXiMVHSlLTXgEhu3K9Br6cuarfEr.jbxIK9ggxN6rwi7HORaZ4kHhbWwPccLvPcsu31GrKt3hCO8S+znG8nGRVtb4xQzQGMhN5nwHFwHv5W+5wm7IeRqRs3ETPAgniNZ..DRHgHVdrwFqX4VNR8DQDQfYNyYhwLlwf0u906zB1Y4wydnToRDRHgH1FyymHtiZMJmM10qFSm5TmDqeN4jiKoL4IqsNbWO5QOvBVvBjLJcEVXgAsZ0hm9oeZLnAMHwx81augFMZZKJlDQjaOFpqiAFpq8G25fcd6s2XIKYIRlg4sEYxjgIO4IiZpoFrxUtxVoRWSyxl40blybvPG5Pc5GCCFL3PqumbSOi7LzVFtq6cu6RB0su8sOnUqVjd5oiG5gdHwxyO+7wwO9wkLYmRDQjILTWGCLTW6St0A69q+0+pjPcW9xWFu+6+93nG8nPiFMXhSbh3AdfGPLGWbG2wcfMsoMgry9pqe.nPgBDbvAC4xkixKuba1OcrkEu3EKF5VuvEtxeTzUMLlOu4MOnVsZwym0rlEF6XGK.LctxbSYDvTSwrppppQ2WgDRHnt5pqIWGyBKrvPYkUlMqczPBIDTe80iJqrxlbe3kWdgPBIDnSmNTVYkY2inQNR4TiFMPiFMnvBKzt121RDQDAJszRkLb6RMMWU3NMZz.0pUihJpHa95gEVXhGmat4hW3EdAwysrFYW0pVE1xV1hSsrQDQsWvPccLvPcsO41FrSlLY3Nuy6T77pppJ7DOwSfxJqL.XZds3a9luAUTQEXtyct.vTXgoN0ohO3C9.L7gObwxyImbjDxYtyctX3Ce3..3G+weDe8W+0..HwDSDyd1yFW20ccRBikc1YiO7C+P7m+4e1jk4G6wdLz8t2c..rhUrBrksrErhUrBDWbwIVmIMoIgQNxQhicrigd0qdA.fZpoF7vO7CKB2HWtb7oe5mBe80W..7ke4WhMrgMX0wqpppRR.GKCSUas01rAZjISFtq65tvTm5TQ3gGNLZzHt3EuH9vO7CQpolJ..tga3FvLm4LA.vgNzgP26d2QbwEGpqt5PJojBV1xVFToRknolZNXaAET.1912NV0pVkjPa2zMcS3u9W+qnKcoKhyw0UWcXu6cuXkqbkH2bysEUNMSiFM39tu6C8oO8AcqacCxkKGUUUU33G+33i+3O1tB8qQiF7XO1igQMpQAMZz.c5zgie7iipqtZat98pW8Bu3K9h.vz0fYLiYzrGi16bVg6r75YBIj.TnPgUWOUnPA97O+ykDrKxHiDqYMqAUTQEHf.BPx+d9IexmDyblyDKcoKEokVZWUkOhHhHhbW31FrKhHhPLx1A.rt0sNQnNK8y+7Oi69tuaQM6ESLw..f.BH.Q+eSud8R1lvBKLwqY9+6iO9fW3EdAa1rOiN5nwRW5RwBVvBvwO9waxxr48m4.NQFYjRVGYxjgPBANz1dB...B.IQTPTIDTc0UKo+4MfAL.ru8sO..zm9zGw6C.fye9y2nGyqF95quXVyZVRJawFar3Mey2DSe5SG4jSNHv.CTTNuga3FDqqJUpfLYxfWd4EV1xVlXPHwrvCObLsoMMjbxIi4N24BiFMhjSNYrvEtPqJGpToBW+0e8nScpSXtyctV0DSsmxIfo4IjW+0ecbcW20Y01O3AOXz291WrjkrDr28t2F8bhLYxv69tuqj4aDkJUh9zm9znaie94m3bj+96eitdczb0FtyGe7Auwa7FVMInZ40yW60dMbvCdPzoN0Iq19PBIDHWtbq5ilpToBpTohWqnNbTpToa+78DQD0diWd05MxTKu4Wk1FMbPA4Dm3D1b8LXvfjg7ZGYvDwRO3C9fhPc0We8XG6XGX+6e+h9klBEJvPFxPb38aFYjgjfk0VasHyLyD+4e9mn3hKVr7q+5udwiG8nuxjC5ku7kcoi3m50qG6YO6QxDWqb4xES3gMkst0sha+1ucIg5xImbv4N24DO+Zu1qE23Mdi..RpIqLxHCr5UuZr4MuYwx5YO6IlxTlRKtb97O+yKIT2ktzkP5omt34d6s2X9ye9M4MzeK2xsHITW80WON9wOtC2eFISl93BDSebAzh11W3EdAIg5r00y4Mu4AMZzfidzihJpnBwqoWudbxSdRjUVYgLxHCI627yOebxSdxFsIcRT6Ub.ChHhZ8YY2lxUyssF6BO7vk77l5lvJojRDO1xliki3nG8nPgBEHxHiD+1u8aXyadyPsZ0X4Ke4nKcoK.nkUaLKXAK.u1q8ZhPgojRJ3C9fO..lFrGt669tA.vvG9vgWd4EzoSGFwHFgX625V2ZK58i85S+zOEe+2+8PlLYXEqXEnqcsq.P5n8okVyZVC9xu7KQRIkDN1wNljZfK0TSEO8S+z.vzMkaNr5sca2FRIkTjTqJpToBkUVY329seCYkUVPsZ03rm8rMZMh1bkSe80WIi5g6ZW6Bu5q9pvfAC3u7W9K3IexmD..AGbvXhSbh369tuylGGyMQW.SMQ1G3Ad.TRIkf3iOd7u+2+anTo0+Slie7ii29seaw1PR0Rp4Ne80WLvANPwys754sbK2hnoUGbvAiILgIf4O+4iG3Ad.bu268B.S+PPlWGYxjgTRIEw95cdm2wplvKQcDDTPAgxK28Y9ljHhZuSlLYspiB8tsA6rLrFvUZZi1R.AbkZDnzRKsY221ZvLYW6ZWX+6e+XvCdvne8qeXxSdxnacqaRtQdacS8WMRIkTDA670Wew.Fv.PM0TCBN3fEqik0nkqv1111.foQLyrxJKQfIa8K6ZznQ7Mey2fZqsVbnCcHnPgBIMc0DRHAwMSesW60JVt4li5YNyYDAuiKt3vblyb.fo9i2d26dwoN0oZz9EXyUNSN4jkLhHtwMtQQsrkRJofG4QdDwuXRSM2+YYSm8vG9vhOGdtycNbnCcHL3AOXq1lJpnBW90IOcNZ3Nyy4ilY40yMu4MiYO6YKtd1vlALQjsEP.A.MZzzn8WXhHhbtBIjPXSwD.VMHWX4Mi28t2cz+92ewysroykUVYY09xxa3Gv1AzhLxHwm9oeJV7hWLl7jmLRLwDsZ8b1SW.YkUVRZhoiYLiQRyvL8zSGW5RWxodLsT80WujlCpkixk1J7aokVpjAqkPCMTI27cfAFHtka4VvsbK2BhHhHDKOf.B.d4kWX4Ke4VEXGvTsyNoIMI7Ye1mYyl6p8TNaXveKa9pZ0pEYlYlhmaq9ikYVVSkMb3v2dFINImCm00ShHohN5nc5+HkDQDYM0pU2peOJts+08byMWnWudISkAaXCa.Z0pEyadyCWy0bM3vG9v3Tm5TH1XiUrc1JXm2d6sjm6me9Y05rfEr.QStr95qG6e+6G6cu6ESbhSTzusZ3fvhyvl1zlD0t0vG9vkbLb0CI6MbH7u4Bt1vlYnk8oI.S0x5d1ydr4wQmNc3RW5R3gdnGBiabiCiZTiBIkTRRt1nToRbu268JFDYbjxYCaptIlXh3HG4H.vT+izxeXf7yO+F88XwEWrXzHsgGmFNHdP1uUssxbnlhoy55IQjTd6s2HgDR.W3BW.0UWcs0EGhHpcI+82eDczQaUkK4p41VicFLX.aZSaR77HhHBr3EuXDe7wKl9.5ae6Kl1zlljs629seC.RCg3u+9KZdiQEUTRl9A.LEnvxaZecqac3UdkWAaYKaQbS9.s7Q0FKCHzveozcricH9xU0pUKBcpUqVr8su8VzwyUogyac0TSMRFoRO8oOMdu268v68duGxLyLQLwDCjKWNxN6rQ.AD.l+7mOVxRVB9q+0+J9O+m+ClxTlBdpm5ovoO8oE6ilaxnuwbhSbBImmmvDlf3wCe3CWx0QKGbWZHyivl..icriUb8HgDRnQ+UWTqVMFv.F.Fv.FfUiHmjiGpCv4c8jHxZd6s2n6cu6HxHiDpTopst3PDQsKXznQnQiFDSLwft10tJoUs0ZwssF6..V4JWIF0nFkXPKw7Pbd0UWsU0BGfoavy7upeCq4tW+0ecbgKbAz6d2aq9hLCFLH4lHG5PGJJojRvfFzfjDBzV0zm8vx.QidziFQFYj3O9i+.aXCa.UUUUXm6bmX7ie7R1l8t281rSx2s1rUMks8sucwHY4fG7fw69tuKN6YOKl3DmH71auQxImL10t1E10t1Etwa7FEAaWzhVD9ke4W.fz9HokAqbDUUUU3zm9z3ZtlqA.lBBDczQCsZ0Jlu.ALUKiV9CFzP6bm6TzbPiHhHvG7Ae.RKszjLnpzP8oO8AKYIKA.ltVeK2xszhdOzdTKITGfy65IQjsISlLDZnghPCMTnUqVTe806z6tADQTGAxjICxjICpTopMILmkbqC1Ud4kiktzkhm9oeZQeexau81lg5.L0O7d0W8UwJVwJP1YmMxO+7E80qt28tKl7vaHCFLfCcnCggNzgB.SCrGO5i9nVsdV1W9bDV1eA8yO+P+5W+jz241zl1jUA6b0MCSmk0rl0fgMrgIpMqjSNYjbxIKd8BJn.7O+m+STQEUfu+6+dbO2y8..S0L2zm9zkruLZzHVyZVSKtr7xu7Ki+w+3eHlxKZXSmzfACXYKaYM4.ryl1zlvjm7jEeVI5nitEOEZzQWKMTmYM20S8502rWOIhZdd4kWspctehHhbMbaaJll8m+4ehYLiYfMtwMhBJn.IuV80WONyYNijZDaXCaXXXCaXPqVsXQKZQ3BW3BhWSqVsXO6YORBOTas0B.f268dOqFBzKnfBvpW8pEOuyctyHrvBSRe9xx9nfkO1x04m9oeRR4vnQiRFbRN7gOrjAlixKubq5mY1iF63aIyuea352vmad8Zr2qlUXgEhG6wdLrm8rGI66JpnBricrCr3EuXQewakqbk3C+vOzl8IpKbgKfW9keYr6cu6VT4zbYYdyadX6ae6RFrULZzHN8oOMlyblC1wN1gM2OleeZznQrvEtP7G+weHYtq6Lm4LXkqbk1basmy6czb0FpCn4ud92+6+8l85o402xmyqQDQDQT6Qx9pu5qjz1Krb9d5pgkSjzNSZznAgDRHh9tkACFPLwDCl+7mO5Uu5EpnhJv8du2qjgy4PBIDDd3giycty0r2TWHgDB5Tm5DJpnhb5CJCQEUTvO+7CYkUVR5CfIjPBX4Ke4hvdqe8qWLW24IQlLYH5niFd4kW3bm6bMYy5IzPCEgEVXPmNcHu7xykzrSiLxHg+96OxJqrjD.zdoVsZz0t1Ub4KeYVqPMhe+0hwpk4LB0YKWsWOaOYg2UiOkcXKq+HsOqMlScpS4z2mQEUTRlxYHhHhbWX4XN.foQTe.SyYz.t4MESao5pq1p4fmKdwKh4Mu4gd0qdAu7xKqd8hKtXI+h+MEGYccTMbpKXZSaZHwDSDCYHCQRM3Ytum4ownQiVMEAzXJpnhZxIcdmgbyMWjat41h29ZpoFbxSdRmXIp8OWUnNfq9qmDQDQD0dlGWvtlhqpVBcUl5TmpXB61r8su8gyblyzFUhHpkyUFpiHhHhHpo412G6ZOqg8YvCbfCf27Mey1nRCQsbLTGQDQDQssZWUicdZd1m8YQXgEFTnPAxO+7c6ldCHxdvPcs9dm+Km69HhHhHoXvt1PUUUURFMLIxSCC0QDQDQj6A1TLIhZwXnNhHhHhbOvfcDQs5ZpoBiNp34DhHhH5pgKKXmkCe+DQjk3eevZ7bh6AdcfHhHOUtrfcd4U6yIDWhHxYi0Vm6C9cWDQD4oxkEryO+7yUsqIhZmfAZLcNf0Rj6A4xkCMZzzVWLHpcAYxjA+7yOd+fzUMkJUB+7yO92msCtrQEyfCNXTTQEwaXgHpQISlrNzAa5H+d2cTvAGLud3FHgDR.28ce2VsbiFMhZqsVTUUUgidzih8t281FT5Zc0st0MHSlLblybFwxdfG3APW5RW..vu9q+JRM0TaqJdMoQMpQgoN0oB.f25sdKb4KeYW9wroN2nRkJLnAMHrm8rGnWudm5w8t6e0Xz8ndXznLrv04OhMDCXti0zTX0ObD0XKmTkS834tHb+L.eTZ.WrTW6fr+3G+3wMey2LzoSGd8W+0QIkThK834IykckPsZ0HjPBgm7IhZRcjuQ5Nxu2c2nToRDd3g2VWLH.3qu9hHhHhlbcRJojvPFxPv27MeCxO+7akJYsdBN3fwjlzjP+5W+vN24NkDrqScpShyOAFXfsUEwljJUpvMdi2H..xKu7ZUB0Az3maFzfFDt0a8VQ.AD.RM0Tc5S0TcMTCPlLYnx5jgZ0IGwFhVweeufJZ+824UozHt4jpEiOw5wVyvaWdvtzRKMby27MCkJUha7FuQ7ce224ROddxboiJlQFYjrZSIhracDZZlcDdO5oQtb4H1XiEJUxo1UOIwEWb39u+6ustX3RbG2wcf90u90rqm65eO45u9qWzDL20t1UaRYv74lniNZ729a+MDP.A3RNNxkYDQGjoZ.LqRT..fXB9J0H3EJt82eW4dFPM3lRpdnTQqywK2byEm8rmE..CdvCFgFZnsNGXOPtzOsIWtbDWbwgbyMWTbwEyecZhnlTGg+FQGg2idRToREhIlXfO93SacQgZDu669tnxJqDd6s2nqcsqXBSXBharKpnhBiXDivlgGTpTI72e+QokVpcE.xau8F95qunxJqDZ0psQWO4xki.BH.HSlLTUUUg5qu9V9atFQS82IV0pVE70WeA.ZxZBSlLYHv.CDkUVYV89OnfBBkWd4vfACM516nm+LSiFMXLiYL..Pud83fG7f181ZOTnPA72e+s46KactwU82biL.8PtLiHb+MJB3TqVYHp.0g3BwTvNCF.z3sQTZM129TtL.CFMB.maYtktekKyHLXz5sQgcVsPJjaD5M.G93ZK6ae6CIjPBPgBE3lu4aFe0W8UW06y1ib4+LBxkKGQEUThlko4+fo65uxDQDQseYznQnToRnQiFDXfAh.CLPF11MWYkUFJu7xAfol02oN0ovy9rOK71auA.vPG5PkDrqacqaXJSYJHxHiDJTn.Z0pEW5RWB+vO7CHqrxxp8+nF0nvnG8nQngFp3yBW9xWFadyaFG5PGRrdwFarXxSdxH93iWxmYxO+7w5V25PFYjAF+3GOF8nGM..pqt5va8Vukn+bIWtb7LOyyH9QDRIkTrYfzm4YdFz4N2YwyGwHFA5cu6M9oe5mvANvAvTm5TQTQEE..1vF1.N3AOHFyXFCF6XGK..18t2M5Tm5Dt1q8ZgO93Cps1ZwQNxQvZW6Zwjlzjv.Fv.fFMZP80WOxLyLwW8Uekjllnid9qg5W+5GTqVM..N6YOKpoFSoZ5Uu5Etq65t..PgEVH9fO3CDaycdm2IRN4jA.vN24Nwl27lA.vrm8rQjQFI..99u+6wnF0nPbwEG7xKuP80WON1wNF9u+2+Kps1ZA.r5bib4xwse62tjx2y8bOGJqrxva+1uMhO93wC9fOH..polZva9luYy99C.vKEFwKdKUZ0xGPrZw.h8J+n.xkC7BSrRrn+e9ixqswSCM9DqCCNt5QWBz.zY.HmRUf8dduvebFS8MuQ2i5wvSvzOfPIUICexN8Ux1O8gUM5T.lBouyy3M1YldaW6Wyt2AWMhNXSa+WsOevXRrdjXD5PvZLfBqTANXVdgMdLefAi.O1nqB8HBchscjcqdbsQpG+zQUgikiWHwNoC2bR0gtDnN3uO.FMBTb0xPpWzKrozUgppuk0XASO8zE8K8ALfAfe5m9ITVYk0h1Wsm0pU+vpUqV7OzIhHhHpknzRKEG7fGDCe3CG.PRyxp+8u+3du26URvKu7xKDWbwg+9e+uiO+y+bbzidTwqc+2+8ayl7Xm6bmw8ce2GTpTI1+92O71auwC7.O.BIjPrZciHhHvLm4LwG8QeDxM2bkzj+RLwDQ5omN..5d26tj9NXiUaaM7XHSlLDP.AHZZiAETPhig4k4me9IV1Mey2rjs2Ge7ACYHCACdvCVx4Eu81absW60hYLiYfksrk0hN+YKIlXhhGehSbBwi80WeEkwFN3kX46I+82ewxCN3fEK+gdnGRx13s2di92+9C4xkiO+y+badtQtb4PkJogXznQinYWqVsZw52V00gl8npB8NpqDTRgbf3CSOhOL8nGgqCe1d7EWtL4H1+Wy6L1fAhJPc3RkY58P39oGCpqWILYdUH2t2ulEcPFD6+m8lsr+GJCg6uALwqqNnRoQ78opFwFhdnxhzC9pBvWU5QPpMfN4ud7DWekPg7q74GYx.B0Wi3F5Y8HLeMf+ucIMTp8pxJqDW7hWDwFarPlLYnG8nGN8ZCt8.WZeriHhHhHmshJpHwiUqVM70WegO93ClxTlhHThd85wYNyYPc0UG.L0D9lzjlDjK2zs9jTRIIITmNc5v4N24jzzJmzjlDTpTIl3DmnHvkVsZQpolJNwINgn0GoPgBjTRIgSdxSJpcQ.f9129Jdbe5SeDOt3hKFYlYl178VVYkkjfO0We8HmbxwgFL5ppppPpolJpt5pEKSlLYvfACHiLxPxxiO93QXgElCe9qwzidzCwiKrvBs6xr8n3hKFG9vGVTCc.lNu1XkoRJoDqNuke94aW07XSQqdfub+pwWe.0P2+6RUk0ICe8ATiyTvU53YaKCuwWe.0np5scqBXvwUujvW4VlbjUwWY6GXW0gqsyZwoxWIxq7q7dbHwekfbCMdog5Nc9Js68aiofJjiCbAuPMZuR4dnwa5eWbwRji5uxtF0nUFxtTEn7ZkiI2m5Dg5NSAJvFRSE1UldI92I8MFcX.w1xa5xV94IK+bFcEs+5QmDQDQT6ZUTQERddvAGLhHhHjTaOe7G+wHyLyDcpScBKZQKB..gGd3nm8rmH8zSGCZPCRrtkTRIh9xW+5W+v8e+2OzqWOpnhJfFMZvYO6YgBEJPngFJN7gOLNvAN.ToREV3BWHBKrv.fo.lFLX.G7fGDiabiC..ImbxPgBEvfAChlZH.ZxZZ3i9nOByblyDIkTR..X+6e+Xsqcs184FiFMhUrhUfKbgKfQNxQh63NtCwqs4MuY7q+5uhnhJJrvEtPwx82e+QrwFqCc9yV7wGejzeUKszRs6xcyojRJAuy67NnlZpACe3CWzrNkISFznQCprRqaZjolZpnvBKDye9yWrrksrkIZ5om+7mGe8W+0..h.r1GYX2m0anPtQb2CvTSM87Eo.6LSuQ2CWGP3lR6kxIT0jMAywziqDxIsKoDK+OLUaV26fqQzzKGWh0gSbYuvNyzabG8yTf1AGmV7+6HpgAiFwPh6J6ic8+ZBlNx9sgxuB43M1jenNcxv.isd7PC2z6OMdCnTtQ7Q+le3gFV0Xf+uZI72OsW3GSyTKxap88JAt0oGH6RUfseJuQNko.9pxHxtDE3bE1xGwUr7yS1p1yIFriHhHh7vzvt1QM0TiUSQBCbfCDCX.Cvps07MDZ45e3CeXQvfTSMUjSN4fBKrPQMmczidTjd5oijRJIzidzCLxQNRDUTQAEJtxMoZt48s+8ueQvNe7wGzyd1STWc0IIzzANvAZwu2aN4kWd3BW3B.PZMaZ98osVtb4xc3ye1hkuGAr+fc1S+b8PG5Ph9q24N24j7Zl6ukNppqt5V70hP80.hJH8hARjppWFB2O8nq+uANk5zYZZAHL+ziBqz1gYL2u3..BzGC3uzKSAiByuqTisQ3moZ6Zem2aL4dWKTp.H.eLhqsyZgNCxPH9Z500oGXumyaGd+1P66bdg5zY55w4KVZ41GuLhJqqwuVkUwJPm72zwtmcVO5YmqFFMBbthTfidIkHi7TJoV.cTV1m53DeuswfcDQDQjGkfBJHwi0qWOJt3hQvAGrj0YnCcnM41Z49vxllHfovQVJzPCEyd1yVT6b1h4laVd4kGN+4OOhKt3.foASDyAR.LUKQN6lnnkr78RC6KalCZYqQ8SG87msXY+TynQiVUypl0vlNokAjaLVN.unSmtlXMc87RgQrjII881PhSKFRbW47pJk.uxsZ5GKvVCdJp8xHT60UBW00PMftFp00ZXPZLETpx5jgTy1KQ+oaHwoE5rXPM8vYqDUVmLGd+1PUT2UJmZ04Xgv9+cDUn6goCA66UN9xjAjPX5QBgoG2v0VOV11zzhm26rLXWC66jjILXGQDQD4wPgBER56ZEUTQvnQiVMoSum8rGat8l6aakWd4hfHMbNNa7ie7nrxJC4latHu7xC2y8bOhPc5zoComd533G+3XnCcnH93iG.PxTGvANvADA65Uu5kjWyUOfOzvvbVxx9lVC4nm+rEKqgNYxjAu81aaNcP3kWRaBf1yfqmkgQaOLxpWmNYvfASibl.l5GbYZilonN8WIb0ebFuEA65azRCmuqyppEuekt7q7XCN3o4RpVAVxu5OFXrZQ+hQK5VX5f2VNPq3sQLodWG92+dKK9gk+..NReNsiDFriHhHhb6ISlLDZnghINwIJo1kLGTpgMuv8t28hrxJK3qu9h669tOnSmNjat4JBeTPAEHlVA5ae6K15V2JJqrxPu5Uuvsdq2pX+74e9mKBoA.ricrCrwMtQHWtbwTL..jLA2enCcHL4IOY3s2dKolEzoSmjoPgFikAWrmZyxYvQO+YKkUVYn1ZqUzO67yO+PwEWL.j1G1znQC72e+QEUTABO7vkL8N3r0vPfVdcRkJUhqs0We8V0DOaLZ0C7sGzGLs9WKjK2Tyv7mOlJLfX0hDByTxnseJuQgUJGFLBaN3oX3+MM.D1+qIQd9hTfu9.l9gF5azll1DxqBoC5Imo.kH2xjiHCzfjIG7BpPNxHOks38qixxynlaJp93kQL9DqCcxe8HL+LhUsG0n3pki3CUOlTx0hdDgoyKlaplsDV9C.3Jq0aOYLXGQDQD415EewWD5zoCpToxp9hUAET.1111F.L0O3lxTlh3F2ejG4QvgO7gQW5RWD27dO6YOQZokF.L0eyLOfl3u+9iW7EeQTPAEHIzXs0VKN4IOoji40ccWGprxJQO6YOkDHwxa5r1ZqEG8nG0p9nV5omtjlkYiwxlZXe6aeQXgEFNxQNhMm26bVbzyeMlbyMWQsXFTPAIB10vl25rl0rPd4kGRHgDZw8QN6QCqAyG7AePnPgB7tu66ht0stgYNyYB.Smyepm5ory8poAOk6p+0..Y3bEp.a+TpPrgnWDr6mOVyOmscfK3El30YpFMGbbZgbYUiKUlBbSIUG70ay8sNuPZW5J0v4NyzabW8WZMutqyJ87WKY+5HrrV85eL5fuppFmJOk3F6YchZn6gFV0XGmVEjIyTeMzrBqpk2G6r7euke942h2Osmwo6.hHhHxskRkJgO93iUg5pu95wZVyZD23d4kWN1zl1j300nQCF9vGtjZa6W9keAW7hWD.lpUsSe5SKdMEJTfN24NKoF19ke4WPs0VKxHiLDKKxHiDSYJSA8rm8TR4oKcoKRd99129r58h8NPcTPAEHdrZ0pQO5QODST2tJN54uFikA35ZW6p3w4me9RZ9bQGczX.CX.V029b1Jt3hkDTNt3hCwDSLVMPu3nhNXChg1+rJwTseEy+atfqnpjYWSD2a+T9f7+ey6bJjaZZL3166+e169N9nnN++A9qY1dIYSxlNoQGB0PWADLRwBf5Yuge4TP87vB5wY4tuxW06TD8tehmc4TTQEQrqGBJHHBRQAkPHzSmT1jMkcS1976O1aG2YqylcSBq48yGO7gjMSl8yLymYlOu+TsvG7Uisyh2a+B6lp6ob4vtWAV4zEvtOkv.z5J62Hgm8M.PJZbgyo+1QlI5DapzecFQMe8tvMOkNwBmbmHuTb2JctbArkiz0GabdeOl22iP9UTfcDBgPHjyZDrIFCNNNzZqshxKubr0stU7XO1i42385q+5uFu0a8VBBffiiCUWc0XSaZS3a9luQv1+xu7Kiu4a9F+lp6as0VwF1vFvN1wN..v6+9uuff.AbOFe1zl1D+OqWudnSmN9e93G+3BFSalMaNnKS.9ZW6ZWBV.y4333mvQ7drl44eGnOKT+aNNNAmm87uizyeAh2A948ZMlSmNwK8RujfiKGNbfCe3CKX+5c5LPoQO+aOcwRNNN9f6CzwqUqVwl1zlDzkL8zcQC19WLxIoec6qnIIPBKGx7+1MCqnIw0MGMYkAO4WoA+TUxfUu95a2h6Vc6U9d07yPkdzgMF7iU9qAx8K0HUvDdRWY+58jvh2+aWb.dNsww4NvL.fceZ4nJi+52IGm6.H2ToJv51qRXvj+sJW0sHAuvNTixpuq0JgxkKG4kWd.vcdoScpS0k1O+VGy5V25Dz4i27l2buUZgPHDBgPhIToRERO8zgACF7ahAIPzqWOzpUKZs0VC53HKwDSDImbxns1ZKrSdCYkUV3O8m9S7sz3N24Nin0iN.fTSMUnVsZTe80GgqyZQuH87mGxkKG+0+5eEZ0pEVrXAO7C+vBl7X.bedLoir4R6A..f.PRDEDUjRBm4LmIfyPmcGTpTIRO8zQGczQLY7YoUAGxLQ2ATVYyRfMmLn+5c.Ir.F6fAMYNRGCabH8DbAYR.pokX43pr6Z+BnWiSnQAGpqU2G+dKQktPRpcAWtXPSlYipk4..fBKrP9tMaokVJd0W8Uip8W7p4Lm4H3mm4LmI..VvBV..nwXGgPHDB42f5ryN4WO2DilZpI+l.Q7Uas0FZqs1B41TbwEibyMWTXgEJn6i9C+vOH5zhG8lSPDQ54OOrYyF1912NtjK4RfRkJwHFwHvgNzgDrMh47XrlEKVPkUVYLa+YxJCNQiBKF8oaJZJVMCZn8tiIJmtq8KPSlkflBRL+sYgMjKN6QJuGupck6k5qf5JlDBgPHDRLx4cdmGF6XGqfIDjRKsTTSM0zKlp5YsyctS9IIloN0o1KmZHw6zpUKF8nGM..prxJ8qhBH+JJvNBgPHDBIFw2tn4QNxQva+1ucuTpo2gEKVv28ceG..F5PGpeqSfDRjXRSZR7yVqexm7I8xolytQcESBgPHDBIF4ke4WFIkTRfggAszRKhZ4M32h9lu4aPIkTB.POd2tj7aK6YO6AG+3GmesTjDbTfcDBgPHDRLhEKVDLyO1WkMa1B6Ri.gHFlMaNhl.e5Ki5JlDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bR6s9h6ryNgQiFgISlfc61AGGWuURgPHDReTbbbPpToPsZ0PmNcPmNcfggo2NYEUn2uRHDR2OIRj.kJUBc5zgjRJIvx162dY83A14xkKblybFzbyMG2+xSBgPHw2XXXfSmNQ6s2NZu81QiM1HxM2bgRkJ6sSZQL58qDBgzywoSmvrYyvrYynwFaD4jSNPiFM8poodz.6b4xEJu7xQGczA8RGBgPHm0wpUq3Tm5TnfBJ.pUqt2N4HZz6WIDR7.NNteS9LJ61siSe5SCf.eLNxQNxdjzQOZaFdlybFzQGczS9URHDBgDQb4xEprxJgCGN5sSJhF89UBgDO32hA04KOGi8FcC9dr.65ryNQyM2bO0WGgPHDRWlCGNPiM1XucxPTn2uRHjyl0Wcb9xvvzier2iEXmQiF6SDkNgPHjeavnQiwEEHgd+JgPNa0uU65khkmf6rZ0ZOx2WOVfclLYpm5qhPHDBIp4xkq3ht2H89UBgb1p9xA04ACCCpt5p6Q9t5wBrytc68TeUDBgPHwDwCu6JdHMRHDReYc1Ymn81aua+6oGKvt3gtyBgPHDh2hGd2U7PZjPH8sPOWxeszRKc6eG89qjdDBgPHDBgP9MCpKX5udht1eO9BTd2EEJT.sZ0BUpTA4xkCIRj..2Kdf1rYCc1YmvjISc6CdQUpTAsZ0BkJUB4xkCVVVvwwIHczd6s2s10YXXXfFMZfFMZfBEJfLYx3SGNb3.VsZEczQGvjISvoSmcaoCVVVnUqVnVsZ9zgmAQpc61gUqVgYylgISl5VqYmzRTBl4HTghFfRLfLjA8IvBoRXPGV4PsFcfiTsMr6i1I16ws.mt51RFH+zjhYNR0XL4q.4mtTnSsDvx.zdmtP0M4.kToU7cGoSTRk159RD.Xj4IGSe3pvHySAxQuTjfJV3hCn0NbhJZvA94JrhusjNPEM18NUu6IOpRkJ8KOpMa13yi1cNkyyvv.sZ0J3dEeyi5Ic3xU2WlCIRjH3dEoRkBFFF3xkKA2qX1r4t06UjISFRHgDD7bTOoCa1rAKVr.SlLgN6rytsz.vYOOOmPHj95VTwIhWeqs0amL9MgdhkPGl0st0InTBadyata4KpjRJoaY+pRkJjZpoBUpTIps2hEKvfACw7nlSLwDQJojBjKWtn1dylMCCFLDSKXBCCCRJojPxImLjJM7wrywwg1ZqMzTSMESyrwxxB850Cc5zAV1v2nvNc5Ds1Zqn4laNlV349khTbqyRGl4HUAIrguliZrMG3c1Q63i2qoXZ.diHW4XIyVGJZ.JE01ep5sgWeqsgse3XagmmwHTgEUbhX.YHt7nG3TVvqrkVwgqJ1Fnom7nxjIKraKGGGLYxDLXvPLsxPXYYQJojBzoSGePCghKWtPqs1JZpolho4QkJUJzqWORLwDEUsa5vgCXznQzRKsDSCvSgBEH0TSEZznQTauMa1PyM2LZqsX6K6UqVMRM0TgRkh6dkN6rSXvfgt0.M6W+5GRN4j611+wBcWuekPHjc734hWeqsRA2EiDsKT4yYNyQvOOyYNS..rfEr...H4JthqXEduAm7jmLp9BClFZngX99L8zSGYjQFhp.hdHUpTjXhIBoRkFSBtikkEYmc1HkTRQTEPzC4xkCc5zA.DSJThLYxPN4jCRLwDEUvT.tCDToRkPmNcvlMavlsnu.7pToB4latPiFMhtY3YYYgJUpPBIj.rXwRLIHy4MAMXk2TZXvYIGrhLcnQAKlxPTgyYHpvdOgEX1RzUvYVFfaat5vC96zirRV7MNdxZkfhGkZLvLkge3XVf8nrQUUqfAOx0nGKpXcHYshOOZVIKEyaBZgBYL3mNkUDsgQHUpTjSN4H5fo.bmGUgBEPmNcvoSmwjJBQoRkHmbxAZ0pMhtWQkJUHwDSLlkGUqVsHmbxApToJhtWQiFMPqVsniN5HlDjYJojBxJqrDckRA7qsvnRkJiIshHCCCxHiLP5omtnpTJOjISFe9IylMGUogfIwDSTzUbXukti2uRHAhLYxfJUpnIrm9PVTw5PQ82ckscvSe1SujPoRkPpToA78wdJW6YiRO8zip+9ANvAJ3mKnfB..v69tuK.hS6Jlrrrne8qeA7ksojRJ3RuzKMn+skUVYX26d2PmNcPgBEnlZpoK2cDkKWN5W+5mnBrr3hKFyd1yF..6ae6Ce3G9gfgggu1oqs1Z6RoA.20xc1YmcPKj5Tm5TQgEVHxM2bgc61Qs0VK1111FN0oNE.90fSat4lgACF5xoijRJIjVZoEvBoxxxhIO4IiwMtwgzRKMvxxhFarQTZokhssssAWtbAYxjgbyMWTWc0EUybP22BRFW5jzF1syQ5mObli6Z3fswcAYUsA..Lz9IGu1eHC7fusgtb2hToLF7D2XpX7C7Wa4ANVYvY+V.3RXHvkDUf0YGfosiBI07Yfgy+GLcdEpF8OcYXYuQin9V5Z4QyHII3e7+jFxM0.jGUhJXa3+YvIWG.GGjWxJ.ic+qQtqe5Ihglsb7fusAXwdWq.7JUpD8qe8SP.cokVZXVyZVH2byEIkTRns1ZC0UWcXyady9c+.KKKxHiLfBEJhpBwlPBIfLyLSA4QSM0Tw4e9mOxO+7QRIkDZpolvwN1wvW8UekeuvvSvoM1XiQ0ffN0TSEojRJA82qRkJbe228AMZz.NNN7TO0SI36SgBEH+7yG0VasQUETkc1YCsZEduhmqIABGGGV+5WOekQoQiFje94iZpolt7KQkHQB5W+5W.aktQLhQfwO9wi7xKOHWtbTe80icricfCcnCIX6RJoj3edd2YWl82J9e+e+eQ+6e+E015vgCrzktTXwhkt4T0usLpQMJrrksL.3dBS3du260ueuDIRvAO3A4+r+5e8uhALfA..f0t10hu8a+1drzanje94ia3FtALvANPjSN4.VVVzRKsfxKub7Nuy6fCbfCzamDCpvccHR2W9dMqujEUr6Fin2tk6lyblCt5q9pQd4kGXXXfACFva8VuE10t1Etu669vnF0nfFMZfMa1P0UWMtsa615USu8zh6BriggAYmc1AsFTGv.F.lvDlPP+6433vt28tAf6Balc1Yipqt5HtFm8TXDwDTW1YmMVvBV.+15ok57PqVsHyLyD0UWcQTZ.vcA7BVPcLLLXQKZQX7ie7B97LyLSTTQEg0u90iu669N9OOkTRANc5DFMZLhSGIjPBgLnt67NuSLrgMLAetd85wvF1vvDlvDvy7LOCb3vAXXXPlYlIb5zYWp.qKY15DUPctzT.bl+0Av9euEPdRB985TKAO4MlJtiWoATkgHq0YXY.Vw0nWPPcPhRXuvGDbp+0BL6B.Hgg.W5FIjcjUBFW9Wv3bSUFV0BSC+gWodXJBaAQsJYvpVXPBpC.1GvuGbZxi+m4XUff0tQiefJwJtF83gVmA3JBisSlLY9ET2PG5Pwcdm2ofOSmNcH2byEie7iGqcsqE6e+62u8URIkDb4xUWpBHTqVseA0MvANPb629sC0pUy+YImbxXPCZPnnhJBO8S+z9UfVFFFjVZoAmNc1kp.hjSN4PFTG.v0bMWCxJqr3+4.0ZZdpPlpppptTKYlYlY5WPc..SaZSCokVZA8u6K+xuTPuLvy02JqrxHtRx7777.ET2kdoWJl8rmsfqW50qGEVXgXCaXC9UnWUpTgryNaTSM0PyFagQd4kGxImbD81GIshJwsjRJI9ywde+d5omNV7hWLl4LmI9zO8SEDjf2WWzqWeOaBNH9c+teGtka4V76YPIkTRXricrXricrXSaZS3YdlmoWJEFZA65PjHTWy5qo2N3tAO3Ai669tOAk4M0TSE1saGKe4KGSbhSj+ykKWtf2s2WQb2rhYZokVHuPEIurBvcgAxHiLh3zQ1YmsnBpikkEKbgKLraahIlXDONN7zxkAqk5JrvB8KnNOXXXvUbEWgeAYlZpoFw2HnPgBjQFYDztS14cdmmeA04s7xKObgW3EJHsI1yudq3QoF23LRLramyDFBbLj67WCpKHRTsDrxaJUnPVjMyNcqyRGN2gIrhGbj14IHnNuwos+vYpSMn6uBRWF9eu5H+k7+uWsdTP5Apk5TBGEbCvUJANuQvbtCSEt0YoK7anWXXX7KnNVVVrnEsnf1cLYYYw0dsWaPGmUojRJHgDRHhRGxjICYmc19kG8JuxqLn42yJqrv7m+7C3uySWGTgBEQT5vyXHKTJpnhD7xoPIbOCHXRN4jQhI5+8JdFqcQJOmeiTYjQFArR5F9vGNlyblSPelxke4Wd.yenVs5PFTJwsHsUMo.kiNde9aoKco7iIFw92zaY5Se53Nti6HrcS6K7BuP769c+tdnTUWWW8bpXul0WwhJVGVTwgurVcGFzfFjf22sm8rGryctSTZokJnWHzPCMfssss0sMugb1r3ppgSoRkHojRJjai2cgnCdvC52XFrpppxu+lDSLQzVasI5VHRmNchdLWbwW7EGzt0juzqWOZu81E832I0TSMj0j54dtmK++t1ZqEuvK7BXvCdv3lu4aF.tKLV+6e+ET6SdJv5oO8oEUZ.vcsYEpBVNlwLF9+cyM2Ld4W9kgKWtvse62NesRNjgLDA+MrrrHszRSzcQUUxYv8LuPm2.RTA6CXQvUJAuEc8UN5kgENiDwq90sJpsO+zjhqa5BC5fCLvUlyl+mYZ8vP1IdY3XH+Q3JA2G2txZNfqgsEzVLaJCQEN+QpBaqDwMdLO+QpBSYH9mG0YJS.NJ3F.jEYAn4w0M8DvWcPyhdFyLPSnPCX.CPPfYadyaFacqaESe5SGWxkbI.vcEtTPAEfxJqr.teSKszhnYSUOc+Wukc1Yi7x6Wawx2+8eebfCb.ba21sw2m0G7fGbP2mrrrH8zSOfOSIXBUEf.3tkuu1q8ZE89CvcqojZpoJ5tnpmIrk.ImbxgO8Y0pU74e9mK32ywwEzVzWkJUPmNcn0VE28JpUqNfAWB.AUzSiM1Hdq25sfb4xwe7O9G4OFF3.GHN7gOre+sd5VuTWGL3t268dE7Nrkrjkfy+7Oe..TWc0In6p4vgC+F+hxkKGZ0pEM2byB9bIRjfjSNYvxxFQWCjJUJRIkTPiM1XHumVmNcPoRknkVZQzsRsJUpfJUp7KsFLomd5n0VaMr6eYxjgTRIE3vgCzZqs526s26d2Kt669tAfvwQent+eEqXE7U1ZEUTQTmF8VRIkDb3vALYxjn1d4xkKnKr4vgC7Zu1qgMsoMA850iK5htHbkW4Ux+6uxq7JwG8QeT.u9oVsZnVs5HpmVH17Dc0qCdKb4qD6Xf1SZogFZPzuaRrGm.tKymCGN5QVKzBmtqVtSsZ0PkJUnolZJf+duq3wyblyf+xe4uv+yd+dsW+0ec70e8WGSSawKhqBrSLcMAuChZW6ZWnxJqDczQGgsKBkRJoH5.6Day4me9462rWSnvxxhjSNYzXiMF1sUpTo90Za95.G3.n81aGYlYlX6ae6vnQi98xh.8fDYxjwGra334lvPIojRBbbbfggA6e+6GUWc0.v83cbpScp7aiuzpUKTnPgnd40kNIsHIMgdB4vkb8QTPcdbkmqV7NeWavr0v+f5aZFI52LvImB8fSwul2UZseIXbXBRp8Kgqg5NvNNkY.HOY.aAuavdymehhNvta97CbAlcoeJc4f5..jvxfaZFIhG+CBegj7je1WokVZvpUqPgBEvgCG3q9puBVrXAae6amOvN.DzB8C3N+eRIkjn51vdl578Umc1I9hu3KP1YmMjKWN1912N.fnCLAvcgFUqVsnd1QhIlXXaE5q+5u9.lVCGc5zglZpIQ0UH8Tv6.oe8qe7+6yblyfu669NHWtbQOwjjRJoH5yeA64nIjPBXPCZP7+7+4+7e3qft0u90CmNchVZokPV4S50qG0TSMhJczWjmkNCO7tv9dl4n81q7JuB+DXzN1wNv7m+7gb4xQ0UWM96+8+NXYYwse62NFwHFgfBAWc0Ui+0+5ege7G+Q9Oakqbk7UbxpW8pwkcYWFJrvBgb4xgEKVvt10tvpW8p4Seomd53VtkaAScpSUPKj2PCMfMtwMhO7C+P9O64dtmComd5fiiCuxq7J3RuzKECcnCERjHAFMZDabiaDqe8q2uyGSdxSFyctyEidziF5zoCtb4B0Vas3K+xuDevG7ABdO4bm6bw0ccWmfd.fUqVwO7C+.VyZVCNyYNC.b2iYdfG3A.f6w10sca2Fd0W8U4O1A.l+7mOl1zlFVyZVC17l2L9C+g+.ed+W8UeUAELUrowILgIf+ze5OA.f8u+8ipppJLu4MO9dlTs0VKdwW7EwO7C+femG71Lm4LEzald8W+0wF23FAf67Ou7K+xX.CX.XbiabvgCGvfACPmNc7AcnVsZbS2zMgwLlwfANvABVVVX1rYb3CeX7hu3KxWNftRdhn85.f3yWEtqY..idziF2wcbGn+8u+PhDIvlMa3Dm3D3EdgW.G8nGMpNNyJqrvcdm2IF0nFEeuKwpUqXaaaa30e8WGlMaF+6+8+luR9em24cvm7Iehfz6Mdi2H.b+NuEsnEEyZM3XUvcdmWY.CX.7SFVdmWQhDIXsqcsBBrKqrxBqe8qGs2d69MyReO2y8fEu3Ei+1e6uge4W9knJ8EuItIvNIRjD1tHXRIkjfoq6+ve3O..20zT4kWNV+5WePaAH0pUCYxjE1Y5IOaW3HSlLrvEtvHZlxDvcg+DSfcIjPBgsVj1+92O+3TRtb4XpScpBZEOmNchicriEv+Vc5zIp.6BUgu83+6+6+CrrrHwDSTPMl48CKC13KTrmOt3wItooc..3zBjTymCNM4CW5CeWdSkbVb9iTM97eLzEtUkbFLiQDf7nxEFbCSG07e++BaoGNYIAlPDX2.xPNFZ1xvQqMz4QGZ1xB6RZ.SaGGRpeKvwf+Cgb6BjYLB03Y9TinSag9kCAaVmb26d2X26d2PoRkPoRk70pu2ElGH7yzeIlXhhJvtfkG0nQi3K+xuj+myKu7v3G+3ELUDWZokJp8uXBrKbUDyjm7jwnG8nA.fc61inthLCCSTe9.PXEiUPAEfm4YdFHQhDzZqshctych+y+4+D1ZOWLA55Y6BDeqjm90u9g67NuSnUqVTas0hctycF1dTfZ0pgDIR5VWmN6KIiLxf+50UbEWA+mmc1YCylMiUtxUhLyLS+96xImbve6u82v8ce2Geqqld5oyGT+JVwJDr8JUpDEWbwPpTo3wdrGC..Ke4KWPu9vizSOcbG2wcfZqsV9fTxHiL3qLoG7AePAaexImLt0a8VQZokF9W+q+E+mOiYLC7POzCI3YUrrrHmbxAKYIKASYJSAKe4KGNc5DiZTiB2+8e+9kVTnPAlwLlAxHiLvce22Mb4xEzpUK+womtMr2iaV.222lRJovmm26yMd+7hHIMlPBIvuOBTEKmc1YiG8QeTrjkrDTd4k62u2Cu6MCVrXAe5m9o9sMqZUqBYmc13nG8nBp.VUpTg+9e+uiQLhQHX60nQClzjlDF6XGKdrG6w3utEo4Ih1qC.hOeU3tlUbwEi+7e9OK3Zib4xQgEVHd1m8Ywi8XOF99u+66RGmCYHCAOyy7L90syUnPAtvK7BwvF1vvccW2EZokV360Syd1yVPfcEWbw7em+7O+yw7t3azFbmRkJwS7DOAJrvBE74dmW4we7GG6e+6OfCapTRIEvxx526MTnPATnPQDOrM9sf3lwXmXl978t1l8lToRwfFzfvxW9xCY2hTLisLwtNOsfEr.9WzclybFrsssMQ82IQhDQsFNI1zgGCZPCBW+0e87ASwwwgW7Eewf10DTpTon59AhMc3xkKAcyghKtXAWuN9wOdWd+mVhRB7XIyGLNZCRpeqP9u7vP5Y9Rf.LSTFLSbvg+ZxXKPQ.GOdbx7o0Hc9eCPzQG9rcgukzljHRGgZaXZ6HP5IdYH+HOAXLG7t5SnnPFCFaAgerkEtqcVrXgu1c0pUKt7K+x4+clMaNrs3hmEx6nMc3wUe0WMl0rlEekwTRIkfu3K9hXx92yRKRvjRJofq5ptJ9edCaXChHEG4oCkJUFxJax2wnrmsUmNc3RtjKA2xsbKwjzQndVquuf9BtfK.EVXgHu7xCSYJSAKaYKSPETEHLLLQ7yHIQte9m+YAuqylMa3a+1uE6cu6ku.jRjHASdxSNn6i5pqNricrCAUFvzl1z.KKKF23FGeguc4xE9nO5iv67NuifV6YYKaYAsRPb5zofsEvcKX348fEVXg3AevGjuP41rYC+xu7KBpfjQO5Qy28n8N++QO5Qwa9luI1xV1B+mMrgMLbYW1kEzi0idziJnxFrXwBN4IOIpu95C5eSjlFCz4f8su8InkiXXXv4cdmWP+NADVdp5pqt.1sZMXv.9ke4W7qW07vO7CKHntZpoFAURlb4xwxV1xBZgtCUdBfn+5PjjuJTWyTqVMt8a+14SWNb3.+xu7K7kqRhDIXwKdwAsGRDtiyktzkJ38F0TSMB55+ETPA3RtjKAe0W8U7e1PG5P4ueTud8BtN384nXonYL28W9K+EAA0En7J268duPsZ03PG5PBlvxb5zIJqrxPkUVof72.tqX3xJqrf1kN+sr3lVry6woSfZI.qVs5WPa0VasPiFM707kLYxv0e8WOV4JWY.+NDyDgfXRG4kWd7iWAmNch27MeSTTQEE18s2oivM1DDS5v6G156Dh.CCCF7fGLN4IOY.mlx8r9gEpzgDIRDTHQwjN.bW6idOPqapolB5z5rLYx.CCSHqkoAjgvWpyIMA.eBJkwkMvXuMHs72Nn6mPYfYD9.GGXlAda3jJrq0wv8eeIgKeZ4M4g+AihYwEOTaiz5+lv92KFCLSYX2GKz4QE6DKRBIj.tq65tDLoW7Ye1mIp0II4xkGxwjJCCina4KemzMRIkTPN4jSXacHO2GDpVGRgBEgrhRtwa7F46Ry+xu7KXu6cu35u9qWToaODy5PWntlvvvHn1o6ryNQCMz.+TJMf6I1kQLhQDvw1VrJcDnV1zkKW7OagkkEW4UdknrxJKjiapHYc4iHdlLYBKdwKFpToBbbbH+7yGRjHAYkUVX6ae6XKaYKPkJU3kdoWheB0IXEfugFZ.2wcbGvjIS3RtjKA2y8bO..78vCeaEPoRkhCe3Cicsqcg4N24hJpnBbpScp.9L.ylMikrjkfFZnALtwMN7jO4SBFFFvxxhoO8oixKubLsoMM92gwwwg68duWbricLnQiF7rO6yh7yOe.3tReV25VmfVLPgBEn0VaEae6aGUVYkPkJU3Tm5Tg7di669tO73O9iyGn6l27lwy8bOWHOeGooQesl0rFrgMrAHSlL7u+2+a9yoga9Jv6y8ho263gFMZDL4O88e+2iG8QeT3xkKAWiSN4jwEcQWDd+2+8E72Gt7DszRKQ80gHIeUntlUbwEKX3Fr7kubbnCcHje94iW60dM.3N.4INwIh8rm8DQGm5zoSvjN2ZVyZv68duGXXXvq7JuBJnfBPqs1JTnPA1zl1Dtsa613el2Lm4Lw68duGl1zlF+ytsXwB1wN1QPOmDs5JsbmFMZDLK16cdkK9huX9w5axImLFiThma...H.jDQAQkyblCV1xVFt4a9l46ZoG4HGgeaXXXDLQo7zO8SeV8xvQ2o3l.67Ty7ojRJ7MSs2N4IOI1vF1.333PZokFpnhJv28ceG+rRomGzjWd4gDRHg.NMkKltMY3RGm5TmB5zoi+losrksfJqrxHJvNwjN7rMg57w+3e7O3+4RJoD9EO7wN1wBFFFL24NWXwhkfNqAEtzg2sVhXSGEWbwB5JONb3.u0a8VAsP7LLLPhDIgrv6on8WClzk7Tg8hdJ+1F11ONjU5SDximPQLKr2IEjsgwkv.a4.bOIov5y16L7Sz.derFMaSzJXGqdSL4iSLwDw8bO2ifWTWZokJXY3HTBWK1IQhDQOv2+nO5iPpolJl7jmLRIkTP1YmMty67NwC7.OPXmPijJUZHCrKTmKlwLlAF5PGJ.bWXz24cdGQkdijuCwtMabiajelG9K9hu.FMZDYkUV3ge3Gl+73HG4HCYglDSqnFpzguUzzwN1wvK8RuDRKsz36xSJTn.iabiKjCNdZJ5u6wW8UekfwfW0UWM16d2KlzjlDJpnhvkdoWJF3.Gnfy+A6Zw11113GeeG4HGQvuSoRkB5IGrrrX9ye9X9ye9vgCG3vG9v3nG8nnjRJIfU7292+946N2+zO8S3PG5P7c0YOAbN1wNV9s+nG8n7CMAylMist0shEsnEA.2svbVYkENwINAekjVPAEfktzkB.2SvO+vO7C3XG6XQ0ZAafDooQuwwwgO6y9L.3t6cexSdR9fZB2Xi26xHEIcmsQMpQInBd+hu3K3mEV27l2Ltsa613+tCzZoX3xS.fn95Pzjuxa91CGl8rmMl0rlkeaWf5Bgg63z28smtWIGGG9y+4+L.ffJ1ZW6ZW7ybmyXFy.u268dBZU1csqcEzdnUrRjFbmm0EPO7NuxV1xVvse62NedEOquijvKt6MeAqIsYYYQUUUkeyPctb4B+3O9iBpAoLxHinZAvNToiDRHAASxKEUTQXTiZTBZwrwN1whG5gdH7EewWfe9m+4tkzguedyM2Ley0ujkrD9tgv3F23hISGrhIc3aPc1saGu1q8ZAsaX1kvD3zAWuXuN12E8aFIJcGDGqOsZgsd+Y5pdRAJntxJqL7pu5q1qjd7LdONvAN.dnG5g.f6B+L7gOb+VPrik7tf.ZznAKcoK0u.eV5RWJZngFBas6GM333BX.0m4LmAUWc078Hh.MVphk7cxWozRKEVsZEUWc0nxJqjuazEtkolyFlt3+sHe6ZiYkUV3IexmLjK2EA6Zg2WqCzjj0wO9wwF23FE7dC.2AJNlwLFLlwLFL24NWb+2+862R3fuoSuKnefFGa9t89VX6LxHC7RuzKggNzg52jBUZokFl+7mOtnK5hvJVwJ7q0YhFQZZzaVrXQPutIRlEMqt5p4qP5LxHCHUpT+pfqgO7giq5ptJTRIkfu+6+dTe806WKt68yN8DbomwwbftGNb4I.PTecHZxW4szSOcA+7EcQWT.2t.sDrDtiSuKynCGNDDTVf5oBadyalOvtAMnAgQNxQJX7h2c0MLiFQadERfE2DXW3pwbNNNjWd4gzSOcjTRIgJpnB9.F78kJA6kLhYf16vgiHZsqJPYFkJUJ5W+5WPW25DS5voSmgrFo433v3G+3QVYkERN4jwN1wN3mQLqqt53CrK2byErrrA7gWgKcHlkkAOmqm7jmrfGhZ0pU7xu7K6W+hNP+8gKczrIuS6AqvbQWg7LZJ7WSZIXaicgET0k7TAamUCNEBeXOiHBrS3wZWeahVA8X0KNc5LnsLib4xwRW5REb+wu7K+BVyZVinWtO.BedPmNcxOir5K850ihJpHjRJo.qVsxWin9NQ9z+92+vFXmXRGAiuUJRfFqvojRJgcr2J1maDLJUpDCdvCFIkTRPkJU3q+5ul+4Bd+LyvsFnIlqegJcDpoxauGKJgqK1RSbJcO7sV+uu6693CpylMaXu6cu3G9ge.WzEcQ7iumfcsv6VmMXuW9kdoWB6bm6DEWbwXhSbh9UwBiZTiBie7iG6ae6Svm668UdWHROEL1fAC7EN22Bo66RcRCMz.ps1Zwu+2+6QwEWLl9zmN+LZnGRkJE23Mdiwz.6hzzn2kqv26EijJ6v6JIWsZ0XVyZVXSaZSB1lK8RuTL8oOc906ta9luY+FSSCcnCkuBrkHQheq0X9RL4IpolZh5qCc07Udy2FHv6IiKuEnYkwvcb58XnTpToB5oYibjiDCaXCCUTQE3zm9zvfACX+6e+nwFajOHRumrcZpolDLyz1c402ZqQTWwLZyqPBr3l.67bSfACFve6u827622QGcfEsnEwOy5Ue80iG8QeT..9tegGAafJKlZyxlMaPiFMAMcL7gObQuPcFrBHI1zgToRC44iku7ky+xL0pUiW9keYHUpTACl1lZpo.lN333Ba5voSm7EdOToiryNabcW20I3yei23MP0UWM+DbfCGNB32mc61C6KiNU8+Z23j0ZiP9u7WAmOqHbLNE2z0dvbx5C+385j0EjtSpUC.tbvufn6JsoB1JWObo2qIT.mV.isvuDBbx58e7P5qSUuMbAHxVj4iTA6X0aVsZMniyIOSS0dbhSbB7tu66xOSVA3NuS3t1GnwGp2333fc61CX5XXCaXBlvV9we7GQ0UWseyTZg6EJdtOHTrZ0ZPCvTrKVzga6B24BOoifIu7xC29se67+rQiFw9129PxImrfwubnlnGhEoilZpIzYmcx2EbFyXFC91u8aACCifWzGtzQjz5DDwy6fEjJUpfI9fO7C+Prl0rFHQhDAqwYQxL7p2l0rlEl9zmNxImbP0UWMtoa5lP5omNl9zmtf7pApUjm6bmKd+2+8gISlP94muf6q8L6XejibD9z+HG4HQ1YmMps1ZgLYxDrfTawhEzQGcfksrkgbyMWjYlYhG+webbricLLhQLBrjkrD9frBWKZ68yzDS2ENRRim4LmguacGs1wN1A9e9e9e3mniVxRVBZpolv9129fNc5v7l27vEbAW.+1exSdRTas0hVasUAOqaNyYN7EV+bO2yUvjZTjrd45gNc5vsbK2RTccHRyWErqYdVRE73K+xuDG8nGE5zoCO3C9fvtc6n7xKuK08b8s0Yuhq3JvZW6ZAGGGty67N4Kqa4kWNV7hWL333vV1xV3Ga1d2Jgey27Mc68fgHMnN.24s6NyqzWUbSfclMalOCPvVxBN9wONel8LxHCrhUrBXylMA0.9gNzgB5BzoXlxxMa1LeMhEnzQc0UW.GvlWzEcQ7yjakVZo3ce22Mfq2SNc5TTKpqlMal+AtA67QYkUF+.9czidz3IexmDRkJUPeq22txgGVrXQTOHvrYy7Se5AKcbgW3E52K18dgOEvc.6Oxi7HAb+GNM1lSTdC14mYLY5rlftPe2UsuiG9qIGrbqvpcN+lYLYb1IXaduvUptu96LyYAmIMZ.k+ZsuJowcBFQLKcJlzwdOtEr3YG1MqKypcNbvxCeglMa1b.GaF5zoSPWiFvcWG4IdBgiAx0t10h8t28F7zgUqhp0gLa1b.CrqrxJSvKUt+6+9gISlDLoB3vgiftjf389Ob333fEKVB33ZYkqbk9k9jJUpf6Gdtm6476E8ckzgEKVBZKoVd4kKXYV3FuwaDm64dtBl7T.bubUDsoiP8rVGNbfcricf4N24B.2sX5pV0pfSmNEzpkg55BGGmnWWRIQFuqfAWtbI38DSYJSAFMZDSbhSTvxYSWYsYDv8LBom2alWd4gG3Ad.TVYkwO0t6guEvFvcqb+hu3KBCFLfgO7gKXBHwyzO+ANvA36IIrrr34e9mGG6XGColZpBlt++nO5ifToRwrm8r4KX+C7.O.9O+m+C.DtDhDr2C5g2im7y67NOjUVYgu669N9wBmuhjzXrrv6M0TSXcqacXwKdw.v8vL4u+2+6ns1ZKfSTZevG7A.v88+G+3Gm+ZzblybPN4jCra2tftFX6s2tfYyQwRlLYQ80gHMeUvtlsyctSASZIOwS7DX6ae6X.CX.7AiOgILAQOlw8V4kWNJu7x4uO5Ftga.WxkbIvjISBF+cdOgnr4Mu4.Noa0cuPc2UBpCn6OuReUwMK2ANc5Lrun9a9luQvZdVZoklff5LZznfEyTu0QGcHpYguvsctb4BM2by98edGLYGczAZt4lCXs7K1Yep1au8v9P7O8S+T+F.zdWvxlatY7QezGEv+VwtHCGtzKKKqnl3XB1XzSrmO9xeJ5ZQtPoSatv1JI7ERrSabX6GNvamjy7U.N+usjAiD.UY49+C.3xNXqK7iywSUusvtF1A.bzZsiSIhV1qqZ6GtivtF1A3d1yKPsxTQEUjnlPSB2D8gXyaDrsqolZRv3KUlLYH4jSVPZ6S9jOIjy7hQR5HX2SYxjI+ddguqGc99LDewwwE0mOrYylfmGHUpTLjgLDAASsksrE+FGydytc6hJfpvscacqaUv4.YxjIHcru8sO9Es7.oiN5f5Jl8.b4xE9oe5m3+4BJn.bG2wcHXltC.XfCbfco8+68dumf6+tfK3Bvcdm2IJt3h4+ridziFzY+tLyLSLxQNRAOK4q9puBm5TmB..6YO6QvX5UqVsXbiabBBX53G+33sdq2BFLXfO3EO66EsnEgEsnEw2kx433B3Bft27tBZzpUKJpnhB4DCQjjFi013F2neAEjXhI526q+jO4SDrcOxi7HBNNKrvBwXFyX3uN3xkKr5Uu5P1sqClXw0gHMeUvtl0byMi29s+0YZ6DRHALu4MOAsh8a7FuQXqbv.wkKW34e9mWv6PSJojDDTWs0VK93O9i4+4ZpoFTRIkHX+bxSdxt0V6pqFTmGgKuhSmN6x4U5qJtIvN.+6Ot9pyN6DO6y9r98PdGNbfxJqLrpUspf1sphj05hvUPu.w6fACVfgtb4RTKvv.tOlBWvWszRK3e7O9G9sHK6xkKr+8uerxUtx.15f1saWzERriN5HjyzRomd5hp1ZCz4DSlLI5tS0mrWSnEyQXA4bZKv+ae7A6xDLaUb0D5as81fSW9usrcTk6YkyNEVyxLVpGxN7eGrVCeW0XsaS7O7TLaKCmC.OUN.GmnZwPmt3vascwkNBV94.MSnEHgpBTb3vgnePuUqVCZPQe5m9oXCaXC9EjgQiFwZVyZvV25VC49tyN6TzsLTas0lnp7H.2m67zZjd5NogRqs1pnCjwnQiAsact8suc71u8a62yVZokVv5W+5ETHh.IRd1Xn1VSlLgm7IeRTRIkH33xtc6XSaZSgsPr8EW6hhFd+b1.0UZC0u+e9O+m98N2FarQ7lu4ax+yYlYl7SFDAaeY2tc97kdx+2PCMfksrkgctyc5WdVGNbfO6y9L7POzCEv79aYKaQPdLa1rg0u90i+4+7eJX6d+2+8wS+zOMJqrxDzC.La1Ldu268vce22M+8eqYMqA+q+0+JfkinhJp.Oxi7HXW6ZW9cr48w7m+4eN+3cG.B50.A6bSjjF8de3662C0uKPb5zIV4JWIdrG6wvoO8o86ZPM0TCV0pVEd9m+4E74FLX.268duXaaaaBtFvwwgie7iiktzkJXINJRxS.D8WGhz7Ug5Z169tuKdhm3IDz0v8bb9lu4aJH.yH837fG7f3ttq6JfUh0N24NwxW9x8ab9syctSA+b24jlRzFTGP3yqbW20cIp7JbbbB9YwLj.9sJl0st0InTnwhYHw.w2ZQnqxyjiR3nPgBnWudXylMzRKsDxtrUas0leSXBgSt4laXmtfiTM1XihNvN.2sxUAETfn5m9JUpj+7lACFB54CNNNTSM0DQciIEJTvOIrDq3xkKTQEUH5BBC.T7nTiUbM5C+FFAptI6XQ+q5gU6huKtrjYqC23LB9ZRGmzDAjoAvgY+lwLCle3Xchk+lQV+z+oVXpXJCI1lG8s2da3U1h3ZMW.2KWE4me9w70TryblyDQyrsxjIC4me9gLOpd85gLYxDrvoGJtb4BUUUUQzX4RsZ0ne8qehdIXPLb3vAJu7xE8X0Cv85BTflo17VJojBjKWtnOezYmcFxVyKPxLyLEz8oBDYxjgjRJIHQhDzPCMD1iyVZokX5.sOTSzUmsHV890nQJojBxHiLPSM0T2xDcfBEJPlYlIznQCZt4lQiM1neAz89u+6yesZkqbk3q+5uF4jSNPgBEnhJpHrccaEJTf92+9CiFMF1wvod85QpolJb3vApu95CYKpGH8qe8CZ0pEUVYkQzzPejjFi0jISFxHiLfLYxPiM1nnOlyJqrPBIj.prxJEU.kQhn85fXxW4Q3tloUqVjat4xOVCikTqVMe2Trt5pKn4YdjG4Qvzl1z.f62QcsW60FQkqLP1wimqeeVrHnt.o6LuxYK7tal1ULm4LGA+rmwZ6BVvB.PbzXryiFarQHWtb9wWVvX0p0v1W2AbWXjtxCGqs1ZQd4kWWdPg6q1ZqsH9lOWtbgZpoFQETkEKVDUvqFLXHhGaJVsZE0We8HyLyLlTfUNNNTas0FQA0A.r0C0AFTlxBYPUQh15vI9yukgHJnN.fW6qaECHCY3bGVfCphwQa.ND+CDKuA63Qe+HuEHdz2uI7BKIC9wdXzZWk0IdsuNxdYkmJJHu7xSTqyZhQyM2bDubkX2tcTas0FxfphjV4giiC0We8Q7DzQGczALXvPXCpRr77LfHInN.2sZmBEJBYPUQRqu447ajp95qGxjIKjURlc61EzE6CkN5nCQusjXKOci3tKVsZUPqlHVgaro562QYkUln11lZponpkgqolZ5R+cQRZLVytc6Qz4SONyYNS.GGjwBQ60gHIeU3tlYxjofNuEDs5niNBZW5L2byEW4UdknvBKTvXacO6YOQcPcAR2UPc.cu4U5qHtpqXB7qE5OVrPKZwhETas01kFvwNc5D0TSMQbvGAhISlh3VLzCOAvFoErKPBzX6QrZu81QiM1XTO3s433Pc0UWWdhO3U1Rq3S1ajUicARqc3DOvaa.UYP7S89d3hCXEquI7imL5qsopLXG+o2rQXxRjed0jEN7mdyFQUFh97n+3IsfUr9lP.5kogkc61QM0TSLYLO0RKszkW.f6niNPc0UWLIOZiM1XWdsvznQiwjB.6xkKTas01km8Gqqt5h3Z2NPhlquddddrnlY6ryN6xOOmPHj3UiZTiBW7EewBBpykKWXcqacw7uqtyf5HwFwcA1A7qcApnYvT1Zqshppppnpvl1rYCUTQEhZVfKP333fACF5R0zs25niNPEUTQWt.ddJfXWs.ydzRKsfpqt5HZcHya1saGUUUUQ8hG+y7oFwS8wMCaN5ZEv6n0XC25KTOJoxtdez1hcNbeuQi3c9tt9C.2QocfE+h0i5aoqmGs9VbhE+h0icTZWeFB7c9t1v88FMBKQXKW5MKVrfJpnhtbA3c4xEpu95i5t3U6s2Npppp5xUHiCGNP0UWcTOPt8beeWsBY7TKyQ6L+nm666pACY1rYTQEUDUimAmNchppppnpqK0RKsfppppXREbQhe0RKs.ylMy+eDReA91KEZokVvpV0pB65DbjhBpK9Pb2XryWpToBolZphd7tYwhktT2MLbRLwD4GSJhgYylgACFhoq0RLLLHojRBImbxhZb24YlzqolZpKGLVfvxxB850Cc5zIpwcmSmNQqs1JZt4lioELqeoHE25rzgYNRUPBa36hnM1lC7N6nc7w60DbFCKe3HxUNVxr0ghFPnWfo83T0aCu9VaCa+vQeqR6sYLBUXQEmHFPFhKO5ANkE7JaoUb3phsCBYO4QES2XliiClLYBFLXHlz53dvxxhTRIEnSmNQ0EQc4xEZs0VC559XWkToRgd85QhIlnn5FyNb3.FMZDszRKwzVlRgBEH0TSUv5FTnXylMzbyMK5IYIwRsZ0H0TSMrKF6dzYmcBCFLDS5AGACMF6HDxYyXXXPZokFzoSGZu81E0XQNRriGOWJntXnt6wXWbefcdnPgBnUqVnRkJHWtbASUp1rYCc1YmQzrrXWkJUpfVsZgRkJgb4xAKKK333DjNZu81ioER0WLLLPiFMPiFMPoRkPpTo7oCOKD3czQGvjIScqSI3rrrPqVsPsZ07oCFFF9Y4OqVsBylMCSlL0s18oRKQIXliPEJZ.Jw.xPFzm.KjJgAcXkC0ZzANR01vtOZmXuG2RLMfNekeZRwLGoZLl7Uf7SWJzoVBXY.ZuSWn5lbfRpzJ9tizYT0RghwHySNl9vUgQlmBjapRgVkrvEm6teZEM3.+bEVw2VRGnhFicA6GHdmGUlLYBxiZylM97nwxJcvWLLLPqVsPiFMPgBEPlLY74Qc3vA+BSbvV5FhUjHQB+8JJTnf+dEOyPZVrXguUH5NuWQlLY7KKJddNpmzgMa1fEKVfISl5VCjB3rmmmCPA1QHj91VTwIRA0EivvvfQLhQDU6ieyM4oDLVsZsG4k7gSmc1Y2dgdBGOsxQrX7yDMb4xEZqs1h40pejpw1bhMraSXC6t287QEM5HhVxB5tTRk151CdTLNan6Rwwwg1au8nt6+Fs7zp0w5YRsHkc616Vm.LDqyVddNgPH80QA0E6HldSWzJtbL1QHDBgPHDB4rSzDYk+B2L5erPOVfcwx0sIBgPHjdBwCu6JdHMRHj9VnmK4OwrNbGs5wBrKVsduQHDBgzSId3cWwCoQBgP5KSkJUHgDRna+6oGKvNsZ01S8UQHDBgD0XYY6Q55LQK58qDB4rUTWxz84fbxImdjuqdr.6RN4joKtDBgPhajbxIGWzchn2uRHjyV4YlltuJNNNvvv.EJTzi780iEXmJUpPJojRO0WGgPHDRWlToRQZokVucxPTn2uRHjylEOTAYcW5oO16QmULyJqrhK5VKDBgP56hkkE4kWd8HSM0wJz6WIDR7f9BsdWu4wXO5asXYYQAET.NyYNCZt4l6SGAOgPHjy9nPgBjat4BkJU1amThHz6WIDR7feq9rIYxjgbxIGnQild0zQOd0Qxxxh90u9gTRIEXznQXxjIX2t89DQvSHDB4rKbbbPpToPsZ0PmNcPmNcwsE7fd+JgPH8bjHQBTpTIzoSGRJoj.Kau+xCduV+LQkJUPkJU8Ve8DBgPH+lD89UBgP5ap2OzRBgPHDBgPHDRTgBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4j1am.HDR7EFFFnQiF..Xxjod4TC42RznQCXXXPmc1Ib5zYucxgPHDBItRe1.6tsa61PJojB..b4xEV8pWM5ryNiI6aEJTfINwIhcu6cyW3ja9luYjc1YC.fMsoMgCbfCDS9thUoORWSnttd1d9ftpoO8oiK+xub..rxUtRTWc00Kmh9ssALfAfq4ZtF.3NP5m64dNA+9ANvABFFFbhSbhdijWLiDIRvJVwJfToRw2+8eO9fO3C5sSRDBgPHwU5SFXW94mOF1vFlfOahSbhXG6XGQ89dhSbhXdyadHwDSDG3.G.lMaF..YjQFH8zSG..5zoKp+dh0oORWSvttd1d9ftJEJTfYO6YC.f5qudJntd.IjPB74YRLwD4+7jSNYL+4OeTTQEgctycF2GXmSmNwgO7gwXFyXvTlxTv27MeCLZzXucxhPHDBItQexwX2jm7j86yNmy4bh58aN4jCt9q+5ET3q.giiKp+t5JDa5iz03455Y64ChFyXFy.Z0pE..e+2+88xol9d7NOyUbEWAJpnh5ESMwddxSIQhDL24N2d4TCgPHDR7k9bsXmb4xCXggxLyLQ+6e+woO8oC6euFMZfISlfc61E76XXXB5e2q+5uN+3RJVzJGRkJEIjPBnkVZQzAHDpzmujISFToREZqs1762oToRnVsZX0pUzQGcHpueIRjfDRHAzZqsFxsWhDIHwDSDNc5DlMaVzcUzjSNYzd6sCGNbHpsMPW+BDMZz.4xkGzsOPWWiE4CTpTITnPAZs0VCaZzCwdNNbGSAiZ0pwLm4LAf6VWY+6e+gb60pUKb5zYLqKNGnzC.PGczgfOWoRkPpTocow+Wjl+KwDSD1saWzGiLLLPmNcA7ZTRIkDZqs1fKWtD74kVZo3Ye1mE..VsZUv9Rrhj77dH17SQxyhBWduie7iCiFMhjSNYLwINQ70e8WCCFLH5zLgPHDReY84BraricrPoRkA72ctm64Fz.6l9zmNNuy67fd854KPUc0UG1xV1B9oe5mvjlzjvu6286D727POzCgVasU7TO0SgK+xubzu90O..7Ye1mA850iy8bOW..X1rY7TO0SI3u8du26EIkTR..Xm6bmXKaYK.v83o4xtrKCYkUVPhDIvtc6nlZpAezG8QnxJqLnG2gK8s7kubnQiF3xkKbvCdPL0oNUHSlLzPCMf25sdKTc0Ui4Mu4gy4bNG9BTC.XylMbvCdP7AevGvWPsa+1ucjUVYA.fO3C9.L8oOcTPAE.YxjAa1rgRJoDrgMrAXwhEAouYMqYgTSMU9yu1rYCkVZo3y+7OGM0TS..XLiYL7GGkTRIvtc6nnhJhuv3kWd438du2yuBCVXgEhIO4IiALfA.sZ0BNNNXvfAr6cuarsssMAaaRIkDl27lGF0nFEjKWN+maznQ7se62JnK6560UVV1HJef2AGoToRLm4LGL3AOXjc1YCVVVXwhEbpScJ7we7GiFarQ9sMROGGIGSASQEUDToRE..N0oNEevLCaXCCW20cc..nrxJCMzPCXpScpH4jSF..FLX.e7G+w3vG9v76qktzkhTSMU..rgMrATRIk..fTSMU7G+i+Qvvv.mNchUtxUBGNbfG9geXHQhD3vgC74e9miK7BuP9tmX80WO1vF1.b5zItxq7JQ1YmMXXXfACFvV25Vwt28tC6wlXy+A3tZV7y6E...B.IQTPTQOVvBV.F6XGKeqWZznQbfCb.7ke4WxGL3Lm4Lw4e9mO..10t1ExHiLvvG9vgRkJgEKVvO+y+L13F2Hl+7mOF+3GOTqVMrYyFN4IOIV25VGe22sfBJ.23Mdi.v8XraUqZU3O+m+yHyLyjOMM0oNUL5QOZ74e9mi8su8AfHKOeW4dVw9rnHMuWIkTBl9zmNXYYwLm4LowZGgPHDhH0mKvtoLkov+uqpppPiM1HF23FG.bGzvG9gene099BW3BCZq7cS2zMAoRkBsZ0BEJTH32qVsZHUp6SwIkTR7cMOsZ0hpqtZ9eNwDSDCYHCAG6XGC..8u+8G4kWd76mZpoF..LtwMNbi23MJnl5kISFJnfBvccW2EV6ZWKNzgNT.OtCW5K4jSlOfWOsJC.PZokFZqs1vTm5TwEbAWfe6W4xkiIMoIAsZ0hW8UeU98kmise+u+2621OtwMNvxxh0t10B.2EPzSfA9tsicriEImbxX0qd0vkKWPiFM76aOAF6gDIRv.G3.wxV1xvS+zOMZt4lAf6f4uoa5l.K6u1yiYXXPZokFVvBV.JrvBwK9huHeKkbC2vMfAMnA4W5I4jSFW9ke4vfACnzRKE.9eckkkMhxG3gBEJvRVxRP+6e+E72pToRTXgEhAO3Ai0t10xGbTjdNNRNlBlgNzgx+uOxQNhfiOOokIMoI42eWpolJtka4VvpV0pvYNyY7K86oEL8b758XOThDIvkKW7AIB399QukQFYf+3e7OBNNNA2ajZpohq5ptJXznQTVYkEziqHI+mDIRv8bO2C+DfiGImbxn3hKFCX.C.qd0qFbbbPqVs7GiW3EdgB1dkJUhIO4IiIMoIIHMKWtbL7gObbK2xsfUu5UC.gme8DXjmI9IOXXXPhIlHedpHMOejleJRdVTjl2qrxJCSe5SG.vuwBMgPHDBI35SMF6xHiLDTv48u+8i8t28x+yxjICSbhSTveSgEVnff5b3vAN8oOMrYyF+mM+4OezZqs52.8ugFZHnshVokVpfs26BD6cZvnQi3HG4HPoRk3xtrKiufTNc5Dm3DmfuqYIQhDL+4OeAEjyaFMZLhRedbhSbBvvvf4Mu4w+Y0Vas3G+weTv9a3Ce37Au3qlatYbvCdPA01+XFyX3SqWxkbI7edkUVI1zl1DeqN.3dxtwSA8BjVZoEAAiqRkJ9zqmV6vy2kCGNvIO4IQ6s2N+1OnAMH9fVGxPFBegPc4xE1wN1A1xV1hfVK6Zu1qMnGqc0yyKbgKTPdyFarQTd4ky+yxjICWy0bMBZsTuEpywQ6wjGCdvCl+eGptGmSmNwQNxQDbLyvvfwLlwDx8ej3Tm5T9MYgvvvflZpIAm2XXX76dZeEI4+l4Lmoff5LXv.ps1Z4+4BJn.LgILg.98X1rYbfCb.AccTFFF3xkKbzidTAed+6e+4aQy.oxJqTP2D0lMan1ZqEFMZLhyyGHgJ+Tj7rntRdOuyaoWud9dt.gPHDBIz5S0hcdOoo3zoS7S+zOASlLgVZoE9BObNmy4HnqA4aPV+i+w+.lLYBEUTQXgKbgvoSmn81aGG+3GGu9q+5XYKaY7a+pW8pC5rNIGGG1yd1CeM4OpQMJnPgB3xkKL1wNV9sau6cufiiCEVXgHgDRf+yewW7EwIO4IQFYjAdfG3A.f6VWaXCaXArkWNvAN.LXvfnRec1Ym3odpmBxkKGbbbfiiCey27M7cws0u90CKVrfoN0ohq7JuR.3t.ppToRPgG8bN6oe5mFc1Ym3bO2yEW0UcU7auZ0pgISlDz5CxkKGlMaFG7fGD0We8PgBEn1ZqUPg0811111vm8YeFjKWNV3BWHJrvBA.vnG8nAKKKF8nGMjHQB+47Uu5UipppJnToRb228cy2c1Jt3hwV1xVDjVXXXfDIRvoO8oQIkTBlzjlDpqt5Ps0VaPGKeQx4YOTpTofVl3PG5P3Mdi2.tb4Bmy4bN3pu5qF.tmcDm7jmrecitvcNNZOl7jF8tKL2RKsDzs8K9hu.aaaaCRjHAOzC8P7e+d2BkQiRKsT7pu5qBVVVrhUrB96KLYxD9+8+6+GLYxDt0a8VwHFwH.fvVDLPhj7ed+Ljie7iiW3EdA.3dYrvy8sSaZSSPfg.ty68pu5qhJpnBLsoMMbEWwUv+61xV1B1zl1D5W+5Gt+6+94+7DRHgfF.8y+7OOV7hWLe988t28hMtwMB.fErfEDQ448U3xOMjgLDQ+rHum.gDadOeGWo50qOj42HDBgPHt0mIvNIRjHHHsVZoEnSmNnSmNTe80yGXmuShJdFGO..G7fGjeBY3.G3.n1ZqEFLXfulyizou98rm8f4Lm4.VVVHWtbLlwLF3vgC9wwjmf+7Mc..LgILAL9wOd+1m91Es5J1yd1ieEj5q+5uFokVZXjibj35u9qG4kWd9c7FnV74m9oehu0z7c7K5oakUc0UyuuxLyL4KzqQiFQokVJppppBZA61yd1C333fUqVw11113KnqDIRPxImrfVYpxJqDUUUU..vhEK3m9oeBW7Eew.vcfK50qGUWc07aOCCCl5TmJl5TmJb5zIN8oOMprxJC6DrSjZ.CX.BZo0cu6cy2E41291GtzK8R46dm91E.AB+43Xwwj2EjGH3A1wwwwOyF5zoSTSM0vmmz2tnZfHlIDDOAM4xkKXznQ9z1INwI3u+z6VDxSPNAiXy+wxxJ39qrxJK9ftyO+74+b850622Q80WOpnhJ..DLd8.b+bk.84Aq02CmHMOuueugK+Tj7rHea8Twj2ypUqnyN6j+4f9l2iPHDBgDX8YBrajibjBZw.850Kn1w81Tm5T4Krg2cCHem88pu95ipzTKszBNxQNBeKKLgILAA0b8QNxQ36VedOFi.DNVA8VrnaK4cgh8Xtyct9MNg7UflQ77tkpBVKB8Iexmf7xKO+J.WxImLl5TmJlxTlB92+6+c.aIRuuF3aM8mXhIJn0Z783xSAs8966Dm3DX6ae6XFyXFB9cRjHACZPCBCZPCBSdxSFO+y+79M6E1U4aKYcxSdx++r2cdzQU4Aa.7mYtYRlI66gDBXH.BDHfrEPPVpTQgFjk5BVQkJhBsU8Ssktgs1OsmZcEkRqVTK3RqBneXKV1Mfks.ZHl.IrDHKDRHqS1mIy52ejy714lYljYRxjjI776b7bl4N24deuKDuOy6l30lLYBW8pWEImbx.v4A26rywkVZoc6iI6aBnVsZ0gZl0FCFLHqYJa+qcE6CvzYgv.frQ6RWUSOtynipMt68ekUVYxJeAGbvNcZRInfBxgiC6+aGsej1zVHYOYDqri3o2y29fcc18SdxeKpqduW80WuHXm8C3JDQDQjqccSvNmM204JSXBS.e5m9oPmNcngFZP7PssedIadyadn95qGkWd4c4PdG8nGUDry9eoc.Haz7q8MkOWMR+YenftJ6GR0AZavkv9PcUVYkHmbxA0UWchlhI.bZn.6eXUWMTnWUUUg+ve3OfIO4IiwO9wKFM9rQRRBye9y2gfclMaFpToRrOZeStqgFZ.0We8hGDs8OPZhIlnr2a6Ar24N2IxImbvjlzjvXFyXbHLUxImLF0nFkrAPjti1OkRLzgNTQ+GSoRkxpkNmMgM6Nmi6tGS1WCcJTn.96u+NMzl6N8TXO6CAY6g46HtZez96acWt68e+k+xeQ12qwFaTLZdZOSlL4v+VniNuXe+XqmPW4dd60Y2O4o+sntx8d1G1mMCShHhH2y0EA6hHhHj0GlpolZb3Aj0nQiXXn2O+7CokVZ3vG9vnpppRzmTtoa5lvAO3AQ80WOF23FmrATjsrks3vu7cmMXT.7eqUt1+.X0We8xBxz9s8INwIPIkTBBJnfvC7.O.LYxDJu7x6vGBp8OjlqJes+gPseDsypUq3UdkWAFMZTLZhZSWooiETPAgzSOcDarwhnhJJr0stUTRIkfgMrggEu3EKdPTm071jjjvrm8rwAO3AEMyK6OFzpUKJpnhPRIkD.9uCHEUWc0PRRR1fhiACFP0UWMlxTlBF+3GOhM1XQkUVId9m+4QDQDAlvDl.V7hWrX86nl7p6dd1lhJpHYiniScpSUDrK0TSUVeay1nJomnm3Xp95qG50qWTVBN3fEi5ncE1GBy9gs+wO9w2k2lcEdx8es1ZqnolZRTCqW4JWAaaaaC.s0u5l3DmHppppPkUVYuxjOu86C6CG6o2y6o7j+VTW8dO6qg3JqrROtLRDQDc8nqKB109gT7O5i9HG5WGADP.32869ch9AzMey2LN7gOLxN6rQpolJ.Zqud7rO6yhpppJYAwzqWOxO+7cH7wJW4JgjjDdsW605vx2wO9wE86EaN4IOore0+byMWrjkrDQHgG6wdLjc1YiDRHAwCwM5QOZjSN43x8S6Cr4pxW6enT6KGJTn.KbgKDFLX.2xsbKxVOMZz3w+551FIRs8fo2+8e+h9Un80.mqd.zzSOcbi23MhXhIFYWSN6YOKrXwBt3EunX5aPoRk3oe5mFkTRIH7vCGwEWbh021.lSRIkj35cbwEGVwJVAJt3hwPFxPjsea+C2ZO287rM50qGkVZoh8QZokFhM1XgISljMRY1RKsHN23I5INl.ZKTosxS3gGd2JXWkUVoHP2Mey2LznQCToRknb1awSu+6zm9zhQHyTRIE73O9iixJqLL8oOc3me9gjSNYDXfAhibji30K612LIuoa5lPzQGM91u8a83648TdxeKpqbuWPAEjH7rQiFYM1QDQD4lttX5Nv9lgYs0VqSGnHZs0Vw29seq38wEWbH4jSFYkUV3hW7hhkKIIgAMnAIaffX26d2vfACn1ZqU1CakTRIggLjgzoc9+LyLSYgArZ0pCMuoFZnAr28tWw6CLv.wLlwLDOHksxgsAJAmoqV9N+4OurvdyctyEye9y2ggd+12LubG0UWc3PG5Ph2GUTQgEtvEhEtvEJBpYaT4zUtwa7FkEpynQiXW6ZW.nsQPw+4+7eJ9LMZzfQMpQI6AbKszRwd1yd.PaCRL12zHm7jmLV1xVlrZmrjRJQLmC5Lckyyu268dxpYhjRJILhQLBQfCKVrfcricHq+k4t5INl.j2eFsevBoqv98kRkJwjlzj50C0A342+cvCdPY01exImLtka4VDgbpqt5vG+webuRY299OmFMZvHG4HQ7wGuGeOumxS9aQck68r0xIZ+wHQDQD0wFvGrq80jyW+0esKW21WaH1Z9lu8a+13fG7fNzGdpu95w1291E+x2s1ZqXO6YOxBAYq4qYe+Vo8CRBMzPChIdZf1BR4r9R0ANvAvG7AefrOypUqhGRqiB+zcJekTRIXaaaaxlq3La1L95u9qwku7kEKyVs4Xenl1+Za6aqVsJBytqcsK7oe5m5zi4qcsqg268dOm1WlZrwFwW+0esrimqcsqgMrgMH6AByHiLv+3e7OPwEWrr.z5zoCG3.G.aXCaPr75pqNrwMtQjSN43PMWZ1rYbzidT7W+q+UQsX5ryackyy11uYkUVxdPXaWe2vF1.N8oOsKOuZ+qa+4XO8XxUr+GMv99CZGMXo3pO6nG8nN7uozpUK9fO3CDmWLa1LrXwBrXwhKOds+bnq1Wc1fRhmb+W80WOd0W8UwYNyYjsOZokVvoO8ow68dumXfRwUWqc0qsZ0pSONc05ericLbsqcMYeeaMGZO4dd62WN60N6ey5t+sntx8dCe3CW75dh9LLQDQz0KT7QezGI6+a691295qJK9DhJpnPvAGLpu95cYSDRsZ0H1XiEszRKco9vh6PiFMH1XiEUWc0c3bjVOY4yO+7CwDSLPRRBUTQE8Xihe1KzPCEgGd3vrYyn1ZqUVXR.Had0plZpAuvK7BPsZ0Ht3hCZ0p0gAhj1SkJUHgDR.M1XicZSITkJUHxHiDZznAMzPCnt5pyiFIL6N2GDUTQg.CLPTQEU3Virjtqtywj+96Od1m8YQvAGLzqWO90+5ec2djAUoRkH93iG5zoqa0zN6ozY2+YOEJTfXhIF3me9IaRJu2VzQGs3dEmM.x3I2y2U3t+sH28dum4YdFQs++Zu1q0gsBAhHhnqmL+4OeYu2VWu3Nuy6D.WmzG65IUSM0zo8EI850iRJoDuZ4PmNcNLzk6t5pkOaCJBdSMzPCcZ3r1Sud8t84BiFM5Qqa2YJsn6bef6beVWQ24XxfAC3vG9v36889dPsZ0XricrH2bysaUdrXwBt5UuZ2ZazSxSt+ypUq8KFXO5rez.O4d9tB28uE4N26ESLwHB0UVYkwPcDQDQdfA7MEShndNG4HGQTKV1OJjRTOA6um5K9hunOrjPDQD46gA6HeJ50qG5zoC5zoykSR1j2id85w+4+7e..vnF0nbXtcjntJkJUhzRKM.zV+Lt8yakDQDQTGiMESxmRVYkExJqr5qKFWW6fG7fhASDOsYyRjqXwhErwMtQ3me90un+VRDQD4qgA6Hh7HFLXf88Ixqva2GdIhHhFHiMEShHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iyOu0F90e8W2asoIhHhHhHh5WaG6XG3nG8n8Z6OVicDQDQDQDQ937Z0X2S8TOk2ZSSDQDQDQDQ1g0XGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhnto.BH.DP.AzWWLHhH55Xdso6.hHxWWRIkDtu669bX4VrXAVrXAM2by37m+7HiLx.VrXQ74OzC8PHgDR...6YO6Am9zmtWqL2eQ.AD.l5TmJN9wONLa1bWd6L7gObnPgBTPAEziU1RN4jw8du2K..ZpolvF23F6xaqoN0oha8VuUDWbwAEJTf5qudrm8rGbhSbhdphaet1eMnm77GQDQ8bXvNhHxEBN3fQrwFaGtNibjiDSXBS.acqaE0TSM..Ht3hS78BKrv75ky9al5TmJRO8zQngFJN8oOMZt4l83sQDQDAVzhVDl3DmHNxQNROZvtPBIDw0mPCMzt71IwDSD228cePgBEhkEVXg0sBx1ehqtFzSc9iHhndVroXRDQcSCYHCA20ccW80Ei9ERLwDwO3G7C51Ov+2+6+8wDm3D6gJUtlUqV6xe2DSLQYg5xKu7PN4jCJrvB6IJZ84bmqAcmyeDQD0yh0XGQD4l1vF1.pu95gJUpvXG6Xwse62NTqVM..F8nGMBHf.Pqs1ZmtcTpTIBMzPgBEJPyM2LLXvPOVYzO+7CgDRHnt5pysdnaUpTAMZzfFZnA2Z6GTPAA+82ezTSMAiFM5vmaePmNhZ0pQfAFHZs0VQKszhCkU2c63oGu.sE.6Mdi2..nSudIIIgPBIDTe806v129ZislZpAadya1kaG0pUi.BH.Te806VkQ245RfAFH..ZokVbXe4me9glZpIW9ccm6Ac00.287mmdLCzwmuIhHpiwfcDQjap95qG0UWc..3PG5PHxHiDyZVyR74gGd3nhJpvke+gNzghEu3EigMrgI6glqrxJwm8YeFN+4OOl27lGl8rmM.Z6gl+i+w+nno8oToR7y+4+bQXx8su8gidziBf15GTKYIKAwGe7PRRBFMZDW8pWE+e+e+enjRJQruV25VGBJnffEKVP1YmMl4LmIToREprxJwG7Ae.JszRcnbGd3gizSOcjZpoB+82ewx0pUKNzgND9pu5q..PZokFV1xVlru6u5W8qP80WOdoW5k..P5omNt4a9lEgR..LXv.xN6rwN1wNfQiFwO+m+ywfFzfDe9Lm4Lw3G+3wt10tvoN0o7niWmIojRBqXEq..s0Gwd4W9kA.vZVyZP7wGO..1wN1Al0rlERJojfJUpfACFvYNyYv1291gACFv5W+5kErKpnhB+te2uCkVZoh.dpUqFye9yGibjiDIjPBPoRkPud83xW9xXm6bmnpppxstt72+6+c7POzCAIIIXxjIrqcsKbG2wcHZNjUTQEX6ae6vrYy3ttq6BIjPBPgBEn5pqFe4W9k33G+3h8i6bOH.5vqA0UWcN87mmdL6tmu0qWeGd8jHhn1vfcDQTWjFMZj8dc5z4x00e+8GOzC8PHxHizgOK1XiEqd0qFaZSaBkWd4xZFiiZTiB4kWd..XDiXDx5yeW6ZWC..SZRSBqXEqP1CpqRkJjTRIgm3IdBr0stUjat4Bf152T1BFN24NWw5GSLw3xZG59u+6GiXDivgkGQDQfktzkhpqtZjWd4gfCNXGFYHCLv.ge901+qlYNyYh4Mu44zyMokVZH3fCFadya1gyQJTn.gFZnH3fC1iOdcl.CLPw4X6CpFQDQHV9C+vOrCkwIMoIAkJUhO5i9HDQDQ3v1MzPCEgGd3.nsAOlG8QeTLrgMLYqiZ0pQJojBF4HGI15V2JN6YOqXe6pqKM1Xix1eO3C9fx1lwEWb3m7S9IvpUqxNmDczQi69tuanUqVbtycN29dvBKrvN7ZfACFb54utxwr6b9dqacqNTdIhHxQrO1QDQtoINwIhoN0ohYMqYgG9geXLkoLEwmoUq1NrYysfEr.wCKaznQb5SeZje94KZtYRRRHkTRAm6bmS114ltoaR75ILgIHdcs0VKtzktDTqVMVxRVh3A5Ma1LJnfBDMQNIIIrnEsHnTYG+m6KnfBbZ4+FuwaTDpyhEK3q9puB6e+6WVMur7kub3me9AsZ0BsZ0J66WYkUhRJoDDVXggzSOcwxKqrxv27Meir0eLiYLvO+7CkTRIxF.RLXv.JqrxfVsZ6wNdcG0VasH6ryVVMFMgILAX0pUb4KeYYMARKVrfhKtXTbwECf1BeYe.mpppJTTQEIduJUpv8du2qrZtzYJnfBPiM1nCK+xW9xNLfxnPgBTSM0Ha+nPgBL0oNU.392CBfN7ZfqzcOlc046dhqkDQz0CXM1QDQto67NuSW9Y1Zhftxku7kgjjDhJpnP1YmMN0oNEBHf.vO8m9SQzQGM.ZqF.sXwB95u9qwsdq2J..RM0TgjjDrXwBRM0TEauu9q+Z..jRJofPBIDwx+K+k+BtzktDhKt3vu3W7K.Pa05ynG8nE07mM5zoCuzK8Rve+82k8mI6q4FEJT.IIITXgEhyblyfzRKMbsqcMTVYkASlLgSe5SipqtZ7zO8SK9Nu4a9ln4laFgFZn3fG7fhlI3m7IeBzqWOl4LmoXfmQgBEPiFMXSaZSX0qd0hPFm7jmDe5m9o.nsZqqqd75IzpUKdkW4UfNc5vLlwLvce22srx3F23FwBVvBv7m+7A.PQEUjXX+WsZ0XzidzhsUt4lK1xV1BrXwBt4a9lw8bO2C.ZazkbZSaZHiLxP19tyttjWd4gMu4MCkJUhm64dNw4ilZpIrgMrAzTSMgG4QdDL1wNV.zV+hDv8uGD.c30.6+AFro6dL2QmuCLv.6v9KHQDQsgA6HhntAqVshScpSgcu6c2gqWt4lKxKu7DMIsa4VtEL3AOXHIIIVGaMYwSdxSJB1Y6Alas0VkEnwVPx1OcLLkoLEL4IOYG1+Nq42kYlYJ5yfth884NEJTfYNyYhYNyYBylMiBKrPTRIk3ViBjMzPC3.G3.HlXhAiabiC+fevO.CcnC0goCBamCbktywqmHqrxRzzZa+wm8M+PmI4jSVVsLc7iebw7b3oN0ovhW7hEMYUay2g1q8WWToRkrO210dKVr.sZ0JtunfBJPD.x9ZT018Xdx8fdpt6wb247MQDQsgA6HhH2T1YmMZokVfEKVfQiFQiM1HxO+7E80sNRTQEEVyZVinlQbFa0NSEUTAJpnhPRIkD.ZqIfZe+2qnhJBUWc0..NzWul9zmtS21156W1y9G92UJszRwgO7gwblybjsbIIILhQLBLhQLBLsoMMroMsIYSR6Nyse62Nti63N5v0oyFID6NGudB6m68LYxjG8cs0W.s4RW5Rx1VW8pWEImbx.v4AP6rqK1W6U1W1rezmzYkYO4dPOU28Xt6b9lHhn1vfcDQja5y+7OuSqgKWY4Ke4hGn1jISHu7xCm8rmESe5SWzujrOXzoN0oDA6F23FmrOyVyvD.NL4ea+Hfn8r+AsswclZF..14N2IxImbvjlzjvXFyXb3AySN4jwnF0nP94muK2FCe3CWVntJqrRjSN4f5pqNYyAfcV3vtywqmv9oxAOMrS66qhCcnCUze3TpTorZrxY8YsN65hql.z6rummdOnmn6dL2cNeSDQTaXvNhHxKSRRRDRCnsoJgu3K9BnToR7c9NeGwxsuYvkUVYgEu3EC+82eYizjlLYBYkUVh2WSM0HaechSbBTRIkffBJH7.OvC.SlLgxKubmFH0UADr2TlxTv3G+3QrwFKprxJwy+7OOhHhHvDlvDvhW7hEqmsvds+gxscLY+npoUqVwq7JuBLZzHlzjljr02Vy4y9si8MUvtywaukhJpHYiPkScpSUDxI0TSUL5WB6cx8TB..f.PRDEDU.Td4k6v22ctt3o5J2C5pqANS28XlHhntOFriHh7xZeXmwN1whlZpIL5QOZYyUX1O8InWudjat45P+GKu7xSVyxL2byEKYIKQ7.4O1i8XH6ryFIjPBhGjezidzHmbxoSKWNSRIkjXPaIt3hCqXEq.EWbwXHCYHxVOaAtZenjUtxUBIIIYS+.JTn.KbgKDFLX.2xsbKxVeMZzf5pqNYMGua5ltIDczQiu8a+1t0wauE850iRKsTw4nzRKMDarwBSlLIaTirkVZAYlYlN788F0XUW4dPWcMvYCjIc2iYhHh593XHLQD4kYwhEwD+L.P7wGOVxRVhrQQP.GGTIb1C.29QeyFZnAr28tWw6CLv.wLlwLjU6L6d26FW4JWoKU1OvANfrlY2jm7jwxV1xjUSakTRI3BW3B.nsgrd6CDjTRIggLjgfqbkqHKbwbm6bw7m+7cXnuOwDSD.x6mYZznAibjiDwGe7d8i2dJu268dnxJqT79jRJILhQLBQMeYwhEricridsQ6wtx8ft5Zfqze6XlHhtdCC1QDQtf886GKVr31CpC1+8r85ssssgKdwKJa8zpUK1yd1i38QEUTxFkHu3Eunr4zqlatYmND9efCb.7AevGHquKY0pUTZokh8rm8fCdvC1gksNRc0UG13F2HxImbbnVeLa1LN5QOJ9q+0+pnuY0Zqsh8rm8Hac0qWOpolZv1111jUailMaFe8W+03xW9xhkYq1cN1wNlrAkFqVsJZlldxwqy3pyA1e8s8u11wiUqVE0JoACFb51A3+ddKqrxRVvXakyMrgMfSe5S2okI.Gu2y9Wa+5Ze4wYkMO8dPWcMvUkUO8X1SOeSDQTGSwG8Qejr+O06ae6quprPDQC3EZnghHhHBzPCMzgS1y.sUqJ+re1OSzukNxQNhXtDyUznQChM1XQ0UWsCCzHcWpToBQFYjPiFMngFZ.0UWctbv1PsZ0H1XiEszRKhQvSf15CWwDSLPRRBUTQEcZ3xniNZDXfAhJpnBmN3f3MOd6IEUTQINNrOzUeAO4dPfN+Zfqze5XlHhFHv1bmpMyctyE.+24YW1G6HhndQMzPCNLBB1d25sdqXHCYHHkTRQDpCnsAJjNiNc5PwEWb2tb5LFMZDUTQEt05pWudTRIk3vxsM3l3trOTny3MOd6IUSM03v.+ReE24dP60YWCbk9SGyDQz0CXvNhHpelYO6Y6vD2cd4kGt5UuZeTIhHhHh5ui8wNhHpel1273xO+7wG9geXeTogHhHh7EvZriHh5m4se62FgGd3PgBEnt5pS1.NBQDQDQNCC1QDQ8ynWudYiFgDQDQD0YXSwjHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjON+5s1Q5zoCZ0pEM0TSvnQivpUq8V6ZhHh.fBEJf+96OBJnfPTQEEBHf.5qKRDQDQTODudvNKVrfxKubTas0BEJT3s2cDQD4BVsZEs1Zqn0VaE0VasH5niFwEWb7uMSDQDM.fWsoXZwhETTQEAsZ0xGbfHh5mo5pqFkTRIrETPDQDM.fWMXW4kWNZokV7l6BhHh5FZrwFQEUTQecwfHhHh5l7ZA6zoSGps1Z8VadhHh5gTSM0.CFLzWWLHhHhntAuVvN17KIhHeCVsZEZ0psutXPDQDQcCdsfcM0TSdqMMQDQ8vZt4l6qKBDQDQT2fWKXmQiF8VaZhHh5gwlhIQDQjuMuVvNNJqQDQ9N3eylHhHx2lWcTwjHhHhHhHh79XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGme80E.2wO6m8yPJojB..txUtB9M+leirOO3fCFaXCa.RRRvrYy3+4+4+gS2BDQDQDQDccCehfcCYHCAIlXh..HwDSD2wcbGXO6YOhOWsZ03FtgaP16YvNhHhHhHhtdgOYSwb0qd0HjPBoutXPDQDQDQD0ufOYvtPCMT7nO5i5QeGIIIDczQiXiMVnVsZ296ERHg3zPjAETPH7vCuS+9QFYjH3fC1iJqDQDQDQDQdBehlhoyb629si8rm8fyd1y1gq2nF0nvZVyZvXG6XgBEJDKuzRKE+o+zeBey27M..vO+7CaYKaApToBFLX.u669t3gdnGRzDPKojRvF1vFfYylwS7DOARN4jgBEJPYkUF1111F9hu3KDa6.BH.r5UuZL24NWDVXgA.fpppJjQFYf+1e6uASlLIV2e2u62gQO5QC.fsrksfcu6c2ybBhHhHhHhnqa3yFrSgBE3IexmDqYMqwkqiZ0pw5W+5wfFzfb3yRLwDwu+2+6wy7LOCN6YOKTpTIhKt3De9u9W+qks9CcnCEu1q8ZvhEKPox+aEclPBIfm3IdBTYkUhScpSAUpTg27MeSjbxIK66GSLwf64dtGjZpohm7IeRX0pUwxiLxHA.Dg.IhHhHhHh7D9jMESaF1vFF99e+uuK+7UtxUJB0YvfAbnCcHbxSdRQnJIIILsoMMW98OyYNCxImbjsLkJUhxKubje94KaYe2u62E..KaYKSVntxJqLTXgEJd+XFyXvsca2lGbTRDQDQDQD0w74pwtst0shzSOcDUTQA.fUrhU3xliYt4lKjjjP7wGON7gOL1+92OznQCdq25sPBIj..fKGDVxLyLw5W+5gjjD9G+i+AhHhH..Pc0UGdhm3IPc0UG9e+e+ewMey2L.fn+1sfEr.w13zm9zXcqac..X8qe8XNyYN..3Nuy6D6ae6C..adyaFQGcz..cZyJsmV3gGtrlmJ.fd85gEKVPfAFnCquVsZ6sJZDQDQDQD4A74B10byMi25sdKQSkLv.CD+nezOxoq6QO5QwIO4IQZokFl3DmHV7hWLF9vGN7yu+6gs8u1d6e+6G..lMaFUVYkhfc4jSNnt5pC.sUab1ucjjjj0rOSN4jwS8TOE.Zql5rI93iW75Se5S69G78fhKt3vG9genCK+Lm4LnrxJCye9y2gOacqac8YkWhHhHhHhbMetfc..G5PGB29se6XJSYJ.nsAHEmI93iGu3K9hhZmyYr0rLau5qudwqMZzn30UWc0hWavfAYemnhJJHIIIdeXgEFV3BWnCa6PCMTnRkJYa2da1WNsmRkJc4m4pkSDQDQDQTeKexfc..u4a9l3cdm2A96u+tbcdlm4YDg5LXv.N4IOINwINAVvBV.F6XGK.ZqF4bF6G4JsWKszhK2eM1XixduVsZwwO9wcX8LXvfK298VbUfVqVs1geFQDQDQDQ8+3yFrq7xKG+8+9eGqbkqzoete94GRIkTDu+y9rOCu669tPRRB20ccWhkqRkpdrxjNc5P80WuXzs7hW7h30e8WG.s0u5l6bmKt5UuJJszREgjRN4jEMyyKe4K2q0O1Ju7xwpW8pcnO10XiMBiFMhssss4v2o3hKtWorQDQDQDQjmwmMXG.vm7IeBl27lGFxPFhCelEKVjUCSSe5SGZ0pEScpSEIkTRhk2SO4gmQFYfkrjk..fzRKM7Zu1qgKe4KiErfE.+82ejZpohidzihO+y+b..7S+o+TLxQNR..7tu66hO9i+3dzxSGonhJxkel8MEUhHhHhHh5eymd5NvjIS3Mdi2voelEKVPVYkk38IkTRXsqcsh9kmMCe3CuGsL8IexmfJpnBw6SM0TwhW7hEMYzpppJ7pu5q1itOIhHhHhH55a9DA6rePJo8CXIe629s3.G3.h2awhEwfRxq+5utCihiUUUU38e+2W79AMnAgniNZYeuNZe1Zqs5zWqWud.z1fqxO5G8ivwO9wEKCnsl33gNzgvy8bOmr9hm8ai1erQDQDQDQD4NT7QezGIaDwv17qV20YNyY5Q1N8DhLxHQbwEGpolZPkUVYu19UgBEHwDSDpToBEVXgbvGgHpeKIIIYSKKDQDQT+Kse5Hatyct.nswxC.e79Xm6p1ZqE0Vas856WqVshqbkqzqueIhHhHhH55K9DMEShHhHhHhHx0XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ937qut.zU7a9M+FLrgML2ZcMYxDd7G+wgd858xkJhHhHhHhn9F9jA6F5PGJRLwDc602O+7IOLIhHhHhHhbK9jMESKVr3QquUqV8RkDhHhHhHhn9d9jUk0S8TOEznQi38O5i9n367c9N..3ZW6Z3odpmR7YlLYBM2bycq8WrwFKzpUKLZzXGtdpToBQFYjnxJqjgIIhHhHhHpWiOYvtlatYYg0ZpolDuVud8n5pqF..Ke4KGKcoKE..5zoCOxi7HvjIS..PoRk3cdm2AAETP..3C+vOD0We83G+i+w..3XG6XvfACXtyctHxHiDlLYB4kWd3Ue0WEkUVYxJOie7iGqcsqECaXCCRRRvfACnfBJ.+4+7eFm+7mWrdiabiCO6y9rhx7pV0p5oO0PDQDQDQz0g7IaJltqBKrPDYjQhHiLRL3AOXL4IOYwmMgILALjgLDwmWTQEgPCMTw6SO8zwxV1xPjQFI.Zqe5M9wOd7m+y+YDWbwI1N25sdq3ke4WFiXDi.RRR..ve+8GojRJ3Mdi2.yblyTrtAGbvhse7wGeuzYAhHhHhHhFna.cvtScpSgZqsVw6mybli30yd1yV75qcsqgbyMWmtMppppjUifAETP3QdjGA..AFXfXMqYMPox1NMZxjIjSN4.c5zA..IIIr5UuZwmSDQDQDQD4M3S1TLcWVrXA6e+6G268du..XFyXFPkJUvjISxpIsCdvC5zu+1291wl27lgZ0pw5W+5QZokF..l0rlETpTIl9zmNhHhHDq+5V25Pt4lKtga3Fv67NuC..F7fGLl5TmJxLyLwYO6YwK8RuD.fH7WeovCObnPgBYKSud8vhEKHv.Czg0WqVs8VEMhHhHhHh7.CnC1A.ru8sOQvtfBJHL4IOYnSmNYAx1+92uS+t6cu6EVsZE5zoCaaaaSDrSRRBwEWbNLkKba21sgu62865v1wVS2rwFazk6qdawEWb3C+vOzgkelybFTVYkg4O+46vmst0sNb5Se5dihGQDQDQDQdfA7A6JojRP94mOFyXFC..l6bmqrAdk7xKOb0qdUm9cKt3hEu11.xhMQFYjH1XiU1xVvBVfS2NwDSLcoxt2js9CX6oToRW9YtZ4DQDQDQD02Z.evNf1p4MaA6lwLlALa1r3yNvANfS+NlMaF96u+vfAC..HrvBS1mWas0hFarQYK6e+u+2NcakSN4zkK6dKtZ5XvpUqc3mQDQDQDQT+OWWDr6PG5PXsqcsHf.BP17emQiFQFYjgS+NRRRXYKaY3i+3OFJTn.KZQKR7YlMaFUTQEn7xKW124e+u+237m+7HrvBC+xe4uDFMZDEUTQhZ6SiFMHkTRA.s0W1N6YOaO8gpaq7xKGqd0q1g9XWiM1HLZzH1111lCeG6qAShHhHhHh5+35hfcM2by3HG4HXdyadxV9INwIjMhW1dqZUqBSbhSDIlXhxZ1kG+3GGVrXAG4HGAO1i8Xve+8G..+g+ve.G9vGFImbxh.bSYJSA+m+y+A.sMEK77O+yCf1BUtvEtvdziSOUQEUjK+r5qu9duBBQDQDQDQcKW2LN7u28tWGVlqZFl1aRSZRxB0YvfAwHdYs0VqrAfjPBIDjd5oKB0A.rksrEbgKbgtSQmHhHhHhHpCMfHXWqs1p3015SbsW1YmsrAMkFZnAjYlY5xsoVsZwANvAfEKVDKq3hKFO9i+3xFrU9G+i+A9C+g+.pnhJDKypUq3hW7h38e+2Gexm7IdT4jHhHhHhHxSMfnoX91u8ai29se6NbcF1vFlr4lsCcnCIaPTo8Zs0Vwe7O9GwF23FwMbC2.prxJQM0TiSW2u7K+R7ke4WhfCNXLjgLDTVYk4zlx3oO8owsca2ladTQDQDQDQD4dFPDrqibO2y8fQMpQgoMsoIafBY26d2t02ukVZA4me9t051TSM41qKQDQDQDQTOkA7A6V5RWJhN5nksrLyLSTPAEzGUhHhHhHhHh5YMfnO10Qppppj89ScpSgW7EeQmttM2byh+SqVs8FEOhHhHhHhntsA70X2u7W9KQzQGMjjjPkUVYGN8FjQFY3x40NhHhHhHhn9qFvGryVMvQDQDQDQDMP0.9lhIQDQDQDQz.cLXGQDQDQDQjONuVvN6mZAHhHp+M92rIhHh7s40B1oRkJu0llHhndX96u+80EAhHhHpavqErK3fC1asoIhHpGVPAETecQfHhHh5F7ZA6hHhHfUqV8VadhHh5gnPgBDQDQzWWLHhHhntAuVvNMZzfHiLRu0lmHhndHQEUTroXRDQD4iyqNpXFe7wi.CLPu4tfHhntgPBIDDWbw0WWLHhHhntIuZvNkJUhjRJI1rLIhn9ghN5nwPG5P4HhIQDQz..94s2AJUpDCdvCFQFYjPqVsnolZBFMZjA8HhndYJTn.96u+HnfBBQEUTHf.BnutHQDQDQ8P75A6rQiFMPiFM8V6NhHhHhHhnqa3UaJlDQDQDQDQj2GC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGWu17XG0+PPAEDzoSGrXwRecQY.ufBJHzbyM2WWLHhHhHuLc5zAsZ0hlZpIXznQX0p095hD4k3u+9iPBIDDQDQ.0pU2WWbjgA6FfSgBEXtyctHkTRAIjPBHv.CDlMaFUUUU3bm6bXu6cuPud880Ey9TImbx3du26E..M0TSXiabic4sUvAGLV9xWNF9vGNTqVMLZzHppppvK+xubOUwsO2vG9vgBEJPAET..5YO+QDQD4KwhEKn7xKG0VasPgBE80EGpWfACFPM0TCpolZPTQEEFzfFT+lq8LX2.XQFYjXEqXEXXCaXxVtjjDFzfFDFzfFDl3DmH9a+s+FJt3h6iJk88BIjPPrwFK..BMzP6VaqevO3GfwLlwHduJUp528q4zUEQDQfEsnEgINwIhibjiHB10Sd9iHhHxWgEKVPQEUDZokV527f8TuqZpoFzZqsha3Ftg9E2Cv9X2.TJTn.qZUqxgPcsWXgEFV4JWIBHf.5kJY8u0ca5DwGe7hWqUqVjUVYgSdxS1cKV8K78+9eeLwINwNbcXSOgHhnqWTd4kiVZok95hA0GqolZBUTQE80EC.vZra.qYLiYfDRHAw6KojRvm7IeBpolZvnF0nv26688D0xR3gGNl7jmLN1wNlS2VQDQDh1Lt6HrvBCM2byvjIStbchHhHPiM1XGtNcEAETPve+82iJu4kWd3Mdi2...s1Zqc35JIIgPBIDTe806zPLgEVXhW+EewWfu4a9FmtcTqVMBHf.P80WuaUFUoREznQCZngFb45DXfAB.3v+SF0pUC+7yOzTSM4xuqRkJQngFJTnPAZt4lgACFbXcb0uDk6d9ySOlsI3fCFlMaF5zoyi9dDQDQdK5zoiM+RRn5pqFQFYjve+8uOsbvfcCPMu4MOwqapolvl1zlDOrdN4jCZrwFwS7DOA..pu95cnF6RIkTvzl1zPxImLBN3fgUqVQ0UWMN9wONxHiLDq2TlxTvhVzh..vEtvEPhIlHFzfFDLXv.N0oNEt3EuHV1xVF..NyYNCLZzHl3DmHBMzPgYylQQEUD93O9iQ0UWM..F23FGt669tAPa+iD66uV20ccWH0TSE..G4HGA6e+6G.sELM8zSGolZpx9GTZ0pEG5PGBe0W8Uc34pjRJIrhUrBw4Ja8Gt0rl0HpAtcricfYMqYgjRJInRkJXvfAblybFr8sucnWudLm4LGLu4MOY+A964dtGbm24ch2+8eeboKcInVsZL+4OeLxQNRjPBI.kJUB850iKe4KictychpppJw2ccqacHnfBBVrXAYmc1XlyblPkJUnxJqD+8+9eGOzC8PPRRBlLYB6ZW6B2wcbGhf5UTQEX6ae6vrYy3ttq6BIjPBPgBEn5pqFe4W9k33G+3h8yPG5PwhW7hwvF1vjU1qrxJwm8YeFN+4OO..94+7eNFzfFj3ym4LmIF+3GO10t1Epqt5b54O.3QGyidziF228ce..3bm6bnxJqDyblyDQDQDh6G14N2IN6YOaGd8jHhHxaSqVsLTGIiVsZQbwEWeZYfA6F.RkJUH7vCW79ibji3PMvTXgEhMsoMg5pqNQnJatoa5lvC7.O.Tp7+1RcUnPAhIlXvcdm2IRIkTve4u7WfEKVPvAGrneUMkoLEw5aKfUPAEj3ymwLlgr8ijjDF9vGNd5m9owq7JuBps1Zks9lMaV15Gd3gK9rPBIDwxu+6+9wHFwHb37PDQDAV5RWJpt5pQd4kmKOeEXfAJ1t1GLLhHhPr7G9geXYeG+82eLoIMInToRr0stUDbvAKqLYac72e+QfAFHBHf.vi9nOpCMMV0pUiTRIELxQNRr0stUQnE6Gokl6bmqX8iIlXPiM1nHrC.vC9fOnrsYbwEG9I+jeBrZ0pr+mNQGcz3tu66FZ0pEm6bmC96u+3gdnGBQFYjNbNI1XiEqd0qFaZSaBEVXgNrNJTn.gFZnH3fCFFLXvom+7ziY6uNjVZo4PYJ5niFqZUqBu7K+xn7xK2gOmHhHp2RG0JXnqO0TSM0mGri8wtAfhN5nk8.8W6ZWyoqWAETfCg5rU6U1B0YxjIboKcIzXiMJVmQLhQHqFAcEW0LDqqt5j0r5znQCRO8z6zsmybi23MJB0YwhE7Ue0Wg8u+8KqlfV9xWN7yut+ugQs0VKxN6rkMJhNgILAnToRTUUUgRJoDYquVsZQwEWLZngFvC9fOnr.NUUUUnnhJR7dUpTg68duWQyozUJnfBjcsvlKe4KKFLSrQgBEnlZpQ19QgBEXpScp..XAKXAh.aFMZDm9zmF4me9hlXpjjDRIkT.PaMkW6CZavfATVYkAsZ05xxZ28X1rYyH+7yW14UEJTfILgI3x8IQDQTuA2s6dPW+vYcikdarF6F.p80thmLWpM9wOdHIIAf1FHLdy27MwUtxUfZ0pwS9jOon43cq25sJZJj16fG7fXe6aeHojRBEVXgxFLQ..xHiLv+5e8uf+96OdvG7AEAGF+3GurZHzcY+wpBEJfjjDJrvBwYNyYPZokFt10tFJqrx518kOsZ0hW4UdEnSmNLiYLCQyEUgBEHv.CDm7jmDm7jmDu9q+5huyG+weLtvEt.TqVMF8nGsX44latXKaYKvhEK3lu4aF2y8bO.nsZgbZSaZxZpq.s0N9eoW5kf+96uS6We4kWdXyadyPoRk34dtmSTygM0TSXCaXCnolZBOxi7HXricr.nsZQEnsvfRRRHpnhBYmc13Tm5THf.B.+ze5OEQGcz.nsP2..aZSaBqd0qVb85jm7j3S+zOE.voAs5tGy.s0GEyHiLfjjD9U+pek3ZcvAGrytDQDQD0qgCVXT+QLX2.PsevynypEH6MxQNRwqKojRvUtxU..fd85QVYkEV3BWH.Z6A2iJpnj8csZ0JNvAN.LXv.tvEtfS29YlYlvpUqn0VaEYjQFhfBRRRxZdgNiyZK6kVZox97YNyYhYNyYBylMiBKrPTRIkfBKrP23HuikUVYIpkw1u85rNJaxImrrPqG+3GWLAwepScJr3EuXQebz9A7FaxLyLQc0Um38pToR1mepScJ.zVMVpUqVQvtBJn.QSEw9ZvzVv8byMWjWd4IZVj2xsbKXvCdvhOG.c4Z5r6dLa0pUbzidT.zVM2c0qdUQvNNBtRDQDQjiXvtAfr+g3AZqeY4LKdwKF96u+H2byEW7hWDlMaVTaNNa6z945t1GDqolZpSmryse3fs8iNhseNPq80fm8ANrozRKEG9vGFyYNywg0cDiXDXDiXDXZSaZXSaZShfEcE1WqmdZs+09ZX5RW5Rx1VW8pWEImbx.vwZaEvwqCsm8sye6Ka1e90Yk4nhJJrl0rFQsy4Lc0eQxt6wrACFj0jF5Oz7FHhHhHp+LFra.nlZpInSmNQynaFyXFHiLxPVvlXhIFLm4LGnPgBLiYLC7Mey2fO7C+PTe80KBr09faIlXhxdec0Umrk0YSU.lMaFpToRztzsODI.PCMzfXjcDvwZlx1wS6syctSjSN4fIMoIgwLlw3PPgjSNYLpQMJje942gkuNh8skdOMrS6mhBF5PGpn+voToRY0Xky5yZty4Umoy9dKe4KWDpyjISHu7xCm8rmESe5SWz235pgg6tGyt5XhHhHxWx3F23vy7LOiCK2hEKnkVZA0We83nG8nXO6YON77EO6y9rheDzst0shCcnC40Ku8E6SuI+j.lzvTiSVPGWwCsWZiPMxpP8vjO1iivfcCPkYlYJFMEiLxHw8e+2O1111FZs0VwvG9vwxV1xj0zF+1u8aA.PQEUDRJoj..vvF1vPzQGMpt5pgjjjrImZCFL3v.uRmUSVRRRX1yd13fG7fhlMoMlMaFZ0pUVXj.CLPDRHgfFarQDSLwHa312loLkofwO9wiXiMVTYkUhm+4edDQDQfILgIfEu3EKVOmUqP8VJpnhjMBUN0oNUQHmTSMUwneI.b5n8n2Hjijjj35L.vgNzgvW7EeATpTI9NemuiX412TLs++giyp8T60cOlIhHhFHH7vC2geX71aZSuGoll...H.jDQAQUaZXAKXA3ke4WVzEX.Z6GE012s8c+Euk9h8o2heR.+uKOZLyQqFu7N0hc8Mt2XNQ5SNH7yVRD3nmSO9Meb09Tg6XvtAn16d2Klzjljn4MNoIMILgILAzZqs5PetqpppBm4LmA..W7hWTDHToRk3oe5mFkTRIH7vCW1P3pyla3bmZxJ8zSG23MdiHlXhQVMBd1ydVXwhEYMUS.fG8QeTTQEUfjSNYm1W1RJojDyscwEWbXEqXEn3hKFCYHCQ15USM0zokMuE850iRKsTQYJszRCwFarvjISxF0HaokVPlYloCeeuQGzt8aywN1whlZpIL5QOZYAnsuVRsO39McS2DhN5nw29seqSGxm6tGyDQDQWOYLiYL3W+q+0XsqcsN8+uOGrV7bSZXpwLGsZnPgB7yVRaOyYmEtyVnNEJTfYNZ0coZ6quDC1M.kd85w6+9uOdvG7AEg6jjjbHTWKszBdm24cD+Ai7xKO7O+m+Sbm24cBf1dv9QMpQI66TZokh8rm8zkKa23MdixduQiFwt10t.PaSL1Z0pUD5KwDSrC+ktNvAN.RM0TEGiSdxSFSdxSV15TRIk3xAykdKu268dXsqcshlZp80VFPaMIicriczqMu3XwhEb9yedwHkY7wGOVxRVhCqm8MYR66qeZznAibjiDUVYk3hW7hNceze6XlHhHpu1O9G+iQc0UGTqVMFyXFCt+6+9Eif3Ce3CGomd53e8u9W..34dtmCgEVX.vww4.f15xJQFYjvjISn95q2sGC.hM1XgVsZ6RSYC1Fr6TpTIZngF5zwVg9Rmr.83k2oVQPsNKbm8g5rZ0Jd4cp0mJTG.C1Mf1ktzkvK8RuDV5RWJF8nGsr9zlYylQVYkE1yd1Cps1Zk88xHiLPyM2LlwLlARLwDEM6Nc5zIZG31Zdf1+GE5r+.QiM1HN+4OOl7jmrnI5csqcM7AevGHBMX1rY7Vu0age3O7GJp4HSlLgye9yiqcsqIl+7rsupqt5vF23FwhVzhPpolprlWpYylwINwIvt28t6v9JlqNFr+OP19WaqYFZ0pUYMURiFMJ5af1usrUNW5RWJFwHFgHHpUqVwUu5Uw1111j07KLZznn4J19yqVrXAlLYRzLIsurY+55pAeDaqy1111vJVwJjMRnpUqVjYlYh63NtC.zVyvHrvBC0We83XG6XXbiabhqKVsZEJUpzkm+7zi4NZvRgCjJDQDMPPM0TinUDURIkfrxJK7du26I9+4ufEr.QvtezO5GIlqd27l2LNvAN...t8a+1w8ce2GRHgDDO2Sqs1JNwINAd228cEcwgYO6Yie7O9GC.ficriACFLf4N24JBClWd4gW8UeUTVYk0ok6QMpQg0rl0fwN1wJ6YsJszRwe5O8mv27MeCV9xWNV5RWJ.Z6YFejG4QDOihRkJw67Nui3YQ+vO7CEGmdS1Bw0Yg6bVnN2soa1ehhO5i9HY0s691295qJKjWV3gGNBHf.fYylQs0VqaMvXnRkJjPBIfFarQGB.5NreNeqlZpAuvK7BPsZ0Ht3hCZ0p0gAYC6EZnghvCObTd4k6V+pR19kqznQCZngFPc0UW2ZjvzaJpnhBAFXfnhJpnOOnRngFJhHhHPCMzPGNgiaSzQGsnr2YCPK1q+zwLQDQT2gstvRm4VtkaA+1e6uU79ku7k6P2C4IexmDomd5.nsQgaasflMu4MKZsKu0a8V3S+zOEolZp30dsWyk6uyctygm7IeRXwhEjd5oim7IexNr70byMiG6wdLQWgwY6S0pUiMu4M6zw5.f19gzelm4YPvAGLdgW3EDKe8qe8htawDm3DwK8Ruj3yd5m9oQt4laGV15I0QA25oB0IIIgwLlwzSWzkY9ye9xdustOksVZGqwtqiX+bgl6xnQiNs5+6NzqWuasMangF5vfesmQiFcnO50ek8+hc807zyysePywc0e5XlHhHp+B6GDwBJnfDsTFmYUqZUhWe9yedjYlYh3iOdba21sA.fQO5QikrjkfO6y9Lm98qpppfFMZDSKQAETP3QdjGA+9e+u2kkuUtxUJB0YvfAbricLDXfAhoN0oBEJT.IIILsoMMrksrETas0JFv5lybliHX2rm8rEauqcsq0qFpCv00bm8KyWtl5rgA6HhHhHhn9Hs+GdO1Xi0kA6refrKf.B.0We83vG9vnjRJAZznAW9xWFm8rm0oe2su8siMu4MC0pUi0u90izRKM..LqYMKnToRW1JmxM2bgjjDhO93wgO7gw92+9gFMZva8Vuknu3GRHg.KVrf8u+8i68duW.zVq1RkJUvjISxFIzO3AOnadlomkqB2MPITG.C1QdY50qG5zoC.s0G6HhHhHh9urU6Y1zQCpXETPAh4f1jRJI73O9iCf1pItSbhSfKbgK3xVVyd26dgUqVgNc5v1111DA6jjjPbwEmKm9gN5QOJN4IOIRKszvDm3DwhW7hwvG9vkMkHY606ae6SDrKnfBBSdxSF5zoS1Hg992+96vyGdSsObG.FvDpCfA6HurrxJKjUVY0WWLHhHhHpeoXhIFwqMYxDt10tlKW225sdKLpQMJYAkrsMVzhVDVvBV.dtm64b5TIj8cCl1G9KxHizkA6hO93wK9hunrQJ61y1nqdIkTBxO+7E80r4N24hla9+FXJu7xCW8pW0kaGp6QYecAfHhHhHhtdjJUpvrl0rDu+ZW6Zc3bV2Uu5UwC+vOL13F2HxN6rcXvHyO+7CqXEqvgumYylkMe.aaZTvlNZ.x6YdlmQDpyfAC3HG4H3UdkWQVS9z9QH78t28Jd8LlwLvsdq2p381FYO6qz9AJEaix4+rkDARexA04af94XM1QDQDQDQ8hTnPAhO93wJW4Jk0u45nloXXgEFV0pVEFxPFBFzfFDdgW3EvEtvEvXG6Xwi9nOpX5KxYidkRRRXYKaY3i+3OFJTn.KZQKR7YlMa1kC9b94meHkTRQ79O6y9L7tu66BIIIbW20cIVtso5I.fCcnCg0t10h.BH.nQiFwxMZzHxHiL5nSKdUNazuDnymJD7kvfcDQDQDQTuf2+8eeXxjInQiFYyGb.sMmvs8sucW9cUoREtsa61D8msewu3Wfcu6cC.HlqXAfKmW5V0pVEl3DmHRLwDQrwFqX4G+3G2kCbJVrXQVMHN8oOcnUqVL0oNUwzh.f79IXyM2LNxQNhXtG1lSbhSzg8ePuoNaJMXfR3N1TLIhHhHhndA96u+Hv.CzgPc50qGu9q+5c371a0UWM1wN1g38CZPCB+ve3OD+ve3OTTqeVsZEexm7ItbaLoIMIYg5LXv.dm24cb45awhEYiUBIkTRXsqcsXJSYJxVugO7gK6812bLsoupYX1Yg5102zLd4cpc.QyxjA6HhHhHhHufVasUmtbqVshZpoFje94issssgG3Ad.jSN43xuqs9R269tuK9S+o+DprxJcXaVbwEie6u82hicri4vmoUqVbfCb.Y0LWwEWLd7G+wkMXl3r84q+5uNN8oOsrsWUUUEd+2+8EuePCZPhQqS.fryNaYCZJMzPCNc.cwaycm7wGnDtiMEShHhHhHxK3Tm5ThIObO0O4m7Sb5x+7O+ywm+4eNhJpnPzQGMLYxDpnhJ5vl4Xqs1J9i+w+H13F2Htga3FPkUVIpolZbq8Ys0VKV25VGhLxHQbwEGpolZDAK+fO3Cb59aXCaXHv.CT79CcnCIa.Vo2PZiPsGM4i6r44tJq2LNYA56sJxcaLXGQDQDQD4iolZpwogy5HszRKH+7yuKs+ps1Z6vQOS.f64dtGLpQMJLsoMMYM2Ta8EvdSYUndbzyoGybzpc64oN6C2czyoGYUnuSnN.FriHhHhHhnd.KcoKUVSxD.HyLyDETPA85kESlA9Meb0XRCSsGUqa65aZFUVuYjUg5god2JYrai8wNhHhHhHZ.llatYw+oUq1dk8YUUUkr2epScJ7hu3K1qrucFSlQWpoTdxB78B0AvZriHhHhHhFvIiLxnWedi6W9K+kH5niFRRRnxJqrOa5M35ULXGQDQDQDQca1pgvqGY+78WeE1TLIhHhHhHOfRk7QnI4jjj5qKBLXGQDQDQD4IznQSecQf5mo+v8DLXGQDQDQD4ABMzP6qKBT+L8GtmfA6HhHhHhHOPDQDAToRUecwf5mHf.B.gEVX80ECFriHhHhHh7DJUpDCdvCV1jvMc8IEJTfDSLw9E2KvfcDQDQDQjGJ3fCFCYHCgCjJWGSRRB2vMbC8K5ec.LXGQDQDQD0kDZnghgO7g2un+UQ8tBKrvvHFwHPvAGbecQQfyicDQDQDQTWT.AD.F5PGJLYxDZpolfQiFgEKV5qKVTOLEJT.EJT.+82eDTPAA+7q+WLp9ekHhHhHhHxGie94GBO7v6qKFz0wXSwjHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHeb8ZiJl5zoCZ0pULLvZ0p0dqcMQDQtA+82eDXfAhHiLRDXfA1WWbHhHhHOfWOXmEKVP4kWNps1ZgBEJ716NhHh5hLXv.LXv.pqt5PngFJF7fGLjjj5qKVDQDQjavqFryhEKnnhJBszRKLTGQD4CogFZ.FLX.CaXC651vcrkl3dTnPAToREBN3fQDQDAznQSux9kWebO8UWeZOd8x8v+8T+a8W92SthWMXW4kWNZokV7l6BhHh7RzqWOt5UuJF5PGZecQoWEaoIdFqVsBCFLfZqsVTSM0fHiLRDe7wCkJ8Ncied8wyzae8o830KOC+2S8u0W+um5LdsRgNc5Ps0Vq2Zy++yd24w2D04+Ovek6zlzizz6RKsEJGEJ2GJf.hRckkKAU7.Y8BEuu1Eu18wt6W28qeW+peEv0U20ehh25J6prEjkCohfHBx8gbTN58c5QZaZZN98GcyPllz1j1jlD5qm+SyLYxm4SlOyj94874XHhHpOPCMz.LZzXfNazmwQOMwfACrRN8.RjHAFLX.W3BW.1rYymm9r7o2weW9zQr7p2gWOEbqu95IOgeKvNdRBQDc4g9S2jN1SS7MZt4lQYkUlOOcY4iug+p7oiX4kuAudJ3Ve00SdB+Vfc8mtCuDQzky5u764rml3aUas0hVZoEeV5wxGeKec4SGwxKeKd8TvM+80SdJ+Vfcs0Va9qjlHhn9P1rYCVsZMPmM76XOMw2xQ2TxWgkO9V95xmNhkW9V75ofa96qm7T9s.63roCQDc4i9C+ld+kVlruju7XJKe787mGSY4kuGudJ3VvvwzfiovEhHhn.L1SS787kGSY4ium+7XJKu7830SA2BFNl52e.k6q73O9i6Ua+l1zl7S4DhH5xKm9zmta2le5m9ILxQNx9fbSfS+gVkzextc6tz0t7kGSY4iugykS9yior7p2gWOEZnu55IOEawNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbxCzY.O0pV0pBzYAhHpeqgMrgEnyBTPtssssA.fYO6YGfyITW4Neuo..f08K1S.NmPcksdMy...4906L.mSntxzVvt..vt2vUEfyIsisXGQDQDQDQTHtPlVriHhHhBdwVpKz.aotPCrk5BMDrzRcNvVriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDm7.cFfHhHh5ZJUpDKcoKE4jSNPiFMvnQi3HG4H3C+vODs0VaA5rGQDQAAXfcDQDQAwBKrvvq9puJFzfFjn0mSN4fILgIfm5odJzZqsFfxcDQDErfA1QDQDED65u9q2kf5bXnCcn35ttqCaXCanONWQtSVyLdjzviBpiTAZodynrSTON6NqJPmsnNHJEJv0jX7HCMZ..v4apIrkxJGFsXM.myHmoK9IiHic7Pk53gYSU.CU9Cn9p+w.c1JnFCriHhHJHkDIRvhVzhDV9G+weDu3K9h329a+sHmbxA..KZQKB+q+0+B1saOPkM62ShTfY8XCCCXL5Ds9Lux3v.FsN7M+4SCV7DbHSsZvKLpQh3TqRz5W3.RA+libLbwlZN.kyHmkwHeTjbl2jn0kxfuMT7Y9HbwS9FAnbUvON4oPDQDEjJgDR.IjPBBK+oe5mh5qud7oe5mJrtTRIEnWu9.Q1i9OF3D06RPcBu2DziTGeL8w4Hpy7fYMHWBpC.HwvTiUjk6aYbpuUT5GqKA04v.x51PD5FQebNJzACriHhHJHUrwFqnkO+4OO..JnfBDsdFXWf0Ht9jEdcg+Xs3iev8ghOhgK89+rjc2Gi5iMjHh.iRWz..vhMaXE+vOhGc+GD19OMm53iQGxPql.YVj.PxC9VDdckEsErmMlKptz7uz6Onaw0ODA.FXGQDQTPqNFvlQiFE8WGhIF1hPAJJ0HGwlgVgkOx+pXXtIK3X4Upv5hOqHfbUrJWAZWYbW55ocWU03bFaB+TCMh8VSsBqeJwxaRRfjDIxft3tBgkK9LuGrYsET7oeOg0oOwqBPhj.Q1KnG+UFhHhnfTQEUThV1hEK..t7HNPmN22M.I+uv0oTzx0WZK..n1BaRz5CKZwaG02SupKUF37XoqfFM51sg56oPULPhz1COwlMKnEiEB.fla7bvtMa..PhTYPthnCX4wfYLvNhHhnfTszRKhVVx+4tTKSlLQqu4l4D9PfhyA1Y0hMXo01q7YasXUzDZSGC.j56oWwkJCZvoaNhw1rbosQkqi+NpuiR0wI7ZqVZB.seMjc6VgUqW52CUoN1N9QIv.6HhHhBZYvfAQKqVsZQ+0gZpol9r7DIl5HtzDLtMKhm5Kcd4vhRQeVdhbuXbp03La6RkMsY2lvqiVAKmBjTp5RcqbaVE+74zlMyWZ6Tytet6v.6HhHhBRUas0JZ4DSLQ..jTRI0kaG02whYac56IQ5kFGPsYhOizBzZ01kJqbpnAxbZ7ZY1VmWdR9eVsZR30RjHtmI37xVsXBjqXfcDQDQAopnhJDMd5xM2bA.vUe0Wsv5ZokVPkUVYeddiZWK0eoVQPtxKUsJIxj.oxtT.CsTm3wEI02q1VuTYkZm5NyJkdoxsZbZan9dsY9R8RAoxD2sXkI6R8TAysxdof6vGP4DQDQAoZpolv27MeCt1q8ZA.vBW3BwjlzjPJojhv17u+2+aWlLUn9Nlp+RG6kHUBBOFkn4ZMiHhUbkRa1.CXHPyf4KUFDqSikt3b500zp3t+G02psVuTuOPtBsPprvfMqs.4JiBRk4TWo0T0AhrWPO1hcDQDQAw96+8+NZ8+TYS4xkizRKMgIOEylMi0u90GHyd860TslE0MKSeRsOc467Ck7VaxBZsQF7cfVINMYDMI8w.I.PB.Fm9KMqxVDmHhBnZybcvh4FDVNlDmB..zE+jEVWqsTIrYkcES2gA1QDQDED6bm6b3Idhm.EUTQhVewEWLd7G+wQ4kWd.JmQ.sOAoTvtpRX4QuvTwrd7ghQufAHrtSs8xgc6t6SS8k1RYkiVs19XnKMMgimejCGO+HGNRM7vA.PisYA6nhp5pjf72raGUTXdBKld1OHRO6GBCb3qPXckc9+QfHmERHjrqXJQhDDUTQASlLASlXD6DEHoUqVHWtbX1rYNkqSjexYNyYvce22MhN5nQjQFIZrwFcYFyjBbN4VKCCZZwBEpkCkgICoN1K0ZcsYxJ9oswfuCFXzhUjWIkhEmV6AcO83iSz6+OKpXQSvJTfQome8HgzlGjqLBnJr3QJC9VDdOKlaDUbwMD.ycA2BYBrSiFM3Nuy6DCe3CGCbfCDpUqF1saGUTQE3.G3.38e+2GUWsq821vBKLjat4hMtwMJ7fcsmHmbxAxjICG5PGp270fnK6729a+MDWbwgibjifm5odp.c1gnKqUWc0g5pqt.c1f5fFJ2D1z+0wvzefrftT0Hr95JoY7Mu9oQK0ytgYvh+5YOGZrs1vMOvTQ3xauZvsZ0F93KbQ7QWrnt4SS8EL2Rk3ve68ggN9eKzF8vDVuw5OMN09+svRaMF.ycA2BIBra.CX.3O7G9ChFr3.s2xcIlXhXNyYNXFyXF3gdnGBkTRIBu+rm8rw8du2KhIlXP94mOpu95858c7wGOV9xWNl4LmI1vF1.CriHmjXhIh3hq8634EtvEBrYFhHJ.ptRZAa3WeDnRqbDtNknk5aClZfAzEL5itXQ3iuXQX.gGFj.InnlaFrmxFbwTSEiCuykCYJh.pCKQzZKU.Ks0P2+A6mKjXL1s3EuXWBpypUwOOXznQC9U+pekvxYkUVXkqbkHlX5cO.CejG4QvLm4L6UoAQWtJmbxQ30G8nGM.lSHhnfCsZzBLTTyLntfb1APQM2BJjA0ETyZaMhlZ3LLnNOTHQfcW4UdkBu9G+weD24cdm3m8y9Y39u+6WzytmryNanQS6cABIN8vlrqnQiFjXhIhnhJJ29Y7zzQgBEHgDRvi2dhtbfyA1cjibj.XNgndO9629d9xior7w2yedLkkW9d75ofaACGSC56JlNlnTbd4FZn8n1O24NGd+2+8wxV1xPqs1JLYxDhM1Xwzl1zvC8POjnz4cdm2A0TSMX4Ke4..3du26EyYNyAQDQDBaSqs1JxO+7wZVyZfYylwa8VuERO8zEd+4Mu4goMsog29searksrE..LpQMJ7.OvCfLxHCHSlLX1rYb1ydV7W9K+EbpScJgO6HG4Hwu427a..fQiFw8bO2iu8.EQA.NBrqjRJA0VascyVSTvMEJT.yl4yZLeIEJT3SSKV93a4KKebWZyxKeKd8TvM+40Sdpf9.6ra2NN+4OOxJqr..v3F23vG+weLN7gOL9ge3Gv92+9wsca2lnOyjm7jQXgEln0EQDQHb.e9ye9XIKYItruToREttq65fNc5vy+7OORJojD89RjHAwDSLH5niF..yZVyBO8S+zPpzK0vmJUpDYmc1X0qd03EdgW.6d26F.sOyA5nag5bvjDEpJ5niFCX.sOyhwtgIc4.sZ0xaPgOlVsZ8ooEKe7s7kkOtKsY4kuEudJ3l+75IOUHQWw7i9nORzxpToBSZRSBO7C+v3ce22Eu0a8VXVyZVBuekUVIppJwOGRJt3hwoN0oPrwFqnVKqfBJ.ae6aWTW5bBSXBPgBE3Tm5ThFKelLYBETPAnhJp.gGd3XEqXEBA0YwhEbjibDzx+4geoLYxvxW9xEEzGQWNgcCS5xM5zoC14CaLeF61sCc5z08anGhkO9V95xmNhkW9V75ofa96qm7TA8sXG.vt10tvpV0pvce22MhLxHc48SO8zwy9rOKRN4jwG7Ae.xO+7QokVJd8W+0E1lG+webTe80iXhIF7IexmfLyLSHUpT7JuxqflatYLu4MO7nO5iB..oRkBsZ0hm5odJ7G9C+AL4I29S69srksfW60dM.zdq04bA3JW4JwQO5Qw.G3.w+u+e++..PJojBl3DmH16d2KN9wONdoW5k..DB9inPYbhSgtbSXgEFhIlX3yGNejXhIFW58L8Fr7w2xWW9zQr7x2hWOEbyee8jmJjHvN.fMtwMh7yOeb0W8Uiq3JtBLpQMJWN.9K9E+Br6cuab9ye9NMcps1ZwG+weLRIkTvTm5TwJW4JwvF1vfd85EsccW+j0QWPygYO6Yiq8ZuVW1tDRHA..zXiMhst0s1koIQgRbDXWUUUEJub9v2kt7PRIkDZs0VQyM2bfNqDRK7vC2kgyfu.Ke7M7WkOcDKu7M30SA25qtdxSDzGXWLwDCF7fGLhIlXfRkJwF1vFPd4kGjISFFwHFAt8a+1w3F23D19QMpQ0kA1A.bG2wcfksrk0kaiMa15x2O93iWzxW+0e8tc6b7L9hnKmnQiFjYlYB.1ZczkWjJUJRO8zQYkUFps1ZCJlkyBkX2tcDSLwfjRJI+xPQfkO8N96xmNhkW8N75ofa80WO4IB5Cra5Se5hlgKKszRw92+9gUqVwQNxQvIO4Iwl1zlDd+AO3A2koWN4jinf5Jt3hw29seKppppD5Jl.cefcM1n3m58NmGbFG6QzkixN6rE9QLFXGc4FoRkhTRIEgtojQiFQas0FGOJcBIRj.EJT.sZ0Bc5z426NRr7w6zWW9zQr7x6vqmBtEnudp6DzGX2oO8oEs7ccW2Ept5pwEtvEPXgEFtwa7FE89ETPA..tbBoitV4XFyXDVmMa1vJVwJPqs1pnIeE..4xk6R53Xc..kUVYh19MsoMgScpSgnhJJ7rO6yh1ZqMbgKbATc0UCf16KyYmc1.n8Igkie7i6gGAHJ3CGecT+AgEVXAc+Sa5RX4SnEVdEbikOWdHnOvte5m9ITd4kiDSLQ..LjgLD7Vu0aACFLfHhHBQAaA.78e+2C.f1ZqMQq+27a9MPtb4BO9A.Z+tTbW20cASlLg4O+4KZ60pUKprxJEkNSe5SGIkTR3a+1uE6ZW6B2+8e+PoRk..3EewWDey27MHyLyTH.tILgIfu8a+V..L5QOZ7BuvKHj2lyblSu9XCQAJNBrq95qGW7hWL.maHhHhHhBN5PncAa1rgW3EdAWBTSmNctDT2m+4etvj3PEUTgnG7hYmc1XHCYH3Lm4Lh5lkKdwKFm.YtZB...B.IQTPT09se6t7rkaPCZP.n8tpoCZ0pEicriEYlYln1ZqEevG7ABuWDQDAl6bmqPPc..u669ttzhiDEpSgBEXHCYH.fsVGQDQDQAKB5CrCn8ti4C9fOH1yd1iKi8MylMiyctyg+6+6+a7W+q+Ug02RKsf268dOQaeyM2LJszRwpW8pQSM0jv5sZ0J1111lnJoNxQNR..jWd4IpEIra2tvfK8i+3OFu3K9hnhJpPz6elybF7du26gO8S+Tg02ZqsJJOSTnpLyLSgVplA1QDQDQTvAIe3G9ghFLZaYKawmjvG6XGymjNcjLYxPBIj.zqWOLXv.JojR5xA3Y3gGNRM0TQiM1HJszREVuBEJPJojBTnPAt3EuX2FrUJojBzpUKJrvBc6ygNsZ0hTSMUTZokh5qu9d9WPhBxISlLgVl97m+7vnQiA3bD0WXXCaXtzKIHhHhn9N4lathVdlybl..BCorPt+KsUqVQokVpnfz5JM2by3Tm5TtrdGStIdpRJojt78MZzHN4IOoGmdDEpxpUqrk5HhHhHJHSHQWwjHhHhHhHh5bLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHJnlFMZBzYA5x.gEVXPqVsPsZ0A5rhaOmNXJ+4ojISFzpUKzpUafNqPHD74XGQDQTeoa8VuUjd5oC.fJqrR71u8aK58CKrvvi9nOJjJUJrYyFVyZVCZokVB.4z1M1wNV7y9Y+L..TZokh0st0EvxK8FZ0pE2xsbKXPCZPPsZ0ns1ZCUUUU3+8+8+MPm0DQkJUXhSbhXO6YOvpUqd8m+ttq6BIlXh..XSaZS3vG9v95rXuhy4OG18t2M14N2ovxCZPCBRjHAm8rmsWu+5MoUlYlIVxRVB.Z+4K7q8Zuln2ekqbkH5niFETPA3O+m+y857Zm4W7K9EH4jSF..adyaFG7fGD.c+4z8U4uNS2c7ycl3Dmnvm40e8WG1saG27MeydUZDrK6ryFKXAKPz5rXwRP2uEAv.6HhHh5RwGe7H93iW30SdxSF6cu6U38UoRknJ9pTox.ZfcQEUTB42dRfFAKtsa61vvG9vEVVgBEAcsjwDm3Dwbm6bQjQFIN3AOHZpol75zHgDRPn7JpnhxWmE60bN+4fNc5D967l27vXG6Xwt10t5UA14KRqHhHBg7ZjQFon2KlXhAQGcz..nrxJqGmO8DcVYZWcNceY9qyzUG+5LCZPCR30kWd4HqrxRHMhHhH78Yx.fHiLRWtFHXECriHhHxKLu4MObzidTzbyMGnyJWVKojRR30FLX.m+7mGUVYkAvbjXCX.C.21scaA5rQeplZpIXznQTas0B.fEu3EiQLhQ3SRaeYZ4NNG.x4N247a6mtRWcNcvP9qmHyLyD..UTQEvnQiA3bi+Q80WOJqrxfJUpPLwDSfN6zkXfcDQD0sjHQRfNKDzPiFMX9ye93S9jOwuuujHQBhJpnP80WOra2tn2K5niFMzPCvlMadTZEczQiFarwtsU7hLxHQas0lG2piJTn.gEVXngFZvi1d..0pUCUpTg5qu9NcabtkN13F2H9we7G83zGn2erSpToHxHiDRjHAM0TSvrYytj9dpnhJJX0pUOthuxkKGZ0pE0UWcc615okWxjICQFYjvpUqnolZpG0ZtezG8Q3Dm3DBK6MGCzoSGLZzHZqs1b666IoU2UlzUbD.B.PAETfn2yaO1HWtbDQDQf5pqNWN2pqzUmS2U4OG7E+df2d8cWI5niVHPmNKO6790rYyvjISc51zSJeiJpnPSM0DrXwhaeeewwrSdxShSdxSB850ie8u9W2s4o.I+VfcJTnnSu3kHhnPGRkJExjIKPmMBpLoIMIr28tWb9ye9NcaF4HGItoa5l..P0UWsnwZxMdi2HxImb..vt10tvV25VwLm4LwUe0WM..9tu66PBIj.F9vGNTqVMLYxDN7gOLV+5WOl27lGF+3GOBO7vgYylQAET.9vO7Cca2.ToRk3lu4aFicriEpUqFVsZEW7hWDexm7InpppRX6TnPAl+7mOFyXFivjffACFvAO3Awl1zlDUQ2UtxUBMZz.a1rgCcnCgoN0oBEJTfJqrR79u+6ihKtX2d7PsZ0H2byEYkUVH4jSFRkJElLYBm6bmCewW7EB4mYLiYfq4ZtFQUz+lu4aFye9yGu268dtsBj9xicokVZXAKXAHiLxPTdnxJqD+i+w+.m5TmBSZRSBKZQKRTd34dtmC0We83kdoWB..50qGKZQKBYlYlBc2NylMKbL0cABqWud7fO3ChLxHCHWtbQ4cmqSk2TdMoIMIbsW60hXiMVguOlMaFm3Dm.4kWdnlZpwskWcmm9oeZQcA4oN0ohQMpQg7xKOru8sO.z9XSZxSdxHyLyDZ0pE1saGUWc0XO6YOXG6XGdbZ4IkIcGGANUUUUIbr2aO1LnAMHrvEtPjTRIAYxjg1ZqMTRIkf+4+7ehBKrvNce6ImS2w7mu7bZu47EuQ2ELpDIRvUe0WMl9zmNhN5ngc61QkUVIV+5WONyYNiv14okuSXBS.yadyC..m9zmFCX.C.IlXhvrYyXe6aen5pq1m+angZ7aA1oQiFO5NMQDQTvMNiD5JIRjfa5ltI7xu7K2oaiFMZDFmJcrhSQGczBumiwghVsZEVmiI+DGTqVMl7jmLlzjljnJ9nToRL7gObbO2y8f0rl03RdPud83JuxqTXYYxjgLyLS7TO0SgW9keYTc0UCYxjgG+webgI6AGzoSGl0rlExLyLwZVyZDta25zoSHPkYNyYJr8wEWbcZq1oRkJbe228gLxHCW9dkc1YirxJKrt0sNb7iebnUqVWFaNJUpDJUpDgGd3tM88UG6TpTI9E+hega6tUwGe7X4Ke430e8WGZ0pEpToRz6Gd3gC4xauZUolZp3ge3GFJUpzkuGSdxSFokVZX0qd0n0VaUz6O8oOc2l2kJUJ9nO5i..7pxqAMnAga8VuUW9tnToRLlwLFnSmNrl0rFOtUecVGOFIQhDDYjQJD3vXFyXvcbG2AjJUpnsIt3hCye9yGYmc13Mdi2.1rYqKSKOsLoqtIKZ0pUXLR4naN5sGaF23FGV5RWpnygTnPARO8zwi9nOJV25VGN5QOZmt+6pyocW9yWcNs2d8s2v4.6bW2GUsZ0X9ye9BKKQhDjPBIfUrhUfW7EeQTc0U6UkuNeLYBSXBh9dC3e9MzPM9sG2ANFXsDQDEZi+dt6kTRIgYLiY32R+lZpIbvCdPQikOIRj.a1rgScpSIZ8YjQFH1XisSSqRKsTzXiMJrrJUpvbm6bAP6Am4bk9pt5pQokVpvxomd5hpDUm4rm8rcZfcKaYKSTPcUUUU3BW3BBKqPgBrjkrDDd3gipppJWZ8CCFLfKdwK5wc2yd5wtq+5udgJX1VasgCdvChSdxSJToWYxjgryNaXvfAXvfAQ6yJqrRg78hW7hEETWUUUknwGXRIkjn.tcVUUUE9we7GE0U4F6XGqvq8lxqe9O+mKr9BKrPr4MuYgVSC.XfCbf3ptpqxs4itSgEVnnaXgYylQokVJLXv.RO8zwRW5REBpyhEKnfBJPz4fCdvCFWy0bMcaZ4okIcEmG+ZNZYIu4XiZ0pwBW3BEBHvpUq3rm8rBAlKSlLLu4MOQAw5rt6bZ2k+5nd54z9pqucGGA1Uas01oMliUqVwwO9wEE3mToRENm1WT9B.21Us8k+FZnB+ZK1EYjQ5U84dhHhBt3bqNQ.e0W8UXJSYJBiUlbyM2trkB5ora2Ndq25svEu3Ewzl1zvhW7hEdust0shMu4MiTRIE7K+k+Rg0GQDQfpqtZWRqMrgMfcric.4xki65ttKgJI4XhpXxSdxBa6YNyYve4u7W.P6SY6iYLiA..SaZSSTkdcnkVZAuzK8RPoRkc5c7WsZ0XXCaXBKezidT7tu66Ba1rgq7JuRgoF8HhHBL4IOYricrC7C+vOfW8UeUgOym7IeBN8oOc2bTqc8licm6bmCxjIC50qGG5PGB6ae6CpToB+xe4uTnRegEVX3fG7fn5pqFO4S9jBowZVyZPSM0DRLwDw.G3.EVed4kG1912N.ZuarlTRIAiFMBEJT3Rd2fAC3Ue0WEszRKXbiab3Nti6..sOltBO7vQyM2rWUd4bqfnToRzTSMgCcnCgJpnBnRkJTZokJJ.auwq+5uNV9xWtv4S+vO7CX8qe8..X9ye9Bcea61si0rl0fhJpHnVsZ7XO1iIzsKm0rlE15V2ZWlVVsZ0iJS5JtqKC5MGaxN6rE0hauwa7FnfBJ.IjPB3YdlmA.s2h0CaXCSzXPzge3G9gt7b5wMtw4R9yY8lyo6MWe2UBO7vEJG6pI6k7xKOje94CIRjfUtxUJ7Ybb7zSulyc1912N1xV1BRO8zw4O+4EM463K+MzPI90IOkTRIEzZqs5RWMfHhnfeJTn.olZpA5rQPESlLgu7K+RrrksL.zdPK2vMbCdc5zcSTDUTQE3hW7h..tLNeNzgNjaWem0ZANdFZYwhErqcsKgJOKWtbnWudQUvMojRRHPKmCNQud8tMs26d2a2NrKxLyLEk21yd1iP2aae6aeXAKXABcqwN1cw5I5MG6N5QOJNwINgP2CcZSaZHkTRQzXL0Q2sryDWbwIZ4csqcI7527MeS.fN8ldexSdRgVpqiS48NFmPdS4UwEWrvMgHwDSTnxsFLX.m3Dm.EUTQ9kgMSVYkkvqKrvBQQEUD.Z+5mCbfCf4Lm4H7cRud8c437yWTl3HvNCFLHLid5MGa53Tc+DlvDv3G+3cY+zSmwDcW9yY8zyokJUZu556thyiGttZhS4.G3..n8.spnhJDBryQ24tmV9Z2tcrsssMX1rY2dSe7k+FZnD+ZfcxjICYjQFnjRJQTyuSDQTvsvCObjZpo1sUXp+nCdvChIMoIIzJTokVZc6moiUXn6lLZbtKB0wwmmiJa5ISPYVrXQTE26X.EIlXhhxKZ0p0scQPMZz.Yxj4Rdw4IfkNiiwbkCNWIPKVrfRJoDgJ15KlJw6MG6zqWOVwJVQW1kr5twhjyy7gVsZUzM2t65ESN28NcWdLxHizqJu9xu7KQZoklKiuKc5zgoN0ohq3JtBr10tV21JS8FNOtb634HNprsy4ktJvtdaYhZ0pQJojB.D2xRdywlN1czuhq3Jb69xwygNuQmk+bVO8bZu87Eugmz8QsXwhny4cNu6HnvdZ4qQiF6xYXSe0ugFpwu+erkKWNF3.GHZrwFQs0VKZpol5QCRWhHh7ujJUJBO7vgNc5BJePIGL4y+7OGO8S+zts6z4Ncb65ttNVWMK00UUlwcoiyAj0wfrpnhJDsbiM1HN1wNlKoiEKVb6+61S5QNcLXlzRKMgG9zRkJUTqz0wwsVOQu4X2sbK2hPELsXwBNwINAN9wONthq3JDFifcWcXb9FYKSlLgtPIP6sLSZokFJu7xQYkUlKOtG5to28NNE02ckWUUUU3EewWDie7iGiZTiBomd5hNWTlLYH2by0mGXW80WunGh4Na.CX.hVt6ZwvdaYhysrjyAN4MGa53rk3d1ydb69p6lx+8l7my5omS6smu3MbbyXZngF5zavSGCbxcAn0SKe6te6wW8angZ5ytUrQDQDB2UjN6YMAQDQANxjIiOu57P0TSMXqacqBcoL2w4JdDd3giHhHBzXiMh3hKNQSs69SpToBScpSE6bm6DRkJESYJSQ38Zqs1P0UWMLZznP.eEUTQ3y9rOC.sOtaF6XGqvD+g6pTlmLMoegKbAX2tcgysl3DmnPfc4jSNBcIK.W69g8kjISFRO8zEVN+7yGabiaDRkJUXJTG3RcKrNd7vw563CQ8YLiYfu5q9J..bC2vMHDXSYkUlviFAOUqs1pGWdEd3gi4N24h3iOdnWudrt0sNTXgEhLxHCrfEr.g7QOoa34fyGCbtEetvEtfvwRGSJENlAVcdhfwrYyBioI2kVdaYh63twWmFMZ7piMcrEE+9u+6QgEVHznQCti63NfEKVPYkUVOpas5IO+55o7lyW5pV8LkTRQHMJojRfYylENF0adXp2aJe8mwRzwuugRO30CH8wF10dHhHJT2W+0eMlvDlfKi+FG5Xqgce228gJpnBjYlY5xzfu+zBW3BwfFzfPJojhnJw6XpY+fG7fBy9eYmc13QdjGAkVZo3Jthq.xkKGYlYlH7vCWzXEyAOYJR2jISn3hKVX7ZNoIMIDe7wCKVrHZlxr4laF6cu6sW8cs2nieWFwHFALZzHF1vFln.wczZqcLn167NuSHSlLrpUsJTd4kK7YxM2bwTlxTPKszhnwe2gO7g6Q4SOs75XG6XXhSbhBAIc629sKb704tJYuYxhv4JWOlwLFDarwhCe3CiyblyH7nvPpTo3IexmDEVXgH5niFIjPBBelctyc1ko0QNxQDs+5txD2wQfSFMZT3ZREJT3UGaN5QOJV3BWnP8Wu+6+9wgNzgPxImrPfICaXCyk7qmvc4Oeody02Nb629sijRJI.zdWXsjRJQ3XWuIXTu8Ztt5y5K0wuu4me99s8kuVn+nDjHhHJ.vpUq3u+2+6c56WYkUJpqENfAL.L9wO997GeDRjHAiZTiRTPclMaFabiaD.sOyx4b9LyLyDSaZSSnRr0UWc3S9jOoWkGV6ZWqnVxJ8zSGCdvCVnxg1rYCe9m+4Az6Ltio.cGRJojvBW3BEMidBboI3kZqsVQAijd5oiTSMUnQiFr90udQceLsZ0JJntpqtZ7se621ixmdZ4Uc0UmnJjpWudLm4LGLm4LGgyAsa2tvL1YOgycAuvBKLjUVYgjRJIbhSbBrgMrAQu2PG5PEETWwEWL17l2bWlVIlXhdUYRGIWtbgw.qysrj2drogFZ.+6+8+VX6CO7vwTlxTD0ZSe0W8UBSRLdpNK+4K4Ot91SFecdBu8ZNp6w.6HhHh5BNW48NNlQN6YOK1+92uvx1rYSX6sZ0Jdy27MQ4kWtnz53G+3hpLsizz4z1Sdsc61Ek2b7Zm2l8u+8iCbfCHp0kJqrxvpV0pDl88pu95wq7JuBN1wNlnw3UyM2LN3AOHV6ZWqnIhfNK+zUpqt5vq8ZuFNvANfnwbmc61QwEWLV0pVkvr2YOY+3qN18Ye1mgyblyHJsMXvfn.PzqWOhJpnPqs1J17l2rnVNvjISPsZ03rm8rX0qd0hddg4vQNxQva7FugvwzNKOZwhEgz1tc6BkgdS4Ud4kGV+5WuaG6hkWd4XsqcstcLW4o9tu66Dc9sc61Elnf1wN1A93O9iwEu3EEc9WKszB1111FV0pVkn02Yok2TlzwikImbxBAvzw.P71iMaaaaCu+6+9h1dGm+t4MuY2dMc285tJ+4qNm1aNewS2mNZ88latYW59zNuO53XF0cuWuo7si7G+FZn1DrhjO7C+PQsk4V1xVBT4EhHhnKKEYjQhniNZTVYkEPpnfRkJQRIkDLXvPWNyLJQhDDWbwA4xk61fR7UzqWOBO7vQEUTQ2NggDHDYjQBc5zgFZngtcBcQsZ0H93iGM2bytsaMpVsZDWbwAKVrfZqsVe5i.Juo7xw4fVsZE0VastLwZzYdlm4YDZos25sdK2NQqDarwJTd5tueJTn.ImbxBSjdckNKs7lxDGjJUpPqpUVYk0oem81iMgEVXH93iGUWc0tLwp3M7z7muhu556XiMVDYjQhVasUTRIk3Sxa8jx29Z50qG+5e8uVX4m3Idh977Pt4lqnkczkmm+7mO.XfcDQDQDQcBmCrqvBKDUWc03HG4H83wHHQgZRO8zwUcUWEznQCF5PGpv5CFCriyhIDQDQDQcqzRKMjVZogFZnAFXG0uQhIlHF23FWfNa3Q3XriHhHhHxsb2izBO4wbAQWtvcOZEBVezswVriHhHhHxsdkW4UDlPTbHXsRsD4Or+8uebnCcHQqye93Vn2fA1QDQDQD4V1rYSzitAh5OJT4lYvthIQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHN496cvq9pup+dWPDQDQDQDET5ce22EG9vG1uueXK1QDQDQDQDEhyu2hcOwS7D96cAQDQDQDQT+ZrE6HhHhHhHhBww.6HhHhHhHhBww.6HhHhHhHhBww.6HhHhHhHhBww.6HhHhHhHhBww.6HhHhHhHhBw42ebGPDQTvgrxJKbi23MJZcG8nGE4kWdBKKQhD7TO0SAEJTHrNKVrf+2+2+W..jYlYhkrjk...iFMhW60ds9fbdvEUpTgINwIh8rm8.qVsB.dbgHhn.OFXGQD0OQDQDAhO93EstwLlwHJvtTSMUjRJo3QoQjQFo+IiFDahSbhXtyctHxHiDG7fGDM0TS.fGWHhHJvicEShHpeL850iXhIFgkyJqr73Oqc618GYofVCX.C.21scacafa82NtPDQTvA1hcDQT+bCcnCE6YO6Q30ckSbhSfUu5UC.fVasU2tMZznAJUpDFMZDs0Vac69OpnhBVsZEFMZzKy4cM0pUCUpTg5qudu5yoSmNzXiMBKVrHZ8RjHoS+LdxwkdZdRlLYHhHh.0We8cYPixjICQFYjvpUqnolZRnahRDQT+CLvNhHpetgLjgf8rm8.4xkizSO8tbaSO8zwRW5RAP6ikLGi8tniNZL24NWjSN4.kJUJr8FLX.4me9Xm6bmhRG850iEsnEgLyLSnVsZ..X1rYbvCdProMsIzPCMzi9tnVsZjat4hrxJKjbxICoRkBSlLgyctygu3K9BTUUUIrsidziFKZQKB..G6XGCs0VaXricrBAGcgKbA7IexmfpqtZLoIMIgs0gm64dNTe80iW5kdoN83h2lmVwJVARJoj..vm+4eNtpq5pP5omNTnPALa1LN1wNF96+8+NLYxjvmYRSZR3Zu1qEwFarBAeZ1rYbhSbBjWd4gZpoldzwRhHhBsv.6Hhn94bz8KyHiLDMoo3NgGd3BcEQmCf61u8aGCdvC1ksWmNc3Ftga.UWc03Dm3D.n8ww2C+vOrnOuizaxSdxHszRCqd0qtKa4K2QkJU39tu6CYjQFhVuZ0pQ1YmMxJqrv5V25vwO9wAP6srniuKSYJSQzmQlLYXPCZP3IexmDu7K+xPqVsPkJUtbrPtb4c4wEuMOoSmNgz4tu661kiOiabiCRkJEqacqC..CZPCB25sdqtbrPoRkXLiYLPmNcXMqYMvlMac2gOhHhBwwwXGQD0OjACFDZ0GMZzfTRIEQcCyxKubONsFxPFhPPc1rYC6bm6DacqaUTKQcK2xsHDDzhW7hEE7SUUUEprxJEVNojRBW4Udkd82oksrkIJ.ppppJbgKbAgkUnPAVxRVBBO7v6zznt5pCszRKBKGVXgg4N24BCFL.CFLHZaqrxJQgEVneMOUas0hCcnCIpE5F8nGMjJs8+88O+m+yEVegEVH17l2L1291mv5F3.GHtpq5p5x7HQDQWdfsXGQD0OjMa1v4O+4wvG9vAP6isNmm3TN6YOKRLwD8nzx4IeEIRj.Yxjgye9yiicrigIMoIgxKubTZokBKVrfDSLQLvANPgsOu7xCae6aG..qbkqDIkTRvnQicaKG1QpUqFCaXCSX4idzih28ceWXylMbkW4Uha9luY.z9rW4jm7jwN1wNbIM1wN1A9W+q+ETpTIV1xVFxN6rA.vnF0nvG7Ae.pt5pwS9jOov1ul0rFgYES+QdxfAC3ke4WFszRKXJSYJ3ltoaB.seLN7vCGFMZTzwdkJUhlZpIbnCcHTQEU.UpTgRKsTQARRDQzkuXfcDQT+TETPABA1M5QOZjZpoJ7dm8rmESaZSyiRmhKtXgWKQhDL0oNUL0oNUX0pUb9yedTXgEhye9yC.f3hKNQe1csqcI7527MeS.fdz3qKyLyTnUr..1yd1iP2Obe6aeXAKXABckxjSNY2lF6cu6E1saGs1ZqXG6XGBA1ISlLnSmt977zANvADZ8PGG+bvQKdVbwEinhJJ..jXhIhEu3ECf1CJ7Dm3DnnhJB0UWcdcdmHhnPOrqXRDQ8Sc1ydVgWmVZoILwaTSM0fZqsVONcJt3hw27MeiKqWlLYXvCdv3Vu0aEO7C+vPpToBAg..X0pUQiitFZngd7jlhVsZEsbAETfvqsXwBJojRDV14V4xYUTQEButiyZk8jmMc817jysFXGmgNc3K+xuDM1Xitrdc5zgoN0ohm8YeVg.TIhH5xaLvNhHpephJpHQicKGbNfOO0W7EeAdsW60vt28tcaPgYlYlXnCcnhBBQlLYhFaYYlYlXlyblXXCaXhB.zSzw.BSKszDdsToRE0hXcbrxAzdPlN28O0nQSWl98E4ImeTQzYOlCppppvK9huHV+5WONyYNiKOdIjISFxM2b857NQDQgdXWwjHh5mxlMa3bm6btzhNm4LmwqRmILgIfQMpQg3iOdTYkUhW3EdAnSmNL5QOZrfEr.gsKlXhAm6bmSzmcFyXF3q9puB..2vMbCX.CX...nrxJCuzK8RHkTRQnkuJojR5zm0cW3BW.1saWnUGm3DmnP.p4jSNBOREbj1cjLYxvzm9zw1291E5NoNX0pUXvfADVXgI5y3XxfoyzayScGMZzf4N24h3iOdnWudrt0sNTXgEhLxHCrfEr.gik50q2qSahHhB8v.6Hhn9wJnfBbIvtBJn.DQDQ3woQ5omNxImb..PBIj.V5RWJt3EunnwrGP6cwyJpnBTd4kKLwrjat4hoLkofVZoEQi+tCe3CCf1eLJ33451W9keIxO+7ca6VxVQC..f.PRDEDUdvjISn3hKVXeNoIMIDe7wCKVrHZVor4laF6cu60sowbm6bwPFxPPbwEmnwT2wO9wgMa1b4A98cdm2IjISF9+9+9+7a4othBEJvDm3DgLYx.P6GqbjNN2hiUWc0dcZSDQTnG1ULIhn9w5XqyUc0U60S1FaaaaST2Nb7ie7XQKZQXbiabBqqvBKDm9zmF1rYCqe8qWzyUMsZ0JJntpqtZ7se625seUvZW6ZE8XSH8zSGCdvCVHvGa1rgO+y+7NsU+.Z+Q2fyA00Vasg7xKO.z9id.mGqaomd5H0TSsKCB1Wjm5L0UWchBzUud8XNyYNXNyYNBeGra2tvrNJQDQWdiA1QDQ8SX1rYgW6XrXUbwEK541litJnyAv3731xcutt5pCu1q8Z3HG4HtLVvrZ0J18t2M9a+s+lPvbm8rmEqd0qFkVZotjGOxQNBdi23MPyM2bWtucGG4iCbfCHJPS61sihKtXrpUsJbvCdP29YarwFw92+9Ek+Ku7xwpV0pDdd70ZqshMu4MKZaLYxDTqVcmlO817jyG263qcresa2tPqGlWd4g0u9061wnW4kWNV6ZWKN1wNVmcHiHhnKiH4C+vOTz+EdKaYKAp7BQDQg3TnPAhIlXPXgEFZngFPc0UmnVmqiTqVMhKt3fEKVPs0VqnYIydK850ivCObTQEUHJnVGb9YCWM0TC9C+g+.TqVMRHgDfACF5zILE0pUi3iOdzbyM60cywtKO0aDYjQhniNZX0pUTas0JJfchHhB80wICqYNyYB.f4O+4C.NF6HhHxGps1ZSziMftiISlPQEUjeIuTSM0fZpoFu5yXxjIbwKdwtcaJrvB6yxSdpdyiKBhHhB8wthIQDQDQDQTHN1hcDQD0ujISlD5tht6g7MQDQTnDFXGQDQ8KcfCb.bfCbf.c1fHhHxmfcEShHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbx6q1QszRKvfACvnQins1ZC1sauuZWSTeFIRj.0pUiHhHBDSLw.4x6ytDi5G6XG6XA5rP+JibjiLPmEHpWi0Ki5On+V8x76e6rYyFJqrxPs0VKjHQh+d2QT.kc61QKszBZokVP0UWMRJojfNc5BzYKhHhH.v5kQ8uzeqdY90.6rYyFtvEt.Zt4l4OdP86XylMTRIk.ylMiDRHg.c1gHhn94X8xn9y5OTuL+5XrqrxJCM2by9ycAQA8ppppPCMzPfNaPDQT+brdYDc4c8x7aA10RKsfZqsV+UxSTHkxJqLN9EHhHJfg0KinK4x05k42BryfACrY9I5+ns1ZCFMZLPmMHhHpeJVuLhtjKWqWleKvtKGOXQTuAulfHhn.E9+fHRrKGulvuM4ozVas4uRZh7ojHQBTpTIjISF..rZ0JLa1rOuI540DDQDEnv+GDEpf0KqmyuEX2ki8aU5xGRkJEQFYjHhHh.pUq1ktmhc61gISlPiM1HZngFfMa1506SdMAEnbWyJR7Ne8kmCTbhHOC+ePTvLVuLeiKueJ8QjaDczQC850KbmfbGIRjfvBKLDVXgA850iZpoFTWc00GlKIx24tlUT..L3NhHhB5v5k46v.6n9MjJUJRJojfFMZDsd61sCylMCKVr...4xkCkJUJb2hjISFhO93gFMZPYkUlO4tDEJHrvBClMaFVsZ0q9bpToBxkKGM0TSd0mStb4Ptb4vjISd0mi7LL3NhHpuWTQEEZngFtrr0g5sX8x78BpBr6Ye1mECYHCwk063oFeiM1HppppvF1vFvYNyY5Q6ibxIG7jO4SB.f5pqN7DOwSzqxyd69VlLY3PG5P8Y6yNa+9a9M+FjYlYB.f0st0g7yO+dTZGVXggbyMWrwMtQgK.CFIUpTjZpoBUpTIrNylMiZqsVXznQW9QAoRkBsZ0hXhIFnToR..nQiFjZpohhJpnKK+QD4xkiq9puZjQFYfTRIEDYjQBa1rgpqtZTZokh7yOebwKdQ29YyN6rwTm5TQRIkDzoSG..LYxDJqrxvt10tvANvAb6mKwDSDyd1yFojRJHt3hCRkJEFMZDkUVYXaaaa3zm9zca9N8zSG25sdqtrda1rAa1rglZpIbpScJricri9jxsAMnAAIRjfyd1y522WdKeUvc50qGu8a+1HpnhB1rYCKcoKEkUVYh1lryNab629sirxJKnWudXvfAbgKbA7ge3GhCdvCJZaG5PGJVxRVBxN6rQbwEGJojRvgO7gwe6u82PiM1nK6+q+5udLqYMKLrgMLnRkJTTQEg+4+7ehMtwMxJOQjOTeQ8x727l5o3qpaTzQGMdpm5oPN4jCznQCLa1LJt3hQwEWrOI8ub.qWl+QPUfcolZpX.CX.c61MqYMK7xu7Kicric306iniNZg8QLwDiW+46IhO93wxW9xwLm4LwF1vF5yBrqq1uokVZBGGzqWeOJ8m8rmMt268dQLwDCxO+7Q80WuOIe6OjTRII7iG1saG0VasnlZpoS2da1rgFZnAzPCM.850iXhIFHQhDnRkJjTRIgRJoj9prdehjRJIrrksLjXhIJZ8RkJEwGe7H93iGidziF6XG6.aZSaRTq3c8W+0iYO6Y6R+gWsZ0HiLx.YjQFHyLyDe9m+4hd+YLiYfe9O+mCEJTHZ8Z0pEYkUVHqrxB6cu6Eexm7IcYdWqVsH93iuK2lrxJKL5QOZrt0sttrbu2PmNcXdyadXricrXW6ZWAkA1Az6CtSpTo32+6+8H1XiUXcpUqVz1bMWy0fe+u+2KZcIlXhHwDSDWwUbEXUqZUBmOLsoMM76+8+dQ+y8LyLSjYlYhq5ptJbO2y8HTlIUpT7LOyyf4Lm4HJsG5PGJdlm4YPJojB9q+0+ZO56EQjq5KpWl+j2VOEeQci..9U+peElzjljvxJUpDgGd39rz+xArdY9G9sG2A9SJUpDOwS7DPt7dWbo8U2Y2G4QdDLyYNy9j8UOY+1SNNjUVYgUtxU1mEbbuQzQGsPy7a2tcTQEU3UUtulZpAUTQEBGmznQChN5n8K40.AkJUh64dtGWBpqijHQBl0rlEl8rmsv5hJpnbInN61s6x4TScpSECcnCUX4QO5QiEtvE5RPcczjm7jwLlwL7luNcpTSMUbi23M5SRK2YwKdwXricr9sz2W5tlUT3tlUjd8mKlXhA+1e6uEiYLioS2FUpTgm4YdltLcdvG7AEpTyC8POjnf5bVrwFKdfG3ADV9pu5q1kf5b1RW5REEvIQTeCeU8x7k5s0So2TGwLxHCgWWYkUhcricfsrksziSuK2v5k4+D7bEXGr6cua7m+y+Y.zdEJiKt3v8bO2CF0nFE.Zuo0GwHFAN7gOrnOmBEJPLwDCprxJc6Ek+vO7C3wdrGC..szRKcYdPtb4HlXhAUUUUc4E3QEUTPsZ0nt5pCs1Zqt79d5CDTMZzfHhHBzRKs3w8G6tJO1U62e2u62gnhp86bu65dcxjIC5zoCRkJEMzPCtLtm7zuScW4g+lToREcWwps1ZQCM38sTQCMz.TnPgPZoWude1rxTf1bm6bEcLplZpAe1m8Y37m+7PkJUXRSZR35u9qW3eXeMWy0f8u+8ipqtZLhQLBQmKr10tV7S+zOAYxjgYNyYhq65tNg2aXCaX3Tm5TPgBEXAKXABq2pUqHu7xCe+2+8HpnhBSdxSFW8Ue0Bu+Lm4LwN24N83yeV0pVEpu95gBEJvHFwHv0ccWmPKJ4nq64tqSUqVMToRkG2xyJTn.gEVXBmOEp8f+0aa4t4O+4iG9geXDd3g2ka23G+3QXgElvxe5m9o3i9nOB2zMcSXoKco.n8JANhQLBXvfAjZpoJrsu9q+5Xqacq3ke4WFCdvCF.P327A.ti63NDdc4kWNdwW7EgZ0pwe5O8m.P6kAYmc1Xm6bmdz2IhHOm+pdYtaasXwBpu9561tNYLwDCLa1raedj0S9M4tqtQNK5niFVrXws6amuASqcsqEae6aG..Se5S2qyScmdR8r7z52Bz9+aLpnhBFLX.lMatK21tp7vAVuL+qf1.6LZzHpt5pEVtpppBu268d3ke4WVXcomd5B+.xnF0nvC7.O.xHiLfLYxfYylwYO6Ywe4u7WvoN0oD9LYmc1B2M45pqNb+2+8C.f+ze5OgzSOc..rl0rFrvEtPjc1YCkJUBSlLgu669Nrl0rFgIDh3iOdbO2y8foN0oJ5tMWYkUh0u90i+w+3e..f25sdKgzE.XdyadXZSaZ3se62V3t2bu268h4Lm4fHhHBgsq0VaE4me9XMqYMBWH4M4wta+9fO3CJTwo25sdKrsssM.zdWZZEqXEtTg8hKtX7m+y+Y7i+3Ohq65tN7POzCIp75cdm2A0TSMX4Ke4dU4g+VjQFovrrjYyl6UcCuZpoFDQDQH7rUIxHi7xhYjoQNxQJ7ZSlLgW8UeUgyyaqs1vW+0eMLZznv3XStb4XFyXFX8qe8PqVshRKqVsh1ZqMzVasgst0shbxIGnVsZzZqsJb9zXFyXDFGd..aZSaRXbFXxjIrgMrAjRJofgLjg.qVsh5pqNnQiFO9AIZ80WuP4R94mOhIlXvUcUWkv6GczQiJpnB.z9+vJ2byEYkUVH4jSFRkJElLYBm6bmCewW7EnpppR3ysxUtRnQiFXylMbnCcHL0oNUnPgBTYkUBYxjI5eTM0oNULpQMJjWd4g8su8g69tuaLvANP..7Ue0Wgu+6+dO56h+l2Db2zm9z61f5.Zu60XxjInVsZX0pU79u+6i5pqN7ke4WJDXGP6cc0yd1yh24cdGjQFY.sZ0hO6y9LX0pUQ+SdGc62jSNYgeyB.3C9fO.+3O9i..X0qd0vrYynxJqDm3Dmvy9xSD4U7W0KC.35ttqC25sdqH4jSV3+UzZqshu+6+d71u8aKZL7pRkJggYhifvppppvN1wNv67NuCrXwhGUOE2wc0MZBSXB3W8q9U..X+6e+nnhJByctyEIjPB..nzRKEuwa7F36+9uGKZQKB2xsbKhp+zS7DOAtu669ve7O9G6z86q9puJRN4jAP6+d128ceG..RIkTvq7JuBjHQBrXwBt268dEZTBO83q2V+VGV3BWHtga3FPRIkjv2mKbgKfO5i9HQc41Nq731tsayseWY8x7uBZCrycthq3JDsbkUVI.Zuuc+zO8SCoRuTOKUoRkH6ryFqd0qFuvK7BX26d2..BC7R.wiKj3iOdg0+69c+NQ6G0pUiYMqYA4xkiW3EdA.zdk7F8nGsK4w3iOd7.OvCfRKsT78e+2ijRJIQuuDIRPLwDiPSFO+4OerjkrDWRGUpTgq65tNnSmN77O+y604wta+5bZ43BQ0pUie8u9W61tj2.Fv.ve7O9GwS8TOEhJpnDcG4A.hHhHD5VcdS4g+lyAKWas01qSuZqsVgiOQDQDg7+.hZ0pEEjU94muamMK2291Gl8rmsvcgzw+Pq3hKVz1s7kubTUUUgSdxShe5m9IrpUsJWd.f53yBz9OpuqcsKW1eezG8QH1XiEEVXg85Gfnc7bUG+SQUpTg669tOQcYFf1Oljc1YirxJKrt0sNb7ieb.zdfHN9MCm6hywEWbtbWkkHQBhLxHEB7UmNcHxHauqO1wY+q.Musk6N9wON9xu7Kwy8bOmae+0u90i0u90CMZz.MZzHbMRG69lW7hWDkVZo3se62VXcSbhSDyd1yVTWZ8G9ge..seb1YSXBS.yadyCQEUTnfBJ.aXCa.6YO6wi9NPD4a3KpWVN4jC9k+xeoKosJUpvLlwLPBIj.drG6wfMa1fBEJvZVyZDl.RbHt3hC27MeyHmbxAO1i8Xca8T5LtqtQQDQDBqK2by0kOSxImL9u9u9uv8ce2GzoSmn+mpiuGpToRT8Q5nDRHAg8gi+WA.P3gGtnaZnidNi2b70aqeK.vy+7OuaGJOomd534dtmCJUpD+6+8+tKKO5LrdY9WAsA1MiYLCjd5oCoRkB4xkC850K5j8FarQbzidTDd3giUrhUHbxsEKVvINwIPVYkEBKrvfLYxvxW9xwd1yd7plms7xKGm9zmFSXBSP3tTOsoMMHUpTLlwLFgf5rYyF9xu7KQKszBl9zmtvfh8IexmD29se63Tm5TXDiXDB2cBSlLgRJoDTQEUfXiMVbO2y8HrOKnfBvEtvEPN4jivjAwDlvDfBEJbaka6p7XWse6L24cdmBWbX1rY7ce22gvCObLwINQHQhDHSlLL4IOYbtycNTUUUI5B2hKtXTSM032JO5IjHQhPEwsa2tG2hOcEiFMB61sKj1RjHIjdV3ywcHzgNqqmX2tcTTQEIDXmiyOO0oNEJrvBQZoklv1FWbwg3hKNL8oOczVasgCcnCgMrgMHb724yaps1ZcaW6n95quGOY7L1wNVXznQnVsZjUVYgbxIGg2yfACBsFzxV1xDETWUUUEZpolDtylJTn.KYIKA+O+O+On4latS2em8rmERjHQ3tlBz90OUWc0vfAC8nuC807jf616d2K1912N9pu5qbIXX2oolZR3lDjbxIKZrx0TSM41Y7zG4QdDQUP3PG5P3Mey2D.tVQAmqzQhIlHl5TmJ9q+0+Jd+2+8617FQj2yeUuLmqGzoN0ovd26dQRIkjv34dXCaXXgKbg3e7O9GXQKZQh9MhRKsTzZqsJ7aRCe3CGyd1yFUVYkcZ8T5srZ0JNvAN.hLxHEF63RjHASe5SGEWbw3Tm5ThFS4UVYkc6DCh2n2VOqtpti1rYCSdxSVzuuZ1rYblybFLnAMHg5Tcu268hu9q+5ts7niX8x7+BZCrSsZ0htvvY0Vas++au69nap56+.3uysIoOkzVaKsoTBDdppn.iBU.k5Aq33Tm.aGNaGOScmCCGBtid7H6ftw3LciM7LAUD4Hpq.Vm7vQwo.m4QzofzBXqVYqvDDgVf1hsosjRef1zzje+Q9ku6dyMooOjTxs790eA2lj6M4dyMe978gOew5W+5Qas0FJnfBTz5HqZUqBUVYkXLiYL3u829a.vaWYmWd4gu3K9h9z9tgFZ.qXEq.s0Va3G8i9Q3Idhm..dGWvIkTRp5QK850iSdxShibjif4O+4iye9yiyctyAWtbgUtxUh0t10hYNyYB.fCbfCfMsoMA.uiE4csqcgwMtwAIIIrgMrAzQGcfErfEfG+webw9zjISpBPLTGi819MXprxJQLwDCxJqrvgNzgvG+weLhO93wV1xVDI.X1rYbvCdPTWc0gMu4MKdtOwS7DnkVZIhb9XfR9ZdhSmNCKIR51sa3zoSDarwBc5zAiFMFv4qkVg+Cstda7yK+FvImbxPmNcnmd5AaaaaC+ze5OESZRSR0ywfACHu7xCicriEu5q9pn4laVwDYu+tV20WrvEtvf92Ju7xAf26ubS2zMI1dkUVI1912Nb61Ml8rmM9Y+reF.7d89Lm4LUUo2t5UuJ9q+0+JLZzH73wCra2N9U+pek3yfxJqLrm8rGwieu6cuhdKupppJ77FMLKTI28Nuy6LfdcyN6rwK+xurhy6EUTQALYY+angryNajat4hRKsz9TAPXoKconjRJIp8yXhzxhTwkIeTb3adNenCcHbgKbADe7wiyctyIF4DEVXghG6W+0eMV0pVE..98+9eunPa4a9.Gr3TFrJpnhv67NuCLXv.15V2pHlvTRIETbwEiCbfCnnPor90udUKwKCFyZVyZ.GmUnhczgCGJ5UR61siG8QeT3vgCL24NWr5UuZwTjvrYy854i.gwkE4E0lXWvbzidTEsft+kg264dtGLu4MOUOO423HT9rO6yDAw9Mey2n3uEWbwoXsZQRRBKXAK.KXAK.tb4Bm7jmDm9zmFm3DmHjsXPyM2L14N2IxN6rwcbG2AV0pVEtoa5lTUBbCzPGHTGiCDkVZonrxJC21scaXZSaZXQKZQX7ie7JpxUgphWEINeLP4q2S.PXcM1ykKWh4Uo78wvA814W4Cgv1aucw02Nb3.uwa7FXricrXpScp3lu4aV0xOP5omNVzhVD1111lhhVj+CUlHEOd7fxKub7ge3GB.HZLEej2xlkWd4XQKZQhyw9mrAf2dup+LbOhVWem7W3dQL2pUqXSaZSJJj.UTQEJR5Utm+4edXylML+4OejQFYfQLhQf+ze5Og669tOUEvoSbhSfUtxUBa1rgsrks.c5zA850i4N24xD6HZHzfMtru669Nw8HrYyFdrG6w.f2jJN1wNF91u8aQiM1HhIlXTzv5iabiSrVDey27MK1t+SEkvIOd7f8su8A.uyA8yd1yJNlhD+dVfJ.LCl3r5KwNJ+0+fG7fJly5UUUUnt5pCc2c284yGxw3xh7hZSr6e8u9WnnhJB4me9XYKaYhST4kWdXZSaZJF6vxIu0Cjq2Fuu9SdK5Dnr9OyYNC1yd1CV7hWrhsqWudL0oNUL0oNUL+4Oe7a9M+lP1ZDOzC8P3W7K9E85iIPuFg5XbfHqrxBO2y8bALPVeBUxpQhyGTji+CMWqVsFzEE7ryNaw+127nXricrHkTRAlMaFm8rmEu+6+938e+2GImbxH2byE+ve3OT7iEie7iW7bm3DmH.71q0wDSLJVW7..FyXFCJnfBvYO6YQkUVY+ZHMd7iebzQGc.2tcit6tazZqshu4a9F78e+2KdL9WzWN6YOq3e6xkKTas0JFdIApmhjWTUn.KPI0c7ieb7TO0So57sOezG8Q..3vG9v30e8WG.dag24Lm4n5y7JpnBzd6siSdxShpppJw4K4EMJhnvmHUbYaYKaA23MdiplaZiXDi.KXAK.EVXg3YdlmAUUUUJBZO4jSNfK+IIkTRgbtzMP0YmcpnQlhD8Lj72iApwVGLwY0WhcT9yq0VaUweS9z0HszRqOc9fFZE0lXmKWtfc61EUWReyOC850iUspUgksrkg5qudUWz8O+m+y.958e9O+m979V9vQKXIxrksrETRIkfBJn.jWd4oZ3YN4IOYL8oOcwP+JPl7jmrhj5polZvgO7ggc61ECESf.mXWe4Xr+Zkqbkhj5b5zIJqrxvwN1wPgEVHtka4V..BZ.Y9DINeLPI+XMbt15H+0JTedDsqolZB8zSOhaNO24NWTZokpp2Ql1zllhV+yWhcO7C+vhgyY0UWM13F2H.79iGe1m8YHwDSD28ce2.3+sNy364B3sEBmwLlgpgKR94mOlxTlBlxTlB9I+jeB9y+4+rhpwVu4C9fOHj8ll+kV4QO5QKVPwkjjTz3FAJoxgqCyis8osDV5stjSNY7RuzKoHoticrigUu5Uq3yNe8NWlYlIb4xE9K+k+B.7dsjb23MdihdaMPjOrNilVGsHZ3jHUbY0Vas3W9K+knfBJ.4me9hJ1nO50qGO3C9fhg4mOW9xWNfELImNcFV6MH47+0MRLWtjeOL+aDRfAWbV8kXG8UoIATuHpe+2+8iFarQTc0Uq32xAB94C4XbYQdZheA78du2CyblyD4lat.v67B5IexmDO0S8TJJAt.du.+zm9zH4jSF+1e6uEc2c2n5pqtOGTXew7l27P94mOF0nFEpolZvC8PODxHiLP94mOV9xWt3w4KYO4e4Q9EexqRbtc6FKe4KGc0UWnfBJPw9afdwev1uAhd85ULGodu268PQEUDhIlXTrnN6qUv7+FB9190hyGAiSmNESnViFMJlXvCFRRRhevwiGOgbMcIZma2tQYkUFl8rmM.79iHqXEq.u0a8VhyQ4latJtFviGOhx0+Eu3EEy4Ba1rg4Lm4fxJqL3zoSXwhEw2YA7NG8b3vAN9wONJrvBE8j2BW3BQKszBN0oNERLwDwse62Nl9zmt34UWc0E1udo5pqVbsAf2Vb1Whc9VhF7w+qoAB7ObH+6D9OTPxJqrDEYf5pqNU+vbzfvURc..qYMqQQCATSM0fMu4Mqnkl+9u+6Qd4kmh0ltO9i+XTd4kqpEnqolZPs0VK5niNTLY+24N2IhIlXTLuetvEtPX48.QTvEthKK4jSFKcoKEVsZEVrXAqcsqEe629s3VtkaAKaYKSL5NrXwBt5UuJZokVDUqxyblyfW7EeQ.382Ql6bmKps1ZQM0TC73wSPiSIZj7FmR9nNXNyYNpdrQ53rps1ZEGC24cdmXW6ZWnwFaDyd1yVQgt4O9G+i854i.gwkE4oIRrC.XCaXC30e8WWLOexM2bw7l27PIkTBdjG4QDmTW25VGNzgNDF23FmHQkYLiYfCe3CG1NVlzjlDt8a+1Af2V5+oe5mFm5TmB4jSNJdb99xm7JZ4cdm2IxJqrvgO7gUDbnjjDVxRVB5ryNU8EBSlLopkQ5KB19023CWN2tcq3lfyZVyBW9xWF4kWdJtIiuVOx+pz4ZVyZfd85wZVyZFxOeDLd73Ac1YmH93iG5zoClLYZ.sHXJmISlDICzYmcNrnxKs+8ueLkoLEw2sF8nGMV8pWMZokVPrwFqp4r4W7EegnGUpnhJTDT8hW7hwBW3BQWc0kpVZ7Tm5T.vaukcfCb.w04IjPB3QdjGAs2d6H93iWwbeC.pJbIgCc1YmnlZpQr3Xea21sgLxHC3xkKEUyqN5ni.VjeBz4c4sj6O3G7CP5omN92+6+MJszRwO+m+yEyag8u+8KVrZiVDNSpypUqpJA5iZTiRU0p74e9mW0HZ3EdgWP0bJwkKW3K+xuDW8zkbYB..vBBjDQAQ0pWE6cu6E2+8e+.v674HP8hWEUTQ33sAQTHDNhKyfAC3dtm6Qz3yO8S+zhuWKuhaVWc0A.u+dvO9G+iAf26a+BuvKfyctygBKrPXznQL4IOYTZokhO3C9ffFmh+qucQCtvEtfXsN8du26EIlXhH1XiUDqobQ53d+7O+ywcbG2A.7tT87Vu0agZqsVEMLWGczAJu7x60yG6cu6U0qMiKKxSJzOjnCMzPC30dsWSw1V9xWN5t6twe+u+2EayrYy39tu6SQuOs8su8fNugFH10t1kh0di69tua7q+0+ZE8z1oO8oEUAI4q0WlLYBSaZSCiabiCe0W8UJZohEu3EiG3Ad.Uq0I9laR8WAa+FHtc6VQ.Q1rYCqXEq.yXFyHfGK0We8JZUjIMoIgbxIG3wimg7yG8F48LReop5EJxeMhF60kAhN5nC7lu4appZgkbxIqJot+6+8+p3l0kUVYpFtGFLXPURcW9xWVQxLG5PGBe4W9kJdLIlXhpRpqjRJQ0iKbYqacqJZvDa1rgILgIH5sM2tci28ce29b4XV9b.K93iGSbhSLhNI9CWBmI0A.wPuMTjjjP0UWM10t1kXaApPAr0stUbwKdQ..QKGGLG7fGrWG96DQgOgi3xZrwFw69tuqX6VrXAKYIKAKYIKQzq+d73A6d26F..6d26VwbCexSdxXQKZQhjbra2N1vF1..BdbJ9OW9hFHupYJIIg65ttq.lTGf2BuWjLNqO8S+TEGO50qGiYLiQQwgY6ae6nyN6LjmOBDFWVjUTUhcxm6EApqT+vO7CU7i1ImbxnvBKD6bm6DqacqSwEWd73Am4LmAEWbwhaH3+qq78Wv12c2c2hjub61Mb4xEZngFvS9jOIJojRT0Extb4B6ae6C+te2uSzib6e+6WwDN0W2Pe5SeZrwMtQEk78d5oG7IexmfJqrRw1t0a8V62Gi819MXuVu3K9hpJIu1saGEWbwh+uEKVP5omNt5UuJJt3hU7922vjp+b9HR6JW4JhyCFMZT03Eu+HszRSbypd5omAcqLEM4Lm4L34dtmCG8nGU07Sqmd5AW5RWB6XG6.uwa7FJppk..EWbwXO6YOArLR2RKsfu9q+Zr90udEEuD2tci29sear8sucTWc0o56Q1saG6XG6HnUOQ4j2prxu9OTb3vA1zl1DpnhJTbtziGOnlZpAuzK8RJ99f78SfVWIOxQNhh2id73Qjnp+eeMZw.Mott5pKE2yQ98S7ejKDL9lGmu5q9pXyadypRftolZBO6y9rJt+SiM1HV5RWJJu7xULhG5t6twN1wNvy9rOa+98BQTvMTDWVQEUDdkW4UB3HS57m+73O7G9C3HG4H.v68.dzG8QwQO5QULWvas0VwAO3Awy7LOiH39dKNk9y6W4ay+4edf9a9Ob.CVbmx299129vt28tU76q1saGqacqS735omdDuW5Oe91eicDv6BTt+GO.duu7F23Fw+3e7O.Pue9HXXbYQV5d629sUzmkxW6MFLNwINQX40o+xjISvpUqnt5pKrrdkDJwFarvhEKHwDSDM2byvtc6Achalc1YCSlLgKbgKn3KKFLX.Ymc1vfAC37m+7g8wGbv1uASpolJxLyLQSM0THGBnIjPBvpUqn0VaULTIjan97QfjRJoHFBAd73A0We886u7mTRIgLyLSQhwMzPC8qxcOf2VUy2PsHZWbwEGLa1LhIlXPCMzPedLvmPBIHpTV0We88oq2.71hf2vMbCPud8vgCG84mW3TZokFRHgDT0Ju8Womd5hWmgphrRnte6muVqp1V3tm5FrjjjfEKVPLwDC5pqtB48dhKt3PpolJLZzHt3Eu3P5Dl2WisQjVhVHtrzRKMjd5oCWtbg5qu9dcDSnSmNLpQMJXvfATUUUEzgfWnhSIZRLwDCF6XGKZqs1TzPg8lHcbVYkUVHkTRA1saGM0TSA8y4954C.FW1fg70YP.HVL48M8VF1kXGQAR1YmsXd.3wiGzbyMilZpo9zyMszRColZphadzd6siZqs198wfV7FHj1P+Mwtnsj5zZXhcjVDiKihlv3xFXBUhcZlhmBQCFW5RWBVsZEwFarPmNcHszRClMaFM2byns1ZSUORIIIASlLI5Q.e5pqtBXURjHsBlTGQDQWqw3xhLXhcz0Eb61Mt3EuHxJqrDsPjQiFgEKVDiGdeiub850CiFMppPNzd6siKcoKMnKMuDcsBSpiHhnnALtrHClXGccC2tciZqsVjRJoHlGX.dGW3wFarH1XiMfOud5oGzTSM0uG61DEMgI0QDQTzDFWV3GSrittiCGNvUtxUPRIkDLa1LhKt3T0JP9VqUZs0VwUtxUXqAQZZLoNhHhhVw3xBehXI1oSmtq6Wj.onWtc6FNb3.Nb3.5zoCFMZTzRQ8zSOvoSmg8qeCzZzEQCEXRcDQLtLJZFiKK7HhkXmACFB6ksehhD73wyPRYo2fACQ78AQDQTfv3xHsBFW1.WDaAJ2jISQpWZhzj32IHhH5ZE9aPDozvwuSDwRr6Ftgafc4OQ++LXvvvxafPDQj1.iKin+mgqwkEwRrK93iGolZpQpWdhzTxJqrFVNVtIhHRafwkQz+yv03xhXI1A38CsDRHgH4tfnndiXDi.IkTRWqOLHhH55bLtLhFdGWVDMwNIIIXylM18+z0kjjjP1YmMxLyLuVenPDQDw3xnqqc8PbYQ70wNeeHlZpohKe4Ki1ZqMzc2cyanPCKoSmNDWbwAylMiTSMUnWOWpHIhHJ5AiKitdx0awkMj8tK93iGwGe7CU6NhH55F25sdqWqODHhzXXbYDM7SDcnXRDQDQDQDQQdLwNhHhHhHhHMNlXGQDQDQDQjFGSriHhHhHhHRiiI1QDQDQDQDowwD6HhHhHhHhz3XhcDQDQDQDQZbLwNhHhHhHhHMNlXGQDQDQDQjFGSriHhHhHhHRiiI1QDQDQDQDowwD6HhHhHhHhz3XhcDQDQDQDQZbLwNhHhHhHhHMNlXGQDQDQDQjFGSriHhHhHhHRiiI1QDQDQDQDowwD6HhHhHhHhz3XhcDQDQDQDQZbLwNhHhHhHhHMNlXGQDQDQDQjFGSriHhHhHhHRiiI1QDQDQDQDowwD6HhHhHhHhz3XhcDQDQDQDQZbLwNhHhHhHhHMNlXGQDQDQDQjFmjNc5TrA+++DQDQDQDQz0NRRJ6Ot.kyljQiFUrAylMGQOnHhHhHhHhn9NSlLo3+6eNb..R9mHmEKVhnGTDQDQDQDQTeWVYkkh+ef5LNozSOcEaXzidzpxHjHhHhHhHhF5YxjIX0pUEay+b3..jxHiLTzUdRRRH2bykI2QDQDQDQDcMjISlPt4lqh4XmQiFQFYjgpGqjjjDF+3GuhMFWbwgYMqYgbxIGjTRIwBpBQDQDQDQzP.c5zgjRJIjSN4fYMqYg3hKNE+8ILgInpXp..nG.HyLyDszRKnt5pS7GjjjfMa1fMa1hrG4DQDQDQDQTHMxQNx.1ac.xVG6l3DmHF4HG4P1AEQDQDQDQD02LxQNRLwINwf92066enSmNjSN4fTRIE7ce22AmNcNjb.RDQDQDQDQAlQiFwDlvDBZO04id+2PFYjARO8zQCMz.ZrwFQqs1Jb5zI73wSD6fkHhHhHhHh71gaFMZDlMaFomd5HiLxHfyoN+oJwN.uyuNKVrv0zNhHhHhHhHMfPm5GQDQDQDQDEUiI1QDQDQDQDowwD6HhHhHhHhz3zM8oOcVUTHhHhHhHhzvXO1QDQDQDQDow8+gT8Abgc.ryHA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 5.0, 1.0, 302.0, 451.295711060948065 ],
									"pic" : "playerui.png",
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 185.0, 302.0, 451.295711060948065 ]
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 1 ]
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
									"bubblepoint" : 0.0,
									"bubbleside" : 3,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 314.0, 275.0, 37.0 ],
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
									"patching_rect" : [ 619.0, 237.0, 155.0, 64.0 ],
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
									"data" : [ 20089, "png", "IBkSG0fBZn....PCIgDQRA...rM..D.ZHX....f2p53K....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeTUk2++8c5SlzlzKTBABABDBDf.DjlTEPTPAUDTeV20Bq651DeV8Gq9na0U200cW20dAErBRSAkhnPnH8R.Rm.gz6SxTRlY98GwYLcR8lD3790KdQl68bN2u2y494dN2S6qTN4jiS.RN4j48du2iRKsTb3vABDH3pijjDJUpD850iFMZZv47wGeHhHhffCNXznQCR4jSNNKnfB32869cBQl.AcB7zSOQmNcM4396u+LiYLCTAv1291wtc6xtwIPv0RXxjolUrUbwEyEu3EqSrkd5oiSmNkciSffqkn0zP4latn.fZpoFYyfDH35UT45OD0rIPP2Gd5omBwl.AxAd4kW+fXSzSjBDz8gjjjnlstZzpxIdnyIkZRQOsoHnWFBwVWDCLH67fyuL5WfUijjBxuTMruy5IeVR56RuNu6icIJoRs7K9uA0kltB59Q752tHdjaoD5ePV3vWvW9xi4KFz4fa6FJgg2+Z6RuNRRJPonTqOIhZ15BPgD3k95lT.GOM0b3KngyjoFhYf0fAcNvoSmDf2N39lSkDUXlorpTywR2C9vuttZ8tsoXgwGU03u2Vovx0xlRxKNzETycOypH9Aal7KSMCITyrgj7E.7RuM9U2V4Lr9UE4WpVdyc3CYjmR.X1waioEqIB1nUxoXcr983MW3xJ6YxX5Cx.CxAJjZYsPklknnJ5XusSH15BvtSXWmvKVzDKiGZgEy8OO3LY4I63n54zYpBvA+hEWJQDhUJtB03kG14lmPojawJnhpTxhSrDJoR0jQd5YDCrZVwrryAOe.3uWNHXi1HXi1vtcIJrz5JjUpThnCuZpzrZhHDKrxYIwSuVeYZixF26rKFmNcPYUokgDlY9s2gEd72HHxqTQ0gsEB2+Z4gVXwnPQS0CkVoJ9Cq2Ob5TpCk1BwVWDaZ+ZQmZeXJirBzq0IiYHlXzCtB9WaJHxt.IhHDqTY0J3m+x9QDA6jYOVyTkYIxJeI9Wel+TbkJHHesSzgaFeMXEER+PuCuoC3Cabe5nV6+Pg7y7d9ykJRA+medwLjvLiAsdwLFUU.v+YKAx9NqZdjEYhDGgIldbVX86oq8aGuVk8cVU3zoe7v2bIMPvUZkp32uNijaIJ.5XZEgXqK.OzBCse14.Iqh0ty.IlA3f4OgpItHqlYLZyr4CT27k6REpEGNfLxUhWYqd..94kSly3LSTgaBIIW09n.E06kmmOa0XsFvUgrSmN3hETWXyLOMDWj0xPByAgGfM.3DoqDmNcxIyPCINBHHeqUT91NXemUEvOH3JsRU7ruemSnABwVWBF8xAO9cTDlspje5+zONYFJPmZcDWjUiuFpgJpptZUBO.a3zoSB2eGrhYUMmISsDre1Yn8qZ16o7gOZuZ4Yt2xveuqEGNb5tLwhMmMn7QRRAA4iCxuLIBwXcS0tJMC4WpZFTnVY.AYmyjkR5eP0ctRpTon7scx2dFk3zoQtqarB9CqyHWoXI5LBMPH15R3REHwIyvChKxp4k9oES1EnknB2L.bpL0xkJDJtBU3u20x+28TIdn0N8OHab5LUiqBPcZryslnU726558RMp+glQVqcmMo74YtuRIq70PvFqgJqVAWLO3DYnkAEpU9EKoTR4x5YzCtZb5zA6+LpEkuc.91ynjCeAiMnUEcFDe0bWDq8qzy9OqmHADy.MiSmvAR1S9nuttu05erQuovxTQz82LA5aMbfj8fcbD0riuSCWoXMLggUMSJlp3RET2BPbHg8CEtNp2Gj6vgDkVoJLYVAwEY0X1pR9OawGrVqDe3Wqgu5ndgJkNI9npBK1j3U1l+jZNhh4NJV6Bmi9R4jSNNehm3IH8zSuqKUuNFERfed6jhqPhlqxDe8zIlLKQsMZ4CZzSmTVUMebZIL5oSJuJIbzn3HI4DidBkTYGqWyDzwYvCdvM6wSHgDDMirqF6NgBKCZolcTZkM+4JoENdqQKEGmNghqn8mdB5dQH1DHPlPLq+EHPlPTyl.AxDBwl.AxDh9DVf.YBQMaBDzEgBEsdcWtEaJTnPr2QJPPmf.CLvV87tEaQFYjjWd4gISlD8Lo.AsQjjjPqVsDXfAhO93SqFV2hMMZzv.Fv.51MNABtdEQGjHPfLgPr0Cfu95aytmvK3ZaTc0ChftJhIlXXYKaYtaa+4N243ce22EKVrzCaYBjCD0rIS3qu9x8ce2Gd4kWb7iebt7kuLCe3CmYLiYzSaZBjID0rISL9wOdTqVMacqakcsqcgNc5XQKZQje94C.SZRShYLiYf2d6Mm9zmlcsqcQd4kGOwS7D.0IVO3AOHibjijJpnBBN3fI+7ymsrksP5omNqd0qlrxJK9nO5iX9ye9LtwMN9C+g+.KbgKjQO5QiO93CYkUV7FuwaPUUUUOYVw0sHpYSlv0XvjZpoB.VrXgO5i9HN1wNFQDQDrrksLJu7xYyadyDSLwvRVxR..iFMh2d6MewW7EjYlYhQiFQmNcrgMrA7yO+3Vu0aEnNwnWd4E.XvfALZzHAETPL8oOcppppX26d2TZokRHgDROvcu.PH1jMprxJAv8C6pTohEsnEwHFwHne8qe.PRIkDIkTRjVZoQTQEE50W2dWR1YmM6YO6ghJpHf59Vuu669NRM0Toe8qetCmqYvfK2MaQEUDG7fGjfCNXl4LmIwDSLnUqV46lVPCPzLRYhie7iyzl1zXdyad3kWdw.G3.I1XiEylM6dUxOgILAznQCCdvClzRKMLatt8wjpqt5FjVwDSLb4KeYhLxH4xW9xX1rYrZ0JgDRHDUTQwfFzf.fPCMT72e+YO6YOXylMVvBV.icrikjSNY48lW.fnlMYiKe4Ky67NuCRRRrvEtPhLxH4.G3.rqcsKxHiLXaaaaLvANPV1xVFYkUVrgMrAf5lypMdZz4omdxJVwJvlMar0stUf5pUznQi7.OvCfBEJvoSmjat4RIkTBSYJSg4O+4SVYkE6bm6T1u2ETGt2CRDHenWud20Z0dNW+6e+4W8q9UrwMtQ9tu66ZR3zpUK1samZqsg9W.EJTfFMZDCwPOHMXOHQf7QKIltZmykPxtc6Ma3rZ0ZyFOGNbHDZ8BPH15CwUtxU3wdrGqm1LDzAQ7MaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHS3dtQdlybldR6PPeDF4HGYaJb1rYCa1r4dhSes.RRRnToRToRE5zoCkJU1thuXhHKnKEa1rgISltlQf0Xra2N1rYipqtZzpUKd5omW083eWHDaB5xnxJqrUWhPWqgEKVvlMa3iO9fZ0pupgWH1DzkPkUVYS19Ftd.61sSokVJ94menRUqKmjcwljjDvO3hpBLv.wjIS8YdinBEJjcGOhjjDRRR8Zc3IVsZ855sGOmNcRokVJADP.te9t4P16MxO7C+P98+9eO.7rO6yx5V253C+vOTtMiND8u+8mcricvcbG2grdcehm3IXSaZSx50rshSmNorxJCGNbzg+mQiFc+xjN5+.5Twuy9uZpoFLYxTqlWI6hMIII2eP4XG6XIszRi0rl0H2lQGBW1cq81qtqqaq8Q3xs8TerXwB0Vas3zoy18+F+3GOu9q+57xu7Kyq+5uNOxi7HHII0hgOnfBhe4u7WhRkJQmNcrxUtRF5PGJgFZnr90udVzhVTGxN5p9mISlZUmJZmtYjd5om7XO1iQbwEGpUqlcu6cyK7Bu.QFYjbe228wXFyX3fG7f79u+6SVYkk63sl0rFTqVMCX.CfoLkovIO4I6rlRal0rl0PDQDApUqF+7yO16d2KQEUTDd3gyt10t3u829aMq82S5cV0nQCO4S9jjXhIxoO8o4odpmhQNxQxC7.O.QDQDTQEUv+4+7eHqrxhm8YeVra2N96u+75u9qyse62NkVZoLnAMHxKu7H4jSloMsoQ4kWNO6y9rjRJozgsqpqt5Nbyau268dQgBErgMrAhIlXXJSYJbvCdPNzgNTyF9EsnEwDm3D4kdoWhwLlwvBW3B4jm7jbkqbE26RY8jM01gCGXylsVbu4rSWy1Tm5TIwDSjie7iyW9keI0TSMDTPAw8e+2OCcnCk+xe4uvvG9vY4Ke4MHde5m9o.v4O+44y+7OuyZFsK7yO+ne8qe71u8ayktzkXNyYNryctSN+4OO2zMcS3s2deUs+dBRN4j4K+xujwN1wxHG4HYjibjjVZowK8RuDd3gGrvEtPzoSGAETPXwhEd228c4JW4JDTPAQEUTAu1q8ZLfAL.hN5n4ke4WlPBIDlyblSmxlrYyVGNttZBVUUUEe7G+wr10tVLYxDd5om7.OvCv69tuKOyy7LL1wNVFzfFDScpSE.96+8+N228ce.vO+m+yIpnhh3hKNBN3fYZSaZ7Zu1qwy7LOCqe8qmW5kdIF3.GH.b629syq+5uNuxq7J72+6+cd5m9owfACr5UuZd228cYcqacrpUspts7iNsXaO6YOb9yedl7jmLKbgKrtsrKUpXricr3u+9yu829aI3fClwLlwzf34ZiBsfBJfLxHiNqYztozRKkcu6cyEu3EAfO6y9L2Crumd54U09kab3vAe1m8YbricL.PmNcX0pUlvDl.+3e7OFUpT4dmQFf8t28xG9gen6B+8u+8ygO7gAfCe3CyW8UeE.MHNcDrYyVG96bd8W+0wtc6rxUtRVyZVCyd1ylpppJtwa7FYNyYN71u8aiEKV3AevGjbyMWtvEt..r10tV16d2K.ricrC2cNgGd3A5zoCiFMR94mOu8a+1DVXgwjm7jIzPCk67NuSN+4OOevG7Azu90O7yO+XBSXBjPBIvoN0obuY15me90o91sVhNsXKwDSD61syK9huH6YO6w8ClokVZTTQEwS9jOI6YO6wclSuEbko3pog1rYy8ea2t8qp8GczQy8e+2OADP.xh8V+uKBp66zVwJVAUVYkrl0rFLa1bClQCt1tycgUqVc2DKWBjtJ5HeeiWd4EgDRH7O9G+CdrG6wX8qe8DRHgvccW2EiabiC.9I+jeBwGe73iO9PfAFH4kWd.v28cem6cQ5ycty0rC4vt10tX+6e+.00D7QMpQA.e629sryctSJt3hc+6TRIElvDl.yctyk3iO9N82t0RzoEaG4HGAmNcxi9nOJIlXht2keei23MPoRk7W+q+UhM1X4nG8ntKXZbuGI2Teavtc6Mvdb8+Mm8W+yGUTQwcdm2I96u+c61a8ymbMyLra2NadyalPBID9K+k+BUWc0DVXg4tyRbENWE90+dt4NVGEW69xs2+Y1rYV7hWLO5i9nDUTQ41+DX0pU20f8RuzKwF1vF3vG9vTRIk39dJgDRv8eOrgML7vCObe+35dypUqMXyp0UKol+7mOKe4K28KIckVu7K+x7se62RPAETmRv0Zi0l6cD4N6biTud8tmJK0Ge80WJqrx5TocOI81seO7vCpolZZ0luzURimajETPAW0t7tkXricrrzktThN5nQRRhzRKMdgW3EnlZpgm7IeRhLxHo5pqlsrksv5V25XFyXF7K9E+Bra2Nqd0ql+3e7OhVsZ4ke4WlUspU4tYmOzC8P7q+0+ZxM2bYcqacr4MuYdi23M3+4+4+g4Lm4PIkTB94meTbwEyS7DOA+1e6ukniNZps1Z4jm7j77O+y2ha3sWMBMzPa1llmPBIz0I1Db8AMVrYxjI2MuqihACFn1ZqsIOf6omdhYylav7rzfACTSM0fMa1PiFMnVs51z.pO3AOXd7G+w4Tm5TbjibD9E+heAolZptG1oVpxh1CJUpjHhHhlcnXDa+3B5zXvfATpTYS7u.sGZoZFa72c13vZ0p01bMPokVZboKcIl6bmKyctykJpnB9jO4Sb2rythoZl2d6cqNlmBwlfNERRRDXfARN4jSOsobU4oe5mF850iZ0pohJpnKMsUoRE94mesdX5RuhBttDO8zS70WeozRKsm1TtpzcLYoUnPAgGd3W0YxiPrInKgfCNX2SH2qmPoRkzu90OzoS2UMrBwlftLBIjPvfACjWd4Ia8NZOId5omDZng1lVKav0Hhs0NmD6oMg1Eq7KSpm1D51vKu7BO8zSpnhJnhJpfpqtZ2CHeecTnPAZ0pEO7vCLZzXap1r5y0DhMA8tPRRBe7wG7wGe5oMkdUH1csDHPlPH1DHPlPH1DHPlPH1DHPlPH1DHPlPH1DHPlPH1DHPlPH1DHPlPLn18fLsEdjdZSnMyd2535oMg97HpYSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YhlrsH7admH6IriNDO+8lQOsIHPPaFQMaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHkSN437Idhmnm1NDH3ZZRHgDD0rIPfbgPrIPfLgPrIPfLgPrIPfLQeRwlBEJb+u1SbDHnmj9bNv9INwIxcbG2g6ea2tctvEt.qcsqEKVrzrwYkqbkDarwxpW8pkKyTfflPetW2KIIA.m5TmhctycxktzkHlXhgwN1w1hwQgBEtim.A8TzmqlMWbtycNN+4OOVrXgHhHBb5zIJTnf65ttKhIlXPqVsjVZowa8VuUChWzQGMKZQKhPCMTppppXiabijc1YypV0pnrxJiPBIDb3vAaXCaficriwjm7jYxSdxXznQRM0T48e+2GkJUx7m+7I93imbyMW10t1EImbx8P4DB5qPetZ1bwcbG2AO0S8TrvEtPrZ0JolZpDbvAiFMZ3K+xujKbgKPzQGM8u+8uAwKxHijKe4KyG+weL5zoiIO4IiZ0pwnQinVsZdu268PkJULkoLELZzH21scaTXgExV25VI7vCmQMpQwDm3DYxSdxr4MuYrZ0JKaYKqGJWPPeI5yVy1F23FIszRifBJHtm64dXIKYI7we7GiWd4E27MeyX0pU.PqVsMHd1rYiXhIFhM1XQoRknQiF2m6Lm4LjbxISokVJZzngXhIFjjj3HG4Hb5SeZN7gOL0TSM7y9Y+L.31tsaCUpTgc61IzPCkbyMW4KCPPeN5yJ1BLv.wpUq3u+9ijjDpTohwLlwvfFzfXSaZS3u+9yMbC2PS5Ex4Lm4P4kWNqe8qmG3Ad.TpTo6yUSM0..Nc5D.tvEt.Nc5jILgIfu95KKdwKlu5q9JxJqrHxHij0u90SXgEFAFXfTYkUJe27B5SReNwlKgvMbC2..Tas0Rt4lKaXCafZqsVRLwD4VtkagBKrP.b+MXNb3..1+92OScpSkUspUQkUVI96u+MIscE1hJpH1111FSYJSggO7gS5omNe8W+0nSmNhN5nYkqbkXwhE9lu4avjISxVdff9lbM4DQ1fACTUUU0hmWmNcTSM0fc61aSomjjDZ0psICsfd85wpUqtEmBDzRjPBIz2qls1BslPCnEGOtVBmNc1rwwrYysqzQv02zms2HEHnuFBwl.AxDBwl.AxDBwl.AxDWS1AIWuPQEUTGNtADP.X0pUxHiLZy8J605nPgBhLxHQmNcc571lCgXqOLc1gbHu7xSHzpGNb3f7xKOhHhH5VFNmVTr4vgCpt5polZpoGebjTnPApToBO7viFLiOZN5qZ2cDbMH7cTtZCQx0i3JOoyl21bzrhM61sSYkUVO9CqtvgCGTas0hMa1vWe8sEevsupc2YR+dx3CfjjqGJkna34ylbsb5r6coR4zoSb5zo7UylISln1ZqsK+h0YwgCGTYkUhu95ayd99p1cmIcaM71CGL0XswdNgFpxZWeeg8yusZY1i0p6eWsEEr+yplW9yTQscAsNMHiR7+L2Z349PkLyw.O5sWMO5+z.YHCy26Fm2N63sRZ4nhLyui+BylUrY0p0tkpQaNbsnNaqWOa1r0hmq6ztk.peJqj5r8Zaz0qwgyEslc2QoktWGZ31YVwalDFZEjWoZ3qOoecK4KJ99xtO5q8ntIr8vqgYOVqruSohikZmO8W7TryMLJq7W+PCbw7gMse8TlLMETab9UX9UCq3FKjLySO67DF3fIqgZr29pksYEacW0N3kWdwnF0nbuLVTnPAwEWbTSM0voO8oA.+7yOFv.F.5zoiRJoDRO8zavGw2ZuMu6xtivfd9kCef7pocINaYUgFER7XwDAUVqcdoymM.LRe8hEDt+3uFMbpxLwGew7vZ8r0tilkz3GHlbL0vBmXkzu.rvIyv.+0ONPNyEcUD288xyOb2RXqVIpnZM7SVPs3odm3gNItm4XmoGmEROWM7o6UMGKU3VlLbyIZg.8oVtbgp4OuNsboBg4LdXASvFg3mcNdZp4S1qRlU70ME492+BKrtcpiIORqb7T0wKrJK74GRGe7WKwhmBrnDMyS95dP+BzAKaF0RHFqg8bBcr9cofpsdUL9VfFm29VeoGr0Coi4NNybO2Xor7oKwdOsmrg8oGq0z1DcMaaKb0t0ti+4BsZ0xHFwHPud8M3ZNnAMH.3JW4JDXfAR.ADPKlFxkc69iQbB9qQMO7P6OAoS6OTn3zIKt+AB.6M+RX796Mi0OuZy1cGEWqlAW+6lFekz+.svlNfQ9aehWbpLUzjvT+U.QWEu2SZhM86qlexBplyeQ0bnyIwLGiSl+Dpl+0mY.Slk3mdqVPsJn+AYmu5HZYseoAFPv0xjFgC7yK3mdKUykJTI+2MqmAFrcFPPvoxPM.7paQG5z3j.7wAkYRhhJSI27jrfFU0IzJpLkjWIN4msDyXxrD+qM5AKJQKLoQzwumZt7r7KEd2uRO+8M3G50XmEjPY3s91ddayVyViiPzQGM50qGUpTgVsZIu7xCe7wGzqWO4kWdjd5oiJUpXnCcn3qu9hYylI2byk7xKOzqWOQFYj3s2dSEUTg6zO3fCFGNbfEKVb+AoJUpjKe4KSkUVIUWc0zu90OzqWea9giFGtUFY3DrdMnSoB7UiZNTgkSjdomfzok8WPorgryC8JUxxGTXLLeMP9lsRREVFIUPoDjNsr3ADLQ5kdRuBytS+IEfOTqCGThUav2a25TpfcmawbQSlIOyVYVg5OgnSa2dG0zXA7+YKdwMOIUbySnDl1nTwWcTuXmGSCUZt6sSEdoM3I29TsQjgYkMkjFrVCjvvqEIIE7yVrYTqpt7gPM5DIfaaplwj45dOuNsP7QAJT3jceLUbrTcxWeRM3zoDQ0+599nSlNLy3+gq2msOM7+d2Uwu31sS.93f2Xa5Yn82I95oSF6PsxvGPcqKwQOD6rqi0w9FqFm2pPBRH5ZY9SnJhJbKj9UzwVOnAxuTvYarUCMaMaMVopRkJ7zSOIkTRgJpnBBO7vI6rylRJoDBKrv.fgLjgfQiFIkTRgxKubF5PGJ50qmvCOb7wGeH4jS1cyAc5zIW7hWjSbhS3dEU6vgCpolZ3xW9xXxjIF9vGNPciETa8MGMNbdpVIg6gN9fLygKVkYlVH9wWckBI4xLwLBwOT3zI2YDgxHL5IqK8bHyJMyxGTXDhVMbig3GC1KO30S4RTy2eMc5.1wkKfW7rYRI1pAme+0r5ZpkuN2hHmpLyONp9gSfjJnjt0ZSZt62rxG9melddj+UfruyXfadhky+9mU.9Zvd2psb3yA+euqFJyjJ9UKsJhHDHkKqBGNbxy8A53i9ZOXemVGdZPh4LdKr2SpkWcK5..kJbxIRGb3vIydr0vLFsS13yTEKYpfqudHtgzvqWRI6j7KUISYTVnvxTx9OqStXdJnlZgCcNc76dKcbnyqlikRGuyLZb90SbWUvOewEREUqjm5c7im3M8hjRVA1aGsZnMI1f5VNIkTRITUUU4dv+pnhJb2AGd6s2TYkURd4kGYkUV.0MR595quTQEUPwEWL4me9.0I1rYyFNb3nAc0pCGNPRRhXiMV7wGe3zm9zTd4k2gEaNc.Ea0FmuTSjaUVnVGN4vETJYVYUHIIgZIHBuzyEMUMeWgkx1uTc12n8yKFpOF3hlplyUZE7cEURcouS6Xx8324zcMaNb3.U.OxvGHC1KC7eOWlbwJqpaWr0RM6s3Jf09UZ3gdQ+3C1iOTi8Vt47cFb78oiSmPoUB+8OQOpT5fe4saiO+fRjQtZ3ouupYw2fExoHEbtKBmLcMLuDrvCcKloJyv.BxIEUN716vSF1.qgewsalSmoV19gfTtjDNc5fm9dqFkJkbesb5ThsjTch0sb.c3zoDls4j2YGFH9nrvy+vUSHFcvoyrieu037quKEM7K+OAve4Czy4xVQa5SkZLMayHatHT+DpwIrSmNoxJqD+7yO72e+c2E2ETPAnQiFBJnfvnQiDTPA0jzpwWyQMpQgu95KW9xWFkJUh2d6MkWd4s4LnFhCp0gKaEp0YchaG0ytujIyLbe8hXM5MCwaC.vwJpb7VsZhO.eX395Iiyeiee5I8CWCmM7Z9SiIBFh2dxWmaQnSkRFjmdPFU18NnwWMQS0VgMeftuNH4k9TU7Re5O7HzwSEVzS5k6e+K+2ZvS8ZnZKfiu+x++6MTiAcpnJKMrosa7agOae5PmZIL+8cb62bJINRJdQM0.0XG19gM3N7aZ+vl1ugFjFaZ+vlSxC7PKMI8auz371scvNe9Xa5a1pesOMtlHWg+bm6bLpQMJF0nFEVrXgKbgKPEUTAW7hWDCFLvXFyXbKZZ7a5ckdd4kWXzXcOX2u90O5W+5G4latTZok1ltYZpcWWGw6xtcEFmNqKb1c3f2O0r4AiYPrpgGAEa0FeX5WlKYpJ9pKamPMngGcDClL+dQiCm1ceMbRcBXGNbv.7zCh1m5dHa5gF.SOz.3.4WBoUd269RRukAuu0vTyr9ZaIgPc0P0viUc6ac9hSmRTU6LNMGcG4sM61hPpolZGtoFJUprYmucpTopKoqITDi3D...H.jDQAQ0kjjHpnhpYOWmwt0oTAVs6nIu2RmRkXoKX9C1Z1cGkye9y2gi6vF1vH4jStOgfUNQRRhQLhQzoyaaLs31hfZ0pa2ac.tnkJ75pFTWc5z0hmqyX2U2B1cKc71Kslc2Qoy9sWFLXPrqf0HLXntllJayMR+7yOxImb5xuXcE3me90pmqunc2Qoy9.QHgDBUWc0hY9+2iBEJHjPBAPFEad6s2TSM0PAETPullYnPgBBN3fwau8tECSeU6tiRm8dTqVsDYjQRd4km6dY95QTnPAd3gGDRHg3tEHx5RrwUuJVc0U2iWH3JynsLq46qZ2cDF4HGYmNMzpUKCbfCrKvZt1hth71FSqt3QUpTId4kWsVP5UReU6Vv01H1CRDHPlPH1D.Pq5IW6nds0dad60dZ6QrGjHnAdyUW69y6d26lctyc1g8Zq8171qKXAKfYMqYwS8TOk6IDubiPrIv8a7O6YOKUTQELlwLFVvBV.G8nGsC60VSKsz5Ut8r2S5AZEhMAt4.G3.b1ydVrYyFSaZSy8J5vEyXFyfoLkofu95KEVXg7Nuy6vJVwJnxJqj+y+4+vvF1vXYKaY74e9mSXgEFCcnCE.9M+leScqBCO8DCFLvANvA3y9rOiQMpQwbm6bwO+7ihJpHLXv.uvK7Bt2zcjjjXMqYMTUUUge94GNb3fSbhSPbwEGJUpjst0sxANvAXRSZRLiYLC71au4zm9zrqcsKxKu7Ht3hi4N24hNc5ZvjcH1XikYMqYg+96OG4HGgcricHKuXn2UipEzixhVzhX0qd0L0oNULa1LYmc1tOmFMZH7vCmidzixd1ydHnfBh3hKNRO8zYnCcnDVXgwDlvDvKu7hye9yimd5o644pu95KADP.rgMrAxO+7YZSaZnVsZVxRVBJTnfO7C+PLXv.FMZrACShjjDFMZDCFLv6+9uO5zoiDRHA1vF1.Nb3foLkoPDQDAKaYKixKub17l2LwDSLrjkrD.XwKdwnPgB1xV1h6wOSoRkbm24chMa13y9rOioN0oxXFyXjk7WgXSfaxO+74Lm4Lr4MuYd9m+4avT4xtc6HIIwTm5TY7ie7.0I.+1u8aAfYNyYxHG4H4jm7jMqupKmbxgybly3V.GVXggO93CokVZbhSbBRO8zaQ6JiLxfjSNYLYxD4latbhSbBJrvBQmNczu90O.HojRhjRJIRKszHpnhhHhHB7wGe37m+7b7iebxHiL.fALfAfGd3ACYHCg63NtCjjjH5nitqIC7pfnYjBbygNzg3rm8rM645e+6OwGe7bricLN+4OOKe4KGkJURAET.W3BWf3iutkR892+9a136Ztw5ZhFTTQEQ0UWMiXDifRKsT2KV3lCWSfcmNc1f+Fpa6y.fILgIfFMZXvCdvjVZoQVYkEkWd4LrgMLF6XGKCdvCF.xM2bwtc6jVZowd26dYJSYJbgKbg1U9TGEQMaB9gkMTyLe.csbnxN6rIiLxf3iOd29rbWyivjRJIf5dvOyLyrAwqwoqqiY2tc9zO8SQoRkLiYLilHFcQysNJc82Nb3fLxHC1111FCbfCjksrkQVYkEaXCa..1zl1DZzngku7k6NdlMalsssswfG7f4AdfGvcsexAWS54QEz8gGd3AUWc0t+c3gGNScpSkDRHA1zl1De8W+0sozQgBE7XO1iQ4kWNey27ML24NWBKrv3wdrGqCaa50quIczgBEJPsZ0t29Mp+w0oSWCtW5N4ZVOOpftOZ7CmyZVyhQO5QyUtxU3.G3.s4zwgCGbzidTl6bmKQGczTas0x12916T1Vy0ihNb3nIBMWGWtDZtPTylfNEt1w05n9M.kJUhd85oppppaYYszaAQMaB5zTas01oVA91sauY68xqEQzAIBDHSHDaBDHSHDaBDHSHDaBDHSzjNHwpUqW2umTHntdYzWe8kfBJnt00AVuom2TnPAFLXfPBIDzpUaWd52.wlvglKvE0VastmRUCZPCpaYooza64MGNb31otDYjQ1kK3ZvqrDNzbAMlpqt5171+d6kdqOuY2tcxKu75xS2FH1DNzbAMGcWiCVu4m25NrsFzLx1Ral+MuSjM4Xa9OnhE8jM+.at4+PGabySIkT5PwqkXsyIwV7bOaVEwZhHfV7bsG5ps6osvi39uyMkkSnCccMa3xMkk2otNslc2cMyNZsm21xergOr+qe6wvKbeGuYC6u9s63qGsV59t636GE8Fo.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDMXOH4Lm4L8vlifdi3iO9P+6e+6xS2d6Ou0U5PDSHgDD0rIPfbgPrIPfLgPrIPfLgPrIPfLQ6Rrk3s5W2kczsxhGbW+G2KGLvndvdZSnGgkOyqM2rVaehsE6aaRvoRUuq890kL392lEb5zoqWi8GQz+j1jfq99zrqE3tlY0sIAmBEJPud8s34kjjZ1sygdp7q1cyHaMAmO93CO2y8br0stUdwW7E6R65zNKsEAWrwFKaZSahG7A68TiRqI3zoSGO0S8TroMsIdy27MYVyZVxr008QaQv8LOyyvl27lwfACMM920cwl1zlXSaZSrrksL.XPCZP72+6+c1111FuvK7BLrgMrtEauknC8Masjf6lu4alwLlwvd1ydHxHijexO4mzoMvtRZMAmACF3we7GuacmjpiRKI3l27lG2vMbCbvCdPzpUKO7C+vnVs5d.Kr6gVRv4kWdwS9jOISXBS.no9I6fBJHt268dofBJfBKrP9Q+neD96u+bO2y8PzQGMae6amgMrgwJVwJjk6CWzgexp4DbIkTR77O+yyF23FwhEKM6ab5ookDbOxi7HDXfA1CXQsMZNAW4kWNezG8Q7G+i+QNxQNBd6s28puG5HzbBt3iOdhO93I2bysYiyHFwHPoRk7AevGvG9geHJUpjQNxQRpolJu5q9p7hu3KRgEVnaGjnbQm503MVvkQFYvN1wN3O8m9SXznwVzKT1SSiEbSe5SmYMqYwq8ZuVOnUc0owBt8rm8vq8ZuFyZVyh4N24xYO6Yc6INuVhFK3N9wONqbkqjCdvC1rg2ku7tzRKkRKsT2Gacqacr4MuYdzG8QI7vCmu5q9pteiudzk1lIUpTge94G28ce2r6cuaV9xWNgGd3ckWhtEd3G9gAvsuUd7ie7tahRuctka4V327a9MjRJovu62865oMGYgJpnhV02p45bZ0p0cGnTUUUgBEJ3+8+8+kEtvEx11113se62VNLW2zoDaIswxHoOqD2+9gdnGh0u90yrm8rIzPCEqVs1qb6JaCoeI1X5Wx8uOvAN.6d26tA6hT8F8UXYcgWiKl5q39223Mdi7HOxifCGN3.G3.LqYMK7xKu5AsvtGV+t7f0sqq9lD6cdm2Iyd1ylzSOcf5bTiSe5SG.RKsz3m+y+4LiYLCxO+7I6ryl4O+42cZ1MgNbeb2XgF.qacqiALfAvi7HOB4me97O+m+SJqrx5zFYWIMVnAvK9huHPcck7zm9z4vG9vb3Ce3dByqEowBMntNjBpqqr+Q+neDPcMwpxJqT1sutKZMgVi8Y2KYIKgTSMUdxm7I4S+zOkEu3ESEUTAu5q9pbkqbElyblC.DbvAyC+vOLUVYkr0stU44Fg14r920dFYyIzpO5zoCKVrz0YkcRbsmQ1bBsdy3ZOir4DZxIx8r920dFYasFsVBsZ0hc616vNqwt5Y8e6tlsqlPCnWkPyE80DZtnmVn0SQmUnAzr9R6dRZWeyVaQn0aDgPqygb+8qcEBsdiz.w1UaZJ0WTnAzmTnAzqPnAzsMP4szya8FDZcGSYuFH1bM9DBDTe70We6VR2dyOu0cXaMPrEXfA1qbVeHnmiPCMzVcx91Yn25yad5omcKyDmFTWoBEJXPCZPTd4kiISlbO568Vns9F1daC2PeU6dHCYHnSmttsz20ya811KRhHhH5VR2lsgo93iO3iO9zmX1ezbzu90udZSnCQeU6tyRuoUGR2I89lh6BDbMJBwl.AxD85DaJTnnAqOIEJTzqaMl0caO81te6JQRRB+7yutztVu4VM1xQbauz6X8++8bu268xnG8no7xKmm9oeZLXv.O6y9rHIIw1291YG6XG8zlHqbkqjXiMVV8pWcWVZlXhIhBEJXe6aebO2y8vHFwH3we7GuKK86svrl0rX1yd1nQiFra2N6cu6ksrksztSGc5zwblyb3zm9zjYlYx+2+2+GW9xWlW8Ue01cZU+3V+xgtC5U8JTWukwGe7gPCMTF5PGp6iImuAp0nw071Ywau8lktzk5dbcZo8Mi95L5QOZVvBV.1samCdvChISl3FuwajnhJp1cZESLwvLlwLb2SoG4HGgye9y2grKWwswkCcGzqpls5SzQGMgDRHM3Xd3gGL+4Oe2qR2csqcw4N24XMqYMTUUUge94GNb3fSbhSPbwEGJUpjst0sxANvAHhHhfEu3ESXgEFomd5r28tWN24NGtlD195qubgKbABO7v4i+3OlyctywC9fOHd4kW77O+y2r1XrwFKyZVyB+82eNxQNB6XG6fQLhQvBW3BonhJhANvARIkTBu8a+1jat4xblyb3Ftga.61siYyloppphJpnB.XxSdxTRI0MCcTqVM2y8bODarwR5omNuwa7FTSM0zMla28yjlzj.fW8UeUxJqrX.CX.LtwMNps1ZQgBEbq25sxnG8nwgCGbzidT14N2YKlWdq25sB.qXEqfW9keYhJpnH2byk.BH.V0pVEkUVYDRHgfCGNXCaXCjSN4vC9fOHae6amCe3CypV0pvhEK7lu4a5NtCbfCDntxAe7wGhLxHayOGzVoWUMa.X1rYJszRYXCaXLzgNzFrz2m3DmHSdxSlMu4MiUqVYYKaYHIIgQiFwfAC79u+6iNc5HgDRfMrgMfCGNXJSYJnRkJ2YXe5m9oXvfAtm64dPqVsXznQ71au4K9hufu4a9F71auYRSZRDRHgvvF1vHszRqYsSkJUxcdm2I1rYiO6y9Ll5TmJiYLiAc5zgO93CEWbwroMsIBJnfH93imfCNXtoa5lHyLyjsu8sSHgDB93iObzidT.H0TSkKbgK3N8yJqr3PG5PDczQSjQFY2altLPfAFHVsZkrxJK.H6rylMrgMPlYlI23MdiLkoLEN0oNEIkTRt+cKkWdjiT2pgX+6e+TbwEiu95Kd4kWnVsZLZzHpUql268dOToRk6xeiFM5dv48wGevau8F.2ws9kC6ae6qM+bP6gdchM.tvEt.QGczXznQN24Nm6iOhQLB.31tsaigO7gimd5IgFZn.0skLjbxIiISlH2bykSbhSPgEVH5zoi.CLPzoSGImbxbvCdPNzgND5zoigNzgBTWA+d1ydH0TSkSdxSRLwDCyblyDfVbqcHxHiDO7vCFxPFB2wcbGHII4dkdCvgO7g4Dm3D.fFMZb2boicriwgNzgbO.1W9xWF.JnfBnnhJBnt0o027MeColZptieecprxJQqVs3me0sMZDbvAyBVvBH7vC28x2Yaaaa7ke4WRUUUEidzi1cbabdoq7rLyLylcElblybFRN4jozRKsA4ct1B6Zt45Y8KGxJqrZyOGzdnWoXq9s+t9+sq2Jt90ud10t1Em8rm08Bkz0ZVxoSmM3ug5x.sYyFCe3CmDRHAF+3GOlMalTRIE.ZvRree6aenToRF23FGolZpTXgE1r13ktzkvtc6bgKbAdy27M4bm6bMnloZpoFra2t6emYlYB.SYJSg4O+469aCbs.HCLv.InfBB.2wy04tV.W0brxUtRl1zlF2y8bOLyYNSzoSG4jSN.0sagMqYMKLXv.m7jmzcbabdoq7kAMnA0rS2KWM41U4uqkZy.G3.It3hycsZ0mFWNzVeNn8PupuYyoSm3vgCRIkTvgCGTd4kSd4km6ysu8sOhN5nYkqbkXwhE9lu4avjIS3zoS2YrM9uc3vA1sam25sdKV1xVF20ccWboKcIV+5WOVsZEmNc1DQwUtxUHrvBqYealCGNvgCGXwhE1111Fye9ymniNZtxUtBm+7mmgO7g2r1QN4jC6YO6gIMoIgWd4EVrXA61sSUUUEEVXgDarwRgEVXShW8++9x7Mey2fd85YFyXFDQDQPgEVHabiajzSOcxN6rI3fClDSLQps1ZY+6e+7Mey2P7wGOPSyKyM2bwlMaL6YOaxJqrbWN23UtsqeWTQEw4N24XTiZTDYjQ5tb2UXc3vQSJG1xV1Rq9bPGgFrRs6qfd85wpUqcn276gGdzhaVLpUqlQMpQ49Cve5m9oafPr4PgBEnSmtVcCnAfvCObtu669H0TSkyctywxW9x4hW7h7e+u+WjjjvfACXxjo188SeQzqWOlMatIG2Uy6ZKcFjZ0pQkJUMa5zRXvfgVcOwwU4fUqVa2OGb0nCsRs6MP6ICtwzZhB+82eVwJVA1samO4S9j1TFrCGNtpBM.xImbH+7ymIMoIwjlzjnppphcu6cCT2aWudQnAsb4W6oGWqolZZ28P6UaymxU4PHgDR694f1B8IqYq6DCFLfMa1515pcsZ0hJUp5UtqiI3Gnq94f9r0r0cR2sHvpUq851aLDzT5NdNnWYuQJPv0hHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSzfEO5bm6b6orCABtlfSe5SyUtxUZ1yIpYSf.YhFTyVuAGWg.AWqhnlMABjIDhMABjIDhMABjIDhsNH5zoCe802dZynM4kRUqVcuBa85cD6ajsSBMzP4Nuy6j92+9ijjDUVYkrwMtQN9wOdqFuNiWsze+8mEtvEx68duWC1cdaKdA0HhHBV0pVEpUqlMu4Myd1ydZ2WeAcMHpYqcfRkJ49tu6iALfAPt4lKm9zmFO8zSV4JWIgGd3sX75rd0xYNyYxnG8naRsXokVZb3Ce3VMtCdvCF0pUyl1zltpuPPP2KhZ1ZGLfAL.BJnfH0TSkW9keY.3Ftgafa61tMlzjlDYmc1Lu4MOdkW4UvjIS7q+0+Z1+92OgEVX.+f2E8FtgafZqsV7xKuvgCGryctSRJojX0qd0jUVYwG8QeDye9ymwMtww67NuCicriE.d7G+w42+6+8tsmvBKL29Xteyu42fCGNvSO8DCFLvANvA3Dm3DLqYMK.3FuwajyblyvRVxRZhG9ry36DDz1QTyV6ffCNX.ZfCZL4jSF.BHf.Pud8XznQToREJUpzs2trwdWTiFMRvAGLe9m+4TZokxRVxRvCO7vsWvDpaul2nQiTRIk31uz0Xm8tmd5o6ZK80WeIf.BfMrgMP94mOSaZSiRJoD2151291YricrMqG9Tf7fPr0Nvk2po9MYzkWyzkSYDpq4l026V1bdWz7yOeN7gOLG8nGEkJUxfG7fA9gN7vkGyzhEKTbwEC7CB6VhbxIGNyYNCYmc1.04oWJnfB.pyoR5pF1VxCeJn6EQyHaGjRJoP4kWNwEWbXylMJu7xYBSXB.v28cemaWXqKGhnKZNuKZHgDBSXBSfQO5Qic61I8zSGqVsRHgDBQEUTLnAMnlD+XiMVN1wNVKZe1rYqAguwjSN4vnF0nXdyadTYkUhACF3a+1usijUHnCfPr0NvhEK7JuxqvxV1xXhSbhHIIQ4kWNqcsqkTRIE7wGenjRJg4Mu40fIiZi8pkPctk3a+1ucrYyFacqakpqtZRJoj3ltoahG3Ad.prxJc6wMu3EuHSdxSl69tuaRN4jc6GoaNusoqi65X0+u2yd1Sy5gOEHOH7OacPTqVMJUprYcf5MmGtr9dWz+7e9OSJojBqcsqEngNAPsZ0hc61c6Wvcgd85o1ZqsKweg0d7vmB5ZP3e15DzZd9xly2dUeuKpq31bwuk7cack8XnPj0yfPr0CvZVyZ5oMAA8.H5MRABjIDhMABjIDhMABjIDhMABjIDhMABjIZRuQZ0pUxKu7nppppEmIBBDH3GPqVsDP.AbUWUGMPrY0pUxHiLZvZlRf.AsNVsZkbxIGpolZbOc7ZNZPyHyKu7DBMAB5fTXgE1jY9S8oAhslalOHPff1FNc5rU0PMPrI9FMAB5bzZsLrcOcs9pu5q5TFy05L6YO6VLOZ1yd1xr0Hn2Dht9Wf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.Yh18LHQLKHt5Hxit9EIIoV7bMnls5ukYKPff1OslFpAhMgCySffNNZznACFLzhmuAhsfBJH2dQEABDz1QkJUtcPlsXXp+OjjjXfCbfTYkUhISlDK4FABtJHIIgFMZvnQinToxVMrMaGj3kWdIpgSfftXDc8u.AxDBwl.AxDBwl.AxDBwV83pMNitbAusFsVuQU+z4p8wzBt1CgKi56YoKcojXhIxe5O8mb6Gpg57Y1KdwK1c25le94yV1xV37m+7tCi+96OyblyjXiMVzpUKW5RWhO4S9DxM2bax0Qud87q9U+JrYyF+0+5eUVt2Dz6.QMa.yctykDSLQ.ZPMNd5om7POzCwfFzfnzRKk7xKOBKrv39u+6mPCMT2g6tu66lIMoIQQEUDW7hWjHiLRdjG4Qvau8tAWGO8zSt+6+9If.BPTy10gHK0roUqVLXv.kTRIxwkqMS.AD.28ce2DQDQzrmO5niFO7vCxJqr3e7O9G.0IrF23FGiZTihbyMWRHgDXPCZPbtycNd0W8UA9gZImzjlD6XG6..hKt3XoKcos5LLn2F5zoCO7vidrxMUpTgjjTS7TpZ0psIdnUkJU1jsQNEJTzqZrh6VEa5zoiUrhUPLwDCRRRTPAEvl1zlH4jSF+82eV3BWHu268ds3ds2PFxPHt3hiO8S+ztE6Kt3hiHhHBxKu7.fPBIjFbdWeiV8KXKszRAv8Ne6vG9vAfjRJI2g4a+1ukDSLQF9vGtaw1rl0rvfAC7ce22w3G+36Vte5pY1yd1L7gObdtm64j8qsACFX0qd0TUUU0fq+rl0rXAKXA7lu4axoO8oIzPCkUrhUPngFJYlYl7Vu0aQM0TC20ccWDSLwPwEWLaaaaiyblyH62CMlt0lQFarwxHFwH37m+7rqcsK7yO+XgKbg.vLm4LYzidzsZmNrrksLFv.FP2l8kc1YyG7Ae.+0+5ekqbkqzjymRJoPs0VKCYHCga8VuUl27lGSdxSF.tzktDPc0NBvku7kcGOWai60uYjG3.Gf+w+3ev5V25voSmca2SckLjgLDRKsz5Qt12wcbG3s2d2f7p92+9y7l27.9gNhZYKaYDTPAwwN1wHxHijoN0oxXG6XIt3hiie7iiVsZc+LWOMxRyHc3vAYlYlTPAEfNc5XfCbfL1wNV.3we7Gm+0+5ewJVwJX.CX.3zoSNvAN.EVXgDP.AfCGN3tu66lMtwMx7m+7I93imbyMW10t1EImbxr3EuXFwHFA+9e+uucaWolZps54Ku7xYiabirzktTl1zll6iehSbBRIkT.pqIMPScv7lMatAyBm5WyWeAzoSG8qe8qGYS4cBSXBDarw1fioVsZVwJVQC9VWCFLPDQDAokVZjbxIyEtvEHszRi3hKN.3hW7hDbvAie94mrZ+sDcq0rczidTNyYNCwDSL7i+w+XV5RWJADP.TPAEPVYkE.rksrEFzfFDUWc07we7GSYkUFSYJSgTSMULYxDkUVYru8sOl3DmHSdxSlMu4MiUqVYYKaY.0kgdxSdxtE6O1Xika+1ucps1Z4XG6XbnCcHrXwBidziloO8oC7CMmrwME1oSmsogAn2JQFYjHIIQ5omtrdcCHf.3Vu0akScpSQlYlo6ieK2xsfe94Gaaaay8wb0xggLjgvBW3B4ttq6hHhHBNyYNC1samktzkx.G3.4Tm5Tx58PKQ2pXK5nilLyLSdlm4Y3se62l7xKOlxTlBAFXfTbwEC.ImbxX1rYBIjPXYKaY3iO9fBEJnhJp.KVrPUUUEW7hWjQLhQ..21scaL7gOb7zSOIzPCkicriwV1xV5Vr+wMtwgjjDadyal0t10xG7Ae.u0a8V.vjlzj.9gZz7vCOZPb0qWu6uuquHCYHCgbxImlTic2M2zMcSnSmNToRk6ZkV3BWHSdxSFKVrPzQGM.L8oOczoSG.jVZowy7LOClLYhDSLQl4LmIJUpjW5kdIN1wNFSdxStWQsacqMiLv.Cja9luYBO7vI0TS082mUSM03tWhhM1XY7ie7DXfAx+9e+uYAKXADQDQfjjD1saGO8zShHhHHqrxhHiLRV+5WOgEVXDXfARkUVIidzilPCMT9hu3K5xs+92+9C.m9zm18wRM0Twtc6DTPAgNc5n7xK288ZEUTAPcqKPUpT0qq2WaODUTQ4toxxIYmc1M4XNb3ficriA7C0l4zoSprxJorxJiPBIDRLwDQud8je94iEKV.pqCuLXv.0VasXylM46lnEnasls8u+8ygNzgXnCcnbG2wc3tY.4latbwKdQf55J8ie7iiYyl4m9S+ot+NmPBIDxN6rwO+7iEu3Ey9129HmbxgUtxUxjm7jIu7xCSlLwHG4HYlyblcK1eQEUD.DSLw39XQEUTnToRLYxDVrXwcyrlvDlf6v35uatA0tu.5zoivCO7djNGYu6cur10tVV6ZWK4kWdTRIkvm+4et6i4p2c+5u9qonhJh0u90ijjD29se6jQFYvd1ydX26d2jQFYvRW5RIzPCksrksfISlj86kFiTN4jiym3Idht8KjWd4EUVYkM3X50qmZqsVpolZPoRknVsZ2uUxEd5omTUUU4tWozqWOVsZsKe7SV4JWIwGe77bO2y4VjDWbww8ce2G1samu669NznQCibjiDMZzvW9keIewW7EnQiFdpm5ovCO7ficrigEKVXRSZRX1rY9S+o+TyVH+29a+MJnfB3O+m+yco2Cck3qu9REUTQupwo.hB+J..3.FIQTPTop0PmNcM4YG850iEKV5Uz6uIjPBx2LHowBMntu2w0.VZ2t8ljYAfISlZPlkYyl6Vd.vUZVeOG4IO4I4i+3OFa1rwDm3DI93iGEJTvt10tb+FVa1rwq8ZuFkVZoDe7wShIlHW9xWl2+8e+V8so818vqkUVY8YDZ.M6yNlMatWgPyExVMa80wO+7CkJURwEWbK9Pnq8vkxJqL4zzDzGfDRHAwDQtsRaoyNDhLAsFhIhr.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDMYhHa0pU2KLSGNbzmbeznu99+w0SbsPYkVsZIf.B.iFM1pgqAhMqVsRFYjg60ZUe0Lg9p180ibsPYkUqVImbxgZpoFBJnfZwv0flQ5Z+Nr2zBtq8PeU695QtVrrpvBKrAK93FSCDaUUUU.8ceaSeU695QtVrrxoSmt0PMGMPrc0VF78EeaTeQaF56Z2cV5qee2Za2Esqdiru3ai5KZyPeW6tyx0x22sIwVew21zWzlg9t1cmkqGtuaS6AI0+sMq9shrUC6y8+jAibjirUCyYNyYZSgoyP8s40NmI0pgcke4A5UXyPCs6osnizpgcuadbcYgoml5ee+ke4W1pgcNyYNsovHGkWsGDCps.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxD85Ea8EG+k9h1Lz20t6rHW22MvwZzRi6PewkAQeQaF56Z2cVtV49NrvBqY8xosYWFUewLg9h1Lz20t6rb8v8c6pYj8EalQeQaF56Z2cVtV99VLQj6kReU6tyx0x22856fDABtVgtcwlTeL4rFEJnwuas256ZkTntcjA2a8tnigBEM+8sRkJkYKosS2lmGUgJIVvCEDQFqdJu3Z4fatbN+Aape0t2DSueAw8GyP3O8cmkjKsbTIIwOYjQwXBzWJvrU9vTylSWTo8zlI.Xv6nXLS9c4xYrVx5BuL.L5DeSz6Q+99P3jCtq4iGdEIwLl+H57neTXt6hzO2eiZrd08hp8l49u+6m4O+4iBEJ30e8Wmssssgd854wdrGiILgIvUtxU3sdq2hjRJodZSsAzsUuyHuAuH5wafjOfITpTA23x8CE8deoCyc.gxJGVCW9PiOD+IwPCfOOqqfDN41GR+ZgXKuXLvIQri+kPoR0tOlBk5vaiwhEy4RoEcXJovCiSmNHhgtJTowHWL02jf627Hz9u3dPKuyyvG9v4Nuy6jzRKMrZ0JOxi7H7+u8NWiIpNSii+6LLCLWYX.cvwaHgEQDDUpLhNcbEMprZvTqMPj5kOXx1MY6poayteX+P2roM6W1L6lcsgzlMlxGpkTS8Jjda0fcUpz58x8wEEQArvBL3vvvbgY1OPmoNkKqJWFv47Kgvjy479d9eNy4+6647dddel4Lm4vl1zlvrYybgKbATpTIG7fGLbK0QvTlYygMuT0Isw+pz+KsTqSTpMJTF6LS2VzRjvt9YKZD8ZI4GdX81c3jG4wKQOCo0hjR8WhstCcNpoJ1khff.Nc7.r08U4109mA7SKVKgZuxgwg8FwuePPX18Oi5FMZD.d228c4zm9zHUpTV4JWIxkKG.ZngFnmd5AMZzDNk4nxTlYq4aN.W9L8PZqUCYsQUbu5Fj96cryOCgSb6yG+1+803Ku2CCY40zkM50ka9MqLMxL933hs2YXRggRMW4Pz3s9igrL0pSA.TnZgj7x90jyO+3ff.Ndzswi6dIi07Ww2PtnmttX3PxSZb8qec.n3hKl0stgmTvIjPBTc0UiWud4vG9vrrksLtzktT3TliJSoCeQFunF1wuZNz9+wMm8HO7+eABiLf2gFwvN+KVx7QsLo76uzM3KasCJJ0jPsrveOCC4wNB+jA7ni6eJt3mYhaT0A3NM72PtRCDW7u..3Zvt3he15Yf9uCok0eJbH4IMpolZvhEKnSmtfCFhc61onhJBoRkxa7FuAUVYkTPAEPhIlXXVsgxTlYKkUqhscv4fWW941Wc.RaspIFEytFZx985knDDHAEQiFYxv0P9vquYluz04mTQXZqWfDRbCnMdiCmV0reGV059m7Bu3wPa7qFYQqC2tmYL.OOqrhUrBJt3hot5pCmNchOe9nt5pi95qO.HojRBsZ0ha2twkKWgY0FJSYMSm8VzhDIBDsBA1zdGNVwdf0AwkS2SU6xILAhdg.8vctVeHYFer76xd4XykaJyZKL33jpxlNwO+fo+Gz7CevYHd8lX4uveA+98wcp+efG28PyM72Yoq3OvJysD5q6aPy0aILp5IN0UWczVasw9129viGO7du26Qqs1JG+3GmLxHCNzgND1rYiidzihMa1B2xMDdhBD4HcTHMJFz6PLyrOsPIJoJv2Ptwu+PaTPRTJv2PNCSpZxGMZzv.CLvHxSipUqFGNbD1B6qwKPjC+O.xr.b5clQuYOILj2Q2P87jQCF94zFM5u+9mlURnLdgaVHODkToC68lIGLnim1lsp6HQlIe9XhnMYxjMlqKDyVfexalIGLnim1lsp6HQlIe93YUaxjICUpTMlqODy1bm6bCtwyDa44IQSyV0cjHyDOu7rponhJJVzhVz3ZTC4Y1jHQBImbxzWe8Q+82Otb4Zb+IvY5DYxjMtcQ+331s6Yk5NRjY6eWIHHPLwDSHu2uwhQc.RzpUKZ0p8oZmJhHhL9L65sLKhHyhQzrIhHSSHZ1DQjoIDMahHxzDhlMQDYZhHVy1OMGVLV4zhIZ8NUfRkJQsZ0S46mGmoiiqm2Ih7LnQiFwhEKTTQEA.wDSLXwhEJnfBlP06l27lwhEKnWu9ICYNpjWd4w67NuCu8a+1rnEsnIb8IWtb14N2IImbxi41XxjIrXwxjx9KRlHRyVfVoW6ZWKojRJAeq+SVgPzTYnHszktT750KG8nGkN5niIb8s7kubxKu7BlVAFOD6cahQDcT+KHHPgEVHG4HGI3xLZzH4me979u+6S+82Ou4a9lTUUUQyM2L6e+6G61siACFnmd5gVZoEV0pVENb3fRKszf0wK+xuLIkTRzTSMwoO8oo2d6ksrksv5V25vqWub4KeYprxJ4Ue0WkTRIEhN5no81amRJojf0wRVxRXW6ZWL+4OeZt4l4q9puhDSLQRM0TQhDIr0st0PlRTG3.G.CFLfToRQiFMbyadSV3BWH50qmqd0qxG+weL4kWdX1rYhKt3nqt5hRKsTdoW5k.f8t28RIkTBpTohMsoMQJojB2+92mO4S9jf6isssswRVxRnu95iRKsTra2Nae6amryNa5niN37m+7Te80SN4jCabiaDCFLP2c2MezG8Qb26d2ovuImcPDcSUs1ZqnWud15V2ZvkoPgBzoSGRkJknhJJzoSGJTnfniNZzoSGNb3fxKubRLwDYwKdwbpScJhO93ClHZfgmlGkWd4jUVYgYylYwKdwr8sucps1Z469tuictychd85QsZ0nSmNpt5p4BW3BAKuToR40dsWCMZzvINwIPkJUr+8uerZ0Jc0UW3zoSpnhJB4XI1XiE850ym9oeJc1YmXznQt10tFszRKjat4RbwEGKXAKfqcsqQkUVI50qmUspUwUu5vINnpppJ5t6tovBKDsZ0xG9geHJUpjbyM2f6C61sSEUTAyadyi0rl0Pt4lKlLYhyd1yhKWtnvBKD.1wN1AwFar7EewWP6s29T5sUOahHZyV4kWNc1YmX1r4QrtnhJpQMN4polZngFZ..pu954JW4J.PzQGcvs4a+1ukpppJFXfAH0TSkLxHC.vrYyr4MuYFZngHszRC.74yGUTQETe80Gr7yctyE4xkS80WOUWc07Mey2fb4xIgDR.GNbfKWtvpUqiPaO5QOhqe8qy2+8eO.bwKdwf8nHUpTDDDXCaXCjSN4DTyO3AO..t6cuKZ0pkDRHArZ0J25V2BKVrvIO4IC435V25VAKafiqcu6cS5omNpUqFCFLvm+4eNRkJk7yOexLyLG0ISYjHQzlMOd7vwN1wBY19FHuUjd5oyZVyZF0x3ymO.vqWuiZThaxjILYxDJUpjlZpIt28tG.TYkUxwO9woolZJ3E4NcNxI0Ymc1Itc6lzSOcLZzH4jSN3zoyQ0f83DHfdCnIOd7D7yFLXfryNaps1Zo7xKGX3FTBbrjbxIS+82O81aujd5oS1YmMu0a8V75u9qGR8GX6AnkVZA.Jqrx37m+7AyKHYlYlTas0RYkUFCN3fgz6XjLQjls.Wv3ymOZs0V4bm6b.CeQZf7NX94mOYkUVinL986OjO+3+E.850yq7JuBVsZku9q+ZZrwF4F23FrwMtQ18t2M986mVasU762+HlV+.LzPCwG7Ae.BBBrm8rGDDDnrxJCWtbExE6+TBnAe97E7yA9eas0F24N2gryNaJnfBvkKWLu4MO5niNvsa2rksrERJoj3Dm3D31sa1291WvaG9wOG7306ktzkBlOPLYxDO7gODa1rQiM1HokVZrm8rGb3vAm4Lm4o7anmOIjbPhH+HpToBGNb7LWdEJTLhdsjISFRjH4oJqOoToRFXfAdl0wSR8ISlLjJUZH5czz+XgBEJF0FBlnmCedBwbPx3vD8hjQ6BUOd77TWOSlFswp973wyHz1SpQa71VQi1Ohe+9G91HCjNDDQDQlZHgDRXXyVfz3rHhHxjOwDSLr5Uu5gMaqe8qOj2SjHhHxjCxkKmhKtXznQyvCPRfUzVasQyM2LtcGZVK1lMazau8hNc5Ht3haZWvhLyi1ZqMt8suMolZprfErfvsbBqXylMrYyFwEWbA8GBBBnUqVxHiLPgBE.v+CvBBDGbPH916B....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-22",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 454.0, 185.0, 197.0, 323.835616438356169 ],
									"pic" : "player_compact.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 62537, "png", "IBkSG0fBZn....PCIgDQRA..AbK..HvjHX....flBYjU....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeTUlu3G+yYlIyjduQBPJzBPnEZBBnAP5fTbUoHXYWDTbU2EbA2qd06ptVX+cWaWQQPEDEQA0khDjh.J8PuJjDBDHIPHPJSRljLy42eLNiIPBLgzm788qW4ELyo87blYNeOO0ixAO3AUSKszH2byEUUUDBgPHZLQQQAu81aZdyaNAETP.fticriUOmrDBgPHt8oppRN4jC4jSNz7l2bZcqaM5rXwBm5TmhKdwKhYylquSiBgPHDUI5zoil0rlQ6ZW6HszRCe7wGz1wN1wW57m+7RURJDBgnQIKVrPt4lKkTRIDTPAQwEWLZt3EuX8c5RHDBgnZK8zSG.xM2bQiTUjBgPHbFTZokBXsM3zTOmVDBgPHpwIA2DBgP3zQBtIDBgvoiDbSHDBgSGcUkU1jISjQFYfQiFwhEK0VoIgPHDMwonnfat4FAGbv3omdVk2dGtjalLYhjSNYxKu7j.aBgPHpUoppRAET.m8rmkbyM2p716vA2xHiLjYvDgPHD04t3EuXUdhFwgCtYznwpbBRHDBgn5pzRKkhKt3pz13vA2jphTHDBQ8kpZLHo2RJDBgvoSUp2RJDNizno72impp5Ms98ss9RsYHDMbIA2DMoMxQNRdlm4Ytg22hEKje94y92+948e+2mqcsqA.iYLigm5odJ.XQKZQr7ku75zzqPHbLR0RJZRyEWboBeeMZzf2d6M28ce2rvEtPZdya9Mr9U11JDh5eRvMg32b9yed9rO6yXYKaYrsssM6C8Ee80WF5PGZ8bpSHDUER0RJD+lSe5Sym+4et8WOkoLEl1zlF.zu90OVzhVTkts8pW8h6+9ueBKrvvCO7fhJpHxHiL3K+xujcsqcwnF0nXHCYH.vt28tYYKaY121G+web5XG6H.rzktT16d2K95qu7XO1iQG6XGwe+8mKbgKvgNzgXIKYITTQEAXsJUsEzcu6cubO2y8fd854fG7f75u9qWydxQHZjQBtIDUBO7vC6+eaOmnpHMqYMiW3EdAb0UWs+dt6t63u+9yK+xuL+s+1eirxJKZe6aO.DZngxW7EeApppXvfAF0nFk8sMyLyj.CLP9fO3CvWe8099qssssz111V5cu6MyblyjhKtXZdyat88os+019WHZpSpVRg32zt10Nd3G9gY5Se57pu5qx8ce2m8kcxSdxJc6dxm7IsGbZu6curjkrDRKsz.r11c8nG8f8rm8vUu5UA.+7yO5ZW6Jf0R7YaaO0oNEm6bmi+ze5OYOv1ku7kYMqYMb4KeY.nksrkbu268VgoirxJKLYxDadyat5bZPHbJHkbSH9MgGd3L4IO4a38KnfBXUqZUU51svEtP1xV1B93iOjPBIP3gGNst0s1dmPwCO7.KVrvF23F4O7G9C.v.Fv.3.G3.LfAL.66mMrgM..8oO8w968JuxqvwO9woKcoKL+4Oe.XfCbf70e8WWtzvEtvE3wdrGCsZ0JSSdBARvMg3l5HG4H7we7GSJojRktNolZpDarwR+5W+3wdrGC850Wtkqnn..IjPB1Ct0+92e9nO5in28t2.Vq1ye5m9IBHf.vM2by919Zu1qgEKVJ2XwKv.C7FRC+7O+yX1rYIvlP7ajfaBwuIwDSj28ceWTUUojRJgqcsqQIkTxsb6l4LmIie7i29qMZzHEWbw3me9Af8ADdpolJm7jmjXhIF7wGeX5Se51Cjsm8rGxM2bI7vCub66x1te1T1fe1jc1Y63YTgnI.I3lP7axImb3BW3BUosQqVsLrgML6u90e8Wme5m9IF5PGJO6y9r2v5mPBIPLwDC.LpQMJ6u+O9i+H.boKcITUUsWZum5odJRM0Twau8ld0qdQ1YmMImbx2v90QBBKDMkHA2DhpA2byMb2c2s+ZKVrPW6ZWYRSZR1euxt7srksvLm4LKWUWlWd4wt10t.rFj5Dm3DzgNzA.qCSfu8a+Vt669to+8u+.V6bK1lkTrQpNRgn7jfaBQ0P94mOm+7mmVzhV..O+y+72v5T1pZznQi7y+7Oy.G3.s+d+zO8SkanF7Ye1mwq9puJ5zoiXiMVhM1XsuLSlLYuikHDhJmLT.DMoU1pyyQpZuJZ8e0W8UYm6bm1ecokVJqd0q19yep1zl1Tt1IaaaaakaeZqJIsY+6e+Lm4LGN+4Ou81qqzRKkCe3Cyq8ZuFolZp2PZop9rtRHb1oLsoMMG5wa5QO5QqsSKBQiZd3gGDRHgv4O+4uoAJmwLlASXBS..RKsz3QdjGoRWW2c2cZVyZFW7hWjBKrvZ7zrPzXQqZUqpvNS00y1LAjTsjBQMDiFMVgc1Cal27lGsqcsqbUS4O7C+vMceVPAEPRIkTMVZTHZpPBtID0Q5YO6Id4kW1ec5omN+m+y+odLEIDNujfaBQcjMtwMRaZSan3hKlTRIE9lu4arOIHKDhZVRvMgnNx+2+2+W8cRPHZxP5sjBgPHb53vA2J6bamPHDBQcopZLHGdsqn43NgPHDhZa5zo6FlPxuUb3fagFZnnUq1pbhRHDBgn5HrvBy97spixgCtYvfAhN5nwKu7RphRgPHD0pTTTvc2cmHiLR71auqxaeUp2RZvfAhHhHpxGDgPHDh5RRQvDBgP3zQBtIDBgvoiDbSHDBgSGI3lPHDBmNRvMgPHDNcjfaBgPHb5HA2DBgP3zQBtIDBgvoiDbSHDBgSGI3lPHDBmNRvMgPHDNcjfaBgPHb5HA2DBgP3zQBtIDBgvoSU5QdiPHZ7xjISjQFYfQiFwhEK02ImZDt5pqDXfAhu95q82yYLeVVZznAO7vCBMzPwfAC.N24YUUULXv.ADP.DP.A3vamCEbyhEKTPAEPIkThS2INgn1hhhBZ0pE2byMzqWe8ZZwjISjbxIiYylqWSG0zJpnhHszRCylMS.ADfSa9rrrXwB4kWdTPAEPzQGM.N04YEEEJt3hI8zSGSlLQXgElCscNTvsqcsqIA0DhpHUUUrXwBkTRI3omdhqt5Z8VZIiLxvo8he.jYlYhu95qSe9rrLa1LYjQF1++MEjc1Yi+96uC8aIGJ3VSkSbBQsk7yOeLXv.JJJ0KGeiFMVubbqqXwhELZznSe9750TK+BVyy0XA2TUUq1IHgnoLUUUJojRp2pdxlB07hsRJ2TRSs7K334Yo2RJD0QZJdgHgn9hTxMgP3vznQCpppMotlfjmabRaW6ZWeoa0Jke94WGjTDBmat5pqnSW8ynu4RW5R1++ZznA2c2cJojRJ25nnnfmd5IEWbwU59YMqYMDQDQv1291q0Rq2t7wGeH2bysBWlyZdtxTcxuPC67rmd5Id3gGU5xaUqZEPUXn.HDhpmFJ2Erat4FgEVXjYlYZOXfhhBgEVX3hKtfQiFqzzphhBZzT61ZFJJJ03mqZpkmqN4Waqais770SpVx5PFzohGtBYme8SOlST+pgxuiLZzHYlYlDRHg..4kWd1unWZok1sLcFSLwvBW3BwUWckUrhUfYylYxSdx71u8ayd1yd3e9O+m3me9wq+5uNu5q9pjc1YSKaYK4bm6brvEtPN5QOJyYNygd26di6t6NG5PGhW5kdI5e+6O228ceDYjQR5omNu4a9lbricLlwLlACX.Cf.BH.NwINAu3K9hUZIzj7bMS9swXd954PglsU2qxe2d+EQPV3MmZo7YOco7AyvLu8iUJi+NLWiebV9esDd+oWZ8d9U9qh+qgjbyMW6W7qksrk1unWokV5sba8xKu3K9hufrxJKdhm3I3HG4H3u+9yHG4HIhHhfdzidvAO3AQud8DbvAi6t6Nu268dDRHgvLlwLHxHiDCFLvm+4eN6ae6i3hKNZW6ZGOxi7H3u+9yRW5RIojRhVzhVP3gGNSXBSfbyMWVwJVAYlYlDQDQH44Z47ai07bYI8Vx5.O6XrPDAC67TZ3G1uBd3J7.8SkN1hZ1K3onnfV4STgCJu7xihKtXzqWOW6ZWygunWJojBaYKage5m9IzoSGgGd3r8suc5cu6MO3C9f.VayFa16d2K+3O9ibvCdPZSaZC.3u+9yzm9zoCcnC.VaOxktzkhNc5XpScpbm24cRHgDBW3BWfe3G9AZYKaIO3C9fbG2wcf6t6tjmqkyuMlyy1HUKYsLMJfWtY8+u+jTYmmRgCeVEhskfGtphpJDj2p7GuGUZaXpbUiJjXRJrrsZspKu+9oRuaiJA5sJWJGEV0NUXmmRgoMPKziVAYbMnMMSkudGVWeubSk+13MS6atJYbUE9nMnPRYXcYCqapDemTIT+TIsqnvm+SJbhzjpH0QEYvfFkJ+2B4UHb4babb9zV6unnnvku7kInfBBKVr3PUCTTQEECe3Cm65ttKJojR3HG4HjWd4Q7wGOCdvClCbfCPZokFssssE.5cu6Mm9zmlXiMVN8oOM8pW8hN1wNxBVvBHrvBiwLlwfACF3Nti6fctycxAO3A4we7GmQLhQv1291oYMqY70e8WSQEUDO5i9nLnAMH18t2sjmqEyuMVyykkDbqVlYU3GOHLt6.l0HgoOTKbjypv51ObnTT.rvrGqJQGpBYkqBd6NL1dqxEuhJ4TfB+g9pxUxCRJCE5TDvCOHU1wIg.7BB0Oq+UpYEtz0rd7zoUgXBWk7JTgnCEdjAoxe+ygA1IUdr6w5mkW0nBsML3EteU9KKVkzuZiiKHWeq4AnxSMRnhZm8rySkWZ4Jby9oRCkeGU1NVfspoxhEK1aela1E+TUUwnQiLqYMKLYxDe7G+wXznQN1wNFojRJDUTQwpW8pK213iO9vbm6bIszRiEsnEQFYjAibjijYLiYvEtvE.fl27lShIlHSdxSlAO3AyEtvEXIKYIjRJoPFYjAicriEWc0UNwINAKe4KWxy0h42Fq44qmDbqNvJ2gJt5hB2Urp3tAE5dqg3ZkJ+u+GH0KYMvVtEnxL9.H5PTXnwoR9EoPJYpx+62aM3VH9BwDtB94g5uU5AqAjV0NU4q+EqA3r4EVFbtrTYQOk0fXdXvBCpy.nv6tFXqGCdlQqR+6nBCpyprzep93rRiOa6XV+svedTJkK.W14ox+8WBWLa.Z3+aEO7vian8Wrcwt.BH.xKu7pzeyOxQNR.rOSqTbwEiACFne8qe3u+9SN4jC6bm6rbayRW5R4G+werb8PuG5gdH71auugKx98e+2iO93C4jSN1eu+0+5ew+6+6+Kt4la21S2TM0xyUm7ai0770SBtUKycCPLMG9kSXgOYSPrsDFcuftEsBCtKv2tKqApN2kAKVfyjtJmYs.nR.dACu6JztvUKybRnR4pZriedvTIVWevZWq8r+1PZJ4LToaQaM.WyCz56kXRV+77fo.8uiVCZJe95311w.32Cvkcdp7hegJWLaEZLDXCrNtUqntBdt4l6s7hd1T1wIUngFJyctykRKsTdm24crewzRKsTJt3hozRKsBGqrUVoGJ6E7rw1bG4sqlZ44Zh7Kz3JOe8jfa0x72K3+590PAlT3O8dV3.IqhqtXM3ludnRN+1miMOPqmmad.vCOHEN7YsVkiwzbXyGF9xsYl+4T0PfdqfEKp+V0eoPQEqVlpBSAEEEBwGKjw0fl4m0.h4Vn01eqUMChLXUN7YgVFj00+J4Ie9VUs0iZ8b1CEuBuzWpxEtB3HA1ZHcdtxRK2NowTSMUlvDl.EUTQk6hgImbx1KAPCAM0xy0j4WnwQdtrjfa0xN2kfCjr0RPsfmPgTuDz1vstrCkhJm6xVHqbUHPuU30dHqkzKhfU3PoXFqU8nBtoWkIzGqqC.Fb42qVxRMW1faV8OmlFRISUB0OqU24YyvBGHYMzplovrGmBmJMnasxZo719wrbSamHQEaqGE10oT+sRMKpNiGoFqj7bCaRGGuNvmrQKrsiohBPrQXsSG7yGWkuXqpTpYE9WemEtz0To8sPgf8E9kiag0knJqaepj1UToOwng6rCJbtKYMJTaB62aeMKkIvjYKVqlr7JzZvzBLAu6ZrfoRUXYa0BqOQKnSKzi1XsDeu+5T4TWnN9jgSDIvVCK0EypFMzzTLO6n4WkoMsocKuu8jRJopcBRXcXADf2PV4REVZI+7zZ2Iuzq6wmm+dBW0XEuMUF+8DtlwxG7C.EEU72SqUGontUHgDBd5om0KG6TSMUxKOm2Oz0nQCsqcsizRKMm5740yKu7BflT44V25VeSedtMjgLD.oZIqSYVE6cY+JR1Ux2OucBDUYaipJjUtxmm0GpO+cTngFJETPANsO3gCIjPPqVsN84yxxV9EnISd1QeJbCRvMgnIACFLPzQGMYjQFXznQmlICcWc0UBLv.wWe8Ev4MeVVZznAO7vCBMzPwfAC.3TmmUUUwfACDP.AP.ADfCucxSE.gnNR88MIZvfgp870WiAMUxmkUSw77shTxMgPHDNcjfaBgPHb5zzpOjJD0iZp0ksEh5SRI2Dh5.ZznoZ+H7PHDNNGJ3lFMZZRzMSEhZKAETPRI2Dh5PNTvMacyz7yOeomSJDNHEEELXv.AETP3iO9TulVN5QOZ85wWHpthM1XqRquCEbSud8zxV1xaqDjPHDBQcModRDBgP3zwgJ4lntiu95KEUTQTTQEUemTpUXxjIm1YRgJiKt3B95quDbvAWlmKeBgn1jDbqAhNzgNv8e+2u81l4Dm3DrjkrDmpfblLYhjSN4lbcNoRJoDt7kuLEUTQxrHgPTGQpVxF.70We4ge3GFu7xKNvAN.okVZz912dhO93quSZ0nxHiLZxEXqrxKu7ZRM6saSY6kn50qmfCN35wTSMmpZuesrqecYOmsg3iEGEEkZ8ZwPJ4VC.8rm8DWbwEVyZVCaZSaBWc0UFyXFCYlYl.Pe5SeH93iGu81aNxQNBaZSahLxHCd9m+4ArFbbW6ZWDarwRt4lKgDRHjYlYxpW8pIojRhm64dNN6YOKqXEqfQLhQPO5QO3Ue0WkQMpQQW6ZWwGe7gyd1yxhVzhpwdDuWQpM22MVje94a+wTRSAiZTihm9oeZdpm5oPiFM7Vu0agd85YgKbgrhUrh56j2ssxluN4IO4sb86d26Nu9q+57Zu1qgGd3QUZaqtd9m+44Nti6fQO5QWqerbTe0W8Ub5SeZ96+8+ds1wngU37lnBJnf.fSe5SC.EUTQrhUrB1+92OQFYjb+2+8SN4jC+m+y+gNzgNv3G+3A.+7yO71au4G9gefTRIE7yO+vUWckUspUg+96OicriEvZvOaWP0CO7.+7yOBN3f4tu66FiFMxl27l4pW8p1e7YTaooRarcy3LcNvQtyaaqiFMZnyctynWud9vO7CYyady01IuZUkMe4HrsdJJJjZpox5W+54pW8p0Zouq+XeyRm0GsC7l1zlXe6ae0pGCojaM.XqppBMzP4bm6bnSmNFwHFAIkTR3me9A.6XG6fCbfCP6ZW6nycty3latA.m6bmisrksPKZQK.r1Vc6cu6kXhIFhKt3rud19xsd85AfrxJK10t1E8nG8fvCObJpnhHwDSrNMeKZbZHCYHbe228QjQFIomd57lu4axwN1wXRSZRLxQNRJt3hYcqac70e8WaeahJpnXhSbh.v8e+2O+7O+y0WIe6TTT3y+7OmbxIGBMzPwhEKr0stU5e+6O5zoiEsnEwZW6Zuo4Kv5MO9W+q+U5RW5Bomd5jPBIvpV0pH5niloO8oSLwDCojRJ1W+fCNXhKt33a+1ukvBKLl5TmJ8su8kKe4KyxV1xpUB7qWud96+8+N8su8kibjiv+8+8+Md4kWLu4MOhIlXvhEKr10tVVvBV.exm7InnnPPAEDKe4KmgMrgcKOGMxQNRtu669Hf.Bfe4W9EV9xWNolZprfEr.La1r8aDesqcs7AevGPW5RW3rm8r.vnG8nYzidzDRHgvAO3A40e8WmBKrvpcdVJ4VC.G3.G.ylMyvF1vXPCZPL0oNUhO93IrvBiKdwKB.8t28ld26dSqZUq3Lm4L1+vufBJnb6qNzgNP26d2I5nilzRKMJrvBwjISDZngRaZSaHpnhB.ZVyZFADP.rksrEV6ZWKt5pqz8t2851LdCHU01.n9p8SZH3QdjGA+82eV5RWJIkTRzhVzBZW6ZGOxi7HricrC9ke4WX5Se51ugK.xLyLYO6YO.vm8YeVcVoVtYTTTH3fCFe80Wdi23MvM2bigLjgv6+9uOlMalwN1wdKyW.L24NW5Uu5Ee5m9ojZpoxLm4LoScpSLwINQ5bm6Lu669tTRIkXe8c2c2I3fCFWc0Ul3DmH8u+8m+8+9eSlYlIidziFc5pcJywwO9wYCaXCz8t2chM1XI1Xik7yOed629sIqrxhwMtwgNc5HjPBA+82e9rO6yXG6XG2xyQcnCcfm4YdFxN6r4C+vOjd26dyrl0r.rVqTgGd37tu66RpolJie7iGWbwEBJnfvO+7iPBIDdpm5o3BW3B7we7GSzQGM8qe8qFI+JkbqAfzRKM9rO6yX7ie7LpQMJLZzH6bm6jMsoMY+NpFzfFDsoMsgSbhSvZW6ZArNmed8cPCO8zSlxTlBW5RWh0rl0.XsTeCe3CmoO8oSd4kGpppjd5oS1YmM8u+8GCFLvYO6YYiabi0448qmFMZvM2b6FZeNEEE7vCOH+7yuV43dqZC.2c2cdnG5g3m+4elbyMWV7hWLe7G+wXznw5z1Oogfktzkxzm9zYpScpXwhERM0TsWk11pJbylMS26d2s+8yBJn.N+4OO.jXhIhISlpeR7Ufibjivt28tImbxgqbkqvV25VYbiabDXfARe5Se.p77E.sssskzRKMV0pVEQEUTDe7wy.Fv.nacqabtycN1zl1D50qmt0stcCG6d26dSZokFadyalsu8sWtff0jrXwBe228czu90OF0nFEt5pqXznQhHhHnG8nGX1rYznQi8Z14jm7jrhUrB6231M6bTaZSa.fUu5UyO8S+Dcu6cm92+9imd5I.blybF14N2I8rm8j1111Z+ArJ.8pW8BEEE13F2H+xu7KjPBIPwEWbMRdVBt0.wQNxQ3HG4H3latcCEIeiabirwMtwaXYO2y8b2v9IgDRf8t28Vt06G+wejssssgYylozRK096u7kubVwJVA50quAyPNvM2bivBKLxLyLI2byEvZfsvBKLbwEWvnQi0JSj22pdT1cbG2A228cebfCb.tvEt.qe8qmjRJIZVyZFPSmRuoWudti63NXm6bmbvCdPd7G+wYDiXD7+6+2+O.3q+5ulKbgKPe5Se3Lm4L1qofFxrcwTUU0x8+AqUyObyyWIkTRz4N2YFyXFCsu8sG.1111F93iOzm9zGF9vGNCbfCrBO1IlXhb228cyvF1vXHCYHDYjQxzl1zpw6UskVZonppVte6L9wOdBO7vY1yd17nO5iRG5PGr+83q+lHuYmiRN4jAfgO7giqt5JcoKcgCcnCYeeX6FYpndJchIlHpppLrgMLBJnf3Idhmfksrkwm8YeV0NOKA2Zf4lUWy2rkYKvkYylqv0qxtSYKVrzfIvFXsGUlYlYRHgDBf01izVfszRKMGNv1BW3B4xW9x77O+ySW6ZWYNyYNrrksLN6YOKOwS7DDczQygO7gYUqZU1qtLvZPp4Lm4Pu6cuwc2cmCcnCwK8RuDyXFy.vZUP8lu4aRbwEG+5u9qk6XFczQyC+vOLcqacicsqcY+34Lo3hKlDSLQl7jmLCdvClKbgKvRVxRXe6ae7S+zOwDlvDPUUk8rm8vIO4IIxHiDv52Os0YZZH8TForWv2hEKk6+awhEGJeM+4OedgW3EXVyZVjUVYwhW7h4HG4HXznQBKrv3u7W9K1adgxd7La1LKe4KGu81ad1m8Y4pW8prnEsnZ7.a1xK1Nl1du0u90SLwDCye9ymzSOc.HxHiDUU0xcSv2pyQG4HGgEu3EyC7.O.csqckcu6cym9oe5Mr91N111eVrXgKdwKxhW7h4du26kd0qdwgO7gYkqbk0H4akoMso0v4aZBmZUkIuWu81aBIjPn3hKFEEERKszJ2O3tUl4LmIie7imm7IeRl7jmL8nG8fG9geX93O9iI+7ymksrkwnG8noYMqYLwINQVxRVBm4LmgEtvExTlxT3nG8nDWbwQu6cuYNyYNzqd0K9C+g+.ewW7EricrCdu268rOzI9y+4+LO8S+zL4IOYZUqZEu268dLiYLCN9wONu1q8ZkKc4me9Q3gGtCmOpoTaLwI6iO9PN4jS4dOCFLfFMZpQ5P.Mj3H4KO7vCJnfBtgf2d5om2xpS2QVmZC5zoCCFLTiLLcpNMcfhhBt4la2PeHnrbzIN4gLjg.HkbSz.Ud4kG94menWudt7kubUJvF.qZUqhwN1wxi8XOFcsqckMrgMfmd5It6t6roMsIV25VGt3hKLqYMqx0QZLZzH96u+L8oOc6+PyUWckybly..G6XGqBKoqNc5n6cu6nUqVl27lG50qubssfynqOvFT40PPicNR9pxBP3HWru9HvFXs5Jqp+1pxnppdamOTUUuoA1tczzngBDMpXqM1TTT3xW9xDTPAg2d6cUZejYlYx1291It3hCMZzvpV0pHszRCSlLQO6YOYnCcnbO2y8fQiFK2PfH93imN1wNxBW3BYKaYK.VCbYqJU5XG6Hd3gG2vwqzRKkyblyPVYkE+8+9emsrksvV25VqFmEDBQ0gDbSzfRY67HokVZbsqcM6sAWUM.227MeC.r+8ueRIkTnjRJgW9keYzpUKyd1yFEEEdq25snvBKzda.r8sucxHiLXFyXF1KQWDQDAojRJTTQEwjlzjr2YBt91SXQKZQnUqVdq25snScpSx3FTHpGIs4lnNiiztOd5omDXfAdCswl2d6MADP.b1yd1ZjNjfWd40Msg681aus2aMsQud8nWu9aYUu3qu9x0t10pvk4L0laBQcIoM2DMpke94Wgc2+byMW6iQuZB2pdj10GXCr1SAcjwfSkEXSHD0cjpkTzfSkE.qgTWHWHDMrIA2DBgP3zQBtIpyzTYV73lQNLKz3f...H.jDQAQEGHD0MjeoIpyTQcg9lZrMe6IDhZWRvMQclPCMTzpUa8cxndiWd4USpGToBQ8II3lnNiACFH5niFu7xqlTUOmsGwGsrksr9NoHDMYHCE.QcJCFLPDQDQ8cxPHDN4Z5b6yBgPHZxPJ4lPHb5rpAWy7zbtgrwuwet9NIzflTxMgPHDNcjfaBgPHb5HA2DBgP3zQBtIDBgvoiDbSHDBgSGI3lPHDBmNRvMgPHDNcjfaBgPHb5HA2DBgP3zQBtIDBgvoiDbSHDBgSGI3lPHDBmNxDmrPHDMh0+Quq56jPspsu5631Z6jRtIDBgvoiDbSHDBgSGGtZIMYxDYjQFXznQrXwRsYZRHbpoSmN70WeI3fCFMZj6uTHpM3PA2LYxDImbxX1r4Z6ziP3zqzRKkrxJKJnfBHpnhBEEk56jjP3zwgtswLxHCIvlPTCqfBJfqcsqUemLDBmRNTvMiFMVamNDhljjeaID0NbnfaRarID0NjZDQHpcHslsPHDBmNU6faZznoB6wWJJJ2VMT9s61cqRWJJJUZZ8VseZpRQQEEE0x7ZauWcwwl5jiSUUKBTCSYf5qzkOkApmVDXS2uyHDMTTs9U3HFwHHgDRfDRHA1vF1.e629sLwINQ.3q9puhW4Udkp7971c6JqHhHB6oqQLhQ..OwS7DjPBIv5W+5c38S26d2IgDRf3iO9pU5owng2CWHgWwaR3U7lf7wZTl2YFtQBuh27pSysZ8i+mOGO3klbs+wop5t5rNl5fLvLFggaXYyXDFXpCx.2UmkI9Ggn9V0J3lsRXsyctSV25VGZzngG8QeTBN3fsWRoppMsoMw9129pNIqxUxudzid.XMP00uraEao+lhcU6xlk6QazgWtAsILs2vxpcodqWk5Xe9lKlU8KEy3uS8kK.2LFgAF+cpmU8KEymu4hqGSgBg.pglaIW25VG6ZW6BSlLw3G+3I5ni19xznQCyYNygd26di6t6NG5PGhW9keYd629sI6ryl+1e6uQO6YO4YdlmgO4S9D5RW5Bm8rmkvCObdy27M4xW9xDYjQhYyl48e+2mMu4MyTlxTXLiYLTZokhQiFImbxgYO6YWgost0stQngFJsnEsnbueG5PG3IdhmfniNZN7gOLqZUqh8rm8PzQGMSe5SmXhIFRIkTru9QGcz7vO7CS25V2XW6ZWrrksLN6YOKu268djVZowq+5udMwoxFj5dazhQSpnQyuGUSQA9Kiy.8o8tf6FfCjTo7+7EEwiNDCDWq0RgECstYZ3PoXl+6kVH8OVc7nCw.y4iKjqYzBK7o8fU9KEyVNTo77OfqDSKzhYKprlcWJebBlpGys2ZKXcVSei+N+8pmzVfMaKSHD0upQZbfoO8oyG8QeDicrik7yOeN0oNk8kEYjQhACF3y+7Om8su8QbwEGsssskCcnCQbwEGQGczLrgML7yO+Xe6aeDTPAge94Gt3hKDbvAid854e9O+m3hKtvXG6XoksrkLsoMMN1wNFKYIKgHhHBBHf.pvzUJojBd5omL4IOY6uF.WbwE9m+y+I94me7du26gO93CO+y+73latwDm3Doycty7tu66RIkTh880i8XOFssssk23MdCZe6aOSZRSB.18t2MG4HGol3zXCRG8rkR2hVK8rMZI2BTI0KYs2807.zfK5TXg+fI19QKkd1VWnUMSC95gBQDrVV2dJl0rmRn6sVGcnkZwCWUHHezfNcpnUCDjOZvK2TncMWCWMeUdsupPROaUFaeboAYasc8Vv5LYuDbRfMgngmZjfam+7mmctycxBW3BYlyblb0qdU6KynQi3u+9yzm9zoCcnC.fqt5Je+2+8.vC7.O.8oO8gsu8sWgCn0ctycxt28t4RW5RXvfA5ZW6J.rksrEV+5WOYkUVUZ5xV0aNrgMLxKu7rGzs4Mu43t6tyt28tYcqacr90ud7vCOn6cu6zst0MN24NGaZSahsrks..Z0pkt28tS.AD.yadyiPBID5V25F.rzktTV6ZWa08TXCV66zlwK20vP6td1+YJETsF4ovhUwWOT3otWCz4nrVcktYv5xJtDUVehkxARpT.vkxT+.5znfAW98nWFKRknBQKy69cif8QA8tnfNs0QYNgP3zpFoZI+ge3GXW6pherKDe7wSG6XGYAKXADVXgwXFyXPmNcb9yed1+92OCbfCD.V8pWcEt8lLY8tgsMV6N1wNF.bu268RqZUqHnfBhzRKsJbau7kuLm8rmkHiLR1291m8wTTZokFlLYhd1ydxPG5P4dtm6AiFMRhIlH6e+6m9zm9vvG9vsm1La1Lm4Lmg.BH.di23MXDiXDjat4BXM370t10HgDR314TWCdGHYyLUKfFMPhm1LQEh0HOCHVcDWq0w7WYQzxfzv8O.8n82tUoR9sgtk4xL7HMVj01OqqQqCJSOv795mAZdPZ3IeeiLiQZftFsFz1HnjaksM1feuJJkRuIDMLTsJ4lppZ492qeYVrXgsu8sSFYjAyXFyvdm5HhHh.32CnkRJovQO5QK21c86aauWRIkDey27Mz5V2Z5e+6OETPA2v.g011X1rYRLwDAfDSLQ666RJoDd4W9kQqVsL6YOaTTT3sdq2hBKrPV9xWNolZp7W9K+EBN3fsu+VzhVDZ0pk25sdK5Tm5j8868du2qSYuozxu8QZdEXgSll0Rfk3YJEKppnpB63DkR5YagYOAWo2sy58HEQvZwhJXwhsO6v9+l3oKkKdEKLiQZfA1EWreL1v9KgBJxBevrbG+7zZTsVFrsuV1vLJWYCrsf0YpbUQYE0KJEBQcOkoMsocK6RZ1B7Tc3s2dauzN.zpV0JF+3GOCYHCgErfEvJW4Jcn8Sqacq4EdgWfCbfCvd26dYNyYNbpScJ9a+s+1sU5xKu7h7xKua388zSOI+7y+Fdee80WY9.rL7xMHuBqdquVMfAWfBZDTnmoLP8L0AYnBaiMaA8VxlL4v8XRu7xK62rWsoZheC2XxpFb+puSB05F+F+YflNOrRiM1Xcn0eHCYH.0gOItKafM.lzjlDCX.CfjSNYV25VmCueNyYNCm6bmiQNxQxHG4HI2byku5q9pa6zUEEXCnBCrAHA1tNUk.aU15a1Rii.a.r0CasTrUTvqErNSjeQp1WGgPT+odazl95u9qy67NuC4jSNU4s8EdgW.2byMbwEWtgflBQsoymkkaZoxjw3lPzvP8VvsRJojaq.a1TXgERgEVEK1fPHDhlDbnNTRS44WQgn1jVsx3dPHpM3PQs7vCOpsSGBQSRxusDhZGNTvsPCMT4NLEhZXt6t63qu9VemLDBmRNTvMCFLPzQGMd4kWRUTJDUS5zoi.CLPhLxHaRNobKD0Eb3NThACFpSFONBgPHDUWRwvDBgP3zQdpJJDMg7jeVWpuSB0pd+ocn56jfnABojaBgPHb53vkbyjISjQFYfQiFsOC8KDhpNc5zgu95KAGbvRGzRHpk3PA2LYxDImbx2vruuPHp5JszRIqrxhBJn.hJpnjdLoPTKvgtswLxHCIvlPTCqfBJPlHtEhZINTvMiFMVamNDhljjeaID0NbnfaRarID0NjZDQHpcHslsPHDBmNUqfaMD5oWZznAMZzTgMJeCgzWiYJJfhh5M7m.ZQfZXJCTekt7oLP8zh.ku+ID0WtsGD2ie7imYNyYxrm8r4PGp9YfSFd3gym9oep8WWXgExN24N4e+u+2L3AOX9y+4+LO4S9j7q+5uVuj9Zr6ymiGDjO23EnG5+Udn1DOF2c0YcL0AY.OcUgErtx+XDeFiv.i+NsF3Sd3kJD0OtsCtYqTQ0mkNxVo0RJoj3nG8nzqd0KF3.GH6cu609xprzmhhBpM0uB8svJ+4RvCWgg0CWvCWs9ZUUZxGXCrFzxSWUrGDyV.NaA1V0uTrDXSHpGUiL8aEUTQwzm9zoyctyb1ydV7yO+3cdm2gd0qdQO5QOH+7ymniNZNxQNBu3K9hXvfA9q+0+JcoKcgzSOcRHgDXUqZUL5QOZdnG5gnvBKDu7xKdwW7E49u+6mt0stwt10tXYKaYb1yd1a33evCdPVvBV.8su8kW9keYZcqaMW7hWD.dnG5gnicrijUVYw+3e7OvnQiLu4MOhIlXvhEKr10tVVvBV.yXFyfALfAP.AD.m3DmfW7EeQTUU4QezGk3iOdRN4jYEqXErqcsKhO934O9G+i7RuzKwoO8oqINE1fzp1g0KNGWq0Qv9pvR+sKV+Q+Y2QUEBK.M786rXhuKtvh2fI1zAKkW6gciBLoxq7kEwcDiVl3cafl4mBa5fkxR2rIJvzM6H13hs.Z1BvY6+upeo3anzbBgntUMRwtlzjlDctycl+0+5eQ94mOAETP1eVU0rl0L13F2HaXCaft10tRrwFKyctykd0qdwm9oeJolZpLyYNS5Tm5Dd3gG3me9QxImLKdwKlINwIRaaaa4Mdi2f1291yjlzjpvie7wGO+e+e+eL24NWTUUIwDSz9xt10tFKbgKjHhHBFzfFDwFarje94ya+1uMYkUVLtwMNZYKaISXBSfbyMWVwJVAYlYlDQDQvvG9vYTiZT7ge3GRgEVHOyy7L.P5omNae6ambxImZhSeM5DruZHXe0vG8Cl3voXlf7QCd3p0RJGn2J3umJnQAd1w4J4WnJ+6uyDiqu5oeczk54TdMuErNSrpeoXF+cpWBrIDMfTiTxs3hKNt3EuHadyaF850SbwEm8kYwhE91u8aY.CX.L7gObzqWOsssskzRKMV0pVEQEUTDe7wy.Fv.3JW4J.vJW4J4Tm5TLqYMKzpUKyadyC850iACFpvi+UtxUHwDSjsu8sygO7g4XG6XLlwLF.X8qe8jZpoxy7LOCt5pqXznQhHhHnG8nGX1rYznQCYkUV7C+vOvfG7foUspUTPAEvl27loO8oO.vrl0rPud8X1rYhN5n4jm7jbxSdxZhScMZcvjKkUu6RnkAaMnl1e61jzqSAPkXZgF7ySMzy1pgNzRsnBzsVokMr+Rp2RyBgnoiZjfaG6XGid26dyDm3DY.CX.kaYkTRInppVtwySRIkDctyclwLlwP6ae6AfssssQG6XGAf7yOeJojR3Lm4LDP.Ava7FuAiXDifbyM2J73e3CeXVzhVTEtrRJojxMN8F+3GOgGd3L6YOadzG8QoCcnCDczQSyZVy3q+5ulhJpHdzG8QYPCZPb7iebhM1XY9ye9zpV0JBKrvH6ryl1111R+6e+Y0qd0boKcop04tFqJ52ZNoBJx5+11v0R2asEBzaExNOHkLTo3RUIwSalkuUSb+CPO66zNeioqx1Fa.2PavIDh5G21UKos.FlMalO4S9DN24NGSZRSBc5zY+8sXwR4VOaa27m+74zm9zLqYMK5RW5BKdwKlibjiXuCdTZokB.KZQKBsZ0xa8VuEcpScpbU2Hf80uhFj4kcYk8+u90udxO+7Y9ye93me9AXsykjQFYvXG6X4ge3GlSbhSvxW9x46+9umjRJId9m+4YzidzjZpox0t10nUspU7fO3CRfAF3s6ouFUt9NdSY6TIYkqJ69jkxf5pK7b+AWIuBUwhJTXwpr3DJlt2Fs71yvCB0OMb3TJsdH0W6orA1Vv5LUtpnbFinhqkAgPT2PYZSaZ2x991QO5QuoKetyctzhVzBV4JWIwEWbLzgNTdlm4Y3XG6X2zsyCO7fBJnfaYuVzWe8sFcN3SmNcXvfgaXpORiFM3latcCuumd5IEVXgxrIwMgmtB4WzM99JJp3gAkJbYMlMkApmoNHCUXarYKn2R1joaYOlzKu7RdB2KD0fFxPFBPMT0R9i+3Oxy+7OOyadyCUUU1wN1AG+3G+VtcN57pWM8jKaokVp8RGVVVrXoBSS4me90nGemQUVvKUUmu.a.r0Ca86OUTvqErNSjeQp1WGgPT2qFojaf0p1yGe7AiFMRIkHcZ.gvQHkbSHpYUiVxMvZ6xHO9NDBgPzPfC0gRj4nQgn1gVsZquSBBgSIGJpkGd3Qsc5PHZRR9sUCC2rIf8Jh7zSugOGpZICMzPofBJP5sfBQMHayhOh5WSYJSgt28ta+0EUTQricrCV8pWcktMu7K+xjVZowG8QeTcQRTbavgJ4lACFH5niFu7xKoJJEhpIc5zQfAFHQFYjRI.Z.Yqacqr4MuYJrvBYfCbfDRHgToqqhhh7YWCbNbGJwfACRu5RHDNs18t2MlLYh.BH.7yO+vhEK3qu9xTlxTnksrknppxN24N469tuy91nQiFl3DmHcnCc.CFLvYNyY3S9jOgN0oNwnF0nHqrxhHhHBxN6r4S+zOkrxJKF9vGNwEWbnnnv9129X0qd0zoN0IF7fGLADP.ru8sORHgDnvBKrd7rQieRwvDBg.34dtmiW3EdA5RW5BokVZjSN4PTQEEETPA70e8Wy0t10n+8u+kqS.ERHgfd85YCaXCbpScJZW6ZGsnEs.Wc0U7wGe3JW4J78e+2SvAGLwEWbzktzEhO93YW6ZWbvCdP5XG6HMu4MmG7AePJt3h469tuiALfAP25V2pGOS3bnFan.HDBQiYu8a+1X1rY5Tm5D2y8bOz+92etvEt.gFZnz912d6Sz5t3xu+zsvjIS3kWdwnG8nwjIqyTMkcBdeO6YOjYlYxDlvDPud8zgNzA.3m9oeBSlLghhBspUsB2c2cZcqas8pptcsqcricri51S.NYjRtIDBAPyadyI7vCmfBJH.qsM5ccW2EAETP7ge3GR5omNP46ojcqacinhJJVyZVC6e+6Gn7CcpRJojx0Q7N0oNE.bO2y8vDlvD3sdq2BCFLfYyl4Tm5Tr3EuXNwINg80Sb6ygK4lISlHiLx.iFMVgSTwBgvwnSmN70WeI3fCV5fVMfLgILATUUojRJgie7iyV25Vs+rc7Iexmz9ijqPCMTTUUwhEKb3CeX5ae6K268dub4KeY6KufBJ.v5jags4NWUUUN3AOHQEUTbm24chppJ6ZW6hidzixZW6ZYDiXDzt10Nt3EuXS9GoV0DbnoeKSlLQxImrLT.DhZPt6t6DUTQI85tF3zpUKt3hKTTQU9jjpGd3gCOW4BX+4CYYulpFMZvUWc0dfQwsGaS+VNzsMlQFYHA1DhZXETPAxTVWi.lMa9lFXCb7IAdaJt3hugqoZwhEIvVMHGJ3VU8CNgP3XjeaID0NbnfaRarID0NjZDQHpcHslsPHDBmNUqfaWeO8ppLwiVUNF0F62J53HtQJJp2zW6HaSUYaarnEApgoLP8U5xmx.0SKBT9NkPTe419WeCcnCkDRHA9K+k+B.3latQBIj.+w+3erR2FEEEF0nFEiYLiwgNFibjijDRHARHgDXCaXCrxUtRdvG7AucSxkSyZVy3EdgW.WbwEF0nFEIjPBDSLwTirucVL3tpiDdEuo6sw5Lxfud.I7JdyiOBCU51DpeJjvq3MiuutbCKa8+Cu3IGckusMlbWcVGScPFXFUv4hYLBCL0AYf6pyxbjfPTe41N3lsR5LrgML5bm6r8RVcyJAj+96OO8S+zDbvAWkNF6bm6j0t10hppJO1i8Xzm9zmpb585K42C7.O.CX.C.MZzPpolJqe8qmqd0qVk2uNyznw54LkJ40UD6mlqfURQQAbRJ71mu4hYU+RwL96Te4BvMiQXfwem5YU+Rw74at35wTnPzzV09VKUTT3Ye1mkm8YeV6umFMZXlyblbW20cgEKVXSaZS7ke4Wxi+3ON.LlwLFxLyL4pW8p7fO3CRyZVyXiabirzktTxO+7ugiw5V25XW6ZW78e+2yG8QeDCcnCEu81al5TmJyadyiqcsqwG7Ae.qd0ql8rm8v+3e7OvrYyDP.Av7m+7YTiZTDSLwfEKVXsqcsrwMtQF7fGL.7we7Gym9oeJwEWb7se62hu95K+0+5ektzktP5omNIjPBrpUsJF7fGL+w+3ejKbgKP6ae6IyLyj+m+m+GzqWOO9i+3DSLwvktzkXkqbkr5UuZdhm3I3Nti6foN0oVcOEWuK.uTHDeUveu+8abQQQkoOLWI9tnCyVfMcvRX4as7WL2cCviOBWY.wpiDOco00I6ZcKXcVmtkF+c96UOos.a1VlPHpeTsCtYaxBcxSdx1euG3Ad.F6XGKqYMqgqbkqvzl1znvBKjMsoMQ7wGOG7fGjCcnCw+9e+uI4jSlO3C9.dtm6437m+7rl0rlJ8XkRJoPgEVHgEVX3gGdPvAGLt3hKnSmNBN3fwSO8DWc0UBN3fIkTRgkrjkfVsZI+7ym29seal3DmHiabiiu7K+RN1wNFwEWbrvEtP7wGeH3fCFWc0Ul6bmKcqaciO7C+PhIlXXlyblb5SeZb2c2If.BfDSLQ15V2JO0S8TLvANPBN3fI1XikUtxUh+96OAGbvnnnvIO4IojRJo5d5sAg+5Db6Fduw0W8Lg9omu4mKlrxwByXjtRdEpxOereOHV+6nNFdObgO5GLgmtVWlhq6b8A3j.aBQCCU6faKbgKjm9oeZF6XGq82qMsoM.vhVzhH+7ymwMtww.Fv.3G9ge..N24NGADP.3kWdQW5RWn8su8nnnPbwE2MM3l6t6Nt5pqjat496Y.c5J2DUpMacqaku5q9J5YO6IQDQDzidzC6S7okTRI1mm318t2s8QzN.sssskzRKMV0pVEQEUTDe7wy.Fv.37m+7.v5W+547m+77TO0SgACF3a9lugXiMVtu669.v97K2l27lYyady2VmSan4+2pJjCkhY70CEd6YX8IGcLM2Z6v8YazDlJAlP+zS+i0kxEbqqsx5Wu91cTL94oBSJdmi1ayYisAObIkTRC1g8ihhB50qG2c28pcm+pwR9UmNc3t6tiNcRa2d6nZeVyjIS7Fuwava+1us8GEDImbxz+92el5TmJW8pWEu81a9tu66rOldZQKZAaaaaiRKsTN7gOLey27MLtwMNRLwDqviQO5QOHv.Cj90u9ghhBaYKaw9WJ6Uu5UEtM4kWd.v3G+3I7vCmYO6Yyi9nOJcnCc.MZzXe66ae6a41tjRJI5bm6LiYLig1291C.aaaainhJJ.qyr.kV5ueA765ttKt3EuHezG8Q7fO3CRbwEGgGd3zpV0JhJpn3S+zO814zZCJYkqJomsJlJSAQOyEMyc2YWXh2sAxJGKDjOZ362Y4mEGNPRlYPc0Elvc5Btav4bJlprswF76kfqwRo2La1LW6ZWqA6E4KqBKrPLYxD95quk6wNSUQio7qYylo3hKFu81azqux6YthJ1scvMae4vhEK7q+5uxW7EeAOzC8PXwhEVwJVAsrksjQMpQQIkTBqYMqgu8a+VLZzHW3BWf9129RZokFexm7ILsoMMhKt3HkTR4FBtY6Xbu268hEKVHqrxhktzkxZW6ZIv.CjLxHCl5TmJIkTR.XexLE98AG65W+5IlXhg4O+4auzZQFYjbhSbBF8nGMycty09iJdylMy7m+74EdgWfYMqYQVYkEKdwKlibjiPjQFo8igsIBUKVrvt10tnu8su7e8e8eQN4jCe0W8UjVZowTlxT3ttq6pQcvMKV9sI70J30e6NKgnBUK+g94BEWJr5cWLqcukhW1pASUX6GsD5YazxiNDCbwrUoTyp27diRiLkMvVYCl0XJ.W94meipARtYylwnQi3s2deas8M1xupppjWd4Q.ADP8cRoQGGZhS9nG8n2V6b850ihhh8myQf0ha6iO9XeN0SiFM3gGdXujVUU93iOjSN4bSWGaUc40OUG4omdRwEWLEW7M1q17vCOnfBJvdfraEu81axKu7b302YgKZAMZnbkp654gqJXrHmqyKSYf5YpCxPE1Fa1B5sjMY5V1iI8xKupWeB2e4Ke4FEkhorzpUKAFXf2Vaaiw7K.ADP.R0S5fr0LS0pmspnfFpppkaxh0hEK21A1.tkA1.nzRKsbUknMUTOyzlp5b9WYaGvlRJwLvs3Fgc1BrAvVOr0uOUQAuVv5LQ9EoZecZHqwToXro5DbpwX9EnI2MMWSPtU.g31v4yxxMsTYMVFia0Wkhw13Nst9h10U4WEJ+P5TAvEEEJ95xuW+5Ip4HA2DhlvpKBtXqWQe7iebxN6rQiFMzst0MJojR3vG9v.VmfGhHhHvUWckqbkqPRIkTkVJqpSZttH+1JObimOln4cNSpbnbrV6P+onZN81ee3Ok3wvBPW8wKFW3ASP50yAxIWVZpoSQMBqtzFxbnfaks2EJDhZN2t85uZJ0E+ttrc.KCFLPaaaawM2bihKtX6G+nhJJrXwBW3BWfV1xVRN4ji8N.VMo5x7qppJ5AlXKaF81eere7UAdvVDJEY1B+XlYwnBKXNUtF4mtb12x8ovw4PA2pNc3CgPT47vCOpuSBUp10t1gat4l8NjUFYjA93iO3latQFYjAIkTRnSmNZaaaK95quTXgER5omNYjQF3latQzQGMd6s2kq8nCMzPQUUsbO7O0pUKW3BWf7xKOJnfBnEsnE3t6tWmme+SQ0bB0UC3lVM3mdW3Wx5ZzZOcmPc0.a8xYyWd9zwcsZ4QhLb5nOdR5EZhsk0UYqWNaB0UC7.sHTZsmtyoy62efi1Vu7fX7xCNcdFoMdY8yZW0pgDxHKRwXAbwBMwHZVPzb2bRmkCpG4PiFxPCMz586vTHb13t6tiu95a8ZZvhEKU5e5zoCO8zS90e8WI2bykvCObN24NGYmc1DVXgA.st0sF+7yO90e8WImbxwdoxBO7vwGe7gie7iau5EUUUI0TSkCdvCZuGTawhEJojRHszRi7yOe6iszLxHiaZZq1H+5oNszB2ckO6roQJFKjAER.rtzuDGIm73dBI.zppxzhHL5rudwmjbZjT9EvCGY3DtA8LzPBf15oG79mNUJ42RepVT4j4jGy8vmjSja91O9FKoT9wLtLm2XgLqV2RTA11kuRsR9soLGJ3lACFH5niFu7xK4QCiPTMoSmNBLv.IxHirV+Q4zshswsYE8G.EUTQb0qdUJnfBvhEKjYlYGL3mF...B.IQTPTYRt4lKJJJnnnXeHvjYlYRpolJ.DXfAhe94G4latjc1YSlYlo8iUIkTR4p1Na+oQiF5Tm5D93iObjibDxM2bukosZi7aVlJlimS9bwBJhRsnxNy5pjb9FsNConQgn8zcRI+BXWW4pr5KjA.zc+8g16smjhwB3X4jG65JVm.1UQkBMalRsndCGe8JJL6Xhh13kG7N+ZJjR9ETqjeaJyg6PIFLXndc73HDhZd2pKbZwhkJ8hs1Ffw96u+DP.AfO9Xsckt7kuL50qmfCNX7yO+HjPB4FNdW++1oN0I70WeIszRCc5zg2d6ckNLeps5PIppPoV9s7HpTpp07tkxjVS0XADqOdSW80KZmWdB.66JWCebQG8zeeoS93I8N.esu91OdkMfNveocQQa8xS1XFWF2zn42pNyJe3GIA3p5jhgIDMgcyJsvspjDpppbpScJxKu7nScpSDbvAyu9q+J4kWdbtycNLZzHcsqcEWc00a3XU1iumd5I94me.PyadyoCcnCDVXgUOTxMqA0r95xu9.XQUkOM4ySpFKfmscQSuBvWVVJoQpFKf0ewKQ5EVDyo8sl.+soJKU0ee6svueNKB2ci16iW.vfCMHlQahjAFR.RI2pg4PyPIBgv4zYNyYpQ1OZ0psB6595zoqBm.EpNznQCQGcz2VaaMU90MsZnHyVtgwnlaZ0Rg0BCT7VzhVTgSP7haTcxLThPHZXqlpTAUV.rZiG6SMDFmaETZEG.qfZ3.4haeNbvMSlLQFYjAFMZT58NBQ0fNc5vWe8kfCN358NnUSseK2XM+JUMYUmCEbyjISjbxI2ncdYSH9+yd22wGUU4M9w+bmL0zqSBASBg.IglD.gDBEoDjHDP.QZJXiEkUXQ8wBt7rpKq5iMV4m6ZGbcsrzVoCJ0.RITB8VPBI.BjBkTmTl5u+XbFSHIvDXRa7790KdQxL24bOmalY9d+dumRyIFMZjqd0qRYkUFQFYjMo8XRIIoVbeg+cxwqVhsWfl7SBpkHGJ3Vt4lqHvlffSVYkUFEVXg16LEMEb2c2awMAMbmL.uaI1dUnPgX8b61fCEbq9NC4KHH3XzoSWSZvMsZ0hNc5ZwbxqxkKmfBJna6WeKs1qjjT0FJEBNNGJ3VKwz3EDZIno9KYUpTIQFYjjat4RokVZy1OqKSlL7xKuHjPBAEJTbaWNsTZuRRR3t6tiVsZaVOEs0bln2RJH76bJUpjvCO7l5pQileu0d+8Jm1coze+8GO8zSmUwIzLgJEfVeaX5vCRRML8.r6zxURx5+pKgEnLdjAU22CjGYPJIr.Ec..AglR2wYt0291Wl9zmNZ0pE.N6YOKu268db1yd163JGX8F.O4IOY14N2Im3DmvoTlB2ZZTJwK8Ppn2wp.YxfymuI9z0WIG3LNmKi1KMVUz6NnfQ+2p6UC8aGCs6x4+4A0vz+m53r4b6cImdumzc71cXZeXY05yeu2sblxfUgmpk3SWekU64d5gohwzGqA9ZorfkJH3J5N5zKacqaM+4+7eFsZ0x91293Tm5TDUTQwe6u82bnQSuizkdSHgDXricrhq6birDh0M5SGUvNOgA9WapRz5qLd7g37lgDjIqgIavykmYV9tzSgkdmj8lEjntqee6V0yx2kdFSeTxSOre6Xhs.aKeW5EA1DDZhcGk41.Fv.PgBE70e8Wy27MeC.7pu5qR+5W+HgDRft10tx8bO2CkVZoz111VN1wNl8mericrzl1zFxImb3ce22kSbhSvjlzjX3Ce3nWudV+5WOKaYKim9oeZ.X1yd17Zu1qwXG6XoqcsqnPgB15V2JyadyiANvAxTm5T40e8WmyblybmeTQ.S+ZROxjAmMGS7dKqb7xcYbecWNOZRp38+9J3Pm0DycxpwGOjwJ1sd9CIqhymmYt615F4bcy7FKpBNe9l49uGELh3UPq7WFGLSi7t+WqqkWZTJwrGmZ5amjyQxxDu92UNCNNE7XIojRJC71CXFejNdlQpg3ZqLt70rvOd.Cr58XfAb2xq08WH9Ki90Y4r9z0y7eJOnpCOnuemF3.YZjGMIkz814F6MCS7saUO+xUMyDGfRFY7JHuBsfVekPW427iO1xXyVVZ194kuK80HaNAAgFe2QYtY6lxt28tW6OlseNzPCEe80WZUqZEadyalMtwMRbwEGctyclG+web72e+4a9lugyd1yRXgEFwDSL73O9iyt28tYW6ZWLsoMMBKrvXyady.vZVyZHpnhhDSLQNzgNDabiaDCFLfVsZImbxgcricTmyh3B0e+zwMxVOhARrCJ3Mlh67xiSCsN.IR6TFwGOj39uGEDp+xHgXUvgxzHtqRhf7QF4TfY9+sxJHBstw81E4DfWRLqGPMW3Jl4etlJoMA6FwGq0yoRlL3PYZj0rGCzynkSr2kLbWE3uWx3LW1He9OTIyXjpoWQ6Fe550Sl4XhYLB0DSqkUm6OMJgf7QFJkKwGutJXwaWOA4iL7PMbxKXMvV6C0MdiEUIsu0xX72qRBwOId7gnhijsIV9t0i+d5XYU9oquR6YvIBrIHz7xcTla1FLjQEUT7y+7OC.QGcz.v0ut0kLcylMyJVwJn+8u+b+2+8iRkJ4a9lugoMsowTlxTvrYyb9yedBIjP.fQMpQAXsKR2idzC6Szom3DmficriwfG7foO8oOHIIQd4kGKdwKlLxHCxHiLtSZJB2ftEkajwuXhOdsURGC2MlP+Uv35uJ1xQLRpGw.C7tUPQkYAylsvOb.izi1YcwrcyGxHmOeS7h.JkC2S6kiLYVe7zOiQ15QziEKRjXGjidiVXCGzHIDqEdv9pD0J+sfJ+2cZfrx0L+gjUQV4ZleLcCbjrjH4dnj90Y4b4qaoV2eUUF+hYd+oplJzag+xWWNm9RlnWwHGkxkXNSPMJkCpTHwwOu0W3FOfAN3YMwiODyvM4xR1RmXpzSnkBaCAjfCN358.Y+NJ31V25VYDiXD73O9iSHgDBd3gGbe228QwEWL6cu6k3iOd6KNg1FOOxkKmDRHARKsz3vG9v7TO0SwvF1v3u+2+6.vxV1x3RW5Rz6d2axLyLIf.B..5Tm5DZ0pESlLw7m+7It3hiANvARO6YO4Lm4Lzu90OVyZVC4me92IMIgeUq7Wh+XJpIxf0yAOqIj4l0urWuAX06w.CsGJ4ARPI66zFIuBLCXM3VkFrPU+9xCdViX1rEFZ2kiOd.+OiQM+qMY89QY3WmiYMWK2drJ90aY0YywDw0V4L33jSGC259XmmvHssU099yFMJk3cdB0DVPxXc6SO96kLho0vYtjYBvaIdiEUNoDuRJnDybnLsVQR9dTfWtKQq7SF+xUt02ytpdO1fe6RT1bN6MwTomPKIlMalhJpHzoSGsqcsC4xc7PV2QWVxSdxSxbm6bQud8LoIMIF4HGIW7hWjW4UdEJrvBq1RjtsOLoWudNvAN.8nG8fW3EdAJt3h4y9rOizSOc1111FO3C9fLyYNSLa1LYjQFjc1YSEUTASZRSBc5zgEKVXVyZVjXhIRZokFaYKagnhJJlvDl.AFXf2IMGgp3GS2Hqe+5IgNnf4LAMDVfx3K9wJ3RWyLm4xl4zWzZ.g0tOqy561BPY4W+mURbkhrvB1fd5XDtwK7fZ3nYah0sO8X1bUWWv329+e8mss.QN+UVIYliYdowpl3iQNewOVAYbQy049yVY4uWRzlfsF.b38RIyYBZXTIpjubiUfR4v+7O5A8nctwwNmIxqPK7MasR5ULx4YGkZtVIVWWutYpZfsOc8UVsKQYU6jIM2HlJ8DZIxnQi06DWbn0ysie7ieKKHMZz..kW9s3NwWE93iO039joRkJjISV0JGkJUhRkJozRK099xjISnWunGo0XvWOfB+0YfMEtA8n8xYliTEtIClz6nqVy75FIIYA0Jjn7ay+j4tJnb8+Vfv6T93gDEoq5ElFkRn2nE6cll5xiLHkLkAqpVuGa1B580aoRGpGS5kWd0ntB2exSdRwkhTnEIkJUZ+1dcy3zWO2pOA0ro15.HUVYMujN50quZAxtc1WB29JrJSsnZ8UFycxZvfQKL+UVgCEXC.KVt8CrAPYN4qz2MFXCfx06XMlseTqYsVaAu9z0WIkVgE6aSyMh.aBsTUeeuqX52Rnd4RWyLi8MKkJzaA8MO+96Fb+xUMeSyJSLF2DDZ5IBtITuUbYhENQWYOy+tq04yso2rbFxbzTmOWCAa8D6FRKOo95Pa2ruP971gqsNeNmkFi1b+Fwdp1um2omBAGyWWqaadmdJM30Gmca1g5PIhEJOAgFFt4laM0UAAAWRNTTKwTekfPCCwmsDDZX3PA2BIjPDmgoffSl6t6N95quM0UCAAWRNTvMUpTQaaaawKu7RbIJEDtCIWtbBLv.oMsoMNzjGtffP8mC2gRToRUi53wQPPPPP31kHMLAAAAAWNhfaBBBBBtbDA2DDDDDb43v2yMwxjgffygb4xwWe8EsZ0J5fVBBMPbnINYwxjgffym6t6NQFYjMp8XRGYRPWPn4H4xkSrwF6sb6rMwI6Pm1nXYxPPv4qrxJiBKrvl5pgffKIGJ3lNc5t0ajffP8l3yVBBMLbnfah6wlfPCCwUDQPngg3tYKHHHH3xwoEbSlLYHSlrlroSHa6+6zdeljjjXJQ5WIIYoF+S.BKPY7HCRYc97OxfTRXA1x77F64nBtotJzna7sM7l5pPitvidpM0UgFbNk0ysgO7gyy9rOq8eu3hKlksrkwhW7hcFE+sz8e+2OO+y+71+ciFMxANvA3sdq2hxJqr5UYsjkrDNyYNCyYNywYWMaQ495tBdgGTcMd7GcdkRNW+NOHWv9IiodeJ4sVZ4XwRKqSl3dua4LkAqBOUKwmt9puDg+zCSEioOVC70RbQKsWiND.X+qLua51IWtbLZz0X0p0Vvskj0EtkaqZ0pwnQis3a6QDi0faW3mWvMc6byM2ZwdoycJmdosrkRKszXcqacXwhEdxm7Io28t2Nih2g2+6bm6jEu3EyO+y+LwGe7L3AO35cYsksrERO8zc1UwVbrEtYqGw.eyVpz9+Jt9ctB0ow1WEbu2sBjnkUfMvZPqkuK8Ll9njmdXpr+31Brs7couEYfMa50nCoNyfyGe7g28ceWV6ZWKye9ymN24N2HW6ZXL91F9sLCttzktvpV0p3odpmpQpV0vJhXlZclAmZ0p40dsWiUspUwW9keIIkTRMx0t6bN0Uh60u90yd1ydXUqZU74e9myPG5P43G+37DOwSv.G3.Iqrxhktzkxd1ydHzPCkoLkoPhIlHW4JWgu669N1111Fu3K9hDe7wi6t6NG4HGgu7K+Rd0W8UYSaZS7Ue0Wwjm7jI4jSlW5kdItzktT01+6e+6mzSOcJszRoicriX1rYjISVMJyW+0ecBO7v4odpmhXiMVxO+746+9um0rl0PW6ZW4bm6b3omdxK9huHcsqcEEJTvV25VYdyadLvANPl5TmJu9q+5blybFm4gulkNbVl3XYa8rTMZVhD6fa7XCQEuyxpfilsI9KSTMsxeY7hKrbd7gnjA0U4jYNlYo+jdR+LlX5CWEcuctQ45g10JYbjrMw+ZiUx80cE.vmOK2Ypy2IEwrQjsL1rkklsed46ReMxlqkn5JCtQLhQP25V2Xyadyzm9zG9C+g+.yZVyponJ5zcyxfyCO7fW9keYWtAceckAWxImL8su8ksu8sSG5PGX5Se5r8sucLXvPSQ071RCxeoxN6ro7xKmPCMTt+6+9IkTRgO6y9LJu7xse4Km3DmH8qe8i4O+4Sd4kGiXDifnhJJToREe629sjd5oS26d2QiFMnSmNRIkTPoRkjRJoPIkTRMBrAvy8bOGe228cL0oNUJu7x4vG9vzl1zlZTlwDSLLlwLF5bm6LqZUqhSe5SiVsZQRRhfBJH7yO+n+8u+jXhIxgNzgXiabiXvfAzpUK4jSNricrCJpnhZHNz0ryyOZ07uddO4e87dx68DpIsLLgmZj3ARPAgGjL5WmUv9+YiLjtImQDuBl+ppjRK2By5ArdIM80CIhPqar98om0tOCzi1IGe8Phijk0.lexZa4FH3SWek1yfyUJvlM0VFb6d26l2+8eeVwJVAUTQEtbK1p0UFbyXFyffBJnlfZTCuZKCthJpHV5RWJu0a8Vjd5oi2d6cKt1uSMyMab2c2QsZ0TbwEa+RSNiYLCTpTIlLYh1111R7wGOW7hWjst0sxN1wNvfACDbvAi+96OSaZSy98JSsZ0r5UuZl0rlEyblyD+82e95u9qq086G+weLG4HGgvBKLlyblCyXFyf4O+4Wqk4+8+9eoyctyL1wNV.3fG7fUqrRM0T49u+6m9zm9fjjD4kWdr3EuXxHiLHiLxng3vVyRu6xJmCmk0q4tIyPokagMd.CjR7JwBfQSVX06w.u3XUijjDO2nTihe8cU15TE5MXge7.Fo2cvBip2Vec4Un06a2gNaKyqm+uWbiYvkUVYQVYkEe+2+83s2dyO7C+PSY0qAwMlA2.Fv.HojRhO6y9LWlKI4M5FyfK0TSkTSMUtu669XnCcnbhSbBt7kubSYUrdyol418bO2CojRJ7pu5qhjjDolZpbxSdR.38e+2mkrjkvt28t45W+5bfCb.BO7vI4jSl24cdGV9xWNImbxzoN0I9hu3KH0TSEv5MtdyadynSmNRN4jQmNcrksrkZc+25V2ZhN5nossssHIIgBEJXfCbf0ZYdu268xku7k4Mdi2fLyLS5d26Nst0s1dYkXhIhISlX9ye9jZpoRvAGL8rm8jniNZdxm7IQqVsNyCcMaEQvtQmhv5+t6HcCe8.VwtMfDVn+cVA+zwMx0JwBYbQyX1rEdqkTNKZa54mNlQtdoVCfY3WieYpJCWRa2i5t0tVtqv6U8drUa2CNWQxkKG+82ed3G9gYqacqLoIMop84FWQSe5SG.hIlX.fd1ydR7wGeSYUpQwC7.O.uvK7B7y+7Oyq9puZSc0odyoj4lsA48C7.O.lMalqd0qx27MeCqacqCsZ0RO5QO3O+m+yTVYkwxW9xovBKjEu3Ei2d6MO2y8bTPAEvBW3B4vG9vjTRIwS+zOs8K6XDQDA6bm6jMu4MyC7.O.adyalJpnh5b+CfACFH6rylO5i9HzqWOCe3CuFk4d1ydHwDSj+2+2+WJpnhXIKYIbwKdQrXwBlMalzSOcRIkTXVyZVXvfARKszXKaYKLvANPlvDl.okVZje946LN70rjYKVCLM99W8t79q7uJiCjoI1yoMQhcPNKeWVuF7qcu54dZua7lOp6nqBKrrcnGcUXAyV.ylsVV+ZQhEKPFWzDVrXg2XJtyHe8RrG.rkhpFXqpWJRa2CNWkKO49VQtU69t8zO8SyHFwH3e9O+mzpV0JprxJc4lkUVRVWnZ22szRKMznQS0FhPVr3ZMrXN+oWP0tuaCZPChYLiYfISlHszRijRJI1zl1DkTRIMg0x5GGZhS1YLYq5omdR4kWdM5Vod5omTZokVsGyau8lhKtX6+dO6YOYJSYJDarwxzm9zIyLyrdu+uwxrpOdIkTRc9lUMZzfISlPu9Vt89sFSdpQhx90fZ2JdnVB8FrzhKv1iLHkLkAqpVuGa1B580aoRGpGS5kWd0ntB2eq9r7y7u6p8e9FCrAf+96Oyd1ylt10tRd4kGe228crgMrgFj5ZikkmTes+y2XfspRlLY7i+3OxJW4J4i+3Otwp50fneiXO1+4aLvF.evG7A0nmvNsoMMxN6raTpe0l56DmbCx8bq1biAvtYO9MFD5ke4WFe7wG1vF1vsUfsZqLuUOtMkWd42V6ueupzxc7ynUWEsLO62seTqcFlZK30mt9JozJrXeaZop1BrAv0u904kdoWB0pUWiqfRKc2r.af0qPjsu3zUQsEXCr147ZoqQK31choLkofjjjK2k+Pnkoe4pluoYk0RdLtA0cfsp52aA1bEUWA1bUzhH3V8cVFQPP31iiDXyUiHvlqIGp2R5pMvEEDZtvM2Zd0aQ+8VfMvwl1sb03pGXCbvfatZCTSAglKDe1RPnggCEbKjPBoY2YXJHzRm6t6N95quMp6S4xaQbmHDDpAEJTTu1dGJ3lJUpnssss3kWdItDkBB2gjKWNAFXfzl1zlF8kWI+7yuF08mffyR888tN7owoRkpF0wiifffyWPAEDkUVYhddrPKJ95quMbA2DDDZ4SlLYDYjQRQEUDkVZotbyzFBtVbyM2vKu7BO8zy58qUDbSP32g7wGevGe7ootZHHzfQbCzDDDDDb4HBtIHHHH3xQDbSPPPPvkiH3lffvsjLYxpwv.p1drlRMz0EGs782e+QoRk25MrEBIIo50PVInfBpYw3ht4y6LEDDZVJ3fCl4Mu4w7l27HgDR..FyXFCyadyi2+8e+l3ZmUZ0pk4Mu4wfG7fcZkoZ0pYjibjDYjQZ+Xv.G3.uoul.CLPlyblC20ccWNs5QSsYNyYxrm8rc3s+Ydlmg92+92.VibLhfaBBB2TUMiEaqmV1VUparGD50kFh5QG6XGYfCbfnVsZ6k+sJ6sgLjgv0u90IqrxxoWeZpTeyba+6e+LfALfl7YCGwPAPPPvgEczQi+96OZ0psZOdW5RWHojRh.BH.RO8zYCaXCDe7wyfG7fI+7ymHhHBxLyLwjISDSLwv4O+4YAKXATYkUxnF0nHt3hCylMyANvAXyadyz8t2cF5PGJUVYk3t6tSIkTBEUTQ7IexmPrwFKiabii0u90S5omdsVOGxPFB8t28FiFMRZokFolZpL1wNVhM1Xo7xKmV0pVQVYkEKbgKD+82eF4HGIsqcsibxIG7zSO4+9e+uLpQMJ.3QdjGgkrjkXuclXhIhRkJ46+9umCe3CaeeJIIQbwEG6ZW6B.dgW3EvrYy3omdhGd3AokVZrxUtxpUOUqVMidzil3hKNxM2bwGe7g8u+8SgEVX0Z+e3G9g7POzCQ3gGNVrXgzRKMV0pVE+k+xeAc5zg+96OlMalCe3CSW6ZWwM2bi0t10RZokV01e8t28lANvAh2d6MG6XGisrksfLYxXpScpX1rY71auYAKXADYjQRe5Se35W+5DXfAZekYo1Nt9vO7CSTQEEJUpjKe4KyZW6ZIojRhN0oNwQNxQtCd21cFQlaBBBNjbxIGznQi8ErybxIG.qCz1ILgIfd85Ykqbkz+92e5V25Ft6t63omdRVYkEomd5DSLwPEUTA6ZW6h1111RzQGMCZPCh90u9wQO5QY26d21+c0pUiWd4EW9xWl0st0wYNyYH5nilPCMThO93wKu7hLxHiZsdFd3gyvF1v33G+3bzidTF4HGIZ0pEO8zSBHf.X+6e+r+8ueZe6aOQFYjLjgLDZW6ZGKZQKhxJqL7yO+PsZ01CbtqcsKJrvBs2VW1xVFxkKuFW5sPBID6eAOXcV0Hv.Cjku7kSd4kG268dunPgBBKrvHrvBiV0pVQO5QOnW8pWr0stUxN6rwGe7AO7viZz9CMzPorxJiksrkQgEVH8qe8C4xkie94Gd3gG7ce22gZ0poW8pWr7kubLa1L8qe8qZ0u1zl1v3F23nnhJhUu5USG6XGYLiYLnToR7yO+nxJqjMrgMfNc5H4jSlyctywd1ydrO4deyNt5me9wd1ydXaaaa1eeQS8klUj4lfffCIiLxfV0pVQ7wGOkUVYbgKbAZUqZEssssE2c2cZW6Zm84KyXhIFxKOqKeN6ae6inhJJhO93I8zSGSlLQ+6e+QoRkDVXgA.qacqixKub5e+6OwEWbbfCb..Xaaaajc1YiVsZou8suL3AOX5bm6LG4HGgRKszZsd1oN0I.r+k61xVDrtZZ+S+zOQbwEGIjPBnPgBhN5n4pW8pbvCdPTnPg8s8hW7h.P1YmM50acAn83G+3jQFYPAET.pTopZ6WaYyVTQEY+wtzktDG+3GmXiMVBKrvvKu7hm+4ed.nfBJfKbAqK2Nae6aGO7vCt268dqVYZq8GarwRHgDBcnCc.SlLgLYxrOQBmUVYwIO4IozRKkhJpHN7gOL8u+8uFSJ21B1r6cuaNzgNDwDSLb228caucb3CeX1xV1B8oO8w9e2N9wONCcnC0gNtt10tV66qxJqLBLv.q0+9zXQDbSPPvgTXgERt4lKgDRHjQFYfYylAfe4W9ELYxDYlYlr8suc5W+5Gm9zm19WtZznQ6aqACFp18u4RW5Rb228cSxImLkTRI3gGdvN1wNr+71VwuyO+74zm9zz8t2c.reo+pMm+7mG.RM0T4JW4Jz4N2Yt3EuHQEUTXznQ.qewrMYmc1zwN1QRJojnqcsq1eba04HiLR60Cau9Zy0t10.rtZOXisfh1JqxKub9vO7CserHpnhht10txHG4HQiFM0nLsseu268dInfBhO5i9HF9vGd0lzssUmrXwR094ajsLJiO93QoRkDUTQQlYlIUVYk1qa.blybF.HgDR.u81a70We4JW4J04w0N1wNZ+0BVu7rJUpjqe8qWmGqZLHBtIHHbSY6KlMa1LYjQFDRHgvoO8ose+epnhJXcqacLrgMLhIlX3xW9xjQFYP7wGOf0un01W1V0uz0rYyjZpoRvAGLIlXhXznQ10t1E+zO8SjXhIBT8fI6d261d4mc1YWs5XUK+LxHCNzgNDCX.Cvdc9BW3B0Z8vhEKr90udBHf.r2YPrU2xImbPud8LjgLD6WVxpdr3Fkat4hISlHrvBiibjiTi1ps8WUq6W8pWkniNZtm64drmoXUKaas+8t28RDQDAOyy7L1ChFbvAWi1TU+4arNlUVYw5V25XvCdvz912dN0oNEqacqy9vVv11me94yl27loe8qeDUTQYeNH8lcbspmrPngFJxkK2d6oohzi9nOpXlSUPP3NlLYxPsZ0167A0G1tDaFLXnVe9V25VS+6e+oW8pWrpUsJ1111lCUlxjIydlI0kG4QdDzpUKaaaaiXhIF5Uu5Ee3G9gjc1YiBEJ14voHA..f.PRDEDUPtb4UKyjalwO9wS3gGNu268dNz12291WRLwD4fG7fnWudF8nGMqacqiMu4MWis0M2bCEJTXOat6DZzn4V1lToREFLXnFAIuUGWGxPFBIlXh7FuwaTsfdMVrcOgEcnDAAAmBylMeaEXCrFTqtBrAPRIkD8pW8hKe4KWid.3MqLuUA1.qccc+82el7jmL8rm8jicriYO6JCFL3vA1.XyadyDRHg3vKOXG8nGE2byMF9vGNidzilbyMW1+92estslLYxoDXCvgZSUVYk0ZFp2piq8t28lsu8s2jDXqpDYtIHHzrmb4xQkJUMXqCcRRR3gGdPEUTwM89p4H7zSOo7xKud8k6Zznw9k3skNu81aJszRq0.iMFrk4l3dtIHHzrmQiFuiC5byXwhk5r2WVec6TN0mrCatq3hKtotJ.HtrjBBBBBtfDA2DDDDDb4HBtIHHHH3xQDbSPPPPvkiH3lfffffKGQvMAAAAAWNhfaBBBBBtbDA2DDDDDb4HBtIHHHH3xQDbSPPPPvkiH3lfffffKGQvMAAAAAWNhfaBBBBBtbDA2DDDDDb4HBtIHHHH3xQDbSPPPPvkiH3lfffffKGQvMAAAAAWNhfaBBBBBtbDA2DDDDDb4HBtIHHHH3xQDbSPPPPvkiH3lfffffKG4N5FVYkURt4lK5zoCylM2PVmDDboIWtb70WeQqVsHSVi+4WJ9rrPKExjICu7xKBN3fQoRk0uWqirQUVYkjUVYQIkTh3CCBB2gLZzHW8pWkyctygEKVZT22hOKKzRhYylonhJhrxJKLZzX8505PA2xM2bwjIS2VUNAAgZWYkUFEVXgMp6SwmkEZIxnQije94WudMNTvMc5zcaUgDDDt4Zr+rk3yxBsTUZokVu1dGJ3l3xWHHzvnwNKJwmkEZop99dWQukTnVM4AU+t4sBBBBMm3v8VRGUfAFHkWd4NsK+gjjDRRR2Vmw4cxq8F6EaVrXoQ+l+2TZxCVE.7MaU+Mc6jISFpTohxKu7Z84kjj.nFG6byM2ZvxZYiuoW05iOi+cq3e9n4TmOmyzO+y+rSs7ZL8L+6tViGaSuY4Lj4noV29M8l09e6cVZLNVt7j5aMdrYeg74sCWast8y9B0u6+S8UiQateiXO03wx6zSgfi4qq0sOuSOkFz5iytM6zxbK93imEsnEwhVzhXkqbk7lu4ahGd3Q8tbjjjHkTRgQNxQB.uxq7Jrl0rlaq5TUeswEWbLiYLCG50kbxIyF1vFp1+9fO3CpW66arczRzjGrpaYFbyctykUu5UWq+sdhSbhrpUsJV0pVEiabiC.hLxH4C9fOf0st0w7l27H1XisAotKHH76aNkfaZ0pkW8UeU72e+YaaaajYlYRu5Uu3gdnGpdWV96u+LqYMKzp05YLcjibD1vF1vsU8ppu1YMqY4veQpsr11yd1CKaYKiksrkwV1xVpW66arczRUcEfyKu7h4Lm4P7wGOvukglMZ0pkG8QeTxO+74JW4J7DOwSP.AD.SYJSgXhIF9we7GI1XikG4QdjFk1gffvuu3TtrjIkTRnToRV3BWHKdwKFO7vC9C+g+.W3BW.Yxjwzm9z4du26EylMyV1xVXQKZQ3iO9v69tuKW4JWg1zl1fISl3i9nOhDRHA.XjibjjWd4QDQDAcqacC.9zO8SwjIS3me9g2d6MqacqiO4S9D9hu3K3jm7j7AevGvi+3ONIkTR7XO1iQjQFIcqaciQNxQRngFJVrXg4N24RTQEEaZSahu5q9Jl7jmLImbx7RuzKwktzkpV6Zaaaarm8XM08xJqLjISFu3K9hDe7wi6t6NG4HGgW+0ec7yO+XJSYJjXhIxUtxU369tuqFsicricv+y+y+CcsqckbxIG1vF1.Ke4KmW9keY5RW5BZzngrxJKV+5WOScpSkW+0ecNyYNiy3OO2wpsKQY26d2o6cu6jSN4PqZUMujdcpScB2byMV7hWr8iactyclyblyvQNxQXkqbkDWbwQTQEUiV6PPP32ObJYtcW20cA.G5PGBvZ2Md9ye9r0stUF+3GOiZTihcsqcwZW6ZYbiabLpQMJTnPAZ0pEkJUx+2+2+GJTnfQMpQYOCoCe3CyANvAvWe8kfCNX.HnfBhV25Vy+3e7O37m+7LlwLFTnPAAETP3me9A.d6s2nUqVjjjr+ZSO8zonhJh7yOeVzhVD5zoiTRIETpTIojRJTRIkTi.a.L6YOaV4JWIqbkqj3iOdZSaZCpTohu8a+VRO8zo6cu6DSLwvDm3Doe8qeL+4OexKu7XDiXDrssssp0Nl8rmM8pW8hu5q9JN+4OOSe5SmtzktXuN9C+vOv2+8eO4jSNricrCJpnhbF+owo4Fyf6PG5PL4IOY6A+uQ196QAET.ETPA1er+y+4+vpW8pYVyZVz5V2Z1zl1TCekWPP32cbJYtc8qec.nMsoMb5SeZTnPAOwS7DbjibDZe6aO.rvEtPJszRYzidzz+92e14N2I.jVZowd26dI+7yGUpTQlYlI.bgKbAt7kubM1WYlYljVZoQO6YOI5niFUprlUgat4F.nVs5Z7Zt7kuL5zoCc5zwoN0or+kqyblyD+82e95ut1uAp+q+0+hidziB.Ymc13omdh+96OSaZSixJqL66u3iOdt3EuHacqakcricfACFHf.BnZsiniNZt3EuHKe4KmHiLRF3.GH8u+8GvZWbcAKXA12uYjQF0mC+MIJt3huoOusiOpToB4xs91Lc5zgLYxX1yd1LvANPV25VGe0W8UMzUUAAgeGxoj411291wjISLkoLElvDl.yYNygwN1wRTQEEYkUV.vTlxTXhSbh3s2dyN1wNr+ZqrxJA9swvfsdPWXgEFgEVX0XeYa6qZOsqrxJivCOb5V25FcpScpVqilLYBe7wG5XG6HadyaFc5zQxImL5zoqNueZm6bmiie7iywO9wQmNcLvANP5Tm5DewW7EjZpoBXcdB7.G3.Dd3gSxImLuy67Nr7kubznQS0ZGm8rmk65ttKF4HGo8NWwO8S+DP0GbhQGcz7jO4S1r6d08MaoxaYOmDfILgIvPFxP3rm8r.Vuj0CX.C.v5Il7m9S+IF3.GH4kWdbgKbAF1vFVCY0VPP32obJA2NyYNC+s+1eCIIIdxm7IoKcoKrt0sNVzhVDKcoKkTSMURIkTXBSXBr10tVVwJVg8tFts+2rYyXwhEJpnh3RW5RjXhIRxImLlMa1dfOaaC7aA2rXwBqacqCsZ0xa7FuAxjIyd21upu1LxHCBIjP3O9G+iTQEUvl27lAfMu4MSEUTQ0ZOUc+UU6XG6fbyMWd5m9ooG8nG.PDQDAKdwKlCdvCxy8bOGgFZnrvEtPtzktT0ZGu+6+9blybFlwLlAcsqcku7K+RN1wNFlMatZyYZQEUTLgILABLv.cF+owo3lEXy1wHa+cYLiYLLfAL.NyYNCe+2+8zm9zG5RW5Be9m+4b4KeYtu669.ffCNXl9zmNOwS7DMNMBAAgeWQ5QezG8VN3sN9wOtCWfd5omnSmtZLtlTpTIRRR1y75lVojjvGe7odMu6oQiFLZzHFLXnN2Fe80WJpnh3dtm6goLkoPrwFKSe5S29kB0Q4s2dWqWVNO8zypkEVs0N7vCOnrxJqY+Xly1XEyQyXqtnRkJLYxT8dRO8NQKow4lWd4EQDQDN088Mii7YYw3byJw3bqlOWCoaUaVtb4NTOd21IP6zGD2007+kd8N9WPZwhk58DJacMHhqJak4K+xuL93iOrgMrg5cfMntueS2Xau1ZGsjla+tSCrA3PmLiffffylSOysVBb2c2QRRpEUflFaSdPJuiCrIbq0bLyMAgliZxybqk.a8jOg5lHvlffPKYNTGJooX0BVP32CrMDVDDDbtbnnV2NyQjBBB2ZhOaIHzvvgBtERHgHNCSAAmL2c2c70WeapqFUSOGUvM0UAAAmBGJ3lJUpnssss3kWdItDkBB2gjKWNAFXfzl1zlZLgS2TqWiNDGJ.2s5jckjjp0uqP78GBMVb3NThJUpZT6UWBBBMM50nCA.1+JyqFOmZ0p4ke4Wld1ydR94mO+m+y+w9DhfMOwS7DjbxIijjDaZSahO+y+bzpUKyctykHiLRxJqr3Ue0WkqbkqznzdtUFeaCmkj0EZpqFMpBO5oxE94Ebq2vVvDmFkffPMTWYvkbxISe6aeYO6YOnRkJl9zmNJTnv9yGYjQxDm3DImbxgKdwKxC8PODQGczLoIMIhJpnXW6ZWzt10Nl3DmXiYy4lZ7sMbFeaC+VtctRYqFQLSkvidp2xsqkbatouFHHHzrTsEfqnhJhktzkxa8VuEomd53s2dSPAEj8mWsZ0rzktTd228cYsqcs.VmR4rsTOM24NWxKu73tu66tQssbqbyBvoVsZdsW60XUqZU7ke4WRRIkTM1lm3IdBVxRVBKYIKgoMsoAXcMM7S+zOke3G9A9jO4Sp1wolCtYA3bEZyhfaBBB0oaL.WpolJewW7EjTRIwPG5P4Dm3DUa063Tm5T7EewWfFMZ3odpmhRJoD1yd1C94me1W5iJnfBve+8uQusbqTWA3bEyV0l5J.mqPa1gumaUVYkjat4hNc5pwDJrfffiStb43qu9hVsZaVb4apudfG3A3YdlmgLxHCd0W8Uqwy2wN1Qdq25sPud87xu7KSAET.kUVY1WdpznQSy1YGHaA2p58fyV1pKbgKjYMqYwvF1vHnfBxdPcaYqt90udhM1Xoycty0Ha0u8a+1lcYqZSDwXM3VUuGbtBsYG5SVUVYkjUVYQIkThHvlP0XaEXvUae0PxnQib0qdUN24NWy91y9VQtUqikLnAMHlwLlAlMalzRKMRJojvKu7x9RcTqacq4se62FO7vCRM0ToKcoKDUTQwYO6YIrvBigO7gSngFZylUY9ZyMlAmqb1p1biYv4JzlcnL2xM2bq15mlffMMlck8laca96TkUVYTXgEZeUKu4laLvF.iXDi.vZGMv1xUzgNzgXLiYLblybFZcqas80xvwLlw..ezG8QrfEr.dq25s3Ye1mkCbfCvBW3BaDaI24bkyVstzRuM6PA2Zo8GEAgVJzoSWyxfa0VfM.dtm64p0s21BvKPct5p+vO7CiGd3Qy9uOYIYcgpcYIskspISlrms5l1zlX3Ce3bsqcMN4IOIu8a+1nQiF1vF1.coKcAylMyYO6Yo6cu61yVcO6olKwLMWb9SufpcYIcEZyNTvMwkhTnprXwRyhrnZtTOtSzb7JhTWA1bFZoEXCb8yV8FCrAtFs4eWtj2HbqcyVxaZtDTo4R83NQysk7ldNpfavBr0bksEpzZKvlyPywrUssPkVaA1bFZHZyM4K4MADP.nWudJojRtsKCYxjYOawp9y02x3FY6l2KII4TyFURRpdWl0U651s85rM4Aa85lWaA3pOATjjjH3fClqbkqfISlHnfBhRKsTGZwk0QJ6Zyy9P09pp85ORsuBc2PnwXkTtgvu2BrYSCUfMn4a1pMTA1flGsYmVvsDSLQl4LmIAFXf.P1YmMu+6+906OjGVXgwW9keIKXAK.c5zwrl0rXlyblbgKbAl7jmL6bm6jSbhSbSKiQLhQve5O8mpwiu3EuXBIjPHgDRvdZ2NC+4+7etdUlojRJ1aWYjQF1e7dzidva+1uMu0a8VjZpo5zpe2ttYA3bDd3gG7Ye1mQvAGL6cu6EKVrPBIj.kWd4LxQNRmYUUP31VCYfslqZHCr0bgSYP1bW20cwe4u7WHv.Cj8su8woO8oIxHij+5e8uhZ0puku9pdF31x3RRRhye9yyO9i+HETPAjPBIvXG6XcnkHjLyLSV1xVF6d26F.NxQNBKaYKiidzihLYxb5isn5aYZq8diulp11atXxCVESdPJusdsgGd3DbvAyF23F4K+xujdzidPlYlI+k+xewIWKEDt886s.a.t7A1.mTlaCcnCE4xkyW+0eMey27M.ve8u9WIwDSj3iOd5d26NcnCcfoMsoQBIj.yblyj29seaTpTISaZSi1zl1PwEWLexm7Ib1ydV6kqVsZo6cu6rhUrBd5m9oAfYO6YyQO5QIpnhhm4YdFLa1Lexm7Ir+8ue9vO7CArNFLN0oNEwGe7jXhIx1291YMqYM.VG48JUpj4Lm4PhIlHG6XGiW60dMd1m8YoKcoKnQiFxJqr3S9jOgG6wdL5V25F6YO6gu669Nt5UuJu3K9hz0t1UTnPAacqak4Mu4APsVlFLXfoO8oy8du2KlMalsrksvhVzhp1wt1111xzl1zH1XikryNa6OdvAGL+8+9emkrjkvpW8pcF+Y511sJCNYxjUi14RVxRXtyct.VypO7vCGEJTP3gGN8su8kibjiznU+E9MxkKGiFM1TWMDDp2p5LjhivojBSngFJ.1yTBfe5m9I6Ome94GZ0pEv5XePqVsnVsZ5bm6LYlYl7ge3Gh6t6NojRJUqbc2c2sus1l4wWyZVC6bm6jPBIDRJojXPCZPDRHgv92+9qW04SdxSxF23FoG8nGz4N2Y70WeI3fCle3G9A99u+64IexmjniNZdm24cnCcnCLoIMI5e+6OIlXhbnCcH13F2HFLXvd6p1JywO9wynF0nXW6ZWr10tVF23FGiZTipZ0iINwIxce22M+i+w+.CFLX+wKqrxXG6XG7K+xuTuZWMTtYYvUasyQNxQxJVwJ.fMu4MaOn9oN0o3G+werQqdKTcMGG1ABBNh566ccJA2t90uN.zt10NZcqaM8rm8j.BH..3pW8p.VOiQ.6CvOv5LeR7wGOScpSE4xkauqkVaxLyLAfSbhSvV25V4JW4JjbxIy8ce2G4me90qwSgYylYkqbkbvCdP.reoSMa1LKXAKfCbfCPO5QOHf.BfW4UdEBN3foacqajZpoRFYjA8oO8gTRIE5Uu50MsLae6aO.rvEtP91u8ao3hKl92+9Ws5R25V23BW3Brksrkpce1JojR3S+zOkCcnC4vsqlJ0U6z18FMyLyz9I9je94WsryEZbETPAIV8uEZwwWe8sdGbyobYISM0TYjibj7nO5iRgEVn8urqhJpvdfBUpTQBIj.IlXh.VuuROxi7HbkqbEl27lGuwa7F2zkWAaiGnN0oNQFYjAqYMqw93u3q9pupdMMFYznwZcpbpzRKE.LXv.YlYlDP.Av67NuCCaXCihKtXRLwDwjISL+4OehKt3XfCbfzyd1y5rLyJqrne8qeLkoLEJnfBvau8lUtxUVs84AO3Ao28t2b+2+8yfFzfr+3d5omL9wOd1291GG6XGygaaMT9lsTYcdYIcj1oPyCxjIiHiLRJpnhnzRKsY+z+kvuu4latgWd4Ed5om06WqSI31IO4I4u829a7zO8SS6ae6wrYyTd4kiGd3Aie7imMtwMRe5SeXtyct1mexLa1Lqd0qlQO5Qy67NuCEUTQDZngZuyTX1rY6evyjISjc1YSEUTASZRShSdxSxO7C+.O1i8XXwhE9ge3Gp05kstTeU+.rYyls+31BXZ6wp58hXgKbg7Juxqv68duGW8pWkO7C+PN4IOo8d5nACFHszRisrksPbwEWsVlKcoKkvCObRIkTvfACr10tVVwJVACX.Cv91t3EuXBMzP44e9m29wFKVrf2d6MSXBSfxJqrl7fa2r.a.rzktThHhHHkTRAiFMxZW6ZYkqbkzl1zFfe63eU+apPSKe7wG7wGeZpqFBBMXb5ChaMZzXOClwMtwQlYlIokVZHWtbToRUMF+Ct6t6Xvfgpc+lpKJUpDkJUhFMZX.CX.LsoMMRKszp048LmEe80WJrvBq1ioQiFLYxD506XcQdkJUhjjDUVYk0413omdZOywlC13aZcLgcqBrUUNR6rwPKow4Vi8f3VPvUWC1f3tpCNWa8bRv5ksq15kVkUVYNbYqWudzqWOCZPChoMsoQIkTB+6+8+9NqBeKbiA1.p2C.YGIHXyo.a1TeBrANV6TPPPnwfSO3Vig0rl0vO8S+DEWbwMKlMObEcyBr0bYZuptpGyeY4TGuh55wEDDb0zhL3lEKVp0LpDbdtcmURDDDDZNvgFJ.sDWsfEZ3zbHqMn4S83NwMqGBKHHb6yghZIFWLBBMLbU9rUCwzZ2sqFhS541s6nC29IGnvMyDjWFPRxBA4kAbSVy6aAib4xsO2B2bfawEWbu9sZiznQCEUTQhtwsPMT0UZAWo8UiA2c2cZUqZUK91yjm7j4wdrGigNzgxPG5PoG8nGbsqcMtxUtRix9WsZ0LrgMLzqWOEVXgL24NWZe6aOG3.GvoT9xjIiW7EeQjISV8dBHHwDSjm64dNxHiLPtb4LtwMNN9wOtC8cocKBcLsAbE94b0vKb+4vQ+EOnjJZ3yzWkbKb+coPpznLJpbG+NWEXfAxe9O+m4jm7jTbwE2.VCu4hJpn.bvL2ToREssssEu7xqlMmclPyC1Vteb01WMjrcFtsoMswkn8XqMrqcsKNzgND96u+7nO5ih2d6cix9uicriLvANP6yzPomd5Ua013NUO5QOve+8udOE+APt4lK6cu6khKtXF7fGLwEWbNz2g5kZSzl.qjqoyMhHPqCslBz03bIriIjxXPcrXTon9kLS94mOm6bmigLjgz.Uypeb3vxpToRLdbDDDpSqYMqgJqrRxN6r4AevGj3hKNRO8zYXCaXz8t2cxImbXKaYKbxSdRBLv.I4jSlN24NSgEVHabiajCe3CyDm3DoicrinRkJxLyLY8qe87XO1iw92+94G9gefgNzgR7wGOexm7I1yLz1705i7HOBe7G+wz912dxImbnMsoMLkoLEJojRnUspUb8qecN24NGwEWbnSmN9pu5q3ZW6Z0Z8qp5d26NW7hWjBJn.F23FGQDQD7du26QG6XGYricr7ce22ge94GojRJb0qdUhHhH35W+57Ue0Wge94GQGczb5SeZ5QO5A.7xu7KyG8QeDyblyjst0sxN24Nq19SljE9qi9h1+8Q08B.fgzohX0G1e6O9.6PQzm1UBFLKQZY5Em5xZX5CJO10Y7hsbReX.wVL8Olh4i2RvzkvJqZa6OcZuoaQniQDWAjagJHpfqfqUpb926LHFUOrt+djdmOKX6Ayf5Xwz9fKG2jAomsG7eSOf578.G+3GmgO7g2rXb6JRCSPPvo57m+7.VuLUIjPBzm9zGV8pWMUVYkLtwMN.HojRht10txRW5R45W+5zm9zGBMzPQoRkrwMtQN8oOMwDSLnToRJu7xIwDSDEJTPhIlHkUVYU6Rdld5oCXMywqcsqgu95Kd4kWnToR7yO+PmNcrl0rFBN3fI7vCmUrhUf+96O8pW8pNqeUUXgEl8YOHu7xK6ywgpUqF+7yOTpTIpUqFe7wGt10tFqZUqx9JZhssQmNcbtycNfe6j.N5QOJ4kWMWbXMaQh+5JaMlMCKOc+HuhkSZY5Ia33+1bqXq7UOiHtB4fm2CN347fQ08BvnYIJTmazunKFEtYg9GSwTnN2PgbK0Xa8yCinRtY70cSbMcx4+t+.HDeLR2hnL1aVVu2h+zO6Cg5qdt6vJiidQ24mNsWn2nDdo1Tc929Ke4KijjD20ccWN76WZnzhbn.HHHz7kWdYclfQmNczoN0I.3AevGD4xkiISlnUspUzwN1QxO+74fG7fbjibDLYxD96u+3kWdwHFwHrOK2nRkJ10t1EOzC8P7fO3Ch2d6cMVUIt3EslkisonuazwN1w3Lm4L.Vmp.2+92OSXBS.kJUVm0ubxw5XhzCO7.O7vCJpnhrWd15gq01Rvx9129Hu7xiG7AePTp72VEMzqWOW6ZWydcvfAC047upjjEdpAjOxjACH1hwW2Mg6JKm7KtD19osdod6TnVm7KFXGJFSlkvnIIhIjxY6m1Gdz9dElP7WEec2Dq5f9UmaqMomsmjaQxYhI.JbyBm+pVq2W3ZpH6qnh6IRczqH0gjDjewxI0Lp6osMaCQKaSb9MkDA2DDDbJtm64dvM2bi9129hQiF4nG8nnToRZaaaKKZQKhPCMTBJnfnjRJgSe5SS25V2H93imd0qdQHgDB6bm6jHiLRV0pVEADP.z291WjISFomd5LhQLBhO93o7xKuFcTDaSjCQFYjbgKTyEdTCFLXearMAmay4N24p05mM5zoiJpnBb2c2ArtRlXKnXm6bmq08ks4W1ajs5PW5RW3Tm5TL3AOXN0oNUM5jJVrHQtEo.uc2DG9Bdvf5XwrtC6C+RA+1JpxEttZfhXSG2GxuDEz0vKiKUfRtXAJ4Zk5FcKhxn.ctwQun6z9fqrV21V6m0wxpASRXwxucueM+q+7c4Wk3kZSXvD7U6LPhIjJHw1WJw1pxY+YW68bTaqrK1VoXZJItrjBBB2Qr8k1icrikQLhQfQiF4a+1ukbxIG14N2IW5RWhIO4ISe5SeH2bykRKsT17l2Lm9zmlwO9wS.AD.qcsqkzSOct90uNOvC7.DSLw..gDRHnWud6cliCbfCTio4sbxIGzqWOCYHCgHhHBrXwR0lfzs86194p9u5p9UUW9xWlvBKL.qYloWuddxm7II3fCtZk4M6mMa1r8KW6C+vOL96u+L3AOXhLxHq8ioVfyeUkTZktQQk6F6KauHmB+sLAyLO0bvy6ACsKEwC26qhDV3REnDKVjXG+Z1c63m8FKVjp6sEqAwr7q+yZcFxsHkTgAHk3JD8FkvMYvT5yU4dhTGG6hZ3vWntG9JgEVXXwhEtzktTctMMVbnINYAAAg6DZzngJqrxZLc4oQilZLWs5gGdTsIX8XiMVRN4jIhHhf2+8e+Z8KNUnPAxkKudOuudqpef0dK4jlzj30dsWiRKsTbyM2PgBE05k.0Q1OFMZ7VNQw6gJyX1rErfDJbyRcND.T3lYjIIQkFu0851521ZA2jYgJLXM+GUxsfIyfQy27W6e7O9GQmNcM3y4u2L1l3jEYtIHHzfq7xKuVCbTaAitwUNjG9geXhHhHXe6ae0YFAFLX31Nv1Mq9Eo71k...H.jDQAQ0AVWyEu90uNwGe7.VWpptcBrYa+3Hq.J5pTFkavMpvfra5XayfIYNTvp5+1JYOvF.UZT5VFXKv.Cj10t1wV1xVbn8QCMQlaBBBMqYa7qc6FPwYUGrXwRS9x4TyYxjICO8zylzAvMz.tj2HHHH3L0TFTq4Tcn4NylM2jGXqpDWVRAAAAAWNhfaBBBBBtbDA2DDDDDb4HBtIHHHH3xQDbSPPPPvkiH3lfffffKGQvMAAAAAWNhfaBBBBBtbDA2DDDDDb4HBtIHHHH3xQDbSPPPPvkiH3lfffffKGQvMAAAAAWNhfaBBBBBtbDA2DDDDDb4HBtIHHHH3xQDbSPPPPvkiH3lfffffKGQvMAAAAAWNhfaBBBBBtbDA2DDDDDb4HBtIHHHH3xQDbSPPPPvki756KnxJqjbyMWzoSGlMatgnNIH76BxkKGe80WzpUKxj0vbdlhOuJzRkFMZPqVs3kWdca85qWA2prxJIqrxBSlLcasyDDD9MFMZjqd0qRYkUFQFYjHII4TKewmWEZHXwhE.b5ue8FUd4ky4N24p19pyctyN7qudc5h4lathOnHH3jUVYkQgEVnSubEedUngfjjTCdfs5ZeUet5C0qfa5zoq9r4BBBNnFhOaI97pfqlqbkq3vaa8J3l3Z1KHzvngHCKwmWEbVrcoHapUetBG06NThiRiFM3qu9hFMZvM2bCSlLQ4kWNEVXgTd4k6PkgGd3A93iOnVsZbyM2vnQiTd4kSAET.UVYkNTY3omdZuLjISFFMZjxJqLJnfBPud8NTY3s2di2d6MpToBIIILZzH5zoiBJn.LZz3s70qvM396oBFvcKmHC1Mj6FjaAlYOYXjUraCb8Rt0uwQsRXjwqj90Y4DVPxPRBt70LytOoQVYZ5oDG3PpWZfQ0akjXGkSnAHCKVfe4JlYGG2Hqdu5oBG3vgat4F94me3gGdfBEJvhEKnWudJojRnnhJxg9Pfb4xsWFxkKGKVrPkUVIEWbwTbwEeqqD.JUpD+7yOb2c2Qtb4X1rYpnhJnnhJhRKsTGpLToRE94menQiFjKWNlLYxdY3nY83LdetfPyASdPJ4a1pi8chMUbzuyF.oG8QeTGNj7wO9wcnsSqVs3qu9VmOeQEUD4kWd0ckRRhPBIjZzKYjKWNRRRXvfAt90uNW8pWsNKCYxjQngFJt6t6U6wrc1rVrXgqd0qRAETPcVFxkKmPCMTTqVcMpeVrXAylMS94m+M8Kjac.R7WmrFBOH2r+XVr.Rx0fESkSEUZg28+VA65j0cPx1GpLdsGVCZ80Zh1VPBI9s+rUjNy7FKpBNR108Y+20Hci+2IpFe73WSVWlJrXwHRVr9ZxuPy7W+tx4LWttOaeO8zSBIjPr2y9p5wSv5a7tzktDFLXnNKCu816p06.uwxnhJpfKe4KeSOoA+7yOBLv.ses3kISFJTnv9I7TVYkwku7kuoYtDXfAh+96ec97kTRIjat4dSCVGbvAiO93i8e2VvMaJrvBI+7yuNe8UkWd4EQDQDNz15npqOuVW2yjlyY5ciuOwFasCmUlEd4kWnToRt10tlSo7pp5pMzbwFeSu3a1Rk2wA3jjjH3fClqbkqfISlHnfBhRKsTm1I6cq5TI228ce.M.YtciA1lvDl.csqc09u+se62xINwI.nNCv0pV0J7zSOq1i4gGdvblybPmNc7lu4ah+96OVrXoNeSXqacqQiFM1+8wO9wSBIj.kTRI7i+3Oxt28tInfBBKVrTqo5JIIQqacqQkJU1erQNxQRhIlH.r28tWVwJVAAGbvX1r4ZMaAebWh24Ib2dPI6kcniBovlB7yuMZJbe7+NA07JeU4b3rpYvoP7Sh+uG2c71cIv6tBQ8rHStGXof8gkL+6HgY7wCY72lhFdtOuLNaN07COQ0JqOuZk+5Wn4YLH0g2Dxa8vE9R.Pqux3+6wcmY7w5H2Bp4WTnQiFZUqZERRRzidzCF1vFFADP.bricLV7hWL5zoCkJUxccW2EW3BWnVuLa1BNBPhIlHiZTiBYxjQZokFe+2+8.fZ0po0st0bgKbgZ8Kr70WeInfBpZO1e7O9GoCcnC7hu3KRYkUFt6t6z5V2Z9ke4WpwqGf.BH.6A15Uu5Eidzi19ysqcsK9+yd26wEU04O9weMCyMX3tH2T.QTPQ7FdAuq38LumYZkZe6hc0srZWyba+V61tssas69aqLqL09Ztk0WcMEsL0L07NPnhWPEDULPDADb.lAlY98G7clkgahJ2b78yGO5QxLm4y484Lm47974y4ymymDRHA7vCOPgBE7K+xuTqkQUSrEbvAyi7HOBAGbvjd5oyxW9xo3hK19uCZnI3Ztr10tV7wGepwqOgILg58BSZoDRHgvJVwJX4Ke4roMsIlyblC+zO8Sb7iebV6ZWKm4LmgkrjkbasNZe6aOuxq7JDUTQA.W7hWj27MeSxHiLZL1DbXaXsqcs05xzqd0KFxPFBu+6+9MJqyaEyYTUd9ta0Db50qmO5i9HBHf.3fG7fX0pUFv.F.kVZoL4IO4FyP8FpQcv0nSmtZTisN24NiKt3B4jSNjSN4XO6sWd4kCIerQud80HwF.OzC8P3kWd4vI770WeQiFM0XYqdYGQDQvvF1vHyLyjJpnBl4Lmo8Zi4me9gKt3RMJCe7wGGRrEbvAy3F233JW4Jjat4xnG8nIrvBCEJTf+96esdkvyczZbHwlUT.Ae+nn8OTkuv+2mwEWTvyOUcTac.o4eOZwS2TfUq.g8DnPoJrV7IQguCBE9NP6KmNMJXASVWMK.fELYc+mDa9DGJ57q.JTB33JzS2Tv7uGs0r.nxSlqPgBToRE228cenUqVNxQNBwFarLvA9ehC0pUSaZSapwm219InxlTbFyXFTRIkPlYlIibjijt10tZeYs0bgUmKt3B94meN7ZiXDivgOqMt5pqNTqJaznQiC0XK7vCGO7vC6GedsqcM6um6t6N50q+FV1O3C9fDP.APhIlHcpSch3iOd6um2d6cMp4eKsMtwMxW+0eMEVXgTd4kyW+0eMqcsqsA0D6MWp5umrcAoomd5LfAL.lwLlg8uW1wN1AIlXh21qqe2u62QTQEEG6XGi8u+8SHgDBKXAKnIYant77O+ySW5RWtsVmMFlynzxbFYMOuZCQngFJADP.78e+2yJVwJnO8oOb1ydVdsW60ZjixarF0Zt4omd5veqQiFBHf.H2bykSdxSRxImrCMknmd5YMppZscBoANvA5Ps+rQgBE3gGdTiZuU833pW8p7Ye1mQt4lKSdxSF+82eznQCkUVYnToR7vCOpQs2pdbnQiF1111F6ae6ivBKLhHhHncsqcb9yedToRE50q2gZuoxEXj8TsiwqJOQQ6tenzKBt0AGdu10FkDSXtvwx7+TiGObEFXWq7qHEZ7AEtFLVuxNv5k9JTzqOBEd1Mrl+dsu7QGpKzd+TPV48et.f16mBhNzpj7t8ODVKKaTntl6mgJWed3JNbO7b0UWseQDt4labfCb.RO8zIqrxh9129R6ae6cnL7vCOpQsUrc+0fJaBoUu5UiACFHlXhgt10tViKzwKu7h7yO+ZTtUcvNGbvAyTm5Tq0sCnxiCpZxJakQUOoSHgDBVrXgyblyPZokVMN4iWd4UMt+aU83K850S3gGNm9zmlTSMUN4IOIm4LmoFKeYkUVcFmM297O+yAfdzidP.AD.e7G+w.vJW4JQgBEz111V9xu7KI3fCl3hKNbyM23HG4H75u9qyfG7f4we7GmKcoKQW6ZW4xW9x76+8+dznQCO4S9jzktzExM2bYcqacroMsIV9xWNkWd43iO9fYyl4K9hufDRHA71au4kdoWhd1ydR1YmMacqak0u90yXG6XYFyXFzgNzAxN6r4u7W9Kje94SrwFKm9zml4Lm4..uxq7J7q+0+Z5YO6o8wB08du2KyXFyf1zl1vd26d4K+xujJpnB9K+k+BW4JWgNzgNfYyl4C9fOfe3G9A66O5V25FgGd3jXhIxhW7hAfG8QeTJojRvEWbgnhJJdlm4YnicribzidTV+5WOG5PGhksrkgYylwGe7AO8zS17l2Le3G9g2vsgnhJpZruRgBEDbvAiUqVYQKZQrzktTdzG8QI93imLxHC9pu5q3.G3.045r28t2LqYMKhIlX3Lm4L7du26wq7JuB4me9rnEsH5W+5GuvK7BrxUtR19129M7XjaTM3TpTIO8S+zL7gObrXwB6XG6f0t10xu+2+6AprkYBMzPQsZ0DZngxPFxP3HG4H2BGsdqqQslaZ0pEu81aBMzPIzPC09.SUud8LrgMLdi23MHjPBwgk+FUFgDRHLiYLCRIkTp0q5ogTFlLYhCcnCwXFyXHpnhhybly3vIapdYnPgBTqVsCkQt4lKaXCa.sZ0x8ce2GkTRINbOMpdY3u2JPuNEfl1.tEA3VDXEqX8HOCVuTs2rDcLPG+5HL+cAWT9+cOET++Ui3xKDEUT4Irsppl2WyNFnK06eaMs2Dqm9OVqqe.bQoBByeG+LUcaqnhJhMtwMx4N243Idhm.nxln0gxvEWPsZ00YYTd4kyO+y+LAETPLpQMJJt3h4bm6bNr7pUqtF0FtpkgJUp3QdjGghJpH18t2cstsTWGaTUAGbvXwhEhM1X4EewWjQNxQdSUF1ZohHiLRlxTlByYNygvCO7aXYzZT.AD.95qu7Ye1mQlYlIZ0pkO+y+bRLwDI1XiknhJJbyM2nMsoMjSN4vxV1xn8su8LxQNRl9zmNwDSL7Mey2PZokl8Vyve+8mPCMTV4JWI4lat7rO6yhGd3Auxq7Jz+92eV0pVEm+7mmm9oeZ5d26N+W+W+W3qu9xpW8pI8zSmPBIDznQC96u+nWud6mXdSaZSjSN4PaaaawGe7gniNZdgW3EH+7ymO5i9HhKt334dtmC0pUa+hYeq25sPsZ003BhZW6ZG.7y+7Oa+0VwJVAe4W9knToRdq25svGe7g2+8ee7xKu3Ue0WEWc0UZaaaKsqcsi268dON+4OOSe5SG0pUeC2Fps8UIkTRbsqcMxM2bYiabibO2y8vDm3D4i9nOhRKsTdgW3E.nNWmKbgKj1zl1va+1uMd3gGbO2y8XukU5XG6Hie7iGe7wmapZ4Ve0f6AdfGfoN0oZuY7m4LmISdxSl+8+9eC.ae6amu3K9B.3jm7j7ce220fWuMVZzel+LlwLFVzhVDKZQKBe80Wd0W8U40dsWiktzkB.wEWb2Tkwrl0rPmNcnRkJBLv.oMsoML5QO5apxnW8pW3omdxm8YeFqcsqkHiLR5W+52MUYzyd1S5XG6HO+y+7X0pU9m+y+YCqm8EzTQQL+0J+Oe5GXpt6DL06sD2bIU9+UpEqJ043qcSPgoa+6+iGd3AKbgKjPCMTV8pWMm7jm7ltLbyM23fG7f7G+i+Q7vCOXJSYJ2Te9ALfAP6ZW6vnQiz4N2Y.Xlybl2zwwRVxR329a+s7lu4ax0u90Y.CX.2Tedas7vYNyY30dsWihKtXFxPFxMcbzZwoN0o3q9puhSe5Siu95Kye9ymniNZ.bn4U+tu66reQEZ0pk+2+2+WtxUtByXFyfQNxQRjQFo8k8BW3Br0stU1912NpTohdzidPjQFIYkUVr90ud6mDbXCaXr5UuZToREyctykAO3AS.ADfCw2YO6YAfie7i6PMpscLvl1zlXyadyjRJoPu5Uur2gx1+92OG7fGjbyM2ZbwF15TYU8hRt+6+9YhSbhDVXgY+X0srksv28ceG50qm9zm9XOd1+92OokVZ12Wbi1Fps8U+xu7KXvfAJpnh3jm7j1ap+m64dN5e+6Od6s2zwN1wZcc1wN1QBJnfH4jSlcu6cyS+zOMu+6+97Mey2.TYhnANvAxd1ydZzdXAXa+8m9oeJe9m+4TTQEwvF1vr2eJN6YOK6ae6Cnx64b80brMUZTaVRiFMxN1wNHojRBnxSB9m9S+I16d2q8CDuzktjCK+MpLhJpnp2AtWCoLBHf.3sdq2he7G+Q6GXW0ujqdYX0pUJu7xcnLrXwBKXAK.c5zwANvAnyctyXwhE6aOUuLxsPqXnLq3V1aDtZkMcn0x9Epuw0+4xwwNCx4y0LlsXsxZuYJOnhhAu5IJrkTyPMOfIibLWu+8MhYKV47453mopaaJUpjm+4edBJnf33G+33latQ25V2rePMT4X1p5cLgpVFd6s27FuwaXuo.ApwEJTd4kWiNTRUKi7yOeN7gOL.0nYQqskupuls6oqqt5Ju4a9ljc1Yyt28tQud8NrcTekgsSzWXgERAET.AFXfLjgLDb0UWqQGkpgNrUZMvVSqGe7wS25V2XYKaYDbvAyjm7js2rxPk8L1pdO5F9vGN+xu7K7we7Gyrl0rH1Xi0dMhBKrvX7ie7LhQLBpnhJ3nG8njd5oSO5QOXxSdx1umo6e+6moN0ox92+9IkTRgm7IeRlvDl.+3O9i1WO15nRcqaciScpSY+0s0wOtm64dPmNczyd1SNxQNBkTRk+Vw12A0VuU7XG6Xjat4xPFxPH+7yGqVsxC7.O.Imbxr0stULZzH8qe8iwMtwwXFyXvfAC1Oufsx0VboVsZFv.FP8tMTW6qLa1Ld4kWDczQyINwIHlXhg24cdGhHhHH3fC1dyzW804ktzkH2byk90u9wHG4H4Ydlmgye9yyK8RuDImbx1aMhMsoM0PNDvt5qmSlQFYvPG5PYtyctTPAEfmd5IaXCa3lp7ap0nVyshJpHxO+7IiLxfLxHCNxQNB6YO6g9zm9vXFyX3nG8nNTs3ZqlOW6ZWygx3a+1ukUspUwpV0pH6rylqd0qZuoIrZ0JEWbw2v3X+6e+ru8sOF3.GH8pW8he3G9A6mDyhEK0ZYT83n6cu61OgV7wGO228ce1u5Eai6sppByvObjxQgoq.W+Tv0OEJp3+a60pEG++.W5pVH0y6XRkhKE1+Iq7DHJrZFqY9wfF+QQPSCqWYGPd6vgk+DWvrC2uM.xJOqbhKTsDb1SZTyenu+SVQMFybkVZo1GeIctyclfBJHfJOAy8ce2m8dPp83tV1eZvfA6mLrvBKj0st0QvAGLSZRShTRIE99u+6cX4q98JyV4Z6jSm3Dmv9wEojRJ.TidgVsc7UwEWr8jlkVZort0sN71auYdyadjc1YyV1xVtgwQUKWKVrvpW8pQoRkLqYMKRO8zqw8zngN18ZtY0pUGt.BqVsZ+6n8rm8PN4jCO0S8T1qkRXgEl8kupeVKVrvANvAnMsoM7a+s+VZaaaKqcsqkrxJKfJuPke0u5WQDQDg8dR567NuCm4Lmgm64dN5YO6IqXEqfjSNYRJojnO8oO7xu7KSQEUDezG8Q1+N2hEKbtycNJqrx3AevGjt10tZeH4bricLVwJVAQEUTrvEtPN9wONKcoK0g30VYT8KZpzRKkkrjkv4O+4YlyblLsoMMN3AOHuy67NTd4kya7FuAt3hK7xu7KiBEJ3u9W+qTZok5PYYKQiISltgaC009pScpSQfAFHOyy7L7Mey2P5omNu5q9pLoIMIN+4OOEVXg055zpUq7du26gQiFYwKdwTPAEvxW9xA9OIzN24NWCdnbA0ehM.9pu5q3G+wejINwIxrm8rIgDRfMrgM3vPspt1e2boQebtUaiwMUpTgRkJcX.3Uei0sfCN3ZsGSVcW8pWsNGJ.gDRH0nSJXa.CW0todt4lacNT.BMzPug2uDqVsR1YmccNT.9fmslCEfpyrYq06PA38eF8UNT..rhKnPoJvhi0FnLSVq2gBvee9t8e5wj0ghJwZ8NT.Ze6a+M7YJW4kWd8NT.rMbBrQiFM0XfYZznw5cn.XqWWVeJszRq2gBP06Qm5zoqFc5iqe8q2fFJ.13pqtViNHUCcrt0bNN2tY3omddSkb1SO8zgKfXiabijbxIya8Vuk8A7eUoWudJojRpw20d4kW05EV.UdLiFMZp0eyY6d72PGH+Umqt5JUTQE05PhvCO7nVuvs5R8sM.0beET4w2U8ggf6t6NkVZoM3mfMt6t6121iHhHX5Se5L1wNVV1xVl8gaSc46+iUNthuYFqaZznAEJTzr15DMzw4Vi98bq1RVTQEUzfSrAP1Ym8M7fn7yO+5cfVdoKcI6MIQUiipd0NW4JWoNaCZqVsxktzkp2d4lEKV3xW9x04OjtVIVYQqnDtvUp6CLK0nUdyurrZMwF.4TfUV7JKgbKrxjVJvbMRrcMCV309eJsVSrAP5YW46eMC08.HM2BsvhWYI0ZhMnxjEYmc106fP0jISjUVYUm+P75W+5b4Ke4ZLvuqpxJqLtzktTcd0dEVXgbkqbk58pAKojRbn4uqtqd0qVidhY0+dt3hKlryN65rLt7kubMNw0sZhsVytYq0YQEUjCe2XxjILYxDFMZrVe5RXvfgZ86x5KofISlpyeyY0p0a4DaPkeGVWi0ualDaP8uM.0beET4wLU80t90u9M0ilspts+fO3CxXG6XIiLxnFsHQc4lcPba661ViZRdBk.xieqpRd7a4H4wuUM0Zslah6boVsZbyM2tgIYso9d7aY0p0lsYBf5iUqVo6cu606xXqlaMYI2DBQCmjbSzZVqkjapUq19SQl5xsTyR1TMaAKD2sq1dJ4b6R98pnwRqgDa.06yr3p6l5n+Z6QQjPHt80T7aK42qBmMU+4Ja84lJ4VfAFXSxUXJD2MyM2b6l5JRanjeuJZJT8gPRy455lo0HtoFD2Z0pkN1wNRN4jCFLXnU8z2fPzZmJUprOzFZJZ1G42qhlBMWMQoqt5J96u+0XpOqg5l9IThVsZazuw2Bgnog76Uwcqj63rPHDBmNRxMgPHDNcjjaBgPHb5HI2DBgP3zQRtIDBgvoSKRxMkJUdK8zSn0xnju4Pcss1TuOPoRkMnm59sF0R7D4nssssxXISHZEpY+rA50qm29sead228csOufUeFzfFj8Y1323MdCl+7m+s05upkWqYUcaswdeP8ou8survEtPTqVcS15nof+96Ou669tLpQMJzoSGSdxS1gYV4lJO6y9rLrgMrl70iPHt4zrmba.CX.1mQeG7fGb8trd5omb+2+8iO93C.jXhI5vru6MqpWdslYaaswdeP8QgBEL5QOZNxQNRcNsezZUIkTBG7fGjKcoKQzQGMwGe71mbYaJc3CeXFwHFgCyR0BgnkWy9uHG7fGLFMZDylMSe6aeIgDRfxJqL7yO+X7ie7DSLwPgEVHe+2+8zst0M6el7yOe5bm6LYmc1L6YOahHhH3ce22EqVsxK8RuDomd5rwMtQlvDl.wFarjc1YyN1wN3Dm3D1W2SYJSwgxa3Ce3.U9v3bG6XGXxjIF5PGJd6s2bkqbEV0pVEsqcsiINwIRd4kGgEVXje94ypV0pnvBKjYO6YSm5TmPkJUjbxIyW9keIyZVyhHhHBLYxD93iOjXhIxF1vFvM2biYMqYQm5Tm3pW8pbvCdP18t2MgFZnLkoLEBMzPofBJfcsqcwd26dsusZa.3V88A.zgNzAl1zlFAGbvjd5oyt10t3jm7j7xu7KiEKVvc2cG850y92+9YCaXCLkoLE5Uu5Ed4kWjYlYxm9oepCSsKgEVXz111V1vF1.94me7LOyyPgEVHAFXfXwhEV+5WOImbx7a9M+FxLyL4q9puhILgIPe6ae4sdq2hEu3EiACFvWe8EKVrPJojB8rm8DWbwERHgDX+6e+1WWt5pq059ufBJHt268doyctyb7ieb1111FZ0pk4N24RwEWLAETPje94SlYlI8pW8BCFLvpV0pnjRJgHiLRt3EuHiabiC.d3G9gYoKcoDZngR7wGOd5ombricL1wN1A4jSN049ot28tynG8noMsoMjXhIxV25Vossss052SG6XGiQO5QS25V23HG4HMg+xQHD2LZVq4VzQGM93iOb3CeX18t2MZ0pk3hKN.Xzidzzyd1S9pu5qH+7ymAO3AyO+y+L.blybFRKszvau8FO7vCN1wNFsoMsgALfAP+6e+wO+7iTSMUFv.F.CdvClMtwMhQiFYlyblNr9SJojbn77wGevSO8ju8a+VN4IOIsqcsijRJI14N2I96u+zqd0KzoSGd4kWb0qdU9lu4ave+8mXiMV5YO6Icu6cmyblyvgNzgnhJp.e7wG7vCOvO+7iie7iSJojBCcnCktzktvC+vOLQGczrksrExImbXZSaZzwN1QF9vGNgGd3rm8rGt3Eun8ZnYaas5wrsWWkJU7jO4ShGd3AqacqC850ybm6bQqVs3s2die94Gqe8qmKe4KyvG9vIv.CjQLhQfACF3G9gefBJn.BLv.cX+S6ae6ApbxhUsZ03iO9fZ0p4y+7OGUpTwPG5PcH1fJalYe7wGTpTo84ns0rl0fNc5n+8u+r90udrXwh8OqM009uINwIR6ae6YMqYMzgNzAF8nGs84tMCFLvl1zlHf.BfPCMT92+6+M95quz+92e6yQb5zoiDSLQ.Xu6cunWudl4LmIW6ZWiMtwMRzQGMSe5S291Q02OoSmNl0rlElLYhMrgMvvF1vn28t2042S1tPCa66DBQqCMq0byVyP18t2c6Om6FxPFB6ZW6hniNZxM2bI4jSlibjifYylwSO8DnxY267xKO6kSpolJW4JWgAO3AiEKVHu7xiTSMUVvBV..be228YexmLnfBx9IfxJqrpQ4cgKbA14N2It3hKnPgBF1vFl8IBUMZzXecdnCcHt7kuL228cenQiF94e9mY.CX.z8t2cTnPAETPAricrC6K+1111vau8lANvARTQEEgDRHjat4xt28tInfBhXiMV5Uu5E6bm6jvCObhO93AfSe5S6v9rZKlgJ6HC5zoijRJINvAN.pToh669tOhLxHApblHO0TSktzktPHgDBW6ZWiCbfCPe6aeocsqcTVYkYOwoMADP..Xu1Z11WehSbBJnfBbX+gsNuQUeM.xHiL3Dm3Db8qect10tFojRJvOEdyH...B.IQTPTMrgMrZ7fAt11+8i+3ORTQEEt3hKLm4LGToREpUqlCdvCB.G6XGiybly..m3DmfCe3Cyrl0rpQLXae14N24r24X1291G+7O+yDUTQQO5QOvUWcsV2O0oN0IbyM2nScpSzgNzATnPAQEUTrssssZ86oxKubJojRvO+7CgPz5QyVxMe80W5ZW6JYmc1jbxIC.csqckN1wNRW6ZWIszRid26dSbwEG8u+8m.CLP9G+i+APkmHu58fucsqcwLlwL.f0st0A.YlYlzwN1Q9hu3KH3fCl11115vTCusDpUs7JojR.fPBIDhM1XI4jSlScpSwC9fOnC8BtxKubGlt2iIlXvhEK7Ue0WQm6bmI1Xikt10tZ+8G23Fm8S5lVZoQPAEDQDQDLjgLD6M03QNxQn28t2jWd4wF23FYTiZTDYjQ5vz5PsEyPkI6LYxDcsqck92+9S+5W+nzRK09IcsMKia6yGTPAQaZSaXm6bmXxjIt268doO8oONzrsW8pWEnxmR8Uc6FvgmL2FMZj.CLP5bm6bM5zF1lYxsZ0pC+6pq11+EYjQxktzkvKu7hO+y+bF3.Gn8uerEK11dpnhJpymL41VlvCObxLyLAf3hKNznQCQDQDb1ydV6yR1Ue+TVYkElMalyd1yxt10tXnCcn1O1r19dJu7xCMZzP94mesFKBgnkQyVyR1+92eTnPA6XG6fsu8sy1291YSaZS.v.G3.Y6ae6jVZowC7.O.soMsgDRHAxKu73JW4Jz8t2chKt3vpUq1OIzgNzgvfACTZokxgO7gAfe5m9ItzktDyYNygAO3ASN4jCW+5W2dLXvfgZTd1RXcgKbAxHiLH1XikIMoIY+D31NAZUm5ErZ0Jm5TmBqVsx8e+2OwDSLb7ieb6MGlss2AMnAwgNzg3Tm5T7ke4WRVYkESe5SmHhHB17l2Lomd5jZpohWd4EyadyCu81a9ge3G3JW4J12VqsX1hEKX1rYV4JWIJTnfYO6YiBEJ3K9hu.iFM5vI8ss+J6ryl7yOeF5PGJSXBSfLyLS1912tCeGYqFOgFZn1+b1JKKVrX+euu8sO7wGeX9ye9nToR66ap99np9uq9Sj95Z+WBIj.JUpjm8YeVhHhHHszRygXop+65Z8lc1YiISlXLiYL.vl27lIrvBiYNyYRlYlIqe8q2gsspteprxJiMu4MSDQDAye9yGu7xKN0oNUc98TvAGLpTox99NgPz5fh4Mu407Lw7z.4pqtZ+ppgJ6Ae50q2gjTMjxvnQi05T7wMp7byM2bn1B2HZ0pEKVrXuFNOwS7DDd3gyRVxRPqVsTVYk4vxqSmtZj.Bp7dWU0N2QSULqToRznQSMhKaV7hWLokVZ1S.TWzpUKlMa1dsytUU88e13t6teS8cd0oVsZToRkCGKU8ispOJUpDc5zUi8qU+6owLlwvfFzf3Mey2zgZ1KDhVFicriEnU3SnjpexGqVsdSeRtRKsz5btq5FUd2LI1fJahtpdh4JpnBLYxDVsZsVSfTVYkUqMmVckXqwNlsXwRclXCfsu8sS+5W+tgCLYiFMdamXyV4TaC6famDaPkMgY0OVpglXCpb+Tsses5eOMvANP10t1kjXSHZkoUWM2Ds77zSOonhJpkNLtifmd5IW+5WWlHPEhVIrUyMYjmJpAIwVCmruRHZcpUWyRJDBgPb6RRtIDBgvoijbSHDBgSGI4lPHDBmNRxMgPHDNcjjaBgPHb5HI2DBgP3zQRtIDBgvoijbSHDBgSGI4lPHDBmNRxMgPHDNcjjaBgPHb5HI2DBgP3zQRtIDBgvoijbSHDBgSGI4lPHDBmNRxMgPHDNcjjaBgPHb5HI2DBgP3zQRtIDBgvoijbSHDBgSGI4lPHDBmNpZHKze+u+2apiCgPHDh5ze6u823hW7hM3kuAkbagKbg2xAjPHDBQyMoYIEBgP3zQRtIDBgvoijbSzpgRkJQoxZdHoBEJZAhllV011Y04latg6t6dyPzTSMj3SHZMqAcO2DhlZyYNygXiMV.vrYyTTQEw+6+6+Km3Dmf23MdCxJqr3i+3OtEI1FzfFDJUpje5m9oZ880oSGicrikicriw4N24tgk2blybn6cu67a9M+l5bYhO93YRSZRnPgha5aj9shN0oNQO6YOYcqacMn3SHZsSt7LQqJ6cu6kicrig2d6MSe5SGnxZt0RU6MO8zSt+6+9wGe7oNWlniNZhO93QmNcMnx7rm8rbnCcn5cYhLxHohJpfO8S+TxN6ruoh4aEyblyjPCMzFb7IDs1I0bSzpRBIj.kUVY7xu7KS6ZW6bHggRkJY1yd1DczQiVsZ4rm8rrksrEdjG4Q3vG9v7se62x3F23Ht3hiO7C+PBLv.Yzidzzl1zFRLwDYqacqDarwx3F23vnQi3latwa9luIkVZo.vTlxTnW8pW3kWdQlYlIe5m9oLkoLE.XvCdvje94iFMZXnCcn3s2dyUtxUXUqZUL0oNU.3ge3Glktzkhu95aMVu1VG.DbvASjQFI.7xu7KiEKVvc2cG850y92+9ovBKjN24NiRkJYricrbhSbBl9zmN8pW8BKVrPRIkDae6auFaK+3O9iLrgMLxM2bIrvBiyd1yhYylIpnhhye9yyxW9xIzPCkIO4ISPAEDFLXf+8+9eiqt5J94meXwhEdnG5gnrxJyd70gNzAl1zlFAGbvjd5oyt10t3jm7j0ZbugMrglkiQDhFBolahVUd5m9o429a+szt10NxLyLorxJy96EP.AfFMZ36+9umzRKMhJpnPiFMTZokxfFzfPsZ0LnAMHJojRH+7ymYMqYgISlXCaXCLrgML5cu6M5zoCO7vC9ke4WXyady1S53me9wHFwHvfAC7C+vOPAET.AFXfjTRIA.m4LmgzSOcZW6ZGIkTRryctS72e+oW8pWjXhIBTYsNu10tVstdqJ2c2c60Dzau8F+7yOV+5WOW9xWlgO7gyoN0o3JW4JTZokRBIj.ibjijgNzgxQO5QYe6ae1+6pusnVsZb2c2IiLxfDSLQhJpnnrxJi8t28RG6XGIxHijN1wNRVYkEe8W+0nSmNF7fGLokVZb8qecJrvB4m9oexd7oRkJdxm7IwCO7f0st0gd85YtyctnUq1ZMtUoRtVYQqGRxMQqJYlYljTRIwW+0eMezG8QN7dFMZDO7vClzjlDcnCc..zpUK6cu6E2c2ctu669vSO8z9IycyM2nScpS7.OvCfBEJHpnhxdY8i+3Ox9129r+24kWdbfCb.BHf.XTiZT1qcXVYkE.jat4xUtxUPgBELrgML5W+5G.nQiF6Ky4N24HnfBpdWu0lKcoKQpolJW3BW..t10tFFLX.iFMxoO8oIjPBA.17l2Le+2+8XvfA5Uu5UctsbnCcHxLyLAfDSLQN9wOt8X0jISDczQyjlzjvEWbAMZzPd4kGkUVYXvfAN+4Ou8xossssnSmNNwINAG3.GfCdvChNc5rWqtpG2pUqtd2NEhlSRxMQqJe629s7se62x9129bnVa.z6d2aBO7vIgDRfjSNYfJapxDSLQJqrxHt3hiRKsTRJoj3hW7hX1rYRKszXEqXEbxSdRRKszrWVUurCJnfnMsoMryctS17l2L5zoi9zm9fEKV.p7D8cu6cmXiMVRM0TYSaZS.fKt3h8kI7vCmqd0qVuq2ZiISl.vd4TcW5RWB.F+3GOidziF850yQNxQpyskJpnB6kU4kWNVsZEnx6c4XG6XozRKkO4S9DLZzHt3hK.U1Idb2c2seQCPkIzMYxDcsqck92+9S+5W+nzRKkSe5S2fhagnkjjbSzphsSDW8WyhEKbzidTxO+7YJSYJ1qMTfAFHlLYhCe3CC.IkTRXxjIJqrxXyadyDQDQv7m+7wKu7hScpSYuLqnhJbXcjc1YS94mOCcnCkILgIPlYlIae6aGCFLvUtxUn6cu6DZngRFYjAwFarLoIMILZzHAFXfjc1YiISlXLiYLDXfAVuqWnxjA1RHT0s2p9ZUMgwN24NI4jSlAMnAwnF0nXu6cur6cu6ZrsXqrrZ0Zs9uMa1L6cu6Ee80Wdlm4YnzRKk1zl1fKt3BW3BW.e80Wl1zll83yrYyrxUtRTnPAyd1yFEJTvW7EeAFMZrNiagn0BEyadySNhTbGE850iACFr+2coKcgwO9wSXgEFuy67N1qoCTYM6zoSGkTRIMnxVoRknQiFGpMjBEJPud8b8qecfJG+YUu7TqVMpTox98v6lc81PXqY+Ju7xusJGc5zQ4kWNlMa1gW2c2cGCFLTqIopssYgn0nwN1wBH8VRwcfpZhM.dnG5gvc2cmCcnC4PhMnxZUbybRYKVrTil4ypUq1SrATqkW4kWtCIctYWuMD2tI0ro5ae1T0swpSRrItSijbSbGu+3e7OBT2mzVHD28QRtItimjTSHDUmzgRDBgP3zQRtIDBgvoijbSHDBgSGI4lPHDBmNRxMgPHDNcjjaBgPHb5HI2DBgP3zQRtIDBgvoSCdPbaznQxImbvfACxSAbwcrTnPAd3gGDXfAhFMZZoCGgPzDoAkbynQijQFYTiGzpBwcZrZ0JEUTQXvfA5XG6HZ0pskNjDBQSfFTyRlSN4HI1DNULa1L4latszggPHZhzfRtU8mB6Bgyf56ofuPHtyVCJ4lbO1DNijIWSgv4kzaIEBgP3zoQM4lRkJqweqPghFyUQiJWc0UBLv.azJuV6auBgPb2hFsjaiabiist0sxK9huHPkIN15V2JO9i+3MVqhFMt4la7G9C+A1vF1.qd0qlUtxURbwE2sc4toMsIV7hWbiPDJDBg31QiVxMa0Za7ie7zidzC60fo50lq0fgLjgv.Fv.HojRh0t10R.AD.O1i8X2vO2MpVYJTnnU41qPHD2soQel3VgBErvEtPV3BWn8WSoRk7q+0+ZhKt3vM2biibjivq+5uN268du7.OvCPVYkEcsqckTRIELa1LwFarbpScJdsW60ve+8mG4QdD5cu6MG3.Gf0rl0PlYlIu+6+9jUVYwe9O+muoiQacj.ylMSpolJW7hWD850iVsZI5nilYMqYQLwDCm4Lmg+4+7eRQEUDKdwKltzktfEKVXyadyrrksLVzhVDcu6cGWc0UxHiL.ftzktvm7IeB5zoiu5q9J1zl1Dd6s27RuzKQO6YOI6rylst0sx5W+5ab1gKDBgnFZzqlQZokFsu8smG5gdH6uVG5PGPqVs74e9mShIlHwFarDUTQgGd3Ad6s2jZpox1111nO8oOb8qec1zl1DwDSLz6d2adrG6wHxHij29sea5ZW6JO3C9f.vAO3A4XG6X2Rw3N1wNX+6e+DWbwwe3O7G3W8q9UDTPAgISlXgKbgzl1zFd629swCO7fILgIPLwDCW+5Wm+e++9+Qd4kGSaZSCUpTg2d6MADP.7se62x5V25..O7vC9W+q+E4kWd7LOyyf6t6Nuxq7Jz+92eV0pVEm+7mmm9oeZ5d269s+NagPHD0pF8Zt8Iexmvy+7OOScpS09qYvfA70WeY9ye9TRIk..5zoy96+ce22QO5QOX7ie7r8sucLa1LSaZSC2c2c5Se5Ct3hKr3EuXznQi8mnDqd0q9VNF6ae6KolZp7du26QW5RWX1yd1L0oNURM0TInfBh+8+9eyt28t4.G3.XxjI5W+5GgEVXz291WLa1LJUpz9itIKVrvxW9xsW1m6bmictychmd5IwDSLDSLwPjQFIYkUVr90udBO7vI93imgMrgcKmbVHDBQ8qQulaFMZj29seaGdhlDe7wS25V23S9jOgctycB.pT8exqVd4kaerzYxjIGZ1vyd1yRd4kGKYIKgctycxt10t.fG3Ad.F23F2sTL1t10Ndhm3I3Idhm.2c2cbwEW.fKbgKPt4lK8qe8iQNxQx+5e8u3ce22koO8oS6ZW63Ue0WkyctyA7etWhUef.Gd3gy8bO2CCe3CmxKubN1wNFomd5z912dl7jmLyblyD.18t28sTrKDBg3FqQK4lsjSVrXgzRKM9W+q+k8+dO6YOjSN4vS8TOE8oO8A.BKrvb3yTa+aylMym9oeJt3hK7W+q+U5d26NIkTR.vTlxTH93i+VJV2zl1De228cz6d2adwW7EIv.CjUrhUv4N2438du2CiFMxhW7hofBJfku7ky28ceGW+5Wm24cdG7wGe.proVsXwBUTQE1KWqVshACF34dtmiNzgNvxW9xwfAC7Nuy6vYNyY34dtmid1ydxJVwJjZsIDBQSHEyady6F9XZH0TSsQYk4omdRQEUzszm0au8lBKrvFk3vFEJTf2d6METPA038b2c2cnVYpToBsZ01fdTjYqIKMYxjCutd85ojRJQdxXzJgRkJI5nitkNLDBQinwN1wBzDbO2pO2pI1.ZzSrAUVSqZKwFTylarhJpvgZoUepdRMajmQmBgPz7PFTVBgPHb5HI2DBgP3zQRtIDBgvoijbSHDBgSGI4lPHDBmNRxMgPHDNcjjaBgPHb5HI2DBgP3zoIYPbWayoYVsZsU0SlCawnsG0WJTn.EJTXONUpTo82y1xVaaCUc4DBgPz5PidxsIMoIwu5W8qpwq+ke4Wxm9oeZi8p6VRUiwG4QdDtzktDezG8QDd3gyQNxQ3C+vOjksrkwpW8p4pW8p7BuvKX+yVTQEwW+0eMe4W9kDQDQXe49e9e9eZo1bDBgPTMM5I2N6YOKe8W+0zt10NFzfFDG4HGgSe5SyQO5QarWU2xp5Lpce5SenzRKkvCOb6umsZpoToR6+68u+8S94mOCYHCgG6wdLN+4OO4kWd1WNgPHDsdzneV4SdxSxG+weLaYKaA.10t1Ee+2+87BuvKvi7HOB.Lm4LGVyZVCwEWbrl0rFdu2683a9lug268dO5QO5A.LjgLDd+2+8Ycqac7zO8Si6t6NADP.rl0rFl7jmbiV71u90OhM1XugK2V1xV3e7O9G7q+0+Z.tkmtcDBgPzzqYoJGYlYlXvfAl3DmHZzngINwIRwEWLETPA3u+9iat4Fu+6+9DP.AvS8TOEpUqlW7EeQJqrx3C+vOjoMsowHFwHnjRJg8rm8vEu3EaThqyctyQO5QOX.CX.TRIkPN4jSC5yTZokRvAGbiRLHDBgnwWyV6oswMtQ7xKuXAKXA3qu9xl1zlr+dG9vGlssssQJojBctycl9129hGd3A8rm8jEtvEhBEJH1XikhKtXV1xVF+7O+yMJwzgO7gwM2bigO7gSJojRC5o9uat4F5zo61ZFNPHDBQSqlsjaae6aGCFLv3G+3wfACricrC6uWbwEGiZTihXhIFNyYNCG8nGkJpnBRN4j40e8WmCe3CSRIkDt6t67XO1iQ26d2aThojRJI689wCe3CWuKae6aeYhSbh769c+NTnPg8YTbgPHDs9zjkbyV2i2VxixJqL1912NPkI5Jqrxrurd4kW7JuxqfQiF4S+zOECFLvJW4JIlXhg+ze5Oge94GIkTR3omdxrl0rHlXh41J1rES4me9jd5oCTYxMac0eylMCT4LAtssioLkovBVvBHjPBgUu5Uyl27lcX4DBgPz5Qy1Lwc+5W+XtyctzktzEd5m9o4rm8rDYjQxG7Ae.KcoKkssssgACFbXbjoToRzqWOEWbw21qegn5jYhagv4Sy9Lw8hVzhvKu7hst0sxYO6YApb1s1jISTQEUTiY9ZnxZ+II1DBgPbypYK41bm6bQgBEXvfA6uVFYjA268duMWgfPHDh6RzrkbqjRJo4ZUIDBg3tbMnNTh7D3P3LppOoZDBgykFTVK8502TGGBQyN2c28V5PPHDMQZPI2BLv.wEWbooNVDhlMt3hK3u+92RGFBgnIRCJ4lVsZoicri3gGdHMQo3NZJTn.O8zShHhHPqVsszgiPHZhzf6PIZ0pkvBKrlxXQHDBgnQgTMLgPHDNcjjaBgPHb5HI2DBgP3zoYaPb2ZfZ0pwCO7f7yO+V5PAnxwOnsGLy0Gu81aJszRwnQiMCQ0+QCM9DBQiOiFMRN4jCFLX3tpeGpPgBb2c2Iv.C71pSe4Ru5Uud8Fuvp0Ic5zwrl0rXNyYNLhQLBF9vGN4me9MnImzlJ96u+7G9C+ApnhJ3bm6b04x83O9iy8e+2OCcnC09rpPSEc5zwDlvDvjISnQilFT7IDhFeFMZjLxHCJqrxb3gI+cKLYxDW6ZWCu7xqa5ggVDQDAvcIMK4Dm3DoO8oOTPAEvAO3AQkJUb+2+8iqt5ZKVLURIkvAO3A4RW5R06xEUTQQVYkEKe4KuIOlhN5nI93iGc5z0fiOgPz3Kmbx4t9oRKylMeaUADm9lkTgBEDWbwQokVJu0a8VX1rYRO8zwe+8GsZ0hKt3ByZVyhN0oNwUu5U4fG7fr6cuadnG5gHhHh.MZzvu7K+B4me9DQDQfISlvGe7gDSLQ1vF1.yXFyfvBKL9q+0+JQGczLiYLCVyZVCkWd4LkoLEBMzPofBJfcsqcwd26dsGWZ0pkHiLRt3Eun8IB07xKOBKrvH+7ymUspUwXG6XQkJUDP.APO5QOnhJpfoMsoQvAGLomd5rqcsKN4IOIu5q9p.U17k6XG6f3hKNLXv.95quXwhERIkTnm8rm3hKtPBIj.G7fGjYO6YSzQGMZ0pkyd1yxJW4JYpScp.vC+vOLqYMqwd7oToRl5TmJ8pW8BKVrPRIkDae6aG850yy7LOCEVXgDXfAhEKVX8qe8jbxI2h7csP3rnpOf4ua1sy9Am9Zt4iO9fJUp3bm6b1uRnCe3Cyl27lovBKjG9geXhN5nYKaYKjSN4vzl1znicri3t6tiO93CG3.Gfe7G+Q7vCOvO+7iie7iSJojBCcnCktzktfGd3A93iO.U1rd93iOnQiFF9vGNgGd3rm8rGt3Eun8kwFUpTgO93C5zoCc5zgWd4EW8pWku4a9F72e+I1XikcsqcA.m+7mmDSLQdxm7IwCO7f0st0gd85YtyctnUqV7wGevSO8ju8a+VRM0TwGe7A850yZVyZPmNcz+92eV+5WOVrXggNzgR.AD.Zzngu+6+dRKszHpnhhPBIDRLwDAf8t28x0u90sGeibjijgNzgxQO5QYe6ae1+a0pUiO93CpUqlO+y+bToRECcnCsY7aWgv4zcS2is5ysy9Am9ja1l.TCJnfr+ZwDSLL5QOZ7zSOIjPBgbyMW18t2s86oUu5Uu.pbGaBIj.m3Dmv9mcaaaaryctSfJaxP.6sIrZ0psub6bm6jBKrPhO93I1XikPBIjaXrdnCcHRIkT..MZzPlYlI.TXgER4kWN5zoiSbhSvANvA3fG7fnSmNhLxHAfKbgKvN24NI6ryFnxoSnSbhSv0u90I6rylTRIEtxUtB5zoCiFMhGd3ASZRShNzgN.TYMIyJqr.fycty4PmWwVru4MuY99u+6wfAC12GAUNY1dhSbBJnfBPiFM2vsSgPbySgBEnTox57oD0s5SOJEJTzr7PD2i54t.Ueu2sJm9jaFMZzdsYd3G9gI93imYO6YyvF1vvrYyboKcIZaaaKCYHCgQNxQB.G4HGA.JszRqQ4MtwMN60NIszRCiFMhFMZnacqaDSLwXe45cu6M4kWd7Ye1mQVYkEQFYjz11115MVKu7xqy1YO2byESlLQW6ZWo+8u+zu90OJszR4zm9z.0bJEphJp..rZ0pC+aawV3gGNIjPB1aBwp1yHCO7vc39QZ69tM9wOdF8nGM50q299HawcUKegPz3awKdwr0stU6+2pV0pHt3hCnx9UvV25VoKcoK2zk6ZW6Z4Mey2rwNbcfGtBqXg5Y5CRcMduoOH0rhEpuQOAmSexM.9hu3K3m+4eld0qdwjlzjH2bykUu5UiACF3K+xujrxJKl9zmNQDQDr4MuYRO8zwpUq0Zhl92+9yfFzf3PG5PbpScJNzgNDlLYhG6wdLBHf..p7j7olZp3kWdw7l27vau8le3G9AtxUth8xwVh.qVsVm+aa+eKVrfYylYkqbknPgBl8rmMJTnfu3K9BLZzXMh05qLsXwBG8nGk7yOelxTlh8ZeFXfAR1YmMlLYhwLlwXultVsZkctycRxImLCZPChQMpQwd26dY26d21SFZq7sXwhjfSHZhXq1UaZSahcsqcQ.AD.+1e6uEe80WN+4OOe228cTPAETikugTtM0OyfKtT3K9QS7T2qNGRvM8Aolm5d0wW7iln3ZVWhaKJl27l2cMmMxEWbAUpTUqiWLaMWWccx4m3IdBBO7vYIKYInUqVJqrxbnbUqVsCulM50quQ+lC6lat0nL4uVawlZ0pQkJU0ZsVs0rq1polPHZZjZpoViWaIKYILhQLBl7jmLkVZoLkoLEdtm64XoKcoTTQEwi9nOJu1q8ZzoN0IlwLlAcnCcfryNa9K+k+BFLXf+3e7OR94mOgFZnbgKbA9jO4S3nG8n70e8WyYO6YYIKYI7q+0+ZhKt3vM2biibjivJVwJ32869crsssMV0pVEyYNygwO9wyu427atk5I01RlsrMW44Js8uW+9p8yonPgB5V251M05Xricr.2kTyMaLa1bcNPnuQimjJpnBLYxDVsZsFIwLa1bslXCZZ50SMVyp40VrUd4kWqI1r8dRhMgn0gSdxSB.sqcsC2byM72e+QmNc7e8e8egu95Kqd0qlzSOcBIjPPiFM3u+9iat4Fu+6+9DP.AvS8TOkCkWG5PGPqVs74e9mShIlHwFar3pqthACFXhSbhnQiFl3DmHEWbw2xCQn0uuxYYatLdp6U2MLw1sq6pRtc6Xkqbk75u9q2RGFBgP.f8df80t10b30W8pWMpToh4N24xfG7fse6RfJ6o3aaaaiTRIE5bm6rCSXu1F9Pye9ymniNZfJaQqMtwMhWd4EKXAK.e80W1zl1TyvV2sOI4lPHD2AYLiYLL8oOcdpm5on7xKm8rm8X+8ToRECX.Cf8u+8y67NuCFLXfILgIX+8iKt3XTiZTDSLwvYNyY35W+51eu3iOd5V25Fexm7NC6qcB..f.PRDEDUI16Q3pTohsu8siACFX7ie7XvfA1wN1wsbrW0lkzVM3psNYRiAI4lPHD2AvVG3ZAKXA73O9iSEUTAu0a8VjYlYZ+VpXznQRJojnO8oO7xu7KSQEUDezG8Q1KCu7xKdkW4UvnQi7oe5mB7e5nY6YO6gbxIGdpm5onO8oO.PXgEFkUVY1GlTae6auNuEL2HUMw152W4NzDkMEI3tqpCkHDBwcBpsNTxMKu7xK6MYYjQFIevG7ArzktT1111l8w+aswSO8jhJpH6+c+5W+XtyctzktzEd5m9o4rm8r2zwhsgBvW7ilpw8Xa5CRMydDZ3Q+6FpQOl71oCk3z+32RHDh6FU06EmsNDWEUTgCMEYsopI1.XQKZQ3kWdwV25VukRrAUNT.psjWPkcxjs8yk2nOT.jjaBgP3jKiLxf68du2aoO6bm6bQgBE218765K4UichMPRtIDBQqNt3hKsZlU.ZrF5Q2JTo5VOEkzgRDBgnUFO8zyV5PnUgam8CRxMgPHZkIv.CDc5z0RGFsnzoSG96u+2xedoYIEBgnUFWbwE5XG6H4me9XvfgVMMQYSMayPA1lJwtcdlWJI2DBgnUHkJUhe94G94meszgxcjjlkTHDBgSGI4lPHDBmNM3lkznQijSN4fACFjo.cgSAqVshFMZvWe8E+7yulkYiXgPz7nAkbynQijQFYbWyM0Tb2AEJTP4kWNW9xWlxJqLBIjPZQhiVqW3nRkJQud8DXfAhVsZaveNmssGab11tb11dpQ4zPVnbxIGIwlvo10t10ZQFrp1tvwhKt3VUmfAp7A0awEWLYjQF047fX04rs8Xiy11ky11SsoAkbqoXB2THZs4F8L2qovcBW3nYylImbxoAsrNaaO13rsc4rs8TaZPI2ZskYWHZJzRbb9cJW3XCMNc11dtUW9VJ2s+8TU0nNN21111ViYwcGom8YeV9fO3Cpy2Sz5woO8oc3uyKu7Hv.CrYMFtS4BGanwoy11ys5x2R4t8umpJYn.HDBgvoijbSHDBgSGI4lPHDBmNRxMgPHDNcjGbxBgPbWpgNoCzRGB0q8roAbK+YkjaBQq.sl6owiYLiokNDDhaZRyRJDBgvoijbSHDBgSGoYIEBgnAX8idHszgP8Z5a+mZoCgVUjZtIDBgvoijbSHDBgSGI4lPHDBmNx8bSHDM5d1OqmszgP85Cl2QZoCAQSLolaBgPHb5znVyMYvdVIY+vcl7yO+ZwV2NaGy3LVyHmwdi3syS.jV6jZtIDBgvoijbSHDBgSGI4lPHDBmNRxMgPHDNcjjaBgPHb5HI2DBm.pTU6c7YWbwkl4HQHZcPRtID2AKpnhh24cdG17l2Lu669t3s2dC.iXDifUrhUvF1vF3Ue0WE0pU2BGo25T3DcVJ0JTTiS5pnEIRt8nPo5ahuXZY1BchNrQHt6y7l27HhHhfCdvCRO5QOXtyctnPgBl+7mOZznge5m9IhO93YvCdvszg5MMkpTv3dtv3I9vXXV+oHoyCv6V5P51RXtqmUOhAvrhHL.PkBErvXhhOeDCf2MtdSuaiOsvQXCidO6DCb76fvh5Ir+Z8bveLwMlM++8eIfBEtfdO6D8YD+KF7D1EQ06WG0Zad29jjaBwcnToREwFarb3CeX9u+u+uwnQiz291W.vUWckBJn.N4IOI.3gGdzRFp2R5xP7gN0OuIs8W.t3hRFxCFLJuCsUV6Ua7leauhFMUoYhGX.9wPCrs7Mm+Rn.qL6HBsELBaX7oswQ25+eCWbQi8WSoK5vCehAiklCEl2gofqbXrZ0BgE0ShJM9vENypv+1OdBLzozrFqRxMg3NTUTQEjZpoRO6YOYdyadnUqV70WewpUq7S+zOQW5RWXAKXATVYkwgO7gaoC2aZkTX4bn0mC6ZUWhKlZw3lWpwUOuy7wg6CDdnbrBtlCulKJpr45xxPoTT4Uf16.xbGZjONW6pI4vqo2yNiBEJoTCYQgWMYN6w9K.V47o8Qb7C8RXnnzvpUqnPQy62cRxM.sZ0VmumBEJPox5e2jBEJPghab6J6hKtTm23eg3Vwe+u+2Yu6cuDZnUdU+EUTQ3me9w3G+3YO6YOrvEtPznQCyctysENRu4kYJEyg+lKSmhyahdD9xEOdwXnfJZoCqaIuYJGm2+3m1gW6myq.x2nId4dzE5gudyNy9xsPQWCWpG5EIsT9CN7Z58ni.fq5aOcnKOE8YDqATn.CEcVpvTADc+9qXwrQxO281rFq20mb64e9mmDRHABIjPb30iLxH4e7O9GjPBIvV1xVXYKaY1axGaBJnfXgKbg7Ue0WQBIj.+s+1eivCO7Zc83t6tyJVwJXoKcoMYaKh697nO5iRm6bmIojp7poSM0TwnQiTRIkfWd4EsqcsCkJURwEWbKbjdqoKCwGFySEJ4b1R36duLaoCmaYFpvbMt.3oDV6vC0pXA6KI1xE+Ed3N0A7Pcq6K90b4Eihp0AQx4BeC6cKCmT9oGiych+I5bKX7x2dC.FKKO16VFNkb8yQj870ZVi06ZStoPgBlyblCSbhSDvwtLs2d6M+4+7elt0stQt4lKYlYlDQDQvu+2+6sm7RgBErnEsHlvDl.+xu7KbpScJ5d26Nu669tzl1zFGVWd6s27FuwaPvAGrz0rEMp9ge3GHv.CjW3EdARKsz3i+3OlhKtXV9xWNgDRH7hu3KRxImLqacqqkNTuo0gd6Iw+XgPEFsPFIdM5TbdiFWcdNkUwUTAtnPAs0Us3oZ0XzrEpvh0V5v5lVPcXFLvwsM7MfgfWsouX0pEJo3yQOFzGRuG5pvSe6Ip03Mkapvl03pQ+xDb0UWwKu7hbxImF6htQSvAGLKZQKhniN5Z886Se5Cd3gGbxSdR9U+peE.rnEsHF8nGMCYHCgyctywXG6XoacqabnCcHVxRVBPk0BbhSbhLgILAV8pWM.LrgMLd9m+4wSO8r4YiqQhd85wc2cmKe4FulJQsZ0nPgBLYxjCutqt5JkUVYX05+4G1pTohJpvwlfxEWbAylM2nEONC16d2K6ae6CO8zSt109O2SmMsoMQBIj.50qmqe8++s28dbQU0die7OyvLLvvcPAATtpPf.hnQHJVfkWRL0xvnRsLy7omxxdpemryyoyurmN0oaOmNmNUdpN54UkU1EyLNpjJdWw3hlbUAER4hnHHvHv.yL+9C9M6XfADjAQmVue8xWB6YuW60ZOaVe2q8dsV6lFBygW8h5NFFxkKCas2FR3A8E.p5DZPaysNDmyt5X77aimku0yTEQ4lK7eG8XotV0x+5jmlluA37aCFKA++KOm6L+.t6Y7D1DeMLXPOmtf2k1zVGmtf2kQG0uinlz6xkpMWNU9+kqo4SKVvM0pUypW8pI1XiE4xkyYO6Y4C9fOfLyLS71auYYKaY7Zu1qQas0lY29niNZlxTlBu669tVprTOZpScpDd3gSYkUF.DP.AXxmar0UW9xWVZY0TSM.Hk+u4a9lAfzRKMo0469tuijSNYhM1XkBtce228gyN6L+3O9i2P8ZMI0TSkXiMVV9xWtEI8b1Ym4C+vOjKcoKYRZlZpoxRW5R4kdoWh8u+8S.AD.qd0ql.BH.xO+7YMqYMzZqsxy8bOG2xsbKTYkUx5V253fG7fVj7k0.CFLXRfsNu7aTCrAv2+5mZnNKXQoGSes4zhNc7R4lOpUXCM2tNtgoMaFzaxqJG85Zg7OxyfMJrG85zhACcDftw5ymb26hQtM1idcMeMOaZwZi+TlxTHt3hiryNa9xu7KwKu7hG4QdD.XgKbgL0oNUS5XFc89O+TO0SwMcS2jkJ6zqJt3h4sdq2hUrhUvoO8o61mmSN4Pas0FiabiiUrhUvhW7hYNyYN.vINQGOTXe8siqjrjRJQZ6Ju7xQmNc3t6tKsrzRKMdpm5o30e8WG850OXVrrnhN5n4XGyx8N45YdlmwjiKPGOWyt1QGdlm4YXTiZTjQFYPjQFIye9ymjRJIRHgDX26d2nVsZoyqrFbk5rRWunuzgo.quxiQClkqKaACrMT98jt1aVJvVmMPBr0e+dpyrXsbyXSt0oSG4kWdblybFbvAGHrvBia+1uc.3i9nOhUspUwpW8p4ltoaB850SZokFUVYk3iO9fACF32869c7du26wRW5RIwDSjScpSwF23F4vG9v73O9iSbwE2.tmekat41qe9EtvE3u+2+67zO8Sy8bO2izx2yd1C4jSN.fc1YG.c6A02XiMhat8qCVwN2xtaT3fCNvXFyXXCaXCVjzalyblcaPDqRkJV8pWsI8dTmc1YBKrv3XG6XjYlYRN4jCG6XGioLko..EVXg3me9gWd4kEIec8.GbvgaH5rGN5ni8o0yZq7Xj0V4xZq7XNVrv26bm6jCcnCwsbK2Bu7K+xrxUtR71au4Lm4Lje94C.e3G9gDQDQPSM0Duy67NbgKbAl+7mO4latboKcIpolZ36+9umYMqYQxImLqcsqklatYd5m9oAfhJpH1291mkJK2ilxTlBqbkqj1ZqMxHiLXaaaab4KeYt0a8VYAKXA.+5smrqOWnNFOG2HNg57qhHhH.fe9m+4AbZ4iO9v+w+w+A6e+6W57..VwJVAd4kW7O+m+SokY7Mg83F23XYKaY7rO6yRXgEFG9vGl1aucoV2u+8a87FQdDiXDW22IirwFaXDiXD8o00Zq7Xj0V4xZq7XNVrfaSbhSj7xKOdfG3AXMqYMTd4ky7l27vWe8kpppJ.HyLyDMZzf+96OO0S8T3gGdfb4xo1ZqEMZzPCMz.EVXgLoIMI.3IdhmfXiMVb0UWInfBhcsqcwG9genkJK2il1zlFxkKm+w+3eve5O8m3sdq2hW5kdI.3Nuy6D.omkQW6nHN3fCROetaTEczQSokVpE4407POzCgZ0pQoRkRs5ZYKaYjbxIyku7kkFdEKXAK.0pUCzQP0G3Ad.pu95I4jSlEtvEhBEJXUqZUjQFYvblybrZZ8lJUpHnfBBmbxoq6tkdxkKGmbxIBJnf50wBZmYsUdLxZqbYsUdLGK1skzWe8kG8QeTF8nGM4latRWUPqs1pzyZJ93imoO8oiu95KO6y9rrzktTBO7vQtb4nSmNbwEWH7vCmBJn.hHhH3Mey2jfCNX7wGe3hW7hbq25sRfAFHqe8q2RksMqPBID.LoSKjat4R6s2NiZTiB0pUSs0VqT413O6omdhs1Z6008Tz9hniNZoa+5.UQEUjI8BRniac8t10t.PZXSXvfAt3EuHm+7mG+7yOl8rmMN3fC7K+xufFMZ..+82ebwEWPqVszZq2X1i4LGUpTg+96+Pc1vhwZq7Xj0V4xZq7zUVrP1aYKagssssw3G+34YdlmgQLhQv+7e9OorxJSZ9s64e9mmLxHCZpol3Mey2T5YSEP.APQEUDiXDifG+web17l2LkVZo7BuvKvblybn7xKm5qudlzjlDKbgKzRkk6QUTQE.+ZOhDfwO9wiBEJ3RW5Rb4KeYN9wONPGOOIilwLlA.R8ByaD4fCNPPAEjEqyj7se62xq9puJu5q9pTVYkQ0UWMqacqSZYe5m9o.vW+0eMUVYk7Fuwafb4x4odpmh7xKO9pu5qXiabib7iebV4JWIADP.7we7GS80escLyHHHbiEYKYIK4J1QcxKu756InLY3pqtRc0UmIK2QGcDsZ0hVsZQgBEnRkJoqH2HWc0UtzktjzU56niNRyM27f5Xa5EdgWfDSLQdzG8QkBJkPBIvK9huH5zoizSOcToRESdxSFUpTwm8YeFqe8qG6ryN1vF1.N4jSjQFYfFMZ3Nuy6DMZzvRW5RMakuae6amyd1ydceu8ySO8jKbgKLj06NkISFpUqtame3niNhFMZ5VKAsTF1vF1.5d7KHHLza5Se5.CByPIFLXnaA1fNdFUFG7ts2d6cqhK.pu95MohqlZpoA8Asqwzuyi+t8su8w67NuCM2byLqYMKRJojPtb47EewWHM90ZokV3+9+9+lZpoFRLwDI4jSlRJoD9y+4+bu1pht1ATtdTM0TyP5vVvfACl87ilZpoAs.aBBBVWr3sbyZhLYxvSO8DkJURUUUUOFn0SO8D850yEtvEtFmCErjDsbSP3FeFa4102yRmCwLXvPeZ5m5F8dGoffff0lqu5CnBB+Fl4d0IYo5l1WKF6kt5pqCnttc+kktLY70akkNc672g1Ymccal5o+lFJUpDWc00AT50Socm4ryNKMHpuVMbAjKWtEaeYSzQG8+2qzJIZYhvuEnVs5AzLhv.0K9huHyd1ylbyMWt7kuL20ccW7XO1iwt28tGPO64ku7kybm6bIiLxvBlaM0xV1x3du26kDRHA1wN1w.N87vCOHkTRg7xKud74rtl0rFF8nGsEaXqrl0rFlyblCgDRHbricLty67NQqVs85yPezidzjXhIJ0iv6JO8zSd4W9ko81amSe5Syrl0rXFyXFbfCz2e2lEe7wypV0pnnhJB2byMd9m+4IojRBsZ0RXgEV+N85s7Wm83O9iyvF1v3lu4alTSMUKx2q8Fe7wGdoW5kXFyXFXvfAJszRupRmfCNXf9XK2tQeF2PPnuXn97bYxjgRkJIkTRwhle5quLcGHBMzP4rm8r7QezGYQRuoMsoQzQGcudU7V5xkLYx3Lm4LricrCBO7vIwDSTZZ1qmjRJoH8hhsmRyNazidzlLez1WyWF++fCNXTpTIadyalbyM2qpzq2xeFYmc1wHG4H4jm7jWSN+AfKdwKxl1zl507U+Qe5Ytci7qMCAg9pgxVs0YiYLigXiMVSVVJojB96u+7FuwaP3gGNKXAKfO6y9LlxTlBd6s2nPgBbxIm3nG8nLxQNR7zSOIqrxhu7K+RfNZU5JVwJve+8mrxJK1zl1Dd4kWL6YOaFyXFC4me97i+3ORUUUEuvK7B.cbaF24N2Iae6aGniaYz7l27H5niF850S1YmM6XG6fTRIETnPAd4kWDUTQIUYa.AD.KdwKlFarQ71au4hW7hTVYkQzQGMZzng0u90SEUTAolZpDd3giJUpnjRJgzSOclvDl.PGupo9y+4+LyZVyhXhIFjISFYkUVrksrEfNlFoV4JWI95qur+8ue1xV1Bd6s2cqbUe80SpolJidziFEJTPN4jCewW7Ec6XeM0TCETPArl0rF.3AevGj268dO7yO+HwDSDmc1YN9wON6bm6jfCNXF1vFF50qmG3Ad.xJqr3ttq6Bu81aznQCaZSaRZLyB+Z.ie7G+Qt4a9l41tsaCu81aps1ZYCaXCb5SeZhLxH41u8aGO7vCxJqrjN1Cc7xQ137zaRIkDEWbwRo2RVxRthmGXtiK8TuhNnfBBYxjQIkTBwDSLnToRV7hWLQFYjTZokxG+weLAETPcq7Vc0UyxV1xPud83ryNyO7C+.21sca854.m4LmAnidf9O8S+Dye9yu+7mK8n9TK27xKuFxupVAgASN4jS3fCNLTmMnlZpgVZoEl6bmKN4jSRK2ImbRZROvN6rC2byMr0VawYmcFO8zS92+6+M0TSMDarwR1YmMkUVYDWbwIUljKWNm7jmjryNalxTlB2zMcSjbxIyHG4H4y9rOi.BH.oJNcyM2vYmclst0sZx7Kpw2NC+7O+ybvCdPoeeO6YO.c7Vw3vG9vRqus1ZKt4lanQiF1xV1Bd4kW3me9wl1zlvc2cmXiMV7xKuvVaskzSOcJt3hIzPCE6s2dowb5V1xVXbiabjXhIxgO7g4nG8nL1wNV71aukNVricrCprxJIojRBarwFyVtF23FGQFYjbxSdRNxQNBs2d6lLAm2UYkUV.c79xyAGbfTRIEtzktDe+2+8Dd3gyce22MEWbwzTSMQ80WO6e+6mfBJHN6YOKe0W8UXmc10sIKbiALJszRY1yd13ryNy1291oxJqDO8zSrwFa39tu6CsZ0x28ceGScpSkwO9wKs80UWcR29ysssswvG9vkRu9x4A8z22lynG8noxJqjla9WmQ+KqrxHyLyjPCMTBJnfLa40324s1Zqr8suctvEtvU7bfAK8ofa1au8DTPAccwe7KHXIYiM1vvF1v50asz0R0VasroMsITqVsTqWLx3TZmRkJMY4MzPCjSN4H0yd2291mzyOwVasUZ8xHiLjd1LiYLigPCMTbwEWXQKZQ3latIMsyAvu7K+BYjQFRyKr.LpQMJfNdSWjd5oiFMZH5niVJPT80WOUVYkcqLc7ieboJkKnfB3m9oeRJu0ZqshSN4DyYNywj2qhFmR6JnfBjdoBu6cua9tu6630e8WWJeUQEUPAET.m8rmEni5pLW4J2bykxKubhLxHYxSdx83KpXiLldm9zmFO8zSfNlN9N3AOHkTRILlwLFznQCszRKnQiFJu7xQqVsDd3gyblybvFarwji8PGALpnhJn4lalssssgBEJXlyblDQDQf6t6NAETPnVsZF8nGMKbgKDYxjQngFpz12RKsH0+GJpnhHf.BPJ8fd+7fd53ROYLiYLRudu.Pud8r28tWN4IOoz2c8V48nG8nryctSow0aucNvfk97PAvd6sm.CLPLXvfXfzJX035sIMV.NxQNBQFYjRucFfNliVs0VaYricrlrb3WmX.L92ks0Val8uQm4LmI1au8.c7dILnfBBWbwE9zO8SYRSZRl7x4sy+rQUTQEDUTQwLm4LowFaDGbvg9zaoi1ZqMoa+U6s2tI4swO9wSfAFHadyaFO7vClxTlBxkKWZ8iLxHo3hKlwO9wycbG2ApTohIMoIwZW6ZkR6NW10oSGUTQEcqbEQDQfd85YiabiLlwLFhIlXHrvBqGeo2Zb+GXfAJE79VtkaAas0VBN3fojRJQZ1SxQGcj.CLPl9zmNW5RWhO+y+bV9xWd2l08MFvPoRkDQDQPd4kGm7jmj4N24RbwEGYjQFnSmNJojRXO6YOjPBIPwEWbOdWy5Z.nd67fd53Rm4me9QTQEE+zO8S3qu9xV25Vk9LicnoNeaL6sxamawmw7ROcNfw8692+9snyYr86+x1X2kU7Ow+rF920S57EN9ke4WZxy49HG4HnUqVdjG4QjdiHXbcM9+50quaKyXZ1ZqsRbwEGSZRShLyLSJt3h4G9ge.4xky+4+4+IAGbvTbwEKsMlq2YlQFYPN4jCwGe7LsoMMNvAN.6cu6UZa55yuw3u24OyX9w3+94e9m4hW7hL24NWoVoLhQLBJu7xAfG3Ad.JrvBIyLyjIO4IyDlvD3vG9vbhSbBSNd04z2bkKiSf2268duDQDQP94muzsdzbppppPqVsbG2wc.zQqU82e+IkTRgxJqL91u8aA5nEtt6t6Lu4MONvAN.t6t673O9iSyM2Ld3gGRAlrwFavWe8kRJoDZqs1nnhJhPCMTRM0TQiFMr4MuYZokVHszRifCNXV9xWNt3hKlLwiqWudoxos1ZqT504ye5syCL2wkN+4ibjijoMsoQXgEFFLXfScpSYx2YcM85sxqw7Ye4b.i62t9FVYfpOMCkHHHLzyFarAkJURKszxUcZXmc10ss2QGcre0gwLdaQ67TV2.kCN3P2lx0r2d6o81aWZ+Xqs1hNc55yCKByUtToRE50q2r48W9keYN+4OOokVZTZokhRkJQgBElzJD6s29t0pjNOmmZmc1Qas0lYyit5pqzPCMXxEAXtxsb4xwN6ryrsd9Jkd8EWouuUpTIpUqlKcoKcESqdq71eYmc1QTQEEolZprsssMS5LM8GCZysjBBBCNzoS2.JvFfY299aOgts1ZyhFXCvryknM2bylrezpUa+pRTyUtZs0V6w7tACFHv.CjYO6YCzQ4rqAx55uab+XrEMszRK8Xdr95quaAhLW4Vud8Ww.a8T50Wbk99ts1ZqOEXC58xa+k6t6NolZp.+ZKDGHDsbSPPPfecbyMTNog+acFeTACjuCDysjBBBBchnyxMzyRdgEhaKofffffUGQvMAAAAAqNhfaBBBBBVcDA2DDDDDr5HBtIHHHHX0QDbSPPPPvpiH3lfffffUGQvMAAAAAqN84Aw8+6+6+6fY9PPPPPPnW8Zu1qI8J84JoOGbaUqZUW0YHAAAAAgqkD2VRAAAAAqNhfaBBBBBVcDA2D9MG4xkaxa23t9hK85oWhoWOkWDDtQhMQGcz+eGpyDBBWqrjkrDVxRVBwEWbr6cuabvAG30dsWiYLiY..M1Xi7xu7KS6s2Nm9zm9Zd9yCO7fTRIExKu7X3Ce3Co4EAgaDEbvACHZ4lvuwXrEat3hK3s2dSHgDhzxjISFW9xWlLyLSpnhJFRxeSaZSiniNZjKW9PddQP3FYh2maB+lUngFJiXDivjkoRkJBIjP3Lm4L3me9wbm6bwO+7i5pqN1yd1CG3.GfPBIDRJojH3fClyblyvW+0eMUVYklceDP.Av7m+7wGe7gRKsT1yd1CEVXgbe228QvAGLZ0pE2byMxJqr3m9oehILgI..+te2ui2+8eeo7hb4xYdyadDczQid85I6rylcricvXG6XI4jSlKbgKf+96OW7hWj0u90S80WOolZpL5QOZTnPA4jSN7EewWLneLUP35EhVtI7aNM2byTWc0wMcS2DgDRHTUUUI8YJTn.2byMryN63Vu0ak.CLP1291Gm4LmA2byM.HkTRAWbwE9zO8SQsZ0DWbwY18iBEJ3wdrGCmbxI9lu4avAGbfEu3EiJUpvImbhgMrgQ94mOG8nGkDRHA7vCOnrxJC.1xV1hI4kjRJIRHgD3m+4elCdvCJ861Ymc3hKtPs0VKadyaFO8zShIlXXbiabDYjQxIO4I4HG4Hzd6sKk+ED9s.QvMgeSp3hKlPCMTbyM2nvBKzrqSFYjA0We8jXhIRLwDCiZTiBu7xK7vCO3Dm3DbricLdq25s3a+1u0ra+vG9vwN6riBJn.N7gOLYlYlXmc1QHgDhz57i+3ORFYjA.DXfARs0VK.TPAEXRZMpQMJ.HszRizSOcznQCQGczRe9QNxQ3nG8n.fsFbWD11..vDrlDQAQ0ZK4latTd4kSjQFISdxSlvCO7qxiTBB2XRDbS32jJpnhL6O2Yie7imKbgKv+5e8u3rm8rDRHgfACFnt5pivBKLhIlX3EewWjm3IdB7yO+H4jSFWc0UosulZpAsZ0RXgEFwFarby27MSyM2Lm3DmPZclwLlAIjPB.cDvUud8.PjQFoI4EiO2sYNyYxse62NN3fCbricLoOus1ZCc5zI86QDQDnWud13F2H4jSN3latQXgE1U6gKAga3HBtI7aJFLX.850yINwIPud8TWc0Q0UWszmYvfAoeNu7xCWbwEVxRVBt5pqrqcsKpolZ3a9luAsZ0xhVzhnolZhsrksvHG4HYZSaZ3ryNKsuzoSGqacqCYxjQpolJxjIiO+y+bZs0VkVmXiMVhO934HG4HTTQEQ4kWN.7.OvCfJUpjxKYjQFjSN4P7wGOSaZSiCbfCvd26dMI+14etnhJBCFLv8du2KQDQDje94SVYk0f+AXAgqSHaIKYIFFpyDBBWOyAGb.MZzzskau81SyM2beJMTqVMW9xWV52ezG8QIv.Cje+u+2iJUpnkVZwjzs81am1ZqstkNJUpD.y9YliJUpPud8840WP3FcSe5SGPzaIEDthLWfMf9bfM.SBrAP6s2NZ0pECFLXRfsqT51eCR04VIJH7aIhfaBBCAV25V2PcVPPvpl3YtIHHHHX0QDbSPPPPvpiH3lfffffUGQvMAAAAAqNhfaBBBBBVcDA2DDDDDr5HBtIHHHHX0QDbSPPPPvpiH3lfffffUGQvMAAAAAqNhfaBBBBBVcDA2DDDDDr5HBtIHHHHX0QDbSPPPPvpSe9UdSqs1JUWc0nQiFzqW+fYdRnSjKWNN6ryLhQLBTnP7FJp+Hu7xanNKbUIhHhXnNKXUSTW1Piq00k0mZ4Vqs1Jm5TmhFarQwICWioWudpu95ozRKEc5zMTmcDDtglntrgNWqqKqOEbq5pqVTw5Pr1ZqMN+4O+Pc1PP3FZh5xF5csptr9TvMMZzLXmO9MIEJTzuZddSM0zfXtQPv5mntrAGWOVWVeJ2HZ9tkiBEJvCO7.GczQrwFa..c5zQSM0D0Vaszd6s2iaq36gAlEkjs7I6R6Pc1PXHj3ugrbtdutrA7S0St7eswe8kLrLYxPlLYComjISlL.vfACWS2u1au83iO9fLYxnwFajlatYok6jSNgiN5HUTQEzRKsbMMe4ryNSas0lT9oybzQGkxuckZ0pQgBEzPCMX1z034FWuTgxhllJ.thA3rwFaPkJUb4KeYSVtRkJos1Z6JtL.r0VaQqVQfzajzeqKyRteuR6Oas0Vb0UWolZpoOs9C1tdstrNa.EbaVyZV7LOyyH86Z0pkSdxSxe5O8mnlZpwraypW8pYxSdxL6YO6909RsZ0rnEsH1+92O4me9Cns8K+xujSdxSxu+2+6M656s2dyxV1x30dsWyrUbc0PgBE3iO9P6s2NUVYkljtMzPCbwKdQ70WewWe8kxKu7d8pdrThLxHY9ye93latA.UVYkrgMrApnhJvKu7hkrjkf2d6MFLXfSe5SyF1vFn1ZqkgO7gyC9fOH94me.PM0TCqe8qmpppJozdXCaXlb7s0Vak7xKO9pu5qn0VasOk+ryN6X5Se5b7iebN8oOsEoLekBvISlLdq25sXhSbhjbxIS80WOSe5SmG9geXFwHFAG3.Gf29sea.XMqYMDUTQQQEUDu+6+9jat4xnG8n4O9G+iDP.APd4kG+g+vefKbgKXQx6BCdtZpKq+nmpSI4jSlm5odJdxm7IonhJxraa3gGNuwa7FXqs1x9129HgDRnWW+AaWOVWl4LfFmaFuRmCcnCw27MeCEUTQL1wNVt669t6ws4XG6Xr8su8989Jt3hiErfEfCN3fIK2Xqv5Oa6N24NIqrxpGW+EtvExTm5TM4J4Fn7vCOPlLYRmLLV+sg+O2qc7+YA1wX8yFZqs1nhJp.YxjgGd3gEa+1SF9vGNKdwKF2byMJnfBnrxJCe7wGdjG4QPoRkjTRIg2d6MG3.GfryNaBJnf3Vu0aEYxjwC8POD94mebpScJxKu7vSO8jErfEXR5a76kJpnB1291GM0TSLgILAhLxH6y4wvCObRLwDwN6ryhV1WzzTwhRx1tsbWc0UdkW4UXhSbh.cb9ss1ZKqbkqDGczQxImb31tsaijSNYVvBV.QGczb3CeXBN3f4IexmD.dgW3EvO+7iLyLShLxHYgKbgVz7tvfiql5xLpuTGTOUmR4kWNaaaai5pqtdbaiJpnvVask0t10RIkThI42gBcstrt5ZccY8DKxfMXqacqbnCcHBO7v4cdm2AWbwEbxImXoKcojXhIxoN0oXiabib3CeXBLv.Y7ie7.vG7Ae.5zoC2byMb1YmIszRi2+8eeVwJVAScpSEO7vCJrvB4EewWjUrhU..O+y+77bO2ywDlvD3ttq6BO8zSN6YOKu7K+xDbvAyxV1xnhJpfvBKLN24NGqYMqoaa63F23nrxJC4xkyy8bOG2xsbKnVsZN1wNFexm7Ib629sC.ezG8Q73O9ia1xQ+kiN5HM1XiRA1dyGwdrwlN9ihDiRAO6G0L4+KsQiM1HN5nibtycNKwWM8nniNZTnPAaaaaS5hMd3G9gIpnhhwN1wJsdZ0pkryNaprxJogFZf.CLP7wGennhJh0t10B.yd1ylVZoEyd6RN4IOIadyalSbhSvi7HOB95qujSN4v7l27H5niF850S1YmM6XG6fXhIFlwLlAs1ZqnVsZod01C9fOHu268djRJov4O+44S+zOc.W9MWK3hKt3XhSbhTWc0gat4FFLX.2byMRO8z43G+3TbwEyF23FIjPBgO+y+bt3EuHEUTQDYjQhyN6LCaXCiPBIDJrvBI8zSmibjibUcthvPm9ScYSe5SmErfEP.AD.UUUU75u9qS94mO2+8e+L6YOazpUK+6+8+lbyMWSpSYQKZQR6OO8zShIlXXSaZSrxUtRl3DmHM0TSDTPAwwO9wYCaXCjZpoB.ojRJ78e+2KssyXFyfEu3EypW8po95qm2+8ee1xV1BokVZlM+1S025iO9vhW7hI93imye9yym8YeF6ZW6xjxwC+vOrz9sy0k0SZqsqc0k0SrHg++C+g+.acqak24cdGpqt5369tuiYMqYQxImLqcsqklatYd5m9oA53pi8xKu.5n0C95qu729a+MJu7x4tu66F+82etm64dngFZfMtwMx4N24ve+8mcric..aYKag5pqNBJnfHiLxfMtwMxnF0nXpScpnVsZ7vCOn5pqlO3C9.F4HGIIkTRlrsUWc0L7gObbyM2Hf.B.UpTwm9oeJYkUVDSLwfSN4jzs87C+vOrGKG8GJTn.arwFo6K8riUoTfM.rwFYL6XUB.M2byXiM1LnOHGGwHFA.TPAEHsLik6gMrgw1291oppphDSLQV4JWI29se6HWtbF1vFFPGAsLJszRictycZ1mCPLwDC+W+W+W7fO3ChACF3Dm3DjTRIQBIj.+7O+ybvCdPoe2N6rCmbxIprxJIszRSp00G3.GfZqsVJnfB3Tm5TVriAcsEbYlYlbu268xd1ydjV14N243u9W+qbricL9e9e9e.fzSOcxO+74q+5ul29seabxIm3fG7fL7gOb.HrvBiUtxUxS9jOoIWnfv0+5O0k8vO7Ci6t6Nexm7ITZokxnF0nHzPCkG9geXN3AOHG3.Gfku7kib4xMoNkNSsZ03omdhc1YGt5pq3s2dyN1wNH8zSmniNZbxIm3HG4H.v+5e8uL44.6fCNfmd5IJUpDEJTfmd5IN5ni8X90b02pToRRM0TIgDRf+xe4uv4N24XNyYNDd3gaR4vntVWVu4ZUcY8DKRvsu8a+VNzgND.bjibDJt3hYRSZR.vS7DOAwFar3pqtRPAET211RJoDNzgNDEWbw.Ps0VKacqaE+7yOtu669Ht3hC0pUK0b77yOeZrwFQlLYL+4Oel9zmNPGOHSi1111F6cu6E.ToRkIaam6JvZznA2c2cV9xWNgGd3.czISL9rixLyL6ykiazX73fu95qzxF0nFEPG227PCMT18t2Muxq7JrwMtQzqWO28ce2Ram2d6sz1kXhIR7wGuTOlpyZngFn3hKlcricve6u82nvBKTZ+jVZoQ5omNZzngniNZosY26d2bvCdPN6YOK.b5SeZZokVX6ae6bvCdPK7QheUc0UGW5RWpaK2SO8j+9e+uSvAGLu8a+1r28tWr2d6wau8l64dtG16d2K28ce23t6tC.EVXgLm4LGZpolXtyctCZ4WAKu9ScYexm7InPgBV7hWLSdxSFu7xKo0cdyadrvEtPzoSGgGd3lTmRuQud8roMsIxN6rA5n2GdlybF.H6ry1rsVRgBEnRkJoeu2pypq02pRkJtka4V3rm8rrqcsK9i+w+HqZUqhXiMVSJG2HxhDRM+7ym0st0wa9luIyXFyfSe5SSAET.QDQD7lu4aRvAGL93iObwKdwtssF6bAFuETADP.3s2dyW8UeEszRKrzktTl1zllzUOL1wNVLXv.IkTRjQFYPVYkEO2y8blTwpVsZM4gXZLsG6XGqIOD1DSLQF6XGKevG7A3iO9vccW2EJTnPpEHwGe784xQuo81aGc5zg81aOMzPCj1QZiDiTgTq2zoy.ocjNNo0d6sGc5zMn+PXyImbXxSdxbm24ch6t6N1au8DarwhFMZnfBJfTRIEhHhHX6ae6nQiFTnPAs0VaTZokRc0UGQEUTzPCMfACFXZSaZbhSbByF3ojRJge3G9ASVVEUTAQEUTLyYNSZrwFwAGbf8su8I84F6gUF+dHv.Cje4W9EhKt3nwFaT5JYGn9jc15UrmSpToRd228cwGe7g7xKObvAGHwDSja9luYtq65t3e7O9G3s2diVsZ4Tm5TbwKdQF4HGI2+8e+nVsZJqrxrH4UgqM5q0k0XiMRbwEGG5PGhidzixi8XOF24cdmRc1nu5q9JpnhJXRSZRTRIkH04qhO93IiLxnG2+s0VaXvfg9z.M2XqmLFHxndqNqtVeKzQPya61tMl4LmISe5Sm.BH.9q+0+pIkCi5ZcY8lqU0k0SFPsbyXkOF+x3Ue0WklZpIV5RWJG3.GfRKsTdgW3EXNyYNTd4kS80WO50qWZ6zqWuT2w23A6xJqLpt5pYdyad7POzCQgEVHewW7ERW898e+2O1XiMb7iebRLwDYYKaYzbyMi+96uTZYvfAoeVud8lrsgEVXXvfAzqWO6ae6ipqtZVwJVASXBS..72e+ovBKDnimQW5omtYKG8WM0TS3jSNgRkJI+x0wy9wMyNNZariba6++yaSGJUpDmbxoqICvwxJqLV+5WOs2d6bG2wcvjm7jolZpg0t10RSM0De+2+8TPAEPRIkD2y8bOzRKsvm+4eNszRK7ge3GR0UWMIkTRL0oNUJnfB3y+7O2jzuyeWzUYjQFjSN4P7wGuzEtXrk1.R+wPUUUEZ0pk63NtC72e+YJSYJDSLwXQJ+8VfsNed8Dm3DwGe7Ani47wG6wdLl0rlEqacqibyMWV1xVFN4jS7W9K+Epppp3UdkWACFLvJVwJ3XG6X7Ye1mYQxuBCt5u0kc9yedxN6rYBSXB7rO6yRCMz.qcsqkrxJK18t2M2y8bO7jO4Shd85onhJxj5T5bmhqy0+045FMVeXmWVmqWSmNc7S+zOQ0UWsTKGMtNadyatGq6sq02ZvfA9hu3KHmbxgUspUgO93Ce7G+wru8sOSJGcVmqKqmbsrtrdhrkrjkbEGrWCjIfVGczQZt4l62S4MxkKG6s2dStMh1ZqsXqs1Jc.y3Au9x3Uqqaam4ryN2sqBwQGcDsZ0JMVktZKGFoPgB72e+Ma2mE53jAe80WrwFa5wtOqs1ZKgDRHWU6+diwaog45h9Fue9l6drqRkpAzUlY7ON5sGLcus+uR554so+JNAz2ZwVek81aOszRKlbNnLYxvd6suaiSt9JwDm7fmAi5xbwEW51syVkJUHWtbSNusq0oXoXt8euke6IN5nicq9QyUNtdttL.oGU0f9S56pMxsd8561TkSWOwvbCr3dRucRk4ZdcWy2Czq.w3IB93iO3u+9a1A9nACFnhJp3Zdy36swcVas0VOF7ouNd05szturNVpwZHXYCrAX1ftFLX3pNvlv0u5o5.LWfEy82FCVshwb6+ql8m4VeyUNtdttrNS7NT4ZnlatYJu7xklxZbwEW.53VDzXiMdEmxZDFXrzA1DD9spaDpKqOEb65go6EqEs2d6btycNN24NmTWjsudRvP4.2zZfHvlfntLKmq2qKqOsG55rBhfkQ6s2d+5pabzQGGDyMBBV+D0kM335w5x5SA2FwHFgYGCSBW6nToRoAIrffvUGQcYC8tVUWVeJ3lJUpHnfBBmbxIwsF6ZL4xkiqt5JAGbvh+nTPX.RTW1Pmq00k0m6PIpToB+82+Ay7hffEknK0KXNh5x9sAwktHHHHHX0QDbSPPPPvpiH3lfffffUGQvMAAAAAqNhfaBBBBBVcDA2DDDDDr5HBtIHHHHX0QDbSPPPPvpiH3lfffffUGQvMAAAAAqNhfaBBBBBVcDA2DDDDDr5HBtIHHHHX0Qt30nhfffff0.iuQvkISFx8wGeFhyNBBBBBBCbd6s2.fyN6LJBMzPAfJqrRzoS2PY9RPPPPPneSgBE3s2diw3YibjiDExkKmvBKLBKrvFhydBBBBBBCLibjijgO7gy+O.VGsXgeJVJ1......IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 14.0, 185.0, 302.0, 453.343963553530727 ],
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
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
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
									"fontface" : [ 1 ]
								}
,
								"default" : 								{
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ]
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
									"patching_rect" : [ 454.0, 285.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 283.5, 145.0, 24.0 ],
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
									"patching_rect" : [ 454.0, 172.5, 20.0, 20.0 ],
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
									"data" : [ 20089, "png", "IBkSG0fBZn....PCIgDQRA...rM..D.ZHX....f2p53K....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeTUk2++8c5SlzlzKTBABABDBDf.DjlTEPTPAUDTeV20Bq651DeV8Gq9na0U200cW20dAErBRSAkhnPnH8R.Rm.gz6SxTRlY98GwYLcR8lD3790KdQl68bN2u2y494dN2S6qTN4jiS.RN4j48du2iRKsTb3vABDH3pijjDJUpD850iFMZZv47wGeHhHhffCNXznQCR4jSNNKnfB32869cBQl.AcB7zSOQmNcM4396u+LiYLCTAv1291wtc6xtwIPv0RXxjolUrUbwEyEu3EqSrkd5oiSmNkciSffqkn0zP4latn.fZpoFYyfDH35UT45OD0rIPP2Gd5omBwl.AxAd4kW+fXSzSjBDz8gjjjnlstZzpxIdnyIkZRQOsoHnWFBwVWDCLH67fyuL5WfUijjBxuTMruy5IeVR56RuNu6icIJoRs7K9uA0kltB59Q752tHdjaoD5ePV3vWvW9xi4KFz4fa6FJgg2+Z6RuNRRJPonTqOIhZ15BPgD3k95lT.GOM0b3KngyjoFhYf0fAcNvoSmDf2N39lSkDUXlorpTywR2C9vuttZ8tsoXgwGU03u2Vovx0xlRxKNzETycOypH9Aal7KSMCITyrgj7E.7RuM9U2V4Lr9UE4WpVdyc3CYjmR.X1waioEqIB1nUxoXcr983MW3xJ6YxX5Cx.CxAJjZYsPklknnJ5XusSH15BvtSXWmvKVzDKiGZgEy8OO3LY4I63n54zYpBvA+hEWJQDhUJtB03kG14lmPojawJnhpTxhSrDJoR0jQd5YDCrZVwrryAOe.3uWNHXi1HXi1vtcIJrz5JjUpThnCuZpzrZhHDKrxYIwSuVeYZixF26rKFmNcPYUokgDlY9s2gEd72HHxqTQ0gsEB2+Z4gVXwnPQS0CkVoJ9Cq2Ob5TpCk1BwVWDaZ+ZQmZeXJirBzq0IiYHlXzCtB9WaJHxt.IhHDqTY0J3m+x9QDA6jYOVyTkYIxJeI9Wel+TbkJHHesSzgaFeMXEER+PuCuoC3Cabe5nV6+Pg7y7d9ykJRA+medwLjvLiAsdwLFUU.v+YKAx9NqZdjEYhDGgIldbVX86oq8aGuVk8cVU3zoe7v2bIMPvUZkp32uNijaIJ.5XZEgXqK.OzBCse14.Iqh0ty.IlA3f4OgpItHqlYLZyr4CT27k6REpEGNfLxUhWYqd..94kSly3LSTgaBIIW09n.E06kmmOa0XsFvUgrSmN3hETWXyLOMDWj0xPByAgGfM.3DoqDmNcxIyPCINBHHeqUT91NXemUEvOH3JsRU7ruemSnABwVWBF8xAO9cTDlspje5+zONYFJPmZcDWjUiuFpgJpptZUBO.a3zoSB2eGrhYUMmISsDre1Yn8qZ16o7gOZuZ4Yt2xveuqEGNb5tLwhMmMn7QRRAA4iCxuLIBwXcS0tJMC4WpZFTnVY.AYmyjkR5eP0ctRpTon7scx2dFk3zoQtqarB9CqyHWoXI5LBMPH15R3REHwIyvChKxp4k9oES1EnknB2L.bpL0xkJDJtBU3u20x+28TIdn0N8OHab5LUiqBPcZryslnU726558RMp+glQVqcmMo74YtuRIq70PvFqgJqVAWLO3DYnkAEpU9EKoTR4x5YzCtZb5zA6+LpEkuc.91ynjCeAiMnUEcFDe0bWDq8qzy9OqmHADy.MiSmvAR1S9nuttu05erQuovxTQz82LA5aMbfj8fcbD0riuSCWoXMLggUMSJlp3RET2BPbHg8CEtNp2Gj6vgDkVoJLYVAwEY0X1pR9OawGrVqDe3Wqgu5ndgJkNI9npBK1j3U1l+jZNhh4NJV6Bmi9R4jSNNehm3IH8zSuqKUuNFERfed6jhqPhlqxDe8zIlLKQsMZ4CZzSmTVUMebZIL5oSJuJIbzn3HI4DidBkTYGqWyDzwYvCdvM6wSHgDDMirqF6NgBKCZolcTZkM+4JoENdqQKEGmNghqn8mdB5dQH1DHPlPLq+EHPlPTyl.AxDBwl.AxDh9DVf.YBQMaBDzEgBEsdcWtEaJTnPr2QJPPmf.CLvV87tEaQFYjjWd4gISlD8Lo.AsQjjjPqVsDXfAhO93SqFV2hMMZzv.Fv.51MNABtdEQGjHPfLgPr0Cfu95aytmvK3ZaTc0ChftJhIlXXYKaYtaa+4N243ce22EKVrzCaYBjCD0rIS3qu9x8ce2Gd4kWb7iebt7kuLCe3CmYLiYzSaZBjID0rISL9wOdTqVMacqakcsqcgNc5XQKZQje94C.SZRShYLiYf2d6Mm9zmlcsqcQd4kGOwS7D.0IVO3AOHibjijJpnBBN3fI+7ymsrksP5omNqd0qlrxJK9nO5iX9ye9LtwMN9C+g+.KbgKjQO5QiO93CYkUV7FuwaPUUUUOYVw0sHpYSlv0XvjZpoB.VrXgO5i9HN1wNFQDQDrrksLJu7xYyadyDSLwvRVxR..iFMh2d6MewW7EjYlYhQiFQmNcrgMrA7yO+3Vu0aEnNwnWd4E.XvfALZzHAETPL8oOcppppX26d2TZokRHgDROvcu.PH1jMprxJAv8C6pTohEsnEwHFwHne8qe.PRIkDIkTRjVZoQTQEE50W2dWR1YmM6YO6ghJpHf59Vuu669NRM0Toe8qetCmqYvfK2MaQEUDG7fGjfCNXl4LmIwDSLnUqV46lVPCPzLRYhie7iyzl1zXdyad3kWdw.G3.I1XiEylM6dUxOgILAznQCCdvClzRKMLatt8wjpqt5FjVwDSLb4KeYhLxH4xW9xX1rYrZ0JgDRHDUTQwfFzf.fPCMT72e+YO6YOXylMVvBV.icrikjSNY48lW.fnlMYiKe4Ky67NuCRRRrvEtPhLxH4.G3.rqcsKxHiLXaaaaLvANPV1xVFYkUVrgMrAf5lypMdZz4omdxJVwJvlMar0stUf5pUznQi7.OvCfBEJvoSmjat4RIkTBSYJSg4O+4SVYkE6bm6T1u2ETGt2CRDHenWud20Z0dNW+6e+4W8q9UrwMtQ9tu66ZR3zpUK1samZqsg9W.EJTfFMZDCwPOHMXOHQf7QKIltZmykPxtc6Ma3rZ0ZyFOGNbHDZ8BPH15CwUtxU3wdrGqm1LDzAQ7MaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHS3dtQdlybldR6PPeDF4HGYaJb1rYCa1r4dhSes.RRRnToRToRE5zoCkJU1thuXhHKnKEa1rgISltlQf0Xra2N1rYipqtZzpUKd5omW083eWHDaB5xnxJqrUWhPWqgEKVvlMa3iO9fZ0pupgWH1DzkPkUVYS19Ftd.61sSokVJ94menRUqKmjcwljjDvO3hpBLv.wjIS8YdinBEJjcGOhjjDRRR8Zc3IVsZ855sGOmNcRokVJADP.te9t4P16MxO7C+P98+9eO.7rO6yx5V253C+vOTtMiND8u+8mcricvcbG2grdcehm3IXSaZSx50rshSmNorxJCGNbzg+mQiFc+xjN5+.5Twuy9uZpoFLYxTqlWI6hMIII2eP4XG6XIszRi0rl0H2lQGBW1cq81qtqqaq8Q3xs8TerXwB0Vas3zoy18+F+3GOu9q+57xu7Kyq+5uNOxi7HHII0hgOnfBhe4u7WhRkJQmNcrxUtRF5PGJgFZnr90udVzhVTGxN5p9mISlZUmJZmtYjd5om7XO1iQbwEGpUqlcu6cyK7Bu.QFYjbe228wXFyX3fG7f79u+6SVYkk63sl0rFTqVMCX.CfoLkovIO4I6rlRal0rl0PDQDApUqF+7yO16d2KQEUTDd3gyt10t3u829aMq82S5cV0nQCO4S9jjXhIxoO8o4odpmhQNxQxC7.O.QDQDTQEUv+4+7eHqrxhm8YeVra2N96u+75u9qyse62NkVZoLnAMHxKu7H4jSloMsoQ4kWNO6y9rjRJozgsqpqt5Nbyau268dQgBErgMrAhIlXXJSYJbvCdPNzgNTyF9EsnEwDm3D4kdoWhwLlwvBW3B4jm7jbkqbE26RY8jM01gCGXylsVbu4rSWy1Tm5TIwDSjie7iyW9keI0TSMDTPAw8e+2OCcnCk+xe4uvvG9vY4Ke4MHde5m9o.v4O+44y+7OuyZFsK7yO+ne8qe71u8ayktzkXNyYNryctSN+4OO2zMcS3s2deUs+dBRN4j4K+xujwN1wxHG4HYjibjjVZowK8RuDd3gGrvEtPzoSGAETPXwhEd228c4JW4JDTPAQEUTAu1q8ZLfAL.hN5n4ke4WlPBIDlyblSmxlrYyVGNttZBVUUUEe7G+wr10tVLYxDd5om7.OvCv69tuKOyy7LL1wNVFzfFDScpSE.96+8+N228ce.vO+m+yIpnhh3hKNBN3fYZSaZ7Zu1qwy7LOCqe8qmW5kdIF3.GH.b629syq+5uNuxq7J72+6+cd5m9owfACr5UuZd228cYcqacrpUspts7iNsXaO6YOb9yedl7jmLKbgKrtsrKUpXricr3u+9yu829aI3fClwLlwzf34ZiBsfBJfLxHiNqYztozRKkcu6cyEu3EAfO6y9L2Crumd54U09kab3vAe1m8YbricL.PmNcX0pUlvDl.+3e7OFUpT4dmQFf8t28xG9gen6B+8u+8ygO7gAfCe3CyW8UeE.MHNcDrYyVG96bd8W+0wtc6rxUtRVyZVCyd1ylpppJtwa7FYNyYN71u8aiEKV3AevGjbyMWtvEt..r10tV16d2K.ricrC2cNgGd3A5zoCiFMR94mOu8a+1DVXgwjm7jIzPCk67NuSN+4OOevG7Azu90O7yO+XBSXBjPBIvoN0obuY15me90o91sVhNsXKwDSD61syK9huH6YO6w8ClokVZTTQEwS9jOI6YO6wclSuEbko3pog1rYy8ea2t8qp8GczQy8e+2OADP.xh8V+uKBp66zVwJVAUVYkrl0rFLa1bClQCt1tycgUqVc2DKWBjtJ5HeeiWd4EgDRH7O9G+CdrG6wX8qe8DRHgvccW2EiabiC.9I+jeBwGe73iO9PfAFH4kWd.v28cem6cQ5ycty0rC4vt10tX+6e+.00D7QMpQA.e629sryctSJt3hc+6TRIElvDl.yctyk3iO9N82t0RzoEaG4HGAmNcxi9nOJIlXht2keei23MPoRk7W+q+UhM1X4nG8ntKXZbuGI2Teavtc6Mvdb8+Mm8W+yGUTQwcdm2I96u+c61a8ymbMyLra2NadyalPBID9K+k+BUWc0DVXg4tyRbENWE90+dt4NVGEW69xs2+Y1rYV7hWLO5i9nDUTQ41+DX0pU20f8RuzKwF1vF3vG9vTRIk39dJgDRv8eOrgML7vCObe+35dypUqMXyp0UKol+7mOKe4K28KIckVu7K+x7se62RPAETmRv0Zi0l6cD4N6biTud8tmJK0Ge80WJqrx5TocOI81seO7vCpolZZ0luzURimajETPAW0t7tkXricrrzktThN5nQRRhzRKMdgW3EnlZpgm7IeRhLxHo5pqlsrksv5V25XFyXF7K9E+Bra2Nqd0ql+3e7OhVsZ4ke4WlUspU4tYmOzC8P7q+0+ZxM2bYcqacr4MuYdi23M3+4+4+g4Lm4PIkTB94meTbwEyS7DOA+1e6ukniNZps1Z4jm7j77O+y2ha3sWMBMzPa1llmPBIz0I1Db8AMVrYxjI2MuqihACFn1ZqsIOf6omdhYylav7rzfACTSM0fMa1PiFMnVs51z.pO3AOXd7G+w4Tm5TbjibD9E+heAolZptG1oVpxh1CJUpjHhHhlcnXDa+3B5zXvfATpTYS7u.sGZoZFa72c13vZ0p01bMPokVZboKcIl6bmKyctykJpnB9jO4Sb2rythoZl2d6cqNlmBwlfNERRRDXfARN4jSOsobU4oe5mF850iZ0pohJpnKMsUoRE94mesdX5RuhBttDO8zS70WeozRKsm1TtpzcLYoUnPAgGd3W0YxiPrInKgfCNX2SH2qmPoRkzu90OzoS2UMrBwlftLBIjPvfACjWd4Ia8NZOId5omDZng1lVKav0Hhs0NmD6oMg1Eq7KSpm1D51vKu7BO8zSpnhJnhJpfpqtZ2CHeecTnPAZ0pEO7vCLZzXap1r5y0DhMA8tPRRBe7wG7wGe5oMkdUH1csDHPlPH1DHPlPH1DHPlPH1DHPlPH1DHPlPH1DHPlPH1DHPlPH1DHPlPLn18fLsEdjdZSnMyd2535oMg97HpYSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YhlrsH7admH6IriNDO+8lQOsIHPPaFQMaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHkSN437Idhmnm1NDH3ZZRHgDD0rIPfbgPrIPfLgPrIPfLgPrIPfLQeRwlBEJb+u1SbDHnmj9bNv9INwIxcbG2g6ea2tctvEt.qcsqEKVrzrwYkqbkDarwxpW8pkKyTfflPetW2KIIA.m5TmhctycxktzkHlXhgwN1w1hwQgBEtim.A8TzmqlMWbtycNN+4OOVrXgHhHBb5zIJTnf65ttKhIlXPqVsjVZowa8VuUChWzQGMKZQKhPCMTppppXiabijc1YypV0pnrxJiPBIDb3vAaXCaficriwjm7jYxSdxXznQRM0T48e+2GkJUx7m+7I93imbyMW10t1EImbx8P4DB5qPetZ1bwcbG2AO0S8TrvEtPrZ0JolZpDbvAiFMZ3K+xujKbgKPzQGM8u+8uAwKxHijKe4KyG+weL5zoiIO4IiZ0pwnQinVsZdu268PkJULkoLELZzH21scaTXgExV25VI7vCmQMpQwDm3DYxSdxr4MuYrZ0JKaYKqGJWPPeI5yVy1F23FIszRifBJHtm64dXIKYI7we7GiWd4E27MeyX0pU.PqVsMHd1rYiXhIFhM1XQoRknQiF2m6Lm4LjbxISokVJZzngXhIFjjj3HG4Hb5SeZN7gOL0TSM7y9Y+L.31tsaCUpTgc61IzPCkbyMW4KCPPeN5yJ1BLv.wpUq3u+9ijjDpTohwLlwvfFzfXSaZS3u+9yMbC2PS5Ex4Lm4P4kWNqe8qmG3Ad.TpTo6yUSM0..Nc5D.tvEt.Nc5jILgIfu95KKdwKlu5q9JxJqrHxHij0u90SXgEFAFXfTYkUJe27B5SReNwlKgvMbC2..Tas0Rt4lKaXCafZqsVRLwD4VtkagBKrP.b+MXNb3..1+92OScpSkUspUQkUVI96u+MIscE1hJpH1111FSYJSggO7gS5omNe8W+0nSmNhN5nYkqbkXwhE9lu4avjISxVdff9lbM4DQ1fACTUUU0hmWmNcTSM0fc61aSomjjDZ0psICsfd85wpUqtEmBDzRjPBIz2qls1BslPCnEGOtVBmNc1rwwrYysqzQv02zms2HEHnuFBwl.AxDBwl.AxDBwl.AxDWS1AIWuPQEUTGNtADP.X0pUxHiLZy8J605nPgBhLxHQmNcc571lCgXqOLc1gbHu7xSHzpGNb3f7xKOhHhH5VFNmVTr4vgCpt5polZpoGebjTnPApToBO7viFLiOZN5qZ2cDbMH7cTtZCQx0i3JOoyl21bzrhM61sSYkUVO9CqtvgCGTas0hMa1vWe8sEevsupc2YR+dx3CfjjqGJkna34ylbsb5r6coR4zoSb5zo7UylISln1ZqsK+h0YwgCGTYkUhu95ayd99p1cmIcaM71CGL0XswdNgFpxZWeeg8yusZY1i0p6eWsEEr+yplW9yTQscAsNMHiR7+L2Z349PkLyw.O5sWMO5+z.YHCy26Fm2N63sRZ4nhLyui+BylUrY0p0tkpQaNbsnNaqWOa1r0hmq6ztk.peJqj5r8Zaz0qwgyEslc2QoktWGZ31YVwalDFZEjWoZ3qOoecK4KJ99xtO5q8ntIr8vqgYOVqruSohikZmO8W7TryMLJq7W+PCbw7gMse8TlLMETab9UX9UCq3FKjLySO67DF3fIqgZr29pksYEacW0N3kWdwnF0nbuLVTnPAwEWbTSM0voO8oA.+7yOFv.F.5zoiRJoDRO8zavGw2ZuMu6xtivfd9kCef7pocINaYUgFER7XwDAUVqcdoymM.LRe8hEDt+3uFMbpxLwGew7vZ8r0tilkz3GHlbL0vBmXkzu.rvIyv.+0ONPNyEcUD288xyOb2RXqVIpnZM7SVPs3odm3gNItm4XmoGmEROWM7o6UMGKU3VlLbyIZg.8oVtbgp4OuNsboBg4LdXASvFg3mcNdZp4S1qRlU70ME492+BKrtcpiIORqb7T0wKrJK74GRGe7WKwhmBrnDMyS95dP+BzAKaF0RHFqg8bBcr9cofpsdUL9VfFm29VeoGr0Coi4NNybO2Xor7oKwdOsmrg8oGq0z1DcMaaKb0t0ti+4BsZ0xHFwHPud8M3ZNnAMH.3JW4JDXfAR.ADPKlFxkc69iQbB9qQMO7P6OAoS6OTn3zIKt+AB.6M+RX796Mi0OuZy1cGEWqlAW+6lFekz+.svlNfQ9aehWbpLUzjvT+U.QWEu2SZhM86qlexBplyeQ0bnyIwLGiSl+Dpl+0mY.Slk3mdqVPsJn+AYmu5HZYseoAFPv0xjFgC7yK3mdKUykJTI+2MqmAFrcFPPvoxPM.7paQG5z3j.7wAkYRhhJSI27jrfFU0IzJpLkjWIN4msDyXxrD+qM5AKJQKLoQzwumZt7r7KEd2uRO+8M3G50XmEjPY3s91ddayVyViiPzQGM50qGUpTgVsZIu7xCe7wGzqWO4kWdjd5oiJUpXnCcn3qu9hYylI2byk7xKOzqWOQFYj3s2dSEUTg6zO3fCFGNbfEKVb+AoJUpjKe4KSkUVIUWc0zu90OzqWea9giFGtUFY3DrdMnSoB7UiZNTgkSjdomfzok8WPorgryC8JUxxGTXLLeMP9lsRREVFIUPoDjNsr3ADLQ5kdRuBytS+IEfOTqCGThUav2a25TpfcmawbQSlIOyVYVg5OgnSa2dG0zXA7+YKdwMOIUbySnDl1nTwWcTuXmGSCUZt6sSEdoM3I29TsQjgYkMkjFrVCjvvqEIIE7yVrYTqpt7gPM5DIfaaplwj45dOuNsP7QAJT3jceLUbrTcxWeRM3zoDQ0+599nSlNLy3+gq2msOM7+d2Uwu31sS.93f2Xa5Yn82I95oSF6PsxvGPcqKwQOD6rqi0w9FqFm2pPBRH5ZY9SnJhJbKj9UzwVOnAxuTvYarUCMaMaMVopRkJ7zSOIkTRgJpnBBO7vI6rylRJoDBKrv.fgLjgfQiFIkTRgxKubF5PGJ50qmvCOb7wGeH4jS1cyAc5zIW7hWjSbhS3dEU6vgCpolZ3xW9xXxjIF9vGNPciETa8MGMNbdpVIg6gN9fLygKVkYlVH9wWckBI4xLwLBwOT3zI2YDgxHL5IqK8bHyJMyxGTXDhVMbig3GC1KO30S4RTy2eMc5.1wkKfW7rYRI1pAme+0r5ZpkuN2hHmpLyONp9gSfjJnjt0ZSZt62rxG9melddj+UfruyXfadhky+9mU.9Zvd2psb3yA+euqFJyjJ9UKsJhHDHkKqBGNbxy8A53i9ZOXemVGdZPh4LdKr2SpkWcK5..kJbxIRGb3vIydr0vLFsS13yTEKYpfqudHtgzvqWRI6j7KUISYTVnvxTx9OqStXdJnlZgCcNc76dKcbnyqlikRGuyLZb90SbWUvOewEREUqjm5c7im3M8hjRVA1aGsZnMI1f5VNIkTRITUUU4dv+pnhJb2AGd6s2TYkURd4kGYkUV.0MR595quTQEUPwEWL4me9.0I1rYyFNb3nAc0pCGNPRRhXiMV7wGe3zm9zTd4k2gEaNc.Ea0FmuTSjaUVnVGN4vETJYVYUHIIgZIHBuzyEMUMeWgkx1uTc12n8yKFpOF3hlplyUZE7cEURcouS6Xx8324zcMaNb3.U.OxvGHC1KC7eOWlbwJqpaWr0RM6s3Jf09UZ3gdQ+3C1iOTi8Vt47cFb78oiSmPoUB+8OQOpT5fe4saiO+fRjQtZ3ouupYw2fExoHEbtKBmLcMLuDrvCcKloJyv.BxIEUN716vSF1.qgewsalSmoV19gfTtjDNc5fm9dqFkJkbesb5ThsjTch0sb.c3zoDls4j2YGFH9nrvy+vUSHFcvoyrieu037quKEM7K+OAve4Czy4xVQa5SkZLMayHatHT+DpwIrSmNoxJqD+7yO72e+c2E2ETPAnQiFBJnfvnQiDTPA0jzpwWyQMpQgu95KW9xWFkJUh2d6MkWd4s4LnFhCp0gKaEp0YchaG0ytujIyLbe8hXM5MCwaC.vwJpb7VsZhO.eX395Iiyeiee5I8CWCmM7Z9SiIBFh2dxWmaQnSkRFjmdPFU18NnwWMQS0VgMeftuNH4k9TU7Re5O7HzwSEVzS5k6e+K+2ZvS8ZnZKfiu+x++6MTiAcpnJKMrosa7agOae5PmZIL+8cb62bJINRJdQM0.0XG19gM3N7aZ+vl1ugFjFaZ+vlSxC7PKMI8auz371scvNe9Xa5a1pesOMtlHWg+bm6bLpQMJF0nFEVrXgKbgKPEUTAW7hWDCFLvXFyXbKZZ7a5ckdd4kWXzXcOX2u90O5W+5G4latTZok1ltYZpcWWGw6xtcEFmNqKb1c3f2O0r4AiYPrpgGAEa0FeX5WlKYpJ9pKamPMngGcDClL+dQiCm1ceMbRcBXGNbv.7zCh1m5dHa5gF.SOz.3.4WBoUd269RRukAuu0vTyr9ZaIgPc0P0viUc6ac9hSmRTU6LNMGcG4sM61hPpolZGtoFJUprYmucpTopKoqITDi3D...H.jDQAQ0kjjHpnhpYOWmwt0oTAVs6nIu2RmRkXoKX9C1Z1cGkye9y2gi6vF1vH4jStOgfUNQRRhQLhQzoyaaLs31hfZ0pa2ac.tnkJ75pFTWc5z0hmqyX2U2B1cKc71Kslc2Qoy9sWFLXPrqf0HLXntllJayMR+7yOxImb5xuXcE3me90pmqunc2Qoy9.QHgDBUWc0hY9+2iBEJHjPBAPFEad6s2TSM0PAETPullYnPgBBN3fwau8tECSeU6tiRm8dTqVsDYjQRd4km6dY95QTnPAd3gGDRHg3tEHx5RrwUuJVc0U2iWH3JynsLq46qZ2cDF4HGYmNMzpUKCbfCrKvZt1hth71FSqt3QUpTId4kWsVP5UReU6Vv01H1CRDHPlPH1D.Pq5IW6nds0dad60dZ6QrGjHnAdyUW69y6d26lctyc1g8Zq8171qKXAKfYMqYwS8TOk6IDubiPrIv8a7O6YOKUTQELlwLFVvBV.G8nGsC60VSKsz5Ut8r2S5AZEhMAt4.G3.b1ydVrYyFSaZSy8J5vEyXFyfoLkofu95KEVXg7Nuy6vJVwJnxJqj+y+4+vvF1vXYKaY74e9mSXgEFCcnCE.9M+leScqBCO8DCFLvANvA3y9rOiQMpQwbm6bwO+7ihJpHLXv.uvK7Bt2zcjjjXMqYMTUUUge94GNb3fSbhSPbwEGJUpjst0sxANvAXRSZRLiYLC71au4zm9zrqcsKxKu7Ht3hi4N24hNc5ZvjcH1XikYMqYg+96OG4HGgcricHKuXn2UipEzixhVzhX0qd0L0oNULa1LYmc1tOmFMZH7vCmidzixd1ydHnfBh3hKNRO8zYnCcnDVXgwDlvDvKu7hye9yimd5o644pu95KADP.rgMrAxO+7YZSaZnVsZVxRVBJTnfO7C+PLXv.FMZrACShjjDFMZDCFLv6+9uO5zoiDRHA1vF1.Nb3foLkoPDQDAKaYKixKub17l2LwDSLrjkrD.XwKdwnPgB1xV1h6wOSoRkbm24chMa13y9rOioN0oxXFyXjk7WgXSfaxO+74Lm4Lr4MuYd9m+4avT4xtc6HIIwTm5TY7ie7.0I.+1u8aAfYNyYxHG4H4jm7jMqupKmbxgybly3V.GVXggO93CokVZbhSbBRO8zaQ6JiLxfjSNYLYxD4latbhSbBJrvBQmNczu90O.HojRhjRJIRKszHpnhhHhHB7wGe37m+7b7iebxHiL.fALfAfGd3ACYHCg63NtCjjjH5nitqIC7pfnYjBbygNzg3rm8rM645e+6OwGe7bricLN+4OOKe4KGkJURAET.W3BWf3iutkR892+9a136Ztw5ZhFTTQEQ0UWMiXDifRKsT2KV3lCWSfcmNc1f+Fpa6y.fILgIfFMZXvCdvjVZoQVYkEkWd4LrgMLF6XGKCdvCF.xM2bwtc6jVZowd26dYJSYJbgKbg1U9TGEQMaB9gkMTyLe.csbnxN6rIiLxf3iOd29rbWyivjRJIf5dvOyLyrAwqwoqqiY2tc9zO8SQoRkLiYLilHFcQysNJc82Nb3fLxHC1111FCbfCjksrkQVYkEaXCa..1zl1DZzngku7k6NdlMalsssswfG7f4AdfGvcsexAWS54QEz8gGd3AUWc0t+c3gGNScpSkDRHA1zl1De8W+0sozQgBE7XO1iQ4kWNey27ML24NWBKrv3wdrGqCaa50quIczgBEJPsZ0t29Mp+w0oSWCtW5N4ZVOOpftOZ7CmyZVyhQO5QyUtxU3.G3.s4zwgCGbzidTl6bmKQGczTas0x12916T1Vy0ihNb3nIBMWGWtDZtPTylfNEt1w05n9M.kJUhd85oppppaYYszaAQMaB5zTas01oVA91sauY68xqEQzAIBDHSHDaBDHSHDaBDHSHDaBDHSzjNHwpUqW2umTHntdYzWe8kfBJnt00AVuom2TnPAFLXfPBIDzpUaWd52.wlvglKvE0VastmRUCZPCpaYooza64MGNb31otDYjQ1kK3ZvqrDNzbAMlpqt5171+d6kdqOuY2tcxKu75xS2FH1DNzbAMGcWiCVu4m25NrsFzLx1Ral+MuSjM4Xa9OnhE8jM+.at4+PGabySIkT5PwqkXsyIwV7bOaVEwZhHfV7bsG5ps6osvi39uyMkkSnCccMa3xMkk2otNslc2cMyNZsm21xergOr+qe6wvKbeGuYC6u9s63qGsV59t636GE8Fo.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDMXOH4Lm4L8vlifdi3iO9P+6e+6xS2d6Ou0U5PDSHgDD0rIPfbgPrIPfLgPrIPfLgPrIPfLQ6Rrk3s5W2kczsxhGbW+G2KGLvndvdZSnGgkOyqM2rVaehsE6aaRvoRUuq890kL392lEb5zoqWi8GQz+j1jfq99zrqE3tlY0sIAmBEJPud8s34kjjZ1sygdp7q1cyHaMAmO93CO2y8br0stUdwW7E6R65zNKsEAWrwFKaZSahG7A68TiRqI3zoSGO0S8TroMsIdy27MYVyZVxr008QaQv8LOyyvl27lwfACMM920cwl1zlXSaZSrrksL.XPCZP72+6+c1111FuvK7BLrgMrtEauknC8Masjf6lu4alwLlwvd1ydHxHijexO4mzoMvtRZMAmACF3we7GuacmjpiRKI3l27lG2vMbCbvCdPzpUKO7C+vnVs5d.Kr6gVRv4kWdwS9jOISXBS.no9I6fBJHt268dofBJfBKrP9Q+neD96u+bO2y8PzQGMae6amgMrgwJVwJjk6CWzgexp4DbIkTR77O+yyF23FwhEKM6ab5ookDbOxi7HDXfA1CXQsMZNAW4kWNezG8Q7G+i+QNxQNBd6s28puG5HzbBt3iOdhO93I2bysYiyHFwHPoRk7AevGvG9geHJUpjQNxQRpolJu5q9p7hu3KRgEVnaGjnbQm503MVvkQFYvN1wN3O8m9SXznwVzKT1SSiEbSe5SmYMqYwq8ZuVOnUc0owBt8rm8vq8ZuFyZVyh4N24xYO6Yc6INuVhFK3N9wONqbkqjCdvC1rg2ku7tzRKkRKsT2Gacqacr4MuYdzG8QI7vCmu5q9pteiudzk1lIUpTge94G28ce2r6cuaV9xWNgGd3ckWhtEd3G9gAvsuUd7ie7tahRuctka4V327a9MjRJovu62865oMGYgJpnhV02p45bZ0p0cGnTUUUgBEJ3+8+8+kEtvEx11113se62VNLW2zoDaIswxHoOqD2+9gdnGh0u90yrm8rIzPCEqVs1qb6JaCoeI1X5Wx8uOvAN.6d26tA6hT8F8UXYcgWiKl5q39223Mdi7HOxifCGN3.G3.LqYMK7xKu5AsvtGV+t7f0sqq9lD6cdm2Iyd1ylzSOcf5bTiSe5SG.RKsz3m+y+4LiYLCxO+7I6ryl4O+42cZ1MgNbeb2XgF.qacqiALfAvi7HOB4me97O+m+SJqrx5zFYWIMVnAvK9huHPcck7zm9z4vG9vb3Ce3dByqEowBMntNjBpqqr+Q+neDPcMwpxJqT1sutKZMgVi8Y2KYIKgTSMUdxm7I4S+zOkEu3ESEUTAu5q9pbkqbElyblC.DbvAyC+vOLUVYkr0stU44Fg14r920dFYyIzpO5zoCKVrz0YkcRbsmQ1bBsdy3ZOir4DZxIx8r920dFYasFsVBsZ0hc616vNqwt5Y8e6tlsqlPCnWkPyE80DZtnmVn0SQmUnAzr9R6dRZWeyVaQn0aDgPqygb+8qcEBsdiz.w1UaZJ0WTnAzmTnAzqPnAzsMP4szya8FDZcGSYuFH1bM9DBDTe70We6VR2dyOu0cXaMPrEXfA1qbVeHnmiPCMzVcx91Yn25yad5omcKyDmFTWoBEJXPCZPTd4kiISlbO568Vns9F1daC2PeU6dHCYHnSmttsz20ya811KRhHhH5VR2lsgo93iO3iO9zmX1ezbzu90udZSnCQeU6tyRuoUGR2I89lh6BDbMJBwl.AxD85DaJTnnAqOIEJTzqaMl0caO81te6JQRRB+7yutztVu4VM1xQbauz6X8++8bu268xnG8no7xKmm9oeZLXv.O6y9rHIIw1291YG6XG8zlHqbkqjXiMVV8pWcWVZlXhIhBEJXe6aebO2y8vHFwH3we7GuKK86svrl0rX1yd1nQiFra2N6cu6ksrksztSGc5zwblyb3zm9zjYlYx+2+2+GW9xWlW8Ue01cZU+3V+xgtC5U8JTWukwGe7gPCMTF5PGp6iImuAp0nw071Ywau8lktzk5dbcZo8Mi95L5QOZVvBV.1samCdvChISl3FuwajnhJp1cZESLwvLlwLb2SoG4HGgye9y2grKWwswkCcGzqpls5SzQGMgDRHM3Xd3gGL+4Oe2qR2csqcw4N24XMqYMTUUUge94GNb3fSbhSPbwEGJUpjst0sxANvAHhHhfEu3ESXgEFomd5r28tWN24NGtlD195qubgKbABO7v4i+3OlyctywC9fOHd4kW77O+y2r1XrwFKyZVyB+82eNxQNB6XG6fQLhQvBW3BonhJhANvARIkTBu8a+1jat4xblyb3Ftga.61siYyloppphJpnB.XxSdxTRI0MCcTqVM2y8bODarwR5omNuwa7FTSM0zMla28yjlzj.fW8UeUxJqrX.CX.LtwMNps1ZQgBEbq25sxnG8nwgCGbzidT14N2YKlWdq25sB.qXEqfW9keYhJpnH2byk.BH.V0pVEkUVYDRHgfCGNXCaXCjSN4vC9fOHae6amCe3CypV0pvhEK7lu4a5NtCbfCDntxAe7wGhLxHayOGzVoWUMa.X1rYJszRYXCaXLzgNzFrz2m3DmHSdxSlMu4MiUqVYYKaYHIIgQiFwfAC79u+6iNc5HgDRfMrgMfCGNXJSYJnRkJ2YXe5m9oXvfAtm64dPqVsXznQ71au4K9hufu4a9F71auYRSZRDRHgvvF1vHszRqYsSkJUxcdm2I1rYiO6y9Ll5TmJiYLiAc5zgO93CEWbwroMsIBJnfH93imfCNXtoa5lHyLyjsu8sSHgDB93iObzidT.H0TSkKbgK3N8yJqr3PG5PDczQSjQFY2altLPfAFHVsZkrxJK.H6rylMrgMPlYlI23MdiLkoLEN0oNEIkTRt+cKkWdjiT2pgX+6e+TbwEiu95Kd4kWnVsZLZzHpUql268dOToRk6xeiFM5dv48wGevau8F.2ws9kC6ae6qM+bP6gdchM.tvEt.QGczXznQN24Nm6iOhQLB.31tsaigO7gimd5IgFZn.0skLjbxIiISlH2bykSbhSPgEVH5zoi.CLPzoSGImbxbvCdPNzgND5zoigNzgBTWA+d1ydH0TSkSdxSRLwDCyblyDfVbqcHxHiDO7vCFxPFB2wcbGHII4dkdCvgO7g4Dm3D.fFMZb2boicriwgNzgbO.1W9xWF.JnfBnnhJBnt0o027MeColZptieecprxJQqVs3me0sMZDbvAyBVvBH7vC28x2Yaaaa7ke4WRUUUEidzi1cbabdoq7rLyLylcElblybFRN4jozRKsA4ct1B6Zt45Y8KGxJqrZyOGzdnWoXq9s+t9+sq2Jt90ud10t1Em8rm08Bkz0ZVxoSmM3ug5x.sYyFCe3CmDRHAF+3GOlMalTRIE.ZvRree6aenToRF23FGolZpTXgE1r13ktzkvtc6bgKbAdy27M4bm6bMnloZpoFra2t6emYlYB.SYJSg4O+469aCbs.HCLv.InfBB.2wy04tV.W0brxUtRl1zlF2y8bOLyYNSzoSG4jSN.0sagMqYMKLXv.m7jmzcbabdoq7kAMnA0rS2KWM41U4uqkZy.G3.It3hycsZ0mFWNzVeNn8PupuYyoSm3vgCRIkTvgCGTd4kSd4km6ysu8sOhN5nYkqbkXwhE9lu4avjIS3zoS2YrM9uc3vA1sam25sdKV1xVF20ccWboKcIV+5WOVsZEmNc1DQwUtxUHrvBqYealCGNvgCGXwhE1111Fye9ymniNZtxUtBm+7mmgO7g2r1QN4jC6YO6gIMoIgWd4EVrXA61sSUUUEEVXgDarwRgEVXShW8++9x7Mey2fd85YFyXFDQDQPgEVHabiajzSOcxN6rI3fClDSLQps1ZY+6e+7Mey2P7wGOPSyKyM2bwlMaL6YOaxJqrbWN23UtsqeWTQEw4N24XTiZTDYjQ5tb2UXc3vQSJG1xV1Rq9bPGgFrRs6qfd85wpUqcn276gGdzhaVLpUqlQMpQ49Cve5m9oafPr4PgBEnSmtVcCnAfvCObtu669H0TSkyctywxW9x4hW7h7e+u+WjjjvfACXxjo188SeQzqWOlMatIG2Uy6ZKcFjZ0pQkJUMa5zRXvfgVcOwwU4fUqVa2OGb0nCsRs6MP6ICtwzZhB+82eVwJVA1samO4S9j1TFrCGNtpBM.xImbH+7ymIMoIwjlzjnppphcu6cCT2aWudQnAsb4W6oGWqolZZ28P6UaymxU4PHgDR694f1B8IqYq6DCFLfMa1515pcsZ0hJUp5UtqiI3Gnq94f9r0r0cR2sHvpUq851aLDzT5NdNnWYuQJPv0hHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSHDaBDHSzfEO5bm6b6orCABtlfSe5SyUtxUZ1yIpYSf.YhFTyVuAGWg.AWqhnlMABjIDhMABjIDhMABjIDhsNH5zoCe802dZynM4kRUqVcuBa85cD6ajsSBMzP4Nuy6j92+9ijjDUVYkrwMtQN9wOdqFuNiWsze+8mEtvEx68duWC1cdaKdA0HhHBV0pVEpUqlMu4Myd1ydZ2WeAcMHpYqcfRkJ49tu6iALfAPt4lKm9zmFO8zSV4JWIgGd3sX75rd0xYNyYxnG8naRsXokVZb3Ce3VMtCdvCF0pUyl1zltpuPPP2KhZ1ZGLfAL.BJnfH0TSkW9keY.3Ftgafa61tMlzjlDYmc1Lu4MOdkW4UvjIS7q+0+Z1+92OgEVX.+f2E8FtgafZqsV7xKuvgCGryctSRJojX0qd0jUVYwG8QeDye9ymwMtww67NuCicriE.d7G+w42+6+8tsmvBKL29Xteyu42fCGNvSO8DCFLvANvA3Dm3DLqYMK.3FuwajyblyvRVxRZhG9ry36DDz1QTyV6ffCNX.ZfCZL4jSF.BHf.Pud8XznQToREJUpzs2trwdWTiFMRvAGLe9m+4TZokxRVxRvCO7vsWvDpaul2nQiTRIk31uz0Xm8tmd5o6ZK80WeIf.BfMrgMP94mOSaZSiRJoD2151291YricrMqG9Tf7fPr0Nvk2po9MYzkWyzkSYDpq4l026V1bdWz7yOeN7gOLG8nGEkJUxfG7fA9gN7vkGyzhEKTbwEC7CB6VhbxIGNyYNCYmc1.04oWJnfB.pyoR5pF1VxCeJn6EQyHaGjRJoP4kWNwEWbXylMJu7xYBSXB.v28cemaWXqKGhnKZNuKZHgDBSXBSfQO5Qic61I8zSGqVsRHgDBQEUTLnAMnlD+XiMVN1wNVKZe1rYqAguwjSN4vnF0nXdyadTYkUhACF3a+1usijUHnCfPr0NvhEK7JuxqvxV1xXhSbhHIIQ4kWNqcsqkTRIE7wGenjRJg4Mu40fIiZi8pkPctk3a+1ucrYyFacqakpqtZRJoj3ltoahG3Ad.prxJc6wMu3EuHSdxSl69tuaRN4jc6GoaNusoqi65X0+u2yd1Sy5gOEHOH7OacPTqVMJUprYcf5MmGtr9dWz+7e9OSJojBqcsqEngNAPsZ0hc61c6Wvcgd85o1ZqsKweg0d7vmB5ZP3e15DzZd9xly2dUeuKpq31bwuk7cack8XnPj0yfPr0CvZVyZ5oMAA8.H5MRABjIDhMABjIDhMABjIDhMABjIDhMABjIZRuQZ0pUxKu7nppppEmIBBDH3GPqVsDP.AbUWUGMPrY0pUxHiLZvZlRf.AsNVsZkbxIGpolZbOc7ZNZPyHyKu7DBMAB5fTXgE1jY9S8oAhslalOHPff1FNc5rU0PMPrI9FMAB5bzZsLrcOcs9pu5q5TFy05L6YO6VLOZ1yd1xr0Hn2Dht9Wf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.YBgXSf.Yh18LHQLKHt5Hxit9EIIoV7bMnls5ukYKPff1OslFpAhMgCySffNNZznACFLzhmuAhsfBJH2dQEABDz1QkJUtcPlsXXp+OjjjXfCbfTYkUhISlDK4FABtJHIIgFMZvnQinToxVMrMaGj3kWdIpgSfftXDc8u.AxDBwl.AxDBwl.AxDBwV83pMNitbAusFsVuQU+z4p8wzBt1CgKi56YoKcojXhIxe5O8mb6Gpg57Y1KdwK1c25le94yV1xV37m+7tCi+96OyblyjXiMVzpUKW5RWhO4S9DxM2bax0Qud87q9U+JrYyF+0+5eUVt2Dz6.QMa.yctykDSLQ.ZPMNd5om7POzCwfFzfnzRKk7xKOBKrv39u+6mPCMT2g6tu66lIMoIQQEUDW7hWjHiLRdjG4Qvau8tAWGO8zSt+6+9If.BPTy10gHK0roUqVLXv.kTRIxwkqMS.AD.28ce2DQDQzrmO5niFO7vCxJqr3e7O9G.0IrF23FGiZTihbyMWRHgDXPCZPbtycNd0W8UA9gZImzjlD6XG6..hKt3XoKcos5LLn2F5zoCO7vidrxMUpTgjjTS7TpZ0psIdnUkJU1jsQNEJTzqZrh6VEa5zoiUrhUPLwDCRRRTPAEvl1zlH4jSF+82eV3BWHu268ds3ds2PFxPHt3hiO8S+ztE6Kt3hiHhHBxKu7.fPBIjFbdWeiV8KXKszRAv8Ne6vG9vAfjRJI2g4a+1ukDSLQF9vGtaw1rl0rvfAC7ce22w3G+36Vte5pY1yd1L7gObdtm64j8qsACFX0qd0TUUU0fq+rl0rXAKXA7lu4axoO8oIzPCkUrhUPngFJYlYl7Vu0aQM0TC20ccWDSLwPwEWLaaaaiyblyH62CMlt0lQFarwxHFwH37m+7rqcsK7yO+XgKbg.vLm4LYzidzsZmNrrksLFv.FP2l8kc1YyG7Ae.+0+5ekqbkqzjymRJoPs0VKCYHCga8VuUl27lGSdxSF.tzktDPc0NBvku7kcGOWai60uYjG3.Gf+w+3ev5V25voSmca2SckLjgLDRKsz5Qt12wcbG3s2d2f7p92+9y7l27.9gNhZYKaYDTPAwwN1wHxHijoN0oxXG6XIt3hiie7iiVsZc+LWOMxRyHc3vAYlYlTPAEfNc5XfCbfL1wNV.3we7Gm+0+5ewJVwJX.CX.3zoSNvAN.EVXgDP.AfCGN3tu66lMtwMx7m+7I93imbyMW10t1EImbxr3EuXFwHFA+9e+uucaWolZps54Ku7xYiabirzktTl1zll6iehSbBRIkT.pqIMPScv7lMatAyBm5WyWeAzoSG8qe8qGYS4cBSXBDarw1fioVsZVwJVQC9VWCFLPDQDAokVZjbxIyEtvEHszRi3hKN.3hW7hDbvAie94mrZ+sDcq0rczidTNyYNCwDSL7i+w+XV5RWJADP.TPAEPVYkE.rksrEFzfFDUWc07we7GSYkUFSYJSgTSMULYxDkUVYru8sOl3DmHSdxSlMu4MiUqVYYKaY.0kgdxSdxtE6O1Xika+1ucps1Z4XG6XbnCcHrXwBidziloO8oC7CMmrwME1oSmsogAn2JQFYjHIIQ5omtrdcCHf.3Vu0akScpSQlYlo6ieK2xsfe94Gaaaay8wb0xggLjgvBW3B4ttq6hHhHBNyYNC1samktzkx.G3.4Tm5Tx58PKQ2pXK5nilLyLSdlm4Y3se62l7xKOlxTlBAFXfTbwEC.ImbxX1rYBIjPXYKaY3iO9fBEJnhJp.KVrPUUUEW7hWjQLhQ..21scaL7gOb7zSOIzPCkicriwV1xV5Vr+wMtwgjjDadyal0t10xG7Ae.u0a8V.vjlzj.9gZz7vCOZPb0qWu6uuquHCYHCgbxImlTic2M2zMcSnSmNToRk6ZkV3BWHSdxSFKVrPzQGM.L8oOczoSG.jVZowy7LOClLYhDSLQl4LmIJUpjW5kdIN1wNFSdxStWQsacqMiLv.Cja9luYBO7vI0TS082mUSM03tWhhM1XY7ie7DXfAx+9e+uYAKXADQDQfjjD1saGO8zShHhHHqrxhHiLRV+5WOgEVXDXfARkUVIidzilPCMT9hu3K5xs+92+9C.m9zm18wRM0Twtc6DTPAgNc5n7xK288ZEUTAPcqKPUpT0qq2WaODUTQ4toxxIYmc1M4XNb3ficriA7C0l4zoSprxJorxJiPBIDRLwDQud8je94iEKV.pqCuLXv.0VasXylM46lnEnasls8u+8ygNzgXnCcnbG2wc3tY.4latbwKdQf55J8ie7iiYyl4m9S+ot+NmPBIDxN6rwO+7iEu3Ey9129HmbxgUtxUxjm7jIu7xCSlLwHG4HYlyblcK1eQEUD.DSLw39XQEUTnToRLYxDVrXwcyrlvDlf6v35uatA0tu.5zoivCO7djNGYu6cur10tVV6ZWK4kWdTRIkvm+4et6i4p2c+5u9qonhJh0u90ijjD29se6jQFYvd1ydX26d2jQFYvRW5RIzPCksrksfISlj86kFiTN4jiym3Idht8KjWd4EUVYkM3X50qmZqsVpolZPoRknVsZ2uUxEd5omTUUU4tWozqWOVsZsKe7SV4JWIwGe77bO2y4VjDWbww8ce2G1samu669NznQCibjiDMZzvW9keIewW7EnQiFdpm5ovCO7ficrigEKVXRSZRX1rY9S+o+TyVH+29a+MJnfB3O+m+yco2Cck3qu9REUTQupwo.hB+J..3.FIQTPTop0PmNcM4YG850iEKV5Uz6uIjPBx2LHowBMntu2w0.VZ2t8ljYAfISlZPlkYyl6Vd.vUZVeOG4IO4I4i+3OFa1rwDm3DI93iGEJTvt10tb+FVa1rwq8ZuFkVZoDe7wShIlHW9xWl2+8e+V8so818vqkUVY8YDZ.M6yNlMatWgPyExVMa80wO+7CkJURwEWbK9Pnq8vkxJqL4zzDzGfDRHAwDQtsRaoyNDhLAsFhIhr.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDMYhHa0pU2KLSGNbzmbeznu99+w0SbsPYkVsZIf.B.iFM1pgqAhMqVsRFYjg60ZUe0Lg9p180ibsPYkUqVImbxgZpoFBJnfZwv0flQ5Z+Nr2zBtq8PeU695QtVrrpvBKrAK93FSCDaUUUU.8ceaSeU695QtVrrxoSmt0PMGMPrc0VF78EeaTeQaF56Z2cV5qee2Za2Esqdiru3ai5KZyPeW6tyx0x22sIwVew21zWzlg9t1cmkqGtuaS6AI0+sMq9shrUC6y8+jAibjirUCyYNyYZSgoyP8s40NmI0pgcke4A5UXyPCs6osnizpgcuadbcYgoml5ee+ke4W1pgcNyYNsovHGkWsGDCps.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxDBwl.AxD85Ea8EG+k9h1Lz20t6rHW22MvwZzRi6PewkAQeQaF56Z2cVtV49NrvBqY8xosYWFUewLg9h1Lz20t6rb8v8c6pYj8EalQeQaF56Z2cVtV99VLQj6kReU6tyx0x22856fDABtVgtcwlTeL4rFEJnwuas256ZkTntcjA2a8tnigBEM+8sRkJkYKosS2lmGUgJIVvCEDQFqdJu3Z4fatbN+Aape0t2DSueAw8GyP3O8cmkjKsbTIIwOYjQwXBzWJvrU9vTylSWTo8zlI.Xv6nXLS9c4xYrVx5BuL.L5DeSz6Q+99P3jCtq4iGdEIwLl+H57neTXt6hzO2eiZrd08hp8l49u+6m4O+4iBEJ30e8Wmssssgd854wdrGiILgIvUtxU3sdq2hjRJodZSsAzsUuyHuAuH5wafjOfITpTA23x8CE8deoCyc.gxJGVCW9PiOD+IwPCfOOqqfDN41GR+ZgXKuXLvIQri+kPoR0tOlBk5vaiwhEy4RoEcXJovCiSmNHhgtJTowHWL02jf627Hz9u3dPKuyyvG9v4Nuy6jzRKMrZ0JOxi7H7+u8NWiIpNSii+6LLCLWYX.cvwaHgEQDDUpLhNcbEMprZvTqMPj5kOXx1MY6poayteX+P2roM6W1L6lcsgzlMlxGpkTS8Jjda0fcUpz58x8wEEQArvBL3vvvbgY1OPmoNkKqJWFv47Kgvjy479d9eNy4+6647dddel4Lm4vl1zlvrYybgKbATpTIG7fGLbK0QvTlYygMuT0Isw+pz+KsTqSTpMJTF6LS2VzRjvt9YKZD8ZI4GdX81c3jG4wKQOCo0hjR8WhstCcNpoJ1khff.Nc7.r08U4109mA7SKVKgZuxgwg8FwuePPX18Oi5FMZD.d228c4zm9zHUpTV4JWIxkKG.ZngFnmd5AMZzDNk4nxTlYq4aN.W9L8PZqUCYsQUbu5Fj96cryOCgSb6yG+1+803Ku2CCY40zkM50ka9MqLMxL933hs2YXRggRMW4Pz3s9igrL0pSA.TnZgj7x90jyO+3ff.Ndzswi6dIi07Ww2PtnmttX3PxSZb8qec.n3hKl0stgmTvIjPBTc0UiWud4vG9vrrksLtzktT3TliJSoCeQFunF1wuZNz9+wMm8HO7+eABiLf2gFwvN+KVx7QsLo76uzM3KasCJJ0jPsrveOCC4wNB+jA7ni6eJt3mYhaT0A3NM72PtRCDW7u..3Zvt3he15Yf9uCok0eJbH4IMpolZvhEKnSmtfCFhc61onhJBoRkxa7FuAUVYkTPAEPhIlXXVsgxTlYKkUqhscv4fWW941Wc.RaspIFEytFZx985knDDHAEQiFYxv0P9vquYluz04mTQXZqWfDRbCnMdiCmV0reGV059m7Bu3wPa7qFYQqC2tmYL.OOqrhUrBJt3hot5pCmNchOe9nt5pi95qO.HojRBsZ0ha2twkKWgY0FJSYMSm8VzhDIBDsBA1zdGNVwdf0AwkS2SU6xILAhdg.8vctVeHYFer76xd4XykaJyZKL33jpxlNwO+fo+Gz7CevYHd8lX4uveA+98wcp+efG28PyM72Yoq3OvJysD5q6aPy0aILp5IN0UWczVasw9129viGO7du26Qqs1JG+3GmLxHCNzgND1rYiidzihMa1B2xMDdhBD4HcTHMJFz6PLyrOsPIJoJv2Ptwu+PaTPRTJv2PNCSpZxGMZzv.CLvHxSipUqFGNbD1B6qwKPjC+O.xr.b5clQuYOILj2Q2P87jQCF94zFM5u+9mlURnLdgaVHODkToC68lIGLnim1lsp6HQlIe9XhnMYxjMlqKDyVfexalIGLnim1lsp6HQlIe93YUaxjICUpTMlqODy1bm6bCtwyDa44IQSyV0cjHyDOu7rponhJJVzhVz3ZTC4Y1jHQBImbxzWe8Q+82Otb4Zb+IvY5DYxjMtcQ+331s6Yk5NRjY6eWIHHPLwDSHu2uwhQc.RzpUKZ0p8oZmJhHhL9L65sLKhHyhQzrIhHSSHZ1DQjoIDMahHxzDhlMQDYZhHVy1OMGVLV4zhIZ8NUfRkJQsZ0S46mGmoiiqm2Ih7LnQiFwhEKTTQEA.wDSLXwhEJnfBlP06l27lwhEKnWu9ICYNpjWd4w67NuCu8a+1rnEsnIb8IWtb14N2IImbxi41XxjIrXwxjx9KRlHRyVfVoW6ZWKojRJAeq+SVgPzTYnHszktT750KG8nGkN5niIb8s7kubxKu7BlVAFOD6cahQDcT+KHHPgEVHG4HGI3xLZzH4me979u+6S+82Ou4a9lTUUUQyM2L6e+6G61siACFnmd5gVZoEV0pVENb3fRKszf0wK+xuLIkTRzTSMwoO8oo2d6ksrksv5V25vqWub4KeYprxJ4Ue0WkTRIEhN5no81amRJojf0wRVxRXW6ZWL+4OeZt4l4q9puhDSLQRM0TQhDIr0st0PlRTG3.G.CFLfToRQiFMbyadSV3BWH50qmqd0qxG+weL4kWdX1rYhKt3nqt5hRKsTdoW5k.f8t28RIkTBpTohMsoMQJojB2+92mO4S9jf6isssswRVxRnu95iRKsTra2Nae6amryNa5niN37m+7Te80SN4jCabiaDCFLP2c2MezG8Qb26d2ovuImcPDcSUs1ZqnWud15V2ZvkoPgBzoSGRkJknhJJzoSGJTnfniNZzoSGNb3fxKubRLwDYwKdwbpScJhO93ClHZfgmlGkWd4jUVYgYylYwKdwr8sucps1Z469tuictychd85QsZ0nSmNpt5p4BW3BAKuToR40dsWCMZzvINwIPkJUr+8uerZ0Jc0UW3zoSpnhJB4XI1XiE850ym9oeJc1YmXznQt10tFszRKjat4RbwEGKXAKfqcsqQkUVI50qmUspUwUu5vINnpppJ5t6tovBKDsZ0xG9geHJUpjbyM2f6C61sSEUTAyadyi0rl0Pt4lKlLYhyd1yhKWtnvBKD.1wN1AwFar7EewWP6s29T5sUOahHZyV4kWNc1YmX1r4QrtnhJpQMN4polZngFZ..pu954JW4J.PzQGcvs4a+1ukpppJFXfAH0TSkLxHC.vrYyr4MuYFZngHszRC.74yGUTQETe80Gr7yctyE4xkS80WOUWc07Mey2fb4xIgDR.GNbfKWtvpUqiPaO5QOhqe8qy2+8eO.bwKdwf8nHUpTDDDXCaXCjSN4DTyO3AO..t6cuKZ0pkDRHArZ0J25V2BKVrvIO4IC435V25VAKafiqcu6cS5omNpUqFCFLvm+4eNRkJk7yOexLyLG0ISYjHQzlMOd7vwN1wBY19FHuUjd5oyZVyZF0x3ymO.vqWuiZThaxjILYxDJUpjlZpIt28tG.TYkUxwO9woolZJ3E4NcNxI0Ymc1Itc6lzSOcLZzH4jSN3zoyQ0f83DHfdCnIOd7D7yFLXfryNaps1Zo7xKGX3FTBbrjbxIS+82O81aujd5oS1YmMu0a8V75u9qGR8GX6AnkVZA.Jqrx37m+7AyKHYlYlTas0RYkUFCN3fgz6XjLQjls.Wv3ymOZs0V4bm6b.CeQZf7NX94mOYkUVinL986OjO+3+E.850yq7JuBVsZku9q+ZZrwF4F23FrwMtQ18t2M986mVasU762+HlV+.LzPCwG7Ae.BBBrm8rGDDDnrxJCWtbExE6+TBnAe97E7yA9eas0F24N2gryNaJnfBvkKWLu4MO5niNvsa2rksrERJoj3Dm3D31sa1291WvaG9wOG7306ktzkBlOPLYxDO7gODa1rQiM1HokVZrm8rGb3vAm4Lm4o7anmOIjbPhH+HpToBGNb7LWdEJTLhdsjISFRjH4oJqOoToRFXfAdl0wSR8ISlLjJUZH5czz+XgBEJF0FBlnmCedBwbPx3vD8hjQ6BUOd77TWOSlFswp973wyHz1SpQa71VQi1Ohe+9G91HCjNDDQDQlZHgDRXXyVfz3rHhHxjOwDSLr5Uu5gMaqe8qOj2SjHhHxjCxkKmhKtXznQyvCPRfUzVasQyM2LtcGZVK1lMazau8hNc5Ht3haZWvhLyi1ZqMt8suMolZprfErfvsbBqXylMrYyFwEWbA8GBBBnUqVxHiLPgBE.v+CvBBDGbPH916B....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-22",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 263.0, 169.0, 197.0, 323.835616438356169 ],
									"pic" : "player_compact.png"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
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
