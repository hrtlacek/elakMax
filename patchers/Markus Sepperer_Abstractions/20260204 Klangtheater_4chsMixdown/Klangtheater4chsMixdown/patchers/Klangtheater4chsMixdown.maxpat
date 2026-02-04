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
        "rect": [ 134.0, 167.0, 753.0, 531.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.15477967262268, 0.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 57.75971567630768, 113.68185865879059, 28.275859355926514, 212.8017377257347 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
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
                        "rect": [ 59.0, 106.0, 1210.0, 826.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-782",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
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
                                        "rect": [ 59.0, 114.0, 1210.0, 828.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-395",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 63.0, 35.0 ],
                                                    "text": "loadmess 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-394",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
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
                                                        "rect": [ 294.0, 294.0, 1210.0, 826.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-391",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 67.74193561077118, 100.0, 150.0, 20.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-388",
                                                                    "linecount": 18,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 142.8775930404663, 139.0, 250.0 ],
                                                                    "text": "clear, 0 0 1., 7 0 0.993548, 8 0 0.483871, 14 0 0.496774, 15 0 1., 16 0 0.7, 23 0 0.7, 24 0 0.5, 28 0 0.119355, 1 1 1., 2 1 1., 8 1 0.496774, 9 1 1., 10 1 0.496774, 17 1 0.7, 18 1 0.7, 25 1 0.5, 28 1 0.132258, 3 2 1., 4 2 1., 10 2 0.516129, 11 2 1., 12 2 0.496774, 19 2 0.7, 20 2 0.7, 26 2 0.5, 28 2 0.135484, 5 3 1., 6 3 1., 12 3 0.516129, 13 3 1., 14 3 0.509677, 21 3 0.7, 22 3 0.7, 27 3 0.5, 28 3 0.125807"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-381",
                                                                    "linecount": 13,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 287.0, 180.0, 185.0, 183.0 ],
                                                                    "text": "clear, 0 0 1., 7 0 0.993548, 8 0 0.483871, 14 0 0.496774, 15 0 1., 16 0 1., 23 0 1., 24 0 1., 28 0 0.23871, 1 1 1., 2 1 1., 8 1 0.496774, 9 1 1., 10 1 0.496774, 17 1 1., 18 1 1., 25 1 1., 28 1 0.264516, 3 2 1., 4 2 1., 10 2 0.516129, 11 2 1., 12 2 0.496774, 19 2 1., 20 2 1., 26 2 1., 28 2 0.270968, 5 3 1., 6 3 1., 12 3 0.516129, 13 3 1., 14 3 0.509677, 21 3 1., 22 3 1., 27 3 1., 28 3 0.251613"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-393",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 113.04839912996675, 387.7740768935014, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-393", 0 ],
                                                                    "source": [ "obj-381", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-393", 0 ],
                                                                    "source": [ "obj-388", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 160.714284658432, 124.99999976158142, 189.0, 35.0 ],
                                                    "text": "p GPt Anpassungen 4 Kanal Downmix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-298",
                                                    "maxclass": "preset",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                                    "patching_rect": [ 50.0, 128.5714282989502, 100.0, 40.0 ],
                                                    "preset_data": [
                                                        {
                                                            "number": 1,
                                                            "data": [ 352, "obj-236", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 4, 3, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 1.0, 7, 0, 0.9935483870506286, 7, 1, 2.612157792284269e-19, 7, 2, 0.0, 7, 3, 0.0, 8, 0, 0.4838709712028506, 8, 1, 0.49677419710159354, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 0.49677419710159343, 10, 2, 0.5161290359497076, 10, 3, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.4967741899490342, 12, 3, 0.5161290359497075, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 1.0, 14, 0, 0.4967741971015931, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.5096774230003364, 15, 0, 1.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 17, 0, 0.0, 17, 1, 1.0, 17, 2, 0.0, 17, 3, 0.0, 18, 0, 0.0, 18, 1, 1.0, 18, 2, 0.0, 18, 3, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 19, 3, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 1.0, 20, 3, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 1.0, 23, 0, 1.0, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 24, 0, 1.0, 24, 1, 0.0, 24, 2, 0.0, 24, 3, 0.0, 25, 0, 0.0, 25, 1, 1.0, 25, 2, 0.0, 25, 3, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 1.0, 26, 3, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 1.0, 28, 0, 0.23870967912673932, 28, 1, 0.26451613092422477, 28, 2, 0.27096774387359607, 28, 3, 0.25161290502548206 ]
                                                        },
                                                        {
                                                            "number": 2,
                                                            "data": [ 352, "obj-236", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 4, 3, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 1.0, 7, 0, 0.993548, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 8, 0, 0.483871, 8, 1, 0.496774, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 0.496774, 10, 2, 0.516129, 10, 3, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.496774, 12, 3, 0.516129, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 1.0, 14, 0, 0.496774, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.509677, 15, 0, 1.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 16, 0, 0.7, 16, 1, 0.0, 16, 2, 0.0, 16, 3, 0.0, 17, 0, 0.0, 17, 1, 0.7, 17, 2, 0.0, 17, 3, 0.0, 18, 0, 0.0, 18, 1, 0.7, 18, 2, 0.0, 18, 3, 0.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 0.7, 19, 3, 0.0, 20, 0, 0.0, 20, 1, 0.0, 20, 2, 0.7, 20, 3, 0.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 0.0, 21, 3, 0.7, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 0.0, 22, 3, 0.7, 23, 0, 0.7, 23, 1, 0.0, 23, 2, 0.0, 23, 3, 0.0, 24, 0, 0.5, 24, 1, 0.0, 24, 2, 0.0, 24, 3, 0.0, 25, 0, 0.0, 25, 1, 0.5, 25, 2, 0.0, 25, 3, 0.0, 26, 0, 0.0, 26, 1, 0.0, 26, 2, 0.5, 26, 3, 0.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 0.0, 27, 3, 0.5, 28, 0, 0.119355, 28, 1, 0.132258, 28, 2, 0.135484, 28, 3, 0.125807 ]
                                                        }
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosize": 1,
                                                    "columns": 29,
                                                    "dialmode": 2,
                                                    "id": "obj-236",
                                                    "maxclass": "matrixctrl",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "list", "list" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 185.7142848968506, 466.0, 66.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-781",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0000125445938, 311.71427795550517, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-781", 0 ],
                                                    "source": [ "obj-236", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-236", 0 ],
                                                    "source": [ "obj-298", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-236", 0 ],
                                                    "source": [ "obj-394", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-298", 0 ],
                                                    "source": [ "obj-395", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 50.0, 125.0, 154.0, 35.0 ],
                                    "text": "p 4Kanalmixdown Homestudio"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-420",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.34375, 100.0, 150.0, 20.0 ],
                                    "text": "downmix 4 kanal output"
                                }
                            },
                            {
                                "box": {
                                    "id": "p-switch",
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
                                    "patching_rect": [ 228.5473908185959, 195.4240746498108, 60.0, 22.0 ],
                                    "text": "p switch"
                                }
                            },
                            {
                                "box": {
                                    "id": "mute-mul",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 107.11882054805756, 227.56693148612976, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-matrix",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 107.11882054805756, 188.28121757507324, 89.0, 35.0 ],
                                    "text": "mcs.matrix~ 29 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-mul",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 107.11882054805756, 266.8526453971863, 52.0, 35.0 ],
                                    "text": "mc.*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-82",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 107.11883499999999, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-98",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 228.5473629999999, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-99",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 107.11883499999999, 346.852539, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-mul", 0 ],
                                    "source": [ "mute-mul", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-matrix", 0 ],
                                    "source": [ "obj-782", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-matrix", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p-switch", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "mute-mul", 0 ],
                                    "source": [ "obj-matrix", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-mul", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "mute-mul", 1 ],
                                    "source": [ "p-switch", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 18.25353968143463, 69.23741066455841, 97.0, 22.0 ],
                    "text": "p 4chs Downmix"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "checkedcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "mute-toggle",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 86.15477967262268, 29.731234669685364, 30.0, 30.0 ],
                    "uncheckedcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 9.611563682556152, 113.68185865879059, 36.56716287136078, 212.68655955791473 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "4chsOutHomestudioGain",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "4chsOutHomestudioGain",
                            "parameter_type": 0
                        }
                    },
                    "varname": "4chsOutHomestudioGain"
                }
            },
            {
                "box": {
                    "id": "obj-dac",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.611563682556152, 343.3115066289902, 94.0, 22.0 ],
                    "text": "mc.dac~ 1 2 7 8"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-483",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.6732916831970215, 366.76829862594604, 87.2238804101944, 33.0 ],
                    "text": "4 Chs OUT Home Studio"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "mute-toggle", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "midpoints": [ 19.111563682556152, 328.7741938392601, 1.9999913005408416, 328.7741938392601, 1.9999913005408416, 100.77419383926008, 67.25971567630768, 100.77419383926008 ],
                    "order": 0,
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-dac", 0 ],
                    "order": 1,
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mute-toggle", 0 ],
                    "source": [ "obj-381", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-238": [ "4chsOutHomestudioGain", "4chsOutHomestudioGain", 0 ],
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