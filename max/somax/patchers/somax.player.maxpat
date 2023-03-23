{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 53.0, 994.0, 960.0 ],
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
					"id" : "obj-628",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1485.38269237049235, 4723.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.38269237049235, 4790.0, 117.0, 22.0 ],
					"text" : "s #0_autoinitialize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.218580470162578, 222.5, 115.0, 22.0 ],
					"text" : "r #0_autoinitialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.218580470162578, 540.06946892952692, 90.0, 22.0 ],
					"text" : "preinstantiation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-867",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.218580470162578, 565.06946892952692, 98.0, 22.0 ],
					"text" : "s #0_dumpout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.824117716460933, 919.417372231394324, 98.0, 22.0 ],
					"text" : "s #0_dumpout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.999999999999545, 605.30120303523654, 75.0, 22.0 ],
					"text" : "resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.999999999999545, 631.552167867372987, 98.0, 22.0 ],
					"text" : "s #0_dumpout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.824117716460933, 893.933514938683174, 95.0, 22.0 ],
					"text" : "postinstantiation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1298.718580470162351, 868.067934791064431, 35.105537246298582, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.999999999999545, 893.679033035411521, 103.0, 22.0 ],
					"text" : "instantiateparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1478.999999999999545, 919.290131279758498, 98.0, 22.0 ],
					"text" : "s #0_dumpout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1457.220238095237619, 868.067934791064431, 40.779761904761926, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.718580470162465, 1296.887252153524742, 96.0, 22.0 ],
					"text" : "instantiateatoms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.718580470162465, 1332.0, 98.0, 22.0 ],
					"text" : "s #0_dumpout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 734.718580470162465, 1158.385620915032405, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.166666666666629, 1295.887252153524742, 96.0, 22.0 ],
					"text" : "instantiateplayer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 23.666666666666629, 1167.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.166666666666629, 1332.0, 98.0, 22.0 ],
					"text" : "s #0_dumpout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.0, 2027.361470368357004, 49.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.060957765723856, 427.155028308169904, 33.461719000000002, 15.0 ],
					"text" : "reset",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.5, 247.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1880.0, 214.0, 49.5, 22.0 ],
					"text" : "t i i"
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
					"patching_rect" : [ 459.677368864406333, 3561.86345545021868, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.04012014085788, 280.874999999999943, 45.583337624867454, 39.625000000000057 ],
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
					"patching_rect" : [ 434.677368864406333, 3561.86345545021868, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.04012014085788, 198.999999999999943, 47.166675249734908, 64.625 ],
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
					"patching_rect" : [ 409.677368864406333, 3561.86345545021868, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.04012014085788, 105.0, 46.166675249734908, 76.819183136243907 ],
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
					"patching_rect" : [ 301.876604096474523, 3561.86345545021868, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.227624432390485, 280.874999999999943, 47.452744577246222, 39.625000000000057 ],
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
					"patching_rect" : [ 280.699520763139617, 3561.86345545021868, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.227624432390485, 197.999999999999943, 43.452744577246222, 64.625 ],
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
					"patching_rect" : [ 255.699520763139617, 3561.86345545021868, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.227624432390485, 104.0, 42.452744577246222, 77.369183136243919 ],
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
					"patching_rect" : [ 623.516666666666765, 3562.851512121329051, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.452790086508571, 280.874999999999943, 40.962245358242058, 39.625000000000057 ],
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
					"patching_rect" : [ 598.516666666666765, 3562.851512121329051, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.244458898942298, 197.999999999999943, 44.917782167764472, 64.625 ],
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
					"patching_rect" : [ 573.516666666666765, 3562.851512121329051, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.452790086508571, 105.0, 45.709450980198199, 74.369183136243919 ],
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
					"patching_rect" : [ 138.199520763139617, 3561.86345545021868, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 280.874999999999943, 40.741666803758108, 38.625000000000057 ],
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
					"patching_rect" : [ 119.199520763139617, 3561.86345545021868, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 194.999999999999943, 44.200000137092047, 64.625 ],
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
					"patching_rect" : [ 163.199520763139617, 3561.86345545021868, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 106.0, 44.200000137092047, 73.5 ],
					"proportion" : 0.5,
					"rounded" : 0
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
					"patching_rect" : [ 1015.087691721897158, 3242.134615384615245, 11.421661409042827, 24.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.227624432390485, 91.0, 5.0, 88.5 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

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
					"patching_rect" : [ 1091.122362970465474, 3523.744100671110573, 25.572155821159413, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.199995708464712, 161.500000000000057, 30.95833333333394, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.372362970465588, 3252.884615384615245, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.452790086508571, 105.0, 42.452744577246222, 18.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.213080236287738, 3252.884615384615245, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 105.0, 42.452744577246222, 18.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.053797502109887, 3252.884615384615245, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.012661148006941, 105.0, 42.452744577246222, 18.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.894514767932037, 3252.884615384615245, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.829162160554915, 105.0, 45.400000214576721, 18.0 ],
					"text" : "mel.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 769.894514767932037, 3391.253186813186403, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 106.0, 179.0, 55.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.087691721897158, 3252.884615384615245, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 91.0, 87.55987106149837, 18.0 ],
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
					"patching_rect" : [ 977.54734362063266, 3246.134615384615245, 63.131823147302384, 8.865384615384755 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 106.0, 178.196114626196618, 5.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.679166767935044, 3252.884615384615245, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.227624432390485, 91.0, 88.979170958202303, 18.0 ],
					"text" : "external",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 776.372362970465133, 3240.884615384615245, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 178.0, 177.354166666668789, 18.0 ],
					"text" : " Balance",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 1160.622362970465474, 3523.744100671110573, 25.572155821159413, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.452955526050346, 161.500000000000057, 27.572155821159413, 20.0 ],
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
					"patching_rect" : [ 1125.872362970465474, 3523.744100671110573, 25.572155821159413, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.743084357263569, 161.500000000000057, 27.572155821159413, 20.0 ],
					"triangle" : 0
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
					"patching_rect" : [ 1056.372362970465474, 3523.744100671110573, 25.572155821159413, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.727624432390485, 161.500000000000057, 30.95833333333394, 20.0 ],
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
					"patching_rect" : [ 769.894514767932037, 3237.134615384615245, 415.79281787091827, 33.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 91.0, 178.937504291536243, 88.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-878",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 101.615234375, 62.0, 22.0 ],
									"text" : "route total"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1072",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 259.329814647378043, 109.380157902000064, 71.0, 22.0 ],
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-867",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000017958408648, 40.000000375000127, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-871",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.000017958408648, 192.230468374999873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-872",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.329790958408694, 192.230468374999873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-877",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.329790958408694, 192.230468374999873, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-872", 0 ],
									"source" : [ "obj-1072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-877", 0 ],
									"source" : [ "obj-1072", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1072", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-871", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-867", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 623.516666666666879, 4846.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format_matches"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-866",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 290.0, 22.0 ],
									"text" : "route timestretch_info continuation_timestretch event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.666666666666629, 131.733853446726243, 29.5, 22.0 ],
									"text" : "$5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-851",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000011811934883, 39.999776921740704, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-853",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 213.733662921740688, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-855",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.666637811934834, 213.733662921740688, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-853", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-853", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-855", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-851", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 432.857866184448483, 4846.0, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format_timestretch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.218580470162578, 2051.222940736714008, 79.0, 22.0 ],
					"text" : "r #0_dump"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "reinit", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-464",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "reinit", "" ],
									"patching_rect" : [ 50.0, 100.0, 129.0, 22.0 ],
									"text" : "t b reinit l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-628",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999333333342, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-638",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-639",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-675",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000333333347, 182.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"source" : [ "obj-464", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"source" : [ "obj-464", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"source" : [ "obj-628", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.666667, 112.0, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reinitialize_object_patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.218580470162692, 66.939567114741294, 125.0, 20.0 ],
					"text" : "object box commands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 243.903087313072774, 156.0, 20.0 ],
					"text" : "await patcherargs attributes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1910.5, 330.97255624259958, 45.352848101265863, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-430",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 191.109316804041214, 47.0, 22.0 ],
									"text" : "midi $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 34.0, 22.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 144.727669652350642, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000010666666753, 40.000007885258697, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-556",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000010666666753, 273.109321885258737, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-561",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000010666666753, 273.109321885258737, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"source" : [ "obj-408", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-561", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-550", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 453.25, 540.06946892952692, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p process_flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.051913803495722, 206.833618383545968, 353.0, 20.0 ],
					"text" : "open outlet and process any messages received pre patcherargs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.051913803495722, 349.903087313072774, 121.0, 22.0 ],
					"text" : "r #0_obj_attributes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.0, 99.5090360442681, 123.0, 22.0 ],
					"text" : "s #0_obj_attributes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.66666699999999, 151.903087313072774, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.894514767932037, 2307.613722620608769, 95.0, 35.0 ],
					"text" : "vexpr int($f1) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 578.218580470162692, 2056.74228723211354, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.894514767932037, 2399.678847165117077, 130.0, 22.0 ],
					"text" : "prepend transpositions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.894514767932037, 2432.425485165117152, 112.0, 22.0 ],
					"text" : "s #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 2139.0, 1259.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 73.0, 69.0, 66.0, 22.0 ],
									"text" : "route bang"
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
									"patching_rect" : [ 149.499999568927024, 630.0, 30.0, 30.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
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
													"id" : "obj-127",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 100.0, 35.0 ],
													"text" : "vexpr $i1 + 5 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-150",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999984431073017, 40.000000000000057, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-151",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999984431073017, 195.000000000000057, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 149.5, 289.166659623384476, 166.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p transpositions_to_index_list"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
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
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.5, 201.0, 162.0, 22.0 ],
													"text" : "vexpr $i1 - 1 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 45.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 76.5, 168.0, 51.0, 22.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 76.5, 134.0, 50.0, 22.0 ],
													"text" : "zl.sub 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-146",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 39.99998933333336, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-147",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.5, 283.000020333333396, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 59.5, 161.5, 86.0, 161.5 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 327.207136999999875, 289.166659623384476, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p index_map_to_index_list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.277656230375896, 346.666659623384476, 227.0, 47.0 ],
									"text" : "0-transposition must always be enabled (disabling it is currently not supported by python code)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 115.0, 48.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
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
													"id" : "obj-131",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 139.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 135.0, 84.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 242.0, 84.0, 22.0 ],
													"text" : "&&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 115.0, 206.5, 33.0, 22.0 ],
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 166.0, 22.0 ],
													"text" : "route list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 115.0, 176.0, 61.0, 22.0 ],
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 206.5, 39.0, 22.0 ],
													"text" : "== 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 176.0, 37.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-132",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-133",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 324.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-63", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 149.5, 147.666659623384476, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p is_index_map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.5, 195.166659623384476, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "int", "clear" ],
									"patching_rect" : [ 149.499999568927024, 398.166659623384476, 203.333333333333258, 22.0 ],
									"text" : "t b l 1 clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.499999568927024, 582.666659623384476, 55.0, 22.0 ],
									"text" : "getrow 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.499999568927024, 346.666659623384476, 59.0, 22.0 ],
									"text" : "append 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.5, 232.666659623384476, 196.707136999999875, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.444444013371367, 582.666659623384476, 42.0, 22.0 ],
									"text" : "$1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 210.944444013371367, 473.666659623384476, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.944444013371367, 441.666659623384476, 25.0, 22.0 ],
									"text" : "iter"
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 343.333332902260281, 616.583329811692238, 158.999999568927024, 616.583329811692238 ],
									"source" : [ "obj-118", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"midpoints" : [ 129.5, 180.083329811692238, 336.707136999999875, 180.083329811692238 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 336.707136999999875, 328.416659623384476, 158.999999568927024, 328.416659623384476 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 82.5, 567.333329811692238, 158.999999568927024, 567.333329811692238 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 230.944444013371367, 616.833329811692238, 158.999999568927024, 616.833329811692238 ],
									"source" : [ "obj-36", 0 ],
									"watchpoint_flags" : 5,
									"watchpoint_id" : 7
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 645.894514767932037, 2116.10245061392834, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p handle_transposition_input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.16666666666697, 87.0090360442681, 217.0, 47.0 ],
					"text" : "transpositions are handled separately since the matrixctrl output is too bloated "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1408.833333333333485, 99.5090360442681, 113.0, 22.0 ],
					"text" : "route transpositions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.583333333333258, 817.0859375, 125.0, 22.0 ],
					"text" : "s #0_transpositions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.894514767932037, 2075.706742767164542, 123.0, 22.0 ],
					"text" : "r #0_transpositions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1057.0, 112.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 18.666666666666657, 66.939567114741294, 275.0, 22.0 ],
					"text" : "routepass zap reload"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6141071916, 0.4755443037, 1.0, 1.0 ],
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.666666666666657, 242.903087313072774, 145.0, 22.0 ],
					"text" : "somax.await_patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1181.0, 135.939567114741294, 105.0, 22.0 ],
					"text" : "route autoinitialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.0, 269.138937859053613, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.572151898734205, 5048.883150856724569, 89.0, 22.0 ],
					"text" : "influence onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 161.572151898734205, 4845.0, 35.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.218580470162692, 1332.0, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.218580470162692, 1197.77124183006481, 117.0, 76.0 ],
					"text" : "render_features [TopNote YinDiscretePitch OnsetChroma] [pitch pitch chroma]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.8 ],
					"hidden" : 1,
					"id" : "obj-1260",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.621718878496722, 1633.094738105070974, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.815064987608025, 453.655028308169904, 209.545745344867669, 18.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-429",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1256.438818565400652, 1676.623852491142316, 49.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.460562999999993, 454.655028000000016, 33.461719000000002, 15.0 ],
					"text" : "reset",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-417",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 2467.719783034332067, 1663.722940736714008, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.60494700000001, 217.0, 78.0, 15.0 ],
					"text" : "Continue",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "Note by note",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-393",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 630.710970464134448, 1699.346793227856324, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.60494700000001, 112.118910999999997, 100.0, 15.0 ],
					"rounded" : 20.0,
					"text" : "Automatic",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "Manual",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-381",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 895.367505995203487, 1694.623852491142316, 57.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.60494700000001, 154.118910999999997, 100.0, 15.0 ],
					"rounded" : 20.0,
					"text" : "Not Allowed",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "Allowed",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.002760857780231, 968.401229524105588, 19.0, 20.0 ],
					"text" : "8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.333333333333258, 868.591712811656066, 127.0, 22.0 ],
					"text" : "doesn't understand $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.333333333333258, 908.591712811656066, 157.0, 22.0 ],
					"text" : "print somax.player @level 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 190.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 190.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 238.0, 85.0, 22.0 ],
									"text" : "decaybasis $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 238.0, 93.0, 22.0 ],
									"text" : "playingmode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 100.0, 110.0, 151.0, 22.0 ],
									"text" : "sel 0 1 continuous reactive"
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
									"patching_rect" : [ 100.0, 283.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 100.0, 53.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 336.833333333333258, 768.735850545980838, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parse_mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 790.0, 480.0 ],
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
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 149.0, 137.0, 22.0 ],
									"text" : "invalid influence type $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 61.0, 315.0, 33.0 ],
									"text" : "formatting influences for this particular player configuration (four atoms: pitch/chroma internal/external)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list) formatted influence command",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 250.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 180.0, 165.0, 22.0 ],
									"text" : "print somax.player @level 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.666666666666629, 149.0, 105.0, 22.0 ],
									"text" : "prepend harmonic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 149.0, 97.0, 22.0 ],
									"text" : "prepend melodic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 189.0, 104.0, 22.0 ],
									"text" : "prepend influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 72.0, 87.0, 22.0 ],
									"text" : "route influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.0, 149.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 28.0, 114.0, 338.0, 22.0 ],
									"text" : "routepass onset pitch chroma"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list) raw influence command",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 29.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.333333333333314, 480.629901814785626, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format_influence"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.25, 600.249626004210882, 94.0, 22.0 ],
					"text" : "s #0_mainout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-274",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.89583333333394, 131.0, 44.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 40.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-380",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999885202531914, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.947884202531895, 213.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3005.762884267630852, 1748.722940736714008, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3002.262884267630398, 1437.5, 158.0, 20.0 ],
					"text" : "ALIGNMENT NOTEONS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2715.480485232068531, 1437.5, 158.0, 20.0 ],
					"text" : "ALIGNMENT NOTEOFFS"
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
					"patching_rect" : [ 2715.718580470162578, 1613.485890687145456, 100.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 811.533751237919887, 629.556430222879385, 85.885806618112838, 20.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "mididurations"
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
					"patching_rect" : [ 2718.218580470162578, 1465.447287833453174, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.92880385376543, 629.556430222879385, 58.0, 18.0 ],
					"text" : "Durations:",
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
					"patching_rect" : [ 2715.480485232068531, 1465.447287833453174, 90.0, 22.119183136243464 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2715.480485232068531, 1488.759036053600994, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2792.718580470162578, 1527.981960491142672, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2756.218580470162578, 1843.584411105071013, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2715.718580470162578, 1561.618395765536206, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2715.718580470162578, 1527.981960491142672, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2756.218580470162578, 1799.003930196002784, 129.0, 22.0 ],
					"text" : "set_align_note_offs $1"
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
					"patching_rect" : [ 3005.762884267630852, 1488.759036053600994, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-228",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 3059.762884267630852, 1646.365400564359788, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.533751237919887, 606.431430222879385, 77.0, 20.0 ],
					"text" : "As original",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "Synchronized",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3097.158717600964792, 1561.618395765536206, 73.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3097.158717600964792, 1527.981960491142672, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3005.762884267630852, 1843.584411105071013, 111.0, 22.0 ],
					"text" : "s #0_to_python"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3005.762884267630852, 1561.618395765536206, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3005.762884267630852, 1527.981960491142672, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3005.762884267630852, 1467.620520315006161, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.92880385376543, 606.431430222879385, 46.0, 18.0 ],
					"text" : "Onsets:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3005.762884267630852, 1613.485890687145456, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.459663495021914, 608.471535861868574, 17.959894361010811, 17.959894361010811 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "simultaneousonsets[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "simultaneousonsets",
							"parameter_type" : 2
						}

					}
,
					"varname" : "midionsets"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3005.762884267630852, 1799.003930196002784, 129.0, 22.0 ],
					"text" : "set_align_note_ons $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3005.762884267630852, 1465.620520315006161, 117.0, 20.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.394514767932037, 3277.814358027862909, 79.0, 22.0 ],
					"text" : "r #0_dump"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.0, 22.439567114741294, 79.0, 22.0 ],
					"text" : "r #0_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.0, 55.939567114741294, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.75, 457.629901814785626, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.75, 499.963520198331594, 81.0, 22.0 ],
					"text" : "s #0_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.083333333333314, 480.629901814785626, 83.0, 35.0 ],
					"text" : "prepend corpus_query"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.619609283660338, 3965.0, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 719.619609283660338, 3935.5, 103.0, 22.0 ],
					"text" : "sel success failed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.563818565402016, 4135.907651035666277, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 719.619609283660338, 3901.475191765772252, 161.0, 22.0 ],
					"text" : "route reading_corpus_status"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.619609283660338, 3868.475191765772252, 135.0, 22.0 ],
					"text" : "r #0_corpus_protocol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.765037157383205, 3868.475191765772252, 147.0, 22.0 ],
					"text" : "r #0_instantiate_corpus"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-521",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.563818565402016, 4207.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.41666666666697, 62.5, 202.84395863590575, 20.0 ],
					"text" : "--",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-527",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.563818565402016, 4207.5, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.41666666666697, 62.5, 202.84395863590575, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-522",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.563818565402016, 4230.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.08333345254232, 85.368878721475937, 203.699269465737103, 18.0 ],
					"text" : "Corpus",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.177368864406276, 4324.591381122319945, 94.0, 22.0 ],
					"text" : "s #0_mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.177368864406276, 4289.5, 92.0, 22.0 ],
					"text" : "prepend corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.177368864406276, 4016.988888888889051, 65.0, 20.0 ],
					"text" : "set corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.177368864406276, 4015.988888888889051, 65.0, 20.0 ],
					"text" : "get corpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 136.0, 334.0, 79.0, 35.0 ],
									"text" : "conformpath slash boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 226.0, 334.0, 79.0, 35.0 ],
									"text" : "conformpath slash boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 466.0, 377.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 302.0, 107.0, 22.0 ],
									"text" : "somax.corpuspath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1125",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 376.058594000000085, 118.0, 35.0 ],
									"text" : "prepend corpuspath_folder="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 418.0, 109.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 376.058594000000085, 129.0, 35.0 ],
									"text" : "prepend alternative_audio_file="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 136.0, 302.0, 199.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 274.407651035666277, 105.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-429",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 193.5, 272.0, 22.0 ],
									"text" : "wrong number of arguments for message 'corpus'"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 225.058457589517275, 157.0, 22.0 ],
									"text" : "print somax.player @level 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 161.5, 114.0, 22.0 ],
									"text" : "split 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 22.5, 96.0, 46.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.5, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-464",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-465",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 507.058594000000085, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-1125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1125", 0 ],
									"source" : [ "obj-1170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-408", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 1 ],
									"midpoints" : [ 32.0, 259.703825517833138, 145.5, 259.703825517833138 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"source" : [ "obj-411", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-436", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 95.699520763139589, 4130.260156316307985, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format_read_cmd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.765037157383205, 4099.907651035666277, 216.0, 22.0 ],
					"text" : "v #0_corpus_filepath_and_audiofile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.699520763139589, 4289.5, 123.0, 22.0 ],
					"text" : "prepend read_corpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.699520763139589, 4324.591381122319945, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 439.177368864406276, 4056.0, 49.356728450873788, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.177368864406276, 4165.907651035666277, 216.0, 22.0 ],
					"text" : "v #0_corpus_filepath_and_audiofile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 392.177368864406276, 4015.988888888889051, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.177368864406276, 3936.488888888889051, 268.675934297769345, 74.0 ],
					"text" : "- no argument: get corpus (+ associated audio file if exists)\n- single argument: set corpus to given filepath\n- two arguments: set corpus + associated audio file to given filepaths"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.534097315280064, 4096.907651035666277, 216.0, 22.0 ],
					"text" : "v #0_corpus_filepath_and_audiofile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.00072332730565, 4845.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.00072332730565, 4877.173821449279785, 146.0, 22.0 ],
					"text" : "s #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.002760857780231, 944.901229524105588, 149.0, 22.0 ],
					"text" : "s #0_instantiate_corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.177368864406276, 3897.475191765772252, 91.0, 33.0 ],
					"text" : "user-controlled messages"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.177368864406276, 3868.475191765772252, 128.0, 22.0 ],
					"text" : "r #0_corpus_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1809.341666666666697, 5107.521751880645752, 117.0, 20.0 ],
					"text" : "dumpout: everything"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.513136420327555, 5107.521751880645752, 122.0, 20.0 ],
					"text" : "All player parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.513136420327555, 5107.521751880645752, 173.0, 20.0 ],
					"text" : "Status outlet (continuously 1/0)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.992623667284079, 5102.521751880645752, 150.0, 33.0 ],
					"text" : "Output protocol and responses to user queries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.218580470162692, 4790.0, 406.123086196504119, 20.0 ],
					"text" : "ACCESSED: Messages that are needed both internally and externally"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.516666666666765, 4790.0, 79.0, 20.0 ],
					"text" : "ACCESSED*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.341666666666811, 4708.31368192719674, 411.0, 33.0 ],
					"text" : "DISPOSED: Messages that unnecessarily clutters the output protocol and are already handled at a lower level (still available on dumpout)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 71.14358047016276, 4812.0, 652.0, 22.0 ],
					"text" : "route name state terminated corpusview midi audio matches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.64358047016276, 4774.0, 74.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.516666666666765, 4708.31368192719674, 75.0, 20.0 ],
					"text" : "DISPOSED*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.580123568414706, 4584.0, 83.0, 20.0 ],
					"text" : "CONSUMED*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 15.64358047016276, 4733.0, 726.873086196504005, 22.0 ],
					"text" : "route playerstatus eligibility debug info warning error critical"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.64358047016276, 4606.0, 372.936543098252002, 22.0 ],
					"text" : "route initialized atoms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.341666666666811, 4584.0, 417.0, 100.0 ],
					"text" : "CONSUMED: messages that are triggered internally by the somax.player abstraction (still available on dumpout):\n- initialized: somax.player will output its own 'initialized' when all atoms and parameters are ready, unlike somax.player.core which will output it as soon as the player is created\n- atoms: internal\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.718580470162578, 968.401229524105588, 19.0, 20.0 ],
					"text" : "7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.718580470162578, 918.901229524105588, 58.0, 22.0 ],
					"text" : "initialized"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.718580470162578, 944.901229524105588, 94.0, 22.0 ],
					"text" : "s #0_mainout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.64358047016276, 5048.883150856724569, 92.0, 22.0 ],
					"text" : "r #0_mainout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1646.716025703825608, 4723.0, 94.0, 22.0 ],
					"text" : "s #0_initialize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 414.5, 92.0, 22.0 ],
					"text" : "r #0_initialize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.270494273658414, 1333.0, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.270494273658414, 1266.613563215863223, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.270494273658414, 1296.887252153524742, 201.0, 22.0 ],
					"text" : "add_scale_action $1 verbose=False"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.666666666666629, 1295.887252153524742, 51.0, 22.0 ],
					"text" : "initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.570785036416055, 4538.090909090909008, 153.0, 47.0 ],
					"text" : "Alll messages from the server are available on the dumpout outlet"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.85786618444854, 4921.173821449279785, 88.0, 22.0 ],
					"text" : "s #0_energy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.857866184448483, 4877.173821449279785, 136.0, 22.0 ],
					"text" : "s #0_timestretch_info"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3800.069622315643755, 3837.0, 175.0, 20.0 ],
					"text" : "QUALITY VISUALIZATION"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.429294755877038, 4921.173821449279785, 137.0, 22.0 ],
					"text" : "s #0_corpus_protocol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-888",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.990909090908644, 100.0, 137.0, 22.0 ],
									"text" : "expr log10($f1 + 1) / 3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-465",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.75, 221.00009399999999, 137.0, 22.0 ],
									"text" : "expr log10($f1 + 1) / 3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-464",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.5, 197.00009399999999, 137.0, 22.0 ],
									"text" : "expr log10($f1 + 1) / 3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.00009399999999, 137.0, 22.0 ],
									"text" : "expr log10($f1 + 1) / 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-234",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000088338980731, 39.999906234227637, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.500088338980731, 39.999906234227637, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-251",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.750088338980731, 39.999906234227637, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-258",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.990811338981075, 39.999906234227637, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-259",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000088338980731, 302.999906234227637, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-265",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.500088338980731, 302.999906234227637, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-274",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.750088338980731, 302.999906234227637, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-276",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.990811338981075, 302.999906234227637, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-888", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-888", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3012.067346345560054, 4127.475191999999879, 222.931818181816197, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_log"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-240",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3276.999164527376251, 3993.511111111110949, 98.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.727624432390485, 570.612867779498515, 170.0, 18.0 ],
					"text" : "Number of Peaks [self/mel./harm.]",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 132.604538929064802, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.604538929064802, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 22.0 ],
									"text" : "sel null"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-214",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000088338980277, 39.999906234227637, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000088338980277, 190.604642234227867, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2576.590073618287079, 4135.907651035666277, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_none"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2574.612800891013649, 3837.0, 202.0, 20.0 ],
					"text" : "TRANSPOSITION VISUALIZATION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1756.839137184844276, 3837.0, 247.0, 20.0 ],
					"text" : "RUNTIME STATE VISUALIZATION & JUMP"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.191666666667516, 3842.0, 168.0, 20.0 ],
					"text" : "LOADED CORPUS INFO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.191666666667516, 3868.475191765772252, 135.0, 22.0 ],
					"text" : "r #0_corpus_protocol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2175.308440881044589, 3908.0, 118.0, 22.0 ],
					"text" : "route loaded_corpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.308440881044589, 3868.475191765772252, 135.0, 22.0 ],
					"text" : "r #0_corpus_protocol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.177368864406276, 3842.0, 122.0, 20.0 ],
					"text" : "CORPUS CONTROL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1299.191666666667516, 3908.0, 118.0, 22.0 ],
					"text" : "route loaded_corpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.333333333333314, 600.249626004210882, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"id" : "obj-125",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1063",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.357854096472693, 245.25, 102.73855029900551, 33.0 ],
									"text" : "on init: blink until success/fail"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-1061",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
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
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.999993802261315, 100.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 187.999999999999773, 100.0, 32.0, 22.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 119.0, 100.0, 32.0, 22.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1032",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.827272727272884, 202.5, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1030",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.349999999999909, 202.5, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1029",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 202.5, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) init",
													"id" : "obj-1052",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.999993802261315, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) loadbang",
													"id" : "obj-1053",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 280.999993802261315, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) fail",
													"id" : "obj-1055",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 118.999993802261315, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) success",
													"id" : "obj-1056",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 188.000009802261332, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1057",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999993802261315, 284.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1059",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.35000080226132, 284.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1060",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.82727980226133, 284.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1057", 0 ],
													"source" : [ "obj-1029", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1059", 0 ],
													"source" : [ "obj-1030", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1060", 0 ],
													"source" : [ "obj-1032", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1110", 0 ],
													"source" : [ "obj-1052", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1053", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1112", 0 ],
													"source" : [ "obj-1055", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1113", 0 ],
													"source" : [ "obj-1056", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1029", 0 ],
													"source" : [ "obj-1110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1030", 0 ],
													"order" : 1,
													"source" : [ "obj-1110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1032", 0 ],
													"order" : 0,
													"source" : [ "obj-1110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1029", 0 ],
													"order" : 1,
													"source" : [ "obj-1112", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1030", 0 ],
													"source" : [ "obj-1112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1032", 0 ],
													"order" : 0,
													"source" : [ "obj-1112", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1029", 0 ],
													"order" : 1,
													"source" : [ "obj-1113", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1030", 0 ],
													"order" : 0,
													"source" : [ "obj-1113", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1032", 0 ],
													"source" : [ "obj-1113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1029", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1030", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1032", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 216.25, 173.715708192945783, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p panel_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1041",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 153.143805461963893, 143.25, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1040",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 101.782623826141844, 143.25, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1039",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 143.25, 32.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.598324656486511, 0.507944405078888, 0.998841404914856, 1.0 ],
									"id" : "obj-1122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 276.55454565228365, 216.25, 63.0, 22.0 ],
									"text" : "metro 700"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-1120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.926429288105737, 143.25, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 334.30454565228365, 348.25, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.995144745111247, 3.5, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-1079",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.30454565228365, 304.5, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"hidden" : 1,
									"id" : "obj-1068",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"oncolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.30454565228365, 348.25, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.995144745111247, 3.5, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"blinktime" : 250,
									"id" : "obj-1022",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.55454565228365, 345.25, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.995144745111247, 0.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-1020",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.71570819294584, 348.25, 57.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.995144745111247, 4.5, 49.0, 18.0 ],
									"text" : "Loaded",
									"textcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-1015",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.357854096472693, 348.25, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.995144745111247, 4.5, 82.0, 18.0 ],
									"text" : "Failed  Loading",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-1013",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0000001977387, 348.25, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.995144745111247, 4.5, 64.0, 18.0 ],
									"text" : "In Progress",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 173.715708192945783, 22.0 ],
									"text" : "sel init failed success"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-1121",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.350000197738609, 345.25, 36.849999999999909, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.995144745111247, 0.5, 109.0, 24.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
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
									"destination" : [ "obj-1061", 0 ],
									"source" : [ "obj-1039", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1122", 0 ],
									"midpoints" : [ 72.5, 190.25, 286.05454565228365, 190.25 ],
									"source" : [ "obj-1039", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1061", 1 ],
									"source" : [ "obj-1040", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1122", 0 ],
									"midpoints" : [ 124.282623826141844, 190.25, 286.05454565228365, 190.25 ],
									"source" : [ "obj-1040", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1061", 2 ],
									"source" : [ "obj-1041", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1122", 0 ],
									"midpoints" : [ 175.643805461963893, 190.25, 286.05454565228365, 190.25 ],
									"source" : [ "obj-1041", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1013", 0 ],
									"source" : [ "obj-1061", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1015", 0 ],
									"order" : 1,
									"source" : [ "obj-1061", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1020", 0 ],
									"order" : 1,
									"source" : [ "obj-1061", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1068", 0 ],
									"order" : 0,
									"source" : [ "obj-1061", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1080", 0 ],
									"order" : 0,
									"source" : [ "obj-1061", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1068", 0 ],
									"order" : 1,
									"source" : [ "obj-1079", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1080", 0 ],
									"order" : 0,
									"source" : [ "obj-1079", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1061", 3 ],
									"source" : [ "obj-1120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1022", 0 ],
									"source" : [ "obj-1122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1039", 0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1040", 0 ],
									"source" : [ "obj-350", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1041", 0 ],
									"source" : [ "obj-350", 2 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-1080", "obj-1068", "obj-1022", "obj-1121", "obj-1020", "obj-1015", "obj-1013" ]
							}
 ]
					}
,
					"patching_rect" : [ 985.158440881045294, 4246.907651035666277, 114.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2355.808440881045044, 4099.907651035666277, 144.0, 22.0 ],
					"text" : "r #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2355.808440881045044, 4135.907651035666277, 77.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.166666666666629, 505.963520198331594, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.249999999999972, 540.06946892952692, 130.0, 22.0 ],
					"text" : "s #0_corpus_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 985.158440881045294, 3918.0, 161.0, 22.0 ],
					"text" : "route reading_corpus_status"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.158440881045294, 3868.475191765772252, 135.0, 22.0 ],
					"text" : "r #0_corpus_protocol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.501380479383215, 745.108804039363349, 97.0, 20.0 ],
					"text" : "(await response)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.0, 657.302541863162332, 97.0, 20.0 ],
					"text" : "(await response)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1848.998681434600712, 125.939567114741294, 99.0, 20.0 ],
					"text" : "Window Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.31020394920597, 22.439567114741294, 191.0, 20.0 ],
					"text" : "UI, Background & Window Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.583333333333258, 50.439567114741294, 136.0, 20.0 ],
					"text" : "(handled in player.core)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 495.583333333333258, 22.439567114741294, 56.0, 22.0 ],
					"text" : "freebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1457.220238095237619, 968.401229524105588, 19.0, 20.0 ],
					"text" : "6."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-1028",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 156.93053107047308, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.5, 129.354203394289925, 33.0, 22.0 ],
									"text" : "== 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.5, 100.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list) names of instantiated atoms",
									"id" : "obj-1023",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.500003898734192, 39.999989070473021, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(1/0) all atoms have been instantiated",
									"id" : "obj-1027",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 195.93053107047308, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-1023", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1027", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1043.002760857780231, 799.974217738699963, 138.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p all_atoms_instantiated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1021",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.999999999999773, 723.035697668177818, 19.0, 20.0 ],
					"text" : "5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.999999999999773, 628.30120303523654, 19.0, 20.0 ],
					"text" : "4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.218580470162578, 594.249626004210882, 19.0, 20.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.333333333333258, 419.0, 151.0, 20.0 ],
					"text" : "Non-parameter commands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.635247136829321, 817.0859375, 202.0, 33.0 ],
					"text" : "Any non-matching message is treated as a parameter message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1849.188477485394742, 179.903087313072774, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1936.0, 477.403087313072774, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-819",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1824.499999999999545, 477.403087313072774, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1880.0, 179.903087313072774, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1824.499999999999545, 368.903087313072774, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1824.499999999999545, 400.618352848309655, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-789",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.499999999999545, 435.069468929526806, 101.0, 35.0 ],
					"text" : "somax.winresize 450 760"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-676",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1936.0, 435.069468929526806, 101.0, 35.0 ],
					"text" : "somax.winresize 920 760"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.333333333333314, 349.903087313072774, 139.0, 29.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.64358047016276, 4509.5, 99.0, 22.0 ],
					"text" : "prepend toserver"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.64358047016276, 4480.0, 99.0, 22.0 ],
					"text" : "r #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.772151898734705, 283.903087313072774, 135.0, 20.0 ],
					"text" : "Core messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 18.666666666666657, 282.903087313072774, 420.0, 22.0 ],
					"text" : "routepass bang terminate jump loglevel name sendport recvport ip zap reload"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.64358047016276, 4480.0, 136.0, 29.0 ],
					"text" : "r #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1485.38269237049235, 4624.326001644134521, 298.761342753277859, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 99.5090360442681, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1057.0, 61.939567114741294, 205.0, 22.0 ],
					"text" : "routepass done loglevel autoinitialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 55.939567114741294, 176.448086196503937, 33.0 ],
					"text" : "(patcherargs parsed & awaited in somax.player.core)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.14358047016276, 4877.173821449279785, 81.0, 22.0 ],
					"text" : "s #0_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1485.38269237049235, 4684.801193409906773, 261.0, 22.0 ],
					"text" : "route serverinitialized serverterminated initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1566.049359037159093, 4723.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1485.38269237049235, 4650.813597527020647, 97.0, 22.0 ],
					"text" : "route fromserver"
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
					"patching_rect" : [ 1566.049359037159093, 4757.0, 146.0, 22.0 ],
					"text" : "s #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6141071916, 0.4755443037, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 15.64358047016276, 4547.090909090909008, 1488.73911190032959, 29.0 ],
					"text" : "somax.player.core #1 #2 #3 #4",
					"varname" : "somax.player.core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.270494273658414, 1197.77124183006481, 225.064029535864734, 62.0 ],
					"text" : "PhaseModulationScaleAction NextStateScaleAction BinaryTransformContinuityScaleAction ThresholdScaleAction"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-812",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.833333333333314, 540.06946892952692, 111.0, 22.0 ],
					"text" : "s #0_descriptor"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.998681434600257, 27.939567114741294, 79.0, 22.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1964.58333333333303, 54.939567114741294, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1965.998681434600257, 27.939567114741294, 79.0, 22.0 ],
					"text" : "r #0_name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 704.0, 22.439567114741294, 372.0, 22.0 ],
					"text" : "patcherargs name sendport recvport ip @loglevel 2 @autoinitialize 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333333333333314, 768.735850545980838, 71.0, 22.0 ],
					"text" : "enabled $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-1297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.916666666666629, 499.963520198331594, 114.0, 22.0 ],
					"text" : "s #0_window_ctrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1849.188477485394742, 151.903087313072774, 112.0, 22.0 ],
					"text" : "r #0_window_ctrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 230.999999999999972, 540.06946892952692, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.333333333333258, 733.5, 106.0, 20.0 ],
					"text" : "Macro parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1262",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 19.333333333333314, 732.5, 653.999999999999886, 22.0 ],
					"text" : "route int weights mode transpositions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 654.333333333333258, 817.0859375, 89.0, 29.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3812.438818565400652, 1967.0, 48.0, 20.0 ],
					"text" : "FLUSH"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3605.354166666667879, 1967.0, 142.0, 20.0 ],
					"text" : "RESET INFLUENCES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1239",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 19.333333333333314, 418.0, 654.0, 22.0 ],
					"text" : "route influence corpus getcorpus corpusquery thispatcher openwindow descriptor dump flush rawsend initialize reinitialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2229.308440881044589, 3970.986302876883201, 150.0, 20.0 ],
					"text" : "corpus length (in events)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2175.308440881044589, 3968.988888888889051, 47.0, 22.0 ],
					"text" : "zl.nth 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1299.191666666667516, 3968.988888888889051, 191.0, 22.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.069517028150585, 3868.475191765772252, 115.0, 22.0 ],
					"text" : "r #0_output_state"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1098",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2859.49007361828717, 3837.0, 175.0, 20.0 ],
					"text" : "NUM PEAKS VISUALIZATION"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2576.590073618287079, 3868.475191765772252, 115.0, 22.0 ],
					"text" : "r #0_output_state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-1093",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.072151898734205, 4921.173821449279785, 117.0, 22.0 ],
					"text" : "s #0_output_state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-1076",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.516666666666879, 4873.173821449279785, 158.0, 22.0 ],
					"text" : "s #0_quality_visualization"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2859.49007361828717, 3868.475191765772252, 111.0, 22.0 ],
					"text" : "r #0_total_peaks"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-1069",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.516666666666879, 4899.173821449279785, 113.0, 22.0 ],
					"text" : "s #0_total_peaks"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3012.067346345560054, 3868.475191765772252, 115.0, 22.0 ],
					"text" : "r #0_atom_peaks"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-1064",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.516666666666879, 4925.173821449279785, 117.0, 22.0 ],
					"text" : "s #0_atom_peaks"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-970",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.158440881045294, 3842.0, 168.0, 20.0 ],
					"text" : "CORPUS LOADING STATUS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-889",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.24073236889717, 4401.0, 209.0, 20.0 ],
					"text" : "Runtime Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4487.718580470163033, 4401.0, 209.0, 20.0 ],
					"text" : "Runtime Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3832.599118444845772, 4401.0, 209.0, 20.0 ],
					"text" : "Runtime Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3177.47965641952942, 4401.0, 209.0, 20.0 ],
					"text" : "Runtime Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-919",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2522.360194394213067, 4401.0, 209.0, 20.0 ],
					"text" : "Runtime Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1867.24073236889717, 4401.0, 209.0, 20.0 ],
					"text" : "Runtime Output"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-923",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.218580470162692, 4384.0, 4679.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-924",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.64358047016276, 4401.0, 547.350000000000136, 27.0 ],
					"text" : "Runtime Output"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-879",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3485.490073618287624, 4324.591381122319945, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(any) dumpout",
					"id" : "obj-844",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1765.144035123770209, 5102.521751880645752, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.938818565400652, 3790.0, 209.0, 20.0 ],
					"text" : "Runtime: Corpus, Visualization, Info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4483.41666666666697, 3790.0, 209.0, 20.0 ],
					"text" : "Runtime: Corpus, Visualization, Info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3828.297204641349708, 3790.0, 209.0, 20.0 ],
					"text" : "Runtime: Corpus, Visualization, Info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.177742616033356, 3790.0, 209.0, 20.0 ],
					"text" : "Runtime: Corpus, Visualization, Info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2518.058280590717004, 3790.0, 209.0, 20.0 ],
					"text" : "Runtime: Corpus, Visualization, Info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.938818565400652, 3790.0, 209.0, 20.0 ],
					"text" : "Runtime: Corpus, Visualization, Info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.938818565400652, 3145.0, 209.0, 20.0 ],
					"text" : "Parameters: Atoms (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.8193565400843, 1066.785522788203707, 209.0, 20.0 ],
					"text" : "Player/Atom instantiation (Step 4 & 5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.938818565400652, 1388.785522788203707, 229.0, 20.0 ],
					"text" : "Parameters: Scheduling Settings (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.8193565400843, 1909.785522788203707, 209.0, 20.0 ],
					"text" : "Parameters: Output Control (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.8193565400843, 2527.647339920091326, 209.0, 20.0 ],
					"text" : "Parameters: Experimental (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4483.41666666666697, 3145.0, 209.0, 20.0 ],
					"text" : "Parameters: Atoms (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3828.297204641349708, 3145.0, 209.0, 20.0 ],
					"text" : "Parameters: Atoms (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.177742616033356, 3145.0, 209.0, 20.0 ],
					"text" : "Parameters: Atoms (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2518.058280590717004, 3145.0, 209.0, 20.0 ],
					"text" : "Parameters: Atoms (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.938818565400652, 3145.0, 209.0, 20.0 ],
					"text" : "Parameters: Atoms (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4483.41666666666697, 2527.647339920091326, 209.0, 20.0 ],
					"text" : "Parameters: Experimental (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3828.297204641349708, 2527.647339920091326, 209.0, 20.0 ],
					"text" : "Parameters: Experimental (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.177742616033356, 2527.647339920091326, 209.0, 20.0 ],
					"text" : "Parameters: Experimental (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2518.058280590717004, 2527.647339920091326, 209.0, 20.0 ],
					"text" : "Parameters: Experimental (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.938818565400652, 2527.647339920091326, 209.0, 20.0 ],
					"text" : "Parameters: Experimental (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4483.41666666666697, 1909.785522788203707, 209.0, 20.0 ],
					"text" : "Parameters: Output Control (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3828.297204641349708, 1909.785522788203707, 209.0, 20.0 ],
					"text" : "Parameters: Output Control (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.177742616033356, 1909.785522788203707, 209.0, 20.0 ],
					"text" : "Parameters: Output Control (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2518.058280590717004, 1909.785522788203707, 209.0, 20.0 ],
					"text" : "Parameters: Output Control (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.938818565400652, 1909.785522788203707, 209.0, 20.0 ],
					"text" : "Parameters: Output Control (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4452.41666666666697, 1388.785522788203707, 240.0, 20.0 ],
					"text" : "Parameters: Scheduling Settings (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3828.297204641349708, 1388.785522788203707, 229.0, 20.0 ],
					"text" : "Parameters: Scheduling Settings (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.177742616033356, 1388.785522788203707, 229.0, 20.0 ],
					"text" : "Parameters: Scheduling Settings (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2518.058280590717004, 1388.785522788203707, 229.0, 20.0 ],
					"text" : "Parameters: Scheduling Settings (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.938818565400652, 1388.785522788203707, 229.0, 20.0 ],
					"text" : "Parameters: Scheduling Settings (Step 6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4483.41666666666697, 1066.785522788203707, 209.0, 20.0 ],
					"text" : "Player/Atom instantiation (Step 4 & 5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3828.297204641350618, 1066.785522788203707, 209.0, 20.0 ],
					"text" : "Player/Atom instantiation (Step 4 & 5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3173.177742616033356, 1066.785522788203707, 209.0, 20.0 ],
					"text" : "Player/Atom instantiation (Step 4 & 5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2518.058280590717004, 1066.785522788203707, 209.0, 20.0 ],
					"text" : "Player/Atom instantiation (Step 4 & 5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1862.938818565400652, 1066.785522788203707, 209.0, 20.0 ],
					"text" : "Player/Atom instantiation (Step 4 & 5)"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-617",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.416666666666629, 2512.0, 4668.0, 13.647339920091326 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-616",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.416666666666629, 1898.0, 4668.0, 9.785522788203707 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4120.91666666666697, 2591.0, 104.0, 20.0 ],
					"text" : "GAIN FILTERING"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-614",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.416666666666629, 2527.647339920091326, 431.0, 27.0 ],
					"text" : "Parameters: Experimental (Step 6 / Runtime Control)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-609",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.416666666666629, 3145.0, 376.0, 27.0 ],
					"text" : "Parameters: Atoms (Step 6 / Runtime Control)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-608",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.416666666666629, 1909.785522788203707, 516.0, 27.0 ],
					"text" : "Parameters: Player & Output Control (Step 6 / Runtime Control)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-603",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.666666666666629, 1388.785522788203707, 580.0, 27.0 ],
					"text" : "Parameters: Temporal & Scheduling Settings (Step 6 / Runtime Control)"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-589",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.666666666666629, 1376.0, 4668.75, 10.785522788203707 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-587",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2446.938818565399288, 3210.0, 207.0, 20.0 ],
					"text" : "CHROMA CLASSIFIERS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 514.0, 213.0, 1208.0, 879.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 101.0, 192.0, 63.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) set classifier (with output)",
									"id" : "obj-490",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 52.99991952657183, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) set classifier (without output)",
									"cool" : 1,
									"id" : "obj-506",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.75, 52.99991952657183, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) num components",
									"id" : "obj-509",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 549.375000000000909, 52.99991952657183, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-821",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 318.059630013265632, 80.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "OnsetSomChromaClassifier" ]
											}
, 											{
												"key" : 1,
												"value" : [ "AbsoluteGmmClassifier" ]
											}
, 											{
												"key" : 2,
												"value" : [ "RelativeGmmClassifier" ]
											}
, 											{
												"key" : 3,
												"value" : [ "MeanSomChromaClassifier" ]
											}
 ]
									}
,
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"fontface" : 0,
									"id" : "obj-822",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 273.727424442789015, 121.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll chroma_classes @embed 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"id" : "obj-823",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.5, 414.805145403109236, 153.0, 22.0 ],
									"text" : "v #0_num_components"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-824",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 479.302155663005124, 45.5, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-825",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 382.55664027316152, 45.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-826",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 70.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-827",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 220.745515389843604, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-830",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.25, 350.308135143213804, 47.75, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-831",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 164.497010259895433, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-832",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 164.497010259895433, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-833",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 101.0, 132.248505129948171, 53.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-834",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.5, 447.053650533057407, 158.0, 22.0 ],
									"text" : "prepend num_components="
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-790",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.749999999999091, 318.059630013265632, 80.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "OnsetSomChromaClassifier" ]
											}
, 											{
												"key" : 1,
												"value" : [ "AbsoluteGmmClassifier" ]
											}
, 											{
												"key" : 2,
												"value" : [ "RelativeGmmClassifier" ]
											}
, 											{
												"key" : 3,
												"value" : [ "MeanSomChromaClassifier" ]
											}
 ]
									}
,
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"fontface" : 0,
									"id" : "obj-809",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 321.749999999999091, 273.727424442789015, 117.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll chroma_classes @embed 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"id" : "obj-808",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.249999999999091, 414.805145403109236, 153.0, 22.0 ],
									"text" : "v #0_num_components"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-810",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.749999999999091, 479.302155663005124, 46.5, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-811",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 321.749999999999091, 382.55664027316152, 46.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-812",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 321.749999999999091, 100.0, 63.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-813",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.749999999999091, 196.745515389843604, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-816",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 292.999999999999091, 350.308135143213804, 47.75, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-817",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.749999999999091, 164.497010259895433, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-818",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.749999999999091, 164.497010259895433, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-819",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.749999999999091, 132.248505129948171, 53.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-820",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.249999999999091, 447.053650533057407, 158.0, 22.0 ],
									"text" : "prepend num_components="
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.374999999999091, 106.940686578522218, 153.0, 22.0 ],
									"text" : "v #0_num_components"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) panel control",
									"id" : "obj-562",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.375000000000909, 524.302165526572026, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(str/list) set (with output) classifier",
									"id" : "obj-582",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.25, 524.302165526572026, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(str/list) set (without output) classifier",
									"id" : "obj-583",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.999999999999091, 524.302165526572026, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-562", 0 ],
									"midpoints" : [ 155.0, 233.151082763286013, 558.875000000000909, 233.151082763286013 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-827", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-826", 0 ],
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 0 ],
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-816", 1 ],
									"source" : [ "obj-790", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-820", 0 ],
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"source" : [ "obj-810", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-808", 0 ],
									"source" : [ "obj-811", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-810", 0 ],
									"source" : [ "obj-811", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 0 ],
									"midpoints" : [ 331.249999999999091, 262.363712221394962, 331.249999999999091, 262.363712221394962 ],
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-819", 0 ],
									"source" : [ "obj-812", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-816", 0 ],
									"midpoints" : [ 375.249999999999091, 264.026825266528704, 302.499999999999091, 264.026825266528704 ],
									"source" : [ "obj-813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"source" : [ "obj-816", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-811", 0 ],
									"source" : [ "obj-816", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-813", 0 ],
									"source" : [ "obj-817", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-813", 0 ],
									"source" : [ "obj-818", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-817", 0 ],
									"source" : [ "obj-819", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"source" : [ "obj-819", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-810", 1 ],
									"source" : [ "obj-820", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 1 ],
									"source" : [ "obj-821", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-821", 0 ],
									"source" : [ "obj-822", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-834", 0 ],
									"source" : [ "obj-823", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"source" : [ "obj-824", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-823", 0 ],
									"source" : [ "obj-825", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-824", 0 ],
									"source" : [ "obj-825", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-822", 0 ],
									"source" : [ "obj-826", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-826", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 0 ],
									"midpoints" : [ 110.5, 264.526825266528704, 30.75, 264.526825266528704 ],
									"source" : [ "obj-827", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"source" : [ "obj-830", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-825", 0 ],
									"source" : [ "obj-830", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-831", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-832", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-831", 0 ],
									"source" : [ "obj-833", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-832", 0 ],
									"source" : [ "obj-833", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-824", 1 ],
									"source" : [ "obj-834", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2445.644514767931923, 3517.672279470333251, 237.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chroma_classifier"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1801.916666666666515, 3210.0, 207.0, 20.0 ],
					"text" : "PITCH CLASSIFIERS / MODULO 12"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-457",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.416666666666629, 3210.0, 95.0, 20.0 ],
					"text" : "ATOM ENABLE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.894514767932037, 3210.0, 64.0, 20.0 ],
					"text" : "WEIGHTS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3593.838818565400288, 3210.0, 84.0, 20.0 ],
					"text" : "NGRAM SIZE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-448",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2859.41666666666697, 3210.0, 81.0, 20.0 ],
					"text" : "DECAY TIME"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-871",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-872",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.502857142857465, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-433",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999812903154634, 39.999987186813541, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-434",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999812903154634, 207.502917186813647, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-871", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-872", 0 ],
									"source" : [ "obj-871", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-872", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 573.516666666666765, 3518.222940736714008, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.502857142857465, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-421",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000061002210714, 39.999987186813541, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-423",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000061002210714, 207.502917186813647, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-523", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 409.677368864406333, 3518.222940736714008, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-445",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.502857142857465, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-417",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000061002210714, 39.999987186813541, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000061002210714, 207.502917186813647, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-445", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 119.199520763139617, 3518.222940736714008, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.502857142857465, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-392",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000061002210714, 39.999987186813541, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-393",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000061002210714, 207.502917186813647, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 0 ],
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"source" : [ "obj-521", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 255.699520763139617, 3518.222940736714008, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-877",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 131.0, 38.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-878",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 33.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-879",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 101.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-335",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000061002210714, 40.000060043956182, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.000061002210714, 213.000060043956182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-879", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-877", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-878", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-877", 0 ],
									"source" : [ "obj-879", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-878", 0 ],
									"source" : [ "obj-879", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 549.516666666666765, 3475.582426023209337, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-432",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 131.0, 38.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-433",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 33.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 101.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-310",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.00006510126741, 40.000060043956182, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-313",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.00006510126741, 213.000060043956182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"source" : [ "obj-434", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-434", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 385.677368864406333, 3475.582426023209337, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-420",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 131.0, 38.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-421",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 33.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 51.0, 100.0, 101.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-277",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.00006510126741, 40.000060043956182, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.50006510126741, 213.000060043956182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-423", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 231.699520763139617, 3482.396784051072245, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-391",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 131.0, 38.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-392",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 33.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 101.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.00006510126741, 40.000060043956182, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.00006510126741, 213.000060043956182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-393", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 95.699520763139589, 3475.582426023209337, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3718.338818565400288, 3300.698973412478153, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3718.338818565400288, 3271.814358027862909, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-496",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2993.602848101265408, 3300.698973412478153, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2993.602848101265408, 3271.814358027862909, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.691666666667061, 3640.640514713504672, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-493",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.691666666667061, 3210.0, 121.0, 20.0 ],
					"text" : "ACTIVITY PATTERN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2424.938818565400652, 1437.5, 158.0, 20.0 ],
					"text" : "NOTEBYNOTE/CONTINUE"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-1279",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.25, 133.391891891891646, 33.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1278",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.030964468931415, 133.391891891891646, 38.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1275",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-462",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000076903117133, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-469",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.640625, 215.39192290311712, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1278", 0 ],
									"source" : [ "obj-1275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1279", 0 ],
									"source" : [ "obj-1275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-1278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-1279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1275", 0 ],
									"source" : [ "obj-462", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2426.938818565400652, 1748.722940736714008, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-461",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2106.438818565400652, 1437.5, 117.0, 20.0 ],
					"text" : "RECOMBINE/STEP"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-1283",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.895833333332121, 131.0, 44.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1284",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 40.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1285",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-457",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.999936914268801, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-459",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.948242000000391, 212.999936914268801, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"source" : [ "obj-1283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"source" : [ "obj-1284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1283", 0 ],
									"source" : [ "obj-1285", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1284", 0 ],
									"source" : [ "obj-1285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1285", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2112.938818565400652, 1748.722940736714008, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3258.66666666666606, 1967.0, 142.0, 20.0 ],
					"text" : "OUTPUT PROBABILITY"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-1451",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-453",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999690898734116, 39.999994007016994, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-454",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999690898734116, 181.999994007016994, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-1451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1451", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3449.666666666664241, 2268.109408393941521, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-452",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2956.938818565400652, 1967.0, 57.0, 20.0 ],
					"text" : "SPARSE"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-1144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.895833333332121, 131.0, 33.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 38.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1184",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-446",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.999936914268801, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-448",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.948242000000391, 212.999936914268801, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"source" : [ "obj-1144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"source" : [ "obj-1166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1144", 0 ],
									"source" : [ "obj-1184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1166", 0 ],
									"source" : [ "obj-1184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1184", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2956.938818565400652, 2179.321492355414193, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3154.91666666666606, 2591.0, 130.0, 20.0 ],
					"text" : "FALLBACK OPTIONS"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-1401",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.458333333332121, 161.393394580656604, 33.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1399",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 161.393394580656604, 38.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1376",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-417",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.229492000000391, 243.393310999999812, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1399", 0 ],
									"source" : [ "obj-1376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1401", 0 ],
									"source" : [ "obj-1376", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-1399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-1401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1376", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3156.41666666666606, 2875.450726742920324, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2683.938818565400652, 1967.0, 113.0, 20.0 ],
					"text" : "ENFORCE TABOO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-1341",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.895833333332121, 131.0, 44.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1342",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 40.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1343",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000035344190565, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-413",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.948242000000391, 213.000035344190565, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-1341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-1342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1341", 0 ],
									"source" : [ "obj-1343", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1342", 0 ],
									"source" : [ "obj-1343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1343", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2683.938818565400652, 2182.96883227550552, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2852.416666666666515, 2591.0, 134.0, 20.0 ],
					"text" : "ARTIFICIAL MIDI TIES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1764.938818565400652, 1543.230743037962384, 95.5, 22.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-1185",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.73473327352076, 123.0, 35.0 ],
									"text" : "if $i1 == 0 then None else $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 154.5, 22.0 ],
									"text" : "pak 0 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-313",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.999933712547772, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-317",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 39.999933712547772, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-335",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 226.734796712547904, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1185", 0 ],
									"source" : [ "obj-1180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-1185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1180", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1180", 1 ],
									"source" : [ "obj-317", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1764.938818565400652, 1748.722940736714008, 95.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_optional"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-1215",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.895833333332121, 131.0, 44.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1216",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 40.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1217",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000018050986455, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-310",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.948242000000391, 213.000018050986455, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-1215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-1216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1215", 0 ],
									"source" : [ "obj-1217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1216", 0 ],
									"source" : [ "obj-1217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1217", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2852.416666666666515, 2875.450726742920324, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1763.938818565400652, 1437.5, 62.0, 20.0 ],
					"text" : "TIMEOUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "outputvalue", "bang" ],
					"patching_rect" : [ 1870.438818446191362, 1543.230743037962384, 87.0, 22.0 ],
					"text" : "t outputvalue b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-1191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-281",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-1191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1191", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1894.938818565400652, 1748.722940736714008, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.41666666666606, 1967.0, 141.0, 20.0 ],
					"text" : "REGION MASK"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-1109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-276",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.999957863756663, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-277",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 181.999957863756663, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-1109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1109", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2351.188818565400652, 2173.705952308876022, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2061.91666666666606, 2211.820523495432553, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1616.808440881045044, 4099.907651035666277, 144.0, 22.0 ],
					"text" : "r #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3800.069622315643755, 3868.475191765772252, 156.0, 22.0 ],
					"text" : "r #0_quality_visualization"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3955.047470416909164, 3904.0, 80.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3955.047470416909164, 3868.475191765772252, 144.0, 22.0 ],
					"text" : "r #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3463.716666666667152, 2591.0, 141.0, 20.0 ],
					"text" : "TEMPO CONSISTENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3494.216666666667152, 2875.182619752221399, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.527951625285823, 1967.0, 130.0, 20.0 ],
					"text" : "OUTPUT SELECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.941666666666606, 1967.0, 139.0, 20.0 ],
					"text" : "QUALITY THRESHOLD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-362",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000178898734703, 39.999916419342753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000178898734703, 181.999916419342753, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1339.655588756087127, 2315.415224230002877, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2232.666666666666515, 2591.0, 79.0, 20.0 ],
					"text" : "AUTO JUMP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2267.166666666666515, 2875.450726742920324, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.916666666666515, 2591.0, 139.0, 20.0 ],
					"text" : "OCTAVE BANDS (MIDI)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.419514767932469, 2591.0, 195.0, 20.0 ],
					"text" : "EVENT DURATION FILTER (MIDI)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1801.916666666666515, 2853.450726742920324, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-735",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 55.0, 22.0 ],
									"text" : "append ]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-734",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
									"text" : "prepend ["
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999988490669239, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 214.999988490669239, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-735", 0 ],
									"source" : [ "obj-734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-735", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1778.416666666666515, 2938.782179013931454, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p python_listformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1234.419514767932469, 2868.450726742920324, 34.0, 22.0 ],
					"text" : "sel 1"
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
					"id" : "obj-270",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 2512.0, 1259.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1407.333333333333485, 37.879134229482588, 143.0, 22.0 ],
									"restore" : 									{
										"binary" : [ 0 ],
										"center" : [ -6.0 ],
										"enable" : [ 0 ],
										"filterby" : [ 0 ],
										"live.numbox" : [ 0.0 ],
										"live.slider" : [ 0.0 ],
										"weight" : [ 0.8 ],
										"width" : [ 3.0 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u550008005"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1325",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.75, 93.059591568121505, 139.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.445274676092822, 54.571963138818944, 51.0, 18.0 ],
									"text" : "Filter by:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-1242",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -180.25, 827.170861418423556, 23.0, 24.673327137546494 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.445274676092822, 100.457725809406156, 192.18516873889871, 21.86108816590945 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1063",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.477848101265408, 768.825970268857191, 114.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.151134317348578, 296.073792458836124, 215.688280717488396, 18.0 ],
									"text" : "Energy Bias / Filtering",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 1
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
									"hidden" : 1,
									"id" : "obj-1241",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 634.5, 758.852582430934035, 50.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.64527467609355, 275.886148891839866, 49.0, 15.0 ],
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
									"patching_rect" : [ 634.5, 720.489306700083944, 109.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.601134317348851, 261.054293647000804, 151.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"slidercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"trioncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.slider[3]",
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
, 							{
								"box" : 								{
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
									"patching_rect" : [ 1440.5, 411.119183136243464, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.33179299397375, 53.571963138818944, 40.650000000000091, 20.0 ],
									"text" : "Mean",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 0,
									"texton" : "Peak",
									"textoncolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-737",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1401.0, 372.327430558923879, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.00601227648508, 54.571963138818944, 17.0, 17.0 ],
									"varname" : "filterby"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"hidden" : 1,
									"id" : "obj-1057",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -219.0, 764.489306700083944, 23.0, 24.673327137546494 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.445274676092822, 131.109447030063791, 41.0, 48.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-1227",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 721.5, 360.327430558923879, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.445274676092822, 131.109447030063791, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ -30 ],
											"parameter_longname" : "center[1]",
											"parameter_mmax" : 0.0,
											"parameter_mmin" : -60.0,
											"parameter_shortname" : "Center",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"varname" : "center"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.522151898733682, 230.52240608192028, 139.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.445274676092822, 32.62908180352531, 85.0, 18.0 ],
									"text" : "Binary Filtering:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1165",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.614192974589969, 742.604744623841498, 35.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.445274676092822, 76.514844474112522, 100.0, 18.0 ],
									"text" : "Mode:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-889",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 973.727848101265408, 357.327430558923879, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.63044341499176, 131.109447030063791, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "weight[1]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Weight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"varname" : "weight"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-1159",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1270.0, 372.327430558923879, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.00601227648508, 32.62908180352531, 17.0, 17.0 ],
									"varname" : "binary"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 1731.350000000000364, 221.119183136243464, 141.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.945274676092822, 209.073799253765628, 141.0, 58.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1891.75, 364.119183136243464, 22.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.945274676092822, 192.073799253765628, 22.0, 18.0 ],
									"text" : "dB",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1188",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1775.649999999999636, 305.119183136243464, 5.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.845274676092913, 208.073799253765628, 5.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1190",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1833.449999999999818, 305.119183136243464, 5.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.645274676093095, 208.073799253765628, 5.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1193",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1861.350000000000364, 305.119183136243464, 5.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.545274676092731, 208.073799253765628, 5.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1765.149999999999636, 364.119183136243464, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.345274676092913, 192.073799253765628, 23.0, 18.0 ],
									"text" : "-48",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1195",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1794.050000000000182, 364.285849802910207, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.245274676092777, 192.240465920432143, 23.0, 18.0 ],
									"text" : "-36",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1196",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1851.850000000000364, 364.285849802910207, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.045274676092731, 192.240465920432143, 23.0, 18.0 ],
									"text" : "-12",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1197",
									"justification" : 1,
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1804.300000000000182, 305.119183136243464, 5.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.495274676092777, 208.073799253765628, 5.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1198",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1822.949999999999818, 364.285849802910207, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.145274676093095, 192.240465920432143, 23.0, 18.0 ],
									"text" : "-24",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1199",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1880.75, 364.285849802910207, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.945274676092822, 192.240465920432143, 18.0, 18.0 ],
									"text" : "0",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1736.25, 364.119183136243464, 23.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.445274676092822, 192.073799253765628, 23.0, 18.0 ],
									"text" : "-60",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1204",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1562.125, 823.421649073171466, 63.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.945274676092822, 208.073799253765628, 141.0, 58.0 ],
									"setminmax" : [ 0.0, 1.100000023841858 ],
									"setstyle" : 1,
									"size" : 256,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-1226",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 807.25, 357.327430558923879, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.037859045542064, 131.109447030063791, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 30 ],
											"parameter_longname" : "width[1]",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : 0.001,
											"parameter_shortname" : "Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"varname" : "width"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1229",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1636.875, 823.421649073171466, 63.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.945274676092822, 208.073799253765628, 141.0, 58.0 ],
									"setminmax" : [ 0.0, 1.100000023841858 ],
									"setstyle" : 1,
									"size" : 256,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1231",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1755.649999999999636, 305.119183136243464, 124.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.845274676092913, 208.073799253765628, 124.0, 58.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 10
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1052",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1137.75, 365.327430558923879, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.945274676092822, 100.457725809406156, 36.0, 20.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1038",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 794.170861418423556, 151.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.445274676092822, 100.457725809406156, 124.0, 18.0 ],
									"text" : "Smoothing (# events):",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-1055",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.75, 755.852582430934035, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.945274676092822, 274.886148891839866, 36.0, 18.0 ],
									"text" : "Input:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1041",
									"items" : [ "Manual", ",", "Listening", ",", "Feedback" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 372.327430558923879, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.33179299397375, 76.514844474112522, 71.725000000000136, 20.0 ],
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-621",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.522151898733682, 215.52240608192028, 139.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.445274676092822, 10.686200468231675, 47.0, 18.0 ],
									"text" : "Enable:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-622",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 96.25, 212.52240608192028, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.00601227648508, 10.686200468231675, 17.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "__exp_velocityenable[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "__exp_velocityenable",
											"parameter_type" : 2
										}

									}
,
									"varname" : "enable"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-629",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.75, 82.0, 151.0, 40.119183136243464 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.151134317348578, 1.999999999999943, 215.688280717488396, 293.951457211261868 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1246",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -163.25, 789.327430558923879, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ -180.25, 745.327430558923879, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1243",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1331.75, 678.327430558923879, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -118.022151898734592, 746.477593918079947, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
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
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 275.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 174.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 29.0, 209.0, 100.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 141.0, 33.0, 22.0 ],
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 29.0, 60.0, 37.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 29.0, 109.0, 37.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 38.5, 94.0, 119.5, 94.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1230", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 119.5, 270.5, 38.5, 270.5 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1440.5, 701.921649073171466, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1224",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1440.5, 734.327430558923879, 101.0, 22.0 ],
									"text" : "scale -60. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1440.5, 669.535677981604294, 67.0, 22.0 ],
									"text" : "zl.stream 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1397.75, 180.938900927280883, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-662",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1397.75, 146.938900927280883, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-730",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1401.0, 415.535677981604294, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-738",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1445.5, 373.327430558923879, 41.0, 20.0 ],
									"text" : "binary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -1.022151898734592, 673.489306700083944, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -40.022151898734592, 673.489306700083944, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -40.022151898734592, 715.489306700083944, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1035",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.727848101266318, 180.938900927280883, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-954",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.727848101266318, 146.938900927280883, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-867",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1246.5, 534.576677381341142, 42.5, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-882",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1246.5, 575.421649073171466, 120.0, 49.0 ],
									"text" : "set_param EnergyScaleAction::_binary_mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-855",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1284.5, 342.535677981604294, 71.0, 22.0 ],
									"text" : "outputvalue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-708",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1266.75, 180.938900927280883, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-673",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1266.75, 146.938900927280883, 35.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-627",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1137.75, 180.938900927280883, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1137.75, 146.938900927280883, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 567.0, 440.477593918079947, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.75, 180.938900927280883, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.727848101265408, 180.938900927280883, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1270.0, 415.535677981604294, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-1238",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 2,
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
													"id" : "obj-890",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.0, 424.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-954",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 253.0, 393.0, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1165",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 424.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 119.0, 100.0, 42.0, 22.0 ],
													"text" : "+ 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 88.0, 393.0, 51.0, 22.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1203",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 307.0, 344.0, 22.0 ],
													"text" : "expr (1 - $f4) + $f4 * exp( - pow($f1 - $f2\\, 2) / (2 * pow($f3\\, 2)) )"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 331.0, 393.0, 51.0, 22.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1206",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 88.0, 247.0, 39.0, 22.0 ],
													"text" : "/ 256."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1221",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 203.0, 57.0, 22.0 ],
													"text" : "uzi 256 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1222",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 196.33333333333303, 203.0, 343.999999999999943, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1223",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 307.0, 331.0, 22.0 ],
													"text" : "expr (1 - $f4) + $f4 * ($f1 >= ($f2 - $f3) && $f1 <= ($f2 + $f3))"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1224",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 161.0, 165.333333333333314, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1225",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 127.0, 157.0, 22.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1236",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 506.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1236", 0 ],
													"source" : [ "obj-1165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1225", 1 ],
													"source" : [ "obj-1201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1236", 0 ],
													"source" : [ "obj-1202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1202", 0 ],
													"source" : [ "obj-1203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1237", 0 ],
													"source" : [ "obj-1205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1203", 0 ],
													"order" : 1,
													"source" : [ "obj-1206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1223", 0 ],
													"order" : 0,
													"source" : [ "obj-1206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1202", 0 ],
													"midpoints" : [ 78.5, 381.0, 97.5, 381.0 ],
													"order" : 1,
													"source" : [ "obj-1221", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1205", 0 ],
													"midpoints" : [ 78.5, 343.5, 340.5, 343.5 ],
													"order" : 0,
													"source" : [ "obj-1221", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1206", 0 ],
													"source" : [ "obj-1221", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1203", 3 ],
													"order" : 1,
													"source" : [ "obj-1222", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1203", 2 ],
													"order" : 1,
													"source" : [ "obj-1222", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1203", 1 ],
													"order" : 1,
													"source" : [ "obj-1222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1223", 3 ],
													"order" : 0,
													"source" : [ "obj-1222", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1223", 2 ],
													"order" : 0,
													"source" : [ "obj-1222", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1223", 1 ],
													"order" : 0,
													"source" : [ "obj-1222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1205", 0 ],
													"source" : [ "obj-1223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1221", 0 ],
													"source" : [ "obj-1224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1222", 0 ],
													"source" : [ "obj-1224", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1224", 0 ],
													"source" : [ "obj-1225", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1225", 0 ],
													"source" : [ "obj-1232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1201", 0 ],
													"source" : [ "obj-1233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1225", 2 ],
													"source" : [ "obj-1234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1165", 0 ],
													"order" : 1,
													"source" : [ "obj-1235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-954", 0 ],
													"order" : 0,
													"source" : [ "obj-1235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1237", 0 ],
													"source" : [ "obj-890", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-890", 0 ],
													"source" : [ "obj-954", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1562.125, 768.421649073171466, 93.75, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p visualize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1181",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1731.350000000000364, 182.119183136243464, 101.0, 22.0 ],
									"text" : "scale -60. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "int" ],
									"patching_rect" : [ 1720.850000000000364, 148.119183136243464, 40.0, 22.0 ],
									"text" : "t f f 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1228",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1299.5, 386.327430558923879, 41.0, 20.0 ],
									"text" : "binary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-740",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.5, 342.119183136243464, 118.0, 20.0 ],
									"text" : "Input from influencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1069",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.227848101266318, 534.576677381341142, 42.5, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1066",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 441.0, 410.119183136243464, 145.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1065",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.227848101266318, 575.421649073171466, 117.0, 49.0 ],
									"text" : "set_param EnergyScaleAction::listen_to $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1064",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1114.25, 534.576677381341142, 42.5, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1048",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1114.25, 575.421649073171466, 127.0, 49.0 ],
									"text" : "set_param EnergyScaleAction::moving_average_len $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1062",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 468.852582430934035, 49.5, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1059",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -79.022151898734592, 673.489306700083944, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1060",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -118.022151898734592, 673.489306700083944, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1061",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -118.022151898734592, 715.489306700083944, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1053",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -180.0, 673.489306700083944, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1051",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -219.0, 673.489306700083944, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1049",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -219.0, 715.489306700083944, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1047",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ -219.0, 606.421649073171466, 136.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1040",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 597.5, 394.119183136243464, 102.0, 22.0 ],
									"text" : "route TotalEnergy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1028",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.727848101265408, 146.938900927280883, 29.5, 22.0 ],
									"text" : "0.8"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1027",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.227848101265408, 575.421649073171466, 119.0, 49.0 ],
									"text" : "set_param EnergyScaleAction::_weight $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1023",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.227848101265408, 534.576677381341142, 42.5, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-587",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.75, 534.576677381341142, 42.5, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-582",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 96.25, 242.119183136243464, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-585",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.5, 534.576677381341142, 42.5, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-640",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.75, 575.421649073171466, 120.727848101265408, 49.0 ],
									"text" : "set_param EnergyScaleAction::_width $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-638",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.25, 180.938900927280883, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-637",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.25, 146.938900927280883, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-614",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.25, 178.52240608192028, 71.0, 22.0 ],
									"text" : "outputvalue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 96.25, 310.119183136243464, 48.5, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.25, 569.421649073171466, 125.0, 49.0 ],
									"text" : "remove_scale_action EnergyScaleAction verbose= False"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 96.25, 273.119183136243464, 163.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-618",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.75, 146.938900927280883, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-619",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.5, 146.938900927280883, 29.5, 22.0 ],
									"text" : "-6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-620",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.75, 569.421649073171466, 113.0, 49.0 ],
									"text" : "add_scale_action EnergyScaleAction verbose= False"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.5, 180.938900927280883, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-634",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.5, 575.421649073171466, 120.0, 49.0 ],
									"text" : "set_param EnergyScaleAction::_center $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(bang) parameter instantiation",
									"id" : "obj-249",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.25, 22.00003755892385, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(bang) loadbang to set parameter initial values",
									"cool" : 1,
									"id" : "obj-250",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 872.150878999999804, 22.00003755892385, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list) incoming energy influence to match",
									"id" : "obj-251",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.5, 22.00003755892385, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) energy of generated slice for visualization",
									"cool" : 1,
									"id" : "obj-259",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1720.850097999999889, 22.00003755892385, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list) messages to python",
									"id" : "obj-265",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.993652000000111, 919.421668558923784, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1027", 0 ],
									"source" : [ "obj-1023", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-1027", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-1028", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1041", 0 ],
									"source" : [ "obj-1035", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1062", 1 ],
									"source" : [ "obj-1040", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1066", 0 ],
									"source" : [ "obj-1041", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1051", 0 ],
									"order" : 2,
									"source" : [ "obj-1047", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1053", 0 ],
									"order" : 2,
									"source" : [ "obj-1047", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1053", 0 ],
									"order" : 2,
									"source" : [ "obj-1047", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1059", 0 ],
									"order" : 1,
									"source" : [ "obj-1047", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1059", 0 ],
									"order" : 1,
									"source" : [ "obj-1047", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1060", 0 ],
									"order" : 1,
									"source" : [ "obj-1047", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1206", 0 ],
									"order" : 0,
									"source" : [ "obj-1047", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1221", 0 ],
									"order" : 0,
									"source" : [ "obj-1047", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1221", 0 ],
									"order" : 0,
									"source" : [ "obj-1047", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-1048", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1057", 0 ],
									"source" : [ "obj-1049", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1049", 0 ],
									"order" : 1,
									"source" : [ "obj-1051", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1244", 0 ],
									"order" : 0,
									"source" : [ "obj-1051", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1064", 1 ],
									"order" : 1,
									"source" : [ "obj-1052", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1203", 1 ],
									"order" : 0,
									"source" : [ "obj-1052", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1049", 0 ],
									"order" : 1,
									"source" : [ "obj-1053", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1244", 0 ],
									"order" : 0,
									"source" : [ "obj-1053", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1061", 0 ],
									"source" : [ "obj-1059", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1061", 0 ],
									"source" : [ "obj-1060", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1235", 0 ],
									"source" : [ "obj-1061", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1240", 0 ],
									"order" : 1,
									"source" : [ "obj-1062", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1243", 1 ],
									"order" : 0,
									"source" : [ "obj-1062", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 1 ],
									"order" : 2,
									"source" : [ "obj-1062", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1048", 0 ],
									"source" : [ "obj-1064", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-1065", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1047", 0 ],
									"midpoints" : [ 513.5, 505.770416104707238, -209.5, 505.770416104707238 ],
									"source" : [ "obj-1066", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1069", 1 ],
									"source" : [ "obj-1066", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1243", 0 ],
									"order" : 0,
									"source" : [ "obj-1066", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 1,
									"source" : [ "obj-1066", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1065", 0 ],
									"source" : [ "obj-1069", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1239", 0 ],
									"source" : [ "obj-1159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1182", 0 ],
									"source" : [ "obj-1181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1181", 0 ],
									"source" : [ "obj-1186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1243", 2 ],
									"source" : [ "obj-1186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1233", 0 ],
									"source" : [ "obj-1203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1222", 0 ],
									"source" : [ "obj-1206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1222", 0 ],
									"source" : [ "obj-1221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1235", 0 ],
									"source" : [ "obj-1222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1238", 0 ],
									"midpoints" : [ 1450.0, 761.874539816047673, 1571.625, 761.874539816047673 ],
									"source" : [ "obj-1224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1238", 1 ],
									"midpoints" : [ 838.75, 474.374539816047673, 1596.541666666666742, 474.374539816047673 ],
									"source" : [ "obj-1226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-587", 1 ],
									"source" : [ "obj-1226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1238", 0 ],
									"midpoints" : [ 753.0, 489.374539816047673, 1571.625, 489.374539816047673 ],
									"source" : [ "obj-1227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 1 ],
									"midpoints" : [ 731.0, 534.952053970132511, 576.5, 534.952053970132511 ],
									"source" : [ "obj-1227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1224", 0 ],
									"source" : [ "obj-1233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1055", 0 ],
									"order" : 2,
									"source" : [ "obj-1235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1240", 0 ],
									"order" : 1,
									"source" : [ "obj-1235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1241", 0 ],
									"order" : 0,
									"source" : [ "obj-1235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1204", 0 ],
									"source" : [ "obj-1238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1229", 0 ],
									"source" : [ "obj-1238", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1238", 3 ],
									"midpoints" : [ 1290.0, 448.978663527387653, 1646.375, 448.978663527387653 ],
									"source" : [ "obj-1239", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-867", 1 ],
									"source" : [ "obj-1239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1241", 0 ],
									"source" : [ "obj-1240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1203", 0 ],
									"source" : [ "obj-1243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1246", 0 ],
									"source" : [ "obj-1244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1242", 0 ],
									"source" : [ "obj-1246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-889", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"midpoints" : [ 290.25, 206.730653504600468, 105.75, 206.730653504600468 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1062", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1028", 0 ],
									"order" : 3,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"order" : 7,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"order" : 5,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 0 ],
									"order" : 4,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"order" : 2,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 1 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-954", 0 ],
									"order" : 6,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1040", 0 ],
									"midpoints" : [ 32.0, 64.559610347583657, 607.0, 64.559610347583657 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1186", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1023", 0 ],
									"midpoints" : [ 116.25, 267.847930258792303, 959.727848101265408, 267.847930258792303 ],
									"order" : 2,
									"source" : [ "obj-582", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1064", 0 ],
									"midpoints" : [ 116.25, 267.847930258792303, 1123.75, 267.847930258792303 ],
									"order" : 1,
									"source" : [ "obj-582", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1069", 0 ],
									"midpoints" : [ 116.25, 268.847930258792303, 426.727848101266318, 268.847930258792303 ],
									"order" : 5,
									"source" : [ "obj-582", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"midpoints" : [ 116.25, 267.847930258792303, 553.0, 267.847930258792303 ],
									"order" : 4,
									"source" : [ "obj-582", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-587", 0 ],
									"midpoints" : [ 116.25, 269.847930258792303, 793.25, 269.847930258792303 ],
									"order" : 3,
									"source" : [ "obj-582", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-867", 0 ],
									"midpoints" : [ 116.25, 268.847930258792303, 1256.0, 268.847930258792303 ],
									"order" : 0,
									"source" : [ "obj-582", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-634", 0 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-640", 0 ],
									"source" : [ "obj-587", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1041", 0 ],
									"midpoints" : [ 105.75, 336.223306847583444, 450.5, 336.223306847583444 ],
									"order" : 4,
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1226", 0 ],
									"midpoints" : [ 105.75, 337.723306847583444, 816.75, 337.723306847583444 ],
									"order" : 2,
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1227", 0 ],
									"midpoints" : [ 105.75, 337.723306847583444, 731.0, 337.723306847583444 ],
									"order" : 3,
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-615", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-855", 0 ],
									"midpoints" : [ 105.75, 335.327430558923879, 1294.0, 335.327430558923879 ],
									"order" : 0,
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-889", 0 ],
									"midpoints" : [ 105.75, 337.723306847583444, 983.227848101265408, 337.723306847583444 ],
									"order" : 1,
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"midpoints" : [ 177.75, 542.770416104707238, 260.75, 542.770416104707238 ],
									"source" : [ "obj-617", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1227", 0 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1052", 0 ],
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1039", 0 ],
									"order" : 0,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"order" : 1,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1226", 0 ],
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1203", 1 ],
									"order" : 0,
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"order" : 1,
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-708", 0 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1159", 0 ],
									"source" : [ "obj-708", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1039", 0 ],
									"order" : 0,
									"source" : [ "obj-737", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"order" : 1,
									"source" : [ "obj-737", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1159", 0 ],
									"source" : [ "obj-855", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-882", 0 ],
									"source" : [ "obj-867", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1023", 1 ],
									"source" : [ "obj-889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1238", 2 ],
									"midpoints" : [ 1005.227848101265408, 459.374539816047673, 1621.458333333333258, 459.374539816047673 ],
									"source" : [ "obj-889", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1035", 0 ],
									"source" : [ "obj-954", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-1063", "obj-629", "obj-1055", "obj-1231", "obj-1229", "obj-1226", "obj-1204", "obj-1199", "obj-1198", "obj-1197", "obj-1196", "obj-1195", "obj-1194", "obj-1193", "obj-1190", "obj-1188", "obj-1187", "obj-1182", "obj-889", "obj-1227", "obj-1057", "obj-1240", "obj-1241", "obj-1041", "obj-1038", "obj-1052", "obj-1200", "obj-1165", "obj-1242", "obj-1039", "obj-737", "obj-1325", "obj-1183", "obj-1159", "obj-622", "obj-621" ]
							}
 ]
					}
,
					"patching_rect" : [ 4120.91666666666697, 2749.564449363529093, 218.0, 298.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.151134317348578, 234.624999999999943, 218.0, 291.261148891839923 ],
					"varname" : "_exp_energy",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.416666666666629, 2591.0, 144.0, 20.0 ],
					"text" : "CHORD DENSITY (MIDI)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 60.416666666666629, 2838.450726742919869, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 604.416666666666629, 2853.450726742920324, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.416666666666629, 2591.0, 94.0, 20.0 ],
					"text" : "EVENT TABOO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-608",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-609",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.051525509330986, 67.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999960197740165, 40.000042136243337, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-203",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999960197740165, 212.051556136243562, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-608", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 0 ],
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-609", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 85.416666666666629, 2915.33154374292053, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-509",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "!= 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-512",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.051525509330986, 67.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999960197740165, 39.999926508857243, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999960197740165, 212.051440508857013, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-512", 0 ],
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-512", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 893.678116565400728, 2207.12385200000017, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.678116367660664, 2123.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1043",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.178116367660664, 1967.0, 197.0, 20.0 ],
					"text" : "TRANSPOSITION CONSISTENCY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.210970464134505, 2188.123852491142316, 150.0, 60.0 ],
					"text" : "0-transposition is forced since at least one transposition always must be active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1019",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.438818565400766, 2190.74228723211354, 184.0, 20.0 ],
					"text" : "<- Ignore click: visualization only"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.710970464134505, 2132.972940736713554, 150.0, 20.0 ],
					"text" : "<- Actual UI control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-973",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-554",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 162.608108108108354, 69.0, 22.0 ],
									"text" : "expr $i2 - 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-555",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 162.608108108108354, 69.0, 22.0 ],
									"text" : "expr $i2 - 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-561",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 128.680180180180287, 249.0, 22.0 ],
									"text" : "route 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-562",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-941",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0000651012665, 40.000055739751133, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-969",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0000651012665, 244.608209739751146, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-970",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0000651012665, 244.608209739751146, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-970", 0 ],
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-969", 0 ],
									"source" : [ "obj-555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"source" : [ "obj-561", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 0 ],
									"source" : [ "obj-561", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-561", 0 ],
									"source" : [ "obj-562", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-562", 0 ],
									"source" : [ "obj-941", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 401.710970464134505, 2256.253361999999925, 132.999999898733677, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_transpositions"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-940",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.210970464134505, 1971.361470368357004, 150.0, 20.0 ],
					"text" : "TRANSPOSITIONS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-937",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.552742616033811, 1437.5, 150.0, 20.0 ],
					"text" : "TIME STRETCH"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-1264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.880816863756536, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-919",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000042884644017, 40.000072740971063, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-921",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000042884644017, 207.880931740970937, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-921", 0 ],
									"source" : [ "obj-1259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1259", 0 ],
									"source" : [ "obj-1264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1264", 0 ],
									"source" : [ "obj-919", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1492.621718878496722, 1604.472940736714008, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p panel_ctrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-1139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 136.210601703714929, 34.0, 22.0 ],
									"text" : "false"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.5, 136.210601703714929, 29.5, 22.0 ],
									"text" : "true"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1072",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 66.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-913",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999960686903933, 40.000101631642792, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-915",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.249960686903933, 218.210550631642946, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1135", 0 ],
									"source" : [ "obj-1072", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1139", 0 ],
									"source" : [ "obj-1072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-915", 0 ],
									"source" : [ "obj-1135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-915", 0 ],
									"source" : [ "obj-1139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1072", 0 ],
									"source" : [ "obj-913", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1409.121718878496722, 1748.722940736714008, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-910",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.938818565400823, 1971.361470368357004, 150.0, 20.0 ],
					"text" : "PLAYER ENABLE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-906",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.666666666666629, 1437.5, 150.0, 20.0 ],
					"text" : "IGNORE PHASE"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-905",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.666666666666686, 1437.5, 150.0, 20.0 ],
					"text" : "CONTINUITY"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-904",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"id" : "obj-1163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 119.0, 22.0 ],
									"text" : "if $f1 >= 0.5 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.75336226024865, 167.0, 22.0 ],
									"text" : "expr pow(($f1 - 0.5) / 1.5\\, 0.5)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.272151898734592, 133.75336226024865, 154.0, 22.0 ],
									"text" : "expr 0.5 + 1.5 * pow($f1\\, 2)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-1117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.04338664865918, 47.5, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-674",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999944155835692, 39.999898368357208, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-748",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.272161155835647, 39.999898368357208, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-844",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.272151898734592, 39.999898368357208, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-853",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.272161155835647, 299.101460368357039, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-890",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.272161155835647, 299.101460368357039, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-853", 0 ],
									"source" : [ "obj-1117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-890", 0 ],
									"source" : [ "obj-1128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1117", 0 ],
									"source" : [ "obj-1131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1131", 0 ],
									"source" : [ "obj-1163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1163", 0 ],
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1131", 0 ],
									"source" : [ "obj-748", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1128", 0 ],
									"source" : [ "obj-844", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1154.166666822502066, 1676.623852491142316, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.602848101265522, 1437.5, 150.0, 20.0 ],
					"text" : "SCHEDULING HANDLER"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontsize" : 10.0,
									"id" : "obj-178",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.75, 122.981960491142672, 174.0, 40.0 ],
									"text" : "Note: reversed. \n- ui action: ignore phase \n- backend action: enable phase mod"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.875, 131.0, 41.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 45.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 117.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-490",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.9999592632862, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-493",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.9375, 222.981893263286111, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-490", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.416666666666629, 1742.722940736714008, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-536",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.000000000000057, 131.0, 42.0, 22.0 ],
									"text" : "False"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-537",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 38.0, 22.0 ],
									"text" : "True"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-538",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 101.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-472",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.999973508857238, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-473",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 212.999973508857238, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 0 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 0 ],
									"source" : [ "obj-538", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-538", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.938818565400823, 2256.253361999999925, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_truefalse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
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
									"fontface" : 0,
									"id" : "obj-353",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.5, 104.0, 47.5, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.5, 71.0, 145.0, 22.0 ],
									"text" : "expr log($f1 + 1) / log(11)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.999995898734142, 71.0, 122.0, 22.0 ],
									"text" : "expr pow(11\\, $f1) - 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) from slider",
									"id" : "obj-461",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.999995898734142, 21.000101631642792, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) from numbox",
									"id" : "obj-462",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.5, 21.000101631642792, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) to numbox",
									"id" : "obj-469",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.5, 162.879496631643178, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(float) to slider",
									"id" : "obj-470",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.5, 157.879496631643178, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-462", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 370.666666565400817, 1630.222940999999992, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1287.0, 269.0, 640.0, 480.0 ],
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
									"id" : "obj-1134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.772151999999778, 100.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1058",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999991898734152, 233.608223108108632, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1056",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999991898734152, 200.246752739751628, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1031",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.999991898734152, 169.608223108108632, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-890",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.477840000000015, 141.487732985322964, 62.0, 22.0 ],
									"text" : "pak 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.999991898734152, 200.246752739751628, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.477840000000015, 325.37626261696596, 85.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "AutomaticSchedulingHandler" ]
											}
, 											{
												"key" : 1,
												"value" : [ "ManualSchedulingHandler" ]
											}
, 											{
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
									"patching_rect" : [ 51.477840000000015, 281.246752739751628, 116.0, 35.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll trigger_modes @embed 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) Playing mode",
									"id" : "obj-452",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.477840000000015, 39.999954108108341, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(int) Cut mode",
									"id" : "obj-455",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.772152000000006, 39.999954108108341, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-456",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.477831898734166, 413.710647108108333, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1056", 0 ],
									"source" : [ "obj-1031", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-1031", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1058", 0 ],
									"source" : [ "obj-1056", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-1058", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-890", 1 ],
									"source" : [ "obj-1134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1058", 1 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-890", 0 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1134", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1031", 0 ],
									"source" : [ "obj-890", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 607.602848101265522, 1742.722940736714008, 279.063818565401334, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_trigger_mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 867.666666666666856, 1552.722940736714008, 68.77215189873391, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.999999999999545, 465.71526553523654, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.945274676092822, 565.134642261746535, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2426.938818565400652, 1799.056137459017918, 157.0, 22.0 ],
					"text" : "set_note_by_note_mode $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-1272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2426.938818565400652, 1843.584411105071013, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2504.219783034332067, 1561.618395765536206, 71.0, 22.0 ],
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
					"patching_rect" : [ 2426.938818565400652, 1499.745165243206884, 123.0, 22.0 ],
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
					"patching_rect" : [ 2504.219783034332067, 1532.861500560577497, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2426.938818565400652, 1563.741010437791829, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1258",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2426.938818565400652, 1613.485890687145456, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.771614110426071, 215.5, 18.0, 18.0 ],
					"varname" : "midinotebynote"
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
					"patching_rect" : [ 2424.938818565400652, 1467.620520315006161, 106.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.416667, 215.5, 106.0, 18.0 ],
					"text" : "MIDI Reactive Mode:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2426.938818565400652, 1532.861500560577497, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-572",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3243.91666666666606, 2619.19475662402283, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.92880385376543, 656.047142196181539, 215.688280717487942, 18.0 ],
					"text" : "Misc. Options",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.419514767932469, 2620.880816863756081, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.92880385376543, 307.584028902623402, 215.688280717487942, 18.0 ],
					"text" : "Event Duration Filter (MIDI)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.666666666666629, 2622.658130928673927, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.92880385376543, 208.68691014934933, 215.688280717487942, 18.0 ],
					"text" : "Chord Density Filter (MIDI)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.166666666666629, 2622.41299587768799, 68.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.151134317348578, 208.68691014934933, 216.0, 18.0 ],
					"text" : "Event Taboo",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-1323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.916666666666629, 2537.147339920091326, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.151134317348578, 14.5, 121.858529177670562, 22.0 ],
					"text" : "use at own risk!",
					"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-631",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.916666666666686, 2537.147339920091326, 273.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.151134317348578, 14.5, 446.858529177670562, 22.0 ],
					"text" : "Experimental Features: use at own risk!",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1320",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.916666666666686, 2528.861817131887619, 401.322151898734091, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.151134317348578, 11.5, 446.858529177670562, 30.0 ],
					"proportion" : 0.5
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
					"items" : [ "Random", ",", "First", "Available" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3156.41666666666606, 2755.920545179609235, 100.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 811.314610879176371, 584.547141868355993, 86.104946976856354, 20.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "fallback"
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
					"patching_rect" : [ 3154.91666666666606, 2616.647339920091326, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.92880385376543, 585.547141868355993, 102.0, 18.0 ],
					"text" : "Fallback Output:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2963.416666666666515, 2806.761883872473391, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.314610879176371, 562.558120950228954, 77.0, 20.0 ],
					"text" : "Disabled",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "Enabled",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2852.416666666666515, 2621.19475662402283, 98.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.92880385376543, 562.558120950228954, 102.0, 18.0 ],
					"text" : "Artificial MIDI Ties:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2852.416666666666515, 2755.920545179609235, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.459663495021914, 563.558120950228954, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "simultaneousonsets[2]",
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
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-1220",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2852.416666666666515, 2619.19475662402283, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.92880385376543, 558.558120950228954, 215.688280717488396, 95.489021245952586 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 1529.999999999999545, 468.71526553523654, 93.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.039871163387716, 618.431430222879385, 103.810807025410213, 18.0 ],
					"text" : "Reset All Settings",
					"textcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 2624.906168153773251, 3908.0, 106.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.195274676092936, 618.431430222879385, 108.644140358744153, 18.0 ],
					"text" : "Transposition Active",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 3773.716666666667152, 2620.737082613787607, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 378.51079628889795, 108.0, 18.0 ],
					"text" : "Spread (σ):",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 3639.716666666667152, 2917.819565018187859, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.928803913370075, 378.51079628889795, 30.99999988079071, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_tempoconsistencysigma[4]",
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
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-786",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3470.716666666667152, 2623.856265750031071, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.92880385376543, 403.572390673269979, 215.333336532115936, 18.0 ],
					"text" : "Tempo Consistency Filter",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 3488.966666666667152, 2795.819565018187859, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 338.239057210793021, 75.188280717488283, 18.0 ],
					"text" : "Enable:",
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
					"patching_rect" : [ 3460.466666666667152, 2789.819565018187859, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.92880385376543, 338.239057210793021, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_tempoconsistencyenable[4]",
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
					"patching_rect" : [ 3494.216666666667152, 2922.819565018187859, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.928803913370075, 357.374926749845486, 30.99999988079071, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_tempoconsistencylen[4]",
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
					"patching_rect" : [ 3613.716666666667152, 2620.737082613787607, 152.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 358.374926749845486, 151.0, 18.0 ],
					"text" : "Smoothing Length (# Events):",
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
					"patching_rect" : [ 3463.716666666667152, 2620.737082613787607, 388.0, 26.228721733516977 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.92880385376543, 333.65502830816979, 215.688280717487942, 67.917362365100189 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 2239.666666666666515, 2620.392803006897793, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.151134317348578, 128.042014451311672, 215.688280717487942, 18.0 ],
					"text" : "Auto Jump",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 2447.666666666666515, 2620.392803006897793, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.151134317348578, 103.661197587555421, 136.0, 18.0 ],
					"text" : "Force jump after # events:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2413.666666666666515, 2921.920545179609235, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.651134317348578, 103.661197587555421, 32.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_autojumpforcejump[1]",
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
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-773",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2261.916666666666515, 2801.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.151134317348578, 63.076559855396454, 75.188280717488283, 18.0 ],
					"text" : "Enable:",
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
					"patching_rect" : [ 2233.166666666666515, 2796.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.151134317348578, 63.076559855396454, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_autojumpenable[1]",
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
					"patching_rect" : [ 2267.166666666666515, 2918.804096673404729, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.651134317348578, 81.368878721475937, 32.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_autojumpactivate[1]",
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
					"patching_rect" : [ 2314.666666666666515, 2620.392803006897793, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.151134317348578, 83.368878721475937, 128.5, 18.0 ],
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
					"patching_rect" : [ 2232.666666666666515, 2616.880816863756081, 358.0, 24.511986143141712 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.151134317348578, 57.957985548688271, 215.688280717487942, 69.542014451311729 ],
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
					"patching_rect" : [ 2099.166666666668334, 3240.884615384615245, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 87.043923048688271, 53.313869398733686, 18.0 ],
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
					"patching_rect" : [ 1805.916666666666515, 3239.884615384615245, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 64.543923048688328, 44.0, 18.0 ],
					"text" : "Self:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"id" : "obj-746",
					"items" : [ "Top note", ",", "Virtual fundamental", ",", "Bass note" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1873.916666666666515, 3388.0, 69.541564999999537, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 770.70504103259691, 63.001908597376598, 119.223762821168521, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Top note", "Virtual fundamental", "Bass note" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_selfpitchfromchords[4]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "__exp_selfpitchfromchords",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "__exp_selfpitchfromchords"
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
					"id" : "obj-570",
					"items" : [ "Top note", ",", "Virtual fundamental", ",", "Bass note" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2163.666666666668334, 3386.722940736714008, 72.541565000000446, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 770.70504103259691, 87.043923048688271, 119.469140150127259, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Top note", "Virtual fundamental", "Bass note" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_melodicpitchfromchords[4]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "__exp_melodicpitchfromchords",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
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
					"patching_rect" : [ 1886.916666666666515, 3243.884615384615245, 188.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.92880385376543, 111.730833198037658, 216.094140477953147, 18.0 ],
					"text" : "Polyphonic Pitch Classification (MIDI)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 1801.916666666666515, 2882.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.617084571253372, 458.892415118458644, 93.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_octavebands[1]",
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
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-721",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1800.416666666666515, 2777.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 435.886148891839866, 75.188280717488283, 18.0 ],
					"text" : "Enable:",
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
					"patching_rect" : [ 1767.916666666666515, 2774.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.92880385376543, 435.886148891839866, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_octavebandsenable[4]",
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
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-726",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1779.416666666666515, 2622.658130928673927, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.92880385376543, 527.886148891839866, 214.376561434975883, 18.0 ],
					"text" : "Octave Bands",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 1772.416666666666515, 2616.880816863756081, 150.152951625285368, 23.777314064917846 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.92880385376543, 429.886148891839866, 214.376561434975883, 96.0 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 1514.713818565401652, 2620.880816863756081, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 282.584028902623402, 99.0, 18.0 ],
					"text" : "Spread (σ):",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1357.691666666667061, 2915.702724057297019, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.42880385376543, 281.584028902623402, 35.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_durationsigma[4]",
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
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-698",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.669514767932469, 2794.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 241.947127076465222, 75.188280717488283, 18.0 ],
					"text" : "Enable:",
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
					"patching_rect" : [ 1198.919514767932469, 2789.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.92880385376543, 246.947127076465222, 17.0, 17.0 ],
					"varname" : "__exp_durationenable"
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
					"patching_rect" : [ 1232.919514767932469, 2915.702724057297019, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.42880385376543, 263.26557798954434, 35.5, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_durationmu[1]",
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
					"patching_rect" : [ 1357.691666666667061, 2620.880816863756081, 144.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 262.26557798954434, 151.0, 18.0 ],
					"text" : "Duration (μ) [ticks/seconds]:",
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
					"patching_rect" : [ 1202.419514767932469, 2616.880816863756081, 390.02215189873391, 23.896497201160855 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.92880385376543, 236.999999999999943, 215.688280717487942, 68.584028902623459 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 832.416666666666629, 2622.658130928673927, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 186.11058774205128, 99.0, 18.0 ],
					"text" : "Spread (σ):",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 739.394514767932037, 2900.702724057297019, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.92880385376543, 185.110587742051337, 35.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_numnotessigma[1]",
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
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-652",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.166666666666629, 2776.039728315852699, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 146.777254408717965, 75.188280717488283, 18.0 ],
					"text" : "Enable:",
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
					"patching_rect" : [ 570.416666666666629, 2771.039728315852699, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.92880385376543, 146.777254408717965, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_numnotesenable[4]",
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
					"patching_rect" : [ 604.416666666666629, 2900.702724057297019, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.92880385376543, 165.443921075384651, 35.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "__exp_numnotesmu[1]",
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
					"patching_rect" : [ 719.416666666666629, 2622.658130928673927, 107.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.92880385376543, 166.443921075384651, 109.0, 18.0 ],
					"text" : "Number of notes (μ):",
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
					"patching_rect" : [ 570.416666666666629, 2616.880816863756081, 340.455696202532181, 23.777314064917846 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.92880385376543, 142.999940343800347, 215.688280717487942, 64.686969805548983 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 60.200268266393891, 2765.450726742920324, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.445274676092822, 163.534545404085009, 75.188280717488283, 18.0 ],
					"text" : "Enable:",
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
					"parameter_enable" : 0,
					"patching_rect" : [ 26.416666666666629, 2762.450726742920324, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.00601227648508, 163.534545404085009, 17.0, 17.0 ],
					"varname" : "tabooenable"
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
					"patching_rect" : [ 85.416666666666629, 2943.113722620608314, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.194292993974159, 184.68691014934933, 24.0, 20.0 ],
					"text" : "off",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-605",
					"maxclass" : "number",
					"minimum" : 0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.416666666666629, 2876.33154360667686, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.006012276484853, 184.68691014934933, 45.0, 20.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "tabooduration"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-606",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.416666666666629, 2622.41299587768799, 102.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.445274676092822, 185.973695601174541, 105.0, 18.0 ],
					"text" : "Duration (# events):",
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
					"patching_rect" : [ 24.416666666666629, 2616.635681812770144, 197.0, 28.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.151134317348578, 158.534545404085009, 215.688280717488396, 49.930909191830096 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2576.590073618287079, 4243.907651035666277, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.33179299397375, 570.612867779498515, 26.0, 26.0 ],
					"thickness" : 90.0
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
					"patching_rect" : [ 2612.090073618287079, 4243.907651035666277, 34.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.33179299397375, 570.612867779498515, 42.0, 26.0 ],
					"triangle" : 0
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
					"patching_rect" : [ 2624.906168153773251, 3908.0, 111.772151898734137, 23.115384615384755 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.195274676092936, 558.640045468283574, 101.644140358744153, 56.406923731273423 ],
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
					"patching_rect" : [ 1883.915348101267682, 3238.384615384615245, 204.001318565398833, 23.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.92880385376543, 57.957985548688271, 216.499999999998636, 52.551392095915162 ],
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
					"patching_rect" : [ 1636.999999999999545, 463.618352848309314, 24.083333333333485, 23.6603565788065 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.039871163387716, 558.640045468283574, 101.810807025410213, 56.406923731273423 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 1910.5, 290.403087313072774, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.027624533718381, 708.634642261746535, 17.700000137090683, 17.700000137090683 ],
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.5, 290.403087313072774, 78.705696202531726, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.373122824673601, 708.634642261746535, 75.0, 18.0 ],
					"text" : "Experimental:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1313",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1936.852848101265863, 286.403087313072774, 82.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.223122714405008, 707.634642261746535, 100.522023767686392, 19.113466075179531 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
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
					"patching_rect" : [ 893.678116367660664, 2270.02476413746308, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.623457765725334, 424.905028308169904, 31.0, 20.0 ],
					"text" : "off",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1310",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.678116367660664, 2270.02476413746308, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.04012014085788, 427.155028308169904, 23.395833000000039, 15.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2351.188818565400652, 2094.901855635470838, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.8 ],
					"id" : "obj-1305",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2351.188818565400652, 2206.5687298000189, 61.0, 25.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.044702227558446, 381.369562898984498, 152.371202922319981, 14.324580656067269 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1103",
					"linecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2044.610809338148556, 4230.0, 5.425479644161896, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.727623962779944, 382.369562898984498, 8.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1097",
					"linecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2028.308440881045044, 4230.0, 5.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.415905149878427, 382.369562898984498, 8.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1010",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1937.808440881044589, 4246.907651035666277, 60.000000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.044702227558446, 381.369562898984498, 147.150410870214955, 12.0 ],
					"size" : 266.0,
					"thickness" : 70.0
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
					"patching_rect" : [ 2061.91666666666606, 2256.459053127075549, 169.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.044702227558446, 382.369562898984498, 147.150410870214955, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[1]",
							"parameter_shortname" : "rslider",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "regionmask"
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
					"patching_rect" : [ 1418.552742616033811, 1474.861470368357004, 102.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.250006715456948, 434.655028308169904, 101.5, 18.0 ],
					"text" : "Mode:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
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
					"patching_rect" : [ 1409.121718878496722, 1573.343430859499676, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.938287432945344, 433.155028308169904, 104.833326737085372, 20.0 ],
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "timestretchmode"
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
					"patching_rect" : [ 1094.166666666666515, 1474.861470368357004, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.250006715456948, 453.655028308169904, 42.0, 18.0 ],
					"text" : "Factor:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1243.938818565400652, 1474.861470368357004, 102.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.815064987608025, 473.65502830816979, 213.956549182422691, 18.0 ],
					"text" : "Time Stretch",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 1202.867505995203373, 1682.436352491142316, 36.772151898734137, 12.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.515764533414995, 456.655028308169847, 39.845045799060699, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
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
					"patching_rect" : [ 1094.166666666666515, 1676.623852491142316, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.503345705096081, 451.655028308169904, 46.0, 20.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1157",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.552742616033811, 1471.80187880023459, 423.0, 21.059591568122414 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.08333345254232, 432.024813597706043, 215.688280717488396, 42.630214710463861 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3599.438818565400652, 3240.884615384615245, 157.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.727624432390485, 256.999999999999943, 161.5, 18.0 ],
					"text" : "Memory Length (N-gram Order)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.710970464134448, 1914.285522788203707, 99.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.08333345254232, 409.488746035228417, 213.688280717488396, 18.0 ],
					"text" : "Output Control",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.602848101265522, 1393.285522788203707, 105.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.08333345254232, 237.624999999999943, 213.688280717488396, 18.0 ],
					"text" : "Scheduling Settings",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-365",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 3068.938818565400652, 2179.321492355414193, 30.4384765625, 19.171875 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.938287432945344, 325.5390625, 30.4384765625, 19.171875 ],
					"text" : "Off",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "On",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1016",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2956.938818565400652, 2002.318464427213257, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.750006715456948, 326.124999999999943, 102.0, 18.0 ],
					"text" : "Sparse:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1245",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2956.938818565400652, 2133.836503936070585, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.104954159216049, 326.124999999999943, 18.0, 18.0 ],
					"varname" : "sparse"
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
					"patching_rect" : [ 3449.6666667679292, 2298.296291959090013, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.938287432945344, 304.283333333333189, 35.0, 20.0 ],
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
					"patching_rect" : [ 3452.66666666666606, 2217.320398354418558, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.904954200939301, 309.283333333333189, 43.199999958276749, 10.0 ],
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
					"patching_rect" : [ 3258.66666666666606, 2125.120520315006161, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.938287432945344, 304.283333333333189, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "outputprobability[4]",
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
					"patching_rect" : [ 3258.66666666666606, 2001.526392342395411, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.750006715456948, 305.283333333333246, 99.0, 18.0 ],
					"text" : "Output Probability:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2794.938818565400652, 2182.96883227550552, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.938287432945344, 387.649999999999977, 77.0, 20.0 ],
					"text" : "False",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "True",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
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
					"patching_rect" : [ 2683.938818565400652, 2001.402204869104935, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.750006715456948, 388.649999999999977, 102.0, 18.0 ],
					"text" : "Enforce Taboo:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2683.938818565400652, 2137.483843856161911, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.104954159216049, 388.649999999999977, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "enforcetaboo[4]",
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
					"patching_rect" : [ 1695.341770190686475, 2205.293746889476552, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.938287432945344, 345.96666666666664, 71.02865402221255, 18.0 ],
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
					"patching_rect" : [ 1636.341770190686475, 2186.16423701226222, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.104954159216049, 345.96666666666664, 18.0, 18.0 ],
					"varname" : "outputfrom"
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
					"patching_rect" : [ 1651.841770190686475, 2003.706742767164542, 92.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.750006715456948, 346.96666666666664, 92.0, 18.0 ],
					"text" : "Output Selection:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 435.438818565400823, 1633.347940999999992, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.904954200939301, 267.599999999999909, 43.199999958276749, 10.0 ],
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
					"patching_rect" : [ 311.666666666666686, 1631.222940999999992, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.938287432945344, 262.599999999999909, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "continuity[17]",
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
					"patching_rect" : [ 320.666666666666686, 1468.861470368357004, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.750006715456948, 263.599999999999909, 99.0, 18.0 ],
					"text" : "Continuity Factor:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1339.655588756087127, 2343.602107382825579, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.938287432945344, 283.441666666666549, 35.0, 20.0 ],
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
					"patching_rect" : [ 1183.369510845507648, 2230.96354642931874, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.904954200939301, 288.441666666666549, 43.199999958276749, 10.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.941666666666606, 2137.825925903408006, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.938287432945344, 283.441666666666549, 45.0, 20.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "quality"
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
					"patching_rect" : [ 1127.941666666666606, 1995.361470368357004, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.750006715456948, 284.441666666666549, 99.0, 18.0 ],
					"text" : "Quality Threshold:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 66.333333333333144, 1668.123852491142316, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.938287432945344, 366.80833333333328, 76.0, 20.0 ],
					"text" : "False",
					"textcolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"textjustification" : 0,
					"texton" : "True",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
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
					"patching_rect" : [ 25.416666666666629, 1625.097940999999992, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.104954159216049, 367.80833333333328, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "ignorephase[4]",
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
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.416666666666629, 1467.361470368357004, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.750006715456948, 367.80833333333328, 78.0, 18.0 ],
					"text" : "Ignore Phase:",
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
					"patching_rect" : [ 312.666666666666686, 1467.361470368357004, 146.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.08333345254232, 259.624999999999943, 215.688280717488396, 149.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
					"id" : "obj-1290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1323.364730822502224, 1680.021401613927992, 31.0, 22.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1251",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.188818565400652, 1558.722940736714008, 134.0, 22.0 ],
					"text" : "r #0_timestretch_info"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2956.938818565400652, 2023.968831931314526, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3031.980485232068531, 2095.318464427213257, 73.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-752",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3031.980485232068531, 2064.197974304427589, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-753",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2956.938818565400652, 2095.197974304427589, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2956.938818565400652, 2064.197974304427589, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1248",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2956.938818565400652, 2000.318464427213257, 52.0, 20.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2956.938818565400652, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 2956.938818565400652, 2368.276211671637611, 107.0, 49.0 ],
					"text" : "set_param fallback_selector::output_if_none $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2112.938818565400652, 1499.745165243206884, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1268",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 2151.480485232068531, 1663.722940736714008, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.604947384155366, 195.532973818648173, 77.0, 20.0 ],
					"text" : "Linear",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0,
					"texton" : "Recombine",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2191.980485232068531, 1563.741010437791829, 73.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2191.980485232068531, 1532.861500560577497, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2112.938818565400652, 1843.584411105071013, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2112.938818565400652, 1563.741010437791829, 48.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-1281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2112.938818565400652, 1532.861500560577497, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-1282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2112.938818565400652, 1469.620520315006161, 102.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 195.532973818648173, 102.0, 18.0 ],
					"text" : "Timeout Behaviour:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-1286",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2112.938818565400652, 1613.485890687145456, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.771614110426071, 195.532973818648173, 18.0, 18.0 ],
					"varname" : "recombine"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2112.938818565400652, 1799.10245061392834, 104.0, 22.0 ],
					"text" : "set_recombine $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1288",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2112.938818565400652, 1467.620520315006161, 117.0, 20.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1433",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3331.16666666666606, 2121.316423641600522, 196.0, 20.0 ],
					"text" : "Exists by default: no need to create"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1434",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3355.66666666666606, 2364.546088545498606, 71.0, 49.0 ],
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
					"patching_rect" : [ 3258.66666666666606, 2025.365655365992552, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
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
					"patching_rect" : [ 3258.66666666666606, 2055.960348600719044, 70.0, 22.0 ],
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
					"patching_rect" : [ 3341.66666666666606, 2056.024741822874603, 157.0, 22.0 ],
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
					"patching_rect" : [ 3355.66666666666606, 2190.985890687145911, 32.0, 22.0 ],
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
					"patching_rect" : [ 3258.66666666666606, 2084.024741822874603, 49.0, 22.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ 3258.66666666666606, 1997.407209206151492, 114.0, 22.119183136243464 ],
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
					"patching_rect" : [ 3237.66666666666606, 2268.109408393941521, 40.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1448",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3237.66666666666606, 2368.276211671637611, 111.0, 49.0 ],
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
					"patching_rect" : [ 3237.66666666666606, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 3258.66666666666606, 2156.197974304427589, 213.0, 22.0 ],
					"text" : "t f f f"
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
					"patching_rect" : [ 3452.66666666666606, 2190.985890687145911, 49.0, 22.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ 3156.41666666666606, 2982.564449363529093, 106.0, 49.0 ],
					"text" : "set_param fallback_selector::default_to_first $1"
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
					"patching_rect" : [ 3156.41666666666606, 2651.069909879163788, 123.0, 22.0 ],
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
					"patching_rect" : [ 3231.45833333333394, 2710.825804263154623, 35.0, 22.0 ],
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
					"patching_rect" : [ 3231.45833333333394, 2683.450726742920324, 157.0, 22.0 ],
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
					"patching_rect" : [ 3156.41666666666606, 3046.883159175352375, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 3156.41666666666606, 2710.705314140368955, 48.0, 22.0 ],
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
					"patching_rect" : [ 3156.41666666666606, 2683.450726742920324, 70.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 2683.938818565400652, 2027.616171851405852, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
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
					"patching_rect" : [ 2758.980485232068531, 2098.845314224518916, 73.0, 22.0 ],
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
					"patching_rect" : [ 2758.980485232068531, 2067.845314224518916, 157.0, 22.0 ],
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
					"patching_rect" : [ 2683.938818565400652, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 2683.938818565400652, 2098.724824101733248, 48.0, 22.0 ],
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
					"patching_rect" : [ 2683.938818565400652, 2067.845314224518916, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1345",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2683.938818565400652, 2368.304815277194393, 109.0, 49.0 ],
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
					"patching_rect" : [ 2683.938818565400652, 1999.402204869104935, 117.0, 20.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1332",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.438818565400652, 1991.24228723211354, 108.75, 33.0 ],
					"text" : "Exists by default: no need to create"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1327",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.655588756087127, 2368.513796273971366, 127.0, 49.0 ],
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
					"patching_rect" : [ 1639.341770190686475, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 1636.341770190686475, 2044.587559630921078, 123.0, 22.0 ],
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
					"patching_rect" : [ 1636.341770190686475, 2106.706742767164542, 176.227848101265408, 22.0 ],
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
					"patching_rect" : [ 1636.341770190686475, 2075.706742767164542, 58.0, 22.0 ],
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
					"patching_rect" : [ 1774.069618291951883, 2075.706742767164542, 71.0, 22.0 ],
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
					"patching_rect" : [ 1774.069618291951883, 2041.706742767164542, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1270",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1422.121718878496722, 1636.633381736714, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1409.121718878496722, 1604.472940736714008, 32.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.8 ],
					"hidden" : 1,
					"id" : "obj-1167",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.166666666666629, 1703.346793227856324, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 153.0, 209.354947384154457, 18.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.666666666666856, 1579.85245061392834, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.166666666666629, 1677.623852491142316, 61.0, 22.0 ],
					"text" : "hidden $1"
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
					"patching_rect" : [ 4319.91666666666697, 2700.845314224518916, 86.0, 22.0 ],
					"text" : "r #0_energy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1056.372362970465474, 3353.0, 158.0, 22.0 ],
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
					"patching_rect" : [ 17.416666666666629, 3242.134615384615245, 137.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 52.707985548688498, 45.66666666666606, 18.0 ],
					"text" : "Enable",
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
					"patching_rect" : [ 550.416666666666629, 3441.517274173857913, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.379162375131671, 67.100000000000009, 14.6, 14.6 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "selfharmonicbypass[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "selfharmonicbypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "selfharmonicenable"
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
					"patching_rect" : [ 386.57736886440631, 3441.517274173857913, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.995144745111247, 67.100000000000009, 14.6, 14.6 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "harmonicbypass[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "harmonicbypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "harmonicenable"
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
					"patching_rect" : [ 232.599520763139537, 3441.517274173857913, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.175524999999993, 67.100000000000009, 14.6, 14.6 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "melodicbypass[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "melodicbypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "melodicenable"
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
					"patching_rect" : [ 96.599520763139509, 3441.517274173857913, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.195663387679645, 67.100000000000009, 14.6, 14.6 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "selfmelodicbypass[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "selfmelodicbypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "selfmelodicenable"
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
					"patching_rect" : [ 14.416666666666629, 3238.134615384615245, 140.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 62.5, 178.937504291536243, 22.0 ],
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
					"patching_rect" : [ 160.699520763139503, 3238.134615384615245, 23.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.269291099056545, 52.707985548688498, 48.784142634888894, 22.0 ],
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
					"patching_rect" : [ 2852.416666666666515, 2651.069909879163788, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
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
					"patching_rect" : [ 2927.458333333334394, 2710.705314140368955, 73.0, 22.0 ],
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
					"patching_rect" : [ 2927.458333333334394, 2683.450726742920324, 157.0, 22.0 ],
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
					"patching_rect" : [ 2852.416666666666515, 3046.883159175352375, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 2852.416666666666515, 2710.705314140368955, 48.0, 22.0 ],
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
					"patching_rect" : [ 2852.416666666666515, 2683.450726742920324, 70.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 2852.416666666666515, 2982.564449363529093, 114.0, 22.0 ],
					"text" : "set_artificial_ties $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.938818565400652, 1801.10245061392834, 62.49999988079071, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.604947384155366, 176.154760783799105, 60.0, 18.0 ],
					"text" : "no timeout",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1841.438818565400652, 1616.983843856161911, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.604947384155366, 175.154760783799105, 46.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "continuity[16]",
							"parameter_shortname" : "continuity",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "timeout"
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
					"patching_rect" : [ 1764.938818565400652, 1488.759036053600994, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
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
					"patching_rect" : [ 1870.438818446191362, 1514.867688303928389, 157.0, 22.0 ],
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
					"patching_rect" : [ 1764.938818565400652, 1843.584411105071013, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 1764.938818565400652, 1580.104333978947579, 48.0, 22.0 ],
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
					"patching_rect" : [ 1764.938818565400652, 1514.867688303928389, 83.0, 22.0 ],
					"text" : "loadmess 1 2."
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
					"patching_rect" : [ 1764.938818565400652, 1467.5, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 173.940544474786378, 87.0, 18.0 ],
					"text" : "Timeout:",
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
					"patching_rect" : [ 1764.938818565400652, 1617.983843856161911, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.771614110426071, 176.154760783799105, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "heldnotesmode[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "heldnotesmode",
							"parameter_type" : 2
						}

					}
,
					"varname" : "timeoutenable"
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
					"patching_rect" : [ 1764.938818565400652, 1799.10245061392834, 87.0, 22.0 ],
					"text" : "set_timeout $1"
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
					"patching_rect" : [ 1763.938818565400652, 1463.5, 61.0, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.852204110559796, 1527.722940736714008, 35.0, 22.0 ],
					"text" : "bang"
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
					"patching_rect" : [ 1409.121718878496722, 1843.584411105071013, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 1409.121718878496722, 1799.10245061392834, 238.0, 22.0 ],
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
					"patching_rect" : [ 1530.852204110559796, 1499.861470368357004, 157.0, 22.0 ],
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
					"patching_rect" : [ 1409.121718878496722, 1499.861470368357004, 123.0, 22.0 ],
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
					"patching_rect" : [ 1409.121718878496722, 1527.722940736714008, 70.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 867.666666666666856, 1629.222940999999992, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.771614110426071, 154.118911318648173, 18.0, 18.0 ],
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
					"patching_rect" : [ 878.367505995203487, 1468.861470368357004, 146.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 153.0, 87.0, 18.0 ],
					"text" : "Cut Mid-event:",
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
					"patching_rect" : [ 878.367505995203487, 1464.861470368357004, 149.5, 25.501928191971729 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 867.666666666666856, 1521.722940736714008, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.438818565400652, 1703.565862368356647, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1094.166666666666515, 1554.722940736714008, 40.0, 22.0 ],
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
					"patching_rect" : [ 1094.166666666666515, 1628.231960491142672, 41.0, 22.0 ],
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
					"patching_rect" : [ 1184.438818565400652, 1558.722940736714008, 35.0, 22.0 ],
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
					"patching_rect" : [ 1094.166666666666515, 1843.584411105071013, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 1094.166666666666515, 1799.10245061392834, 144.0, 22.0 ],
					"text" : "prepend set_time_stretch"
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
					"patching_rect" : [ 1094.166666666666515, 1499.861470368357004, 123.0, 22.0 ],
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
					"patching_rect" : [ 1184.438818565400652, 1527.722940736714008, 157.0, 22.0 ],
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
					"patching_rect" : [ 1094.166666666666515, 1527.722940736714008, 70.0, 22.0 ],
					"text" : "loadmess 1"
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
					"patching_rect" : [ 2702.982842843643539, 3329.0, 43.911671924289294, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.925222060247165, 823.0, 63.0, 20.539113786470352 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-814",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2573.894514767932378, 3271.814358027862909, 203.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 762.480820563563725, 815.101412138074238, 153.0, 60.0 ],
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
					"patching_rect" : [ 3569.490073618287624, 4085.138528196998777, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 527.5, 168.812495708467395, 40.0 ],
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
					"patching_rect" : [ 1261.419514767932469, 2188.231273390501428, 26.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.727624432390485, 619.426026986540023, 82.0, 37.0 ],
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
					"patching_rect" : [ 3800.069622315643755, 4216.0, 40.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.727624432390485, 619.426026986540023, 82.0, 37.0 ],
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
					"patching_rect" : [ 1863.998681434600712, 48.939567114741294, 56.421661409042827, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.08333345254232, 591.347142565730223, 418.206791099058364, 6.399998605251312 ],
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
					"patching_rect" : [ 351.677368864406276, 3799.0, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.08333345254232, 593.634642261746535, 419.790128723925818, 18.0 ],
					"text" : "Player Output Information",
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
					"patching_rect" : [ 3280.383255436468517, 3979.789325920608462, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.977624551600002, 659.967976230862746, 65.0, 18.0 ],
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
					"patching_rect" : [ 3917.644516830411703, 4013.975191765772252, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.727624432390485, 659.426026956737701, 46.0, 18.0 ],
					"text" : "Quality:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 3917.644516830411703, 4004.975191765772252, 52.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.727624402588162, 618.426026956737701, 84.000000298023224, 39.000000059604645 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3800.069622315643755, 4012.975191765772252, 66.477848101265408, 22.0 ],
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
					"patching_rect" : [ 3847.547470416909164, 4081.231273390501883, 41.0, 22.0 ],
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
					"patching_rect" : [ 3847.547470416909164, 4245.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.727624432390485, 659.426026956737701, 36.000000238418579, 18.0 ],
					"text" : "0.00",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 4120.91666666666697, 2613.880816863756081, 109.0, 22.0 ],
					"text" : "r #0_descriptor"
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
					"patching_rect" : [ 4253.583333333334849, 2667.069909879163788, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
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
					"patching_rect" : [ 4187.250000000000909, 2640.880816863756081, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
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
					"patching_rect" : [ 4253.583333333334849, 2699.450726742920324, 58.0, 22.0 ],
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
					"patching_rect" : [ 4120.91666666666697, 3062.883159175352375, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"parameter_enable" : 0,
					"patching_rect" : [ 348.210970464134505, 2133.972940736713554, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.977624432390485, 454.65502830816979, 172.895833333333258, 18.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 348.210970464134505, 2157.594738105070974, 46.0, 22.0 ],
					"text" : "route 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.938818565400652, 2094.901855635470838, 51.0, 22.0 ],
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
					"patching_rect" : [ 2188.41666666666606, 2294.300391819939705, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2027.91666666666606, 2173.705952308876022, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.41666666666606, 2294.300391819939705, 42.5, 22.0 ],
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
					"patching_rect" : [ 2027.91666666666606, 2027.324694600019939, 123.0, 22.0 ],
					"text" : "r #0_resetparams"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-909",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2188.41666666666606, 2368.513796273971366, 141.0, 49.0 ],
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
					"patching_rect" : [ 2211.938818565400652, 2094.901855635470838, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2475.188818565400652, 2368.304815277194393, 142.0, 49.0 ],
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
					"patching_rect" : [ 2334.188818565400652, 2256.459053127075549, 80.0, 22.0 ],
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
					"patching_rect" : [ 2027.91666666666606, 2094.901855635470838, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-996",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2334.188818565400652, 2368.304815277194393, 142.0, 49.0 ],
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
					"patching_rect" : [ 2055.41666666666606, 2141.342897574842027, 47.0, 18.0 ],
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
					"patching_rect" : [ 2027.91666666666606, 2137.342897574842027, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.415905149878427, 378.869562898984498, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "__exp_regionmaskenable[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "__exp_regionmaskenable",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"varname" : "regionmaskenable"
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
					"patching_rect" : [ 2211.938818565400652, 2026.324694600019939, 157.0, 22.0 ],
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
					"patching_rect" : [ 2038.41666666666606, 1997.65667386914356, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 397.488746035228417, 175.702624193974543, 18.0 ],
					"text" : "Region Mask",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1003",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.41666666666606, 1992.879359804226169, 148.0, 28.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 377.311265345295112, 176.119291208334971, 20.116595107378771 ],
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
					"patching_rect" : [ 2027.91666666666606, 2057.443877736263403, 58.0, 22.0 ],
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
					"patching_rect" : [ 2038.41666666666606, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1006",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.41666666666606, 2368.513796273971366, 141.0, 49.0 ],
					"text" : "set_param RegionMaskScaleAction::_low_thresh $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-983",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3818.938818565400652, 2364.546088545498606, 34.0, 22.0 ],
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
					"patching_rect" : [ 3818.938818565400652, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 3812.438818565400652, 1996.407209206151492, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.044702227558446, 708.634642261746535, 35.0, 18.0 ],
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
					"patching_rect" : [ 3818.938818565400652, 2025.365655365992552, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.204329721326758, 708.634642261746535, 17.700000137090683, 17.700000137090683 ],
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
					"patching_rect" : [ 3812.438818565400652, 1994.907209206151492, 42.999999105930328, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.894702117289853, 707.634642261746535, 56.009627741127588, 19.200000137090683 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1494.999999999999545, 573.71526553523654, 67.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3616.216666666667152, 2956.777059263285537, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 3460.216666666667152, 2828.182619752221854, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3470.716666666667152, 2956.777059263285537, 42.5, 22.0 ],
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
					"patching_rect" : [ 2390.166666666666515, 2952.155028308169676, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2233.166666666666515, 2833.542505754902322, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2243.666666666666515, 2952.155028308169676, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1767.916666666666515, 2811.542505754902322, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1778.416666666666515, 2911.155028308169676, 42.5, 22.0 ],
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
					"patching_rect" : [ 1334.191666666667061, 2949.113722620608314, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1198.919514767932469, 2819.542505754902322, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.419514767932469, 2949.113722620608314, 42.5, 22.0 ],
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
					"patching_rect" : [ 715.894514767932037, 2934.113722620608314, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 570.416666666666629, 2809.582234070755021, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.916666666666629, 2934.113722620608314, 42.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 26.416666666666629, 2794.450726742920324, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.916666666666629, 2915.33154374292053, 42.5, 22.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 1639.341770190686475, 2368.513796273971366, 111.0, 35.0 ],
					"text" : "set_peak_selector $1 verbose= False"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-975",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1494.999999999999545, 498.78473446476346, 173.0, 35.0 ],
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
					"patching_rect" : [ 1524.91666666666606, 463.618352848309314, 106.666666666666742, 26.096912686927226 ],
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
					"patching_rect" : [ 3485.490073618287624, 3868.475191765772252, 123.0, 22.0 ],
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
					"patching_rect" : [ 3460.466666666667152, 2651.069909879163788, 123.0, 22.0 ],
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
					"patching_rect" : [ 1127.941666666666606, 2024.361470368357004, 123.0, 22.0 ],
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
					"patching_rect" : [ 2232.666666666666515, 2651.069909879163788, 123.0, 22.0 ],
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
					"patching_rect" : [ 1767.916666666666515, 2651.069909879163788, 123.0, 22.0 ],
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
					"patching_rect" : [ 1198.919514767932469, 2651.069909879163788, 123.0, 22.0 ],
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
					"patching_rect" : [ 570.416666666666629, 2651.069909879163788, 123.0, 22.0 ],
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
					"patching_rect" : [ 26.416666666666629, 2651.069909879163788, 123.0, 22.0 ],
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
					"patching_rect" : [ 836.678116367660664, 2024.361470368357004, 123.0, 22.0 ],
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
					"patching_rect" : [ 348.210970464134505, 2024.361470368357004, 123.0, 22.0 ],
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
					"patching_rect" : [ 2445.644514767931923, 3271.814358027862909, 123.0, 22.0 ],
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
					"patching_rect" : [ 2092.666666666668334, 3271.814358027862909, 123.0, 22.0 ],
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
					"patching_rect" : [ 1801.916666666666515, 3271.814358027862909, 123.0, 22.0 ],
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
					"patching_rect" : [ 12.916666666666629, 3277.814358027862909, 123.0, 22.0 ],
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
					"patching_rect" : [ 874.644514767932492, 3277.814358027862909, 123.0, 22.0 ],
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
					"patching_rect" : [ 3901.816091292673264, 3271.814358027862909, 123.0, 22.0 ],
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
					"patching_rect" : [ 3592.238818565399924, 3271.814358027862909, 123.0, 22.0 ],
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
					"patching_rect" : [ 3168.602848101265408, 3271.814358027862909, 123.0, 22.0 ],
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
					"patching_rect" : [ 3168.602848101265408, 3367.314358027862909, 41.0, 22.0 ],
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
					"patching_rect" : [ 3168.602848101265408, 3300.698973412478153, 93.0, 22.0 ],
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
					"patching_rect" : [ 2864.91666666666697, 3271.814358027862909, 123.0, 22.0 ],
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
					"patching_rect" : [ 1357.691666666667061, 3271.814358027862909, 123.0, 22.0 ],
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
					"patching_rect" : [ 607.602848101265522, 1493.861470368357004, 123.0, 22.0 ],
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
					"patching_rect" : [ 311.666666666666686, 1493.861470368357004, 123.0, 22.0 ],
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
					"patching_rect" : [ 25.416666666666629, 1494.222940736714008, 123.0, 22.0 ],
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
					"patching_rect" : [ 26.938818565400823, 2023.361470368357004, 123.0, 22.0 ],
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
					"patching_rect" : [ 1518.999999999999545, 662.490322783975785, 125.0, 22.0 ],
					"text" : "s #0_resetparams"
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
					"patching_rect" : [ 2208.308440881044589, 4324.591381122319945, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2208.308440881044589, 4294.058457589517275, 51.0, 22.0 ],
					"text" : "jump $1"
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
					"patching_rect" : [ 2208.308440881044589, 4246.907651035666277, 60.000000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 621.634642261746535, 182.0, 14.5 ],
					"size" : 266.0
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
					"patching_rect" : [ 1788.382919295478132, 16.032980383328777, 371.817494742376766, 514.394051268804674 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 12.5, 413.206791099058364, 26.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.64358047016276, 4646.209237854710409, 152.0, 22.0 ],
					"text" : "s  #0_player_instantiated"
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
					"patching_rect" : [ 1043.501380479383215, 684.541899815001216, 150.0, 22.0 ],
					"text" : "r #0_player_instantiated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.218580470162578, 801.974217738699849, 245.843322818086335, 20.0 ],
					"text" : "(wait until all atoms have been instantiated)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) status",
					"id" : "obj-437",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.513136420327555, 5102.521751880645752, 30.0, 30.0 ]
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
					"patching_rect" : [ 577.710970464134448, 2225.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.394291099057227, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 566.710970464134448, 2225.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.060957765723742, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 554.710970464134448, 2225.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.727624432390485, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 536.710970464134448, 2225.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.394291099057227, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 522.710970464134448, 2226.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.060957765723856, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 509.710970464134448, 2227.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.727624432390485, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 496.710970464134505, 2226.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.394291099057114, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 484.710970464134505, 2225.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.060957765723856, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 469.710970464134505, 2226.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.727624432390485, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 456.710970464134505, 2225.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.394291099057114, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 444.710970464134505, 2225.01649867652668, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.060957765723856, 454.65502830816979, 17.0, 18.0 ],
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
					"patching_rect" : [ 463.710970464134505, 2221.984967144995608, 155.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 454.65502830816979, 17.0, 18.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 401.710970464134505, 2191.74228723211354, 162.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.977624432390485, 454.15502830816979, 172.895833333333258, 18.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-751",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.710970464134505, 1995.361470368357004, 205.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 473.65502830816979, 175.895833333334849, 18.0 ],
					"text" : "Active Transpositions (semitones)",
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
					"patching_rect" : [ 348.210970464134505, 1992.861470368357004, 222.5, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 453.65502830816979, 175.895833333334849, 20.0 ],
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
					"patching_rect" : [ 3901.816091292673264, 3362.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 3901.816091292673264, 3300.698973412478153, 70.0, 22.0 ],
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
					"patching_rect" : [ 12.916666666666629, 3340.657788887362585, 81.0, 22.0 ],
					"text" : "set enabled 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-584",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3616.216666666667152, 2982.564449363529093, 128.0, 49.0 ],
					"text" : "set_param TempoConsistencyScaleAction::_sigma $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3639.716666666667152, 2828.182619752221854, 72.0, 22.0 ],
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
					"patching_rect" : [ 3639.716666666667152, 2749.37852307881667, 29.5, 22.0 ],
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
					"patching_rect" : [ 3215.999164527376251, 4230.0, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.952790086508571, 531.5, 30.0, 16.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ]
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
					"patching_rect" : [ 3243.058255436468698, 4077.475191765772252, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.952790086508571, 549.5, 30.617212271836024, 18.0 ],
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
					"patching_rect" : [ 3352.649164527376342, 3986.511111111110949, 22.349999999999909, 19.579730694837053 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.952790086508571, 527.5, 32.617212271836024, 39.0 ],
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
					"patching_rect" : [ 3243.058255436468698, 4050.475191765772252, 41.0, 22.0 ],
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
					"patching_rect" : [ 3215.999164527376251, 4022.475191765772252, 41.5, 22.0 ],
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
					"patching_rect" : [ 2591.644514767931469, 3706.97986051714588, 159.0, 22.0 ],
					"text" : "s #0_selfharmonic_atom"
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
					"patching_rect" : [ 549.516666666666765, 3603.222940736714008, 68.0, 22.0 ],
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
					"patching_rect" : [ 549.516666666666765, 3713.255899328889427, 159.0, 22.0 ],
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
					"patching_rect" : [ 835.958907085920714, 3684.192307692307622, 159.0, 22.0 ],
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
					"patching_rect" : [ 835.958907085920714, 3603.222940736714008, 65.0, 22.0 ],
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
					"patching_rect" : [ 4074.770636747218305, 3418.182929456434067, 41.0, 22.0 ],
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
					"patching_rect" : [ 4074.770636747218305, 3449.048314071818822, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.452790086508571, 223.999999999999943, 29.617212271836024, 10.125 ],
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
					"patching_rect" : [ 3955.270636747218305, 3671.929742643247664, 259.0, 22.0 ],
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
					"patching_rect" : [ 4037.770636747218305, 3604.314358027862909, 94.0, 22.0 ],
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
					"patching_rect" : [ 4037.770636747218305, 3469.298314071818822, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.452790086508571, 236.124999999999943, 29.617212271836024, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "selfharmonicngramorder[4]",
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
					"id" : "obj-857",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3355.15200877272855, 3411.698973412478153, 41.0, 22.0 ],
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
					"patching_rect" : [ 3355.15200877272855, 3442.564358027862909, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.452790086508571, 286.499999999999943, 29.617212271836024, 10.0 ],
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
					"patching_rect" : [ 3312.602848101265408, 3603.222940736714008, 119.0, 22.0 ],
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
					"patching_rect" : [ 3312.602848101265408, 3462.814358027862909, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.452790086508571, 298.499999999999943, 29.617212271836024, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "harmonincpeakdecay[3]",
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
					"patching_rect" : [ 3218.602848101265408, 3671.929742643247664, 223.0, 22.0 ],
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
					"patching_rect" : [ 1527.513818565400925, 3684.192307692307622, 159.0, 22.0 ],
					"text" : "s #0_selfharmonic_atom"
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
					"patching_rect" : [ 1841.051913803496518, 1132.0, 157.0, 22.0 ],
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
					"patching_rect" : [ 1883.683418726140644, 1158.385620915032405, 245.0, 22.0 ],
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
					"patching_rect" : [ 1926.31492364878477, 1183.77124183006481, 257.0, 22.0 ],
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
					"patching_rect" : [ 1968.946428571428442, 1211.156862745097214, 221.0, 22.0 ],
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
					"patching_rect" : [ 1840.495221798326838, 1250.0, 149.0, 62.0 ],
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
					"patching_rect" : [ 2695.394514767932378, 3577.247484678405726, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.568713241117052, 853.712500303983688, 159.0, 26.5 ],
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
					"patching_rect" : [ 2665.644514767931469, 3413.723554407932625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.945274676092822, 855.962500303983688, 50.0, 22.0 ]
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
					"patching_rect" : [ 2456.416666666666515, 3240.003798520858254, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.945274676092822, 857.962500303983688, 81.0, 18.0 ],
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
					"patching_rect" : [ 2445.644514767931014, 3475.94933920704716, 103.541565000000446, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 490.945274676092822, 809.962500303983688, 158.5, 22.0 ],
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
					"patching_rect" : [ 2603.894514767932833, 3240.003798520858254, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.945274676092822, 835.962500303983688, 159.0, 18.0 ],
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
					"patching_rect" : [ 2445.644514767931014, 3476.94933920704716, 99.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.945274676092822, 809.962500303983688, 159.0, 24.0 ],
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
					"patching_rect" : [ 2446.938818565399288, 3237.884615384615245, 324.0, 24.503798520858254 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.851134317348851, 802.101412138074238, 216.688280717487942, 84.86108816590945 ],
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
					"patching_rect" : [ 2665.644514767931469, 3444.056279870980234, 29.5, 22.0 ],
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
					"patching_rect" : [ 2665.644514767931469, 3382.056279870979324, 41.0, 22.0 ],
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
					"patching_rect" : [ 2665.644514767931469, 3351.723554407932625, 72.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2695.394514767932378, 3544.998979548457555, 61.0, 22.0 ],
					"text" : "hidden $1"
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
					"patching_rect" : [ 2445.644514767931923, 3603.222940736714008, 104.0, 22.0 ],
					"text" : "prepend classifier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2445.644514767931923, 3324.0, 239.0, 22.0 ],
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
					"patching_rect" : [ 2445.644514767931923, 3382.056279870979324, 41.0, 22.0 ],
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
					"patching_rect" : [ 2445.644514767931923, 3299.429742643247664, 58.0, 22.0 ],
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
					"patching_rect" : [ 2554.644514767931469, 3603.222940736714008, 124.0, 22.0 ],
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
					"patching_rect" : [ 2445.644514767931923, 3706.97986051714588, 141.0, 22.0 ],
					"text" : "s #0_harmonic_atom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3694.716666666667152, 2679.403243212497273, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3900.716666666667152, 2982.564449363529093, 177.0, 49.0 ],
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
					"patching_rect" : [ 3752.716666666667152, 2875.182619752221399, 77.0, 22.0 ],
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
					"patching_rect" : [ 3460.466666666667152, 2749.37852307881667, 35.0, 22.0 ],
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
					"patching_rect" : [ 3550.466666666667152, 2749.37852307881667, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3752.716666666667152, 2982.564449363529093, 142.0, 49.0 ],
					"text" : "add_scale_action TempoConsistencyScaleAction verbose= False"
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
					"patching_rect" : [ 3694.716666666667152, 2651.069909879163788, 157.0, 22.0 ],
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
					"patching_rect" : [ 3550.466666666667152, 2828.182619752221854, 72.0, 22.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 3460.466666666667152, 2679.403243212497273, 58.0, 22.0 ],
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
					"patching_rect" : [ 3470.716666666667152, 3046.883159175352375, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 3470.716666666667152, 2982.564449363529093, 138.0, 49.0 ],
					"text" : "set_param TempoConsistencyScaleAction::_history_len $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-762",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2390.166666666666515, 2982.564449363529093, 137.0, 49.0 ],
					"text" : "set_param AutoJumpScaleAction::_jump_threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.666666666666515, 2833.542505754902322, 72.0, 22.0 ],
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
					"patching_rect" : [ 2413.666666666666515, 2755.920545179609235, 29.5, 22.0 ],
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
					"patching_rect" : [ 2456.166666666666515, 2755.920545179609235, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2667.166666666666515, 2982.564449363529093, 133.0, 49.0 ],
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
					"patching_rect" : [ 2533.666666666666515, 2875.450726742920324, 57.0, 22.0 ],
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
					"patching_rect" : [ 2233.166666666666515, 2755.920545179609235, 35.0, 22.0 ],
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
					"patching_rect" : [ 2310.666666666666515, 2755.920545179609235, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2533.666666666666515, 2982.564449363529093, 129.0, 49.0 ],
					"text" : "add_scale_action AutoJumpScaleAction verbose= False"
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
					"patching_rect" : [ 2455.666666666666515, 2651.069909879163788, 157.0, 22.0 ],
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
					"patching_rect" : [ 2310.666666666666515, 2833.542505754902322, 72.0, 22.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 2232.666666666666515, 2683.450726742920324, 58.0, 22.0 ],
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
					"patching_rect" : [ 2243.666666666666515, 3046.883159175352375, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-782",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2243.666666666666515, 2982.564449363529093, 139.0, 49.0 ],
					"text" : "set_param AutoJumpScaleAction::_activation_threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1637.113922089421067, 2303.511567875545552, 31.0, 22.0 ],
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1127.941666666666606, 2056.74228723211354, 58.0, 22.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 1636.341770190686475, 2152.034727135047888, 41.0, 22.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ 1638.527951625285823, 1999.706742767164542, 95.0, 26.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.916666666666515, 3489.277059263285992, 81.0, 22.0 ],
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
					"patching_rect" : [ 1873.916666666666515, 3357.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 1801.916666666666515, 3453.03310321932986, 91.0, 22.0 ],
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
					"patching_rect" : [ 1873.916666666666515, 3417.722940736714008, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2092.666666666668334, 3489.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 2163.666666666668334, 3356.722940736714008, 41.0, 22.0 ],
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
					"patching_rect" : [ 2092.666666666668334, 3324.0, 161.0, 22.0 ],
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
					"patching_rect" : [ 2092.666666666668334, 3299.429742643247664, 58.0, 22.0 ],
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
					"patching_rect" : [ 2092.666666666668334, 3452.756043956043868, 90.0, 22.0 ],
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
					"patching_rect" : [ 2163.666666666668334, 3417.445881473428017, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1778.416666666666515, 2982.564449363529093, 130.0, 49.0 ],
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
					"patching_rect" : [ 1991.666666666666515, 2727.880816863756536, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2072.416666666666515, 2982.564449363529093, 147.0, 49.0 ],
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
					"patching_rect" : [ 1921.416666666666515, 2853.450726742920324, 58.5, 22.0 ],
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
					"patching_rect" : [ 1767.916666666666515, 2727.880816863756536, 35.0, 22.0 ],
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
					"patching_rect" : [ 1853.916666666666515, 2727.880816863756536, 129.0, 35.0 ],
					"text" : "0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.416666666666515, 2982.564449363529093, 147.0, 49.0 ],
					"text" : "add_scale_action OctaveBandsScaleAction verbose= False"
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
					"patching_rect" : [ 1991.666666666666515, 2651.069909879163788, 157.0, 22.0 ],
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
					"patching_rect" : [ 1855.416666666666515, 2811.542505754902322, 87.0, 22.0 ],
					"text" : "prepend setlist"
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
					"patching_rect" : [ 1767.916666666666515, 2683.450726742920324, 58.0, 22.0 ],
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
					"patching_rect" : [ 1778.416666666666515, 3046.883159175352375, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-687",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1334.191666666667061, 2981.613722620608769, 118.0, 49.0 ],
					"text" : "set_param DurationScaleAction::_sigma $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.691666666667061, 2819.542505754902322, 72.0, 22.0 ],
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
					"patching_rect" : [ 1357.691666666667061, 2748.920545179609235, 29.5, 22.0 ],
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
					"patching_rect" : [ 1467.213818565401652, 2748.920545179609235, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1593.713818565401652, 2982.564449363529093, 125.0, 49.0 ],
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
					"patching_rect" : [ 1467.213818565401652, 2868.450726742920324, 63.0, 22.0 ],
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
					"patching_rect" : [ 1198.919514767932469, 2748.920545179609235, 35.0, 22.0 ],
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
					"patching_rect" : [ 1276.147362869199696, 2748.920545179609235, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.213818565401652, 2981.613722620608769, 121.0, 49.0 ],
					"text" : "add_scale_action DurationScaleAction verbose= False"
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
					"patching_rect" : [ 1467.213818565401652, 2651.069909879163788, 157.0, 22.0 ],
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
					"patching_rect" : [ 1276.147362869199696, 2819.542505754902322, 72.0, 22.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 1198.919514767932469, 2683.450726742920324, 58.0, 22.0 ],
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
					"patching_rect" : [ 1209.419514767932469, 3046.883159175352375, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-707",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.419514767932469, 2981.613722620608769, 89.0, 49.0 ],
					"text" : "set_param DurationScaleAction::_mu $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-641",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.894514767932037, 2981.613722620608769, 118.0, 49.0 ],
					"text" : "set_param VerticalDensityScaleAction::_sigma $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.394514767932037, 2811.542505754902322, 72.0, 22.0 ],
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
					"patching_rect" : [ 739.394514767932037, 2733.920545179609235, 29.5, 22.0 ],
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
					"patching_rect" : [ 846.166666666667084, 2733.920545179609235, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.416666666666629, 2981.613722620608769, 157.0, 49.0 ],
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
					"patching_rect" : [ 846.166666666667084, 2853.450726742920324, 57.705696202531726, 22.0 ],
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
					"patching_rect" : [ 570.416666666666629, 2733.920545179609235, 35.0, 22.0 ],
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
					"patching_rect" : [ 653.416666666666629, 2733.920545179609235, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.166666666667084, 2981.613722620608769, 155.0, 49.0 ],
					"text" : "add_scale_action VerticalDensityScaleAction verbose= False"
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
					"patching_rect" : [ 846.166666666667084, 2651.069909879163788, 157.0, 22.0 ],
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
					"patching_rect" : [ 653.416666666666629, 2809.582234070755021, 72.0, 22.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 570.416666666666629, 2683.450726742920324, 58.0, 22.0 ],
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
					"patching_rect" : [ 580.916666666666629, 3046.883159175352375, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-661",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.916666666666629, 2981.613722620608769, 122.75, 49.0 ],
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
					"patching_rect" : [ 110.916666666666629, 2762.450726742920324, 95.25, 22.0 ],
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
					"patching_rect" : [ 160.460970464133993, 2720.450726742920324, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.905216965672139, 2981.613722620608769, 138.0, 49.0 ],
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
					"patching_rect" : [ 207.688818565399401, 2838.450726742919869, 106.0, 22.0 ],
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
					"patching_rect" : [ 26.416666666666629, 2720.450726742920324, 35.0, 22.0 ],
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
					"patching_rect" : [ 110.916666666666629, 2720.450726742920324, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.688818565399401, 2981.613722620608769, 138.0, 49.0 ],
					"text" : "add_scale_action StaticTabooScaleAction verbose= False"
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
					"patching_rect" : [ 160.460970464133993, 2651.069909879163788, 157.0, 22.0 ],
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
					"patching_rect" : [ 110.916666666666629, 2794.450726742920324, 72.0, 22.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 26.416666666666629, 2683.450726742920324, 58.0, 22.0 ],
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
					"patching_rect" : [ 36.916666666666629, 3046.883159175352375, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-612",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.916666666666629, 2981.613722620608769, 146.0, 49.0 ],
					"text" : "set_param StaticTabooScaleAction::_taboo_length $1"
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
					"patching_rect" : [ 922.678116367660664, 2056.74228723211354, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
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
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.678116367660664, 2191.880816863756536, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.29012014085788, 425.155028308169904, 45.0, 20.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "transpositionbias"
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
					"patching_rect" : [ 841.178116367660664, 1995.361470368357004, 140.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 426.155028308169904, 141.179691678589847, 18.0 ],
					"text" : "Transposition Bias:",
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
					"patching_rect" : [ 834.178116367660664, 1989.584156303439158, 151.0, 27.777314064917846 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 424.905028308169904, 175.895833333334849, 20.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.678116367660664, 2056.74228723211354, 73.0, 22.0 ],
					"text" : "loadmess 1."
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
					"patching_rect" : [ 836.678116367660664, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-529",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.678116367660664, 2368.513796273971366, 148.5, 49.0 ],
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
					"patching_rect" : [ 400.710970362868181, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 578.218580470162692, 2024.361470368357004, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.710970362868181, 2368.513796273971366, 139.0, 35.0 ],
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
					"patching_rect" : [ 515.710970362868125, 2307.613722620608769, 123.0, 22.0 ],
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
					"patching_rect" : [ 400.710970362868181, 2330.613722620608769, 103.0, 22.0 ],
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
					"patching_rect" : [ 348.210970464134505, 2079.880816863756536, 228.0, 35.0 ],
					"text" : "set 0 0 0, 1 0 0, 2 0 0, 3 0 0, 4 0 0, 5 0 1, 6 0 0, 7 0 0, 8 0 0, 9 0 0, 10 0 0, 11 0 0"
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
					"patching_rect" : [ 348.210970464134505, 2049.200636683576704, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2576.590073618287079, 3908.0, 29.5, 22.0 ],
					"text" : "$2"
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
					"patching_rect" : [ 98.938818565400879, 2082.222940736714008, 76.0, 22.0 ],
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
					"patching_rect" : [ 98.938818565400879, 2051.222940736714008, 157.0, 22.0 ],
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
					"patching_rect" : [ 26.938818565400823, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 26.938818565400823, 2082.222940736714008, 48.0, 22.0 ],
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
					"patching_rect" : [ 26.938818565400823, 2051.343430859499676, 70.0, 22.0 ],
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
					"patching_rect" : [ 29.666666666666629, 2003.361470368357004, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.41666666666697, 16.0, 93.0, 18.0 ],
					"text" : "Enable:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 26.938818565400823, 2115.10245061392834, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.41666666666697, 16.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 26.938818565400823, 2368.513796273971366, 68.0, 22.0 ],
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
					"patching_rect" : [ 29.666666666666629, 1997.361470368357004, 88.0, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3607.895833333335759, 2364.546088545498606, 35.0, 22.0 ],
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
					"patching_rect" : [ 3607.895833333335759, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 3605.354166666667879, 2027.616171851405852, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.39815628510064, 708.634642261746535, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "resetinfluences[1]",
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3607.895833333335759, 1997.407209206151492, 88.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.835656285099049, 708.634642261746535, 96.312500000001592, 18.0 ],
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
					"patching_rect" : [ 3605.354166666667879, 1996.407209206151492, 108.66666666666697, 23.193825373854452 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.293989618432306, 707.634642261746535, 103.104166666668334, 20.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1043.002760857780231, 837.401229524105588, 433.217477237457388, 22.0 ],
					"text" : "t b b b b"
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
					"patching_rect" : [ 1298.718580470162351, 944.901229524105588, 151.0, 22.0 ],
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
					"patching_rect" : [ 1408.833333333333485, 22.439567114741294, 313.0, 35.0 ],
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
						"__exp_tempoconsistencyenable" : 50,
						"__exp_tempoconsistencylen" : 60,
						"__exp_tempoconsistencysigma" : 60,
						"regionmask" : 60,
						"regionmaskenable" : 50
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
					"patching_rect" : [ 1411.66666666666697, 143.448603159009394, 119.0, 22.0 ],
					"text" : "s #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1549.16666666666697, 143.388170273750688, 143.0, 22.0 ],
					"restore" : 					{
						"__exp_autojumpactivate" : [ 2 ],
						"__exp_autojumpenable" : [ 0 ],
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
						"__exp_selfpitchfromchords" : [ "Top note" ],
						"__exp_tempoconsistencyenable" : [ 0 ],
						"__exp_tempoconsistencylen" : [ 5 ],
						"__exp_tempoconsistencysigma" : [ 5 ],
						"artificialmidities" : [ 0 ],
						"continuity" : [ 1.5 ],
						"cut" : [ 1 ],
						"decaybasis" : [ 1 ],
						"enabled" : [ 1 ],
						"enforcetaboo" : [ 1 ],
						"fallback" : [ "Random" ],
						"flush" : [ 0.0 ],
						"harmonicenable" : [ 1 ],
						"harmonicngramorder" : [ 2 ],
						"harmonicpeakdecay" : [ 3.001 ],
						"ignorephase" : [ 1 ],
						"melodicenable" : [ 1 ],
						"melodicmod12" : [ 1 ],
						"melodicngramorder" : [ 2 ],
						"melodicpeakdecay" : [ 2.001 ],
						"mididurations" : [ "Sustained" ],
						"midinotebynote" : [ 1 ],
						"midionsets" : [ 0 ],
						"outputfrom" : [ 0 ],
						"outputprobability" : [ 1.0 ],
						"playingmode" : [ 1 ],
						"pollpeaks" : [ 1 ],
						"quality" : [ 0.0 ],
						"recombine" : [ 1 ],
						"regionmask" : [ 0.0, 1.0 ],
						"regionmaskenable" : [ 0 ],
						"resetinfluences" : [ 0.0 ],
						"selfharmonicenable" : [ 1 ],
						"selfharmonicngramorder" : [ 2 ],
						"selfharmonicpeakdecay" : [ 3.001 ],
						"selfmelodicenable" : [ 1 ],
						"selfmod12" : [ 0 ],
						"selfngramorder" : [ 2 ],
						"selfpeakdecay" : [ 2.001 ],
						"sparse" : [ 0 ],
						"tabooduration" : [ 1 ],
						"tabooenable" : [ 0 ],
						"timeout" : [ 2.0 ],
						"timeoutenable" : [ 1 ],
						"timestretch" : [ 1.0 ],
						"timestretchmode" : [ 0 ],
						"transpositionbias" : [ 1.0 ],
						"weights" : [ 0.25, 0.25, 1.0, 0.5 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u550008005"
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
					"patching_rect" : [ 1043.501380479383215, 769.143289842681611, 150.0, 22.0 ],
					"text" : "r #0_atoms_instantiated"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.611852019288762, 4646.209237854710409, 152.0, 22.0 ],
					"text" : "s #0_atoms_instantiated"
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
					"patching_rect" : [ 1028.687332638850421, 3309.384615384615245, 35.0, 22.0 ],
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
					"patching_rect" : [ 1028.687332638850421, 3277.814358027862909, 157.0, 22.0 ],
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
					"patching_rect" : [ 4037.770636747218305, 3300.698973412478153, 35.0, 22.0 ],
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
					"patching_rect" : [ 4037.770636747218305, 3271.814358027862909, 157.0, 22.0 ],
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
					"patching_rect" : [ 3312.602848101265408, 3300.698973412478153, 35.0, 22.0 ],
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
					"patching_rect" : [ 3312.602848101265408, 3271.814358027862909, 157.0, 22.0 ],
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
					"patching_rect" : [ 1192.688818565400652, 2056.74228723211354, 157.0, 22.0 ],
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
					"patching_rect" : [ 690.166666666666629, 1552.722940736714008, 73.0, 22.0 ],
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
					"patching_rect" : [ 690.166666666666629, 1521.722940736714008, 157.0, 22.0 ],
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
					"patching_rect" : [ 1155.655588756087127, 2267.08627859353237, 40.0, 22.0 ],
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2334.808440881044589, 4278.943886402961652, 105.0, 22.0 ],
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
					"patching_rect" : [ 2334.808440881044589, 4324.591381122319945, 119.0, 22.0 ],
					"text" : "s #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(any) messages to player",
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
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3034.567346345560054, 4077.475191765772252, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.227624432390485, 549.5, 31.95833333333394, 18.0 ],
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
					"patching_rect" : [ 3102.54461907283212, 4077.475191765772252, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.576367782511056, 549.5, 31.833333611488342, 18.0 ],
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
					"patching_rect" : [ 3170.340073618287079, 4077.475191765772252, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.729162375131637, 549.5, 28.810957765726243, 18.0 ],
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
					"patching_rect" : [ 2881.99007361828717, 4078.475191765772252, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.977624551600002, 659.967976230862746, 49.333334237337112, 18.0 ],
					"text" : "0",
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
					"patching_rect" : [ 3170.340073618287079, 4050.475191765772252, 41.0, 22.0 ],
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
					"patching_rect" : [ 3148.021891800105095, 4022.475191765772252, 41.5, 22.0 ],
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
					"patching_rect" : [ 3102.54461907283212, 4050.475191765772252, 41.0, 22.0 ],
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
					"patching_rect" : [ 3080.04461907283212, 4022.475191765772252, 41.5, 22.0 ],
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
					"patching_rect" : [ 3034.567346345560054, 4050.475191765772252, 41.0, 22.0 ],
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
					"patching_rect" : [ 3012.067346345560054, 4022.475191765772252, 41.5, 22.0 ],
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
					"patching_rect" : [ 2881.99007361828717, 4050.475191765772252, 41.0, 22.0 ],
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
					"patching_rect" : [ 2859.49007361828717, 4022.475191765772252, 41.5, 22.0 ],
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
					"patching_rect" : [ 1813.998681434600257, 43.032980383328777, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.08333345254232, 682.234650451424727, 419.748457765725107, 18.0 ],
					"text" : "Misc. Options",
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
					"patching_rect" : [ 1848.998681434600712, 44.379134229482588, 56.333333333333258, 12.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.08333345254232, 682.234650451424727, 418.165120140857653, 6.399998605251312 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

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
					"patching_rect" : [ 385.677368864406333, 3603.222940736714008, 68.0, 22.0 ],
					"text" : "enabled $1"
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
					"patching_rect" : [ 231.699520763139617, 3603.222940736714008, 68.0, 22.0 ],
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
					"patching_rect" : [ 874.644514767932492, 3353.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 231.699520763139617, 3713.255899328889427, 133.0, 22.0 ],
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
					"patching_rect" : [ 95.699520763139589, 3713.255899328889427, 110.0, 22.0 ],
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
					"patching_rect" : [ 385.677368864406333, 3713.255899328889427, 141.0, 22.0 ],
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
					"patching_rect" : [ 167.699520763139503, 3340.657788887362585, 76.0, 22.0 ],
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
					"patching_rect" : [ 167.699520763139503, 3277.814358027862909, 157.0, 22.0 ],
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
					"patching_rect" : [ 95.699520763139503, 3340.657788887362585, 48.0, 22.0 ],
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
					"patching_rect" : [ 12.916666666666629, 3309.384615384615245, 70.0, 22.0 ],
					"text" : "loadmess 1"
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
					"patching_rect" : [ 95.699520763139589, 3603.222940736714008, 68.0, 22.0 ],
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
					"patching_rect" : [ 1807.709512139121671, 33.939567114741294, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.625000119209062, 498.234650451424727, 419.790128723925818, 18.0 ],
					"text" : "Player State Information",
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
					"patching_rect" : [ 3569.490073618287624, 4047.975191765772252, 61.0, 22.0 ],
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
					"patching_rect" : [ 1848.998681434600712, 33.939567114741294, 56.421661409042827, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.625000119209062, 496.234650451424727, 418.206791099058364, 6.399998605251312 ],
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
					"patching_rect" : [ 3579.720021002442536, 4012.975191765772252, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.329162160554915, 501.359042381508004, 45.400000214576721, 18.0 ],
					"text" : "Display",
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
					"patching_rect" : [ 1801.916666666666515, 3388.0, 40.727848101265806, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 196.999999999999943, 40.994411243912282, 16.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "selfmod12[4]",
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
					"patching_rect" : [ 2092.666666666668334, 3386.722940736714008, 40.727848101265806, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.227624432390485, 196.999999999999943, 42.452744577246222, 16.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "melodicmod12[1]",
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
					"patching_rect" : [ 1628.513818565400925, 3431.125, 60.727848101265863, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.175524999999993, 319.5, 59.0, 18.0 ],
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
					"patching_rect" : [ 2859.41666666666697, 3242.384615384615245, 171.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 319.5, 175.895833333334849, 18.0 ],
					"text" : "Decay time (unit:                  )",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 1127.941666666666606, 2097.021829230002822, 35.0, 22.0 ],
					"text" : "set 0"
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
					"patching_rect" : [ 1127.941666666666606, 1991.24228723211354, 114.0, 22.119183136243464 ],
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
					"patching_rect" : [ 1358.691666666667061, 3398.384615384615245, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.771614110426071, 133.118911050427272, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "decaybasis[1]",
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
					"patching_rect" : [ 607.602848101265522, 1630.222940999999992, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.771614110426071, 111.118911050427272, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "playingmode[4]",
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
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.191666666667516, 4230.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 550.612867779498515, 39.0, 18.0 ],
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
					"patching_rect" : [ 1299.191666666667516, 4203.5, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 532.612867779498515, 39.0, 18.0 ],
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
					"patching_rect" : [ 1299.191666666667516, 4188.5, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 570.612867779498515, 209.354947503363746, 18.0 ],
					"text" : "Corpus Information",
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
					"patching_rect" : [ 1965.998681434600257, 89.5090360442681, 180.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.41666666666697, 11.5, 401.10262443239094, 27.0 ],
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
					"patching_rect" : [ 1963.35646271746009, 83.5090360442681, 187.267218717140167, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.41666666666697, 10.5, 417.206791099058364, 30.0 ],
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
					"patching_rect" : [ 3938.816091292673264, 3411.698973412478153, 41.0, 22.0 ],
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
					"patching_rect" : [ 3938.816091292673264, 3442.564358027862909, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.04012014085788, 223.999999999999943, 31.95833333333394, 10.125 ],
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
					"patching_rect" : [ 3756.838818565400288, 3411.698973412478153, 41.0, 22.0 ],
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
					"patching_rect" : [ 3756.838818565400288, 3442.564358027862909, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.076367782511056, 223.999999999999943, 31.95833333333394, 10.0 ],
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
					"patching_rect" : [ 3630.667505995203101, 3410.698973412478153, 41.0, 22.0 ],
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
					"patching_rect" : [ 3630.667505995203101, 3441.564358027862909, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.727624432390485, 223.999999999999943, 31.95833333333394, 10.0 ],
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
					"patching_rect" : [ 3211.15200877272855, 3411.698973412478153, 41.0, 22.0 ],
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
					"patching_rect" : [ 3211.15200877272855, 3442.564358027862909, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.04012014085788, 286.499999999999943, 31.0, 10.0 ],
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
					"patching_rect" : [ 3030.102848101265408, 3411.698973412478153, 41.0, 22.0 ],
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
					"patching_rect" : [ 3030.102848101265408, 3442.564358027862909, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.076367782511056, 286.499999999999943, 31.95833333333394, 10.0 ],
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
					"patching_rect" : [ 2908.41666666666697, 3411.698973412478153, 41.0, 22.0 ],
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
					"patching_rect" : [ 2908.41666666666697, 3442.564358027862909, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.727624432390485, 286.499999999999943, 31.95833333333394, 10.0 ],
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
					"patching_rect" : [ 1520.513818565400925, 3433.125, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.604947384155366, 133.118911050427272, 59.0, 18.0 ],
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
					"patching_rect" : [ 1155.655588756087127, 2334.415224230002877, 40.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-407",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.655588756087127, 2368.513796273971366, 128.0, 49.0 ],
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
					"patching_rect" : [ 1155.655588756087127, 2432.425485165117152, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 1793.569618291951883, 2276.952009410183109, 80.0, 22.0 ],
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
					"patching_rect" : [ 1793.569618291951883, 2234.825925903408006, 117.0, 35.0 ],
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
					"patching_rect" : [ 1793.569618291951883, 2432.425485165117152, 133.0, 22.0 ],
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
					"patching_rect" : [ 1636.341770190686475, 2271.825925903408006, 80.0, 22.0 ],
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
					"patching_rect" : [ 1085.181918546610177, 5059.043489933013916, 117.0, 22.0 ],
					"text" : "r #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) parameters",
					"id" : "obj-388",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.181918546610177, 5102.521751880645752, 30.0, 30.0 ]
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
					"patching_rect" : [ 1636.341770190686475, 2234.825925903408006, 117.0, 35.0 ],
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
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1127.941666666666606, 2171.825925903408006, 74.427844178841042, 22.0 ],
					"text" : "t f f f"
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
					"patching_rect" : [ 1183.369510845507648, 2200.825925903408006, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.46667058909145, 3391.253186813186403, 150.0, 20.0 ],
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
					"patching_rect" : [ 1190.872362970465929, 3713.255899328889427, 119.0, 22.0 ],
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
					"patching_rect" : [ 1190.872362970465929, 3603.222940736714008, 101.0, 22.0 ],
					"text" : "prepend weights"
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
					"patching_rect" : [ 178.083333333333314, 817.0859375, 99.0, 22.0 ],
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
					"patching_rect" : [ 769.894514767932037, 3277.814358027862909, 97.0, 22.0 ],
					"text" : "r #0_weights"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-216",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.916666666666629, 3780.0, 4679.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-215",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.416666666666629, 3126.0, 4678.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.5, 264.138937859053613, 244.0, 27.0 ],
					"text" : "Initialization order:"
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
					"patching_rect" : [ 891.661888464992785, 1332.0, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 690.166666666666629, 1066.785522788203707, 231.0, 27.0 ],
					"text" : "Atoms Instantiation (Step 5)"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-124",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.666666666666629, 1056.0, 4668.75, 8.785522788203707 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.341666666666697, 3790.0, 547.350000000000136, 27.0 ],
					"text" : "Runtime: Corpus, Visualization & Info"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3517.490073618287624, 3973.475191765772252, 102.0, 20.0 ],
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
					"patching_rect" : [ 23.666666666666629, 1066.785522788203707, 231.0, 27.0 ],
					"text" : "Player Instantiation (Step 4)"
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
					"patching_rect" : [ 406.333333333332746, 1552.722940736714008, 35.0, 22.0 ],
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
					"patching_rect" : [ 406.333333333332746, 1521.722940736714008, 157.0, 22.0 ],
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
					"patching_rect" : [ 112.333333333332689, 1552.963920982285345, 74.0, 22.0 ],
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
					"patching_rect" : [ 112.333333333332689, 1522.084411105071013, 157.0, 22.0 ],
					"text" : "r #0_instantiate_params"
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
					"patching_rect" : [ 734.718580470162465, 1132.0, 150.0, 22.0 ],
					"text" : "r #0_instantiate_atoms"
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
					"patching_rect" : [ 23.666666666666629, 1132.0, 150.0, 22.0 ],
					"text" : "r #0_instantiate_player"
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
					"patching_rect" : [ 3309.990073618286715, 3908.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 3309.990073618286715, 3868.475191765772252, 144.0, 22.0 ],
					"text" : "r #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.0, 472.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.437500000001819, 708.634642261746535, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1044.0, 511.78473446476346, 76.218580470162578, 22.0 ],
					"text" : "t b b b"
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
					"patching_rect" : [ 3148.021891800104186, 4230.0, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.729162375131637, 531.5, 29.0, 16.0 ],
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
					"patching_rect" : [ 3080.04461907283212, 4230.0, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.576367782511056, 531.5, 32.0, 16.0 ],
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
					"patching_rect" : [ 3012.067346345560054, 4230.0, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.227624432390485, 531.5, 32.0, 16.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ]
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
					"patching_rect" : [ 2859.49007361828717, 4127.475191999999879, 137.0, 22.0 ],
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
					"patching_rect" : [ 2859.49007361828717, 4230.0, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.977624551600002, 619.634642261746535, 96.0, 37.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1154.691666666667516, 4099.907651035666277, 144.0, 22.0 ],
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
					"patching_rect" : [ 1616.808440881045044, 4135.907651035666277, 86.0, 22.0 ],
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
					"patching_rect" : [ 1154.691666666667516, 4135.907651035666277, 97.0, 22.0 ],
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
					"patching_rect" : [ 1072.609290235081289, 594.249626004210882, 146.0, 22.0 ],
					"text" : "s #0_pre_instantiation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1764.069517028150585, 3968.988888888889051, 366.477847705788008, 22.0 ],
					"text" : "t i i i"
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
					"patching_rect" : [ 2175.308440881044589, 4000.511111111110949, 52.0, 22.0 ],
					"text" : "t i i"
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
					"patching_rect" : [ 23.666666666666629, 1332.0, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 24.416666666666629, 1846.084411105071013, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 25.416666666666629, 1552.963920982285345, 49.0, 22.0 ],
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
					"patching_rect" : [ 25.416666666666629, 1522.084411105071013, 70.0, 22.0 ],
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
					"patching_rect" : [ 311.666666666666686, 1851.584411105071013, 91.0, 22.0 ],
					"text" : "s #0_to_core",
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
					"patching_rect" : [ 311.666666666666686, 1552.722940736714008, 41.0, 22.0 ],
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
					"patching_rect" : [ 607.602848101265522, 1851.584411105071013, 91.0, 22.0 ],
					"text" : "s #0_to_core"
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
					"patching_rect" : [ 607.602848101265522, 1552.722940736714008, 59.0, 22.0 ],
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
					"patching_rect" : [ 607.602848101265522, 1579.85245061392834, 41.0, 22.0 ],
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
					"patching_rect" : [ 607.602848101265522, 1521.722940736714008, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.602848101265522, 1793.10245061392834, 139.0, 35.0 ],
					"text" : "prepend set_scheduling_handler"
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
					"patching_rect" : [ 1945.916666666666515, 3603.222940736714008, 124.0, 22.0 ],
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
					"patching_rect" : [ 1945.916666666666515, 3571.222940736714008, 80.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1945.916666666666515, 3521.222940736714008, 105.0, 35.0 ],
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
					"patching_rect" : [ 1801.916666666666515, 3357.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 1801.916666666666515, 3324.0, 163.0, 22.0 ],
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
					"patching_rect" : [ 1801.916666666666515, 3571.222940736714008, 80.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1801.916666666666515, 3521.222940736714008, 105.0, 35.0 ],
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
					"patching_rect" : [ 1801.916666666666515, 3713.255899328889427, 110.0, 22.0 ],
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
					"patching_rect" : [ 1801.916666666666515, 3299.429742643247664, 58.0, 22.0 ],
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
					"patching_rect" : [ 1801.916666666666515, 3603.222940736714008, 104.0, 22.0 ],
					"text" : "prepend classifier"
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
					"patching_rect" : [ 2234.666666666668334, 3603.222940736714008, 124.0, 22.0 ],
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
					"patching_rect" : [ 2234.666666666668334, 3571.222940736714008, 80.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2234.666666666668334, 3521.222940736714008, 105.0, 35.0 ],
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
					"patching_rect" : [ 2092.666666666668334, 3356.722940736714008, 49.0, 22.0 ],
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
					"patching_rect" : [ 2092.666666666668334, 3571.222940736714008, 80.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2092.666666666668334, 3521.222940736714008, 105.0, 35.0 ],
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
					"patching_rect" : [ 1357.691666666667061, 3338.384615384615245, 155.0, 22.0 ],
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
					"patching_rect" : [ 1357.691666666667061, 3367.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 1493.691666666667061, 3603.222940736714008, 149.0, 22.0 ],
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
					"patching_rect" : [ 1493.691666666667061, 3513.0, 84.0, 22.0 ],
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
					"patching_rect" : [ 1493.691666666667061, 3463.0, 116.0, 35.0 ],
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
					"patching_rect" : [ 1358.691666666667061, 3603.222940736714008, 132.0, 22.0 ],
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
					"patching_rect" : [ 1358.691666666667061, 3513.0, 84.0, 22.0 ],
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
					"patching_rect" : [ 1358.691666666667061, 3463.0, 116.0, 35.0 ],
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
					"patching_rect" : [ 902.023299403908936, 3713.255899328889427, 133.0, 22.0 ],
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
					"patching_rect" : [ 1388.691666666667061, 3684.192307692307622, 133.0, 22.0 ],
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
					"patching_rect" : [ 769.894514767932037, 3713.255899328889427, 110.0, 22.0 ],
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
					"patching_rect" : [ 1359.691666666667061, 3713.255899328889427, 110.0, 22.0 ],
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
					"patching_rect" : [ 1003.087691721897158, 3684.192307692307622, 141.0, 22.0 ],
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
					"patching_rect" : [ 1509.218580470162578, 1132.0, 139.0, 22.0 ],
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
					"patching_rect" : [ 1545.885247136829094, 1158.385620915032405, 226.0, 22.0 ],
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
					"patching_rect" : [ 1582.551913803496063, 1183.77124183006481, 238.0, 22.0 ],
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
					"patching_rect" : [ 1619.218580470162578, 1211.156862745097214, 202.0, 22.0 ],
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
					"patching_rect" : [ 1187.218580470162578, 1132.0, 131.0, 22.0 ],
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
					"patching_rect" : [ 1223.218580470162578, 1158.385620915032405, 218.0, 22.0 ],
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
					"patching_rect" : [ 1259.218580470162578, 1183.77124183006481, 230.0, 22.0 ],
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
					"patching_rect" : [ 1295.218580470162578, 1211.156862745097214, 194.0, 22.0 ],
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
					"patching_rect" : [ 892.218580470162465, 1132.0, 108.0, 22.0 ],
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
					"patching_rect" : [ 928.85054682137195, 1158.385620915032405, 195.0, 22.0 ],
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
					"patching_rect" : [ 965.48251317258098, 1183.77124183006481, 207.0, 22.0 ],
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
					"patching_rect" : [ 1001.557787518620785, 1211.156862745097214, 171.0, 22.0 ],
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
					"patching_rect" : [ 3592.238818565399924, 3706.97986051714588, 209.0, 22.0 ],
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
					"patching_rect" : [ 2864.91666666666697, 3706.97986051714588, 173.0, 22.0 ],
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
					"patching_rect" : [ 2092.666666666668334, 3706.755899328889427, 133.0, 22.0 ],
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
					"patching_rect" : [ 3649.338818565400288, 3671.929742643247664, 232.0, 22.0 ],
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
					"patching_rect" : [ 2908.41666666666697, 3671.929742643247664, 196.0, 22.0 ],
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
					"patching_rect" : [ 1478.063818565402016, 3713.255899328889427, 141.0, 22.0 ],
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
					"patching_rect" : [ 3901.816091292673264, 3706.97986051714588, 240.0, 22.0 ],
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
					"patching_rect" : [ 3168.602848101265408, 3706.97986051714588, 204.0, 22.0 ],
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
					"patching_rect" : [ 3592.238818565399924, 3362.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 2864.91666666666697, 3367.314358027862909, 41.0, 22.0 ],
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
					"patching_rect" : [ 1457.220238095237619, 944.901229524105588, 159.0, 22.0 ],
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
					"patching_rect" : [ 1043.501380479383215, 722.035697668177818, 152.0, 22.0 ],
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
					"patching_rect" : [ 1044.0, 628.30120303523654, 152.0, 22.0 ],
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
					"patching_rect" : [ 3485.490073618287624, 4278.943886402961652, 64.0, 22.0 ],
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
					"patching_rect" : [ 3485.490073618287624, 3904.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 3485.490073618287624, 3974.975191765772252, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.729162375131637, 502.359042381508004, 16.0, 16.0 ],
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
					"patching_rect" : [ 3485.490073618287624, 4011.975191765772252, 75.0, 22.0 ],
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
					"patching_rect" : [ 3012.067346345560054, 3908.0, 290.909090909088263, 22.0 ],
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
					"patching_rect" : [ 874.644514767932492, 3309.384615384615245, 147.0, 22.0 ],
					"text" : "loadmess 0.25 0.25 1. 0.5"
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
					"patching_rect" : [ 968.087691721897158, 3603.222940736714008, 65.0, 22.0 ],
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
					"patching_rect" : [ 902.023299403908936, 3603.222940736714008, 65.0, 22.0 ],
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
					"patching_rect" : [ 769.894514767932037, 3603.222940736714008, 65.0, 22.0 ],
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
					"patching_rect" : [ 769.894514767932037, 3467.756043956043868, 283.257569271952889, 22.0 ],
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
					"patching_rect" : [ 3901.816091292673264, 3604.314358027862909, 94.0, 22.0 ],
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
					"patching_rect" : [ 3718.338818565400288, 3604.314358027862909, 94.0, 22.0 ],
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
					"patching_rect" : [ 3592.238818565399924, 3603.314358027862909, 94.0, 22.0 ],
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
					"patching_rect" : [ 3168.602848101265408, 3603.222940736714008, 119.0, 22.0 ],
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
					"patching_rect" : [ 2993.602848101265408, 3603.222940736714008, 118.0, 22.0 ],
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
					"patching_rect" : [ 1357.691666666667061, 3301.314358027862909, 70.0, 22.0 ],
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
					"patching_rect" : [ 2864.91666666666697, 3300.698973412478153, 93.0, 22.0 ],
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
					"patching_rect" : [ 3168.602848101265408, 3462.814358027862909, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.04012014085788, 298.874999999999943, 31.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "harmonincpeakdecay[2]",
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
					"patching_rect" : [ 2993.602848101265408, 3462.814358027862909, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.076367782511056, 299.374999999999943, 31.95833333333394, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "melodicpeakdecay[4]",
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
					"patching_rect" : [ 2864.91666666666697, 3462.814358027862909, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.727624432390485, 297.124999999999943, 31.95833333333394, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "selfpeakdecay[1]",
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
					"patching_rect" : [ 2864.91666666666697, 3603.222940736714008, 119.022151898734137, 22.0 ],
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
					"patching_rect" : [ 1508.661888464992899, 1250.0, 130.0, 62.0 ],
					"text" : "somax.atom harmonic @selfinfluenced 0 @memoryspace NGramMemorySpace"
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
					"patching_rect" : [ 1186.661888464992899, 1250.0, 127.0, 62.0 ],
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
					"patching_rect" : [ 2092.666666666668334, 3603.222940736714008, 104.0, 22.0 ],
					"text" : "prepend classifier"
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
					"patching_rect" : [ 891.661888464992785, 1250.0, 128.895899053627772, 62.0 ],
					"text" : "somax.atom self @selfinfluenced 1 @memoryspace NGramMemorySpace"
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
					"patching_rect" : [ 1365.691666666667061, 3242.384615384615245, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 132.059455525213622, 87.0, 18.0 ],
					"text" : "Decay Basis:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-180",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.666666666666686, 1793.10245061392834, 129.66666666666606, 49.0 ],
					"text" : "set_param NextStateScaleAction::_factor $1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 311.666666666666686, 1521.722940736714008, 80.0, 22.0 ],
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
					"patching_rect" : [ 3592.238818565399924, 3300.698973412478153, 70.0, 22.0 ],
					"text" : "loadmess 2"
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
					"patching_rect" : [ 24.416666666666629, 1787.60245061392834, 128.000000000000114, 49.0 ],
					"text" : "set_param PhaseModulationScaleAction::enabled $1"
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
					"patching_rect" : [ 3718.338818565400288, 3462.814358027862909, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.076367782511056, 234.624999999999943, 31.95833333333394, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "melodicngramorder[4]",
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
					"patching_rect" : [ 3592.238818565399924, 3462.814358027862909, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.727624432390485, 234.624999999999943, 31.95833333333394, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "selfngramorder[1]",
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
					"patching_rect" : [ 3901.816091292673264, 3462.814358027862909, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.04012014085788, 234.624999999999943, 31.187504291532605, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "harmonicngramorder[1]",
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
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.5, 478.5, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.875000000000227, 708.634642261746535, 96.312500000001592, 18.0 ],
					"text" : "Reinitialize",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(any) rendering messages from server",
					"id" : "obj-119",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.64358047016276, 5102.521751880645752, 30.0, 30.0 ]
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
					"patching_rect" : [ 620.916666666666629, 1468.861470368357004, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.416666726271615, 111.118911050427272, 87.66666666666606, 18.0 ],
					"text" : "Playing Mode:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2208.308440881044589, 4135.907651035666277, 99.0, 22.0 ],
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
					"patching_rect" : [ 2111.547364733938593, 4246.907651035666277, 60.000000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.41666666666697, 621.634642261746535, 182.0, 14.5 ],
					"size" : 266.0
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
					"patching_rect" : [ 1797.069517028150585, 4246.907651035666277, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.835656285099049, 647.134642261746535, 17.0, 18.0 ],
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
					"patching_rect" : [ 1299.191666666667516, 4242.5, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 550.612867779498515, 135.377322951765791, 18.0 ],
					"text" : "--",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1299.191666666667516, 4217.5, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 532.612867779498515, 162.360810332475694, 18.0 ],
					"text" : "--",
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
					"patching_rect" : [ 1853.069517028150585, 4246.907651035666277, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.835656285099049, 647.134642261746535, 57.0, 18.0 ],
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
					"patching_rect" : [ 1853.069517028150585, 4135.907651035666277, 80.0, 22.0 ],
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
					"patching_rect" : [ 1385.191666666667516, 4135.907651035666277, 80.0, 22.0 ],
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
					"patching_rect" : [ 1299.191666666667516, 4135.907651035666277, 80.0, 22.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 1715.069517028150585, 4246.907651035666277, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.875000000000227, 647.134642261746535, 42.0, 18.0 ],
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
					"patching_rect" : [ 1764.069517028150585, 4243.907651035666277, 44.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.41666666666697, 644.134642261746535, 70.0, 24.0 ],
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
					"patching_rect" : [ 1764.069517028150585, 4135.907651035666277, 80.0, 22.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 1293.691666666667516, 4186.5, 149.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.41666666666697, 530.612867779498515, 214.354947503363746, 40.0 ],
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
					"patching_rect" : [ 2859.41666666666697, 3237.884615384615245, 608.928687429802721, 22.5 ],
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
					"patching_rect" : [ 23.666666666666629, 1463.361470368357004, 82.75, 27.0 ],
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
					"patching_rect" : [ 607.602848101265522, 1464.861470368357004, 275.0, 25.501928191971729 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.08333345254232, 108.118911050427272, 215.688280717488396, 127.881088949572671 ],
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
					"patching_rect" : [ 1073.5, 472.306174626145548, 84.666666666666742, 28.193825373854338 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.333333333333485, 707.634642261746535, 103.354166666668334, 20.0 ],
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
					"patching_rect" : [ 3593.838818565400288, 3237.884615384615245, 600.931818181818471, 22.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 217.999999999999943, 175.895833333334849, 38.625 ],
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
					"patching_rect" : [ 1357.691666666667061, 3237.884615384615245, 155.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 280.874999999999943, 175.895833333334849, 38.625 ],
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
					"patching_rect" : [ 1715.069517028150585, 4237.407651035666277, 193.0, 36.011111111110949 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.875000000000227, 617.084641981604705, 186.541666666666742, 52.05000028014183 ],
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
					"patching_rect" : [ 3347.383255436468517, 3991.650218515859706, 22.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.977624551600002, 618.634642261746535, 98.127863220985091, 39.333333969116211 ],
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
					"patching_rect" : [ 3347.383255436468517, 3991.650218515859706, 22.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.727624432390485, 527.5, 34.0, 39.0 ],
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
					"patching_rect" : [ 3325.033255436468608, 3993.511111111110949, 20.349999999999909, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.243034588255227, 527.5, 34.166666805744171, 39.0 ],
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
					"patching_rect" : [ 3280.383255436468517, 3979.789325920608462, 94.615909090907735, 42.721785190502487 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.729162375131637, 527.5, 31.810957765726243, 39.0 ],
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
					"patching_rect" : [ 3574.220021002442536, 4004.975191765772252, 150.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.329162160554915, 500.359042381508004, 66.969467603596968, 19.75 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-85",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.5, 290.403087313072774, 484.0, 141.0 ],
					"text" : "1. Loadbang/Loadmess\n2. somax.player.core patcherargs (awaited)\n3. Pre-instantiation (reset ui state, get existing corpora, etc.)\n4. Instantiate Player (including MergeAction, ScaleAction, PeakSelector, TriggerMode)\n(await response from python on address SendProtocol.INSTANTIATED_PLAYER)\n5. Instantiate Atom (including Classifier, MemorySpace, ActivityPattern)\n(await response from python on address SendProtocol.INSTANTIATED_ATOMS)\n6. Instantiate all parameters\n7. Output \"initialized\" message on mainout\n8. Load corpus if applicable"
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
					"patching_rect" : [ 1828.665348101267227, 30.939567114741294, 106.0, 22.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1.0, 445.0, 740.129239055209496 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-1322",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1823.890210088648928, 73.439567114741294, 106.0, 22.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 1.0, 465.0, 740.129239055209496 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.080619365263942, 2762.450726742920324, 49.119648901129949, 24.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-440",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3154.91666666666606, 2616.647339920091326, 177.041666666667879, 22.547416703931503 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-472",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2422.938818565400652, 1465.447287833453174, 114.0, 22.119183136243464 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-462",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1801.916666666666515, 3237.884615384615245, 371.750000000001819, 24.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-621",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.210970464134448, 1909.535522788203707, 113.813818565401107, 27.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-622",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.602848101265522, 1389.534558692217843, 117.563818565401107, 25.501928191971729 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1101",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.177368864406219, 3795.5, 144.5, 23.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
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
					"destination" : [ "obj-1009", 0 ],
					"midpoints" : [ 2037.41666666666606, 2086.67286668586712, 2144.438818565400652, 2086.67286668586712 ],
					"order" : 1,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1308", 0 ],
					"midpoints" : [ 2037.41666666666606, 2086.67286668586712, 2360.688818565400652, 2086.67286668586712 ],
					"order" : 0,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"order" : 2,
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"midpoints" : [ 2047.91666666666606, 2424.469640719544259, 2047.91666666666606, 2424.469640719544259 ],
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
					"destination" : [ "obj-1007", 0 ],
					"midpoints" : [ 2144.438818565400652, 2241.180454381273194, 2071.41666666666606, 2241.180454381273194 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"source" : [ "obj-1012", 0 ]
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
					"destination" : [ "obj-381", 0 ],
					"order" : 0,
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"order" : 1,
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
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
					"destination" : [ "obj-1010", 0 ],
					"midpoints" : [ 2365.308440881045044, 4196.464936628944088, 1947.308440881044589, 4196.464936628944088 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 2365.308440881045044, 4196.464936628944088, 2121.047364733938593, 4196.464936628944088 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"midpoints" : [ 2365.308440881045044, 4196.464936628944088, 2217.808440881044589, 4196.464936628944088 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"midpoints" : [ 846.178116367660664, 2154.440408431878041, 847.178116367660664, 2154.440408431878041 ],
					"source" : [ "obj-1058", 0 ]
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
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"midpoints" : [ 532.786437613019871, 4839.5, 442.357866184448483, 4839.5 ],
					"source" : [ "obj-107", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"source" : [ "obj-107", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"source" : [ "obj-107", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-1070", 0 ]
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
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-108", 0 ]
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
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-1094", 0 ]
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
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 2917.91666666666697, 3460.064358027862909, 2874.41666666666697, 3460.064358027862909 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"midpoints" : [ 699.666666666666629, 1616.972940736714008, 877.166666666666856, 1616.972940736714008 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 699.666666666666629, 1618.972940868357, 617.102848101265522, 1618.972940868357 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1308.691666666667516, 4096.948269962277664, 1479.063818565402016, 4096.948269962277664 ],
					"order" : 0,
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
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
					"destination" : [ "obj-904", 2 ],
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
					"destination" : [ "obj-1290", 1 ],
					"midpoints" : [ 1103.666666666666515, 1753.623852491142316, 1383.26569874458437, 1753.623852491142316, 1383.26569874458437, 1676.021401613927992, 1344.864730822502224, 1676.021401613927992 ],
					"order" : 0,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"order" : 1,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"midpoints" : [ 1540.352204110559796, 1561.033185798106842, 1418.621718878496722, 1561.033185798106842 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-1127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-1137", 0 ]
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
					"midpoints" : [ 1193.938818565400652, 1666.173396613928162, 1103.666666666666515, 1666.173396613928162 ],
					"source" : [ "obj-1146", 0 ]
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
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 1 ],
					"midpoints" : [ 1124.666666666666515, 1606.872171175321, 1344.864730822502224, 1606.872171175321 ],
					"source" : [ "obj-1149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 1 ],
					"midpoints" : [ 1114.166666666666515, 1619.173396613928162, 1175.166666822502066, 1619.173396613928162 ],
					"source" : [ "obj-1149", 1 ]
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
					"midpoints" : [ 1265.938818565400652, 1733.565862368356647, 1079.802742616033811, 1733.565862368356647, 1079.802742616033811, 1665.623852491142316, 1103.666666666666515, 1665.623852491142316 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
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
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1774.438818565400652, 1654.404513202593989, 1904.438818565400652, 1654.404513202593989 ],
					"order" : 0,
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-342", 1 ],
					"source" : [ "obj-1179", 0 ]
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
					"destination" : [ "obj-306", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 241.199520763139532, 3471.670107455285688, 265.199520763139617, 3471.670107455285688 ],
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
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 877.166666666666856, 1608.427906491142494, 904.867505995203487, 1608.427906491142494 ],
					"order" : 0,
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"order" : 1,
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"midpoints" : [ 1418.621718878496722, 1598.408185798106842, 1502.121718878496722, 1598.408185798106842 ],
					"order" : 0,
					"source" : [ "obj-1205", 0 ]
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
					"destination" : [ "obj-1208", 0 ],
					"midpoints" : [ 2861.916666666666515, 2798.341214526041313, 2972.916666666666515, 2798.341214526041313 ],
					"order" : 0,
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
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
					"destination" : [ "obj-1236", 0 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 3 ],
					"source" : [ "obj-1232", 0 ]
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
					"destination" : [ "obj-1234", 0 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
					"destination" : [ "obj-1262", 0 ],
					"midpoints" : [ 663.833333333333258, 706.798883918782508, 28.833333333333314, 706.798883918782508 ],
					"source" : [ "obj-1239", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1294", 0 ],
					"source" : [ "obj-1239", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1297", 0 ],
					"source" : [ "obj-1239", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1239", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 610.916666666666742, 467.951116081217435, 1053.5, 467.951116081217435 ],
					"source" : [ "obj-1239", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 558.0, 467.951116081217435, 1053.5, 467.951116081217435 ],
					"source" : [ "obj-1239", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-1239", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-1239", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-1239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-1239", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 505.083333333333314, 590.250000000000114, 28.833333333333314, 590.250000000000114 ],
					"source" : [ "obj-1239", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-1239", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 0,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"order" : 1,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 1 ],
					"midpoints" : [ 1240.688818565400652, 1605.626681052535332, 1344.864730822502224, 1605.626681052535332 ],
					"source" : [ "obj-1251", 0 ]
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
					"destination" : [ "obj-417", 0 ],
					"order" : 0,
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"order" : 0,
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"order" : 1,
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 395.177368864406333, 3467.670107455285688, 419.177368864406333, 3467.670107455285688 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1262", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-1262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-1262", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-1262", 2 ]
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
					"destination" : [ "obj-1270", 0 ],
					"source" : [ "obj-1269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-1269", 0 ]
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
					"destination" : [ "obj-1290", 0 ],
					"midpoints" : [ 1444.121718878496722, 1669.827391675320996, 1332.864730822502224, 1669.827391675320996 ],
					"source" : [ "obj-1270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 1431.621718878496722, 1663.034867113928158, 1265.938818565400652, 1663.034867113928158 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"midpoints" : [ 2513.719783034332067, 1602.049583351017645, 2436.438818565400652, 1602.049583351017645 ],
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1286", 0 ],
					"midpoints" : [ 2201.480485232068531, 1599.113450562468643, 2122.438818565400652, 1599.113450562468643 ],
					"source" : [ "obj-1273", 0 ]
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
					"destination" : [ "obj-1273", 0 ],
					"source" : [ "obj-1276", 0 ]
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
					"destination" : [ "obj-1268", 0 ],
					"order" : 0,
					"source" : [ "obj-1280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1286", 0 ],
					"order" : 1,
					"source" : [ "obj-1280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 0 ],
					"source" : [ "obj-1281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"order" : 0,
					"source" : [ "obj-1286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"order" : 1,
					"source" : [ "obj-1286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"source" : [ "obj-1287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"midpoints" : [ 1332.864730822502224, 1735.021401613927992, 1079.26569874458437, 1735.021401613927992, 1079.26569874458437, 1665.623852491142316, 1103.666666666666515, 1665.623852491142316 ],
					"source" : [ "obj-1290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-1308", 0 ]
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
					"midpoints" : [ 1310.155588756087127, 2424.469640719544259, 1165.155588756087127, 2424.469640719544259 ],
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
					"midpoints" : [ 2768.480485232068531, 2125.407073077916721, 2693.438818565400652, 2125.407073077916721 ],
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
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
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
					"destination" : [ "obj-415", 0 ],
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-1378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 1328.647745682751747, 863.23458215758501, 1308.218580470162351, 863.23458215758501 ],
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
					"destination" : [ "obj-1201", 0 ],
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
					"midpoints" : [ 3365.16666666666606, 2422.485786855308106, 3247.16666666666606, 2422.485786855308106 ],
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
					"destination" : [ "obj-1441", 0 ],
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"midpoints" : [ 3351.16666666666606, 2116.072631068940609, 3268.16666666666606, 2116.072631068940609 ],
					"source" : [ "obj-1439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 3911.316091292673264, 3494.814358027862909, 3986.816091292673264, 3494.814358027862909, 3986.816091292673264, 3400.698973412478153, 3948.316091292673264, 3400.698973412478153 ],
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
					"midpoints" : [ 3365.16666666666606, 2288.265989616322258, 3365.16666666666606, 2288.265989616322258 ],
					"order" : 1,
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1447", 0 ],
					"midpoints" : [ 3365.16666666666606, 2222.87716210219196, 3247.16666666666606, 2222.87716210219196 ],
					"order" : 2,
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 3365.16666666666606, 2258.047649540543716, 3459.166666666664241, 2258.047649540543716 ],
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
					"midpoints" : [ 3462.16666666666606, 2245.282481971700236, 3536.66666666666606, 2245.282481971700236, 3536.66666666666606, 2083.000030192220493, 3268.16666666666606, 2083.000030192220493 ],
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
					"midpoints" : [ 3247.16666666666606, 2310.526211671637611, 3247.16666666666606, 2310.526211671637611 ],
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
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1394.691666666667516, 4186.907651035666277, 1308.691666666667516, 4186.907651035666277 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1503.191666666667061, 3632.43172772510934, 1368.191666666667061, 3632.43172772510934 ],
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
					"midpoints" : [ 3601.738818565399924, 3493.814358027862909, 3683.953162280302422, 3493.814358027862909, 3683.953162280302422, 3399.698973412478153, 3640.167505995203101, 3399.698973412478153 ],
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
					"midpoints" : [ 3727.838818565400288, 3494.814358027862909, 3805.088818565400288, 3494.814358027862909, 3805.088818565400288, 3400.698973412478153, 3766.338818565400288, 3400.698973412478153 ],
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
					"destination" : [ "obj-763", 0 ],
					"midpoints" : [ 2276.666666666666515, 2901.185635961264779, 2423.166666666666515, 2901.185635961264779 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-160", 0 ]
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
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1107", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1327", 0 ],
					"midpoints" : [ 1165.155588756087127, 2303.753424503328006, 1310.155588756087127, 2303.753424503328006 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1165.155588756087127, 2304.204138481344216, 1349.155588756087127, 2304.204138481344216 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
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
					"midpoints" : [ 3601.738818565399924, 3356.192307692307622, 3766.338818565400288, 3356.192307692307622 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 3601.738818565399924, 3356.192307692307622, 3640.167505995203101, 3356.192307692307622 ],
					"order" : 1,
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
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-176", 0 ]
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
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-178", 0 ]
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
					"midpoints" : [ 2244.166666666668334, 3695.755899328889427, 2102.166666666668334, 3695.755899328889427 ],
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
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 1955.416666666666515, 3695.755899328889427, 1811.416666666666515, 3695.755899328889427 ],
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
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
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
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-2", 2 ]
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
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 3503.716666666667152, 2905.501092385204629, 3649.216666666667152, 2905.501092385204629 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
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
					"destination" : [ "obj-743", 0 ],
					"source" : [ "obj-206", 1 ]
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
					"destination" : [ "obj-521", 0 ],
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
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 105.199520763139503, 3469.670107455285688, 128.699520763139617, 3469.670107455285688 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
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
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 3106.658717600964792, 1603.052143226340831, 3015.262884267630852, 1603.052143226340831 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 55.14358047016276, 5087.202451368684706, 25.14358047016276, 5087.202451368684706 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 613.916666666666629, 2884.576725400108444, 748.894514767932037, 2884.576725400108444 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"midpoints" : [ 28.833333333333314, 797.910894022990419, 663.833333333333258, 797.910894022990419 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1196.161888464992899, 1320.5, 901.161888464992785, 1320.5 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1518.161888464992899, 1320.5, 901.161888464992785, 1320.5 ],
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
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"midpoints" : [ 1243.919514767932469, 2897.576725400108444, 1367.191666666667061, 2897.576725400108444 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2874.41666666666697, 3361.506665720170531, 2917.91666666666697, 3361.506665720170531 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 2874.41666666666697, 3361.506665720170531, 3039.602848101265408, 3361.506665720170531 ],
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
					"midpoints" : [ 3178.102848101265408, 3494.814358027862909, 3262.377428436997434, 3494.814358027862909, 3262.377428436997434, 3404.698973412478153, 3220.65200877272855, 3404.698973412478153 ],
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
					"midpoints" : [ 3003.102848101265408, 3494.814358027862909, 3082.352848101265408, 3494.814358027862909, 3082.352848101265408, 3400.698973412478153, 3039.602848101265408, 3400.698973412478153 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2874.41666666666697, 3494.814358027862909, 2958.16666666666697, 3494.814358027862909, 2958.16666666666697, 3406.698973412478153, 2917.91666666666697, 3406.698973412478153 ],
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
					"midpoints" : [ 2874.41666666666697, 3547.122050335555286, 2874.41666666666697, 3547.122050335555286 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 3015.262884267630852, 1590.491898164947997, 3069.262884267630852, 1590.491898164947997 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 729.119609283660338, 4136.203825517833138, 401.677368864406276, 4136.203825517833138 ],
					"source" : [ "obj-26", 0 ]
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
					"midpoints" : [ 1367.191666666667061, 3330.719679013931454, 1638.013818565400925, 3330.719679013931454 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1367.191666666667061, 3331.719679013931454, 1530.013818565400925, 3331.719679013931454 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
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
					"midpoints" : [ 845.458907085920259, 3506.25007231357722, 1100.622362970465474, 3506.25007231357722 ],
					"order" : 0,
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"midpoints" : [ 779.394514767932037, 3514.25007231357722, 1065.872362970465474, 3514.25007231357722 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"midpoints" : [ 911.523299403908482, 3500.25007231357722, 1135.372362970465474, 3500.25007231357722 ],
					"order" : 0,
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"midpoints" : [ 977.587691721896704, 3493.25007231357722, 1170.122362970465474, 3493.25007231357722 ],
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
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"midpoints" : [ 1889.5, 361.951543656536387, 1833.999999999999545, 361.951543656536387 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
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
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-277", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"source" : [ "obj-277", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 771.119609283660338, 4273.75, 401.677368864406276, 4273.75 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-1192", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"midpoints" : [ 1879.938818446191362, 1607.107293447062148, 1774.438818565400652, 1607.107293447062148 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"midpoints" : [ 1947.938818446191362, 1612.544088917554745, 1850.938818565400652, 1612.544088917554745 ],
					"source" : [ "obj-286", 1 ]
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
					"destination" : [ "obj-295", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 617.102848101265522, 1610.238151552535328, 640.210970464134448, 1610.238151552535328 ],
					"order" : 0,
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
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
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
					"destination" : [ "obj-1154", 0 ],
					"midpoints" : [ 617.102848101265522, 1673.415524500000174, 711.666666666666629, 1673.415524500000174 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 617.102848101265522, 1672.423396745571154, 640.210970464134448, 1672.423396745571154 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 2,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
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
					"midpoints" : [ 884.144514767932492, 3341.692307692307622, 1065.872362970465474, 3341.692307692307622 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 187.583333333333314, 591.833190808227187, 28.833333333333314, 591.833190808227187 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1310", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
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
					"midpoints" : [ 779.394514767932037, 3448.070329670329556, 1200.372362970465929, 3448.070329670329556 ],
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
					"destination" : [ "obj-424", 0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-313", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-317", 0 ]
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
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-326", 0 ]
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
					"midpoints" : [ 1368.191666666667061, 3426.254807692307622, 1638.013818565400925, 3426.254807692307622 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1368.191666666667061, 3427.254807692307622, 1530.013818565400925, 3427.254807692307622 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 1038.187332638850421, 3383.818901098900824, 779.394514767932037, 3383.818901098900824 ],
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
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-336", 0 ]
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
					"order" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 1 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1774.438818565400652, 1576.901644518200555, 1904.438818565400652, 1576.901644518200555 ],
					"order" : 0,
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
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 2874.41666666666697, 3397.006665720170531, 3003.102848101265408, 3397.006665720170531 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 2874.41666666666697, 3400.006665720170531, 2874.41666666666697, 3400.006665720170531 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1192.869510845507648, 2252.839629936093843, 1245.155588756087127, 2252.839629936093843, 1245.155588756087127, 2131.825925903408006, 1137.441666666666606, 2131.825925903408006 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2184.808440881044589, 4108.709381073388613, 1862.569517028150585, 4108.709381073388613 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 2217.808440881044589, 4105.284784350314112, 2344.308440881044589, 4105.284784350314112 ],
					"order" : 0,
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 1 ]
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
					"source" : [ "obj-360", 2 ]
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
					"midpoints" : [ 1137.441666666666606, 2322.620575066705442, 1186.155588756087127, 2322.620575066705442 ],
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
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 3601.738818565399924, 3394.692307692307622, 3601.738818565399924, 3394.692307692307622 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 3601.738818565399924, 3388.692307692307622, 3727.838818565400288, 3388.692307692307622 ],
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
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 448.677368864406276, 4088.453825517833138, 105.265037157383205, 4088.453825517833138 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 981.5, 2051.0518788002355, 846.178116367660664, 2051.0518788002355 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 177.199520763139503, 3392.796318519005581, 241.199520763139532, 3392.796318519005581 ],
					"order" : 2,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 177.199520763139503, 3392.796318519005581, 395.177368864406333, 3392.796318519005581 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 177.199520763139503, 3395.796318519005581, 105.199520763139503, 3395.796318519005581 ],
					"order" : 3,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"midpoints" : [ 177.199520763139503, 3393.796318519005581, 559.016666666666652, 3393.796318519005581 ],
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
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 105.199520763139503, 3373.796318519005581, 241.199520763139532, 3373.796318519005581 ],
					"order" : 2,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 105.199520763139503, 3374.796318519005581, 395.177368864406333, 3374.796318519005581 ],
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
					"midpoints" : [ 105.199520763139503, 3373.796318519005581, 559.016666666666652, 3373.796318519005581 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 22.416666666666629, 3335.521202135988915, 105.199520763139503, 3335.521202135988915 ],
					"order" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-392", 0 ]
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
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-395", 0 ]
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
					"destination" : [ "obj-1245", 0 ],
					"midpoints" : [ 3041.480485232068531, 2124.077484181641921, 2966.438818565400652, 2124.077484181641921 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 1165.155588756087127, 2424.469640719544259, 1165.155588756087127, 2424.469640719544259 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 755.718580470162465, 1242.5, 1196.161888464992899, 1242.5 ],
					"order" : 2,
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 755.718580470162465, 1241.5, 1518.161888464992899, 1241.5 ],
					"order" : 1,
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 744.218580470162465, 1186.578431372548494, 516.770494273658414, 1186.578431372548494 ],
					"order" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 744.218580470162465, 1187.578431372548494, 309.718580470162692, 1187.578431372548494 ],
					"order" : 1,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-408", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"midpoints" : [ 755.718580470162465, 1241.526143790849574, 1849.995221798326838, 1241.526143790849574 ],
					"order" : 0,
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 755.718580470162465, 1242.5, 901.161888464992785, 1242.5 ],
					"order" : 3,
					"source" : [ "obj-408", 1 ]
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
					"midpoints" : [ 884.144514767932492, 3382.626593406593202, 779.394514767932037, 3382.626593406593202 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 1,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 2,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-419", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"order" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 2,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 1,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-421", 0 ]
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
					"midpoints" : [ 1164.191666666667516, 4211.626761151286701, 1308.691666666667516, 4211.626761151286701 ],
					"order" : 2,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1164.191666666667516, 4238.126761151286701, 1308.691666666667516, 4238.126761151286701 ],
					"order" : 1,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 1164.191666666667516, 4173.203825517833138, 1479.063818565402016, 4173.203825517833138 ],
					"order" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1626.308440881045044, 4179.709381073388613, 1862.569517028150585, 4179.709381073388613 ],
					"order" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1626.308440881045044, 4178.209381073388613, 1773.569517028150585, 4178.209381073388613 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 0 ],
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
					"destination" : [ "obj-1152", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 1,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"order" : 2,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
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
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-438", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"order" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"order" : 1,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"order" : 2,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 284.166666666666629, 202.421327213907034, 28.166666666666657, 202.421327213907034 ],
					"source" : [ "obj-445", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"midpoints" : [ 156.166666666666657, 99.969783557370647, 28.166667, 99.969783557370647 ],
					"source" : [ "obj-445", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
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
					"destination" : [ "obj-1378", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1287", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 1190.5, 254.469783557370647, 1053.5, 254.469783557370647 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-471", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-474", 0 ]
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
					"destination" : [ "obj-277", 0 ],
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
					"destination" : [ "obj-277", 1 ],
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
					"destination" : [ "obj-277", 2 ],
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 1079.5, 228.0, 154.166666666666657, 228.0 ],
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 3,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1368.191666666667061, 3677.596153846153811, 1398.191666666667061, 3677.596153846153811 ],
					"order" : 2,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1368.191666666667061, 3709.127949664444714, 1487.563818565402016, 3709.127949664444714 ],
					"order" : 1,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"midpoints" : [ 1368.191666666667061, 3676.596153846153811, 1537.013818565400925, 3676.596153846153811 ],
					"order" : 0,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 1,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 955.5, 467.0, 1053.5, 467.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"midpoints" : [ 471.551913803495722, 400.416809191772984, 28.833333333333314, 400.416809191772984 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"order" : 1,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-520", 0 ]
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
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
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
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-543", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-543", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-543", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"midpoints" : [ 655.394514767932037, 2173.922368923021168, 411.210970464134505, 2173.922368923021168 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"source" : [ "obj-549", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-555", 0 ]
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
					"midpoints" : [ 525.210970362868125, 2363.453812710698912, 410.210970362868181, 2363.453812710698912 ],
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
					"midpoints" : [ 357.710970464134505, 2126.811552047935038, 411.210970464134505, 2126.811552047935038 ],
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
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-562", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 462.75, 589.284734464763574, 28.833333333333314, 589.284734464763574 ],
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
					"destination" : [ "obj-813", 1 ],
					"midpoints" : [ 1920.0, 376.295454545454618, 1856.999999999999545, 376.295454545454618 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"midpoints" : [ 1946.352848101265863, 360.437821777836177, 1833.999999999999545, 360.437821777836177 ],
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
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"midpoints" : [ 932.178116367660664, 2156.311552047935038, 847.178116367660664, 2156.311552047935038 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
					"destination" : [ "obj-1239", 0 ],
					"midpoints" : [ 429.166666666666629, 400.916809191772984, 28.833333333333314, 400.916809191772984 ],
					"source" : [ "obj-580", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 389.066666666666606, 336.903087313072774, 28.833333333333314, 336.903087313072774 ],
					"source" : [ "obj-580", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 348.966666666666697, 336.403087313072774, 28.833333333333314, 336.403087313072774 ],
					"source" : [ "obj-580", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 308.866666666666674, 336.403087313072774, 28.833333333333314, 336.403087313072774 ],
					"source" : [ "obj-580", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 268.766666666666652, 336.403087313072774, 28.833333333333314, 336.403087313072774 ],
					"source" : [ "obj-580", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 228.666666666666657, 336.403087313072774, 28.833333333333314, 336.403087313072774 ],
					"source" : [ "obj-580", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 188.566666666666663, 336.403087313072774, 28.833333333333314, 336.403087313072774 ],
					"source" : [ "obj-580", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 148.466666666666669, 339.403087313072774, 28.833333333333314, 339.403087313072774 ],
					"source" : [ "obj-580", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 108.36666666666666, 340.403087313072774, 28.833333333333314, 340.403087313072774 ],
					"source" : [ "obj-580", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 68.266666666666652, 336.403087313072774, 28.833333333333314, 336.403087313072774 ],
					"source" : [ "obj-580", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 28.166666666666657, 336.403087313072774, 28.833333333333314, 336.403087313072774 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 35.916666666666629, 2829.950726742919869, 69.916666666666629, 2829.950726742919869 ],
					"source" : [ "obj-581", 0 ]
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
					"midpoints" : [ 56.916666666666629, 2821.950726742919869, 217.188818565399401, 2821.950726742919869 ],
					"source" : [ "obj-581", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"midpoints" : [ 3625.716666666667152, 3054.723804269440734, 3480.216666666667152, 3054.723804269440734 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-585", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"midpoints" : [ 2673.144514767931923, 3543.723648915267404, 2704.894514767932378, 3543.723648915267404 ],
					"source" : [ "obj-585", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 196.666666666666629, 2902.450726811042387, 94.916666666666629, 2902.450726811042387 ],
					"source" : [ "obj-586", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-586", 0 ]
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
					"destination" : [ "obj-611", 0 ],
					"midpoints" : [ 361.405216965672139, 3038.248440897980799, 46.416666666666629, 3038.248440897980799 ],
					"source" : [ "obj-590", 0 ]
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
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 35.916666666666629, 2749.391135174798364, 35.916666666666629, 2749.391135174798364 ],
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
					"midpoints" : [ 1504.499999999999545, 612.306174626145548, 1474.916666666666742, 612.306174626145548, 1474.916666666666742, 465.5, 1053.5, 465.5 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-595", 2 ]
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
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 579.916666666666629, 2847.016480406837672, 613.916666666666629, 2847.016480406837672 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"midpoints" : [ 590.416666666666629, 2928.34797834568144, 725.394514767932037, 2928.34797834568144 ],
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
					"midpoints" : [ 600.916666666666629, 2839.016480406837672, 855.666666666667084, 2839.016480406837672 ],
					"source" : [ "obj-597", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"midpoints" : [ 217.188818565399401, 3038.248440897980799, 46.416666666666629, 3038.248440897980799 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"midpoints" : [ 346.333333333333258, 798.410894022990419, 663.833333333333258, 798.410894022990419 ],
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
					"midpoints" : [ 120.416666666666629, 2868.891135174798364, 69.916666666666629, 2868.891135174798364 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 69.916666666666629, 2903.331543674798468, 94.916666666666629, 2903.331543674798468 ],
					"order" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 1 ],
					"order" : 1,
					"source" : [ "obj-605", 0 ]
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
					"midpoints" : [ 35.916666666666629, 2713.450726742920324, 120.416666666666629, 2713.450726742920324 ],
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
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-619", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"midpoints" : [ 600.718580470162692, 2173.24228723211354, 411.210970464134505, 2173.24228723211354 ],
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-624", 0 ]
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
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 173.14358047016276, 4538.795454545454049, 25.14358047016276, 4538.795454545454049 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 2 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 2076.498681434600257, 79.224301579504697, 1975.498681434600257, 79.224301579504697 ],
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
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-638", 0 ]
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
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 725.394514767932037, 3038.248440897980799, 590.416666666666629, 3038.248440897980799 ],
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
					"midpoints" : [ 855.666666666667084, 2764.980136747731194, 579.916666666666629, 2764.980136747731194 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 1015.916666666666629, 3038.248440897980799, 590.416666666666629, 3038.248440897980799 ],
					"source" : [ "obj-647", 0 ]
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
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"midpoints" : [ 2217.808440881044589, 4174.964936628944088, 1947.308440881044589, 4174.964936628944088 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 2217.808440881044589, 4174.964936628944088, 2121.047364733938593, 4174.964936628944088 ],
					"order" : 1,
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
					"midpoints" : [ 855.666666666667084, 3038.248440897980799, 590.416666666666629, 3038.248440897980799 ],
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
					"midpoints" : [ 662.916666666666629, 2894.642479064025792, 613.916666666666629, 2894.642479064025792 ],
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
					"midpoints" : [ 579.916666666666629, 2725.920545179609235, 748.894514767932037, 2725.920545179609235 ],
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
					"midpoints" : [ 579.916666666666629, 2725.920545179609235, 662.916666666666629, 2725.920545179609235 ],
					"order" : 1,
					"source" : [ "obj-659", 0 ]
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
					"destination" : [ "obj-677", 0 ],
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
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1307.5, 87.939567114741294, 1391.916666666666742, 87.939567114741294, 1391.916666666666742, 11.439567114741294, 1418.333333333333485, 11.439567114741294 ],
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
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 3911.316091292673264, 3354.192307692307622, 3948.316091292673264, 3354.192307692307622 ],
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
					"midpoints" : [ 22.416666666666629, 3673.456844108126006, 241.199520763139617, 3673.456844108126006 ],
					"order" : 2,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 22.416666666666629, 3674.104010826697959, 105.199520763139589, 3674.104010826697959 ],
					"order" : 3,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 22.416666666666629, 3673.456844108126006, 395.177368864406333, 3673.456844108126006 ],
					"order" : 1,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"midpoints" : [ 22.416666666666629, 3672.456844108126006, 559.016666666666765, 3672.456844108126006 ],
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
					"midpoints" : [ 1343.691666666667061, 3038.248440897980799, 1218.919514767932469, 3038.248440897980799 ],
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
					"midpoints" : [ 1476.713818565401652, 2779.460272589804845, 1208.419514767932469, 2779.460272589804845 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"midpoints" : [ 1603.213818565401652, 3038.723804269440734, 1218.919514767932469, 3038.723804269440734 ],
					"source" : [ "obj-693", 0 ]
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
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"midpoints" : [ 1208.419514767932469, 2782.940408431878041, 1208.419514767932469, 2782.940408431878041 ],
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
					"midpoints" : [ 1476.713818565401652, 3038.248440897980799, 1218.919514767932469, 3038.248440897980799 ],
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
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"midpoints" : [ 1285.647362869199696, 2909.122614906099443, 1242.419514767932469, 2909.122614906099443 ],
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
					"midpoints" : [ 1208.419514767932469, 2740.920545179609235, 1367.191666666667061, 2740.920545179609235 ],
					"order" : 0,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 1208.419514767932469, 2740.920545179609235, 1208.419514767932469, 2740.920545179609235 ],
					"order" : 2,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"midpoints" : [ 1208.419514767932469, 2740.920545179609235, 1285.647362869199696, 2740.920545179609235 ],
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
					"midpoints" : [ 2001.166666666666515, 2769.440408431878495, 1777.416666666666515, 2769.440408431878495 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"midpoints" : [ 2081.916666666666515, 3038.723804269440734, 1787.916666666666515, 3038.723804269440734 ],
					"source" : [ "obj-716", 0 ]
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
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
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
					"midpoints" : [ 1930.916666666666515, 3038.723804269440734, 1787.916666666666515, 3038.723804269440734 ],
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
					"midpoints" : [ 1864.916666666666515, 2877.271252877450934, 1811.416666666666515, 2877.271252877450934 ],
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
					"midpoints" : [ 1777.416666666666515, 2719.880816863756536, 1863.416666666666515, 2719.880816863756536 ],
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
					"midpoints" : [ 1787.916666666666515, 3038.723804269440734, 1787.916666666666515, 3038.723804269440734 ],
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
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-736", 0 ]
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
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"order" : 1,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 0,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"source" : [ "obj-754", 0 ]
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
					"destination" : [ "obj-585", 1 ],
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
					"midpoints" : [ 1658.613922089421067, 2350.146873444738048, 1803.069618291951883, 2350.146873444738048 ],
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
					"destination" : [ "obj-781", 0 ],
					"midpoints" : [ 2399.666666666666515, 3038.723804269440734, 2253.166666666666515, 3038.723804269440734 ],
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
					"midpoints" : [ 2465.666666666666515, 2786.460272589804845, 2242.666666666666515, 2786.460272589804845 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"midpoints" : [ 2676.666666666666515, 3038.723804269440734, 2253.166666666666515, 3038.723804269440734 ],
					"source" : [ "obj-768", 0 ]
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
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
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
					"midpoints" : [ 2543.166666666666515, 3038.723804269440734, 2253.166666666666515, 3038.723804269440734 ],
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
					"midpoints" : [ 2320.166666666666515, 2910.673301214153526, 2276.666666666666515, 2910.673301214153526 ],
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
					"midpoints" : [ 2242.166666666666515, 2747.920545179609235, 2423.166666666666515, 2747.920545179609235 ],
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
					"midpoints" : [ 2242.166666666666515, 2747.920545179609235, 2320.166666666666515, 2747.920545179609235 ],
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
					"destination" : [ "obj-819", 0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"midpoints" : [ 3704.216666666667152, 2781.325522955679844, 3469.966666666667152, 2781.325522955679844 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"midpoints" : [ 3910.216666666667152, 3054.723804269440734, 3480.216666666667152, 3054.723804269440734 ],
					"source" : [ "obj-793", 0 ]
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
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
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
					"midpoints" : [ 3762.216666666667152, 3054.723804269440734, 3480.216666666667152, 3054.723804269440734 ],
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
					"midpoints" : [ 3559.966666666667152, 2917.501092385205084, 3503.716666666667152, 2917.501092385205084 ],
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
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"midpoints" : [ 1856.999999999999545, 426.343910888918231, 1945.5, 426.343910888918231 ],
					"source" : [ "obj-813", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"midpoints" : [ 1833.999999999999545, 507.403087313072774, 1807.999999999999545, 507.403087313072774, 1807.999999999999545, 428.069468929526806, 1833.999999999999545, 428.069468929526806 ],
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
					"destination" : [ "obj-676", 0 ],
					"midpoints" : [ 1945.5, 509.403087313072774, 1928.5, 509.403087313072774, 1928.5, 424.069468929526806, 1945.5, 424.069468929526806 ],
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 28.166667, 144.0, 693.833333499999981, 144.0, 693.833333499999981, 11.439567114741294, 713.5, 11.439567114741294 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-823", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 109.166667000000004, 227.951543656536387, 154.166666666666657, 227.951543656536387 ],
					"source" : [ "obj-823", 1 ]
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
					"destination" : [ "obj-813", 1 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"midpoints" : [ 554.210970464134562, 2269.710567198615536, 655.394514767932037, 2269.710567198615536 ],
					"source" : [ "obj-835", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 2 ],
					"midpoints" : [ 2728.644514767931469, 3500.75321088195733, 2673.144514767931923, 3500.75321088195733 ],
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
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1208.419514767932469, 2860.496616248911323, 1243.919514767932469, 2860.496616248911323 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"midpoints" : [ 1218.919514767932469, 2944.771252877450934, 1343.691666666667061, 2944.771252877450934 ],
					"order" : 0,
					"source" : [ "obj-838", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"midpoints" : [ 1229.419514767932469, 2851.496616248911323, 1476.713818565401652, 2851.496616248911323 ],
					"source" : [ "obj-838", 2 ]
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
					"destination" : [ "obj-585", 2 ],
					"midpoints" : [ 2685.644514767931469, 3500.252299076528743, 2673.144514767931923, 3500.252299076528743 ],
					"source" : [ "obj-842", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 2675.144514767931469, 3470.502809539013469, 2455.144514767931014, 3470.502809539013469 ],
					"source" : [ "obj-842", 0 ]
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
					"midpoints" : [ 1849.995221798326838, 1320.5, 901.161888464992785, 1320.5 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 2037.41666666666606, 2208.263237902154287, 2071.41666666666606, 2208.263237902154287 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 2047.91666666666606, 2286.003172064407863, 2197.91666666666606, 2286.003172064407863 ],
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
					"midpoints" : [ 2058.41666666666606, 2202.582502717975785, 2343.688818565400652, 2202.582502717975785 ],
					"source" : [ "obj-850", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"source" : [ "obj-855", 0 ]
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
					"midpoints" : [ 3322.102848101265408, 3494.814358027862909, 3406.377428436997434, 3494.814358027862909, 3406.377428436997434, 3400.698973412478153, 3364.65200877272855, 3400.698973412478153 ],
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
					"midpoints" : [ 4047.270636747218305, 3501.298314071818822, 4122.770636747221033, 3501.298314071818822, 4122.770636747221033, 3407.182929456434067, 4084.270636747218305, 3407.182929456434067 ],
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
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-866", 1 ]
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
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 379.080123568414763, 4706.0, 25.14358047016276, 4706.0 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 1,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 559.016666666666652, 3468.670107455285688, 583.016666666666765, 3468.670107455285688 ],
					"order" : 0,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-878", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-878", 2 ]
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
					"destination" : [ "obj-277", 3 ],
					"source" : [ "obj-886", 0 ]
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
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 733.016666666666765, 4764.0, 25.14358047016276, 4764.0 ],
					"source" : [ "obj-89", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
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
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-904", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-904", 0 ]
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
					"midpoints" : [ 2197.91666666666606, 2424.469640719544259, 2047.91666666666606, 2424.469640719544259 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"midpoints" : [ 1798.416666666666515, 2839.996616248911323, 1930.916666666666515, 2839.996616248911323 ],
					"source" : [ "obj-911", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1777.416666666666515, 2848.996616248911323, 1811.416666666666515, 2848.996616248911323 ],
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
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 0 ],
					"source" : [ "obj-922", 0 ]
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
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 2242.666666666666515, 2870.996616248911323, 2276.666666666666515, 2870.996616248911323 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"midpoints" : [ 2263.666666666666515, 2859.996616248911323, 2543.166666666666515, 2859.996616248911323 ],
					"source" : [ "obj-929", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"midpoints" : [ 2253.166666666666515, 2946.62414043014769, 2399.666666666666515, 2946.62414043014769 ],
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
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-93", 0 ]
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
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 3469.716666666667152, 2866.182619752221399, 3503.716666666667152, 2866.182619752221399 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 3490.716666666667152, 2861.745661505609405, 3762.216666666667152, 2861.745661505609405 ],
					"source" : [ "obj-935", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"midpoints" : [ 3480.216666666667152, 2951.479839507753695, 3625.716666666667152, 2951.479839507753695 ],
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
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
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
					"destination" : [ "obj-1136", 0 ],
					"midpoints" : [ 617.102848101265522, 1518.65367592089251, 877.166666666666856, 1518.65367592089251 ],
					"order" : 0,
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 1,
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
					"midpoints" : [ 3178.102848101265408, 3361.698973412478153, 3220.65200877272855, 3361.698973412478153 ],
					"order" : 1,
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"midpoints" : [ 3178.102848101265408, 3360.698973412478153, 3364.65200877272855, 3360.698973412478153 ],
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
					"midpoints" : [ 3178.102848101265408, 3393.564358027862909, 3322.102848101265408, 3393.564358027862909 ],
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
					"midpoints" : [ 901.161888464992785, 1334.5, 901.161888464992785, 1334.5 ],
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
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-973", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-973", 0 ]
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
					"destination" : [ "obj-989", 0 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"source" : [ "obj-983", 0 ]
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
					"destination" : [ "obj-835", 0 ],
					"midpoints" : [ 384.710970464134505, 2184.668512668592484, 411.210970464134505, 2184.668512668592484 ],
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
					"midpoints" : [ 2221.438818565400652, 2126.62237660515666, 2037.41666666666606, 2126.62237660515666 ],
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"midpoints" : [ 2484.688818565400652, 2424.365150221156, 2047.91666666666606, 2424.365150221156 ],
					"source" : [ "obj-992", 0 ]
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
					"destination" : [ "obj-996", 0 ],
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"midpoints" : [ 2343.688818565400652, 2424.365150221156, 2047.91666666666606, 2424.365150221156 ],
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 2037.41666666666606, 2167.024424941858797, 2360.688818565400652, 2167.024424941858797 ],
					"order" : 0,
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"order" : 1,
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
				"boxes" : [ "obj-152", "obj-86" ]
			}
, 			{
				"boxes" : [ "obj-154", "obj-128" ]
			}
, 			{
				"boxes" : [ "obj-144", "obj-162" ]
			}
, 			{
				"boxes" : [ "obj-442", "obj-441", "obj-439" ]
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
				"boxes" : [ "obj-535", "obj-541", "obj-539" ]
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
				"boxes" : [ "obj-978", "obj-977", "obj-976" ]
			}
, 			{
				"boxes" : [ "obj-787", "obj-835", "obj-897", "obj-896", "obj-895", "obj-894", "obj-893", "obj-892", "obj-891", "obj-876", "obj-840", "obj-836", "obj-525", "obj-526", "obj-982" ]
			}
, 			{
				"boxes" : [ "obj-500", "obj-358", "obj-115", "obj-927" ]
			}
, 			{
				"boxes" : [ "obj-1313", "obj-1034", "obj-1314" ]
			}
, 			{
				"boxes" : [ "obj-1320", "obj-631", "obj-1323" ]
			}
, 			{
				"boxes" : [ "obj-971", "obj-934" ]
			}
, 			{
				"boxes" : [ "obj-189", "obj-191", "obj-42", "obj-44", "obj-190", "obj-181" ]
			}
, 			{
				"boxes" : [ "obj-814", "obj-1001" ]
			}
, 			{
				"boxes" : [ "obj-1031", "obj-989" ]
			}
, 			{
				"boxes" : [ "obj-256", "obj-11", "obj-18" ]
			}
, 			{
				"boxes" : [ "obj-124", "obj-97", "obj-133", "obj-637", "obj-822", "obj-640", "obj-646", "obj-662", "obj-673" ]
			}
, 			{
				"boxes" : [ "obj-1030", "obj-1033" ]
			}
, 			{
				"boxes" : [ "obj-1110", "obj-1107" ]
			}
, 			{
				"boxes" : [ "obj-924", "obj-921", "obj-919", "obj-915", "obj-889", "obj-913", "obj-890", "obj-923" ]
			}
, 			{
				"boxes" : [ "obj-291", "obj-284" ]
			}
, 			{
				"boxes" : [ "obj-148", "obj-100", "obj-89" ]
			}
, 			{
				"boxes" : [ "obj-298", "obj-349", "obj-228", "obj-265" ]
			}
, 			{
				"boxes" : [ "obj-1178", "obj-1127", "obj-1174" ]
			}
, 			{
				"boxes" : [ "obj-230", "obj-214", "obj-107" ]
			}
, 			{
				"boxes" : [ "obj-583", "obj-580" ]
			}
, 			{
				"boxes" : [ "obj-954", "obj-1239" ]
			}
, 			{
				"boxes" : [ "obj-213", "obj-536" ]
			}
, 			{
				"boxes" : [ "obj-544", "obj-512" ]
			}
, 			{
				"boxes" : [ "obj-374", "obj-123", "obj-4" ]
			}
, 			{
				"boxes" : [ "obj-591", "obj-433" ]
			}
, 			{
				"boxes" : [ "obj-1259", "obj-856" ]
			}
, 			{
				"boxes" : [ "obj-66", "obj-91", "obj-87" ]
			}
, 			{
				"boxes" : [ "obj-508", "obj-504", "obj-503", "obj-505", "obj-1310" ]
			}
, 			{
				"boxes" : [ "obj-422", "obj-1011" ]
			}
, 			{
				"boxes" : [ "obj-1017", "obj-314" ]
			}
, 			{
				"boxes" : [ "obj-1021", "obj-315" ]
			}
, 			{
				"boxes" : [ "obj-16", "obj-32" ]
			}
, 			{
				"boxes" : [ "obj-1029", "obj-316" ]
			}
, 			{
				"boxes" : [ "obj-335", "obj-281" ]
			}
, 			{
				"boxes" : [ "obj-1275", "obj-1262" ]
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
