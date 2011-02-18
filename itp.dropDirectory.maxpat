{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 416.0, 66.0, 299.0, 265.0 ],
		"bglocked" : 0,
		"defrect" : [ 416.0, 66.0, 299.0, 265.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 13.0, 13.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2011 / matt  ganucheau / gancheau.com",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 92.0, 246.0, 207.0, 19.0 ],
					"id" : "obj-20",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "examples:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 198.0, 66.0, 20.0 ],
					"id" : "obj-23",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "itp.dropDirectory",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 25.0, 147.0, 27.0 ],
					"id" : "obj-22",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto-populate a menu with the contents of a directory",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 52.0, 156.0, 34.0 ],
					"id" : "obj-21",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p for_video",
					"numinlets" : 0,
					"color" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 87.0, 198.0, 71.0, 20.0 ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 408.0, 410.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 408.0, 410.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 13.0, 13.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 30.0, 20.0, 20.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 5",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 58.0, 82.0, 20.0 ],
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.0, 205.0, 245.0, 183.75 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 121.0, 73.0, 20.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 146.0, 83.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 145.0, 66.0, 20.0 ],
									"id" : "obj-114",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @loop 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 177.0, 117.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p dropdir",
									"numinlets" : 1,
									"color" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"fontname" : "Arial",
									"patching_rect" : [ 118.0, 59.0, 59.0, 20.0 ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 372.0, 256.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 372.0, 256.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 13.0, 13.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 94.0, 47.0, 58.0, 20.0 ],
													"id" : "obj-1",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s clear",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "clear" ],
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 83.0, 63.0, 20.0 ],
													"id" : "obj-2",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 164.0, 85.0, 20.0 ],
													"id" : "obj-39",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 47.0, 72.0, 20.0 ],
													"id" : "obj-40",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 140.0, 59.0, 20.0 ],
													"id" : "obj-42",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 118.0, 331.0, 18.0 ],
													"border" : 1.0,
													"id" : "obj-43",
													"fontsize" : 11.595187,
													"rounded" : 6.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 12.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 200.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 111.0, 6.0, 111.0, 6.0, 190.0, 26.5, 190.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 111.0, 26.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 48.5, 111.0, 26.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.5, 73.5, 26.5, 73.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 13.0,
										"default_fontsize" : 13.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"prefix" : "bang",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"items" : "<empty>",
									"types" : [  ],
									"patching_rect" : [ 23.0, 93.0, 164.0, 20.0 ],
									"autopopulate" : 1,
									"id" : "obj-57",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "drop a directory here",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 266.0, 29.0, 122.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"types" : [ "fold" ],
									"patching_rect" : [ 118.0, 26.0, 271.0, 25.0 ],
									"border" : 1.0,
									"id" : "obj-41",
									"rounded" : 0.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 171.0, 32.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 85.5, 32.5, 85.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dropdir",
					"numinlets" : 1,
					"color" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 138.0, 58.0, 20.0 ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 372.0, 256.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 372.0, 256.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 13.0, 13.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 47.0, 58.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s clear",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 83.0, 63.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 164.0, 85.0, 20.0 ],
									"id" : "obj-39",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 47.0, 72.0, 20.0 ],
									"id" : "obj-40",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 140.0, 59.0, 20.0 ],
									"id" : "obj-42",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 17.0, 118.0, 331.0, 18.0 ],
									"border" : 1.0,
									"id" : "obj-43",
									"fontsize" : 11.595187,
									"rounded" : 6.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 73.5, 26.5, 73.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 111.0, 26.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.5, 111.0, 26.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.5, 111.0, 6.0, 111.0, 6.0, 190.0, 26.5, 190.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontsize" : 13.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop a directory here",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 110.0, 121.0, 20.0 ],
					"id" : "obj-5",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"types" : [ "fold" ],
					"patching_rect" : [ 12.0, 107.0, 271.0, 25.0 ],
					"border" : 1.0,
					"id" : "obj-41",
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"prefix" : "bang",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"items" : "<empty>",
					"types" : [  ],
					"patching_rect" : [ 12.0, 163.0, 161.0, 20.0 ],
					"autopopulate" : 1,
					"id" : "obj-57",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p for_audio",
					"numinlets" : 0,
					"color" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 198.0, 71.0, 20.0 ],
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 458.0, 413.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 458.0, 413.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 13.0, 13.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start sample",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 169.0, 70.0, 19.0 ],
									"id" : "obj-2",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12.0, 168.0, 20.0, 20.0 ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 196.0, 82.0, 19.0 ],
									"id" : "obj-12",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 221.0, 41.0, 18.0 ],
									"id" : "obj-10",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p dropdir",
									"numinlets" : 1,
									"color" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 49.0, 58.0, 20.0 ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 372.0, 256.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 372.0, 256.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 13.0, 13.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 94.0, 47.0, 58.0, 20.0 ],
													"id" : "obj-1",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s clear",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "clear" ],
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 83.0, 63.0, 20.0 ],
													"id" : "obj-2",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 164.0, 85.0, 20.0 ],
													"id" : "obj-39",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 47.0, 72.0, 20.0 ],
													"id" : "obj-40",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 140.0, 59.0, 20.0 ],
													"id" : "obj-42",
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 17.0, 118.0, 331.0, 18.0 ],
													"border" : 1.0,
													"id" : "obj-43",
													"fontsize" : 11.595187,
													"rounded" : 6.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 12.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 200.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 111.0, 6.0, 111.0, 6.0, 190.0, 26.5, 190.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 111.0, 26.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 48.5, 111.0, 26.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 103.5, 73.5, 26.5, 73.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 13.0,
										"default_fontsize" : 13.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"prefix" : "bang",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontname" : "Arial",
									"items" : "<empty>",
									"types" : [  ],
									"patching_rect" : [ 12.0, 75.0, 151.0, 20.0 ],
									"autopopulate" : 1,
									"id" : "obj-57",
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "drop a directory here",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 160.0, 19.0, 121.0, 20.0 ],
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"types" : [ "fold" ],
									"patching_rect" : [ 12.0, 16.0, 271.0, 25.0 ],
									"border" : 1.0,
									"id" : "obj-41",
									"rounded" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 152.0, 203.0, 60.0, 20.0 ],
									"id" : "obj-18",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set example",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 152.0, 228.0, 75.0, 18.0 ],
									"id" : "obj-17",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 152.0, 253.0, 293.240509, 81.0 ],
									"id" : "obj-9",
									"buffername" : "example",
									"textcolor" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 221.0, 23.5, 18.0 ],
									"id" : "obj-4",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 221.0, 23.5, 18.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 110.0, 97.0, 20.0 ],
									"id" : "obj-16",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 344.0, 45.0, 45.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 247.196167, 33.0, 20.0 ],
									"id" : "obj-68",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 12.0, 308.0, 127.0, 26.0 ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ example",
									"numinlets" : 3,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 283.0, 103.0, 20.0 ],
									"id" : "obj-63",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ example",
									"numinlets" : 1,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 136.0, 97.0, 20.0 ],
									"id" : "obj-53",
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 274.0, 21.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 21.5, 339.0, 47.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 274.098083, 21.5, 274.098083 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 104.5, 21.5, 104.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 162.5, 21.5, 162.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.313726, 0.207843, 0.47451, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 299.0, 17.0 ],
					"id" : "obj-33",
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
