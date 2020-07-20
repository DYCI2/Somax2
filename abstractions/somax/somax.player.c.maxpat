{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 921.0, 730.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 503.587554269175143, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.03170837547367, 212.75, 68.604244709015177, 20.0 ],
					"rounded" : 20.0,
					"text" : "(Manual)",
					"textcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"texton" : "(Manual)",
					"textoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 621.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 610.0, 151.0, 22.0 ],
					"text" : "expr ($i1 == 0) || ($i1 == 5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 276.0, 579.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 552.0, 351.799999999999955, 22.0 ],
					"text" : "pak i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 455.0, 95.0, 22.0 ],
					"text" : "thispatcher front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 107.0, 646.0, 399.5, 22.0 ],
					"text" : "t i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 276.0, 508.0, 435.0, 22.0 ],
					"text" : "route playingmode ignorephase heldnotesmode simultaneousonsets decaybasis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 693.0, 85.0, 22.0 ],
					"text" : "decaybasis $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.375, 693.0, 131.0, 22.0 ],
					"text" : "simultaneousonsets $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.375, 693.0, 107.0, 22.0 ],
					"text" : "heldnotesmode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.25, 693.0, 91.0, 22.0 ],
					"text" : "ignorephase $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.125, 693.0, 93.0, 22.0 ],
					"text" : "playingmode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 939.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.828687429802812, 984.932803913780617, 183.0, 22.0 ],
					"text" : "loadmess color 0.93 0.93 0.93 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "peakmeter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 111.0, 1118.0, 32.5, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.833830729981287, 411.962493628263474, 33.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.736347711458507, 1012.365607827561234, 176.0, 22.0 ],
					"text" : "loadmess color 0.5 0.84 0.36 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "peakmeter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 187.100000000000023, 1118.0, 32.5, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.75262202436295, 411.962493628263474, 33.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.814519089980081, 1067.231215655122469, 163.0, 22.0 ],
					"text" : "loadmess color 0.42 0.5 1. 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "peakmeter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 337.931818181818244, 1118.0, 32.5, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.418719517923535, 411.962493628263474, 33.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.900000000000091, 1039.798411741341852, 169.0, 22.0 ],
					"text" : "loadmess color 1. 0.42 0.42 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "peakmeter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 262.954545454545496, 1118.0, 32.5, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.25262202436295, 411.962493628263474, 33.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-434",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 419.587554269175143, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.03170837547367, 172.75, 68.604244709015177, 20.0 ],
					"rounded" : 20.0,
					"text" : "Settings",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"texton" : "Continuous",
					"textoncolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-435",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 539.587554269175143, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.03170837547367, 212.75, 68.604244709015177, 20.0 ],
					"rounded" : 20.0,
					"text" : "Reactive",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"texton" : "Continuous",
					"textoncolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.849114060401917, 262.264163136482239, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1249.849114060401917, 227.358501136302948, 95.150885939598083, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1175.056652545928955, 262.264163136482239, 72.0, 22.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 1432.293938863881067, 310.0, 77.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 1432.293938863881067, 262.264163136482239, 86.0, 22.0 ],
					"text" : "loadmess set"
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
					"patching_rect" : [ 1326.0, 310.0, 99.0, 22.0 ],
					"text" : "setminmax 0 $1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-63",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.0, 346.0, 60.000000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.283834205357664, 361.825000703334808, 198.549996524623509, 10.0 ],
					"size" : 238.0
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
					"patching_rect" : [ 1215.5, 322.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.949932116150649, 380.025000810623169, 17.0, 18.0 ],
					"text" : "/",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 1249.849114060401917, 322.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.590042890114091, 380.025000810623169, 57.0, 18.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 1103.169860005378723, 322.0, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.68383436032974, 380.025000810623169, 42.0, 18.0 ],
					"text" : "State:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.056652545928955, 319.0, 36.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.933834360329627, 377.025000810623169, 70.0, 24.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1094.056652545928955, 310.0, 209.320755243301392, 40.773585081100464 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.25262202436295, 357.025000661611557, 209.383331060125897, 19.600000083446503 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 730.0, 958.5, 124.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 998.638529631642996, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 1118.0, 107.0, 22.0 ],
					"text" : "prepend continuity"
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
					"patching_rect" : [ 835.5, 1058.768039508857328, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.833830729981287, 292.375, 36.0, 10.125 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 730.0, 1046.518039508857328, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.833830729981287, 303.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 865.0, 958.5, 115.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.333830729981287, 322.0, 61.0, 18.0 ],
					"text" : "Continuity",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 861.0, 957.5, 119.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.833830729981287, 288.375, 40.0, 34.625 ],
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
					"patching_rect" : [ 835.5, 1029.638529631642996, 47.5, 22.0 ],
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
					"patching_rect" : [ 835.5, 998.638529631642996, 145.0, 22.0 ],
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
					"patching_rect" : [ 835.5, 1083.518039508857328, 122.0, 22.0 ],
					"text" : "expr pow(11\\, $f1) - 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 794.0, 124.0, 35.0 ],
					"text" : "prepend harmonicngramorder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.5, 794.0, 114.0, 35.0 ],
					"text" : "prepend melodicngramorder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 794.0, 91.0, 35.0 ],
					"text" : "prepend selfngramorder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 263.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 263.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 711.73584848642372, 449.0, 768.0, 22.0 ],
					"text" : "route selfmod12 melodicmod12 selfngramorder melodicngramorder harmonicngramorder weights continuity refreshcorpora setcorpus statemax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 624.5, 317.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 358.0, 134.0, 22.0 ],
					"text" : "prepend melodicmod12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 363.0, 111.0, 22.0 ],
					"text" : "prepend selfmod12"
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
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 312.0, 40.727848101265806, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.25262202436295, 253.75, 40.0, 15.35 ],
					"rounded" : 8.0,
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
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 312.0, 40.727848101265806, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.25262202436295, 253.75, 40.0, 15.35 ],
					"rounded" : 8.0,
					"text" : "mod12",
					"texton" : "mod12",
					"textoncolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"varname" : "melodicmod12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.928687429802721, 167.439567114741294, 166.0, 22.0 ],
					"text" : "route state corpus_info peaks"
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
					"patching_rect" : [ 209.600000000000023, 1079.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.248049099794571, 423.587493628263474, 40.0, 18.0 ],
					"text" : "100",
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
					"patching_rect" : [ 285.454545454545496, 1079.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.75262202436295, 423.587493628263474, 40.0, 18.0 ],
					"text" : "100",
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
					"patching_rect" : [ 360.431818181818244, 1079.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.918719517923535, 423.587493628263474, 40.0, 18.0 ],
					"text" : "100",
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
					"patching_rect" : [ 133.5, 1079.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.333830729981287, 423.587493628263474, 40.0, 18.0 ],
					"text" : "100",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.431818181818244, 1052.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 337.931818181818244, 1024.0, 41.5, 22.0 ],
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
					"patching_rect" : [ 285.454545454545496, 1052.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 262.954545454545496, 1024.0, 41.5, 22.0 ],
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
					"patching_rect" : [ 209.600000000000023, 1052.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 187.100000000000023, 1024.0, 41.5, 22.0 ],
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
					"patching_rect" : [ 133.5, 1052.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 111.0, 1024.0, 41.5, 22.0 ],
					"text" : "t i i"
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
					"patching_rect" : [ 344.900000000000091, 1211.0, 173.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.25262202436295, 443.587493628263474, 209.383331060125897, 18.0 ],
					"text" : "Number of matches",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 461.828687429802812, 957.5, 80.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 111.0, 957.5, 323.400000000000091, 22.0 ],
					"text" : "route #1 self melodic harmonic"
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
					"patching_rect" : [ 477.900000000000091, 1211.0, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.333830729981287, 407.962493628263474, 40.0, 33.625 ],
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
					"patching_rect" : [ 394.400000000000091, 1211.0, 40.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.248049099794571, 407.962493628263474, 40.0, 33.625 ],
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
					"patching_rect" : [ 439.828687429802812, 1211.0, 32.571312570197279, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.75262202436295, 407.962493628263474, 40.0, 33.625 ],
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
					"patching_rect" : [ 354.400000000000091, 1211.0, 31.349999999999909, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.25262202436295, 407.962493628263474, 209.383331060125897, 33.625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1037.735853135585785, 179.037731945514679, 225.0, 22.0 ],
					"text" : "route refreshcorpora setcorpus statemax"
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
					"maxclass" : "bpatcher",
					"name" : "somax.corpusview.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.735853135585785, 310.0, 211.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.25262202436295, 121.041513085365295, 210.150000035762901, 43.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.0, 591.478094188285695, 87.0, 22.0 ],
					"text" : "prepend setlist"
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
					"patching_rect" : [ 1301.0, 715.441685928181187, 101.0, 22.0 ],
					"text" : "prepend weights"
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
					"patching_rect" : [ 1354.0, 673.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.918719517923535, 172.75, 46.0, 18.0 ],
					"text" : "harm",
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
					"patching_rect" : [ 1354.0, 653.0, 49.75, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.252622024363063, 172.75, 46.0, 18.0 ],
					"text" : "mel.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 1354.0, 640.0, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.25262202436295, 172.75, 46.0, 18.0 ],
					"text" : "self",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"candicane3" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 15,
					"id" : "obj-300",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.0, 648.070257356752563, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.25262202436295, 172.75, 138.0, 60.0 ],
					"setminmax" : [ 0.001000000047497, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"spacing" : 2
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
					"patching_rect" : [ 1354.0, 626.195077864242421, 52.037731945514679, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.25262202436295, 233.75, 120.0, 18.0 ],
					"text" : " Balance",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 994.0, 671.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 1031.0, 701.865384615384755, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.918719517923535, 292.375, 36.0, 10.125 ],
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
					"patching_rect" : [ 870.5, 671.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 909.0, 701.865384615384755, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.25262202436295, 292.375, 36.0, 10.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-86",
					"knobcolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.428687429802721, 701.865384615384755, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.25262202436295, 292.375, 36.0, 10.0 ],
					"size" : 10.0
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
					"patching_rect" : [ 769.0, 671.0, 64.0, 22.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ 1016.471696972847212, 767.490573406219482, 158.528303027153015, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.25262202436295, 322.0, 134.666097910793098, 18.0 ],
					"text" : "Memory length",
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
					"parameter_enable" : 0,
					"patching_rect" : [ 870.5, 722.115384615384755, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.25262202436295, 303.0, 36.0, 20.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 723.115384615384755, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.25262202436295, 303.0, 36.0, 20.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 994.0, 722.115384615384755, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.918719517923535, 303.0, 36.0, 20.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ]
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
					"patching_rect" : [ 1016.471696972847212, 758.490573406219482, 162.264151513576508, 32.226414918899536 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.25262202436295, 288.375, 134.666097910793098, 34.625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"fontface" : 0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 670.5, 66.5, 396.0, 49.0 ],
					"presentation_linecount" : 3,
					"text" : "patcherargs Player 1236 @mergeaction DistanceMergeAction @scaleactions [PhaseModulationScaleAction NextStateScaleAction] @corpus ''"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Parameters",
					"id" : "obj-236",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.25, 163.439567114741294, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) parameters",
					"id" : "obj-388",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.5, 370.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) info messages from server",
					"id" : "obj-119",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 370.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) midi note out ",
					"id" : "obj-92",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 370.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) messages to server",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 370.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 427.0, 263.0, 135.0, 22.0 ],
					"text" : "somax.newplayer #1 #2",
					"varname" : "somax.newplayer"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.207548946142197, 621.245282053947449, 73.584902107715607, 71.754717946052551 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.415116488933336, 637.735850811004639, 175.895833333334849, 38.625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.139764237976124, 692.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.25262852126923, 121.041513085365295, 224.400000274181366, 469.692034112815691 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 4 ],
					"source" : [ "obj-107", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-108", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-108", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
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
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
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
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1003.5, 754.115384615384755, 1079.0, 754.115384615384755, 1079.0, 660.0, 1003.5, 660.0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 778.5, 753.115384615384755, 853.5, 753.115384615384755, 853.5, 660.0, 778.5, 660.0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 880.0, 754.115384615384755, 957.25, 754.115384615384755, 957.25, 660.0, 880.0, 660.0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-24", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-305", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-305", 3 ]
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 778.5, 707.557692307692378, 778.5, 707.557692307692378 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1441.793938863881067, 302.632081568241119, 1259.349114060401917, 302.632081568241119 ],
					"order" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1441.793938863881067, 301.132081568241119, 1184.556652545928955, 301.132081568241119 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 471.328687429802812, 1001.25, 120.5, 1001.25 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 471.328687429802812, 1001.25, 196.600000000000023, 1001.25 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 471.328687429802812, 1001.25, 272.454545454545496, 1001.25 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 471.328687429802812, 1001.25, 347.431818181818244, 1001.25 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-476", 0 ]
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
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-478", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-478", 0 ]
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
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-480", 0 ]
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
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-50", 1 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1335.5, 279.179250568151474, 1335.5, 279.179250568151474 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 524.400000000000091, 1109.711705870670812, 272.454545454545496, 1109.711705870670812 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 544.314519089980081, 1114.115607827561234, 347.431818181818244, 1114.115607827561234 ],
					"source" : [ "obj-85", 0 ]
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
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 505.236347711458507, 1105.307803913780617, 196.600000000000023, 1105.307803913780617 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 486.328687429802812, 1099.30780391378039, 120.5, 1099.30780391378039 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"order" : 3,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-79::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-79::obj-3" : [ "live.text[7]", "live.text", 0 ],
			"obj-87::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-91::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-89::obj-1" : [ "live.text[12]", "live.text", 0 ],
			"obj-89::obj-3" : [ "live.text[13]", "live.text", 0 ],
			"obj-91::obj-3" : [ "live.text[16]", "live.text", 0 ],
			"obj-79::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-87::obj-3" : [ "live.text[11]", "live.text", 0 ],
			"obj-91::obj-1" : [ "live.text[15]", "live.text", 0 ],
			"obj-89::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-87::obj-1" : [ "live.text[10]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[10]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "somax.newplayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/abstractions/somax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/abstractions/somax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/abstractions/somax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/abstractions/other",
				"patcherrelativepath" : "../other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-144", "obj-162" ]
			}
, 			{
				"boxes" : [ "obj-154", "obj-128" ]
			}
, 			{
				"boxes" : [ "obj-152", "obj-86" ]
			}
, 			{
				"boxes" : [ "obj-65", "obj-48", "obj-370", "obj-34", "obj-62", "obj-52", "obj-41", "obj-426", "obj-53", "obj-56", "obj-55", "obj-63" ]
			}
, 			{
				"boxes" : [ "obj-340", "obj-134", "obj-356" ]
			}
, 			{
				"boxes" : [ "obj-483", "obj-487", "obj-91" ]
			}
 ],
		"styles" : [ 			{
				"name" : "dUG Yello 01-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontsize" : [ 10.0 ],
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

				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
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
		"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
		"editing_bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ]
	}

}
