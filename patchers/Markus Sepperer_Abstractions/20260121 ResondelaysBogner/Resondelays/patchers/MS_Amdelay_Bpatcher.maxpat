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
        "openrect": [ 59.0, 106.0, 1344.0, 940.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "devicewidth": 1344.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.14942526817322, 207.8965482711792, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.157894134521484, 211.84210324287415, 82.0, 20.0 ],
                    "text": "AM FREQ"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.14942526817322, 156.1724112033844, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 60.526315212249756, 155.26315641403198, 82.0, 33.0 ],
                    "text": "AM Delay Chorus"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.14942526817322, 103.29884886741638, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.526315212249756, 102.63157796859741, 82.0, 20.0 ],
                    "text": "AM GAIN"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 52.7241370677948, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 63.157894134521484, 52.63157844543457, 82.0, 33.0 ],
                    "text": "AM Delay Time"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 2.1494252681732178, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.157894134521484, 1.3157894611358643, 82.0, 20.0 ],
                    "text": "AM Delay FB"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -175.34590935707092, 40.22988438606262, 111.0, 22.0 ],
                    "text": "r AMGain_Function"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-2",
                    "maxclass": "flonum",
                    "maximum": 10.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.1494252681732178, 102.29884886741638, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.9473683834075928, 101.63157796859741, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1.1494252681732178, 127.58620476722717, 61.0, 22.0 ],
                    "text": "s AMGain"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -175.34590935707092, 149.4252848625183, 111.0, 22.0 ],
                    "text": "r AMFreq_Function"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -175.34590935707092, -5.747126340866089, 139.0, 22.0 ],
                    "text": "r AMDelaytime_Function"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -175.34590935707092, 102.29884886741638, 155.0, 22.0 ],
                    "text": "r AMDelayChorus_Function"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -175.34590935707092, -51.7241370677948, 131.0, 22.0 ],
                    "text": "r AMDelayFb_Function"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-650",
                    "maxclass": "flonum",
                    "maximum": 20.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.1494252681732178, 206.8965482711792, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.9473683834075928, 211.84210324287415, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-631",
                    "maxclass": "number",
                    "maximum": 3000,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 0.0, 48.28735589981079, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.9473683834075928, 52.63157844543457, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-620",
                    "maxclass": "flonum",
                    "maximum": 1000.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1.1494252681732178, 155.1724112033844, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.9473683834075928, 160.76315641403198, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-607",
                    "maxclass": "flonum",
                    "maximum": 0.98,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -0.15217387676239014, 1.1494252681732178, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.9473683834075928, 0.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-515",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1.1494252681732178, 233.3333294391632, 60.0, 22.0 ],
                    "text": "s AMFreq"
                }
            },
            {
                "box": {
                    "id": "obj-514",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 74.71264243125916, 89.0, 22.0 ],
                    "text": "s AMDelaytime"
                }
            },
            {
                "box": {
                    "id": "obj-485",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1.1494252681732178, 179.31034183502197, 105.0, 22.0 ],
                    "text": "s AMDelayChorus"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -0.15217387676239014, 25.28735589981079, 80.0, 22.0 ],
                    "text": "s AMDelayFb"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.0, 0.549019607843137, 1.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 329.0, 445.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -8.0, -2.0, 168.0, 251.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-650", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-607", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-620", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 0 ],
                    "source": [ "obj-631", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-515", 0 ],
                    "source": [ "obj-650", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-620", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-607", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}