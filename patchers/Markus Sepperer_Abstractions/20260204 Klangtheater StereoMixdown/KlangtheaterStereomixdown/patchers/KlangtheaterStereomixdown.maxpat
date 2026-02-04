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
                    "id": "obj-360",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 196.52984380722046, 31.578947067260742, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-584",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 59.0, 100.0, 1344.0, 940.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-452",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.2159053683281, 839.0, 37.0, 35.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-450",
                                    "linecount": 12,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 185.0, 655.0, 105.1851817369461, 169.0 ],
                                    "text": "-22.855041 -23.377123 -23.950225 -25.067112 -25.640215 -72.110762 -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-443",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 92.69738811254501, 675.0, 74.0, 22.0 ],
                                    "text": "-999. -999."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-438",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 94.19738811254501, 568.1481328010559, 50.0, 35.0 ],
                                    "text": "zl.slice 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-391",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.1851817369461, 454.0, 130.0, 22.0 ],
                                    "text": "-999. -999."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-388",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 94.19738811254501, 385.92591655254364, 71.0, 35.0 ],
                                    "text": "speedlim 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-387",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 175.0, 140.5000228453523, 29.5, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-383",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 139.1851817369461, 286.0, 151.0, 22.0 ],
                                    "text": "-999. -999."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-376",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 105.41960895061493, 196.0, 50.0, 35.0 ],
                                    "text": "zl.sort -1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-492",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 94.0, 67.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-500",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 94.2159053683281, 906.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 1 ],
                                    "order": 0,
                                    "source": [ "obj-376", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-388", 0 ],
                                    "order": 1,
                                    "source": [ "obj-376", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-376", 1 ],
                                    "source": [ "obj-387", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-391", 1 ],
                                    "order": 0,
                                    "source": [ "obj-388", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-438", 0 ],
                                    "order": 1,
                                    "source": [ "obj-388", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-443", 1 ],
                                    "order": 0,
                                    "source": [ "obj-438", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-450", 1 ],
                                    "source": [ "obj-438", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-452", 0 ],
                                    "order": 1,
                                    "source": [ "obj-438", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-500", 0 ],
                                    "source": [ "obj-452", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-376", 0 ],
                                    "source": [ "obj-492", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 0.0, 260.4083774089813, 85.0, 22.0 ],
                    "text": "p Pegel 4 max"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-585",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 290.25912261009216, 75.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 437.40295070409775, 281.70732378959656, 106.09756350517273, 26.0 ],
                    "text": "-999. -999."
                }
            },
            {
                "box": {
                    "id": "mute-mul",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 90.55969834327698, 118.09112429618835, 50.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-350",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 196.52984380722046, 59.88217115402222, 44.79155766963959, 44.79155766963959 ],
                    "presentation": 1,
                    "presentation_rect": [ 466.17646169662476, 16.447839081287384, 44.79155766963959, 44.79155766963959 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "StereoutONOFF",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "StereoutONOFF",
                            "parameter_type": 2
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "varname": "StereoutONOFF"
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
                    "patching_rect": [ 196.52984380722046, 118.09112429618835, 60.0, 22.0 ],
                    "text": "p switch"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 87.5746238231659, 194.210524559021, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.9517324566841, 60.86142307519913, 55.0, 176.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "StereoOutHomestudio",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "StereoOutHomestudio",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "StereoOutHomestudio"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 75.63432574272156, 352.41947412490845, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 87.5746238231659, 397.1955919265747, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 394.0, 208.0, 1210.0, 826.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-780",
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
                                        "rect": [ 484.0, 155.0, 1210.0, 828.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-173",
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
                                                        "rect": [ 62.0, 203.0, 1210.0, 828.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-166",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 50.0, 100.0, 58.0, 22.0 ],
                                                                    "text": "loadbang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-159",
                                                                    "linecount": 7,
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 124.64759409427643, 279.0, 102.0 ],
                                                                    "text": "clear, 0 0 1., 5 0 1., 6 0 1., 7 0 0.993548, 8 0 0.483871, 12 0 0.516129, 13 0 1., 14 0 1.006451, 15 0 1., 16 0 0.7, 21 0 0.7, 22 0 0.7, 23 0 0.7, 24 0 0.5, 27 0 0.5, 28 0 0.245162, 1 1 1., 2 1 1., 3 1 1., 4 1 1., 8 1 0.496774, 9 1 1., 10 1 1.012903, 11 1 1., 12 1 0.496774, 17 1 0.7, 18 1 0.7, 19 1 0.7, 20 1 0.7, 25 1 0.5, 26 1 0.5, 28 1 0.267742"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-169",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 49.999999972846986, 271.6476150635299, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-169", 0 ],
                                                                    "source": [ "obj-159", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-159", 0 ],
                                                                    "source": [ "obj-166", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 50.0, 100.0, 105.0, 22.0 ],
                                                    "text": "p Stereo Mixdown"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "columns": 29,
                                                    "dialmode": 2,
                                                    "id": "obj-149",
                                                    "maxclass": "matrixctrl",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "list", "list" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 129.21348547935486, 462.1538083553314, 40.000003814697266 ],
                                                    "rows": 2
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-779",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 49.99999755722047, 229.21355107167074, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-779", 0 ],
                                                    "source": [ "obj-149", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-149", 0 ],
                                                    "source": [ "obj-173", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 123.94547748565674, 100.0, 105.0, 22.0 ],
                                    "text": "p Stereo Mixdown"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-259",
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
                                        "rect": [ 59.0, 106.0, 1344.0, 940.0 ],
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
                                                        "rect": [ 542.0, 180.0, 1344.0, 940.0 ],
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
                                                                        "rect": [ -1380.0, 177.0, 1344.0, 940.0 ],
                                                                        "boxes": [
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
                                                                                    "patching_rect": [ 146.8709778189659, 234.0645444393158, 47.0, 22.0 ],
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
                                                    "patching_rect": [ 248.52940797805786, 152.94117546081543, 50.0, 22.0 ]
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
                                    "patching_rect": [ 50.0, 134.0714282989502, 78.0, 22.0 ],
                                    "text": "p audiotester"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 162.44547748565674, 234.0, 60.0, 22.0 ],
                                    "text": "mc.*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-180",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 166.94547748565674, 182.1428563594818, 100.0, 22.0 ],
                                    "text": "mcs.matrix~ 29 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 166.945455955513, 39.999962321777275, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 155.0, 316.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-780", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 95.32140147686005, 0.0, 161.0, 22.0 ],
                    "text": "p Stereo Mixdown mit MAtrix"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "mute-mul", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "p-switch", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 1 ],
                    "order": 0,
                    "source": [ "obj-584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "order": 1,
                    "source": [ "obj-584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mute-mul", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-92", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-584", 0 ],
                    "source": [ "obj-93", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mute-mul", 1 ],
                    "source": [ "p-switch", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-350": [ "StereoutONOFF", "StereoutONOFF", 0 ],
            "obj-93": [ "StereoOutHomestudio", "StereoOutHomestudio", 0 ],
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