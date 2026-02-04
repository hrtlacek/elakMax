{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 138.0, 103.0, 1585.0, 972.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2132.18387246131897, 1204.597681045532227, 150.0, 47.0 ],
					"text" : "Metro wird immer langsamer mit Random zeiten"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2256.0, 1137.931015491485596, 150.0, 20.0 ],
					"text" : "wird immer langsamer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1938.0, 1187.0, 150.0, 60.0 ],
					"text" : "Produkt : Bangs\nzu Hüllkurvengenerator\ndie immer länger eZeitabstände haben"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 892.323550224304199, 3990.588401794433594, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 78.0, 753.0, 531.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.088506042957306, 173.451333343982697, 124.0, 22.0 ],
									"text" : "receive~ Knistern_Re"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.884955823421478, 173.451333343982697, 118.0, 22.0 ],
									"text" : "receive~ Knistern_Li"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.088506042957306, 137.168144583702087, 108.0, 22.0 ],
									"text" : "receive~ noise_Re"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.884955823421478, 137.168144583702087, 102.0, 22.0 ],
									"text" : "receive~ noise_Li"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.088506042957306, 100.0, 118.0, 22.0 ],
									"text" : "receive~ crackle_Re"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 22.0 ],
									"text" : "receive~ crackle_Li"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.589959811225981, 255.451378518512684, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.088495811225812, 255.451378518512684, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1759.302262663841248, 4797.196224510669708, 101.0, 22.0 ],
					"text" : "p Receive Stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 159.0, 753.0, 531.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.906541049480438, 173.8317751288414, 124.0, 22.0 ],
									"text" : "receive~ Knistern_Re"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.934579432010651, 173.8317751288414, 118.0, 22.0 ],
									"text" : "receive~ Knistern_Li"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.906541049480438, 137.383177280426025, 108.0, 22.0 ],
									"text" : "receive~ noise_Re"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.934579432010651, 137.383177280426025, 102.0, 22.0 ],
									"text" : "receive~ noise_Li"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.906541049480438, 100.0, 118.0, 22.0 ],
									"text" : "receive~ crackle_Re"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 22.0 ],
									"text" : "receive~ crackle_Li"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.264737407566145, 255.8318574821933, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1576.249849677085876, 4797.196224510669708, 95.0, 22.0 ],
					"text" : "p Receive Mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2346.456462144851685, 4609.999725222587585, 111.0, 22.0 ],
					"text" : "send~ Knistern_Re"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2221.73717212677002, 4609.999725222587585, 105.0, 22.0 ],
					"text" : "send~ Knistern_Li"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1754.687366127967834, 4622.137002348899841, 96.0, 22.0 ],
					"text" : "send~ noise_Re"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1657.031123578548431, 4622.137002348899841, 90.0, 22.0 ],
					"text" : "send~ noise_Li"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.801418304443359, 4622.137002348899841, 105.0, 22.0 ],
					"text" : "send~ crackle_Re"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.931198596954346, 4622.137002348899841, 99.0, 22.0 ],
					"text" : "send~ crackle_Li"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1652.480482816696167, 5166.666469573974609, 111.578951358795166, 22.0 ],
					"text" : "samptype int24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1944.147138357162476, 5289.583131551742554, 117.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "elapsed time (ms)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1931.647138833999634, 5224.999800682067871, 142.0, 25.0 ],
					"text" : "start/stop recording"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1887.897140502929688, 5262.499799251556396, 74.0, 23.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1885.813807249069214, 5289.583131551742554, 59.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.897140502929688, 5170.833136081695557, 73.0, 23.0 ],
					"text" : "open wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1787.209238409996033, 4836.731106817722321, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[5]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3652.11272394657135, 986.619731247425079, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3652.11272394657135, 1019.01409786939621, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1020.930196046829224, 857.511597633361816, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.749964237213135, 893.693693161010742, 29.5, 22.0 ],
					"text" : "70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3339.583205938339233, 817.112684607505798, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1785.813811063766479, 5164.583136320114136, 24.0, 24.0 ],
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.813811063766479, 5133.333137512207031, 64.0, 22.0 ],
					"text" : "receive off"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-270",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1576.249849677085876, 4859.999536514282227, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.23049259185791, 5333.3331298828125, 117.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "elapsed time (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1398.313825845718384, 5279.166465282440186, 74.0, 23.0 ],
					"text" : "sfrecord~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-250",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1396.23049259185791, 5308.333130836486816, 59.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.313825845718384, 5164.583136320114136, 73.0, 23.0 ],
					"text" : "open wave"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-263",
					"ignoreclick" : 1,
					"jsarguments" : [ "sfrecord~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 205.399993896484375, 57.599853515625 ],
					"varname" : "jsui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2596.0, 848.648648142814636, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 762.790670394897461, 456.800006806850433, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.790670394897461, 488.000007271766663, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.75748085975647, 3599.999682426452637, 238.0, 29.0 ],
					"text" : "CRACKLE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.343720197677612, 3569.696654796600342, 233.0, 29.0 ],
					"text" : "NOISE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2296.969494342803955, 3634.358369946479797, 233.0, 29.0 ],
					"text" : "Knistern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.930196046829224, 962.790663242340088, 150.0, 20.0 ],
					"text" : "Verstärker Hüllkurve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.744154691696167, 825.581365823745728, 150.0, 47.0 ],
					"text" : "Lautstärke Noise von Hüllkurvenverfolger aus Buffer Soundfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.363714933395386, 738.147553324699402, 150.0, 33.0 ],
					"text" : "filtersweep von 50 bis 3000 in 2149ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.09085476398468, 580.727251529693604, 150.0, 47.0 ],
					"text" : "gehe in 2149 ms auf 3000\nx achse o bis 2149\ny achse 50 bis 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.586124658584595, 4057.57539963722229, 83.0, 22.0 ],
					"text" : "-0.2, 0.7 2149"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1854.586124658584595, 4103.029941082000732, 57.0, 22.0 ],
					"text" : "line 1. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.586124658584595, 4021.211766481399536, 24.0, 24.0 ],
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1854.586124658584595, 3993.939041614532471, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.586124658584595, 3960.605711221694946, 24.0, 24.0 ],
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.586124658584595, 3933.332986354827881, 29.0, 22.0 ],
					"text" : "r off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1693.767958879470825, 4462.280659198760986, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.586124658584595, 4151.514785289764404, 50.0, 22.0 ],
					"varname" : "number[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "in",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1672.767958879470825, 4048.484491348266602, 36.0, 22.0 ],
					"text" : "thru~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1909.411844372749329, 3963.636013984680176, 118.823534369468689, 47.0 ],
					"text" : "Side-Quelle: sehr kurze Verzögerung (Dekorrelation)"
				}

			}
, 			{
				"box" : 				{
					"id" : "tapin",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1578.828573226928711, 4109.090546607971191, 80.0, 22.0 ],
					"text" : "tapin~ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "tapout",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1672.767958879470825, 4181.817812919616699, 90.0, 22.0 ],
					"text" : "tapout~ 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.071004152297974, 4181.817812919616699, 160.0, 20.0 ],
					"text" : "Side = delayed - dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "side_diff",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1672.767958879470825, 4233.332959890365601, 35.0, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1917.647138833999634, 4023.211766481399536, 170.0, 20.0 ],
					"text" : "Weite (k): 0..1 (oder 0..1.5)"
				}

			}
, 			{
				"box" : 				{
					"id" : "kmsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.586124658584595, 4184.848115682601929, 50.0, 22.0 ],
					"text" : "$1 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "kline",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1854.586124658584595, 4215.151143312454224, 45.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "ksmooth",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1854.586124658584595, 4263.635987520217896, 110.0, 22.0 ],
					"text" : "slide~ 240 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.131609678268433, 4296.96931791305542, 140.0, 20.0 ],
					"text" : "Side skaliert mit k"
				}

			}
, 			{
				"box" : 				{
					"id" : "side_scaled",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1672.767958879470825, 4309.090528964996338, 35.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.858840703964233, 4333.332951068878174, 120.0, 20.0 ],
					"text" : "Mid-Pfad (direkt)"
				}

			}
, 			{
				"box" : 				{
					"id" : "mid_gain",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1763.67704176902771, 4312.120831727981567, 50.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1775.798252820968628, 4436.363245010375977, 300.0, 20.0 ],
					"text" : "Rekonstruktion: L = Mid + Side,  R = Mid - Side"
				}

			}
, 			{
				"box" : 				{
					"id" : "sumL",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1672.767958879470825, 4375.757189750671387, 35.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "sumR",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1772.767950057983398, 4375.757189750671387, 35.0, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1496.470650672912598, 4145.88252592086792, 187.0, 20.0 ],
					"text" : "(optional) Verzögerungszeit in ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1806.101280450820923, 3545.454232692718506, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.677032947540283, 3606.060287952423096, 32.0, 22.0 ],
					"text" : "0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1833.374005317687988, 3606.060287952423096, 29.5, 22.0 ],
					"text" : "0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1793.980069398880005, 3606.060287952423096, 32.0, 22.0 ],
					"text" : "0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.586133480072021, 3606.060287952423096, 35.0, 22.0 ],
					"text" : "8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.999964237213135, 446.511611938476562, 59.0, 22.0 ],
					"text" : "1, 0 2149"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 999.999964237213135, 481.395331621170044, 61.0, 23.0 ],
					"text" : "line 1. 20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.121105194091797, 3736.363306760787964, 50.0, 22.0 ],
					"varname" : "number[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1175.757472038269043, 3775.757242679595947, 40.0, 22.0 ],
					"text" : "*~ 80."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.756669521331787, 412.0, 79.0, 22.0 ],
					"text" : "0, 2149 3000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1306.756669521331787, 443.5, 58.0, 23.0 ],
					"text" : "line 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.756669521331787, 478.37834644317627, 94.0, 22.0 ],
					"text" : "setdomain 2149"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 50.0, 0, 0.0, 174.411886199991756, 243.339614033699036, 0, 0.0, 267.251282438318754, 482.93351423740387, 0, 0.0, 354.288216411750341, 1361.444481650988337, 0, 0.0, 471.939774271972624, 2006.653938412666321, 0, 0.0, 714.040876835267568, 2459.58319091796875, 0, 0.0, 989.988232996552597, 2723.5669604937234, 0, 0.0, 2149.0, 3000.0, 0, 0.0 ],
					"classic_curve" : 1,
					"domain" : 2149.0,
					"id" : "obj-152",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1314.782565593719482, 527.666661262512207, 200.0, 100.0 ],
					"range" : [ 50.0, 3000.0 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 786.046483516693115, 804.651134014129639, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.720895051956177, 923.255780935287476, 50.0, 22.0 ],
					"varname" : "number[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 876.744154691696167, 923.255780935287476, 100.0, 22.0 ],
					"text" : "slide~ 1024 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 876.744154691696167, 883.720898628234863, 100.0, 22.0 ],
					"text" : "r~ envelopenoise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3358.878478646278381, 1013.084104299545288, 102.0, 22.0 ],
					"text" : "s~ envelopenoise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 983.720895051956177, 960.465081930160522, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 876.744154691696167, 976.74415111541748, 40.0, 22.0 ],
					"text" : "*~ 70."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 3610.569103538990021, 1126.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3582.926827132701874, 1056.097560346126556, 50.0, 22.0 ],
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3537.824528217315674, 686.178861379623413, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3537.824528217315674, 652.032519936561584, 24.0, 24.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3537.824528217315674, 621.138211011886597, 64.0, 22.0 ],
					"text" : "receive off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1299.999885320663452, 3751.514820575714111, 81.0, 22.0 ],
					"text" : "r~ env.master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2372.969494342803955, 3755.570480465888977, 81.0, 22.0 ],
					"text" : "r~ env.master"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3280.281733155250549, 615.638211011886597, 194.0, 51.0 ],
					"text" : "Envelope aus Soundfile auslesen"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 3579.438563823699951, 972.807008266448975, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3483.438563823699951, 821.052623748779297, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 3579.438563823699951, 916.6666579246521, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3537.824528217315674, 716.666659832000732, 24.0, 24.0 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3537.824528217315674, 752.631571769714355, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3550.982422828674316, 803.508764266967773, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3550.982422828674316, 837.719290256500244, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3339.583205938339233, 849.506571888923645, 110.0, 23.0 ],
					"text" : "read Papier1.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3339.583205938339233, 885.964903831481934, 98.0, 22.0 ],
					"text" : "buffer~ envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3483.438563823699951, 885.964903831481934, 152.0, 22.0 ],
					"text" : "groove~ envelope @loop 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3483.438563823699951, 942.99064689874649, 50.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3483.720805644989014, 1020.930196046829224, 87.0, 22.0 ],
					"text" : "slide~ 120 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3483.720805644989014, 1092.105252742767334, 60.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3483.720805644989014, 1143.0, 100.0, 22.0 ],
					"text" : "s~ env.master"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.790670394897461, 525.709283113479614, 83.0, 46.0 ],
					"text_width" : 83.0,
					"varname" : "attrui[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.418566226959229, 537.209283113479614, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.348801612854004, 537.209283113479614, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.999967813491821, 537.209283113479614, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.418566226959229, 572.093002796173096, 55.0, 23.0 ],
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.348801612854004, 572.093002796173096, 55.0, 23.0 ],
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.976711750030518, 572.093002796173096, 57.0, 23.0 ],
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-68",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.790670394897461, 609.302303791046143, 360.0, 155.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 3000.0, 1.0, 0.000099999997474, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1976.923326730728149, 2541.025962114334106, 83.0, 46.0 ],
					"text_width" : 83.0,
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.465096235275269, 846.511597633361816, 150.0, 33.0 ],
					"text" : "Filersweep Cutoff\nLowpass"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1872.0, 1132.0, 52.447552978992462, 52.447552978992462 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "", "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 159.0, 753.0, 531.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.187496781349182, 156.249995708465576, 113.0, 23.0 ],
									"text" : "open Papier1.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ],
									"varname" : "button[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 50.0, 215.624991178512573, 256.0, 23.0 ],
									"text" : "sfinfo~"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-120",
									"ignoreclick" : 1,
									"jsarguments" : [ "sfinfo~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.0, 215.0, 187.921981811523438, 39.0 ],
									"varname" : "jsui"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.999954841095132, 39.999998962272684, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.187454841095132, 39.999998962272684, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999954841095132, 314.062559962272644, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.999954841095132, 314.062559962272644, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.999954841095132, 314.062559962272644, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.999954841095132, 314.062559962272644, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.999954841095132, 314.062559962272644, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.999954841095132, 314.062559962272644, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 101.687496781349182, 187.820521056652069, 59.5, 187.820521056652069 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-119", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-119", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-119", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2926.506132245063782, 861.445814967155457, 71.5, 22.0 ],
					"text" : "p Fileinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2922.891674280166626, 826.506054639816284, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2922.891674280166626, 791.566294312477112, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.41 ],
					"fontsize" : 18.0,
					"id" : "obj-448",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 3073.529353141784668, 3252.0, 27.0 ],
					"text" : "Kapitel 4 · 3 Bänder Knistern"
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay",
					"id" : "obj-430",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1745.495225191116333, 3693.939068078994751, 150.0, 22.0 ],
					"varname" : "attrui[6]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "predelay",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1745.495225191116333, 3672.726948738098145, 150.0, 22.0 ],
					"varname" : "attrui[5]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mix",
					"id" : "obj-431",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1745.495225191116333, 3730.302701234817505, 150.0, 22.0 ],
					"varname" : "attrui[4]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "damping",
					"id" : "obj-432",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.555830717086792, 3642.42392110824585, 150.0, 22.0 ],
					"varname" : "attrui[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1669.737656116485596, 3975.757225036621094, 136.0, 22.0 ],
					"text" : "abl.device.reverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1917.85712456703186, 3216.363521337509155, 97.0, 22.0 ],
					"text" : "MS_Knisterband"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1723.586133480072021, 3216.363521337509155, 97.0, 22.0 ],
					"text" : "MS_Knisterband"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1529.272669792175293, 3216.363521337509155, 97.0, 22.0 ],
					"text" : "MS_Knisterband"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.333320617675781, 3216.363521337509155, 97.0, 22.0 ],
					"text" : "MS_Knisterband"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 704.088259696960449, 4221.739049911499023, 135.0, 22.0 ],
					"restore" : 					{
						"attrui" : [ "edit_mode", 2 ],
						"attrui[1]" : [ "edit_mode", 2 ],
						"attrui[3]" : [ "damping", 8000.0 ],
						"attrui[4]" : [ "mix", 0.15 ],
						"attrui[5]" : [ "predelay", 0.01 ],
						"attrui[6]" : [ "decay", 0.4 ],
						"button" : [ 0.0 ],
						"button[10]" : [ 1.0 ],
						"button[11]" : [ 1.0 ],
						"button[1]" : [ 1.0 ],
						"button[2]" : [ 1.0 ],
						"button[3]" : [ 1.0 ],
						"button[4]" : [ 1.0 ],
						"button[5]" : [ 0.0 ],
						"button[6]" : [ 0.0 ],
						"button[7]" : [ 0.0 ],
						"button[8]" : [ 0.0 ],
						"button[9]" : [ 1.0 ],
						"filtergraph~" : [ 1, 0, 2, 1, 0, 0, 1000.0, 1.299999952316284, 0.800000011920929 ],
						"filtergraph~[1]" : [ 1, 0, 2, 1, 0, 0, 3000.0, 1.0, 0.000099999997474 ],
						"frequency" : [ 8000.0 ],
						"function" : [ 2149.0, 50.0, 3000.0, 0.0, 50.0, 0, 0.0, 174.411886199991756, 243.339614033699036, 0, 0.0, 267.251282438318754, 482.93351423740387, 0, 0.0, 354.288216411750341, 1361.444481650988337, 0, 0.0, 471.939774271972624, 2006.653938412666321, 0, 0.0, 714.040876835267568, 2459.58319091796875, 0, 0.0, 989.988232996552597, 2723.5669604937234, 0, 0.0, 2149.0, 3000.0, 0, 0.0, "curve" ],
						"live.gain~" : [ -14.958298679179626 ],
						"live.gain~[10]" : [ -12.027094318685069 ],
						"live.gain~[11]" : [ -18.560324428007778 ],
						"live.gain~[1]" : [ -17.739392756583559 ],
						"live.gain~[2]" : [ -0.2336311659476 ],
						"live.gain~[3]" : [ 0.4398084260086 ],
						"live.gain~[4]" : [ -5.980506300613325 ],
						"live.gain~[5]" : [ 0.0 ],
						"live.gain~[6]" : [ -26.71001128277053 ],
						"live.gain~[7]" : [ -1.364052344182099 ],
						"live.gain~[9]" : [ -19.818121569372824 ],
						"number" : [ 0.1 ],
						"number[10]" : [ 0.85 ],
						"number[11]" : [ 0.15 ],
						"number[12]" : [ 5.0 ],
						"number[13]" : [ 0.26 ],
						"number[14]" : [ 0.000099999997474 ],
						"number[15]" : [ 1.0 ],
						"number[16]" : [ 3000.0 ],
						"number[17]" : [ 70.0 ],
						"number[18]" : [ 2149.104166666666515 ],
						"number[19]" : [ 48000.0 ],
						"number[1]" : [ 0.89 ],
						"number[20]" : [ 24 ],
						"number[21]" : [ 1 ],
						"number[22]" : [ 0.1 ],
						"number[23]" : [ 70.0 ],
						"number[24]" : [ 80.0 ],
						"number[25]" : [ 0.7 ],
						"number[29]" : [ 1000.0 ],
						"number[2]" : [ 0.94339811320566 ],
						"number[30]" : [ 1.299999952316284 ],
						"number[31]" : [ 0.800000011920929 ],
						"number[32]" : [ 8000.0 ],
						"number[33]" : [ 0.29 ],
						"number[34]" : [ 0.71 ],
						"number[35]" : [ 0.842614977317636 ],
						"number[36]" : [ 0.29 ],
						"number[37]" : [ 0.53851648071345 ],
						"number[38]" : [ 0.29 ],
						"number[3]" : [ 0.89 ],
						"number[4]" : [ 0.33166247903554 ],
						"number[5]" : [ 0.11 ],
						"number[6]" : [ 0.89 ],
						"number[7]" : [ 220.51969546508144 ],
						"number[8]" : [ 17 ],
						"number[9]" : [ 14 ],
						"slider" : [ 41 ],
						"slider[1]" : [ 119 ],
						"slider[2]" : [ 109 ],
						"toggle" : [ 0 ],
						"toggle[1]" : [ 0 ],
						"toggle[2]" : [ 0 ],
						"toggle[3]" : [ 0 ],
						"toggle[4]" : [ 0 ],
						"toggle[5]" : [ 0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u601001879"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.323550224304199, 4032.352864265441895, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.617669105529785, 4029.411687850952148, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.794144630432129, 4129.411685943603516, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.911792755126953, 4129.411685943603516, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.029440879821777, 4129.411685943603516, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.088259696960449, 4129.411685943603516, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Papierpresets.maxpresets.json",
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.088259696960449, 4188.235214233398438, 259.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 25, 69, 774, 955 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 100, 159, 782, 815 ]
					}
,
					"text" : "pattrstorage filters @savemode 0 autorestore 1",
					"varname" : "filters"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 836.441198348999023, 4105.882274627685547, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "rate", "number", "float", 0.100000001490116, 5, "tog", "toggle", "int", 0, 5, "obj-2", "number", "float", 268.421661376953125, 5, "dec", "number", "int", 17, 5, "att", "number", "int", 9, 5, "obj-26", "slider", "float", 41.0, 5, "obj-27", "slider", "float", 119.0, 5, "obj-31", "slider", "float", 109.0, 5, "offs", "number", "float", 0.850000023841858, 5, "depth", "number", "float", 0.150000005960464, 5, "obj-44", "number", "float", 5.0, 5, "obj-52", "number", "float", 0.419999986886978, 5, "obj-118", "number", "float", 2149.104248046875, 5, "obj-28", "number", "float", 48000.0, 5, "obj-117", "number", "int", 24, 5, "obj-116", "number", "int", 1, 5, "obj-124", "number", "float", 0.100000001490116, 5, "obj-137", "live.gain~", "float", -0.233631163835526, 5, "obj-210", "toggle", "int", 0, 5, "obj-223", "live.gain~", "float", 0.439808428287506, 5, "obj-312", "live.gain~", "float", -26.710010528564453, 5, "obj-8", "live.dial", "float", 8000.0, 5, "obj-334", "filtergraph~", "nfilters", 1, 9, "obj-334", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-334", "filtergraph~", "params", 0, 1000.0, 1.299999952316284, 0.800000011920929, 5, "obj-333", "number", "float", 1000.0, 5, "obj-332", "number", "float", 1.299999952316284, 5, "obj-72", "number", "float", 0.800000011920929, 5, "obj-324", "live.gain~", "float", -1.364052295684814, 5, "obj-348", "toggle", "int", 0, 5, "obj-362", "number", "float", 8000.0, 5, "obj-1406", "number", "float", 0.100000001490116, 5, "obj-1254", "number", "float", 0.899999976158142, 5, "obj-1246", "number", "float", 0.948683321475983, 5, "obj-1237", "number", "float", 0.100000001490116, 5, "obj-1235", "number", "float", 0.31622776389122, 5, "obj-371", "number", "float", 0.100000001490116, 5, "obj-375", "live.gain~", "float", -17.73939323425293, 5, "obj-377", "live.gain~", "float", -15.449851036071777, 5, "obj-402", "number", "float", 0.819999992847443, 5, "obj-395", "number", "float", 0.180000007152557, 5, "obj-394", "number", "float", 0.424264073371887, 5, "obj-390", "number", "float", 0.819999992847443, 5, "obj-389", "number", "float", 0.905538499355316, 5, "obj-384", "number", "float", 0.819999992847443, 5, "obj-380", "live.gain~", "float", -12.027093887329102, 5, "obj-403", "live.gain~", "float", -18.560323715209961, 5, "obj-432", "attrui", "attr", "damping", 5, "obj-432", "attrui", "float", 8000.0, 5, "obj-431", "attrui", "attr", "mix", 5, "obj-431", "attrui", "float", 0.15, 5, "obj-10", "attrui", "attr", "predelay", 5, "obj-10", "attrui", "float", 0.01, 5, "obj-430", "attrui", "attr", "decay", 5, "obj-430", "attrui", "float", 0.4, 5, "obj-12", "attrui", "attr", "edit_mode", 5, "obj-12", "attrui", "int", 2, 5, "obj-68", "filtergraph~", "nfilters", 1, 9, "obj-68", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-68", "filtergraph~", "params", 0, 3000.0, 1.0, 0.000099999997474, 5, "obj-66", "number", "float", 3000.0, 5, "obj-64", "number", "float", 1.0, 5, "obj-61", "number", "float", 0.000099999997474, 5, "obj-51", "attrui", "attr", "edit_mode", 5, "obj-51", "attrui", "int", 2, 6, "obj-98", "number~", "list", 0.0, 0.0, 6, "obj-101", "number~", "list", 0.0, 0.0, 5, "obj-115", "toggle", "int", 0, 5, "obj-121", "number", "float", 70.0, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-150", "number", "float", 70.0, 4, "obj-152", "function", "clear", 8, "obj-152", "function", "add_with_curve", 0.0, 50.0, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 174.411886199991756, 243.339614033699036, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 267.251282438318754, 482.93351423740387, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 354.288216411750341, 1361.444481650988337, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 471.939774271972624, 2006.653938412666321, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 714.040876835267568, 2459.58319091796875, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 989.988232996552597, 2723.5669604937234, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 2149.0, 3000.0, 0, 0.0, 5, "obj-152", "function", "domain", 2149.0, 6, "obj-152", "function", "range", 50.0, 3000.0, 5, "obj-152", "function", "mode", 1, 5, "obj-167", "number", "float", 80.0, 5, "obj-198", "number", "float", 0.699999988079071, 5, "obj-201", "live.gain~", "float", -14.958298683166504, 5, "obj-204", "toggle", "int", 0, 6, "obj-250", "number~", "list", 0.0, 0.0, 5, "obj-270", "live.gain~", "float", -5.980506420135498, 5, "obj-276", "toggle", "int", 0, 5, "obj-39", "live.gain~", "float", 0.0, 6, "obj-84", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "rate", "number", "float", 0.100000001490116, 5, "tog", "toggle", "int", 0, 5, "obj-2", "number", "float", 268.421661376953125, 5, "dec", "number", "int", 17, 5, "att", "number", "int", 9, 5, "obj-26", "slider", "float", 41.0, 5, "obj-27", "slider", "float", 119.0, 5, "obj-31", "slider", "float", 109.0, 5, "offs", "number", "float", 0.850000023841858, 5, "depth", "number", "float", 0.150000005960464, 5, "obj-44", "number", "float", 5.0, 5, "obj-52", "number", "float", 0.419999986886978, 5, "obj-118", "number", "float", 2149.104248046875, 5, "obj-28", "number", "float", 48000.0, 5, "obj-117", "number", "int", 24, 5, "obj-116", "number", "int", 1, 5, "obj-124", "number", "float", 0.100000001490116, 5, "obj-137", "live.gain~", "float", -0.233631163835526, 5, "obj-210", "toggle", "int", 0, 5, "obj-223", "live.gain~", "float", 0.439808428287506, 5, "obj-312", "live.gain~", "float", -26.710010528564453, 5, "obj-8", "live.dial", "float", 8000.0, 5, "obj-334", "filtergraph~", "nfilters", 1, 9, "obj-334", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-334", "filtergraph~", "params", 0, 1000.0, 1.299999952316284, 0.800000011920929, 5, "obj-333", "number", "float", 1000.0, 5, "obj-332", "number", "float", 1.299999952316284, 5, "obj-72", "number", "float", 0.800000011920929, 5, "obj-324", "live.gain~", "float", -1.364052295684814, 5, "obj-348", "toggle", "int", 0, 5, "obj-362", "number", "float", 8000.0, 5, "obj-1406", "number", "float", 0.100000001490116, 5, "obj-1254", "number", "float", 0.899999976158142, 5, "obj-1246", "number", "float", 0.948683321475983, 5, "obj-1237", "number", "float", 0.100000001490116, 5, "obj-1235", "number", "float", 0.31622776389122, 5, "obj-371", "number", "float", 0.100000001490116, 5, "obj-375", "live.gain~", "float", -17.73939323425293, 5, "obj-377", "live.gain~", "float", -15.449851036071777, 5, "obj-402", "number", "float", 0.819999992847443, 5, "obj-395", "number", "float", 0.180000007152557, 5, "obj-394", "number", "float", 0.424264073371887, 5, "obj-390", "number", "float", 0.819999992847443, 5, "obj-389", "number", "float", 0.905538499355316, 5, "obj-384", "number", "float", 0.819999992847443, 5, "obj-380", "live.gain~", "float", -12.027093887329102, 5, "obj-403", "live.gain~", "float", -18.560323715209961, 5, "obj-432", "attrui", "attr", "damping", 5, "obj-432", "attrui", "float", 8000.0, 5, "obj-431", "attrui", "attr", "mix", 5, "obj-431", "attrui", "float", 0.15, 5, "obj-10", "attrui", "attr", "predelay", 5, "obj-10", "attrui", "float", 0.01, 5, "obj-430", "attrui", "attr", "decay", 5, "obj-430", "attrui", "float", 0.4, 5, "obj-12", "attrui", "attr", "edit_mode", 5, "obj-12", "attrui", "int", 2, 5, "obj-68", "filtergraph~", "nfilters", 1, 9, "obj-68", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-68", "filtergraph~", "params", 0, 3000.0, 1.0, 0.000099999997474, 5, "obj-66", "number", "float", 3000.0, 5, "obj-64", "number", "float", 1.0, 5, "obj-61", "number", "float", 0.000099999997474, 5, "obj-51", "attrui", "attr", "edit_mode", 5, "obj-51", "attrui", "int", 2, 6, "obj-98", "number~", "list", 0.0, 0.0, 6, "obj-101", "number~", "list", 0.0, 0.0, 5, "obj-115", "toggle", "int", 0, 5, "obj-121", "number", "float", 70.0, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-150", "number", "float", 70.0, 4, "obj-152", "function", "clear", 8, "obj-152", "function", "add_with_curve", 0.0, 50.0, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 174.411886199991756, 243.339614033699036, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 267.251282438318754, 482.93351423740387, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 354.288216411750341, 1361.444481650988337, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 471.939774271972624, 2006.653938412666321, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 714.040876835267568, 2459.58319091796875, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 989.988232996552597, 2723.5669604937234, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 2149.0, 3000.0, 0, 0.0, 5, "obj-152", "function", "domain", 2149.0, 6, "obj-152", "function", "range", 50.0, 3000.0, 5, "obj-152", "function", "mode", 1, 5, "obj-167", "number", "float", 80.0, 5, "obj-198", "number", "float", 0.699999988079071, 5, "obj-201", "live.gain~", "float", -14.958298683166504, 5, "obj-204", "toggle", "int", 0, 6, "obj-250", "number~", "list", 0.0, 0.0, 5, "obj-270", "live.gain~", "float", -5.980506420135498, 5, "obj-276", "toggle", "int", 0, 5, "obj-39", "live.gain~", "float", 0.0, 6, "obj-84", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "rate", "number", "float", 0.100000001490116, 5, "tog", "toggle", "int", 0, 5, "obj-2", "number", "float", 268.421661376953125, 5, "dec", "number", "int", 17, 5, "att", "number", "int", 9, 5, "obj-26", "slider", "float", 41.0, 5, "obj-27", "slider", "float", 119.0, 5, "obj-31", "slider", "float", 109.0, 5, "offs", "number", "float", 0.850000023841858, 5, "depth", "number", "float", 0.150000005960464, 5, "obj-44", "number", "float", 5.0, 5, "obj-52", "number", "float", 0.419999986886978, 5, "obj-118", "number", "float", 2149.104248046875, 5, "obj-28", "number", "float", 48000.0, 5, "obj-117", "number", "int", 24, 5, "obj-116", "number", "int", 1, 5, "obj-124", "number", "float", 0.100000001490116, 5, "obj-137", "live.gain~", "float", -0.233631163835526, 5, "obj-210", "toggle", "int", 0, 5, "obj-223", "live.gain~", "float", 0.439808428287506, 5, "obj-312", "live.gain~", "float", -26.710010528564453, 5, "obj-8", "live.dial", "float", 8000.0, 5, "obj-334", "filtergraph~", "nfilters", 1, 9, "obj-334", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-334", "filtergraph~", "params", 0, 1000.0, 1.299999952316284, 0.800000011920929, 5, "obj-333", "number", "float", 1000.0, 5, "obj-332", "number", "float", 1.299999952316284, 5, "obj-72", "number", "float", 0.800000011920929, 5, "obj-324", "live.gain~", "float", -1.364052295684814, 5, "obj-348", "toggle", "int", 0, 5, "obj-362", "number", "float", 8000.0, 5, "obj-1406", "number", "float", 0.100000001490116, 5, "obj-1254", "number", "float", 0.899999976158142, 5, "obj-1246", "number", "float", 0.948683321475983, 5, "obj-1237", "number", "float", 0.100000001490116, 5, "obj-1235", "number", "float", 0.31622776389122, 5, "obj-371", "number", "float", 0.100000001490116, 5, "obj-375", "live.gain~", "float", -17.73939323425293, 5, "obj-377", "live.gain~", "float", -15.449851036071777, 5, "obj-402", "number", "float", 0.819999992847443, 5, "obj-395", "number", "float", 0.180000007152557, 5, "obj-394", "number", "float", 0.424264073371887, 5, "obj-390", "number", "float", 0.819999992847443, 5, "obj-389", "number", "float", 0.905538499355316, 5, "obj-384", "number", "float", 0.819999992847443, 5, "obj-380", "live.gain~", "float", -12.027093887329102, 5, "obj-403", "live.gain~", "float", -18.560323715209961, 5, "obj-432", "attrui", "attr", "damping", 5, "obj-432", "attrui", "float", 8000.0, 5, "obj-431", "attrui", "attr", "mix", 5, "obj-431", "attrui", "float", 0.15, 5, "obj-10", "attrui", "attr", "predelay", 5, "obj-10", "attrui", "float", 0.01, 5, "obj-430", "attrui", "attr", "decay", 5, "obj-430", "attrui", "float", 0.4, 5, "obj-12", "attrui", "attr", "edit_mode", 5, "obj-12", "attrui", "int", 2, 5, "obj-68", "filtergraph~", "nfilters", 1, 9, "obj-68", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-68", "filtergraph~", "params", 0, 3000.0, 1.0, 0.000099999997474, 5, "obj-66", "number", "float", 3000.0, 5, "obj-64", "number", "float", 1.0, 5, "obj-61", "number", "float", 0.000099999997474, 5, "obj-51", "attrui", "attr", "edit_mode", 5, "obj-51", "attrui", "int", 2, 6, "obj-98", "number~", "list", 0.0, 0.0, 6, "obj-101", "number~", "list", 0.0, 0.0, 5, "obj-115", "toggle", "int", 0, 5, "obj-121", "number", "float", 70.0, 6, "obj-123", "number~", "list", 0.0, 0.0, 5, "obj-150", "number", "float", 70.0, 4, "obj-152", "function", "clear", 8, "obj-152", "function", "add_with_curve", 0.0, 50.0, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 174.411886199991756, 243.339614033699036, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 267.251282438318754, 482.93351423740387, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 354.288216411750341, 1361.444481650988337, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 471.939774271972624, 2006.653938412666321, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 714.040876835267568, 2459.58319091796875, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 989.988232996552597, 2723.5669604937234, 0, 0.0, 8, "obj-152", "function", "add_with_curve", 2149.0, 3000.0, 0, 0.0, 5, "obj-152", "function", "domain", 2149.0, 6, "obj-152", "function", "range", 50.0, 3000.0, 5, "obj-152", "function", "mode", 1, 5, "obj-167", "number", "float", 80.0, 5, "obj-198", "number", "float", 0.699999988079071, 5, "obj-201", "live.gain~", "float", -14.958298683166504, 5, "obj-204", "toggle", "int", 0, 6, "obj-250", "number~", "list", 0.0, 0.0, 5, "obj-270", "live.gain~", "float", -5.980506420135498, 5, "obj-276", "toggle", "int", 0, 5, "obj-39", "live.gain~", "float", 0.0, 6, "obj-84", "number~", "list", 0.0, 0.0 ]
						}
 ],
					"stored1" : [ 0.0, 1.0, 0.082352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1669.737656116485596, 3906.711579382419586, 108.0, 22.0 ],
					"text" : "receive~ noisefinal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1175.757472038269043, 3836.363297939300537, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2284.848283290863037, 3879.812893748283386, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2296.666529774665833, 4446.666401624679565, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[10]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2284.848283290863037, 3755.570480465888977, 78.0, 22.0 ],
					"text" : "r~ bands.mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.575531959533691, 3901.025013089179993, 90.0, 22.0 ],
					"text" : "r burst.trig"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-380",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2284.848283290863037, 3934.358343482017517, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2584.848256826400757, 4191.934078335762024, 150.0, 33.0 ],
					"text" : "Volume Panning Klassisch\nRandom L R Verteilung"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-384",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2557.575531959533691, 4079.812876105308533, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2557.575531959533691, 4055.570454001426697, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2557.575531959533691, 4016.176518082618713, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2557.575531959533691, 3982.843187689781189, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2557.575531959533691, 3949.509857296943665, 24.0, 24.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-389",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2399.999788284301758, 4258.600739121437073, 58.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-390",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2399.999788284301758, 4182.843170046806335, 51.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2399.999788284301758, 4234.358317017555237, 36.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2399.999788284301758, 4313.146188855171204, 39.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2399.999788284301758, 4288.903766751289368, 70.0, 22.0 ],
					"style" : "default",
					"text" : "append 20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-394",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2227.272530794143677, 4258.600739121437073, 58.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-395",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2227.272530794143677, 4182.843170046806335, 51.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2227.272530794143677, 4234.358317017555237, 36.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2351.514944076538086, 4349.509822010993958, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2275.757375001907349, 4349.509822010993958, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2227.272530794143677, 4313.146188855171204, 39.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2227.272530794143677, 4288.903766751289368, 70.0, 22.0 ],
					"style" : "default",
					"text" : "append 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2227.272530794143677, 4140.418931365013123, 37.0, 22.0 ],
					"style" : "default",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-402",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2318.181613683700562, 4101.024995446205139, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.575646638870239, 3963.636013984680176, 90.0, 22.0 ],
					"text" : "r burst.trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1206.106765270233154, 4458.77823793888092, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[10]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-375",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1175.757472038269043, 3872.726931095123291, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1175.757472038269043, 3696.96937084197998, 90.0, 22.0 ],
					"text" : "receive~ cracle"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-371",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.575646638870239, 4127.272363185882568, 50.0, 22.0 ],
					"varname" : "number[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1257.575646638870239, 4096.969335556030273, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.575646638870239, 4063.636005163192749, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1257.575646638870239, 4027.272372007369995, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.575646638870239, 3993.939041614532471, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1235",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.939279794692993, 4318.181437253952026, 58.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[37]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1237",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.939279794692993, 4242.423868179321289, 51.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1293.939279794692993, 4290.908712387084961, 36.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1293.939279794692993, 4369.696584224700928, 39.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.939279794692993, 4348.484464883804321, 70.0, 22.0 ],
					"style" : "default",
					"text" : "append 20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1246",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.242325067520142, 4318.181437253952026, 58.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[35]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1254",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.242325067520142, 4242.423868179321289, 51.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1124.242325067520142, 4290.908712387084961, 36.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1248.484738349914551, 4406.060217380523682, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1175.757472038269043, 4406.060217380523682, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1124.242325067520142, 4369.696584224700928, 39.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.242325067520142, 4348.484464883804321, 70.0, 22.0 ],
					"style" : "default",
					"text" : "append 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1124.242325067520142, 4196.969326734542847, 37.0, 22.0 ],
					"style" : "default",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1406",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.060499668121338, 4163.635996341705322, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9,
					"varname" : "number[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1976.923326730728149, 3010.256790637969971, 77.0, 22.0 ],
					"text" : "send~ cracle"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-362",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2335.897731065750122, 2315.384907960891724, 50.0, 22.0 ],
					"varname" : "number[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2335.897731065750122, 2248.718232870101929, 92.0, 22.0 ],
					"text" : "100, 8000 2149"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2335.897731065750122, 2284.615673303604126, 54.0, 22.0 ],
					"text" : "line 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2120.513088464736938, 2410.256714820861816, 85.0, 22.0 ],
					"text" : "50, 1000 2149"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2120.513088464736938, 2448.718258142471313, 54.0, 22.0 ],
					"text" : "line 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2587.179814100265503, 2330.769525289535522, 59.0, 22.0 ],
					"text" : "1, 0 2149"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2587.179814100265503, 2366.66696572303772, 54.0, 22.0 ],
					"text" : "line 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2489.74390435218811, 2330.769525289535522, 69.0, 22.0 ],
					"text" : "1, 0.3 2149"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2489.74390435218811, 2366.66696572303772, 54.0, 22.0 ],
					"text" : "line 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2420.513126373291016, 2151.282323122024536, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1832.0, 748.0, 24.0, 24.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1832.0, 780.0, 69.0, 22.0 ],
					"text" : "metro 3000"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-324",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1976.923326730728149, 2874.359337568283081, 30.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -200 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2289.743879079818726, 2551.282373666763306, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2210.256689548492432, 2551.282373666763306, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2112.820779800415039, 2551.282373666763306, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2287.179776191711426, 2507.692624568939209, 73.0, 40.0 ],
					"text" : "set Q or S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2289.743879079818726, 2592.308019876480103, 55.0, 23.0 ],
					"varname" : "number[31]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-332",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2210.256689548492432, 2592.308019876480103, 55.0, 23.0 ],
					"varname" : "number[30]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-333",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2120.513088464736938, 2592.308019876480103, 57.0, 23.0 ],
					"varname" : "number[29]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-334",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1976.923326730728149, 2628.2054603099823, 360.0, 155.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 1000.0, 1.299999952316284, 0.800000011920929, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2112.820779800415039, 2497.43621301651001, 88.25, 55.0 ],
					"text" : "set cutoff or center freq"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.256689548492432, 2515.384933233261108, 59.0, 40.0 ],
					"text" : "set gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1976.923326730728149, 2833.333691358566284, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2335.897731065750122, 2351.282348394393921, 44.0, 48.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 300 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "frequency",
							"parameter_mmax" : 20000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-309",
					"ignoreclick" : 1,
					"jsarguments" : [ "abl.dsp.crackle~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2612.0, 2410.0, 199.5830078125, 69.0 ],
					"varname" : "jsui[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2392.307994604110718, 2410.256714820861816, 208.0, 22.0 ],
					"text" : "abl.dsp.crackle~ 300 0.5 0.5",
					"varname" : "abl.dsp.crackle~_AA"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-312",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2392.307994604110718, 2458.974669694900513, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.743916988372803, 2492.30800724029541, 229.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1917.85712456703186, 3172.315902709960938, 80.0, 22.0 ],
					"text" : "loadmess 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2007.923326730728149, 3172.315902709960938, 61.0, 22.0 ],
					"text" : "sig~ 7200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.791664958000183, 1749.999933242797852, 98.958329558372498, 22.0 ],
					"text" : "0, 1 14 0 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1417.0, 1505.0, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.0, 1472.0, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.0, 1436.065532684326172, 24.0, 24.0 ],
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1464.0, 1400.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1498.0, 1514.285548210144043, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.0, 1472.0, 66.0, 22.0 ],
					"text" : "random 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.0, 1431.147500038146973, 24.0, 24.0 ],
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2496.0, 836.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2488.0, 692.0, 125.295106649398804, 125.295106649398804 ],
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.790670394897461, 1211.627863645553589, 96.0, 22.0 ],
					"text" : "send~ noisefinal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 762.790670394897461, 839.53485369682312, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 758.13950777053833, 999.999964237213135, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-223",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.13950777053833, 1058.139497041702271, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2420.513126373291016, 2074.359236478805542, 64.0, 22.0 ],
					"text" : "receive off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1888.0, 976.0, 51.0, 22.0 ],
					"text" : "send off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2420.513126373291016, 2115.384882688522339, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1912.0, 780.0, 73.0, 22.0 ],
					"text" : "r starttrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2552.0, 1160.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2596.0, 888.0, 105.0, 22.0 ],
					"text" : "open Papier1.wav"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-137",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2552.0, 1004.0, 54.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2560.0, 948.0, 50.0, 23.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1976.0, 964.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.0, 828.0, 48.387098908424377, 48.387098908424377 ],
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1916.0, 888.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.0, 888.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1992.0, 888.0, 24.0, 24.0 ],
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1976.0, 996.0, 24.0, 24.0 ],
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2084.0, 964.0, 50.0, 22.0 ],
					"varname" : "number[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2084.0, 892.0, 79.0, 22.0 ],
					"text" : "1.8, 0.1 2149"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3195.180840969085693, 954.216902732849121, 79.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2991.566375613212585, 1009.638591527938843, 79.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "sampletype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2943.373602747917175, 1038.554255247116089, 150.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "duration in milliseconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3050.602522373199463, 978.313289165496826, 91.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "sampling rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2895.180829882621765, 1061.445822358131409, 120.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "sample size in bits"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2843.373599052429199, 1085.542208790779114, 128.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "number of channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2986.747098326683044, 981.927747130393982, 58.0, 23.0 ],
					"text" : "int24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3071.084450840950012, 930.120516300201416, 205.0, 23.0 ],
					"text" : "Papier1.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2834.939863801002502, 1061.445822358131409, 53.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "number[21]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2883.132636666297913, 1033.734977960586548, 53.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3050.602522373199463, 954.216902732849121, 54.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2931.325409531593323, 1006.024133563041687, 54.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "number[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2084.0, 928.0, 57.0, 22.0 ],
					"text" : "line 1. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.209238409996033, 5018.126449167728424, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "c_kap2_header",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1584.0, 1356.0, 331.0, 33.0 ],
					"text" : "Kapitel 2: Hüllkurve (env.lin)\nNur Erzeugung (Attack/Decay) – Anwendung erfolgt in Kap.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.235278129577637, 2237.384907960891724, 150.0, 100.0 ],
					"text" : "Ein langsamer Sinus (~5 Hz) erzeugt 0.7..1.0. Als r~ mod.bright moduliert er die Basisfrequenz F0:\nF_bright = F0 × mod.bright → das Band atmet „heller/dunkler“."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-95",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1995.294200897216797, 1461.0, 208.0, 275.0 ],
					"text" : "Aus jedem Bang wird eine kurze Hüllkurve (Attack/Decay), die wir als r~ env.lin an die Bänder schicken.\nNutzung:\n\nAmplituden-Gate: Bandpass × env.lin → kurze „Knüll“-Impulse.\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-93",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2214.084536075592041, 652.112684607505798, 224.0, 187.0 ],
					"text" : "Kap. 1 · Trigger-Takt (burst.trig)\nEin metro + Randomisierung erzeugt zeitlich variierende Bangs.\n→ Diese Bangs feuern die Burst-Hüllkurve (Kap. 2) und (optional) kleine Zufallswerte."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-91",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.529468655586243, 5478.823758006095886, 1611.0, 656.0 ],
					"text" : "🧱 So passt Kapitel 1–4 am Ende zusammen (kurz & klar)\n\nKap. 1 · Trigger-Takt (burst.trig)\nEin metro + Randomisierung erzeugt zeitlich variierende Bangs.\n→ Diese Bangs feuern die Burst-Hüllkurve (Kap. 2) und (optional) kleine Zufallswerte.\n\nKap. 2 · Envelope (env.lin)\nAus jedem Bang wird eine kurze Hüllkurve (Attack/Decay), die wir als r~ env.lin an die Bänder schicken.\nNutzung:\n\nAmplituden-Gate: Bandpass × env.lin → kurze „Knüll“-Impulse.\n\nCutoff-Kick: kleiner Faktor 0.95 + 0.05*env im Frequenzpfad → „zupft“ die Centerfreq minimal hoch.\n\nKap. 3 · Brightness-LFO (mod.bright)\nEin langsamer Sinus (~5 Hz) erzeugt 0.7..1.0. Als r~ mod.bright moduliert er die Basisfrequenz F0:\nF_bright = F0 × mod.bright → das Band atmet „heller/dunkler“.\n\nKap. 4 · 4-Band-Layer\n4 identische Band-Blöcke (A/B/C/D) mit eigener F0/Q/Gain-Einstellung:\n\nA (Körper): 1 kHz, Q 1.2, Gain 0.33\n\nB (Rascheln): 3 kHz, Q 1.6, Gain 1.00\n\nC (Knistern): 6.5 kHz, Q 2.0, Gain 0.67\nJeder Block sendet auf s~ bands.mix, und du holst es einmal mit:\n\nD (Knistern)"
				}

			}
, 			{
				"box" : 				{
					"id" : "initQ_C",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1723.586133480072021, 3168.246638536453247, 80.0, 22.0 ],
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "f0_C",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1814.414671421051025, 3168.246638536453247, 70.0, 22.0 ],
					"text" : "sig~ 6500"
				}

			}
, 			{
				"box" : 				{
					"id" : "initQ_A",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.333320617675781, 3164.285684108734131, 80.0, 22.0 ],
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "f0_A",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1422.619034051895142, 3164.285684108734131, 70.0, 22.0 ],
					"text" : "sig~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1344.117621421813965, 2876.47053337097168, 150.0, 20.0 ],
					"text" : "zu kapitel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1565.0, 1815.0, 150.0, 47.0 ],
					"text" : "Produkt : Hüllkurven ( Signal ) zu kapitel 4 Filterbänder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.41 ],
					"fontsize" : 18.0,
					"id" : "hdr",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.596050977706909, 3284.210494995117188, 3251.219589710235596, 27.0 ],
					"text" : "Kapitel   Mix Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.909036159515381, 3163.636250495910645, 80.0, 22.0 ],
					"text" : "loadmess 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "f0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1607.272669792175293, 3163.636250495910645, 70.0, 22.0 ],
					"text" : "sig~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2724.18366265296936, 1414.285700798034668, 150.0, 47.0 ],
					"text" : "Learn : sprintf / super für Dynamisches Line Programmieren"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1563.414671421051025, 2731.707382202148438, 321.0, 301.0 ],
					"text" : "Grundprinzip slide~\n\nSyntax:\n\nslide~ up down\n\n\nBeide Argumente (up und down) sind Abtastwerte (Samples), nicht Millisekunden.\n\nSie bestimmen, wie schnell der Ausgang von slide~ einem sprunghaften Eingangssignal hinterherläuft:\n\nup = wie viele Samples der Ausgang braucht, um zu steigen\n\ndown = wie viele Samples der Ausgang braucht, um zu fallen\n\nDer Effekt ist also: Exponentielle Glättung von Sprüngen im Audiosignal – ein sehr schneller, einfacher Lowpass-Smoother."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.352925300598145, 2358.823484420776367, 281.707323789596558, 114.0 ],
					"text" : "Die Autokorrelation deiner Aufnahme zeigte eine natürliche Modulationsperiode von etwa 0.2 s,\nalso 5 Hz, und [cycle~ 5] bildet genau diese langsame, organische Schwankung der Klanghelligkeit nach –\ngeglättet und im Wertebereich 0.7–1.0, um kleine, lebendige Bewegungen im Papierrauschen zu erzeugen."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.588213920593262, 2417.647012710571289, 150.0, 47.0 ],
					"text" : "inus-LFO, 5 Hz (aus deiner Autokorrelation ~0.2 s)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1411.764678955078125, 2364.705837249755859, 150.0, 33.0 ],
					"text" : "Tiefe (Amplitude) des LFO, z. B. 0.15 → ±0.15."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.823508262634277, 2144.117606163024902, 150.0, 114.0 ],
					"text" : "Kleine Zufälle als Control-Werte via s mod.rand:\nbei jedem Burst ein neuer 0..1-Wert → später für Mikrovariationen (Resonanzfrequenz, Gain-Nuancen)."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1347.058797836303711, 2229.411722183227539, 50.0, 22.0 ],
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.470561981201172, 2099.999959945678711, 24.0, 24.0 ],
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1344.117621421813965, 2738.235241889953613, 150.0, 127.0 ],
					"text" : "Helligkeit (Brightness) als Audiosignal via s~ mod.bright:\nein LFO (cycle~) mit kleiner Tiefe und Offset, sanft geglättet → ideal, um später die Filterfrequenz (Cutoff) dezent zu modulieren."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.235261917114258, 2585.294068336486816, 150.0, 127.0 ],
					"text" : "Der Effekt ist Exponentielle Glättung von Sprüngen im Audiosignal – ein sehr schneller, einfacher Lowpass-Smoother.\n\n2400samples Zeit\n50ms bei 48K"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.647038459777832, 2544.117598533630371, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 838.235278129577637, 2526.470540046691895, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.647038459777832, 2726.470536231994629, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1555.882323265075684, 2585.294068336486816, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.266666666666667, 0.266666666666667, 0.47 ],
					"fontsize" : 14.0,
					"id" : "c3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.541781902313232, 1994.117609024047852, 3172.092909812927246, 22.0 ],
					"text" : "Kapitel 3 – Modulation (Brightness + Random) Crackle"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.352916717529297, 2470.588188171386719, 60.0, 22.0 ],
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "cmr",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.352916717529297, 2488.235246658325195, 100.0, 20.0 ],
					"text" : "LFO-Rate (Hz)"
				}

			}
, 			{
				"box" : 				{
					"id" : "lfo",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1282.352916717529297, 2526.470540046691895, 70.0, 22.0 ],
					"text" : "cycle~ 5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "depth",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1388.235267639160156, 2479.411717414855957, 60.0, 22.0 ],
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "cmd",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1444.117619514465332, 2488.235246658325195, 60.0, 20.0 ],
					"text" : "Tiefe"
				}

			}
, 			{
				"box" : 				{
					"id" : "mul",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1344.117621421813965, 2573.529362678527832, 60.0, 22.0 ],
					"text" : "*~ 0.15"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "offs",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1544.117617607116699, 2470.588188171386719, 60.0, 22.0 ],
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "cmo",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.117617607116699, 2488.235246658325195, 60.0, 20.0 ],
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1344.117621421813965, 2605.882303237915039, 60.0, 22.0 ],
					"text" : "+~ 0.85"
				}

			}
, 			{
				"box" : 				{
					"id" : "sld",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1344.117621421813965, 2644.117596626281738, 120.0, 22.0 ],
					"text" : "slide~ 2400 2400"
				}

			}
, 			{
				"box" : 				{
					"id" : "sendb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1344.117621421813965, 2699.999948501586914, 100.0, 22.0 ],
					"text" : "s~ mod.bright"
				}

			}
, 			{
				"box" : 				{
					"id" : "cmb",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1611.764675140380859, 2417.647012710571289, 200.0, 20.0 ],
					"text" : "→ Brightness (Audio 0.7..1.0)"
				}

			}
, 			{
				"box" : 				{
					"id" : "sep",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.235274314880371, 2099.999959945678711, 220.0, 20.0 ],
					"text" : "— Zufall pro Burst (Control) —"
				}

			}
, 			{
				"box" : 				{
					"id" : "rb",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.411740303039551, 2099.999959945678711, 90.0, 22.0 ],
					"text" : "r burst.trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "rnd",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.411740303039551, 2141.176429748535156, 66.0, 22.0 ],
					"text" : "random 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1279.411740303039551, 2173.529370307922363, 60.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "sendr",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.411740303039551, 2261.764662742614746, 80.0, 22.0 ],
					"text" : "s mod.rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "cmr2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1344.117621421813965, 2176.470546722412109, 180.0, 20.0 ],
					"text" : "→ Zufall 0..1 (pro Burst)"
				}

			}
, 			{
				"box" : 				{
					"id" : "lb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1282.352916717529297, 2308.823485374450684, 70.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "msg1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.352916717529297, 2420.588189125061035, 30.0, 22.0 ],
					"text" : "5."
				}

			}
, 			{
				"box" : 				{
					"id" : "msg2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.235267639160156, 2420.588189125061035, 40.0, 22.0 ],
					"text" : "0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "msg3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.117617607116699, 2420.588189125061035, 40.0, 22.0 ],
					"text" : "0.85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2964.999986886978149, 1551.020393371582031, 20.0, 40.0 ],
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2960.918354272842407, 1526.530597686767578, 79.0, 19.0 ],
					"text" : "List example:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2869.081620454788208, 1546.938760757446289, 20.0, 40.0 ],
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2864.999987840652466, 1526.530597686767578, 79.0, 19.0 ],
					"text" : "List example:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2732.346927881240845, 1646.938759803771973, 50.0, 76.0 ],
					"text" : "41, 34 119 555 109 beppo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2752.755090951919556, 1563.265291213989258, 20.0, 40.0 ],
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2748.673458337783813, 1538.775495529174805, 79.0, 19.0 ],
					"text" : "List example:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2752.755090951919556, 1610.204066276550293, 185.0, 21.0 ],
					"text" : "sprintf %ld\\, 34 %ld 555 %ld beppo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2240.0, 968.0, 153.0, 60.0 ],
					"text" : "random Times fürs Metro erzeugen\nin der ermittelten soundfile analyse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.0, 1681.0, 150.0, 47.0 ],
					"text" : "sprintf wandelt numbers zu TEXT ! für die Line Message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.0, 1637.0, 82.706759572029114, 22.0 ],
					"text" : "14. 17."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.607843137254902, 0.607843137254902, 0.55 ],
					"id" : "c2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.076959609985352, 1324.615510940551758, 3316.278951168060303, 20.0 ],
					"text" : "Kapitel 2 – Envelope (Attack/Decay) Knisterbänder"
				}

			}
, 			{
				"box" : 				{
					"id" : "rin",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.0, 1368.0, 90.0, 22.0 ],
					"text" : "r burst.trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "line",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1419.833333492279053, 1749.999933242797852, 45.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.168627450980392, 1.0, 0.0, 1.0 ],
					"id" : "send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1471.916664838790894, 1810.416597604751587, 80.0, 22.0 ],
					"text" : "s~ env.lin"
				}

			}
, 			{
				"box" : 				{
					"id" : "sc",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.0, 1837.499929904937744, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "att",
					"maxclass" : "number",
					"maximum" : 15,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.0, 1577.0, 60.0, 22.0 ],
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "dec",
					"maxclass" : "number",
					"maximum" : 60,
					"minimum" : 15,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.0, 1577.0, 60.0, 22.0 ],
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "pack",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 1613.0, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "fmt",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 1677.0, 150.0, 22.0 ],
					"text" : "sprintf 0\\, 1 %ld 0 %ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2236.0, 1044.0, 80.0, 22.0 ],
					"text" : "loadmess 1.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2137.499979615211487, 146.428570032119751, 323.0, 315.0 ],
					"text" : "aus deiner Analyse\n\nOnset-Rate: ≈ 13.6 Impulse/s\n\nmittleres Intervall (ISI): ≈ 74 ms\n\nRange (typisch): 30–140 ms\n\nIn Kapitel 1 erzeugt dein Patch nach jedem Tick ein neues Intervall:\n\nIntervall_neu = (random 0..110 + 30) / RateFaktor\n\n\nOhne Faktor liegt der Mittelwert des Zufallsintervalls bei (30+140)/2 = 85 ms.\n\n1) Direkt-Einstellung (einfach & gut)\n\nDamit der Mittelwert ≈ 74 ms wird, stelle den RateFaktor auf:\n\nRateFaktor ≈ 85 / 74 ≈ 1.15   (zwischen 1.15 und 1.16)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2132.18387246131897, 1173.563198804855347, 50.0, 22.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.458823529411765, 0.458823529411765, 0.52 ],
					"fontsize" : 30.0,
					"id" : "c1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.0, 36.0, 1090.0, 40.0 ],
					"text" : "Kapitel 1 – Burst-Engine (Knistern) und Noiseburst"
				}

			}
, 			{
				"box" : 				{
					"id" : "tog",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1944.0, 924.0, 30.107528209686279, 30.107528209686279 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.168627450980392, 1.0, 0.0, 1.0 ],
					"id" : "metro",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1944.0, 1044.0, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "trig",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1944.0, 1076.0, 50.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.513725490196078, 1.0, 0.741176470588235 ],
					"id" : "rand",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2132.0, 1044.0, 80.0, 22.0 ],
					"text" : "random 111"
				}

			}
, 			{
				"box" : 				{
					"id" : "add",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2132.0, 1084.0, 40.0, 22.0 ],
					"text" : "+ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "div",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2132.0, 1120.0, 40.0, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "rate",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2236.0, 1084.0, 60.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "cmrate",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2256.0, 1112.0, 140.0, 20.0 ],
					"text" : "Knistern-Rate (Faktor)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.094117647058824, 1.0, 0.0, 1.0 ],
					"id" : "out",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1944.0, 1156.0, 90.0, 22.0 ],
					"text" : "s burst.trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "cmout",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1868.0, 652.0, 160.0, 20.0 ],
					"text" : "→ Burst-Trigger (Bang)"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2664.999989748001099, 1467.346924781799316, 430.000020503997803, 288.88890266418457 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "div", 0 ],
					"source" : [ "add", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pack", 0 ],
					"source" : [ "att", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pack", 1 ],
					"source" : [ "dec", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mul", 1 ],
					"source" : [ "depth", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "metro", 1 ],
					"midpoints" : [ 2141.5, 1145.093924522399902, 2047.727282285690308, 1145.093924522399902, 2047.727282285690308, 1043.093924522399902, 1997.5, 1043.093924522399902 ],
					"order" : 1,
					"source" : [ "div", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "div", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"source" : [ "f0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"source" : [ "f0_A", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "f0_C", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "line", 0 ],
					"order" : 1,
					"source" : [ "fmt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"order" : 0,
					"source" : [ "fmt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mid_gain", 0 ],
					"order" : 0,
					"source" : [ "in", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "side_diff", 1 ],
					"order" : 1,
					"source" : [ "in", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tapin", 0 ],
					"order" : 2,
					"source" : [ "in", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "initQ_A", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "initQ_C", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ksmooth", 0 ],
					"source" : [ "kline", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "kline", 0 ],
					"source" : [ "kmsg", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "side_scaled", 1 ],
					"source" : [ "ksmooth", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "msg1", 0 ],
					"order" : 2,
					"source" : [ "lb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "msg2", 0 ],
					"order" : 1,
					"source" : [ "lb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "msg3", 0 ],
					"order" : 0,
					"source" : [ "lb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mul", 0 ],
					"order" : 0,
					"source" : [ "lfo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "lfo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sc", 0 ],
					"order" : 1,
					"source" : [ "line", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "send", 0 ],
					"order" : 0,
					"source" : [ "line", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "trig", 0 ],
					"source" : [ "metro", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sumL", 0 ],
					"order" : 1,
					"source" : [ "mid_gain", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sumR", 0 ],
					"order" : 0,
					"source" : [ "mid_gain", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "msg1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "depth", 0 ],
					"source" : [ "msg2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "offs", 0 ],
					"source" : [ "msg3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "mul", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "mul", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1754.995225191116333, 3694.760346531867981, 1643.507665038108826, 3694.760346531867981, 1643.507665038108826, 3961.760346531867981, 1679.237656116485596, 3961.760346531867981 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2131.5, 959.327551484107971, 2030.204810738563538, 959.327551484107971, 2030.204810738563538, 884.327551484107971, 2001.5, 884.327551484107971 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
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
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1897.397140502929688, 5195.138739705085754, 1897.397140502929688, 5195.138739705085754 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rate", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 1 ],
					"source" : [ "obj-1241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1661.980482816696167, 5258.286127090454102, 1407.813825845718384, 5258.286127090454102 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1661.980482816696167, 5285.286127090454102, 1895.313807249069214, 5285.286127090454102 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"source" : [ "obj-1274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"source" : [ "obj-1277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-1279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tog", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 0 ],
					"source" : [ "obj-1310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tog", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1921.5, 879.0, 1524.0, 879.0, 1524.0, 399.0, 1316.256669521331787, 399.0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1921.5, 879.0, 1299.0, 879.0, 1299.0, 510.0, 1071.0, 510.0, 1071.0, 432.0, 1009.499964237213135, 432.0 ],
					"order" : 2,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1310", 0 ],
					"source" : [ "obj-1340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"source" : [ "obj-1342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"midpoints" : [ 1215.560499668121338, 4189.020207652931276, 1303.439279794692993, 4189.020207652931276 ],
					"order" : 0,
					"source" : [ "obj-1406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1342", 0 ],
					"midpoints" : [ 1215.560499668121338, 4189.020207652931276, 1133.742325067520142, 4189.020207652931276 ],
					"order" : 1,
					"source" : [ "obj-1406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
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
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1324.282565593719482, 630.0, 1140.0, 630.0, 1140.0, 522.0, 957.0, 522.0, 957.0, 564.0, 916.476711750030518, 564.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 3,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "kmsg", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1407.813825845718384, 5258.286127090454102, 1407.813825845718384, 5258.286127090454102 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dec", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "att", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
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
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"hidden" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"hidden" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 6 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 5 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"hidden" : 1,
					"source" : [ "obj-334", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"source" : [ "obj-334", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"source" : [ "obj-334", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 1,
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 0,
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 2442.513126373291016, 2112.794950723648071, 2130.013088464736938, 2112.794950723648071 ],
					"order" : 3,
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"order" : 2,
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 1 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 2 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1406", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 1 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-377", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
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
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"source" : [ "obj-392", 0 ]
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
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-398", 0 ]
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
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 2327.681613683700562, 4134.431233057861391, 2409.499788284301758, 4134.431233057861391 ],
					"order" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 2327.681613683700562, 4134.431233057861391, 2236.772530794143677, 4134.431233057861391 ],
					"order" : 1,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1754.995225191116333, 3718.760346531867981, 1643.507665038108826, 3718.760346531867981, 1643.507665038108826, 3961.760346531867981, 1679.237656116485596, 3961.760346531867981 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1754.995225191116333, 3856.760346531867981, 1643.507665038108826, 3856.760346531867981, 1643.507665038108826, 3961.760346531867981, 1679.237656116485596, 3961.760346531867981 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1761.055830717086792, 3673.760346531867981, 1643.507665038108826, 3673.760346531867981, 1643.507665038108826, 3961.760346531867981, 1679.237656116485596, 3961.760346531867981 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "in", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "lfo", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sld", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sendr", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rate", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 7 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 6 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 5 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 7 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "offs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fmt", 0 ],
					"order" : 1,
					"source" : [ "pack", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "pack", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "add", 0 ],
					"source" : [ "rand", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "div", 1 ],
					"midpoints" : [ 2245.5, 1121.093924522399902, 2176.727282285690308, 1121.093924522399902, 2176.727282285690308, 1118.093924522399902, 2162.5, 1118.093924522399902 ],
					"source" : [ "rate", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "rb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rnd", 0 ],
					"order" : 1,
					"source" : [ "rb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "rin", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "rnd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "side_scaled", 0 ],
					"source" : [ "side_diff", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sumL", 1 ],
					"order" : 1,
					"source" : [ "side_scaled", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sumR", 1 ],
					"order" : 0,
					"source" : [ "side_scaled", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "sld", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sendb", 0 ],
					"order" : 1,
					"source" : [ "sld", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "sumL", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "sumR", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tapout", 0 ],
					"source" : [ "tapin", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "side_diff", 0 ],
					"source" : [ "tapout", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "metro", 0 ],
					"order" : 1,
					"source" : [ "tog", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "tog", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 2,
					"source" : [ "tog", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "trig", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "out", 0 ],
					"order" : 0,
					"source" : [ "trig", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rand", 0 ],
					"midpoints" : [ 1984.5, 1103.093924522399902, 2122.727282285690308, 1103.093924522399902, 2122.727282285690308, 1043.093924522399902, 2141.5, 1043.093924522399902 ],
					"source" : [ "trig", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-137" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-201" : [ "live.gain~", "live.gain~", 0 ],
			"obj-223" : [ "live.gain~[3]", "live.gain~[3]", 0 ],
			"obj-270" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-312" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-324" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-375" : [ "live.gain~[9]", "live.gain~[1]", 0 ],
			"obj-377" : [ "live.gain~[10]", "live.gain~[10]", 0 ],
			"obj-380" : [ "live.gain~[11]", "live.gain~[1]", 0 ],
			"obj-39" : [ "live.gain~[5]", "live.gain~[5]", 0 ],
			"obj-403" : [ "live.gain~[12]", "live.gain~[10]", 0 ],
			"obj-8" : [ "frequency", "Freq", 0 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MS_Knisterband.maxpat",
				"bootpath" : "~/Dropbox/MDW/MAX MSP/Max Library Netzwerk/Max 8/Projects/2025/20251012 Papierknistern_modelled/Papierknistern_modelliert/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Papierpresets.maxpresets.json",
				"bootpath" : "~/Dropbox/MDW/MAX MSP/Max Library Netzwerk/Max 8/Projects/2025/20251012 Papierknistern_modelled/Papierknistern_modelliert/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "~/Dropbox/MDW/MAX MSP/Max Library Netzwerk/Max 8/Projects/2025/20251012 Papierknistern_modelled/Papierknistern_modelliert/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "~/Dropbox/MDW/MAX MSP/Max Library Netzwerk/Max 8/Projects/2025/20251012 Papierknistern_modelled/Papierknistern_modelliert/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru~.maxpat",
				"bootpath" : "~/Dropbox/MDW/MAX MSP/Max Library Netzwerk/Max 8/Projects/2025/20251012 Papierknistern_modelled/Papierknistern_modelliert/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
