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
        "rect": [ 196.0, 170.0, 753.0, 531.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "id": "obj-750",
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
                        "rect": [ -729.0, 1334.0, 1344.0, 903.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 911.3495771884918, 62.02531564235687, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 693.1034846305847, 46.73912954330444, 45.0, 22.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 654.3478136062622, 19.56521701812744, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.0, 80.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 739.0, 112.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 295.67188778181884, 0.041184078754307414, 0, 0.6500000000000001, 8, "obj-22", "function", "add_with_curve", 398.1124138373268, 0.0, 0, -0.4, 8, "obj-22", "function", "add_with_curve", 581.8579049426492, 0.03003145524583724, 0, 0.75, 8, "obj-22", "function", "add_with_curve", 799.6463765098806, 0.014636007699672347, 0, -0.44999999999999996, 8, "obj-22", "function", "add_with_curve", 979.4688058341305, 0.03003145524583724, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1045.150842559567, 0.01887883173736707, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1143.6738976477218, 0.024455143491602157, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1215.2204019379292, 0.01887883173736707, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1300.0, 0.0, 0, 0.0, 5, "obj-22", "function", "domain", 1300.0, 6, "obj-22", "function", "range", 0.0, 2.0, 5, "obj-22", "function", "mode", 1 ]
                                        }
                                    ],
                                    "varname": "#0PresetsfürKurven"
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
                                    "patching_rect": [ 107.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 569.0, 52.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 574.0, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 569.0, 22.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 542.0, 147.0, 21.0, 22.0 ],
                                    "text": "t s"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.9882352941176471, 0.9882352941176471, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontface": 1,
                                    "fontsize": 36.0,
                                    "gradient": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 250.5862214565277, 287.0, 49.0 ],
                                    "text": "AMFreq",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.31034767627716, 141.48936069011688, 97.0, 22.0 ],
                                    "text": "receive pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.34483337402344, 912.0482264757156, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 162.93104302883148, 185.34483730793, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 182.9787220954895, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.17023253440857, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.55321192741394, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "" ],
                                    "patching_rect": [ 375.0000196695328, 140.42553091049194, 83.0, 22.0 ],
                                    "text": "unpack f f f f s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0000196695328, 71.0638290643692, 155.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2. s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 375.0000196695328, 33.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1442.2414549589157, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "47"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.0345525741577, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "46"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1227.5862712860107, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "45"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.4138519763947, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.9310876131058, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "43"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 907.7586683034897, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "42"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.2759039402008, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "41"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.1034846305847, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "40"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 581.8965822458267, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.3103699684143, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "38"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0000196695328, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "37"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.10346233844757, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "36"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.93104302883148, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 114.0, 385.0, 1400.0, 451.0 ],
                                    "setminmax": [ 0.0, 1300.0 ],
                                    "slidercolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "varname": "#0_functiontimleine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.93104302883148, 214.65518367290497, 94.0, 22.0 ],
                                    "text": "setdomain 1300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 214.89361548423767, 89.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.27586853504181, 214.65518367290497, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-10",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.206902384758, 380.1724337339401, 101.49253368377686, 461.26866936683655 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.75863814353943, 363.7931225299835, 108.90410166978836, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.275890827179, 361.20691549777985, 106.16437584161758, 480.82188284397125 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 765.5172815322876, 362.93105351924896, 108.90410166978836, 479.00313180685043 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1410.344901561737, 363.7931225299835, 106.84930729866028, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-5",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1194.8276488780975, 363.7931225299835, 108.90410166978836, 477.63326889276505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-4",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 980.1724652051926, 363.7931225299835, 106.28002589941025, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -7.446808457374573, 172.55173313617706, 64.89361655712128, 20.0 ],
                                    "text": "pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 309.48277485370636, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 277.5862214565277, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 244.8275990486145, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 214.65518367290497, 33.0, 22.0 ],
                                    "text": "- 35."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 171.55173313617706, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 868.6747308969498, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 0.0, 0.0, 0, 0.0, 295.67188778181884, 0.4118407875430741, 0, 0.6500000000000001, 398.1124138373268, 0.0, 0, -0.4, 581.8579049426492, 0.3003145524583724, 0, 0.75, 799.6463765098806, 0.1463600769967235, 0, -0.44999999999999996, 979.4688058341305, 0.3003145524583724, 0, 0.0, 1045.150842559567, 0.1887883173736707, 0, 0.0, 1143.6738976477218, 0.24455143491602158, 0, 0.0, 1215.2204019379292, 0.1887883173736707, 0, 0.0, 1300.0, 0.0, 0, 0.0 ],
                                    "bgcolor": [ 0.07450980392156863, 0.07450980392156863, 0.07450980392156863, 1.0 ],
                                    "classic_curve": 1,
                                    "domain": 1300.0,
                                    "grid": 3,
                                    "gridcolor": [ 0.6470588235294118, 0.4235294117647059, 0.16470588235294117, 1.0 ],
                                    "gridstep_x": 10.0,
                                    "gridstep_y": 1.0,
                                    "id": "obj-22",
                                    "linecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 362.93105351924896, 1415.0, 479.0 ],
                                    "range": [ 0.0, 20.0 ],
                                    "varname": "#0_Function_Timeline"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.93104040622711, 316.3793269395828, 1413.850931584835, 42.20248946547508 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-66", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-66", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 548.0, 206.0, 127.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1597.6743614673615, 1804.6510982513428, 127.0, 22.0 ],
                    "text": "p 10. 1. 0. 20. AMFreq",
                    "varname": "MS_functions_timeline[9]"
                }
            },
            {
                "box": {
                    "id": "obj-744",
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
                        "rect": [ 153.0, 98.0, 1344.0, 903.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 920.0000383853912, 101.1764748096466, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 672.0, 71.0638290643692, 45.0, 22.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 672.0, 42.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.0, 76.10620081424713, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 739.0, 112.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 280.8706307954985, 44.05679366662114, 0, 0.35, 8, "obj-22", "function", "add_with_curve", 397.958006972682, 13.369830038053873, 0, -0.4, 8, "obj-22", "function", "add_with_curve", 515.7116357760182, 14.899443424745803, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 697.3996554624159, 193.6807346238964, 0, 0.25, 8, "obj-22", "function", "add_with_curve", 773.3796982279184, 299.4076068705924, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 967.0361935370154, 6.585555717283409, 0, -0.7, 8, "obj-22", "function", "add_with_curve", 998.5400688622734, 16.95093578178977, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1178.5158048930205, 99.87397629784067, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1182.8762092508764, 97.28263128171409, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1300.0, 0.0, 0, 0.0, 5, "obj-22", "function", "domain", 1300.0, 6, "obj-22", "function", "range", 0.0, 1000.0, 5, "obj-22", "function", "mode", 1 ]
                                        }
                                    ],
                                    "varname": "#0PresetsfürKurven"
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
                                    "patching_rect": [ 107.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 569.0, 52.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 574.0, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 569.0, 22.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 542.0, 147.0, 21.0, 22.0 ],
                                    "text": "t s"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.9882352941176471, 0.9882352941176471, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontface": 1,
                                    "fontsize": 36.0,
                                    "gradient": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 250.5862214565277, 287.0, 49.0 ],
                                    "text": "AMDelayChorus",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "lb-args",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1159.0, 71.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "pargs",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1159.0, 101.0638290643692, 170.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "unpack",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "float", "float", "float" ],
                                    "patching_rect": [ 1159.0, 131.0638290643692, 110.0, 22.0 ],
                                    "text": "unpack f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gx",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1159.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gy",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1259.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "fmax",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1399.0, 131.0638290643692, 30.0, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "trig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 1399.0, 171.0638290643692, 40.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1459.0, 171.0638290643692, 55.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-range",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1529.0, 171.0638290643692, 100.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.31034767627716, 141.48936069011688, 97.0, 22.0 ],
                                    "text": "receive pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.34483337402344, 912.0482264757156, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 162.93104302883148, 185.34483730793, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 182.9787220954895, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.17023253440857, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.55321192741394, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "" ],
                                    "patching_rect": [ 375.0000196695328, 140.42553091049194, 83.0, 22.0 ],
                                    "text": "unpack f f f f s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0000196695328, 71.0638290643692, 155.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2. s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 375.0000196695328, 33.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1442.2414549589157, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "47"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.0345525741577, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "46"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1227.5862712860107, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "45"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.4138519763947, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.9310876131058, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "43"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 907.7586683034897, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "42"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.2759039402008, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "41"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.1034846305847, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "40"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 581.8965822458267, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.3103699684143, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "38"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0000196695328, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "37"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.10346233844757, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "36"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.93104302883148, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 390.93105351924896, 1400.0, 451.0 ],
                                    "setminmax": [ 0.0, 1300.0 ],
                                    "slidercolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "varname": "#0_functiontimleine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.93104302883148, 214.65518367290497, 94.0, 22.0 ],
                                    "text": "setdomain 1300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 214.89361548423767, 89.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.27586853504181, 214.65518367290497, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-10",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.206902384758, 380.1724337339401, 101.49253368377686, 461.26866936683655 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.75863814353943, 363.7931225299835, 108.90410166978836, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.275890827179, 361.20691549777985, 106.16437584161758, 480.82188284397125 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 765.5172815322876, 362.93105351924896, 108.90410166978836, 479.00313180685043 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1410.344901561737, 363.7931225299835, 106.84930729866028, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-5",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1194.8276488780975, 363.7931225299835, 108.90410166978836, 477.63326889276505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-4",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 980.1724652051926, 363.7931225299835, 106.28002589941025, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -7.446808457374573, 172.55173313617706, 64.89361655712128, 20.0 ],
                                    "text": "pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 309.48277485370636, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 277.5862214565277, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 244.8275990486145, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 214.65518367290497, 33.0, 22.0 ],
                                    "text": "- 35."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 171.55173313617706, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 868.6747308969498, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 0.0, 0.0, 0, 0.0, 280.8706307954985, 44.05679366662114, 0, 0.35, 397.958006972682, 13.369830038053873, 0, -0.4, 515.7116357760182, 14.899443424745803, 0, 0.0, 697.3996554624159, 193.6807346238964, 0, 0.25, 773.3796982279184, 299.4076068705924, 0, 0.0, 967.0361935370154, 6.585555717283409, 0, -0.7, 998.5400688622734, 16.95093578178977, 0, 0.0, 1178.5158048930205, 99.87397629784067, 0, 0.0, 1182.8762092508764, 97.28263128171409, 0, 0.0, 1300.0, 0.0, 0, 0.0 ],
                                    "bgcolor": [ 0.07450980392156863, 0.07450980392156863, 0.07450980392156863, 1.0 ],
                                    "classic_curve": 1,
                                    "domain": 1300.0,
                                    "grid": 3,
                                    "gridcolor": [ 0.6470588235294118, 0.4235294117647059, 0.16470588235294117, 1.0 ],
                                    "gridstep_x": 10.0,
                                    "gridstep_y": 100.0,
                                    "id": "obj-22",
                                    "linecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 362.93105351924896, 1415.0, 479.0 ],
                                    "range": [ 0.0, 1000.0 ],
                                    "varname": "#0_Function_Timeline"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.93104040622711, 316.3793269395828, 1413.850931584835, 42.20248946547508 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "pack", 1 ],
                                    "source": [ "fmax", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pargs", 0 ],
                                    "source": [ "lb-args", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-66", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-66", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-range", 0 ],
                                    "source": [ "pack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "unpack", 0 ],
                                    "source": [ "pargs", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "trig", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pack", 0 ],
                                    "source": [ "trig", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "unpack", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gx", 0 ],
                                    "source": [ "unpack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gy", 0 ],
                                    "source": [ "unpack", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "trig", 0 ],
                                    "source": [ "unpack", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 547.0, 163.0, 199.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1597.6743614673615, 1748.8371467590332, 199.0, 22.0 ],
                    "text": "p 10. 100. 0. 1000. AMDelayChorus",
                    "varname": "MS_functions_timeline[8]"
                }
            },
            {
                "box": {
                    "id": "obj-730",
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
                        "rect": [ 407.0, 119.0, 1344.0, 903.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 958.9491440057755, 89.01620948314667, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 907.7586683034897, 33.0638290643692, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 707.1428503990173, 44.04761862754822, 45.0, 22.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 615.4761846065521, 94.04761815071106, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.0, 71.0638290643692, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 739.0, 112.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 305.85092939144363, 1.0274305453909651, 0, -0.2, 8, "obj-22", "function", "add_with_curve", 398.5095172462001, 1.001208603119535, 0, 0.39999999999999997, 8, "obj-22", "function", "add_with_curve", 418.36492892936224, 1.0536524876623952, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 698.5468493473164, 1.6567571599052866, 0, -0.4, 8, "obj-22", "function", "add_with_curve", 802.2362214704964, 1.1585402567481153, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1041.604240095284, 2.600747081676769, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1300.0, 2.7580787353053493, 0, 0.0, 5, "obj-22", "function", "domain", 1300.0, 6, "obj-22", "function", "range", 0.0, 10.0, 5, "obj-22", "function", "mode", 1 ]
                                        }
                                    ],
                                    "varname": "#0PresetsfürKurven"
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
                                    "patching_rect": [ 107.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 569.0, 52.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 574.0, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 569.0, 22.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 542.0, 147.0, 21.0, 22.0 ],
                                    "text": "t s"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.9882352941176471, 0.9882352941176471, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontface": 1,
                                    "fontsize": 36.0,
                                    "gradient": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 250.5862214565277, 287.0, 49.0 ],
                                    "text": "AMGain",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.31034767627716, 141.48936069011688, 97.0, 22.0 ],
                                    "text": "receive pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.34483337402344, 912.0482264757156, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 162.93104302883148, 185.34483730793, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 182.9787220954895, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.17023253440857, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.55321192741394, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "" ],
                                    "patching_rect": [ 375.0000196695328, 140.42553091049194, 83.0, 22.0 ],
                                    "text": "unpack f f f f s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0000196695328, 71.0638290643692, 155.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2. s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 375.0000196695328, 33.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1442.2414549589157, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "47"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.0345525741577, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "46"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1227.5862712860107, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "45"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.4138519763947, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.9310876131058, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "43"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 907.7586683034897, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "42"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.2759039402008, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "41"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.1034846305847, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "40"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 581.8965822458267, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.3103699684143, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "38"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0000196695328, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "37"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.10346233844757, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "36"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.93104302883148, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 114.0, 380.1724337339401, 1400.0, 451.0 ],
                                    "setminmax": [ 0.0, 1300.0 ],
                                    "slidercolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "varname": "#0_functiontimleine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.93104302883148, 214.65518367290497, 94.0, 22.0 ],
                                    "text": "setdomain 1300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 214.89361548423767, 89.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.27586853504181, 214.65518367290497, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-10",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.206902384758, 380.1724337339401, 101.49253368377686, 461.26866936683655 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.75863814353943, 363.7931225299835, 108.90410166978836, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.275890827179, 361.20691549777985, 106.16437584161758, 480.82188284397125 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 765.5172815322876, 362.93105351924896, 108.90410166978836, 479.00313180685043 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1410.344901561737, 363.7931225299835, 106.84930729866028, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-5",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1194.8276488780975, 363.7931225299835, 108.90410166978836, 477.63326889276505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-4",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 980.1724652051926, 363.7931225299835, 106.28002589941025, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -7.446808457374573, 172.55173313617706, 64.89361655712128, 20.0 ],
                                    "text": "pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 309.48277485370636, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 277.5862214565277, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 244.8275990486145, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 214.65518367290497, 33.0, 22.0 ],
                                    "text": "- 35."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 171.55173313617706, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 868.6747308969498, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 0.0, 0.0, 0, 0.0, 305.85092939144363, 1.0274305453909651, 0, -0.2, 398.5095172462001, 1.001208603119535, 0, 0.39999999999999997, 418.36492892936224, 1.0536524876623952, 0, 0.0, 698.5468493473164, 1.6567571599052866, 0, -0.4, 802.2362214704964, 1.1585402567481153, 0, 0.0, 1041.604240095284, 2.600747081676769, 0, 0.0, 1300.0, 2.7580787353053493, 0, 0.0 ],
                                    "bgcolor": [ 0.07450980392156863, 0.07450980392156863, 0.07450980392156863, 1.0 ],
                                    "classic_curve": 1,
                                    "domain": 1300.0,
                                    "grid": 3,
                                    "gridcolor": [ 0.6470588235294118, 0.4235294117647059, 0.16470588235294117, 1.0 ],
                                    "gridstep_x": 10.0,
                                    "gridstep_y": 1.0,
                                    "id": "obj-22",
                                    "linecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 362.93105351924896, 1415.0, 479.0 ],
                                    "range": [ 0.0, 10.0 ],
                                    "varname": "#0_Function_Timeline"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.93104040622711, 316.3793269395828, 1413.850931584835, 42.20248946547508 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-66", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-66", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 547.0, 113.0, 128.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1597.6743614673615, 1693.0231952667236, 128.0, 22.0 ],
                    "text": "p 10. 1. 0. 10. AMGain",
                    "varname": "MS_functions_timeline[7]"
                }
            },
            {
                "box": {
                    "id": "obj-727",
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
                        "rect": [ 102.0, 114.0, 1344.0, 903.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 950.6687058210373, 114.4578355550766, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 898.8614749908447, 59.03614675998688, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "snap2grid",
                                    "id": "obj-17",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 604.8192994594574, 254.2168768644333, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 630.4402666687965, 85.54217183589935, 45.0, 22.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 630.4402666687965, 51.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.0, 80.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 739.0, 112.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 1543.0929033241607, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 520.0, 1500.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 712.7274258257403, 1200.754373609232, 0, 0.44999999999999996, 8, "obj-22", "function", "add_with_curve", 1300.0, 1900.0, 0, 0.0, 5, "obj-22", "function", "domain", 1300.0, 6, "obj-22", "function", "range", 0.0, 3000.0, 5, "obj-22", "function", "mode", 1 ]
                                        }
                                    ],
                                    "varname": "#0PresetsfürKurven"
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
                                    "patching_rect": [ 107.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 569.0, 52.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 574.0, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 569.0, 22.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 542.0, 147.0, 21.0, 22.0 ],
                                    "text": "t s"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.9882352941176471, 0.9882352941176471, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontface": 1,
                                    "fontsize": 36.0,
                                    "gradient": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 790.3614749908447, 231.3275990486145, 287.0, 49.0 ],
                                    "text": "AMDelayTime",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "lb-args",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1159.0, 71.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "pargs",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1159.0, 101.0638290643692, 170.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "unpack",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "float", "float", "float" ],
                                    "patching_rect": [ 1159.0, 131.0638290643692, 110.0, 22.0 ],
                                    "text": "unpack f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gx",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1159.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gy",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1259.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "fmax",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1399.0, 131.0638290643692, 30.0, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "trig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 1399.0, 171.0638290643692, 40.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1459.0, 171.0638290643692, 55.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-range",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1529.0, 171.0638290643692, 100.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.31034767627716, 141.48936069011688, 97.0, 22.0 ],
                                    "text": "receive pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.34483337402344, 912.0482264757156, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 162.93104302883148, 185.34483730793, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 182.9787220954895, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.17023253440857, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.55321192741394, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "" ],
                                    "patching_rect": [ 375.0000196695328, 140.42553091049194, 83.0, 22.0 ],
                                    "text": "unpack f f f f s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0000196695328, 71.0638290643692, 155.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2. s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 375.0000196695328, 33.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1442.2414549589157, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "47"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.0345525741577, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "46"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1227.5862712860107, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "45"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.4138519763947, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.9310876131058, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "43"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 907.7586683034897, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "42"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.2759039402008, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "41"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.1034846305847, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "40"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 581.8965822458267, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.3103699684143, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "38"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0000196695328, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "37"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.10346233844757, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "36"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.93104302883148, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 114.0, 380.1724337339401, 1400.0, 451.0 ],
                                    "setminmax": [ 0.0, 1300.0 ],
                                    "slidercolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "varname": "#0_functiontimleine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.93104302883148, 214.65518367290497, 94.0, 22.0 ],
                                    "text": "setdomain 1300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 214.89361548423767, 89.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.27586853504181, 214.65518367290497, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-10",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.206902384758, 380.1724337339401, 101.49253368377686, 461.26866936683655 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.75863814353943, 363.7931225299835, 108.90410166978836, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.275890827179, 361.20691549777985, 106.16437584161758, 480.82188284397125 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 765.5172815322876, 362.93105351924896, 108.90410166978836, 479.00313180685043 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1410.344901561737, 363.7931225299835, 106.84930729866028, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-5",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1194.8276488780975, 363.7931225299835, 108.90410166978836, 477.63326889276505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-4",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 980.1724652051926, 363.7931225299835, 106.28002589941025, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -7.446808457374573, 172.55173313617706, 64.89361655712128, 20.0 ],
                                    "text": "pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 309.48277485370636, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 277.5862214565277, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 244.8275990486145, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 214.65518367290497, 33.0, 22.0 ],
                                    "text": "- 35."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 171.55173313617706, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 868.6747308969498, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 0.0, 1543.0929033241607, 0, 0.0, 520.0, 1500.0, 0, 0.0, 712.7274258257403, 1200.754373609232, 0, 0.44999999999999996, 1300.0, 1900.0, 0, 0.0 ],
                                    "bgcolor": [ 0.07450980392156863, 0.07450980392156863, 0.07450980392156863, 1.0 ],
                                    "classic_curve": 1,
                                    "domain": 1300.0,
                                    "grid": 3,
                                    "gridcolor": [ 0.6470588235294118, 0.4235294117647059, 0.16470588235294117, 1.0 ],
                                    "gridstep_x": 10.0,
                                    "gridstep_y": 100.0,
                                    "id": "obj-22",
                                    "linecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 362.93105351924896, 1415.0, 479.0 ],
                                    "range": [ 0.0, 3000.0 ],
                                    "snap2grid": 3,
                                    "varname": "#0_Function_Timeline"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.93104040622711, 316.3793269395828, 1413.850931584835, 42.20248946547508 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "pack", 1 ],
                                    "source": [ "fmax", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pargs", 0 ],
                                    "source": [ "lb-args", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-66", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-66", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-range", 0 ],
                                    "source": [ "pack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "unpack", 0 ],
                                    "source": [ "pargs", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "trig", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pack", 0 ],
                                    "source": [ "trig", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "unpack", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gx", 0 ],
                                    "source": [ "unpack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gy", 0 ],
                                    "source": [ "unpack", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "trig", 0 ],
                                    "source": [ "unpack", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 547.0, 67.0, 186.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1597.6743614673615, 1644.1859877109528, 186.0, 22.0 ],
                    "text": "p 10. 100. 0. 3000. AMDelayTime",
                    "varname": "MS_functions_timeline[6]"
                }
            },
            {
                "box": {
                    "id": "obj-723",
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
                        "rect": [ 170.0, 106.0, 1344.0, 903.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 925.925999879837, 112.34568798542023, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 875.308711886406, 56.790127992630005, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 681.4815359115601, 44.44444799423218, 45.0, 22.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 625.9259759187698, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.0, 80.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 739.0, 112.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 0.2002886641393149, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 393.23929844799846, 0.6230057039449919, 0, -0.25, 8, "obj-22", "function", "add_with_curve", 802.7674147170183, 0.810638285418439, 0, 0.3, 8, "obj-22", "function", "add_with_curve", 806.1992145740213, 0.8051996598684841, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1032.6980051362166, 0.6420408933698343, 0, -0.3, 8, "obj-22", "function", "add_with_curve", 1172.2578659876704, 0.8405507259431915, 0, 0.39999999999999997, 8, "obj-22", "function", "add_with_curve", 1300.0, 0.6039705145201494, 0, 0.2, 5, "obj-22", "function", "domain", 1300.0, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 1 ]
                                        }
                                    ],
                                    "varname": "#0PresetsfürKurven"
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
                                    "patching_rect": [ 107.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 569.0, 52.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 574.0, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 569.0, 18.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 542.0, 147.0, 21.0, 22.0 ],
                                    "text": "t s"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.9882352941176471, 0.9882352941176471, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontface": 1,
                                    "fontsize": 36.0,
                                    "gradient": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 250.5862214565277, 287.0, 49.0 ],
                                    "text": "AMDelayFB",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "lb-args",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1159.0, 71.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "pargs",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1159.0, 101.0638290643692, 170.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "unpack",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "float", "float", "float" ],
                                    "patching_rect": [ 1159.0, 131.0638290643692, 110.0, 22.0 ],
                                    "text": "unpack f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gx",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1159.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gy",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1259.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "fmax",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1399.0, 131.0638290643692, 30.0, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "trig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 1399.0, 171.0638290643692, 40.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1459.0, 171.0638290643692, 55.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-range",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1529.0, 171.0638290643692, 100.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.31034767627716, 141.48936069011688, 97.0, 22.0 ],
                                    "text": "receive pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.34483337402344, 912.0482264757156, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 162.93104302883148, 185.34483730793, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 182.9787220954895, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.17023253440857, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.55321192741394, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "" ],
                                    "patching_rect": [ 375.0000196695328, 140.42553091049194, 83.0, 22.0 ],
                                    "text": "unpack f f f f s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0000196695328, 71.0638290643692, 155.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2. s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 375.0000196695328, 33.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1442.2414549589157, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "47"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.0345525741577, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "46"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1227.5862712860107, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "45"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.4138519763947, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.9310876131058, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "43"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 907.7586683034897, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "42"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.2759039402008, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "41"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.1034846305847, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "40"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 581.8965822458267, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.3103699684143, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "38"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0000196695328, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "37"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.10346233844757, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "36"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.93104302883148, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 114.0, 380.1724337339401, 1400.0, 451.0 ],
                                    "setminmax": [ 0.0, 1300.0 ],
                                    "slidercolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "varname": "#0_functiontimleine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.93104302883148, 214.65518367290497, 94.0, 22.0 ],
                                    "text": "setdomain 1300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 214.89361548423767, 89.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.27586853504181, 214.65518367290497, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-10",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.206902384758, 380.1724337339401, 101.49253368377686, 461.26866936683655 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.75863814353943, 363.7931225299835, 108.90410166978836, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.275890827179, 361.20691549777985, 106.16437584161758, 480.82188284397125 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 765.5172815322876, 362.93105351924896, 108.90410166978836, 479.00313180685043 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1410.344901561737, 363.7931225299835, 106.84930729866028, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-5",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1194.8276488780975, 363.7931225299835, 108.90410166978836, 477.63326889276505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-4",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 980.1724652051926, 363.7931225299835, 106.28002589941025, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -7.446808457374573, 172.55173313617706, 64.89361655712128, 20.0 ],
                                    "text": "pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 309.48277485370636, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 277.5862214565277, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 244.8275990486145, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 214.65518367290497, 33.0, 22.0 ],
                                    "text": "- 35."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 171.55173313617706, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 868.6747308969498, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 0.0, 0.2002886641393149, 0, 0.0, 393.23929844799846, 0.6230057039449919, 0, -0.25, 802.7674147170183, 0.810638285418439, 0, 0.3, 806.1992145740213, 0.8051996598684841, 0, 0.0, 1032.6980051362166, 0.6420408933698343, 0, -0.3, 1172.2578659876704, 0.8405507259431915, 0, 0.39999999999999997, 1300.0, 0.6039705145201494, 0, 0.2 ],
                                    "bgcolor": [ 0.07450980392156863, 0.07450980392156863, 0.07450980392156863, 1.0 ],
                                    "classic_curve": 1,
                                    "domain": 1300.0,
                                    "grid": 3,
                                    "gridcolor": [ 0.6470588235294118, 0.4235294117647059, 0.16470588235294117, 1.0 ],
                                    "gridstep_x": 10.0,
                                    "id": "obj-22",
                                    "linecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 362.93105351924896, 1415.0, 479.0 ],
                                    "varname": "#0_Function_Timeline"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.93104040622711, 316.3793269395828, 1413.850931584835, 42.20248946547508 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "pack", 1 ],
                                    "source": [ "fmax", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pargs", 0 ],
                                    "source": [ "lb-args", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-66", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-66", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-range", 0 ],
                                    "source": [ "pack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "unpack", 0 ],
                                    "source": [ "pargs", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "trig", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pack", 0 ],
                                    "source": [ "trig", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "unpack", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gx", 0 ],
                                    "source": [ "unpack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gy", 0 ],
                                    "source": [ "unpack", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "trig", 0 ],
                                    "source": [ "unpack", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 547.0, 8.0, 149.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1597.6743614673615, 1586.0464549064636, 149.0, 22.0 ],
                    "text": "p 10. 0.1 0. 1. AMDelayFB",
                    "varname": "MS_functions_timeline[5]"
                }
            },
            {
                "box": {
                    "id": "obj-716",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.0, 135.0, 113.0, 22.0 ],
                    "text": "s AMGain_Function"
                }
            },
            {
                "box": {
                    "id": "obj-718",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 548.0, 231.0, 113.0, 22.0 ],
                    "text": "s AMFreq_Function"
                }
            },
            {
                "box": {
                    "id": "obj-719",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 548.0, 86.0, 141.0, 22.0 ],
                    "text": "s AMDelaytime_Function"
                }
            },
            {
                "box": {
                    "id": "obj-720",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.0, 186.0, 157.0, 22.0 ],
                    "text": "s AMDelayChorus_Function"
                }
            },
            {
                "box": {
                    "id": "obj-721",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.0, 31.0, 133.0, 22.0 ],
                    "text": "s AMDelayFb_Function"
                }
            },
            {
                "box": {
                    "id": "obj-714",
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
                        "rect": [ 77.0, 104.0, 1344.0, 903.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 874.2857351303101, 123.57143151760101, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 823.2876113653183, 67.12328279018402, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 712.4999932050705, 104.5454535484314, 45.0, 22.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 630.4402666687965, 84.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 712.4999932050705, 138.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 150.0525865785876, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 0.0, 140.04966262153593, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 38.45924220166713, 122.74709422682875, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 43.05388271086401, 68.13610952331106, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 63.72976500224999, 46.291715641903984, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 81.34255362083805, 46.291715641903984, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 89.97198265956625, 404.0166326031286, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 126.56822981192057, 398.4637509883763, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 133.5760218198182, 731.636647873513, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 193.9112460961617, 1087.0210712176588, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 193.9112460961617, 221.0468666931606, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 241.80747616401504, 559.4973178161923, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 245.7006939461804, 181.90136801303746, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 258.2362132249181, 128.20819269718052, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 316.5307341604172, 192.375855036244, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 331.75046137206823, 466.7962978589902, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 363.27587096757406, 1087.0210712176588, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 383.05728039143344, 139.13038963788406, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 429.1951534838143, 154.83080132942368, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 448.1480464541054, 162.33981207078773, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 458.67743143760043, 169.8488228121518, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 492.37146338478465, 462.7002417253503, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 528.1713723286679, 289.9929946739768, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 619.2742737675256, 1886.4357052658097, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 620.9437978879436, 1785.233181216118, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 655.576930628958, 305.01101615670495, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 722.263011776033, 381.9785233636259, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 723.2282053719056, 113.53139704019488, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 795.8091528009536, 95.4416018750699, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 885.1175232691503, 214.90288726033617, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 941.9762021800236, 342.55606986352524, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 986.1996191107029, 432.664198759894, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1029.4854162084316, 644.7683446732912, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1061.2178073044938, 852.963369060718, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1113.2589287020357, 346.053744465244, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1181.8008934695297, 1278.4053754176336, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1189.4166673325847, 1450.3925694768125, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1300.0, 264.5861262266856, 0, 0.0, 5, "obj-22", "function", "domain", 1300.0, 6, "obj-22", "function", "range", 0.0, 3000.0, 5, "obj-22", "function", "mode", 1 ]
                                        }
                                    ],
                                    "varname": "#0PresetsfürKurven"
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
                                    "patching_rect": [ 107.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 572.0, 45.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 574.0, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 569.0, 22.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 542.0, 147.0, 21.0, 22.0 ],
                                    "text": "t s"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.9882352941176471, 0.9882352941176471, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontface": 1,
                                    "fontsize": 36.0,
                                    "gradient": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 250.5862214565277, 287.0, 49.0 ],
                                    "text": "resonF",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.31034767627716, 141.48936069011688, 97.0, 22.0 ],
                                    "text": "receive pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.34483337402344, 912.0482264757156, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 162.93104302883148, 185.34483730793, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 182.9787220954895, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.17023253440857, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.55321192741394, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "" ],
                                    "patching_rect": [ 375.0000196695328, 140.42553091049194, 83.0, 22.0 ],
                                    "text": "unpack f f f f s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0000196695328, 71.0638290643692, 155.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2. s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 375.0000196695328, 33.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1442.2414549589157, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "47"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.0345525741577, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "46"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1227.5862712860107, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "45"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.4138519763947, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.9310876131058, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "43"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 907.7586683034897, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "42"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.2759039402008, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "41"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.1034846305847, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "40"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 581.8965822458267, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.3103699684143, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "38"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0000196695328, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "37"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.10346233844757, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "36"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.93104302883148, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 120.45454430580139, 384.09090542793274, 1400.0, 467.0 ],
                                    "setminmax": [ 0.0, 1300.0 ],
                                    "slidercolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "varname": "#0_functiontimleine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.93104302883148, 214.65518367290497, 94.0, 22.0 ],
                                    "text": "setdomain 1300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 214.89361548423767, 89.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.27586853504181, 214.65518367290497, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-10",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.206902384758, 380.1724337339401, 101.49253368377686, 461.26866936683655 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.75863814353943, 363.7931225299835, 108.90410166978836, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.275890827179, 361.20691549777985, 106.16437584161758, 480.82188284397125 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 765.5172815322876, 362.93105351924896, 108.90410166978836, 479.00313180685043 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1410.344901561737, 363.7931225299835, 106.84930729866028, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-5",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1194.8276488780975, 363.7931225299835, 108.90410166978836, 477.63326889276505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-4",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 980.1724652051926, 363.7931225299835, 106.28002589941025, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -7.446808457374573, 172.55173313617706, 64.89361655712128, 20.0 ],
                                    "text": "pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 309.48277485370636, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 277.5862214565277, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 244.8275990486145, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 214.65518367290497, 33.0, 22.0 ],
                                    "text": "- 35."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 171.55173313617706, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 868.6747308969498, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 0.0, 150.0525865785876, 0, 0.0, 0.0, 140.04966262153593, 0, 0.0, 38.45924220166713, 122.74709422682875, 0, 0.0, 43.05388271086401, 68.13610952331106, 0, 0.0, 63.72976500224999, 46.291715641903984, 0, 0.0, 81.34255362083805, 46.291715641903984, 0, 0.0, 89.97198265956625, 404.0166326031286, 0, 0.0, 126.56822981192057, 398.4637509883763, 0, 0.0, 133.5760218198182, 731.636647873513, 0, 0.0, 193.9112460961617, 1087.0210712176588, 0, 0.0, 193.9112460961617, 221.0468666931606, 0, 0.0, 241.80747616401504, 559.4973178161923, 0, 0.0, 245.7006939461804, 181.90136801303746, 0, 0.0, 258.2362132249181, 128.20819269718052, 0, 0.0, 316.5307341604172, 192.375855036244, 0, 0.0, 331.75046137206823, 466.7962978589902, 0, 0.0, 363.27587096757406, 1087.0210712176588, 0, 0.0, 383.05728039143344, 139.13038963788406, 0, 0.0, 429.1951534838143, 154.83080132942368, 0, 0.0, 448.1480464541054, 162.33981207078773, 0, 0.0, 458.67743143760043, 169.8488228121518, 0, 0.0, 492.37146338478465, 462.7002417253503, 0, 0.0, 528.1713723286679, 289.9929946739768, 0, 0.0, 619.2742737675256, 1886.4357052658097, 0, 0.0, 620.9437978879436, 1785.233181216118, 0, 0.0, 655.576930628958, 305.01101615670495, 0, 0.0, 722.263011776033, 381.9785233636259, 0, 0.0, 723.2282053719056, 113.53139704019488, 0, 0.0, 795.8091528009536, 95.4416018750699, 0, 0.0, 885.1175232691503, 214.90288726033617, 0, 0.0, 941.9762021800236, 342.55606986352524, 0, 0.0, 986.1996191107029, 432.664198759894, 0, 0.0, 1029.4854162084316, 644.7683446732912, 0, 0.0, 1061.2178073044938, 852.963369060718, 0, 0.0, 1113.2589287020357, 346.053744465244, 0, 0.0, 1181.8008934695297, 1278.4053754176336, 0, 0.0, 1189.4166673325847, 1450.3925694768125, 0, 0.0, 1300.0, 264.5861262266856, 0, 0.0 ],
                                    "bgcolor": [ 0.07450980392156863, 0.07450980392156863, 0.07450980392156863, 1.0 ],
                                    "classic_curve": 1,
                                    "domain": 1300.0,
                                    "grid": 3,
                                    "gridcolor": [ 0.6470588235294118, 0.4235294117647059, 0.16470588235294117, 1.0 ],
                                    "gridstep_x": 10.0,
                                    "gridstep_y": 100.0,
                                    "id": "obj-22",
                                    "linecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 362.93105351924896, 1415.0, 479.0 ],
                                    "range": [ 0.0, 3000.0 ],
                                    "varname": "#0_Function_Timeline"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.93104040622711, 316.3793269395828, 1413.850931584835, 42.20248946547508 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-66", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-66", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 3.5714285373687744, 208.9285694360733, 149.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1148.329832792282, 1693.0231952667236, 149.0, 22.0 ],
                    "text": "p 10. 100. 0. 3000. resonF",
                    "varname": "MS_functions_timeline[4]"
                }
            },
            {
                "box": {
                    "id": "obj-712",
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
                        "rect": [ 275.0, 105.0, 1344.0, 903.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 942.0289933681488, 81.15942096710205, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 835.2941017150879, 66.17646932601929, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 58.82352828979492, 45.0, 22.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 630.4402666687965, 84.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 739.0, 112.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 33.82778091577706, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 702.9591553226506, 49.69976817458737, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 994.5611790258037, 38.03871631097164, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1145.812695993327, 43.22140602813418, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1300.0, 30.91251794987313, 0, 0.0, 5, "obj-22", "function", "domain", 1300.0, 6, "obj-22", "function", "range", 0.0, 100.0, 5, "obj-22", "function", "mode", 1 ]
                                        }
                                    ],
                                    "varname": "#0PresetsfürKurven"
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
                                    "patching_rect": [ 107.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 569.0, 52.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 574.0, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 569.0, 22.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 542.0, 147.0, 21.0, 22.0 ],
                                    "text": "t s"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.9882352941176471, 0.9882352941176471, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontface": 1,
                                    "fontsize": 36.0,
                                    "gradient": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 250.5862214565277, 287.0, 49.0 ],
                                    "text": "resonQ",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "lb-args",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1159.0, 71.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "pargs",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1159.0, 101.0638290643692, 170.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "unpack",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "float", "float", "float" ],
                                    "patching_rect": [ 1159.0, 131.0638290643692, 110.0, 22.0 ],
                                    "text": "unpack f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gx",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1159.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gy",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1259.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "fmax",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1399.0, 131.0638290643692, 30.0, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "trig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 1399.0, 171.0638290643692, 40.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1459.0, 171.0638290643692, 55.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-range",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1529.0, 171.0638290643692, 100.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.31034767627716, 141.48936069011688, 97.0, 22.0 ],
                                    "text": "receive pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.34483337402344, 912.0482264757156, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 162.93104302883148, 185.34483730793, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 182.9787220954895, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.17023253440857, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.55321192741394, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "" ],
                                    "patching_rect": [ 375.0000196695328, 140.42553091049194, 83.0, 22.0 ],
                                    "text": "unpack f f f f s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0000196695328, 71.0638290643692, 155.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2. s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 375.0000196695328, 33.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1442.2414549589157, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "47"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.0345525741577, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "46"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1227.5862712860107, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "45"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.4138519763947, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.9310876131058, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "43"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 907.7586683034897, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "42"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.2759039402008, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "41"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.1034846305847, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "40"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 581.8965822458267, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.3103699684143, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "38"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0000196695328, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "37"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.10346233844757, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "36"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.93104302883148, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 114.0, 380.1724337339401, 1400.0, 451.0 ],
                                    "setminmax": [ 0.0, 1300.0 ],
                                    "slidercolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "varname": "#0_functiontimleine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.93104302883148, 214.65518367290497, 94.0, 22.0 ],
                                    "text": "setdomain 1300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 214.89361548423767, 89.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.27586853504181, 214.65518367290497, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-10",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.206902384758, 380.1724337339401, 101.49253368377686, 461.26866936683655 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.75863814353943, 363.7931225299835, 108.90410166978836, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.275890827179, 361.20691549777985, 106.16437584161758, 480.82188284397125 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 765.5172815322876, 362.93105351924896, 108.90410166978836, 479.00313180685043 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1410.344901561737, 363.7931225299835, 106.84930729866028, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-5",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1194.8276488780975, 363.7931225299835, 108.90410166978836, 477.63326889276505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-4",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 980.1724652051926, 363.7931225299835, 106.28002589941025, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -7.446808457374573, 172.55173313617706, 64.89361655712128, 20.0 ],
                                    "text": "pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 309.48277485370636, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 277.5862214565277, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 244.8275990486145, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 214.65518367290497, 33.0, 22.0 ],
                                    "text": "- 35."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 171.55173313617706, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 868.6747308969498, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 0.0, 33.82778091577706, 0, 0.0, 702.9591553226506, 49.69976817458737, 0, 0.0, 994.5611790258037, 38.03871631097164, 0, 0.0, 1145.812695993327, 43.22140602813418, 0, 0.0, 1300.0, 30.91251794987313, 0, 0.0 ],
                                    "bgcolor": [ 0.07450980392156863, 0.07450980392156863, 0.07450980392156863, 1.0 ],
                                    "classic_curve": 1,
                                    "domain": 1300.0,
                                    "grid": 3,
                                    "gridcolor": [ 0.6470588235294118, 0.4235294117647059, 0.16470588235294117, 1.0 ],
                                    "gridstep_x": 10.0,
                                    "gridstep_y": 10.0,
                                    "id": "obj-22",
                                    "linecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 362.93105351924896, 1415.0, 479.0 ],
                                    "range": [ 0.0, 100.0 ],
                                    "varname": "#0_Function_Timeline"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.93104040622711, 316.3793269395828, 1413.850931584835, 42.20248946547508 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "pack", 1 ],
                                    "source": [ "fmax", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pargs", 0 ],
                                    "source": [ "lb-args", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-66", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-66", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-range", 0 ],
                                    "source": [ "pack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "unpack", 0 ],
                                    "source": [ "pargs", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "trig", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pack", 0 ],
                                    "source": [ "trig", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "unpack", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gx", 0 ],
                                    "source": [ "unpack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gy", 0 ],
                                    "source": [ "unpack", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "trig", 0 ],
                                    "source": [ "unpack", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 0.0, 155.3571413755417, 138.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1163.4883308410645, 1634.9998440742493, 138.0, 22.0 ],
                    "text": "p 10. 10. 0. 100. resonQ",
                    "varname": "MS_functions_timeline[3]"
                }
            },
            {
                "box": {
                    "id": "obj-711",
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
                        "rect": [ 190.0, 114.0, 1344.0, 903.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 860.7142775058746, 69.04761838912964, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 683.3333268165588, 74.99999928474426, 45.0, 22.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 623.8095178604126, 97.61904668807983, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 739.0, 112.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 12.634280258338357, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 699.6499277741588, 25.745251394053387, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1300.0, 25.220812548624785, 0, 0.0, 5, "obj-22", "function", "domain", 1300.0, 6, "obj-22", "function", "range", 0.0, 100.0, 5, "obj-22", "function", "mode", 1 ]
                                        }
                                    ],
                                    "varname": "#0PresetsfürKurven"
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
                                    "patching_rect": [ 107.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 569.0, 52.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 574.0, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 569.0, 22.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 542.0, 147.0, 21.0, 22.0 ],
                                    "text": "t s"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.9882352941176471, 0.9882352941176471, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontface": 1,
                                    "fontsize": 36.0,
                                    "gradient": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 250.5862214565277, 287.0, 49.0 ],
                                    "text": "resongain",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "lb-args",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1159.0, 71.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "pargs",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1159.0, 101.0638290643692, 170.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "unpack",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "float", "float", "float" ],
                                    "patching_rect": [ 1159.0, 131.0638290643692, 110.0, 22.0 ],
                                    "text": "unpack f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gx",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1159.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gy",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1259.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "fmax",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1399.0, 131.0638290643692, 30.0, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "trig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 1399.0, 171.0638290643692, 40.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1459.0, 171.0638290643692, 55.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-range",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1529.0, 171.0638290643692, 100.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.31034767627716, 141.48936069011688, 97.0, 22.0 ],
                                    "text": "receive pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.34483337402344, 912.0482264757156, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 162.93104302883148, 185.34483730793, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 182.9787220954895, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.17023253440857, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.55321192741394, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "" ],
                                    "patching_rect": [ 375.0000196695328, 140.42553091049194, 83.0, 22.0 ],
                                    "text": "unpack f f f f s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0000196695328, 71.0638290643692, 155.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2. s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 375.0000196695328, 33.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1442.2414549589157, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "47"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.0345525741577, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "46"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1227.5862712860107, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "45"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.4138519763947, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.9310876131058, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "43"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 907.7586683034897, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "42"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.2759039402008, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "41"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.1034846305847, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "40"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 581.8965822458267, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.3103699684143, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "38"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0000196695328, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "37"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.10346233844757, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "36"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.93104302883148, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 114.0, 380.1724337339401, 1400.0, 451.0 ],
                                    "setminmax": [ 0.0, 1300.0 ],
                                    "slidercolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "varname": "#0_functiontimleine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.93104302883148, 214.65518367290497, 94.0, 22.0 ],
                                    "text": "setdomain 1300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 214.89361548423767, 89.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.27586853504181, 214.65518367290497, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-10",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.206902384758, 380.1724337339401, 101.49253368377686, 461.26866936683655 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.75863814353943, 363.7931225299835, 108.90410166978836, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.275890827179, 361.20691549777985, 106.16437584161758, 480.82188284397125 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 765.5172815322876, 362.93105351924896, 108.90410166978836, 479.00313180685043 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1410.344901561737, 363.7931225299835, 106.84930729866028, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-5",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1194.8276488780975, 363.7931225299835, 108.90410166978836, 477.63326889276505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-4",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 980.1724652051926, 363.7931225299835, 106.28002589941025, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -7.446808457374573, 172.55173313617706, 64.89361655712128, 20.0 ],
                                    "text": "pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 309.48277485370636, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 277.5862214565277, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 244.8275990486145, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 214.65518367290497, 33.0, 22.0 ],
                                    "text": "- 35."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 171.55173313617706, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 868.6747308969498, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 0.0, 12.634280258338357, 0, 0.0, 699.6499277741588, 25.745251394053387, 0, 0.0, 1300.0, 25.220812548624785, 0, 0.0 ],
                                    "bgcolor": [ 0.07450980392156863, 0.07450980392156863, 0.07450980392156863, 1.0 ],
                                    "classic_curve": 1,
                                    "domain": 1300.0,
                                    "grid": 3,
                                    "gridcolor": [ 0.6470588235294118, 0.4235294117647059, 0.16470588235294117, 1.0 ],
                                    "gridstep_x": 10.0,
                                    "gridstep_y": 10.0,
                                    "id": "obj-22",
                                    "linecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 362.93105351924896, 1415.0, 479.0 ],
                                    "range": [ 0.0, 100.0 ],
                                    "varname": "#0_Function_Timeline"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.93104040622711, 316.3793269395828, 1413.850931584835, 42.20248946547508 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "pack", 1 ],
                                    "source": [ "fmax", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pargs", 0 ],
                                    "source": [ "lb-args", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-66", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-66", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-range", 0 ],
                                    "source": [ "pack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "unpack", 0 ],
                                    "source": [ "pargs", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "trig", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pack", 0 ],
                                    "source": [ "trig", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "unpack", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gx", 0 ],
                                    "source": [ "unpack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gy", 0 ],
                                    "source": [ "unpack", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "trig", 0 ],
                                    "source": [ "unpack", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 0.0, 105.35714185237885, 151.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1145.329832792282, 1586.0464549064636, 151.0, 22.0 ],
                    "text": "p 10. 10. 0. 100. resongain",
                    "varname": "MS_functions_timeline[2]"
                }
            },
            {
                "box": {
                    "id": "obj-693",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.5714285373687744, 233.92856919765472, 84.0, 22.0 ],
                    "text": "s resonf_funct"
                }
            },
            {
                "box": {
                    "id": "obj-704",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 182.1428554058075, 90.0, 22.0 ],
                    "text": "s resonQ_funct"
                }
            },
            {
                "box": {
                    "id": "obj-706",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 124.9999988079071, 103.0, 22.0 ],
                    "text": "s resongain_funct"
                }
            },
            {
                "box": {
                    "id": "obj-685",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 74.99999928474426, 132.0, 22.0 ],
                    "text": "s resondelaytime_funct"
                }
            },
            {
                "box": {
                    "id": "obj-684",
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
                        "rect": [ 122.0, 134.0, 1344.0, 903.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 919.8193105459213, 92.10843658447266, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 702.3809456825256, 64.28571367263794, 45.0, 22.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 630.4402666687965, 84.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 739.0, 112.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 2.5043620098002535, 40.765352448702906, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 408.43722308778115, 331.82891166157657, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 798.9269861899693, 426.22790383872484, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1085.7273771689777, 599.2927228301633, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1300.0, 331.82891166157657, 0, 0.0, 5, "obj-22", "function", "domain", 1300.0, 6, "obj-22", "function", "range", 0.0, 3000.0, 5, "obj-22", "function", "mode", 1 ]
                                        }
                                    ],
                                    "varname": "#0PresetsfürKurven"
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
                                    "patching_rect": [ 107.0, 18.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 569.0, 52.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 574.0, 89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 569.0, 22.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 542.0, 147.0, 21.0, 22.0 ],
                                    "text": "t s"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.9882352941176471, 0.9882352941176471, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontface": 1,
                                    "fontsize": 36.0,
                                    "gradient": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 250.5862214565277, 287.0, 49.0 ],
                                    "text": "resondelaytime",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "lb-args",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1159.0, 71.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "pargs",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1159.0, 101.0638290643692, 170.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "unpack",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "float", "float", "float" ],
                                    "patching_rect": [ 1159.0, 131.0638290643692, 110.0, 22.0 ],
                                    "text": "unpack f f f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gx",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1159.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-gy",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1259.0, 171.0638290643692, 90.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "fmax",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1399.0, 131.0638290643692, 30.0, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "trig",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 1399.0, 171.0638290643692, 40.0, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "pack",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1459.0, 171.0638290643692, 55.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "msg-range",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1529.0, 171.0638290643692, 100.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.31034767627716, 141.48936069011688, 97.0, 22.0 ],
                                    "text": "receive pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.34483337402344, 912.0482264757156, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 162.93104302883148, 185.34483730793, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 182.9787220954895, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.17023253440857, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.55321192741394, 214.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "" ],
                                    "patching_rect": [ 375.0000196695328, 140.42553091049194, 83.0, 22.0 ],
                                    "text": "unpack f f f f s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0000196695328, 71.0638290643692, 155.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2. s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 375.0000196695328, 33.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1442.2414549589157, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "47"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1331.0345525741577, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "46"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1227.5862712860107, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "45"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1122.4138519763947, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1012.9310876131058, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "43"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 907.7586683034897, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "42"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.2759039402008, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "41"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 693.1034846305847, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "40"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 581.8965822458267, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.3103699684143, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "38"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 375.0000196695328, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "37"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.10346233844757, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "36"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 162.93104302883148, 325.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 114.0, 380.1724337339401, 1400.0, 451.0 ],
                                    "setminmax": [ 0.0, 1300.0 ],
                                    "slidercolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "varname": "#0_functiontimleine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.93104302883148, 214.65518367290497, 94.0, 22.0 ],
                                    "text": "setdomain 1300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.1064020395279, 214.89361548423767, 89.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.27586853504181, 214.65518367290497, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-10",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.206902384758, 380.1724337339401, 101.49253368377686, 461.26866936683655 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 332.75863814353943, 363.7931225299835, 108.90410166978836, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 548.275890827179, 361.20691549777985, 106.16437584161758, 480.82188284397125 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 765.5172815322876, 362.93105351924896, 108.90410166978836, 479.00313180685043 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1410.344901561737, 363.7931225299835, 106.84930729866028, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-5",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1194.8276488780975, 363.7931225299835, 108.90410166978836, 477.63326889276505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-4",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 980.1724652051926, 363.7931225299835, 106.28002589941025, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -7.446808457374573, 172.55173313617706, 64.89361655712128, 20.0 ],
                                    "text": "pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 309.48277485370636, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 277.5862214565277, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 244.8275990486145, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.31034767627716, 214.65518367290497, 33.0, 22.0 ],
                                    "text": "- 35."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.31034767627716, 171.55173313617706, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 868.6747308969498, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 2.5043620098002535, 40.765352448702906, 0, 0.0, 408.43722308778115, 331.82891166157657, 0, 0.0, 798.9269861899693, 426.22790383872484, 0, 0.0, 1085.7273771689777, 599.2927228301633, 0, 0.0, 1300.0, 331.82891166157657, 0, 0.0 ],
                                    "bgcolor": [ 0.07450980392156863, 0.07450980392156863, 0.07450980392156863, 1.0 ],
                                    "classic_curve": 1,
                                    "domain": 1300.0,
                                    "grid": 3,
                                    "gridcolor": [ 0.6470588235294118, 0.4235294117647059, 0.16470588235294117, 1.0 ],
                                    "gridstep_x": 10.0,
                                    "gridstep_y": 100.0,
                                    "id": "obj-22",
                                    "linecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 110.34483337402344, 362.93105351924896, 1415.0, 479.0 ],
                                    "range": [ 0.0, 3000.0 ],
                                    "varname": "#0_Function_Timeline"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.93104040622711, 316.3793269395828, 1413.850931584835, 42.20248946547508 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "pack", 1 ],
                                    "source": [ "fmax", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pargs", 0 ],
                                    "source": [ "lb-args", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-66", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-66", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-range", 0 ],
                                    "source": [ "pack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "unpack", 0 ],
                                    "source": [ "pargs", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "trig", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pack", 0 ],
                                    "source": [ "trig", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fmax", 0 ],
                                    "source": [ "unpack", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gx", 0 ],
                                    "source": [ "unpack", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "msg-gy", 0 ],
                                    "source": [ "unpack", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "trig", 0 ],
                                    "source": [ "unpack", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 0.0, 55.357142329216, 193.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1111.2498940229416, 1798.7498284578323, 193.0, 22.0 ],
                    "text": "p 10. 100. 0. 3000. resondelaytime",
                    "varname": "MS_functions_timeline[1]"
                }
            },
            {
                "box": {
                    "id": "obj-683",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 19.64285695552826, 119.0, 22.0 ],
                    "text": "s resondelayfb_funct"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-682",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "MS_Amdelay_Bpatcher.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 359.0, 7.0, 144.0, 242.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1441.8604135513306, 1583.720873594284, 144.0, 242.0 ],
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
                    "id": "obj-679",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "MS_Resondelaybpatcher.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 211.0, 3.0, 141.51035314798355, 250.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1290.6976282596588, 1586.0464549064636, 138.34585237503052, 245.11276018619537 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-463",
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
                        "rect": [ 134.0, 137.0, 1344.0, 903.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 904.8193105459213, 77.10843658447266, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 695.1807485818863, 85.0, 45.0, 22.0 ],
                                    "text": "store 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 630.4402666687965, 84.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "preset",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                                    "patching_rect": [ 754.0, 127.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 2.2146434250340152, 0.3908305126139771, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 701.0613746755223, 0.7703220610576579, 0, 0.4, 8, "obj-22", "function", "add_with_curve", 867.4002931361018, 0.7119387459124763, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1015.8773143123237, 0.6615167919234557, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1101.8376949932945, 0.7092849588604225, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1300.0, 0.5500577357371998, 0, 0.0, 5, "obj-22", "function", "domain", 1300.0, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 1 ]
                                        }
                                    ],
                                    "varname": "#0PresetsfürKurven"
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
                                    "patching_rect": [ 122.0, 33.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 584.0, 67.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 589.0, 104.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 584.0, 37.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 557.0, 162.0, 21.0, 22.0 ],
                                    "text": "t s"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgcolor2": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 1.0, 0.9882352941176471, 0.9882352941176471, 1.0 ],
                                    "bgfillcolor_color1": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "fontface": 1,
                                    "fontsize": 36.0,
                                    "gradient": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 731.0, 265.5862214565277, 287.0, 49.0 ],
                                    "text": "resondelayfb",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.31034767627716, 156.48936069011688, 97.0, 22.0 ],
                                    "text": "receive pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 125.34483337402344, 927.0482264757156, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 177.93104302883148, 200.34483730793, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 475.1064020395279, 197.9787220954895, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 376.17023253440857, 229.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_y $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.55321192741394, 229.89361548423767, 81.0, 22.0 ],
                                    "text": "gridstep_x $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "float", "float", "float", "float", "" ],
                                    "patching_rect": [ 390.0000196695328, 155.42553091049194, 83.0, 22.0 ],
                                    "text": "unpack f f f f s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 390.0000196695328, 86.0638290643692, 155.0, 22.0 ],
                                    "text": "patcherargs 10. 0.05 0. 2. s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 390.0000196695328, 48.0638290643692, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1457.2414549589157, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "47"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-52",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1346.0345525741577, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "46"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-53",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1242.5862712860107, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "45"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1137.4138519763947, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "44"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1027.9310876131058, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "43"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 922.7586683034897, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "42"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 813.2759039402008, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "41"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 708.1034846305847, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "40"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 596.8965822458267, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "39"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 494.3103699684143, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "38"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0000196695328, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "37"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 283.10346233844757, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "36"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 177.93104302883148, 340.86208605766296, 43.18181777000427, 33.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "id": "obj-29",
                                    "ignoreclick": 1,
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "orientation": 0,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 129.0, 395.1724337339401, 1400.0, 451.0 ],
                                    "setminmax": [ 0.0, 1300.0 ],
                                    "slidercolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                                    "varname": "#0_functiontimleine"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.93104302883148, 229.65518367290497, 94.0, 22.0 ],
                                    "text": "setdomain 1300"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 475.1064020395279, 229.89361548423767, 89.0, 22.0 ],
                                    "text": "setrange $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 138.2758685350418, 229.65518367290497, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-10",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 126.206902384758, 395.1724337339401, 101.49253368377686, 461.26866936683655 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 347.75863814353943, 378.7931225299835, 108.90410166978836, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-8",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 563.275890827179, 376.20691549777985, 106.16437584161758, 480.82188284397125 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-7",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 780.5172815322876, 377.93105351924896, 108.90410166978836, 479.00313180685043 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-6",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1425.344901561737, 378.7931225299835, 106.84930729866028, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-5",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1209.8276488780975, 378.7931225299835, 108.90410166978836, 477.63326889276505 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 0.0, 0.0, 0.07 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "id": "obj-4",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 995.1724652051926, 378.7931225299835, 106.28002589941025, 477.9757346212864 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.553191542625427, 187.55173313617706, 64.89361655712128, 20.0 ],
                                    "text": "pattrfloat"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-48",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 69.31034767627716, 324.48277485370636, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 69.31034767627716, 292.5862214565277, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-45",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 69.31034767627716, 259.8275990486145, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 69.31034767627716, 229.65518367290497, 33.0, 22.0 ],
                                    "text": "- 35."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 69.31034767627716, 186.55173313617706, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-27",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 125.34483337402344, 883.6747308969498, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 2.2146434250340152, 0.3908305126139771, 0, 0.0, 701.0613746755223, 0.7703220610576579, 0, 0.4, 867.4002931361018, 0.7119387459124763, 0, 0.0, 1015.8773143123237, 0.6615167919234557, 0, 0.0, 1101.8376949932945, 0.7092849588604225, 0, 0.0, 1300.0, 0.5500577357371998, 0, 0.0 ],
                                    "bgcolor": [ 0.07450980392156863, 0.07450980392156863, 0.07450980392156863, 1.0 ],
                                    "classic_curve": 1,
                                    "domain": 1300.0,
                                    "grid": 3,
                                    "gridcolor": [ 0.6470588235294118, 0.4235294117647059, 0.16470588235294117, 1.0 ],
                                    "gridstep_x": 10.0,
                                    "id": "obj-22",
                                    "linecolor": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 125.34483337402344, 377.93105351924896, 1415.0, 479.0 ],
                                    "varname": "#0_Function_Timeline"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 127.93104040622711, 331.3793269395828, 1413.850931584835, 42.20248946547508 ],
                                    "proportion": 0.5
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-66", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-66", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-66", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 0.0, 0.0, 154.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1145.329832792282, 1744.9998335838318, 154.0, 22.0 ],
                    "text": "p 10. 0.1 0. 1. resondelayfb",
                    "varname": "MS_functions_timeline"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-683", 0 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-685", 0 ],
                    "source": [ "obj-684", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-706", 0 ],
                    "source": [ "obj-711", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-704", 0 ],
                    "source": [ "obj-712", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-693", 0 ],
                    "source": [ "obj-714", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-721", 0 ],
                    "source": [ "obj-723", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-719", 0 ],
                    "source": [ "obj-727", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-716", 0 ],
                    "source": [ "obj-730", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-720", 0 ],
                    "source": [ "obj-744", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-718", 0 ],
                    "source": [ "obj-750", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgfillcolor_type": "gradient",
        "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
        "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
        "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
        "bgfillcolor_angle": 270.0,
        "bgfillcolor_proportion": 0.39
    }
}