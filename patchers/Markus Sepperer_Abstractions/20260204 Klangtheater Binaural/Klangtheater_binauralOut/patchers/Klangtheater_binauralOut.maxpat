{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 328.0, 187.0, 1071.0, 698.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 196.0, 265.0, 33.0, 22.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 325.0, 226.0, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 317.5, 178.0, 75.0, 23.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 449.0, 51.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 574.0, 616.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 482.0, 78.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1230.6667033433914, 128.1947584748268, 110.60605084896088, 20.0 ],
                    "text": "binaural on off"
                }
            },
            {
                "box": {
                    "id": "obj-578",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ -1752.0, 296.0, 1598.0, 911.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 289.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 282.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-189",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 122.0588231086731, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 100.0, 1344.0, 940.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-253",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 100.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-246",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 217.0, 147.0, 22.0 ],
                                                    "text": "mc.gate~ @ramptime 500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-245",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 2,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 59.0, 100.0, 1344.0, 940.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-198",
                                                                    "maxclass": "number",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 50.0, 196.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-189",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "int", "", "", "int" ],
                                                                    "patching_rect": [ 50.0, 156.0, 79.0, 22.0 ],
                                                                    "text": "counter 0 1 4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-187",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 50.0, 100.0, 69.0, 22.0 ],
                                                                    "text": "metro 1000"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-180",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 146.8709778189659, 234.0645444393158, 47.0, 22.0 ],
                                                                    "text": "*~ 0.05"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-178",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 4,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "multichannelsignal" ],
                                                                    "patching_rect": [ 162.0, 380.0, 70.0, 22.0 ],
                                                                    "text": "mc.pack~ 4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-143",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                                                    "patching_rect": [ 114.0, 316.0, 50.5, 22.0 ],
                                                                    "text": "gate~ 4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-75",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 145.5, 140.0, 44.0, 22.0 ],
                                                                    "text": "noise~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-235",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-236",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 92.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-238",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 162.0, 460.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 3 ],
                                                                    "source": [ "obj-143", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 2 ],
                                                                    "source": [ "obj-143", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 1 ],
                                                                    "source": [ "obj-143", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 0 ],
                                                                    "source": [ "obj-143", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-238", 0 ],
                                                                    "source": [ "obj-178", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-143", 1 ],
                                                                    "source": [ "obj-180", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-189", 0 ],
                                                                    "source": [ "obj-187", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-198", 0 ],
                                                                    "source": [ "obj-189", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-143", 0 ],
                                                                    "source": [ "obj-198", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-187", 0 ],
                                                                    "source": [ "obj-235", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-187", 1 ],
                                                                    "source": [ "obj-236", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-180", 0 ],
                                                                    "source": [ "obj-75", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 83.33333331346512, 100.0, 79.0, 22.0 ],
                                                    "text": "p Audiotester"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-175",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 60.66670731346517, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-178",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 137.33333331346512, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-180",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 297.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-245", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-175", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-253", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-175", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-245", 1 ],
                                                    "source": [ "obj-178", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-246", 1 ],
                                                    "source": [ "obj-245", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-180", 0 ],
                                                    "source": [ "obj-246", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-246", 0 ],
                                                    "source": [ "obj-253", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 58.82352924346924, 186.7647042274475, 88.0, 22.0 ],
                                    "text": "p audiotester 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 119.11764574050903, 100.0, 90.0, 22.0 ],
                                    "text": "loadmess 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-231",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 119.11764574050903, 152.94117546081543, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.82352924346924, 145.58823442459106, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-371",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.05882120132446, 129.41176414489746, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-372",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 2,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 288.0, 209.0, 1598.0, 911.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-253",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 100.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-246",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 217.0, 140.0, 22.0 ],
                                                    "text": "mc.gate~ @ramptime 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-245",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 2,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 189.0, 158.0, 1344.0, 940.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 860.0, -6.0, 70.0, 22.0 ],
                                                                    "text": "loadmess 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "preset",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                                                    "patching_rect": [ 855.0, 26.0, 100.0, 40.0 ],
                                                                    "preset_data": [
                                                                        {
                                                                            "number": 1,
                                                                            "data": [ 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 1.5957446808510638, 0.0, 0, 7, "obj-16", "function", "add", 12.23404255319149, 0.6266666666666667, 0, 7, "obj-16", "function", "add", 23.404255319148938, 1.0, 0, 7, "obj-16", "function", "add", 75.0, 0.9866666666666667, 0, 7, "obj-16", "function", "add", 92.02127659574468, 0.0, 0, 7, "obj-16", "function", "add", 92.02127659574468, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0 ]
                                                                        },
                                                                        {
                                                                            "number": 9,
                                                                            "data": [ 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 1.5957446808510638, 0.0, 0, 7, "obj-16", "function", "add", 12.23404255319149, 0.6266666666666667, 0, 7, "obj-16", "function", "add", 23.404255319148938, 1.0, 0, 7, "obj-16", "function", "add", 75.0, 0.9866666666666667, 0, 7, "obj-16", "function", "add", 92.02127659574468, 0.0, 0, 7, "obj-16", "function", "add", 92.02127659574468, 0.0, 0, 5, "obj-16", "function", "domain", 100.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-16", "function", "mode", 0 ]
                                                                        }
                                                                    ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 504.0, 35.0, 35.0, 22.0 ],
                                                                    "text": "clear"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 426.0, 66.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "addpoints": [ 0.0, 0.0, 0, 1.5957446808510638, 0.0, 0, 12.23404255319149, 0.6266666666666667, 0, 23.404255319148938, 1.0, 0, 75.0, 0.9866666666666667, 0, 92.02127659574468, 0.0, 0, 92.02127659574468, 0.0, 0 ],
                                                                    "classic_curve": 1,
                                                                    "domain": 100.0,
                                                                    "id": "obj-16",
                                                                    "maxclass": "function",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "float", "", "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 591.0, 66.0, 200.0, 100.0 ],
                                                                    "style": "default"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "bang" ],
                                                                    "patching_rect": [ 611.0, 175.0, 36.0, 22.0 ],
                                                                    "text": "line~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-34",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 565.0, 51.0, 122.0, 20.0 ],
                                                                    "text": "amplitude envelope"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-198",
                                                                    "maxclass": "number",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 50.0, 205.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-189",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "int", "", "", "int" ],
                                                                    "patching_rect": [ 50.0, 156.0, 85.0, 22.0 ],
                                                                    "text": "counter 0 1 29"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-187",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 50.0, 100.0, 69.0, 22.0 ],
                                                                    "text": "metro 1000"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-180",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 219.0, 215.0, 47.0, 22.0 ],
                                                                    "text": "*~ 0.05"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-178",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 29,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "multichannelsignal" ],
                                                                    "patching_rect": [ 162.0, 380.0, 313.0, 22.0 ],
                                                                    "text": "mc.pack~ 29"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-143",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 29,
                                                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                                                                    "patching_rect": [ 168.0, 315.0, 313.0, 22.0 ],
                                                                    "text": "gate~ 29"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-75",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 218.0, 121.0, 44.0, 22.0 ],
                                                                    "text": "noise~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-235",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-236",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 92.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-238",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 162.0, 460.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 28 ],
                                                                    "source": [ "obj-143", 28 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 27 ],
                                                                    "source": [ "obj-143", 27 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 26 ],
                                                                    "source": [ "obj-143", 26 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 25 ],
                                                                    "source": [ "obj-143", 25 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 24 ],
                                                                    "source": [ "obj-143", 24 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 23 ],
                                                                    "source": [ "obj-143", 23 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 22 ],
                                                                    "source": [ "obj-143", 22 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 21 ],
                                                                    "source": [ "obj-143", 21 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 20 ],
                                                                    "source": [ "obj-143", 20 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 19 ],
                                                                    "source": [ "obj-143", 19 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 18 ],
                                                                    "source": [ "obj-143", 18 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 17 ],
                                                                    "source": [ "obj-143", 17 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 16 ],
                                                                    "source": [ "obj-143", 16 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 15 ],
                                                                    "source": [ "obj-143", 15 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 14 ],
                                                                    "source": [ "obj-143", 14 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 13 ],
                                                                    "source": [ "obj-143", 13 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 12 ],
                                                                    "source": [ "obj-143", 12 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 11 ],
                                                                    "source": [ "obj-143", 11 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 10 ],
                                                                    "source": [ "obj-143", 10 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 9 ],
                                                                    "source": [ "obj-143", 9 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 8 ],
                                                                    "source": [ "obj-143", 8 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 7 ],
                                                                    "source": [ "obj-143", 7 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 6 ],
                                                                    "source": [ "obj-143", 6 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 5 ],
                                                                    "source": [ "obj-143", 5 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 4 ],
                                                                    "source": [ "obj-143", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 3 ],
                                                                    "source": [ "obj-143", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 2 ],
                                                                    "source": [ "obj-143", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 1 ],
                                                                    "source": [ "obj-143", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-178", 0 ],
                                                                    "source": [ "obj-143", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-16", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-180", 1 ],
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-238", 0 ],
                                                                    "source": [ "obj-178", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-143", 1 ],
                                                                    "source": [ "obj-180", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-189", 0 ],
                                                                    "source": [ "obj-187", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-198", 0 ],
                                                                    "source": [ "obj-189", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-143", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-198", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-198", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-187", 0 ],
                                                                    "source": [ "obj-235", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-187", 1 ],
                                                                    "source": [ "obj-236", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-180", 0 ],
                                                                    "source": [ "obj-75", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 83.33333331346512, 100.0, 79.0, 22.0 ],
                                                    "text": "p Audiotester"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-175",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 60.66670731346517, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-178",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 137.33333331346512, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-180",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 297.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-245", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-175", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-253", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-175", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-245", 1 ],
                                                    "source": [ "obj-178", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-246", 1 ],
                                                    "source": [ "obj-245", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-180", 0 ],
                                                    "source": [ "obj-246", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-246", 0 ],
                                                    "source": [ "obj-253", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 182.35293865203857, 186.7647042274475, 95.0, 22.0 ],
                                    "text": "p audiotester 29"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-373",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 248.52940797805786, 123.52941131591797, 90.0, 22.0 ],
                                    "text": "loadmess 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-374",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 252.0, 159.82352828979492, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-375",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 182.35293865203857, 158.82352828979492, 24.0, 24.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 1 ],
                                    "source": [ "obj-231", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "source": [ "obj-371", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-372", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-374", 0 ],
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 1 ],
                                    "source": [ "obj-374", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "source": [ "obj-375", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-231", 0 ],
                                    "midpoints": [ 128.61764574050903, 126.16549180448055, 128.61764574050903, 126.16549180448055 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 530.0, 110.0, 78.0, 22.0 ],
                    "text": "p audiotester"
                }
            },
            {
                "box": {
                    "attr": "autosave",
                    "id": "obj-347",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 341.0, 110.0, 97.0, 22.0 ],
                    "text_width": 73.0
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 338.0, 141.0, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1210.0, 826.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-c6d0b332",
                                    "linecount": 12,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 100.0, 106.81818222999573, 167.0 ],
                                    "text": "Wichtig: MultiEncoder/Decoder müssen gleiches Format nutzen (z.B. 3D, 4th order = 25 Kanäle, ACN/SN3D). Diese Einstellungen machst du im Plugin-UI."
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 492.0, 141.0, 59.0, 22.0 ],
                    "text": "p readme"
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 350.0, 294.0, 81.0, 22.0 ],
                    "text": "loadmess -10"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-459",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 350.0, 326.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 421.0, 141.0, 51.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "checkedcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-256",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 449.0, 78.0, 31.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1232.0000367164612, 149.52809244394302, 31.0, 31.0 ],
                    "uncheckedcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 300.0, 250.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "sw-sel",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 30.0, 50.0, 60.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "sw-msg-on",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 80.0, 55.0, 22.0 ],
                                    "text": "0, 1 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "sw-msg-off",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 80.0, 55.0, 22.0 ],
                                    "text": "1, 0 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "sw-line",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 55.0, 110.0, 40.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "sw-in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 30.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "sw-out",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 165.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "sw-sel", 0 ],
                                    "source": [ "sw-in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sw-out", 0 ],
                                    "source": [ "sw-line", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sw-line", 0 ],
                                    "source": [ "sw-msg-off", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sw-line", 0 ],
                                    "source": [ "sw-msg-on", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sw-msg-off", 0 ],
                                    "source": [ "sw-sel", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sw-msg-on", 0 ],
                                    "source": [ "sw-sel", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 452.0, 107.0, 61.0, 22.0 ],
                    "text": "p switch"
                }
            },
            {
                "box": {
                    "channels": 2,
                    "id": "obj-253",
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 418.0, 294.0, 61.0, 230.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1177.333368420601, 58.86142307519913, 61.0, 180.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -10.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "BinauralOut",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "BinuralOut",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "BinauralOUT"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 608.0, 202.0, 116.0, 20.0 ],
                    "text": "Binaural DECODER"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 601.0, 165.0, 78.0, 20.0 ],
                    "text": "Encoder IEM"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-e0b92d71",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 421.0, 170.0, 170.0, 22.0 ],
                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 36, 29, "@prefer", "VST3", ";" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "prefer": "VST3"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "mcs.vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "MultiEncoder.vst3info",
                            "plugindisplayname": "MultiEncoder",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "21129.VMjLg.nT...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.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.0TMEiXC4jLDkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWQC0DZtf1XmcmUisFLogTLyfVSyn1TNQCU40TLTkVSyf0PLkGUogTcyLzSPUjZTEDLDgzaQY0SnQkQgsVVWgkdqESXzUzTMglKnM1Y2Y0XqASZHo2L30jcpMkSzPUdMoGVo0zcHMUS5oVZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcEkVSn4BZic1cVM1ZvjFR3gTZKMCUS4DMpMTSyX1PNkmKS0TLXkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWQ40DZtf1XmcmUisFLogDdHk1RyP0TNQiZC0zLlMjS44xTMECVogTcyLzSPUjZTEDLDgzaQY0SnQkQgsVVWgkdqESXzUzPNglKnM1Y2Y0XqASZHgmYosDLhMkSznVZMcmKS4jctLjSxnVZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcEMkSn4BZic1cVM1ZvjFR4QUZKomXS4DMpMUSxfTdMACSS4jcXkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWRogjYXcEVxU0UYgCRRsDMyHUSv3xPLYGTCwjcTMTS4gzTLgmZogTcyLzSPUjZTEDLDgzaQY0SnQkQgsVVWgkdqESXzkzPLglKnM1Y2Y0XqASZHkmKosjdXMkSzn1TMomZC4TLTkWS3wTZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcIMESn4BZic1cVM1ZvjFR44RZKoGVS4DMpMUS5o1PNECU40DdLkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWRowDZtf1XmcmUisFLogTdTk1R5I1TNQiZS0jLHkWSvvzTNYGVogTcyLzSPUjZTEDLDgzaQY0SnQkQgsVVWgkdqESXzkTdLglKnM1Y2Y0XqASZHgmYosDLhMkSznVZMcmKS4jctLjSxnVZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcIMTSn4BZic1cVM1ZvjFR5gUZKACRS4DMpMTSzf0PMAiZS4TLDkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWRS0DZtf1XmcmUisFLogjdXk1RvfzTNQiZC0DMXMTSvn1TNECQogTcyLzSPUjZTEDLDgzaQY0SnQkQgsVVWgkdqESXzkTZMglKnM1Y2Y0XqASZHEiKosTdLMkSznVZMkGS40zLpMDSwfTZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcIkWSn4BZic1cVM1ZvjFRw3RZKkGSS4DMpkVS4wTdMMiZCwTLHkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWRC4DZtf1XmcmUisFLogDMtj1R1gDdKkicCQUPIUETMEjTZoFLogzZ2YUVwTjQi8FNrEFdpkFRlg0UXIWUWkENHI0R5MiPLgGS4wzcLMUS3gTdLkmYC4TLhMUVygUZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcMkFRlg0UXIWUWkENHI0R2QTZKACSCwjctjGSv.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.0TYMmXogTcyLzSPUjZTEDLDgzaQY0SnIlUX8FMVwDdHIDRwTjQgASUV8DZlk1Rz.0PLEiZo0jLDkVS44xPNAiZC0zZvfWSncCZOciKUAkTEQ0TlolQYgCR3k0YqwVX2wTZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWQC0DZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azXESvfjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFagcGVogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcEkWSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQiULMCRBgTLEYTXvTkUOglYosDMPMDSwnVZMICQo0TdtLjSvn1PMsFL30DZ2f1S23RUPIUQTMkYpYTV3fDdYc1ZrE1cpkFRlg0UXIWUWkENHIjSzo1PMYGVS4TLhMESwvzPLMCUS4jdTY0RxfDdKkicCQUPIUETMEjTZoFLogTaEYkVzkTZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWRCwDZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azvFS2gjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFaggGRogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcIkGSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQCaLoGRBgTLEYTXvTkUOglKosDLtLDS14xPLMiZC0jcXMkSwH1TLECR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWRS0DZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azvFSwfjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFaggmXogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcIMjSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQCaLQCRBgTLEYTXvTkUOglYosDMPMDSwnVZMICQo0TdtLjSvn1PMsFL30DZ2f1S23RUPIUQTMkYpYTV3fDdYc1ZrEVdHIDRwTjQgASUV8DZlk1Rz.0PLEiZo0jLDkVS44xPNAiZC0zZvfWSncCZOciKUAkTEQ0TlolQYgCR3k0YqwVX44RZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWSSwDZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azDCS3gjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFagkGSogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcMMTSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQSLLACRBgTLEYTXvTkUOglYosDMPMDSwnVZMICQo0TdtLjSvn1PMsFL30DZ2f1S23RUPIUQTMkYpYTV3fDdYc1ZrEVdXkFRlg0UXIWUWkENHIjSzo1PMYGVS4TLhMESwvzPLMCUS4jdTY0RxfDdKkicCQUPIUETMEjTZoFLogTaEYkVz0TdMglKnM1Y2Y0XqASZHMyLR4jdtjVSzfUdMcGV4wjclMUSz.0TYMmXogTcyLzSPUjZTEDLDgzaQY0SnIlUX8FMwvzLHIDRwTjQgASUV8DZlk1Rz.0PLEiZo0jLDkVS44xPNAiZC0zZvfWSncCZOciKUAkTEQ0TlolQYgCR3k0YqwVX4oVZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWTogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcQMDSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQiQMcGRBgTLEYTXvTkUOglYosDMPMDSwnVZMICQo0TdtLjSvn1PMsFL30DZ2f1S23RUPIUQTMkYpYTV3fDdYc1ZrEldHkFRlg0UXIWUWkENHIjSzo1PMYGVS4TLhMESwvzPLMCUS4jdTY0RxfDdKkicCQUPIUETMEjTZoFLogTaEYkVzEUdLglKnM1Y2Y0XqASZHMyLR4jdtjVSzfUdMcGV4wjclMUSz.0TYMmXogTcyLzSPUjZTEDLDgzaQY0SnIlUX8FMF0jdHIDRwTjQgASUV8DZlk1Rz.0PLEiZo0jLDkVS44xPNAiZC0zZvfWSncCZOciKUAkTEQ0TlolQYgCR3k0YqwVX5QUZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWTo0DZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azXTSxfjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFagomYogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcQMkSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQiUMglKnM1Y2Y0XqASZHMyLR4jdtjVSzfUdMcGV4wjclMUSz.0TYMmXogTcyLzSPUjZTEDLDgzaQY0SnIlUX8FMV0jcHIDRwTjQgASUV8DZlk1Rz.0PLEiZo0jLDkVS44xPNAiZC0zZvfWSncCZOciKUAkTEQ0TlolQYgCR3k0YqwVXvPTZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWUowDZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azXUS4gjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFagACTogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcUMUSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQiUMECRBgTLEYTXvTkUOglYosDMPMDSwnVZMICQo0TdtLjSvn1PMsFL30DZ2f1S23RUPIUQTMkYpYTV3fDdYc1ZrEFLhkFRlg0UXIWUWkENHIjSzo1PMYGVS4TLhMESwvzPLMCUS4jdTY0RxfDdKkicCQUPIUETMEjTZoFLogTaEYkVzU0PNglKnM1Y2Y0XqASZHMyLR4jdtjVSzfUdMcGV4wjclMUSz.0TYMmXogTcyLzSPUjZTEDLDgzaQY0SnIlUX8FMV0DMHIDRwTjQgASUV8DZlk1Rz.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."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "MultiEncoder",
                                    "origin": "MultiEncoder.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "MultiEncoder.vst3info",
                                        "plugindisplayname": "MultiEncoder",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "21129.VMjLg.nT...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.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.0TMEiXC4jLDkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWQC0DZtf1XmcmUisFLogTLyfVSyn1TNQCU40TLTkVSyf0PLkGUogTcyLzSPUjZTEDLDgzaQY0SnQkQgsVVWgkdqESXzUzTMglKnM1Y2Y0XqASZHo2L30jcpMkSzPUdMoGVo0zcHMUS5oVZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcEkVSn4BZic1cVM1ZvjFR3gTZKMCUS4DMpMTSyX1PNkmKS0TLXkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWQ40DZtf1XmcmUisFLogDdHk1RyP0TNQiZC0zLlMjS44xTMECVogTcyLzSPUjZTEDLDgzaQY0SnQkQgsVVWgkdqESXzUzPNglKnM1Y2Y0XqASZHgmYosDLhMkSznVZMcmKS4jctLjSxnVZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcEMkSn4BZic1cVM1ZvjFR4QUZKomXS4DMpMUSxfTdMACSS4jcXkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWRogjYXcEVxU0UYgCRRsDMyHUSv3xPLYGTCwjcTMTS4gzTLgmZogTcyLzSPUjZTEDLDgzaQY0SnQkQgsVVWgkdqESXzkzPLglKnM1Y2Y0XqASZHkmKosjdXMkSzn1TMomZC4TLTkWS3wTZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcIMESn4BZic1cVM1ZvjFR44RZKoGVS4DMpMUS5o1PNECU40DdLkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWRowDZtf1XmcmUisFLogTdTk1R5I1TNQiZS0jLHkWSvvzTNYGVogTcyLzSPUjZTEDLDgzaQY0SnQkQgsVVWgkdqESXzkTdLglKnM1Y2Y0XqASZHgmYosDLhMkSznVZMcmKS4jctLjSxnVZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcIMTSn4BZic1cVM1ZvjFR5gUZKACRS4DMpMTSzf0PMAiZS4TLDkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWRS0DZtf1XmcmUisFLogjdXk1RvfzTNQiZC0DMXMTSvn1TNECQogTcyLzSPUjZTEDLDgzaQY0SnQkQgsVVWgkdqESXzkTZMglKnM1Y2Y0XqASZHEiKosTdLMkSznVZMkGS40zLpMDSwfTZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcIkWSn4BZic1cVM1ZvjFRw3RZKkGSS4DMpkVS4wTdMMiZCwTLHkFR0MyPOAUQpQUPvPDRuEkUOgFUFE1ZYcEV5sVLgQWRC4DZtf1XmcmUisFLogDMtj1R1gDdKkicCQUPIUETMEjTZoFLogzZ2YUVwTjQi8FNrEFdpkFRlg0UXIWUWkENHI0R5MiPLgGS4wzcLMUS3gTdLkmYC4TLhMUVygUZHU2LC8DTEoFUAACQH8VTV8DZTYTXqk0UXo2ZwDFcMkFRlg0UXIWUWkENHI0R2QTZKACSCwjctjGSv.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.0TYMmXogTcyLzSPUjZTEDLDgzaQY0SnIlUX8FMVwDdHIDRwTjQgASUV8DZlk1Rz.0PLEiZo0jLDkVS44xPNAiZC0zZvfWSncCZOciKUAkTEQ0TlolQYgCR3k0YqwVX2wTZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWQC0DZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azXESvfjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFagcGVogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcEkWSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQiULMCRBgTLEYTXvTkUOglYosDMPMDSwnVZMICQo0TdtLjSvn1PMsFL30DZ2f1S23RUPIUQTMkYpYTV3fDdYc1ZrE1cpkFRlg0UXIWUWkENHIjSzo1PMYGVS4TLhMESwvzPLMCUS4jdTY0RxfDdKkicCQUPIUETMEjTZoFLogTaEYkVzkTZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWRCwDZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azvFS2gjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFaggGRogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcIkGSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQCaLoGRBgTLEYTXvTkUOglKosDLtLDS14xPLMiZC0jcXMkSwH1TLECR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWRS0DZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azvFSwfjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFaggmXogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcIMjSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQCaLQCRBgTLEYTXvTkUOglYosDMPMDSwnVZMICQo0TdtLjSvn1PMsFL30DZ2f1S23RUPIUQTMkYpYTV3fDdYc1ZrEVdHIDRwTjQgASUV8DZlk1Rz.0PLEiZo0jLDkVS44xPNAiZC0zZvfWSncCZOciKUAkTEQ0TlolQYgCR3k0YqwVX44RZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWSSwDZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azDCS3gjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFagkGSogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcMMTSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQSLLACRBgTLEYTXvTkUOglYosDMPMDSwnVZMICQo0TdtLjSvn1PMsFL30DZ2f1S23RUPIUQTMkYpYTV3fDdYc1ZrEVdXkFRlg0UXIWUWkENHIjSzo1PMYGVS4TLhMESwvzPLMCUS4jdTY0RxfDdKkicCQUPIUETMEjTZoFLogTaEYkVz0TdMglKnM1Y2Y0XqASZHMyLR4jdtjVSzfUdMcGV4wjclMUSz.0TYMmXogTcyLzSPUjZTEDLDgzaQY0SnIlUX8FMwvzLHIDRwTjQgASUV8DZlk1Rz.0PLEiZo0jLDkVS44xPNAiZC0zZvfWSncCZOciKUAkTEQ0TlolQYgCR3k0YqwVX4oVZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWTogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcQMDSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQiQMcGRBgTLEYTXvTkUOglYosDMPMDSwnVZMICQo0TdtLjSvn1PMsFL30DZ2f1S23RUPIUQTMkYpYTV3fDdYc1ZrEldHkFRlg0UXIWUWkENHIjSzo1PMYGVS4TLhMESwvzPLMCUS4jdTY0RxfDdKkicCQUPIUETMEjTZoFLogTaEYkVzEUdLglKnM1Y2Y0XqASZHMyLR4jdtjVSzfUdMcGV4wjclMUSz.0TYMmXogTcyLzSPUjZTEDLDgzaQY0SnIlUX8FMF0jdHIDRwTjQgASUV8DZlk1Rz.0PLEiZo0jLDkVS44xPNAiZC0zZvfWSncCZOciKUAkTEQ0TlolQYgCR3k0YqwVX5QUZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWTo0DZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azXTSxfjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFagomYogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcQMkSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQiUMglKnM1Y2Y0XqASZHMyLR4jdtjVSzfUdMcGV4wjclMUSz.0TYMmXogTcyLzSPUjZTEDLDgzaQY0SnIlUX8FMV0jcHIDRwTjQgASUV8DZlk1Rz.0PLEiZo0jLDkVS44xPNAiZC0zZvfWSncCZOciKUAkTEQ0TlolQYgCR3k0YqwVXvPTZHYFVWgkbUcUV3fjPNQmZC0jcXMkSwH1TLECSCwzLTMkS5QkUKICR3sTN1MDUAkTUP0TPRokZvjFRsUjUZQWUowDZtf1XmcmUisFLogzLyHkS54RZMQCV40zcXkGS1Y1TMQCTSk0bhkFR0MyPOAUQpQUPvPDRuEkUOglXVg0azXUS4gjPHESQFEFLUY0SnYVZKQCTCwTLpkVSxPTZMkmKC4DLpMTSqACdMg1Mn8zMtTETRUDUSYlZFkENHgWVmsFagACTogjYXcEVxU0UYgCRB4DcpMTS1g0TNEiXSwTLLMDSyP0TNoGUVsjLHg2R4X2PTETRUAUSAIkVpASZH0VQVoEcUMUSn4BZic1cVM1ZvjFRyLiTNomKo0DMXkWS2gUdLYmYS0DMPMUVyIVZHU2LC8DTEoFUAACQH8VTV8DZhYEVuQiUMECRBgTLEYTXvTkUOglYosDMPMDSwnVZMICQo0TdtLjSvn1PMsFL30DZ2f1S23RUPIUQTMkYpYTV3fDdYc1ZrEFLhkFRlg0UXIWUWkENHIjSzo1PMYGVS4TLhMESwvzPLMCUS4jdTY0RxfDdKkicCQUPIUETMEjTZoFLogTaEYkVzU0PNglKnM1Y2Y0XqASZHMyLR4jdtjVSzfUdMcGV4wjclMUSz.0TYMmXogTcyLzSPUjZTEDLDgzaQY0SnIlUX8FMV0DMHIDRwTjQgASUV8DZlk1Rz.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."
                                    },
                                    "fileref": {
                                        "name": "MultiEncoder",
                                        "filename": "MultiEncoder.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "f683c6d919cb4fab84fee3b4b7d4fd28"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "mcs.vst~ 36 29 @prefer VST3",
                    "varname": "mcs.vst~_AB",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3f58b6e3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 421.0, 201.0, 163.0, 22.0 ],
                    "save": [ "#N", "mcs.vst~", "loaduniqueid", 0, 29, 2, "@prefer", "VST3", ";" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "prefer": "VST3"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "mcs.vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "BinauralDecoder.vst3info",
                            "plugindisplayname": "BinauralDecoder",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "615.VMjLg3k....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LyM23hUMoFSmA0Tt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSBsFagcVUsI1Y2YTTq0TLgoVUrIVN1MDUAkTUP0TPRokZvjFRmEzQhI2ZGI0ZEYTV1cVLgQWUVE0cIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogzazXjXvDkLSgWTVkEdMUUV5E0UZQ2XrgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOgFUxH1ZMs1T4AkZHYFVWgkbUcUV3fjTLQmKogTcyLzSO0DLPMDNrEFaqESVlgTUYkVUVoULUwlXPgCahoGLogzbDkFRlwTUYQWTVkEdqQDU3fDZHYFSUkEcQYUV3EDLggWTW8DZ5IESn4BdTsFMFk0ZIIyTS0DUPoVTrI1ZMIiX3fDdKIzZrE1YU0lXmcmQQsVSwDlZUwlX0gjPHMUUrElZUwlXIQiQisVRsM1Y2Y0SnQzPLYGR3sTN1k2RBsFagcVUsI1Y2YTTq0TLgoVUrIVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "BinauralDecoder",
                                    "origin": "BinauralDecoder.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "BinauralDecoder.vst3info",
                                        "plugindisplayname": "BinauralDecoder",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "615.VMjLg3k....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LyM23hUMoFSmA0Tt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSBsFagcVUsI1Y2YTTq0TLgoVUrIVN1MDUAkTUP0TPRokZvjFRmEzQhI2ZGI0ZEYTV1cVLgQWUVE0cIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogzazXjXvDkLSgWTVkEdMUUV5E0UZQ2XrgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOgFUxH1ZMs1T4AkZHYFVWgkbUcUV3fjTLQmKogTcyLzSO0DLPMDNrEFaqESVlgTUYkVUVoULUwlXPgCahoGLogzbDkFRlwTUYQWTVkEdqQDU3fDZHYFSUkEcQYUV3EDLggWTW8DZ5IESn4BdTsFMFk0ZIIyTS0DUPoVTrI1ZMIiX3fDdKIzZrE1YU0lXmcmQQsVSwDlZUwlX0gjPHMUUrElZUwlXIQiQisVRsM1Y2Y0SnQzPLYGR3sTN1k2RBsFagcVUsI1Y2YTTq0TLgoVUrIVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                    },
                                    "fileref": {
                                        "name": "BinauralDecoder",
                                        "filename": "BinauralDecoder.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "00dd9395c653103e4d9d53701682ec1a"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "mcs.vst~ 29 2 @prefer VST3",
                    "varname": "mcs.vst~_AA",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-364e5f17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.0, 673.0, 150.0, 22.0 ],
                    "text": "mc.dac~ 1 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-215",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 405.0, 703.0, 151.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 1226.6667032241821, 186.8614268898964, 68.66666078567505, 60.0 ],
                    "text": "Stereo Headphone MIX 2 BINAURAL"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3f58b6e3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364e5f17", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 1 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-e0b92d71", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-e0b92d71", 0 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3f58b6e3", 0 ],
                    "order": 0,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-e0b92d71", 0 ],
                    "order": 1,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-3f58b6e3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3f58b6e3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "midpoints": [ 359.5, 349.16389350695226, 330.6691378383216, 349.16389350695226, 330.6691378383216, 292.16389350695226, 427.5, 292.16389350695226 ],
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-e0b92d71", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-578", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3f58b6e3", 0 ],
                    "source": [ "obj-e0b92d71", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-253": [ "BinauralOut", "BinuralOut", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgfillcolor_type": "gradient",
        "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
        "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
        "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
        "bgfillcolor_angle": 270.0,
        "bgfillcolor_proportion": 0.39
    }
}