{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 69.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 64.0, 38.0, 20.0 ],
					"text" : "port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 163.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 161.0, 45.0, 20.0 ],
					"text" : "State"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.5, 388.0, 109.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 159.0, 109.0, 24.0 ],
					"text" : "66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.5, 355.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"comment" : "dumpout",
					"id" : "obj-35",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.5, 420.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "gui",
					"id" : "obj-34",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.5, 420.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio (time, duration)",
					"id" : "obj-33",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.5, 420.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "midi",
					"id" : "obj-32",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.5, 420.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "state",
					"id" : "obj-29",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 420.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 560.0, 197.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 503.0, 249.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 249.0, 74.0, 22.0 ],
					"text" : "bach.dict2llll"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "bach.tree",
					"numinlets" : 1,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 300.0, 303.0, 200.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 37.0, 149.0, 111.0 ],
					"whole_tree_data_0000000000" : [ "(", "somax", "(", "player", "(", "harmonic", "(", "DistanceMergeAction", "(", "_t_width", "(", "value", "`0.1", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear parameter", ")", ")", ")", "(", "PhaseModulationMergeAction", "(", "_selectivity", "(", "value", "`1.0", ")", "(", "scope", "(None, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear parameter.", ")", ")", ")", "(", "atom", "(", "_weight", "(", "value", "`1.0", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Relative scaling of atom peaks.", ")", ")", "(", "activity_pattern", "(", "tau_mem_decay", "(", "value", "`2.0", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear param", ")", ")", "(", "extinction_threshold", "(", "value", "`0.1", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Score below which peaks are removed", ")", ")", "(", "default_score", "(", "value", "`1.0", ")", "(", "scope", "(None, None)", ")", "(", "type_str", "float", ")", "(", "description", "Value of a new peaks upon creation.", ")", ")", ")", "(", "memory_space", "(", "_ngram_size", "(", "value", "`3", ")", "(", "scope", "(1, None)", ")", "(", "type_str", "int", ")", "(", "description", "Number of events to hard-match. (TODO)", ")", ")", ")", "(", "_self_influenced", "(", "value", "False", ")", "(", "scope", "(0, 1)", ")", "(", "type_str", "bool", ")", "(", "description", "Whether new events creates by player should influence this atom or not.", ")", ")", ")", "(", "_weight", "(", "value", "`1.0", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Relative scaling of streamview peaks.", ")", ")", ")", "(", "melodic", "(", "DistanceMergeAction", "(", "_t_width", "(", "value", "`0.1", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear parameter", ")", ")", ")", "(", "PhaseModulationMergeAction", "(", "_selectivity", "(", "value", "`1.0", ")", "(", "scope", "(None, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear parameter.", ")", ")", ")", "(", "atom", "(", "_weight", "(", "value", "`1.0", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Relative scaling of atom peaks.", ")", ")", "(", "activity_pattern", "(", "tau_mem_decay", "(", "value", "`2.0", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear param", ")", ")", "(", "extinction_threshold", "(", "value", "`0.1", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Score below which peaks are removed", ")", ")", "(", "default_score", "(", "value", "`1.0", ")", "(", "scope", "(None, None)", ")", "(", "type_str", "float", ")", "(", "description", "Value of a new peaks upon creation.", ")", ")", ")", "(", "memory_space", "(", "_ngram_size", "(", "value", "`3", ")", "(", "scope", "(1, None)", ")", "(", "type_str", "int", ")", "(", "description", "Number of events to hard-match. (TODO)", ")", ")", ")", "(", "_self_influenced", "(", "value", "False", ")", "(", "scope", "(0, 1)", ")", "(", "type_str", "bool", ")", "(", "description", "Whether new events creates by player should influence this atom or not.", ")", ")", ")", "(", "_weight", "(", "value", "`1.0", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Relative scaling of streamview peaks.", ")", ")", ")", "(", "self", "(", "DistanceMergeAction", "(", "_t_width", "(", "value", "`0.1", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear parameter", ")", ")", ")", "(", "PhaseModulationMergeAction", "(", "_selectivity", "(", "value", "`1.0", ")", "(", "scope", "(None, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear parameter.", ")", ")", ")", "(", "atom", "(", "_weight", "(", "value", "`1.0", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Relative scaling of atom peaks.", ")", ")", "(", "activity_pattern", "(", "tau_mem_decay", "(", "value", "`2.0", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear param", ")", ")", "(", "extinction_threshold", "(", "value", "`0.1", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Score below which peaks are removed", ")", ")", "(", "default_score", "(", "value", "`1.0", ")", "(", "scope", "(None, None)", ")", "(", "type_str", "float", ")", "(", "description", "Value of a new peaks upon creation.", ")", ")", ")", "(", "memory_space", "(", "_ngram_size", "(", "value", "`3", ")", "(", "scope", "(1, None)", ")", "(", "type_str", "int", ")", "(", "description", "Number of events to hard-match. (TODO)", ")", ")", ")", "(", "_self_influenced", "(", "value", "True", ")", "(", "scope", "(0, 1)", ")", "(", "type_str", "bool", ")", "(", "description", "Whether new events creates by player should influence this atom or not.", ")", ")", ")", "(", "_weight", "(", "value", "`1.0", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Relative scaling of streamview peaks.", ")", ")", ")", "(", "DistanceMergeAction", "(", "_t_width", "(", "value", "`0.1", ")", "(", "scope", "(0.0, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear parameter", ")", ")", ")", "(", "PhaseModulationMergeAction", "(", "_selectivity", "(", "value", "`1.0", ")", "(", "scope", "(None, None)", ")", "(", "type_str", "float", ")", "(", "description", "Very unclear parameter.", ")", ")", ")", ")", ")" ],
					"whole_tree_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 205.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 37.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 197.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 94.0, 58.0, 22.0 ],
					"text" : "not_used"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 122.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"comment" : "port (int)",
					"id" : "obj-14",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 59.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 238.0, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 76.0, 376.0, 143.0, 22.0 ],
					"text" : "route state midi audio gui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 76.0, 334.0, 105.0, 22.0 ],
					"text" : "OSC-route /player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 76.0, 299.0, 141.0, 22.0 ],
					"text" : "OpenSoundControl 8192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 267.0, 120.0, 22.0 ],
					"text" : "udpreceive #1 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 161.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 197.0, 167.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 7.0, 167.0, 22.0 ],
					"text" : "player1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 300.0, 137.0, 51.0, 22.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.0, 99.0, 145.0, 22.0 ],
					"text" : "patcherargs player1 1236"
				}

			}
, 			{
				"box" : 				{
					"comment" : "param dict",
					"id" : "obj-2",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 151.0, 59.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "???",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 59.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-101", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
 ]
	}

}
