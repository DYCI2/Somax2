{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1794.0, 772.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.io.maxpat",
					"numinlets" : 3,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "multichannelsignal", "", "", "", "", "", "" ],
					"patching_rect" : [ 383.0, 5.574140189969739, 258.0, 742.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 0.0, 258.0, 743.0 ],
					"varname" : "somax.player.io",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.midi.io.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 7.083333333333258, 348.0, 371.0, 327.574140189969739 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 332.101258124093647, 369.0, 327.574140189969739 ],
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
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 7.083333333333258, 5.574140189969739, 367.0, 330.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 381.0, 337.0 ],
					"varname" : "somax.audio.io",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Server", "BeatTracker" ],
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
					"patching_rect" : [ 7.083333333333258, 688.0, 371.0, 228.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 661.675398314063386, 369.0, 227.0 ],
					"varname" : "somax.server.io",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-11::obj-14::obj-1::obj-1::obj-192" : [ "live.numbox", "live.numbox", 0 ],
			"obj-11::obj-21" : [ "Gain[1]", "Gain", 0 ],
			"obj-13::obj-17::obj-39::obj-6::obj-21" : [ "onset", "onset", 0 ],
			"obj-13::obj-17::obj-39::obj-6::obj-28" : [ "chromaonset", "chromaonset", 0 ],
			"obj-13::obj-17::obj-39::obj-6::obj-29" : [ "enable", "enable", 0 ],
			"obj-13::obj-17::obj-39::obj-6::obj-30" : [ "chroma scaling factor", "chroma", 0 ],
			"obj-13::obj-17::obj-39::obj-6::obj-46::obj-1" : [ "source[2]", "source", 0 ],
			"obj-13::obj-17::obj-39::obj-6::obj-9" : [ "pitch", "pitch", 0 ],
			"obj-13::obj-1::obj-13::obj-2::obj-259::obj-1" : [ "activechannels[8]", "activechannels", 0 ],
			"obj-13::obj-1::obj-13::obj-2::obj-261::obj-1" : [ "activechannels[12]", "activechannels", 0 ],
			"obj-13::obj-1::obj-13::obj-2::obj-264::obj-1" : [ "activechannels", "activechannels", 0 ],
			"obj-13::obj-1::obj-13::obj-2::obj-33" : [ "pitchfromchords", "pitchfromchords", 0 ],
			"obj-13::obj-1::obj-13::obj-2::obj-63" : [ "tauup", "tauup", 0 ],
			"obj-13::obj-1::obj-13::obj-2::obj-64" : [ "taudown", "taudown", 0 ],
			"obj-13::obj-1::obj-13::obj-2::obj-65" : [ "filterchroma", "filterchroma", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-1007" : [ "rslider", "rslider", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-1054" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-1150" : [ "live.text", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-12" : [ "melodicmod12", "melodicmod12", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-120" : [ "melodicbypass", "melodicbypass", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-126" : [ "harmonicbypass", "harmonicbypass", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-134" : [ "continuity", "continuity", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-140" : [ "resetinfluences", "resetinfluences", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-144" : [ "harmonicngramorder", "harmonicngramorder", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-152" : [ "selfngramorder", "selfngramorder", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-154" : [ "melodicngramorder", "melodicngramorder", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-159" : [ "heldnotesmode", "heldnotesmode", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-163" : [ "ignorephase", "ignorephase", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-19" : [ "selfmod12", "selfmod12", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-202" : [ "simultaneousonsets", "simultaneousonsets", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-22" : [ "selfmelodicbypass", "selfmelodicbypass", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-254" : [ "harmonincpeakdecay", "harmonincpeakdecay", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-255" : [ "melodicpeakdecay", "melodicpeakdecay", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-256" : [ "selfpeakdecay", "selfpeakdecay", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-295" : [ "playingmode", "playingmode", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-328" : [ "decaybasis", "decaybasis", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-349::obj-26" : [ "corpusname[2]", "corpusname", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-352" : [ "outputthreshold", "outputthreshold", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-369" : [ "toggle", "toggle", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-4" : [ "reinstantiate", "reinstantiate", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-496" : [ "outputchannels", "outputchannels", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-501" : [ "experimental_scaling", "experimental_scaling", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-504" : [ "transpositionconsistency", "transpositionconsistency", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-570" : [ "__exp_melodicpitchfromchords", "__exp_melodicpitchfromchords", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-575" : [ "__exp_tempoconsistencysigma", "__exp_tempoconsistencysigma", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-600" : [ "__exp_tabooenable", "__exp_tabooenable", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-605" : [ "__exp_tabooduration", "__exp_tabooduration", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-622" : [ "__exp_velocityenable", "__exp_velocityenable", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-627" : [ "__exp_velocitymu", "__exp_velocitymu", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-639" : [ "__exp_velocitysigma", "__exp_velocitysigma", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-642" : [ "__exp_numnotessigma", "__exp_numnotessigma", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-653" : [ "__exp_numnotesenable", "__exp_numnotesenable", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-656" : [ "__exp_numnotesmu", "__exp_numnotesmu", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-673" : [ "multislider", "multislider", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-688" : [ "__exp_durationsigma", "__exp_durationsigma", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-702" : [ "__exp_durationmu", "__exp_durationmu", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-708" : [ "__exp_velocityweight", "__exp_velocityweight", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-722" : [ "__exp_octavebandsenable", "__exp_octavebandsenable", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-733" : [ "__exp_octavebands", "__exp_octavebands", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-746" : [ "__exp_selfpitchfromchords", "__exp_selfpitchfromchords", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-763" : [ "__exp_autojumpforcejump", "__exp_autojumpforcejump", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-774" : [ "__exp_autojumpenable", "__exp_autojumpenable", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-777" : [ "__exp_autojumpactivate", "__exp_autojumpactivate", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-799" : [ "__exp_tempoconsistencyenable", "__exp_tempoconsistencyenable", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-802" : [ "__exp_tempoconsistencylen", "__exp_tempoconsistencylen", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-835" : [ "transpositions", "transpositions", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-860" : [ "harmonincpeakdecay[1]", "harmonincpeakdecay[1]", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-865" : [ "selfharmonicngramorder", "selfharmonicngramorder", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-866::obj-1011" : [ "continue", "continue", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-866::obj-33" : [ "pregain", "pregain", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-866::obj-814" : [ "timeout", "timeout", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-866::obj-98" : [ "live.text[26]", "live.text[26]", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-870" : [ "selfharmonicbypass", "selfharmonicbypass", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-982" : [ "transpositions[1]", "transpositions", 0 ],
			"obj-13::obj-1::obj-6::obj-1::obj-998" : [ "__exp_regionmaskenable", "__exp_regionmaskenable", 0 ],
			"obj-13::obj-1::obj-6::obj-5::obj-26" : [ "corpusname[3]", "corpusname", 0 ],
			"obj-13::obj-1::obj-6::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-87::obj-1" : [ "live.text[1]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-87::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-87::obj-3" : [ "live.text[3]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-89::obj-1" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-89::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-89::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-91::obj-1" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-91::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-1::obj-6::obj-91::obj-3" : [ "live.text[7]", "live.text", 0 ],
			"obj-13::obj-1::obj-78::obj-1::obj-192" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-13::obj-33::obj-1" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-13::obj-33::obj-13" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-13::obj-33::obj-31" : [ "live.numbox[4]", "live.numbox[3]", 0 ],
			"obj-43::obj-12::obj-10::obj-2::obj-259::obj-1" : [ "activechannels[3]", "activechannels", 0 ],
			"obj-43::obj-12::obj-10::obj-2::obj-261::obj-1" : [ "activechannels[4]", "activechannels", 0 ],
			"obj-43::obj-12::obj-10::obj-2::obj-264::obj-1" : [ "activechannels[5]", "activechannels", 0 ],
			"obj-69::obj-13::obj-1" : [ "source[1]", "source", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-17::obj-39::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-13::obj-1::obj-6::obj-1::obj-349::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-13::obj-1::obj-6::obj-5::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-13::obj-1::obj-6::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-13::obj-1::obj-6::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-13::obj-1::obj-6::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-13::obj-1::obj-6::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-13::obj-1::obj-6::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-13::obj-1::obj-6::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-13::obj-1::obj-6::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-13::obj-1::obj-6::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-13::obj-1::obj-6::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-13::obj-1::obj-78::obj-1::obj-192" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-13::obj-33::obj-1" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-13::obj-33::obj-13" : 				{
					"parameter_longname" : "live.numbox[3]",
					"parameter_range" : [ -127.0, 127.0 ],
					"parameter_shortname" : "live.numbox[3]",
					"parameter_unitstyle" : 6
				}
,
				"obj-13::obj-33::obj-31" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-69::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"button" : 				{
					"srcname" : "0.modifiers.39.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "somax.server.io.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.wireless.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.source.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "./patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "./patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.target.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.receiveblock.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/MaxDev/Dyci2Lib/Max_library/app",
				"patcherrelativepath" : "../../../Dyci2Lib/Max_library/app",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.contextualbutton.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midirecord.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiocorpusbuilder.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audio.io.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinput.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sax_gentle_cat_Slow.wav",
				"bootpath" : "~/Music",
				"patcherrelativepath" : "../../../../Music",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.wireless.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.delay.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.pan2.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midi.io.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinput.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.wireless.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midipitchanalysis.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midichromaanalysis.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "computeMemoryPitchClass.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma_nofilter.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "heldnotes.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midisplitbychannel.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.io.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routing.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "./patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routerblock.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "./patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thispatching.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/javascript",
				"patcherrelativepath" : "./javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.wireless.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.playertarget.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "./patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.latency.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.playerinfluencer.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.playerinfluencer.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "./patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "./patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "./patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.multistatebutton.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kslider.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
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
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
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
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
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
 ]
	}

}
