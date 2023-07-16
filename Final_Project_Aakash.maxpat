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
		"openrect" : [ 35.0, 84.0, 1468.0, 705.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"devicewidth" : 1468.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"subpatcher_template" : "Courier",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 192.5, 76.0, 22.0 ],
									"text" : "*~ 0.875"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 155.5, 72.0, 22.0 ],
									"text" : "tapout~ 462"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 50.0, 118.5, 65.0, 22.0 ],
									"text" : "tapin~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.0, 192.5, 76.0, 22.0 ],
									"text" : "*~ 0.875"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.0, 155.5, 72.0, 22.0 ],
									"text" : "tapout~ 231"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 181.0, 118.5, 65.0, 22.0 ],
									"text" : "tapin~ 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 293.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 190.5, 230.833333760499954, 298.999998271465302, 230.833333760499954, 298.999998271465302, 101.83333295583725, 190.5, 101.83333295583725 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 59.5, 230.833333760499954, -13.000001728534698, 230.833333760499954, -13.000001728534698, 101.83333295583725, 59.5, 101.83333295583725 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1138.0, 859.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.044173240661621, 866.5, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Delay"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-141",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.666666666666515, 688.5, 336.136522014935849, 80.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 974.5, 634.0, 200.0, 117.0 ],
					"text" : "Indivdual Mixer Control for each channel with Reverb and Delay Sends and Returns. I have achieved this with the use of the AudioMix Packge"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-138",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.0, 452.5, 184.0, 80.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 867.0, 516.0, 184.0, 80.0 ],
					"text" : "Drum synthesized using cycle and noise objects with individual ADSR control "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-128",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 535.567567229270935, 262.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 293.5, 550.0, 202.0, 190.0 ],
					"text" : "Bass Synthesized using Karplus Strong Alogrithm (Inspired by YouTube Videos and example code) and I have fed this into the above Step Sequencer with both note and velocity control. I have also done some EQ and then fed it into a Bass Amp Sim"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-129",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1568.0, 38.0, 308.0, 172.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 935.0, 226.83132004737854, 313.0, 172.0 ],
					"text" : "Before Hitting Play, Please Read the josn file - \"Commandd\" at the \"Preset Save and Load Section\" below, sometimes it dosen't load the preset file correctly"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-113",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 207.0, 266.0, 98.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 291.0, 144.427717566490173, 261.0, 98.0 ],
					"text" : "Compressor Code Credits - Guitar Processor Max MSP Example - \n\nhttps://cycling74.com/tutorials/max-8-guitar-processor-part-1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.132570147514343, 250.5, 285.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.825302362442017, 181.927717566490173, 285.0, 34.0 ],
					"text" : "Press to Play"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-135",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.746991157531738, 1107.228956580162048, 201.0, 80.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 86.746991157531738, 1107.228956580162048, 201.0, 80.0 ],
					"text" : "1. All effects Bypassed\n2. Clean tone with Chorus, Reverb and Delay\n3. Distortion "
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 23.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Riff.wav",
								"filename" : "Riff.wav",
								"filekind" : "audiofile",
								"id" : "u564002373",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-133",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 55.5, 75.21686577796936, 24.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 55.5, 75.21686577796936, 24.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1732.0, 719.564307332038879, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1725.0, 767.064307332038879, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-53", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 1.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 0.0, 5, "obj-77", "toggle", "int", 1, 5, "obj-8", "filtergraph~", "nfilters", 3, 9, "obj-8", "filtergraph~", "setoptions", 2, 7, 1, 0, 0, 8, "obj-8", "filtergraph~", "params", 2, 18545.55859375, 0.188247993588448, 0.828526020050049, 9, "obj-8", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-8", "filtergraph~", "params", 1, 198.010162353515625, 0.312676817178726, 1.171717047691345, 9, "obj-8", "filtergraph~", "setoptions", 0, 6, 1, 1, 0, 8, "obj-8", "filtergraph~", "params", 0, 43.314403533935547, 0.09934239834547, 0.864600658416748, 5, "obj-14", "toggle", "int", 0, 5, "obj-103", "number", "int", 3, 5, "obj-101", "number", "int", 1, 5, "obj-26", "playlist~", "preset_count", 1, 7, "obj-26", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-26", "playlist~", "preset_clipstate", 1, "absolutepath", "Wake me up.mp3", 7, "obj-26", "playlist~", "preset_clipstate", 1, "filename", "Wake me up.mp3", 7, "obj-26", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-26", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-26", "playlist~", "preset_clipstate", 1, "id", "u326001718", 7, "obj-26", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-26", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "Holiday.mp3", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "Holiday.mp3", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u020001724", 7, "<invalid>", "playlist~", "preset_content", 1, "loop", 1, 4, "<invalid>", "playlist~", "preset_execute", 5, "obj-41", "live.dial", "float", 10.0, 5, "obj-62", "live.dial", "float", 1.0, 5, "obj-63", "live.dial", "float", 0.559055089950562, 5, "obj-68", "live.dial", "float", 0.0, 5, "obj-69", "live.dial", "float", 2.708661317825317, 5, "obj-70", "live.dial", "float", 0.37007874250412, 5, "obj-74", "live.dial", "float", 6.0, 5, "obj-75", "live.dial", "float", 0.161417320370674, 5, "obj-87", "live.dial", "float", 0.0, 5, "obj-121", "toggle", "int", 0, 5, "obj-120", "number", "int", 130, 5, "obj-118", "live.step", "recall64seq", 1, 95, "obj-118", "live.step", "recall64seq", 0, 1, 12, 0, 16, 26.149532710280358, 47.149532710280347, 0, 0, 16, 40, 101, 4, 127, 127, 28, 26, 4, 127, 127, 28, 27, 4, 127, 127, 28, 26, 4, 127, 127, 40, 100, 4, 127, 127, 28, 31, 4, 127, 127, 28, 28, 4, 127, 127, 28, 28, 4, 127, 127, 38, 99, 4, 127, 127, 38, 24, 4, 127, 127, 38, 24, 4, 127, 127, 36, 94, 4, 127, 127, 36, 24, 4, 127, 127, 36, 24, 4, 127, 127, 36, 24, 4, 127, 127, 36, 24, 4, 127, 127, 0, 4, "obj-118", "live.step", "recall64seq", 5, "obj-117", "umenu", "int", 0, 5, "obj-114", "number", "int", 0, 148, "obj-97", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 119.0, 1076.5, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 1076.5, 56.0, 22.0 ],
					"restore" : 					{
						"EQMIX" : [ 3, 0, 6, 1, 1, 0, 43.314403533935547, 0.09934239834547, 0.864600658416748, 1, 5, 1, 0, 0, 198.010162353515625, 0.312676817178726, 1.171717047691345, 2, 7, 1, 0, 0, 18545.55859375, 0.188247993588448, 0.828526020050049 ],
						"comp_attack" : [ 0.0 ],
						"comp_bypass" : [ 1 ],
						"comp_makeup" : [ 0.0 ],
						"comp_ratio" : [ 1.0 ],
						"comp_release" : [ 0.0 ],
						"comp_threshold" : [ 0.0 ],
						"live.dial" : [ 10.0 ],
						"live.dial[1]" : [ 1.0 ],
						"live.dial[2]" : [ 0.559055118110237 ],
						"live.dial[3]" : [ 1.0 ],
						"live.dial[4]" : [ 2.708661417322835 ],
						"live.dial[5]" : [ 0.37007874015748 ],
						"live.dial[6]" : [ 6.0 ],
						"live.dial[7]" : [ 0.161417322834646 ],
						"live.dial[8]" : [ 0.0 ],
						"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 26.149532710280358, 47.149532710280347, 0, 0, 40, 101, 4, 127, 127, 28, 26, 4, 127, 127, 28, 27, 4, 127, 127, 28, 26, 4, 127, 127, 40, 100, 4, 127, 127, 28, 31, 4, 127, 127, 28, 28, 4, 127, 127, 28, 28, 4, 127, 127, 38, 99, 4, 127, 127, 38, 24, 4, 127, 127, 38, 24, 4, 127, 127, 36, 94, 4, 127, 127, 36, 24, 4, 127, 127, 36, 24, 4, 127, 127, 36, 24, 4, 127, 127, 36, 24, 4, 127, 127 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "TAL Reverb 4 Plugin",
								"origin" : "TAL-Reverb-4.vst3info",
								"type" : "VST3",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "TAL-Reverb-4.vst3info",
									"plugindisplayname" : "TAL Reverb 4 Plugin",
									"pluginsavedname" : "C74_VST3:/TAL-Reverb-4",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"sliderorder" : [  ],
									"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
									"blob" : "1223.VMjLg3KA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fiMx3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjYQYTR5AkaA4hKtfjYhsVVE0jKP4hKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBMCbUMTRSgzaI4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcCM1Y2YDRoUUahYWRxDVaIcEVyASZHYGRBgTLUwlX4sVLgQGLogTdyHDSnMyPOYWRxDVaIcEVy0TaOciKsIVciwlXmAiQHsVVrk0ZMYzX3UEaisVRsgUczX0SnQTZKYGRBgzZYwVVq0jQigWUrM1ZI0FVmASLgACMFMFNHIESz4RZHYFUrkEaUECV5kzUYESUrIFZMckVsQiUXIWQVEVcU0VX5ASZHY2LBwDZtHUVrkkUYkVTsI1ZYcUV3kjQYs1cVgEMvjFR1MiPLglKRkEaYYUVoEUahsVVWkEdIEiXu81UYgCRBwDcXkGSyfUZMEiK4wTdhMTS5Y1TLgGRBgzZYwVVq0jQigWUrM1ZI0FVxgSLigCRRwDctjFRlQEaYwVUwfkdIcUVwTEahg1YVoUamY0Sn4RZKgGS40jcDMDS4I1PMECVS0DdXMDS4gjPHsVVrk0ZMYzX3UEaisVRsgkcUYEVwASZHY2LR0DdPkVSz3xTNMCUo0jLpkVS3g0TMglKRkEaYYUVoEUahsVVWkEdIYjXqUTLZcFLwDFLzXzX3fjPLQGUogjYTwVVrUULXoGLwDlZEYTX5sVLgQWSGI1ZUYTV3fjPLQmX4wDLLkFSwvzPMQiX4wDLHkVSn4hTYwVVVkUZQcTVqEzQi4FLogjcyfGS1g0TLcGRCwDLDMDS24xTLkGQC4DZtHUVrkkUYkVTGk0aYwVVvzzUYgCRRwDctjFRlAkUYYWTGoENHIDSz4RZHYFTVkkcQcjVmASLgACMFMFNHIESz4RZHYFSGM1ZIcUV0ASZHc2LBwDZtHTVvzTLZ8FMwjENHIDSz4RZHYFSWokZUECVtUjUZQGLogjcyHDSn4hPYcFLFIFNHIDSzQzTNACVo0DMtLUS5o1PNAiKC0TLPkFRlgjUZoWSW8DZDk1R1gjPHkWQVElc2YUV3UjQisFLogzcyHDSn4hPhgGNwjEdEYUXzUjUgsFLogDQUwVVmU0QgoWR3sTN1k2R1kjLg0VRWg0bM01S2biPic1cr8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
								}

							}
 ],
						"vst~[2]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Archetype Plini",
								"origin" : "Archetype Plini.vstinfo",
								"type" : "VST",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Archetype Plini.vstinfo",
									"plugindisplayname" : "Archetype Plini",
									"pluginsavedname" : "C74_VST:/Archetype Plini",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"sliderorder" : [  ],
									"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
									"blob" : "5062.CMlaKA....fQPMDZ....A3DTLkD.B.P.....A........................................LghvwVZtkF.Av.bxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.DvMELjNbAkbuclbg0FQgQWXb4TY0IWXrABQSAEWAI2XnUFc4AWYf.Eao4VZbQTYlEVcrQmK30Fa..mbkMWYzUURDAkbuAG.AjfAxm.2cyvvk1UYjkFcuI2TooWY.DPAAD.....bxU1bkQmUkI2bo8laPI2avAP.GTPLt.iKv.vbkwVYiQWYjMUYiQWZu4F.ATP.A....DWcgwVZzkG.ATP......H2a0QWZtcF.ATP......PWYsA2a.DPBD........AFPzUmakIWS0QWYjAP.IP...........PWctUlbM8FYkAP.IP.........7+PWctUlbBE1bkYjbkEWck41X4AP.IP........3d.EPYPEjTA0D.AHPZjAP.TTPXiQWZ1UVPsA2TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TTPXiQWZ1U1PgI1TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.STPXiQWZ1UVQQMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEED1XzklckAUYjEFaSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATQAgMFcoYWYTkVakMUYiQWZu4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEDVavQUdvUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhESPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhECQoMGcg41XkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXwvTY1UFaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIVLMk1XIIURDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhECTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXw.0aykFco8laIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXgIlLAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXgIlLDk1bzElaiUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICSkYWYrkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXxzTZikjTIQD.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.KTvXgIlLPElaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLPgVXyUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhICTuMWZzk1atkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAiwVYg4lPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXtIjbocFZzkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiwVYg4VQQEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiwVYg41QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXt0TXyQWYxkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAiwVYg4VSoQVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELFakElaPIWYyUlaiUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.YTvXu0FbxU1by8lbPUFYgwVPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.FEL1asAmbkM2buIGTkQVXrwTY1UFaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.XTvXu0FbxU1by8lbPUFYgwFUnIWYykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAiIWctMFZBE1bykDQ.XWXrUWY.DPBD.....T35Q9O..UPRETS.Df.oQF.A.QAiIWctMFZBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXxUmaigVQQEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiIWctMFZGEVZtkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiIWctMFZME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTvXxUmaigVSoQVRDAfcgwVckAP.IP.....XOJb4+..TAIUPMAP.BjFY.DfDELlb041XnAkbkMWYtMVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaigFUxUlXrUVRDAfcgwVckAP.IP.....P35Q4+..TAIUPMAP.BjFY.DvCEPVYrEVdAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.YkwVX4Qjb4cUYzkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAjUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....XlYl7O..UPRETS.Df.oQF.ALQAjUFagkWSuQVcrEFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QT.YkwVX4AUZtcFTu41YIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtMVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdTEFbTUVav8VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPEEPVYrEVdTEFbkMUczEFco8laIQD.1EFa0UF.Aj.A.....lYl49C.PEjTA0D.AHPZjAP.NT.YkwVX4QUYsA2aIQD.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.MT.YkwVX4QUZsUVRDAfcgwVckAP.IP........fJ.A.TAIUPMAP.BjFY.DPCEPVYrEVdT8lakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AfPAmEFckkDQ.XWXrUWY.DPBD........PEv..UPRETS.Df.oQF.AzPAo4Fb0Q2QgklaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LT.akEFYBE1bykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjIjbocFZzkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QArUVXjUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LT.akEFYGEVZtkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXj0TXyQWYxkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPArUVXj0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QArUVXjAkbkMWYtMVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HTPauQVYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTva0QGb0Q2QgklaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.XTva1UlbDIWZ1UFTkQVXrEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAuYWYxQjboYWYPUFYgw1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.WTva1UlbDIWZ1UFTkQVXrwTY1UFaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.VTva1UlbDIWZ1UFTkQVXrQ0atUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEDWcgwVZzkWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEHWY1UlbhEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXDIWdWUFcIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFRPYTRDAfcgwVckAP.IP........xY.A.TAIUPMAP.BjFY.DPCEHWY1UlbhwDTFkDQ.XWXrUWY.DPBD........8KP..UPRETS.Df.oQF.A7PAxUlckImXSAWXiUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhQUZsUVRDAfcgwVckAP.IP.......3nv.APRR0TXtE1YkIWRDA...."
								}

							}
 ],
						"vst~[3]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Parallax",
								"origin" : "Parallax.vstinfo",
								"type" : "VST",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Parallax.vstinfo",
									"plugindisplayname" : "Parallax",
									"pluginsavedname" : "C74_VST:/Parallax",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"sliderorder" : [  ],
									"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
									"blob" : "2091.CMlaKA....fQPMDZ....A.kTLgE.B.P.....A........................................bv6vElbgwFaggG.AfPYjkFcuI2TooWY.DPAAD.....bxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.D.LELjNbAkbuclbg0FQgQWXb4TY0IWXrABQSAEWPElbgwFaggGWDUlYgUGaz4BdswF.vIWYyUFcUkDQPI2avAP.IXfW68oSP1AQp.mbkMWYzYUYxMWZu4FTx8Fb.DPAE.iKw.vbkwVYiQWYjMUYiQWZu4F.ATP......H2a0QWZtcF.ATP......PWYsA2a.DPBD........AFPAjBTAIUPMAP.BjFY.DvCELVXhMWZsESQtElXrUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXgI1bo0VLGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhMWZsESSoMFU4AWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAiElXykVaw.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsECTuMGV.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAiElXykVaw.0aykE.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTvXgI1bo0lLE4VXhwVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAiElXykVaxbTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgI1bo0lLMk1XTkGbkAfcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.D.CELVXhMWZsICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgI1bo0lLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLP81bXAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCELVXhMWZsICTuMWV.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVaBkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAkEmPg4FYw.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBETVbBElajIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ITPYwITXtQ1L.XWXrUWY.DPBD.....pGEt8O..UPRETS.Df.oQF.AjPAkEmPg4FYz.fcgwVckAP.IP.....v0iB2+..TAIUPMAP.BjFY.DPBETVbBElajUC.1EFa0UF.Aj.A.....gqGU+C.PEjTA0D.AHPZjAP.ITPYwITXtQlM.XWXrUWY.DPBD.....LyLy8O..UPRETS.Df.oQF.ArPAkEWQtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DvBEfVZmgFQxklckAfcgwVckAP.IP.....X8nv4+..TAIUPMAP.BjFY.DPCEfVZmgVQtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAnk1YnwTY1UFa.XWXrUWY.DPBD........RDv..UPRETS.Df.oQF.AnPAnk1YnAUXyMG.1EFa0UF.Aj.A.......PeBD.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A.....zLyP.D.PEjTA0D.AHPZjAP.IT.auc2Pu0Fb.XWXrUWY.DPBD.....nv0i9O..UPRETS.Df.oQF.AvPAr81cE4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEv1a2wTY1UFa.XWXrUWY.DPBD.....PyLCAv..UPRETS.Df.oQF.AjPAr81cPE1byAfcgwVckAP.IP........Zb.A.TAIUPMAP.BjFY.DfBEzVZjQjboYWY.XWXrUWY.DPBD.....XlYl9O..UPRETS.Df.oQF.AvPAskFYE4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEzVZjwTY1UFa.XWXrUWY.DPBD.....HyLGBv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaBkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAwUWXrkFc4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A............skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfBE.WXxEFarEFd..Ga0cVZt8kag0VY.DfBE.UXxEFarEFd..Ga0cVZt8kckI2bo8la.DvAEHiKv3RL..vXgI1bo01b..P.ALVXhMWZsAP.BXVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E..."
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u673002223"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.682937383651733, 226.0, 204.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 250.5, 204.0, 25.0 ],
					"text" : "Bass and Drum Sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.803188681602478, 767.064307332038879, 93.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.803188681602478, 767.064307332038879, 93.0, 25.0 ],
					"text" : "Drums"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.803188681602478, 767.064307332038879, 92.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.803188681602478, 767.064307332038879, 92.0, 25.0 ],
					"text" : "Bass"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.901594340801239, 767.064307332038879, 93.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.901594340801239, 767.064307332038879, 93.0, 25.0 ],
					"text" : "Guitar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.182937383651733, 287.5, 83.0, 22.0 ],
					"text" : "loadmess 130"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-167",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 704.803188681602478, 1059.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.803188681602478, 1059.5, 69.0, 39.0 ],
					"varname" : "AudioSend2[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-168",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 704.803188681602478, 1003.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.803188681602478, 1003.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-169",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 704.803188681602478, 795.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.803188681602478, 795.5, 69.0, 39.0 ],
					"varname" : "AudioReceive2[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-170",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 704.803188681602478, 1118.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.803188681602478, 1118.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[17]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-171",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 704.803188681602478, 847.5, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.803188681602478, 847.5, 69.0, 139.0 ],
					"varname" : "AudioMix[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-157",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 595.803188681602478, 1059.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.803188681602478, 1059.5, 69.0, 39.0 ],
					"varname" : "AudioSend2[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-158",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 595.803188681602478, 1003.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.803188681602478, 1003.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-159",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 595.803188681602478, 795.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.803188681602478, 795.5, 69.0, 39.0 ],
					"varname" : "AudioReceive2[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-160",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 595.803188681602478, 1118.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.803188681602478, 1118.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-161",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 595.803188681602478, 847.5, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.803188681602478, 847.5, 69.0, 139.0 ],
					"varname" : "AudioMix[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 156.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 189.0, 68.0, 23.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"curvecolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"hcurvecolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
									"id" : "obj-112",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 3,
									"numdisplay" : 0,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 100.0, 207.0, 112.0 ],
									"prototypename" : "M4L.black",
									"range" : [ 0.041666999459267, 24.0 ],
									"setfilter" : [ 2, 7, 1, 0, 0, 15163.408203125, 0.017067594453692, 0.828526020050049, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 2353.602783203125, 0.377995640039444, 1.171717047691345, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 6, 1, 1, 0, 110.120025634765625, 4.133885383605957, 0.864600658416748, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"varname" : "EQMIX[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.0, 218.5, 64.0, 22.0 ],
									"text" : "cascade~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 300.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1096.5, 654.567567229270935, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p PreEQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 659.0, 109.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 594.0, 109.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 217.5, 326.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.5, 232.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 217.5, 276.5, 44.0, 22.0 ],
									"text" : "sig~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.5, 182.5, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.5, 102.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 719.682937383651733, 413.5, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.682937383651733, 373.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 719.682937383651733, 333.5, 49.0, 22.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.682937383651733, 295.5, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 598.182937383651733, 412.5, 47.0, 22.0 ],
									"text" : "*~ 0.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 482.182937383651733, 461.5, 88.0, 22.0 ],
									"text" : "onepole~ 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 482.182937383651733, 412.5, 66.0, 22.0 ],
									"text" : "tapout~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 482.182937383651733, 362.5, 42.0, 22.0 ],
									"text" : "tapin~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.682937383651733, 151.5, 86.0, 22.0 ],
									"text" : "maxsustain 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.682937383651733, 151.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 570.682937383651733, 229.5, 82.0, 22.0 ],
									"text" : "adsr~ 1 0 1. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 494.682937383651733, 294.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 494.682937383651733, 232.5, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 307.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 307.5, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 267.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 59.0, 228.5, 41.0, 22.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.0, 185.5, 55.0, 22.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 102.5, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"varname" : "u373007794"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.5, 551.148559999999975, 30.0, 30.0 ],
									"varname" : "u591007793"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 79.5, 262.5, 218.0, 262.5 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 69.5, 291.5, 202.0, 291.5, 202.0, 312.5, 729.182937383651733, 312.5 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 491.682937383651733, 312.5, 237.5, 312.5 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 504.182937383651733, 317.5, 237.5, 317.5 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 976.0, 654.567567229270935, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p PhysicalModeling"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1379.000000000000227, 574.5, 69.0, 39.0 ],
					"varname" : "AudioSend2[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1559.0, 472.067567229270935, 75.0, 22.0 ],
					"text" : "counter 0 15"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1708.513507604598999, 659.567567229270935, 69.0, 39.0 ],
					"varname" : "AudioSend2[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 35.0, 84.0, 1468.0, 705.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 901.0, 315.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 974.0, 283.0, 97.0, 22.0 ],
									"text" : "scale 0 99 0.6 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 974.0, 254.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 550.0, 315.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 283.0, 97.0, 22.0 ],
									"text" : "scale 0 99 0.6 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.0, 254.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 166.0, 315.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 288.0, 97.0, 22.0 ],
									"text" : "scale 0 99 0.6 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 259.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 240.0, 132.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 192.0, 132.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 145.0, 132.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 145.0, 100.0, 114.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 5.319148936170213, 0.733333333333333, 0, 85.106382978723403, 0.0, 0 ],
									"id" : "obj-22",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.0, 249.0, 85.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 902.0, 288.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 792.0, 364.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-27",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.0, 198.0, 171.0, 40.0 ],
									"setfilter" : [ 0, 2, 1, 0, 0, 10566.5322265625, 1.296305060386658, 0.787783563137054, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 785.0, 243.0, 71.5, 22.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 785.0, 216.0, 68.0, 22.0 ],
									"text" : "noise~ 500"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 5.319148936170213, 0.733333333333333, 0, 85.106382978723403, 0.0, 0 ],
									"id" : "obj-14",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 528.0, 249.0, 85.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 550.0, 288.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 528.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 438.0, 351.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-19",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 528.0, 198.0, 171.0, 40.0 ],
									"setfilter" : [ 0, 6, 1, 0, 0, 267.72650146484375, 0.137566700577736, 1.100576519966125, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 433.0, 243.0, 71.5, 22.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 433.0, 216.0, 68.0, 22.0 ],
									"text" : "noise~ 500"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 5.319148936170213, 0.733333333333333, 0, 85.106382978723403, 0.0, 0 ],
									"id" : "obj-13",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 249.0, 85.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 167.0, 288.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 351.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"id" : "obj-4",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 198.0, 171.0, 40.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 2415.213623046875, 1.490677714347839, 0.841442584991455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 243.0, 71.5, 22.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 216.0, 66.0, 22.0 ],
									"text" : "cycle~ 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 145.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.666687000000024, 446.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1708.513507604598999, 620.067567229270935, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DrumMachine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1559.0, 615.067567229270935, 50.0, 22.0 ],
					"text" : "15 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1559.0, 508.067567229270935, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-97",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1559.0, 542.067567229270935, 392.027015209197998, 57.86486554145813 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.0, 432.567567229270935, 392.027015209197998, 57.86486554145813 ],
					"rows" : 3
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1172.0, 654.567567229270935, 194.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 545.067567229270935, 194.0, 26.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Parallax", ";" ],
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
							"pluginname" : "Parallax.vstinfo",
							"plugindisplayname" : "Parallax",
							"pluginsavedname" : "C74_VST:/Parallax",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2091.CMlaKA....fQPMDZ....A.kTLgE.B.P.....A........................................bv6vElbgwFaggG.AfPYjkFcuI2TooWY.DPAAD.....bxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.D.LELjNbAkbuclbg0FQgQWXb4TY0IWXrABQSAEWPElbgwFaggGWDUlYgUGaz4BdswF.vIWYyUFcUkDQPI2avAP.IXfW68oSP1AQp.mbkMWYzYUYxMWZu4FTx8Fb.DPAE.iKw.vbkwVYiQWYjMUYiQWZu4F.ATP......H2a0QWZtcF.ATP......PWYsA2a.DPBD........AFPAjBTAIUPMAP.BjFY.DvCELVXhMWZsESQtElXrUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXgI1bo0VLGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhMWZsESSoMFU4AWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAiElXykVaw.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsECTuMGV.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAiElXykVaw.0aykE.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTvXgI1bo0lLE4VXhwVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAiElXykVaxbTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgI1bo0lLMk1XTkGbkAfcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.D.CELVXhMWZsICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgI1bo0lLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLP81bXAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCELVXhMWZsICTuMWV.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVaBkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAkEmPg4FYw.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBETVbBElajIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ITPYwITXtQ1L.XWXrUWY.DPBD.....pGEt8O..UPRETS.Df.oQF.AjPAkEmPg4FYz.fcgwVckAP.IP.....v0iB2+..TAIUPMAP.BjFY.DPBETVbBElajUC.1EFa0UF.Aj.A.....gqGU+C.PEjTA0D.AHPZjAP.ITPYwITXtQlM.XWXrUWY.DPBD.....LyLy8O..UPRETS.Df.oQF.ArPAkEWQtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DvBEfVZmgFQxklckAfcgwVckAP.IP.....X8nv4+..TAIUPMAP.BjFY.DPCEfVZmgVQtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAnk1YnwTY1UFa.XWXrUWY.DPBD........RDv..UPRETS.Df.oQF.AnPAnk1YnAUXyMG.1EFa0UF.Aj.A.......PeBD.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A.....zLyP.D.PEjTA0D.AHPZjAP.IT.auc2Pu0Fb.XWXrUWY.DPBD.....nv0i9O..UPRETS.Df.oQF.AvPAr81cE4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEv1a2wTY1UFa.XWXrUWY.DPBD.....PyLCAv..UPRETS.Df.oQF.AjPAr81cPE1byAfcgwVckAP.IP........Zb.A.TAIUPMAP.BjFY.DfBEzVZjQjboYWY.XWXrUWY.DPBD.....XlYl9O..UPRETS.Df.oQF.AvPAskFYE4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEzVZjwTY1UFa.XWXrUWY.DPBD.....HyLGBv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaBkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAwUWXrkFc4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A............skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfBE.WXxEFarEFd..Ga0cVZt8kag0VY.DfBE.UXxEFarEFd..Ga0cVZt8kckI2bo8la.DvAEHiKv3RL..vXgI1bo01b..P.ALVXhMWZsAP.BXVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Parallax",
									"origin" : "Parallax.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Parallax.vstinfo",
										"plugindisplayname" : "Parallax",
										"pluginsavedname" : "C74_VST:/Parallax",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2091.CMlaKA....fQPMDZ....A.kTLgE.B.P.....A........................................bv6vElbgwFaggG.AfPYjkFcuI2TooWY.DPAAD.....bxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.D.LELjNbAkbuclbg0FQgQWXb4TY0IWXrABQSAEWPElbgwFaggGWDUlYgUGaz4BdswF.vIWYyUFcUkDQPI2avAP.IXfW68oSP1AQp.mbkMWYzYUYxMWZu4FTx8Fb.DPAE.iKw.vbkwVYiQWYjMUYiQWZu4F.ATP......H2a0QWZtcF.ATP......PWYsA2a.DPBD........AFPAjBTAIUPMAP.BjFY.DvCELVXhMWZsESQtElXrUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXgI1bo0VLGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhMWZsESSoMFU4AWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAiElXykVaw.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsECTuMGV.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAiElXykVaw.0aykE.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTvXgI1bo0lLE4VXhwVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAiElXykVaxbTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgI1bo0lLMk1XTkGbkAfcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.D.CELVXhMWZsICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgI1bo0lLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLP81bXAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCELVXhMWZsICTuMWV.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVaBkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAkEmPg4FYw.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBETVbBElajIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ITPYwITXtQ1L.XWXrUWY.DPBD.....pGEt8O..UPRETS.Df.oQF.AjPAkEmPg4FYz.fcgwVckAP.IP.....v0iB2+..TAIUPMAP.BjFY.DPBETVbBElajUC.1EFa0UF.Aj.A.....gqGU+C.PEjTA0D.AHPZjAP.ITPYwITXtQlM.XWXrUWY.DPBD.....LyLy8O..UPRETS.Df.oQF.ArPAkEWQtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DvBEfVZmgFQxklckAfcgwVckAP.IP.....X8nv4+..TAIUPMAP.BjFY.DPCEfVZmgVQtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAnk1YnwTY1UFa.XWXrUWY.DPBD........RDv..UPRETS.Df.oQF.AnPAnk1YnAUXyMG.1EFa0UF.Aj.A.......PeBD.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A.....zLyP.D.PEjTA0D.AHPZjAP.IT.auc2Pu0Fb.XWXrUWY.DPBD.....nv0i9O..UPRETS.Df.oQF.AvPAr81cE4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEv1a2wTY1UFa.XWXrUWY.DPBD.....PyLCAv..UPRETS.Df.oQF.AjPAr81cPE1byAfcgwVckAP.IP........Zb.A.TAIUPMAP.BjFY.DfBEzVZjQjboYWY.XWXrUWY.DPBD.....XlYl9O..UPRETS.Df.oQF.AvPAskFYE4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEzVZjwTY1UFa.XWXrUWY.DPBD.....HyLGBv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaBkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAwUWXrkFc4AfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A............skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfBE.WXxEFarEFd..Ga0cVZt8kag0VY.DfBE.UXxEFarEFd..Ga0cVZt8kckI2bo8la.DvAEHiKv3RL..vXgI1bo01b..P.ALVXhMWZsAP.BXVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E..."
									}
,
									"fileref" : 									{
										"name" : "Parallax",
										"filename" : "Parallax.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "834cd0e503f786b48951891f0f7d9b01"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/Parallax",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.5, 445.5, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.5, 336.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.5, 391.5, 44.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.5, 282.0, 44.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.5, 479.5, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.5, 370.0, 59.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"items" : [ "All", ",", "Pitch", ",", "Velocity", ",", "(Duration)", ",", "Extra", 1, "(Distortion)", ",", "(Extra", "2)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.5, 416.5, 147.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.5, 307.0, 147.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.0, 526.5, 390.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 417.0, 390.0, 121.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.182937383651733, 372.5, 76.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.182937383651733, 320.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.182937383651733, 319.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.740962386131287, 226.83132004737854, 166.16867995262146, 166.16867995262146 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1290.182937383651733, 416.5, 168.0, 22.0 ],
					"text" : "transport @tempo 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1485.182937383651733, 430.202701687812805, 54.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1485.182937383651733, 393.202701687812805, 67.0, 22.0 ],
					"text" : "<~ -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1485.182937383651733, 356.202701687812805, 59.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1485.182937383651733, 319.202701687812805, 116.0, 22.0 ],
					"text" : "phasor~ 8n @lock 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1464.182937383651733, 471.067567229270935, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 480.803188681602478, 1059.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.803188681602478, 1059.5, 69.0, 39.0 ],
					"varname" : "AudioSend2[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 480.803188681602478, 1003.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.803188681602478, 1003.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 480.803188681602478, 795.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.803188681602478, 795.5, 69.0, 39.0 ],
					"varname" : "AudioReceive2[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 480.803188681602478, 1118.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.803188681602478, 1118.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 480.803188681602478, 847.5, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.803188681602478, 847.5, 69.0, 139.0 ],
					"varname" : "AudioMix[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 767.064307332038879, 169.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 767.064307332038879, 169.0, 25.0 ],
					"text" : "Preset Save and Load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 840.0, 370.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 453.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "D/W",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 800.0, 370.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 453.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 0.5,
							"parameter_shortname" : "FB",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 757.0, 370.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 453.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "Time",
							"parameter_type" : 1,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.0, 370.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 453.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 663.0, 370.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 453.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1310.0, 60.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 69.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "D/W",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1256.5, 60.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.5, 69.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Blend",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1209.0, 60.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 69.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1163.0, 60.5, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.0, 69.5, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.5, 976.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.044173240661621, 758.064307332038879, 93.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1272.044173240661621, 758.064307332038879, 93.0, 25.0 ],
					"text" : "Master Bus"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.5, 759.064307332038879, 88.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.544173240661621, 758.064307332038879, 88.0, 25.0 ],
					"text" : "Reverb "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.044173240661621, 758.064307332038879, 87.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.044173240661621, 758.064307332038879, 87.0, 25.0 ],
					"text" : "Delay "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 250.5, 173.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 391.5, 197.0, 25.0 ],
					"text" : "Modulation - Chorus"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 413.0, 185.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1269.0, 8.5, 185.0, 25.0 ],
					"text" : "EQ"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 309.0, 178.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.5, 14.0, 198.0, 25.0 ],
					"text" : "Amp Head and Cabinet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.0, 5.0, 195.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.740962386131287, 14.0, 195.0, 25.0 ],
					"text" : "Overdrive Pedal"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.5, 5.0, 195.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.5, 14.0, 195.0, 25.0 ],
					"text" : "Compressor"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.5, 14.0, 189.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.5, 14.0, 189.0, 25.0 ],
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.0, 340.0, 199.5, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.0, 50.5, 199.5, 66.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Archetype Plini", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
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
							"pluginname" : "Archetype Plini.vstinfo",
							"plugindisplayname" : "Archetype Plini",
							"pluginsavedname" : "C74_VST:/Archetype Plini",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "5062.CMlaKA....fQPMDZ....A3DTLkD.B.P.....A........................................LghvwVZtkF.Av.bxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.DvMELjNbAkbuclbg0FQgQWXb4TY0IWXrABQSAEWAI2XnUFc4AWYf.Eao4VZbQTYlEVcrQmK30Fa..mbkMWYzUURDAkbuAG.AjfAxm.2cyvvk1UYjkFcuI2TooWY.DPAAD.....bxU1bkQmUkI2bo8laPI2avAP.GTPLt.iKv.vbkwVYiQWYjMUYiQWZu4F.ATP.A....DWcgwVZzkG.ATP......H2a0QWZtcF.ATP......PWYsA2a.DPBD........AFPzUmakIWS0QWYjAP.IP...........PWctUlbM8FYkAP.IP.........7+PWctUlbBE1bkYjbkEWck41X4AP.IP........3d.EPYPEjTA0D.AHPZjAP.TTPXiQWZ1UVPsA2TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TTPXiQWZ1U1PgI1TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.STPXiQWZ1UVQQMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEED1XzklckAUYjEFaSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATQAgMFcoYWYTkVakMUYiQWZu4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEDVavQUdvUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhESPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhECQoMGcg41XkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXwvTY1UFaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIVLMk1XIIURDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhECTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXw.0aykFco8laIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXgIlLAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXgIlLDk1bzElaiUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICSkYWYrkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXxzTZikjTIQD.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.KTvXgIlLPElaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLPgVXyUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhICTuMWZzk1atkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAiwVYg4lPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXtIjbocFZzkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiwVYg4VQQEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiwVYg41QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXt0TXyQWYxkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAiwVYg4VSoQVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELFakElaPIWYyUlaiUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.YTvXu0FbxU1by8lbPUFYgwVPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.FEL1asAmbkM2buIGTkQVXrwTY1UFaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.XTvXu0FbxU1by8lbPUFYgwFUnIWYykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAiIWctMFZBE1bykDQ.XWXrUWY.DPBD.....T35Q9O..UPRETS.Df.oQF.A.QAiIWctMFZBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXxUmaigVQQEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiIWctMFZGEVZtkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiIWctMFZME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTvXxUmaigVSoQVRDAfcgwVckAP.IP.....XOJb4+..TAIUPMAP.BjFY.DfDELlb041XnAkbkMWYtMVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaigFUxUlXrUVRDAfcgwVckAP.IP.....P35Q4+..TAIUPMAP.BjFY.DvCEPVYrEVdAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.YkwVX4Qjb4cUYzkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAjUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....XlYl7O..UPRETS.Df.oQF.ALQAjUFagkWSuQVcrEFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QT.YkwVX4AUZtcFTu41YIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtMVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdTEFbTUVav8VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPEEPVYrEVdTEFbkMUczEFco8laIQD.1EFa0UF.Aj.A.....lYl49C.PEjTA0D.AHPZjAP.NT.YkwVX4QUYsA2aIQD.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.MT.YkwVX4QUZsUVRDAfcgwVckAP.IP........fJ.A.TAIUPMAP.BjFY.DPCEPVYrEVdT8lakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AfPAmEFckkDQ.XWXrUWY.DPBD........PEv..UPRETS.Df.oQF.AzPAo4Fb0Q2QgklaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LT.akEFYBE1bykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjIjbocFZzkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QArUVXjUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LT.akEFYGEVZtkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXj0TXyQWYxkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPArUVXj0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QArUVXjAkbkMWYtMVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HTPauQVYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTva0QGb0Q2QgklaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.XTva1UlbDIWZ1UFTkQVXrEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAuYWYxQjboYWYPUFYgw1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.WTva1UlbDIWZ1UFTkQVXrwTY1UFaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.VTva1UlbDIWZ1UFTkQVXrQ0atUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEDWcgwVZzkWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEHWY1UlbhEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXDIWdWUFcIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFRPYTRDAfcgwVckAP.IP........xY.A.TAIUPMAP.BjFY.DPCEHWY1UlbhwDTFkDQ.XWXrUWY.DPBD........8KP..UPRETS.Df.oQF.A7PAxUlckImXSAWXiUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhQUZsUVRDAfcgwVckAP.IP.......3nv.APRR0TXtE1YkIWRDA...."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Plini",
									"origin" : "Archetype Plini.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Plini.vstinfo",
										"plugindisplayname" : "Archetype Plini",
										"pluginsavedname" : "C74_VST:/Archetype Plini",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "5062.CMlaKA....fQPMDZ....A3DTLkD.B.P.....A........................................LghvwVZtkF.Av.bxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.DvMELjNbAkbuclbg0FQgQWXb4TY0IWXrABQSAEWAI2XnUFc4AWYf.Eao4VZbQTYlEVcrQmK30Fa..mbkMWYzUURDAkbuAG.AjfAxm.2cyvvk1UYjkFcuI2TooWY.DPAAD.....bxU1bkQmUkI2bo8laPI2avAP.GTPLt.iKv.vbkwVYiQWYjMUYiQWZu4F.ATP.A....DWcgwVZzkG.ATP......H2a0QWZtcF.ATP......PWYsA2a.DPBD........AFPzUmakIWS0QWYjAP.IP...........PWctUlbM8FYkAP.IP.........7+PWctUlbBE1bkYjbkEWck41X4AP.IP........3d.EPYPEjTA0D.AHPZjAP.TTPXiQWZ1UVPsA2TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TTPXiQWZ1U1PgI1TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.STPXiQWZ1UVQQMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEED1XzklckAUYjEFaSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATQAgMFcoYWYTkVakMUYiQWZu4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEDVavQUdvUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhESPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhECQoMGcg41XkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXwvTY1UFaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIVLMk1XIIURDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhECTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXw.0aykFco8laIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXgIlLAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXgIlLDk1bzElaiUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICSkYWYrkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXxzTZikjTIQD.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.KTvXgIlLPElaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLPgVXyUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhICTuMWZzk1atkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAiwVYg4lPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXtIjbocFZzkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiwVYg4VQQEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiwVYg41QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXt0TXyQWYxkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAiwVYg4VSoQVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELFakElaPIWYyUlaiUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.YTvXu0FbxU1by8lbPUFYgwVPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.FEL1asAmbkM2buIGTkQVXrwTY1UFaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.XTvXu0FbxU1by8lbPUFYgwFUnIWYykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAiIWctMFZBE1bykDQ.XWXrUWY.DPBD.....T35Q9O..UPRETS.Df.oQF.A.QAiIWctMFZBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXxUmaigVQQEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiIWctMFZEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiIWctMFZGEVZtkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiIWctMFZME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTvXxUmaigVSoQVRDAfcgwVckAP.IP.....XOJb4+..TAIUPMAP.BjFY.DfDELlb041XnAkbkMWYtMVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaigFUxUlXrUVRDAfcgwVckAP.IP.....P35Q4+..TAIUPMAP.BjFY.DvCEPVYrEVdAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.YkwVX4Qjb4cUYzkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAjUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....XlYl7O..UPRETS.Df.oQF.ALQAjUFagkWSuQVcrEFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QT.YkwVX4AUZtcFTu41YIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtMVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdTEFbTUVav8VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPEEPVYrEVdTEFbkMUczEFco8laIQD.1EFa0UF.Aj.A.....lYl49C.PEjTA0D.AHPZjAP.NT.YkwVX4QUYsA2aIQD.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.MT.YkwVX4QUZsUVRDAfcgwVckAP.IP........fJ.A.TAIUPMAP.BjFY.DPCEPVYrEVdT8lakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AfPAmEFckkDQ.XWXrUWY.DPBD........PEv..UPRETS.Df.oQF.AzPAo4Fb0Q2QgklaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LT.akEFYBE1bykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjIjbocFZzkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QArUVXjUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LT.akEFYGEVZtkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXj0TXyQWYxkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPArUVXj0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QArUVXjAkbkMWYtMVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYTIWYhwVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HTPauQVYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTva0QGb0Q2QgklaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.XTva1UlbDIWZ1UFTkQVXrEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAuYWYxQjboYWYPUFYgw1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.WTva1UlbDIWZ1UFTkQVXrwTY1UFaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.VTva1UlbDIWZ1UFTkQVXrQ0atUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEDWcgwVZzkWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEHWY1UlbhEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXDIWdWUFcIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFRPYTRDAfcgwVckAP.IP........xY.A.TAIUPMAP.BjFY.DPCEHWY1UlbhwDTFkDQ.XWXrUWY.DPBD........8KP..UPRETS.Df.oQF.A7PAxUlckImXSAWXiUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhQUZsUVRDAfcgwVckAP.IP.......3nv.APRR0TXtE1YkIWRDA...."
									}
,
									"fileref" : 									{
										"name" : "Archetype Plini",
										"filename" : "Archetype Plini.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6bd77a7cb1bf1c36b2c5e983e615a3c1"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST:/Archetype Plini\"",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 69.5, 387.5, 69.0, 39.0 ],
					"varname" : "AudioSend2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 69.5, 309.0, 69.0, 39.0 ],
					"varname" : "AudioReceive2[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 23.5,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Wake me up.mp3",
								"filename" : "Wake me up.mp3",
								"filekind" : "audiofile",
								"id" : "u326001718",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-26",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 55.5, 69.0, 24.5 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 57.569277286529541, 69.0, 24.5 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 232.5, 842.5, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.5, 866.5, 43.0, 22.0 ],
					"text" : "pgmin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 932.5, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 928.0, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 928.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 928.0, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.5, 872.5, 91.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.5, 902.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.5, 902.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.5, 932.5, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.5, 932.5, 56.0, 22.0 ],
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.5, 902.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 902.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.5, 932.5, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 932.5, 54.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.5, 842.5, 79.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "Commandd.json",
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.5, 1040.5, 135.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.5, 1040.5, 138.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 7, 84, 361, 212 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}
,
					"text" : "pattrstorage Commandd",
					"varname" : "Commandd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1283.044173240661621, 870.064307332038879, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.044173240661621, 859.0, 44.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 867.0, 848.064307332038879, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.0, 866.5, 174.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/TAL-Reverb-4", ";" ],
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
							"pluginname" : "TAL-Reverb-4.vst3info",
							"plugindisplayname" : "TAL Reverb 4 Plugin",
							"pluginsavedname" : "C74_VST3:/TAL-Reverb-4",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1223.VMjLg3KA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fiMx3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjYQYTR5AkaA4hKtfjYhsVVE0jKP4hKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBMCbUMTRSgzaI4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcCM1Y2YDRoUUahYWRxDVaIcEVyASZHYGRBgTLUwlX4sVLgQGLogTdyHDSnMyPOYWRxDVaIcEVy0TaOciKsIVciwlXmAiQHsVVrk0ZMYzX3UEaisVRsgUczX0SnQTZKYGRBgzZYwVVq0jQigWUrM1ZI0FVmASLgACMFMFNHIESz4RZHYFUrkEaUECV5kzUYESUrIFZMckVsQiUXIWQVEVcU0VX5ASZHY2LBwDZtHUVrkkUYkVTsI1ZYcUV3kjQYs1cVgEMvjFR1MiPLglKRkEaYYUVoEUahsVVWkEdIEiXu81UYgCRBwDcXkGSyfUZMEiK4wTdhMTS5Y1TLgGRBgzZYwVVq0jQigWUrM1ZI0FVxgSLigCRRwDctjFRlQEaYwVUwfkdIcUVwTEahg1YVoUamY0Sn4RZKgGS40jcDMDS4I1PMECVS0DdXMDS4gjPHsVVrk0ZMYzX3UEaisVRsgkcUYEVwASZHY2LR0DdPkVSz3xTNMCUo0jLpkVS3g0TMglKRkEaYYUVoEUahsVVWkEdIYjXqUTLZcFLwDFLzXzX3fjPLQGUogjYTwVVrUULXoGLwDlZEYTX5sVLgQWSGI1ZUYTV3fjPLQmX4wDLLkFSwvzPMQiX4wDLHkVSn4hTYwVVVkUZQcTVqEzQi4FLogjcyfGS1g0TLcGRCwDLDMDS24xTLkGQC4DZtHUVrkkUYkVTGk0aYwVVvzzUYgCRRwDctjFRlAkUYYWTGoENHIDSz4RZHYFTVkkcQcjVmASLgACMFMFNHIESz4RZHYFSGM1ZIcUV0ASZHc2LBwDZtHTVvzTLZ8FMwjENHIDSz4RZHYFSWokZUECVtUjUZQGLogjcyHDSn4hPYcFLFIFNHIDSzQzTNACVo0DMtLUS5o1PNAiKC0TLPkFRlgjUZoWSW8DZDk1R1gjPHkWQVElc2YUV3UjQisFLogzcyHDSn4hPhgGNwjEdEYUXzUjUgsFLogDQUwVVmU0QgoWR3sTN1k2R1kjLg0VRWg0bM01S2biPic1cr8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TAL Reverb 4 Plugin",
									"origin" : "TAL-Reverb-4.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TAL-Reverb-4.vst3info",
										"plugindisplayname" : "TAL Reverb 4 Plugin",
										"pluginsavedname" : "C74_VST3:/TAL-Reverb-4",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1223.VMjLg3KA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fiMx3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjYQYTR5AkaA4hKtfjYhsVVE0jKP4hKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBMCbUMTRSgzaI4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcCM1Y2YDRoUUahYWRxDVaIcEVyASZHYGRBgTLUwlX4sVLgQGLogTdyHDSnMyPOYWRxDVaIcEVy0TaOciKsIVciwlXmAiQHsVVrk0ZMYzX3UEaisVRsgUczX0SnQTZKYGRBgzZYwVVq0jQigWUrM1ZI0FVmASLgACMFMFNHIESz4RZHYFUrkEaUECV5kzUYESUrIFZMckVsQiUXIWQVEVcU0VX5ASZHY2LBwDZtHUVrkkUYkVTsI1ZYcUV3kjQYs1cVgEMvjFR1MiPLglKRkEaYYUVoEUahsVVWkEdIEiXu81UYgCRBwDcXkGSyfUZMEiK4wTdhMTS5Y1TLgGRBgzZYwVVq0jQigWUrM1ZI0FVxgSLigCRRwDctjFRlQEaYwVUwfkdIcUVwTEahg1YVoUamY0Sn4RZKgGS40jcDMDS4I1PMECVS0DdXMDS4gjPHsVVrk0ZMYzX3UEaisVRsgkcUYEVwASZHY2LR0DdPkVSz3xTNMCUo0jLpkVS3g0TMglKRkEaYYUVoEUahsVVWkEdIYjXqUTLZcFLwDFLzXzX3fjPLQGUogjYTwVVrUULXoGLwDlZEYTX5sVLgQWSGI1ZUYTV3fjPLQmX4wDLLkFSwvzPMQiX4wDLHkVSn4hTYwVVVkUZQcTVqEzQi4FLogjcyfGS1g0TLcGRCwDLDMDS24xTLkGQC4DZtHUVrkkUYkVTGk0aYwVVvzzUYgCRRwDctjFRlAkUYYWTGoENHIDSz4RZHYFTVkkcQcjVmASLgACMFMFNHIESz4RZHYFSGM1ZIcUV0ASZHc2LBwDZtHTVvzTLZ8FMwjENHIDSz4RZHYFSWokZUECVtUjUZQGLogjcyHDSn4hPYcFLFIFNHIDSzQzTNACVo0DMtLUS5o1PNAiKC0TLPkFRlgjUZoWSW8DZDk1R1gjPHkWQVElc2YUV3UjQisFLogzcyHDSn4hPhgGNwjEdEYUXzUjUgsFLogDQUwVVmU0QgoWR3sTN1k2R1kjLg0VRWg0bM01S2biPic1cr8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "TAL Reverb 4 Plugin",
										"filename" : "TAL Reverb 4 Plugin.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9b8f31e9736c0342c7e7a70e7ddb6664"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/TAL-Reverb-4",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 920.0, 796.564307332038879, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.044173240661621, 795.564307332038879, 69.0, 39.0 ],
					"varname" : "AudioReceive2[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1138.044173240661621, 795.564307332038879, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.044173240661621, 795.564307332038879, 69.0, 39.0 ],
					"varname" : "AudioReceive2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 505.666666666666629, 285.5, 69.0, 39.0 ],
					"varname" : "AudioReceive2[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 191.0, 693.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 191.0, 604.5, 69.0, 38.0 ],
					"varname" : "AudioReceive2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 877.0, 207.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 947.0, 45.5, 69.0, 39.0 ],
					"varname" : "AudioReceive2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 440.666666666666629, 170.5, 69.0, 39.0 ],
					"varname" : "AudioSend2[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 325.0, 110.5, 69.0, 39.0 ],
					"varname" : "AudioReceive2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 177.0, 50.5, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 55.319277286529541, 69.0, 29.0 ],
					"varname" : "AudioInput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 177.0, 250.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 250.5, 69.0, 39.0 ],
					"varname" : "AudioSend[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 177.0, 100.5, 69.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 100.5, 69.0, 137.0 ],
					"varname" : "AudioMix[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio output chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioOutput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1283.044173240661621, 1102.564307332038879, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.044173240661621, 1102.564307332038879, 69.0, 29.0 ],
					"varname" : "AudioOutput[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1283.044173240661621, 947.064307332038879, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.044173240661621, 947.064307332038879, 69.0, 139.0 ],
					"varname" : "AudioMix[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1283.044173240661621, 795.564307332038879, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.044173240661621, 795.564307332038879, 69.0, 39.0 ],
					"varname" : "AudioReceive2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 920.0, 1098.064307332038879, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.044173240661621, 1097.064307332038879, 69.0, 39.0 ],
					"varname" : "AudioSend2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 920.0, 948.064307332038879, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.044173240661621, 947.064307332038879, 69.0, 139.0 ],
					"varname" : "AudioMix[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1138.044173240661621, 1102.564307332038879, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.044173240661621, 1102.564307332038879, 69.0, 39.0 ],
					"varname" : "AudioSend2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1138.044173240661621, 947.064307332038879, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.044173240661621, 947.064307332038879, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 93.0, 250.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 250.5, 69.0, 39.0 ],
					"varname" : "AudioSend[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 93.0, 100.5, 69.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 100.5, 69.0, 137.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 449.333333333333371, 625.0, 69.0, 39.0 ],
					"varname" : "AudioSend2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 13.0, 250.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 250.5, 69.0, 39.0 ],
					"varname" : "AudioSend[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 13.0, 100.5, 69.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 100.5, 69.0, 137.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 995.0, 137.0, 116.0, 22.0 ],
					"text" : "onepole~ 15000. Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 571.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 604.5, 68.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"curvecolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hcurvecolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"id" : "obj-8",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 3,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 440.5, 271.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1163.0, 36.0, 271.0, 151.0 ],
					"prototypename" : "M4L.black",
					"range" : [ 0.041666999459267, 24.0 ],
					"setfilter" : [ 2, 7, 1, 0, 0, 18545.55859375, 0.188247993588448, 0.828526020050049, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 198.010162353515625, 0.312676817178726, 1.171717047691345, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 6, 1, 1, 0, 43.314403533935547, 0.09934239834547, 0.864600658416748, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"varname" : "EQMIX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.0, 663.5, 64.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 518.666666666666629, 354.5, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 568.0, 615.5, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.0, 487.5, 71.0, 22.0 ],
					"text" : "expr 1 - $f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 613.0, 435.5, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 663.0, 616.5, 38.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 663.0, 571.5, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 663.0, 526.5, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176470588235, 0.184313725490196, 0.756862745098039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 663.0, 481.5, 40.0, 22.0 ],
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 568.0, 570.5, 64.0, 22.0 ],
					"text" : "tapout~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 568.0, 390.5, 65.0, 22.0 ],
					"text" : "tapin~ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 995.0, 284.5, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 902.0, 103.0, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 995.0, 250.5, 36.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.0, 195.5, 71.0, 22.0 ],
					"text" : "expr 1 - $f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 995.0, 183.5, 77.0, 22.0 ],
					"text" : "overdrive~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 995.0, 103.0, 77.0, 22.0 ],
					"text" : "overdrive~ 1"
				}

			}
, 			{
				"box" : 				{
					"attack" : 0,
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"coolcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"hotcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-88",
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 146.0, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 155.0, 64.0, 32.0 ],
					"release" : 0,
					"warmcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 109.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 118.0, 48.0, 20.0 ],
					"text" : "Bypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 74.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 83.5, 80.0, 20.0 ],
					"text" : "Makeup Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 38.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 47.0, 53.0, 20.0 ],
					"text" : "Release"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 108.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 117.0, 42.0, 20.0 ],
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 73.5, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 82.5, 82.0, 20.0 ],
					"text" : "Ratio (1/n)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.333333333333371, 38.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.333333333333371, 47.0, 62.0, 20.0 ],
					"text" : "Threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.0, 109.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 118.0, 20.0, 20.0 ],
					"varname" : "comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.666666666666629, 74.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.666666666666629, 83.5, 50.0, 22.0 ],
					"varname" : "comp_makeup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.333333333333371, 38.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.333333333333371, 47.0, 50.0, 22.0 ],
					"varname" : "comp_release"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.0, 108.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 117.0, 50.0, 22.0 ],
					"varname" : "comp_attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"maximum" : 64.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.666666666666629, 73.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.666666666666629, 82.5, 50.0, 22.0 ],
					"varname" : "comp_ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -48.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.333333333333371, 38.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.333333333333371, 47.0, 50.0, 22.0 ],
					"varname" : "comp_threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 41.0, 84.0, 1468.0, 713.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 255.0, 105.0, 22.0 ],
									"text" : "loadmess mode 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 345.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.0, 255.0, 56.0, 22.0 ],
									"text" : "*~ 0.707"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 523.0, 43.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bypass switch",
									"id" : "obj-11",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 445.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "makeup gain",
									"id" : "obj-10",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 114.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "release time",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "attack time",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "ratio",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "threshold",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 345.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 85.0, 188.0, 423.5, 22.0 ],
									"text" : "komp",
									"varname" : "komp"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 532.5, 96.0, 364.5, 96.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 358.5, 310.0, 499.5, 310.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 364.999999999999773, 146.0, 315.000000000000227, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p comp_handler",
					"varname" : "comp_handler"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1206.5, 692.0, 1378.0, 692.0, 1378.0, 614.0, 1375.0, 614.0, 1375.0, 569.0, 1413.500000000000227, 569.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1181.5, 692.0, 1381.0, 692.0, 1381.0, 614.0, 1375.0, 614.0, 1375.0, 569.0, 1388.500000000000227, 569.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1106.0, 473.5, 1087.0, 473.5, 1087.0, 380.5, 1106.0, 380.5 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1473.682937383651733, 495.0, 1463.638561964035034, 495.0, 1463.638561964035034, 2.265047907829285, 390.0, 2.265047907829285, 390.0, 5.301198363304138, 258.0, 5.301198363304138, 258.0, 36.0, 102.5, 36.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"midpoints" : [ 1304.5, 227.5, 1095.5, 227.5, 1095.5, 94.5, 928.5, 94.5 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-36", 1 ]
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
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 374.499999999999773, 171.0, 351.0, 171.0, 351.0, 185.0, 475.166666666666629, 185.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 374.499999999999773, 180.0, 435.0, 180.0, 435.0, 165.0, 450.166666666666629, 165.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 359.5, 141.0, 374.499999999999773, 141.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 334.5, 132.0, 374.499999999999773, 132.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 672.5, 639.5, 642.0, 639.5, 642.0, 555.5, 577.5, 555.5 ],
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
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 5 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 6 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 577.5, 594.5, 555.0, 594.5, 555.0, 429.5, 622.5, 429.5 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 884.5, 513.5, 505.0, 513.5, 505.0, 351.5, 545.166666666666629, 351.5 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1568.5, 600.0, 1545.0, 600.0, 1545.0, 753.0, 1734.5, 753.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108" : [ "vst~[3]", "vst~", 0 ],
			"obj-118" : [ "live.step", "live.step", 0 ],
			"obj-12::obj-122" : [ "active[34]", "Active", 0 ],
			"obj-12::obj-35" : [ "bus[24]", "Bus", 0 ],
			"obj-12::obj-88" : [ "gain[36]", "Gain", 0 ],
			"obj-157::obj-122" : [ "active[50]", "Active", 0 ],
			"obj-157::obj-35" : [ "bus[35]", "Bus", 0 ],
			"obj-157::obj-88" : [ "gain[44]", "Gain", 0 ],
			"obj-158::obj-122" : [ "active[49]", "Active", 0 ],
			"obj-158::obj-35" : [ "bus[34]", "Bus", 0 ],
			"obj-158::obj-88" : [ "gain[43]", "Gain", 0 ],
			"obj-159::obj-122" : [ "active[48]", "Active", 0 ],
			"obj-159::obj-35" : [ "bus[33]", "Bus", 0 ],
			"obj-159::obj-88" : [ "gain[42]", "Gain", 0 ],
			"obj-15::obj-122" : [ "active[20]", "Active", 0 ],
			"obj-15::obj-35" : [ "bus[13]", "Bus", 0 ],
			"obj-15::obj-88" : [ "gain[18]", "Gain", 0 ],
			"obj-160::obj-122" : [ "active[47]", "Active", 0 ],
			"obj-160::obj-35" : [ "bus[27]", "Bus", 0 ],
			"obj-160::obj-88" : [ "gain[41]", "Gain", 0 ],
			"obj-161::obj-113" : [ "pan[7]", "Pan", 0 ],
			"obj-161::obj-114" : [ "solo[7]", "Solo", 0 ],
			"obj-161::obj-115" : [ "active[45]", "Active", 0 ],
			"obj-161::obj-116" : [ "gain[40]", "Gain", 0 ],
			"obj-161::obj-30" : [ "qlist[8]", "Qlist", 0 ],
			"obj-161::obj-4" : [ "setname[8]", "Setname", 0 ],
			"obj-167::obj-122" : [ "active[57]", "Active", 0 ],
			"obj-167::obj-35" : [ "bus[41]", "Bus", 0 ],
			"obj-167::obj-88" : [ "gain[45]", "Gain", 0 ],
			"obj-168::obj-122" : [ "active[44]", "Active", 0 ],
			"obj-168::obj-35" : [ "bus[40]", "Bus", 0 ],
			"obj-168::obj-88" : [ "gain[52]", "Gain", 0 ],
			"obj-169::obj-122" : [ "active[56]", "Active", 0 ],
			"obj-169::obj-35" : [ "bus[39]", "Bus", 0 ],
			"obj-169::obj-88" : [ "gain[51]", "Gain", 0 ],
			"obj-16::obj-113" : [ "pan[5]", "Pan", 0 ],
			"obj-16::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-16::obj-115" : [ "active[21]", "Active", 0 ],
			"obj-16::obj-116" : [ "gain[19]", "Gain", 0 ],
			"obj-16::obj-30" : [ "qlist[7]", "Qlist", 0 ],
			"obj-16::obj-4" : [ "setname[7]", "Setname", 0 ],
			"obj-170::obj-122" : [ "active[55]", "Active", 0 ],
			"obj-170::obj-35" : [ "bus[38]", "Bus", 0 ],
			"obj-170::obj-88" : [ "gain[50]", "Gain", 0 ],
			"obj-171::obj-113" : [ "pan[8]", "Pan", 0 ],
			"obj-171::obj-114" : [ "solo[8]", "Solo", 0 ],
			"obj-171::obj-115" : [ "active[54]", "Active", 0 ],
			"obj-171::obj-116" : [ "gain[49]", "Gain", 0 ],
			"obj-171::obj-30" : [ "qlist[9]", "Qlist", 0 ],
			"obj-171::obj-4" : [ "setname[9]", "Setname", 0 ],
			"obj-17::obj-122" : [ "active[41]", "Active", 0 ],
			"obj-17::obj-35" : [ "bus[30]", "Bus", 0 ],
			"obj-17::obj-88" : [ "gain[6]", "Gain", 0 ],
			"obj-18::obj-122" : [ "active[43]", "Active", 0 ],
			"obj-18::obj-35" : [ "bus[32]", "Bus", 0 ],
			"obj-18::obj-88" : [ "gain[39]", "Gain", 0 ],
			"obj-20::obj-122" : [ "active[35]", "Active", 0 ],
			"obj-20::obj-35" : [ "bus[29]", "Bus", 0 ],
			"obj-20::obj-88" : [ "gain[37]", "Gain", 0 ],
			"obj-21::obj-122" : [ "active[1]", "Active", 0 ],
			"obj-21::obj-35" : [ "bus", "Bus", 0 ],
			"obj-21::obj-88" : [ "gain[1]", "Gain", 0 ],
			"obj-22" : [ "vst~", "vst~", 0 ],
			"obj-25::obj-24" : [ "input", "Input", 0 ],
			"obj-27::obj-122" : [ "active[38]", "Active", 0 ],
			"obj-27::obj-35" : [ "bus[15]", "Bus", 0 ],
			"obj-27::obj-88" : [ "gain[34]", "Gain", 0 ],
			"obj-28" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-2::obj-24" : [ "output", "Output", 0 ],
			"obj-31::obj-122" : [ "active[5]", "Active", 0 ],
			"obj-31::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-31::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-32::obj-113" : [ "pan[1]", "Pan", 0 ],
			"obj-32::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-32::obj-115" : [ "active[4]", "Active", 0 ],
			"obj-32::obj-116" : [ "gain[4]", "Gain", 0 ],
			"obj-32::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-32::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-36::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-36::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-36::obj-115" : [ "active[10]", "Active", 0 ],
			"obj-36::obj-116" : [ "gain[9]", "Gain", 0 ],
			"obj-36::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-36::obj-4" : [ "setname[3]", "Setname", 0 ],
			"obj-37::obj-122" : [ "active[11]", "Active", 0 ],
			"obj-37::obj-35" : [ "bus[7]", "Bus", 0 ],
			"obj-37::obj-88" : [ "gain[10]", "Gain", 0 ],
			"obj-38::obj-122" : [ "active[15]", "Active", 0 ],
			"obj-38::obj-35" : [ "bus[9]", "Bus", 0 ],
			"obj-38::obj-88" : [ "gain[13]", "Gain", 0 ],
			"obj-39::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-39::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-39::obj-115" : [ "active[14]", "Active", 0 ],
			"obj-39::obj-116" : [ "gain[12]", "Gain", 0 ],
			"obj-39::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-39::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-3::obj-122" : [ "active[40]", "Active", 0 ],
			"obj-3::obj-35" : [ "bus[26]", "Bus", 0 ],
			"obj-3::obj-88" : [ "gain[30]", "Gain", 0 ],
			"obj-41" : [ "live.dial", "1", 0 ],
			"obj-43::obj-122" : [ "active[16]", "Active", 0 ],
			"obj-43::obj-35" : [ "bus[10]", "Bus", 0 ],
			"obj-43::obj-88" : [ "gain[14]", "Gain", 0 ],
			"obj-44::obj-113" : [ "pan[4]", "Pan", 0 ],
			"obj-44::obj-114" : [ "solo[4]", "Solo", 0 ],
			"obj-44::obj-115" : [ "active[17]", "Active", 0 ],
			"obj-44::obj-116" : [ "gain[15]", "Gain", 0 ],
			"obj-44::obj-30" : [ "qlist[6]", "Qlist", 0 ],
			"obj-44::obj-4" : [ "setname[6]", "Setname", 0 ],
			"obj-48::obj-122" : [ "active[42]", "Active", 0 ],
			"obj-48::obj-35" : [ "bus[31]", "Bus", 0 ],
			"obj-48::obj-88" : [ "gain[38]", "Gain", 0 ],
			"obj-4::obj-122" : [ "active[3]", "Active", 0 ],
			"obj-4::obj-35" : [ "bus[2]", "Bus", 0 ],
			"obj-4::obj-88" : [ "gain[3]", "Gain", 0 ],
			"obj-50::obj-122" : [ "active[46]", "Active", 0 ],
			"obj-50::obj-35" : [ "bus[18]", "Bus", 0 ],
			"obj-50::obj-88" : [ "gain[35]", "Gain", 0 ],
			"obj-55::obj-122" : [ "active[26]", "Active", 0 ],
			"obj-55::obj-35" : [ "bus[17]", "Bus", 0 ],
			"obj-55::obj-88" : [ "gain[22]", "Gain", 0 ],
			"obj-59::obj-122" : [ "active[27]", "Active", 0 ],
			"obj-59::obj-35" : [ "bus[19]", "Bus", 0 ],
			"obj-59::obj-88" : [ "gain[24]", "Gain", 0 ],
			"obj-5::obj-113" : [ "pan[6]", "Pan", 0 ],
			"obj-5::obj-114" : [ "solo[6]", "Solo", 0 ],
			"obj-5::obj-115" : [ "active[18]", "Active", 0 ],
			"obj-5::obj-116" : [ "gain[29]", "Gain", 0 ],
			"obj-5::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-5::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-60::obj-122" : [ "active[28]", "Active", 0 ],
			"obj-60::obj-35" : [ "bus[20]", "Bus", 0 ],
			"obj-60::obj-88" : [ "gain[23]", "Gain", 0 ],
			"obj-62" : [ "live.dial[1]", "2", 0 ],
			"obj-63" : [ "live.dial[2]", "Blend", 0 ],
			"obj-64::obj-122" : [ "active[30]", "Active", 0 ],
			"obj-64::obj-35" : [ "bus[21]", "Bus", 0 ],
			"obj-64::obj-88" : [ "gain[26]", "Gain", 0 ],
			"obj-66::obj-122" : [ "active[31]", "Active", 0 ],
			"obj-66::obj-35" : [ "bus[22]", "Bus", 0 ],
			"obj-66::obj-88" : [ "gain[27]", "Gain", 0 ],
			"obj-67::obj-122" : [ "active[32]", "Active", 0 ],
			"obj-67::obj-35" : [ "bus[23]", "Bus", 0 ],
			"obj-67::obj-88" : [ "gain[28]", "Gain", 0 ],
			"obj-68" : [ "live.dial[3]", "D/W", 0 ],
			"obj-69" : [ "live.dial[4]", "Rate", 0 ],
			"obj-70" : [ "live.dial[5]", "Depth", 0 ],
			"obj-71::obj-122" : [ "active[33]", "Active", 0 ],
			"obj-71::obj-35" : [ "bus[25]", "Bus", 0 ],
			"obj-71::obj-88" : [ "gain[20]", "Gain", 0 ],
			"obj-74" : [ "live.dial[6]", "Time", 0 ],
			"obj-75" : [ "live.dial[7]", "FB", 0 ],
			"obj-7::obj-113" : [ "pan", "Pan", 0 ],
			"obj-7::obj-114" : [ "solo", "Solo", 0 ],
			"obj-7::obj-115" : [ "active", "Active", 0 ],
			"obj-7::obj-116" : [ "gain", "Gain", 0 ],
			"obj-7::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-7::obj-4" : [ "setname", "Setname", 0 ],
			"obj-87" : [ "live.dial[8]", "D/W", 0 ],
			"obj-89::obj-122" : [ "active[36]", "Active", 0 ],
			"obj-89::obj-35" : [ "bus[28]", "Bus", 0 ],
			"obj-89::obj-88" : [ "gain[32]", "Gain", 0 ],
			"obj-9::obj-122" : [ "active[37]", "Active", 0 ],
			"obj-9::obj-35" : [ "bus[14]", "Bus", 0 ],
			"obj-9::obj-88" : [ "gain[33]", "Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-122" : 				{
					"parameter_longname" : "active[34]"
				}
,
				"obj-12::obj-88" : 				{
					"parameter_longname" : "gain[36]"
				}
,
				"obj-157::obj-122" : 				{
					"parameter_longname" : "active[50]"
				}
,
				"obj-157::obj-88" : 				{
					"parameter_longname" : "gain[44]"
				}
,
				"obj-158::obj-122" : 				{
					"parameter_longname" : "active[49]"
				}
,
				"obj-158::obj-88" : 				{
					"parameter_longname" : "gain[43]"
				}
,
				"obj-159::obj-122" : 				{
					"parameter_longname" : "active[48]"
				}
,
				"obj-159::obj-88" : 				{
					"parameter_longname" : "gain[42]"
				}
,
				"obj-15::obj-122" : 				{
					"parameter_longname" : "active[20]"
				}
,
				"obj-15::obj-35" : 				{
					"parameter_longname" : "bus[13]"
				}
,
				"obj-15::obj-88" : 				{
					"parameter_longname" : "gain[18]"
				}
,
				"obj-160::obj-122" : 				{
					"parameter_longname" : "active[47]"
				}
,
				"obj-160::obj-88" : 				{
					"parameter_longname" : "gain[41]"
				}
,
				"obj-161::obj-113" : 				{
					"parameter_longname" : "pan[7]"
				}
,
				"obj-161::obj-114" : 				{
					"parameter_longname" : "solo[7]"
				}
,
				"obj-161::obj-115" : 				{
					"parameter_longname" : "active[45]"
				}
,
				"obj-161::obj-116" : 				{
					"parameter_longname" : "gain[40]"
				}
,
				"obj-161::obj-30" : 				{
					"parameter_longname" : "qlist[8]"
				}
,
				"obj-167::obj-122" : 				{
					"parameter_longname" : "active[57]"
				}
,
				"obj-167::obj-88" : 				{
					"parameter_longname" : "gain[45]"
				}
,
				"obj-168::obj-122" : 				{
					"parameter_longname" : "active[44]"
				}
,
				"obj-168::obj-88" : 				{
					"parameter_longname" : "gain[52]"
				}
,
				"obj-169::obj-122" : 				{
					"parameter_longname" : "active[56]"
				}
,
				"obj-169::obj-88" : 				{
					"parameter_longname" : "gain[51]"
				}
,
				"obj-16::obj-113" : 				{
					"parameter_longname" : "pan[5]"
				}
,
				"obj-16::obj-114" : 				{
					"parameter_longname" : "solo[5]"
				}
,
				"obj-16::obj-115" : 				{
					"parameter_longname" : "active[21]"
				}
,
				"obj-16::obj-116" : 				{
					"parameter_longname" : "gain[19]"
				}
,
				"obj-16::obj-30" : 				{
					"parameter_longname" : "qlist[7]"
				}
,
				"obj-170::obj-122" : 				{
					"parameter_longname" : "active[55]"
				}
,
				"obj-170::obj-88" : 				{
					"parameter_longname" : "gain[50]"
				}
,
				"obj-171::obj-113" : 				{
					"parameter_longname" : "pan[8]"
				}
,
				"obj-171::obj-114" : 				{
					"parameter_longname" : "solo[8]"
				}
,
				"obj-171::obj-115" : 				{
					"parameter_longname" : "active[54]"
				}
,
				"obj-171::obj-116" : 				{
					"parameter_longname" : "gain[49]"
				}
,
				"obj-171::obj-30" : 				{
					"parameter_longname" : "qlist[9]"
				}
,
				"obj-17::obj-122" : 				{
					"parameter_longname" : "active[41]"
				}
,
				"obj-17::obj-88" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-18::obj-122" : 				{
					"parameter_longname" : "active[43]"
				}
,
				"obj-18::obj-88" : 				{
					"parameter_longname" : "gain[39]"
				}
,
				"obj-20::obj-122" : 				{
					"parameter_longname" : "active[35]"
				}
,
				"obj-20::obj-88" : 				{
					"parameter_longname" : "gain[37]"
				}
,
				"obj-21::obj-122" : 				{
					"parameter_longname" : "active[1]"
				}
,
				"obj-21::obj-88" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-27::obj-122" : 				{
					"parameter_longname" : "active[38]"
				}
,
				"obj-27::obj-88" : 				{
					"parameter_longname" : "gain[34]"
				}
,
				"obj-31::obj-122" : 				{
					"parameter_longname" : "active[5]"
				}
,
				"obj-31::obj-35" : 				{
					"parameter_longname" : "bus[3]"
				}
,
				"obj-31::obj-88" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-32::obj-113" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-32::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-32::obj-115" : 				{
					"parameter_longname" : "active[4]"
				}
,
				"obj-32::obj-116" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-32::obj-30" : 				{
					"parameter_longname" : "qlist[1]"
				}
,
				"obj-36::obj-113" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-36::obj-114" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-36::obj-115" : 				{
					"parameter_longname" : "active[10]"
				}
,
				"obj-36::obj-116" : 				{
					"parameter_longname" : "gain[9]"
				}
,
				"obj-36::obj-30" : 				{
					"parameter_longname" : "qlist[3]"
				}
,
				"obj-37::obj-122" : 				{
					"parameter_longname" : "active[11]"
				}
,
				"obj-37::obj-88" : 				{
					"parameter_longname" : "gain[10]"
				}
,
				"obj-38::obj-122" : 				{
					"parameter_longname" : "active[15]"
				}
,
				"obj-38::obj-88" : 				{
					"parameter_longname" : "gain[13]"
				}
,
				"obj-39::obj-113" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-39::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-39::obj-115" : 				{
					"parameter_longname" : "active[14]"
				}
,
				"obj-39::obj-116" : 				{
					"parameter_longname" : "gain[12]"
				}
,
				"obj-39::obj-30" : 				{
					"parameter_longname" : "qlist[5]"
				}
,
				"obj-3::obj-122" : 				{
					"parameter_longname" : "active[40]"
				}
,
				"obj-3::obj-88" : 				{
					"parameter_longname" : "gain[30]"
				}
,
				"obj-43::obj-122" : 				{
					"parameter_longname" : "active[16]"
				}
,
				"obj-43::obj-88" : 				{
					"parameter_longname" : "gain[14]"
				}
,
				"obj-44::obj-113" : 				{
					"parameter_longname" : "pan[4]"
				}
,
				"obj-44::obj-114" : 				{
					"parameter_longname" : "solo[4]"
				}
,
				"obj-44::obj-115" : 				{
					"parameter_longname" : "active[17]"
				}
,
				"obj-44::obj-116" : 				{
					"parameter_longname" : "gain[15]"
				}
,
				"obj-44::obj-30" : 				{
					"parameter_longname" : "qlist[6]"
				}
,
				"obj-48::obj-122" : 				{
					"parameter_longname" : "active[42]"
				}
,
				"obj-48::obj-88" : 				{
					"parameter_longname" : "gain[38]"
				}
,
				"obj-4::obj-122" : 				{
					"parameter_longname" : "active[3]"
				}
,
				"obj-4::obj-88" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-50::obj-122" : 				{
					"parameter_longname" : "active[46]"
				}
,
				"obj-50::obj-88" : 				{
					"parameter_longname" : "gain[35]"
				}
,
				"obj-55::obj-122" : 				{
					"parameter_longname" : "active[26]"
				}
,
				"obj-55::obj-88" : 				{
					"parameter_longname" : "gain[22]"
				}
,
				"obj-59::obj-122" : 				{
					"parameter_longname" : "active[27]"
				}
,
				"obj-59::obj-88" : 				{
					"parameter_longname" : "gain[24]"
				}
,
				"obj-5::obj-113" : 				{
					"parameter_longname" : "pan[6]"
				}
,
				"obj-5::obj-114" : 				{
					"parameter_longname" : "solo[6]"
				}
,
				"obj-5::obj-115" : 				{
					"parameter_longname" : "active[18]"
				}
,
				"obj-5::obj-116" : 				{
					"parameter_longname" : "gain[29]"
				}
,
				"obj-5::obj-30" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-60::obj-122" : 				{
					"parameter_longname" : "active[28]"
				}
,
				"obj-60::obj-88" : 				{
					"parameter_longname" : "gain[23]"
				}
,
				"obj-64::obj-122" : 				{
					"parameter_longname" : "active[30]"
				}
,
				"obj-64::obj-88" : 				{
					"parameter_longname" : "gain[26]"
				}
,
				"obj-66::obj-122" : 				{
					"parameter_longname" : "active[31]"
				}
,
				"obj-66::obj-88" : 				{
					"parameter_longname" : "gain[27]"
				}
,
				"obj-67::obj-122" : 				{
					"parameter_longname" : "active[32]"
				}
,
				"obj-67::obj-88" : 				{
					"parameter_longname" : "gain[28]"
				}
,
				"obj-71::obj-122" : 				{
					"parameter_longname" : "active[33]"
				}
,
				"obj-71::obj-88" : 				{
					"parameter_longname" : "gain[20]"
				}
,
				"obj-89::obj-122" : 				{
					"parameter_longname" : "active[36]"
				}
,
				"obj-89::obj-88" : 				{
					"parameter_longname" : "gain[32]"
				}
,
				"obj-9::obj-122" : 				{
					"parameter_longname" : "active[37]"
				}
,
				"obj-9::obj-88" : 				{
					"parameter_longname" : "gain[33]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Archetype Plini.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AudioInput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Commandd.json",
				"bootpath" : "~/Desktop/Final Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Parallax.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Riff.wav",
				"bootpath" : "~/Desktop/Final Project",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "TAL Reverb 4 Plugin.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Wake me up.mp3",
				"bootpath" : "~/Desktop/Final Project",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "komp-ballistics.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../AppData/Roaming/Cycling '74/Max 8/examples/effects/kompressor/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "komp.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../AppData/Roaming/Cycling '74/Max 8/examples/effects/kompressor/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
