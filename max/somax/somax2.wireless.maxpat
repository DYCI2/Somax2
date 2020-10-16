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
		"rect" : [ 34.0, 79.0, 2090.0, 1270.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.midi.io.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 429.0, 316.0, 298.0, 345.574140189969739 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 332.101258124093647, 369.0, 345.574140189969739 ],
					"varname" : "somax.midi.io",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.audio.io.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 13.0, 223.0, 381.0, 337.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 381.0, 337.0 ],
					"varname" : "somax.audio.io",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.io.maxpat",
					"numinlets" : 3,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 770.0, 12.0, 568.0, 842.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 0.0, 568.0, 848.0 ],
					"varname" : "somax.player.io",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 137.0, 39.0, 22.0 ],
					"text" : "$1 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 415.0, 109.0, 32.0, 22.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 415.0, 82.5, 66.0, 22.0 ],
					"text" : "random 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 415.0, 57.0, 41.0, 22.0 ],
					"text" : "sel 54"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 414.75, 12.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 266.0, 37.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 415.0, 234.0, 115.0, 22.0 ],
					"text" : "makenote 100 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 172.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Servirr.onset", "andBeaTTracker" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.server.io.maxpat",
					"numinlets" : 2,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float", "float", "dictionary", "int", "", "" ],
					"patching_rect" : [ 11.083333333333258, 6.0, 384.833333333333485, 205.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 663.0, 369.0, 205.0 ],
					"varname" : "somax.server.io[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-2", 1 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-21" : [ "Gain[1]", "Gain", 0 ],
			"obj-7::obj-1::obj-18::obj-79::obj-1" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-79::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-79::obj-3" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-87::obj-1" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-87::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-87::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-89::obj-1" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-89::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-89::obj-3" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-91::obj-1" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-91::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-1::obj-18::obj-91::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-7::obj-1::obj-18::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-1::obj-18::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-1::obj-18::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-1::obj-18::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-1::obj-18::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-1::obj-18::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-1::obj-18::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-1::obj-18::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-1::obj-18::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "somax.server.io.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.wireless.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.source.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "./resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "./resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/server",
				"patcherrelativepath" : "./resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/server",
				"patcherrelativepath" : "./resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.target.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.receiveblock.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "./resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "./resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.contextualbutton.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/misc",
				"patcherrelativepath" : "./misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.io.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.wireless.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.playertarget.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "./resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.latency.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routing.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "./resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "./resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "./resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/player",
				"patcherrelativepath" : "./resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kslider.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "./resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "./resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "computeMemoryPitchClass.js",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/misc",
				"patcherrelativepath" : "./misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audio.io.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.wireless.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "./resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "./resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "./resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/externals",
				"patcherrelativepath" : "./externals",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/resources/misc",
				"patcherrelativepath" : "./resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midi.io.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.wireless.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
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
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dUG Yello 01-1",
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
 ]
	}

}
