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
        "rect": [ 246.0, 134.0, 1344.0, 903.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-627",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 250.0, 505.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activecolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "disabled": [ 0, 0, 0 ],
                    "elementcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "flagmode": 1,
                    "id": "obj-624",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 250.0, 401.0, 19.0, 89.0 ],
                    "shape": 1,
                    "size": 3,
                    "value": 0,
                    "varname": "Wavecrusherselektor1"
                }
            },
            {
                "box": {
                    "id": "obj-610",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 250.0, 537.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 358.0, 405.0, 56.0, 22.0 ],
                    "restore": {
                        "CrusherDrywet": [ 1.0 ],
                        "CrusherOutgain": [ 1.0 ],
                        "CrusherPhasorf": [ 100.0 ],
                        "Wavecrusherselektor1": [ 0 ],
                        "WaveshapCutoff": [ 1000.0 ],
                        "WaveshapDistort": [ 107.54340908218688 ],
                        "WaveshapDrywet": [ 1.0 ],
                        "WaveshapQ": [ 1.9066856166644612 ]
                    },
                    "text": "autopattr",
                    "varname": "u976028464"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.0, 143.0, 51.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 221.0, 10.0, 51.0, 20.0 ],
                    "text": "outgain"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-7",
                    "maxclass": "flonum",
                    "maximum": 5.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 469.0, 165.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.0, 27.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-793",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
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
                        "rect": [ 59.0, 119.0, 1210.0, 828.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.59223145246506, -22.330096781253815, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 113.59223145246506, 20.38834923505783, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-384", "attrui", "attr", "mode", 5, "obj-384", "attrui", "int", 1, 5, "obj-383", "attrui", "attr", "dcblock", 5, "obj-383", "attrui", "int", 1, 5, "obj-385", "attrui", "attr", "bypass", 5, "obj-385", "attrui", "int", 0, 5, "obj-386", "attrui", "attr", "release", 5, "obj-386", "attrui", "float", 1000.0, 5, "obj-387", "attrui", "attr", "threshold", 5, "obj-387", "attrui", "float", -2.0, 5, "obj-388", "attrui", "attr", "postamp", 5, "obj-388", "attrui", "float", 0.0, 5, "obj-390", "attrui", "attr", "preamp", 5, "obj-390", "attrui", "float", 0.0, 5, "obj-391", "attrui", "attr", "lookahead", 5, "obj-391", "attrui", "int", 100 ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-373",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 257.1428551673889, 242.85714149475098, 178.0, 20.0 ],
                                    "text": "bypass the limiter"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-375",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 257.1428551673889, 196.4285705089569, 485.0, 20.0 ],
                                    "text": "the threshold, preamp, and postamp attributes are specified in decibels (0 dB = full scale)."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-376",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 257.1428551673889, 217.85714173316956, 262.0, 20.0 ],
                                    "text": "the release attribute is specified in milliseconds."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-377",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 257.1428551673889, 121.42857122421265, 409.0, 20.0 ],
                                    "text": "The number of samples to look ahead into the signal to see what is coming."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 257.1428551673889, 171.4285707473755, 427.0, 20.0 ],
                                    "text": "A gain control that is applied (in decibels) after the limiting process is complete."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-378",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 257.1428551673889, 146.42857098579407, 396.0, 20.0 ],
                                    "text": "A gain control that is applied (in decibels) prior to the signal being limited."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 257.1428551673889, 292.8571410179138, 313.0, 20.0 ],
                                    "text": "Set the function to be used for calculating the scaling."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-381",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 257.1428551673889, 267.8571412563324, 245.0, 20.0 ],
                                    "text": "activate the internal DC Blocking component"
                                }
                            },
                            {
                                "box": {
                                    "attr": "dcblock",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-383",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 289.28571248054504, 205.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "mode",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-384",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 314.28571224212646, 205.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "bypass",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-385",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 264.2857127189636, 205.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "release",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-386",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 232.14285588264465, 205.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "threshold",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-387",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 192.85714197158813, 205.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "postamp",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-388",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 164.28571367263794, 205.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "preamp",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-390",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 135.71428537368774, 205.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "lookahead",
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-391",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 100.0, 205.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-371",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 395.1428551673889, 345.42856907844543, 59.0, 22.0 ],
                                    "text": "mcs.limi~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-791",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 395.14286277314, 40.000027656555176, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-792",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 395.14286277314, 425.42849465655536, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-384", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-385", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-386", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-387", 0 ],
                                    "order": 4,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-388", 0 ],
                                    "order": 5,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-390", 0 ],
                                    "order": 6,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-391", 0 ],
                                    "order": 7,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-792", 0 ],
                                    "source": [ "obj-371", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-383", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-384", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-385", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-386", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-387", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-388", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-390", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-391", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-791", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 43.0, 398.0, 51.0, 22.0 ],
                    "text": "p limiter"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 355.0, 136.0, 57.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 109.0, 1.0, 63.55932354927063, 20.0 ],
                    "text": "Cutoff HP"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "maximum": 6000.0,
                    "minimum": 30.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 355.0, 169.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 109.0, 27.0, 50.0, 22.0 ],
                    "varname": "WaveshapCutoff"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 422.0, 143.0, 34.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 183.0, 1.0, 34.0, 20.0 ],
                    "text": "Q"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 248.0, 143.0, 55.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 1.0, 55.0, 20.0 ],
                    "text": "Distort"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "maximum": 1000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 250.0, 169.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 27.0, 50.0, 22.0 ],
                    "varname": "WaveshapDistort"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 299.0, 143.0, 55.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.0, 1.0, 55.0, 20.0 ],
                    "text": "Drywet"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 304.0, 169.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 27.0, 50.0, 22.0 ],
                    "varname": "WaveshapDrywet"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-12",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.0, 40.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-11",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 112.0, 45.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 594.0, 136.0, 50.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 276.0, 3.0, 58.47457766532898, 20.0 ],
                    "text": "Phasor f"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-8",
                    "maxclass": "flonum",
                    "maximum": 3000.0,
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 593.0, 175.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 27.0, 50.0, 22.0 ],
                    "varname": "CrusherPhasorf"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 645.0, 151.0, 49.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 340.0, 3.0, 49.0, 20.0 ],
                    "text": "Drywet"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-4",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 650.0, 175.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 337.0, 27.0, 50.0, 22.0 ],
                    "varname": "CrusherDrywet"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 715.0, 151.0, 51.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 392.0, 3.0, 51.0, 20.0 ],
                    "text": "outgain"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-751",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 705.0, 175.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 392.0, 27.0, 50.0, 22.0 ],
                    "varname": "CrusherOutgain"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-744",
                    "maxclass": "flonum",
                    "maximum": 10.0,
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 406.0, 169.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 160.0, 27.0, 50.0, 22.0 ],
                    "varname": "WaveshapQ"
                }
            },
            {
                "box": {
                    "id": "obj-727",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 488.0, 213.0, 94.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 56.0, 168.0, 22.0 ],
                    "text": "MS_Bitcrusher2"
                }
            },
            {
                "box": {
                    "id": "obj-586",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 252.0, 213.0, 139.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, 56.0, 269.0, 22.0 ],
                    "text": "MS_Tanh_Waveshaper2"
                }
            },
            {
                "box": {
                    "id": "obj-582",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 42.0, 350.0, 182.0, 22.0 ],
                    "text": "mc.selector~ 3 @ramptime 1000"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-752",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.99998939030843, 40.000012521892586, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-753",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.0, 49.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-755",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.0, 438.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 680.0, 409.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.0, -7.0, 269.0, 99.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 723.0, 356.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 269.0, -17.0, 223.0, 109.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-582", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 2 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 3 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 2 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "source": [ "obj-582", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 2 ],
                    "source": [ "obj-586", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-627", 0 ],
                    "source": [ "obj-624", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-610", 0 ],
                    "source": [ "obj-627", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 5 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 3 ],
                    "source": [ "obj-727", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 4 ],
                    "source": [ "obj-744", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 3 ],
                    "source": [ "obj-751", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 0 ],
                    "source": [ "obj-752", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-753", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-755", 0 ],
                    "source": [ "obj-793", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}