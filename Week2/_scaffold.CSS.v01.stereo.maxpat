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
        "rect": [ 266.0, 101.0, 283.0, 357.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 5.0, 75.0, 89.0, 22.0 ],
                    "text": "jp.sound.in.v01"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 2.0, 38.0, 97.0, 22.0 ],
                    "text": "jp.sound.out.v01"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 562.0, 135.0, 691.0, 506.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 161.0, 150.0, 114.0 ],
                                    "text": "Shift command e - can be used to take many objects and turn them all into their own subpatch. You can just take any large mess of objects, and box them into their own subpatch for ease"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 9,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.0, 150.0, 150.0, 127.0 ],
                                    "text": "This is an example of a subpatch. It is loaded into an opject box with the name \"p\". It's therefore local. When you type something into a p subpatcher, it's only accessible from the parent patchc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.0, 49.0, 195.0, 20.0 ],
                                    "text": "command i - open inspector"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 446.0, 18.0, 192.0, 20.0 ],
                                    "text": "command e - locks / unlocks"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 222.0, 84.0, 150.0, 33.0 ],
                                    "text": "m - message (could input # or text)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 88.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 222.0, 50.0, 150.0, 20.0 ],
                                    "text": "n - object box (function)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 54.0, 43.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 221.0, 18.0, 150.0, 20.0 ],
                                    "text": "c - comment box"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 18.0, 150.0, 20.0 ]
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 5.0, 6.0, 67.0, 22.0 ],
                    "text": "p shortcuts"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}