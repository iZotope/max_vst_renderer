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
		"rect" : [ 433.0, 377.0, 736.0, 541.0 ],
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
					"patching_rect" : [ 161.0, 287.0, 214.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "~/Downloads/PhoenixVerb.vst", ";" ],
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
							"pluginsavedname" : "~/Downloads/PhoenixVerb.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4591.CMlaKA....fQPMDZ....AzzPyIG...fi....A........................................DwrAbj.YNaD..P.....E..Tn8VYtkFdVUlbhA...........................3TY0QmbgwFHHEFarA....................................................................PSkQVZ00FHHEFarA........................................................................PA.rmLA....fY43Jt++A..XVNth6+e...pkiq39+G.......uPA....H..B.......B....H....PM....A....L..MUFYoUWa..............................................................................PSkQVZ00FHHEFarA.......................................................................LDagM2boMVXrA..................................................................................................................................nYNth6+e.....rmLA.....s43Jt++A..PaNth6+e...3liq39+G.............j...........FSo0N9G...fwTZsi+A...xLkV63e.....rmLA....fw43Jt++A..XbNth6+e...zliq39+G..T..6IS.....3bNth6+e...Nmiq39+G..fz43Jt++A.............I.........D063Jt++A..fD...H9R...Fmiq39+G.....6IS......dNth6+e...fmiq39+G..fy43Jt++A..F.vdxD.....nmiq39+G...543Jt++A..vdNth6+e.............PB.........fjNth6+e..v5N7VM++G...343Jt++A..E.vdxD.....5miq39+G..f943Jt++A..fdNth6+e..vA.rmLA....f.53Jt++A..HfNth6+e...Fniq39+G.............j.........P......gLvOD.....vHC7CneNth6+e.....rmLA.....E53Jt++A..PgNth6+e...Bniq39+G..j..6IS.....vgNth6+e...bniq39+G...H53Jt++A.............I.........P..........H..........Tniq39+G..T..6IS.....3hNth6+e...tniq39+G...G53Jt++A..J.vdxD.....1niq39+G..fM53Jt++A..niNth6+e.............PB.........TG3Sb8+e...LBjq39+G..fK53Jt++A..F.vdxD.....Hoiq39+G...R53Jt++A..XiNth6+e..vB.rmLA.....T53Jt++A...kNth6+e...Toiq39+G.............j..........Pfh4CA...............fjNth6+e..vA.rmLA....fX53Jt++A..HlNth6+e...Poiq39+G..v..6IS.....nlNth6+e...poiq39+G..fa53Jt++A.............I..........q93Jt++A.............hoiq39+G.....6IS.....vmNth6+e...7oiq39+G..fZ53Jt++A............P.....................ac657C...........................9Nth6+e...OuAWM++G...e53Jt++A..E.vdxD.....Vpiq39+G..fk53Jt++A..noNth6+e.............D..........nBLvO.fv.+P......ILvOD.....PHC7CA.....Lx.+.vxB7C.gQvOD......HC7CXoNth6+e..fA.rmLA.....r53Jt++A...qNth6+e...zpiq39+G.............A..........HA........fJv.+P.....b9+++C................r73Jt++A...pOth6+e...vpiq39+G..b..6IS.....nrNth6+e...Jqiq39+G..fy53Jt++A............P............nX9P................wqiq39+G...553Jt++A..Quib07+e.............fx53Jt++A..I.vdxD.....jqiq39+G...453Jt++A..ftNth6+e.............D......................fh4CA......nX9P.....PuNth6+e...7qiq39+G..LmDuUy++A..PtNth6+e..fB.rmLA....f+53Jt++A..3uNth6+e...Briq39+G.............A...............B....Ty...v+C.............P..........Ty..........pOth6+e...9qiq39+G..r..6IS.....fwNth6+e...Xriq39+G...G63Jt++A............P................................3wiq39+G..vyavUy++A...3Nth6+e..v++++++++AvAF63Jt++A..L.vdxD.....xriq39+G..fL63Jt++A..XyNth6+e.............D..........A....3+e........ac657Crr.+.PXD7CA......x.+P......gLvOD.....vHC7CHyNth6+e........................v0NthC....v.....C.....R.........nBLvOD.....m++++................fTOth6+e...37iq39+G..P....PMC...H...........fh4CA.........v++A..f1NthiE....vxB7CA.....rr.+P.......JlOD...............Ph63Jt++A...3Nthu0sqyez6HWM++G.............gTOth6+e........E....DR83Jt++A..9O..........fh4CA.....h63Jt++A..Vnva07+e...............nX9P.......JlOD.....Ltiq39+G...k63Jt++A..yIwa07+e...Pfh4CA......nX9P.....b9+++C................p63Jt++A..qlib07+e..PH0iq39+G.......f.....0L...7+..............D..........0L.........37iq39+G..DR83Jt++A...HOth6+e....28VM++G...g73Jt++A...b2a0......H0iq39+G..fJv.+......vTOth6+e..............Hv.+P.....B...ffD....m++++4JE..fCRX+P.....fvcm3s0sqyOouiq39+G...z63Jt++A..Vnva07+e...H3iq39+G....nX9P.......JlOr0sqyOTuiq39+G..7RUyUlby8hbsk1XnEVYrMmw.73OCVLGjBn93Jt++A..0L...................fA.........A..........71iq39+G..X0YuUy++A..npOth6+e..P...........393Jt++A..eb1a07+e...p5iq39+G..Ty...fbk4FYkIWYx4BbuwVdtzVX3AWXzA.QuM1V2tN+zM2Kvg1ak4VZ3YWYxIlbk4FYkIWYx8Bbn8VYtkFd1Ulbh8kbk4FYkIWYx4BbuwVdvZNth6+e....L5N..CF....itC.vfA...xn6..LX.....fq3A.......3Jd.....E..thG.......fq3A....T..3Jd.....F..thG....vA.fq3A.......3Jd.....E..thG....fA.fq3A....b..3Jd.....I..thG....fB....A....r..3Jd.....L..JGD.....zviq39+G..P6vAXy++A..PCOth6+e...A3NuV++G..fxPU+si+A..vNOth6+e...Xxiq39+G..v7tLXy++A...AJlOD.....5GfxA.CF..............B.........Dwiq39+G..PB.........1Avb.PG.9A.Xviq39+G...U73Jt++A..PEOth6+e...bwiq39+G..3lbksV.....tIWYqE....vZxEVaA....3lbksV.....qIWXsE....vZssVaA...............PGOth6+e..f7RYfM++G.............................................XKPth6+e...nBjq39+G...r.4Jt++A..A....................3s9MXy++A..fHOth6+e...I..........f73Jt++A..UCe.17+e..fssA....F..PB.........fIOth6+e...e4vfM++G..D..........fJPth6+e...nBjq39+G..PB.........FCvi+LXw..f...........p.4Jt++A............P..........H..........vfPth6+e..PIKYfM++G..bA....................LKjq39+G..f9Anb.vfA..A....H....P..........................................fBK..........JlO.......lmZFA....nvB........TXA........Jr..........bx2P.....fLOth6+e..Pi2+OEA.....18+SQ......XdpYD.....Jr..........jy2P.....PMOth6+e..Pi2+OEA.....18+SQ......XdpYD.....Jr..........jtS4++A..2YC.......PC.........H...........Nn7MD........n0N9G..7I8kw0++A..vNOth6+e..PuQTFW++G...fzrasi+A...nA.........98u0N9G..fq73Jt++A..fJPth6+e..................................fBK........PgE........uB.........DBjq39+G...E83Jt++A..TgAA17+e....F4s0N9G...fQdasi+A...Xj2V63e...Eb4s0N9G..fh.4Jt++A..pDEbV63e...vK.........d.4Jt++A..PHPth6+e..PtK.........I83Jt++A..NeTA17+e..P..........PXJTzP.....vROth6+e..PAmLQCA....7BVCiWJB...DlBEMD.....zziq39+G..TvISzP.....Di0v3kh....B0iq39+G..XL.O9yfEyAoviOth6+e..v++++++++++C..........vSOth6+e...xcjQCA.....eBK...fA..3TOth6+e...H0iq39+G..DYDYzP.....fTOth6+e...3qgB...F..fTcETsi+A..vmvB...X...72iq39+G..jHcYzP............PbALbKUA...F..fb.4Jt++A............fw....WA..............3UOth6+e...d0iq39+G..vW83Jt++A..B....3+e...G9iq39+G..fW83Jt++A..FCvi+LXwbPJxAjq39+G.............mF.........bEjq39+G..PB..........4Oth6+e..Pt0KfM++G..D....f++A..X3Oth6+e..P..........X.....PXD7CE....n.AF.....vE.....9CEtdzO...f+.....PMMMcOMyLy9feee6iEKVzOWOJ79XXXX7Sud8xOyqgR+DBBB7yxA2rOrGEt9Xtb47C...vOeu2a+7S+z8C...vO.....3tc67C.....A.fPE7eRiDvM..............PA......vK5h1OotqU8B"
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
										"blob" : "4591.CMlaKA....fQPMDZ....AzzPyIG...fi....A........................................DwrAbj.YNaD..P.....E..Tn8VYtkFdVUlbhA...........................3TY0QmbgwFHHEFarA....................................................................PSkQVZ00FHHEFarA........................................................................PA.rmLA....fY43Jt++A..XVNth6+e...pkiq39+G.......uPA....H..B.......B....H....PM....A....L..MUFYoUWa..............................................................................PSkQVZ00FHHEFarA.......................................................................LDagM2boMVXrA..................................................................................................................................nYNth6+e.....rmLA.....s43Jt++A..PaNth6+e...3liq39+G.............j...........FSo0N9G...fwTZsi+A...xLkV63e.....rmLA....fw43Jt++A..XbNth6+e...zliq39+G..T..6IS.....3bNth6+e...Nmiq39+G..fz43Jt++A.............I.........D063Jt++A..fD...H9R...Fmiq39+G.....6IS......dNth6+e...fmiq39+G..fy43Jt++A..F.vdxD.....nmiq39+G...543Jt++A..vdNth6+e.............PB.........fjNth6+e..v5N7VM++G...343Jt++A..E.vdxD.....5miq39+G..f943Jt++A..fdNth6+e..vA.rmLA....f.53Jt++A..HfNth6+e...Fniq39+G.............j.........P......gLvOD.....vHC7CneNth6+e.....rmLA.....E53Jt++A..PgNth6+e...Bniq39+G..j..6IS.....vgNth6+e...bniq39+G...H53Jt++A.............I.........P..........H..........Tniq39+G..T..6IS.....3hNth6+e...tniq39+G...G53Jt++A..J.vdxD.....1niq39+G..fM53Jt++A..niNth6+e.............PB.........TG3Sb8+e...LBjq39+G..fK53Jt++A..F.vdxD.....Hoiq39+G...R53Jt++A..XiNth6+e..vB.rmLA.....T53Jt++A...kNth6+e...Toiq39+G.............j..........Pfh4CA...............fjNth6+e..vA.rmLA....fX53Jt++A..HlNth6+e...Poiq39+G..v..6IS.....nlNth6+e...poiq39+G..fa53Jt++A.............I..........q93Jt++A.............hoiq39+G.....6IS.....vmNth6+e...7oiq39+G..fZ53Jt++A............P.....................ac657C...........................9Nth6+e...OuAWM++G...e53Jt++A..E.vdxD.....Vpiq39+G..fk53Jt++A..noNth6+e.............D..........nBLvO.fv.+P......ILvOD.....PHC7CA.....Lx.+.vxB7C.gQvOD......HC7CXoNth6+e..fA.rmLA.....r53Jt++A...qNth6+e...zpiq39+G.............A..........HA........fJv.+P.....b9+++C................r73Jt++A...pOth6+e...vpiq39+G..b..6IS.....nrNth6+e...Jqiq39+G..fy53Jt++A............P............nX9P................wqiq39+G...553Jt++A..Quib07+e.............fx53Jt++A..I.vdxD.....jqiq39+G...453Jt++A..ftNth6+e.............D......................fh4CA......nX9P.....PuNth6+e...7qiq39+G..LmDuUy++A..PtNth6+e..fB.rmLA....f+53Jt++A..3uNth6+e...Briq39+G.............A...............B....Ty...v+C.............P..........Ty..........pOth6+e...9qiq39+G..r..6IS.....fwNth6+e...Xriq39+G...G63Jt++A............P................................3wiq39+G..vyavUy++A...3Nth6+e..v++++++++AvAF63Jt++A..L.vdxD.....xriq39+G..fL63Jt++A..XyNth6+e.............D..........A....3+e........ac657Crr.+.PXD7CA......x.+P......gLvOD.....vHC7CHyNth6+e........................v0NthC....v.....C.....R.........nBLvOD.....m++++................fTOth6+e...37iq39+G..P....PMC...H...........fh4CA.........v++A..f1NthiE....vxB7CA.....rr.+P.......JlOD...............Ph63Jt++A...3Nthu0sqyez6HWM++G.............gTOth6+e........E....DR83Jt++A..9O..........fh4CA.....h63Jt++A..Vnva07+e...............nX9P.......JlOD.....Ltiq39+G...k63Jt++A..yIwa07+e...Pfh4CA......nX9P.....b9+++C................p63Jt++A..qlib07+e..PH0iq39+G.......f.....0L...7+..............D..........0L.........37iq39+G..DR83Jt++A...HOth6+e....28VM++G...g73Jt++A...b2a0......H0iq39+G..fJv.+......vTOth6+e..............Hv.+P.....B...ffD....m++++4JE..fCRX+P.....fvcm3s0sqyOouiq39+G...z63Jt++A..Vnva07+e...H3iq39+G....nX9P.......JlOr0sqyOTuiq39+G..7RUyUlby8hbsk1XnEVYrMmw.73OCVLGjBn93Jt++A..0L...................fA.........A..........71iq39+G..X0YuUy++A..npOth6+e..P...........393Jt++A..eb1a07+e...p5iq39+G..Ty...fbk4FYkIWYx4BbuwVdtzVX3AWXzA.QuM1V2tN+zM2Kvg1ak4VZ3YWYxIlbk4FYkIWYx8Bbn8VYtkFd1Ulbh8kbk4FYkIWYx4BbuwVdvZNth6+e....L5N..CF....itC.vfA...xn6..LX.....fq3A.......3Jd.....E..thG.......fq3A....T..3Jd.....F..thG....vA.fq3A.......3Jd.....E..thG....fA.fq3A....b..3Jd.....I..thG....fB....A....r..3Jd.....L..JGD.....zviq39+G..P6vAXy++A..PCOth6+e...A3NuV++G..fxPU+si+A..vNOth6+e...Xxiq39+G..v7tLXy++A...AJlOD.....5GfxA.CF..............B.........Dwiq39+G..PB.........1Avb.PG.9A.Xviq39+G...U73Jt++A..PEOth6+e...bwiq39+G..3lbksV.....tIWYqE....vZxEVaA....3lbksV.....qIWXsE....vZssVaA...............PGOth6+e..f7RYfM++G.............................................XKPth6+e...nBjq39+G...r.4Jt++A..A....................3s9MXy++A..fHOth6+e...I..........f73Jt++A..UCe.17+e..fssA....F..PB.........fIOth6+e...e4vfM++G..D..........fJPth6+e...nBjq39+G..PB.........FCvi+LXw..f...........p.4Jt++A............P..........H..........vfPth6+e..PIKYfM++G..bA....................LKjq39+G..f9Anb.vfA..A....H....P..........................................fBK..........JlO.......lmZFA....nvB........TXA........Jr..........bx2P.....fLOth6+e..Pi2+OEA.....18+SQ......XdpYD.....Jr..........jy2P.....PMOth6+e..Pi2+OEA.....18+SQ......XdpYD.....Jr..........jtS4++A..2YC.......PC.........H...........Nn7MD........n0N9G..7I8kw0++A..vNOth6+e..PuQTFW++G...fzrasi+A...nA.........98u0N9G..fq73Jt++A..fJPth6+e..................................fBK........PgE........uB.........DBjq39+G...E83Jt++A..TgAA17+e....F4s0N9G...fQdasi+A...Xj2V63e...Eb4s0N9G..fh.4Jt++A..pDEbV63e...vK.........d.4Jt++A..PHPth6+e..PtK.........I83Jt++A..NeTA17+e..P..........PXJTzP.....vROth6+e..PAmLQCA....7BVCiWJB...DlBEMD.....zziq39+G..TvISzP.....Di0v3kh....B0iq39+G..XL.O9yfEyAoviOth6+e..v++++++++++C..........vSOth6+e...xcjQCA.....eBK...fA..3TOth6+e...H0iq39+G..DYDYzP.....fTOth6+e...3qgB...F..fTcETsi+A..vmvB...X...72iq39+G..jHcYzP............PbALbKUA...F..fb.4Jt++A............fw....WA..............3UOth6+e...d0iq39+G..vW83Jt++A..B....3+e...G9iq39+G..fW83Jt++A..FCvi+LXwbPJxAjq39+G.............mF.........bEjq39+G..PB..........4Oth6+e..Pt0KfM++G..D....f++A..X3Oth6+e..P..........X.....PXD7CE....n.AF.....vE.....9CEtdzO...f+.....PMMMcOMyLy9feee6iEKVzOWOJ79XXXX7Sud8xOyqgR+DBBB7yxA2rOrGEt9Xtb47C...vOeu2a+7S+z8C...vO.....3tc67C.....A.fPE7eRiDvM..............PA......vK5h1OotqU8B"
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
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
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
