{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 179.0, 136.0, 1713.0, 997.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.941229581832886, 603.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2457.758749604225159, 536.206924676895142, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1800.000027894973755, 444.961247205734253, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.000027894973755, 480.999979734420776, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2457.0, 614.117672681808472, 150.0, 20.0 ],
					"text" : "smooth magnitudes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2457.0, 648.235321164131165, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 635.0, 150.0, 20.0 ],
					"text" : "smooth FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.941229581832886, 634.117673516273499, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"attr" : "detectionthreshold",
					"id" : "obj-1",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1689.922506809234619, 510.852721095085144, 150.0, 22.0 ],
					"varname" : "attrui[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2319.999778747558594, 335.499993562698364, 50.0, 23.0 ],
					"varname" : "number[25]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2319.999778747558594, 362.999990940093994, 89.0, 23.0 ],
					"text" : "savemode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"items" : [ "no", "autosave", "or", "prompt", ",", "prompt", "to", "save", "when", "object", "is", "freed", "(default)", ",", "attempt", "autosave", "when", "patch", "is", "saved", "else", "prompt", ",", "attempt", "autosave", "when", "patch", "is", "closed", "else", "prompt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2319.999778747558594, 305.499996423721313, 324.75, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 3.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1989.999810218811035, 285.499998331069946, 35.0, 22.0 ],
					"text" : "del 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1987.499810457229614, 250.500001668930054, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.999811172485352, 447.999982833862305, 59.740259170532227, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.999810218811035, 317.999995231628418, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2294.999781131744385, 430.499984502792358, 114.0, 25.0 ],
					"text" : "Recall preset 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2254.99978494644165, 432.999984264373779, 32.5, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2282.49978232383728, 402.999987125396729, 114.0, 25.0 ],
					"text" : "Recall preset 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2244.999785900115967, 405.499986886978149, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2117.499798059463501, 377.99998950958252, 50.0, 23.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bubble_outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-370",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2209.999789237976074, 173.000009059906006, 294.0, 40.0 ],
					"text" : "Open the storagewindow to see this patcher's pattr system and stored presets (slots).",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2107.499799013137817, 342.999992847442627, 50.0, 23.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2084.999801158905029, 180.500008344650269, 97.0, 23.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "presets.json",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2084.999801158905029, 480.499979734420776, 199.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage basic @savemode 1",
					"varname" : "basic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2167.499793291091919, 305.499996423721313, 135.0, 22.0 ],
					"restore" : 					{
						"attrui" : [ "fftsettings", 2048, -1, -1 ],
						"attrui[1]" : [ "frequnit", 0 ],
						"attrui[2]" : [ "magunit", 0 ],
						"attrui[3]" : [ "order", 0 ],
						"attrui[4]" : [ "numpeaks", 16 ],
						"attrui[5]" : [ "detectionthreshold", 0.0 ],
						"attrui[6]" : [ "latency", 2048 ],
						"number" : [ 0 ],
						"number[1]" : [ 0 ],
						"number[25]" : [ 2 ],
						"playlist~" : [ 							{
								"data" : 								{
									"clips" : [ 										{
											"absolutepath" : "Text INPUT 0001 [2025-05-13 222515].wav",
											"filename" : "Text INPUT 0001 [2025-05-13 222515].wav",
											"filekind" : "audiofile",
											"id" : "u482001525",
											"loop" : 1,
											"content_state" : 											{
												"loop" : 1
											}

										}
 ]
								}

							}
 ],
						"umenu" : [ 2 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u069001811"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1830.434747695922852, 163.021737337112427, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.434747695922852, 191.282606363296509, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.0, 1.0, 0.192156862745098, 1.0 ],
					"emptycolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-516",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1821.739095687866211, 256.499996423721313, 116.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.481475949287415, 134.99999874830246, 116.0, 120.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-23", "attrui", "attr", "numpeaks", 5, "obj-23", "attrui", "int", 16, 5, "obj-10", "attrui", "attr", "order", 5, "obj-10", "attrui", "int", 0, 5, "obj-8", "attrui", "attr", "magunit", 5, "obj-8", "attrui", "int", 0, 5, "obj-7", "attrui", "attr", "frequnit", 5, "obj-7", "attrui", "int", 0, 5, "obj-108", "attrui", "attr", "latency", 5, "obj-108", "attrui", "int", 2048, 5, "obj-6", "attrui", "attr", "fftsettings", 7, "obj-6", "attrui", "list", 2048, -1, -1 ]
						}
 ],
					"stored1" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "latency",
					"id" : "obj-108",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1379.999868392944336, 357.499965906143188, 150.0, 22.0 ],
					"varname" : "attrui[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.0, 861.333359003067017, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 48.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1339.0, 708.0, 1137.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 370.350873947143555, 1473.859635353088379, 702.0, 116.0 ],
					"text" : "MS_16cycles16MagnitudesMC_Pianochat_Speedlim",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Text INPUT 0001 [2025-05-13 222515].wav",
								"filename" : "Text INPUT 0001 [2025-05-13 222515].wav",
								"filekind" : "audiofile",
								"id" : "u482001525",
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
					"patching_rect" : [ 1192.499886274337769, 357.499965906143188, 150.0, 30.0 ],
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
					"timestretch" : [ 0 ],
					"varname" : "playlist~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "numpeaks",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.0, 553.5, 170.0, 22.0 ],
					"text_width" : 70.0,
					"varname" : "attrui[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sinefeature" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fluid.learn.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1482.499858617782593, 192.499981641769409, 257.0, 100.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1612.499846220016479, 392.499962568283081, 155.0, 47.0 ],
					"text" : "Same arguments as fluid.sines peak detection algorithm"
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1492.499857664108276, 519.999950408935547, 130.0, 22.0 ],
					"text_width" : 69.0,
					"varname" : "attrui[3]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "magunit",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1474.99985933303833, 489.999953269958496, 147.5, 22.0 ],
					"text_width" : 64.0,
					"varname" : "attrui[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "frequnit",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.499863386154175, 427.499959230422974, 172.5, 22.0 ],
					"text_width" : 122.5,
					"varname" : "attrui[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "fftsettings",
					"displaymode" : 3,
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1358.823586106300354, 392.499962568283081, 200.0, 22.0 ],
					"text_width" : 72.0,
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1363.0, 603.0, 216.0, 22.0 ],
					"text" : "fluid.sinefeature~ 16 @maxfftsize 2048"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetails.js",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"jsarguments" : [ "fluid.sinefeature~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.499900579452515, 184.999982357025146, 422.5, 100.0 ],
					"varname" : "jsui"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1501.999857664108276, 579.499982357025146, 1372.5, 579.499982357025146 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 2329.499778747558594, 358.558138370513916, 2329.499778747558594, 358.558138370513916 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 2329.499778747558594, 328.558138370513916, 2329.499778747558594, 328.558138370513916 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1525.5, 579.499982357025146, 1372.5, 579.499982357025146 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 2126.999798059463501, 465.168074607849121, 2094.499801158905029, 465.168074607849121 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 2116.999799013137817, 363.168074607849121, 2105.031143307685852, 363.168074607849121, 2105.031143307685852, 465.168074607849121, 2094.499801158905029, 465.168074607849121 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 2094.499801158905029, 204.168074607849121, 2094.499801158905029, 204.168074607849121 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 4,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 5,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1368.323586106300354, 578.999982357025146, 1372.5, 578.999982357025146 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1441.999863386154175, 578.999982357025146, 1372.5, 578.999982357025146 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1484.49985933303833, 578.999982357025146, 1372.5, 578.999982357025146 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-2939",
		"parameters" : 		{
			"obj-163" : [ "umenu", "umenu", 0 ],
			"obj-63::obj-32" : [ "live.gain~[30]", "live.gain~", 0 ],
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
				"name" : "MS_16cycles16MagnitudesMC_Pianochat_Speedlim.maxpat",
				"bootpath" : "~/Dropbox/MDW/MAX MSP/Max Library Netzwerk/Max 8/abstractions",
				"patcherrelativepath" : "../../../../../../../../../../Dropbox/MDW/MAX MSP/Max Library Netzwerk/Max 8/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MS_Runningaverage16chsData.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/Markus Sepperer Chatpiano/20250514 Analyse SoundfileTextforMidi/texttoaudiotomidi/texttoaudiotomidi/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MS_RunningaverageBasic.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/Markus Sepperer Chatpiano/20250514 Analyse SoundfileTextforMidi/texttoaudiotomidi/texttoaudiotomidi/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MS_Speedlim.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/Markus Sepperer Chatpiano/20250514 Analyse SoundfileTextforMidi/texttoaudiotomidi/texttoaudiotomidi/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Text INPUT 0001 [2025-05-13 222515].wav",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/Markus Sepperer Chatpiano/20250514 Analyse SoundfileTextforMidi/texttoaudiotomidi",
				"patcherrelativepath" : "../..",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.flucomaorg.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/Markus Sepperer Chatpiano/20250514 Analyse SoundfileTextforMidi/texttoaudiotomidi/texttoaudiotomidi/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.learn.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/Markus Sepperer Chatpiano/20250514 Analyse SoundfileTextforMidi/texttoaudiotomidi/texttoaudiotomidi/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.sinefeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/Markus Sepperer Chatpiano/20250514 Analyse SoundfileTextforMidi/texttoaudiotomidi/texttoaudiotomidi/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "presets.json",
				"bootpath" : "~/Documents/Max 9/Packages/elakMax/patchers/Markus Sepperer Chatpiano/20250514 Analyse SoundfileTextforMidi/texttoaudiotomidi/texttoaudiotomidi/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
