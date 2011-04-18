{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 490.0, 70.0, 1372.0, 700.0 ],
		"bglocked" : 0,
		"defrect" : [ 490.0, 70.0, 1372.0, 700.0 ],
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
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-53",
					"patching_rect" : [ 974.0, 85.0, 18.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loopset $1 $2, $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-3",
					"patching_rect" : [ 1014.0, 610.0, 101.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1, 0 $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-39",
					"patching_rect" : [ 1014.0, 473.0, 77.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-34",
					"patching_rect" : [ 1039.0, 145.0, 61.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s dispose",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "", "dispose" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-47",
					"patching_rect" : [ 1091.0, 115.0, 181.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-48",
					"patching_rect" : [ 1014.0, 447.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "length, loop 1, start",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-49",
					"patching_rect" : [ 1039.0, 169.0, 109.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-51",
					"patching_rect" : [ 1014.0, 578.0, 54.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-52",
					"patching_rect" : [ 1296.0, 550.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-54",
					"patching_rect" : [ 1014.0, 550.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"size" : 240.0,
					"outlettype" : [ "", "" ],
					"numinlets" : 2,
					"id" : "obj-55",
					"patching_rect" : [ 1014.0, 497.0, 301.0, 46.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-56",
					"patching_rect" : [ 1086.0, 19.0, 58.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-57",
					"patching_rect" : [ 998.0, 115.0, 62.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-58",
					"patching_rect" : [ 1172.0, 145.0, 80.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "prefix ./patches/media",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-59",
					"patching_rect" : [ 1086.0, 50.0, 124.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autopopulate 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-60",
					"patching_rect" : [ 998.0, 50.0, 87.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "bball.mov", ",", "blading.mov", ",", "blossom.exr", ",", "chilis.jpg", ",", "colorbars.pict", ",", "colorswatch.pict", ",", "colorwheel.jpg", ",", "colorwheel.pct", ",", "countdown.mov", ",", "countdown15.mov", ",", "crashtest.mov", ",", "dishes.mov", ",", "dozer.mov", ",", "dvducks.mov", ",", "dvkite.mov", ",", "floresc.exr", ",", "fuzz_circle.jpg", ",", "garbage.mov", ",", "greenswirls.exr", ",", "horizon.exr", ",", "luv.qfx", ",", "models", ",", "oh.mov", ",", "oren-nayer.lut.exr", ",", "ozone.mov", ",", "psychotiles.exr", ",", "rain.mov", ",", "rca.mov", ",", "redball.mov", ",", "sunset.jpg", ",", "talk.aiff", ",", "track1.mov", ",", "track2.mov", ",", "traffic.mov", ",", "volume-datasets", ",", "wheel.mov" ],
					"autopopulate" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-61",
					"types" : [  ],
					"patching_rect" : [ 998.0, 85.0, 204.0, 20.0 ],
					"prefix" : "Macintosh HD:/Applications/Max5/patches/media/",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "imovie",
					"outlettype" : [ "int", "int", "int" ],
					"numinlets" : 1,
					"id" : "obj-62",
					"patching_rect" : [ 1014.0, 198.0, 320.0, 240.0 ],
					"name" : "countdown.mov",
					"numoutlets" : 3,
					"films" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-33",
					"patching_rect" : [ 710.0, 64.0, 18.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-31",
					"patching_rect" : [ 496.0, 246.0, 18.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-30",
					"patching_rect" : [ 485.0, 31.0, 18.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate 2.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-28",
					"patching_rect" : [ 295.0, 31.0, 43.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate -1.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-19",
					"patching_rect" : [ 295.0, 115.0, 48.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate 0.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-18",
					"patching_rect" : [ 295.0, 94.0, 43.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate 0.5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-9",
					"patching_rect" : [ 295.0, 73.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-50",
					"patching_rect" : [ 542.0, 366.0, 49.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dishes.mov, read dozer.mov, read garbage.mov, read rain.mov",
					"linecount" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-46",
					"patching_rect" : [ 740.0, 47.0, 112.0, 58.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispose",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-45",
					"patching_rect" : [ 244.0, 29.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate 1.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-44",
					"patching_rect" : [ 295.0, 52.0, 43.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "switch rain.mov, start",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-43",
					"patching_rect" : [ 821.0, 326.0, 117.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "switch garbage.mov, start",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-42",
					"patching_rect" : [ 795.0, 298.0, 143.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "switch dozer.mov, start",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-41",
					"patching_rect" : [ 769.0, 272.0, 129.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "switch dishes.mov, start",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-40",
					"patching_rect" : [ 742.0, 246.0, 134.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-38",
					"patching_rect" : [ 821.0, 212.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-37",
					"patching_rect" : [ 795.0, 212.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-36",
					"patching_rect" : [ 769.0, 212.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-35",
					"patching_rect" : [ 742.0, 212.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 97 115 100 102",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-32",
					"patching_rect" : [ 742.0, 178.0, 125.0, 20.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-29",
					"patching_rect" : [ 742.0, 148.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"id" : "obj-27",
					"patching_rect" : [ 742.0, 119.0, 38.705883, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-26",
					"patching_rect" : [ 542.0, 423.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-25",
					"patching_rect" : [ 604.0, 366.0, 30.470589, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-20",
					"patching_rect" : [ 542.0, 341.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 767 0 10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 6,
					"id" : "obj-21",
					"patching_rect" : [ 542.0, 395.0, 96.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousestate",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-22",
					"patching_rect" : [ 517.0, 308.0, 70.0, 20.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-23",
					"patching_rect" : [ 517.0, 247.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 33",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-24",
					"patching_rect" : [ 517.0, 279.0, 56.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-17",
					"patching_rect" : [ 34.0, 439.0, 145.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "duration",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-16",
					"patching_rect" : [ 344.0, 31.0, 52.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-15",
					"patching_rect" : [ 363.0, 55.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-14",
					"patching_rect" : [ 363.0, 90.0, 49.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rate $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-13",
					"patching_rect" : [ 519.0, 204.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-12",
					"patching_rect" : [ 519.0, 175.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-11",
					"patching_rect" : [ 519.0, 119.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 1023 -2. 2.",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 6,
					"id" : "obj-10",
					"patching_rect" : [ 519.0, 147.0, 106.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousestate",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-8",
					"patching_rect" : [ 506.0, 92.0, 70.0, 20.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-7",
					"patching_rect" : [ 506.0, 31.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 33",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-6",
					"patching_rect" : [ 506.0, 63.0, 56.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-5",
					"patching_rect" : [ 207.0, 29.0, 32.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-4",
					"patching_rect" : [ 170.0, 29.0, 33.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read countdown15.mov",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"id" : "obj-2",
					"patching_rect" : [ 34.0, 29.0, 132.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "imovie",
					"outlettype" : [ "int", "int", "int" ],
					"numinlets" : 1,
					"id" : "obj-1",
					"patching_rect" : [ 34.0, 182.0, 320.0, 240.0 ],
					"name" : "countdown15.mov",
					"numoutlets" : 3,
					"films" : [  ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1262.5, 184.0, 1150.0, 184.0, 1150.0, 193.0, 1023.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1181.5, 190.0, 1023.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1305.5, 578.0, 1074.0, 578.0, 1074.0, 573.0, 1058.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1023.5, 640.0, 989.0, 640.0, 989.0, 192.0, 1023.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 830.5, 350.0, 640.0, 350.0, 640.0, 340.0, 600.0, 340.0, 600.0, 315.0, 595.0, 315.0, 595.0, 280.0, 580.0, 280.0, 580.0, 241.0, 477.0, 241.0, 477.0, 260.0, 360.0, 260.0, 360.0, 170.0, 43.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 804.5, 325.0, 600.0, 325.0, 600.0, 315.0, 595.0, 315.0, 595.0, 280.0, 580.0, 280.0, 580.0, 241.0, 477.0, 241.0, 477.0, 260.0, 360.0, 260.0, 360.0, 170.0, 43.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 295.0, 595.0, 295.0, 595.0, 280.0, 580.0, 280.0, 580.0, 241.0, 477.0, 241.0, 477.0, 260.0, 360.0, 260.0, 360.0, 170.0, 43.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 751.5, 270.0, 580.0, 270.0, 580.0, 241.0, 477.0, 241.0, 477.0, 260.0, 360.0, 260.0, 360.0, 170.0, 43.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 111.0, 586.0, 111.0, 586.0, 28.0, 473.0, 28.0, 473.0, 156.0, 43.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 140.0, 43.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 45.0, 290.0, 45.0, 290.0, 50.0, 290.0, 55.0, 43.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 55.0, 43.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 55.0, 43.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 55.0, 43.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 225.0, 505.0, 225.0, 505.0, 220.0, 360.0, 220.0, 360.0, 170.0, 43.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 115.0, 350.0, 115.0, 350.0, 140.0, 43.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 140.0, 43.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 551.5, 450.0, 360.0, 450.0, 360.0, 170.0, 43.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 465.0, 610.0, 465.0, 610.0, 420.0, 645.0, 420.0, 645.0, 370.0, 640.0, 370.0, 640.0, 359.0, 613.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
