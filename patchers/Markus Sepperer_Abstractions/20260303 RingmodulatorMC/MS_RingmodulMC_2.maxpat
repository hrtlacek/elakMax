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
        "rect": [ 134.0, 100.0, 1344.0, 937.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 134.0, -68.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 319.0, 441.39173316955566, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 319.0, 408.39173316955566, 29.5, 22.0 ],
                    "text": "!- 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 319.0, 378.39173316955566, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 319.0, 346.39173316955566, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 319.0, 495.39173316955566, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "bubble_bgcolor": [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.835049986839294, -1.0309277772903442, 43.26923221349716, 20.0 ],
                    "text": "OFF"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 339.17523872852325, 242.2680276632309, 80.0, 22.0 ],
                    "text": "mc.dup~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 248.45359432697296, 239.17524433135986, 80.0, 22.0 ],
                    "text": "mc.dup~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 158.762877702713, 239.17524433135986, 80.0, 22.0 ],
                    "text": "mc.dup~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 70.10308885574341, 239.17524433135986, 80.0, 22.0 ],
                    "text": "mc.dup~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 362.8865776062012, 346.39173316955566, 56.0, 22.0 ],
                    "restore": {
                        "RingmodulPhasorfreq": [ 1.0 ],
                        "RingmodulRectFreq": [ 0.9 ],
                        "RingmodulSawfreq": [ 1.2 ],
                        "RingmodulSelectorbuttons": [ 0 ],
                        "RingmodulSinusfreq": [ 2.5 ]
                    },
                    "text": "autopattr",
                    "varname": "u939022084"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.0, 479.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.7176470588235294, 0.7176470588235294, 1.0 ],
                    "bubble_bgcolor": [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
                    "id": "obj-960",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 82.47422218322754, 126.80411660671234, 43.26923221349716, 20.0 ],
                    "text": "Rect"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.7176470588235294, 0.7176470588235294, 1.0 ],
                    "bubble_bgcolor": [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
                    "id": "obj-959",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 82.47422218322754, 95.87628328800201, 43.26923221349716, 20.0 ],
                    "text": "Saw"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.7176470588235294, 0.7176470588235294, 1.0 ],
                    "bubble_bgcolor": [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
                    "id": "obj-958",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 82.47422218322754, 63.91752219200134, 47.0, 20.0 ],
                    "text": "Phasor"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.7176470588235294, 0.7176470588235294, 1.0 ],
                    "bubble_bgcolor": [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
                    "id": "obj-957",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 82.47422218322754, 32.989688873291016, 43.26923221349716, 20.0 ],
                    "text": "Sinus"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-859",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8.247422218322754, 209.27833878993988, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "activecolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "disabled": [ 0, 0, 0, 0, 0 ],
                    "elementcolor": [ 0.5568627450980392, 0.5568627450980392, 0.5568627450980392, 1.0 ],
                    "flagmode": 1,
                    "id": "obj-860",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 31,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -1.0309277772903442, -1.0309277772903442, 19.0, 157.0 ],
                    "size": 5,
                    "value": 0,
                    "varname": "RingmodulSelectorbuttons"
                }
            },
            {
                "box": {
                    "id": "obj-858",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 43.0, 353.0, 176.0, 22.0 ],
                    "text": "mc.selector~ 4 @ramptime 500"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-852",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 27.835049986839294, 126.80411660671234, 50.0, 22.0 ],
                    "varname": "RingmodulRectFreq"
                }
            },
            {
                "box": {
                    "id": "obj-854",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 346.39173316955566, 209.27833878993988, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-848",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 27.835049986839294, 92.78349995613098, 50.0, 22.0 ],
                    "varname": "RingmodulSawfreq"
                }
            },
            {
                "box": {
                    "id": "obj-850",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 249.4845221042633, 209.27833878993988, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-844",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 27.835049986839294, 62.886594414711, 50.0, 22.0 ],
                    "varname": "RingmodulPhasorfreq"
                }
            },
            {
                "box": {
                    "id": "obj-846",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 158.762877702713, 209.27833878993988, 52.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-839",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 27.835049986839294, 30.927833318710327, 50.0, 22.0 ],
                    "varname": "RingmodulSinusfreq"
                }
            },
            {
                "box": {
                    "id": "obj-837",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 70.10308885574341, 209.27833878993988, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5372549019607843, 0.5372549019607843, 0.5372549019607843, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -8.0, -11.030927777290344, 166.0, 177.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
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
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-858", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-858", 2 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-858", 3 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-858", 4 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-837", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-837", 0 ],
                    "source": [ "obj-839", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-846", 0 ],
                    "source": [ "obj-844", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-846", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-850", 0 ],
                    "source": [ "obj-848", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-850", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-854", 0 ],
                    "source": [ "obj-852", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-854", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-858", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-859", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-858", 0 ],
                    "order": 1,
                    "source": [ "obj-859", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-859", 0 ],
                    "source": [ "obj-860", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}