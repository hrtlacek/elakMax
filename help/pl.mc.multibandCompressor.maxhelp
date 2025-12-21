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
		"rect" : [ 34.0, 77.0, 1452.0, 921.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1557.0, 295.0, 158.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1136.0, 349.0, 136.0, 22.0 ],
					"text" : "abl.device.compressor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 32.0, 431.0, 20.0 ],
					"text" : "Allows ratios < 0 to do expansion. Be careful around ratio ==0...."
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "FemVoice.aif",
								"filename" : "FemVoice.aif",
								"filekind" : "audiofile",
								"id" : "u493007770",
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
					"id" : "obj-19",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 7.0, 150.0, 30.0 ],
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
					"bubble" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.0, 217.0, 150.0, 38.0 ],
					"text" : "same thing, double click to open gui."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 950.0, 225.0, 158.0, 22.0 ],
					"text" : "pl.mc.multibandCompressor",
					"varname" : "pl.mc.multibandCompressor[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 85.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 430.0, 67.0, 100.0, 40.0 ],
					"pattrstorage" : "pl.mc.mbcomphelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 116.0, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage pl.mc.mbcomphelp",
					"varname" : "pl.mc.mbcomphelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 313.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 100.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 395.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 395.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 920.0, 462.0, 50.5, 22.0 ],
					"text" : "p split"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
					"bufsize" : 256,
					"calccount" : 2,
					"fgcolor" : [ 0.952941176470588, 0.619607843137255, 0.619607843137255, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 501.0, 229.0, 228.0 ]
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 2,
					"id" : "obj-13",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 501.0, 229.0, 228.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 503.5, 484.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 315.0, 110.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 264.0, 144.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 87.0, 464.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.5, 650.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 264.0, 464.0, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
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
					"patching_rect" : [ 87.0, 501.0, 400.0, 160.0 ]
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
					"patching_rect" : [ 87.0, 7.0, 150.0, 30.0 ],
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
					"patching_rect" : [ 264.0, 198.0, 640.0, 233.0 ],
					"varname" : "pl.mc.multibandCompressor",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 273.5, 448.0, 513.0, 448.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 273.5, 446.0, 961.0, 446.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 273.5, 173.0, 959.5, 173.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 273.5, 174.0, 929.5, 174.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-14::obj-22" : [ "Freq Low[1]", "Freq Low", 0 ],
			"obj-14::obj-23" : [ "Freq High[1]", "Freq High", 0 ],
			"obj-14::obj-34" : [ "DryWet[1]", "DryWet", 0 ],
			"obj-14::obj-39::obj-10" : [ "live.dial[8]", "Time", 0 ],
			"obj-14::obj-39::obj-11" : [ "live.dial[7]", "ExpLow", 0 ],
			"obj-14::obj-39::obj-22" : [ "live.dial[6]", "ExpHi", 0 ],
			"obj-14::obj-43::obj-10" : [ "live.dial[10]", "Time", 0 ],
			"obj-14::obj-43::obj-11" : [ "live.dial[13]", "ExpLow", 0 ],
			"obj-14::obj-43::obj-22" : [ "live.dial[9]", "ExpHi", 0 ],
			"obj-14::obj-44" : [ "Gain[3]", "Gain", 0 ],
			"obj-14::obj-45" : [ "Gain[5]", "Gain", 0 ],
			"obj-14::obj-46" : [ "Gain[4]", "Gain", 0 ],
			"obj-14::obj-59" : [ "live.dial[14]", "Gain", 0 ],
			"obj-14::obj-70" : [ "OutGain[1]", "OutGain", 0 ],
			"obj-14::obj-72" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-1::obj-22" : [ "Freq Low", "Freq Low", 0 ],
			"obj-1::obj-23" : [ "Freq High", "Freq High", 0 ],
			"obj-1::obj-34" : [ "DryWet", "DryWet", 0 ],
			"obj-1::obj-39::obj-10" : [ "live.dial", "Time", 0 ],
			"obj-1::obj-39::obj-11" : [ "live.dial[1]", "ExpLow", 0 ],
			"obj-1::obj-39::obj-22" : [ "live.dial[2]", "ExpHi", 0 ],
			"obj-1::obj-43::obj-10" : [ "live.dial[5]", "Time", 0 ],
			"obj-1::obj-43::obj-11" : [ "live.dial[3]", "ExpLow", 0 ],
			"obj-1::obj-43::obj-22" : [ "live.dial[4]", "ExpHi", 0 ],
			"obj-1::obj-44" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-45" : [ "Gain[1]", "Gain", 0 ],
			"obj-1::obj-46" : [ "Gain[2]", "Gain", 0 ],
			"obj-1::obj-59" : [ "live.dial[12]", "Gain", 0 ],
			"obj-1::obj-70" : [ "OutGain", "OutGain", 0 ],
			"obj-1::obj-72" : [ "Lookahead", "Lookahead", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-22" : 				{
					"parameter_longname" : "Freq Low[1]"
				}
,
				"obj-14::obj-23" : 				{
					"parameter_longname" : "Freq High[1]"
				}
,
				"obj-14::obj-34" : 				{
					"parameter_longname" : "DryWet[1]"
				}
,
				"obj-14::obj-39::obj-10" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-14::obj-39::obj-11" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-14::obj-39::obj-22" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-14::obj-43::obj-10" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-14::obj-43::obj-11" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-14::obj-43::obj-22" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-14::obj-44" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-14::obj-45" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-14::obj-46" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-14::obj-59" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-14::obj-70" : 				{
					"parameter_longname" : "OutGain[1]"
				}
,
				"obj-14::obj-72" : 				{
					"parameter_longname" : "Lookahead[1]"
				}
,
				"obj-1::obj-43::obj-10" : 				{
					"parameter_initial" : 30,
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-1::obj-43::obj-11" : 				{
					"parameter_initial" : 0.05,
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-1::obj-43::obj-22" : 				{
					"parameter_initial" : -0.05,
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-1::obj-44" : 				{
					"parameter_longname" : "Gain"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-1::obj-59" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-1::obj-70" : 				{
					"parameter_longname" : "OutGain",
					"parameter_range" : [ -20.0, 20.0 ],
					"parameter_shortname" : "OutGain"
				}
,
				"obj-1::obj-72" : 				{
					"parameter_exponent" : 3.0,
					"parameter_longname" : "Lookahead",
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_shortname" : "Lookahead",
					"parameter_steps" : 0
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "FemVoice.aif",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "_3history_mbcomp.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/pl",
				"patcherrelativepath" : "../patchers/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_history_mbcomp.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/pl",
				"patcherrelativepath" : "../patchers/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_multibandAttRelGui.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/pl",
				"patcherrelativepath" : "../patchers/pl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "el.gaincomputer.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "el.pd.branching.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/code",
				"patcherrelativepath" : "../code",
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
				"name" : "pl.mc.mbcomphelp.json",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/help",
				"patcherrelativepath" : ".",
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
