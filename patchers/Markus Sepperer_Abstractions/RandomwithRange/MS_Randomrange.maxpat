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
		"rect" : [ 59.0, 106.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 542.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 178.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 173.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 163.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2366",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 430.0, 52.0, 35.0 ],
					"text" : "range -7 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 388.0, 93.0, 22.0 ],
					"text" : "prepend range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 352.0, 50.0, 22.0 ],
					"text" : "-7 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2369",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 234.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2370",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.0, 234.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 314.0, 42.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2372",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 501.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2373",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 230.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 454.0, 53.0, 22.0 ],
					"text" : "random"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2373", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2370", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2366", 1 ],
					"order" : 0,
					"source" : [ "obj-2367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2374", 1 ],
					"order" : 1,
					"source" : [ "obj-2367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2367", 0 ],
					"source" : [ "obj-2368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2371", 1 ],
					"source" : [ "obj-2369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2371", 0 ],
					"source" : [ "obj-2370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2368", 1 ],
					"order" : 0,
					"source" : [ "obj-2371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2368", 0 ],
					"order" : 1,
					"source" : [ "obj-2371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2374", 0 ],
					"source" : [ "obj-2373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2372", 0 ],
					"source" : [ "obj-2374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2369", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"originid" : "pat-745",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
