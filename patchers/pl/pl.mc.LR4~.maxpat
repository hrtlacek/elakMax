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
		"rect" : [ 34.0, 77.0, 1852.0, 921.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 306.0, 150.0, 20.0 ],
					"text" : "Refs:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 132.0, 154.0, 117.0 ],
					"text" : "pl 2025, \n\nmade for efficiency(coeffs not calculated in signalrate and reduction of delays in filters) + flat freq response if summed and equal phase output."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 474.0, 150.0, 75.0 ],
					"text" : "https://github.com/jamoma/JamomaCore/blob/master/DSP/extensions/FilterLib/source/TTLowpassLinkwitzRiley4.cpp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 393.0, 150.0, 48.0 ],
					"text" : "https://cycling74.com/tutorials/crossover-filter-design-video-tutorial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 343.0, 150.0, 48.0 ],
					"text" : "https://www.ranecommercial.com/legacy/note160.html"
				}

			}
, 			{
				"box" : 				{
					"comment" : "High Output",
					"id" : "obj-12",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.798230350017548, 595.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Low Output",
					"id" : "obj-11",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.928260952234268, 588.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 355.0, 121.0, 30.0, 30.0 ],
					"varname" : "Crossover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 492.0, 255.0, 102.0, 22.0 ],
					"text" : "patcherargs 5000"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Signal Input",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 291.928260952234268, 121.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 781.0, 230.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 9,
								"minor" : 0,
								"revision" : 8,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 43.0, 1852.0, 955.0 ],
							"gridsize" : [ 15.0, 15.0 ],
							"toolbars_unpinned_last_save" : 2,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"patching_rect" : [ 1020.0, 955.0, 35.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-57"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 1524.0, 815.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-3",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 1524.0, 774.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-9",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 1462.0, 778.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-15",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 1462.0, 737.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-16",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 1408.0, 737.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-17",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 1408.0, 696.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-35",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 1357.0, 696.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-36",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 1357.0, 655.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-37",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"patching_rect" : [ 1033.0, 801.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-38",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 1235.0, 606.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-39",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 1173.0, 569.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-41",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 1119.0, 528.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-43",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 1068.0, 487.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-45",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 965.0, 486.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-46",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 19 @comment b4",
										"patching_rect" : [ 1677.0, 352.0, 116.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-48",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 18 @comment b3",
										"patching_rect" : [ 1583.0, 352.0, 116.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-49",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 17 @comment b2",
										"patching_rect" : [ 1492.0, 352.0, 116.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-50",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 16 @comment b1",
										"patching_rect" : [ 1399.0, 352.0, 116.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-51",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 15 @comment a4",
										"patching_rect" : [ 1273.0, 485.0, 116.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-52",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 14 @comment a3",
										"patching_rect" : [ 1245.0, 446.0, 116.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-53",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 13 @comment a2",
										"patching_rect" : [ 1201.0, 405.0, 116.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-54",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 12 @comment a1",
										"patching_rect" : [ 1185.0, 360.0, 116.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-55",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 11 @comment a0",
										"patching_rect" : [ 1131.0, 319.0, 115.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-56",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 636.0, 829.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-27",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 636.0, 788.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-28",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 574.0, 792.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-29",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 574.0, 751.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-30",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 520.0, 751.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-31",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 520.0, 710.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-32",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 469.0, 710.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-33",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 469.0, 669.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-34",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"patching_rect" : [ 145.0, 815.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-26",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 347.0, 620.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-24",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 347.0, 579.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-25",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 285.0, 583.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-22",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 285.0, 542.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-23",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 231.0, 542.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-20",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 291.0, 505.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-21",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 180.0, 501.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-19",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"patching_rect" : [ 77.0, 500.0, 29.5, 22.0 ],
										"numinlets" : 2,
										"numoutlets" : 1,
										"id" : "obj-18",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"patching_rect" : [ 180.0, 460.0, 46.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-14",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 10 @comment b4",
										"linecount" : 2,
										"patching_rect" : [ 789.0, 366.0, 95.0, 36.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-10",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 9 @comment b3",
										"linecount" : 2,
										"patching_rect" : [ 695.0, 366.0, 88.0, 36.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-11",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 8 @comment b2",
										"linecount" : 2,
										"patching_rect" : [ 604.0, 366.0, 88.0, 36.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-12",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 7 @comment b1",
										"linecount" : 2,
										"patching_rect" : [ 511.0, 366.0, 88.0, 36.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-13",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 @comment a4",
										"linecount" : 2,
										"patching_rect" : [ 385.0, 499.0, 91.0, 36.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-8",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5 @comment a3",
										"linecount" : 2,
										"patching_rect" : [ 357.0, 460.0, 91.0, 36.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-7",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 @comment a2",
										"linecount" : 2,
										"patching_rect" : [ 313.0, 419.0, 91.0, 36.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-6",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @comment a1",
										"linecount" : 2,
										"patching_rect" : [ 297.0, 374.0, 91.0, 36.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-5",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @comment input",
										"patching_rect" : [ 67.0, 90.0, 124.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-1",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @comment a0",
										"linecount" : 2,
										"patching_rect" : [ 273.0, 333.0, 91.0, 36.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-2",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"patching_rect" : [ 137.5, 993.0, 37.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-24", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-20", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-46", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-45", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-43", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-41", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-39", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-36", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-19", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-3", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-46", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-57", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-37", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-35", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-38", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-33", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-32", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-26", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-31", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-30", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-26", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-28", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-38", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-26", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-26", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-34", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-39", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-24", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-41", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-43", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-18", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-38", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-9", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-38", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-45", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-33", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-31", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-29", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-27", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
 ],
							"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
						}

					}
,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 291.928260952234268, 505.0, 208.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u829002807"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 309.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 777.0, 348.0, 67.0, 22.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 369.0, 82.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 18,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 358.0, 426.0, 197.5, 22.0 ],
					"text" : "gen @gen el.LR4Coeffs"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 18 ],
					"source" : [ "obj-8", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 17 ],
					"source" : [ "obj-8", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 16 ],
					"source" : [ "obj-8", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 15 ],
					"source" : [ "obj-8", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 14 ],
					"source" : [ "obj-8", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 13 ],
					"source" : [ "obj-8", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 12 ],
					"source" : [ "obj-8", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 11 ],
					"source" : [ "obj-8", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 10 ],
					"source" : [ "obj-8", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 9 ],
					"source" : [ "obj-8", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 8 ],
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 7 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 6 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 5 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 4 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 3 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
