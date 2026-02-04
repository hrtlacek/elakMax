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
        "rect": [ 134.0, 134.0, 1344.0, 903.0 ],
        "boxes": [
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 290.23816192150116, 100.0, 144.0, 22.0 ],
                    "text": "receive~ #1delaych2copy"
                }
            },
            {
                "box": {
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 249.99999523162842, 139.99999904632568, 144.0, 22.0 ],
                    "text": "receive~ #1delaych1copy"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.47843137254902, 1.0, 1.0 ],
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 98.80958592891693, 100.0, 119.0, 22.0 ],
                    "text": "receive~ #1delaych2"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.933333333333333, 0.0, 1.0 ],
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 50.0, 131.6666659116745, 119.0, 22.0 ],
                    "text": "receive~ #1delaych1"
                }
            },
            {
                "box": {
                    "autosize": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "columns": 4,
                    "id": "obj-429",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 88.80958569049835, 196.19060277938843, 66.0, 66.0 ],
                    "scale": 0,
                    "varname": "matrixctrl[1]"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 88.80958569049835, 307.619176864624, 141.0, 22.0 ],
                    "text": "matrix~ 4 4 1. @ramp 10"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-156",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.8096411445083, 39.99989948110942, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-157",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.8096411445083, 389.61928448110984, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-158",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 128.8096411445083, 389.61928448110984, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-159",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.8096411445083, 389.61928448110984, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-161",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 210.8096411445083, 389.61928448110984, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 1 ],
                    "midpoints": [ 108.30958592891693, 127.33339548110962, 172.66669714450836, 127.33339548110962, 172.66669714450836, 292.3333954811096, 138.976252357165, 292.3333954811096 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "midpoints": [ 59.5, 280.05895656347275, 98.30958569049835, 280.05895656347275 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 6.5747648478e-05, 0.001801013946533, 0.998228549957275, 1.0 ],
                    "destination": [ "obj-430", 3 ],
                    "midpoints": [ 299.73816192150116, 294.4433087706566, 220.30958569049835, 294.4433087706566 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 6.5747648478e-05, 0.001801013946533, 0.998228549957275, 1.0 ],
                    "destination": [ "obj-430", 2 ],
                    "midpoints": [ 259.4999952316284, 284.84330862760544, 179.64291902383167, 284.84330862760544 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-430", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-430", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-430", 3 ]
                }
            }
        ],
        "autosave": 0
    }
}