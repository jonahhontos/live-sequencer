{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "audioMixer" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 2019.0, 1169.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1596.0, 314.0, 56.0, 23.0 ],
									"text" : "r drumsR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1482.5, 314.0, 55.0, 23.0 ],
									"text" : "r drumsL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1536.0, 196.86328125, 41.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.0, 218.86328125, 41.0, 21.0 ],
									"text" : "drums"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1561.0, 384.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1505.0, 384.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1546.5, 233.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.5, 66.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1482.5, 1.36328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.5, 66.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1384.5, -32.13671875, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 301.5, 66.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1151.0, 44.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 66.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1034.0, 44.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.5, 66.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2392.0, 67.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2406.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2358.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2384.0, 240.7265625, 36.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 448.86328125, 36.0, 21.0 ],
									"text" : "pro 3"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-59",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2368.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-60",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2416.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2274.5, 244.86328125, 44.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.0, 448.86328125, 44.0, 21.0 ],
									"text" : "sub 37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2276.5, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-64",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2286.5, 277.7265625, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2188.0, 67.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2058.0, 71.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2177.0, 244.86328125, 49.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.5, 448.86328125, 49.0, 21.0 ],
									"text" : "prophet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2049.0, 244.86328125, 38.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 448.86328125, 38.0, 21.0 ],
									"text" : "trigon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2197.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2149.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-92",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2159.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-93",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2207.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1867.0, 225.86328125, 75.0, 23.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2084.0, 166.86328125, 63.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 247.36328125, 63.0, 35.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2076.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2028.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-98",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2038.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-99",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2086.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 2028.0, 475.7265625, 344.0, 259.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/H-Delay (s)", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[9]",
											"parameter_shortname" : "vst~[10]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "H-Delay (s).auinfo",
											"plugindisplayname" : "H-Delay (s)",
											"pluginsavedname" : "C74_AU:/H-Delay (s)",
											"pluginsaveduniqueid" : 1212302419,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1307.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvH...............A.....Coq+LB...D.QPvqn....BLjk......v.+.H......PvO.B......EPjd......fACoO......b..........H7Cf......PB.........n..........KLjm0CL....CDQ1jfB...z..........N.........vCCYppqJMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.OB..C7H....A....AfjPDM0bkQWP..v.ugETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBRBQDSh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CRsPTYrEVd77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CRBQzT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLv3BLt.COu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3iJfDCHwHCLfLyMz3RN3fiM1HSLyDSMwjiL2XSN0.RLw.hJfDCLv.hMv.BLf.iBw.hJfnBHp.BLfDSLw.CLfnBHwbCMfnhBv.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMfDCHp.BLfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHw.RLx.CHyXiMfDSLfnBHw.CLfXCLf.CHvn.LfnBHp.hJf.CHx.SLv.CHp.RL4.hJJ.CHv3RLv.CLv.CLv.CLv.CLv.CLvTSM0.BLfnBHx.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RfjPDMED.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vP.rD.SA.V.zE.hAP7.XO.3Cf9.zO.+GfCADQ.iPfsDrKA8Rfv........BD..........X...................DrL"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "H-Delay (s)",
													"origin" : "H-Delay (s).auinfo",
													"type" : "AudioUnit",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "H-Delay (s).auinfo",
														"plugindisplayname" : "H-Delay (s)",
														"pluginsavedname" : "C74_AU:/H-Delay (s)",
														"pluginsaveduniqueid" : 1212302419,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1307.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvH...............A.....Coq+LB...D.QPvqn....BLjk......v.+.H......PvO.B......EPjd......fACoO......b..........H7Cf......PB.........n..........KLjm0CL....CDQ1jfB...z..........N.........vCCYppqJMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.OB..C7H....A....AfjPDM0bkQWP..v.ugETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBRBQDSh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CRsPTYrEVd77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CRBQzT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLv3BLt.COu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3iJfDCHwHCLfLyMz3RN3fiM1HSLyDSMwjiL2XSN0.RLw.hJfDCLv.hMv.BLf.iBw.hJfnBHp.BLfDSLw.CLfnBHwbCMfnhBv.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMfDCHp.BLfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHw.RLx.CHyXiMfDSLfnBHw.CLfXCLf.CHvn.LfnBHp.hJf.CHx.SLv.CHp.RL4.hJJ.CHv3RLv.CLv.CLv.CLv.CLv.CLvTSM0.BLfnBHx.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RfjPDMED.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vP.rD.SA.V.zE.hAP7.XO.3Cf9.zO.+GfCADQ.iPfsDrKA8Rfv........BD..........X...................DrL"
													}
,
													"fileref" : 													{
														"name" : "H-Delay (s)",
														"filename" : "H-Delay (s).maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "47df7e05fa55ba07bba4fea74648ddb7"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/H-Delay (s)\"",
									"varname" : "vst~[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.0, 62.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 705.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 657.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.0, 235.7265625, 36.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.0, 448.86328125, 36.0, 21.0 ],
									"text" : "pro 3"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-51",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-52",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.5, 239.86328125, 44.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 463.5, 448.86328125, 44.0, 21.0 ],
									"text" : "sub 37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 575.5, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-39",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.5, 272.7265625, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 476.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 487.0, 62.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 409.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.0, 66.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 352.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 239.86328125, 49.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.0, 448.86328125, 49.0, 21.0 ],
									"text" : "prophet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 239.86328125, 38.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.0, 448.86328125, 38.0, 21.0 ],
									"text" : "trigon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 496.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-18",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-20",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 202.86328125, 75.0, 23.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 161.86328125, 73.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 413.5, 247.36328125, 73.0, 35.0 ],
									"text" : "reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 327.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-5",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-7",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1230.0, 1489.86328125, 96.0, 21.0 ],
									"text" : "ssl stereo imager"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 1381.86328125, 225.0, 23.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/SSL Fusion Stereo Image", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[12]",
											"parameter_shortname" : "vst~[8]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "SSL Fusion Stereo Image.auinfo",
											"plugindisplayname" : "SSL Fusion Stereo Image",
											"pluginsavedname" : "C74_AU:/SSL Fusion Stereo Image",
											"pluginsaveduniqueid" : 1398032717,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1327.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTSwjSOAAQ..............vADXL.l+C....A62io+....nB4zM9O....bQlH1C....PWvnF6+....3Uudm8Opn5p20WVH.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDSQURMAA.RDVclg2SQP..VMjLgb+....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSMESeAESUcTRN80TTEDUEABTrU2Yo4lSg0VY8HxTSwDHFU2bo8lafLEckIWYuARRsE1YkIBHVUlbyk1at0iHw3RLtbiHfLEcgQWYAMUYrU1XzUFY8HRLh3COAABSgMGcL8VXjUFYPIWYyUFc8HxKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuL0arkFYfLEcgQWYfvzamk1Xu.Ea0cVRtM2KPIWYyUFcy8xTzUlbk8VRsE1Yk8BQkYVX0wFcf.kbkMWYz4BdswlH9vCTR8zPEM0TOI0WSQUPTUjO7.UPRETSfjFY8HhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjjavUGcTIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHOUGcvUGcTIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHSgVclYFakIBH1EFa0UVOhHCNv3BLh7hO7.UPRETSfjFY8HxTvE1XkIBH1EFa0UVOhLiKw.CLv.CLyfSLzXSN2HyMh7hO7.UPRETSfjFY8HxUoQFcnIBH1EFa0UVOhDiK3.CLv.CLwjCL2LCM3XyLh7hO77BTR8zPEM0TOI0WSQUPTUjO77RP9viPfvTXyQGSuEFYkQFTxU1bkQWOh7BSoIlbgIWduDDbvwVZiEFco8lafLUcvA2axQ2KS8FaoQFHSQWXzUFHL81YoM1KPwVcmkjay8BTxU1bkQ2buLEckIWYukTagcVYuPTYlEVcrQGHPIWYyUFctfWarIhO7.kTOMTQSM0SR80TTEDUE4COPEjTA0DHoQVOhHTdvE1byIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHI4Fb0QGUxkVah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxS0QGb0QGUxkVah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxTnUmYlwVYh.hcgwVck0iHxfCLt.iHu3COPEjTA0DHoQVOhLEbgMVYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxUoQFcnIBH1EFa0UVOh.iKvHxK9vyKPI0SCUzTS8jTeMEUAQUQ9vyKB4COPEjTA0DHoQVOhL0ar81ToQVYh.hcgwVck0iHv3BLh7hO7.UPRETSe4zSN8UPUQ0SfjFY8HRRtAWcz0zbMUFckImHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOh7TczAWcz0zbMUFckImHfXWXrUWY8HBLt.iHu3COuL0TL8ETLU0QI4zWSQUPTUjO..E.H.PF.XB.q..N..D.HAPS.7E.jAPZ..K.0Bvs.jK.7Bfu.PL.GCfy.LM.UCf1D3M.......f.A..........F...................AeC"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "SSL Fusion Stereo Image",
													"origin" : "SSL Fusion Stereo Image.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "SSL Fusion Stereo Image.auinfo",
														"plugindisplayname" : "SSL Fusion Stereo Image",
														"pluginsavedname" : "C74_AU:/SSL Fusion Stereo Image",
														"pluginsaveduniqueid" : 1398032717,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1327.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTSwjSOAAQ..............vADXL.l+C....A62io+....nB4zM9O....bQlH1C....PWvnF6+....3Uudm8Opn5p20WVH.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDSQURMAA.RDVclg2SQP..VMjLgb+....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSMESeAESUcTRN80TTEDUEABTrU2Yo4lSg0VY8HxTSwDHFU2bo8lafLEckIWYuARRsE1YkIBHVUlbyk1at0iHw3RLtbiHfLEcgQWYAMUYrU1XzUFY8HRLh3COAABSgMGcL8VXjUFYPIWYyUFc8HxKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuL0arkFYfLEcgQWYfvzamk1Xu.Ea0cVRtM2KPIWYyUFcy8xTzUlbk8VRsE1Yk8BQkYVX0wFcf.kbkMWYz4BdswlH9vCTR8zPEM0TOI0WSQUPTUjO7.UPRETSfjFY8HhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjjavUGcTIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHOUGcvUGcTIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHSgVclYFakIBH1EFa0UVOhHCNv3BLh7hO7.UPRETSfjFY8HxTvE1XkIBH1EFa0UVOhLiKw.CLv.CLyfSLzXSN2HyMh7hO7.UPRETSfjFY8HxUoQFcnIBH1EFa0UVOhDiK3.CLv.CLwjCL2LCM3XyLh7hO77BTR8zPEM0TOI0WSQUPTUjO77RP9viPfvTXyQGSuEFYkQFTxU1bkQWOh7BSoIlbgIWduDDbvwVZiEFco8lafLUcvA2axQ2KS8FaoQFHSQWXzUFHL81YoM1KPwVcmkjay8BTxU1bkQ2buLEckIWYukTagcVYuPTYlEVcrQGHPIWYyUFctfWarIhO7.kTOMTQSM0SR80TTEDUE4COPEjTA0DHoQVOhHTdvE1byIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHI4Fb0QGUxkVah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxS0QGb0QGUxkVah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxTnUmYlwVYh.hcgwVck0iHxfCLt.iHu3COPEjTA0DHoQVOhLEbgMVYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxUoQFcnIBH1EFa0UVOh.iKvHxK9vyKPI0SCUzTS8jTeMEUAQUQ9vyKB4COPEjTA0DHoQVOhL0ar81ToQVYh.hcgwVck0iHv3BLh7hO7.UPRETSe4zSN8UPUQ0SfjFY8HRRtAWcz0zbMUFckImHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOh7TczAWcz0zbMUFckImHfXWXrUWY8HBLt.iHu3COuL0TL8ETLU0QI4zWSQUPTUjO..E.H.PF.XB.q..N..D.HAPS.7E.jAPZ..K.0Bvs.jK.7Bfu.PL.GCfy.LM.UCf1D3M.......f.A..........F...................AeC"
													}
,
													"fileref" : 													{
														"name" : "SSL Fusion Stereo Image",
														"filename" : "SSL Fusion Stereo Image.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9b370f50475561682e49355273f78b61"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/SSL Fusion Stereo Image\"",
									"varname" : "vst~[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 1686.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/KClip3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[13]",
											"parameter_shortname" : "vst~[7]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "KClip3.auinfo",
											"plugindisplayname" : "KClip3",
											"pluginsavedname" : "C74_AU:/KClip3",
											"pluginsaveduniqueid" : 1262709811,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1846.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwRgombOEQ.zB..............0.P.lx0O.B...vMCe7Cf..P.zaK8+....D.81V+O....APus1+C...P.za68+....LvzE9O.....CLsg......v.SaX......LvzFJ......E.6t3B.....DzfYF......w1cnL.....PP+NqB.....DzuCq......A86zJ.....PP+NtB....PDbGWz+....XQYLUL.....VTFSFC....fEkwzw.....XQYLgL.....eHRG07Cf..vHgS9Z+.H..PBrPAM.....j.KTQC.....IvBkz.....PBrPMM.....mvEs89Cf...Lvvk0+jQlZdyNsApORlTI2rCbT5CGzDANLnhK+.H..fCCp7xO.B..3vfJv7Cf...NLnRL+.H..jCWxRzO....8XgwTC....PO+eQ6+....3C2S96O....IAcO4A....PRP2id.....jDz8rG.....IAcO7A....fRI54T.....3TeWXD.....NAIesC....fVrOsl9nhpqRVbD63O.B..own087C...PZLZsO+....jFiV+yO....own0.8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDKMDay.A.RDVclg2SQPfiVMjLgTHA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOKMDSIA0TEQEUI4zQSABbrU2Yo4lUkI2bo8la8HxLtTiKwHBHvIWYyUFcNEVak0iHh.RcocUZjQGZ8HRLvPCLh.RcogTYocFZz0iH0bCLh.RZtcTXo4VOh.iK0jyL2TiHf7VczcTXo4VOh.iKz.iMxTiHfL2alQWYt0iHw3BLh.BcnIWYyg1arQVOhDiKvHBHiwVZvcTcgIGY8HRLt.iHfLVYowVZtcVOhDiKvHBHmEVZtwTZtsVOhDiKvHBHy8lYz0zajUVOh.iKvHBHr8Vcj4VYyMGUgI2YkQWOh.iKwXiM1XiM1bSL1LyL2HCLzHBHvwVcmklaE4VXhwVYj0iHv3BLh.BYkwFcg0iHv3BLh.RZyQiXg4FYy0iHv3BLh.RaogWOhDiKvHBHskFYSkFYk0iHv3RMh.hcoMWcgwVZ5UlbZ81as0iHv3RMh.BYoMGbrEVdE4VXhwVYj0iHw3BLh.Ra0wFcokjaGEVZtESOh.iK0HBHsUGazkVRtcTXo4lL8HBLtTiHfzVcrQWZI41QgklayziHv3RMh.Ra0wFcokjaGEVZtQSOh.iK0HBHsUGazk1S0Q2QgklawziHv3RMh.Ra0wFco8TczcTXo4lL8HBLtTiHfzVcrQWZOUGcGEVZtMSOh.iK0HBHsUGazk1S0Q2QgklazziHv3RMh.Ra0wFco0TZ3ESOhDiKvHBHsUGazkVSogmL8HRLt.iHfzVcrQWZMkFdyziHw3BLh.Ra0wFco0TZ3QSOhDiKvHBHsUGazk1TuYFck4VL8HBLt.iHfzVcrQWZS8lYzUlaxziHv3BLh.Ra0wFcoM0alQWYtMSOh.iKvHBHsUGazk1TuYFck4FM8HBLt.iHfzVcrQWZGEVZtwTZtsVL8HBLt.iHfzVcrQWZGEVZtwTZtslL8HBLt.iHfzVcrQWZGEVZtwTZts1L8HBLt.iHfzVcrQWZGEVZtwTZtsFM8HBLt.iHfzVcrQWZS8lYz0zajUVL8HBLt.iHfzVcrQWZS8lYz0zajUlL8HBLt.iHfzVcrQWZS8lYz0zajU1L8HBLt.iHfzVcrQWZS8lYz0zajUFM8HBLt.iHfzVcrQWZS8FauESOh.iKvHBHsUGazk1Tuw1axziHv3BLh.Ra0wFcoM0ar81L8HBLt.iHfzVcrQWZS8FauQSOh.iKvHBHsUGazklP4AWXyMWL8HBLt.iHfzVcrQWZBkGbgM2bxziHv3BLh.Ra0wFcoITdvE1byMSOh.iKvHBHsUGazklP4AWXyMGM8HBLt.iHfLlbuM2buYWYxwza20iHv3hL3TyMwPiL4fCM3XyMvjiMh.xXx81by8lckIWSoQVOh.iKwTiL0PiLyXyM0byM0TiL3HBHiI2ayM2a1UlbHk1Yn0iHv3hMv.CLv.CLxLCNzDCN0bSNh.RagMGckIGTxU1bkQGSuEFYkQVOh.iKvHBHsE1bzUlbPIWYyUFcM8FYoYVZkQVOhDiKvHxK9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZBDh.lH.JBnh.sHvKBTi.3HvOBPj.FIvRFzM.......f.A..........F..................fAlC"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "KClip3",
													"origin" : "KClip3.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "KClip3.auinfo",
														"plugindisplayname" : "KClip3",
														"pluginsavedname" : "C74_AU:/KClip3",
														"pluginsaveduniqueid" : 1262709811,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1846.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwRgombOEQ.zB..............0.P.lx0O.B...vMCe7Cf..P.zaK8+....D.81V+O....APus1+C...P.za68+....LvzE9O.....CLsg......v.SaX......LvzFJ......E.6t3B.....DzfYF......w1cnL.....PP+NqB.....DzuCq......A86zJ.....PP+NtB....PDbGWz+....XQYLUL.....VTFSFC....fEkwzw.....XQYLgL.....eHRG07Cf..vHgS9Z+.H..PBrPAM.....j.KTQC.....IvBkz.....PBrPMM.....mvEs89Cf...Lvvk0+jQlZdyNsApORlTI2rCbT5CGzDANLnhK+.H..fCCp7xO.B..3vfJv7Cf...NLnRL+.H..jCWxRzO....8XgwTC....PO+eQ6+....3C2S96O....IAcO4A....PRP2id.....jDz8rG.....IAcO7A....fRI54T.....3TeWXD.....NAIesC....fVrOsl9nhpqRVbD63O.B..own087C...PZLZsO+....jFiV+yO....own0.8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDKMDay.A.RDVclg2SQPfiVMjLgTHA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOKMDSIA0TEQEUI4zQSABbrU2Yo4lUkI2bo8la8HxLtTiKwHBHvIWYyUFcNEVak0iHh.RcocUZjQGZ8HRLvPCLh.RcogTYocFZz0iH0bCLh.RZtcTXo4VOh.iK0jyL2TiHf7VczcTXo4VOh.iKz.iMxTiHfL2alQWYt0iHw3BLh.BcnIWYyg1arQVOhDiKvHBHiwVZvcTcgIGY8HRLt.iHfLVYowVZtcVOhDiKvHBHmEVZtwTZtsVOhDiKvHBHy8lYz0zajUVOh.iKvHBHr8Vcj4VYyMGUgI2YkQWOh.iKwXiM1XiM1bSL1LyL2HCLzHBHvwVcmklaE4VXhwVYj0iHv3BLh.BYkwFcg0iHv3BLh.RZyQiXg4FYy0iHv3BLh.RaogWOhDiKvHBHskFYSkFYk0iHv3RMh.hcoMWcgwVZ5UlbZ81as0iHv3RMh.BYoMGbrEVdE4VXhwVYj0iHw3BLh.Ra0wFcokjaGEVZtESOh.iK0HBHsUGazkVRtcTXo4lL8HBLtTiHfzVcrQWZI41QgklayziHv3RMh.Ra0wFcokjaGEVZtQSOh.iK0HBHsUGazk1S0Q2QgklawziHv3RMh.Ra0wFco8TczcTXo4lL8HBLtTiHfzVcrQWZOUGcGEVZtMSOh.iK0HBHsUGazk1S0Q2QgklazziHv3RMh.Ra0wFco0TZ3ESOhDiKvHBHsUGazkVSogmL8HRLt.iHfzVcrQWZMkFdyziHw3BLh.Ra0wFco0TZ3QSOhDiKvHBHsUGazk1TuYFck4VL8HBLt.iHfzVcrQWZS8lYzUlaxziHv3BLh.Ra0wFcoM0alQWYtMSOh.iKvHBHsUGazk1TuYFck4FM8HBLt.iHfzVcrQWZGEVZtwTZtsVL8HBLt.iHfzVcrQWZGEVZtwTZtslL8HBLt.iHfzVcrQWZGEVZtwTZts1L8HBLt.iHfzVcrQWZGEVZtwTZtsFM8HBLt.iHfzVcrQWZS8lYz0zajUVL8HBLt.iHfzVcrQWZS8lYz0zajUlL8HBLt.iHfzVcrQWZS8lYz0zajU1L8HBLt.iHfzVcrQWZS8lYz0zajUFM8HBLt.iHfzVcrQWZS8FauESOh.iKvHBHsUGazk1Tuw1axziHv3BLh.Ra0wFcoM0ar81L8HBLt.iHfzVcrQWZS8FauQSOh.iKvHBHsUGazklP4AWXyMWL8HBLt.iHfzVcrQWZBkGbgM2bxziHv3BLh.Ra0wFcoITdvE1byMSOh.iKvHBHsUGazklP4AWXyMGM8HBLt.iHfLlbuM2buYWYxwza20iHv3hL3TyMwPiL4fCM3XyMvjiMh.xXx81by8lckIWSoQVOh.iKwTiL0PiLyXyM0byM0TiL3HBHiI2ayM2a1UlbHk1Yn0iHv3hMv.CLv.CLxLCNzDCN0bSNh.RagMGckIGTxU1bkQGSuEFYkQVOh.iKvHBHsE1bzUlbPIWYyUFcM8FYoYVZkQVOhDiKvHxK9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZBDh.lH.JBnh.sHvKBTi.3HvOBPj.FIvRFzM.......f.A..........F..................fAlC"
													}
,
													"fileref" : 													{
														"name" : "KClip3",
														"filename" : "KClip3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6437830fdeeee71abd5332493544853e"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/KClip3",
									"varname" : "vst~[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 1542.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/FF Pro-Q 3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[14]",
											"parameter_shortname" : "vst~[6]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FF Pro-Q 3.auinfo",
											"plugindisplayname" : "FF Pro-Q 3",
											"pluginsavedname" : "C74_AU:/FF Pro-Q 3",
											"pluginsaveduniqueid" : 1179726704,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1672.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQATajQBMU.....lE.......9C...3OX+rDAAhDM.L........f+....9C...vO.........9C....P...f+.........3O...f+fK7xCDHKK.v.........9C...3Oqx6+9.....D...3O...f.A...9C........f+....9Ccc+MPf50Z+.........3O...f+....7C...3O...f+....AD...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O.....C...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbA....7.....QkYVX0wFcfLUYzQWZtc1+++++A....j.....Tx8VKQABJxjxWP7.QkYVX0wFcfLUYzQWZtclDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA0XvQFvD.......f.A.........PC..................fANA"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FF Pro-Q 3",
													"origin" : "FF Pro-Q 3.auinfo",
													"type" : "AudioUnit",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FF Pro-Q 3.auinfo",
														"plugindisplayname" : "FF Pro-Q 3",
														"pluginsavedname" : "C74_AU:/FF Pro-Q 3",
														"pluginsaveduniqueid" : 1179726704,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1672.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQATajQBMU.....lE.......9C...3OX+rDAAhDM.L........f+....9C...vO.........9C....P...f+.........3O...f+fK7xCDHKK.v.........9C...3Oqx6+9.....D...3O...f.A...9C........f+....9Ccc+MPf50Z+.........3O...f+....7C...3O...f+....AD...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O.....C...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbA....7.....QkYVX0wFcfLUYzQWZtc1+++++A....j.....Tx8VKQABJxjxWP7.QkYVX0wFcfLUYzQWZtclDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA0XvQFvD.......f.A.........PC..................fANA"
													}
,
													"fileref" : 													{
														"name" : "FF Pro-Q 3",
														"filename" : "FF Pro-Q 3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d17def7914b3e0388cd0b1fbddb6be74"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/FF Pro-Q 3\"",
									"varname" : "vst~[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1254.0, 1333.86328125, 38.0, 21.0 ],
									"text" : "maag"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 1218.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Maag EQ4", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[15]",
											"parameter_shortname" : "vst~[5]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Maag EQ4.vst3info",
											"plugindisplayname" : "Maag EQ4",
											"pluginsavedname" : "C74_VST3:/Maag EQ4",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "444.VMjLgLa....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLz3hPmACTwEjKt3BTWEEaMYzXt3hKtXVPUEldIcjKt3hKV4hKt3hYA4hKtnlKt3hKP4hKt3hKt3BLgISRx7jKB4hKSUUaXcDNCAkKt3xT0MlLQshKt3hK1Q0TuMldO4hKt3BRvPkVGgyPt3hKtH0aiESTq3hKt3BQToEdio1S44TdLEzZrIlQzLTdLICSSsVVGE1JtfjKtfDUjYWQF4hKt3RPt3hKt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOwHCMtHzYv.UbA4hKt.0UQwVSFMlKt3hKlETUgoWRG4hKt3hUt3hKtXVPt3hKp4hKt3BTt3hKt3hKt.SXxjjLO4hPt3xTU0FVGgyPP4hKtLUciISTq3hKt3hcTM0aio2St3hKtfDLTo0Q3LjKt3hKR81XwD0Jt3hKtPDUZg2Xp8TdNkGSAsFahYDMCkGSxvzTqk0QgshKH4hKHQEY1UjQt3hKtDjKt3hKt3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Maag EQ4",
													"origin" : "Maag EQ4.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Maag EQ4.vst3info",
														"plugindisplayname" : "Maag EQ4",
														"pluginsavedname" : "C74_VST3:/Maag EQ4",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "444.VMjLgLa....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLz3hPmACTwEjKt3BTWEEaMYzXt3hKtXVPUEldIcjKt3hKV4hKt3hYA4hKtnlKt3hKP4hKt3hKt3BLgISRx7jKB4hKSUUaXcDNCAkKt3xT0MlLQshKt3hK1Q0TuMldO4hKt3BRvPkVGgyPt3hKtH0aiESTq3hKt3BQToEdio1S44TdLEzZrIlQzLTdLICSSsVVGE1JtfjKtfDUjYWQF4hKt3RPt3hKt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOwHCMtHzYv.UbA4hKt.0UQwVSFMlKt3hKlETUgoWRG4hKt3hUt3hKtXVPt3hKp4hKt3BTt3hKt3hKt.SXxjjLO4hPt3xTU0FVGgyPP4hKtLUciISTq3hKt3hcTM0aio2St3hKtfDLTo0Q3LjKt3hKR81XwD0Jt3hKtPDUZg2Xp8TdNkGSAsFahYDMCkGSxvzTqk0QgshKH4hKHQEY1UjQt3hKtDjKt3hKt3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "Maag EQ4",
														"filename" : "Maag EQ4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d33f7bc8ffc532b3b8458b3b1cb96b46"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST3:/Maag EQ4\"",
									"varname" : "vst~[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1257.5, 1159.86328125, 31.0, 21.0 ],
									"text" : "tape"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 1045.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Tape", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[16]",
											"parameter_shortname" : "vst~[4]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Tape.auinfo",
											"plugindisplayname" : "Tape",
											"pluginsavedname" : "C74_AU:/Tape",
											"pluginsaveduniqueid" : 1852728951,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "31363.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1WP3wPS8lYzUmXkETUI4FckImYgMVYPwVcmklaSQWXzU1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVakIwTlQkXOAAe..............fC..............P.+........HvO........C7CP.......A+.H......T..........F7C.......vA.........fvOYjol....I7SFYpI...fB.........rvO.B......L.........PC.....7TD4UT.....TEFbkofLtTiK1HiB.....7++++++++++..........fBA...............B....R..........Id...rG...fB....f....HB...PP....yA...LG...PY....zA...PE...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f....HB...fQ....oA...vF...PY....FA...7F...fb....sA...DF....c....VA...TF...fb....yA...jF...va....tA...HB...fN....f.....C....K....J.....B...fH....PA...HG...PY....yA...TF....c....LA...jF...vb....zA...HB...fN....f....rE...fB....f.....B...vd....J.....B....H....f....HB....Q....kA...LG...vX....xA...jF....b....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....CA...DF....c....kA...bF...va....xA...jG...fH....5.....B....L....r....n.....H....f.....B...fH....IA...zF...PX....mA...TF...vP....nA...TF...vX....qA...LG...Pc....sA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....zD...PY....zA...TF...fb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B...PP....sA...7F...Pc....tA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....HC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B....U....4A....G...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vL....r....n.....H....f.....B....H....f.....B....L....t....bC...PM....r....n.....H....f.....B....H....f.....B...fH....TA...DF....b....kA....B...vT....vA...TF...PY....jA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....z....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....PD...fb....4A...7B...vU....kA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....TC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vT....vA...TF...PY....jA....B...vT....zA...DF...fX....oA...vF...PZ....zA...jG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....XC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....FA...HG...PY....wA....B....U....xA...jF...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....CA...HG...va....yA...LG....c....gA...vF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....N....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....jC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....NA...7F...PZ....yA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....PA...vF...PX....4A...HF...PX....iA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....VA...jF...PY....2A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fT....kA...LG...PY....xA...XG...PY....jA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....r....n.....H....f.....B....H....h....LE...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB...PQ....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB....U....4A....G...PY....h....nC....H....h....XD...Pc....rA...vF...fH....J.....B....H....f....zG....K....J.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....kA...DF....Y....xA...7F...va....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f.....E...PX....yA...LG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....M....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....PA...fF...PX....yA...TF....H....IA...3F...fc....kA...HG....c....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE...fB....f.....B....H....8A...vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...jD....Q....h....nC....H....h....3F...fa....lA...bG...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....NA...DF...Pa....kA...HB...fN....f....HB....U....gA....G...PY....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B...fH....x....3B...PM....t....XC...fL....h....vB...fB....f.....B....H....h.....E...fb....kA...LG...PY....zA...3D...PX....sA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....RA...DF...fa....qA...HB...fN....f.....C...fK....1....vB...fB....f.....B....H....h....PE...PX....mA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f.....B....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...PU....IA...PD...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...fa....vA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....xA...7F...vY....xA...DF...Pa....yA...HB...fN....f.....C....K....J.....B....H....f....HB...vT....zA...7F...fb....kA...PF...vT....zA...DF....c....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....yA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB....c....4A....G...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....xA...7F...vY....xA...DF...Pa....NA...TG...Pa....hA...TF...fb....h....nC....H....s....DC...fB....f.....B...Pe....J.....B...PW....r....n.....H....h....LE....Z....gA...HG...PY....jA...PD...PX....zA...DF...fH....5.....B...vd....8A...vB...fB....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF...PR....sA...DF...vY....kA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF....Q....kA...XF...PX....0A...vF....c....h....nC....H....zA...HG...Pc....kA...n....Pe....J....j3A..vd....J.....B...fH....AA...LG...vb....kA...PG....U....4A....G...PY....h....nC....H....h....HB....K....J.....B...fH....FA...jF....a....kA...XD...va....xA...zF...PX....zA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B....L....r....n.....H....h.....E...fb....kA...LG...PY....zA...vD...PZ....yA...PG...fH....5.....B...vV....J.....B....H....6A...n.....H....f.....B...fH....DA...TF...vb....iA...HG...PZ....vA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....LD...PX....zA...TF...vY....uA...HG...Pd....h....nC....H....v....vB...fB....f.....B....H....h....jD...Pa....gA...bF...PY....CA...fF...PY....iA...rF...vb....0A...zF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...PX....xA...DF...Pa....kA...PG...PY....xA...PD...PX....zA...DF...fH....5.....B...vd....J.....B....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...PS....kA...PG...PY....xA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....CA...7F....a....uA...HG....H....AA...zF...va....0A...3F....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...fL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....CA...7F....a....uA...HG....H....TA...jG....b....kA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....y....vB...fB....f.....B....H....f.....B....H....v....3B...vM....0....vB...fB....f.....B....H....f.....B....H....h....PE...PX....vA...TF....H....SA....G...PY....kA...PF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....PC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB....Q....xA...jG...vK....WA...TF....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....SA....G...PY....kA...PF....H....SA...PG...PX....hA...jF....a....oA...PG...Pd....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...fM....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f....XD...fb....kA...DG....H....TA...HG...PZ....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....2....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....LD...fb....uA...LG...vb....zA...DF....a....qA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....3....vB...fB....f.....B....H....f.....B....H....v....3B...fM....v.....C....L....v.....C....L....x....LC....N....z....DC....N....0....bC...PN....w....vB...fB....f.....B....H....f.....B....H....h....jD...fa....vA...TG....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PN....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....3D...va....oA...LG...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h.....E....a....gA...jG...fX....gA...LF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....x....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....XE...PZ....kA...bG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...vL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....RA...TF...vb....kA...HG...fc....kA...PF...fH....J.....B....H....f.....B....H....cA...n.....H....f.....B....H....cA...vB...fB....f.....B....H....f....HB...vT....0A...HF...Pa....uA...PF...Pc....rA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f.....B...fH....EA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f.....B...fH....TA...jG....b....kA...HB...fN....f....HB...fQ....0A...vF....a....h....n.....H....f.....B...Pe....r....n.....H....f.....B...fH....EA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA....E...PX....xA...DF...Pa....kA...PG...PY....xA...PD...PX....zA...DF...fH....5.....B...vd....J.....B....H....f.....B...fH....EA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....v....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG....H....GA...DF...PZ....tA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....DC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....7D...Pc....zA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....x....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....HA...TF...PX....jA...HG...va....uA...zF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...vL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....HA...jF...vY....nA....B....T....gA...LG...vb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....z....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h.....E....Z....gA...LG...PY....f....jD...fa....1A...TF...fb....zA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....J.....B....H....f....zG....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...PR....DA...HB...fN....f....HB...fa....tA...XF...vc....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...3D...PX....sA...TF...fH....5.....B...fH....TA...DF....b....kA...HB....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...fU....kA...HG...vb....oA...7F...fa....h....nC....H....h....HC...fK....0....3B...fM....x....HB....K....J.....B....H....f....HB....T....xA...TF...vb....kA...PG...fS....gA...zF...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....T....xA...7F...vX....kA...LG...vb....kA...PF...vT....uA...TG...fa....jA...vD...PZ....tA...rF...fH....5.....B...fH....h....vB...fB....f.....B....H....h....HE...PX....tA...rF...fH....5.....B....L....t....XC....K....J.....B....H....f....HB....U....gA...bF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B....H....f....HB...vP....uA...vF....a....kA...LF....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B....H....f....HB...PU....UA...jD....Q....h....nC....H....h....HB....K....J.....B....H....f....HB...PU....tA....G...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....v....vB...fB....f.....B....H....h....3D...Pc....sA...HF...PY....xA...7D...fY....PA...HG...va....mA...HG...PX....sA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....SA...PG...va....xA...TF....Y....SA...PG...PX....zA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....G...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LG...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....TF....d....zA...TF...fb....tA...DF....a....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....zA...jG....b....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...HG...va....mA...HG...PX....sA...3D...Pc....sA...HF...PY....xA...HB...fN....f....zB...PL....J.....B....H....8A...n.....H....cA...vB...fB....f....HB...vT....nA...DF...fb....kA...PF....Q....gA...PG...PX....h....nC....H....6A...zG....K....J.....B...fH....CA...7F....a....uA...HG...fH....5.....B....L....r....n.....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f....HB...PS....0A...vF....c....oA...LG....c....gA...PG...PY....IA...zF...PX....mA...TF...fH....5.....B...fH....h....vB...fB....f....HB...PS....0A...vF....c....oA...LG....c....gA...PG...PY....DA...TF...fY....gA...TG....a....zA...HB...fN....f....PG...fb....0A...TF...fB....8A...n....PhG...6A...n.....H....h....DD...vb....yA...TF....c....TA...jG....b....kA...HB...fN....f....HB...fH....r....n.....H....h....XD...PZ....rA...TF...fQ....uA...HG...Pa....gA...PG...fU....kA...HG...vb....oA...7F...fa....h....nC....H....v....vB...fB....f....HB....T....xA...TF...vb....kA...PG....S....oA...LG....c....h....nC....H....aA...n.....H....f....rG...fB....f.....B....H....h....PD...PY....yA...LF...fb....oA....G....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B....H....f....HB...vP....gA...PG...PY....mA...7F...fb....4A...HB...fN....f.....C....K....J.....B....H....f....HB...PR....sA...DF...vY....kA...LD....Z....kA...LF...vZ....yA...TG...Pa....h....nC....H....h....HB....K....J.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG....Q....gA...PG...PX....h....nC....H....6A...n.....H....f.....B....H....h.....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....MA...TF....c....kA...HG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....LD...va....rA...7F...fb....f....DD...Pa....uA...TG...fa....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....x....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....LD...va....rA...7F...fb....f....PE...Pd....vA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....LC....K....J.....B....H....f.....B....H....f.....C...fK....2....TC....K....J.....B....H....f.....B....H....f....HB....U....gA....G...PY....f....LE....b....kA...TF....Y....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....M....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....DA...HG...Pd....u....bE...PY....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....0....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....LE....b....kA...TF....Y....f....LE....c....gA...HF...PZ....rA...jF....c....4A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....1....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....HA...jF...vY....nA....B...fQ....xA...TF...Pb....f....PE...fb....oA...zF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....bC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vP....xA...7F...vb....yA...PG...PX....rA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....fC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....4....vB...fB....f.....B....H....f.....B....H....v....3B...fM....v.....C....L....v.....C....L....x....LC....N....z....DC....N....0....bC...PN....w....vB...fB....f.....B....H....f.....B....H....h....7D...Pc....zA....G...Pc....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w.....C....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fS....uA...jF...vb....kA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....DC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB....T....rA...DF...Pd....hA...DF...vX....qA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....HC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fU....oA...TF...vc....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....y....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....HE...PY....yA...TF...fb....1A...TF....Y....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE....K....J.....B....H....f.....B...fH....SA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B....H....h....TD....d....zA...TF...fb....tA...DF....a....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B....H....h....PE...Pd....vA...TF...fH....5.....B...fH....FA...TG....a....rA...HB...fB....f.....B....H....8A...vB...fB....f.....B....H....h....TD....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG....T....gA...HG...PX....sA...TF....c....kA...HG....Q....gA...PG...PX....h....nC....H....6A...n.....H....f.....B....H....h....TD....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w.....C....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....jD...fa....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG....H....GA...DF...PZ....tA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....HC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PY....gA...PF...fb....uA...7F...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....y....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....PA...DF...vb....yA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....PC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....T....nA...DF...vb....kA....B...PR....tA...XG...PY....xA...PG...fH....J.....B....H....f.....B....H....cA...n.....H....f.....B....H....cA...n.....H....f.....B...Pe....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....IA...PD...fH....5.....B...fH....tA...3F...fY....2A...HB....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...fS....gA...zF...PY....h....nC....H....h....PE...PX....vA...TF...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....VA...TF...fb....yA...jF...va....tA...HB...fN....f....HB...fL....t....TC...fK....1....HC...fH....r....n.....H....f.....B...fH....PA...HG...PY....yA...TF....c....NA...DF...Pa....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fT....gA...3F...vZ....h....nC....H....v....3B...fM....r....n.....H....f.....B...fH....TA...DF...vY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....CA...7F....a....uA...HG...fH....5.....B....L....r....n.....H....f.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....UA...TE...PR....DA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....UA...3F....b....xA...7F...vX....kA...LG...vb....kA...PF...vT....uA...TG...fa....jA...vD...PZ....tA...rF...fH....5.....B...fH....h....vB...fB....f.....B....H....h....3D...Pc....sA...HF...PY....xA...7D...fY....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f.....C....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...fb....uA...bF...fb....gA...zF...vb....h....nC....H....v....vB...fB....f.....B....H....h....LE....c....uA...HG...PY....jA...LE....c....gA...PG...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...vb....0A...HF...Pa....uA...PF...Pc....rA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....TF....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....PG...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....G...fb....uA...bF...fb....gA...zF...fS....0A...zF...fX....kA...HG...fH....5.....B...PK....w....n.....H....f....zG...fB....f....zE....K....J.....B...fH....SA...fF...PX....xA...TF....Y....DA...DF....c....gA...HB...fN....f....rG...Pe....r....n.....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f....HB...vP....uA...vF....a....kA...LF....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B...fH....MA...TG....a....zA...jF...vb....zA...DF....c....kA...jD...Pa....gA...bF...PY....h....nC....H....h....HB....K....J.....B...fH....MA...TG....a....zA...jF...vb....zA...DF....c....kA...PD...PY....lA...DF...Pc....rA...PG...fH....5.....B....c....xA...TG...PY....J....zG...fB....Id...rG...fB....f....HB...PP....yA...LG...PY....zA...PE...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f....HB...fQ....oA...vF...PY....FA...7F...fb....sA...DF....c....VA...TF...fb....yA...jF...va....tA...HB...fN....f.....C....K....J.....B...fH....PA...HG...PY....yA...TF....c....LA...jF...vb....zA...HB...fN....f....rE...fB....f.....B...vd....J.....B....H....f....HB....Q....kA...LG...vX....xA...jF....b....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....CA...DF....c....kA...bF...va....xA...jG...fH....5.....B....L....r....n.....H....f.....B...fH....IA...zF...PX....mA...TF...vP....nA...TF...vX....qA...LG...Pc....sA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....zD...PY....zA...TF...fb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B...PP....sA...7F...Pc....tA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....HC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B....U....4A....G...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vL....r....n.....H....f.....B....H....f.....B....L....t....bC...PM....r....n.....H....f.....B....H....f.....B...fH....TA...DF....b....kA....B...vT....vA...TF...PY....jA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....z....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....PD...fb....4A...7B...vU....kA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....TC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vT....vA...TF...PY....jA....B...vT....zA...DF...fX....oA...vF...PZ....zA...jG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....XC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....FA...HG...PY....wA....B....U....xA...jF...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....CA...HG...va....yA...LG....c....gA...vF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....N....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....jC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....NA...7F...PZ....yA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....PA...vF...PX....4A...HF...PX....iA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....VA...jF...PY....2A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fT....kA...LG...PY....xA...XG...PY....jA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....r....n.....H....f.....B....H....h....LE...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB...PQ....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB....U....4A....G...PY....h....nC....H....h....XD...Pc....rA...vF...fH....J.....B....H....f....zG....K....J.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....kA...DF....Y....xA...7F...va....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f.....E...PX....yA...LG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....M....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....PA...fF...PX....yA...TF....H....IA...3F...fc....kA...HG....c....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE...fB....f.....B....H....8A...vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...jD....Q....h....nC....H....h....3F...fa....lA...bG...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....NA...DF...Pa....kA...HB...fN....f....HB....U....gA....G...PY....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B...fH....x....3B...PM....t....XC...fL....h....vB...fB....f.....B....H....h.....E...fb....kA...LG...PY....zA...3D...PX....sA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....RA...DF...fa....qA...HB...fN....f.....C...fK....1....vB...fB....f.....B....H....h....PE...PX....mA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f.....B....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...PU....IA...PD...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...fa....vA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....xA...7F...vY....xA...DF...Pa....yA...HB...fN....f.....C....K....J.....B....H....f....HB...vT....zA...7F...fb....kA...PF...vT....zA...DF....c....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....yA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB....c....4A....G...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....xA...7F...vY....xA...DF...Pa....NA...TG...Pa....hA...TF...fb....h....nC....H....s....DC...fB....f.....B...Pe....J.....B...PW....r....n.....H....h....LE....Z....gA...HG...PY....jA...PD...PX....zA...DF...fH....5.....B...vd....8A...vB...fB....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF...PR....sA...DF...vY....kA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF....Q....kA...XF...PX....0A...vF....c....h....nC....H....zA...HG...Pc....kA...n....Pe....J....L....X.....................O.............................................................vO....+....7C...............P....fA....F....X....fR3lalcGD.HQX0YFdWQTYlEVcrQG.H.vE.PB.o.fR.HE.ZAvW.PF.oA.55Eid1nGN50C.......f.A.........vC..................fdEA"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Tape",
													"origin" : "Tape.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Tape.auinfo",
														"plugindisplayname" : "Tape",
														"pluginsavedname" : "C74_AU:/Tape",
														"pluginsaveduniqueid" : 1852728951,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "31363.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1WP3wPS8lYzUmXkETUI4FckImYgMVYPwVcmklaSQWXzU1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVakIwTlQkXOAAe..............fC..............P.+........HvO........C7CP.......A+.H......T..........F7C.......vA.........fvOYjol....I7SFYpI...fB.........rvO.B......L.........PC.....7TD4UT.....TEFbkofLtTiK1HiB.....7++++++++++..........fBA...............B....R..........Id...rG...fB....f....HB...PP....yA...LG...PY....zA...PE...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f....HB...fQ....oA...vF...PY....FA...7F...fb....sA...DF....c....VA...TF...fb....yA...jF...va....tA...HB...fN....f.....C....K....J.....B...fH....PA...HG...PY....yA...TF....c....LA...jF...vb....zA...HB...fN....f....rE...fB....f.....B...vd....J.....B....H....f....HB....Q....kA...LG...vX....xA...jF....b....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....CA...DF....c....kA...bF...va....xA...jG...fH....5.....B....L....r....n.....H....f.....B...fH....IA...zF...PX....mA...TF...vP....nA...TF...vX....qA...LG...Pc....sA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....zD...PY....zA...TF...fb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B...PP....sA...7F...Pc....tA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....HC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B....U....4A....G...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vL....r....n.....H....f.....B....H....f.....B....L....t....bC...PM....r....n.....H....f.....B....H....f.....B...fH....TA...DF....b....kA....B...vT....vA...TF...PY....jA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....z....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....PD...fb....4A...7B...vU....kA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....TC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vT....vA...TF...PY....jA....B...vT....zA...DF...fX....oA...vF...PZ....zA...jG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....XC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....FA...HG...PY....wA....B....U....xA...jF...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....CA...HG...va....yA...LG....c....gA...vF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....N....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....jC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....NA...7F...PZ....yA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....PA...vF...PX....4A...HF...PX....iA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....VA...jF...PY....2A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fT....kA...LG...PY....xA...XG...PY....jA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....r....n.....H....f.....B....H....h....LE...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB...PQ....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB....U....4A....G...PY....h....nC....H....h....XD...Pc....rA...vF...fH....J.....B....H....f....zG....K....J.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....kA...DF....Y....xA...7F...va....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f.....E...PX....yA...LG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....M....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....PA...fF...PX....yA...TF....H....IA...3F...fc....kA...HG....c....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE...fB....f.....B....H....8A...vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...jD....Q....h....nC....H....h....3F...fa....lA...bG...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....NA...DF...Pa....kA...HB...fN....f....HB....U....gA....G...PY....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B...fH....x....3B...PM....t....XC...fL....h....vB...fB....f.....B....H....h.....E...fb....kA...LG...PY....zA...3D...PX....sA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....RA...DF...fa....qA...HB...fN....f.....C...fK....1....vB...fB....f.....B....H....h....PE...PX....mA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f.....B....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...PU....IA...PD...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...fa....vA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....xA...7F...vY....xA...DF...Pa....yA...HB...fN....f.....C....K....J.....B....H....f....HB...vT....zA...7F...fb....kA...PF...vT....zA...DF....c....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....yA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB....c....4A....G...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....xA...7F...vY....xA...DF...Pa....NA...TG...Pa....hA...TF...fb....h....nC....H....s....DC...fB....f.....B...Pe....J.....B...PW....r....n.....H....h....LE....Z....gA...HG...PY....jA...PD...PX....zA...DF...fH....5.....B...vd....8A...vB...fB....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF...PR....sA...DF...vY....kA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF....Q....kA...XF...PX....0A...vF....c....h....nC....H....zA...HG...Pc....kA...n....Pe....J....j3A..vd....J.....B...fH....AA...LG...vb....kA...PG....U....4A....G...PY....h....nC....H....h....HB....K....J.....B...fH....FA...jF....a....kA...XD...va....xA...zF...PX....zA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B....L....r....n.....H....h.....E...fb....kA...LG...PY....zA...vD...PZ....yA...PG...fH....5.....B...vV....J.....B....H....6A...n.....H....f.....B...fH....DA...TF...vb....iA...HG...PZ....vA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....LD...PX....zA...TF...vY....uA...HG...Pd....h....nC....H....v....vB...fB....f.....B....H....h....jD...Pa....gA...bF...PY....CA...fF...PY....iA...rF...vb....0A...zF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...PX....xA...DF...Pa....kA...PG...PY....xA...PD...PX....zA...DF...fH....5.....B...vd....J.....B....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...PS....kA...PG...PY....xA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....CA...7F....a....uA...HG....H....AA...zF...va....0A...3F....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...fL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....CA...7F....a....uA...HG....H....TA...jG....b....kA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....y....vB...fB....f.....B....H....f.....B....H....v....3B...vM....0....vB...fB....f.....B....H....f.....B....H....h....PE...PX....vA...TF....H....SA....G...PY....kA...PF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....PC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB....Q....xA...jG...vK....WA...TF....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....SA....G...PY....kA...PF....H....SA...PG...PX....hA...jF....a....oA...PG...Pd....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...fM....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f....XD...fb....kA...DG....H....TA...HG...PZ....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....2....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....LD...fb....uA...LG...vb....zA...DF....a....qA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....3....vB...fB....f.....B....H....f.....B....H....v....3B...fM....v.....C....L....v.....C....L....x....LC....N....z....DC....N....0....bC...PN....w....vB...fB....f.....B....H....f.....B....H....h....jD...fa....vA...TG....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PN....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....3D...va....oA...LG...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h.....E....a....gA...jG...fX....gA...LF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....x....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....XE...PZ....kA...bG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...vL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....RA...TF...vb....kA...HG...fc....kA...PF...fH....J.....B....H....f.....B....H....cA...n.....H....f.....B....H....cA...vB...fB....f.....B....H....f....HB...vT....0A...HF...Pa....uA...PF...Pc....rA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f.....B...fH....EA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f.....B...fH....TA...jG....b....kA...HB...fN....f....HB...fQ....0A...vF....a....h....n.....H....f.....B...Pe....r....n.....H....f.....B...fH....EA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA....E...PX....xA...DF...Pa....kA...PG...PY....xA...PD...PX....zA...DF...fH....5.....B...vd....J.....B....H....f.....B...fH....EA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....v....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG....H....GA...DF...PZ....tA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....DC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....7D...Pc....zA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....x....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....HA...TF...PX....jA...HG...va....uA...zF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...vL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....HA...jF...vY....nA....B....T....gA...LG...vb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....z....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h.....E....Z....gA...LG...PY....f....jD...fa....1A...TF...fb....zA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....J.....B....H....f....zG....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...PR....DA...HB...fN....f....HB...fa....tA...XF...vc....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...3D...PX....sA...TF...fH....5.....B...fH....TA...DF....b....kA...HB....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...fU....kA...HG...vb....oA...7F...fa....h....nC....H....h....HC...fK....0....3B...fM....x....HB....K....J.....B....H....f....HB....T....xA...TF...vb....kA...PG...fS....gA...zF...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....T....xA...7F...vX....kA...LG...vb....kA...PF...vT....uA...TG...fa....jA...vD...PZ....tA...rF...fH....5.....B...fH....h....vB...fB....f.....B....H....h....HE...PX....tA...rF...fH....5.....B....L....t....XC....K....J.....B....H....f....HB....U....gA...bF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B....H....f....HB...vP....uA...vF....a....kA...LF....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B....H....f....HB...PU....UA...jD....Q....h....nC....H....h....HB....K....J.....B....H....f....HB...PU....tA....G...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....v....vB...fB....f.....B....H....h....3D...Pc....sA...HF...PY....xA...7D...fY....PA...HG...va....mA...HG...PX....sA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....SA...PG...va....xA...TF....Y....SA...PG...PX....zA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....G...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LG...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....TF....d....zA...TF...fb....tA...DF....a....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....zA...jG....b....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...HG...va....mA...HG...PX....sA...3D...Pc....sA...HF...PY....xA...HB...fN....f....zB...PL....J.....B....H....8A...n.....H....cA...vB...fB....f....HB...vT....nA...DF...fb....kA...PF....Q....gA...PG...PX....h....nC....H....6A...zG....K....J.....B...fH....CA...7F....a....uA...HG...fH....5.....B....L....r....n.....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f....HB...PS....0A...vF....c....oA...LG....c....gA...PG...PY....IA...zF...PX....mA...TF...fH....5.....B...fH....h....vB...fB....f....HB...PS....0A...vF....c....oA...LG....c....gA...PG...PY....DA...TF...fY....gA...TG....a....zA...HB...fN....f....PG...fb....0A...TF...fB....8A...n....PhG...6A...n.....H....h....DD...vb....yA...TF....c....TA...jG....b....kA...HB...fN....f....HB...fH....r....n.....H....h....XD...PZ....rA...TF...fQ....uA...HG...Pa....gA...PG...fU....kA...HG...vb....oA...7F...fa....h....nC....H....v....vB...fB....f....HB....T....xA...TF...vb....kA...PG....S....oA...LG....c....h....nC....H....aA...n.....H....f....rG...fB....f.....B....H....h....PD...PY....yA...LF...fb....oA....G....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B....H....f....HB...vP....gA...PG...PY....mA...7F...fb....4A...HB...fN....f.....C....K....J.....B....H....f....HB...PR....sA...DF...vY....kA...LD....Z....kA...LF...vZ....yA...TG...Pa....h....nC....H....h....HB....K....J.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG....Q....gA...PG...PX....h....nC....H....6A...n.....H....f.....B....H....h.....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....MA...TF....c....kA...HG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....LD...va....rA...7F...fb....f....DD...Pa....uA...TG...fa....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....x....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....LD...va....rA...7F...fb....f....PE...Pd....vA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....LC....K....J.....B....H....f.....B....H....f.....C...fK....2....TC....K....J.....B....H....f.....B....H....f....HB....U....gA....G...PY....f....LE....b....kA...TF....Y....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....M....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....DA...HG...Pd....u....bE...PY....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....0....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....LE....b....kA...TF....Y....f....LE....c....gA...HF...PZ....rA...jF....c....4A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....1....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....HA...jF...vY....nA....B...fQ....xA...TF...Pb....f....PE...fb....oA...zF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....bC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vP....xA...7F...vb....yA...PG...PX....rA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....fC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....4....vB...fB....f.....B....H....f.....B....H....v....3B...fM....v.....C....L....v.....C....L....x....LC....N....z....DC....N....0....bC...PN....w....vB...fB....f.....B....H....f.....B....H....h....7D...Pc....zA....G...Pc....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w.....C....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fS....uA...jF...vb....kA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....DC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB....T....rA...DF...Pd....hA...DF...vX....qA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....HC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fU....oA...TF...vc....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....y....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....HE...PY....yA...TF...fb....1A...TF....Y....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE....K....J.....B....H....f.....B...fH....SA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B....H....h....TD....d....zA...TF...fb....tA...DF....a....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B....H....h....PE...Pd....vA...TF...fH....5.....B...fH....FA...TG....a....rA...HB...fB....f.....B....H....8A...vB...fB....f.....B....H....h....TD....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG....T....gA...HG...PX....sA...TF....c....kA...HG....Q....gA...PG...PX....h....nC....H....6A...n.....H....f.....B....H....h....TD....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w.....C....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....jD...fa....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG....H....GA...DF...PZ....tA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....HC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PY....gA...PF...fb....uA...7F...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....y....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....PA...DF...vb....yA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....PC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....T....nA...DF...vb....kA....B...PR....tA...XG...PY....xA...PG...fH....J.....B....H....f.....B....H....cA...n.....H....f.....B....H....cA...n.....H....f.....B...Pe....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....IA...PD...fH....5.....B...fH....tA...3F...fY....2A...HB....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...fS....gA...zF...PY....h....nC....H....h....PE...PX....vA...TF...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....VA...TF...fb....yA...jF...va....tA...HB...fN....f....HB...fL....t....TC...fK....1....HC...fH....r....n.....H....f.....B...fH....PA...HG...PY....yA...TF....c....NA...DF...Pa....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fT....gA...3F...vZ....h....nC....H....v....3B...fM....r....n.....H....f.....B...fH....TA...DF...vY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....CA...7F....a....uA...HG...fH....5.....B....L....r....n.....H....f.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....UA...TE...PR....DA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....UA...3F....b....xA...7F...vX....kA...LG...vb....kA...PF...vT....uA...TG...fa....jA...vD...PZ....tA...rF...fH....5.....B...fH....h....vB...fB....f.....B....H....h....3D...Pc....sA...HF...PY....xA...7D...fY....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f.....C....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...fb....uA...bF...fb....gA...zF...vb....h....nC....H....v....vB...fB....f.....B....H....h....LE....c....uA...HG...PY....jA...LE....c....gA...PG...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...vb....0A...HF...Pa....uA...PF...Pc....rA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....TF....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....PG...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....G...fb....uA...bF...fb....gA...zF...fS....0A...zF...fX....kA...HG...fH....5.....B...PK....w....n.....H....f....zG...fB....f....zE....K....J.....B...fH....SA...fF...PX....xA...TF....Y....DA...DF....c....gA...HB...fN....f....rG...Pe....r....n.....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f....HB...vP....uA...vF....a....kA...LF....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B...fH....MA...TG....a....zA...jF...vb....zA...DF....c....kA...jD...Pa....gA...bF...PY....h....nC....H....h....HB....K....J.....B...fH....MA...TG....a....zA...jF...vb....zA...DF....c....kA...PD...PY....lA...DF...Pc....rA...PG...fH....5.....B....c....xA...TG...PY....J....zG...fB....Id...rG...fB....f....HB...PP....yA...LG...PY....zA...PE...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f....HB...fQ....oA...vF...PY....FA...7F...fb....sA...DF....c....VA...TF...fb....yA...jF...va....tA...HB...fN....f.....C....K....J.....B...fH....PA...HG...PY....yA...TF....c....LA...jF...vb....zA...HB...fN....f....rE...fB....f.....B...vd....J.....B....H....f....HB....Q....kA...LG...vX....xA...jF....b....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....CA...DF....c....kA...bF...va....xA...jG...fH....5.....B....L....r....n.....H....f.....B...fH....IA...zF...PX....mA...TF...vP....nA...TF...vX....qA...LG...Pc....sA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....zD...PY....zA...TF...fb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B...PP....sA...7F...Pc....tA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....HC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B....U....4A....G...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vL....r....n.....H....f.....B....H....f.....B....L....t....bC...PM....r....n.....H....f.....B....H....f.....B...fH....TA...DF....b....kA....B...vT....vA...TF...PY....jA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....z....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....PD...fb....4A...7B...vU....kA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....TC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vT....vA...TF...PY....jA....B...vT....zA...DF...fX....oA...vF...PZ....zA...jG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....XC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....FA...HG...PY....wA....B....U....xA...jF...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....CA...HG...va....yA...LG....c....gA...vF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....N....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....jC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....NA...7F...PZ....yA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....PA...vF...PX....4A...HF...PX....iA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....VA...jF...PY....2A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fT....kA...LG...PY....xA...XG...PY....jA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....r....n.....H....f.....B....H....h....LE...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB...PQ....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB....U....4A....G...PY....h....nC....H....h....XD...Pc....rA...vF...fH....J.....B....H....f....zG....K....J.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....kA...DF....Y....xA...7F...va....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f.....E...PX....yA...LG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....M....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....PA...fF...PX....yA...TF....H....IA...3F...fc....kA...HG....c....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE...fB....f.....B....H....8A...vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...jD....Q....h....nC....H....h....3F...fa....lA...bG...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....NA...DF...Pa....kA...HB...fN....f....HB....U....gA....G...PY....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B...fH....x....3B...PM....t....XC...fL....h....vB...fB....f.....B....H....h.....E...fb....kA...LG...PY....zA...3D...PX....sA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....RA...DF...fa....qA...HB...fN....f.....C...fK....1....vB...fB....f.....B....H....h....PE...PX....mA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f.....B....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...PU....IA...PD...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...fa....vA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....xA...7F...vY....xA...DF...Pa....yA...HB...fN....f.....C....K....J.....B....H....f....HB...vT....zA...7F...fb....kA...PF...vT....zA...DF....c....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....yA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB....c....4A....G...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....xA...7F...vY....xA...DF...Pa....NA...TG...Pa....hA...TF...fb....h....nC....H....s....DC...fB....f.....B...Pe....J.....B...PW....r....n.....H....h....LE....Z....gA...HG...PY....jA...PD...PX....zA...DF...fH....5.....B...vd....8A...vB...fB....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF...PR....sA...DF...vY....kA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF....Q....kA...XF...PX....0A...vF....c....h....nC....H....zA...HG...Pc....kA...n....Pe....J....L....X.....................O.............................................................vO....+....7C...............P....fA....F....X....fR3lalcGD.HQX0YFdWQTYlEVcrQG.H.vE.PB.o.fR.HE.ZAvW.PF.oA.55Eid1nGN50C.......f.A.........vC..................fdEA"
													}
,
													"fileref" : 													{
														"name" : "Tape",
														"filename" : "Tape.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6f14a6711a0aeffc6d952fc75e857ad4"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/Tape",
									"varname" : "vst~[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1230.0, 982.86328125, 86.0, 21.0 ],
									"text" : "black box hg-2"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 873.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Black Box Analog Design HG-2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[10]",
											"parameter_shortname" : "vst~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Black Box Analog Design HG-2.auinfo",
											"plugindisplayname" : "Black Box Analog Design HG-2",
											"pluginsavedname" : "C74_AU:/Black Box Analog Design HG-2",
											"pluginsaveduniqueid" : 1111574578,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "517.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDBI2c38TDAvFTsQmb..P.jA..AvF...PD....D......Tucmb+.H..7Cf..vO.B..+.H..LkQxE2O....+....7C...vO....SQWRt8Cf..................vTgQmb9jpfO9C...vO....+....DDazQE.....................PUlaz8iBk4wO....+....7C....UxQVY+jQ9r+C...vO....+....DjbI41O.B..................Aklbs8yGXt2O....+....7C...vPgwVZ+....7C...vO....+....PTYtM2O....+....7C...vO....I41Qt8C...vO....+....7C...vS0QGb9DN7j9C...vO....+....7TSog2O.B..+.H..7Cf..vO.B..MUFcxA....................fP4A2b.....................HTXtsF.....................RDVclgmDBEDRx.A..f..U.fF.bB.r.PL.jC.AAfR.7T.+F.wAjL.......f.A.........PC..................P.KC"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Black Box Analog Design HG-2",
													"origin" : "Black Box Analog Design HG-2.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Black Box Analog Design HG-2.auinfo",
														"plugindisplayname" : "Black Box Analog Design HG-2",
														"pluginsavedname" : "C74_AU:/Black Box Analog Design HG-2",
														"pluginsaveduniqueid" : 1111574578,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "517.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDBI2c38TDAvFTsQmb..P.jA..AvF...PD....D......Tucmb+.H..7Cf..vO.B..+.H..LkQxE2O....+....7C...vO....SQWRt8Cf..................vTgQmb9jpfO9C...vO....+....DDazQE.....................PUlaz8iBk4wO....+....7C....UxQVY+jQ9r+C...vO....+....DjbI41O.B..................Aklbs8yGXt2O....+....7C...vPgwVZ+....7C...vO....+....PTYtM2O....+....7C...vO....I41Qt8C...vO....+....7C...vS0QGb9DN7j9C...vO....+....7TSog2O.B..+.H..7Cf..vO.B..MUFcxA....................fP4A2b.....................HTXtsF.....................RDVclgmDBEDRx.A..f..U.fF.bB.r.PL.jC.AAfR.7T.+F.wAjL.......f.A.........PC..................P.KC"
													}
,
													"fileref" : 													{
														"name" : "Black Box Analog Design HG-2",
														"filename" : "Black Box Analog Design HG-2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e7ce066f9c48fe5ed1854b385c65b01b"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/Black Box Analog Design HG-2\"",
									"varname" : "vst~[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1223.5, 809.86328125, 99.0, 21.0 ],
									"text" : "ssl multibuscomp"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 703.86328125, 214.0, 23.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/SSL G3 MultiBusComp", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[17]",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "SSL G3 MultiBusComp.auinfo",
											"plugindisplayname" : "SSL G3 MultiBusComp",
											"pluginsavedname" : "C74_AU:/SSL G3 MultiBusComp",
											"pluginsaveduniqueid" : 1194552675,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "7726.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTSwjSOEQ.7C..............9.vvvjE.....Ajrcd8Cf..v.nDQW+.H..PfgKOxO.B..Dz7xj5SJuC.ANCvp+....n.8FOK.....OfnHd+Cf..vC3+R3.....DAUjWN.....QnHoWC....fDHsEV9vDyMqAyLs4OLwbybT7x6.....fG++0E+.H...hsIyxO.B..hHiRr9Cf..PIHnBh+.H..bx+TRwO.B..nDZGQ8Cf..fJLaTu+.H..zRsfsO.....tj6s97C....MOGX6.....rSulc2O.B..679Ye+Cf...OxTpr+LUXJ1SYUjlO.B..873Y3C....vOcewo+vDyMGj0VdD.....DUef37Cf..PQrKXU+....njJyEyO.B..MMDG8C....PSeS9O.....3D.S6mOLwbyUA0r39Cf..fUhjcM+vDyMekdZp6O.B..W8qtOA.....VbbU0.....fk6HsD.....Ysp+L6CSL2LWlnSw+ryt7xEeXC4O.B..dQDtE8Cf..vW1mGl+TQOf+k8t94O....kgjTj3CgMOeY4F8v9.H..TF4jHE.....lotC23Cf..vYT.lw.....j1LNoxO.B..ro.Ho+Cf..vc8kEB.....z2rpJ6O.B..8M6249C...PeYGGm+.H..3W5wE0Oc0s2+4pZO9Cf..fzLzfCRDULQIizOv.DQDELUkjavUGccUDdzAxTuLDHI4Fb0QWzOLgUOUGcvUGcRbzLsMFD.HQX0YFdOEwFzX0PxDxJa...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7L0TL8ETLU0QI4zWSQUPTUDHPwVcmklaNEVak0iHSMESfbzLfzTcrQWZBU2bC8VavIBHVUlbyk1at0iHw3BLtDiLh.xTzEFckEzTkwVYiQWYj0iHwHhO7DDHLE1bzwzagQVYjAkbkMWYz0iHuvTZhIWXxk2KAAGbrk1XgQWZu4FHSUGbv8lbz8xTuwVZjAxTzEFckABSucVZi8BTrU2YI41bu.kbkMWYzM2KGMSS0wFcoITcyMzasA2KDUlYgUGazABTxU1bkQmK30Fah3COPI0SCUzTS8jTeMEUAQUQ9vCTAIUPMARZj0iHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHAQGcgM1Zh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHDIWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABQxklckARPs8VctQmHfXWXrUWY8HxLtHSN4jSN4jSMxLSL1HCNzHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HhLtPCLv.CLv.SN0LiM2PyLxHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHREFco8lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAhTkwVYgMWYh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHI4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafDkHfXWXrUWY8HBNt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABRocFZfLTczAhQxUVbh.hcgwVck0iHx.CLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0Pfvza2AxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfPEZxU1bn8FajIBH1EFa0UVOhzxLy3BL4jSN4fCM2PSLxDCL4HxK9vCTAIUPMARZj0iHHk1YnAxPx81by8lckIGHFIWYwUWYtMVdh.hcgwVck0iHyDiLw3BMvXiL0HxK9vCTAIUPMARZj0iHI4Fb0QGHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHAQGcgM1Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfPjboYWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajABQxklckARPs8VctQmHfXWXrUWY8HxLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajARSgsVYUAGHGEVZtIBH1EFa0UVOhHiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHMkFdh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfHUXzk1ah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhTkwVYgMWYh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafXjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafjjah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafDkHfXWXrUWY8HhMt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PffTZmgFHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHHk1YnAxP0QGHFIWYwIBH1EFa0UVOhHCLv.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0Pfvza2AxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABSucGHCUGcfXjbkEmHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajABUnIWYyg1arQlHfXWXrUWY8HRKwTiKwjSN4jCN3TSM0jCL3HiHu3COPEjTA0DHoQVOhvza2AxPx81by8lckIGHFIWYwUWYtMVdh.hcgwVck0iHwHyMtfCM4.CL1XSMxfyLxHxK9vCTAIUPMARZj0iHL81cMkFYfHTXtQFHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHAQGcgM1Zh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPjboYWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRSoQFHBElajABQxklckARPs8VctQmHfXWXrUWY8HhLtPCLv.CLv.SN0LiM2PyLxHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHEgGckImagwFHSMjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTXqUVUvAxQgklah.hcgwVck0iHx3BL4jSN4jSNvPiMyHSM1fiHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAhTgQWZuIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLv3BLv.CL1DCLyTSL0XiHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarARRtIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarARTh.hcgwVck0iH23BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PffTZmgFHCUGcfXjbkEmHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHTglbkMGZuwFYh.hcgwVck0iHsDiMtbSN4jSN4HyL2.iMvTSMh7hO7.UPRETSfjFY8HRSoQFRocFZfHTXtQFHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHOUGcvUGcfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7TczAWczARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHHEEHM8FYkIBH1EFa0UVOh.iKvHxK9vyKPI0SCUzTS8jTeMEUAQUQ9vyKA4COBABSgMGcL8VXjUFYPIWYyUFc8HxKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuL0arkFYfLEcgQWYfvzamk1Xu.Ea0cVRtM2KPIWYyUFcy8xQyzTcrQWZBU2bC8Vav8BQkYVX0wFcf.kbkMWYz4BdswlH9vCTR8zPEM0TOI0WSQUPTUjO7.UPRETSfjFY8HhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajARPzQWXislHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABQxklckIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfPjboYWYfDTauUmazIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfHUXzk1ah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHFIWYwIBH1EFa0UVOhDCLv.CLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafjjah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHBUFarARTh.hcgwVck0iH33BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHHk1YnAxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHHk1YnAxP0QGHFIWYwIBH1EFa0UVOhHCLv.CLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0Pfvza2AxP0QGHFIWYwIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABUnIWYyg1arQlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHCI2ayM2a1UlbfXjbkEWck41X4IBH1EFa0UVOhXCLv.iKv.CLzfCNxfSLxTiHu3COPEjTA0DHoQVOhjjavUGcfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfDDczE1XqIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajABQxklckIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHDIWZ1UFHA01a04Fch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajARQ3QWYx4VXrAxTCIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhTgQWZuIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarARRtIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarARTh.hcgwVck0iH13BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PffTZmgFHCUGcfXjbkEmHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHTglbkMGZuwFYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHCI2ayM2a1UlbfXjbkEWck41X4IBH1EFa0UVOhDiLv3BLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HBSucWSoQFHBElajABSo41Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajARPzQWXislHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfHTdvE1byIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHDIWZ1UlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPjboYWYfDTauUmazIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHEgGckImagwFHSMjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTXqUVUvAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHREFco8lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfHUYrUVXyUlHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHFIWYwIBH1EFa0UVOhDCLv.iKv.CLvXSLvLSMwTiMh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCAhPkwFafbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHI4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHQIBH1EFa0UVOhbiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHHk1YnAxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABRocFZfLTczAhQxUVbh.hcgwVck0iHx.CLv.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHL81cfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0Pfvza2AxP0QGHFIWYwIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPEZxU1bn8FajIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYHk1YnAhPg4FYfvTZtslHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7TczAWczAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxS0QGb0QGHMkFdh.hcgwVck0iHw.CLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTTfzzajUlHfXWXrUWY8HBLt.iHu3COu.kTOMTQSM0SR80TTEDUE4COuHjO7.UPRETSe4zSN8UPUQ0SfjFY8HBSucGHBElajABUnIWYyg1arQ1KME1ZkUEbfbTXo4FHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHL81cfHTXtQFHS8FauIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHL81cfHTXtQFHSMDHLk1bzUlah.hcgwVck0iHvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHMkFYfHTXtQFHTglbkMGZuwFYuzTXqUVUvAxQgklafvTZtslHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhzTZjAhPg4FYfL0ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhzTZjAhPg4FYfL0PfvTZyQWYtIBH1EFa0UVOh.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTZmgFHBElajABUnIWYyg1arQ1KME1ZkUEbfbTXo4FHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHHk1YnAhPg4FYfL0ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTZmgFHBElajAxTCABSoMGck4lHfXWXrUWY8HBLh7hO7.UPRETSe4zSN8UPUQ0SfjFY8HRRu7DHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHGIWXvgFHDk1bvwVX4ARSuQVYh.hcgwVck0iHv3BLh7hO77xTSwzWPwTUGkjSeMEUAQUQ9..T.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPZB3l.vIfbBbm.4IveBzn.PJvkBvo.dJvncrM.......f.A.........PF..................PGbC"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "SSL G3 MultiBusComp",
													"origin" : "SSL G3 MultiBusComp.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "SSL G3 MultiBusComp.auinfo",
														"plugindisplayname" : "SSL G3 MultiBusComp",
														"pluginsavedname" : "C74_AU:/SSL G3 MultiBusComp",
														"pluginsaveduniqueid" : 1194552675,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "7726.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTSwjSOEQ.7C..............9.vvvjE.....Ajrcd8Cf..v.nDQW+.H..PfgKOxO.B..Dz7xj5SJuC.ANCvp+....n.8FOK.....OfnHd+Cf..vC3+R3.....DAUjWN.....QnHoWC....fDHsEV9vDyMqAyLs4OLwbybT7x6.....fG++0E+.H...hsIyxO.B..hHiRr9Cf..PIHnBh+.H..bx+TRwO.B..nDZGQ8Cf..fJLaTu+.H..zRsfsO.....tj6s97C....MOGX6.....rSulc2O.B..679Ye+Cf...OxTpr+LUXJ1SYUjlO.B..873Y3C....vOcewo+vDyMGj0VdD.....DUef37Cf..PQrKXU+....njJyEyO.B..MMDG8C....PSeS9O.....3D.S6mOLwbyUA0r39Cf..fUhjcM+vDyMekdZp6O.B..W8qtOA.....VbbU0.....fk6HsD.....Ysp+L6CSL2LWlnSw+ryt7xEeXC4O.B..dQDtE8Cf..vW1mGl+TQOf+k8t94O....kgjTj3CgMOeY4F8v9.H..TF4jHE.....lotC23Cf..vYT.lw.....j1LNoxO.B..ro.Ho+Cf..vc8kEB.....z2rpJ6O.B..8M6249C...PeYGGm+.H..3W5wE0Oc0s2+4pZO9Cf..fzLzfCRDULQIizOv.DQDELUkjavUGccUDdzAxTuLDHI4Fb0QWzOLgUOUGcvUGcRbzLsMFD.HQX0YFdOEwFzX0PxDxJa...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7L0TL8ETLU0QI4zWSQUPTUDHPwVcmklaNEVak0iHSMESfbzLfzTcrQWZBU2bC8VavIBHVUlbyk1at0iHw3BLtDiLh.xTzEFckEzTkwVYiQWYj0iHwHhO7DDHLE1bzwzagQVYjAkbkMWYz0iHuvTZhIWXxk2KAAGbrk1XgQWZu4FHSUGbv8lbz8xTuwVZjAxTzEFckABSucVZi8BTrU2YI41bu.kbkMWYzM2KGMSS0wFcoITcyMzasA2KDUlYgUGazABTxU1bkQmK30Fah3COPI0SCUzTS8jTeMEUAQUQ9vCTAIUPMARZj0iHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHAQGcgM1Zh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHDIWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABQxklckARPs8VctQmHfXWXrUWY8HxLtHSN4jSN4jSMxLSL1HCNzHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HhLtPCLv.CLv.SN0LiM2PyLxHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHREFco8lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAhTkwVYgMWYh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHI4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafDkHfXWXrUWY8HBNt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABRocFZfLTczAhQxUVbh.hcgwVck0iHx.CLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0Pfvza2AxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfPEZxU1bn8FajIBH1EFa0UVOhzxLy3BL4jSN4fCM2PSLxDCL4HxK9vCTAIUPMARZj0iHHk1YnAxPx81by8lckIGHFIWYwUWYtMVdh.hcgwVck0iHyDiLw3BMvXiL0HxK9vCTAIUPMARZj0iHI4Fb0QGHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHAQGcgM1Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfPjboYWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajABQxklckARPs8VctQmHfXWXrUWY8HxLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajARSgsVYUAGHGEVZtIBH1EFa0UVOhHiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHMkFdh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfHUXzk1ah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhTkwVYgMWYh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafXjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafjjah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafDkHfXWXrUWY8HhMt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PffTZmgFHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHHk1YnAxP0QGHFIWYwIBH1EFa0UVOhHCLv.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0Pfvza2AxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABSucGHCUGcfXjbkEmHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajABUnIWYyg1arQlHfXWXrUWY8HRKwTiKwjSN4jCN3TSM0jCL3HiHu3COPEjTA0DHoQVOhvza2AxPx81by8lckIGHFIWYwUWYtMVdh.hcgwVck0iHwHyMtfCM4.CL1XSMxfyLxHxK9vCTAIUPMARZj0iHL81cMkFYfHTXtQFHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHAQGcgM1Zh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPjboYWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRSoQFHBElajABQxklckARPs8VctQmHfXWXrUWY8HhLtPCLv.CLv.SN0LiM2PyLxHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHEgGckImagwFHSMjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTXqUVUvAxQgklah.hcgwVck0iHx3BL4jSN4jSNvPiMyHSM1fiHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAhTgQWZuIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLv3BLv.CL1DCLyTSL0XiHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarARRtIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarARTh.hcgwVck0iH23BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PffTZmgFHCUGcfXjbkEmHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHTglbkMGZuwFYh.hcgwVck0iHsDiMtbSN4jSN4HyL2.iMvTSMh7hO7.UPRETSfjFY8HRSoQFRocFZfHTXtQFHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHOUGcvUGcfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7TczAWczARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHHEEHM8FYkIBH1EFa0UVOh.iKvHxK9vyKPI0SCUzTS8jTeMEUAQUQ9vyKA4COBABSgMGcL8VXjUFYPIWYyUFc8HxKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuL0arkFYfLEcgQWYfvzamk1Xu.Ea0cVRtM2KPIWYyUFcy8xQyzTcrQWZBU2bC8Vav8BQkYVX0wFcf.kbkMWYz4BdswlH9vCTR8zPEM0TOI0WSQUPTUjO7.UPRETSfjFY8HhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajARPzQWXislHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABQxklckIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfPjboYWYfDTauUmazIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfHUXzk1ah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHFIWYwIBH1EFa0UVOhDCLv.CLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafjjah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHBUFarARTh.hcgwVck0iH33BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHHk1YnAxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHHk1YnAxP0QGHFIWYwIBH1EFa0UVOhHCLv.CLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0Pfvza2AxP0QGHFIWYwIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABUnIWYyg1arQlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHCI2ayM2a1UlbfXjbkEWck41X4IBH1EFa0UVOhXCLv.iKv.CLzfCNxfSLxTiHu3COPEjTA0DHoQVOhjjavUGcfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfDDczE1XqIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajABQxklckIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHDIWZ1UFHA01a04Fch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajARQ3QWYx4VXrAxTCIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhTgQWZuIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarARRtIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarARTh.hcgwVck0iH13BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PffTZmgFHCUGcfXjbkEmHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHTglbkMGZuwFYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHCI2ayM2a1UlbfXjbkEWck41X4IBH1EFa0UVOhDiLv3BLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HBSucWSoQFHBElajABSo41Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajARPzQWXislHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfHTdvE1byIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHDIWZ1UlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPjboYWYfDTauUmazIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHEgGckImagwFHSMjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTXqUVUvAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHREFco8lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfHUYrUVXyUlHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHFIWYwIBH1EFa0UVOhDCLv.iKv.CLvXSLvLSMwTiMh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCAhPkwFafbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHI4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHQIBH1EFa0UVOhbiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHHk1YnAxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABRocFZfLTczAhQxUVbh.hcgwVck0iHx.CLv.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHL81cfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0Pfvza2AxP0QGHFIWYwIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPEZxU1bn8FajIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYHk1YnAhPg4FYfvTZtslHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7TczAWczAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxS0QGb0QGHMkFdh.hcgwVck0iHw.CLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTTfzzajUlHfXWXrUWY8HBLt.iHu3COu.kTOMTQSM0SR80TTEDUE4COuHjO7.UPRETSe4zSN8UPUQ0SfjFY8HBSucGHBElajABUnIWYyg1arQ1KME1ZkUEbfbTXo4FHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHL81cfHTXtQFHS8FauIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHL81cfHTXtQFHSMDHLk1bzUlah.hcgwVck0iHvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHMkFYfHTXtQFHTglbkMGZuwFYuzTXqUVUvAxQgklafvTZtslHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhzTZjAhPg4FYfL0ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhzTZjAhPg4FYfL0PfvTZyQWYtIBH1EFa0UVOh.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTZmgFHBElajABUnIWYyg1arQ1KME1ZkUEbfbTXo4FHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHHk1YnAhPg4FYfL0ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTZmgFHBElajAxTCABSoMGck4lHfXWXrUWY8HBLh7hO7.UPRETSe4zSN8UPUQ0SfjFY8HRRu7DHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHGIWXvgFHDk1bvwVX4ARSuQVYh.hcgwVck0iHv3BLh7hO77xTSwzWPwTUGkjSeMEUAQUQ9..T.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPZB3l.vIfbBbm.4IveBzn.PJvkBvo.dJvncrM.......f.A.........PF..................PGbC"
													}
,
													"fileref" : 													{
														"name" : "SSL G3 MultiBusComp",
														"filename" : "SSL G3 MultiBusComp.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "c82a72bb572e7f0d2f89a61435fdfcb8"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/SSL G3 MultiBusComp\"",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1234.0, 644.86328125, 51.0, 21.0 ],
									"text" : "true iron"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 504.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/True Iron", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[18]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "True Iron.auinfo",
											"plugindisplayname" : "True Iron",
											"pluginsavedname" : "C74_AU:/True Iron",
											"pluginsaveduniqueid" : 1263555698,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "680.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwRgombOAAe..............fC.DPgW7Cf....AXJW+.H..TPliLJ.....Efpq6B....fAzDCB......w1cnL.....k7WduA....PNbIKQ+....zy+Wz9O....9bi8UC....PRST09.....zTk9GyO.B..N02EFA....fZECUP+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIwRPQkbP.fDgUmY38TDAjiUCISHvD...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvCURUUQII0SNMUQTQURNczTf.Ga0cVZtYUYxMWZu4VOhDiKy3BMh.BbxU1bkQmSg0VY8HhHfjlaGEVZt0iHv3RMh.xa0Q2Qgkla8HBLtTiHfLlb0MGZ8HBLt.iHfLGcxUlamQGZ8HBLtTiHfzVZ30iHw3BLh.hcuk1Xo41Y8HBLt.iHfH1auMGc8HBLt.iHf.Ga0cVZtITdvE1by0iHv3BLh.xXxU2bngkL8HBLt.iHfz1axAGZ8HBLt.iHfTWZSsVZt0iHw3BLh.BYtEVOhDiKvHBHsE1bzUlbPIWYyUFcL8VXjUFY8HBLt.iHfzVXyQWYxAkbkMWYz0zajklYoUFY8HBLt.iHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.5.zN.uCP7.PO.1C.+.7e.FDvBAzP.RHvS........BD..........X...................BfE"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "True Iron",
													"origin" : "True Iron.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "True Iron.auinfo",
														"plugindisplayname" : "True Iron",
														"pluginsavedname" : "C74_AU:/True Iron",
														"pluginsaveduniqueid" : 1263555698,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "680.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwRgombOAAe..............fC.DPgW7Cf....AXJW+.H..TPliLJ.....Efpq6B....fAzDCB......w1cnL.....k7WduA....PNbIKQ+....zy+Wz9O....9bi8UC....PRST09.....zTk9GyO.B..N02EFA....fZECUP+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIwRPQkbP.fDgUmY38TDAjiUCISHvD...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvCURUUQII0SNMUQTQURNczTf.Ga0cVZtYUYxMWZu4VOhDiKy3BMh.BbxU1bkQmSg0VY8HhHfjlaGEVZt0iHv3RMh.xa0Q2Qgkla8HBLtTiHfLlb0MGZ8HBLt.iHfLGcxUlamQGZ8HBLtTiHfzVZ30iHw3BLh.hcuk1Xo41Y8HBLt.iHfH1auMGc8HBLt.iHf.Ga0cVZtITdvE1by0iHv3BLh.xXxU2bngkL8HBLt.iHfz1axAGZ8HBLt.iHfTWZSsVZt0iHw3BLh.BYtEVOhDiKvHBHsE1bzUlbPIWYyUFcL8VXjUFY8HBLt.iHfzVXyQWYxAkbkMWYz0zajklYoUFY8HBLt.iHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.5.zN.uCP7.PO.1C.+.7e.FDvBAzP.RHvS........BD..........X...................BfE"
													}
,
													"fileref" : 													{
														"name" : "True Iron",
														"filename" : "True Iron.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "0eb137af6037b58974a901bd4bab5dd1"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/True Iron\"",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 318.0, 470.7265625, 442.0, 98.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/ValhallaVintageVerb", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[19]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ValhallaVintageVerb.auinfo",
											"plugindisplayname" : "ValhallaVintageVerb",
											"pluginsavedname" : "C74_AU:/ValhallaVintageVerb",
											"pluginsaveduniqueid" : 1986356531,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "966.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAk..............PD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgckU1LP.fDgUmY38TDB7iUCISH1H...viUgwFZgwFagYUZtQWXmUlUkImXf.Ga0cVZtYUYxMWZu4VOhHiKv3hLh.BbxU1bkQmSg0VY8HBaoYWYfLWYwUWYtMVZtclHfzTZ30iHwHBHPIWYDUFagkWOh.iHfPTYiEVd8HBLtLiM2.CLv.SLyTCN4fSM4.CL3bSNh.xTooWY8HRLh.RPzQWXisVOh.iKxbSM4jSN4jyLvfSM3XSLx.iMvTiHfHTXyMWS0wFc8HBLtPSL3.CLv.SLxXyL1DCNzXSNxLCNh.hPgM2bX8lckIWOh.iKwfSMv.CLv.iLyfCMwfSM2jSLvHiHffTZmg1TnUFal0iHwHBHHk1YnYjbkEWOh.iK0HBHEElbrkGQoYlY0MWZu4VOh.iKyPSN4jSN4jCMvLSN0LSM0HiLzXiHfvTXzUFQoYlY0MWZu4VOhDiHfzzajIUXzUVOh.iKxPSMzTCM0XCM1jCL0fSN4.CM2jiHfzzajQTYvQGZ8HBLtLyM4jSN4jSN0HyLwXiL3PSL2jyMh.BRocFZCUGc8HBLtTSMvjSN4jSN4.CM1LiL0XCNyTSNh.BSuc2P0QWOh.iKwPiLv.CLv.CM1PSNwXiLxjiLzfiHfLzar8lbM8FYk0iHv3hM1XiM1XiM3XSMyPCN3DSM4DCNh.hTkYWYxIVSuQVY8HBLt.CMwXiM1XiM2jCL3PyLv.SN4PCN2HBHskFdL81Xq0iHvHBH0k1UoQFcn0iH4LSMh.RcogTYocFZz0iHzLSMh7hO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV..DPAAbP.ID.CA3P.TDvEA3Q.iDPIAnx.sA.......HP..........fA..................Lfc"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaVintageVerb",
													"origin" : "ValhallaVintageVerb.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ValhallaVintageVerb.auinfo",
														"plugindisplayname" : "ValhallaVintageVerb",
														"pluginsavedname" : "C74_AU:/ValhallaVintageVerb",
														"pluginsaveduniqueid" : 1986356531,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "966.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAk..............PD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgckU1LP.fDgUmY38TDB7iUCISH1H...viUgwFZgwFagYUZtQWXmUlUkImXf.Ga0cVZtYUYxMWZu4VOhHiKv3hLh.BbxU1bkQmSg0VY8HBaoYWYfLWYwUWYtMVZtclHfzTZ30iHwHBHPIWYDUFagkWOh.iHfPTYiEVd8HBLtLiM2.CLv.SLyTCN4fSM4.CL3bSNh.xTooWY8HRLh.RPzQWXisVOh.iKxbSM4jSN4jyLvfSM3XSLx.iMvTiHfHTXyMWS0wFc8HBLtPSL3.CLv.SLxXyL1DCNzXSNxLCNh.hPgM2bX8lckIWOh.iKwfSMv.CLv.iLyfCMwfSM2jSLvHiHffTZmg1TnUFal0iHwHBHHk1YnYjbkEWOh.iK0HBHEElbrkGQoYlY0MWZu4VOh.iKyPSN4jSN4jCMvLSN0LSM0HiLzXiHfvTXzUFQoYlY0MWZu4VOhDiHfzzajIUXzUVOh.iKxPSMzTCM0XCM1jCL0fSN4.CM2jiHfzzajQTYvQGZ8HBLtLyM4jSN4jSN0HyLwXiL3PSL2jyMh.BRocFZCUGc8HBLtTSMvjSN4jSN4.CM1LiL0XCNyTSNh.BSuc2P0QWOh.iKwPiLv.CLv.CM1PSNwXiLxjiLzfiHfLzar8lbM8FYk0iHv3hM1XiM1XiM3XSMyPCN3DSM4DCNh.hTkYWYxIVSuQVY8HBLt.CMwXiM1XiM2jCL3PyLv.SN4PCN2HBHskFdL81Xq0iHvHBH0k1UoQFcn0iH4LSMh.RcogTYocFZz0iHzLSMh7hO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV..DPAAbP.ID.CA3P.TDvEA3Q.iDPIAnx.sA.......HP..........fA..................Lfc"
													}
,
													"fileref" : 													{
														"name" : "ValhallaVintageVerb",
														"filename" : "ValhallaVintageVerb.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "3663287b6ab91faee35016b2d07030dd"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/ValhallaVintageVerb",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1254.0, 1885.86328125, 55.0, 23.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1393.0, 123.86328125, 57.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1375.0, 161.86328125, 29.5, 23.0 ],
									"text" : "85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1286.5, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1286.5, 196.86328125, 41.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.0, 218.86328125, 41.0, 21.0 ],
									"text" : "sub37"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-80",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1296.5, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1426.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1378.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1404.0, 196.86328125, 36.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.5, 218.86328125, 36.0, 21.0 ],
									"text" : "pro 3"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-75",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1388.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-76",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1436.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1189.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1141.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.0, 196.86328125, 49.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 218.86328125, 49.0, 21.0 ],
									"text" : "prophet"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-70",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1151.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-71",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1199.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1048.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1000.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1016.0, 196.86328125, 38.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.5, 218.86328125, 38.0, 21.0 ],
									"text" : "trigon"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-57",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-31",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1058.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1203.0, 66.86328125, 137.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.0, 21.0, 137.0, 35.0 ],
									"text" : "audio inputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1181.0, 137.467041249999966, 112.0, 23.0 ],
									"text" : "adc~ 3 4 5 6 7 9 10"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.333333333333333, 0.396078431372549, 1.0 ],
									"grad2" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 1004.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 4.0, 597.0, 509.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-21", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 2,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 10,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 8,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 4,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 9,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 11,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 7,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 6,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 3,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 5,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 2,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 3,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.713725490196078, 0.796078431372549, 0.870588235294118, 1.0 ]
					}
,
					"patching_rect" : [ 15.0, 53.0, 607.0, 518.000000000000114 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "audioMixer" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 2019.0, 1169.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1596.0, 314.0, 56.0, 23.0 ],
									"text" : "r drumsR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1482.5, 314.0, 55.0, 23.0 ],
									"text" : "r drumsL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1536.0, 196.86328125, 41.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.0, 218.86328125, 41.0, 21.0 ],
									"text" : "drums"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1561.0, 384.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1505.0, 384.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1546.5, 233.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.5, 66.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1482.5, 1.36328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.5, 66.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1384.5, -32.13671875, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 301.5, 66.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1151.0, 44.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.5, 66.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1034.0, 44.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.5, 66.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2392.0, 67.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2406.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2358.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2384.0, 240.7265625, 36.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 448.86328125, 36.0, 21.0 ],
									"text" : "pro 3"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-59",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2368.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-60",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2416.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2274.5, 244.86328125, 44.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.0, 448.86328125, 44.0, 21.0 ],
									"text" : "sub 37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2276.5, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-64",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2286.5, 277.7265625, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2188.0, 67.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2058.0, 71.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2177.0, 244.86328125, 49.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.5, 448.86328125, 49.0, 21.0 ],
									"text" : "prophet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2049.0, 244.86328125, 38.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 448.86328125, 38.0, 21.0 ],
									"text" : "trigon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2197.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2149.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-92",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2159.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-93",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2207.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1867.0, 225.86328125, 75.0, 23.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2084.0, 166.86328125, 63.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 247.36328125, 63.0, 35.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2076.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2028.0, 433.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-98",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2038.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-99",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2086.0, 277.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 2028.0, 475.7265625, 344.0, 259.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/H-Delay (s)", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[11]",
											"parameter_shortname" : "vst~[10]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "H-Delay (s).auinfo",
											"plugindisplayname" : "H-Delay (s)",
											"pluginsavedname" : "C74_AU:/H-Delay (s)",
											"pluginsaveduniqueid" : 1212302419,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1307.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvH...............A.....Coq+LB...D.QPvqn....BLjk......v.+.H......PvO.B......EPjd......fACoO......b..........H7Cf......PB.........n..........KLjm0CL....CDQ1jfB...z..........N.........vCCYppqJMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.OB..C7H....A....AfjPDM0bkQWP..v.ugETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBRBQDSh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CRsPTYrEVd77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CRBQzT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLv3BLt.COu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3iJfDCHwHCLfLyMz3RN3fiM1HSLyDSMwjiL2XSN0.RLw.hJfDCLv.hMv.BLf.iBw.hJfnBHp.BLfDSLw.CLfnBHwbCMfnhBv.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMfDCHp.BLfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHw.RLx.CHyXiMfDSLfnBHw.CLfXCLf.CHvn.LfnBHp.hJf.CHx.SLv.CHp.RL4.hJJ.CHv3RLv.CLv.CLv.CLv.CLv.CLvTSM0.BLfnBHx.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RfjPDMED.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vP.rD.SA.V.zE.hAP7.XO.3Cf9.zO.+GfCADQ.iPfsDrKA8Rfv........BD..........X...................DrL"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "H-Delay (s)",
													"origin" : "H-Delay (s).auinfo",
													"type" : "AudioUnit",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "H-Delay (s).auinfo",
														"plugindisplayname" : "H-Delay (s)",
														"pluginsavedname" : "C74_AU:/H-Delay (s)",
														"pluginsaveduniqueid" : 1212302419,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1307.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvH...............A.....Coq+LB...D.QPvqn....BLjk......v.+.H......PvO.B......EPjd......fACoO......b..........H7Cf......PB.........n..........KLjm0CL....CDQ1jfB...z..........N.........vCCYppqJMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.OB..C7H....A....AfjPDM0bkQWP..v.ugETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.Hf.BH7.kbkMWYzAhSg0VY8HhHfbTYtUlboMFU4AWY8HBRBQDSh3iBf.BHf.BHf.BOPIWYyUFcHUVXjUlb9n.Hf.BHf.BHf.BHf.BOPwVcmklaNEVak4CRsPTYrEVd77BTrU2Yo4lSg0VY9n.Hf.BHf.BHf.BHf.BOPwVcmklaSUmXC8Vav4CRBQzT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BHf.BHf.BHf.BOPwVcmklaVUlbyk1at4SLv3BLt.COu.Ea0cVZtYUYxMWZu4lOJ.BHf.BHf.BHf.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BHf.BHf.BHf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.Hf.BHf.BHfvyKPIWYyUFcHUVXjUlb9n.Hf.BHf.BHfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh3iBf.BHf.BHf.BHf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3iJfDCHwHCLfLyMz3RN3fiM1HSLyDSMwjiL2XSN0.RLw.hJfDCLv.hMv.BLf.iBw.hJfnBHp.BLfDSLw.CLfnBHwbCMfnhBv.BLtDCLv.CLv.CLv.CLv.CLv.CL0TSMfDCHp.BLfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfnhBp.hJfnBHp.hJfnBHp.hJfvyKPElbg0VYzUlby4iBf.BHf.BHf.BOu.kbkMWYzQTXzElOJ.BHf.BHf.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjH9n.Hf.BHf.BHf.BHf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHw.RLx.CHyXiMfDSLfnBHw.CLfXCLf.CHvn.LfnBHp.hJf.CHx.SLv.CHp.RL4.hJJ.CHv3RLv.CLv.CLv.CLv.CLv.CLvTSM0.BLfnBHx.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.hJJnBHp.hJfnBHp.hJfnBHp.BOu.UXxEVakQWYxMmOJ.BHf.BHf.BH77BTxU1bkQGQgQWX9n.Hf.BH77BTxU1bkQmOJvyKPIWYyUFcCgVctsFVMwDUxUVY9n......RfjPDMED.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vP.rD.SA.V.zE.hAP7.XO.3Cf9.zO.+GfCADQ.iPfsDrKA8Rfv........BD..........X...................DrL"
													}
,
													"fileref" : 													{
														"name" : "H-Delay (s)",
														"filename" : "H-Delay (s).maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "47df7e05fa55ba07bba4fea74648ddb7"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/H-Delay (s)\"",
									"varname" : "vst~[9]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.0, 62.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 705.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 657.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.0, 235.7265625, 36.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 529.0, 448.86328125, 36.0, 21.0 ],
									"text" : "pro 3"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-51",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-52",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 715.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.5, 239.86328125, 44.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 463.5, 448.86328125, 44.0, 21.0 ],
									"text" : "sub 37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 575.5, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-39",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.5, 272.7265625, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 476.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 487.0, 62.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 409.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.0, 66.86328125, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 352.0, 292.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 239.86328125, 49.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.0, 448.86328125, 49.0, 21.0 ],
									"text" : "prophet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 239.86328125, 38.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.0, 448.86328125, 38.0, 21.0 ],
									"text" : "trigon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 496.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-18",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-20",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 202.86328125, 75.0, 23.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 161.86328125, 73.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 413.5, 247.36328125, 73.0, 35.0 ],
									"text" : "reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 327.0, 428.7265625, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-5",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-7",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 272.7265625, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1230.0, 1489.86328125, 96.0, 21.0 ],
									"text" : "ssl stereo imager"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 1381.86328125, 225.0, 23.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/SSL Fusion Stereo Image", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[8]",
											"parameter_shortname" : "vst~[8]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "SSL Fusion Stereo Image.auinfo",
											"plugindisplayname" : "SSL Fusion Stereo Image",
											"pluginsavedname" : "C74_AU:/SSL Fusion Stereo Image",
											"pluginsaveduniqueid" : 1398032717,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1327.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTSwjSOAAQ..............vADXL.l+C....A62io+....nB4zM9O....bQlH1C....PWvnF6+....3Uudm8Opn5p20WVH.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDSQURMAA.RDVclg2SQP..VMjLgb+....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSMESeAESUcTRN80TTEDUEABTrU2Yo4lSg0VY8HxTSwDHFU2bo8lafLEckIWYuARRsE1YkIBHVUlbyk1at0iHw3RLtbiHfLEcgQWYAMUYrU1XzUFY8HRLh3COAABSgMGcL8VXjUFYPIWYyUFc8HxKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuL0arkFYfLEcgQWYfvzamk1Xu.Ea0cVRtM2KPIWYyUFcy8xTzUlbk8VRsE1Yk8BQkYVX0wFcf.kbkMWYz4BdswlH9vCTR8zPEM0TOI0WSQUPTUjO7.UPRETSfjFY8HhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjjavUGcTIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHOUGcvUGcTIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHSgVclYFakIBH1EFa0UVOhHCNv3BLh7hO7.UPRETSfjFY8HxTvE1XkIBH1EFa0UVOhLiKw.CLv.CLyfSLzXSN2HyMh7hO7.UPRETSfjFY8HxUoQFcnIBH1EFa0UVOhDiK3.CLv.CLwjCL2LCM3XyLh7hO77BTR8zPEM0TOI0WSQUPTUjO77RP9viPfvTXyQGSuEFYkQFTxU1bkQWOh7BSoIlbgIWduDDbvwVZiEFco8lafLUcvA2axQ2KS8FaoQFHSQWXzUFHL81YoM1KPwVcmkjay8BTxU1bkQ2buLEckIWYukTagcVYuPTYlEVcrQGHPIWYyUFctfWarIhO7.kTOMTQSM0SR80TTEDUE4COPEjTA0DHoQVOhHTdvE1byIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHI4Fb0QGUxkVah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxS0QGb0QGUxkVah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxTnUmYlwVYh.hcgwVck0iHxfCLt.iHu3COPEjTA0DHoQVOhLEbgMVYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxUoQFcnIBH1EFa0UVOh.iKvHxK9vyKPI0SCUzTS8jTeMEUAQUQ9vyKB4COPEjTA0DHoQVOhL0ar81ToQVYh.hcgwVck0iHv3BLh7hO7.UPRETSe4zSN8UPUQ0SfjFY8HRRtAWcz0zbMUFckImHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOh7TczAWcz0zbMUFckImHfXWXrUWY8HBLt.iHu3COuL0TL8ETLU0QI4zWSQUPTUjO..E.H.PF.XB.q..N..D.HAPS.7E.jAPZ..K.0Bvs.jK.7Bfu.PL.GCfy.LM.UCf1D3M.......f.A..........F...................AeC"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "SSL Fusion Stereo Image",
													"origin" : "SSL Fusion Stereo Image.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "SSL Fusion Stereo Image.auinfo",
														"plugindisplayname" : "SSL Fusion Stereo Image",
														"pluginsavedname" : "C74_AU:/SSL Fusion Stereo Image",
														"pluginsaveduniqueid" : 1398032717,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1327.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTSwjSOAAQ..............vADXL.l+C....A62io+....nB4zM9O....bQlH1C....PWvnF6+....3Uudm8Opn5p20WVH.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDSQURMAA.RDVclg2SQP..VMjLgb+....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOSMESeAESUcTRN80TTEDUEABTrU2Yo4lSg0VY8HxTSwDHFU2bo8lafLEckIWYuARRsE1YkIBHVUlbyk1at0iHw3RLtbiHfLEcgQWYAMUYrU1XzUFY8HRLh3COAABSgMGcL8VXjUFYPIWYyUFc8HxKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuL0arkFYfLEcgQWYfvzamk1Xu.Ea0cVRtM2KPIWYyUFcy8xTzUlbk8VRsE1Yk8BQkYVX0wFcf.kbkMWYz4BdswlH9vCTR8zPEM0TOI0WSQUPTUjO7.UPRETSfjFY8HhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjjavUGcTIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHOUGcvUGcTIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHSgVclYFakIBH1EFa0UVOhHCNv3BLh7hO7.UPRETSfjFY8HxTvE1XkIBH1EFa0UVOhLiKw.CLv.CLyfSLzXSN2HyMh7hO7.UPRETSfjFY8HxUoQFcnIBH1EFa0UVOhDiK3.CLv.CLwjCL2LCM3XyLh7hO77BTR8zPEM0TOI0WSQUPTUjO77RP9viPfvTXyQGSuEFYkQFTxU1bkQWOh7BSoIlbgIWduDDbvwVZiEFco8lafLUcvA2axQ2KS8FaoQFHSQWXzUFHL81YoM1KPwVcmkjay8BTxU1bkQ2buLEckIWYukTagcVYuPTYlEVcrQGHPIWYyUFctfWarIhO7.kTOMTQSM0SR80TTEDUE4COPEjTA0DHoQVOhHTdvE1byIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHI4Fb0QGUxkVah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxS0QGb0QGUxkVah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxTnUmYlwVYh.hcgwVck0iHxfCLt.iHu3COPEjTA0DHoQVOhLEbgMVYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxUoQFcnIBH1EFa0UVOh.iKvHxK9vyKPI0SCUzTS8jTeMEUAQUQ9vyKB4COPEjTA0DHoQVOhL0ar81ToQVYh.hcgwVck0iHv3BLh7hO7.UPRETSe4zSN8UPUQ0SfjFY8HRRtAWcz0zbMUFckImHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOh7TczAWcz0zbMUFckImHfXWXrUWY8HBLt.iHu3COuL0TL8ETLU0QI4zWSQUPTUjO..E.H.PF.XB.q..N..D.HAPS.7E.jAPZ..K.0Bvs.jK.7Bfu.PL.GCfy.LM.UCf1D3M.......f.A..........F...................AeC"
													}
,
													"fileref" : 													{
														"name" : "SSL Fusion Stereo Image",
														"filename" : "SSL Fusion Stereo Image.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9b370f50475561682e49355273f78b61"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/SSL Fusion Stereo Image\"",
									"varname" : "vst~[8]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 1686.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/KClip3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[7]",
											"parameter_shortname" : "vst~[7]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "KClip3.auinfo",
											"plugindisplayname" : "KClip3",
											"pluginsavedname" : "C74_AU:/KClip3",
											"pluginsaveduniqueid" : 1262709811,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1846.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwRgombOEQ.zB..............0.P.lx0O.B...vMCe7Cf..P.zaK8+....D.81V+O....APus1+C...P.za68+....LvzE9O.....CLsg......v.SaX......LvzFJ......E.6t3B.....DzfYF......w1cnL.....PP+NqB.....DzuCq......A86zJ.....PP+NtB....PDbGWz+....XQYLUL.....VTFSFC....fEkwzw.....XQYLgL.....eHRG07Cf..vHgS9Z+.H..PBrPAM.....j.KTQC.....IvBkz.....PBrPMM.....mvEs89Cf...Lvvk0+jQlZdyNsApORlTI2rCbT5CGzDANLnhK+.H..fCCp7xO.B..3vfJv7Cf...NLnRL+.H..jCWxRzO....8XgwTC....PO+eQ6+....3C2S96O....IAcO4A....PRP2id.....jDz8rG.....IAcO7A....fRI54T.....3TeWXD.....NAIesC....fVrOsl9nhpqRVbD63O.B..own087C...PZLZsO+....jFiV+yO....own0.8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDKMDay.A.RDVclg2SQPfiVMjLgTHA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOKMDSIA0TEQEUI4zQSABbrU2Yo4lUkI2bo8la8HxLtTiKwHBHvIWYyUFcNEVak0iHh.RcocUZjQGZ8HRLvPCLh.RcogTYocFZz0iH0bCLh.RZtcTXo4VOh.iK0jyL2TiHf7VczcTXo4VOh.iKz.iMxTiHfL2alQWYt0iHw3BLh.BcnIWYyg1arQVOhDiKvHBHiwVZvcTcgIGY8HRLt.iHfLVYowVZtcVOhDiKvHBHmEVZtwTZtsVOhDiKvHBHy8lYz0zajUVOh.iKvHBHr8Vcj4VYyMGUgI2YkQWOh.iKwXiM1XiM1bSL1LyL2HCLzHBHvwVcmklaE4VXhwVYj0iHv3BLh.BYkwFcg0iHv3BLh.RZyQiXg4FYy0iHv3BLh.RaogWOhDiKvHBHskFYSkFYk0iHv3RMh.hcoMWcgwVZ5UlbZ81as0iHv3RMh.BYoMGbrEVdE4VXhwVYj0iHw3BLh.Ra0wFcokjaGEVZtESOh.iK0HBHsUGazkVRtcTXo4lL8HBLtTiHfzVcrQWZI41QgklayziHv3RMh.Ra0wFcokjaGEVZtQSOh.iK0HBHsUGazk1S0Q2QgklawziHv3RMh.Ra0wFco8TczcTXo4lL8HBLtTiHfzVcrQWZOUGcGEVZtMSOh.iK0HBHsUGazk1S0Q2QgklazziHv3RMh.Ra0wFco0TZ3ESOhDiKvHBHsUGazkVSogmL8HRLt.iHfzVcrQWZMkFdyziHw3BLh.Ra0wFco0TZ3QSOhDiKvHBHsUGazk1TuYFck4VL8HBLt.iHfzVcrQWZS8lYzUlaxziHv3BLh.Ra0wFcoM0alQWYtMSOh.iKvHBHsUGazk1TuYFck4FM8HBLt.iHfzVcrQWZGEVZtwTZtsVL8HBLt.iHfzVcrQWZGEVZtwTZtslL8HBLt.iHfzVcrQWZGEVZtwTZts1L8HBLt.iHfzVcrQWZGEVZtwTZtsFM8HBLt.iHfzVcrQWZS8lYz0zajUVL8HBLt.iHfzVcrQWZS8lYz0zajUlL8HBLt.iHfzVcrQWZS8lYz0zajU1L8HBLt.iHfzVcrQWZS8lYz0zajUFM8HBLt.iHfzVcrQWZS8FauESOh.iKvHBHsUGazk1Tuw1axziHv3BLh.Ra0wFcoM0ar81L8HBLt.iHfzVcrQWZS8FauQSOh.iKvHBHsUGazklP4AWXyMWL8HBLt.iHfzVcrQWZBkGbgM2bxziHv3BLh.Ra0wFcoITdvE1byMSOh.iKvHBHsUGazklP4AWXyMGM8HBLt.iHfLlbuM2buYWYxwza20iHv3hL3TyMwPiL4fCM3XyMvjiMh.xXx81by8lckIWSoQVOh.iKwTiL0PiLyXyM0byM0TiL3HBHiI2ayM2a1UlbHk1Yn0iHv3hMv.CLv.CLxLCNzDCN0bSNh.RagMGckIGTxU1bkQGSuEFYkQVOh.iKvHBHsE1bzUlbPIWYyUFcM8FYoYVZkQVOhDiKvHxK9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZBDh.lH.JBnh.sHvKBTi.3HvOBPj.FIvRFzM.......f.A..........F..................fAlC"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "KClip3",
													"origin" : "KClip3.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "KClip3.auinfo",
														"plugindisplayname" : "KClip3",
														"pluginsavedname" : "C74_AU:/KClip3",
														"pluginsaveduniqueid" : 1262709811,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1846.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwRgombOEQ.zB..............0.P.lx0O.B...vMCe7Cf..P.zaK8+....D.81V+O....APus1+C...P.za68+....LvzE9O.....CLsg......v.SaX......LvzFJ......E.6t3B.....DzfYF......w1cnL.....PP+NqB.....DzuCq......A86zJ.....PP+NtB....PDbGWz+....XQYLUL.....VTFSFC....fEkwzw.....XQYLgL.....eHRG07Cf..vHgS9Z+.H..PBrPAM.....j.KTQC.....IvBkz.....PBrPMM.....mvEs89Cf...Lvvk0+jQlZdyNsApORlTI2rCbT5CGzDANLnhK+.H..fCCp7xO.B..3vfJv7Cf...NLnRL+.H..jCWxRzO....8XgwTC....PO+eQ6+....3C2S96O....IAcO4A....PRP2id.....jDz8rG.....IAcO7A....fRI54T.....3TeWXD.....NAIesC....fVrOsl9nhpqRVbD63O.B..own087C...PZLZsO+....jFiV+yO....own0.8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDKMDay.A.RDVclg2SQPfiVMjLgTHA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOKMDSIA0TEQEUI4zQSABbrU2Yo4lUkI2bo8la8HxLtTiKwHBHvIWYyUFcNEVak0iHh.RcocUZjQGZ8HRLvPCLh.RcogTYocFZz0iH0bCLh.RZtcTXo4VOh.iK0jyL2TiHf7VczcTXo4VOh.iKz.iMxTiHfL2alQWYt0iHw3BLh.BcnIWYyg1arQVOhDiKvHBHiwVZvcTcgIGY8HRLt.iHfLVYowVZtcVOhDiKvHBHmEVZtwTZtsVOhDiKvHBHy8lYz0zajUVOh.iKvHBHr8Vcj4VYyMGUgI2YkQWOh.iKwXiM1XiM1bSL1LyL2HCLzHBHvwVcmklaE4VXhwVYj0iHv3BLh.BYkwFcg0iHv3BLh.RZyQiXg4FYy0iHv3BLh.RaogWOhDiKvHBHskFYSkFYk0iHv3RMh.hcoMWcgwVZ5UlbZ81as0iHv3RMh.BYoMGbrEVdE4VXhwVYj0iHw3BLh.Ra0wFcokjaGEVZtESOh.iK0HBHsUGazkVRtcTXo4lL8HBLtTiHfzVcrQWZI41QgklayziHv3RMh.Ra0wFcokjaGEVZtQSOh.iK0HBHsUGazk1S0Q2QgklawziHv3RMh.Ra0wFco8TczcTXo4lL8HBLtTiHfzVcrQWZOUGcGEVZtMSOh.iK0HBHsUGazk1S0Q2QgklazziHv3RMh.Ra0wFco0TZ3ESOhDiKvHBHsUGazkVSogmL8HRLt.iHfzVcrQWZMkFdyziHw3BLh.Ra0wFco0TZ3QSOhDiKvHBHsUGazk1TuYFck4VL8HBLt.iHfzVcrQWZS8lYzUlaxziHv3BLh.Ra0wFcoM0alQWYtMSOh.iKvHBHsUGazk1TuYFck4FM8HBLt.iHfzVcrQWZGEVZtwTZtsVL8HBLt.iHfzVcrQWZGEVZtwTZtslL8HBLt.iHfzVcrQWZGEVZtwTZts1L8HBLt.iHfzVcrQWZGEVZtwTZtsFM8HBLt.iHfzVcrQWZS8lYz0zajUVL8HBLt.iHfzVcrQWZS8lYz0zajUlL8HBLt.iHfzVcrQWZS8lYz0zajU1L8HBLt.iHfzVcrQWZS8lYz0zajUFM8HBLt.iHfzVcrQWZS8FauESOh.iKvHBHsUGazk1Tuw1axziHv3BLh.Ra0wFcoM0ar81L8HBLt.iHfzVcrQWZS8FauQSOh.iKvHBHsUGazklP4AWXyMWL8HBLt.iHfzVcrQWZBkGbgM2bxziHv3BLh.Ra0wFcoITdvE1byMSOh.iKvHBHsUGazklP4AWXyMGM8HBLt.iHfLlbuM2buYWYxwza20iHv3hL3TyMwPiL4fCM3XyMvjiMh.xXx81by8lckIWSoQVOh.iKwTiL0PiLyXyM0byM0TiL3HBHiI2ayM2a1UlbHk1Yn0iHv3hMv.CLv.CLxLCNzDCN0bSNh.RagMGckIGTxU1bkQGSuEFYkQVOh.iKvHBHsE1bzUlbPIWYyUFcM8FYoYVZkQVOhDiKvHxK9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZBDh.lH.JBnh.sHvKBTi.3HvOBPj.FIvRFzM.......f.A..........F..................fAlC"
													}
,
													"fileref" : 													{
														"name" : "KClip3",
														"filename" : "KClip3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6437830fdeeee71abd5332493544853e"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/KClip3",
									"varname" : "vst~[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 1542.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/FF Pro-Q 3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[6]",
											"parameter_shortname" : "vst~[6]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "FF Pro-Q 3.auinfo",
											"plugindisplayname" : "FF Pro-Q 3",
											"pluginsavedname" : "C74_AU:/FF Pro-Q 3",
											"pluginsaveduniqueid" : 1179726704,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1668.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAPajQBMU.....lE.......9C...3OX+rDAAhDM.L........f+....9C...vO.........9C....P...f+.........3O...f+fK7xCDHKK.v.........9C...3Oqx6+9.....D...3O...f.A...9C........f+....9Ccc+MPf50Z+.........3O...f+....7C...3O...f+....AD...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O.....C...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbA....7.....QkYVX0wFcfLUYzQWZtc1+++++A....T.....Tx8VKQ8EDOPTYlEVcrQGHSUFczklamIQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYPLFLjAHA.......HP..........z...................XfR"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "FF Pro-Q 3",
													"origin" : "FF Pro-Q 3.auinfo",
													"type" : "AudioUnit",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "FF Pro-Q 3.auinfo",
														"plugindisplayname" : "FF Pro-Q 3",
														"pluginsavedname" : "C74_AU:/FF Pro-Q 3",
														"pluginsaveduniqueid" : 1179726704,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1668.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAPajQBMU.....lE.......9C...3OX+rDAAhDM.L........f+....9C...vO.........9C....P...f+.........3O...f+fK7xCDHKK.v.........9C...3Oqx6+9.....D...3O...f.A...9C........f+....9Ccc+MPf50Z+.........3O...f+....7C...3O...f+....AD...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O.....C...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbA....7.....QkYVX0wFcfLUYzQWZtc1+++++A....T.....Tx8VKQ8EDOPTYlEVcrQGHSUFczklamIQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYPLFLjAHA.......HP..........z...................XfR"
													}
,
													"fileref" : 													{
														"name" : "FF Pro-Q 3",
														"filename" : "FF Pro-Q 3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d17def7914b3e0388cd0b1fbddb6be74"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/FF Pro-Q 3\"",
									"varname" : "vst~[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1254.0, 1333.86328125, 38.0, 21.0 ],
									"text" : "maag"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 1218.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Maag EQ4", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[5]",
											"parameter_shortname" : "vst~[5]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Maag EQ4.vst3info",
											"plugindisplayname" : "Maag EQ4",
											"pluginsavedname" : "C74_VST3:/Maag EQ4",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "444.VMjLgLa....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLz3hPmACTwEjKt3BTWEEaMYzXt3hKtXVPUEldIcjKt3hKV4hKt3hYA4hKtnlKt3hKP4hKt3hKt3BLgISRx7jKB4hKSUUaXcDNCAkKt3xT0MlLQshKt3hK1Q0TuMldO4hKt3BRvPkVGgyPt3hKtH0aiESTq3hKt3BQToEdio1S44TdLEzZrIlQzLTdLICSSsVVGE1JtfjKtfDUjYWQF4hKt3RPt3hKt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOwHCMtHzYv.UbA4hKt.0UQwVSFMlKt3hKlETUgoWRG4hKt3hUt3hKtXVPt3hKp4hKt3BTt3hKt3hKt.SXxjjLO4hPt3xTU0FVGgyPP4hKtLUciISTq3hKt3hcTM0aio2St3hKtfDLTo0Q3LjKt3hKR81XwD0Jt3hKtPDUZg2Xp8TdNkGSAsFahYDMCkGSxvzTqk0QgshKH4hKHQEY1UjQt3hKtDjKt3hKt3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Maag EQ4",
													"origin" : "Maag EQ4.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Maag EQ4.vst3info",
														"plugindisplayname" : "Maag EQ4",
														"pluginsavedname" : "C74_VST3:/Maag EQ4",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "444.VMjLgLa....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLz3hPmACTwEjKt3BTWEEaMYzXt3hKtXVPUEldIcjKt3hKV4hKt3hYA4hKtnlKt3hKP4hKt3hKt3BLgISRx7jKB4hKSUUaXcDNCAkKt3xT0MlLQshKt3hK1Q0TuMldO4hKt3BRvPkVGgyPt3hKtH0aiESTq3hKt3BQToEdio1S44TdLEzZrIlQzLTdLICSSsVVGE1JtfjKtfDUjYWQF4hKt3RPt3hKt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOwHCMtHzYv.UbA4hKt.0UQwVSFMlKt3hKlETUgoWRG4hKt3hUt3hKtXVPt3hKp4hKt3BTt3hKt3hKt.SXxjjLO4hPt3xTU0FVGgyPP4hKtLUciISTq3hKt3hcTM0aio2St3hKtfDLTo0Q3LjKt3hKR81XwD0Jt3hKtPDUZg2Xp8TdNkGSAsFahYDMCkGSxvzTqk0QgshKH4hKHQEY1UjQt3hKtDjKt3hKt3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "Maag EQ4",
														"filename" : "Maag EQ4.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d33f7bc8ffc532b3b8458b3b1cb96b46"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST3:/Maag EQ4\"",
									"varname" : "vst~[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1257.5, 1159.86328125, 31.0, 21.0 ],
									"text" : "tape"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 1045.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Tape", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
											"parameter_shortname" : "vst~[4]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Tape.auinfo",
											"plugindisplayname" : "Tape",
											"pluginsavedname" : "C74_AU:/Tape",
											"pluginsaveduniqueid" : 1852728951,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "31363.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1WP3wPS8lYzUmXkETUI4FckImYgMVYPwVcmklaSQWXzU1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVakIwTlQkXOAAe..............fC..............P.+........HvO........C7CP.......A+.H......T..........F7C.......vA.........fvOYjol....I7SFYpI...fB.........rvO.B......L.........PC.....7TD4UT.....TEFbkofLtTiK1HiB.....7++++++++++..........fBA...............B....R..........Id...rG...fB....f....HB...PP....yA...LG...PY....zA...PE...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f....HB...fQ....oA...vF...PY....FA...7F...fb....sA...DF....c....VA...TF...fb....yA...jF...va....tA...HB...fN....f.....C....K....J.....B...fH....PA...HG...PY....yA...TF....c....LA...jF...vb....zA...HB...fN....f....rE...fB....f.....B...vd....J.....B....H....f....HB....Q....kA...LG...vX....xA...jF....b....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....CA...DF....c....kA...bF...va....xA...jG...fH....5.....B....L....r....n.....H....f.....B...fH....IA...zF...PX....mA...TF...vP....nA...TF...vX....qA...LG...Pc....sA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....zD...PY....zA...TF...fb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B...PP....sA...7F...Pc....tA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....HC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B....U....4A....G...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vL....r....n.....H....f.....B....H....f.....B....L....t....bC...PM....r....n.....H....f.....B....H....f.....B...fH....TA...DF....b....kA....B...vT....vA...TF...PY....jA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....z....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....PD...fb....4A...7B...vU....kA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....TC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vT....vA...TF...PY....jA....B...vT....zA...DF...fX....oA...vF...PZ....zA...jG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....XC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....FA...HG...PY....wA....B....U....xA...jF...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....CA...HG...va....yA...LG....c....gA...vF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....N....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....jC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....NA...7F...PZ....yA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....PA...vF...PX....4A...HF...PX....iA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....VA...jF...PY....2A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fT....kA...LG...PY....xA...XG...PY....jA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....r....n.....H....f.....B....H....h....LE...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB...PQ....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB....U....4A....G...PY....h....nC....H....h....XD...Pc....rA...vF...fH....J.....B....H....f....zG....K....J.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....kA...DF....Y....xA...7F...va....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f.....E...PX....yA...LG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....M....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....PA...fF...PX....yA...TF....H....IA...3F...fc....kA...HG....c....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE...fB....f.....B....H....8A...vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...jD....Q....h....nC....H....h....3F...fa....lA...bG...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....NA...DF...Pa....kA...HB...fN....f....HB....U....gA....G...PY....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B...fH....x....3B...PM....t....XC...fL....h....vB...fB....f.....B....H....h.....E...fb....kA...LG...PY....zA...3D...PX....sA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....RA...DF...fa....qA...HB...fN....f.....C...fK....1....vB...fB....f.....B....H....h....PE...PX....mA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f.....B....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...PU....IA...PD...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...fa....vA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....xA...7F...vY....xA...DF...Pa....yA...HB...fN....f.....C....K....J.....B....H....f....HB...vT....zA...7F...fb....kA...PF...vT....zA...DF....c....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....yA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB....c....4A....G...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....xA...7F...vY....xA...DF...Pa....NA...TG...Pa....hA...TF...fb....h....nC....H....s....DC...fB....f.....B...Pe....J.....B...PW....r....n.....H....h....LE....Z....gA...HG...PY....jA...PD...PX....zA...DF...fH....5.....B...vd....8A...vB...fB....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF...PR....sA...DF...vY....kA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF....Q....kA...XF...PX....0A...vF....c....h....nC....H....zA...HG...Pc....kA...n....Pe....J....j3A..vd....J.....B...fH....AA...LG...vb....kA...PG....U....4A....G...PY....h....nC....H....h....HB....K....J.....B...fH....FA...jF....a....kA...XD...va....xA...zF...PX....zA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B....L....r....n.....H....h.....E...fb....kA...LG...PY....zA...vD...PZ....yA...PG...fH....5.....B...vV....J.....B....H....6A...n.....H....f.....B...fH....DA...TF...vb....iA...HG...PZ....vA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....LD...PX....zA...TF...vY....uA...HG...Pd....h....nC....H....v....vB...fB....f.....B....H....h....jD...Pa....gA...bF...PY....CA...fF...PY....iA...rF...vb....0A...zF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...PX....xA...DF...Pa....kA...PG...PY....xA...PD...PX....zA...DF...fH....5.....B...vd....J.....B....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...PS....kA...PG...PY....xA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....CA...7F....a....uA...HG....H....AA...zF...va....0A...3F....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...fL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....CA...7F....a....uA...HG....H....TA...jG....b....kA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....y....vB...fB....f.....B....H....f.....B....H....v....3B...vM....0....vB...fB....f.....B....H....f.....B....H....h....PE...PX....vA...TF....H....SA....G...PY....kA...PF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....PC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB....Q....xA...jG...vK....WA...TF....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....SA....G...PY....kA...PF....H....SA...PG...PX....hA...jF....a....oA...PG...Pd....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...fM....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f....XD...fb....kA...DG....H....TA...HG...PZ....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....2....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....LD...fb....uA...LG...vb....zA...DF....a....qA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....3....vB...fB....f.....B....H....f.....B....H....v....3B...fM....v.....C....L....v.....C....L....x....LC....N....z....DC....N....0....bC...PN....w....vB...fB....f.....B....H....f.....B....H....h....jD...fa....vA...TG....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PN....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....3D...va....oA...LG...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h.....E....a....gA...jG...fX....gA...LF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....x....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....XE...PZ....kA...bG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...vL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....RA...TF...vb....kA...HG...fc....kA...PF...fH....J.....B....H....f.....B....H....cA...n.....H....f.....B....H....cA...vB...fB....f.....B....H....f....HB...vT....0A...HF...Pa....uA...PF...Pc....rA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f.....B...fH....EA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f.....B...fH....TA...jG....b....kA...HB...fN....f....HB...fQ....0A...vF....a....h....n.....H....f.....B...Pe....r....n.....H....f.....B...fH....EA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA....E...PX....xA...DF...Pa....kA...PG...PY....xA...PD...PX....zA...DF...fH....5.....B...vd....J.....B....H....f.....B...fH....EA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....v....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG....H....GA...DF...PZ....tA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....DC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....7D...Pc....zA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....x....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....HA...TF...PX....jA...HG...va....uA...zF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...vL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....HA...jF...vY....nA....B....T....gA...LG...vb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....z....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h.....E....Z....gA...LG...PY....f....jD...fa....1A...TF...fb....zA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....J.....B....H....f....zG....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...PR....DA...HB...fN....f....HB...fa....tA...XF...vc....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...3D...PX....sA...TF...fH....5.....B...fH....TA...DF....b....kA...HB....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...fU....kA...HG...vb....oA...7F...fa....h....nC....H....h....HC...fK....0....3B...fM....x....HB....K....J.....B....H....f....HB....T....xA...TF...vb....kA...PG...fS....gA...zF...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....T....xA...7F...vX....kA...LG...vb....kA...PF...vT....uA...TG...fa....jA...vD...PZ....tA...rF...fH....5.....B...fH....h....vB...fB....f.....B....H....h....HE...PX....tA...rF...fH....5.....B....L....t....XC....K....J.....B....H....f....HB....U....gA...bF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B....H....f....HB...vP....uA...vF....a....kA...LF....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B....H....f....HB...PU....UA...jD....Q....h....nC....H....h....HB....K....J.....B....H....f....HB...PU....tA....G...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....v....vB...fB....f.....B....H....h....3D...Pc....sA...HF...PY....xA...7D...fY....PA...HG...va....mA...HG...PX....sA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....SA...PG...va....xA...TF....Y....SA...PG...PX....zA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....G...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LG...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....TF....d....zA...TF...fb....tA...DF....a....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....zA...jG....b....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...HG...va....mA...HG...PX....sA...3D...Pc....sA...HF...PY....xA...HB...fN....f....zB...PL....J.....B....H....8A...n.....H....cA...vB...fB....f....HB...vT....nA...DF...fb....kA...PF....Q....gA...PG...PX....h....nC....H....6A...zG....K....J.....B...fH....CA...7F....a....uA...HG...fH....5.....B....L....r....n.....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f....HB...PS....0A...vF....c....oA...LG....c....gA...PG...PY....IA...zF...PX....mA...TF...fH....5.....B...fH....h....vB...fB....f....HB...PS....0A...vF....c....oA...LG....c....gA...PG...PY....DA...TF...fY....gA...TG....a....zA...HB...fN....f....PG...fb....0A...TF...fB....8A...n....PhG...6A...n.....H....h....DD...vb....yA...TF....c....TA...jG....b....kA...HB...fN....f....HB...fH....r....n.....H....h....XD...PZ....rA...TF...fQ....uA...HG...Pa....gA...PG...fU....kA...HG...vb....oA...7F...fa....h....nC....H....v....vB...fB....f....HB....T....xA...TF...vb....kA...PG....S....oA...LG....c....h....nC....H....aA...n.....H....f....rG...fB....f.....B....H....h....PD...PY....yA...LF...fb....oA....G....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B....H....f....HB...vP....gA...PG...PY....mA...7F...fb....4A...HB...fN....f.....C....K....J.....B....H....f....HB...PR....sA...DF...vY....kA...LD....Z....kA...LF...vZ....yA...TG...Pa....h....nC....H....h....HB....K....J.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG....Q....gA...PG...PX....h....nC....H....6A...n.....H....f.....B....H....h.....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....MA...TF....c....kA...HG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....LD...va....rA...7F...fb....f....DD...Pa....uA...TG...fa....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....x....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....LD...va....rA...7F...fb....f....PE...Pd....vA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....LC....K....J.....B....H....f.....B....H....f.....C...fK....2....TC....K....J.....B....H....f.....B....H....f....HB....U....gA....G...PY....f....LE....b....kA...TF....Y....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....M....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....DA...HG...Pd....u....bE...PY....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....0....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....LE....b....kA...TF....Y....f....LE....c....gA...HF...PZ....rA...jF....c....4A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....1....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....HA...jF...vY....nA....B...fQ....xA...TF...Pb....f....PE...fb....oA...zF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....bC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vP....xA...7F...vb....yA...PG...PX....rA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....fC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....4....vB...fB....f.....B....H....f.....B....H....v....3B...fM....v.....C....L....v.....C....L....x....LC....N....z....DC....N....0....bC...PN....w....vB...fB....f.....B....H....f.....B....H....h....7D...Pc....zA....G...Pc....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w.....C....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fS....uA...jF...vb....kA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....DC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB....T....rA...DF...Pd....hA...DF...vX....qA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....HC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fU....oA...TF...vc....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....y....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....HE...PY....yA...TF...fb....1A...TF....Y....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE....K....J.....B....H....f.....B...fH....SA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B....H....h....TD....d....zA...TF...fb....tA...DF....a....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B....H....h....PE...Pd....vA...TF...fH....5.....B...fH....FA...TG....a....rA...HB...fB....f.....B....H....8A...vB...fB....f.....B....H....h....TD....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG....T....gA...HG...PX....sA...TF....c....kA...HG....Q....gA...PG...PX....h....nC....H....6A...n.....H....f.....B....H....h....TD....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w.....C....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....jD...fa....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG....H....GA...DF...PZ....tA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....HC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PY....gA...PF...fb....uA...7F...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....y....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....PA...DF...vb....yA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....PC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....T....nA...DF...vb....kA....B...PR....tA...XG...PY....xA...PG...fH....J.....B....H....f.....B....H....cA...n.....H....f.....B....H....cA...n.....H....f.....B...Pe....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....IA...PD...fH....5.....B...fH....tA...3F...fY....2A...HB....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...fS....gA...zF...PY....h....nC....H....h....PE...PX....vA...TF...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....VA...TF...fb....yA...jF...va....tA...HB...fN....f....HB...fL....t....TC...fK....1....HC...fH....r....n.....H....f.....B...fH....PA...HG...PY....yA...TF....c....NA...DF...Pa....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fT....gA...3F...vZ....h....nC....H....v....3B...fM....r....n.....H....f.....B...fH....TA...DF...vY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....CA...7F....a....uA...HG...fH....5.....B....L....r....n.....H....f.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....UA...TE...PR....DA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....UA...3F....b....xA...7F...vX....kA...LG...vb....kA...PF...vT....uA...TG...fa....jA...vD...PZ....tA...rF...fH....5.....B...fH....h....vB...fB....f.....B....H....h....3D...Pc....sA...HF...PY....xA...7D...fY....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f.....C....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...fb....uA...bF...fb....gA...zF...vb....h....nC....H....v....vB...fB....f.....B....H....h....LE....c....uA...HG...PY....jA...LE....c....gA...PG...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...vb....0A...HF...Pa....uA...PF...Pc....rA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....TF....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....PG...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....G...fb....uA...bF...fb....gA...zF...fS....0A...zF...fX....kA...HG...fH....5.....B...PK....w....n.....H....f....zG...fB....f....zE....K....J.....B...fH....SA...fF...PX....xA...TF....Y....DA...DF....c....gA...HB...fN....f....rG...Pe....r....n.....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f....HB...vP....uA...vF....a....kA...LF....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B...fH....MA...TG....a....zA...jF...vb....zA...DF....c....kA...jD...Pa....gA...bF...PY....h....nC....H....h....HB....K....J.....B...fH....MA...TG....a....zA...jF...vb....zA...DF....c....kA...PD...PY....lA...DF...Pc....rA...PG...fH....5.....B....c....xA...TG...PY....J....zG...fB....Id...rG...fB....f....HB...PP....yA...LG...PY....zA...PE...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f....HB...fQ....oA...vF...PY....FA...7F...fb....sA...DF....c....VA...TF...fb....yA...jF...va....tA...HB...fN....f.....C....K....J.....B...fH....PA...HG...PY....yA...TF....c....LA...jF...vb....zA...HB...fN....f....rE...fB....f.....B...vd....J.....B....H....f....HB....Q....kA...LG...vX....xA...jF....b....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....CA...DF....c....kA...bF...va....xA...jG...fH....5.....B....L....r....n.....H....f.....B...fH....IA...zF...PX....mA...TF...vP....nA...TF...vX....qA...LG...Pc....sA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....zD...PY....zA...TF...fb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B...PP....sA...7F...Pc....tA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....HC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B....U....4A....G...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vL....r....n.....H....f.....B....H....f.....B....L....t....bC...PM....r....n.....H....f.....B....H....f.....B...fH....TA...DF....b....kA....B...vT....vA...TF...PY....jA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....z....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....PD...fb....4A...7B...vU....kA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....TC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vT....vA...TF...PY....jA....B...vT....zA...DF...fX....oA...vF...PZ....zA...jG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....XC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....FA...HG...PY....wA....B....U....xA...jF...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....CA...HG...va....yA...LG....c....gA...vF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....N....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....jC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....NA...7F...PZ....yA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....PA...vF...PX....4A...HF...PX....iA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....VA...jF...PY....2A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fT....kA...LG...PY....xA...XG...PY....jA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....r....n.....H....f.....B....H....h....LE...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB...PQ....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB....U....4A....G...PY....h....nC....H....h....XD...Pc....rA...vF...fH....J.....B....H....f....zG....K....J.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....kA...DF....Y....xA...7F...va....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f.....E...PX....yA...LG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....M....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....PA...fF...PX....yA...TF....H....IA...3F...fc....kA...HG....c....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE...fB....f.....B....H....8A...vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...jD....Q....h....nC....H....h....3F...fa....lA...bG...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....NA...DF...Pa....kA...HB...fN....f....HB....U....gA....G...PY....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B...fH....x....3B...PM....t....XC...fL....h....vB...fB....f.....B....H....h.....E...fb....kA...LG...PY....zA...3D...PX....sA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....RA...DF...fa....qA...HB...fN....f.....C...fK....1....vB...fB....f.....B....H....h....PE...PX....mA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f.....B....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...PU....IA...PD...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...fa....vA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....xA...7F...vY....xA...DF...Pa....yA...HB...fN....f.....C....K....J.....B....H....f....HB...vT....zA...7F...fb....kA...PF...vT....zA...DF....c....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....yA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB....c....4A....G...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....xA...7F...vY....xA...DF...Pa....NA...TG...Pa....hA...TF...fb....h....nC....H....s....DC...fB....f.....B...Pe....J.....B...PW....r....n.....H....h....LE....Z....gA...HG...PY....jA...PD...PX....zA...DF...fH....5.....B...vd....8A...vB...fB....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF...PR....sA...DF...vY....kA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF....Q....kA...XF...PX....0A...vF....c....h....nC....H....zA...HG...Pc....kA...n....Pe....J....L....X.....................O.............................................................vO....+....7C...............P....fA....F....X....fR3lalcGD.HQX0YFdWQTYlEVcrQG.H.vE.PB.o.fR.HE.ZAvW.PF.oA.55Eid1nGN50C.......f.A.........vC..................fdEA"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Tape",
													"origin" : "Tape.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Tape.auinfo",
														"plugindisplayname" : "Tape",
														"pluginsavedname" : "C74_AU:/Tape",
														"pluginsaveduniqueid" : 1852728951,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "31363.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1WP3wPS8lYzUmXkETUI4FckImYgMVYPwVcmklaSQWXzU1UyUmXzkGbkckckI2bo8laTQWdvUFUtEVakIwTlQkXOAAe..............fC..............P.+........HvO........C7CP.......A+.H......T..........F7C.......vA.........fvOYjol....I7SFYpI...fB.........rvO.B......L.........PC.....7TD4UT.....TEFbkofLtTiK1HiB.....7++++++++++..........fBA...............B....R..........Id...rG...fB....f....HB...PP....yA...LG...PY....zA...PE...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f....HB...fQ....oA...vF...PY....FA...7F...fb....sA...DF....c....VA...TF...fb....yA...jF...va....tA...HB...fN....f.....C....K....J.....B...fH....PA...HG...PY....yA...TF....c....LA...jF...vb....zA...HB...fN....f....rE...fB....f.....B...vd....J.....B....H....f....HB....Q....kA...LG...vX....xA...jF....b....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....CA...DF....c....kA...bF...va....xA...jG...fH....5.....B....L....r....n.....H....f.....B...fH....IA...zF...PX....mA...TF...vP....nA...TF...vX....qA...LG...Pc....sA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....zD...PY....zA...TF...fb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B...PP....sA...7F...Pc....tA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....HC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B....U....4A....G...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vL....r....n.....H....f.....B....H....f.....B....L....t....bC...PM....r....n.....H....f.....B....H....f.....B...fH....TA...DF....b....kA....B...vT....vA...TF...PY....jA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....z....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....PD...fb....4A...7B...vU....kA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....TC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vT....vA...TF...PY....jA....B...vT....zA...DF...fX....oA...vF...PZ....zA...jG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....XC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....FA...HG...PY....wA....B....U....xA...jF...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....CA...HG...va....yA...LG....c....gA...vF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....N....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....jC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....NA...7F...PZ....yA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....PA...vF...PX....4A...HF...PX....iA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....VA...jF...PY....2A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fT....kA...LG...PY....xA...XG...PY....jA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....r....n.....H....f.....B....H....h....LE...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB...PQ....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB....U....4A....G...PY....h....nC....H....h....XD...Pc....rA...vF...fH....J.....B....H....f....zG....K....J.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....kA...DF....Y....xA...7F...va....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f.....E...PX....yA...LG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....M....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....PA...fF...PX....yA...TF....H....IA...3F...fc....kA...HG....c....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE...fB....f.....B....H....8A...vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...jD....Q....h....nC....H....h....3F...fa....lA...bG...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....NA...DF...Pa....kA...HB...fN....f....HB....U....gA....G...PY....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B...fH....x....3B...PM....t....XC...fL....h....vB...fB....f.....B....H....h.....E...fb....kA...LG...PY....zA...3D...PX....sA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....RA...DF...fa....qA...HB...fN....f.....C...fK....1....vB...fB....f.....B....H....h....PE...PX....mA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f.....B....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...PU....IA...PD...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...fa....vA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....xA...7F...vY....xA...DF...Pa....yA...HB...fN....f.....C....K....J.....B....H....f....HB...vT....zA...7F...fb....kA...PF...vT....zA...DF....c....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....yA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB....c....4A....G...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....xA...7F...vY....xA...DF...Pa....NA...TG...Pa....hA...TF...fb....h....nC....H....s....DC...fB....f.....B...Pe....J.....B...PW....r....n.....H....h....LE....Z....gA...HG...PY....jA...PD...PX....zA...DF...fH....5.....B...vd....8A...vB...fB....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF...PR....sA...DF...vY....kA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF....Q....kA...XF...PX....0A...vF....c....h....nC....H....zA...HG...Pc....kA...n....Pe....J....j3A..vd....J.....B...fH....AA...LG...vb....kA...PG....U....4A....G...PY....h....nC....H....h....HB....K....J.....B...fH....FA...jF....a....kA...XD...va....xA...zF...PX....zA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B....L....r....n.....H....h.....E...fb....kA...LG...PY....zA...vD...PZ....yA...PG...fH....5.....B...vV....J.....B....H....6A...n.....H....f.....B...fH....DA...TF...vb....iA...HG...PZ....vA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....LD...PX....zA...TF...vY....uA...HG...Pd....h....nC....H....v....vB...fB....f.....B....H....h....jD...Pa....gA...bF...PY....CA...fF...PY....iA...rF...vb....0A...zF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...PX....xA...DF...Pa....kA...PG...PY....xA...PD...PX....zA...DF...fH....5.....B...vd....J.....B....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...PS....kA...PG...PY....xA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....CA...7F....a....uA...HG....H....AA...zF...va....0A...3F....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...fL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....CA...7F....a....uA...HG....H....TA...jG....b....kA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....y....vB...fB....f.....B....H....f.....B....H....v....3B...vM....0....vB...fB....f.....B....H....f.....B....H....h....PE...PX....vA...TF....H....SA....G...PY....kA...PF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....PC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB....Q....xA...jG...vK....WA...TF....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....SA....G...PY....kA...PF....H....SA...PG...PX....hA...jF....a....oA...PG...Pd....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...fM....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f....XD...fb....kA...DG....H....TA...HG...PZ....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....2....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....LD...fb....uA...LG...vb....zA...DF....a....qA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....3....vB...fB....f.....B....H....f.....B....H....v....3B...fM....v.....C....L....v.....C....L....x....LC....N....z....DC....N....0....bC...PN....w....vB...fB....f.....B....H....f.....B....H....h....jD...fa....vA...TG....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PN....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....3D...va....oA...LG...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h.....E....a....gA...jG...fX....gA...LF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....x....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....XE...PZ....kA...bG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...vL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....RA...TF...vb....kA...HG...fc....kA...PF...fH....J.....B....H....f.....B....H....cA...n.....H....f.....B....H....cA...vB...fB....f.....B....H....f....HB...vT....0A...HF...Pa....uA...PF...Pc....rA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f.....B...fH....EA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f.....B...fH....TA...jG....b....kA...HB...fN....f....HB...fQ....0A...vF....a....h....n.....H....f.....B...Pe....r....n.....H....f.....B...fH....EA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA....E...PX....xA...DF...Pa....kA...PG...PY....xA...PD...PX....zA...DF...fH....5.....B...vd....J.....B....H....f.....B...fH....EA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....v....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG....H....GA...DF...PZ....tA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....DC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....7D...Pc....zA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....x....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....HA...TF...PX....jA...HG...va....uA...zF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...vL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....HA...jF...vY....nA....B....T....gA...LG...vb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....z....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h.....E....Z....gA...LG...PY....f....jD...fa....1A...TF...fb....zA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....J.....B....H....f....zG....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...PR....DA...HB...fN....f....HB...fa....tA...XF...vc....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...3D...PX....sA...TF...fH....5.....B...fH....TA...DF....b....kA...HB....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...fU....kA...HG...vb....oA...7F...fa....h....nC....H....h....HC...fK....0....3B...fM....x....HB....K....J.....B....H....f....HB....T....xA...TF...vb....kA...PG...fS....gA...zF...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....T....xA...7F...vX....kA...LG...vb....kA...PF...vT....uA...TG...fa....jA...vD...PZ....tA...rF...fH....5.....B...fH....h....vB...fB....f.....B....H....h....HE...PX....tA...rF...fH....5.....B....L....t....XC....K....J.....B....H....f....HB....U....gA...bF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B....H....f....HB...vP....uA...vF....a....kA...LF....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B....H....f....HB...PU....UA...jD....Q....h....nC....H....h....HB....K....J.....B....H....f....HB...PU....tA....G...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....v....vB...fB....f.....B....H....h....3D...Pc....sA...HF...PY....xA...7D...fY....PA...HG...va....mA...HG...PX....sA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....SA...PG...va....xA...TF....Y....SA...PG...PX....zA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....G...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LG...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....TF....d....zA...TF...fb....tA...DF....a....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...3F....Y....kA...PF...fQ....kA...DF....c....0A...HG...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....zA...jG....b....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...HG...va....mA...HG...PX....sA...3D...Pc....sA...HF...PY....xA...HB...fN....f....zB...PL....J.....B....H....8A...n.....H....cA...vB...fB....f....HB...vT....nA...DF...fb....kA...PF....Q....gA...PG...PX....h....nC....H....6A...zG....K....J.....B...fH....CA...7F....a....uA...HG...fH....5.....B....L....r....n.....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f....HB...PS....0A...vF....c....oA...LG....c....gA...PG...PY....IA...zF...PX....mA...TF...fH....5.....B...fH....h....vB...fB....f....HB...PS....0A...vF....c....oA...LG....c....gA...PG...PY....DA...TF...fY....gA...TG....a....zA...HB...fN....f....PG...fb....0A...TF...fB....8A...n....PhG...6A...n.....H....h....DD...vb....yA...TF....c....TA...jG....b....kA...HB...fN....f....HB...fH....r....n.....H....h....XD...PZ....rA...TF...fQ....uA...HG...Pa....gA...PG...fU....kA...HG...vb....oA...7F...fa....h....nC....H....v....vB...fB....f....HB....T....xA...TF...vb....kA...PG....S....oA...LG....c....h....nC....H....aA...n.....H....f....rG...fB....f.....B....H....h....PD...PY....yA...LF...fb....oA....G....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B....H....f....HB...vP....gA...PG...PY....mA...7F...fb....4A...HB...fN....f.....C....K....J.....B....H....f....HB...PR....sA...DF...vY....kA...LD....Z....kA...LF...vZ....yA...TG...Pa....h....nC....H....h....HB....K....J.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG....Q....gA...PG...PX....h....nC....H....6A...n.....H....f.....B....H....h.....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....MA...TF....c....kA...HG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....LD...va....rA...7F...fb....f....DD...Pa....uA...TG...fa....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....x....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....LD...va....rA...7F...fb....f....PE...Pd....vA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....LC....K....J.....B....H....f.....B....H....f.....C...fK....2....TC....K....J.....B....H....f.....B....H....f....HB....U....gA....G...PY....f....LE....b....kA...TF....Y....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....M....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....DA...HG...Pd....u....bE...PY....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....0....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....LE....b....kA...TF....Y....f....LE....c....gA...HF...PZ....rA...jF....c....4A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....1....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....HA...jF...vY....nA....B...fQ....xA...TF...Pb....f....PE...fb....oA...zF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....bC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vP....xA...7F...vb....yA...PG...PX....rA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....fC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....4....vB...fB....f.....B....H....f.....B....H....v....3B...fM....v.....C....L....v.....C....L....x....LC....N....z....DC....N....0....bC...PN....w....vB...fB....f.....B....H....f.....B....H....h....7D...Pc....zA....G...Pc....zA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w.....C....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fS....uA...jF...vb....kA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....DC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB....T....rA...DF...Pd....hA...DF...vX....qA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....HC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fU....oA...TF...vc....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....y....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....HE...PY....yA...TF...fb....1A...TF....Y....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE....K....J.....B....H....f.....B...fH....SA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B....H....h....TD....d....zA...TF...fb....tA...DF....a....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B....H....h....PE...Pd....vA...TF...fH....5.....B...fH....FA...TG....a....rA...HB...fB....f.....B....H....8A...vB...fB....f.....B....H....h....TD....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG....T....gA...HG...PX....sA...TF....c....kA...HG....Q....gA...PG...PX....h....nC....H....6A...n.....H....f.....B....H....h....TD....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w.....C....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....jD...fa....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG....H....GA...DF...PZ....tA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....HC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PY....gA...PF...fb....uA...7F...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....y....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....PA...DF...vb....yA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....PC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....T....nA...DF...vb....kA....B...PR....tA...XG...PY....xA...PG...fH....J.....B....H....f.....B....H....cA...n.....H....f.....B....H....cA...n.....H....f.....B...Pe....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....IA...PD...fH....5.....B...fH....tA...3F...fY....2A...HB....K....J.....B....H....f....HB....T....rA...TG...vY....oA...3F...fS....gA...zF...PY....h....nC....H....h....PE...PX....vA...TF...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....VA...TF...fb....yA...jF...va....tA...HB...fN....f....HB...fL....t....TC...fK....1....HC...fH....r....n.....H....f.....B...fH....PA...HG...PY....yA...TF....c....NA...DF...Pa....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fT....gA...3F...vZ....h....nC....H....v....3B...fM....r....n.....H....f.....B...fH....TA...DF...vY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....CA...7F....a....uA...HG...fH....5.....B....L....r....n.....H....f.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....UA...TE...PR....DA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....UA...3F....b....xA...7F...vX....kA...LG...vb....kA...PF...vT....uA...TG...fa....jA...vD...PZ....tA...rF...fH....5.....B...fH....h....vB...fB....f.....B....H....h....3D...Pc....sA...HF...PY....xA...7D...fY....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f.....C....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...fb....uA...bF...fb....gA...zF...vb....h....nC....H....v....vB...fB....f.....B....H....h....LE....c....uA...HG...PY....jA...LE....c....gA...PG...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...vb....0A...HF...Pa....uA...PF...Pc....rA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....TF....d....zA...TF...fa....jA...TF....Y....FA...TF...PX....zA...TG...fb....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....PG...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....G...fb....uA...bF...fb....gA...zF...fS....0A...zF...fX....kA...HG...fH....5.....B...PK....w....n.....H....f....zG...fB....f....zE....K....J.....B...fH....SA...fF...PX....xA...TF....Y....DA...DF....c....gA...HB...fN....f....rG...Pe....r....n.....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f....HB...vP....uA...vF....a....kA...LF....c....oA...7F...fa....h....nC....H....h....HB....K....J.....B...fH....MA...TG....a....zA...jF...vb....zA...DF....c....kA...jD...Pa....gA...bF...PY....h....nC....H....h....HB....K....J.....B...fH....MA...TG....a....zA...jF...vb....zA...DF....c....kA...PD...PY....lA...DF...Pc....rA...PG...fH....5.....B....c....xA...TG...PY....J....zG...fB....Id...rG...fB....f....HB...PP....yA...LG...PY....zA...PE...Pd....vA...TF...fH....5.....B...fH....h....vB...fB....f....HB...fQ....oA...vF...PY....FA...7F...fb....sA...DF....c....VA...TF...fb....yA...jF...va....tA...HB...fN....f.....C....K....J.....B...fH....PA...HG...PY....yA...TF....c....LA...jF...vb....zA...HB...fN....f....rE...fB....f.....B...vd....J.....B....H....f....HB....Q....kA...LG...vX....xA...jF....b....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....CA...DF....c....kA...bF...va....xA...jG...fH....5.....B....L....r....n.....H....f.....B...fH....IA...zF...PX....mA...TF...vP....nA...TF...vX....qA...LG...Pc....sA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....v....vB...fB....f.....B....H....f.....B....H....h....zD...PY....zA...TF...fb....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B...PP....sA...7F...Pc....tA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....HC....K....J.....B....H....f.....B....H....f....DC....K....J.....B....H....f.....B....H....f....HB...vP....uA...vF...va....xA....B....U....4A....G...PY....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vL....r....n.....H....f.....B....H....f.....B....L....t....bC...PM....r....n.....H....f.....B....H....f.....B...fH....TA...DF....b....kA....B...vT....vA...TF...PY....jA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....z....vB...fB....f.....B....H....f.....B....H....w....vB...fB....f.....B....H....f.....B....H....h....PD...fb....4A...7B...vU....kA...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....TC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...vT....vA...TF...PY....jA....B...vT....zA...DF...fX....oA...vF...PZ....zA...jG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....XC....K....J.....B....H....f.....B....H....f.....C...fK....0....vB...fB....f.....B....H....f.....B....H....h....fD...PZ....mA...fF....H....FA...HG...PY....wA....B....U....xA...jF...Pa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...vM....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....CA...HG...va....yA...LG....c....gA...vF...vZ....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B....N....r....n.....H....f.....B....H....f.....B....L....t....XC....L....v.....C....L....v.....C...fL....y....fC....M....w....fC...PM....2....jC...PL....r....n.....H....f.....B....H....f.....B...fH....IA...3F....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....jC....K....J.....B....H....f.....B....H....f.....C...fK....1.....C....L....v.....C....L....v....HC...vL....3....PC...PL....3....TC...vM....4....DC....K....J.....B....H....f.....B....H....f....HB...vS....0A...PG....b....0A...PG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....NA...7F...PZ....yA...TF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...PL....r....n.....H....f.....B....H....f.....B...PL....r....n.....H....f.....B....H....f.....B...fH....PA...vF...PX....4A...HF...PX....iA...rF...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....VA...jF...PY....2A...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB...fT....kA...LG...PY....xA...XG...PY....jA...HB...fB....f.....B....H....f.....B...PW....J.....B....H....f.....B...PW....r....n.....H....f.....B....H....h....LE...Pc....hA...zF...va....jA...TG....a....kA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB...PQ....3A...PG...PY....xA...3F...PX....rA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....f....HB....U....4A....G...PY....h....nC....H....h....XD...Pc....rA...vF...fH....J.....B....H....f....zG....K....J.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....DA...DF....c....gA...HB...fN....f....rG...fB....f.....B....H....f....HB...PQ....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....PA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....L....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB...PR....tA....G...Pc....zA....B...vQ....gA...jF...fa....h....n.....H....f.....B....H....f....zE....K....J.....B....H....f.....B....H....aA...n.....H....f.....B....H....f.....B...PL....w....vB...fB....f.....B....H....f.....B....H....v....3B...PM....r....n.....H....f.....B....H....f.....B...fH....OA...TG....c....vA...TG....c....f....bD...PX....oA...3F...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC...fL....r....n.....H....f.....B....H....f.....B....L....t....TC....K....J.....B....H....f.....B....H....f....HB....R....kA...DF....Y....xA...7F...va....sA...HB...fB....f.....B....H....f.....B...PW....r....n.....H....f.....B....H....f....rE...fB....f.....B....H....f.....B....H....w....LC....K....J.....B....H....f.....B....H....f.....C....K....J.....B....H....f.....B....H....f....HB....R....oA...bF....Z....f.....E...PX....yA...LG...fH....J.....B....H....f.....B....H....cA...vB...fB....f.....B....H....f.....B...vV....J.....B....H....f.....B....H....f....DC....M....r....n.....H....f.....B....H....f.....B....L....r....n.....H....f.....B....H....f.....B...fH....PA...fF...PX....yA...TF....H....IA...3F...fc....kA...HG....c....h....n.....H....f.....B....H....f....zE...fB....f.....B....H....f....zE...fB....f.....B....H....8A...vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...jD....Q....h....nC....H....h....3F...fa....lA...bG...fH....r....n.....H....f.....B...fH....PA...vF...Pc....mA...jF...fa....NA...DF...Pa....kA...HB...fN....f....HB....U....gA....G...PY....h....vB...fB....f.....B....H....h.....E....a....0A...bF...PZ....tA...XE...PY....xA...LG...PZ....uA...3F...fH....5.....B...fH....x....3B...PM....t....XC...fL....h....vB...fB....f.....B....H....h.....E...fb....kA...LG...PY....zA...3D...PX....sA...TF...fH....5.....B...fH....h....vB...fB....f.....B....H....h.....E...fb....uA...LF...PY....yA...LG...PY....jA...LE...va....0A...3F....Y....LA...jF...fa....qA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....RA...DF...fa....qA...HB...fN....f.....C...fK....1....vB...fB....f.....B....H....h....PE...PX....mA...LG...fH....5.....B...vV....cA...vB...fB....f.....B....H....h....LD...va....rA...7F...fb....h....nC....H....v....vB...fB....f.....B....H....h....LD...va....rA...vF...PY....iA...PG...PZ....uA...3F...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...PU....IA...PD...fH....5.....B...fH....h....vB...fB....f.....B....H....h....TE...fa....vA...HG...va....iA...TF...vb....yA...TF....Y....SA...7F...Pc....tA...PF....S....oA...3F...vZ....h....nC....H....h....HB....K....J.....B....H....f....HB...fS....0A...zF...fX....kA...HG...vS....lA....E...PX....xA...DF...Pa....kA...PG...PY....xA...LG...fH....5.....B....L....r....n.....H....f.....B...fH....NA...TG...Pa....hA...TF...fb....OA...XF....T....xA...7F...vY....xA...DF...Pa....yA...HB...fN....f.....C....K....J.....B....H....f....HB...vT....zA...7F...fb....kA...PF...vT....zA...DF....c....kA...HB...fN....f....HB...fH....r....n.....H....f.....B...fH....vA...DF...fb....gA...zF...PY....zA...TF...fb....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....yA...TG...fX....sA...7F....Y....0A...vF...PY....yA...HB...fN....f....rE...PW....r....n.....H....f.....B...fH....kA...fG....c....kA...HG...fa....gA...vF....T....gA...HG...PX....sA...TF....c....kA...HG...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB...PY....3A...PG...PY....tA...PF...PY....jA...XD...PY....gA...PG...Pc....xA...TF...vb....h....nC....H....aA...zE....K....J.....B....H....f....HB....c....4A....G...PY....h....nC....H....h....HB....K....J.....B....H....f....HB....b....xA...7F...vY....xA...DF...Pa....NA...TG...Pa....hA...TF...fb....h....nC....H....s....DC...fB....f.....B...Pe....J.....B...PW....r....n.....H....h....LE....Z....gA...HG...PY....jA...PD...PX....zA...DF...fH....5.....B...vd....8A...vB...fB....f....HB...vP....uA...vF...va....xA...HB...fN....f.....C....K....J.....B...fH....CA...7F....a....rA...TF...vX....zA...jF...va....tA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF...PR....sA...DF...vY....kA...HB...fN....f....HB...fH....r....n.....H....h....zD...Pc....rA...PG...PZ....yA...PG...PX....zA...TF....Q....kA...XF...PX....0A...vF....c....h....nC....H....zA...HG...Pc....kA...n....Pe....J....L....X.....................O.............................................................vO....+....7C...............P....fA....F....X....fR3lalcGD.HQX0YFdWQTYlEVcrQG.H.vE.PB.o.fR.HE.ZAvW.PF.oA.55Eid1nGN50C.......f.A.........vC..................fdEA"
													}
,
													"fileref" : 													{
														"name" : "Tape",
														"filename" : "Tape.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6f14a6711a0aeffc6d952fc75e857ad4"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/Tape",
									"varname" : "vst~[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1230.0, 982.86328125, 86.0, 21.0 ],
									"text" : "black box hg-2"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 873.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Black Box Analog Design HG-2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[3]",
											"parameter_shortname" : "vst~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Black Box Analog Design HG-2.auinfo",
											"plugindisplayname" : "Black Box Analog Design HG-2",
											"pluginsavedname" : "C74_AU:/Black Box Analog Design HG-2",
											"pluginsaveduniqueid" : 1111574578,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "517.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDBI2c38TDAvFTsQmb..P.jA..AvF...PD....D......Tucmb+.H..7Cf..vO.B..+.H..LkQxE2O....+....7C...vO....SQWRt8Cf..................vTgQmb9jpfO9C...vO....+....DDazQE.....................PUlaz8iBk4wO....+....7C....UxQVY+jQ9r+C...vO....+....DjbI41O.B..................Aklbs8yGXt2O....+....7C...vPgwVZ+....7C...vO....+....PTYtM2O....+....7C...vO....I41Qt8C...vO....+....7C...vS0QGb9DN7j9C...vO....+....7TSog2O.B..+.H..7Cf..vO.B..MUFcxA....................fP4A2b.....................HTXtsF.....................RDVclgmDBEDRx.A..f..U.fF.bB.r.PL.jC.AAfR.7T.+F.wAjL.......f.A.........PC..................P.KC"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Black Box Analog Design HG-2",
													"origin" : "Black Box Analog Design HG-2.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Black Box Analog Design HG-2.auinfo",
														"plugindisplayname" : "Black Box Analog Design HG-2",
														"pluginsavedname" : "C74_AU:/Black Box Analog Design HG-2",
														"pluginsaveduniqueid" : 1111574578,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "517.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDBI2c38TDAvFTsQmb..P.jA..AvF...PD....D......Tucmb+.H..7Cf..vO.B..+.H..LkQxE2O....+....7C...vO....SQWRt8Cf..................vTgQmb9jpfO9C...vO....+....DDazQE.....................PUlaz8iBk4wO....+....7C....UxQVY+jQ9r+C...vO....+....DjbI41O.B..................Aklbs8yGXt2O....+....7C...vPgwVZ+....7C...vO....+....PTYtM2O....+....7C...vO....I41Qt8C...vO....+....7C...vS0QGb9DN7j9C...vO....+....7TSog2O.B..+.H..7Cf..vO.B..MUFcxA....................fP4A2b.....................HTXtsF.....................RDVclgmDBEDRx.A..f..U.fF.bB.r.PL.jC.AAfR.7T.+F.wAjL.......f.A.........PC..................P.KC"
													}
,
													"fileref" : 													{
														"name" : "Black Box Analog Design HG-2",
														"filename" : "Black Box Analog Design HG-2.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e7ce066f9c48fe5ed1854b385c65b01b"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/Black Box Analog Design HG-2\"",
									"varname" : "vst~[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1223.5, 809.86328125, 99.0, 21.0 ],
									"text" : "ssl multibuscomp"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 703.86328125, 214.0, 23.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/SSL G3 MultiBusComp", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "SSL G3 MultiBusComp.auinfo",
											"plugindisplayname" : "SSL G3 MultiBusComp",
											"pluginsavedname" : "C74_AU:/SSL G3 MultiBusComp",
											"pluginsaveduniqueid" : 1194552675,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "7726.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTSwjSOEQ.7C..............9.vvvjE.....Ajrcd8Cf..v.nDQW+.H..PfgKOxO.B..Dz7xj5SJuC.ANCvp+....n.8FOK.....OfnHd+Cf..vC3+R3.....DAUjWN.....QnHoWC....fDHsEV9vDyMqAyLs4OLwbybT7x6.....fG++0E+.H...hsIyxO.B..hHiRr9Cf..PIHnBh+.H..bx+TRwO.B..nDZGQ8Cf..fJLaTu+.H..zRsfsO.....tj6s97C....MOGX6.....rSulc2O.B..679Ye+Cf...OxTpr+LUXJ1SYUjlO.B..873Y3C....vOcewo+vDyMGj0VdD.....DUef37Cf..PQrKXU+....njJyEyO.B..MMDG8C....PSeS9O.....3D.S6mOLwbyUA0r39Cf..fUhjcM+vDyMekdZp6O.B..W8qtOA.....VbbU0.....fk6HsD.....Ysp+L6CSL2LWlnSw+ryt7xEeXC4O.B..dQDtE8Cf..vW1mGl+TQOf+k8t94O....kgjTj3CgMOeY4F8v9.H..TF4jHE.....lotC23Cf..vYT.lw.....j1LNoxO.B..ro.Ho+Cf..vc8kEB.....z2rpJ6O.B..8M6249C...PeYGGm+.H..3W5wE0Oc0s2+4pZO9Cf..fzLzfCRDULQIizOv.DQDELUkjavUGccUDdzAxTuLDHI4Fb0QWzOLgUOUGcvUGcRbzLsMFD.HQX0YFdOEwFzX0PxDxJa...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7L0TL8ETLU0QI4zWSQUPTUDHPwVcmklaNEVak0iHSMESfbzLfzTcrQWZBU2bC8VavIBHVUlbyk1at0iHw3BLtDiLh.xTzEFckEzTkwVYiQWYj0iHwHhO7DDHLE1bzwzagQVYjAkbkMWYz0iHuvTZhIWXxk2KAAGbrk1XgQWZu4FHSUGbv8lbz8xTuwVZjAxTzEFckABSucVZi8BTrU2YI41bu.kbkMWYzM2KGMSS0wFcoITcyMzasA2KDUlYgUGazABTxU1bkQmK30Fah3COPI0SCUzTS8jTeMEUAQUQ9vCTAIUPMARZj0iHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHAQGcgM1Zh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHDIWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABQxklckARPs8VctQmHfXWXrUWY8HxLtHSN4jSN4jSMxLSL1HCNzHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HhLtPCLv.CLv.SN0LiM2PyLxHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHREFco8lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAhTkwVYgMWYh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHI4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafDkHfXWXrUWY8HBNt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABRocFZfLTczAhQxUVbh.hcgwVck0iHx.CLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0Pfvza2AxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfPEZxU1bn8FajIBH1EFa0UVOhzxLy3BL4jSN4fCM2PSLxDCL4HxK9vCTAIUPMARZj0iHHk1YnAxPx81by8lckIGHFIWYwUWYtMVdh.hcgwVck0iHyDiLw3BMvXiL0HxK9vCTAIUPMARZj0iHI4Fb0QGHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHAQGcgM1Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfPjboYWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajABQxklckARPs8VctQmHfXWXrUWY8HxLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajARSgsVYUAGHGEVZtIBH1EFa0UVOhHiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHMkFdh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfHUXzk1ah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhTkwVYgMWYh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafXjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafjjah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafDkHfXWXrUWY8HhMt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PffTZmgFHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHHk1YnAxP0QGHFIWYwIBH1EFa0UVOhHCLv.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0Pfvza2AxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABSucGHCUGcfXjbkEmHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajABUnIWYyg1arQlHfXWXrUWY8HRKwTiKwjSN4jCN3TSM0jCL3HiHu3COPEjTA0DHoQVOhvza2AxPx81by8lckIGHFIWYwUWYtMVdh.hcgwVck0iHwHyMtfCM4.CL1XSMxfyLxHxK9vCTAIUPMARZj0iHL81cMkFYfHTXtQFHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHAQGcgM1Zh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPjboYWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRSoQFHBElajABQxklckARPs8VctQmHfXWXrUWY8HhLtPCLv.CLv.SN0LiM2PyLxHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHEgGckImagwFHSMjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTXqUVUvAxQgklah.hcgwVck0iHx3BL4jSN4jSNvPiMyHSM1fiHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAhTgQWZuIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLv3BLv.CL1DCLyTSL0XiHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarARRtIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarARTh.hcgwVck0iH23BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PffTZmgFHCUGcfXjbkEmHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHTglbkMGZuwFYh.hcgwVck0iHsDiMtbSN4jSN4HyL2.iMvTSMh7hO7.UPRETSfjFY8HRSoQFRocFZfHTXtQFHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHOUGcvUGcfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7TczAWczARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHHEEHM8FYkIBH1EFa0UVOh.iKvHxK9vyKPI0SCUzTS8jTeMEUAQUQ9vyKA4COBABSgMGcL8VXjUFYPIWYyUFc8HxKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuL0arkFYfLEcgQWYfvzamk1Xu.Ea0cVRtM2KPIWYyUFcy8xQyzTcrQWZBU2bC8Vav8BQkYVX0wFcf.kbkMWYz4BdswlH9vCTR8zPEM0TOI0WSQUPTUjO7.UPRETSfjFY8HhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajARPzQWXislHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABQxklckIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfPjboYWYfDTauUmazIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfHUXzk1ah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHFIWYwIBH1EFa0UVOhDCLv.CLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafjjah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHBUFarARTh.hcgwVck0iH33BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHHk1YnAxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHHk1YnAxP0QGHFIWYwIBH1EFa0UVOhHCLv.CLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0Pfvza2AxP0QGHFIWYwIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABUnIWYyg1arQlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHCI2ayM2a1UlbfXjbkEWck41X4IBH1EFa0UVOhXCLv.iKv.CLzfCNxfSLxTiHu3COPEjTA0DHoQVOhjjavUGcfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfDDczE1XqIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajABQxklckIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHDIWZ1UFHA01a04Fch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajARQ3QWYx4VXrAxTCIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhTgQWZuIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarARRtIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarARTh.hcgwVck0iH13BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PffTZmgFHCUGcfXjbkEmHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHTglbkMGZuwFYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHCI2ayM2a1UlbfXjbkEWck41X4IBH1EFa0UVOhDiLv3BLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HBSucWSoQFHBElajABSo41Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajARPzQWXislHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfHTdvE1byIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHDIWZ1UlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPjboYWYfDTauUmazIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHEgGckImagwFHSMjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTXqUVUvAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHREFco8lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfHUYrUVXyUlHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHFIWYwIBH1EFa0UVOhDCLv.iKv.CLvXSLvLSMwTiMh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCAhPkwFafbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHI4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHQIBH1EFa0UVOhbiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHHk1YnAxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABRocFZfLTczAhQxUVbh.hcgwVck0iHx.CLv.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHL81cfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0Pfvza2AxP0QGHFIWYwIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPEZxU1bn8FajIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYHk1YnAhPg4FYfvTZtslHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7TczAWczAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxS0QGb0QGHMkFdh.hcgwVck0iHw.CLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTTfzzajUlHfXWXrUWY8HBLt.iHu3COu.kTOMTQSM0SR80TTEDUE4COuHjO7.UPRETSe4zSN8UPUQ0SfjFY8HBSucGHBElajABUnIWYyg1arQ1KME1ZkUEbfbTXo4FHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHL81cfHTXtQFHS8FauIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHL81cfHTXtQFHSMDHLk1bzUlah.hcgwVck0iHvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHMkFYfHTXtQFHTglbkMGZuwFYuzTXqUVUvAxQgklafvTZtslHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhzTZjAhPg4FYfL0ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhzTZjAhPg4FYfL0PfvTZyQWYtIBH1EFa0UVOh.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTZmgFHBElajABUnIWYyg1arQ1KME1ZkUEbfbTXo4FHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHHk1YnAhPg4FYfL0ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTZmgFHBElajAxTCABSoMGck4lHfXWXrUWY8HBLh7hO7.UPRETSe4zSN8UPUQ0SfjFY8HRRu7DHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHGIWXvgFHDk1bvwVX4ARSuQVYh.hcgwVck0iHv3BLh7hO77xTSwzWPwTUGkjSeMEUAQUQ9..T.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPZB3l.vIfbBbm.4IveBzn.PJvkBvo.dJvncrM.......f.A.........PF..................PGbC"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "SSL G3 MultiBusComp",
													"origin" : "SSL G3 MultiBusComp.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "SSL G3 MultiBusComp.auinfo",
														"plugindisplayname" : "SSL G3 MultiBusComp",
														"pluginsavedname" : "C74_AU:/SSL G3 MultiBusComp",
														"pluginsaveduniqueid" : 1194552675,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "7726.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTSwjSOEQ.7C..............9.vvvjE.....Ajrcd8Cf..v.nDQW+.H..PfgKOxO.B..Dz7xj5SJuC.ANCvp+....n.8FOK.....OfnHd+Cf..vC3+R3.....DAUjWN.....QnHoWC....fDHsEV9vDyMqAyLs4OLwbybT7x6.....fG++0E+.H...hsIyxO.B..hHiRr9Cf..PIHnBh+.H..bx+TRwO.B..nDZGQ8Cf..fJLaTu+.H..zRsfsO.....tj6s97C....MOGX6.....rSulc2O.B..679Ye+Cf...OxTpr+LUXJ1SYUjlO.B..873Y3C....vOcewo+vDyMGj0VdD.....DUef37Cf..PQrKXU+....njJyEyO.B..MMDG8C....PSeS9O.....3D.S6mOLwbyUA0r39Cf..fUhjcM+vDyMekdZp6O.B..W8qtOA.....VbbU0.....fk6HsD.....Ysp+L6CSL2LWlnSw+ryt7xEeXC4O.B..dQDtE8Cf..vW1mGl+TQOf+k8t94O....kgjTj3CgMOeY4F8v9.H..TF4jHE.....lotC23Cf..vYT.lw.....j1LNoxO.B..ro.Ho+Cf..vc8kEB.....z2rpJ6O.B..8M6249C...PeYGGm+.H..3W5wE0Oc0s2+4pZO9Cf..fzLzfCRDULQIizOv.DQDELUkjavUGccUDdzAxTuLDHI4Fb0QWzOLgUOUGcvUGcRbzLsMFD.HQX0YFdOEwFzX0PxDxJa...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7L0TL8ETLU0QI4zWSQUPTUDHPwVcmklaNEVak0iHSMESfbzLfzTcrQWZBU2bC8VavIBHVUlbyk1at0iHw3BLtDiLh.xTzEFckEzTkwVYiQWYj0iHwHhO7DDHLE1bzwzagQVYjAkbkMWYz0iHuvTZhIWXxk2KAAGbrk1XgQWZu4FHSUGbv8lbz8xTuwVZjAxTzEFckABSucVZi8BTrU2YI41bu.kbkMWYzM2KGMSS0wFcoITcyMzasA2KDUlYgUGazABTxU1bkQmK30Fah3COPI0SCUzTS8jTeMEUAQUQ9vCTAIUPMARZj0iHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHAQGcgM1Zh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHDIWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABQxklckARPs8VctQmHfXWXrUWY8HxLtHSN4jSN4jSMxLSL1HCNzHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HhLtPCLv.CLv.SN0LiM2PyLxHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHREFco8lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAhTkwVYgMWYh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHI4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafDkHfXWXrUWY8HBNt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABRocFZfLTczAhQxUVbh.hcgwVck0iHx.CLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0Pfvza2AxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfPEZxU1bn8FajIBH1EFa0UVOhzxLy3BL4jSN4fCM2PSLxDCL4HxK9vCTAIUPMARZj0iHHk1YnAxPx81by8lckIGHFIWYwUWYtMVdh.hcgwVck0iHyDiLw3BMvXiL0HxK9vCTAIUPMARZj0iHI4Fb0QGHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHAQGcgM1Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfPjboYWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajABQxklckARPs8VctQmHfXWXrUWY8HxLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajARSgsVYUAGHGEVZtIBH1EFa0UVOhHiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHMkFdh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfHUXzk1ah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhTkwVYgMWYh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafXjbkEmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafjjah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCAhPkwFafDkHfXWXrUWY8HhMt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PffTZmgFHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHHk1YnAxP0QGHFIWYwIBH1EFa0UVOhHCLv.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0Pfvza2AxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABSucGHCUGcfXjbkEmHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajABUnIWYyg1arQlHfXWXrUWY8HRKwTiKwjSN4jCN3TSM0jCL3HiHu3COPEjTA0DHoQVOhvza2AxPx81by8lckIGHFIWYwUWYtMVdh.hcgwVck0iHwHyMtfCM4.CL1XSMxfyLxHxK9vCTAIUPMARZj0iHL81cMkFYfHTXtQFHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHAQGcgM1Zh.hcgwVck0iHz3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPjboYWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRSoQFHBElajABQxklckARPs8VctQmHfXWXrUWY8HhLtPCLv.CLv.SN0LiM2PyLxHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHEgGckImagwFHSMjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTXqUVUvAxQgklah.hcgwVck0iHx3BL4jSN4jSNvPiMyHSM1fiHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAhTgQWZuIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLv3BLv.CL1DCLyTSL0XiHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarARRtIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHBUFarARTh.hcgwVck0iH23BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PffTZmgFHCUGcfXjbkEmHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHTglbkMGZuwFYh.hcgwVck0iHsDiMtbSN4jSN4HyL2.iMvTSMh7hO7.UPRETSfjFY8HRSoQFRocFZfHTXtQFHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHOUGcvUGcfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7TczAWczARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHHEEHM8FYkIBH1EFa0UVOh.iKvHxK9vyKPI0SCUzTS8jTeMEUAQUQ9vyKA4COBABSgMGcL8VXjUFYPIWYyUFc8HxKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuL0arkFYfLEcgQWYfvzamk1Xu.Ea0cVRtM2KPIWYyUFcy8xQyzTcrQWZBU2bC8Vav8BQkYVX0wFcf.kbkMWYz4BdswlH9vCTR8zPEM0TOI0WSQUPTUjO7.UPRETSfjFY8HhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajARPzQWXislHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAhP4AWXyMmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABQxklckIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfPjboYWYfDTauUmazIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfTDdzUlbtEFafL0Ph.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfHUXzk1ah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0PfHTYrwFHFIWYwIBH1EFa0UVOhDCLv.CLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCAhPkwFafjjah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHBUFarARTh.hcgwVck0iH33BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHHk1YnAxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBRocFZfHTXtQFHSMDHHk1YnAxP0QGHFIWYwIBH1EFa0UVOhHCLv.CLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHHk1YnAhPg4FYfL0Pfvza2AxP0QGHFIWYwIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhfTZmgFHBElajABUnIWYyg1arQlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhfTZmgFHCI2ayM2a1UlbfXjbkEWck41X4IBH1EFa0UVOhXCLv.iKv.CLzfCNxfSLxTiHu3COPEjTA0DHoQVOhjjavUGcfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfDDczE1XqIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHBkGbgM2bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHBElajABQxklckIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHDIWZ1UFHA01a04Fch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBSucGHBElajARQ3QWYx4VXrAxTCIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHME1ZkUEbfbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfzTZ3IBH1EFa0UVOhDCLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAhTgQWZuIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHRUFakE1bkIBH1EFa0UVOhPiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarAhQxUVbh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PfHTYrwFHGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarARRtIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHBUFarARTh.hcgwVck0iH13BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABRocFZfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhvza2AhPg4FYfL0PffTZmgFHCUGcfXjbkEmHfXWXrUWY8HhLv.CLv3BLh7hO7.UPRETSfjFY8HBSucGHBElajAxTCABSucGHCUGcfXzarw1a2IBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHSMDHL81cfLTczAhQxUVbh.hcgwVck0iHx.iKvHxK9vCTAIUPMARZj0iHL81cfHTXtQFHTglbkMGZuwFYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBSucGHCI2ayM2a1UlbfXjbkEWck41X4IBH1EFa0UVOhDiLv3BLv.CLvbiMxjyL4PSMh7hO7.UPRETSfjFY8HBSucWSoQFHBElajABSo41Zh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajARPzQWXislHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfHTdvE1byIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHDIWZ1UlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPjboYWYfDTauUmazIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHEgGckImagwFHSMjHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfzTXqUVUvAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRSoQFHBElajARSogmHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHREFco8lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfHUYrUVXyUlHfXWXrUWY8HBMt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHFIWYwIBH1EFa0UVOhDCLv.iKv.CLvXSLvLSMwTiMh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCAhPkwFafbTXo4lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHI4lHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0PfHTYrwFHQIBH1EFa0UVOhbiKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHHk1YnAxP0QGHF8Far81ch.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRSoQFHBElajAxTCABRocFZfLTczAhQxUVbh.hcgwVck0iHx.CLv.iKvHxK9vCTAIUPMARZj0iHMkFYfHTXtQFHSMDHL81cfLTczAhQuwFaucmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfL0Pfvza2AxP0QGHFIWYwIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhzTZjAhPg4FYfPEZxU1bn8FajIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHMkFYHk1YnAhPg4FYfvTZtslHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7TczAWczAxQgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxS0QGb0QGHMkFdh.hcgwVck0iHw.CLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTTfzzajUlHfXWXrUWY8HBLt.iHu3COu.kTOMTQSM0SR80TTEDUE4COuHjO7.UPRETSe4zSN8UPUQ0SfjFY8HBSucGHBElajABUnIWYyg1arQ1KME1ZkUEbfbTXo4FHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHL81cfHTXtQFHS8FauIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHL81cfHTXtQFHSMDHLk1bzUlah.hcgwVck0iHvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHMkFYfHTXtQFHTglbkMGZuwFYuzTXqUVUvAxQgklafvTZtslHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhzTZjAhPg4FYfL0ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhzTZjAhPg4FYfL0PfvTZyQWYtIBH1EFa0UVOh.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTZmgFHBElajABUnIWYyg1arQ1KME1ZkUEbfbTXo4FHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHHk1YnAhPg4FYfL0ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0zWN8jSeETUT8DHoQVOhfTZmgFHBElajAxTCABSoMGck4lHfXWXrUWY8HBLh7hO7.UPRETSe4zSN8UPUQ0SfjFY8HRRu7DHLklaqIBH1EFa0UVOh.iKvHxK9vCTAIUPM8kSO4zWAUEUOARZj0iHGIWXvgFHDk1bvwVX4ARSuQVYh.hcgwVck0iHv3BLh7hO77xTSwzWPwTUGkjSeMEUAQUQ9..T.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPZB3l.vIfbBbm.4IveBzn.PJvkBvo.dJvncrM.......f.A.........PF..................PGbC"
													}
,
													"fileref" : 													{
														"name" : "SSL G3 MultiBusComp",
														"filename" : "SSL G3 MultiBusComp.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "c82a72bb572e7f0d2f89a61435fdfcb8"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/SSL G3 MultiBusComp\"",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1234.0, 644.86328125, 51.0, 21.0 ],
									"text" : "true iron"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 1114.0, 504.86328125, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/True Iron", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "True Iron.auinfo",
											"plugindisplayname" : "True Iron",
											"pluginsavedname" : "C74_AU:/True Iron",
											"pluginsaveduniqueid" : 1263555698,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "680.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwRgombOAAe..............fC.DPgW7Cf....AXJW+.H..TPliLJ.....Efpq6B....fAzDCB......w1cnL.....k7WduA....PNbIKQ+....zy+Wz9O....9bi8UC....PRST09.....zTk9GyO.B..N02EFA....fZECUP+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIwRPQkbP.fDgUmY38TDAjiUCISHvD...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvCURUUQII0SNMUQTQURNczTf.Ga0cVZtYUYxMWZu4VOhDiKy3BMh.BbxU1bkQmSg0VY8HhHfjlaGEVZt0iHv3RMh.xa0Q2Qgkla8HBLtTiHfLlb0MGZ8HBLt.iHfLGcxUlamQGZ8HBLtTiHfzVZ30iHw3BLh.hcuk1Xo41Y8HBLt.iHfH1auMGc8HBLt.iHf.Ga0cVZtITdvE1by0iHv3BLh.xXxU2bngkL8HBLt.iHfz1axAGZ8HBLt.iHfTWZSsVZt0iHw3BLh.BYtEVOhDiKvHBHsE1bzUlbPIWYyUFcL8VXjUFY8HBLt.iHfzVXyQWYxAkbkMWYz0zajklYoUFY8HBLt.iHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.5.zN.uCP7.PO.1C.+.7e.FDvBAzP.RHvS........BD..........X...................BfE"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "True Iron",
													"origin" : "True Iron.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "True Iron.auinfo",
														"plugindisplayname" : "True Iron",
														"pluginsavedname" : "C74_AU:/True Iron",
														"pluginsaveduniqueid" : 1263555698,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "680.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwRgombOAAe..............fC.DPgW7Cf....AXJW+.H..TPliLJ.....Efpq6B....fAzDCB......w1cnL.....k7WduA....PNbIKQ+....zy+Wz9O....9bi8UC....PRST09.....zTk9GyO.B..N02EFA....fZECUP+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIwRPQkbP.fDgUmY38TDAjiUCISHvD...vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvCURUUQII0SNMUQTQURNczTf.Ga0cVZtYUYxMWZu4VOhDiKy3BMh.BbxU1bkQmSg0VY8HhHfjlaGEVZt0iHv3RMh.xa0Q2Qgkla8HBLtTiHfLlb0MGZ8HBLt.iHfLGcxUlamQGZ8HBLtTiHfzVZ30iHw3BLh.hcuk1Xo41Y8HBLt.iHfH1auMGc8HBLt.iHf.Ga0cVZtITdvE1by0iHv3BLh.xXxU2bngkL8HBLt.iHfz1axAGZ8HBLt.iHfTWZSsVZt0iHw3BLh.BYtEVOhDiKvHBHsE1bzUlbPIWYyUFcL8VXjUFY8HBLt.iHfzVXyQWYxAkbkMWYz0zajklYoUFY8HBLt.iHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.5.zN.uCP7.PO.1C.+.7e.FDvBAzP.RHvS........BD..........X...................BfE"
													}
,
													"fileref" : 													{
														"name" : "True Iron",
														"filename" : "True Iron.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "0eb137af6037b58974a901bd4bab5dd1"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/True Iron\"",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 318.0, 470.7265625, 442.0, 98.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/ValhallaVintageVerb", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ValhallaVintageVerb.auinfo",
											"plugindisplayname" : "ValhallaVintageVerb",
											"pluginsavedname" : "C74_AU:/ValhallaVintageVerb",
											"pluginsaveduniqueid" : 1986356531,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "966.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAk..............PD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgckU1LP.fDgUmY38TDB7iUCISH1H...viUgwFZgwFagYUZtQWXmUlUkImXf.Ga0cVZtYUYxMWZu4VOhHiKv3hLh.BbxU1bkQmSg0VY8HBaoYWYfLWYwUWYtMVZtclHfzTZ30iHwHBHPIWYDUFagkWOh.iHfPTYiEVd8HBLtLiM2.CLv.SLyTCN4fSM4.CL3bSNh.xTooWY8HRLh.RPzQWXisVOh.iKxbSM4jSN4jyLvfSM3XSLx.iMvTiHfHTXyMWS0wFc8HBLtPSL3.CLv.SLxXyL1DCNzXSNxLCNh.hPgM2bX8lckIWOh.iKwfSMv.CLv.iLyfCMwfSM2jSLvHiHffTZmg1TnUFal0iHwHBHHk1YnYjbkEWOh.iK0HBHEElbrkGQoYlY0MWZu4VOh.iKyPSN4jSN4jCMvLSN0LSM0HiLzXiHfvTXzUFQoYlY0MWZu4VOhDiHfzzajIUXzUVOh.iKxPSMzTCM0XCM1jCL0fSN4.CM2jiHfzzajQTYvQGZ8HBLtLyM4jSN4jSN0HyLwXiL3PSL2jyMh.BRocFZCUGc8HBLtTSMvjSN4jSN4.CM1LiL0XCNyTSNh.BSuc2P0QWOh.iKwPiLv.CLv.CM1PSNwXiLxjiLzfiHfLzar8lbM8FYk0iHv3hM1XiM1XiM3XSMyPCN3DSM4DCNh.hTkYWYxIVSuQVY8HBLt.CMwXiM1XiM2jCL3PyLv.SN4PCN2HBHskFdL81Xq0iHvHBH0k1UoQFcn0iH4LSMh.RcogTYocFZz0iHzLSMh7hO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV..DPAAbP.ID.CA3P.TDvEA3Q.iDPIAnx.sA.......HP..........fA..................Lfc"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ValhallaVintageVerb",
													"origin" : "ValhallaVintageVerb.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ValhallaVintageVerb.auinfo",
														"plugindisplayname" : "ValhallaVintageVerb",
														"pluginsavedname" : "C74_AU:/ValhallaVintageVerb",
														"pluginsaveduniqueid" : 1986356531,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "966.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAk..............PD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgckU1LP.fDgUmY38TDB7iUCISH1H...viUgwFZgwFagYUZtQWXmUlUkImXf.Ga0cVZtYUYxMWZu4VOhHiKv3hLh.BbxU1bkQmSg0VY8HBaoYWYfLWYwUWYtMVZtclHfzTZ30iHwHBHPIWYDUFagkWOh.iHfPTYiEVd8HBLtLiM2.CLv.SLyTCN4fSM4.CL3bSNh.xTooWY8HRLh.RPzQWXisVOh.iKxbSM4jSN4jyLvfSM3XSLx.iMvTiHfHTXyMWS0wFc8HBLtPSL3.CLv.SLxXyL1DCNzXSNxLCNh.hPgM2bX8lckIWOh.iKwfSMv.CLv.iLyfCMwfSM2jSLvHiHffTZmg1TnUFal0iHwHBHHk1YnYjbkEWOh.iK0HBHEElbrkGQoYlY0MWZu4VOh.iKyPSN4jSN4jCMvLSN0LSM0HiLzXiHfvTXzUFQoYlY0MWZu4VOhDiHfzzajIUXzUVOh.iKxPSMzTCM0XCM1jCL0fSN4.CM2jiHfzzajQTYvQGZ8HBLtLyM4jSN4jSN0HyLwXiL3PSL2jyMh.BRocFZCUGc8HBLtTSMvjSN4jSN4.CM1LiL0XCNyTSNh.BSuc2P0QWOh.iKwPiLv.CLv.CM1PSNwXiLxjiLzfiHfLzar8lbM8FYk0iHv3hM1XiM1XiM3XSMyPCN3DSM4DCNh.hTkYWYxIVSuQVY8HBLt.CMwXiM1XiM2jCL3PyLv.SN4PCN2HBHskFdL81Xq0iHvHBH0k1UoQFcn0iH4LSMh.RcogTYocFZz0iHzLSMh7hO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV..DPAAbP.ID.CA3P.TDvEA3Q.iDPIAnx.sA.......HP..........fA..................Lfc"
													}
,
													"fileref" : 													{
														"name" : "ValhallaVintageVerb",
														"filename" : "ValhallaVintageVerb.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "3663287b6ab91faee35016b2d07030dd"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/ValhallaVintageVerb",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1254.0, 1885.86328125, 55.0, 23.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1393.0, 123.86328125, 57.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1375.0, 161.86328125, 29.5, 23.0 ],
									"text" : "85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1286.5, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1286.5, 196.86328125, 41.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.0, 218.86328125, 41.0, 21.0 ],
									"text" : "sub37"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-80",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1296.5, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1426.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1378.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1404.0, 196.86328125, 36.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.5, 218.86328125, 36.0, 21.0 ],
									"text" : "pro 3"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-75",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1388.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-76",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1436.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1189.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1141.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.0, 196.86328125, 49.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 218.86328125, 49.0, 21.0 ],
									"text" : "prophet"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-70",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1151.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-71",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1199.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1048.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1000.0, 389.86328125, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1016.0, 196.86328125, 38.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.5, 218.86328125, 38.0, 21.0 ],
									"text" : "trigon"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-57",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1010.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-31",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1058.0, 233.86328125, 20.0, 140.0 ],
									"size" : 100.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1203.0, 66.86328125, 137.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.0, 21.0, 137.0, 35.0 ],
									"text" : "audio inputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1181.0, 137.467041249999966, 112.0, 23.0 ],
									"text" : "adc~ 3 4 5 6 7 9 10"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.333333333333333, 0.396078431372549, 1.0 ],
									"grad2" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 1004.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 4.0, 597.0, 509.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-21", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 2,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 10,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 8,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 4,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 9,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 11,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 7,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 6,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 3,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 5,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 2,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 3,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.713725490196078, 0.796078431372549, 0.870588235294118, 1.0 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 607.0, 518.000000000000114 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-100" : [ "vst~[9]", "vst~[10]", 0 ],
			"obj-1::obj-14" : [ "vst~[10]", "vst~[3]", 0 ],
			"obj-1::obj-24" : [ "vst~[16]", "vst~[4]", 0 ],
			"obj-1::obj-27" : [ "vst~[15]", "vst~[5]", 0 ],
			"obj-1::obj-32" : [ "vst~[14]", "vst~[6]", 0 ],
			"obj-1::obj-41" : [ "vst~[13]", "vst~[7]", 0 ],
			"obj-1::obj-6" : [ "vst~[18]", "vst~[1]", 0 ],
			"obj-1::obj-77" : [ "vst~[12]", "vst~[8]", 0 ],
			"obj-1::obj-89" : [ "vst~[19]", "vst~", 0 ],
			"obj-1::obj-9" : [ "vst~[17]", "vst~[2]", 0 ],
			"obj-98::obj-100" : [ "vst~[11]", "vst~[10]", 0 ],
			"obj-98::obj-14" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-98::obj-24" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-98::obj-27" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-98::obj-32" : [ "vst~[6]", "vst~[6]", 0 ],
			"obj-98::obj-41" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-98::obj-6" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-98::obj-77" : [ "vst~[8]", "vst~[8]", 0 ],
			"obj-98::obj-89" : [ "vst~", "vst~", 0 ],
			"obj-98::obj-9" : [ "vst~[2]", "vst~[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Black Box Analog Design HG-2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FF Pro-Q 3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "H-Delay (s).maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "KClip3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Maag EQ4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SSL Fusion Stereo Image.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SSL G3 MultiBusComp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Tape.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "True Iron.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaVintageVerb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
