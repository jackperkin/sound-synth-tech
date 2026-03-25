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
        "rect": [ 282.0, 139.0, 1000.0, 717.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-21",
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
                        "rect": [ 104.0, 551.0, 1000.0, 682.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 220.0, 262.0, 287.0, 20.0 ],
                                    "text": "<- desired buffer~ length expressed in milliseconds"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 134.0, 261.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 289.0, 198.0, 441.0, 20.0 ],
                                    "text": "<- the number of sample (desired buffer~ length) convert seconds to milliseconds"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 134.0, 197.0, 145.0, 22.0 ],
                                    "text": "expr ( 8192. /$f1 ) * 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 193.0, 145.0, 349.0, 20.0 ],
                                    "text": "<- sampling rate (output will update if the sample rate changes)"
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
                                    "patching_rect": [ 134.0, 144.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 175.0, 105.0, 207.0, 20.0 ],
                                    "text": "<- grab the current sampling rate (sr)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 141.0, 52.0, 195.0, 20.0 ],
                                    "text": "<- bang to calculate buffer~ length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 86.0, 104.0, 67.0, 22.0 ],
                                    "text": "adstatus sr"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 134.0, 596.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 86.0, 47.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1010.7527327537537, 149.46237218379974, 137.0, 22.0 ],
                    "text": "p calculate-buffer-length"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1010.7527327537537, 191.9677494764328, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1010.7527327537537, 227.9569993019104, 77.0, 22.0 ],
                    "text": "prepend size"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1010.7527327537537, 270.9677538871765, 230.8279663324356, 22.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 380.6451780796051, 124.73118829727173, 81.0, 22.0 ],
                    "text": "set high-freqs"
                }
            },
            {
                "box": {
                    "buffername": "shaper",
                    "id": "obj-13",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 380.6451780796051, 170.9677494764328, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 124.73118829727173, 78.0, 22.0 ],
                    "text": "set mid-freqs"
                }
            },
            {
                "box": {
                    "buffername": "shaper",
                    "id": "obj-11",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 690.0, 170.9677494764328, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1222.5806990861893, 312.903239607811, 103.0, 22.0 ],
                    "text": "buffer~ high-freqs"
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1116.1290814876556, 312.903239607811, 99.0, 22.0 ],
                    "text": "buffer~ mid-freqs"
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 358.8996576865514, 252.68818318843842, 148.0, 22.0 ],
                    "text": "lookup~ high-freqs 0 8192"
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 662.9606032768885, 252.68818318843842, 144.0, 22.0 ],
                    "text": "lookup~ mid-freqs 0 8192"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 213.0, 455.0, 300.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 54.838712096214294, 88.0, 931.1828367710114, 22.0 ],
                    "text": "svf~ 500 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 55.0, 48.0, 74.0, 22.0 ],
                    "text": "receive~ in1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 910.0, 473.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 4, "obj-46", "function", "clear", 7, "obj-46", "function", "add", 0.0, -1.0, 0, 7, "obj-46", "function", "add", 38.40696553981051, -0.6681480280558268, 0, 7, "obj-46", "function", "add", 71.08781660364029, -0.4548146947224935, 0, 7, "obj-46", "function", "add", 98.32185915683178, -0.3481480280558268, 0, 7, "obj-46", "function", "add", 128.27930596534242, -0.13481469472249352, 0, 7, "obj-46", "function", "add", 171.8537740504488, 0.07851863861083985, 0, 7, "obj-46", "function", "add", 201.81122085895944, 0.2918519719441732, 0, 7, "obj-46", "function", "add", 215.4282421355552, -0.6148146947224935, 0, 7, "obj-46", "function", "add", 269.89632724193814, -0.6948146947224935, 0, 7, "obj-46", "function", "add", 275.3431357525765, 1.0, 0, 7, "obj-46", "function", "add", 291.68356128449136, -0.7481480280558268, 0, 7, "obj-46", "function", "add", 310.7473910717254, 0.9051853052775065, 0, 7, "obj-46", "function", "add", 318.91760383768286, -0.7214813613891602, 0, 7, "obj-46", "function", "add", 408.78994426321475, 0.7985186386108398, 0, 7, "obj-46", "function", "add", 490.49207192278925, -0.7214813613891602, 0, 7, "obj-46", "function", "add", 512.0, 1.0, 0, 5, "obj-46", "function", "domain", 512.0, 6, "obj-46", "function", "range", -1.0, 1.0, 5, "obj-46", "function", "mode", 0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 4, "obj-46", "function", "clear", 7, "obj-46", "function", "add", 11.172922986619016, 1.0, 0, 7, "obj-46", "function", "add", 24.78994426321476, 0.7985186386108398, 0, 7, "obj-46", "function", "add", 27.51334851853391, 0.6918519719441731, 2, 7, "obj-46", "function", "add", 43.853774050448806, 0.6118519719441731, 2, 7, "obj-46", "function", "add", 60.194199582363694, 0.2918519719441732, 0, 7, "obj-46", "function", "add", 65.641008093002, 0.07851863861083985, 0, 7, "obj-46", "function", "add", 65.641008093002, -0.08148136138916018, 0, 7, "obj-46", "function", "add", 65.641008093002, -0.2414813613891602, 0, 7, "obj-46", "function", "add", 79.25802936959774, -0.6681480280558268, 0, 7, "obj-46", "function", "add", 92.87505064619349, -0.6414813613891601, 0, 7, "obj-46", "function", "add", 95.59845490151264, -0.2681480280558268, 0, 7, "obj-46", "function", "add", 95.59845490151264, -0.05481469472249345, 0, 7, "obj-46", "function", "add", 95.59845490151264, 0.13185197194417309, 0, 7, "obj-46", "function", "add", 111.93888043342753, 0.2918519719441732, 0, 7, "obj-46", "function", "add", 131.00271022066156, 0.15851863861083992, 0, 7, "obj-46", "function", "add", 131.00271022066156, -0.05481469472249345, 0, 7, "obj-46", "function", "add", 147.34313575257647, -0.1081480280558268, 0, 7, "obj-46", "function", "add", 160.9601570291722, 0.10518530527750647, 0, 7, "obj-46", "function", "add", 169.13036979512967, 0.5051853052775066, 0, 7, "obj-46", "function", "add", 169.13036979512967, 0.8251853052775064, 2, 7, "obj-46", "function", "add", 174.57717830576794, 0.34518530527750646, 0, 7, "obj-46", "function", "add", 196.36441234832114, 0.8251853052775064, 0, 7, "obj-46", "function", "add", 253.55590171002328, 0.7985186386108398, 0, 7, "obj-46", "function", "add", 286.2367527738531, 0.7718519719441732, 0, 7, "obj-46", "function", "add", 351.59845490151264, 0.7185186386108398, 0, 7, "obj-46", "function", "add", 381.55590171002325, 0.45185197194417315, 0, 7, "obj-46", "function", "add", 387.0027102206616, -0.5081480280558268, 0, 7, "obj-46", "function", "add", 422.4069655398105, -0.5081480280558268, 0, 7, "obj-46", "function", "add", 457.8112208589594, -0.5081480280558268, 0, 7, "obj-46", "function", "add", 479.59845490151264, 0.8251853052775064, 0, 5, "obj-46", "function", "domain", 512.0, 6, "obj-46", "function", "range", -1.0, 1.0, 5, "obj-46", "function", "mode", 0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 737.0, 461.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 690.0, 653.0, 82.0, 22.0 ],
                    "text": "peek~ shaper"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 737.0, 491.0, 155.0, 22.0 ],
                    "text": "setdomain 512, range -1. 1."
                }
            },
            {
                "box": {
                    "classic_curve": 1,
                    "domain": 512.0,
                    "id": "obj-46",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 707.0, 534.0, 200.0, 100.0 ],
                    "range": [ -1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 690.0, 491.0, 35.89743626117706, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 652.0, 422.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 652.0, 453.0, 57.0, 22.0 ],
                    "text": "uzi 512 0"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 125.95299288630486, 511.11111629009247, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 44.70085525512695, 511.11111629009247, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 54.70085525512695, 346.90598779916763, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 134.75213813781738, 377.0, 181.19658303260803, 60.683761298656464 ]
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 54.838712096214294, 252.68818318843842, 143.0, 22.0 ],
                    "text": "lookup~ low-freqs 0 8192"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 78.49462711811066, 124.73118829727173, 77.0, 22.0 ],
                    "text": "set low-freqs"
                }
            },
            {
                "box": {
                    "buffername": "shaper",
                    "id": "obj-15",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 78.49462711811066, 170.9677494764328, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.10980392156862745, 0.3803921568627451, 0.6313725490196078, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1010.7527327537537, 312.903239607811, 98.0, 22.0 ],
                    "text": "buffer~ low-freqs"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-14", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-20", 0 ]
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
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-41", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "midpoints": [ 716.5, 647.7521310448647, 731.0, 647.7521310448647 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 746.5, 527.1752081140876, 716.606831908226, 527.1752081140876, 716.606831908226, 530.7521310448647, 716.5, 530.7521310448647 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 746.5, 485.75213104486465, 730.9487123042345, 485.75213104486465, 730.9487123042345, 527.7521310448647, 716.5, 527.7521310448647 ],
                    "source": [ "obj-52", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-30": [ "live.gain~", "live.gain~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}