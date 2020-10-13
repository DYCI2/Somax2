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
		"rect" : [ 34.0, 79.0, 1973.0, 1270.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1004.0, 135.0, 95.0, 22.0 ],
					"text" : "route midioutput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 1127.0, 111.0, 22.0 ],
					"text" : "prepend midioutput"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Parameters",
					"id" : "obj-164",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.149350649350936, 1170.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) info messages from server",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.666666666666742, 1170.0, 30.0, 30.0 ],
					"varname" : "fromserver"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Continous chroma output",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.852813852814052, 1170.0, 30.0, 30.0 ],
					"varname" : "chromaout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) Pitch influence",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.556277056277168, 1170.0, 30.0, 30.0 ],
					"varname" : "pitchout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) Influence onset",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.259740259740283, 1170.0, 30.0, 30.0 ],
					"varname" : "onsetout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) messages to server",
					"id" : "obj-163",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.963203463203513, 1170.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) nn ch vel",
					"id" : "obj-165",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 1170.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) External trigger",
					"id" : "obj-2",
					"ignoreclick" : 1,
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.5, 99.0, 30.0, 30.0 ],
					"varname" : "externaltrigger"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(unused)",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 89.0, 30.0, 30.0 ],
					"varname" : "unused"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) Parameters",
					"id" : "obj-162",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 99.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1240.0, 76.0, 193.0, 22.0 ],
					"text" : "patcherargs Player 1236 127.0.0.1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.midioutput.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.0, 1034.0, 247.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 678.0, 250.0, 118.733334243297577 ],
					"varname" : "somax.midioutput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2", "#3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.wireless.maxpat",
					"numinlets" : 3,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 352.0, 172.0, 584.0, 814.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 584.0, 792.733334243297577 ],
					"varname" : "somax.player.wireless",
					"viewvisibility" : 1
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
					"patching_rect" : [ 899.139764237976124, 707.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 250.0, 792.733334243297577 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-18::obj-79::obj-1" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-18::obj-79::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-18::obj-79::obj-3" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-18::obj-87::obj-1" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-18::obj-87::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-18::obj-87::obj-3" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-18::obj-89::obj-1" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-18::obj-89::obj-2" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-18::obj-89::obj-3" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-18::obj-91::obj-1" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-18::obj-91::obj-2" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-18::obj-91::obj-3" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-24::obj-79::obj-1" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-24::obj-79::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-24::obj-79::obj-3" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-24::obj-87::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-24::obj-87::obj-2" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-24::obj-87::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-24::obj-89::obj-1" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-24::obj-89::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-24::obj-89::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-24::obj-91::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-24::obj-91::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-24::obj-91::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-18::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-18::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-18::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-18::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-18::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-18::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-18::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-18::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-18::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-18::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-18::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-18::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-24::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-24::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-24::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-24::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-24::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-24::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-24::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-24::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-24::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "somax.player.wireless.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "../resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "../resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "../resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kslider.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "../resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "../resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.playertarget.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "../resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.target.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "../resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.source.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routing.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "../resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routerblock.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "../resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.receiveblock.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "../resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "../resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "computeMemoryPitchClass.js",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somax.latency.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : ".",
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
, 			{
				"name" : "bc.virfun.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dUG Yello 01-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
 ]
	}

}
