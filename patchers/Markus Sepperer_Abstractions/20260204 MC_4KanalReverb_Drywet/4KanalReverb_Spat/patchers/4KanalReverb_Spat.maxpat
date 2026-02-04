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
        "rect": [ 59.0, 132.0, 1525.0, 913.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3167.423963010311, -3.0303027629852295, 66.5151556134224, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 194.14836317300797, 211.41357570886612, 63.21838974952698, 33.0 ],
                    "text": "Bypass\nFX"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3167.423963010311, 36.363633155822754, 36.2637380361557, 36.2637380361557 ],
                    "presentation": 1,
                    "presentation_rect": [ 196.45453703403473, 245.41357570886612, 36.2637380361557, 36.2637380361557 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "MuteReverbToggle[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "MUTEReverbToggle",
                            "parameter_type": 2
                        }
                    },
                    "uncheckedcolor": [ 0.6313725490196078, 0.6313725490196078, 0.6313725490196078, 1.0 ],
                    "varname": "BypassReverbMultiphdirect"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 654.0, -92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-34",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1362.4999870061874, 1164.2857031822205, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1362.4999870061874, 962.4999908208847, 50.0, 22.0 ],
                    "text": "mc.+~"
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
                    "patching_rect": [ 3108.787607192993, 21.969695031642914, 46.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 132.23614728450775, 224.41357570886612, 63.21838974952698, 20.0 ],
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
                    "patching_rect": [ 3108.787607192993, 43.93939006328583, 36.2637380361557, 36.2637380361557 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.3333215713501, 245.41357570886612, 36.2637380361557, 36.2637380361557 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "MuteReverbToggle[5]",
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
                    "presentation_rect": [ 95.3957468867302, 206.17422533035278, 84.09090828895569, 17.045454382896423 ],
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
                    "presentation_rect": [ 95.45453703403473, 158.33331936597824, 150.0, 20.0 ],
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
                    "presentation_rect": [ 200.75755804777145, 180.30301439762115, 50.0, 22.0 ]
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
                    "presentation_rect": [ 95.45453703403473, 180.30301439762115, 100.0, 22.0 ]
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
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1442.8571290969849, 823.2142778635025, 50.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1385.7142724990845, 646.4285652637482, 90.24390459060669, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 24.501798033714294, 160.60604643821716, 59.0, 33.0 ],
                    "text": "DRYWET Band1"
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
                    "patching_rect": [ 1394.6428438425064, 689.2857077121735, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.01694941520691, 194.696952521801, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "DrywetDelay1[5]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "DrywetDelay1",
                            "parameter_type": 0
                        }
                    },
                    "size": 100.0,
                    "varname": "Drywet1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1394.6428438425064, 739.2857072353363, 109.0, 22.0 ],
                    "text": "MS_DrywetReverb"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1358.9285584688187, 823.2142778635025, 50.0, 22.0 ],
                    "text": "mc.*~"
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
                    "presentation_rect": [ 360.20674139261246, 91.89830708503723, 58.82352828979492, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "Reberbmin[5]",
                            "parameter_mmax": 340.0,
                            "parameter_mmin": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Reberbmin",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "Reberbmin[5]"
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
                        "BypassReverbMultiphdirect": [ 1 ],
                        "CLusterMAX": [ 206.84210526315792 ],
                        "CLusterMIN": [ 100.52631578947368 ],
                        "ClusterDistr": [ 0.6102362204724405 ],
                        "CrossoverLOWMID": [ 200.0 ],
                        "CrossoverMIDHIG": [ 2500.0 ],
                        "DecayHIGH": [ 4.855118110236322 ],
                        "DecayLow": [ 2.9062992125984994 ],
                        "DecayMID": [ 5.400787401574819 ],
                        "Drywet1": [ 55.0 ],
                        "EarlyDistr": [ 0.4968503937007871 ],
                        "EarlyMAX": [ 77.54385964912281 ],
                        "EarlyMIN": [ 30.175438596491233 ],
                        "Gain": [ 4.724409448818885 ],
                        "Infinite": [ 0 ],
                        "MuteReverbToggle": [ 1 ],
                        "ROOMSIZE": [ 2606.0000000000136 ],
                        "Reberbmin[5]": [ 260.0 ],
                        "ReverbDecaytime": [ 1.7480314960629921 ],
                        "ReverbDensity": [ 5.061417322834653 ],
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
                        "rect": [ 0.0, 0.0, 1344.0, 940.0 ],
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
                                    "patching_rect": [ 490.0, 225.0, 90.0, 22.0 ],
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
                            "parameter_longname": "ReverbDensity[7]",
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
                    "presentation_rect": [ 368.9393613934517, 228.78785860538483, 61.11111402511597, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        },
                        "valueof": {
                            "parameter_longname": "ClusterDistr[7]",
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
                    "presentation_rect": [ 297.7272464632988, 228.78785860538483, 73.33333683013916, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        },
                        "valueof": {
                            "parameter_longname": "CLusterMAX[7]",
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
                    "presentation_rect": [ 242.42422103881836, 228.78785860538483, 73.33333683013916, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        },
                        "valueof": {
                            "parameter_longname": "CLusterMIN[7]",
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
                    "presentation_rect": [ 378.0302696824074, 158.33331936597824, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_longname": "EarlyDistr[7]",
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
                    "presentation_rect": [ 315.15148735046387, 158.33331936597824, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_longname": "EarlyMAX[7]",
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
                    "presentation_rect": [ 258.3333105444908, 158.33331936597824, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_display_line_one"
                        },
                        "valueof": {
                            "parameter_longname": "EarlyMIN[7]",
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
                    "presentation_rect": [ 346.80804401636124, 17.796610593795776, 72.22222566604614, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "ROOMSIZE[7]",
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
                            "parameter_longname": "CrossoverMIDHIG[7]",
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
                            "parameter_longname": "CrossoverLOWMID[7]",
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
                            "parameter_longname": "Gain[7]",
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
                    "presentation_rect": [ 26.01694941520691, 245.41357570886612, 100.0, 20.0 ],
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
                            "parameter_longname": "DecayHIGH[7]",
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
                            "parameter_longname": "DecayMID[7]",
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
                            "parameter_longname": "DecayLow[7]",
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
                            "parameter_longname": "ReverbDecaytime[7]",
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
                                            "parameter_longname": "live.dial[198]",
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
                                            "parameter_longname": "live.menu[243]",
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
                                            "parameter_longname": "live.dial[197]",
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
                                            "parameter_longname": "live.menu[244]",
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
                                            "parameter_longname": "live.dial[196]",
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
                                            "parameter_longname": "live.menu[245]",
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
                    "presentation_rect": [ 11.01694941520691, 285.6060354113579, 292.0, 39.5 ],
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
                    "patching_rect": [ 3030.2270048856735, -12.087912678718567, 125.0, 21.0 ],
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
                            "parameter_longname": "live.button[47]",
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
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.9215686274509803, 0.6784313725490196, 1.0 ],
                    "id": "obj-173",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2530.3028070926666, -83.035713493824, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -3.1007752418518066, 1.6666554808616638, 610.3448173999786, 333.33332777023315 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
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
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 2539.8028070926666, 121.82034057378769, 2023.136186003685, 121.82034057378769 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
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
                    "color": [ 0.0, 1.0, 0.10382061195446379, 1.0 ],
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-51", 0 ]
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
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 2331.7270678281784, 121.32034057378769, 2023.136186003685, 121.32034057378769 ],
                    "source": [ "obj-7", 0 ]
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
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 3039.7270048856735, 505.78295439481735, 2850.4088402986526, 505.78295439481735 ],
                    "source": [ "obj-8", 0 ]
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
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 2850.4088402986526, 548.3170917630196, 2035.257397055626, 548.3170917630196 ],
                    "source": [ "obj-9", 0 ]
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
            }
        ]
    }
}