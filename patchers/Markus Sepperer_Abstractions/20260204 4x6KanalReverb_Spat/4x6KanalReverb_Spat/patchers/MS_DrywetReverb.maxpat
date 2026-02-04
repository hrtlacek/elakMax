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
        "rect": [ 465.0, 179.0, 1344.0, 940.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 107.14285850524902, 100.0, 39.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 97.14285826683044, 132.8571436405182, 150.0, 20.0 ],
                    "text": "DRYWET REVERB"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "drywet-val",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 107.14285850524902, 162.85714435577393, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "xfade-clip",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 107.14285850524902, 198.57143092155457, 70.0, 22.0 ],
                    "text": "clip 0. 1."
                }
            },
            {
                "box": {
                    "id": "xfade-t",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 104.28571557998657, 234.2857174873352, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "xfade-expr-dry",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 52.85714292526245, 282.8571472167969, 66.0, 22.0 ],
                    "text": "expr 1.-$f1"
                }
            },
            {
                "box": {
                    "id": "xfade-expr-wet",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 175.71428871154785, 282.8571472167969, 52.0, 22.0 ],
                    "text": "expr $f1"
                }
            },
            {
                "box": {
                    "id": "xfade-pack-dry",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 320.00000524520874, 80.0, 22.0 ],
                    "text": "pack 0. 200"
                }
            },
            {
                "box": {
                    "id": "xfade-pack-wet",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 175.71428871154785, 320.00000524520874, 80.0, 22.0 ],
                    "text": "pack 0. 200"
                }
            },
            {
                "box": {
                    "id": "xfade-line-dry",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 50.0, 357.1428632736206, 40.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "xfade-line-wet",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 182.85714602470398, 352.85714888572693, 40.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-46",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 107.14285147991944, 40.00000458652494, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-47",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.99999947991944, 439.1428875865249, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-48",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.85714647991944, 439.1428875865249, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "xfade-clip", 0 ],
                    "source": [ "drywet-val", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "drywet-val", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "xfade-t", 0 ],
                    "source": [ "xfade-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "xfade-pack-dry", 0 ],
                    "source": [ "xfade-expr-dry", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "xfade-pack-wet", 0 ],
                    "source": [ "xfade-expr-wet", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "xfade-line-dry", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "xfade-line-wet", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "xfade-line-dry", 0 ],
                    "source": [ "xfade-pack-dry", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "xfade-line-wet", 0 ],
                    "source": [ "xfade-pack-wet", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "xfade-expr-dry", 0 ],
                    "source": [ "xfade-t", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "xfade-expr-wet", 0 ],
                    "source": [ "xfade-t", 1 ]
                }
            }
        ]
    }
}