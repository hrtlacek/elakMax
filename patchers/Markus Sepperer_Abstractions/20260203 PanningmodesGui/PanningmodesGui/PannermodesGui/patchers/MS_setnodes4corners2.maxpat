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
        "rect": [ 84.0, 131.0, 1344.0, 902.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 133.0, 19.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 133.15789771080017, 64.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-521",
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
                        "rect": [ 242.0, 135.0, 1344.0, 902.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 157.0, 21.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-344",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.99999856948853, 100.0, 131.0, 22.0 ],
                                    "text": "setnode 2 0.8 0.2 0.7 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-343",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 103.73179244995117, 131.0, 22.0 ],
                                    "text": "setnode 1 0.2 0.2 0.7 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-342",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 166.0, 131.0, 22.0 ],
                                    "text": "setnode 3 0.8 0.8 0.7 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 166.0, 131.0, 22.0 ],
                                    "text": "setnode 4 0.2 0.8 0.7 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-346",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 126.0, 306.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-337", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-343", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-344", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-346", 0 ],
                                    "source": [ "obj-337", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-346", 0 ],
                                    "source": [ "obj-342", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-346", 0 ],
                                    "source": [ "obj-343", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-346", 0 ],
                                    "source": [ "obj-344", 0 ]
                                }
                            }
                        ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ],
                        "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ]
                    },
                    "patching_rect": [ 50.0, 350.5263247489929, 69.0, 22.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "locked_bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                        "patchlinecolor": [ 0.30980392156862746, 0.30980392156862746, 0.30980392156862746, 1.0 ]
                    },
                    "text": "p Setnodes"
                }
            },
            {
                "box": {
                    "id": "obj-520",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 128.94737124443054, 350.5263247489929, 101.0, 22.0 ],
                    "text": "setnodename 4 4"
                }
            },
            {
                "box": {
                    "id": "obj-519",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 158.42105650901794, 320.0000078678131, 101.0, 22.0 ],
                    "text": "setnodename 3 3"
                }
            },
            {
                "box": {
                    "id": "obj-518",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 177.36842560768127, 273.6842167377472, 101.0, 22.0 ],
                    "text": "setnodename 2 2"
                }
            },
            {
                "box": {
                    "id": "obj-514",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 208.9473741054535, 244.2105314731598, 101.0, 22.0 ],
                    "text": "setnodename 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 223.6842167377472, 204.21053004264832, 86.0, 22.0 ],
                    "text": "nodenumber 4"
                }
            },
            {
                "box": {
                    "id": "obj-510",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 133.15789771080017, 100.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-508",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 147.89474034309387, 162.10526537895203, 72.0, 22.0 ],
                    "text": "t b b b b b b"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-538",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.8946835175782, 432.5262273063813, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-510", 0 ],
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
                    "destination": [ "obj-512", 0 ],
                    "source": [ "obj-508", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 0 ],
                    "source": [ "obj-508", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "source": [ "obj-508", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-508", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-508", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 0 ],
                    "order": 0,
                    "source": [ "obj-510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "order": 1,
                    "source": [ "obj-510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-514", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-518", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-521", 0 ]
                }
            }
        ]
    }
}