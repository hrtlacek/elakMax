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
        "rect": [ 198.0, 158.0, 873.0, 569.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "args": [ 3 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-40",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "MS_MultibandSpatCompressor_4chsOut.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
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
                        "openrect": [ 54.0, 141.0, 2029.0, 920.0 ],
                        "openrectmode": 0,
                        "openinpresentation": 1,
                        "devicewidth": 2029.0,
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 397.7319682240486, -303.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-12",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 212.0, 323.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1337.0, -285.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 447.0, -256.0, 35.0, 22.0 ],
                                    "text": "2500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 353.0, -256.0, 29.5, 22.0 ],
                                    "text": "200"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 663.4408894777298, -201.63933849334717, 74.0, 22.0 ],
                                    "text": "r myinitbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 663.4408894777298, -170.9677494764328, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.7952102422714, -60.24096608161926, 150.0, 47.0 ],
                                    "text": " kurze verbindungen, subpatcher und dann 1 send an compressor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 143.47826206684113, -256.521741271019, 56.0, 22.0 ],
                                    "restore": {
                                        "Compressorbypassmitte": [ 0.0 ],
                                        "Compressorbypassoben": [ 0.0 ],
                                        "Compressorbypassunten": [ 0.0 ],
                                        "CrossFOben": [ 2500.0 ],
                                        "CrossFUnten": [ 200.0 ],
                                        "DrywetHigh": [ 100.0 ],
                                        "DrywetLow": [ 100.0 ],
                                        "DrywetMid": [ 100.0 ],
                                        "MBCHighAttack": [ 50.0 ],
                                        "MBCHighLook": [ 0.0 ],
                                        "MBCHighMakeup": [ 0.4752636686349194 ],
                                        "MBCHighRatio": [ 1.0 ],
                                        "MBCHighRelease": [ 50.0 ],
                                        "MBCHighThresh": [ 0.0 ],
                                        "MBCLOWRatio": [ 1.0 ],
                                        "MBCLOWThres": [ 0.0 ],
                                        "MBCLowAttack": [ 50.0 ],
                                        "MBCLowLook": [ 0.0 ],
                                        "MBCLowMakeUp": [ 0.0 ],
                                        "MBCLowRelease": [ 50.0 ],
                                        "MBCMidAttack": [ 50.0 ],
                                        "MBCMidExpRatio": [ 0.10000000149011612 ],
                                        "MBCMidExpThres": [ -120.0 ],
                                        "MBCMidLook": [ 0.0 ],
                                        "MBCMidMakeup": [ 0.2193524624468859 ],
                                        "MBCMidRatio": [ 1.0 ],
                                        "MBCMidRelease": [ 50.0 ],
                                        "MBCMidThresh": [ 0.0 ],
                                        "MBELowRatio": [ 0.10000000149011612 ],
                                        "MBELowThres": [ -120.0 ],
                                        "MBEXPHighThresh": [ -120.0 ],
                                        "MBExpHighRatio": [ 0.10000000149011612 ],
                                        "live.tab": [ 0.0 ],
                                        "live.tab[1]": [ 0.0 ],
                                        "live.tab[2]": [ 0.0 ]
                                    },
                                    "text": "autopattr",
                                    "varname": "u016021498"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-268",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 379.999990940094, -53.33333206176758, 98.71796119213104, 20.0 ],
                                    "text": "MID/HIGH Cross"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-267",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 379.999990940094, -213.3333282470703, 98.71796119213104, 20.0 ],
                                    "text": "LOW/MID Cross"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-265",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 746.6666488647461, 573.3333196640015, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-264",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1893.333288192749, 566.6666531562805, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-263",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 2873.3332648277283, 513.3333210945129, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-261",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 1453.3332986831665, 1333.3333015441895, 42.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-258",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 1259.999969959259, 1193.3333048820496, 42.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-255",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 526.6666541099548, -79.99999809265137, 45.0, 22.0 ],
                                    "text": "min $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-253",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.3333210945129, -213.3333282470703, 48.0, 22.0 ],
                                    "text": "max $1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-251",
                                    "maxclass": "flonum",
                                    "maximum": 2500.0,
                                    "minimum": 20.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 326.6666588783264, -213.3333282470703, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 235.3846378326416, -0.23076915740966797, 50.0, 22.0 ],
                                    "varname": "CrossFUnten"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-244",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1453.3332986831665, 1406.6666331291199, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-239",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2799.999933242798, 393.3333239555359, 49.0, 22.0 ],
                                    "text": "/open 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-237",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 464.69353741407394, 141.93546783924103, 35.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 317.13773280382156, 357.1582229733467, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-238",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 467.19353741407394, 115.99999713897705, 30.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 316.2679901123047, 327.84809696674347, 30.0, 22.0 ],
                                    "text": "GUI"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-236",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 166.66666269302368, 99.99999761581421, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 19.047719597816467, 322.0183217525482, 150.0, 20.0 ],
                                    "text": "OBERES BAND",
                                    "textcolor": [ 1.0, 0.9450980392156862, 0.803921568627451, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-227",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 319.99999237060547, 186.66666221618652, 54.6414697766304, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 171.422140955925, 408.424045085907, 54.6414697766304, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCHighMakeup",
                                            "parameter_mmax": 40.0,
                                            "parameter_mmin": -40.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "make up",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "MBCHighMakeup"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-228",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 266.6666603088379, 186.66666221618652, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 117.29370510578156, 408.424045085907, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCHighLook",
                                            "parameter_mmax": 50.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "lookahead",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "MBCHighLook"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-229",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 213.3333282470703, 186.66666221618652, 48.920865058898926, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 69.587287068367, 408.424045085907, 48.920865058898926, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 30.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCHighRelease",
                                            "parameter_mmax": 5000.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "release",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "MBCHighRelease"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-230",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 159.99999618530273, 186.66666221618652, 50.80575513839722, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 13.62398898601532, 408.424045085907, 50.80575513839722, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 10.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCHighAttack",
                                            "parameter_mmax": 3000.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "attack",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "MBCHighAttack"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-231",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 313.3333258628845, 126.666663646698, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 168.6698476076126, 351.5433158874512, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_longname": "live.dial[322]",
                                            "parameter_mmax": 3.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "EXPratio",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "MBExpHighRatio"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-232",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 206.66666173934937, 126.666663646698, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 60.412975907325745, 351.5433158874512, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCHighRatio",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "ratio",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "MBCHighRatio"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-233",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 259.99999380111694, 126.666663646698, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 115.4588428735733, 351.5433158874512, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_longname": "live.dial[324]",
                                            "parameter_mmax": 0.0,
                                            "parameter_mmin": -120.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "EXPthreshold",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "MBEXPHighThresh"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-234",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 153.3333296775818, 126.666663646698, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 9.954264521598816, 351.5433158874512, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCHighThresh",
                                            "parameter_mmax": 0.0,
                                            "parameter_mmin": -120.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "threshold",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "MBCHighThresh"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-226",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 166.66666269302368, -53.33333206176758, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 18.529890298843384, 158.3226556777954, 150.0, 20.0 ],
                                    "text": "MITTLERES BAND",
                                    "textcolor": [ 1.0, 0.9450980392156862, 0.803921568627451, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-224",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1873.3332886695862, 433.3333230018616, 49.0, 22.0 ],
                                    "text": "/open 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 459.99998903274536, 0.0, 35.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 313.7679901123047, 204.35440242290497, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-223",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 459.99998903274536, -26.66666603088379, 30.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 313.7679901123047, 172.60837018489838, 30.0, 22.0 ],
                                    "text": "GUI"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-214",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 319.99999237060547, 33.333332538604736, 50.80575513839722, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 174.19354963302612, 248.3870985507965, 50.80575513839722, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCMidMakeup",
                                            "parameter_mmax": 40.0,
                                            "parameter_mmin": -40.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "make up",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "MBCMidMakeup"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-215",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 266.6666603088379, 33.333332538604736, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 120.11719346046448, 247.21154594421387, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_longname": "live.dial[336]",
                                            "parameter_mmax": 50.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "lookahead",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "MBCMidLook"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-216",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 219.99999475479126, 33.333332538604736, 48.920865058898926, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 72.49814510345459, 247.21154594421387, 48.920865058898926, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 30.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCMidRelease",
                                            "parameter_mmax": 5000.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "release",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "MBCMidRelease"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-217",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 166.66666269302368, 33.333332538604736, 50.80575513839722, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 16.942588686943054, 245.62424433231354, 50.80575513839722, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 10.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCMidAttack",
                                            "parameter_mmax": 3000.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "attack",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "MBCMidAttack"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-218",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 319.99999237060547, -19.999999523162842, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 170.91084504127502, 190.068687915802, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCMidExpRatio",
                                            "parameter_mmax": 3.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "EXPratio",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "MBCMidExpRatio"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-219",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 213.3333282470703, -26.66666603088379, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 69.32354187965393, 188.48138630390167, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCMidRatio",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "ratio",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "MBCMidRatio"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-220",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 266.6666603088379, -19.999999523162842, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 118.52989184856415, 190.068687915802, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCMidExpThres",
                                            "parameter_mmax": 0.0,
                                            "parameter_mmin": -120.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "EXPthreshold",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "MBCMidExpThres"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-221",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 159.99999618530273, -26.66666603088379, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 10.593382239341736, 188.48138630390167, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCMidThresh",
                                            "parameter_mmax": 0.0,
                                            "parameter_mmin": -120.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "threshold",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "MBCMidThresh"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-213",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.99999618530273, -213.3333282470703, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 12.307693481445312, 0.769230842590332, 150.0, 20.0 ],
                                    "text": "UNTERES BAND",
                                    "textcolor": [ 1.0, 0.9450980392156862, 0.803921568627451, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-210",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 466.6666555404663, -153.3333296775818, 35.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 316.9231071472168, 61.538466691970825, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 466.6666555404663, -179.99999570846558, 30.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 316.9231071472168, 30.769232988357544, 30.0, 22.0 ],
                                    "text": "GUI"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-205",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 946.6666440963745, 486.66665506362915, 49.0, 22.0 ],
                                    "text": "/open 1"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-200",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 319.99999237060547, -119.99999713897705, 50.80575513839722, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 173.0769395828247, 93.84616208076477, 50.80575513839722, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_longname": "live.dial[340]",
                                            "parameter_mmax": 40.0,
                                            "parameter_mmin": -40.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "make up",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "MBCLowMakeUp"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-201",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 266.6666603088379, -119.99999713897705, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 119.23078060150146, 91.53846955299377, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCLowLook",
                                            "parameter_mmax": 50.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "lookahead",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "MBCLowLook"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-202",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 213.3333282470703, -119.99999713897705, 48.920865058898926, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 69.23077583312988, 90.00000786781311, 48.920865058898926, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 30.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCLowRelease",
                                            "parameter_mmax": 5000.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "release",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "MBCLowRelease"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-203",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 159.99999618530273, -119.99999713897705, 50.80575513839722, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 12.307693481445312, 90.00000786781311, 50.80575513839722, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": "themecolor.live_play"
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 10.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCLowAttack",
                                            "parameter_mmax": 3000.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "attack",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "MBCLowAttack"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-196",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 313.3333258628845, -179.99999570846558, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 169.23078536987305, 33.07692551612854, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBELowRatio",
                                            "parameter_mmax": 3.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "EXPratio",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "MBELowRatio"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-197",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 213.3333282470703, -179.99999570846558, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 64.95726561546326, 30.76923108100891, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCLOWRatio",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "ratio",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "MBCLOWRatio"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-198",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 259.99999380111694, -179.99999570846558, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 114.61539554595947, 32.30769467353821, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBELowThres",
                                            "parameter_mmax": 0.0,
                                            "parameter_mmin": -120.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "EXPthreshold",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "MBELowThres"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                                    "id": "obj-199",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 153.3333296775818, -186.66666221618652, 58.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 8.461539268493652, 29.23077130317688, 58.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MBCLOWThres",
                                            "parameter_mmax": 0.0,
                                            "parameter_mmin": -120.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "threshold",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "MBCLOWThres"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-147",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 765.0485332012177, 766.1666483879089, 118.0, 23.0 ],
                                    "text": "latency in samples"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-148",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 679.9999837875366, 766.6666483879089, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 679.9999837875366, 739.9999823570251, 158.0, 22.0 ],
                                    "text": "spat5.osc.route /dsp/latency"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1873.3332886695862, 479.9999885559082, 159.0, 22.0 ],
                                    "text": "loadmess /window/floating 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1286.6666359901428, 819.9999804496765, 87.0, 22.0 ],
                                    "text": "/dsp/drywet $1"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                                    "id": "obj-153",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 459.99998903274536, 39.999999046325684, 41.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 313.7679901123047, 250.38614916801453, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 100 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "DrywetMid",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "dry/wet",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "varname": "DrywetMid"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "id": "obj-154",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1766.666624546051, 579.9999861717224, 93.0, 52.0 ],
                                    "text": "reset to default values",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
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
                                        "rect": [ 59.0, 106.0, 856.0, 213.0 ],
                                        "default_fontsize": 11.0,
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "gridsnaponopen": 2,
                                        "toolbarvisible": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-57",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 535.25, 53.0, 85.5, 15.0 ],
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
                                                    "id": "obj-58",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 522.0, 28.0, 40.0, 20.0 ],
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
                                                    "id": "obj-52",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 288.25, 53.0, 85.5, 15.0 ],
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
                                                    "id": "obj-56",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 275.0, 28.0, 40.0, 20.0 ],
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
                                                    "id": "obj-41",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 147.0, 53.0, 85.5, 15.0 ],
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
                                                    "id": "obj-47",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 129.0, 28.0, 40.0, 20.0 ],
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
                                                    "id": "obj-26",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 40.25, 53.0, 85.5, 15.0 ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "format": 6,
                                                    "id": "obj-38",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 718.5, 55.0, 49.0, 21.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-39",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 718.5, 77.0, 105.0, 21.0 ],
                                                    "text": "/curve/thickness $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 522.0, 77.0, 111.0, 21.0 ],
                                                    "text": "prepend /curve/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "live.toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 641.0, 58.0, 15.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "off", "on" ],
                                                            "parameter_initial": [ 1.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.toggle[621]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.toggle",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.toggle[3]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-44",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 640.5, 77.0, 69.0, 21.0 ],
                                                    "text": "/curve/fill $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "live.text",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 418.0, 53.0, 40.0, 20.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "val1", "val2" ],
                                                            "parameter_initial": [ 1.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.toggle[622]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.toggle",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "text": "visible",
                                                    "texton": "visible",
                                                    "varname": "live.toggle[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-37",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 418.0, 77.0, 81.0, 21.0 ],
                                                    "text": "/grid/visible $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 275.0, 77.0, 137.0, 21.0 ],
                                                    "text": "prepend /foreground/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 129.0, 77.0, 141.0, 21.0 ],
                                                    "text": "prepend /background/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-198",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 21.0, 28.0, 40.0, 20.0 ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 21.0, 77.0, 102.0, 21.0 ],
                                                    "text": "prepend /grid/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-61",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 21.0, 129.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 284.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 138.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 30.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 427.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 728.0, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 531.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 650.0, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 2153.333281993866, 639.9999847412109, 106.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 11.0
                                    },
                                    "text": "p colors_and_look"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 3,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 373.33332443237305, 13.333333015441895, 79.06976461410522, 70.93023002147675 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 227.61907678842545, 229.52383893728256, 79.06976461410522, 70.93023002147675 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "multi-mono", "link all", "link to 1st" ],
                                            "parameter_longname": "live.tab[81]",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-157",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2013.333285331726, 639.9999847412109, 45.0, 21.0 ],
                                    "text": "/link $1"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-160",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.gui.control.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1873.3332886695862, 513.3333210945129, 296.0, 38.75 ],
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
                                    "id": "obj-162",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.dsp.control.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1479.9999647140503, 713.3333163261414, 110.0, 57.0 ],
                                    "varname": "spat5.dsp.control",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1453.3332986831665, 679.9999837875366, 125.0, 21.0 ],
                                    "text": "spat5.dsp.management",
                                    "varname": "spat5.dsp.management"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1453.3332986831665, 786.6666479110718, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2086.6666169166565, 639.9999847412109, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2119.9999494552612, 599.9999856948853, 134.0, 21.0 ],
                                    "text": "spat5.common.messages"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-168",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1879.9999551773071, 606.6666522026062, 87.0, 21.0 ],
                                    "text": "\"Mittleres Band\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-169",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1879.9999551773071, 639.9999847412109, 46.0, 21.0 ],
                                    "text": "/title $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-171",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1706.6666259765625, 519.9999876022339, 97.0, 21.0 ],
                                    "text": "/expander/ratio $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-173",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1459.9999651908875, 519.9999876022339, 109.0, 21.0 ],
                                    "text": "/compressor/ratio $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-175",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1573.3332958221436, 519.9999876022339, 121.0, 21.0 ],
                                    "text": "/expander/threshold $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1326.6666350364685, 679.9999837875366, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1326.6666350364685, 566.6666531562805, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-179",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1326.6666350364685, 519.9999876022339, 133.0, 21.0 ],
                                    "text": "/compressor/threshold $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-180",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1799.9999570846558, 639.9999847412109, 38.0, 21.0 ],
                                    "text": "/reset"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "id": "obj-181",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 378.5234192609787, -19.999999523162842, 79.06976461410522, 27.906975746154785 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 227.61907678842545, 200.1152000427246, 79.06976461410522, 27.906975746154785 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "Compressorbypassmitte",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Compressorbypassmitte",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "bypass",
                                    "texton": "bypass",
                                    "varname": "Compressorbypassmitte"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-182",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1699.9999594688416, 639.9999847412109, 64.0, 21.0 ],
                                    "text": "/bypass $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-184",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1599.9999618530273, 639.9999847412109, 66.0, 21.0 ],
                                    "text": "/makeup $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-186",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1513.333297252655, 639.9999847412109, 78.0, 21.0 ],
                                    "text": "/lookahead $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-188",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1453.3332986831665, 639.9999847412109, 63.0, 21.0 ],
                                    "text": "/release $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-189",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1386.666633605957, 679.9999837875366, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-191",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1386.666633605957, 639.9999847412109, 56.0, 21.0 ],
                                    "text": "/attack $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-192",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1326.6666350364685, 726.6666493415833, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-193",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1326.6666350364685, 786.6666479110718, 96.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.compressor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
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
                                        "rect": [ 134.0, 159.0, 753.0, 531.0 ],
                                        "subpatcher_template": "Default Max 7",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-168",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 131.39535009860992, 154.26356673240662, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-167",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 100.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-165",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 57.75193810462952, 154.26356673240662, 31.0, 22.0 ],
                                                    "text": "sig~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-164",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 57.75193810462952, 187.0186333656311, 77.0, 22.0 ],
                                                    "text": "mstosamps~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-163",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 125.96899342536926, 117.82945764064789, 49.0, 22.0 ],
                                                    "text": "!/ 1000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-157",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 216.6666692495346, 212.6000291109085, 82.0, 23.0 ],
                                                    "text": "loadmess 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-158",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 134.49612534046173, 212.6000291109085, 72.0, 23.0 ],
                                                    "text": "loadmess 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "format": 6,
                                                    "id": "obj-159",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 216.6666692495346, 237.40623104572296, 50.0, 23.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "format": 6,
                                                    "id": "obj-160",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 134.49612534046173, 237.40623104572296, 50.0, 23.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 12.0,
                                                    "id": "obj-162",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
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
                                                        "classnamespace": "dsp.gen",
                                                        "rect": [ 59.0, 119.0, 556.0, 351.0 ],
                                                        "default_fontname": "Lato",
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-26",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 300.0, 150.0, 70.0, 23.0 ],
                                                                    "text": "clip 0. 0.99"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-22",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 195.0, 165.0, 32.5, 23.0 ],
                                                                    "text": "-"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-19",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 195.0, 240.0, 65.0, 23.0 ],
                                                                    "text": "fixdenorm"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-16",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 30.0, 30.0, 150.0, 21.0 ],
                                                                    "text": "Filter like allpass~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-14",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 300.0, 83.0, 201.0, 23.0 ],
                                                                    "text": "in 2 @comment \"delay in samples\""
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 195.0, 285.0, 38.0, 23.0 ],
                                                                    "text": "out 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 300.0, 120.0, 124.0, 23.0 ],
                                                                    "text": "in 3 @comment gain"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 195.0, 195.0, 32.5, 23.0 ],
                                                                    "text": "*"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 210.0, 135.0, 71.0, 23.0 ],
                                                                    "text": "delay 1000"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 90.0, 135.0, 71.0, 23.0 ],
                                                                    "text": "delay 1000"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 195.0, 75.0, 30.0, 23.0 ],
                                                                    "text": "in 1"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "midpoints": [ 204.5, 101.5, 99.5, 101.5 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-26", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 1 ],
                                                                    "midpoints": [ 309.5, 114.5, 151.5, 114.5 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 1 ],
                                                                    "midpoints": [ 309.5, 114.5, 271.5, 114.5 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-19", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "midpoints": [ 204.5, 269.0, 292.5, 269.0, 292.5, 99.0, 219.5, 99.0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-19", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 1 ],
                                                                    "midpoints": [ 309.5, 187.5, 218.0, 187.5 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-19", 0 ],
                                                                    "midpoints": [ 99.5, 221.5, 204.5, 221.5 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 1 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-19", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 50.77519381046295, 270.7395648956299, 185.0, 23.0 ],
                                                    "text": "gen~"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-157", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-160", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-162", 2 ],
                                                    "source": [ "obj-159", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-163", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-162", 1 ],
                                                    "source": [ "obj-164", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-164", 0 ],
                                                    "source": [ "obj-165", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-165", 0 ],
                                                    "source": [ "obj-167", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 679.9999837875366, 799.9999809265137, 243.0, 22.0 ],
                                    "text": "p TO DO Gen with PAtrik Db delle bei Cutoff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2839.9999322891235, 426.6666564941406, 159.0, 22.0 ],
                                    "text": "loadmess /window/floating 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2219.9999470710754, 773.3333148956299, 92.63158226013184, 22.0 ],
                                    "text": "/dsp/drywet $1"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                                    "id": "obj-92",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 459.99998903274536, 193.33332872390747, 44.387096762657166, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 312.0744417309761, 408.424045085907, 44.387096762657166, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 100 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "DrywetHigh",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "dry/wet",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "varname": "DrywetHigh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
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
                                        "rect": [ 59.0, 106.0, 856.0, 213.0 ],
                                        "default_fontsize": 11.0,
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "gridsnaponopen": 2,
                                        "toolbarvisible": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-57",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 535.25, 53.0, 85.5, 15.0 ],
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
                                                    "id": "obj-58",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 522.0, 28.0, 40.0, 20.0 ],
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
                                                    "id": "obj-52",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 288.25, 53.0, 85.5, 15.0 ],
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
                                                    "id": "obj-56",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 275.0, 28.0, 40.0, 20.0 ],
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
                                                    "id": "obj-41",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 147.0, 53.0, 85.5, 15.0 ],
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
                                                    "id": "obj-47",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 129.0, 28.0, 40.0, 20.0 ],
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
                                                    "id": "obj-26",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 40.25, 53.0, 85.5, 15.0 ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "format": 6,
                                                    "id": "obj-38",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 718.5, 55.0, 49.0, 21.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-39",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 718.5, 77.0, 105.0, 21.0 ],
                                                    "text": "/curve/thickness $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 522.0, 77.0, 111.0, 21.0 ],
                                                    "text": "prepend /curve/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "live.toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 641.0, 58.0, 15.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "off", "on" ],
                                                            "parameter_initial": [ 1.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.toggle[241]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.toggle",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.toggle[3]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-44",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 640.5, 77.0, 69.0, 21.0 ],
                                                    "text": "/curve/fill $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "live.text",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 418.0, 53.0, 40.0, 20.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "val1", "val2" ],
                                                            "parameter_initial": [ 1.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.toggle[240]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.toggle",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "text": "visible",
                                                    "texton": "visible",
                                                    "varname": "live.toggle[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-37",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 418.0, 77.0, 81.0, 21.0 ],
                                                    "text": "/grid/visible $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 275.0, 77.0, 137.0, 21.0 ],
                                                    "text": "prepend /foreground/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 129.0, 77.0, 141.0, 21.0 ],
                                                    "text": "prepend /background/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-198",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 21.0, 28.0, 40.0, 20.0 ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 21.0, 77.0, 102.0, 21.0 ],
                                                    "text": "prepend /grid/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-61",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 21.0, 129.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 284.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 138.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 30.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 427.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 728.0, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 531.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 650.0, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 3146.666591644287, 579.9999861717224, 106.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 11.0
                                    },
                                    "text": "p colors_and_look"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 3,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 373.33332443237305, 166.66666269302368, 78.57143044471741, 75.71428751945496 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 228.3028701543808, 380.9011116027832, 78.57143044471741, 75.71428751945496 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "multi-mono", "link all", "link to 1st" ],
                                            "parameter_longname": "live.tab[80]",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3006.666594982147, 579.9999861717224, 45.0, 21.0 ],
                                    "text": "/link $1"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-105",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.gui.control.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2839.9999322891235, 459.99998903274536, 296.0, 38.75 ],
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
                                    "id": "obj-106",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.dsp.control.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2493.3332738876343, 659.9999842643738, 110.0, 57.0 ],
                                    "varname": "spat5.dsp.control[1]",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2466.6666078567505, 626.666651725769, 125.0, 21.0 ],
                                    "text": "spat5.dsp.management",
                                    "varname": "spat5.dsp.management[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2466.6666078567505, 739.9999823570251, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3086.6665930747986, 579.9999861717224, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 3119.9999256134033, 539.9999871253967, 134.0, 21.0 ],
                                    "text": "spat5.common.messages"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-121",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2873.3332648277283, 546.6666536331177, 191.0, 21.0 ],
                                    "text": "\"Oberes Band\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-122",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2873.3332648277283, 579.9999861717224, 46.0, 21.0 ],
                                    "text": "/title $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-124",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2706.6666021347046, 466.6666555404663, 97.0, 21.0 ],
                                    "text": "/expander/ratio $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-126",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2459.9999413490295, 466.6666555404663, 109.0, 21.0 ],
                                    "text": "/compressor/ratio $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-128",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2566.6666054725647, 466.6666555404663, 121.0, 21.0 ],
                                    "text": "/expander/threshold $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2319.9999446868896, 626.666651725769, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2319.9999446868896, 513.3333210945129, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-132",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2319.9999446868896, 466.6666555404663, 133.0, 21.0 ],
                                    "text": "/compressor/threshold $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-133",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2793.333266735077, 579.9999861717224, 38.0, 21.0 ],
                                    "text": "/reset"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "id": "obj-134",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 374.08693277835846, 126.666663646698, 77.06421375274658, 25.87094235420227 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 229.22030127048492, 353.3781781196594, 77.06421375274658, 25.87094235420227 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "Compressorbypassoben",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Compressorbypassoben",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "bypass",
                                    "texton": "bypass",
                                    "varname": "Compressorbypassoben"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-135",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2699.9999356269836, 579.9999861717224, 64.0, 21.0 ],
                                    "text": "/bypass $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-137",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2599.9999380111694, 579.9999861717224, 66.0, 21.0 ],
                                    "text": "/makeup $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-139",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2513.333273410797, 579.9999861717224, 78.0, 21.0 ],
                                    "text": "/lookahead $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-141",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2439.9999418258667, 579.9999861717224, 63.0, 21.0 ],
                                    "text": "/release $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2386.666609764099, 626.666651725769, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-144",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2386.666609764099, 579.9999861717224, 56.0, 21.0 ],
                                    "text": "/attack $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 2319.9999446868896, 673.3333172798157, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-146",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 2319.9999446868896, 739.9999823570251, 96.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.compressor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 959.9999771118164, 513.3333210945129, 159.0, 22.0 ],
                                    "text": "loadmess /window/floating 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 479.9999885559082, 773.3333148956299, 87.0, 22.0 ],
                                    "text": "/dsp/drywet $1"
                                }
                            },
                            {
                                "box": {
                                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                                    "id": "obj-33",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 459.99998903274536, -113.3333306312561, 40.974769711494446, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 313.84618377685547, 99.2307779788971, 40.974769711494446, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_initial": [ 100 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "DrywetLow",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "dry/wet",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "varname": "DrywetLow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
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
                                        "rect": [ 59.0, 106.0, 856.0, 213.0 ],
                                        "default_fontsize": 11.0,
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "gridsnaponopen": 2,
                                        "toolbarvisible": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-57",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 535.25, 53.0, 85.5, 15.0 ],
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
                                                    "id": "obj-58",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 522.0, 28.0, 40.0, 20.0 ],
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
                                                    "id": "obj-52",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 288.25, 53.0, 85.5, 15.0 ],
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
                                                    "id": "obj-56",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 275.0, 28.0, 40.0, 20.0 ],
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
                                                    "id": "obj-41",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 147.0, 53.0, 85.5, 15.0 ],
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
                                                    "id": "obj-47",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 129.0, 28.0, 40.0, 20.0 ],
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
                                                    "id": "obj-26",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.known.colors.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 40.25, 53.0, 85.5, 15.0 ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "format": 6,
                                                    "id": "obj-38",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 718.5, 55.0, 49.0, 21.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-39",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 718.5, 77.0, 105.0, 21.0 ],
                                                    "text": "/curve/thickness $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 522.0, 77.0, 111.0, 21.0 ],
                                                    "text": "prepend /curve/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "live.toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 641.0, 58.0, 15.0, 15.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "off", "on" ],
                                                            "parameter_initial": [ 1.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.toggle[548]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.toggle",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.toggle[3]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-44",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 640.5, 77.0, 69.0, 21.0 ],
                                                    "text": "/curve/fill $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "live.text",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 418.0, 53.0, 40.0, 20.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "val1", "val2" ],
                                                            "parameter_initial": [ 1.0 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.toggle[549]",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.toggle",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "text": "visible",
                                                    "texton": "visible",
                                                    "varname": "live.toggle[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-37",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 418.0, 77.0, 81.0, 21.0 ],
                                                    "text": "/grid/visible $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 275.0, 77.0, 137.0, 21.0 ],
                                                    "text": "prepend /foreground/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 129.0, 77.0, 141.0, 21.0 ],
                                                    "text": "prepend /background/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-198",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "spat5.colorpicker.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 21.0, 28.0, 40.0, 20.0 ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 11.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 21.0, 77.0, 102.0, 21.0 ],
                                                    "text": "prepend /grid/color"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-61",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 21.0, 129.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 284.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 138.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 30.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 427.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 728.0, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 531.5, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 650.0, 113.0, 30.5, 113.0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1019.9999756813049, 633.33331823349, 106.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontsize": 11.0
                                    },
                                    "text": "p colors_and_look"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 3,
                                    "num_lines_presentation": 3,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 379.999990940094, -133.33333015441895, 76.11662125587463, 69.87576246261597 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 235.3846378326416, 76.92308354377747, 76.11662125587463, 69.87576246261597 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "multi-mono", "link all", "link to 1st" ],
                                            "parameter_longname": "live.tab[82]",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.tab",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[2]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 879.999979019165, 633.33331823349, 45.0, 21.0 ],
                                    "text": "/link $1"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-52",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.gui.control.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 959.9999771118164, 553.3333201408386, 296.0, 38.75 ],
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
                                    "id": "obj-57",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.dsp.control.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 346.66665840148926, 706.6666498184204, 110.0, 57.0 ],
                                    "varname": "spat5.dsp.control[2]",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.6666588783264, 679.9999837875366, 125.0, 21.0 ],
                                    "text": "spat5.dsp.management",
                                    "varname": "spat5.dsp.management[2]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 326.6666588783264, 779.9999814033508, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 959.9999771118164, 633.33331823349, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 986.6666431427002, 593.3333191871643, 134.0, 21.0 ],
                                    "text": "spat5.common.messages"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-71",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 746.6666488647461, 599.9999856948853, 84.0, 21.0 ],
                                    "text": "\"Unteres Band\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-72",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 746.6666488647461, 633.33331823349, 46.0, 21.0 ],
                                    "text": "/title $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 579.9999861717224, 513.3333210945129, 97.0, 21.0 ],
                                    "text": "/expander/ratio $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 333.33332538604736, 513.3333210945129, 109.0, 21.0 ],
                                    "text": "/compressor/ratio $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-73",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 439.9999895095825, 513.3333210945129, 121.0, 21.0 ],
                                    "text": "/expander/threshold $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.99999523162842, 673.3333172798157, 29.0, 21.0 ],
                                    "text": "thru"
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
                                    "patching_rect": [ 199.99999523162842, 559.9999866485596, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.99999523162842, 513.3333210945129, 133.0, 21.0 ],
                                    "text": "/compressor/threshold $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-81",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 666.6666507720947, 633.33331823349, 38.0, 21.0 ],
                                    "text": "/reset"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.952941, 0.564706, 0.098039, 1.0 ],
                                    "id": "obj-82",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 380.384634912014, -183.7820589840412, 75.3473333120346, 29.564126551151276 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 233.84617614746094, 48.46154236793518, 78.26715898513794, 29.01554560661316 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_longname": "Compressorbypassunten",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Compressorbypassunten",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "bypass",
                                    "texton": "bypass",
                                    "varname": "Compressorbypassunten"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-83",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 566.6666531562805, 633.33331823349, 64.0, 21.0 ],
                                    "text": "/bypass $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-84",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 466.6666555404663, 633.33331823349, 66.0, 21.0 ],
                                    "text": "/makeup $1"
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
                                    "patching_rect": [ 386.66665744781494, 633.33331823349, 78.0, 21.0 ],
                                    "text": "/lookahead $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-86",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 319.99999237060547, 633.33331823349, 63.0, 21.0 ],
                                    "text": "/release $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 259.99999380111694, 673.3333172798157, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-87",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 259.99999380111694, 633.33331823349, 56.0, 21.0 ],
                                    "text": "/attack $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.99999523162842, 719.9999828338623, 29.0, 21.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 199.99999523162842, 779.9999814033508, 96.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.compressor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 186.66666221618652, 873.3333125114441, 226.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.compressor~ @channels 4 @mc 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 2326.6666111946106, 859.9999794960022, 226.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.compressor~ @channels 4 @mc 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "patching_rect": [ 1279.9999694824219, 853.3333129882812, 226.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.compressor~ @channels 4 @mc 1"
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
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1213.3333044052124, -299.9999928474426, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-5",
                                    "maxclass": "flonum",
                                    "maximum": 6000.0,
                                    "minimum": 200.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 326.6666588783264, -53.33333206176758, 50.000006318092346, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 227.5885853767395, 153.61538743972778, 70.0, 22.0 ],
                                    "varname": "CrossFOben"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                                    "patching_rect": [ 1219.9999709129333, 219.99999475479126, 64.0, 22.0 ],
                                    "text": "mc.cross~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                                    "patching_rect": [ 1333.3333015441895, 266.6666603088379, 64.0, 22.0 ],
                                    "text": "mc.cross~"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
                                    "id": "obj-211",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 139.9999966621399, -219.99999475479126, 370.76926612854004, 155.69231724739075 ],
                                    "presentation": 1,
                                    "presentation_rect": [ -5.384615898132324, -5.307691931724548, 370.76926612854004, 155.69231724739075 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.7607843137254902, 0.7607843137254902, 0.7607843137254902, 1.0 ],
                                    "id": "obj-225",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 139.9999966621399, -66.66666507720947, 370.76926612854004, 155.69231724739075 ],
                                    "presentation": 1,
                                    "presentation_rect": [ -3.6923322677612305, 148.79884600639343, 370.76926612854004, 155.69231724739075 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                                    "id": "obj-235",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 139.02099514007568, 86.36363554000854, 372.01796102523804, 205.844153881073 ],
                                    "presentation": 1,
                                    "presentation_rect": [ -2.950560748577118, 302.1428643465042, 370.0934266448021, 161.4285752773285 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 3096.1665930747986, 615.8101595640182, 2396.166609764099, 615.8101595640182 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 3129.4999256134033, 606.9242054224014, 2396.166609764099, 606.9242054224014 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 2882.8332648277283, 615.8101595640182, 2396.166609764099, 615.8101595640182 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "midpoints": [ 2716.1666021347046, 499.31015956401825, 2329.4999446868896, 499.31015956401825 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "midpoints": [ 2469.4999413490295, 499.31015956401825, 2329.4999446868896, 499.31015956401825 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "midpoints": [ 2576.1666054725647, 499.31015956401825, 2329.4999446868896, 499.31015956401825 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 2329.4999446868896, 661.3101595640182, 2329.4999446868896, 661.3101595640182 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "midpoints": [ 2329.4999446868896, 499.31015956401825, 2329.4999446868896, 499.31015956401825 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 2802.833266735077, 615.8101595640182, 2396.166609764099, 615.8101595640182 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 2709.4999356269836, 615.8101595640182, 2396.166609764099, 615.8101595640182 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 2609.4999380111694, 615.8101595640182, 2396.166609764099, 615.8101595640182 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 2522.833273410797, 615.8101595640182, 2396.166609764099, 615.8101595640182 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 342.83332538604736, 547.6036927700043, 209.49999523162842, 547.6036927700043 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 2449.4999418258667, 615.8101595640182, 2396.166609764099, 615.8101595640182 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 2396.166609764099, 661.3101595640182, 2329.4999446868896, 661.3101595640182 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 2396.166609764099, 615.8101595640182, 2396.166609764099, 615.8101595640182 ],
                                    "source": [ "obj-144", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-146", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "source": [ "obj-149", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-153", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 2162.833281993866, 670.8718333244324, 1396.166633605957, 670.8718333244324 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "source": [ "obj-156", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 2022.833285331726, 670.3718333244324, 1396.166633605957, 670.3718333244324 ],
                                    "source": [ "obj-157", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 2096.1666169166565, 670.3718333244324, 1396.166633605957, 670.3718333244324 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 2129.4999494552612, 670.3718333244324, 1396.166633605957, 670.3718333244324 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 1889.4999551773071, 670.3718333244324, 1396.166633605957, 670.3718333244324 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 209.49999523162842, 547.6036927700043, 209.49999523162842, 547.6036927700043 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "midpoints": [ 1716.1666259765625, 553.8718333244324, 1336.1666350364685, 553.8718333244324 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "midpoints": [ 1469.4999651908875, 553.8718333244324, 1336.1666350364685, 553.8718333244324 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "midpoints": [ 1582.8332958221436, 553.8718333244324, 1336.1666350364685, 553.8718333244324 ],
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "midpoints": [ 1336.1666350364685, 715.8718333244324, 1336.1666350364685, 715.8718333244324 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "midpoints": [ 1336.1666350364685, 553.8718333244324, 1336.1666350364685, 553.8718333244324 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 1809.4999570846558, 670.3718333244324, 1396.166633605957, 670.3718333244324 ],
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 1709.4999594688416, 670.3718333244324, 1396.166633605957, 670.3718333244324 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 1609.4999618530273, 670.3718333244324, 1396.166633605957, 670.3718333244324 ],
                                    "source": [ "obj-184", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 1522.833297252655, 670.3718333244324, 1396.166633605957, 670.3718333244324 ],
                                    "source": [ "obj-186", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 1462.8332986831665, 670.3718333244324, 1396.166633605957, 670.3718333244324 ],
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "midpoints": [ 1396.166633605957, 715.8718333244324, 1336.1666350364685, 715.8718333244324 ],
                                    "source": [ "obj-189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "midpoints": [ 1396.166633605957, 670.3718333244324, 1396.166633605957, 670.3718333244324 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-198", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-251", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-201", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 0 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-186", 0 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-216", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 0 ],
                                    "source": [ "obj-217", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-218", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-220", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-221", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-224", 0 ],
                                    "source": [ "obj-223", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "source": [ "obj-228", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 1,
                                    "source": [ "obj-231", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "order": 0,
                                    "source": [ "obj-231", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-233", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "source": [ "obj-237", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-239", 0 ],
                                    "source": [ "obj-238", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 589.4999861717224, 547.6036927700043, 209.49999523162842, 547.6036927700043 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-255", 0 ],
                                    "order": 1,
                                    "source": [ "obj-251", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "order": 0,
                                    "source": [ "obj-251", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-251", 0 ],
                                    "source": [ "obj-253", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-255", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-261", 0 ],
                                    "source": [ "obj-258", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-244", 0 ],
                                    "source": [ "obj-261", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "source": [ "obj-264", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 269.49999380111694, 709.6036927700043, 209.49999523162842, 709.6036927700043 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 1029.499975681305, 664.6036927700043, 269.49999380111694, 664.6036927700043 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-258", 1 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "order": 3,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-156", 0 ],
                                    "order": 5,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "order": 2,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "order": 4,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-261", 1 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-258", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-253", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 969.4999771118164, 664.1036927700043, 269.49999380111694, 664.1036927700043 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 1229.4999709129333, 471.0, 840.0, 471.0, 840.0, 666.0, 306.0, 666.0, 306.0, 858.0, 196.16666221618652, 858.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 996.1666431427002, 664.1036927700043, 269.49999380111694, 664.1036927700043 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 889.499979019165, 664.1036927700043, 269.49999380111694, 664.1036927700043 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 1387.8333015441895, 465.0, 2304.0, 465.0, 2304.0, 768.0, 2322.0, 768.0, 2322.0, 846.0, 2336.1666111946106, 846.0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 756.1666488647461, 664.1036927700043, 269.49999380111694, 664.1036927700043 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 449.4999895095825, 547.6036927700043, 209.49999523162842, 547.6036927700043 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 209.49999523162842, 709.6036927700043, 209.49999523162842, 709.6036927700043 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 676.1666507720947, 664.1036927700043, 269.49999380111694, 664.1036927700043 ],
                                    "source": [ "obj-81", 0 ]
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
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 576.1666531562805, 664.1036927700043, 269.49999380111694, 664.1036927700043 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 476.1666555404663, 664.1036927700043, 269.49999380111694, 664.1036927700043 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 329.49999237060547, 664.1036927700043, 269.49999380111694, 664.1036927700043 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 269.49999380111694, 664.1036927700043, 269.49999380111694, 664.1036927700043 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 396.16665744781494, 664.1036927700043, 269.49999380111694, 664.1036927700043 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 3156.166591644287, 607.4242054224014, 2396.166609764099, 607.4242054224014 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-96", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "midpoints": [ 3016.166594982147, 615.8101595640182, 2396.166609764099, 615.8101595640182 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 0.0, 0.0, 366.35887002944946, 462.1537003517151 ],
                    "varname": "MBComp3",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-40::obj-105::obj-102": [ "live.toggle[58]", "live.toggle", 0 ],
            "obj-40::obj-105::obj-3": [ "live.text[50]", "live.text[9]", 0 ],
            "obj-40::obj-105::obj-57": [ "live.text[49]", "live.text[9]", 0 ],
            "obj-40::obj-105::obj-58": [ "live.text[46]", "live.text[9]", 0 ],
            "obj-40::obj-105::obj-62": [ "live.text[47]", "live.text[9]", 0 ],
            "obj-40::obj-105::obj-72": [ "live.text[48]", "live.text[8]", 0 ],
            "obj-40::obj-106::obj-58": [ "live.text[44]", "live.text[9]", 0 ],
            "obj-40::obj-106::obj-62": [ "live.text[45]", "live.text[9]", 0 ],
            "obj-40::obj-106::obj-6::obj-3": [ "live.text[42]", "MuteButton", 0 ],
            "obj-40::obj-106::obj-6::obj-6": [ "live.text[43]", "live.text", 0 ],
            "obj-40::obj-112::obj-14": [ "live.toggle[51]", "live.toggle[2]", 0 ],
            "obj-40::obj-112::obj-25": [ "live.toggle[57]", "live.toggle", 0 ],
            "obj-40::obj-112::obj-31": [ "live.dial[15]", "automute", 0 ],
            "obj-40::obj-112::obj-34": [ "live.toggle[54]", "live.toggle[2]", 0 ],
            "obj-40::obj-112::obj-37": [ "live.toggle[49]", "live.toggle[2]", 0 ],
            "obj-40::obj-112::obj-40::obj-8": [ "live.toggle[41]", "live.toggle[6]", 0 ],
            "obj-40::obj-112::obj-42": [ "live.dial[13]", "ramp", 0 ],
            "obj-40::obj-112::obj-50": [ "live.dial[14]", "ramp", 0 ],
            "obj-40::obj-112::obj-52": [ "live.tab[5]", "live.tab[1]", 0 ],
            "obj-40::obj-112::obj-55": [ "live.toggle[50]", "live.toggle[2]", 0 ],
            "obj-40::obj-112::obj-58": [ "live.toggle[56]", "live.toggle[2]", 0 ],
            "obj-40::obj-112::obj-66": [ "live.dial[16]", "dry/wet", 0 ],
            "obj-40::obj-112::obj-70": [ "live.toggle[55]", "live.toggle[8]", 0 ],
            "obj-40::obj-112::obj-7::obj-58": [ "live.text[40]", "live.text[9]", 0 ],
            "obj-40::obj-112::obj-7::obj-62": [ "live.text[41]", "live.text[9]", 0 ],
            "obj-40::obj-112::obj-7::obj-6::obj-3": [ "live.text[39]", "MuteButton", 0 ],
            "obj-40::obj-112::obj-7::obj-6::obj-6": [ "live.text[38]", "live.text", 0 ],
            "obj-40::obj-120::obj-12": [ "live.toggle[39]", "live.toggle[2]", 0 ],
            "obj-40::obj-120::obj-28::obj-10": [ "live.menu[6]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-102": [ "live.toggle[26]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-11": [ "live.toggle[33]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-131": [ "live.toggle[30]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-139": [ "live.toggle[34]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-14": [ "live.dial[12]", "scale", 0 ],
            "obj-40::obj-120::obj-28::obj-143": [ "live.dial[6]", "transparency", 0 ],
            "obj-40::obj-120::obj-28::obj-2": [ "live.toggle[31]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-22": [ "live.toggle[21]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-26": [ "live.toggle[29]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-29": [ "live.toggle[25]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-36::obj-62": [ "live.text[28]", "live.text[9]", 0 ],
            "obj-40::obj-120::obj-28::obj-52": [ "live.toggle[27]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-54": [ "live.toggle[23]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-56": [ "live.toggle[36]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-58": [ "live.toggle[32]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-67": [ "live.toggle[22]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-81": [ "live.toggle[48]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-82": [ "live.toggle[24]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-83": [ "live.toggle[28]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-28::obj-85": [ "live.toggle[35]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-29::obj-28::obj-75::obj-11": [ "live.text[26]", "live.text", 0 ],
            "obj-40::obj-120::obj-29::obj-34::obj-75::obj-11": [ "live.text[27]", "live.text", 0 ],
            "obj-40::obj-120::obj-29::obj-38::obj-42": [ "live.drop[5]", "live.drop", 0 ],
            "obj-40::obj-120::obj-29::obj-38::obj-43": [ "live.drop[4]", "live.drop", 0 ],
            "obj-40::obj-120::obj-4::obj-126::obj-131": [ "live.toggle[37]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-4::obj-129::obj-123": [ "live.tab[3]", "live.tab", 0 ],
            "obj-40::obj-120::obj-4::obj-132::obj-103": [ "live.text[31]", "live.text", 0 ],
            "obj-40::obj-120::obj-4::obj-132::obj-118": [ "live.text[29]", "live.text", 0 ],
            "obj-40::obj-120::obj-4::obj-132::obj-20": [ "live.dial[7]", "interp", 0 ],
            "obj-40::obj-120::obj-4::obj-132::obj-57": [ "live.dial[8]", "interp", 0 ],
            "obj-40::obj-120::obj-4::obj-132::obj-70": [ "live.text[32]", "live.text", 0 ],
            "obj-40::obj-120::obj-4::obj-132::obj-72": [ "live.text[30]", "live.text", 0 ],
            "obj-40::obj-120::obj-4::obj-132::obj-82": [ "live.text[36]", "live.text[9]", 0 ],
            "obj-40::obj-120::obj-4::obj-132::obj-83": [ "live.text[34]", "live.text[9]", 0 ],
            "obj-40::obj-120::obj-4::obj-132::obj-93": [ "live.text[35]", "live.text[9]", 0 ],
            "obj-40::obj-120::obj-4::obj-132::obj-94": [ "live.text[33]", "live.text[9]", 0 ],
            "obj-40::obj-120::obj-4::obj-135::obj-77": [ "live.tab[4]", "live.tab", 0 ],
            "obj-40::obj-120::obj-4::obj-135::obj-80": [ "live.toggle[38]", "live.toggle", 0 ],
            "obj-40::obj-120::obj-4::obj-137::obj-31": [ "live.drop[6]", "live.drop", 0 ],
            "obj-40::obj-120::obj-4::obj-3::obj-75::obj-11": [ "live.text[37]", "live.text", 0 ],
            "obj-40::obj-120::obj-52": [ "live.tab[83]", "live.tab[1]", 0 ],
            "obj-40::obj-120::obj-70": [ "live.toggle[40]", "live.toggle[8]", 0 ],
            "obj-40::obj-134": [ "Compressorbypassoben", "Compressorbypassoben", 0 ],
            "obj-40::obj-153": [ "DrywetMid", "dry/wet", 0 ],
            "obj-40::obj-155::obj-198::obj-62": [ "live.text[80]", "live.text[9]", 0 ],
            "obj-40::obj-155::obj-26::obj-10": [ "live.menu[12]", "live.menu[1]", 0 ],
            "obj-40::obj-155::obj-36": [ "live.toggle[622]", "live.toggle", 0 ],
            "obj-40::obj-155::obj-41::obj-10": [ "live.menu[13]", "live.menu[1]", 0 ],
            "obj-40::obj-155::obj-43": [ "live.toggle[621]", "live.toggle", 0 ],
            "obj-40::obj-155::obj-47::obj-62": [ "live.text[81]", "live.text[9]", 0 ],
            "obj-40::obj-155::obj-52::obj-10": [ "live.menu[14]", "live.menu[1]", 0 ],
            "obj-40::obj-155::obj-56::obj-62": [ "live.text[82]", "live.text[9]", 0 ],
            "obj-40::obj-155::obj-57::obj-10": [ "live.menu[15]", "live.menu[1]", 0 ],
            "obj-40::obj-155::obj-58::obj-62": [ "live.text[83]", "live.text[9]", 0 ],
            "obj-40::obj-156": [ "live.tab[81]", "live.tab", 0 ],
            "obj-40::obj-160::obj-102": [ "live.toggle[88]", "live.toggle", 0 ],
            "obj-40::obj-160::obj-3": [ "live.text[78]", "live.text[9]", 0 ],
            "obj-40::obj-160::obj-57": [ "live.text[76]", "live.text[9]", 0 ],
            "obj-40::obj-160::obj-58": [ "live.text[75]", "live.text[9]", 0 ],
            "obj-40::obj-160::obj-62": [ "live.text[77]", "live.text[9]", 0 ],
            "obj-40::obj-160::obj-72": [ "live.text[79]", "live.text[8]", 0 ],
            "obj-40::obj-162::obj-58": [ "live.text[73]", "live.text[9]", 0 ],
            "obj-40::obj-162::obj-62": [ "live.text[74]", "live.text[9]", 0 ],
            "obj-40::obj-162::obj-6::obj-3": [ "live.text[71]", "MuteButton", 0 ],
            "obj-40::obj-162::obj-6::obj-6": [ "live.text[72]", "live.text", 0 ],
            "obj-40::obj-163::obj-14": [ "live.toggle[83]", "live.toggle[2]", 0 ],
            "obj-40::obj-163::obj-25": [ "live.toggle[85]", "live.toggle", 0 ],
            "obj-40::obj-163::obj-31": [ "live.dial[23]", "automute", 0 ],
            "obj-40::obj-163::obj-34": [ "live.toggle[81]", "live.toggle[2]", 0 ],
            "obj-40::obj-163::obj-37": [ "live.toggle[87]", "live.toggle[2]", 0 ],
            "obj-40::obj-163::obj-40::obj-8": [ "live.toggle[80]", "live.toggle[6]", 0 ],
            "obj-40::obj-163::obj-42": [ "live.dial[24]", "ramp", 0 ],
            "obj-40::obj-163::obj-50": [ "live.dial[22]", "ramp", 0 ],
            "obj-40::obj-163::obj-52": [ "live.tab[9]", "live.tab[1]", 0 ],
            "obj-40::obj-163::obj-55": [ "live.toggle[82]", "live.toggle[2]", 0 ],
            "obj-40::obj-163::obj-58": [ "live.toggle[84]", "live.toggle[2]", 0 ],
            "obj-40::obj-163::obj-66": [ "live.dial[21]", "dry/wet", 0 ],
            "obj-40::obj-163::obj-70": [ "live.toggle[86]", "live.toggle[8]", 0 ],
            "obj-40::obj-163::obj-7::obj-58": [ "live.text[69]", "live.text[9]", 0 ],
            "obj-40::obj-163::obj-7::obj-62": [ "live.text[70]", "live.text[9]", 0 ],
            "obj-40::obj-163::obj-7::obj-6::obj-3": [ "live.text[68]", "MuteButton", 0 ],
            "obj-40::obj-163::obj-7::obj-6::obj-6": [ "live.text[67]", "live.text", 0 ],
            "obj-40::obj-167::obj-12": [ "live.toggle[79]", "live.toggle[2]", 0 ],
            "obj-40::obj-167::obj-28::obj-10": [ "live.menu[11]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-102": [ "live.toggle[66]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-11": [ "live.toggle[72]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-131": [ "live.toggle[69]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-139": [ "live.toggle[74]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-14": [ "live.dial[18]", "scale", 0 ],
            "obj-40::obj-167::obj-28::obj-143": [ "live.dial[17]", "transparency", 0 ],
            "obj-40::obj-167::obj-28::obj-2": [ "live.toggle[75]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-22": [ "live.toggle[61]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-26": [ "live.toggle[73]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-29": [ "live.toggle[65]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-36::obj-62": [ "live.text[57]", "live.text[9]", 0 ],
            "obj-40::obj-167::obj-28::obj-52": [ "live.toggle[71]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-54": [ "live.toggle[68]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-56": [ "live.toggle[64]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-58": [ "live.toggle[60]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-67": [ "live.toggle[63]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-81": [ "live.toggle[59]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-82": [ "live.toggle[67]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-83": [ "live.toggle[70]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-28::obj-85": [ "live.toggle[62]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-29::obj-28::obj-75::obj-11": [ "live.text[55]", "live.text", 0 ],
            "obj-40::obj-167::obj-29::obj-34::obj-75::obj-11": [ "live.text[56]", "live.text", 0 ],
            "obj-40::obj-167::obj-29::obj-38::obj-42": [ "live.drop[8]", "live.drop", 0 ],
            "obj-40::obj-167::obj-29::obj-38::obj-43": [ "live.drop[7]", "live.drop", 0 ],
            "obj-40::obj-167::obj-4::obj-126::obj-131": [ "live.toggle[76]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-4::obj-129::obj-123": [ "live.tab[6]", "live.tab", 0 ],
            "obj-40::obj-167::obj-4::obj-132::obj-103": [ "live.text[60]", "live.text", 0 ],
            "obj-40::obj-167::obj-4::obj-132::obj-118": [ "live.text[58]", "live.text", 0 ],
            "obj-40::obj-167::obj-4::obj-132::obj-20": [ "live.dial[20]", "interp", 0 ],
            "obj-40::obj-167::obj-4::obj-132::obj-57": [ "live.dial[19]", "interp", 0 ],
            "obj-40::obj-167::obj-4::obj-132::obj-70": [ "live.text[61]", "live.text", 0 ],
            "obj-40::obj-167::obj-4::obj-132::obj-72": [ "live.text[59]", "live.text", 0 ],
            "obj-40::obj-167::obj-4::obj-132::obj-82": [ "live.text[65]", "live.text[9]", 0 ],
            "obj-40::obj-167::obj-4::obj-132::obj-83": [ "live.text[63]", "live.text[9]", 0 ],
            "obj-40::obj-167::obj-4::obj-132::obj-93": [ "live.text[64]", "live.text[9]", 0 ],
            "obj-40::obj-167::obj-4::obj-132::obj-94": [ "live.text[62]", "live.text[9]", 0 ],
            "obj-40::obj-167::obj-4::obj-135::obj-77": [ "live.tab[7]", "live.tab", 0 ],
            "obj-40::obj-167::obj-4::obj-135::obj-80": [ "live.toggle[77]", "live.toggle", 0 ],
            "obj-40::obj-167::obj-4::obj-137::obj-31": [ "live.drop[9]", "live.drop", 0 ],
            "obj-40::obj-167::obj-4::obj-3::obj-75::obj-11": [ "live.text[66]", "live.text", 0 ],
            "obj-40::obj-167::obj-52": [ "live.tab[8]", "live.tab[1]", 0 ],
            "obj-40::obj-167::obj-70": [ "live.toggle[78]", "live.toggle[8]", 0 ],
            "obj-40::obj-181": [ "Compressorbypassmitte", "Compressorbypassmitte", 0 ],
            "obj-40::obj-196": [ "MBELowRatio", "EXPratio", 0 ],
            "obj-40::obj-197": [ "MBCLOWRatio", "ratio", 0 ],
            "obj-40::obj-198": [ "MBELowThres", "EXPthreshold", 0 ],
            "obj-40::obj-199": [ "MBCLOWThres", "threshold", 0 ],
            "obj-40::obj-200": [ "live.dial[340]", "make up", 0 ],
            "obj-40::obj-201": [ "MBCLowLook", "lookahead", 0 ],
            "obj-40::obj-202": [ "MBCLowRelease", "release", 0 ],
            "obj-40::obj-203": [ "MBCLowAttack", "attack", 0 ],
            "obj-40::obj-214": [ "MBCMidMakeup", "make up", 0 ],
            "obj-40::obj-215": [ "live.dial[336]", "lookahead", 0 ],
            "obj-40::obj-216": [ "MBCMidRelease", "release", 0 ],
            "obj-40::obj-217": [ "MBCMidAttack", "attack", 0 ],
            "obj-40::obj-218": [ "MBCMidExpRatio", "EXPratio", 0 ],
            "obj-40::obj-219": [ "MBCMidRatio", "ratio", 0 ],
            "obj-40::obj-220": [ "MBCMidExpThres", "EXPthreshold", 0 ],
            "obj-40::obj-221": [ "MBCMidThresh", "threshold", 0 ],
            "obj-40::obj-227": [ "MBCHighMakeup", "make up", 0 ],
            "obj-40::obj-228": [ "MBCHighLook", "lookahead", 0 ],
            "obj-40::obj-229": [ "MBCHighRelease", "release", 0 ],
            "obj-40::obj-230": [ "MBCHighAttack", "attack", 0 ],
            "obj-40::obj-231": [ "live.dial[322]", "EXPratio", 0 ],
            "obj-40::obj-232": [ "MBCHighRatio", "ratio", 0 ],
            "obj-40::obj-233": [ "live.dial[324]", "EXPthreshold", 0 ],
            "obj-40::obj-234": [ "MBCHighThresh", "threshold", 0 ],
            "obj-40::obj-29::obj-198::obj-62": [ "live.text[22]", "live.text[9]", 0 ],
            "obj-40::obj-29::obj-26::obj-10": [ "live.menu[1]", "live.menu[1]", 0 ],
            "obj-40::obj-29::obj-36": [ "live.toggle[549]", "live.toggle", 0 ],
            "obj-40::obj-29::obj-41::obj-10": [ "live.menu[3]", "live.menu[1]", 0 ],
            "obj-40::obj-29::obj-43": [ "live.toggle[548]", "live.toggle", 0 ],
            "obj-40::obj-29::obj-47::obj-62": [ "live.text[23]", "live.text[9]", 0 ],
            "obj-40::obj-29::obj-52::obj-10": [ "live.menu[4]", "live.menu[1]", 0 ],
            "obj-40::obj-29::obj-56::obj-62": [ "live.text[24]", "live.text[9]", 0 ],
            "obj-40::obj-29::obj-57::obj-10": [ "live.menu[5]", "live.menu[1]", 0 ],
            "obj-40::obj-29::obj-58::obj-62": [ "live.text[25]", "live.text[9]", 0 ],
            "obj-40::obj-33": [ "DrywetLow", "dry/wet", 0 ],
            "obj-40::obj-52::obj-102": [ "live.toggle[436]", "live.toggle", 0 ],
            "obj-40::obj-52::obj-3": [ "live.text[17]", "live.text[9]", 0 ],
            "obj-40::obj-52::obj-57": [ "live.text[21]", "live.text[9]", 0 ],
            "obj-40::obj-52::obj-58": [ "live.text[18]", "live.text[9]", 0 ],
            "obj-40::obj-52::obj-62": [ "live.text[19]", "live.text[9]", 0 ],
            "obj-40::obj-52::obj-72": [ "live.text[20]", "live.text[8]", 0 ],
            "obj-40::obj-53::obj-14": [ "live.toggle[19]", "live.toggle[2]", 0 ],
            "obj-40::obj-53::obj-25": [ "live.toggle", "live.toggle", 0 ],
            "obj-40::obj-53::obj-31": [ "live.dial[9]", "automute", 0 ],
            "obj-40::obj-53::obj-34": [ "live.toggle[17]", "live.toggle[2]", 0 ],
            "obj-40::obj-53::obj-37": [ "live.toggle[20]", "live.toggle[2]", 0 ],
            "obj-40::obj-53::obj-40::obj-8": [ "live.toggle[6]", "live.toggle[6]", 0 ],
            "obj-40::obj-53::obj-42": [ "live.dial[4]", "ramp", 0 ],
            "obj-40::obj-53::obj-50": [ "live.dial[5]", "ramp", 0 ],
            "obj-40::obj-53::obj-52": [ "live.tab[2]", "live.tab[1]", 0 ],
            "obj-40::obj-53::obj-55": [ "live.toggle[18]", "live.toggle[2]", 0 ],
            "obj-40::obj-53::obj-58": [ "live.toggle[47]", "live.toggle[2]", 0 ],
            "obj-40::obj-53::obj-66": [ "live.dial[11]", "dry/wet", 0 ],
            "obj-40::obj-53::obj-70": [ "live.toggle[53]", "live.toggle[8]", 0 ],
            "obj-40::obj-53::obj-7::obj-58": [ "live.text[810]", "live.text[9]", 0 ],
            "obj-40::obj-53::obj-7::obj-62": [ "live.text[811]", "live.text[9]", 0 ],
            "obj-40::obj-53::obj-7::obj-6::obj-3": [ "live.text[809]", "MuteButton", 0 ],
            "obj-40::obj-53::obj-7::obj-6::obj-6": [ "live.text[808]", "live.text", 0 ],
            "obj-40::obj-57::obj-58": [ "live.text[16]", "live.text[9]", 0 ],
            "obj-40::obj-57::obj-62": [ "live.text[15]", "live.text[9]", 0 ],
            "obj-40::obj-57::obj-6::obj-3": [ "live.text[13]", "MuteButton", 0 ],
            "obj-40::obj-57::obj-6::obj-6": [ "live.text[14]", "live.text", 0 ],
            "obj-40::obj-58": [ "live.tab[82]", "live.tab", 0 ],
            "obj-40::obj-67::obj-12": [ "live.toggle[618]", "live.toggle[2]", 0 ],
            "obj-40::obj-67::obj-28::obj-10": [ "live.menu[2]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-102": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-11": [ "live.toggle[11]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-131": [ "live.toggle[3]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-139": [ "live.toggle[4]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-14": [ "live.dial[2]", "scale", 0 ],
            "obj-40::obj-67::obj-28::obj-143": [ "live.dial[3]", "transparency", 0 ],
            "obj-40::obj-67::obj-28::obj-2": [ "live.toggle[14]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-22": [ "live.toggle[5]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-26": [ "live.toggle[46]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-29": [ "live.toggle[8]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-36::obj-62": [ "live.text[12]", "live.text[9]", 0 ],
            "obj-40::obj-67::obj-28::obj-52": [ "live.toggle[43]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-54": [ "live.toggle[10]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-56": [ "live.toggle[44]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-58": [ "live.toggle[45]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-67": [ "live.toggle[7]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-81": [ "live.toggle[9]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-82": [ "live.toggle[12]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-83": [ "live.toggle[13]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-28::obj-85": [ "live.toggle[15]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-29::obj-28::obj-75::obj-11": [ "live.text[260]", "live.text", 0 ],
            "obj-40::obj-67::obj-29::obj-34::obj-75::obj-11": [ "live.text[1]", "live.text", 0 ],
            "obj-40::obj-67::obj-29::obj-38::obj-42": [ "live.drop[2]", "live.drop", 0 ],
            "obj-40::obj-67::obj-29::obj-38::obj-43": [ "live.drop[3]", "live.drop", 0 ],
            "obj-40::obj-67::obj-4::obj-126::obj-131": [ "live.toggle[16]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-4::obj-129::obj-123": [ "live.tab[1]", "live.tab", 0 ],
            "obj-40::obj-67::obj-4::obj-132::obj-103": [ "live.text[7]", "live.text", 0 ],
            "obj-40::obj-67::obj-4::obj-132::obj-118": [ "live.text[8]", "live.text", 0 ],
            "obj-40::obj-67::obj-4::obj-132::obj-20": [ "live.dial", "interp", 0 ],
            "obj-40::obj-67::obj-4::obj-132::obj-57": [ "live.dial[1]", "interp", 0 ],
            "obj-40::obj-67::obj-4::obj-132::obj-70": [ "live.text[2]", "live.text", 0 ],
            "obj-40::obj-67::obj-4::obj-132::obj-72": [ "live.text[3]", "live.text", 0 ],
            "obj-40::obj-67::obj-4::obj-132::obj-82": [ "live.text[9]", "live.text[9]", 0 ],
            "obj-40::obj-67::obj-4::obj-132::obj-83": [ "live.text[5]", "live.text[9]", 0 ],
            "obj-40::obj-67::obj-4::obj-132::obj-93": [ "live.text[6]", "live.text[9]", 0 ],
            "obj-40::obj-67::obj-4::obj-132::obj-94": [ "live.text[4]", "live.text[9]", 0 ],
            "obj-40::obj-67::obj-4::obj-135::obj-77": [ "live.tab", "live.tab", 0 ],
            "obj-40::obj-67::obj-4::obj-135::obj-80": [ "live.toggle[52]", "live.toggle", 0 ],
            "obj-40::obj-67::obj-4::obj-137::obj-31": [ "live.drop", "live.drop", 0 ],
            "obj-40::obj-67::obj-4::obj-3::obj-75::obj-11": [ "live.text[10]", "live.text", 0 ],
            "obj-40::obj-67::obj-52": [ "live.tab[39]", "live.tab[1]", 0 ],
            "obj-40::obj-67::obj-70": [ "live.toggle[619]", "live.toggle[8]", 0 ],
            "obj-40::obj-82": [ "Compressorbypassunten", "Compressorbypassunten", 0 ],
            "obj-40::obj-92": [ "DrywetHigh", "dry/wet", 0 ],
            "obj-40::obj-94::obj-198::obj-62": [ "live.text[51]", "live.text[9]", 0 ],
            "obj-40::obj-94::obj-26::obj-10": [ "live.menu[7]", "live.menu[1]", 0 ],
            "obj-40::obj-94::obj-36": [ "live.toggle[240]", "live.toggle", 0 ],
            "obj-40::obj-94::obj-41::obj-10": [ "live.menu[8]", "live.menu[1]", 0 ],
            "obj-40::obj-94::obj-43": [ "live.toggle[241]", "live.toggle", 0 ],
            "obj-40::obj-94::obj-47::obj-62": [ "live.text[52]", "live.text[9]", 0 ],
            "obj-40::obj-94::obj-52::obj-10": [ "live.menu[9]", "live.menu[1]", 0 ],
            "obj-40::obj-94::obj-56::obj-62": [ "live.text[53]", "live.text[9]", 0 ],
            "obj-40::obj-94::obj-57::obj-10": [ "live.menu[10]", "live.menu[1]", 0 ],
            "obj-40::obj-94::obj-58::obj-62": [ "live.text[54]", "live.text[9]", 0 ],
            "obj-40::obj-96": [ "live.tab[80]", "live.tab", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-40::obj-105::obj-102": {
                    "parameter_longname": "live.toggle[58]"
                },
                "obj-40::obj-105::obj-3": {
                    "parameter_longname": "live.text[50]"
                },
                "obj-40::obj-105::obj-57": {
                    "parameter_longname": "live.text[49]"
                },
                "obj-40::obj-105::obj-58": {
                    "parameter_longname": "live.text[46]"
                },
                "obj-40::obj-105::obj-62": {
                    "parameter_longname": "live.text[47]"
                },
                "obj-40::obj-105::obj-72": {
                    "parameter_longname": "live.text[48]"
                },
                "obj-40::obj-106::obj-58": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-40::obj-106::obj-62": {
                    "parameter_longname": "live.text[45]"
                },
                "obj-40::obj-106::obj-6::obj-3": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-40::obj-106::obj-6::obj-6": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-40::obj-112::obj-14": {
                    "parameter_longname": "live.toggle[51]"
                },
                "obj-40::obj-112::obj-25": {
                    "parameter_longname": "live.toggle[57]"
                },
                "obj-40::obj-112::obj-31": {
                    "parameter_longname": "live.dial[15]"
                },
                "obj-40::obj-112::obj-34": {
                    "parameter_longname": "live.toggle[54]"
                },
                "obj-40::obj-112::obj-37": {
                    "parameter_longname": "live.toggle[49]"
                },
                "obj-40::obj-112::obj-40::obj-8": {
                    "parameter_longname": "live.toggle[41]"
                },
                "obj-40::obj-112::obj-42": {
                    "parameter_longname": "live.dial[13]"
                },
                "obj-40::obj-112::obj-50": {
                    "parameter_longname": "live.dial[14]"
                },
                "obj-40::obj-112::obj-52": {
                    "parameter_longname": "live.tab[5]"
                },
                "obj-40::obj-112::obj-55": {
                    "parameter_longname": "live.toggle[50]"
                },
                "obj-40::obj-112::obj-58": {
                    "parameter_longname": "live.toggle[56]"
                },
                "obj-40::obj-112::obj-66": {
                    "parameter_longname": "live.dial[16]"
                },
                "obj-40::obj-112::obj-70": {
                    "parameter_longname": "live.toggle[55]"
                },
                "obj-40::obj-112::obj-7::obj-58": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-40::obj-112::obj-7::obj-62": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-40::obj-112::obj-7::obj-6::obj-3": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-40::obj-112::obj-7::obj-6::obj-6": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-40::obj-120::obj-12": {
                    "parameter_longname": "live.toggle[39]"
                },
                "obj-40::obj-120::obj-28::obj-10": {
                    "parameter_longname": "live.menu[6]"
                },
                "obj-40::obj-120::obj-28::obj-102": {
                    "parameter_longname": "live.toggle[26]"
                },
                "obj-40::obj-120::obj-28::obj-11": {
                    "parameter_longname": "live.toggle[33]"
                },
                "obj-40::obj-120::obj-28::obj-131": {
                    "parameter_longname": "live.toggle[30]"
                },
                "obj-40::obj-120::obj-28::obj-139": {
                    "parameter_longname": "live.toggle[34]"
                },
                "obj-40::obj-120::obj-28::obj-14": {
                    "parameter_longname": "live.dial[12]"
                },
                "obj-40::obj-120::obj-28::obj-143": {
                    "parameter_longname": "live.dial[6]"
                },
                "obj-40::obj-120::obj-28::obj-2": {
                    "parameter_longname": "live.toggle[31]"
                },
                "obj-40::obj-120::obj-28::obj-22": {
                    "parameter_longname": "live.toggle[21]"
                },
                "obj-40::obj-120::obj-28::obj-26": {
                    "parameter_longname": "live.toggle[29]"
                },
                "obj-40::obj-120::obj-28::obj-29": {
                    "parameter_longname": "live.toggle[25]"
                },
                "obj-40::obj-120::obj-28::obj-36::obj-62": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-40::obj-120::obj-28::obj-52": {
                    "parameter_longname": "live.toggle[27]"
                },
                "obj-40::obj-120::obj-28::obj-54": {
                    "parameter_longname": "live.toggle[23]"
                },
                "obj-40::obj-120::obj-28::obj-56": {
                    "parameter_longname": "live.toggle[36]"
                },
                "obj-40::obj-120::obj-28::obj-58": {
                    "parameter_longname": "live.toggle[32]"
                },
                "obj-40::obj-120::obj-28::obj-67": {
                    "parameter_longname": "live.toggle[22]"
                },
                "obj-40::obj-120::obj-28::obj-81": {
                    "parameter_longname": "live.toggle[48]"
                },
                "obj-40::obj-120::obj-28::obj-82": {
                    "parameter_longname": "live.toggle[24]"
                },
                "obj-40::obj-120::obj-28::obj-83": {
                    "parameter_longname": "live.toggle[28]"
                },
                "obj-40::obj-120::obj-28::obj-85": {
                    "parameter_longname": "live.toggle[35]"
                },
                "obj-40::obj-120::obj-29::obj-28::obj-75::obj-11": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-40::obj-120::obj-29::obj-34::obj-75::obj-11": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-40::obj-120::obj-29::obj-38::obj-42": {
                    "parameter_longname": "live.drop[5]"
                },
                "obj-40::obj-120::obj-29::obj-38::obj-43": {
                    "parameter_longname": "live.drop[4]"
                },
                "obj-40::obj-120::obj-4::obj-126::obj-131": {
                    "parameter_longname": "live.toggle[37]"
                },
                "obj-40::obj-120::obj-4::obj-129::obj-123": {
                    "parameter_longname": "live.tab[3]"
                },
                "obj-40::obj-120::obj-4::obj-132::obj-103": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-40::obj-120::obj-4::obj-132::obj-118": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-40::obj-120::obj-4::obj-132::obj-20": {
                    "parameter_longname": "live.dial[7]"
                },
                "obj-40::obj-120::obj-4::obj-132::obj-57": {
                    "parameter_longname": "live.dial[8]"
                },
                "obj-40::obj-120::obj-4::obj-132::obj-70": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-40::obj-120::obj-4::obj-132::obj-72": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-40::obj-120::obj-4::obj-132::obj-82": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-40::obj-120::obj-4::obj-132::obj-83": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-40::obj-120::obj-4::obj-132::obj-93": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-40::obj-120::obj-4::obj-132::obj-94": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-40::obj-120::obj-4::obj-135::obj-77": {
                    "parameter_longname": "live.tab[4]"
                },
                "obj-40::obj-120::obj-4::obj-135::obj-80": {
                    "parameter_longname": "live.toggle[38]"
                },
                "obj-40::obj-120::obj-4::obj-137::obj-31": {
                    "parameter_longname": "live.drop[6]"
                },
                "obj-40::obj-120::obj-4::obj-3::obj-75::obj-11": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-40::obj-120::obj-52": {
                    "parameter_longname": "live.tab[83]"
                },
                "obj-40::obj-120::obj-70": {
                    "parameter_longname": "live.toggle[40]"
                },
                "obj-40::obj-155::obj-198::obj-62": {
                    "parameter_longname": "live.text[80]"
                },
                "obj-40::obj-155::obj-26::obj-10": {
                    "parameter_longname": "live.menu[12]"
                },
                "obj-40::obj-155::obj-41::obj-10": {
                    "parameter_longname": "live.menu[13]"
                },
                "obj-40::obj-155::obj-47::obj-62": {
                    "parameter_longname": "live.text[81]"
                },
                "obj-40::obj-155::obj-52::obj-10": {
                    "parameter_longname": "live.menu[14]"
                },
                "obj-40::obj-155::obj-56::obj-62": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-40::obj-155::obj-57::obj-10": {
                    "parameter_longname": "live.menu[15]"
                },
                "obj-40::obj-155::obj-58::obj-62": {
                    "parameter_longname": "live.text[83]"
                },
                "obj-40::obj-160::obj-102": {
                    "parameter_longname": "live.toggle[88]"
                },
                "obj-40::obj-160::obj-3": {
                    "parameter_longname": "live.text[78]"
                },
                "obj-40::obj-160::obj-57": {
                    "parameter_longname": "live.text[76]"
                },
                "obj-40::obj-160::obj-58": {
                    "parameter_longname": "live.text[75]"
                },
                "obj-40::obj-160::obj-62": {
                    "parameter_longname": "live.text[77]"
                },
                "obj-40::obj-160::obj-72": {
                    "parameter_longname": "live.text[79]"
                },
                "obj-40::obj-162::obj-58": {
                    "parameter_longname": "live.text[73]"
                },
                "obj-40::obj-162::obj-62": {
                    "parameter_longname": "live.text[74]"
                },
                "obj-40::obj-162::obj-6::obj-3": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-40::obj-162::obj-6::obj-6": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-40::obj-163::obj-14": {
                    "parameter_longname": "live.toggle[83]"
                },
                "obj-40::obj-163::obj-25": {
                    "parameter_longname": "live.toggle[85]"
                },
                "obj-40::obj-163::obj-31": {
                    "parameter_longname": "live.dial[23]"
                },
                "obj-40::obj-163::obj-34": {
                    "parameter_longname": "live.toggle[81]"
                },
                "obj-40::obj-163::obj-37": {
                    "parameter_longname": "live.toggle[87]"
                },
                "obj-40::obj-163::obj-40::obj-8": {
                    "parameter_longname": "live.toggle[80]"
                },
                "obj-40::obj-163::obj-42": {
                    "parameter_longname": "live.dial[24]"
                },
                "obj-40::obj-163::obj-50": {
                    "parameter_longname": "live.dial[22]"
                },
                "obj-40::obj-163::obj-52": {
                    "parameter_longname": "live.tab[9]"
                },
                "obj-40::obj-163::obj-55": {
                    "parameter_longname": "live.toggle[82]"
                },
                "obj-40::obj-163::obj-58": {
                    "parameter_longname": "live.toggle[84]"
                },
                "obj-40::obj-163::obj-66": {
                    "parameter_longname": "live.dial[21]"
                },
                "obj-40::obj-163::obj-70": {
                    "parameter_longname": "live.toggle[86]"
                },
                "obj-40::obj-163::obj-7::obj-58": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-40::obj-163::obj-7::obj-62": {
                    "parameter_longname": "live.text[70]"
                },
                "obj-40::obj-163::obj-7::obj-6::obj-3": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-40::obj-163::obj-7::obj-6::obj-6": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-40::obj-167::obj-12": {
                    "parameter_longname": "live.toggle[79]"
                },
                "obj-40::obj-167::obj-28::obj-10": {
                    "parameter_longname": "live.menu[11]"
                },
                "obj-40::obj-167::obj-28::obj-102": {
                    "parameter_longname": "live.toggle[66]"
                },
                "obj-40::obj-167::obj-28::obj-11": {
                    "parameter_longname": "live.toggle[72]"
                },
                "obj-40::obj-167::obj-28::obj-131": {
                    "parameter_longname": "live.toggle[69]"
                },
                "obj-40::obj-167::obj-28::obj-139": {
                    "parameter_longname": "live.toggle[74]"
                },
                "obj-40::obj-167::obj-28::obj-14": {
                    "parameter_longname": "live.dial[18]"
                },
                "obj-40::obj-167::obj-28::obj-143": {
                    "parameter_longname": "live.dial[17]"
                },
                "obj-40::obj-167::obj-28::obj-2": {
                    "parameter_longname": "live.toggle[75]"
                },
                "obj-40::obj-167::obj-28::obj-22": {
                    "parameter_longname": "live.toggle[61]"
                },
                "obj-40::obj-167::obj-28::obj-26": {
                    "parameter_longname": "live.toggle[73]"
                },
                "obj-40::obj-167::obj-28::obj-29": {
                    "parameter_longname": "live.toggle[65]"
                },
                "obj-40::obj-167::obj-28::obj-36::obj-62": {
                    "parameter_longname": "live.text[57]"
                },
                "obj-40::obj-167::obj-28::obj-52": {
                    "parameter_longname": "live.toggle[71]"
                },
                "obj-40::obj-167::obj-28::obj-54": {
                    "parameter_longname": "live.toggle[68]"
                },
                "obj-40::obj-167::obj-28::obj-56": {
                    "parameter_longname": "live.toggle[64]"
                },
                "obj-40::obj-167::obj-28::obj-58": {
                    "parameter_longname": "live.toggle[60]"
                },
                "obj-40::obj-167::obj-28::obj-67": {
                    "parameter_longname": "live.toggle[63]"
                },
                "obj-40::obj-167::obj-28::obj-81": {
                    "parameter_longname": "live.toggle[59]"
                },
                "obj-40::obj-167::obj-28::obj-82": {
                    "parameter_longname": "live.toggle[67]"
                },
                "obj-40::obj-167::obj-28::obj-83": {
                    "parameter_longname": "live.toggle[70]"
                },
                "obj-40::obj-167::obj-28::obj-85": {
                    "parameter_longname": "live.toggle[62]"
                },
                "obj-40::obj-167::obj-29::obj-28::obj-75::obj-11": {
                    "parameter_longname": "live.text[55]"
                },
                "obj-40::obj-167::obj-29::obj-34::obj-75::obj-11": {
                    "parameter_longname": "live.text[56]"
                },
                "obj-40::obj-167::obj-29::obj-38::obj-42": {
                    "parameter_longname": "live.drop[8]"
                },
                "obj-40::obj-167::obj-29::obj-38::obj-43": {
                    "parameter_longname": "live.drop[7]"
                },
                "obj-40::obj-167::obj-4::obj-126::obj-131": {
                    "parameter_longname": "live.toggle[76]"
                },
                "obj-40::obj-167::obj-4::obj-129::obj-123": {
                    "parameter_longname": "live.tab[6]"
                },
                "obj-40::obj-167::obj-4::obj-132::obj-103": {
                    "parameter_longname": "live.text[60]"
                },
                "obj-40::obj-167::obj-4::obj-132::obj-118": {
                    "parameter_longname": "live.text[58]"
                },
                "obj-40::obj-167::obj-4::obj-132::obj-20": {
                    "parameter_longname": "live.dial[20]"
                },
                "obj-40::obj-167::obj-4::obj-132::obj-57": {
                    "parameter_longname": "live.dial[19]"
                },
                "obj-40::obj-167::obj-4::obj-132::obj-70": {
                    "parameter_longname": "live.text[61]"
                },
                "obj-40::obj-167::obj-4::obj-132::obj-72": {
                    "parameter_longname": "live.text[59]"
                },
                "obj-40::obj-167::obj-4::obj-132::obj-82": {
                    "parameter_longname": "live.text[65]"
                },
                "obj-40::obj-167::obj-4::obj-132::obj-83": {
                    "parameter_longname": "live.text[63]"
                },
                "obj-40::obj-167::obj-4::obj-132::obj-93": {
                    "parameter_longname": "live.text[64]"
                },
                "obj-40::obj-167::obj-4::obj-132::obj-94": {
                    "parameter_longname": "live.text[62]"
                },
                "obj-40::obj-167::obj-4::obj-135::obj-77": {
                    "parameter_longname": "live.tab[7]"
                },
                "obj-40::obj-167::obj-4::obj-135::obj-80": {
                    "parameter_longname": "live.toggle[77]"
                },
                "obj-40::obj-167::obj-4::obj-137::obj-31": {
                    "parameter_longname": "live.drop[9]"
                },
                "obj-40::obj-167::obj-4::obj-3::obj-75::obj-11": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-40::obj-167::obj-52": {
                    "parameter_longname": "live.tab[8]"
                },
                "obj-40::obj-167::obj-70": {
                    "parameter_longname": "live.toggle[78]"
                },
                "obj-40::obj-29::obj-198::obj-62": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-40::obj-29::obj-41::obj-10": {
                    "parameter_longname": "live.menu[3]"
                },
                "obj-40::obj-29::obj-47::obj-62": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-40::obj-29::obj-52::obj-10": {
                    "parameter_longname": "live.menu[4]"
                },
                "obj-40::obj-29::obj-56::obj-62": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-40::obj-29::obj-57::obj-10": {
                    "parameter_longname": "live.menu[5]"
                },
                "obj-40::obj-29::obj-58::obj-62": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-40::obj-52::obj-57": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-40::obj-52::obj-62": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-40::obj-52::obj-72": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-40::obj-53::obj-14": {
                    "parameter_longname": "live.toggle[19]"
                },
                "obj-40::obj-53::obj-34": {
                    "parameter_longname": "live.toggle[17]"
                },
                "obj-40::obj-53::obj-37": {
                    "parameter_longname": "live.toggle[20]"
                },
                "obj-40::obj-53::obj-42": {
                    "parameter_longname": "live.dial[4]"
                },
                "obj-40::obj-53::obj-50": {
                    "parameter_longname": "live.dial[5]"
                },
                "obj-40::obj-53::obj-52": {
                    "parameter_longname": "live.tab[2]"
                },
                "obj-40::obj-53::obj-55": {
                    "parameter_longname": "live.toggle[18]"
                },
                "obj-40::obj-53::obj-58": {
                    "parameter_longname": "live.toggle[47]"
                },
                "obj-40::obj-53::obj-70": {
                    "parameter_longname": "live.toggle[53]"
                },
                "obj-40::obj-57::obj-58": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-40::obj-57::obj-62": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-40::obj-57::obj-6::obj-3": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-40::obj-57::obj-6::obj-6": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-40::obj-67::obj-29::obj-34::obj-75::obj-11": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-40::obj-67::obj-4::obj-126::obj-131": {
                    "parameter_longname": "live.toggle[16]"
                },
                "obj-40::obj-67::obj-4::obj-132::obj-82": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-40::obj-67::obj-4::obj-3::obj-75::obj-11": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-40::obj-94::obj-198::obj-62": {
                    "parameter_longname": "live.text[51]"
                },
                "obj-40::obj-94::obj-26::obj-10": {
                    "parameter_longname": "live.menu[7]"
                },
                "obj-40::obj-94::obj-41::obj-10": {
                    "parameter_longname": "live.menu[8]"
                },
                "obj-40::obj-94::obj-47::obj-62": {
                    "parameter_longname": "live.text[52]"
                },
                "obj-40::obj-94::obj-52::obj-10": {
                    "parameter_longname": "live.menu[9]"
                },
                "obj-40::obj-94::obj-56::obj-62": {
                    "parameter_longname": "live.text[53]"
                },
                "obj-40::obj-94::obj-57::obj-10": {
                    "parameter_longname": "live.menu[10]"
                },
                "obj-40::obj-94::obj-58::obj-62": {
                    "parameter_longname": "live.text[54]"
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