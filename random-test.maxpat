{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 568.0, 572.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 568.0, 572.0, 640.0, 480.0 ],
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
					"maxclass" : "message",
					"text" : "bang",
					"fontname" : "Arial",
					"patching_rect" : [ 193.0, 143.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 33.0, 43.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 105.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 93.0, 44.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"id" : "obj-16",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 1000",
					"color" : [ 0.117647, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 74.0, 79.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
