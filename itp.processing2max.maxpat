{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 69.0, 442.0, 607.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 69.0, 442.0, 607.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2011 / matt  ganucheau / gancheau.com",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 232.0, 588.0, 207.0, 19.0 ],
					"id" : "obj-20",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note: this requires the processing OscP5 library",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 62.0, 261.0, 20.0 ],
					"id" : "obj-11",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recieve messages from processing via OSC",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 46.0, 244.0, 20.0 ],
					"id" : "obj-7",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "itp.processing2max",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 263.0, 19.0, 166.0, 27.0 ],
					"id" : "obj-4",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "processing code",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 547.0, 98.0, 20.0 ],
					"id" : "obj-2",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "import oscP5.*;\nimport netP5.*;\n\nOscP5 oscP5;\nNetAddress myRemoteLocation;\n\nvoid setup() {\n  size(400,400);\n  oscP5 = new OscP5(this,12000);\n  myRemoteLocation = new NetAddress(\"127.0.0.1\",12000);\n}\n\nvoid draw() {\n  background(0); \n  oscSends();\n}\n\nvoid oscSends() {\n\n  OscMessage xMessage = new OscMessage(\"mouseX\");\n  xMessage.add(mouseX);  \n  oscP5.send(xMessage, myRemoteLocation); \n\n  OscMessage yMessage = new OscMessage(\"mouseY\");\n  yMessage.add(mouseY);  \n  oscP5.send(yMessage, myRemoteLocation);\n  \n}\n",
					"linecount" : 31,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 102.0, 269.0, 441.0 ],
					"id" : "obj-12",
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
					"patching_rect" : [ 352.0, 156.0, 48.0, 20.0 ],
					"id" : "obj-69",
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
					"patching_rect" : [ 295.0, 156.0, 48.0, 20.0 ],
					"id" : "obj-67",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouseX mouseY",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 295.0, 129.0, 133.0, 20.0 ],
					"id" : "obj-6",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 12000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 295.0, 104.0, 106.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 12.0
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
					"patching_rect" : [ 0.0, 0.0, 442.0, 14.0 ],
					"id" : "obj-33",
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
