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
        "rect": [ 551.0, 129.0, 998.0, 908.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 558.7499467134476, 198.74998104572296, 164.0, 22.0 ],
                    "text": "receive~ ShertlerO_nondelay"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 449.99995708465576, 159.99998474121094, 164.0, 22.0 ],
                    "text": "receive~ ShertlerU_nondelay"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 603.7499424219131, 102.29884886741638, 163.0, 22.0 ],
                    "text": "receive~ dpaunten_nondelay"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 431.2499588727951, 102.29884886741638, 160.0, 22.0 ],
                    "text": "receive~ dpaoben_nondelay"
                }
            },
            {
                "box": {
                    "id": "obj-521",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
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
                        "rect": [ 59.0, 181.0, 1344.0, 939.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-777",
                                    "linecount": 5,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 400.8474659919739, 100.0, 108.0, 76.0 ],
                                    "text": "abl.device.limiter~ @autorelease 1 @ceiling -0.3 @mode 2 @lookahead 1",
                                    "varname": "abl.device.limiter~_AD"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-776",
                                    "linecount": 5,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 279.6610224246979, 100.0, 108.0, 76.0 ],
                                    "text": "abl.device.limiter~ @autorelease 1 @ceiling -0.3 @mode 2 @lookahead 1",
                                    "varname": "abl.device.limiter~_AC"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-775",
                                    "linecount": 5,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 164.40678238868713, 100.0, 108.0, 76.0 ],
                                    "text": "abl.device.limiter~ @autorelease 1 @ceiling -0.3 @mode 2 @lookahead 1",
                                    "varname": "abl.device.limiter~_AB"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-371",
                                    "linecount": 5,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 108.0, 76.0 ],
                                    "text": "abl.device.limiter~ @autorelease 1 @ceiling -0.3 @mode 2 @lookahead 1",
                                    "varname": "abl.device.limiter~_AA"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-488",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0000539919738, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-505",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 164.40679199197393, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-509",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 279.660942991974, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-514",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.8474659919739, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-515",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0000539919738, 224.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-516",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 164.40679199197393, 224.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-517",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 279.660942991974, 224.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-518",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.8474659919739, 224.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-371", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-488", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-775", 0 ],
                                    "source": [ "obj-505", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-776", 0 ],
                                    "source": [ "obj-509", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-777", 0 ],
                                    "source": [ "obj-514", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-516", 0 ],
                                    "source": [ "obj-775", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-517", 0 ],
                                    "source": [ "obj-776", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-518", 0 ],
                                    "source": [ "obj-777", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 55.17241668701172, 306.0344988107681, 218.09526604413986, 22.0 ],
                    "text": "p Limiter"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 226.02738082408905, 505.47941529750824, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.02738082408905, 479.45201992988586, 57.0, 22.0 ],
                    "text": "pack f 20"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-17",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.54793643951416, 746.5752881765366, 59.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.123456001281738, 171.0, 50.0, 22.0 ],
                    "varname": "DELAYMIXGAIN"
                }
            },
            {
                "box": {
                    "id": "obj-808",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 110.95889604091644, 501.3698265552521, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 293.15066361427307, 638.3561179637909, 56.0, 22.0 ],
                    "restore": {
                        "DELAYMIXGAIN": [ 1.0 ],
                        "Delaymix1": [ -70.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u467021742"
                }
            },
            {
                "box": {
                    "channels": 4,
                    "id": "obj-10",
                    "lastchannelcount": 4,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 112.32875895500183, 541.0958510637283, 68.0, 197.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -9.876543998718262, 0.0, 70.0, 170.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "Delaymix1",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Delaymix1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Delaymix1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 199.9999966621399, 128.7356300354004, 125.0, 22.0 ],
                    "text": "receive~ #2delaycopy"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 164.36781334877014, 102.29884886741638, 100.0, 22.0 ],
                    "text": "receive~ #2delay"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -140.22988271713257, 171.26436495780945, 125.0, 22.0 ],
                    "text": "receive~ #1delaycopy"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -143.67815852165222, 140.22988271713257, 100.0, 22.0 ],
                    "text": "receive~ #1delay"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bubble_bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-113",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.013694047927856, 816.4382967948914, 105.0, 60.0 ],
                    "text": "AUDIOWEG 4 Mix to 4chs out oder Klangtheater\n"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.84930729866028, 784.9314497709274, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 110.95889604091644, 446.57530999183655, 70.0, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 71.875, 218.75, 148.0, 22.0 ],
                    "text": "matrix~ 1 4 1. @ramp 250"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-150",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 63.013694047927856, -128.74998772144318, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-808", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 130.04793643951416, 771.9503099918365, 211.83389604091644, 771.9503099918365, 211.83389604091644, 474.95030999183655, 235.52738082408905, 474.95030999183655 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-808", 1 ],
                    "midpoints": [ 235.52738082408905, 524.9503099918365, 184.83389604091644, 524.9503099918365, 184.83389604091644, 498.95030999183655, 141.45889604091644, 498.95030999183655 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-521", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-521", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-521", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-521", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 3 ],
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 2 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 1 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-808", 0 ]
                }
            }
        ],
        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
    }
}