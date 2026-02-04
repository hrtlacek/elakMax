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
    }
}