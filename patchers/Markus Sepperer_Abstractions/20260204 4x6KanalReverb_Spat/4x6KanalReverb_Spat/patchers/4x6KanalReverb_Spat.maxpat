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
        "rect": [ 134.0, 164.0, 753.0, 531.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-678",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "MS_Reverb_4ChsOutput.maxpat",
                    "numinlets": 0,
                    "numoutlets": 6,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
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
                        "rect": [ 242.0, 139.0, 1525.0, 913.0 ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 3166.2923877239227, -15.730338335037231, 51.6853973865509, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 361.5440511107445, 247.92206835746765, 63.21838974952698, 20.0 ],
                                    "text": "BypassFX"
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 3166.2923877239227, 30.33708107471466, 36.2637380361557, 36.2637380361557 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 374.53106397390366, 274.54544472694397, 36.2637380361557, 36.2637380361557 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "BypassMainReverb",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "BypassMainReverb",
                                            "parameter_type": 2
                                        }
                                    },
                                    "uncheckedcolor": [ 0.6313725490196078, 0.6313725490196078, 0.6313725490196078, 1.0 ],
                                    "varname": "BypassMainReverb"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-36",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 138.33333003520966, 1604.999961733818, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 401.6666570901871, 1634.9999610185623, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-34",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 611.6666520833969, 1646.666627407074, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 846.6666464805603, 1641.6666275262833, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-29",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1053.3333082199097, 1649.9999606609344, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-27",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1288.333302617073, 1671.6666268110275, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 139.9999966621399, 1436.6666324138641, 50.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 396.66665720939636, 1426.6666326522827, 50.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 611.6666520833969, 1444.4445133209229, 50.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 859.9999794960022, 1436.6666324138641, 50.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 1053.3333082199097, 1401.6666332483292, 50.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 1284.9999693632126, 1401.6666332483292, 50.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1266.66663646698, 1746.6666250228882, 150.0, 33.0 ],
                                    "text": "6 Individuelle 3 WET Mischungen Fürs Reverb"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-14",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.dsp.control.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1059.3220591545105, -38.983051776885986, 110.0, 61.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1035.5932450294495, 40.6779670715332, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1035.5932450294495, -69.49152708053589, 125.0, 21.0 ],
                                    "text": "spat5.dsp.management"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 3104.4946299791336, -14.60674273967743, 46.0, 33.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 293.1705268025398, 248.29926896095276, 63.21838974952698, 20.0 ],
                                    "text": "MUTE FX"
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-16",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 3108.989012360573, 30.33708107471466, 36.2637380361557, 36.2637380361557 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 306.64785265922546, 274.54544472694397, 36.2637380361557, 36.2637380361557 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "MuteReverbToggle",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MUTEReverbToggle",
                                            "parameter_type": 2
                                        }
                                    },
                                    "uncheckedcolor": [ 0.6313725490196078, 0.6313725490196078, 0.6313725490196078, 1.0 ],
                                    "varname": "MuteReverbToggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1697.5, -281.89889883995056, 100.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "active1": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "id": "obj-180",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 1672.5758092403412, -220.45454335212708, 84.09090828895569, 17.045454382896423 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 503.0, 230.0, 84.09090828895569, 17.045454382896423 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-139", "umenu", "int", 1, 5, "obj-165", "number", "float", 200.0 ]
                                        },
                                        {
                                            "number": 2,
                                            "data": [ 5, "obj-139", "umenu", "int", 7, 5, "obj-165", "number", "float", 400.0 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1889.0, 478.666680932045, 42.0, 22.0 ],
                                    "text": "/dump"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-172",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1542.833380818367, -280.89889883995056, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 447.2943193912506, 159.8540137410164, 150.0, 20.0 ],
                                    "text": "INTERPOL MODE / TIME"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-165",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1615.0, -251.7857118844986, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 552.4038078784943, 181.75182384252548, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-157",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1258.928559422493, -49.7499994635582, 67.74193596839905, 49.0 ],
                                    "text": "/early/interpolation/mode linear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-154",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1594.0297937393188, -49.7499994635582, 113.43283176422119, 35.0 ],
                                    "text": "/cluster/interpolation/mode linear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1258.928559422493, -83.035713493824, 49.0, 22.0 ],
                                    "text": "append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
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
                                        "rect": [ 443.0, 126.0, 1344.0, 940.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 448.0, 79.61164939403534, 73.0, 22.0 ],
                                                    "text": "set bspline3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 12,
                                                    "numoutlets": 12,
                                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                                    "patching_rect": [ 203.0, -75.0, 141.0, 22.0 ],
                                                    "text": "sel 0 1 2 3 4 5 6 7 8 9 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 188.0, -108.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 188.0, -180.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-134",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 659.0, 108.0, 97.0, 22.0 ],
                                                    "text": "set nearestxfade"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-130",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 647.0, 69.0, 72.0, 22.0 ],
                                                    "text": "set allpass3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-128",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 621.0, 26.0, 72.0, 22.0 ],
                                                    "text": "set allpass2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-127",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 652.0, 146.0, 77.0, 22.0 ],
                                                    "text": "set parabolic"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-124",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 448.0, 114.0, 63.0, 22.0 ],
                                                    "text": "set watte3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-123",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 292.0, 122.0, 75.0, 22.0 ],
                                                    "text": "set hermite3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-119",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 369.0, 114.0, 65.0, 22.0 ],
                                                    "text": "set allpass"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-117",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 197.0, 122.0, 81.0, 22.0 ],
                                                    "text": "set lagrange3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-115",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.0, 122.0, 57.0, 22.0 ],
                                                    "text": "set linear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-109",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 122.0, 68.0, 22.0 ],
                                                    "text": "set nearest"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-136",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 355.678711, 227.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-109", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-115", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-117", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-123", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-124", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-127", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-128", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-130", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-109", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-115", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-117", 0 ],
                                                    "source": [ "obj-4", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 0 ],
                                                    "source": [ "obj-4", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-123", 0 ],
                                                    "source": [ "obj-4", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "source": [ "obj-4", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-127", 0 ],
                                                    "source": [ "obj-4", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-128", 0 ],
                                                    "source": [ "obj-4", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-130", 0 ],
                                                    "source": [ "obj-4", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 0 ],
                                                    "source": [ "obj-4", 10 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-4", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1452.678557574749, -124.9999988079071, 55.0, 22.0 ],
                                    "text": "p modes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
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
                                        "rect": [ 443.0, 126.0, 1344.0, 940.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 513.0, 103.0, 73.0, 22.0 ],
                                                    "text": "set bspline3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 12,
                                                    "numoutlets": 12,
                                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                                    "patching_rect": [ 203.0, -75.0, 141.0, 22.0 ],
                                                    "text": "sel 0 1 2 3 4 5 6 7 8 9 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 188.0, -108.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 188.0, -180.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-134",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 659.0, 108.0, 97.0, 22.0 ],
                                                    "text": "set nearestxfade"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-130",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 647.0, 69.0, 72.0, 22.0 ],
                                                    "text": "set allpass3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-128",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 621.0, 26.0, 72.0, 22.0 ],
                                                    "text": "set allpass2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-127",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 652.0, 146.0, 77.0, 22.0 ],
                                                    "text": "set parabolic"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-124",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 448.0, 114.0, 63.0, 22.0 ],
                                                    "text": "set watte3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-123",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 292.0, 122.0, 75.0, 22.0 ],
                                                    "text": "set hermite3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-119",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 369.0, 114.0, 65.0, 22.0 ],
                                                    "text": "set allpass"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-117",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 197.0, 122.0, 81.0, 22.0 ],
                                                    "text": "set lagrange3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-115",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.0, 122.0, 57.0, 22.0 ],
                                                    "text": "set linear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-109",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 122.0, 68.0, 22.0 ],
                                                    "text": "set nearest"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-136",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 355.678711, 227.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-109", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-115", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-117", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-123", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-124", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-127", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-128", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-130", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-109", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-115", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-117", 0 ],
                                                    "source": [ "obj-4", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 0 ],
                                                    "source": [ "obj-4", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-123", 0 ],
                                                    "source": [ "obj-4", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "source": [ "obj-4", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-127", 0 ],
                                                    "source": [ "obj-4", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-128", 0 ],
                                                    "source": [ "obj-4", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-130", 0 ],
                                                    "source": [ "obj-4", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 0 ],
                                                    "source": [ "obj-4", 10 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-4", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1754.4642689824104, -111.6071417927742, 55.0, 22.0 ],
                                    "text": "p modes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1593.333380818367, -81.89285629987717, 49.0, 22.0 ],
                                    "text": "append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "bang", "int", "bang", "int", "bang", "int" ],
                                    "patching_rect": [ 1735.3214122653008, -194.6428552865982, 71.5, 22.0 ],
                                    "text": "t b i b i b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "items": [ "nearest", ",", "linear", ",", "lagrange3", ",", "allpass", ",", "hermite3", ",", "watte3", ",", "bspline3", ",", "parabolic", ",", "allpass2", ",", "allpass3", ",", "nearestxfade" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1735.3214122653008, -251.7857118844986, 100.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 447.2943193912506, 181.75182384252548, 100.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
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
                                        "rect": [ 443.0, 126.0, 1344.0, 940.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 509.16665452718735, 64.99999845027924, 73.0, 22.0 ],
                                                    "text": "set bspline3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 12,
                                                    "numoutlets": 12,
                                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                                    "patching_rect": [ 203.0, -75.0, 141.0, 22.0 ],
                                                    "text": "sel 0 1 2 3 4 5 6 7 8 9 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 188.0, -108.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 188.0, -180.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-134",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 659.0, 108.0, 97.0, 22.0 ],
                                                    "text": "set nearestxfade"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-130",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 647.0, 69.0, 72.0, 22.0 ],
                                                    "text": "set allpass3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-128",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 621.0, 26.0, 72.0, 22.0 ],
                                                    "text": "set allpass2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-127",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 652.0, 146.0, 77.0, 22.0 ],
                                                    "text": "set parabolic"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-124",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 448.0, 114.0, 63.0, 22.0 ],
                                                    "text": "set watte3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-123",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 292.0, 122.0, 75.0, 22.0 ],
                                                    "text": "set hermite3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-119",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 369.0, 114.0, 65.0, 22.0 ],
                                                    "text": "set allpass"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-117",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 197.0, 122.0, 81.0, 22.0 ],
                                                    "text": "set lagrange3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-115",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 128.0, 122.0, 57.0, 22.0 ],
                                                    "text": "set linear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-109",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 122.0, 68.0, 22.0 ],
                                                    "text": "set nearest"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-136",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 355.678711, 227.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-109", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-115", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-117", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-123", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-124", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-127", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-128", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-130", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-134", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-109", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-115", 0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-117", 0 ],
                                                    "source": [ "obj-4", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 0 ],
                                                    "source": [ "obj-4", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-123", 0 ],
                                                    "source": [ "obj-4", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "source": [ "obj-4", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-127", 0 ],
                                                    "source": [ "obj-4", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-128", 0 ],
                                                    "source": [ "obj-4", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-130", 0 ],
                                                    "source": [ "obj-4", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 0 ],
                                                    "source": [ "obj-4", 10 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-4", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-136", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 2013.7142841815948, -120.53571313619614, 55.0, 22.0 ],
                                    "text": "p modes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1856.2499822974205, -53.73134136199951, 118.0, 35.0 ],
                                    "text": "/reverb/interpolation/mode linear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1856.2499822974205, -83.035713493824, 49.0, 22.0 ],
                                    "text": "append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1669.0, 59.0, 157.0, 22.0 ],
                                    "text": "/reverb/interpolation/time $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1494.0, 59.0, 159.0, 22.0 ],
                                    "text": "/cluster/interpolation/time $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1338.0, 59.0, 149.0, 22.0 ],
                                    "text": "/early/interpolation/time $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1853.0, -120.53571313619614, 148.0, 22.0 ],
                                    "text": "/reverb/interpolation/mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1588.3928419947624, -116.07142746448517, 149.0, 22.0 ],
                                    "text": "/cluster/interpolation/mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1244.000037074089, -128.22580736875534, 140.0, 22.0 ],
                                    "text": "/early/interpolation/mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1299.9999690055847, 313.3333258628845, 150.0, 33.0 ],
                                    "text": "6 Individuelle 3 WET Mischungen Fürs Reverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 1278.3333028554916, 511.6666544675827, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 1058.3333081007004, 539.9999871253967, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 863.3333127498627, 625.4545029401779, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 654.9999843835831, 752.3333156108856, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 491.66665494441986, 991.6666430234909, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 118.33333051204681, 1133.333306312561, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1241.6666370630264, 346.66665840148926, 90.24390459060669, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 361.1629329919815, 161.31386774778366, 63.0, 33.0 ],
                                    "text": "DRYWET Delay4"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "floatoutput": 1,
                                    "id": "obj-82",
                                    "maxclass": "dial",
                                    "needlecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1248.3333035707474, 386.66665744781494, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 361.1629329919815, 195.62043690681458, 40.0, 40.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "DrywetDelay4",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "DrywetDelay4",
                                            "parameter_type": 0
                                        }
                                    },
                                    "size": 100.0,
                                    "varname": "DrywetDelay4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1248.3333035707474, 433.3333230018616, 109.0, 22.0 ],
                                    "text": "MS_DrywetReverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 979.9999766349792, 391.66665732860565, 90.24390459060669, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 293.2797216773033, 161.31386774778366, 63.0, 33.0 ],
                                    "text": "DRYWET Delay3"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "floatoutput": 1,
                                    "id": "obj-79",
                                    "maxclass": "dial",
                                    "needlecolor": [ 0.0, 1.0, 0.803921568627451, 1.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 986.6666431427002, 433.3333230018616, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 293.2797216773033, 195.62043690681458, 40.0, 40.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "DrywetDelay3",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "DrywetDelay3",
                                            "parameter_type": 0
                                        }
                                    },
                                    "size": 100.0,
                                    "varname": "DrywetDelay3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 993.3333096504211, 481.66665518283844, 109.0, 22.0 ],
                                    "text": "MS_DrywetReverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 791.6666477918625, 480.4545063972473, 90.24390459060669, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 225.39651036262512, 161.31386774778366, 63.0, 33.0 ],
                                    "text": "DRYWET Delay2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "floatoutput": 1,
                                    "id": "obj-69",
                                    "maxclass": "dial",
                                    "needlecolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 798.3333142995834, 522.1211720705032, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 225.39651036262512, 195.62043690681458, 40.0, 40.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "DrywetDelay2",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "DrywetDelay2",
                                            "parameter_type": 0
                                        }
                                    },
                                    "size": 100.0,
                                    "varname": "DrywetDelay2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 798.3333142995834, 568.7878376245499, 109.0, 22.0 ],
                                    "text": "MS_DrywetReverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 598.333319067955, 575.6666531562805, 90.24390459060669, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 156.05344504117966, 161.31386774778366, 59.0, 33.0 ],
                                    "text": "DRYWET Delay1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "floatoutput": 1,
                                    "id": "obj-64",
                                    "maxclass": "dial",
                                    "needlecolor": [ 0.0, 0.549019607843137, 1.0, 1.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 606.6666522026062, 617.3333188295364, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 157.51329904794693, 195.62043690681458, 40.0, 40.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "DrywetDelay1",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "DrywetDelay1",
                                            "parameter_type": 0
                                        }
                                    },
                                    "size": 100.0,
                                    "varname": "DrywetDelay1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 606.6666522026062, 667.3333176374435, 109.0, 22.0 ],
                                    "text": "MS_DrywetReverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 454.99998915195465, 888.3333121538162, 90.24390459060669, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 86.71037971973419, 161.31386774778366, 61.0, 33.0 ],
                                    "text": "DRYWET\n Dry2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "floatoutput": 1,
                                    "id": "obj-60",
                                    "maxclass": "dial",
                                    "needlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 413.33332347869873, 888.3333121538162, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 88.9001607298851, 195.62043690681458, 40.0, 40.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "DrywetDry2",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "DrywetDry2",
                                            "parameter_type": 0
                                        }
                                    },
                                    "size": 100.0,
                                    "varname": "DrywetDry2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 413.33332347869873, 946.6666440963745, 109.0, 22.0 ],
                                    "text": "MS_DrywetReverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 1213.3333044052124, 508.33332121372223, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 973.3333101272583, 526.6666541099548, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 773.3333148956299, 610.4545032978058, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 571.6666530370712, 752.3333156108856, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 379.999990940094, 979.9999766349792, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 171.6666625738144, 1094.9999738931656, 109.0, 22.0 ],
                                    "text": "MS_DrywetReverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 3048.484579563141, 578.7878277301788, 58.82352828979492, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 331.3559401035309, 88.13559532165527, 58.82352828979492, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Reberbmin",
                                            "parameter_mmax": 340.0,
                                            "parameter_mmin": 100.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Reberbmin",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Reberbmin"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-11",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 3719.696641564369, 575.7575249671936, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-28",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 3746.9693664312363, 615.1514608860016, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-30",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 3716.666338801384, 656.0605481863022, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-40",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 3772.7269399166107, 699.999938249588, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-44",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 3487.878480195999, 763.6362962722778, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 3496.969388484955, 371.2120884656906, 321.0, 20.0 ],
                                    "text": "ROOMSIZE macro (m³) → Early/Cluster/Reverb time limits"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3490.9087829589844, 407.57572162151337, 95.0, 22.0 ],
                                    "text": "clip 10. 15000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3490.9087829589844, 431.8181437253952, 280.0, 22.0 ],
                                    "text": "expr (log($f1)-log(10.))/(log(15000.)-log(10.))"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-210",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3490.9087829589844, 459.09086859226227, 65.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-211",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3490.9087829589844, 481.8181393146515, 110.0, 22.0 ],
                                    "text": "expr pow($f1\\, 1.2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3490.9087829589844, 507.57571280002594, 160.0, 22.0 ],
                                    "text": "expr round($f1*399.)/399."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3490.9087829589844, 546.9696487188339, 110.0, 22.0 ],
                                    "text": "expr 5. + 35.*$f1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3490.9087829589844, 587.8787360191345, 190.0, 22.0 ],
                                    "text": "expr $f1 + (15. + 45.*$f2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-215",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3490.9087829589844, 625.7575205564499, 185.0, 22.0 ],
                                    "text": "expr $f1 + (5. + 25.*$f2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-216",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3487.878480195999, 675.7575161457062, 200.0, 22.0 ],
                                    "text": "expr $f1 + (20. + 120.*$f2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-217",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3487.878480195999, 722.7272089719772, 260.0, 22.0 ],
                                    "text": "expr max(100.\\, $f1 + (10. + 60.*$f2))"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 2054.5452733039856, 890.9090123176575, 56.0, 22.0 ],
                                    "restore": {
                                        "BypassMainReverb": [ 0 ],
                                        "CLusterMAX": [ 214.17293233082705 ],
                                        "CLusterMIN": [ 103.94736842105263 ],
                                        "ClusterDistr": [ 0.6102362204724405 ],
                                        "CrossoverLOWMID": [ 200.0 ],
                                        "CrossoverMIDHIG": [ 2500.0 ],
                                        "DecayHIGH": [ 3.5267943635623 ],
                                        "DecayLow": [ 7.721960849850693 ],
                                        "DecayMID": [ 2.5944881889763765 ],
                                        "DrywetDelay1": [ 58.70981497155464 ],
                                        "DrywetDelay2": [ 0.0 ],
                                        "DrywetDelay3": [ 0.0 ],
                                        "DrywetDelay4": [ 0.0 ],
                                        "DrywetDry1": [ 6.593740960176496 ],
                                        "DrywetDry2": [ 8.477666948798351 ],
                                        "EarlyDistr": [ 0.4968503937007871 ],
                                        "EarlyMAX": [ 80.15037593984962 ],
                                        "EarlyMIN": [ 31.315789473684205 ],
                                        "Gain": [ 3.182648027016383 ],
                                        "Infinite": [ 0 ],
                                        "MuteReverbToggle": [ 0 ],
                                        "ROOMSIZE": [ 3196.0000000000127 ],
                                        "Reberbmin": [ 269.2857142857143 ],
                                        "ReverbDecaytime": [ 2.454330708661422 ],
                                        "ReverbDensity": [ 10.0 ],
                                        "live.button": [ 0.0 ]
                                    },
                                    "text": "autopattr",
                                    "varname": "u109030029"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
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
                                                    "id": "c-b43eafef",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 100.0, 120.0, 20.0 ],
                                                    "text": "Early Min (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "c-8da9a66e",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 270.0, 100.0, 120.0, 20.0 ],
                                                    "text": "Early Max (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "del-66d05fc8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 490.0, 147.0, 45.0, 22.0 ],
                                                    "text": "del 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-b7426fc5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 155.0, 90.0, 22.0 ],
                                                    "text": "v early_min"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-53cb968e",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 270.0, 155.0, 90.0, 22.0 ],
                                                    "text": "v early_max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "t-b982f7cf",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 50.0, 130.0, 50.0, 22.0 ],
                                                    "text": "t f b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-6177a48d",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 270.0, 170.0, 90.0, 22.0 ],
                                                    "text": "v early_max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "expr-40e7ed4a",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 270.0, 195.0, 160.0, 22.0 ],
                                                    "text": "expr max($f1\\, $f2+1.)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "t-076894b7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "float", "float", "bang" ],
                                                    "patching_rect": [ 270.0, 225.0, 70.0, 22.0 ],
                                                    "text": "t f f b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "msg-fde401cf",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 360.0, 225.0, 55.0, 22.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-27553950",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 360.0, 255.0, 90.0, 22.0 ],
                                                    "text": "v early_max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "t-e7c8131e",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 270.0, 130.0, 50.0, 22.0 ],
                                                    "text": "t f b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-02b597d5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 170.0, 90.0, 22.0 ],
                                                    "text": "v early_min"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "expr-93e4fe9d",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 195.0, 160.0, 22.0 ],
                                                    "text": "expr min($f1\\, $f2-1.)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "t-fdb4ccb1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "float", "float", "bang" ],
                                                    "patching_rect": [ 50.0, 225.0, 70.0, 22.0 ],
                                                    "text": "t f f b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "msg-c98db721",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 140.0, 225.0, 55.0, 22.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-1e1bdab0",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 140.0, 255.0, 90.0, 22.0 ],
                                                    "text": "v early_min"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "s-acdcdf5b",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 490.0, 225.0, 84.0, 35.0 ],
                                                    "text": "s #0-update"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "r-91de71ef",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 305.0, 90.0, 22.0 ],
                                                    "text": "r #0-update"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "t-8fdf7e38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 50.0, 335.0, 50.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-2a3a6d6e",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 365.0, 90.0, 22.0 ],
                                                    "text": "v early_min"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-7a6a2e5c",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 270.0, 365.0, 90.0, 22.0 ],
                                                    "text": "v early_max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "num-350f5038",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 395.0, 80.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "num-c758c69e",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 270.0, 395.0, 80.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "c-d7bea649",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 135.0, 395.0, 120.0, 20.0 ],
                                                    "text": "korrigierter Wert"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "c-28c160b0",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 355.0, 395.0, 120.0, 20.0 ],
                                                    "text": "korrigierter Wert"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-6",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 270.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 477.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 140.0, 477.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-10",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 270.0, 477.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-11",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 360.0, 477.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "s-acdcdf5b", 0 ],
                                                    "source": [ "del-66d05fc8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "t-076894b7", 0 ],
                                                    "source": [ "expr-40e7ed4a", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "t-fdb4ccb1", 0 ],
                                                    "source": [ "expr-93e4fe9d", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "msg-c98db721", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "msg-fde401cf", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "t-b982f7cf", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "t-e7c8131e", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "t-8fdf7e38", 0 ],
                                                    "source": [ "r-91de71ef", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "msg-fde401cf", 0 ],
                                                    "source": [ "t-076894b7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "s-acdcdf5b", 0 ],
                                                    "source": [ "t-076894b7", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-27553950", 0 ],
                                                    "source": [ "t-076894b7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-2a3a6d6e", 0 ],
                                                    "source": [ "t-8fdf7e38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-7a6a2e5c", 0 ],
                                                    "source": [ "t-8fdf7e38", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "expr-40e7ed4a", 1 ],
                                                    "order": 0,
                                                    "source": [ "t-b982f7cf", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-6177a48d", 0 ],
                                                    "source": [ "t-b982f7cf", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-b7426fc5", 0 ],
                                                    "order": 1,
                                                    "source": [ "t-b982f7cf", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "expr-93e4fe9d", 1 ],
                                                    "order": 1,
                                                    "source": [ "t-e7c8131e", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-02b597d5", 0 ],
                                                    "source": [ "t-e7c8131e", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-53cb968e", 0 ],
                                                    "order": 0,
                                                    "source": [ "t-e7c8131e", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "msg-c98db721", 0 ],
                                                    "source": [ "t-fdb4ccb1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "s-acdcdf5b", 0 ],
                                                    "source": [ "t-fdb4ccb1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-1e1bdab0", 0 ],
                                                    "source": [ "t-fdb4ccb1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "expr-93e4fe9d", 0 ],
                                                    "source": [ "v-02b597d5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "num-350f5038", 0 ],
                                                    "order": 1,
                                                    "source": [ "v-2a3a6d6e", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 0,
                                                    "source": [ "v-2a3a6d6e", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "expr-40e7ed4a", 0 ],
                                                    "source": [ "v-6177a48d", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "num-c758c69e", 0 ],
                                                    "order": 1,
                                                    "source": [ "v-7a6a2e5c", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 0,
                                                    "source": [ "v-7a6a2e5c", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 3078.787607192993, 321.2120928764343, 79.0, 22.0 ],
                                    "text": "p Setminmax"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
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
                                                    "id": "c-b43eafef",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 100.0, 120.0, 20.0 ],
                                                    "text": "Early Min (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "c-8da9a66e",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 270.0, 100.0, 120.0, 20.0 ],
                                                    "text": "Early Max (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "del-66d05fc8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 490.0, 147.0, 45.0, 22.0 ],
                                                    "text": "del 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-b7426fc5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 155.0, 90.0, 22.0 ],
                                                    "text": "v early_min"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-53cb968e",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 270.0, 155.0, 90.0, 22.0 ],
                                                    "text": "v early_max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "t-b982f7cf",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 50.0, 130.0, 50.0, 22.0 ],
                                                    "text": "t f b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-6177a48d",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 270.0, 170.0, 90.0, 22.0 ],
                                                    "text": "v early_max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "expr-40e7ed4a",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 270.0, 195.0, 160.0, 22.0 ],
                                                    "text": "expr max($f1\\, $f2+1.)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "t-076894b7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "float", "float", "bang" ],
                                                    "patching_rect": [ 270.0, 225.0, 70.0, 22.0 ],
                                                    "text": "t f f b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "msg-fde401cf",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 360.0, 225.0, 55.0, 22.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-27553950",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 360.0, 255.0, 90.0, 22.0 ],
                                                    "text": "v early_max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "t-e7c8131e",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 270.0, 130.0, 50.0, 22.0 ],
                                                    "text": "t f b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-02b597d5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 170.0, 90.0, 22.0 ],
                                                    "text": "v early_min"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "expr-93e4fe9d",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 195.0, 160.0, 22.0 ],
                                                    "text": "expr min($f1\\, $f2-1.)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "t-fdb4ccb1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "float", "float", "bang" ],
                                                    "patching_rect": [ 50.0, 225.0, 70.0, 22.0 ],
                                                    "text": "t f f b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "msg-c98db721",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 140.0, 225.0, 55.0, 22.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-1e1bdab0",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 140.0, 255.0, 90.0, 22.0 ],
                                                    "text": "v early_min"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "s-acdcdf5b",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 490.0, 225.0, 92.0, 22.0 ],
                                                    "text": "s #0-update"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "r-91de71ef",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 305.0, 90.0, 22.0 ],
                                                    "text": "r #0-update"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "t-8fdf7e38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 50.0, 335.0, 50.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-2a3a6d6e",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 365.0, 90.0, 22.0 ],
                                                    "text": "v early_min"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "v-7a6a2e5c",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 270.0, 365.0, 90.0, 22.0 ],
                                                    "text": "v early_max"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "num-350f5038",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 395.0, 80.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "num-c758c69e",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 270.0, 395.0, 80.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "c-d7bea649",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 135.0, 395.0, 120.0, 20.0 ],
                                                    "text": "korrigierter Wert"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "c-28c160b0",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 355.0, 395.0, 120.0, 20.0 ],
                                                    "text": "korrigierter Wert"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-6",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 270.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 477.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-9",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 140.0, 477.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-10",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 270.0, 477.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-11",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 360.0, 477.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "s-acdcdf5b", 0 ],
                                                    "source": [ "del-66d05fc8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "t-076894b7", 0 ],
                                                    "source": [ "expr-40e7ed4a", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "t-fdb4ccb1", 0 ],
                                                    "source": [ "expr-93e4fe9d", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "msg-c98db721", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "msg-fde401cf", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "t-b982f7cf", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "t-e7c8131e", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "t-8fdf7e38", 0 ],
                                                    "source": [ "r-91de71ef", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "msg-fde401cf", 0 ],
                                                    "source": [ "t-076894b7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "s-acdcdf5b", 0 ],
                                                    "source": [ "t-076894b7", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-27553950", 0 ],
                                                    "source": [ "t-076894b7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-2a3a6d6e", 0 ],
                                                    "source": [ "t-8fdf7e38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-7a6a2e5c", 0 ],
                                                    "source": [ "t-8fdf7e38", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "expr-40e7ed4a", 1 ],
                                                    "order": 0,
                                                    "source": [ "t-b982f7cf", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-6177a48d", 0 ],
                                                    "source": [ "t-b982f7cf", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-b7426fc5", 0 ],
                                                    "order": 1,
                                                    "source": [ "t-b982f7cf", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "expr-93e4fe9d", 1 ],
                                                    "order": 1,
                                                    "source": [ "t-e7c8131e", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-02b597d5", 0 ],
                                                    "source": [ "t-e7c8131e", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-53cb968e", 0 ],
                                                    "order": 0,
                                                    "source": [ "t-e7c8131e", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "msg-c98db721", 0 ],
                                                    "source": [ "t-fdb4ccb1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "s-acdcdf5b", 0 ],
                                                    "source": [ "t-fdb4ccb1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "v-1e1bdab0", 0 ],
                                                    "source": [ "t-fdb4ccb1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "expr-93e4fe9d", 0 ],
                                                    "source": [ "v-02b597d5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "num-350f5038", 0 ],
                                                    "order": 1,
                                                    "source": [ "v-2a3a6d6e", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 0,
                                                    "source": [ "v-2a3a6d6e", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "expr-40e7ed4a", 0 ],
                                                    "source": [ "v-6177a48d", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "num-c758c69e", 0 ],
                                                    "order": 1,
                                                    "source": [ "v-7a6a2e5c", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 0,
                                                    "source": [ "v-7a6a2e5c", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 2898.484592795372, 303.03027629852295, 79.0, 22.0 ],
                                    "text": "p Setminmax"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.99999582767487, 1019.9999756813049, 90.24390459060669, 33.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 21.01694941520691, 161.31386774778366, 63.0, 33.0 ],
                                    "text": "DRYWET \nDry1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "floatoutput": 1,
                                    "id": "obj-38",
                                    "maxclass": "dial",
                                    "needlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 174.99999582767487, 1048.333308339119, 40.0, 40.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 21.01694941520691, 195.62043690681458, 40.0, 40.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "DrywetDry1",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "DrywetDry1",
                                            "parameter_type": 0
                                        }
                                    },
                                    "size": 100.0,
                                    "varname": "DrywetDry1"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.866666666666667, 0.274509803921569, 0.32156862745098, 1.0 ],
                                    "id": "obj-205",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2986.3633729219437, 578.7878277301788, 41.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 274.6148624420166, 88.13559532165527, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.patchline_badge_break"
                                        },
                                        "valueof": {
                                            "parameter_longname": "ReverbDensity[2]",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 0.2,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Density",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "ReverbDensity"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                                    "id": "obj-200",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 3249.9997133016586, 301.51512491703033, 61.11111402511597, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 542.3728942871094, 88.13559532165527, 61.11111402511597, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_scale_awareness"
                                        },
                                        "valueof": {
                                            "parameter_longname": "ClusterDistr[2]",
                                            "parameter_mmax": 0.9,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "ClusterDistr",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "ClusterDistr"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                                    "id": "obj-199",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 3160.6057817935944, 230.30300998687744, 73.33333683013916, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 459.32204484939575, 88.13559532165527, 73.33333683013916, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_scale_awareness"
                                        },
                                        "valueof": {
                                            "parameter_longname": "CLusterMAX[2]",
                                            "parameter_mmax": 300.0,
                                            "parameter_mmin": 18.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "CLusterMAX",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "CLusterMAX"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                                    "id": "obj-197",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 3056.060336470604, 230.30300998687744, 73.33333683013916, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 388.13560247421265, 88.13559532165527, 73.33333683013916, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_scale_awareness"
                                        },
                                        "valueof": {
                                            "parameter_longname": "CLusterMIN[2]",
                                            "parameter_mmax": 300.0,
                                            "parameter_mmin": 18.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "CLusterMIN",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "CLusterMIN"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                                    "id": "obj-196",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 3265.151227116585, 230.30300998687744, 41.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 551.6949284076691, 17.796610593795776, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_display_line_one"
                                        },
                                        "valueof": {
                                            "parameter_longname": "EarlyDistr[2]",
                                            "parameter_mmax": 0.9,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "EarlyDistr",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "EarlyDistr"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                                    "id": "obj-191",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2983.3330701589584, 213.63634479045868, 41.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 476.2711977958679, 17.796610593795776, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_display_line_one"
                                        },
                                        "valueof": {
                                            "parameter_longname": "EarlyMAX[2]",
                                            "parameter_mmax": 120.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "EarlyMAX",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "EarlyMAX"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                                    "id": "obj-190",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2851.514899969101, 221.21210169792175, 41.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 404.2372977733612, 17.796610593795776, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_display_line_one"
                                        },
                                        "valueof": {
                                            "parameter_longname": "EarlyMIN[2]",
                                            "parameter_mmax": 120.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "EarlyMIN",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "EarlyMIN"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 3487.878480195999, 272.72724866867065, 72.22222566604614, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 317.79661774635315, 17.796610593795776, 72.22222566604614, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "ROOMSIZE[2]",
                                            "parameter_mmax": 15000.0,
                                            "parameter_mmin": 10.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "ROOMSIZEm3",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "varname": "ROOMSIZE"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 1.0, 0.890196, 0.654902, 1.0 ],
                                    "id": "obj-182",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2675.7573397159576, 272.72724866867065, 71.11111450195312, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 172.99269980192184, 91.89830708503723, 71.11111450195312, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.clue_user_background"
                                        },
                                        "valueof": {
                                            "parameter_longname": "CrossoverMIDHIG[2]",
                                            "parameter_mmax": 20000.0,
                                            "parameter_mmin": 50.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "CROSSMIDHI",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "varname": "CrossoverMIDHIG"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 1.0, 0.890196, 0.654902, 1.0 ],
                                    "id": "obj-181",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2593.9391651153564, 275.7575514316559, 54.44444704055786, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 110.21897751092911, 91.89830708503723, 54.44444704055786, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.clue_user_background"
                                        },
                                        "valueof": {
                                            "parameter_longname": "CrossoverLOWMID[2]",
                                            "parameter_mmax": 20000.0,
                                            "parameter_mmin": 50.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "CROSSLM",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "varname": "CrossoverLOWMID"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2203.030108690262, 428.78784096241, 89.0, 22.0 ],
                                    "text": "/reverb/gain $1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-175",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 2216.6664711236954, 377.2726939916611, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                                    "fontsize": 16.0,
                                    "id": "obj-169",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2216.6664711236954, 286.3636111021042, 70.0, 64.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.01694941520691, 83.89830708503723, 70.0, 64.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_threshold_line_color"
                                        },
                                        "valueof": {
                                            "parameter_longname": "Gain[2]",
                                            "parameter_mmax": 30.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1990.9089152812958, 315.15148735046387, 100.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 16.0, 248.29926896095276, 100.0, 20.0 ],
                                    "text": "INFINITE",
                                    "texton": "INFINTE",
                                    "textoncolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "usebgoncolor": 1,
                                    "varname": "Infinite"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                                    "id": "obj-160",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2493.939173936844, 275.7575514316559, 85.10638236999512, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 208.75912296772003, 17.796610593795776, 85.10638236999512, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_active_automation"
                                        },
                                        "valueof": {
                                            "parameter_longname": "DecayHIGH[2]",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "DecayHIGH",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "DecayHIGH"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                                    "id": "obj-159",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2395.454334139824, 275.7575514316559, 85.10638236999512, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 155.08474946022034, 17.796610593795776, 85.10638236999512, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_active_automation"
                                        },
                                        "valueof": {
                                            "parameter_longname": "DecayMID[2]",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "DecayMID",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "DecayMID"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                                    "id": "obj-158",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2303.0300998687744, 272.72724866867065, 85.10638236999512, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 94.88800984621048, 17.796610593795776, 85.10638236999512, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_active_automation"
                                        },
                                        "valueof": {
                                            "parameter_longname": "DecayLow[2]",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "DecayLow",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "DecayLow"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                                    "fontsize": 16.0,
                                    "id": "obj-155",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2104.545268893242, 286.3636111021042, 109.0, 64.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ -22.03389883041382, 10.1694917678833, 136.0, 64.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_midi_assignment"
                                        },
                                        "valueof": {
                                            "parameter_longname": "ReverbDecaytime[2]",
                                            "parameter_mmax": 30.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Tr0Decay",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "ReverbDecaytime"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-150",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2986.3633729219437, 654.5453968048096, 111.0, 22.0 ],
                                    "text": "/reverb/density $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2895.454290032387, 654.5453968048096, 85.0, 22.0 ],
                                    "text": "/reverb/min $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2757.575514316559, 654.5453968048096, 122.0, 22.0 ],
                                    "text": "/reverb/roomoffset $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1993.939218044281, 431.8181437253952, 101.0, 22.0 ],
                                    "text": "/reverb/infinite $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2640.9088579416275, 730.3029658794403, 90.0, 22.0 ],
                                    "text": "/cluster/distr $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2586.3634082078934, 654.5453968048096, 90.0, 22.0 ],
                                    "text": "/cluster/max $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2587.878559589386, 615.1514608860016, 87.0, 22.0 ],
                                    "text": "/cluster/min $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2781.8179364204407, 489.39389622211456, 81.0, 22.0 ],
                                    "text": "/early/distr $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2695.4543076753616, 489.39389622211456, 81.0, 22.0 ],
                                    "text": "/early/max $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2616.6664358377457, 489.39389622211456, 77.0, 22.0 ],
                                    "text": "/early/min $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2522.7270501852036, 495.454501748085, 76.0, 22.0 ],
                                    "text": "/reverb/fh $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2439.3937242031097, 495.454501748085, 72.0, 22.0 ],
                                    "text": "/reverb/fl $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2495.4543253183365, 424.24238681793213, 80.0, 22.0 ],
                                    "text": "/reverb/trh $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2389.3937286138535, 424.24238681793213, 83.0, 22.0 ],
                                    "text": "/reverb/trm $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2303.0300998687744, 424.24238681793213, 76.0, 22.0 ],
                                    "text": "/reverb/trl $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2099.999814748764, 428.78784096241, 80.0, 22.0 ],
                                    "text": "/reverb/tr0 $1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "id": "obj-88",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2277.2725263834, 109.09089946746826, 110.0, 52.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "output current state",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
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
                                        "rect": [ 59.0, 104.0, 841.0, 343.0 ],
                                        "default_fontsize": 11.0,
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "gridsnaponopen": 2,
                                        "toolbarvisible": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-16",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 536.25, 23.0, 101.75, 75.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "sets the type of interpolation for variable/fractional delays",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-2",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 276.25, 23.0, 101.75, 75.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "sets the type of interpolation for variable/fractional delays",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-37",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 7.75, 23.0, 101.75, 75.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "sets the type of interpolation for variable/fractional delays",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "id": "obj-10",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 640.0, 23.0, 155.0, 62.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "sets the interpolation time constant used when ramping the delay time",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 570.5, 179.0, 138.0, 21.0 ],
                                                    "text": "spat5.osc.prepend /reverb"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                                    "id": "obj-12",
                                                    "maxclass": "live.dial",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 695.5, 73.5, 44.0, 48.0 ],
                                                    "saved_attribute_attributes": {
                                                        "focusbordercolor": {
                                                            "expression": ""
                                                        },
                                                        "valueof": {
                                                            "parameter_initial": [ 30.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.dial[248]",
                                                            "parameter_mmax": 1000.0,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": " ",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 2
                                                        }
                                                    },
                                                    "varname": "live.dial[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 695.5, 128.0, 113.0, 21.0 ],
                                                    "text": "/interpolation/time $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "live.menu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 570.5, 98.0, 100.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
                                                            "parameter_longname": "live.menu[159]",
                                                            "parameter_mmax": 8,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.menu",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.menu[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 570.5, 128.0, 119.0, 21.0 ],
                                                    "text": "/interpolation/mode $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "id": "obj-4",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 380.0, 23.0, 155.0, 62.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "sets the interpolation time constant used when ramping the delay time",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 310.5, 179.0, 138.0, 21.0 ],
                                                    "text": "spat5.osc.prepend /cluster"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                                    "id": "obj-6",
                                                    "maxclass": "live.dial",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 435.5, 73.5, 44.0, 48.0 ],
                                                    "saved_attribute_attributes": {
                                                        "focusbordercolor": {
                                                            "expression": ""
                                                        },
                                                        "valueof": {
                                                            "parameter_initial": [ 30.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.dial[250]",
                                                            "parameter_mmax": 1000.0,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": " ",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 2
                                                        }
                                                    },
                                                    "varname": "live.dial[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 435.5, 128.0, 113.0, 21.0 ],
                                                    "text": "/interpolation/time $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "live.menu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 310.5, 98.0, 100.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
                                                            "parameter_longname": "live.menu[160]",
                                                            "parameter_mmax": 8,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.menu",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.menu[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-9",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 310.5, 128.0, 119.0, 21.0 ],
                                                    "text": "/interpolation/mode $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 42.0, 240.0, 27.0, 21.0 ],
                                                    "text": "thru"
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
                                                    "patching_rect": [ 42.0, 280.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "id": "obj-24",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 111.5, 23.0, 155.0, 62.0 ],
                                                    "saved_attribute_attributes": {
                                                        "bubble_bgcolor": {
                                                            "expression": "themecolor.theme_bubble_bgcolor"
                                                        },
                                                        "bubble_outlinecolor": {
                                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                                        },
                                                        "textcolor": {
                                                            "expression": "themecolor.live_control_fg"
                                                        }
                                                    },
                                                    "text": "sets the interpolation time constant used when ramping the delay time",
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 42.0, 179.0, 129.0, 21.0 ],
                                                    "text": "spat5.osc.prepend /early"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                                    "id": "obj-57",
                                                    "maxclass": "live.dial",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 167.0, 73.5, 44.0, 48.0 ],
                                                    "saved_attribute_attributes": {
                                                        "focusbordercolor": {
                                                            "expression": ""
                                                        },
                                                        "valueof": {
                                                            "parameter_initial": [ 30.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.dial[249]",
                                                            "parameter_mmax": 1000.0,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": " ",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 2
                                                        }
                                                    },
                                                    "varname": "live.dial[9]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-58",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 167.0, 128.0, 113.0, 21.0 ],
                                                    "text": "/interpolation/time $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "live.menu",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "float" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 42.0, 98.0, 100.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "nearest", "linear", "lagrange3", "allpass", "nearestXfade", "hermite3", "watte3", "bspline3", "parabolic" ],
                                                            "parameter_longname": "live.menu[158]",
                                                            "parameter_mmax": 8,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.menu",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.menu"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-64",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 42.0, 128.0, 119.0, 21.0 ],
                                                    "text": "/interpolation/mode $1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 580.0, 219.5, 51.5, 219.5 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "midpoints": [ 705.0, 163.5, 580.0, 163.5 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "midpoints": [ 580.0, 163.5, 580.0, 163.5 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 320.0, 219.5, 51.5, 219.5 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "midpoints": [ 176.5, 163.5, 51.5, 163.5 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-63", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "midpoints": [ 51.5, 163.5, 51.5, 163.5 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "midpoints": [ 445.0, 163.5, 320.0, 163.5 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "midpoints": [ 320.0, 163.5, 320.0, 163.5 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "AudioStatus_Menu",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Default 11Bold Poletti",
                                                "default": {
                                                    "fontsize": [ 11.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Default M4L",
                                                "default": {
                                                    "fontname": [ "Arial Bold" ],
                                                    "fontsize": [ 11.0 ],
                                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Default M4L Poletti",
                                                "default": {
                                                    "fontname": [ "Arial Bold" ],
                                                    "fontsize": [ 10.0 ],
                                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Default M4L-1",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "fontface": [ 1 ],
                                                    "fontname": [ "Arial" ],
                                                    "fontsize": [ 11.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Default Max7 Poletti",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "jbb",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "fontname": [ "Arial" ],
                                                    "fontsize": [ 9.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "ksliderWhite",
                                                "default": {
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBlue-1",
                                                "default": {
                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjGreen-1",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "numberGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ],
                                        "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                        "bgcolor": [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
                                        "editing_bgcolor": [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
                                        "saved_attribute_attributes": {
                                            "accentcolor": {
                                                "expression": "themecolor.theme_accentcolor"
                                            },
                                            "bubble_bgcolor": {
                                                "expression": "themecolor.theme_bubble_bgcolor"
                                            },
                                            "bubble_outlinecolor": {
                                                "expression": "themecolor.theme_bubble_outlinecolor"
                                            },
                                            "clearcolor": {
                                                "expression": "themecolor.theme_clearcolor"
                                            },
                                            "color": {
                                                "expression": "themecolor.theme_color"
                                            },
                                            "editing_bgcolor": {
                                                "expression": "themecolor.live_surface_bg"
                                            },
                                            "elementcolor": {
                                                "expression": "themecolor.theme_elementcolor"
                                            },
                                            "locked_bgcolor": {
                                                "expression": "themecolor.live_surface_bg"
                                            },
                                            "patchlinecolor": {
                                                "expression": "themecolor.theme_patchlinecolor"
                                            },
                                            "selectioncolor": {
                                                "expression": "themecolor.theme_selectioncolor"
                                            },
                                            "stripecolor": {
                                                "expression": "themecolor.theme_stripecolor"
                                            },
                                            "textcolor": {
                                                "expression": "themecolor.live_control_fg"
                                            }
                                        }
                                    },
                                    "patching_rect": [ 2990.9088270664215, 460.6060199737549, 125.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "accentcolor": {
                                            "expression": "themecolor.theme_accentcolor"
                                        },
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "clearcolor": {
                                            "expression": "themecolor.theme_clearcolor"
                                        },
                                        "color": {
                                            "expression": "themecolor.theme_color"
                                        },
                                        "editing_bgcolor": {
                                            "expression": "themecolor.live_surface_bg"
                                        },
                                        "elementcolor": {
                                            "expression": "themecolor.theme_elementcolor"
                                        },
                                        "locked_bgcolor": {
                                            "expression": "themecolor.live_surface_bg"
                                        },
                                        "patchlinecolor": {
                                            "expression": "themecolor.theme_patchlinecolor"
                                        },
                                        "selectioncolor": {
                                            "expression": "themecolor.theme_selectioncolor"
                                        },
                                        "stripecolor": {
                                            "expression": "themecolor.theme_stripecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
                                        "fontsize": 11.0,
                                        "locked_bgcolor": [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
                                        "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                    },
                                    "text": "p delays_interpolation"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-76",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.gui.control.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2013.636186003685, 36.363633155822754, 292.0, 39.5 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 11.01694941520691, 274.54544472694397, 292.0, 39.5 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2354.5452468395233, 75.75756907463074, 181.0, 23.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "double-click to open the window",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-32",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.dsp.control.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3063.287607192993, 95.60440027713776, 110.0, 61.0 ],
                                    "varname": "spat5.dsp.control",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 2530.3028070926666, 65.15150940418243, 340.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.viewer @initwith \"/source/number 4, /speaker/number 4\""
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 0,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-54",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2016.6664887666702, 224.24240446090698, 149.99999856948853, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "bubble_outlinecolor": {
                                            "expression": "themecolor.theme_bubble_outlinecolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "double-click to open the window",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2025.757397055626, 568.1817680597305, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 2063.6361815929413, 148.48483538627625, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2840.9088402986526, 516.6666210889816, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3030.3373206853867, -77.52809607982635, 125.0, 21.0 ],
                                    "text": "spat5.dsp.management",
                                    "varname": "spat5.dsp.management"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "live.button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 2322.7270678281784, 92.4242342710495, 15.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_longname": "live.button[17]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.button[5]",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "live.button"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2013.636186003685, 148.48483538627625, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2054.5452733039856, 89.39393150806427, 142.0, 21.0 ],
                                    "text": "spat5.presets.management"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 2020.9457673728466, 177.24240446090698, 329.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.ircamverb @initwith \"/source/number 4, /speaker/number 4\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 1879.71016061306, 914.9090123176575, 326.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.ircamverb~ @sources 4 @speakers 4 @internals 8 @mc 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-dry1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 134.99999678134918, 978.333310008049, 190.0, 22.0 ],
                                    "text": "mc.receive~ 4chsOutmixDry1 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-dry2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 374.9999910593033, 813.3333139419556, 190.0, 22.0 ],
                                    "text": "mc.receive~ 4chsOutmixDry2 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-del1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 528.3333207368851, 537.3333207368851, 190.0, 22.0 ],
                                    "text": "mc.receive~ 4chsOutmixDelay1 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-del2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 751.6666487455368, 428.78784096241, 190.0, 22.0 ],
                                    "text": "mc.receive~ 4chsOutmixDelay2 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-del3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 924.9999779462814, 356.6666581630707, 190.0, 22.0 ],
                                    "text": "mc.receive~ 4chsOutmixDelay3 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-del4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 1133.333306312561, 278.33332669734955, 190.0, 22.0 ],
                                    "text": "mc.receive~ 4chsOutmixDelay4 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "dryxfade-mul",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 231.66666114330292, 1133.333306312561, 50.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.792156862745098, 0.792156862745098, 1.0 ],
                                    "id": "obj-173",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2530.3028070926666, -83.035713493824, 128.0, 128.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ -3.4482758045196533, -16.09195375442505, 610.3448173999786, 333.33332777023315 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.042842265975457636, 0.0, 1.0 ],
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "dryxfade-mul", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 1 ],
                                    "order": 0,
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "order": 1,
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "source": [ "obj-141", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-141", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "source": [ "obj-141", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-141", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-141", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-154", 1 ],
                                    "order": 0,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-154", 0 ],
                                    "order": 1,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-144", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-146", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-150", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 1 ],
                                    "order": 0,
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "order": 1,
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-157", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "order": 2,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "order": 1,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "order": 0,
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 0,
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "order": 1,
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 0 ],
                                    "source": [ "obj-183", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 1045.0932450294495, 29.42154288291931, 1045.0932450294495, 29.42154288291931 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-150", 0 ],
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 0 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-211", 0 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-211", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "order": 4,
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 1 ],
                                    "order": 2,
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 1 ],
                                    "order": 3,
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 1 ],
                                    "order": 1,
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 1 ],
                                    "order": 0,
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "order": 2,
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "order": 1,
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 0 ],
                                    "order": 2,
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "order": 1,
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "order": 2,
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "order": 1,
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 0,
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "order": 2,
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-217", 0 ],
                                    "order": 1,
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "order": 0,
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 2539.8028070926666, 121.82034057378769, 2023.136186003685, 121.82034057378769 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-42", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 0 ],
                                    "source": [ "obj-42", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-43", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "source": [ "obj-43", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dryxfade-mul", 1 ],
                                    "source": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.10382061195446379, 1.0 ],
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.10382061195446379, 1.0 ],
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.10382061195446379, 1.0 ],
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.10382061195446379, 1.0 ],
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.10382061195446379, 1.0 ],
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 1 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 1 ],
                                    "source": [ "obj-56", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 2064.0452733039856, 122.32034057378769, 2023.136186003685, 122.32034057378769 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 1 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 3000.4088270664215, 506.78295439481735, 2850.4088402986526, 506.78295439481735 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 2331.7270678281784, 121.32034057378769, 2023.136186003685, 121.32034057378769 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 1 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 1 ],
                                    "source": [ "obj-71", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "order": 2,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 3,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 4,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "order": 5,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 1 ],
                                    "order": 1,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 0,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 3039.8373206853867, 505.78295439481735, 2850.4088402986526, 505.78295439481735 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 1 ],
                                    "source": [ "obj-80", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 1 ],
                                    "source": [ "obj-83", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.10382061195446379, 1.0 ],
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.042842265975457636, 0.0, 1.0 ],
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.042842265975457636, 0.0, 1.0 ],
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.042842265975457636, 0.0, 1.0 ],
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.042842265975457636, 0.0, 1.0 ],
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 2850.4088402986526, 548.3170917630196, 2035.257397055626, 548.3170917630196 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.042842265975457636, 0.0, 1.0 ],
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "order": 1,
                                    "source": [ "r-del1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "order": 0,
                                    "source": [ "r-del1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 1,
                                    "source": [ "r-del2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "order": 0,
                                    "source": [ "r-del2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "order": 1,
                                    "source": [ "r-del3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 0,
                                    "source": [ "r-del3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "order": 1,
                                    "source": [ "r-del4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "order": 0,
                                    "source": [ "r-del4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dryxfade-mul", 0 ],
                                    "order": 0,
                                    "source": [ "r-dry1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "order": 1,
                                    "source": [ "r-dry1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "order": 1,
                                    "source": [ "r-dry2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "order": 0,
                                    "source": [ "r-dry2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 0.0, 0.0, 606.8965835571289, 317.2413959503174 ],
                    "varname": "REVERBpatcher",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-678::obj-14::obj-58": [ "live.text[8]", "live.text[9]", 0 ],
            "obj-678::obj-14::obj-62": [ "live.text[9]", "live.text[9]", 0 ],
            "obj-678::obj-14::obj-6::obj-3": [ "live.text[6]", "MuteButton", 0 ],
            "obj-678::obj-14::obj-6::obj-6": [ "live.text[7]", "live.text", 0 ],
            "obj-678::obj-155": [ "ReverbDecaytime[2]", "Tr0Decay", 0 ],
            "obj-678::obj-158": [ "DecayLow[2]", "DecayLow", 0 ],
            "obj-678::obj-159": [ "DecayMID[2]", "DecayMID", 0 ],
            "obj-678::obj-16": [ "MuteReverbToggle", "MUTEReverbToggle", 0 ],
            "obj-678::obj-160": [ "DecayHIGH[2]", "DecayHIGH", 0 ],
            "obj-678::obj-169": [ "Gain[2]", "Gain", 0 ],
            "obj-678::obj-181": [ "CrossoverLOWMID[2]", "CROSSLM", 0 ],
            "obj-678::obj-182": [ "CrossoverMIDHIG[2]", "CROSSMIDHI", 0 ],
            "obj-678::obj-183": [ "ROOMSIZE[2]", "ROOMSIZEm3", 0 ],
            "obj-678::obj-190": [ "EarlyMIN[2]", "EarlyMIN", 0 ],
            "obj-678::obj-191": [ "EarlyMAX[2]", "EarlyMAX", 0 ],
            "obj-678::obj-196": [ "EarlyDistr[2]", "EarlyDistr", 0 ],
            "obj-678::obj-197": [ "CLusterMIN[2]", "CLusterMIN", 0 ],
            "obj-678::obj-199": [ "CLusterMAX[2]", "CLusterMAX", 0 ],
            "obj-678::obj-200": [ "ClusterDistr[2]", "ClusterDistr", 0 ],
            "obj-678::obj-205": [ "ReverbDensity[2]", "Density", 0 ],
            "obj-678::obj-20::obj-14": [ "live.toggle[13]", "live.toggle[2]", 0 ],
            "obj-678::obj-20::obj-25": [ "live.toggle[15]", "live.toggle", 0 ],
            "obj-678::obj-20::obj-31": [ "live.dial[5]", "automute", 0 ],
            "obj-678::obj-20::obj-34": [ "live.toggle[16]", "live.toggle[2]", 0 ],
            "obj-678::obj-20::obj-37": [ "live.toggle[12]", "live.toggle[2]", 0 ],
            "obj-678::obj-20::obj-40::obj-8": [ "live.toggle[9]", "live.toggle[6]", 0 ],
            "obj-678::obj-20::obj-42": [ "live.dial[4]", "ramp", 0 ],
            "obj-678::obj-20::obj-50": [ "live.dial[6]", "ramp", 0 ],
            "obj-678::obj-20::obj-52": [ "live.tab[2]", "live.tab[1]", 0 ],
            "obj-678::obj-20::obj-55": [ "live.toggle[14]", "live.toggle[2]", 0 ],
            "obj-678::obj-20::obj-58": [ "live.toggle[10]", "live.toggle[2]", 0 ],
            "obj-678::obj-20::obj-66": [ "live.dial[3]", "dry/wet", 0 ],
            "obj-678::obj-20::obj-70": [ "live.toggle[11]", "live.toggle[8]", 0 ],
            "obj-678::obj-20::obj-7::obj-58": [ "live.text[4]", "live.text[9]", 0 ],
            "obj-678::obj-20::obj-7::obj-62": [ "live.text[5]", "live.text[9]", 0 ],
            "obj-678::obj-20::obj-7::obj-6::obj-3": [ "live.text[3]", "MuteButton", 0 ],
            "obj-678::obj-20::obj-7::obj-6::obj-6": [ "live.text[2]", "live.text", 0 ],
            "obj-678::obj-32::obj-58": [ "live.text[775]", "live.text[9]", 0 ],
            "obj-678::obj-32::obj-62": [ "live.text[776]", "live.text[9]", 0 ],
            "obj-678::obj-32::obj-6::obj-3": [ "live.text[773]", "MuteButton", 0 ],
            "obj-678::obj-32::obj-6::obj-6": [ "live.text[774]", "live.text", 0 ],
            "obj-678::obj-38": [ "DrywetDry1", "DrywetDry1", 0 ],
            "obj-678::obj-4": [ "BypassMainReverb", "BypassMainReverb", 0 ],
            "obj-678::obj-45": [ "Reberbmin", "Reberbmin", 0 ],
            "obj-678::obj-59::obj-28::obj-75::obj-11": [ "live.text[260]", "live.text", 0 ],
            "obj-678::obj-59::obj-34::obj-75::obj-11": [ "live.text[1]", "live.text", 0 ],
            "obj-678::obj-59::obj-38::obj-42": [ "live.drop[2]", "live.drop", 0 ],
            "obj-678::obj-59::obj-38::obj-43": [ "live.drop[3]", "live.drop", 0 ],
            "obj-678::obj-60": [ "DrywetDry2", "DrywetDry2", 0 ],
            "obj-678::obj-64": [ "DrywetDelay1", "DrywetDelay1", 0 ],
            "obj-678::obj-66::obj-12": [ "live.dial[248]", " ", 0 ],
            "obj-678::obj-66::obj-14": [ "live.menu[159]", "live.menu", 0 ],
            "obj-678::obj-66::obj-57": [ "live.dial[249]", " ", 0 ],
            "obj-678::obj-66::obj-6": [ "live.dial[250]", " ", 0 ],
            "obj-678::obj-66::obj-63": [ "live.menu[158]", "live.menu", 0 ],
            "obj-678::obj-66::obj-8": [ "live.menu[160]", "live.menu", 0 ],
            "obj-678::obj-69": [ "DrywetDelay2", "DrywetDelay2", 0 ],
            "obj-678::obj-7": [ "live.button[17]", "live.button[5]", 0 ],
            "obj-678::obj-76::obj-102": [ "live.toggle[943]", "live.toggle", 0 ],
            "obj-678::obj-76::obj-3": [ "live.text[782]", "live.text[9]", 0 ],
            "obj-678::obj-76::obj-57": [ "live.text[781]", "live.text[9]", 0 ],
            "obj-678::obj-76::obj-58": [ "live.text[783]", "live.text[9]", 0 ],
            "obj-678::obj-76::obj-62": [ "live.text[784]", "live.text[9]", 0 ],
            "obj-678::obj-76::obj-72": [ "live.text[785]", "live.text[8]", 0 ],
            "obj-678::obj-79": [ "DrywetDelay3", "DrywetDelay3", 0 ],
            "obj-678::obj-82": [ "DrywetDelay4", "DrywetDelay4", 0 ],
            "obj-678::obj-8::obj-14": [ "live.toggle[5]", "live.toggle[2]", 0 ],
            "obj-678::obj-8::obj-25": [ "live.toggle", "live.toggle", 0 ],
            "obj-678::obj-8::obj-31": [ "live.dial[9]", "automute", 0 ],
            "obj-678::obj-8::obj-34": [ "live.toggle[3]", "live.toggle[2]", 0 ],
            "obj-678::obj-8::obj-37": [ "live.toggle[2]", "live.toggle[2]", 0 ],
            "obj-678::obj-8::obj-40::obj-8": [ "live.toggle[6]", "live.toggle[6]", 0 ],
            "obj-678::obj-8::obj-42": [ "live.dial[1]", "ramp", 0 ],
            "obj-678::obj-8::obj-50": [ "live.dial[2]", "ramp", 0 ],
            "obj-678::obj-8::obj-52": [ "live.tab[1]", "live.tab[1]", 0 ],
            "obj-678::obj-8::obj-55": [ "live.toggle[4]", "live.toggle[2]", 0 ],
            "obj-678::obj-8::obj-58": [ "live.toggle[7]", "live.toggle[2]", 0 ],
            "obj-678::obj-8::obj-66": [ "live.dial[11]", "dry/wet", 0 ],
            "obj-678::obj-8::obj-70": [ "live.toggle[8]", "live.toggle[8]", 0 ],
            "obj-678::obj-8::obj-7::obj-58": [ "live.text[810]", "live.text[9]", 0 ],
            "obj-678::obj-8::obj-7::obj-62": [ "live.text[811]", "live.text[9]", 0 ],
            "obj-678::obj-8::obj-7::obj-6::obj-3": [ "live.text[809]", "MuteButton", 0 ],
            "obj-678::obj-8::obj-7::obj-6::obj-6": [ "live.text[808]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-678::obj-14::obj-58": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-678::obj-14::obj-62": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-678::obj-14::obj-6::obj-3": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-678::obj-14::obj-6::obj-6": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-678::obj-20::obj-14": {
                    "parameter_longname": "live.toggle[13]"
                },
                "obj-678::obj-20::obj-25": {
                    "parameter_longname": "live.toggle[15]"
                },
                "obj-678::obj-20::obj-31": {
                    "parameter_longname": "live.dial[5]"
                },
                "obj-678::obj-20::obj-34": {
                    "parameter_longname": "live.toggle[16]"
                },
                "obj-678::obj-20::obj-37": {
                    "parameter_longname": "live.toggle[12]"
                },
                "obj-678::obj-20::obj-40::obj-8": {
                    "parameter_longname": "live.toggle[9]"
                },
                "obj-678::obj-20::obj-42": {
                    "parameter_longname": "live.dial[4]"
                },
                "obj-678::obj-20::obj-50": {
                    "parameter_longname": "live.dial[6]"
                },
                "obj-678::obj-20::obj-52": {
                    "parameter_longname": "live.tab[2]"
                },
                "obj-678::obj-20::obj-55": {
                    "parameter_longname": "live.toggle[14]"
                },
                "obj-678::obj-20::obj-58": {
                    "parameter_longname": "live.toggle[10]"
                },
                "obj-678::obj-20::obj-66": {
                    "parameter_longname": "live.dial[3]"
                },
                "obj-678::obj-20::obj-70": {
                    "parameter_longname": "live.toggle[11]"
                },
                "obj-678::obj-20::obj-7::obj-58": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-678::obj-20::obj-7::obj-62": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-678::obj-20::obj-7::obj-6::obj-3": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-678::obj-20::obj-7::obj-6::obj-6": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-678::obj-59::obj-34::obj-75::obj-11": {
                    "parameter_longname": "live.text[1]"
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