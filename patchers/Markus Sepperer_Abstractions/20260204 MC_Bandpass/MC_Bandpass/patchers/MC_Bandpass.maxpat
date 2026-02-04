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
        "rect": [ 134.0, 164.0, 753.0, 531.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "color": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "fontsize": 13.0,
                    "id": "obj-613",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
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
                        "rect": [ 134.0, 159.0, 1210.0, 828.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 687.0, 198.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 687.0, 230.5, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 644.25, 230.5, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 642.0, 198.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 642.0, 128.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 639.5, 96.0, 39.0, 22.0 ],
                                    "text": ">= 35"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 633.5, 62.0, 87.0, 22.0 ],
                                    "text": "receive pattrint"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 431.0, 433.5, 56.0, 22.0 ],
                                    "text": "autopattr",
                                    "varname": "u831008184"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 399.0, 50.0, 70.0, 22.0 ],
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
                                    "patching_rect": [ 409.0, 138.0, 100.0, 40.0 ],
                                    "preset_data": [
                                        {
                                            "number": 1,
                                            "data": [ 5, "obj-580", "attrui", "attr", "response", 4, "obj-580", "attrui", "bandpass", 5, "obj-605", "attrui", "attr", "order", 5, "obj-605", "attrui", "int", 3, 5, "obj-606", "attrui", "attr", "frequency", 6, "obj-606", "attrui", "list", 30.0, 13000.0, 5, "obj-593", "attrui", "attr", "stopband_attenuation", 5, "obj-593", "attrui", "float", 96.0, 5, "obj-4", "attrui", "attr", "topology", 4, "obj-4", "attrui", "butterworth" ]
                                        },
                                        {
                                            "number": 2,
                                            "data": [ 5, "obj-580", "attrui", "attr", "response", 4, "obj-580", "attrui", "bandpass", 5, "obj-605", "attrui", "attr", "order", 5, "obj-605", "attrui", "int", 3, 5, "obj-606", "attrui", "attr", "frequency", 6, "obj-606", "attrui", "list", 20.0, 8000.0, 5, "obj-593", "attrui", "attr", "stopband_attenuation", 5, "obj-593", "attrui", "float", 96.0, 5, "obj-4", "attrui", "attr", "topology", 4, "obj-4", "attrui", "butterworth" ]
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "hidden": 1,
                                    "id": "obj-577",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-17",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 324.0, 135.0, 205.0, 18.0 ],
                                                    "text": "hidden 0, attr stopband_attenuation"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 134.0, 135.0, 177.0, 18.0 ],
                                                    "text": "hidden 0, attr passband_ripple"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 64.0, 135.0, 58.0, 18.0 ],
                                                    "text": "hidden 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                                    "patching_rect": [ 50.0, 100.0, 238.0, 20.0 ],
                                                    "text": "sel butterworth chebyshev-1 chebyshev-2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-21",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-22",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 169.0, 213.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-11", 2 ]
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
                                                    "destination": [ "obj-22", 0 ],
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
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 147.0, 67.0, 39.0, 23.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "hidden": 1,
                                    "id": "obj-578",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 147.0, 37.0, 163.0, 23.0 ],
                                    "text": "getattr topology @listen 1"
                                }
                            },
                            {
                                "box": {
                                    "attr": "response",
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-580",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 257.0, 291.0, 230.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "stopband_attenuation",
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "hidden": 1,
                                    "id": "obj-593",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 144.0, 143.0, 230.0, 23.0 ],
                                    "text_width": 153.0
                                }
                            },
                            {
                                "box": {
                                    "attr": "order",
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-605",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 257.0, 262.0, 230.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "frequency",
                                    "displaymode": 4,
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-606",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 237.0, 230.0, 254.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "topology",
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-4",
                                    "lock": 1,
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 113.0, 111.0, 230.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-607",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "dictionary" ],
                                    "patching_rect": [ 225.0, 373.0, 76.0, 23.0 ],
                                    "text": "filterdesign"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-443",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 765.0, 356.0, 640.0, 480.0 ],
                                        "default_fontsize": 13.0,
                                        "default_fontname": "Helvetica Neue Light",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Helvetica Neue Light",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 125.0, 265.0, 173.0, 24.0 ],
                                                    "text": "domainlabel \"frequency (hz)\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Helvetica Neue Light",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 100.0, 230.0, 382.0, 24.0 ],
                                                    "text": "definexlabels 10 \"10\" 100 \"100\" 1000 1K 10000 10K 20000 20K"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Helvetica Neue Light",
                                                    "fontsize": 13.0,
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 75.0, 185.0, 555.0, 39.0 ],
                                                    "text": "definexgrid 0 10 20 30 40 50 60 70 80 90 100 200 300 400 500 600 700 800 900 1000 2000 3000 4000 5000 6000 7000 8000 9000 10000 20000 22050"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Helvetica Neue Light",
                                                    "fontsize": 13.0,
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 30.0, 160.0, 168.0, 24.0 ],
                                                    "text": "definedomain 0. 22050. log"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 100.0, 335.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 330.5, 433.0, 83.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Helvetica Neue Light",
                                        "fontsize": 13.0
                                    },
                                    "text": "p plot_setup"
                                }
                            },
                            {
                                "box": {
                                    "domainlabel": "frequency (hz)",
                                    "id": "obj-450",
                                    "margins": [ 8.0, 8.0, 20.0, 50.0 ],
                                    "maxclass": "plot~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "numpoints": 512,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 275.0, 503.0, 347.0, 212.0 ],
                                    "rangelabel": "magnitude (db)",
                                    "subplots": [
                                        {
                                            "color": [ 0.4000000059604645, 0.4000000059604645, 0.75, 1.0 ],
                                            "thickness": 1.5,
                                            "point_style": "none",
                                            "line_style": "linear",
                                            "number_style": "none",
                                            "filter": "atodb",
                                            "domain_start": 0.0,
                                            "domain_end": 22050.0,
                                            "domain_style": "log",
                                            "domain_markers": [ 22050.0, 20000.0, 10000.0, 9000.0, 8000.0, 7000.0, 6000.0, 5000.0, 4000.0, 3000.0, 2000.0, 1000.0, 900.0, 800.0, 700.0, 600.0, 500.0, 400.0, 300.0, 200.0, 100.0, 90.0, 80.0, 70.0, 60.0, 50.0, 40.0, 30.0, 20.0, 10.0, 0.0 ],
                                            "domain_labels": [ 10.0, "10", 100.0, "100", 1000.0, "1K", 10000.0, "10K", 20000.0, "20K" ],
                                            "range_start": -120.0,
                                            "range_end": 24.0,
                                            "range_style": "linear",
                                            "range_markers": [ -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0, 12.0, 24.0 ],
                                            "range_labels": [ -120.0, "-120", -108.0, "-108", -96.0, "-96", -84.0, "-84", -72.0, "-72", -60.0, "-60", -48.0, "-48", -36.0, "-36", -24.0, "-24", -12.0, "-12", 0.0, "0", 12.0, "12", 24.0, "24" ],
                                            "origin_x": 0.0,
                                            "origin_y": 0.0
                                        }
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-452",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 221.0, 433.0, 96.0, 23.0 ],
                                    "text": "filterdetail"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-612",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.0, 636.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 4,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-580", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-593", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-605", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-606", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-607", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-450", 0 ],
                                    "source": [ "obj-443", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-450", 0 ],
                                    "source": [ "obj-452", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-593", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-577", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-577", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-578", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-607", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-578", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-607", 0 ],
                                    "source": [ "obj-580", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-607", 0 ],
                                    "source": [ "obj-593", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-607", 0 ],
                                    "source": [ "obj-605", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-607", 0 ],
                                    "source": [ "obj-606", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-452", 0 ],
                                    "order": 0,
                                    "source": [ "obj-607", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-612", 0 ],
                                    "order": 1,
                                    "source": [ "obj-607", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 174.0, 180.0, 103.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 886.5000272989273, 671.6470460891724, 129.8701286315918, 23.0 ],
                    "text": "p 29chs Filter 2",
                    "varname": "FinalerOutputfilter"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 174.0, 213.0, 144.0, 22.0 ],
                    "text": "mc.cascade~ @chans 29"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "source": [ "obj-613", 0 ]
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