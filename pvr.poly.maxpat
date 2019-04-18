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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.0, 159.0, 41.0, 22.0 ],
					"text" : "buddy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.5, 159.0, 41.0, 22.0 ],
					"text" : "buddy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 159.0, 41.0, 22.0 ],
					"text" : "buddy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.0, 124.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.5, 124.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 124.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 84.0, 112.0, 22.0 ],
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
					"patching_rect" : [ 649.0, 25.0, 151.0, 22.0 ],
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
					"patching_rect" : [ 649.0, 54.0, 347.0, 22.0 ],
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
					"patching_rect" : [ 858.0, 837.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 858.0, 911.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 858.0, 891.0, 80.0, 13.0 ]
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
					"patching_rect" : [ 597.0, 851.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 169.5, 265.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 265.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 408.0, 36.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 343.0, 36.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 243.5, 36.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 144.0, 36.0, 86.0, 22.0 ],
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
					"patching_rect" : [ 531.0, 533.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 531.0, 504.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 632.0, 907.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 824.5, 629.0, 92.0, 22.0 ],
					"text" : "r #0-playMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 588.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 704.5, 712.0, 64.0, 22.0 ],
					"text" : "r #0-src"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.5, 483.0, 66.0, 22.0 ],
					"text" : "s #0-src"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 344.0, 94.0, 22.0 ],
					"text" : "s #0-playMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.5, 344.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 202.0, 432.0, 242.0, 22.0 ],
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
					"patching_rect" : [ 202.0, 523.0, 139.0, 22.0 ],
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
					"patching_rect" : [ 176.0, 475.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 628.0, 808.0, 86.0, 22.0 ],
					"text" : "r #0-vstMsg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 490.5, 88.0, 22.0 ],
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
					"patching_rect" : [ 125.0, 523.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 30.0, 523.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 531.0, 594.0, 139.0, 22.0 ],
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
					"patching_rect" : [ 868.0, 734.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 243.5, 895.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 771.5, 776.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 998.0, 945.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 624.0, 621.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 480.0, 474.0, 39.0, 22.0 ],
					"text" : "t 0 -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.5, 969.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
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
					"patching_rect" : [ 353.5, 934.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 353.5, 895.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "fclose", "int", "int", "float" ],
					"patching_rect" : [ 354.5, 839.0, 94.0, 22.0 ],
					"text" : "t b fclose 1 0 -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 380.5, 804.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 662.0, 474.0, 25.0, 22.0 ],
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
					"patching_rect" : [ 868.0, 702.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 594.0, 709.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 594.0, 678.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 594.0, 649.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 592.0, 474.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 298.5, 316.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 298.5, 286.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 298.5, 254.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 169.5, 306.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 306.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 531.0, 474.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 284.0, 837.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 284.0, 804.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 480.0, 434.0, 183.0, 22.0 ],
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
					"patching_rect" : [ 704.5, 981.0, 312.5, 22.0 ],
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
					"patching_rect" : [ 311.5, 758.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 704.5, 945.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 708.0, 854.0, 141.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "PhoenixVerb.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[25]",
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
							"blob" : "4591.CMlaKA....fQPMDZ....AzzPyIG...fi....A........................................DwrAbj.YNaD..P.....E..Tn8VYtkFdVUlbhA...........................3TY0QmbgwFHHEFarA....................................................................PSkQVZ00FHHEFarA....................................................................................UgCqt++A..E.PwuD.....tENr59+G.......uPA....H..B.......B....H....PM....A....L..MUFYoUWa..............................................................................PSkQVZ00FHHEFarA.......................................................................LDagM2boMVXrA...............................................................................T7KA.....qgCqt++A..vZ3vp6+e...vFNr59+G.............X...........j9xSa9G....ou7zl+A...p5KOs4e.....T7KA....fugCqt++A..3a3vp6+e...rFNr59+G..T..E+R.....Xb3vp6+e...FGNr59+G..fxgCqt++A.............F.........T....fB9Y..va3vp6+e...9FNr59+G.....E+R.....fc3vp6+e...XGNr59+G..fwgCqt++A..F.PwuD.....fGNr59+G...3gCqt++A..Pd3vp6+e.............fA.........fe3vpK9R...VGNr59+G...1gCqt++A..E.PwuD.....xGNr59+G..f7gCqt++A...d3vp6+e..vA.T7KA....f9gCqt++A..ne3vp6+e...9GNr59+G.............X.........PES3xK++G...7gCqt++A..He3vp6+e.....T7KA.....ChCqt++A..vf3vp6+e...5GNr59+G..j..E+R.....Pg3vp6+e...THNr59+G...FhCqt++A.............F.........D.....f36gAnf3vp6+e...LHNr59+G..T..E+R.....Xh3vp6+e...lHNr59+G...EhCqt++A..J.PwuD.....tHNr59+G..fKhCqt++A..Hi3vp6+e.............fA.........PNtGFD.....jHNr59+G..fIhCqt++A..F.PwuD......INr59+G...PhCqt++A..3h3vp6+e..vB.T7KA.....RhCqt++A..fj3vp6+e...LINr59+G.............X..........XINr59+G..fOhCqt++A...j3vp6+e..vA.T7KA....fVhCqt++A..nk3vp6+e...HINr59+G..v..E+R.....Hl3vp6+e...hINr59+G..fYhCqt++A.............F.........bcQt7x++A..fk3vp6+e...ZINr59+G.....E+R.....Pm3vp6+e...zINr59+G..fXhCqt++A............P..........fqlCqt++A.............LJNr59+G..DsTu7x++A.......v4+++OxINr59+G...chCqt++A..E.PwuD.....NJNr59+G..fihCqt++A..Ho3vp6+e.............D..........4qkKu7+e..v++++++++Avc....vK1...H....7u++6S++a.bG....7hA...B....3n3vp6+e..fA.T7KA.....phCqt++A..fp3vp6+e...rJNr59+G.............A................19zOD......7EhAA.....T.eXP......duGF...........A....D.....nJNr59+G..b..E+R.....Hr3vp6+e...BKNr59+G..fwhCqt++A............P..........v4+........C...........PaeAA.........f++A..PNtGFD.....ji6gAA....fvhCqt++A..I.PwuD.....bKNr59+G...2hCqt++A...t3vp6+e.............D..........n.fmrA....PzRNr59+G..3+...........s8ED.....zKNr59+G..3TCt7x++A..vs3vp6+e..fB.T7KA....f8hCqt++A..Xu3vp6+e...5KNr59+G.............A...........PaeAA....v4+++O................TLNr59+G..DrSt7x++A..QK4vp6+e...1KNr59+G..r..E+R......w3vp6+e...PLNr59+G...EiCqt++A............P...........6iCqt++A..c2jKu7+e........b9+++O92NA......PK4vp6+e..............DiCqt++A..L.PwuD.....pLNr59+G..fJiCqt++A..3x3vp6+e.............D..........G....7hM...B....+6++9z++F.2A....uX...f....v8P4xK++G..DSkCqtcB.Xnnx3vp6+e..fG...nh...fB43dX..x6gAA....r0sqyOrCNr59+G...v98u..fA...re+K..X...f62+B..F.......P..........D....PA....A.........P.....E....D....fA.Lr5A....b..Cqd..........D....PA....A....X..Cqd.....G.vvpG....PB.Lr5A....n..KXX.....K.vvpG.....C.HvIA.....ciCqt++A..Jnzwu7+e..............g0KX3++A..Hz2zMs4e..PA..........1iCqt++A..spawu7+e...hgHvI..F..............B.........BNNr59+G..X..........8.PO.3G.f..L.3B.1.vb..ViCqt++A..P43vp6+e...TNNr59+G...miCqt++A..tIWYqE....faxU1ZA....rlbg0V.....tIWYqE....vZxEVaA....rVaq0V................zNNr59+G..LOPG+x++A.............................................5eNr59+G...6mCqt++A..A..........zeNr59+G.............WJ1wu7+e...HONr59+G..X...........73vp6+e..PnfY7K++G..XYF9D..fA..F..........XONr59+G..zRXG+x++A..F..........reNr59+G...6mCqt++A..F..........xONr59+G..H..........v94vp6+e..............LjCqt++A..v93vp6+e...PkNr59+G..3CWG+x++A..IC...................fDpCqt++A..HFh.m..X....WNr5A....D..........3p4vpK...............................................jL....bgQG.xUlb.H2buD1bgImbuYlYuHWYv81V2tN+PZ3vp6+e....62+B..F...v98u..fA...te+K..X........A.........P.....E..Z.D..........A....T..nAP.....F.vvpG....vA.Lr5A.........P.....E..Z.D....fA.Lr5A....b..Cqd.....I.vvpG....fB.rfgA....r..Cqd.....L.PAmD.....rPNr59+G..nfRG+x++A..vB4vp6+e..fbQ1AV++G.............nIezMs4e...PRNr59+G..LotE+x++A..3+cAm..X..............H.........nC4vp6+e...F.........XG.yA.c.3G.f.fL..B.x..PPNr59+G...SjCqt++A..vD4vp6+e...TQNr59+G..3lbksV.....tIWYqE....vZxEVaA....3lbksV.....qIWXsE....vZssVaA...............vF4vp6+e..v7.c7K++G.............................................HK5vp6+e...jhNr59+G..D..........vJ5vp6+e.............boXG+x++A...H4vp6+e...F..........djCqt++A..gBlwu7+e..fkY3S...F..fA..........I4vp6+e..PKgc7K++G..fA.........PJ5vp6+e...jhNr59+G..fA.........nJ4vp6+e..f...........onCqt++A.............nSNr59+G...ojCqt++A..ff5vp6+e..fObc7K++G..P9m670l+A.............JqNr59+G..f+2EbB.fA..9I4vpG....P...........B...f.....Ar4vp6+e...................................1dNr59+G.............mF.........fhNr59+G..X..........Ps4vp6+e..PKIj7K++G..zA...f++A..nr4vp6+e...XGLBBA.....f8LyP.....nvB........rINr59+G...v98u..fA...re+K..X...f62+B..F.....LyP........yLD....PA.vRiA.......LyP.....E..KMF....fA.Lr5A....b..Cqd........yLD....PA.vRiA....X..Cqd.....G.vvpG....PB.Lr5A....n..KXX.....K.vvpG.....pRNr59+G...onCqt++A.............................................ZxGcSa9G...VkCqt++A..Spawu7+e...9eWvI..F..............B.........BTNr59+G..D..........MAfHOs4e...FhNr59+G...1jCqt++A..PQ4vp6+e...TTNr59+G...GkCqt++A..tIWYqE.....rTNr59+G..T9+F+x++A..tIWYqE...............................................fcnCqt++A..PS4vp6+e..............KkCqt++A..gBlwu7+e..fxetyWa9G..............O4vp6+e...3uIcSa9G..D......+A..tQWXrA.....rMWd...F...X0ESR......1b4A..X...9eWvI..F..fPkCqt++A..HT4vp6+e...LUNr59+G...A......................................wEv...........xetyWa9G.......vU....XU4vp6+e...VUNr59+G..3UkCqt++A..YAf.......PV.........vfmCqt++A..XU4vp6+e...7cNr59+G..fB.dxl7c.x.3F5vp6+e.............bZ.........fU5vp6+e...F..........imCqt++A..sjPxu7+e..P.....9+G..ffmCqt++A..uX...f...............H....hcB.XnA..........VCkS...F..L..........nPWNI..X.....z5E.....9CEtdzO...f+.....PMMMcOMyLy9feee6iEKVzOWOJ79XXXX7Sud8xOyqgR+DBBB7yxA2rOrGEt9Xtb47C...vOeu2a+7S+z8C...vO.....3tc67C.....A.fPE7eRiDvM..............PA......vK5h1O00afbC"
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
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "PhoenixVerb.vst",
										"plugindisplayname" : "PhoenixVerb",
										"pluginsavedname" : "PhoenixVerb",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4591.CMlaKA....fQPMDZ....AzzPyIG...fi....A........................................DwrAbj.YNaD..P.....E..Tn8VYtkFdVUlbhA...........................3TY0QmbgwFHHEFarA....................................................................PSkQVZ00FHHEFarA....................................................................................UgCqt++A..E.PwuD.....tENr59+G.......uPA....H..B.......B....H....PM....A....L..MUFYoUWa..............................................................................PSkQVZ00FHHEFarA.......................................................................LDagM2boMVXrA...............................................................................T7KA.....qgCqt++A..vZ3vp6+e...vFNr59+G.............X...........j9xSa9G....ou7zl+A...p5KOs4e.....T7KA....fugCqt++A..3a3vp6+e...rFNr59+G..T..E+R.....Xb3vp6+e...FGNr59+G..fxgCqt++A.............F.........T....fB9Y..va3vp6+e...9FNr59+G.....E+R.....fc3vp6+e...XGNr59+G..fwgCqt++A..F.PwuD.....fGNr59+G...3gCqt++A..Pd3vp6+e.............fA.........fe3vpK9R...VGNr59+G...1gCqt++A..E.PwuD.....xGNr59+G..f7gCqt++A...d3vp6+e..vA.T7KA....f9gCqt++A..ne3vp6+e...9GNr59+G.............X.........PES3xK++G...7gCqt++A..He3vp6+e.....T7KA.....ChCqt++A..vf3vp6+e...5GNr59+G..j..E+R.....Pg3vp6+e...THNr59+G...FhCqt++A.............F.........D.....f36gAnf3vp6+e...LHNr59+G..T..E+R.....Xh3vp6+e...lHNr59+G...EhCqt++A..J.PwuD.....tHNr59+G..fKhCqt++A..Hi3vp6+e.............fA.........PNtGFD.....jHNr59+G..fIhCqt++A..F.PwuD......INr59+G...PhCqt++A..3h3vp6+e..vB.T7KA.....RhCqt++A..fj3vp6+e...LINr59+G.............X..........XINr59+G..fOhCqt++A...j3vp6+e..vA.T7KA....fVhCqt++A..nk3vp6+e...HINr59+G..v..E+R.....Hl3vp6+e...hINr59+G..fYhCqt++A.............F.........bcQt7x++A..fk3vp6+e...ZINr59+G.....E+R.....Pm3vp6+e...zINr59+G..fXhCqt++A............P..........fqlCqt++A.............LJNr59+G..DsTu7x++A.......v4+++OxINr59+G...chCqt++A..E.PwuD.....NJNr59+G..fihCqt++A..Ho3vp6+e.............D..........4qkKu7+e..v++++++++Avc....vK1...H....7u++6S++a.bG....7hA...B....3n3vp6+e..fA.T7KA.....phCqt++A..fp3vp6+e...rJNr59+G.............A................19zOD......7EhAA.....T.eXP......duGF...........A....D.....nJNr59+G..b..E+R.....Hr3vp6+e...BKNr59+G..fwhCqt++A............P..........v4+........C...........PaeAA.........f++A..PNtGFD.....ji6gAA....fvhCqt++A..I.PwuD.....bKNr59+G...2hCqt++A...t3vp6+e.............D..........n.fmrA....PzRNr59+G..3+...........s8ED.....zKNr59+G..3TCt7x++A..vs3vp6+e..fB.T7KA....f8hCqt++A..Xu3vp6+e...5KNr59+G.............A...........PaeAA....v4+++O................TLNr59+G..DrSt7x++A..QK4vp6+e...1KNr59+G..r..E+R......w3vp6+e...PLNr59+G...EiCqt++A............P...........6iCqt++A..c2jKu7+e........b9+++O92NA......PK4vp6+e..............DiCqt++A..L.PwuD.....pLNr59+G..fJiCqt++A..3x3vp6+e.............D..........G....7hM...B....+6++9z++F.2A....uX...f....v8P4xK++G..DSkCqtcB.Xnnx3vp6+e..fG...nh...fB43dX..x6gAA....r0sqyOrCNr59+G...v98u..fA...re+K..X...f62+B..F.......P..........D....PA....A.........P.....E....D....fA.Lr5A....b..Cqd..........D....PA....A....X..Cqd.....G.vvpG....PB.Lr5A....n..KXX.....K.vvpG.....C.HvIA.....ciCqt++A..Jnzwu7+e..............g0KX3++A..Hz2zMs4e..PA..........1iCqt++A..spawu7+e...hgHvI..F..............B.........BNNr59+G..X..........8.PO.3G.f..L.3B.1.vb..ViCqt++A..P43vp6+e...TNNr59+G...miCqt++A..tIWYqE....faxU1ZA....rlbg0V.....tIWYqE....vZxEVaA....rVaq0V................zNNr59+G..LOPG+x++A.............................................5eNr59+G...6mCqt++A..A..........zeNr59+G.............WJ1wu7+e...HONr59+G..X...........73vp6+e..PnfY7K++G..XYF9D..fA..F..........XONr59+G..zRXG+x++A..F..........reNr59+G...6mCqt++A..F..........xONr59+G..H..........v94vp6+e..............LjCqt++A..v93vp6+e...PkNr59+G..3CWG+x++A..IC...................fDpCqt++A..HFh.m..X....WNr5A....D..........3p4vpK...............................................jL....bgQG.xUlb.H2buD1bgImbuYlYuHWYv81V2tN+PZ3vp6+e....62+B..F...v98u..fA...te+K..X........A.........P.....E..Z.D..........A....T..nAP.....F.vvpG....vA.Lr5A.........P.....E..Z.D....fA.Lr5A....b..Cqd.....I.vvpG....fB.rfgA....r..Cqd.....L.PAmD.....rPNr59+G..nfRG+x++A..vB4vp6+e..fbQ1AV++G.............nIezMs4e...PRNr59+G..LotE+x++A..3+cAm..X..............H.........nC4vp6+e...F.........XG.yA.c.3G.f.fL..B.x..PPNr59+G...SjCqt++A..vD4vp6+e...TQNr59+G..3lbksV.....tIWYqE....vZxEVaA....3lbksV.....qIWXsE....vZssVaA...............vF4vp6+e..v7.c7K++G.............................................HK5vp6+e...jhNr59+G..D..........vJ5vp6+e.............boXG+x++A...H4vp6+e...F..........djCqt++A..gBlwu7+e..fkY3S...F..fA..........I4vp6+e..PKgc7K++G..fA.........PJ5vp6+e...jhNr59+G..fA.........nJ4vp6+e..f...........onCqt++A.............nSNr59+G...ojCqt++A..ff5vp6+e..fObc7K++G..P9m670l+A.............JqNr59+G..f+2EbB.fA..9I4vpG....P...........B...f.....Ar4vp6+e...................................1dNr59+G.............mF.........fhNr59+G..X..........Ps4vp6+e..PKIj7K++G..zA...f++A..nr4vp6+e...XGLBBA.....f8LyP.....nvB........rINr59+G...v98u..fA...re+K..X...f62+B..F.....LyP........yLD....PA.vRiA.......LyP.....E..KMF....fA.Lr5A....b..Cqd........yLD....PA.vRiA....X..Cqd.....G.vvpG....PB.Lr5A....n..KXX.....K.vvpG.....pRNr59+G...onCqt++A.............................................ZxGcSa9G...VkCqt++A..Spawu7+e...9eWvI..F..............B.........BTNr59+G..D..........MAfHOs4e...FhNr59+G...1jCqt++A..PQ4vp6+e...TTNr59+G...GkCqt++A..tIWYqE.....rTNr59+G..T9+F+x++A..tIWYqE...............................................fcnCqt++A..PS4vp6+e..............KkCqt++A..gBlwu7+e..fxetyWa9G..............O4vp6+e...3uIcSa9G..D......+A..tQWXrA.....rMWd...F...X0ESR......1b4A..X...9eWvI..F..fPkCqt++A..HT4vp6+e...LUNr59+G...A......................................wEv...........xetyWa9G.......vU....XU4vp6+e...VUNr59+G..3UkCqt++A..YAf.......PV.........vfmCqt++A..XU4vp6+e...7cNr59+G..fB.dxl7c.x.3F5vp6+e.............bZ.........fU5vp6+e...F..........imCqt++A..sjPxu7+e..P.....9+G..ffmCqt++A..uX...f...............H....hcB.XnA..........VCkS...F..L..........nPWNI..X.....z5E.....9CEtdzO...f+.....PMMMcOMyLy9feee6iEKVzOWOJ79XXXX7Sud8xOyqgR+DBBB7yxA2rOrGEt9Xtb47C...vOeu2a+7S+z8C...vO.....3tc67C.....A.fPE7eRiDvM..............PA......vK5h1O00afbC"
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
					"patching_rect" : [ 771.5, 813.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 718.0, 808.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 824.5, 669.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2500.799999999996544, "ticks" ],
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
					"patching_rect" : [ 718.0, 748.0, 125.5, 22.0 ],
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
					"patching_rect" : [ 83.0, 427.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 771.5, 712.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 480.0, 259.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 480.0, 298.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 621.0, 259.0, 150.0, 87.0 ],
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
					"patching_rect" : [ 83.0, 393.0, 200.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 73.0, 397.0, 22.0 ],
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
					"patching_rect" : [ 962.0, 718.0, 58.0, 22.0 ],
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-12", 0 ]
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
					"watchpoint_id" : 25
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
					"source" : [ "obj-124", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 3 ],
					"watchpoint_flags" : 2,
					"watchpoint_id" : 26
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 253.0, 927.0, 233.0, 927.0, 233.0, 747.0, 321.0, 747.0 ],
					"source" : [ "obj-143", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 39.5, 555.0, 20.0, 555.0, 20.0, 382.0, 92.5, 382.0 ],
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
					"watchpoint_id" : 27
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
					"watchpoint_id" : 28
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 84.5, 191.0, 66.5, 191.0, 66.5, 62.0, 84.5, 62.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-23", 1 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-4", 0 ]
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
 ],
		"parameters" : 		{
			"obj-76" : [ "vst~[25]", "vst~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "PhoenixVerb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
