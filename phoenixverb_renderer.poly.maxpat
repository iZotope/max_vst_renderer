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
		"rect" : [ 596.0, 122.0, 819.0, 819.0 ],
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 218.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 553.0, 131.0, 22.0 ],
					"text" : "print unexpected_open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 101.0, 163.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 101.0, 194.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 306.0, 318.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 474.0, 199.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 471.0, 78.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 474.0, 292.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 471.0, 46.0, 54.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 328.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 46.0, 90.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 46.0, 57.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 46.0, 24.0, 28.0, 22.0 ],
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
					"patching_rect" : [ 283.0, 535.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 283.0, 503.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 283.0, 453.0, 59.0, 22.0 ],
					"text" : ">~ 88000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 283.0, 421.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 283.0, 387.0, 43.0, 22.0 ],
					"text" : "==~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.0, 350.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 283.0, 350.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 58.0, 334.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 276.0, 110.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 471.0, 110.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 161.0, 387.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 161.0, 287.0, 330.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "~/data/reverb_match/phoenix_verb/PhoenixVerb.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
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
							"pluginsavedname" : "~/data/reverb_match/phoenix_verb/PhoenixVerb.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4591.CMlaKA....fQPMDZ....AzzPyIG...fi....A........................................DwrAbj.YNaD..P.....E..Tn8VYtkFdVUlbhA...........................3TY0QmbgwFHHEFarA....................................................................PSkQVZ00FHHEFarA........................................................................................................................uPA....H..B.......B....H....PM....A....L..MUFYoUWa..............................................................................PSkQVZ00FHHEFarA.......................................................................LDagM2boMVXrA.............................................................................v1KU49+G...s8RUt++A............PN..........f56aCp+A...n991f5e...fvuuMn9G.......P.....HbuTk6+e...B2KU49+G...r8RUt++A..E....D.....J2KU49+G..fx8RUt++A..3buTk6+e.............jC..........4lVUD.....PtoUEA....fv8RUt++A.......D.....b2KU49+G...28RUt++A..nbuTk6+e..fA....A.....48RUt++A..PduTk6+e...n2KU49+G.............4..........b+KU49+G..DkL..f++A..vcuTk6+e..PA....A....f88RUt++A..XeuTk6+e...j2KU49+G..b....P.....3euTk6+e...92KU49+G..f.9RUt++A............PN....................fkuTk6+e...12KU49+G.......P......guTk6+e...P3KU49+G..f+8RUt++A..I....D.....X3KU49+G...F9RUt++A..vguTk6+e.............jC.........A.....Pd6JQ......d2tR.D9RUt++A..E....D.....p3KU49+G..fJ9RUt++A..fguTk6+e..fB....A....fL9RUt++A..HiuTk6+e...13KU49+G.............4...........PMoDA.........f++A..nhuTk6+e..fA....A.....Q9RUt++A..PjuTk6+e...x3KU49+G..r....P.....vjuTk6+e...L4KU49+G...T9RUt++A............PN.........fJb6JQ.......0jRD.....D4KU49+G..b....P.....3kuTk6+e...d4KU49+G...S9RUt++A..L....D.....l4KU49+G..fY9RUt++A..nluTk6+e.............jC...........0jRD.....D5KU49+G..fW9RUt++A.......D.....34KU49+G...d9RUt++A..XluTk6+e.............D....................P9.........fsBSUt++A.............T5KU49+G..DaIe7x++A..fmuTk6+e..PA....A....fj9RUt++A..HouTk6+e...V5KU49+G.............A.........v3e6D.......6+RUt++A..tzhGu7+e..v++++++++Avc....vK1...H....7u++6CR5KU49+G..X....P.....vpuTk6+e...r5KU49+G...r9RUt++A............P..........D.....PxsqDA....D................09RUNPuuqDA.....Pd6JQ......d2tR.q9RUt++A..G....D.....F6KU49+G..fw9RUt++A..nruTk6+e.............D..........4C...D..........X....v4+........D...........PMoDA.........f++A..XruTk6+e..PB....A.....39RUt++A...tuTk6+e...j6KU49+G.............A....................Du.SUt++A.......T....P7BLU49+G..3+...........0jRD.....f6KU49+G..n....P.....nuuTk6+e...56KU49+G..f+9RUt++A............P..........D34c7x++A...A0jRD......PMoDA....v4+++O................b7KU49+G..f99RUt++A..K....D.....T7KU49+G...E+RUt++A..fwuTk6+e.............D..........vpvTk6+e..P7BLU49+G...8+RUt++A..G.hGu7+e........b9+++O92NA......PwuTk6+e...C....A....fK+RUt++A..3xuTk6+e...x7KU49+G.............A.........fKs3wK++G..7+++++++e.bG....7hM...B....+6++9z++F.2A....uX...f.....t7KU49+G..7hA...B....8G..fRB...pG...nh...fh0X6JA.xsqDA....r0sqye.....A...............v1uTkCz66JQ......j2tRD.....f2sqD..........P.....A...............fD...................D....vC....PUvTk6+e..P9....A..........B....b9O........A...........TSJQ..........3+e...VisqDA....f0X6JQ.......0jRD...............Pk+RUt++A..v3uTk6+e..PDi3wK++G.......vV2tN+QUvTk6+e........E....DUASUt++A..9O..........PMoDA.....k+RUt++A..P5cGu7+e...............TSJQ.................PMoDA.....n+RUt++A..AddGu7+e...PPMoDA......TSJQ.....b9+++C................s+RUt++A..qChGu7+e..PTELU49+G.......f.....4C...7+..............D..........4C.........DMLU49+G..DUASUt++A..vHvTk6+e..vAf3wK++G...j.SUt++A..G.hGu......TELU49+G..fJb6JA.....fUvTk6+e..............Hb6JQ.....B...ffL....m++++LIC..f.bZUQ.....fvcm3s0sqyO0+KU49+G...+aZUQ.....9e..B......f+KU49+G...o2c7x++A..PgvTk6+e....PMoDA....7RUyU1V2tN+yElbx8lYl8RO.bhHbY0GKAqBSUt++A..4C...................fA.........A..........HGLU49+G...BGd7x++A..XqvTk6+e..P...........6BSUt++A..ougGu7+e...1JLU49+G..jO...fbk4FYkIWYx4BbuwFn1KU49+G...HxzW..fA...hL8E..X....ISeA..F.....vgV........bnE....PA.TlbA.......vgV.....E.PYxE....fA.LU4A....b..SUd........bnE....PA.TlbA....X..SUd.....G.vTkG....PB.LU4A....n..NaX.....K.vTkG.....C.HRGA....XG.........vNvTk6+e...v.LU49+G..HS2Lk0++A.............xkW7On9G...k.SUt++A..dKCuu7+e...F2JRG..F..............B.........9.LU49+G..jC.........1Avb.PG.9A.H.DC.f.PL..E.SUt++A...EvTk6+e...PALU49+G...V.SUt++A..tIWYqE....faxU1ZA....rlbg0V.....tIWYqE....vZxEVaA....rVaq0V...............fX.3B.1Avb.PG.89x++A.............................................1RLU49+G...pDSUt++A..A..........vRLU49+G.............kSfuu7+e...DBLU49+G..jC.........vGvTk6+e..PA+y6K++G..XYR8L..fA..4..........TBLU49+G..v1.99x++A..4..........nRLU49+G...pDSUt++A..4..........tBLU49+G..H..........fJwTk6+e........................B..........LXLU49+G..Pj+89x++A...N9gRbA..............fzFSUt++A..XbqHc..X....7...A....D...............H....P.lWeDA......................................zGJQ.....vKvTk6+e..vEr1xV++G...f40GQ.....Jr.........Jr..........zGJQ.....fLvTk6+e..Pi2uTCA.....18K0P......Xd8QD.....Jr..........TIJQ.....PMvTk6+e..Pi2uTCA.....18K0P......Xd8QD.....Jr..........Xw23++A...NvTk6+e..Pi2uTCA...............nvB..................XM3sr0++A..vNvTk6+e....98uMn9G..fBK.........n991f5e....Z........fq.SUt++A..fJwTk6+e....................................7EwOn9G..fBpQ7Cp+A..uB.........DRLU49+G...EASUt++A..gKevu7+e....jEwOn9G....YQ7Cp+A...PVD+f5e...E5EwOn9G..fhDSUt++A..pboN0f5e...vK.........dDSUt++A..PHwTk6+e..PtK.........IASUt++A..Vvrvu7+e...vDLU49+G..z9m89x++A.............................................3DLU49+G..PXF5oP.....fSvTk6+e..PAWjmBA....H3sgadJB...DlgdJD......ELU49+G..TvE4oP.....Vfa3lmh....NELU49+G..zC.mHBWV8wRfjvTk6+e..v++++++++++C..........fTvTk6+e...xM7mBA.....qvaE..fA..nUvTk6+e...TELU49+G..DY.+oP.....PUvTk6+e...XJjR...F..fTaEXCp+A..vJ7VA..X...HHLU49+G..jHY+oP.....tUvTk6+e...vKoF...F..zC.mHBWV8wRP3vTk6+e...ZELU49+G..fbDSUt++A..8.vIhvkUerDxQLU49+G.............mF.........bULU49+G..jC..........4vTk6+e..Pg996K++G..D....f++A..X3vTk6+e...B....+6++9D..........XaxNC..X..v...........qE6b..fA..A..........1lry...F..L..........vZwNG..X.....V7E.....9CEtdzO...f+.....PMMMcOMyLy9feee6iEKVzOWOJ79XXXX7Sud8xOyqgR+DBBB7yxA2rOrGEt9Xtb47C...vOeu2a+7S+z8C...vO.....3tc67C.....A.fPE7eRiDvM..............PA......vK5h1OGEfsS."
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
										"pluginsavedname" : "~/data/reverb_match/phoenix_verb/PhoenixVerb.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4591.CMlaKA....fQPMDZ....AzzPyIG...fi....A........................................DwrAbj.YNaD..P.....E..Tn8VYtkFdVUlbhA...........................3TY0QmbgwFHHEFarA....................................................................PSkQVZ00FHHEFarA........................................................................................................................uPA....H..B.......B....H....PM....A....L..MUFYoUWa..............................................................................PSkQVZ00FHHEFarA.......................................................................LDagM2boMVXrA.............................................................................v1KU49+G...s8RUt++A............PN..........f56aCp+A...n991f5e...fvuuMn9G.......P.....HbuTk6+e...B2KU49+G...r8RUt++A..E....D.....J2KU49+G..fx8RUt++A..3buTk6+e.............jC..........4lVUD.....PtoUEA....fv8RUt++A.......D.....b2KU49+G...28RUt++A..nbuTk6+e..fA....A.....48RUt++A..PduTk6+e...n2KU49+G.............4..........b+KU49+G..DkL..f++A..vcuTk6+e..PA....A....f88RUt++A..XeuTk6+e...j2KU49+G..b....P.....3euTk6+e...92KU49+G..f.9RUt++A............PN....................fkuTk6+e...12KU49+G.......P......guTk6+e...P3KU49+G..f+8RUt++A..I....D.....X3KU49+G...F9RUt++A..vguTk6+e.............jC.........A.....Pd6JQ......d2tR.D9RUt++A..E....D.....p3KU49+G..fJ9RUt++A..fguTk6+e..fB....A....fL9RUt++A..HiuTk6+e...13KU49+G.............4...........PMoDA.........f++A..nhuTk6+e..fA....A.....Q9RUt++A..PjuTk6+e...x3KU49+G..r....P.....vjuTk6+e...L4KU49+G...T9RUt++A............PN.........fJb6JQ.......0jRD.....D4KU49+G..b....P.....3kuTk6+e...d4KU49+G...S9RUt++A..L....D.....l4KU49+G..fY9RUt++A..nluTk6+e.............jC...........0jRD.....D5KU49+G..fW9RUt++A.......D.....34KU49+G...d9RUt++A..XluTk6+e.............D....................P9.........fsBSUt++A.............T5KU49+G..DaIe7x++A..fmuTk6+e..PA....A....fj9RUt++A..HouTk6+e...V5KU49+G.............A.........v3e6D.......6+RUt++A..tzhGu7+e..v++++++++Avc....vK1...H....7u++6CR5KU49+G..X....P.....vpuTk6+e...r5KU49+G...r9RUt++A............P..........D.....PxsqDA....D................09RUNPuuqDA.....Pd6JQ......d2tR.q9RUt++A..G....D.....F6KU49+G..fw9RUt++A..nruTk6+e.............D..........4C...D..........X....v4+........D...........PMoDA.........f++A..XruTk6+e..PB....A.....39RUt++A...tuTk6+e...j6KU49+G.............A....................Du.SUt++A.......T....P7BLU49+G..3+...........0jRD.....f6KU49+G..n....P.....nuuTk6+e...56KU49+G..f+9RUt++A............P..........D34c7x++A...A0jRD......PMoDA....v4+++O................b7KU49+G..f99RUt++A..K....D.....T7KU49+G...E+RUt++A..fwuTk6+e.............D..........vpvTk6+e..P7BLU49+G...8+RUt++A..G.hGu7+e........b9+++O92NA......PwuTk6+e...C....A....fK+RUt++A..3xuTk6+e...x7KU49+G.............A.........fKs3wK++G..7+++++++e.bG....7hM...B....+6++9z++F.2A....uX...f.....t7KU49+G..7hA...B....8G..fRB...pG...nh...fh0X6JA.xsqDA....r0sqye.....A...............v1uTkCz66JQ......j2tRD.....f2sqD..........P.....A...............fD...................D....vC....PUvTk6+e..P9....A..........B....b9O........A...........TSJQ..........3+e...VisqDA....f0X6JQ.......0jRD...............Pk+RUt++A..v3uTk6+e..PDi3wK++G.......vV2tN+QUvTk6+e........E....DUASUt++A..9O..........PMoDA.....k+RUt++A..P5cGu7+e...............TSJQ.................PMoDA.....n+RUt++A..AddGu7+e...PPMoDA......TSJQ.....b9+++C................s+RUt++A..qChGu7+e..PTELU49+G.......f.....4C...7+..............D..........4C.........DMLU49+G..DUASUt++A..vHvTk6+e..vAf3wK++G...j.SUt++A..G.hGu......TELU49+G..fJb6JA.....fUvTk6+e..............Hb6JQ.....B...ffL....m++++LIC..f.bZUQ.....fvcm3s0sqyO0+KU49+G...+aZUQ.....9e..B......f+KU49+G...o2c7x++A..PgvTk6+e....PMoDA....7RUyU1V2tN+yElbx8lYl8RO.bhHbY0GKAqBSUt++A..4C...................fA.........A..........HGLU49+G...BGd7x++A..XqvTk6+e..P...........6BSUt++A..ougGu7+e...1JLU49+G..jO...fbk4FYkIWYx4BbuwFn1KU49+G...HxzW..fA...hL8E..X....ISeA..F.....vgV........bnE....PA.TlbA.......vgV.....E.PYxE....fA.LU4A....b..SUd........bnE....PA.TlbA....X..SUd.....G.vTkG....PB.LU4A....n..NaX.....K.vTkG.....C.HRGA....XG.........vNvTk6+e...v.LU49+G..HS2Lk0++A.............xkW7On9G...k.SUt++A..dKCuu7+e...F2JRG..F..............B.........9.LU49+G..jC.........1Avb.PG.9A.H.DC.f.PL..E.SUt++A...EvTk6+e...PALU49+G...V.SUt++A..tIWYqE....faxU1ZA....rlbg0V.....tIWYqE....vZxEVaA....rVaq0V...............fX.3B.1Avb.PG.89x++A.............................................1RLU49+G...pDSUt++A..A..........vRLU49+G.............kSfuu7+e...DBLU49+G..jC.........vGvTk6+e..PA+y6K++G..XYR8L..fA..4..........TBLU49+G..v1.99x++A..4..........nRLU49+G...pDSUt++A..4..........tBLU49+G..H..........fJwTk6+e........................B..........LXLU49+G..Pj+89x++A...N9gRbA..............fzFSUt++A..XbqHc..X....7...A....D...............H....P.lWeDA......................................zGJQ.....vKvTk6+e..vEr1xV++G...f40GQ.....Jr.........Jr..........zGJQ.....fLvTk6+e..Pi2uTCA.....18K0P......Xd8QD.....Jr..........TIJQ.....PMvTk6+e..Pi2uTCA.....18K0P......Xd8QD.....Jr..........Xw23++A...NvTk6+e..Pi2uTCA...............nvB..................XM3sr0++A..vNvTk6+e....98uMn9G..fBK.........n991f5e....Z........fq.SUt++A..fJwTk6+e....................................7EwOn9G..fBpQ7Cp+A..uB.........DRLU49+G...EASUt++A..gKevu7+e....jEwOn9G....YQ7Cp+A...PVD+f5e...E5EwOn9G..fhDSUt++A..pboN0f5e...vK.........dDSUt++A..PHwTk6+e..PtK.........IASUt++A..Vvrvu7+e...vDLU49+G..z9m89x++A.............................................3DLU49+G..PXF5oP.....fSvTk6+e..PAWjmBA....H3sgadJB...DlgdJD......ELU49+G..TvE4oP.....Vfa3lmh....NELU49+G..zC.mHBWV8wRfjvTk6+e..v++++++++++C..........fTvTk6+e...xM7mBA.....qvaE..fA..nUvTk6+e...TELU49+G..DY.+oP.....PUvTk6+e...XJjR...F..fTaEXCp+A..vJ7VA..X...HHLU49+G..jHY+oP.....tUvTk6+e...vKoF...F..zC.mHBWV8wRP3vTk6+e...ZELU49+G..fbDSUt++A..8.vIhvkUerDxQLU49+G.............mF.........bULU49+G..jC..........4vTk6+e..Pg996K++G..D....f++A..X3vTk6+e...B....+6++9D..........XaxNC..X..v...........qE6b..fA..A..........1lry...F..L..........vZwNG..X.....V7E.....9CEtdzO...f+.....PMMMcOMyLy9feee6iEKVzOWOJ79XXXX7Sud8xOyqgR+DBBB7yxA2rOrGEt9Xtb47C...vOeu2a+7S+z8C...vO.....3tc67C.....A.fPE7eRiDvM..............PA......vK5h1OGEfsS."
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
					"text" : "vst~ 1 1 ~/data/reverb_match/phoenix_verb/PhoenixVerb.vst",
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
					"patching_rect" : [ 161.0, 134.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 161.0, 194.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
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
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-21", 1 ]
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
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "vst~", "vst~", 0 ],
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
