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
        "rect": [ 134.0, 167.0, 753.0, 531.0 ],
        "subpatcher_template": "Default Max 7",
        "boxes": [
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.66204410791397, 348.3684182167053, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 325.4958230853081, 150.0, 22.0 ],
                    "text": "mc.send~ pegelfüranzeige"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 117.33906257152557, 373.7688915133476, 54.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1490.6667110919952, 752.3457337617874, 54.0, 33.0 ],
                    "text": "KTH ON/OFF"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "checkedcolor": [ 0.168627450980392, 1.0, 0.0, 1.0 ],
                    "id": "obj-498",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 85.66204410791397, 373.7688915133476, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1458.666710138321, 752.3457337617874, 30.0, 30.0 ],
                    "uncheckedcolor": [ 1.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-500",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 59.0, 106.0, 300.0, 250.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "sw-sel",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 30.0, 50.0, 60.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "sw-msg-on",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 80.0, 55.0, 22.0 ],
                                    "text": "0, 1 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "sw-msg-off",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 80.0, 55.0, 22.0 ],
                                    "text": "1, 0 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "sw-line",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 55.0, 110.0, 40.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "sw-in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 30.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "sw-out",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 165.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "sw-sel", 0 ],
                                    "source": [ "sw-in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sw-out", 0 ],
                                    "source": [ "sw-line", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sw-line", 0 ],
                                    "source": [ "sw-msg-off", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sw-line", 0 ],
                                    "source": [ "sw-msg-on", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sw-msg-off", 0 ],
                                    "source": [ "sw-sel", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sw-msg-on", 0 ],
                                    "source": [ "sw-sel", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 85.66204410791397, 402.96143794059753, 60.0, 22.0 ],
                    "text": "p switch"
                }
            },
            {
                "box": {
                    "id": "obj-509",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 26.387537837028503, 435.25957441329956, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-504",
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
                        "rect": [ 59.0, 100.0, 1344.0, 940.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-452",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 675.8029053211212, 37.0, 35.0 ],
                                    "text": "round"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-450",
                                    "linecount": 9,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 149.01220113039017, 589.1481328010559, 105.1851817369461, 129.0 ],
                                    "text": "-999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-443",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 601.7288253307343, 77.03703451156616, 35.0 ],
                                    "text": "-999. -999. -999. -999."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-438",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 94.19738811254501, 568.1481328010559, 50.0, 35.0 ],
                                    "text": "zl.slice 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-391",
                                    "linecount": 8,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 94.19738811254501, 422.962952375412, 130.0, 116.0 ],
                                    "text": "-999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-388",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 94.19738811254501, 385.92591655254364, 71.0, 35.0 ],
                                    "text": "speedlim 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-387",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 136.41960895061493, 169.70027393102646, 29.5, 22.0 ],
                                    "text": "-1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-383",
                                    "linecount": 6,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 213.0, 165.0, 89.0 ],
                                    "text": "-999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-376",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 94.19738811254501, 196.36693972349167, 50.0, 35.0 ],
                                    "text": "zl.sort -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-303",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 269.0, 40.000022845352305, 231.0, 76.0 ],
                                    "text": "-999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999. -999."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-492",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 88.19734516278072, 40.000022845352305, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-500",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.999957162780674, 836.147971845352, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-376", 0 ],
                                    "source": [ "obj-303", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 1 ],
                                    "order": 0,
                                    "source": [ "obj-376", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 0 ],
                                    "order": 1,
                                    "source": [ "obj-376", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-388", 0 ],
                                    "source": [ "obj-383", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-376", 1 ],
                                    "source": [ "obj-387", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-391", 1 ],
                                    "order": 0,
                                    "source": [ "obj-388", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-391", 0 ],
                                    "order": 1,
                                    "source": [ "obj-388", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-438", 0 ],
                                    "source": [ "obj-391", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-443", 1 ],
                                    "order": 0,
                                    "source": [ "obj-438", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-443", 0 ],
                                    "order": 1,
                                    "source": [ "obj-438", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-450", 1 ],
                                    "source": [ "obj-438", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-452", 0 ],
                                    "source": [ "obj-443", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-500", 0 ],
                                    "source": [ "obj-452", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 1 ],
                                    "order": 0,
                                    "source": [ "obj-492", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 0 ],
                                    "order": 1,
                                    "source": [ "obj-492", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 235.80914497375488, 319.4210500717163, 85.0, 22.0 ],
                    "text": "p Pegel 4 max"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-474",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.80914497375488, 348.3684182167053, 75.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1341.4634466171265, 864.6341669559479, 201.20326447486877, 26.0 ],
                    "text": "-999. -999. -999. -999."
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 233.1775779724121, 0.0, 43.846158027648926, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 197.1775779724121, 0.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 218.1775779724121, 32.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 289.0, 209.0, 717.0, 828.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "autofit": 1,
                                    "forceaspect": 1,
                                    "id": "obj-333",
                                    "maxclass": "fpic",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 50.0, 100.0, 619.7735478878021, 877.0641696816988 ],
                                    "pic": "LS_Klangtheater_Plan.jpg"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 208.1775779724121, 50.0, 107.0, 22.0 ],
                    "text": "p klangtheaterplan"
                }
            },
            {
                "box": {
                    "channels": 29,
                    "id": "obj-726",
                    "lastchannelcount": 29,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 26.387537837028503, 82.57894706726074, 288.0, 231.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1318.6667059659958, 645.6790639162064, 137.0, 211.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "29OutKlangtheater",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "29OutKlangtheater",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "thickness": 2,
                    "varname": "29OutKlangtheater"
                }
            },
            {
                "box": {
                    "id": "obj-622",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.861778259277344, 51.0, 138.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1341.4634466171265, 893.7073380947113, 150.0, 20.0 ],
                    "text": "MC Klangtheater Output"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 22.651252269744873, 503.58255541324615, 158.0, 47.0 ],
                    "text": "dac 1 - 29 dann die Speakers direkt adressieren im Klangtheater"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 22.651252269744873, 474.39000898599625, 477.0, 22.0 ],
                    "text": "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-498", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 1 ],
                    "source": [ "obj-500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 1 ],
                    "order": 0,
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "order": 1,
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "order": 1,
                    "source": [ "obj-726", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 0 ],
                    "source": [ "obj-726", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 0 ],
                    "order": 0,
                    "source": [ "obj-726", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-726": [ "29OutKlangtheater", "29OutKlangtheater", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgfillcolor_type": "gradient",
        "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
        "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
        "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
        "bgfillcolor_angle": 270.0,
        "bgfillcolor_proportion": 0.39
    }
}