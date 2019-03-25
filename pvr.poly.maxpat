{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 247.0, 111.0, 1084.0, 885.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 72.0, 112.0, 22.0 ],
					"text" : "param Diffusion 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 13.0, 151.0, 22.0 ],
					"text" : "read /tmp/in//01-C-2-6.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 42.0, 347.0, 22.0 ],
					"text" : "write /tmp/out//xyzz//70cc02370b1bbe0007ff16ac42109b41.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 858.0, 678.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 858.0, 752.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 858.0, 732.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 692.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 169.5, 106.0, 75.0, 22.0 ],
					"text" : "conformpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 75.0, 106.0, 75.0, 22.0 ],
					"text" : "conformpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 24.0, 43.0, 22.0 ],
					"text" : "render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 24.0, 91.0, 22.0 ],
					"text" : "param Gain 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.5, 24.0, 87.0, 22.0 ],
					"text" : "write hello.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 24.0, 86.0, 22.0 ],
					"text" : "read hello.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 531.0, 374.0, 35.0, 22.0 ],
					"text" : "t 2. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 531.0, 345.0, 61.0, 22.0 ],
					"text" : "delay 618"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 748.0, 87.0, 22.0 ],
					"text" : "r #0-recMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.5, 470.0, 92.0, 22.0 ],
					"text" : "r #0-playMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 429.0, 66.0, 22.0 ],
					"text" : "s #0-src"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.5, 553.0, 64.0, 22.0 ],
					"text" : "r #0-src"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.5, 324.0, 66.0, 22.0 ],
					"text" : "s #0-src"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 185.0, 94.0, 22.0 ],
					"text" : "s #0-playMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.5, 185.0, 89.0, 22.0 ],
					"text" : "s #0-recMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 273.0, 242.0, 22.0 ],
					"text" : "Warning: Setting param $1 $2 during render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 364.0, 139.0, 22.0 ],
					"text" : "pvar listenerSignalCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "float" ],
					"patching_rect" : [ 176.0, 316.0, 45.0, 22.0 ],
					"text" : "t 2 l -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 649.0, 86.0, 22.0 ],
					"text" : "r #0-vstMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 331.5, 88.0, 22.0 ],
					"text" : "s #0-vstMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 364.0, 59.0, 22.0 ],
					"text" : "pvar amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 364.0, 91.0, 22.0 ],
					"text" : "pvar stateIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 435.0, 139.0, 22.0 ],
					"text" : "pvar listenerSignalCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.0, 575.0, 91.0, 22.0 ],
					"text" : "pvar stateIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.5, 736.0, 91.0, 22.0 ],
					"text" : "pvar stateIndex"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.5, 617.0, 50.0, 22.0 ],
					"varname" : "amp"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.0, 786.0, 50.0, 22.0 ],
					"varname" : "listenerSignalCount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 462.0, 59.0, 22.0 ],
					"text" : "pvar amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 480.0, 315.0, 39.0, 22.0 ],
					"text" : "t 0 -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.5, 810.0, 35.0, 22.0 ],
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 353.5, 775.0, 56.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.5, 736.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "float" ],
					"patching_rect" : [ 354.5, 680.0, 59.0, 22.0 ],
					"text" : "t b 1 0 -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 380.5, 645.0, 47.0, 22.0 ],
					"text" : "delay 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 662.0, 315.0, 25.0, 22.0 ],
					"text" : "t 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 868.0, 543.0, 22.0, 22.0 ],
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 594.0, 550.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 594.0, 519.0, 61.0, 22.0 ],
					"text" : "delay 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 490.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "float", "float" ],
					"patching_rect" : [ 592.0, 315.0, 67.0, 22.0 ],
					"text" : "t b 2 -3. -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 298.5, 157.0, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.5, 127.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 298.5, 95.0, 29.5, 22.0 ],
					"text" : "< 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.5, 147.0, 83.0, 22.0 ],
					"text" : "open $1 wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 147.0, 83.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 315.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 284.0, 678.0, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 645.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 480.0, 275.0, 183.0, 22.0 ],
					"text" : "sel 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.0, 130.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 267.0, 100.0, 85.0, 22.0 ],
									"text" : "adstatus sigvs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.0, 219.0, 36.0, 22.0 ],
									"text" : ">~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 93.0, 187.0, 55.0, 22.0 ],
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 254.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 187.0, 36.0, 22.0 ],
									"text" : ">~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 165.5, 329.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.5, 294.0, 53.0, 22.0 ],
									"text" : ">~ 4096"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.5, 262.0, 45.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.5, 228.0, 43.0, 22.0 ],
									"text" : "==~ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.5, 191.0, 43.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.5, 191.0, 43.0, 22.0 ],
									"text" : "==~ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.5, 411.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 704.5, 822.0, 312.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 311.5, 599.0, 61.0, 22.0 ],
					"text" : "gate 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.5, 786.0, 59.0, 22.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 708.0, 695.0, 141.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "PhoenixVerb.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[28]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "PhoenixVerb.vst",
							"plugindisplayname" : "PhoenixVerb",
							"pluginsavedname" : "PhoenixVerb",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4591.CMlaKA....fQPMDZ....AzzPyIG...fi....A........................................DwrAbj.YNaD..P.....E..Tn8VYtkFdVUlbhA...........................3TY0QmbgwFHHEFarA....................................................................PSkQVZ00FHHEFarA........................................................................PA....A....fbkkUt++A..HWYYk6+e...fUVV49+G.......uPA....H..B.......B....H....PM....A....L..MUFYoUWa..............................................................................PSkQVZ00FHHEFarA.......................................................................LDagM2boMVXrA.............................................................................vVVV49+G...skkUt++A.............F...........Hk0gg+A....RYcX3e...flTVGF9G.......P.....HbYYk6+e...BWVV49+G...rkkUt++A..E....D.....JWVV49+G..fxkkUt++A..3bYYk6+e.............fA.........vFfQUD......WVV49+G..fvkkUt++A.......D.....bWVV49+G...2kkUt++A..nbYYk6+e..fA....A.....4kkUt++A..PdYYk6+e...nWVV49+G.............X..........beVV49+G..f1kkUt++A..vcYYk6+e..PA....A....f8kkUt++A..XeYYk6+e...jWVV49+G..b....P.....3eYYk6+e...9WVV49+G..f.lkUt++A.............F....................PeYYk6+e...1WVV49+G.......P......gYYk6+e...PXVV49+G..f+kkUt++A..I....D.....XXVV49+G...FlkUt++A..vgYYk6+e.............fA.........A.....nEGQANXVV49+G...DlkUt++A..E....D.....pXVV49+G..fJlkUt++A..fgYYk6+e..fB....A....fLlkUt++A..HiYYk6+e...1XVV49+G.............X...........f6AEA.....JlkUt++A..nhYYk6+e..fA....A.....QlkUt++A..PjYYk6+e...xXVV49+G..r....P.....vjYYk6+e...LYVV49+G...TlkUt++A.............F.........fJ.GQQ.....HjYYk6+e...DYVV49+G..b....P.....3kYYk6+e...dYVV49+G...SlkUt++A..L....D.....lYVV49+G..fYlkUt++A..nlYYk6+e.............fA...........tGTD.....bYVV49+G..fWlkUt++A.......D.....3YVV49+G...dlkUt++A..XlYYk6+e.............D.....................D.........fspkUt++A.............TZVV49+G..fclkUt++A..fmYYk6+e..PA....A....fjlkUt++A..HoYYk6+e...VZVV49+G.............A.........v3e6D.......6mkUt++A..tzhGu7+e..v++++++++Avc....vK1...H....7u++6CRZVV49+G..X....P.....vpYYk6+e...rZVV49+G...rlkUt++A............P..........D.....PBbDEA....D................0lkUN.1NGEA.....nEGQQ......kvQT.qlkUt++A..G....D.....FaVV49+G..fwlkUt++A..nrYYk6+e.............D..........P....D..........X....v4+........D...........f6AEA.........f++A..XrYYk6+e..PB....A.....3lkUt++A...tYYk6+e...jaVV49+G.............A....................DunkUt++A.......T....P7hVV49+G..3+...........tGTD.....faVV49+G..n....P.....nuYYk6+e...5aVV49+G..f+lkUt++A............P..........D34c7x++A...AtGTD......f6AEA....v4+++O................bbVV49+G..f9lkUt++A..K....D.....TbVV49+G...EmkUt++A..fwYYk6+e.............D..........vpZYk6+e..P7hVV49+G...8mkUt++A..G.hGu7+e........b9+++O92NA......PwYYk6+e...C....A....fKmkUt++A..3xYYk6+e...xbVV49+G.............A.........fKs3wK++G..7+++++++e.bG....7hM...B....+6++9z++F.2A....uX...f.....tbVV49+G..7hA...B....XA.ffpE...ZI...nl...fB7jkUt++A...lj7D..X...fIIOA..F...fRxS..fA....PYkG.......TV4A....T....P.......PYkG....PA....A....X..kUd.....G.PYkG.......TV4A....T....P.....F.PYkG....vA.TV4A....j..kUd.....J.fyFF....vB.TV4A....v..EfQ.....TwjQDA................w8Na3++A...8YYk6+e...RvUHFF9G..T..........v8YYk6+e...9xv6K++G..fkwEfA.fA.............f.........fgmkUt++A..F.........PO.zC.9A.H..C.t.fM.LG.v0YYk6+e...XdVV49+G...lmkUt++A...5YYk6+e..faxU1ZA....3lbksV.....qIWXsE....faxU1ZA....rlbg0V.....q01ZsE................tmkUt++A..kKduu7+e.............................................f+qkUt++A...+ZYk6+e..P...........9qkUt++A............P4D36K++G...ymkUt++A..F..........DeVV49+G..Tv+79x++A..lLZIB..X..fA..........2mkUt++A..rMfuu7+e..fA..........7qkUt++A...+ZYk6+e..fA.........f8mkUt++A..B..........vuVV49+G.......................f...........UskUt++A..D4euu7+e..fZ.vwaH4o1ZB..........ngaYk6+e...VFW.F..F..fA...P.....A..........HmVV4B......Gd7x++A..................................ougGu7+e...1pVV49+G...A....bgQG.xUlb.H2buDFnVVV49+G...XRxS..fA...lj7D..X....JIOA..F.....vYW........b1E....PA.fF.A.......vYW.....E..Z.D....fA.TV4A....b..kUd........b1E....PA.fF.A....X..kUd.....G.PYkG....PB.TV4A....n..NaX.....K.PYkG.....C.P.FA....XG.........vNZYk6+e...vfVV49+G..HS2Lk0++A.............1qzHFF9G...knkUt++A..dKCuu7+e...hqQ.F..F..............B.........9fVV49+G..fA.........1Avb.PG.9A.H.HC.f.fL..EnkUt++A...EZYk6+e...PgVV49+G...VnkUt++A..tIWYqE....faxU1ZA....rlbg0V.....tIWYqE....vZxEVaA....rVaq0V................vgVV49+G..Tt389x++A.............................................1xVV49+G...prkUt++A..A..........vxVV49+G.............kSfuu7+e...DhVV49+G..fA.........vGZYk6+e..PA+y6K++G..XxnkH..fA..X..........ThVV49+G..v1.99x++A..X..........nxVV49+G...prkUt++A..X..........thVV49+G..H..........fJaYk6+e........................B..........L3VV49+G..Pj+89x++A..jm2MPX3e.............fztkUt++A..HtFAX..X..fihVV4A....D..........f....H....P.qVV49+G..................................ftqkUt++A............voA.........orkUt++A..F..........XqVV49+G..Tnu+9x++A..c....3+e...NqVV49+G...1c4zP......X13QD.....Jr.........blkUt++A...lj7D..X...fIIOA..F...fRxS..fA....v3QD.......LdDA....T..w2X.......v3QD....PA.DeiA....X..kUd.....G.PYkG.......LdDA....T..w2X.....F.PYkG....vA.TV4A....j..kUd.....J.fyFF....vB.TV4A....fqnkUt++A..fJaYk6+e.............................................fDbEhgg+A..vUZYk6+e..f2xv6K++G..f3ZDfA.fA.............f.........fAokUt++A..A.........PS.TVGF9G..fhrkUt++A..vMZYk6+e...XjVV49+G...FokUt++A...RZYk6+e..faxU1ZA....3lbksV.....qIWXsE.....vjVV49+G..z9m89x++A.............................................3jVV49+G..nbd2.gg+A...SZYk6+e..PA+y6K++G.............Jm2MPX3e...ziVV49+G...B4Dhgg+A..A.........fazEFa......DxuK..fA...VNCYD.....nE+t...F..f3ZDfA.fA..XTZYk6+e...FkVV49+G...TokUt++A..P......................................PbAL..........fbd2.gg+A..B....bE....ZkVV49+G..fVokUt++A..tUZYk6+e..PV.H.......jE.........b3ZYk6+e...ZkVV49+G...fqkUt++A..pA.GugjmZqIxwVV49+G.............mF.........b0VV49+G..fA..........4ZYk6+e..Pg996K++G..D....f++A..X3ZYk6+e...HlVV49+G..TvcloP.....2VNoB......VlVV49+G..fHmarP.....A..........gwRh...F..L..........rmKIF..X.....46E.....9iYlY1O...f+.....PMMMcOMyLy9feee6iEKVzOWOJ79XXXX7Sud8xOyqgR+DBBB7yxA2rOrGEt9Xtb47C...vOeu2a+7S+z8C...vO.....3tc67C.....A.fPE7eRiDvM..............PA......vK5h1OeVYha."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "PhoenixVerb",
									"origin" : "PhoenixVerb.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "PhoenixVerb.vst",
										"plugindisplayname" : "PhoenixVerb",
										"pluginsavedname" : "PhoenixVerb",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4591.CMlaKA....fQPMDZ....AzzPyIG...fi....A........................................DwrAbj.YNaD..P.....E..Tn8VYtkFdVUlbhA...........................3TY0QmbgwFHHEFarA....................................................................PSkQVZ00FHHEFarA........................................................................PA....A....fbkkUt++A..HWYYk6+e...fUVV49+G.......uPA....H..B.......B....H....PM....A....L..MUFYoUWa..............................................................................PSkQVZ00FHHEFarA.......................................................................LDagM2boMVXrA.............................................................................vVVV49+G...skkUt++A.............F...........Hk0gg+A....RYcX3e...flTVGF9G.......P.....HbYYk6+e...BWVV49+G...rkkUt++A..E....D.....JWVV49+G..fxkkUt++A..3bYYk6+e.............fA.........vFfQUD......WVV49+G..fvkkUt++A.......D.....bWVV49+G...2kkUt++A..nbYYk6+e..fA....A.....4kkUt++A..PdYYk6+e...nWVV49+G.............X..........beVV49+G..f1kkUt++A..vcYYk6+e..PA....A....f8kkUt++A..XeYYk6+e...jWVV49+G..b....P.....3eYYk6+e...9WVV49+G..f.lkUt++A.............F....................PeYYk6+e...1WVV49+G.......P......gYYk6+e...PXVV49+G..f+kkUt++A..I....D.....XXVV49+G...FlkUt++A..vgYYk6+e.............fA.........A.....nEGQANXVV49+G...DlkUt++A..E....D.....pXVV49+G..fJlkUt++A..fgYYk6+e..fB....A....fLlkUt++A..HiYYk6+e...1XVV49+G.............X...........f6AEA.....JlkUt++A..nhYYk6+e..fA....A.....QlkUt++A..PjYYk6+e...xXVV49+G..r....P.....vjYYk6+e...LYVV49+G...TlkUt++A.............F.........fJ.GQQ.....HjYYk6+e...DYVV49+G..b....P.....3kYYk6+e...dYVV49+G...SlkUt++A..L....D.....lYVV49+G..fYlkUt++A..nlYYk6+e.............fA...........tGTD.....bYVV49+G..fWlkUt++A.......D.....3YVV49+G...dlkUt++A..XlYYk6+e.............D.....................D.........fspkUt++A.............TZVV49+G..fclkUt++A..fmYYk6+e..PA....A....fjlkUt++A..HoYYk6+e...VZVV49+G.............A.........v3e6D.......6mkUt++A..tzhGu7+e..v++++++++Avc....vK1...H....7u++6CRZVV49+G..X....P.....vpYYk6+e...rZVV49+G...rlkUt++A............P..........D.....PBbDEA....D................0lkUN.1NGEA.....nEGQQ......kvQT.qlkUt++A..G....D.....FaVV49+G..fwlkUt++A..nrYYk6+e.............D..........P....D..........X....v4+........D...........f6AEA.........f++A..XrYYk6+e..PB....A.....3lkUt++A...tYYk6+e...jaVV49+G.............A....................DunkUt++A.......T....P7hVV49+G..3+...........tGTD.....faVV49+G..n....P.....nuYYk6+e...5aVV49+G..f+lkUt++A............P..........D34c7x++A...AtGTD......f6AEA....v4+++O................bbVV49+G..f9lkUt++A..K....D.....TbVV49+G...EmkUt++A..fwYYk6+e.............D..........vpZYk6+e..P7hVV49+G...8mkUt++A..G.hGu7+e........b9+++O92NA......PwYYk6+e...C....A....fKmkUt++A..3xYYk6+e...xbVV49+G.............A.........fKs3wK++G..7+++++++e.bG....7hM...B....+6++9z++F.2A....uX...f.....tbVV49+G..7hA...B....XA.ffpE...ZI...nl...fB7jkUt++A...lj7D..X...fIIOA..F...fRxS..fA....PYkG.......TV4A....T....P.......PYkG....PA....A....X..kUd.....G.PYkG.......TV4A....T....P.....F.PYkG....vA.TV4A....j..kUd.....J.fyFF....vB.TV4A....v..EfQ.....TwjQDA................w8Na3++A...8YYk6+e...RvUHFF9G..T..........v8YYk6+e...9xv6K++G..fkwEfA.fA.............f.........fgmkUt++A..F.........PO.zC.9A.H..C.t.fM.LG.v0YYk6+e...XdVV49+G...lmkUt++A...5YYk6+e..faxU1ZA....3lbksV.....qIWXsE....faxU1ZA....rlbg0V.....q01ZsE................tmkUt++A..kKduu7+e.............................................f+qkUt++A...+ZYk6+e..P...........9qkUt++A............P4D36K++G...ymkUt++A..F..........DeVV49+G..Tv+79x++A..lLZIB..X..fA..........2mkUt++A..rMfuu7+e..fA..........7qkUt++A...+ZYk6+e..fA.........f8mkUt++A..B..........vuVV49+G.......................f...........UskUt++A..D4euu7+e..fZ.vwaH4o1ZB..........ngaYk6+e...VFW.F..F..fA...P.....A..........HmVV4B......Gd7x++A..................................ougGu7+e...1pVV49+G...A....bgQG.xUlb.H2buDFnVVV49+G...XRxS..fA...lj7D..X....JIOA..F.....vYW........b1E....PA.fF.A.......vYW.....E..Z.D....fA.TV4A....b..kUd........b1E....PA.fF.A....X..kUd.....G.PYkG....PB.TV4A....n..NaX.....K.PYkG.....C.P.FA....XG.........vNZYk6+e...vfVV49+G..HS2Lk0++A.............1qzHFF9G...knkUt++A..dKCuu7+e...hqQ.F..F..............B.........9fVV49+G..fA.........1Avb.PG.9A.H.HC.f.fL..EnkUt++A...EZYk6+e...PgVV49+G...VnkUt++A..tIWYqE....faxU1ZA....rlbg0V.....tIWYqE....vZxEVaA....rVaq0V................vgVV49+G..Tt389x++A.............................................1xVV49+G...prkUt++A..A..........vxVV49+G.............kSfuu7+e...DhVV49+G..fA.........vGZYk6+e..PA+y6K++G..XxnkH..fA..X..........ThVV49+G..v1.99x++A..X..........nxVV49+G...prkUt++A..X..........thVV49+G..H..........fJaYk6+e........................B..........L3VV49+G..Pj+89x++A..jm2MPX3e.............fztkUt++A..HtFAX..X..fihVV4A....D..........f....H....P.qVV49+G..................................ftqkUt++A............voA.........orkUt++A..F..........XqVV49+G..Tnu+9x++A..c....3+e...NqVV49+G...1c4zP......X13QD.....Jr.........blkUt++A...lj7D..X...fIIOA..F...fRxS..fA....v3QD.......LdDA....T..w2X.......v3QD....PA.DeiA....X..kUd.....G.PYkG.......LdDA....T..w2X.....F.PYkG....vA.TV4A....j..kUd.....J.fyFF....vB.TV4A....fqnkUt++A..fJaYk6+e.............................................fDbEhgg+A..vUZYk6+e..f2xv6K++G..f3ZDfA.fA.............f.........fAokUt++A..A.........PS.TVGF9G..fhrkUt++A..vMZYk6+e...XjVV49+G...FokUt++A...RZYk6+e..faxU1ZA....3lbksV.....qIWXsE.....vjVV49+G..z9m89x++A.............................................3jVV49+G..nbd2.gg+A...SZYk6+e..PA+y6K++G.............Jm2MPX3e...ziVV49+G...B4Dhgg+A..A.........fazEFa......DxuK..fA...VNCYD.....nE+t...F..f3ZDfA.fA..XTZYk6+e...FkVV49+G...TokUt++A..P......................................PbAL..........fbd2.gg+A..B....bE....ZkVV49+G..fVokUt++A..tUZYk6+e..PV.H.......jE.........b3ZYk6+e...ZkVV49+G...fqkUt++A..pA.GugjmZqIxwVV49+G.............mF.........b0VV49+G..fA..........4ZYk6+e..Pg996K++G..D....f++A..X3ZYk6+e...HlVV49+G..TvcloP.....2VNoB......VlVV49+G..fHmarP.....A..........gwRh...F..L..........rmKIF..X.....46E.....9iYlY1O...f+.....PMMMcOMyLy9feee6iEKVzOWOJ79XXXX7Sud8xOyqgR+DBBB7yxA2rOrGEt9Xtb47C...vOeu2a+7S+z8C...vO.....3tc67C.....A.fPE7eRiDvM..............PA......vK5h1OeVYha."
									}
,
									"fileref" : 									{
										"name" : "PhoenixVerb",
										"filename" : "PhoenixVerb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0e08e7c4f001b1b4d7d8bf7761cfc52b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "PhoenixVerb",
									"origin" : "PhoenixVerb.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "PhoenixVerb",
										"filename" : "PhoenixVerb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0e08e7c4f001b1b4d7d8bf7761cfc52b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2 2 PhoenixVerb.vst",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.5, 654.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 718.0, 649.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 824.5, 510.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3604.979999999995016, "ticks" ],
						"originaltempo" : 119.999999999999829,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 718.0, 589.0, 125.5, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "int", "float" ],
					"patching_rect" : [ 83.0, 268.0, 62.0, 22.0 ],
					"text" : "t 2 l 1 -98."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 771.5, 553.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 100.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 139.0, 50.0, 22.0 ],
					"varname" : "stateIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 100.0, 150.0, 87.0 ],
					"text" : "States:\n1: Ready\n2: Param Set Noise\n3. Param Set Tail\n4: Render\n5: Render Tail"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 83.0, 234.0, 200.0, 22.0 ],
					"text" : "gate 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 75.0, 61.0, 397.0, 22.0 ],
					"text" : "route read write param render"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 26.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 559.0, 58.0, 22.0 ],
					"text" : "signal $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-110", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065417610108852, 0.501814603805542, 0.251001805067062, 1.0 ],
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 77
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 2 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 78
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.742288172245026, 0.0, 1.0 ],
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-97", 3 ],
					"order" : 2,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 253.0, 768.0, 233.0, 768.0, 233.0, 588.0, 321.0, 588.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 39.5, 396.0, 20.0, 396.0, 20.0, 223.0, 92.5, 223.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-187", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 79
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-190", 0 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 80
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.742288172245026, 0.0, 1.0 ],
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 4,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 3,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-70", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"order" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-91", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-98", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
