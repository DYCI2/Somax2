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
		"rect" : [ 34.0, 78.0, 1372.0, 739.0 ],
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
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 0,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 171.0, 150.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 637.0, 133.0, 150.0, 66.0 ],
					"text" : "Use this pause button when exporting a recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 263.0, 150.0, 221.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 637.0, 256.0, 290.0, 141.0 ],
					"text" : "Exporting corpus with bar number annotation:\n\n1. Run everything as usual. Everything will be recorded.\n\n2. When satisfied, DO NOT TOGGLE THE \"RUN\" button on the server, press the pause button above.\n\n3. Press MIDI export, enter settings and press EXPORT."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 870.0, 911.700352012545409, 108.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 210.0, 112.365266198666802, 33.058680443420371 ],
					"rounded" : 20.0,
					"text" : "Transcription",
					"texton" : "Transcription",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 945.495588000536031, 95.0, 22.0 ],
					"text" : "thispatcher front"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3568627451, 0.5843137255, 0.6156862745, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 973.494007514563918, 119.0, 22.0 ],
					"text" : "somax.visualization"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.598324656486511, 0.507944405078888, 0.998841404914856, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.999976000000061, 243.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.999976000000061, 203.0, 135.0, 35.0 ],
					"text" : "loadmess input device \"Inlet (External)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.916666666666742, 143.0, 98.25, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 172.567567567567494, 60.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.25, 12.532589068420748, 60.0, 24.0 ],
					"text" : "0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 694.312476000000061, 175.567567567567494, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.0, 33.532589068420748, 69.0, 18.0 ],
					"text" : "current bar",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.75, 172.567567567567494, 67.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.0, 12.532589068420748, 67.5, 24.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.25, 81.0, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.25, 72.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.25, 72.0, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.287452599835888, 16.0, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.625, 31.532589068420748, 123.182561404076694, 18.0 ],
					"text" : "Playing controls",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-195",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 475.037452599835888, 39.567567567567494, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.697325642052874, 12.532589068420748, 37.110235762023876, 20.0 ],
					"rounded" : 20.0,
					"text" : "◼",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"texton" : "◼",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 419.25, 39.567567567567494, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.625, 11.532589068420748, 37.110235762023876, 20.0 ],
					"rounded" : 20.0,
					"text" : "▶",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"texton" : "▶",
					"textoncolor" : [ 0.570194035947712, 1.0, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-193",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.5, 39.567567567567494, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.442295205409891, 11.532589068420748, 37.5, 20.0 ],
					"rounded" : 20.0,
					"text" : " ▌▌",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-183",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 622.916666666666742, 57.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.259733801333141, 11.532589068420748, 112.365266198666802, 33.058680443420371 ],
					"rounded" : 20.0,
					"text" : "Sequencer",
					"texton" : "MIDI Export",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.916666666666742, 85.0, 95.0, 22.0 ],
					"text" : "thispatcher front"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3568627451, 0.5843137255, 0.6156862745, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.916666666666742, 115.0, 103.0, 22.0 ],
					"text" : "somax.sequencer"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.25, 126.0, 76.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.235235762023876, 4.532589068420748, 372.0, 52.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.499976000000061, 983.52929019466103, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.464733937789333, 101.032589068420748, 77.270525824234483, 22.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.001878440155679, 998.495588000536031, 107.225645295454342, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.464733937789333, 125.157589068420407, 74.652532051300796, 18.0 ],
					"text" : "# events",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.729450175765578, 978.562992388786029, 125.770501824234543, 43.932595611750003 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.464733937789333, 98.532589068420748, 77.270525824234483, 27.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.083333333333258, 25.768877150815115, 86.0, 22.0 ],
					"text" : "start_transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.083333333333258, 25.768877150815115, 95.0, 22.0 ],
					"text" : "pause_transport"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 11.083333333333258, -6.0, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.180141881011878, 101.032589068420748, 37.110235762023876, 20.0 ],
					"rounded" : 20.0,
					"text" : "▶",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"texton" : "▶",
					"textoncolor" : [ 0.570194035947712, 1.0, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-191",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.083333333333258, -6.0, 49.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.735259762023816, 101.032589068420748, 37.5, 20.0 ],
					"rounded" : 20.0,
					"text" : " ▌▌",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 669.499976000000061, 889.200394509541979, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.735259762023816, 74.973908625000377, 118.0, 20.058680443420371 ],
					"rounded" : 20.0,
					"text" : "MIDI Export",
					"texton" : "MIDI Export",
					"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.499976000000061, 914.597815332930736, 95.0, 22.0 ],
					"text" : "thispatcher front"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3568627451, 0.5843137255, 0.6156862745, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 585.499976000000061, 945.495588000536031, 103.0, 22.0 ],
					"text" : "somax.midiexport"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "MidiInfluencer" ],
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
					"patching_rect" : [ 423.0, 316.0, 298.0, 345.574140189969739 ],
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
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 11.083333333333258, 316.0, 381.0, 337.0 ],
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
					"patching_rect" : [ 770.0, 12.0, 257.0, 881.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 0.0, 261.0, 877.675398314063386 ],
					"varname" : "somax.player.io",
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
					"patching_rect" : [ 11.083333333333258, 59.0, 381.0, 228.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 661.675398314063386, 369.0, 216.0 ],
					"varname" : "somax.server.io",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.25, 171.0, 76.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.235235762023876, 64.032589068420748, 201.0, 84.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 619.499976000000061, 290.0, 711.5, 290.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 548.416666666666742, 291.0, 432.5, 291.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 819.166666666666629, 939.747794000267959, 594.999976000000061, 939.747794000267959 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-21" : [ "Gain[1]", "Gain", 0 ],
			"obj-43::obj-12::obj-10::obj-2::obj-259::obj-1" : [ "activechannels[3]", "activechannels", 0 ],
			"obj-43::obj-12::obj-10::obj-2::obj-261::obj-1" : [ "activechannels[4]", "activechannels", 0 ],
			"obj-43::obj-12::obj-10::obj-2::obj-264::obj-1" : [ "activechannels[5]", "activechannels", 0 ],
			"obj-69::obj-13::obj-1" : [ "source[1]", "source", 0 ],
			"obj-7::obj-17::obj-39::obj-6::obj-21" : [ "onset", "onset", 0 ],
			"obj-7::obj-17::obj-39::obj-6::obj-28" : [ "chromaonset", "chromaonset", 0 ],
			"obj-7::obj-17::obj-39::obj-6::obj-29" : [ "enable", "enable", 0 ],
			"obj-7::obj-17::obj-39::obj-6::obj-30" : [ "chroma scaling factor", "chroma", 0 ],
			"obj-7::obj-17::obj-39::obj-6::obj-46::obj-1" : [ "source[2]", "source", 0 ],
			"obj-7::obj-17::obj-39::obj-6::obj-9" : [ "pitch", "pitch", 0 ],
			"obj-7::obj-1::obj-13::obj-2::obj-259::obj-1" : [ "activechannels[1]", "activechannels", 0 ],
			"obj-7::obj-1::obj-13::obj-2::obj-261::obj-1" : [ "activechannels[2]", "activechannels", 0 ],
			"obj-7::obj-1::obj-13::obj-2::obj-264::obj-1" : [ "activechannels", "activechannels", 0 ],
			"obj-7::obj-1::obj-13::obj-2::obj-33" : [ "pitchfromchords", "pitchfromchords", 0 ],
			"obj-7::obj-1::obj-13::obj-2::obj-63" : [ "tauup", "tauup", 0 ],
			"obj-7::obj-1::obj-13::obj-2::obj-64" : [ "taudown", "taudown", 0 ],
			"obj-7::obj-1::obj-13::obj-2::obj-65" : [ "filterchroma", "filterchroma", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-1007" : [ "rslider", "rslider", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-12" : [ "melodicmod12", "melodicmod12", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-120" : [ "melodicbypass", "melodicbypass", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-126" : [ "harmonicbypass", "harmonicbypass", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-134" : [ "continuity", "continuity", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-140" : [ "resetinfluences", "resetinfluences", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-144" : [ "harmonicngramorder", "harmonicngramorder", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-152" : [ "selfngramorder", "selfngramorder", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-154" : [ "melodicngramorder", "melodicngramorder", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-159" : [ "heldnotesmode", "heldnotesmode", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-163" : [ "ignorephase", "ignorephase", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-19" : [ "selfmod12", "selfmod12", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-202" : [ "simultaneousonsets", "simultaneousonsets", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-22" : [ "selfmelodicbypass", "selfmelodicbypass", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-254" : [ "harmonincpeakdecay", "harmonincpeakdecay", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-255" : [ "melodicpeakdecay", "melodicpeakdecay", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-256" : [ "selfpeakdecay", "selfpeakdecay", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-295" : [ "playingmode", "playingmode", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-328" : [ "decaybasis", "decaybasis", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-349::obj-26" : [ "corpusname", "corpusname", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-352" : [ "outputthreshold", "outputthreshold", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-369" : [ "toggle", "toggle", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-4" : [ "reinstantiate", "reinstantiate", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-496" : [ "outputchannels", "outputchannels", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-501" : [ "experimental_scaling", "experimental_scaling", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-504" : [ "transpositionconsistency", "transpositionconsistency", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-570" : [ "__exp_melodicpitchfromchords", "__exp_melodicpitchfromchords", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-575" : [ "__exp_tempoconsistencysigma", "__exp_tempoconsistencysigma", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-600" : [ "__exp_tabooenable", "__exp_tabooenable", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-605" : [ "__exp_tabooduration", "__exp_tabooduration", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-622" : [ "__exp_velocityenable", "__exp_velocityenable", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-627" : [ "__exp_velocitymu", "__exp_velocitymu", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-639" : [ "__exp_velocitysigma", "__exp_velocitysigma", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-642" : [ "__exp_numnotessigma", "__exp_numnotessigma", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-653" : [ "__exp_numnotesenable", "__exp_numnotesenable", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-656" : [ "__exp_numnotesmu", "__exp_numnotesmu", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-673" : [ "multislider", "multislider", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-675" : [ "__exp_freezemode", "__exp_freezemode", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-688" : [ "__exp_durationsigma", "__exp_durationsigma", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-702" : [ "__exp_durationmu", "__exp_durationmu", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-722" : [ "__exp_octavebandsenable", "__exp_octavebandsenable", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-733" : [ "__exp_octavebands", "__exp_octavebands", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-746" : [ "__exp_selfpitchfromchords", "__exp_selfpitchfromchords", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-763" : [ "__exp_autojumpforcejump", "__exp_autojumpforcejump", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-774" : [ "__exp_autojumpenable", "__exp_autojumpenable", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-777" : [ "__exp_autojumpactivate", "__exp_autojumpactivate", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-799" : [ "__exp_tempoconsistencyenable", "__exp_tempoconsistencyenable", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-802" : [ "__exp_tempoconsistencylen", "__exp_tempoconsistencylen", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-835" : [ "transpositions", "transpositions", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-860" : [ "harmonincpeakdecay[1]", "harmonincpeakdecay[1]", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-865" : [ "selfharmonicngramorder", "selfharmonicngramorder", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-870" : [ "selfharmonicbypass", "selfharmonicbypass", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-982" : [ "transpositions[1]", "transpositions", 0 ],
			"obj-7::obj-1::obj-6::obj-1::obj-998" : [ "__exp_regionmaskenable", "__exp_regionmaskenable", 0 ],
			"obj-7::obj-1::obj-6::obj-5::obj-26" : [ "umenu[1]", "corpusname", 0 ],
			"obj-7::obj-1::obj-6::obj-79::obj-1" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-79::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-79::obj-3" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-87::obj-1" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-87::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-87::obj-3" : [ "live.text[8]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-89::obj-1" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-89::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-89::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-91::obj-1" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-91::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-1::obj-6::obj-91::obj-3" : [ "live.text[17]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-69::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-17::obj-39::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor"
				}
,
				"obj-7::obj-17::obj-39::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-1::obj-6::obj-1::obj-349::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_longname" : "corpusname",
					"parameter_modmode" : 0,
					"parameter_shortname" : "corpusname",
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-1::obj-6::obj-5::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-1::obj-6::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-1::obj-6::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-1::obj-6::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-1::obj-6::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-1::obj-6::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-1::obj-6::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-1::obj-6::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-1::obj-6::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-1::obj-6::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-1::obj-6::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-1::obj-6::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-1::obj-6::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[17]"
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
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.wireless.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.source.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.target.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.receiveblock.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.contextualbutton.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midirecord.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.io.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routing.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routerblock.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thispatching.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.wireless.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.playertarget.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.latency.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.playerinfluencer.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.playerinfluencer.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midisplitbychannel.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midipitchanalysis.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midichromaanalysis.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "computeMemoryPitchClass.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma_nofilter.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "heldnotes.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.multistatebutton.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kslider.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audio.io.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinput.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.wireless.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/externals",
				"patcherrelativepath" : "../externals",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.delay.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midi.io.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinput.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.wireless.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.compact.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiexport.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.sequencer.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.visualization.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
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
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rev.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.contains.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.transcribe.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dUG Yello 01-1",
				"default" : 				{
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
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
