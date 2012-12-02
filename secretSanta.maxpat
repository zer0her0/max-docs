{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 4.0, 44.0, 956.0, 678.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 977.0, 74.0, 20.0 ],
					"text" : "prepend To:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 910.0, 89.0, 20.0 ],
					"text" : "prepend From:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 1010.5, 165.0, 20.0 ],
					"text" : "prepend Please get a gift for:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 825.0, 113.0, 20.0 ],
					"text" : "prepend RCPT TO:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 1010.5, 110.0, 20.0 ],
					"text" : "this is child's name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 1160.5, 255.0, 47.0 ],
					"text" : "Need to combine:\nRCPT TO: && actual Secret Santa's email\nHello world! && child's name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, 825.0, 150.0, 20.0 ],
					"text" : "this is secret santa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.0, 765.0, 337.0, 20.0 ],
					"text" : "Use this subpatch in order to create your authentication string"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 825.0, 127.0, 20.0 ],
					"text" : "Setup e-mail recipient"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 1095.0, 289.0, 87.0 ],
					"text" : "Depending on your mail server's behaviour, after sending the QUIT command (which ends your current SMTP session) it might keep your connection open, in which case you don't need to 'connect' again. Otherwise, you'll need to connect before each new SMTP session."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 990.0, 289.0, 87.0 ],
					"text" : "First, you'll need to connect to your mail server with the 'connect' message in the top left corner. Then you'll have to go through the messages on the right side from up to bottom, and wait for the server response (appearing in the Max Window) each time after you sent a new message to the server."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 930.0, 300.0, 47.0 ],
					"text" : "To use this patch, you'll need to set up all the addresses and other data that I just entered for demonstration purposes (like mail.server.address etc.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 75.0, 119.0, 538.0, 306.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 15.0, 267.0, 20.0 ],
									"text" : "After entering your auth details, press the button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 225.0, 433.0, 47.0 ],
									"text" : "Copy the list that you get after pressing the button, first convert all the numbers to (let's say) HEX, and then convert the resulting bytes with a Base64 encoder (there are a lot of free online HEX->Base64 encoders out there)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 45.0, 237.0, 33.0 ],
									"text" : "Enter your e-mail address and password used by your provider to authenticate you"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 165.0, 486.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 65.0, 20.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 135.0, 41.0, 20.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 105.0, 65.0, 20.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 15.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 165.0, 75.0, 46.0, 20.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 15.0, 75.0, 46.0, 20.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 45.0, 80.0, 18.0 ],
									"text" : "my.password"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 144.0, 18.0 ],
									"text" : "my.auth.address@my.isp"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 39.5, 174.5, 39.5 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 159.5, 491.5, 159.5 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 129.5, 46.5, 129.5 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 707.0, 765.0, 116.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p createAUTHstring"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 705.0, 165.0, 20.0 ],
					"text" : "Manage connection to server"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "int" ],
					"patching_rect" : [ 137.0, 825.0, 251.0, 20.0 ],
					"text" : "sadam.tcpClient smtp-server.nycap.rr.com 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 1100.5, 113.0, 20.0 ],
					"text" : "Finish your session"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 1130.5, 85.0, 20.0 ],
					"text" : "s #0oneCRLF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 1100.5, 39.0, 18.0 ],
					"text" : "QUIT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 885.0, 169.0, 20.0 ],
					"text" : "Start composing the message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 1040.5, 230.0, 20.0 ],
					"text" : "This actually signals the end of your mail."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 1070.5, 85.0, 20.0 ],
					"text" : "s #0oneCRLF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 855.0, 85.0, 20.0 ],
					"text" : "s #0oneCRLF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.5, 795.0, 118.0, 20.0 ],
					"text" : "Setup e-mail sender"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 705.0, 107.0, 20.0 ],
					"text" : "Init SMTP session"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 735.0, 87.0, 20.0 ],
					"text" : "r #0twoCRLFs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 735.0, 83.0, 20.0 ],
					"text" : "r #0oneCRLF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 1010.5, 89.0, 20.0 ],
					"text" : "s #0twoCRLFs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 746.0, 85.0, 20.0 ],
					"text" : "s #0oneCRLF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 855.0, 69.0, 20.0 ],
					"text" : "print status"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 1040.5, 32.5, 18.0 ],
					"text" : "."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.0, 1010.5, 76.0, 18.0 ],
					"text" : "Hello World!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 795.0, 117.0, 20.0 ],
					"text" : "append 13 10 13 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 317.0, 765.0, 46.0, 20.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 944.5, 219.0, 18.0 ],
					"text" : "Subject: Secret Santa! *TOP SECRET*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 885.0, 41.0, 18.0 ],
					"text" : "DATA"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 825.0, 183.0, 18.0 ],
					"text" : "RCPT TO: zer0her0@gmail.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 795.0, 236.0, 18.0 ],
					"text" : "MAIL FROM: andrew.meier@nycap.rr.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 705.0, 104.0, 18.0 ],
					"text" : "EHLO my.domain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 795.0, 84.0, 20.0 ],
					"text" : "append 13 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 212.0, 765.0, 46.0, 20.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 705.0, 68.0, 18.0 ],
					"text" : "disconnect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 885.0, 87.0, 20.0 ],
					"text" : "print response"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 705.0, 53.0, 18.0 ],
					"text" : "connect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 137.0, 855.0, 46.0, 20.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 429.0, 509.0, 130.0, 20.0 ],
					"text" : "regexp (?<=<).*?(?=>)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.5, 549.0, 111.0, 20.0 ],
					"text" : "needs regex here"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 571.5, 617.0, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.5, 582.0, 79.0, 20.0 ],
					"text" : "pack 0 name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 425.5, 624.0, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll email"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.5, 582.0, 78.0, 20.0 ],
					"text" : "pack 0 email"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 99.0, 150.0, 33.0 ],
					"text" : "make the pair algorithmic as well."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 493.0, 462.0, 46.0, 20.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.5, 357.0, 46.0, 18.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 875.0, 389.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.5, 380.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 800.0, 527.0, 38.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.25, 482.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.0, 482.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 338.0, 32.5, 18.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.5, 338.0, 32.5, 18.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 850.0, 435.0, 32.5, 20.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.0, 493.0, 32.5, 20.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 765.0, 435.0, 32.5, 20.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.5, 427.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 418.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 97.5, 565.0, 38.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.75, 520.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.5, 520.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.5, 376.0, 32.5, 18.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 376.0, 32.5, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 147.5, 473.0, 32.5, 20.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 97.5, 531.0, 32.5, 20.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 62.5, 473.0, 32.5, 20.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 199.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.5, 190.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 190.0, 337.0, 38.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.25, 292.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 292.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 148.0, 32.5, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.5, 148.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 245.0, 32.5, 20.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 303.0, 32.5, 20.0 ],
					"text" : "&&"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 155.0, 245.0, 32.5, 20.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"data" : [ 22404, "", "IBkSG0fBZn....PCIgDQRA..ALI...PiHX....fb2doO....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cVGVTr0GG+6tzhTpjpfJBF.JRnnXAFHksfA1WC7phEpXcMQr3Zy80NthJF3EVUDAATwfRTorEQjxftg88O3Eeo1YmY1YI7tedd3QYlybNGlc14247KYg5i0.vN.XB.5E.jtAZiHDgHDgH92Ek.fW.fHA.G.b6ZdRV03+2F.bH.L0FsolHDgHDgHZoh2.XI.36.+egIsA.OC.Z1DMoDgHDgHDQKO9D.5C.9d0BSt.pwNRjSN4folYJzrSZAIDW7lhInHDgHDgHZFQYkWNRI4OgHdbDHu7xqlmxa.LMVnJajbqpOZ26Y2wJVyJghJoXi7TUDhPDhPDM2I6ejM7bW6CIkPR07v1vFUYrc..HSqjg6xbc4hDjHBQHBQHhFDEURQrLWWNjUVYq4gsiM.Ls5equl0OVsossoQexIBQHBQHhVNzl11FXR+LslGxT1nJ2+E..cV6N2nOoDgHDgHDQKOpi7hdwF.RU8uIxX6hPDhPDhfLTG4ERwtoZhHBQHBQHhecPjvDQHBQHBQHvHRuVhnYKEWbwHmryAY+iefr+Q1H6ryAY+irQt4jCjTJofhJp.TTIEgBJpHT3+8+kWd4gXhIVS8TuYOUTQEHmryA4jSNU8u+7mrQgEUDjWN4f7Jp.TPAEfBJ9+9QAEfbxKGXyVzZP4G+7Y2ryF4lcNH6pu+lSN..UceUA4+eO6JOjWAEfhJpHjoUxzDOyoOhDlHhlMjRxeBQGYLH5HiFe7Ce.kTbITtOXwhETPQEfdFnOL1TiggFYHZsbsVHLaaYQwEWLdYru.QGYzH1XhE+36+.b4xkx8CKVrfppoJ5iIFAiLwHzS86IjPBIDBy3VVjYFYhniLZDSjQijRHITRIT+YW..IjTBnit5.iLwXXjoFgNzwNvvyTgGr.vOehZdNOOLBqGYS3zQ3CWtbQd4lGxI6rQ1YmMx9G47+92rq5X+HajS14fxqnbnnhJBE+4pdUpp+sNqFVzpfoOkUVYH9WF+O+RXVYlEiOFrYyF51cc+4WN0Tq+8jwfxJyrPzQFMhNxnQBuLdTVYkw3igzRKMLvvdAi9eBWTpMJw3iQyQprxJwqR7UHl+282OmxmEJiiJppRU2aM0XnmA50rRv8cucf33dc7e96+xKLI0OmJRL9DQhwm.RJgjv2+12QEUTAiz2rXwBxIubP6tpM5td8.8TudftzUsaV8AdyQ9929NtxE8AO79OjV69PPPYUTF1MF6vHrdjP7eQ8dwnhHJbEu8Ae38enQcbYwhEzsa5BGllivfdaPi5X2XQQEUD7659g6bq.P94kei5XKkzRgAOzAiIN4I0rPn8u7BSpnhJPrQ+LD9CBGuL1W9ScT1XgDRJAzsa5h91+9gALvA.ETTgF0wu4LETPA3et1Mvs76VnzRKsIctnrJJCGm1jwfF5f.KVr3+EzBfWmzqweelyW2zbQSB8xvdgoNiogtz0tzTOUXDpnhJPf2NPbsKeUjaN41jNWjTRIgMi1FLlIL15FE5Mp7KovDtb4hDiOQ7vvd.dxidRi9JF3ErYyF5Yf9v7AaN52.5WS5G7MkTVYkg.tY.v2qb8lMe1TMZpklXJyXpvXSMtodpPaR8yoBuOm2HxmDQS8ToVvhEKXl48GS1oIC00P8l5oCsfKWt3QO7Q3Rm+hHizynod5TKjs0xhwNwwAqsyZHojR1nO9+RILohJp.OLrGfabsafTSI0l5oCgHkTRAKG4vf8i0dzNkaWS8zoQiGD5CvEOu23qY80l5oBgz8d1cLi4LSzUc6ZS8TgzjWd4AuOm2Hj6dOTYkU1TOc3IhIlXvhgaAlxLlJjSN4ZpmNjlDiOQb1SdF79299l5oBgzl11F33zbDVLbKaTG2eIDlTRwkffuavvee8Ce6qeqod5PIDSLwf4C1bLlwOFzwegMFbEUTAN4ecBDzcBh18gTRIETSM0fJpnBTUUUgpppJTQEUfJpnBJszRQFYjAxLyLQFYjwO++YlYlz9EqhIlX32V3uggY0vo8btwhOmxmwt1lGBzpkURIkfZpoVs9QUUUEsoMsAe6aeComd5+7mLxHCjVZoIPpMVEUUAqYiqEcTyNR69nwh.tY.3LG+zBzyRpppp06dqZpoFjPBIp081Zd+UPT+6fsXvXAKdgMZ1rsEuvjGD58w4N04PNY23ZKDlFVrXgAMzAgoO6Y7KmcUxKu7fmdrOD+KimxWaW6ZWg81aOryN6vfFzfn7WL9wO9ABHf..GNbvsu8swO9wOn7bvZ6sAybtyrYa7T7rnhA6eu6GEUXQT55DWbwwfFzffc1YGr2d6gN5nCkG6DRHAvgCGvgCG7nG8HJ6LKxHiLXoqxklspUrhJp.m5XmB281AR4qUYkUFVas0vd6sGibjiDxKu7T55KszRQngF5Ou+9gOPcGnPmtoKbcct1nj42awJLI0OmJNgWGmVufp4LspUsBN5zjgU1XUy1WdQERMkTgGaamTZEyFYjQXJSYJvN6rCcu6cmwlKUTQEH7vCGb3vA+8e+2HszRizWauLrWX4qYEM6ryEmavAm+zmizwHhDRHAl3DmHF8nGMF0nFETTQl6kLe+6eG2912F94me3ZW6ZjVvBKVrvTm4zvXF+XXr4BSP94kO7bW6Cw8h3H80nolZBmbxIXmc1g90u9wneGN93iGb3vAW7hWDO+4OmzWWaaWawp2vZPm6hvMw81hSXREUTA7waef+95GJu7xapmNBM5TW5DVvuu.nsNsbzYec4YQ+Lr+87mjdEycsqcEt6t6XRSZRB4YFPgEVH7zSOwt28tqaUhimnd6UGqcCtA0aeSuwiKu7xwwO5wQHAcOReMSZRSBt6t6nqcU3+LURIkDV25VG70WeI80zXqVFhH0OmJ1017.omV5jp8soMsAqacqCKdwKFRIkT7+BD.3xkKt7kuL1vF1.d26dGotFojRJ76KawvLyMSnMupqvDw.vlq9WL1Tig15nsPavoJ4mW9XWaaW39gDlP2.iJpnhPKszB5qu9ne8qevTSMEZngF+L8bTbwEyXwmRCQ1+HaDZvgBYjQZna20UnMNBKB3lAfi7mGFkUJ+CLNkUVY3gGdfSe5SCCLnwIdDjPBIvfG7fwbm6bQQEUDhM1X46yT4mW93AgdenS25JTQUUZTlmMDEVXgv8MuCD4SijTsenCcnvGe7AKaYKCsoMMN0mn10t1AGczQXkUVgW8pWgO8oOw2qI4OlLd4yeI5W+6GjTpFeuQpZh+kwgsswsQJUhJszRiUrhUfqbkq.KszxFkXUhEKVPe80GN6ryPEUTAQEUTnvBKjvqohJp.O4QOAhIlXnG50Cgx758u8cHlnh4+OOQyzclP0UJPFjRJofEVXAr1ZqQW5RW9oAwTQEUH0pK992+9OM1a5omNd7ieL3vgCd+6YVu8vj9ZB98ksXHaqadohEdwSB+I3O2sm7U0KrYyFqd0qFt4laTVexLMu4MuAKaYKC25V2husUlVIC19t2QShgiqrxJgGacmH1XhkussKcoK3vG9vvZqstQXlQL96u+XIKYIH4jSlusU+doOV+V1PSR1jH0TREqyU2H0tocvAGvd26dQG6XSqCDjWd4gcsqcAO7vCRs.WmWpyBEO8pEgZtd9ydN1+t+STPAEHv8k5pqNr0Vagc1YGF9vGtPQG3IkTRfCGN3l27l3gO7gLh53TVEkwxW8JZ16ppe38e.aZMaju4hHYkUVbwKdQXu812HMy3Ob4xEabiaD6XG6fusUU0TEtu2cB4juw00VO2oNK3bCN7sclat43F23Fncsq4iammYlYhwMtwgG8nGw21NRqGI9MmmWivr5+S94kOV2pbiuKXkEKVXG6XGvM2bqQZlQNt8suMl7jmLxMWhChRwEWbros+Gn68j4rGIPK.gIBpK4A.nqt5hoN0oB6ryNXjQF0nFgyYmc13N24Nve+8GW4JWQfb0OIkTRrh0tRXjIFwfyPlibxNGr1UrF95d1su8sGb3vAFZngBz3cu6cO3me9gm+7mi1111h9zm9f4Mu4AUTQvTAk2d6Ml6bmKJt3hIrc8PudhMs8M0nsB5PBJD30AOJea2zl1zvIO4IE55tmNTRIkf4O+4iyctyw21N2E9avJarpQXVUkZfbey6.u74ujv1IiLxfyd1y1nXWO5PBIj.r2d64q1QjWA4wN2mGPYUTlwF6ls1LohJp.m5+bRb0KcUZkMSApZWH6ae6Cm7jmDVXgEPCMznQOUYHszRC80WeL9wOd3jSNgrxJKDWbj26PpIUTQE3wO7wPYUTFcpychQmmBJkUVYv8srC74OQbBtyHiLBgDRHzxMTqlRJoD76+9uCWbwE7zm9T7wO9QjXhIh6cu6gyd1yht0stgt0stQ692.CL.iXDi.b3vA4mOuiP+ulUVH6e7CXReMg1iEY4UIlD7bWdx2EUsksrEbfCb.FQ28e5SeBgDRHHojR5m+z4N2YApuEWbww3F23fLxHCt28tGge29EO64n68r6MJ1m5zG+z3QOf3cLoppph6bm6fQNxlds0vKTVYkwzl1zvSe5SITkhkTRIH9WDGFrEClwryScsYRyBeQsf7K.tu4cf.ogucC.Hmbxgst0sh27l2f4O+42rIS914N2YbgKbADSLw.qrhdq3phJp.G8.GA96qeL7rSv3XG4X30I8ZBai81aOt+8uOzPCMDnwZCaXC3XG6XM34xJqrfCN3.hOdAykw6W+5GhHhH3qCADbfAia52MEnwhe70r9J1q66kP0kJt3hCu81aroMsIFabu28tGF23FWs9gNwoSCwZVyZv0u90gzRKMOaSEUTA7bW6iQsSZCwcC3t3N2L.BaSO5QOPDQDA5ae6qPctvDzt10NDTPAgYNyYRX6R9iIiC44gn8h04GM4BSxKu7vFV85461MaHDWbwwhVzhvae6awF23Fa1ES.UigFZHBHf.PvAGLLwDpupVtb4hye5yCe79xBgYG0gyM3fvtWnD1FyLyLbkqbEA9yj3iOd3omdRXaJojRvhVzhDnwA.nicriHf.B.su8smv1c9ScNZ87JYnrRKC6dG6huQZ9ANvAvTlxTDJyAgEiYLiAm9zmlv1jed4icscODZIBzDiOQbp+yIIrMpnhJ31291PSMa4jgJjPBIvoN0ofM1XCgsKxmDAt5kthPYNzjJLohJp.d5gmH0OS87pkM1XCRHgDvQNxQDXcl2XgkVZIhHhHvku7kgZpoFku9qdoqx2UTIr4ae8a3h+s2D1FM0TSbiabCFQG9gDRHjx9YO5QOBEUD0hH7FBMzPC3me9gV0pVwy1TYkUhyb7SKTVg2s7+l3iu+iD1Fmc1YFQ3YSASdxSlu6lJ0TRE21e96kcTEtb4hS30wIzCnjTRIw0u90gVZoEiN14lat3ie7i3YO6YHojRBYmc1LZ+CTk2RdoKcInu95SX6twUugvo1Aw38HE3LG+zH9WRc6Irl0rFvgCGARO7MUvhEK3fCNfHiLRXjQT2v5m5XmBON7GKDlYjCe71GBikjV25VC+82enpppxHi2KdwKHU6Ju7xQRIwLodciLxHb9yedBs2VJeJEDZvgxHiW0jed4iab0aPXarvBKvAO3AYzwswlMu4MCGbvABayMt5MPA4K3dyYMIzfCEo7oTHrMG6XGClat4B7X85W+Z3omdB6s29pJvdJn.5bm6LLxHiPO5QOfRJoDjVZogVZoEFwHFANvAN.iDhAxImbve+8mvEXWVYkITzxQSlvj6d6.wct0cnz0HgDRfSdxSBO7viV70fhNzgNfG7fGfINwIRoqiKWt3P66fTJkOvT74T9Lgp2hMa13BW3BnW8pWL1X14NS9TBAStZxwO9wyWWF1GuuLiV8B88JWmP2gWas0FW8pWsEeQ8hEKV3Lm4LvTSMkmsofBJ.9d0qyXiYYkx+Wf5pqtxW6NvOBJnffM1XC5d26NV4JWI3vgCOUYYIkTB9zm9DBJnfvxV1xf1ZqMzSO8v9129ncY+E.nScpSvWe8kPMCb+PtORIY9GXoTglDgIIDWB3TG6TT5ZTRIkvctycvblybDRypFeZUqZE7wGenrQTKu7xwdbe2HsTIetlhIv6ydABU4j6t6NF8nGMiNllYF4RGD5pqtLdzd6latgIO4Iyyy+su9MD.Co1wul0WIrujWd4g+96uPKh1+xW9RCtytHiLRgRAlSFYjA94meDtB5ay41LVVA+VbtEg8kM1XC7vCOnc+mUVYgwN1whQLhQfae6aSaUflPBIfUspUgt0stgye9yS69Y.CX.3nGk2tUNWtbg2miX0USUZzEljYFYh84wdoTpIQas0FO9wOFVXgEBwYVSCrXwBaYKaAW9xWFxHiLj95Jpvhfm6ZejJ8kvDjTBIgnhHJddd80We3pqtx3ia0Yr.9wd1ydX7wF.vSO8jP6mbiq3KeSsEjgKeAh2kS94mOV+5WOd3Cen.OV.UY2mqbkq.qrxJnrxJi1291icsqcUu1M5QOZnnhJhN0oNgwLlwfMsoMQZUOxOTSM0ve7G+AOOeYkVFtxE8QfGmBxu.biqx6bFlzRKM7xKuncRZ7d26dv.CL.+y+7OzcJVORN4jwLlwLfYlYFkRPo0j4Lm4Pn2nEcjQynUkyFUgIEWbwX2aeWHubIWh1C.XPCZP3oO8oBTbDzR.GbvA7fG7.95IQ0jj+Xx3TGmZ6vitbgy72Dd98rm8Hzx5wm3DmfmpNiEKVvM2biw2QT0nt5piku7kyyymWd4g+4ZB1KQ9TxeB2OjvHrMUVYkvWe8ECZPCB8su8EW5RWh1YZgKbgKfdzid.GbvADXfAhu9U9W3xRN4jge94G1111F5cu6MF5PGJtycnlZpaHl27lGgIhxPCNTZ4fN0Deu50Iz9Kt3hKz1yst6cuKr0VaQFYHbpBiQDQDvLyLCIjPBz55anEHTS322qoBMZBSpVW+ehB5oanCcnHnfBBssssUHNyZ9fwFaLBO7voj2oE7cBBOLLlY0p7hm+rmiWkzq344G9vGNF0nFkPa70PCMPTQEE1wN1ALwDSfjRJITQEUfs1ZKBKrvf6t6tParA.V8pWMgooja6+sDHambMJFntQFYjXJSYJnKcoKXu6cuTRMTqacqCN4jS30ul3XDheDVXggQMpQAmbxIRILhWHgDRP3meUVYkfyM7m18e94kOtMmayyy2111VZmlTBKrvvXFyX3alSPP4Se5SvbyMmV6JcnCcnD5tvuJoWgWkHyr6jFMgIW8RWkzY8Tf+uwFaJpswMknkVZAe80WJ828wNx+Qn3peUySezS344XylsPSES0DIjPBrt0sNDYjQhBJn.jQFY.Nb3fAMnAIzGa4kWdrgMrAdd9hKtXZWmcJqrxPLQGC+aXCPJojBb0UWQG5PGvxV1x3awTxYmcF6bm6jViEu3BW3BBbeNoIMIBMFezQFMsscvyh9YDpJ3MsoMAETf5EmtryNaL0oNUFwczI63M1wNVjZpTeWZd3gGDp0fnhHZAYp8SZTDl74T9LttOWizsWAET.96u++qYGI0kALfAvyH9tgn3hKFmlhNz.YgKWtH5H48CaN4jSBbN2hpzT3MSN6ryD5YYwPv8HhH9WFOJoX564N.UYOkCbfC.czQGLwINwFLwJxgCG7W+0eIPiSCwTlxTXjESr6cuaddtr+Q13Cui5UcP.fnij214qqcsqvYmclV86xW9xwW9xWn001pV0JZUCW9129Fl5TmJkKEFFXfAX5Se57770LknHHznHL4j+0IH8M.wDSLboKcIzidHbxA+sTXlyblXUqZUjt8QEQTL1CE0j2+t2ie7cdmRMX5LoZfAFHFyXFC5d26Ns+Qe80Gt4la3yel37FFUPRIkD+1u8a777z8dezD3TCTkJpnBbsqcMXt4lCyLyL3iO9fJpnBTYkUh0st0wXiS0L9wOdbtycNFwVYCcnCkvprIQKngWTQEUfXil2ot+UtxURqWp+3G+XblybFR29t0stgCbfCfXiMV70u9UTPAEfbyMW7nG8Hr+8ueL4IOYRmBnt+8uO1111FkmyDIzLkj+DinYCg9R7dPnOfRp.Xe6aeBU8u2RhcsqcgDSLQbyaRtbA0oO1ofA8x.HgjLWkqinW1oiN5vnkY2XiMVZmCypKwGe7HjPBAO4I7VEcTE6ryNr90u9F7bYlQlH0TREsuij2AJ.H9kjRIkTzNdCd5SeJbzQGgVZoEF7fGLd4KIN8uvhEKLnAMHXpolBSLwDHu7xiXiMVDarwhnhJp5oBM6ryNboKcIFcWh1Ymc7LvSiIpXvjlB0xbuIFeh7zS6XwhEscZiCbfCPp105V2ZbwKdQXqs1Vu3hSZokF8u+8G8u+8Gt3hKX5Se5vQGcjvDMZ0ryctSL+4OeJky6L0TSgJpnBxLyLavyGSTwHvYrYg5NSJrvBw4OM+S8zUy7m+7gKt3hPbF0xB1rYiKdwKB8zSOR09LROCbiqQ9xlJYHZBzmJS6AUTQ0djgm9zmxXtwJ.Pu5UuHzqehIJps54j+vGwWypgMdMKVrvqe8qw+4+7eDncombxIiye9ySXajQFY.GNbPXgEF16d2Kl7jmLrwFav5V25fO93Cd26dGt5Uu5OeNzJqrBW8pWkwK2t1Zqs77bu+suC4jM0h2EhVHjwFaLsR.ookVZ35Wm+ASojRJI70Wegc1YGoBvZarwF7vG9PzgNzA911RKsTru8sORMeqF1rYSnK1yDZ0PnJL4l+CGj8OHWNnwBKr.G9vGVXNcZQhbxIG7yO+fhJpHoZOm+gCiTTw.pJn79v64stpYZgIzUGzMl8IQuvipegL5H4c60We8glZpIl+7mOhO93wMu4MwvF1vnT+SVrwFaHzieXwhElvDl.dwKdAt90uNeitZ5x.G3.44y4b4xkF2eY9EBctycNR44dG5PGBCe3CmR8cu6cug+9SNOW6XG6X36e+6Tp+syN6344h6EuTfh5d.gnvjhKtXBcIuZhzRKMNyYNCiuRmeUnKcoK7T8J0khJrHDHESSM7BhJUrsoMsgQxgQszfnuPlTBIQIWD9YQ+LddtZJ3fEKVvFarAAETP34O+4XVyZVLpWNR1TVCa1r+YsIQXf3hKNgp4LtWP9L0b5okNgoxd5JLIzPCkusQFYjASaZSiV8ugFZHF7fGLeaW94mONwINAk56QNxQxy2wVVokgWSf6+SFDZBSt6sCD4mG+0+G.vRVxRZQktmaJXwKdwjt1SeK+tEiDY7YlQCqeUfpVMayk5FSiIVZok77koUTQEjdm3..YRPftYokMbM6tW8pW3zm9zH4jSFaXCafQ73wSe5SiCdvCRJ80KrgHg0TI0pPzytZokVn28t2TZdAT0mugGd37scVas0BToWXoKcojpcTMnQkWd4ITP029J01oScQnHLorxJiT0sZfpx4VBCOM4WMjVZowV25VIUayImbv8B5dB7XRzKFaITzfDFHszRSX1plroVbtb4hbyogqc2hIlXXHCYHDd8polZXaaaaHkTRA+0e8WBTFh3ae6avEWbAcnCc.t5pqHkTHNy5JLgH6CREA0D0VpTSgxO+7QjQFIhN5nw0t10Pd4w+r2gAFX.hN5nQTQEEshOlwN1wRpEW+nG8HJqZJl59aCgPQXx8uWXjtBss90udRaOf+syLlwL3asJnZtECTM.I5Eizodr7qBDkd8I6WHyK273o6xqt5pC4kWdR0OxHiLXAKXAHwDSDb3vgm6ngLjSN4f8t28htzktfoLkofHhHBZ2WzEhdthJFfmnOGnxytspUsBd4kWvDSLAN5nij5Z1xV1BL0TSwKdwKnU1MWLwDCiXDifusq3hKFO9wTqbTP782lgBSHacdPKszBKdwKVXLE9kD1rYS5nMNsujFd6qeq.MdD8ER0UWcApuaICS7BOhDTqrxJS44DKVrfs1ZKBN3fQrwFKlwLlAssqR4kWNtzktD5W+5GF3.GHt90uNoJPYLApnhJ7LtUJnfBHsMoxNaduXVp7rKa1rwINwIvrm8rI80vhEKbhSbBAJCmSFu5B.jRsa0Dhd1sY2NSxLiLILONUS1912tPwqP9UF6ryNRmBQdXXOPfFKhVox+l2YBS7ERhZGcDlTS5cu6MN6YOK93G+HV+5Wu.YWkvCObLgILAniN5znXWEwDSLByCZjVXMCsyD.pIPgIDj.PdgITMiBS3ytTz0qqKLtvDxlzAMzPCosGO7uc3Wl.sZdzCeDsWQIWtbI7Kt+aVXBQp4hrpJfnW1QzKSoBpqt5X6ae63Se5SvKu7B5pqtztud+6eeilcUXB0HxjBS.Hm.ElRPB.4EljUVTKx0I7dKA6liLv3Q.+CB69jpcqe8qmwqVhomd5HjPBAojRJHiLx.e8qeEJpnhn8su8PCMz.su8sG8pW8hwy4WEUTQHrvBCu5UuBYjQFHyLyDrYy9miY6ae6g1ZqMikF86e+6OL1XiQzQSbPxk8OxFw8h3PuLj5U9v7yKedpS+V25ViV25VS497WEXhU2IL2YRcoUspUXgKbgXAKXAfCGNvSO8jTt3ZCQ01UY+6e+XhSbhXEqXEDljFoCpolZ7Lh8YBg0zcgPUKPAnJOfqlvjBR.HuvDplwlYJaR0PvnBS9bJeFolB+ypkRKszDFjTTgBJn.b3CeX3iO9fm8rmwWumPBIj.1YmcX1yd1vZqsl1oCBtb4hqd0qhSdxShvBKLRkFpMzPCwrm8rwTm5TE3UeZqs1xWgI.UEEvzQXBQYCU4jSNJ2e+JAQ+8WLIyhrkTBuedQXEGGrXwB1au8vd6sGwDSLvSO8D93iOzJ84WscUtzktDF3.GHVwJVAFyXFCijmtHx4CHa5dmHubRPVHTCIPgoEj.P9ET7suQsJQIQ+sWbQBVpzmQUyU7jrtjOhQLBBqdcjgJpnBbvCdPzktzEr10tVDSLwPJ2vqrxJC95quXzidznCcnC3hW7hTdru6cuKLwDSfCN3.tyctCoe.O1XiEt3hKPCsIVZOA...H.jDQAQEz.KZQKRfpCBDEI10jDSHQZ0+DkVtyJqrncJA+WAHZ0fxq.47BK4I39KuxeRLIFYjQ3u+6+Fe3Ce.qYMqQf7nxG9vGhwO9wCc0UWbnCcHA1tJ4laC6xz.DeeirsSPu+VSUdILDj..RWrsjVZooT+RjZwTPQpmJ9qILqvj3HWBcbLiYLBz3jSN4.qs1Z3hKtHPOXjQFYfoN0ohErfEP5WruksrELxQNRDSLzOW1TVYkAu7xKXlYlg29V54wUUm313GI+gjoUYkUJokhmOnVd4kKPEDoV5Pzybj8kxJRvWbSOcdG41LMsu8sGd3gG3ye9y3fG7fPas0l1806d26vRW5RQG6XGwZVyZncValHgIJpTyi6uUKPIzPCkwEj.TUNUiLPjMPZHXhmc4ELpvjDii+qBlMa1vd6sm1iwG9vGfYlYFt6cuKs6i5xwN1wfYlYFg4woxKubLsoMMr4MuYFabe9yeNL1XiwsuM4R6L0jpSwF7Ctb4hWQy57LQewsw7EdM2fnUMp.YElPv8V5VyuEDjUVYwRVxRvqe8qw0u90w.G3.ocekc1Yicu6ciN24NioMsoQJ0wVSHpxQRZg0MB2eYylMoR8IzgO9wORp1QkpxJ.+d1sYxNS9bJelTkOz92+9S4a.USt4lKr0Va4YZpVP34O+4XpScp7z6mVwJVA71auY7wM2byESdxSluUIuFBgsptDILoggvU2Q1UNqjR77bMk2aqN+a8fG7.DQDQfIO4ISa6JVd4kCu81aXhIlfgLjgf+4e9GR4cg7JAFJlXhgVKG4r2QK8mcaJ1YBYWHDufwDl7929dR0N5phqJqrRLsoMMjXhz6EijgvBKLricri5c7yd1yhCcnCIzF2byMWLkoLEJaHThRba0jT9D8T2PysUO2bAlX0cDsB6LyLyFsfDjHL0TSwEu3Ewyd1yHcD4yKt+8uOF6XGK5V25FNxQNBOyr0e6aeimuvSdEjmzd.JQ2eaIHLgr6LgrkmhpgIVHDufw7lKxl9TnqvjSbhS.NbHW99REUTACcnCEFZngPe80G4latH93iGG6XGiud+vV1xVfkVZ4OyHtYjQFjtzdJszRCKszRzqd0Kz6d2aHszRiW+5WiScpSgW8JhCjym9zmhMtwMBO7vCRMV.U40KCZPCB26dDmGtnaZRfnuPJLhyfQMpQUKWW7Ke4KjNkbCT07sto7BgQBDknWFQ1uPVsMoZHa0UQEUfu7kuPZ2CUXi95qOV7hWLb2c2E395su8sXwKdwXiabiXAKXAXwKdwn8s++WPwd9yeNOuVpnSeh9b3Se5SjtepIADP.Hf.Bfusatyctv.CLfViAPUKtjLpwmEKVjJsqTSHZQfDYmIx.iILgLASjJpnBsBbpxJqLR+frEVXAt7kubC5Zct4laXAKXA7zCtjSN4fKt3Rsj1uu8sOBcS1poScpS35W+5nO8oO06bqbkqD6YO6gmk3VVrXgIMoIgYLiYv2wotzm9zGRHLgd9ONQphIv.CjzoEexxBW3Bq0uGZngRIgIppppBk5bdM4ae6aDt6Xp9BOdklzCLv.EJF1EnJ2lkpYdBlJFople7ie.O7vCru8sO3fCNfUrhU.iLxHDar7trGPkUNSTaCO7vQgEVHk8nz7yOeRUkEUTQEEHgIG+3GmPmPnZLxHinbHF7fGv6rhgftyDFSMWjQXBcCVnyd1yRJcH5jSNg.CLPd5i1xImb37m+7XRSp1k+yV0pVAWc0U792+drsssse9Bgu+8uCu7xK9NtFYjQH5nitAEj.TktdW6ZWa8hbcVrXgINwIhW7hWfKe4Kid1ydx2wptPFclRWgIcVadWmKBO7vorOt+q.ADP.7TETxImbj10fA.5r1cgmmir6BmprqcsKz0t1UJm9xIZGCBBkUVY3BW3BvXiMFCcnCEW8pWkmssCcj76TSSszhmkHghKtXDTPAQ44pYlYFoZ2CeH4xBHMDkWd4jtr.S0Rb8m9zmHr7MSk6uMDsHDlPFCeKt3hictycxWiEJlXhg+5u9Kzt10NHkTRgktzkh28t2gcu6cWOo7b3vgT9L+1111PaZSa3a6b0UWQ+5W+.KVrv3F23PrwFKtxUtBoyDvMDjQXRokVJo1cUcQ+doOjR5FdErUTQEjt1z+qDD8RdCM1PJkUGLou7NUnGXfAJvU9t5xd1ydvZW6Zwm+7mwnF0nv7l27H0Jf+92+N70WhKGzVZokvM2biTeOfWDVXgQXVvsOlXDo6KYZkLnm5ya6IPkc7VMcnCcnVpjiW7jm7DZ88M..e7wGRoBY1rYioO8oSo9lnuu1110VzQsDLUByXBSHid4oivDxllkm3DmHo0wbaZSavUu5Uwae6awANvA347JjPBgu8kd5oGg0V4ZR0A3TLwDCt90uN5UundjoWWHq2bvqZmAQHgDRfdYHuKhP94meTtOaISEUTAgqn2PiZ3clxK5iw8gvLjKYd9irr28tWr5Uu5ZcrSbhS.80We7m+4eh6cu60fwNTDQDArxJq3q2F5hKt.2c2c7oO8Ib3CeXz0t1UFatCTk8H6dO6NktFS5qw77b27l2jVAd6DlvD3aaJnfBv7m+7obe+zm9TRWXrlzjlD5d2o18ChDlzGio1ytMDL2NSHgvDp5Fa..O9wOlTAT37l27nT+NjgLD9J7ge1h..vYmclRqFUe80GFZngjt87CxdOkrEso5BQeg7N24NL9pmaNyidzi3oilvhEKXnwT6y0VKWqI7EjLkpt7zSOgqt5ZCdtTRIErhUrBLrgMLnrxJCMzPCXkUVAqrxJniN5f90u9gnhJJB6eMzPie5l5xJqr32+8eGu5UuB95qujNCWyOLn2FPYWT1XB14WZokFki+Efpp3oj466+8e+2XO6YOjteCHf.vvF1vHkpiYwhEksWYQEUDguOqYivjxKubRUhdoyNSHqtZEjLhZCQ1YmMo75Cl1vjTExdOMmePO6lXjoFyyu7je94+upcmPjpd5pt5PqbVFQuvyWe8UfR4N..+4e9mXkqbkjt8okVZHv.CDAFXfjN6LrnEsn5YeB1rYiwN1wh6e+6KvwqB.0TwU0nhppPnpanSbioiN5PZMQr5UuZXgEVPXPI+5W+Zr28tWL5QOZd5tz0EGbvAJaf+.BH.dp5MwEWbX.Mxee0EFQXBYMvKcDlPlz1Aa1rY7ThNYSWHjQGpBSTVYkIUx0iLATZCgBJn.5pt7tL0twMtQTd4kSq9tkDokVZ3XG6X777FYB8VYGQ1M4Ke4Kj1XrMDkTRIzx1.TgwO9wySuTrZpNdUd26dGV4JWIg48MdAcW4LQ2e8xKuHcvAVS1912NoELFZngBarwFzoN0IL7gObLiYLCrl0rF3fCN.0UWczst0M3pqtR5XLqKcoKT1iE4xkKgk76t2ytS4b7UCAiHLIaRFiIzQMWjIe8qlZpIPq5gtiK.4SUzBKDSLwHUJ0WPRuzDopqW8pWgie7iS69tkBadyalvUN1Gio9JmA.TWC0gFsWCdd9ctycRaulSJojBAETPXqacq7zylDDFzfFDtvEt.oyTvZpolXu6cuHkTRA+4e9mnScpSj555nVZh11N5U1HH5Y2hKtXZ4d68oO8guBPqKImbxH3fCFm+7mG6d26FW4JWgxAOoLxHCt10tFkygVW3BWfPWtlN65qgfQDljat4Qp1Qm5z.YBFR5ldVDzwUZoktYQ5XmL9Zdd4QtOiZHFzPGLgQZ+V1xVD5UfulRRJojvIO4I444Uu8pSnaTyOFlUCmmmKmbxgvUUxOXylM13F2HhHhHHc52gL84bm6bge94GsVQqbxIGV1xVFd6aeK7wGe3qJpMePlS2oJ5pt5.s5jV777d6s2zx1IaXCa.FYDy7RXx.a1rwwN1wnr8VKojRvF23F444ESLwfYCfbt7L+fQDlzpVQt5u.cdgFYp8.jM56Y5ws3hKl1t.HSBYdQtLxP+sw1NkaGFksihmmOiLxfRFarkFqcsqkmEJL.fI6zTDnB81nrcTPYU38Bs7xKunc1ktZLxHi.GNbPjQFIlxTlBsT0DPUYofm+7miSbhSHvYYVwDSLXokVRnJXUPAEfMil909HVrXgoMKm3444xkKV0pVEk6WIkTRDP.AHPAmHYo5cj3jS79uCdwQO5QIL0rLbqFNgO6QEXDgIDEoz0D5jSbHypt+xW9BiWeMHajklZp7uXfIrgLogeAMItMdGl.jUVY4442291GgYc4Vp7vG9P7O+y+vyy2kt1EAdkcRHgDXxNMYdd9xJqr54VuzESLwD3s2dirxJKDbvAC2byM3niNh92+92fOyafAFfEtvEhyd1yh27l2fae6aKPwEUcYwKdwDlqyFuiSPf0mugFYHLn279k9gFZnzxQRTVYkQvAGL5cu4s6yKnnhJpfPBIDL1wNVJesYmc1MXtFrZjRZovDbbhBxzqVvLBSH4KpDVBSJqrxX7BJTKEgI4jSNjx8bEz7tirsVVLtIMddd9BJn.L9wOdA16iZNQFYjAeWM3zl4zXjxO8.GxfPm5Rm34480Wew92+9E3woZjPBIfkVZIb2c2wktzkvidziZvcWFXfABu7xKLiYLCFO1Qt5UuJtzktDOOuJppBFwnnVtmhW3zrbhvOmlyblCd26dGk6WkUVY7jm7DrrksLFsLjyhEK3jSNgniNZzu90OJe8UTQEvImbhP6sY6nsUfSgJ0DFQXBQERoZBcDlPVizQ1rrIYossssjRUWL83RUHqPTxVg5HBqsyZzNk4sP1m9zmh4N24JviSyAJt3hwXFyXHzaeLn28BFzaA2kJA9eu7XVDGQyqZUqhV09lli792+d9l.UcbZBl6DWS5r1cAlOXda6ku8suA6s2dZ40iRKsz3O+y+DgDRHX.CX.BxzD..CaXCCQGcz37m+7z1AeV4JWIgAonbxIGF83ErhTXcgwBZQxHgirkhxZBYC5o+9u+aJ0ub4xEG4HGgmoSBwDSLR8fQ00AZpv4O+4oclKstPVgIBp9sA.jPRIfiSi2piAnJCZt8sucAdrZJgKWtXVyZV3oO8o7rMrXwBSclSkQG2dYXuPuHve+qnhJvjm7jQBIj.iNtM1jYlYhQNxQRn62qUmzBCbHzu.c0PLkoOUBENkXhIBGczQBsOFQLjgLDDd3ginhJJLm4LGnmd5AIkTR9dcrXwBlXhIXqacqH1XiEAETP7LO+QF7xKu3qKkO1IMNAtzoWWZTElPmclnt5pCczg2w4P0b5SeZJEk2m+7mGKdwKFZqs13O+y+rAUUzPFxP3a+DVXggHhHBROtIlXhX1yd1PWc0EKcoKkVBXqIjUXhfVE0plAawfQm6Bwdtzl1zlv0t10Xjwqof+3O9Cb4KeYBaiYl2encWoeItkW3zrlNgtwat4lKr2d6awV1jyKu7f0VaMeUozTYH0GVSTVEkg01Srw7uyctCV9xWt.MNFarw3jm7jHt3hCEVXg+La.3t6tiYO6YiEu3Eisu8s+yxpwm+7mQjQFI13F2n.a+k.CLP9lRVZmxsCixFd6PMzEFSXBYLvKcKJMiZT7+O7BJn.r6cuaR0eu+8uGqYMqA.UEbhqXEq.5niN3zm9z0ZUIjYbAp5kmjIniJt3hgyN6LpnhJPIkTBNzgND5RW5BV6ZWKOqtb7CxHLQLwDCx1Zda7bp.KVrvJV6JIzkn4xkKlwLlAgqru4Jm7jmDaaaaiv1nl5pg44L0ReOjkN0kNgYOehS87u+8uGie7iGEVXgBk4fvh7yOeLtwMNDSLwPX6rer1yHo2iFhoL8ofdnWOHrMG5PGBG9vGlQFOwDSLnqt5hwN1wB2byMbpScJbnCcHr90udL24NWXqs1BMzf2wYDUHlXhAN3fCDFDwRJojXkqckPBI4eQ0ipzrWMW..Ke4KmT5Ncm6bmXdyadnzRKkms4Eu3EXvCdv0SvVJojBlyblCLv.C9YNrwHiLBCaXCiui6ctycfEVXAgEdlryNaXmc1gvBKrZc7BKrPrqcsKz4N2YB87BdAYDlPkJTGYPU0TEqZcqhvOSJrvBgkVZIgoT7lSvkKWr90ud7a+1uQX6jUVYwZ2jajt7wRGFo0ijPWwFnp5RwfFzfvm+L8phlMDxHiLPUUUsV+vTA6XxImLL2byQvAGLgsyXSMFNMapkMboBhKt3XUt4JTQUhiMskrjkf0t101rnhWRFtxUtBFzfFDg17gEKV32W1uCs0gYcjhpg4DlPhcljZpoRqn4syctyXZSaZjpsm3Dm.8qe8CaYKaA96u+3Se5SHgDR.96u+vQGcD8oO8gPOv58u+8PoZ3pyaXCafTia3gGNLxHivpV0pvEtvEPBIj.RN4jQHgDB1vF1.5Tm5DgeQJ2bykVIMQx3AJLg8RpK8Pudh4sHhyLpEVXgvAGb.aYKagwccaljBJn.LgILA9V.1XylMV9ZVAgQrNSwrl2rIz9I.UsRTSM0TFaGfN5niH8zSuV+Pm.Mtt7nG8Hz291W7hW7BBamlZoIbwUl0qnZHjSd4vZ13ZgLxPb7wsqcsKL1wN1l0AjKWtbwe7G+AbzQG46NUmzTb.8efBtCBvKXAfe9s74477vHrdjzpiBNvfw+4v7Omwb1ydVZUQASN4jgQFYDsUGDYY+6e+vEWboVGa7ie77sdNHnXt4livBKLJsRPtb4B0UWc9tiudajgX8alYqJhUyeelyC+tN+8QeGbvAblybF99E3Zxm9zmnTx3qssssTN6QmRJofQO5QSX5lnZlyBlKe2w.SRAET.V+pVG9RpDG+NRKsz3Dm3DjdAWMlbtycNL+4Oe9tPIETPA3991IiE.cjgXhJFrqs4AeWniAFX.7yO+Hsmk1XQAET.l9zmNod2j4Cxb3hqKiQG+6d6.ww85+mJkXrDZUGzjbtvle94GsDlnkVZAu81aXiM1Hz15os1Za8Dj..blybFDWbwg27l2HTFWkTRI3s2dSYUJDYjQRJUGpJe1RufvzloS3Ke9KHpHHNMk6iO9f28t2gqe8qS55xtlZpIV6ZWKSLMaPd3CeHl3DmHotGRFUOwzHqrxh0rw0h0655HLqbWbwECmbxIDe7wist0sx34oN5PokVJ1vF1.oxLBRHgDv00u5FUAI..FYhQX5ydF3bm5rD1tW9xWh9129hqbkqPJmxowf27l27ypzJ+PGc0AKxkeWnOmXL0b0Uc5JopqzBRMvvJqrhzFYmpXpolhyblyzfmSd4kGW+5WmTITQph7xKOt7kuLoeAaMgrU5vt0CpUDcnBrXwBKcUtvWO7B.H5niF8nG8.aXCaPfxUXBJu6cuCSdxSFCdvClTBRLzHC4qQwEVntFpiUrlURXtQqZ14N2IzSO8v0u90aDlYMLb4xEW7hWDcu6cmTBRDSLwvhV1uCc6NyVBIHK1MV6HL2nUMYkUVvBKr.N5nizJ3FYJ95W+JbwEWfd5oGoDjnl5pAWW+pEJFbutvXBSDSLwftcm+01i7yOe9ZDNhXkqbk3BW3BLRJStZl9zmNt+8uOgQ8t95qOhHhHfd5w6RAJUQGczAO4IOAiXDzKJeIawShpUnNphzRKM17N2BLhDYezBKrPricrCns1Ziibjiznl95yJqrvRW5RQO5QOvku7kIkcbrx1Qg0rw0JTx5tjE86k9XytuYR4jKu90uFSXBS.CX.CPfpE4zgfCNXXhIlfoN0ox2JyHPUYUg0s40KPIxQlf4un4iIMkIwWa0vkKW3iO9fdzidfkrjkP5LKNSPQEUD14N2IzVaswAO3AIk2ipmA5C226NYznbmHXLgI..5Y.4dQqfVPkl5TmJBMzPE3JVn3hKN16d2KN24NGoDN0ktzE73G+XLm4LGA9kKVas0HhHh.8nGD6lh7hu7kuvWWrDnpZ6big5CjQFYvZ13Zg8i0dR09rxJKr3EuXzyd1SbkqbEB8.OAkLyLSr8sucns1ZiCcnCQpuHJlXhg4sn4i4tf41jJHoZzoa5hctOOH0N.AppBkNnAMHLlwLF9VoDEDprxJwCe3CwnF0nvvG9vI0yj..suCsG6bedPXNypwBVrXgIMEGvxV8xIk1UJqrxvgO7gg1ZqM1912NimJmpI4lat33G+3PGczAqacqimAYccYDVORrgstAgpWGVWXLCvC.7pDSBabM7NcGWMZngF3ye9yBrWavkKW3qu9hcricP5GhAppfVMu4MOLu4MOZ6i2u4MuAacqaEW8pWkz4iJojRJLoIMI3ryNKvocgie7iSp5Lsvvva7iPB5d33G83TZWGst0sFibjiD1au8vVasUf8hn3hKN3me9A+82eDQDQPI6rIm7xgUt1UgdpeOEn4fvfRJoDb3+7v3oO5IT555XG6Hr2d6wnG8ngEVXAohLadQQEUDBJnfv+7O+C3vgCkc4eCMxPrrUubFOBrYB9v6dO18N1M91WIuWmxlMazu90OL5QOZL5QOZzydJXO2jRJo.+7yO3me9gPCMTJsPKwDSLLq4MaXkMVIPyAxPcM.OiJLoxJqDKXVymTEhoHhHBXpolR6wpt7ku7Eb26dWDZnghTRIEjUVYgLyLSHiLx.M0TSzwN1QnolZBSM0TXmc1wXFornhJBO3AO.28t2EIlXhHyLyDYkUVn3hKFcnCc.ZpolPSM0D5niNvAGbfzIPR9wXFyXH0N7bdoKBVLbKXjwjJjX7Ih8ty8f7HYstolvlMaz291WXkUVgN0oNA0TSse9ixJq7O2oPwEWLxHiLPZok1Ock03iOdvgCGZmyzzTKMwZ13ZazMFLUfKWt3JWzGb0KQuX3QN4jCVYkUvbyMGpqt5059aMSM8Ymc1H8zS+m2eSKszv8u+8wcu6coc.SZ6XrCSe1SmzETqlB9wO9A16N1CdyqomC2z0t1UXmc1gdzidTq6spppp+bmOkWd4HqrxpVO69gO7AbqacKJsv3ZRqkq0X4qdEMZ61SnJLA.3LG+z3V9eK91toLkoPqZvrHppDxps1Zy2Zoh3hKNN94OAgoNdgIYlQlXOtuGj7G9Hi0mrYyFJqrxnjRJgRoOGxP+G3.fyK0YF0dbBSd7CeD9qC+WnnBYtZpizRKMTRIkv2+92osixvq9c1yeNMIKrgNTVokgiczigvtWnLZ+pjRJAIjPB70u9UF0qT0pycBqbsqDpoNyV9xIh5JLQL.r4p+EiM0XnsNBV9FRN4kCAGH+Mvd7wGOilJA92Dt5pq3IOg+p4vHSLpI8Kux1ZYwvsZ3nssqc38u8cn3hD7zSOWtbQAET.ilp60oa5BWVkKv9wYeyB2pkrzQM6HF9HGNJqzRwGd2GXj.Cs7xKG4me9zNYGVWDWbwgU1XEVoaqRn6HHLIhIlXnul0WzKC6ER8yoRI0dQDEWbwnfBJfwBhWkUQYL64MG7aN+aM5U802+12gXh5+uKJFemI..t37RQZox6TKR0LzgNTDRHgHvi2+l30u90PO8ziT1ivkU4BLevLalWktTRIk.N2fC765+SyhpSI.fFsWCLkYLUzu9S85EQyMROszwEOm23wg+3l5oB.pxn1CbHCDNNsIy2TWRKAd5idB79bdiz9B+euViAxIubX7NLALRqGIobabgAB8cl..TXAEh3eYb7sce7ieDlZpo7sFPKh+OKbgKDwEG+u2JkTRgEtDma1rRawEWbzS86IF1HGFJszRwGdOyrRZ5fRJoDlwbmIV3RbFcTyN1jLGXZZsbsF8ef8GFZbePZo9E70rZ5xpv8wDivJVyJvHswJFKAi1TSG5XGvHsdjPQEU.u6suiQUAHUPJokBicBiCKe0q.8T+d1j5ogMJ6LIu7xCKZtNiRJl+2v0SO8vye9yaV39kM2IxHiD8su8kTs0JaGEl6BZ9VnpROszQv2IHDUDQgT+rvuZUJt3hC85k9vz9YJFhkCgTt.ZKYdVzOCO5AOBwDUzzxIHnJsS41AS5qIv7gLPzMRDuYsjonhJBgDTHHpmFIRL9DYLUBxKXwhEzs6cClzOSvPsbnLV4jPPQna.9p47m5bv+a3OoZ6INwI9koB8ILwRKsjTpETLwDCG7+bnl0djTMI8zRGQ8znPTQDIRJgjXLCSJmbxAiL0HXrolfdaTuoTdA6WE3xkKdcRupp6uQFERMElQvMKVrPW5p1vj9ZBLouFCs5bmXj9skFETPAH1XhEQ8znPrQ+LTPAEvH8qzRKM5ce5MLoel.iLwXHm7Mt1CgLznILI6ejM984sHTVo7O.wzPCMvadyaZV524MW3N24Njt9pLXKFLV7xWhPdFIbH+7xGOK5Xvae8aQ1+Hajc1YW0+9iraPasvlMaHuBxCEURQnfhJBEUTQzNkaG5ce5Mzs651r1ETaJH8zRGOKpXPZeIsZcuM6ejcC5TCx1ZYghJoHTTQkfhJp.TTIEQGzrivHSMpVYWaQTUkvLoDRDw+x3w2+12q0yu4jcN0aGLhIlX+umcU5+cOVAnnRJgdnWOfdFnWSlsPHKBsD8XcQQkTDVNhgg6by.3aa+xW9BV8pWMiUPZ9UiBJn.rxUtRR0VVrXgwLgwJjmQBOZsbsFCZnCFCZnCtdmqjRJAY+irQt4jCjTJofhJoHjWdlsVs7qNpotZ7rZCVRwU4t0EVXgPd4kGJnnBMar4VKADSLwfdFnOzy.8q243xkKxOu7Q1+3G..PQkTBsVtV+K0ytB0mTF2DGGBK3PIkabdjibDnu95iEtvEJLmRs3nxJqDSYJSAwGe7jp8lM.y9kwnx0EojRJnpZpBUUS0l5oxujHkzRI5dqPBVrXA4jWtlkpqhoPnpCf1z11.Glpijt8KYIKQfRBj+JxJW4Jg+9SNaOIkTRgoOGpmd+EgHDgHDTD5JT1Z6sFZ0IsHUaKu7xwjlzjvqe8qExypVF3kWdg8u+8S51OdGFOZmxLS5ZQDhPDhfJHzElHlXhgeaQyiz5F7G+3Gvd6sG+3+oaw+sxctycvRVB4Mht5ZnNrebiVHNiDgHDgH3MMJt5R25d2vHFE4qYGu90uFSkbn0N..bwHIQTPTQZRSpQsVWzbh3hKN3fCNPI+WeNKXthLVpHDgHZxnQyuIm07lM5gdju1cDbvASoUl+qBolZpvN6riz0s.fpxDq8tO8VHNqDgHDgHHlFMgIhKt3XUt4JkxSO+0e8WXlyblMYotfFahJpnP+5W+PxImLoultpaWgSyxIg3rRDhPDhf+znFQWxIubXMabsTJRjO24NGF1vFViZIxrofKe4KiAO3AiTSk7QnrrxJKVlqKWTpnQDhPDM4TKkrWZokRqzA.aVrgLshbBH5nlcDKy0kAO1lGjNQ+Ed3gi9129B+7yOXfAM8k4SlDtb4hMu4Mist0sRoqiEKVv4ktHRuSuRJoj+0ZCJQHBQv7T2J.YsRmJBBaXqaD8xvdQ51y4Fbv4N0YozXHmbxAu81aXmc1Q0oWyRJrvBwLlwLv0t10n70N64MadFIy0kbxNGr7eeYH+7xmxiiHDgHDAYnVofdAgjRHILrQNbR6QQ51ccw2952vGd+GH8XTZokhKe4KiV25VKv0P8lZRIkTvHG4Hw8t28n70NwIOQL1INNR2duNnW38u8cTdbDgHDgHHKLlvjBJn.TZokBCMxPReM8wDiPBwk.9JErGBWtbQfAFHd6aeKFv.F.ZcqaMcltMYvkKWboKcILwINQ7129VJe8VY6nvzm8zIc6iJhnvk+6KQ4wQDhPDhfJvnFf+V9cS71WS9WPJlXhgUstUg12g1S4w5BW3Bnqcsq3O9i+.4meKC02DRHg.SM0TL0oNUjd5oS4q2hgaIly7mCoaeQEVDNQMxpmhPDhPDBKXTgIb4xEdcHunTv1Imbxgsu6c.C5M0MrdAET.15V2JzVaswQO5Qa1Zf43hKNXqs1BKszRDczQS4qmEKVX5yd5v4k5Lkxxn+8YNO9929NkGOQHBQHBpBiolqpI2bxAhKtXnm52SReMRJojXfCYfHubyEuiF51ufBJ.25V2BW5RWBZngFnm8j7isvjTSMUr7kubrvEtPZmuwZUqZEbc8qFCwxgPoqKg3R.m9XmhVioHDgHDAUgwEl..7pDeELoul.EURQReMrYyFFYpwPd4kGuH1WPq5C92+92gO93CBHf..WtbgFZnAjStF2T9bYkUFBMzPgmd5IlyblChLxHocsNW81qN9icrYnS2zgRWWQEUD1017.4kmvubsJBQHBQ.vftFbcocJ2Nry84AspWwuH1Wf+bWdJvk.SVrXAiM1XXu81C6s2dzm9zGAp+3E+3G+.25V2B96u+Hf.B.4jSNBbe1aiLDKy0kAYkUVJccUVYkXWaeW3YQEi.OGDgHDgHHKBMgI..5nqNXytuEHgjTu7S9kT+B1017.o8kzXr4S6ae6gc1YGryN6P25V2fZpoFk24REUTAxLyLwW9xWPXgEF72e+wCe3CYT60X2XsCNMqoSqRN6YN9ows7+VL1bQDhPDhfLHTEl..X9fLGt35xn00VP9Ef84wdQbuHNFdV8+QVYkEpolZPc0UuV+qrxJKxHiLPZokFRO8zQ5omNRKszPVYkEprxJEJyEIjPBL+ee9XHVNTZc80slLKBQHBQzXgPWXB.vjlxjvjlhCz5ZqnhJvEOu23l+yMojWh0RCM0RS37RcFZqSWo00+xm+B39lcuY28HETPAR4AZUTQE70FORJojnUspU0634jSNjxtTRKszPZoktVGqxJqjRYn4lKHgDRTOUfVbwEy2RjMa1rg7xKesNVQEUDoSlphKt3nm8rmvHiLBFZngH2byEu5UuBu5UuBwEWbjpDc2RE8zSOzqd0Kns1Zi1291iLxHCjbxIiO9wOhvCO75kdQHKxKu70SKD4latBsEsJrnQQXB.fKqxEX9fGHsu9j+vGwwN5wwad0uVUgQokVZLoo5.rwdancBaL0OmJ1fqqWfswjvfryNanfBjytYkTRIHszRCu4MuAm4LmAW6ZWqVujqCcnCHojRpduDc9ye933Gm3cjIgDRfW7hWft28tWqievCdP3hKtPx+ZZ9vXG6Xgu95asN1adyafAFX.gBF5Tm5D9vGpcVmvM2bCd3gGDNdVXgEvc2cGFZng0Sfb0jd5oist0shSbhSfxJqLR9WRyeF4HGIVyZVCrzRK4YaxHiLfWd4E9q+5uPFYjAo6a0UWcjRJoTuu6OiYLCb9yedZOmaJnQKqAezCdTD+Kim1WuVctSX66d6X9+9BfrslZFkt4JlYtYX+dc.X+Xsm1BR9929N7Xq6rYofDphTRIE5Tm5DFwHFAtvEt.dyadC5PG5vOO+m+7mw1111p204t6tCkTRIB6aWbwk5IHI8zSGaZSahYl7MCPGczAqacqiQ6SwEWb3t6tifBJHXlYlwSAI..polZ3nG8nHwDSDlZpoL57nohCcnCg6bm6PnfD..UUUUr4MuY75W+ZzqdQ9bT3LlwLZvu6OqYMKpNUaxoQSXRYkVFbey6.Q73HncevhEKLbqFNN3+4PX7NL9FTkGsDnOlXD11t2NVwZVIZSaaCs6mT+bpXCqd8HizI+JgZIQG6XGAGNbp0myd5omHojRpVsqcsqcX6ae67reTWc0aPgFt5pqLhm20bh0t10VOglzEM0TSDd3gC2byMJ4LHZqs1ve+8GZokVLx7noB2byMr3EuXJcMxKu73V25V0ZQPDAuDZXgEVzh69WilZtpF1rYiey44gga0vE39pvBKDAvI.bS+3f7xs4cLUvhEKzWy5KFuCiGcV6tHv82ad8afGaYmM6ikj5plKtb4h6e+6Wq1vlManjRJgd1yd1fuzxZqsFADP.+72G1vFFBJnfpUaprxJgwFaLhM1Xq20etycNL8oW67Y18u+8wPFB0BDzlSzPp4pZBKrvvPG5PavyQE0bEXfAhQLh5WtsKu7xwyd1yvSdxSfhJpHFv.F.zVasqW6hKt3f4ladKRaRoiN5Tu.Mt7xKGd4kWfCGNHmbxAJqrxvBKr.yYNyAJpXsiotacqaAas0VBGi92+9iG8nGwyyuoMsoFbm3MWoQungWYkUhicj+CxI6rwDbbhBTe0pV0JLdGFOrcz1h6G58wCB893UI9JZGjfBCZa6ZKF3fGHF5vsfV4frFhXiIVrOO1KJo3VdUfxRKsTd9hNszRK7O+y+fd26ZWBh6Se5SsDlDbvACe7wG3fC+em5fMa13HG4HXfCbf05yeyM2b3jS0tRTVd4kie+2+cF3ullmLjgLDL6YOab5SeZZ2GiYLioAEj3omdhMsoMUK0pxlMaLqYMKbnCcnZsKR80We7a+1uAO8zSZOOZpvBKrndGatyct3bm6b05Xb3vAm8rmE2+92uVKZZfCbffMa1DZDc9oJqYNyY1hRXRiZkVrlb4KbYbx+5DLxK9kRZovHF0HvV8Xa3PG6vvwoMYF6E2zA4jSNLhQMBrkctEbzS5El1rbhwlOOHz6icsMOZQJHgejbxICWc005c7FZ69qXEqndI3yALfATqcfvlMabnCcn54MYG7fGDwEmvycyaNvd1ydP6ZW6n00JkTRg8su8UuiupUsJrxUtx5YetJqrRbpScJLkoLk5884wLlwPq4PSM0UXR4kWNt7kubC11W7hW.e7wmZcL4kWdBSqSxHiLXxSdx05XIlXh0520Vasw.GH8cZoFaZz2YRM4N25NH2bxE+9xWLjTRIYj9TEUUASvwIfI33DPlYjIh+kwiDhKAjPbwirxT3T5ekSd4POzqGnm5qG5od8DZ0YsnTBYjr3208CW3r+cypcdwzTWUv..73G+35crTSMUr0stUr6cu6Zc7csqcgabiafbyMWL+4O+5k0C9xW9B17l2LiNmaNRaaaaw9129vLm4Lo70N24N25o1pHhHhFT.SMwO+7CgDRH0xX0lat4nssss3ae6aTddzTRaZSssko3hKNzTSMwadyaZv1e1ydVTXgEVqiIgD7NXsG+3Ge8bQ6YMqYg6cu6UKuUbVyZV3gO7gTc52jPSpvD.fGG9iwmR9SXIqXonKcUvskPMQEUUApnpJvhgW0pL9ZVeEYjd5H6ej8++mrytV+dt4la8dYMKVrfzRKMZkrsBpotZPMMTGZng5PMMTGsuCsGpqg5BEgGUSNYmC75fGEw7ufTjhYlYV8NVcsOR0r+8ueL6YOazidziedL0TSMr4MuYr8su8Fzn7qZUqpYuclnKQEUTvDSL4m+9LlwLvYO6YobAXqe8qe06XG4HGgTWqqt5J5ae6asNVqZUqZwIL4QO5QXjibj05XgFZnvM2bC95qu06YnvCObDd3gS59e1yd1052ewKdAhHhHf+96es1whCN3.V5RWZ8DT0bjFcCvyKDSLwvjlhCXrSbrzJMhvTTYkUhbxIGTZIk9yfbSRojTnJrfHh3wQf+yQ9ql8NX.untFfujRJApolZ0qc5qu9vFarAKZQKpVsmewAhkVZIBN3fq0wJu7xwcu6cg0VacsNdcW0bKYZHCvamc1gidziBM0TyedrpcU0pi8DxX.9HiLxZITpxJqDxJqr+RGPh0kAO3AivBKrF7bEWbwHnfBBAGbv3d26d3ku7kTRaA+216bOllJKON921BJOJuDGkwkJDgRvDXDCIqiKIDDLgJVEQVQbSnhuFgnvZR2wHazUiIy5JvH3qQYViBFQvUBAVzARfUw3LHODvlJBq7Jn.ihJTfV.sPu6ePfkK2RevC6i47I4jPO2yo2y41R+dumeONt4lan81am1uobzidTjRJofst0shBKrPZsOlXhA25V2Z1MQ9Lhg6WsmFiM1XH2akCNYRmzf5pqS3YQK2kkCGbzArXqVrAQHY3gFFWN8KiTOSJlrBIpiEu3Ei95qOFkG+3GijRJoIER9zm9D1+92uVCnvG7fGfbyk9NIoEVXACgDkJUZVazcfw2JFltqr5kWdoWwdBKVrX3Zwc0UW+lRHAXbu8K8zSWsGyJqrBBEJDokVZPhDInmd5A4kWdPjHQZboslfcu6cS62TnnnPN4jC..JojRfLYxXzdSALZDSlf+aiMgi9m+V7vxz+8FcyEZrgWf+RhhwidP4F5ghAigGdX3t6tiksrko01JVrXstaald5oyv.mliTTQEg7yOeZ0oOwdBOd7XrUX2QGcLuM9LkPrXwHiLxPqo0jktzkhHiLRjUVYg1ZqMHRjnYrsrXwhg3vidziPmc1I.F+lnl9SbFbvACd73MKmEe9vnSLAX7eH4JW3J3uepuCs2FSCxZtxGd+GPFWNCbp+5oVvbV.SEbvAGvwO9wQc0UG7xKuzXa0lQ06ryNwoO8ommGgFujXhIRaM8WzhVDt5UupN0Wqs1ZF0oq4sKyMToREhKt3f+96OJpnhzoqCt5pqHqrxBwGe7p83AFXfXUqhtsgyN6ro85o+j1rYyViBTFKXzXyjYBVrXge+5WGh5OEE3sRie04YC8Kqej+cyGkURolU4zH.l1LQoRkLLrI.fSN4DBMzPwl27lYD8vszRKvau8ViIwRKrvBHQhD05NlQEUT3t28tygYgwGpylIaXCa.kWd4.XbAkye9yS636cu6EO7gOTi1LwBKr.JTnfl2U1ZqsBO8b1k.RMmvN6rCgFZnPf.AHjPBAt6t6yXaonnfPgBwO8Sz2NHxLyLo8jISXCwotzVb3vAc2c2zdp7latYsdSUFZL5ESl.VrXg.BL.riniBe4u6KMzCm4EjOnbTX9EhRtWwls28m5L.ulxuSrYyFkUVYL7y+cricf7xKOMdthLxHYzlJpnBDP.ALKF4F2nMwD1rYipppJZFR+Ce3CPf.AnlZpgV+ltA3kJUJ7wGel70JUpDVas05TFo1UWcEBEJjVcUUUUn95qWmmalJ3kWdgvCObDSLw.e80WFG+l27lzDN3xkKdyadCMW+s0VaEW5RWhQeEIRDC2ZOf.BPiQLugFCtqAqqPQQge9Q+Lp3wUf.2PfHxc9GwxcY4F5g0rBEJTfhKpXTTA+aL7PCanGNFUnRkJbgKbAFhIADP.ZULQcte5qe8qmWGelJnRkJbvCdPTc0UOYhDzYmcFolZpZsuMzPCzDSrzRKgPgBY3kQpiniNZjRJoPqtsrksXRIlrxUtRrhUrBZ0IUpTFAq4Ke4KQJojBN24NGDKVLN6YOKsiO8uCGUTQwHiW6gGdfzRKMcZbEarwZTKlXTZyDMgJUpP4+mxQhGLA72N1IPokTJjOnlM9pw.iN5nn5mTM99+w2iuQzAv+512gHjLCLgwHmJS0cWInaTWc0gKdwKRqNcIejot7aVhIlnNcNCKrvn85QGczYzEaMVIrvBCO4IOgVY5Os0TYrwFCImbxPhDIzpmGOdzbC9oGaI5K6bm6Ts1zxXASNwjIfhhBM8hlv+7G9Q7M69.HkuKYT4uTIT9IiGaNPQQgFanQ7iWNCb.Q6GodlTPUUToYmcQluwO+7iQcs1ZqFfQhoOm3DmPue5rqbkqf28N5N.RvAGLijk4zI7vCmwci+zm9TStfDs5pYlYyCLv.0Z+ltsnjKWN5omd..fmd54bN0nXu81iHhHh4z6wBIlLKyklXzQGE0TUMnlppA1XiMXc+guFe0Z+J3IeO+ruTXCz+.n0laAungFQEO9W9MuWYou3iO9nVOuRcoTEBZG4xkiDRHATPAEny8o+96GIkTR3ZW6ZzpOqrxBt3hKH0TSkQP5ITnPFsGfomJYJfToRwHiLBMa6EWbwghKtXbu6cO01mUu5UyvwRps1ZmzshU2SkjXhIxv9USEd73wHmeEarwhae6aqyykOmXVHlLUFZngvCK6ASFmJ1YmcXU78.dx2S3IeOfmdwGN3ntsy+oMFYjQPaszFZ4ksfVatEzRysPDOzBVZokHyLyjQ8VYkUvCO7flAimfgFZHSl7SjwHEVXgnvBKTuR5h23F2.wGe7ve+8ex5XwhERN4jQRIkDppppP0UWMbzQGge94mZuy8RKsTcNMrXLgRkJQN4jCMA.1rYO40wryNazd6sCEJT.WbwEroMsIbnCcHF6uRSXiI04Zu81auHiLxPia0uUVYknolZhVLBERHg.Wc0U0tTvFZL6DSlNCN3fPRcOCRp6+uNvNuTmwR+hu.b4ZK3ZGWXqs1Ba4xEbsi630wkKXygCTHWAjKWNTHWNjOnbHWtBnPw3+c+x5Gc2U2l0IcwEBXylsdEQupToB6ZW6hwxtPP+3vG9vHjPBgQ.INSnRkJrm8rGTPAEvHtHbxImf.ABf.ABlw9+t28NHRjHS1++H93iG74ym1RSwlMaDQDQnSK0z8u+8mLB523F2HC2cOu7xSm1y3uyctCN4IOIswPLwDCNyYNitNU9rBEoPJKTEYxjQMaQlLYT6ae6SmOWAETPLdOxM2bM3WCVHJaaaaiwbMnfBRi84HG4Hp857wN1wlw9vkKWpqe8qqWetUe80S4u+9avuFMWKN6ryTRkJUul6TTTT0TSMTN4jSS99jSN4vnMAFXf5zXvau8lQeapolL3WalghAe.PJlwE8ULYfAFfp95qmRrXwT1au8504hHlDjF6CGNbnps1ZYzOMIlLQY6ae6TM1XiTiM1Xy3mcxjIiJgDRfhCGNF7qOyWENb3PEczQS8rm8Ls9cWIRjPEQDQPwhEqI6uiN5H0vCOLs10QGcPqMZqHQhDFmq0u90avu1L8hISPKRvzD974OYbNnInnnv6e+6mSopbarwFFtP7.CL.5t6tm0umFqvkKWFKcxqd0qzZpJeIKYILx2Y8zSOn2d6UmNu1ZqsXMqYMXsqcsvWe8ExjICMzPCngFZ.M1XiX3gMec280st0A974C2byM3latgO9wOh1ZqsIKO+4Omwx5otuSN3fCht5pKc975hKtvXaA9su8snu95a1OYV.fHlPf.ABDlyXxFmIDHPf.AiGHhIDHPf.g4LDwDBDHPfvbFhXBABDHPXNCQLg.ABDHLmgM.9UC8ff.ABDHXRyuxAiKl70.vdC7fg.ABDHX5QW.3a+enIddFqS6Hun.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-151",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.5, 592.0, 201.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 912.0, 45.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 45.0, 150.0, 20.0 ],
					"text" : "<-- set it off!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.0, 539.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 592.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 519.0, 150.0, 20.0 ],
					"text" : "cleared counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 308.0, 559.0, 73.0, 20.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.5, 418.0, 150.0, 33.0 ],
					"text" : "Needs to combine santa w/ child."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 315.0, 150.0, 33.0 ],
					"text" : "still \"completes\" on last item causing a \"cleared\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 380.25, 427.0, 38.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.25, 477.0, 93.0, 20.0 ],
					"text" : "print completed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 370.5, 378.0, 32.5, 20.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-130",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 509.0, 150.0, 60.0 ],
					"text" : "need to write to an array before emailing(clear array on clear messages from left)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.5, 290.0, 77.0, 20.0 ],
					"text" : "print cleared"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 811.0, 16.0, 64.0, 20.0 ],
					"text" : "bangbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 416.5, 252.0, 38.0, 20.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.5, 152.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 397.0, 82.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 416.5, 218.0, 32.5, 20.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.5, 177.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 397.0, 114.0, 73.0, 20.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 192.0, 41.0, 18.0 ],
					"text" : "query"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 594.0, 148.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 99.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 626.0, 128.0, 71.0, 20.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 626.0, 159.0, 32.5, 20.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 811.0, 89.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 369.0, 41.0, 18.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 462.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.5, 169.0, 41.0, 18.0 ],
					"text" : "query"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 254.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 477.0, 34.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 177.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 315.0, 46.0, 18.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 218.0, 222.0, 18.0 ],
					"text" : "read ~/Dropbox/Git/max-docs/emails.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 594.0, 427.0, 46.0, 20.0 ],
					"text" : "text"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 491.5, 968.0, 716.5, 968.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.5, 819.5, 146.5, 819.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.5, 819.5, 146.5, 819.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 206.5, 728.5, 146.5, 728.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 378.5, 849.5, 206.5, 849.5 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "sadam.tcpClient.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
