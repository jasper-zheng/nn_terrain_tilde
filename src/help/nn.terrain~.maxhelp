{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 1246.0, 749.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1246.0, 723.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 2,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.23,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 316.0, 299.0, 39.0 ],
									"text" : "Disconnect patch cords 32 (include) to 64 (exclude), from \"terrain\" to \"mc\"."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.24,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 257.0, 279.0, 39.0 ],
									"text" : "Connect patch cords 0 (include) to 64 (exclude), from \"terrain\" to \"mc\"."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 196.0, 308.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Message arguments:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 316.0, 156.0, 22.0 ],
									"text" : "disconnect terrain mc 32 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 254.0, 134.0, 22.0 ],
									"text" : "connect terrain mc 0 64"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 127.0, 601.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "For more documentation on scripting, please see the help patch of the \"thispatcher\" object."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 572.0, 252.0, 33.0 ],
									"text" : "make sure to go to the inspector, and set the \"Scripting Name\" attribute to \"mc\"."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 64,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 56.0, 540.0, 680.5, 22.0 ],
									"text" : "mc.pack~ 64",
									"varname" : "mc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 420.0, 252.0, 33.0 ],
									"text" : "make sure to go to the inspector, and set the \"Scripting Name\" attribute to \"terrain\"."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 66,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "dictionary", "message" ],
									"patching_rect" : [ 56.0, 463.0, 701.5, 22.0 ],
									"text" : "nn.terrain~ 2 64",
									"varname" : "terrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 851.0, 305.0, 156.0, 22.0 ],
									"text" : "disconnect terrain mc 32 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.0, 274.0, 134.0, 22.0 ],
									"text" : "connect terrain mc 0 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.5, 240.0, 140.0, 20.0 ],
									"text" : "For Max 9 or above:"
								}

							}
, 							{
								"box" : 								{
									"filename" : "connection.js",
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 833.0, 338.0, 145.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 connection @embed 1",
									"textfile" : 									{
										"filename" : "connection.js",
										"flags" : 1,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 220.0, 413.0, 20.0 ],
									"text" : "connect [src-varname] [dst-varname] [cord-idx-start] [cord-idx-end]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 358.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "connection.js",
										"parameter_enable" : 0
									}
,
									"text" : "js connection.js"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 90.0, 601.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "We do not have mc or mcs version of nn.terrain at the moment. However, to avoid manually connecting too many patch cords, we made this JS script to automatically connect objects."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 70.0, 500.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Too many patch cords to connect?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 8.0, 567.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Scripting Patch Cords"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.710731077798712, 0.710730910073084, 0.71073095390247, 1.0 ],
									"id" : "obj-22",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 811.0, 214.0, 251.0, 174.0 ],
									"proportion" : 0.5,
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_surface_frame"
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 976.0, 419.0, 97.0, 22.0 ],
					"text" : "p scripting-cords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1246.0, 723.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 2,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 494.0, 139.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 106.0, 282.0, 54.0 ],
									"text" : "\n\nClick to download a pre-trained RAVE model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 646.0, 100.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 162.0, 93.0, 22.0 ],
													"text" : "$1percussion.ts"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 131.0, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 244.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 494.0, 181.0, 32.0, 22.0 ],
									"text" : "p url"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 249.0, 91.0, 22.0 ],
													"text" : "if $i1 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 317.0, 22.0 ],
													"text" : "set \"download completed, please re-open this help patch.\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 162.0, 29.5, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 211.0, 29.5, 22.0 ],
													"text" : "&&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 162.0, 29.5, 22.0 ],
													"text" : "=="
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 132.0, 113.0, 22.0 ],
													"text" : "unpack sym 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dictionary", "" ],
													"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
													"text" : "maxurl"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 369.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"order" : 1,
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 494.0, 249.0, 70.0, 22.0 ],
									"text" : "p download"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 286.0, 179.0, 22.0 ],
									"text" : "Not downloaded yet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 216.0, 370.0, 22.0 ],
									"text" : "get https://play.forum.ircam.fr/rave-vst-api/get_model/percussion $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 646.0, 100.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 162.0, 65.0, 22.0 ],
													"text" : "$1demo.pt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 131.0, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 244.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.0, 181.0, 32.0, 22.0 ],
									"text" : "p url"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 106.0, 282.0, 53.0 ],
									"text" : "If you're first time here:\n\nClick to download a pre-trained terrain model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 139.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 249.0, 91.0, 22.0 ],
													"text" : "if $i1 then bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 287.0, 317.0, 22.0 ],
													"text" : "set \"download completed, please re-open this help patch.\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 162.0, 29.5, 22.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 211.0, 29.5, 22.0 ],
													"text" : "&&"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 162.0, 29.5, 22.0 ],
													"text" : "=="
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 132.0, 113.0, 22.0 ],
													"text" : "unpack sym 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dictionary", "" ],
													"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
													"text" : "maxurl"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 369.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"order" : 1,
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 113.0, 249.0, 70.0, 22.0 ],
									"text" : "p download"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 286.0, 179.0, 22.0 ],
									"text" : "Not downloaded yet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 216.0, 263.0, 22.0 ],
									"text" : "get https://jasperzheng.cc/media/file/demo.pt $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.09, 335.310000000000002, 70.0, 22.0 ],
					"text" : "p download"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1246.0, 723.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 2,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.83,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 124.0, 220.0, 39.0 ],
									"text" : "If there's a way to do this in libtorch, please LMK, thanks!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 70.0, 314.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Coordinate-based MLP with Fourier features:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.5, 366.0, 440.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "it will infer the MLP once per buffer size, keeping it the same with the compression ratio of your decoder is suggested."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.5, 366.0, 158.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Buffer size:",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 330.0, 602.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Other parameters:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 266.0, 440.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "by default is 256, the size of the random Fourier feature mapping, a higher feature size is suggested when using a high-dimensional control space."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 171.0, 440.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "by default is 0.1, a float value between 0-1 is suggested. A higher Gaussian scale leads to a noisy terrain. If the Gaussian scale is 0, the Fourier feature mapping layer will be removed, resulting in a smooth (low-frequency) terrain."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 226.0, 440.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "by default 128, the number of neurons in each hidden layer. Defined by the network_channel argument."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 147.0, 440.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "4 (this is not a changeable parameter, sorry)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 267.0, 159.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Feature size:",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 172.0, 159.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Gaussian scale:",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 227.0, 158.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Number of channels: ",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 147.0, 158.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Number of hidden layers:",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 158.0, 108.480000000000018, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Paper link:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 90.0, 407.0, 69.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Tancik, M. et al. (2020) ‘Fourier features let networks learn high frequency functions in low dimensional domains’, in Proceedings of the 34th International Conference on Neural Information Processing Systems. Red Hook, NY, USA: Curran Associates Inc. (NIPS ’20)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.0, 185.0, 289.0, 49.0 ],
									"text" : ";\rmax launchbrowser https://dl.acm.org/doi/abs/10.5555/3495724.3496356"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 10,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "dictionary", "message" ],
									"patching_rect" : [ 53.0, 452.0, 183.0, 22.0 ],
									"text" : "nn.terrain~ 2 8 0.2 128 256 2048"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-14",
									"ignoreclick" : 1,
									"jsarguments" : [ "nn.terrain~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 452.0, 233.32452392578125, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 90.0, 601.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "The terrain is a coordinate-based multilayer perceptron (MLP) with Fourier features (Tancik et al., 2020). Followings are the MLP parameters:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 70.0, 500.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Technical details"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 8.0, 567.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "nn.terrain~"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 865.0, 419.0, 71.0, 22.0 ],
					"text" : "p advanced"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1246.0, 723.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 2,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 404.0, 504.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "2 inputs, 4 latent dimensions, 0.1 is the terrain's gaussion scale (higher the noisier)."
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"coordinates" : 										{
											"1" : 											{
												"0" : [ -7.039999976754189, -6.654655871580066, -6.269311766405943, -5.883967632521448, -5.498623556057698, -5.113279479593948, -4.727935288288707, -4.342591096983467, -3.957246905678226, -3.571902714372985, -3.186558523067744, -2.801214331762504, -2.415870140457263, -2.030525949152022, -1.645181757846781, -1.259837566541541, -0.8744933752363, -0.489149183931059, -0.103804992625818, 0.281539198679423, 0.666882930618701, 1.052226662557977, 1.437570394497255, 1.822914126436533, 2.208257858375809, 2.593601590315087, 2.978945322254365, 3.364289054193643, 3.749632786132921, 4.134976518072197, 4.520320250011475, 4.905663981950752, 5.29100771389003, 5.676351445829308, 6.061695177768586, 6.447038909707862, 6.83238264164714 ],
												"1" : [ -1.959999993443489, -1.852716693575828, -1.745433393708167, -1.638150085847277, -1.530866793972844, -1.423583502098412, -1.316300178251065, -1.209016854403718, -1.101733530556371, -0.994450206709024, -0.887166882861677, -0.77988355901433, -0.672600235166983, -0.565316911319635, -0.458033587472289, -0.350750263624942, -0.243466939777595, -0.136183615930247, -0.0289002920829, 0.078383031764447, 0.185666227720136, 0.292949423675825, 0.400232619631514, 0.507515815587204, 0.614799011542893, 0.722082207498583, 0.829365403454272, 0.936648599409961, 1.04393179536565, 1.15121499132134, 1.258498187277029, 1.365781383232719, 1.473064579188408, 1.580347775144098, 1.687630971099787, 1.794914167055476, 1.902197363011165 ]
											}

										}
,
										"anchors" : 										{
											"1" : 											{
												"anchor_x" : [ -7.039999976754189, 7.04000036418438 ],
												"anchor_y" : [ -1.959999993443489, 1.960000023245811 ]
											}

										}

									}
,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 240.0, 244.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict coordinates @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"latents" : 										{
											"1" : 											{
												"0" : [ -0.33821776509285, 2.390022039413452, 0.453030586242676, -1.106069445610046, -1.234866619110107, -0.475997596979141, -0.909144639968872, 0.80337530374527, -1.102036714553833, -1.372483849525452, 1.427295327186584, 0.373858422040939, -0.254266917705536, -1.024189949035645, -1.301649332046509, -0.798621356487274, -0.346265256404877, 0.530583322048187, -1.712708234786987, -0.813297390937805, 3.256937265396118, -2.663117647171021, 7.861860752105713, 0.643454134464264, -2.095527648925781, -1.278450012207031, 1.017011165618896, -0.332043439149857, -1.147566795349121, 0.688652217388153, 0.416715651750565, -0.90250438451767, -0.146575599908829, -0.233112901449203, -0.955349922180176, 0.596163749694824, 1.61734664440155, -0.198683276772499, -0.492470979690552, 1.124093294143677, -1.125901818275452, -0.970106959342957, -0.258682548999786, -0.770238518714905, 1.803914070129395, -0.198157086968422, -1.55986213684082, -1.419005990028381, 1.421043395996094, -1.618548154830933, -1.273385047912598, -0.130780965089798, -1.165500283241272, -0.111430585384369, 0.363178640604019, -0.112527459859848, -1.641598463058472, 3.949900150299072, 1.137168526649475, 5.280060768127441, 5.294841289520264, -0.90554803609848, -0.7173992395401, 0.906689405441284, -0.135341078042984, -1.47314190864563, 1.331001162528992, 0.50062620639801, 15.849685668945312, 20.852123260498047, -6.653106212615967, -4.906678199768066, 0.724123358726501, 0.089153006672859, 0.083310782909393 ],
												"1" : [ 0.705474853515625, -0.056063607335091, -0.831180810928345, -0.571929693222046, 0.905515134334564, -0.394413471221924, -1.214146256446838, -3.139492034912109, -0.365064322948456, -0.567514002323151, -3.129393339157104, -2.03644871711731, 0.252044558525085, -1.871511459350586, -1.603123307228088, 0.176746740937233, -1.210731863975525, -0.287109047174454, 0.683338761329651, -0.305964320898056, -1.406448125839233, 5.106910228729248, -4.616440773010254, -0.67529171705246, -0.8336341381073, -0.364325731992722, -1.768288016319275, -0.545947194099426, 0.40977880358696, -3.31081748008728, -1.484506011009216, -1.947935938835144, 0.08330512046814, -1.40770947933197, -1.358871340751648, -0.726866722106934, -1.52988076210022, -0.311119765043259, -0.990672290325165, -0.939650893211365, -1.202099323272705, 0.678809642791748, 0.006498822011054, -0.064124241471291, -1.317100644111633, -1.170894503593445, -0.697580873966217, -0.175641283392906, -1.502220034599304, -0.823666572570801, -0.912507355213165, 0.972764253616333, -0.138751089572906, -0.596805214881897, -0.2457634806633, -0.626736283302307, -0.039523761719465, -1.337483644485474, -0.603286981582642, -3.41478157043457, -4.171214580535889, -0.323419898748398, -0.394796699285507, -2.809070587158203, -0.247061535716057, 0.835663974285126, -3.84398889541626, 1.5080486536026, 2.198657274246216, -3.402677536010742, -1.100609540939331, -2.038787841796875, -0.553319454193115, -0.326190054416656, -0.778075039386749 ],
												"2" : [ 0.313251584768295, -2.375030517578125, -1.59602165222168, 0.421174228191376, -1.028395175933838, -0.046967174857855, 0.088571816682816, -1.287601470947266, -0.620230972766876, -0.073511466383934, -1.147568464279175, -1.369842171669006, -1.541437745094299, -0.382175862789154, 0.220313102006912, -0.789348185062408, -0.327945530414581, -2.855310916900635, 0.215628102421761, -1.097115278244019, -0.252258092164993, 0.393962353467941, -6.920552730560303, -0.664101719856262, -1.725043654441833, -0.604191780090332, -0.946257591247559, 0.269279330968857, 1.131140232086182, -0.2166807949543, -1.841031312942505, 0.305644690990448, -0.075549602508545, 0.282483965158463, 0.427022993564606, -0.3835129737854, -1.000643730163574, -0.165544435381889, -1.319753050804138, -3.451135158538818, 0.972141087055206, -1.280721545219421, 0.184194281697273, -0.4195556640625, -0.926108479499817, -1.414955615997314, 0.585968554019928, 0.049507729709148, -2.399625062942505, 0.710064828395844, 0.124353043735027, -2.060886383056641, -0.212394177913666, -0.098128721117973, -2.167967796325684, -0.327818840742111, -1.297222137451172, -1.812595725059509, 1.440832257270813, -4.069804668426514, -0.388239681720734, -0.372494846582413, -0.804010033607483, -0.735025346279144, -1.282002210617065, 0.386933118104935, -2.425650835037231, -2.023009777069092, -5.177738189697266, -3.246057033538818, -2.854679822921753, -2.218345642089844, -1.473661065101624, -0.747232735157013, -0.36904576420784 ],
												"3" : [ 0.181757777929306, -0.199364066123962, -0.668476164340973, 1.005560636520386, -1.086186528205872, 0.8783198595047, -0.385666340589523, 0.79710179567337, 0.950905740261078, 0.338349372148514, -1.985853314399719, -0.914893627166748, 0.311058521270752, 2.336782217025757, -0.882515609264374, 0.013558680191636, 1.55460524559021, 1.207738757133484, -0.542415738105774, -0.329536259174347, 1.09427011013031, -4.689013481140137, 10.42218017578125, 4.408929824829102, -0.449818432331085, -0.222396373748779, -0.57813948392868, 0.343594878911972, 0.434577137231827, -0.792887628078461, 0.368128716945648, -0.330913156270981, -0.772921204566956, 0.022020343691111, 0.990576505661011, -1.505592465400696, 0.15998800098896, -0.396128118038177, 0.67589408159256, 0.015647510066628, 0.083166129887104, -1.586871027946472, -0.37038990855217, 0.667412042617798, -1.921679496765137, -1.118882060050964, 0.663804650306702, 0.840331137180328, 0.869155406951904, 0.543611407279968, 2.048940420150757, -1.251835227012634, -0.929618299007416, -2.042752027511597, -0.45733717083931, -0.934611439704895, 0.083297073841095, 0.516729116439819, 1.368602633476257, 3.316529989242554, 0.212741732597351, -0.725496470928192, -0.170287415385246, -1.227620124816895, 0.21188759803772, 2.416532516479492, 0.587522566318512, -1.632073521614075, 2.149645566940308, 5.956399440765381, -1.166002750396729, -0.621078312397003, 0.128629490733147, 0.354316085577011, -0.225896596908569 ]
											}

										}

									}
,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 224.0, 282.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict latents @embed 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 224.0, 170.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 881.0, 532.0, 116.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Dataset summary"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 300.0, 172.0, 25.0 ],
									"text" : "Or let it keeps on training..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 300.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 678.0, 332.0, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 70.0, 147.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Additional attributes:"
								}

							}
, 							{
								"box" : 								{
									"attr" : "training_lr",
									"id" : "obj-30",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 727.0, 138.0, 184.0, 22.0 ],
									"text_width" : 125.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "training_epoch",
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 727.0, 114.0, 184.0, 22.0 ],
									"text_width" : 125.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "training_batchsize",
									"id" : "obj-28",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 727.0, 90.0, 184.0, 22.0 ],
									"text_width" : 125.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 745.0, 556.0, 103.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Training Epochs"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 556.0, 91.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Training Loss"
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
									"patching_rect" : [ 745.0, 532.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 745.0, 501.0, 72.0, 22.0 ],
									"text" : "route epoch"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.0, 532.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 635.0, 501.0, 61.0, 22.0 ],
									"text" : "route loss"
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
									"patching_rect" : [ 597.600000000000023, 500.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 436.0, 282.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 332.0, 168.0, 22.0 ],
									"text" : "plot_interval -8 -4 8 4 300 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "nn.terrain.gui",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "list", "number", "int", "", "dictionary" ],
									"patching_rect" : [ 279.0, 500.0, 300.0, 150.0 ],
									"saving_path" : "/Users/jasperrr/Documents/Max 9/Packages/nn_terrain",
									"task" : 1,
									"terrain_clamp" : [ -2.0, 4.0 ],
									"values_boundary" : [ -8.0, -3.5, 8.0, 3.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 868.0, 501.0, 89.0, 22.0 ],
									"text" : "route summary"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Medium",
									"fontsize" : 48.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 209.0, 143.0, 66.0 ],
									"text" : "train",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.0, 206.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 365.0, 104.0, 22.0 ],
									"text" : "dataset_summary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.0, 556.0, 129.0, 141.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.65,
									"bubbleside" : 3,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 348.0, 167.0, 39.0 ],
									"text" : "Use this to check get a summary of the dataset"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 222.0, 203.0, 39.0 ],
									"text" : "Train the terrain with all training examples for a few epochs"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"bubbleside" : 3,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 206.0, 167.0, 54.0 ],
									"text" : "Get the training dataset. You can also use the dictionaries we got in Pt.1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "dictionary", "message" ],
									"patching_rect" : [ 448.0, 430.0, 206.0, 22.0 ],
									"text" : "nn.terrain~ 2 4 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 90.0, 590.0, 69.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Training a terrain in Max is the same as training a neural network in other programming languages, we'll:\n - provide the training dataset, \n - train for a few epochs, \n - and inspect the loss."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 70.0, 500.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Making a terrain from scratch, Pt. 3: Train the terrain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 8.0, 567.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "nn.terrain~"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-13",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 802.0, 224.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "3",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-38",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 348.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "2",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-14",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 206.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "1",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 476.5, 384.1328125, 457.5, 384.1328125 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 687.5, 368.49609375, 655.03125, 368.49609375, 655.03125, 191.9765625, 445.6171875, 191.9765625, 445.6171875, 206.0, 445.5, 206.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 445.5, 315.0, 476.5, 315.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 579.0, 421.0, 117.0, 22.0 ],
					"text" : "p pt3-training-terrain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 1246.0, 723.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 2,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.0, 592.0, 182.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Use a pre-trained RAVE model to encode a buffer to a sequence of latent vectors."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.0, 653.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 196.0, 151.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Spatial trajectory:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 130.0, 399.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "a sequence of coordinates in the control space.\na sequence of latent vectors encoded from a short audio fragment."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 130.0, 129.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : " - Spatial trajectory: \n - Latent trajectory: "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 454.0, 108.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Length (in ms) of the audio sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.0, 505.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 568.0, 97.0, 22.0 ],
									"text" : "append sample1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 423.0, 539.0, 74.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"coordinates" : 										{
											"1" : 											{
												"0" : [ -7.039999976754189, -6.654655871580066, -6.269311766405943, -5.883967632521448, -5.498623556057698, -5.113279479593948, -4.727935288288707, -4.342591096983467, -3.957246905678226, -3.571902714372985, -3.186558523067744, -2.801214331762504, -2.415870140457263, -2.030525949152022, -1.645181757846781, -1.259837566541541, -0.8744933752363, -0.489149183931059, -0.103804992625818, 0.281539198679423, 0.666882930618701, 1.052226662557977, 1.437570394497255, 1.822914126436533, 2.208257858375809, 2.593601590315087, 2.978945322254365, 3.364289054193643, 3.749632786132921, 4.134976518072197, 4.520320250011475, 4.905663981950752, 5.29100771389003, 5.676351445829308, 6.061695177768586, 6.447038909707862, 6.83238264164714 ],
												"1" : [ -1.959999993443489, -1.852716693575828, -1.745433393708167, -1.638150085847277, -1.530866793972844, -1.423583502098412, -1.316300178251065, -1.209016854403718, -1.101733530556371, -0.994450206709024, -0.887166882861677, -0.77988355901433, -0.672600235166983, -0.565316911319635, -0.458033587472289, -0.350750263624942, -0.243466939777595, -0.136183615930247, -0.0289002920829, 0.078383031764447, 0.185666227720136, 0.292949423675825, 0.400232619631514, 0.507515815587204, 0.614799011542893, 0.722082207498583, 0.829365403454272, 0.936648599409961, 1.04393179536565, 1.15121499132134, 1.258498187277029, 1.365781383232719, 1.473064579188408, 1.580347775144098, 1.687630971099787, 1.794914167055476, 1.902197363011165 ]
											}

										}
,
										"anchors" : 										{
											"1" : 											{
												"anchor_x" : [ -7.039999976754189, 7.04000036418438 ],
												"anchor_y" : [ -1.959999993443489, 1.960000023245811 ]
											}

										}

									}
,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 803.0, 275.0, 155.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict coordinates @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"latents" : 										{
											"1" : 											{
												"0" : [ -0.33821776509285, 2.390022039413452, 0.453030586242676, -1.106069445610046, -1.234866619110107, -0.475997596979141, -0.909144639968872, 0.80337530374527, -1.102036714553833, -1.372483849525452, 1.427295327186584, 0.373858422040939, -0.254266917705536, -1.024189949035645, -1.301649332046509, -0.798621356487274, -0.346265256404877, 0.530583322048187, -1.712708234786987, -0.813297390937805, 3.256937265396118, -2.663117647171021, 7.861860752105713, 0.643454134464264, -2.095527648925781, -1.278450012207031, 1.017011165618896, -0.332043439149857, -1.147566795349121, 0.688652217388153, 0.416715651750565, -0.90250438451767, -0.146575599908829, -0.233112901449203, -0.955349922180176, 0.596163749694824, 1.61734664440155, -0.198683276772499, -0.492470979690552, 1.124093294143677, -1.125901818275452, -0.970106959342957, -0.258682548999786, -0.770238518714905, 1.803914070129395, -0.198157086968422, -1.55986213684082, -1.419005990028381, 1.421043395996094, -1.618548154830933, -1.273385047912598, -0.130780965089798, -1.165500283241272, -0.111430585384369, 0.363178640604019, -0.112527459859848, -1.641598463058472, 3.949900150299072, 1.137168526649475, 5.280060768127441, 5.294841289520264, -0.90554803609848, -0.7173992395401, 0.906689405441284, -0.135341078042984, -1.47314190864563, 1.331001162528992, 0.50062620639801, 15.849685668945312, 20.852123260498047, -6.653106212615967, -4.906678199768066, 0.724123358726501, 0.089153006672859, 0.083310782909393 ],
												"1" : [ 0.705474853515625, -0.056063607335091, -0.831180810928345, -0.571929693222046, 0.905515134334564, -0.394413471221924, -1.214146256446838, -3.139492034912109, -0.365064322948456, -0.567514002323151, -3.129393339157104, -2.03644871711731, 0.252044558525085, -1.871511459350586, -1.603123307228088, 0.176746740937233, -1.210731863975525, -0.287109047174454, 0.683338761329651, -0.305964320898056, -1.406448125839233, 5.106910228729248, -4.616440773010254, -0.67529171705246, -0.8336341381073, -0.364325731992722, -1.768288016319275, -0.545947194099426, 0.40977880358696, -3.31081748008728, -1.484506011009216, -1.947935938835144, 0.08330512046814, -1.40770947933197, -1.358871340751648, -0.726866722106934, -1.52988076210022, -0.311119765043259, -0.990672290325165, -0.939650893211365, -1.202099323272705, 0.678809642791748, 0.006498822011054, -0.064124241471291, -1.317100644111633, -1.170894503593445, -0.697580873966217, -0.175641283392906, -1.502220034599304, -0.823666572570801, -0.912507355213165, 0.972764253616333, -0.138751089572906, -0.596805214881897, -0.2457634806633, -0.626736283302307, -0.039523761719465, -1.337483644485474, -0.603286981582642, -3.41478157043457, -4.171214580535889, -0.323419898748398, -0.394796699285507, -2.809070587158203, -0.247061535716057, 0.835663974285126, -3.84398889541626, 1.5080486536026, 2.198657274246216, -3.402677536010742, -1.100609540939331, -2.038787841796875, -0.553319454193115, -0.326190054416656, -0.778075039386749 ],
												"2" : [ 0.313251584768295, -2.375030517578125, -1.59602165222168, 0.421174228191376, -1.028395175933838, -0.046967174857855, 0.088571816682816, -1.287601470947266, -0.620230972766876, -0.073511466383934, -1.147568464279175, -1.369842171669006, -1.541437745094299, -0.382175862789154, 0.220313102006912, -0.789348185062408, -0.327945530414581, -2.855310916900635, 0.215628102421761, -1.097115278244019, -0.252258092164993, 0.393962353467941, -6.920552730560303, -0.664101719856262, -1.725043654441833, -0.604191780090332, -0.946257591247559, 0.269279330968857, 1.131140232086182, -0.2166807949543, -1.841031312942505, 0.305644690990448, -0.075549602508545, 0.282483965158463, 0.427022993564606, -0.3835129737854, -1.000643730163574, -0.165544435381889, -1.319753050804138, -3.451135158538818, 0.972141087055206, -1.280721545219421, 0.184194281697273, -0.4195556640625, -0.926108479499817, -1.414955615997314, 0.585968554019928, 0.049507729709148, -2.399625062942505, 0.710064828395844, 0.124353043735027, -2.060886383056641, -0.212394177913666, -0.098128721117973, -2.167967796325684, -0.327818840742111, -1.297222137451172, -1.812595725059509, 1.440832257270813, -4.069804668426514, -0.388239681720734, -0.372494846582413, -0.804010033607483, -0.735025346279144, -1.282002210617065, 0.386933118104935, -2.425650835037231, -2.023009777069092, -5.177738189697266, -3.246057033538818, -2.854679822921753, -2.218345642089844, -1.473661065101624, -0.747232735157013, -0.36904576420784 ],
												"3" : [ 0.181757777929306, -0.199364066123962, -0.668476164340973, 1.005560636520386, -1.086186528205872, 0.8783198595047, -0.385666340589523, 0.79710179567337, 0.950905740261078, 0.338349372148514, -1.985853314399719, -0.914893627166748, 0.311058521270752, 2.336782217025757, -0.882515609264374, 0.013558680191636, 1.55460524559021, 1.207738757133484, -0.542415738105774, -0.329536259174347, 1.09427011013031, -4.689013481140137, 10.42218017578125, 4.408929824829102, -0.449818432331085, -0.222396373748779, -0.57813948392868, 0.343594878911972, 0.434577137231827, -0.792887628078461, 0.368128716945648, -0.330913156270981, -0.772921204566956, 0.022020343691111, 0.990576505661011, -1.505592465400696, 0.15998800098896, -0.396128118038177, 0.67589408159256, 0.015647510066628, 0.083166129887104, -1.586871027946472, -0.37038990855217, 0.667412042617798, -1.921679496765137, -1.118882060050964, 0.663804650306702, 0.840331137180328, 0.869155406951904, 0.543611407279968, 2.048940420150757, -1.251835227012634, -0.929618299007416, -2.042752027511597, -0.45733717083931, -0.934611439704895, 0.083297073841095, 0.516729116439819, 1.368602633476257, 3.316529989242554, 0.212741732597351, -0.725496470928192, -0.170287415385246, -1.227620124816895, 0.21188759803772, 2.416532516479492, 0.587522566318512, -1.632073521614075, 2.149645566940308, 5.956399440765381, -1.166002750396729, -0.621078312397003, 0.128629490733147, 0.354316085577011, -0.225896596908569 ]
											}

										}

									}
,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 803.0, 510.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict latents @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 539.0, 265.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 304.0, 265.0, 101.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.65,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 506.0, 282.0, 25.0 ],
									"text" : "Encode the audio sample into a latent trajectory"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 568.0, 48.0, 22.0 ],
									"text" : "encode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "dictionary", "list", "dictionary" ],
									"patching_rect" : [ 423.0, 611.0, 163.0, 22.0 ],
									"text" : "nn.terrain.encode percussion"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 175.0, 247.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.0, 454.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
									"patching_rect" : [ 20.0, 420.0, 215.0, 22.0 ],
									"text" : "info~ sample1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.54,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 239.0, 244.0, 25.0 ],
									"text" : "Get x,y coordinates along the trajectory"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 241.0, 65.0, 22.0 ],
									"text" : "getcontent"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.8,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 282.0, 150.0, 25.0 ],
									"text" : "Draw a trajectory here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"latent_length" : [ 41 ],
									"maxclass" : "nn.terrain.gui",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "list", "number", "int", "", "dictionary" ],
									"patching_rect" : [ 423.0, 275.0, 300.0, 150.0 ],
									"saving_path" : "/Users/jasperrr/Documents/Max 9/Packages/nn_terrain",
									"values_boundary" : [ -8.0, -3.5, 8.0, 3.5 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 175.0, 221.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 247.0, 73.0, 22.0 ],
									"text" : "set sample1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
									"buffername" : "sample1",
									"gridcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.329411764705882 ],
									"id" : "obj-73",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 20.0, 275.0, 300.0, 130.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_meter_bg"
										}
,
										"gridcolor" : 										{
											"expression" : "themecolor.live_spectrum_default_color"
										}
,
										"waveformcolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}

									}
,
									"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
									"setunit" : 1,
									"waveformcolor" : [ 0.9, 0.65, 0.05, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 20.0, 247.0, 152.0, 22.0 ],
									"text" : "buffer~ sample1 drumLoop"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 90.0, 607.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "A terrain is built using supervised machine learning. This means we provide training examples of inputs (spatial trajectories), and their corresponding outputs (latent trajectories). "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 70.0, 500.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Making a terrain from scratch, Pt. 2: Gathering training examples (dataset)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 8.0, 567.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "nn.terrain~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.710731077798712, 0.710730910073084, 0.71073095390247, 1.0 ],
									"id" : "obj-25",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 193.0, 710.0, 249.0 ],
									"proportion" : 0.5,
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_surface_frame"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 457.0, 151.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Latent trajectory:"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.710731077798712, 0.710730910073084, 0.71073095390247, 1.0 ],
									"id" : "obj-27",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 454.0, 710.0, 239.0 ],
									"proportion" : 0.5,
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_surface_frame"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-93",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.0, 285.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "1",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-38",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.0, 508.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "3",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-14",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.0, 239.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "2",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 713.5, 433.48828125, 788.515625, 433.48828125, 788.515625, 270.0, 812.5, 270.0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 160.5, 499.1796875, 347.9296875, 499.1796875, 347.9296875, 269.92578125, 432.5, 269.92578125 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 576.5, 649.0, 787.83984375, 649.0, 787.83984375, 502.765625, 812.5, 502.765625 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 415.0, 404.0, 117.0, 22.0 ],
					"text" : "p pt2-gather-dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1246.0, 723.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 2,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 144.0, 43.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Load"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"bubbleside" : 2,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 178.0, 282.0, 54.0 ],
									"text" : "Use a symbol argument to load a terrain from a file. It will restore all parameters and training state."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "dictionary", "message" ],
									"patching_rect" : [ 669.0, 246.0, 113.0, 22.0 ],
									"text" : "nn.terrain~ demo.pt"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 143.0, 43.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Save"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.78,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 279.0, 235.0, 39.0 ],
									"text" : "\"checkpoint\" will save the model and training state to a .pt file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 296.0, 66.0, 22.0 ],
									"text" : "checkpoint"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 2,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 145.0, 209.0, 40.0 ],
									"text" : "Double-check the path and filename"
								}

							}
, 							{
								"box" : 								{
									"attr" : "saving_path",
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 190.0, 418.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "saving_name",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 214.0, 418.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 10,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "dictionary", "message" ],
									"patching_rect" : [ 64.0, 348.0, 113.5, 22.0 ],
									"text" : "nn.terrain~ 2 8"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 70.0, 500.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Checkpoint, save, and load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 8.0, 567.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "nn.terrain~"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-93",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.0, 145.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "1",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-6",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 279.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "2",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 709.0, 419.0, 95.0, 22.0 ],
					"text" : "p save-and-load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1246.0, 723.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 2,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 446.0, 464.0, 164.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 576.0, 418.0, 89.0, 22.0 ],
									"text" : "route summary"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.7,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 324.0, 199.0, 39.0 ],
									"text" : "Output a list of neural network's parameters"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "dictionary", "message" ],
									"patching_rect" : [ 509.0, 379.0, 86.0, 22.0 ],
									"text" : "nn.terrain~ 2 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 338.0, 97.0, 22.0 ],
									"text" : "model_summary"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 297.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 338.0, 168.0, 22.0 ],
									"text" : "plot_interval -4 -4 4 4 150 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "nn.terrain.gui",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "list", "number", "int", "", "dictionary" ],
									"patching_rect" : [ 72.599999999999994, 446.0, 150.0, 150.0 ],
									"saving_path" : "/Users/jasperrr/Documents/Max 9/Packages/nn_terrain",
									"terrain_display" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.599999999999994, 446.0, 280.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "An empty latent space map is created, it doesn't do much at the moment, we'll need to fill it with training dataset (in the next step)."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 207.0, 145.0, 39.0 ],
									"text" : "We'll explain all these arguments later..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 141.0, 312.0, 39.0 ],
									"text" : "It supports up to 6 inputs (6 control dimensions), and up to 1024 outputs (1024 latent dimensions). "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.15,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 379.0, 243.0, 39.0 ],
									"text" : "Use the first two integer arguments to define the numbers of in/outputs. "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "dictionary", "message" ],
									"patching_rect" : [ 19.0, 379.0, 86.0, 22.0 ],
									"text" : "nn.terrain~ 2 4"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-14",
									"ignoreclick" : 1,
									"jsarguments" : [ "nn.terrain~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 224.0, 188.0, 233.32452392578125, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 90.0, 627.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "The terrain itself is a (not so) deep neural network. This is how we define the number of inputs and outputs. "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 70.0, 544.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Making a terrain from scratch, Pt. 1: Defining In/out dimensionality"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 8.0, 567.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "nn.terrain~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 18,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "dictionary", "message" ],
									"patching_rect" : [ 19.0, 188.0, 197.5, 22.0 ],
									"text" : "nn.terrain~ 3 16"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
									"bordercolor" : [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.599999999999994, 439.0, 167.0, 164.0 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_meter_bg"
										}

									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 284.0, 377.0, 111.0, 22.0 ],
					"text" : "p pt1-create-terrain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1246.0, 723.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 2,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 199.0, 62.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.19,
									"bubbleside" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 584.0, 252.0, 54.0 ],
									"text" : "nn_tilde can be downloaded from https://github.com/acids-ircam/nn_tilde.git"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 381.0, 312.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "This is the latent terrain. The brightness indicates the magnitude of the first latent dimension."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.19,
									"bubbleside" : 2,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 377.0, 147.0, 54.0 ],
									"text" : "move your cursor here to navigate the terrain"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 199.0, 312.0, 116.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "message arguments:\nleft: interval value boundary at the left-most\ntop: interval value boundary at the top\nright: interval value boundary at the right-most\nbottom: interval value boundary at the bttom\nwidth: number of points to sample in the x-axis\nheight: number of points to sample in the y-axis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 37.0, 385.0, 61.0, 22.0 ],
									"text" : "zl.group 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 37.0, 357.0, 158.0, 22.0 ],
									"text" : "mc.snapshot~ 46 @chans 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.172137147130865, 0.17213710084121, 0.172137112999252, 1.0 ],
									"contdata" : 1,
									"id" : "obj-57",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 424.0, 111.0, 150.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_lcd_frame"
										}
,
										"slidercolor" : 										{
											"expression" : "themecolor.live_lcd_control_fg"
										}

									}
,
									"setminmax" : [ -3.0, 3.0 ],
									"size" : 4,
									"slidercolor" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.26,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 167.0, 314.0, 25.0 ],
									"text" : "sample a closed interval of the terrain to visualise it."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.19,
									"bubbleside" : 2,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 168.0, 82.0, 54.0 ],
									"text" : "make sure to start dsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 230.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 231.0, 102.0, 22.0 ],
									"text" : "enable_terrain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 32.0, 199.0, 65.0, 23.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "gpu",
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 480.0, 90.0, 22.0 ],
									"text_width" : 67.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "enable",
									"id" : "obj-10",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 456.0, 90.0, 22.0 ],
									"text_width" : 67.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 17.0, 518.0, 133.0, 22.0 ],
									"text" : "mc.unpack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 600.0, 35.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 17.0, 552.0, 133.0, 22.0 ],
									"text" : "nn~ percussion decode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 17.0, 304.0, 75.400000000000006, 22.0 ],
									"text" : "mc.pack~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 877.0, 616.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 837.0, 616.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 837.0, 586.0, 99.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 168.0, 195.0, 22.0 ],
									"text" : "plot_interval -16. -4. 16. 4. 600 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "nn.terrain.gui",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "list", "number", "int", "", "dictionary" ],
									"patching_rect" : [ 353.0, 424.0, 600.0, 150.0 ],
									"saving_path" : "/Users/jasperrr/Documents/Max 9/Packages/nn_terrain",
									"task" : 2,
									"terrain_display" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 90.0, 573.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Latent terrain can be used to build a mountainous and steep surface map for the latent space. This is done by pairing latent trajectories and coordinate trajectories to a 2D plane, and then sampling the terrain model across a closed interval (i.e., width and height in this example)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 70.0, 488.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "A map for an autoencoder's latent space"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 8.0, 567.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "nn.terrain~ & gui"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "dictionary", "message" ],
									"patching_rect" : [ 17.0, 271.0, 113.0, 22.0 ],
									"text" : "nn.terrain~ demo.pt"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-4",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 536.0, 167.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "1",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-9",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 711.0, 377.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "3",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-93",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 615.0, 168.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "2",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 846.5, 651.24609375, 214.497395833333258, 651.24609375, 214.497395833333258, 258.953125, 26.5, 258.953125 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 886.5, 658.6015625, 207.704427083333258, 658.6015625, 207.704427083333258, 265.15234375, 120.5, 265.15234375 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 3 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 26.5, 343.90625, 46.5, 343.90625 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 194.0, 418.0, 86.0, 22.0 ],
					"text" : "p latent-terrain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1246.0, 723.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 2,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.49,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.5, 310.5, 172.0, 39.0 ],
									"text" : "the argument is the path to a pre-trained terrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 289.0, 102.0, 22.0 ],
									"text" : "enable_terrain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 616.0, 248.0, 65.0, 23.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.19,
									"bubbleside" : 2,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 167.0, 81.0, 54.0 ],
									"text" : "make sure to start dsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 229.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.79,
									"bubbleside" : 3,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 293.0, 266.0, 39.0 ],
									"text" : "nn.terrain maps a lower-dimensional control signal to a higher-dimensional latent signal."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 174.0, 250.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "A set of coordinates in a control space. In this example, a 2D space, x and y."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 389.0, 248.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "A multichannel signal that can be used to control a neural audio autoencoder. In this example, 8 channels."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium Italic",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 248.0, 24.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium Italic",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 248.0, 24.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 248.0, 74.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "control",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 248.0, 74.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "control",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 370.0, 151.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Latent signal:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 155.0, 151.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Control signal:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Light",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 90.0, 616.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "nn.terrain~ is a coordinates-to-latents mapping model that produces realistic, continuous latent vectors for neural audio autoencoder (e.g., RAVE), taking coordinates in the low-dimensional control space as inputs."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 70.0, 500.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "Generating latent vectors for neural audio autoencoders in realtime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 8.0, 567.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"text" : "nn.terrain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.0, 220.0, 34.0, 22.0 ],
									"text" : "*~ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.0, 177.0, 70.0, 22.0 ],
									"text" : "cycle~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 318.0, 450.0, 61.0, 22.0 ],
									"text" : "zl.group 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 318.0, 422.0, 158.0, 22.0 ],
									"text" : "mc.snapshot~ 23 @chans 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
									"contdata" : 1,
									"id" : "obj-57",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.0, 483.0, 216.0, 151.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_meter_bg"
										}
,
										"slidercolor" : 										{
											"expression" : "themecolor.live_lcd_control_fg"
										}

									}
,
									"setminmax" : [ -3.0, 3.0 ],
									"size" : 4,
									"slidercolor" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 318.0, 389.0, 108.400000000000034, 22.0 ],
									"text" : "mc.pack~ 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "dictionary", "message" ],
									"patching_rect" : [ 318.0, 319.0, 168.0, 22.0 ],
									"text" : "nn.terrain~ demo.pt"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.710731077798712, 0.710730910073084, 0.71073095390247, 1.0 ],
									"id" : "obj-14",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 152.0, 476.0, 122.0 ],
									"proportion" : 0.5,
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_surface_frame"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.710731077798712, 0.710730910073084, 0.71073095390247, 1.0 ],
									"id" : "obj-17",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 366.0, 539.0, 286.0 ],
									"proportion" : 0.5,
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_surface_frame"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-93",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 167.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"texton" : "1",
									"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 327.5, 210.64453125, 476.5, 210.64453125 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 86.0, 418.0, 47.0, 22.0 ],
					"text" : "p basic"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "connection.js",
				"bootpath" : "~/Documents/Max 9/Packages/nn_terrain/help",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nn.terrain.encode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nn.terrain.gui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nn.terrain~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nn~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
