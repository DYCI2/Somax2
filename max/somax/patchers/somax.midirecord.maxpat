{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 249.0, 100.0, 1168.0, 983.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "zlclear" ],
                    "patching_rect": [ 319.0, 438.0, 63.0, 22.0 ],
                    "text": "t 0. zlclear"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "zlclear" ],
                    "patching_rect": [ 238.0, 438.0, 63.0, 22.0 ],
                    "text": "t 0. zlclear"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 30.0, 1161.0, 81.0, 22.0 ],
                    "text": "zl.group 1024"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 30.0, 815.0, 75.0, 22.0 ],
                    "text": "zl.group 256"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 293.0, 588.0, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 162.0, 1994.0, 567.0, 49.0 ],
                    "text": "16853.068169 481.168709 1 0 meanchroma 0 1.618738 0 0.164401 0.066502 0.062259 0.49426 0.23944 0.605879 0 0 2.166667 onsetchroma 0 1.618738 0 0.164401 0.066502 0.062259 0.49426 0.23944 0.605879 0 0 2.166667 pitch 71"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "float" ],
                    "patching_rect": [ 228.0, 1323.0, 50.5, 22.0 ],
                    "text": "t b b b f"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.0, 327.0, 115.0, 22.0 ],
                    "text": "print stop_recording"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.0, 363.0, 115.0, 22.0 ],
                    "text": "print start_recording"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.0, 752.0, 43.0, 22.0 ],
                    "text": "zlclear"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 148.0, 763.0, 43.0, 22.0 ],
                    "text": "zlclear"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "float", "bang", "bang" ],
                    "patching_rect": [ 238.0, 680.0, 50.5, 22.0 ],
                    "text": "t b f b b"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 116.0, 919.0, 59.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 116.0, 884.0, 47.0, 22.0 ],
                    "text": "zl.iter 2"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.0, 553.0, 54.0, 22.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 116.0, 375.0, 59.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.0, 1835.0, 69.0, 22.0 ],
                    "text": "join 2"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 396.0, 507.0, 61.0, 22.0 ],
                    "text": "pipe 0 0 5"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 116.0, 452.0, 59.0, 22.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 116.0, 414.0, 59.0, 22.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 635.0, 1219.0, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 656.0, 1145.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 307.5, 190.0, 172.0, 20.0 ],
                    "text": "descriptors from midiinfluencer"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 148.0, 37.0, 150.0, 20.0 ],
                    "text": "midi notes + vel"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 116.0, 1200.0, 85.0, 22.0 ],
                    "text": "prepend notes"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 483.0, 1367.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 116.0, 1161.0, 81.0, 22.0 ],
                    "text": "zl.group 4096"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 116.0, 964.0, 179.0, 22.0 ],
                    "text": "pack 0 0 1 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 116.0, 815.0, 81.0, 22.0 ],
                    "text": "zl.group 4096"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 687.0, 519.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.0, 1410.0, 62.0, 22.0 ],
                    "text": "print timer"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.0, 1309.0, 149.0, 22.0 ],
                    "text": "r #0_start_recording"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 442.0, 1367.0, 35.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.0, 543.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "comment": "(list) midi messages [nn vel ch]",
                    "id": "obj-125",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 116.0, 32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.0, 102.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 102.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 26.0, 58.0, 82.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 193.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 26.0, 14.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 533.5, 1219.0, 94.0, 22.0 ],
                    "text": "p to_event_type"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 458.0, 1249.0, 32.0, 22.0 ],
                    "text": "t b 1"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 33.0, 110.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 100.0, 23.0, 275.0, 60.0 ],
                                    "text": "0: first event of a recording session\n1: intermediate event of a recording session\n2: last event of a recording session (only occurs if `appendend` is enabled)"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 33.0, 23.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 690.0, 1655.0, 77.0, 22.0 ],
                    "text": "p event_type"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 826.0, 1691.0, 107.0, 22.0 ],
                    "text": "r #0_latency"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1314.0, 331.0, 109.0, 22.0 ],
                    "text": "s #0_latency"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 860.0, 994.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 860.0, 945.0, 54.0, 22.0 ],
                    "text": "t i i i"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 913.0, 1126.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "color": [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
                    "id": "obj-229",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2212.0, 1883.0, 141.0, 35.0 ],
                    "text": "print somax.audiorecord @level 1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2212.0, 1839.0, 111.0, 22.0 ],
                    "text": "r #0_warning"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1508.0, 228.0, 113.0, 22.0 ],
                    "text": "s #0_warning"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1374.0, 421.0, 97.0, 22.0 ],
                    "text": "s #0_error"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 703.0, 778.0, 97.0, 22.0 ],
                    "text": "s #0_error"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 703.0, 719.0, 94.0, 49.0 ],
                    "text": "object is not configured for recording"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 727.0, 632.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 727.0, 604.0, 152.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 523.0, 676.0, 52.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2051.0, 1839.0, 95.0, 22.0 ],
                    "text": "r #0_error"
                }
            },
            {
                "box": {
                    "color": [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
                    "id": "obj-74",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2051.0, 1883.0, 141.0, 35.0 ],
                    "text": "print somax.audiorecord @level 2"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 697.0, 903.0, 97.0, 22.0 ],
                    "text": "s #0_error"
                }
            },
            {
                "box": {
                    "comment": "(bool) overflow",
                    "id": "obj-64",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1501.0, 1888.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1820.0, 1848.0, 70.0, 22.0 ],
                    "text": "overflow $1"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1288.0, 1802.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1535.0, 1846.0, 110.0, 33.0 ],
                    "text": "continuous output of overflow status"
                }
            },
            {
                "box": {
                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1501.0, 1851.0, 29.5, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 697.0, 843.0, 151.0, 49.0 ],
                    "text": "could not start recording: buffer overflow (reset or load a new corpus)"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 572.0, 758.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 523.0, 791.0, 52.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 572.0, 719.0, 144.0, 22.0 ],
                    "text": "r #0_overflow_gate"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 727.0, 574.0, 159.0, 22.0 ],
                    "text": "r #0_has_valid_config"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 523.0, 1028.0, 29.5, 22.0 ],
                    "text": "&&"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.0, 999.0, 101.0, 22.0 ],
                    "text": "pak 0 1"
                }
            },
            {
                "box": {
                    "color": [ 0.6141071916, 0.4755443037, 1.0, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "stop" ],
                                    "patching_rect": [ 309.0, 161.0, 48.0, 22.0 ],
                                    "text": "t 0 stop"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) reset without release",
                                    "id": "obj-5",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 309.0, 105.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 138.0, 298.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 298.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "stop" ],
                                    "patching_rect": [ 82.0, 139.0, 108.0, 22.0 ],
                                    "text": "t i stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 453.0, 106.0, 201.0, 74.0 ],
                                    "text": "stop recording N ms after the recording off signal has been sent, in order to allow crossfades on recording stop and thus get smooth transitions"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 82.0, 176.5, 131.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.6141071916, 0.4755443037, 1.0, 1.0 ],
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 138.0, 233.5, 47.0, 22.0 ],
                                    "text": "delay 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 82.0, 362.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) release time in ms",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 236.0, 105.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) start/stop messages",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 98.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 147.5, 340.75, 91.5, 340.75 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 245.5, 227.0, 175.5, 227.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 318.5, 357.25, 91.5, 357.25 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "midpoints": [ 347.5, 207.75, 147.5, 207.75 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 523.0, 1093.0, 183.0, 22.0 ],
                    "text": "p handle_release"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 605.0, 1059.0, 131.0, 22.0 ],
                    "text": "r #0_releasetime"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1254.0, 359.0, 133.0, 22.0 ],
                    "text": "s #0_releasetime"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 523.0, 1059.0, 58.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 454.0, 1527.0, 196.0, 22.0 ],
                    "text": "v #0_previous_segment_end"
                }
            },
            {
                "box": {
                    "comment": "(signal) sync outlet",
                    "id": "obj-10",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1719.0, 1888.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 132.0, 44.0, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                    "text": "> 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-182",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00000144444445, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-183",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00000144444445, 214.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-184",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.00000144444445, 214.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 533.0, 323.0, 54.86666622222222, 22.0 ],
                    "text": "p parse"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 458.0, 1219.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1374.0, 389.0, 127.0, 22.0 ],
                    "text": "doesn't understand $1"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 523.0, 1126.0, 40.0, 22.0 ],
                    "text": "t i i i"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1253.0, 1739.0, 158.0, 22.0 ],
                    "text": "r #0_recording_status"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 572.0, 1182.0, 160.0, 22.0 ],
                    "text": "s #0_recording_status"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1194.0, 331.0, 131.0, 22.0 ],
                    "text": "s #0_appendend"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 473.0, 452.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 172.0, 1280.0, 634.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "(list) mfcc",
                                    "cool": 1,
                                    "id": "obj-5",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 536.0, 40.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 492.0, 395.0, 44.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 517.0, 198.0, 81.0, 22.0 ],
                                    "text": "prepend mfcc"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 517.0, 171.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "zlclear" ],
                                    "patching_rect": [ 50.0, 110.0, 70.0, 22.0 ],
                                    "text": "t b b zlclear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 749.0, 202.5, 56.0, 35.0 ],
                                    "text": "prepend beat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 642.0, 202.5, 60.0, 35.0 ],
                                    "text": "prepend tempo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.5, 202.5, 82.0, 35.0 ],
                                    "text": "prepend meanchroma"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1089.0, 290.5, 32.0, 22.0 ],
                                    "text": "$1 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 114.0, 550.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 283.0, 314.0, 29.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 283.0, 182.0, 53.0, 22.0 ],
                                                    "text": "t b s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 283.0, 241.0, 38.0, 22.0 ],
                                                    "text": "zl.reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-5",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 383.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 179.0, 45.0, 111.0, 20.0 ],
                                                    "text": "all valid descriptors"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 81.0, 29.5, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 122.0, 43.0, 22.0 ],
                                                    "text": "zl.sect"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-94",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 317.0, 346.0, 58.0, 22.0 ],
                                                    "text": "zl.reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-93",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 317.0, 314.0, 34.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 283.0, 153.0, 92.0, 22.0 ],
                                                    "text": "t s s"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 283.0, 122.0, 25.0, 22.0 ],
                                                    "text": "iter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 283.0, 276.0, 53.0, 22.0 ],
                                                    "text": "zl.sub"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-32",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) valid descriptor names",
                                                    "id": "obj-33",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 140.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(int) index of descriptor",
                                                    "id": "obj-34",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 283.0, 383.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-36",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 317.0, 383.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 1 ],
                                                    "source": [ "obj-10", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-10", 0 ]
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
                                                    "destination": [ "obj-87", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "source": [ "obj-79", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-87", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 1 ],
                                                    "source": [ "obj-88", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-94", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1018.0, 262.5, 161.0, 22.0 ],
                                    "text": "p parse_descriptors"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1160.0, 429.5, 133.0, 35.0 ],
                                    "text": "unknown descriptor $1 ignored"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
                                    "id": "obj-90",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1160.0, 475.5, 141.0, 35.0 ],
                                    "text": "print somax.audiorecord @level 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 362.0, 390.0, 44.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 1089.0, 320.5, 71.5, 22.0 ],
                                    "text": "spray 6"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "id": "obj-82",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1160.0, 202.5, 165.0, 49.0 ],
                                    "text": "loadmess pitch onsetchroma meanchroma mfcc tempo beat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 1018.0, 169.5, 48.5, 22.0 ],
                                    "text": "t l 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 736.0, 390.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 619.0, 390.0, 42.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 243.0, 390.0, 44.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.0, 390.0, 45.33333333333337, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 859.0, 87.5, 109.0, 22.0 ],
                                    "text": "unjoin 4"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 642.0, 169.5, 31.0, 22.0 ],
                                    "text": "float"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 749.0, 169.5, 31.0, 22.0 ],
                                    "text": "float"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.5436993944862, 202.5, 79.0, 35.0 ],
                                    "text": "prepend onsetchroma"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 267.5436993944862, 169.5, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.461616009473801, 1.0, 0.890544652938843, 1.0 ],
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-5",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 252.0, 77.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 106.0, 202.0, 38.0, 22.0 ],
                                                    "text": "zl.reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 106.0, 277.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 106.0, 77.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 386.5, 169.5, 95.0, 22.0 ],
                                    "text": "p mean_chroma"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 435.0, 51.0, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 148.33333333333337, 202.5, 56.0, 35.0 ],
                                    "text": "prepend pitch"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 148.33333333333337, 169.5, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1160.0, 177.5, 113.0, 20.0 ],
                                    "text": "enabled descriptors"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) onset",
                                    "id": "obj-140",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) pitch",
                                    "cool": 1,
                                    "id": "obj-150",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 158.83333333333337, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) chroma",
                                    "cool": 1,
                                    "id": "obj-151",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 286.5436993944862, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) time from server",
                                    "cool": 1,
                                    "id": "obj-152",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 859.0, 41.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) tempo",
                                    "cool": 1,
                                    "id": "obj-153",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 654.0, 40.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) beat phase",
                                    "cool": 1,
                                    "id": "obj-154",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 761.0, 40.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) enabled descriptor names",
                                    "cool": 1,
                                    "id": "obj-156",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1018.0, 40.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) descriptor values",
                                    "id": "obj-158",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 466.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) enabled descriptors",
                                    "id": "obj-160",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1018.0, 478.5, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 85.0, 151.5, 526.5, 151.5 ],
                                    "order": 2,
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "midpoints": [ 85.0, 150.25, 157.83333333333337, 150.25 ],
                                    "order": 5,
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 110.5, 283.25, 59.5, 283.25 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "midpoints": [ 85.0, 150.25, 396.0, 150.25 ],
                                    "order": 3,
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 85.0, 150.25, 277.0436993944862, 150.25 ],
                                    "order": 4,
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 85.0, 150.25, 758.5, 150.25 ],
                                    "order": 0,
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 85.0, 150.25, 651.5, 150.25 ],
                                    "order": 1,
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 1 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 1 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 1 ],
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "source": [ "obj-150", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 1 ],
                                    "midpoints": [ 296.0436993944862, 119.25, 472.0, 119.25 ],
                                    "order": 0,
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "order": 1,
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-153", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-160", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-37", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-37", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 501.5, 429.3359375, 59.5, 429.3359375 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 1 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-158", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "midpoints": [ 936.0, 150.75, 770.5, 150.75 ],
                                    "source": [ "obj-72", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "midpoints": [ 913.5, 123.75, 663.5, 123.75 ],
                                    "source": [ "obj-72", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 131.5, 429.5, 59.5, 429.5 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 252.5, 429.5, 59.5, 429.5 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 628.5, 429.5, 59.5, 429.5 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 745.5, 429.5, 59.5, 429.5 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "midpoints": [ 1057.0, 250.5, 131.5, 250.5 ],
                                    "order": 4,
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 1057.0, 250.5, 252.5, 250.5 ],
                                    "order": 3,
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "midpoints": [ 1057.0, 250.0, 628.5, 250.0 ],
                                    "order": 1,
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 1057.0, 252.0, 745.5, 252.0 ],
                                    "order": 0,
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "midpoints": [ 1057.0, 251.5, 371.5, 251.5 ],
                                    "order": 2,
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 1 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 1130.0, 367.015625, 501.5, 367.015625 ],
                                    "source": [ "obj-83", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "midpoints": [ 1098.5, 348.5, 131.5, 348.5 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 1109.0, 353.5, 252.5, 353.5 ],
                                    "source": [ "obj-83", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "midpoints": [ 1140.5, 374.28125, 628.5, 374.28125 ],
                                    "source": [ "obj-83", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 1151.0, 381.44140625, 745.5, 381.44140625 ],
                                    "source": [ "obj-83", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "midpoints": [ 1119.5, 359.5, 371.5, 359.5 ],
                                    "source": [ "obj-83", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 371.5, 429.5, 59.5, 429.5 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 713.0, 486.0, 440.0, 22.0 ],
                    "text": "p handle_descriptors"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 556.0, 574.0, 149.0, 22.0 ],
                    "text": "r #0_start_recording"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 533.0, 414.0, 151.0, 22.0 ],
                    "text": "s #0_start_recording"
                }
            },
            {
                "box": {
                    "color": [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 569.0, 388.0, 151.0, 22.0 ],
                    "text": "s #0_stop_recording"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 847.0, 1725.0, 200.0, 20.0 ],
                    "text": "onset, duration, event_type, latency"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1292.0, 1846.0, 110.0, 33.0 ],
                    "text": "continuous output of recording status"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 556.0, 843.0, 149.0, 22.0 ],
                    "text": "r #0_stop_recording"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.0, 1760.0, 596.0, 22.0 ],
                    "text": "join 2"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.0, 1899.0, 147.0, 22.0 ],
                    "text": "prepend learn_midi_event"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 582.0, 1579.0, 81.66666666666669, 22.0 ],
                    "text": "expr $f1 - $f2"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.0, 1724.0, 81.0, 22.0 ],
                    "text": "pack 0. 0. 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "float", "bang", "float", "bang" ],
                    "patching_rect": [ 442.0, 1448.0, 336.0, 22.0 ],
                    "text": "t b f b f b"
                }
            },
            {
                "box": {
                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 644.6666666666667, 1496.0, 196.0, 22.0 ],
                    "text": "v #0_previous_segment_end"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 523.0, 911.0, 56.0, 56.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1899.0, 1848.0, 116.0, 22.0 ],
                    "text": "r #0_dumpout"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1207.0, 50.0, 320.35553797468174, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 556.0, 876.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.0, 876.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.980525732, 0.5260759592, 0.0, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1253.0, 1851.0, 29.5, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1288.0, 1773.0, 119.0, 22.0 ],
                    "text": "metro 500 @active 1"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 569.0, 360.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 533.0, 362.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1508.0, 122.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1508.0, 173.0, 139.0, 35.0 ],
                    "text": "extra argument for message 'somax.record'"
                }
            },
            {
                "box": {
                    "color": [ 0.6141071916, 0.4755443037, 1.0, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 473.0, 236.0, 145.0, 22.0 ],
                    "text": "somax.await_patcherargs"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1720.0, 50.0, 217.0, 22.0 ],
                    "text": "routepass done descriptors appendend"
                }
            },
            {
                "box": {
                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1207.0, 19.0, 440.0, 22.0 ],
                    "text": "patcherargs @descriptors pitch onsetchroma meanchroma @appendend @linkto"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 16,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 473.0, 287.0, 919.8333333333333, 22.0 ],
                    "text": "route bang int start stop onset pitch chroma mfcc tempo beat time descriptors appendend releasetime latency"
                }
            },
            {
                "box": {
                    "comment": "(any) dumpout",
                    "id": "obj-5",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1899.0, 1888.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(bool) recording status",
                    "id": "obj-4",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1253.0, 1888.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(any) messages to player",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.0, 1994.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(any) messages to audiorecord",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 31.0, 32.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "disabled": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 1310.5, 1837.75, 1510.5, 1837.75 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1297.5, 1840.5, 1262.5, 1840.5 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 3 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 2 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-103", 1 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-118", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 1 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-145", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 530.75, 1480.40234375, 654.1666666666667, 1480.40234375 ],
                    "source": [ "obj-145", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 689.25, 1562.63671875, 591.5, 1562.63671875 ],
                    "source": [ "obj-145", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 610.0, 1496.5703125, 463.5, 1496.5703125 ],
                    "source": [ "obj-145", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 1 ],
                    "order": 0,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 591.5, 1611.0, 356.32421875, 1611.0, 356.32421875, 670.0, 247.5, 670.0 ],
                    "order": 1,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "disabled": 1,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "disabled": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 4 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
                    "destination": [ "obj-149", 1 ],
                    "midpoints": [ 722.5, 522.5, 1046.5, 522.5 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
                    "destination": [ "obj-162", 0 ],
                    "midpoints": [ 495.5, 477.5, 722.5, 477.5 ],
                    "source": [ "obj-167", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-181", 1 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "midpoints": [ 532.5, 1171.0, 581.5, 1171.0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "midpoints": [ 553.5, 1159.0, 467.5, 1159.0 ],
                    "source": [ "obj-173", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "order": 0,
                    "source": [ "obj-173", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "midpoints": [ 887.0, 984.5, 614.5, 984.5 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-185", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 40.5, 217.60937810452333, 482.5, 217.60937810452333 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "midpoints": [ 1729.5, 80.5, 608.5, 80.5 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 1861.5, 273.0, 482.5, 273.0 ],
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 1795.5, 273.0, 482.5, 273.0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "midpoints": [ 869.5, 1087.0, 696.5, 1087.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "disabled": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "disabled": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "disabled": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "disabled": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "disabled": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 279.0, 729.34375, 125.5, 729.34375 ],
                    "source": [ "obj-46", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 4 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 247.5, 1134.33203125, 125.5, 1134.33203125 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 268.5, 749.94140625, 157.5, 749.94140625 ],
                    "source": [ "obj-46", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 157.5, 804.34375, 125.5, 804.34375 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-6", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 7 ],
                    "source": [ "obj-6", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 6 ],
                    "source": [ "obj-6", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 5 ],
                    "source": [ "obj-6", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 4 ],
                    "source": [ "obj-6", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 3 ],
                    "source": [ "obj-6", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 2 ],
                    "source": [ "obj-6", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "source": [ "obj-6", 5 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
                    "destination": [ "obj-167", 0 ],
                    "midpoints": [ 722.7222222222222, 444.5, 482.5, 444.5 ],
                    "source": [ "obj-6", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.1294117647, 0.1294117647, 0.1294117647, 1.0 ],
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-6", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-6", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 602.6111111111111, 348.5, 542.5, 348.5 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 662.6666666666666, 353.79585640582803, 578.5, 353.79585640582803 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-6", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 1829.5, 1878.5, 1908.5, 1878.5 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "source": [ "obj-65", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
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
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 532.5, 707.0, 922.5, 707.0 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "midpoints": [ 532.5, 708.0, 712.5, 708.0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "midpoints": [ 922.5, 1172.0, 581.5, 1172.0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 736.5, 667.5, 532.5, 667.5 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 4 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 565.5, 827.5, 922.5, 827.5 ],
                    "order": 0,
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 565.5, 827.5, 706.5, 827.5 ],
                    "order": 1,
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-95", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 4 ],
                    "source": [ "obj-95", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            }
        ],
        "boxgroups": [
            {
                "boxes": [ "obj-51", "obj-54" ]
            },
            {
                "boxes": [ "obj-146", "obj-89" ]
            }
        ]
    }
}