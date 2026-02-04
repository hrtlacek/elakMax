{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 267.0, 225.0, 1184.0, 759.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 221.0, 71.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "args": [ 1, 2 ],
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 1.0 ],
                    "bgmode": 2,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-800",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "MS_Receive2chto4Outpanner.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 289.0, 469.0, 78.26086699962616, 196.52173268795013 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.0789533853531, 411.972953081131, 64.65517580509186, 194.82759642601013 ],
                    "varname": "Delaymix1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-587",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "MS_Pannernodes2.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "list" ],
                    "patching_rect": [ 294.0, 328.0, 98.22225230932236, 94.89420592784882 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-567",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 100.0, 1344.0, 939.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-198",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 63.0, 157.98618417978287, 37.0, 35.0 ],
                                    "text": "zl.join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 138.0, 129.0, 39.0, 35.0 ],
                                    "text": "sqrt 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-189",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 50.0, 35.0 ],
                                    "text": "zl.slice 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-564",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 50.0, 39.99997817978283, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-565",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 63.0, 237.98618417978287, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-189", 1 ]
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
                                    "destination": [ "obj-198", 1 ],
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-565", 0 ],
                                    "source": [ "obj-198", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-564", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 289.0, 439.0, 39.0, 22.0 ],
                    "text": "p sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 630.0, 358.0, 1344.0, 902.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.10169416666031, 70.0, 74.0, 22.0 ],
                                    "text": "r myinitbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-254",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 66.10169416666031, 100.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-245",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 140.67796421051025, 233.0, 22.0 ],
                                    "text": "bgfillcolor 0.901961 0.905882 0.917647 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-236",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0000310181274, 220.67798896523288, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-237",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0000310181274, 220.67798896523288, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-254", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 0 ],
                                    "source": [ "obj-245", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-237", 0 ],
                                    "order": 0,
                                    "source": [ "obj-254", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-245", 0 ],
                                    "order": 1,
                                    "source": [ "obj-254", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
                        "bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
                    },
                    "patching_rect": [ 294.0, 104.0, 47.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "locked_bgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
                        "patchlinecolor": [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
                    },
                    "text": "p Color"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "checkedcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 221.0, 114.0, 30.46875, 30.46875 ],
                    "presentation": 1,
                    "presentation_rect": [ 147.01722538471222, 382.3433210849762, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Delay1OnOFF",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay1OnOFF",
                            "parameter_type": 2
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "varname": "Delay1OnOFF"
                }
            },
            {
                "box": {
                    "args": [ 1, 1, 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-23",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "MS_ReceiveSwitchmatrixpanner.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 221.0, 163.0, 52.63158082962036, 174.7368483543396 ],
                    "varname": "MS_ReceiveSwitchmatrix",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.227450980392157, 0.482352941176471, 1.0 ],
                    "bgmode": 2,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-710",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Pannergui2.maxpat",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 294.0, 132.0, 254.0, 161.0 ],
                    "varname": "PannerguiDelay1_1",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-710", 1 ],
                    "source": [ "obj-242", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "source": [ "obj-567", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-567", 0 ],
                    "source": [ "obj-587", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-587", 0 ],
                    "source": [ "obj-710", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-587", 0 ],
                    "source": [ "obj-710", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-587", 0 ],
                    "source": [ "obj-710", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-23::obj-385": [ "live.gain~[130]", "live.gain~[2]", 0 ],
            "obj-23::obj-386": [ "live.gain~[132]", "live.gain~[2]", 0 ],
            "obj-23::obj-716": [ "live.gain~[129]", "live.gain~[2]", 0 ],
            "obj-43": [ "Delay1OnOFF", "Delay1OnOFF", 0 ],
            "obj-710::obj-10": [ "PhasorVertOffset[1]", "PhasorVertOffset", 0 ],
            "obj-710::obj-11": [ "PhasorvertFreq[1]", "PhasorvertFreq", 0 ],
            "obj-710::obj-14": [ "PingPongHorizFreq[1]", "PingPongHorizFreq", 0 ],
            "obj-710::obj-15": [ "PingPongHorizOffset[1]", "PingPongHorizOffset", 0 ],
            "obj-710::obj-16": [ "PingPongVertiFreq[1]", "PingPongVertiFreq", 0 ],
            "obj-710::obj-17": [ "PingpongVertOffset[1]", "PingpongVertOffset", 0 ],
            "obj-710::obj-31": [ "HorizontalPingPongOffsetCycle[1]", "HorizontalPingPongOffsetCycle", 0 ],
            "obj-710::obj-37": [ "Fixedpanner1", "Fixedpanner1", 0 ],
            "obj-710::obj-38": [ "Fixedpanner2", "Fixedpanner2", 0 ],
            "obj-710::obj-419": [ "CycleCircleFreq[1]", "CycleCircleFreq", 0 ],
            "obj-710::obj-420": [ "CycleCircleOffset[1]", "CycleCircleOffset", 0 ],
            "obj-710::obj-470": [ "umenu[1]", "umenu", 0 ],
            "obj-710::obj-495": [ "randompanningmatrix[1]", "randompanningmatrix", 0 ],
            "obj-710::obj-497": [ "Randompanningspeed[1]", "Randompanningspeed", 0 ],
            "obj-710::obj-677": [ "tab[9]", "circlepanningmodes", 0 ],
            "obj-710::obj-7": [ "PhasorHorizFreq[1]", "PhasorHorizFreq", 0 ],
            "obj-710::obj-728": [ "Nodesize[1]", "NodesizeDelay1", 0 ],
            "obj-710::obj-8": [ "PhasorHorizOffset[1]", "PhasorHorizOffset", 0 ],
            "obj-710::obj-84": [ "VerticalPingPongOffsetCycle[17]", "VerticalPingPongOffsetCycle[1]", 0 ],
            "obj-710::obj-85": [ "VerticalPingPongOffsetCycle[18]", "VerticalPingPongOffsetCycle[1]", 0 ],
            "obj-710::obj-90": [ "PhasorHorizOffsetCycle[1]", "PhasorHorizOffsetCycle", 0 ],
            "obj-800::obj-10": [ "Delaymix1", "Delaymix1", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}