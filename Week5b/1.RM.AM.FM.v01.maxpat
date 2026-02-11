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
        "rect": [ 114.0, 109.0, 877.0, 718.0 ],
        "boxes": [
            {
                "box": {
                    "format": 6,
                    "id": "obj-96",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1301.0869317054749, 438.04346990585327, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1293.4782361984253, 493.47825145721436, 165.0, 22.0 ],
                    "text": "range 0. 1000., setdomain $1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1286.9564971923828, 703.2608561515808, 52.0, 22.0 ],
                    "text": "s carrier"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1290.0208333333333, 666.3043351173401, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2566.6665687561035, 972.9166295528412, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1234.375, 478.125, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.13648566563924153, 0, 185.98217913445006, 0.8466305796305339, 0, 382.5594186782837, 0.4698189926147461, 0, 1000.0, 0.16547117233276368, 0 ],
                    "classic_curve": 1,
                    "id": "obj-86",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1229.6875, 539.0625, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1301.0869317054749, 270.3764650821686, 150.0, 74.0 ],
                    "text": "preset\n\nshift click to create a preset, and then click to select between them"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1176.0869340896606, 271.46342158317566, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 4, "obj-3", "crosspatch", "mark", 7, "obj-3", "crosspatch", "list", 0, 0, 1.0, 7, "obj-3", "crosspatch", "list", 0, 1, 1.0, 4, "obj-3", "crosspatch", "clearmarked", 5, "obj-10", "number", "float", 500.0, 5, "obj-11", "number", "float", 2.0, 5, "obj-19", "number", "float", 0.5, 5, "obj-38", "number", "float", 500.0, 5, "obj-37", "number", "float", 2.0, 5, "obj-31", "number", "float", 15.0, 5, "obj-72", "number", "float", 500.0, 5, "obj-71", "number", "float", 2.0, 5, "obj-66", "number", "float", 15.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 4, "obj-3", "crosspatch", "mark", 7, "obj-3", "crosspatch", "list", 3, 0, 1.0, 7, "obj-3", "crosspatch", "list", 3, 1, 1.0, 4, "obj-3", "crosspatch", "clearmarked", 5, "obj-10", "number", "float", 500.0, 5, "obj-11", "number", "float", 2.0, 5, "obj-19", "number", "float", 0.5, 5, "obj-38", "number", "float", 500.0, 5, "obj-37", "number", "float", 2.0, 5, "obj-31", "number", "float", 15.0, 5, "obj-72", "number", "float", 500.0, 5, "obj-71", "number", "float", 2.0, 5, "obj-66", "number", "float", 15.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 820.7317268848419, 695.121967792511, 99.0, 76.0 ],
                    "presentation_linecount": 4,
                    "text": ";\rmodulator 1000.;\rcarrier 500.;\rmod.depth 0.25;\r"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 890.243923664093, 479.26830410957336, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "color": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 889.0244114398956, 402.43903398513794, 85.36585569381714, 22.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 962.1951448917389, 357.3170816898346, 139.0243935585022, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 882.222264289856, 184.44445323944092, 202.43902921676636, 20.0 ],
                    "text": "Frequency Modulation (FM)"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 895.1219725608826, 543.9024519920349, 220.0, 65.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-66",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1076.8292939662933, 292.68293380737305, 54.878050088882446, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1076.8292939662933, 251.21951818466187, 73.0, 22.0 ],
                    "text": "r mod.depth"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1018.2927072048187, 291.46342158317566, 34.146342277526855, 20.0 ],
                    "text": "fm"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 924.4444885253906, 275.55556869506836, 24.390244483947754, 20.0 ],
                    "text": "fc"
                }
            },
            {
                "box": {
                    "color": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 973.3333797454834, 224.44445514678955, 74.39024567604065, 22.0 ],
                    "text": "r modulator"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-71",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 962.1951448917389, 270.3764650821686, 54.878050088882446, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 862.2222633361816, 270.00001287460327, 54.878050088882446, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 862.2222633361816, 237.77778911590576, 54.878050088882446, 22.0 ],
                    "text": "r carrier"
                }
            },
            {
                "box": {
                    "color": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 962.1951448917389, 321.95122718811035, 47.56097674369812, 22.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 890.243923664093, 443.9024496078491, 47.56097674369812, 22.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 532.9268419742584, 364.6341550350189, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 550.0000131130219, 317.0731782913208, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 679.268308877945, 282.92683601379395, 150.0, 33.0 ],
                    "text": "scale the level of modulating oscilator"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 732.658539056778, 47.07317233085632, 150.0, 60.0 ],
                    "text": "DC offset changes opposeite to the depth of the modulator, to keep amplitude at a level of 1"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 785.3658723831177, 229.2682981491089, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 785.3658723831177, 193.90244364738464, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 626.8292832374573, 282.92683601379395, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 743.9024567604065, 190.24390697479248, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 629.268307685852, 237.8048837184906, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 573.1707453727722, 402.43903398513794, 220.0, 65.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-31",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 743.9024567604065, 153.65854024887085, 54.878050088882446, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 743.9024567604065, 112.19512462615967, 73.0, 22.0 ],
                    "text": "r mod.depth"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 685.3658699989319, 152.43902802467346, 34.146342277526855, 20.0 ],
                    "text": "fm"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.4878187179565, 159.7561013698578, 24.390244483947754, 20.0 ],
                    "text": "fc"
                }
            },
            {
                "box": {
                    "color": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 629.268307685852, 108.5365879535675, 74.39024567604065, 22.0 ],
                    "text": "r modulator"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-37",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 629.268307685852, 148.7804913520813, 54.878050088882446, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-38",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 518.2926952838898, 153.65854024887085, 54.878050088882446, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 518.2926952838898, 121.95122241973877, 54.878050088882446, 22.0 ],
                    "text": "r carrier"
                }
            },
            {
                "box": {
                    "color": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 629.268307685852, 182.92683362960815, 47.56097674369812, 22.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 518.2926952838898, 186.58537030220032, 47.56097674369812, 22.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 514.6341586112976, 67.07317233085632, 156.0, 20.0 ],
                    "text": "Amplitude Modulation (AM)"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 703.6585533618927, 695.121967792511, 101.0, 89.0 ],
                    "text": ";\rrm.amplitude 0.5;\rmodulator 2.;\rcarrier 500.;\rmod.depth 15.;\r"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 307.3170804977417, 489.02440190315247, 220.0, 65.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 207.3170781135559, 456.097571849823, 129.2682957649231, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 318.2926905155182, 417.0731806755066, 137.8048813343048, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 318.2926905155182, 381.70732617378235, 47.56097674369812, 22.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 207.3170781135559, 413.41464400291443, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 113.41463685035706, 286.5853726863861, 220.0, 65.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 108.5365879535675, 247.5609815120697, 129.2682957649231, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-19",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 334.14634943008423, 143.90244245529175, 54.878050088882446, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 219.51220035552979, 208.5365903377533, 137.8048813343048, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 334.14634943008423, 102.43902683258057, 90.24390459060669, 22.0 ],
                    "text": "r rm.amplitude"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.6097626686096, 142.68293023109436, 34.146342277526855, 20.0 ],
                    "text": "fm"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.73171138763428, 150.0000035762787, 24.390244483947754, 20.0 ],
                    "text": "fc"
                }
            },
            {
                "box": {
                    "color": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 219.51220035552979, 98.7804901599884, 74.39024567604065, 22.0 ],
                    "text": "r modulator"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-11",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 219.51220035552979, 139.0243935585022, 54.878050088882446, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-10",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 108.5365879535675, 143.90244245529175, 54.878050088882446, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 108.5365879535675, 112.19512462615967, 54.878050088882446, 22.0 ],
                    "text": "r carrier"
                }
            },
            {
                "box": {
                    "color": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 219.51220035552979, 173.17073583602905, 47.56097674369812, 22.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 108.5365879535675, 176.82927250862122, 47.56097674369812, 22.0 ],
                    "saved_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "saved_newobj_attribute_attributes": {
                        "color": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.82926893234253, 39.024391174316406, 154.87805247306824, 60.0 ],
                    "text": "RM (Ring Modulation): Modulate the amplitude of one oscilator by multiplying against another oscilator"
                }
            },
            {
                "box": {
                    "connections": [
                        {
                            "in": 3,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 3,
                            "out": 1,
                            "gain": 1.0
                        }
                    ],
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "incolormap": "none",
                    "inlabels": [ "RM.sine", "RM.square", "AM", "FM" ],
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 4,
                    "numoutlets": 2,
                    "numouts": 2,
                    "outcolormap": "none",
                    "outlabels": [ "L", "R" ],
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.95122241973877, 763.4146523475647, 280.0, 80.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 108.5365879535675, 736.5853834152222, 517.0, 20.0 ],
                    "text": "crosspatch @numins 4 @numouts 2 @inlabels RM.sine RM.square AM FM @outlabels L R"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.1463530063629, 698.7805044651031, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 103.65853905677795, 698.7805044651031, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 103.65853905677795, 648.7805032730103, 779.0, 22.0 ],
                    "text": "matrix~ 4 2"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 131.45122241973877, 853.7804929018021, 89.14635300636292, 853.7804929018021, 89.14635300636292, 643.7804929018021, 113.15853905677795, 643.7804929018021 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 113.15853905677795, 712.7804929018021, 113.15853905677795, 712.7804929018021 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 2 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 3 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}