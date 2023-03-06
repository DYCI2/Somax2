{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 2072.0, 1271.0 ],
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
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2310.0, 76.5, 160.0, 22.0 ],
					"text" : "patcherargs Player1 Player2"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-194",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.5, 318.5, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.676507828004105, 68.738636583089828, 17.5, 15.0 ],
					"uparrow" : 0,
					"varname" : "targetarrow1[6]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.166666666666515, 318.5, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.676507828004105, 66.738636583089828, 68.041666666666742, 18.0 ],
					"text" : "#2",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"varname" : "targetname1[10]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-190",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.666666666666515, 355.5, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.00984116133759, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[11]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-191",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.666666666666515, 355.5, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.176507828004105, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[12]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.666666666666515, 338.5, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.926507828004105, 22.113636583089828, 22.0, 18.0 ],
					"text" : "P2",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[11]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.666666666666515, 338.5, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.75984116133759, 22.113636583089828, 22.0, 18.0 ],
					"text" : "P1",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[12]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-98",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.0, 754.0, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.000717113674796, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[7]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 773.0, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.750717113674796, 22.113636583089828, 22.0, 18.0 ],
					"text" : "P1",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[7]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-100",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 815.5, 754.0, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.500717113674796, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow2[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.5, 773.0, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.250717113674796, 22.113636583089828, 22.0, 18.0 ],
					"text" : "P2",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename2[2]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-155",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.0, 754.0, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.945454455780009, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 773.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.945454455780009, 22.113636583089828, 22.0, 18.0 ],
					"text" : "M",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[1]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-161",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.5, 754.0, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.945454455780009, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow2[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.5, 773.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.945454455780009, 22.113636583089828, 22.0, 18.0 ],
					"text" : "A",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename2[1]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-167",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.5, 875.25, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.445454455780009, 44.613636583089828, 17.5, 15.0 ],
					"uparrow" : 0,
					"varname" : "targetarrow1[1]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-142",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 913.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.43708880899112, 47.363636583089828, 17.5, 15.0 ],
					"uparrow" : 0,
					"varname" : "targetarrow1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 913.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.43708880899112, 46.363636583089828, 71.0, 18.0 ],
					"text" : "#1",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"varname" : "targetname1"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-148",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 913.0, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.43708880899112, 67.363636583089828, 17.5, 15.0 ],
					"uparrow" : 0,
					"varname" : "targetarrow2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 913.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.43708880899112, 67.363636583089828, 71.0, 18.0 ],
					"text" : "#2",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"varname" : "targetname2"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-118",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 773.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.081825651096324, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 791.0, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.831825651096324, 22.113636583089828, 22.0, 18.0 ],
					"text" : "A",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-136",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 769.0, 22.0, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.081825651096324, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 795.0, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.081825651096324, 22.113636583089828, 22.0, 18.0 ],
					"text" : "M",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 264.5, 737.0, 42.5, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 324.0, 737.0, 44.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-141",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 773.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.831825651096324, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[10]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 791.0, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.331825651096324, 22.113636583089828, 22.0, 18.0 ],
					"text" : "P2",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[10]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-145",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 769.0, 22.0, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.581825651096324, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow2[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 795.0, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.581825651096324, 22.113636583089828, 22.0, 18.0 ],
					"text" : "P1",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename2[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1450.83333333333303, 276.5, 39.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-135",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.83333333333303, 311.5, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.610573977491072, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[9]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.83333333333303, 330.5, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.860573977491072, 22.113636583089828, 31.0, 18.0 ],
					"text" : "P2",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1347.83333333333303, 276.5, 39.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-131",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1367.83333333333303, 311.5, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.221976694829095, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[8]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1367.83333333333303, 330.5, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.471976694829095, 22.113636583089828, 31.0, 18.0 ],
					"text" : "P1",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 1027.0, 137.0, 22.0 ],
					"text" : "influence_onset #2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) beat tracker onset",
					"id" : "obj-128",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 1076.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 277.0, 881.0, 44.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-125",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 913.0, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.43708880899112, 88.863636583089828, 17.5, 15.0 ],
					"uparrow" : 0,
					"varname" : "targetarrow2[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 913.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.43708880899112, 88.863636583089828, 71.0, 18.0 ],
					"text" : "Beat Tracker",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"varname" : "targetname2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.5, 487.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.75, 415.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1012.5, 936.0, 278.0, 22.0 ],
					"text" : "spray 2 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 1011.5, 148.0, 22.0 ],
					"text" : "prepend influence #2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 923.0, 126.0, 22.0 ],
					"text" : "prepend melodic pitch",
					"varname" : "prepend2[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 611.0, 847.25, 52.5, 22.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-105",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.5, 875.25, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.445454455780009, 65.363636583089828, 17.5, 15.0 ],
					"uparrow" : 0,
					"varname" : "targetarrow1[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.5, 899.25, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.695454455780009, 65.363636583089828, 68.5, 18.0 ],
					"text" : "#2",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"varname" : "targetname1[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 795.0, 719.0, 39.5, 22.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 703.0, 719.0, 39.0, 22.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-94",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.0, 408.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.743906896886529, 65.738636583089828, 17.5, 15.0 ],
					"uparrow" : 0,
					"varname" : "targetarrow1[4]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.5, 428.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.743906896886529, 64.238636583089828, 71.955341533610863, 18.0 ],
					"text" : "#2",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"varname" : "targetname1[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1031.25, 379.0, 32.0, 22.0 ],
					"text" : "t 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 979.5, 379.0, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.5, 653.5, 123.0, 35.0 ],
					"text" : "vexpr $f1 * $f2 / 127. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.833333333333258, 653.5, 123.0, 35.0 ],
					"text" : "vexpr $f1 * $f2 / 127. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1399.5, 620.5, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1263.833333333333258, 620.5, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0, 40.0, 104.0, 20.0 ],
					"text" : "Player 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 804.0, 112.0, 32.0, 22.0 ],
					"text" : "t b b",
					"varname" : "tbb0[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 804.0, 84.0, 141.0, 22.0 ],
					"text" : "route onset pitch chroma",
					"varname" : "route1[2]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Influence from player 2",
					"id" : "obj-24",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 36.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.0, 40.0, 104.0, 20.0 ],
					"text" : "Player 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 605.0, 112.0, 32.0, 22.0 ],
					"text" : "t b b",
					"varname" : "tbb0[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 605.0, 84.0, 141.0, 22.0 ],
					"text" : "route onset pitch chroma",
					"varname" : "route1[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Influence from player 1",
					"id" : "obj-18",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 36.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1902.0, 112.5, 81.0, 22.0 ],
					"text" : "s #0_onset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1971.200000000000045, 145.5, 93.0, 22.0 ],
					"text" : "s #0_melodic"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.400000000000091, 112.5, 119.0, 22.0 ],
					"text" : "s #0_harmonicmix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2109.5, 145.5, 120.0, 22.0 ],
					"text" : "s #0_harmonicseg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.5, 39.0, 150.0, 20.0 ],
					"text" : "Beat Tracker"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) Beat tracker onset",
					"id" : "obj-61",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1605.0, 36.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-53",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.0, 318.5, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.676507828004105, 47.488636583089828, 17.5, 15.0 ],
					"uparrow" : 0,
					"varname" : "targetarrow1[3]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-56",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.666666666666515, 355.5, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.00984116133759, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[5]"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.666666666666515, 355.5, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.365104319232387, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.5, 189.5, 102.0, 22.0 ],
					"text" : "0 0 1, 1 0 1, 2 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 963.5, 158.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 215.5, 189.0, 22.0 ],
					"text" : "0 0 126, 1 0 126, 0 1 126, 1 1 126"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 684.0, 184.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.0, 408.0, 100.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.077239852723778, 104.613636583089828, 182.622008577773613, 18.0 ],
					"text" : "Harmonic Segmentation",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "targetname1[7]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 379.0, 100.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 432.75984116133759, 104.613636583089828, 160.484848598639019, 29.0 ],
					"text" : "Harmonic Mixing\n(drag to modify)",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "targetname1[6]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.666666666666515, 318.5, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.00984116133759, 44.988636583089828, 67.708333333333258, 18.0 ],
					"text" : "#1",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"varname" : "targetname1[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.666666666666515, 338.5, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.00984116133759, 22.113636583089828, 22.0, 18.0 ],
					"text" : "A",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.666666666666515, 338.5, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.50984116133759, 22.113636583089828, 22.0, 18.0 ],
					"text" : "M",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[6]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.5, 215.5, 118.0, 22.0 ],
					"text" : "r #0_harmonicseg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 215.5, 117.0, 22.0 ],
					"text" : "r #0_harmonicmix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 992.5, 452.5, 225.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-37",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.5, 412.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.743906896886529, 44.988636583089828, 17.5, 15.0 ],
					"uparrow" : 0,
					"varname" : "targetarrow1[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 432.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.743906896886529, 43.988636583089828, 71.955341533610863, 18.0 ],
					"text" : "#1",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"varname" : "targetname1[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1605.0, 276.5, 39.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-30",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1625.0, 311.5, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.577239852723778, 33.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[4]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1625.0, 330.5, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.827239852723778, 22.113636583089828, 31.0, 18.0 ],
					"text" : "Beat",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1200.666666666666742, 276.5, 39.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-23",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.666666666666742, 311.5, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.721976694828982, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.666666666666742, 330.5, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.471976694828982, 22.113636583089828, 22.0, 18.0 ],
					"text" : "A",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1090.333333333333258, 276.5, 39.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-9",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.333333333333258, 311.5, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.077239852723778, 32.113636583089828, 17.5, 15.0 ],
					"rightarrow" : 0,
					"uparrow" : 0,
					"varname" : "sourcearrow1[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.333333333333258, 330.5, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.077239852723778, 22.113636583089828, 22.0, 18.0 ],
					"text" : "M",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "sourcename1[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.5, 535.5, 69.0, 62.0 ],
					"text" : "loadmess 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 979.5, 336.5, 122.5, 22.0 ],
					"text" : "router 5 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"columns" : 5,
					"id" : "obj-103",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.5, 276.5, 86.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.077239852723778, 41.988636583089828, 105.789473684210407, 41.75 ],
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.5, 815.408343125734518, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 991.5, 726.033333333333417, 40.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1012.5, 778.950006528267522, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1012.5, 753.491669930800413, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.5, 699.5, 426.0, 22.0 ],
					"text" : "vexpr $f1 + $f2 + $f3 + $f4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.166666666666742, 653.5, 123.0, 35.0 ],
					"text" : "vexpr $f1 * $f2 / 127. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.5, 492.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1095.5, 492.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.5, 653.5, 123.0, 35.0 ],
					"text" : "vexpr $f1 * $f2 / 127. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 873.0, 497.5, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.5, 523.5, 61.0, 22.0 ],
					"text" : "getrow $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1128.166666666666742, 620.5, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 992.5, 620.5, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"columns" : 4,
					"dialmode" : 1,
					"id" : "obj-127",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.0, 276.5, 81.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.75984116133759, 44.988636583089828, 85.0, 41.75 ],
					"range" : 128,
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 852.0, 88.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.945454455780009, 110.113636583089828, 160.25, 18.0 ],
					"text" : "Melodic Routing",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "targetname1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 690.5, 135.0, 22.0 ],
					"text" : "0 0 1, 1 0 1, 0 1 1, 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 451.0, 661.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 465.0, 847.25, 52.5, 22.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 156.0, 881.0, 44.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 37.0, 881.0, 44.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 923.0, 126.0, 22.0 ],
					"text" : "prepend melodic pitch",
					"varname" : "prepend2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 975.5, 148.0, 22.0 ],
					"text" : "prepend influence #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 649.0, 719.0, 39.5, 22.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 557.0, 719.0, 39.0, 22.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 719.0, 91.0, 22.0 ],
					"text" : "r #0_melodic"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"columns" : 4,
					"id" : "obj-67",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 754.0, 41.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.945454455780009, 42.238636583089828, 85.0, 41.75 ],
					"rows" : 2,
					"varname" : "matrixctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 465.0, 796.0, 61.0, 22.0 ],
					"text" : "router 4 2",
					"varname" : "router[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.5, 899.25, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.695454455780009, 43.613636583089828, 68.5, 18.0 ],
					"text" : "#1",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"varname" : "targetname1[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.5, 730.5, 107.0, 35.0 ],
					"text" : "0 0 1, 1 0 1, 0 1 1, 1 1 1, 0 2 1, 1 2 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.5, 690.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 151.5, 737.0, 42.5, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 211.0, 737.0, 44.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 968.0, 137.0, 22.0 ],
					"text" : "influence_onset #1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 703.625, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.081825651096324, 110.113636583089828, 161.0, 18.0 ],
					"text" : "Onset Routing",
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"textjustification" : 1,
					"varname" : "targetname1[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 767.5, 79.0, 22.0 ],
					"text" : "r #0_onset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"columns" : 4,
					"id" : "obj-290",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 816.0, 36.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.081825651096324, 43.113636583089828, 83.0, 63.75 ],
					"rows" : 3,
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 36.0, 852.0, 61.0, 22.0 ],
					"text" : "router 4 3",
					"varname" : "router"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-377",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 699.25, 162.0, 25.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.081825651096324, 14.988636583089828, 173.0, 122.125 ],
					"proportion" : 0.5,
					"varname" : "panel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2179.0, 112.5, 102.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1902.0, 76.5, 365.0, 22.0 ],
					"text" : "route onset melodic harmonicmix harmonicseg thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Parameters",
					"id" : "obj-2",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1902.0, 32.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 35.0, 150.0, 20.0 ],
					"text" : "Audio Influencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 36.0, 150.0, 20.0 ],
					"text" : "Midi Influencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 36.0, 108.0, 32.0, 22.0 ],
					"text" : "t b b",
					"varname" : "tbb0[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Influences to players (through server)",
					"id" : "obj-19",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 1080.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.5, 876.0, 55.0, 22.0 ],
					"text" : "append ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.5, 847.0, 155.0, 22.0 ],
					"text" : "prepend harmonic chroma [",
					"varname" : "prepend1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.5, 903.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 399.0, 108.0, 32.0, 22.0 ],
					"text" : "t b b",
					"varname" : "tbb0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 36.0, 80.0, 141.0, 22.0 ],
					"text" : "route onset pitch chroma",
					"varname" : "route1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 399.0, 80.0, 141.0, 22.0 ],
					"text" : "route onset pitch chroma",
					"varname" : "route0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Influence from midi",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 32.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Influence from audio",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 32.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 848.0, 106.0, 25.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.445454455780009, 14.988636583089828, 171.0, 122.125 ],
					"proportion" : 0.5,
					"varname" : "panel[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.5, 374.625, 81.0, 26.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.426521954304917, 14.988636583089828, 195.272726476192474, 122.125 ],
					"proportion" : 0.5,
					"varname" : "panel[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.5, 408.0, 81.0, 26.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.718174494670848, 14.988636583089828, 173.0, 122.125 ],
					"proportion" : 0.5,
					"varname" : "panel[4]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
					"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-463",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.333333333333485, 22.5, 128.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.918173633647939, -0.977272003889084, 838.418173633647939, 153.954544007778168 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 489.833333333333314, 549.75, 1156.666666666666742, 549.75 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 449.166666666666686, 581.0, 658.5, 581.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 1001.0, 807.866842929886502, 1035.0, 807.866842929886502 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 126.833333333333329, 610.75, 1021.0, 610.75 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 86.166666666666657, 639.0, 566.5, 639.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1002.0, 512.0, 1002.0, 512.0 ],
					"order" : 3,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1002.0, 513.0, 1137.666666666666742, 513.0 ],
					"order" : 2,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 893.0, 528.5, 1241.666666666666742, 528.5 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 882.5, 539.5, 1106.0, 539.5 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1105.0, 501.5, 775.75, 501.5, 775.75, 265.5, 820.5, 265.5 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 421.5, 139.25, 1210.166666666666742, 139.25 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 408.5, 580.0, 220.5, 580.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 4 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 3 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 4 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 58.5, 153.25, 1099.833333333333258, 153.25 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 45.5, 664.0, 161.0, 664.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-16", 1 ]
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
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 1524.0, 608.5, 1021.0, 608.5 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 1524.0, 608.5, 1156.666666666666742, 608.5 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1524.0, 608.5, 1428.0, 608.5 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 1524.0, 608.5, 1292.333333333333258, 608.5 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1022.0, 968.25, 189.5, 968.25 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1614.5, 104.25, 1614.5, 104.25 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 474.5, 967.25, 189.5, 967.25 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 189.5, 1010.75, 46.5, 1010.75 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 4 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 3 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-377", "obj-144", "obj-150", "obj-290", "obj-142", "obj-148", "obj-125", "obj-126", "obj-143", "obj-145", "obj-141", "obj-146", "obj-54", "obj-132", "obj-136", "obj-138", "obj-118" ]
			}
, 			{
				"boxes" : [ "obj-85", "obj-84", "obj-67", "obj-167", "obj-170", "obj-105", "obj-108", "obj-155", "obj-161", "obj-98", "obj-100", "obj-157", "obj-163", "obj-99", "obj-101" ]
			}
, 			{
				"boxes" : [ "obj-48", "obj-43", "obj-44", "obj-193", "obj-53", "obj-56", "obj-58", "obj-42", "obj-127", "obj-190", "obj-191", "obj-192", "obj-194", "obj-195", "obj-45" ]
			}
, 			{
				"boxes" : [ "obj-46", "obj-47", "obj-103", "obj-94", "obj-95", "obj-38", "obj-37", "obj-30", "obj-23", "obj-9", "obj-131", "obj-135", "obj-31", "obj-28", "obj-14", "obj-133", "obj-137" ]
			}
 ],
		"styles" : [ 			{
				"name" : "dUG Yello 01-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
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
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
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
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
		"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
