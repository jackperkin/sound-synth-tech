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
        "rect": [ 390.0, 295.0, 904.0, 515.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 393.67088091373444, 535.4430309534073, 150.0, 34.0 ],
                    "text": "modulators\n"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.5189870595932, 629.1139158010483, 150.0, 20.0 ],
                    "text": "random number"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -244.3037942647934, 341.7721474170685, 150.0, 20.0 ],
                    "text": "Function / line"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.189873218536377, 269.6202496290207, 150.0, 33.0 ],
                    "text": "PITCH MODULATION FOR ASSIGNMENT:"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -383.3333296775818, 849.9999918937683, 150.0, 34.0 ],
                    "text": "tttt\n"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -503.125, 753.125, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.615386962890625, 583.0769786834717, 131.0, 22.0 ],
                    "text": "expr random(10\\, 3000)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-96",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -168.75, 386.58227157592773, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -178.125, 442.83227157592773, 165.0, 22.0 ],
                    "text": "range 0. 1000., setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ -181.25, 614.7072715759277, 40.0, 22.0 ],
                    "text": "line"
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
                    "patching_rect": [ -237.5, 427.20727157592773, 24.0, 24.0 ]
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
                    "patching_rect": [ -243.75, 486.58227157592773, 200.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 313.92404651641846, 418.98733627796173, 75.0, 22.0 ],
                    "text": "s mod.depth"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 196.20252907276154, 411.39239966869354, 71.0, 22.0 ],
                    "text": "s modulator"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 97.46835315227509, 397.46834921836853, 52.0, 22.0 ],
                    "text": "s carrier"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 133.19845414161682, 784.6154594421387, 40.0, 22.0 ],
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
                    "patching_rect": [ 133.19845414161682, 637.9746751785278, 85.36585569381714, 22.0 ],
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
                    "patching_rect": [ 205.3503519296646, 593.6708782911301, 139.0243935585022, 22.0 ],
                    "text": "*~"
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
                    "patching_rect": [ 315.0609749555588, 533.4827497005463, 54.878050088882446, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.5402238368988, 486.07594299316406, 73.0, 22.0 ],
                    "text": "r mod.depth"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 261.04655373096466, 526.5822715759277, 34.146342277526855, 20.0 ],
                    "text": "fm"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 168.64149165153503, 510.12657558918, 24.390244483947754, 20.0 ],
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
                    "patching_rect": [ 216.7427568435669, 459.4936648607254, 74.39024567604065, 22.0 ],
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
                    "patching_rect": [ 205.3503519296646, 506.3291072845459, 54.878050088882446, 22.0 ]
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
                    "patching_rect": [ 105.3503532409668, 506.3291072845459, 54.878050088882446, 22.0 ]
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
                    "patching_rect": [ 105.3503532409668, 473.4177153110504, 54.878050088882446, 22.0 ],
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
                    "patching_rect": [ 205.3503519296646, 556.9620180130005, 47.56097674369812, 22.0 ],
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
                    "patching_rect": [ 133.19845414161682, 749.2308406829834, 47.56097674369812, 22.0 ],
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
                    "id": "obj-57",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 175.86206603050232, 824.1379172801971, 150.0, 60.0 ],
                    "text": "these 2 out objects will be used to monitor voice allocation from the outer parent patch"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 127.41935575008392, 741.9354891777039, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 233.3333294391632, 764.3678033351898, 35.0, 22.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "out 2"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.50574398040771, 764.3678033351898, 35.0, 22.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "out 1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 719.5402178764343, 717.2413673400879, 58.0, 22.0 ],
                    "text": "r mute.all"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 575.8620593547821, 732.1838958263397, 59.0, 22.0 ],
                    "text": "mute 1, 0"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 786.206883430481, 656.3218281269073, 150.0, 60.0 ],
                    "text": "mute 0 = unmute this voice\n1 indicates set the busy state to \"busy\""
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 922.9884903430939, 618.3907942771912, 59.0, 22.0 ],
                    "text": "mute 0, 1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 663.2183797359467, 765.517228603363, 56.0, 22.0 ],
                    "text": "thispoly~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 274.71263909339905, 764.3678033351898, 42.0, 22.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "out~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 192.0, 21.0, 28.0, 22.0 ],
                    "saved_object_attributes": {
                        "attr_comment": "",
                        "c": ""
                    },
                    "text": "in 1"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "z.credits.v01.bp.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 822.9884920120239, 751.7241253852844, 244.0, 75.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 87.5, 98.0, 105.0, 20.0 ],
                    "text": "<bach.playkeys>",
                    "textcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 319.54022455215454, 751.7241253852844, 74.99999856948853, 20.0 ],
                    "text": "<out~> 1",
                    "textcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.0, 9.0, 47.0, 20.0 ],
                    "text": "<in> 1",
                    "textcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.0, 253.0, 61.0, 20.0 ],
                    "text": "<trigger>",
                    "textcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 3,
                    "fontsize": 20.0,
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.0, 13.0, 127.0, 74.0 ],
                    "text": "Polyphonic\nSynth\nEngine",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 457.0, 50.0, 297.0, 20.0 ],
                    "text": "We're interested in the note_LLLL, always in this form:",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Courier New",
                    "fontsize": 9.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 476.95247524752494, 72.0, 268.0, 17.0 ],
                    "text": "[pitch-in-midicents duration velocity note-flag]",
                    "textcolor": [ 0.466667, 0.254902, 0.607843, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Courier New",
                    "fontsize": 9.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 476.95247524752494, 35.0, 425.0, 17.0 ],
                    "text": "note <voice_number> <MIDI_channel> [<chord_onset> [<NOTE_LLLL>] <chord_flag>]",
                    "textcolor": [ 0.466667, 0.254902, 0.607843, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 457.0, 13.0, 317.0, 20.0 ],
                    "text": "Playback syntax from bach.roll is always a list in this form:",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 319.54022455215454, 766.6666538715363, 272.0, 20.0 ],
                    "text": "<= to volume controls and dac~ outputs from Max",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.0, 302.0, 60.0, 20.0 ],
                    "text": "<cycle~>",
                    "textcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.0, 23.0, 217.0, 20.0 ],
                    "text": "<= Playout (7th outlet) from <bach.roll>",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 382.83333333333337, 171.0, 24.0, 20.0 ],
                    "text": "ms",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 473.5632104873657, 689.6551609039307, 79.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 317.5, 217.0, 81.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 217.0, 82.0, 22.0 ],
                    "text": "setrange 0 $1"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-40",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 829.8850436210632, 549.4252781867981, 125.0, 47.0 ],
                    "text": "Our familiar ADSR (attack sustain decay release) curve.",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 443.0, 189.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 829.8850436210632, 534.4827497005463, 70.0, 20.0 ],
                    "text": "<function>",
                    "textcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "bang", "bang" ],
                    "patching_rect": [ 192.0, 252.0, 40.0, 22.0 ],
                    "text": "t f b b"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 49.18949261624763, 0.659913432073235, 0, 145.4407605719059, 0.12664650724277493, 0, 406.9096951041818, 0.3989519153970278, 0, 599.9923347418527, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 600.0,
                    "id": "obj-36",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 577.0, 510.12657558918, 200.0, 100.0 ],
                    "range": [ 0.0, 0.787401556968689 ]
                }
            },
            {
                "box": {
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 287.35631704330444, 717.2413673400879, 204.83333333333337, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 163.0, 158.0, 27.0, 20.0 ],
                    "text": "<f>",
                    "textcolor": [ 0.870588, 0.415686, 0.062745, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 510.0, 171.0, 47.0, 20.0 ],
                    "text": "volume",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 261.0, 171.0, 34.0, 20.0 ],
                    "text": "pitch",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.5, 197.0, 164.0, 20.0 ],
                    "text": "convert from midicents to Hz.",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 244.0, 224.0, 37.0, 20.0 ],
                    "text": "<Hz>",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-33",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.0, 224.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 192.0, 196.0, 103.0, 22.0 ],
                    "text": "bach.mc2f @out t"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 495.0, 157.0, 63.0, 20.0 ],
                    "text": "<velocity>",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.5, 157.0, 66.0, 20.0 ],
                    "text": "<duration>",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 244.0, 157.0, 73.0, 20.0 ],
                    "text": "<midicents>",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-28",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 443.0, 157.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-26",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 317.5, 157.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.0, 157.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-22",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.0, 98.0, 426.0, 47.0 ],
                    "text": "<= <bach.playkeys> is a simple way to get the info we need to make our own synthesizers. @out t means it will return \"text output\" that we can use in our regular Max objects. Without @out t, we would get an encoded bach list (llll).",
                    "textcolor": [ 0.011765, 0.396078, 0.752941, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 192.0, 98.0, 270.0, 22.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80100
                    },
                    "text": "bach.playkeys cents duration velocity @out t"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 2,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.9269261956214905, 0.0, 1.0 ],
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 222.5, 285.0, 654.0, 285.0, 654.0, 378.0, 932.4884903430939, 378.0 ],
                    "source": [ "obj-37", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 3,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-54", 0 ]
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
                    "destination": [ "obj-54", 0 ],
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
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
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
                    "destination": [ "obj-72", 0 ],
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
        "styles": [
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "messageBlue",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.317647, 0.654902, 0.976471, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.660494,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjCyan-1",
                "default": {
                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjRed-1",
                "default": {
                    "accentcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}