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
		"rect" : [ 445.0, 302.0, 646.0, 597.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 348.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 201.0, 73.0, 22.0 ],
					"text" : "print poly_sf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 168.0, 53.0, 22.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 338.0, 77.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 338.0, 108.0, 56.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 138.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 226.0, 231.0, 25.0, 22.0 ],
					"text" : "t 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 519.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 203.0, 451.0, 36.0, 22.0 ],
					"text" : ">~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 203.0, 419.0, 55.0, 22.0 ],
					"text" : "change~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 486.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 419.0, 36.0, 22.0 ],
					"text" : ">~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 555.0, 292.0, 25.0, 22.0 ],
					"text" : "t 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 555.0, 257.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 474.0, 183.0, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 306.0, 298.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 474.0, 264.0, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 474.0, 78.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 474.0, 299.0, 56.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 474.0, 46.0, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 399.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 41.0, 79.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 41.0, 46.0, 92.0, 22.0 ],
					"text" : "route write read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 13.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 282.0, 524.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 282.0, 486.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 282.0, 451.0, 53.0, 22.0 ],
					"text" : ">~ 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 282.0, 419.0, 45.0, 22.0 ],
					"text" : "count~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 282.0, 385.0, 43.0, 22.0 ],
					"text" : "==~ 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 331.0, 348.0, 43.0, 22.0 ],
					"text" : "==~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 282.0, 348.0, 43.0, 22.0 ],
					"text" : "==~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 314.0, 83.0, 22.0 ],
					"text" : "open $1 wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 474.0, 152.0, 61.0, 22.0 ],
					"text" : "pipe 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 117.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 385.0, 59.0, 22.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 161.0, 267.0, 214.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "~/Downloads/PhoenixVerb.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
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
							"pluginsavedname" : "~/Downloads/PhoenixVerb.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4591.CMlaKA....fQPMDZ....AzzPyIG...fi....A........................................DwrAbj.YNaD..P.....E..Tn8VYtkFdVUlbhA...........................3TY0QmbgwFHHEFarA....................................................................PSkQVZ00FHHEFarA........................................................................PA.rmLA....fYknqt++A..XVI5p6+e...pUht59+G.......uPA....H..B.......B....H....PM....A....L..MUFYoUWa..............................................................................PSkQVZ00FHHEFarA.......................................................................LDagM2boMVXrA..................................................................................................................................nYI5p6+e.....rmLA.....sknqt++A..PaI5p6+e...3Vht59+G.............j...........9cYQ69G...feWVzt+A...R3kEs6e.....rmLA....fwknqt++A..XbI5p6+e...zVht59+G..T..6IS.....3bI5p6+e...NWht59+G..fzknqt++A.............I.........D0mnqt++A..fD...H9R...FWht59+G.....6IS......dI5p6+e...fWht59+G..fyknqt++A..F.vdxD.....nWht59+G...5knqt++A..vdI5p6+e.............PB.........fjI5p6+e..v5N7VM++G...3knqt++A..E.vdxD.....5Wht59+G..f9knqt++A..fdI5p6+e..vA.rmLA....f.lnqt++A..HfI5p6+e...FXht59+G.............j.........P......gHvND.....vHBrCneI5p6+e.....rmLA.....Elnqt++A..PgI5p6+e...BXht59+G..j..6IS.....vgI5p6+e...bXht59+G...Hlnqt++A.............I.........P..........H..........TXht59+G..T..6IS.....3hI5p6+e...tXht59+G...Glnqt++A..J.vdxD.....1Xht59+G..fMlnqt++A..niI5p6+e.............PB.........TG3Sb8+e...Lxht59+G..fKlnqt++A..F.vdxD.....HYht59+G...Rlnqt++A..XiI5p6+e..vB.rmLA.....Tlnqt++A...kI5p6+e...TYht59+G.............j..........PfgoCA...............fjI5p6+e..vA.rmLA....fXlnqt++A..HlI5p6+e...PYht59+G..v..6IS.....nlI5p6+e...pYht59+G..falnqt++A.............I..........qpnqt++A.............hYht59+G.....6IS.....vmI5p6+e...7Yht59+G..fZlnqt++A............P.....................ac657C...........................9I5p6+e...OuAWM++G...elnqt++A..E.vdxD.....VZht59+G..fklnqt++A..noI5p6+e.............D..........nBHvN.ff.6P......IHvND.....PHBrCA.....Lh.6.vxArC.gMvND......HBrCXoI5p6+e..fA.rmLA.....rlnqt++A...qI5p6+e...zZht59+G.............A..........HA........fJf.6P.....b9+++C................rnnqt++A...pJ5p6+e...vZht59+G..b..6IS.....nrI5p6+e...Jaht59+G..fylnqt++A............P............XX5P................waht59+G...5lnqt++A..Quib07+e.............fxlnqt++A..I.vdxD.....jaht59+G...4lnqt++A..ftI5p6+e.............D......................fgoCA......XX5P.....PuI5p6+e...7aht59+G..LmDuUy++A..PtI5p6+e..fB.rmLA....f+lnqt++A..3uI5p6+e...Bbht59+G.............A...............B....Ty...v+C.............P..........Ty..........pJ5p6+e...9aht59+G..r..6IS.....fwI5p6+e...Xbht59+G...Gmnqt++A............P................................3ght59+G..vyavUy++A...3I5p6+e..v++++++++AvAFmnqt++A..L.vdxD.....xbht59+G..fLmnqt++A..XyI5p6+e.............D..........A....3+e........ac657Crb.6.PXCrCA......h.6P......gHvND.....vHBrCHyI5p6+e........................v0I5pC....v.....C.....R.........nBHvND.....m++++................fTJ5p6+e...3rht59+G..P....PMC...H...........fgoCA.........v++A..f1I5piE....vxArCA.....rb.6P.......FlND...............Phmnqt++A...3I5pu0sqyez6HWM++G.............gTJ5p6+e........E....DRonqt++A..9O..........fgoCA.....hmnqt++A..Vnva07+e...............XX5P.......FlND.....Ldht59+G...kmnqt++A..yIwa07+e...PfgoCA......XX5P.....b9+++C................pmnqt++A..qlib07+e..PHkht59+G.......f.....0L...7+..............D..........0L.........3rht59+G..DRonqt++A...HJ5p6+e....28VM++G...gnnqt++A...b2a0......Hkht59+G..fJf.6......vTJ5p6+e..............Hf.6P.....B...ffD....m++++4JE..fCF48P.....OvpcEr0sqyOoeht59+G...zmnqt++A..Vnva07+e...Hnht59+G....XX5P.......FlNr0sqyOTeht59+G..7RUyUlby8hbsk1XnEVYrM2..TEof7QpfCnpnqt++A..0L...................fA.........A..........7lht59+G..X0YuUy++A..npJ5p6+e..P...........3pnqt++A..eb1a07+e...ppht59+G..Ty....bgQG.xUlb.H2buHWaoMFZgUFay8BQuM1V2tN+zM2Kvg1ak4VZ3YWYxIlbk4FYkIWYx8Bb1ImKv8Fa44RaggGbgQG....XX5P.....vZI5p6+e....c8X..AF...PWOF.PfA...10iA.DX.....ft5A.......nqd.....E..cpG.......ft5A....T..zod.....F..5pG....vA.ft5A.......nqd.....E..cpG....fA.ft5A....b..nqd.....I..5pG....fB....A....r..nqd.....L..5ED.....zfht59+G..P6vAXy++A..PCJ5p6+e...A3NuV++G..fTvq1yt+A..vNJ5p6+e...Xhht59+G..v7tLXy++A...AFlND.....x4idA.AF..............B.........Dght59+G..PB.........1Avb.PG.9A.Xfht59+G...Unnqt++A..PEJ5p6+e...bght59+G..3lbksV.....tIWYqE....vZxEVaA....3lbksV.....qIWXsE....vZssVaA...............PGJ5p6+e..f7RYfM++G.............................................XKK5p6+e...nxht59+G...rrnqt++A..A....................3s9MXy++A..fHJ5p6+e...I..........fnnqt++A..UCe.17+e..fAQC...CF..PB.........fIJ5p6+e...e4vfM++G..D..........fJK5p6+e...nxht59+G..PB.........C.PUjBxG..f...........prnqt++A............P..........H..........vfK5p6+e..PIKYfM++G..bA....................L6ht59+G..fb9nW.PfA..A....H....P..........................................fBK..........FlN.......1AFCA....nvB........TXA........Jr..........PxyP.....fLJ5p6+e..PiGZ6AA.....1g1dP......XGXLD.....Jr..........XyyP.....PMJ5p6+e..PiGZ6AA.....1g1dP......XGXLD.....Jr..........jtS4++A...NJ5p6+e..PiGZ6AA................Nk7LD........XQ69G..7I8kw0++A..vNJ5p6+e..PuQTFW++G..fBK.........nA.........98eQ69G..fqnnqt++A..fJK5p6+e..................................fBK........PgE........uB.........Dxht59+G...Eonqt++A..TgAA17+e....5dYQ69G...ftWVzt+A...n6kEs6e...EPeYQ69G..fhrnqt++A..pTPN8r6e...vK.........drnqt++A..PHK5p6+e..PtK.........Ionqt++A..NeTA17+e..P..........PXdjSP.....vRJ5p6+e..PA2MNAA.....D5VkiJB...DlG4DD.....zjht59+G..TvciSP.....UitU4nh....Bkht59+G..L..UQJHejJ3viJ5p6+e..v++++++++++C..........vSJ5p6+e...xskNAA.....woK...fA..3TJ5p6+e...Hkht59+G..DYXoSP.....fTJ5p6+e...jql....F..fTpGbyt+A..Pb5B...X...7mht59+G..jHwoSP............PbALLlVA...F..fbrnqt++A............v.....WA..............3UJ5p6+e...dkht59+G..vWonqt++A..B....3+e...Gtht59+G..fWonqt++A..C.PUjBxGoBNxwht59+G.............mF.........b0ht59+G..PB..........4J5p6+e..Pt0KfM++G..D....f++A..X3J5p6+e..P..........X.....PXCrCE....n.AF.....vE.....9CEtdzO...f+.....PMMMcOMyLy9feee6iEKVzOWOJ79XXXX7Sud8xOyqgR+DBBB7yxA2rOrGEt9Xtb47C...vOeu2a+7S+z8C...vO.....3tc67C.....A.fPE7eRiDvM..............PA......vK5h1ODYQA1C"
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
										"pluginsavedname" : "~/Downloads/PhoenixVerb.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4591.CMlaKA....fQPMDZ....AzzPyIG...fi....A........................................DwrAbj.YNaD..P.....E..Tn8VYtkFdVUlbhA...........................3TY0QmbgwFHHEFarA....................................................................PSkQVZ00FHHEFarA........................................................................PA.rmLA....fYknqt++A..XVI5p6+e...pUht59+G.......uPA....H..B.......B....H....PM....A....L..MUFYoUWa..............................................................................PSkQVZ00FHHEFarA.......................................................................LDagM2boMVXrA..................................................................................................................................nYI5p6+e.....rmLA.....sknqt++A..PaI5p6+e...3Vht59+G.............j...........9cYQ69G...feWVzt+A...R3kEs6e.....rmLA....fwknqt++A..XbI5p6+e...zVht59+G..T..6IS.....3bI5p6+e...NWht59+G..fzknqt++A.............I.........D0mnqt++A..fD...H9R...FWht59+G.....6IS......dI5p6+e...fWht59+G..fyknqt++A..F.vdxD.....nWht59+G...5knqt++A..vdI5p6+e.............PB.........fjI5p6+e..v5N7VM++G...3knqt++A..E.vdxD.....5Wht59+G..f9knqt++A..fdI5p6+e..vA.rmLA....f.lnqt++A..HfI5p6+e...FXht59+G.............j.........P......gHvND.....vHBrCneI5p6+e.....rmLA.....Elnqt++A..PgI5p6+e...BXht59+G..j..6IS.....vgI5p6+e...bXht59+G...Hlnqt++A.............I.........P..........H..........TXht59+G..T..6IS.....3hI5p6+e...tXht59+G...Glnqt++A..J.vdxD.....1Xht59+G..fMlnqt++A..niI5p6+e.............PB.........TG3Sb8+e...Lxht59+G..fKlnqt++A..F.vdxD.....HYht59+G...Rlnqt++A..XiI5p6+e..vB.rmLA.....Tlnqt++A...kI5p6+e...TYht59+G.............j..........PfgoCA...............fjI5p6+e..vA.rmLA....fXlnqt++A..HlI5p6+e...PYht59+G..v..6IS.....nlI5p6+e...pYht59+G..falnqt++A.............I..........qpnqt++A.............hYht59+G.....6IS.....vmI5p6+e...7Yht59+G..fZlnqt++A............P.....................ac657C...........................9I5p6+e...OuAWM++G...elnqt++A..E.vdxD.....VZht59+G..fklnqt++A..noI5p6+e.............D..........nBHvN.ff.6P......IHvND.....PHBrCA.....Lh.6.vxArC.gMvND......HBrCXoI5p6+e..fA.rmLA.....rlnqt++A...qI5p6+e...zZht59+G.............A..........HA........fJf.6P.....b9+++C................rnnqt++A...pJ5p6+e...vZht59+G..b..6IS.....nrI5p6+e...Jaht59+G..fylnqt++A............P............XX5P................waht59+G...5lnqt++A..Quib07+e.............fxlnqt++A..I.vdxD.....jaht59+G...4lnqt++A..ftI5p6+e.............D......................fgoCA......XX5P.....PuI5p6+e...7aht59+G..LmDuUy++A..PtI5p6+e..fB.rmLA....f+lnqt++A..3uI5p6+e...Bbht59+G.............A...............B....Ty...v+C.............P..........Ty..........pJ5p6+e...9aht59+G..r..6IS.....fwI5p6+e...Xbht59+G...Gmnqt++A............P................................3ght59+G..vyavUy++A...3I5p6+e..v++++++++AvAFmnqt++A..L.vdxD.....xbht59+G..fLmnqt++A..XyI5p6+e.............D..........A....3+e........ac657Crb.6.PXCrCA......h.6P......gHvND.....vHBrCHyI5p6+e........................v0I5pC....v.....C.....R.........nBHvND.....m++++................fTJ5p6+e...3rht59+G..P....PMC...H...........fgoCA.........v++A..f1I5piE....vxArCA.....rb.6P.......FlND...............Phmnqt++A...3I5pu0sqyez6HWM++G.............gTJ5p6+e........E....DRonqt++A..9O..........fgoCA.....hmnqt++A..Vnva07+e...............XX5P.......FlND.....Ldht59+G...kmnqt++A..yIwa07+e...PfgoCA......XX5P.....b9+++C................pmnqt++A..qlib07+e..PHkht59+G.......f.....0L...7+..............D..........0L.........3rht59+G..DRonqt++A...HJ5p6+e....28VM++G...gnnqt++A...b2a0......Hkht59+G..fJf.6......vTJ5p6+e..............Hf.6P.....B...ffD....m++++4JE..fCF48P.....OvpcEr0sqyOoeht59+G...zmnqt++A..Vnva07+e...Hnht59+G....XX5P.......FlNr0sqyOTeht59+G..7RUyUlby8hbsk1XnEVYrM2..TEof7QpfCnpnqt++A..0L...................fA.........A..........7lht59+G..X0YuUy++A..npJ5p6+e..P...........3pnqt++A..eb1a07+e...ppht59+G..Ty....bgQG.xUlb.H2buHWaoMFZgUFay8BQuM1V2tN+zM2Kvg1ak4VZ3YWYxIlbk4FYkIWYx8Bb1ImKv8Fa44RaggGbgQG....XX5P.....vZI5p6+e....c8X..AF...PWOF.PfA...10iA.DX.....ft5A.......nqd.....E..cpG.......ft5A....T..zod.....F..5pG....vA.ft5A.......nqd.....E..cpG....fA.ft5A....b..nqd.....I..5pG....fB....A....r..nqd.....L..5ED.....zfht59+G..P6vAXy++A..PCJ5p6+e...A3NuV++G..fTvq1yt+A..vNJ5p6+e...Xhht59+G..v7tLXy++A...AFlND.....x4idA.AF..............B.........Dght59+G..PB.........1Avb.PG.9A.Xfht59+G...Unnqt++A..PEJ5p6+e...bght59+G..3lbksV.....tIWYqE....vZxEVaA....3lbksV.....qIWXsE....vZssVaA...............PGJ5p6+e..f7RYfM++G.............................................XKK5p6+e...nxht59+G...rrnqt++A..A....................3s9MXy++A..fHJ5p6+e...I..........fnnqt++A..UCe.17+e..fAQC...CF..PB.........fIJ5p6+e...e4vfM++G..D..........fJK5p6+e...nxht59+G..PB.........C.PUjBxG..f...........prnqt++A............P..........H..........vfK5p6+e..PIKYfM++G..bA....................L6ht59+G..fb9nW.PfA..A....H....P..........................................fBK..........FlN.......1AFCA....nvB........TXA........Jr..........PxyP.....fLJ5p6+e..PiGZ6AA.....1g1dP......XGXLD.....Jr..........XyyP.....PMJ5p6+e..PiGZ6AA.....1g1dP......XGXLD.....Jr..........jtS4++A...NJ5p6+e..PiGZ6AA................Nk7LD........XQ69G..7I8kw0++A..vNJ5p6+e..PuQTFW++G..fBK.........nA.........98eQ69G..fqnnqt++A..fJK5p6+e..................................fBK........PgE........uB.........Dxht59+G...Eonqt++A..TgAA17+e....5dYQ69G...ftWVzt+A...n6kEs6e...EPeYQ69G..fhrnqt++A..pTPN8r6e...vK.........drnqt++A..PHK5p6+e..PtK.........Ionqt++A..NeTA17+e..P..........PXdjSP.....vRJ5p6+e..PA2MNAA.....D5VkiJB...DlG4DD.....zjht59+G..TvciSP.....UitU4nh....Bkht59+G..L..UQJHejJ3viJ5p6+e..v++++++++++C..........vSJ5p6+e...xskNAA.....woK...fA..3TJ5p6+e...Hkht59+G..DYXoSP.....fTJ5p6+e...jql....F..fTpGbyt+A..Pb5B...X...7mht59+G..jHwoSP............PbALLlVA...F..fbrnqt++A............v.....WA..............3UJ5p6+e...dkht59+G..vWonqt++A..B....3+e...Gtht59+G..fWonqt++A..C.PUjBxGoBNxwht59+G.............mF.........b0ht59+G..PB..........4J5p6+e..Pt0KfM++G..D....f++A..X3J5p6+e..P..........X.....PXCrCE....n.AF.....vE.....9CEtdzO...f+.....PMMMcOMyLy9feee6iEKVzOWOJ79XXXX7Sud8xOyqgR+DBBB7yxA2rOrGEt9Xtb47C...vOeu2a+7S+z8C...vO.....3tc67C.....A.fPE7eRiDvM..............PA......vK5h1ODYQA1C"
									}
,
									"fileref" : 									{
										"name" : "PhoenixVerb",
										"filename" : "PhoenixVerb.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "377b581279092e7ddfac1f8bb17ec0fc"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 1 1 ~/Downloads/PhoenixVerb.vst",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 176.0, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 161.0, 218.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2500.799999999999727, "ticks" ],
						"originaltempo" : 119.999999999999972,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 494.0, 216.0, 210.0, 216.0, 210.0, 213.0, 170.5, 213.0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 494.0, 249.0, 396.0, 249.0, 396.0, 333.0, 169.5, 333.0 ],
					"order" : 2,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 564.5, 462.0, 345.0, 462.0, 345.0, 519.0, 204.0, 519.0, 204.0, 513.0, 184.5, 513.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 169.5, 552.0, 267.0, 552.0, 267.0, 381.0, 291.5, 381.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 235.5, 255.0, 147.0, 255.0, 147.0, 513.0, 184.5, 513.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 291.5, 549.0, 459.0, 549.0, 459.0, 111.0, 483.5, 111.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
