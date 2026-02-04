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
        "rect": [ 18.0, 59.0, 328.0, 331.0 ],
        "boxes": [
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 34.0, 126.0, 46.0, 17.0 ],
                    "text": "seed $1"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-2",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 34.0, 99.0, 35.0, 19.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 34.0, 63.0, 49.0, 19.0 ],
                    "text": "r RTC-rs"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 105.0, 42.0, 50.0, 19.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "comment": "Range",
                    "id": "obj-5",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 138.0, 63.0, 15.0, 15.0 ]
                }
            },
            {
                "box": {
                    "comment": "Trigger",
                    "id": "obj-6",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 87.0, 63.0, 15.0, 15.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 187.0, 162.0, 19.0 ],
                    "text": "expr ($i1 + $i2 + 1) % ($i3 + 1)"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-8",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 88.0, 210.0, 35.0, 19.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 163.0, 69.0, 19.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "comment": "Out",
                    "id": "obj-10",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.0, 239.0, 15.0, 15.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-11",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 138.0, 137.0, 35.0, 19.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 138.0, 88.0, 36.0, 19.0 ],
                    "text": "int #1"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.0, 238.0, 141.0, 19.0 ],
                    "text": "Algorithm: Michael Gold"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-14",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 179.0, 88.0, 100.0, 43.0 ],
                    "text": "(Current_RNum + Previous_RNum + 1) modulo (range +1)"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 138.0, 113.0, 27.0, 19.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "fontname": "Geneva",
                    "fontsize": 9.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 87.0, 259.0, 40.0, 19.0 ],
                    "text": "vs. 1.1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-15", 0 ]
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
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
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
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 97.5, 228.0, 299.0, 228.0, 299.0, 176.0, 169.0, 176.0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}