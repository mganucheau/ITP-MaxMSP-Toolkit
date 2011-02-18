{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 45.0, 44.0, 438.0, 384.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 44.0, 438.0, 384.0 ],
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
					"patching_rect" : [ 231.0, 365.0, 207.0, 19.0 ],
					"id" : "obj-8",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a function graph based lfo",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 56.0, 149.0, 20.0 ],
					"id" : "obj-7",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the dac~ must be on",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 182.0, 58.0, 48.0 ],
					"id" : "obj-5",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 133.0, 45.0, 45.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 75.0, 48.0, 70.0, 20.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 97.0, 41.0, 20.0 ],
					"id" : "obj-37",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "itp.simpleLFO",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 301.0, 31.0, 125.0, 27.0 ],
					"id" : "obj-35",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "presets:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 21.0, 71.0, 51.0, 20.0 ],
					"id" : "obj-34",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 188.0, 38.0, 102.0 ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 127",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 307.0, 154.0, 110.0, 20.0 ],
					"id" : "obj-32",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 99.0, 154.0, 20.0, 20.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 99.0, 97.0, 20.0, 20.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cycle time (ms)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 234.0, 97.0, 91.0, 20.0 ],
					"id" : "obj-27",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 97.0, 53.0, 20.0 ],
					"id" : "obj-25",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 99.0, 130.0, 72.0, 20.0 ],
					"id" : "obj-23",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 130.0, 84.0, 18.0 ],
					"id" : "obj-22",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 154.0, 38.0, 18.0 ],
					"id" : "obj-20",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 75.0, 73.0, 55.0, 17.0 ],
					"id" : "obj-18",
					"fontsize" : 12.0,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 21.276596, 1.0, 0, 7, "obj-1", "function", "add", 2000.0, 0.0, 0, 5, "obj-1", "function", "domain", 2000.0, 6, "obj-1", "function", "range", 0.0, 1.0, 5, "obj-15", "number~", "list", 0.0, 5, "obj-25", "number", "int", 2000, 5, "obj-33", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 2000.0, 1.0, 0, 7, "obj-1", "function", "add", 2000.0, 0.0, 0, 5, "obj-1", "function", "domain", 2000.0, 6, "obj-1", "function", "range", 0.0, 1.0, 5, "obj-15", "number~", "list", 0.0, 5, "obj-25", "number", "int", 2000, 5, "obj-33", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 1000.0, 1.0, 0, 7, "obj-1", "function", "add", 2000.0, 0.0, 0, 5, "obj-1", "function", "domain", 2000.0, 6, "obj-1", "function", "range", 0.0, 1.0, 5, "obj-15", "number~", "list", 0.0, 5, "obj-25", "number", "int", 2000, 5, "obj-33", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 21.276596, 1.0, 0, 7, "obj-1", "function", "add", 1000.0, 1.0, 0, 7, "obj-1", "function", "add", 1021.276611, 0.0, 0, 7, "obj-1", "function", "add", 2000.0, 0.0, 0, 5, "obj-1", "function", "domain", 2000.0, 6, "obj-1", "function", "range", 0.0, 1.0, 5, "obj-15", "number~", "list", 0.0, 5, "obj-25", "number", "int", 2000, 5, "obj-33", "slider", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"ft1" : 5.0,
					"outlettype" : [ "signal", "float" ],
					"fontname" : "Arial",
					"mode" : 2,
					"patching_rect" : [ 159.0, 319.0, 75.0, 20.0 ],
					"sig" : 0.0,
					"id" : "obj-15",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 295.0, 37.0, 20.0 ],
					"id" : "obj-4",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"domain" : 2000.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 99.0, 189.0, 200.0, 100.0 ],
					"id" : "obj-1",
					"addpoints" : [ 0.0, 0.0, 0, 21.276596, 1.0, 0, 2000.0, 0.0, 0 ]
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
					"patching_rect" : [ 0.0, 0.0, 438.0, 15.0 ],
					"id" : "obj-6",
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 124.0, 42.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 188.5, 123.5, 161.5, 123.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 348.0, 303.0, 348.0, 303.0, 145.0, 316.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.5, 180.5, 108.5, 180.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 180.5, 108.5, 180.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
