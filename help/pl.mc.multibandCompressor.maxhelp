{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 134.0, 1852.0, 921.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 37.0, 402.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "spectrumdraw~",
					"mode" : 3,
					"mode2" : 3,
					"numinlets" : 4,
					"numoutlets" : 1,
					"octavesmooth" : 0.1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 490.0, 400.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u667002364",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-3",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 31.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pl.mc.multibandCompressor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 37.0, 85.0, 563.0, 221.0 ],
					"varname" : "pl.mc.multibandCompressor",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-22" : [ "Freq Low", "Freq Low", 0 ],
			"obj-1::obj-23" : [ "Freq High", "Freq High", 0 ],
			"obj-1::obj-34" : [ "DryWet", "DryWet", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "el.LR4Coeffs.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gaincomputer.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/plMax/code",
				"patcherrelativepath" : "../../plMax/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pd.branching.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/plMax/code",
				"patcherrelativepath" : "../../plMax/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pl._mc.multiBand_oneBand.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/pl",
				"patcherrelativepath" : "../patchers/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pl.mc.LR4~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/pl",
				"patcherrelativepath" : "../patchers/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pl.mc.cross3.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/pl",
				"patcherrelativepath" : "../patchers/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pl.mc.multibandCompressor.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/pl",
				"patcherrelativepath" : "../patchers/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectrumdraw~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
