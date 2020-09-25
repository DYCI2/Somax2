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
		"rect" : [ 34.0, 78.0, 1372.0, 731.0 ],
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
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-385",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 2625.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.08333333333303, 88.0, 43.0, 18.0 ],
					"text" : "volatile",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.0, 2623.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.483333333333007, 89.699999999999989, 14.600000000000023, 14.600000000000023 ]
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
					"patching_rect" : [ 487.41666666666697, 51.874999999999943, 146.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.483333333333007, 86.0, 65.600000000000023, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 2625.0, 37.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.0, 2658.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 914.0, 2623.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 583.0, 2340.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 2379.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 658.0, 2368.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 899.200000000000045, 2255.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 999.5, 2263.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 681.0, 2453.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 658.0, 2394.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 749.0, 2557.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1351.5, 164.5, 139.0, 22.0 ],
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
					"patching_rect" : [ 12.0, 2310.0, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 10.0, 2255.0, 67.0, 22.0 ],
					"text" : "unpack f f f"
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
					"patching_rect" : [ 852.0, 396.5, 101.0, 22.0 ],
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
					"patching_rect" : [ 1293.0, 195.5, 129.0, 22.0 ],
					"text" : "s #0_refreshcorpora"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "refreshcorpora", "int" ],
					"patching_rect" : [ 932.5, 2476.604538929064802, 194.0, 22.0 ],
					"text" : "t get_corpus_files refreshcorpora 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2061.729166666668789, 1231.314358027862681, 140.0, 22.0 ],
					"text" : "reset_influences #1"
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
					"patching_rect" : [ 2067.41666666666697, 1351.403655935114102, 101.0, 22.0 ],
					"text" : "s #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2061.729166666668789, 1122.457494245097678, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.519291099057909, 549.0, 18.0, 18.0 ],
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
					"patching_rect" : [ 2094.41666666666697, 1118.957494245097678, 74.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.206791099056318, 549.0, 96.312500000001592, 18.0 ],
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
					"patching_rect" : [ 2091.875, 1117.957494245097678, 84.666666666666742, 28.193825373854338 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.665124432389575, 548.0, 98.854166666668334, 20.0 ],
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
					"patching_rect" : [ 624.0, 2287.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 617.0, 2241.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 658.0, 2427.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 852.0, 310.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 936.833333333333485, 351.785522788203764, 145.0, 22.0 ],
					"text" : "s #0_post_instantiation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1483.572155821158958, 1037.490980245571336, 62.5, 22.0 ],
					"text" : "t f i"
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
					"patching_rect" : [ 1559.25, 139.0, 224.0, 35.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 67, 153, 461, 322 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ]
					}
,
					"text" : "pattrstorage pattrstorage @savemode 0 @outputmode 1 @autorestore 0",
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
					"patching_rect" : [ 1559.25, 195.5, 112.0, 22.0 ],
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
					"patching_rect" : [ 1528.75, 145.5, 28.5, 10.066916884716534 ]
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
					"patching_rect" : [ 1559.25, 61.439567114741294, 24.0, 24.0 ]
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
					"patching_rect" : [ 1592.25, 63.439567114741294, 168.0, 33.0 ],
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
					"patching_rect" : [ 1469.25, 139.0, 57.5, 22.0 ],
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
					"patching_rect" : [ 1559.25, 92.439567114741294, 95.0, 22.0 ],
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
					"patching_rect" : [ 1670.75, 92.439567114741294, 91.0, 35.0 ],
					"restore" : 					{
						"continuity" : [ 1.5 ],
						"decaybasis" : [ 0 ],
						"disabled" : [ 0 ],
						"harmonicbypass" : [ 0 ],
						"harmonicngramorder" : [ 3 ],
						"harmonincpeakdecay" : [ 4.6 ],
						"heldnotesmode" : [ 0 ],
						"ignorephase" : [ 0 ],
						"melodicbypass" : [ 0 ],
						"melodicmod12" : [ 0 ],
						"melodicngramorder" : [ 3 ],
						"melodicpeakdecay" : [ 4.6 ],
						"outputthreshold" : [ 0.0 ],
						"playingmode" : [ 0 ],
						"pollpeaks" : [ 1 ],
						"port" : [ 1236 ],
						"reinstantiate" : [ 0.0 ],
						"resetinfluences" : [ 0.0 ],
						"selfbypass" : [ 0 ],
						"selfmod12" : [ 0 ],
						"selfngramorder" : [ 3 ],
						"selfpeakdecay" : [ 4.6 ],
						"simultaneousonsets" : [ 0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u998002301"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 852.0, 284.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 785.0, 258.069468929526806, 33.0, 22.0 ],
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
					"patching_rect" : [ 785.0, 226.069468929526806, 37.0, 22.0 ],
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
					"patching_rect" : [ 785.0, 190.0, 150.0, 22.0 ],
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
					"patching_rect" : [ 587.177848101265909, 2203.5, 152.0, 22.0 ],
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
					"patching_rect" : [ 2184.0, 1612.384615384615245, 35.0, 22.0 ],
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
					"patching_rect" : [ 2184.0, 1586.384615384615245, 151.0, 22.0 ],
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
					"patching_rect" : [ 1803.0, 1614.384615384615245, 35.0, 22.0 ],
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
					"patching_rect" : [ 1803.0, 1546.384615384615245, 151.0, 22.0 ],
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
					"patching_rect" : [ 1245.0, 1614.384615384615245, 35.0, 22.0 ],
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
					"patching_rect" : [ 1245.0, 1546.384615384615245, 151.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.0, 1058.0, 35.0, 22.0 ],
					"text" : "bang"
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
					"patching_rect" : [ 1576.0, 1027.0, 151.0, 22.0 ],
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
					"patching_rect" : [ 1229.0, 1068.490980245571336, 73.0, 22.0 ],
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
					"patching_rect" : [ 1229.0, 1037.490980245571336, 151.0, 22.0 ],
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
					"patching_rect" : [ 1410.0, 1174.361470368357004, 40.0, 22.0 ],
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.142158180475235, 0.672372341156006, 0.253054678440094, 1.0 ],
					"fontface" : 0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.5, 176.090909090909065, 61.0, 22.0 ],
					"text" : "s #0_ip"
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
					"parameter_enable" : 0,
					"patching_rect" : [ 2752.0, 1659.384615384615245, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.227624432390485, 61.400000000000006, 14.6, 14.6 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.0, 1669.253186813186403, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.977624432390485, 58.700000000000003, 14.6, 14.6 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2591.5, 1578.314358027862681, 147.0, 47.0 ],
					"text" : "Note: reversed. \n- ui action: bypass\n- backend action: enable"
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
					"parameter_enable" : 0,
					"patching_rect" : [ 2334.0, 1658.384615384615245, 14.6, 14.6 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 61.400000000000006, 14.6, 14.6 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1976.0, 99.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 2565.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 469.999999999999886, 2624.0, 112.0, 22.0 ],
					"text" : "s #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 781.200000000000045, 2482.104538929064802, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 2562.5, 108.0, 22.0 ],
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
					"maxclass" : "bpatcher",
					"name" : "somax.corpusview.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 781.200000000000045, 2387.5, 215.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.08333333333303, 56.0, 215.0, 43.0 ],
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
					"patching_rect" : [ 781.200000000000045, 2274.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 1044.5, 2609.5, 112.0, 22.0 ],
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
					"patching_rect" : [ 935.200000000000045, 2295.5, 61.0, 22.0 ],
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
					"patching_rect" : [ 866.700000000000045, 2221.5, 127.0, 22.0 ],
					"text" : "r #0_refreshcorpora"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.977848101265863, 2135.5, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.142191666666008, 340.5, 207.354947384154457, 18.0 ],
					"text" : "Corpus",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.139618500000552, 76.439567114741294, 216.0, 20.0 ],
					"text" : "(unused - reserved for future changes)"
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
					"patching_rect" : [ 10.0, 71.439567114741294, 30.0, 30.0 ]
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
					"patching_rect" : [ 1723.0, 2345.663336431226526, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.691144912015943, 453.962500303983688, 204.348975228841937, 58.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2911.269291099056318, 1688.253186813186403, 33.0, 22.0 ],
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
					"patching_rect" : [ 2911.269291099056318, 1713.756043956043868, 61.0, 22.0 ],
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
					"patching_rect" : [ 2675.269291099056318, 1688.253186813186403, 33.0, 22.0 ],
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
					"patching_rect" : [ 2675.269291099056318, 1713.756043956043868, 61.0, 22.0 ],
					"text" : "hidden $1"
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
					"patching_rect" : [ 2961.269291099056318, 1844.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.623457765725334, 292.874999999999943, 60.0, 38.625000000000057 ],
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
					"patching_rect" : [ 2936.269291099056318, 1844.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.623457765725334, 188.999999999999943, 61.583337624867454, 64.625 ],
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
					"patching_rect" : [ 2911.269291099056318, 1844.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.623457765725334, 83.0, 61.583337624867454, 86.5 ],
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
					"patching_rect" : [ 2721.446374432391167, 1844.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.44637443239094, 292.874999999999943, 59.0, 38.625000000000057 ],
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
					"patching_rect" : [ 2700.269291099056318, 1844.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.44637443239094, 188.999999999999943, 59.0, 64.625 ],
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
					"patching_rect" : [ 2675.269291099056318, 1844.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.44637443239094, 83.0, 59.0, 86.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 0.82 ],
					"hidden" : 1,
					"id" : "obj-513",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1811.833333333333258, 195.5, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.208333333333485, 125.5, 432.58333333333303, 471.600008189678249 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1811.833333333333258, 125.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.833333333333258, 158.5, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1811.833333333333258, 91.439567114741294, 24.0, 24.0 ],
					"varname" : "disabled"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-507",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.5, 13.5, 189.0, 27.0 ],
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
					"patching_rect" : [ 1776.588328075709796, 13.5, 7.0, 312.0 ]
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
					"patching_rect" : [ 1255.077272727272657, 2340.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.848049362055008, 475.962500303983688, 40.0, 18.0 ],
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
					"patching_rect" : [ 1323.054545454545405, 2340.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.868721950076861, 475.962500303983688, 40.333333611488342, 18.0 ],
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
					"patching_rect" : [ 1390.849999999999909, 2340.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.04012014085788, 475.962500303983688, 40.0, 18.0 ],
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
					"patching_rect" : [ 1187.099999999999909, 2340.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.691144912015943, 474.962500303983688, 39.0, 18.0 ],
					"text" : "0",
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
					"patching_rect" : [ 1390.849999999999909, 2313.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 1368.531818181818153, 2285.0, 41.5, 22.0 ],
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
					"patching_rect" : [ 1323.054545454545405, 2313.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 1300.554545454545405, 2285.0, 41.5, 22.0 ],
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
					"patching_rect" : [ 1255.077272727272657, 2313.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 1232.577272727272657, 2285.0, 41.5, 22.0 ],
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
					"patching_rect" : [ 1187.099999999999909, 2313.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 1164.599999999999909, 2285.0, 41.5, 22.0 ],
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
					"patching_rect" : [ 1811.833333333333258, 61.593413268587483, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.875000000000227, 518.600008189678192, 419.748457765725107, 18.0 ],
					"text" : "Misc. settings",
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
					"patching_rect" : [ 1846.833333333333485, 62.939567114741294, 56.333333333333258, 12.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.875000000000227, 518.600008189678192, 418.165120140857653, 6.399998605251312 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2463.269291099056318, 1688.253186813186403, 33.0, 22.0 ],
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
					"patching_rect" : [ 2463.269291099056318, 1713.756043956043868, 61.0, 22.0 ],
					"text" : "hidden $1"
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
					"patching_rect" : [ 2482.269291099056318, 1844.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 292.874999999999943, 59.0, 38.625000000000057 ],
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
					"patching_rect" : [ 2463.269291099056318, 1844.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 188.999999999999943, 59.0, 64.625 ],
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
					"patching_rect" : [ 2507.269291099056318, 1844.663336431226753, 23.0, 24.673327137546494 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 83.0, 59.0, 86.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-438",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 2776.5, 1658.384615384615245, 44.727848101265863, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.623457765723515, 56.0, 46.20833333333394, 20.0 ],
					"rounded" : 8.0,
					"text" : "bypass",
					"texton" : "bypass",
					"textoncolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
					"varname" : "harmonicbypass"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-437",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 2546.136075949367296, 1658.384615384615245, 44.727848101265863, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.977624432390485, 56.0, 46.20833333333394, 20.0 ],
					"rounded" : 8.0,
					"text" : "bypass",
					"texton" : "bypass",
					"textoncolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
					"varname" : "melodicbypass"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-436",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 2358.5, 1658.384615384615245, 44.727848101265863, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.810957765723288, 56.0, 46.20833333333394, 20.0 ],
					"rounded" : 8.0,
					"text" : "bypass",
					"texton" : "bypass",
					"textoncolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"varname" : "selfbypass"
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
					"patching_rect" : [ 2818.5, 1744.756043956043868, 33.0, 22.0 ],
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
					"patching_rect" : [ 2776.5, 1744.756043956043868, 38.0, 22.0 ],
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
					"patching_rect" : [ 2776.5, 1713.756043956043868, 101.0, 22.0 ],
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
					"patching_rect" : [ 2776.5, 1787.384615384615245, 68.0, 22.0 ],
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
					"patching_rect" : [ 2591.5, 1744.756043956043868, 33.0, 22.0 ],
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
					"patching_rect" : [ 2548.5, 1744.756043956043868, 38.0, 22.0 ],
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
					"patching_rect" : [ 2549.5, 1713.756043956043868, 101.0, 22.0 ],
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
					"patching_rect" : [ 2549.5, 1787.384615384615245, 68.0, 22.0 ],
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
					"patching_rect" : [ 1938.0, 1615.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 2549.5, 1875.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 2358.5, 1875.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 2776.5, 1875.0, 134.0, 22.0 ],
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
					"patching_rect" : [ 2430.5, 1613.107556121329253, 76.0, 22.0 ],
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
					"patching_rect" : [ 2430.5, 1582.107556121329253, 151.0, 22.0 ],
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
					"patching_rect" : [ 2358.5, 1613.107556121329253, 48.0, 22.0 ],
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
					"patching_rect" : [ 2358.5, 1582.228046244114921, 70.0, 22.0 ],
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
					"patching_rect" : [ 2400.5, 1744.756043956043868, 33.0, 22.0 ],
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
					"patching_rect" : [ 2358.5, 1744.756043956043868, 38.0, 22.0 ],
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
					"patching_rect" : [ 2358.5, 1713.756043956043868, 101.0, 22.0 ],
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
					"patching_rect" : [ 2358.5, 1787.384615384615245, 68.0, 22.0 ],
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
					"patching_rect" : [ 1805.5, 50.439567114741294, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 361.600008189678192, 419.790128723925818, 18.0 ],
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
					"patching_rect" : [ 1723.0, 2310.5, 61.0, 22.0 ],
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
					"patching_rect" : [ 1846.833333333333485, 52.5, 56.421661409042827, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 361.600008189678192, 418.206791099058364, 6.399998605251312 ]
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
					"patching_rect" : [ 1733.229947384155366, 2274.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.4505205058108, 430.55000028014183, 45.400000214576721, 18.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1375.5, 2481.5, 173.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.691144912015943, 494.962500303983688, 209.932312853709391, 18.0 ],
					"text" : "Number of matches [total/self/mel./harm.]",
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
					"parameter_enable" : 0,
					"patching_rect" : [ 35.727848101265806, 1659.769230769230944, 40.727848101265806, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 188.999999999999943, 45.95833333333394, 20.0 ],
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
					"patching_rect" : [ 275.727848101265806, 1659.769230769230944, 40.727848101265806, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.665124432389575, 188.999999999999943, 46.20833333333394, 20.0 ],
					"rounded" : 8.0,
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
					"patching_rect" : [ 694.177848101265909, 1682.384615384615245, 100.0, 20.0 ],
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
					"patching_rect" : [ 711.25, 1587.0, 171.0, 18.0 ],
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
					"patching_rect" : [ 836.5, 1169.879509877214332, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.571614092544678, 298.874999999999943, 43.199999958276749, 10.0 ],
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
					"patching_rect" : [ 777.5, 1100.120490122785668, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.271614050821427, 293.874999999999943, 46.0, 20.0 ],
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
					"patching_rect" : [ 836.5, 1102.120490122785668, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.41666666666697, 294.874999999999943, 99.0, 18.0 ],
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
					"patching_rect" : [ 832.5, 1101.120490122785668, 146.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 292.874999999999943, 215.688280717488396, 22.0 ],
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
					"patching_rect" : [ 887.0, 1155.0, 47.5, 22.0 ],
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
					"patching_rect" : [ 883.0, 1122.0, 145.0, 22.0 ],
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
					"patching_rect" : [ 836.5, 1199.879509877214332, 122.0, 22.0 ],
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
					"patching_rect" : [ 1483.572155821158958, 1069.457494245097678, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"fontface" : 0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.572155821158958, 1004.361470368357004, 78.0, 22.0 ],
					"text" : "loadmess 0."
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
					"id" : "obj-364",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1904.572155821158958, 1256.620490122785668, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.271614050821427, 320.0, 35.0, 20.0 ],
					"text" : "off",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-355",
					"knobcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1423.0, 1068.744183136243237, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.571614092544678, 325.250000000000057, 43.199999958276749, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
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
					"patching_rect" : [ 1423.0, 1097.338311108854214, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.271614050821427, 320.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 1560.5, 1093.457494245097678, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.41666666666697, 321.0, 99.0, 18.0 ],
					"text" : "Quality Threshold:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.5, 1089.338311108854214, 114.0, 22.119183136243464 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 319.0, 215.688280717488396, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 541.177848101265909, 1657.769230769230944, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.771614050821427, 232.0, 18.0, 18.0 ],
					"varname" : "decaybasis"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-318",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.0, 1151.879509877214332, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.938280717487487, 127.5, 59.0, 18.0 ],
					"rounded" : 20.0,
					"text" : "Automatic",
					"textcolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"textjustification" : 0,
					"texton" : "Manual",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.0, 1130.75, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.438280717487487, 127.5, 18.0, 18.0 ],
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
					"patching_rect" : [ 622.166666666666515, 1130.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.271614050821427, 152.500000000000057, 76.0, 20.0 ],
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
					"patching_rect" : [ 378.816455696202411, 1130.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.271614050821427, 204.500000000000057, 77.0, 20.0 ],
					"text" : "As original",
					"textcolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"textjustification" : 0,
					"texton" : "Synchronized",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-282",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 1130.120490122785668, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.271614050821427, 178.500000000000057, 66.0, 20.0 ],
					"text" : "As original",
					"textcolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"textjustification" : 0,
					"texton" : "Hold",
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
					"patching_rect" : [ 314.000000000000114, 2310.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.41666666666697, 406.0, 39.0, 18.0 ],
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
					"patching_rect" : [ 314.000000000000114, 2283.5, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.41666666666697, 388.0, 39.0, 18.0 ],
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
					"patching_rect" : [ 314.000000000000114, 2268.5, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.41666666666697, 426.0, 177.960656285098821, 18.0 ],
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
					"patching_rect" : [ 288.725552050473198, 121.0, 180.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.41666666666697, 10.5, 417.206791099058364, 27.0 ],
					"text" : "Player",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.08333333333303, 115.0, 187.267218717140167, 38.0 ],
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
					"patching_rect" : [ 1715.0, 1664.384615384615245, 64.0, 22.0 ],
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
					"patching_rect" : [ 1715.0, 1695.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.165124432391394, 220.999999999999943, 45.95833333333394, 10.125 ],
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
					"patching_rect" : [ 1615.0, 1664.384615384615245, 64.0, 22.0 ],
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
					"patching_rect" : [ 1615.0, 1695.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.081791099057455, 220.999999999999943, 45.95833333333394, 10.0 ],
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
					"patching_rect" : [ 1513.428687429802721, 1664.384615384615245, 64.0, 22.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ 1513.428687429802721, 1695.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 220.999999999999943, 45.95833333333394, 10.0 ],
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
					"patching_rect" : [ 1217.428687429802721, 1664.384615384615245, 68.0, 22.0 ],
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
					"patching_rect" : [ 1217.428687429802721, 1695.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.165124432391394, 298.499999999999943, 46.0, 10.0 ],
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
					"patching_rect" : [ 1089.428687429802721, 1664.384615384615245, 68.0, 22.0 ],
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
					"patching_rect" : [ 1089.428687429802721, 1695.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.081791099057455, 298.499999999999943, 46.0, 10.0 ],
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
					"patching_rect" : [ 974.477848101265863, 1664.384615384615245, 68.0, 22.0 ],
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
					"patching_rect" : [ 974.477848101265863, 1695.25, 37.0, 15.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 298.499999999999943, 46.0, 10.0 ],
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
					"patching_rect" : [ 587.177848101265909, 1682.384615384615245, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.271614050821427, 232.0, 59.0, 18.0 ],
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
					"patching_rect" : [ 1410.0, 1276.580278152822757, 40.0, 22.0 ],
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
					"patching_rect" : [ 1410.0, 1303.491967043968316, 267.0, 22.0 ],
					"text" : "set_param #1 peak_selector::_threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1603.0, 1202.902669136716895, 54.0, 22.0 ],
					"text" : "change"
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
					"patching_rect" : [ 1410.0, 1351.403655935114102, 101.0, 22.0 ],
					"text" : "s #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-401",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.0, 1303.491967043968316, 169.0, 35.0 ],
					"text" : "prepend set_peak_selector #1"
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
					"patching_rect" : [ 1774.0, 1274.746573629560544, 80.0, 22.0 ],
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
								"key" : 1,
								"value" : [ "ThresholdPeakSelector" ]
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
					"patching_rect" : [ 1774.0, 1227.620490122785668, 117.0, 35.0 ],
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
					"patching_rect" : [ 1774.0, 1351.403655935114102, 126.0, 22.0 ],
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
					"patching_rect" : [ 1603.0, 1274.746573629560544, 80.0, 22.0 ],
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
					"patching_rect" : [ 207.5, 2562.5, 110.0, 22.0 ],
					"text" : "r #0_parameters"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) parameters",
					"id" : "obj-388",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.5, 2620.0, 30.0, 30.0 ]
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
								"key" : 1,
								"value" : [ "ThresholdPeakSelector" ]
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
					"patching_rect" : [ 1603.0, 1231.314358027862681, 117.0, 35.0 ],
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
					"patching_rect" : [ 1423.0, 1130.75, 278.0, 22.0 ],
					"text" : "t f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1603.0, 1164.490980245571336, 40.0, 22.0 ],
					"text" : "!= 0."
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
					"patching_rect" : [ 1904.572155821158958, 1227.620490122785668, 67.0, 22.0 ],
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
					"patching_rect" : [ 1693.0, 1164.490980245571336, 49.0, 22.0 ],
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
					"patching_rect" : [ 1178.25, 195.5, 103.0, 22.0 ],
					"text" : "s #0_setcorpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2077.572155821158958, 1668.253186813186403, 150.0, 20.0 ],
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
					"patching_rect" : [ 2167.572155821159413, 1744.756043956043868, 112.0, 22.0 ],
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
					"patching_rect" : [ 2167.572155821159413, 1716.756043956043868, 101.0, 22.0 ],
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
					"patching_rect" : [ 314.000000000000114, 2624.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 740.700000000000045, 2230.5, 101.0, 22.0 ],
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
					"patching_rect" : [ 1250.25, 164.5, 92.0, 22.0 ],
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
					"patching_rect" : [ 2088.0, 1586.384615384615245, 90.0, 22.0 ],
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
					"patching_rect" : [ 288.725552050473198, 12.5, 184.625, 27.0 ],
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
					"patching_rect" : [ 1433.25, 195.5, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1178.25, 92.439567114741294, 372.0, 22.0 ],
					"text" : "route setcorpus weights refreshcorpora serverterminated thispatcher"
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
					"patching_rect" : [ 1178.25, 58.439567114741294, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.5, 13.5, 189.0, 27.0 ],
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
					"patching_rect" : [ 1152.588328075709796, 13.5, 7.0, 312.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-219",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.588328075709796, 12.5, 7.0, 312.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-218",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.5, 12.5, 7.0, 312.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-216",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.827848101265772, 2014.0, 1492.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.727848101265806, 1513.5, 286.455696202531612, 27.0 ],
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
					"patching_rect" : [ 35.727848101265806, 1495.0, 1492.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.5, 209.569468929526806, 151.0, 20.0 ],
					"text" : "Initialization order:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 35.5, 221.0, 20.0 ],
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
					"patching_rect" : [ 33.0, 991.5, 286.455696202531612, 27.0 ],
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
					"patching_rect" : [ 190.5, 924.0, 101.0, 22.0 ],
					"text" : "s #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-147",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 973.0, 1492.0, 13.0 ]
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
					"patching_rect" : [ 33.0, 640.0, 671.0, 27.0 ],
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
					"patching_rect" : [ 33.0, 625.0, 1492.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 4.0,
					"id" : "obj-124",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 327.0, 2156.0, 18.785522788203764 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.827848101265772, 2026.0, 547.350000000000136, 27.0 ],
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
					"patching_rect" : [ 60.0, 2123.0, 72.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 2067.0, 74.0, 22.0 ],
					"text" : "route midi"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1671.0, 2236.0, 102.0, 20.0 ],
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
					"patching_rect" : [ 33.0, 342.0, 220.0, 27.0 ],
					"text" : "Instantiation Player (A4)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 616.499999999999886, 115.0, 336.0, 22.0 ],
					"text" : "route mergeaction scaleactions corpus"
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
					"patching_rect" : [ 872.16666666666606, 1068.361470368357004, 35.0, 22.0 ],
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
					"patching_rect" : [ 872.16666666666606, 1037.361470368357004, 151.0, 22.0 ],
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
					"patching_rect" : [ 594.16666666666606, 1068.240980245571336, 74.0, 22.0 ],
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
					"patching_rect" : [ 594.16666666666606, 1037.240980245571336, 151.0, 22.0 ],
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
					"patching_rect" : [ 353.727848101265806, 1068.361470368357004, 73.0, 22.0 ],
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
					"patching_rect" : [ 353.727848101265806, 1037.361470368357004, 151.0, 22.0 ],
					"text" : "r #0_instantiate_params"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.727848101265806, 1068.361470368357004, 76.0, 22.0 ],
					"text" : "outputvalue"
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
					"patching_rect" : [ 107.727848101265806, 1037.361470368357004, 151.0, 22.0 ],
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
					"patching_rect" : [ 33.0, 708.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 33.0, 675.0, 143.0, 22.0 ],
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
					"patching_rect" : [ 846.5, 147.5, 87.0, 22.0 ],
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
					"patching_rect" : [ 731.499999999999886, 147.5, 124.0, 22.0 ],
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
					"patching_rect" : [ 616.499999999999886, 145.5, 124.0, 22.0 ],
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
					"patching_rect" : [ 33.0, 374.5, 143.0, 22.0 ],
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
					"patching_rect" : [ 457.499999999999886, 2362.5, 77.0, 22.0 ],
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
					"patching_rect" : [ 1385.0, 2229.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 1384.5, 2187.5, 137.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.5, 145.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.729166666668561, 549.0, 18.0, 18.0 ],
					"varname" : "reinstantiate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 961.5, 182.284734464763403, 60.0, 22.0 ],
					"text" : "t b b b b"
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
					"patching_rect" : [ 1279.349999999999909, 2476.604538929064802, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.04012014085788, 457.962500303983688, 40.0, 16.0 ],
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
					"patching_rect" : [ 1241.099999999999909, 2476.604538929064802, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.868721950076861, 457.962500303983688, 40.333333611488342, 16.0 ],
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
					"patching_rect" : [ 1202.599999999999909, 2476.604538929064802, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.848049362055008, 457.962500303983688, 40.0, 16.0 ],
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
					"patching_rect" : [ 1279.349999999999909, 2444.0, 137.0, 22.0 ],
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
					"patching_rect" : [ 1241.099999999999909, 2420.0, 137.0, 22.0 ],
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
					"patching_rect" : [ 1202.599999999999909, 2394.0, 137.0, 22.0 ],
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
					"patching_rect" : [ 1164.599999999999909, 2364.0, 137.0, 22.0 ],
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
					"patching_rect" : [ 1164.599999999999909, 2476.604538929064802, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.691144912015943, 457.962500303983688, 39.0, 16.0 ],
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
					"patching_rect" : [ 999.5, 2230.5, 143.0, 22.0 ],
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
					"patching_rect" : [ 154.0, 2295.5, 137.0, 22.0 ],
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
					"patching_rect" : [ 177.0, 2203.5, 137.0, 22.0 ],
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
					"patching_rect" : [ 154.0, 2334.5, 86.0, 22.0 ],
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
					"patching_rect" : [ 177.0, 2230.5, 97.0, 22.0 ],
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
					"patching_rect" : [ 1005.5, 209.569468929526806, 139.0, 22.0 ],
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
					"patching_rect" : [ 107.0, 2334.5, 39.0, 22.0 ],
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
					"patching_rect" : [ 469.999999999999886, 2230.5, 52.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.142158180475235, 0.672372341156006, 0.253054678440094, 1.0 ],
					"fontface" : 0,
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.5, 176.090909090909065, 81.0, 22.0 ],
					"text" : "s #0_name"
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
					"patching_rect" : [ 961.5, 145.5, 60.0, 22.0 ],
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
					"patching_rect" : [ 64.0, 185.0, 72.0, 22.0 ],
					"text" : "v #0_port"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.588328075709796, 481.5, 96.0, 22.0 ],
					"text" : "prepend port="
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.588328075709796, 441.5, 72.0, 22.0 ],
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
					"patching_rect" : [ 33.0, 588.5, 101.0, 22.0 ],
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
					"patching_rect" : [ 507.25, 1292.361470368357004, 101.0, 22.0 ],
					"text" : "s #0_to_server"
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
					"patching_rect" : [ 507.25, 1068.240980245571336, 49.0, 22.0 ],
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
					"patching_rect" : [ 507.25, 1037.361470368357004, 75.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 35.727848101265806, 1292.361470368357004, 101.0, 22.0 ],
					"text" : "s #0_to_server"
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
					"patching_rect" : [ 35.727848101265806, 1068.361470368357004, 48.0, 22.0 ],
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
					"patching_rect" : [ 35.727848101265806, 1037.481960491142672, 70.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 278.686181434598836, 1292.361470368357004, 101.0, 22.0 ],
					"text" : "s #0_to_server"
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
					"patching_rect" : [ 278.686181434598836, 1068.240980245571336, 48.0, 22.0 ],
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
					"patching_rect" : [ 278.686181434598836, 1037.361470368357004, 74.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 777.5, 1292.361470368357004, 101.0, 22.0 ],
					"text" : "s #0_to_server",
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
					"patching_rect" : [ 778.0, 1068.240980245571336, 41.0, 22.0 ],
					"text" : "set $1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
					"fontface" : 0,
					"id" : "obj-292",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.0, 1292.361470368357004, 93.0, 35.0 ],
					"text" : "s #0_to_server"
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
					"patching_rect" : [ 116.0, 2562.5, 99.0, 22.0 ],
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
					"patching_rect" : [ 1042.0, 1068.490980245571336, 178.0, 22.0 ],
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
					"patching_rect" : [ 1042.0, 1099.620490122785668, 41.0, 22.0 ],
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
					"patching_rect" : [ 1042.0, 1037.361470368357004, 72.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 1215.0, 1220.972930542340919, 83.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Automatic" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Manual" ]
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
					"patching_rect" : [ 1215.0, 1180.361470368357004, 115.0, 35.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.0, 1249.138529631642996, 146.0, 35.0 ],
					"text" : "prepend set_trigger_mode #1"
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
					"patching_rect" : [ 1042.0, 1218.009019754428664, 85.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Automatic" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Manual" ]
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
					"patching_rect" : [ 1042.0, 1173.879509877214332, 116.0, 35.0 ],
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
					"patching_rect" : [ 33.0, 550.5, 403.0, 22.0 ],
					"text" : "prepend create_player player_name= #1 ip= #3 override=True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 517.5, 61.0, 22.0 ],
					"text" : "join 5"
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
					"patching_rect" : [ 33.0, 481.5, 142.0, 22.0 ],
					"text" : "prepend trigger_mode="
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
					"patching_rect" : [ 180.395899053627772, 481.5, 146.0, 22.0 ],
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
					"patching_rect" : [ 332.725552050473198, 481.5, 144.0, 22.0 ],
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
					"patching_rect" : [ 482.5, 481.5, 144.0, 22.0 ],
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
					"patching_rect" : [ 33.0, 404.5, 38.0, 22.0 ],
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
					"patching_rect" : [ 1215.0, 1292.361470368357004, 114.0, 35.0 ],
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
					"patching_rect" : [ 141.727848101265806, 1791.115384615384755, 124.0, 22.0 ],
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
					"patching_rect" : [ 141.727848101265806, 1759.115384615384755, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "TopNoteClassifier" ]
							}
, 							{
								"key" : 1,
								"value" : [ "PitchClassClassifier" ]
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
					"patching_rect" : [ 141.727848101265806, 1709.115384615384755, 92.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll classifiers @embed 1"
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
					"patching_rect" : [ 35.727848101265806, 1620.115384615384755, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 35.727848101265806, 1587.115384615384755, 125.0, 22.0 ],
					"text" : "t i i"
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
					"patching_rect" : [ 35.727848101265806, 1759.115384615384755, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "TopNoteClassifier" ]
							}
, 							{
								"key" : 1,
								"value" : [ "PitchClassClassifier" ]
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
					"patching_rect" : [ 35.727848101265806, 1709.115384615384755, 92.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll classifiers @embed 1"
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
					"patching_rect" : [ 35.727848101265806, 1846.115384615384755, 103.0, 22.0 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.727848101265806, 1553.5, 75.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 35.727848101265806, 1791.115384615384755, 104.0, 22.0 ],
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
					"patching_rect" : [ 85.227848101265806, 1659.769230769230944, 59.0, 20.0 ],
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
					"patching_rect" : [ 381.727848101265806, 1791.115384615384755, 124.0, 22.0 ],
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
					"patching_rect" : [ 381.727848101265806, 1759.115384615384755, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "TopNoteClassifier" ]
							}
, 							{
								"key" : 1,
								"value" : [ "PitchClassClassifier" ]
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
					"patching_rect" : [ 381.727848101265806, 1709.115384615384755, 92.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll classifiers @embed 1"
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
					"patching_rect" : [ 275.727848101265806, 1620.115384615384755, 49.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 275.727848101265806, 1587.115384615384755, 124.0, 22.0 ],
					"text" : "t i i"
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
					"patching_rect" : [ 275.727848101265806, 1759.115384615384755, 80.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "TopNoteClassifier" ]
							}
, 							{
								"key" : 1,
								"value" : [ "PitchClassClassifier" ]
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
					"patching_rect" : [ 275.727848101265806, 1709.115384615384755, 92.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll classifiers @embed 1"
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
					"patching_rect" : [ 541.177848101265909, 1587.0, 156.0, 22.0 ],
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
					"patching_rect" : [ 541.177848101265909, 1620.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 676.177848101265909, 1791.0, 149.0, 22.0 ],
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
					"patching_rect" : [ 676.177848101265909, 1759.0, 84.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ClassicActivityPattern" ]
							}
, 							{
								"key" : 1,
								"value" : [ "ManualActivityPattern" ]
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
					"patching_rect" : [ 676.177848101265909, 1709.0, 116.0, 35.0 ],
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
					"patching_rect" : [ 541.177848101265909, 1791.0, 132.0, 22.0 ],
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
					"patching_rect" : [ 541.177848101265909, 1759.0, 84.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ClassicActivityPattern" ]
							}
, 							{
								"key" : 1,
								"value" : [ "ManualActivityPattern" ]
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
					"patching_rect" : [ 541.177848101265909, 1709.0, 116.0, 35.0 ],
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
					"patching_rect" : [ 2052.786077910579934, 1846.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 636.177848101265909, 1846.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1938.0, 1846.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 541.177848101265909, 1846.0, 103.0, 22.0 ],
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
					"patching_rect" : [ 2167.572155821159413, 1846.0, 134.0, 22.0 ],
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
					"patching_rect" : [ 867.5, 708.0, 132.0, 22.0 ],
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
					"patching_rect" : [ 921.833333333333485, 732.052287581699147, 219.0, 22.0 ],
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
					"patching_rect" : [ 976.166666666666515, 756.104575163398295, 231.0, 22.0 ],
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
					"patching_rect" : [ 1030.5, 780.156862745097442, 195.0, 22.0 ],
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
					"patching_rect" : [ 513.5, 708.0, 124.0, 22.0 ],
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
					"patching_rect" : [ 567.833333333333485, 732.052287581699147, 211.0, 22.0 ],
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
					"patching_rect" : [ 622.166666666666515, 756.104575163398295, 223.0, 22.0 ],
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
					"patching_rect" : [ 676.5, 780.156862745097442, 187.0, 22.0 ],
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
					"patching_rect" : [ 190.5, 708.0, 101.0, 22.0 ],
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
					"patching_rect" : [ 244.772151898734137, 732.052287581699147, 189.0, 22.0 ],
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
					"patching_rect" : [ 299.044303797468274, 756.104575163398295, 201.0, 22.0 ],
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
					"patching_rect" : [ 353.316455696202411, 780.156862745097442, 165.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 1846.0, 204.0, 22.0 ],
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
					"patching_rect" : [ 930.977848101265863, 1846.0, 173.0, 22.0 ],
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
					"patching_rect" : [ 275.727848101265806, 1846.115384615384755, 126.0, 22.0 ],
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
					"patching_rect" : [ 1576.5, 1875.0, 226.0, 22.0 ],
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
					"patching_rect" : [ 1052.928687429802949, 1875.0, 195.0, 22.0 ],
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
					"patching_rect" : [ 755.455625879043737, 1846.0, 134.0, 22.0 ],
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
					"patching_rect" : [ 1678.0, 1846.0, 233.0, 22.0 ],
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
					"patching_rect" : [ 1174.879526758340035, 1846.0, 202.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 1620.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 930.977848101265863, 1620.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 961.5, 291.423672323817016, 153.0, 22.0 ],
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
					"patching_rect" : [ 976.166666666666742, 264.138937859053613, 145.0, 22.0 ],
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
					"patching_rect" : [ 990.833333333333258, 236.854203394290209, 145.0, 22.0 ],
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
					"patching_rect" : [ 1639.0, 2562.5, 108.0, 22.0 ],
					"text" : "get_peaks #1"
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
					"patching_rect" : [ 1639.0, 2181.5, 80.0, 22.0 ],
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
					"patching_rect" : [ 1639.0, 2236.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.850520720387522, 431.55000028014183, 16.0, 16.0 ],
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
					"patching_rect" : [ 1639.0, 2274.5, 75.0, 22.0 ],
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
					"patching_rect" : [ 1164.599999999999909, 2190.5, 199.0, 22.0 ],
					"text" : "route #1 self melodic harmonic"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-301",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2049.75, 1668.253186813186403, 22.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.227624432390485, 84.0, 57.0, 18.0 ],
					"text" : "harmonic",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-302",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2022.0, 1668.253186813186403, 19.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.977624432390485, 84.0, 55.0, 18.0 ],
					"text" : "melodic",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-303",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1994.0, 1668.253186813186403, 21.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 84.0, 55.0, 18.0 ],
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
					"patching_rect" : [ 1938.0, 1658.384615384615245, 44.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 83.0, 177.354166666668789, 83.0 ],
					"setminmax" : [ 0.001000000047497, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.481437705647327, 0.846666309931507, 0.361908344245232, 1.0 ],
					"spacing" : 2
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
					"patching_rect" : [ 1938.0, 1586.384615384615245, 144.0, 22.0 ],
					"text" : "loadmess 0.33 0.33 0.33"
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
					"patching_rect" : [ 2167.572155821159413, 1787.384615384615245, 65.0, 22.0 ],
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
					"patching_rect" : [ 2052.786077910579934, 1787.384615384615245, 65.0, 22.0 ],
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
					"patching_rect" : [ 1938.0, 1787.384615384615245, 65.0, 22.0 ],
					"text" : "weight $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1938.0, 1744.756043956043868, 220.0, 22.0 ],
					"text" : "unjoin 3"
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
					"patching_rect" : [ 1678.0, 1787.384615384615245, 94.0, 22.0 ],
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
					"patching_rect" : [ 1576.5, 1787.384615384615245, 94.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 1787.384615384615245, 94.0, 22.0 ],
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
					"patching_rect" : [ 1174.879526758340035, 1787.384615384615245, 138.0, 22.0 ],
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
					"patching_rect" : [ 1052.928687429802949, 1787.384615384615245, 138.0, 22.0 ],
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
					"patching_rect" : [ 541.177848101265909, 1553.384615384615245, 79.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 930.977848101265863, 1553.384615384615245, 104.0, 22.0 ],
					"text" : "loadmess 4.6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-254",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.879526758340035, 1715.5, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.165124432391394, 310.499999999999943, 46.0, 20.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
					"varname" : "harmonincpeakdecay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-255",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.928687429802949, 1715.5, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.081791099057455, 310.499999999999943, 46.0, 20.0 ],
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
					"minimum" : 0.01,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.977848101265863, 1715.5, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 309.124999999999943, 46.0, 20.0 ],
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
					"patching_rect" : [ 930.977848101265863, 1787.384615384615245, 138.0, 22.0 ],
					"text" : "tau_mem_decay $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"fontface" : 0,
					"id" : "obj-242",
					"linecount" : 7,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.5, 816.0, 128.0, 102.0 ],
					"text" : "somax.atom #1 harmonic @selfinfluenced 0 @memoryspace NGramMemorySpace @classifier SomChromaClassifier"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"fontface" : 0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.5, 816.0, 472.0, 22.0 ],
					"text" : "somax.atom #1 melodic @selfinfluenced 0 @memoryspace NGramMemorySpace"
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
					"patching_rect" : [ 275.727848101265806, 1553.5, 75.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 275.727848101265806, 1791.115384615384755, 104.0, 22.0 ],
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
					"patching_rect" : [ 320.727848101265806, 1659.769230769230944, 59.0, 20.0 ],
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
					"patching_rect" : [ 190.5, 816.0, 175.0, 62.0 ],
					"text" : "somax.atom #1 self @selfinfluenced 1 @memoryspace NGramMemorySpace"
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
					"patching_rect" : [ 304.686181434598836, 1101.120490122785668, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.41666666666697, 205.500000000000057, 89.0, 18.0 ],
					"text" : "Onsets:",
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
					"patching_rect" : [ 320.582014767932321, 1161.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 278.686181434598836, 1161.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 278.686181434598836, 1130.0, 109.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 278.686181434598836, 1099.120490122785668, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.771614050821427, 205.500000000000057, 18.0, 18.0 ],
					"varname" : "simultaneousonsets"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.686181434598836, 1242.638529631642996, 109.0, 35.0 ],
					"text" : "set_onset_mode #1 $1"
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
					"patching_rect" : [ 727.200000000000045, 1598.0, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.41666666666697, 232.0, 87.0, 18.0 ],
					"text" : "Decay Basis:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.727848101265806, 1103.240980245571336, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.41666666666697, 179.500000000000057, 93.0, 18.0 ],
					"text" : "Note Durations:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.727848101265806, 1161.120490122785668, 42.0, 22.0 ],
					"text" : "False"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.727848101265806, 1161.120490122785668, 38.0, 22.0 ],
					"text" : "True"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 35.727848101265806, 1130.120490122785668, 101.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.727848101265806, 1099.240980245571336, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.771614050821427, 179.500000000000057, 18.0, 18.0 ],
					"varname" : "heldnotesmode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.727848101265806, 1242.638529631642996, 134.0, 35.0 ],
					"text" : "set_held_notes_mode #1 $1"
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
					"patching_rect" : [ 777.5, 1235.638529631642996, 289.0, 22.0 ],
					"text" : "set_param #1 NextStateScaleAction::_factor $1",
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
					"patching_rect" : [ 587.0, 1154.0, 174.0, 40.0 ],
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
					"patching_rect" : [ 777.5, 1037.361470368357004, 80.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 1553.384615384615245, 90.0, 22.0 ],
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
					"patching_rect" : [ 552.70833333333303, 1161.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 507.25, 1161.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 507.25, 1130.0, 117.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 506.25, 1100.120490122785668, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.771614050821427, 153.500000000000057, 18.0, 18.0 ],
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
					"patching_rect" : [ 507.25, 1235.638529631642996, 172.75, 49.0 ],
					"text" : "set_param #1 PhaseModulationScaleAction::enabled $1"
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
					"patching_rect" : [ 1654.0, 1554.384615384615245, 134.0, 29.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1576.5, 1715.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.081791099057455, 231.624999999999943, 45.95833333333394, 20.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.0, 1716.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.727624432390485, 231.624999999999943, 45.95833333333394, 20.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1678.0, 1715.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.165124432391394, 231.624999999999943, 45.95833333333394, 20.0 ],
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
					"patching_rect" : [ 538.0, 1102.120490122785668, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.41666666666697, 153.500000000000057, 78.0, 18.0 ],
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
					"patching_rect" : [ 1027.5, 182.284734464763403, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.41666666666697, 549.0, 96.312500000001592, 18.0 ],
					"text" : "Reinstantiate",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) info messages from server",
					"id" : "obj-119",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 2620.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 1942.0, 1561.314358027862681, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.269291099056545, 167.0, 177.354166666668789, 18.0 ],
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
					"patching_rect" : [ 1101.0, 1106.120490122785668, 137.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.08333333333303, 127.5, 87.66666666666606, 18.0 ],
					"text" : "Playing Mode:",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.725552050473198, 91.0, 73.074453266261116, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.725552050473198, 60.0, 79.0, 22.0 ],
					"text" : "r #0_name"
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
					"patching_rect" : [ 61.0, 152.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.835656285099049, 549.0, 59.0, 18.0 ],
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
					"patching_rect" : [ 504.5, 12.5, 147.183544303797589, 27.0 ],
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
					"patching_rect" : [ 10.0, 12.5, 214.625, 27.0 ],
					"text" : "(Runtime) OSC Receive"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) midi note out ",
					"id" : "obj-92",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 2620.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 124.0, 70.0, 22.0 ],
					"text" : "r #0_port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.142158180475235, 0.672372341156006, 0.253054678440094, 1.0 ],
					"fontface" : 0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.5, 145.545454545454533, 72.0, 22.0 ],
					"text" : "s #0_port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 174.0, 79.0, 22.0 ],
					"text" : "r #0_name"
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
					"patching_rect" : [ 362.727848101265749, 2376.5, 99.0, 22.0 ],
					"text" : "setminmax 0 $1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-63",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.727848101265749, 2412.5, 60.000000000000114, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.958333333333712, 457.962500303983688, 182.0, 14.5 ],
					"size" : 7966.0
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
					"patching_rect" : [ 245.5, 2420.0, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.377322951765791, 483.462500303983688, 17.0, 18.0 ],
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
					"patching_rect" : [ 314.000000000000114, 2322.5, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 406.0, 135.377322951765791, 18.0 ],
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
					"patching_rect" : [ 314.000000000000114, 2295.5, 143.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 388.0, 135.377322951765791, 18.0 ],
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
					"patching_rect" : [ 254.0, 2420.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.377322951765791, 483.462500303983688, 57.0, 18.0 ],
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
					"patching_rect" : [ 275.727848101265806, 2376.5, 80.0, 22.0 ],
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
					"patching_rect" : [ 392.000000000000114, 2230.5, 80.0, 22.0 ],
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
					"patching_rect" : [ 325.000000000000114, 2236.5, 80.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 314.000000000000114, 2203.5, 250.0, 22.0 ],
					"text" : "unjoin 3"
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
					"patching_rect" : [ 156.0, 206.0, 103.139618500000552, 35.0 ],
					"text" : "combine / player @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 249.5, 50.0, 35.0 ],
					"text" : "set 1 $1"
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
					"patching_rect" : [ 130.5, 2407.5, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.41666666666697, 483.462500303983688, 42.0, 18.0 ],
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
					"patching_rect" : [ 165.0, 2407.5, 44.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.958333333333712, 480.462500303983688, 70.0, 24.0 ],
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
					"patching_rect" : [ 165.0, 2370.5, 80.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"maximum" : 65535,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 152.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.835656285099049, 548.0, 46.0, 20.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "port"
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
					"patching_rect" : [ 10.0, 185.0, 56.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 107.0, 2153.5, 339.0, 22.0 ],
					"text" : "route state corpus corpus_info num_peaks instantiated_atoms"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 285.5, 113.0, 22.0 ],
					"text" : "OSC-route /player"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 10.0, 249.5, 145.0, 22.0 ],
					"text" : "OpenSoundControl 2000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 219.5, 140.0, 22.0 ],
					"text" : "udpreceive 1236 cnmat"
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
					"patching_rect" : [ 781.200000000000045, 2562.5, 167.0, 22.0 ],
					"text" : "prepend read_corpus #1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 504.5, 115.0, 51.0, 22.0 ],
					"text" : "unjoin 3"
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
					"patching_rect" : [ 781.200000000000045, 2536.5, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) messages to server",
					"id" : "obj-9",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 2620.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82661509513855, 0.153967931866646, 0.629297733306885, 1.0 ],
					"fontface" : 0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 504.5, 57.5, 476.0, 35.0 ],
					"text" : "patcherargs Player 1236 127.0.0.1 @mergeaction DistanceMergeAction @scaleactions [PhaseModulationScaleAction NextStateScaleAction] @corpus ''"
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
					"patching_rect" : [ 180.395899053627772, 441.5, 126.0, 22.0 ],
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
					"patching_rect" : [ 482.588328075709796, 441.5, 124.0, 22.0 ],
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
					"patching_rect" : [ 33.0, 441.5, 122.0, 22.0 ],
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
					"patching_rect" : [ 332.725552050473198, 441.5, 124.0, 22.0 ],
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
					"patching_rect" : [ 308.500000000000114, 2266.5, 149.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 386.0, 182.960656285098821, 40.0 ],
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
					"patching_rect" : [ 711.25, 1580.0, 150.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 230.0, 215.688280717488396, 22.0 ],
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
					"patching_rect" : [ 536.25, 1098.120490122785668, 82.75, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.08333333333303, 151.5, 215.688280717488396, 22.0 ],
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
					"patching_rect" : [ 304.686181434598836, 1099.120490122785668, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 203.500000000000057, 215.688280717488396, 22.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.727848101265806, 1099.240980245571336, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 177.500000000000057, 215.688280717488396, 22.0 ],
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
					"patching_rect" : [ 1087.686181434598893, 1102.120490122785668, 95.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.08333333333303, 125.5, 215.688280717488396, 22.0 ],
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
					"patching_rect" : [ 1023.5, 176.090909090909065, 84.666666666666742, 28.193825373854338 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.875000000000227, 548.0, 98.854166666668334, 20.0 ],
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
					"patching_rect" : [ 1645.999999999999773, 1546.384615384615245, 150.0, 36.0 ],
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
					"patching_rect" : [ 1052.928687429802949, 1546.384615384615245, 150.0, 36.0 ],
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
					"patching_rect" : [ 116.0, 2400.5, 198.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.41666666666697, 453.412500023841858, 186.541666666666742, 52.05000028014183 ],
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
					"patching_rect" : [ 1508.5, 2481.5, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.691144912015943, 453.962500303983688, 43.0, 39.0 ],
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
					"patching_rect" : [ 1425.0, 2481.5, 40.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.348049362055008, 453.962500303983688, 43.0, 39.0 ],
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
					"patching_rect" : [ 1470.428687429802721, 2481.5, 32.571312570197279, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.535388755821032, 453.962500303983688, 43.0, 39.0 ],
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
					"patching_rect" : [ 1385.0, 2481.5, 31.349999999999909, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.04012014085788, 453.962500303983688, 43.0, 39.0 ],
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
					"patching_rect" : [ 1727.729947384155366, 2267.5, 150.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.4505205058108, 429.55000028014183, 66.969467603596968, 19.75 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-85",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.5, 226.069468929526806, 484.0, 87.0 ],
					"text" : "1. Loadbang/Loadmess\n2. Patcherargs\n3. Pre-instantiation (reset ui state, get existing corpora, etc.)\n4. Instantiate Player (including MergeAction, ScaleAction, PeakSelector, TriggerMode)\n5. Instantiate Atom (including Classifier, MemorySpace, ActivityPattern)\n6. Instantiate all parameters"
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
					"patching_rect" : [ 1826.499999999999773, 49.5, 106.0, 22.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 441.0, 579.25 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.977848101265863, 2126.5, 150.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.175524999999993, 333.5, 211.354947384154457, 28.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 308.5, 2188.0, 1174.099999999999909, 2188.0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 116.5, 2186.0, 116.5, 2186.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-101", 4 ]
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
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-102", 0 ]
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
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-107", 0 ]
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
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 983.977848101265863, 1712.75, 940.477848101265863, 1712.75 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-110", 0 ]
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
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
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
					"destination" : [ "obj-242", 3 ],
					"source" : [ "obj-121", 0 ]
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
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-127", 0 ]
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
					"destination" : [ "obj-352", 0 ],
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
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1687.5, 1747.5, 1763.0, 1747.5, 1763.0, 1653.384615384615245, 1724.5, 1653.384615384615245 ],
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
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-145", 0 ]
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
					"midpoints" : [ 550.677848101265909, 1829.0, 645.677848101265909, 1829.0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 550.677848101265909, 1829.0, 764.955625879043737, 1829.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 401.500000000000114, 2287.5, 323.500000000000114, 2287.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 685.677848101265909, 1840.0, 550.677848101265909, 1840.0 ],
					"order" : 2,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 685.677848101265909, 1842.0, 645.677848101265909, 1842.0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 685.677848101265909, 1842.0, 764.955625879043737, 1842.0 ],
					"order" : 0,
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
					"midpoints" : [ 1484.5, 1747.5, 1566.714343714901361, 1747.5, 1566.714343714901361, 1653.384615384615245, 1522.928687429802721, 1653.384615384615245 ],
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
					"midpoints" : [ 1586.0, 1747.5, 1663.25, 1747.5, 1663.25, 1653.384615384615245, 1624.5, 1653.384615384615245 ],
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
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-130", 0 ],
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
					"destination" : [ "obj-409", 0 ],
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
					"midpoints" : [ 1484.5, 1614.192307692307622, 1624.5, 1614.192307692307622 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1484.5, 1614.192307692307622, 1724.5, 1614.192307692307622 ],
					"order" : 0,
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
					"midpoints" : [ 1484.5, 1614.192307692307622, 1522.928687429802721, 1614.192307692307622 ],
					"order" : 2,
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
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-179", 1 ]
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
					"midpoints" : [ 391.227848101265806, 1829.115384615384755, 285.227848101265806, 1829.115384615384755 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
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
					"midpoints" : [ 151.227848101265806, 1829.115384615384755, 45.227848101265806, 1829.115384615384755 ],
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
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-2", 3 ]
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
					"source" : [ "obj-206", 1 ]
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
					"midpoints" : [ 19.5, 179.0, 73.5, 179.0 ],
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
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-230", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-230", 5 ]
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
					"destination" : [ "obj-179", 0 ],
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
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-24", 0 ]
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
					"midpoints" : [ 523.0, 913.5, 200.0, 913.5 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 877.0, 914.0, 200.0, 914.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
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
					"midpoints" : [ 940.477848101265863, 1614.192307692307622, 983.977848101265863, 1614.192307692307622 ],
					"order" : 2,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 940.477848101265863, 1614.192307692307622, 1098.928687429802721, 1614.192307692307622 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 3,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 940.477848101265863, 1613.192307692307622, 1226.928687429802721, 1613.192307692307622 ],
					"order" : 0,
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
					"midpoints" : [ 1184.379526758340035, 1747.5, 1268.654107094071378, 1747.5, 1268.654107094071378, 1653.384615384615245, 1226.928687429802721, 1653.384615384615245 ],
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
					"midpoints" : [ 1062.428687429802949, 1747.5, 1141.678687429802721, 1747.5, 1141.678687429802721, 1653.384615384615245, 1098.928687429802721, 1653.384615384615245 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 940.477848101265863, 1747.5, 1024.227848101265863, 1747.5, 1024.227848101265863, 1659.384615384615245, 983.977848101265863, 1659.384615384615245 ],
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
					"midpoints" : [ 940.477848101265863, 1827.192307692307622, 940.477848101265863, 1827.192307692307622 ],
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
					"midpoints" : [ 61.5, 433.5, 189.895899053627772, 433.5 ],
					"order" : 3,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 61.5, 433.5, 492.088328075709796, 433.5 ],
					"order" : 1,
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
					"midpoints" : [ 61.5, 433.5, 342.225552050473198, 433.5 ],
					"order" : 2,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 61.5, 433.5, 648.088328075709796, 433.5 ],
					"order" : 0,
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1062.428687429802949, 1841.692307692307622, 1062.428687429802949, 1841.692307692307622 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1184.379526758340035, 1827.192307692307622, 1184.379526758340035, 1827.192307692307622 ],
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
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 2014.5, 1776.570329670329556, 2062.286077910579934, 1776.570329670329556 ],
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 2081.5, 1776.570329670329556, 2177.072155821159413, 1776.570329670329556 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"midpoints" : [ 492.0, 510.0, 74.0, 510.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"midpoints" : [ 342.225552050473198, 510.0, 63.5, 510.0 ],
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
					"midpoints" : [ 189.895899053627772, 510.0, 53.0, 510.0 ],
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
					"destination" : [ "obj-295", 0 ],
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
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-290", 1 ]
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
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 0,
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
					"source" : [ "obj-299", 0 ]
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
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-30", 1 ]
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
					"destination" : [ "obj-268", 0 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1947.5, 1704.070329670329556, 2177.072155821159413, 1704.070329670329556 ],
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
					"destination" : [ "obj-202", 0 ],
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1648.5, 2601.75, 125.5, 2601.75 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-139", 1 ],
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 4 ],
					"midpoints" : [ 648.088328075709796, 510.0, 84.5, 510.0 ],
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
					"destination" : [ "obj-352", 0 ],
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
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-349", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 940.477848101265863, 1647.5, 1184.379526758340035, 1647.5 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 940.477848101265863, 1649.692307692307622, 1062.428687429802949, 1649.692307692307622 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 940.477848101265863, 1652.692307692307622, 940.477848101265863, 1652.692307692307622 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-366", 0 ],
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-357", 1 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 136.5, 2368.0, 372.227848101265749, 2368.0 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 1702.5, 1191.490980245571336, 1823.0, 1191.490980245571336, 1823.0, 1065.620490122785668, 1432.5, 1065.620490122785668 ],
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
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 1612.5, 1198.555735184178502, 1914.072155821158958, 1198.555735184178502 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"midpoints" : [ 1612.5, 1199.555735184178502, 1783.5, 1199.555735184178502 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 2,
					"source" : [ "obj-365", 0 ]
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
					"source" : [ "obj-366", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
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
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1484.5, 1646.692307692307622, 1687.5, 1646.692307692307622 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1484.5, 1652.692307692307622, 1484.5, 1652.692307692307622 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1484.5, 1646.692307692307622, 1586.0, 1646.692307692307622 ],
					"order" : 1,
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
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 942.0, 2601.75, 125.5, 2601.75 ],
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
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
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
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
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
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-39", 1 ]
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
					"destination" : [ "obj-401", 0 ],
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
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 1612.5, 1341.197811489541436, 1419.5, 1341.197811489541436 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 745.5, 2660.75, 125.5, 2660.75 ],
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
					"midpoints" : [ 186.5, 2258.0, 323.500000000000114, 2258.0 ],
					"order" : 1,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 186.5, 2282.5, 323.500000000000114, 2282.5 ],
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
					"midpoints" : [ 163.5, 2399.0, 174.5, 2399.0 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
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
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-43", 1 ]
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
					"destination" : [ "obj-63", 0 ],
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
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 1 ]
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-58", 0 ]
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
					"destination" : [ "obj-15", 0 ],
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
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 42.5, 808.5, 523.0, 808.5 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 42.5, 807.5, 877.0, 807.5 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 42.5, 808.5, 200.0, 808.5 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-67", 0 ]
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
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-72", 0 ]
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
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-74", 0 ]
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
					"destination" : [ "obj-96", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-77", 0 ]
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
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-79", 0 ]
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
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
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
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 165.5, 200.5, 249.639618500000552, 200.5 ],
					"source" : [ "obj-87", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 165.5, 278.0, 19.5, 278.0 ],
					"source" : [ "obj-91", 0 ]
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
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-94", 0 ]
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
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 200.0, 900.5, 200.0, 900.5 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 2 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-115", "obj-113" ]
			}
, 			{
				"boxes" : [ "obj-58", "obj-78", "obj-76", "obj-74", "obj-73", "obj-95", "obj-88", "obj-66", "obj-96", "obj-104", "obj-99", "obj-111", "obj-109", "obj-106", "obj-121", "obj-156", "obj-133" ]
			}
, 			{
				"boxes" : [ "obj-287", "obj-278", "obj-285", "obj-289", "obj-290", "obj-237", "obj-279", "obj-280", "obj-284", "obj-292" ]
			}
, 			{
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
				"boxes" : [ "obj-202", "obj-265", "obj-286", "obj-197" ]
			}
, 			{
				"boxes" : [ "obj-117", "obj-323", "obj-318", "obj-295" ]
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
				"boxes" : [ "obj-211", "obj-205", "obj-206", "obj-213", "obj-226", "obj-235", "obj-175", "obj-177", "obj-179", "obj-184", "obj-193", "obj-194", "obj-204", "obj-208", "obj-209", "obj-212", "obj-195", "obj-57", "obj-210", "obj-185", "obj-187", "obj-188" ]
			}
, 			{
				"boxes" : [ "obj-260", "obj-172", "obj-164", "obj-146", "obj-143", "obj-151", "obj-153", "obj-149", "obj-150", "obj-56", "obj-132", "obj-136" ]
			}
, 			{
				"boxes" : [ "obj-442", "obj-441", "obj-439" ]
			}
, 			{
				"boxes" : [ "obj-374", "obj-123", "obj-4" ]
			}
, 			{
				"boxes" : [ "obj-142", "obj-246", "obj-288", "obj-163" ]
			}
, 			{
				"boxes" : [ "obj-169", "obj-281", "obj-282", "obj-159" ]
			}
, 			{
				"boxes" : [ "obj-514", "obj-515", "obj-516" ]
			}
, 			{
				"boxes" : [ "obj-517", "obj-518", "obj-519" ]
			}
, 			{
				"boxes" : [ "obj-308", "obj-243", "obj-491", "obj-492", "obj-467", "obj-468", "obj-489", "obj-484", "obj-485", "obj-466", "obj-486", "obj-488", "obj-240", "obj-431", "obj-483", "obj-487" ]
			}
, 			{
				"boxes" : [ "obj-105", "obj-7", "obj-43", "obj-89", "obj-231", "obj-93", "obj-354", "obj-358", "obj-2", "obj-338", "obj-233", "obj-182", "obj-314", "obj-422", "obj-85", "obj-315", "obj-316" ]
			}
, 			{
				"boxes" : [ "obj-97", "obj-55", "obj-259", "obj-251", "obj-250", "obj-249", "obj-248", "obj-269", "obj-270", "obj-274", "obj-275", "obj-276", "obj-334", "obj-335", "obj-277", "obj-325" ]
			}
, 			{
				"boxes" : [ "obj-345", "obj-341", "obj-140" ]
			}
, 			{
				"boxes" : [ "obj-330", "obj-352", "obj-364", "obj-329", "obj-355" ]
			}
, 			{
				"boxes" : [ "obj-385", "obj-411", "obj-369" ]
			}
 ],
		"styles" : [ 			{
				"name" : "dUG Yello 01-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
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
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"button" : 				{
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
