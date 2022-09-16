{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 66.0, 985.0, 650.0 ],
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
		"toolbarvisible" : 0,
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
					"id" : "obj-1433",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9460.227848101265408, 1013.950768275608198, 196.0, 20.0 ],
					"text" : "Exists by default: no need to create"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1434",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9483.727848101265408, 1349.442735319576514, 187.0, 22.0 ],
					"text" : "set_param post_filter::enabled $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9385.300003922424366, 985.831585139364734, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1437",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "outputvalue" ],
					"patching_rect" : [ 9460.227848101265408, 1080.569951411851662, 87.0, 22.0 ],
					"text" : "t b outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-1438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9385.300003922424366, 1080.569951411851662, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1439",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9460.227848101265408, 1046.450768275608198, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 9483.727848101265408, 1274.732947289539652, 32.0, 22.0 ],
					"text" : "!= 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1441",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9385.300003922424366, 1140.222685935081927, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-1442",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9554.727848101265408, 1313.531046428430955, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.408751237919432, 294.499999999999943, 35.0, 20.0 ],
					"text" : "off",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1443",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9440.727848101265408, 1146.160736976402632, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.708751279642684, 299.75, 43.199999958276749, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1444",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9440.727848101265408, 1170.754864949013609, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.408751237919432, 294.499999999999943, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "outputprobability",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "outputprobability",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "outputprobability"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9500.727848101265408, 1146.160736976402632, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.553803853764975, 295.499999999999943, 99.0, 18.0 ],
					"text" : "Output Probability:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1446",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9500.727848101265408, 1142.041553840159168, 114.0, 22.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.553803853764975, 293.499999999999943, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9419.727848101265408, 1311.531046428430955, 40.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9419.727848101265408, 1376.442735319576514, 239.0, 22.0 ],
					"text" : "set_param post_filter::output_probability $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9419.727848101265408, 1422.3544242107223, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 9440.727848101265408, 1206.754864949013609, 148.000000000000909, 22.0 ],
					"text" : "t f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9554.727848101265408, 1283.344162856265257, 67.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1452",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9526.727848101265408, 1235.093176057867595, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6314.5, 1322.0, 88.0, 20.0 ],
					"text" : "visual indicator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9232.458333333332121, 1305.393394580656604, 33.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9076.458333333332121, 1290.393394580656604, 33.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9177.458333333332121, 1305.393394580656604, 38.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9020.0, 1290.393394580656604, 38.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1397",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9020.0, 1345.786789161313209, 130.0, 49.0 ],
					"text" : "set_param fallback_selector::default_to_first $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1396",
					"items" : [ "Random", ",", "First", "Available", ",", "None" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9020.0, 1173.754864949013609, 100.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 858.647944212509401, 247.444090808169619, 99.771614050821427, 20.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "fallback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1366",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9020.0, 1040.0, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9095.041666666667879, 1116.116335317370613, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9095.041666666667879, 1085.116335317370613, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9020.0, 1408.509729898027217, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9020.0, 1115.995845194584945, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9020.0, 1085.116335317370613, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9127.0, 1173.754864949013609, 84.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.647944212509401, 247.444090808169619, 102.0, 18.0 ],
					"text" : "Fallback Output",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1376",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 9020.0, 1229.0, 188.374999999998181, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1378",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9177.458333333332121, 1345.786789161313209, 147.0, 49.0 ],
					"text" : "set_param fallback_selector::output_if_none $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1379",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9127.0, 1171.754864949013609, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.647944212509401, 245.444090808169619, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8777.0, 959.0, 98.0, 20.0 ],
					"text" : "Fallback Options"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9020.0, 1010.0, 83.0, 20.0 ],
					"text" : "Default to first"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8777.0, 1004.0, 83.0, 20.0 ],
					"text" : "Enforce taboo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1333",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8777.0, 1040.0, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1334",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 8888.0, 1177.754864949013609, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.647944212509401, 271.379299005164626, 77.0, 20.0 ],
					"text" : "False",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "True",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8852.041666666667879, 1116.116335317370613, 73.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1336",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8852.041666666667879, 1085.116335317370613, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8777.0, 1340.116335317370613, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8777.0, 1115.995845194584945, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8777.0, 1085.116335317370613, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8803.0, 1149.875355071799277, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.647944212509401, 271.379299005164626, 102.0, 18.0 ],
					"text" : "Enforce Taboo",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8818.895833333332121, 1208.754864949013609, 44.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8777.0, 1208.754864949013609, 40.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1343",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 8777.0, 1177.754864949013609, 109.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1344",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8777.0, 1147.875355071799277, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 938.647944212509401, 271.379299005164626, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "enforcetaboo",
							"parameter_mmax" : 1,
							"parameter_shortname" : "enforcetaboo",
							"parameter_type" : 2
						}

					}
,
					"varname" : "enforcetaboo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1345",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8777.0, 1268.393394580656604, 203.0, 35.0 ],
					"text" : "set_param fallback_selector::enforce_taboo $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1346",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8803.0, 1147.875355071799277, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.647944212509401, 269.379299005164626, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6414.727848101265408, 1074.0, 196.0, 20.0 ],
					"text" : "Exists by default: no need to create"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6438.227848101265408, 1409.491967043968316, 251.0, 22.0 ],
					"text" : "set_param ThresholdScaleAction::enabled $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6721.772151898734592, 1427.403655935114102, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6721.0, 999.565730400918255, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 6721.0, 1061.684913537161719, 176.227848101265408, 22.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-1236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6721.0, 1030.684913537161719, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6858.727848101265408, 1030.684913537161719, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6858.727848101265408, 996.684913537161719, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2122.969035531068585, 911.891891891891646, 29.5, 22.0 ],
					"text" : "true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.750000000000455, 911.891891891891646, 34.0, 22.0 ],
					"text" : "false"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1275",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2081.719035531068585, 878.5, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.719035531068585, 938.891891891891646, 157.0, 22.0 ],
					"text" : "set_note_by_note_mode $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.7389026284, 0.0, 1.0 ],
					"id" : "obj-1272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2081.719035531068585, 975.0, 104.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2397.0, 788.490980245571336, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.417099686904294, 758.104575163398295, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2397.0, 758.104575163398295, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2258.417099686904294, 888.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.417099686904294, 821.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.0 ],
					"id" : "obj-1256",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2293.417099686903839, 942.391891891891646, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.271614050821427, 279.335773192596207, 78.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Continue", "Note by note" ],
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1258",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2257.417099686904294, 858.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.771614050821427, 278.335773192596207, 18.0, 18.0 ],
					"varname" : "notebynote"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2287.417099686904294, 863.861470368357004, 146.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.41666666666697, 278.335773192596207, 167.0, 18.0 ],
					"text" : "MIDI Reactive Strategy:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1262",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2286.917099686904294, 849.690408431878268, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.41666666666697, 276.335773192596207, 217.0, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-1263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2257.417099686904294, 788.490980245571336, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2437.760702197740102, 1200.072072072071933, 34.0, 22.0 ],
					"text" : "false"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2490.260702197740102, 1200.072072072071933, 29.5, 22.0 ],
					"text" : "true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1072",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2437.760702197740102, 1163.861470368357004, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 2791.0, 141.0, 22.0 ],
					"text" : "prepend timestretch_info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1024",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 163.0, 2704.0, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2483.0, 1130.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2437.760702197740102, 1107.75, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.614192974589628, 749.017514618491759, 102.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.614192974589628, 751.120490122785668, 38.0, 18.0 ],
					"text" : "Mode:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2354.0, 1088.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"hidden" : 1,
					"id" : "obj-1260",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2373.0, 1163.861470368357004, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.614192974589628, 774.958690381937686, 202.354947384154457, 25.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2354.0, 1113.880816863756536, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1205",
					"items" : [ "Manual", ",", "By", "Global", "Tempo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2437.760702197740102, 1071.620490122785895, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.302473692077797, 751.120490122785668, 129.500000000000227, 20.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "timestretchmode"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"id" : "obj-1167",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.227848101265863, 1304.361470368357004, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 178.999999999999886, 217.0, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1923.0, 1189.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.999999999999773, 1122.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.0 ],
					"id" : "obj-1168",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1957.999999999999545, 1243.391891891891646, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.271614050821427, 181.999999999999886, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Not Allowed", "Allowed" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.227848101265863, 1266.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1576.227848101265863, 1190.629509877214332, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1921.999999999999773, 1219.391891891891646, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1649.0, 1296.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1056",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.0, 1262.638529631642996, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1649.0, 1232.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.477848101265863, 1203.879509877214332, 48.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1685.0, 1262.638529631642996, 29.5, 22.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1247",
					"ignoreclick" : 1,
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 4320.75, 646.161876141159951, 109.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.408333333333871, 526.637812805677981, 151.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[1]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -60.0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tribordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"trioncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3148.0, 735.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3131.0, 691.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1243",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4643.0, 624.0, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"id" : "obj-1242",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3131.0, 771.843430859499676, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.752473692077842, 542.469668050517043, 113.7000000000005, 29.86108816590945 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1063",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4099.727848101265408, 713.498539709933311, 114.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.002473692077842, 289.326946294380377, 114.0, 18.0 ],
					"text" : "Energy Bias / Filtering",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1241",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 3945.75, 703.525151872010156, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.452473692078343, 526.469668050517043, 49.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -60.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1240",
					"ignoreclick" : 1,
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 3945.75, 665.161876141159951, 109.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.408333333333871, 511.637812805677981, 151.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -60.0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tribordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"tricolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"trioncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3193.227848101265408, 692.150163359156068, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 275.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 174.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 209.0, 100.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 29.0, 141.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 60.0, 37.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 109.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "int float or list",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 29.0, 241.0, 39.0, 22.0 ],
									"text" : "mean"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 38.5, 94.0, 119.5, 94.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1230", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 119.5, 270.5, 38.5, 270.5 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4751.75, 647.594218514247586, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1224",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4751.75, 680.0, 101.0, 22.0 ],
					"text" : "scale -60. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4751.75, 615.208247422680301, 67.0, 22.0 ],
					"text" : "zl.stream 1"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1039",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4751.75, 355.791752577319699, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.302473692078024, 336.385770530934565, 40.650000000000091, 20.0 ],
					"text" : "Mean",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 0,
					"texton" : "Peak",
					"textoncolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4709.0, 126.611470368357004, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4709.0, 92.611470368357004, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4712.25, 361.208247422680301, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-737",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4712.25, 317.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.002473692077842, 336.385770530934565, 17.0, 17.0 ],
					"varname" : "__exp_velocitypeak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4756.75, 319.0, 41.0, 20.0 ],
					"text" : "binary"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5105.300000000000182, 63.791752577319699, 86.0, 22.0 ],
					"text" : "r #0_energy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.624999999999773, 2921.0, 29.5, 22.0 ],
					"text" : "$5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-1223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.624999999999773, 2954.0, 88.0, 22.0 ],
					"text" : "s #0_energy"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"hidden" : 1,
					"id" : "obj-1057",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3092.25, 709.161876141159951, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.002473692077842, 383.488746035228473, 41.0, 48.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1227",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4032.75, 302.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.002473692077842, 383.488746035228473, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -30 ],
							"parameter_longname" : "center",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -60.0,
							"parameter_shortname" : "center",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3310.227848101265408, 619.161876141159951, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3271.227848101265408, 619.161876141159951, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3271.227848101265408, 661.161876141159951, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3454.772151898733682, 175.194975522996401, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.302473692078024, 359.714660785530327, 40.0, 18.0 ],
					"text" : "Binary",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4072.864192974589969, 687.277314064917618, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.352473692077751, 355.272876253141362, 100.0, 18.0 ],
					"text" : "Mode",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3750.977848101266318, 126.611470368357004, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3750.977848101266318, 92.611470368357004, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4557.75, 480.249246822417376, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-882",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4557.75, 521.094218514247473, 120.0, 49.0 ],
					"text" : "set_param EnergyScaleAction::_binary_mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4595.75, 288.208247422680301, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4578.0, 126.611470368357004, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4578.0, 92.611470368357004, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4449.0, 126.611470368357004, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4449.0, 92.611470368357004, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3878.25, 386.150163359156068, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3592.0, 126.611470368357004, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4284.977848101265408, 126.611470368357004, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4581.25, 361.208247422680301, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-1238",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-890",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 424.0, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-954",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.0, 393.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 424.0, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 119.0, 100.0, 42.0, 22.0 ],
									"text" : "+ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 393.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1203",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 307.0, 344.0, 22.0 ],
									"text" : "expr (1 - $f4) + $f4 * exp( - pow($f1 - $f2\\, 2) / (2 * pow($f3\\, 2)) )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 331.0, 393.0, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 88.0, 247.0, 39.0, 22.0 ],
									"text" : "/ 256."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 203.0, 57.0, 22.0 ],
									"text" : "uzi 256 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 196.33333333333303, 203.0, 343.999999999999943, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1223",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 307.0, 331.0, 22.0 ],
									"text" : "expr (1 - $f4) + $f4 * ($f1 >= ($f2 - $f3) && $f1 <= ($f2 + $f3))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 161.0, 165.333333333333314, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1225",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 157.0, 22.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1232",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1233",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 119.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1234",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 188.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1235",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 223.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1236",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 506.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1237",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 506.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1236", 0 ],
									"source" : [ "obj-1165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1225", 1 ],
									"source" : [ "obj-1201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1236", 0 ],
									"source" : [ "obj-1202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1202", 0 ],
									"source" : [ "obj-1203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1237", 0 ],
									"source" : [ "obj-1205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1203", 0 ],
									"order" : 1,
									"source" : [ "obj-1206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1223", 0 ],
									"order" : 0,
									"source" : [ "obj-1206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1202", 0 ],
									"midpoints" : [ 78.5, 381.0, 97.5, 381.0 ],
									"order" : 1,
									"source" : [ "obj-1221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1205", 0 ],
									"midpoints" : [ 78.5, 343.5, 340.5, 343.5 ],
									"order" : 0,
									"source" : [ "obj-1221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1206", 0 ],
									"source" : [ "obj-1221", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1203", 3 ],
									"order" : 1,
									"source" : [ "obj-1222", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1203", 2 ],
									"order" : 1,
									"source" : [ "obj-1222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1203", 1 ],
									"order" : 1,
									"source" : [ "obj-1222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1223", 3 ],
									"order" : 0,
									"source" : [ "obj-1222", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1223", 2 ],
									"order" : 0,
									"source" : [ "obj-1222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1223", 1 ],
									"order" : 0,
									"source" : [ "obj-1222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1205", 0 ],
									"source" : [ "obj-1223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1221", 0 ],
									"source" : [ "obj-1224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1222", 0 ],
									"source" : [ "obj-1224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1224", 0 ],
									"source" : [ "obj-1225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1225", 0 ],
									"source" : [ "obj-1232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1201", 0 ],
									"source" : [ "obj-1233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1225", 2 ],
									"source" : [ "obj-1234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1165", 0 ],
									"order" : 1,
									"source" : [ "obj-1235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-954", 0 ],
									"order" : 0,
									"source" : [ "obj-1235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1237", 0 ],
									"source" : [ "obj-890", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-890", 0 ],
									"source" : [ "obj-954", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4873.375, 714.094218514247473, 93.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p visualize"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-889",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4284.977848101265408, 302.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.752473692077842, 383.488746035228473, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "weight",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "weight",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "__exp_velocityweight"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4581.25, 317.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.002473692077842, 359.714660785530327, 17.0, 17.0 ],
					"varname" : "__exp_velocitybinary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1181",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5042.600000000000364, 127.791752577319699, 101.0, 22.0 ],
					"text" : "scale -60. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-1182",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 5042.600000000000364, 161.791752577319699, 141.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.752473692077842, 458.657318412442805, 141.0, 58.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 5032.100000000000364, 93.791752577319699, 40.0, 22.0 ],
					"text" : "t f f 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5203.0, 308.791752577319699, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.752473692077842, 442.657318412442805, 22.0, 18.0 ],
					"text" : "dB",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5086.899999999999636, 249.791752577319699, 5.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.652473692077933, 458.657318412442805, 5.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5144.699999999999818, 249.791752577319699, 5.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.452473692077888, 458.657318412442805, 5.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1193",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5172.600000000000364, 249.791752577319699, 5.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.352473692077751, 458.657318412442805, 5.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5076.399999999999636, 308.791752577319699, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.152473692077933, 442.657318412442805, 23.0, 18.0 ],
					"text" : "-48",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5105.300000000000182, 308.958419243986327, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.052473692077797, 442.823985079109434, 23.0, 18.0 ],
					"text" : "-36",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5163.100000000000364, 308.958419243986327, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.852473692077751, 442.823985079109434, 23.0, 18.0 ],
					"text" : "-12",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1197",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5115.550000000000182, 249.791752577319699, 5.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.302473692077797, 458.657318412442805, 5.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5134.199999999999818, 308.958419243986327, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.952473692077888, 442.823985079109434, 23.0, 18.0 ],
					"text" : "-24",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5192.0, 308.958419243986327, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.752473692077842, 442.823985079109434, 18.0, 18.0 ],
					"text" : "0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5047.5, 308.791752577319699, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.252473692077842, 442.657318412442805, 23.0, 18.0 ],
					"text" : "-60",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1204",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 4873.375, 768.094218514247473, 63.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.752473692077842, 458.657318412442805, 141.0, 58.0 ],
					"setminmax" : [ 0.0, 1.100000023841858 ],
					"setstyle" : 1,
					"size" : 256,
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1226",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4118.5, 302.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.877473692077842, 383.488746035228473, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 30 ],
							"parameter_longname" : "width",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : 0.001,
							"parameter_shortname" : "width",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "__exp_velocitywidth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4610.75, 332.0, 41.0, 20.0 ],
					"text" : "binary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1229",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 4948.125, 768.094218514247473, 63.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.752473692077842, 458.657318412442805, 141.0, 58.0 ],
					"setminmax" : [ 0.0, 1.100000023841858 ],
					"setstyle" : 1,
					"size" : 256,
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1231",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5066.899999999999636, 249.791752577319699, 124.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.652473692077933, 458.657318412442805, 124.0, 58.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 10
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3908.75, 287.791752577319699, 118.0, 20.0 ],
					"text" : "Input from influencer"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-517",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3028.269291099056318, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.04012014085788, 292.874999999999943, 45.583337624867454, 38.625000000000057 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-518",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3003.269291099056318, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.04012014085788, 190.999999999999943, 47.166675249734908, 64.625 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-519",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2978.269291099056318, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.04012014085788, 97.0, 46.166675249734908, 76.819183136243907 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-514",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2788.446374432391167, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.227624432390485, 292.874999999999943, 47.452744577246222, 38.625000000000057 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-515",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2767.269291099056318, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.227624432390485, 190.999999999999943, 43.452744577246222, 64.625 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-516",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2742.269291099056318, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.227624432390485, 97.0, 42.452744577246222, 77.369183136243919 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-873",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3237.538582198112636, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.196083683556594, 292.874999999999943, 40.962245358242058, 38.625000000000057 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-874",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3212.538582198112636, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.987752495990321, 190.999999999999943, 44.917782167764472, 64.625 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-875",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3187.538582198112636, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.196083683556594, 98.0, 45.709450980198199, 74.369183136243919 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-442",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2549.269291099056318, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.727624432390485, 292.874999999999943, 40.741666803758108, 38.625000000000057 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-441",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2530.269291099056318, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 190.999999999999943, 44.200000137092047, 64.625 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-439",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2574.269291099056318, 1846.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 98.0, 44.200000137092047, 73.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2177.572155821158958, 1622.0, 61.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-713",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2816.0, 1530.384615384615245, 137.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 44.707985548688498, 45.66666666666606, 18.0 ],
					"text" : "bypass",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-870",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3028.269291099056318, 1661.384615384615245, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.379162375131671, 59.100000000000009, 14.6, 14.6 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "selfharmonicbypass",
							"parameter_mmax" : 1,
							"parameter_shortname" : "selfharmonicbypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "selfharmonicbypass"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2819.0, 1661.384615384615245, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.995144745111247, 59.100000000000009, 14.6, 14.6 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "harmonicbypass",
							"parameter_mmax" : 1,
							"parameter_shortname" : "harmonicbypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "harmonicbypass"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2590.0, 1671.253186813186403, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.175524999999993, 59.100000000000009, 14.6, 14.6 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "melodicbypass",
							"parameter_mmax" : 1,
							"parameter_shortname" : "melodicbypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "melodicbypass"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2401.0, 1661.384615384615245, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.195663387679645, 59.100000000000009, 14.6, 14.6 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "selfmelodicbypass",
							"parameter_mmax" : 1,
							"parameter_shortname" : "selfmelodicbypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "selfmelodicbypass"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-725",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2813.0, 1526.384615384615245, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 54.5, 178.937504291536243, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-709",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.269291099056545, 45.900000000000006, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 45.707985548688498, 48.784142634888894, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-282",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2113.177844178840587, 1816.384615384615245, 25.572155821159413, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.199995708464712, 153.500000000000057, 30.95833333333394, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-301",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2116.75, 1670.253186813186403, 22.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.452790086508571, 97.0, 42.452744577246222, 18.0 ],
					"text" : "harm.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-302",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.0, 1670.253186813186403, 19.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 97.0, 42.452744577246222, 18.0 ],
					"text" : "mel.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-155",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.452790086508571, 94.0, 22.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.012661148006941, 97.0, 42.452744577246222, 18.0 ],
					"text" : "harm.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-157",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.269291099056545, 94.0, 19.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.829162160554915, 97.0, 45.400000214576721, 18.0 ],
					"text" : "mel.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-145",
					"linecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.875000000000227, 119.2675204224754, 56.421661409042827, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.227624432390485, 83.0, 5.0, 88.5 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
					"candicane3" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"candicane4" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
					"candycane" : 4,
					"contdata" : 1,
					"ghostbar" : 15,
					"id" : "obj-300",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2005.0, 1660.384615384615245, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 98.0, 179.0, 55.0 ],
					"setminmax" : [ 0.001000000047497, 1.0 ],
					"setstyle" : 1,
					"size" : 4,
					"slidercolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"spacing" : 2,
					"varname" : "weights"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-303",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2061.0, 1670.253186813186403, 21.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 83.0, 87.55987106149837, 18.0 ],
					"text" : "internal",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.227625147646222, 82.333333313465118, 56.421661409042827, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 98.0, 178.196114626196618, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-72",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.269291099056545, 85.0, 21.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.227624432390485, 83.0, 88.979170958202303, 18.0 ],
					"text" : "external",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1127",
					"items" : [ "Original", ",", "Aligned", ",", "Sustained" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.955696202531556, 1119.120490122785668, 100.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 131.271614050821427, 231.0, 88.5, 20.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "heldnotesmode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.044303797468274, 1123.120490122785668, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.41666666666697, 231.0, 93.0, 18.0 ],
					"text" : "MIDI Durations:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1178",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.044303797468274, 1117.120490122785668, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.41666666666697, 228.999999999999886, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8487.0, 1023.0, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1208",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 8598.0, 1160.754864949013609, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.469140358744085, 821.2890625, 77.0, 20.0 ],
					"text" : "Disabled",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "Enabled",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8562.041666666667879, 1099.116335317370613, 73.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8562.041666666667879, 1068.116335317370613, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8487.0, 1323.116335317370613, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8487.0, 1098.995845194584945, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8487.0, 1068.116335317370613, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1214",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8513.0, 1132.875355071799277, 97.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.614192974589628, 822.2890625, 102.0, 18.0 ],
					"text" : "Artificial MIDI Ties:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8528.895833333332121, 1191.754864949013609, 44.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8487.0, 1191.754864949013609, 40.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1217",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 8487.0, 1160.754864949013609, 109.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1218",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8487.0, 1130.875355071799277, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.969140358744085, 822.2890625, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "simultaneousonsets[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "artificialmidities",
							"parameter_type" : 2
						}

					}
,
					"varname" : "artificialmidities"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8487.0, 1273.393394580656604, 114.0, 22.0 ],
					"text" : "set_artificial_ties $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1220",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8513.0, 1130.875355071799277, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.614192974589628, 820.2890625, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1192",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8388.91666641831398, 1229.0, 30.49999988079071, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.425856084520547, 256.335773192596207, 60.0, 18.0 ],
					"text" : "no timeout",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8384.0, 1185.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8359.5, 1055.0, 73.0, 22.0 ],
					"text" : "loadmess 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8216.0, 1225.0, 165.0, 22.0 ],
					"text" : "if $i1 == 0 then None else $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8216.0, 1190.119183136243464, 51.0, 22.0 ],
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1179",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8359.5, 1150.740980245571336, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.026397143508916, 255.335773192596207, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "continuity[2]",
							"parameter_shortname" : "continuity",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "sustaintimeout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8216.0, 1023.0, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8288.0, 1113.861470368357004, 76.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8288.0, 1082.861470368357004, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8216.0, 1323.116335317370613, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8216.0, 1113.861470368357004, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8216.0, 1082.981960491142672, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8243.0, 1150.740980245571336, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.41666666666697, 258.335773192596207, 122.883601406367006, 18.0 ],
					"text" : "MIDI Timeout",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8216.0, 1146.740980245571336, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.771614050821427, 256.335773192596207, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "heldnotesmode[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "heldnotesmode",
							"parameter_type" : 2
						}

					}
,
					"varname" : "sustaintimeoutenable"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8216.0, 1273.393394580656604, 132.0, 22.0 ],
					"text" : "set_sustain_timeout $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1177",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8242.0, 1146.740980245571336, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.41666666666697, 254.335773192596207, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.599999999999909, 2696.0, 107.0, 22.0 ],
					"text" : "somax.corpuspath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.599999999999909, 2741.0, 191.0, 22.0 ],
					"text" : "prepend alternative_audio_folder="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1499.000000000000227, 2558.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"id" : "obj-1173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1451.200000000000045, 2567.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.000000000000227, 2528.5, 107.0, 22.0 ],
					"text" : "somax.corpuspath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1300.928687429803176, 2325.5, 80.0, 22.0 ],
					"text" : "regexp (\\\\w).*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.0, 2432.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.428687429803176, 2401.0, 103.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1245.199999999999818, 2359.0, 143.0, 22.0 ],
					"text" : "combine ( c ) @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.700000000000045, 2303.5, 117.0, 22.0 ],
					"text" : "v #0_corpustype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1204.200000000000045, 2270.5, 111.5, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 2660.0, 117.0, 22.0 ],
					"text" : "v #0_corpustype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.699999999999818, 2247.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2559.491187429803176, 1031.0, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 2748.488888888889051, 115.0, 22.0 ],
					"text" : "prepend timestretch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2437.760702197740102, 1369.138529631642996, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1096",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2433.0, 1233.072072072071705, 238.0, 22.0 ],
					"text" : "prepend set_synchronize_to_global_tempo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1086",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2559.491187429803176, 1003.138529631642996, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1075",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2437.760702197740102, 1003.138529631642996, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2437.760702197740102, 1031.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2550.760702197740102, 1072.620490122785895, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.614192974589628, 776.958690381937686, 42.0, 18.0 ],
					"text" : "Factor:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1025",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1921.999999999999773, 1159.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.771614050821427, 180.999999999999886, 18.0, 18.0 ],
					"varname" : "cut"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1952.0, 1164.861470368357004, 146.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.41666666666697, 180.999999999999886, 167.0, 18.0 ],
					"text" : "Cuts Mid-event:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1172",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1951.5, 1150.690408431878268, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 178.999999999999886, 217.0, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1576.227848101265863, 1036.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-1136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.999999999999773, 1089.490980245571336, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.0 ],
					"id" : "obj-1123",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1891.999999999999545, 1324.268039508857328, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.271614050821427, 109.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Automatic", "Manual", "Indirect" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.7389026284, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1354.0, 237.0, 149.0, 22.0 ],
					"text" : "s #0_to_audiorenderer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2141.219035531068585, 1211.638529631642996, 119.0, 22.0 ],
					"text" : "if $f1 >= 0.5 then $f1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.7389026284, 0.0, 1.0 ],
					"id" : "obj-1160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2275.563343250962134, 1369.138529631642996, 117.0, 22.0 ],
					"text" : "s #0_timestretch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.417099686904294, 1415.361470368357004, 102.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.614192974589628, 732.017514618491759, 69.0, 18.0 ],
					"text" : "Time Stretch",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2244.991187429803176, 1128.879509877214332, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activebgoncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
					"id" : "obj-1150",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2244.991187429803176, 1107.75, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.477473692077979, 778.458690381937686, 33.461719282511694, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2116.219035531069039, 1082.120490122785668, 104.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.219035531069039, 1122.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2244.991187429803176, 1052.0, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2116.219035531069039, 1412.361470368357004, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.219035531069039, 1369.138529631642996, 144.0, 22.0 ],
					"text" : "prepend set_time_stretch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2183.491187429803176, 1243.391891891891646, 167.0, 22.0 ],
					"text" : "expr pow(($f1 - 0.5) / 1.5\\, 0.5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2183.491187429803176, 1328.740103075512252, 154.0, 22.0 ],
					"text" : "expr 0.5 + 1.5 * pow($f1\\, 2)"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1114",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2183.491187429803176, 1304.7253029289609, 91.772151898734137, 18.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.852473692077751, 775.958690381937686, 80.116666666666333, 19.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1115",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.1,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2116.219035531069039, 1163.861470368357004, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.302473692077797, 775.958690381937686, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "continuity[1]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "continuity",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "timestretch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2183.491187429803176, 1277.681916280301948, 47.5, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.219035531069039, 1024.138529631642996, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2244.991187429803176, 1024.138529631642996, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.219035531069039, 1052.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1823.0, 307.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1788.294303797468274, 277.0, 54.75, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1034",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1788.294303797468274, 242.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.04012014085788, 732.017514618491759, 50.941175763445926, 50.941175763445926 ],
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.04 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1718.044303797468274, 39.439567114741294, 125.0, 20.0 ],
					"text" : "disable window resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1638.0, 110.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.598324656486511, 0.507944405078888, 0.998841404914856, 1.0 ],
					"id" : "obj-1122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1789.0, 2041.25, 63.0, 22.0 ],
					"text" : "metro 700"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
					"id" : "obj-1120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.349999999999909, 2041.25, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1789.0, 2002.0, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1720.0, 2002.0, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1651.0, 2002.0, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1789.349999999999909, 2068.25, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hidden" : 1,
					"id" : "obj-1080",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"oncolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.304545454545405, 2118.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.995144745111247, 15.5, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
					"id" : "obj-1079",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1928.804545454545405, 2041.25, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-1068",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"oncolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1803.304545454545405, 2118.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.995144745111247, 15.5, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1693.827272727272884, 2084.5, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1030",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.349999999999909, 2084.5, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.0, 2084.5, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"blinktime" : 250,
					"id" : "obj-1022",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1771.554545454545405, 2115.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.995144745111247, 12.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1020",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1693.827272727272884, 2118.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.995144745111247, 16.5, 49.0, 18.0 ],
					"text" : "Loaded",
					"textcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1015",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1628.349999999999909, 2118.0, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.995144745111247, 16.5, 82.0, 18.0 ],
					"text" : "Failed  Loading",
					"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1013",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.0, 2118.0, 73.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.995144745111247, 16.5, 64.0, 18.0 ],
					"text" : "In Progress",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1651.0, 1972.75, 226.0, 22.0 ],
					"text" : "route init failed success"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"hidden" : 1,
					"id" : "obj-1011",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.0, 814.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.896614050821427, 946.0, 63.0, 20.539113786470352 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"hidden" : 1,
					"id" : "obj-1001",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 636.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.0, 910.0, 63.0, 20.539113786470352 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"hidden" : 1,
					"id" : "obj-844",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 747.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.875000000000227, 373.0, 14.0, 360.281272463576897 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-814",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 812.0, 153.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 819.55559850331656, 903.101412138074238, 153.0, 60.0 ],
					"text" : "These are not ready for beta even as experimental parameters, and therefore hidden on lock."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-524",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2197.0, 2349.663336431226526, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.227624432390485, 452.555020118491711, 168.812495708467395, 40.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-1077",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 6339.800003922424366, 1266.804096673405411, 26.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.217207646514453, 538.967520142333569, 82.0, 37.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1562.800003922424366, 2404.5, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.217207646514453, 538.967520142333569, 82.0, 37.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"linecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2025.833333333333485, 62.5, 56.421661409042827, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.875000000000227, 515.2675204224754, 418.206791099058364, 6.399998605251312 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-756",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.083333233992562, 514.155030811564984, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.875000000000227, 517.555020118491711, 419.790128723925818, 18.0 ],
					"text" : "Player Output",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-747",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.063284969286315, 810.394612187879147, 173.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.90689743130514, 579.30085411144978, 65.0, 18.0 ],
					"text" : "Num peaks:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-741",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.49114883444031, 597.555020118491711, 173.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.217207646514453, 578.967520112531247, 46.0, 18.0 ],
					"text" : "Quality:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.384313725490196, 0.149019607843137, 0.7 ],
					"hidden" : 1,
					"id" : "obj-1108",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2437.269291099055863, 2134.482332155476342, 18.0, 18.678445229681984 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.623457765725334, 84.0, 60.0, 279.850000000000136 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.384313725490196, 0.149019607843137, 0.7 ],
					"hidden" : 1,
					"id" : "obj-1092",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2616.5, 2029.482332155476342, 18.0, 18.678445229681984 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.44637443239094, 84.0, 59.395833333334849, 280.100000000000023 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.384313725490196, 0.149019607843137, 0.7 ],
					"hidden" : 1,
					"id" : "obj-1043",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2437.269291099055863, 2029.482332155476342, 18.0, 18.678445229681984 ],
					"presentation" : 1,
					"presentation_rect" : [ 892.269291099056545, 84.0, 59.0, 279.85000000000008 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-712",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2250.22066204975954, 1813.384615384615245, 25.572155821159413, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.452955526050346, 153.500000000000057, 27.572155821159413, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-710",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2183.220662049759085, 1813.384615384615245, 25.572155821159413, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.743084357263569, 153.500000000000057, 27.572155821159413, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-784",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.157811289045412, 629.292020834379741, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.21720761671213, 537.967520112531247, 84.000000298023224, 39.000000059604645 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-681",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2029.000000000000455, 1816.384615384615245, 25.572155821159413, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 153.500000000000057, 30.95833333333394, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-732",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.572155821159413, 1534.384615384615245, 150.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 83.0, 178.937504291536243, 88.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.124999999999773, 2862.0, 121.0, 22.0 ],
					"text" : "r #0_serveronline"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1726.044303797468274, 197.5, 123.0, 22.0 ],
					"text" : "s #0_serveronline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1608.0, 2297.5, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-985",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1604.5, 2324.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-958",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.300003922424366, 2367.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.217207646514453, 578.967520112531247, 36.000000238418579, 18.0 ],
					"text" : "3.85",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1556.0, 2257.0, 71.0, 22.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 1728.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 762.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.0, 888.0, 76.0, 20.0 ],
					"text" : "Decay Mode"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.384313725490196, 0.149019607843137, 0.7 ],
					"hidden" : 1,
					"id" : "obj-1109",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2621.02274838027688, 2134.482332155476342, 18.0, 18.678445229681984 ],
					"presentation" : 1,
					"presentation_rect" : [ 1074.860118437188703, 339.569090808169904, 59.47916666666697, 278.100000000000023 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.955696202531499, 1775.0, 65.0, 20.0 ],
					"text" : "tau control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 1775.0, 107.0, 20.0 ],
					"text" : "events/time button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1081",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 1691.0, 135.0, 22.0 ],
					"text" : "expr $i1 <= 1 || $i1 >= 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 1719.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.5, 1601.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontface" : 1,
					"hidden" : 1,
					"id" : "obj-1070",
					"items" : [ "Time", ",", "Events", ",", "Ignore", ",", "Sustain Until Next", ",", "Decay Only" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.5, 1628.75, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.614192974589628, 888.0, 156.811719282512172, 22.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1050",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3776.0, 2352.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3728.477848101266318, 480.249246822417376, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 3752.25, 355.791752577319699, 145.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1065",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3728.477848101266318, 521.094218514247473, 117.0, 49.0 ],
					"text" : "set_param EnergyScaleAction::listen_to $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1064",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4425.5, 480.249246822417376, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1052",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4449.0, 310.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.952473692078115, 544.469668050517043, 36.0, 20.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1048",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4425.5, 521.094218514247473, 127.0, 49.0 ],
					"text" : "set_param EnergyScaleAction::moving_average_len $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1038",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3358.25, 738.843430859499676, 151.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.752473692077842, 545.469668050517043, 80.0, 18.0 ],
					"text" : "smoothing:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1062",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3878.25, 414.525151872010156, 49.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3232.227848101265408, 619.161876141159951, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3193.227848101265408, 619.161876141159951, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1061",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3193.227848101265408, 661.161876141159951, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1055",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3902.0, 700.525151872010156, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.752473692077842, 525.469668050517043, 36.0, 18.0 ],
					"text" : "Input:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3131.25, 619.161876141159951, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3092.25, 619.161876141159951, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3092.25, 661.161876141159951, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3092.25, 552.094218514247473, 136.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontface" : 1,
					"id" : "obj-1041",
					"items" : [ "Manual", ",", "Listening", ",", "Feedback" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3752.25, 317.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.352473692077751, 336.385770530934565, 100.0, 22.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3908.75, 339.791752577319699, 102.0, 22.0 ],
					"text" : "route TotalEnergy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1037",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3908.75, 309.791752577319699, 109.0, 22.0 ],
					"text" : "r #0_descriptor"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.7389026284, 0.0, 1.0 ],
					"id" : "obj-1036",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.5, 2927.0, 111.0, 22.0 ],
					"text" : "s #0_descriptor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 716.177848101265909, 2850.0, 92.0, 22.0 ],
					"text" : "route descriptor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1028",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4284.977848101265408, 92.611470368357004, 29.5, 22.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1027",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4261.477848101265408, 521.094218514247473, 119.0, 49.0 ],
					"text" : "set_param EnergyScaleAction::_weight $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4261.477848101265408, 480.249246822417376, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4095.0, 480.249246822417376, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3407.5, 187.791752577319699, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3854.75, 480.249246822417376, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3592.0, 21.611470368357004, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-640",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4095.0, 521.094218514247473, 120.727848101265408, 49.0 ],
					"text" : "set_param EnergyScaleAction::_width $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4118.5, 126.611470368357004, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4118.5, 92.611470368357004, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3407.5, 124.194975522996401, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3407.5, 255.791752577319699, 48.5, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3562.5, 515.094218514247473, 125.0, 49.0 ],
					"text" : "remove_scale_action EnergyScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3407.5, 218.791752577319699, 163.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3592.0, 92.611470368357004, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4032.75, 92.611470368357004, 29.5, 22.0 ],
					"text" : "-6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3437.0, 515.094218514247473, 113.0, 49.0 ],
					"text" : "add_scale_action EnergyScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-621",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3439.772151898733682, 160.194975522996401, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.302473692078024, 313.065499473396358, 47.0, 18.0 ],
					"text" : "Enabled",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-622",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3407.5, 157.194975522996401, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.002473692077842, 313.065499473396358, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_velocityenable",
							"parameter_mmax" : 1,
							"parameter_shortname" : "__exp_velocityenable",
							"parameter_type" : 2
						}

					}
,
					"varname" : "__exp_velocityenable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3407.5, 53.611470368357004, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4032.75, 126.611470368357004, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3592.0, 53.611470368357004, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3437.0, 629.843430859499676, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-634",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3854.75, 521.094218514247473, 120.0, 49.0 ],
					"text" : "set_param EnergyScaleAction::_center $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 2660.0, 155.0, 22.0 ],
					"text" : "prepend scheduler_running"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1026",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.071426499999689, 2709.0, 147.0, 22.0 ],
					"text" : "r #0_to_audiorenderer"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-1085",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 1750.0, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.459663495021005, 383.393279873087465, 242.215046620643534, 38.625000000000057 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-866",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 66.0, 245.0, 390.0 ],
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
						"toolbarvisible" : 0,
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
									"id" : "obj-133",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1293.0, 1329.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 321.0, 25.0, 22.0 ],
													"text" : "t 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 215.0, 209.0, 52.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 297.647151898734137, 100.0, 48.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 241.0, 184.0, 22.0 ],
													"text" : "if $f1 > $f2 then out2 $f1 else $f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 129.0, 266.647151898734137, 22.0 ],
													"text" : "if $f1 < $f2 then out2 $f1 else $f1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 215.0, 273.0, 52.5, 22.0 ],
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 321.0, 39.0, 22.0 ],
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 297.647151898734137, 164.0, 48.5, 22.0 ],
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "(float) dB value to clip",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999995898734142, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(float) high [dB]",
													"cool" : 1,
													"id" : "obj-53",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.999995898734142, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(float) low [dB]",
													"cool" : 1,
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.647151898734137, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(float) scale factor [lin]",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 395.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 307.147151898734137, 309.0, 224.5, 309.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 440.499995898734142, 195.0, 224.5, 195.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1331.0, 1393.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clipfactor"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1331.0, 1438.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1331.0, 1607.5, 74.0, 22.0 ],
									"text" : "s #0_gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 247.0, 466.0, 45.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 302.742358078602592, 72.0, 22.0 ],
									"text" : "r #0_gain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1514.5, 1152.5, 87.0, 22.0 ],
									"text" : "loadmess 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1384.0, 1278.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1409.25, 1088.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1331.0, 1278.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1285",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1409.25, 1123.5, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-1284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1409.25, 1018.5, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-1278",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1409.25, 1056.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 281.25, 111.27776902941639, 24.0, 24.0 ],
									"varname" : "__exp_energyscaleenable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1273",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1621.647151898734137, 1423.5, 97.0, 22.0 ],
									"text" : "scale 0. 1. -60. 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
									"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1272",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1621.647151898734137, 1461.5, 50.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.75, 167.77776902941639, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[4]",
											"parameter_mmax" : 0.0,
											"parameter_mmin" : -60.0,
											"parameter_shortname" : "live.numbox[2]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1271",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1740.647151898734137, 1423.5, 97.0, 22.0 ],
									"text" : "scale 0. 1. -60. 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
									"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1269",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1740.647151898734137, 1461.5, 50.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.75, 148.27776902941639, 49.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 0.0,
											"parameter_mmin" : -60.0,
											"parameter_shortname" : "live.numbox[2]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-1268",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1514.5, 1197.5, 37.75, 146.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.5, 148.27776902941639, 37.75, 146.0 ],
									"size" : 1.0,
									"varname" : "__exp_energyscale"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2240.25, 239.463917525773127, 57.5, 22.0 ],
									"text" : "pattrhub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 26.0, 321.0, 33.0 ],
									"text" : "audio_off: received when <?>\ntimestretch: received on continuation when tempo changes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 784.0, 1098.5, 79.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 697.0, 1098.5, 81.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1906.75, 302.5, 101.5, 47.0 ],
									"text" : "Disabled since scheduler sends pitchshift factor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 389.0, 872.0, 79.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 1932.833333015441895, 962.5, 195.0, 35.0 ],
									"text" : "dialog @mode 2 @label \"Reset all parameters to default?\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1932.833333015441895, 1004.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1932.833333015441895, 1036.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1932.833333015441895, 917.5, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.844140358744198, 352.685589519650648, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[26]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[26]",
											"parameter_type" : 2
										}

									}
,
									"text" : "reset",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1944.5, 883.0, 94.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.155859641255802, 352.685589519650648, 87.0, 18.0 ],
									"text" : "Reset to default:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1940.5, 879.814410480349352, 107.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 349.5, 215.688280717488396, 23.185589519650648 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1841.0, 177.0, 103.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1828.0, 283.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1841.0, 210.0, 68.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1841.0, 248.963917525773127, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1160",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1718.41720451457968, 203.5, 105.0, 35.0 ],
									"text" : "r #0_timestretch"
								}

							}
, 							{
								"box" : 								{
									"align" : 2,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-34",
									"items" : [ "general", ",", "basic", ",", "monophonic", ",", "rhythmic", ",", "extremestretch", ",", "efficient" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.5, 915.685589519650648, 100.0, 20.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 124.5, 275.685589519650648, 100.0, 20.0 ],
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textjustification" : 2,
									"varname" : "tsmode"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 993.0, 94.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.155859641255802, 276.685589519650648, 94.0, 18.0 ],
									"text" : "Timestretch Mode",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.5, 991.0, 107.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 273.5, 215.688280717488396, 23.185589519650648 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 883.685589519650648, 70.0, 22.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 949.0, 86.0, 22.0 ],
									"text" : "prepend mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1828.0, 329.0, 49.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 2180.375, 239.463917525773127, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 798.314410480349352, 109.0, 22.0 ],
									"text" : "r #0_groovectrl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.7389026284, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1828.0, 402.999999999999943, 111.0, 22.0 ],
									"text" : "s #0_groovectrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 431.742358078602592, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 768.0, 403.0, 46.0, 22.0 ],
									"text" : "sel null"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1769.272151898734137, 818.5, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
									"hidden" : 1,
									"id" : "obj-1058",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1769.272151898734137, 850.663336431226753, 23.0, 24.673327137546494 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 158.333333253860474, 215.688280717488396, 22.5 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 9.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1932.833333015441895, 878.981083127348711, 188.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.155859641255802, 325.333337664604187, 168.0, 17.0 ],
									"text" : "(Requires DAC restart to take effect)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 952.5, 247.963917525773127, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.844140358744198, 303.333337664604187, 46.0, 20.0 ],
									"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "ngrooves"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1459.0, 560.510399315715972, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.844140358744198, 107.5, 45.0, 20.0 ],
									"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "release"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1944.5, 763.510399315716086, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.239192974588832, 185.277767420090981, 46.0, 20.0 ],
									"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "crossfadecurve"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-146",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1694.0, 560.510399315715972, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.844140358744198, 81.0, 46.0, 20.0 ],
									"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "attack"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-814",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numdecimalplaces" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1640.0, 757.111470368357004, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.239192974588832, 158.333333253860474, 46.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "timeout",
											"parameter_shortname" : "timeout",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "timeout"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1970.91720451457968, 554.742358078602592, 112.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 15.123076923076923, 35.0, 18.0 ],
									"text" : "Mode",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1970.91720451457968, 610.778440552829352, 112.0, 18.0 ],
									"text" : "Start mid-segment",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1970.91720451457968, 590.278440552829352, 112.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.58333333333303, 51.0, 87.0, 18.0 ],
									"text" : "Start at segment",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.5, 251.963917525773127, 207.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.155859641255802, 304.333337664604187, 68.0, 18.0 ],
									"text" : "Num Voices:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.5, 249.963917525773127, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 303.333337664604187, 215.688280717488396, 43.000000834465027 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 892.5, 53.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 212.27776902941639, 53.0, 18.0 ],
									"text" : "Pre-gain",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1970.91720451457968, 574.742358078602592, 112.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.58333333333303, 35.123076923076923, 94.0, 18.0 ],
									"text" : "Start pre-segment",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2010.5, 765.510399315716086, 112.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.155859641255802, 187.277767420090981, 86.0, 18.0 ],
									"text" : "Crossfade slope",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2008.5, 763.510399315716086, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 185.277767420090981, 215.688280717488396, 22.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1516.5, 564.0, 112.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.155859641255802, 108.5, 70.0, 18.0 ],
									"text" : "Release (ms)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1514.5, 562.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 106.5, 215.688280717488396, 22.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1751.0, 564.0, 112.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.155859641255802, 82.0, 63.0, 18.0 ],
									"text" : "Attack (ms)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1749.0, 562.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 80.0, 215.688280717488396, 22.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1690.727848101265863, 759.111470368357004, 112.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.155859641255802, 160.333333253860474, 71.0, 18.0 ],
									"text" : "Timeout (s)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1688.727848101265863, 757.111470368357004, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 158.333333253860474, 215.688280717488396, 22.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3568627451, 0.5843137255, 0.6156862745, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 112.5, 193.0, 37.352039000002833, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 193.0, 40.352039000002833, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.352039000002833, 264.535782044311873, 99.5, 22.0 ],
													"text" : "join 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 130.852039000002833, 221.035782044311873, 39.0, 22.0 ],
													"text" : "+ 390"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 71.352039000002833, 221.035782044311873, 39.0, 22.0 ],
													"text" : "+ 245"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 161.0, 144.0, 22.0 ],
													"text" : "unjoin 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.352039000002833, 300.035782044311873, 147.0, 35.0 ],
													"text" : "window size $1 $2 $3 $4, window exec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 130.583265574735378, 61.0, 22.0 ],
													"text" : "route size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
													"text" : "route window"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999988000002872, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.352039000002833, 395.035797000000002, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 2 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 3 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2045.25, 239.231958762886507, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p resize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2067.25, 177.0, 121.0, 22.0 ],
									"text" : "front, window getsize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1912.0, 61.731958762886592, 91.0, 35.0 ],
									"restore" : 									{
										"__exp_energyscale" : [ 0.0, 1.0 ],
										"__exp_energyscaleenable" : [ 0 ],
										"attack" : [ 50.0 ],
										"continue" : [ 1 ],
										"crossfadecurve" : [ 0.5 ],
										"live.numbox" : [ 0.0 ],
										"live.numbox[1]" : [ -60.0 ],
										"live.text" : [ 0.0 ],
										"mode" : [ 0 ],
										"ngrooves" : [ 3 ],
										"pregain" : [ 0.0 ],
										"release" : [ 250.0 ],
										"timeout" : [ 8.0 ],
										"tsmode" : [ "efficient" ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u839003605"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1601.5, 651.0, 262.0, 20.0 ],
									"text" : "Note! These use the #0_ from its parent player. "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-815",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1640.0, 721.990980245571336, 73.0, 22.0 ],
									"text" : "loadmess 8."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-789",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.0, 721.990980245571336, 73.0, 22.0 ],
									"text" : "outputvalue"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"id" : "obj-784",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1583.272151898734137, 678.0, 157.0, 22.0 ],
									"text" : "r #0_instantiate_params"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-783",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1459.0, 678.0, 123.0, 22.0 ],
									"text" : "r #0_resetparams"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-683",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1640.0, 818.5, 123.0, 22.0 ],
									"text" : "set_audio_timeout $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1458.772151898734137, 818.5, 171.0, 22.0 ],
									"text" : "set_audio_continuity_mode $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1458.772151898734137, 865.0, 111.0, 22.0 ],
									"text" : "s #0_to_python",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-1020",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1458.772151898734137, 721.990980245571336, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1001",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1489.41720451457968, 759.111470368357004, 110.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.155859641255802, 134.312498331069889, 52.0, 18.0 ],
									"text" : "Continue",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-1011",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1458.772151898734137, 756.111470368357004, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.239192974588832, 133.312498331069889, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "continue",
											"parameter_mmax" : 1,
											"parameter_shortname" : "continue",
											"parameter_type" : 2
										}

									}
,
									"varname" : "continue"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-1013",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1487.41720451457968, 757.111470368357004, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 132.312498331069889, 215.688280717488396, 22.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 118.23195876288662, 51.0, 20.0 ],
									"text" : "DEBUG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.25, 917.5, 57.0, 22.0 ],
									"text" : "chans $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.25, 883.0, 111.0, 22.0 ],
									"text" : "r #0_numchans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 922.5, 57.0, 22.0 ],
									"text" : "chans $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 888.0, 111.0, 22.0 ],
									"text" : "r #0_numchans"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1052.5, 345.0, 113.0, 22.0 ],
									"text" : "s #0_numchans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 953.0, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 690.0, 981.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 922.5, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 536.0, 1077.5, 50.0, 22.0 ],
									"text" : "mc.*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 458.0, 1077.5, 50.0, 22.0 ],
									"text" : "mc.*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.5, 754.5, 81.0, 22.0 ],
									"text" : "setloop $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 247.0, 188.0, 1123.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 509.0, 596.0, 84.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.5, 338.0, 221.0, 20.0 ],
									"text" : "start, end, pitchshift, timestretch, energy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 247.0, 222.0, 674.0, 22.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 337.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 426.242358078602592, 94.0, 33.0 ],
									"text" : "Trigger attack current channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.0, 664.5, 183.0, 20.0 ],
									"text" : "Trigger release previous channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 979.0, 697.5, 214.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 979.0, 662.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1247.0, 755.5, 86.0, 20.0 ],
									"text" : "previous index"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1174.0, 754.5, 69.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 902.0, 403.0, 340.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.7389026284, 0.0, 1.0 ],
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1459.0, 590.278440552829352, 97.0, 22.0 ],
									"text" : "s #0_release"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1459.0, 530.742358078602592, 83.0, 22.0 ],
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 754.5, 55.0, 22.0 ],
									"text" : "startloop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 509.0, 1269.5, 77.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.103385949178119, 220.27776902941639, 163.104947384155366, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 389.0, 922.5, 74.0, 35.0 ],
									"text" : "mc.sig~ 0 @chans 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 509.0, 888.0, 136.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 979.0, 883.0, 214.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 536.0, 1152.5, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 458.0, 1152.5, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 979.0, 949.0, 122.0, 22.0 ],
									"text" : "mc.curve~ @chans 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 458.0, 1225.5, 96.0, 22.0 ],
									"text" : "mc.combine~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 535.0, 1187.5, 58.0, 22.0 ],
									"text" : "mc.sum~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.0, 1187.5, 58.0, 22.0 ],
									"text" : "mc.sum~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 458.0, 991.0, 175.0, 49.0 ],
									"text" : "mc.groove~ #0_corpusbuf 2 @timestretch 1 @mode efficient @chans 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 178.0, 110.0, 179.0, 22.0 ],
									"text" : "route audio_off flush timestretch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.5, 276.463917525773127, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 276.463917525773127, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 38.0, 238.463917525773127, 76.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 311.963917525773127, 77.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.1 ],
									"border" : 2,
									"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 109.23195876288662, 143.0, 230.384020618556718 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 140.23195876288662, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 140.23195876288662, 29.5, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 176.23195876288662, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.25, 140.23195876288662, 29.5, 22.0 ],
									"text" : "200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.5, 140.23195876288662, 29.5, 22.0 ],
									"text" : "55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 176.23195876288662, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 38.0, 209.23195876288662, 63.0, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1859.0, 360.0, 71.0, 22.0 ],
									"text" : "routepass 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1873.0, 147.685589519650705, 118.0, 20.0 ],
									"text" : "Scheduler is running"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1841.0, 147.685589519650705, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1065.0, 782.314410480349352, 29.5, 22.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.0, 754.5, 85.0, 22.0 ],
									"text" : "r #0_curve"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.0, 728.5, 95.0, 22.0 ],
									"text" : "r #0_release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.0, 815.314410480349352, 105.0, 22.0 ],
									"text" : "pack 0 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 1580.0, 65.0, 20.0 ],
									"text" : "curve only"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 1655.0, 65.0, 20.0 ],
									"text" : "sfplay only"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 1589.0, 65.0, 20.0 ],
									"text" : "real output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.5, 1483.0, 42.0, 20.0 ],
									"text" : "debug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.0, 503.742358078602592, 58.0, 20.0 ],
									"text" : "start time"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 360.0, 85.0, 22.0 ],
									"text" : "r #0_curve"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.7389026284, 0.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1944.5, 790.510399315716086, 87.0, 22.0 ],
									"text" : "s #0_curve"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1944.5, 739.510399315716086, 80.0, 22.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 291.0, 1677.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 1677.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 1711.0, 69.0, 22.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 1520.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 1653.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 1647.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 1578.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 1572.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.0, 1616.0, 69.0, 22.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 1563.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 1560.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 1616.0, 88.0, 22.0 ],
									"text" : "mc.sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2045.25, 210.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1841.0, 118.000000000000057, 471.5, 22.0 ],
									"text" : "route scheduler_running openwindow thispatcher serveronline"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(any) settings",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1841.0, 64.231958762886592, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1519.272151898734137, 139.46391752577324, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1453.272151898734137, 139.46391752577324, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.9803921569, 0.5254901961, 0.0, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1453.272151898734137, 182.46391752577324, 142.0, 22.0 ],
									"text" : "buffer~ #0_corpusbuf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 1453.272151898734137, 216.23195876288662, 131.0, 22.0 ],
									"text" : "info~ #0_corpusbuf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1453.272151898734137, 109.46391752577324, 85.0, 22.0 ],
									"text" : "sel null"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 902.0, 369.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1002.5, 315.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(str): corpus audio file",
									"id" : "obj-214",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1452.772151898734137, 64.231958762886592, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(mc signal): audio out",
									"id" : "obj-209",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 1265.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.7389026284, 0.0, 1.0 ],
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1944.5, 683.278440552829352, 107.0, 22.0 ],
									"text" : "s #0_asrmode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 337.0, 103.0, 22.0 ],
									"text" : "r #0_asrmode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 530.742358078602592, 115.0, 22.0 ],
									"text" : "r #0_fileduration"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.5, 329.0, 108.0, 22.0 ],
									"text" : "r #0_crossfade"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 403.0, 108.0, 22.0 ],
									"text" : "r #0_crossfade"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.7389026284, 0.0, 1.0 ],
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1694.0, 590.278440552829352, 114.0, 22.0 ],
									"text" : "s #0_crossfade"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 472.556768558951944, 115.0, 22.0 ],
									"text" : "r #0_fileduration"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.7389026284, 0.0, 1.0 ],
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1534.272151898734137, 296.463917525773127, 117.0, 22.0 ],
									"text" : "s #0_fileduration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 399.257641921397408, 68.0, 22.0 ],
									"text" : "pak 1. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 472.556768558951944, 95.0, 22.0 ],
									"text" : "pitchshiftcent $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 564.0, 155.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.5, 217.0, 70.0, 22.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 952.5, 282.0, 119.0, 22.0 ],
									"text" : "t 0 i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 902.0, 345.0, 120.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1944.5, 530.742358078602592, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1944.5, 630.778440552829352, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-160",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1944.5, 658.778440552829352, 47.0, 20.0 ],
									"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"disabled" : [ 0, 0 ],
									"id" : "obj-158",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1944.5, 569.510399315715972, 18.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 35.123076923076923, 18.0, 34.0 ],
									"size" : 2,
									"value" : 0,
									"varname" : "mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 574.5, 368.742358078602592, 311.5, 22.0 ],
									"text" : "unjoin 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 607.0, 441.371179039301296, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 574.5, 472.556768558951944, 51.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 509.0, 472.556768558951944, 32.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1694.0, 530.742358078602592, 77.0, 22.0 ],
									"text" : "loadmess 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 509.0, 403.0, 84.5, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 503.742358078602592, 155.0, 22.0 ],
									"text" : "clip 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list) onset duration pitchshiftcent",
									"id" : "obj-130",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 48.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 26.0, 162.0, 87.0 ],
									"text" : "input:\n- start (ms)\n- end (ms) [unused here]\n- pitch shift factor (cents)\n- time stretch factor (float)\n- energy (dB)"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.17 ],
									"border" : 2,
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.5, 1505.0, 324.0, 241.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1964.5, 547.510399315715972, 151.0, 87.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.155859641255802, 10.123076923076923, 213.688280717488396, 65.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"activeneedlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 690.0, 883.0, 30.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.155859641255802, 227.77776902941639, 34.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 0.51,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "pregain",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "pregain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"varname" : "pregain"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 890.5, 58.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.155859641255802, 211.77776902941639, 215.688280717488396, 57.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-186",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2172.5, 66.5, 106.0, 22.75 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.061734819455978, -0.666669547557831, 245.666660845279694, 386.944439471043893 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1285", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1468.272151898734137, 784.805735184178502, 1778.772151898734137, 784.805735184178502 ],
									"order" : 0,
									"source" : [ "obj-1011", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"order" : 1,
									"source" : [ "obj-1011", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1058", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1011", 0 ],
									"source" : [ "obj-1020", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"midpoints" : [ 988.5, 1131.5, 488.5, 1131.5 ],
									"order" : 2,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 988.5, 1144.5, 566.5, 1144.5 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1271", 0 ],
									"source" : [ "obj-1268", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1273", 0 ],
									"source" : [ "obj-1268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1269", 0 ],
									"order" : 0,
									"source" : [ "obj-1271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"order" : 1,
									"source" : [ "obj-1271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1272", 0 ],
									"order" : 0,
									"source" : [ "obj-1273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 1,
									"source" : [ "obj-1273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-1278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1278", 0 ],
									"source" : [ "obj-1284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-1285", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1268", 0 ],
									"source" : [ "obj-1285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-137", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 551.25, 499.242358078602592, 518.5, 499.242358078602592 ],
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-140", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 1585.772151898734137, 209.847938144329873, 1462.772151898734137, 209.847938144329873 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 1462.772151898734137, 171.463917525773127, 1462.772151898734137, 171.463917525773127 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 1528.772151898734137, 171.463917525773127, 1462.772151898734137, 171.463917525773127 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 584.0, 499.020742358078564, 518.5, 499.020742358078564 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 759.5, 826.871179039301296, 398.5, 826.871179039301296 ],
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-157", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1268", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 256.5, 867.128820960698704, 988.5, 867.128820960698704 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 2 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-171", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 777.5, 801.0, 518.5, 801.0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 2 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 804.5, 462.278384279475972, 777.5, 462.278384279475972 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"midpoints" : [ 616.5, 432.613537117903888, 532.0, 432.613537117903888 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"midpoints" : [ 560.5, 559.871179039301296, 654.5, 559.871179039301296 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 518.5, 371.0, 518.5, 371.0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"midpoints" : [ 911.5, 847.75, 1183.5, 847.75 ],
									"order" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"midpoints" : [ 911.5, 847.0, 635.5, 847.0 ],
									"order" : 1,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"source" : [ "obj-218", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 911.5, 847.0, 458.5, 847.0 ],
									"order" : 2,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 240.833333333333343, 639.75, 988.5, 639.75 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 187.5, 638.75, 988.5, 638.75 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 294.166666666666686, 172.5, 398.5, 172.5 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 4 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-251", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-251", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-260", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 1361.0, 602.75, 988.5, 602.75 ],
									"source" : [ "obj-261", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 584.0, 800.0, 518.5, 800.0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 2189.875, 514.981958762886507, 988.5, 514.981958762886507 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 1868.5, 471.865979381443253, 988.5, 471.865979381443253 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 1935.0, 277.5, 1837.5, 277.5 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 1899.5, 321.11597938144331, 1837.5, 321.11597938144331 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 1649.5, 852.25, 1468.272151898734137, 852.25 ],
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"hidden" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1020", 0 ],
									"order" : 1,
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 0 ],
									"order" : 0,
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-789", 0 ],
									"order" : 1,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-814", 0 ],
									"order" : 0,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1011", 0 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"source" : [ "obj-814", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-814", 0 ],
									"source" : [ "obj-815", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 2054.75, 271.231958762886507, 2036.75, 271.231958762886507, 2036.75, 199.0, 2054.75, 199.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-219", "obj-224" ]
							}
, 							{
								"boxes" : [ "obj-242", "obj-245" ]
							}
, 							{
								"boxes" : [ "obj-1011", "obj-1013", "obj-1001" ]
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
					"patching_rect" : [ 236.5, 2862.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audiorenderer3",
					"varname" : "audiorenderer3"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.384313725490196, 0.149019607843137, 0.7 ],
					"hidden" : 1,
					"id" : "obj-1103",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2642.284122570415093, 2134.482332155476342, 18.0, 18.678445229681984 ],
					"presentation" : 1,
					"presentation_rect" : [ 1027.623457765725334, 591.346404873087522, 42.0, 40.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
					"id" : "obj-1104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2727.044900279011017, 2056.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2621.02274838027688, 2108.321554770317562, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2621.02274838027688, 2082.160777385158781, 163.0, 22.0 ],
					"text" : "route selfharmonic::_enabled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2621.02274838027688, 2056.0, 101.0, 22.0 ],
					"text" : "r #0_eligibility"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.384313725490196, 0.149019607843137, 0.7 ],
					"hidden" : 1,
					"id" : "obj-1097",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2458.530665289194076, 2135.482332155476342, 18.0, 18.678445229681984 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.022732534415809, 593.570999405546672, 39.997997631483145, 39.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
					"id" : "obj-1098",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2543.29144299779, 2056.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1099",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2437.269291099055863, 2108.321554770317562, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2437.269291099055863, 2082.160777385158781, 145.0, 22.0 ],
					"text" : "route harmonic::_enabled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2437.269291099055863, 2056.0, 101.0, 22.0 ],
					"text" : "r #0_eligibility"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.384313725490196, 0.149019607843137, 0.7 ],
					"hidden" : 1,
					"id" : "obj-1090",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2637.761374190138213, 2029.482332155476342, 18.0, 18.678445229681984 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.333223016421471, 593.570999405546672, 45.0, 39.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
					"id" : "obj-1091",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2722.522151898734137, 1951.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.5, 2003.321554770317562, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2616.5, 1977.160777385158781, 137.0, 22.0 ],
					"text" : "route melodic::_enabled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1095",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.5, 1951.0, 101.0, 22.0 ],
					"text" : "r #0_eligibility"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.384313725490196, 0.149019607843137, 0.7 ],
					"hidden" : 1,
					"id" : "obj-1087",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2458.530665289194076, 2029.482332155476342, 18.0, 18.678445229681984 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.305134015452495, 593.570999405546672, 45.29891316833573, 39.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
					"id" : "obj-1042",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2543.29144299779, 1951.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2437.269291099055863, 2003.321554770317562, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2437.269291099055863, 1977.160777385158781, 114.0, 22.0 ],
					"text" : "route self::_enabled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1046",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2437.269291099055863, 1951.0, 101.0, 22.0 ],
					"text" : "r #0_eligibility"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
					"id" : "obj-1021",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.5, 1338.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.477848101265863, 1390.321554770317789, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1055.477848101265863, 1364.160777385159008, 245.0, 22.0 ],
					"text" : "route PhaseModulationScaleAction::enabled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1019",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.477848101265863, 1338.0, 101.0, 22.0 ],
					"text" : "r #0_eligibility"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6346642375, 0.0, 1.0 ],
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.199999999999818, 2159.0, 103.0, 22.0 ],
					"text" : "s #0_eligibility"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1008",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 2779.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.04012014085788, 667.958690381937572, 53.941175763445926, 31.0 ],
					"rounded" : 20.0,
					"text" : "Audio Renderer",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-988",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 2808.0, 95.0, 22.0 ],
					"text" : "thispatcher front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.5, 2755.0, 121.0, 22.0 ],
					"text" : "prepend audio_onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 307.0, 2723.988888888889051, 82.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) audio ch 1",
					"id" : "obj-1000",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 2927.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
					"columns" : 12,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-982",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2674.991187429803176, 1168.880816863756536, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.41666666666697, 370.932342373087522, 205.000001251697427, 18.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "transpositions[1]",
							"parameter_shortname" : "transpositions",
							"parameter_type" : 3
						}

					}
,
					"varname" : "transpositions[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2674.991187429803176, 1204.391891891891646, 46.0, 22.0 ],
					"text" : "route 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1010",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.727848101265863, 2463.036235367295376, 60.000000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.614192974589628, 696.846404873087522, 204.688280717488396, 14.5 ],
					"size" : 335.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1007",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7668.25, 1215.119183136243464, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.614192974589628, 696.846404873087522, 205.0, 14.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider",
							"parameter_shortname" : "rslider",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "__exp_regionmask"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7924.0, 1075.0, 51.0, 22.0 ],
					"text" : "set 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8008.477848101265408, 1264.393394580657059, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 7628.227848101265408, 1077.5, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7638.727848101265408, 1256.957494245097678, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-908",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7872.25, 949.880816863756536, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-909",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8003.25, 1352.0, 105.0, 62.0 ],
					"text" : "set_param RegionMaskScaleAction::_high_thresh $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7668.0, 1011.119183136243464, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-991",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 7668.25, 1127.119183136243464, 48.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7740.25, 1120.619183136243464, 341.0, 22.0 ],
					"text" : "remove_scale_action RegionMaskScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-993",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 7668.25, 1090.119183136243464, 163.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7872.25, 1017.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-996",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7697.75, 1167.119183136243464, 321.0, 22.0 ],
					"text" : "add_scale_action RegionMaskScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-997",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7696.75, 1049.119183136243464, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.614192974589628, 667.168228972838051, 75.188280717488283, 18.0 ],
					"text" : "Enabled",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-998",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7668.0, 1045.119183136243464, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.614192974589628, 667.168228972838051, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_regionmaskenable",
							"parameter_mmax" : 1,
							"parameter_shortname" : "__exp_regionmaskenable",
							"parameter_type" : 2
						}

					}
,
					"varname" : "__exp_regionmaskenable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-999",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7668.0, 980.0, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1002",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7872.25, 1304.051525509330986, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.802473692078024, 667.168228972838051, 108.5, 18.0 ],
					"text" : "Region Mask",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-1003",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7865.25, 1298.274211444413368, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.614192974589628, 662.11321465832998, 215.688280717487942, 63.584028902623459 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7872.25, 980.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1005",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7668.25, 1422.962613995743141, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1006",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7668.25, 1363.782179013931454, 287.0, 22.0 ],
					"text" : "set_param RegionMaskScaleAction::_low_thresh $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-987",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2161.0, 492.0, 106.0, 22.0 ],
					"text" : "s #0_flushheld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-986",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.784602293204671, 2674.0, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-984",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.784602293204671, 2645.477777777778101, 104.0, 22.0 ],
					"text" : "r #0_flushheld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-983",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2161.0, 447.0, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-981",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.0, 492.0, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-976",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2193.25, 416.193825373854338, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.609663605289597, 632.555020118491711, 35.0, 18.0 ],
					"text" : "Flush",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-977",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2161.0, 415.193825373854338, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.769291099057909, 632.555020118491711, 17.700000137090683, 17.700000137090683 ],
					"varname" : "flush"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-978",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2193.25, 414.693825373854338, 42.999999105930328, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.459663495021005, 631.555020118491711, 56.009627741127588, 19.200000137090683 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "flush" ],
					"patching_rect" : [ 284.0, 2491.5, 47.0, 22.0 ],
					"text" : "t l flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 2572.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3568627451, 0.5843137255, 0.6156862745, 1.0 ],
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 123.0, 2660.0, 61.0, 22.0 ],
					"text" : "heldnotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1644.0, 481.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7472.477848101265408, 1287.393394580657059, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 7092.227848101265408, 1100.5, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7102.727848101265408, 1279.957494245097678, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5934.477848101265408, 1230.932342373087522, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 5780.227848101265408, 1051.474848127989844, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5790.727848101265408, 1230.932342373087522, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 5298.227848101265408, 1004.542505754902322, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5291.727848101265408, 1225.155028308169904, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4968.477848101265408, 1184.0, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4814.227848101265408, 1004.542505754902322, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4824.727848101265408, 1184.0, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4460.477848101265408, 1173.0, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4306.227848101265408, 993.542505754902322, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4316.727848101265408, 1173.0, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3474.0, 991.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3484.5, 1170.457494245097678, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2038.588328075709796, 82.0, 227.0, 47.0 ],
					"text" : "As of v2.3 (2021-03-16): priorities need to be set both here and in somax.player.wireless if used"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-631",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 141.0, 161.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.582552615844975, 0.0, 236.853385949178573, 20.0 ],
					"text" : "Experimental features: use at own risk!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-934",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1655.833333333333485, 416.193825373854338, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.614192974589173, 634.192528004186329, 89.0, 18.0 ],
					"text" : "reset all settings",
					"textcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1564.25, 291.5859375, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.0, 265.5859375, 121.0, 22.0 ],
					"text" : "front, window getsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3568627451, 0.5843137255, 0.6156862745, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
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
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 112.5, 193.0, 37.352039000002833, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 193.0, 40.352039000002833, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.352039000002833, 264.535782044311873, 99.5, 22.0 ],
									"text" : "join 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.852039000002833, 221.035782044311873, 39.0, 22.0 ],
									"text" : "+ 850"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.352039000002833, 221.035782044311873, 39.0, 22.0 ],
									"text" : "+ 985"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 161.0, 144.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.352039000002833, 300.035782044311873, 147.0, 35.0 ],
									"text" : "window size $1 $2 $3 $4, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.583265574735378, 61.0, 22.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
									"text" : "route window"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999988000002872, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.352039000002833, 395.035797000000002, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1644.0, 302.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p resize_experimental"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-927",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.208333333333485, 246.874999999999943, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.708333333333599, 184.624999999999943, 135.0, 18.0 ],
					"text" : "Transposition Indicators:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6721.772151898734592, 1343.393394580657059, 132.0, 35.0 ],
					"text" : "set_peak_selector $1 verbose= False"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3568627451, 0.5843137255, 0.6156862745, 1.0 ],
					"id" : "obj-980",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
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
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 112.5, 193.0, 37.352039000002833, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 193.0, 40.352039000002833, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.352039000002833, 264.535782044311873, 99.5, 22.0 ],
									"text" : "join 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.852039000002833, 221.035782044311873, 39.0, 22.0 ],
									"text" : "+ 770"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.352039000002833, 221.035782044311873, 39.0, 22.0 ],
									"text" : "+ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 161.0, 144.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.352039000002833, 300.035782044311873, 147.0, 35.0 ],
									"text" : "window size $1 $2 $3 $4, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.583265574735378, 61.0, 22.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
									"text" : "route window"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999988000002872, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.352039000002833, 395.035797000000002, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1573.25, 246.5, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-979",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.25, 134.0, 84.0, 35.0 ],
					"text" : "front, window getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1655.25, 453.423672323816959, 317.0, 22.0 ],
					"text" : "dialog \"Reset all parameter settings to default?\" @mode 2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-974",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.5, 411.0, 84.666666666666742, 28.193825373854338 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.0, 2155.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-970",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.784602293204671, 2309.533466745948772, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.399999999999977, 1974.0, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7336.25, 972.880816863756536, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-967",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6339.800003922424366, 1045.880816863756536, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6031.25, 913.880816863756536, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-965",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5546.0, 877.880816863756536, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-964",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5060.0, 869.880816863756536, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-963",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4550.0, 877.880816863756536, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-961",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3712.0, 874.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-960",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3275.25, 957.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-959",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2731.219035531069039, 999.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-957",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4287.455696202532636, 1474.384615384615245, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3762.455696202532181, 1552.384615384615245, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-955",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3304.727848101265863, 1552.384615384615245, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2425.5, 1548.384615384615245, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2029.0, 1526.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-951",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 1526.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 1526.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-949",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.227848101265863, 1526.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-948",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.227848101265863, 1582.0, 68.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"fontface" : 0,
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.227848101265863, 1555.384615384615245, 93.0, 22.0 ],
					"text" : "loadmess 3.001"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-946",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.977848101265863, 1531.384615384615245, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-945",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.227848101265863, 1526.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.227848101265863, 1007.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-943",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.727848101265863, 1036.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.477848101265863, 1021.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-941",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.914029535864643, 1011.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.955696202531556, 1011.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-939",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.727848101265806, 1011.5, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6346642375, 0.0, 1.0 ],
					"id" : "obj-938",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1655.25, 512.0, 125.0, 22.0 ],
					"text" : "s #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-932",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 708.0, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 444.623457765725334, 736.346404873087522, 49.83333333333303, 40.0 ],
					"text" : "Output velocity scaling",
					"textcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1655.25, 411.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.302473692078024, 589.155028308169904, 44.0, 44.0 ],
					"varname" : "resetparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 653.177848101265909, 2055.0, 71.0, 22.0 ],
					"text" : "routepass 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-919",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 683.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.540124432391849, 632.346404873087522, 38.0, 18.0 ],
					"text" : "reset",
					"textcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.0, 2040.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.540124432391849, 630.346404873087522, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
					"id" : "obj-905",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.399999999999977, 2008.0, 113.0, 22.0 ],
					"text" : "loadmess set 0 127"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-501",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 778.399999999999977, 2039.0, 23.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.540124432391849, 654.346404873087522, 22.0, 82.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "experimental_scaling",
							"parameter_shortname" : "experimental_scaling",
							"parameter_type" : 3
						}

					}
,
					"varname" : "__exp_velscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 2092.0, 103.0, 22.0 ],
					"text" : "scale 0 127 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-924",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 2243.0, 147.0, 22.0 ],
					"text" : "prepend influence_noteoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 2210.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 77.0, 2128.5, 165.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 2165.5, 79.0, 22.0 ],
					"text" : "expr $i2 == 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 2162.0, 141.0, 22.0 ],
					"text" : "prepend influence_chord"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-917",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.727848101265863, 2480.036235367295376, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.727848101265863, 2445.536235367295376, 85.0, 22.0 ],
					"text" : "force_jump $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.498039215686275, 1.0, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-914",
					"knobcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 0.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.727848101265863, 2414.5, 60.000000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.958333333333712, 544.5175204224754, 182.0, 14.5 ],
					"size" : 335.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-912",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.200000000000045, 2591.833333333333485, 143.0, 22.0 ],
					"text" : "prepend get_corpus_files"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-907",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.41666666666697, 13.5, 187.267218717140167, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.41666666666697, 11.5, 413.206791099058364, 26.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1995.33333333333303, 190.5, 195.0, 22.0 ],
					"text" : "loadmess pattrstorage pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"emptycolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 0.53 ],
					"id" : "obj-904",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1898.33333333333303, 242.5, 52.91666666666697, 30.0 ],
					"pattrstorage" : "pattrstorage",
					"presentation" : 1,
					"presentation_rect" : [ 455.672614145656098, 369.932342373087522, 28.91666666666697, 52.0859375 ],
					"stored1" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6346642375, 0.0, 1.0 ],
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.200000000000045, 2159.0, 156.0, 22.0 ],
					"text" : "s #0_instantiated_agent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-900",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.666666666666515, 279.5, 180.421661409043281, 20.0 ],
					"text" : "(wait for response from python)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.166666666666515, 298.0, 154.0, 22.0 ],
					"text" : "r #0_instantiated_agent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.5, 376.5, 183.421661409043168, 20.0 ],
					"text" : "(wait for response from python)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-899",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.177848101265909, 2728.988888888889051, 134.727848101265977, 27.0 ],
					"text" : "OSC Send"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-898",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.177848101265909, 2719.477777777778101, 352.0, 15.177777777777465 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 766.5, 2890.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.0, 2931.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 2762.333333333333485, 137.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-527",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 927.0, 2814.5, 103.139618500000552, 35.0 ],
					"text" : "combine / player @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-548",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 2858.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.598324656486511, 0.507944405078888, 0.998841404914856, 1.0 ],
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 2980.0, 138.0, 22.0 ],
					"text" : "udpsend #4 #3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.044303797468274, 197.5, 101.0, 22.0 ],
					"text" : "s #0_verbose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 77.0, 2027.0, 195.0, 22.0 ],
					"text" : "routepass debug info warning error"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.928687429803176, 2902.0, 109.0, 22.0 ],
					"text" : "print #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.928687429803176, 2868.241134751773188, 99.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1227.928687429803176, 2800.72340425531911, 172.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.928687429803176, 2834.482269503546377, 99.0, 22.0 ],
					"text" : "r #0_verbose"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) info messages",
					"id" : "obj-547",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.928687429803176, 2898.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(debug)",
					"id" : "obj-437",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.5, 2970.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.5, 2762.333333333333485, 109.0, 22.0 ],
					"text" : "r #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2920.991187429803176, 1199.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.236332651258863, 370.5, 17.0, 18.0 ],
					"text" : "6",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-525",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2909.991187429803176, 1199.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.300268073033976, 370.5, 17.0, 18.0 ],
					"text" : "5",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-836",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2897.991187429803176, 1199.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.300268073033976, 370.5, 17.0, 18.0 ],
					"text" : "4",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-840",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2879.991187429803176, 1199.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.300268073033976, 370.5, 17.0, 18.0 ],
					"text" : "3",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-876",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2865.991187429803176, 1200.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.300268073033976, 370.5, 17.0, 18.0 ],
					"text" : "2",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-891",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2852.991187429803176, 1201.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.300268073033976, 370.5, 17.0, 18.0 ],
					"text" : "1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-892",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2839.991187429803176, 1200.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.300268073033976, 370.5, 17.0, 18.0 ],
					"text" : "0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-893",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2827.991187429803176, 1199.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.300268073033976, 370.5, 17.0, 18.0 ],
					"text" : "-1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-894",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2812.991187429803176, 1200.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.300268073033976, 370.5, 17.0, 18.0 ],
					"text" : "-2",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-895",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2799.991187429803176, 1199.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.300268073033976, 370.5, 17.0, 18.0 ],
					"text" : "-3",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-896",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2787.991187429803176, 1199.155028308169904, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.23633139956155, 370.5, 17.0, 18.0 ],
					"text" : "-4",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-897",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2806.991187429803176, 1196.123496776638376, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.23633139956155, 370.5, 17.0, 18.0 ],
					"text" : "-5",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"columns" : 12,
					"id" : "obj-835",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2730.991187429803176, 1168.880816863756536, 162.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.41666666666697, 370.932342373087522, 205.000001251697427, 18.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "transpositions",
							"parameter_shortname" : "transpositions",
							"parameter_type" : 3
						}

					}
,
					"varname" : "transpositions"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-751",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2717.991187429803176, 1038.0, 140.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 387.932342373087522, 215.688280717488283, 18.0 ],
					"text" : "Active transpositions (num semitones)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-787",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2710.991187429803176, 1046.0, 146.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 369.932342373087522, 215.688280717488396, 20.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1634.0, 1588.384615384615245, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"fontface" : 0,
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1634.0, 1555.384615384615245, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2590.0, 1615.0, 81.0, 22.0 ],
					"text" : "set enabled 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-666",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.044303797468274, 443.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.834663495021459, 635.274211444413822, 108.0, 18.0 ],
					"text" : "Sigma",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-584",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7467.25, 1375.0, 112.0, 62.0 ],
					"text" : "set_param TempoConsistencyScaleAction::_sigma $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-575",
					"maxclass" : "number",
					"minimum" : 1,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7500.25, 1236.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.834663495021459, 635.274211444413822, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_tempoconsistencysigma",
							"parameter_shortname" : "__exp_tempoconsistencysigma",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "__exp_tempoconsistencysigma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7500.25, 1113.119183136243464, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7425.25, 1040.0, 29.5, 22.0 ],
					"text" : "5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1937.568181818181529, 2414.604538929064802, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.452790086508571, 456.555020118491711, 30.0, 16.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-888",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1937.568181818181529, 2381.0, 137.0, 22.0 ],
					"text" : "expr log10($f1 + 1) / 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-884",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1937.568181818181529, 2342.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.452790086508571, 474.555020118491711, 29.617212271836024, 18.0 ],
					"text" : "0",
					"textcolor" : [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-668",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2026.5, 2484.5, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.452790086508571, 452.555020118491711, 32.617212271836024, 39.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-885",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1937.568181818181529, 2315.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1915.25, 2287.0, 41.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4535.477848101266318, 2183.722940736714008, 159.0, 22.0 ],
					"text" : "s #0_selfharmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-871",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3187.538582198112636, 1690.253186813186403, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3187.538582198112636, 1715.756043956043868, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-877",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3094.769291099056318, 1746.756043956043868, 33.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-878",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3052.769291099056318, 1746.756043956043868, 38.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-879",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3052.769291099056318, 1715.756043956043868, 101.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-880",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3052.769291099056318, 1789.384615384615245, 68.0, 22.0 ],
					"text" : "enabled $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-881",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3052.769291099056318, 1877.0, 159.0, 22.0 ],
					"text" : "s #0_selfharmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2073.750000000000455, 1891.0, 159.0, 22.0 ],
					"text" : "s #0_selfharmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-869",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2073.750000000000455, 1789.384615384615245, 65.0, 22.0 ],
					"text" : "weight $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-861",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1909.0, 1699.253186813186403, 64.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-862",
					"knobcolor" : [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1909.0, 1730.118571428571158, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.452790086508571, 220.999999999999943, 29.617212271836024, 10.125 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-863",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1766.5, 1944.192307692307622, 259.0, 22.0 ],
					"text" : "s #0_selfharmonic_memspace_parameters"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-864",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.0, 1822.253186813186403, 94.0, 22.0 ],
					"text" : "_ngram_size $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-865",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1872.0, 1750.368571428571158, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.452790086508571, 233.124999999999943, 29.617212271836024, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "selfharmonicngramorder",
							"parameter_shortname" : "selfharmonicngramorder",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
					"varname" : "selfharmonicngramorder"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-856",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.0, 1616.384615384615245, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-857",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.428687429802721, 1666.384615384615245, 68.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-858",
					"knobcolor" : [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1428.428687429802721, 1697.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.452790086508571, 298.499999999999943, 29.617212271836024, 10.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-859",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.879526758340035, 1789.384615384615245, 138.0, 22.0 ],
					"text" : "tau_mem_decay $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-860",
					"maxclass" : "flonum",
					"minimum" : 1.001,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1385.879526758340035, 1717.5, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.452790086508571, 310.499999999999943, 29.617212271836024, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "harmonincpeakdecay[1]",
							"parameter_mmin" : 1.001,
							"parameter_shortname" : "harmonincpeakdecay[1]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ],
					"varname" : "selfharmonicpeakdecay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.012450394470534, 1926.0, 223.0, 22.0 ],
					"text" : "s #0_selfharmonic_actp_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.784602293204671, 1852.0, 159.0, 22.0 ],
					"text" : "s #0_selfharmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-853",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 1837.0, 168.0, 54.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-845",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.5, 734.052287581699147, 157.0, 22.0 ],
					"text" : "r #0_selfharmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.772151898734137, 758.104575163398295, 245.0, 22.0 ],
					"text" : "r #0_selfharmonic_classifier_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-847",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.044303797468274, 782.156862745097442, 257.0, 22.0 ],
					"text" : "r #0_selfharmonic_memspace_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.316455696202411, 806.209150326796589, 221.0, 22.0 ],
					"text" : "r #0_selfharmonic_actp_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"fontface" : 0,
					"id" : "obj-849",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.5, 842.052287581699147, 163.894514767931923, 62.0 ],
					"text" : "somax.atom selfharmonic @selfinfluenced 1 @memoryspace NGramMemorySpace"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-828",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4373.227848101266318, 1856.439901993219564, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.643491180869887, 970.712500303983688, 159.0, 26.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-757",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4933.227848101265408, 1630.721117125855926, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.020052615845657, 972.962500303983688, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4410.227848101266318, 1643.722940736714008, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.020052615845657, 974.962500303983688, 81.0, 18.0 ],
					"text" : "Num clusters:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"hidden" : 1,
					"id" : "obj-630",
					"items" : [ "SOM (Default)", ",", "GMM (Absolute)", ",", "GMM (Relative)", ",", "SOM (Mean)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4288.227848101266318, 1698.722940736714008, 138.541564999999991, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 542.020052615845657, 926.962500303983688, 158.5, 22.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-663",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4360.955696202532636, 1640.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.020052615845657, 952.962500303983688, 159.0, 18.0 ],
					"text" : "Chroma classification",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hidden" : 1,
					"id" : "obj-665",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4370.455696202532636, 1638.0, 124.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.020052615845657, 926.962500303983688, 159.0, 24.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"hidden" : 1,
					"id" : "obj-843",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4363.977848101265408, 1586.932342373087522, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.925912257101686, 919.101412138074238, 216.688280717487942, 84.86108816590945 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4933.227848101265408, 1661.053842588903308, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4933.227848101265408, 1600.388391662808544, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4933.227848101265408, 1570.05566619976139, 85.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4367.977848101266318, 1935.505511486693649, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "OnsetSomChromaClassifier" ]
							}
, 							{
								"key" : 1,
								"value" : [ "AbsoluteGmmClassifier" ]
							}
, 							{
								"key" : 2,
								"value" : [ "RelativeGmmClassifier" ]
							}
, 							{
								"key" : 3,
								"value" : [ "MeanSomChromaClassifier" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-822",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4367.977848101266318, 1891.173305916217259, 179.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll chroma_classes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4521.477848101266318, 2032.251026876537253, 153.0, 22.0 ],
					"text" : "v #0_num_components"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4367.977848101266318, 2096.74803713643314, 172.5, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4367.977848101266318, 2000.002521746589537, 172.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4288.227848101266318, 1727.445881473428017, 70.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4339.227848101266318, 1824.191396863271621, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4373.227848101266318, 1824.191396863271621, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4339.227848101266318, 1967.754016616641593, 47.75, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4373.227848101266318, 1791.942891733323677, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4339.227848101266318, 1791.942891733323677, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4339.227848101266318, 1759.69438660337596, 53.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4521.477848101266318, 2064.499532006485424, 158.0, 22.0 ],
					"text" : "prepend num_components="
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4712.977848101266318, 1935.505511486693649, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "OnsetSomChromaClassifier" ]
							}
, 							{
								"key" : 1,
								"value" : [ "AbsoluteGmmClassifier" ]
							}
, 							{
								"key" : 2,
								"value" : [ "RelativeGmmClassifier" ]
							}
, 							{
								"key" : 3,
								"value" : [ "MeanSomChromaClassifier" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-809",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4712.977848101266318, 1891.173305916217259, 179.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll chroma_classes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4866.477848101266318, 2032.251026876537253, 153.0, 22.0 ],
					"text" : "v #0_num_components"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4712.977848101266318, 2096.74803713643314, 172.5, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4712.977848101266318, 2000.002521746589537, 172.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-812",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4610.227848101266318, 1727.445881473428017, 93.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4684.227848101266318, 1824.191396863271621, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4684.227848101266318, 1967.754016616641593, 47.75, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4718.227848101266318, 1791.942891733323677, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4684.227848101266318, 1791.942891733323677, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4684.227848101266318, 1759.69438660337596, 53.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4866.477848101266318, 2064.499532006485424, 158.0, 22.0 ],
					"text" : "prepend num_components="
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4367.977848101266318, 2128.996542266380857, 104.0, 22.0 ],
					"text" : "prepend classifier"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4943.727848101265408, 1734.386568051950462, 153.0, 22.0 ],
					"text" : "v #0_num_components"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 4287.227848101267227, 1539.722940736714008, 664.999999999998181, 22.0 ],
					"text" : "t 0 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4288.227848101266318, 1630.721117125855926, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4287.455696202532636, 1503.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4712.977848101266318, 2128.996542266380857, 124.0, 22.0 ],
					"text" : "prepend set classifier"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4367.977848101266318, 2183.722940736714008, 141.0, 22.0 ],
					"text" : "s #0_harmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-786",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7336.25, 1343.393394580657059, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.459663495021005, 602.155028308169904, 108.0, 18.0 ],
					"text" : "Tempo consistency",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7132.0, 1034.119183136243464, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 7132.25, 1150.119183136243464, 48.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7204.25, 1143.619183136243464, 294.0, 35.0 ],
					"text" : "remove_scale_action TempoConsistencyScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 7132.25, 1113.119183136243464, 163.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7336.25, 1040.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7381.25, 1040.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7161.75, 1190.119183136243464, 273.0, 35.0 ],
					"text" : "add_scale_action TempoConsistencyScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-798",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7160.75, 1072.119183136243464, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.771382777533063, 602.155028308169904, 75.188280717488283, 18.0 ],
					"text" : "Enabled",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-799",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7132.0, 1068.119183136243464, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.771382777533063, 602.155028308169904, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_tempoconsistencyenable",
							"parameter_mmax" : 1,
							"parameter_shortname" : "__exp_tempoconsistencyenable",
							"parameter_type" : 2
						}

					}
,
					"varname" : "__exp_tempoconsistencyenable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-800",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7132.0, 1003.0, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7419.25, 1113.119183136243464, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-802",
					"maxclass" : "number",
					"minimum" : 1,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7132.25, 1236.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.771382777533063, 621.155028308169904, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_tempoconsistencylen",
							"parameter_shortname" : "__exp_tempoconsistencylen",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "__exp_tempoconsistencylen"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-803",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7336.25, 1327.051525509330986, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.771382777533063, 621.155028308169904, 108.5, 18.0 ],
					"text" : "Num events history",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-804",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7329.25, 1321.274211444413368, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.771382777533063, 593.570999405546672, 215.688280717487942, 63.584028902623459 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7336.25, 1003.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7132.25, 1445.962613995743141, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-807",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7132.25, 1386.782179013931454, 138.0, 49.0 ],
					"text" : "set_param TempoConsistencyScaleAction::_history_len $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-785",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6031.25, 1240.786197587555307, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.396614050822109, 26.497048048688271, 99.0, 18.0 ],
					"text" : "Auto Jump",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-761",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6031.25, 1287.393394580657059, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.708333333333599, 68.619183136243919, 136.0, 18.0 ],
					"text" : "Force jump after # events:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-762",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5959.75, 1357.782179013931454, 297.0, 22.0 ],
					"text" : "set_param AutoJumpScaleAction::_jump_threshold $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-763",
					"maxclass" : "number",
					"minimum" : 1,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5959.75, 1180.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.708333333333599, 68.619183136243919, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_autojumpforcejump",
							"parameter_shortname" : "__exp_autojumpforcejump",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "__exp_autojumpforcejump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6190.25, 1057.119183136243464, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6110.25, 984.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5827.0, 978.119183136243464, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 5827.25, 1094.119183136243464, 48.5, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5899.25, 1087.619183136243464, 248.0, 35.0 ],
					"text" : "remove_scale_action AutoJumpScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5827.25, 1057.119183136243464, 163.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6031.25, 984.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6076.25, 984.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5856.75, 1134.119183136243464, 232.5, 35.0 ],
					"text" : "add_scale_action AutoJumpScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-773",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5855.75, 1016.119183136243464, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.708333333333599, 33.5, 75.188280717488283, 18.0 ],
					"text" : "Enabled",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-774",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5827.0, 1011.119183136243464, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.708333333333599, 33.5, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_autojumpenable",
							"parameter_mmax" : 1,
							"parameter_shortname" : "__exp_autojumpenable",
							"parameter_type" : 2
						}

					}
,
					"varname" : "__exp_autojumpenable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5827.0, 947.0, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6114.25, 1057.119183136243464, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-777",
					"maxclass" : "number",
					"minimum" : 1,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5827.25, 1180.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.708333333333599, 52.5, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_autojumpactivate",
							"parameter_shortname" : "__exp_autojumpactivate",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "__exp_autojumpactivate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-778",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6031.25, 1271.051525509330986, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.708333333333599, 52.5, 128.5, 18.0 ],
					"text" : "Activate after # events:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-779",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6024.25, 1234.274211444413368, 154.0, 71.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.708333333333599, 24.915971097376769, 215.688280717487942, 63.584028902623459 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6031.25, 947.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5827.25, 1389.962613995743141, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-782",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5827.25, 1330.782179013931454, 322.0, 22.0 ],
					"text" : "set_param AutoJumpScaleAction::_activation_threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "outputvalue" ],
					"patching_rect" : [ 6414.727848101265408, 1140.619183136243464, 87.0, 22.0 ],
					"text" : "t b outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6721.772151898734592, 1298.48973864554273, 31.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-739",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6339.800003922424366, 1140.619183136243464, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-566",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 6780.0, 1200.271917659473729, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.271614050821427, 297.874999999999943, 71.02865402221255, 18.0 ],
					"rounded" : 20.0,
					"text" : "Deterministic",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "Probabilistic",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-567",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6721.0, 1181.142407782259397, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.771614050821427, 297.874999999999943, 18.0, 18.0 ],
					"varname" : "outputfrom"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-574",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6721.0, 1147.012897905045065, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-669",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6780.0, 1154.512897905045065, 92.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.41666666666697, 297.874999999999943, 92.0, 18.0 ],
					"text" : "Output Selection:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-671",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6766.686181434599348, 1150.512897905045065, 95.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.41666666666697, 295.874999999999943, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-750",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3871.227848101266318, 1591.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.708333333333599, 131.0, 53.313869398733686, 18.0 ],
					"text" : "Melodic:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-749",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3865.227848101266318, 1580.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.708333333333599, 102.0, 44.0, 18.0 ],
					"text" : "Self:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3304.727848101265863, 1776.277059263285992, 81.0, 22.0 ],
					"text" : "expr $i1 + $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3407.5, 1644.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3304.727848101265863, 1740.03310321932986, 121.772151898734137, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3407.5, 1704.722940736714008, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-746",
					"items" : [ "Top note", ",", "Virtual fundamental", ",", "Bass note" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3407.5, 1675.0, 138.541564999999991, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 565.802473692077456, 100.0, 158.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Top note", "Virtual fundamental", "Bass note" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_selfpitchfromchords",
							"parameter_mmax" : 2,
							"parameter_shortname" : "__exp_selfpitchfromchords",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1,
					"varname" : "__exp_selfpitchfromchords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3762.455696202532181, 1776.0, 81.0, 22.0 ],
					"text" : "expr $i1 + $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3865.227848101266318, 1643.722940736714008, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 3762.455696202532181, 1611.0, 224.544303797468274, 22.0 ],
					"text" : "t 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3762.455696202532181, 1580.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3762.455696202532181, 1739.756043956043868, 121.772151898734137, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3865.227848101266318, 1704.445881473428017, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-570",
					"items" : [ "Top note", ",", "Virtual fundamental", ",", "Bass note" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3865.227848101266318, 1673.722940736714008, 138.541564999999991, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 565.802473692077456, 128.0, 158.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Top note", "Virtual fundamental", "Bass note" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_melodicpitchfromchords",
							"parameter_mmax" : 2,
							"parameter_shortname" : "__exp_melodicpitchfromchords",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1,
					"varname" : "__exp_melodicpitchfromchords"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-571",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3829.955696202532636, 1584.0, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.802473692077456, 152.0, 159.0, 18.0 ],
					"text" : "Listen to",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-572",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3839.455696202532636, 1582.0, 124.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.802473692077456, 128.0, 159.0, 24.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5342.0, 1269.051525509330986, 55.0, 22.0 ],
					"text" : "append ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5342.0, 1236.051525509330986, 59.0, 22.0 ],
					"text" : "prepend ["
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5342.0, 1135.0, 93.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.459663495021005, 498.779614650950862, 93.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_octavebands",
							"parameter_shortname" : "__exp_octavebands",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 11,
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"spacing" : 2,
					"varname" : "__exp_octavebands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5341.0, 1306.714521387018976, 356.0, 22.0 ],
					"text" : "prepend set_param OctaveBandsScaleAction::_band_distribution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5341.75, 938.0, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 5342.0, 1054.0, 48.5, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5414.0, 1047.5, 264.0, 35.0 ],
					"text" : "remove_scale_action OctaveBandsScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5342.0, 1017.0, 163.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5546.0, 943.880816863756536, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5591.0, 943.880816863756536, 169.0, 35.0 ],
					"text" : "0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5371.5, 1094.0, 247.0, 35.0 ],
					"text" : "add_scale_action OctaveBandsScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-721",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5370.5, 976.0, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.459663495021005, 477.779614650950862, 75.188280717488283, 18.0 ],
					"text" : "Enabled",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-722",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5341.75, 971.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.459663495021005, 477.779614650950862, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_octavebandsenable",
							"parameter_mmax" : 1,
							"parameter_shortname" : "__exp_octavebandsenable",
							"parameter_type" : 2
						}

					}
,
					"varname" : "__exp_octavebandsenable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5341.75, 906.880816863756536, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5629.0, 1017.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-726",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5546.0, 1230.932342373087522, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.459663495021005, 560.779614650950862, 99.0, 18.0 ],
					"text" : "Octave bands",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-727",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5539.0, 1225.155028308169904, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.771382777533063, 474.779614650950862, 107.688280717487942, 112.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5546.0, 906.880816863756536, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-729",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5342.0, 1349.843430859499676, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-686",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5060.0, 1247.274211444413595, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.553803853764975, 450.757840168702842, 99.0, 18.0 ],
					"text" : "Spread (σ)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-687",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4988.5, 1317.66299587768799, 239.0, 22.0 ],
					"text" : "set_param DurationScaleAction::_sigma $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-688",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4988.5, 1139.880816863756536, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.553803853764975, 450.757840168702842, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_durationsigma",
							"parameter_shortname" : "__exp_durationsigma",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "__exp_durationsigma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5219.0, 1017.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5139.0, 943.880816863756536, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4855.75, 938.0, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4856.0, 1054.0, 48.5, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4928.0, 1047.5, 213.0, 35.0 ],
					"text" : "remove_scale_action DurationScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4856.0, 1017.0, 163.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5060.0, 943.880816863756536, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5105.0, 943.880816863756536, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4885.5, 1094.0, 221.0, 35.0 ],
					"text" : "add_scale_action DurationScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-698",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4884.5, 976.0, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.553803853764975, 415.638657032458923, 75.188280717488283, 18.0 ],
					"text" : "Enabled",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-699",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4855.75, 971.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.553803853764975, 415.638657032458923, 17.0, 17.0 ],
					"varname" : "__exp_durationenable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4855.75, 906.880816863756536, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5143.0, 1017.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-702",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4856.0, 1139.880816863756536, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.553803853764975, 434.638657032458923, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_durationmu",
							"parameter_shortname" : "__exp_durationmu",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "__exp_durationmu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-703",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5060.0, 1230.932342373087522, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.553803853764975, 434.638657032458923, 108.5, 18.0 ],
					"text" : "Duration in ticks (μ)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-704",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5053.0, 1225.155028308169904, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.553803853764975, 407.054628129835692, 215.688280717487942, 63.584028902623459 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5060.0, 906.880816863756536, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-706",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4856.0, 1349.843430859499676, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-707",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4856.0, 1290.66299587768799, 224.0, 22.0 ],
					"text" : "set_param DurationScaleAction::_mu $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-664",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4550.0, 1247.274211444413595, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.553803853764975, 382.570999405546672, 99.0, 18.0 ],
					"text" : "Spread (σ)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-641",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4478.5, 1317.66299587768799, 273.0, 22.0 ],
					"text" : "set_param VerticalDensityScaleAction::_sigma $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-642",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4478.5, 1139.880816863756536, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.553803853764975, 382.570999405546672, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_numnotessigma",
							"parameter_shortname" : "__exp_numnotessigma",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "__exp_numnotessigma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4709.0, 1017.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4629.0, 943.880816863756536, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4345.75, 938.0, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4346.0, 1054.0, 48.5, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4418.0, 1047.5, 271.0, 35.0 ],
					"text" : "remove_scale_action VerticalDensityScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4346.0, 1017.0, 163.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4550.0, 943.880816863756536, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4595.0, 943.880816863756536, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4375.5, 1094.0, 251.0, 35.0 ],
					"text" : "add_scale_action VerticalDensityScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-652",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4374.5, 976.0, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.459663495021005, 347.570999405546672, 75.188280717488283, 18.0 ],
					"text" : "Enabled",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-653",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4345.75, 971.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.553803853764975, 347.570999405546672, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_numnotesenable",
							"parameter_mmax" : 1,
							"parameter_shortname" : "__exp_numnotesenable",
							"parameter_type" : 2
						}

					}
,
					"varname" : "__exp_numnotesenable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4345.75, 906.880816863756536, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4633.0, 1017.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-656",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4346.0, 1139.880816863756536, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.553803853764975, 366.570999405546672, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_numnotesmu",
							"parameter_shortname" : "__exp_numnotesmu",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "__exp_numnotesmu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-657",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4550.0, 1230.932342373087522, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.553803853764975, 366.570999405546672, 109.0, 18.0 ],
					"text" : "Number of notes (μ)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-658",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4543.0, 1225.155028308169904, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.553803853764975, 341.793685340629054, 215.688280717487942, 61.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4550.0, 906.880816863756536, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4346.0, 1349.843430859499676, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-661",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4346.0, 1290.66299587768799, 258.0, 22.0 ],
					"text" : "set_param VerticalDensityScaleAction::_mu $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3757.0, 975.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3507.75, 938.0, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3508.0, 1054.0, 48.5, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3580.0, 1047.5, 226.0, 35.0 ],
					"text" : "remove_scale_action StaticTabooScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3508.0, 1017.0, 163.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3712.0, 943.880816863756536, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3757.0, 943.880816863756536, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3537.5, 1094.0, 237.0, 35.0 ],
					"text" : "add_scale_action StaticTabooScaleAction verbose= False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-599",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3536.5, 976.0, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.302473692078479, 247.444090808169619, 75.188280717488283, 18.0 ],
					"text" : "Enabled",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-600",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3507.75, 971.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.708333333333599, 247.444090808169619, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_tabooenable",
							"parameter_mmax" : 1,
							"parameter_shortname" : "__exp_tabooenable",
							"parameter_type" : 2
						}

					}
,
					"varname" : "__exp_tabooenable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3507.75, 906.880816863756536, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3780.25, 1008.791752577319699, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3508.0, 1205.457494245097678, 131.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-604",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3620.5, 1297.781728510076846, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.89661405082245, 228.289062499999943, 31.0, 20.0 ],
					"text" : "off",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-605",
					"maxclass" : "number",
					"minimum" : 0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3508.0, 1139.880816863756536, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.708333333333599, 228.169879363756479, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_tabooduration",
							"parameter_shortname" : "__exp_tabooduration",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "__exp_tabooduration"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-606",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3712.0, 1230.932342373087522, 139.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 513.89661405082245, 228.289062499999943, 105.0, 29.0 ],
					"text" : "Taboo duration (number of events):",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-607",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3705.0, 1225.155028308169904, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.708333333333599, 222.444090808169847, 215.688280717488396, 42.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3620.5, 1235.880816863756536, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3620.5, 1265.932342373087522, 67.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3712.0, 906.880816863756536, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3508.0, 1356.432432432432051, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-612",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3508.0, 1321.66299587768799, 294.0, 22.0 ],
					"text" : "set_param StaticTabooScaleAction::_taboo_length $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3320.25, 1058.0, 57.0, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.25, 1026.880816863756536, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3071.0, 957.5, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3358.25, 1100.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3071.0, 1170.457494245097678, 131.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-503",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3183.5, 1262.781728510076846, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.37345347419091, 369.932342373087522, 31.0, 20.0 ],
					"text" : "off",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-504",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3071.0, 1139.880816863756536, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.37345347419091, 369.932342373087522, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "transpositionconsistency",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "transpositionconsistency",
							"parameter_type" : 0
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "transpositionconsistency"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-505",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3275.0, 1230.932342373087522, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.670829041797674, 370.932342373087522, 173.179691678589847, 18.0 ],
					"text" : "Transposition Consistency",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-508",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3268.0, 1225.155028308169904, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.670829041797674, 369.932342373087522, 184.702624432393236, 20.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3183.5, 1200.880816863756536, 32.0, 22.0 ],
					"text" : "!= 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-512",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3183.5, 1230.932342373087522, 67.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3275.25, 989.880816863756536, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3071.0, 1349.843430859499676, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-529",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3071.0, 1290.66299587768799, 334.0, 22.0 ],
					"text" : "set_param BinaryTransformContinuityScaleAction::_factor $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2729.991187429803176, 1359.403655935114102, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2963.491187429803176, 1097.879509877214332, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2844.991187429803176, 1267.0, 69.0, 22.0 ],
					"text" : "expr $i2 - 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2729.991187429803176, 1267.0, 69.0, 22.0 ],
					"text" : "expr $i2 - 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2963.491187429803176, 1127.879509877214332, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2729.991187429803176, 1330.432432432432051, 217.0, 22.0 ],
					"text" : "$1 TransposeTransform semitones= $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2844.991187429803176, 1299.752252252251765, 123.0, 22.0 ],
					"text" : "remove_transform $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2729.991187429803176, 1299.752252252251765, 103.0, 22.0 ],
					"text" : "add_transform $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2730.991187429803176, 1113.880816863756536, 228.0, 35.0 ],
					"text" : "set 0 0 0, 1 0 0, 2 0 0, 3 0 0, 4 0 0, 5 0 1, 6 0 0, 7 0 0, 8 0 0, 9 0 0, 10 0 0, 11 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2729.991187429803176, 1233.072072072071705, 249.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2729.991187429803176, 1204.391891891891646, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2730.991187429803176, 1083.200636683576477, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 2299.104538929064802, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.5, 2299.104538929064802, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 451.5, 2266.5, 46.0, 22.0 ],
					"text" : "sel null"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.5, 2357.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.490754409566648, 180.999999999999886, 26.0, 26.0 ],
					"thickness" : 90.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.5, 2239.5, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-358",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.5, 2357.5, 38.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.896614050822791, 180.999999999999886, 42.0, 26.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 441.0, 2210.5, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 123.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 78.0, 99.5, 67.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.5, 147.5, 137.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 75.5, 90.0, 22.0 ],
					"text" : "loadmess #2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-530",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.727848101265863, 1070.361470368357004, 76.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.727848101265863, 1039.361470368357004, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.727848101265806, 1294.361470368357004, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-533",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.727848101265806, 1070.361470368357004, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.727848101265806, 1039.481960491142672, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.727848101265806, 1107.240980245571336, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.41666666666697, 15.0, 93.0, 18.0 ],
					"text" : "Enable:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-536",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.727848101265863, 1163.120490122785668, 42.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-537",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.727848101265806, 1163.120490122785668, 38.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 102.727848101265806, 1132.120490122785668, 101.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-539",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.727848101265806, 1103.240980245571336, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.41666666666697, 15.0, 18.0, 18.0 ],
					"varname" : "enabled"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-540",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.727848101265806, 1244.638529631642996, 68.0, 22.0 ],
					"text" : "enabled $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-541",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.727848101265806, 1101.240980245571336, 88.0, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.5, 2587.833333333333485, 87.0, 22.0 ],
					"text" : "refreshcorpora"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1451.200000000000045, 2516.0, 165.299999999999955, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 67.0, 156.0, 22.0 ],
					"text" : "loadmess set #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 284.0, 2401.502768621346604, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 2431.769501994320763, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 2371.236035248371991, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 2401.502768621346604, 42.0, 22.0 ],
					"text" : "$1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 316.0, 2371.236035248371991, 61.0, 22.0 ],
					"text" : "uzi 16 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 284.0, 2340.969301875397832, 51.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.5, 2431.611246367296189, 49.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 77.0, 2402.5, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 2373.510139313560558, 29.5, 22.0 ],
					"text" : "$3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.0, 2345.036235367295376, 49.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.784602293204671, 2399.980481536385469, 42.0, 22.0 ],
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 203.784602293204671, 2369.980481536385469, 51.0, 22.0 ],
					"text" : "uzi 16 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 76.5, 2462.036235367295376, 176.5, 22.0 ],
					"text" : "spray 16 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 203.784602293204671, 2345.980481536385469, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 2528.582660272057183, 187.0, 22.0 ],
					"text" : "router 16 1"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hkeycolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"id" : "obj-455",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 21,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.0, 2594.5, 364.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.90838638730429, 732.017514618491759, 364.0, 34.0 ],
					"range" : 88,
					"whitekeycolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.124999999999773, 2463.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.409994104346083, 689.958690381937572, 20.0, 18.0 ],
					"text" : "1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-457",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.999999999999773, 2463.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.608145229748004, 689.958690381937572, 20.0, 18.0 ],
					"text" : "2",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-458",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.999999999999773, 2463.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.784994104346083, 689.958690381937572, 20.0, 18.0 ],
					"text" : "3",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.999999999999773, 2463.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.961842978944162, 689.958690381937572, 20.0, 18.0 ],
					"text" : "4",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.999999999999773, 2476.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.138691853542241, 689.958690381937572, 20.0, 18.0 ],
					"text" : "5",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-461",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.749999999999773, 2476.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.023740085053475, 689.958690381937572, 20.0, 18.0 ],
					"text" : "6",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-462",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.749999999999545, 2476.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.669238477336648, 689.958690381937572, 20.0, 18.0 ],
					"text" : "7",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-469",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.999999999999773, 2476.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.669238477336648, 689.958690381937572, 20.0, 18.0 ],
					"text" : "8",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-470",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.571426500000143, 2495.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.846087351934671, 689.958690381937572, 20.0, 18.0 ],
					"text" : "9",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.8902429999996, 2495.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.227857093091643, 689.958690381937572, 20.0, 18.0 ],
					"text" : "10",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.999999999999773, 2495.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.700017192770247, 689.958690381937572, 20.0, 18.0 ],
					"text" : "11",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.999999999999773, 2495.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.709663495021005, 689.958690381937572, 20.0, 18.0 ],
					"text" : "12",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-474",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.571426500000143, 2515.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.886512369619368, 689.958690381937572, 20.0, 18.0 ],
					"text" : "13",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.071426499999689, 2515.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.646962530390738, 689.958690381937572, 20.0, 18.0 ],
					"text" : "14",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-493",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.071426499999689, 2515.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.16786285193416, 689.958690381937572, 20.0, 18.0 ],
					"text" : "16",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-494",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.071426499999689, 2515.036235367295376, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.823811404988874, 689.958690381937572, 20.0, 18.0 ],
					"text" : "15",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-495",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.124999999999773, 2442.036235367295376, 97.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.867791531998705, 713.958690381937572, 369.0, 18.0 ],
					"text" : "Enabled output channels",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"columns" : 16,
					"id" : "obj-496",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.0, 2462.036235367295376, 59.32142650000003, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.242791531998819, 686.556688420057981, 362.290594855305358, 23.402001961879563 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "outputchannels",
							"parameter_shortname" : "outputchannels",
							"parameter_type" : 3
						}

					}
,
					"varname" : "outputchannels"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.124999999999773, 2442.036235367295376, 98.875, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.867791531998705, 684.958690381937572, 369.0, 29.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-498",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.284602293204671, 2292.702568502423674, 43.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.051125975650848, 667.958690381937572, 383.449996669043571, 115.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2293.5, 82.0, 155.0, 22.0 ],
					"text" : "delete_agent #1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2293.5, 45.439567114741294, 56.0, 22.0 ],
					"text" : "freebang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2293.5, 134.0, 108.0, 22.0 ],
					"text" : "s #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2293.5, 8.5, 125.0, 27.0 ],
					"text" : "Termination"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-25",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2267.588328075709796, 8.5, 7.0, 312.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-385",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.0, 2696.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.41666666666606, 84.619183136243919, 43.0, 18.0 ],
					"text" : "volatile",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1259.0, 2694.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.816666666666038, 87.319183136243907, 14.600000000000023, 14.600000000000023 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "corpusvolatile"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.200000000000273, 2696.0, 68.799999999999727, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.816666666666038, 85.869183136243919, 65.600000000000023, 16.050000000000011 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.200000000000045, 2762.333333333333485, 209.5, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.0, 2729.0, 100.0, 22.0 ],
					"text" : "prepend volatile="
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.0, 2694.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.0, 2411.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1132.0, 2439.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1373.200000000000045, 2257.0, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1473.5, 2265.0, 32.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 2524.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1132.0, 2465.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1223.0, 2628.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.5, 166.5, 146.0, 22.0 ],
					"text" : "s #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 2309.533466745948772, 67.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "float" ],
					"patching_rect" : [ 77.0, 2210.5, 67.0, 22.0 ],
					"text" : "unpack f i f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.666666666666515, 593.5, 108.0, 22.0 ],
					"text" : "s #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.0, 197.5, 136.0, 22.0 ],
					"text" : "s #0_refreshcorpora"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1996.957014767935107, 454.550689156619342, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1996.957014767935107, 482.639987063870763, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1994.269514767936926, 421.693825373854338, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.769291099057909, 632.555020118491711, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "resetinfluences",
							"parameter_mmax" : 1,
							"parameter_shortname" : "resetinfluences",
							"parameter_type" : 2
						}

					}
,
					"varname" : "resetinfluences"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-341",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2026.957014767935107, 417.193825373854338, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.206791099056318, 632.555020118491711, 96.312500000001592, 18.0 ],
					"text" : "Reset influences",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2024.415348101267227, 416.193825373854338, 84.666666666666742, 28.193825373854338 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.665124432389575, 631.555020118491711, 103.104166666668334, 20.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1098.0, 2289.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1091.0, 2243.0, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 2498.0, 110.0, 22.0 ],
					"text" : "prepend setsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "done", "bang", "bang" ],
					"patching_rect" : [ 1042.666666666666515, 507.0, 62.0, 22.0 ],
					"text" : "t done b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.166666666666515, 538.785522788203707, 151.0, 22.0 ],
					"text" : "s #0_post_instantiation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.25, 134.0, 313.0, 35.0 ],
					"priority" : 					{
						"__exp_autojumpactivate" : 60,
						"__exp_autojumpenable" : 50,
						"__exp_autojumpforcejump" : 60,
						"__exp_durationenable" : 50,
						"__exp_durationmu" : 60,
						"__exp_durationsigma" : 60,
						"__exp_melodicpitchfromchords" : 50,
						"__exp_numnotesenable" : 50,
						"__exp_numnotesmu" : 60,
						"__exp_numnotessigma" : 60,
						"__exp_octavebands" : 60,
						"__exp_octavebandsenable" : 50,
						"__exp_selfpitchfromchords" : 50,
						"__exp_tabooduration" : 60,
						"__exp_tabooenable" : 50,
						"__exp_tempoconsistencyenable" : 50,
						"__exp_tempoconsistencylen" : 60,
						"__exp_tempoconsistencysigma" : 60,
						"__exp_velocityenable" : 50,
						"__exp_velscale" : 60,
						"somax.corpusview::corpusname" : 99
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 67, 153, 461, 322 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ]
					}
,
					"text" : "pattrstorage pattrstorage @savemode 0 @outputmode 1 @autorestore 0 @greedy 1 @changemode 1",
					"varname" : "pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1824.25, 190.5, 119.0, 22.0 ],
					"text" : "s #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 3,
					"id" : "obj-225",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1685.75, 166.5, 28.5, 10.066916884716534 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1824.25, 56.439567114741294, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-229",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1857.25, 58.439567114741294, 168.0, 33.0 ],
					"text" : "Supported pattrhub commands"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1644.25, 197.5, 57.5, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.25, 87.439567114741294, 95.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1935.75, 87.439567114741294, 91.0, 35.0 ],
					"restore" : 					{
						"__exp_autojumpactivate" : [ 2 ],
						"__exp_autojumpenable" : [ 1 ],
						"__exp_autojumpforcejump" : [ 8 ],
						"__exp_durationenable" : [ 0 ],
						"__exp_durationmu" : [ 1.0 ],
						"__exp_durationsigma" : [ 1.0 ],
						"__exp_melodicpitchfromchords" : [ "Top note" ],
						"__exp_numnotesenable" : [ 0 ],
						"__exp_numnotesmu" : [ 4.0 ],
						"__exp_numnotessigma" : [ 1.0 ],
						"__exp_octavebands" : [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
						"__exp_octavebandsenable" : [ 0 ],
						"__exp_regionmask" : [ 0.0, 1.0 ],
						"__exp_regionmaskenable" : [ 0 ],
						"__exp_selfpitchfromchords" : [ "Top note" ],
						"__exp_tabooduration" : [ 1 ],
						"__exp_tabooenable" : [ 0 ],
						"__exp_tempoconsistencyenable" : [ 0 ],
						"__exp_tempoconsistencylen" : [ 5 ],
						"__exp_tempoconsistencysigma" : [ 5 ],
						"__exp_velocitybinary" : [ 0 ],
						"__exp_velocityenable" : [ 0 ],
						"__exp_velocitypeak" : [ 0 ],
						"__exp_velocityweight" : [ 0.8 ],
						"__exp_velocitywidth" : [ 3.0 ],
						"__exp_velscale" : [ 0, 127 ],
						"artificialmidities" : [ 0 ],
						"button" : [ 0.0 ],
						"continuity" : [ 10.0 ],
						"corpusvolatile" : [ 0 ],
						"cut" : [ 1 ],
						"decaybasis" : [ 0 ],
						"enabled" : [ 1 ],
						"enforcetaboo" : [ 0 ],
						"fallback" : [ "First Available" ],
						"flush" : [ 0.0 ],
						"harmonicbypass" : [ 0 ],
						"harmonicngramorder" : [ 2 ],
						"harmonicpeakdecay" : [ 3.001 ],
						"heldnotesmode" : [ "Sustained" ],
						"ignorephase" : [ 1 ],
						"live.dial" : [ -6.0 ],
						"live.menu" : [ 1.0 ],
						"live.menu[1]" : [ 0.0 ],
						"live.menu[2]" : [ 1.0 ],
						"live.numbox" : [ 0.0 ],
						"live.slider" : [ 0.0 ],
						"live.slider[1]" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"melodicbypass" : [ 0 ],
						"melodicmod12" : [ 1 ],
						"melodicngramorder" : [ 3 ],
						"melodicpeakdecay" : [ 2.001 ],
						"multislider" : [ 0.0 ],
						"notebynote" : [ 1 ],
						"outputchannels" : [ 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0, 6, 0, 1.0, 7, 0, 1.0, 8, 0, 1.0, 9, 0, 1.0, 10, 0, 1.0, 11, 0, 1.0, 12, 0, 1.0, 13, 0, 1.0, 14, 0, 1.0, 15, 0, 1.0 ],
						"outputfrom" : [ 0 ],
						"outputprobability" : [ 1.0 ],
						"outputthreshold" : [ 0.0 ],
						"playingmode" : [ 0 ],
						"pollpeaks" : [ 1 ],
						"reinstantiate" : [ 1.0 ],
						"resetinfluences" : [ 0.0 ],
						"resetparams" : [ 0.0 ],
						"selfharmonicbypass" : [ 0 ],
						"selfharmonicngramorder" : [ 2 ],
						"selfharmonicpeakdecay" : [ 3.001 ],
						"selfmelodicbypass" : [ 0 ],
						"selfmod12" : [ 0 ],
						"selfngramorder" : [ 3 ],
						"selfpeakdecay" : [ 2.001 ],
						"simultaneousonsets" : [ 1 ],
						"sustaintimeout" : [ 4.0 ],
						"sustaintimeoutenable" : [ 1 ],
						"timestretch" : [ 1.0 ],
						"timestretchmode" : [ 0 ],
						"transpositionconsistency" : [ 1.0 ],
						"transpositions" : [ 5, 0, 1.0 ],
						"transpositions[1]" : [ 5, 0, 1.0 ],
						"weights" : [ 0.25, 0.18, 0.6, 0.4 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u550008005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1042.666666666666515, 481.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1043.166666666666515, 453.423672323816959, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1043.166666666666515, 424.069468929526806, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.166666666666515, 392.0, 157.0, 22.0 ],
					"text" : "r #0_instantiated_atoms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.177848101265909, 2205.5, 159.0, 22.0 ],
					"text" : "s #0_instantiated_atoms"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2264.0, 1614.384615384615245, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2264.0, 1588.384615384615245, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1870.0, 1616.384615384615245, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1870.0, 1548.384615384615245, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.0, 1616.384615384615245, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.0, 1548.384615384615245, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6414.727848101265408, 1106.5, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1763.227848101265863, 1095.490980245571336, 73.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1763.227848101265863, 1007.5, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6438.227848101265408, 1334.782179013931454, 40.0, 22.0 ],
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2658.5, 1580.314358027862681, 147.0, 47.0 ],
					"text" : "Note: reversed. \n- ui action: bypass\n- backend action: enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 2567.0, 105.0, 22.0 ],
					"text" : "prepend statemax"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.0, 2628.0, 119.0, 22.0 ],
					"text" : "s #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.0, 2633.5, 108.0, 22.0 ],
					"text" : "prepend setcorpus"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-349",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.corpusview.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 1255.200000000000045, 2461.5, 215.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.08333333333303, 56.0, 215.0, 43.0 ],
					"varname" : "somax.corpusview",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.200000000000045, 2303.5, 94.0, 22.0 ],
					"text" : "v #0_corpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.5, 2680.5, 119.0, 22.0 ],
					"text" : "s #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "clear" ],
					"patching_rect" : [ 1409.200000000000045, 2297.5, 61.0, 22.0 ],
					"text" : "t b b clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.700000000000045, 2223.5, 134.0, 22.0 ],
					"text" : "r #0_refreshcorpora"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(unused - all input received over OSC)",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 22.439567114741294, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2978.269291099056318, 1690.253186813186403, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2978.269291099056318, 1715.756043956043868, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2742.269291099056318, 1690.253186813186403, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2742.269291099056318, 1715.756043956043868, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-507",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1969.5, 8.5, 189.0, 27.0 ],
					"text" : "Background and UI"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-506",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.588328075709796, 8.5, 7.0, 312.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1729.077272727272657, 2342.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 474.555020118491711, 31.95833333333394, 18.0 ],
					"text" : "0",
					"textcolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1797.054545454545405, 2342.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.076367782511056, 474.555020118491711, 31.833333611488342, 18.0 ],
					"text" : "0",
					"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-484",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1864.849999999999909, 2342.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.229162375131637, 474.555020118491711, 28.810957765726243, 18.0 ],
					"text" : "0",
					"textcolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-483",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.099999999999909, 2343.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.90689743130514, 579.30085411144978, 49.333334237337112, 18.0 ],
					"text" : "31",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.849999999999909, 2315.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1842.53181818181838, 2287.0, 41.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1797.054545454545405, 2315.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1774.554545454545405, 2287.0, 41.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1729.077272727272657, 2315.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1706.577272727272657, 2287.0, 41.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.099999999999909, 2315.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1638.599999999999909, 2287.0, 41.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1975.833333333333258, 56.593413268587483, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.875000000000227, 602.155028308169904, 419.748457765725107, 18.0 ],
					"text" : "Misc. options",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"linecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.833333333333485, 57.939567114741294, 56.333333333333258, 12.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.875000000000227, 602.155028308169904, 418.165120140857653, 6.399998605251312 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2530.269291099056318, 1690.253186813186403, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2530.269291099056318, 1715.756043956043868, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-432",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2885.5, 1746.756043956043868, 33.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2843.5, 1746.756043956043868, 38.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2843.5, 1715.756043956043868, 101.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-435",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2843.5, 1789.384615384615245, 68.0, 22.0 ],
					"text" : "enabled $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-420",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2658.5, 1746.756043956043868, 33.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-421",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2615.5, 1746.756043956043868, 38.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2616.5, 1715.756043956043868, 101.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.5, 1789.384615384615245, 68.0, 22.0 ],
					"text" : "enabled $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.0, 1617.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2616.5, 1877.0, 133.0, 22.0 ],
					"text" : "s #0_melodic_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2425.5, 1877.0, 110.0, 22.0 ],
					"text" : "s #0_self_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2843.5, 1877.0, 141.0, 22.0 ],
					"text" : "s #0_harmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2497.5, 1615.107556121329253, 76.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2497.5, 1584.107556121329253, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-386",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2425.5, 1615.107556121329253, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2425.5, 1584.228046244114921, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2467.5, 1746.756043956043868, 33.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2425.5, 1746.756043956043868, 38.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2425.5, 1715.756043956043868, 101.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-394",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2425.5, 1789.384615384615245, 68.0, 22.0 ],
					"text" : "enabled $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1969.5, 45.439567114741294, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 420.155028308169904, 419.790128723925818, 18.0 ],
					"text" : "Player state information",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2197.0, 2312.5, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"linecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.833333333333485, 47.5, 56.421661409042827, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 420.155028308169904, 418.206791099058364, 6.399998605251312 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2207.229947384155366, 2277.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.829162160554915, 431.414062499999773, 45.400000214576721, 18.0 ],
					"text" : "Display",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.0, 2543.5, 173.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.021596069135626, 495.555020118491711, 169.932312853709391, 18.0 ],
					"text" : "Number of peaks [self/mel./harm.]",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 3304.727848101265863, 1683.653846153846189, 40.727848101265806, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.727624432390485, 190.999999999999943, 40.994411243912282, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "selfmod12",
							"parameter_mmax" : 1,
							"parameter_shortname" : "selfmod12",
							"parameter_type" : 2
						}

					}
,
					"text" : "mod12",
					"texton" : "mod12",
					"textoncolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"varname" : "selfmod12"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 1,
					"patching_rect" : [ 3762.455696202532181, 1683.376786890560197, 40.727848101265806, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.227624432390485, 190.999999999999943, 42.452744577246222, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "melodicmod12",
							"parameter_mmax" : 1,
							"parameter_shortname" : "melodicmod12",
							"parameter_type" : 2
						}

					}
,
					"text" : "mod12",
					"texton" : "mod12",
					"textoncolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"varname" : "melodicmod12"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-378",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 761.177848101265909, 1684.384615384615245, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.175524999999993, 333.5, 59.0, 18.0 ],
					"rounded" : 20.0,
					"text" : "# beats",
					"textcolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"textjustification" : 0,
					"texton" : "# events",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.25, 1589.0, 171.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.727624432390485, 333.5, 175.895833333334849, 18.0 ],
					"text" : "Decay time (unit:                  )",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-340",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.727848101265863, 1196.879509877214332, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.571614092544678, 327.125000223517475, 43.199999958276749, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1311.727848101265863, 1127.120490122785668, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.271614050821427, 322.125000223517475, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "continuity",
							"parameter_shortname" : "continuity",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "continuity"
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
					"patching_rect" : [ 1370.727848101265863, 1129.120490122785668, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.41666666666697, 323.125000223517475, 99.0, 18.0 ],
					"text" : "Continuity Factor:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.727848101265863, 1128.120490122785668, 146.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.41666666666697, 321.125000223517475, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.227848101265863, 1182.0, 47.5, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.227848101265863, 1149.0, 145.0, 22.0 ],
					"text" : "expr log($f1 + 1) / log(11)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.727848101265863, 1226.879509877214332, 122.0, 22.0 ],
					"text" : "expr pow(11\\, $f1) - 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6339.800003922424366, 1200.271917659473729, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-364",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6509.227848101265408, 1371.580278152822757, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.271614050821427, 347.02731428843515, 35.0, 20.0 ],
					"text" : "off",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-355",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6395.227848101265408, 1205.209968700794434, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.571614092544678, 352.277314288435207, 43.199999958276749, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-352",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6395.227848101265408, 1229.804096673405411, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.271614050821427, 347.02731428843515, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "outputthreshold",
							"parameter_shortname" : "outputthreshold",
							"parameter_type" : 3
						}

					}
,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "outputthreshold"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6455.227848101265408, 1205.209968700794434, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.41666666666697, 348.02731428843515, 99.0, 18.0 ],
					"text" : "Quality Threshold:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6455.227848101265408, 1201.09078556455097, 114.0, 22.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.41666666666697, 346.02731428843515, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 608.177848101265909, 1660.769230769230944, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.771614050821427, 156.5, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "decaybasis",
							"parameter_mmax" : 1,
							"parameter_shortname" : "decaybasis",
							"parameter_type" : 2
						}

					}
,
					"varname" : "decaybasis"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1576.227848101265863, 1158.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.438280717487487, 108.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "playingmode",
							"parameter_mmax" : 1,
							"parameter_shortname" : "playingmode",
							"parameter_type" : 2
						}

					}
,
					"varname" : "playingmode"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-288",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.394514767932378, 1142.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.271614050821427, 131.000000000000057, 76.0, 20.0 ],
					"text" : "False",
					"textcolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"textjustification" : 0,
					"texton" : "True",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-286",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 710.914029535864643, 1132.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.271614050821427, 204.999999999999886, 77.0, 20.0 ],
					"text" : "As original",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "Synchronized",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 2312.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.41666666666697, 474.555020118491711, 39.0, 18.0 ],
					"text" : "Type:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 2285.5, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.41666666666697, 456.555020118491711, 39.0, 18.0 ],
					"text" : "Name:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 2270.5, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.41666666666697, 494.555020118491711, 177.960656285098821, 18.0 ],
					"text" : "Corpus information",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.725552050473198, 123.0, 180.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.41666666666697, 10.5, 401.10262443239094, 27.0 ],
					"text" : "Player",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.08333333333303, 117.0, 187.267218717140167, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.41666666666697, 9.5, 417.206791099058364, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1782.0, 1666.384615384615245, 64.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-162",
					"knobcolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1782.0, 1697.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.04012014085788, 220.999999999999943, 31.95833333333394, 10.125 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 1666.384615384615245, 64.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-128",
					"knobcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.0, 1697.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.076367782511056, 220.999999999999943, 31.95833333333394, 10.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1580.428687429802721, 1666.384615384615245, 64.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-86",
					"knobcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1580.428687429802721, 1697.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 220.999999999999943, 31.95833333333394, 10.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.428687429802721, 1666.384615384615245, 68.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-69",
					"knobcolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1284.428687429802721, 1697.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.04012014085788, 298.499999999999943, 31.0, 10.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.428687429802721, 1666.384615384615245, 68.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-64",
					"knobcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.428687429802721, 1697.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.076367782511056, 298.499999999999943, 31.95833333333394, 10.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.477848101265863, 1666.384615384615245, 68.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-11",
					"knobcolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.477848101265863, 1697.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 298.499999999999943, 31.95833333333394, 10.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 653.177848101265909, 1686.384615384615245, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.271614050821427, 156.5, 59.0, 18.0 ],
					"rounded" : 20.0,
					"text" : "Time",
					"textcolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"textjustification" : 0,
					"texton" : "Event",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6374.227848101265408, 1371.580278152822757, 40.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6374.227848101265408, 1436.491967043968316, 264.0, 22.0 ],
					"text" : "set_param ThresholdScaleAction::_threshold $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6374.227848101265408, 1482.403655935114102, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6878.227848101265408, 1276.930180180180287, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "MaxPeakSelector" ]
							}
, 							{
								"key" : 2,
								"value" : [ "ProbabilisticPeakSelector" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-400",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6878.227848101265408, 1229.804096673405411, 117.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll peak_selectors @embed 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6878.227848101265408, 1353.587262485733845, 133.0, 22.0 ],
					"text" : "v #0_peak_selector"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6721.0, 1266.804096673405411, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.5, 2564.5, 117.0, 22.0 ],
					"text" : "r #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) parameters",
					"id" : "obj-388",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.5, 2927.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "MaxPeakSelector" ]
							}
, 							{
								"key" : 2,
								"value" : [ "ProbabilisticPeakSelector" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-367",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6721.0, 1229.804096673405411, 117.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll peak_selectors @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 6395.227848101265408, 1266.804096673405411, 148.000000000000909, 22.0 ],
					"text" : "t f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6509.227848101265408, 1343.393394580657059, 67.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6481.227848101266318, 1295.142407782259397, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.25, 197.5, 110.0, 22.0 ],
					"text" : "s #0_setcorpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.572155821158958, 1670.253186813186403, 150.0, 20.0 ],
					"text" : "Note: Not exposed to pattr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2289.000000000000455, 1746.756043956043868, 119.0, 22.0 ],
					"text" : "s #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2289.000000000000455, 1718.756043956043868, 101.0, 22.0 ],
					"text" : "prepend weights"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.5, 2660.0, 94.0, 22.0 ],
					"text" : "v #0_corpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.700000000000045, 2232.5, 108.0, 22.0 ],
					"text" : "r #0_setcorpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.25, 166.5, 99.0, 22.0 ],
					"text" : "s #0_weights"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2168.0, 1588.384615384615245, 97.0, 22.0 ],
					"text" : "r #0_weights"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.725552050473198, 14.5, 184.625, 27.0 ],
					"text" : "Player name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1573.25, 221.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1255.294303797468274, 74.439567114741294, 635.0, 22.0 ],
					"text" : "route setcorpus weights refreshcorpora serverterminated verbose thispatcher openwindow serveronline audiorenderer"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Parameters",
					"id" : "obj-236",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.25, 60.439567114741294, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.5, 15.5, 189.0, 27.0 ],
					"text" : "(Runtime) Parameters"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-220",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.588328075709796, 15.5, 7.0, 312.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-219",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.588328075709796, 14.5, 7.0, 312.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-218",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.5, 14.5, 7.0, 312.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-216",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.324999999999932, 1986.0, 1492.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.727848101265806, 1515.5, 286.455696202531612, 27.0 ],
					"text" : "Parameters: Atoms"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-215",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.727848101265806, 1497.0, 1492.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.5, 197.569468929526806, 151.0, 20.0 ],
					"text" : "Initialization order:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 37.5, 221.0, 20.0 ],
					"text" : "Main module input (from python server)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 993.5, 286.455696202531612, 27.0 ],
					"text" : "Parameters: Player and Scheduler"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.5, 926.0, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-147",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 975.0, 1492.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 642.0, 671.0, 27.0 ],
					"text" : "Instantiation Atoms (A5, state storing and formatting of parameters below)"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-125",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 627.0, 1492.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-124",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 329.0, 2156.0, 18.785522788203764 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.324999999999932, 1998.0, 547.350000000000136, 27.0 ],
					"text" : "(Runtime) Midi output, corpus and info messages from server"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 525.0, 2098.5, 72.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 77.0, 2069.0, 469.0, 22.0 ],
					"text" : "route midi state_onset audio audio_off audio_continuation_timestretch timestretch_info"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.0, 2238.0, 102.0, 20.0 ],
					"text" : "Polling of peaks"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 344.0, 220.0, 27.0 ],
					"text" : "Instantiation Player (A4)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 683.499999999999886, 107.439567114741294, 479.000000000000114, 22.0 ],
					"text" : "route mergeaction scaleactions corpus verbose"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.394514767931923, 1095.361470368357004, 35.0, 22.0 ],
					"text" : "bang",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.394514767931923, 1064.361470368357004, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.394514767931923, 1080.240980245571336, 74.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.394514767931923, 1049.240980245571336, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.955696202531612, 1070.361470368357004, 73.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.955696202531612, 1039.361470368357004, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.955696202531612, 1039.361470368357004, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 710.0, 45.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 677.0, 150.0, 22.0 ],
					"text" : "r #0_instantiate_atoms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.5, 149.5, 94.0, 22.0 ],
					"text" : "v #0_corpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.499999999999886, 149.5, 131.0, 22.0 ],
					"text" : "v #0_scale_actions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.499999999999886, 147.5, 131.0, 22.0 ],
					"text" : "v #0_merge_action"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 376.5, 150.0, 22.0 ],
					"text" : "r #0_instantiate_player"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.5, 2364.5, 77.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1962.5, 2232.5, 80.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1962.0, 2191.0, 144.0, 22.0 ],
					"text" : "r #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1094.5, 147.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.729166666668561, 632.555020118491711, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "reinstantiate",
							"parameter_mmax" : 1,
							"parameter_shortname" : "reinstantiate",
							"parameter_type" : 2
						}

					}
,
					"varname" : "reinstantiate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1043.166666666666515, 184.284734464763403, 48.333333333333371, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1753.349999999999909, 2478.604538929064802, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.229162375131637, 456.555020118491711, 29.0, 16.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1715.099999999999909, 2479.604538929064802, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.076367782511056, 456.555020118491711, 32.0, 16.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1676.599999999999909, 2478.604538929064802, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 456.555020118491711, 32.0, 16.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.349999999999909, 2446.0, 137.0, 22.0 ],
					"text" : "expr log10($f1 + 1) / 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.099999999999909, 2422.0, 137.0, 22.0 ],
					"text" : "expr log10($f1 + 1) / 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.599999999999909, 2396.0, 137.0, 22.0 ],
					"text" : "expr log10($f1 + 1) / 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.599999999999909, 2366.0, 137.0, 22.0 ],
					"text" : "expr log10($f1 + 1) / 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1638.599999999999909, 2480.604538929064802, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.90689743130514, 539.967520142333569, 96.0, 37.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.5, 2232.5, 149.0, 22.0 ],
					"text" : "r #0_post_instantiation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 2297.5, 144.0, 22.0 ],
					"text" : "r #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 2205.5, 144.0, 22.0 ],
					"text" : "r #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 2336.5, 86.0, 22.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 2232.5, 97.0, 22.0 ],
					"text" : "loadmess set --"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.5, 211.569468929526806, 146.0, 22.0 ],
					"text" : "s #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 581.0, 2336.5, 39.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 944.0, 2232.5, 52.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1028.5, 147.5, 60.0, 22.0 ],
					"text" : "sel done"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.5, 166.5, 79.0, 22.0 ],
					"text" : "v #0_port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 590.5, 108.0, 22.0 ],
					"text" : "s #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.477848101265863, 1304.361470368357004, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.477848101265863, 1080.240980245571336, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.477848101265863, 1049.361470368357004, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.955696202531556, 1205.361470368357004, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.955696202531556, 1070.361470368357004, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.955696202531556, 1039.481960491142672, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.914029535864643, 1294.361470368357004, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.914029535864643, 1070.240980245571336, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.914029535864643, 1039.361470368357004, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.727848101265863, 1319.361470368357004, 111.0, 22.0 ],
					"text" : "s #0_to_python",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.227848101265863, 1095.240980245571336, 41.0, 22.0 ],
					"text" : "set $1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1576.227848101265863, 1462.120490122785668, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 2564.5, 106.0, 22.0 ],
					"text" : "r #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1576.227848101265863, 1095.490980245571336, 178.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.227848101265863, 1126.620490122785668, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.227848101265863, 1064.361470368357004, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1768.227848101265863, 1394.102440419555251, 83.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "AutomaticSchedulingHandler" ]
							}
, 							{
								"key" : 1,
								"value" : [ "ManualSchedulingHandler" ]
							}
, 							{
								"key" : 2,
								"value" : [ "IndirectSchedulingHandler" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-285",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1768.227848101265863, 1343.638529631642996, 115.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll trigger_modes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.227848101265863, 1418.89754938607166, 183.0, 22.0 ],
					"text" : "prepend set_scheduling_handler"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1576.227848101265863, 1387.768039508857328, 85.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "AutomaticSchedulingHandler" ]
							}
, 							{
								"key" : 1,
								"value" : [ "ManualSchedulingHandler" ]
							}
, 							{
								"key" : 2,
								"value" : [ "IndirectSchedulingHandler" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1576.227848101265863, 1343.638529631642996, 116.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll trigger_modes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 552.5, 578.0, 22.0 ],
					"text" : "prepend create_agent name= #1 send_port= #2 recv_port= #3 ip= #4 override=True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 519.5, 467.5, 22.0 ],
					"text" : "join 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 483.5, 150.0, 22.0 ],
					"text" : "prepend scheduling_type="
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.395899053627772, 483.5, 146.0, 22.0 ],
					"text" : "prepend peak_selector="
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.725552050473198, 483.5, 144.0, 22.0 ],
					"text" : "prepend merge_action="
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.5, 483.5, 144.0, 22.0 ],
					"text" : "prepend scale_actions="
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 100.0, 406.5, 38.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.227848101265863, 1424.490980245571336, 120.0, 35.0 ],
					"text" : "v #0_trigger_mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3516.727848101265863, 1911.613722832059466, 124.0, 22.0 ],
					"text" : "prepend set classifier"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3516.727848101265863, 1879.613722832059466, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "TopNoteClassifier" ]
							}
, 							{
								"key" : 1,
								"value" : [ "PitchClassClassifier" ]
							}
, 							{
								"key" : 2,
								"value" : [ "VirtualFundamentalClassifier" ]
							}
, 							{
								"key" : 3,
								"value" : [ "VirtualFundamentalClassifier" ]
							}
, 							{
								"key" : 4,
								"value" : [ "BassNoteClassifier" ]
							}
, 							{
								"key" : 5,
								"value" : [ "BassNoteMod12Classifier" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3516.727848101265863, 1829.613722832059466, 164.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll pitch_classes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3304.727848101265863, 1644.0, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 3304.727848101265863, 1611.0, 231.0, 22.0 ],
					"text" : "t 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3304.727848101265863, 1879.613722832059466, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "TopNoteClassifier" ]
							}
, 							{
								"key" : 1,
								"value" : [ "PitchClassClassifier" ]
							}
, 							{
								"key" : 2,
								"value" : [ "VirtualFundamentalClassifier" ]
							}
, 							{
								"key" : 3,
								"value" : [ "VirtualFundamentalClassifier" ]
							}
, 							{
								"key" : 4,
								"value" : [ "BassNoteClassifier" ]
							}
, 							{
								"key" : 5,
								"value" : [ "BassNoteMod12Classifier" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3304.727848101265863, 1829.613722832059466, 164.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll pitch_classes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3304.727848101265863, 1966.613722832059466, 110.0, 22.0 ],
					"text" : "s #0_self_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3304.727848101265863, 1577.384615384615245, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3304.727848101265863, 1911.613722832059466, 104.0, 22.0 ],
					"text" : "prepend classifier"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3354.227848101265863, 1683.653846153846189, 59.0, 20.0 ],
					"text" : "mod12"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3968.000000000000455, 1896.722940736714008, 124.0, 22.0 ],
					"text" : "prepend set classifier"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3968.000000000000455, 1864.722940736714008, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "TopNoteClassifier" ]
							}
, 							{
								"key" : 1,
								"value" : [ "PitchClassClassifier" ]
							}
, 							{
								"key" : 2,
								"value" : [ "VirtualFundamentalClassifier" ]
							}
, 							{
								"key" : 3,
								"value" : [ "VirtualFundamentalClassifier" ]
							}
, 							{
								"key" : 4,
								"value" : [ "BassNoteClassifier" ]
							}
, 							{
								"key" : 5,
								"value" : [ "BassNoteMod12Classifier" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3968.000000000000455, 1814.722940736714008, 164.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll pitch_classes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3762.455696202532181, 1643.722940736714008, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3762.455696202532181, 1864.722940736714008, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "TopNoteClassifier" ]
							}
, 							{
								"key" : 1,
								"value" : [ "PitchClassClassifier" ]
							}
, 							{
								"key" : 2,
								"value" : [ "VirtualFundamentalClassifier" ]
							}
, 							{
								"key" : 3,
								"value" : [ "VirtualFundamentalClassifier" ]
							}
, 							{
								"key" : 4,
								"value" : [ "BassNoteClassifier" ]
							}
, 							{
								"key" : 5,
								"value" : [ "BassNoteMod12Classifier" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3762.455696202532181, 1814.722940736714008, 164.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll pitch_classes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 608.177848101265909, 1589.0, 156.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.177848101265909, 1622.0, 53.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.177848101265909, 1793.0, 149.0, 22.0 ],
					"text" : "prepend set activitypattern"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 743.177848101265909, 1761.0, 84.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ClassicActivityPattern" ]
							}
, 							{
								"key" : 1,
								"value" : [ "ManualActivityPattern" ]
							}
, 							{
								"key" : 2,
								"value" : [ "DirectActivityPattern" ]
							}
, 							{
								"key" : 3,
								"value" : [ "SustainActivityPattern" ]
							}
, 							{
								"key" : 4,
								"value" : [ "DecayActivityPattern" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 743.177848101265909, 1711.0, 116.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll activitypatterns @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.177848101265909, 1793.0, 132.0, 22.0 ],
					"text" : "prepend activitypattern"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 608.177848101265909, 1761.0, 84.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ClassicActivityPattern" ]
							}
, 							{
								"key" : 1,
								"value" : [ "ManualActivityPattern" ]
							}
, 							{
								"key" : 2,
								"value" : [ "DirectActivityPattern" ]
							}
, 							{
								"key" : 3,
								"value" : [ "SustainActivityPattern" ]
							}
, 							{
								"key" : 4,
								"value" : [ "DecayActivityPattern" ]
							}
 ]
					}
,
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 608.177848101265909, 1711.0, 116.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll activitypatterns @embed 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2143.792817870918498, 1865.0, 133.0, 22.0 ],
					"text" : "s #0_melodic_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.177848101265909, 1848.0, 133.0, 22.0 ],
					"text" : "s #0_melodic_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2005.0, 1915.0, 110.0, 22.0 ],
					"text" : "s #0_self_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.177848101265909, 1848.0, 110.0, 22.0 ],
					"text" : "s #0_self_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.792817870918498, 1841.0, 141.0, 22.0 ],
					"text" : "s #0_harmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.5, 710.0, 139.0, 22.0 ],
					"text" : "r #0_harmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.833333333333485, 734.052287581699147, 226.0, 22.0 ],
					"text" : "r #0_harmonic_classifier_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.166666666666515, 758.104575163398295, 238.0, 22.0 ],
					"text" : "r #0_harmonic_memspace_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.5, 782.156862745097442, 202.0, 22.0 ],
					"text" : "r #0_harmonic_actp_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.5, 710.0, 131.0, 22.0 ],
					"text" : "r #0_melodic_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.833333333333485, 734.052287581699147, 218.0, 22.0 ],
					"text" : "r #0_melodic_classifier_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.166666666666515, 758.104575163398295, 230.0, 22.0 ],
					"text" : "r #0_melodic_memspace_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.5, 782.156862745097442, 194.0, 22.0 ],
					"text" : "r #0_melodic_actp_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.5, 710.0, 108.0, 22.0 ],
					"text" : "r #0_self_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.772151898734137, 734.052287581699147, 195.0, 22.0 ],
					"text" : "r #0_self_classifier_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.044303797468274, 758.104575163398295, 207.0, 22.0 ],
					"text" : "r #0_self_memspace_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.316455696202411, 782.156862745097442, 171.0, 22.0 ],
					"text" : "r #0_self_actp_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.0, 1848.0, 209.0, 22.0 ],
					"text" : "s #0_self_memspace_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.977848101265863, 1848.0, 173.0, 22.0 ],
					"text" : "s #0_self_actp_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3762.455696202532181, 1937.722940736714008, 133.0, 22.0 ],
					"text" : "s #0_melodic_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1643.5, 1877.0, 232.0, 22.0 ],
					"text" : "s #0_melodic_memspace_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.928687429802949, 1877.0, 196.0, 22.0 ],
					"text" : "s #0_melodic_actp_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.455625879043737, 1848.0, 141.0, 22.0 ],
					"text" : "s #0_harmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1745.0, 1848.0, 240.0, 22.0 ],
					"text" : "s #0_harmonic_memspace_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.879526758340035, 1848.0, 204.0, 22.0 ],
					"text" : "s #0_harmonic_actp_parameters"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 1622.0, 64.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.977848101265863, 1622.0, 68.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.666666666666515, 566.423672323817073, 159.0, 22.0 ],
					"text" : "s #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.166666666666515, 359.0, 152.0, 22.0 ],
					"text" : "s #0_instantiate_atoms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.166666666666515, 255.5, 152.0, 22.0 ],
					"text" : "s #0_instantiate_player"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.0, 2564.5, 64.0, 22.0 ],
					"text" : "get_peaks"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"fontface" : 0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.0, 2183.5, 80.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2113.0, 2239.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.229162375131637, 432.414062499999773, 16.0, 16.0 ],
					"varname" : "pollpeaks"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.614107191562653, 0.475544303655624, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2113.0, 2276.5, 75.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1706.577272727272657, 2191.0, 227.0, 22.0 ],
					"text" : "route self melodic harmonic selfharmonic"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"fontface" : 0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.0, 1588.384615384615245, 153.0, 22.0 ],
					"text" : "loadmess 0.25 0.18 0.6 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2210.792817870918498, 1789.384615384615245, 65.0, 22.0 ],
					"text" : "weight $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.792817870918498, 1789.384615384615245, 65.0, 22.0 ],
					"text" : "weight $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.0, 1789.384615384615245, 65.0, 22.0 ],
					"text" : "weight $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2005.0, 1746.756043956043868, 217.729947384155366, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.0, 1789.384615384615245, 94.0, 22.0 ],
					"text" : "_ngram_size $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1643.5, 1789.384615384615245, 94.0, 22.0 ],
					"text" : "_ngram_size $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 1789.384615384615245, 94.0, 22.0 ],
					"text" : "_ngram_size $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.879526758340035, 1789.384615384615245, 138.0, 22.0 ],
					"text" : "tau_mem_decay $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.928687429802949, 1789.384615384615245, 138.0, 22.0 ],
					"text" : "tau_mem_decay $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.177848101265909, 1555.384615384615245, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"fontface" : 0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.977848101265863, 1555.384615384615245, 93.0, 22.0 ],
					"text" : "loadmess 2.001"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-254",
					"maxclass" : "flonum",
					"minimum" : 1.001,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1241.879526758340035, 1717.5, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.04012014085788, 310.874999999999943, 31.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "harmonincpeakdecay",
							"parameter_mmin" : 1.001,
							"parameter_shortname" : "harmonincpeakdecay",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
					"varname" : "harmonicpeakdecay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-255",
					"maxclass" : "flonum",
					"minimum" : 1.001,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1119.928687429802949, 1717.5, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.076367782511056, 311.374999999999943, 31.95833333333394, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "melodicpeakdecay",
							"parameter_mmin" : 1.001,
							"parameter_shortname" : "melodicpeakdecay",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"varname" : "melodicpeakdecay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-256",
					"maxclass" : "flonum",
					"minimum" : 1.001,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 997.977848101265863, 1717.5, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 309.124999999999943, 31.95833333333394, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "selfpeakdecay",
							"parameter_mmin" : 1.001,
							"parameter_shortname" : "selfpeakdecay",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"varname" : "selfpeakdecay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.977848101265863, 1789.384615384615245, 138.0, 22.0 ],
					"text" : "tau_mem_decay $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"fontface" : 0,
					"id" : "obj-242",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.5, 818.0, 199.0, 62.0 ],
					"text" : "somax.atom harmonic @selfinfluenced 0 @memoryspace NGramMemorySpace @classifier OnsetSomChromaClassifier"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"fontface" : 0,
					"id" : "obj-241",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.5, 818.0, 148.0, 62.0 ],
					"text" : "somax.atom melodic @selfinfluenced 0 @memoryspace NGramMemorySpace"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3762.455696202532181, 1896.722940736714008, 104.0, 22.0 ],
					"text" : "prepend classifier"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3807.455696202532181, 1683.376786890560197, 59.0, 20.0 ],
					"text" : "mod12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"fontface" : 0,
					"id" : "obj-96",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.5, 818.0, 135.895899053627772, 62.0 ],
					"text" : "somax.atom self @selfinfluenced 1 @memoryspace NGramMemorySpace"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.914029535864643, 1104.120490122785668, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.41666666666697, 205.999999999999886, 89.0, 18.0 ],
					"text" : "MIDI Onsets:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.809862869198128, 1163.0, 44.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.914029535864643, 1163.0, 40.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 599.914029535864643, 1132.0, 109.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 599.914029535864643, 1102.120490122785668, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.771614050821427, 205.999999999999886, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "simultaneousonsets",
							"parameter_mmax" : 1,
							"parameter_shortname" : "simultaneousonsets",
							"parameter_type" : 2
						}

					}
,
					"varname" : "simultaneousonsets"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.914029535864643, 1244.638529631642996, 129.0, 22.0 ],
					"text" : "set_align_note_ons $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.200000000000045, 1601.0, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.41666666666697, 156.5, 87.0, 18.0 ],
					"text" : "Decay Basis:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.955696202531556, 1155.638529631642996, 129.0, 22.0 ],
					"text" : "set_align_note_offs $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.727848101265863, 1262.638529631642996, 245.0, 22.0 ],
					"text" : "set_param NextStateScaleAction::_factor $1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-178",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.227848101265863, 1166.0, 174.0, 40.0 ],
					"text" : "Note: reversed. \n- ui action: ignore phase \n- backend action: enable phase mod"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.727848101265863, 1064.361470368357004, 80.0, 22.0 ],
					"text" : "loadmess 1.5",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"fontface" : 0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 1555.384615384615245, 90.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.936181434598893, 1173.0, 41.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.477848101265863, 1173.0, 45.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1055.477848101265863, 1142.0, 117.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1054.477848101265863, 1112.120490122785668, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.771614050821427, 132.000000000000057, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "ignorephase",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ignorephase",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ignorephase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-161",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.477848101265863, 1247.638529631642996, 128.000000000000114, 49.0 ],
					"text" : "set_param PhaseModulationScaleAction::enabled $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.0, 1556.384615384615245, 134.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 253.999999999999943, 161.5, 18.0 ],
					"text" : "Memory length (n-gram order)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1643.5, 1717.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.076367782511056, 231.624999999999943, 31.95833333333394, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "melodicngramorder",
							"parameter_shortname" : "melodicngramorder",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"varname" : "melodicngramorder"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1542.0, 1718.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 231.624999999999943, 31.95833333333394, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "selfngramorder",
							"parameter_shortname" : "selfngramorder",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"varname" : "selfngramorder"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1745.0, 1717.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.04012014085788, 231.624999999999943, 31.187504291532605, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "harmonicngramorder",
							"parameter_shortname" : "harmonicngramorder",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
					"varname" : "harmonicngramorder"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.227848101265863, 1114.120490122785668, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.41666666666697, 132.000000000000057, 78.0, 18.0 ],
					"text" : "Ignore Phase:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.5, 184.284734464763403, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.41666666666697, 632.555020118491711, 96.312500000001592, 18.0 ],
					"text" : "Reinstantiate",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) info messages from server",
					"id" : "obj-119",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 2927.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2009.0, 1563.314358027862681, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 170.0, 177.354166666668789, 18.0 ],
					"text" : " Balance",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.227848101265863, 1133.120490122785668, 137.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.08333333333303, 108.0, 87.66666666666606, 18.0 ],
					"text" : "Playing Mode:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 140.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.835656285099049, 632.555020118491711, 59.0, 18.0 ],
					"text" : "OSC Port:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.5, 14.5, 147.183544303797589, 27.0 ],
					"text" : "A. Initialization"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 14.5, 214.625, 27.0 ],
					"text" : "(Runtime) OSC Receive"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) nn vel ch",
					"id" : "obj-92",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 2927.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.727848101265863, 2378.5, 99.0, 22.0 ],
					"text" : "setminmax 0 $1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-63",
					"ignoreclick" : 1,
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.727848101265863, 2425.5, 60.000000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.958333333333712, 544.5175204224754, 182.0, 14.5 ],
					"size" : 335.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.5, 2433.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.377322951765791, 570.0175204224754, 17.0, 18.0 ],
					"text" : "/",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 788.0, 2324.5, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 474.555020118491711, 135.377322951765791, 18.0 ],
					"text" : "MidiCorpus",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 2297.5, 41.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 59.0, 456.555020118491711, 41.0, 40.0 ],
					"text" : "Bach_Invention_1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 2433.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.377322951765791, 570.0175204224754, 57.0, 18.0 ],
					"text" : "335",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.727848101265863, 2378.5, 80.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 2232.5, 80.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 2238.5, 80.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 788.0, 2205.5, 275.0, 22.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 268.5, 186.0, 103.139618500000552, 35.0 ],
					"text" : "combine / player @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.5, 2420.5, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.41666666666697, 570.0175204224754, 42.0, 18.0 ],
					"text" : "State:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 2420.5, 44.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.958333333333712, 567.0175204224754, 70.0, 24.0 ],
					"text" : "154",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 2372.5, 80.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 65535,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 142.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.835656285099049, 631.555020118491711, 46.0, 20.0 ],
					"triangle" : 0,
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 166.5, 56.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 578.0, 2133.0, 792.0, 22.0 ],
					"text" : "route state corpus corpus_info num_peaks instantiated_agent instantiated_atoms eligibility scheduler_running output_peaks reading_corpus_status"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.0, 287.5, 75.0, 22.0 ],
					"text" : "route /player"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.614107191562653, 0.475544303655624, 1.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 221.5, 97.0, 22.0 ],
					"text" : "udpreceive #2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.200000000000045, 2633.5, 123.0, 22.0 ],
					"text" : "prepend read_corpus"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1255.200000000000045, 2607.5, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) messages to server",
					"id" : "obj-9",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 2927.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"fontface" : 0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 571.5, 47.5, 1185.0, 22.0 ],
					"text" : "patcherargs Player 1236 1237 127.0.0.1 @mergeaction DistanceMergeAction @scaleactions [PhaseModulationScaleAction NextStateScaleAction BinaryTransformContinuityScaleAction ThresholdScaleAction] @verbose 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.395899053627772, 443.5, 133.0, 22.0 ],
					"text" : "v #0_peak_selector"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.588328075709796, 443.5, 131.0, 22.0 ],
					"text" : "v #0_scale_actions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 443.5, 129.0, 22.0 ],
					"text" : "v #0_trigger_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.725552050473198, 443.5, 131.0, 22.0 ],
					"text" : "v #0_merge_action"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.5, 2268.5, 149.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 454.555020118491711, 182.960656285098821, 40.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.25, 1583.0, 150.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 154.5, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.477848101265863, 1110.120490122785668, 82.75, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.08333333333303, 130.0, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.914029535864643, 1102.120490122785668, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 203.999999999999886, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.914029535864756, 1129.120490122785668, 95.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.08333333333303, 106.0, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.5, 178.090909090909065, 84.666666666666742, 28.193825373854338 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.875000000000227, 631.555020118491711, 98.854166666668334, 20.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1712.999999999999773, 1548.384615384615245, 150.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.727624432390485, 214.999999999999943, 175.895833333334849, 38.625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.928687429802949, 1531.384615384615245, 55.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.727624432390485, 292.874999999999943, 175.895833333334849, 38.625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 2413.5, 198.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 539.967520142333569, 186.541666666666742, 52.05000028014183 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-487",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1982.5, 2484.5, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.90689743130514, 538.967520142333569, 98.127863220985091, 39.333333969116211 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-488",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.0, 2483.5, 40.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.227624432390485, 452.555020118491711, 34.0, 39.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-489",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1944.428687429802721, 2483.5, 32.571312570197279, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.743034588255227, 452.555020118491711, 34.166666805744171, 39.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-491",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1859.0, 2483.5, 31.349999999999909, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.229162375131637, 452.555020118491711, 31.810957765726243, 39.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2201.729947384155366, 2269.5, 150.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.829162160554915, 430.414062499999773, 66.969467603596968, 19.75 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-85",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.5, 214.069468929526806, 484.0, 114.0 ],
					"text" : "1. Loadbang/Loadmess\n2. Patcherargs\n3. Pre-instantiation (reset ui state, get existing corpora, etc.)\n4. Instantiate Player (including MergeAction, ScaleAction, PeakSelector, TriggerMode)\n(await response from python on address SendProtocol.INSTANTIATED_PLAYER)\n5. Instantiate Atom (including Classifier, MemorySpace, ActivityPattern)\n(await response from python on address SendProtocol.INSTANTIATED_ATOMS)\n6. Instantiate all parameters"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.499999999999773, 44.5, 106.0, 22.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 441.0, 664.250000447034836 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-500",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.749999999999545, 2199.25, 108.0, 192.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.708333333333599, 173.999999999999943, 215.688280717488396, 42.000000000000114 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-748",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3404.227848101265408, 1668.0, 153.0, 35.653846153846189 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.802473692077456, 100.0, 159.0, 24.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-910",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.208333333333485, 32.999999999999943, 108.0, 192.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.123457765725334, 366.346404873087522, 47.5, 94.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-915",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.900000000000091, 1998.0, 176.0, 122.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.623457765725334, 623.346404873087522, 49.812500000000227, 153.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-926",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.08333333333303, 121.0859375, 108.0, 192.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.708333333333599, 94.9140625, 216.499999999998749, 75.0859375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-971",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.020052615844634, 585.415971097376541, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.520052615845202, 579.30085411144978, 102.688280717487942, 80.891673892736549 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-1084",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.215397706795329, 1589.0, 247.784602293204671, 222.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"hidden" : 1,
					"id" : "obj-1116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2232.917099686904749, 1399.346404873087522, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.614192974589628, 880.697243560953439, 217.0, 33.584028902623459 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1854.349999999999909, 2115.0, 36.849999999999909, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.995144745111247, 12.5, 109.0, 24.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-1157",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.614192974589628, 727.11321465832998, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.614192974589628, 729.531297517855592, 213.688280717488396, 75.630214710463747 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-629",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3750.0, 26.672569441076007, 151.0, 40.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.708333333333599, 271.379299005164626, 194.688280717487942, 303.951457211261868 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"midpoints" : [ 27.5, 2819.719783557370647, 725.677848101265909, 2819.719783557370647 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"order" : 0,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"order" : 1,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"source" : [ "obj-1007", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 1 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"source" : [ "obj-101", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 819.399999999999977, 2190.0, 1716.077272727272657, 2190.0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-101", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 587.5, 2161.75, 450.5, 2161.75 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-101", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-101", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-101", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-101", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"order" : 1,
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"order" : 0,
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 2 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-1024", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 2 ],
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 4270.977848101265408, 599.468824686873631, 3446.5, 599.468824686873631 ],
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"order" : 1,
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"order" : 0,
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-1031", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"order" : 1,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"order" : 0,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-1033", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 3 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 1 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"order" : 1,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"order" : 0,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"order" : 2,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"order" : 2,
					"source" : [ "obj-1047", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"order" : 2,
					"source" : [ "obj-1047", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"order" : 1,
					"source" : [ "obj-1047", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"order" : 1,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"order" : 1,
					"source" : [ "obj-1047", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"order" : 0,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"order" : 0,
					"source" : [ "obj-1047", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"order" : 0,
					"source" : [ "obj-1047", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 4435.0, 599.468824686873631, 3446.5, 599.468824686873631 ],
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"order" : 1,
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"order" : 0,
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 1 ],
					"order" : 1,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 1 ],
					"order" : 0,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"order" : 1,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"order" : 0,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 0,
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"order" : 1,
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 1 ],
					"order" : 0,
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 1 ],
					"order" : 2,
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 3737.977848101266318, 599.468824686873631, 3446.5, 599.468824686873631 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"midpoints" : [ 3824.75, 451.442985545783586, 3101.75, 451.442985545783586 ],
					"source" : [ "obj-1066", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 1 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"order" : 0,
					"source" : [ "obj-1066", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-1066", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-1067", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 1 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"source" : [ "obj-107", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"source" : [ "obj-107", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 2,
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 0,
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"source" : [ "obj-1072", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"source" : [ "obj-1074", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"order" : 1,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"order" : 0,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"order" : 0,
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"order" : 1,
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"order" : 0,
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"order" : 1,
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1050.977848101265863, 1714.75, 1007.477848101265863, 1714.75 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"order" : 0,
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"order" : 1,
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"order" : 2,
					"source" : [ "obj-1110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"order" : 1,
					"source" : [ "obj-1110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"order" : 0,
					"source" : [ "obj-1110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"order" : 1,
					"source" : [ "obj-1112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"order" : 1,
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"order" : 0,
					"source" : [ "obj-1112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"order" : 0,
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"order" : 1,
					"source" : [ "obj-1113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"order" : 0,
					"source" : [ "obj-1113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"order" : 1,
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"order" : 0,
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"order" : 2,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"order" : 0,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"order" : 1,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"order" : 2,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"order" : 1,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"order" : 0,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 2 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-1127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"midpoints" : [ 2192.991187429803176, 1359.120490122785668, 2362.719035531069039, 1359.120490122785668, 2362.719035531069039, 1158.879509877214332, 2125.719035531069039, 1158.879509877214332 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"source" : [ "obj-1133", 0 ],
					"watchpoint_flags" : 5,
					"watchpoint_id" : 1
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 1 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"order" : 1,
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"midpoints" : [ 8297.5, 1107.30122530696417, 8369.0, 1107.30122530696417 ],
					"order" : 0,
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-1138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"source" : [ "obj-1141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"source" : [ "obj-1141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"source" : [ "obj-1143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"midpoints" : [ 1598.727848101265863, 1061.310245061392834, 1931.499999999999773, 1061.310245061392834 ],
					"source" : [ "obj-1147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"source" : [ "obj-1149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"source" : [ "obj-1149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 1 ],
					"source" : [ "obj-1169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"order" : 1,
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"order" : 0,
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 1 ],
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"source" : [ "obj-1186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 2 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"order" : 1,
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"order" : 0,
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-1202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 0 ],
					"order" : 1,
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"order" : 0,
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"source" : [ "obj-1207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1218", 0 ],
					"source" : [ "obj-1209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 3 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"source" : [ "obj-1210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 0 ],
					"order" : 0,
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1218", 0 ],
					"order" : 1,
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"source" : [ "obj-1213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"source" : [ "obj-1216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 0 ],
					"source" : [ "obj-1217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"source" : [ "obj-1217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 0 ],
					"order" : 0,
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"order" : 1,
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1211", 0 ],
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"midpoints" : [ 4761.25, 707.547109257123793, 4882.875, 707.547109257123793 ],
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"source" : [ "obj-1225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 1 ],
					"midpoints" : [ 4150.0, 420.047109257123736, 4907.79166666666697, 420.047109257123736 ],
					"source" : [ "obj-1226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 1 ],
					"source" : [ "obj-1226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"midpoints" : [ 4064.25, 435.047109257123736, 4882.875, 435.047109257123736 ],
					"source" : [ "obj-1227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 1 ],
					"midpoints" : [ 4042.25, 480.624623411208688, 3887.75, 480.624623411208688 ],
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1236", 0 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"source" : [ "obj-1233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-1234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"order" : 2,
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"order" : 1,
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"order" : 0,
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-1238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 3 ],
					"midpoints" : [ 4601.25, 394.651232968463887, 4957.625, 394.651232968463887 ],
					"source" : [ "obj-1239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 1 ],
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 0 ],
					"source" : [ "obj-1243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"source" : [ "obj-1254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"order" : 0,
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"order" : 1,
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 0 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"source" : [ "obj-1266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"source" : [ "obj-1269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"source" : [ "obj-1269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"source" : [ "obj-1274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"source" : [ "obj-1275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 0 ],
					"source" : [ "obj-1275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"source" : [ "obj-1279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 6447.727848101265408, 1469.447811489541209, 6383.727848101265408, 1469.447811489541209 ],
					"source" : [ "obj-1327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1339", 0 ],
					"source" : [ "obj-1333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"source" : [ "obj-1335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1335", 0 ],
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1334", 0 ],
					"order" : 0,
					"source" : [ "obj-1338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"order" : 1,
					"source" : [ "obj-1338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"source" : [ "obj-1339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"source" : [ "obj-1341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"source" : [ "obj-1342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 0 ],
					"source" : [ "obj-1343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1342", 0 ],
					"source" : [ "obj-1343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1334", 0 ],
					"order" : 0,
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1343", 0 ],
					"order" : 1,
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"source" : [ "obj-1366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 0 ],
					"source" : [ "obj-1368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"source" : [ "obj-1369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 0 ],
					"source" : [ "obj-1371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1371", 0 ],
					"source" : [ "obj-1372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1399", 0 ],
					"order" : 1,
					"source" : [ "obj-1376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"midpoints" : [ 9142.41666666666606, 1259.696697290328302, 9186.958333333332121, 1259.696697290328302 ],
					"source" : [ "obj-1376", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1401", 0 ],
					"order" : 1,
					"source" : [ "obj-1376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 0 ],
					"midpoints" : [ 9085.958333333332121, 1277.696697290328302, 9241.958333333332121, 1277.696697290328302 ],
					"order" : 0,
					"source" : [ "obj-1376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 0 ],
					"midpoints" : [ 9029.5, 1277.696697290328302, 9241.958333333332121, 1277.696697290328302 ],
					"order" : 0,
					"source" : [ "obj-1376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 0 ],
					"source" : [ "obj-1378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1376", 0 ],
					"source" : [ "obj-1396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 0 ],
					"source" : [ "obj-1397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 0 ],
					"source" : [ "obj-1399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 0 ],
					"source" : [ "obj-1400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 0 ],
					"source" : [ "obj-1401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 0 ],
					"source" : [ "obj-1402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 0 ],
					"midpoints" : [ 9493.227848101265408, 1409.398579765149407, 9429.227848101265408, 1409.398579765149407 ],
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"source" : [ "obj-1437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1441", 0 ],
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 0 ],
					"source" : [ "obj-1439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1754.5, 1749.5, 1830.0, 1749.5, 1830.0, 1655.384615384615245, 1791.5, 1655.384615384615245 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1434", 0 ],
					"order" : 1,
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1447", 0 ],
					"midpoints" : [ 9493.227848101265408, 1303.631996858985303, 9429.227848101265408, 1303.631996858985303 ],
					"order" : 2,
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1451", 0 ],
					"midpoints" : [ 9493.227848101265408, 1306.732947289539652, 9532.513926011844887, 1306.732947289539652, 9532.513926011844887, 1272.344162856265257, 9564.227848101265408, 1272.344162856265257 ],
					"order" : 0,
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"source" : [ "obj-1441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"source" : [ "obj-1443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1450", 0 ],
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1448", 0 ],
					"source" : [ "obj-1447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 0 ],
					"source" : [ "obj-1448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"source" : [ "obj-1450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1447", 1 ],
					"source" : [ "obj-1450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 0 ],
					"source" : [ "obj-1450", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 0 ],
					"source" : [ "obj-1451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 0 ],
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 2,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 617.677848101265909, 1831.0, 712.677848101265909, 1831.0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 617.677848101265909, 1831.0, 831.955625879043737, 1831.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 3,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 875.5, 2289.5, 797.5, 2289.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 752.677848101265909, 1842.0, 617.677848101265909, 1842.0 ],
					"order" : 2,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 752.677848101265909, 1844.0, 712.677848101265909, 1844.0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 752.677848101265909, 1844.0, 831.955625879043737, 1844.0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 3,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1551.5, 1749.5, 1633.714343714901361, 1749.5, 1633.714343714901361, 1655.384615384615245, 1589.928687429802721, 1655.384615384615245 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1653.0, 1749.5, 1730.25, 1749.5, 1730.25, 1655.384615384615245, 1691.5, 1655.384615384615245 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 3601.5, 152.403222945676703, 3417.0, 152.403222945676703 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1327", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 6447.727848101265408, 1366.782179013931454, 6487.013926011844887, 1366.782179013931454, 6487.013926011844887, 1332.393394580657059, 6518.727848101265408, 1332.393394580657059 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 6447.727848101265408, 1363.681228583377106, 6383.727848101265408, 1363.681228583377106 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1551.5, 1616.192307692307622, 1691.5, 1616.192307692307622 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 3,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1551.5, 1616.192307692307622, 1589.928687429802721, 1616.192307692307622 ],
					"order" : 2,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3977.500000000000455, 1926.722940736714008, 3771.955696202532181, 1926.722940736714008 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 3526.227848101265863, 1949.613722832059466, 3314.227848101265863, 1949.613722832059466 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 2,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 87.5, 160.5, 145.0, 160.5 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-230", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-230", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-230", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-230", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-230", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-230", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 1 ],
					"source" : [ "obj-230", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-230", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 590.0, 915.5, 267.0, 915.5 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 944.0, 916.0, 267.0, 916.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 3,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1007.477848101265863, 1616.192307692307622, 1050.977848101265863, 1616.192307692307622 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1007.477848101265863, 1616.192307692307622, 1165.928687429802721, 1616.192307692307622 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1251.379526758340035, 1749.5, 1335.654107094071378, 1749.5, 1335.654107094071378, 1655.384615384615245, 1293.928687429802721, 1655.384615384615245 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1129.428687429802949, 1749.5, 1208.678687429802721, 1749.5, 1208.678687429802721, 1655.384615384615245, 1165.928687429802721, 1655.384615384615245 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1007.477848101265863, 1749.5, 1091.227848101265863, 1749.5, 1091.227848101265863, 1661.384615384615245, 1050.977848101265863, 1661.384615384615245 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1007.477848101265863, 1829.192307692307622, 1007.477848101265863, 1829.192307692307622 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 128.5, 435.5, 256.895899053627772, 435.5 ],
					"order" : 2,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 128.5, 435.5, 559.088328075709796, 435.5 ],
					"order" : 0,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 128.5, 435.5, 409.225552050473198, 435.5 ],
					"order" : 1,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"order" : 3,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 2,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1129.428687429802949, 1843.692307692307622, 1129.428687429802949, 1843.692307692307622 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1251.379526758340035, 1829.192307692307622, 1251.379526758340035, 1829.192307692307622 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"midpoints" : [ 559.0, 512.0, 558.0, 512.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"midpoints" : [ 409.225552050473198, 512.0, 408.5, 512.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"midpoints" : [ 255.895899053627772, 512.0, 259.0, 512.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 2014.5, 1706.070329670329556, 2298.500000000000455, 1706.070329670329556 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-305", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"source" : [ "obj-305", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 2122.5, 2794.75, 776.0, 2794.75 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"order" : 4,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"order" : 5,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"order" : 3,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 2,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 1 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"order" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-349", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 1007.477848101265863, 1651.692307692307622, 1129.428687429802949, 1651.692307692307622 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1007.477848101265863, 1654.692307692307622, 1007.477848101265863, 1654.692307692307622 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-350", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"order" : 0,
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 610.5, 2375.0, 846.227848101265863, 2375.0 ],
					"order" : 1,
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-366", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1551.5, 1654.692307692307622, 1551.5, 1654.692307692307622 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1551.5, 1648.692307692307622, 1653.0, 1648.692307692307622 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 2,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 3,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 2,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 3,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 1,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"order" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-393", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 1213.700000000000045, 2793.75, 776.0, 2793.75 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-417", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-423", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 660.5, 2260.0, 797.5, 2260.0 ],
					"order" : 1,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 660.5, 2284.5, 797.5, 2284.5 ],
					"order" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 637.5, 2401.0, 648.5, 2401.0 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 1,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 1 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"order" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 2,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 1,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"midpoints" : [ 1972.0, 2275.5, 1617.5, 2275.5 ],
					"order" : 4,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-451", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 16 ],
					"source" : [ "obj-452", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 15 ],
					"source" : [ "obj-452", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 14 ],
					"source" : [ "obj-452", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 13 ],
					"source" : [ "obj-452", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 12 ],
					"source" : [ "obj-452", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 11 ],
					"source" : [ "obj-452", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 10 ],
					"source" : [ "obj-452", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 9 ],
					"source" : [ "obj-452", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 8 ],
					"source" : [ "obj-452", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 7 ],
					"source" : [ "obj-452", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 6 ],
					"source" : [ "obj-452", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 5 ],
					"source" : [ "obj-452", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 4 ],
					"source" : [ "obj-452", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 3 ],
					"source" : [ "obj-452", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 2 ],
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"order" : 1,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-478", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 4 ],
					"source" : [ "obj-501", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 3 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-502", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 1,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 2,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 1,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"order" : 2,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-538", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 1 ],
					"source" : [ "obj-544", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"midpoints" : [ 3367.75, 1129.440408431878268, 3080.5, 1129.440408431878268 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-550", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-550", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-550", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"midpoints" : [ 2854.491187429803176, 1325.592342342341908, 2739.491187429803176, 1325.592342342341908 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"order" : 0,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"order" : 1,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-561", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-564", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"order" : 1,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"order" : 0,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"order" : 0,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"order" : 1,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 1 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 1 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-581", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"midpoints" : [ 3427.5, 213.520499699868537, 4270.977848101265408, 213.520499699868537 ],
					"order" : 2,
					"source" : [ "obj-582", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"midpoints" : [ 3427.5, 213.520499699868537, 4435.0, 213.520499699868537 ],
					"order" : 1,
					"source" : [ "obj-582", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"midpoints" : [ 3427.5, 214.520499699868537, 3737.977848101266318, 214.520499699868537 ],
					"order" : 5,
					"source" : [ "obj-582", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"midpoints" : [ 3427.5, 213.520499699868537, 3864.25, 213.520499699868537 ],
					"order" : 4,
					"source" : [ "obj-582", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"midpoints" : [ 3427.5, 215.520499699868537, 4104.5, 215.520499699868537 ],
					"order" : 3,
					"source" : [ "obj-582", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"midpoints" : [ 3427.5, 214.520499699868537, 4567.25, 214.520499699868537 ],
					"order" : 0,
					"source" : [ "obj-582", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 3329.75, 1196.745490122785668, 3193.0, 1196.745490122785668 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-586", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"midpoints" : [ 3766.5, 1196.745490122785668, 3630.0, 1196.745490122785668 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"midpoints" : [ 3589.5, 1339.671715429749838, 3517.5, 1339.671715429749838 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-592", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 3721.5, 967.940408431878268, 3517.25, 967.940408431878268 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-595", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"midpoints" : [ 4326.227848101265408, 1162.771252877451161, 4469.977848101265408, 1162.771252877451161 ],
					"order" : 0,
					"source" : [ "obj-597", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"order" : 1,
					"source" : [ "obj-597", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"midpoints" : [ 3547.0, 1340.421715429749838, 3517.5, 1340.421715429749838 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 1 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 2 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 3789.75, 1129.440408431878268, 3517.5, 1129.440408431878268 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-603", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 1 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"order" : 1,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"order" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"midpoints" : [ 3417.0, 281.895876288659849, 3761.75, 281.895876288659849 ],
					"order" : 4,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 0 ],
					"midpoints" : [ 3417.0, 283.395876288659849, 4128.0, 283.395876288659849 ],
					"order" : 2,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"midpoints" : [ 3417.0, 283.395876288659849, 4042.25, 283.395876288659849 ],
					"order" : 3,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-615", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"midpoints" : [ 3417.0, 281.0, 4605.25, 281.0 ],
					"order" : 0,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"midpoints" : [ 3417.0, 283.395876288659849, 4294.477848101265408, 283.395876288659849 ],
					"order" : 1,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 3572.0, 596.468824686873631, 3446.5, 596.468824686873631 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 3489.0, 488.442985545783586, 3572.0, 488.442985545783586 ],
					"source" : [ "obj-617", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 3446.5, 596.468824686873631, 3446.5, 596.468824686873631 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"order" : 0,
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"order" : 1,
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 3601.5, 83.611470368357004, 4294.477848101265408, 83.611470368357004 ],
					"order" : 3,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"order" : 7,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 3601.5, 83.611470368357004, 4042.25, 83.611470368357004 ],
					"order" : 5,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"midpoints" : [ 3601.5, 83.611470368357004, 4128.0, 83.611470368357004 ],
					"order" : 4,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"midpoints" : [ 3601.5, 83.611470368357004, 4458.5, 83.611470368357004 ],
					"order" : 2,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"midpoints" : [ 3601.5, 83.611470368357004, 4718.5, 83.611470368357004 ],
					"order" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 1 ],
					"midpoints" : [ 3601.5, 83.611470368357004, 4603.5, 83.611470368357004 ],
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"midpoints" : [ 3601.5, 83.611470368357004, 3760.477848101266318, 83.611470368357004 ],
					"order" : 6,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 3864.25, 599.468824686873631, 3446.5, 599.468824686873631 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 1 ],
					"order" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"order" : 1,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 4104.5, 599.468824686873631, 3446.5, 599.468824686873631 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"order" : 0,
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-646", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"order" : 1,
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 4427.5, 1339.671715429749838, 4355.5, 1339.671715429749838 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"source" : [ "obj-648", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 4559.5, 967.940408431878268, 4355.25, 967.940408431878268 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 4385.0, 1340.421715429749838, 4355.5, 1340.421715429749838 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"midpoints" : [ 4642.5, 1129.440408431878268, 4355.5, 1129.440408431878268 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 1 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"order" : 0,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"order" : 2,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"order" : 1,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 109.5, 810.5, 590.0, 810.5 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 109.5, 809.5, 944.0, 809.5 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 109.5, 810.5, 267.0, 810.5 ],
					"order" : 3,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"midpoints" : [ 4722.477848101266318, 2159.859741501547433, 4377.477848101266318, 2159.859741501547433 ],
					"order" : 1,
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"order" : 0,
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-670", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-670", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-674", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-675", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-676", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1643.5, 1616.192307692307622, 1791.5, 1616.192307692307622 ],
					"order" : 1,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"order" : 2,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"order" : 0,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 2,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 3,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 1,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"order" : 0,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"order" : 0,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 1 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"order" : 0,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-692", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"order" : 1,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"midpoints" : [ 4937.5, 1339.671715429749838, 4865.5, 1339.671715429749838 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-694", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"midpoints" : [ 5069.5, 967.940408431878268, 4865.25, 967.940408431878268 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"midpoints" : [ 4895.0, 1340.421715429749838, 4865.5, 1340.421715429749838 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"midpoints" : [ 5152.5, 1129.440408431878268, 4865.5, 1129.440408431878268 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 1 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"order" : 0,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"order" : 2,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 1,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-711", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"source" : [ "obj-711", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-711", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-715", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"midpoints" : [ 5423.5, 1339.671715429749838, 5351.5, 1339.671715429749838 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"source" : [ "obj-717", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"midpoints" : [ 5555.5, 967.940408431878268, 5351.25, 967.940408431878268 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"midpoints" : [ 5381.0, 1340.421715429749838, 5351.5, 1340.421715429749838 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"order" : 1,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"order" : 0,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 1 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"order" : 0,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"order" : 1,
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 1 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-755", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"source" : [ "obj-755", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-759", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 1 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"order" : 0,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-767", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"order" : 1,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"midpoints" : [ 5908.75, 1379.790898565993302, 5836.75, 1379.790898565993302 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-769", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"midpoints" : [ 6040.75, 1008.059591568121732, 5836.5, 1008.059591568121732 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"midpoints" : [ 5866.25, 1380.540898565993302, 5836.75, 1380.540898565993302 ],
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"midpoints" : [ 6123.75, 1169.559591568121732, 5836.75, 1169.559591568121732 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 1 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"order" : 0,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"order" : 2,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"order" : 1,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"order" : 1,
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"order" : 0,
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 1 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 7156.25, 1218.559591568121732, 7509.75, 1218.559591568121732 ],
					"source" : [ "obj-792", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-792", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"midpoints" : [ 7213.75, 1435.790898565993302, 7141.75, 1435.790898565993302 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-794", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"midpoints" : [ 7345.75, 1064.059591568121732, 7141.5, 1064.059591568121732 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"midpoints" : [ 7171.25, 1436.540898565993302, 7141.75, 1436.540898565993302 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"midpoints" : [ 7428.75, 1227.559591568121732, 7141.75, 1227.559591568121732 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 1 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"order" : 0,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"order" : 2,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"order" : 1,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"source" : [ "obj-811", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"source" : [ "obj-811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"midpoints" : [ 4619.727848101266318, 1889.809593694822752, 4722.477848101266318, 1889.809593694822752 ],
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"source" : [ "obj-812", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"midpoints" : [ 4693.727848101266318, 2123.875279441511339, 4722.477848101266318, 2123.875279441511339 ],
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-816", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"source" : [ "obj-819", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 1 ],
					"source" : [ "obj-820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 1 ],
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-825", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"midpoints" : [ 4297.727848101266318, 1885.809593694822752, 4377.477848101266318, 1885.809593694822752 ],
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-826", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"source" : [ "obj-829", 0 ]
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
					"destination" : [ "obj-788", 0 ],
					"midpoints" : [ 4348.727848101266318, 2123.875279441511339, 4377.477848101266318, 2123.875279441511339 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-830", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-833", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 1 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"midpoints" : [ 5009.227848101265408, 1716.773903390027499, 4953.227848101265408, 1716.773903390027499 ],
					"source" : [ "obj-837", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"midpoints" : [ 4834.227848101265408, 1173.771252877451161, 4977.977848101265408, 1173.771252877451161 ],
					"order" : 0,
					"source" : [ "obj-838", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"order" : 1,
					"source" : [ "obj-838", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 4942.727848101265408, 1689.388391662808772, 4297.727848101266318, 1689.388391662808772 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"source" : [ "obj-842", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 1 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 2 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 3 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 7648.227848101265408, 1246.728747122548839, 8017.977848101265408, 1246.728747122548839 ],
					"order" : 0,
					"source" : [ "obj-850", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"order" : 1,
					"source" : [ "obj-850", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"midpoints" : [ 1395.379526758340035, 1749.5, 1479.654107094071378, 1749.5, 1479.654107094071378, 1655.384615384615245, 1437.928687429802721, 1655.384615384615245 ],
					"order" : 0,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"order" : 1,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 1881.5, 1782.368571428571158, 1957.0, 1782.368571428571158, 1957.0, 1688.253186813186403, 1918.5, 1688.253186813186403 ],
					"order" : 0,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"order" : 1,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"order" : 0,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"order" : 1,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"order" : 0,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"order" : 1,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"order" : 2,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"source" : [ "obj-879", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"source" : [ "obj-886", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 1 ],
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 2 ],
					"midpoints" : [ 4316.477848101265408, 405.047109257123736, 4932.70833333333303, 405.047109257123736 ],
					"source" : [ "obj-889", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"source" : [ "obj-911", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 1460.700000000000045, 2793.5, 776.0, 2793.5 ],
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-918", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-922", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 1 ],
					"source" : [ "obj-922", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"midpoints" : [ 5800.227848101265408, 1220.703595250538683, 5943.977848101265408, 1220.703595250538683 ],
					"order" : 0,
					"source" : [ "obj-929", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"order" : 1,
					"source" : [ "obj-929", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-93", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"midpoints" : [ 7112.227848101265408, 1269.728747122548839, 7481.977848101265408, 1269.728747122548839 ],
					"order" : 0,
					"source" : [ "obj-935", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"order" : 1,
					"source" : [ "obj-935", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-937", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 278.0, 285.75, 142.5, 285.75 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 0,
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"order" : 2,
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"order" : 0,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 267.0, 902.5, 267.0, 902.5 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 293.5, 2522.309447819676279, 75.5, 2522.309447819676279 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 1,
					"source" : [ "obj-973", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 0,
					"source" : [ "obj-973", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 1582.75, 278.871874999999989, 1567.75, 278.871874999999989, 1567.75, 219.5, 1582.75, 219.5 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"order" : 0,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"order" : 1,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 2,
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 1,
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"order" : 0,
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 2 ],
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-989", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 2 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"source" : [ "obj-991", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"midpoints" : [ 7749.75, 1412.790898565993302, 7677.75, 1412.790898565993302 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-993", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"midpoints" : [ 7881.75, 1041.059591568121732, 7677.5, 1041.059591568121732 ],
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"midpoints" : [ 7707.25, 1413.540898565993302, 7677.75, 1413.540898565993302 ],
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-255", "obj-64" ]
			}
, 			{
				"boxes" : [ "obj-254", "obj-69" ]
			}
, 			{
				"boxes" : [ "obj-256", "obj-11" ]
			}
, 			{
				"boxes" : [ "obj-152", "obj-86" ]
			}
, 			{
				"boxes" : [ "obj-154", "obj-128" ]
			}
, 			{
				"boxes" : [ "obj-144", "obj-162" ]
			}
, 			{
				"boxes" : [ "obj-189", "obj-191", "obj-42", "obj-44", "obj-190", "obj-181" ]
			}
, 			{
				"boxes" : [ "obj-196", "obj-245", "obj-8", "obj-328" ]
			}
, 			{
				"boxes" : [ "obj-117", "obj-323", "obj-295" ]
			}
, 			{
				"boxes" : [ "obj-134", "obj-137", "obj-356", "obj-340" ]
			}
, 			{
				"boxes" : [ "obj-50", "obj-41", "obj-34", "obj-62", "obj-63", "obj-370" ]
			}
, 			{
				"boxes" : [ "obj-377", "obj-378" ]
			}
, 			{
				"boxes" : [ "obj-442", "obj-441", "obj-439" ]
			}
, 			{
				"boxes" : [ "obj-374", "obj-123", "obj-4" ]
			}
, 			{
				"boxes" : [ "obj-514", "obj-515", "obj-516" ]
			}
, 			{
				"boxes" : [ "obj-517", "obj-518", "obj-519" ]
			}
, 			{
				"boxes" : [ "obj-345", "obj-341", "obj-140" ]
			}
, 			{
				"boxes" : [ "obj-385", "obj-411", "obj-369" ]
			}
, 			{
				"boxes" : [ "obj-459", "obj-458", "obj-462", "obj-469", "obj-472", "obj-473", "obj-457", "obj-461", "obj-471", "obj-490", "obj-493", "obj-494", "obj-456", "obj-460", "obj-470", "obj-474", "obj-496", "obj-495", "obj-497" ]
			}
, 			{
				"boxes" : [ "obj-535", "obj-541", "obj-539" ]
			}
, 			{
				"boxes" : [ "obj-658", "obj-656", "obj-657", "obj-642", "obj-652", "obj-653", "obj-664" ]
			}
, 			{
				"boxes" : [ "obj-704", "obj-702", "obj-703", "obj-698", "obj-699", "obj-686", "obj-688" ]
			}
, 			{
				"boxes" : [ "obj-607", "obj-605", "obj-604", "obj-606", "obj-599", "obj-600" ]
			}
, 			{
				"boxes" : [ "obj-727", "obj-726", "obj-721", "obj-722", "obj-733" ]
			}
, 			{
				"boxes" : [ "obj-571", "obj-572", "obj-570" ]
			}
, 			{
				"boxes" : [ "obj-779", "obj-777", "obj-778", "obj-773", "obj-774", "obj-761", "obj-763" ]
			}
, 			{
				"boxes" : [ "obj-804", "obj-802", "obj-803", "obj-798", "obj-799", "obj-786" ]
			}
, 			{
				"boxes" : [ "obj-663", "obj-665", "obj-630" ]
			}
, 			{
				"boxes" : [ "obj-860", "obj-858" ]
			}
, 			{
				"boxes" : [ "obj-865", "obj-862" ]
			}
, 			{
				"boxes" : [ "obj-873", "obj-874", "obj-875" ]
			}
, 			{
				"boxes" : [ "obj-260", "obj-172", "obj-164", "obj-146", "obj-143", "obj-151", "obj-153", "obj-149", "obj-150", "obj-56", "obj-132", "obj-136" ]
			}
, 			{
				"boxes" : [ "obj-508", "obj-504", "obj-503", "obj-505" ]
			}
, 			{
				"boxes" : [ "obj-58", "obj-78", "obj-76", "obj-74", "obj-73", "obj-95", "obj-88", "obj-66", "obj-104", "obj-99", "obj-111", "obj-109", "obj-106", "obj-121", "obj-156", "obj-133" ]
			}
, 			{
				"boxes" : [ "obj-748", "obj-746" ]
			}
, 			{
				"boxes" : [ "obj-1003", "obj-1002", "obj-997", "obj-998" ]
			}
, 			{
				"boxes" : [ "obj-97", "obj-55", "obj-259", "obj-251", "obj-250", "obj-249", "obj-248", "obj-269", "obj-270", "obj-274", "obj-275", "obj-276", "obj-277", "obj-325" ]
			}
, 			{
				"boxes" : [ "obj-732", "obj-681", "obj-710", "obj-712" ]
			}
, 			{
				"boxes" : [ "obj-142", "obj-246", "obj-288", "obj-163" ]
			}
, 			{
				"boxes" : [ "obj-1087", "obj-1090", "obj-1097" ]
			}
, 			{
				"boxes" : [ "obj-308", "obj-492", "obj-243" ]
			}
, 			{
				"boxes" : [ "obj-491", "obj-468", "obj-484" ]
			}
, 			{
				"boxes" : [ "obj-489", "obj-467", "obj-485" ]
			}
, 			{
				"boxes" : [ "obj-488", "obj-466", "obj-486" ]
			}
, 			{
				"boxes" : [ "obj-1073", "obj-784", "obj-958", "obj-741" ]
			}
, 			{
				"boxes" : [ "obj-487", "obj-431", "obj-483", "obj-747" ]
			}
, 			{
				"boxes" : [ "obj-330", "obj-364", "obj-329", "obj-352", "obj-355" ]
			}
, 			{
				"boxes" : [ "obj-1080", "obj-1068", "obj-1022", "obj-1121", "obj-1020", "obj-1015", "obj-1013" ]
			}
, 			{
				"boxes" : [ "obj-669", "obj-671", "obj-566", "obj-567" ]
			}
, 			{
				"boxes" : [ "obj-202", "obj-265", "obj-286", "obj-197" ]
			}
, 			{
				"boxes" : [ "obj-1178", "obj-1127", "obj-1174" ]
			}
, 			{
				"boxes" : [ "obj-1218", "obj-1220", "obj-1208", "obj-1214" ]
			}
, 			{
				"boxes" : [ "obj-1156", "obj-1177", "obj-1175", "obj-1179", "obj-1192" ]
			}
, 			{
				"boxes" : [ "obj-126", "obj-120", "obj-870", "obj-22" ]
			}
, 			{
				"boxes" : [ "obj-740", "obj-1037" ]
			}
, 			{
				"boxes" : [ "obj-1172", "obj-1171", "obj-1025", "obj-1168" ]
			}
, 			{
				"boxes" : [ "obj-1262", "obj-1261", "obj-1258", "obj-1256" ]
			}
, 			{
				"boxes" : [ "obj-1344", "obj-1346", "obj-1334", "obj-1340" ]
			}
, 			{
				"boxes" : [ "obj-1379", "obj-1373", "obj-1396" ]
			}
, 			{
				"boxes" : [ "obj-1446", "obj-1442", "obj-1445", "obj-1444", "obj-1443" ]
			}
 ],
		"styles" : [ 			{
				"name" : "dUG Yello 01-1",
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"bgfillcolor" : 					{
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
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
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
 ],
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
		"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
