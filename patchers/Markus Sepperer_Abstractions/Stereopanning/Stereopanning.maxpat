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
		"rect" : [ 334.0, 295.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.41175103187561, 8.403360843658447, 150.0, 33.0 ],
					"text" : "cycle Input für Autopanning ( ausserhalb "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.588195323944092, 83.193272352218628, 150.0, 74.0 ],
					"text" : "Panning eines Stereo Inputs\n\nBeide Kanäle nach Links oder Rechts pannen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.941149473190308, 196.638643741607666, 150.0, 20.0 ],
					"text" : "Audiosignal to be Panned"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.210076570510864, 196.638643741607666, 150.0, 20.0 ],
					"text" : "Audiosignal to be Panned"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.016786336898804, 552.94114351272583, 150.0, 20.0 ],
					"text" : "Output Rechts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.042010545730591, 539.495766162872314, 150.0, 20.0 ],
					"text" : "Output Links"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.941149473190308, 56.302517652511597, 150.0, 47.0 ],
					"text" : "Rot Kontrollsignal Panning\nGrün Audiosignal\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-908",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.462151765823364, 241.176456212997437, 36.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 555.462151765823364, 385.714262723922729, 39.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 381.512582302093506, 272.268891334533691, 36.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.882322788238525, 421.848714351654053, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 429.411739110946655, 421.848714351654053, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 378.991574048995972, 385.714262723922729, 39.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 381.512582302093506, 237.815111875534058, 36.0, 22.0 ],
					"text" : "!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 452.941149473190308, 241.176456212997437, 88.0, 22.0 ],
					"text" : "receive~ right1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-896",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.41175103187561, 232.773095369338989, 36.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 226.595743417739868, 365.957444906234741, 39.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.404165863990784, 272.268891334533691, 36.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.659573554992676, 402.127657413482666, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 101.06382942199707, 402.127657413482666, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 49.563829779624939, 352.941155433654785, 39.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.404165863990784, 232.773095369338989, 36.0, 22.0 ],
					"text" : "!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.210076570510864, 232.773095369338989, 80.0, 22.0 ],
					"text" : "receive~ left1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-923",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.595743417739868, 47.899156808853149, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-924",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.064032220161607, 499.021217473487923, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-925",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.659735220161565, 499.021217473487923, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"order" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"order" : 1,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-897", 0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-468", 1 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-909", 0 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-914", 1 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-913", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"order" : 0,
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 1 ],
					"order" : 1,
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-896", 0 ],
					"order" : 2,
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-903", 0 ],
					"order" : 3,
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-908", 0 ],
					"order" : 0,
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
					"destination" : [ "obj-918", 0 ],
					"order" : 1,
					"source" : [ "obj-923", 0 ]
				}

			}
 ],
		"originid" : "pat-8"
	}

}
