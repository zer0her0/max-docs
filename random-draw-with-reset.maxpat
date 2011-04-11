{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 494.0, 195.0, 710.0, 714.0 ],
		"bglocked" : 0,
		"defrect" : [ 494.0, 195.0, 710.0, 714.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 153.0, 44.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 55.0, 73.0, 20.0 ],
					"numinlets" : 5,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 123.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 128",
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 85.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 30.0, 18.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-145",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 264.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 255",
					"fontname" : "Arial",
					"patching_rect" : [ 468.0, 100.0, 72.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 255",
					"fontname" : "Arial",
					"patching_rect" : [ 395.0, 100.0, 72.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 255",
					"fontname" : "Arial",
					"patching_rect" : [ 321.0, 100.0, 72.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend paintoval",
					"fontname" : "Arial",
					"patching_rect" : [ 172.0, 187.0, 103.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 172.0, 159.0, 212.0, 20.0 ],
					"numinlets" : 7,
					"fontsize" : 11.595187,
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 5",
					"fontname" : "Arial",
					"patching_rect" : [ 268.0, 131.0, 30.470589, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 5",
					"fontname" : "Arial",
					"patching_rect" : [ 204.0, 131.0, 30.470589, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 5",
					"fontname" : "Arial",
					"patching_rect" : [ 236.0, 131.0, 30.470589, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 5",
					"fontname" : "Arial",
					"patching_rect" : [ 172.0, 131.0, 30.470589, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 240",
					"fontname" : "Arial",
					"patching_rect" : [ 247.0, 100.0, 72.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 320",
					"fontname" : "Arial",
					"patching_rect" : [ 172.0, 100.0, 72.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 172.0, 30.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 33.0, 334.0, 320.0, 240.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 50",
					"fontname" : "Arial",
					"patching_rect" : [ 172.0, 55.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-52", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-52", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 200.0, 90.0, 200.0, 90.0, 225.0, 80.0, 225.0, 80.0, 275.0, 42.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 79.0, 240.0, 79.0, 240.0, 74.0, 256.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 79.0, 240.0, 79.0, 240.0, 74.0, 330.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 79.0, 240.0, 79.0, 240.0, 74.0, 404.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 83.0, 240.0, 83.0, 240.0, 74.0, 477.5, 74.0 ]
				}

			}
 ]
	}

}
